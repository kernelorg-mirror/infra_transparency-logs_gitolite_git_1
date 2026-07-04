Content-Type: multipart/mixed; boundary="===============4679882475397188906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 04 Jul 2026 16:09:41 -0000
Message-Id: <178318138190.2309236.8180029707324451248@gitolite.kernel.org>

--===============4679882475397188906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: e1065ed188cfe1327863e03143db65425b399210
    new: ca0e19074bd6afcb9c7b23aa474ca17238cdb241
    log: revlist-e1065ed188cf-ca0e19074bd6.txt

--===============4679882475397188906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1065ed188cf-ca0e19074bd6.txt

5a9dd835894cffed85d56aaedc1950bf858ff510 perf symbols: skip livepatch symbols when loading kallsyms
55caa653014d50a3e10b5dbc282c641cfce5c9f2 perf symbols: skip livepatch symbols in kcore_copy kallsyms processing
d12a0135e8e87c04dce78060c9d0899233f7d80e perf kvm: Factor out kvm_need_default_arch_event()
95e63238386524e231fcd100b9e6db22053fd4ff perf kvm: Check kvm_need_default_arch_event() early
cd589eba99f4578a6cf495fa23d02c28fc129ec1 perf kvm: Kill STRDUP_FAIL_EXIT()
5169bd7647e612a0c93c8f52140565a0388856b1 perf kvm: Do not copy filename string
ab42c7b94339bb913be467cef61e6fb8f36f24a2 perf kvm: Fix a memory leak in the usage string
3ec1248747e40261264ce0afe4b7bd0ff6822115 perf test: Extend perf kvm tests to check default event
50cd0d54f1f6dd9b3de7c0ad101bd41d06206ace perf cs-etm: Fix thread leaks on trace queue init failure
a9e99b860fb6dfdc9a17d7c63b84fd5647f1f44c perf cs-etm: Filter synthesized branch samples
5cf3ea0f2616fea7d91e4b45b6bca872e09205c3 perf cs-etm: Decode ETE exception packets
9bb1423295d1f84d3a557bc690fbb791d8a773ac perf cs-etm: Refactor instruction size handling
3ea91599b7b6e05cd21dfa1214f251dfe7770468 perf cs-etm: Use thread-stack for last branch entries
ea5075e3776846d4941dddf1549426ebd3feb81f perf cs-etm: Flush thread stacks after decoder reset
e3fbd5d1a13a82906222c924014f1a48e2427932 perf cs-etm: Support call indentation
41a7388d0734961e36136b2c16b2423c2f385569 perf cs-etm: Synthesize callchains for instruction samples
ca0e19074bd6afcb9c7b23aa474ca17238cdb241 perf test: Add Arm CoreSight callchain test

--===============4679882475397188906==--
