Content-Type: multipart/mixed; boundary="===============6608347706980881106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 17 Mar 2022 21:21:48 -0000
Message-Id: <164755210859.22562.4198424776873307049@gitolite.kernel.org>

--===============6608347706980881106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/reserve-block-fixes-5.18
    old: bc7561bc569ee50a88ee8fa436ac582e080e862a
    new: 1555724402f6148cb8ac1d2bcca0620ce19cb29d
    log: revlist-bc7561bc569e-1555724402f6.txt
  - ref: refs/heads/xfs-merge-5.18
    old: cf2b49d171903718f28691655270b2cefe56c05c
    new: c374d9ccc58e20ef5dd42a0b408af7debb2e4754
    log: |
         9086b615706e019a0fecdc897e7f325ded5deaae xfs: log worker needs to start before intent/unlink recovery
         d3c91519785852595449a9cee27f76901ad448d6 xfs: check buffer pin state after locking in delwri_submit
         a64b72f09ce5bab4b735dc969b8e9bf681c20299 xfs: xfs_ail_push_all_sync() stalls when racing with updates
         ef2499fe802ca79096ad07d013658d039efbc38c xfs: async CIL flushes need pending pushes to be made stable
         82baee4885ddfa73abae2c84d55e8949c052a518 xfs: log items should have a xlog pointer, not a mount
         675c1e6516181a004dfc8f012371286e3600829c xfs: AIL should be log centric
         c374d9ccc58e20ef5dd42a0b408af7debb2e4754 xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
         
  - ref: refs/tags/reserve-block-fixes-5.18_2022-03-17
    old: 5e677e28386b1e9c7c08c7db9360379feee8f9da
    new: 1fade0f0e0fd59211046794cb687b2c2ef322e49
    log: revlist-5e677e28386b-1fade0f0e0fd.txt
  - ref: refs/tags/xfs-merge-5.18_2022-03-17
    old: 82d58add23c6e638da9c34bfdced427d6de82dfe
    new: 708b374d2b4499d8d1530e3df0a50df0d8b578bb
    log: |
         9086b615706e019a0fecdc897e7f325ded5deaae xfs: log worker needs to start before intent/unlink recovery
         d3c91519785852595449a9cee27f76901ad448d6 xfs: check buffer pin state after locking in delwri_submit
         a64b72f09ce5bab4b735dc969b8e9bf681c20299 xfs: xfs_ail_push_all_sync() stalls when racing with updates
         ef2499fe802ca79096ad07d013658d039efbc38c xfs: async CIL flushes need pending pushes to be made stable
         82baee4885ddfa73abae2c84d55e8949c052a518 xfs: log items should have a xlog pointer, not a mount
         675c1e6516181a004dfc8f012371286e3600829c xfs: AIL should be log centric
         c374d9ccc58e20ef5dd42a0b408af7debb2e4754 xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
         

--===============6608347706980881106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7561bc569e-1555724402f6.txt

9086b615706e019a0fecdc897e7f325ded5deaae xfs: log worker needs to start before intent/unlink recovery
d3c91519785852595449a9cee27f76901ad448d6 xfs: check buffer pin state after locking in delwri_submit
a64b72f09ce5bab4b735dc969b8e9bf681c20299 xfs: xfs_ail_push_all_sync() stalls when racing with updates
ef2499fe802ca79096ad07d013658d039efbc38c xfs: async CIL flushes need pending pushes to be made stable
82baee4885ddfa73abae2c84d55e8949c052a518 xfs: log items should have a xlog pointer, not a mount
675c1e6516181a004dfc8f012371286e3600829c xfs: AIL should be log centric
c374d9ccc58e20ef5dd42a0b408af7debb2e4754 xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
516a8e8a3e7333934db3f42956a1764801d04753 xfs: document the XFS_ALLOC_AGFL_RESERVE constant
d0e66e993685b6141dba39602bc1d873ef1a445b xfs: actually set aside enough space to handle a bmbt split
389486c80db28cb9fcc4cf83b814a7a200b150ef xfs: don't include bnobt blocks when reserving free block pool
65b97a6f773ae4d1a488e49cdd6bb04611d9f527 xfs: fix infinite loop when reserving free block pool
da3aba2684f0c097b4f4df841d33068ff4f9dc94 xfs: don't report reserved bnobt space as available
1555724402f6148cb8ac1d2bcca0620ce19cb29d xfs: rename "alloc_set_aside" to be more descriptive

--===============6608347706980881106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e677e28386b-1fade0f0e0fd.txt

9086b615706e019a0fecdc897e7f325ded5deaae xfs: log worker needs to start before intent/unlink recovery
d3c91519785852595449a9cee27f76901ad448d6 xfs: check buffer pin state after locking in delwri_submit
a64b72f09ce5bab4b735dc969b8e9bf681c20299 xfs: xfs_ail_push_all_sync() stalls when racing with updates
ef2499fe802ca79096ad07d013658d039efbc38c xfs: async CIL flushes need pending pushes to be made stable
82baee4885ddfa73abae2c84d55e8949c052a518 xfs: log items should have a xlog pointer, not a mount
675c1e6516181a004dfc8f012371286e3600829c xfs: AIL should be log centric
c374d9ccc58e20ef5dd42a0b408af7debb2e4754 xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
516a8e8a3e7333934db3f42956a1764801d04753 xfs: document the XFS_ALLOC_AGFL_RESERVE constant
d0e66e993685b6141dba39602bc1d873ef1a445b xfs: actually set aside enough space to handle a bmbt split
389486c80db28cb9fcc4cf83b814a7a200b150ef xfs: don't include bnobt blocks when reserving free block pool
65b97a6f773ae4d1a488e49cdd6bb04611d9f527 xfs: fix infinite loop when reserving free block pool
da3aba2684f0c097b4f4df841d33068ff4f9dc94 xfs: don't report reserved bnobt space as available
1555724402f6148cb8ac1d2bcca0620ce19cb29d xfs: rename "alloc_set_aside" to be more descriptive

--===============6608347706980881106==--
