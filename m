From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 16 Nov 2022 13:19:59 -0000
Message-Id: <166860479975.28809.17545997223568851048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: e01d50cbd6eece456843717a566a34e8b926cf0c
    new: 59d0d52c30d4991ac4b329f049cc37118e00f5b0
    log: |
         e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
         75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
         e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
         39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
         37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
         7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
         5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
         2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
         81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
         
