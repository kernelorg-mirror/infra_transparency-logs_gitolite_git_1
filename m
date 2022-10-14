From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 14 Oct 2022 18:31:51 -0000
Message-Id: <166577231137.14045.9122378758454157710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 6a9b9a69092588f97ba9a8486fd33b5c54bf3a8c
    new: 6c25cf528fe1dd122ae2853b796b342819a7a770
    log: |
         d1e50e06aff46c0002d9ab9dd36737be35f8b051 HACK: LKDTM: add benchmark for call overhead
         3c4792e63f953e2bfbde49e709646f348498aa7e ftrace: pass fregs to arch_ftrace_set_direct_caller()
         436b36d291efb3ee16bd66df0cb41dc94297a43f ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         3e57ee2ab356ec6dc2411aeb062eb5451565e539 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         6b0ed9e9837b9c98582ae574260490e42d030745 arm64: ftrace: move from REGS to ARGS
         63495ca003d10b6b336733537da99e1deb31a7df arm64: insn: add helpers for BTI
         72d5c93b987c7281ce56a429062c39f2c1e9e8dc WIP: ftrace: add DYNAMIC_FTRACE_WITH_REC_OPS
         c6820d9c083523ef93edc44d1532262229da43cd WIP: arm64: ftrace: use pre-function NOPs
         6c25cf528fe1dd122ae2853b796b342819a7a770 WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_REC_OPS
         
