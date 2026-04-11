Content-Type: multipart/mixed; boundary="===============8164035832475899957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sat, 11 Apr 2026 02:39:14 -0000
Message-Id: <177587515488.3794119.5579033797457253381@gitolite.kernel.org>

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: da797847bcce49ddd0539fe808cadc9e006d0705
    new: 5e12cb52fe959e662043dc8cf1829ee1547743aa
    log: revlist-da797847bcce-5e12cb52fe95.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6
    new: 5e2d3a96376b23282fe38ffc6d6fb6cdc9410106
    log: revlist-9cf41cb58cb0-5e2d3a96376b.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: cb93c401ece722e74fe562c69b4177dd8763f5b8
    new: ff83b23bb31a96535f8da22067e3292b1b7c256a
    log: revlist-cb93c401ece7-ff83b23bb31a.txt
  - ref: refs/heads/fuse-iomap-cache
    old: c0315ca3945b107659843f4a78c3fb7308d2dbc0
    new: 231e6aca63aebf4b914ea1ede77569225b4ac4db
    log: revlist-c0315ca3945b-231e6aca63ae.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 03714e4a7aa9f03b6aff5f29c86f25f84232ea58
    new: a5e8568552b0acb6308686eae49dbcde4d0549e2
    log: revlist-03714e4a7aa9-a5e8568552b0.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: bf53758fac181d58aae5baf63607d44868611c98
    new: 20b9fd06c38528b348c2009a5de480370f0c566b
    log: revlist-bf53758fac18-20b9fd06c385.txt
  - ref: refs/heads/fuse-iomap-service
    old: a14300338a1d6603c1d948a335197ec188619529
    new: e2ae5fdd7417240d9299693bbfb900d5a05477fa
    log: revlist-a14300338a1d-e2ae5fdd7417.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 8cdd719ff7098a77d8744e0e63d199b2c2894244
    new: 6650f6f2b8798a626c4c88befc21c2605494ed72
    log: revlist-8cdd719ff709-6650f6f2b879.txt
  - ref: refs/heads/fuse-service-container
    old: 0db39a8f8844ff88496ed36da417554cb4f3751d
    new: 8472dd78e650d3d66fe2191b98e7db9ab3600416
    log: revlist-0db39a8f8844-8472dd78e650.txt
  - ref: refs/tags/origin/master_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: fecf8c116707d63a4a596da6963f1837892f036d
  - ref: refs/tags/fuse-service-container_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: 1741423a55947479570687fcc06b4608082cbe94
  - ref: refs/tags/fuse-iomap-fileio_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: 2d1082277de66a622c40e0dca91383e803d9ca1b
  - ref: refs/tags/fuse-root-nodeid_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: 699f91ef83bf2770983d38c5e7fe834318ec2744
  - ref: refs/tags/fuse-iomap-attrs_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: eab58fbd383ca8652f1dcf35f695e751704f345d
  - ref: refs/tags/fuse-iomap-service_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: 1ccad2d9a9e2a4f72567dde1aa0b16ee834b4aec
  - ref: refs/tags/fuse-iomap-examples_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: af8d06089593df6499cffcc050b0fa848229ce03
  - ref: refs/tags/fuse-iomap-cache_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: 4bd14edb9666120ff488d0b5f163b43df73dd7c4
  - ref: refs/tags/fuse-iomap-bpf_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: 6e2209e09b07cce5ceb20b119d334c8f03d3a47c
  - ref: refs/tags/djwong-wtf_2026-04-10
    old: 0000000000000000000000000000000000000000
    new: ab50ea8faa852d3fb4685d3dae3d4d17a552d5bb

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da797847bcce-5e12cb52fe95.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
6650f6f2b8798a626c4c88befc21c2605494ed72 libfuse: allow root_nodeid mount option
16a081bf1446d2225201877f716bb282d6dccc31 libfuse: add strictatime/lazytime mount options
5e2d3a96376b23282fe38ffc6d6fb6cdc9410106 libfuse: set sync, immutable, and append when loading files
d280a8f9a9022fbf539dff51d864e044fa9ceafa mount_service: delegate iomap privilege from mount.service to fuse services
77f14895ded33303ab7ee3b3d07067ab24e6d4ef libfuse: enable setting iomap block device block size
e2ae5fdd7417240d9299693bbfb900d5a05477fa mount_service: create loop devices for regular files
4ae6bb40a56481c65ab8a527d9e7cc15165de545 example/iomap_ll: create a simple iomap server
ae695f3c36c546eb5dc220552852e57f14b4abd3 example/iomap_ll: track block state
80d04d051eba0d1176dcf814b27bb420021cfc49 example/iomap_ll: implement atomic writes
8035fb53e34f6bce7c1323fe6995bd62d69f6d3a example/iomap_inline_ll: create a simple server to test inlinedata
39a8a6d24d41b6d90a4845fe88cedb6518dc340e example/iomap_ow_ll: create a simple iomap out of place write server
bd98909e6b84a4ecfcfe5633636dc688d80e3322 example/iomap_ow_ll: implement atomic writes
a5e8568552b0acb6308686eae49dbcde4d0549e2 example/iomap_service_ll: create a sample systemd service fuse server
5d0d7163319513c702a208d46fd76395d2a14bc8 libfuse: enable iomap cache management for lowlevel fuse
ba8260508c3ee3bbb184fa6fea80df34b7f756ce libfuse: add upper-level iomap cache management
13cd80e9cb14da73fd479c068332caa14af469b3 libfuse: allow constraining of iomap mapping cache size
50accf510b0ff8113cdff43b0c50a7fead3067bf libfuse: add upper-level iomap mapping cache constraint code
8dea6f35b4558531017de3527458610dd2fb0fe7 libfuse: enable iomap
08c5028be064c25b0911e8a6109a0efa1a843bbe example/iomap_ll: cache mappings for later
faac70b6e21e189d2262337e9ff999a844b1c5a8 example/iomap_inline_ll: cache iomappings in the kernel
8ea849c82ac77058921218a0db3d544772d40b9c example/iomap_ow_ll: cache iomappings in the kernel
231e6aca63aebf4b914ea1ede77569225b4ac4db example/iomap_service_ll: cache iomappings in the kernel
aa7db9b79bc8b4b17e9bb04bfde36212072ff7f6 libfuse: allow fuse servers to upload bpf code for iomap functions
42cf11a0eada7fe7058bbb2b9004e3ed0ea22d64 libfuse: add kfuncs for iomap bpf programs to manage the cache
ff83b23bb31a96535f8da22067e3292b1b7c256a libfuse: make fuse_inode opaque to iomap bpf programs
bc50470c260fb0e634de75b06eec26d02537a999 libfuse: import packaging
5e12cb52fe959e662043dc8cf1829ee1547743aa libfuse: modify debian packaging for development tree

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf41cb58cb0-5e2d3a96376b.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
6650f6f2b8798a626c4c88befc21c2605494ed72 libfuse: allow root_nodeid mount option
16a081bf1446d2225201877f716bb282d6dccc31 libfuse: add strictatime/lazytime mount options
5e2d3a96376b23282fe38ffc6d6fb6cdc9410106 libfuse: set sync, immutable, and append when loading files

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb93c401ece7-ff83b23bb31a.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
6650f6f2b8798a626c4c88befc21c2605494ed72 libfuse: allow root_nodeid mount option
16a081bf1446d2225201877f716bb282d6dccc31 libfuse: add strictatime/lazytime mount options
5e2d3a96376b23282fe38ffc6d6fb6cdc9410106 libfuse: set sync, immutable, and append when loading files
d280a8f9a9022fbf539dff51d864e044fa9ceafa mount_service: delegate iomap privilege from mount.service to fuse services
77f14895ded33303ab7ee3b3d07067ab24e6d4ef libfuse: enable setting iomap block device block size
e2ae5fdd7417240d9299693bbfb900d5a05477fa mount_service: create loop devices for regular files
4ae6bb40a56481c65ab8a527d9e7cc15165de545 example/iomap_ll: create a simple iomap server
ae695f3c36c546eb5dc220552852e57f14b4abd3 example/iomap_ll: track block state
80d04d051eba0d1176dcf814b27bb420021cfc49 example/iomap_ll: implement atomic writes
8035fb53e34f6bce7c1323fe6995bd62d69f6d3a example/iomap_inline_ll: create a simple server to test inlinedata
39a8a6d24d41b6d90a4845fe88cedb6518dc340e example/iomap_ow_ll: create a simple iomap out of place write server
bd98909e6b84a4ecfcfe5633636dc688d80e3322 example/iomap_ow_ll: implement atomic writes
a5e8568552b0acb6308686eae49dbcde4d0549e2 example/iomap_service_ll: create a sample systemd service fuse server
5d0d7163319513c702a208d46fd76395d2a14bc8 libfuse: enable iomap cache management for lowlevel fuse
ba8260508c3ee3bbb184fa6fea80df34b7f756ce libfuse: add upper-level iomap cache management
13cd80e9cb14da73fd479c068332caa14af469b3 libfuse: allow constraining of iomap mapping cache size
50accf510b0ff8113cdff43b0c50a7fead3067bf libfuse: add upper-level iomap mapping cache constraint code
8dea6f35b4558531017de3527458610dd2fb0fe7 libfuse: enable iomap
08c5028be064c25b0911e8a6109a0efa1a843bbe example/iomap_ll: cache mappings for later
faac70b6e21e189d2262337e9ff999a844b1c5a8 example/iomap_inline_ll: cache iomappings in the kernel
8ea849c82ac77058921218a0db3d544772d40b9c example/iomap_ow_ll: cache iomappings in the kernel
231e6aca63aebf4b914ea1ede77569225b4ac4db example/iomap_service_ll: cache iomappings in the kernel
aa7db9b79bc8b4b17e9bb04bfde36212072ff7f6 libfuse: allow fuse servers to upload bpf code for iomap functions
42cf11a0eada7fe7058bbb2b9004e3ed0ea22d64 libfuse: add kfuncs for iomap bpf programs to manage the cache
ff83b23bb31a96535f8da22067e3292b1b7c256a libfuse: make fuse_inode opaque to iomap bpf programs

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0315ca3945b-231e6aca63ae.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
6650f6f2b8798a626c4c88befc21c2605494ed72 libfuse: allow root_nodeid mount option
16a081bf1446d2225201877f716bb282d6dccc31 libfuse: add strictatime/lazytime mount options
5e2d3a96376b23282fe38ffc6d6fb6cdc9410106 libfuse: set sync, immutable, and append when loading files
d280a8f9a9022fbf539dff51d864e044fa9ceafa mount_service: delegate iomap privilege from mount.service to fuse services
77f14895ded33303ab7ee3b3d07067ab24e6d4ef libfuse: enable setting iomap block device block size
e2ae5fdd7417240d9299693bbfb900d5a05477fa mount_service: create loop devices for regular files
4ae6bb40a56481c65ab8a527d9e7cc15165de545 example/iomap_ll: create a simple iomap server
ae695f3c36c546eb5dc220552852e57f14b4abd3 example/iomap_ll: track block state
80d04d051eba0d1176dcf814b27bb420021cfc49 example/iomap_ll: implement atomic writes
8035fb53e34f6bce7c1323fe6995bd62d69f6d3a example/iomap_inline_ll: create a simple server to test inlinedata
39a8a6d24d41b6d90a4845fe88cedb6518dc340e example/iomap_ow_ll: create a simple iomap out of place write server
bd98909e6b84a4ecfcfe5633636dc688d80e3322 example/iomap_ow_ll: implement atomic writes
a5e8568552b0acb6308686eae49dbcde4d0549e2 example/iomap_service_ll: create a sample systemd service fuse server
5d0d7163319513c702a208d46fd76395d2a14bc8 libfuse: enable iomap cache management for lowlevel fuse
ba8260508c3ee3bbb184fa6fea80df34b7f756ce libfuse: add upper-level iomap cache management
13cd80e9cb14da73fd479c068332caa14af469b3 libfuse: allow constraining of iomap mapping cache size
50accf510b0ff8113cdff43b0c50a7fead3067bf libfuse: add upper-level iomap mapping cache constraint code
8dea6f35b4558531017de3527458610dd2fb0fe7 libfuse: enable iomap
08c5028be064c25b0911e8a6109a0efa1a843bbe example/iomap_ll: cache mappings for later
faac70b6e21e189d2262337e9ff999a844b1c5a8 example/iomap_inline_ll: cache iomappings in the kernel
8ea849c82ac77058921218a0db3d544772d40b9c example/iomap_ow_ll: cache iomappings in the kernel
231e6aca63aebf4b914ea1ede77569225b4ac4db example/iomap_service_ll: cache iomappings in the kernel

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03714e4a7aa9-a5e8568552b0.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
6650f6f2b8798a626c4c88befc21c2605494ed72 libfuse: allow root_nodeid mount option
16a081bf1446d2225201877f716bb282d6dccc31 libfuse: add strictatime/lazytime mount options
5e2d3a96376b23282fe38ffc6d6fb6cdc9410106 libfuse: set sync, immutable, and append when loading files
d280a8f9a9022fbf539dff51d864e044fa9ceafa mount_service: delegate iomap privilege from mount.service to fuse services
77f14895ded33303ab7ee3b3d07067ab24e6d4ef libfuse: enable setting iomap block device block size
e2ae5fdd7417240d9299693bbfb900d5a05477fa mount_service: create loop devices for regular files
4ae6bb40a56481c65ab8a527d9e7cc15165de545 example/iomap_ll: create a simple iomap server
ae695f3c36c546eb5dc220552852e57f14b4abd3 example/iomap_ll: track block state
80d04d051eba0d1176dcf814b27bb420021cfc49 example/iomap_ll: implement atomic writes
8035fb53e34f6bce7c1323fe6995bd62d69f6d3a example/iomap_inline_ll: create a simple server to test inlinedata
39a8a6d24d41b6d90a4845fe88cedb6518dc340e example/iomap_ow_ll: create a simple iomap out of place write server
bd98909e6b84a4ecfcfe5633636dc688d80e3322 example/iomap_ow_ll: implement atomic writes
a5e8568552b0acb6308686eae49dbcde4d0549e2 example/iomap_service_ll: create a sample systemd service fuse server

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf53758fac18-20b9fd06c385.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14300338a1d-e2ae5fdd7417.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
6650f6f2b8798a626c4c88befc21c2605494ed72 libfuse: allow root_nodeid mount option
16a081bf1446d2225201877f716bb282d6dccc31 libfuse: add strictatime/lazytime mount options
5e2d3a96376b23282fe38ffc6d6fb6cdc9410106 libfuse: set sync, immutable, and append when loading files
d280a8f9a9022fbf539dff51d864e044fa9ceafa mount_service: delegate iomap privilege from mount.service to fuse services
77f14895ded33303ab7ee3b3d07067ab24e6d4ef libfuse: enable setting iomap block device block size
e2ae5fdd7417240d9299693bbfb900d5a05477fa mount_service: create loop devices for regular files

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdd719ff709-6650f6f2b879.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode
26387ccc4da0fbd5bcef3e74a2023504a5a6b362 libfuse: bump kernel and library ABI versions
b82f0919a6fe6695227ca22386bd4fd66abb97ed libfuse: wait in do_destroy until all open files are closed
679181e1e718574602f7a7eb456491f8270b6922 libfuse: add kernel gates for FUSE_IOMAP
a8b6c9cc4065418ae922bf301ed0290fb5ea44da libfuse: add fuse commands for iomap_begin and end
86c99bed3368a6efb0582495d1b99b8ef6bd5c2c libfuse: add upper level iomap commands
399a68e4f7eb4f350818f5e667a9d19faacd7072 libfuse: add a lowlevel notification to add a new device to iomap
e9f97c5985bcc54945857c700d10aadb3ff1d09e libfuse: add upper-level iomap add device function
19adf6d3bfa0870fc79237c417ef12aeaa33931c libfuse: add iomap ioend low level handler
320680f886c80e8a1c1196ab80cede4837cb366c libfuse: add upper level iomap ioend commands
7d1e693fd4ad4900be9b65cd2597855d9634f020 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3178aa560a6d7bdeb3f5291377e7a122bb038134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
972f57c00dbe88602fc9df7e88d35acfe3da5f7e libfuse: support enabling exclusive mode for files
35372eb4451cb669710a859df7631009229f7752 libfuse: support direct I/O through iomap
099434aa4b0e8a4ae6202727412845e5dbf4a8d8 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
2afd23f7b74b0fd77ff471382a60300dd76f661f libfuse: allow discovery of the kernel's iomap capabilities
8b413c08e09560135134dcfee6d70d06a88aa2c2 libfuse: add lower level iomap_config implementation
24f7f401bea022601f1b0aaa69dc7939f000d311 libfuse: add upper level iomap_config implementation
ebf4c4cbf32b7206a08a3f0c8e4333284ada9665 libfuse: add low level code to invalidate iomap block device ranges
e65ad16fa7402a84e06161a35c78aac140bd1442 libfuse: add upper-level API to invalidate parts of an iomap block device
f94add8c2e1762dcb9f6c64d10a703d9c3057a1d libfuse: add atomic write support
2b01093fe8191e7eb0b90d8e98d07722e17e0ce5 libfuse: allow disabling of fs memory reclaim and write throttling
afaca06e6ca6d9783f83d18fff6962155349f245 libfuse: create a helper to transform an open regular file into an open loopdev
a7b24a23551400d909bc0e9a07316508f87f5208 libfuse: add swapfile support for iomap files
b4d017d49f51be60c5ddf7144a41ce5690409fb0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
20b9fd06c38528b348c2009a5de480370f0c566b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
6650f6f2b8798a626c4c88befc21c2605494ed72 libfuse: allow root_nodeid mount option

--===============8164035832475899957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db39a8f8844-8472dd78e650.txt

53a70e2222356d07571115e2cf7871f6431b558f Refactor mount code / move common functions to mount_util.c
f04cceb9aa5d93bfd0920dbb1fdeede3dd5ca36c mount_service: add systemd/inetd socket service mounting helper
079f32db15e33173d031ea4df3b682ab34bcd36f mount_service: create high level fuse helpers
fa8dcff0c4ef0762f239d3c9869ab25cdabfedc1 mount_service: use the new mount api for the mount service
3c2f11cb7b6d9da7b711154f2ee7cd38af8abd68 mount_service: update mtab after a successful mount
8088e0eec6d851819c3134ac198d436cceb2d378 util: hoist the fuse.conf parsing and setuid mode enforcement code
1cb6c44cdba6bbbd78717312223387d824f5e159 util: fix checkpatch complaints in fuser_conf.[ch]
271e0be81a7864884c1360824a7a7cdc5ce4aeaa mount_service: enable unprivileged users in the same manner as fusermount
afdfd4880f0f68e40b2efb7a8907e600793d40e4 mount.fuse3: integrate systemd service startup
a3202181829d47ceaaa1bdb6cbefdb1cddb8490b mount_service: allow installation as a setuid program
dd1706b5a4779250f9a7dc8f5b07677e7f516b8b example/service_ll: create a sample systemd service fuse server
61b5bd2826f39b3327c642bb301507c2340e640c example/service: create a sample systemd service for a high-level fuse server
8472dd78e650d3d66fe2191b98e7db9ab3600416 nullfs: support fuse systemd service mode

--===============8164035832475899957==--
