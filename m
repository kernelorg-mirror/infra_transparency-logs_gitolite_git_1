From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 28 Feb 2022 15:31:59 -0000
Message-Id: <164606231960.27334.8611303454113543650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e
    new: 07609c193a0cfd1e3532a7dd81383c9d458f485c
    log: |
         a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
         97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
         fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
         79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
         07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
         
