From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 26 Mar 2025 14:53:27 -0000
Message-Id: <174300080723.2197921.16189849630767355938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tools/for-next
    old: dc4d4e7c72d17e6f6bdd9ce0d7a72a085828987f
    new: 732032692f6ae311bc35159b18e5b7c5e64010fc
    log: |
         814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
         c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
         025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
         20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
         a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
         0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
         6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
         a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
         732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
         
