From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 25 Sep 2026 01:30:05 -0000
Message-Id: <179029980572.705810.11553120643523939793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 93df8ae3267f19bf0c1135d26a0e21145dd0ea1c
    new: ba5cb7d17288178fe3b8ebb39cfc19ba7dbddd79
    log: |
         bb83425b3cdcb7bb3c629598a4d5efad9cc80733 bpf, x86: Fix timed may_goto with private stack
         d17107a3051b78b06001be2f9dfffb9b9ec5de8d selftests/bpf: Add test for timed may_goto with private stack
         67a3b916a7ae7c1a6bed08555417d444de6f5838 bpf: Adjust pc-relative insn copied into its own patch
         913a5466dbfc28c82ebe8dd85fec0ddc1407a362 selftests/bpf: Add tests for pc-relative insn copied into its own patch
         8a12a00f6c5dba70a6d908fe27a3c980d42b9515 bpf: Fix overflow of jump offset in may_goto expansion
         948c658c93decb0cf88e4d6033db6cf3847a9a85 selftests/bpf: Add tests for may_goto with far target
         6f3ee3516305da3043f1787e3890381a54151730 bpf: Don't converge a loop on an iterator that was created anew
         36e238196ac57ba095ba2d9c6f0f715d5c2a054a selftests/bpf: Add tests for iterator created anew in its loop
         ba5cb7d17288178fe3b8ebb39cfc19ba7dbddd79 Merge branch 'bpf-fixes-for-may_goto-insn-patching-and-iterator-loops'
         
