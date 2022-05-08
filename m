Content-Type: multipart/mixed; boundary="===============7764354291519879441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Sun, 08 May 2022 22:00:36 -0000
Message-Id: <165204723691.8381.6876069757200777233@gitolite.kernel.org>

--===============7764354291519879441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: aba2b3d89da9a8f118e335e186680cbdbbe11666
    new: f60e40af3c038b8955325a11b7294ad38c15c9e8
    log: revlist-aba2b3d89da9-f60e40af3c03.txt

--===============7764354291519879441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba2b3d89da9-f60e40af3c03.txt

cd0d0c15162d3cc5f663c760d8e9de74efc38d59 autofs-5.1.8 - fix kernel mount status notification
57f2e13e4fcf248a91d0e375af472d05754a6a4b autofs-5.1.8 - fix fedfs build flags
6d1f2a3a913395655194c918c4e21f1daad3ada0 autofs-5.1.8 - fix set open file limit
017934ec89b69524edd5047e0f365e5bfb875e53 autofs-5.1.8 - improve descriptor open error reporting
655eb77f7e8f75b255dd5d8a81ab99bb8c1a9551 autofs-5.1.8 - fix root offset error handling
be752ff2cfb869a221f81ae3a429fdf857e46cc7 autofs-5.1.8 - fix fix root offset error handling
962cf36aa3e6b93171908e4e15a8a988369bed23 autofs-5.1.8 - fix nonstrict fail handling of last offset mount
90b8eb7c7787d4290694ba2b09946eadd5b41626 autofs-5.1.8 - dont fail on duplicate host export entry
233c274961dbe4a4ffdaacdf6aaaaccdf19ef48b autofs-5.1.8 - fix loop under run in cache_get_offset_parent()
5c42d7880a3e82b145b32ce7905396a5035b8af8 autofs-5.1.8 - bailout on rpc systemerror
80845bbcbc264f19c6c6a81d680e1f2b1ea6d3cc autofs-5.1.8 - fix nfsv4 only mounts should not use rpcbind
f00c16fa051afbef4ca27b752d7cc4916011b55f autofs-5.1.8 - simplify cache_add() a little
e7be5f4a98896fb17344b3a2f2f538c191110233 autofs-5.1.8 - fix use after free in tree_mapent_delete_offset_tree()
658273c4778fb23f7525f1ff0d5e0224ea5affe3 autofs-5.1.8 - fix memory leak in xdr_exports()
ab9570be7ee79457a97cbf70046ef95a9617222a autofs-5.1.8 - avoid calling pthread_getspecific() with NULL key_thread_attempt_id
222a82a10efeb7c29fbfba3ae4bca6aa33309ca8 autofs-5.1.8 - fix sysconf(3) return handling
aa64965b4f36303a2acdce9d9df81e23fadc5010 autofs-5.1.8 - remove nonstrict parameter from tree_mapent_umount_offsets()
7a21e9299a6135a8010ffe9bf570dfc6cc12c8a9 autofs-5.1.8 - fix handling of incorrect return from umount_ent()
25213a749c727e0c309940da5bca35ab53083434 autofs-5.1.8 - dont use initgroups() at spawn
062b5ec4c0d60fe9af5efef852de8c8c0828b779 autofs-5.1.8 - fix bashism in configure
9c349bd9ada36dfc97431bf5e31bc8aac1722c93 autofs-5.1.8 - fix missing include in hash.h
8ca45f75550d9cf3bb283adb76518d3bb021225c autofs-5.1.8 - define fallback dummy NSS config path
ce5f56d5ff91cce521cd50c3ce884fa30a2f3523 autofs-5.1.8 - avoid internal stat.h definitions
7dd6a6659b1b9d86e8bba5e526c9bfb36534bcd6 autofs-5.1.8 - add missing include to hash.h for _WORDSIZE
dd53ba43df61109a974e29b21256d81872fa1e2b autofs-5.1.8 - add missing include to log.h for pid_t
4e3ee787cda8c66953cc462bd69ae15ab673e385 autofs-5.1.8 - define _SWORD_TYPE for musl
0541901d859f041de6d72f9157b771ae9c7983ca autofs-5.1.8 - add autofs_strerror_r() helper for musl
fee2156b4f74fd96aa3815fd2f9b4e2471f7115a autofs-5.1.8 - update configure
f60e40af3c038b8955325a11b7294ad38c15c9e8 autofs-5.1.8 - handle innetgr() not present in musl

--===============7764354291519879441==--
