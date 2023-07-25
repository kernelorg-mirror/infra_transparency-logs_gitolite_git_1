From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 25 Jul 2023 10:34:16 -0000
Message-Id: <169028125608.30095.14670791939255143789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-lf2-backport-x86
    old: 34799cf5bbfe76b2093bd152504245f4d39838fe
    new: 8c5e0a65bfc5207a5d5400178955d8fa236d1520
    log: |
         1ce9f0667b3765bea0c86d48ea07c679930fe9ba efi/libstub: Use hidden visibility for all source files
         8c5e0a65bfc5207a5d5400178955d8fa236d1520 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
         
