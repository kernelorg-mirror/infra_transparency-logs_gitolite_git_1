Content-Type: multipart/mixed; boundary="===============9084265301824560045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Feb 2024 06:34:43 -0000
Message-Id: <170720128316.5901.12599978943634208119@gitolite.kernel.org>

--===============9084265301824560045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 567080f8266c087bba4aa7f4c578aec5a46af908
    new: 0c7e0cf333eb7f3ac4e98971f0fa42b32a3953e4
    log: revlist-567080f8266c-0c7e0cf333eb.txt

--===============9084265301824560045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567080f8266c-0c7e0cf333eb.txt

6a91682b145e4d0342300e7532ab7ae099ceb155 Revert "mm/swap: fix race condition in direct swapin path"
7328e4dde7d906a08209da445099d6c42dc8dc37 === patches written or reviewed by SJ but not merged in -mm ===
0824e00685ed58d173c26233badcb9af84befd67 xen/xenbus: document will_handle argument for xenbus_watch_path()
0e1b868a0b4c2d8b57edb20f5a7b4a5cf039951f selftest: damon: fix minor typos in test logs
d7a90bd16e7f68ddc60b5788d35d7bfae0546023 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
453a2877e51487419ecd5c26cadc0bf9d18e8a3e === commits aiming not to be posted ===
5e697dd6b0d06c9dd48d8731bf9214dbc004e543 mm/damon: Add debug code
cd2843d1d4af7f10e87c678e42c214283ec9f8d5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7112c941ff4ba0b2e0e8b90c533aaccd071051eb mm/damon/core: add todo for DAMOS interval validation
c3ee1ba7e262cc3fa5df16988cd049ecd2d1cabe mm/damon/core: add debugging-purpose log of tuned esz
00697f6e0eab6724100cd575301b317b62ebbe33 === hacks in progress ===
590b517074c483524176b97b167a3d64cf33d144 ==== Documentation misc fixes ====
16e700e68563496b696047a54baa30689b934c66 Docs/mm/damon/design: add API link to damon_ctx
d55aeaaff7cdd49e5878551eec88cfe81a17992c Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
aa85d5a4377bac21f401ebb3b8a614a3c88c8b89 MAINTAINERS: Set the field name for subsystem profile section
03ee8427c5e5faa48c0fd5a1f98c2ba8abc92d7b ==== selftest ====
e544deafcc74b0fa370db167ba38181e36eba2b1 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
3a64d2ec14a234fa3708acafb3aac8353825e208 selftests/damon/_damon_sysfs: support DAMOS quota
8b1d74410926af5d44a947587feee9bf7dfe3a32 selftests/damon/_damon_sysfs: support DAMOS apply interval
5be06ef01529ca0354ad4bc00d19fea143711771 selftests/damon/_damon_sysfs: support damos stats
9ef709a49060f77c94a235c97ba3314d2975557e selftests/damon: add a test for DAMOS quota
7246e922efac8768dd23c0c3f924c1d7ac1c65a2 selftests/damon/damos_quota: test qt_exceeds stat together
436c63be107ab1fafd8c60995f6f915b997b28fd selftests/damon: add a test for DAMOS apply intervals
a7e31489ab1e4d2a646a253df2dd54ac128e183e selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
27bef58abd68871cb96cd8c32faaf91ebfab04cc selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
874b2fff3dffc8c0083debb51d4c7e1d4fbe3675 Docs/mm/damon: move the list of DAMOS actions to design doc
8725d597b77becfb273ad1ba3a9a36e6749e69f5 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
0c7e0cf333eb7f3ac4e98971f0fa42b32a3953e4 Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document

--===============9084265301824560045==--
