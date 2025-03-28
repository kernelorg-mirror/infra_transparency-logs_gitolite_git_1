Content-Type: multipart/mixed; boundary="===============5566724507295984219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 28 Mar 2025 21:05:28 -0000
Message-Id: <174319592834.974882.16809692522156076957@gitolite.kernel.org>

--===============5566724507295984219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f491dd2afe1c2cde1cfb59d6f7f0cf28fa34d88e
    new: 3423cae6907838f760aada1a72bb6e378ebaa16d
    log: revlist-f491dd2afe1c-3423cae69078.txt

--===============5566724507295984219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743195874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1743195925-07729785125810a88208bda57c4734d8b9ffd143

f491dd2afe1c2cde1cfb59d6f7f0cf28fa34d88e 3423cae6907838f760aada1a72bb6e378ebaa16d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfnDuIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7cAQALIxvh2EHxuGQUxdWckV
V4ZVIxvNI3P5iO2z8zh7A13PgAx05AGkJoUgio+Qv0dONZ85mtjWQ0FXxe9e20SR
Shy5QcR5GmStIPclG0WujVgDwOsqDB61UYwJPqvLd7y0fUUQRqL/lXEhF5V3jQqV
ic8z6+C67vk+n8AueWRyr8uJTbw/8QFpg+36/mckO9n+sEkz1cD6P3S2oJmeiGMt
rY22yJFPbR9qIjvpuQXigQfiELzkajgDK05cweJd7J9djD55QzC4jP23imBV0nRP
oYWHUcbp05HOaEgjoB2Lc8+pOwA+g1SKLnJde3rRyMwGEjjgUevltaWom1OiMnRk
Q3eM2jlyObyc7Q8cBFsLXF4pn2Ym6T6RzKjL5JFqVU/e6UohFA0BEKNoqRp85DkV
74Xs8rBJVMkQpHFtbZk97Y5NFbrpS4HNefaqiifKshpSIZRnOHac8O90rjdc40gv
BR4EEAbNMq8RPb8JWbdJLYMisnF80700qTECMV8mhcNq1ox6ofWUWZc9wlbRZhnF
zdmwWSLAMJPEBUXFVIDSmhmiURv0mLMdvwDIB9C8BRgeDXMUbaJxAcBKvwgDqOP6
nCCt2gN4szsDaUvGpeChMxJSpqm+yxqH5MTd788M0M2gXzJGtiLxlV8jRT7e2m7c
y6uv37rNYqVmTGMe6WpEKHTm
=ROyo
-----END PGP SIGNATURE-----

--===============5566724507295984219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f491dd2afe1c-3423cae69078.txt

d78510d151b5996a5335c092cf641467eeb57e58 firmware: qcom: scm: Fix error code in probe()
ea835113e5d0a8875bf5182ce537488ee786a622 firmware: imx-scu: fix OF node leak in .probe()
5e203693ebf2eab8c118125c23557b9f5ee4bd0b arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
02396956ad89d1c3aef55eabf576a74da140759a arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
a64df69c9718d95487d0db393fdbc98a4fe3be82 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
a0395e96831adee8ffa016bf958e4dce9ece656e xfrm: fix tunnel mode TX datapath in packet offload mode
25e4700489cfc9bf2a3da058b3e7442d0d68f0ef xfrm_output: Force software GSO only in tunnel mode
4d709816638da6754c418b1cb8091281ffdd0cf0 soc: imx8m: Remove global soc_uid
224d8bf798fb377815ba1277dea43b4fb1afc65f soc: imx8m: Use devm_* to simplify probe failure handling
11ae21f1b926da190459a6c815f6f4c0eb306a63 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b8a47aa0b3df701d0fc41b3caf78d00571776be0 ARM: dts: bcm2711: Fix xHCI power-domain
98c175b8eb2b7f9a867e60c8982d587132ea6097 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
be96850f9ed282931b406ab055a2b5c83cb7d69a arm64: dts: bcm2712: PL011 UARTs are actually r1p5
9d22afe499d0337626db2f5e921a760a1b0d7412 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
2776978d2fac01925c23f328fa1d2d0adc9ea39f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
adeba5b0d1208bc29112004478fc440953c658dd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7c2a5a535cbdacc1f09cc1c13c65cd057ebabcf5 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
49d3178ea54abb34d7d3431d8dd819914406d18c ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d4ebdbbd460353964c39bdde4986149f69f523e2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
2c74f29eaa0d142c8d9f8e7968bfd7d67fb9c442 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
db7dd032eeb2a3766f471c674dd0dc95a124e608 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
ca3c033a4fe1e55cdadb2f9c642ba253ea283ecc dma-mapping: fix missing clear bdr in check_ram_in_range_map()
d7b8dc4a0dcebe5964a8ff4a2c85a89680ee0b4a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
13a52f6c9ff99f7d88f81da535cb4e85eade662b RDMA/hns: Fix soft lockup during bt pages loop
4e4c2571aac49388976b78e2459ffbc05239cb68 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7912097c930477bffcef0182791ba13e7dde65a4 RDMA/hns: Fix invalid sq params not being blocked
0fa35d93d50a358914ccf1909f4bd597d5ea5d2f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
abf7f5be159a451d1c10dd634b7f9dda4491f364 RDMA/hns: Fix missing xa_destroy()
bc6824b3aaffac21a8b6a0c78a7bad3535553c42 RDMA/hns: Fix wrong value of max_sge_rd
761b7c36addd22c7e6ceb05caaadc3b062d99faa Bluetooth: Fix error code in chan_alloc_skb_cb()
e8f50474037fdf704ad59de9f4aef2a91c3a7cfb Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1be40f79d36df7c7ffeff1e9d9af434e233cec65 accel/qaic: Fix possible data corruption in BOs > 2G
dfc80ed249b618f2cf48481adc8aff0d8ef444b4 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
5ba4f58ec2de01f4f124b884b3e6ba7a18c6e4b9 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
8bf2f1ba272942559cb56f7e7eb44f2f6b497b98 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
d4bf956547c38c04fad8d72a961ac4dc00bad000 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
8940e6168bb353379772ef2555610a82ac569e36 net: ipv6: fix TCP GSO segmentation with NAT
29d91820184d5cbc70f3246d4911d96eaeb930d6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cfbde06fda154ef652cfa85d04e3e438beda74e8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f8aaa38cfaf6f20afa4db36b6529032fb69165dc devlink: fix xa_alloc_cyclic() error handling
cb2f8a5c1fd9e7a1fefa23afe20570e16da1ada4 dpll: fix xa_alloc_cyclic() error handling
58ed057dcdb38aa6c25397f8752f15edae226368 phy: fix xa_alloc_cyclic() error handling
99918fb674d256518590202ec288ca6eb75cd078 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
326223182e4703cde99fdbd36d07d0b3de9980fb net: atm: fix use after free in lec_send()
1344df9a981c2f35b4dad5797b45bceaec486892 net: ti: icssg-prueth: Add lock to stats
49a009135042d2e16fc1cb01acde1ad441f92be4 net: lwtunnel: fix recursion loops
0d8a8179fa52c66ca04395fb3b87c298dee20f6e net: ipv6: ioam6: fix lwtunnel_output() loop
176d0333aae43bd0b6d116b1ff4b91e9a15f88ef libfs: Fix duplicate directory entry in offset_dir_lookup
250793874f914e039279e76c3fe36524ae3bc56d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a3ff812d68f64c48c082e37d46a8098769f77504 Revert "gre: Fix IPv6 link-local address generation."
71c9cf87776eaa556fc0a0a060df94200e1f521c tracing: tprobe-events: Fix leakage of module refcount
bb83e6e7b56e558cf322680f2b76de4f94459852 i2c: omap: fix IRQ storms
15cc669513d65f71a063749bc161e962599209f4 net: mana: Support holes in device list reply msg
76a13fad5a3fdf9a68957e58eed010235dfcede4 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
eb14937ece4fa97c87a970efc88e92e52980206a can: rcar_canfd: Fix page entries in the AFL list
8cec9e314d3360fc1d8346297c41a6ee45cb45a9 can: ucan: fix out of bound read in strscpy() source
7072723e0534cd2f3cc44d0bd148cd3a775cc6cb can: flexcan: only change CAN state when link up in system PM
dc55ba5f6dd51bc81824d28367f232f18020879a can: flexcan: disable transceiver during system PM
c76a537ca2287cc5abeb052b8a704feed7c45781 drm/xe: Fix exporting xe buffers multiple times
4b4d2527840f088a8df19027a6c208f4122a7106 drm/v3d: Don't run jobs that have errors flagged in its fence
66e3cc3885e85153508a1066146a0b1c354fa5fc io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
adb7325362c7e4fcc9d8a41244e82b3d5303f403 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
0def1a40c3e76a468f8f66aa572caed44ec37277 netfs: Call `invalidate_cache` only if implemented
d3b83a1442a09b145006eb4294b1a963c5345c9c regulator: dummy: force synchronous probing
a99f1254b11eaadd0794b74a8178bad92ab01cae regulator: check that dummy regulator has been probed before using it
b362fc904d264a88b4af20baae9e82491c285e9c accel/qaic: Fix integer overflow in qaic_validate_req()
16f1b7dc28a46c6aaf8f674904618fdb266fe0a0 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
200517d82b4ce015d8677573dd599c27466409bc arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f8ec8036e7e0fdf32230b0eb35e7fd92661d7b7c arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
838c916e6d66352c5103e54f3cc731f8262d723e arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
e96500b7d695b6762d122daf799addbd117142eb mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
8f8eb5afa2cb176a03dc91e646ac20758db74bd7 mmc: atmel-mci: Add missing clk_disable_unprepare()
baa37829052f9a015987261953fe383a64cbe880 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
abc2677d167d656f0833d8f7730828c75b6514ed mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
c057ee03f751d6cecf7ee64f52f6545d94082aaa mm/migrate: fix shmem xarray update during migration
4b84c6437f4b9da6260cae7329752ebceebb363b mm/page_alloc: fix memory accept before watermarks gets initialized
ede3e8ac90ae106f0b29cd759aadebc1568f1308 proc: fix UAF in proc_get_inode()
2e1dfe3105ab946bf7a3fa04d197ac38d2080ef9 memcg: drain obj stock on cpu hotplug teardown
0b1d48698ed9ab3a27f2454928f0916a903ae66b ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
54ccfef4377345a79b026e3c046fa23ff4b1927e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c4e37b381a7a243c298a4858fc0a5a74e737c79a firmware: qcom: uefisecapp: fix efivars registration race
8332847875f75f91e8de1e518fb63441a1dc782d efi/libstub: Avoid physical address 0x0 when doing random allocation
6afe2ea2daec156bd94ad2c5a6f4f4c48240dcd3 keys: Fix UAF in key_put()
130290f44bce0eead2b827302109afc3fe189ddd xsk: fix an integer overflow in xp_create_and_assign_umem()
91176c19341754d3969718b26a33b706b2898d2a batman-adv: Ignore own maximum aggregation size during RX
f4489260f5713c94e1966e5f20445bff262876f4 soc: qcom: pdr: Fix the potential deadlock
b2ab8c713bad7d5400e88c53f7ed975090968b18 pmdomain: amlogic: fix T7 ISP secpower
dd1801aa01bba1760357f2a641346ae149686713 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1135a9431160575466ea9ac37ebd756ecbe35fff drm/sched: Fix fence reference count leak
7341e36e6513469f1a422418d07aa2df622b60be drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
1992e216fd3c5c5e32d8a565f31d632124b338cd drm/amd/display: Fix message for support_edp0_on_dp1
c58726d64d08050089335fe384bf3469d39ecc63 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
eacbc9d28391be33cd47024aeb72e4fd33f2c646 drm/amd/pm: add unique_id for gfx12
8201c17e986e6c1ee7c6a9a781f881843d82ad47 drm/amdgpu: Restore uncached behaviour on GFX12
4b8b7026fc3b4211c40ed26d88944a320d525ee4 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
97c2a78d29954015ce3f499fea2306fd83132e6c drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
499d1adcac3e89841f284cf82e67583f34d73106 drm/amdgpu: Remove JPEG from vega and carrizo video caps
a0a43a13337146f54060e7179c25bfbc8479c775 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
3aa8e00fefcaadd33f40977225014b26ef3ae140 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
731eccbd65aac026770e78279d551e1895572bd0 drm/amdkfd: Fix user queue validation on Gfx7/8
a4cb17797a5d241f1e509cb5b46ed95a80c2f5fd ksmbd: fix incorrect validation for num_aces field of smb_acl
73ef4f6e379b7bcb1693c0c9a2c3ae6dff832549 io_uring/net: fix sendzc double notif flush
e6cd28bbbf9014ced5f0f712f2bc1b09af0f2511 KVM: arm64: Calculate cptr_el2 traps on activating traps
79e140bba70bcacc5fe15bf8c0b958793fd7d56f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
f19a46cb53736240ca7f3f9ecf6b8bdac01a9912 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d547b363f16a8b423ee43f30946fd8a285b2d1f6 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
cb53828d6911d1c5890484b364c2403a19c30e1b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
2e4f2c20db53fc38abdc442f6c3e0e4e252c7332 KVM: arm64: Refactor exit handlers
4a397bf077e76ad061ccbf4e31e7f45fb6f1c0ce KVM: arm64: Mark some header functions as inline
c7762348038b3a2557c136032d65a3a4ca61f181 KVM: arm64: Eagerly switch ZCR_EL{1,2}
8ece5abd74902edd5711cab8d1cc25f635733eff Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9aaffd3718293523727e650b292963df3e1c1be0 libsubcmd: Silence compiler warning
e7940c5794c3e936b5517b00c1668c6e0cc1bc09 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
86368616a9ce51f6b41efa251b6e066893851d67 mm/huge_memory: drop beyond-EOF folios with the right number of refs
2fa52cd829c194c86f3c324d2a49018393bf70d1 mptcp: Fix data stream corruption in the address announcement
3423cae6907838f760aada1a72bb6e378ebaa16d Linux 6.12.21

--===============5566724507295984219==--
