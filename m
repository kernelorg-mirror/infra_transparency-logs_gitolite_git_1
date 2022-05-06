From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 06 May 2022 20:27:37 -0000
Message-Id: <165186885753.8815.16416730914791866459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: afe6c94368623c45fad236d43b74f3df36b8159c
    new: 240252624d298dbfd9b1caf09c0849cc6d383c57
    log: |
         8b4c5cd1883f3aa9c8de44ac10ff408a429b718b xfs: pass the mapping flags to xfs_bmbt_to_iomap
         e501cb4490e3e3523a28aca09e49eea3058f99a4 xfs: remove the XFS_IOC_FSSETDM definitions
         7126f90b3c1a694a4269bb1902cbbcda0e1d9100 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
         c331b65484d5500ab39073c49aae193e5879a12d xfs: constify the name argument to various directory functions
         f040050e37cd905b2437b74eb69693908d0a7907 xfs: constify xfs_name_dotdot
         bc4d60eba3f225f7ca1023d1f3b5caafd714813e xfs: document the XFS_ALLOC_AGFL_RESERVE constant
         dabdb3836cea0680b744daae068c7eac24fe1556 mm/fs: delete PF_SWAPWRITE
         240252624d298dbfd9b1caf09c0849cc6d383c57 xfsprogs: Release v5.18.0-rc0
         
