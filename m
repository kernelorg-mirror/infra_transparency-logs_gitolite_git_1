Content-Type: multipart/mixed; boundary="===============1820022329992434465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 12:21:47 -0000
Message-Id: <174420130736.3159966.17017840724557137146@gitolite.kernel.org>

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0c351215399d52c72e52fb8c9d7ac7370cdd93fc
    new: 95a9495ff2026255f34fc827ebb3d7b41d406fa0
    log: revlist-0c351215399d-95a9495ff202.txt
  - ref: refs/heads/queue/5.15
    old: 5cc3249ec6c8a0e33d214d7be44537665b46a008
    new: 62b84ffb23465206e4eb4079d2cb966ec2f000a6
    log: revlist-5cc3249ec6c8-62b84ffb2346.txt
  - ref: refs/heads/queue/5.4
    old: f1541f40382808f50313fe44daaba545a84276c2
    new: 7fff769b68c1ed8f4dd90691f5b3f0c2e05b78cf
    log: revlist-f1541f403828-7fff769b68c1.txt
  - ref: refs/heads/queue/6.1
    old: 530d2c3199af766868b33c2f60f93bb4e3a6e9c1
    new: a32e2f1d587c778b938fe4a7a31799c72172224a
    log: revlist-530d2c3199af-a32e2f1d587c.txt
  - ref: refs/heads/queue/6.12
    old: 350e96810a357f431e8836907538d749b2b834cd
    new: deb387d0c61df94e8626a08c3ec21d5ab2fe5ded
    log: revlist-350e96810a35-deb387d0c61d.txt
  - ref: refs/heads/queue/6.13
    old: 507fef86aceee749027789c9ecedd70446c881e0
    new: 646a9ae5093461af5ba59048326fdd451d9ce744
    log: revlist-507fef86acee-646a9ae50934.txt
  - ref: refs/heads/queue/6.14
    old: d0c4de1a2467c2665bad32d23718ed6a281873ae
    new: 62ea1754f1a65465dc534fc86716f36ec53b9460
    log: revlist-d0c4de1a2467-62ea1754f1a6.txt
  - ref: refs/heads/queue/6.6
    old: 7f70b50554b51f44f502d40700d7a0d9bfa00253
    new: f0dbff6dacd11f2fcd207cb15cc0413c97a46367
    log: revlist-7f70b50554b5-f0dbff6dacd1.txt

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c351215399d-95a9495ff202.txt

7f8598e98a5d088415f0067237eddd8f0f44e501 vlan: fix memory leak in vlan_newlink()
a452f10b1b07fd9defffe2d371558720c9394215 clockevents/drivers/i8253: Fix stop sequence for timer 0
aea9f09a3197d049e5b69d58133802951e19cbfb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
600368b9fd592b69b2650255ec5fcb07c8c18fe4 ipv6: Fix signed integer overflow in __ip6_append_data
1412e3bd47332459dd490e08eec821ac184de323 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
bd973fc7f62b86015f7186dd79eeb90c090cbcd4 x86/kexec: fix memory leak of elf header buffer
2da784a50fbb50e49192341fa10525a3bb36c738 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4659d8e519f22c89d2639d3446cf4c96ae039e9e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cc83fa19a31982079f87b6649b09f1600103ce20 netfilter: conntrack: convert to refcount_t api
7eff5fcbc461f891fda366235d6a77f9d8ce7ca8 netfilter: nft_ct: fix use after free when attaching zone template
cdfb9c56b890330cb76b35b81c7f6382d625d1b3 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
1d111be019201dac6193060f5a3851e446d835c2 ice: fix memory leak in aRFS after reset
ab644294c9d9c7e3377a995f9690509e60df2b7f netpoll: hold rcu read lock in __netpoll_send_skb()
7e7eff9fd253cca70b2463f93360261b8756b4d8 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8589b84a3aa90a32af19587656a7f0c58adb3865 net/mlx5: handle errors in mlx5_chains_create_table()
f7b1faf82880909c3e8c8d1dfdf2f59241d39c99 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
86a4a4ea93eabeb3cd1e91041952328aefe44ea8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
df124daf63df08fc999f2e8856c2d4678e634c45 net_sched: Prevent creation of classes with TC_H_ROOT
25fc258b918659f4423338f3b18bcb8e656a88da netfilter: nft_exthdr: fix offset with ipv4_find_option()
6a00c69aee0f49077b9591871ebb664218956500 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
22fd113e135a185a63587251889de84f46a7a192 nvme-fc: go straight to connecting state when initializing
f6ff825ef793a34f79410197db766ef4e5c80589 hrtimers: Mark is_migration_base() with __always_inline
0733aa4dc369e3cc204163164a5b81ff787d8bcf powercap: call put_device() on an error path in powercap_register_control_type()
19afc7bc71713f938fd22597686803cd1149e41c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f509b7693497a3090f932f7683e7844b130ee9ed scsi: qla1280: Fix kernel oops when debug level > 2
cca73dc3f4b8c790b13be9280051cf49afac3dd3 ACPI: resource: IRQ override for Eluktronics MECH-17
b9572daedd8b12269567388b48f5b4f75c2437ff alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5a696edf46fdeb6f6ca71fd0f4212274d3795ef0 vboxsf: fix building with GCC 15
f1b40ef350b4740ba36d4ae62266c8efb1855d37 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5a278cf7b8a2ab4805b21ec08d9a5c4377eb6a49 HID: ignore non-functional sensor in HP 5MP Camera
84f1102e6f38d0e7bdb1fa3fafe8a2c49ff5bf3d s390/cio: Fix CHPID "configure" attribute caching
1d4626bebabfc8f4d27c922301d6282a3ed3c0a0 thermal/cpufreq_cooling: Remove structure member documentation
529b544f95407760ab59d963126c15fc53bbb52a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3b5034c69cadf0cb945d9cc823648160da54de48 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
afdc76fa583bcab7e5beb56e0ca038d94aed4bf7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e6b72aafc81550880a5dee2543b7fe832c72de78 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
328c61819c593fd666f9fc922c45f685a771f695 sctp: Fix undefined behavior in left shift operation
87b939e21da276ac3146d887e0608beebf0a998f nvme: only allow entering LIVE from CONNECTING state
73aaf5b47349d259bd9e3920ed6ac36a830669f2 ASoC: tas2770: Fix volume scale
e1463881fd9ac082e0152e318acde3d74d7e2952 ASoC: tas2764: Fix power control mask
383574d3e0b12c35002d89e422a1a6c4ab639ef8 ASoC: tas2764: Set the SDOUT polarity correctly
6feedc9e1e28f6acac4f21cd5752daa5d181b14d fuse: don't truncate cached, mutated symlink
ceca39a2c76d6e761fc93ff5678bf1ccb252990a x86/irq: Define trace events conditionally
90b4499bc3a78d9cc349fafeb989496e291606a3 mptcp: safety check before fallback
58945b4dbe42ca553d78a6d0967524b08aac5813 drm/nouveau: Do not override forced connector status
9e1d93c58fa1007e9e088077f12f4568eadd6859 block: fix 'kmem_cache of name 'bio-108' already exists'
516dbca39cbd8187bef86f97045d8b7ec3bdcdd0 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
45e12b6f84ad82d572d35312b5dfd1f8fdf901da USB: serial: option: add Telit Cinterion FE990B compositions
549848b1d5d60e3259b00b1ac56734b3be2392b3 USB: serial: option: fix Telit Cinterion FE990A name
cf39c2cdf5beef11087a04d8caf63c4388986db1 USB: serial: option: match on interface class for Telit FN990B
a8c7ecb6bf95e2e15d5769833a1cde758bfb6f88 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
bce42fca6c5fa820ad61035cb3b6c03e64e2364d drm/atomic: Filter out redundant DPMS calls
165a6e1a9a5d6e626399da369195bf99a630f5df drm/amd/display: Assign normalized_pix_clk when color depth = 14
20ce2feab5160c0869303bc821cfbcdd88264e07 drm/amd/display: Fix slab-use-after-free on hdcp_work
08273e359ff245be792f4dae34f438286cbc2677 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
27969ca123ad77155b7495209ba1eb87bdb96bf6 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ec00759febef83745edcee4ed179caaeac872493 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
764f51c1d46a3253d7a7286de463eec08ffd33e8 i2c: ali1535: Fix an error handling path in ali1535_probe()
15e5fb6082fa540096869c33ad31da3e3382876b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
74615700c06bdf69f4fb193da5d5b3256f811ff2 i2c: sis630: Fix an error handling path in sis630_probe()
9f97ebe570aec047269abb1020ca016f14ef5f5f drm/amd/display: Check plane scaling against format specific hw plane caps.
12ed11b4677e6d67c0deb8faf90ee016d11e3353 drm/amd/display/dc/core/dc_resource: Staticify local functions
e1cc5ea05ce4f0f3fdbe1c0b68ef5c42d7a1b220 drm/amd/display: Reject too small viewport size when validating plane
729cd76c663498cd4bcf09e455b6b966e83ec038 drm/amd/display: fix odm scaling
4eb1cff4b4978e285af8a8fdcbe2018f203fe3a0 drm/amd/display: Check for invalid input params when building scaling params
31f00e7ecc6258216e43f8837e323bb3b2fe0d67 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
cf80e26299ee4d2d762fbb978f0f788c4927bcdd firmware: imx-scu: fix OF node leak in .probe()
16f2956669830980bd48ae5064e173e912e489ad xfrm_output: Force software GSO only in tunnel mode
855cd3ede323da1ca31cd46f4e00de9e5e32106c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6ad82e76b23b6c546538377c9192e7cd52b1ef2c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a459ad40efe66241ba4ed437e99fd7210b8786c5 ARM: dts: bcm2711: Don't mark timer regs unconfigured
4826b2544855c73fba68666eff884af2b3dd2eb4 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5000c4fb7cde234d4ad92d5e19efd044c70d7119 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1db089be49b6a9807071abe90b27778b8006d01c RDMA/hns: Fix soft lockup during bt pages loop
3a57ece15c8f301efc18e6b548664fc9fb44a109 RDMA/hns: Fix wrong value of max_sge_rd
8b333e4d43157d6c7980beaee1be925bd1824a66 Bluetooth: Fix error code in chan_alloc_skb_cb()
4927e40dde5045252f5116fc64f9cd730fbf7945 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d0d2e66a8516592b26ed5137fe95e324c6ef1ed7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fad60d4fdd110cfdc776809376c09916af7737b2 net: atm: fix use after free in lec_send()
c882390de98558d3a9b170b28ce5d525a8405d40 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c58426352a010aa52aec393cc03121a31901f829 i2c: omap: fix IRQ storms
24492ec7d042ad0ebd7bfe30acca7f1c0397b926 drm/v3d: Don't run jobs that have errors flagged in its fence
05fb6ae2ec2abe9c62308b2791128ab550b3bd46 regulator: check that dummy regulator has been probed before using it
1e78c83f7667a2979eceaec2660cb213001d51a6 mmc: atmel-mci: Add missing clk_disable_unprepare()
62ad580998571aa5ef8844ebd43f0afbab2939ee proc: fix UAF in proc_get_inode()
8253279ee30ebb119e0224b47311302abbb4c764 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
59ae1829b6bcf41217eececc7a5287849fe66564 drm/amdgpu: Fix even more out of bound writes from debugfs
7433ed6b217e181b6b7824fda84e6c38381a7fbe Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c20f0bfc5e828318389dade9fd2130c6646cb0e2 bpf, sockmap: Fix race between element replace and close()
5007595ddb2473da9a2d45871085c09e498e11c3 batman-adv: Ignore own maximum aggregation size during RX
a0c4c199169e34f98e1291f3ffa0397edc985209 soc: qcom: pdr: Fix the potential deadlock
cc877dd4f7ecc93968c501a0538a2070f3923ffc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8603985f9fd3b03f577a2cd96f95dfe9e03cc4f4 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b41f9eadc5bcb9821812f30e7c3b138d013147c9 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e6824a454120a60379944b7e6a7c90beae7290b2 atm: Fix NULL pointer dereference
c1605e30ef24fda6bba7cc91f323e0c502ad54fa ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
35539ccd62ad85c0929934e1a8739ba262d85797 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e766df18a144385268529144ef5399c117b982f6 ARM: Remove address checking for MMUless devices
e5e568147e21484a9c44ce441cf60d2e17ab00d4 netfilter: socket: Lookup orig tuple for IPv6 SNAT
5b64cc82a017d929f4b6bc8f5afd0f705887e7a3 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
a5e7e96cdd80509c0310de19465eaa77ce6916a0 counter: stm32-lptimer-cnt: fix error handling when enabling
5c427a2717fc3fb58a241a7567c53a908b503012 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
03a5456e57e1bcad0128f1bd8649a016dedd9dbc tty: serial: 8250: Add some more device IDs
f245959613b649a7fc97a9fdae3224fb05dda824 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
44c784114780e79eb56a1e90b2517525084d8604 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
ba48da98d86e8e129e9d5bd7fc4d5313371f0705 net: usb: usbnet: restore usb%d name exception for local mac addresses
10d5bb4a0f812dec9cd1fb82058379f9735b83b1 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
78b97e4e76386a86a6f0dcbadf05a616a50ed9cc serial: 8250_dma: terminate correct DMA in tx_dma_flush()
f06506f30609c6e1dab83927941367865711e602 media: i2c: et8ek8: Don't strip remove function when driver is builtin
bf70792a181cfae06e08591ba1c1b0b7f9cf505b i2c: dev: check return value when calling dev_set_name()
6ddef63142a46a0a09281e575ccda0a0de5c58dc watch_queue: fix pipe accounting mismatch
fb8e6d16542f6345b9b102a62d3bc281387416b9 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
070c94bf63e54902d095d157b915ef745cbc50e4 cpufreq: scpi: compare kHz instead of Hz
49be423b388f79d99825656998b0327fff0709a5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a48560088aed77128b70ed750ebd1e215fd8fc3d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3784582d63fbcd3f8f5031a7be73cbf8fa0c4281 x86/platform: Only allow CONFIG_EISA for 32-bit
100042ad7f32207db0385b4e44f7dc0e8e2c49c6 PM: sleep: Adjust check before setting power.must_resume
d33bba4ca6f0313078361e2c77d4b3718056871d selinux: Chain up tool resolving errors in install_policy.sh
07c4d8a02d2ff47c0e0219415f86111753afffef EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
12b8de5463bbab840063153aa740154dbe0e8c3e EDAC/ie31200: Fix the DIMM size mask for several SoCs
2b1330250090e0590dcaea94fb32baf5ce98f34c EDAC/ie31200: Fix the error path order of ie31200_init()
aaaf51f104b438c6a535ec6251d08768b7fc91a5 thermal: int340x: Add NULL check for adev
2fb20025703695194ac5e9bfb52c742ba216db71 PM: sleep: Fix handling devices with direct_complete set on errors
3eaf6f97471b8e0896dada4c6556aec93aa6a126 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0f2e46c0032f7d08cd8e8c9275c8db6bda314134 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
e40054a8702d00b8e9e1df32d4dd648459985655 ALSA: hda/realtek: Always honor no_shutup_pins
3305aaad66096d2b0630e392887de5e508a2949e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d85e1f9191caf955a1556c5ba1785abdadda060d drm/dp_mst: Fix drm RAD print
6f67e823f098b3312995ea93a8e47908c19bdf77 drm: xlnx: zynqmp: Fix max dma segment size
22062fdf7a618bf7a670d7de464bb2c2a929a8eb drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
55ab9d3741d9d05efbf924606b12b4558a26e086 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4fbbf33680a91290e805ff9d1c91dc3c54a9bdc4 PCI/ASPM: Fix link state exit during switch upstream function removal
7c6fcdb9311f48f57c644df81bc6dca8277de0d1 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
abf5f44fa0b0dc4768c82e1583a50d7a2c9700e0 PCI: brcmstb: Use internal register to change link capability
945318c4cae66788f50199b0527b011c9ad1c28d PCI/portdrv: Only disable pciehp interrupts early when needed
a159bd55a372bf56e27dbeecade0a5bd47e950ab drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5be1f74910ce91df59c31fa30d1148a6ba4f0959 PCI: Remove stray put_device() in pci_register_host_bridge()
9899eca8ba79a478d0131b10b9f5beb15e4d1739 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
af4859838161797c6b28083375d3234be6845241 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
4ff0af281142354440bea23ed39acab4f575b0ce PCI: pciehp: Don't enable HPIE when resuming in poll mode
69bf39237ecc9e45af63afffaf85cc9149ea92ec fbdev: au1100fb: Move a variable assignment behind a null pointer check
b29f7b2d6a63b5b0edf0ac623cf0aea20d2841f4 mdacon: rework dependency list
00f2d2a598abaa4186c18923343e4bd74ab5d708 fbdev: sm501fb: Add some geometry checks.
ce573c1078ee1a64b45d8687c0fb4bffd65527f7 clk: amlogic: gxbb: drop incorrect flag on 32k clock
eb0a9b66838da05a08af6280203ff1e0c544c845 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
6d728259b847f2fcbf164f0d055552c73edccb3d clk: samsung: Fix UBSAN panic in samsung_clk_init()
565c70263bc9180246a32d48af97d16a05ef646b bpf: Use preempt_count() directly in bpf_send_signal_common()
7fa182b2165253c93f5c67319cd0b5bd8bf9f322 lib: 842: Improve error handling in sw842_compress()
2f621140f3646b0119cfba4dd54c35bd4fb09a8d pinctrl: renesas: rza2: Fix missing of_node_put() call
5464875e6bd6289b7262033d09e00766241eb0e5 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
13f28639d056561588c6b722b2a1659a9dda3568 IB/mad: Check available slots before posting receive WRs
abe7deea1b5c7d9430e67576d975c713540cc076 pinctrl: tegra: Set SFIO mode to Mux Register
5f90d24a8c60fa119caa415629dd3ac0d915601c clk: amlogic: g12b: fix cluster A parent data
cd878a4715550fe601f55f309b5e9fa926b01daf clk: amlogic: gxbb: drop non existing 32k clock parent
cb0e78afd10f3946990bfd7fbfb7f7b82ea94fed clk: amlogic: g12a: fix mmc A peripheral clock
0a540c1f62da354ca23144dff5435c25f109fe4a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
74e1867a9234ac3e3fcb8a4be96be8dc70e9ce91 power: supply: max77693: Fix wrong conversion of charge input threshold value
c586ce85460c266fd2d4784ee2e4b3b24852c78a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
749677e244cd062d622c411954c1d7b0971fd63b mfd: sm501: Switch to BIT() to mitigate integer overflows
bf30246dd922c75bd4b8c1f3d6e2d3194abb235f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
aab789d1504163c0697ba38a9e6cad7a0caa6425 crypto: hisilicon/sec2 - fix for aead auth key length
2fe11a69dc38fbaeb39f6efeb8bceaf576633456 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
17b82d580b60fdb40dbf07db95e9ded2f8f4e78a coresight: catu: Fix number of pages while using 64k pages
2d54db31cc8034ce054face19f086e5109fc5ea2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
1296e27c6f22dbb86e44c03166b00735915185c3 perf units: Fix insufficient array space
47c9b05505bcf75a19490599f6c50f8d4601f3b9 kexec: initialize ELF lowest address to ULONG_MAX
d298af10f64a9e79d090acbab503c9cf6bfc53c8 ocfs2: validate l_tree_depth to avoid out-of-bounds access
38216f7def844b5f81349bb31ecf0d3eddc2f6f3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
2fb4d6ab7c400b98e522bf88e736894b2388901c perf python: Fixup description of sample.id event member
d483b5ef4774464cfebb26ebab99959af19e31ff perf python: Decrement the refcount of just created event on failure
5bb3848becf9ab82a4597dd81579e59530165d1b perf python: Don't keep a raw_data pointer to consumed ring buffer space
dd96920f224bc167013a327b69ff2064df354f1e perf python: Check if there is space to copy all the event
e27d01e7329a8d9eaf980cbb3c25525340e0a1d3 fs/procfs: fix the comment above proc_pid_wchan()
7a15524df7c6686b914cc88ae62bb0ddffcf770a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
db513b35e12420dfde289d41a26273a418e5efd4 exfat: fix the infinite loop in exfat_find_last_cluster()
50bf7d601ab790374deb9e2aa417252a2413d8b4 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a36476fc7ee49b7ce3aa094a5ff8f95339e38978 ring-buffer: Fix bytes_dropped calculation issue
2fe39b4f25eb4e329c3dd665e22396ecf7c44c1d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
523f16f6ac85c8c849376cc1dccff25030b5b47d octeontx2-af: Fix mbox INTR handler when num VFs > 64
4b0a0b3cb710a59dcd2f8e80edcb8688ffb62fa5 sched/smt: Always inline sched_smt_active()
e95ecccb3b8500e97b04b604862e7d8b5c578d9f wifi: iwlwifi: fw: allocate chained SG tables for dump
c667d56e743bc98d7db23a108b1d247e4990db14 nvme-tcp: fix possible UAF in nvme_tcp_poll
7911c9e41935b3bd3cccfe51256acff0c5f7298f nvme-pci: clean up CMBMSC when registering CMB fails
1dfc5fafb35084929012ff1d9117ff23aab61c17 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
82d2194fbf1401771661a50697b6f868fc28e882 affs: generate OFS sequence numbers starting at 1
49969524c2f5985f9343447c1144425815852818 affs: don't write overlarge OFS data block size fields
d266a55317de2d96470670bcd3c449ecd3d76214 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
11a5f556b43f8f657c98f0d9e2fbdfa131a71742 sched/deadline: Use online cpus for validating runtime
07e452f29c631ffa139b6a28b3ac655dacea8657 locking/semaphore: Use wake_q to wake up processes outside lock critical section
36606b52203ee7e0538d71ad1728a6f58362b24d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
525908297450bf793dde608688fb5779903af6a1 can: statistics: use atomic access in hot path
127b6cf5555d6296287e4ebd6dc431401afc401d hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
ebead474aca921ca58aca6fd4ffa5f8cc8726f0f spufs: fix a leak on spufs_new_file() failure
963eb6f539b1f010c3b7cf517e3bd08e054ca12d spufs: fix a leak in spufs_create_context()
8d136ae7978144dc94f80eb4bfac3194f04c9b69 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b68fc523685a9390a5744a9609963d1e87c69049 ntb: intel: Fix using link status DB's
4cb7632962c812a6dc8d3b4e365f19c3206a5929 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2b2f5b6800980a2cf4072db14a0a53de60dab645 net_sched: skbprio: Remove overly strict queue assertions
4146d22065d054e576add27d17a3f05246de8ea5 vsock: avoid timeout during connect() if the socket is closing
2fc2cb1526bc27055ebaf7a048e90b7ab0ac8106 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
db90432c9912ccca22f4f398feff3b8c1f73a8a4 netfilter: nft_tunnel: fix geneve_opt type confusion addition
e3b07fce09eaf3da82de3541b4a624d58dd7143a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e6b70b0c350d82813a28caf1d600bea060f63ed0 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
6317e2c51d2ac85e2746a61a37f63b991f6683f7 net: fix geneve_opt length integer overflow
51259734ec5ab545b476446e6d099afae636fee2 arcnet: Add NULL check in com20020pci_probe()
eb9d0bdb295d2893d91dbc717aa355f146e50128 can: flexcan: only change CAN state when link up in system PM
40ddd8a340ca16c7f054accc4bb36391bf3b91fb tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
b78f800c1c1356cc02d0eb91ba36caf7e888a7b4 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f95c95b4b722ed9ce92ed0e114205707dec09fd0 drm/amd/pm: Fix negative array index read
603635bb94da60b95d212adc7e28b9cee8e538f7 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
8c60cad0bf54f93dec37878e8d5db16e4b946ef2 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c3ae3c6b784bef57f542b5f33caf1f7c39fd0676 btrfs: handle errors from btrfs_dec_ref() properly
5cc7ee250e48e66db892df5d5557d84bd02361fb x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
1e8a7aaf4c2d8306874bb0267dd148e86df0a8a8 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
ef1ccb3322fdf97efdbf47f7727c94f88dd9d104 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
0eff33f3cb50e00da1e74962b60bbd8f0e472539 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
d57e605468dd7c1f2234f11b92c452391f162766 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
fdf343b3d5ba6c4ba484e8a9be8545ef6787566a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
66c9b18e1b1125a4ca211908559e5659e479ceab tracing: Ensure module defining synth event cannot be unloaded while tracing
5393ab7e4cdf48184b0c7d52f6a4b29f39ccf6e9 ext4: don't over-report free space or inodes in statvfs
fc04a5321eb79c233364747c1ac85a0c1abe68c1 ext4: fix OOB read when checking dotdot dir
17757078f1c8aee6841f308aefbbdafb1c2eeb67 jfs: fix slab-out-of-bounds read in ea_get()
79031a01a6879f28247aa33a1e9b8611ec4280dc jfs: add index corruption check to DT_GETPAGE()
8063308e035a9bc95a92bdc219ddb7dbd419eaa8 nfsd: put dl_stid if fail to queue dl_recall
db9cd8ff4d1c0e408f341546624bb55af92564a1 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
928b8200367f74c9a103a4de7387981456a3a4ac netfilter: conntrack: fix crash due to confirmed bit load reordering
56c97381d73f487a27d755fdb132ef53f2991104 x86/kexec: Fix double-free of elf header buffer
95a9495ff2026255f34fc827ebb3d7b41d406fa0 tracing: Do not use PERF enums when perf is not defined

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc3249ec6c8-62b84ffb2346.txt

ff880ca448774736c160786b4eda01ec04dbd35a vlan: fix memory leak in vlan_newlink()
d4f4b7c00767dfb19a73cff3ef3141f6f4ba63e3 clockevents/drivers/i8253: Fix stop sequence for timer 0
57c806d4ae115e5554cf5cb3ac4ec7ef6fd4eecc sched/isolation: Prevent boot crash when the boot CPU is nohz_full
42a056593029381a0972a53ab5b77a5e8fecb089 ipv6: Fix signed integer overflow in __ip6_append_data
5d69ada88554a161de285d7ca258ea8887cbb8d8 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
bd6c544100e0ec02444c0384ba2103edd695b972 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7d1736d738a7c63790a501703ba4a4e77e96b1d5 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e59e454f4e3a76c3a39b56d15e4b7c0745221538 ice: fix memory leak in aRFS after reset
f6ba560ffef862839222618433b68def31e2a8e4 net: dsa: mv88e6xxx: Verify after ATU Load ops
f4fe29fd824e5183f271bb30d31d20b2f01cd7a9 netpoll: hold rcu read lock in __netpoll_send_skb()
4b8c8affe729acaaab1d0cfc483f4219a7205279 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
cb18e0829537cd03cf3430c496fa83db8bb04df8 net/mlx5: handle errors in mlx5_chains_create_table()
3b53bfeb64b454c6df2e9c106081d8c913e675dd netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a87839a29f13954ab0a8b64726bd2749ad691423 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
61519335c5601a3a81777d675306478bf4f2e1fb net_sched: Prevent creation of classes with TC_H_ROOT
5020119e1cc49fc9b8e0fa05eea31a0a4cf3ab0b netfilter: nft_exthdr: fix offset with ipv4_find_option()
bbb9d05cc03b03350c7215aae52c7d1e9a10825a gre: Fix IPv6 link-local address generation.
c2fc5fe36eb569eb75b5e35579effea3e51e4048 slab: clean up function prototypes
88edb6f686d69013d1b2abbbaa8e2c25b49022f2 slab: Introduce kmalloc_size_roundup()
fecf54115d02430316fbe994ae3df8d39a19b051 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
fd91dd9bfaed7f0ceb5d9f2526dcefb902029baa net: openvswitch: remove misbehaving actions length check
e9f2548c975005f29c3bea54dce6c94ea8dbdc30 net/mlx5: Bridge, fix the crash caused by LAG state check
6e9d0a5b647639eac820e8607fd5018419759419 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
819ac0e85e3f27ef801deefe058c1877dd347fa5 nvme-fc: go straight to connecting state when initializing
f2cb1eb67d8d44444db81cb2211d29860a9d761a hrtimers: Mark is_migration_base() with __always_inline
03ae5c4b38decc30e21d264c57c61c6bfa92e583 powercap: call put_device() on an error path in powercap_register_control_type()
e5ff9308206ae4eb0496fe304d00316cea05b761 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b44395432e447512adafd134cd3d1f65a48fd526 scsi: core: Use GFP_NOIO to avoid circular locking dependency
4b7c67465b03eeb0efda9607905dba130e13a001 scsi: qla1280: Fix kernel oops when debug level > 2
264abd321cbc96df62ac74e0f71024e0c3a830f4 ACPI: resource: IRQ override for Eluktronics MECH-17
2e22735c7266b58074b32b65e134453fa055058f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e57ae696ccefbfd6a8df727a6c766ed96de85d5f vboxsf: fix building with GCC 15
3cda8e74d1c4ef7933eeb3fa6fc2d2927e74f56a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5ed0ec902a07d04bb015e1fd527507109e01c9b9 HID: ignore non-functional sensor in HP 5MP Camera
c062b3927f5cba6b74437bd13527133ea11d362d sched: Clarify wake_up_q()'s write to task->wake_q.next
7d757aaf2924609131ebcc746e59b9889b548b26 s390/cio: Fix CHPID "configure" attribute caching
d2c6dded91c31f705772ebed005e21838793e2d9 thermal/cpufreq_cooling: Remove structure member documentation
d56a5b8c694b3b05e8625bae392e0586ebcbcd85 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4e991fc71cb9d1e12520b5e4913e34dcbf76ac89 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d405bdb0e2c8729a89874b20954eac8789c57248 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
fc4571da8c674882baa71f614fb26cdbc8c7893b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
6189d6755e1bfde8a379055ceecd58405258323c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0ef66604e331b3a91b5a4416b7e7123e70ae428c sctp: Fix undefined behavior in left shift operation
c641c5d2f1db2c3105f4c4dec56c0bb04e95ca40 nvme: only allow entering LIVE from CONNECTING state
873a2a6391175efb668fa7cd4e46b7c5c1542d8d ASoC: tas2770: Fix volume scale
8e331f79cf9170e1ec076cd2f888211e51b523bf ASoC: tas2764: Fix power control mask
37de4d63fc450584bca967e82bfd2675c2214fbc ASoC: tas2764: Set the SDOUT polarity correctly
6618455f3c2344494af7887e64a3d0fb52cbb78a fuse: don't truncate cached, mutated symlink
b14c8eb399541d816053596af3a37b2b8af145c2 x86/irq: Define trace events conditionally
91c4b7a0cac4eb0138f5fc512b2f1c2ef01c46da mptcp: safety check before fallback
fe9df98af9eac0ba7594c05abc5f367c16bcfd63 drm/nouveau: Do not override forced connector status
d94928ee2c9a296bab0cf1890a1d74f034e30f8e block: fix 'kmem_cache of name 'bio-108' already exists'
4f3911df732c281ad5c7d61e97fc595e75733886 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
43f8f3351e9522ae709a875c5162dc7fa7c7f51e USB: serial: option: add Telit Cinterion FE990B compositions
5f1c48ad5ebc85f1e3dcb45bbe5b0739ba930a55 USB: serial: option: fix Telit Cinterion FE990A name
19d4aa95bd06f8289946c20df5581672295cb8ca USB: serial: option: match on interface class for Telit FN990B
fba84658e3de2c0f6907a4fd8371dada021ae806 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
839035ce552cbf022f6e20fbb66382e3b31a95fd drm/atomic: Filter out redundant DPMS calls
cd0b7cfb0fb2a1322cfc7f3feed43c92331e0635 drm/amd/display: Restore correct backlight brightness after a GPU reset
147e2f3589b7f1f363bee6ea22f9972f8b8ccc6b drm/amd/display: Assign normalized_pix_clk when color depth = 14
2d0d7fd6f5eff7e8bd6900781cfb13824974f6d1 drm/amd/display: Fix slab-use-after-free on hdcp_work
69e272d82ad750415aa9c858989037281bf7710b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
156c962ab0793c63462bf48f9448808c25033a87 lib/buildid: Handle memfd_secret() files in build_id_parse()
b5eee7e1c680c6ed4b9fb97206d9e22f6166c56e tcp: fix races in tcp_abort()
071f4b3edcb3e5ade32d67450778f3d19ee04320 ASoC: ops: Consistently treat platform_max as control value
bad2105d5dc6b9cf1aed43f5dcc7a93c7caa527a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0bfcdf536a56e1d70f08c705a5af5197c3ee371f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5a709f8740d62835548c76cb2fb3d8f6753c4f61 cifs: Fix integer overflow while processing acregmax mount option
b97f20c5da6786cda8db5eb8067a3339569dd58a cifs: Fix integer overflow while processing acdirmax mount option
31761a3968e8431c287e3de49312ebdc402ce059 cifs: Fix integer overflow while processing actimeo mount option
18b28f2ed5e1dc2f9860835eea40642fe2faed24 cifs: Fix integer overflow while processing closetimeo mount option
dbf224bd596880131597c6286e7164c116173adc i2c: ali1535: Fix an error handling path in ali1535_probe()
85461d308eba3563e444a5c2d3f1f0e83b770fef i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ed12d70ff84ce85b3a3c39075b88436436a4b302 i2c: sis630: Fix an error handling path in sis630_probe()
149b59eedbfcfe5d9b97b13698a6b9bc598ec560 drm/amd/display: Check for invalid input params when building scaling params
1ef9af18ea1e688ab1da99ee6684e36b73584795 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6375871cc63f17144c87b380d7b314c6be357733 smb: client: Fix match_session bug preventing session reuse
2aaa7757ad7bd6d561a0f64f5a2385a08cee845d smb: client: fix potential UAF in cifs_debug_files_proc_show()
07b4bbc805f2e74c9f917de9581d211cf7734561 firmware: imx-scu: fix OF node leak in .probe()
c1bb302778f0920cd13b3edc00f287ae4a248998 xfrm_output: Force software GSO only in tunnel mode
c65397ff5365830f9c10c9599225907ca99758d6 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
24cb98a7eca2c349ee9fe451ff8ff916d834b5dc RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
2531f9fbba839fd760a5787a7ed5d593777d2f03 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f6645080861edbefabd74dbb4ab03dc34b7843c5 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1c776db2befa6db42974c4a5986a61bb0cc9c1a5 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
76d36969bfc9db8f6eb88be11b49ca95364f39f3 RDMA/hns: Fix soft lockup during bt pages loop
43803f4c83ddc1ae311da1dfaabd4a75f7505d9b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
9e32f11756fdc8cccd154118a17764c88c86bad2 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e739fd14dc4a557eb51ce31db58218a376ef6c84 RDMA/hns: Fix wrong value of max_sge_rd
b87f155fbc22e28fc0f05002a47b549f44268e4e Bluetooth: Fix error code in chan_alloc_skb_cb()
a1a4b77ea9b782c6135a0f7ad1a8dcdac26ab5c4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
41ea711bf67cb4b95c11c4f8fe762fcdce5d17e6 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6591b5a687730a11f859b030d68d1e26908db0df net: atm: fix use after free in lec_send()
6e123bb3727129beb4418139e34f34e746b90b95 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
aa625775e0a56d7dd30ba0e84dfa9216b808fb44 Revert "gre: Fix IPv6 link-local address generation."
93874959952f62e563af74e8691f456a84f2977c i2c: omap: fix IRQ storms
a2201408f191b6edf65d7c5f077109a3538c60e1 drm/v3d: Don't run jobs that have errors flagged in its fence
523854427aff8eaf21eb170f137fac1959dcfe31 regulator: check that dummy regulator has been probed before using it
6290fac16e73f863824d4f4b022a8a200a2d1bae mmc: atmel-mci: Add missing clk_disable_unprepare()
b35f09b27d20b8351efd4d35dd11f53ee4bd9d28 proc: fix UAF in proc_get_inode()
095893b0a4ef919948580309294858ea2726a6f2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a146ea5a8bead9ebcd4f5e53593920a3cd1a2f0f batman-adv: Ignore own maximum aggregation size during RX
5b396ff24b9ea4247f02352f25164cd014d41b8f soc: qcom: pdr: Fix the potential deadlock
b0b83bfcce648d86fc7fffd97fd332d526803008 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bd659a33a91dd517f7f81923b295f0c59f07487b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4b0413e51874a499d302d81552cb90eb05555e38 mptcp: Fix data stream corruption in the address announcement
34e06a62ba91fc6d9bee91037423d55a2a0b45b3 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
793009ec365287af41953257ff5f18619efa4369 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fb89f68dea3e9d247c3cc461d7db056ad60ee61e bpf, sockmap: Fix race between element replace and close()
3e721b405eabd2dc69072002a6121d78ffc0feab ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ebc07d8d2250ef8c51ad2919a74017d597a3252e HID: hid-plantronics: Add mic mute mapping and generalize quirks
efc1b075926ae102bc72b9bb7bc926c97f1aad32 atm: Fix NULL pointer dereference
8f64de48ac8747fa02517864f91c8835bebce285 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
51443846c427e84069cd590e652e343838fe24de ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
60a920356243bc11ddbbf4b551c7bab405e4e5a0 ARM: Remove address checking for MMUless devices
696a3eb84f1fcd7fead6da8df7aada6ec8014d77 netfilter: socket: Lookup orig tuple for IPv6 SNAT
8336287543950678106212f659210884184106ee ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f8ccab430e17e3b6987ff1f3f299f7331d3d204a counter: stm32-lptimer-cnt: fix error handling when enabling
862efbfc8fd42e011680557cb1a8a3311e4bf32f counter: microchip-tcb-capture: Fix undefined counter channel state on probe
abc8c5e61d281316d6e7ebea4b862aace2b1b408 tty: serial: 8250: Add some more device IDs
8b47e41ab3e4e301bdb38d7271796ce53dbf3c18 tty: serial: 8250: Add Brainboxes XC devices
c20552fe6ed2539dece6201046eb885f3ad20a4e net: usb: qmi_wwan: add Telit Cinterion FN990B composition
be0e0d1f2cda1e0a899827de3cfc216e08b3a108 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
bdfa200e1e6f931735c045283c83a82d1de54b6b net: usb: usbnet: restore usb%d name exception for local mac addresses
7b1867f15ae811a17d027c518a1bd83f70e2228f memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c3c96583e46af3e5c2a0559239e844441363c098 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
e7edd581fcb96ec967052776720e306a3cef1238 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f6638e672fc66339f9d87e0680e4546451ee0a8e watch_queue: fix pipe accounting mismatch
9165fdcb255c2025bd4efe0af2df63c183c21acd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
bd7e4da81b80d1cc2375451ad55f771a885ae637 cpufreq: scpi: compare kHz instead of Hz
4164a11e78de9170fdba38992ab6f5d6772aadb5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e31ce9460019922b370382755bb7d24830cf9729 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
2946fd043e1c118b996904554b6cd1fa60a10f12 x86/platform: Only allow CONFIG_EISA for 32-bit
fc13c15a03bde4d0e4739c8581895e091d9edda7 PM: sleep: Adjust check before setting power.must_resume
13362ee059fad1165c2e47d258837f792a004421 selinux: Chain up tool resolving errors in install_policy.sh
7b533f68d39d3961b5aacb8620214881c609d2f3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
115c555b7925945a92d23c9573fea717e5fa51ed EDAC/ie31200: Fix the DIMM size mask for several SoCs
f026b7acb9d5a4c501a2e2dc23ed88e20b87874d EDAC/ie31200: Fix the error path order of ie31200_init()
56a2e94fbf1516376e50b5e1ba6df2f3ce1be946 thermal: int340x: Add NULL check for adev
077b658eee2e1dcf0b462adcc16bf82282b67c38 PM: sleep: Fix handling devices with direct_complete set on errors
c4047712c6cecba7e49b601a314910fd58efec94 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
54da946ddd716a4912a1facac1ebe49ce5cf677e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
dae55e9f56c55e16c002b7b03f3d2aa98c37ed55 media: platform: allgro-dvt: unregister v4l2_device on the error path
a2762620aa43d64575514c78499c014df092aec8 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
8dab7840abbde3e4ade4f1eff45e2924fc3a2464 ALSA: hda/realtek: Always honor no_shutup_pins
9f81dae435443f6afe9d8dd8ba39f985c41d0d68 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
58f7601bb9d39fd2caee6650c372ab44d97be7ed drm/bridge: ti-sn65dsi86: Fix multiple instances
209b93df640df1cdbde58868ecfbb6cd974a9d16 drm/dp_mst: Fix drm RAD print
5b051ba62e37619a785b52f3e12a5d2aa7e9658e drm: xlnx: zynqmp: Fix max dma segment size
2f0772ca4796e10c45207199e89fa4fa605c51e8 drm/vkms: Fix use after free and double free on init error
7c5ab7f077ae869057b1040cabf82fa402cd517f drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
aeababbda7095a55f867e5091122278257900629 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
780ccfcd597c3b4f555248453cc4d9255f6653bc PCI/ASPM: Fix link state exit during switch upstream function removal
2bfb953559e4b5a166f1d5fa5862f2168323d4e0 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
401ef34f017ba94242066bca1672e1dfecdea2f0 PCI: brcmstb: Use internal register to change link capability
64ebadd3073db9905591dabde14fbfa1a49789fc PCI/portdrv: Only disable pciehp interrupts early when needed
f78cdc0db8e75881776f06f0afffdbaf65e9ef81 PCI: Avoid reset when disabled via sysfs
4deaa32d65784caeaad1fced97ca96b6a63eb662 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
fbcfa8cd3424fa9a29e520d4ccd54007f848178d PCI: Remove stray put_device() in pci_register_host_bridge()
d19ba833deee3d984ddc98ec840ab48113449a42 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
249cf513448922d737c598f1a006222e9c1e8c3b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c89a48eb1e9ecdb632fdca0d6c86fe630257053f PCI: pciehp: Don't enable HPIE when resuming in poll mode
96441e40dde1a485032745eab30338d535641c77 fbdev: au1100fb: Move a variable assignment behind a null pointer check
88b4cecac3964a339786dff75079a5fc5bb3d91a mdacon: rework dependency list
e26c39bd5b08011491fc0b6990dd627d84792e42 fbdev: sm501fb: Add some geometry checks.
f4be3e7bc6f56e32484a0c471043c958468284c1 clk: amlogic: gxbb: drop incorrect flag on 32k clock
2f48d4e7f5c4e45d23c97b8bbeb8805e4e0c6570 crypto: hisilicon/sec2 - fix for aead authsize alignment
bca09261c6845188d20f6999371b7905e0d248ab remoteproc: core: Clear table_sz when rproc_shutdown
91afeecb555d1786ce670fbf47cadac3c2b4b81b of: property: Increase NR_FWNODE_REFERENCE_ARGS
68a93e7e25b943bed53748843ef110850f00a1b2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
409dfd91d04b9ad0f382124cd126be4a11a0d7f7 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
18feb610cd6de34020c4c52aa581b26ff7f2536a clk: samsung: Fix UBSAN panic in samsung_clk_init()
e24c4c89d26a32a0cec3e0e30359971030fb4999 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
76cea4543913db72477994348e396217544113b1 bpf: Use preempt_count() directly in bpf_send_signal_common()
9e07bb8b7f20132d49df1d4b5850a9c9498816db lib: 842: Improve error handling in sw842_compress()
0f1e0b6071523e53d52e44b1499e76c3fbdf07d6 pinctrl: renesas: rza2: Fix missing of_node_put() call
c694a926adb21f60bfda0036c2cd2f38dbe8123f pinctrl: renesas: rzg2l: Fix missing of_node_put() call
40d04bc55743ac7ec7483bbfca5725d1969cba6b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
90a1b73e2734298fdc002d04fc11eb2733448b8b RDMA/core: Don't expose hw_counters outside of init net namespace
488d56ae4362c2e73884a78192018c4ca0a65a08 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d99a3033bec54bdc2c023204d392d873677d3e85 IB/mad: Check available slots before posting receive WRs
829a42dc40e6d740217db0e3aebf243db986db19 pinctrl: tegra: Set SFIO mode to Mux Register
b7f8e98c5b82d8e2efaa56e9853bfcce773b5b00 clk: amlogic: g12b: fix cluster A parent data
71f8f9938af2c2c60ac99560b1a450e64557db65 clk: amlogic: gxbb: drop non existing 32k clock parent
04a634040bf6f5ce62844cbcf88544b086358966 clk: amlogic: g12a: fix mmc A peripheral clock
77940a41b0af391d04e9841cda7882924e8f1587 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1eed92213fa5b2e1300684169c97fecb0529ca66 power: supply: max77693: Fix wrong conversion of charge input threshold value
d18176b085524fdf4d6a482bf37241952ea040c4 crypto: nx - Fix uninitialised hv_nxc on error
aa7f66ea7b02f96f9b27fe00c180caaefd6c9d6d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
a44f4f2954715ec68e7acddfd1ecd55188965593 mfd: sm501: Switch to BIT() to mitigate integer overflows
724244a3800272612d196042af43fdae7dc47128 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
11b9ccf26ea9153704ba187420f12e74373da036 crypto: hisilicon/sec2 - fix for aead auth key length
02324a6afe20ad4a16cd73382a7370c72a2827fc clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
d55476e53215a8561d8922ad049627d70bb252f2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
6ab2a11eda2974d2e920f9c8bcc063e4da96546e soundwire: slave: fix an OF node reference leak in soundwire slave device
e8cb7cd56d16dfe3d2df60a8620a5694d0b1ded3 coresight: catu: Fix number of pages while using 64k pages
6ff556ca0b3cf334d33a3758451bb5a164903835 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
503de66c244a944e652348e63bf8e22b5c558e75 fs/ntfs3: Fix a couple integer overflows on 32bit systems
d308303f7f6576379a2c572a596b240144fdb7f1 iio: adc: ad7124: Fix comparison of channel configs
3af69a2d8f19f628e5a0ccf21fc80158c3ff2637 perf units: Fix insufficient array space
f26d8c09e9245193897bcfbf97955ca18a9e11f9 kexec: initialize ELF lowest address to ULONG_MAX
0fc4279f80b16759378b279ef732f404c38dc346 ocfs2: validate l_tree_depth to avoid out-of-bounds access
7d87ae526574b9a7946ac43d77ab770c2dc7f54f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
39724df48386b8940e06ad66f51288774a33db6a fuse: fix dax truncate/punch_hole fault path
d69a5fbe9b17057623f3b1c85aebc53bc9a827c2 i3c: master: svc: Fix missing the IBI rules
75f6cc25a222d5d9d58fc7df56111bc52950fef8 perf python: Fixup description of sample.id event member
5fbf35950ce960088332db5cfd2196d2d8c5251b perf python: Decrement the refcount of just created event on failure
abbed6084aa3241047b1a2d21217f0e229a8f522 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ab46a584542cbc5a1cc4dc26bb0ca83129929f86 perf python: Check if there is space to copy all the event
75ebf3b64a9b8949d37bf81726547c7bb1d33dfb fs/procfs: fix the comment above proc_pid_wchan()
c7da81f6913b51370d6d3e4cfcf0fdd6fa8302eb objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5b19f817eef0cf0893b8483ba89329816aef47a1 exfat: fix the infinite loop in exfat_find_last_cluster()
b269e559387d812163f07b062fbdb0d4804c9615 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
3daeaaf2c72999774934598da9073efb4d2fc29b ksmbd: use aead_request_free to match aead_request_alloc
9ef642162a37d7aaa226280d4c63b465d7eb3c16 ksmbd: fix multichannel connection failure
5c9a49a0e91ece0fcd473b12e3200a1f5f5756e1 ring-buffer: Fix bytes_dropped calculation issue
93e8a558fe2207a78de5669d959333b7eb808316 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b848a99ad366b9122da8319ce0607c70e4dd553b octeontx2-af: Fix mbox INTR handler when num VFs > 64
4743e384e9ddfbc51084297b36a77f6bd0d50a2f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
e892896d585c4376e82a15c50d530d77076afd6a sched/smt: Always inline sched_smt_active()
77422826145e13aa0fb4a5d6b495c3e9e10d4f23 wifi: iwlwifi: fw: allocate chained SG tables for dump
b364d1fd520bf12c80ea2a14fd20fd1e5188ad1a nvme-tcp: fix possible UAF in nvme_tcp_poll
0f244c065119ac10d70b7da0c3b588a09fc63c89 nvme-pci: clean up CMBMSC when registering CMB fails
a58b80c1f96a8d035ba616ad5bfb7b5150ff9c51 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
911f69cc7652d93a088e517c412213ed7ee9c3b4 affs: generate OFS sequence numbers starting at 1
0f216eb6902aaa1b1f290b9180ec8eee7b8dfe29 affs: don't write overlarge OFS data block size fields
ca90ed73ea2273e3217d1d34be9fb86119192ca2 ksmbd: fix incorrect validation for num_aces field of smb_acl
0d35dad3083650b6cc646bfcf363898ad9c97b97 sched/deadline: Use online cpus for validating runtime
ca2ae7d50a67eee40b591ee139975adcf18f5003 locking/semaphore: Use wake_q to wake up processes outside lock critical section
81ed6bcfe5409764452755304d0eb218cc0f4583 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
b3c3f5e50b507566a09149d7f29dca07a44e7abf drm/amd: Keep display off while going into S4
2e5a43fa4feea27443d26be5e4f3ce8b586fef16 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4bcfc825211add5b2f7ba8a69bb91be25fc04700 can: statistics: use atomic access in hot path
b6735eae029b4d849404c7880181236ed629b5d2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
279a572d6ef1cdf8ade92f3559e268b7ba30025f spufs: fix a leak on spufs_new_file() failure
4c44bcf8c8fb8f434e808518d51bd46889ede3bf spufs: fix a leak in spufs_create_context()
3e7a9548acfe5be79c36cac255193e2a12e881a0 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
bd878549b804c8545042cfa38fc95b65a83e8542 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
6b65ecfcc927e6b8f87af4971e9311a7dff3065d ntb: intel: Fix using link status DB's
10a7aa29b9a0b289ee44c7f9c45319b15e25c480 ASoC: imx-card: Add NULL check in imx_card_probe()
11c8867305a9290a19198a9ba1650ab3578e81a1 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
6236cf4deb1db01600dd9d4722578d1450232158 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e63c97578ee33a487c802126eada08440358a879 net_sched: skbprio: Remove overly strict queue assertions
dbd885766f5a0e3f16d12e098bb81be8026611c1 net: mvpp2: Prevent parser TCAM memory corruption
a6e7d2ed7ca3cc09c3d5147136d64060aa56075f vsock: avoid timeout during connect() if the socket is closing
eebf8d838014c2f807f24a55a85d293a1c8218b3 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c2f7913ed91205cec0930fc2d2dda959a1db2640 netfilter: nft_tunnel: fix geneve_opt type confusion addition
f644b131705a097e6df20e4c8f9a6177593ba0ef ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8195ee26adeac3d0b8022ca3dc5609a420241025 net: fix geneve_opt length integer overflow
816780b31fbdf76ac1f172e0e69cbb2fabfc3111 arcnet: Add NULL check in com20020pci_probe()
90d5957d21baa42abffef62e05430579ba93bcda can: flexcan: only change CAN state when link up in system PM
2efcee58947d4a0a252b887c03c774ced928add7 can: flexcan: disable transceiver during system PM
00666fd8ebea30b1fe5929fd82055381ae813212 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
85d3fb47159c04b4af321ca3b660e9241d958563 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a5e6f4fba211f007b5e4bfdc0bce8b302e31c5de tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
7aa33a2620890ced9080fe0b028f95c84bf1bcf2 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
81076f8406904ae0c6a3376cf72fcf521f699d68 drm/amd/pm: Fix negative array index read
8ee3d804d17303cd7a0b3d65a280d87a601479f5 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
7b376f9f562c6884f7b1d4775509500efb286668 usbnet:fix NPE during rx_complete
b2d5f092dd85d51aa3ac86fbdafe50809ad72dc0 platform/x86: ISST: Correct command storage data length
3136efeb49904ba00a6794504cde6b4d2065871d ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
d755c1b44ab3457fb709d754eac76d3346ddc0ea btrfs: handle errors from btrfs_dec_ref() properly
8bcb4be47fc45205653369fd19eeaedb7c6d6095 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
dd6573c69c734125d66edbe1679d0d0a8b853d7b x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9e4a797f138b1164dec7e03e8d7c5151b2ca93f5 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
44158efc3c242cdd61477fe12bc4719a8b1e10bb ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
0e753f3044ebf2c2864866367452d2ad094519b6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
0a12f4fd8a340a32d71e09baa9a26521031bc9e2 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
5ef5825ef073409cdca0ef4980485aa79e274a5b tracing: Ensure module defining synth event cannot be unloaded while tracing
af653a606f040e249e7b936a90a22a98407957d8 tracing: Fix synth event printk format for str fields
2f2e6e30bbb9f7243a286ae232da3aee6590af5d tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
855692f2e8fbdd85b90688e7d9f6d61b5f70b726 ext4: don't over-report free space or inodes in statvfs
c3f9c65f03f3152cffd7121d414e1da75b11272e ext4: fix OOB read when checking dotdot dir
cf0677ea950d461c404b88dd6021974cfc307e41 jfs: fix slab-out-of-bounds read in ea_get()
9927b2c09afca7f28c20530c0ba36df2062ffd57 jfs: add index corruption check to DT_GETPAGE()
61c725991498bf35d70320ad4450bca3d03172bd nfsd: put dl_stid if fail to queue dl_recall
1230566ca9d775fca9c508498f26d236c55c2afe NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
6ad96ad5a5450961a5bcd5236b23903ffb97ffc4 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
e56f283b089aac37067701ac4181bf2d4bd97b64 mm, slab: remove duplicate kernel-doc comment for ksize()
00d6c21f863dba74dc64d5c1e731f711fb824ec3 tracing: Do not use PERF enums when perf is not defined
62b84ffb23465206e4eb4079d2cb966ec2f000a6 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1541f403828-7fff769b68c1.txt

64b054ecd53284148599652d2e6980201019e389 vlan: fix memory leak in vlan_newlink()
6ed4cf3a38a7e5697bdb45ea4f404755b564c56a clockevents/drivers/i8253: Fix stop sequence for timer 0
4b74cb4b9f120041688c80598c9e8c6c335d0391 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
23d34155690643b2c6e655049094a713c086dbab Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
495b1282e1b43dd305de38a71c506c4b68b7c2cf Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
d4b89353edeb09ee917112039d95fda280202895 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
492307141d8d639a935a20dbc82b34ae49ad8562 sctp: sysctl: auth_enable: avoid using current->nsproxy
85207cb0ca3d07a94a38c826f59036d530d94465 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
228eb3e3c166440bbd9d983b261edcc2ce1c6116 netpoll: Fix use correct return type for ndo_start_xmit()
7b074fb7f80a221f5446890fec78817826aedb37 netpoll: remove dev argument from netpoll_send_skb_on_dev()
eb07d9d9a41dc006c008e8a86f2e543e23a2afa9 netpoll: move netpoll_send_skb() out of line
38e6b13e1a40b443f79d6624fb1ecef8e396ba5f netpoll: netpoll_send_skb() returns transmit status
27e310c89306d67f725c1e0bf623987cf276aefc netpoll: hold rcu read lock in __netpoll_send_skb()
3028f33c4ca048fafd282c92b890b9067f4638e1 drivers/hv: Replace binary semaphore with mutex
0b51ae1ad24538e5aee6da162ece8b4cd7d68b38 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2b9f3dffabc65ea3b995b6f932f5e8e74f82d78c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e9ab731e4d8de08ab7b02148af23adde6aaeea8b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0d481cdcc70090fc996b25009cc45e1c0b83dbf1 net_sched: Prevent creation of classes with TC_H_ROOT
cb28e77c2a654b93c41b8c832485656fb7d983f6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
eb8dbd6315744e5be6d94b5b755b23c3d45b1425 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
aa63cc898b0f243a7afe1e221c85a1f512dcb9aa nvme-fc: go straight to connecting state when initializing
65340e7ca02ab3e9e84704dedd2cee49bd4ebd11 hrtimers: Mark is_migration_base() with __always_inline
511dee1e37572473cf301a3ddbd31f549690846a powercap: call put_device() on an error path in powercap_register_control_type()
235152db22d89a573dc1bb109f71b39b78b4618b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f4419bbddfe411661adc899bea14c728644ed521 scsi: qla1280: Fix kernel oops when debug level > 2
9be55f1fe87a172f3c76c449304bdf75c3786c16 ACPI: resource: IRQ override for Eluktronics MECH-17
f284c3e77891def501e47e9bf36c7be601d38ecd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9c629993d7ce8b3f3dcc8a8a80a8b3e23ef28c49 HID: ignore non-functional sensor in HP 5MP Camera
0b66535d4f15d8e51f129f202bd30e7167eb8571 s390/cio: Fix CHPID "configure" attribute caching
255b37b02546e803612c6c05c3b7141d0a397a2e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
eca1a3da519d83a30714872805fa96c19f6ec9ab nvmet-rdma: recheck queue state is LIVE in state lock in recv done
aac0f4734cdd0e743bb464d2f4da20d8346c2191 sctp: Fix undefined behavior in left shift operation
57fe3cc4e813ef12043d578172499aa44b5cc66c nvme: only allow entering LIVE from CONNECTING state
c18f8cd2751330c9086a56d55c5292628442f1b1 fuse: don't truncate cached, mutated symlink
a3de228c91bddc36a759f101b71e0c14e3205b92 x86/irq: Define trace events conditionally
f6a239e7467f150dff4031bc98c5ee90470f6bdd drm/nouveau: Do not override forced connector status
3fff667fd4eaa8cf9a696bca8d95cb9a33565eb5 block: fix 'kmem_cache of name 'bio-108' already exists'
7678a492c77e033e48161edbc48d865c283ff026 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
24d4876342bd244ea4cd40deabc3d9d96b32eb40 USB: serial: option: add Telit Cinterion FE990B compositions
33e770ff6254451cac7c529ecfca7cc96d6d67e4 USB: serial: option: fix Telit Cinterion FE990A name
bfb28d1868023f102be95080b8efc8f8d4b5c377 USB: serial: option: match on interface class for Telit FN990B
ea22518c6182314dce7effcaab90e9f65cc4590a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4851e4b442e07766a95379507cb6423e84336ac6 drm/atomic: Filter out redundant DPMS calls
1eb2347cb145f21b7b19b0fab0801e2a0dc28202 drm/amd/display: Assign normalized_pix_clk when color depth = 14
654641224411f3b06ce3a330d1f6b766125d9b60 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
59fe3601e7fa695a2c543a74a77eb765341f6bb5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c764e066058dd82aa7a703f2702ebb0f172233b2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
31a640f1b63474efb032964f15cedbf135f17634 i2c: ali1535: Fix an error handling path in ali1535_probe()
d86b36a8897c5e8bad1d764ea27edcf211fb7080 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
47b9e4a4b09503e43b653c4748626e837ed1fa25 i2c: sis630: Fix an error handling path in sis630_probe()
116546d9add96b1f4151a3dc6f0537ca661055aa firmware: imx-scu: fix OF node leak in .probe()
0617140daff983dabea533ce57921d6e3510a616 xfrm_output: Force software GSO only in tunnel mode
722acbb4580e4e65d4b5e345ba4cd778b481f08c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d085ca6422c35f630806d2d6094a526e020741cd RDMA/hns: Fix wrong value of max_sge_rd
25f1e522110b46dcb9b694f964ae39df253e5d81 Bluetooth: Fix error code in chan_alloc_skb_cb()
a19fc4485316f388fdd67bf42c1449b384a81e69 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
47614c408b191049d9c144928ae623b730b1c90d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4fdc5447417be4fb7b4cd9aa8850259cdc70544e net: atm: fix use after free in lec_send()
4a3440941650b7f1f5559fa53725f3658b99778e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f52add71f61da962e1045ca1779702d60aa28eb1 i2c: omap: fix IRQ storms
5468502b0a468e02241e756ca0231f2969e77833 drm/v3d: Don't run jobs that have errors flagged in its fence
88c16bf7859b739ea47f996c1965badfa6ae1fa2 mmc: atmel-mci: Add missing clk_disable_unprepare()
5a09c059af920f72b4ba2c6630489d63148a63cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f90327a665348511107e7d4b51038c62e78fb7af batman-adv: Ignore own maximum aggregation size during RX
1c81de7bebab606531c1cde05356010bfca17c6c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
331a1951f97786b8c7663331ec45502c2e656b86 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
02fb520603b96020d4e25815265dbcdd69809413 HID: hid-plantronics: Add mic mute mapping and generalize quirks
a1465bc9bc5ea2434f2c971a9bd958ed76571619 atm: Fix NULL pointer dereference
f895a1e12399015620409e7a1e0f6b088fb31ab1 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
9546341d17053487e713330c57a7978bbf1eb131 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5261e52df3681f8dfe01af920bf9a6ba7727ef32 ARM: Remove address checking for MMUless devices
8948ea82987437fc0eff3179952bfdac8b5a3709 netfilter: socket: Lookup orig tuple for IPv6 SNAT
e271aa4ce11d4e65ed036e58c39f8dd9cd19f234 counter: stm32-lptimer-cnt: fix error handling when enabling
466c97b8275b9ba74a176c8a92e6e658489844c2 tty: serial: 8250: Add some more device IDs
5520088cdf640129d0d788b7f76db5e07764664f net: usb: qmi_wwan: add Telit Cinterion FN990B composition
067bc44888bc1663f722a2c888e529a075e9f066 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
62623841e6ef199c635f37d2b3b1a1a2027a1094 net: usb: usbnet: restore usb%d name exception for local mac addresses
a3d336a921ec6524d8f25eb19ec3be5fdc6cff29 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ab405ccaeaa6f14224bc6d2b60f87f1596c8b906 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
b242bf1adabbca03a2c0defab11446a5f9f8ae4b x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
673168e12205b1b4e0c985782d5764ad06aeccf4 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
514c95c4bf163920c3ce229e904bae8f1bc02fc7 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
15f0a0d4638b4789d2eeb0ace2df18b00cd40e6f x86/platform: Only allow CONFIG_EISA for 32-bit
7536a627dfe37b5ee8867de523befba683598949 selinux: Chain up tool resolving errors in install_policy.sh
bf505de2eefdbe0b0b292c1f00e7e5a0a9a9f67c EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c96b7c0213d2095a46faa19c3cd4f36ee407181f EDAC/ie31200: Fix the DIMM size mask for several SoCs
ac13537764f9e9229544e2e8713af13b50d5c8c9 EDAC/ie31200: Fix the error path order of ie31200_init()
17f093f83f935608ebb00c8e9dcd79db6c15d4c4 thermal: int340x: Add NULL check for adev
06047b72dc76a4c50ac87fcbeac9899421fb3e79 PM: sleep: Fix handling devices with direct_complete set on errors
ed5c51590eea98eeeb807f7e9c99af85d43ca6bf lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b44cbcb9d5046c06f4b413d4fa7fc2b1c2a315c9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
99004f2e0f86ba179ca87f69c047da8f6db1826d ALSA: hda/realtek: Always honor no_shutup_pins
6d618f0e9098688dabbe24e13b4cce710cc4b19b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
fd929ecfd67998a9fe726a7bb438ff07646b7bd9 PCI/ASPM: Fix link state exit during switch upstream function removal
bd7567fd28f838222098a5ea61947c118e969696 PCI/portdrv: Only disable pciehp interrupts early when needed
a603ebe5d2dbbbfc87a81d9bf206e68aca68990a PCI: Remove stray put_device() in pci_register_host_bridge()
fd1d49c50214c2ced2f50f96c311ca97614771e4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
681ae77e07d941123686a5483d4c70362a4cc2f8 fbdev: au1100fb: Move a variable assignment behind a null pointer check
41304260f6fe08c82554ad1684b13fa913087575 mdacon: rework dependency list
8a9d5e33e960a410b2c737a149832c7fc6ba404f fbdev: sm501fb: Add some geometry checks.
db4343b0b867c7f02d135b30d81a81d771317f5a clk: amlogic: gxbb: drop incorrect flag on 32k clock
52bc829d365605562c5e879c1140353cf328d74c bpf: Use preempt_count() directly in bpf_send_signal_common()
96e421271526001cfd8b820627052a1ccf7c3fac lib: 842: Improve error handling in sw842_compress()
d3c0d709803c33df07890518d717b1c298588935 pinctrl: renesas: rza2: Fix missing of_node_put() call
f0acb8f38b44c5e18729984322ee648b3c872b30 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e0528d5bf57bb06822f4c8391a49bfc5a71b9e05 IB/mad: Check available slots before posting receive WRs
18b6194924c0e2cc1a3e61ec0e6e9d2b21775570 clk: amlogic: g12b: fix cluster A parent data
8b69ab3890279bb14d8b07522abef5d1f8529753 clk: amlogic: gxbb: drop non existing 32k clock parent
0d8ad9db4592f50d0b3234df4ca69927595c84e0 clk: amlogic: g12a: fix mmc A peripheral clock
664ffa31d8bd747f8f851fdfac090e560326f6c0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d6ccfa7050c07d8d752f5b1447243a90b795ce9a power: supply: max77693: Fix wrong conversion of charge input threshold value
438b6c05c9ff752236e49a7a315162de641f4cbf RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
1cc690d2ee16f138b9711ebfb28e639a2615a9c0 mfd: sm501: Switch to BIT() to mitigate integer overflows
d505cf9ce6d927f66a83434c018b1949962f248c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
259e5843d6276dd986e3fc95b666b2fcd9481b37 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3e8a308be5afaa0d3707db2575a8de83bc55c3b0 coresight: catu: Fix number of pages while using 64k pages
2e27ae0c73b6c41ea1b15ceb37223ba2533681b3 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
175d232a8e0157298a7879207477dd72f02ea80c perf units: Fix insufficient array space
24840afe5e47420d0b54b9c22a95fb7b90715274 kexec: initialize ELF lowest address to ULONG_MAX
186a39cd7dac75f96dac6b87c59765ac9ea105a2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
837f7cca1077f244ac4d9e6ee11fd3c34511105a perf python: Fixup description of sample.id event member
c37e11821d9ad1412de74ef11abe7edc7b899c3f perf python: Decrement the refcount of just created event on failure
70310eb23ab2f5d19a6cf855f4463e507cdf5173 perf python: Check if there is space to copy all the event
2bc6d77a1f3fe07529e100a453478f53daa6e89e fs/procfs: fix the comment above proc_pid_wchan()
a90676fa43a654a9a5e4e3302b9cc7efc40ae78a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
0acd5c3d62db2d49cb1766b23adb0a3414f73d0e ring-buffer: Fix bytes_dropped calculation issue
a860cdc1536dbc81d054ced20fe0a6de0b2304d5 octeontx2-af: Fix mbox INTR handler when num VFs > 64
f2f0bd2c9932d03958f922ed7107b20f1a04bd14 sched/smt: Always inline sched_smt_active()
78e46ebb953287de7aaa7ecbf3aee3723e59e7a3 wifi: iwlwifi: fw: allocate chained SG tables for dump
7bed2e167543f941363fa2281c7dce9f3117790c affs: generate OFS sequence numbers starting at 1
3197d9ef25651d39f14fc1d6c6c418bb84bea7ec affs: don't write overlarge OFS data block size fields
fb9a82bc8a8e0b1cdd34bf4d3f40323348627366 sched/deadline: Use online cpus for validating runtime
24d8c9bd231f08938e1b3f6b59d1acc6cc9e0bd3 locking/semaphore: Use wake_q to wake up processes outside lock critical section
1757ab73d40f42c010224c9145aae389f8443393 can: statistics: use atomic access in hot path
626324f956ec13be51e40853ec0da1904a1c6a93 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
69cbafb0a9c427811505e25286d534f18d932742 spufs: fix a leak on spufs_new_file() failure
b82f39c9b04b4494a8dc4be867bd802690f996bf spufs: fix a leak in spufs_create_context()
978a39c9e901cca186d6301ce6a8c7bd267a7b53 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
0c287ec5d8d6f80b850a2a5e45fdffb3222ecd1c ntb: intel: Fix using link status DB's
3ae806e609a3f9911639c279addbf91c547da079 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
683bdb934952563298987e65d2c695b446078d72 net_sched: skbprio: Remove overly strict queue assertions
94daf81e834728a4e1f5f87743cfbfedd6044401 vsock: avoid timeout during connect() if the socket is closing
0c1fda18e98468ef68389e7d86a3363c53da5007 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
10f8614437bef2dc267bc7a85898c0d3c4230062 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e9ed62d40777e9cb43b23d910c67a2d147e85a6a arcnet: Add NULL check in com20020pci_probe()
090c64582184c6156f3163535650e270e0aae79c can: flexcan: only change CAN state when link up in system PM
ce0b1fd3e693ed06d97a3ea9ef4dbaa75ae920dd ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
bc43637c1afb57b6357e578b7f808bcb6bf082f1 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
105ebb073b3c9f08c5dbb315d9f1118d4dd8bde0 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
cfc18b53e83b358b68fad8ea37b67da66d4513ce ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
44de1185d33f21a0f5bf7142fe9e46aeecb9af8b mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
128a979878bf4b10f28234da877bec239aee094f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
28b450ccf45e47dd04f005c8ed49558ddf134406 jfs: fix slab-out-of-bounds read in ea_get()
7fff769b68c1ed8f4dd90691f5b3f0c2e05b78cf jfs: add index corruption check to DT_GETPAGE()

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530d2c3199af-a32e2f1d587c.txt

75d5238c060fda8a69636ffd203666e3bb87c8bc watch_queue: fix pipe accounting mismatch
e0b174aecbd14f4a986c1daea6e28be23540f94b x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2644cda761587a0d8a1256fe7e4d0ee1fe6ea347 cpufreq: scpi: compare kHz instead of Hz
04a6bba3ee5cca22ef4da7cf2c7781f1afb65b90 smack: dont compile ipv6 code unless ipv6 is configured
55fa9be84a00994b2b60f8bd9d91208baa78258b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
6460249d86e2800012ac8fab39ebae50bce689ce x86/fpu: Fix guest FPU state buffer allocation size
729291ffb90e602c4bacb6b1f3d4ed413b321424 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
790e97a9ed1ba0baab4a510b61d6941d67fe5f43 x86/platform: Only allow CONFIG_EISA for 32-bit
009ce3e03399ddfe5c4853604fde6156c0b48ced x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
931938f8b5b79ba0915d0e6f8914a551ac3974c9 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
e47560a8b6f06b35240f14957094e9cb2d283fed PM: sleep: Adjust check before setting power.must_resume
c53affa8a63db57599baffcaf16ba61a8ad2b45d selinux: Chain up tool resolving errors in install_policy.sh
b5c06b5cd62662666f0bbbb1bad356bc516b3905 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
7301d88641f2769c7cdfc8d7d478b4eb3bec3a27 EDAC/ie31200: Fix the DIMM size mask for several SoCs
984952d3babf8220c27502adf9e3c7f103acff93 EDAC/ie31200: Fix the error path order of ie31200_init()
3004df3cd741b1dfcf78b58d033c1e1fc9f6f292 thermal: int340x: Add NULL check for adev
dd73bdd93b5c690ddf9f23161889ec60702a2c5d PM: sleep: Fix handling devices with direct_complete set on errors
a9155b13d7cb681f8d716c922ee7931db1920d43 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
abd59e2649a53dee7c3ee63a9e1a70ae3b921171 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7572bd8e9d54168fb583b1d51282bfd43ce8c450 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
042463cd6004dc1b5c7cee394d40f4887b205126 media: verisilicon: HEVC: Initialize start_bit field
e69957adbcad99be80b282e5fc5bc7088108214a media: platform: allgro-dvt: unregister v4l2_device on the error path
ca463d419bb541cf69d82eb3bcf6ac4686299fa5 ASoC: cs35l41: check the return value from spi_setup()
00cbb267f0e77025bce0f60cbc259a610deb4093 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
abbebf33e120f16c6fcfaf0eb53c1c50569fc205 ALSA: hda/realtek: Always honor no_shutup_pins
38b94570ff9edd0b2e585c8108882738d03604c4 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
c7e46ee27ab77fba19f0dc2a727f42f536d0e527 drm/bridge: ti-sn65dsi86: Fix multiple instances
38a17dce7f4832426d3c7842ed25b23487c36176 drm/dp_mst: Fix drm RAD print
e81897db6e98af81016905156dd1e1620b1fe34c drm/bridge: it6505: fix HDCP V match check is not performed correctly
205bd4de2d5d1c707d85461ab7fa51394e1fbcd7 drm: xlnx: zynqmp: Fix max dma segment size
16815bb2b0a0eedec5717030c12a6f024cfd14d8 drm/vkms: Fix use after free and double free on init error
31a6407ca9395e7f49717fab45e0cfb402131cf0 PCI: Use downstream bridges for distributing resources
71baab75951e236b8644e20d005cf7c7032aa6a3 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
5c6f2a75aab2226251ce246c988e1b9af5b03073 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c59ed9d3ca0852a7fb703c84b5229e9125c75c9f PCI/ASPM: Fix link state exit during switch upstream function removal
a542f9885744f9a3b4b5a12c9c1a6b6e1791fb78 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
935d015053ef4aea46263c9dac4dff2a108cee9a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e868b6e58ac20b8c6de0d084b437a0cb5064e610 PCI: brcmstb: Use internal register to change link capability
00e0eda457497e1e1be069f24a6ecd102aae305a PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
70ea77710d1e7b8b969b00c1e98e2e8ed9d2093f PCI: brcmstb: Fix potential premature regulator disabling
9ebf84943e694118bb7558defdf3333b9b782e60 PCI/portdrv: Only disable pciehp interrupts early when needed
f4caa6327762148189978c99731903814a815b01 PCI: Avoid reset when disabled via sysfs
8d553864c7f07d376fd54e7288aaeb1b9abe3645 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
44f867b5ad0e72709593067cb7dd7e7475152569 PCI: Remove stray put_device() in pci_register_host_bridge()
578a0405e2ef0c443cc092d57bce62f9204a5049 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ebe68fdc5bbb61c57273af724e51b7cb490dc66e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
b5abd0b2b44c01a0b85afd949d4de18814cb2bc5 drm/amd/display: avoid NPD when ASIC does not support DMUB
55f173cd67032b73b90b822d4b1394d6bdcef854 PCI: pciehp: Don't enable HPIE when resuming in poll mode
072f246a6a8deec696fc0e26f6b350f165364ac9 fbdev: au1100fb: Move a variable assignment behind a null pointer check
f385b4ba62556beacd6832d0bdb9664eef1f4e80 mdacon: rework dependency list
a3f39c1a6d20e3d7711e174890e3d87ce9efdccb fbdev: sm501fb: Add some geometry checks.
3737e4ca7199fd7c1f5dc35c9e7a7b1c97ea6861 clk: amlogic: gxbb: drop incorrect flag on 32k clock
3d9bd8588213f91165a72a2361b5f5ff1a537398 crypto: hisilicon/sec2 - fix for aead authsize alignment
fc05b18ad9ddaa5eb5548d3c14afa31beb784a43 remoteproc: core: Clear table_sz when rproc_shutdown
b56cb36fa2e0eb50306fb6892f0e497bf536a0cb of: property: Increase NR_FWNODE_REFERENCE_ARGS
4e97438a1cf871262f27c7e09a3e70cf8c8a945a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
81f4859324c03568bf941c7384e41b89aa5a9dd3 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7a74b6585941f08590321aa6cc16972c56575949 selftests/bpf: Fix string read in strncmp benchmark
b4497ac723bd06a2211df985b25eeae85d6ab2b5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
e78e072e502d8cdaa5fba3940cbcbafc9af5224b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
4a3710e48573be49aa6a90f96ff734092ef8a6ff bpf: Use preempt_count() directly in bpf_send_signal_common()
bdfd1daa6b3d83d55bfd5ccd902e9609b93fdccd lib: 842: Improve error handling in sw842_compress()
66c7617601011a9eeeb00b2ed301d2ee79b874d9 pinctrl: renesas: rza2: Fix missing of_node_put() call
07f9853db54c55d217faacab22ead6a70845b6e1 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
b1f99d720aa4e9385930ac93fabc0cc35d8b8a6e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8a5bebb28e1fd0c4d2d6ebfc5004ff9009c228b6 RDMA/core: Don't expose hw_counters outside of init net namespace
c083dd347677f8783e63e881cd1764c1f3ed03ef RDMA/mlx5: Fix calculation of total invalidated pages
1abadc98db8a7c577535141961e5992c79241b29 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
e74edaa1068d43c6c79786ed0fde1d2434792f39 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
df99ad43bdc0cc478bc9db83226d20a20c878213 IB/mad: Check available slots before posting receive WRs
687721397ba97b27e9a95a8667f4d056f864a1c6 pinctrl: tegra: Set SFIO mode to Mux Register
f277ffc880deb216803022857e9b596206a61570 clk: amlogic: g12b: fix cluster A parent data
8de3a7b282e7b782aaf5a3cf72de4581e5428d07 clk: amlogic: gxbb: drop non existing 32k clock parent
72301b8ff09875889250c60e9d66fe2ff41c9db1 selftests/bpf: Select NUMA_NO_NODE to create map
50553c76da334745668eb5e7b94cda134888c54d rust: fix signature of rust_fmt_argument
63c1397be2be86f2465de2ef291a7968c3ecaa8d clk: amlogic: g12a: fix mmc A peripheral clock
3947d21b3273c28afdeb6a2877b831cdbf12f4ea x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
20e66b193fbbc3b74afb45c582c0f52b345adb1c power: supply: max77693: Fix wrong conversion of charge input threshold value
9c785423c3cb08a95ca7f57b8f1ccde2294efe66 crypto: nx - Fix uninitialised hv_nxc on error
0d7d685fdb4dd7eb509f963b37f90e12fabe9766 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
1c425b65552d1424428c63b79bd274cdb8760696 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
321fc0e80172d7d9aa664cfb95f69d49e5879228 mfd: sm501: Switch to BIT() to mitigate integer overflows
25b7bf0c7ec7770d5cdf8a187d39872b07efb79d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
ab30c9cde15180fc38e40f5cfae7120a6cc6c93a crypto: hisilicon/sec2 - fix for aead auth key length
39067e22c5a9d34afa490fefcb01b07fda4caa75 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
88329e1d5c50bf39fab03310ed3a3603bb93caca isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2e60676d8db94aea1da14c94007c6f4082f07eb7 soundwire: slave: fix an OF node reference leak in soundwire slave device
8eaa9bf6fa7e57b92cc0fd8e92ec64e5aa0aa9d9 coresight: catu: Fix number of pages while using 64k pages
b8ddc3b3f69a00c95ea8feb5f5db2bffb385ae5b coresight-etm4x: add isb() before reading the TRCSTATR
e25d39e2c69098731fcf4bff189e873cb2f6095c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
41d01664420d96b3a0a3ec529a170eacbce4c963 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
ff9edc737f6af707c7d36256ade9a4ce9c1570f1 usb: xhci: correct debug message page size calculation
4a15ec87cfe56f0ffeb2bed232d5347b9f971756 fs/ntfs3: Fix a couple integer overflows on 32bit systems
52bae2361fe612c9df68588e68754dc879fcdba8 iio: adc: ad7124: Fix comparison of channel configs
a3f2cb0824b516a22b9c3ff8702683b45c8b6c3d perf evlist: Add success path to evlist__create_syswide_maps
e30d47c629019ce1ebc981812a80d8a0fbf0b2b5 perf units: Fix insufficient array space
140285b813b3446f660f545462caf877e020142b kexec: initialize ELF lowest address to ULONG_MAX
9b3b4559dd808a60132e0bc91092a99d5c46fd39 ocfs2: validate l_tree_depth to avoid out-of-bounds access
b1173b57ed4f0b83dd0e34c5dd0034e7b1643040 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
b5ac05fb2cafd522cde0346d03ec68e4d0b50c16 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
2964b1055014e62c5df2a1bf14a48cc588d8b7bf fuse: fix dax truncate/punch_hole fault path
674c953efb1ae3d4a1eafd69f818235a35765810 um: remove copy_from_kernel_nofault_allowed
f1858973e614b17468fb082f298b77dcf92727c6 i3c: master: svc: Fix missing the IBI rules
8eb2e75d9226f8b58d0d97eeb8f96d12f481fcec perf python: Fixup description of sample.id event member
c8aff9b2e7f4da4b2a39aab52b7fc9b048cd3d1f perf python: Decrement the refcount of just created event on failure
09f7ee86232a6932048b7df7fbd8310dff0be233 perf python: Don't keep a raw_data pointer to consumed ring buffer space
841a0dcd4f1aace3c6788ff2ec2b9b0271c4de6d perf python: Check if there is space to copy all the event
46d139cf977e77b1852ae7db13cb28b591dab701 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e69314f5006cbaa31b6330bb9b1740a1f19ca018 fs/procfs: fix the comment above proc_pid_wchan()
0ac69858aafc09b2628f46eb70d920441525c1e1 perf tools: annotate asm_pure_loop.S
4ad48e69f9aed3df431a980bf7cc4d867e8d1d45 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
a1dc6a8828c6efc8f9f4460a89dd5f04694d9862 exfat: fix the infinite loop in exfat_find_last_cluster()
eeca66e95c0913868e723c05c8f66f59bae5d7ca rtnetlink: Allocate vfinfo size for VF GUIDs when supported
21a5f92cb529804b926c1c5f53e0a4149bf46315 rndis_host: Flag RNDIS modems as WWAN devices
fe11322b93ad98a5bdf2f33d4c9b68e07ba8ffff ksmbd: use aead_request_free to match aead_request_alloc
e7e673587384a68e9335c7ec161473d30698e608 ksmbd: fix multichannel connection failure
70273b3ef27bca85930043ce087136e42576be03 net/mlx5e: SHAMPO, Make reserved size independent of page size
ae20ccfe5406b2ab33b900920da639ea608d8c33 ring-buffer: Fix bytes_dropped calculation issue
789b0ccbeb3e326cca604e650805a45c9d27ee14 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
05226aef3545b5bf66c91399b09778066a55793a ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
fbe998255d54f549705cc0c75fc4d066e9564d60 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2e701521c7191a02159f0a3b576383460f65ee05 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
f0107671d2a34d642f36f5139296ad5fc426e2f0 sched/smt: Always inline sched_smt_active()
4c7b337c4e408dd63f3693acdc52b9007742c58b context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8aa8006be9ee4dac9ef621101f8829dc2418abf3 rcu-tasks: Always inline rcu_irq_work_resched()
648a7d1f4e53ae4e57d45b9e5ed5ecd309b3044a wifi: iwlwifi: fw: allocate chained SG tables for dump
1317b076db10c4350320bc3309443fd3ebba0c33 wifi: iwlwifi: mvm: use the right version of the rate API
f3d528a9229fc1cdd8af0909b438f584693354f4 nvme-tcp: fix possible UAF in nvme_tcp_poll
dbff07b17e4009f25a64799dc5c8e5530e4a40ef nvme-pci: clean up CMBMSC when registering CMB fails
603629e20141d2df60cfdb03e183c695db82d484 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
4d56b1b375ec6b6a63b8f361b9841086ee2988e2 wifi: brcmfmac: keep power during suspend if board requires it
9dc977258f41703ae7d041416332f9bb33aafae8 affs: generate OFS sequence numbers starting at 1
fb21ce08359afaeb66d14fea985b3db6019bd902 affs: don't write overlarge OFS data block size fields
f9f1d13444403f25e89b32e004e947f6c6fe07cc ALSA: hda/realtek: Fix Asus Z13 2025 audio
dc3d4ee0ad55542495a2ed455edb1535812750ae ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
b970be1f0494cd499c94bb3aad419a54c119666c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
25de336a0fc2da6bb06c3b8033d0c5e068403883 HID: i2c-hid: improve i2c_hid_get_report error message
3f31b47dcc0ae5ffd88dbb8c2cf74bd47a96b865 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
052abf211347e28e5f6bcdbd77c04ec433e4757a ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
4d55a11680b0bad0cd37ae4d7310e4b4de95d8a9 sched/deadline: Use online cpus for validating runtime
c4a0f0a33ab51ab310bd172f7d01bcf2ea4f0847 locking/semaphore: Use wake_q to wake up processes outside lock critical section
bb1abff34f95be6c851d27ba5c6cb55d08178ba8 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
38e0142b7344cbbcecce9f14e1434f071ea692c0 drm/amd: Keep display off while going into S4
53fbc89cd88bc9f6afbd9d9fa12a9532407eda3b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ee96dd2b42e7979925b2a24c693d7d10590fa367 can: statistics: use atomic access in hot path
a22cdffc00678ae0907ca6409cd8661cf7a8bad2 memory: omap-gpmc: drop no compatible check
26de5c992295916630aa4cc45438adce96ddd099 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
81f555b2c0063569aff74fda174832232d24155e spufs: fix a leak on spufs_new_file() failure
7befec0e405c2313a40e53a0139d3600a2915a5f spufs: fix gang directory lifetimes
75842258517eb2393543da904b750866ecc6f69e spufs: fix a leak in spufs_create_context()
6bde27f38b634f676007ffaddc170e9d235a442b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
92b3cc820367fda6ff5f9b83e57372e8d3e7a6be ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
47b37514124c28da6c7a6027e86242fa690fd0f8 ntb: intel: Fix using link status DB's
918b8b7094d3500b686327ded873d39f0666197f ASoC: imx-card: Add NULL check in imx_card_probe()
86aae0db9d7a9aeba3e6f0dc3e9ef140d0f0a83a netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
6c7552864be3424c16baf17bf932f67742b8b6b5 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
f037e54858ab3b26b075c24fdd0d040a4f2c6de8 net_sched: skbprio: Remove overly strict queue assertions
e48dff9f05b0bb8dac7da70e3cf9913c6a7f446b net: mvpp2: Prevent parser TCAM memory corruption
a519991f8db46da6345cb3991eff29d55acd501f udp: Fix memory accounting leak.
09994da8fbaed95135b2d204c13a683fad2c2cc0 vsock: avoid timeout during connect() if the socket is closing
1511e245e2c44d5bc52b9d3db5d9a82c96a5e432 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
813ca3e96a7ff73071779d7bed62f8b87fc313f5 netfilter: nft_tunnel: fix geneve_opt type confusion addition
681f4348c3e4d732d7c72c593fd22ac6184c4463 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
880eaf6bfd009917a14ec70fe971bef44de2b71a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b21011540131ac820c81fd68f5c1e0b36b5f41dd net: fix geneve_opt length integer overflow
af203cc3c6824b6612e583b175497c4934199577 ipv6: Start path selection from the first nexthop
b4760f65dca7c0b712e57405d6f2064b66c5032b ipv6: Do not consider link down nexthops in path selection
a2994a3bd5bdf42927b8d31e3137d3fd35fe813f arcnet: Add NULL check in com20020pci_probe()
052ccdb0c56f6eb087a57dcbbe9705a58d2a4ccf io_uring/filetable: ensure node switch is always done, if needed
b4f06d3900de974c77e3552522c8a3b26c0d11ee drm/amdgpu/gfx11: fix num_mec
891244aa9b5da9fd3ccfcb29bdba3ee7cc5c6aab tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
4ae478cbca6348a2253a0045cb2e7c0405ef073d tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
141783fa8fa8a586070a7b2db393d1a6e59a549a usbnet:fix NPE during rx_complete
52544f72c5a677fdb02d3ecfeb7db1e433ee6da6 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
64bb6ae1763546a555804ced5497303efba8709c LoongArch: BPF: Fix off-by-one error in build_prologue()
d14c0fb1d5002753d850ffc24865e3f29c9faa85 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
62cd3a319c3d5368d34cfc13fe0900bf796336d2 platform/x86: ISST: Correct command storage data length
49b0ada8ad661ee907a75bcaa054f16201de38b9 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
be84532c39ffa46394d8f25cf7a2fa3bdb3476e3 perf/x86/intel: Apply static call for drain_pebs
264de7213be31d2d91e76569e5c8f521368f072a perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
6019fc98ca8330a6172a00ab2994ec01c0a58964 kunit/overflow: Fix UB in overflow_allocation_test
a0702269f3c676aa9672f1d7d9a30ecbd62a7387 btrfs: handle errors from btrfs_dec_ref() properly
ea68a3681d45cac92caf983b9d4c676fb7dbdba2 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
159a9181273c85152ca32ad60825b5b497b0ae20 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c046fc6b1a4097f20b3ddbf93c562d56182b2d96 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
61b80bbdb36a09ed680bebbb7bdfccea922a50f3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
d0db6e1242c55e75fa7614e98b2b525307e79ad3 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
dabde187f7dbc73a6950f4056c4bc35ae8eae039 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
54b7111ecb62c833f64a4374f405682af8fbf82d ksmbd: add bounds check for create lease context
e8001455f04e560535cda9a756e85430fad8b01a ksmbd: fix use-after-free in ksmbd_sessions_deregister()
11335cb689aabdb767e43ba54bebedcfc32b2296 ksmbd: fix session use-after-free in multichannel connection
702eab8150cbab7ad14d4f262a7b2e8f7165b68b ksmbd: validate zero num_subauth before sub_auth is accessed
08f9ec306dca6d5f83c1f7d86ae72c52f6ec983b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
6fd2eca21b46531d82f932e8ad880569fe3b2640 tracing: Ensure module defining synth event cannot be unloaded while tracing
07b5b57340313034c7f2d23679cfc5738b95df1a tracing: Fix synth event printk format for str fields
ebadda330c9c5ac93a23fbcdfbc6e4855682f010 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c36102ece1718d14be98baf5564d3e68343f85a5 arm64: Don't call NULL in do_compat_alignment_fixup()
7893690fca2600fd7a6b223f7abaaf32ee6dab87 ext4: don't over-report free space or inodes in statvfs
62ec8e3a803f0cdd442b2791cf0bbe59d4b5be67 ext4: fix OOB read when checking dotdot dir
bcfcf259a8994486f77fa6e4ef0eec5803e84a36 jfs: fix slab-out-of-bounds read in ea_get()
89a93666354e8db0eca8f8d3e43e4ea4c592d911 jfs: add index corruption check to DT_GETPAGE()
3b393216e8768909b343b9f3a503fbbff5a06752 media: streamzap: fix race between device disconnection and urb callback
5d5577e0ede87467a98a9241e3daeec40cc17268 nfsd: put dl_stid if fail to queue dl_recall
b4d8a10cb728d01ccfbf2a7795aed52939f22462 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
a32e2f1d587c778b938fe4a7a31799c72172224a tracing: Do not use PERF enums when perf is not defined

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350e96810a35-deb387d0c61d.txt

70498d8f48b99713a80767697ee0094dda81acbc watch_queue: fix pipe accounting mismatch
956d32dab31f636496de78a3e00a88c41939c5f2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
7e57867cb4897002447f4c11669b8293009bc986 cpufreq: scpi: compare kHz instead of Hz
deac690385f361c8650d1f5db913ef12f51c4e5c smack: dont compile ipv6 code unless ipv6 is configured
006ccbf62775444b58d0014ad9be1a04f45ed5ee smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
74717acb740d8d8460e07bd3185ecaff7a60bdfd sched: Cancel the slice protection of the idle entity
2915e0137c0a57db773c1987d093eecb8117ae4c sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
8c448e8996b08ad9cfc9546032c9d63ae3a63cec cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
2f7fdb66d61e7cf59b48a8c1733184536bbf7683 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
78886515f6be5581c88f95abad619ac99f4e6f23 x86/fpu: Fix guest FPU state buffer allocation size
0448fbcebb5a8bf5d5fdedf02e04d02b1d1d6316 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a762c1b3c57c84e03bc5cf367dcdb09b02237d94 x86/platform: Only allow CONFIG_EISA for 32-bit
4aa6394b9b61064ba611b156939b70bddf2011bd x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b84b5b153742bac67947909da141cea6e0fca564 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
0450c62a13319fd93e7965ce957242f6620fa545 PM: sleep: Adjust check before setting power.must_resume
a0b2c7eba641c39d0ee2bbd3d751d2dca5f0f53f cpufreq: tegra194: Allow building for Tegra234
bcd39eebeecfb68dfb71c22a6a2c2a4e4b17d9f3 RISC-V: KVM: Disable the kernel perf counter during configure
1865d8d0ddbfb367e5f38a6895a95c603386d046 kunit/stackinit: Use fill byte different from Clang i386 pattern
e92eeb8ca0ad60af9c60719e71d101fa0d4d7759 watchdog/hardlockup/perf: Fix perf_event memory leak
5df203f66000efb090dc472f936ab348494d4adb selinux: Chain up tool resolving errors in install_policy.sh
1423e3fed3ab76265817ccb20a369f7f3f3300ae EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e1b5b39ab5545a9b104bee3fc82aa4a6db535d01 EDAC/ie31200: Fix the DIMM size mask for several SoCs
f3555828e09cf7ed5ed935491021b79c9a901a3f EDAC/ie31200: Fix the error path order of ie31200_init()
ade56398fa5b1bacf3ec6278ffbd00a781f14693 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
e4f7cadac8390997f25a2bcf2762e76030e4b16e thermal: int340x: Add NULL check for adev
68fdaa75b0ee8640513474bbcd0a5d8995ed090e PM: sleep: Fix handling devices with direct_complete set on errors
48be692f7890e7b2ac3d49ad8ac1d6bc33116645 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5865887258ba28609c49046043ffdbf5f05221fc perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
33f788b7efff1eeb68e3cef035f41471f32124a9 x86/traps: Make exc_double_fault() consistently noreturn
c551c89253beff2cd5c63e65649c0bf204c06636 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
482a8f6aa19004bea45502bd2a49efce4e10cc42 x86/entry: Add __init to ia32_emulation_override_cmdline()
037c00b7619cec6b96d25445a97bdbdfea7f9b59 regulator: pca9450: Fix enable register for LDO5
d3b45022d7ec507216a1dfb11921dbe7a75dc258 auxdisplay: MAX6959 should select BITREVERSE
b361719c853ff2d5e0417c7ee7cf8f29abfeb52f media: verisilicon: HEVC: Initialize start_bit field
bb8b7b4ddadf6d256f30295a52747e6cd2be53c5 media: platform: allgro-dvt: unregister v4l2_device on the error path
1facbeca7674a45d9601a11960a10f140897f9f2 auxdisplay: panel: Fix an API misuse in panel.c
941c60edff7cd292560ff5a85c54fc1ab08eaff7 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
de6413e9aa09a2b7b613293948233d3496c7647c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
eca7d03c248cc5f850da3bb2bd09e39051c1e84a platform/x86: dell-ddv: Fix temperature calculation
149ab1fa02572f33e9f9b2c0bb3332c2f9eadd3d ASoC: cs35l41: check the return value from spi_setup()
55cfc7dc3282aeddcb2a400abc02be49801a762c ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d516d38cad33f79b20e2ec60113bba2094ce9dd5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e547f4fd878dc2dc9e8e69321261189d1de1479e dt-bindings: vendor-prefixes: add GOcontroll
71ba63efe8010e8e97004b6878bfc70baa3b6865 ALSA: hda/realtek: Always honor no_shutup_pins
c3813935e37534562b5934dcff8373d46a40d588 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d24a0a338871a59aca313f6cd3b4f9f0c5bd96d3 ALSA: timer: Don't take register_mutex with copy_from/to_user()
dbbb5b6e474f33bbe9981768d11f817b90fba64a drm/bridge: ti-sn65dsi86: Fix multiple instances
07ceaa71f82407a8e76746a03b87786e7d9badc4 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
5c73ca25f23943694bed6620352adce22524dd03 drm/ssd130x: fix ssd132x encoding
efd7806698e0cd2bb21b0341cf92b077c8835d96 drm/ssd130x: ensure ssd132x pitch is correct
c7a5e9b5ae130a1ab283ecf5bf63c43271e6206c drm/dp_mst: Fix drm RAD print
db242eca531522e7f22705018228fc2278505dfa drm/bridge: it6505: fix HDCP V match check is not performed correctly
7babdfddb13ae48ebb3e076da6d8e2c0cc0af304 drm: xlnx: zynqmp: Fix max dma segment size
dd22314f07223cb67a39243f6457777ca7e9ea30 drm/vkms: Fix use after free and double free on init error
6b4e88dd0f05f7acb7824778ca0c08bc789deb18 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
ef7d6adf66e666aea8d7d3aba58410b44353c614 drm/amdgpu: refine smu send msg debug log format
8496161355d262f702f3f219dc83f57fcc7af3d9 drm/amdgpu/umsch: fix ucode check
9c252522a668a5d2dbe8d920ec47c1d1208c9bd2 PCI: Use downstream bridges for distributing resources
563cae42d170df4cd3170afb9e4a3bcf96c30e75 PCI: Remove add_align overwrite unrelated to size0
d2bc73b2dd80bc7cb060c07445572edf9477f541 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
41ac7df273497c7da3734808f05c1c862dd9a05c drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f22034764f5bada0fd9a5364bd7d31798d20ce1e PCI/ASPM: Fix link state exit during switch upstream function removal
fd9806aa356773dbf381679c210185a92491127c drm/panel: ilitek-ili9882t: fix GPIO name in error message
f3b0b068f041d55400c9e08022306d06582c5a6e PCI/ACS: Fix 'pci=config_acs=' parameter
c6c5e44302a417bc022ea0ed61f2cf275ac56cc5 drm/amd/display: fix an indent issue in DML21
b8507ac486793ed8d5e270d3e6b1745e791e2e21 drm/msm/dpu: don't use active in atomic_check()
f2cd6742ba9080940406cdaabf0e112f366fde12 drm/msm/dsi/phy: Program clock inverters in correct register
bd1414996280dac58842808d2e808a606726eb9e drm/msm/dsi: Use existing per-interface slice count in DSC timing
0ec8cfde3b93cea077b32c66f25948c4b5cfb5c6 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
22c79400cf14dfc05a942ff47a7ced2df34f3e4c drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c3a70c3c71d7d59f39f1319cea2e693a72e8658a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
41215863c7e1ed034dcbad76bfee7cf25b6cffb4 PCI: brcmstb: Set generation limit before PCIe link up
f566ae040eec3598899e774e97e4803013ed831d PCI: brcmstb: Use internal register to change link capability
933f4f4a9852edde91ec0c2b7036d854e3e21d05 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
edf4729431283646e95f4d94d2fdbe7657e8cf18 PCI: brcmstb: Fix potential premature regulator disabling
3bd8a6f6b5e42fca1a423d48917a6527fa2e2111 PCI/portdrv: Only disable pciehp interrupts early when needed
92cec66668c29373547af2cb1f697090861474b1 PCI: Avoid reset when disabled via sysfs
2846c24c8d8b9325185c43015c0dcf9b5c9f9b14 drm/panthor: Update CS_STATUS_ defines to correct values
4ce6694eaf9033fd5e14263d8bf1b50345217596 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
265a7dad8dd2dde07a2e08031cfb1ed85d9ff318 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
071325ed7bc71f0569dc40a27fefe15a0f1773af crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
4e822e86352647349b274cbd621aafdb2d8cf953 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
ea2d2819465f1fdf8ab84ae760139a2d1ef868df PCI: Remove stray put_device() in pci_register_host_bridge()
a140750928e95cad9f1964b1c009ead0668483fa PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
8da893959c96b11abc57bca6c15046d1b0d6ae30 drm/mediatek: Fix config_updating flag never false when no mbox channel
204f85c0f6078653aee843e39a2d83e17a545404 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
2615afea14affb127b9aac91a830f7386ceec0fd drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d1de73799fa9bc80bfd82c2f741f7d74fb798c1c drm/amd/display: avoid NPD when ASIC does not support DMUB
4adf99224623348a10828d2c86d93a4f4164d801 PCI: dwc: ep: Return -ENOMEM for allocation failures
e5ce90642b7491e669e1895c40fd2cd3e40091f6 PCI: histb: Fix an error handling path in histb_pcie_probe()
42b45e69b0c80741a0c4e0d1e6163e7675691d19 PCI: Fix BAR resizing when VF BARs are assigned
e498613328879e7d190170fcaf1a40c2bff0545f PCI: pciehp: Don't enable HPIE when resuming in poll mode
29e1366a1467f1b206e3fdc01128b59d6a0d5712 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a317db9b8fe867444c1408d83c897a05034e070a dummycon: fix default rows/cols
9e085101e138ed066f80031294b0a085295f36c6 mdacon: rework dependency list
b2137f1d72bbd3480bc1a96aaac5897b9d68d787 fbdev: sm501fb: Add some geometry checks.
b974dd1f3792d3a8fe454496aed819134ed8ed47 crypto: iaa - Test the correct request flag
3aed466ccf88c9a96b0e6ac804347f86d4086ca6 crypto: qat - set parity error mask for qat_420xx
cb01a584b53b61b2ce2022ea3a81d051e53ba4a0 crypto: tegra - Use separate buffer for setkey
c03ed59f18e4ec878a17bb436e70161af73b68f4 crypto: tegra - check return value for hash do_one_req
d64e42f9e83c588133fc0833e788b4a631450fe8 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
18c51ea885bd5f9f1c453cff5f90060c17d36c99 crypto: tegra - Use HMAC fallback when keyslots are full
089318a9ad320425c90161d4fdbee5afc65fd031 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d53eee05d260ef33824ba91e6b304cc76916b872 crypto: hisilicon/sec2 - fix for aead authsize alignment
bab17551f81a9a4dd920e98363114a0993e7e70b crypto: hisilicon/sec2 - fix for sec spec check
40131b862f001e714fdb20718e0956e2827aa929 RDMA/mlx5: Fix page_size variable overflow
ad182d09476bf85f6620eda1f896119ee658d6cf remoteproc: core: Clear table_sz when rproc_shutdown
1ff8a450be1c003ad7f6c69f146559c8f8e9a9c9 of: property: Increase NR_FWNODE_REFERENCE_ARGS
0e5111d93a293543e052825d861052dff3d95552 pinctrl: renesas: rzg2l: Suppress binding attributes
4febfab8804ace2d576a182c1d5d878ced3cfe82 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
c032f1541c00705094995eeaecc9ca8ad4952dc5 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
0999e20b2638880f0b759f170c44a5413a88dd6e selftests/bpf: Fix string read in strncmp benchmark
fc54d29745563f692a4f33f207ff027c89ea703a x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
db100d573486ee72923ad04017b7f6cc563a95d3 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
b9e5a5bdce7867389a6e67ec4d56fc9bbe8823cd remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
b50ee6d7541c2c99eed0851a7ded1f5d90c672c5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
698495bee07ccf52c9a48e86814988906ff46052 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
d3c2473806fe4a59a46f97119d9c86c0d78af64e crypto: tegra - Fix CMAC intermediate result handling
55523cee56aa6a27c4ff3d8dba32e1fd544b8cb2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
9e1e760b17ce475b9feb5b5c1e1b4655d7ac6b93 s390: Remove ioremap_wt() and pgprot_writethrough()
7b519a0253a00801ea66e21cd3639baa13007096 RDMA/mana_ib: Ensure variable err is initialized
cadf87080f08db20462670043dea744fefbae694 crypto: tegra - Set IV to NULL explicitly for AES ECB
ad9c7c5fa7ee5444868e64d4ccce172b21d30ac1 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
aaacf1da836e315bc355a60a4fce4bbe87b0e30a clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
26f31d40df117ad673d4b5bc2b38c05e248b0bbd bpf: Use preempt_count() directly in bpf_send_signal_common()
e788c7ab04a0a962378e3d4a3c31a62fd7570e01 lib: 842: Improve error handling in sw842_compress()
d587b056af080d6a7afbc8b1f1af7e2cf6f237a0 pinctrl: renesas: rza2: Fix missing of_node_put() call
c7fe673167177f3ff92f2f9878b1c4912d5c5e74 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
730e4c3d3f553d703a2a0af379bbbefaa5c34928 RDMA/mlx5: Fix MR cache initialization error flow
9bb5058ed49d310a4272ae120f9918ea2bc4e5dd selftests/bpf: Fix freplace_link segfault in tailcalls prog test
04405b286cc53dd98be4d7809922e95ce22793af clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
533514ff23397b4ec4cccbaa49d0c42613d3778d RDMA/core: Don't expose hw_counters outside of init net namespace
10eae0798340aec4d37132985640e078ae98fd83 RDMA/mlx5: Fix calculation of total invalidated pages
bd48fbb406f249a2bf11ba891242417e625b5eb1 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
5a5c6ef8c130a4547789aa0ea2851e440dffc98e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
751c0716d32ad1907db99f695569cd39dfb62daa power: supply: bq27xxx_battery: do not update cached flags prematurely
a00a5c36eb03016689dc1bbae167469367a52aca crypto: api - Fix larval relookup type and mask
c4b21a13da1ddda5a54bed1bf851533fcdd47a37 IB/mad: Check available slots before posting receive WRs
82da88660b67c97e50fb51508d3a9506cb6bba89 pinctrl: tegra: Set SFIO mode to Mux Register
87867a28e3404041148698ec6981bd8f7a57e78f clk: amlogic: g12b: fix cluster A parent data
2811b62573e44127d31a35b371eaa3954e939f39 clk: amlogic: gxbb: drop non existing 32k clock parent
7db814186207e75cb23f6c17f9f97c4fcb3e4b6d selftests/bpf: Select NUMA_NO_NODE to create map
8e8d2818fdf7ee8ec719e6a6084666f0ccd0fb20 rust: fix signature of rust_fmt_argument
ce1c32f9e53945f50c2a88aec47d876f74cb0d51 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
70ad5a4edfb9b10ebe07eae0481ccfe03c95d8fa crypto: qat - remove access to parity register for QAT GEN4
1bd77a04b4a7b4227c3c0a6ad484a6c168658cad clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
2bcfed6d4d962c3ca72d3939fd769d1003db5491 clk: amlogic: g12a: fix mmc A peripheral clock
e74cd878ca141427f646632e8e35f0cecb9268c4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6afa8d7aefb3231fe8119e806f269558eb62cc58 power: supply: max77693: Fix wrong conversion of charge input threshold value
21307733ad9a554a4f9f7bc4309c995116bedc67 crypto: nx - Fix uninitialised hv_nxc on error
80ab9e6fe018e989dcfa4a7f0b92d5aa8642ed35 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
cd32477341560a31604ae48e717c33fbc9285765 bpf: Fix array bounds error with may_goto
900b75eb23152ef7fa5e4c012676acbe5d384425 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d3f66214d07b4c6880b49b16161df951e408e8ad pinctrl: renesas: rzv2m: Fix missing of_node_put() call
9f1a1eaa77303f8be659d19aa2e8bb5aa2c57639 mfd: sm501: Switch to BIT() to mitigate integer overflows
cb50b82fcd10cd3c9f7554850f597fa5fd436249 leds: Fix LED_OFF brightness race
2551b303ea3360b7d474b20f804078a7aa9fa002 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
14ddb875a1d88eb2189bc8934fd5b355ac6815b3 RDMA/core: Fix use-after-free when rename device name
caf30421a63a6f0edba8b213302be723408c0b18 crypto: hisilicon/sec2 - fix for aead auth key length
2e1e783a3e2492f9be7b028eca1f0bdf041c268d pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
479b80e3dfd258cede3bee84456579ef82e6711b clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e9444e324b11d9c663e47b189a37c628dccc07f2 perf stat: Fix find_stat for mixed legacy/non-legacy events
3198c89298d728b81d1eb066f7f08e8a14fea443 perf: Always feature test reallocarray
145aae9b7d3e805b930919fb56a15d78935e2cea w1: fix NULL pointer dereference in probe
669847eba64bfed09e221abdb0a80518142cf88c fs/ntfs3: Update inode->i_mapping->a_ops on compression state
7cd9b107acbf29776cea7b757d9f54b00e11280a phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
0eeb1ea20147a8444b885b9333d367808421072b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
794674583cda3490456a140a6513558f705140e1 soundwire: slave: fix an OF node reference leak in soundwire slave device
7567f7ad12d7113d0a3c8b181c369514da44b8a2 perf report: Switch data file correctly in TUI
79ed17c2447b8a319df34660f90db0ea14949a49 greybus: gb-beagleplay: Add error handling for gb_greybus_init
0b0ac16530dd0a661d843f6871bdc95430d8fa1a coresight: catu: Fix number of pages while using 64k pages
f0d01e24a79ac5dd1968a877ccfb9d0349f925e3 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
5bc8cabada1cd1a3fe9d1811a8ffa359916f2753 coresight-etm4x: add isb() before reading the TRCSTATR
d138cef94fb6de8fd836e04983f64da30172f5fd perf pmu: Don't double count common sysfs and json events
c4cebf3eaecd113bcb0850e1b2a790165a38273a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
1a6b4d829ebc6e9f25bf9e3ff50cee517e25f62b perf build: Fix in-tree build due to symbolic link
93b1d6b13738108368c6f7f9cca11e06660bb39d ucsi_ccg: Don't show failed to get FW build information error
f12b20651ce8c2b6a1db88bd662c94449753f214 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
09c9738e422d4a8df3f8f76f099fb23d6a1a9d60 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e8bd6c9fe41dbfaaf9d0d9f08c5f05a132481a3f iio: backend: make sure to NULL terminate stack buffer
6077434d8485eb6d4f6435f3cd1f2de742092829 perf arm-spe: Fix load-store operation checking
f577cea7824703dbcadad12920c5a035295584f1 perf bench: Fix perf bench syscall loop count
539a4277e30d74f7719aae7a8de803bc9282556b usb: xhci: correct debug message page size calculation
bf2bbbdf2c2a6a32f7777a1051a6f70fbee440f1 fs/ntfs3: Fix a couple integer overflows on 32bit systems
294007fd274e35c67c1cecd9825503feb4c61def fs/ntfs3: Prevent integer overflow in hdr_first_de()
45b23425c570008e8ac37a6a1c119fbd0d294242 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
8f546a41d1dec32ede7a99e82562f7716f4b1518 dmaengine: fsl-edma: free irq correctly in remove path
acfb604f8dca40b30915a111e08e70119e9fef9c iio: adc: ad4130: Fix comparison of channel setups
e67c7aa3b145f9b19ea35b98358671bfe5759e40 iio: adc: ad7124: Fix comparison of channel configs
92f7fabc6f7e243966587fa91617865e6b7c74db iio: adc: ad7173: Fix comparison of channel configs
a6c0e1e736fdc03f33013b871979c3e693351698 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
5e1be747cea7b9b6abfc02ee6756a704790e53d6 iio: light: Add check for array bounds in veml6075_read_int_time_ms
052a3c83e3519862ec8dd8d81263ceab90d13271 perf debug: Avoid stack overflow in recursive error message
2fca82b2864686ad64a90e9d386b559f6778dbca perf evlist: Add success path to evlist__create_syswide_maps
98d3ccb7c32bc40e9a5c260cd4fd8b7eb685ff8a perf units: Fix insufficient array space
7bd8308b11acc5e45457f51d1d616edd7f0d0f6c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
41e5e5039db13aa455f4e7bdcdb497e364ebcbd0 kexec: initialize ELF lowest address to ULONG_MAX
bd37c47a4759731ccae24c384a52acd5d8e99b6b ocfs2: validate l_tree_depth to avoid out-of-bounds access
4f8bad5467477b35b5b3d73bce2aa3416afd8806 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
6b87cbeba22b54fc11b0bcb490a414b56a23cce1 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
a111c5a2514608f22bf29b3c34b7cf50f14b7b6b NFSv4: Avoid unnecessary scans of filesystems for returning delegations
b3cd2edac56e9ffc8b2db51a7ae9e3017beba3fd NFSv4: Avoid unnecessary scans of filesystems for expired delegations
052f43943d0ced5d59692535d53fc9b44e7690a1 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
385c760f3461eab8a92cccdd07cac45d1cef4181 NFS: fix open_owner_id_maxsz and related fields.
6b7de07c33cc9d9e3bdf8856f43186d8b1de51fb fuse: fix dax truncate/punch_hole fault path
6420f62f7cb51ea704da3f6cb3e71731354d0647 selftests/mm/cow: fix the incorrect error handling
79d54be9a5539c252e25d3c4445191390f16e9d7 um: Pass the correct Rust target and options with gcc
7dc01a4e527264162cf2b99f98b3da3e38b0fc47 um: remove copy_from_kernel_nofault_allowed
360361ccbe3112d10361f1697f6fd89d648d8608 um: hostfs: avoid issues on inode number reuse by host
81a9b421291e80cdd92bc4aa9641ba1dcdaf65a6 i3c: master: svc: Fix missing the IBI rules
856abcd51c5226668310f6f55cb43185ac8cc134 perf python: Fixup description of sample.id event member
3defc5d25a5c72e92614908c5bd65d2f5e1565cd perf python: Decrement the refcount of just created event on failure
2f7599ceff2a3d9e1e419b5289dc04449da0a22a perf python: Don't keep a raw_data pointer to consumed ring buffer space
337ff390e28019bf37d9ff43550e5b18d969d50f perf python: Check if there is space to copy all the event
edd55a70be9c33d7ee44057440c53292027f36a7 perf dso: fix dso__is_kallsyms() check
d26db201eb07a8dbaa497afa6e4688f8f7e45aa2 perf: intel-tpebs: Fix incorrect usage of zfree()
5bb127caaaee1309d924a937393cb829ebf35999 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a16360cb1f5179f7c48fa0b8912ec3172d49b3be staging: vchiq_arm: Register debugfs after cdev
1cd852d2b7593f13e579cf4319974e20ac9046b2 staging: vchiq_arm: Fix possible NPR of keep-alive thread
cadca20e50511fc821d6940ae4df9c436b312e99 tty: n_tty: use uint for space returned by tty_write_room()
396b5d6e75ea8d8d1a20c88ed8197b0d4b4d8650 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
115c4405099333335346f5e5e998078d1d506245 fs/procfs: fix the comment above proc_pid_wchan()
01336bdbaa8e1ca6804fb294398cf7caf28984dc perf tools: annotate asm_pure_loop.S
0f9e46e476666efa72f1516f6a477545aeada8a6 perf bpf-filter: Fix a parsing error with comma
4def7e3d05350de6797900bb1a9068cf301e11a2 thermal: core: Remove duplicate struct declaration
3a70a1142f8f68e3e864f673edfd6f3850113c23 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b80b245690b7cc2f79446302fe5e4bc87eebd543 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
cfaac7c269d3b02a98c64a6b0346bdab30e3ec8c NFS: Shut down the nfs_client only after all the superblocks
b7739f79b5e3256429a972ea63434f04cc4f25c2 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
2b7dc2a1bda29fdf331deb81d50615a859d39398 exfat: fix the infinite loop in exfat_find_last_cluster()
51d540cc93e19d0cff68975be7e8f508fa850148 exfat: fix missing shutdown check
2fa121f0e0a7791c6e35c03786ff50305e64e981 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8ae65e8d747b4a5c53cf556aa3ba043c872b2158 rndis_host: Flag RNDIS modems as WWAN devices
1b0d6d14c67a997e766b7763d9ab741294ed43bb ksmbd: use aead_request_free to match aead_request_alloc
3639bf68a2b0f9a83c47d477f653e11af7a6c633 ksmbd: fix multichannel connection failure
69938d2962b7fcbe5ba28e7b5584b53936291939 ksmbd: fix r_count dec/increment mismatch
d4f343c7e241a2be4336225e2c559588e5cfc510 net/mlx5e: SHAMPO, Make reserved size independent of page size
fdb4794552966cd5d81a9353431e911d14c065ec ring-buffer: Fix bytes_dropped calculation issue
95beb4b2a0e93b462695d4539508d278ec79db21 objtool: Fix segfault in ignore_unreachable_insn()
13fa131b98807f984da3552fec921bce032d4390 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
dc6135a2cbd6ff9205047a9319130c1386c06902 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
b1fe71c5edd05a2fd4c8642e7fc789480fc301df LoongArch: Rework the arch_kgdb_breakpoint() implementation
6cd09619e3fa1f7d3adc643dc2c3b83638a1dc4a ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c28b39bbc7712c208e9c78f94fb949bdd71ccce0 net: phy: broadcom: Correct BCM5221 PHY model detection
aad2e135e701a71efffb467d740ec118a69cbfcf octeontx2-af: Fix mbox INTR handler when num VFs > 64
1d05a86f42bd1d4a783d185b9158e2bd95c859dd octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
38f95060f97ac2fdb96fc33e8797feb5d1c8cf7f objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
9e39cfacab6158df00a20dd1d984b468bb8a0691 sched/smt: Always inline sched_smt_active()
ac530ac0835766c9d84f041d329bb843aa879311 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
926c36f313ff718e9ce2e32ac41f5bb4d59ced11 rcu-tasks: Always inline rcu_irq_work_resched()
b0453fa7fbf5374315c8be503e6c9a9c55bd8ffe objtool/loongarch: Add unwind hints in prepare_frametrace()
0cc63eff7c11792e4e9a09e4783bb438208fd852 nfs: Add missing release on error in nfs_lock_and_join_requests()
9561aa858dd01c46b2b9e63c251b930cf02fa7bb wifi: mac80211: Cleanup sta TXQs on flush
ba126b4222236787ec0d67497cf57ddd1f766a6a wifi: mac80211: remove debugfs dir for virtual monitor
f9f6f108b16e09ada2cc6991d6668c2d4214cd50 wifi: iwlwifi: fw: allocate chained SG tables for dump
8c645cb6c771e8c4613c0eb3fcacb71e22e52627 wifi: iwlwifi: mvm: use the right version of the rate API
f56e3c61078943a74a40da280963d13561902b89 ntsync: Set the permissions to be 0666
d852de04a103221934cc15df5d21211081b6c1d5 nvme-tcp: fix possible UAF in nvme_tcp_poll
0bce32cce6d8173dc52064c100df09a5de363e42 nvme-pci: clean up CMBMSC when registering CMB fails
4112ff7910b8b8aeea4f9c1666186da6d92e7626 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
7b1688b79601f6fd6a1bf9cf0b2ab2a0c5ad372b wifi: brcmfmac: keep power during suspend if board requires it
81b7de7b275c60b5887d69793d6b3ebf3ceb34b4 affs: generate OFS sequence numbers starting at 1
fd7353b5eb47bb78498bbdd5a5d029bf04c1bdeb affs: don't write overlarge OFS data block size fields
93d3de850519ea1754d363e7515a0513352dc506 ALSA: hda/realtek: Fix Asus Z13 2025 audio
bcd0cb910d6520f687795208a3321a8521db2056 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
66d2adc4a89e8258cb319cc385d3a06b51fe7de1 perf/core: Fix perf_pmu_register() vs. perf_init_event()
ac2bdcc0767614870cece9d5f8a51755244a8658 smb: common: change the data type of num_aces to le16
6f3cdc716a96281f550333a016a6419f460f59c0 cifs: fix incorrect validation for num_aces field of smb_acl
13662c6e824ef2848ed336b217aa995f2cd90559 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
be4ad0a9fcea8a4246befc59b159f842ed8903cc platform/x86/intel/vsec: Add Diamond Rapids support
0e55e0d9250e3069d93575aeb09daf577037d345 net: dsa: rtl8366rb: don't prompt users for LED control
f876e41dc69ad1221e9e67e3eceb364f8bc408b6 HID: i2c-hid: improve i2c_hid_get_report error message
32d604be5584e496448f50a570fc18f5a6647de3 platform/x86/amd/pmf: Propagate PMF-TA return codes
8495453405c89cbed5bfcbdb2990712012e15165 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
e240366d3668b5e5d7bfecf2e6bd72f35dd694bd exfat: add a check for invalid data size
5ea43af3d4e956b694ad77f73548a0d817d33250 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
736cc79a475b3a0c3844165f0d7cf3fd8aa0e8df ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
5da7f72ae3189724ef5cdaa5a36a1e27f3f5e180 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
3daab19ab26e8a05765434d7ded42c4bb78a9092 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
72804d13429c5ad4f1a55923a50f2b56978c50c2 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
45f0c6075e171a500ba51517f6c7a0b4f4e1c0aa ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
11dc3461fd42057d356bc4e09dd1c590e6c0ade8 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
0105f3dc33750b5d26077fbcda5e1cae3e51f2a7 sched/deadline: Use online cpus for validating runtime
a277d9e4896f5f39f64446edd900ac3e3d74edac x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
5092fbb1d7a9eea0c1eca850f73f533f15d1fad4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
d68887e9d98902525da13c9ad291313039481937 ASoC: rt1320: set wake_capable = 0 explicitly
d4651997bac77960a24ea45e7179e727031b48ed wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
5e261dec31487bd614f8476babd210de36c7b94b wifi: mac80211: fix SA Query processing in MLO
6e306a6a5e29d996951cdae083dbb42ab0af1ecb locking/semaphore: Use wake_q to wake up processes outside lock critical section
6a531c4a4fd0b6a8c38ef6f25fb4f2305c2fb8e8 x86/hyperv: Fix output argument to hypercall that changes page visibility
a8813134c26e65fd8470047f2bbc80183bf0a8d8 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
f993c4bda38b1c99431d72024284101bb2ee4029 nvme-pci: fix stuck reset on concurrent DPC and HP
fc1a20637a3f05bf78b4420803395e96458f509c drm/amd: Keep display off while going into S4
372bc6d8fcad5fbd2456ba6d47c2a7b53cc22a26 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
c3391764881fcbefe167162376d225e8e06beb7e selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
e8a36461df6124825cfa29bb7e55a4bbd9263552 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
8b332b53dfa9f8cd106d5e940132320a33c78853 can: statistics: use atomic access in hot path
41dbe956d4491e4b2803ee703dad1c77fd6c7f22 memory: omap-gpmc: drop no compatible check
a72691c7656b6fc966ccec99d1281130ecc0e639 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
53022bb7a9f96b780408b8f9a7d147178f46b9b5 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
8e97c8c995e0750f4e2f557ddd660bf906a9f549 spufs: fix a leak on spufs_new_file() failure
b1fc2ed14babdd678b805a6d8a3888d5d0fc8cc8 spufs: fix gang directory lifetimes
49f0b86b1b418347f02bf7ec8d0d9df77e77af99 spufs: fix a leak in spufs_create_context()
ca7f85b440c0beeb053f511fff81040701e770fd fs/9p: fix NULL pointer dereference on mkdir
444b05786279fa4a28c09277fa1bbc35c73c71e2 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
aff204f6ad01419e35a372ce037a161a572eb06b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
5cbd9cf5c7068884832a2a8ce796fef5854c7971 ntb: intel: Fix using link status DB's
9140db1311829bc274669ecbd47c99fd123267db firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
69960d61bf5866ce37e9d191075e5c7dbcf9943e ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
e399e1d79f7ed0d9e832d7a557bb9d691a54e84a RISC-V: errata: Use medany for relocatable builds
93d28fab2204642717adbdac161fd11faa05b8b8 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
ff9c90826d3f1acd679080522f093ed3b5b500d9 ublk: make sure ubq->canceling is set when queue is frozen
14ad792fe9fb5451a2963dffc93ad230524ff78a s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
1810c4b61e1a330b0b65afd077a75a5406b584c3 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
9406f2d97e7ba7d91e991d57f928e17acfb6f2eb spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
3723db50f6ea9a52291964df3f3f202351d032cf riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
6a1740364cf5f77fbf9f84c9c9e1787d0c1168ad riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
51840dfb4e00a45bf246c7d99b1d96780e60da71 riscv/purgatory: 4B align purgatory_start
86ed9fd7e466936548956cbe5eb37f6ef0c6bd59 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
6ad20bbb1894a92ed939bca2ee5827c0049a887f ASoC: imx-card: Add NULL check in imx_card_probe()
0b79d6dfe0ffcd9c2d015aed7c5a16d664b709e8 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
c2bcf9f26ddea86440290683efb696beb143e5bb ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
43533eb6a120846ffc8a16dcccd55436c8df762a spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
8c70bc686dc45efe72556014262241ae0165b1ca e1000e: change k1 configuration on MTP and later platforms
9fd5e785eb40748785129723c56d439749d54c0c idpf: fix adapter NULL pointer dereference on reboot
ff853a9d47de21e7c7d631dc935ee5a2200a8803 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
23cbd7e8a4c88d5e888a72d27985f4f09d375e39 netfilter: nf_tables: don't unregister hook when table is dormant
7284437d8652ef69b5dd37e0e0724eafdfc46bea netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
94e37c2aa49837074defdd4b783b13e527d61310 net_sched: skbprio: Remove overly strict queue assertions
76424d7fa1b3a0be99404816da272ad168817dfa sctp: add mutual exclusion in proc_sctp_do_udp_port()
1be3433967f77abb2b329e1633c8e2639268b29a net: mvpp2: Prevent parser TCAM memory corruption
056a49eae57e841dbee11a1d487e4609d75d3993 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
cb6e4d81448d73fd83c6ce676c70c2e537bbf134 udp: Fix memory accounting leak.
e4389f8de06e696262c181b3a3ac51557be71b13 vsock: avoid timeout during connect() if the socket is closing
15c2a30fa56c0de13c6a718ba5e84a559db4a37d tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
b5c89f2e445c2bfa2fc1a91865d4c3b5b7e81276 net: decrease cached dst counters in dst_release
90698930002fc1d820e0a7eb859b9c1a896be88f netfilter: nft_tunnel: fix geneve_opt type confusion addition
b28752e947070661e5be4d6338a2b212125d7204 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fa4d9ddb5a7809f1680f2aa6fd16381878033470 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
0eab3ac0035dab639a6a36a811dbba9202139be1 net: fix geneve_opt length integer overflow
678225a82a012857b1b96f72d2951d85f2553616 ipv6: Start path selection from the first nexthop
ca9cdaff3ba9dcbd33d57c44e98b97b69148c009 ipv6: Do not consider link down nexthops in path selection
33b25b139423efa4538e153b4adf3d2de066a8d8 arcnet: Add NULL check in com20020pci_probe()
72c926a4a29a2588207dbbe26d0dcdd8a50be406 net: ibmveth: make veth_pool_store stop hanging
aedeeda2251641a61b5afb635c6f7146498f6228 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
7db93d0b65a869df18cc18ddeb4e62c0bbd53e86 drm/amdgpu/gfx11: fix num_mec
00a627b2b18a9fc4864ba9808dcd8657d5f0dcf0 drm/amdgpu/gfx12: fix num_mec
d23f174c3108902e532d5595f688f41da72d7398 perf/core: Fix child_total_time_enabled accounting bug at task exit
009d7f269566ffdad221cbf19958488f0d65a3bb tools/power turbostat: report CoreThr per measurement interval
8a6bbbee16eaab6e124c27b22f018b6fa04c02d8 tracing: Switch trace_events_hist.c code over to use guard()
23a91849cf0612e3676a6126fe1a8c601a8611b9 tracing/hist: Add poll(POLLIN) support on hist file
7440679a76deda262f64556abfd1844080b4da69 tracing/hist: Support POLLPRI event for poll on histogram
15fbe9740757638a0fea865162260cba024942a6 tracing: Correct the refcount if the hist/hist_debug file fails to open
55f005db88ece86aa627a4286ba5f73a8cbe5178 cgroup/rstat: Tracking cgroup-level niced CPU time
f383c88c24b187e91a7867d2eb5945553902f808 cgroup/rstat: Fix forceidle time in cpu.stat
1c12d99b101c7dbe667ccc39ee86c9d8e9e6497f tty: serial: fsl_lpuart: Use u32 and u8 for register variables
18bc2973f45149b2e61c696eef285dbb783fbd42 tty: serial: fsl_lpuart: use port struct directly to simply code
92828c4c6c480ce904118e9dd42a57518574d572 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
34ccd5bc7ce172f30846160e426fe116d102ee33 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
018c600a6c51a858a8b9cb9612ebaf395764d9d7 wifi: mac80211: Fix sparse warning for monitor_sdata
615eedd067ea5ed89f3b53f2b33ea49f03853dfd usbnet:fix NPE during rx_complete
0a8f2b1b649d7fb36138ccb136593bae71509373 rust: Fix enabling Rust and building with GCC for LoongArch
b5512738c8f9b38fd3d8529adabf9307b5b4a04c LoongArch: Increase ARCH_DMA_MINALIGN up to 16
21a7f8a52e2ce5f034d4b6387d50e01a75906561 LoongArch: Increase MAX_IO_PICS up to 8
2d8f29c493fc1518c5b8b9f26795e1ecdd449274 LoongArch: BPF: Fix off-by-one error in build_prologue()
40998084f98079d9c3c331221da5c65415e9b38c LoongArch: BPF: Don't override subprog's return value
457401365a1946f302b88c2197a43d48fa9d6fd1 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
9caf3d832398009dc6de3cfb519cdc5dde2f24a1 x86/hyperv: Fix check of return value from snp_set_vmsa()
65d4d6390d13d7276b8744bf05ce0f4856123945 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
a5dafc4dd42124c41877c5415074a1f56fbd6041 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
9f3c32166f9c4c89036f7070cba95b9439813586 x86/mce: use is_copy_from_user() to determine copy-from-user context
1c80603921bb829f213aa70ff94e5cc4c345cc4a x86/tdx: Fix arch_safe_halt() execution for TDX VMs
2525af798991803e4693cdcc0bc8f3454e2e4210 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
671234ec731318c18c16b6c7b0225ad63cec7016 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
acea1dd111b55af222a1be2c4e03bcc4c4cfc67c platform/x86: ISST: Correct command storage data length
e2546b31d5fdc47e61cf1f0326653b500f3fa163 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
374b4593b1f58a77c7f7693cae8573da3db57682 perf/x86/intel: Apply static call for drain_pebs
41ce29b12caee17044b4237d18adef1808fda380 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
2c7d21aff97328eb0a32d03a88cbcdce1266d968 uprobes/x86: Harden uretprobe syscall trampoline check
aac0b964d5d7ee9cb1ca80e68e023b8bd4652269 idpf: Don't hard code napi_struct size
cc6808c358f924d43e575c67ce7537dbe990619d x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
8b242b37c0a9ac2a4bfc2d748bc6b9a708299989 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
d2d547441597fae43c1070e64c5a5b968a3c5953 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c0a294a41a5db0bd5b8f778d49511e7b788bd12f wifi: mt76: mt7925: remove unused acpi function for clc
b704ad8a422cc02c01f1764c9cf326fe5a0e31c3 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
c446de9364d188047f208e90e3c2638ffa933b1a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
fb5d67030fd246d5e80e1569daca2984cc8636a1 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
5dd86721964c721cd4c2f51d73822f91e52cb26c media: omap3isp: Handle ARM dma_iommu_mapping
35a7d0cc9f6fdeb50510c66596178ed843bf91d1 Remove unnecessary firmware version check for gc v9_4_2
ee7891ea080c8d74af06ac9cf86cc425833d6b9e mmc: omap: Fix memory leak in mmc_omap_new_slot
9483b0b84463bf43b196a860acbf8c45fa2b0f7d mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
63f79fd39094132b338236920567f0555f00772e mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
b38d97ac4c51bcba856897b7a61762a4294575d9 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
cef60609987e4144a7ad1c03c41af5c5cc9b97bb ksmbd: add bounds check for durable handle context
5e2bb7bc84a56ae95ec3da180b3310e06d72c6d0 ksmbd: add bounds check for create lease context
5d6d13917982dee63ef8535e1ca23eb5f317b76c ksmbd: fix use-after-free in ksmbd_sessions_deregister()
ad63b352f684545d1942d2b3b2256b796b070da3 ksmbd: fix session use-after-free in multichannel connection
027a43d45a70f5db2a7bb6581631a59b542d4486 ksmbd: fix overflow in dacloffset bounds check
87fe5322044178859eece72efe0640a7ec06e19a ksmbd: validate zero num_subauth before sub_auth is accessed
08711254b39724ef5cb69a3bc9363b81370980a6 ksmbd: fix null pointer dereference in alloc_preauth_hash()
6425d7ffa7550f175e49707708858cdb0fbbe14e exfat: fix random stack corruption after get_block
17096814c689a38e57022155b340ced81f015a3e exfat: fix potential wrong error return from get_block
a4661635bbd2b527eaf5c23e5309a73e1f82b4d1 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
de3a55f6111d822f4827a3fd20402e959613508b tracing: Ensure module defining synth event cannot be unloaded while tracing
005b9e487c259fd7a1c758c71aa92d10020ab3e2 tracing: Fix synth event printk format for str fields
37e23754ca2efea1bfcfd1824336e739f3985e79 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
808d5b07062dd62cf4ebc9b3cf4e679f81ea47a4 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ff133351d15327aa6aedcde503c13ff479bff61f arm64: Don't call NULL in do_compat_alignment_fixup()
7ddd91831c78869e2e280702147fc2dc2aab6910 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
8b3fc77d2d2fb47cda02609e48c1e180f4fedcf3 ext4: don't over-report free space or inodes in statvfs
a1cef686ba921feede4147ca00cfa4e1d2b99753 ext4: fix OOB read when checking dotdot dir
19997bdc5608c4ef865cc2f1cdf5e25ed0a7d102 jfs: fix slab-out-of-bounds read in ea_get()
d946f39769a1cbf8f8d5a14a6caa0dbdc5464e3a jfs: add index corruption check to DT_GETPAGE()
e0d1c2ac4010f2b9ec00801043ffd93f82518c47 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
aa876cf498225ec8b335b2fe902509d4d1fd6d3c exec: fix the racy usage of fs_struct->in_exec
5862e9e715342e83d227a1a09ba93926fad42f73 media: vimc: skip .s_stream() for stopped entities
8587556ca43dfd73c628c64a4fcc34fb0aea51a5 media: streamzap: fix race between device disconnection and urb callback
f997651afbe5f8f49f34a1da417a11837dc7aaed nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
09df2a874de456d8c94ee57a483893f775815266 nfsd: put dl_stid if fail to queue dl_recall
15af77ff7ca0e01d2a603347484c2e399734fef0 nfsd: fix management of listener transports
70e8eb9d9d2e912ded9959baf47dcd9b9df43044 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
01447d2c5e9d30ad2b0dfa4c6699cdf19a96446d NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
b3aadba679cc4951a3025f91a4a90eeea7e288ce NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
2df3d5d0af9ef238c239f0b53079d77f3da5bf89 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
21413f86481d5bbd5970b893d5d4c568f6a04843 tracing: Do not use PERF enums when perf is not defined
deb387d0c61df94e8626a08c3ec21d5ab2fe5ded platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507fef86acee-646a9ae50934.txt

90672d6d1fce30560cef1fffd515c6b4894933de fs: support O_PATH fds with FSCONFIG_SET_FD
edf4ca822f38c3cba89d01fe4f9aa76ae6c922d0 watch_queue: fix pipe accounting mismatch
10fd6dabe04acfcc1d54d8adf0257f0019248908 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
22ad8c1e8d346990740e835a14a3c0ffdeb095c9 cpufreq: scpi: compare kHz instead of Hz
f505fe9d13ef9a0432ac67ea6375bb7ffb6c341e seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
19f228597c039ef9bdc746d10cb8df3d49161b4e smack: dont compile ipv6 code unless ipv6 is configured
e9fd2583c0139a392da23a7c4767552228d093bc smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
0ffc6d0ce216344ed389eb6acf9085cb426ccd94 sched: Cancel the slice protection of the idle entity
dc69262e0526ef92f1e76d3a09970a2996e0ce6e sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
593865ca71bfea9c2c9267ce335385be7eda4924 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9319d423f6fafadb36b0e97788ec256e9a3ce4a0 EDAC/igen6: Fix the flood of invalid error reports
fba1fbe765d770f96192f850c570792a3cc109a6 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
3822288fb28338b5a84734e154fbf99d79a8fc52 x86/vdso: Fix latent bug in vclock_pages calculation
b3e7148bae1f6ee5476a4acab858f0116668c2c3 x86/fpu: Fix guest FPU state buffer allocation size
b682637b548a1b44e8373d993e1f7d132207ecc8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
08cb2cd68d38eddf03511ad254877fcc12355849 x86/platform: Only allow CONFIG_EISA for 32-bit
513e107aea367d5065bbc5ffe1c3b1ce35de384c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
126b79f02c3c27c95c19b318dac23f1d0023bc26 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
95fe78aca0493ebb880f8815f9a80cfa1d50b205 PM: sleep: Adjust check before setting power.must_resume
06061056a69576664a6ab06ee46b0aa4ce9ee211 cpufreq: tegra194: Allow building for Tegra234
f7dc9bcca4fa6a8fb811556865f073ac37dcb382 RISC-V: KVM: Disable the kernel perf counter during configure
599b2cd97554af5f1967499c811eaf7f592470dd kunit/stackinit: Use fill byte different from Clang i386 pattern
036869904e956037a27d8737e5ed796a909aa8d1 watchdog/hardlockup/perf: Fix perf_event memory leak
324eddbb0a782c2a5400c183e59d3c336b7226b6 x86/split_lock: Fix the delayed detection logic
b24b79d6a09b055b56d52f1d498e2c453dd7dd53 selinux: Chain up tool resolving errors in install_policy.sh
eb1362549540fa694ea5208e1a8ef5071d58ec47 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1fde8bae47c0aff52f776cf6e6a6bd832b1502b3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
2785d14c6e87f1420b7189f31c2c55551c72340b EDAC/ie31200: Fix the error path order of ie31200_init()
2818b648fc20eab19332cce0a90ce95f77665b1b dma: Fix encryption bit clearing for dma_to_phys
7c433a50de57c3e062c3e0045a9eb8b92de60186 dma: Introduce generic dma_addr_*crypted helpers
c7c3e87dbcb4c0e41526fc481a3f593b7030aba6 arm64: realm: Use aliased addresses for device DMA to shared buffers
b140361597969cf8c7207c474169f460a82be8e5 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
4af5e683bd9029cce5d9b1e7a181c23782794c87 cpuidle: Init cpuidle only for present CPUs
238fec68446a35c027099558d952bde513f50360 thermal: int340x: Add NULL check for adev
7090c2179f5f947b42c920c9b6d8ad4c9639a700 PM: sleep: Fix handling devices with direct_complete set on errors
121c3b0f4c771dea77302b8c88f885be3fec015e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
c35047e23552733b94b9a06a79a171e7ae9384f0 cpufreq: Init cpufreq only for present CPUs
67c8046f9a776e90010726452c66638b5a6ae436 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
9b315022320b849e27a7941cffbbc7db9bd15173 x86/traps: Make exc_double_fault() consistently noreturn
a934f4182f45ce01421a2dd7baf6b01c6785ab2d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
ff23717535f7d30745b76737844b3cbb333832f4 x86/entry: Add __init to ia32_emulation_override_cmdline()
a2421beb7a047654f27d67883376e74b68b45aa1 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e1fe8ae4b99ee1763fa63efdf604328aa3ef8381 regulator: pca9450: Fix enable register for LDO5
0ad01e56bbde21d172f460b7e1515d51477d798d auxdisplay: MAX6959 should select BITREVERSE
fba45c58363396b28ef79cbdc9dd2b9c8a4b28bd media: verisilicon: HEVC: Initialize start_bit field
27512e98f6b37fd4ec3d83166b024cd4e2838619 media: platform: allgro-dvt: unregister v4l2_device on the error path
75e4bc3af013e504097f2d26ed9513812157ce6b auxdisplay: panel: Fix an API misuse in panel.c
65cdf179b5ea332595e5f0649f3830b88ef128a9 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
068acdeae712ad8ed3960dd9f39faf60f0376425 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
96687b2ee30083ae02d7068aaa82c1ac245a5ad3 platform/x86: dell-ddv: Fix temperature calculation
722219f40a4966b162cd9f9b4134625bbc8f4f71 ASoC: cs35l41: check the return value from spi_setup()
439c5bf6929db664bbd180b2ef8fcc38a68673aa ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
7902f819dc652ef426ee193a5be75ad2647b600d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3a47deebb19e3e7c11984afc69c9fd4fcb17914b dt-bindings: vendor-prefixes: add GOcontroll
660becbb27ede1874bc68b84454df88bfb6b9617 ALSA: hda/realtek: Always honor no_shutup_pins
60ffeb050b658e916c4981516e4560c50d51327c ASoC: tegra: Use non-atomic timeout for ADX status register
03ca16a7df23fd7103fc362cc75da81128c40cb9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
c8a5b10f0f411bd628badece0b7272fc1e968ee6 ALSA: usb-audio: separate DJM-A9 cap lvl options
3534d103b03efbb363bbaf371257827212ef553b ALSA: timer: Don't take register_mutex with copy_from/to_user()
506900b7a5abc32ba46d3fd12d2e64902e525cdd drm/bridge: ti-sn65dsi86: Fix multiple instances
999677648c0e3cc8552de28b48a839c074a3aad4 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
0bfa6e5bf928c6e4a1553dbc6be7db29483455c6 drm/ssd130x: fix ssd132x encoding
3b163ff347d3ea4922a0bc03ce5cee88aefff1b1 drm/ssd130x: ensure ssd132x pitch is correct
145d60af9f18b68a983286303358f64b0a94a271 drm/dp_mst: Fix drm RAD print
05100e0fc02b465850a8b874c4e6af135b0cc650 drm/bridge: it6505: fix HDCP V match check is not performed correctly
860bf399affccab54a0c10654136d508210a0bda drm/panthor: Fix race condition when gathering fdinfo group samples
35f36408954a832be189ee53295242cd4bd93dcf drm: xlnx: zynqmp: Fix max dma segment size
6981728620d89f3fd3bd00f1f9252b66f52fffc1 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
3c57a9165b91d0565520f87edee3d830715fe533 drm/vkms: Fix use after free and double free on init error
a6c07e0475f0341424cdc57f8216859e7bcae308 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
8ce1dc32f7ac72a08c4711a9e91b9b7bc0cc5027 drm/amdgpu: refine smu send msg debug log format
9168ca7872c6080bb18e9e4171e231e037fa6d2a drm/amdgpu/umsch: fix ucode check
6a3b5501a468dc29a15e1bbc830839f0f540a342 PCI: Use downstream bridges for distributing resources
a826193e4f0f53c63750bd357971de9451d331c0 PCI: Remove add_align overwrite unrelated to size0
819ba252315c1bb6d67301e03700a576ad10d2cc drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
68e11e6b4363a432d6e2ad72254a5f82488ba947 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
690bb9ac27922b165611fe36bab16a3763e5b290 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
ce1470d69e17fdbdb4eba7373f2cf12f94ab6875 PCI/ASPM: Fix link state exit during switch upstream function removal
caeeeeba093b9ad04fe8c2ed7121b94ef907a17d drm/panel: ilitek-ili9882t: fix GPIO name in error message
2fe3b0af4eaefa014ced394b3b9895c293494c0a PCI/ACS: Fix 'pci=config_acs=' parameter
7813654b6f723fec08b66900630bd101bb58f62f drm/amd/display: fix an indent issue in DML21
eaba74547b2475d2ec4bc808da0c9319ed1c9b2f drm/msm/dpu: don't use active in atomic_check()
443be42b525ebdfd98c64f8f46b33f0cc34050e2 drm/msm/dsi/phy: Program clock inverters in correct register
dd44eefe5f53647623b878d75964098bdf40eeba drm/msm/dsi: Use existing per-interface slice count in DSC timing
566927ed4ad6100683a253658a881c2a6f71d15d drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9bf7509aab50471ce80d212b721d7e07adf21461 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
b9a8bb0bc23357ec31f5ed33a06ce0b2baeec3a5 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d0e42a7b1f96235af19dd7bd183e24f8aa96de5d PCI: brcmstb: Set generation limit before PCIe link up
718aeab86f65edb27eca9317bdca11dee1d8644f PCI: brcmstb: Use internal register to change link capability
d85620ba5bef84b9365d2a19aebc684ce76cdab8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
1883aeb57b1c5b87d87b280e194bf161f4bfaf67 PCI: brcmstb: Fix potential premature regulator disabling
67b2c86fbbc98399a55ad1c437d308bf1290b76d selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
e920dddbd7e8d1ca4c93551b43d1c518298d653e PCI/portdrv: Only disable pciehp interrupts early when needed
621cac5c90bb31367db12c7d1611acbe88507629 PCI: Avoid reset when disabled via sysfs
6fee37849fbf4464876b2d77ddf16b7cf71460d9 drm/panthor: Update CS_STATUS_ defines to correct values
0dfc7d53e6800472592474b8535f34970f6a5c26 drm/panthor: Clean up FW version information display
7de89a225516722455c42b9e6a45167658da9c52 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
4b89b27032e8429c29399da4ee604946ee0786ca drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
2accd727a58a5782dfbf822bb33507ba1cdf6a21 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
b7a643acfcc51cbf0a621899bbd73cc38b8e92b6 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
2634fac9c390ffbb85ed61ab488d40632eccab93 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
ba7f8143b4cd4a8b80b199f6035aafcdbbdb1f96 PCI: Remove stray put_device() in pci_register_host_bridge()
d06032a759f7d0ed601cd7c031922235c0d7e0c5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
94224d9fe39ff4cffce5c10f2079cad468e7e3de drm/mediatek: Fix config_updating flag never false when no mbox channel
1c0c25c4f6109f78cbce7240a306646c113fe965 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
37d1420726b8504f5c04024b3d106dcd72a42e0b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d10cf19f74deceeb48b578086ea255c394c66131 drm/amd/display: avoid NPD when ASIC does not support DMUB
cd5597df4126edbf3d52110b385c1e5a63cd9036 PCI: dwc: ep: Return -ENOMEM for allocation failures
747a21e258525e0394809ee159aed43459db5cb4 PCI: histb: Fix an error handling path in histb_pcie_probe()
9cfe0cc2afa54bfc4a1f76a369c6049a28a3aadd PCI: Fix BAR resizing when VF BARs are assigned
6251b3c10fd8dddcf3e728aa6cdfaa6912bd1e7f PCI: pciehp: Don't enable HPIE when resuming in poll mode
410e514738428302ab8ad29671edc553912c5aa1 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
efebc4caec059c20489df6c963845754f7906a08 io_uring/net: improve recv bundles
65d86c6b487ea6ca29363e0d7ddf045fe11969f3 io_uring/net: only import send_zc buffer once
532ba2782f24cdeac15ddb843c9584e1a850cbe2 PCI: Fix NULL dereference in SR-IOV VF creation error path
ce3ba5b8154bf1a2cde9ff0373f8dc16b3a05fc1 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a771206f57a053a8e2f28f70032e965f81f285fc dummycon: fix default rows/cols
fffb508ccea11b2eee1373548323159cf35c799b mdacon: rework dependency list
f979383b55c783b3d9d6e616ba9d53bcd3767245 fbdev: sm501fb: Add some geometry checks.
da55e73a5a12508908e394f02044bcff4bd27247 crypto: iaa - Test the correct request flag
6dfee5055b6057b50c638542a15b7f937c615614 crypto: qat - set parity error mask for qat_420xx
4f03e772245ec79cfb64bd2cbef0aba4b54186d8 crypto: tegra - Use separate buffer for setkey
b89b0fa185d29daf13d7a38c51c5504211bc4c9d crypto: tegra - Do not use fixed size buffers
5dc2966d6e59a5131dc774f6ea4ad285f98d7177 crypto: tegra - check return value for hash do_one_req
e4d465cef75c94bb06ccfae037f44e706114ed32 crypto: tegra - Transfer HASH init function to crypto engine
f587c3d633525f9e51c571e668d3b9e1f0a2f4ec crypto: tegra - Fix HASH intermediate result handling
46e5fbb1bdc28af83ae45c2b56a0cc3de783fdd6 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
448a0007cdcdb83acc389da374d3502d0f7d74cc crypto: tegra - Use HMAC fallback when keyslots are full
9e639cf6c3b7becdc131403fdac5a4481b8656a9 clk: amlogic: gxbb: drop incorrect flag on 32k clock
00adfe5d9fe6bd8deb19e5ac68dadd6aaed58b63 crypto: hisilicon/sec2 - fix for aead authsize alignment
481c4ad929bd96c074124ff63d5a13045cfe0870 crypto: hisilicon/sec2 - fix for sec spec check
70c9d2e5b9c855aeb15e0864aebbd991ccc675a1 RDMA/mlx5: Fix page_size variable overflow
46dc07dac0e21d89a809215e2aeb636812babdfb remoteproc: core: Clear table_sz when rproc_shutdown
7f6636b02083640f9a02bd1238b0338dd1585cc2 of: property: Increase NR_FWNODE_REFERENCE_ARGS
71a7eea566b29f4171ed79f027dfd94fc9ed3ac0 pinctrl: renesas: rzg2l: Suppress binding attributes
3207965aa1fd7dbc4690597a37eb5ab88d0a5138 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
3158b0effe4ddf745f237e96da74532e1d98dfce libbpf: Fix hypothetical STT_SECTION extern NULL deref case
513e212feaa3130f5f53df43684f81f66be1850a drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
24740aa1e3a8a90009ab6f5fb63394ef90a34ab6 selftests/bpf: Fix string read in strncmp benchmark
afa1eefad9e2092b65c3c94f6d8d8b8c8d0341d6 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4ca982315e5bab27c3be3b56478c435982dc8dd4 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
3d52c160929e128fcb8886d8455dae250ca7374b remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
a1355b6bf530c9fd1573c8b330bd5fffc0ac362d clk: samsung: Fix UBSAN panic in samsung_clk_init()
f893ea58cb0cf98d0d8692cc37130e03cb93c95b pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
e7f7ff7b72f89876e5bf0679a61071a7a02b5ce9 crypto: tegra - Fix CMAC intermediate result handling
f59ae52c848e992fa7c5119e56e8d91ca5a8748b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
2a302f3150b2164782b910d739a9bfc26aad4b9a selftests/bpf: Fix runqslower cross-endian build
165fce68b586014091de8eacecb2472205d6ab3d s390: Remove ioremap_wt() and pgprot_writethrough()
15aeeb1d11d39da192b406b75dfdd50881a7c4a2 RDMA/mana_ib: Ensure variable err is initialized
b81c9d0eb37315308cdda662f4d26491a57371fa crypto: tegra - Set IV to NULL explicitly for AES ECB
c56fb4ed026c656e902d71d9cdf5b52926eef164 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
edd5694371b5e67734a6223e8df00e8109cd3c23 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
29390a52f5570a74eb67b0c2ec03dca875dc2fb1 crypto: tegra - finalize crypto req on error
8cce012c99c2daace7ec3c95bf9202ea3469586b crypto: tegra - Reserve keyslots to allocate dynamically
32de5ae83fefc1ee952da2060b15c2291ad0d6a6 bpf: Use preempt_count() directly in bpf_send_signal_common()
60fe6118bd686e38effbddd62229ea4801b75b30 lib: 842: Improve error handling in sw842_compress()
b37372ef2dfb81a3f7efadacb1a530a8039986ab pinctrl: renesas: rza2: Fix missing of_node_put() call
95d80f394976267cc986663deea6eee6bcf8929a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
f9f307101b54f7345fdcb44fcd8543cb5f3eca24 RDMA/mlx5: Fix MR cache initialization error flow
3992a1bf84e904a15c16dd035aeb6a0eafaf3879 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
bee27e726c6df563d8f1893dbe08a99ec623df72 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
313a4b033536419696dd476cd04eaba156be56c2 RDMA/core: Don't expose hw_counters outside of init net namespace
03a9bf85d45cfd2558843c3cbc5af00e0a05062b RDMA/mlx5: Fix calculation of total invalidated pages
a151691c63bf340d47deafc330225db4f786bde5 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
356b0ed5e44cc9853c188160304006e36105281b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c24c20edc7db233b991dce8f0339b6fed08b466d power: supply: bq27xxx_battery: do not update cached flags prematurely
232ccb2e93a72501c20d508e7981bfa35b3af74c crypto: api - Fix larval relookup type and mask
81493249b1c82f8079fa1fa55e64d0acc7e93b78 IB/mad: Check available slots before posting receive WRs
5b1492c7cb4d8e563e55b19cbe9561a962ede8b4 pinctrl: tegra: Set SFIO mode to Mux Register
e00c958e60ef4acd031ee8fe054c8e964a6674a4 clk: amlogic: g12b: fix cluster A parent data
31bcb02188dfc43db57742c3af727f40acb97293 clk: amlogic: gxbb: drop non existing 32k clock parent
70f70b113ee8d0039133de75be8fd6bd8f9c151f selftests/bpf: Select NUMA_NO_NODE to create map
e05fc4eb67a25ed9e86154d40776ac80f5a42517 rust: fix signature of rust_fmt_argument
8f651220f098c2e604865950b4381ecb1bdd090d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
0c274784e3631a0008f2a278590016da4a694ae7 libbpf: Add namespace for errstr making it libbpf_errstr
b465e1b5a4e74ded25f08f87080dec638682f718 clk: mmp: Fix NULL vs IS_ERR() check
f659c8b4b7794fdeb9c6ae5ea4134f6f27842440 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
fedb7474dce64c601236aa6a146b634358ffd0bc samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
d67a2e362aa69a71ffcfd99ec233b2b2a6c11b64 crypto: qat - remove access to parity register for QAT GEN4
fd32be62b72d43288ac68ea204802f21940e365e clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
c9f0affa4cc6778f36c4aa3b0e765a0785977513 clk: amlogic: g12a: fix mmc A peripheral clock
832d8e27dabb703f0ce0631bcccf10e4180d2d2d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ac438efaf647ef07a90b5ec480fb5995a7a58eef power: supply: max77693: Fix wrong conversion of charge input threshold value
6f2bd8967d30fa35f179460ae0674a718b215b06 crypto: nx - Fix uninitialised hv_nxc on error
272351904b0fc02da6b64e0c2832902823ec18c5 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fd2f1763a6f9da694e0b6e2de93b751103d14e97 bpf: Fix array bounds error with may_goto
2fba20f7d80cb0194f678f41b8f24cf1454e1a81 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
32fe3fa1f1d37f3666342db2b5c1448fce72c526 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
3d2b4eed764d0cbab6a10a6a9e63da1486771664 clk: qcom: ipq5424: fix software and hardware flow control error of UART
78fa89206066761a6f050a3d38272ab0e2bd0183 mfd: sm501: Switch to BIT() to mitigate integer overflows
7a4a4eb6ba49ed23eee6fc95ee300fc9d15f408e leds: Fix LED_OFF brightness race
21eea86d2d901e48b1c739e2d53d371e8d3efbf0 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
84e6e55b871cf6bb335365d1e93aac15997666c7 RDMA/core: Fix use-after-free when rename device name
90d92bd0f7634e2f6553aeac9753feb7e90af41e crypto: hisilicon/sec2 - fix for aead auth key length
c6bd565792a50af4c9e142bd72ec43e71d36841c pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
bc5537c7a846760220bca4fb526c873c32def4bd clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
462802d0bb653980cd0e59ba58bc97078748ea50 libbpf: Fix accessing BTF.ext core_relo header
df048845be4cc6ce062ee383c65b56d2955791d9 perf stat: Fix find_stat for mixed legacy/non-legacy events
e9e7d63c124a1467e32c9309f8b47c86807f3847 perf: Always feature test reallocarray
38a47af8f3fdd32bea66963a4718e5f9b4b68c51 w1: fix NULL pointer dereference in probe
e501a9738d32f3b6879cb97cf5bc7cdb42215231 staging: gpib: Fix pr_err format warning
490beb54c8543d87379396c1dc6542bdc423a0ea iio: dac: adi-axi-dac: modify stream enable
8a622866b597398a223492933d5e9b8910fcae02 perf test: Fix Hwmon PMU test endianess issue
e44f67ab1c2f6f8503b6421e1047704492f4704d perf stat: Don't merge counters purely on name
799a7844d103b75d4a81fa7abaf2812ee8720447 perf pmu: Rename name matching for no suffix or wildcard variants
bde0aba320ec0c5352b63e7244b4b4e0930b6870 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
ee2f8c20505f701cc2fb7fb0e11ba7e84e6141f9 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
dbfd7c79aadac2b781a3faec1135898360356063 perf tools: Add skip check in tool_pmu__event_to_str()
9c2ab3912a7bab9d16d21ebdb6f03748e56dec81 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4b5950c12783e1c2a643848e6d54cc4cdb820097 perf tests: Fix Tool PMU test segfault
087153170e9d8af492336bed30f571169be77aa0 soundwire: slave: fix an OF node reference leak in soundwire slave device
37da554f1c33ae5ba512f7dcaf3df48a9af880c4 staging: gpib: Fix cb7210 pcmcia Oops
e1dd505220e591e7d267a40c56e26d8cc860b4e9 perf report: Switch data file correctly in TUI
dae5935368c2911727f35db62c39ee0fa2c28a07 greybus: gb-beagleplay: Add error handling for gb_greybus_init
2d3bf9c47890f633b61c1fa74f85cb77a4afed81 coresight: catu: Fix number of pages while using 64k pages
fa04247093755290f368de1f95799c2f57b66c72 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
e160d4ca25a449c194f11553aa0768133643e00e coresight-etm4x: add isb() before reading the TRCSTATR
b89d7091dc04392f8f5fbecd11fda55d7df0d338 perf pmu: Don't double count common sysfs and json events
04aca7137501d230d3b69651a7469379c27ef98f tools/x86: Fix linux/unaligned.h include path in lib/insn.c
a5660682848c3bc35d6f50c10bfca2e3f045d80d perf build: Fix in-tree build due to symbolic link
992a27f75d3d79102b284d09f9afe56c0f368789 ucsi_ccg: Don't show failed to get FW build information error
cfb6b7416b46c9c59ed3f681f6175b019a607751 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
49eb793e5fde22f110fac7da531abb3354697970 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9687a3a124e326fcef4fbea9c85358551dc951f6 iio: backend: make sure to NULL terminate stack buffer
945e34b0cbb1978c2a72a2ffdb7fbee0106ecae4 perf arm-spe: Fix load-store operation checking
e9481b173d416c846a97ce0997b0923dba4f34bf perf bench: Fix perf bench syscall loop count
aefe7c8712ce3704564a9f642f304b15390fb4bc usb: xhci: correct debug message page size calculation
136651bcad5c7cd8b182e8d9321078a89bfdd9e2 fs/ntfs3: Fix a couple integer overflows on 32bit systems
ca3d41d050f3d52e247a2983821e1e3113bfabbb fs/ntfs3: Prevent integer overflow in hdr_first_de()
ce74136c33796d54fc16d9440fc1222375a312e4 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
6ced16a6c7bda1fc1ed0193ffcd96e3243ebe0d2 dmaengine: fsl-edma: free irq correctly in remove path
7f933a67f727a38fe385091037144b2dab4fa919 iio: adc: ad4130: Fix comparison of channel setups
897236eddeeba9f853b0226ca4893742dc45cdcc iio: adc: ad7124: Fix comparison of channel configs
73abc21ea3c6fcf80b8f3a2f8cdaadb69688fd39 iio: adc: ad7173: Fix comparison of channel configs
9a67a65680b922083cc3cf992e50019d11b40b62 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
bc3362a9e4c4c771c68f76597f8305935878e48a iio: light: Add check for array bounds in veml6075_read_int_time_ms
711a1707e622563a1ecdb0e61b3a6e3a21d15dca perf debug: Avoid stack overflow in recursive error message
15c08b41d301b35a3a8dd50c906b2bca94aa3e82 perf evlist: Add success path to evlist__create_syswide_maps
2255e439a51e0ee74f757a25ad17a62fb4417f1c perf x86/topdown: Fix topdown leader sampling test error on hybrid
6619f1c9a2495adbe9a2e7cd81e32464675a83ee perf units: Fix insufficient array space
0eeed56942a5f4080bf91edbe90fd2c8385ff762 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
cc248c356929146b9aed835349a99da94a412104 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
f32ed87ce6e1a5299f823c11969f637b90e3892d kexec: initialize ELF lowest address to ULONG_MAX
8b7d17329ed24e03fc0c60c2ea91afd034e623c4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a6c6072e1aaa9b1defa61a0d71ea55da3f5c957b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
562644534bcc6a45dfd4f7ae6fb3bde7f125017c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d15f63a1125f893e276309081d4ad569d5b82b18 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f1f136e4e4027cbc0ef72aad76f7c6671b213bd0 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
bcacf7faa2855f38929b84538c03a4ea3a6dd214 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
0d01c96e05655af1bd9a68ccb23fd58371d349a2 NFS: fix open_owner_id_maxsz and related fields.
3309ca7bd0de769226b2801a74bfb52f12faa19c fuse: fix dax truncate/punch_hole fault path
78e13cf1aa8c25e44f950e95c6eced701c661ab1 selftests/mm/cow: fix the incorrect error handling
193cf9e5312c4dde8d2e77e755d975147de90986 um: Pass the correct Rust target and options with gcc
06dede76bb8b350985947660b7778128b735bd8e um: remove copy_from_kernel_nofault_allowed
492a3abe06771a77167ba48a042f6642698b5237 um: hostfs: avoid issues on inode number reuse by host
2ce9cd39ae9bae932df7363cf770f7549d9de788 i3c: master: svc: Fix missing the IBI rules
64b5935b7b03d1face00db4652b5a689fe0f201b perf python: Fixup description of sample.id event member
87dad92630fab870477cc190fe852898a148faf8 perf python: Decrement the refcount of just created event on failure
ede8ee44ed119c9898ff950dfe11ed1d020e351e perf python: Don't keep a raw_data pointer to consumed ring buffer space
564ee3299ec3d957edd3a0318eeb9bc04acbd404 perf python: Check if there is space to copy all the event
9cd70c08b59e35be3c3f2eed7103bd42089edf0a perf dso: fix dso__is_kallsyms() check
322a129aff9833f80ad3c97d3baca059997e2fc8 perf: intel-tpebs: Fix incorrect usage of zfree()
802506545b8d3438208640790d3493cce30bb271 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
7a48c3a67d73d819923e91cd87d173f2b3f79bd9 staging: vchiq_arm: Register debugfs after cdev
dd6ffb398de6da142e5f90ab5c9468c63d1621b3 staging: vchiq_arm: Fix possible NPR of keep-alive thread
946812a702590081d589d94040bafacbc185d197 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
d0881a2ebbd05c80f509aac24db47c43f3ab00ae tty: n_tty: use uint for space returned by tty_write_room()
25978b15391f72b02283c51ac1771471dcb33a2f perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
2958230d8c8a59cdf39ad891fe48ec13483b341d fs/procfs: fix the comment above proc_pid_wchan()
e5b29aaf81dd0de9419c23632bdd8ed78154beea perf tools: Fix is_compat_mode build break in ppc64
83ed4d0611590f23712175cf3b783704020733d8 perf tools: annotate asm_pure_loop.S
f32f2ffd89f0d6e48063ad6a20b8680d251bb819 perf bpf-filter: Fix a parsing error with comma
7bd2a9d364fe93d4e056ea67160a02e3877ddefa thermal: core: Remove duplicate struct declaration
17e4111d0b34dbce3f46e43d273699fa535c1e23 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
8405215b417f6e314e59ab8a8ec254830cfacd4d objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
51adfde4dabad7f32c303bfc061f3d20718db14a NFS: Shut down the nfs_client only after all the superblocks
dae9517ff0ce257c0b9ccc1945a8d00f099c9c6c smb: client: Fix netns refcount imbalance causing leaks and use-after-free
58fc7efbc06eb76e3d5285f0939315a4a357e710 exfat: fix the infinite loop in exfat_find_last_cluster()
6fc69eb05fae3f74a134e297d92090140e1e5c91 exfat: fix missing shutdown check
7a3df3d5474e0d22c6799b19f5035eaaa4ff6f44 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
6a9d52d5e9f4379a5d3e28c841a10297937be860 rndis_host: Flag RNDIS modems as WWAN devices
8ad265f7da7b252617066a6c87c0086c4e962005 ksmbd: use aead_request_free to match aead_request_alloc
5cfb8fa4cfe0c8d9d6796ff23573f7827310920f ksmbd: fix multichannel connection failure
22da620a452ee7ebe3aa40010f1bcfb7a988881a ksmbd: fix r_count dec/increment mismatch
9707ee6a5b79ba38dcfc1b3dc8677c61c7778d8c net/mlx5e: SHAMPO, Make reserved size independent of page size
5a999d84aec1786dbfe0d3bf5016e6c62688d4ea ring-buffer: Fix bytes_dropped calculation issue
91d3cf93060a8ba406c90cb589a7147378df5ea8 objtool: Fix segfault in ignore_unreachable_insn()
21f940ab676286f7dd89e86a9391cd68d4732133 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
49ed79305b4cb867f04b46050a2d1b805be6af2d LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
9fdbae0b821580905fe178e0750c3a092b9256e3 LoongArch: Rework the arch_kgdb_breakpoint() implementation
617e5fbe1ee148e3b91b2e6e2f0b624b9c22ff65 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
dffb73b74bb8ab29cbe88aff6a65ee3c26e34361 net: phy: broadcom: Correct BCM5221 PHY model detection
c221b611789a99fdc31dfd53eb67e5a5708d2499 octeontx2-af: Fix mbox INTR handler when num VFs > 64
8ec8e812853247b422544e13f0159d213b85dfb3 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
d051748616768a34bdb51faaaa170bd637611b6c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1404fc951f4ad1b33f91db54cb1adc648943663a sched/smt: Always inline sched_smt_active()
5c3eebcf3e35a2c41ba376d605cc56c79834e2b7 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
007dfdfea2844146db037b7cd8545d6256e91021 rcu-tasks: Always inline rcu_irq_work_resched()
736522286566ffd65f02d4bceee5a94d0f46ad2d objtool/loongarch: Add unwind hints in prepare_frametrace()
6f6661b561b45575fcc93a5eda206a0410af8c43 nfs: Add missing release on error in nfs_lock_and_join_requests()
1c3ed0725bb4738feb1a7d5e737066667d14adac wifi: mac80211: Cleanup sta TXQs on flush
26604b0e2a93b231f22c8dd2bc292e011506ba10 wifi: mac80211: remove debugfs dir for virtual monitor
f32d532c265def58023105c4ff27a1a1c5ac38cb wifi: iwlwifi: fw: allocate chained SG tables for dump
a63086b08cbf303502f51b6dc92b1a271bbd64a9 wifi: iwlwifi: mvm: use the right version of the rate API
85902a50b1d616390899cbaf784f1b673ba54ecc ntsync: Set the permissions to be 0666
dd67d55956855d7fcb913ae2aa02011e42403555 nvme-tcp: fix possible UAF in nvme_tcp_poll
231a5db75b1517f089803ab80b0555ac32003b6f nvme-pci: clean up CMBMSC when registering CMB fails
bd5cd5cb2174a2969650b5211b8b948232d16909 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
e1f6726226c7fb4165f3eaa16806e3bae474c131 wifi: brcmfmac: keep power during suspend if board requires it
20c62dbf0b327abafa2de2e8a2777cc71db613b6 affs: generate OFS sequence numbers starting at 1
9234c5c63d01227e80773c889912120df6783284 affs: don't write overlarge OFS data block size fields
d2041c424bcf22eadca75fc15abac6566f54ba52 ALSA: hda/realtek: Fix Asus Z13 2025 audio
cc0294e07b6cd9eaa6f458448a2ab307d4bde236 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
7df09134518f750f60e2433a96860fb3851b435a perf/core: Fix perf_pmu_register() vs. perf_init_event()
f3287cbdd84bafcd5e4e91e1ce7cbfb8e46395ae smb: common: change the data type of num_aces to le16
a3891474c22d3adf8c5a97c260395179ee29b970 cifs: fix incorrect validation for num_aces field of smb_acl
9f0ef6235a37092f0aa5a3928d1e8aff42618a86 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
9b9592a9b4a8f3d75b7d875918b66b1aaa4ea445 platform/x86/intel/vsec: Add Diamond Rapids support
8c582b1cd6a070b7e38bc3a825802e2b633fd38d net: dsa: rtl8366rb: don't prompt users for LED control
df5c5df34ecd12f1a8f03ccde66d83a68c0397d9 HID: i2c-hid: improve i2c_hid_get_report error message
001508e6f809a7a388435e47118a2e2f8d12d287 platform/x86/amd/pmf: Propagate PMF-TA return codes
0d08b81d8981ec0295d38f372190b9ae1e24bf2b platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
e2f2babf25f949c5970507f633a83882d4c1def1 exfat: add a check for invalid data size
2c0b26ca89b0ebda0613e57b25cb681b562d7013 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
77892b57310daa299862d836d3b5da1f7d6c823c ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
85ea39dcffbcff77cae4e1ded709ce88861dd39f ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
9d7246b642b6536f2c0639f0770bc08caecdeb6e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
c32ee26d9acf8516017b792bc5a242ddc5ad3f6e ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
654ca85fa26f1b742b5446e0cf4913a462e9f0bf ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
851582fab36f9ece2268e9584b70438be474e72f ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
ae23a8be4fa2c0c6ecc606688dd5b2970d85d9c7 sched/deadline: Use online cpus for validating runtime
214e6e74758db9b9f7ceff72574324035fd18e99 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
8f87e76ec2df2c5f1a6092c37e5d19206cc5cddb ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
49d5729a41d30c4858035f06b4146cca99711222 ASoC: cs42l43: Add jack delay debounce after suspend
33cb1d9ee382d1357dc9d26a4a5994496b58f663 ASoC: rt1320: set wake_capable = 0 explicitly
e73d757d4aac04d13cb8baa345641f48fde84707 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
3f01ccfa2c2c7951578166c67c3e1af3caac7b8a wifi: mac80211: fix SA Query processing in MLO
2c8d55730d5e4cadd1a89d677d0eec7d9c479638 locking/semaphore: Use wake_q to wake up processes outside lock critical section
8396ccd4be5d8b621cdc1b31c5c466d6d19de5c2 x86/hyperv: Fix output argument to hypercall that changes page visibility
a4be13908de2aa7da58a256405cc2b800b77ec1c x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
3f759d9b7e0006395181bee8c1fcca9476632104 drm/xe/guc_pc: Retry and wait longer for GuC PC start
d2bbb71e7344f0d94be791cd9f972ddedf5e1605 nvme-pci: fix stuck reset on concurrent DPC and HP
864be2860dd58abc8439bb5895fd98cc6f3f52ec drm/amd: Keep display off while going into S4
56d412a97d1f3440977e5f232b81556b4d413994 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
b334c46438e3a61536c490e2386a84c4dbc04952 platform/surface: aggregator_registry: Add Support for Surface Pro 11
6414dd6128b9a422cfb135965597e10f832f0f5a selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
049ea59ac0d3a8652d9cde91932dfa5dc7a7215d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
aef9bbf23149909291ea8aec1fdef2ced04b679b can: statistics: use atomic access in hot path
3ba009a0c8f7a9475b22d88d940ef2dcbd9c5a23 memory: omap-gpmc: drop no compatible check
bfe6108afc8f584ad68e0abaff42829f3add0d3a hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6f03bfc999b5df337dac07605266201eefe505c5 smb: client: don't retry IO on failed negprotos with soft mounts
e3feafe3b76e0cbd10fcb8cc7317efe136d82f21 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d07109632173b312330157e02601e7f368d4dec4 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
51c135a9e8ab05ca9909ad7cb7f7a612e566de75 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0b141c354057d4bb474b8dc211b57820d8710855 spufs: fix a leak on spufs_new_file() failure
f14c910bbd5cbef50417be1b8c9e1ac886ad3e2d spufs: fix gang directory lifetimes
0639f613c1a41430ac39096a539402b5ccbd72c8 spufs: fix a leak in spufs_create_context()
6f525348a882524f81be7b173b49c26292775cbe fs/9p: fix NULL pointer dereference on mkdir
8ca604d57cf662948b6253e38e3143977f7b1288 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
328a4145c14731d1050c7cbcd7bc1518dc09f059 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
00a5132cbf8f255684b06755d1d494665e194ccd riscv: Fix missing __free_pages() in check_vector_unaligned_access()
aeb0dde2457e4e73629344976c9f4f0379388dee ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2a3309f03397da9df58ae7fd41ea5029e192c714 ntb: intel: Fix using link status DB's
aabc7ed5cd9b79311fe751129f97a83da1b190cb riscv: Annotate unaligned access init functions
6230c39c5126e4902d06aa8cd20cc8cf54873d81 riscv: Fix riscv_online_cpu_vec
864a9f2ef4da65848a0dae9ace204e0ca77a36b7 riscv: Fix check_unaligned_access_all_cpus
780eef343d467e0c8ca2bb9851244650e7a43c6a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
e5040eec18615fe61762d0085111520f83d3bf53 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
0d62124d96a740874d30af43f8524e32da0c9b1c RISC-V: errata: Use medany for relocatable builds
071e61479ccc2116c2e7925ec86fbf9fb6450100 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
dc06a3c37c48ab31d839f8064ad7ed066c464df0 ublk: make sure ubq->canceling is set when queue is frozen
71b4a47e4192829304302b2ccfd369df4ee613b1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
9711f7208b0fd93686a7549a3f1c79890f0e28ed ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
5c0523ec24a24bc88352201beb9df50c69f58453 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b887506232bd8f3cebeeb90a9075cfd5307ed235 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
5bec05992f4903d894efde2725f1b2609b11263d riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
159b9ec3447ea95e2e00383caf2e83bd0b3f44ea riscv/purgatory: 4B align purgatory_start
2e61092c827dc6ef77e3aa247d13bb5a7371104f nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c169f851e177fdc6a0eb2ab25269dcef172203fd nvme-pci: skip nvme_write_sq_db on empty rqlist
39bab181615e149669096a429f6b5a89ef64538b ASoC: imx-card: Add NULL check in imx_card_probe()
6348c73a35b7dd23ce8c395f054436118ff70a85 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
760ebfa7c168c8cb932f2437d1c0178c8856426f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
e451b71d08903b4f205f2528b9b35d188d6f2080 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
07529b78ea775871eac7dd1a7768da3f6910aad7 e1000e: change k1 configuration on MTP and later platforms
7abd1c66f73045eef705227396029d5fd1c1c57e idpf: fix adapter NULL pointer dereference on reboot
dcdbec1605a48b876fa606a9bee17ae57bdb8525 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
d648a9ba6b03a7160d5d04a5530180f9279b531b netfilter: nf_tables: don't unregister hook when table is dormant
bc5413d51e2fbc61a5586c4c06a1ca75a1c4e8d8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
dd073073693865d8560953cc546c203c9eabfeb0 net_sched: skbprio: Remove overly strict queue assertions
6bb030c9074df677d3508ec5329e4940c34c567e sctp: add mutual exclusion in proc_sctp_do_udp_port()
e8c1c540d66cd5f5dd00c6115ebed65aaf4cf70a net: mvpp2: Prevent parser TCAM memory corruption
f9a1be1302b2ab333607e5289791f6ac8f125e50 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
fa0273c1c7a1c4da975d18f7eb0e8232012e1a3f udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
99b6b2aa6659620fd830ea2f1a5d9e6172c58e78 udp: Fix memory accounting leak.
2afb0f6a890cacd57cefaffae205852f4dcaa6f3 vsock: avoid timeout during connect() if the socket is closing
543938a607dfaa7e300651ba4b2326a4a448f343 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
079cb8d64b1d6d87e383c515fe5228a3c49797a6 xsk: Fix __xsk_generic_xmit() error code when cq is full
6c6b53e26207eb53206d2e384dd7487949f4e821 net: decrease cached dst counters in dst_release
5d6209813c4a07c21254f3bcb65963e928f5a40d netfilter: nft_tunnel: fix geneve_opt type confusion addition
c229cc295c41d21b39c38c18e8b48d95942247b4 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4c51ed2efbf55a3bbe15b8244c899bfe8f258490 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
30900d1f5cc9bd1870d9c4a49544ae1bac134542 net: fix geneve_opt length integer overflow
711bbf3530b8154c184de158d6324b06c24c5482 ipv6: Start path selection from the first nexthop
78cd439cec896132d6a50cf18346d1fb368ab51c ipv6: Do not consider link down nexthops in path selection
f2a03a90dc18643b01c47434e04edf5cc9633c35 arcnet: Add NULL check in com20020pci_probe()
2fa117764b4dd7ee08cf69f8b761a6340ae6ee8a net: ibmveth: make veth_pool_store stop hanging
c342ae9fe6faa49475f5a95bd82c8f716b1e4f10 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
9e133602278c386a1dbbb5e8982dd29887f1e79d drm/xe: Fix unmet direct dependencies warning
d2bb14ddb931231c31b382afaf4871e33f0f755f drm/amdgpu/gfx11: fix num_mec
b2391a7c6476e9461f292e9f71bfd5ef1fed895a drm/amdgpu/gfx12: fix num_mec
e43f481297fa2d20c9b75bdd877cedc3cfe2ef7c perf/core: Fix child_total_time_enabled accounting bug at task exit
a44e273f1ff9ff0501ecadb6087ec310bbb96657 tools/power turbostat: report CoreThr per measurement interval
3a3df22e260aed07460334d7415c79f4a2a43e69 tools/power turbostat: Restore GFX sysfs fflush() call
1b4f72649cc3cd906b9a04c6c399e7313caec1ad tracing: Switch trace_events_hist.c code over to use guard()
286d50e151341373b628e468cfbc3c2714cc8125 tracing/hist: Add poll(POLLIN) support on hist file
6528f513d90731aaee5145ccc0358acc9b98e1f2 tracing/hist: Support POLLPRI event for poll on histogram
d215d955f1380da1ebc7340248411e11414dd92f tracing: Correct the refcount if the hist/hist_debug file fails to open
6e8428ca21b0c876d16f326ae7320038c4be6a72 staging: gpib: Replace semaphore with completion for one-time signaling
fd623b5543dc1603e331fafbf1710c6c6d8061fc staging: gpib: Modify gpib_register_driver() to return error if it fails
b9a721aee9f347f230b685d1b62ca529c1bda6b5 staging: gpib: ni_usb: Handle gpib_register_driver() errors
9476d4be0dbdf5530a22aa0a3d2106ed63351de0 staging: gpib: ni_usb console messaging cleanup
fc4a703b9f57716bcf9a0e5c9f45fceb628a8136 staging: gpib: Fix Oops after disconnect in ni_usb
fe9c6677bafc09cdd0fe3e403df9184be40c1224 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
4cb31cd1b9873de735884c56158a76149ca8b94c staging: gpib: Add missing mutex unlock in agilent usb driver
2bde035d1fd2cb7ac233e9c53f9fd79233553635 staging: gpib: Fix NULL pointer dereference in detach
ba5c84de639557c31aa325db5aae9d8b693effd4 staging: gpib: Agilent usb code cleanup
d8db5f1c77295d33bbbaed990d381a29c67e2035 staging: gpib: agilent usb console messaging cleanup
354af5f087f15007625c74a26b8a91699e37f0e3 staging: gpib: Fix Oops after disconnect in agilent usb
541d23c156403be5591ed12a9619dafc09e4cd27 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
feedaa153362190200ece0b3be5eb460bf2bf3f8 tty: serial: fsl_lpuart: use port struct directly to simply code
5bd032d1fd7fd2d506abbfaa103725cd3f0edcf4 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
53d15457bf58a85e5d54a91be76d2530436af0a6 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
25699cd1bbecc39705076cfdeb74fc6b88aa6860 wifi: mac80211: Fix sparse warning for monitor_sdata
861f71ef69b3154eb3811da23fb827967f2c708f usbnet:fix NPE during rx_complete
00870f4949f38b983dedf63913cfa6d97edb8041 rust: Fix enabling Rust and building with GCC for LoongArch
1be2e6ff3a2b9c1eedb8f153bbac911ec23122ae LoongArch: Increase ARCH_DMA_MINALIGN up to 16
c4cdb3ac460122928629d7ee7a568f5497ff02bb LoongArch: Increase MAX_IO_PICS up to 8
7d29a811050b7b66a82c65746276b8e727c342a7 LoongArch: BPF: Fix off-by-one error in build_prologue()
01c7ab0ef38e1fe031a7f6c5326745f72f1c21a0 LoongArch: BPF: Don't override subprog's return value
bceb41a8c2dd5f70f5893bb29a14aa2af3c2f5ba LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
cf41225734a83940c080be015037919df8ee2e26 x86/hyperv: Fix check of return value from snp_set_vmsa()
bd5af0a25786e9e4e03274c118f42de92de4dd66 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
aedfb7494957789e2f0cf0ca75332fbfb9749e20 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
4516e6f631275fcae47796406377deefcad4c4b5 x86/mce: use is_copy_from_user() to determine copy-from-user context
8193de382b2c5835b095c92abaaae16da3aa02cc x86/tdx: Fix arch_safe_halt() execution for TDX VMs
4a8e7914740a20c21018ffdf80cf36161b5772dc ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
0a81ffeb57034c912dcb6f2d73d4577ccc25661d platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
1ec52d2c687d65826029dff1de935891e5d0ae60 platform/x86: ISST: Correct command storage data length
9ac03cacf71033173a17f7643c3bdde2e7229324 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
4d2c1d79e3d3daa56e3b2d04383fbb7062de82c3 perf/x86/intel: Apply static call for drain_pebs
dcfa61efa06709a020897244da16782a63b9d3ad perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
3af8ca30d78c91480f04eb6d37eb09b4b061ec9d uprobes/x86: Harden uretprobe syscall trampoline check
36c03f15a6d2dfd60d3dcdea9b8ebee5a59f0a66 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
ee6ea5c450919afb56421bbafc68787f8084389c x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
569cc772f8d8d46476bd57c42942badab2f6f2e2 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c34cabdc2c4f2c1512a73dfdc551658ea06e1dde wifi: mt76: mt7925: remove unused acpi function for clc
da850bf0cd2d6ac03cbd4bd6881c687e25e39cc2 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
662f4a54f410a1b7d0bc60324800a37a5790c111 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
4c4825c882ceb4ae54631137fad6cbd34df76584 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
5e8dd9c190d0e5e721e00d21d4ffd728ba3c349c ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
268d6f19f0775114bff46beb124ecee95414bb47 media: omap3isp: Handle ARM dma_iommu_mapping
fba2e442c9785ecadd83e4eb4e5d27a5986e7a42 Remove unnecessary firmware version check for gc v9_4_2
e65b3d08415ba67d50892ce74625882a4d31903d mmc: omap: Fix memory leak in mmc_omap_new_slot
b139a314305ab22283dcff39ecc8e1198d51cc7e mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
64099275dc0a418e55c476d7af860a3f74a44079 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
f578caa92852ef9dab9353b5eb6dad61b3d68efb KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
fe53079c8cb1cb55ef2a6f5a8e7427b4680c0509 ksmbd: add bounds check for durable handle context
8ea30f92401ab81d7e307aa8b88154102e63b7f4 ksmbd: add bounds check for create lease context
6b231278506f395ce207d8a26b20f2320c988912 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c21ba21c34208113d39b027872bdfabee61c617a ksmbd: fix session use-after-free in multichannel connection
257fcc867fa30c6758364bd78569831db01101fc ksmbd: fix overflow in dacloffset bounds check
bb301595a6ace38d9d04ca8036853d795b7c013d ksmbd: validate zero num_subauth before sub_auth is accessed
4dd73fe9ed46aebb163d73516d791ac55c97b65c ksmbd: fix null pointer dereference in alloc_preauth_hash()
0b06f9f9fa0e4ee4cb69af1481afb26dfb1ecf9e exfat: fix random stack corruption after get_block
fa2d405e5d39dfcd5caccb8955e0a281d721478e exfat: fix potential wrong error return from get_block
e2a98ac0c84067505be3c8d8eba18b5cfd4e91f9 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
1357431c5744ddeef759cf716216646e78196147 tracing: Ensure module defining synth event cannot be unloaded while tracing
fe08bb93b242485037c54802a4aab51ba41f383d tracing: Fix synth event printk format for str fields
b0f8179be7d57513462977240cd3911c49e8ee9f tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
6f4fb2ce261aa26b293d21967f979d4ec73d7fb3 tracing: Verify event formats that have "%*p.."
45d39c70458c67e156131947fa73403a0c1d85da mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
d441eec8afd178f34c8aa602437c03d221269b9b arm64: Don't call NULL in do_compat_alignment_fixup()
ac1ac2799f4dc52ff5f6322512ae9ed871d3a6b1 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
caee5331e7658bba87ba3d2d7d352c6a5c2c3a0d ext4: don't over-report free space or inodes in statvfs
050d597399a6489cef8c74afea459323acf9488a ext4: fix OOB read when checking dotdot dir
9f10900995b8d477db479e0748a86e96161cd3fb PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
dd32d10eb371e3de50b4689c42bfb0ed7e805aa7 jfs: fix slab-out-of-bounds read in ea_get()
60119b4683a2240b1ae8fe4014a27ee9389a60e7 jfs: add index corruption check to DT_GETPAGE()
6edd64ce195588b87310b1eaf71ca928c2ddfac9 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
967fbff3bade07f68f37d31e27e8e2d09975eefc exec: fix the racy usage of fs_struct->in_exec
179fb25218bd37deb7decbbf0f67ee3398ee4d7f media: vimc: skip .s_stream() for stopped entities
0ebf3d64cfe5079c3ef0b5233596ed7b33af54bc media: streamzap: fix race between device disconnection and urb callback
6497fbf2cad495f87ebac6970b61dc7955461a19 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
0b598d73ddb87ba9067347cb20cfe5935dbd212e nfsd: put dl_stid if fail to queue dl_recall
c39cf3928697c62dfa5df4cceed70e859bf73c7a nfsd: fix management of listener transports
a89acf2faee3fbb188b3d86d8e0cedfcbd2fb0e7 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
dda164e4c30c6e277da39224d5c89f62996b6547 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
a23ecc9450ab42838b213048d3b36030e8791cfb NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
772fd0bc7e24391449c333312e92cb5cb9760f22 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
33139429336d20921a16d5aa9ce54356a8330a3f platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
16e9682aba9c2be85ec82af859f847ad892b645b ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
646a9ae5093461af5ba59048326fdd451d9ce744 tracing: Do not use PERF enums when perf is not defined

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c4de1a2467-62ea1754f1a6.txt

1d137ada16512d642383120ed1fc5902c9c438a6 fs: support O_PATH fds with FSCONFIG_SET_FD
12b3d9afa640496f5d80b2c95e1ad46d49cb4aae watch_queue: fix pipe accounting mismatch
aaa4b68adc094bb41ebaaf4cd166c74349a5b64e x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6ae68ded210a7e1bbb0034154c32df122cfaf2e3 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
7078dabcadd97dab75023567b1b9f460435c6550 m68k: sun3: Fix DEBUG_MMU_EMU build
f69473a79b11eb2f9e44b999b62cab8b8b0cc886 cpufreq: scpi: compare kHz instead of Hz
d880388dc4c9445e2909cc74006fa20865dd7ac5 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
f147e6e76c1688f5eb21ed55048ecddcd2edf8fa smack: dont compile ipv6 code unless ipv6 is configured
76e1b98abe2517b5dc2a8f495dfea2c77afcfbe2 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
2a3d006a5219fe7ef3651be0fdb69ebdbaaf9068 sched: Cancel the slice protection of the idle entity
db5b1293ec239a7b972f11948a74bb071d951745 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
812c27062c3587d5bc4561106b6ae217a303385f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
2a55172e70491a4352172ccad0cb6d1c99ba0399 EDAC/igen6: Fix the flood of invalid error reports
25fde3a75ca0022d4b3929b516937076b05c5050 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
63c7b88122da53a6d1200ec38ce5db26812d620f x86/vdso: Fix latent bug in vclock_pages calculation
e7418c3ea443d699fb63bc77e831bbb80d9719aa x86/fpu: Fix guest FPU state buffer allocation size
cc076d5c6c3a52840d7c473d0f2115d00a3f84fe cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
03f8d5688610b8b3d296d858a083e150178fe748 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
29ea70398ab50a119b3715b6bed77b0915c13ff2 cpufreq/amd-pstate: Convert all perf values to u8
b8c0ea509350ee10d8d383057c84863308fbc34b cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
8e0b055c345048098a9323306eaa75729047be68 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
00ea72dd2296ae19b220eb13a2248158b943ed6f rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
b2955764d79ad703f3c8bcdfe49c17eddc97c410 x86/platform: Only allow CONFIG_EISA for 32-bit
924c0033169a0a6ccffd4dbe8bff4ec442af20be x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
15802fcbeb4602cbc3c555169878256868665582 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a16bb8873b1589600a1bdf24edcb50724d350503 PM: sleep: Adjust check before setting power.must_resume
79bde97efa271939446bd67bf47759aa7be39083 cpufreq: tegra194: Allow building for Tegra234
1bf1ba1cd934eb3575b936b5f205c4bfad74ab43 RISC-V: KVM: Disable the kernel perf counter during configure
76c5ce7e8c115db7ad1711e08b9e69d07777e4fd kunit/stackinit: Use fill byte different from Clang i386 pattern
e244c61f18e1f1badeff3f41200276d8feb73134 watchdog/hardlockup/perf: Fix perf_event memory leak
e78a23f0978a6e125f36c3a3c2e039edaefc05ff x86/split_lock: Fix the delayed detection logic
a36891061598e9ee82b3e44693356cc9007c134b selinux: Chain up tool resolving errors in install_policy.sh
7f2944f9b120c385fd2dd3165b0067cd6a0f45a3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
afb1ec7ecce078739f01b247dd0ff67f607bad56 EDAC/ie31200: Fix the DIMM size mask for several SoCs
3b695af1d4595870236c1e1665a9e4311c9bbda5 EDAC/ie31200: Fix the error path order of ie31200_init()
48eaaf8281692e692248f76b68d2758127072fbd dma: Fix encryption bit clearing for dma_to_phys
9f81bf02f0d8027ee6dffc2870533b6a52541a79 dma: Introduce generic dma_addr_*crypted helpers
c1f1e105602ba008725f4b9d44af024e03cf79bb arm64: realm: Use aliased addresses for device DMA to shared buffers
b068bcf6ac41b5ae1464ec11307dea0f0c963259 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
e49e548547b08d2f8c48e488619b51027f95f241 cpuidle: Init cpuidle only for present CPUs
2fda41c316f91f7351c375c3daadc0ac70c55ea0 thermal: int340x: Add NULL check for adev
a88125ccfe4cdcd18b5eafdd0dbfe510cea112de PM: sleep: Fix handling devices with direct_complete set on errors
b6bef85ceadb49a2b267ea9d6ed4193e18f13733 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
1b04bf8e353411241ddb987df1a2168bb4c20c6b cpufreq: Init cpufreq only for present CPUs
86907d167d5d038ca883ef7e71e62f28a8e75a07 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
47a617f5002572b1c7673f5f0c6185fcc6e3de93 perf: Save PMU specific data in task_struct
81ccb649202bdae1fb1ebe99e58b43ee9f2474ac perf: Supply task information to sched_task()
a841472b1e35b945be2a72fca24c0eac0665af46 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
abe72ee6311434d0b6008e533158089898f05e51 sched/deadline: Ignore special tasks when rebuilding domains
8d489dfda4f9073e6cc2cb4ef8cfb114946093f6 sched/topology: Wrappers for sched_domains_mutex
bd0ae340d8cbe127305bfac673a05b086f5acf05 sched/deadline: Generalize unique visiting of root domains
617555f7412832ce553b91bd00a0d14046926ee1 sched/deadline: Rebuild root domain accounting after every update
5b8f9444162118afd2708dba19dbf591c15ef067 x86/traps: Make exc_double_fault() consistently noreturn
879c2dc00f4940345c1744f5c9cb4f084b1d8035 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
859372cc2634a482162ea6bb21940b7ff906172f x86/entry: Add __init to ia32_emulation_override_cmdline()
771313c9742ecdfa3fcedef4fe8afa797d95da77 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
513985138bf641173931e4a36abf47b82aa9a44e regulator: pca9450: Fix enable register for LDO5
7fe8fdfda02fb55644babce21e4217e647e35bda auxdisplay: MAX6959 should select BITREVERSE
c34e9e61a273387941a057098f92254d5953fe40 media: verisilicon: HEVC: Initialize start_bit field
b901f0b1f835742200a413ec88dcacc5b6078a66 media: platform: allgro-dvt: unregister v4l2_device on the error path
a146e55d57e644e0fa5c64c3b8bdaf2234f99eaf auxdisplay: panel: Fix an API misuse in panel.c
9c174f29a5ff90b1f0526afddc96815055895399 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f135f35e2204205d860caa9f4dec9aca00ab7bd2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
991b36515e9633a155e707f3931c1d8fe5b438aa platform/x86: dell-ddv: Fix temperature calculation
5d4d5ba24b13ccaa5f9b54eeb962541d78c01814 ASoC: cs35l41: check the return value from spi_setup()
d130f41144c51c5379fa47d0a3a5579abf3dcccf ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
6d7b603284d404b7ba772fa0ef8b0c3dd530fc9b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
fc1e4272c4815959a88373599282b14895fe147c ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
f2974447279388dfc7d074a1928e2ac7633aab39 dt-bindings: vendor-prefixes: add GOcontroll
62eb43a083df3e8b2e323b2da369ee28dbd4a14d ALSA: hda/realtek: Always honor no_shutup_pins
2e1f00b891f218b39c4ca00da61d61b82e5964eb ASoC: tegra: Use non-atomic timeout for ADX status register
e68e9e63edfd8f7fc8648c42793b4808fcd93f28 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d24a87324c96450a7589e081a1f02cdfd07ad65d ALSA: usb-audio: separate DJM-A9 cap lvl options
bdd988b41f43322a08123194395e11f1f7071326 ALSA: timer: Don't take register_mutex with copy_from/to_user()
cee883894bf48978280b9cefdf69b797199b6291 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
ce342458f01c76d3a515d9d54193c5027617ce2d wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
22c6d5fdbae1fe2b82802dd0b1080cb9680bfd92 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
a10fad62a79b0f90e425ad40d0302b4a22e6a3a2 wifi: ath12k: encode max Tx power in scan channel list command
01c9646ad0ae37f2c1f5a8e320d0ca0cf458ebde wifi: ath12k: Fix pdev lookup in WBM error processing
51c31806f5304277cb44eb0460804efc7389bc9d wifi: ath9k: do not submit zero bytes to the entropy pool
b476f6b18b046f7663a321dd372da3a22d9b646b wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
7633cde4416a0ee0abba56420653d5c7ee439609 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
7eb59d01326502dd4805c40e278014821625879b arm64: dts: mediatek: mt8173: Fix some node names
d4a2d09759b5bd5366bd9b85fc26d63b80c03a3b wifi: ath11k: update channel list in reg notifier instead reg worker
6fcf9d0008f48096ba432e7c8eb7c3e44b69dcd2 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
83b24fc90739d99389d6edb8aaab0510cce0cba9 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
c81308a3bb62c0b3a99939b63cc991fb438c18a5 dlm: prevent NPD when writing a positive value to event_done
47f43e54a1d04adc0009841dbc7929d1b03c5e75 wifi: ath11k: fix RCU stall while reaping monitor destination ring
3a17b896432bbed32d51a25223272211576905de wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
351739263149c2a78b58b5093fec2f6f5c469368 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
8dccd1d3b439736416be45b47b4b3ac358175e29 f2fs: fix to avoid panic once fallocation fails for pinfile
7f07bed854fa4c501723001e03dc09c07967bd19 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
172c5597d797c6f1e2974275bc83df0b9343b535 md: ensure resync is prioritized over recovery
bb58bf4a01890c936fbd60d4f17ae9c974268730 md/raid1: fix memory leak in raid1_run() if no active rdev
add150e56782a846624a63144f84f1ba3b904d73 coredump: Fixes core_pipe_limit sysctl proc_handler
1da3e38d42330ff3dce6dbd0a0f179baab3ebd0d io_uring/io-wq: eliminate redundant io_work_get_acct() calls
b587728cc60f0a926a4d3531189c21336c29aaef io_uring/io-wq: cache work->flags in variable
5188e0bf24e12f8d9e1f2687fe587d3336128682 io_uring/io-wq: do not use bogus hash value
d198ec6d966485319200fb5acaa506ac11581f88 io_uring: check for iowq alloc_workqueue failure
8b69bc5bc12281d53a884be343c698145b4bdca6 io_uring/net: improve recv bundles
044d23fbd271cf8538db29e3a66928aadb281c24 firmware: arm_ffa: Refactor addition of partition information into XArray
a11938eeef30f942d0f011f72c45ac81be1e4de5 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
3842c701915b4b836fffa51bbb90719f9c7c68e4 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
e77248224afd1804aa2fe370786cf4b4be9c083e scsi: mpi3mr: Fix locking in an error path
9e268225610ff89b56328e63192267753b620056 scsi: mpt3sas: Fix a locking bug in an error path
3b2b6813dcac52aaa5eeeeb7256284c7bee641d3 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
bbc9e6b8e722635d570d82332a1171d56ead7e5a jfs: reject on-disk inodes of an unsupported type
6b549346b7c82a767f44e2893880125a294c0b8b jfs: add check read-only before txBeginAnon() call
eb4c9ba80c1739690a0c22b133f6111717e2f1d6 jfs: add check read-only before truncation in jfs_truncate_nolock()
733406055aa77f2daac10618d3f09f6a67f92f81 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
900f78d78d58de766a67acf9948b04c5f18d9b93 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
8c27fa58599bf05d0eb17a50946127f985776939 xfrm: delay initialization of offload path till its actually requested
c321b10ed07b8c331e686c01513fff33d124ed0a iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
644e1a0ccd3dbc74331a85f1c5d87efd1a190792 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
4e56de4934e75d86fa836ff7cb53aee3ffda6eae firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
5ddd029f79aacf81bded3ade50172679d8ab4587 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
d15594fff720d70b54753f988ad6ffbb09a70996 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
4b5df9e252c1c50ec1ae700661ab1ddf01c3b5d0 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
3c5da12a82f2247022b9c8b7cc2ebd8e0449beb0 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
376375a790beda447f787daaef2988700010a87f wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
fb5aaeca76a53bedf2a253930defabc04a9cc67c arm64: dts: imx8mp-skov: correct PMIC board limits
fa822ef09525411d2b4890216dd1159cf8ef1467 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
75139f58827113caf6fcb238e727623ea49ebf53 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
3680ba9f89e3f245d93be75748159e18c1457c21 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
0ef5b42f9c22a0d6f413e5a35f2fc6ed1b07ff2b wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
dc2b1f05b47935acde2680bc97ad05a10096bbe9 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
fb77fa976cf34eb7ae2e2f370dede30282fe4457 f2fs: fix to set .discard_granularity correctly
feeb1520eb4f047a93c4c509a9bf4ca44dd11fbc f2fs: add check for deleted inode
975aef2a69844d8eca61784d88e7c4855665667d arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
a8c1a79544a3ad0cddfa20c7b5e6c737d8ec4559 f2fs: fix potential deadloop in prepare_compress_overwrite()
589712d60fb732dffcd35691ed94f7444153fc5b f2fs: fix to call f2fs_recover_quota_end() correctly
ba8cb9aa64d23bcd76f9b8ddcf7ceadfe3169226 md: fix mddev uaf while iterating all_mddevs list
7d7cbcc87ea8f9a3c92a14c88a7caf6e0fa8e4da md/raid1,raid10: don't ignore IO flags
02bd04695a4ce86ab4e329a1a5ffdad4d62ec2e1 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
5af9b97f78cf5c97f918a56407438cfa932e7bb1 tracing: Fix DECLARE_TRACE_CONDITION
47e317cdb629972a016973cb882cd5d8bb9fb218 tools/rv: Keep user LDFLAGS in build
31fc0e9cffd0e79386fc01fce8dcc6cfe5dd6aaa arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
259eecb74870465bf9c81660612722029d541e75 arm64: dts: ti: k3-am62p: fix pinctrl settings
471a85435c2e9857c764e0768fee50aefecb265d arm64: dts: ti: k3-j722s: fix pinctrl settings
acb66a9cec403c8ec4a6fabc28bee466c8896a2d wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
cdfb271d103112e73c7d2246f7cd4365068762ec wifi: rtw89: pci: correct ISR RDU bit for 8922AE
02f29bcec6af5be94804f54e19950b4f952ce407 blk-throttle: fix lower bps rate by throtl_trim_slice()
382532b7c0bd8a7cd865ae87128a55a10da0490d soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
71a759c3d6e0610a98202b406b38a82dd42dbfd9 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
c010f61417aaee2b1f7a790b5afe5a16d22f9a31 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
0a801c1fd879bdcbf28cafd939dc7010cce340c7 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
54f928a4bac01391a16f2b9f12a812c20da3227e block: ensure correct integrity capability propagation in stacked devices
6ef83e7c408fc8625507069c5fcb790aa260e74d block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
49ce943148192c600c16d0cc6d22388f94ab3f20 badblocks: Fix error shitf ops
b8c43f11b5e90c06178340b337048048b831ecea badblocks: factor out a helper try_adjacent_combine
a4c6ed06523f7fa0d0b8e8dcd5fdf3c70064f9ce badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
b5fcc2785cecf7e9574df7b3187c03072c281c21 badblocks: return error directly when setting badblocks exceeds 512
e11e4afb431f87e0ce716bce718c886906a81b39 badblocks: return error if any badblock set fails
99c4edf7c90f4f723a3a42476ea6e6d0454d702b badblocks: fix the using of MAX_BADBLOCKS
7f9f2f70333c3a08e289e85458d4f9de88f8315c badblocks: fix merge issue when new badblocks align with pre+1
b56e6863ab6aa722e0cb4bcd53b8b680e94b4bc0 badblocks: fix missing bad blocks on retry in _badblocks_check()
3157d6a13a21711dba7cb1eb0cdcb6935522d671 badblocks: return boolean from badblocks_set() and badblocks_clear()
6fff159124354d3c09035c9378afc9f46e1df6d9 badblocks: use sector_t instead of int to avoid truncation of badblocks length
e025e8aa5ae8325bab28a0bc109669eaf701ddc3 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
600a668e55cf749d61d68b8470062e60cdc89c16 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
f68f9e871e61ed68fccf5a78d86421f84e64d4c2 iommu/amd: Fix header file
1430bda959fb87a204939a2b5dca8f7db1b001d8 iommu/vt-d: Fix system hang on reboot -f
0889a1729acc29d3f6bbdc374e3b38e89dcacb11 memory: mtk-smi: Add ostd setting for mt8192
1e1ae5c071eafd1b903fa8195441b2796cbb57b9 gfs2: minor evict fix
2b2cdf04a457648f31eb060ff1bc54345cc3e1c7 gfs2: skip if we cannot defer delete
3aa5889e5021569106cc0be2c7817b0589634a7f ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
0e3baacb5e25c62a10c4cc6e6f6c9705c5dae931 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
395d107e35cc32c1e1c9cb2b935508b2d4943460 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
b81ff21555c0a95755613455a48d554e583703d5 f2fs: fix to avoid accessing uninitialized curseg
8b713632279d36fd0d417c96507b9fe57c1a33ea iommu: Handle race with default domain setup
b43ae70120ec3b08f378a4051932d91a07e5304e wifi: mac80211: remove SSID from ML reconf
581b54bdc0da769f09d07cd0c7306e1131d618a6 f2fs: fix to avoid running out of free segments
19c4ee846603dbea9fba3e5a098c87b5f71d4197 block: fix adding folio to bio
225b996c3daa049740ea605bfecdad043cfdf8b3 ext4: fix potential null dereference in ext4 kunit test
a736d9957c2c8ec7ad9caf4e22e01145a4f1ee36 ext4: convert EXT4_FLAGS_* defines to enum
b56790840d51cb5e72b1153f2aa9f6267b7f64db ext4: add EXT4_FLAGS_EMERGENCY_RO bit
134d6517b26668732f3407fccfb7d42ddfe56ba4 ext4: correct behavior under errors=remount-ro mode
b9ad74fdf45c04fa9b408461328a28929f78bc00 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
25c3e55121a40c8bf70be233f4275122196807ff arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
0ee08a166b7ea3800461563f004fd4be507aa783 arm64: dts: rockchip: Remove bluetooth node from rock-3a
40762672924db98110eb73acd97cbc756ebae3fc bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
6003c6d8084e1c8a171a21c5b5a2f08197b0c547 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
b8a44f6828ab057f25a793af05c9c1e371899370 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
f6df7eb9c3910ad8eea1e0224e3a966565ea2545 arm64: dts: rockchip: Fix PWM pinctrl names
0a443d28788b46dc19bfc1b39eaba4b90843cd86 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
b91ef1d3f9233be95869c9dc65d030c4ed177ace erofs: allow 16-byte volume name again
01e2271674175850af46b1af3aea7d2bdf7d647c ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
078fa05a3e6a9af3ad5de7833ef058789c5fbee2 ext4: verify fast symlink length
0374937711cc1e44f326053fe7ce50dccd9786ca f2fs: fix missing discard for active segments
46422b6df5711ad6da1123d619ef5db1f84bf22f scsi: hisi_sas: Fixed failure to issue vendor specific commands
0f9dbedb1b253e508cad49282bc538556a45c5af scsi: target: tcm_loop: Fix wrong abort tag
9abe72bc37c8dc38cf7bea63c30266d3f1ede91e ext4: introduce ITAIL helper
248fba55a4c1dfc440c2ebb012fc7edb029d1f4a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
72ac1284c6a4a7e26b40d278a2d45d905b22ffe4 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
9e3ded1d81fe13a136bd65ad263035e2ff5e2d6d jbd2: fix off-by-one while erasing journal
074b03f9788b2acecd66bd651fd8daa732193d7b ata: libata: Fix NCQ Non-Data log not supported print
85e3a28ac931bb9ce5bedc8b932c189a4e8f3125 wifi: nl80211: store chandef on the correct link when starting CAC
bc7582bbcf4f3b98643897a4ae02afa201f71c3e wifi: mac80211: check basic rates validity in sta_link_apply_parameters
f42f86fb1d16a08b5b8b570d3f52282a911a2e8a wifi: cfg80211: init wiphy_work before allocating rfkill fails
19503f9c5a8f317d24cdef788a14f40ff248cd2f wifi: mwifiex: Fix premature release of RF calibration data.
02970a993b938e5796999183c73a6bf4d1444b5f wifi: mwifiex: Fix RF calibration data download from file
7c32bd132a438bcf97a4ec47ae99074189c4d53e ice: health.c: fix compilation on gcc 7.5
3c4464ea689c1f5db218ec58d8aed0985c01e1ff ice: ensure periodic output start time is in the future
b6e4114eb0efd175afd45bde30b4e411f1bf51ab ice: fix reservation of resources for RDMA when disabled
1d4b8549425e36459959c3f56bd8cda52895dc45 virtchnl: make proto and filter action count unsigned
35c856001323ef7bee6765febdc8f77ff02b0c5f ice: stop truncating queue ids when checking
c5ffc12d9c457094a9dc621619e59a9e3fa672bb ice: validate queue quanta parameters to prevent OOB access
3d738bf89bd3ffe11959b0f82b55dd5f2bf28ab6 ice: fix input validation for virtchnl BW
4cf62733511faf859279b92849bc333d3ea60c5f ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
dc122a1d275a8428746095f8ec98800110e54574 idpf: check error for register_netdev() on init
644a112d942d5a25b1cbd0cb7d2d9391021e63fa btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
9d2fec438a098b2c4deeddc60f687b1a66a1692d btrfs: fix reclaimed bytes accounting after automatic block group reclaim
966b5e9855b7f1332cc290752ed447a27ef9fc43 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
aba7bc2d34b99ceed4516251d2cc69b49ee54e73 btrfs: don't clobber ret in btrfs_validate_super()
db51320ab92a266a482067de57ee48f2faf06a63 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
2e404d9a30e8ce48abb4a7ed77b515e40381a888 igb: reject invalid external timestamp requests for 82580-based HW
99b49fceedeb392616e5b44bcde92b69368f695c renesas: reject PTP_STRICT_FLAGS as unsupported
eae11b318c7a3a9dcf10ace6882df1ac441100f1 net: lan743x: reject unsupported external timestamp requests
0e6bbeb2bb05ce18dec59320d0856a2b65c324f4 broadcom: fix supported flag check in periodic output function
28e668aaf94d89c928aa038a2e0e79c973e121df ptp: ocp: reject unsupported periodic output flags
f728a034cf7e953978688a867185f2969ebc8cd3 nvmet: pci-epf: Always configure BAR0 as 64-bit
3bc7ce62a9bc251ea3096d9a79b628531d945dc7 jbd2: add a missing data flush during file and fs synchronization
9508065cf773c292d3425957999f3a7f9c9dbda8 ext4: define ext4_journal_destroy wrapper
c0f9792404e33793ad148509d89f3fb3d3c3dfbe ext4: avoid journaling sb update on error if journal is destroying
1dbd98e43e694695563bf5d3c94c77f12de95c9c eth: bnxt: fix out-of-range access of vnic_info array
e836b10a8ace5dcef5641e15d7a2f0e0fa9766c7 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
84ff60d0ff74763e27888896f8b32f1b97a29dc3 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
735637f50ca8ee7893098a3b992ec76d10fe2dc4 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
054d5926b8663029079b5c6c84df4ea5ef3c412e ax25: Remove broken autobind
31d8a689b67f8edb5ccc4b22e0cf1a5adbd790d4 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
8f75659f50c9d4c89f23d7009ab74e878a868617 bnxt_en: Mask the bd_cnt field in the TX BD properly
9c06bfe6088444629fed1b0300fe6e1706342a12 bnxt_en: Linearize TX SKB if the fragments exceed the max
a8f51521e8ddcbeb84962dd030f5dc13c62574ff net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
a55ad97098e8d75b7aa7613a84fec178347b3c8d net: dsa: mv88e6xxx: enable PVT for 6321 switch
54220384536e9de8af42165ddd8fb2ea2540fce1 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
55864b8cf9ef21f027708f387e74fd0765a9a3f6 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
83f830d2d627fbf8ad38219eeb55619c4aa329f3 net: dsa: mv88e6xxx: enable STU methods for 6320 family
8f94137a1cf7f0db889bc6a1934d5fdee6d39dfb mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
b7e84fdb045f58c0b83c4c71f2f0efc7268ecdd8 net: dsa: sja1105: fix displaced ethtool statistics counters
9f6c02af2c5bc1f08bb65ffdfc0eee9bc4600c20 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
e07b298575e8838382acd57a11efe98ef21bf6d8 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
a3ba343b95430a56598888307a72cc682668a43d net/mlx5: LAG, reload representors on LAG creation failure
7e6d9df44c5d375e061c1d26fa69ed13836c423c net/mlx5: Start health poll after enable hca
9d0f100304d9f2cbec76d2b291ea360704a65f3d vmxnet3: unregister xdp rxq info in the reset path
d2e057113aa8a04b7b530aaa4fb2efd65398ea55 bonding: check xdp prog when set bond mode
24a039df6c7196f75c00ca60596706bab0fe7156 ibmvnic: Use kernel helpers for hex dumps
89a011fd8548a3aaf55840d9d799c81001b2fb2a net: fix NULL pointer dereference in l3mdev_l3_rcv
56aee0e362b383f83d6acaa520d77e17a273e2d3 virtio_net: Fix endian with virtio_net_ctrl_rss
c559288f3dc71f94184f58fcf7bc443227a45783 Bluetooth: Add quirk for broken READ_VOICE_SETTING
1f1ae0d526dcf0406d36e1f73ba11e24bd3f7cd0 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
e2a6f623c744d7ba2db15a6d6146eb9b40977ab7 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
7669f6bc657e6436387f583b31220ae43f6c01d6 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
a02a4bd24c1b636cd33e7785507e0bac46cd020b Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
1aeb9d118fa18ca8d35ef802da79eef0d4e56930 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
605cb96ee4e16391db2bc104b04ebbb3f72b7ec8 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
69df392ac597cc10ae633e748dc423bd28ae1067 Bluetooth: btnxpuart: Fix kernel panic during FW release
429677cdf0610e424214861bb4d4988ba5f189d7 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
52eb923f15db0c4a99644d050ed353e2aabf1f73 net: Fix the devmem sock opts and msgs for parisc
3054f88e90647ef105d4b71b1f4aad2e94d2ef63 net: libwx: fix Tx descriptor content for some tunnel packets
7c13fee4a8857775442fdd5387a60bb530cee388 net: libwx: fix Tx L4 checksum
9cc8c928408f0d7bcd63390fccf76ba7c4c4ea90 rwonce: fix crash by removing READ_ONCE() for unaligned read
34dbaf5cd213dbe323e00088acd98cb9ed6e4cb9 drm/bridge: ti-sn65dsi86: Fix multiple instances
738d15d65598aafb479037407a804a003ddc7bb7 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
a68d1cb77f261d63c0276d6f8a0bd36b211a195e accel/amdxdna: Return error when setting clock failed for npu1
466043cff6932f0cc8a6d1ca6ddfe22b79f8624c drm/panthor: Fix a race between the reset and suspend path
ac66909adec8216705710865bc427b014c26b4b2 drm/ssd130x: fix ssd132x encoding
d32f280c39e3eebe4c0c8d74953d5ee021221566 drm/ssd130x: ensure ssd132x pitch is correct
dc9a26c413095ea08e863719e28d91b47c66cf25 drm/dp_mst: Fix drm RAD print
7b91cf93874b398ddbc4d3845e97d57c7dee29c6 drm/bridge: it6505: fix HDCP V match check is not performed correctly
28aaea5eb89db4d5c54dab9077587cccddfdae58 drm/panthor: Fix race condition when gathering fdinfo group samples
5f97ebe159e060e1b3ba19b01e5fd6f2e5ad729a drm: xlnx: zynqmp: Fix max dma segment size
946d15041f6aa5d778ddd49cb4f46609ebae7334 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
f5d78ab20d8b7ee6b26b32960f4afca09f2bd056 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
bf5b5f36cd93f1380509142dc9df6e473675ab49 drm/vkms: Fix use after free and double free on init error
f6bf38e21f9ffce59292d97ee33777ab488d0d67 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
93fafd35722c32993f6ec89d204d3753b827253e drm/amdgpu: refine smu send msg debug log format
4849a04d63665798a3adc2bb9826c41036c123e3 drm/amdgpu/umsch: remove vpe test from umsch
a15b8c4c42f0833273c1a4edb476688948e7c927 drm/amdgpu/umsch: declare umsch firmware
469f064dc1581e47eb94648443ffdcbd2d233d48 drm/amdgpu/umsch: fix ucode check
02707efbcf616ab9f69930b30fe52c1d56826e65 drm/amdgpu/vcn5.0.1: use correct dpm helper
492769c95386e370b9a2d8cd18114c0d641efddb PCI: Use downstream bridges for distributing resources
a7dcb7446876877cfcd094c8f87057901aebf026 PCI: Remove add_align overwrite unrelated to size0
5178206f7f32cec0d64425de0fe77e6db5ebf935 PCI: Simplify size1 assignment logic
348f1646846b35c6637c2e3c569c1e8b94eb78e0 PCI: Allow relaxed bridge window tail sizing for optional resources
330ab15cdfc67ecffd62bd21e199cadca5c664d4 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
800b50195de54770d418329c382f47087581da34 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
106257c9ce31d36ea2a978bb76c79ddc5453d2d5 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
9d6d36cbdf7d32816ccb04d2156c73c96790194c PCI/ASPM: Fix link state exit during switch upstream function removal
3a3b3789190c16c26dd66b220f582d4c940b06bd drm/panel: ilitek-ili9882t: fix GPIO name in error message
bd14359989d6ece99aeb27433583e7b792161e12 PCI/ACS: Fix 'pci=config_acs=' parameter
9dfc1d39092b747b04040881dccc763368e148d6 drm/amd/display: fix an indent issue in DML21
0e5c741838d9845364462302d138dd426b4f4ebd drm/msm/dpu: don't use active in atomic_check()
0fa52d7e6638d1753ca9908e460a9637a74aa72e drm/msm/dsi/phy: Program clock inverters in correct register
b39f21f12eef699fcf8b558deded92b95a6de81a drm/msm/dsi: Use existing per-interface slice count in DSC timing
2e8ef60fa385bd7c7885becc3865d8225855b1fb drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c3c1a12dea62616e7b1bf1b478a38b4100b347ec drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
f8b56e5e8e3b92ae38cc47b4b2033844a1890b03 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
b7aec9ee86cfe2c99a96c41a6572f42d24674d1b drm/msm/gem: Fix error code msm_parse_deps()
7bb51a748c75327ffd55c98f40348a69cd7f74b7 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
79644887ee1260b7ad3395aa0f54e148b6fd94f2 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
553809c92f9ea32a0c4e2e8235e81bff136c14c1 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d455fba52fccc27f543dfb5696a1969e1c18a336 PCI: brcmstb: Set generation limit before PCIe link up
1e3117699b0aa53f9c77b546f78cdaa90936d629 PCI: brcmstb: Use internal register to change link capability
926f12e1cc2d0cf449bcc38d6e502caef1f3165c PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
eaba698739fb00105e0d59e4e3c8024218da9873 PCI: brcmstb: Fix potential premature regulator disabling
7d4863535dd53d7bc5440ad7c8b7b9d58e889ce4 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
8d39fb811e0536f1ba1d50ff1e81e0f925065855 PCI/portdrv: Only disable pciehp interrupts early when needed
cbf754e966cf171f74f41795df721d4be1f6aa63 PCI: Avoid reset when disabled via sysfs
c0ecb5d2f1d3ced3a8c85834bc7af7d200c477df drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
d077e3247988c14a963a2a0c72e697fe4abb3722 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
6a5b5d6e89481be2c31128122884c640c4e28976 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
249349b5a2ee23c038c1a5827c862919e02b7cad drm/panthor: Update CS_STATUS_ defines to correct values
4fb507d129764ed1252c3ebd18d93682c9a52fc1 drm/file: Add fdinfo helper for printing regions with prefix
ee41c83bbbfccbdf8d2c3ea1eaecdeb58e6fb842 drm/panthor: Expose size of driver internal BO's over fdinfo
e5856d4fb51e57e0d8488cab5e3b63e24d0e45fb drm/panthor: Replace sleep locks with spinlocks in fdinfo path
e6162a27d8e1ecd5b8da1b9e279824d6d8f02aaf drm/panthor: Avoid sleep locking in the internal BO size path
b2f2c65cfb596ca3a87b309ba757cefee727d0c1 drm/panthor: Clean up FW version information display
c9158bc472d3ac6eed6c6d63cca7eea42c356084 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
9ab392b49afe4dc667f8d5305bc720c44e4c4906 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
88bdbab07e0cdba40f61783c03fd99ac32cd05c1 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
3aa2bc72db88924289711fdc31189d047e02fd28 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
9d61b57d14c97d4a469f9d9938451818ea38929c misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
965d4f9b71a25955509f8c51a7e190806824aabf PCI: endpoint: pci-epf-test: Handle endianness properly
d0e5b4684100045af4cf7c68df67282e7f0b7a8f crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
96c836bbc05cdbe284f77b8a9716d295e598c572 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
3ac3be2991a51f3ab144358e1b5204afa79cb772 PCI: Remove stray put_device() in pci_register_host_bridge()
05f4ccaeeddc51dc8cb4cc246502712561e4c8f8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ea527d72f5ac034cb55539bc17e52c8aefca49b7 drm/mediatek: Fix config_updating flag never false when no mbox channel
d61864d537d101ee5bc3d99d298fc584be3a8a52 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
0a1944b7bc904fe6a483848478fe6f29c4076ab2 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
421852b57cddb98b0d3774a5e08b6ab45c1e6a9f drm/amd/display: avoid NPD when ASIC does not support DMUB
d710b6c960bc6254a04607abf56a9b0fd068f713 PCI: dwc: ep: Return -ENOMEM for allocation failures
f63032a67bc07587d6145c3ae69be378d2f4dc65 PCI: histb: Fix an error handling path in histb_pcie_probe()
7f8a743de1b842692054e52d03ada4c8799cd43f PCI: Fix BAR resizing when VF BARs are assigned
d906e0e3d544d4c4f037be15760ac58f191095f4 drm/amdgpu/mes: optimize compute loop handling
4bc7f2254cd8a9ec9071dd594db8f9c7b562795a drm/amdgpu/mes: enable compute pipes across all MEC
b03ebd2c58729405e6edba8e7ea11eec924b6b3e PCI: pciehp: Don't enable HPIE when resuming in poll mode
8b82171acff950f1268c63085758d3cf2904b1df PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
e7a9630a1da7790385a7722600fed2869f411642 io_uring/net: only import send_zc buffer once
8f2f641f4d958f1797f2c847a8816af233e7621b PCI: Fix NULL dereference in SR-IOV VF creation error path
3c8d16bf603338c2090afa05801c62af6d151eb2 io_uring: use lockless_cq flag in io_req_complete_post()
933a6e209f2ecb2599276c53c97c6b84a8cb0998 io_uring: fix retry handling off iowq
611a54d63f583e9d7410761e546a9b708a06954f fbdev: au1100fb: Move a variable assignment behind a null pointer check
62bc1e596675d9d40a5651b9b508efc8c4ddd41e dummycon: fix default rows/cols
641956283dc847decb3f4f2b66f88fad32156cf7 mdacon: rework dependency list
489a7b204e59f4220875ae1239bf3e01985cbd75 fbdev: sm501fb: Add some geometry checks.
c62744b7f720aca54c08262b9020a397e4986ccf crypto: iaa - Test the correct request flag
7dc7ff5360178e5202d66f04f865799fbbf52a01 crypto: qat - set parity error mask for qat_420xx
6d8efb86cc8d8ff4db49b9aa6520ca8fd1052a03 crypto: tegra - Use separate buffer for setkey
801501b2c749efbf5d55b4e213230bb3277de5d5 crypto: tegra - Do not use fixed size buffers
277a5d67b0eb41d909747aea136a65002e7745f2 crypto: tegra - check return value for hash do_one_req
7294e21511d841c29dccfd80475f3f6e0f71f4b5 crypto: tegra - Transfer HASH init function to crypto engine
6e3d4c0619e549e696f3a0b4ee9928a6196d684f crypto: tegra - Fix HASH intermediate result handling
34f55aa072c83fa15c9e496deff1d99a1f396fc3 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
b06d00eeeaa64b5ddf1e61e01ca1d8dfd2037f00 crypto: tegra - Use HMAC fallback when keyslots are full
1773ce16dc724bd81277ea5e7f7e201f0e6a22a8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
5ea90d1d514b0ba50b25e4c4145c4199d60e9484 crypto: hisilicon/sec2 - fix for aead authsize alignment
ed9e616c82b9f02d150ab5cea8cce7f6839fe1a2 crypto: hisilicon/sec2 - fix for sec spec check
24fb1a8b1ef991076f1e91f566da90ed6a706ba8 RDMA/mlx5: Fix page_size variable overflow
295e0c82c31b4e25506db01f48db4c1ebf07dda7 remoteproc: core: Clear table_sz when rproc_shutdown
bda528f173c386c48ac8bfdc7c0ac26f20550507 of: property: Increase NR_FWNODE_REFERENCE_ARGS
9ea0a798107d2805b960275a3fe21cdde63b1328 pinctrl: renesas: rzg2l: Suppress binding attributes
1fa3181715e3c6619f2cdfc37a9dcfc0da564ede remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
6055badb093eaaca2d4ce7bbe21332174c7e1e28 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
1262ab6ff730074558d539cca834f54904e663a6 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
e8dc89128c45500be65b14649a0dc88c10968f8c selftests/bpf: Fix string read in strncmp benchmark
fe448a42df9d57fee63678ebfea4bcd0876cc91e x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
9d055825257823996933dcb9189490479873f21b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
9c3b75932f822e56929e147a88846f36d2d368bc remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
162223538bf9140697bd5e5fc5791e3c3d6c1948 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d95392c5e46314dddece9916590b04bd48ea7a6a pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
ac5c32b661284811a107703ebfa7a2792fe6032e crypto: tegra - Fix CMAC intermediate result handling
50b28e8dfabf96812f65b99988ce26e265251661 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
bbbf13ce5a24fea869dc950acc59a4ed867bdcc0 selftests/bpf: Fix runqslower cross-endian build
2126f4e8e5b727c3b1299dd27ce2b798b9f9e459 s390: Remove ioremap_wt() and pgprot_writethrough()
947fdd003e056adaadabd477784ddf86ed64fc90 RDMA/mana_ib: Ensure variable err is initialized
407b322951b48a53df87cd7901b85d2f34d5a052 crypto: tegra - Set IV to NULL explicitly for AES ECB
bda8252209784e59a893006b52ca84ea5d14fab5 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
1530b47c3d7d26566b7f83cb4a9fd1da533bd639 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
9c0214c9d591d24f1f7b78a2e911a9ac8bd69d2e crypto: tegra - finalize crypto req on error
20e143f0f8425bbe48e16dd5197af1b38d9e0af4 crypto: tegra - Reserve keyslots to allocate dynamically
834afcaab744ab46b933d9076d51b24eecdf13a8 bpf: Use preempt_count() directly in bpf_send_signal_common()
55a7ce765c3bfbc9a280cae6f4db741279774de7 lib: 842: Improve error handling in sw842_compress()
aa6148ba9661ce9a5aa578a7686bc2c8de02af43 pinctrl: renesas: rza2: Fix missing of_node_put() call
411f2d0565b4f706e3ffb556c16c08cb29cf721c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
c4e00f3f3449a2a7c9f23024da44e821aa5972d3 RDMA/mlx5: Fix MR cache initialization error flow
70cd0c0ffc84f47413e0bc4f450869907c9f4d86 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
ee3e17631b9a3be014738854c89a14c89f5b1fe5 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
61167b30f96f956ab151b384e79857121f2b5088 RDMA/core: Don't expose hw_counters outside of init net namespace
a776158dabd957b306f367247c74332987f5f34c RDMA/mlx5: Fix calculation of total invalidated pages
80232901c8e388c9210b019384412be77d1f1be0 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
35015167b91aa5c1c55343dbaac1e6ec08df833e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
55dc9cf87c525d03f7a45023175727a12ed2b531 power: supply: bq27xxx_battery: do not update cached flags prematurely
d03345acf26626ba721ffaf0d682c6e18113fa6f leds: st1202: Check for error code from devm_mutex_init() call
bfb23f3453cf6fb0863de8afd49ce4975da9d075 crypto: api - Fix larval relookup type and mask
3efaaa131433ac53d3d8d771369c18f598579657 IB/mad: Check available slots before posting receive WRs
762ec7ee345c9445b0b1f0ca7377cd043a30d229 pinctrl: tegra: Set SFIO mode to Mux Register
e95b36550a79458ffcfd3df85f666915dd84a383 clk: amlogic: g12b: fix cluster A parent data
ea18f4d0373a6211c3f690f658270b92a67a1f2f clk: amlogic: gxbb: drop non existing 32k clock parent
b67feed79ebba5becc8a23bba77d6c6886dc3b08 selftests/bpf: Select NUMA_NO_NODE to create map
b4250717325faf6a5b77881f871b1718a2b6b765 rust: fix signature of rust_fmt_argument
740374366eaeea5f42ed5990d0e5e04def3bdf4a crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e554bceb8f66789f376d5c3d710f01c24c42dc6b libbpf: Add namespace for errstr making it libbpf_errstr
49bebbd238a0d7783dbcdec393579c18a7c6e9af clk: mmp: Fix NULL vs IS_ERR() check
decebe318b80f1d124f3ac4b3161d39ff1ccd314 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
993f6e12377546b8689b859599502c642e47ac74 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
ec72235900b947d1ea02f763607b1bb33fa66f7f crypto: qat - remove access to parity register for QAT GEN4
fc941eff334006c89a47015ba7295bec76bc554d clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
f5df0b2e60de451fe0f06cafe887f74ab52b2aa9 clk: amlogic: g12a: fix mmc A peripheral clock
ed1981064767c5c44e8217cf76800ed26a7acebb pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
e277c2504ba6733849c614d34cc85d77dff75e19 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d1188fda0c49ea7fbb0e2cedd8a1c32aeacce633 power: supply: max77693: Fix wrong conversion of charge input threshold value
a447e5568da9a397d0e54b3ad0edc1dd1f7ae422 crypto: api - Call crypto_alg_put in crypto_unregister_alg
f6802e2fb27cd3294e2416fba13fc47cf9f51901 clk: stm32f4: fix an uninitialized variable
473eb88910bb77908833b40d7b0ba5867d0b1e4f crypto: nx - Fix uninitialised hv_nxc on error
526f9ce1de145452ff073d90e93eaa26378fa66a clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
c4950d1d48a5110d3ba91e94dd1ece0ed04ed609 bpf: Fix array bounds error with may_goto
f0c1f7bca168d3b57057e6ebacb5ba60c1f0e310 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4fa00c28f38e85db66eef246d44a065c85604461 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d88c2cc979c5adf47edc9dc1faa370c122f36f94 clk: qcom: ipq5424: fix software and hardware flow control error of UART
ae9ec589189df7b6c3120854c7e2c802bcd41321 mfd: sm501: Switch to BIT() to mitigate integer overflows
71d63b9e5b4922d9c03fe5733bb46c0f0dcbd118 leds: Fix LED_OFF brightness race
11bbb149ca61de4270eb30980a37bd642cb2a2f0 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
dcd10963ea5fbbecee517fb75533f81f117c0b1d RDMA/core: Fix use-after-free when rename device name
7c7017a44cffce62b0995d31204dc61883ed144f crypto: hisilicon/sec2 - fix for aead auth key length
dd9e813fc6f454735c36a817c31a1a9e0c6d2df4 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
9c04c7c0f630fb42018bbd33fb3a863cfbfc84ae clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
8301750b4157498c6026cbcc3785335c2bc0f34a libbpf: Fix accessing BTF.ext core_relo header
b071716d366aca7c511c44363912e9d8a0e20fdc perf stat: Fix find_stat for mixed legacy/non-legacy events
052353921fdcba263137de786feb584dc1944eaf perf: Always feature test reallocarray
6532f1f74265858d49a17c34cb71cbd40d684d41 w1: fix NULL pointer dereference in probe
922417dc1b15f79ed22b67bd0aa0d8ad71f2969c staging: gpib: Add missing interface entry point
9c21637530bd4d50090cfd5b294a59793ea5afab staging: gpib: Fix pr_err format warning
8c8b2ce40471cc0b9f82c0cd1fa9d36622d0e834 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
eb58b33211ca4988d2baf5a3ad26ac5a28e86204 usb: typec: thunderbolt: Remove IS_ERR check for plug
d59c9f87b1b25d500d3273c3132b467e1aa1c803 iio: dac: adi-axi-dac: modify stream enable
3e89a4310081f6a99ee90b46976f0769a564db9e perf test: Fix Hwmon PMU test endianess issue
f49e4d80646983463da7cb4c87fa32ad3b7925e0 perf stat: Don't merge counters purely on name
808daa4325cbb3aebe4342ff7886e1d35a03bf8f fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
982c454a7bbd796dcdbba33a572febd26008cd19 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
69058fc0a8140930c5a8b5daa4b934422caac3a2 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
b26e35f3ccc0afb56486f41ad657dd184fd01be2 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
9756885bc10b16d8736f694b29b0c08bf753c6b6 iio: light: veml6030: extend regmap to support regfields
ec349d1e5801164232fee2ea6b9ba7d980b7b07d iio: gts-helper: export iio_gts_get_total_gain()
85a9cdb72661c4e48b4cf965c35326da3d415f37 iio: light: veml6030: fix scale to conform to ABI
b4c206267af36b0eea75867c8f50ca11bbac3430 iio: adc: ad7124: Micro-optimize channel disabling
39f44c20a6fdb07cbb7413a2994ac05194bcb078 iio: adc: ad7124: Really disable all channels at probe time
08834f95a5d5a41f5b7e7e16cf4dfb4956fc308e phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
695ed2eb7b66e7a6ffecd70907eeeee55ebf0a05 perf tools: Add skip check in tool_pmu__event_to_str()
71ddff0d894af28505d90d3a4107752b964e7c6a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
1728ef2106cd399df784fe878652a085785548b3 perf tests: Fix Tool PMU test segfault
c6cf3242af4426900283678feb1ea3584cd5e4ab soundwire: slave: fix an OF node reference leak in soundwire slave device
9ea71ec318e7495e4c0f55e1b20c785e0f728988 staging: gpib: Fix cb7210 pcmcia Oops
f3479e5d84bc1f3ab1d310bb7d45b96cde19ae1e perf report: Switch data file correctly in TUI
1d8ec39f0de6f7a9ca24289bd963febe63eaa126 perf report: Fix input reload/switch with symbol sort key
9b76812d25c0d440976ca5fb2ea60495d64ea51e greybus: gb-beagleplay: Add error handling for gb_greybus_init
1606032fa69ca9b146f426aa7ce2a9e28edef149 coresight: catu: Fix number of pages while using 64k pages
9864bc1cdf4f226c5ee1bdd0c361826accd1a24a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
ec6fe3143e99337a35e7995c828359cd3f4ccd4d coresight-etm4x: add isb() before reading the TRCSTATR
9d1c9c380727308dd03a9668893fc0df03d77cc6 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
4faa98faaf6a4b695d955762a4c1eab63ab5dcef perf pmu: Dynamically allocate tool PMU
277c1e6aa3c1fafe3e3c01b41e5b72d5d26795f1 perf pmu: Don't double count common sysfs and json events
1168ae9020629b93ae96c18bcf72db002412ca10 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
1594d8cc10adfdc5f014f2c3c48a175cdc69c104 perf build: Fix in-tree build due to symbolic link
ccdc95f04952435745a7d29e5531db136516ba23 ucsi_ccg: Don't show failed to get FW build information error
3b421644b1c86e506cd0779f4dbd4729a87a3f8c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
67ac0c74e5f6c837b9b6a8c4bc5a11e43ddf6d8c iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
84170cdc1f7a07587d83f3741a6d354e253d3cf4 iio: backend: make sure to NULL terminate stack buffer
f071850dd2af7994c445d8c09ac216059c1ab259 iio: core: Rework claim and release of direct mode to work with sparse.
31f727d0c87178c9e4dc44673c034519314c5ff1 iio: adc: ad7173: Grab direct mode for calibration
e11cfc120778ef8c7e4abce766081cfc8b710a55 iio: adc: ad7192: Grab direct mode for calibration
fa69e974d2fe06ca671c41a23a1cfb8a3b7ef4bc perf arm-spe: Fix load-store operation checking
1099d700c12b96f2c0eaedb0bda6ef043b013820 perf bench: Fix perf bench syscall loop count
29a07b67052f9b0e70dbd18fbc790761da959e5f perf machine: Fixup kernel maps ends after adding extra maps
1a1d4f2dc558a8a23b673cdd129acf7f9617452f usb: xhci: correct debug message page size calculation
29ce54a8ba444dd0fccd5d838b48ba3e6c8a4051 fs/ntfs3: Fix a couple integer overflows on 32bit systems
c7f4197526046eb28f7a3e8097d1298362c0ef8a fs/ntfs3: Prevent integer overflow in hdr_first_de()
f9ab2cefeeec1a5a0773b9fff975f5205dadbb8d perf test: Add timeout to datasym workload
be27d19677d1ca0a3f3d0ad89b163374a4a0fca8 perf tests: Fix data symbol test with LTO builds
cb6c514860a13bb52377f5652f6456a5e2192e97 NFSD: Fix callback decoder status codes
6a2d438364bdeee3a237966ee4dbbf33df32586c soundwire: take in count the bandwidth of a prepared stream
70dcec8055d7a77b8efb612415404cc945a65484 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
e9e25ef47c64b76f423eca6f0959ce06ce5f153a dmaengine: fsl-edma: free irq correctly in remove path
32a73cff033fe52b0879c898a0319a76cb6e4f2f dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
2292899bb65176da1bdc9b0d92fc6d682aafe769 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
03875542361d7b5bc1d7326a845153930605d63d iio: adc: ad_sigma_delta: Disable channel after calibration
9098b4176c2f081c42879672c96ead646b6b20dc iio: adc: ad4130: Fix comparison of channel setups
21f63334fcae11b4406077a7d700520c4bfe8e26 iio: adc: ad7124: Fix comparison of channel configs
ded05be6f7f83b56efc0c81b6ed3fdd9c2e409f7 iio: adc: ad7173: Fix comparison of channel configs
e0785d72c8110f9abffb5c7ba25c847d6e1f0a23 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
695bfcd6224cfae8bf641869055358c72a03fa58 iio: light: Add check for array bounds in veml6075_read_int_time_ms
98ed7563daff14a609a14cba7705139402be1b77 perf debug: Avoid stack overflow in recursive error message
51a9a56b328f9e18bee39540088d4e77694d1609 perf evlist: Add success path to evlist__create_syswide_maps
e51601808980845af68c708cde8a3d7a3592c35d perf evsel: tp_format accessing improvements
ab604c199cdf754a94fcc03dab5209eeab3fc73e perf x86/topdown: Fix topdown leader sampling test error on hybrid
c33ebc8f6deb23cc0543f354d0e98cc860fd9cba perf units: Fix insufficient array space
69fe998ca92ff40b363383a96f36f70c54699a0b perf test stat_all_pmu.sh: Correctly check 'perf stat' result
230e0fb049444d6096c5f4dc3969a5547e516008 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2a5e7dd28b89b344a68b7b834f0c4ec493b9c841 kexec: initialize ELF lowest address to ULONG_MAX
60590dc8921d31af0db8e1c40a958e56192677ce ocfs2: validate l_tree_depth to avoid out-of-bounds access
6ac23a504b672abfd409d898fc02a2346dc033af reboot: replace __hw_protection_shutdown bool action parameter with an enum
71fa3cc7bf146929cd37416b6c14e3e09b354328 reboot: reboot, not shutdown, on hw_protection_reboot timeout
9c9abffb1eb6acff55ced38333e48eff269c671a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ba42d148bc46cc0fceb37d82ca29339b9f0db342 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
117fc7bfbb6b4751efc49625fd1ac67e4a351c48 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
13902f355fa6272832603f47c12eab614747e79a scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
82d74e412d0923adc48dd1fabf0f5069e7e211e0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c648f3d4d807850ae513264b3c7b417196404a5e NFSv4: Avoid unnecessary scans of filesystems for returning delegations
744ae667ca307c53fad87f1a6a705b80cc3d0a98 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
6403204a471ac4cd0430a953df5f46c9ebd5dc79 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
c17bcab5f0d2fb4b654136baf1e1310bd21c6c8a NFS: fix open_owner_id_maxsz and related fields.
55a5e8d2123266fa90094501cca76eb123f1a8e8 fuse: fix dax truncate/punch_hole fault path
1372c39f59348f556c9b48236fb44226d967a950 selftests/mm/cow: fix the incorrect error handling
233886fbf7b78af604500ed4b687034c74ab24f9 um: Pass the correct Rust target and options with gcc
ecb6ed946a1f609fd7345e17721b0926d74add72 um: remove copy_from_kernel_nofault_allowed
f3d449d3fe62a8486b98e7ed1938e918db89c5d7 um: hostfs: avoid issues on inode number reuse by host
260fed46fd481ae7782e9f471b4d92cfca5c7d82 i3c: master: svc: Fix missing the IBI rules
1ca9dceb1ca37413ecce175d8197c55647c27b89 perf python: Fixup description of sample.id event member
a1b941aa68329457d6b180c15b0be69b53656102 perf python: Decrement the refcount of just created event on failure
3fd6e712d4253beeb1bdf7d14f293f047c165c22 perf python: Don't keep a raw_data pointer to consumed ring buffer space
e7a00ae6379c9ac6f7059f36f1f48f220dcc9703 perf python: Check if there is space to copy all the event
9753178dc8fcfcc9cc324f11dbef0a5365a72a4b perf dso: fix dso__is_kallsyms() check
b1d582181f5cf90a89846b5a8055fa21b50ca678 perf: intel-tpebs: Fix incorrect usage of zfree()
05bda1439da4aac5266d3e76c029936bc6c53fe8 perf pmu: Handle memory failure in tool_pmu__new()
e29e0bb32532b711d6a35420d6602118fc22582d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f0c60a94e82b6ad31530cecb485f5736c7e30db8 staging: vchiq_arm: Register debugfs after cdev
69de93bf366db933865e49a41ad376cbb5965780 staging: vchiq_arm: Fix possible NPR of keep-alive thread
4879dc09b5395d90c77a6660347a177953cecb66 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
d807969abf4d83b19b88d11beee35c7451c6f7f6 tty: n_tty: use uint for space returned by tty_write_room()
c1aef3a920d575c1f6bda3efd036ea2eb5092ffd perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
955bd15cc02061a08d3f5689af3c5dcaf2a6beb3 fs/procfs: fix the comment above proc_pid_wchan()
6f8e6ecccdbbdfb2b4a07304b04b52612bc7dc42 perf tools: Fix is_compat_mode build break in ppc64
168a6ab26a9005b9a8be60b442a09c8c713f964f perf tools: annotate asm_pure_loop.S
b1cacb0fecf93da9f1b4db9a7d33ea4583131997 perf bpf-filter: Fix a parsing error with comma
4f61de70cad2cac5bc3cd900da626b768f2ba4b5 objtool: Handle various symbol types of rodata
62605170df8f2f17c1e685d37de5955b4b5ebab3 objtool: Handle different entry size of rodata
4b49b8c504c9ad4f1c9dff350b4a953ebe761ccc objtool: Handle PC relative relocation type
d95a1a8f426ba2a4e8bd96bfae73496f80a579f1 objtool: Fix detection of consecutive jump tables on Clang 20
1fbd1210d5c849b23ad3eb35c381b5f8835ec161 thermal: core: Remove duplicate struct declaration
969bd93ee905604032062fc44c6850a0edab8d81 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
7585abcf476aa1f02cab8cf18f77c29a2b28bb45 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
9f146d60a0ac1d2619fad81da0609a504783f895 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
a195e18f1e4e544da8b379247b47456a319972b0 NFS: Shut down the nfs_client only after all the superblocks
e0f49eba002dc40a40f4a0f0f95e9b6d653b700f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
0f29f5c4cce677a300a4f7aefabea32395a76262 exfat: fix the infinite loop in exfat_find_last_cluster()
67abaa6093adb7f447c5902f26fc4b2e44da9610 exfat: fix missing shutdown check
d4dab474965e6aa05382eb5d053638b6d4ee8dc1 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a00adf9c80f508b7479d48ad191b16f18be951cd rndis_host: Flag RNDIS modems as WWAN devices
801985a635479832bf164688f131d4d7918b1738 ksmbd: use aead_request_free to match aead_request_alloc
ae92f7fbfc438b6bc4d41075a87f504ece76d687 ksmbd: fix multichannel connection failure
e0d08771cdc197085572be5eb61dad4c3eca55ba ksmbd: fix r_count dec/increment mismatch
d0998bd129e8cebf75816bf3bc88313405d7cd70 net/mlx5e: SHAMPO, Make reserved size independent of page size
ebfc1af5d66a16b0190bfff3729b0ac1f0628be6 ring-buffer: Fix bytes_dropped calculation issue
70308b0d7d8acbb05708f92ca8419a756e67c8ac objtool: Fix segfault in ignore_unreachable_insn()
f4f34e4d82d98595538fdd9a376cd60792a1dc3c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
96473c6bb46c60205d51626576c5db7858966c93 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
656f59eb064e5e460e33753254f82b56d5b6e304 LoongArch: Rework the arch_kgdb_breakpoint() implementation
ed5729c7ed9cd06781b39d54a33a8c7367d5831d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6246af68a10e380121c12e1f224166ec339ecf23 net: phy: broadcom: Correct BCM5221 PHY model detection
148de3250c8130d0e8adb434e13f457d48ba0114 octeontx2-af: Fix mbox INTR handler when num VFs > 64
5ea3aee4564d85277870e6a926ef82052b3b6da6 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
bc3c72e6631a803e8da322b6029ec7ebcefdb9b1 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
4a01320d9ad3fde0270dcc4309666381b1c8bf5c sched/smt: Always inline sched_smt_active()
31d58f56127c54c6e3c2e573b79bb2223e28a5bb context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
86e32cd07c7654c579b8ea9763061a7222dd6ef3 rcu-tasks: Always inline rcu_irq_work_resched()
f3154a6ed401b30826d961ba4440ee54c4017f40 objtool/loongarch: Add unwind hints in prepare_frametrace()
f32e9832b6ce34a67c1248aaefbd313c27355f07 nfs: Add missing release on error in nfs_lock_and_join_requests()
54abab1d13be0a0a06a0c9641941b67a617910d1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e5122f852249db2bb193b6d4daed03d768b03415 spufs: fix a leak on spufs_new_file() failure
bc6204a95583ccdc2c8e714fcc220a7b51859ef4 spufs: fix gang directory lifetimes
34fdbf20a32a121ad1b47979e756391503b6a40e spufs: fix a leak in spufs_create_context()
4ae38278b2e3afbf777e0e6791558df0a3331f7c fs/9p: fix NULL pointer dereference on mkdir
02f5cb71f50982df6a01c49c5177316a43825a43 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
7927121d1ce444f39dbb5bc5d4ecb35621bfa2db riscv: Fix the __riscv_copy_vec_words_unaligned implementation
d86c3e4a6dc5273edfe41c5fb25c311d6f305da5 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
8096941e98be8948158796bd98d58df9ace64434 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
181ddf9b4797be6003455fcc95aace690ebdea4a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1c6edf6b6443d548fdf61345036c8754c751d0eb ntb: intel: Fix using link status DB's
a780e412f0f6c3c7bb36500f521c80457039ff43 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
d8e6b997afce80977a61575179bb2b9c8777650c riscv: Annotate unaligned access init functions
586edf3fba4d596cc81d9b4dbca0aad2083cdbcb riscv: Fix riscv_online_cpu_vec
7fb106b5fc3608f12b79ddaad58ee919f4e51e89 riscv: Fix check_unaligned_access_all_cpus
9841cf0ce4a68e539da62aaba0da3ca0428be972 riscv: Change check_unaligned_access_speed_all_cpus to void
130facedb1fc0c3f0c2dab950cf6f40c7d427e31 riscv: Fix set up of cpu hotplug callbacks
5748954aa099f682e5e5b7da375a2783852796ab riscv: Fix set up of vector cpu hotplug callback
ff8c9e2dcb98e4f11392a6afc9cc87732d1cfd3a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
eb79cfda63b1ad0f23b75f9ad0a0dfa81fb7c6ba ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
03fc37bbf7225fa5506cd21c44ea087bd2b8e147 RISC-V: errata: Use medany for relocatable builds
ee86af234024a16f776dbe7f809b63c0deee6ece x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
6a6ac4108fa246f6be3453f6b12e44d432f6faac ublk: make sure ubq->canceling is set when queue is frozen
10e715de6ebaa233ca17a24551e991010d158eb3 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
839b0686278489b4a39727f4ed6430cd0a668966 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
3f9f9ba18989898f99b418a90f802ac3a199319f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b86f7d86a74d6319f4ecf8da2746ee2c800f6c99 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
bcc0dcf723f265e418fdf2af85e3b3f9bcb885d3 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
424702e7f39527f9a358142c439440cc5c90a11c riscv/purgatory: 4B align purgatory_start
a955716ab6c397e2c0058d6cb2a3b588379a0c3f nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
906bb9aee59975512ba5fc5cca00b8a0ae1dcf68 nvme-pci: skip nvme_write_sq_db on empty rqlist
b3b829af632976edc620e0a935ca550b58d7335e ASoC: imx-card: Add NULL check in imx_card_probe()
9daba3fb6601c2fee2aa355134ed47651124f74b spi: bcm2835: Do not call gpiod_put() on invalid descriptor
e84b50b4084387521fc3b055c1b7d26da1e5844a ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
6707b743aff69a607ddd7fb0d8bb9861e026c1e6 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
ff93ae848599f7843ebe15f8a9e211b20954d56a xsk: Add launch time hardware offload support to XDP Tx metadata
238c80a512e88e135c30c5e3d26e244fbd3d7323 igc: Refactor empty frame insertion for launch time support
fca0d26cd0126cd35d41c5e13aee86e141b4088f igc: Add launch time support to XDP ZC
cb4e547ad9bd8ad6e9f98b931abaf24bbac2ca2e igc: Fix TX drops in XDP ZC
1286fbe7435b32b70126d42a9bcb25202cbac176 e1000e: change k1 configuration on MTP and later platforms
b6564423f117e1de83f4ad26268ff433adbef3d0 ixgbe: fix media type detection for E610 device
d0717b3adbb1dfa1a40b749f8412750291d37867 idpf: fix adapter NULL pointer dereference on reboot
d422ea7688edb1d46fccbdc69924887c5eab232f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
060726e22889e08e647ceb3187cedeb548a835f1 netfilter: nf_tables: don't unregister hook when table is dormant
d7b1246c339c849e3df263adcea5adfae7615f9d netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b4e6a179b9900e016c6fb02fcaec84c8c1bb2707 net_sched: skbprio: Remove overly strict queue assertions
ba6cec60a90e3827c360984bfb0626d7aff0a452 sctp: add mutual exclusion in proc_sctp_do_udp_port()
ec7a36203336b4bcd9076cd142e4a31bcac4661e net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
b7077e20be558e5853526c3f607d0a062f618cae net: airoha: Fix ETS priomap validation
d3a45e48b761121e0019b9433089a7472a96ddaf net: mvpp2: Prevent parser TCAM memory corruption
df47345c57c6b4caf08da01ce6faaa05139b9055 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
e6c90b19a77a0c760cfe66f36e60fb5a59e2e4e2 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
d5126eeef2e71648520a60471d202d918db71877 udp: Fix memory accounting leak.
4890a8421fd096ec8b41c36ecdde6a8136869bdf vsock: avoid timeout during connect() if the socket is closing
0d8b7d41293746c80392f7d2af8aacc03fc1e86c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5fc0a8bf898000cdb5182566de41c078841ba16e xsk: Fix __xsk_generic_xmit() error code when cq is full
e6ff0b00ff86a368573983decf7f391a2ffdcdbc net: decrease cached dst counters in dst_release
1d6ae098d4520a239171a772dc86616750c1dafd netfilter: nft_tunnel: fix geneve_opt type confusion addition
828961d87996765bb617c598b68430a51c8d678a sfc: rip out MDIO support
4a456885e4b570ee84bb3d1b8971cc1dc6348924 sfc: fix NULL dereferences in ef100_process_design_param()
858fa4594377a88e0bb83aa256fc6075909def98 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
df72a094700d5b794b688a3c2a58b2bfb5ce45ce net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
2ada075934279a21e2bea1efab32a7990a9169d6 net: fix geneve_opt length integer overflow
c12a97afac434d0bf0944d2b11e33c1739e749b6 ipv6: Start path selection from the first nexthop
d444cceb903fe9fd5d6261fee43e999751678d91 ipv6: Do not consider link down nexthops in path selection
c0e0e10b3059276afb9d27e55644fbcb588a1308 arcnet: Add NULL check in com20020pci_probe()
d69473b0ded8a8ec2cc550c4de573a11da5b38f9 net: ibmveth: make veth_pool_store stop hanging
ba2f80fd42e748411a5becfce0bccd6d4f9c3662 netlink: specs: rt_route: pull the ifa- prefix out of the names
9aed6b666e59df9e3217e77c0536b005f4eb1341 tools/power turbostat: Allow Zero return value for some RAPL registers
80959513efdd8202bd0e64be3ee11b06e778f13f kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
487ebbc0f85f5e5446a951d516f69031133192b8 drm/xe: Fix unmet direct dependencies warning
46d1d5921b3e9918778a68b155a43b8f740a3b88 drm/amdgpu/gfx11: fix num_mec
8882693a408846803bd545faeaa542d711f9d021 drm/amdgpu/gfx12: fix num_mec
18f54bb1ba96e5dd7df876b5a7d8acfa05087f1f perf/core: Fix child_total_time_enabled accounting bug at task exit
487c424ff33d3c1def18ce45a1a4f0de2a86a8f3 tools/power turbostat: report CoreThr per measurement interval
4001fe42e53ce13333a1280609e70d06548a99b4 tools/power turbostat: Restore GFX sysfs fflush() call
2e84535c1b726b6c2b582e87f09afea51b5c1670 staging: gpib: ni_usb console messaging cleanup
57ac9b2077fcbdf48032a0016d3d9d0b6943f25b staging: gpib: Fix Oops after disconnect in ni_usb
282f2ab4bef92d7a5966836eeb9f5ab1e05f8b73 staging: gpib: agilent usb console messaging cleanup
35a5dbae1ab6ff9202890a56085df5789ffb9cdc staging: gpib: Fix Oops after disconnect in agilent usb
32315d8814a58241b7f5fb0e884fb8b0e8d5b94c tty: serial: fsl_lpuart: Use u32 and u8 for register variables
30f3a1806ecf4628d8be183a555d8e7014b5abbb tty: serial: fsl_lpuart: use port struct directly to simply code
73b04cb33983d1ef3276ef91d0bf5e184854af40 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
bfe34e87aea7dab1b72305cdd528cca6b9ea98c9 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
6050b12b14e8602759378ff5e7e113ce30b3254a usbnet:fix NPE during rx_complete
80e6aff5efc1248905c2a33be35ba26644ec321b rust: Fix enabling Rust and building with GCC for LoongArch
03003898492750ac6b8917600df05d75017d3ac1 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b6b22b56f35990596306f5e6baacd79604a1bf36 LoongArch: Increase MAX_IO_PICS up to 8
6e265e4d7a466bece6070b7a18382695db8e4047 LoongArch: BPF: Fix off-by-one error in build_prologue()
b05cd8c23652fe57d5d213c78667039dd2e466ce LoongArch: BPF: Don't override subprog's return value
203d47296fb68681edd736f0c92e2dce33d29ab6 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
5f6d162f0ebf4671d31e17859370d9e0771a0a09 x86/hyperv: Fix check of return value from snp_set_vmsa()
e6bfa3b9bd2cd5ffa6007cf6d50611390259efb8 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
7c6909fb71521932abb7ad2599c5c1f20bfecc9e x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
3cf54867ece92d95797bd227a6530b60f091292e x86/mce: use is_copy_from_user() to determine copy-from-user context
3dd9d2591de914cb55ff975779c49303bc535880 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
b82d7da7fecae354975601c74485acf65f55e5ee x86/tdx: Fix arch_safe_halt() execution for TDX VMs
f61829c57f861eecf70eff21f9a456d9a8cf3edc ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
5658bd6969167f824c7d9d5c8506b0cc754ecafc platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
0ff378366b4e17b6674ff1f8ef0254eda620d6b9 platform/x86: ISST: Correct command storage data length
9665f1c9ae0af24ce2bd3c045e92dc1ac124d1a7 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
58931cef7adebadb8f3871e37adf4d8109d761b6 perf/x86/intel: Apply static call for drain_pebs
0b121036903a5df0b386225bb8eedae51949a7bb perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
fb09ab5079c6f8af1a5343d3df1c3f627566b12b uprobes/x86: Harden uretprobe syscall trampoline check
9ab5205352c9cbbd9f0e2da85f4693a943fc9700 bcachefs: bch2_ioctl_subvolume_destroy() fixes
2d7085bca166851b6523859a7a3974191f1e80ba x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
c5bb76bf6117ec142098642b47aab2347ce3f383 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
c78ca1f0b2bec2ce4aadbae75479644280cd56a2 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9e3644fc1cf47d308d4240249ceb31de94c24624 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
5b49b4d0bab27b2581367b8cf52080269534fcf9 wifi: mt76: mt7925: remove unused acpi function for clc
d9a72ee8cfcf4dc33c6f0d457c58de47d67b3be9 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
f045eb299c72e9348ed93e4ebc536516d55f3415 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
39ecc1d8fa92f07c469613b72043de42d94e2b0c ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
3085272fe25b77c19b44841c6a39e336edeebe3a ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
a0e78320ee9bb2232ae294d7bc364dfed6d892c7 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
f689e09746562614c67a3802c7c45eeccd4f40cc media: omap3isp: Handle ARM dma_iommu_mapping
3898d64f244623f4bbbfcfaead5ebc1204967e8e Remove unnecessary firmware version check for gc v9_4_2
018cb969e2242999c10f07025b6cf166d22c33f1 mmc: omap: Fix memory leak in mmc_omap_new_slot
c1ce07d9f41bcf9953d281abb602141ae7d3d689 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
eef4de741cd9b86298b3bc10bcc7e12d9569a4eb mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
cfabc4fa84d28988587c9e9fce235552f15d944a KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
4bf6a95129f45c988f8d5eed4ecab2719b997e2d ksmbd: add bounds check for durable handle context
150e956b2b6b09de1c06137eac4ded07de2de69a ksmbd: add bounds check for create lease context
2ab910f6424269d683354cb8b7e0bb3c9ad4773c ksmbd: fix use-after-free in ksmbd_sessions_deregister()
1ebd2a229d2e1846d452fe12dc20177a40793ebe ksmbd: fix session use-after-free in multichannel connection
aff4951fff4ee9dff7a70ef3611a5e2eddd09cc0 ksmbd: fix overflow in dacloffset bounds check
4613560c6a6ef05741b2e0b2adb96afe3e608f64 ksmbd: validate zero num_subauth before sub_auth is accessed
160faf33f7324e4ac78bf0459708fcf192980ba7 ksmbd: fix null pointer dereference in alloc_preauth_hash()
c95f83f7eaa62e4f1a7bb57d842831a6b84866b5 exfat: fix random stack corruption after get_block
437c54b1dfe2c35ee1865e14918e61e86d748992 exfat: fix potential wrong error return from get_block
c7fca6c901263bcae15a4b69225d5470fe80e6d7 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
0f95a11dacd5759430c8ba461fb6b02cb5e8013f tracing: Ensure module defining synth event cannot be unloaded while tracing
8406f7ac32de365fcd6e85d2fbff1b574b368e67 tracing: Fix synth event printk format for str fields
2a032a48cec54586cbeef33b9c91d06d83339853 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
ade70a00467f9edec062400983877c47068c182e tracing: Verify event formats that have "%*p.."
3d596132b5778f256ab846728429871524b6fd37 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
439eae501927814cc7f6c91428fac377803e7564 arm64: Don't call NULL in do_compat_alignment_fixup()
6afea4b02b2b39853a897f64c9a930a42a0a12bd wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
ed2702ba98838abb7c01f40f7d79f70433bb4fd5 ext4: don't over-report free space or inodes in statvfs
b5b9802746ef815c3691d9acec7da328aff4df61 ext4: fix OOB read when checking dotdot dir
12459bae6f304fa9de81872f0d4bd139c2145491 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
be5e623f467e365b769753a8246848876f80fc8a jfs: fix slab-out-of-bounds read in ea_get()
d12dfdea6f9f64b441fcb44f10cafcf136d35a1c jfs: add index corruption check to DT_GETPAGE()
1a219828c68fab05663bcd2c089cb9cf5b245163 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
6dc0527ce514eb11ff54d11fc91069754ed91fad exec: fix the racy usage of fs_struct->in_exec
4ecd210944b8d17cc709cd2a6bef494650e8a6e5 media: vimc: skip .s_stream() for stopped entities
d4d34bf44d35207ab1c96a2ce577ee8fa139ddfe media: streamzap: fix race between device disconnection and urb callback
71a93304558eaa836c75f2d96a510eefce3a68d1 nfsd: don't ignore the return code of svc_proc_register()
503c838739ef8a60b977301c9a544ba0fb7d2534 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
f6057c07d31d6c78bc78a05a905507e4b7b8e495 nfsd: put dl_stid if fail to queue dl_recall
9444d6af82d3bc18ea089d666b2beb8b86ad3df0 NFSD: Add a Kconfig setting to enable delegated timestamps
00b2767a975db9a23950fbb35aeffa5872742a3d nfsd: fix management of listener transports
d7befc5a7d587839f04ca62493cd42b08f635395 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
a995691767e859724609278d6422aeaacde4f0a3 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
6d59be4d3a9d1c3de46f86ca140105cb9f7d89be NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
e64bbd1ed0d06cd927ae639eed7118cc6d9f06f3 perf pmu: Rename name matching for no suffix or wildcard variants
4c4178631f3eba984b22126e5288e1f120d2d94c include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
e138a31d7d98367778d6153e02bd0ba3edd6ccbe tracing: Do not use PERF enums when perf is not defined
62ea1754f1a65465dc534fc86716f36ec53b9460 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name

--===============1820022329992434465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f70b50554b5-f0dbff6dacd1.txt

b5f41b71b4305a0e9a0fe957e762b69c18055cae watch_queue: fix pipe accounting mismatch
309400a8e9eb786aab24004c46c7c6cc24926006 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3193c65a8ad4f2266cffd6b1354e62ab00f21eae cpufreq: scpi: compare kHz instead of Hz
627b6140a7fae8977d717ab3715234ac41ef3ecc smack: dont compile ipv6 code unless ipv6 is configured
d4548868bb927f9ef785f7d6e47744af5a1c6c2c cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
42f644b7a481436f80f533805a830406c20f68a5 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
93b1e7ccf6386f5437499ef603d8368406567dec x86/fpu: Fix guest FPU state buffer allocation size
e75f7d5aec6486107589aec050e3144154c99bde x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6754c63e372be70b5976f87dcb4e797de3b75401 x86/platform: Only allow CONFIG_EISA for 32-bit
638c4c339a8872e73e3d8223d9f37b74c986cb87 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
2ec84138fbbf2f7eeb29d2785b6ca16085bece54 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
05b4212e48c70142b9c3396e5787dbcea19664dc PM: sleep: Adjust check before setting power.must_resume
388a3011a4450718f81bde82031f93d0b9f1e360 RISC-V: KVM: Disable the kernel perf counter during configure
45c4c0defef56977e73757a89c455d2492a31e86 selinux: Chain up tool resolving errors in install_policy.sh
35f7adc71a3b0139a7c80425b21fb6e01f41e700 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
98992e84aaaaf26d91737456dadf6b4907eb8cba EDAC/ie31200: Fix the DIMM size mask for several SoCs
fd5ae1631466dd187716d335500b8fa501c6dd1e EDAC/ie31200: Fix the error path order of ie31200_init()
d17d618e4af3c11823d7eecb3519de10ea46354a thermal: int340x: Add NULL check for adev
35a64405c5ec92d360f98285b31c487138c329ce PM: sleep: Fix handling devices with direct_complete set on errors
8e04834208d78e64d8f1f240a144a374a8371cac lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
848c6d0dca8e1fcaab28dbaa3213a81e5d7f15b3 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d54de1911944d64a16b73107e30ac5b2893a733d x86/traps: Make exc_double_fault() consistently noreturn
fc1e7a0a8084cbe7a7fb8812f9f676f679c8c983 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
6c9f4adac55e83797877d304de23722d9f08f580 media: verisilicon: HEVC: Initialize start_bit field
ab4aaaf746002bd79d782e5d95ae0799cfae559c media: platform: allgro-dvt: unregister v4l2_device on the error path
d003d10b34f3aa035f636154374cbaa078ad79b7 platform/x86: dell-ddv: Fix temperature calculation
8281e09cdfb396983cc1d513bf43db8d4b331ddb ASoC: cs35l41: check the return value from spi_setup()
e04a5c2fbf6379ff5f8474530c02894547bb2d71 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
601c23c34367baab1d36c5d453706734693093a1 dt-bindings: vendor-prefixes: add GOcontroll
7e0443b3b754cdc47c63d765f3a0c03f2e459a58 ALSA: hda/realtek: Always honor no_shutup_pins
f4df7aca80c3b0304c3b43ca06b890f610fc8709 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
68d0a63967cc1f859ced4042616e08df90d39689 drm/bridge: ti-sn65dsi86: Fix multiple instances
8c0fda7cdfee4cbd4aaebac2bf906a75e25e8ab6 drm/dp_mst: Fix drm RAD print
f489fbc5e800a4ae2a024cc13f7ef3802d72d24b drm/bridge: it6505: fix HDCP V match check is not performed correctly
0b2fcb78b7f28c6eb89f72068504d78660b1dc99 drm: xlnx: zynqmp: Fix max dma segment size
dcf282c81fc23a7b8b19c808d4ffab071bc4d52f drm/vkms: Fix use after free and double free on init error
44e716eec2add928d5c953a7bab054252e79f55e PCI: Use downstream bridges for distributing resources
a9a0999113b796a41b5babe485243c6812cc4190 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
5f8602f68ca2888f2918c2287a7cf16200a85f19 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f84a344d8e3cef008feb79b95ad3de717b4638ce PCI/ASPM: Fix link state exit during switch upstream function removal
c2569a5f27d37c309013fa1cd0dce8814b7eb23b drm/msm/dpu: don't use active in atomic_check()
8052214bf33b896b1c9a4e117d67d31fb6748aab drm/msm/dsi: Use existing per-interface slice count in DSC timing
a8f13626327a9787bf05ee293cbf9e7499c54952 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
15ea1dc93dc31f4f80ae70fe82aa6d7a9af67fcf drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
5453af8f3ccc5916e278b95b5f209d7ffc4dfaab PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1720b1d634e4c43a11d1021fe2042987dec2a611 PCI: brcmstb: Use internal register to change link capability
5e79e9edf0123563d10af2a4ed95750c4cbf803a PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
70a39b78e35cb4f7e210a8b5c20483d11836bb60 PCI: brcmstb: Fix potential premature regulator disabling
7979aebda759490b6ef7b0a0e630a6aac07446ae PCI/portdrv: Only disable pciehp interrupts early when needed
4fd2c87bfa2955162450086e8cd6148ef8b21b8e PCI: Avoid reset when disabled via sysfs
b6da858bd31c3c6565e6c0f0488b2be92be56b12 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e2bb4f464488867b2073b0207903a0e74425e0e1 PCI: Remove stray put_device() in pci_register_host_bridge()
9b0649259a16dd4878de501451caf8fe73a7b134 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
da85161680f4e4ac7f667c07bfc573047db71674 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
3cc5cf4eabbad6c183fe386974f47bdc22b8eb56 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
6ad531c2dc02ef963e2e9c0c2a9fe1537ddc3fb5 drm/amd/display: avoid NPD when ASIC does not support DMUB
cac447785bd51b328524f77a8618c5b5be8eba46 PCI: histb: Fix an error handling path in histb_pcie_probe()
a5a1e6362a754d70e5c8a888c0af64b57bbc82dd PCI: pciehp: Don't enable HPIE when resuming in poll mode
c11aaf1df933dfe132a57f1b8002fc642db1c599 fbdev: au1100fb: Move a variable assignment behind a null pointer check
42744b11ce823a6bf5cacc80982efbcc7c3f9a5d mdacon: rework dependency list
4ad67da0fa1217fbc1d085d38109f9e5b25e7134 fbdev: sm501fb: Add some geometry checks.
1156921ebba56d8b0f3fafd6123eb9a17dcb0534 clk: amlogic: gxbb: drop incorrect flag on 32k clock
89065ee9c9aa9fcca10705e6dfcdd9bc78a90ac0 crypto: hisilicon/sec2 - fix for aead authsize alignment
0c9eda430d06e0dfcbea91fd4aced659c734a7e8 crypto: hisilicon/sec2 - fix for sec spec check
cd27668c48d6c52c880b3dff5ac35be3612fa7b0 remoteproc: core: Clear table_sz when rproc_shutdown
d64ecfb58589f57815982d680c5bf92aabf00682 of: property: Increase NR_FWNODE_REFERENCE_ARGS
131686b4364096671c602d0733e3830c9edb3d2f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
001a58a328ce485b717e9576ba42f4dfbbbd4622 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
96402241575f993678a1cc908367e4bc7d469279 selftests/bpf: Fix string read in strncmp benchmark
e3bcfb58a496743f2e7a242f6921389380f7655e x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
cb73f87ac8089d34f8e7835dafcfe31fb34e54a7 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d6bfa5fcb60fe7ee42bcab347bced2275bfa41a3 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
26f89a18f690950b4b072425680615f82f527946 RDMA/mana_ib: Ensure variable err is initialized
9b91eaa5bd3978a311b81076fc8ec4a1edde99bd remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e44b06f5e4556fbd02c8e5ff1a050de301f85e14 bpf: Use preempt_count() directly in bpf_send_signal_common()
c55adbd710c5cedefc26dab4d855071db91d0890 lib: 842: Improve error handling in sw842_compress()
ee2e500c18011ef3f9fceb3621579dca5025b9d8 pinctrl: renesas: rza2: Fix missing of_node_put() call
f2b52f8459f54e715098271e9764de3086975192 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6de835c568ad13b89164445677b1ff336ad6d7d6 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
72009049f9e10ae2d0fc9e56c4c30d3caa08b482 RDMA/core: Don't expose hw_counters outside of init net namespace
505ac9a1c29530a055602b724a81f63fab5b6095 RDMA/mlx5: Fix calculation of total invalidated pages
dc0a46744d4e6c4a4626853e3a0f7da956112914 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
7df16d7f7b4173772f111028e5f45ca8c2ebf24d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
6937401ed4081daa6a6f2e256793003d5b24f56f IB/mad: Check available slots before posting receive WRs
ed881371080ca8ff00cd06e9e32090638052d3a9 pinctrl: tegra: Set SFIO mode to Mux Register
9daae5694abc362cae0513cbb16315644a2d289d clk: amlogic: g12b: fix cluster A parent data
38338342cc7e829c1db5e7298cf96f5c2daf2767 clk: amlogic: gxbb: drop non existing 32k clock parent
b66381a3eef814a17a37c910c33d4842f834fa49 selftests/bpf: Select NUMA_NO_NODE to create map
593bf420dd611415def657065bbb3e8ddff2c3c3 rust: fix signature of rust_fmt_argument
97959bcb4b169cfc1ce2273282806df79c018e7e clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7eb354e39a62655a22fc2194ed9a1769b8236d2a clk: amlogic: g12a: fix mmc A peripheral clock
0965555efb9791643fa4d25e0d8d0f1cd90b2ff1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7e1e8bbaf5b021ab8388e8731925bcf83c82963b power: supply: max77693: Fix wrong conversion of charge input threshold value
c3fa30b0992903b4c894451fcfafb606a783ebcb crypto: nx - Fix uninitialised hv_nxc on error
5d6f70ac525e74ca605637fc7e3cfeeaa3f88424 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
011736544f51c29305200aaa5302938a899de32d pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c5207eb9a59debd31b30174273a651c5793a1806 mfd: sm501: Switch to BIT() to mitigate integer overflows
0763c5e663ee5292b670389689e25f9d0f877927 leds: Fix LED_OFF brightness race
3b7d1977d5f8d4a86478ec98080f49362dfc4cda x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bcf2bf3487cb6fd3fa7b1df69c2c85c04f4f2656 crypto: hisilicon/sec2 - fix for aead auth key length
66fc385dcfb8ecba97e7a2b120f40fd8c188fb8e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
fc800a328cf82322281d794dae0a2c917eee8a16 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
6fc83b3943181fe6906d6e7399d444e5a7fdcb87 perf stat: Fix find_stat for mixed legacy/non-legacy events
d49d93ab418f429683935d00bb3237c719ce2165 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
065193460ee3aad7bd41a24025cabe834ab7c635 soundwire: slave: fix an OF node reference leak in soundwire slave device
542442c5a7aa10d997b2ed7c2e215acd7417601f coresight: catu: Fix number of pages while using 64k pages
7b98b129d1e5c573bc378b9ba9a4467dea8c9240 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
7a4c7965b6a1660dc39d74b4f0c2d6a418f65785 coresight-etm4x: add isb() before reading the TRCSTATR
732eebb9ecfb1b7ff33571f37c2c0ea4648c6817 perf pmu: Don't double count common sysfs and json events
ebd05b77379292529546fba3edc4d543e9b83bbf ucsi_ccg: Don't show failed to get FW build information error
46fa773c8d72441f0caa2937f74f69e1206c082c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
fa33f1d0b0285a14f04f326bbc525ad1c63657f7 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
40c5fde3f428a764f02a569d3a54028788aa0586 perf arm-spe: Fix load-store operation checking
b817b05628f47f30e44a0e06324ebd2e4032bda3 perf bench: Fix perf bench syscall loop count
95d664980ac000f6330f53e0924552e6de791bcc usb: xhci: correct debug message page size calculation
70909effae3a7247934416235c5b265a17079b81 fs/ntfs3: Fix a couple integer overflows on 32bit systems
46fada9ad3878f45e6380fd46fa8ca957082c53d fs/ntfs3: Prevent integer overflow in hdr_first_de()
6ba674c1778dc5ff5da49ed851be9be6a317b5e1 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2c92a827c37276aed6aa52855e3cea895d12be48 iio: adc: ad4130: Fix comparison of channel setups
1d47d1fc9a17b3b2533c14e74f99f8273d4f667a iio: adc: ad7124: Fix comparison of channel configs
e488b02bd4c7043aede862fba4d2a29898e4f6da perf evlist: Add success path to evlist__create_syswide_maps
4fe51a58390df3338f914be35e0575345cb6df1c perf units: Fix insufficient array space
a1c7df0001ad1b9823003a9b6fdf7f595a1f3480 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e2721362faf980c5777166f3eb6f2af4250148d8 kexec: initialize ELF lowest address to ULONG_MAX
44d1a1eafa2182bf40a332e4ab6e50989836f2d4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
912233dcdd1d4284ceb76a05f897607cab85bcb4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
4b36faf0f11c9d1e68eab4bf3de11d75560a1bf2 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
2f23daccaf1510e33aabbe14026bac2a86177e89 fuse: fix dax truncate/punch_hole fault path
59ef84efaf6736efb587067ff9a3ab2b0493ed2d selftests/mm/cow: fix the incorrect error handling
364a770e2f4ca7743978fcf3375242f68cebe052 um: remove copy_from_kernel_nofault_allowed
8a159d9b76bf1f6139739ce582200eede588b701 um: hostfs: avoid issues on inode number reuse by host
d4b3dacdd3a672bb9765d5588e264df0dc928bf7 i3c: master: svc: Fix missing the IBI rules
d8ada50c8dda43d1e8ec0c37e1250ac59d2d231e perf python: Fixup description of sample.id event member
8f2f7fefb0a05bf2ee260f57de4ba3227732cd35 perf python: Decrement the refcount of just created event on failure
00af4d93db093d9c0874ee307acef3b439a59908 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4963b01a76aa9b1ac49a0dfc329f668a03c6feb8 perf python: Check if there is space to copy all the event
268e8d405644cc3ab9bd615bee7a7a901024eab2 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
816f2f00199a599d30c00493b19429b7fa09ea67 tty: n_tty: use uint for space returned by tty_write_room()
e80ba3f1e3cffd7f19f176b8f6a5673ba77a1779 fs/procfs: fix the comment above proc_pid_wchan()
c2f33665d78c4e5a759e2a5196f8f2bac4af28e7 perf tools: annotate asm_pure_loop.S
10ba09acf5357b4a5430f4352d1825836d92230d objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c46fee08b85bec80f62b17ee305c375b01c7aa52 NFS: Shut down the nfs_client only after all the superblocks
8851c08c82486de8794c72e536cd234558cb36e2 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
2acb048a83863610f0143ceb93c5ab7e4e95be74 exfat: fix the infinite loop in exfat_find_last_cluster()
655787d61ceaa9f4f5a50bc5111408f2d882e631 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8ad020bbe5e2086448024f22ce145bafaf67f1cd rndis_host: Flag RNDIS modems as WWAN devices
f86e9e70f003b85694b4fedc81f3145cb7272097 ksmbd: use aead_request_free to match aead_request_alloc
074d1d3990b962739cb717bba1064096182e80a4 ksmbd: fix multichannel connection failure
551198c2e3b5c79a7a1752bca0c8c886f362b75a ksmbd: fix r_count dec/increment mismatch
ab3ff811b337a57b0fba894564ce415a1fe64d5c net/mlx5e: SHAMPO, Make reserved size independent of page size
024cd16e638f8d4087cea01984631a859abff935 ring-buffer: Fix bytes_dropped calculation issue
2d55baf931739d1802715498377b15858821c348 objtool: Fix segfault in ignore_unreachable_insn()
5a0a02a8ed569ab93c15d770099ad571c79bca7d LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
6b3122374588426da4dcecfd31bb76600cd294f6 LoongArch: Rework the arch_kgdb_breakpoint() implementation
729b876a9dc25aebb05f648e8517304476998ec8 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
87d369db60d768c936a62676706edb3da8ba9046 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9a901f78699abd07effa064f35f4afe002cb08db octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
eb0f7f6bba5dbc2ec933f9c28b17b0e48dbd21b3 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
3db28fe84833eab7dff0a63697a5975d517da1c4 sched/smt: Always inline sched_smt_active()
4d601bd77ef4797bcd7c28600296f91fe24b28f7 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
efa791e2b26d71432d418f4891d689efb8613f6e rcu-tasks: Always inline rcu_irq_work_resched()
5fd7c205cac7aaf4fe6b9331326d31450b42acb0 wifi: iwlwifi: fw: allocate chained SG tables for dump
b8dca5abc861b6b89b2f0c02b1772069f3c69c59 wifi: iwlwifi: mvm: use the right version of the rate API
23f232b6e13bd444a7cb8daff249e04f4265e039 nvme-tcp: fix possible UAF in nvme_tcp_poll
550db8a4301c248340d28bf40bee085ce46cb53a nvme-pci: clean up CMBMSC when registering CMB fails
69f74cd39e9540fba51a6a3ecb4bf32e7d786296 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
7645747b4d427fc9de16200eaeaa4ea65e67c18f wifi: brcmfmac: keep power during suspend if board requires it
d5e24146a2f5f2463ce192df7fb523afdcd0331d affs: generate OFS sequence numbers starting at 1
1dc77301c0275684cc3c12fa5f7a611d19a682d9 affs: don't write overlarge OFS data block size fields
659dec39678daa04e2ee061df619a773551bd432 ALSA: hda/realtek: Fix Asus Z13 2025 audio
8307214f6d8225def9435114f84efe560ad79585 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
611def9ae51ac154c5f0ef3ee779c76b51fc428c perf/core: Fix perf_pmu_register() vs. perf_init_event()
83de894663e0a4f19d8f425b9fc6137579e4e446 cifs: fix incorrect validation for num_aces field of smb_acl
af84a6a8eb8026898546af26ed55edc54a8aee9b platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
b4f9e78c0577ed40dce6865f58a48c4c0ab489e5 platform/x86/intel/vsec: Add Diamond Rapids support
6933da2208c27a7b16fc41dd32c358e80158f9a5 HID: i2c-hid: improve i2c_hid_get_report error message
1167fc87cf06738b5b98a96e2c1207b684134ede ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
31775fdbac6e6040838d49ffa2de09900ac03482 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
9683989ba8cc0f4bb610347be66ea24562f6c33a sched/deadline: Use online cpus for validating runtime
627c45ea52d8ca76d83ae6f3ad7d0ec2caceed8f x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
335ec071b439ef5505fe86e884518232d8a47dd1 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
4ca046bd458e650da95a12c7a9d66c6d2540eae6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3d9e8eed261e3ee89387e4960152d87b8263478e x86/hyperv: Fix output argument to hypercall that changes page visibility
d0dc34b6a48c2418df541f53f3cc0c13ef70cabe x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
fef5f3d930c7923259cbd1146b35cf187bcdce49 nvme-pci: fix stuck reset on concurrent DPC and HP
278f112e36091026ea81a3a2b890e52bb771c81d drm/amd: Keep display off while going into S4
d072c1beeaff1b2e5cfe89cf52f8692a21f2c384 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c51363d4a8ecac78ba45d55917a7a2e46d19cdd3 can: statistics: use atomic access in hot path
438283f06598febf393ae7a1a23ba5978a3326a2 memory: omap-gpmc: drop no compatible check
da16d8cd5063919f7e82a8810bc5bd5fcd32d62d hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
8481c10a439992bda95e5cd98df8dfcf8b61692f spufs: fix a leak on spufs_new_file() failure
8b61bc41f11e913b3a8fb906d950051c2d01ceda spufs: fix gang directory lifetimes
1ce9a4a24ca9352b508bbc15c7a10aa199b7b4b5 spufs: fix a leak in spufs_create_context()
c1fd886f58069961ca5026a2ae596cc3a70afb57 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
0f49de2514c53b14c859248bab99348c4c60332a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8ff6d9ac0b476f35368aa4930b88fac1b2f03981 ntb: intel: Fix using link status DB's
992f904ac678a705c3ae80a0893146f5d9c1b3ee firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
07be01f8acc54ec54855c383b03401bcea6a02f6 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
88ff8568415f5c5cc7b87f947c5fbe7438f9523a RISC-V: errata: Use medany for relocatable builds
1fde1743a1e5461c6aa7014274050481c3416da1 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
fb10690468ab268cfa1a84f52ece93d26f71f850 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
633bf7c413944ea03c79b1ea295ba76eb7e38d6f riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e586054148ac1dc9518e5b76c62e766470d9c469 ASoC: imx-card: Add NULL check in imx_card_probe()
b196be5a52557d2a5c2a7f07b9004303a4fa8f44 e1000e: change k1 configuration on MTP and later platforms
08618eae3ef03e775d169945d27794a49166f43f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8c5ffb4e1a9e0675bf538674f7d9b01518b334c8 netfilter: nf_tables: don't unregister hook when table is dormant
a4ac2af7a0c9d0312e3dc4f27510af65ef7fd0ac netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
8f47f33a4fdfc37ce422ae0513eaebbdd8704792 net_sched: skbprio: Remove overly strict queue assertions
db624b6395c87378348c70ff09f290a925ff7ecb net: mvpp2: Prevent parser TCAM memory corruption
33bbe10678e2f2be1558fee9e696b677262fa892 udp: Fix memory accounting leak.
8f92d46d0bbcd7035869358ab4e6c46da76c05a0 vsock: avoid timeout during connect() if the socket is closing
69c0f75a0c528c06b297bbfb58eeb82f68886d3a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
31b30082c9e728eaed850f18547868534ced1038 net: decrease cached dst counters in dst_release
4a2ab9e21c0c13574d48901745c275f89ba5c2ba netfilter: nft_tunnel: fix geneve_opt type confusion addition
615ce47bedbd2f9e5811f1710fbcea7fece59a68 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
34b2f61fea85168bca0860a402a2628374a92f98 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
66a5ce3f4dd67f9a41d46385178d57da455ac1a6 net: fix geneve_opt length integer overflow
1776537d2c2a5ebd1ff3119f1fb4fadc25fd8161 ipv6: Start path selection from the first nexthop
dfaa538d15579e8a86b28073f88b2c12f8e5536f ipv6: Do not consider link down nexthops in path selection
b40e57f4554778f5826830320adb1fff2a4fa51a arcnet: Add NULL check in com20020pci_probe()
b7744cd7a980249d6972bc01f35e1be5c9fa7d64 net: ibmveth: make veth_pool_store stop hanging
1be04b088aa3ea52f589c8625364a25cfa518df2 drm/amdgpu/gfx11: fix num_mec
28730c1e1143e4b2307d4926d1433d6f30b10156 perf/core: Fix child_total_time_enabled accounting bug at task exit
5d07e3488e03df83c43bf3cf47947a967c96d5e4 tracing: Allow creating instances with specified system events
ba00264232386a39d0dce4849548d86eee281f7d tracing: Switch trace_events_hist.c code over to use guard()
024f901395c7636987d779ffd61a3ed6d28ef32c tracing/hist: Add poll(POLLIN) support on hist file
8aa44ec8e9f23644b418018a748a7f4e497a22b9 tracing/hist: Support POLLPRI event for poll on histogram
1dd3324705937d74da46bb16822f6bd7b995f7e9 tracing: Correct the refcount if the hist/hist_debug file fails to open
952cc434e433a1099cd19f57756ddc0f3640a235 drm/amd/display: Check link_index before accessing dc->links[]
d23fe5e534d86c00f0e644d67f96b7fdd0ae44c3 usbnet:fix NPE during rx_complete
0235f4a9fa5ff0ddb9e145df3a88a227a0915131 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
9c021c7b1f018afad186fb5c004b10753c8c5009 LoongArch: BPF: Fix off-by-one error in build_prologue()
8e2bac4d7a34b0b7913f8e6dd87f5e18ba5b8a18 LoongArch: BPF: Don't override subprog's return value
33dfcf9d3f0c9a0ffd048734b6ee953e919b4d4a LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
8752c6fc8776add8ea6960469d5fa240e9d557dc x86/hyperv: Fix check of return value from snp_set_vmsa()
30576bca64523aa0e90999f48fdd2b91b8038267 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
b4c593a309480372ee72fc76108dc0602a64b3d0 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
ae5945f9f783e7fd141499b974273d8421c05ef4 platform/x86: ISST: Correct command storage data length
ab4242e158e578a6b96ea631d4ce3681bf8c2ab9 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
807e5151384dccc42267d1fc3f4e1eebc1c9c24c perf/x86/intel: Apply static call for drain_pebs
bb7689b0f4879774d1ead6f26b0ddc21b4a29b5f perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
945ec12c3b8e89c6e689a33b2f5181e126f86aeb kunit/overflow: Fix UB in overflow_allocation_test
f54d8c320c2c95ffac3cc9e9280af4face55d8e5 btrfs: handle errors from btrfs_dec_ref() properly
6fa16a45036d94c6ac1727c365c8f89109c647be x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
dd268fb8c5b9caa162739e12f242b6db9f0e4b3f x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
0bbfa339f192b8192cc7094e182a66d267028ff6 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
1fece82d55de37858aca6b4326b0e94babec1cb4 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
d0982bb6fd10e2252b77a9eb968a117881baecb1 mmc: omap: Fix memory leak in mmc_omap_new_slot
ae349ed7112057efc57284f74511ac19442ae316 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
f961d5c1fb1b79a37b3fbd8c678af8f2f8746b38 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
547b5bb4cb57761b5e9af9706e25177f7d1b3789 ksmbd: add bounds check for durable handle context
eef48970bd0d53d2d9de6bcee870ee38ab9b2c86 ksmbd: add bounds check for create lease context
112cc55cb80a4e20fafece0a9cac70c0fb135358 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
9a836d6817e87ef3565d85d72cfb31ec53340313 ksmbd: fix session use-after-free in multichannel connection
97361fb9159fd2e92622cf06afa675ba44b3a7ab ksmbd: validate zero num_subauth before sub_auth is accessed
461d0501324c1f8d249770cf46593976b38fcfce tracing: Fix use-after-free in print_graph_function_flags during tracer switching
17ddb598183e1fa7221e421284af1439c533de0c tracing: Ensure module defining synth event cannot be unloaded while tracing
6d33f7dfc479fc06170830a81d8eff997154af5e tracing: Fix synth event printk format for str fields
e6613ea24e814445d1a64c4ab15a7bf9273bf394 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
d8d92d6cdc17085cce74b770a7114cf3c1f25a6b arm64: Don't call NULL in do_compat_alignment_fixup()
0939d40871420d6e0db8a9d7389d98d13dfbf3a6 ext4: don't over-report free space or inodes in statvfs
9164200efbb3332a7d81f85190a0fce96de33dae ext4: fix OOB read when checking dotdot dir
b0417d688ffd6bbc04cce67d0ea9a1914872b16e jfs: fix slab-out-of-bounds read in ea_get()
5ab5667b2d859acf1b91eb247e6209c178b78e5f jfs: add index corruption check to DT_GETPAGE()
a145cb7dfeebf017b1e4f0f59d1608d2f7411dd3 exec: fix the racy usage of fs_struct->in_exec
fa3bd5d82016af5da9c0d3cea39a1562b4f7ef79 media: streamzap: fix race between device disconnection and urb callback
58e0f9a259825ca3998eee920e54f2cb3858a13d nfsd: put dl_stid if fail to queue dl_recall
cb0fefb3e80a94ed7bbd98793af0dbf911d768a1 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
f0dbff6dacd11f2fcd207cb15cc0413c97a46367 tracing: Do not use PERF enums when perf is not defined

--===============1820022329992434465==--
