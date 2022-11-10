Content-Type: multipart/mixed; boundary="===============4545545645789529859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Nov 2022 17:18:30 -0000
Message-Id: <166810071003.1917.15259710141712276549@gitolite.kernel.org>

--===============4545545645789529859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.0
    old: bd149376367b0be9557d70eaf5232ba8a5ac7cad
    new: 897c2034a5d8f4faef85a41683a5b0c8b7893e5e
    log: revlist-bd149376367b-897c2034a5d8.txt

--===============4545545645789529859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd149376367b-897c2034a5d8.txt

7db03580b10f7d74303ef211714d2f91c5feca6f usb: dwc3: gadget: Force sending delayed status during soft disconnect
015b62a03584fb520642c3b7ef371321124392c1 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
080b5d475c3be8c8a3dea8c4059656df52af68e5 RDMA/cma: Use output interface for net_dev check
cd2cd60584638b3fb9fd7e8313ccac5187997b43 IB/hfi1: Correctly move list in sc_disable()
d6ffd317bebb6b5bc8b0c7049aad910b71e57c27 RDMA/hns: Disable local invalidate operation
b3cbab90e942cc06b775f2878105d2a04d3caec3 RDMA/hns: Fix NULL pointer problem in free_mr_init()
70268ca66bcd06c337ac9b30a410096a90c853a3 docs/process/howto: Replace C89 with C11
81f00ede85f9d2e84cae21bfbacb8c27f3b379f6 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
168a9c342a615500f2a39cd79131c1214ec8fa30 NFSv4: Fix a potential state reclaim deadlock
2a99889581298591153649d8bc93c86263be5bea NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ddcafeb40bba9af21242d72d9b367ff62c2f4ffd NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
79c6b018c7a41ebe792e89001a2f3fc0acd44277 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7d7cb27bcd1d6a0e41d013ae09103eeabdb7e40e NFSv4.2: Fixup CLONE dest file size for zero-length count
ddd56970d74bd8d3e36c97446461ce31cb94e292 nfs4: Fix kmemleak when allocate slot failed
c1bd3a51e74dcfccb274ceb9c2a05cefa3146c67 net: dsa: Fix possible memory leaks in dsa_loop_init()
33486793f11be363331fa21c0e6bdc8435f98721 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6809aa890ca6b2b29cd6ce32e1f334f95874096e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
921eba6649e151c4fbe37f6d646d90d0bb3d7021 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
61da9fef60aeb65d3e00d844925e4e81e69620e7 net: dsa: fall back to default tagger if we can't load the one from DT
95ab050871cd1768ba7ec556ac0012313bfff76a nfc: fdp: Fix potential memory leak in fdp_nci_send()
af884a407ab964ed62a79087d893b8cee52f9130 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b2d2f4f58196c391150885f14adef9f7cec9fd02 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8999a2601740e9f8d31db5c0badd233b2aa47234 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8292ea32a32a0dd52f18d33a54c29a0daa9fd4d3 net: fec: fix improper use of NETDEV_TX_BUSY
020d300f83fcce7e877f6ae2d41752b7f57579e0 ata: pata_legacy: fix pdc20230_set_piomode()
8fd184a54b88a23ce2c15dd6e93e62177c1aaedd ata: palmld: fix return value check in palmld_pata_probe()
3f55c9593eaa06dd928ed73243cc4579c089afc0 net: sched: Fix use after free in red_enqueue()
b21416cda5b5853cdb8f67f4d905076c2a7f8f48 net: tun: fix bugs for oversize packet when napi frags enabled
fe67998351694495203234cbbacf4a87e92d982e netfilter: nf_tables: netlink notifier might race to release objects
3350e25da9baac25eed44fa544ded1d3b4224294 netfilter: nf_tables: release flow rule object from commit path
f6fabb9fed051c4f838b204c836f554f408ff049 sfc: Fix an error handling path in efx_pci_probe()
e5e70403e2d9a024c6e7e54d5916e6a3de318f20 nfsd: fix nfsd_file_unhash_and_dispose
1831f8a305ef0eeedc7907c69bc334220b259d12 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4fb7384c46f3090a7937d07cb959916b92c23c7d net: lan966x: Fix the MTU calculation
d4c018dc1bf8b30b520c8d580628c88e39c9b4d0 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
2b0286b9344cfc4d04ca0db49f7be16038b769ff net: lan966x: Fix FDMA when MTU is changed
8622a1e810a85e48906cb3448b412ed548c031e0 net: lan966x: Fix unmapping of received frames using FDMA
2b1da120495eb4f56ecacbf42c258124e0ea9288 ipvs: use explicitly signed chars
998e73fa7da700f1b88745d693b98717bf6f1363 ipvs: fix WARNING in __ip_vs_cleanup_batch()
b1ba4a6e4e929a8f8b548a4b55e1fa90ff5fa140 ipvs: fix WARNING in ip_vs_app_net_cleanup()
f511e7e9fbd5b3f1664cd13acef35a1591a76d94 rose: Fix NULL pointer dereference in rose_send_frame()
7741b2935fce757c2800255e211b7b2130ca31e6 mISDN: fix possible memory leak in mISDN_register_device()
6320164a14945871ed0a4745a0aa46515459e767 isdn: mISDN: netjet: fix wrong check of device registration
e4b01f94e62fa92ccbbb6e3b0c6f432544e32f1d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3a6e7e130bc4e9370344ad96e52cae16e6590ba6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
593f5cde1e3778cc77cda1e2aa2134cd7e775fe5 btrfs: fix ulist leaks in error paths of qgroup self tests
185635fd1fcee07e85199768cba475fd92cdeb0e netfilter: ipset: enforce documented limit to prevent allocating huge memory
52596b254958f534f6a755dfa73ff76e8d0a12a4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
91e22da218d83d8a78169a5a08c4b9e40bf81305 Bluetooth: hci_conn: Fix CIS connection dst_type handling
e9e1352be60ab2962de0b1295530118bfedcb981 Bluetooth: virtio_bt: Use skb_put to set length
3fa4d727aaa882f1789542209571dc968a01e55b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c6b135f7c328d993b9a597ba277c060a50f2e46f Bluetooth: L2CAP: Fix memory leak in vhci_write
80dcb970ea7a184b040dc1d2748825a07e2e602f Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
a6efea6c0a588626f0be60a709cb9086523d30eb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b583bad7b519684905c7c0033b3ad63fdbca451e ibmvnic: Free rwi on reset success
d3a8f7797f27358fa68f34d4bac068b685d89448 stmmac: dwmac-loongson: fix invalid mdio_node
ac71b7285698e58a359f60a2645bf05886ce8062 net/smc: Fix possible leaked pernet namespace in smc_init()
11a0799e78553fb035ecb159078d04c901666138 net, neigh: Fix null-ptr-deref in neigh_table_clear()
b292940994c8b8399a5ad4fb77c307535dadabe0 bridge: Fix flushing of dynamic FDB entries
b447d89f3b4e5d053f5187ac60c81a235d1dcea5 ipv6: fix WARNING in ip6_route_net_exit_late()
411aca3bddb058b1dce23b5686ba9d642b2e41b2 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
aabea092dc21903dcfb402c7a595c8729cd9fb42 iio: adc: stm32-adc: fix channel sampling time init
c7b4d58f08cbc2e501f80acbf7f0412dc22d5615 media: rkisp1: Fix source pad format configuration
bc63c60c1013d1358399fa7499cee9922fd74dcf media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
b1ec71cdbf1432a385dec3038dae1afcfa13f2c3 media: rkisp1: Initialize color space on resizer sink and source pads
c97b3c9e64088f36025da04520072c1818acf70b media: rkisp1: Use correct macro for gradient registers
264f9b4f45ec5e4e118ae81d92a696d06880065f media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1e6f9d06c7a3772b663645463fd6eccf1c297875 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9ca9a8da55de72c88988cca16846191587112744 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
41853ec109bf7fba5715b3599cd9eadfc49a7a67 media: dvb-frontends/drxk: initialize err to 0
37b0f4113a5ec36101d9221bee4cc5a68fe3179b media: platform: cros-ec: Add Kuldax to the match table
ce3b0b740b25185df760e1621cf3c9ebdd002954 media: meson: vdec: fix possible refcount leak in vdec_probe()
b7ec0924fb297dfb7d3298c945ebcda1625098a2 media: hantro: Store HEVC bit depth in context
953ccea0806b410933693b9485bfb9a5c1564720 media: hantro: HEVC: Fix auxilary buffer size calculation
a1e1f675b6587d43a61b008fcd1cf6dbf4bb6ae1 media: hantro: HEVC: Fix chroma offset computation
247100cc31338c64e2bedf8c4c6b9241938cdef0 media: v4l: subdev: Fail graciously when getting try data for NULL state
23f19b15bf5bcb0ea1dfaa462c2dc1e373eee4d0 drm/vc4: hdmi: Check the HSM rate at runtime_resume
8c90485893b13eaa0468066ef6454115c36ca825 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
bebfed1d2a54abbb937500fb67627fa33dd10a4e hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
3930d1568957d710de58e27c46693a2c9f18c85f io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
bb3507807fd8a4883ce56850b592dd8ea5047243 scsi: core: Restrict legal sdev_state transitions via sysfs
683838ecbb182f144ebfa769186948bf8daa03bb HID: saitek: add madcatz variant of MMO7 mouse device ID
d56668ef45399c3a23b483ab292b038b44e91e1d drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
2843ea89c2187496d2f9372cecd7e9f9dd4b15b1 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
38a4dbf5ab509a46108b0615a46453b60d95f144 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
8641df9f296821a748d02d84915712446efc0009 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
337be5658414f903bfd26cb966b2b3ccb9387cbd drm/amdgpu: dequeue mes scheduler during fini
0e39f776151e7598ceb6e681e5aa4e976d30b02a nvme-pci: disable write zeroes on various Kingston SSD
c627132f7cd2cece24712ce36054f1879c93e575 i2c: xiic: Add platform module alias
6eff36afb0a01ea29b3c8aae1250a8b7844cb8b6 bio: safeguard REQ_ALLOC_CACHE bio put
914e325f43784c87dffc7e6b15346c06ad08ecb2 clk: rs9: Fix I2C accessors
e7e8ea28e76ff4ebc9ef0cf49f739320e5fe8487 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
6fb80bec602cab778b691bc882633299c5015336 efi/tpm: Pass correct address to memblock_reserve
02f0def40ebcf1ec0b6e93c539872435115e5a5e clk: renesas: r8a779g0: Fix HSCIF parent clocks
529dfb666b66df2450ef05bed0ea02027430369e clk: qcom: Update the force mem core bit for GPU clocks
a6557fd07799ea61ac60e57b2519b4e0818c63ba arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1cf7821f0531af6d1f2f59180e18f7de065b344 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
d60f548f6427ba92d1a317cf5e0ffbc47b1e2e65 arm64: dts: imx8mm: correct usb power domains
783f34bb8c276cbeb698ae10f3fea7d57048957e arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
cdef3d9d63dae14a42d13a2415258179caf8687f arm64: dts: imx8mn: Correct the usb power domain
e5b6c049cf1eb02b85f2ef583a16bb512684e2d0 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
025d3de844de3bdc56070f7a0774f53d7f4b3402 arm64: dts: imx8: correct clock order
5bc09be169d3513c5f286ed21be374516887f402 arm64: dts: imx93: add gpio clk
88d63cb04454adead42a81d6ba5f5b282b852703 arm64: dts: imx93: correct gpio-ranges
bbd8c83a5b35bd8dc9f209196472b4bfde9aa162 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c32a79cc783914001678c02a71dd8034050621e9 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
6b3dd2826d2004a11f041d3c504e947da85545f7 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
721a932cfa27e825a2ace352077b5eaa19fa30d2 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
067f937084c71d202f454d263bc4c1eba720e7e9 drm/rockchip: fix fbdev on non-IOMMU devices
39ec5c9302e0b7b26b83cb933bbc19a2c7bfe524 drm/i915: stop abusing swiotlb_max_segment
df59c9c4796cc474495d81f27f9a180ecc890e88 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
25d81b6ce9acd190760302c5c29cd0c6eaf6b83c block: Fix possible memory leak for rq_wb on add_disk failure
c11a51da906e2bf0972b465f26031938e6d905d9 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
27ba5f9b28d274a101495bc6e25c9d7825ff2135 ARM: dts: ux500: Add trips to battery thermal zones
48d146018a7ae57ad2178129b48267439d47b6a1 firmware: arm_scmi: Suppress the driver's bind attributes
b811be5763541f79e1b7e17210f1f77ff8483d10 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
cd877002fe0fc4e19609cac1cb407682501863e5 firmware: arm_scmi: Fix devres allocation device in virtio transport
ee071924c5dedf078d95ce65b532b0b743e9b7db firmware: arm_scmi: Fix deferred_tx_wq release on error paths
cb14424cb462cd84fba78c92ce2b0064bb868aaf arm64: dts: juno: Add thermal critical trip points
dfff0ffae083d8d8868c79e6c8812ae1cb58566b i2c: piix4: Fix adapter not be removed in piix4_remove()
7d48f5abab12212dd1883e3121f12aee36242328 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
262c01049d5cac8405844182d24e5f3c348b9d4c Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cdcfd4fc686859ee028adaceebc0aa785df6b9be fscrypt: stop using keyrings subsystem for fscrypt_master_key
6aaba8fc672786f1a4dc12ababc1dd1411af2d4b fscrypt: fix keyring memory leak on mount failure
5bed4392d042c67864d3057255016188ff3fec46 clk: renesas: r8a779g0: Add SASYNCPER clocks
c7189014fc4191d570552bf70e85fed18c7f87df btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
996276fef0c33a806e1b958244c30edd96b3c611 btrfs: fix tree mod log mishandling of reallocated nodes
728d09abd5721d1007d50542b00e8c3e09ccd63d btrfs: fix type of parameter generation in btrfs_get_dentry
b4862ac3e7a8d225259877504a0a75aff0750ba7 btrfs: don't use btrfs_chunk::sub_stripes from disk
42c374166cecdd7849226aa6722fc6d42aa8d1a3 btrfs: fix a memory allocation failure test in btrfs_submit_direct
804fc2f4ffbc0d012a31589cd8b632404652a382 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
ed3213875196ab0d7e4889b78526ba46f57fada3 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
46e4b975dbf7733c0698a7d4b7b0eb585ed15496 cxl/region: Fix decoder allocation crash
30d69fba3287ab7d22a2c20de230c4149067b03d cxl/region: Fix region HPA ordering validation
614cc98d6f6b64e74a43ba94206129673c5d46a1 cxl/region: Fix cxl_region leak, cleanup targets at region delete
ce1a69658742a91d9e3d1010f6d6350c158ee3f3 cxl/region: Fix 'distance' calculation with passthrough ports
f24dafe8d59d6197e836c30ae0695c86dd18ab10 ftrace: Fix use-after-free for dynamic ftrace_ops
03dc3f04ab277768998db8bd310275537d44b37a tracing/fprobe: Fix to check whether fprobe is registered correctly
9de208f5437f460231cec505abb3082713c6a760 fprobe: Check rethook_alloc() return in rethook initialization
85428055ab6c55f74b78cf493595d2014f3f5f4f tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
fe418155f7095c26ecfb1e2f7f8ebe62dbaf574e kprobe: reverse kp->flags when arm_kprobe failed
f7e17a5e088df9abcfbf06bf9e6647846e1631a6 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
9c701ece0f4dd5baddaf9589f2ef17194c2ff22a tools/nolibc/string: Fix memcmp() implementation
21f837ea774e86ec18b70030c5ec8f432a6d5c45 tracing/histogram: Update document for KEYS_MAX size
c72274039d6fb0ed76d6a071328a6114bf7154a0 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
23a842852b7d021007dce3b393e3f4db39925947 fuse: add file_modified() to fallocate
0342a8518a067beaccff6b1a32846772f343838c fuse: fix readdir cache race
e9f25df25684da2f424daecf8eaf7da1badbb261 selftests/landlock: Build without static libraries
b542a9b29f49a7d1626e2ab124576c5c8bc5cfc5 efi: random: reduce seed size to 32 bytes
33007a5fdbc1cf60c416beee36d18d665a4c0ee4 efi: random: Use 'ACPI reclaim' memory for random seed
df3bba955e6326e5e6f81fbaca7c3d6046d534dc efi: efivars: Fix variable writes with unsupported query_variable_store()
85c3413c00a2152e545a08add1c6bfd77eb2f6cc net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
dcaec4ffa2d41d30b755d81f8fa20e1af5243681 arm64: entry: avoid kprobe recursion
6a9ea1a618c4ad66bd67b9366c962f2c1ae66131 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
6d983245064f10b62b33f1bea00836b0a981a3a3 perf/x86/intel: Fix pebs event constraints for ICL
76c008cc9a06d1fc1f211ac863c27a3a76c58535 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
6f7303a1f7892d539c90c1081022aaabcdfc8e3e perf/x86/intel: Fix pebs event constraints for SPR
b1ae6b58fe47d5940284360e78eef4af6e530f1c net: remove SOCK_SUPPORT_ZC from sockmap
13a9c18e7577c6aa2541cd54195605cffd45a652 net: also flag accepted sockets supporting msghdr originated zerocopy
229e6c36376d262cd73084d011d5a2c2d20725c7 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
7c15a31b7c9e9a4b8a881380656baf9e3d262f60 parisc: Export iosapic_serial_irq() symbol for serial port driver
d2854625ed20824e2222b14329b1febe0e15d1f3 parisc: Avoid printing the hardware path twice
6fa67fdd70a4d9299475e2c0f7234cacbcb88c41 ext4: fix warning in 'ext4_da_release_space'
4a6ef80b0d0d9729ddcdb225728aedd63eafe548 ext4: fix BUG_ON() when directory entry has invalid rec_len
358ecebba6a8819ea1c8868ed9ed23a77e4f3d75 ext4: update the backup superblock's at the end of the online resize
14dc43ade61fceea3dc9f33f040ea2d55d81e9ae x86/tdx: Prepare for using "INFO" call for a second purpose
93dad4fa8e8c25880b574d76f04aedec316e99f9 x86/tdx: Panic on bad configs that #VE on "private" memory access
4d3cf2e46efd1c6825cf77700d2ffe585a593796 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
abb8d9c40d4ce4e812fffe167ff69174a886543c KVM: x86: Mask off reserved bits in CPUID.80000006H
d6dec908dfc1b5f93ca31de239fd2f88a263e004 KVM: x86: Mask off reserved bits in CPUID.8000001AH
5355a5c9b5ccfdfb82fb825aebf04cad759e0a5d KVM: x86: Mask off reserved bits in CPUID.80000008H
082dd50f670fcbbd88decf5008a98acd467494e7 KVM: x86: Mask off reserved bits in CPUID.80000001H
11d8cbac5408928cf996b30a6d910323af082dcb KVM: x86: Mask off reserved bits in CPUID.8000001FH
171ee6d028603fac605798989d9307db0894f7f0 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
49550745529ae0a51be73c73402bec988502bb51 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
d79a63bbe4e5bcbbde7750e716df22a979a7378b KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
3bbc733fe972fb959d3f17348f2be17aebce34c8 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
4ce721fd9dd9330107087fab5b93b40f800bde6c KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
70389178617bb8385aad8f3eb9e5dbedae43f451 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
49f8523c01c3e009c8554d7322295615f8c29cc8 KVM: arm64: Fix bad dereference on MTE-enabled systems
ffd14a86a96cdcc3f54a43ded4cec2cc629d1719 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
d28b317d21794851aef1d99b968abc20a682d99a KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
c7917ab1356d2e2083bbd485595dddbc1451a8ef KVM: x86: emulator: em_sysexit should update ctxt->mode
84aab72abbdb00aa39436868eb01027755982a7c KVM: x86: emulator: introduce emulator_recalc_and_set_mode
c462f2ffa2eb502b40c49dab5763d235a88531c5 KVM: x86: emulator: update the emulation mode after rsm
2840eb4b88420e92be69b02e8d4d878efb17a308 KVM: x86: emulator: update the emulation mode after CR0 write
3b63673577fdd08a59876cba92f096ac012d9b24 ext4,f2fs: fix readahead of verity data
4094e1811d6c0c71f2ae7f0199defe08616d41de cifs: fix regression in very old smb1 mounts
c10417435dda9dbc56d5026d387f9eac09518ac4 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
f511863df7e2c7cd6cb342fa69c503a0383442db drm/rockchip: dsi: Force synchronous probe
ca6973a3eedffcbf6614ed82a3d75d73a89179be drm/amdgpu: disable GFXOFF during compute for GFX11
a002c16ce7fe46abbce0052e820b5dddf2def217 drm/amd/display: Update latencies on DCN321
a3274d84c8576b74c509e33fa22399b0c533114c drm/amd/display: Update DSC capabilitie for DCN314
896e94ba9372ff45f7b67340a2ff2348b347f176 drm/i915/sdvo: Filter out invalid outputs more sensibly
adac5c9eb6cfc574dcd7c54a76a4489cc3c7e45a drm/i915/sdvo: Setup DDC fully before output init
897c2034a5d8f4faef85a41683a5b0c8b7893e5e wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============4545545645789529859==--
