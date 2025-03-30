Content-Type: multipart/mixed; boundary="===============2695999088461990925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 30 Mar 2025 23:27:17 -0000
Message-Id: <174337723744.3547103.2384977824518745100@gitolite.kernel.org>

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 2959df77a09e6419c5dd48f6e1277d7a0df68e57
    new: 027c4b33c130c9fa944f18375e6dc50184e3b94c
    log: revlist-2959df77a09e-027c4b33c130.txt
  - ref: refs/heads/djwong-wtf
    old: 22600b6037c95ab57fd4dcac9c260c5747903a8a
    new: 973bf0cf8bac753e2c1d4b80b5b4d76eee53bb7f
    log: revlist-22600b6037c9-973bf0cf8bac.txt
  - ref: refs/heads/health-monitoring
    old: 8346d246d27a631524b29d2dad08906f8bab78a6
    new: d89eba271c81df368eed082fede7d324c6047cf3
    log: revlist-8346d246d27a-d89eba271c81.txt
  - ref: refs/heads/master
    old: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    new: 38fec10eb60d687e30c8c6b5420d86e8149f7557
    log: revlist-4701f33a1070-38fec10eb60d.txt
  - ref: refs/heads/noalloc-ags
    old: 70ccbff7d93d73a9b9caafca279ec7a1d71663dd
    new: 004d501c485086fff76803954e71b56f6325bd8d
    log: revlist-70ccbff7d93d-004d501c4850.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 34b6100d888fd55c569521f6c3a85debea6b6c78
    new: c0703131435a5ab89f7aa1384dcae3f29d746a90
    log: revlist-34b6100d888f-c0703131435a.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 2dcb3a2871f6e7b74573b8afc00da55924f20946
    new: b85f069bbc3f8a7283cd218d55f7283417229eb2
    log: revlist-2dcb3a2871f6-b85f069bbc3f.txt
  - ref: refs/heads/report-refcounts
    old: 258666df50efd163adca4736ec449e44d194f3f3
    new: 9f3eca4098ff8226911f84af7b21d79670413876
    log: revlist-258666df50ef-9f3eca4098ff.txt
  - ref: refs/tags/v6.14
    old: 0000000000000000000000000000000000000000
    new: 35ff3b0f4596c82ec0a3e1cc43e2a85f5e976023
  - ref: refs/tags/realtime-reflink-extsize_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 99c44c49f1e49c421dd21d8fca31f2abfb74cc79
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: c6acc2e56fef5942df33265c8e94b96a1f2ff559
  - ref: refs/tags/noalloc-ags_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: b34c390e24cbc489907496b487d9b06db8ffd502
  - ref: refs/tags/report-refcounts_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 0399cf1f4f32fd60c86c03ccc1bdacb75f7a0ff2
  - ref: refs/tags/defrag-freespace_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: a045d504ce0e1d0946db947489fa7f42ff8c0b05
  - ref: refs/tags/health-monitoring_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: d1eb622980a0b4ec6222d991b2857ba4caa834c6
  - ref: refs/tags/djwong-wtf_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 067e12a214a152745cece617292e2f8e0e430241

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2959df77a09e-027c4b33c130.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
8f7f24930ac15921a040b612f1cfdfda9e0841a6 vfs: explicitly pass the block size to the remap prep function
e7843e48fe3f11ce2353597a684b2e1ef6909f21 iomap: allow zeroing of written extents beyond EOF
7ee5d23532731a5122ee1e100d43210559941ae3 xfs: convert partially written rt file extents to completely written
6dd56661224275094dba00319a8866e5d1d0ed63 xfs: enable CoW when rt extent size is larger than 1 block
80e924d4f2f730cfdeec9450ca4680667b279942 xfs: forcibly convert unwritten blocks within an rt extent before sharing
940dc6bbf01ffdf0a3ef26db43efd0a8c09ae42a xfs: add some tracepoints for writeback
58bd96b2b68cec2b1fe74d291f6169232e444172 xfs: extend writeback requests to handle rt cow correctly
4ff6985590f5c0f71ea63fb5769fcfbceac88225 xfs: enable extent size hints for CoW when rtextsize > 1
337371075c12a352c7bb60c03c8cf4c197070411 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fe0b39df9208cb53b196cae22847b42e37bd0330 xfs: fix integer overflow when validating extent size hints
c0703131435a5ab89f7aa1384dcae3f29d746a90 xfs: support realtime reflink with an extent size that isn't a power of 2
b85f069bbc3f8a7283cd218d55f7283417229eb2 xfs: Don't free EOF blocks on close when extent size hints are set
32d985e84da603b510de468b656ae8c7e5d96ef1 xfs: track deferred ops statistics
04cfac1a9b08350452cd4586e8f34c25f3c2595e xfs: whine to dmesg when we encounter errors
ba0efc7ae15c5eb545720089ae8903b7067bf2cf xfs: create a noalloc mode for allocation groups
996ce275ee0d5a6aaeb2ae0db404d293753216b3 xfs: enable userspace to hide an AG from allocation
004d501c485086fff76803954e71b56f6325bd8d xfs: apply noalloc mode to inode allocations too
9f3eca4098ff8226911f84af7b21d79670413876 xfs: export reference count information to userspace
c9f21ab96d7a572f5d99cc5896116f173ca183be xfs: export realtime refcount information
68668b3d5b326a0140e9cb9b12310a18dbd39097 xfs: capture the offset and length in fallocate tracepoints
1c9e8282e0d6378fb41a1305bdecf81a01399dfe xfs: add an ioctl to map free space into a file
027c4b33c130c9fa944f18375e6dc50184e3b94c xfs: implement FALLOC_FL_MAP_FREE for realtime files

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22600b6037c9-973bf0cf8bac.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
8f7f24930ac15921a040b612f1cfdfda9e0841a6 vfs: explicitly pass the block size to the remap prep function
e7843e48fe3f11ce2353597a684b2e1ef6909f21 iomap: allow zeroing of written extents beyond EOF
7ee5d23532731a5122ee1e100d43210559941ae3 xfs: convert partially written rt file extents to completely written
6dd56661224275094dba00319a8866e5d1d0ed63 xfs: enable CoW when rt extent size is larger than 1 block
80e924d4f2f730cfdeec9450ca4680667b279942 xfs: forcibly convert unwritten blocks within an rt extent before sharing
940dc6bbf01ffdf0a3ef26db43efd0a8c09ae42a xfs: add some tracepoints for writeback
58bd96b2b68cec2b1fe74d291f6169232e444172 xfs: extend writeback requests to handle rt cow correctly
4ff6985590f5c0f71ea63fb5769fcfbceac88225 xfs: enable extent size hints for CoW when rtextsize > 1
337371075c12a352c7bb60c03c8cf4c197070411 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fe0b39df9208cb53b196cae22847b42e37bd0330 xfs: fix integer overflow when validating extent size hints
c0703131435a5ab89f7aa1384dcae3f29d746a90 xfs: support realtime reflink with an extent size that isn't a power of 2
b85f069bbc3f8a7283cd218d55f7283417229eb2 xfs: Don't free EOF blocks on close when extent size hints are set
32d985e84da603b510de468b656ae8c7e5d96ef1 xfs: track deferred ops statistics
04cfac1a9b08350452cd4586e8f34c25f3c2595e xfs: whine to dmesg when we encounter errors
ba0efc7ae15c5eb545720089ae8903b7067bf2cf xfs: create a noalloc mode for allocation groups
996ce275ee0d5a6aaeb2ae0db404d293753216b3 xfs: enable userspace to hide an AG from allocation
004d501c485086fff76803954e71b56f6325bd8d xfs: apply noalloc mode to inode allocations too
9f3eca4098ff8226911f84af7b21d79670413876 xfs: export reference count information to userspace
c9f21ab96d7a572f5d99cc5896116f173ca183be xfs: export realtime refcount information
68668b3d5b326a0140e9cb9b12310a18dbd39097 xfs: capture the offset and length in fallocate tracepoints
1c9e8282e0d6378fb41a1305bdecf81a01399dfe xfs: add an ioctl to map free space into a file
027c4b33c130c9fa944f18375e6dc50184e3b94c xfs: implement FALLOC_FL_MAP_FREE for realtime files
7654809d4e57843eeacf7374f171e61b3a8149e8 xfs: create debugfs uuid aliases
bdfdac2c552012909bc2c2db8f5363640d47a0cf xfs: create hooks for monitoring health updates
ad832c11af31284f1c695396a2a8f7efd0c1caec xfs: create a filesystem shutdown hook
e5be9bd57e791678cab1f6e8e463ec2e5cc83c85 xfs: create hooks for media errors
1d018bf384dae224d99ba54335c83c697d218aa2 iomap, filemap: report buffered read and write io errors to the filesystem
b74603cb0d97ad08b78a4670d0b2ae7eecc9ab7a iomap: report directio read and write errors to callers
a0426531d6c56fd821f9a23728a04d2c875319e7 xfs: create file io error hooks
868a1348790d04628a82f07dbb66cbf6b4643503 xfs: create a special file to pass filesystem health to userspace
21de844012ed81c08450ff78d5d4384d9e5b2900 xfs: create event queuing, formatting, and discovery infrastructure
1a888e18b174beae598f48c8a6deeb5ee60c7ef5 xfs: report metadata health events through healthmon
c57b3a139262f2cb201b5888014b61866e04e824 xfs: report shutdown events through healthmon
87b0c4c1214e48dc0a68038b693847863f60642b xfs: report media errors through healthmon
2cb86f4ec5633605c1b39b0c92594677039b59d6 xfs: report file io errors through healthmon
43f073ec80f10371d9bd79583d50a1dfb9141fe4 xfs: allow reconfiguration of the health monitoring device
637b6d8f7926c670e03f72becbf0067bdd0d3395 xfs: add media error reporting ioctl
d89eba271c81df368eed082fede7d324c6047cf3 xfs: send uevents when major filesystem events happen
973bf0cf8bac753e2c1d4b80b5b4d76eee53bb7f xfs: upgrade filesystem features

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8346d246d27a-d89eba271c81.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
8f7f24930ac15921a040b612f1cfdfda9e0841a6 vfs: explicitly pass the block size to the remap prep function
e7843e48fe3f11ce2353597a684b2e1ef6909f21 iomap: allow zeroing of written extents beyond EOF
7ee5d23532731a5122ee1e100d43210559941ae3 xfs: convert partially written rt file extents to completely written
6dd56661224275094dba00319a8866e5d1d0ed63 xfs: enable CoW when rt extent size is larger than 1 block
80e924d4f2f730cfdeec9450ca4680667b279942 xfs: forcibly convert unwritten blocks within an rt extent before sharing
940dc6bbf01ffdf0a3ef26db43efd0a8c09ae42a xfs: add some tracepoints for writeback
58bd96b2b68cec2b1fe74d291f6169232e444172 xfs: extend writeback requests to handle rt cow correctly
4ff6985590f5c0f71ea63fb5769fcfbceac88225 xfs: enable extent size hints for CoW when rtextsize > 1
337371075c12a352c7bb60c03c8cf4c197070411 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fe0b39df9208cb53b196cae22847b42e37bd0330 xfs: fix integer overflow when validating extent size hints
c0703131435a5ab89f7aa1384dcae3f29d746a90 xfs: support realtime reflink with an extent size that isn't a power of 2
b85f069bbc3f8a7283cd218d55f7283417229eb2 xfs: Don't free EOF blocks on close when extent size hints are set
32d985e84da603b510de468b656ae8c7e5d96ef1 xfs: track deferred ops statistics
04cfac1a9b08350452cd4586e8f34c25f3c2595e xfs: whine to dmesg when we encounter errors
ba0efc7ae15c5eb545720089ae8903b7067bf2cf xfs: create a noalloc mode for allocation groups
996ce275ee0d5a6aaeb2ae0db404d293753216b3 xfs: enable userspace to hide an AG from allocation
004d501c485086fff76803954e71b56f6325bd8d xfs: apply noalloc mode to inode allocations too
9f3eca4098ff8226911f84af7b21d79670413876 xfs: export reference count information to userspace
c9f21ab96d7a572f5d99cc5896116f173ca183be xfs: export realtime refcount information
68668b3d5b326a0140e9cb9b12310a18dbd39097 xfs: capture the offset and length in fallocate tracepoints
1c9e8282e0d6378fb41a1305bdecf81a01399dfe xfs: add an ioctl to map free space into a file
027c4b33c130c9fa944f18375e6dc50184e3b94c xfs: implement FALLOC_FL_MAP_FREE for realtime files
7654809d4e57843eeacf7374f171e61b3a8149e8 xfs: create debugfs uuid aliases
bdfdac2c552012909bc2c2db8f5363640d47a0cf xfs: create hooks for monitoring health updates
ad832c11af31284f1c695396a2a8f7efd0c1caec xfs: create a filesystem shutdown hook
e5be9bd57e791678cab1f6e8e463ec2e5cc83c85 xfs: create hooks for media errors
1d018bf384dae224d99ba54335c83c697d218aa2 iomap, filemap: report buffered read and write io errors to the filesystem
b74603cb0d97ad08b78a4670d0b2ae7eecc9ab7a iomap: report directio read and write errors to callers
a0426531d6c56fd821f9a23728a04d2c875319e7 xfs: create file io error hooks
868a1348790d04628a82f07dbb66cbf6b4643503 xfs: create a special file to pass filesystem health to userspace
21de844012ed81c08450ff78d5d4384d9e5b2900 xfs: create event queuing, formatting, and discovery infrastructure
1a888e18b174beae598f48c8a6deeb5ee60c7ef5 xfs: report metadata health events through healthmon
c57b3a139262f2cb201b5888014b61866e04e824 xfs: report shutdown events through healthmon
87b0c4c1214e48dc0a68038b693847863f60642b xfs: report media errors through healthmon
2cb86f4ec5633605c1b39b0c92594677039b59d6 xfs: report file io errors through healthmon
43f073ec80f10371d9bd79583d50a1dfb9141fe4 xfs: allow reconfiguration of the health monitoring device
637b6d8f7926c670e03f72becbf0067bdd0d3395 xfs: add media error reporting ioctl
d89eba271c81df368eed082fede7d324c6047cf3 xfs: send uevents when major filesystem events happen

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4701f33a1070-38fec10eb60d.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ccbff7d93d-004d501c4850.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
8f7f24930ac15921a040b612f1cfdfda9e0841a6 vfs: explicitly pass the block size to the remap prep function
e7843e48fe3f11ce2353597a684b2e1ef6909f21 iomap: allow zeroing of written extents beyond EOF
7ee5d23532731a5122ee1e100d43210559941ae3 xfs: convert partially written rt file extents to completely written
6dd56661224275094dba00319a8866e5d1d0ed63 xfs: enable CoW when rt extent size is larger than 1 block
80e924d4f2f730cfdeec9450ca4680667b279942 xfs: forcibly convert unwritten blocks within an rt extent before sharing
940dc6bbf01ffdf0a3ef26db43efd0a8c09ae42a xfs: add some tracepoints for writeback
58bd96b2b68cec2b1fe74d291f6169232e444172 xfs: extend writeback requests to handle rt cow correctly
4ff6985590f5c0f71ea63fb5769fcfbceac88225 xfs: enable extent size hints for CoW when rtextsize > 1
337371075c12a352c7bb60c03c8cf4c197070411 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fe0b39df9208cb53b196cae22847b42e37bd0330 xfs: fix integer overflow when validating extent size hints
c0703131435a5ab89f7aa1384dcae3f29d746a90 xfs: support realtime reflink with an extent size that isn't a power of 2
b85f069bbc3f8a7283cd218d55f7283417229eb2 xfs: Don't free EOF blocks on close when extent size hints are set
32d985e84da603b510de468b656ae8c7e5d96ef1 xfs: track deferred ops statistics
04cfac1a9b08350452cd4586e8f34c25f3c2595e xfs: whine to dmesg when we encounter errors
ba0efc7ae15c5eb545720089ae8903b7067bf2cf xfs: create a noalloc mode for allocation groups
996ce275ee0d5a6aaeb2ae0db404d293753216b3 xfs: enable userspace to hide an AG from allocation
004d501c485086fff76803954e71b56f6325bd8d xfs: apply noalloc mode to inode allocations too

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b6100d888f-c0703131435a.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
8f7f24930ac15921a040b612f1cfdfda9e0841a6 vfs: explicitly pass the block size to the remap prep function
e7843e48fe3f11ce2353597a684b2e1ef6909f21 iomap: allow zeroing of written extents beyond EOF
7ee5d23532731a5122ee1e100d43210559941ae3 xfs: convert partially written rt file extents to completely written
6dd56661224275094dba00319a8866e5d1d0ed63 xfs: enable CoW when rt extent size is larger than 1 block
80e924d4f2f730cfdeec9450ca4680667b279942 xfs: forcibly convert unwritten blocks within an rt extent before sharing
940dc6bbf01ffdf0a3ef26db43efd0a8c09ae42a xfs: add some tracepoints for writeback
58bd96b2b68cec2b1fe74d291f6169232e444172 xfs: extend writeback requests to handle rt cow correctly
4ff6985590f5c0f71ea63fb5769fcfbceac88225 xfs: enable extent size hints for CoW when rtextsize > 1
337371075c12a352c7bb60c03c8cf4c197070411 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fe0b39df9208cb53b196cae22847b42e37bd0330 xfs: fix integer overflow when validating extent size hints
c0703131435a5ab89f7aa1384dcae3f29d746a90 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dcb3a2871f6-b85f069bbc3f.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
8f7f24930ac15921a040b612f1cfdfda9e0841a6 vfs: explicitly pass the block size to the remap prep function
e7843e48fe3f11ce2353597a684b2e1ef6909f21 iomap: allow zeroing of written extents beyond EOF
7ee5d23532731a5122ee1e100d43210559941ae3 xfs: convert partially written rt file extents to completely written
6dd56661224275094dba00319a8866e5d1d0ed63 xfs: enable CoW when rt extent size is larger than 1 block
80e924d4f2f730cfdeec9450ca4680667b279942 xfs: forcibly convert unwritten blocks within an rt extent before sharing
940dc6bbf01ffdf0a3ef26db43efd0a8c09ae42a xfs: add some tracepoints for writeback
58bd96b2b68cec2b1fe74d291f6169232e444172 xfs: extend writeback requests to handle rt cow correctly
4ff6985590f5c0f71ea63fb5769fcfbceac88225 xfs: enable extent size hints for CoW when rtextsize > 1
337371075c12a352c7bb60c03c8cf4c197070411 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fe0b39df9208cb53b196cae22847b42e37bd0330 xfs: fix integer overflow when validating extent size hints
c0703131435a5ab89f7aa1384dcae3f29d746a90 xfs: support realtime reflink with an extent size that isn't a power of 2
b85f069bbc3f8a7283cd218d55f7283417229eb2 xfs: Don't free EOF blocks on close when extent size hints are set

--===============2695999088461990925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258666df50ef-9f3eca4098ff.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
8f7f24930ac15921a040b612f1cfdfda9e0841a6 vfs: explicitly pass the block size to the remap prep function
e7843e48fe3f11ce2353597a684b2e1ef6909f21 iomap: allow zeroing of written extents beyond EOF
7ee5d23532731a5122ee1e100d43210559941ae3 xfs: convert partially written rt file extents to completely written
6dd56661224275094dba00319a8866e5d1d0ed63 xfs: enable CoW when rt extent size is larger than 1 block
80e924d4f2f730cfdeec9450ca4680667b279942 xfs: forcibly convert unwritten blocks within an rt extent before sharing
940dc6bbf01ffdf0a3ef26db43efd0a8c09ae42a xfs: add some tracepoints for writeback
58bd96b2b68cec2b1fe74d291f6169232e444172 xfs: extend writeback requests to handle rt cow correctly
4ff6985590f5c0f71ea63fb5769fcfbceac88225 xfs: enable extent size hints for CoW when rtextsize > 1
337371075c12a352c7bb60c03c8cf4c197070411 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fe0b39df9208cb53b196cae22847b42e37bd0330 xfs: fix integer overflow when validating extent size hints
c0703131435a5ab89f7aa1384dcae3f29d746a90 xfs: support realtime reflink with an extent size that isn't a power of 2
b85f069bbc3f8a7283cd218d55f7283417229eb2 xfs: Don't free EOF blocks on close when extent size hints are set
32d985e84da603b510de468b656ae8c7e5d96ef1 xfs: track deferred ops statistics
04cfac1a9b08350452cd4586e8f34c25f3c2595e xfs: whine to dmesg when we encounter errors
ba0efc7ae15c5eb545720089ae8903b7067bf2cf xfs: create a noalloc mode for allocation groups
996ce275ee0d5a6aaeb2ae0db404d293753216b3 xfs: enable userspace to hide an AG from allocation
004d501c485086fff76803954e71b56f6325bd8d xfs: apply noalloc mode to inode allocations too
9f3eca4098ff8226911f84af7b21d79670413876 xfs: export reference count information to userspace

--===============2695999088461990925==--
