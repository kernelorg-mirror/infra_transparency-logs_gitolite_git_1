Content-Type: multipart/mixed; boundary="===============8771866100600235493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:01:13 -0000
Message-Id: <174290407311.549788.6028936845705951022@gitolite.kernel.org>

--===============8771866100600235493==
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
    old: 609edbe8c93d48ea43519f76bd8382b1b95def1d
    new: 81a1dd6a0cfe9a728e91b71b6979a9618ee1ff20
    log: revlist-609edbe8c93d-81a1dd6a0cfe.txt

--===============8771866100600235493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742904020 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742904070-929fcf614066150cffd7369c77ddb1b720a143a9

609edbe8c93d48ea43519f76bd8382b1b95def1d 81a1dd6a0cfe9a728e91b71b6979a9618ee1ff20 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfimtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8dQP/0WsjvHJmORnU4CR2vPQ
PJFg5FnVPa00Jpf/kgKPl/F7ca/82sK2vISJ14hbpwXDGVYMrqDg1W2+2S/MhKUA
04XRsHjYxcJIqqzbvj5IZ+fbGr2e7PW7eQkOSake99tv62MJDd6kamaS1l2h2nSH
8XC6iWsHmUHhIYgBZxPwIKlDg7/XQXT46cCMb/4+rzmGQU6h3NbbZ/4gxC4STUHq
g/2vdj5aYoUtCm+QvOqTXbsytuLy1VKJR1vVWtsYqf3pEbsMtHScwNfyBHD4TX0J
UU7t4UCN8cSd/8Krkf6TzF+BHE3q7Czm4Ar0inPUNtUShY/qMeGO5wfU5sfNRCsH
r/svQ6W4Qv4k+C+uvEUsYEBfPcEymM7kGLqSzhO/Evd+VroY+RVPKRn/X0WHiJH/
dH4ikHgUg9czHgztgQc9s+mkRgS2biQ7W6YcNy3wALJa6y1SSQqbsBUHohvI2j0r
KRhCLocvc7n7378YwoBSUr7RTc8JRq0zTYeI37sO+eeXhbbypCFfdrkXqV2ykRjr
VgJ70pSzI1CF5hkpa5Pn5dNSo4NhDrXNaAEFwkIr3qQhGmm8c0NMLfKV0Fka/L2L
DILWP1dHE8PqxY1sFLOfGtgWyn2wHTleEDO957g5KDGBPGI9qHr7mO7Y78wJTOrC
1wPAJamEOBXlYpmuH8RzU6X0
=KM3x
-----END PGP SIGNATURE-----

--===============8771866100600235493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609edbe8c93d-81a1dd6a0cfe.txt

0799da3c81a41faefe9d82cb35bad7f5aa167a74 firmware: qcom: scm: Fix error code in probe()
4b73790d07902d15183765c82a9e291b04d1ffa1 firmware: imx-scu: fix OF node leak in .probe()
9b76226d55e9288f673f65538500cb33f5c5bc63 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
a52ee0d8994d3868a5488f63e5c37f05c3f1f5c2 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
b8fc1c48477fdbbb064c0e9639e50a1e7a2ba102 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
ace8875ebd17983331bf2ef2c0aac07f5973b084 xfrm: fix tunnel mode TX datapath in packet offload mode
42de7122cf6a4fdff147935f0b034a367125c57e xfrm_output: Force software GSO only in tunnel mode
b18914bc49fb88f0099980c6d4836bbb2635821e soc: imx8m: Remove global soc_uid
96bc1918545e0d8924e66da08e24f1493ecf4c76 soc: imx8m: Use devm_* to simplify probe failure handling
cc9439da4fd5af94f363a3054c3549ac95e926c6 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
17999c0eb8f5f383627188ef26794f1ae38244ca ARM: dts: bcm2711: Fix xHCI power-domain
f9fa2a0f9fcd7de6ff4d90436832d7a4d8b50c87 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b3af2202c45dbd29698016b8e398b792e22ed0a6 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
0c52abd2870604ff22be1f4eaaa805cef6fecff5 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
85adf3057bf01bd566e64571f36158b1476f1903 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
706bed80702c62b5dbbe70313d9e7d9822bf33be RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5b49c85b2a34b9e6bafc97c44a5640c408160e16 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
d36967167deffdd63c4b1b9e2e42aec0b3d816b1 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
425031bafb96c5d7c4d83c77ab9cbed1277fd6ad ARM: dts: bcm2711: Don't mark timer regs unconfigured
8e6ef2a2d6a0fa58e8d244c066ae62a31e370d6e ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
269838400bf317eacee14914a05cb0248ae1fcba ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
4f07525b38f42f5ce355a56d496dd30b1109eb88 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
85990bdf6a90b7ee0f1d6761432662b231f5995a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6de21c68e331b73a4767615147553b412c742bbb RDMA/hns: Fix soft lockup during bt pages loop
990b4eb39f512a728cbca0406d4d2118434248e4 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
438b5f3a5a5874e9d725d80cd0736103b5229f7d RDMA/hns: Fix invalid sq params not being blocked
763a19d5431e81ef4d6fc08e8932e07f0043548e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2cab4471b208383f3a48293867f1859dc9c59f48 RDMA/hns: Fix missing xa_destroy()
f987cf37ca438fb325359eeda50a0f9e1c3d659f RDMA/hns: Fix wrong value of max_sge_rd
63c5ef343b5404ce2442c86b54db9fbbf886fa12 Bluetooth: Fix error code in chan_alloc_skb_cb()
ad1ca4fffec7413363ef619546846a52363437f5 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
68656837d195c46aee1b38400e9d43ca86567888 accel/qaic: Fix possible data corruption in BOs > 2G
b9ba7fa500edca5345c1e12ecb9422d3b00c3faa ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
38ad1ce09451789a27648d0bbf0e84ff8fca1c05 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
0ebe7923f1647cd680b735560089fb53cfd5fcb5 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
ddb77d651615f62300f910da4aedf52cfa7a0fbe net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
013452628cbc8944424cda7007c57994667d6c8c net: ipv6: fix TCP GSO segmentation with NAT
0d70a5748e8386f96a4d5f75612782622343191f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
66fd2eb6aab35e8fe29f60ea7ecfd12faa5a795c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
dc2819a6460df3fd5692841d28c25eb5891122c3 devlink: fix xa_alloc_cyclic() error handling
bfe65b4b915f7773e3442bafc1ba9c484efccd1a dpll: fix xa_alloc_cyclic() error handling
33214391634bfe7e6958e36fc981cd888886f434 phy: fix xa_alloc_cyclic() error handling
7d3ccc9c1503146396c700375761246e66b99e5e gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
2f2632369840d9bfaf0d1b1bec93d42417d33e44 net: atm: fix use after free in lec_send()
5f938220e8fe0fb755702867d209c3d70840967d net: ti: icssg-prueth: Add lock to stats
cd7dc7df37c2b43467cd702d8877a009299baef7 net: lwtunnel: fix recursion loops
c06481aa642505a3738d78bb9e52b3645075e20e net: ipv6: ioam6: fix lwtunnel_output() loop
ede2584fe21c76da267b6f8d54f991d82010c8dd libfs: Fix duplicate directory entry in offset_dir_lookup
6f40729970ed565862d0da841be555ace73cccdb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d8a1b45b07af68c06160dffd091c6f4bced13970 Revert "gre: Fix IPv6 link-local address generation."
f3c3067c50d3bf6d1d8d6755b27ff362701f6011 tracing: tprobe-events: Fix leakage of module refcount
69fbf7a672a397a91928ab0486868440013be107 i2c: omap: fix IRQ storms
2c8716c65908795464ee4af1a81da4036c043b6f net: mana: Support holes in device list reply msg
c7e8bdcbefb19b2ea1be77032faef04aa33722ea dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
4c4c132d2fb515873e67c78a17f4dbab5ba04c44 can: rcar_canfd: Fix page entries in the AFL list
9daf70edfec69b796d6b645e65849db41923ec63 can: ucan: fix out of bound read in strscpy() source
a2768b642e579f3f088bb20818684ac889729e84 can: flexcan: only change CAN state when link up in system PM
33ca32500e52797227f2734acf6b2fa09ddceb8b can: flexcan: disable transceiver during system PM
695bbaf36ba4693a29a088079f9ff42564fa859f drm/xe: Fix exporting xe buffers multiple times
dcc625186647194297411777701be07103853569 drm/v3d: Don't run jobs that have errors flagged in its fence
26e2b5276cf46cd3b68eaa377b7953cffbdebbff io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
586bb25fbfd26728f66f8a9ceb3836456039c4e3 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
7f45bd331efd975312c2f2a7fef079a6eddaa853 netfs: Call `invalidate_cache` only if implemented
f1ec23012a541e6f6d60e7e6596f68a066afc23b regulator: dummy: force synchronous probing
49cbe70621ca3ac654ad4f8b73568ec7a3f23f25 regulator: check that dummy regulator has been probed before using it
0a96e6439135e90920ccb450abefa0fc8e5df601 accel/qaic: Fix integer overflow in qaic_validate_req()
98502ae72bf9698d793340e0a3b4532dda7de54e arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
6c6672f37b0468fb43f6b9d41bc9bf985e3cd85e arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
6c4bc98fc3a4d4c336fdd1c6f772ac996dda028c arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
03f17df9c54ac71eda1c5bac6a297284c42d0fb9 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
e25b9f4d77cd5b57c5e4ff801cb2969f7d121fc4 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
356d52aba582abdd613ce7430046a7092806534e mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
c3183ead955425d023281feaf3ceced00f0be855 mmc: atmel-mci: Add missing clk_disable_unprepare()
ae5233c65f20225c85600918aeb22ccdb0521225 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
ffbb2e43f4d612809ea0dff26e9f061ef689cb74 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
4c5e38ce5695c96df7632b5754345ff854729ede mm/migrate: fix shmem xarray update during migration
b3095a29493f2684cfe535fc3d9aa3549493b9cf mm/page_alloc: fix memory accept before watermarks gets initialized
9bfa4f36013e12265343ab892be41ff9ff4da937 proc: fix UAF in proc_get_inode()
6881c94331bdbf733f11e819918e2ed8ac3a4955 memcg: drain obj stock on cpu hotplug teardown
3656f014a1618bbfaacdd346041f51312ae8ee96 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
28ab4dbfb2f400267229dc8b5351e40e9c0eb7fc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5ab3689b537a5dc723e3d9f28828298e8a41a334 firmware: qcom: uefisecapp: fix efivars registration race
030726962b69b380bb281269ab992444a7e2cd76 efi/libstub: Avoid physical address 0x0 when doing random allocation
8c763965ca723f2bb81e44ea189fdc97038749ba keys: Fix UAF in key_put()
5105cd6ca1d1149ea9cca2bc5555b05d5ce9d9bc xsk: fix an integer overflow in xp_create_and_assign_umem()
5ab0c3441b352b361dbe4b162620372a6c9cc30e batman-adv: Ignore own maximum aggregation size during RX
67e8a765eaa7c1c96762b813354ca082b2a86a3d soc: qcom: pdr: Fix the potential deadlock
35f76aac520505ead79d8e4339fd323292fdb5ec pmdomain: amlogic: fix T7 ISP secpower
453a4b17ef680f25684be1d466b38ff4627e5c7a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
609b79d85e2cf90006777a5371dc5057d2a1b490 drm/sched: Fix fence reference count leak
86af61c41a27535c9b07ddd95e8234dee3a8bff7 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
cbffe9dd4022c8632c187032bb1d93b0f9ceb73b drm/amd/display: Fix message for support_edp0_on_dp1
739b8eefd6c18765e920f95e0d2487d1c8d783d7 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
30aa5021c3e69c6fbb9082c62fb50be22b3f1ab7 drm/amd/pm: add unique_id for gfx12
a7067f891cc53a0c08a37d07a15e93829a53744e drm/amdgpu: Restore uncached behaviour on GFX12
c517bcec04a787722d8d0ee99efaea07ff84a716 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
db32ece07cb743ea018b47791e9294fac81cd094 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
bdb60567e696c291c2756087ab5ce6f94394d858 drm/amdgpu: Remove JPEG from vega and carrizo video caps
ac04a1057d91e4ca96ded7e9ed2913be37db3c4e drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
b0f39e7a222aaf6142f6737ad837e1182be4997e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9b9a53f33ced961da4f1cc271bf9683a23f0ef43 drm/amdkfd: Fix user queue validation on Gfx7/8
3a3fcedd09e4db601059eb7a45bfbc4027fadd56 ksmbd: fix incorrect validation for num_aces field of smb_acl
35b3aa43fed5a4710fbf2e72b3e8d48c31c24ee0 io_uring/net: fix sendzc double notif flush
62254aa34cb709c71ce3fc364f7d4086a72042d7 KVM: arm64: Calculate cptr_el2 traps on activating traps
0b177df076c1a73e918808392ec1b342f689502f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a965be4f7aa44b7c3b9e23a8ab0caf850804ea0f KVM: arm64: Remove host FPSIMD saving for non-protected KVM
6906bf087d0783f30897119b0b8887d5d0f95da8 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
28c081b07176ab3598f1be5602d44df02206caed KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
e88379cc13e8f5bf878d9de3372029700784510b KVM: arm64: Refactor exit handlers
2ed323b78a686b2c662ddc5d0763fa76c9a0ae32 KVM: arm64: Mark some header functions as inline
a99f9d1ba562829b5f9a9ad3fe757ebd758d1755 KVM: arm64: Eagerly switch ZCR_EL{1,2}
c09d75abde997aadbc2827ff31904cb5cb4c1b7e Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
61665d267cb8a547b522aa478eb65588e41b35a3 libsubcmd: Silence compiler warning
2ff1888362d5cfca51af8333aee264aef9e8db3c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
c6db4b5b0369aaaa66596a7246527452e09bff5e mm/huge_memory: drop beyond-EOF folios with the right number of refs
f91d4de675e2bf1742162040b23b48baebb0923f mptcp: Fix data stream corruption in the address announcement
81a1dd6a0cfe9a728e91b71b6979a9618ee1ff20 Linux 6.12.21-rc1

--===============8771866100600235493==--
