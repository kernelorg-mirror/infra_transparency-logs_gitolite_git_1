Content-Type: multipart/mixed; boundary="===============1178738769515319118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 30 Apr 2026 21:01:36 -0000
Message-Id: <177758289610.903489.15929054740614058697@gitolite.kernel.org>

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: f0f6aa937fdc8876787ca3f7df38149d0ce3d690
    new: adb48f0790445473ae2985333ae8d48fc9b4ac86
    log: revlist-f0f6aa937fdc-adb48f079044.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 2a232949635001bd5dfd48a530f2c26ac2c70a80
    new: 3c7b0530b2198afc746c742c4a960397a6dd8465
    log: revlist-2a2329496350-3c7b0530b219.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 281ff6a5c172e35116d11d4f8d0ad775598cb4d5
    new: e3e9a01490e6b40b057c2d1b89aeb87eb23293fb
    log: revlist-281ff6a5c172-e3e9a01490e6.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 6fa2d89940067a21c3d7ae78f7be66ccab861b68
    new: 1cbd722baed63052f783e0cc8c7d1d19656bbc2d
    log: revlist-6fa2d8994006-1cbd722baed6.txt
  - ref: refs/heads/fuse-iomap-examples
    old: ddaf870c575a098b120db8035406e77adbb20155
    new: fb2d39867831922b0bdc8e77ca0c676704cfc2ec
    log: revlist-ddaf870c575a-fb2d39867831.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 28382eef7e52701424c2dcca37c44f618567bab1
    new: 14498921479bea77cd19c562a473f8e8242bbded
    log: revlist-28382eef7e52-14498921479b.txt
  - ref: refs/heads/fuse-iomap-service
    old: 9f1526a1da49dc029918be9f5d502d7fa2eb992b
    new: 7547e761c91c73886a3912caebd9bac24c0555b1
    log: revlist-9f1526a1da49-7547e761c91c.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 9131b98b308542bc30e043473c1eecbb37ddfe1f
    new: 2708ed9eef3d6192437ff53bf3e657b18c4c31d4
    log: revlist-9131b98b3085-2708ed9eef3d.txt
  - ref: refs/heads/fuse-service-container
    old: 061454bf36c72cc310ea9768a8d9f34be5ada75d
    new: ae0180e79f19582d1ae479693e4d7c7f94463afa
    log: revlist-061454bf36c7-ae0180e79f19.txt
  - ref: refs/heads/master
    old: c2ba24209140d720dfacbaa616fa0b4ce89630b4
    new: f8abf5d1baa9fb689255f7091937081025749158
    log: |
         f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
         
  - ref: refs/tags/origin/master_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: ceae896a9bdcdce4db5b67c3fdc96f7bc9c711e7
  - ref: refs/tags/fuse-service-container_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: 6e8d69613cf7fa6d0e86bfb017eeadb32193a3df
  - ref: refs/tags/fuse-iomap-fileio_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: 96e5323e00c086e198025c189d36aef05d570116
  - ref: refs/tags/fuse-root-nodeid_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: bc0cd1e74cade8c5c03faf2154afa12dbef1e93e
  - ref: refs/tags/fuse-iomap-attrs_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: f343976891812809a45d478ddcf40f96b5c22e3a
  - ref: refs/tags/fuse-iomap-service_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: aa659531ce0bf69e537534e3e3b4b5b9dc2988c7
  - ref: refs/tags/fuse-iomap-examples_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: 250cb8d335d73230d9466f33d87d46bc57aba5ec
  - ref: refs/tags/fuse-iomap-cache_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: 3b64837c034c20968f1aba9aff1d3c6bfceab6c0
  - ref: refs/tags/fuse-iomap-bpf_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: 02dc5555133bb1d47f7fa120f2627d52d32f8e80
  - ref: refs/tags/djwong-wtf_2026-04-30
    old: 0000000000000000000000000000000000000000
    new: cb75ff41ece928e90556dc8dd17eef81c62e4d2e

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f6aa937fdc-adb48f079044.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2708ed9eef3d6192437ff53bf3e657b18c4c31d4 libfuse: allow root_nodeid mount option
8da954ffb7bb047f54b691bb49d5ac91c707a339 libfuse: add strictatime/lazytime mount options
3c7b0530b2198afc746c742c4a960397a6dd8465 libfuse: set sync, immutable, and append when loading files
caf3f7befcd2826ac9829e284517da35d5665ba0 mount_service: delegate iomap privilege from mount.service to fuse services
05474d6b6bc44c3abaeee9f71335846e4786c11d libfuse: enable setting iomap block device block size
7547e761c91c73886a3912caebd9bac24c0555b1 mount_service: create loop devices for regular files
c3361b63aa1691cadc4f4c13b351aae86aa08952 example/iomap_ll: create a simple iomap server
d92af360cce2186ac077ba83d57ee16929b4495c example/iomap_ll: track block state
3ee34c491ddf07af9da14a64d0a2e4abc1342390 example/iomap_ll: implement atomic writes
13854b7f73b4f4b763b9ad3880f1621785e18a82 example/iomap_inline_ll: create a simple server to test inlinedata
74be62e67e5098ccf6c70f05ebba17a427a80e5d example/iomap_ow_ll: create a simple iomap out of place write server
fcd207bcbc0092b8aa2f3f8055d1399da099a11f example/iomap_ow_ll: implement atomic writes
fb2d39867831922b0bdc8e77ca0c676704cfc2ec example/iomap_service_ll: create a sample systemd service fuse server
446e3a2c36fbbbce46cc81bf1fc63559da851dc5 libfuse: enable iomap cache management for lowlevel fuse
df4e3ac2ecfd055a3f5b06a3cc3acdf0b4da6a5b libfuse: add upper-level iomap cache management
b9596a9a44c0330da9f1f4914b0a1cf834f120df libfuse: allow constraining of iomap mapping cache size
9d7acf4bd2d03be38552cc0a5e1eb09ff2703ffa libfuse: add upper-level iomap mapping cache constraint code
acb1239f6c19c8adbe3a69341206223cf2f72113 libfuse: enable iomap
743ad88b9dba37c1724ab5ff70db97015e8dc51c example/iomap_ll: cache mappings for later
0f9807e4972d8b7ca28987888fee12ba3263e7a6 example/iomap_inline_ll: cache iomappings in the kernel
b33be299ddb8f0025858ceca0981b83878d79bb4 example/iomap_ow_ll: cache iomappings in the kernel
1cbd722baed63052f783e0cc8c7d1d19656bbc2d example/iomap_service_ll: cache iomappings in the kernel
0bb2718aca18bca339ef862a2e355961acf8516b libfuse: allow fuse servers to upload bpf code for iomap functions
bb4469019baabf78f46934e42d7427b1eca5fa16 libfuse: add kfuncs for iomap bpf programs to manage the cache
e3e9a01490e6b40b057c2d1b89aeb87eb23293fb libfuse: make fuse_inode opaque to iomap bpf programs
10bdf5b516e7d8db97a043adb66c9db27073427f libfuse: import packaging
adb48f0790445473ae2985333ae8d48fc9b4ac86 libfuse: modify debian packaging for development tree

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2329496350-3c7b0530b219.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2708ed9eef3d6192437ff53bf3e657b18c4c31d4 libfuse: allow root_nodeid mount option
8da954ffb7bb047f54b691bb49d5ac91c707a339 libfuse: add strictatime/lazytime mount options
3c7b0530b2198afc746c742c4a960397a6dd8465 libfuse: set sync, immutable, and append when loading files

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281ff6a5c172-e3e9a01490e6.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2708ed9eef3d6192437ff53bf3e657b18c4c31d4 libfuse: allow root_nodeid mount option
8da954ffb7bb047f54b691bb49d5ac91c707a339 libfuse: add strictatime/lazytime mount options
3c7b0530b2198afc746c742c4a960397a6dd8465 libfuse: set sync, immutable, and append when loading files
caf3f7befcd2826ac9829e284517da35d5665ba0 mount_service: delegate iomap privilege from mount.service to fuse services
05474d6b6bc44c3abaeee9f71335846e4786c11d libfuse: enable setting iomap block device block size
7547e761c91c73886a3912caebd9bac24c0555b1 mount_service: create loop devices for regular files
c3361b63aa1691cadc4f4c13b351aae86aa08952 example/iomap_ll: create a simple iomap server
d92af360cce2186ac077ba83d57ee16929b4495c example/iomap_ll: track block state
3ee34c491ddf07af9da14a64d0a2e4abc1342390 example/iomap_ll: implement atomic writes
13854b7f73b4f4b763b9ad3880f1621785e18a82 example/iomap_inline_ll: create a simple server to test inlinedata
74be62e67e5098ccf6c70f05ebba17a427a80e5d example/iomap_ow_ll: create a simple iomap out of place write server
fcd207bcbc0092b8aa2f3f8055d1399da099a11f example/iomap_ow_ll: implement atomic writes
fb2d39867831922b0bdc8e77ca0c676704cfc2ec example/iomap_service_ll: create a sample systemd service fuse server
446e3a2c36fbbbce46cc81bf1fc63559da851dc5 libfuse: enable iomap cache management for lowlevel fuse
df4e3ac2ecfd055a3f5b06a3cc3acdf0b4da6a5b libfuse: add upper-level iomap cache management
b9596a9a44c0330da9f1f4914b0a1cf834f120df libfuse: allow constraining of iomap mapping cache size
9d7acf4bd2d03be38552cc0a5e1eb09ff2703ffa libfuse: add upper-level iomap mapping cache constraint code
acb1239f6c19c8adbe3a69341206223cf2f72113 libfuse: enable iomap
743ad88b9dba37c1724ab5ff70db97015e8dc51c example/iomap_ll: cache mappings for later
0f9807e4972d8b7ca28987888fee12ba3263e7a6 example/iomap_inline_ll: cache iomappings in the kernel
b33be299ddb8f0025858ceca0981b83878d79bb4 example/iomap_ow_ll: cache iomappings in the kernel
1cbd722baed63052f783e0cc8c7d1d19656bbc2d example/iomap_service_ll: cache iomappings in the kernel
0bb2718aca18bca339ef862a2e355961acf8516b libfuse: allow fuse servers to upload bpf code for iomap functions
bb4469019baabf78f46934e42d7427b1eca5fa16 libfuse: add kfuncs for iomap bpf programs to manage the cache
e3e9a01490e6b40b057c2d1b89aeb87eb23293fb libfuse: make fuse_inode opaque to iomap bpf programs

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa2d8994006-1cbd722baed6.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2708ed9eef3d6192437ff53bf3e657b18c4c31d4 libfuse: allow root_nodeid mount option
8da954ffb7bb047f54b691bb49d5ac91c707a339 libfuse: add strictatime/lazytime mount options
3c7b0530b2198afc746c742c4a960397a6dd8465 libfuse: set sync, immutable, and append when loading files
caf3f7befcd2826ac9829e284517da35d5665ba0 mount_service: delegate iomap privilege from mount.service to fuse services
05474d6b6bc44c3abaeee9f71335846e4786c11d libfuse: enable setting iomap block device block size
7547e761c91c73886a3912caebd9bac24c0555b1 mount_service: create loop devices for regular files
c3361b63aa1691cadc4f4c13b351aae86aa08952 example/iomap_ll: create a simple iomap server
d92af360cce2186ac077ba83d57ee16929b4495c example/iomap_ll: track block state
3ee34c491ddf07af9da14a64d0a2e4abc1342390 example/iomap_ll: implement atomic writes
13854b7f73b4f4b763b9ad3880f1621785e18a82 example/iomap_inline_ll: create a simple server to test inlinedata
74be62e67e5098ccf6c70f05ebba17a427a80e5d example/iomap_ow_ll: create a simple iomap out of place write server
fcd207bcbc0092b8aa2f3f8055d1399da099a11f example/iomap_ow_ll: implement atomic writes
fb2d39867831922b0bdc8e77ca0c676704cfc2ec example/iomap_service_ll: create a sample systemd service fuse server
446e3a2c36fbbbce46cc81bf1fc63559da851dc5 libfuse: enable iomap cache management for lowlevel fuse
df4e3ac2ecfd055a3f5b06a3cc3acdf0b4da6a5b libfuse: add upper-level iomap cache management
b9596a9a44c0330da9f1f4914b0a1cf834f120df libfuse: allow constraining of iomap mapping cache size
9d7acf4bd2d03be38552cc0a5e1eb09ff2703ffa libfuse: add upper-level iomap mapping cache constraint code
acb1239f6c19c8adbe3a69341206223cf2f72113 libfuse: enable iomap
743ad88b9dba37c1724ab5ff70db97015e8dc51c example/iomap_ll: cache mappings for later
0f9807e4972d8b7ca28987888fee12ba3263e7a6 example/iomap_inline_ll: cache iomappings in the kernel
b33be299ddb8f0025858ceca0981b83878d79bb4 example/iomap_ow_ll: cache iomappings in the kernel
1cbd722baed63052f783e0cc8c7d1d19656bbc2d example/iomap_service_ll: cache iomappings in the kernel

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddaf870c575a-fb2d39867831.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2708ed9eef3d6192437ff53bf3e657b18c4c31d4 libfuse: allow root_nodeid mount option
8da954ffb7bb047f54b691bb49d5ac91c707a339 libfuse: add strictatime/lazytime mount options
3c7b0530b2198afc746c742c4a960397a6dd8465 libfuse: set sync, immutable, and append when loading files
caf3f7befcd2826ac9829e284517da35d5665ba0 mount_service: delegate iomap privilege from mount.service to fuse services
05474d6b6bc44c3abaeee9f71335846e4786c11d libfuse: enable setting iomap block device block size
7547e761c91c73886a3912caebd9bac24c0555b1 mount_service: create loop devices for regular files
c3361b63aa1691cadc4f4c13b351aae86aa08952 example/iomap_ll: create a simple iomap server
d92af360cce2186ac077ba83d57ee16929b4495c example/iomap_ll: track block state
3ee34c491ddf07af9da14a64d0a2e4abc1342390 example/iomap_ll: implement atomic writes
13854b7f73b4f4b763b9ad3880f1621785e18a82 example/iomap_inline_ll: create a simple server to test inlinedata
74be62e67e5098ccf6c70f05ebba17a427a80e5d example/iomap_ow_ll: create a simple iomap out of place write server
fcd207bcbc0092b8aa2f3f8055d1399da099a11f example/iomap_ow_ll: implement atomic writes
fb2d39867831922b0bdc8e77ca0c676704cfc2ec example/iomap_service_ll: create a sample systemd service fuse server

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28382eef7e52-14498921479b.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1526a1da49-7547e761c91c.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2708ed9eef3d6192437ff53bf3e657b18c4c31d4 libfuse: allow root_nodeid mount option
8da954ffb7bb047f54b691bb49d5ac91c707a339 libfuse: add strictatime/lazytime mount options
3c7b0530b2198afc746c742c4a960397a6dd8465 libfuse: set sync, immutable, and append when loading files
caf3f7befcd2826ac9829e284517da35d5665ba0 mount_service: delegate iomap privilege from mount.service to fuse services
05474d6b6bc44c3abaeee9f71335846e4786c11d libfuse: enable setting iomap block device block size
7547e761c91c73886a3912caebd9bac24c0555b1 mount_service: create loop devices for regular files

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9131b98b3085-2708ed9eef3d.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode
56cba365184bd59b4c724317325ee3963de2ec32 libfuse: bump kernel and library ABI versions
dbe8d679cd221ce14405f789cc8105bf2bb1b126 libfuse: wait in do_destroy until all open files are closed
e2775cc5ef018f6d3b5c714a64537a8cd220ef8c libfuse: add kernel gates for FUSE_IOMAP
85f960b9793075ce8f5be75694dca2f47c9083cc libfuse: add fuse commands for iomap_begin and end
93d98f30fbc8e9df9fe03adcec8e4fcaa1902f91 libfuse: add upper level iomap commands
b4b9e12bd0212435baa8ab7c654546c827129a06 libfuse: add a lowlevel notification to add a new device to iomap
20f348a75d06d92e26d99781211b961cd1d6f4e2 libfuse: add upper-level iomap add device function
6095c6b5980c7abf8a664af977990379c40dd37a libfuse: add iomap ioend low level handler
3d1e1de9147f3e49b49c0988b658846c2952021d libfuse: add upper level iomap ioend commands
9e7c9d9b26de4c9dea1ba6f1352411b417b2b3c1 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
988bb0c7dac981fecc9310306a8c7cb52ca2701b libfuse: connect high level fuse library to fuse_reply_attr_iflags
71384ed38495d6cfc163c6dbfc59badb0bc559ed libfuse: support enabling exclusive mode for files
9f8ffdba4832654137fd7e7457cd583c58dcb9ae libfuse: support direct I/O through iomap
36ccba66659ee3369d5ffbd9fc12260fb0ad3fcf libfuse: don't allow hardlinking of iomap files in the upper level fuse library
0c549cfc0cf1db6be62a76894c890889f338ed7d libfuse: allow discovery of the kernel's iomap capabilities
c91ac50ff3b32eb45b4261a68d86181a13b2f628 libfuse: add lower level iomap_config implementation
2a2c7739512ec4067450e1fdc490cdf4aff6b1ff libfuse: add upper level iomap_config implementation
6f985e02ba8f8fbcf6f4984370d51556e91b1e38 libfuse: add low level code to invalidate iomap block device ranges
7760c442f602567d6d5bb8ebea9bccdf1b0d372d libfuse: add upper-level API to invalidate parts of an iomap block device
c44893f359e769fe6b1f51f8396e6563f64c3d7b libfuse: add atomic write support
c3e3eceb8d6e7835e9d718babd4dfe01583b81df libfuse: allow disabling of fs memory reclaim and write throttling
5c88a3db62af3ccc578fe31d2c5c1d0b7f99c6c2 libfuse: create a helper to transform an open regular file into an open loopdev
e041a08ada312a5ac363f1c6fa70e612f49a3bfc libfuse: add swapfile support for iomap files
2239cd83c5d90037abf13b54237c6c2683d8cc02 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
14498921479bea77cd19c562a473f8e8242bbded libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2708ed9eef3d6192437ff53bf3e657b18c4c31d4 libfuse: allow root_nodeid mount option

--===============1178738769515319118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061454bf36c7-ae0180e79f19.txt

f8abf5d1baa9fb689255f7091937081025749158 Fix a sign bug in prepare_fuse_fd()
30ebf14738c0cdcf88a604ab6111b9990470d091 Refactor mount code / move common functions to mount_util.c
513b8a3299212008059586b94aed10a9784e5286 mount_service: add systemd socket service mounting helper
1b2e18bfaf9b8acb45da7b67ca1cfcd6eb7ec79d mount_service: create high level fuse helpers
d54ebfc8df7043aaadfecba352469166a069b3d0 mount_service: use the new mount api for the mount service
ab52e704b7bb016b3371bc958c9cc8900521e942 mount_service: update mtab after a successful mount
25f4ec4ddcbf95c2df919592e5e046f60458c632 util: hoist the fuse.conf parsing and setuid mode enforcement code
66878b7c747875e7b038ea1878e7ba91bba9e285 util: fix checkpatch complaints in fuser_conf.[ch]
908b460c2cbbb50e04190bd3c20f9da8d51c097c mount_service: enable unprivileged users in a similar manner as fusermount
18a1a6a6b859a02f6638e9814b48e98c670007f8 mount.fuse3: integrate systemd service startup
5f4768a30b9a5b4febad67438b47078e027a1d8f mount_service: allow installation as a setuid program
6ec234b3f6ce7b8ab995356393d847501d57e6ae example/service_ll: create a sample systemd service fuse server
60d55c7a7be569ecbc3d489d5a82e6b5d4ac4ad7 example/service: create a sample systemd service for a high-level fuse server
ae0180e79f19582d1ae479693e4d7c7f94463afa nullfs: support fuse systemd service mode

--===============1178738769515319118==--
