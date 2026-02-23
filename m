Content-Type: multipart/mixed; boundary="===============0047426674635132827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Mon, 23 Feb 2026 22:23:22 -0000
Message-Id: <177188540279.174097.10722014178458215279@gitolite.kernel.org>

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse-iomap-bpf
    old: 84643a3730e244b8c88240d08a258dc849372881
    new: 8d6ca476c9b8bf124c5295dfab818a834daefa50
    log: revlist-84643a3730e2-8d6ca476c9b8.txt
  - ref: refs/heads/fuse2fs-caching
    old: c99f3f0b616ceea80296594591cddbd8e0fa74ce
    new: 20f901b96bd3bbec1d6d191cc018b3b514b99dc4
    log: revlist-c99f3f0b616c-20f901b96bd3.txt
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: 9bf7e308c78618e20e06b2b7f4d871b9b01b6285
    new: 8ad16af4c6f63d99dbd2e6233c2644495b3bddc1
    log: revlist-9bf7e308c786-8ad16af4c6f6.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: c1e685e397c574b1e02882aac776e1077f5362ec
    new: 2b5026d89097a4988d7881511ed21632b60fda33
    log: revlist-c1e685e397c5-2b5026d89097.txt
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: 8b7dbc9bbf8df54e1db7decff97c1e57c5fa53a1
    new: 5868b0897d678bc2562963667a9df3e1c6a029f7
    log: revlist-8b7dbc9bbf8d-5868b0897d67.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: 82fa4de0f41927c4e4f14fb2e69bb8b17b04c22d
    new: 1f07991f92897d805b51b4578ba65b1fb38ee36d
    log: revlist-82fa4de0f419-1f07991f9289.txt
  - ref: refs/heads/fuse2fs-refactor-mounting
    old: aa88b0332d346f65ee037c8697b11305d667e46f
    new: 85c2d26ece89d2cca739450dff75db8a9df6e770
    log: |
         6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
         85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
         
  - ref: refs/heads/fuse2fs-root-nodeid
    old: 7883a868b0b74feed45c70eff2d8c513c38becbf
    new: c37b7350ab67238d8f5cbfe69be9af54111d0e29
    log: revlist-7883a868b0b7-c37b7350ab67.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 90b04a9d3b69764c539f554562a3946442b388c2
    new: 45d08e4090170dc481c06d61f4edf810bb786d9e
    log: |
         6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
         85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
         9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
         b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
         fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
         45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
         
  - ref: refs/heads/fuse2fs-writability
    old: 447281403c87fc350a241150803bbc9a96faaefe
    new: 7924ed8420ecff39769bf7a78ff3bfbb9aef0e83
    log: |
         6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
         85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
         9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
         b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
         fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
         45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
         849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
         de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
         7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
         
  - ref: refs/heads/fuse4fs-fork
    old: 6a3e57c8ac0b14606691d431d7f355c088e28801
    new: cf6dae91f9cede01e41eddf2d404055ddba3a25e
    log: revlist-6a3e57c8ac0b-cf6dae91f9ce.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: 45a5696bf6e817ee36b67c53749d0e5ef0e58597
    new: 0c5116806e9f6d8e9304a1303b3bbd8dd6bcc1d9
    log: revlist-45a5696bf6e8-0c5116806e9f.txt
  - ref: refs/heads/fuse4fs-service-container
    old: 82e14d19b8acf8071de066ecd6c9e07d59dfb001
    new: f22ff508e99a2524da72012e28a838f612cf143f
    log: revlist-82e14d19b8ac-f22ff508e99a.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 460f25ada780abe96ed93151373b58637c66d972
    new: e477657fe925def8e26253ae3fb72816911f1b61
    log: revlist-460f25ada780-e477657fe925.txt
  - ref: refs/tags/origin/next_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: a971af80acb6663e69199c5bd7d2c77f686900c7
  - ref: refs/tags/fuse2fs-locking_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: da336de0b1afe64c949ecec884fddb7190c0710b
  - ref: refs/tags/fuse2fs-new-features_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 3ac740a33c483cd86a0842c13cfba697f5646297
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 23b21a44bdc4ccbad5df103934545345b36a0c96
  - ref: refs/tags/fuse2fs-refactor-unmounting_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: b466e74a659fa221086940e504a23144a2c97386
  - ref: refs/tags/fuse2fs-refactor-mounting_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 8a5c4f549c5db3aa17d80a9338dd51b362352054
  - ref: refs/tags/fuse2fs-tracing_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: ab8a8f29a9cea177fe2c4829f22055978916f1a8
  - ref: refs/tags/fuse2fs-writability_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 9e3c83f53f52b1afa9d761b51fbf402cef20c3b7
  - ref: refs/tags/fuse2fs-library-upgrade_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 17dec75ba7a34b4be5eafd9481a7736c0140aa3a
  - ref: refs/tags/fuse4fs-fork_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 5aa9f1a351ae272cd6446f133d69d200d3611dd2
  - ref: refs/tags/libext2fs-iomap-prep_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 65392c40f7df9b66460bde6eed7319af1df648c7
  - ref: refs/tags/fuse2fs-iomap-fileio_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 8022d8e4801b5e7830a5ba350a5c3ff925852923
  - ref: refs/tags/fuse2fs-root-nodeid_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 53fbb266a9ccceb6e556f72b988132e70becadca
  - ref: refs/tags/fuse2fs-iomap-attrs_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: fb7b928178c8d411808ed0943ce1329251543fe0
  - ref: refs/tags/fuse2fs-iomap-cache_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: d68a3276050e4c84dac0a7c5434660db3d1a1c91
  - ref: refs/tags/fuse2fs-caching_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 64a676e3e8df9b05eec8e8c4c51c7a73f3a18a52
  - ref: refs/tags/fuse4fs-service-container_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: 99a1e60c5ee3baf2b49264d472dc7e4b9dbc070a
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: c62e9dd4b793ea75b1141a67b00ce180e4be27e9
  - ref: refs/tags/fuse-iomap-bpf_2026-02-23
    old: 0000000000000000000000000000000000000000
    new: d091958c0c6acdc4b7489e16ef429fac04e729b7

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84643a3730e2-8d6ca476c9b8.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests
c37b7350ab67238d8f5cbfe69be9af54111d0e29 fuse4fs: don't use inode number translation when possible
1a348a785a7366b33e4a9fc0fc78764824dae075 fuse2fs: add strictatime/lazytime mount options
cb011140d00dbc3342d7d7aeb4d30c1c93540f8a fuse2fs: skip permission checking on utimens when iomap is enabled
7d8c4aa35259bdcd4cfb2e8f95ba950f87e86ab1 fuse2fs: let the kernel tell us about acl/mode updates
627a9a2e30f59494d005dd3b674877028171ace3 fuse2fs: better debugging for file mode updates
daed3963c6f8b6c7df701b960beaa58c2daaec92 fuse2fs: debug timestamp updates
4d4eefe653e75651e80727999606bee535c4f9be fuse2fs: use coarse timestamps for iomap mode
6c1dda219e0f84813f8fd667d7588f828161c632 fuse2fs: add tracing for retrieving timestamps
9e7b03d1e08eb7deb5463f291bd1def37479555a fuse2fs: enable syncfs
16a66840e4f13568d3246813b46b02f55c670e3d fuse2fs: set sync, immutable, and append at file load time
8ad16af4c6f63d99dbd2e6233c2644495b3bddc1 fuse4fs: increase attribute timeout in iomap mode
1e00dbf398e76952249fe4a1d05a8686f9ba3ff2 fuse2fs: enable caching of iomaps
4634487003715caab1eeb6c744f0840bbcaebed2 fuse2fs: constrain iomap mapping cache size
2b5026d89097a4988d7881511ed21632b60fda33 fuse2fs: enable iomap
6c476f3a64182588554e14952d84ee91b69dc0b3 libsupport: add caching IO manager
7af9e6a3d3cfac25756edc78b1f1f70d749bec2b iocache: add the actual buffer cache
abbac46494e83774bf591f8027d72f771a4658b1 iocache: bump buffer mru priority every 50 accesses
bacb426a772cf69d5ecf0077a64c46f85b0ea0fa fuse2fs: enable caching IO manager
703b3cb4a4424f2ca6019f6879267d13917d11e9 fuse2fs: increase inode cache size
20f901b96bd3bbec1d6d191cc018b3b514b99dc4 libext2fs: improve caching for inodes
bf86af4ef680b3cd8299876cc3a8906afb0c516b libext2fs: fix MMP code to work with unixfd IO manager
15c8a17f0e3032142b9c1902e909f9d28eaf3c10 fuse4fs: enable safe service mode
647d7dc6418f32bb68152c042c7f5a92e2a3da0a fuse4fs: set proc title when in fuse service mode
8940f856892ca90094f2fb7919931c9e6baee1d4 fuse4fs: upsert first file mapping to kernel on open
9b173259c6515eba7c34dd23087886dd14beb475 fuse4fs: set iomap backing device blocksize
25e5270d97f16130df6f82a3b4a373c410cff705 fuse4fs: ask for loop devices when opening via fuservicemount
bc6165368e0dab62dc109710031c9741e3015026 fuse4fs: make MMP work correctly in safe service mode
f22ff508e99a2524da72012e28a838f612cf143f debian: update packaging for fuse4fs service
c362f5e6e4d6da9e26a6b193e1ecaf70d2236631 libsupport: add pressure stall monitor
2ff2bf6d1f50b5f677724acec12ef63492ef65ab fuse2fs: only reclaim buffer cache when there is memory pressure
10e1c2389ebc36576c7f254eaed27100d21e62de fuse4fs: enable memory pressure monitoring with service containers
0c5116806e9f6d8e9304a1303b3bbd8dd6bcc1d9 fuse2fs: flush dirty metadata periodically
29cd3eb5fed3d1c8d87f2547fa5f09d50a658f32 fuse4fs: add dynamic iomap bpf prototype which will break FIEMAP
1c1fa857c83c345e9d587e43cf9eb3a5ec64e96d fuse4fs: wire up caching examples to fuse iomap bpf program
8d6ca476c9b8bf124c5295dfab818a834daefa50 fuse4fs: adjust test bpf program to deal with opaque inodes

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99f3f0b616c-20f901b96bd3.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests
c37b7350ab67238d8f5cbfe69be9af54111d0e29 fuse4fs: don't use inode number translation when possible
1a348a785a7366b33e4a9fc0fc78764824dae075 fuse2fs: add strictatime/lazytime mount options
cb011140d00dbc3342d7d7aeb4d30c1c93540f8a fuse2fs: skip permission checking on utimens when iomap is enabled
7d8c4aa35259bdcd4cfb2e8f95ba950f87e86ab1 fuse2fs: let the kernel tell us about acl/mode updates
627a9a2e30f59494d005dd3b674877028171ace3 fuse2fs: better debugging for file mode updates
daed3963c6f8b6c7df701b960beaa58c2daaec92 fuse2fs: debug timestamp updates
4d4eefe653e75651e80727999606bee535c4f9be fuse2fs: use coarse timestamps for iomap mode
6c1dda219e0f84813f8fd667d7588f828161c632 fuse2fs: add tracing for retrieving timestamps
9e7b03d1e08eb7deb5463f291bd1def37479555a fuse2fs: enable syncfs
16a66840e4f13568d3246813b46b02f55c670e3d fuse2fs: set sync, immutable, and append at file load time
8ad16af4c6f63d99dbd2e6233c2644495b3bddc1 fuse4fs: increase attribute timeout in iomap mode
1e00dbf398e76952249fe4a1d05a8686f9ba3ff2 fuse2fs: enable caching of iomaps
4634487003715caab1eeb6c744f0840bbcaebed2 fuse2fs: constrain iomap mapping cache size
2b5026d89097a4988d7881511ed21632b60fda33 fuse2fs: enable iomap
6c476f3a64182588554e14952d84ee91b69dc0b3 libsupport: add caching IO manager
7af9e6a3d3cfac25756edc78b1f1f70d749bec2b iocache: add the actual buffer cache
abbac46494e83774bf591f8027d72f771a4658b1 iocache: bump buffer mru priority every 50 accesses
bacb426a772cf69d5ecf0077a64c46f85b0ea0fa fuse2fs: enable caching IO manager
703b3cb4a4424f2ca6019f6879267d13917d11e9 fuse2fs: increase inode cache size
20f901b96bd3bbec1d6d191cc018b3b514b99dc4 libext2fs: improve caching for inodes

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf7e308c786-8ad16af4c6f6.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests
c37b7350ab67238d8f5cbfe69be9af54111d0e29 fuse4fs: don't use inode number translation when possible
1a348a785a7366b33e4a9fc0fc78764824dae075 fuse2fs: add strictatime/lazytime mount options
cb011140d00dbc3342d7d7aeb4d30c1c93540f8a fuse2fs: skip permission checking on utimens when iomap is enabled
7d8c4aa35259bdcd4cfb2e8f95ba950f87e86ab1 fuse2fs: let the kernel tell us about acl/mode updates
627a9a2e30f59494d005dd3b674877028171ace3 fuse2fs: better debugging for file mode updates
daed3963c6f8b6c7df701b960beaa58c2daaec92 fuse2fs: debug timestamp updates
4d4eefe653e75651e80727999606bee535c4f9be fuse2fs: use coarse timestamps for iomap mode
6c1dda219e0f84813f8fd667d7588f828161c632 fuse2fs: add tracing for retrieving timestamps
9e7b03d1e08eb7deb5463f291bd1def37479555a fuse2fs: enable syncfs
16a66840e4f13568d3246813b46b02f55c670e3d fuse2fs: set sync, immutable, and append at file load time
8ad16af4c6f63d99dbd2e6233c2644495b3bddc1 fuse4fs: increase attribute timeout in iomap mode

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e685e397c5-2b5026d89097.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests
c37b7350ab67238d8f5cbfe69be9af54111d0e29 fuse4fs: don't use inode number translation when possible
1a348a785a7366b33e4a9fc0fc78764824dae075 fuse2fs: add strictatime/lazytime mount options
cb011140d00dbc3342d7d7aeb4d30c1c93540f8a fuse2fs: skip permission checking on utimens when iomap is enabled
7d8c4aa35259bdcd4cfb2e8f95ba950f87e86ab1 fuse2fs: let the kernel tell us about acl/mode updates
627a9a2e30f59494d005dd3b674877028171ace3 fuse2fs: better debugging for file mode updates
daed3963c6f8b6c7df701b960beaa58c2daaec92 fuse2fs: debug timestamp updates
4d4eefe653e75651e80727999606bee535c4f9be fuse2fs: use coarse timestamps for iomap mode
6c1dda219e0f84813f8fd667d7588f828161c632 fuse2fs: add tracing for retrieving timestamps
9e7b03d1e08eb7deb5463f291bd1def37479555a fuse2fs: enable syncfs
16a66840e4f13568d3246813b46b02f55c670e3d fuse2fs: set sync, immutable, and append at file load time
8ad16af4c6f63d99dbd2e6233c2644495b3bddc1 fuse4fs: increase attribute timeout in iomap mode
1e00dbf398e76952249fe4a1d05a8686f9ba3ff2 fuse2fs: enable caching of iomaps
4634487003715caab1eeb6c744f0840bbcaebed2 fuse2fs: constrain iomap mapping cache size
2b5026d89097a4988d7881511ed21632b60fda33 fuse2fs: enable iomap

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7dbc9bbf8d-5868b0897d67.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fa4de0f419-1f07991f9289.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7883a868b0b7-c37b7350ab67.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests
c37b7350ab67238d8f5cbfe69be9af54111d0e29 fuse4fs: don't use inode number translation when possible

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3e57c8ac0b-cf6dae91f9ce.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a5696bf6e8-0c5116806e9f.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests
c37b7350ab67238d8f5cbfe69be9af54111d0e29 fuse4fs: don't use inode number translation when possible
1a348a785a7366b33e4a9fc0fc78764824dae075 fuse2fs: add strictatime/lazytime mount options
cb011140d00dbc3342d7d7aeb4d30c1c93540f8a fuse2fs: skip permission checking on utimens when iomap is enabled
7d8c4aa35259bdcd4cfb2e8f95ba950f87e86ab1 fuse2fs: let the kernel tell us about acl/mode updates
627a9a2e30f59494d005dd3b674877028171ace3 fuse2fs: better debugging for file mode updates
daed3963c6f8b6c7df701b960beaa58c2daaec92 fuse2fs: debug timestamp updates
4d4eefe653e75651e80727999606bee535c4f9be fuse2fs: use coarse timestamps for iomap mode
6c1dda219e0f84813f8fd667d7588f828161c632 fuse2fs: add tracing for retrieving timestamps
9e7b03d1e08eb7deb5463f291bd1def37479555a fuse2fs: enable syncfs
16a66840e4f13568d3246813b46b02f55c670e3d fuse2fs: set sync, immutable, and append at file load time
8ad16af4c6f63d99dbd2e6233c2644495b3bddc1 fuse4fs: increase attribute timeout in iomap mode
1e00dbf398e76952249fe4a1d05a8686f9ba3ff2 fuse2fs: enable caching of iomaps
4634487003715caab1eeb6c744f0840bbcaebed2 fuse2fs: constrain iomap mapping cache size
2b5026d89097a4988d7881511ed21632b60fda33 fuse2fs: enable iomap
6c476f3a64182588554e14952d84ee91b69dc0b3 libsupport: add caching IO manager
7af9e6a3d3cfac25756edc78b1f1f70d749bec2b iocache: add the actual buffer cache
abbac46494e83774bf591f8027d72f771a4658b1 iocache: bump buffer mru priority every 50 accesses
bacb426a772cf69d5ecf0077a64c46f85b0ea0fa fuse2fs: enable caching IO manager
703b3cb4a4424f2ca6019f6879267d13917d11e9 fuse2fs: increase inode cache size
20f901b96bd3bbec1d6d191cc018b3b514b99dc4 libext2fs: improve caching for inodes
bf86af4ef680b3cd8299876cc3a8906afb0c516b libext2fs: fix MMP code to work with unixfd IO manager
15c8a17f0e3032142b9c1902e909f9d28eaf3c10 fuse4fs: enable safe service mode
647d7dc6418f32bb68152c042c7f5a92e2a3da0a fuse4fs: set proc title when in fuse service mode
8940f856892ca90094f2fb7919931c9e6baee1d4 fuse4fs: upsert first file mapping to kernel on open
9b173259c6515eba7c34dd23087886dd14beb475 fuse4fs: set iomap backing device blocksize
25e5270d97f16130df6f82a3b4a373c410cff705 fuse4fs: ask for loop devices when opening via fuservicemount
bc6165368e0dab62dc109710031c9741e3015026 fuse4fs: make MMP work correctly in safe service mode
f22ff508e99a2524da72012e28a838f612cf143f debian: update packaging for fuse4fs service
c362f5e6e4d6da9e26a6b193e1ecaf70d2236631 libsupport: add pressure stall monitor
2ff2bf6d1f50b5f677724acec12ef63492ef65ab fuse2fs: only reclaim buffer cache when there is memory pressure
10e1c2389ebc36576c7f254eaed27100d21e62de fuse4fs: enable memory pressure monitoring with service containers
0c5116806e9f6d8e9304a1303b3bbd8dd6bcc1d9 fuse2fs: flush dirty metadata periodically

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e14d19b8ac-f22ff508e99a.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks
8bc07bae03f8b366dfa34c56a5904486e663d216 fuse2fs: implement bare minimum iomap for file mapping reporting
fda3be3a2cc04e6c073de90f2b8abf94d067971f fuse2fs: add iomap= mount option
14b876ca2d49f790eafe872135a2aa063b6801fc fuse2fs: implement iomap configuration
392af08a746515e0f50d4a595e801c4f6b005098 fuse2fs: register block devices for use with iomap
313876e6eee7db2ee32058b7ec8a18fd29f21ed2 fuse2fs: implement directio file reads
2c3e3f1e1a23be5ed2b4637f4940ad98df75c03d fuse2fs: add extent dump function for debugging
53b1dd1eb35f949142db97512af163475052cb2b fuse2fs: implement direct write support
33da8a527de9692d0793b547f0847fc2343678df fuse2fs: turn on iomap for pagecache IO
1170c2d711191034900fe6fdd9c308f5df2a32e5 fuse2fs: don't zero bytes in punch hole
b0f58b63d944bdf149d03256cac971a1ccf103a4 fuse2fs: don't do file data block IO when iomap is enabled
df5f100335abfca9d32a477197fd0d5674f92ac7 fuse2fs: try to create loop device when ext4 device is a regular file
b87cf3a768677f4474e700c30765facd6dbb5123 fuse2fs: enable file IO to inline data files
2e40cf2d967539954fc25897e39d483c9c37a9fc fuse2fs: set iomap-related inode flags
13a192aa45505f599f653ddf0836331389e236b2 fuse2fs: configure block device block size
bc51a65002e2ac538a1b847ca63d3454f872bb7b fuse4fs: separate invalidation
5fb5de0d452eca616ef10d40aafeafc7a756ab60 fuse2fs: implement statx
6a16f35f401fe8341d48bbfb71f5d5c894e5ee84 fuse2fs: enable atomic writes
a7308af13a271d17e7fd4fee6249dfd9363c79a8 fuse4fs: disable fs reclaim and write throttling
5868b0897d678bc2562963667a9df3e1c6a029f7 fuse2fs: implement freeze and shutdown requests
c37b7350ab67238d8f5cbfe69be9af54111d0e29 fuse4fs: don't use inode number translation when possible
1a348a785a7366b33e4a9fc0fc78764824dae075 fuse2fs: add strictatime/lazytime mount options
cb011140d00dbc3342d7d7aeb4d30c1c93540f8a fuse2fs: skip permission checking on utimens when iomap is enabled
7d8c4aa35259bdcd4cfb2e8f95ba950f87e86ab1 fuse2fs: let the kernel tell us about acl/mode updates
627a9a2e30f59494d005dd3b674877028171ace3 fuse2fs: better debugging for file mode updates
daed3963c6f8b6c7df701b960beaa58c2daaec92 fuse2fs: debug timestamp updates
4d4eefe653e75651e80727999606bee535c4f9be fuse2fs: use coarse timestamps for iomap mode
6c1dda219e0f84813f8fd667d7588f828161c632 fuse2fs: add tracing for retrieving timestamps
9e7b03d1e08eb7deb5463f291bd1def37479555a fuse2fs: enable syncfs
16a66840e4f13568d3246813b46b02f55c670e3d fuse2fs: set sync, immutable, and append at file load time
8ad16af4c6f63d99dbd2e6233c2644495b3bddc1 fuse4fs: increase attribute timeout in iomap mode
1e00dbf398e76952249fe4a1d05a8686f9ba3ff2 fuse2fs: enable caching of iomaps
4634487003715caab1eeb6c744f0840bbcaebed2 fuse2fs: constrain iomap mapping cache size
2b5026d89097a4988d7881511ed21632b60fda33 fuse2fs: enable iomap
6c476f3a64182588554e14952d84ee91b69dc0b3 libsupport: add caching IO manager
7af9e6a3d3cfac25756edc78b1f1f70d749bec2b iocache: add the actual buffer cache
abbac46494e83774bf591f8027d72f771a4658b1 iocache: bump buffer mru priority every 50 accesses
bacb426a772cf69d5ecf0077a64c46f85b0ea0fa fuse2fs: enable caching IO manager
703b3cb4a4424f2ca6019f6879267d13917d11e9 fuse2fs: increase inode cache size
20f901b96bd3bbec1d6d191cc018b3b514b99dc4 libext2fs: improve caching for inodes
bf86af4ef680b3cd8299876cc3a8906afb0c516b libext2fs: fix MMP code to work with unixfd IO manager
15c8a17f0e3032142b9c1902e909f9d28eaf3c10 fuse4fs: enable safe service mode
647d7dc6418f32bb68152c042c7f5a92e2a3da0a fuse4fs: set proc title when in fuse service mode
8940f856892ca90094f2fb7919931c9e6baee1d4 fuse4fs: upsert first file mapping to kernel on open
9b173259c6515eba7c34dd23087886dd14beb475 fuse4fs: set iomap backing device blocksize
25e5270d97f16130df6f82a3b4a373c410cff705 fuse4fs: ask for loop devices when opening via fuservicemount
bc6165368e0dab62dc109710031c9741e3015026 fuse4fs: make MMP work correctly in safe service mode
f22ff508e99a2524da72012e28a838f612cf143f debian: update packaging for fuse4fs service

--===============0047426674635132827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460f25ada780-e477657fe925.txt

6b1409f9f15f17d4fa2d4344733a32c371477c98 fuse2fs: register as an IO flusher thread
85c2d26ece89d2cca739450dff75db8a9df6e770 fuse2fs: adjust OOM killer score if possible
9c878a3b8c3c36b02eb5e69884f0c182a3535d9e fuse2fs: hook library error message printing
b0dec26de38a179f9ccfd30a044f3ee024a52257 fuse2fs: print the function name in error messages, not the file name
fad8f29df9840f456b778985357d854aadc1e1ec fuse2fs: improve tracing for file range operations
45d08e4090170dc481c06d61f4edf810bb786d9e fuse2fs: record thread id in debug trace data
849f313eb50b2c8609806d9b25120481884a8122 fuse2fs: pass a struct fuse2fs to fs_writeable
de2f45403c538e0c5f981fdb49ccefe735df19f0 fuse2fs: track our own writable state
7924ed8420ecff39769bf7a78ff3bfbb9aef0e83 fuse2fs: enable the shutdown ioctl
e1b06ff873f05ca2863e948ca30beec14666460e fuse2fs: bump library version
fd61df361aef3f4512797da25dd9375f1c5bed86 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
cd103489557f7f1a0a47a917355272adaa7121ab fuse2fs: disable nfs exports
1f07991f92897d805b51b4578ba65b1fb38ee36d fuse2fs: drop fuse 2.x support code
cbd25c8ec192404df14041b873ce644030456138 fuse2fs: separate libfuse3 and fuse2fs detection in configure
5a2bc084db963cd1520deb8dc75b9b1f9c60137d fuse2fs: start porting fuse2fs to lowlevel libfuse API
4eff286e32874835e7e9ca543af22b526f92f5c1 debian: create new package for fuse4fs
c4df458a0c04a428ce456b2da489f309bbf6f9ef fuse4fs: namespace some helpers
9cc628e074ffbca2d56ef63aadb174551977315b fuse4fs: convert to low level API
d63734c113b43acd521f6b6fd12a37d418f3d314 libsupport: port the kernel list.h to libsupport
fbd738499231c8f720e5cd30dc9aa7262fddd399 libsupport: add a cache
5c16dd2b63d180293692ac98fe81d982bd21a826 cache: disable debugging
3df8fc4d4c79f35b355363bfbd4a56d2cf6ce487 cache: use modern list iterator macros
ac1db7da32cd7f3168d8e8a7137edcf9345ee120 cache: embed struct cache in the owner
99cadcd9c1be1262bddbf46400e08622e42c54fe cache: pass cache pointer to callbacks
4d6387310e6f3a64c467fd2a4f02c4cdd50f5afd cache: pass a private data pointer through cache_walk
4aa7942a6f2e04b9aa2cb9a97fa8be346e9221bb cache: add a helper to grab a new refcount for a cache_node
5613051501ed440b97b60bf2eb9f325602467dbd cache: return results of a cache flush
925eb3253f86ca06ff9606c790f36339f495202b cache: add a "get only if incore" flag to cache_node_get
dc0a3559c6f5685637baddd3f5e05e79a44fd1ae cache: support gradual expansion
92ea321273bf21a75855150359bd51a6d631745d cache: support updating maxcount and flags
d00f1522a22e662b0d52d82a15b23020bed82ce7 cache: support channging flags
3872ecf2872571ce176d9f26876f59be90280655 cache: implement automatic shrinking
d32ad704f3d78af8b5137d382f1c71480efcfc7b fuse4fs: add cache to track open files
e89b012711ebb8bcf0844f7b9caad73333977200 fuse4fs: use the orphaned inode list
e8a4d5a7f329fa9b14fb92f98ed1c2d43fe3e1a3 fuse4fs: implement FUSE_TMPFILE
cf6dae91f9cede01e41eddf2d404055ddba3a25e fuse4fs: create incore reverse orphan list
90fb4948ea79c0d829cbd99a52145a271603b002 libext2fs: make it possible to extract the fd from an IO manager
7bf15ee098f0e2e014c769da2813ee3f8203fa76 libext2fs: always fsync the device when flushing the cache
0920a4525ae9554afb48e23957c9ac6b7a1b3d8c libext2fs: always fsync the device when closing the unix IO manager
d6c8822847e2134d6ec81eb62105a4231e453d07 libext2fs: only fsync the unix fd if we wrote to the device
80f63b29f6e8f2adfa96314ac5ecc17a617210cf libext2fs: invalidate cached blocks when freeing them
aac79a86273abf8fa6c416dd5caa1063bb7e0f5c libext2fs: only flush affected blocks in unix_write_byte
5d99095eaf8ca46aa8fc805fedaed856e0af4f87 libext2fs: allow unix_write_byte when the write would be aligned
f77368ee89351496e8e79a3cc399bae1ac0e8fea libext2fs: allow clients to ask to write full superblocks
e477657fe925def8e26253ae3fb72816911f1b61 libext2fs: allow callers to disallow I/O to file data blocks

--===============0047426674635132827==--
