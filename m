From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 05 Nov 2024 12:37:10 -0000
Message-Id: <173081023089.2283052.6964105879222405490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: fdeb831823b63d1ee6c95a892af201b1550e6ee5
    new: 5048c178f2db2a0363e19c133b531d301a1d6c94
    log: |
         5ca93f729a6becf8c529e1393ad2bde1eb1cddfa monitor: Add DS_EXTERNAL_BB flag
         07ad253044f5cf7b9cc5883f0d0a1cdb9ec42821 mdmon: delegate removal to managemon
         fca47dc730e3871f6e2123f34375c69274269bcd ReadMe: Fix stylistic issues
         119cdcad049e0464bfdd9ab19e2fd8cb4f9a82d6 mdadm: drop auto= support
         f1e57a7a76194d626190c8cf0e6800ea02ca0265 mdadm.man: Remove refferences to legacy kernels
         e5a1d3ebaf95c29a7a5cf0d72fdc568138fd86dd md.man: Remove refferences to not supported kernel
         5048c178f2db2a0363e19c133b531d301a1d6c94 mdadm.conf: remove refferences to old kernels.
         
