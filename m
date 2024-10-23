From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 23 Oct 2024 14:46:38 -0000
Message-Id: <172969479867.3506345.2575684235004661821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 18c8c4eb6e83f7d1210a49433d6bfd02862ddd21
    new: d822ca29a4fc5278fb511790dace44836e8cc40d
    log: |
         ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
         395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
         7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
         5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
         d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
         
