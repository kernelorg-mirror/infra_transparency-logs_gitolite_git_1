Content-Type: multipart/mixed; boundary="===============7058198256626175827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 25 Mar 2022 01:34:25 -0000
Message-Id: <164817206552.20065.18045703271161640441@gitolite.kernel.org>

--===============7058198256626175827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b14ffae378aa1db993e62b01392e70d1e585fb23
    new: 85c7000fda0029ec16569b1eec8fd3a8d026be73
    log: revlist-b14ffae378aa-85c7000fda00.txt

--===============7058198256626175827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14ffae378aa-85c7000fda00.txt

68cdd3d2af6964dae2f8d9b53ee94f740dcbda35 cxl: Rename CXL_MEM to CXL_PCI
229e8828c206be8fa0a159f6ff71e3b1a0484233 cxl/pci: Implement Interface Ready Timeout
4f195ee73ade1adf8326e5ed5fb271da51778991 cxl/pci: Defer mailbox status checks to command timeouts
46c6ad27625ca00f59903585e41667d7a45b4eb8 cxl: Flesh out register names
8baa787b93dbda6b24081297b934e8edd886d4bb cxl/pci: Add new DVSEC definitions
303ebc1b1741b6a18349d8e5753c2d25fdb41a21 cxl/acpi: Map component registers for Root Ports
c57cae78bfa6a8535d4baade451107b0577c2750 cxl: Introduce module_cxl_driver
0ff0af18216436d0151af4e410400c7a19ca9437 cxl/core/port: Rename bus.c to port.c
c3bca8d4bb3ff77b8784cdc794eb1f8f89b10fb5 cxl/decoder: Hide physical address information from non-root
608135db1b790170d22848815c4671407af74e37 cxl/core: Convert decoder range to resource
d54c1bbe2d34e301382968d8b05bd8162e8f60fb cxl/core/port: Clarify decoder creation
d621bc2e7282f9955033a6359877fd4ac4be60e1 cxl/core: Fix cxl_probe_component_regs() error message
d2b61ed2ff63fd9f294db8399c7a680ea7fe8a23 cxl/core/port: Make passthrough decoder init implicit
53fa1bff3426344d466d91e81f076eab677d0ece cxl/core: Track port depth
3c5b903955251ea464fca383a42d981e33004df6 cxl: Prove CXL locking
86c8ea0f3b32aae6d824bdc0d835b6a9361dc912 cxl/core/port: Use dedicated lock for decoder target list
5ff7316f6fea4798c66b1ba953d1ebe6617503e4 cxl/port: Introduce cxl_port_to_pci_bus()
a46cfc0f011ce77d120e1cdbf973f733d18f0105 cxl/pmem: Introduce a find_cxl_root() helper
c978f1b10aba8ce4f8e1f6fcc86b174e08a6e7f7 cxl/port: Up-level cxl_add_dport() locking requirements to the caller
af9cae9facc2de773b4aa59916913cfd6e18bdd0 cxl/pci: Rename pci.h to cxlpci.h
98d2d3a264543680281fd8a4e6ae490ca26b4f85 cxl/core: Generalize dport enumeration in the core
d17d0540a0dbf109210f7b57a37571e2978da0fa cxl/core/hdm: Add CXL standard decoder enumeration to the core
83fbdbe4c18678eebe63fc49913f149a5afde057 cxl/core: Emit modalias for CXL devices
54cdbf845cf719c09b45ae588cba469aabb3159c cxl/port: Add a driver for 'struct cxl_port' objects
664bf115833c2d4ee717ab63f4e6e72a25c66e77 cxl/core/port: Remove @host argument for dport + decoder enumeration
4112a08dd3c5ea0a96029f14061f2320826cfd32 cxl/pci: Store component register base in cxlds
06e279e5ebe4f32ffe544ec96a199870319a7315 cxl/pci: Cache device DVSEC offset
560f78559006a4bab20455ae7eca33d8417c38fc cxl/pci: Retrieve CXL DVSEC memory info
523e594d9cc03db962c741ce02c8a58aab58a123 cxl/pci: Implement wait for media active
bcc79ea34398845d814170ddc06a457b35ae1975 cxl/pci: Emit device serial number
cf1f6877b088cd9ddeb5f3db8ade3a61e3a3f9eb cxl/memdev: Add numa_node attribute
2703c16c75aea142c3079ec34ae2262c0557ef7f cxl/core/port: Add switch port enumeration
8dd2bc0f8e02d39bd80851ca787bcbdb7d495e69 cxl/mem: Add the cxl_mem driver
8aea0ef19fde030f983aba0e7ec5bcf10880a6fe cxl/core: Move target_list out of base decoder attributes
9b71e1c9c3aaae5079f5e267785b6f035c5f23da cxl/core/port: Add endpoint decoders
f246abd67ff0dcb471ce2361a913b935d4c8ac11 tools/testing/cxl: Mock dvsec_ranges()
a4a0ce242fcd7022349212c4e2f795762e6ff050 tools/testing/cxl: Fix root port to host bridge assignment
c1915142e8c1168498c8b08cd4e02728d1c33563 tools/testing/cxl: Mock one level of switches
7c7d68db0254e1b50d2d80b47774fc605846d49c tools/testing/cxl: Enumerate mock decoders
64cda3ae6bc785960cd1b4f78c19f7ca53e0130b tools/testing/cxl: Add a physical_node link
0909b4e5287bcda34f00da878ac1f37a0921d959 cxl/core/port: Fix / relax decoder target enumeration
7004cc9d1585fb7fc9ec7e3e92b70b65e13b11fd cxl/core/port: Handle invalid decoders
74b0fe80409733055971bbfaf33c80a33fddeeb3 cxl/regs: Fix size of CXL Capability Header Register
5c3c067b601bcbcd381214e3a40e666fda5f3d6f cxl/core/port: Fix unregister_port() lock assertion
e6e17cc6ed751072513fe16cb595ac09f6821a43 cxl/core: Fix cxl_device_lock() class detection
41ae9105f5e23e98a1734be2eeddddf488e42c2e cxl/port: Fix endpoint refcount leak
74be98774dfbc5b8b795db726bd772e735d2edd4 cxl/port: Hold port reference until decoder release
c2e8021a535d3e7cc4f5f1418c4acf97589f8eb5 fsdax: fix function description
a7e8de822e0b1979f08767c751f6c8a9c1d4ad86 dax: make sure inodes are flushed before destroy cache
a25cedb4313d35e1f2968105678a47ca28e84d3b ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
5b19f1eba45902bc75b92e9962374fc98a40e174 ceph: make ceph_netfs_issue_op() handle inlined data
083db6fd3e73fc4f9ee74d2da1012a94216d6a60 ceph: uninline the data on a file opened for writing
9eaa7b79979f2cb1ac0508d413dc7f7664feb430 ceph: eliminate req->r_wait_for_completion from ceph_mds_request
fbed7045f552db33f5f9e99ec40d55e6e0128b51 ceph: wait for async create reply before sending any cap messages
4d9513cf6d20f2977c791087cf4fd9cadb9d28e3 ceph: wake waiters after failed async create
370f0acf2c707a3973daf528a725f046c9528f6b ceph: fail the request directly if handle_reply gets an ESTALE
810313c5f3f5cff36c342d3e26c13f170c3af044 ceph: fix comments mentioning i_mutex
27884f4bce63ebb8821992787d3e687cc24d95a3 libceph: drop else branches in prepare_read_data{,_cont}
6ddf5f165f13ab623d04aee2a473d35818255199 ceph: add getvxattr op
ab58a5a1c0487b67f7409f39d3c8593d416d4e7f ceph: move to a dedicated slabcache for ceph_cap_snap
2941bf53f59c5fb4def7e5883cb452ae7b2ee304 ceph: zero the dir_entries memory when allocating it
2e586641c950e7f3e7e008404bd783a466b9b590 ceph: do not update snapshot context when there is no new snapshot
74a31df4f1f16807a93e414a322baf6eceddb60d ceph: eliminate the recursion when rebuilding the snap context
7e7d67a2044a2af919382e84f82ae4f9b141e134 MAINTAINERS: add Xiubo Li as cephfs co-maintainer
1753629ea0f34900467185b7d8b0db11a64f4728 ceph: remove incorrect and unused CEPH_INO_DOTDOT macro
5ed91587e201c77b35a5555c8c082655bb5834fe ceph: do not release the global snaprealm until unmounting
1ab36c9dfa0116a522410117eda159e6bc97c407 ceph: allocate capsnap memory outside of ceph_queue_cap_snap()
ad5255c1ea9c64b350efe732c90e63063b2bbbe0 ceph: misc fix for code style and logs
1a39ae415c1be1e46f5b3f97d438c7c4adc22b63 xfs: add missing cmap->br_state = XFS_EXT_NORM update
eba0549bc7d100691c13384b774346b8aa9cf9a9 xfs: don't generate selinux audit messages for capability testing
db8cd5efeebc4904df1653926102413d088a5c7e dax: Fix missing kdoc for dax_device
e014f37db1a2d109afa750042ac4d69cf3e3d88e xfs: use setattr_copy to set vfs inode attributes
dd3b015dd806627c6bcacc24b03f1ca23ca085ff xfs: refactor user/group quota chown in xfs_setattr_nonsize
871b9316e7a778ff97bdc34fdb2f2977f616651d xfs: reserve quota for dir expansion when linking/unlinking files
41667260bc84db4dfe566e3f6ab6da5293d60d8d xfs: reserve quota for target dir expansion when renaming files
996b2329b20a89963fa577d495cf057dd7bf129c xfs: constify the name argument to various directory functions
744e6c8ada5d612353a42ce8cd8323dd2364a70d xfs: constify xfs_name_dotdot
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
322794d3355c33adcc4feace0045d85a8e4ed813 ceph: fix inode reference leakage in ceph_get_snapdir()
1ad3bb28d336978e451980ca6c72be494b8fe2f1 ceph: assign the ci only when the inode isn't NULL
8d728c769fd8e5aaaea36288741a4e3493111816 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
367290e6355ce13c17d17f3ec1075beb7ca3224a ceph: track average r/w/m latency
54d7b821a37fdb805ffc8545e536fb228c1113b2 ceph: include average/stdev r/w/m latency in mds metrics
271251f841a53ce20c4e49047278e06c205a8ebd ceph: use tracked average r/w/m latencies to display metrics in debugfs
c38af9825eff8ff76b9d57dd62ebc7ff6050464c ceph: uninitialized variable in debug output
f639d9867eea647005dc824e0e24f39ffc50d4e4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
05e815539f3f161585c13a9ab023341bade2c52f cxl/core/port: Fix NULL but dereferenced coccicheck error
b9132c32e01976686efa26252cc246944a0d2cab Merge tag 'cxl-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0614eefbf829a2914ac9a82cb8bbeaf1af28f9d Merge tag 'dax-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b1b07ba356f04268230e16a8e1813fe1b19dac54 Merge tag 'xfs-5.18-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85c7000fda0029ec16569b1eec8fd3a8d026be73 Merge tag 'ceph-for-5.18-rc1' of https://github.com/ceph/ceph-client

--===============7058198256626175827==--
