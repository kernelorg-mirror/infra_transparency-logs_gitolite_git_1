Content-Type: multipart/mixed; boundary="===============2743556020935273479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:01:13 -0000
Message-Id: <174290407311.549781.6605540074529314534@gitolite.kernel.org>

--===============2743556020935273479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 7a7c84290eaf2fbc4ca0574d3ad426d84bcf4647
    new: 6f69d7bfebf1ced826fdf877222c5c4de0fb038d
    log: revlist-7a7c84290eaf-6f69d7bfebf1.txt

--===============2743556020935273479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742904019 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742904070-929fcf614066150cffd7369c77ddb1b720a143a9

7a7c84290eaf2fbc4ca0574d3ad426d84bcf4647 6f69d7bfebf1ced826fdf877222c5c4de0fb038d refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfimtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+420P/0GyBIDAMUBMhvIRNEGh
TFhAEdM6+n0yukWk6tbLuszvVU0ywxvx04Eteez8MDR/K8+F7kL664cA1lE0Epoz
KnLy51mrMyrXAVLvHA8AfBdndJkcim8i1KGrsfrWe/mhcFxOf9vOLy8vEzklZmtr
WoUaR+KpFJUw0vov/09OcB4yOfoupG+7VTGt8Qkm5cZA0XHm0NH49IVyJAFjITRn
UnvAuGdHE1cBPvtFM0owp4AgBIy6fLRZBlOzSq288b4gAAJ3b2zSVYRYw+bIs/bX
RKSOX+3WT2g7fwE50Y6dEQgp1KW8nOB5wZLoWB6m726YOk9QgbseVhCb9q8pfAQo
CAwnRcgrGMnIwTOPCIo24zcWObYan1rMvXH9FDgVCUCyRhVf6r8xYeaROJPpuxJS
odErUNn4gmxiZrw1is1xdsxubqlAzcrYgAVG/XwGb8oAZjF2XvB+2x81VcLVZJJT
49FuhvBu3Jr3QWVrt7N6acII8JmR9BL1G9UPr4OD6ykZ7wspK8OxnLweypojuK+r
xy5Yyo5SDRfcvgYcTkhQMCEA3FAUkOEIB0pXgbfAUqm7xl+ZlZeJbsCYvvmfQioG
fOWSlyLi9Nf9Cr3CIBiy9YzKaQctOqiZwcv3SyCazSkkX2AhTvnuLQuej6LancLe
yApPyXR+MdeTPAYPplBFcBBz
=U1bz
-----END PGP SIGNATURE-----

--===============2743556020935273479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7c84290eaf-6f69d7bfebf1.txt

523b1552675c19acdea4343d6a51d5c0a43d5843 firmware: qcom: scm: Fix error code in probe()
dc54c36aa4e2433978a5079eb46d2f09c18135b0 firmware: imx-scu: fix OF node leak in .probe()
29014220dc9df8cb6643c873f4ecbf4c5f1a204c arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
07d341cf8f459545949ffec54008cb01e6d15b08 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
c70ac69b565d9f262de264b5ba53255dd67e0c85 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
cbd67c2e212464fe16c5f70a94e288ed8594b634 xfrm: fix tunnel mode TX datapath in packet offload mode
4b6e9fe8cde018417cb6215d7e2a09810b638bc0 xfrm_output: Force software GSO only in tunnel mode
9308f9a84ebd78177525694d54e53555fcb7f8bd soc: imx8m: Unregister cpufreq and soc dev in cleanup path
e58e9371628c6e63f2b592115417b1be60f47d66 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
fcd66293d30648aa7b8fd7ad0dccce81a4d412a3 ARM: dts: bcm2711: Fix xHCI power-domain
0322142986e36197bcce1bd6519ca3b3d027bdfc ARM: dts: bcm2711: PL011 UARTs are actually r1p5
da5b9e7a398ada36e3e982164de6c212982ba54c arm64: dts: bcm2712: PL011 UARTs are actually r1p5
0cc04e02d0dec091aa4267006b26e0e011f50817 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
76dfecb13040aa3f467080a1cdf29980a15f205f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
95d3b5fbe7bd99d2cb14799ca461e4a50270ad28 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e2b57ee1ecc5ac8288cc4a9a8807e62aa4d8176c RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
3981c78d50813added7f6746b6be90236fda9f62 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
88562ac2b8c4c5f94b36ad67acf8b626621100f7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
2b975f502bbcfbb22ea46e7d29404af32252e37b ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
bc9e3947eb8badf32d438057477634867bec5d13 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
9af46dfd18f598f82ef9676b66cac220851f31c2 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
551bceadd53f2e668b4a78e9791d150683c233f9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
870f3f1c2c1576790a39770a650ff11d0b16a8fa RDMA/hns: Fix soft lockup during bt pages loop
1c117b59d0a95f16f5a180ef3b4edc856c9a6f8c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
202ce13f9b9c9c888d3a0b8cb04b58a150728d14 RDMA/hns: Fix invalid sq params not being blocked
af8ecae596359b79c683deaabb918c8678809d76 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a727363fd42ffe32f4a40305337490f154a866a3 RDMA/hns: Fix missing xa_destroy()
ad3729743ddb2d6ee14a43aa9e50a1610347ddda RDMA/hns: Fix wrong value of max_sge_rd
f28500a049281eead1acecfc9580bed74a618596 reset: mchp: sparx5: Fix for lan966x
44474b00962cbf5f33e52e484b6d3dceb58db75b Bluetooth: Fix error code in chan_alloc_skb_cb()
cf8fafa8a2e3839ef021682b3a95b68febcb12f4 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7de2faba9b9bf635247f127a89f701cffd461214 accel/qaic: Fix possible data corruption in BOs > 2G
f9188e79aca5045e8a463278b0f7a50b11e6ec32 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
cae07a0602e1634602f99983d017bb12841d2b62 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
320d76423d59775a5308597792153e879718f87c tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
8db67329256d1e67e5d3f010158b6ef169873d2d ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
78131aa74f66bbbde4a95c0e737d11a9cabc0357 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
4fc48d99b4775e5475a1c23370cdb9230f024160 net: ipv6: fix TCP GSO segmentation with NAT
f63838b905c1cbbada1a9ef7694bab54ba60e073 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
22acb9dccbc4e0bd9b0a798668461f2a79987a96 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1e0b014b5b560bfba3583328eb6449cf59750905 devlink: fix xa_alloc_cyclic() error handling
6aeb792bb9e13d10aa7812554fdb2d84e0ef2d1f dpll: fix xa_alloc_cyclic() error handling
1306bf394e2f0962ff29820d2a62a0c31e372328 phy: fix xa_alloc_cyclic() error handling
3af8d1477d576366ce8d3e852586280ebcb0cb9e gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
e6403aa7d54914262766479e56e8961f2b9369e3 net: atm: fix use after free in lec_send()
41512c73df50f84002c9aa6e26cff54856317de3 net: ti: icssg-prueth: Add lock to stats
9c1cb6126945d3c8ff7813d89a7c6e00205790db net: lwtunnel: fix recursion loops
9bc429a810511e5bea5413e095c7d1d945b3603f net: ipv6: ioam6: fix lwtunnel_output() loop
d231b80aa9c2dcd25b78719ba841f854c8469b15 libfs: Fix duplicate directory entry in offset_dir_lookup
f620825682bb8d1911a186d68c1050455599f41b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c196c2174ca26455cae8f6f84563ebf53b0985d1 Revert "gre: Fix IPv6 link-local address generation."
1fe169420d58e3080c2cde328adb7aef949cff0d media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
d02a322e0511c3f6a7ad6340d1278991646f5182 tracing: tprobe-events: Fix leakage of module refcount
10db7d7adde1de9603293df0cfc541683ae77de2 i2c: omap: fix IRQ storms
8638046e125762eef4bbaa1e5b9bd86e9843ca15 net: mana: Support holes in device list reply msg
104a2dead12a5f765215637edb09e843936f7a05 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
bd26abe35ff810305e58bcc23c0a52b710425a59 can: rcar_canfd: Fix page entries in the AFL list
498a7d00735ca76d7d342d3c7597814f6efecb54 can: ucan: fix out of bound read in strscpy() source
4b37dd004e64a62d5868b151b8dd94a31635dadf can: flexcan: only change CAN state when link up in system PM
f013ee8d4165ad187b537a2ef899d15a95b3edbd can: flexcan: disable transceiver during system PM
4ea152e228e309638e4a95d2e68ed663662e602f drm/xe: Fix exporting xe buffers multiple times
266bdcfc1e58921986cd4327c361d7f70d5a242c drm/v3d: Don't run jobs that have errors flagged in its fence
e8930f41909351eb56ab77b7d2c941754635721f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
b8a75f28fca4fdaa8c4f0a0804e93893ff0114fd riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
8f76df0434607fc5b98bf14e8c8864607aa4006b netfs: Call `invalidate_cache` only if implemented
19e8a03f43a8d77ea71b62a89b4c001127d55f17 regulator: dummy: force synchronous probing
88370abcfa2357f6c31ee5fbde4013736041c968 regulator: check that dummy regulator has been probed before using it
412b8dc33c6d72a812ca2b356c10f6956667a4c2 accel/qaic: Fix integer overflow in qaic_validate_req()
c17e154a41c24e4f5be57bea3d0f3cec55b0c970 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3705555a24b413a00ba11d18ddfe8d9a39e37cc3 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
aab38dbf2b67dfce945db750a0ad5d2a7924d6e7 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
f0f04800bef2e534c2433547cb330a492611a4b9 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
58ada9c326d36a0494814d275325718764b17e47 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
401a4bf0186c419b17d0f94464be490ef72fca9d arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
f807b258278d424297ccdc103bcc6202446433f4 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d7308461df1dfcb242f0226b2f27719210bdb1a5 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
248a207fd7ef6c145dc3577f008369bfea836432 mmc: atmel-mci: Add missing clk_disable_unprepare()
5f2ce7b75310b54cd6ef25d1715511c0d80fbc97 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
e477337c21ce2df5376e97f54bc267c9b95d1c48 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
64226de3fcde8e12e488e3dd17fa8fc71d9f8a97 mm/migrate: fix shmem xarray update during migration
dc9946a88e85e1907dbaef059dc48140ef4f5f48 mm/page_alloc: fix memory accept before watermarks gets initialized
258d9db0c258d6ea2ab0d0eb52ef4e45fcfede18 mm/huge_memory: drop beyond-EOF folios with the right number of refs
759a36950a069115791380ab1a125ba98265c02f proc: fix UAF in proc_get_inode()
cd0912d2210f60472ff8b327ea5d09faaccbdb4f memcg: drain obj stock on cpu hotplug teardown
d415043b40091ccef1b68eebdad1c199f04f105e ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
5b4709aff1fae67b306308b60425ac94a3735d97 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
78edf78306595304d9eec26855d78084ac7e9668 firmware: qcom: uefisecapp: fix efivars registration race
11d5acbd0706f8b7c978dda69c43e6062e24b6f1 efi/libstub: Avoid physical address 0x0 when doing random allocation
961cead11127302c453d3e79b87b9f492ae98550 keys: Fix UAF in key_put()
f7117858f9558ae69c190b8712cc20ac2025c479 xsk: fix an integer overflow in xp_create_and_assign_umem()
bfad9fb9590a956727f49e33b0d896871d95a86e batman-adv: Ignore own maximum aggregation size during RX
54032041d7f2b254494c417e3212255e8c6e2747 soc: qcom: pdr: Fix the potential deadlock
c04905ada1e6de11623eb04a839dd15347823046 pmdomain: amlogic: fix T7 ISP secpower
6a276032c0f5f22c6c45df1613d3c694f182273e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
d4fceb9c4c0f743e387989b1358c8d2ec8f95784 drm/sched: Fix fence reference count leak
488251d0ed5869f43470161604cc73a8e15b6c14 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
3484573049aee588e211c4130a7a2789770a43df drm/amd/display: Fix message for support_edp0_on_dp1
3b3b32bb7ec79af93760bef81781b611ae893f52 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
5500399baabe8c124814be7ef939ffcd1a073575 drm/amd/pm: add unique_id for gfx12
d2820d81b25e55dc7bcc901c48a04b05cc3e1387 drm/amdgpu: Restore uncached behaviour on GFX12
2f5ce83cfe739510c5167c9c0008625e76b11360 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
b3e2c0c8f2ffe51d56c2cb138b3b484cd4e08128 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
f7a4a0d075d514da8e923b39a074149f748a6e64 drm/amdgpu: Remove JPEG from vega and carrizo video caps
3ab73a7d21f96c547419033f3268c564ab60c12e drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
048209145b51cddcc252501119aff862d5a2224d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7d009ac022514dffbaeabe7e8fbf01e44e5a4538 drm/amdkfd: Fix user queue validation on Gfx7/8
86be38035164fc4a9e93211df5ead70f41a2be95 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
1e266c21e2b7d8b8878f166c9084ce1ef99f261f ksmbd: fix incorrect validation for num_aces field of smb_acl
cef273303ee16c06ce0d0ab3186cd658ec5c8e7b io_uring/net: fix sendzc double notif flush
cdf49763af61130120b4aeefe8a331e6ac70e72e KVM: arm64: Calculate cptr_el2 traps on activating traps
367c4275ba114e3590ceb5e011ab9789e1b35b00 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
7082233c4d6042d5a35350dcd1516a74ae24f84a KVM: arm64: Remove host FPSIMD saving for non-protected KVM
155e20b133df3d80b4d7298dd71bb7200c243c65 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
a77cb7d9f9505634da547bca4f121407dfe34a5f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
a3d0b162280e2c8a5709f3f010da341e2e35af17 KVM: arm64: Refactor exit handlers
93505c60fe85b7e2be2f9d8f6bd140c041e81c58 KVM: arm64: Mark some header functions as inline
14568e35fb377d2d8455a5d1762d94bd75608fae KVM: arm64: Eagerly switch ZCR_EL{1,2}
4fe9f2360424154886e0460ad63084ae521f040e Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
afdc602a6ce6d5405696942541d6fa6f6134ba3c mptcp: Fix data stream corruption in the address announcement
6f69d7bfebf1ced826fdf877222c5c4de0fb038d Linux 6.13.9-rc1

--===============2743556020935273479==--
