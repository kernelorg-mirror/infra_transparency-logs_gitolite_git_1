Content-Type: multipart/mixed; boundary="===============0373438286042211188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Sat, 28 Feb 2026 00:57:41 -0000
Message-Id: <177224026181.1246426.15676225921427441763@gitolite.kernel.org>

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e4922bbd81dd4f00dcdb2f8d0bdabadf3f6a1adb
    new: 74c838dcf357319043c12faf23706f17f1956162
    log: revlist-e4922bbd81dd-74c838dcf357.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: a5cfbe35d637f676bfd82e3b60d571d9535b1571
    new: 4d290e5a81ec5e3fe9ee34f550303a194a73115a
    log: revlist-a5cfbe35d637-4d290e5a81ec.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 0e5951fa88372d3115d00985a778aab47e800ff6
    new: f3a60351889b48e7c169b493266f18f5bc7d9b15
    log: revlist-0e5951fa8837-f3a60351889b.txt
  - ref: refs/heads/fuse-iomap-cache
    old: d9ee94cbdbcb6e4040e841a8ed043c778c62dd95
    new: 8d8a764476d6e6a993408cb4e22f7077f6912256
    log: revlist-d9ee94cbdbcb-8d8a764476d6.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: c8c88478542e7ec19cc61f3aa786e5542123e8cb
    new: 5f633cfdc9097c9197bd1b68df873e98684e8e4b
    log: revlist-c8c88478542e-5f633cfdc909.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 78df06004bd3c93f2aed051732f99266813d40df
    new: 31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45
    log: revlist-78df06004bd3-31c1d19332d9.txt
  - ref: refs/heads/fuse-service-container
    old: 1685500e2f382c7f5439324b0e9d65edcf7bdadd
    new: dc0f735b4753b6c3a2481542d0af9d178f50424d
    log: revlist-1685500e2f38-dc0f735b4753.txt
  - ref: refs/heads/master
    old: ecfb20412081b54814bf8f0fb059ec5c24633c17
    new: 48929a4fb7e1b1d331e1f4a20b65d76189c86ed4
    log: |
         48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
         
  - ref: refs/tags/origin/master_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: 168721a552cd19d3e2e266b1c277d00e423c6875
  - ref: refs/tags/fuse-iomap-fileio_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: 9c223f47968e2fc160f48b553a8efa3b858e3008
  - ref: refs/tags/fuse-root-nodeid_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: 5efac67889df96a4f118a2f712598d8d4398ab26
  - ref: refs/tags/fuse-iomap-attrs_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: 52f0c2c74db9c403519acc020c2b6529b427ca94
  - ref: refs/tags/fuse-iomap-cache_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: 57b65bc5f821aab91c0d88e055b67a5925df23a9
  - ref: refs/tags/fuse-service-container_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: 36a4c155c7e70ad875d676bb380994bb37026bce
  - ref: refs/heads/fuse-iomap-examples
    old: 0000000000000000000000000000000000000000
    new: d1eec1f332aa23a345aec082d0a682249c0d3e60
  - ref: refs/tags/fuse-iomap-examples_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: cb379f50b58f4a696dbce38c0bbbacee73f1d402
  - ref: refs/tags/fuse-iomap-bpf_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: b045aeb2ae46ee593a6296a42dcbe6a600f5c540
  - ref: refs/tags/djwong-wtf_2026-02-27
    old: 0000000000000000000000000000000000000000
    new: e285ce17a23388b25a5898f1e915ebb2dfdd9536

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4922bbd81dd-74c838dcf357.txt

48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
939b1a5bdcec3d689e8faac50709710cd1d649e8 libfuse: bump kernel and library ABI versions
57e9fa188091a2372e1ae9f11e8301cef148bbc2 libfuse: wait in do_destroy until all open files are closed
ed3ac00d1a2495e1b62b54ee00abf6912f9bb1f6 libfuse: add kernel gates for FUSE_IOMAP
3a2b9d2e34679b06352e1a773362481eb28fcce2 libfuse: add fuse commands for iomap_begin and end
2ac1189db4ad7d004a4083aacdd6e5be3e71f330 libfuse: add upper level iomap commands
05bdafe051ea827403371071605d5fc22e771e5a libfuse: add a lowlevel notification to add a new device to iomap
45abf0c616a8a0cdc92cfd7ed807d35af6145c49 libfuse: add upper-level iomap add device function
b4167b6795a30c9a6f3c7a5e54e2dedf819fa3ad libfuse: add iomap ioend low level handler
7f5a0ad0c00e4f60eb3edb45c7fa0a6f0e24c5a3 libfuse: add upper level iomap ioend commands
aa4e41d2648798cb0d537d906ab3a3f68064fb5f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b68a7fd6328400cd326c42c863a3cf02ac7d8977 libfuse: connect high level fuse library to fuse_reply_attr_iflags
365ce9c32f155af1111b4119cffc022a68ecca40 libfuse: support enabling exclusive mode for files
ea13fe752aac14ef8f756fcdc85fdda1b4c238df libfuse: support direct I/O through iomap
f85bab076197f9c4c65a9eabbb53c8e5552c74fd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cfde73440c691888bd9a86479821ecd0c520d439 libfuse: allow discovery of the kernel's iomap capabilities
b690ac7a736db04e09d9e4feec968f198a62d597 libfuse: add lower level iomap_config implementation
6a4c44153f9f2a15896c7fa0b1be8458ecbd320d libfuse: add upper level iomap_config implementation
5082196aa1a03af776e160e6f397864b1f2c594f libfuse: add low level code to invalidate iomap block device ranges
e555511c1d96b38fea76febe29f23c5a6f2e5f58 libfuse: add upper-level API to invalidate parts of an iomap block device
165dc2253b48f0576bf072d8b0ed40b7f008615a libfuse: add atomic write support
a6a11e0fb1f28082ce7372946530a1701f073a60 libfuse: allow disabling of fs memory reclaim and write throttling
79aa44dd343c6816fac24bf3b1a1c34d3378b6d2 libfuse: create a helper to transform an open regular file into an open loopdev
eba5904fac9ff741425ee017d6e2173a04054a4c libfuse: add swapfile support for iomap files
b89c44e79ed9589a943ec6da3a1b7faa73b54f79 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5f633cfdc9097c9197bd1b68df873e98684e8e4b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45 libfuse: allow root_nodeid mount option
04ef3542eb593a45845548cdeaadf7a052d14586 libfuse: add strictatime/lazytime mount options
4d290e5a81ec5e3fe9ee34f550303a194a73115a libfuse: set sync, immutable, and append when loading files
f972d3e651e00fc7f87f96cd6f1e4f7a3f0e46f7 libfuse: enable iomap cache management for lowlevel fuse
5bb0e7aa9a085a600299df90f5096698453edebb libfuse: add upper-level iomap cache management
f13e9706cffdb33641c99481dbfa1b9adef3a325 libfuse: allow constraining of iomap mapping cache size
deba65680e7655987e0078e51e7970653c1802da libfuse: add upper-level iomap mapping cache constraint code
8d8a764476d6e6a993408cb4e22f7077f6912256 libfuse: enable iomap
52b51d8917721595d6acc08d737c0fede90d5ce4 libfuse: add systemd/inetd socket service mounting helper
1b11e0da3bc7d446d72801c7b80a024319f84cbf libfuse: integrate fuse services into mount.fuse3
a22022646eefa4e621eef0ef7cadd189d7a3c140 libfuse: delegate iomap privilege from mount.service to fuse services
a32aadb044b2e84a0f1efe1529c7feab561238b1 libfuse: enable setting iomap block device block size
dc0f735b4753b6c3a2481542d0af9d178f50424d fuservicemount: create loop devices for regular files
121f56c97ec556d6a5041266d648656affdb08ff example/iomap_ll: create a simple iomap server
f6f0e3290cda9cd55c03544410526d045418aeaa example/iomap_ll: track block state
775ed15c619e1c8a25f91062567d0958e8ce290d example/iomap_ll: implement atomic writes
749b980b58bab040ffef2cdcef51f5b7cdcdaeb4 example/iomap_ll: cache mappings for later
d22e10ae344b3268122a7ff07da07f905f94c3eb example/iomap_inline_ll: create a simple server to test inlinedata
02e16a4de2cb38a62d393e428007f837510dddd9 example/iomap_inline_ll: cache iomappings in the kernel
0736c1325691f9b97e41f1fe05a7cc5fefa50d67 example/iomap_ow_ll: create a simple iomap out of place write server
d6a72ee585d8af43092df0abd0c80956ea3b11ac example/iomap_ow_ll: implement atomic writes
4c1f316d4702c325e84ca840fbebbfb700b8366f example/iomap_ow_ll: cache iomappings in the kernel
bedcfc6242143072053dce10681813f11b1875f7 example/iomap_service_ll: create a sample systemd service fuse server
d1eec1f332aa23a345aec082d0a682249c0d3e60 example/iomap_service_ll: cache iomappings in the kernel
af9a791b8493efb0d42d2407d7267d101cba3527 libfuse: allow fuse servers to upload bpf code for iomap functions
213403a170ebdbaffd34a259cb6306c15ee6ce9e libfuse: add kfuncs for iomap bpf programs to manage the cache
f3a60351889b48e7c169b493266f18f5bc7d9b15 libfuse: make fuse_inode opaque to iomap bpf programs
8b7e8bf976aa17162a328dc6cc1d0edceed11b4d libfuse: import packaging
74c838dcf357319043c12faf23706f17f1956162 libfuse: modify debian packaging for development tree

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cfbe35d637-4d290e5a81ec.txt

48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
939b1a5bdcec3d689e8faac50709710cd1d649e8 libfuse: bump kernel and library ABI versions
57e9fa188091a2372e1ae9f11e8301cef148bbc2 libfuse: wait in do_destroy until all open files are closed
ed3ac00d1a2495e1b62b54ee00abf6912f9bb1f6 libfuse: add kernel gates for FUSE_IOMAP
3a2b9d2e34679b06352e1a773362481eb28fcce2 libfuse: add fuse commands for iomap_begin and end
2ac1189db4ad7d004a4083aacdd6e5be3e71f330 libfuse: add upper level iomap commands
05bdafe051ea827403371071605d5fc22e771e5a libfuse: add a lowlevel notification to add a new device to iomap
45abf0c616a8a0cdc92cfd7ed807d35af6145c49 libfuse: add upper-level iomap add device function
b4167b6795a30c9a6f3c7a5e54e2dedf819fa3ad libfuse: add iomap ioend low level handler
7f5a0ad0c00e4f60eb3edb45c7fa0a6f0e24c5a3 libfuse: add upper level iomap ioend commands
aa4e41d2648798cb0d537d906ab3a3f68064fb5f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b68a7fd6328400cd326c42c863a3cf02ac7d8977 libfuse: connect high level fuse library to fuse_reply_attr_iflags
365ce9c32f155af1111b4119cffc022a68ecca40 libfuse: support enabling exclusive mode for files
ea13fe752aac14ef8f756fcdc85fdda1b4c238df libfuse: support direct I/O through iomap
f85bab076197f9c4c65a9eabbb53c8e5552c74fd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cfde73440c691888bd9a86479821ecd0c520d439 libfuse: allow discovery of the kernel's iomap capabilities
b690ac7a736db04e09d9e4feec968f198a62d597 libfuse: add lower level iomap_config implementation
6a4c44153f9f2a15896c7fa0b1be8458ecbd320d libfuse: add upper level iomap_config implementation
5082196aa1a03af776e160e6f397864b1f2c594f libfuse: add low level code to invalidate iomap block device ranges
e555511c1d96b38fea76febe29f23c5a6f2e5f58 libfuse: add upper-level API to invalidate parts of an iomap block device
165dc2253b48f0576bf072d8b0ed40b7f008615a libfuse: add atomic write support
a6a11e0fb1f28082ce7372946530a1701f073a60 libfuse: allow disabling of fs memory reclaim and write throttling
79aa44dd343c6816fac24bf3b1a1c34d3378b6d2 libfuse: create a helper to transform an open regular file into an open loopdev
eba5904fac9ff741425ee017d6e2173a04054a4c libfuse: add swapfile support for iomap files
b89c44e79ed9589a943ec6da3a1b7faa73b54f79 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5f633cfdc9097c9197bd1b68df873e98684e8e4b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45 libfuse: allow root_nodeid mount option
04ef3542eb593a45845548cdeaadf7a052d14586 libfuse: add strictatime/lazytime mount options
4d290e5a81ec5e3fe9ee34f550303a194a73115a libfuse: set sync, immutable, and append when loading files

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5951fa8837-f3a60351889b.txt

48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
939b1a5bdcec3d689e8faac50709710cd1d649e8 libfuse: bump kernel and library ABI versions
57e9fa188091a2372e1ae9f11e8301cef148bbc2 libfuse: wait in do_destroy until all open files are closed
ed3ac00d1a2495e1b62b54ee00abf6912f9bb1f6 libfuse: add kernel gates for FUSE_IOMAP
3a2b9d2e34679b06352e1a773362481eb28fcce2 libfuse: add fuse commands for iomap_begin and end
2ac1189db4ad7d004a4083aacdd6e5be3e71f330 libfuse: add upper level iomap commands
05bdafe051ea827403371071605d5fc22e771e5a libfuse: add a lowlevel notification to add a new device to iomap
45abf0c616a8a0cdc92cfd7ed807d35af6145c49 libfuse: add upper-level iomap add device function
b4167b6795a30c9a6f3c7a5e54e2dedf819fa3ad libfuse: add iomap ioend low level handler
7f5a0ad0c00e4f60eb3edb45c7fa0a6f0e24c5a3 libfuse: add upper level iomap ioend commands
aa4e41d2648798cb0d537d906ab3a3f68064fb5f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b68a7fd6328400cd326c42c863a3cf02ac7d8977 libfuse: connect high level fuse library to fuse_reply_attr_iflags
365ce9c32f155af1111b4119cffc022a68ecca40 libfuse: support enabling exclusive mode for files
ea13fe752aac14ef8f756fcdc85fdda1b4c238df libfuse: support direct I/O through iomap
f85bab076197f9c4c65a9eabbb53c8e5552c74fd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cfde73440c691888bd9a86479821ecd0c520d439 libfuse: allow discovery of the kernel's iomap capabilities
b690ac7a736db04e09d9e4feec968f198a62d597 libfuse: add lower level iomap_config implementation
6a4c44153f9f2a15896c7fa0b1be8458ecbd320d libfuse: add upper level iomap_config implementation
5082196aa1a03af776e160e6f397864b1f2c594f libfuse: add low level code to invalidate iomap block device ranges
e555511c1d96b38fea76febe29f23c5a6f2e5f58 libfuse: add upper-level API to invalidate parts of an iomap block device
165dc2253b48f0576bf072d8b0ed40b7f008615a libfuse: add atomic write support
a6a11e0fb1f28082ce7372946530a1701f073a60 libfuse: allow disabling of fs memory reclaim and write throttling
79aa44dd343c6816fac24bf3b1a1c34d3378b6d2 libfuse: create a helper to transform an open regular file into an open loopdev
eba5904fac9ff741425ee017d6e2173a04054a4c libfuse: add swapfile support for iomap files
b89c44e79ed9589a943ec6da3a1b7faa73b54f79 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5f633cfdc9097c9197bd1b68df873e98684e8e4b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45 libfuse: allow root_nodeid mount option
04ef3542eb593a45845548cdeaadf7a052d14586 libfuse: add strictatime/lazytime mount options
4d290e5a81ec5e3fe9ee34f550303a194a73115a libfuse: set sync, immutable, and append when loading files
f972d3e651e00fc7f87f96cd6f1e4f7a3f0e46f7 libfuse: enable iomap cache management for lowlevel fuse
5bb0e7aa9a085a600299df90f5096698453edebb libfuse: add upper-level iomap cache management
f13e9706cffdb33641c99481dbfa1b9adef3a325 libfuse: allow constraining of iomap mapping cache size
deba65680e7655987e0078e51e7970653c1802da libfuse: add upper-level iomap mapping cache constraint code
8d8a764476d6e6a993408cb4e22f7077f6912256 libfuse: enable iomap
52b51d8917721595d6acc08d737c0fede90d5ce4 libfuse: add systemd/inetd socket service mounting helper
1b11e0da3bc7d446d72801c7b80a024319f84cbf libfuse: integrate fuse services into mount.fuse3
a22022646eefa4e621eef0ef7cadd189d7a3c140 libfuse: delegate iomap privilege from mount.service to fuse services
a32aadb044b2e84a0f1efe1529c7feab561238b1 libfuse: enable setting iomap block device block size
dc0f735b4753b6c3a2481542d0af9d178f50424d fuservicemount: create loop devices for regular files
121f56c97ec556d6a5041266d648656affdb08ff example/iomap_ll: create a simple iomap server
f6f0e3290cda9cd55c03544410526d045418aeaa example/iomap_ll: track block state
775ed15c619e1c8a25f91062567d0958e8ce290d example/iomap_ll: implement atomic writes
749b980b58bab040ffef2cdcef51f5b7cdcdaeb4 example/iomap_ll: cache mappings for later
d22e10ae344b3268122a7ff07da07f905f94c3eb example/iomap_inline_ll: create a simple server to test inlinedata
02e16a4de2cb38a62d393e428007f837510dddd9 example/iomap_inline_ll: cache iomappings in the kernel
0736c1325691f9b97e41f1fe05a7cc5fefa50d67 example/iomap_ow_ll: create a simple iomap out of place write server
d6a72ee585d8af43092df0abd0c80956ea3b11ac example/iomap_ow_ll: implement atomic writes
4c1f316d4702c325e84ca840fbebbfb700b8366f example/iomap_ow_ll: cache iomappings in the kernel
bedcfc6242143072053dce10681813f11b1875f7 example/iomap_service_ll: create a sample systemd service fuse server
d1eec1f332aa23a345aec082d0a682249c0d3e60 example/iomap_service_ll: cache iomappings in the kernel
af9a791b8493efb0d42d2407d7267d101cba3527 libfuse: allow fuse servers to upload bpf code for iomap functions
213403a170ebdbaffd34a259cb6306c15ee6ce9e libfuse: add kfuncs for iomap bpf programs to manage the cache
f3a60351889b48e7c169b493266f18f5bc7d9b15 libfuse: make fuse_inode opaque to iomap bpf programs

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ee94cbdbcb-8d8a764476d6.txt

48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
939b1a5bdcec3d689e8faac50709710cd1d649e8 libfuse: bump kernel and library ABI versions
57e9fa188091a2372e1ae9f11e8301cef148bbc2 libfuse: wait in do_destroy until all open files are closed
ed3ac00d1a2495e1b62b54ee00abf6912f9bb1f6 libfuse: add kernel gates for FUSE_IOMAP
3a2b9d2e34679b06352e1a773362481eb28fcce2 libfuse: add fuse commands for iomap_begin and end
2ac1189db4ad7d004a4083aacdd6e5be3e71f330 libfuse: add upper level iomap commands
05bdafe051ea827403371071605d5fc22e771e5a libfuse: add a lowlevel notification to add a new device to iomap
45abf0c616a8a0cdc92cfd7ed807d35af6145c49 libfuse: add upper-level iomap add device function
b4167b6795a30c9a6f3c7a5e54e2dedf819fa3ad libfuse: add iomap ioend low level handler
7f5a0ad0c00e4f60eb3edb45c7fa0a6f0e24c5a3 libfuse: add upper level iomap ioend commands
aa4e41d2648798cb0d537d906ab3a3f68064fb5f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b68a7fd6328400cd326c42c863a3cf02ac7d8977 libfuse: connect high level fuse library to fuse_reply_attr_iflags
365ce9c32f155af1111b4119cffc022a68ecca40 libfuse: support enabling exclusive mode for files
ea13fe752aac14ef8f756fcdc85fdda1b4c238df libfuse: support direct I/O through iomap
f85bab076197f9c4c65a9eabbb53c8e5552c74fd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cfde73440c691888bd9a86479821ecd0c520d439 libfuse: allow discovery of the kernel's iomap capabilities
b690ac7a736db04e09d9e4feec968f198a62d597 libfuse: add lower level iomap_config implementation
6a4c44153f9f2a15896c7fa0b1be8458ecbd320d libfuse: add upper level iomap_config implementation
5082196aa1a03af776e160e6f397864b1f2c594f libfuse: add low level code to invalidate iomap block device ranges
e555511c1d96b38fea76febe29f23c5a6f2e5f58 libfuse: add upper-level API to invalidate parts of an iomap block device
165dc2253b48f0576bf072d8b0ed40b7f008615a libfuse: add atomic write support
a6a11e0fb1f28082ce7372946530a1701f073a60 libfuse: allow disabling of fs memory reclaim and write throttling
79aa44dd343c6816fac24bf3b1a1c34d3378b6d2 libfuse: create a helper to transform an open regular file into an open loopdev
eba5904fac9ff741425ee017d6e2173a04054a4c libfuse: add swapfile support for iomap files
b89c44e79ed9589a943ec6da3a1b7faa73b54f79 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5f633cfdc9097c9197bd1b68df873e98684e8e4b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45 libfuse: allow root_nodeid mount option
04ef3542eb593a45845548cdeaadf7a052d14586 libfuse: add strictatime/lazytime mount options
4d290e5a81ec5e3fe9ee34f550303a194a73115a libfuse: set sync, immutable, and append when loading files
f972d3e651e00fc7f87f96cd6f1e4f7a3f0e46f7 libfuse: enable iomap cache management for lowlevel fuse
5bb0e7aa9a085a600299df90f5096698453edebb libfuse: add upper-level iomap cache management
f13e9706cffdb33641c99481dbfa1b9adef3a325 libfuse: allow constraining of iomap mapping cache size
deba65680e7655987e0078e51e7970653c1802da libfuse: add upper-level iomap mapping cache constraint code
8d8a764476d6e6a993408cb4e22f7077f6912256 libfuse: enable iomap

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c88478542e-5f633cfdc909.txt

48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
939b1a5bdcec3d689e8faac50709710cd1d649e8 libfuse: bump kernel and library ABI versions
57e9fa188091a2372e1ae9f11e8301cef148bbc2 libfuse: wait in do_destroy until all open files are closed
ed3ac00d1a2495e1b62b54ee00abf6912f9bb1f6 libfuse: add kernel gates for FUSE_IOMAP
3a2b9d2e34679b06352e1a773362481eb28fcce2 libfuse: add fuse commands for iomap_begin and end
2ac1189db4ad7d004a4083aacdd6e5be3e71f330 libfuse: add upper level iomap commands
05bdafe051ea827403371071605d5fc22e771e5a libfuse: add a lowlevel notification to add a new device to iomap
45abf0c616a8a0cdc92cfd7ed807d35af6145c49 libfuse: add upper-level iomap add device function
b4167b6795a30c9a6f3c7a5e54e2dedf819fa3ad libfuse: add iomap ioend low level handler
7f5a0ad0c00e4f60eb3edb45c7fa0a6f0e24c5a3 libfuse: add upper level iomap ioend commands
aa4e41d2648798cb0d537d906ab3a3f68064fb5f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b68a7fd6328400cd326c42c863a3cf02ac7d8977 libfuse: connect high level fuse library to fuse_reply_attr_iflags
365ce9c32f155af1111b4119cffc022a68ecca40 libfuse: support enabling exclusive mode for files
ea13fe752aac14ef8f756fcdc85fdda1b4c238df libfuse: support direct I/O through iomap
f85bab076197f9c4c65a9eabbb53c8e5552c74fd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cfde73440c691888bd9a86479821ecd0c520d439 libfuse: allow discovery of the kernel's iomap capabilities
b690ac7a736db04e09d9e4feec968f198a62d597 libfuse: add lower level iomap_config implementation
6a4c44153f9f2a15896c7fa0b1be8458ecbd320d libfuse: add upper level iomap_config implementation
5082196aa1a03af776e160e6f397864b1f2c594f libfuse: add low level code to invalidate iomap block device ranges
e555511c1d96b38fea76febe29f23c5a6f2e5f58 libfuse: add upper-level API to invalidate parts of an iomap block device
165dc2253b48f0576bf072d8b0ed40b7f008615a libfuse: add atomic write support
a6a11e0fb1f28082ce7372946530a1701f073a60 libfuse: allow disabling of fs memory reclaim and write throttling
79aa44dd343c6816fac24bf3b1a1c34d3378b6d2 libfuse: create a helper to transform an open regular file into an open loopdev
eba5904fac9ff741425ee017d6e2173a04054a4c libfuse: add swapfile support for iomap files
b89c44e79ed9589a943ec6da3a1b7faa73b54f79 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5f633cfdc9097c9197bd1b68df873e98684e8e4b libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78df06004bd3-31c1d19332d9.txt

48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
939b1a5bdcec3d689e8faac50709710cd1d649e8 libfuse: bump kernel and library ABI versions
57e9fa188091a2372e1ae9f11e8301cef148bbc2 libfuse: wait in do_destroy until all open files are closed
ed3ac00d1a2495e1b62b54ee00abf6912f9bb1f6 libfuse: add kernel gates for FUSE_IOMAP
3a2b9d2e34679b06352e1a773362481eb28fcce2 libfuse: add fuse commands for iomap_begin and end
2ac1189db4ad7d004a4083aacdd6e5be3e71f330 libfuse: add upper level iomap commands
05bdafe051ea827403371071605d5fc22e771e5a libfuse: add a lowlevel notification to add a new device to iomap
45abf0c616a8a0cdc92cfd7ed807d35af6145c49 libfuse: add upper-level iomap add device function
b4167b6795a30c9a6f3c7a5e54e2dedf819fa3ad libfuse: add iomap ioend low level handler
7f5a0ad0c00e4f60eb3edb45c7fa0a6f0e24c5a3 libfuse: add upper level iomap ioend commands
aa4e41d2648798cb0d537d906ab3a3f68064fb5f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b68a7fd6328400cd326c42c863a3cf02ac7d8977 libfuse: connect high level fuse library to fuse_reply_attr_iflags
365ce9c32f155af1111b4119cffc022a68ecca40 libfuse: support enabling exclusive mode for files
ea13fe752aac14ef8f756fcdc85fdda1b4c238df libfuse: support direct I/O through iomap
f85bab076197f9c4c65a9eabbb53c8e5552c74fd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cfde73440c691888bd9a86479821ecd0c520d439 libfuse: allow discovery of the kernel's iomap capabilities
b690ac7a736db04e09d9e4feec968f198a62d597 libfuse: add lower level iomap_config implementation
6a4c44153f9f2a15896c7fa0b1be8458ecbd320d libfuse: add upper level iomap_config implementation
5082196aa1a03af776e160e6f397864b1f2c594f libfuse: add low level code to invalidate iomap block device ranges
e555511c1d96b38fea76febe29f23c5a6f2e5f58 libfuse: add upper-level API to invalidate parts of an iomap block device
165dc2253b48f0576bf072d8b0ed40b7f008615a libfuse: add atomic write support
a6a11e0fb1f28082ce7372946530a1701f073a60 libfuse: allow disabling of fs memory reclaim and write throttling
79aa44dd343c6816fac24bf3b1a1c34d3378b6d2 libfuse: create a helper to transform an open regular file into an open loopdev
eba5904fac9ff741425ee017d6e2173a04054a4c libfuse: add swapfile support for iomap files
b89c44e79ed9589a943ec6da3a1b7faa73b54f79 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5f633cfdc9097c9197bd1b68df873e98684e8e4b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45 libfuse: allow root_nodeid mount option

--===============0373438286042211188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1685500e2f38-dc0f735b4753.txt

48929a4fb7e1b1d331e1f4a20b65d76189c86ed4 build(deps): bump github/codeql-action from 4.32.2 to 4.32.4
939b1a5bdcec3d689e8faac50709710cd1d649e8 libfuse: bump kernel and library ABI versions
57e9fa188091a2372e1ae9f11e8301cef148bbc2 libfuse: wait in do_destroy until all open files are closed
ed3ac00d1a2495e1b62b54ee00abf6912f9bb1f6 libfuse: add kernel gates for FUSE_IOMAP
3a2b9d2e34679b06352e1a773362481eb28fcce2 libfuse: add fuse commands for iomap_begin and end
2ac1189db4ad7d004a4083aacdd6e5be3e71f330 libfuse: add upper level iomap commands
05bdafe051ea827403371071605d5fc22e771e5a libfuse: add a lowlevel notification to add a new device to iomap
45abf0c616a8a0cdc92cfd7ed807d35af6145c49 libfuse: add upper-level iomap add device function
b4167b6795a30c9a6f3c7a5e54e2dedf819fa3ad libfuse: add iomap ioend low level handler
7f5a0ad0c00e4f60eb3edb45c7fa0a6f0e24c5a3 libfuse: add upper level iomap ioend commands
aa4e41d2648798cb0d537d906ab3a3f68064fb5f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b68a7fd6328400cd326c42c863a3cf02ac7d8977 libfuse: connect high level fuse library to fuse_reply_attr_iflags
365ce9c32f155af1111b4119cffc022a68ecca40 libfuse: support enabling exclusive mode for files
ea13fe752aac14ef8f756fcdc85fdda1b4c238df libfuse: support direct I/O through iomap
f85bab076197f9c4c65a9eabbb53c8e5552c74fd libfuse: don't allow hardlinking of iomap files in the upper level fuse library
cfde73440c691888bd9a86479821ecd0c520d439 libfuse: allow discovery of the kernel's iomap capabilities
b690ac7a736db04e09d9e4feec968f198a62d597 libfuse: add lower level iomap_config implementation
6a4c44153f9f2a15896c7fa0b1be8458ecbd320d libfuse: add upper level iomap_config implementation
5082196aa1a03af776e160e6f397864b1f2c594f libfuse: add low level code to invalidate iomap block device ranges
e555511c1d96b38fea76febe29f23c5a6f2e5f58 libfuse: add upper-level API to invalidate parts of an iomap block device
165dc2253b48f0576bf072d8b0ed40b7f008615a libfuse: add atomic write support
a6a11e0fb1f28082ce7372946530a1701f073a60 libfuse: allow disabling of fs memory reclaim and write throttling
79aa44dd343c6816fac24bf3b1a1c34d3378b6d2 libfuse: create a helper to transform an open regular file into an open loopdev
eba5904fac9ff741425ee017d6e2173a04054a4c libfuse: add swapfile support for iomap files
b89c44e79ed9589a943ec6da3a1b7faa73b54f79 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5f633cfdc9097c9197bd1b68df873e98684e8e4b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45 libfuse: allow root_nodeid mount option
04ef3542eb593a45845548cdeaadf7a052d14586 libfuse: add strictatime/lazytime mount options
4d290e5a81ec5e3fe9ee34f550303a194a73115a libfuse: set sync, immutable, and append when loading files
f972d3e651e00fc7f87f96cd6f1e4f7a3f0e46f7 libfuse: enable iomap cache management for lowlevel fuse
5bb0e7aa9a085a600299df90f5096698453edebb libfuse: add upper-level iomap cache management
f13e9706cffdb33641c99481dbfa1b9adef3a325 libfuse: allow constraining of iomap mapping cache size
deba65680e7655987e0078e51e7970653c1802da libfuse: add upper-level iomap mapping cache constraint code
8d8a764476d6e6a993408cb4e22f7077f6912256 libfuse: enable iomap
52b51d8917721595d6acc08d737c0fede90d5ce4 libfuse: add systemd/inetd socket service mounting helper
1b11e0da3bc7d446d72801c7b80a024319f84cbf libfuse: integrate fuse services into mount.fuse3
a22022646eefa4e621eef0ef7cadd189d7a3c140 libfuse: delegate iomap privilege from mount.service to fuse services
a32aadb044b2e84a0f1efe1529c7feab561238b1 libfuse: enable setting iomap block device block size
dc0f735b4753b6c3a2481542d0af9d178f50424d fuservicemount: create loop devices for regular files

--===============0373438286042211188==--
