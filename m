Content-Type: multipart/mixed; boundary="===============5461342227189809316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Fri, 23 Jan 2026 18:21:06 -0000
Message-Id: <176919246636.3784712.11126458647997278144@gitolite.kernel.org>

--===============5461342227189809316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 879120348a9f37d2f68813451e2939bae165ebbf
    new: 260cbb4ca4ac826be6d24d57d6fd6743998a489b
    log: revlist-879120348a9f-260cbb4ca4ac.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 5518cf0898b482dfb6fd736004bbfa120e813f5e
    new: afa7a3427a1572d327b6164c9ccfb94465a75088
    log: revlist-5518cf0898b4-afa7a3427a15.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 9480c54a76aa8cf3fce24286d9f2540fdc816f0c
    new: 6840682af74d87180597f44f0ada7730cef665ae
    log: revlist-9480c54a76aa-6840682af74d.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0
    new: 2814a0dbfa7c9f75909e52ccaa0a39e377c5caef
    log: revlist-79b52fc79c9b-2814a0dbfa7c.txt
  - ref: refs/heads/fuse-root-nodeid
    old: be4823bf1daee3be5e627718fdbc56f0a6fa96c5
    new: 2d612ef69d58a40b17701c41516023a90a50d151
    log: revlist-be4823bf1dae-2d612ef69d58.txt
  - ref: refs/heads/fuse-service-container
    old: 313cb43117e370977c243eccd3a1433985a7aa65
    new: e23f66b4672d53acc08b3fea700f924d6f70aa2e
    log: revlist-313cb43117e3-e23f66b4672d.txt
  - ref: refs/tags/origin/master_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 124110883663f2a4a7cc326e623fbef37e954899
  - ref: refs/tags/fuse-iomap-fileio_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 21f35cf0688980e047f19df787b83afb80139ffc
  - ref: refs/tags/fuse-root-nodeid_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 58f5c08732db9e55242da0541d26f77fb9079c43
  - ref: refs/tags/fuse-iomap-attrs_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 8c2fa753e18dc7c08855752767655f9c1e270cd0
  - ref: refs/tags/fuse-iomap-cache_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 872d7f9abc37fb29a3ecb2195ba6da7eb6c44d0d
  - ref: refs/tags/fuse-service-container_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 0ce8b568100068c83faaf1b1faaa64adface7669
  - ref: refs/tags/djwong-wtf_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: e90b2dc09223c13a933ac9f7a67ea1d1a9c30cd0

--===============5461342227189809316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879120348a9f-260cbb4ca4ac.txt

84d5d5a24e6dd80ae91a9dc5e4948b99ed671809 libfuse: bump kernel and library ABI versions
2bb20cf5f89a63286e73620f92e34d17de7f98b4 libfuse: wait in do_destroy until all open files are closed
c010ca214607743c7660bc24f9ef0dca6e988396 libfuse: add kernel gates for FUSE_IOMAP
06f7a120b5686dbc0a963b384ff98d3daa1c03ac libfuse: add fuse commands for iomap_begin and end
07f97bda3113bfecf18c5fa7d1b99d6db0807480 libfuse: add upper level iomap commands
e4b8b049b975e4ffc6fb01f5e4c9b3f2acdb696c libfuse: add a lowlevel notification to add a new device to iomap
572127a56ad4e166d2953eb364621fc4b2cce58c libfuse: add upper-level iomap add device function
69d03ddb0084b92c95a24760e5c3e3da6ef06410 libfuse: add iomap ioend low level handler
d0f276a9310d5f970c377751bfab42dc6f1ae6e9 libfuse: add upper level iomap ioend commands
426bb254acecc8f2fe3686757ab6b25f4fab2bb4 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
66c0ade0f618b02de6764d80da7d65f3d86b4054 libfuse: connect high level fuse library to fuse_reply_attr_iflags
422cb9fdfcc8a7724e6183a6bf60d1a4747dcaef libfuse: support direct I/O through iomap
cf2eaf2469de0a0528f30894b1d84fc27324245a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
056a82bce522dbffdd2b4d3581b018b838fc23f7 libfuse: allow discovery of the kernel's iomap capabilities
c5a3a35343c17c59c7aa4275f159db51ba327224 libfuse: add lower level iomap_config implementation
04f37e35c2515e351cb77c4c156d8ad83bfb4bec libfuse: add upper level iomap_config implementation
c6fcb20f81984d258058e79d9789a426977d2383 libfuse: add low level code to invalidate iomap block device ranges
0170bdbd424c78caa8e385dee1ded8d45f9dac7c libfuse: add upper-level API to invalidate parts of an iomap block device
fba3a22ed8db42ad157cdf5724c3d4d8433f3d5c libfuse: add atomic write support
fe85071714434a50a1ceb3d72290f07fdb2fbe6c libfuse: create a helper to transform an open regular file into an open loopdev
b4ec74219cafab0aebb53088f8fee1a2f02d03ee libfuse: add swapfile support for iomap files
c561f1916fd43de7e821dfbec2c816253f34def4 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2814a0dbfa7c9f75909e52ccaa0a39e377c5caef libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2d612ef69d58a40b17701c41516023a90a50d151 libfuse: allow root_nodeid mount option
5d58be75aa191b4ba3328aa8a1d74751eba978f5 libfuse: add strictatime/lazytime mount options
85a7ac42ad1eed79b42355bc8dc00e5eef0e7f57 libfuse: set sync, immutable, and append when loading files
10f7af8f9fe4c7130def77bb283a561e2a51f7a8 libfuse: wire up FUSE_SYNCFS to the low level library
afa7a3427a1572d327b6164c9ccfb94465a75088 libfuse: add syncfs support to the upper library
56b0ec64dd71dbd98afc5d637875f252c9f02775 libfuse: enable iomap cache management for lowlevel fuse
9bc854ee514103375d272890f2045ffedc6bac7c libfuse: add upper-level iomap cache management
6840682af74d87180597f44f0ada7730cef665ae libfuse: enable iomap
8a8f12164f61ee063af05074d027d7af32176947 libfuse: add systemd/inetd socket service mounting helper
f9fc96758245c869d67be5620d95cac1424e66ca libfuse: integrate fuse services into mount.fuse3
f36213b24696aa1ca7e38fe056ef98a8f8a588f9 libfuse: delegate iomap privilege from mount.service to fuse services
42e34b55f75678864017c97f5fe349a7f7d87d72 libfuse: enable setting iomap block device block size
e23f66b4672d53acc08b3fea700f924d6f70aa2e fuservicemount: create loop devices for regular files
d2d1aab79e4da983c62457ac6b492e3268a9f56e libfuse: import packaging
260cbb4ca4ac826be6d24d57d6fd6743998a489b libfuse: modify debian packaging for development tree

--===============5461342227189809316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5518cf0898b4-afa7a3427a15.txt

84d5d5a24e6dd80ae91a9dc5e4948b99ed671809 libfuse: bump kernel and library ABI versions
2bb20cf5f89a63286e73620f92e34d17de7f98b4 libfuse: wait in do_destroy until all open files are closed
c010ca214607743c7660bc24f9ef0dca6e988396 libfuse: add kernel gates for FUSE_IOMAP
06f7a120b5686dbc0a963b384ff98d3daa1c03ac libfuse: add fuse commands for iomap_begin and end
07f97bda3113bfecf18c5fa7d1b99d6db0807480 libfuse: add upper level iomap commands
e4b8b049b975e4ffc6fb01f5e4c9b3f2acdb696c libfuse: add a lowlevel notification to add a new device to iomap
572127a56ad4e166d2953eb364621fc4b2cce58c libfuse: add upper-level iomap add device function
69d03ddb0084b92c95a24760e5c3e3da6ef06410 libfuse: add iomap ioend low level handler
d0f276a9310d5f970c377751bfab42dc6f1ae6e9 libfuse: add upper level iomap ioend commands
426bb254acecc8f2fe3686757ab6b25f4fab2bb4 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
66c0ade0f618b02de6764d80da7d65f3d86b4054 libfuse: connect high level fuse library to fuse_reply_attr_iflags
422cb9fdfcc8a7724e6183a6bf60d1a4747dcaef libfuse: support direct I/O through iomap
cf2eaf2469de0a0528f30894b1d84fc27324245a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
056a82bce522dbffdd2b4d3581b018b838fc23f7 libfuse: allow discovery of the kernel's iomap capabilities
c5a3a35343c17c59c7aa4275f159db51ba327224 libfuse: add lower level iomap_config implementation
04f37e35c2515e351cb77c4c156d8ad83bfb4bec libfuse: add upper level iomap_config implementation
c6fcb20f81984d258058e79d9789a426977d2383 libfuse: add low level code to invalidate iomap block device ranges
0170bdbd424c78caa8e385dee1ded8d45f9dac7c libfuse: add upper-level API to invalidate parts of an iomap block device
fba3a22ed8db42ad157cdf5724c3d4d8433f3d5c libfuse: add atomic write support
fe85071714434a50a1ceb3d72290f07fdb2fbe6c libfuse: create a helper to transform an open regular file into an open loopdev
b4ec74219cafab0aebb53088f8fee1a2f02d03ee libfuse: add swapfile support for iomap files
c561f1916fd43de7e821dfbec2c816253f34def4 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2814a0dbfa7c9f75909e52ccaa0a39e377c5caef libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2d612ef69d58a40b17701c41516023a90a50d151 libfuse: allow root_nodeid mount option
5d58be75aa191b4ba3328aa8a1d74751eba978f5 libfuse: add strictatime/lazytime mount options
85a7ac42ad1eed79b42355bc8dc00e5eef0e7f57 libfuse: set sync, immutable, and append when loading files
10f7af8f9fe4c7130def77bb283a561e2a51f7a8 libfuse: wire up FUSE_SYNCFS to the low level library
afa7a3427a1572d327b6164c9ccfb94465a75088 libfuse: add syncfs support to the upper library

--===============5461342227189809316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9480c54a76aa-6840682af74d.txt

84d5d5a24e6dd80ae91a9dc5e4948b99ed671809 libfuse: bump kernel and library ABI versions
2bb20cf5f89a63286e73620f92e34d17de7f98b4 libfuse: wait in do_destroy until all open files are closed
c010ca214607743c7660bc24f9ef0dca6e988396 libfuse: add kernel gates for FUSE_IOMAP
06f7a120b5686dbc0a963b384ff98d3daa1c03ac libfuse: add fuse commands for iomap_begin and end
07f97bda3113bfecf18c5fa7d1b99d6db0807480 libfuse: add upper level iomap commands
e4b8b049b975e4ffc6fb01f5e4c9b3f2acdb696c libfuse: add a lowlevel notification to add a new device to iomap
572127a56ad4e166d2953eb364621fc4b2cce58c libfuse: add upper-level iomap add device function
69d03ddb0084b92c95a24760e5c3e3da6ef06410 libfuse: add iomap ioend low level handler
d0f276a9310d5f970c377751bfab42dc6f1ae6e9 libfuse: add upper level iomap ioend commands
426bb254acecc8f2fe3686757ab6b25f4fab2bb4 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
66c0ade0f618b02de6764d80da7d65f3d86b4054 libfuse: connect high level fuse library to fuse_reply_attr_iflags
422cb9fdfcc8a7724e6183a6bf60d1a4747dcaef libfuse: support direct I/O through iomap
cf2eaf2469de0a0528f30894b1d84fc27324245a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
056a82bce522dbffdd2b4d3581b018b838fc23f7 libfuse: allow discovery of the kernel's iomap capabilities
c5a3a35343c17c59c7aa4275f159db51ba327224 libfuse: add lower level iomap_config implementation
04f37e35c2515e351cb77c4c156d8ad83bfb4bec libfuse: add upper level iomap_config implementation
c6fcb20f81984d258058e79d9789a426977d2383 libfuse: add low level code to invalidate iomap block device ranges
0170bdbd424c78caa8e385dee1ded8d45f9dac7c libfuse: add upper-level API to invalidate parts of an iomap block device
fba3a22ed8db42ad157cdf5724c3d4d8433f3d5c libfuse: add atomic write support
fe85071714434a50a1ceb3d72290f07fdb2fbe6c libfuse: create a helper to transform an open regular file into an open loopdev
b4ec74219cafab0aebb53088f8fee1a2f02d03ee libfuse: add swapfile support for iomap files
c561f1916fd43de7e821dfbec2c816253f34def4 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2814a0dbfa7c9f75909e52ccaa0a39e377c5caef libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2d612ef69d58a40b17701c41516023a90a50d151 libfuse: allow root_nodeid mount option
5d58be75aa191b4ba3328aa8a1d74751eba978f5 libfuse: add strictatime/lazytime mount options
85a7ac42ad1eed79b42355bc8dc00e5eef0e7f57 libfuse: set sync, immutable, and append when loading files
10f7af8f9fe4c7130def77bb283a561e2a51f7a8 libfuse: wire up FUSE_SYNCFS to the low level library
afa7a3427a1572d327b6164c9ccfb94465a75088 libfuse: add syncfs support to the upper library
56b0ec64dd71dbd98afc5d637875f252c9f02775 libfuse: enable iomap cache management for lowlevel fuse
9bc854ee514103375d272890f2045ffedc6bac7c libfuse: add upper-level iomap cache management
6840682af74d87180597f44f0ada7730cef665ae libfuse: enable iomap

--===============5461342227189809316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b52fc79c9b-2814a0dbfa7c.txt

84d5d5a24e6dd80ae91a9dc5e4948b99ed671809 libfuse: bump kernel and library ABI versions
2bb20cf5f89a63286e73620f92e34d17de7f98b4 libfuse: wait in do_destroy until all open files are closed
c010ca214607743c7660bc24f9ef0dca6e988396 libfuse: add kernel gates for FUSE_IOMAP
06f7a120b5686dbc0a963b384ff98d3daa1c03ac libfuse: add fuse commands for iomap_begin and end
07f97bda3113bfecf18c5fa7d1b99d6db0807480 libfuse: add upper level iomap commands
e4b8b049b975e4ffc6fb01f5e4c9b3f2acdb696c libfuse: add a lowlevel notification to add a new device to iomap
572127a56ad4e166d2953eb364621fc4b2cce58c libfuse: add upper-level iomap add device function
69d03ddb0084b92c95a24760e5c3e3da6ef06410 libfuse: add iomap ioend low level handler
d0f276a9310d5f970c377751bfab42dc6f1ae6e9 libfuse: add upper level iomap ioend commands
426bb254acecc8f2fe3686757ab6b25f4fab2bb4 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
66c0ade0f618b02de6764d80da7d65f3d86b4054 libfuse: connect high level fuse library to fuse_reply_attr_iflags
422cb9fdfcc8a7724e6183a6bf60d1a4747dcaef libfuse: support direct I/O through iomap
cf2eaf2469de0a0528f30894b1d84fc27324245a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
056a82bce522dbffdd2b4d3581b018b838fc23f7 libfuse: allow discovery of the kernel's iomap capabilities
c5a3a35343c17c59c7aa4275f159db51ba327224 libfuse: add lower level iomap_config implementation
04f37e35c2515e351cb77c4c156d8ad83bfb4bec libfuse: add upper level iomap_config implementation
c6fcb20f81984d258058e79d9789a426977d2383 libfuse: add low level code to invalidate iomap block device ranges
0170bdbd424c78caa8e385dee1ded8d45f9dac7c libfuse: add upper-level API to invalidate parts of an iomap block device
fba3a22ed8db42ad157cdf5724c3d4d8433f3d5c libfuse: add atomic write support
fe85071714434a50a1ceb3d72290f07fdb2fbe6c libfuse: create a helper to transform an open regular file into an open loopdev
b4ec74219cafab0aebb53088f8fee1a2f02d03ee libfuse: add swapfile support for iomap files
c561f1916fd43de7e821dfbec2c816253f34def4 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2814a0dbfa7c9f75909e52ccaa0a39e377c5caef libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============5461342227189809316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4823bf1dae-2d612ef69d58.txt

84d5d5a24e6dd80ae91a9dc5e4948b99ed671809 libfuse: bump kernel and library ABI versions
2bb20cf5f89a63286e73620f92e34d17de7f98b4 libfuse: wait in do_destroy until all open files are closed
c010ca214607743c7660bc24f9ef0dca6e988396 libfuse: add kernel gates for FUSE_IOMAP
06f7a120b5686dbc0a963b384ff98d3daa1c03ac libfuse: add fuse commands for iomap_begin and end
07f97bda3113bfecf18c5fa7d1b99d6db0807480 libfuse: add upper level iomap commands
e4b8b049b975e4ffc6fb01f5e4c9b3f2acdb696c libfuse: add a lowlevel notification to add a new device to iomap
572127a56ad4e166d2953eb364621fc4b2cce58c libfuse: add upper-level iomap add device function
69d03ddb0084b92c95a24760e5c3e3da6ef06410 libfuse: add iomap ioend low level handler
d0f276a9310d5f970c377751bfab42dc6f1ae6e9 libfuse: add upper level iomap ioend commands
426bb254acecc8f2fe3686757ab6b25f4fab2bb4 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
66c0ade0f618b02de6764d80da7d65f3d86b4054 libfuse: connect high level fuse library to fuse_reply_attr_iflags
422cb9fdfcc8a7724e6183a6bf60d1a4747dcaef libfuse: support direct I/O through iomap
cf2eaf2469de0a0528f30894b1d84fc27324245a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
056a82bce522dbffdd2b4d3581b018b838fc23f7 libfuse: allow discovery of the kernel's iomap capabilities
c5a3a35343c17c59c7aa4275f159db51ba327224 libfuse: add lower level iomap_config implementation
04f37e35c2515e351cb77c4c156d8ad83bfb4bec libfuse: add upper level iomap_config implementation
c6fcb20f81984d258058e79d9789a426977d2383 libfuse: add low level code to invalidate iomap block device ranges
0170bdbd424c78caa8e385dee1ded8d45f9dac7c libfuse: add upper-level API to invalidate parts of an iomap block device
fba3a22ed8db42ad157cdf5724c3d4d8433f3d5c libfuse: add atomic write support
fe85071714434a50a1ceb3d72290f07fdb2fbe6c libfuse: create a helper to transform an open regular file into an open loopdev
b4ec74219cafab0aebb53088f8fee1a2f02d03ee libfuse: add swapfile support for iomap files
c561f1916fd43de7e821dfbec2c816253f34def4 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2814a0dbfa7c9f75909e52ccaa0a39e377c5caef libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2d612ef69d58a40b17701c41516023a90a50d151 libfuse: allow root_nodeid mount option

--===============5461342227189809316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313cb43117e3-e23f66b4672d.txt

84d5d5a24e6dd80ae91a9dc5e4948b99ed671809 libfuse: bump kernel and library ABI versions
2bb20cf5f89a63286e73620f92e34d17de7f98b4 libfuse: wait in do_destroy until all open files are closed
c010ca214607743c7660bc24f9ef0dca6e988396 libfuse: add kernel gates for FUSE_IOMAP
06f7a120b5686dbc0a963b384ff98d3daa1c03ac libfuse: add fuse commands for iomap_begin and end
07f97bda3113bfecf18c5fa7d1b99d6db0807480 libfuse: add upper level iomap commands
e4b8b049b975e4ffc6fb01f5e4c9b3f2acdb696c libfuse: add a lowlevel notification to add a new device to iomap
572127a56ad4e166d2953eb364621fc4b2cce58c libfuse: add upper-level iomap add device function
69d03ddb0084b92c95a24760e5c3e3da6ef06410 libfuse: add iomap ioend low level handler
d0f276a9310d5f970c377751bfab42dc6f1ae6e9 libfuse: add upper level iomap ioend commands
426bb254acecc8f2fe3686757ab6b25f4fab2bb4 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
66c0ade0f618b02de6764d80da7d65f3d86b4054 libfuse: connect high level fuse library to fuse_reply_attr_iflags
422cb9fdfcc8a7724e6183a6bf60d1a4747dcaef libfuse: support direct I/O through iomap
cf2eaf2469de0a0528f30894b1d84fc27324245a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
056a82bce522dbffdd2b4d3581b018b838fc23f7 libfuse: allow discovery of the kernel's iomap capabilities
c5a3a35343c17c59c7aa4275f159db51ba327224 libfuse: add lower level iomap_config implementation
04f37e35c2515e351cb77c4c156d8ad83bfb4bec libfuse: add upper level iomap_config implementation
c6fcb20f81984d258058e79d9789a426977d2383 libfuse: add low level code to invalidate iomap block device ranges
0170bdbd424c78caa8e385dee1ded8d45f9dac7c libfuse: add upper-level API to invalidate parts of an iomap block device
fba3a22ed8db42ad157cdf5724c3d4d8433f3d5c libfuse: add atomic write support
fe85071714434a50a1ceb3d72290f07fdb2fbe6c libfuse: create a helper to transform an open regular file into an open loopdev
b4ec74219cafab0aebb53088f8fee1a2f02d03ee libfuse: add swapfile support for iomap files
c561f1916fd43de7e821dfbec2c816253f34def4 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2814a0dbfa7c9f75909e52ccaa0a39e377c5caef libfuse: add upper-level filesystem freeze, thaw, and shutdown events
2d612ef69d58a40b17701c41516023a90a50d151 libfuse: allow root_nodeid mount option
5d58be75aa191b4ba3328aa8a1d74751eba978f5 libfuse: add strictatime/lazytime mount options
85a7ac42ad1eed79b42355bc8dc00e5eef0e7f57 libfuse: set sync, immutable, and append when loading files
10f7af8f9fe4c7130def77bb283a561e2a51f7a8 libfuse: wire up FUSE_SYNCFS to the low level library
afa7a3427a1572d327b6164c9ccfb94465a75088 libfuse: add syncfs support to the upper library
56b0ec64dd71dbd98afc5d637875f252c9f02775 libfuse: enable iomap cache management for lowlevel fuse
9bc854ee514103375d272890f2045ffedc6bac7c libfuse: add upper-level iomap cache management
6840682af74d87180597f44f0ada7730cef665ae libfuse: enable iomap
8a8f12164f61ee063af05074d027d7af32176947 libfuse: add systemd/inetd socket service mounting helper
f9fc96758245c869d67be5620d95cac1424e66ca libfuse: integrate fuse services into mount.fuse3
f36213b24696aa1ca7e38fe056ef98a8f8a588f9 libfuse: delegate iomap privilege from mount.service to fuse services
42e34b55f75678864017c97f5fe349a7f7d87d72 libfuse: enable setting iomap block device block size
e23f66b4672d53acc08b3fea700f924d6f70aa2e fuservicemount: create loop devices for regular files

--===============5461342227189809316==--
