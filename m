Content-Type: multipart/mixed; boundary="===============4887776532482013528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:22:46 -0000
Message-Id: <174290536652.618575.1775091010937571816@gitolite.kernel.org>

--===============4887776532482013528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 81a1dd6a0cfe9a728e91b71b6979a9618ee1ff20
    new: 8c2b29e24438f0439af527927ea2989df3a41c6f
    log: revlist-81a1dd6a0cfe-8c2b29e24438.txt

--===============4887776532482013528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742905313 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742905364-d37630363ed40b9ad8b961b6f3f2fb5b9dcc1999

81a1dd6a0cfe9a728e91b71b6979a9618ee1ff20 8c2b29e24438f0439af527927ea2989df3a41c6f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfin+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yuAQAMR5Hr/lFHkIzyN3YBCq
mFHVf/KszD0SEb9w3ABBI5xkksde/zNfCC6Lg+Vand7akR6JwQQ28AHlNUNBuwwp
x8ty03lGLY7RdHIcHtbbm7LOw4PbklI3wQP19MzqExn8JohLJ6INcTrX9OYaf89C
Ab7LvI8KQAbriuiK7vFnqpuQpBgztx1maXZP6TsWFPwDgfSnmrtibwtnSgbZOknj
az/a/GR/6YwTvJxaWpRxx5RnHlTDpkncgZnAURs0qlvbqsnlm1bndD/1SdfkLQaz
7FHj7cZ4xQU+PVJGwX6jdCf44fCpw97pcB5FYqW9BV2jvbIP6OlQ3Xsspqcf+bpl
jreKDxLeOAE6u5DHiN3ybnoWRuQ6VMnacH2zNid7X8peydD6DYjJUlKMOIZwcnl9
UFw28WUQmvS6BRAgp37l8RDDxm3e63Jr7CLGd6P2PSqAaluevtZyEkEqURR3wg5z
sVoODYk3aSexCmvX+fJkncNMuSh7V5FPixQS4atJloUKiJuzyByOsQA4C1QEE0eC
vIcz9nvE4dFonRh4iVBUJDKoCyxTWJcMr3p3JYK5UekmqThN5zpQ+1uCD0f+sQE9
AybJJuuAJlU0h/JnzH7vUYgZMHonmTRnqYBOaBnfI8iZbee+94mnKYKNQd6M9m+q
os+PXHUw1yBucZ0cKBrQIBkR
=nFPz
-----END PGP SIGNATURE-----

--===============4887776532482013528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a1dd6a0cfe-8c2b29e24438.txt

6d877cbaabe1a412bae3b1b46271a324b1a85243 firmware: qcom: scm: Fix error code in probe()
3454444280f07c15d6e89b8d87e85b95acb6b286 firmware: imx-scu: fix OF node leak in .probe()
09d9ae9c6206a9c8d2f43ba813d2571c9bb1b277 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
7428cf41a9c5cc42b8697850dac8815f9ab6f6d6 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
6f793d5a73f5d1cc83c97c35e7d5f810eb124626 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
bbf9f97f781a906b33cdf30a16a2bd3094463e33 xfrm: fix tunnel mode TX datapath in packet offload mode
d92743bcacf4f474915287e2704f6f0dfb066de4 xfrm_output: Force software GSO only in tunnel mode
6091c377540a310c2b2fc62af703f4d213afb1ab soc: imx8m: Remove global soc_uid
8bfd257befb6ad77792f09f44813d52510085bf7 soc: imx8m: Use devm_* to simplify probe failure handling
4ef81b38ea6aaeb471b1ad038a6fceac1e685f5c soc: imx8m: Unregister cpufreq and soc dev in cleanup path
299e671ce0044a1ae81a139d8b163be06a27d49a ARM: dts: bcm2711: Fix xHCI power-domain
c371f157b4517095a8193088b9432c5a902e4d78 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
efc3966777c5b0d37c70ebdfd958ccdd64ac7872 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
1031c343e2108e325a17b7f5edc159683cc1814a arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
284dcf9e2deba7bf6b9930cc02a7da1f27bb95f6 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
11682768c8c8aa02e7ce550168a68ec11cdd93bc RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9a886b833646a80595b5479657c4d23abbe5602e RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e9fb1a954e2b30d26d09b01f8745a9cac179d1be ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ebf73bc5b9caf34d86a0640ea497b36d2f73a02f ARM: dts: bcm2711: Don't mark timer regs unconfigured
62efa30cf98f2f3be48af569ad0034899fc4ffba ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
01811fb48ef67cb1bbda17be2b71de6c98994d7c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
9df22447b3397c17562c4d1504d9f37ad26b3cd4 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
82bfbaf01ef5398e03649546e2f2128a20fc653a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e60b54b1ca6329fafea37bbd30db2283607cb64c RDMA/hns: Fix soft lockup during bt pages loop
15eaac63fbd683ea35e79e81a8c2c0ef40825287 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1384a920380e960b31fe6fe4ecf5a83e46889edd RDMA/hns: Fix invalid sq params not being blocked
30949370ab9edb0fff017dc517d530c03fa4e120 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
6dc1b563eb9cb001b95a86ffffeb16fe08c6bae5 RDMA/hns: Fix missing xa_destroy()
ff87116743baeb6a76a69b8fdbf661f03c203755 RDMA/hns: Fix wrong value of max_sge_rd
17ac303177a54cc83c180fb3013a93a775ea9e45 Bluetooth: Fix error code in chan_alloc_skb_cb()
6b45e605021db072d56b256ebea1b266452b1426 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
223e712cba82b2ccfdc6ea2e23cd176ccb888a30 accel/qaic: Fix possible data corruption in BOs > 2G
3440738b3648f90d3f6ba7c32427ae2f4eb9e90e ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
07aef30e2fe089d06731439ecdda8ca62d51b3d8 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
678dc7372ff3c18fec199d861a81a9a945aed793 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
1477e3591d7ceb24c63197e5201b1737fb5acab4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
ce4df76df890f6c5c1dfba6fb16ebe69a6efc703 net: ipv6: fix TCP GSO segmentation with NAT
cbce3bccbec4b717af813fc7aad4bd8bda39aeb3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fd1dc98eb87f918dd2bd759bb9d16ef76d5f2f92 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1960c420b24a513bb7baaaddb80f9db964aeae01 devlink: fix xa_alloc_cyclic() error handling
3713c45223e2bc2b916c3cc95a6e95a1130b3002 dpll: fix xa_alloc_cyclic() error handling
ed4c05f5b7066e26d56a2fd2e385b3312611a5d9 phy: fix xa_alloc_cyclic() error handling
b534223a05bb9a677d2350af1e45ba95a9d21c51 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
22dcb8fbf2eabf94424a6099bd537d95114d00a7 net: atm: fix use after free in lec_send()
5e8889a75489caf0d302ff8c1995811771be9399 net: ti: icssg-prueth: Add lock to stats
58ba1bdc4bcb6e82d6dbee72f391ad82d2a1e40f net: lwtunnel: fix recursion loops
5de240d90753922a24aee7ce6cfb42932243fd43 net: ipv6: ioam6: fix lwtunnel_output() loop
175dc86e6e3801acdc5806df2724b79c0bebabb0 libfs: Fix duplicate directory entry in offset_dir_lookup
03d4e2e74d2f261772ce2f46b0fb055b2cf665e5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
df5819eb1a3ba2f52739bc3900eeac6dc5293380 Revert "gre: Fix IPv6 link-local address generation."
23dd84a455648cdb5991985ece2a6779a95a9d18 tracing: tprobe-events: Fix leakage of module refcount
d23fd10e39c95028e9f587827455ac111e4f7ba8 i2c: omap: fix IRQ storms
9b671471f50fa84aff60298544fe33dc59e87e79 net: mana: Support holes in device list reply msg
e0402394d5867e0cfd4d28d5b3c90ea56d64fb98 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
a8cecfe8656ea3045001c76f36cc98fb7f853b40 can: rcar_canfd: Fix page entries in the AFL list
b409f62dd84b7ffd30754e129bc54fc32835525a can: ucan: fix out of bound read in strscpy() source
544d50bc5209ae5f34119618feb69d931f2b5fc2 can: flexcan: only change CAN state when link up in system PM
c984ce92c1287f3bb437a1e49927e74a42674bf2 can: flexcan: disable transceiver during system PM
6ccac70c18768657be28326ec46be8da50f1eb4c drm/xe: Fix exporting xe buffers multiple times
2e1f5745757b6468321d539fc5ee89dd3da801ac drm/v3d: Don't run jobs that have errors flagged in its fence
ace815687d312eae1bb9e3a922f5d7dfb4a16014 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
3ea058b94d369579df68a690cb0f698198762ed9 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
de1f5d7367560782f17c14f0f491ac60f41cfe1f netfs: Call `invalidate_cache` only if implemented
2bd997c10e149e9d39eda60be101976361c0eca5 regulator: dummy: force synchronous probing
4bbf94472a33595fa24e3d5171595018c8bd4c75 regulator: check that dummy regulator has been probed before using it
f000852790206dcd9dcb92af078d76c5addfd1dd accel/qaic: Fix integer overflow in qaic_validate_req()
18ab88e275ad82e626c20402c4287fac3d0a6763 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
9853f889686278fe4931f491c1123e53b6c60139 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
9cc9f068211c96b808b02edd3b08b1d9a2630cfe arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
ddcd40676c775d1c533ec8981dea7bc34aacbac9 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
1e4bd0ec5a47aa8d8e9d9c02cd39b22dd9b65c71 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
7cde21a88a05f84c8e2e9a145265063f6faa2f96 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
e021a843e35775ecc06c85b27d4e8ff551ad41d3 mmc: atmel-mci: Add missing clk_disable_unprepare()
133dc5d0a37d7c6f29ae00e5d5d046f15837cc22 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
540d9dc7a76667146fd78284ce74d0d7c4eef33e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1145f57d3638cbd605c5fce7208b9789021cda3b mm/migrate: fix shmem xarray update during migration
2346553e3d014dbc46c5fed1be80fed027b17c15 mm/page_alloc: fix memory accept before watermarks gets initialized
4fa44037f9c8e688f829bf2fbc590739669af853 proc: fix UAF in proc_get_inode()
9c483eb02cf25a83212b49c51164641d0dbb65e6 memcg: drain obj stock on cpu hotplug teardown
be4c90015cb7e400e9cf479ecc1b1008cdc6fe3a ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
c7a98ab5612c9b58e52edbd63ace8dff321c6736 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
146a239175bb947e8f29065a05c51298b2e09646 firmware: qcom: uefisecapp: fix efivars registration race
369a9bae1ccacdbfea88a3eb7a620db78bdeb521 efi/libstub: Avoid physical address 0x0 when doing random allocation
0d4c2a860114466ecd81419f1b5e5a6a8f5f72bd keys: Fix UAF in key_put()
fba634d05fc0c1f530493b6c8d1acd6fb73eecdd xsk: fix an integer overflow in xp_create_and_assign_umem()
e4ff8ed90b38bdcac3a259555614834806382ad4 batman-adv: Ignore own maximum aggregation size during RX
499b9b3321065b85ee5110c33cec125a75f04007 soc: qcom: pdr: Fix the potential deadlock
cc3016740e52f3f1c1bfec30f79436fa555234c1 pmdomain: amlogic: fix T7 ISP secpower
d0e0d00c9acb72c5417c8ba306644130f94e7d7f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7e3e1ce7268ab69b25b4369cd626c4d1acd5076d drm/sched: Fix fence reference count leak
0d0cf6bdb9806c644a7a5fd873ebd9a5f05a2ab6 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
51c1d58ec806b9674583db61274ea3bda5ed0213 drm/amd/display: Fix message for support_edp0_on_dp1
a1486edcabdae0cae062a67eec6569afde1c774c drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
f51105d15022a3a26e12cf251792178d078b4ce5 drm/amd/pm: add unique_id for gfx12
b0b08fd5f52ff9aecb0b9c71ff05749d8d9d3bed drm/amdgpu: Restore uncached behaviour on GFX12
c8a171e3617f6a602106fa5ac16b8ef9d9261c46 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
95bfdf3b30a38a8e2d6d0f5b6afe8a90f69eed62 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
8da7ba0b052f27253121b99c769a1d9ee3a5e3f0 drm/amdgpu: Remove JPEG from vega and carrizo video caps
df19dc8e9d98f4307f61285013643ba73f4c4351 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
2c0311b571d767271f0166cefdf545adfa079f28 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
1ee04036c1de5a48674817776509f85f9282814f drm/amdkfd: Fix user queue validation on Gfx7/8
74a0ce91d61762398d1e019548586bbfa3b460fc ksmbd: fix incorrect validation for num_aces field of smb_acl
16c51f01a6a743351b03e928331e0d6617f75f90 io_uring/net: fix sendzc double notif flush
6820473c562957e0e50e79be3846447865f1fc65 KVM: arm64: Calculate cptr_el2 traps on activating traps
0eddab1b3e7ed028e7635a40fa496d885d0af299 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
052588b0f861f4fbde1a1bcf29f632dd4c56c63c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
3c673004d40c3320508c1e350df2659516230c1d KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
a6edde5932dde57e20cd5607d97ba1107ea61fd3 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
3661dcb974345bce8d444758ac50ac63b31a1351 KVM: arm64: Refactor exit handlers
331fe12c492e2b1224ce06b6aba314c6fad15c12 KVM: arm64: Mark some header functions as inline
3cb5c463e02dd561b25d69e1e34073372b8e6640 KVM: arm64: Eagerly switch ZCR_EL{1,2}
285f2cafc37118b6d081ef9ab184b68bbb5599a5 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
8c7b3e693ac086b3c8696f5b81c79d135731ae31 libsubcmd: Silence compiler warning
941f9c6d0e070e9db23dfbb810e508fa67fe02c5 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a2bda1b1f44f7a1936db38f6d821a0f9b7e22877 mm/huge_memory: drop beyond-EOF folios with the right number of refs
72ff514a2479938ad9afde095833d3766135e274 mptcp: Fix data stream corruption in the address announcement
8c2b29e24438f0439af527927ea2989df3a41c6f Linux 6.12.21-rc1

--===============4887776532482013528==--
