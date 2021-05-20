From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 20 May 2021 21:50:57 -0000
Message-Id: <162154745748.27962.17275398883031988139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: d0c0fe10ce6d87734b65c18dc8f4bcae3f4dbea4
    new: 0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab
    log: |
         6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
         8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
         704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
         8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
         0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
         
