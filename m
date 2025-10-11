Content-Type: multipart/mixed; boundary="===============6881011400901962090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sat, 11 Oct 2025 18:29:04 -0000
Message-Id: <176020734488.3953510.4413541292487438980@gitolite.kernel.org>

--===============6881011400901962090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 9a533c5d1728fe4822c9f247e8c8ab40f24bca3b
    new: e9ea23848defbae559dce403b03d37a481100d9d
    log: revlist-9a533c5d1728-e9ea23848def.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 9ece2e4a179da732ce46c1571e66a1eeb18cdcaa
    new: e889be166e4ac1b58c47948db908282dbdac3c35
    log: revlist-9ece2e4a179d-e889be166e4a.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 291b2331689bc904403ffec50ff984ed0925a64b
    new: 781afc56c92731f00d7ce7f7efc19921a919c659
    log: revlist-291b2331689b-781afc56c927.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: a061bc721e41b2e6dc46d24812df1ce56325542b
    new: ac8744ec8c11ac589612c22438016a06c7d99551
    log: revlist-a061bc721e41-ac8744ec8c11.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 3fed0441da7dc498048b594be0a379a9d95dddbb
    new: 951a9960fb7568125ed0136c7bac72f9f4ceea32
    log: revlist-3fed0441da7d-951a9960fb75.txt
  - ref: refs/heads/fuse-service-container
    old: 878ac44ca95c948131f6f839b008d886bd8d425c
    new: 1bd5d85f884dc4800aa9f535b7ace828cf8e5750
    log: revlist-878ac44ca95c-1bd5d85f884d.txt
  - ref: refs/heads/master
    old: 59cf26a2d778b88819db528c67141b788a8b48a1
    new: 75e32d9f250e0541551685ff5c412b8daef28226
    log: |
         4337029adf154d94e6fcb69710e4232cd62a3330 build(deps): bump github/codeql-action from 3.30.3 to 3.30.5
         382b17dd079f82e7f445de9a9993e0bb6cabaa71 Fix missing \n termination in fusermount_posix_spawn()
         75e32d9f250e0541551685ff5c412b8daef28226 Fixup passthrough_ll.c documentation
         
  - ref: refs/tags/origin/master_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: d924f5fe777d9cddf2a0485b01aa933f9518f33c
  - ref: refs/tags/fuse-iomap-fileio_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 9f53d32f8d97446ed4a7810331f902e0719c20f1
  - ref: refs/tags/fuse-root-nodeid_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 3ccb2336ac3355a1bdf6aca6d7380e1ebf0424db
  - ref: refs/tags/fuse-iomap-attrs_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 223573c29619f4696a366105cd2018f1cc707649
  - ref: refs/tags/fuse-iomap-cache_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 37b3b6eaa0fbd099df6258b938b6976856fb075d
  - ref: refs/tags/fuse-service-container_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 6cdd72c9fca3c828737c2bdd713bf437d8c90b5c
  - ref: refs/tags/djwong-wtf_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: b0b429383a9ad2079dce3e489e5c165bde4ab92d

--===============6881011400901962090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a533c5d1728-e9ea23848def.txt

4337029adf154d94e6fcb69710e4232cd62a3330 build(deps): bump github/codeql-action from 3.30.3 to 3.30.5
382b17dd079f82e7f445de9a9993e0bb6cabaa71 Fix missing \n termination in fusermount_posix_spawn()
75e32d9f250e0541551685ff5c412b8daef28226 Fixup passthrough_ll.c documentation
591cf4b20bdbec556a57cf55172c6373fd6fa53b libfuse: bump kernel and library ABI versions
c4799f6142c1ac69cef875e62feb6aa29ab56e98 libfuse: add kernel gates for FUSE_IOMAP
0ada5249ff73fa055a5075cbd253bc744e18cfa5 libfuse: add fuse commands for iomap_begin and end
955e0612be1273b3862cefc559c3bd9c5f7e1c34 libfuse: add upper level iomap commands
899f2d9c32bb36f8bfd5816ccff57ab666db0584 libfuse: add a lowlevel notification to add a new device to iomap
d7c06414f5f57f0f86460386720d4a44f4e2eb37 libfuse: add upper-level iomap add device function
a1d452b04659442c5d821a1c77784f53edaf087c libfuse: add iomap ioend low level handler
6ed19dce6cb5fcdd5eb2f5f7cfe1dae959862408 libfuse: add upper level iomap ioend commands
cf2f15ac9f5550f018f279ce0ffab01882cfea1c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
d5433f4c273d449773ce5abf3395692375556068 libfuse: connect high level fuse library to fuse_reply_attr_iflags
90b1dc5a6790757f692371f25c78e420a5b49771 libfuse: support direct I/O through iomap
1747c2be5fe4248b678fd7d787be3662ee702c7a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bb3da86e693296e237371c59554590cb7849ad13 libfuse: allow discovery of the kernel's iomap capabilities
d20957d251fb4773657a1a6dd767d2ede4746c60 libfuse: add lower level iomap_config implementation
4780f2080d4d061e9c4d1b51895bd5cd61c91e66 libfuse: add upper level iomap_config implementation
1e947a1ae97f99bd8bbbac7859ffb6df8b713509 libfuse: add low level code to invalidate iomap block device ranges
0bd09ef2f5eadecc73d831a42a7b4833acff76ee libfuse: add upper-level API to invalidate parts of an iomap block device
572c2dd70401ccbaf1305640259c71f5ef127c5a libfuse: add atomic write support
ac8744ec8c11ac589612c22438016a06c7d99551 libfuse: create a helper to transform an open regular file into an open loopdev
951a9960fb7568125ed0136c7bac72f9f4ceea32 libfuse: allow root_nodeid mount option
5b3419781a26227df287eaa979fd838ef1093f74 libfuse: add strictatime/lazytime mount options
a9ac35b10e9cbabb644628e9aafd86de11ec455c libfuse: set sync, immutable, and append when loading files
a848670b05307d5c7976c9680a86871e8bd90639 libfuse: wire up FUSE_SYNCFS to the low level library
e889be166e4ac1b58c47948db908282dbdac3c35 libfuse: add syncfs support to the upper library
411b9e3c5ebf5bfa12711c65c418e89a6588b042 libfuse: enable iomap cache management for lowlevel fuse
6bdd32b45b3d0cc9d8a218ce11b14e7e859855b6 libfuse: add upper-level iomap cache management
781afc56c92731f00d7ce7f7efc19921a919c659 libfuse: enable iomap
000841d69d0623f15a81c091f53bb57996fd3cb9 libfuse: add systemd/inetd socket service mounting helper
02f288b7f89031a80c939ab28b08457bc0ee6261 libfuse: integrate fuse services into mount.fuse3
da702eecec408f7b779bfe7bd99d484ac8c3185b libfuse: delegate iomap privilege from mount.service to fuse services
f9e5132c7e75a4e5ffa1ce537f8b7e9dd2bad834 libfuse: enable setting iomap block device block size
1bd5d85f884dc4800aa9f535b7ace828cf8e5750 fuservicemount: create loop devices for regular files
1894e7de525431cea663a370f4663621b9ceb8f4 libfuse: import packaging
e9ea23848defbae559dce403b03d37a481100d9d libfuse: modify debian packaging for development tree

--===============6881011400901962090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ece2e4a179d-e889be166e4a.txt

4337029adf154d94e6fcb69710e4232cd62a3330 build(deps): bump github/codeql-action from 3.30.3 to 3.30.5
382b17dd079f82e7f445de9a9993e0bb6cabaa71 Fix missing \n termination in fusermount_posix_spawn()
75e32d9f250e0541551685ff5c412b8daef28226 Fixup passthrough_ll.c documentation
591cf4b20bdbec556a57cf55172c6373fd6fa53b libfuse: bump kernel and library ABI versions
c4799f6142c1ac69cef875e62feb6aa29ab56e98 libfuse: add kernel gates for FUSE_IOMAP
0ada5249ff73fa055a5075cbd253bc744e18cfa5 libfuse: add fuse commands for iomap_begin and end
955e0612be1273b3862cefc559c3bd9c5f7e1c34 libfuse: add upper level iomap commands
899f2d9c32bb36f8bfd5816ccff57ab666db0584 libfuse: add a lowlevel notification to add a new device to iomap
d7c06414f5f57f0f86460386720d4a44f4e2eb37 libfuse: add upper-level iomap add device function
a1d452b04659442c5d821a1c77784f53edaf087c libfuse: add iomap ioend low level handler
6ed19dce6cb5fcdd5eb2f5f7cfe1dae959862408 libfuse: add upper level iomap ioend commands
cf2f15ac9f5550f018f279ce0ffab01882cfea1c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
d5433f4c273d449773ce5abf3395692375556068 libfuse: connect high level fuse library to fuse_reply_attr_iflags
90b1dc5a6790757f692371f25c78e420a5b49771 libfuse: support direct I/O through iomap
1747c2be5fe4248b678fd7d787be3662ee702c7a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bb3da86e693296e237371c59554590cb7849ad13 libfuse: allow discovery of the kernel's iomap capabilities
d20957d251fb4773657a1a6dd767d2ede4746c60 libfuse: add lower level iomap_config implementation
4780f2080d4d061e9c4d1b51895bd5cd61c91e66 libfuse: add upper level iomap_config implementation
1e947a1ae97f99bd8bbbac7859ffb6df8b713509 libfuse: add low level code to invalidate iomap block device ranges
0bd09ef2f5eadecc73d831a42a7b4833acff76ee libfuse: add upper-level API to invalidate parts of an iomap block device
572c2dd70401ccbaf1305640259c71f5ef127c5a libfuse: add atomic write support
ac8744ec8c11ac589612c22438016a06c7d99551 libfuse: create a helper to transform an open regular file into an open loopdev
951a9960fb7568125ed0136c7bac72f9f4ceea32 libfuse: allow root_nodeid mount option
5b3419781a26227df287eaa979fd838ef1093f74 libfuse: add strictatime/lazytime mount options
a9ac35b10e9cbabb644628e9aafd86de11ec455c libfuse: set sync, immutable, and append when loading files
a848670b05307d5c7976c9680a86871e8bd90639 libfuse: wire up FUSE_SYNCFS to the low level library
e889be166e4ac1b58c47948db908282dbdac3c35 libfuse: add syncfs support to the upper library

--===============6881011400901962090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291b2331689b-781afc56c927.txt

4337029adf154d94e6fcb69710e4232cd62a3330 build(deps): bump github/codeql-action from 3.30.3 to 3.30.5
382b17dd079f82e7f445de9a9993e0bb6cabaa71 Fix missing \n termination in fusermount_posix_spawn()
75e32d9f250e0541551685ff5c412b8daef28226 Fixup passthrough_ll.c documentation
591cf4b20bdbec556a57cf55172c6373fd6fa53b libfuse: bump kernel and library ABI versions
c4799f6142c1ac69cef875e62feb6aa29ab56e98 libfuse: add kernel gates for FUSE_IOMAP
0ada5249ff73fa055a5075cbd253bc744e18cfa5 libfuse: add fuse commands for iomap_begin and end
955e0612be1273b3862cefc559c3bd9c5f7e1c34 libfuse: add upper level iomap commands
899f2d9c32bb36f8bfd5816ccff57ab666db0584 libfuse: add a lowlevel notification to add a new device to iomap
d7c06414f5f57f0f86460386720d4a44f4e2eb37 libfuse: add upper-level iomap add device function
a1d452b04659442c5d821a1c77784f53edaf087c libfuse: add iomap ioend low level handler
6ed19dce6cb5fcdd5eb2f5f7cfe1dae959862408 libfuse: add upper level iomap ioend commands
cf2f15ac9f5550f018f279ce0ffab01882cfea1c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
d5433f4c273d449773ce5abf3395692375556068 libfuse: connect high level fuse library to fuse_reply_attr_iflags
90b1dc5a6790757f692371f25c78e420a5b49771 libfuse: support direct I/O through iomap
1747c2be5fe4248b678fd7d787be3662ee702c7a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bb3da86e693296e237371c59554590cb7849ad13 libfuse: allow discovery of the kernel's iomap capabilities
d20957d251fb4773657a1a6dd767d2ede4746c60 libfuse: add lower level iomap_config implementation
4780f2080d4d061e9c4d1b51895bd5cd61c91e66 libfuse: add upper level iomap_config implementation
1e947a1ae97f99bd8bbbac7859ffb6df8b713509 libfuse: add low level code to invalidate iomap block device ranges
0bd09ef2f5eadecc73d831a42a7b4833acff76ee libfuse: add upper-level API to invalidate parts of an iomap block device
572c2dd70401ccbaf1305640259c71f5ef127c5a libfuse: add atomic write support
ac8744ec8c11ac589612c22438016a06c7d99551 libfuse: create a helper to transform an open regular file into an open loopdev
951a9960fb7568125ed0136c7bac72f9f4ceea32 libfuse: allow root_nodeid mount option
5b3419781a26227df287eaa979fd838ef1093f74 libfuse: add strictatime/lazytime mount options
a9ac35b10e9cbabb644628e9aafd86de11ec455c libfuse: set sync, immutable, and append when loading files
a848670b05307d5c7976c9680a86871e8bd90639 libfuse: wire up FUSE_SYNCFS to the low level library
e889be166e4ac1b58c47948db908282dbdac3c35 libfuse: add syncfs support to the upper library
411b9e3c5ebf5bfa12711c65c418e89a6588b042 libfuse: enable iomap cache management for lowlevel fuse
6bdd32b45b3d0cc9d8a218ce11b14e7e859855b6 libfuse: add upper-level iomap cache management
781afc56c92731f00d7ce7f7efc19921a919c659 libfuse: enable iomap

--===============6881011400901962090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a061bc721e41-ac8744ec8c11.txt

4337029adf154d94e6fcb69710e4232cd62a3330 build(deps): bump github/codeql-action from 3.30.3 to 3.30.5
382b17dd079f82e7f445de9a9993e0bb6cabaa71 Fix missing \n termination in fusermount_posix_spawn()
75e32d9f250e0541551685ff5c412b8daef28226 Fixup passthrough_ll.c documentation
591cf4b20bdbec556a57cf55172c6373fd6fa53b libfuse: bump kernel and library ABI versions
c4799f6142c1ac69cef875e62feb6aa29ab56e98 libfuse: add kernel gates for FUSE_IOMAP
0ada5249ff73fa055a5075cbd253bc744e18cfa5 libfuse: add fuse commands for iomap_begin and end
955e0612be1273b3862cefc559c3bd9c5f7e1c34 libfuse: add upper level iomap commands
899f2d9c32bb36f8bfd5816ccff57ab666db0584 libfuse: add a lowlevel notification to add a new device to iomap
d7c06414f5f57f0f86460386720d4a44f4e2eb37 libfuse: add upper-level iomap add device function
a1d452b04659442c5d821a1c77784f53edaf087c libfuse: add iomap ioend low level handler
6ed19dce6cb5fcdd5eb2f5f7cfe1dae959862408 libfuse: add upper level iomap ioend commands
cf2f15ac9f5550f018f279ce0ffab01882cfea1c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
d5433f4c273d449773ce5abf3395692375556068 libfuse: connect high level fuse library to fuse_reply_attr_iflags
90b1dc5a6790757f692371f25c78e420a5b49771 libfuse: support direct I/O through iomap
1747c2be5fe4248b678fd7d787be3662ee702c7a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bb3da86e693296e237371c59554590cb7849ad13 libfuse: allow discovery of the kernel's iomap capabilities
d20957d251fb4773657a1a6dd767d2ede4746c60 libfuse: add lower level iomap_config implementation
4780f2080d4d061e9c4d1b51895bd5cd61c91e66 libfuse: add upper level iomap_config implementation
1e947a1ae97f99bd8bbbac7859ffb6df8b713509 libfuse: add low level code to invalidate iomap block device ranges
0bd09ef2f5eadecc73d831a42a7b4833acff76ee libfuse: add upper-level API to invalidate parts of an iomap block device
572c2dd70401ccbaf1305640259c71f5ef127c5a libfuse: add atomic write support
ac8744ec8c11ac589612c22438016a06c7d99551 libfuse: create a helper to transform an open regular file into an open loopdev

--===============6881011400901962090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fed0441da7d-951a9960fb75.txt

4337029adf154d94e6fcb69710e4232cd62a3330 build(deps): bump github/codeql-action from 3.30.3 to 3.30.5
382b17dd079f82e7f445de9a9993e0bb6cabaa71 Fix missing \n termination in fusermount_posix_spawn()
75e32d9f250e0541551685ff5c412b8daef28226 Fixup passthrough_ll.c documentation
591cf4b20bdbec556a57cf55172c6373fd6fa53b libfuse: bump kernel and library ABI versions
c4799f6142c1ac69cef875e62feb6aa29ab56e98 libfuse: add kernel gates for FUSE_IOMAP
0ada5249ff73fa055a5075cbd253bc744e18cfa5 libfuse: add fuse commands for iomap_begin and end
955e0612be1273b3862cefc559c3bd9c5f7e1c34 libfuse: add upper level iomap commands
899f2d9c32bb36f8bfd5816ccff57ab666db0584 libfuse: add a lowlevel notification to add a new device to iomap
d7c06414f5f57f0f86460386720d4a44f4e2eb37 libfuse: add upper-level iomap add device function
a1d452b04659442c5d821a1c77784f53edaf087c libfuse: add iomap ioend low level handler
6ed19dce6cb5fcdd5eb2f5f7cfe1dae959862408 libfuse: add upper level iomap ioend commands
cf2f15ac9f5550f018f279ce0ffab01882cfea1c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
d5433f4c273d449773ce5abf3395692375556068 libfuse: connect high level fuse library to fuse_reply_attr_iflags
90b1dc5a6790757f692371f25c78e420a5b49771 libfuse: support direct I/O through iomap
1747c2be5fe4248b678fd7d787be3662ee702c7a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bb3da86e693296e237371c59554590cb7849ad13 libfuse: allow discovery of the kernel's iomap capabilities
d20957d251fb4773657a1a6dd767d2ede4746c60 libfuse: add lower level iomap_config implementation
4780f2080d4d061e9c4d1b51895bd5cd61c91e66 libfuse: add upper level iomap_config implementation
1e947a1ae97f99bd8bbbac7859ffb6df8b713509 libfuse: add low level code to invalidate iomap block device ranges
0bd09ef2f5eadecc73d831a42a7b4833acff76ee libfuse: add upper-level API to invalidate parts of an iomap block device
572c2dd70401ccbaf1305640259c71f5ef127c5a libfuse: add atomic write support
ac8744ec8c11ac589612c22438016a06c7d99551 libfuse: create a helper to transform an open regular file into an open loopdev
951a9960fb7568125ed0136c7bac72f9f4ceea32 libfuse: allow root_nodeid mount option

--===============6881011400901962090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878ac44ca95c-1bd5d85f884d.txt

4337029adf154d94e6fcb69710e4232cd62a3330 build(deps): bump github/codeql-action from 3.30.3 to 3.30.5
382b17dd079f82e7f445de9a9993e0bb6cabaa71 Fix missing \n termination in fusermount_posix_spawn()
75e32d9f250e0541551685ff5c412b8daef28226 Fixup passthrough_ll.c documentation
591cf4b20bdbec556a57cf55172c6373fd6fa53b libfuse: bump kernel and library ABI versions
c4799f6142c1ac69cef875e62feb6aa29ab56e98 libfuse: add kernel gates for FUSE_IOMAP
0ada5249ff73fa055a5075cbd253bc744e18cfa5 libfuse: add fuse commands for iomap_begin and end
955e0612be1273b3862cefc559c3bd9c5f7e1c34 libfuse: add upper level iomap commands
899f2d9c32bb36f8bfd5816ccff57ab666db0584 libfuse: add a lowlevel notification to add a new device to iomap
d7c06414f5f57f0f86460386720d4a44f4e2eb37 libfuse: add upper-level iomap add device function
a1d452b04659442c5d821a1c77784f53edaf087c libfuse: add iomap ioend low level handler
6ed19dce6cb5fcdd5eb2f5f7cfe1dae959862408 libfuse: add upper level iomap ioend commands
cf2f15ac9f5550f018f279ce0ffab01882cfea1c libfuse: add a reply function to send FUSE_ATTR_* to the kernel
d5433f4c273d449773ce5abf3395692375556068 libfuse: connect high level fuse library to fuse_reply_attr_iflags
90b1dc5a6790757f692371f25c78e420a5b49771 libfuse: support direct I/O through iomap
1747c2be5fe4248b678fd7d787be3662ee702c7a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bb3da86e693296e237371c59554590cb7849ad13 libfuse: allow discovery of the kernel's iomap capabilities
d20957d251fb4773657a1a6dd767d2ede4746c60 libfuse: add lower level iomap_config implementation
4780f2080d4d061e9c4d1b51895bd5cd61c91e66 libfuse: add upper level iomap_config implementation
1e947a1ae97f99bd8bbbac7859ffb6df8b713509 libfuse: add low level code to invalidate iomap block device ranges
0bd09ef2f5eadecc73d831a42a7b4833acff76ee libfuse: add upper-level API to invalidate parts of an iomap block device
572c2dd70401ccbaf1305640259c71f5ef127c5a libfuse: add atomic write support
ac8744ec8c11ac589612c22438016a06c7d99551 libfuse: create a helper to transform an open regular file into an open loopdev
951a9960fb7568125ed0136c7bac72f9f4ceea32 libfuse: allow root_nodeid mount option
5b3419781a26227df287eaa979fd838ef1093f74 libfuse: add strictatime/lazytime mount options
a9ac35b10e9cbabb644628e9aafd86de11ec455c libfuse: set sync, immutable, and append when loading files
a848670b05307d5c7976c9680a86871e8bd90639 libfuse: wire up FUSE_SYNCFS to the low level library
e889be166e4ac1b58c47948db908282dbdac3c35 libfuse: add syncfs support to the upper library
411b9e3c5ebf5bfa12711c65c418e89a6588b042 libfuse: enable iomap cache management for lowlevel fuse
6bdd32b45b3d0cc9d8a218ce11b14e7e859855b6 libfuse: add upper-level iomap cache management
781afc56c92731f00d7ce7f7efc19921a919c659 libfuse: enable iomap
000841d69d0623f15a81c091f53bb57996fd3cb9 libfuse: add systemd/inetd socket service mounting helper
02f288b7f89031a80c939ab28b08457bc0ee6261 libfuse: integrate fuse services into mount.fuse3
da702eecec408f7b779bfe7bd99d484ac8c3185b libfuse: delegate iomap privilege from mount.service to fuse services
f9e5132c7e75a4e5ffa1ce537f8b7e9dd2bad834 libfuse: enable setting iomap block device block size
1bd5d85f884dc4800aa9f535b7ace828cf8e5750 fuservicemount: create loop devices for regular files

--===============6881011400901962090==--
