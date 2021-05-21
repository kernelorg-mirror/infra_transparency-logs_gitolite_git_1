Content-Type: multipart/mixed; boundary="===============6397466142104017179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 21 May 2021 17:30:06 -0000
Message-Id: <162161820686.10636.9145786812669901161@gitolite.kernel.org>

--===============6397466142104017179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: da65f4f0362a35eea39a3d4068bea479eb973d7c
    new: c404d3c948df28f90c9c68559ef28fcef9869c9d
    log: revlist-da65f4f0362a-c404d3c948df.txt

--===============6397466142104017179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da65f4f0362a-c404d3c948df.txt

436cb709f8a9fd1a52e00e830e715c63191c2e63 i3c: master: svc: remove redundant assignment to cmd->read_len
e43d5c7c3c3459b428431754672052503c5db9c8 dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
0dae52282a5eede01339480f7273a545ca4447c2 9p: Constify static struct v9fs_attr_group
f8b139e2f24112f4e21f1eb02c7fc7600fea4b8d fs: 9p: fix v9fs_file_open writeback fid error check
86438186a7b372728c74055d441549e17915cddb NFSv4: Simplify nfs4_retry_setlk()
d737e5d418706abf32f6de68c3e09958516d422f SUNRPC: Set TCP_CORK until the transmit queue is empty
6453bcd0d8bd67fce9e0f566250caf864b5032f6 NFS: Fix up incorrect documentation
ee3707ae2c1f1327ad5188836b7ab62ed2c93b28 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
13884ff2bef01df37c450c6dd09122f92333dccc NFS: Fix handling of cookie verifier in uncached_readdir()
f892c41c14e0fa3d78ce37de1d5c8161ed13bf08 NFS: Only change the cookie verifier if the directory page cache is empty
c09f11ef35955785f92369e25819bf0629df2e59 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c2508730d6bb62196783b3de28a09782c97d4365 nfs: Fix a typo in the file nfs42xattr.c
90ff57bf4df2825ace0f61befdc3f87c79838ec2 NFS: Fix up the support for CONFIG_NFS_DISABLE_UDP_SUPPORT
6b996476f364009e9be43e98f5bca11e5ec95b2d sunrpc: honor rpc_task's timeout value in rpcb_create()
c9301cb35b59ad7d733a7332f3aefd4da1382468 nfs: hornor timeo and retrans option when mounting NFSv3
98b5cee37389b899de044bc4aac56e6ff33dbd4d SUNRPC: Ensure the transport backchannel association
b876d708316bf9b6b9678eb2beb289b93cfe6369 NFS: fix nfs_fetch_iversion()
beab450d8ea93cdf4c6cb7714bdc31a9e0f34738 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
332d1a0373be32a3a3c152756bca45ff4f4e11b5 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e99812e1382f0bfb6149393262bc70645c9f537a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
99f23783224355e7022ceea9b8d9f62c0fd01bd8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9fdbfad1777cb4638f489eeb62d85432010c0031 NFS: Deal correctly with attribute generation counter overflow
8a27c7ccca3b0df83f13c591f58d68b057b67780 NFS: Fix up inode cache tracing
4eb6a8230b589eb2bb02c4ce7418032552ef6470 NFS: Mask out unsupported attributes in nfs_getattr()
50c7a7994dd20af56e4d47e90af10bab71b71001 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
4cdfeb648ac56ef0f961549528ccebd76042f1d3 NFS: Fix up revalidation of space used
e8764a6f96d3ca17be7466c7b0fddef64f4e3d14 NFS: Don't revalidate attributes that are not being asked for
63cdd7edfd2871e63f4ca001ff6b8e1e166a74ae NFS: Fix up statx() results
1f9f4328155a6944903e2364f38bb6ed1e1ea9e9 NFS: nfs_setattr_update_inode() should clear the suid/sgid bits
1f3208b2d6975f31b9c7c6bf174b84fe9c97492f NFS: Add a cache validity flag argument to nfs_revalidate_inode()
13c0b082b6a90b1b87b5fb100983d05bcc75d9b6 NFS: Replace use of NFS_INO_REVAL_PAGECACHE when checking cache validity
36a9346c225270262d9f34e66c91aa1723fa903f NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a71029b86752e8d40301af235a6bbf4896cc1402 NFSv4: Fix nfs4_bitmap_copy_adjust()
fabf2b341502e894001d70f91309dd6f3785e2dc NFS: Separate tracking of file nlinks cache validity from the mode/uid/gid
720869eb19f3161980d6d4631d3df7e8c5355993 NFS: Separate tracking of file mode cache validity from the uid/gid
709fa5769914b377af87962bbe4ff81ffb019b2d NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c88c696c59f5775d8781d632f7d10823563027eb NFS: Remove a line of code that has no effect in nfs_update_inode()
04c63498b6d4ea445cd2cb02599467b48687244b NFS: Simplify cache consistency in nfs_check_inode_attributes()
57a789a1dee39e1625956d7dea4f7637f9160f21 NFSv4: Fix value of decode_fsinfo_maxsz
993e2d4bd9efc41f0943de39e9374ffdfde62e87 NFSv4: Don't modify the change attribute cached in the inode
7f08a3359a3c1e39c2a118fbbe583d8c8db14ace NFSv4: Add support for the NFSv4.2 "change_attr_type" attribute
6f9be83d07615e6af8838a1d489080b399f42a08 NFS: Use information about the change attribute to optimise updates
7b24dacf0840056f9c51107eddc5bd7efbd20133 NFS: Another inode revalidation improvement
82eae5a432cb2d50d7ea51428dcad7894e4165fe NFSv4: nfs4_inc/dec_nlink_locked should also invalidate ctime
1301e421b75b90b1a6101961b3aca2d91a9a0599 NFSv4: link must update the inode nlink.
cc7f2dae63bca9579d65a46f3bf2c48a15961e19 NFS: Don't store NFS_INO_REVAL_FORCED
ce62b114bbad9346641d16853c528ba01513e1b0 NFS: Split attribute support out from the server capabilities
da934ae0a8aa20f5ac6bfa04bdfe8bd8c5b438e7 NFSv4: Add tracing for COMPOUND errors
3d66bae156a652be18e278f3c88bc3e069ae824b NFSv4: Convert nfs_xdr_status tracepoint to an event class
eb3d58c68e39fad68d8054e0324eb06d82dcedbb NFSv4: Catch and trace server filehandle encoding errors
ed34695e15aba74f45247f1ee2cf7e09d449f925 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
73f5c88f521a630ea1628beb9c2d48a2e777a419 NFSv4.2 fix handling of sr_eof in SEEK's reply
7638e0bfaed1b653d3ca663e560e9ffb44bb1030 SUNRPC: Move fault injection call sites
e936a5970ef596ff48fca72aa8200955753c543f SUNRPC: Add tracepoint that fires when an RPC is retransmitted
6cf23783f750634e10daeede48b0f5f5d64ebf3a SUNRPC: Remove trace_xprt_transmit_queued
09252177d5f924f404551b4b4eded5daa7f04a3a SUNRPC: Handle major timeout in xprt_adjust_timeout()
94d202d5ca39d0eb757d16ef2624b013fb64f64d NFSv42: Copy offload should update the file size when appropriate
febfeaaefefb6e3a42e4ca279270a740014ce227 NFSv42: Don't force attribute revalidation of the copy offload source
f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
8926cc8302819be9e67f70409ed001ecb2c924a9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
39fd01863616964f009599e50ca5c6ea9ebf88d6 NFS: Don't discard pNFS layout segments that are marked for return
de144ff4234f935bd2150108019b5d87a90a8a96 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb700ef026766c95578aafc0db1b208946e7ad4f NFSv4.1: Simplify layout return in pnfs_layout_process()
670160fea22c587b384d56698bbb661fa4801534 platform/chrome: cros_ec_typec: Track port role
67880f1bc342ed4c94e72cad7f8ca76e5121aae3 platform/chrome: cros_ec: Add Type C hard reset
944b3a639573796debe3cd47298a5dd79810be73 platform/chrome: cros_ec_typec: Handle hard reset
c5bb32f57bf3a30ed03be51f7be0840325ba8b4a platform/chrome: cros_ec_typec: Add DP mode check
4423ee65f76818c8a8994e6f5821372661ea7f89 platform/chrome: cros_usbpd_notify: Listen to EC_HOST_EVENT_USB_MUX host event
d61b3f9b91be32f714b218377ab5081932e3ebc2 platform/chrome: cros_ec_lpc: Use DEFINE_MUTEX() for mutex lock
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
d99f2487e1de23a2e902d1a359a85a48bfd21fe7 NFS: The 'fattr_valid' field in struct nfs_server should be unsigned int
85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
0d95f41ebde40d552bb4fea64b1d618607915fd6 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
32e6b68167f1d446111c973d57e6f52aee11897a xprtrdma: Avoid Receive Queue wrapping
15788d1d1077ebe029c48842c738876516d85076 xprtrdma: Do not refresh Receive Queue while it is draining
5030c9a938f875f31932928632e1597f03e79ace xprtrdma: Put flushed Receives on free list instead of destroying them
eaf86e8cc85c4abf3e4a2a0d3f59af613d2bacab xprtrdma: Improve locking around rpcrdma_rep destruction
8b5292be6880025cb3789cc811d19b4b8f0bf786 xprtrdma: Improve commentary around rpcrdma_reps_unmap()
9e3ca33b62d4878f6ae39776abb6deebb37db597 xprtrdma: Improve locking around rpcrdma_rep creation
35d8b10a25884050bb3b0149b62c3818ec59f77c xprtrdma: Fix cwnd update ordering
c35ca60d490e32b7e7d21f344693ea29d4f4a9d3 xprtrdma: Delete rpcrdma_recv_buffer_put()
1363e6388c363d0433f9aa4e2f33efe047572687 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f912af77e2c1ba25bd40534668b10da5b20f686a xprtrdma: Rename frwr_release_mr()
44438ad9ae22277a261f9fa4fdc6387a8ff50f2e xprtrdma: Clarify use of barrier in frwr_wc_localinv_done()
e4b52ca01315ad53df41877708428c1c41c1444d xprtrdma: Do not recycle MR after FastReg/LocalInv flushes
8a053433de00380a9c5758d94c7c2ec2e25321fe xprtrdma: Do not wake RPC consumer on a failed LocalInv
b3ce7a25f44f03d481d12a17768cfce18b942ec2 xprtrdma: Avoid Send Queue wrapping
4ddd0fc32c94fbb77a8c0728dc507b2bdcc67edc xprtrdma: Add tracepoints showing FastReg WRs and remote invalidation
6b147ea7f442e1fb31dfa25e25b7a8ca3fb817f0 xprtrdma: Add an rpcrdma_mr_completion_class
83189d15115467061295c0b75334b39fc64c6142 xprtrdma: Don't display r_xprt memory addresses in tracepoints
e1648eb23d839bd4b9f2999296d5e81dcd93311f xprtrdma: Remove the RPC/RDMA QP event handler
0a26d10e300204f2a064e44fb181323bc6d986eb xprtrdma: Move fr_cid to struct rpcrdma_mr
e10fa96d347488d1fd278e84f52ba7b25067cc71 xprtrdma: Move cqe to struct rpcrdma_mr
9a301cafc8619c7f30032d314da6e65d9d913d57 xprtrdma: Move fr_linv_done field to struct rpcrdma_mr
dcff9ed209aa6ad8fc575c7fccf6496fef44e869 xprtrdma: Move the Work Request union to struct rpcrdma_mr
13bcf7e32a0181095cd62010579869e87aacb332 xprtrdma: Move fr_mr field to struct rpcrdma_mr
d9092b4bb2109502eb8972021a3f74febc931a63 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
10f76165d30bf568214e75767f2d8d8682cd4040 drm/msm: Do not unpin/evict exported dma-buf's
4b95d371fb001185af84d177e69a23d55bd0167a drm/msm: fix LLC not being enabled for mmu500 targets
08811c057b3e22f7a3df3955c138a59f3b651df0 drm/msm/dsi: dsi_phy_28nm_8960: fix uninitialized variable access
094c7f39ba4b5ae7e4c448527834428b79e3baf9 drm/msm/dsi: fix msm_dsi_phy_get_clk_provider return code
adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
02ded1314a465a89267be38231d9858206853d80 drm/msm: fix minor version to indicate MSM_PARAM_SUSPENDS support
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
d89f6048bdcb6a56abb396c584747d5eeae650db drm/amd/display: Reject non-zero src_y and src_x for video planes
20a5f5a98e1bb3d40acd97e89299e8c2d22784be drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b117b3964f38a988cb79825950dbd607c02237f3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d7b4a6077ec38763a1f6fed2b2f6a0113028eea7 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
3cbae5abfa8ebc8bc2b445dbe392b6987cd15483 drm/amd/display: fix wrong statement in mst hpd debugfs
4b12ee6f426e5e36396501a58f3a1af5b92a7e06 drm/amdgpu: fix r initial values
b45aeb2dea9142d4d32fa3a117ba381d84f27065 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
8c3dd61cfa05a65a7e1a8a028000fc95856156c4 drm/amdgpu: Register VGA clients after init can no longer fail
e0c16eb4b3610298a74ae5504c7f6939b12be991 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
d385c16173f28a18866abf54c764200c276dace0 drm/i915/gvt: Prevent divided by zero when calculating refresh rate
9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
c7b397e9ca4d6828e3e3f504c80bcb1fe535c348 Merge tag 'gvt-next-fixes-2021-04-29' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
94604548aa7163fa14b837149bb0cb708bc613bc seg6: add counters support for SRv6 Behaviors
7c0ea5930c1c211931819d83cfb157bff1539a4c openvswitch: fix stack OOB read while fragmenting IPv4 packets
31fe34a0118e0acc958c802e830ad5d37ef6b1d3 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
0ab1fa1c45ed6d661af241ac10733200fbce46fe Merge branch 'fragment-stack-oob-read'
59259ff7a81b9eb6213891c6451221e567f8f22f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1a70f6597d5f8abf6cea8e2df213740a18746194 net: Remove redundant assignment to err
2867298dd49ee84214b8721521dc7a5a6382520c net: hns3: fix incorrect configuration for igu_egu_hw_err
568a54bdf70b143f3e0befa298e22ad469ffc732 net: hns3: initialize the message content in hclge_get_link_mode()
b4047aac4ec1066bab6c71950623746d7bcf7154 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2ce960f89b4dbd0c5fc2e8180c8d10fcbf1dcb6b Merge branch 'hns3-fixes'
1c7600b7cfc6154f2fd361a74b1d4f25b8f02e48 MAINTAINERS: remove Wingman Kwok
57e1d8206e48ef78e1b25823fc131ebe60c76b61 MAINTAINERS: move Murali Karicheri to credits
bbf6acea6ecf7d6a2c5ce9a399b9b16404392b89 net: macb: Remove redundant assignment to queue
8343b1f8b97ac016150c8303f95b63b20b98edf8 bnx2x: Remove redundant assignment to err
d27f0201b93cb1016c232c46e0b8e1bf4c02a7ea net: dsa: ksz: ksz8863_smi_probe: fix possible NULL pointer dereference
ba46b576a7954fa54ff4c1ef976624794b6668f6 net: dsa: ksz: ksz8795_spi_probe: fix possible NULL pointer dereference
d4eecfb28b963493a8701f271789ff04e92ae205 net: dsa: ksz: ksz8863_smi_probe: set proper return value for ksz_switch_alloc()
bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2 io_uring: Fix memory leak in io_sqe_buffers_register()
388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
f6334b1798c1f96ee02356c4b12bb9587bdf44f5 arm64: cpufeatures: use min and max
ee61f36d3e46bdb1c8910d1bd5c0863130c7b951 arm64: Relax booting requirements for configuration of traps
b30dbf4d936224f83a98bea2328ff09e644a25b2 arm64: Explicitly require that FPSIMD instructions do not trap
ff1c42cdfbcfba4cc75f3e21ed819ded2dad5f3e arm64: Explicitly document boot requirements for SVE
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
8abddd968a303db75e4debe77a3df484164f1f33 powerpc/64s/radix: Enable huge vmalloc mappings
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
40c753993e3aad51a12c21233486e2037417a4d6 powerpc/kexec_file: Use current CPU info while setting up FDT
b910fcbada9721c21f1d59ab59e07e8e354c23cc powerpc/powernv/memtrace: Fix dcache flushing
f5668260b872e89b8d3942a8b7d4278aa9c2c981 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
c6b05f4e233cc666f003e9fe68b2f765952875a9 powerpc/kconfig: Restore alphabetic order of the selects under CONFIG_PPC
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
77364faf21b4105ee5adbb4844fdfb461334d249 btrfs: initialize return variable in cleanup_free_space_cache_v1
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
8db6f937f4e76d9dd23795311fc14f0a5c0ac119 riscv: Only extend kernel reservation if mapped read-only
0e0d4992517fba81ecbceb5b71d2851f1208a02b riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
8d91b097335892bfbc9fd5783e80e25f0fb5bb2b riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
beaf5ae15a13d835a01e30c282c8325ce0f1eb7e riscv: remove unused handle_exception symbol
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
a298232ee6b9a1d5d732aa497ff8be0d45b5bd82 io_uring: fix link timeout refs
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
970655aa9b42461f8394e4457307005bdeee14d9 xen/gntdev: fix gntdev_mmap() error exit path
dbc03e81586fc33e4945263fd6e09e22eb4b980f xen/unpopulated-alloc: fix error return code in fill_list()
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
a3bc4ffeedf4693262fe7c6d133dcfcacd3d18c2 tools headers UAPI: Update tools's copy of drm.h headers
0fdee797d60d71e5a6fd59aa573d84a858e715dd tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
b3172585b13d7171c32cfabdf938eca7fdfe9b31 tools arch x86: Sync the msr-index.h copy with the kernel sources
e8c1167606c63fd8f9934d0b6ce80281463a4945 perf record: Disallow -c and -F option at the same time
7aa3c9eabdf76017679e975e2ffd50cde3c010b8 perf jevents: Silence warning for ArchStd files
a11c9a6e472457cf9eeafb585fc5c912f51d1b23 perf session: Fix swapping of cpu_map and stat_config records
ad1237c30d975535a669746496cbed136aa5a045 perf tools: Fix dynamic libbpf link
0d943d5fde6070c2661a99618ea95b99655589ad tools headers UAPI: Sync linux/kvm.h with the kernel sources
b35629bc2fd59691504debda99c320cf966c8e3a tools headers kvm: Sync kvm headers with the kernel sources
a00b7e39d6b56e6f49cdd51a9ebf92627a19d877 perf tools: Fix a build error on arm64 with clang
f8bcb061ea013a9b39a071b9dd9f6ea0aa2caf72 tools headers UAPI: Sync files changed by landlock, quotactl_path and mount_settattr new syscalls
5a80ee4219a52194f0e815bbceec40eb32c523ec tools headers UAPI: Sync linux/prctl.h with the kernel sources
fb24e308b6310541e70d11a3f19dc40742974b95 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3916329309eace19e8c32bc821064a119474c309 tools include UAPI powerpc: Sync errno.h with the kernel headers
6faf64f5248166ecaf50107e883c383e0b66bb70 tools headers cpufeatures: Sync with the kernel sources
71d7924b3e8acaca6a3b0fc3261170031ada3b70 tools headers UAPI: Sync perf_event.h with the kernel sources
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
14b6cff54edaca5740068e9ed070152727ed7718 staging: rtl8723bs: avoid bogus gcc warning
18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
d1d90dd27254c44d087ad3f8b5b3e4fff0571f45 usb: dwc3: gadget: Enable suspend events
6f26ebb79a84bcad211cb2d8a2ef74dfc427322d usb: dwc3: gadget: Rename EOPF event macros to Suspend
75a41ce46bae6cbe7d3bb2584eb844291d642874 usb: dwc2: Fix gadget DMA unmap direction
bb9c74a5bd1462499fe5ccb1e3c5ac40dcfa9139 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
18ffa988dbae69cc6e9949cddd9606f6fe533894 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
2e2b8d15adc2f6ab2d4aa0550e241b9742a436a0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
b9a0866a5bdf6a4643a52872ada6be6184c6f4f2 usb: typec: ucsi: Put fwnode in any case during ->probe()
e17b02d4970913233d543c79c9c66e72cac05bdd usb: dwc3: omap: improve extcon initialization
f75297853470627c4ee4e2b80eed40af7441c96b docs: usb: function: Modify path name
a60a34366e0d09ca002c966dd7c43a68c28b1f82 usb: fotg210-hcd: Fix an error message
726c945ab2ebd104631b6105ab455a5bc604a3f1 hwmon: (corsair-psu) Remove unneeded semicolons
5216dff22dc2bbbbe6f00335f9fd2879670e753b hwmon: (occ) Fix poll rate limiting
2d101db3e5be3bbee6001d4227705cec70ecb82e hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E non-compliant vout encoding
1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 usb: musb: Fix an error message
28ec344bb8911bb0d4910456b22ba0dd4f662521 usb: typec: tcpm: Don't block probing of consumers of "connector" nodes
8c721cb0f742f9a01f2f1985b274b544f89904f4 quota: Use 'hlist_for_each_entry' to simplify code
ba2b062ffa3db42f39316e11ceaff519091635e7 Merge tag 'misc-habanalabs-fixes-2021-05-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
8370e5b093080c03cf89f7ebf0bef6984545429e hwmon: (ltc2992) Put fwnode in error case during ->probe()
63c8af5687f6b1b70e9458cac1ffb25e86db1695 block: uapi: fix comment about block device ioctl
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0aa099a312b6323495a23d758009eb7fc04a7617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f79f7a2d96769d2a3e663a3e673066be77c30cc3 arc: Fix typos/spellos
8e97bf39fa0361af3e64739b3766992b9dafa11d ARC: kgdb: add 'fallthrough' to prevent a warning
3433adc8bd09fc9f29b8baddf33b4ecd1ecd2cdc ARC: entry: fix off-by-one error in syscall number validation
c5f756d8c6265ebb1736a7787231f010a3b782e5 ARC: mm: PAE: use 40-bit physical page mask
1d5e4640e5df15252398c1b621f6bd432f2d7f17 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
0d3ae948741ac6d80e39ab27b45297367ee477de sh: Remove unused variable
1140ab592e2ebf8153d2b322604031a8868ce7a5 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
2515dd6ce8e545b0b2eece84920048ef9ed846c4 stack: Replace "o" output with "r" input constraint
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
efed9a3337e341bd0989161b97453b52567bc59d kyber: fix out of bounds access when preempted
5e1f689913a4498e3081093670ef9d85b2c60920 nvme-multipath: fix double initialization of ANA state
608a969046e6e0567d05a166be66c77d2dd8220b nvmet: fix inline bio check for bdev-ns
ab96de5def854d8fc51280b6a20597e64b14ac31 nvmet: fix inline bio check for passthru
8cc365f9559b86802afc0208389f5c8d46b4ad61 nvmet-rdma: Fix NULL deref when SEND is completed with error
3651aaacd10b2f8cee3780c490fc2df55bd4f543 nvmet: demote discovery cmd parse err msg to debug
4c2dab2bf5ace0ddc07ca7f04a7ba32fc3b23492 nvmet: use helper to remove the duplicate code
7a4ffd20ec6d31dfde2cc5608851e5109ffed7c9 nvmet: demote fabrics cmd parse err msg to debug
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
79ebe9110fa458d58f1fceb078e2068d7ad37390 nbd: Fix NULL pointer in flush_workqueue
bedf78c4cbbbb65e42ede5ca2bd21887ef5b7060 nbd: share nbd_put and return by goto put_nbd
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
85428beac80dbcace5b146b218697c73e367dcf5 nvmet: seset ns->file when open fails
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
3743d55b289c203d8f77b7cd47c24926b9d186ae x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
e181811bd04d874fe48bbfa1165a82068b58144d nvmet: use new ana_log_size instead the old one
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
a73b6a3b4109ce2ed01dbc51a6c1551a6431b53c ics932s401: fix broken handling of errors when word reading fails
6a3239a738d86c5e9b5aad17fefe2c2bfd6ced83 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3e465fc3846734e9489273d889f19cc17b4cf4bd Revert "media: rcar_drif: fix a memory disclosure"
99ae3417672a6d4a3bf68d4fc43d7c6ca074d477 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
754f39158441f4c0d7a8255209dd9a939f08ce80 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd013265e5b5576a74a033920d6c571e08d7c423 Revert "media: usb: gspca: add a missed check for goto_low_power"
4b059ce1f4b368208c2310925f49be77f15e527b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8d1beda5f11953ffe135a5213287f0b25b4da41b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6647f7a06eb030a2384ec71f0bb2e78854afabfe leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b0a85abbe92e1a6f3e8580a4590fa7245de7090b Revert "serial: max310x: pass return value of spi_register_driver"
3890e3dea315f1a257d1b940a2a4e2fa16a7b095 serial: max310x: unregister uart driver in case of failure and abort
68c5634c4a7278672a3bed00eb5646884257c413 Revert "rtlwifi: fix a potential NULL pointer dereference"
30b0e0ee9d02b97b68705c46b41444786effc40c net: rtlwifi: properly check for alloc_workqueue() failure
5f94eaa4ee23e80841fa359a372f84cfe25daee1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
52202be1cd996cde6e8969a128dc27ee45a7cb5e net: fujitsu: fix potential null-ptr-deref
5369ead83f5aff223b6418c99cb1fe9a8f007363 Revert "net/smc: fix a NULL pointer dereference"
bbeb18f27a44ce6adb00d2316968bc59dc640b9b net/smc: properly handle workqueue allocation failure
4df07045fcfd684379a394d0f2aa0cc4067bda2a Revert "net: caif: replace BUG_ON with recovery code"
65a67792e3416f7c5d7daa47d99334cbb19a7449 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bee1b0511844c8c79fccf1f2b13472393b6b91f7 Revert "net: stmicro: fix a missing check of clk_prepare"
0c32a96d000f260b5ebfabb4145a86ae1cd71847 net: stmicro: handle clk_prepare() failure during init
7930742d6a0ff091c85b92ef4e076432d8d8cb79 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e6e337708c22f80824b82d4af645f20715730ad0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b95b57dfe7a142bf2446548eb7f49340fd73e78b Revert "qlcnic: Avoid potential NULL pointer dereference"
84460f01cba382553199bc1361f69a872d5abed4 qlcnic: Add null check after calling netdev_alloc_skb
257343d3ed557f11d580d0b7c515dc154f64a42b Revert "gdrom: fix a memory leak bug"
d03d1021da6fe7f46efe9f2a7335564e7c9db5ab cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566f53238da74801b48e985788e5f7c9159e5940 Revert "char: hpet: fix a missing check of ioremap"
b11701c933112d49b808dee01cb7ff854ba6a77a char: hpet: add checks after calling ioremap
4d427b408c4c2ff1676966c72119a3a559f8e39b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2f4a784f40f8d337d6590e2e93f46429052e15ac scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1dacca7fa1ebea47d38d20cd2df37094805d2649 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
94f88309f201821073f57ae6005caefa61bf7b7e Revert "ALSA: sb8: add a check for request_region"
a28591f61b60fac820c6de59826ffa710e5e314e ALSA: sb8: Add a comment note regarding an unused pointer
4667a6fc1777ce071504bab570d3599107f4790f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
58c0cc2d90f1e37c4eb63ae7f164c83830833f78 Revert "video: hgafb: fix potential NULL pointer dereference"
dc13cac4862cc68ec74348a80b6942532b7735fa video: hgafb: fix potential NULL pointer dereference
abd7bca23bd4247124265152d00ffd4b2b0d6877 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c446f0d4702d316e1c6bf621f70e79678d28830a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
efba106f89fc6848726716c101f4c84e88720a9c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
54433367840b46a1555c8ed36c4c0cfc5dbf1358 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5e68b86c7b7c059c0f0ec4bf8adabe63f84a61eb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
69ce3ae36dcb03cdf416b0862a45369ddbf50fdf rapidio: handle create_workqueue() failure
36a2c87f7ed9e305d05b9a5c044cc6c494771504 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5265db2ccc735e2783b790d6c19fb5cee8c025ed isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e1436df2f2550bc89d832ffd456373fdf5d5b5d7 Revert "ecryptfs: replace BUG_ON with error handling code"
c6052f09c14bf0ecdd582662e022eb716f9b8022 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
43ed0fcf613a87dd0221ec72d1ade4d6544f2ffc Revert "dmaengine: qcom_hidma: Check for driver register failure"
4df2a8b0ad634d98a67e540a4e18a60f943e7d9f dmaengine: qcom_hidma: comment platform_driver_register call
46651077765c80a0d6f87f3469129a72e49ce91b Revert "libertas: add checks for the return value of sysfs_create_group"
7e79b38fe9a403b065ac5915465f620a8fb3de84 libertas: register sysfs groups properly
1e0ce84215dbfd6065872e5d3755352da34f198b Revert "ASoC: rt5645: fix a NULL pointer dereference"
5e70b8e22b64eed13d5bbebcb5911dae65bf8c6b ASoC: rt5645: add error checking to rt5645_probe function
fdda0dd2686ecd1f2e616c9e0366ea71b40c485d Revert "ASoC: cs43130: fix a NULL pointer dereference"
2da441a6491d93eff8ffff523837fd621dc80389 ASoC: cs43130: handle errors in cs43130_probe() properly
47e4ff06fa7f5ba4860543a2913bbd0c164640aa Revert "media: dvb: Add check on sp8870_readreg"
c6d822c56e7fd29e6fa1b1bb91b98f6a1e942b3c media: dvb: Add check on sp8870_readreg return
d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
e932f5b458eee63d013578ea128b9ff8ef5f5496 media: gspca: mt9m111: Check write_bridge for timeout
8e23e83c752b54e98102627a1cc09281ad71a299 Revert "media: gspca: Check the return value of write_bridge for timeout"
dacb408ca6f0e34df22b40d8dd5fae7f8e777d84 media: gspca: properly check for errors in po1030_probe()
4fd798a5a89114c1892574c50f2aebd49bc5b4f5 Revert "net: liquidio: fix a NULL pointer dereference"
dbc97bfd3918ed9268bfc174cae8a7d6b3d51aad net: liquidio: Add missing null pointer checks
ed04fe8a0e87d7b5ea17d47f4ac9ec962b24814a Revert "video: imsttfb: fix potential NULL pointer dereferences"
13b7c0390a5d3840e1e2cda8f44a310fdbb982de video: imsttfb: check for ioremap() failures
30a350947692f794796f563029d29764497f2887 Revert "brcmfmac: add a check for the status of usb_register"
419b4a142a7ece36cebcd434f8ce2af59ef94b85 brcmfmac: properly check for bus register errors
9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49 cdrom: gdrom: initialize global variable at init time
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
7d5b2cbe7a8f918641e9c69f07bc2fe0989221a0 comedi: remove editor modelines and cruft (again)
ced081a436d21a7d34d4d42acb85058f9cf423f2 binder: Return EFAULT if we fail BINDER_ENABLE_ONEWAY_SPAM_DETECTION
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
640d1eaff2c09e382a23bd831094ebbfaa16fef5 dyndbg: avoid calling dyndbg_emit_prefix when it has no work
a3626bcf5fafad0ded410b269e21f37bdaf2baf4 dyndbg: drop uninformative vpr_info
ca263dd848a26d243dca113469e6cff31a131bb6 mei: Drop unnecessary NULL check after container_of
17e336db2b8ac5a91036184771655abe2d158273 drivers: pnp: proc.c: Removed unnecessary varibles
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27b57bb76a897be80494ee11ee4e85326d19383d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
8ec7791bae1327b1c279c5cd6e929c3b12daaf0a powerpc/64s: Fix crashes when toggling stf barrier
aec86b052df6541cc97c5fca44e5934cbea4963b powerpc/64s: Fix crashes when toggling entry flush barrier
49b39ec248af863781a13aa6d81c5f69a2928094 powerpc/64s: Fix entry flush patching w/strict RWX & hash
5b48ba2fbd77bc68feebd336ffad5ff166782bde powerpc/64s: Fix stf mitigation patching w/strict RWX & hash
4ec5feec1ad029bdf7d49bc50ccc0c195eeabe93 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c6ac667b07996929835b512de0e9a988977e6abc powerpc/64e/interrupt: Fix nvgprs being clobbered
156ed0215ef365604f2382d5164c36d3a1cfd98f uio/uio_pci_generic: fix return value changed in refactoring
3ee098f96b8b6c1a98f7f97915f8873164e6af9d uio_hv_generic: Fix a memory leak in error handling paths
0b0226be3a52dadd965644bc52a807961c2c26df uio_hv_generic: Fix another memory leak in error handling paths
dccdb2fcd239d5fe281e7dd371a75e578f535a5b uio: uio_aec: Use pci_iounmap instead of iounmap
20be064ec864086bca7a4eb62c772a397b44afb7 nvmem: sprd: Fix an error message
e4e050167fd0faf104933b13aff9a8bb541c5f4a uio: uio_pci_generic: add memory resource mappings
da9db711733067b45ffbcd582387ad86369e2c62 cxl: Fix an error message
9ac78c8a0c938fb31e2336fc5266776c3833a7dc video: ssd1307fb: Drop OF dependency
4a5ff99bbb8fcd4642995ef39bccc7f25e1f90d3 misc: eeprom_93xx46: Remove hardcoded bit lengths
14374fbb3f06ddaba186d608a58c07f3d48d08df misc: eeprom_93xx46: Add new 93c56 and 93c66 compatible strings
a56dfb6a79ee744d2b4ebdc6be56d7201c6bd22c dt-bindings: eeprom-93xx46: Add support for 93C46, 93C56 and 93C66
1553573c588e5435b453bf046a2dc9752f1a5d76 sparc/vio: make remove callback return void
7272b591c4cb9327c43443f67b8fbae7657dd9ae misc/libmasm/module: Fix two use after free in ibmasm_init_one
3ce3e45cc333da707d4d6eb433574b990bcc26f5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
2962484dfef8dbb7f9059822bc26ce8a04d0e47c misc: eeprom: at24: check suspend status before disable regulator
447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
89cd34a14e1ca4979d7b920a6ff1cf07a21eda76 Merge tag 'drm-intel-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5dce58de4be8a4c9f2af3beed3ee9813933a0583 Merge tag 'drm-msm-fixes-2021-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
7ac177143caef12b174583e410b7240c33f0289d Merge tag 'quota_for_v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50f09a3dd5877bda888fc25c3d98937dcfb85539 Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
03e3e31ee5c8d45c62c31035578bab5e90133eff Merge 50f09a3dd587 ("Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
b96cb5179fb594ca325c50bf61af0a1296d8abf1 habanalabs: increase ELBI reset timeout for PLDM
be61a91e24c68d4bc48702c3413bf36788cdbd5f habanalabs: update firmware files to latest
63d10784176049e5dfdf65c417f9129ac216f908 habanalabs: prepare preboot stage to dynamic f/w load
30960fc7c017fe98be105882ebc431d947e498e4 habanalabs: request f/w in separate function
1ebde7090bfc65d2d16cb93c5b082536b4ecd322 habanalabs: refactor init device cpu code
34d3e6ac4dbe206d54042224ba66ba2ea12f6537 habanalabs: use mmu cache range invalidation
b1275d4bc7e303cc9971c76e29753b00cd0491dc habanalabs: use common fw_version read
653427fe0d996efb1d141fbc8f63b17cb99c95a7 habanalabs: dynamic fw load reset protocol
a05d98abd324b2e4d6efcc32e99e767514b81048 habanalabs: expose ASIC specific PCI info to common code
8d8217ab66435b2adaf65b9a7c47fd23ee6c10c8 habanalabs: update to latest f/w headers
f6fbcd01ef0cf2b4a062b5d6d8b17759bab822d9 habanalabs: give FW a grace time for configuring iATU
04b3967288230c877c6edd9f254fa076a1562894 habanalabs: modify progress status messages
fc7610681919241996316d16c53592e4ef4ea8ea habanalabs: use dev_dbg upon hint address failure
24c16dda23d97649105979148652e2e498e12bb9 habanalabs: load boot fit to device
14336e6f240d628926afe68e77f6e98ee972d434 habanalabs: load linux image to device
653b99c1298fdd55ff24dee84a9ca45a0222b7fc habanalabs: ignore device unusable status
a67d6fbe67ff2a12d66e4ad8eda52af084ae4594 habanalabs: add missing space after casting
583a8969b93736bfa1fbde3d20de764da0173cb1 habanalabs: better error print for pin failure
cc94f7d885e138c31969a7f115db35d17ba41252 habanalabs: set dma mask from fw once fw done iatu config
a339a2d86310ae4aa0ac13449a93df42e0cb29a8 habanalabs: avoid using uninitialized pointer
5937e037889a501e21fe107be029556e173a09c1 habanalabs: read f/w's 2-nd sts and err registers
d0cb825f178d4b20dcc801e421c1038fdf585e9e habanalabs/gaudi: use scratchpad regs instead of GIC controller
baba8e852af37f4c315b438ccafdccea671c78d9 habanalabs: notify before f/w loading
9340bc9f308b9832166061c659e1c02e6ea0c9e5 habanalabs/gaudi: send hard reset cause to preboot
474b632b96ae2843badd1e36ce0d5c97c8d15681 habanalabs: check if asic secured with asic type
30ef1c557fc395bc560d8991976df43fea6b511d habanalabs/gaudi: read GIC sts after FW is loaded
bbd1c498a4d96de28c4806392d9c741d88a2604e habanalabs/gaudi: do not move HBM bar if iATU done by FW
afbf00474992c96179dd362273acacf6e12c8a80 habanalabs: set memory scrubbing to disabled by default
da01a84ad57e8000d943dd6aa1a8a8bc164e7e07 habanalabs: check running index in eqe control
46e75832c16033df70349f7f6be8afbed0d2cef9 habanalabs: read preboot status bits in an earlier stage
c404d3c948df28f90c9c68559ef28fcef9869c9d habanalabs/gaudi: disable GIC usage if security is enabled

--===============6397466142104017179==--
