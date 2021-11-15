Content-Type: multipart/mixed; boundary="===============6730889476080805738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 15 Nov 2021 18:12:41 -0000
Message-Id: <163699996183.18065.7267585208927769760@gitolite.kernel.org>

--===============6730889476080805738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 814f6a843b9ef2515638ac347d85daf865aa620c
    new: c79c4827e0ed88f2a1c8aae428ccf6da3c104bfe
    log: revlist-814f6a843b9e-c79c4827e0ed.txt
  - ref: refs/tags/5.16-rc1-4.19
    old: 0000000000000000000000000000000000000000
    new: c79c4827e0ed88f2a1c8aae428ccf6da3c104bfe

--===============6730889476080805738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814f6a843b9e-c79c4827e0ed.txt

e004c33e702a5176a3010fb9939ba2ec947e8285 f2fs: should use GFP_NOFS for directory inodes
e7fea02e79918774f6856a0459335f07951840f2 f2fs: quota: fix potential deadlock
a21312a15fc08250649e9689757d9c7a0a967adf f2fs: avoid attaching SB_ACTIVE flag during mount
568b500362ab88c24728f7a20aed382502efd6d7 f2fs: introduce excess_dirty_threshold()
e4caa6c2ea442e8421f5ee5b8ea140369609e442 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
06696f282ecb0339565a8eea7d668d592f849d7c f2fs: fix up f2fs_lookup tracepoints
b141c2d8b0d6b7cefde75d2746e7eae02dc15095 f2fs: fix to use WHINT_MODE
997755e2d4a8c18dc19d96b9b5fc339d3180d347 f2fs: fix wrong condition to trigger background checkpoint correctly
6e58c1c56456082bb1d823cb75d9b4b076aeaf48 f2fs: include non-compressed blocks in compr_written_block
1bc6e6d2169a220b1d46f09130e0d0fa3d2bda3f f2fs: introduce fragment allocation mode mount option
55577feb0363690ebb9ca8c178e9998186de7fbb f2fs: multidevice: support direct IO
ba64cd1684389d9c41da7ad24998db21d7e69ac3 f2fs: compress: fix overwrite may reduce compress ratio unproperly
0c5e9113fe1fb8858b572e98ee3db8c246040129 f2fs: compress: disallow disabling compress on non-empty compressed file
03ac6540fa19cc4c4d6f80bbf748d288190291c9 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
ed0c1f0ce1dcd0668597c87583fbc4250681c5b1 f2fs: support fault injection for dquot_initialize()
68c6b4345ea5adeb39767194d612798056cfbb87 f2fs: invalidate META_MAPPING before IPU/DIO write
c79c4827e0ed88f2a1c8aae428ccf6da3c104bfe f2fs: fix UAF in f2fs_available_free_memory

--===============6730889476080805738==--
