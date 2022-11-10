Content-Type: multipart/mixed; boundary="===============0437834172332772184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Nov 2022 17:18:51 -0000
Message-Id: <166810073112.2252.11350496668371910412@gitolite.kernel.org>

--===============0437834172332772184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a
    new: e60276b8c11ab4a8be23807bc67b048cfb937dfa
    log: revlist-3a2fa3c01fc7-e60276b8c11a.txt

--===============0437834172332772184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668100728 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1668100728-9859c69d536d073f8bbcf237780ccddfc53b68be

3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a e60276b8c11ab4a8be23807bc67b048cfb937dfa refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtMngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O8EQANFGJpDbSDIHyUG8Bf27
mLzzFzpC3aNSLOh5b5UNM78bvmvpryESIlGVvtnw+zki5IwKim8C0Kf/ia3dMW8t
aVuAgpv8jiL0xN8mOTNeN89Qaz1CPSJCOFOPKFggQXm7FvBrCXH0KCZI0ybsJ70K
7opb1eSJ6h+jKDEwnF9lrRnnxD8uCU/j0KX98Rpsgyo39rPAIq8A8BIj900WiOcd
v4rLIQEQIp+f2y+RlMrXeb8R/CIGiO1GW6X7+cbP8CNWI9LjpZ/NsRCIJUfzKnYp
rtoivTJPRh4mr0LAhyZxx/6gpD5y+DMWWV7NSI7qVviig0b87nzarMSaBQ3IIKHc
xHbM/P1G7bz6LAoEFqUiTmm6hkj3dvKVoxLs5valn0rZ3vcowps0sAp9InTdm75x
lybGE02ON9stRZ4qKrDy8+xkUam3yTbIlawo4zdzxxKyOEjr4EnegO6lo7Qm2Q3z
GUm2Ssbg4j3P9WH9mS7xI26xF8LKGwy8ToCyl/ly7ZaGoMlQk9Po0jTGqP4Ly/7z
fKvBvor0KWP+t7tBOB1GpvkKCTjPg8L14MaGwGKto5KFJbPz5nup7800VId2I6SR
geHc8qsESJvxe93NaIoW0u9SswVOYKwgWyYtGvmfsgr5ygE90s58DLKyPnuu8WL1
Z+z1oKOoadQ6SEjRBTEHVydG
=VqaR
-----END PGP SIGNATURE-----

--===============0437834172332772184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2fa3c01fc7-e60276b8c11a.txt

06e68140315d44a33812a3e9e3114c6f0a3440f7 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d834b738fb301d23728566aaae7cc48b3bb70d0c usb: dwc3: gadget: Don't delay End Transfer on delayed_status
65e6006b995c5de86d3206a04a365ecdbb652fbd RDMA/cma: Use output interface for net_dev check
b8bcff99b07cc175a6ee12a52db51cdd2229586c IB/hfi1: Correctly move list in sc_disable()
c5df320c398777edd70bcd85922aa9b4d99f7dbf RDMA/hns: Disable local invalidate operation
0e23e85d86b78e734dd6654f1b69fbaeb5534c81 RDMA/hns: Fix NULL pointer problem in free_mr_init()
8b247812ac6f27c7a1ac290d7c8939eaae9d34e4 docs/process/howto: Replace C89 with C11
50b35ad2864a9d66f802f9ce193d99bbef64e219 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
4dfc2c2fe4e90c36818af87e9c31a90d61354a8f NFSv4: Fix a potential state reclaim deadlock
96b550239247be40ddb411f5db48ccc263816985 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cc52965012bc7de40dcc8c2c7d7cbdff0dd28411 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7b189b0aa8dab14b49c31c65af8a982e96e25b62 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
fad0b9fe8abca1222b091283173b3b95d8fe324b NFSv4.2: Fixup CLONE dest file size for zero-length count
db333ae981fb8843c383aa7dbf62cc682597d401 nfs4: Fix kmemleak when allocate slot failed
4d2024b138d9f7b02ae13ee997fd3a71e9e46254 net: dsa: Fix possible memory leaks in dsa_loop_init()
ab817f75e5e0fa58d9be0825da6a7b7d8a1fa1d9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b32fd83ab7850f523db98e03b4f02d71796549e9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e8f1633d2d606f7f5453759e0e4656b2bc6c6654 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
6fac158fd83b3646834112b31ee1bce544171268 net: dsa: fall back to default tagger if we can't load the one from DT
1a7a898f8f7b56c0eaa2baf67a0c96235a30bc29 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3ecf0f4227029b2c42e036b10ff6e5d09e20821e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a53e9ef6f4b1a2fe62e71121cc9c9889cf8bf720 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
92a1df9c6da20c02cf9872f8b025a66ddb307aeb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d8c1a20bdc2a0b07d6798021cf3f4f12def26b44 net: fec: fix improper use of NETDEV_TX_BUSY
7cbd2d962e55368d3889abd33ee7ae0d8068358f ata: pata_legacy: fix pdc20230_set_piomode()
23a0e91c9b4e521f0cf595549326b70e07f36ee3 ata: palmld: fix return value check in palmld_pata_probe()
170e5317042c302777ed6d59fdb84af9b0219d4e net: sched: Fix use after free in red_enqueue()
d24ba55946e6bdcfacae989638621d7728ee0ec8 net: tun: fix bugs for oversize packet when napi frags enabled
e40b7c44d19e327ad8b49a491ef1fa8dcc4566e0 netfilter: nf_tables: netlink notifier might race to release objects
4ab6f96444e936f5e4a936d5c0bc948144bcded3 netfilter: nf_tables: release flow rule object from commit path
185096e8f96b946a1b872698f2d0fdf90686da56 sfc: Fix an error handling path in efx_pci_probe()
43d50410dd42965c931efbf743f2060aee587b34 nfsd: fix nfsd_file_unhash_and_dispose
4143f7909d2febac6daaf751526b0c3075398a11 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ecb0657e4c75296cbd42b7a9226df60d5bb52c25 net: lan966x: Fix the MTU calculation
e8fc710b6d458bdc10a480ced5c5cc583b5f566c net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
646b285b541d2fe6602752aa6b78a689b05b8164 net: lan966x: Fix FDMA when MTU is changed
88bb900eddd40a56de6e19122ee3587fd9c28c50 net: lan966x: Fix unmapping of received frames using FDMA
8784df8f03747c0ec884e613f14f8ac017b6857b ipvs: use explicitly signed chars
e724220b826e008764309d2a1f55a9434a4e1530 ipvs: fix WARNING in __ip_vs_cleanup_batch()
97f872b00937f2689bff2dab4ad9ed259482840f ipvs: fix WARNING in ip_vs_app_net_cleanup()
a601e5eded33bb88b8a42743db8fef3ad41dd97e rose: Fix NULL pointer dereference in rose_send_frame()
0d4e91efcaee081e919b3c50e875ecbb84290e41 mISDN: fix possible memory leak in mISDN_register_device()
55eeed3fb340d96fa29ec0fc7e8c0191b162691d isdn: mISDN: netjet: fix wrong check of device registration
396515db923ad5cbeb179d6b88927870b4cbebb7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
83ea8c5b54d452a5769e605e3c5c687e8ca06d89 btrfs: fix inode list leak during backref walking at find_parent_nodes()
da7003434bcab0ae9aba3f2c003e734cae093326 btrfs: fix ulist leaks in error paths of qgroup self tests
a37ef32fe5956fe9248df68f6a61997845ba047e netfilter: ipset: enforce documented limit to prevent allocating huge memory
9a04161244603f502c6e453913e51edd59cb70c1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
825c3ea15408187090048a9aec35d0a70746d92d Bluetooth: hci_conn: Fix CIS connection dst_type handling
9b67438e315b925a699f0178f4a48baf3d2d6ef4 Bluetooth: virtio_bt: Use skb_put to set length
8f7e4cf0694149a5d999d676ebd9ecf1b4cb2cc9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5b4f039a2f487c5edae681d763fe1af505f84c13 Bluetooth: L2CAP: Fix memory leak in vhci_write
a6840e2c8b8a744331109cf3827b55ea1ebdec46 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
6ce6f8f8f6316da6f92afe7490bc2f0b654d68e0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c3543a287cfba9105dcc4bb41eb817f51266caaf ibmvnic: Free rwi on reset success
25baddfab3a9f113b8a59d4b82f37f3362e64935 stmmac: dwmac-loongson: fix invalid mdio_node
c97daf836f7caf81d3144b8cd2b2a51f9bc3bd09 net/smc: Fix possible leaked pernet namespace in smc_init()
a99a8ec4c62180c889482a2ff6465033e0743458 net, neigh: Fix null-ptr-deref in neigh_table_clear()
02ceee69d0c46461b978030c1041788d89637d82 bridge: Fix flushing of dynamic FDB entries
080589287127838046077904f34d5054ea0f895c ipv6: fix WARNING in ip6_route_net_exit_late()
e0792a768244a98635279db2b60a837f62dce050 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
93c218ad97517aaaa133370903928426cb49d735 iio: adc: stm32-adc: fix channel sampling time init
0668f80f08b21298fb813bb82d8ca35b61f7d162 media: rkisp1: Fix source pad format configuration
2146d039ac895f42a08defc969227f6ad4f02836 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
e8596d8ee020ba748121d403fc331cf5a2db13ae media: rkisp1: Initialize color space on resizer sink and source pads
ac9a8caf6fa17b5eac243dabca7ed8d95f414847 media: rkisp1: Use correct macro for gradient registers
ab893738f3bbcd0cba8ec48ca14353fc5f4a9a16 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2654e785bd4aa2439cdffbe7dc1ea30a0eddbfe4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
16ca03ab096dfffa9f2c37a8f44334af0bb9e084 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
edad69d2bc7756aabb24301b9a280778b971dba2 media: dvb-frontends/drxk: initialize err to 0
d8667db22ea8ab982b6a371c4947b53391b6b373 media: platform: cros-ec: Add Kuldax to the match table
0457e7b12ece1a7e41fa0ae8b7e47c0a72a83bef media: meson: vdec: fix possible refcount leak in vdec_probe()
ac2337448df44f4c7413575263c9f9c2f795f357 media: hantro: Store HEVC bit depth in context
a4a7d28db54ad51e9206a786e9e9a88c5b2ddffa media: hantro: HEVC: Fix auxilary buffer size calculation
9d4da0707565c039138d01601647a593a7134831 media: hantro: HEVC: Fix chroma offset computation
54252cdbbedfcfe0d0322d57963207f272f3dd86 media: v4l: subdev: Fail graciously when getting try data for NULL state
bd1efd9fd05537cebf3cff301d5ee808431eaff0 drm/vc4: hdmi: Check the HSM rate at runtime_resume
4c10c854113720cbfe75d4f51db79b700a629e73 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
37030f4c6e08ec8796ab0f07f1f9b85b400bf63f hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
0b52fa1a8beb1b72ab1a2ec1dfab27fc2cdd9e7e io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
022577b941c89be27e7dbfdc7ebdd4a13be275dc scsi: core: Restrict legal sdev_state transitions via sysfs
8b8fecb299f9237f6e5a038c22fba7e9e0d53a0e HID: saitek: add madcatz variant of MMO7 mouse device ID
d7414b65e804e215d60e2fe12a6985bb061dc22b drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
b8e145c86b51a788b0dbb22cc780941728fde6a0 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
01848609930c90fa8538fae239b96d6dc72ed356 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
cf2c84d58c8c993ea3fd6788fdfa8958f3a22c8a drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
4813a0c652cec2e501c011fd112cc64641c752b1 drm/amdgpu: dequeue mes scheduler during fini
34042d0280af70583835880fa48096acd47e30e5 nvme-pci: disable write zeroes on various Kingston SSD
bbc48d318ad90e282f3f7d4716b0feadc1b5a82f i2c: xiic: Add platform module alias
48629bf2ec08cc5c0aa87a8437f9d30b3673d112 bio: safeguard REQ_ALLOC_CACHE bio put
94c9e0e11a53e18fcedbf4563ef04a07385b2c89 clk: rs9: Fix I2C accessors
7b6aabe0186074cc766cb34ad30f134de8aacd4d arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
8ea59ae1f2d4c57a3bec85ea4c535104771c2651 efi/tpm: Pass correct address to memblock_reserve
e951fea092591a91c6a11aa4e580d8b9e16a1dda clk: renesas: r8a779g0: Fix HSCIF parent clocks
5547fcfbc8e5e11714e11372b9be111dd311701b clk: qcom: Update the force mem core bit for GPU clocks
02b208e7429d5aa7a9cfa6a8d75dd0d11ab8dfa3 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
28d496790993ece4361deeac0095e6b6a697fc96 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
be09330af8292464048127dde1add0142d8b01bf arm64: dts: imx8mm: correct usb power domains
fc109ee728cae8c1a86498b4f0741e70175cffc0 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
27661eb5912ee9d82ef91c2faeb496cdb2ad4080 arm64: dts: imx8mn: Correct the usb power domain
dde5b17c1e34fd15263be379e8cd34796d558547 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
52ab73001dc1923b84d4f615dde00f17eabc3a89 arm64: dts: imx8: correct clock order
d22a2cb46690f472f8cbe24f630a441cfd8b55c1 arm64: dts: imx93: add gpio clk
dc7b07d0ff2101cc6b123a95094312816893e542 arm64: dts: imx93: correct gpio-ranges
74720106bca1b4efc5fbcdac6ccc80f53cd3a3df arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
15e5c3cf861c97726794174470e59f98da752762 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0a373d909de0737ca78d9e6a2ccb35c2efe9bc73 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8499382825f5805e109319631c6075f67a93c159 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0d44ab965dfbbd4948ab2318b8e05d5c752df852 drm/rockchip: fix fbdev on non-IOMMU devices
52d7b11b32568e3ddfa13cb6b98dbdf2dcc7eb3c drm/i915: stop abusing swiotlb_max_segment
e7cf4cc23eefb0feb0c01eca8dfed3f0ba4e0398 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
528677d3b4af985445bd4ac667485ded1ed11220 block: Fix possible memory leak for rq_wb on add_disk failure
2dc97e15a54b7bdf457848aa8c663c98a24e58a6 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
55ccedc2271071d78ec6bf449abf3ec5fe3a99d5 ARM: dts: ux500: Add trips to battery thermal zones
501844030ba6ba5d42f68103e1acec401e549eac firmware: arm_scmi: Suppress the driver's bind attributes
db08dbc90dd18d5bdb5aa5bc5a661b9ff9e59ae8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
6f2238d49af33edf4a3e9e651b01cd5523a23637 firmware: arm_scmi: Fix devres allocation device in virtio transport
61c36dc66e113b09a8d9a4bd17c535aace1bc085 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
3d6e1df42610d7c339d8bed4011311f975b5d019 arm64: dts: juno: Add thermal critical trip points
fe51636fffc8108c7c4da6aa393010e786530ad9 i2c: piix4: Fix adapter not be removed in piix4_remove()
d7efeb93213becae13c6a12e4150ce1e07bd2c49 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e1aada9b71493b2e11c2a239ece99a97e3f13431 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
68d15d6558a386f46d815a6ac39edecad713a1bf fscrypt: stop using keyrings subsystem for fscrypt_master_key
0b1747653b102c555bac745ebe5ca86cdd20e43f fscrypt: fix keyring memory leak on mount failure
3dc2f645655a059c20bb00e8ba78123d653b4ec6 clk: renesas: r8a779g0: Add SASYNCPER clocks
22cb13111ac6ae7fdf1e9244e7b84fa859835bc2 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
52b2b65c9eb56fd829dda323786db828627ff7e6 btrfs: fix tree mod log mishandling of reallocated nodes
148d8edcf8e4a1a3faee7b5595cc5201f87654ad btrfs: fix type of parameter generation in btrfs_get_dentry
d8d35457860666058ee21e179a0a08c9044241e3 btrfs: don't use btrfs_chunk::sub_stripes from disk
120f1b481d3b0bceee636769382f92d8a3e501f7 btrfs: fix a memory allocation failure test in btrfs_submit_direct
f1ad8f211c67961a00fb3a24c7d305d76d2b16c0 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
f43b6bfdbab78606735ba81185cf0602b81e40b6 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
c6813b5610ac53af73edd87a660d23a0511faa47 cxl/region: Fix decoder allocation crash
12316b9f7c18138ae656050cfd716728e27b7e2f cxl/region: Fix region HPA ordering validation
45d9fb4b758b9d602ee7776eb6754b0349946aad cxl/region: Fix cxl_region leak, cleanup targets at region delete
64916bea27a150da719c1c58b99c4cf2073660e4 cxl/region: Fix 'distance' calculation with passthrough ports
cc1b9961a0ceb70f6ca4e2f4b8bb71c87c7a495c ftrace: Fix use-after-free for dynamic ftrace_ops
5836e49b1ceff3c7a1603f95d9a38b6af1b6e752 tracing/fprobe: Fix to check whether fprobe is registered correctly
5c0e2da85422f22b146e42d864198df3c219c95b fprobe: Check rethook_alloc() return in rethook initialization
71aeb8d01a8c7ab5cf7da3f81b35206f56ce6bca tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a1ddacedaeab68fb8c1179fabca816847b83d8d9 kprobe: reverse kp->flags when arm_kprobe failed
49ca992f6e50d0f46ec9608f44e011cf3121f389 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
91e72fe1959cff607bf1b1a3102b3c394169aff4 tools/nolibc/string: Fix memcmp() implementation
a75c9fc5e561e9e9cf183a88a223b40fcc72da26 tracing/histogram: Update document for KEYS_MAX size
7480aeff0093d8c54377553ec6b31110bea37b4d capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
eeba448c9c7ffd534a684befacb84fd458b52ead fuse: add file_modified() to fallocate
b160dbd123647c45734e0a26b9a2547d83614eb2 fuse: fix readdir cache race
7792874095fad720698640750d2081728b3a683b selftests/landlock: Build without static libraries
ac35d1449a26af62b062395a5c02224bafaf07b1 efi: random: reduce seed size to 32 bytes
305913e2134642703bb823707f042441d76ef73b efi: random: Use 'ACPI reclaim' memory for random seed
3c8f47d42e3dff6c80c15a67ec17495da58c9a86 efi: efivars: Fix variable writes with unsupported query_variable_store()
fa8701aa70b14f6f47d635f44b7e627870069eac net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
db66629d43b2d12cb43b004a4ca6be1d03228e97 arm64: entry: avoid kprobe recursion
19d5c59177ba3485ca8112071c6a4279bce85ce9 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
c8389d42e62b68896df59dab3780aed247081942 perf/x86/intel: Fix pebs event constraints for ICL
59d0d404a87220bc03132a3ab9cea7f5d81c405a perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
df5acdb667e78dae04986cc85ae90153c1f442cf perf/x86/intel: Fix pebs event constraints for SPR
5aa83e4d56c5398e2c8d92f2fb7bed90d66e5caf net: remove SOCK_SUPPORT_ZC from sockmap
cb525522fccc24baf0ca8181d54f2dd7b631bdc7 net: also flag accepted sockets supporting msghdr originated zerocopy
a002d68abaa5cb7ad6da810033efffcc105f7fbd parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
f99241f3777cdea93ae0b98627bb6c5988cb6d9b parisc: Export iosapic_serial_irq() symbol for serial port driver
ae42be8c487a372fefef3ea58f7df8d9b016f548 parisc: Avoid printing the hardware path twice
89bee03d2fb8c54119b38ac6c24e7d60fae036b6 ext4: fix warning in 'ext4_da_release_space'
ce1ee2c8827fb6493e91acbd50f664cf2a972c3d ext4: fix BUG_ON() when directory entry has invalid rec_len
2f8d9b94176d48d733a461e13bb4f6589653ba05 ext4: update the backup superblock's at the end of the online resize
bc2f9bf9b51f6637dfadc9dfe4fc1febacae9d71 x86/tdx: Prepare for using "INFO" call for a second purpose
895c168c8f78079f21ad50fead7593ffa352f795 x86/tdx: Panic on bad configs that #VE on "private" memory access
4c507ca2800294343e6a082dc8b085b0077ba5c6 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
546e0f536d23caff8ab1e79c2f13b06c45ee05cf KVM: x86: Mask off reserved bits in CPUID.80000006H
d699256b43bec6b903e946d1af50b4a3d0ce7550 KVM: x86: Mask off reserved bits in CPUID.8000001AH
dda194b40861a7185428471a56e6a77a64c275d2 KVM: x86: Mask off reserved bits in CPUID.80000008H
16f47e8ce8fa749545fc133461d227a345f7e6a1 KVM: x86: Mask off reserved bits in CPUID.80000001H
fc2c6ca59e452f8a3260f914d3e5446cd8eb2868 KVM: x86: Mask off reserved bits in CPUID.8000001FH
9c031e1fd452d26a9cd603df9c88df64093aa9cb KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
b3070d3b75451ab836bf45573206cb7d4eab9f2a KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
5f7cff22d0c9402c01bb9e65caa00d250ff05211 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
da0903388740d9dc6f0a58bf057019fa852a47ec KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
61242001d6c9c253df7645dab090842d8da08764 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
bfa9672f8fc9eb118124bab61899d2dd497f95ba KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
fec77482d28436932e7beeb6706ab0ab79d63a55 KVM: arm64: Fix bad dereference on MTE-enabled systems
192b07253ddc71317df0a7882311e0a76572790d KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
a7ebfbea0f52550d7cdf12c38f3f5eaa7b2b6494 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
067e674d2261d34e5579c59b1caf09c8ab3a44c4 KVM: x86: emulator: em_sysexit should update ctxt->mode
9eb0ab82b8ab45bee099b3fb4a20ab1ffd2c2988 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
191768caed925f73af078da9b90d54527fdecc00 KVM: x86: emulator: update the emulation mode after rsm
5711b73a8d0b2a25262cac0fcf2228b4d4ffa4b3 KVM: x86: emulator: update the emulation mode after CR0 write
96f8666c737b3346b40d12b8679bdee69b19f4c4 ext4,f2fs: fix readahead of verity data
096df608940dfcb13721ad3cf0ded2669b647623 cifs: fix regression in very old smb1 mounts
3815f86b166fda5ea388bfc0f4cd059fe9225b6f drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
20150ef6f65ab951e50fc93ea909a36737bc482a drm/rockchip: dsi: Force synchronous probe
61c151a19e894106509ec0aa7fe10bd0b95eef92 drm/amdgpu: disable GFXOFF during compute for GFX11
d3723a5245e3c6d2d8075363e216e4120b1e0d1a drm/amd/display: Update latencies on DCN321
320b3dd9bbe6bce2a3c15a1fa0656b7c4541a2d7 drm/amd/display: Update DSC capabilitie for DCN314
b13ae925edebab8999626a4f33f99d8ac4f061f1 drm/i915/sdvo: Filter out invalid outputs more sensibly
1716f70a79965d9c96f328adba07536166c961b0 drm/i915/sdvo: Setup DDC fully before output init
631f73deedeb0fbc92ca5037d5a71c9fcae7974d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e60276b8c11ab4a8be23807bc67b048cfb937dfa Linux 6.0.8

--===============0437834172332772184==--
