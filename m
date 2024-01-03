From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 03 Jan 2024 19:20:07 -0000
Message-Id: <170430960789.28114.16798569766055621754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65
    new: b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4
    log: |
         495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
         a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
         624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
         907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
         0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
         7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
         b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
         
