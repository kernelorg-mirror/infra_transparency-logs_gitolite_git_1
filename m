Content-Type: multipart/mixed; boundary="===============7309647369353611095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 11 Jun 2026 01:03:49 -0000
Message-Id: <178113982999.908176.9892334992915515139@gitolite.kernel.org>

--===============7309647369353611095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: ff0caa90939475e6217adc2d41b59c8a9e1e5f11
    new: 1447b983980ecf80622a4e4120dad02f0f9ada70
    log: revlist-ff0caa909394-1447b983980e.txt
  - ref: refs/heads/fuse-random-fixes
    old: 43adcff7f923d7e34f9fe158a2e523481edbf3d5
    new: 1589bbb4b154531ff50827f20507e7724affb304
    log: |
         ba68751e565afaeaa5018d40e1815569d928a5c7 fix typo in comments; FUSE_LOOP_MT_DEF_IDLE_THREADS is -1, not 10
         0a257c0b907f0c0c1696b4b22481f74d75f62a33 build(deps): bump vmactions/freebsd-vm from 1.4.5 to 1.4.6
         66b74e90ec0eeefde67c585e35e654bd1921f982 build(deps): bump actions/checkout from 6.0.2 to 6.0.3
         903ac69ca1982c15ac75b2b91b142e217febbe15 fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
         0eb9903e9a7a7b8f2a4f96abcce67ef67a0ec448 mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
         3291e4e1e42c73f66dc075924e831b38a6daf980 mount_service: call the new fsmount ms_flags helpers in the right order
         2a71b86372228fac135aa3972a1384ed923b585e mountservice: improve checking of protocol version
         10695aa31d47ce39cd32421a545f253f5f6bb701 mountservice: don't print bdev preparation error when quiet mode is enabled
         1589bbb4b154531ff50827f20507e7724affb304 mountservice: advertise fuseblk support
         
  - ref: refs/heads/master
    old: b71dd2629ff24405ad95814ba24773a24436a49e
    new: 66b74e90ec0eeefde67c585e35e654bd1921f982
    log: |
         ba68751e565afaeaa5018d40e1815569d928a5c7 fix typo in comments; FUSE_LOOP_MT_DEF_IDLE_THREADS is -1, not 10
         0a257c0b907f0c0c1696b4b22481f74d75f62a33 build(deps): bump vmactions/freebsd-vm from 1.4.5 to 1.4.6
         66b74e90ec0eeefde67c585e35e654bd1921f982 build(deps): bump actions/checkout from 6.0.2 to 6.0.3
         
  - ref: refs/tags/origin/master_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: eda16f3bc57b14826a453074cf7d34876c8f171d
  - ref: refs/tags/fuse-random-fixes_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: 274a8651b1ead9b573ba3d21c15b970ade31fffd
  - ref: refs/tags/djwong-wtf_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: e51e3f9dfeb82d6581007123ff1624cabaee21cf

--===============7309647369353611095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0caa909394-1447b983980e.txt

ba68751e565afaeaa5018d40e1815569d928a5c7 fix typo in comments; FUSE_LOOP_MT_DEF_IDLE_THREADS is -1, not 10
0a257c0b907f0c0c1696b4b22481f74d75f62a33 build(deps): bump vmactions/freebsd-vm from 1.4.5 to 1.4.6
66b74e90ec0eeefde67c585e35e654bd1921f982 build(deps): bump actions/checkout from 6.0.2 to 6.0.3
903ac69ca1982c15ac75b2b91b142e217febbe15 fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
0eb9903e9a7a7b8f2a4f96abcce67ef67a0ec448 mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
3291e4e1e42c73f66dc075924e831b38a6daf980 mount_service: call the new fsmount ms_flags helpers in the right order
2a71b86372228fac135aa3972a1384ed923b585e mountservice: improve checking of protocol version
10695aa31d47ce39cd32421a545f253f5f6bb701 mountservice: don't print bdev preparation error when quiet mode is enabled
1589bbb4b154531ff50827f20507e7724affb304 mountservice: advertise fuseblk support
7ca70dc1a452353c6b95e59f7e465c6bb8e0d566 libfuse: remove unmount command from the service api
fb7f73030b882079a1abe82dc22dac5abbcc1a4b libfuse: import packaging
1447b983980ecf80622a4e4120dad02f0f9ada70 libfuse: modify debian packaging for development tree

--===============7309647369353611095==--
