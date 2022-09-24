Content-Type: multipart/mixed; boundary="===============4281725873557573934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 24 Sep 2022 15:50:03 -0000
Message-Id: <166403460361.13516.11311962168931178822@gitolite.kernel.org>

--===============4281725873557573934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 4324796ed0d140bac7a07fc2189bc3c3c3752978
    new: f168420c62e7a106961f2489a89f6ade84fe3f27
    log: |
         ae3f719300816865489abd44c91c821859daa26f ublk_drv: check 'current' instead of 'ubq_daemon'
         77a440e2cbb4b8688b567104f80ce1cda1afbbc4 ublk_drv: define macros for recovery feature and check them
         42cf5fc5eece9fe650636afbb2ab2c037b77a9ab ublk_drv: requeue rqs with recovery feature enabled
         bbae8d1f526b56d04d51a5fc300d9de702e264dd ublk_drv: consider recovery feature in aborting mechanism
         a0d41dc1137470fd4c5c2ef8fdc244d7565e69e6 ublk_drv: support UBLK_F_USER_RECOVERY_REISSUE
         c732a852b419fa057b53657e2daaf9433940391c ublk_drv: add START_USER_RECOVERY and END_USER_RECOVERY support
         85496749904016f36b69332f73a1cf3ecfee828f blk-throttle: remove THROTL_TG_HAS_IOPS_LIMIT
         81c7a63abc7c0be572b4f853e913ce93a34f6e1b blk-throttle: improve bypassing bios checkings
         f168420c62e7a106961f2489a89f6ade84fe3f27 blk-mq: don't redirect completion for hctx withs only one ctx mapping
         
  - ref: refs/heads/for-next
    old: f2a1b9c9ddd3d35afbec752560be6e884ccc8f62
    new: cada37694f596ef70b3d9464b7291aebc4606976
    log: revlist-f2a1b9c9ddd3-cada37694f59.txt

--===============4281725873557573934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a1b9c9ddd3-cada37694f59.txt

ae3f719300816865489abd44c91c821859daa26f ublk_drv: check 'current' instead of 'ubq_daemon'
77a440e2cbb4b8688b567104f80ce1cda1afbbc4 ublk_drv: define macros for recovery feature and check them
42cf5fc5eece9fe650636afbb2ab2c037b77a9ab ublk_drv: requeue rqs with recovery feature enabled
bbae8d1f526b56d04d51a5fc300d9de702e264dd ublk_drv: consider recovery feature in aborting mechanism
a0d41dc1137470fd4c5c2ef8fdc244d7565e69e6 ublk_drv: support UBLK_F_USER_RECOVERY_REISSUE
c732a852b419fa057b53657e2daaf9433940391c ublk_drv: add START_USER_RECOVERY and END_USER_RECOVERY support
b5d8b92d6d8fbae4bc25131aae185f159446ae12 Merge branch 'for-6.1/block' into for-next
85496749904016f36b69332f73a1cf3ecfee828f blk-throttle: remove THROTL_TG_HAS_IOPS_LIMIT
81c7a63abc7c0be572b4f853e913ce93a34f6e1b blk-throttle: improve bypassing bios checkings
5c90f285aad0fd0f91faa44d7e1f2cf140d7173f Merge branch 'for-6.1/block' into for-next
f168420c62e7a106961f2489a89f6ade84fe3f27 blk-mq: don't redirect completion for hctx withs only one ctx mapping
cada37694f596ef70b3d9464b7291aebc4606976 Merge branch 'for-6.1/block' into for-next

--===============4281725873557573934==--
