Content-Type: multipart/mixed; boundary="===============6065705469222996913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:32:32 -0000
Message-Id: <166780635217.9284.4698469981441350975@gitolite.kernel.org>

--===============6065705469222996913==
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
    old: 3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a
    new: 6460c7d16933d234fb0b318bb891970d38a1bf99
    log: revlist-3a2fa3c01fc7-6460c7d16933.txt

--===============6065705469222996913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667806348 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667806345-96cba40f706a0c1dfe48b7449227b893d8b72104

3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a 6460c7d16933d234fb0b318bb891970d38a1bf99 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNotIwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U4wQAIcHCBs2JbZMdU9uv68F
garsx0jlIXEMT2OvnMp48RI+HHSdAVwD1B95C4p/cRdA3hFrt2iojIhk1donsEGt
Pk2+LX97ejswIP5455xreUNFruk8gsr+RsN/OwmRmZG7ijVokmUFmO6/6wtZscIW
wvy3FV1nqAT7ZdVIK0ypXzgqzyeuYCTEVCVtwRyrxyd2L5eBRdcYWaTWk0sLtNjO
GBUQp5D3yq5Xw/+QTPdtsn5BpZBPgtGk+eTKaO0CQkj08pC37AB+KmChGeolYYal
VGSmn91Cf+G+sEtYxLKmNruxS/YHoykCPX86n4rWqIBMvOGgsxRWwNHN7bCo/O5d
dDuzDi1kcge4cruQhtjrExEQ+qISUDbwSWzBR+LGVEqz6b2aAeve79L/ZO0azbgJ
noI426D8m7fVpygSZ2QxUId4KPYeTDu7uHsWiZnSfvj7p/1plNb51R4LYWZ6N61L
qpVamsX3iFc14dHkDruwtB+hjWg+j8WmryD2/ttf1UEzxLdwap2fyd+2Cxv++zA6
3aQ3dFaK+Libtw5op6W5lDx0rZODnMAUm68x/tmXbF8GxrYDBuXify4cq2k9jAqO
JrDOv1uDV7llCd7KWBrNb6raIzLo7VGlLEW/o6CIojimSjuPZMOCG3rVBF8wPXra
4UmZh0IHHWCG0yxLcHbtUvtY
=O6w8
-----END PGP SIGNATURE-----

--===============6065705469222996913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2fa3c01fc7-6460c7d16933.txt

a866b1a52f26acded5fd96a172aa3f729424a9c5 usb: dwc3: gadget: Force sending delayed status during soft disconnect
304000ad1ba48e68701b314e99503d0d6dad835a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
5bca2d1efdc11188ab0dcfc4c197af559360fe8b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
88af053c66d3a76c69ad80bb88518e70e945c758 scsi: qla2xxx: Define static symbols
dbe2e145dd88090c07673b6797b805558a37cb8c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
019b6772e308dd463566093a6022371796ec94ff RDMA/cma: Use output interface for net_dev check
a4f72e967204e260a0da093fc9b19df177fb2072 IB/hfi1: Correctly move list in sc_disable()
09260250469724543ace8bd7428fb98fc05c1e2c RDMA/hns: Disable local invalidate operation
af7dfab6dea9a19674bc5d93bc6f593f4aedaf66 RDMA/hns: Fix NULL pointer problem in free_mr_init()
d6b507fa17e06fc382fdcf4d8f213961ec873330 docs/process/howto: Replace C89 with C11
392254eff199f582345687821bd1e60fb5d46833 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
c77298b5365f7dc9c7d5c335f245d7f0694142ae NFSv4: Fix a potential state reclaim deadlock
080d5de235959a579f15e3278b76e4f5219899e7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
4bbb9ed13618faf01b5e706219fd0f3a1e61c110 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e72cc6f17de5ed77f711743bb506bca586df53a2 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
30e4bd238ecb1aae4ba46a421e5760dc63986aa7 NFSv4.2: Fixup CLONE dest file size for zero-length count
0199ac743f340366f66823758a45bdc0e369ff14 nfs4: Fix kmemleak when allocate slot failed
0556f33de4e056c65b21f0d4531e7ab25f1ad227 net: dsa: Fix possible memory leaks in dsa_loop_init()
55c98fa77a76df5c2d5ecf29c0c9a258842e95ff RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e04de9da92bd575ca0206b15b5784cda3f393cd7 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
27b380db4b2876d66e69cf308b8cec3102998d95 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
e2d12e25ed290ca23a3cd8e774994b4664126392 net: dsa: fall back to default tagger if we can't load the one from DT
3128330dc75a9349d0ec3b469576ea57184e96c1 nfc: fdp: Fix potential memory leak in fdp_nci_send()
56abc0378fe375146ca2bd49de9e7641b7602357 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7564de89f4d8ad511bd27b5876373dc253640b7c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9988720deb63cadc5fb2ad986d0c965005ed3217 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
efb62df124a4f2ac099ee0f7db4f100c4e2dcd4c net: fec: fix improper use of NETDEV_TX_BUSY
26e20c7b001ac4f209fa58ba55b8bc1a143f067e ata: pata_legacy: fix pdc20230_set_piomode()
9783027f5439574589f139d066f35d2a3b2c1990 ata: palmld: fix return value check in palmld_pata_probe()
7e0f083951a05cc4cc26d613801773008e376821 net: sched: Fix use after free in red_enqueue()
a229ca9ff0028bd5b621fedb96aa406b92c27a76 net: tun: fix bugs for oversize packet when napi frags enabled
734c151d5de0ecc3a18dbe96047ea1709bd5cddf netfilter: nf_tables: netlink notifier might race to release objects
aca94c51189dae3f85bb459f2b51a7a044422114 netfilter: nf_tables: release flow rule object from commit path
e937ca5f6213c8ef252ec68d7b7dc15d1b93e600 sfc: Fix an error handling path in efx_pci_probe()
49a33c49b497fcf76a304072c86d7b1467fce67d nfsd: fix nfsd_file_unhash_and_dispose
5a2bde68a3b6a402266c342259a0bb2fa639f20e nfsd: fix net-namespace logic in __nfsd_file_cache_purge
058f4fa79f8eff858cd53877623d80e2480f3230 net: lan966x: Fix the MTU calculation
0b1f02fa44723dafc203f9e38c05f00646487be6 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
d8a12932339a6c06fe5647cf59748caf95cc425c net: lan966x: Fix FDMA when MTU is changed
90c3cade87f6202c058f9686ae6110694a172e05 net: lan966x: Fix unmapping of received frames using FDMA
7867fe8478a5af7ead31322d12dcfa5055b04814 ipvs: use explicitly signed chars
7bfd1ff360ffe7a487f52f3a265114627d853896 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bbb46ff82d543c49e4e3bf0153c8c25a92f045cc ipvs: fix WARNING in ip_vs_app_net_cleanup()
06ddc6c9eac80b02c367725080f954613415d2c1 rose: Fix NULL pointer dereference in rose_send_frame()
6e90b206588500f34aef72b06dee20fb2b2a91f7 mISDN: fix possible memory leak in mISDN_register_device()
dcf8ea53fb0fc3f277d4d1a995ec47de30726e2d isdn: mISDN: netjet: fix wrong check of device registration
d3f4adcb255c2e8d2ae49bb8a4941426434f7df3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8f7f97731c61f067a7648e2bd6ed3f4aa0fc0503 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e4072563a60c448cdd4efb7512bdcbc0fb4350af btrfs: fix ulist leaks in error paths of qgroup self tests
f93208f0b12118820069eedd3c615eb798d1fb60 netfilter: ipset: enforce documented limit to prevent allocating huge memory
53f7e3bfee7d3e373c03f652fe44590e950b71c7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
23e0e6be0357815e4ca8775b782d434227dc7478 Bluetooth: hci_conn: Fix CIS connection dst_type handling
d27cf00ffc7c57640b4fc528cd045d5ab97b00bb Bluetooth: virtio_bt: Use skb_put to set length
2a60a1abba0b3d4784b0bee6a991f018a13b7757 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
97a3a602159aa585c1f254dd8641edf8cf4cbc7b Bluetooth: L2CAP: Fix memory leak in vhci_write
3d9c6822953df9ba4660ff02640d6559a31b15fa Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
1ba3bc7727bddaa3ace92ef94e089b0f2d9af675 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
782d6ffcb20538b18630daddba7e74c026dee82e ibmvnic: Free rwi on reset success
32047d7408b017c9e280ecb7c3c84cf69c782441 stmmac: dwmac-loongson: fix invalid mdio_node
63d4afa63d0b591f926b075a5c6ab5caa0166474 net/smc: Fix possible leaked pernet namespace in smc_init()
be878669f486026311b4e0531387e4518ca2588f net, neigh: Fix null-ptr-deref in neigh_table_clear()
cb8b660b8de2bd964ad22e338bb714ead37d2415 bridge: Fix flushing of dynamic FDB entries
b30bc5d7904fb7a21c67ae4f541748724a5d295b ipv6: fix WARNING in ip6_route_net_exit_late()
c766cfb99aab51fd3e4d0a7df57c4cbf91c5e8c1 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
34d8f195c2ddeb75f1f6b898804df8fa81b7dbbd iio: adc: stm32-adc: fix channel sampling time init
3cc1dcdb85247ede1594566185a4b9e3f1b995da media: rkisp1: Fix source pad format configuration
789a7544666b8b458ba80b449ade2ffebe7544bf media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
13b3f8439ce82e36cd88441f164ad58072ddf305 media: rkisp1: Initialize color space on resizer sink and source pads
eb0360d5e9ea22aac412166a6e42ff18d2e4c17c media: rkisp1: Use correct macro for gradient registers
68f9fdf40639e6d63d9f71370a18444d50d1cd5f media: rkisp1: Zero v4l2_subdev_format fields in when validating links
962b765e765a1cf8c36b2bbf8d398a1b73bd6526 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
8fc986a2ab9846dce7e0e906e237820f9ab26645 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3aa1d8a17abaa1f7981b38273b87a7730c75df64 media: dvb-frontends/drxk: initialize err to 0
5fd667a13af3a85ae5031e4774bf9d77df8345fb media: platform: cros-ec: Add Kuldax to the match table
c6ce095a27f63bed4d4cd367d101813361ee2a98 media: meson: vdec: fix possible refcount leak in vdec_probe()
9cd54936606b6e33298813158f2fbd70c6f96bb6 media: hantro: Store HEVC bit depth in context
14bf5e5211d1f6fefed0fd03b46e5adffb34358e media: hantro: HEVC: Fix auxilary buffer size calculation
8ac0395740c6fe42212cc6173e60a83f2cda7ee2 media: hantro: HEVC: Fix chroma offset computation
aae4f1fa12464d460d05952be51ef1f4459bda70 media: v4l: subdev: Fail graciously when getting try data for NULL state
55ca4a28035125aa924d8bc1bb7f257e1c25b0ca drm/vc4: hdmi: Check the HSM rate at runtime_resume
0fcc1c849124657f9626fe16ed184d0158d28c9c ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
092acb6357ceda9b5f03f748b28693b48706d322 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
a097e84edad1144abe9bc9f13407b2f59b7e432b io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
5d15b9a1512cbc677ca6a930f2e84b719258e26e scsi: core: Restrict legal sdev_state transitions via sysfs
072622c8e745c8ae143ac7b5d405a60053478ea8 HID: saitek: add madcatz variant of MMO7 mouse device ID
69311da783d4e2d69ab941830084c55ac16699a8 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e8c80859b76eb7e006e36ef3ca0af033f9d404ef drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
3458885fca30218210c3d577580bc45f5c9ff1d5 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
addc18000efcf3c4469039c97fb8a008a2313825 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
99c8e4f9a6d9fdb4d4c2db96ecb8a13cb7424410 drm/amdgpu: dequeue mes scheduler during fini
e8c2b0afadea6b5c3045241580683046e83512f6 nvme-pci: disable write zeroes on various Kingston SSD
5fe33145d15424cd267a0f8ca7c9611e8c14d450 i2c: xiic: Add platform module alias
d1886d662be10667b9446076251cd16d06211766 bio: safeguard REQ_ALLOC_CACHE bio put
184197687feb7838392886fac14d77881bf2aa26 clk: rs9: Fix I2C accessors
ceee5664c829313f22d767359fc083d173aa4b2d arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
c80e2ac96f6c4dcd0763f56f687b4262471c301c efi/tpm: Pass correct address to memblock_reserve
c81c4b83ca639d9c5042c63f53c36669868bbb4e clk: renesas: r8a779g0: Fix HSCIF parent clocks
c4ce0b6cb2aea2b7811e7aaadc2da5ceb41c7cd2 clk: qcom: Update the force mem core bit for GPU clocks
88f57fd01de825d277ee30af2158612bbaac6a49 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
2b579f1004e06342865f19f029fe548025dde211 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
1f23c03308222be445f25a2f58097d13b01c60bc arm64: dts: imx8mm: correct usb power domains
8d9571f41acbed7ea8aea39877af23b18931af5d arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
af4e322d01a783290c290c79df8357f9f5cbe038 arm64: dts: imx8mn: Correct the usb power domain
97579d18a844b6b5dfaa3dcb4ebbb3a6725728fe ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
1a3f921108ceec14be2358ddc8564797844b7597 arm64: dts: imx8: correct clock order
1210929485b25891091e21ced52e194aaab3202a arm64: dts: imx93: add gpio clk
2629109487f1540963f86116e59e92369e55d56f arm64: dts: imx93: correct gpio-ranges
896f0e79f22251ba991d4eda769f2fcac152c017 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c2639b6e994a8b201be27b9f234b20aa4b73b498 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0b7b91a124ea856ee36ce7ff19966e1bc3d06d97 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
1d02a7544ec2e5b574338c4594d7003e99d1fa25 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
fb6b70a32193eaa25e0e38fdcd49bd01b110a575 drm/rockchip: fix fbdev on non-IOMMU devices
66a51238e6709ce641f2acdf314c88735263fb40 drm/i915: stop abusing swiotlb_max_segment
da6e7d30498fecba8aa071b151da38c57881a042 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
ca533f3994e8713df73d6c859fdac99ead37ca0d block: Fix possible memory leak for rq_wb on add_disk failure
2bf681ffaf6eebf00f0c37ad42463d67ee6ff73e blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
0e96e70241c7e21499fa2b9f02d34b570026d47e ARM: dts: ux500: Add trips to battery thermal zones
fd7a7cf74f30e2cf7ba72d1c94fcaa847bfe1aa6 firmware: arm_scmi: Suppress the driver's bind attributes
d3a2a4d3edbd3f1685699779529365654f535d63 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
15e3df5c626ebffdbf1cc4c6b66e187c553fea3a firmware: arm_scmi: Fix devres allocation device in virtio transport
774561dd7fbc2ad80ab2794ede251482a7bfc231 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
5838091a6b2395aa8ab4a498241540d8d96a91c8 arm64: dts: juno: Add thermal critical trip points
385a10e4131b3c74426c49fb70a06d4b0957c10e i2c: piix4: Fix adapter not be removed in piix4_remove()
6460c7d16933d234fb0b318bb891970d38a1bf99 Linux 6.0.8-rc1

--===============6065705469222996913==--
