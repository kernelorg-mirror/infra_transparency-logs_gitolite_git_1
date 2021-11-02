Content-Type: multipart/mixed; boundary="===============7515022179263285033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Nov 2021 17:31:53 -0000
Message-Id: <163587431382.17279.9194704078015411936@gitolite.kernel.org>

--===============7515022179263285033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 077a0cd448cb3856a97bedd231d2d111f91e0db2
    new: 2ffa840bc04ba59bbb518edeb933a5b1f3e0616e
    log: revlist-077a0cd448cb-2ffa840bc04b.txt
  - ref: refs/heads/queue/5.14
    old: 65c84bd24d67a77234b63bab092b14084ce2b02b
    new: c1de99fa26e94b7492144a792232311d99ed97b7
    log: revlist-65c84bd24d67-c1de99fa26e9.txt
  - ref: refs/heads/queue/5.4
    old: 47a296ed1f9059a9926ad13f4ad025d759625937
    new: 7709893b0a214a4b536c358ade8b8ef87149617c
    log: revlist-47a296ed1f90-7709893b0a21.txt

--===============7515022179263285033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077a0cd448cb-2ffa840bc04b.txt

23a4701471fc2cdf822813a11b1d7eb6dfee0b9c ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
a093eabfba7020de2a5d092f55ea0928f223344d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
bf6271b4100ca56de50bc76296e3d964029b9f32 ARM: 9134/1: remove duplicate memcpy() definition
2270ee64753423e77ecb7d6fe6d7a645308066a6 ARM: 9138/1: fix link warning with XIP + frame-pointer
839a0ffc597b6ab15609346bbb06c6411574cb47 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
a92d427bb24ff50160957abbf67a52b4352a7696 ARM: 9141/1: only warn about XIP address when not compile testing
b28a094862e09ae500db190914b79292c21eaaed io_uring: don't take uring_lock during iowq cancel
3d3b822d92871c1479f955b42db857d59c945e96 powerpc/bpf: Fix BPF_MOD when imm == 1
baa2f1bfd7079891436abdddc45ecd3179a70502 arm64: Avoid premature usercopy failure
c5c1cd15ac4526ff0e6ce8744f14d085f740b35d ext4: fix possible UAF when remounting r/o a mmp-protected file system
6b9fb019a2edce76ffea23b33b59d5ede81f743d usbnet: sanity check for maxpacket
fd65ea8e37bcc40b3071d2158218377a14a5debe usbnet: fix error return code in usbnet_probe()
c6b16a5e2d7893bd3b762217a84983712311ef9d Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9db19a47fa51ec2bc8f3989e51147009728e23db pinctrl: amd: disable and mask interrupts on probe
291fcb038e53cdeb28df069e7f2f651ee9633c96 ata: sata_mv: Fix the error handling of mv_chip_id()
07021ac5f561a994975a8b08e864dc2d5324d474 tipc: fix size validations for the MSG_CRYPTO type
a8b2d7ac6dbf58bb44f2a76b8050041540d4766c nfc: port100: fix using -ERRNO as command type mask
4aa6a0d68e2cf2370711d278f65e77c8419c2da2 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
05a75081a10b7398dd3e0c11c13edeffaeb9c102 net/tls: Fix flipped sign in tls_err_abort() calls
47eab28365f1a606fb04cd4c9a20e77d579a1b95 mmc: vub300: fix control-message timeouts
80e353f83da1b65a21efa7baffb2c105a5902748 mmc: cqhci: clear HALT state after CQE enable
8a824938c23697f84dda376db4675a06dd1b13a8 mmc: mediatek: Move cqhci init behind ungate clock
827e858e83baf55523a63d3bf2cf82062be70260 mmc: dw_mmc: exynos: fix the finding clock sample value
0fb9f510cd23a1c2b07d397117f60517368cb353 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6581b766714210f64452cc863e3bd576a220abbd mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
0ad321a272b670391385bc917bc7d7e8a91a43bf ocfs2: fix race between searching chunks and release journal_head from buffer_head
a62a4280b26cb308bb067372e07aba5cd3999c63 nvme-tcp: fix H2CData PDU send accounting (again)
d06bf7abe6f4b4da688fedbc15a12ac9c5722f8e cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
6a106a8847e532cd856b8be5594362e1a447ea28 cfg80211: fix management registrations locking
33f16401019ad77b6eeb93d0e3109aac31b85960 net: lan78xx: fix division by zero in send path
6d7d2b086ebcfc92f461a810bbb4183059b43283 mm, thp: bail out early in collapse_file for writeback page
21b92ac8652f6bcf7256c5287361f8a10da12dc8 drm/ttm: fix memleak in ttm_transfered_destroy
15590e78e593ba7ba3fd4242b6e362d7c9d7edab drm/amdgpu: fix out of bounds write
5b0fc2ce95f03683b4c4aafaea1e364e0df570d1 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
995239a8ffb3eabee0115a5c1e9398910c32d79a riscv, bpf: Fix potential NULL dereference
6d1dfd4f2db22a6917f64aee4fbc9291421f7c8d tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
8f99c4e51d2a08b0d1198b4c12f715a98c85ff82 bpf: Fix potential race in tail call compatibility check
79b330ecaca14134d7878ff230710980ceae7114 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
56a7a563f8f26d0159a17a58127129d925543859 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
b99b5710649dfaa4b2a512b42366533e11c20f23 IB/hfi1: Fix abba locking issue with sc_disable()
d398e5c5c1edb0de9f72ec9ebce47b2526b04d9a nvmet-tcp: fix data digest pointer calculation
120f8228758647abd38b4942e6829f09991422b2 nvme-tcp: fix data digest pointer calculation
60c9fbe2387e8a6e2351b4b9877deca30817f233 nvme-tcp: fix possible req->offset corruption
eeb28a42f4aaa119d71e18b58cbdd7d80a1a8b31 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
083b888d0d1980f4612d4fa51073ea716b5c6890 RDMA/mlx5: Set user priority for DCT
0c172782cbd65a5171310706f57ef91fb23620cf arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
d10ea93b665b44ce2cdc863965cad4f4c592f5ea reset: brcmstb-rescal: fix incorrect polarity of status bit
23cfdf3ef34dabf62d1d9779a63feaff9fb11c6e regmap: Fix possible double-free in regcache_rbtree_exit()
9c1c0ba382edbd490f3068c1aee907e3bff197d3 net: batman-adv: fix error handling
4c241d6b8f03baff358073802dc2adbe05bb7893 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
1d13c25d4de7c3da392bcd0ca1d36418c8cffd09 cfg80211: correct bridge/4addr mode check
c622233bfdaf80c604de4b79d671aa2c95727940 net: Prevent infinite while loop in skb_tx_hash()
27ff18a95d1de5a496bb833237c76cc49a831373 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
e3841fa2c22d6d87ab4b151cfb81af155b56508c gpio: xgs-iproc: fix parsing of ngpios property
0bd17539e653fd48cbf3c7c80c7b13639c27b7bf nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
dc84b3f48855024a9b8a9a993d55c8875f6a4512 mlxsw: pci: Recycle received packet upon allocation failure
cd3860e53184bba7fe943ab29cf09eb3191fac49 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
4f8dbd27fc8b118451dc7b5110bcfed444944f59 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
cd7a0b47a8805582e6f383f06d5c829ad836a582 net: nxp: lpc_eth.c: avoid hang when bringing interface down
aada5ff599998d1b7b57c2bde33282a927404496 net/tls: Fix flipped sign in async_wait.err assignment
e3c6efaa8ea206ba3e315686d937bb113127291a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
358a37a84f845df9831a864bfc64119ed36431c0 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
f364889da02da6dcac7d02be668d58b1296da2b1 phy: phy_start_aneg: Add an unlocked version
9574c7bdfb922e2b75bfb78fd4712080a07558e7 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
c0dbf5d89d1a502efa90e3e8354302b459750257 sctp: use init_tag from inithdr for ABORT chunk
e3c9310169117a82ddb336a2b857619eddfe028c sctp: fix the processing for INIT_ACK chunk
47051d82cf061c45d071f3d99fd61795edfa71b9 sctp: fix the processing for COOKIE_ECHO chunk
03ae12a4e67db841ed653912950f36d6982324a1 sctp: add vtag check in sctp_sf_violation
2736b2375f0048111368f8b6e988d19944c56b53 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
84df3a5467f0db0452accc0989d71d27c1f6ee68 sctp: add vtag check in sctp_sf_ootb
db3212b2632a956a4053061df07c09f87632b5e9 lan743x: fix endianness when accessing descriptors
c55838dfdc6f4d663a92550dc528f0f2424d806b KVM: s390: clear kicked_mask before sleeping again
4f0b2a949ddb03809bcb963803848a45351ec79c KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
f82ff79d9f8218c9305d649bd556dbb1a2124bf5 scsi: ufs: ufs-exynos: Correct timeout value setting registers
bf6074c14788631d88430e6e60daacd608ec2d93 riscv: fix misalgned trap vector base address
3ef1d7b388b5358ac42dab149fc8c1ecac57e321 riscv: Fix asan-stack clang build
2ffa840bc04ba59bbb518edeb933a5b1f3e0616e perf script: Check session->header.env.arch before using it

--===============7515022179263285033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c84bd24d67-c1de99fa26e9.txt

e552727eb659261189b4c4c95bd1d2b367805e81 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
f0a34e2d42a2c4a96de997dca2595dfdc8f1335a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
9c236a8c222d3d223bfe0d07ae106270959d351d ARM: 9134/1: remove duplicate memcpy() definition
a4c27cd70b78a9c28f316c8d5af57e60d1e8dae1 ARM: 9138/1: fix link warning with XIP + frame-pointer
223c4baab1cc6cade76071da077eb5ec6417c368 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
f2b270c4287f7306a99ffcf3fb69b9607eeabac8 ARM: 9141/1: only warn about XIP address when not compile testing
bec42b19a05cf1c06807a27c905890476741adec ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
46bb1e768eb521a72e959ce9694b4de117e3b4fc usbnet: sanity check for maxpacket
5942d9cc8c0b744a713e5d2ae44e7c847206f947 usbnet: fix error return code in usbnet_probe()
4b2b76a4ba431775cae3836d0545cc840678e14c Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
aef39d93b91a5bef2ed28bd42d3523852e6fce0a pinctrl: amd: disable and mask interrupts on probe
9ed6d4685e13e7cbc1975822b7e616ebde4206a6 ata: sata_mv: Fix the error handling of mv_chip_id()
5ad882e817c6ebf4061bfd9a4b6e6d8a55981140 tipc: fix size validations for the MSG_CRYPTO type
a132f3943e5fad2d7d069719bd7050bbed32710e nfc: port100: fix using -ERRNO as command type mask
65e25a5836e0403836876d4e6f76eb66f84287e3 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
9d215051970fdee957d1b470f44adfa52dc19c2a net/tls: Fix flipped sign in tls_err_abort() calls
d7190e058549850a933d2d9342764a5b5a8d5790 mmc: vub300: fix control-message timeouts
8a4943197fcddd313f900314e8abbb5335842487 mmc: cqhci: clear HALT state after CQE enable
2fcf71b63f071d9603359d1440f1dc2bb17f77dc mmc: mediatek: Move cqhci init behind ungate clock
b4bea4a52e101b9d19a9c3ebde9e90e240c85dee mmc: tmio: reenable card irqs after the reset callback
52af2f8e1c21505b31d541ab84b8941a26194c3b mmc: dw_mmc: exynos: fix the finding clock sample value
2261dda1f7b1addb85fbadc19674a9f41efed55b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
8dea128985f2345d3c2cc3a8fe36f58c2e288b2e mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
ea330ccb4828a19f45c7a45842d1b654e20531ef mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
072adbd2353254b8340cfa34054b1a27bc8f50d5 block: Fix partition check for host-aware zoned block devices
88254e31c0eed6281a7b9485bba91212a6d33eab ocfs2: fix race between searching chunks and release journal_head from buffer_head
bc67eccf2917950745f80baf6edb6fa4415173ce nvme-tcp: fix H2CData PDU send accounting (again)
31a342c6c02e904ff7e57cefb23f7ad1a8c36772 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
c0e39bd1181fc8206e1cb08dc398795b817ec4f6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
79f18e86507f9cec7f179dbd02bf3d4c57379b6b cfg80211: fix management registrations locking
4785221f194a6a8daedce71c19332b9953527f2e net: lan78xx: fix division by zero in send path
52c3e7e82c31aaa606d1381002a467df92aa16a4 drm/amd/display: Require immediate flip support for DCN3.1 planes
2f1a46370edad3abaa9b8fb986657afc33937a3b mm: hwpoison: remove the unnecessary THP check
dbbf0220ba0a3af6d2278f6fa3c3bf7c5b70140b mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
4be8fd0fc30f15ce3f47e3343bdd3a95d05f5616 mm, thp: bail out early in collapse_file for writeback page
8bde5080ef519b8dbcd9cba8714d168d6cf5ea11 mm: khugepaged: skip huge page collapse for special files
127d91426b3d5bc4f395642afa5bc39402c822b4 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
16f42e3887fdc05796f6bf32e1c670024c65adb5 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
49a6d807c717558f64e9f478a10e5a54f3e4c3a5 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
3b7557ecee3863e561f7e471dfcca05c43afceff arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
d2967532962279210a69fcca1c4402c4921d0817 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
f6b4040e6871b0d2033373bf79656a50a4cc97e9 mac80211: mesh: fix HE operation element length check
8daa9090f9a4a8de898f6c304b34853b43b07e82 drm/ttm: fix memleak in ttm_transfered_destroy
ec303d2b94666936e3894372e955d932c0ebc7cb drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
1ec80f038c5e4b438b539fc2cc8a1057b71e9fbe drm/i915: Catch yet another unconditioal clflush
9f7066d63e9446642b88d145681edb107f45eb86 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
0acf0520fe4f86c34dc0be2cc1a8251df8703221 drm/amdgpu: Fix even more out of bound writes from debugfs
d080f9f59ba0b89abc455a5e83ae8bad8ac1fbbf drm/amdgpu: fix out of bounds write
67030b9a37ca69c7c9e916d7068e4e95fa2c76f4 drm/amdgpu: support B0&B1 external revision id for yellow carp
ca024c373b294e73bff72d27cbd26a3cc2f407f6 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
25be85a732a86b923ad6748b61c9dd963c9a8cac drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
a2f4e61ad99feb933b5685078238279212c635a1 drm/amd/display: increase Z9 latency to workaround underflow in Z9
0dae8b02e6167ca0cfb1a2e685f8e1940558a75b drm/amd/display: Increase watermark latencies for DCN3.1
ef806948a548a4206251e5e7bcc6cdeb0ed7f5c0 drm/amd/display: Moved dccg init to after bios golden init
de9a59bd3cf1fd8d1b3e1a7b47736ae6b69ed45e drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
00d4c88f4426a7e98087809a50c27a4762fd8eb8 drm/amd/display: Fix deadlock when falling back to v2 from v3
b9f66c17ed8c6c45b0eb457ee0d3ad96d1c1ce25 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2987bb392dd450186c6f63be322fc4874b752e27 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
f1d87b86c20942eb51b239d264db880881256544 riscv, bpf: Fix potential NULL dereference
6c318f2942468bb2ca6fe2d10b7fd4dbc5d83fe0 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
35dea2d3c2635ddf11048ef553ce1c066ebf10ea bpf: Fix potential race in tail call compatibility check
917998df8321f5cad1fc41934956757f55cfb4d7 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
b43254e52c10bc22cdbad84158d44019b70c5a9f IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
27f170a5091163bbbb634132c85dd9adeac644b2 IB/hfi1: Fix abba locking issue with sc_disable()
fb0e1f68f84ba747f0dd0e82b1d4ba411f966727 nvmet-tcp: fix data digest pointer calculation
83f8366721888b975a389064afc4ba6449818dbd nvme-tcp: fix data digest pointer calculation
e39565495a0cbb362602f3d7097682052dd35af8 nvme-tcp: fix possible req->offset corruption
df4db425847a0313e2c99198bb63982c53b23b2a octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
bb8765db534182288c3078a1ce4d6eb3ae6ca564 octeontx2-af: Fix possible null pointer dereference.
59033d89273c8c7b4b11296ce48cf4f311dbe4b7 ice: Respond to a NETDEV_UNREGISTER event for LAG
d41ff4265927e27dd12a400794408a918b4e61bb RDMA/mlx5: Set user priority for DCT
88b174835f2f4ee7195e8cd996270dcec63a03a7 ice: check whether PTP is initialized in ice_ptp_release()
0be7939663140351a3334c8d51b1df22f5dadbad arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3a4e931786fd6f4aed1e202543a5884b49c8683a reset: brcmstb-rescal: fix incorrect polarity of status bit
2970bdc5206f6a88a9b130161ff19d9308c84832 regmap: Fix possible double-free in regcache_rbtree_exit()
281dead39ef5d47bd6fff628af9233664eaa2ac5 net: batman-adv: fix error handling
fc7b6db70eaa37540e74e6d34232377d046ffd93 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
5077ac64055cece7c800b8384077b0d2aad078cf cfg80211: correct bridge/4addr mode check
cf23dbee44f483e5620c9d1511a9f6798729bc9b net: Prevent infinite while loop in skb_tx_hash()
eb28c4f111aea1d320314bce7bbabaff9f406331 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
966323e02ef8374c35306a0be5398576309f0c0e RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
cb0535332811588b07d4d4fe89702316b76d69c7 gpio: xgs-iproc: fix parsing of ngpios property
ea52fbc055502df5ee54f2c92a706dcff952f121 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d99c592002ccc19c84531a8cbcc80f62c565f4ed mlxsw: pci: Recycle received packet upon allocation failure
3eeaeae807b02bad55840906bf46583a320211bb net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
e465cae96c918b40a90195796c10cfab186698b8 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
75cfdc1bff1ab550f81acc60617d45365f60e1b8 net: nxp: lpc_eth.c: avoid hang when bringing interface down
36010c716e388bacf762bac85fa732e19adbde85 net: hns3: fix pause config problem after autoneg disabled
d3c028d176c74b3526c9084262d3aec608c9e7e3 net: hns3: fix data endian problem of some functions of debugfs
d3b4413a4b72ab3ed21bda0fd46ea4a4b9872973 net: ethernet: microchip: lan743x: Fix skb allocation failure
b94e273fa947345780ad3fcfbdc77a9193a24d8d net/tls: Fix flipped sign in async_wait.err assignment
3ea83537e3c74b847a82af1a235e0a1cd87ce858 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
c5086f183dd7072fe2b989dc2c7aa007868c90ef phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
f34a85c5708a108230e05c147fb54f113fdb2648 phy: phy_start_aneg: Add an unlocked version
9903d73089e61a184b8ef3fb389db60f2e263133 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
037800bf6ea70c28c4a0c2dfd9c7e553e9c77059 RDMA/irdma: Process extended CQ entries correctly
e9cd1d3f4ecb493e30fe469156e6970b577294e9 RDMA/irdma: Set VLAN in UD work completion correctly
1301b9497f1b62469df35583d9aa5d473a231c40 RDMA/irdma: Do not hold qos mutex twice on QP resume
a7f485465fa9ee5e1a580e7e7137d75f8afc9e31 sctp: use init_tag from inithdr for ABORT chunk
94a4b2557742dfb8d767b1283ab2dda4e39d1a90 sctp: fix the processing for INIT chunk
6cf9ebbb6e84799d02847102866588ed1bb020c4 sctp: fix the processing for INIT_ACK chunk
639365306d7f5e8a40af7726deacbc154c95a305 sctp: fix the processing for COOKIE_ECHO chunk
ada57247db4000192bcffb613ba4c7e7cdff1430 sctp: add vtag check in sctp_sf_violation
a71ae5c4264a7dda6482f545ba6a8c81cc3dd8fd sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
271d227675ca81e8941b3fa263c1c709a1e38517 sctp: add vtag check in sctp_sf_ootb
465aa6b08896f32cb8b3d0d81b730a39f17a485a bpf: Use kvmalloc for map values in syscall
904d210bf6d2cf946ece32d7ef130f79a3eb0057 watchdog: sbsa: only use 32-bit accessors
d04a26be0305b2834a1e31e97bdf7e010cbc7c87 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
03317dfa6d6139191b28bc7c30e6bf4b8649cdbf net: hns3: add more string spaces for dumping packets number of queue info in debugfs
f7692171227650ee260fc479e0ea28465b958a0d net: hns3: expand buffer len for some debugfs command
e753815ea6bdd4d63519f12097f391f62f2c7c1e virtio-ring: fix DMA metadata flags
ee69dd9de74c910cf1925550add38297735f6b28 octeontx2-af: Check whether ipolicers exists
3c4c556d52587533f7cd4e92bdda90ff9bc0023a KVM: s390: clear kicked_mask before sleeping again
32954ab550071b13ae01d84a9c0ee43bcb9d3d52 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
8d1b73a752bf5c04cd0633b644ca206e77a67f26 scsi: ufs: ufs-exynos: Correct timeout value setting registers
6632ab4ae0c267ec426879aac82dd0fe26b3aeb8 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
192b8cd499eaef596bca14a536259ae4818b4ccb scsi: ibmvfc: Fix up duplicate response detection
fae8a96b7c34ef54afcba56c83a08ffc17197ac1 riscv: fix misalgned trap vector base address
dd1210bc778e83aa69e2761ac2afe783aa9f0b1c riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
ff08b662667d286a4eee74125994d88bfd7ba44a riscv: Fix asan-stack clang build
33d18975e932f161e87fedadc9dc8ba7ca072ba1 perf script: Check session->header.env.arch before using it
4fbe2f8d6426ee384d055c8f9042884f2c8f74ed KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
625daa2aa47d7c763996f5122437dfa574b173d3 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
5be24022be01a091ab69e4602a1130bd1ecbb897 KVM: SEV-ES: fix another issue with string I/O VMGEXITs
c1de99fa26e94b7492144a792232311d99ed97b7 KVM: x86: Take srcu lock in post_kvm_run_save()

--===============7515022179263285033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a296ed1f90-7709893b0a21.txt

9a5ea18f461ee7d28924b2d52fa6be11dddcf76a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e11da12597fa30f4ac0521a4af56dfcd6dc2b9e4 ARM: 9134/1: remove duplicate memcpy() definition
71b386ba8c946404f054e4048246b3c8cc3158f0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
405a71f9ab6f48efccbecdb90e7eff94fd0075f2 ARM: 9141/1: only warn about XIP address when not compile testing
5e67f72500c31867b4d56c19ba9642d1438d2723 powerpc/bpf: Fix BPF_MOD when imm == 1
0f3227bbd59adaf6b191ecd2eebfcaf8196f3bb1 ipv6: use siphash in rt6_exception_hash()
26d0cc90d25a7337f0414dd76bb44ba533f11f53 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
dd903ae89ae00e66fd1d7280e274150f1ea6e587 usbnet: sanity check for maxpacket
08f2ffb0d3675d941713010899e8c030432911ca usbnet: fix error return code in usbnet_probe()
888b053a753a224a339d0814fbcb06acfe56cf60 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
e5a5b226406d4102b8596a58fb364cce58b9586f ata: sata_mv: Fix the error handling of mv_chip_id()
da5a8763e6bb65afefd586d243ad58784db0d7d3 nfc: port100: fix using -ERRNO as command type mask
52d8a134826439d3cabee1c61c671f34e3571439 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
73473bb8cfd459e6bf7213354460da95a3d4c60e net/tls: Fix flipped sign in tls_err_abort() calls
074a961142268e3e148af34bd452e618328d0638 mmc: vub300: fix control-message timeouts
705a473e2fb4da609c89b1c747a22aa07dcf800d mmc: cqhci: clear HALT state after CQE enable
fc42f82f3df3104c7561e05b88c8b2baff63b3f5 mmc: dw_mmc: exynos: fix the finding clock sample value
51e476c4a41efe2c71dc1d9f895797264c640549 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
d55e627dedf57ebf4f17dca40b96e5d557f9c167 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
84077e1cd59db2a6d419cbfd813a18806addeac9 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
813fec202c48eda537c62dc26453bbf72d4bcc40 net: lan78xx: fix division by zero in send path
f01a38dc32c36a2de3d817b18476e00654b017ef drm/ttm: fix memleak in ttm_transfered_destroy
f19b4bf59383b30f3dd089a981d55c3cba43bd98 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
516540ad3594281878dad29976a0216329038bbf IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
a1912c7ed472fd8eefbdfdd9af4e52dd3c947f9a IB/hfi1: Fix abba locking issue with sc_disable()
40c8b0049de5e4f0fc18a5fdd8c2e40ddd889442 nvmet-tcp: fix data digest pointer calculation
22d5050bc73dcdd8d8ea1f628ad59c3b8ed5c060 nvme-tcp: fix data digest pointer calculation
f5e30a6cd17e6f4430fe23118a11530689c64fae RDMA/mlx5: Set user priority for DCT
9559951b0bf72c78a2e056fc959242381d846e88 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
5bc0e833d3b61e88dc01a3e7568ad526453709de regmap: Fix possible double-free in regcache_rbtree_exit()
a2bd8abd6ae63c5710828c3b81bfbaa0e3b80460 net: batman-adv: fix error handling
c4f62e2674b66a0a1f642254afb67119b32c42b5 net: Prevent infinite while loop in skb_tx_hash()
70a1aed71aa8b072d29da72a15a46430967c1095 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
d69e936d9483c5e900eb70fd518453ee5e228233 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
77d3b0dba987cb076f92e2fce89967acfb2dd142 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c95f6089a8ce95c9febe7b1e2f885c83f27afe4e net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
783924de4180d0a09dc7f62be1fd867a2c79172a net: nxp: lpc_eth.c: avoid hang when bringing interface down
ab0c08a7985266caf07b02d18c0c3f97e605652f net/tls: Fix flipped sign in async_wait.err assignment
38683e19e4207007c0365451c2f250abacd49cca phy: phy_ethtool_ksettings_get: Lock the phy for consistency
b36f629bd2fd442f66989f18bd6627f298656c87 phy: phy_start_aneg: Add an unlocked version
2e6e26ba7e2f6ac74e9ba914d61d0d3ec98219f8 sctp: use init_tag from inithdr for ABORT chunk
630b264e860dccf85a875a50e9027eb9868a2db3 sctp: fix the processing for INIT_ACK chunk
d860a71b25c6073f7fd1ece0a9ab9057af03324a sctp: fix the processing for COOKIE_ECHO chunk
69578c00ddfe3f2d355692074cdffb9a44010e02 sctp: add vtag check in sctp_sf_violation
9bebd68fdeec14a3274512fd129e7f5dc281cc8c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
d691cf864850abf2d4fe43b2e67a2f2c86644169 sctp: add vtag check in sctp_sf_ootb
9013cc6fef3bc8b32688321b9ae7c3a8870ac7e8 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
8b3716c347d10c47c421685847de3b48913b32f8 cfg80211: correct bridge/4addr mode check
7cffce34a73971c814d82b0d04015d6f410eaf6d KVM: s390: clear kicked_mask before sleeping again
40038f7704a267abc4a769a5f5272941a629f672 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
7709893b0a214a4b536c358ade8b8ef87149617c perf script: Check session->header.env.arch before using it

--===============7515022179263285033==--
