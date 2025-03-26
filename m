Content-Type: multipart/mixed; boundary="===============3502183982922557959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Mar 2025 15:46:44 -0000
Message-Id: <174300400467.2246262.3651126094615297321@gitolite.kernel.org>

--===============3502183982922557959==
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
    old: 8c2b29e24438f0439af527927ea2989df3a41c6f
    new: f5ef0867777d85f346f9f134c67999eda52c7611
    log: revlist-8c2b29e24438-f5ef0867777d.txt

--===============3502183982922557959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743003950 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743004001-44754a1aa82adebd3c86f2c99aede12a88fab725

8c2b29e24438f0439af527927ea2989df3a41c6f f5ef0867777d85f346f9f134c67999eda52c7611 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfkIS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WikQAIZymJ+1FhXjLSRXTbrd
PxyXgpMwq5HtlwpMcHOIB5DMY/wL5q9bgQp5WjM0GLN86DMyd2p4sgEQI3frvsiY
7+6/moPHW8oKaG00KqQCpFXuuT6qCJr2ok7Xw0c4rDXqGHk37hIOXJDF5o6sDFNw
vTSlqdwRNkigJJKdnMCYx9CSAQyAeCkO1fXev9CaEDeVfinL7RlVkPscBMfjKuaO
HgUfWTTRFstyv64mHiDX2toBsZ1PB4MidnOQkneJiR74Ro6vMpLIzoaV7+phmbRC
li/j6lTwbS0xIervyw4fz3qiWXJ91aMzaJLnfxHVob9El/F/BKOHhhGmKX0CayPi
pWbTnBYz7FfchxRjyidQ/YX2EDv/ZVfO2bgxHX2HjxC+C+c40wiR+qg70Lmf/efF
IJH5qFbu8rFEM5IfcjyelnVycMgn1xlxpe4GYvdrcoO4WmWU4EoNHItwiiz6GBEb
koGzyMfsAhuyIr5v6BvN7edSvf90q8gE6yrofHcPlHSYfZaQej19yyuoZpe99DEm
7dBBksp6HEsYweU8BOCWQpAMg1HDoWjM6qTECX/xpL6hmud5GuQWbWOXpWcYhD2a
3D3QhqPmh83Jp4awUTe3nUOOGjO+29IdDaaN0JPPjacQWx5qOStwiMAwZMLoLx6W
9MPiYYV2334bCGOOXNXCgEL2
=ZszL
-----END PGP SIGNATURE-----

--===============3502183982922557959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2b29e24438-f5ef0867777d.txt

b3229fa808db4dd711147472560ca81fd2e46524 firmware: qcom: scm: Fix error code in probe()
e0df170f868c9f97181bf7d99fb23d70c843e674 firmware: imx-scu: fix OF node leak in .probe()
493f4f96581d31d39b0aa42d5f208459c2bff4ae arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
63d16317c84043e00b30975d5f0b5be8064cf768 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
d2eadcf0ee4f5d72ef9b1a2011ecd07e76a616be arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
856e08458c0c232564b264baa9829b18b2035b37 xfrm: fix tunnel mode TX datapath in packet offload mode
665d30469d724f84f27ba556f25db5c7227c5ba5 xfrm_output: Force software GSO only in tunnel mode
b0a5d0b6e4f2bee7bcbfa1ff464a1a7f64827213 soc: imx8m: Remove global soc_uid
68800895f69a249afb0e62ca120ca826c6e4b59e soc: imx8m: Use devm_* to simplify probe failure handling
a6418033da0d0fbd35b773e0bf0d4f6f5257fca0 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
76d840d364b6190806cd0d7e29f73fbcdc2acff2 ARM: dts: bcm2711: Fix xHCI power-domain
731327731e1aee128151a2fc10c07e4cadbcf4a3 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
9297d8b7965fbc16b7f2ebde10bdb844da0b5ba6 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
0d0f1ffbd11a290acca00dd4d05b9b665432e81f arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
7398e4cb45d8dccf2bcb6791d5d790f1f12cec97 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
5418946866265abd9789711f35c0ada02e44ef87 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
acbf6bd109e863ee41bcb3838daf0c95cade15a2 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
37e2cb713505d4afeeac830e8b8af73678a01ca9 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
94aca61bcb49994c280153e2c906e5d3f5563e59 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8e23d8f5b39f602140956d470a39c535b0efe8f5 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
4050d996c87ad10256d98da8a8bd7cc2b22a7f80 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
94b0a2557578f9f5e7cdeb6ec892014e0df52226 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
ad9716cf978c6c37cf300110115adfc3799ee658 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
289ac2174ed7dfbf9a91a6735327b4f01ff75a3a RDMA/hns: Fix soft lockup during bt pages loop
313da65746144e89a0c3d882364bfec8c17d1ed0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
015309ba5ba73b6f7da3e1484169c62a09dd8b00 RDMA/hns: Fix invalid sq params not being blocked
7724728c581c145040703bb578a4e6d36c71b4fe RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
c0503134d046d38f0371077b1c97f7b995bcbdcc RDMA/hns: Fix missing xa_destroy()
dbd1099d57e081f55a8c6e574069f8240dd4eaf1 RDMA/hns: Fix wrong value of max_sge_rd
e18876972b312e295f17c486f281d1deb862fd1b Bluetooth: Fix error code in chan_alloc_skb_cb()
ea08ead18a2cdce9a415090bff5abac7fa4367b4 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
528368d833807b78707fbfb2155f76f5bdd38927 accel/qaic: Fix possible data corruption in BOs > 2G
c82553d5ab473b1d0ead47d2ee30f0b9d42984fd ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
a1e8b33605f69d398c6d261c43f5c868eff12691 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
75bc71c20f5e5a8b732789c4972431308615f5e0 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
cc7daf41091bfafb8e9579089632e22e8170ecd3 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
dcf944af0174a815bef951f2a09b83d2cd5153ac net: ipv6: fix TCP GSO segmentation with NAT
0dc2df3c9b4335f36ad0ec4fa4705078b2f3d6d6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b0dd3ee9c71b0d9dc820004bbff1f0d84f73d7f0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1cc29b23f0a37f5598f01274c3788aa3efb2a576 devlink: fix xa_alloc_cyclic() error handling
68fd84bf9f248b5cac25b4c84a7daf376911abf0 dpll: fix xa_alloc_cyclic() error handling
4985e0176a57bb59a449b5fec71defd85065db29 phy: fix xa_alloc_cyclic() error handling
5c2e9bf164f1874b54595019242b337ce3893db0 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
0c0867b51c564288da5b3d19166d4d5bb638a0ce net: atm: fix use after free in lec_send()
e1c3053b561b8f179a9ca4e1d9d461a32578c210 net: ti: icssg-prueth: Add lock to stats
a70a47e2e0cb005f9f525570bdab66a8ffa0a5f4 net: lwtunnel: fix recursion loops
fb7164bba999da2cbc06bf8dc7374bcb442fed8b net: ipv6: ioam6: fix lwtunnel_output() loop
3b653ba8ed4eb11c6d6cd75f321a9762f116039d libfs: Fix duplicate directory entry in offset_dir_lookup
3ec0fbb9d89af24b2114e65e23d4af70b45f0774 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2e895938fac35348081837d0fe64ddcd225c7309 Revert "gre: Fix IPv6 link-local address generation."
97c7e989fdc4de1e243be5ca22ceaabc441b0d53 tracing: tprobe-events: Fix leakage of module refcount
881448d8b668f1fc70b03205b732d1d1573d3eba i2c: omap: fix IRQ storms
87060246edf7cc7505c0d2a4f92ea34b36d34189 net: mana: Support holes in device list reply msg
bfe0c44b6a83805b321dc1f92f06e6061b87791b dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
9bb4c665560bc5b59553ed1bb095a86dd425ae91 can: rcar_canfd: Fix page entries in the AFL list
8778033d888a1baeed9ef03d812ca8cfe159efd7 can: ucan: fix out of bound read in strscpy() source
043bf2123d54fc7d842c352c4d888279116e92c3 can: flexcan: only change CAN state when link up in system PM
97b5f9e63f03e6bce88ae01149a61a7cc327616e can: flexcan: disable transceiver during system PM
eac5282fe0506b26cc6098445aa47df64ac1ff96 drm/xe: Fix exporting xe buffers multiple times
ba2406cbb02c5cb33eb84016910c9366a8ce73c3 drm/v3d: Don't run jobs that have errors flagged in its fence
319a5f4165179de58845ec43f227263714605ba2 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
81b5790cd50b62ac8c045a0a638070b14034aa8c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e0240f6cb529d8f44ce1f9895473cc8c0ad4a9e1 netfs: Call `invalidate_cache` only if implemented
0a3fdd42b0b8f2e06d103b1eff48d70a97877aa0 regulator: dummy: force synchronous probing
68c4b52cdd8ace151de3aae37bc71c9d2610c743 regulator: check that dummy regulator has been probed before using it
070d11b4510f9576f5a0aefcb6689486ff726bac accel/qaic: Fix integer overflow in qaic_validate_req()
16c84c6a09385d0d884e944cbfe5792959a8a016 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
e5e229d10a694c1efba3b36d52b262e0db17f94c arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
6a9b140fff0d05a284d90f54bd8ad26e4b30393b arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
4dfdd2b379bf1a622fa45a05d271f94c943bf8f4 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
fb252b11aa186653e12b69d4fd3e4b6cb339a63e mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
17c64eb726e01f53d3558ef6b092371a786a3c6c mmc: atmel-mci: Add missing clk_disable_unprepare()
91ddeba3de32df9f711e7d7a07d56f02067049eb selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
e21ce310556ec40b5b2987e02d12ca7109a33a61 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
4a91617e65867997eb4855a5a7dad9fe060dbc47 mm/migrate: fix shmem xarray update during migration
eff2e248616e3c445efcd8bb0d670a0b72fd8594 mm/page_alloc: fix memory accept before watermarks gets initialized
8810950d62d7084dc4f4ad1ce703f2fe25c96b6a proc: fix UAF in proc_get_inode()
0373e0516f97f15c1ad88bd7421ecae286656e83 memcg: drain obj stock on cpu hotplug teardown
c2701e0fd1301df307a75a39ecd3115f34268ae5 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
0eda6065ae59c68211e8cd90f470aec9538f43a6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1e144b162cbcc8b2cb2720eb66f940249dc06f39 firmware: qcom: uefisecapp: fix efivars registration race
a96d0cf21541a62a2fd2999f3798fefe166479cf efi/libstub: Avoid physical address 0x0 when doing random allocation
ef55075be0fba53712850aaa0e741b200b550040 keys: Fix UAF in key_put()
a01602f01f71adfc92a5608a02e035313980f7e2 xsk: fix an integer overflow in xp_create_and_assign_umem()
c452528d9ef18a220bf7ec58bfa510a1eb3784f9 batman-adv: Ignore own maximum aggregation size during RX
7197e153edac0e33e9a947d3681d1db50f00506e soc: qcom: pdr: Fix the potential deadlock
4e1bf2ef3f034022751d7bea67e53d99e31736f7 pmdomain: amlogic: fix T7 ISP secpower
7db021b21625b4c59753d5cf22c9d7ef5f03cc0c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
82d9825c3cf3bdd3f237245098e2bae165092bfa drm/sched: Fix fence reference count leak
9f1c236438f4620dbbe2026f43f2c52d05aee123 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
4abda6b5268fbe8c1f8b05991765e068c2127083 drm/amd/display: Fix message for support_edp0_on_dp1
fcd71c79afa40d0ed97d64f938e586b1110eb3ab drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
535a568231cd5b41790e5ab03b4bea0480b34c37 drm/amd/pm: add unique_id for gfx12
0ae83808ccae4d6f6357746b97621e4de2d75213 drm/amdgpu: Restore uncached behaviour on GFX12
5361cc5cf0af27ee5f848a0fdc9f43f62ec1867b drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
de291b5123b705d54375bd1a94389e994e8ff878 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
7a5bedbadbb57175de17c385c4384622fc0616d6 drm/amdgpu: Remove JPEG from vega and carrizo video caps
42cf5982bc3bdf79d677db7aac9bd95bccbac47e drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
986fc3d0023264c3ebade394b916aaa691f6d78d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
3f32bce401fbe1ab0e9224f0f2da79b9549c5bec drm/amdkfd: Fix user queue validation on Gfx7/8
12459e3e12c3c4882b8ed9ba3777518e003e305c ksmbd: fix incorrect validation for num_aces field of smb_acl
d6662c4e072243c1e65906a1619c7828e8b44a61 io_uring/net: fix sendzc double notif flush
0233db04f4cabc9b9f8c5cb8dddfe005f7c87c43 KVM: arm64: Calculate cptr_el2 traps on activating traps
35f5a796683d2703bd168fde263f036123d9f156 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a8b9870b873f80d8abb59f9eb9ee7c438a67dd10 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d28d9b066e98defb1e8257cbb93f8553bc9e5dd3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
9d126c793ace5b8c429a167c2aa43dbcd5b8bdbd KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
d59dc77c3c75293097bb1fcf1d121167f35b7e98 KVM: arm64: Refactor exit handlers
2d90a6c38e423f1bb63416db1ad125a92c1c63d0 KVM: arm64: Mark some header functions as inline
15532b3cdf94ce470d6b5058f3270ae0662c8ce1 KVM: arm64: Eagerly switch ZCR_EL{1,2}
90d00dcb9eed5aef417515e39d989271b89c3c28 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
8ad0453a701eba15035beeb304f9c45bf7d154fa libsubcmd: Silence compiler warning
76acc35eaa7d13deca52c3ad6b1b87fa49e2680c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
1bca85ce9ee34766a913f1dde6b9bad7ea44d2b5 mm/huge_memory: drop beyond-EOF folios with the right number of refs
28defe9e94efbb0024321ff1809f4b6adddcc681 mptcp: Fix data stream corruption in the address announcement
f5ef0867777d85f346f9f134c67999eda52c7611 Linux 6.12.21-rc2

--===============3502183982922557959==--
