From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 04 Jul 2026 00:06:13 -0000
Message-Id: <178312357302.1501751.6851889841378766563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3ec1248747e40261264ce0afe4b7bd0ff6822115
    new: ca0e19074bd6afcb9c7b23aa474ca17238cdb241
    log: |
         50cd0d54f1f6dd9b3de7c0ad101bd41d06206ace perf cs-etm: Fix thread leaks on trace queue init failure
         a9e99b860fb6dfdc9a17d7c63b84fd5647f1f44c perf cs-etm: Filter synthesized branch samples
         5cf3ea0f2616fea7d91e4b45b6bca872e09205c3 perf cs-etm: Decode ETE exception packets
         9bb1423295d1f84d3a557bc690fbb791d8a773ac perf cs-etm: Refactor instruction size handling
         3ea91599b7b6e05cd21dfa1214f251dfe7770468 perf cs-etm: Use thread-stack for last branch entries
         ea5075e3776846d4941dddf1549426ebd3feb81f perf cs-etm: Flush thread stacks after decoder reset
         e3fbd5d1a13a82906222c924014f1a48e2427932 perf cs-etm: Support call indentation
         41a7388d0734961e36136b2c16b2423c2f385569 perf cs-etm: Synthesize callchains for instruction samples
         ca0e19074bd6afcb9c7b23aa474ca17238cdb241 perf test: Add Arm CoreSight callchain test
         
