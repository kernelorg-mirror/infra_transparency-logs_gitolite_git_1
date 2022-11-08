Content-Type: multipart/mixed; boundary="===============0848950241911221713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:32:21 -0000
Message-Id: <166791434142.31214.11721577623291379979@gitolite.kernel.org>

--===============0848950241911221713==
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
    old: a0d525978cdbbeac731048f5e5f3536ae9effc02
    new: e0f57c3326e887ba531bb347455c837099d849eb
    log: revlist-a0d525978cdb-e0f57c3326e8.txt

--===============0848950241911221713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914338 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914337-f940e2b1f20e718e3c39b4d97a6238c91f83f714

a0d525978cdbbeac731048f5e5f3536ae9effc02 e0f57c3326e887ba531bb347455c837099d849eb refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P9UP/A5Ak5BhYVIjFGBXC//v
7hzFlPCR9LXNCVPmAuhUgM9UrKFa/3u5aaHPfM1ceRdtWBtxtcqOI8j6KwjgC3tZ
+BiliNBFl+EDNbl7mk5EYJjrey90CwYrAd7JK+5K19KchMntoQg8ZIa/vvjMLntK
+SP7OwRcXR40OqEdskr7HdFEnnqUzCeWqgjJOZmsR2RJdWRDWbF9K9iWLHmDgZZ3
8rCxPwIHo0HgGHT1eD6KPGWmYK20iO9fZYRA/UDePlH0kmDVPNZVvJWGT+mLeJMt
AUUpr9YwnoSakpxdbwC3C4sWWzNvrOJbfQds1brWD6FJKQRbZlaTNdUV+/YCtUDl
ZOG8pHrQwr5XUUoPoTWelOpvGuonFvVVND14kgdWGmey31fnTacr5wGcx0yx+nBr
LvbnVVp+LQgBC30/WxGi45fYmt2Khiid2m75EG8T486UsBDT01lV97wusSGSAiaR
mZWu9eEK+2hZ4gq5AP+uX+PHQvW8aR/T14a5LjTg5tEC92fIGVHZXP/xFNzAYqez
ZNJ5gOU/n6wUGD0duRGJyG8wWjXuKYFYOm00pknBcf90A3kx+jNgtAutewDjw/Yc
+AI+rthO05s2d5AKptb636l/4noO29cN0/FhYpHucveXvrcuRlhrlZngovV5iifN
h3F1pfwaquR5AitpscxiaCGC
=ylFL
-----END PGP SIGNATURE-----

--===============0848950241911221713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d525978cdb-e0f57c3326e8.txt

07fc498a96b624a1ac05bc0df5c5f5aed1522719 usb: dwc3: gadget: Force sending delayed status during soft disconnect
c620bbee75faaa98d33216d7212604c152c2137d usb: dwc3: gadget: Don't delay End Transfer on delayed_status
33e77781613eb1259707d93566d31ba3c23b7087 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
c3a226a198ef17eaa03264e659639305ac50dff6 RDMA/cma: Use output interface for net_dev check
86cda9436778baa388a720ef499b868938d1619b IB/hfi1: Correctly move list in sc_disable()
92e61eb84f37c14ed69f6763f4c1eb38aff0561f RDMA/hns: Disable local invalidate operation
2cc826ce84b99002e3048d8e48e2b034ba6e2ef6 RDMA/hns: Fix NULL pointer problem in free_mr_init()
1a0d219233990a382bcb1fbd55948ad36f59cba9 docs/process/howto: Replace C89 with C11
01a4d4adcf0353234ff710a77d4cfb69a819258f RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
72f211d6504f2d04d23feb5d1c725ad3097a7cd7 NFSv4: Fix a potential state reclaim deadlock
9c083b08e828c2487b9350d0fb23c2b4beb8d883 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
345a114c4a9ca5b842b72f2238db708ef44f4ad6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9f263b1c68b4ce4512a434183f305a3647892785 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
d86da699a32901733917efe9eaf22104e21e132a NFSv4.2: Fixup CLONE dest file size for zero-length count
6edd952bbf381ff56a2fc5d36b49a04bb00d966d nfs4: Fix kmemleak when allocate slot failed
c50f89dd4877f3e7f59c57e7f09361e13c854ea6 net: dsa: Fix possible memory leaks in dsa_loop_init()
1a85fbb3414d8d4365f7dedd8562fc5d09b0a14a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
995a961e703e065c960282619832e780a12d058a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
fced4012b4ccdf28f9dea9de028569415db95ac6 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
2d0b5c331b0f4e4e2d1359d70e41c08e8a9aad23 net: dsa: fall back to default tagger if we can't load the one from DT
353320750a41c3ad57461b74df0d61916e8da163 nfc: fdp: Fix potential memory leak in fdp_nci_send()
a1a6804be94350d44028002d27466697a3838c2d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
25cfd6ff53ca99f6fb8d00f8c1530dd8e243e3dc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
38d0c9c7b348e9df93f5cb8f72635c3e435119fc nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8e0ba51feeaae9e7603e3d15bac96301fcd866f1 net: fec: fix improper use of NETDEV_TX_BUSY
aa9831a729c5077d7f1867a4dee91a588b66eb62 ata: pata_legacy: fix pdc20230_set_piomode()
9bb8a9ab3feddc4a8097d60bac2c69f8528db997 ata: palmld: fix return value check in palmld_pata_probe()
c223fb5573e1f41ef4526a435c947f1eab77f994 net: sched: Fix use after free in red_enqueue()
a1bd60d7d288b86d1c0f226b4561f96767d8bba8 net: tun: fix bugs for oversize packet when napi frags enabled
c8c10d90ed76548d9931b8254e12de6d1b0c9fa5 netfilter: nf_tables: netlink notifier might race to release objects
bdedaf27fdcfe69fda3ea78ae2be7a94ecc76380 netfilter: nf_tables: release flow rule object from commit path
d59ccdc6ed8af5c2d1ecd090cc907a2af5e0f7d1 sfc: Fix an error handling path in efx_pci_probe()
c1247a3ba182e219255c7f602c81226e4fb09985 nfsd: fix nfsd_file_unhash_and_dispose
07218e6360f5fd09135cf39dfaa51211c1e33ca2 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
24f411384b2d82564e45320575ec5aae26aaa5b6 net: lan966x: Fix the MTU calculation
f28900f180a188a42c210b0ac1e55cec98dc42a3 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
4576bbf870e6371616c924f635fa2474d64c3b84 net: lan966x: Fix FDMA when MTU is changed
810bad4bcd6441030c41e68001119a640157df2d net: lan966x: Fix unmapping of received frames using FDMA
1e180bb792f8598bb4e9ef09c7a38197590f9fcd ipvs: use explicitly signed chars
f19814cd6ae791080a8434b3d5687f0d2e3be587 ipvs: fix WARNING in __ip_vs_cleanup_batch()
f2a300f60b73def902dbbaf3655bdc5429437e16 ipvs: fix WARNING in ip_vs_app_net_cleanup()
ea1f4e0bf30a8d38d026e4652157490c63d5521b rose: Fix NULL pointer dereference in rose_send_frame()
01af6d9a827729ed4c047a6a493e8af1d614d8ad mISDN: fix possible memory leak in mISDN_register_device()
625d2d47de021e422eca29149ed5d8ffb0b0252e isdn: mISDN: netjet: fix wrong check of device registration
efd4cb892164f391712c39d6dfaf0e941455c9a2 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5a3d9bf095ba9a86dcb4e7081e80e8490ce50bd1 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3b08b4927809c48afd5dd89b32bc04ba9d104207 btrfs: fix ulist leaks in error paths of qgroup self tests
d8710df30c61a97f1aa81102726304df9d2e3800 netfilter: ipset: enforce documented limit to prevent allocating huge memory
71521dcf246273d8e0d930620a0b4b13ff6b3432 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
486d9ce4d5bd93c3c989dc9b0c1af890699754fb Bluetooth: hci_conn: Fix CIS connection dst_type handling
c68066a22a4aa926275ace6ceefe50e78248e33a Bluetooth: virtio_bt: Use skb_put to set length
b59ff34a3b7f958506da11345d470f17479525c3 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a9755dc979d7aa5315f49fc57f1e7a2948a2fbd6 Bluetooth: L2CAP: Fix memory leak in vhci_write
ae62e10a0ec5c0a2850c973c5074983a85695697 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
5b7456f0cae4a9d48c6357d8b38c09a5f7a55c72 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
cceeaa416acb1aa320d4ab2813639317c565c234 ibmvnic: Free rwi on reset success
abd363d842576a62c2abcac6d9895cba9d3b0e36 stmmac: dwmac-loongson: fix invalid mdio_node
904056e82b294db7807df8a32427ccfa886114da net/smc: Fix possible leaked pernet namespace in smc_init()
17a2f9d653aab3910abd2d807727218d5f647285 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0026a8ffc7d8666e56f2e7caabab973b24fe06ff bridge: Fix flushing of dynamic FDB entries
3a6574d3093c068cd9c1c877cb8b94a6330364f1 ipv6: fix WARNING in ip6_route_net_exit_late()
3f8b10400e93f131a7b66cc7828fab727b9a4271 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
ff58ac37e6325fa7597ce2c377e99e5ecf208ac4 iio: adc: stm32-adc: fix channel sampling time init
e223880aadb0ea7bfb281dfa4982b6b41f213955 media: rkisp1: Fix source pad format configuration
924b7f03893f58178504db59200b4e9b4ac31630 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
cd0e17ee1baa072a98e5dda51371011c4f137924 media: rkisp1: Initialize color space on resizer sink and source pads
fa1799acbdb080ad23f702f8d3f917a509eb6184 media: rkisp1: Use correct macro for gradient registers
a0d32cd6959b89c0f2428080e96af89a9e29800c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
8adc00f3a5135fa622af64048802286bee4ef634 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5c50ee1f619286862d945955b34369b3e521fd62 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ad624d798f2e37b32593506275f363fd4f1de27f media: dvb-frontends/drxk: initialize err to 0
7a723051fd34c1f8bbb20500218adfed65bb27fe media: platform: cros-ec: Add Kuldax to the match table
f11e79fc35941b0429c29fbdf1c669c65c0762ca media: meson: vdec: fix possible refcount leak in vdec_probe()
19b538f293dc527b44e5092da274fe39907dbe0b media: hantro: Store HEVC bit depth in context
01f4192b85951047de300a16fc68123d69ffb0e3 media: hantro: HEVC: Fix auxilary buffer size calculation
6d94e98294c4c9d3509029c704f5b3f64f305cf2 media: hantro: HEVC: Fix chroma offset computation
6f3433d5e7e66dda8b24e3ef6ac1cedc11a5e89e media: v4l: subdev: Fail graciously when getting try data for NULL state
dd7913dfca7f201a61cad5870438b38611b6f60f drm/vc4: hdmi: Check the HSM rate at runtime_resume
77f804a09f96aa4fe81dd2301348dcfa736b7cc6 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
14d3caf300f43dd26187a31abd95b52b3787c586 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
1c8da3d9abad98abbde0507c3c39641e97978451 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
02c7937277157e1e2c4456003f647bc4b252005c scsi: core: Restrict legal sdev_state transitions via sysfs
be6b743a5eecda6a8ab54578c669f4e42cb9dbd5 HID: saitek: add madcatz variant of MMO7 mouse device ID
a85cd2c7bd6b2dee9812ac496a9364d6a13c4754 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
dafce1a1b0454378ba3930aa87fc0bcef4df051a drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
bd986438e4c3ca7f110556d805395b2a71748c4e drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
47cb9237e0db265fe6990dcba83b341cfd12662c drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
e43398ac853cc47572e48110a44de31ea5b148fc drm/amdgpu: dequeue mes scheduler during fini
b9ef6e9bc08ae05822fbee4fcb296c0a3a40e9d1 nvme-pci: disable write zeroes on various Kingston SSD
7a3aedc4a7e529d1c20e868b69814a7936094455 i2c: xiic: Add platform module alias
0d90468dad16cb11ada73ccbbc4b092dd1c895b6 bio: safeguard REQ_ALLOC_CACHE bio put
383d90a9b85502185d7ecba24b3c80d28b896407 clk: rs9: Fix I2C accessors
4e7f3369b4367c4f89bc89c4bc4886e4acbf91b1 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
16ac5dd6b3eaebf23dff07f25a3dc1222b4d2eb2 efi/tpm: Pass correct address to memblock_reserve
a59cdfcb6cb9af83843ddc0a9ad7ec0247cec286 clk: renesas: r8a779g0: Fix HSCIF parent clocks
7c3fcb16cdcb81aceb5306c94899acf7bf0a7018 clk: qcom: Update the force mem core bit for GPU clocks
8d804b172b8f8a8299a273174a6c80b546325f96 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
3a5f492f97eb270ef89d249f2bcd5248e1178417 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
f09e7cb31a5aa2c2d631451a4e218c2a90f7bdeb arm64: dts: imx8mm: correct usb power domains
d223bff9da0a19fb0cd2e9cf719f66beb5ad3144 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
15aeb91e37bbe42d36a74d5411c16386809b728c arm64: dts: imx8mn: Correct the usb power domain
3e139151a6b587f0f668ebf7ce8f98fd69782b5d ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a24eeaaad0258016f6d0d2e7d0a5cbe466ada6c7 arm64: dts: imx8: correct clock order
eae6198211007b8ad06755d97f245b3e8e3a050b arm64: dts: imx93: add gpio clk
b24621a3ca7de89b2e743520fbe4398a4ca44cec arm64: dts: imx93: correct gpio-ranges
33d37562f66cce21bc4bba4e5439eb9d4dec4599 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
980bfc577b97d6ed37526af454e9d6c37b711328 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
f705fb644abda8ece2dc523c3421d7df927fe48f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
2970124fc4f199fa777700409f98c4b7a52ca704 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
38c268a91cc0372039b6516086b994eeff9cffdc drm/rockchip: fix fbdev on non-IOMMU devices
a7a376f1cb9a3df43355c76a50cdc0ac88626b8b drm/i915: stop abusing swiotlb_max_segment
fd1183b6e65145e40f8973cee3a8b21d589d4493 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
44c57e72342ff5be99a15ff8a598213e9f349194 block: Fix possible memory leak for rq_wb on add_disk failure
23eed4b534873a087ea3af15fe832b5a16307a25 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
d6cb324328ed2411ba6b73929d3daa9623c4c8f6 ARM: dts: ux500: Add trips to battery thermal zones
88fb98cdbb7c4f006fe210c74415dcd069fe65fd firmware: arm_scmi: Suppress the driver's bind attributes
09006f0acf70e5250ed1eb3f2bdf28a7b3e27749 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
27c84b2127d375b3dc574f45297db1bc1c739450 firmware: arm_scmi: Fix devres allocation device in virtio transport
aeb7b8f64327748f003ddc1802f89b8101fb437e firmware: arm_scmi: Fix deferred_tx_wq release on error paths
78fd9517485fe9dccc86a6b9f8c1e06d7d6bda3e arm64: dts: juno: Add thermal critical trip points
4429a65183a4c1428204f2f95ff72db1af0eeb1e i2c: piix4: Fix adapter not be removed in piix4_remove()
86d6cdd9cc5ee24f559d467ac33f5dae68e38bae Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
fc51d5f1434c084a93a13667c61759c67de6642f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4a4a1720f110d6c09cd5b486c6fa29cbcd1c67c8 fscrypt: stop using keyrings subsystem for fscrypt_master_key
6d7129ffa303a5a98470ededf2c57a703f04982e fscrypt: fix keyring memory leak on mount failure
2b18ceb5550971cb6b4077d8474efe5f0ffe7879 clk: renesas: r8a779g0: Add SASYNCPER clocks
0d96982ac4c95141154cb56b2fe76ecf3b2d2d51 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
a5bd2bfdcf4f51b23b235ecd099d32fd9eb04eeb btrfs: fix tree mod log mishandling of reallocated nodes
464126a29a46b22be530fcfd83f8bf1f6e6545f6 btrfs: fix type of parameter generation in btrfs_get_dentry
f89c456ded5e301cda2eb8185178294f8e44f05c btrfs: don't use btrfs_chunk::sub_stripes from disk
ab1e3f46ddd5719510efe27751564daa618329bd btrfs: fix a memory allocation failure test in btrfs_submit_direct
581154af103950446476140880397f5350a162c0 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
b33679e99254ff5d296606fe377812d1ca84f0c7 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
c45f09afa8d534c469a28a2e1acd2f3d2f2bc7d4 cxl/region: Fix decoder allocation crash
41417a0080c8c430a95f43aa69f30cade6b574a9 cxl/region: Fix region HPA ordering validation
368ee26b23ba4756d35d5324723366d168845d3b cxl/region: Fix cxl_region leak, cleanup targets at region delete
9808b690fb7c045bba7036b0e061042438f6b9cb cxl/region: Fix 'distance' calculation with passthrough ports
eea183c42b2e055808c7b7b147f1de804e3b8292 ftrace: Fix use-after-free for dynamic ftrace_ops
94a2285335f64a60088bb049df4ed3f9e771055d tracing/fprobe: Fix to check whether fprobe is registered correctly
58a8bfe640d2c8b95251fe65479292412695209f fprobe: Check rethook_alloc() return in rethook initialization
55591a0d8ac0c802c54afa1ff7cfaee44a1680f9 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
cece56c776a7b27323c23780274ebc2372afc71f kprobe: reverse kp->flags when arm_kprobe failed
408f3706eab3e726365ee253eb64ce6bf6f8a471 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
2ad5c7b793949d56551dd24207618614971e65c7 tools/nolibc/string: Fix memcmp() implementation
da143f9af02db40666e8eeeb8df4237f6973f75d tracing/histogram: Update document for KEYS_MAX size
56fde3325ec65ffd0a0bc1ac323196d0742ed820 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
98333a971414d83a2dc17a2283e9257db9ab3a16 fuse: add file_modified() to fallocate
ff5ef2df4923e78860761a78219c6d0473729c09 fuse: fix readdir cache race
f1e24481fb11f0227d73a10fb99960ad6b23f1dd selftests/landlock: Build without static libraries
c042777b22552067422bee450aaa409356023699 efi: random: reduce seed size to 32 bytes
22671e271c5bd77b715b040a4a7fe565e8b5e5bf efi: random: Use 'ACPI reclaim' memory for random seed
6a7f973724dbd4d689f7a8d5de974542f886916a efi: efivars: Fix variable writes with unsupported query_variable_store()
ca543c6deaecfb2ef15e776e295265d85634410d net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
72bc0ed7e125b42c7ac51bc01708b4426473bd16 arm64: entry: avoid kprobe recursion
05e2c3ff49542a615f1bf3ce7869d85085a057dc ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
4e89ec4bb5d03e477d7bdc2f37f08039316f66d3 perf/x86/intel: Fix pebs event constraints for ICL
f993585c0339bf0e93e69902f38b57e3ca17fd26 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ef12a65f6471940602ffbc4a8f3b1a246bd67dff perf/x86/intel: Fix pebs event constraints for SPR
396e93f3703e9c0c726e0643237ac63f140944ce net: remove SOCK_SUPPORT_ZC from sockmap
0a408e206c484750f7fb90daec67f9a9bc28521c net: also flag accepted sockets supporting msghdr originated zerocopy
12778ca5f0773db1292c461631092da1e4970e1b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
fc6547fad3933b41e8324c9744f4167591129810 parisc: Export iosapic_serial_irq() symbol for serial port driver
534da61dfccc27c03029e76348fbb012c2605fcb parisc: Avoid printing the hardware path twice
6264c2daf60618002c99817755a183d7c6c1ed16 ext4: fix warning in 'ext4_da_release_space'
537c3fcf6d5159e3e203890182c55eb4db213116 ext4: fix BUG_ON() when directory entry has invalid rec_len
aa792593bc5079a547b9dbae98065628e27ba15b ext4: update the backup superblock's at the end of the online resize
18d7af33a38f4f604358c4a476273d2ad425a16b x86/tdx: Prepare for using "INFO" call for a second purpose
84cf6becf875453fb71fa2b41f429ebc9bdf9ec4 x86/tdx: Panic on bad configs that #VE on "private" memory access
e54102c8a2b6312e1327efa0e942c60f1dc5b8df x86/syscall: Include asm/ptrace.h in syscall_wrapper header
585b581c7d1f665b6858c834c85adfd70aba8027 KVM: x86: Mask off reserved bits in CPUID.80000006H
efb671f07df7d8205f2caa69685d562f2fa3e43e KVM: x86: Mask off reserved bits in CPUID.8000001AH
e835c066ea21928fa6f438b0d79adc5d313cdcc8 KVM: x86: Mask off reserved bits in CPUID.80000008H
fd9a8bb2bc0c52ed5adaa85a8d6c071dc65a54bb KVM: x86: Mask off reserved bits in CPUID.80000001H
138f92d88747a51039cdae6349ec103100fd3166 KVM: x86: Mask off reserved bits in CPUID.8000001FH
5bc1e06abac1e126017fbb3e9f5045c4c70626d9 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
df8af2e1de8c9921b7fe93867248d980048c5eac KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
731385cc3dc7975e33050260af6206ac468b0a39 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
937ea43bb25e9ef5a8d85f83a904deccbebe53e8 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
204791f07ed53943da57169ad2c0a45aa5bd35f7 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
d48f295ea83acddc861f1fea9e62c34cd15903c1 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
22ef5c1aa34af439585bd3dca5087bc9943ca67e KVM: arm64: Fix bad dereference on MTE-enabled systems
63188c2725fc64d5e2499ded28320172d5d1098b KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
be35772e5a25ea7f3749c793f20078b4fa2bcebc KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
c6b7af58214ec94c60697c594462836e70e8503d KVM: x86: emulator: em_sysexit should update ctxt->mode
00a0670441ba4cf7236477910a3f609ec93790b0 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
704f2645def36d31430a5957b6be019f7bd912a3 KVM: x86: emulator: update the emulation mode after rsm
92c285d71d23afd49c0052d22a7f3937b21ee407 KVM: x86: emulator: update the emulation mode after CR0 write
cddf3672d48f5d351b43605175cbf9166ac61f40 ext4,f2fs: fix readahead of verity data
0cb41b5949a38f800f3ca33d365b1323ad87bd8b cifs: fix regression in very old smb1 mounts
b8522041f68a67f882a060ea79421b55c486f214 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
5b84ca9005674cf40706e369d2c935de8cf876df drm/rockchip: dsi: Force synchronous probe
ab825f87f0ddd2134e1dad6cf7b1cfa45c75a963 drm/amdgpu: disable GFXOFF during compute for GFX11
7fc163b03c705aad4fbb7668f9137adee21ccb51 drm/amd/display: Update latencies on DCN321
5d0aeee72318c3dff0af9826a60c19ef87ca86bc drm/amd/display: Update DSC capabilitie for DCN314
ae1058f38495394a6de5115e3885288ea2fbc6f2 drm/i915/sdvo: Filter out invalid outputs more sensibly
182ba206854df977eaed1589a3ed48e36b0dbfaf drm/i915/sdvo: Setup DDC fully before output init
daa8da5e8d40f6f81040e33c25c0bbc660816e82 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e0f57c3326e887ba531bb347455c837099d849eb Linux 6.0.8-rc1

--===============0848950241911221713==--
