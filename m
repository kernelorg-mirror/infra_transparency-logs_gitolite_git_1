From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 29 Aug 2024 01:49:00 -0000
Message-Id: <172489614073.1806961.1346000485153330782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 44810f81fbf319c0cd2a51e9053fa6577bc2715c
    new: e5e190bd1c3947a2806eaaccedd36432013e3cb6
    log: |
         bd737fcb64856d582335a7245be60fbb591c0bfd bpf, arm64: Get rid of fpb
         5d4fa9ec5643a5c75d3c1e6abf50fb9284caf1ff bpf, arm64: Avoid blindly saving/restoring all callee-saved registers
         4961d8f47b140a9b48c63de091f99dbf7b32a23b Merge branch 'bpf-arm64-simplify-jited-prologue-epilogue'
         c264487e5410e5a72db8a414566ab7d144223e6c selftests/bpf: Fix incorrect parameters in NULL pointer checking
         f633919d132cf1755d62278c989124c0ce23950f bpf: Relax KF_ACQUIRE kfuncs strict type matching constraint
         6db59c4935c9354f4c33fc63287d110317ca4d70 selftests/bpf: Add test for zero offset or non-zero offset pointers as KF_ACQUIRE kfuncs argument
         e5e190bd1c3947a2806eaaccedd36432013e3cb6 Merge branch 'bpf-next/master' into bpf-next/for-next
         
