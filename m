Content-Type: multipart/mixed; boundary="===============8675568168739481506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 07 Jan 2026 00:41:24 -0000
Message-Id: <176774648441.4062805.6773571865191467819@gitolite.kernel.org>

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 5aea863322d3b5b1098c3ff6192a40a4a1437022
    new: 3583b55b4eaa63288b56cb3a58e3e60b583b9f10
    log: revlist-5aea863322d3-3583b55b4eaa.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 79c4ddcb280d03a8ce35a80e437a7080716594a4
    new: 73efde3f3bf70a24ce0bf80eff7fe836448063f5
    log: revlist-79c4ddcb280d-73efde3f3bf7.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 708de67327ad40670cd31f4434d92f01a88e4b77
    new: c5c012cefd77480da21eacaedbf425d0729f23d1
    log: revlist-708de67327ad-c5c012cefd77.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 039bcf80e107f089e9b2ec3ea44ec7fdc29b03eb
    new: 7506ff2837e9f2ead266a0176d9e7f82c72d4f00
    log: revlist-039bcf80e107-7506ff2837e9.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 97b34b31480fcaabf61a431f51b63f8b26be8895
    new: 078a2d4cfb3770a0007411a15b1cd70d7b973e84
    log: revlist-97b34b31480f-078a2d4cfb37.txt
  - ref: refs/heads/fuse-service-container
    old: 66520f135c9f540597719a2f15c44aa2b8d04924
    new: 94ef82127efb98629b7ab8e166f082a7c89c8d97
    log: revlist-66520f135c9f-94ef82127efb.txt
  - ref: refs/heads/master
    old: a6fdf8c4f795f671f818ac8f88d3fb89f18ab86c
    new: 6278995cca991978abd25ebb2c20ebd3fc9e8a13
    log: revlist-a6fdf8c4f795-6278995cca99.txt
  - ref: refs/tags/origin/master_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: a3bd272f68f3cae8f218f44a7850d0599ea4de6f
  - ref: refs/tags/fuse-iomap-fileio_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 5798691af744194daf969cb57648d8c48e69b292
  - ref: refs/tags/fuse-root-nodeid_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 69c8a216d7e4539afa1b88966e8d01f02fbfc1e0
  - ref: refs/tags/fuse-iomap-attrs_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 505875f24a258f25ce281359a9ddb28a0ec2a4d3
  - ref: refs/tags/fuse-iomap-cache_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 0109c019999bdcf571736c090ccd2e93c7604df0
  - ref: refs/tags/fuse-service-container_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 3dcd4a226463cedd19dc1b3cb46d3e8146ea730b
  - ref: refs/tags/djwong-wtf_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 6a6e33e9622a4360079207ea549dee1182ab3544

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aea863322d3-3583b55b4eaa.txt

033e0c3fbeb643bbd4e7775849975b6c3f754972 build(deps): bump github/codeql-action from 4.31.7 to 4.31.8
2bb27d8197cb9a3c6f0e7f17aa0cd96f1053ff47 fuse-io-uring: Handle EAGAIN/EINTR in fuse-io-uring
834a496b5ec0380db12f1e0d1d8435d118965e83 fuse-io-uring: Function rename and split into two function
b9cae498ff9df22d785128576c0b13077452a7c4 fuse-io-uring: Initialize queue->eventfd
8e536dcb767f31aae986cc4aff5a1a56420c7de5 fuse-io-uring: Add a lock around io_uring_submit / io_uring_submit_and_wait
7a76588f0639782b82f94f9d0036816bfec48c30 Add signify verification in make_release_tarball.sh
c5050b72933c11ede95516a86744db3bda7c263f Prepare 3.18.0 release
dae44ec38ab24ca6ff0d8eb57147d012ca037559 prepare 3.18.0 release v2
1218c865b7eaf5e5f47e2b5353b106cb8a8e74ef Fix fuse version script / 3.17.3 to 3.18
fef782261a53c72c2dfcb3a3b2ca3cd1abace92c Add an ABI check for the last tag of the previous release
1a99fb2c57f44f981cda7774b4a7da0b4ecb3d45 fuse_uring: remove duplicate fuse_uring resource init
8fd68792ae578ebe7abebe48f752a1c3bd5a1d01 build(deps): bump github/codeql-action from 4.31.8 to 4.31.9
37dac0ee019a42e81cd1f388fab629fc438006dc Add doc/ChangeLog-API.rst
a32cec008c090691cc11fd9d9f0fc98a107c8777 Add lowlevel ioctl examples and tests
b2852e09afe38e318b50bd4a14f8a3fc0f27612c make_release_tarball.sh: Fix signify verification
28d3f4b42d6fd222c76cf533b5cced44aa3aca0d fuse_lowlevel.h: Some minor cleanups from clang-format
562f901226eba137226acd38e244e7d3dd43a41d Fix 'find_previous_release_tag.sh' if current version has no tag
cd4a7963856ca57ed438f0b1208b34e0bb88bad3 Increase the build version to 3.19-rc0
6278995cca991978abd25ebb2c20ebd3fc9e8a13 fuse lowlevel: Add a teardown watchdog feature
52fc72770c98890503e3c38b727d34e619b51cfc libfuse: bump kernel and library ABI versions
360994ac60738a2c9f05860fcb6d327be53f629b libfuse: wait in do_destroy until all open files are closed
c453431cc174feb8ebfca2102a203988ac2c8bd4 libfuse: add kernel gates for FUSE_IOMAP
102e3f6906ff912c41a2314fdb5832c97721e0d5 libfuse: add fuse commands for iomap_begin and end
bc3da72f81c62dc08de3f93afc839bff02577464 libfuse: add upper level iomap commands
e44bb450dc028da0c7d329c35db050573abfa91a libfuse: add a lowlevel notification to add a new device to iomap
992499c35fc487434be0d7cd59868d84e3b41773 libfuse: add upper-level iomap add device function
00666e9d004f1d65f8ccdbfe2d4b15ba84ec815a libfuse: add iomap ioend low level handler
141d959a2425bf9c3c49ddb1c6ee7c6556612e89 libfuse: add upper level iomap ioend commands
cb825f352451fa8d8a2796ffbe7235c6bd005f45 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
640fef08ab4f920abeca7ca06531ef5d2947ed7b libfuse: connect high level fuse library to fuse_reply_attr_iflags
4e1ce016c214d28747d6ab62debee50e6eb1cf5d libfuse: support direct I/O through iomap
e69464a2a0582600d74abeacc131b39547a68e4f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d382eca64ef66e2ae210c5034ca2d76a7e686d32 libfuse: allow discovery of the kernel's iomap capabilities
c813d49998c1ebe7f6bbc62d02dcc84b17d09400 libfuse: add lower level iomap_config implementation
da01000f60d7ff2705d6a42d616437dc3eff98ff libfuse: add upper level iomap_config implementation
3efd99a9febdc26a8dac7d4883d89e7cab71009b libfuse: add low level code to invalidate iomap block device ranges
bdd4fecc0457b46481f81ea06096e40e0660a1fc libfuse: add upper-level API to invalidate parts of an iomap block device
2691ddde3166267b87350df13d0b1067c8d4f804 libfuse: add atomic write support
811baeed6fbb803fd7b568276564a571aa985fab libfuse: create a helper to transform an open regular file into an open loopdev
a1b154a01943fd8ca8a082fb1cd6882249067526 libfuse: add swapfile support for iomap files
a55188775863374744cc85ce407b48eab2e8613f libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7506ff2837e9f2ead266a0176d9e7f82c72d4f00 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
078a2d4cfb3770a0007411a15b1cd70d7b973e84 libfuse: allow root_nodeid mount option
82afc836c2199009197a27e7f1db1b54b5788082 libfuse: add strictatime/lazytime mount options
d7d40e3d5bbe903ad1d2eaf61a738bc729e24dfc libfuse: set sync, immutable, and append when loading files
89d324ce91f5eb830a6a77fbabe5f5aa09b1beb3 libfuse: wire up FUSE_SYNCFS to the low level library
73efde3f3bf70a24ce0bf80eff7fe836448063f5 libfuse: add syncfs support to the upper library
26baaec0eaea9bdb0a688f2e940ae1d9ba5f48ca libfuse: enable iomap cache management for lowlevel fuse
71961ea86acfb8bf4174e5fb01d7119e6e4eb3cc libfuse: add upper-level iomap cache management
c5c012cefd77480da21eacaedbf425d0729f23d1 libfuse: enable iomap
bee4755918d4d3d0808907c73e52fb991ac20743 libfuse: add systemd/inetd socket service mounting helper
a81f371151d7ba002d2e41a92f4dd4b94b3e95d2 libfuse: integrate fuse services into mount.fuse3
581b10e245488de7476336e7e444844a12241800 libfuse: delegate iomap privilege from mount.service to fuse services
0b174be952087294958bd7c70293e2a189c5285a libfuse: enable setting iomap block device block size
94ef82127efb98629b7ab8e166f082a7c89c8d97 fuservicemount: create loop devices for regular files
54fd41a9f3bfaf6df64a8035e17c5a83229bc4bc libfuse: import packaging
3583b55b4eaa63288b56cb3a58e3e60b583b9f10 libfuse: modify debian packaging for development tree

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c4ddcb280d-73efde3f3bf7.txt

033e0c3fbeb643bbd4e7775849975b6c3f754972 build(deps): bump github/codeql-action from 4.31.7 to 4.31.8
2bb27d8197cb9a3c6f0e7f17aa0cd96f1053ff47 fuse-io-uring: Handle EAGAIN/EINTR in fuse-io-uring
834a496b5ec0380db12f1e0d1d8435d118965e83 fuse-io-uring: Function rename and split into two function
b9cae498ff9df22d785128576c0b13077452a7c4 fuse-io-uring: Initialize queue->eventfd
8e536dcb767f31aae986cc4aff5a1a56420c7de5 fuse-io-uring: Add a lock around io_uring_submit / io_uring_submit_and_wait
7a76588f0639782b82f94f9d0036816bfec48c30 Add signify verification in make_release_tarball.sh
c5050b72933c11ede95516a86744db3bda7c263f Prepare 3.18.0 release
dae44ec38ab24ca6ff0d8eb57147d012ca037559 prepare 3.18.0 release v2
1218c865b7eaf5e5f47e2b5353b106cb8a8e74ef Fix fuse version script / 3.17.3 to 3.18
fef782261a53c72c2dfcb3a3b2ca3cd1abace92c Add an ABI check for the last tag of the previous release
1a99fb2c57f44f981cda7774b4a7da0b4ecb3d45 fuse_uring: remove duplicate fuse_uring resource init
8fd68792ae578ebe7abebe48f752a1c3bd5a1d01 build(deps): bump github/codeql-action from 4.31.8 to 4.31.9
37dac0ee019a42e81cd1f388fab629fc438006dc Add doc/ChangeLog-API.rst
a32cec008c090691cc11fd9d9f0fc98a107c8777 Add lowlevel ioctl examples and tests
b2852e09afe38e318b50bd4a14f8a3fc0f27612c make_release_tarball.sh: Fix signify verification
28d3f4b42d6fd222c76cf533b5cced44aa3aca0d fuse_lowlevel.h: Some minor cleanups from clang-format
562f901226eba137226acd38e244e7d3dd43a41d Fix 'find_previous_release_tag.sh' if current version has no tag
cd4a7963856ca57ed438f0b1208b34e0bb88bad3 Increase the build version to 3.19-rc0
6278995cca991978abd25ebb2c20ebd3fc9e8a13 fuse lowlevel: Add a teardown watchdog feature
52fc72770c98890503e3c38b727d34e619b51cfc libfuse: bump kernel and library ABI versions
360994ac60738a2c9f05860fcb6d327be53f629b libfuse: wait in do_destroy until all open files are closed
c453431cc174feb8ebfca2102a203988ac2c8bd4 libfuse: add kernel gates for FUSE_IOMAP
102e3f6906ff912c41a2314fdb5832c97721e0d5 libfuse: add fuse commands for iomap_begin and end
bc3da72f81c62dc08de3f93afc839bff02577464 libfuse: add upper level iomap commands
e44bb450dc028da0c7d329c35db050573abfa91a libfuse: add a lowlevel notification to add a new device to iomap
992499c35fc487434be0d7cd59868d84e3b41773 libfuse: add upper-level iomap add device function
00666e9d004f1d65f8ccdbfe2d4b15ba84ec815a libfuse: add iomap ioend low level handler
141d959a2425bf9c3c49ddb1c6ee7c6556612e89 libfuse: add upper level iomap ioend commands
cb825f352451fa8d8a2796ffbe7235c6bd005f45 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
640fef08ab4f920abeca7ca06531ef5d2947ed7b libfuse: connect high level fuse library to fuse_reply_attr_iflags
4e1ce016c214d28747d6ab62debee50e6eb1cf5d libfuse: support direct I/O through iomap
e69464a2a0582600d74abeacc131b39547a68e4f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d382eca64ef66e2ae210c5034ca2d76a7e686d32 libfuse: allow discovery of the kernel's iomap capabilities
c813d49998c1ebe7f6bbc62d02dcc84b17d09400 libfuse: add lower level iomap_config implementation
da01000f60d7ff2705d6a42d616437dc3eff98ff libfuse: add upper level iomap_config implementation
3efd99a9febdc26a8dac7d4883d89e7cab71009b libfuse: add low level code to invalidate iomap block device ranges
bdd4fecc0457b46481f81ea06096e40e0660a1fc libfuse: add upper-level API to invalidate parts of an iomap block device
2691ddde3166267b87350df13d0b1067c8d4f804 libfuse: add atomic write support
811baeed6fbb803fd7b568276564a571aa985fab libfuse: create a helper to transform an open regular file into an open loopdev
a1b154a01943fd8ca8a082fb1cd6882249067526 libfuse: add swapfile support for iomap files
a55188775863374744cc85ce407b48eab2e8613f libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7506ff2837e9f2ead266a0176d9e7f82c72d4f00 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
078a2d4cfb3770a0007411a15b1cd70d7b973e84 libfuse: allow root_nodeid mount option
82afc836c2199009197a27e7f1db1b54b5788082 libfuse: add strictatime/lazytime mount options
d7d40e3d5bbe903ad1d2eaf61a738bc729e24dfc libfuse: set sync, immutable, and append when loading files
89d324ce91f5eb830a6a77fbabe5f5aa09b1beb3 libfuse: wire up FUSE_SYNCFS to the low level library
73efde3f3bf70a24ce0bf80eff7fe836448063f5 libfuse: add syncfs support to the upper library

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708de67327ad-c5c012cefd77.txt

033e0c3fbeb643bbd4e7775849975b6c3f754972 build(deps): bump github/codeql-action from 4.31.7 to 4.31.8
2bb27d8197cb9a3c6f0e7f17aa0cd96f1053ff47 fuse-io-uring: Handle EAGAIN/EINTR in fuse-io-uring
834a496b5ec0380db12f1e0d1d8435d118965e83 fuse-io-uring: Function rename and split into two function
b9cae498ff9df22d785128576c0b13077452a7c4 fuse-io-uring: Initialize queue->eventfd
8e536dcb767f31aae986cc4aff5a1a56420c7de5 fuse-io-uring: Add a lock around io_uring_submit / io_uring_submit_and_wait
7a76588f0639782b82f94f9d0036816bfec48c30 Add signify verification in make_release_tarball.sh
c5050b72933c11ede95516a86744db3bda7c263f Prepare 3.18.0 release
dae44ec38ab24ca6ff0d8eb57147d012ca037559 prepare 3.18.0 release v2
1218c865b7eaf5e5f47e2b5353b106cb8a8e74ef Fix fuse version script / 3.17.3 to 3.18
fef782261a53c72c2dfcb3a3b2ca3cd1abace92c Add an ABI check for the last tag of the previous release
1a99fb2c57f44f981cda7774b4a7da0b4ecb3d45 fuse_uring: remove duplicate fuse_uring resource init
8fd68792ae578ebe7abebe48f752a1c3bd5a1d01 build(deps): bump github/codeql-action from 4.31.8 to 4.31.9
37dac0ee019a42e81cd1f388fab629fc438006dc Add doc/ChangeLog-API.rst
a32cec008c090691cc11fd9d9f0fc98a107c8777 Add lowlevel ioctl examples and tests
b2852e09afe38e318b50bd4a14f8a3fc0f27612c make_release_tarball.sh: Fix signify verification
28d3f4b42d6fd222c76cf533b5cced44aa3aca0d fuse_lowlevel.h: Some minor cleanups from clang-format
562f901226eba137226acd38e244e7d3dd43a41d Fix 'find_previous_release_tag.sh' if current version has no tag
cd4a7963856ca57ed438f0b1208b34e0bb88bad3 Increase the build version to 3.19-rc0
6278995cca991978abd25ebb2c20ebd3fc9e8a13 fuse lowlevel: Add a teardown watchdog feature
52fc72770c98890503e3c38b727d34e619b51cfc libfuse: bump kernel and library ABI versions
360994ac60738a2c9f05860fcb6d327be53f629b libfuse: wait in do_destroy until all open files are closed
c453431cc174feb8ebfca2102a203988ac2c8bd4 libfuse: add kernel gates for FUSE_IOMAP
102e3f6906ff912c41a2314fdb5832c97721e0d5 libfuse: add fuse commands for iomap_begin and end
bc3da72f81c62dc08de3f93afc839bff02577464 libfuse: add upper level iomap commands
e44bb450dc028da0c7d329c35db050573abfa91a libfuse: add a lowlevel notification to add a new device to iomap
992499c35fc487434be0d7cd59868d84e3b41773 libfuse: add upper-level iomap add device function
00666e9d004f1d65f8ccdbfe2d4b15ba84ec815a libfuse: add iomap ioend low level handler
141d959a2425bf9c3c49ddb1c6ee7c6556612e89 libfuse: add upper level iomap ioend commands
cb825f352451fa8d8a2796ffbe7235c6bd005f45 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
640fef08ab4f920abeca7ca06531ef5d2947ed7b libfuse: connect high level fuse library to fuse_reply_attr_iflags
4e1ce016c214d28747d6ab62debee50e6eb1cf5d libfuse: support direct I/O through iomap
e69464a2a0582600d74abeacc131b39547a68e4f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d382eca64ef66e2ae210c5034ca2d76a7e686d32 libfuse: allow discovery of the kernel's iomap capabilities
c813d49998c1ebe7f6bbc62d02dcc84b17d09400 libfuse: add lower level iomap_config implementation
da01000f60d7ff2705d6a42d616437dc3eff98ff libfuse: add upper level iomap_config implementation
3efd99a9febdc26a8dac7d4883d89e7cab71009b libfuse: add low level code to invalidate iomap block device ranges
bdd4fecc0457b46481f81ea06096e40e0660a1fc libfuse: add upper-level API to invalidate parts of an iomap block device
2691ddde3166267b87350df13d0b1067c8d4f804 libfuse: add atomic write support
811baeed6fbb803fd7b568276564a571aa985fab libfuse: create a helper to transform an open regular file into an open loopdev
a1b154a01943fd8ca8a082fb1cd6882249067526 libfuse: add swapfile support for iomap files
a55188775863374744cc85ce407b48eab2e8613f libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7506ff2837e9f2ead266a0176d9e7f82c72d4f00 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
078a2d4cfb3770a0007411a15b1cd70d7b973e84 libfuse: allow root_nodeid mount option
82afc836c2199009197a27e7f1db1b54b5788082 libfuse: add strictatime/lazytime mount options
d7d40e3d5bbe903ad1d2eaf61a738bc729e24dfc libfuse: set sync, immutable, and append when loading files
89d324ce91f5eb830a6a77fbabe5f5aa09b1beb3 libfuse: wire up FUSE_SYNCFS to the low level library
73efde3f3bf70a24ce0bf80eff7fe836448063f5 libfuse: add syncfs support to the upper library
26baaec0eaea9bdb0a688f2e940ae1d9ba5f48ca libfuse: enable iomap cache management for lowlevel fuse
71961ea86acfb8bf4174e5fb01d7119e6e4eb3cc libfuse: add upper-level iomap cache management
c5c012cefd77480da21eacaedbf425d0729f23d1 libfuse: enable iomap

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039bcf80e107-7506ff2837e9.txt

033e0c3fbeb643bbd4e7775849975b6c3f754972 build(deps): bump github/codeql-action from 4.31.7 to 4.31.8
2bb27d8197cb9a3c6f0e7f17aa0cd96f1053ff47 fuse-io-uring: Handle EAGAIN/EINTR in fuse-io-uring
834a496b5ec0380db12f1e0d1d8435d118965e83 fuse-io-uring: Function rename and split into two function
b9cae498ff9df22d785128576c0b13077452a7c4 fuse-io-uring: Initialize queue->eventfd
8e536dcb767f31aae986cc4aff5a1a56420c7de5 fuse-io-uring: Add a lock around io_uring_submit / io_uring_submit_and_wait
7a76588f0639782b82f94f9d0036816bfec48c30 Add signify verification in make_release_tarball.sh
c5050b72933c11ede95516a86744db3bda7c263f Prepare 3.18.0 release
dae44ec38ab24ca6ff0d8eb57147d012ca037559 prepare 3.18.0 release v2
1218c865b7eaf5e5f47e2b5353b106cb8a8e74ef Fix fuse version script / 3.17.3 to 3.18
fef782261a53c72c2dfcb3a3b2ca3cd1abace92c Add an ABI check for the last tag of the previous release
1a99fb2c57f44f981cda7774b4a7da0b4ecb3d45 fuse_uring: remove duplicate fuse_uring resource init
8fd68792ae578ebe7abebe48f752a1c3bd5a1d01 build(deps): bump github/codeql-action from 4.31.8 to 4.31.9
37dac0ee019a42e81cd1f388fab629fc438006dc Add doc/ChangeLog-API.rst
a32cec008c090691cc11fd9d9f0fc98a107c8777 Add lowlevel ioctl examples and tests
b2852e09afe38e318b50bd4a14f8a3fc0f27612c make_release_tarball.sh: Fix signify verification
28d3f4b42d6fd222c76cf533b5cced44aa3aca0d fuse_lowlevel.h: Some minor cleanups from clang-format
562f901226eba137226acd38e244e7d3dd43a41d Fix 'find_previous_release_tag.sh' if current version has no tag
cd4a7963856ca57ed438f0b1208b34e0bb88bad3 Increase the build version to 3.19-rc0
6278995cca991978abd25ebb2c20ebd3fc9e8a13 fuse lowlevel: Add a teardown watchdog feature
52fc72770c98890503e3c38b727d34e619b51cfc libfuse: bump kernel and library ABI versions
360994ac60738a2c9f05860fcb6d327be53f629b libfuse: wait in do_destroy until all open files are closed
c453431cc174feb8ebfca2102a203988ac2c8bd4 libfuse: add kernel gates for FUSE_IOMAP
102e3f6906ff912c41a2314fdb5832c97721e0d5 libfuse: add fuse commands for iomap_begin and end
bc3da72f81c62dc08de3f93afc839bff02577464 libfuse: add upper level iomap commands
e44bb450dc028da0c7d329c35db050573abfa91a libfuse: add a lowlevel notification to add a new device to iomap
992499c35fc487434be0d7cd59868d84e3b41773 libfuse: add upper-level iomap add device function
00666e9d004f1d65f8ccdbfe2d4b15ba84ec815a libfuse: add iomap ioend low level handler
141d959a2425bf9c3c49ddb1c6ee7c6556612e89 libfuse: add upper level iomap ioend commands
cb825f352451fa8d8a2796ffbe7235c6bd005f45 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
640fef08ab4f920abeca7ca06531ef5d2947ed7b libfuse: connect high level fuse library to fuse_reply_attr_iflags
4e1ce016c214d28747d6ab62debee50e6eb1cf5d libfuse: support direct I/O through iomap
e69464a2a0582600d74abeacc131b39547a68e4f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d382eca64ef66e2ae210c5034ca2d76a7e686d32 libfuse: allow discovery of the kernel's iomap capabilities
c813d49998c1ebe7f6bbc62d02dcc84b17d09400 libfuse: add lower level iomap_config implementation
da01000f60d7ff2705d6a42d616437dc3eff98ff libfuse: add upper level iomap_config implementation
3efd99a9febdc26a8dac7d4883d89e7cab71009b libfuse: add low level code to invalidate iomap block device ranges
bdd4fecc0457b46481f81ea06096e40e0660a1fc libfuse: add upper-level API to invalidate parts of an iomap block device
2691ddde3166267b87350df13d0b1067c8d4f804 libfuse: add atomic write support
811baeed6fbb803fd7b568276564a571aa985fab libfuse: create a helper to transform an open regular file into an open loopdev
a1b154a01943fd8ca8a082fb1cd6882249067526 libfuse: add swapfile support for iomap files
a55188775863374744cc85ce407b48eab2e8613f libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7506ff2837e9f2ead266a0176d9e7f82c72d4f00 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b34b31480f-078a2d4cfb37.txt

033e0c3fbeb643bbd4e7775849975b6c3f754972 build(deps): bump github/codeql-action from 4.31.7 to 4.31.8
2bb27d8197cb9a3c6f0e7f17aa0cd96f1053ff47 fuse-io-uring: Handle EAGAIN/EINTR in fuse-io-uring
834a496b5ec0380db12f1e0d1d8435d118965e83 fuse-io-uring: Function rename and split into two function
b9cae498ff9df22d785128576c0b13077452a7c4 fuse-io-uring: Initialize queue->eventfd
8e536dcb767f31aae986cc4aff5a1a56420c7de5 fuse-io-uring: Add a lock around io_uring_submit / io_uring_submit_and_wait
7a76588f0639782b82f94f9d0036816bfec48c30 Add signify verification in make_release_tarball.sh
c5050b72933c11ede95516a86744db3bda7c263f Prepare 3.18.0 release
dae44ec38ab24ca6ff0d8eb57147d012ca037559 prepare 3.18.0 release v2
1218c865b7eaf5e5f47e2b5353b106cb8a8e74ef Fix fuse version script / 3.17.3 to 3.18
fef782261a53c72c2dfcb3a3b2ca3cd1abace92c Add an ABI check for the last tag of the previous release
1a99fb2c57f44f981cda7774b4a7da0b4ecb3d45 fuse_uring: remove duplicate fuse_uring resource init
8fd68792ae578ebe7abebe48f752a1c3bd5a1d01 build(deps): bump github/codeql-action from 4.31.8 to 4.31.9
37dac0ee019a42e81cd1f388fab629fc438006dc Add doc/ChangeLog-API.rst
a32cec008c090691cc11fd9d9f0fc98a107c8777 Add lowlevel ioctl examples and tests
b2852e09afe38e318b50bd4a14f8a3fc0f27612c make_release_tarball.sh: Fix signify verification
28d3f4b42d6fd222c76cf533b5cced44aa3aca0d fuse_lowlevel.h: Some minor cleanups from clang-format
562f901226eba137226acd38e244e7d3dd43a41d Fix 'find_previous_release_tag.sh' if current version has no tag
cd4a7963856ca57ed438f0b1208b34e0bb88bad3 Increase the build version to 3.19-rc0
6278995cca991978abd25ebb2c20ebd3fc9e8a13 fuse lowlevel: Add a teardown watchdog feature
52fc72770c98890503e3c38b727d34e619b51cfc libfuse: bump kernel and library ABI versions
360994ac60738a2c9f05860fcb6d327be53f629b libfuse: wait in do_destroy until all open files are closed
c453431cc174feb8ebfca2102a203988ac2c8bd4 libfuse: add kernel gates for FUSE_IOMAP
102e3f6906ff912c41a2314fdb5832c97721e0d5 libfuse: add fuse commands for iomap_begin and end
bc3da72f81c62dc08de3f93afc839bff02577464 libfuse: add upper level iomap commands
e44bb450dc028da0c7d329c35db050573abfa91a libfuse: add a lowlevel notification to add a new device to iomap
992499c35fc487434be0d7cd59868d84e3b41773 libfuse: add upper-level iomap add device function
00666e9d004f1d65f8ccdbfe2d4b15ba84ec815a libfuse: add iomap ioend low level handler
141d959a2425bf9c3c49ddb1c6ee7c6556612e89 libfuse: add upper level iomap ioend commands
cb825f352451fa8d8a2796ffbe7235c6bd005f45 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
640fef08ab4f920abeca7ca06531ef5d2947ed7b libfuse: connect high level fuse library to fuse_reply_attr_iflags
4e1ce016c214d28747d6ab62debee50e6eb1cf5d libfuse: support direct I/O through iomap
e69464a2a0582600d74abeacc131b39547a68e4f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d382eca64ef66e2ae210c5034ca2d76a7e686d32 libfuse: allow discovery of the kernel's iomap capabilities
c813d49998c1ebe7f6bbc62d02dcc84b17d09400 libfuse: add lower level iomap_config implementation
da01000f60d7ff2705d6a42d616437dc3eff98ff libfuse: add upper level iomap_config implementation
3efd99a9febdc26a8dac7d4883d89e7cab71009b libfuse: add low level code to invalidate iomap block device ranges
bdd4fecc0457b46481f81ea06096e40e0660a1fc libfuse: add upper-level API to invalidate parts of an iomap block device
2691ddde3166267b87350df13d0b1067c8d4f804 libfuse: add atomic write support
811baeed6fbb803fd7b568276564a571aa985fab libfuse: create a helper to transform an open regular file into an open loopdev
a1b154a01943fd8ca8a082fb1cd6882249067526 libfuse: add swapfile support for iomap files
a55188775863374744cc85ce407b48eab2e8613f libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7506ff2837e9f2ead266a0176d9e7f82c72d4f00 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
078a2d4cfb3770a0007411a15b1cd70d7b973e84 libfuse: allow root_nodeid mount option

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66520f135c9f-94ef82127efb.txt

033e0c3fbeb643bbd4e7775849975b6c3f754972 build(deps): bump github/codeql-action from 4.31.7 to 4.31.8
2bb27d8197cb9a3c6f0e7f17aa0cd96f1053ff47 fuse-io-uring: Handle EAGAIN/EINTR in fuse-io-uring
834a496b5ec0380db12f1e0d1d8435d118965e83 fuse-io-uring: Function rename and split into two function
b9cae498ff9df22d785128576c0b13077452a7c4 fuse-io-uring: Initialize queue->eventfd
8e536dcb767f31aae986cc4aff5a1a56420c7de5 fuse-io-uring: Add a lock around io_uring_submit / io_uring_submit_and_wait
7a76588f0639782b82f94f9d0036816bfec48c30 Add signify verification in make_release_tarball.sh
c5050b72933c11ede95516a86744db3bda7c263f Prepare 3.18.0 release
dae44ec38ab24ca6ff0d8eb57147d012ca037559 prepare 3.18.0 release v2
1218c865b7eaf5e5f47e2b5353b106cb8a8e74ef Fix fuse version script / 3.17.3 to 3.18
fef782261a53c72c2dfcb3a3b2ca3cd1abace92c Add an ABI check for the last tag of the previous release
1a99fb2c57f44f981cda7774b4a7da0b4ecb3d45 fuse_uring: remove duplicate fuse_uring resource init
8fd68792ae578ebe7abebe48f752a1c3bd5a1d01 build(deps): bump github/codeql-action from 4.31.8 to 4.31.9
37dac0ee019a42e81cd1f388fab629fc438006dc Add doc/ChangeLog-API.rst
a32cec008c090691cc11fd9d9f0fc98a107c8777 Add lowlevel ioctl examples and tests
b2852e09afe38e318b50bd4a14f8a3fc0f27612c make_release_tarball.sh: Fix signify verification
28d3f4b42d6fd222c76cf533b5cced44aa3aca0d fuse_lowlevel.h: Some minor cleanups from clang-format
562f901226eba137226acd38e244e7d3dd43a41d Fix 'find_previous_release_tag.sh' if current version has no tag
cd4a7963856ca57ed438f0b1208b34e0bb88bad3 Increase the build version to 3.19-rc0
6278995cca991978abd25ebb2c20ebd3fc9e8a13 fuse lowlevel: Add a teardown watchdog feature
52fc72770c98890503e3c38b727d34e619b51cfc libfuse: bump kernel and library ABI versions
360994ac60738a2c9f05860fcb6d327be53f629b libfuse: wait in do_destroy until all open files are closed
c453431cc174feb8ebfca2102a203988ac2c8bd4 libfuse: add kernel gates for FUSE_IOMAP
102e3f6906ff912c41a2314fdb5832c97721e0d5 libfuse: add fuse commands for iomap_begin and end
bc3da72f81c62dc08de3f93afc839bff02577464 libfuse: add upper level iomap commands
e44bb450dc028da0c7d329c35db050573abfa91a libfuse: add a lowlevel notification to add a new device to iomap
992499c35fc487434be0d7cd59868d84e3b41773 libfuse: add upper-level iomap add device function
00666e9d004f1d65f8ccdbfe2d4b15ba84ec815a libfuse: add iomap ioend low level handler
141d959a2425bf9c3c49ddb1c6ee7c6556612e89 libfuse: add upper level iomap ioend commands
cb825f352451fa8d8a2796ffbe7235c6bd005f45 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
640fef08ab4f920abeca7ca06531ef5d2947ed7b libfuse: connect high level fuse library to fuse_reply_attr_iflags
4e1ce016c214d28747d6ab62debee50e6eb1cf5d libfuse: support direct I/O through iomap
e69464a2a0582600d74abeacc131b39547a68e4f libfuse: don't allow hardlinking of iomap files in the upper level fuse library
d382eca64ef66e2ae210c5034ca2d76a7e686d32 libfuse: allow discovery of the kernel's iomap capabilities
c813d49998c1ebe7f6bbc62d02dcc84b17d09400 libfuse: add lower level iomap_config implementation
da01000f60d7ff2705d6a42d616437dc3eff98ff libfuse: add upper level iomap_config implementation
3efd99a9febdc26a8dac7d4883d89e7cab71009b libfuse: add low level code to invalidate iomap block device ranges
bdd4fecc0457b46481f81ea06096e40e0660a1fc libfuse: add upper-level API to invalidate parts of an iomap block device
2691ddde3166267b87350df13d0b1067c8d4f804 libfuse: add atomic write support
811baeed6fbb803fd7b568276564a571aa985fab libfuse: create a helper to transform an open regular file into an open loopdev
a1b154a01943fd8ca8a082fb1cd6882249067526 libfuse: add swapfile support for iomap files
a55188775863374744cc85ce407b48eab2e8613f libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7506ff2837e9f2ead266a0176d9e7f82c72d4f00 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
078a2d4cfb3770a0007411a15b1cd70d7b973e84 libfuse: allow root_nodeid mount option
82afc836c2199009197a27e7f1db1b54b5788082 libfuse: add strictatime/lazytime mount options
d7d40e3d5bbe903ad1d2eaf61a738bc729e24dfc libfuse: set sync, immutable, and append when loading files
89d324ce91f5eb830a6a77fbabe5f5aa09b1beb3 libfuse: wire up FUSE_SYNCFS to the low level library
73efde3f3bf70a24ce0bf80eff7fe836448063f5 libfuse: add syncfs support to the upper library
26baaec0eaea9bdb0a688f2e940ae1d9ba5f48ca libfuse: enable iomap cache management for lowlevel fuse
71961ea86acfb8bf4174e5fb01d7119e6e4eb3cc libfuse: add upper-level iomap cache management
c5c012cefd77480da21eacaedbf425d0729f23d1 libfuse: enable iomap
bee4755918d4d3d0808907c73e52fb991ac20743 libfuse: add systemd/inetd socket service mounting helper
a81f371151d7ba002d2e41a92f4dd4b94b3e95d2 libfuse: integrate fuse services into mount.fuse3
581b10e245488de7476336e7e444844a12241800 libfuse: delegate iomap privilege from mount.service to fuse services
0b174be952087294958bd7c70293e2a189c5285a libfuse: enable setting iomap block device block size
94ef82127efb98629b7ab8e166f082a7c89c8d97 fuservicemount: create loop devices for regular files

--===============8675568168739481506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fdf8c4f795-6278995cca99.txt

033e0c3fbeb643bbd4e7775849975b6c3f754972 build(deps): bump github/codeql-action from 4.31.7 to 4.31.8
2bb27d8197cb9a3c6f0e7f17aa0cd96f1053ff47 fuse-io-uring: Handle EAGAIN/EINTR in fuse-io-uring
834a496b5ec0380db12f1e0d1d8435d118965e83 fuse-io-uring: Function rename and split into two function
b9cae498ff9df22d785128576c0b13077452a7c4 fuse-io-uring: Initialize queue->eventfd
8e536dcb767f31aae986cc4aff5a1a56420c7de5 fuse-io-uring: Add a lock around io_uring_submit / io_uring_submit_and_wait
7a76588f0639782b82f94f9d0036816bfec48c30 Add signify verification in make_release_tarball.sh
c5050b72933c11ede95516a86744db3bda7c263f Prepare 3.18.0 release
dae44ec38ab24ca6ff0d8eb57147d012ca037559 prepare 3.18.0 release v2
1218c865b7eaf5e5f47e2b5353b106cb8a8e74ef Fix fuse version script / 3.17.3 to 3.18
fef782261a53c72c2dfcb3a3b2ca3cd1abace92c Add an ABI check for the last tag of the previous release
1a99fb2c57f44f981cda7774b4a7da0b4ecb3d45 fuse_uring: remove duplicate fuse_uring resource init
8fd68792ae578ebe7abebe48f752a1c3bd5a1d01 build(deps): bump github/codeql-action from 4.31.8 to 4.31.9
37dac0ee019a42e81cd1f388fab629fc438006dc Add doc/ChangeLog-API.rst
a32cec008c090691cc11fd9d9f0fc98a107c8777 Add lowlevel ioctl examples and tests
b2852e09afe38e318b50bd4a14f8a3fc0f27612c make_release_tarball.sh: Fix signify verification
28d3f4b42d6fd222c76cf533b5cced44aa3aca0d fuse_lowlevel.h: Some minor cleanups from clang-format
562f901226eba137226acd38e244e7d3dd43a41d Fix 'find_previous_release_tag.sh' if current version has no tag
cd4a7963856ca57ed438f0b1208b34e0bb88bad3 Increase the build version to 3.19-rc0
6278995cca991978abd25ebb2c20ebd3fc9e8a13 fuse lowlevel: Add a teardown watchdog feature

--===============8675568168739481506==--
