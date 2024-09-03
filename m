From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 03 Sep 2024 20:33:14 -0000
Message-Id: <172539559401.320697.3520666078460678695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: 090786479325d85cf9f8565ef802cd6dc62c5321
    new: aaa900f01c1e837955a1e18c186b87ea9cddcb72
    log: |
         0ad875f442e95d69a1145a38aabac2fd29984fe3 EDAC/igen6: Fix conversion of system address to physical memory address
         8b935823530d6fd0bea0e90a747f3ebd8cfefb0d EDAC/{skx_common,skx,i10nm}: Move the common debug code to skx_common
         7a33c144c28ebb27c59963007992fed15f3953b3 EDAC/{skx_common,i10nm}: Remove the AMAP register for determing DDR5
         b4765ca18f953e9114d73e8c7478d64cbcec03fa EDAC/sb_edac: Fix the compile warning of large frame size
         aaa900f01c1e837955a1e18c186b87ea9cddcb72 Merge branch 'edac-drivers' into edac-for-next
         
