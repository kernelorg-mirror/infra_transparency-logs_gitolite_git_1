Content-Type: multipart/mixed; boundary="===============7566266994947148048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 23 Jan 2026 18:19:22 -0000
Message-Id: <176919236244.3781333.3085469863169588103@gitolite.kernel.org>

--===============7566266994947148048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes-7.0
    old: bd3138e8912c9db182eac5fed1337645a98b7a4f
    new: 51a821c04205d049c6c1749e3e738161b66d2c09
    log: revlist-bd3138e8912c-51a821c04205.txt
  - ref: refs/heads/attr-pptr-speedup-7.0
    old: eaec8aeff31d0679eadb27a13a62942ddbfd7b87
    new: 50aae0476f4c430061bc40f21691b9bbaaed3ac2
    log: revlist-eaec8aeff31d-50aae0476f4c.txt
  - ref: refs/heads/master
    old: a1ca658d649a4d8972e2e21ac2625b633217e327
    new: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
  - ref: refs/heads/scrub-syzbot-fixes-7.0
    old: 57fc6cb6a33c6951a164030c25fa035c3371d6df
    new: 2d76e519f5fa0d3323cdd2ce3404fc19e6c23f3d
    log: revlist-57fc6cb6a33c-2d76e519f5fa.txt
  - ref: refs/tags/attr-leaf-freemap-fixes-7.0_2026-01-23
    old: cb90315660ed21303e75d16b3604921777c2dd98
    new: d9fd4fe1f0e72e38fcef221bb3a06bffc3cfd502
    log: revlist-cb90315660ed-d9fd4fe1f0e7.txt
  - ref: refs/tags/attr-pptr-speedup-7.0_2026-01-23
    old: 5efb609da86006749323cea4fe0bd801c19fe9e3
    new: 05ff12783a8be9b4884fa3f1daf34f529839e850
    log: revlist-5efb609da860-05ff12783a8b.txt
  - ref: refs/tags/scrub-syzbot-fixes-7.0_2026-01-23
    old: e460dc1d33c73837fcf44ef226029ea4fbe88f10
    new: 997da3df591c8ad751fdb97ef035285d97bd20a8
    log: revlist-e460dc1d33c7-997da3df591c.txt

--===============7566266994947148048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3138e8912c-51a821c04205.txt

fcc369dd4ca386f3ed8fc58b973041de4090af83 builddeb: rework packaging for MTR
25f0e523f74723f2e0a8ffbf493bc13ed4c9a125 efi: sign kernels for secureboot
e3a6356a4bdbb3cd6b6b110cea4e1a8161e65e10 kconfig: add kernel tag to kconfig menus
63aec59c119eaaaf8bb04c8f226f1c2e4e842e01 kconfig: allow setting default cpu mitigations
cc8ced4a59ecb4ad376665c4698bc82027b39736 workqueue: omit "kworker/" from comm
82ad601e7a51264dc5f23153e49aa390960e66f1 vsprintf: disable pointer hashing
abbff862c3535a0abff8226a631e27ca3824718e arm64: stupid hack to shut up OCI
80c89387f1cd8e2dfada0dca5b3ad6086e1099cd loop: use directio to the underlying fs when possible
7b8f650ffc1678b05d17d023f0e3f7731686185c fs: enable gcov for subsystems we develop
765a4c1bd0f6066e19a53d2ed942b30a8947850a perf: fix includes for arm64 build
c45a0220071a896d5492a1b839c518327df54f9f fs: turn on more warnings for the filesystem code we modify most
1fbf662ee8a618da0be928309e9fcff1f51eeba5 xfs: mark data structures corrupt on EIO and ENODATA
a9920c0b5c40a6009c7b16f6c3f9bd4bca5b4ffa xfs: promote metadata directories and large block support
ce925755fafbe0cfc555fdc5d14dc425608f3772 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
2eb779b6353aec9f96f63b9099f486519baf05c2 fs: report filesystem and file I/O errors to fsnotify
b5047f4a71b1bed5376f128e3522b13e3643b78e iomap: report file I/O errors to the VFS
c395c14a4a1a289dc138b533cb73b4ea263520ef xfs: report fs metadata errors via fsnotify
fcd851c4ef1c4d060daaff334615de44e7034373 xfs: translate fsdax media errors into file "data lost" errors when convenient
e9ac5e253da527bae165dfa0f98758f98295940b ext4: convert to new fserror helpers
e891a7c5a8fd03827368800cccda7d928d689dbf docs: discuss autonomous self healing in the xfs online repair design doc
9e90741d82b4bea7b10552bccf1e30ef5324dbfe xfs: start creating infrastructure for health monitoring
ce4bb88251f81ea5e94098044129170c2c255c85 xfs: create event queuing, formatting, and discovery infrastructure
4a76a5e5422b8971cf415d921c4f7e3422f65ebc xfs: convey filesystem unmount events to the health monitor
eb695f36d453bd7d4d7c62a581b0719551f6ccce xfs: convey metadata health events to the health monitor
060073a0776fb589d355f22ecbba5aeb5eb68f42 xfs: convey filesystem shutdown events to the health monitor
9b9381255ab874ae7728152023d92e291e900426 xfs: convey externally discovered fsdax media errors to the health monitor
d289f6105bff604787753774e01bb31f530f4dab xfs: convey file I/O errors to the health monitor
601e679349dbd1b7948f9e4c9b7d2825d596e2f3 xfs: allow toggling verbose logging on the health monitoring file
501ac882cea6d5597b6b8d36c86d626648849777 xfs: check if an open file is on the health monitored fs
46f4f77fc27e6bc42a67f0703a6d6fc150206728 xfs: add media verification ioctl
27419fdc016e55f4f135216b2ff4ed6ddc3624ea xfs: delete attr leaf freemap entries when empty
70e2c0dc3d97c29dacce4f21fb9b95ad6061eb85 xfs: fix freemap adjustments when adding xattrs to leaf blocks
74959ec59d6dfe41c6bc32321808c3457b073b7e xfs: refactor attr3 leaf table size computation
8ba14c9dcf5eb4b004d4c28d5d26080ac01889b3 xfs: strengthen attr leaf block freemap checking
3b986e197fdd5b1ed52f2e5db7fa92968940d12e xfs: fix the xattr scrub to detect freemap/entries array collisions
51a821c04205d049c6c1749e3e738161b66d2c09 xfs: fix remote xattr valuelblk check

--===============7566266994947148048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaec8aeff31d-50aae0476f4c.txt

fcc369dd4ca386f3ed8fc58b973041de4090af83 builddeb: rework packaging for MTR
25f0e523f74723f2e0a8ffbf493bc13ed4c9a125 efi: sign kernels for secureboot
e3a6356a4bdbb3cd6b6b110cea4e1a8161e65e10 kconfig: add kernel tag to kconfig menus
63aec59c119eaaaf8bb04c8f226f1c2e4e842e01 kconfig: allow setting default cpu mitigations
cc8ced4a59ecb4ad376665c4698bc82027b39736 workqueue: omit "kworker/" from comm
82ad601e7a51264dc5f23153e49aa390960e66f1 vsprintf: disable pointer hashing
abbff862c3535a0abff8226a631e27ca3824718e arm64: stupid hack to shut up OCI
80c89387f1cd8e2dfada0dca5b3ad6086e1099cd loop: use directio to the underlying fs when possible
7b8f650ffc1678b05d17d023f0e3f7731686185c fs: enable gcov for subsystems we develop
765a4c1bd0f6066e19a53d2ed942b30a8947850a perf: fix includes for arm64 build
c45a0220071a896d5492a1b839c518327df54f9f fs: turn on more warnings for the filesystem code we modify most
1fbf662ee8a618da0be928309e9fcff1f51eeba5 xfs: mark data structures corrupt on EIO and ENODATA
a9920c0b5c40a6009c7b16f6c3f9bd4bca5b4ffa xfs: promote metadata directories and large block support
ce925755fafbe0cfc555fdc5d14dc425608f3772 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
2eb779b6353aec9f96f63b9099f486519baf05c2 fs: report filesystem and file I/O errors to fsnotify
b5047f4a71b1bed5376f128e3522b13e3643b78e iomap: report file I/O errors to the VFS
c395c14a4a1a289dc138b533cb73b4ea263520ef xfs: report fs metadata errors via fsnotify
fcd851c4ef1c4d060daaff334615de44e7034373 xfs: translate fsdax media errors into file "data lost" errors when convenient
e9ac5e253da527bae165dfa0f98758f98295940b ext4: convert to new fserror helpers
e891a7c5a8fd03827368800cccda7d928d689dbf docs: discuss autonomous self healing in the xfs online repair design doc
9e90741d82b4bea7b10552bccf1e30ef5324dbfe xfs: start creating infrastructure for health monitoring
ce4bb88251f81ea5e94098044129170c2c255c85 xfs: create event queuing, formatting, and discovery infrastructure
4a76a5e5422b8971cf415d921c4f7e3422f65ebc xfs: convey filesystem unmount events to the health monitor
eb695f36d453bd7d4d7c62a581b0719551f6ccce xfs: convey metadata health events to the health monitor
060073a0776fb589d355f22ecbba5aeb5eb68f42 xfs: convey filesystem shutdown events to the health monitor
9b9381255ab874ae7728152023d92e291e900426 xfs: convey externally discovered fsdax media errors to the health monitor
d289f6105bff604787753774e01bb31f530f4dab xfs: convey file I/O errors to the health monitor
601e679349dbd1b7948f9e4c9b7d2825d596e2f3 xfs: allow toggling verbose logging on the health monitoring file
501ac882cea6d5597b6b8d36c86d626648849777 xfs: check if an open file is on the health monitored fs
46f4f77fc27e6bc42a67f0703a6d6fc150206728 xfs: add media verification ioctl
27419fdc016e55f4f135216b2ff4ed6ddc3624ea xfs: delete attr leaf freemap entries when empty
70e2c0dc3d97c29dacce4f21fb9b95ad6061eb85 xfs: fix freemap adjustments when adding xattrs to leaf blocks
74959ec59d6dfe41c6bc32321808c3457b073b7e xfs: refactor attr3 leaf table size computation
8ba14c9dcf5eb4b004d4c28d5d26080ac01889b3 xfs: strengthen attr leaf block freemap checking
3b986e197fdd5b1ed52f2e5db7fa92968940d12e xfs: fix the xattr scrub to detect freemap/entries array collisions
51a821c04205d049c6c1749e3e738161b66d2c09 xfs: fix remote xattr valuelblk check
fe97ec1fe3f75067a8653c685c3ac766d40ae2df xfs: reduce xfs_attr_try_sf_addname parameters
e0d4f34bbb7a09527a0049ddf5f4e1ff6537ea2a xfs: speed up parent pointer operations when possible
50aae0476f4c430061bc40f21691b9bbaaed3ac2 xfs: add a method to replace shortform attrs

--===============7566266994947148048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fc6cb6a33c-2d76e519f5fa.txt

fcc369dd4ca386f3ed8fc58b973041de4090af83 builddeb: rework packaging for MTR
25f0e523f74723f2e0a8ffbf493bc13ed4c9a125 efi: sign kernels for secureboot
e3a6356a4bdbb3cd6b6b110cea4e1a8161e65e10 kconfig: add kernel tag to kconfig menus
63aec59c119eaaaf8bb04c8f226f1c2e4e842e01 kconfig: allow setting default cpu mitigations
cc8ced4a59ecb4ad376665c4698bc82027b39736 workqueue: omit "kworker/" from comm
82ad601e7a51264dc5f23153e49aa390960e66f1 vsprintf: disable pointer hashing
abbff862c3535a0abff8226a631e27ca3824718e arm64: stupid hack to shut up OCI
80c89387f1cd8e2dfada0dca5b3ad6086e1099cd loop: use directio to the underlying fs when possible
7b8f650ffc1678b05d17d023f0e3f7731686185c fs: enable gcov for subsystems we develop
765a4c1bd0f6066e19a53d2ed942b30a8947850a perf: fix includes for arm64 build
c45a0220071a896d5492a1b839c518327df54f9f fs: turn on more warnings for the filesystem code we modify most
1fbf662ee8a618da0be928309e9fcff1f51eeba5 xfs: mark data structures corrupt on EIO and ENODATA
a9920c0b5c40a6009c7b16f6c3f9bd4bca5b4ffa xfs: promote metadata directories and large block support
ce925755fafbe0cfc555fdc5d14dc425608f3772 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
2eb779b6353aec9f96f63b9099f486519baf05c2 fs: report filesystem and file I/O errors to fsnotify
b5047f4a71b1bed5376f128e3522b13e3643b78e iomap: report file I/O errors to the VFS
c395c14a4a1a289dc138b533cb73b4ea263520ef xfs: report fs metadata errors via fsnotify
fcd851c4ef1c4d060daaff334615de44e7034373 xfs: translate fsdax media errors into file "data lost" errors when convenient
e9ac5e253da527bae165dfa0f98758f98295940b ext4: convert to new fserror helpers
e891a7c5a8fd03827368800cccda7d928d689dbf docs: discuss autonomous self healing in the xfs online repair design doc
9e90741d82b4bea7b10552bccf1e30ef5324dbfe xfs: start creating infrastructure for health monitoring
ce4bb88251f81ea5e94098044129170c2c255c85 xfs: create event queuing, formatting, and discovery infrastructure
4a76a5e5422b8971cf415d921c4f7e3422f65ebc xfs: convey filesystem unmount events to the health monitor
eb695f36d453bd7d4d7c62a581b0719551f6ccce xfs: convey metadata health events to the health monitor
060073a0776fb589d355f22ecbba5aeb5eb68f42 xfs: convey filesystem shutdown events to the health monitor
9b9381255ab874ae7728152023d92e291e900426 xfs: convey externally discovered fsdax media errors to the health monitor
d289f6105bff604787753774e01bb31f530f4dab xfs: convey file I/O errors to the health monitor
601e679349dbd1b7948f9e4c9b7d2825d596e2f3 xfs: allow toggling verbose logging on the health monitoring file
501ac882cea6d5597b6b8d36c86d626648849777 xfs: check if an open file is on the health monitored fs
46f4f77fc27e6bc42a67f0703a6d6fc150206728 xfs: add media verification ioctl
27419fdc016e55f4f135216b2ff4ed6ddc3624ea xfs: delete attr leaf freemap entries when empty
70e2c0dc3d97c29dacce4f21fb9b95ad6061eb85 xfs: fix freemap adjustments when adding xattrs to leaf blocks
74959ec59d6dfe41c6bc32321808c3457b073b7e xfs: refactor attr3 leaf table size computation
8ba14c9dcf5eb4b004d4c28d5d26080ac01889b3 xfs: strengthen attr leaf block freemap checking
3b986e197fdd5b1ed52f2e5db7fa92968940d12e xfs: fix the xattr scrub to detect freemap/entries array collisions
51a821c04205d049c6c1749e3e738161b66d2c09 xfs: fix remote xattr valuelblk check
fe97ec1fe3f75067a8653c685c3ac766d40ae2df xfs: reduce xfs_attr_try_sf_addname parameters
e0d4f34bbb7a09527a0049ddf5f4e1ff6537ea2a xfs: speed up parent pointer operations when possible
50aae0476f4c430061bc40f21691b9bbaaed3ac2 xfs: add a method to replace shortform attrs
3f87324345e92d84ce01f42fa909c2af07f293d2 xfs: get rid of the xchk_xfile_*_descr calls
7d8b15c546b87e11d9e23a397e3cddbd3d32d0d0 xfs: only call xf{array,blob}_destroy if we have a valid pointer
95f8f0952b00374f8f1bb6e54fd1d2de5984dbab xfs: check return value of xchk_scrub_create_subord
bfea12263c539906e49107aa21c5ec22b33efa4b xfs: fix UAF in xchk_btree_check_block_owner
2d76e519f5fa0d3323cdd2ce3404fc19e6c23f3d xfs: check for deleted cursors when revalidating two btrees

--===============7566266994947148048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb90315660ed-d9fd4fe1f0e7.txt

fcc369dd4ca386f3ed8fc58b973041de4090af83 builddeb: rework packaging for MTR
25f0e523f74723f2e0a8ffbf493bc13ed4c9a125 efi: sign kernels for secureboot
e3a6356a4bdbb3cd6b6b110cea4e1a8161e65e10 kconfig: add kernel tag to kconfig menus
63aec59c119eaaaf8bb04c8f226f1c2e4e842e01 kconfig: allow setting default cpu mitigations
cc8ced4a59ecb4ad376665c4698bc82027b39736 workqueue: omit "kworker/" from comm
82ad601e7a51264dc5f23153e49aa390960e66f1 vsprintf: disable pointer hashing
abbff862c3535a0abff8226a631e27ca3824718e arm64: stupid hack to shut up OCI
80c89387f1cd8e2dfada0dca5b3ad6086e1099cd loop: use directio to the underlying fs when possible
7b8f650ffc1678b05d17d023f0e3f7731686185c fs: enable gcov for subsystems we develop
765a4c1bd0f6066e19a53d2ed942b30a8947850a perf: fix includes for arm64 build
c45a0220071a896d5492a1b839c518327df54f9f fs: turn on more warnings for the filesystem code we modify most
1fbf662ee8a618da0be928309e9fcff1f51eeba5 xfs: mark data structures corrupt on EIO and ENODATA
a9920c0b5c40a6009c7b16f6c3f9bd4bca5b4ffa xfs: promote metadata directories and large block support
ce925755fafbe0cfc555fdc5d14dc425608f3772 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
2eb779b6353aec9f96f63b9099f486519baf05c2 fs: report filesystem and file I/O errors to fsnotify
b5047f4a71b1bed5376f128e3522b13e3643b78e iomap: report file I/O errors to the VFS
c395c14a4a1a289dc138b533cb73b4ea263520ef xfs: report fs metadata errors via fsnotify
fcd851c4ef1c4d060daaff334615de44e7034373 xfs: translate fsdax media errors into file "data lost" errors when convenient
e9ac5e253da527bae165dfa0f98758f98295940b ext4: convert to new fserror helpers
e891a7c5a8fd03827368800cccda7d928d689dbf docs: discuss autonomous self healing in the xfs online repair design doc
9e90741d82b4bea7b10552bccf1e30ef5324dbfe xfs: start creating infrastructure for health monitoring
ce4bb88251f81ea5e94098044129170c2c255c85 xfs: create event queuing, formatting, and discovery infrastructure
4a76a5e5422b8971cf415d921c4f7e3422f65ebc xfs: convey filesystem unmount events to the health monitor
eb695f36d453bd7d4d7c62a581b0719551f6ccce xfs: convey metadata health events to the health monitor
060073a0776fb589d355f22ecbba5aeb5eb68f42 xfs: convey filesystem shutdown events to the health monitor
9b9381255ab874ae7728152023d92e291e900426 xfs: convey externally discovered fsdax media errors to the health monitor
d289f6105bff604787753774e01bb31f530f4dab xfs: convey file I/O errors to the health monitor
601e679349dbd1b7948f9e4c9b7d2825d596e2f3 xfs: allow toggling verbose logging on the health monitoring file
501ac882cea6d5597b6b8d36c86d626648849777 xfs: check if an open file is on the health monitored fs
46f4f77fc27e6bc42a67f0703a6d6fc150206728 xfs: add media verification ioctl
27419fdc016e55f4f135216b2ff4ed6ddc3624ea xfs: delete attr leaf freemap entries when empty
70e2c0dc3d97c29dacce4f21fb9b95ad6061eb85 xfs: fix freemap adjustments when adding xattrs to leaf blocks
74959ec59d6dfe41c6bc32321808c3457b073b7e xfs: refactor attr3 leaf table size computation
8ba14c9dcf5eb4b004d4c28d5d26080ac01889b3 xfs: strengthen attr leaf block freemap checking
3b986e197fdd5b1ed52f2e5db7fa92968940d12e xfs: fix the xattr scrub to detect freemap/entries array collisions
51a821c04205d049c6c1749e3e738161b66d2c09 xfs: fix remote xattr valuelblk check

--===============7566266994947148048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5efb609da860-05ff12783a8b.txt

fcc369dd4ca386f3ed8fc58b973041de4090af83 builddeb: rework packaging for MTR
25f0e523f74723f2e0a8ffbf493bc13ed4c9a125 efi: sign kernels for secureboot
e3a6356a4bdbb3cd6b6b110cea4e1a8161e65e10 kconfig: add kernel tag to kconfig menus
63aec59c119eaaaf8bb04c8f226f1c2e4e842e01 kconfig: allow setting default cpu mitigations
cc8ced4a59ecb4ad376665c4698bc82027b39736 workqueue: omit "kworker/" from comm
82ad601e7a51264dc5f23153e49aa390960e66f1 vsprintf: disable pointer hashing
abbff862c3535a0abff8226a631e27ca3824718e arm64: stupid hack to shut up OCI
80c89387f1cd8e2dfada0dca5b3ad6086e1099cd loop: use directio to the underlying fs when possible
7b8f650ffc1678b05d17d023f0e3f7731686185c fs: enable gcov for subsystems we develop
765a4c1bd0f6066e19a53d2ed942b30a8947850a perf: fix includes for arm64 build
c45a0220071a896d5492a1b839c518327df54f9f fs: turn on more warnings for the filesystem code we modify most
1fbf662ee8a618da0be928309e9fcff1f51eeba5 xfs: mark data structures corrupt on EIO and ENODATA
a9920c0b5c40a6009c7b16f6c3f9bd4bca5b4ffa xfs: promote metadata directories and large block support
ce925755fafbe0cfc555fdc5d14dc425608f3772 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
2eb779b6353aec9f96f63b9099f486519baf05c2 fs: report filesystem and file I/O errors to fsnotify
b5047f4a71b1bed5376f128e3522b13e3643b78e iomap: report file I/O errors to the VFS
c395c14a4a1a289dc138b533cb73b4ea263520ef xfs: report fs metadata errors via fsnotify
fcd851c4ef1c4d060daaff334615de44e7034373 xfs: translate fsdax media errors into file "data lost" errors when convenient
e9ac5e253da527bae165dfa0f98758f98295940b ext4: convert to new fserror helpers
e891a7c5a8fd03827368800cccda7d928d689dbf docs: discuss autonomous self healing in the xfs online repair design doc
9e90741d82b4bea7b10552bccf1e30ef5324dbfe xfs: start creating infrastructure for health monitoring
ce4bb88251f81ea5e94098044129170c2c255c85 xfs: create event queuing, formatting, and discovery infrastructure
4a76a5e5422b8971cf415d921c4f7e3422f65ebc xfs: convey filesystem unmount events to the health monitor
eb695f36d453bd7d4d7c62a581b0719551f6ccce xfs: convey metadata health events to the health monitor
060073a0776fb589d355f22ecbba5aeb5eb68f42 xfs: convey filesystem shutdown events to the health monitor
9b9381255ab874ae7728152023d92e291e900426 xfs: convey externally discovered fsdax media errors to the health monitor
d289f6105bff604787753774e01bb31f530f4dab xfs: convey file I/O errors to the health monitor
601e679349dbd1b7948f9e4c9b7d2825d596e2f3 xfs: allow toggling verbose logging on the health monitoring file
501ac882cea6d5597b6b8d36c86d626648849777 xfs: check if an open file is on the health monitored fs
46f4f77fc27e6bc42a67f0703a6d6fc150206728 xfs: add media verification ioctl
27419fdc016e55f4f135216b2ff4ed6ddc3624ea xfs: delete attr leaf freemap entries when empty
70e2c0dc3d97c29dacce4f21fb9b95ad6061eb85 xfs: fix freemap adjustments when adding xattrs to leaf blocks
74959ec59d6dfe41c6bc32321808c3457b073b7e xfs: refactor attr3 leaf table size computation
8ba14c9dcf5eb4b004d4c28d5d26080ac01889b3 xfs: strengthen attr leaf block freemap checking
3b986e197fdd5b1ed52f2e5db7fa92968940d12e xfs: fix the xattr scrub to detect freemap/entries array collisions
51a821c04205d049c6c1749e3e738161b66d2c09 xfs: fix remote xattr valuelblk check
fe97ec1fe3f75067a8653c685c3ac766d40ae2df xfs: reduce xfs_attr_try_sf_addname parameters
e0d4f34bbb7a09527a0049ddf5f4e1ff6537ea2a xfs: speed up parent pointer operations when possible
50aae0476f4c430061bc40f21691b9bbaaed3ac2 xfs: add a method to replace shortform attrs

--===============7566266994947148048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e460dc1d33c7-997da3df591c.txt

fcc369dd4ca386f3ed8fc58b973041de4090af83 builddeb: rework packaging for MTR
25f0e523f74723f2e0a8ffbf493bc13ed4c9a125 efi: sign kernels for secureboot
e3a6356a4bdbb3cd6b6b110cea4e1a8161e65e10 kconfig: add kernel tag to kconfig menus
63aec59c119eaaaf8bb04c8f226f1c2e4e842e01 kconfig: allow setting default cpu mitigations
cc8ced4a59ecb4ad376665c4698bc82027b39736 workqueue: omit "kworker/" from comm
82ad601e7a51264dc5f23153e49aa390960e66f1 vsprintf: disable pointer hashing
abbff862c3535a0abff8226a631e27ca3824718e arm64: stupid hack to shut up OCI
80c89387f1cd8e2dfada0dca5b3ad6086e1099cd loop: use directio to the underlying fs when possible
7b8f650ffc1678b05d17d023f0e3f7731686185c fs: enable gcov for subsystems we develop
765a4c1bd0f6066e19a53d2ed942b30a8947850a perf: fix includes for arm64 build
c45a0220071a896d5492a1b839c518327df54f9f fs: turn on more warnings for the filesystem code we modify most
1fbf662ee8a618da0be928309e9fcff1f51eeba5 xfs: mark data structures corrupt on EIO and ENODATA
a9920c0b5c40a6009c7b16f6c3f9bd4bca5b4ffa xfs: promote metadata directories and large block support
ce925755fafbe0cfc555fdc5d14dc425608f3772 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
2eb779b6353aec9f96f63b9099f486519baf05c2 fs: report filesystem and file I/O errors to fsnotify
b5047f4a71b1bed5376f128e3522b13e3643b78e iomap: report file I/O errors to the VFS
c395c14a4a1a289dc138b533cb73b4ea263520ef xfs: report fs metadata errors via fsnotify
fcd851c4ef1c4d060daaff334615de44e7034373 xfs: translate fsdax media errors into file "data lost" errors when convenient
e9ac5e253da527bae165dfa0f98758f98295940b ext4: convert to new fserror helpers
e891a7c5a8fd03827368800cccda7d928d689dbf docs: discuss autonomous self healing in the xfs online repair design doc
9e90741d82b4bea7b10552bccf1e30ef5324dbfe xfs: start creating infrastructure for health monitoring
ce4bb88251f81ea5e94098044129170c2c255c85 xfs: create event queuing, formatting, and discovery infrastructure
4a76a5e5422b8971cf415d921c4f7e3422f65ebc xfs: convey filesystem unmount events to the health monitor
eb695f36d453bd7d4d7c62a581b0719551f6ccce xfs: convey metadata health events to the health monitor
060073a0776fb589d355f22ecbba5aeb5eb68f42 xfs: convey filesystem shutdown events to the health monitor
9b9381255ab874ae7728152023d92e291e900426 xfs: convey externally discovered fsdax media errors to the health monitor
d289f6105bff604787753774e01bb31f530f4dab xfs: convey file I/O errors to the health monitor
601e679349dbd1b7948f9e4c9b7d2825d596e2f3 xfs: allow toggling verbose logging on the health monitoring file
501ac882cea6d5597b6b8d36c86d626648849777 xfs: check if an open file is on the health monitored fs
46f4f77fc27e6bc42a67f0703a6d6fc150206728 xfs: add media verification ioctl
27419fdc016e55f4f135216b2ff4ed6ddc3624ea xfs: delete attr leaf freemap entries when empty
70e2c0dc3d97c29dacce4f21fb9b95ad6061eb85 xfs: fix freemap adjustments when adding xattrs to leaf blocks
74959ec59d6dfe41c6bc32321808c3457b073b7e xfs: refactor attr3 leaf table size computation
8ba14c9dcf5eb4b004d4c28d5d26080ac01889b3 xfs: strengthen attr leaf block freemap checking
3b986e197fdd5b1ed52f2e5db7fa92968940d12e xfs: fix the xattr scrub to detect freemap/entries array collisions
51a821c04205d049c6c1749e3e738161b66d2c09 xfs: fix remote xattr valuelblk check
fe97ec1fe3f75067a8653c685c3ac766d40ae2df xfs: reduce xfs_attr_try_sf_addname parameters
e0d4f34bbb7a09527a0049ddf5f4e1ff6537ea2a xfs: speed up parent pointer operations when possible
50aae0476f4c430061bc40f21691b9bbaaed3ac2 xfs: add a method to replace shortform attrs
3f87324345e92d84ce01f42fa909c2af07f293d2 xfs: get rid of the xchk_xfile_*_descr calls
7d8b15c546b87e11d9e23a397e3cddbd3d32d0d0 xfs: only call xf{array,blob}_destroy if we have a valid pointer
95f8f0952b00374f8f1bb6e54fd1d2de5984dbab xfs: check return value of xchk_scrub_create_subord
bfea12263c539906e49107aa21c5ec22b33efa4b xfs: fix UAF in xchk_btree_check_block_owner
2d76e519f5fa0d3323cdd2ce3404fc19e6c23f3d xfs: check for deleted cursors when revalidating two btrees

--===============7566266994947148048==--
