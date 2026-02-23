Content-Type: multipart/mixed; boundary="===============6615575337264029247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Mon, 23 Feb 2026 22:23:51 -0000
Message-Id: <177188543122.174587.3597664522741707552@gitolite.kernel.org>

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3731575145042ce05005501d3c16036a9dcadab7
    new: e4922bbd81dd4f00dcdb2f8d0bdabadf3f6a1adb
    log: revlist-373157514504-e4922bbd81dd.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 2b791a6c5beec7cd90532837d9bc763358b94c79
    new: a5cfbe35d637f676bfd82e3b60d571d9535b1571
    log: revlist-2b791a6c5bee-a5cfbe35d637.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 12748d2c3484f2500a4f9cf35acf24b7236bcfb9
    new: 0e5951fa88372d3115d00985a778aab47e800ff6
    log: revlist-12748d2c3484-0e5951fa8837.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 1bffdcb21ba270c852167daafe79d4be61bc7f7c
    new: d9ee94cbdbcb6e4040e841a8ed043c778c62dd95
    log: revlist-1bffdcb21ba2-d9ee94cbdbcb.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: ad1339348758de0a82705bc18f1acab9dd68b5e6
    new: c8c88478542e7ec19cc61f3aa786e5542123e8cb
    log: revlist-ad1339348758-c8c88478542e.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 5d1239465c5b8a0a74be4af7a13432e9fedcc91d
    new: 78df06004bd3c93f2aed051732f99266813d40df
    log: revlist-5d1239465c5b-78df06004bd3.txt
  - ref: refs/heads/fuse-service-container
    old: a7d23ac2069ef01dffbe946934f06fa1bd5c0b6e
    new: 1685500e2f382c7f5439324b0e9d65edcf7bdadd
    log: revlist-a7d23ac2069e-1685500e2f38.txt
  - ref: refs/tags/origin/master_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 214a13627effe8d52ac8db4fc8b9e20f6078325c
  - ref: refs/tags/fuse-iomap-fileio_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 2a028fe3b7813b04d57422528e1a3ec05905ea12
  - ref: refs/tags/fuse-root-nodeid_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: a46777a82a3556ddd85555098c8e5c0abcb935d1
  - ref: refs/tags/fuse-iomap-attrs_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 472626ddaa4347214e52992155371cf8b765b648
  - ref: refs/tags/fuse-iomap-cache_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: de07618416f4abbfb6c1c993e68720c8c6f82c87
  - ref: refs/tags/fuse-service-container_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 0283c139e573eefc2260150365ca7ba8bae0d6ac
  - ref: refs/tags/fuse-iomap-bpf_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 1603a28d1a465cd8566e841d392e5be2a13ea1a9
  - ref: refs/tags/djwong-wtf_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 4661d4fdade488d141a94b654145c029c387c042

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373157514504-e4922bbd81dd.txt

bb58ec761a87f9f402e17276e261396a1e9ba3a8 libfuse: allow discovery of the kernel's iomap capabilities
0da803de34b5d2958f5f24f4b09cf5e7d3e37529 libfuse: add lower level iomap_config implementation
ca890fbbbf3a9dc9c952978a49b9cd74a01c2b2d libfuse: add upper level iomap_config implementation
6211d87a1c470db0c6a6d8bb272dcd24ef2956e2 libfuse: add low level code to invalidate iomap block device ranges
52d6a79eb982787d9490e6389dd3c51ec23d5ed4 libfuse: add upper-level API to invalidate parts of an iomap block device
554fd151d9f8979f5a79dbe4c87a314c8049c27c libfuse: add atomic write support
a2ec2cc71ab7d2b03c510cbe97c383e7a0f9eb2e libfuse: allow disabling of fs memory reclaim and write throttling
0bbaff5e38623ea1163ce953c30016e0d7fd75e1 libfuse: create a helper to transform an open regular file into an open loopdev
45a5d4fce68adfcecf830037ebe42626179af625 libfuse: add swapfile support for iomap files
47f028f965962be66121c899eba5494e7d373b8b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
c8c88478542e7ec19cc61f3aa786e5542123e8cb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
78df06004bd3c93f2aed051732f99266813d40df libfuse: allow root_nodeid mount option
8a41a9a5c35e9ba0cafe1433abbd2cdb872c4bb9 libfuse: add strictatime/lazytime mount options
a5cfbe35d637f676bfd82e3b60d571d9535b1571 libfuse: set sync, immutable, and append when loading files
c82a9038b3037c01c25eb917208304a51004b796 libfuse: enable iomap cache management for lowlevel fuse
771ae87c1ff192ebcd8c86ee0cd17ee7c6624790 libfuse: add upper-level iomap cache management
e6b50a4ce471c329541740d9400c60d41dfec503 libfuse: allow constraining of iomap mapping cache size
1b05792bab230d14eb1d4a85e81fa91cca606442 libfuse: add upper-level iomap mapping cache constraint code
d9ee94cbdbcb6e4040e841a8ed043c778c62dd95 libfuse: enable iomap
42d47c5c64b7f39a70fe1604de590b183b0cd320 libfuse: add systemd/inetd socket service mounting helper
9b2511b4a48500565487df5d9d120158b47026e0 libfuse: integrate fuse services into mount.fuse3
2863fed00476fefb46835423551779de3feaa54a libfuse: delegate iomap privilege from mount.service to fuse services
8fd0373718e2abdb5b98c9c6e0e4eb97658a2a3a libfuse: enable setting iomap block device block size
1685500e2f382c7f5439324b0e9d65edcf7bdadd fuservicemount: create loop devices for regular files
3b30cac733cd1b0b486f7d4178e1ddab9281eb10 libfuse: allow fuse servers to upload bpf code for iomap functions
2aed75bd16b39d0f43f78fbd000c8a1894a6277f libfuse: add kfuncs for iomap bpf programs to manage the cache
0e5951fa88372d3115d00985a778aab47e800ff6 libfuse: make fuse_inode opaque to iomap bpf programs
f98681e6f72e8039746d07653f30bd3bdcb73b08 libfuse: import packaging
e4922bbd81dd4f00dcdb2f8d0bdabadf3f6a1adb libfuse: modify debian packaging for development tree

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b791a6c5bee-a5cfbe35d637.txt

bb58ec761a87f9f402e17276e261396a1e9ba3a8 libfuse: allow discovery of the kernel's iomap capabilities
0da803de34b5d2958f5f24f4b09cf5e7d3e37529 libfuse: add lower level iomap_config implementation
ca890fbbbf3a9dc9c952978a49b9cd74a01c2b2d libfuse: add upper level iomap_config implementation
6211d87a1c470db0c6a6d8bb272dcd24ef2956e2 libfuse: add low level code to invalidate iomap block device ranges
52d6a79eb982787d9490e6389dd3c51ec23d5ed4 libfuse: add upper-level API to invalidate parts of an iomap block device
554fd151d9f8979f5a79dbe4c87a314c8049c27c libfuse: add atomic write support
a2ec2cc71ab7d2b03c510cbe97c383e7a0f9eb2e libfuse: allow disabling of fs memory reclaim and write throttling
0bbaff5e38623ea1163ce953c30016e0d7fd75e1 libfuse: create a helper to transform an open regular file into an open loopdev
45a5d4fce68adfcecf830037ebe42626179af625 libfuse: add swapfile support for iomap files
47f028f965962be66121c899eba5494e7d373b8b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
c8c88478542e7ec19cc61f3aa786e5542123e8cb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
78df06004bd3c93f2aed051732f99266813d40df libfuse: allow root_nodeid mount option
8a41a9a5c35e9ba0cafe1433abbd2cdb872c4bb9 libfuse: add strictatime/lazytime mount options
a5cfbe35d637f676bfd82e3b60d571d9535b1571 libfuse: set sync, immutable, and append when loading files

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12748d2c3484-0e5951fa8837.txt

bb58ec761a87f9f402e17276e261396a1e9ba3a8 libfuse: allow discovery of the kernel's iomap capabilities
0da803de34b5d2958f5f24f4b09cf5e7d3e37529 libfuse: add lower level iomap_config implementation
ca890fbbbf3a9dc9c952978a49b9cd74a01c2b2d libfuse: add upper level iomap_config implementation
6211d87a1c470db0c6a6d8bb272dcd24ef2956e2 libfuse: add low level code to invalidate iomap block device ranges
52d6a79eb982787d9490e6389dd3c51ec23d5ed4 libfuse: add upper-level API to invalidate parts of an iomap block device
554fd151d9f8979f5a79dbe4c87a314c8049c27c libfuse: add atomic write support
a2ec2cc71ab7d2b03c510cbe97c383e7a0f9eb2e libfuse: allow disabling of fs memory reclaim and write throttling
0bbaff5e38623ea1163ce953c30016e0d7fd75e1 libfuse: create a helper to transform an open regular file into an open loopdev
45a5d4fce68adfcecf830037ebe42626179af625 libfuse: add swapfile support for iomap files
47f028f965962be66121c899eba5494e7d373b8b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
c8c88478542e7ec19cc61f3aa786e5542123e8cb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
78df06004bd3c93f2aed051732f99266813d40df libfuse: allow root_nodeid mount option
8a41a9a5c35e9ba0cafe1433abbd2cdb872c4bb9 libfuse: add strictatime/lazytime mount options
a5cfbe35d637f676bfd82e3b60d571d9535b1571 libfuse: set sync, immutable, and append when loading files
c82a9038b3037c01c25eb917208304a51004b796 libfuse: enable iomap cache management for lowlevel fuse
771ae87c1ff192ebcd8c86ee0cd17ee7c6624790 libfuse: add upper-level iomap cache management
e6b50a4ce471c329541740d9400c60d41dfec503 libfuse: allow constraining of iomap mapping cache size
1b05792bab230d14eb1d4a85e81fa91cca606442 libfuse: add upper-level iomap mapping cache constraint code
d9ee94cbdbcb6e4040e841a8ed043c778c62dd95 libfuse: enable iomap
42d47c5c64b7f39a70fe1604de590b183b0cd320 libfuse: add systemd/inetd socket service mounting helper
9b2511b4a48500565487df5d9d120158b47026e0 libfuse: integrate fuse services into mount.fuse3
2863fed00476fefb46835423551779de3feaa54a libfuse: delegate iomap privilege from mount.service to fuse services
8fd0373718e2abdb5b98c9c6e0e4eb97658a2a3a libfuse: enable setting iomap block device block size
1685500e2f382c7f5439324b0e9d65edcf7bdadd fuservicemount: create loop devices for regular files
3b30cac733cd1b0b486f7d4178e1ddab9281eb10 libfuse: allow fuse servers to upload bpf code for iomap functions
2aed75bd16b39d0f43f78fbd000c8a1894a6277f libfuse: add kfuncs for iomap bpf programs to manage the cache
0e5951fa88372d3115d00985a778aab47e800ff6 libfuse: make fuse_inode opaque to iomap bpf programs

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bffdcb21ba2-d9ee94cbdbcb.txt

bb58ec761a87f9f402e17276e261396a1e9ba3a8 libfuse: allow discovery of the kernel's iomap capabilities
0da803de34b5d2958f5f24f4b09cf5e7d3e37529 libfuse: add lower level iomap_config implementation
ca890fbbbf3a9dc9c952978a49b9cd74a01c2b2d libfuse: add upper level iomap_config implementation
6211d87a1c470db0c6a6d8bb272dcd24ef2956e2 libfuse: add low level code to invalidate iomap block device ranges
52d6a79eb982787d9490e6389dd3c51ec23d5ed4 libfuse: add upper-level API to invalidate parts of an iomap block device
554fd151d9f8979f5a79dbe4c87a314c8049c27c libfuse: add atomic write support
a2ec2cc71ab7d2b03c510cbe97c383e7a0f9eb2e libfuse: allow disabling of fs memory reclaim and write throttling
0bbaff5e38623ea1163ce953c30016e0d7fd75e1 libfuse: create a helper to transform an open regular file into an open loopdev
45a5d4fce68adfcecf830037ebe42626179af625 libfuse: add swapfile support for iomap files
47f028f965962be66121c899eba5494e7d373b8b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
c8c88478542e7ec19cc61f3aa786e5542123e8cb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
78df06004bd3c93f2aed051732f99266813d40df libfuse: allow root_nodeid mount option
8a41a9a5c35e9ba0cafe1433abbd2cdb872c4bb9 libfuse: add strictatime/lazytime mount options
a5cfbe35d637f676bfd82e3b60d571d9535b1571 libfuse: set sync, immutable, and append when loading files
c82a9038b3037c01c25eb917208304a51004b796 libfuse: enable iomap cache management for lowlevel fuse
771ae87c1ff192ebcd8c86ee0cd17ee7c6624790 libfuse: add upper-level iomap cache management
e6b50a4ce471c329541740d9400c60d41dfec503 libfuse: allow constraining of iomap mapping cache size
1b05792bab230d14eb1d4a85e81fa91cca606442 libfuse: add upper-level iomap mapping cache constraint code
d9ee94cbdbcb6e4040e841a8ed043c778c62dd95 libfuse: enable iomap

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1339348758-c8c88478542e.txt

bb58ec761a87f9f402e17276e261396a1e9ba3a8 libfuse: allow discovery of the kernel's iomap capabilities
0da803de34b5d2958f5f24f4b09cf5e7d3e37529 libfuse: add lower level iomap_config implementation
ca890fbbbf3a9dc9c952978a49b9cd74a01c2b2d libfuse: add upper level iomap_config implementation
6211d87a1c470db0c6a6d8bb272dcd24ef2956e2 libfuse: add low level code to invalidate iomap block device ranges
52d6a79eb982787d9490e6389dd3c51ec23d5ed4 libfuse: add upper-level API to invalidate parts of an iomap block device
554fd151d9f8979f5a79dbe4c87a314c8049c27c libfuse: add atomic write support
a2ec2cc71ab7d2b03c510cbe97c383e7a0f9eb2e libfuse: allow disabling of fs memory reclaim and write throttling
0bbaff5e38623ea1163ce953c30016e0d7fd75e1 libfuse: create a helper to transform an open regular file into an open loopdev
45a5d4fce68adfcecf830037ebe42626179af625 libfuse: add swapfile support for iomap files
47f028f965962be66121c899eba5494e7d373b8b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
c8c88478542e7ec19cc61f3aa786e5542123e8cb libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1239465c5b-78df06004bd3.txt

bb58ec761a87f9f402e17276e261396a1e9ba3a8 libfuse: allow discovery of the kernel's iomap capabilities
0da803de34b5d2958f5f24f4b09cf5e7d3e37529 libfuse: add lower level iomap_config implementation
ca890fbbbf3a9dc9c952978a49b9cd74a01c2b2d libfuse: add upper level iomap_config implementation
6211d87a1c470db0c6a6d8bb272dcd24ef2956e2 libfuse: add low level code to invalidate iomap block device ranges
52d6a79eb982787d9490e6389dd3c51ec23d5ed4 libfuse: add upper-level API to invalidate parts of an iomap block device
554fd151d9f8979f5a79dbe4c87a314c8049c27c libfuse: add atomic write support
a2ec2cc71ab7d2b03c510cbe97c383e7a0f9eb2e libfuse: allow disabling of fs memory reclaim and write throttling
0bbaff5e38623ea1163ce953c30016e0d7fd75e1 libfuse: create a helper to transform an open regular file into an open loopdev
45a5d4fce68adfcecf830037ebe42626179af625 libfuse: add swapfile support for iomap files
47f028f965962be66121c899eba5494e7d373b8b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
c8c88478542e7ec19cc61f3aa786e5542123e8cb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
78df06004bd3c93f2aed051732f99266813d40df libfuse: allow root_nodeid mount option

--===============6615575337264029247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d23ac2069e-1685500e2f38.txt

bb58ec761a87f9f402e17276e261396a1e9ba3a8 libfuse: allow discovery of the kernel's iomap capabilities
0da803de34b5d2958f5f24f4b09cf5e7d3e37529 libfuse: add lower level iomap_config implementation
ca890fbbbf3a9dc9c952978a49b9cd74a01c2b2d libfuse: add upper level iomap_config implementation
6211d87a1c470db0c6a6d8bb272dcd24ef2956e2 libfuse: add low level code to invalidate iomap block device ranges
52d6a79eb982787d9490e6389dd3c51ec23d5ed4 libfuse: add upper-level API to invalidate parts of an iomap block device
554fd151d9f8979f5a79dbe4c87a314c8049c27c libfuse: add atomic write support
a2ec2cc71ab7d2b03c510cbe97c383e7a0f9eb2e libfuse: allow disabling of fs memory reclaim and write throttling
0bbaff5e38623ea1163ce953c30016e0d7fd75e1 libfuse: create a helper to transform an open regular file into an open loopdev
45a5d4fce68adfcecf830037ebe42626179af625 libfuse: add swapfile support for iomap files
47f028f965962be66121c899eba5494e7d373b8b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
c8c88478542e7ec19cc61f3aa786e5542123e8cb libfuse: add upper-level filesystem freeze, thaw, and shutdown events
78df06004bd3c93f2aed051732f99266813d40df libfuse: allow root_nodeid mount option
8a41a9a5c35e9ba0cafe1433abbd2cdb872c4bb9 libfuse: add strictatime/lazytime mount options
a5cfbe35d637f676bfd82e3b60d571d9535b1571 libfuse: set sync, immutable, and append when loading files
c82a9038b3037c01c25eb917208304a51004b796 libfuse: enable iomap cache management for lowlevel fuse
771ae87c1ff192ebcd8c86ee0cd17ee7c6624790 libfuse: add upper-level iomap cache management
e6b50a4ce471c329541740d9400c60d41dfec503 libfuse: allow constraining of iomap mapping cache size
1b05792bab230d14eb1d4a85e81fa91cca606442 libfuse: add upper-level iomap mapping cache constraint code
d9ee94cbdbcb6e4040e841a8ed043c778c62dd95 libfuse: enable iomap
42d47c5c64b7f39a70fe1604de590b183b0cd320 libfuse: add systemd/inetd socket service mounting helper
9b2511b4a48500565487df5d9d120158b47026e0 libfuse: integrate fuse services into mount.fuse3
2863fed00476fefb46835423551779de3feaa54a libfuse: delegate iomap privilege from mount.service to fuse services
8fd0373718e2abdb5b98c9c6e0e4eb97658a2a3a libfuse: enable setting iomap block device block size
1685500e2f382c7f5439324b0e9d65edcf7bdadd fuservicemount: create loop devices for regular files

--===============6615575337264029247==--
