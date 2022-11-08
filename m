Content-Type: multipart/mixed; boundary="===============0887412842673360774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:34:11 -0000
Message-Id: <166791445189.32455.16300085002438750145@gitolite.kernel.org>

--===============0887412842673360774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 04942d2f03e0109162962760f63c91d76805deec
    new: 87175bf36da5ab43b42de327d6fdc5987b604269
    log: revlist-04942d2f03e0-87175bf36da5.txt

--===============0887412842673360774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914445-66c916b0fafb1a83a4beb0c21ad5dcfdf6c70daa

04942d2f03e0109162962760f63c91d76805deec 87175bf36da5ab43b42de327d6fdc5987b604269 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWs4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YDcP/iDSz24WKxJ6f/5o22tX
xAXIeVeuokTvZcHieGbgTWkuow9RaRuPp5lT6rgk2xrWtc/1jYMj0+umpRdEy9nn
ShkwGMkURuxdj/EyHmZu6r4yMiNfjPe5BJkIz0Nfivm9hPPa6VcqXDgQt0zA/cJ9
JpWz5fACoEwFn8CatbFDtBAjUWwOes+nOBik+p9aDdO01lnd8lvkGIcsYo9d3KXx
mjdHJB6ygjNEEjiArZTHj1kcOnnQSy38CK6wyq+rAql+9aLrHmB0IuSGU3Uc+T8j
rCzVHJv6DsQrl+mFHAIcpgPq2vfhVpM2T8CDXNi3mhDqEZi6R1/DxKVnyqLHeJE/
c3o8ALj4nobIrujWFyoUkEKw6Mqsv9pxBmsQjWq6WpFEyDaJIlfq2pyRWvUS+0Xo
vCPMDmgQ/W/6BIZ1HB8Q6KKcSS+H8YCyjN/QaC2Kpxv629qo7hlzGE3Y10iOoI94
AHJZcgSVxT8PcS9XGuoRz2zyysk8oghVOgRmK6hPjGKN92sXW0VQ+pOibeUhPiXQ
4unbKtWb5E8ClTSBE+CFVRuEwCdTXIP5aHcDB7Mg/QPfj/P673I/aqZmRFfMkg/+
1F9Q5tIVNvUUIVg+O2P8DxjKoRWbHMoch5Iw9zCRHASTlFAJuczVTEPCaqhMiSgh
531IlVZHRGz4Rkfa0HR11a5G
=H/Ni
-----END PGP SIGNATURE-----

--===============0887412842673360774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04942d2f03e0-87175bf36da5.txt

8fa9888795d324da0b70c080120c830703597cf4 usb: dwc3: gadget: Force sending delayed status during soft disconnect
a67c55c06ef200b7b0fe2e7fc5eb3ba923c7e90a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
831641da58ed5aef31a00157a58d35e6fab65209 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
69bb6cb0bf21f7a95cbe2b194d6ba79c5df431cc RDMA/cma: Use output interface for net_dev check
0069175a62efa6ee4c85071942e6c39edb196300 IB/hfi1: Correctly move list in sc_disable()
37f10916159f9117f08cd18316d6d1237a75f8e2 RDMA/hns: Disable local invalidate operation
d03affd69f5e4b6d1022427f0b17041c544b1275 RDMA/hns: Fix NULL pointer problem in free_mr_init()
12ec7551f58afde4022af06bafc1be2a908bac4c docs/process/howto: Replace C89 with C11
970b32293c0ee5bcffc2fdc0067f97ec46776d08 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
5f47998d43fee99f96ed816b693681bed170caa3 NFSv4: Fix a potential state reclaim deadlock
913d0425924f24e40080cc7ef3c3a75d0d972bb0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
4c1a6ef658c43d39efc3518acec854b50387ae33 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fecb71e4e6e51dd51c5ce08bcd06ba1817695101 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7b57ff6cbe26fd37d525cc972cfac299a13f17c8 NFSv4.2: Fixup CLONE dest file size for zero-length count
bfcea8eecf66795f984f6ae3524c43c070799454 nfs4: Fix kmemleak when allocate slot failed
2559089cc3a6feb0985592cbfbb78642cdc72833 net: dsa: Fix possible memory leaks in dsa_loop_init()
36de6a8c4092310d317fd04eee02270ebe954d31 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
0215476c9ecfc066c075f252f8067890c8f05df2 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3e8a9360490112ccfba904202a99c2cfbcf73fa3 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
361feb274a89782e02ab412791a430ca0a9ec112 net: dsa: fall back to default tagger if we can't load the one from DT
bbee508e93c67b7a97dbe404ce4ca55b19bed181 nfc: fdp: Fix potential memory leak in fdp_nci_send()
34be787cc4a3ba5398274e208016e6576cbed090 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c61ecee70e34605efd49baf04451cf9507aac54d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2120441f0e4463651bf564c772b6017300e2c222 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fd65fd6a2d26bfde70ef37f26024cfc82b8d70d9 net: fec: fix improper use of NETDEV_TX_BUSY
26fb2414d07afab3134ec271d0c1407d594b484a ata: pata_legacy: fix pdc20230_set_piomode()
5ce96bde34324f746694ad1a4a7ad09c433e5036 ata: palmld: fix return value check in palmld_pata_probe()
47e591fba6da644f9b56524181fb6f127fc34d62 net: sched: Fix use after free in red_enqueue()
a707953a0fff0608a33e9cfdf8aaa35aba58267d net: tun: fix bugs for oversize packet when napi frags enabled
3bdaa4d99136ffdbed86b23950a1a3732030b48b netfilter: nf_tables: netlink notifier might race to release objects
7ff6f41e8d57bb376f5ceb3ee72c99097f219948 netfilter: nf_tables: release flow rule object from commit path
2af87aacb7fcedd432a4250baa8eeb15dad4f0c6 sfc: Fix an error handling path in efx_pci_probe()
eb94b54fd9955321aaef4c0097accbe354c6232e nfsd: fix nfsd_file_unhash_and_dispose
7f81b6055aa3c91f353b9e3ea8d7cfdfb87ac1b5 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
37780fe24783d855aef405984e3d1b87ced64afb net: lan966x: Fix the MTU calculation
829b05b1d8213a6c63d9d425aa50a9a8942accb9 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
559664413e5c09400faa98855698958758744202 net: lan966x: Fix FDMA when MTU is changed
77920442aa5e9da81c4252fbd4a37081e4d90135 net: lan966x: Fix unmapping of received frames using FDMA
62d135349318222b06c6471bee47d377ce247e4b ipvs: use explicitly signed chars
6941f47eb4eb432d87091879b35f1c5927aa7786 ipvs: fix WARNING in __ip_vs_cleanup_batch()
92fd2c8ffb93d85d5adc3b5d3c2a2f4a2ddd4368 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3e2865866e5643ccb5e8712bfe4dad14948e4e5c rose: Fix NULL pointer dereference in rose_send_frame()
7cf0b74fb73c0b19e167526642c008b1307dcc2f mISDN: fix possible memory leak in mISDN_register_device()
36ad77a4247575faba9d0583277c5af0cf90f330 isdn: mISDN: netjet: fix wrong check of device registration
bd1733a1579e99af7e2abb33d5eb50dc174d5cf2 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
388a467a42be7fb1acaf4cf60b1e249507e46a3b btrfs: fix inode list leak during backref walking at find_parent_nodes()
2dbc36e92866eedee35cc27cbc62be0a95f6621c btrfs: fix ulist leaks in error paths of qgroup self tests
b9f6f489efb0acdebb6e427fe08a2ea00d8d1733 netfilter: ipset: enforce documented limit to prevent allocating huge memory
e75b344576c4b1cde9db8238bff2ddf286bf1a0c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e3c8001bf044b110eb334d3b3c520add9e370b60 Bluetooth: hci_conn: Fix CIS connection dst_type handling
01c94bc676da98757a831b096a3058c2b7122471 Bluetooth: virtio_bt: Use skb_put to set length
94fc01e5c26b0726e5843fc0464865dc16e931dc Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6b381a59515f5fa4910c4e2c55fb1980f21f4ba0 Bluetooth: L2CAP: Fix memory leak in vhci_write
3d4899a30185c59b66808f92968d19aabb709356 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
94e9b90e9259ae1a92faa43da7e69409cd2ea789 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f186dc4673a1733208c077c3d0a54e77f7f09a78 ibmvnic: Free rwi on reset success
835116e6019f06458e5aad965ec93c491b001558 stmmac: dwmac-loongson: fix invalid mdio_node
af7370464eea49c6ab13a81b0d300d44c089137d net/smc: Fix possible leaked pernet namespace in smc_init()
2208f0cc734247c5900454e6d225571bc6f79b7c net, neigh: Fix null-ptr-deref in neigh_table_clear()
7fb4353935105252e254ebbce5e57cd3c53220db bridge: Fix flushing of dynamic FDB entries
24b02d70f2f02796f7ebf076399185ad66c33634 ipv6: fix WARNING in ip6_route_net_exit_late()
6ede95604fb63b468939a2bed518da801f2e5723 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c0041f7a1fea32e69e302e9f94bed4ecc78275e5 iio: adc: stm32-adc: fix channel sampling time init
de383102a94d0f7d3561dfd1558538b3200f7554 media: rkisp1: Fix source pad format configuration
8f66eafd401e634c8ae2dc2d5fe03baa806d4a4f media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
3a0236c85cb332864082dd91a0ea852e9d22316b media: rkisp1: Initialize color space on resizer sink and source pads
13874374901bb80a3bd8e7353d107f4ceba6534b media: rkisp1: Use correct macro for gradient registers
135c6b942c939fa7e5e515a9abf1c7e9c5fe0c82 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
256e96cba8642d78ea5161288fdbf84b480efec4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e886a153795c6156871fab696af12e64e62eb0f1 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
352e46146a61645ee96d60b4e186a9b99cca3987 media: dvb-frontends/drxk: initialize err to 0
45728337d8fa46fd48ac93fb8747dff9b4349543 media: platform: cros-ec: Add Kuldax to the match table
7d36cb3a0f8281efc4c5753d2aee5f61e01cc270 media: meson: vdec: fix possible refcount leak in vdec_probe()
c4493cacd9a501067ac2a8d55be3d25c2206a147 media: hantro: Store HEVC bit depth in context
16965c67ec58830b6a5c1215e611bdcff306637c media: hantro: HEVC: Fix auxilary buffer size calculation
00e6d3e60a77af32e3a954570d2ddee444190ede media: hantro: HEVC: Fix chroma offset computation
b01a2fde350cebea77b0140bcafc1d81f52c14ac media: v4l: subdev: Fail graciously when getting try data for NULL state
a0491a032ce273ec6ee8d0d1ead79b962d42d06c drm/vc4: hdmi: Check the HSM rate at runtime_resume
87f859f3e3bcf537b67849b8c53c6c8269fc586e ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
4d164ae029453cbf4b8116266cc557f6222bbd31 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
e19f0376e711ccf2a753677bc77c294c2d3a4a6c io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
e0f89d1d42177b3ad8b91a2a73f851eb465c7b0a scsi: core: Restrict legal sdev_state transitions via sysfs
baf548d73e5d821116eb82373e4937aee75e0e00 HID: saitek: add madcatz variant of MMO7 mouse device ID
d9f9f55d6db2227ed7fb50da231f1269a69c9427 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
2fece3fcf0dba29aee92a31e3fc1feb0c4c7b0c5 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
b7b19a0a17d9d67c969b932d3c00c3bd4dfa24fe drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
ddc676ea84694f59b300b2a1449040512836ec12 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
68c31b128b174a1d93db769c2592708b52c5bcc0 drm/amdgpu: dequeue mes scheduler during fini
d1625694ce24799c101347bca9e10e4844ec6d13 nvme-pci: disable write zeroes on various Kingston SSD
352a493d2ce50fcd8465d7d2aa912875b3ae91cb i2c: xiic: Add platform module alias
0d7de5617acb1499a6efb51d742d72b1d635b739 bio: safeguard REQ_ALLOC_CACHE bio put
d4437f4e8d1b19050218115f24f5b32b240cab85 clk: rs9: Fix I2C accessors
66a3b44fd4307958474c784a953b241f3a466295 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
18fdf4ec680712fd07eed070e7d91ee397c7432d efi/tpm: Pass correct address to memblock_reserve
d9c7af5e438d49bde3ee6e663ab3ac8830cab648 clk: renesas: r8a779g0: Fix HSCIF parent clocks
0505805baa3c5213ee3062938e09b1a572c2f87c clk: qcom: Update the force mem core bit for GPU clocks
0d004257f86dc28d3aff4d337539344aeab2c8c8 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
1c703f00ac92e0f8f85acfbd0e983c44a0f4eeab arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
381ee6e191247bcff322c2012ee972ac5d280907 arm64: dts: imx8mm: correct usb power domains
c470031717e579d1c3f79091cf207c30a913cda0 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
dc666734c30a0653ca5d03a86c5790b1ae7a81b3 arm64: dts: imx8mn: Correct the usb power domain
a261f5170949dc2f0d266e7a652f8f05233aa857 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
ca8d216a9c58860c6bb455012b41ed27a00dac17 arm64: dts: imx8: correct clock order
eedc321be7796f80c394534538f8b331f56717e7 arm64: dts: imx93: add gpio clk
7162dd4935e68961056b3316795377397b0649bc arm64: dts: imx93: correct gpio-ranges
e8b9b05ede9cbe970e2ed332174dc81c6d217df9 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
edb11538f4170219da71d9ccd15c2470ca17a49a arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
ba2fde61ac806b9de0b195801aa4dbf97f1bc1d2 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
a431a4780f60f5ab66cbfeefece65f0bd03f7759 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
62cb36990aecb53eaf59087d191bbed5b5963464 drm/rockchip: fix fbdev on non-IOMMU devices
59827fc37dcf6d3fa75e0538bf0d2bf9990c0b02 drm/i915: stop abusing swiotlb_max_segment
796ef87ed4b3fd18ae26ee5e2c66e243a7301d4e ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
6a12efee4ba5ae897d0971fe541ef0ea3aa21a06 block: Fix possible memory leak for rq_wb on add_disk failure
5f4f0691e2b09ee4900828306b6e2b32dbdf39cb blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
42ad07beb0964c58d222de6798dcf82957267626 ARM: dts: ux500: Add trips to battery thermal zones
5ba3170700a0dc70dd6d152e4c1d13747b65945d firmware: arm_scmi: Suppress the driver's bind attributes
f0b567a178cd79adbee2f41abb06ca20a9cc5b4d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
121b7462215aad3ae8170eea4c2d83cc094d80cf firmware: arm_scmi: Fix devres allocation device in virtio transport
87dee697bf4563b9c5db344fcabe160c35df1662 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
3bc14b0743f0fca1b5b957369102ea1998fcbbb3 arm64: dts: juno: Add thermal critical trip points
53b0731ec0b68a2a56e42e8d5c05ecc234ac79b9 i2c: piix4: Fix adapter not be removed in piix4_remove()
f1602f9a405d8957a27048609c3f1a945c912b8b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e3d8b0f3045cc03c3a6b6ce391f36029ff391954 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
934deb2128ea958fd329f84e28580d6ac653cb9d fscrypt: stop using keyrings subsystem for fscrypt_master_key
a209277771d3735af275168e1fe390490bbd42a2 fscrypt: fix keyring memory leak on mount failure
9f2228c856b5072f04e5eb4fa1c250c99e1fdd0d clk: renesas: r8a779g0: Add SASYNCPER clocks
c7ae9e7f36fbc75a25d2d07fc7e29af3df4358b8 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
4dcb588331b05e9f93a6b9d29ae0852628c7dc36 btrfs: fix tree mod log mishandling of reallocated nodes
366cfa7a807536ab9979eeb8a001a2ebd719e0ef btrfs: fix type of parameter generation in btrfs_get_dentry
e2fcb884a47d7a2db041638c57f165359f1a44e7 btrfs: don't use btrfs_chunk::sub_stripes from disk
4a8c37f2b00b5b51952897021b9f3ff859462d2c btrfs: fix a memory allocation failure test in btrfs_submit_direct
b29939f244b3dc9070ab620c7bc5fd93046f5c81 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
18118ce9b917729bcabcc3cff674017f6e9eb063 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
e826d95cb365ae65cefe5c67af90c300937efd68 cxl/region: Fix decoder allocation crash
fde1c09988697a049a922074c7d673fad372266a cxl/region: Fix region HPA ordering validation
38b814635410da5e405b6566c7c8294761750aed cxl/region: Fix cxl_region leak, cleanup targets at region delete
49142ff16d87475e95c6a805112fbf04c8286f00 cxl/region: Fix 'distance' calculation with passthrough ports
75ddf1e050393f9d732049d916d0f11ce70811d5 ftrace: Fix use-after-free for dynamic ftrace_ops
e9871d27293f93bbd838393d19cfbe75aa824bee tracing/fprobe: Fix to check whether fprobe is registered correctly
ed8383bc03489a5cf259052e1458048d082e736a fprobe: Check rethook_alloc() return in rethook initialization
64fa0ee8fe7aa0fccab7b6f359442771e719a2ad tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
2a0416a2ce3a33a620085a606395f6990df351fc kprobe: reverse kp->flags when arm_kprobe failed
e77e9ca0c65b027a7ba52b86c899485da33f2648 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
d2f2b7479ba04e562298d075da0e12eb7b84b137 tools/nolibc/string: Fix memcmp() implementation
7f37875a92cd34b3ef11ba3a7e784423c7253e72 tracing/histogram: Update document for KEYS_MAX size
a2ffbf7a06e4dcbc8d7155fab2eb37c67156e751 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
114a305bae05f0ce5de55b511b7777c6381c6771 fuse: add file_modified() to fallocate
5b3a85d328f16317474ac975292e2f1f01950aa8 fuse: fix readdir cache race
95db17034b7370de53c1093085dddc4897c1d511 selftests/landlock: Build without static libraries
c9fc460caccc147cb688aae3dc0fb0810502958c efi: random: reduce seed size to 32 bytes
08b834f6b920809182812897dd49f9d7c2afde33 efi: random: Use 'ACPI reclaim' memory for random seed
2ed93b70d23de3fd961168c883ebf7b74cb1cd33 efi: efivars: Fix variable writes with unsupported query_variable_store()
f4650a96f2f9698c74c5b3e2fdfb590beb7f06cb net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
422ff7899940a2bba947d89ca37c05d0e86e4e40 arm64: entry: avoid kprobe recursion
b6a345b75bb00b9920627c92d14776279387bb08 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
448307386a4aef15f2c8fc88d6522e62f6153cd5 perf/x86/intel: Fix pebs event constraints for ICL
cd8403bc7a70a0fcbd82afc802c687956af1b0f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
2f59cf83e13c4719ae159bbf40cc4e620c429665 perf/x86/intel: Fix pebs event constraints for SPR
3fdd5b65bcd9d36f7a6784bb741d7aa61e23734b net: remove SOCK_SUPPORT_ZC from sockmap
26b238dae8ec347e8483418b0151e6ee87f9ae9b net: also flag accepted sockets supporting msghdr originated zerocopy
089eed7449d783c2582dbaf706d89468860b2752 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
4cc58c36113bbce0c4e02188636b6230eaee5c7f parisc: Export iosapic_serial_irq() symbol for serial port driver
99266d3c1c3d886661baecb227e654dc5311c765 parisc: Avoid printing the hardware path twice
4e0d1888c53fc542ab51dbeb3893278fa4ee663f ext4: fix warning in 'ext4_da_release_space'
1ddb688c6497bdca1cc7360f8fd9f8ebeec6fe1d ext4: fix BUG_ON() when directory entry has invalid rec_len
1fa3b7d9f40ddf583dfa8b1bcdf8dd9294400aae ext4: update the backup superblock's at the end of the online resize
24f98ca2ed5825ea5ed734897a9dbbb550c600ad x86/tdx: Prepare for using "INFO" call for a second purpose
0eb7ebf10a46ab24655d1150ac040e5329a30f21 x86/tdx: Panic on bad configs that #VE on "private" memory access
0491a26b9253a29c0f10f234347721e0bffa3d22 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
74b5cf85daba87f2745a7d9f6f6944b6ff1cda86 KVM: x86: Mask off reserved bits in CPUID.80000006H
44110f833ff181bce20606b09510b9703b7c57fd KVM: x86: Mask off reserved bits in CPUID.8000001AH
44d35d37e49f461039579030c6f6687decee5ed4 KVM: x86: Mask off reserved bits in CPUID.80000008H
7bd1c91dbd59f55b26457c035c9f8944ff07ecb1 KVM: x86: Mask off reserved bits in CPUID.80000001H
fc67ca5f2993a47878eb56d1006df67442fd63fc KVM: x86: Mask off reserved bits in CPUID.8000001FH
1eb47aa9de0cb0f4124135cb63d887864716ce2a KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
8a27bf8c7fea9c03bc3503a53db71a8c1f8a10ba KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
9bbb232dd44cad80656e2f5d580d7761203e2bcb KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
6ade057edd030956c8e09618c59530359349c61a KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
d32cc932c512a88817da867858a28540b2a1f602 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
b2f3ed0423df1b52addbab47390b0e40ed727d3d KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
030197bddf17b5b080620c947d5010dd8a847bb4 KVM: arm64: Fix bad dereference on MTE-enabled systems
5596ddb3f3970964a1b9d5c47478a880fdd0b0be KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
f8fb7eb98c9be769a1fdee974af51cb1fac7304b KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
cd590a4d89cdb6fdc97749d88a407a91efbc366f KVM: x86: emulator: em_sysexit should update ctxt->mode
0626e16e1fbf8de2371fde82495c63620392335d KVM: x86: emulator: introduce emulator_recalc_and_set_mode
a638121daaaef25869c3d65726ecd6b65e8e549b KVM: x86: emulator: update the emulation mode after rsm
ae5a7df1a02cae3311b5883336ee1387e66f1a7b KVM: x86: emulator: update the emulation mode after CR0 write
050571e4418a7df7a46cd2adae25acbc9f0016d9 ext4,f2fs: fix readahead of verity data
bb0f04246d42af0eac9cae703fb38a34d37c51c2 cifs: fix regression in very old smb1 mounts
8aa0012ef0b2ee0ce76ad90f8e841de03e189fab drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
36ae7e7f87d6aa4469ca8bb8fae883600d430cb6 drm/rockchip: dsi: Force synchronous probe
3250bae7ab5df1f4d31d7d560eea2edc86b941d1 drm/amdgpu: disable GFXOFF during compute for GFX11
83c0fa6c3fc91913155fa040a0f6bb0425ab1a2a drm/amd/display: Update latencies on DCN321
ca273b4a2d65d812db0a4d5acb18de72c9e876f5 drm/amd/display: Update DSC capabilitie for DCN314
59554c558435d2bc79b8861373ea554c5548629d drm/i915/sdvo: Filter out invalid outputs more sensibly
db15ea555b367dde34735b371bee98d420d6a507 drm/i915/sdvo: Setup DDC fully before output init
238ffbb6ef8b05fb8ce267630793cc65454a399d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
87175bf36da5ab43b42de327d6fdc5987b604269 Linux 6.0.8-rc1

--===============0887412842673360774==--
