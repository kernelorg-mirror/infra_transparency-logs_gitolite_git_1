Content-Type: multipart/mixed; boundary="===============4202907202771025741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 May 2025 13:59:57 -0000
Message-Id: <174679919704.4192188.1628220987582327169@gitolite.kernel.org>

--===============4202907202771025741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a182e4cc7f89e6dda1d3f24eeb282342b7e8672f
    new: 0e5cbeb1cf3af7c3eebbbeb126e4e397e4c8e6d2
    log: revlist-a182e4cc7f89-0e5cbeb1cf3a.txt

--===============4202907202771025741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a182e4cc7f89-0e5cbeb1cf3a.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
ba6c21292fc89775ad34e1bef35132fb951f81c1 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
832d0e3970c90c2ebfc9cd9f5cb86dd36f1c367a ref_tracker: don't use %pK in pr_ostream() output
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
b5ea411ebb3a6c789e0b4ccc5b58732133ee4237 filemap: Add a helper for filesystems implementing dropbehind
b812aa73e0f618eb752509d6894eaa2f7bb340ff filemap: Mark folios as dropbehind in generic_perform_write()
a2ca2bcfde58d963d2a4069626d35830c55748ff NFS: Enable the RWF_DONTCACHE flag for the NFS client
1635f8e412dc96bd34e8cd4ddc2bc2dce728e82a NFS: Avoid flushing data while holding directory locks in nfs_rename()
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
9dc803ded4231b4a1224886f66c728bbde79ee06 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
96df99ebb5f6616146592850c2397c2ad17d9499 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
bd9c976049810b648611afb60b3ac2c6bb0fded9 NFSD: Implement CB_SEQUENCE referring call lists
9e636a16369e0f2deeada788026b7bd69c7d21a3 NFSD: Implement CB_SEQUENCE referring call lists
e9678bf8b913075b05d1cac3c525f198bccf6c38 NFSD: Record each NFSv4 call's session slot index
75319975a71169507ccd376baac02a5d2fe5adf5 sunrpc: update nextcheck time when adding new cache entries
49bbfffb48336ad27e6bd2e2d60bf9e5d916ff19 sunrpc: fix race in cache cleanup causing stale nextcheck time
1d463ec8167e1fac801eff28a6d2c2016875cc7e NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
5f6cd275c7b811ef10d075f5f8e37cd11b4ce280 NFSD: unregister filesystem in case genl_register_family() fails
711123ac4afc24ebe92366b8715465eba3b918e6 NFSD: fix race between nfsd registration and exports_proc
b7f341d6da7b70171c447820eb00966e72ef653e NFSD: Add /sys/kernel/debug/nfsd
08cc94fa5af7fc1679774a3806afa913236b517b NFSD: Add experimental setting to disable the use of splice read
2f3efd47d1ad6a64f2c1d3700fd207672e18d59b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
b83f658baaf0c9c71c957575e740546e01f1d3ec nfsd: fix access checking for NLM under XPRTSEC policies
115c121358c45e810507b5f956ee22dace8d86d8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
71a046a08853eed2e775cb7b97a83df4360f53d5 nfsd: add commit start/done tracepoints around nfsd_commit()
c54772337ea3dc171a50cbb2ce0c178a294b041d sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
19c3b63788c372911f6f52d8dfd2c60a5705f6bc MAINTAINERS: Update Neil Brown's email address
079369195ab279bdbdb9f6d8c35065f0fce2147a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
358daff4bb93770783f8d08d4a51624a13fda73f sunrpc: allow SOMAXCONN backlogged TCP connections
a7bf595a8681940a81308c86b6d63a906abd497e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4eede689ad68523fbc154c2d7690ddc771204f90 svcrdma: Unregister the device if svc_rdma_accept() fails
25a3e2af74b6e218acfbdbc15aca25453c6b7a4c nfsd: use SHA-256 library API instead of crypto_shash API
6667d221bc370ad8bb3031b941f5514271666ac5 svcrdma: Reduce the number of rdma_rw contexts per-QP
5d06010cfbb4ed929795c4537545d27ad6d8b1cf sunrpc: Add a helper to derive maxpages from sv_max_mesg
0405b5625a8188c81bb0ba57f6571545e433bdda sunrpc: Remove backchannel check in svc_init_buffer()
7ac730032fa1aab09f3dbf1a7bd50d6ae84ff84f sunrpc: Replace the rq_pages array with dynamically-allocated memory
c249eaacdc7bd2f2e09aa406d7d6a31dff372f47 sunrpc: Replace the rq_vec array with dynamically-allocated memory
02424610088404c55f874a3ec0154635ce8f2d31 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
d1ba1b2dba2ef19ab83176b642a7838995950402 sunrpc: Adjust size of socket's receive page array dynamically
559da0ff84ed3d1c306c384caf060eb81a100fd2 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
02a8c39183cd48c62b51d09de648ef8137893cfa svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
8471c7d86dac1f2aea7b718efbbe964f2d1d2d2c sunrpc: Remove the RPCSVC_MAXPAGES macro
6962c9ad7fe3e1b8cdf6be0fdaf7bdd05e77a965 NFSD: Remove NFSD_BUFSIZE
36df44ebd839207dd5a43cba719b8988357ac1bb NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
192cf267c49c027389c39b2e08d827f5bca062b7 NFSD: Add a "default" block size
05f3e4807cdb39124b1205d928e7d1f5e747fa9d SUNRPC: Bump the maximum payload size for the server
60212f1b5b3d88193c2cf67e2b8f77e655b9dbac NFSD: Use sockaddr instead of a generic array
c70f526db3e3bb780beb36c6af9fd9f2060a92d7 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
3ab03c1feb5bd2f64a00a1fa63be6aeec0f9c775 nfsd: add a tracepoint for nfsd_setattr
834e4737b3b50870200aabc03fa19f1804c20062 nfsd: add a tracepoint to nfsd_lookup_dentry
6fde1dc8124c16be7ee7c3c4ed84311aaf4fbaac nfsd: add nfsd_vfs_create tracepoints
55bbbec8dc15944d11243023623fca989c90328d nfsd: add tracepoint to nfsd_symlink
f92d00fed98170e273314f92d6ee7ffbdb199c91 nfsd: add tracepoint to nfsd_link()
a70e06cf79c0279eab9083ac893baa2d96ee6939 nfsd: add tracepoints for unlink events
ac799533adf0865fe071b991ca38b4ca49d474f4 nfsd: add tracepoint to nfsd_rename
435dfe70ba968442f5bfe75a77900b58aecd0661 nfsd: add tracepoint to nfsd_readdir
fe71aa8bb1d84972b9b4bee33a72c97eb9c2b757 nfsd: add tracepoint for getattr and statfs events
f70066724481bd0fea7a5dfbec1d97922a3d8722 nfsd: remove old v2/3 create path dprintks
9886e558c41975a405174bea299fd596499a21a6 nfsd: remove old v2/3 SYMLINK dprintks
25b8343e5c80068b74bc08be643061a93978e853 nfsd: remove old LINK dprintks
50979da016bb178ea8906650e99d1d29fbc6b8b8 nfsd: remove REMOVE/RMDIR dprintks
aeeb542c18703c123a3185712975fcd9ce516444 nfsd: remove dprintks for v2/3 RENAME events
82f48b3bef7db8d26114bac9e7b1db9c35104d72 nfsd: remove legacy READDIR dprintks
8414be48117e61dc89735c04bacc14c6c590ca01 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
ab583d7bb8a2afa2644e4f2208d7da34f9cff0da Add include entries for NFSv4 POSIX draft ACLs
05e77159d07a1df829fc84074ab1fa511370cf5e Add include entries for the POSIX draft ACL attributes
fcc63379ff8b4fa4cb1396e4f51f76b9f9399e79 Fix up a comment that specifies the draft
58c0e171c7fb2f5875eb24af0e2d2407a78a4eea Add a new ACL function to get a POSIX ACL
dd932f8c2be74ccc5b5091ae9ef3482a40266960 Add a new function to set a POSIX draft ACL
ef2fb0896ada9ccd5369a0afa75da1a4bb8b6a89 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
b2be7ec7c84675b5c9d1567629661264a1e9d296 Add fields for the default and access POSIX ACLs
3f06e340f0a3517b747741ca6aafbf81cde526b0 Add handling of the XDR for the POSIX draft ACL attributes
ab7e1881ca9179f3c74a6de60af42c75e0e50aed Add a check to ensure POSIX and NFSv4 ACLs are not both being set
0d68cd8993496be4588ba098844f918efe073c7d No need to check for a NULL acl pointer
a22ff59dee1f0a5b6efd678ac79303b9f92b3259 Add na_dpaclerr and na_paclerr for file creation
92878ee6cdf6f6fac97685b5db47a08692908d47 Add support for POSIX draft ACLs for file object creation
221249bcd4626c579d2de63f95cfdd0ca29f4abf Decode the POSIX draft ACLs for file object creation
5d91782aa2b1792a05edc06532e517ea8bcb8383 Fix the posix acl release function names
c500ee9c1be97e2f4e987f90766a42c4ab4c2702 Fix a couple of bugs in POSIX ACL decoding
67bf2497771c19e55a6da89fe5ebddaba82a6d36 NFSD: Fix compiler warnings due to incorrect format specifiers
25cec5ea7dcc0a43c32f845d2f5e54cd68e54dda Clarify the comment and use 3 * XDR_UNIT instead of 12.
f24aabac6647b2cbf06dc7708db1cd0371470519 Fix indentation of switch statements
41d6a81287f9d79f9347c9eab0e4db21cbc98d36 Fix the array index for word2
05a21275bc2a9c3b445024f1022d80bfe0c0ca81 Improve correctness for the ACL_TRUEFORM attribute reply
fb5c60ead683bf78d612ee58ab5116fced45092d Make sort_pacl_range() global
7075c26d304fec5985e1288555fe415b6dec2455 Call sort_pacl_range() for decoded POSIX draft ACLs
01bc8073a3d57831fe9d73fab5b6f734d04eb53d Fix handling of POSIX draft default ACLs
b2c0fb9a452bf73366f5b69091e6ad17dadb3d70 Fix handling of zero length ACLs for file object creation
880f10f49c37f9efc8821ecda30b462f48445b6d siw: Enable try_gso
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
1e2c7468f4cf8fecff826e3327c705886e99b78a svcrdma: Unregister the device if svc_rdma_accept() fails
b8bd89de0d86c1a1e9576a1435c8482adb8ebf2e nfsd: use SHA-256 library API instead of crypto_shash API
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
8affdf8ce8131222ac019a1d64ae555bb8ffa56c ref_tracker: add a top level debugfs directory for ref_tracker
9a136baacb9a304e4362c5d1b82864fb9f0507c7 ref_tracker: have callers pass output function to pr_ostream()
665638be48fdee1c52201953f0834cfdd4047ca4 ref_tracker: add a static classname string to each ref_tracker_dir
454758b2529d6b564d2e413a4285dcf5be788377 ref_tracker: allow pr_ostream() to print directly to a seq_file
63b9751df827cda8e54bef0183f8d0ae445e8328 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
cadd9877ef98b46d7d8908bf09927f1a82d9b6a1 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
0c48624778a241924421ddd46dfd8e81b2f9a075 net: add symlinks to ref_tracker_dir for netns
476de50630ac1994adbfa5cad3cf5285c645f841 i915: add ref_tracker_dir symlinks for each tracker
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3e3be2f72b5989a6d5f75618642e5b54205e040 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
09a1233533c7a9e6c7b91333ae3669d795bb9dc1 ref_tracker: eliminate the ref_tracker_dir name field
0cb8637d03b429a4ae64b555c4dee2abd1251491 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
10bcac891a86316288b2c7a6bd24eefe5a407110 Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
78574c92aabb0fae2c182c5c99d04ea50021b618 Merge remote-tracking branch 'trond/linux-next' into kdevops
bbf54dc820fd8e83b67b7d80c02d71c3a7a8b51e Merge remote-tracking branch 'trond/testing' into kdevops
0e5cbeb1cf3af7c3eebbbeb126e4e397e4c8e6d2 Merge branch 'reftrack-dbgfs' into kdevops

--===============4202907202771025741==--
