From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 02 Dec 2021 11:11:57 -0000
Message-Id: <163844351719.18905.3845045935957599393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.16-rc3
    old: 24a22db61d641e1cecb296348b0eb6b9965cee38
    new: 0b7b32f49be970ced9aa0fd739647eb09266c5f4
    log: |
         b6f362a0b3f72e7790343ed539f9bb621a29b1e4 kasan: move kasan_shadow_to_mem() to shared header
         482722dc611bd093c8701f41051193b4659243ea arm64: mm: use die_kernel_fault() in do_mem_abort()
         0b7b32f49be970ced9aa0fd739647eb09266c5f4 arm64: mm: log potential KASAN shadow alias
         
