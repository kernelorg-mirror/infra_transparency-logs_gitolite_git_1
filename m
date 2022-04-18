From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 18 Apr 2022 15:24:22 -0000
Message-Id: <165029546290.15578.8878908958673771040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: da2f4ce1722b38fcf72641fea0bf6a296f0cfdc0
    new: b7d8dd8bbf5b8550c8a0c1ed70431cd8050709f0
    log: |
         2afb268164ba99ebe720add3632b4051651296b6 arch/syscall-defs: Use `__NR_mmap2` instead of `__NR_mmap` for x86 32-bit
         48342e4c482349718eeecd34b3026d3d6aa78794 arch/x86/lib: Provide `get_page_size()` function for x86 32-bit
         b7d8dd8bbf5b8550c8a0c1ed70431cd8050709f0 arch/x86/syscall: Add x86 32-bit native syscall support
         
