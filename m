From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 02 Jan 2026 11:23:36 -0000
Message-Id: <176735301666.2848753.9025161752784342642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/headers_install-config-leak
    old: c822939df30655c1106f41c5c38ffaa3cc1a737a
    new: 8e1090e00578a4fc7664d1d67eb3e466acafaf79
    log: |
         c59858f1690ec647c2adc3cd55e947202e92115c uapi: fix remaining kconfig leaks in UAPI headers
         a32d00baa8139867db7234895aed19e226de4ab5 ARC: Always use SWAPE instructions
         7d0611e7b75ede544a1bf738e2280b9104a22401 ARM: uapi: Drop PSR_ENDSTATE
         394b5dfccdfd1dc54e9b12dbc679ed967d569fa1 nios2: uapi: Remove custom asm/swab.h from UAPI
         129fd6ef6858e745cb781cda58cdfdfaf6313b43 x86/uapi: Stop leaking kconfig references to userspace
         8e1090e00578a4fc7664d1d67eb3e466acafaf79 scripts: headers_install.sh: Remove config leak ignore machinery
         
  - ref: refs/heads/b4/cc-can-link-arm
    old: 0000000000000000000000000000000000000000
    new: f1f4ae1f2808e76ffc0f5d33bc5f975958eb8bec
  - ref: refs/heads/b4/cc-can-link-mips
    old: 0000000000000000000000000000000000000000
    new: ab5b7330f96115b973d9d9849b1113902c0da593
