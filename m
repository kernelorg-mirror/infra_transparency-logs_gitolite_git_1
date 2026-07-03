From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 03 Jul 2026 20:54:53 -0000
Message-Id: <178311209316.1375876.939224725625626414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e1065ed188cfe1327863e03143db65425b399210
    new: 3ec1248747e40261264ce0afe4b7bd0ff6822115
    log: |
         5a9dd835894cffed85d56aaedc1950bf858ff510 perf symbols: skip livepatch symbols when loading kallsyms
         55caa653014d50a3e10b5dbc282c641cfce5c9f2 perf symbols: skip livepatch symbols in kcore_copy kallsyms processing
         d12a0135e8e87c04dce78060c9d0899233f7d80e perf kvm: Factor out kvm_need_default_arch_event()
         95e63238386524e231fcd100b9e6db22053fd4ff perf kvm: Check kvm_need_default_arch_event() early
         cd589eba99f4578a6cf495fa23d02c28fc129ec1 perf kvm: Kill STRDUP_FAIL_EXIT()
         5169bd7647e612a0c93c8f52140565a0388856b1 perf kvm: Do not copy filename string
         ab42c7b94339bb913be467cef61e6fb8f36f24a2 perf kvm: Fix a memory leak in the usage string
         3ec1248747e40261264ce0afe4b7bd0ff6822115 perf test: Extend perf kvm tests to check default event
         
