From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 04 Oct 2024 14:22:15 -0000
Message-Id: <172805173546.1857392.17516381429772473690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 334962aa03d035703b2830f34128f72ff582c43b
    new: fbc967387a6d00a0ea517fb74094d95042f8d963
    log: |
         00ce9a2de0981c76ce8995fcbb0f560173bb357b treewide: Remove I/O port accessors for HAS_IOPORT=n
         2e7c64c60b1d4e2be6634f3784ca0fc50966376b hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         51191b2d8565aca02ccdc082250d5a1c25afb65f Bluetooth: add HAS_IOPORT dependencies
         39d0566ff2e69fdfc5ce0ee08a83f594d9942976 drm: handle HAS_IOPORT dependencies
         76291219e534daded656fe25cfb66595394765f0 tty: serial: handle HAS_IOPORT dependencies
         fbc967387a6d00a0ea517fb74094d95042f8d963 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
