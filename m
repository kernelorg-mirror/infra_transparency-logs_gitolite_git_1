Content-Type: multipart/mixed; boundary="===============4302733264494355423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 09:29:02 -0000
Message-Id: <174410454291.1734459.12035531105640161690@gitolite.kernel.org>

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9d705a8da518f9e88768eed1f3a7daee8c666648
    new: bab59e3f760662f4db868546b42451e3c82f138b
    log: revlist-9d705a8da518-bab59e3f7606.txt
  - ref: refs/heads/queue/5.15
    old: 83abc1475877218773298228cd054e8ef0c4ce14
    new: ffe02691abc674810dfb11a7927e3618d192f4b0
    log: revlist-83abc1475877-ffe02691abc6.txt
  - ref: refs/heads/queue/5.4
    old: a326015ec4060270ede6176f78a7f1bb39c09642
    new: 4609f8d05cd6a590dc5253357d1017549bf85f05
    log: revlist-a326015ec406-4609f8d05cd6.txt
  - ref: refs/heads/queue/6.1
    old: 046f7dcc2581a54ed62f2b96309e0bb51efd676b
    new: 3ffb7285d87644f1b42e0b79f72855506ae0fb72
    log: revlist-046f7dcc2581-3ffb7285d876.txt
  - ref: refs/heads/queue/6.12
    old: ffbcfe97610ea412304a06c3128bfb61b8fbe049
    new: a40e31171d207a387b985fb3e46cbaaff50de4d8
    log: revlist-ffbcfe97610e-a40e31171d20.txt
  - ref: refs/heads/queue/6.13
    old: 0a1b314307f618e9155a9de01213b279a9a35a24
    new: 6c1d7ea53c1b05cccdeb7b09d8f1fe8a25a27992
    log: revlist-0a1b314307f6-6c1d7ea53c1b.txt
  - ref: refs/heads/queue/6.14
    old: d59d6f35eed6f0028f4d4a980ee31a5959a8cd30
    new: 1866661649311745f7c62fd55abbaf684f105cda
    log: revlist-d59d6f35eed6-186666164931.txt
  - ref: refs/heads/queue/6.6
    old: 755013bd230739075d39a04b34f276c4fcece9cc
    new: e47d841bf7e3458549ad6fe9d55322152ae78853
    log: revlist-755013bd2307-e47d841bf7e3.txt

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d705a8da518-bab59e3f7606.txt

ba49462229d7257a592fd3ad613e2c043ee70c70 vlan: fix memory leak in vlan_newlink()
3f216bb32e44461626c802cf6c87fec7f872353c clockevents/drivers/i8253: Fix stop sequence for timer 0
866a0fbe00ca02db2e59cc3f4f054e0387825094 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d591416ea9c87b0c51641bc2413379d1b0be3f5b ipv6: Fix signed integer overflow in __ip6_append_data
13c61fe61b6961cd54986d14fa4571131ade2c98 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
914c6896ca864a75ca91724f76fae00743588db3 x86/kexec: fix memory leak of elf header buffer
141d8b9b379c6167bf6751ccc555a2fa312e5881 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6bc32d251edffb52a815c356dc608c1c4889793f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7ae6a1266dd4e8d03174d758e1422c84181d904c netfilter: conntrack: convert to refcount_t api
3903ede6d5a5fba64aecedc63e6950492607162a netfilter: nft_ct: fix use after free when attaching zone template
656b1da86fcee5f42575c1cbfa5afba4c9a6bd03 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0c8e3382bc73e7e266a8d33a5c8d1bc8bbba180f ice: fix memory leak in aRFS after reset
0dc8b71e1fe02654cb6a0c5522865d4109abc304 netpoll: hold rcu read lock in __netpoll_send_skb()
1987122b9d7d3a7dc2c5eb4647eaf706e3b1960c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
04948938c7a6a3c32e3a24ac80de73c1fcb53e59 net/mlx5: handle errors in mlx5_chains_create_table()
c5181c9c3e16c2ff5609a6c3c9e112f952566fc6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
5d15a8b10060f0632b565b0a71769af89c16bf4e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
17d8fa7ad72a6f9b11a1ddd28488c84e0e77d207 net_sched: Prevent creation of classes with TC_H_ROOT
3b581e62227b36d8eaded03ab491f2e4d9dbbd27 netfilter: nft_exthdr: fix offset with ipv4_find_option()
52e5b28e9833d6de3b9e7ed8abf197d8ff1062d4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a3aeb17eb81689e4de883008cdb9760412d6b544 nvme-fc: go straight to connecting state when initializing
9e30019807b2394f29e3bac65069ea265e7f0bfa hrtimers: Mark is_migration_base() with __always_inline
c70758582d21c1aa8d2bf478a20d5d43fa1beaf9 powercap: call put_device() on an error path in powercap_register_control_type()
ce9cd983abbc877ff48fb1a4b42dfc8f7e82fd3b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e69bea9aa652d90b924b55200525bcd22fe75c2a scsi: qla1280: Fix kernel oops when debug level > 2
9d399034e205035a6695f340f182616b99227e9c ACPI: resource: IRQ override for Eluktronics MECH-17
d5d7c61036eaf3bf59b0598581511340da4aec61 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
15b5ccaffe4d3914c04735a299189e274c06bc04 vboxsf: fix building with GCC 15
34ca6e542e594635ed57e7a66dbeea2aca0c0c36 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c7ac278592cca0e7f5e14625e73bdf3ddc0d7ff4 HID: ignore non-functional sensor in HP 5MP Camera
aeaca1af287fd76b1304bff01c44a0393fddf433 s390/cio: Fix CHPID "configure" attribute caching
4960090e7d80e3da9e3235ca7eb2d1e31c50bf49 thermal/cpufreq_cooling: Remove structure member documentation
68f994c4f3cfac519f2cbd7d08da5b66bf989dab ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d15e99e2612653e64df678ef25d3c624bc953c0e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e23495577334a58277bbb943444b93bd4cea4511 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
27b246c271f96635400c0c3e868fda3c81a9b287 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ad7363964e0187206a192ea039487c51d6bd022b sctp: Fix undefined behavior in left shift operation
6fe7e07f69f70650d5be26fbf021c79f9f58d8bb nvme: only allow entering LIVE from CONNECTING state
ed7fda6b362666a24f1bd9f196cfe80abc7bbfa8 ASoC: tas2770: Fix volume scale
a02fdc3679798417d5a4b845de97691342a349aa ASoC: tas2764: Fix power control mask
8fe1dd3884e928fee08f6ee9cf069f154e92961d ASoC: tas2764: Set the SDOUT polarity correctly
ee274f4a0d68212995f02451afcf1d7ef5925f21 fuse: don't truncate cached, mutated symlink
c3751a71bffdd78743bc41e93b45b5ab2b5ee96e x86/irq: Define trace events conditionally
d4d911933c00abf6b9baca9c5df371c734aa0b97 mptcp: safety check before fallback
29bfc5395704cf4de390354fe1103431003d0104 drm/nouveau: Do not override forced connector status
9ceb217afba547cacf748a0b38b9971ced967691 block: fix 'kmem_cache of name 'bio-108' already exists'
4437605e503ea323bbb387fd6f4bfd16370e5f7e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
94c9d00347f5943cf29b7a06691eab7190feeb84 USB: serial: option: add Telit Cinterion FE990B compositions
a66d0b317779c9685cc75cf9c349cf39a4c00191 USB: serial: option: fix Telit Cinterion FE990A name
2f364e7ae60a1844f9f810ccb3502e46caefea8c USB: serial: option: match on interface class for Telit FN990B
adee0d1bcb93d432cfa57157c35fbf4b3727d78a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
322be314e7b32afbd96c4bffefe64109bcb8fee7 drm/atomic: Filter out redundant DPMS calls
9ae01dacd0a675470c506bb47c24e917f0bf85a3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
fc9b75b30c650734daa5c775216721c1abd733c5 drm/amd/display: Fix slab-use-after-free on hdcp_work
9c68519893ed79a1e9cd322f05d3595f50bac1b6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
66294638395a83a506321ae0af8ff3c31997d1aa drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c3fdb9c2d07744f1ea176ecc06af48f38f1fc760 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0015e1b986573a2820e77516fc79c4ab5df6be2a i2c: ali1535: Fix an error handling path in ali1535_probe()
f44f777322ebd4789b5fafd267ccdedc585f14bb i2c: ali15x3: Fix an error handling path in ali15x3_probe()
34882911fdf61646af3ea865b400e0efbe232f23 i2c: sis630: Fix an error handling path in sis630_probe()
abd58665f29f5675d791eab525ca99a218b070be drm/amd/display: Check plane scaling against format specific hw plane caps.
50c7a66a76d060e5a80730f8413120a54aa874b3 drm/amd/display/dc/core/dc_resource: Staticify local functions
996f9b1a551dd764a1b8d0a660984ecfb8eca599 drm/amd/display: Reject too small viewport size when validating plane
c35e4cbc79b1cf82f8d0e9f3e09c5983e5eaebe6 drm/amd/display: fix odm scaling
898cba3c8255cce3e8901d39875139b86b29e30e drm/amd/display: Check for invalid input params when building scaling params
425cf6ee48a415321609255a895fbc0799f0ce55 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f396cc40fbff3b842502ac688942db598d214e59 firmware: imx-scu: fix OF node leak in .probe()
c8f1f9ce0d0b4e47c48d99c81f05d100c2a6d748 xfrm_output: Force software GSO only in tunnel mode
d909db68be299806f062538e664dde3b59da8204 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f3267e6a26a78bf762435682bdcaf3b4e41039ed RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5250f0a9d8bb315a03a66b845fe7651a66b234b8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
c0cafc511e7b4e5d1361099461702cd43cd18353 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
11424b2b31b647b44e7b2fe7f11587965b715bac RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
aae9898cd1b1c5a3855dba9f32d3e48423c414de RDMA/hns: Fix soft lockup during bt pages loop
6336fb88bfe56bf2f1bc94b761828788e4b8c43d RDMA/hns: Fix wrong value of max_sge_rd
785ea3917e46fdb0c70988c40dc361d871934790 Bluetooth: Fix error code in chan_alloc_skb_cb()
ff29c47dfa0b3df1fbeca7eca0de7de4992a7cb3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a4792d84d7bd0c63066a49448de3045d7b595aa7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
79d0afa8311449dc3a42cc0f046834cc6672d2c6 net: atm: fix use after free in lec_send()
56445c9feb5733fc7e66fc3344ab3a257a915c91 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ab29400e19550f07152a076bee15a42208ad776d i2c: omap: fix IRQ storms
4e1805db5230c9cda37f3ebf80d56dfb6c2d50bf drm/v3d: Don't run jobs that have errors flagged in its fence
9ee3a3c35a183822268ac5cbebf0c3d9fc06ba4b regulator: check that dummy regulator has been probed before using it
e2ae6933e0442d80dfdeef12e75e5ade6ce00f3f mmc: atmel-mci: Add missing clk_disable_unprepare()
06c0c00b0ee79dc434bcb4218d619e7334c745f8 proc: fix UAF in proc_get_inode()
d1105bd6c4d04dbb867c52f6dbe4d9340b6b64d3 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
799e294ea11708cf256ca88e8b1a168aec2baf9e drm/amdgpu: Fix even more out of bound writes from debugfs
89fa5dffa22c892cbacb89c70a3f50783147d7e3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
995a391457e9e73e588a34de23067eb559eaae56 bpf, sockmap: Fix race between element replace and close()
712570b61384ac54586a65ae3f21bdb388910237 batman-adv: Ignore own maximum aggregation size during RX
18a56918061fcd6685a937b1a8ea045ba2594a5b soc: qcom: pdr: Fix the potential deadlock
1cad942bfea9314df499061773e94bd72d0cf677 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
d9a305369c67014cc5563aad7ebd5d26ae78273e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a9c3f29d5c20576250d069c98433aa493ec91cc0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
3817dec2df75b153a6f2270d7115bfe4e5012bc8 atm: Fix NULL pointer dereference
62f664603c76056240022cd2a053d07a15015571 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
e87c02c3a23cfbbcaac07a5fe28052fcb643ab09 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7e1f12631d60aaf3f1fb07105a7b98b18766ac69 ARM: Remove address checking for MMUless devices
7be8faac00aa95b157415d24e4c4efa72fe1f827 netfilter: socket: Lookup orig tuple for IPv6 SNAT
8e418f384dd81dd2eefa0bc557c410d7c5da480a ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
460bff996449a70d268e24389c7ccc6365d95389 counter: stm32-lptimer-cnt: fix error handling when enabling
3c8f51c5f663fbb555dd1400b16ad455ef12f568 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
3a9b24dee80386bbb2f4aecb8499163c7a243b65 tty: serial: 8250: Add some more device IDs
280879fb9f4afb1b69155374362d56885fb20f04 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
7b2817026c7bfc4f284bd0b5e2ec5f9c02dd27cf net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3b1e632c8a2e05854e49e53f9197356d350256f8 net: usb: usbnet: restore usb%d name exception for local mac addresses
508e0af4de510f5078ff9c5e91dbff9b4afb4a5b memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
a9e6ed35442affc36adcbebed4dc27414482383b serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ee9a50d506d05d809fded401bd2d68cf9eafe9a8 media: i2c: et8ek8: Don't strip remove function when driver is builtin
ce3a1e54532b73f681afd7edc6f9ee0e43c1df62 i2c: dev: check return value when calling dev_set_name()
d1796a820044026f2304a0341d613e4fd692df94 watch_queue: fix pipe accounting mismatch
cf24b47b97c5da625c41a5a5191fe68611fdb6e2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
cdf3cb05c179c16f47ab9a3d49188d84dfc9ee3e cpufreq: scpi: compare kHz instead of Hz
6b78bdb4c33976dd415d6a2aabc2e7acd5971697 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e7b2aaf0ef075c176b5d5d6b46e7ec80875acb35 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
74863201367887e4fbe0e38e65cb4c7c0575b16f x86/platform: Only allow CONFIG_EISA for 32-bit
3b121e7c56dafaf2b3003c5ca41f7d9377e7c3d5 PM: sleep: Adjust check before setting power.must_resume
ac78213c6c24daad5879451bc0216b32b7c75154 selinux: Chain up tool resolving errors in install_policy.sh
92c94e142600fe4c40ca58649584d440bcc5d715 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
cc80eaf2df1302e9f08dccba01a4439929aedb5e EDAC/ie31200: Fix the DIMM size mask for several SoCs
31e298318e38af682d90c83d1b921b1211913a3a EDAC/ie31200: Fix the error path order of ie31200_init()
dfaf8b4c2740969360c7543c092f194cd0b4cd75 thermal: int340x: Add NULL check for adev
962765a5aac15f5b3ee3e550c41dac92ecfee6e3 PM: sleep: Fix handling devices with direct_complete set on errors
103c8f25686743c1846a7351bcff72684164701f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
26feafa748a2ebb0125537dca09967493c4e082c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f9170b5071f98638cde337fbdfc2c9ade584e307 ALSA: hda/realtek: Always honor no_shutup_pins
590476f4ef97063864ca8c650f811bdccca8e5a4 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
89bdceba111c9a4eda37377ed6e36f2cb0ff73e1 drm/dp_mst: Fix drm RAD print
c344f92f801d951fdc2dbc60005e53d05b1c2c64 drm: xlnx: zynqmp: Fix max dma segment size
eb523a09684943a076f271f60a8ec0aba00a0716 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6f41fa93e8b93f6d531ecb876723d861574d6a8f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0477c2489521ba8deac04141cd640b5650881533 PCI/ASPM: Fix link state exit during switch upstream function removal
40daf4bbcb16eaa719fe8c331b1cc87e81e04f73 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8b2f05420e4f55ac75f92939b01d7e83ab94d39c PCI: brcmstb: Use internal register to change link capability
38de13317f93202f6ddb9b061f43d7361ea5c429 PCI/portdrv: Only disable pciehp interrupts early when needed
a31b875d7c4e3618ac0a57f425dd8a10d78198c4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
1096c5d26d1de9f46da735107344809b586cb607 PCI: Remove stray put_device() in pci_register_host_bridge()
faee13471a571640c893dab34bd437cdd85a128a PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
092975dfd4fec54dd1189f77eed5a76d12a43332 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
57397c371763b8a8ca0437f89490d7204eee0bf9 PCI: pciehp: Don't enable HPIE when resuming in poll mode
e15a6fa9981b6299d663aa15a9c3fa8588515511 fbdev: au1100fb: Move a variable assignment behind a null pointer check
c72fb729174e317b1c88f32fcf91cfa756237f6a mdacon: rework dependency list
efc97ff06b2f7adc2056b13256e3134515127cc2 fbdev: sm501fb: Add some geometry checks.
6f41405f5252c11606a9f6ce18f332780525e99d clk: amlogic: gxbb: drop incorrect flag on 32k clock
2bb1ae26859c3c11acd57e89b8b108f105aa086f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
3647fb2e9f0000b22801a7aa80aff300946eb0be clk: samsung: Fix UBSAN panic in samsung_clk_init()
d2603bc51eec51a076165871e8658aa5c4b3523f bpf: Use preempt_count() directly in bpf_send_signal_common()
a340f261358a83e8eda7be766614bbdcd31c1870 lib: 842: Improve error handling in sw842_compress()
4c55acd835bfa5e96c5407a724a6ee5d68508229 pinctrl: renesas: rza2: Fix missing of_node_put() call
55f0716dfc900e98c90164d28487c7ca7528e96f clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
241b71134d7d3196aba3f6ddece22e568c26bfcf IB/mad: Check available slots before posting receive WRs
3ef36c0409b3c16a195b2d09a1ddefa4cb2dbf15 pinctrl: tegra: Set SFIO mode to Mux Register
0b991f529f42e4958872673cd404fb16a9b7db77 clk: amlogic: g12b: fix cluster A parent data
00abbd779654008b08d5446180f745d3fca88117 clk: amlogic: gxbb: drop non existing 32k clock parent
2a1246455cde4a08f5691b4df020ef6e72b98428 clk: amlogic: g12a: fix mmc A peripheral clock
699945f8bc1e8ce671c704f676e6f9def4f5d81a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
69ff9c39ebe29730401c848f68017c3108522267 power: supply: max77693: Fix wrong conversion of charge input threshold value
11b78b2304a9ff4ee7dcc63f82ba5172b8340846 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0d01c03538b44679a7a3dfb99be0805383628463 mfd: sm501: Switch to BIT() to mitigate integer overflows
78ef479455448dd5c93b7390b2c08cd1d0216c0a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
24a4d4750b51c54f8f78fe07ccfbdd8c96be1640 crypto: hisilicon/sec2 - fix for aead auth key length
89b199e002fc9631a71819c4f6785fd9de473c18 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4ea33be5f7d52755508a2b629056cec0ac503af1 coresight: catu: Fix number of pages while using 64k pages
57b894330c02305abfc8c6dee7668bc6ec6387ce iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
de95c97164286cbd0c6b0acc551f37fdb9435202 perf units: Fix insufficient array space
b6cee2c8e791a3b71a71d94b7404d633d7f1e867 kexec: initialize ELF lowest address to ULONG_MAX
6e517fcb541033fed26bd837b3663e7b2ee3ea70 ocfs2: validate l_tree_depth to avoid out-of-bounds access
dcc1ff86117ee806230a3986159a492f9cebaa10 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d3d7ad107ef0dbcc4cf1519daac2dec7a15f3110 perf python: Fixup description of sample.id event member
302ccb3fe973038fd5e0785a2fec6066c2b45f72 perf python: Decrement the refcount of just created event on failure
f5f77297802fce38e7d04d5d96b3483252ea6c68 perf python: Don't keep a raw_data pointer to consumed ring buffer space
52b95d928aa3ea2006cda8c5c1f0a641979ff579 perf python: Check if there is space to copy all the event
e3f3dab67bba91ed55cf3d2078cdc986b455c898 fs/procfs: fix the comment above proc_pid_wchan()
4523d4b8ce9dc68e5519082cd68206071997b5bc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
2b4cace5faf5cac6ca5eca59b1ebc4af5a0a02f5 exfat: fix the infinite loop in exfat_find_last_cluster()
37b406341e93ae2bb5e471429270b78ce3962ab8 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2272f0360aa8cf55816c439aa605beea3130c73b ring-buffer: Fix bytes_dropped calculation issue
aa0a82208fee905efe2539e57f3f5f429d2ef6d6 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
37a1f0387aac751d3ffbbdc1cf51b5339712b213 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9ae43b19ab74c95c621ff64dd26eef578990d714 sched/smt: Always inline sched_smt_active()
53db41529ab50b28841f5f956bfe5c65fad86bf2 wifi: iwlwifi: fw: allocate chained SG tables for dump
6e539de15996870f8df354cf2e74a05a696afd76 nvme-tcp: fix possible UAF in nvme_tcp_poll
c285f2bf6ddb01d9ecf4660d36c807bc442dd010 nvme-pci: clean up CMBMSC when registering CMB fails
19c3fdf41f4904295df5540b892e999aac2f6bc4 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
d53d79345a09a0a36ea6874833c2726fd93ef435 affs: generate OFS sequence numbers starting at 1
7f547c93351923213537ac704b9074683e342b41 affs: don't write overlarge OFS data block size fields
1877f3d3a95d15ecfbfeeacfaeb05a95c081b43b platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
f37c3cd8e73cc6bf7c51572de708eb535eee9b00 sched/deadline: Use online cpus for validating runtime
cc9ce93c1a5c445f2e46f62ec44a797ae76a0cae locking/semaphore: Use wake_q to wake up processes outside lock critical section
cdec840f7ec69a715f1ba9c4ca069ae6fcc154cb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4a4d8d3afccbd19b1becd152eb831016558587ac can: statistics: use atomic access in hot path
fc9eb616181713428c2f46622fa4c127fa5bbb59 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
88a276b8cf6c1f9c290b6ed29a28ad40a6b0575c spufs: fix a leak on spufs_new_file() failure
460f4f74984c3ea3eb558e14a10783d2438ebb33 spufs: fix a leak in spufs_create_context()
73323d8480c96cc6813673dbc6918d46ed2c8440 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a2b6f1973d4f76132ca60d27cb80b71918eaf075 ntb: intel: Fix using link status DB's
35cee4aaaec9ed07fb27a170bd2318977d52442d netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b5aa2d5f9bfb7486a1dd1993cd862f7af48e35d7 net_sched: skbprio: Remove overly strict queue assertions
ba5bd42c86efafd134effff679553b116873e246 vsock: avoid timeout during connect() if the socket is closing
b48855fed396d186343358a51741a03372e65373 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c997f20ece6db3a5cfc2632ffea4fb2cce4dd61e netfilter: nft_tunnel: fix geneve_opt type confusion addition
3c31e00f990bb11d8f926019b3a86553f94df6fc ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
43b03dc3c390e228dceef09f13bef5752755feeb net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
930ac9bcaee1f3bfc71114f3db399da257612762 net: fix geneve_opt length integer overflow
9312ae83ba25e5b74fc3923856b5d554b09180e8 arcnet: Add NULL check in com20020pci_probe()
dbba7512ba02131b23b38d663fdd4d9491e1ac77 can: flexcan: only change CAN state when link up in system PM
e1d2c2e1c47c6154068859cd469b728f8ba2fd34 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
e91106fc5cb39b966532c4fbb0405bdcb37c51ad tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
7af84a0955b42d5f597a593c0ecc376081c1ffbe drm/amd/pm: Fix negative array index read
62f42b71bb3ecfadc02efa7103814e4e1ce3e943 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
0861c8f7bf4b0291d20512b0fda0514f2f6d96ca ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
8ec16f011831a66e9e486a483f5f3b1ca36e6680 btrfs: handle errors from btrfs_dec_ref() properly
43e8fddaef90ed6566237aa861e5d775cbc14ac9 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
5969395ca57532b1b5fb4a5d3f5c0185e3b07fc1 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
f5410c04242d592a427542258cbce6bbe406f0ef acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
bab59e3f760662f4db868546b42451e3c82f138b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83abc1475877-ffe02691abc6.txt

b12a4cd19d1c47744e640edc8aa6a31e11142bb5 vlan: fix memory leak in vlan_newlink()
924c30d8456e5aaa0afe8f64b09dc6ef4cd16033 clockevents/drivers/i8253: Fix stop sequence for timer 0
2c59a72467d284b112c1d32a7050dc61a18b0c10 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f03dd8e5b8d2cb8817f84d19778735006c1d324b ipv6: Fix signed integer overflow in __ip6_append_data
17ee20095b4b5c66a06df926717bbefb88e52be1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a72448d63ea2560fbf94cce70bbd43ea80efcc16 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c44c95948f3f21383df32057f4c890c4a6e0f1de netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e9c1393a35b116f8f4557426a73537cd45851a0f ice: fix memory leak in aRFS after reset
4f76659fb9bee692b246f29b8d2c0df2e76f02d5 net: dsa: mv88e6xxx: Verify after ATU Load ops
7f09524b6c7695b3dda348563210794aef7727ab netpoll: hold rcu read lock in __netpoll_send_skb()
e677cb92fd25616886ee7408c1983d882909af61 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2bdd647142fc10cf634d295fd1e27e9be9c38237 net/mlx5: handle errors in mlx5_chains_create_table()
29cc4e9537e3a88ad6a5c3b36c5d5391f5e7befd netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e5f23ece9b2d922eddeb99fe0aaa699e49439f9b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f340de16fd929f92f4bc4e66bb63185631106ded net_sched: Prevent creation of classes with TC_H_ROOT
569fa4a5a68b96f36447d2ba23e3c0c41ef27703 netfilter: nft_exthdr: fix offset with ipv4_find_option()
050de10f410e525d7a91d6a6f2b8f7eebe1251c3 gre: Fix IPv6 link-local address generation.
89edc73883984f3256c5f48fab3b051b91613b3d slab: clean up function prototypes
04f11799f26dd1540e50fdc868ae904a177d464a slab: Introduce kmalloc_size_roundup()
4e2ace7c38d50f999f7120a5a30e9df70f17b56b openvswitch: Use kmalloc_size_roundup() to match ksize() usage
3b14a69b161cf651fd522cd632738470d84e6039 net: openvswitch: remove misbehaving actions length check
81af45ba9b3e96627e5c23b27a26646cb474416e net/mlx5: Bridge, fix the crash caused by LAG state check
a3f2e12e7678c5f5cdebd96142b163418e2b5c90 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
17b0f95152a53308dd15dd7b0a0870f4a0239d48 nvme-fc: go straight to connecting state when initializing
6e9c33186d9194d0eb2cf5f01a2328f81f737aa8 hrtimers: Mark is_migration_base() with __always_inline
302f0a97870b4f0fbac0a3fd38abdd072a997171 powercap: call put_device() on an error path in powercap_register_control_type()
8d233cb90485e106a094f6cd3626c2abcd4ff209 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9fe0d970bcb0732a1ca45800c75648a3fd9eb0b1 scsi: core: Use GFP_NOIO to avoid circular locking dependency
bcbc1a886078bceac6373a35fc8777dce881431c scsi: qla1280: Fix kernel oops when debug level > 2
aec9e755620ceb8c186f9fdd81194545c117c766 ACPI: resource: IRQ override for Eluktronics MECH-17
5dff296a5841a36f2659031f21c2db7f0b048be9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
07ca85b8af703472fb4e2ae1049e10c77882cb99 vboxsf: fix building with GCC 15
49a4e81b2e820597689b555006c72c32588b8b02 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c757d0b272619e5674e71b379063d2d675b3e44a HID: ignore non-functional sensor in HP 5MP Camera
e3b519ef5a20f4f481af9f1e4964eebaecd3c8db sched: Clarify wake_up_q()'s write to task->wake_q.next
b3e3a2de6cac581ad6ed37855fcaa2e240bae8e1 s390/cio: Fix CHPID "configure" attribute caching
9fe994879135448c224e1785d039b05d1e2faef3 thermal/cpufreq_cooling: Remove structure member documentation
1081b0db35e41ce52d7c960da7089a275082d342 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f948f08c606b084deb38de6a40cca4812e8cacc7 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1f2cfc1532ab7ef808de303c5d03c5781def91a5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6203be4685ea75a71b5bfdd1c70bc5e84d400677 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
5d85b3dca79aafa0a494417c80d69003ace5b3bd nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1b452adda936d09c1d5df8855cd7df435b84e345 sctp: Fix undefined behavior in left shift operation
fc945b00487b5778b3845c7188ff985a51292aaf nvme: only allow entering LIVE from CONNECTING state
6c083589c74cc7b417478d39738d0c3a8eabd44b ASoC: tas2770: Fix volume scale
e3da6189082a7e9934c60fbab87351a168d965f1 ASoC: tas2764: Fix power control mask
fa8f347a9ce23cde4c7e9e581edf57ad926a036f ASoC: tas2764: Set the SDOUT polarity correctly
c14672d7db570a7c42add591169e7693aa5a09c7 fuse: don't truncate cached, mutated symlink
7cf07a9ef4a6e711139fcefa51caba1ffa3d0628 x86/irq: Define trace events conditionally
b64399eeb60b301508c5f74d6e78d9957cd36032 mptcp: safety check before fallback
3e0bec5409c20314964789ccdc159e8d5fb4f127 drm/nouveau: Do not override forced connector status
f99da589f756b20b0df995929dd157f6384c654c block: fix 'kmem_cache of name 'bio-108' already exists'
ce3b07fb0a311e8add478a934380ac474e413396 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
db00553db1dd238db749be0b2cdd06fa5e63091d USB: serial: option: add Telit Cinterion FE990B compositions
d15c1cb0f81968e39aff95d782062e796cb9f634 USB: serial: option: fix Telit Cinterion FE990A name
d5fa3a5618b0b3f239e35ee5ea7fbda1fec2ab50 USB: serial: option: match on interface class for Telit FN990B
409a71a22b686abf96af9d445872e681e454d3ae x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
48fef3896a6b2bbc4f622f5e28ddc9393712755f drm/atomic: Filter out redundant DPMS calls
be25c19b594fab10229045ec44e232fb1d6ed493 drm/amd/display: Restore correct backlight brightness after a GPU reset
54efd9c85a8dd638873aa20143479af65ed55a6a drm/amd/display: Assign normalized_pix_clk when color depth = 14
af0ab7b6179e43605089f47647e022088273b457 drm/amd/display: Fix slab-use-after-free on hdcp_work
8b86c4eb62eab70139f4d9b168538d9b62c1038f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9376c7f1ce0c04f141ac95e173e1c33657dd7092 lib/buildid: Handle memfd_secret() files in build_id_parse()
ae761ddba8758d396301ed3204af5d018cae6637 tcp: fix races in tcp_abort()
ce7cfa3643af7f3402ecfc4e5ee51b3752ca4b6d ASoC: ops: Consistently treat platform_max as control value
93b801bd81af11afc5c8b4fe44fa440141c8fef5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
660f4e269caf1da46cfa0b2cba3bd99fb19cef49 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
918ee956b55c474ef05eb0c32d1190d55ac0079f cifs: Fix integer overflow while processing acregmax mount option
c66963cecd4823d6d0c08cd70e5cf530b09c6ec7 cifs: Fix integer overflow while processing acdirmax mount option
716b03bf6ee4d1f46174271183e85523f3efe9bd cifs: Fix integer overflow while processing actimeo mount option
262ca67146f3b01e8e43fe49aefe6bfe434523b4 cifs: Fix integer overflow while processing closetimeo mount option
86bdbdae4dbace8326900fae123ba98d1aa90afd i2c: ali1535: Fix an error handling path in ali1535_probe()
4a496c106294d8ac0316038c047cc7a309d10200 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8ce3e445ea4880bb08f7670f5e16d6fd1c91049e i2c: sis630: Fix an error handling path in sis630_probe()
133359e7f8d7d26bece30d1476a159458b2ca955 drm/amd/display: Check for invalid input params when building scaling params
ce678a2c103799d2ef6dab337b8db4582cc9b85e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0c06d879c79b948f99deb765276b8c3a7f2b9f31 smb: client: Fix match_session bug preventing session reuse
719b5cd76c6ba0d06a9ae130bf00465dc2793077 smb: client: fix potential UAF in cifs_debug_files_proc_show()
ad376eb71f11877270b0c36dadd64b3060c5a524 firmware: imx-scu: fix OF node leak in .probe()
aae350326e2b68f388b0c1fba070c1c283b55ff1 xfrm_output: Force software GSO only in tunnel mode
4e1ec00c71b5a892db53b1d4aa90dedf8567dbde ARM: dts: bcm2711: PL011 UARTs are actually r1p5
346f1a0ef1ca446a645d75ba76ed7e68216e10a3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c5752c210ee0f5a8503e4356d083ea34cb7068d6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d6444d483e0caa486aee688e11aeb85af2b1c640 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d6a58b84eb2d252f702a70a7febce62ca2e1aab2 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5ea50911c7b35d548637bde470e60d20ae71ecb0 RDMA/hns: Fix soft lockup during bt pages loop
e8f972b566db89262e46f8b15966d236c9ad45c7 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
9c632af20de0d03756b523ff88be34da115d6c85 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
3eb675e6f86f4f6a8baff3d51187ed1fb37a0f30 RDMA/hns: Fix wrong value of max_sge_rd
e647fe7042d015ae8624668894e0679eef9e3379 Bluetooth: Fix error code in chan_alloc_skb_cb()
43faa6561a5301f9971d93e817b95b7c8ba1540e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
605b1daec9d640b5feb597347b195ca5a64c9370 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
b8c9f089ec00c0907c5d6759f1e435aed2396a0c net: atm: fix use after free in lec_send()
902f5f3fac0ff325dae92402ac3f7a74ad02205d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8a472bd2a28403445e72d4a6f1b4cd278d7c19f7 Revert "gre: Fix IPv6 link-local address generation."
31fd576aacd2cfdbaa61de524743bb5a05aefb01 i2c: omap: fix IRQ storms
059ea36df5064bc01abb52c2c6d6d2f3f471bf2f drm/v3d: Don't run jobs that have errors flagged in its fence
ce514bde8db57188f19e2a5c1bb2d4a0586c54c6 regulator: check that dummy regulator has been probed before using it
ce371540433fb96bb34420099fd0264e832138d8 mmc: atmel-mci: Add missing clk_disable_unprepare()
3ff757b806a5a8a842b3102c3bf1d54d06319842 proc: fix UAF in proc_get_inode()
9e434b88470845da77d2f1bf061b6f01351ed840 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a95d5d9b039574cdd9c0afc516a657a45d843973 batman-adv: Ignore own maximum aggregation size during RX
c24ad02d635502335c68197872fc9d83cb455341 soc: qcom: pdr: Fix the potential deadlock
32ac5e08e11c2221c10b7714e3689434b63b5026 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5327b219fd3afd69037682b3335282940bf56db5 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9216c233f52bde7fc0775a59b427c851ef3e9666 mptcp: Fix data stream corruption in the address announcement
0c56cd55cc1b15497820bbbe629d871504da0f08 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
aa17ee2e0403be58972f52b20557d156479df42d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7e2eb539c5d95a53f8b54f22a8a67a8d398ce239 bpf, sockmap: Fix race between element replace and close()
eeba1ff8070c0335509b4746bbaf0f7d6fe0f3a5 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a49ac9553266ecede0e3b2354d17880b7bcedf1d HID: hid-plantronics: Add mic mute mapping and generalize quirks
962449db1a9760bc77ca85ba2d5085d2006b8942 atm: Fix NULL pointer dereference
05950b94ddaaf5be591b7083cd73250020587c7e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
3947b1d2634aca265bb2fa5c5faa972db035af86 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e7a9b0949b4612b2408c74173c21ad2c9bbadf2d ARM: Remove address checking for MMUless devices
1ac13a27c91ca588fba11ab7d5c26068aaf77e33 netfilter: socket: Lookup orig tuple for IPv6 SNAT
56c0784ac69a630a27a4884f367dc75f7c1255f6 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
2af61c93fc697d15857334288961b12060836905 counter: stm32-lptimer-cnt: fix error handling when enabling
5f7d8f77ab2d5d3372151644a6601a7227efce18 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
4fd5a5c0e1a83531c53585058a8534c528c38894 tty: serial: 8250: Add some more device IDs
f469fa4417c6b5a50c17cacb5389a86ec76fe27f tty: serial: 8250: Add Brainboxes XC devices
5b78b8145cdb87c9e9125412af21607de0e0df6e net: usb: qmi_wwan: add Telit Cinterion FN990B composition
355ea5002451ca646309b79dbe5ff04eab8c528b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2d26ba98f802cdf18b024d6147e5e7917446006e net: usb: usbnet: restore usb%d name exception for local mac addresses
98acfe3088ac13cedbb980392c7a7868b1570acc memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
95d516a711cf98211b500dbcdc28bc537e37aa42 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
f00ea82906243b4be6fef8999d19ea81314a353c media: i2c: et8ek8: Don't strip remove function when driver is builtin
3d05611cb460268e352b90857895abdc1a40504b watch_queue: fix pipe accounting mismatch
298fa5d0b7e4faf6f18c92bd75a8d1bbd69f9055 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
5683b24a339d221323d330b499e8d298ee7e777a cpufreq: scpi: compare kHz instead of Hz
54557e0dca5ef8b4b41d005eaa28c597481fb99f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e43b7d5ff867b8017f5726e7d393b61fb3c43c5b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
11cbb3c9431981afd4b8eb862688238025f8d386 x86/platform: Only allow CONFIG_EISA for 32-bit
1d9914d9cfa5766e37ca44e7766c30eec20ec93b PM: sleep: Adjust check before setting power.must_resume
8a4ab3f529bd25bebcf564ac69e1960178ef6554 selinux: Chain up tool resolving errors in install_policy.sh
29f9b196f0fb93858ca9c78e156933a7e637c63a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f567982a3eb47a012a368ff2c235fbc66a6fb340 EDAC/ie31200: Fix the DIMM size mask for several SoCs
0dda916449a307eb006b3fb6228a634c3d3a1191 EDAC/ie31200: Fix the error path order of ie31200_init()
c667c16f0d435c93347880d0a7d958e7a8bd8ee7 thermal: int340x: Add NULL check for adev
8bb568c41259b9f5cf3d748a34bed22193a28577 PM: sleep: Fix handling devices with direct_complete set on errors
3597f34062ef06937ea18a58d32fe77d571f5f38 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
63a731342891f158f2a13a06fa2a3ceb648e4850 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1ea14066f058c2df288801ba87132d1b1fff93dc media: platform: allgro-dvt: unregister v4l2_device on the error path
7b5042cb2531d23e9c7fa930a3045500d3c7979a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
1ed9780d3b7d04368474dfc466d1f26dc7c51fc5 ALSA: hda/realtek: Always honor no_shutup_pins
685a25360aa5ad614531dfe2a5e2857a99118c5b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
030ece35e3b7ec1c68493fedbb04bfd1ecbd74f8 drm/bridge: ti-sn65dsi86: Fix multiple instances
14c734b8675f1d5c14dedee9f7457dd8b58cd6ac drm/dp_mst: Fix drm RAD print
2b024d227014cef563a1adbc2eb040ef622d56a7 drm: xlnx: zynqmp: Fix max dma segment size
0eefcea85b9b953fb3da865f27f239d6e4e7340f drm/vkms: Fix use after free and double free on init error
3a66052f42075e1f48cfba25a0ecb00cbe2f354e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8318777a744ccde0017bcf43145c35edbc0678ca drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a098a12aee7138b6939ff58a2fb469584d2bedff PCI/ASPM: Fix link state exit during switch upstream function removal
e7aae560ae1c0db8bbee9004813edbdcd9750ecf PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
9df270708adbc8356d76494f1e28cdf64ce253b8 PCI: brcmstb: Use internal register to change link capability
06c56c18b7cc24263bcd464fd4c659940bf719e4 PCI/portdrv: Only disable pciehp interrupts early when needed
01083f1ae08a1eede3aced68d9c8b16d208e0433 PCI: Avoid reset when disabled via sysfs
9952d072fe51ff2cb7a21f3d71971e234c5a0d92 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
478d99cd3d0114b564561044f215e353e780de29 PCI: Remove stray put_device() in pci_register_host_bridge()
ae82bd3c2a09a44552ae425f3109102f7f5f3c11 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
94973ee4ec434b22f3988ab1812df4ba9e1613ba drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
fadc3c48ed4f21866f47ffadff63f1b9b8cd8db7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
e3792915130f2e7cae5a246813865eeb6e46a77a fbdev: au1100fb: Move a variable assignment behind a null pointer check
afd13ccc480ee2e647bf64396296bfc3b6f934ca mdacon: rework dependency list
6a480c114fdbc3dba1d9ac9813d6529e2ed3627c fbdev: sm501fb: Add some geometry checks.
a54cc1396f9e43df11887165797af89b3f46f53d clk: amlogic: gxbb: drop incorrect flag on 32k clock
0ef79781dad4a090907ef5b49114b835f46c8c89 crypto: hisilicon/sec2 - fix for aead authsize alignment
5889377818652bf3f379be5b000ae57f19c6b85f remoteproc: core: Clear table_sz when rproc_shutdown
637ee238a6018f1cbb8c3ce51445e32a5f5a420d of: property: Increase NR_FWNODE_REFERENCE_ARGS
663449fde8d320d926e4ff2bf5a7ddcf51429a75 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
42d686212328bf69fe4734168cd95dcbdd70cf18 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4c040a6a60768c7e6651270125f47b966ffb4e91 clk: samsung: Fix UBSAN panic in samsung_clk_init()
394b2bff09c71011ed776a57d527619a897734ec clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0e7e5e0078dbad78dc321a11027fa3f15306752a bpf: Use preempt_count() directly in bpf_send_signal_common()
9b498a0c75cb4a595fda1f0aff401acece947fd9 lib: 842: Improve error handling in sw842_compress()
abb741bd8d843602da6347a65d2ec50a4da41314 pinctrl: renesas: rza2: Fix missing of_node_put() call
b28e0f264e1ddcd7278a1c4ae687020120848077 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
7a4cf77cec40ac6edf95acdf582f20d24bdee4a4 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
d1c40891575da1e067d2bf77b3f1c49d2a6ac827 RDMA/core: Don't expose hw_counters outside of init net namespace
6a49615a94e41f4f6f48e81ac65de902b4f562f3 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
048066158347216b0491d79cded03168956204af IB/mad: Check available slots before posting receive WRs
e8faeb897447cda336862597f95172954d294cff pinctrl: tegra: Set SFIO mode to Mux Register
89e6d5907ff4f0b3b3bd582fe78180e2ea97bcb4 clk: amlogic: g12b: fix cluster A parent data
23090cb93ebc54729b9fefc45b3a4c437f9619b1 clk: amlogic: gxbb: drop non existing 32k clock parent
c6b0ba87b4bfa7bcc5a33ab69591104073e5cb69 clk: amlogic: g12a: fix mmc A peripheral clock
a17430bd62dca23f682db63a6002650498998bab x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e2a8b3fcae8e23070141625be667e6e0223a523e power: supply: max77693: Fix wrong conversion of charge input threshold value
5bc376370f2821506cfd49d1575a7496e2aedd84 crypto: nx - Fix uninitialised hv_nxc on error
a5e43f7c8c946db590ddf4a1e5de2777f114fd40 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7fb2b12f935c9ae8554af6e02762e75896c0cd45 mfd: sm501: Switch to BIT() to mitigate integer overflows
d5ee5e69ab33ca9209a3d793da9d09c8cf449ef4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
338436a48375be0cc7b55b5dd41cbdc9b8a81f19 crypto: hisilicon/sec2 - fix for aead auth key length
3cf7fb5ca867ce6cec86c592cbe39c557d9c1551 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cda59586a340a122dcf63f6236878eddd119456e isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
6d06f5aab6e2e628a0dad5ce72962f00c8ae98a2 soundwire: slave: fix an OF node reference leak in soundwire slave device
6fb3902bcf1899af7c2322a89e0d71f01437e015 coresight: catu: Fix number of pages while using 64k pages
2862ade7f6ea9570730ac4a3b5ff29b0a31214c8 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
abc8fdaf47ddee1f97b6341b5d19eebaf9693b16 fs/ntfs3: Fix a couple integer overflows on 32bit systems
68b95766f63997e3833554e3b1831842cfa40250 iio: adc: ad7124: Fix comparison of channel configs
7cccc68031b72014654c73c53b7e0def3e549afb perf units: Fix insufficient array space
1a8a47a426aa513e82cfa33a5d306ad1c1f6ca58 kexec: initialize ELF lowest address to ULONG_MAX
5f0c605ae7470b91a943abb4f2f54f9160123166 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d2bbb1a7b2e69377aa816fe05fbbfb1f8b011b01 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
40d5d51e08964c76dadd5e48ed46512df981adec fuse: fix dax truncate/punch_hole fault path
236e147c70c262c6a2e61eb07a643549a43f58e0 i3c: master: svc: Fix missing the IBI rules
acb99c7f260fa011a2516c9cd8d11adaf3cc86a5 perf python: Fixup description of sample.id event member
9f53c14cef2e86d832441d9f5cd45e7fac71badb perf python: Decrement the refcount of just created event on failure
10ae0a66dd93f0a1ff3063277a4c80d1188a2bf8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4b219f215e57b22fe942571ed475aecac9b40616 perf python: Check if there is space to copy all the event
eb74faa2d7b53a37c8f1a4d2ae67f0b827c622bd fs/procfs: fix the comment above proc_pid_wchan()
58e13cc0af8f8b1885e470da02903d5e6bbe6194 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
de2ae29365c368299eed262c0d42328807136d37 exfat: fix the infinite loop in exfat_find_last_cluster()
e3c524436a49075dfa9a0888c1b9e8f5a12c05a3 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
5f72d6555d6559f2ebe51a2dce291036dafe1ee7 ksmbd: use aead_request_free to match aead_request_alloc
bb766beabbc3963d9aa0d4087ff7d54656af08d7 ksmbd: fix multichannel connection failure
c79ffe40cab4159af5fc17bb22f51ca8238571a2 ring-buffer: Fix bytes_dropped calculation issue
c497924d2488424fe816d6e7bbcb8037f39c6ec4 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6afce83f9e8eeafaa1620fe82096d7be8ab5fb3b octeontx2-af: Fix mbox INTR handler when num VFs > 64
19b433ca646e60be23ff926859179b6ccd3a2c33 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
f90829aab24e4384dcac68230b37d0ea02777e2e sched/smt: Always inline sched_smt_active()
8b4fd4d5cb1a767f42c30562c016eae279ab9287 wifi: iwlwifi: fw: allocate chained SG tables for dump
dc292154214db66ddc4aeac2bf0e25193f82db91 nvme-tcp: fix possible UAF in nvme_tcp_poll
4e96cf095f2f683a1aa19068304f4d29ae961831 nvme-pci: clean up CMBMSC when registering CMB fails
ea1d3bc583f86c9aec0f26290ed7ce1dc090fd94 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
9750dfa382646570c299dad8b0c5fc00b806a978 affs: generate OFS sequence numbers starting at 1
0ac95bf4efc67c1e385f55ebe3b6379aabb413b0 affs: don't write overlarge OFS data block size fields
f58ade8986afbbbf5ce89135803831c5ceb18268 ksmbd: fix incorrect validation for num_aces field of smb_acl
6d61674a0a3ad9e901f1726639d7122a387809b5 sched/deadline: Use online cpus for validating runtime
17f1d31704909bf52b3f9d321197a103725c3377 locking/semaphore: Use wake_q to wake up processes outside lock critical section
7b94b96ca75fa9c40833e0870ddabe759ce6b859 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
2fe6ef9b314602417ffff2231d59b83f999af3c7 drm/amd: Keep display off while going into S4
225674eba58e7ab4d0d5318290e7efd6150c55ea ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
47a6a1099cdf6f5c5e73f7a51275caaacad7baf8 can: statistics: use atomic access in hot path
819a68e0c3566f8a7b284d41a141b701ed2b5825 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
29321098a4f01bca614a0219008acc3445922d91 spufs: fix a leak on spufs_new_file() failure
629928f8d5033acad8d9cfccf381d0dbafae73b0 spufs: fix a leak in spufs_create_context()
7aabe0e621849db6fac8a7b1a058ebcea14bccec riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
5dad46a174e179febad46bbd0d320b74bb95cb7b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
437921c1f019b104361e123179d766484fd60325 ntb: intel: Fix using link status DB's
5a0e14a5ce7a2ea57a6a517a42cc62a73cf58aa4 ASoC: imx-card: Add NULL check in imx_card_probe()
b7dd0f4ad69be2d22f0bb486c844a58773745e3b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5602ed30ce2e2e2d06bc70925cac94f6e86c4383 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6cea3e12fd323f4c9b539eed13b0176e448e1c69 net_sched: skbprio: Remove overly strict queue assertions
dda76511d5bcb2181d88dce3670b3d4cd79f22d1 net: mvpp2: Prevent parser TCAM memory corruption
6920fad58003f67bd5747bf6736321958652ec18 vsock: avoid timeout during connect() if the socket is closing
788895a1d96454d83de4a03730844f551b1357bd tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
2b18d071fe96f4222af7ede7833810d3abfa9e0a netfilter: nft_tunnel: fix geneve_opt type confusion addition
f37f5fb79f4c7a868e9c0331fad3b075618a12ec ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2ebc87a7d7c1117997fd3b628ad95cfc6f7a943e net: fix geneve_opt length integer overflow
7c0e5423cc194ad24b734dd93485936dff6f4428 arcnet: Add NULL check in com20020pci_probe()
b7b9341d35608b01c3381a6c57bbf8e57bf57fbc can: flexcan: only change CAN state when link up in system PM
fb16e2d44af114346b1057407601ef70f1762010 can: flexcan: disable transceiver during system PM
5147a4e483c0b1c1b4b8a3b6c45769f6b6f66170 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
dabbf2b4618651c9330cc05d8d46dff447a22e41 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
8b190d3cf3a151730949f19d81708fdce6a1d1a9 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
76247c9fe0574bf7ffbbda4ad164e31a019e2a87 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
45341f6d5441d9c0127c2c6c945b8e2a530fffa5 drm/amd/pm: Fix negative array index read
f334cb8f1ffdedf71a827ef5eb29550d6d5b5378 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
aa38188cbcd76f2e7bf3fa35fffbdf40460bbfd1 usbnet:fix NPE during rx_complete
af43be2df4969d257e00989d12800f2cb390e51d platform/x86: ISST: Correct command storage data length
b22dd0545c1008dce4b25d5ca8e68520711d6629 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
15b8ec5153c19fc1699431c32627e5276efb8687 btrfs: handle errors from btrfs_dec_ref() properly
09a3206179f5cdacdab67f3b0938803f8d6eb81b x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
d8f7ac9af8c150772f0f0f87bafd3f8730f7360d x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
eeaeae81293cda25fed24a8bd499395abdc383b4 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
ffe02691abc674810dfb11a7927e3618d192f4b0 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a326015ec406-4609f8d05cd6.txt

34afbab694ffcd52d676d976448da2187361f211 vlan: fix memory leak in vlan_newlink()
db766b08999c513d356f256e133857f91cd89af7 clockevents/drivers/i8253: Fix stop sequence for timer 0
2de3602fbe8d82048dd3c60326711ebd6afdd6e3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6b356e3b9fd29b789b6eb05ac1b0d54688764ab3 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
90223244e800319f046ef3bd0b9f72adcdde16a6 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
e6e7f70c0b871d25a4582d8ff510b6db27a337d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6f446a611041f460db8c7f714b9be512d793f212 sctp: sysctl: auth_enable: avoid using current->nsproxy
b87150a97d41f5f10c7a9a494879ebcba3805778 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9149993b0bf66f1775c6e2c347ccfa8c1d6aef11 netpoll: Fix use correct return type for ndo_start_xmit()
db120e7689f8aa419307762eb5b804985661a9fc netpoll: remove dev argument from netpoll_send_skb_on_dev()
ce309d3db0b697b8216099abfc65c3dfd094f792 netpoll: move netpoll_send_skb() out of line
ab06bf668f475375d8d2fcdbdbdceb69963ac081 netpoll: netpoll_send_skb() returns transmit status
ac5368c07fea59d51d13bd2aa788e9705f3a344a netpoll: hold rcu read lock in __netpoll_send_skb()
8f86a49552eec75f914a83916a389e47afd9e1fd drivers/hv: Replace binary semaphore with mutex
98f585a54a3faa6889bb537b2d29f15fe9c0cba3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5b3cd78e15e6b548c1d7870fa401ba6281dd3721 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
36bbbcc9598f168f61087ecfa1fd446839b6a960 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
52142d8185964c4088bb7fa4645dfafe2f238c18 net_sched: Prevent creation of classes with TC_H_ROOT
9b98ee52c7b6e6697103e8ce1b71f5a73fc52333 netfilter: nft_exthdr: fix offset with ipv4_find_option()
58ec8b6e2f1a379d9fba9a7194ffa4d553637e9e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0720ff7aa37db7b8a3ececb921e6675c8bc40aeb nvme-fc: go straight to connecting state when initializing
b62f9002cb7cf033c3273bc7d95c80a1cf8ca0eb hrtimers: Mark is_migration_base() with __always_inline
94372164338713d699b3d6043eeb52397ab5034d powercap: call put_device() on an error path in powercap_register_control_type()
72f09445f42a5a96779aef39f7f7ab74948536a1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
abc12420c1736fe9931d2badd6760f8c0c7bc47a scsi: qla1280: Fix kernel oops when debug level > 2
3381d2be2e7516040f77100fd8ddaae858e37b98 ACPI: resource: IRQ override for Eluktronics MECH-17
29f3e6d98c5509c55197f842965a14e193faabe7 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
80567c98c6b62bc6f5edeeb1cec9cc4e06cf633f HID: ignore non-functional sensor in HP 5MP Camera
49a829372b46f8456a58cb7493f45bafdd6734e2 s390/cio: Fix CHPID "configure" attribute caching
8f60f46737e605acb35b64d01811b7e4f09c0b52 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
aa3c365463c00cf8415bcdf3837434a4306ff1c9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0d54521ef4ece04aa5e08fa19f27456b8ad20f86 sctp: Fix undefined behavior in left shift operation
29f509dee584dd3dfc4fa3358abcd9437cf7df8b nvme: only allow entering LIVE from CONNECTING state
2233bd3ea136d8277af5ec5d6df421c25f271da1 fuse: don't truncate cached, mutated symlink
0f1bd6e506d2085835caa5ecffdd7d4e0880deba x86/irq: Define trace events conditionally
2ba518209a05e874a4fd8b25acea626a02c68dc5 drm/nouveau: Do not override forced connector status
39b3d2252549644c31e7d85c1ae12eb2e9a1d055 block: fix 'kmem_cache of name 'bio-108' already exists'
c3e30ee7716bc5399d3ac62d4849a6a586e67be4 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
510de6c5ff6327bb2e1a8390d66f60e38ecb20f2 USB: serial: option: add Telit Cinterion FE990B compositions
b12c7c0185d35da451dc7c74bfdaeaa60424590e USB: serial: option: fix Telit Cinterion FE990A name
584e1a019e574b18eda22ee077f36deb5be07847 USB: serial: option: match on interface class for Telit FN990B
9e12c2f8e41b0f92fe5a17fd6ff9fd7eb7b83b0e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4337da9175ac0a41c3a0000ced4f12c5bb9b1a8e drm/atomic: Filter out redundant DPMS calls
c0d27a88c698d25b8d86879040e8f61c3f0658a5 drm/amd/display: Assign normalized_pix_clk when color depth = 14
fed6d4b834c713e6d592df2a459e49272f9771b3 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b2da5300387fb1ccad34b5e78749dd0ff3b50f70 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
75d31adbfa6cc5585e2f7d3881c49752fe1d8701 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f455f4e53e0ebb628824fd45d152325b210e83f7 i2c: ali1535: Fix an error handling path in ali1535_probe()
fe8ecf713c1123f213a2b44c8d3dcdbfa0798a8f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9227f499c5225fb6770f20db0497c699c54a507f i2c: sis630: Fix an error handling path in sis630_probe()
a10747072c6295246580fb021de1338efc437022 firmware: imx-scu: fix OF node leak in .probe()
6f2ec9007271fdd54269fce339c0d07a7f993542 xfrm_output: Force software GSO only in tunnel mode
e62a057e50fdd07724b9d0bcfbe4be2328c2f874 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6bcb2a1a8c14617070df19f7717c6427cb245d94 RDMA/hns: Fix wrong value of max_sge_rd
d8783af3bee8dc312439d4f609b186d0054ee965 Bluetooth: Fix error code in chan_alloc_skb_cb()
f3e5070d966ab4c90595cec8df16969f72fb90a2 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
da0119ac75883a0662fb30b58cc22c796823bb26 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8692b8c56d8787b1fb848bd3250703ceebc83cc7 net: atm: fix use after free in lec_send()
76df12f5fb5fa7b1404acb62fb2d8b74b3a4207f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
929cf54ceeeafd343cbd7bffe6bfc788961c0913 i2c: omap: fix IRQ storms
2fba4206bf63a73b50b791d36f521baa517a6ced drm/v3d: Don't run jobs that have errors flagged in its fence
cfd885e327c8ef8ec2040dd81cae677d48b95eb7 mmc: atmel-mci: Add missing clk_disable_unprepare()
611fff12bad094ea095740b9917a367f10f9eab5 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4c5e8d91e6cab649b468db5e92baab6ba7b701be batman-adv: Ignore own maximum aggregation size during RX
0d209a27c9d88b6b23671e8a5c659683a412bf2d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c67003536e814d911552f599e6594b5c39e560c4 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
71215ca1f11ecb7c336f07905f3d991a4a462a7b HID: hid-plantronics: Add mic mute mapping and generalize quirks
6529ae2525c80ac041a40d2a988c8753636c4a37 atm: Fix NULL pointer dereference
48fd5c18258f7811d71555c7a02bdde88bde2986 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
0924f8dfd5d43630e2a370a1cbc83a74b1dc8e46 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
dde054f0a10fdf4e4ec3fa9238f039fd2e57f9d5 ARM: Remove address checking for MMUless devices
d4cb0d673590569fbe224589ec99ebf7044b835f netfilter: socket: Lookup orig tuple for IPv6 SNAT
658260334e7dfca8d65b323cf9a312b748864d4b counter: stm32-lptimer-cnt: fix error handling when enabling
42fd1f1054477430398a7203ca8897a03aabca8a tty: serial: 8250: Add some more device IDs
d74c17216157418772afae3fcc597c1cf4f7c510 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
024c4a2c85062932e07f0c255af7fca601a99622 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
6986b29eb2e0a68051c20bff665f8f8fb94b4464 net: usb: usbnet: restore usb%d name exception for local mac addresses
7047c73fc0636b041d7159b9bf811357badd3f74 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
943302086bdbe56daa8ee358992c2948c5742796 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
aea02bb6c4220359a5478012a5d95bc7262b9b36 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
50d14a51303982824d7ae9f181affdb904480bec cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1a5ff626aefb84d062c3ec4fa34dd2d676aaceed x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
0f9fa0e0de6c2ca6d5350dd7e3fd815d7ae6472d x86/platform: Only allow CONFIG_EISA for 32-bit
36ba3cc25c2376dff14a99a09b5cc0a6be4f07f7 selinux: Chain up tool resolving errors in install_policy.sh
fe82bb0cc14ba9216827f8fc0e2dfa7708e2b67f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
cd2ab0a69ef8048ab04ebe436eb21a09f4d7f623 EDAC/ie31200: Fix the DIMM size mask for several SoCs
27d87ca9fb1a824f1270df33736a9764e5fe9bef EDAC/ie31200: Fix the error path order of ie31200_init()
cdc0edbdddc9da6c88d3f1f81a559eae1ed5db7f thermal: int340x: Add NULL check for adev
beaee35f2f3edf027acb8bbd46ccc6e8220aaf2b PM: sleep: Fix handling devices with direct_complete set on errors
ad11635db5c0a29cf3a846c5efc58d8fff093f6f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
ce0d158004f18101e9bea37d1fcf4a0a6ed617d1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a8ebd8e8ed22881c3a8c3c2314541f91c7c4539f ALSA: hda/realtek: Always honor no_shutup_pins
346fa866c57ed7a4ba593a5f1a24a8badfbd7b15 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
2ea6bb351e4ce545e46831c2914a218944983a04 PCI/ASPM: Fix link state exit during switch upstream function removal
04b7f20f37fa2887c709465700eb5caa8afbf06c PCI/portdrv: Only disable pciehp interrupts early when needed
aa2763a06013334159ddc4e1e53c19a5f871ef43 PCI: Remove stray put_device() in pci_register_host_bridge()
eaf99889bc4b9ae1b324d16bdfa94f4ac1e3c43c PCI: pciehp: Don't enable HPIE when resuming in poll mode
9d81e79cf4e19e0b51acd262efad328fa018419b fbdev: au1100fb: Move a variable assignment behind a null pointer check
52988899e9b95bed23b28e0ad43d6d8470075c2e mdacon: rework dependency list
0973a3a71a265e266b1cdc5573e1ff0aa4487d03 fbdev: sm501fb: Add some geometry checks.
7933319e89c5615d96d217aae9191f19fcabf094 clk: amlogic: gxbb: drop incorrect flag on 32k clock
6071628d7e3d462cb8344b252b1debdb054b559e bpf: Use preempt_count() directly in bpf_send_signal_common()
a4b8d605e0d7e26eb7f1cdea5cbf6d006f814e18 lib: 842: Improve error handling in sw842_compress()
da49539ee2e44edeec4c991177bdceabb799fd18 pinctrl: renesas: rza2: Fix missing of_node_put() call
ef4c397845e59fe864e3f115c679bf72aa5d040b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
5466348cb7391026aff698eec4b31dd3d99f8be4 IB/mad: Check available slots before posting receive WRs
fddfe9c714d834c418fbacdb3767650e13c758dd clk: amlogic: g12b: fix cluster A parent data
77b7ad2117141449611001da54f8f4bb270a8a03 clk: amlogic: gxbb: drop non existing 32k clock parent
dd6df29890ef27854a391774cd82029dd7b84078 clk: amlogic: g12a: fix mmc A peripheral clock
ac2a239549b26ef4347f36db8de8efcea78ca626 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2dec128482812e91a92a881cb573ed70abf46d4e power: supply: max77693: Fix wrong conversion of charge input threshold value
042be9a9473a9dcd9394b9c6ce4d09c6eba65019 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7e6f72264014a5d63c9bb17fa3cc622801cb7ff7 mfd: sm501: Switch to BIT() to mitigate integer overflows
a9a0c6358bd4ef0921b936baee66a9f973cffce3 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
7f267561e845e208f6a45ded99ab62164ff114b0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9bc6b1ef71cdaa158124b901030661b7686f90ac coresight: catu: Fix number of pages while using 64k pages
8975ca09e2b66979864688615748060914e8ca58 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
35d4c0ba27d2064c708baf112e147cd7ea85f83e perf units: Fix insufficient array space
0aef148fa6f9f6785764c7f70fce8747f3138ec7 kexec: initialize ELF lowest address to ULONG_MAX
29168f79ada17dcdb0f064504acd8eb52a7ea616 ocfs2: validate l_tree_depth to avoid out-of-bounds access
98e27b4ed5ccffc8b872e8db84836319b9ee9d82 perf python: Fixup description of sample.id event member
cbd5558829eea428824f874b62fae56b21b2d23f perf python: Decrement the refcount of just created event on failure
0e9a3a94c3dceb1a3f245a9c39b0146b38fa3c5a perf python: Check if there is space to copy all the event
62b78591484a09e698c44dc76d2c373b9cd982c3 fs/procfs: fix the comment above proc_pid_wchan()
4f41e13a1fbebb8ecebee803ddb607a6420a72e3 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
31e1bb23011d68d1cae143875c202e0e349c61bd ring-buffer: Fix bytes_dropped calculation issue
5ce7eba7a392c2e2ba3ea15b656d64beecbc6468 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7dee4e6f43a836cc8bebb76260ff65f69ff18c1e sched/smt: Always inline sched_smt_active()
d1ba93ad13362f53569fc8af3bdee6f614ef7e83 wifi: iwlwifi: fw: allocate chained SG tables for dump
5ec2602dba24873f007b3e475dd6b7ed88a2f2be affs: generate OFS sequence numbers starting at 1
4ed57e10b9d4bf75a37ad2074d634e08b0ea71a5 affs: don't write overlarge OFS data block size fields
f0adb6958902168f9fa9e141eea9282159baa943 sched/deadline: Use online cpus for validating runtime
b6839a3b046b14a2926e63e56be5922166eea286 locking/semaphore: Use wake_q to wake up processes outside lock critical section
61b97eb0c8e4d961a78f0488705b4fb00993d0ec can: statistics: use atomic access in hot path
97dfc0fd77bdc5fa0e5cde08111cca7834444300 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1ac3a8e1b3851efec9ac465ab1359536972026ae spufs: fix a leak on spufs_new_file() failure
340c4633b2cc19a3d118ce237c5628addf0ee70b spufs: fix a leak in spufs_create_context()
305636422118f54454afc8fd64c5738009c64d66 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8289d32bf404188482e24cd0d11fe2fa07691d18 ntb: intel: Fix using link status DB's
277047f7af4810adb1cfaa8efdaafe6d02d56d09 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
af7e8740d9a15e6552e3e6d0672a2ffd32c503fb net_sched: skbprio: Remove overly strict queue assertions
e301d3a2fd6334a29212396daf8ac5b762fc6074 vsock: avoid timeout during connect() if the socket is closing
15b3ad9f7925f9f66e82529d2f1d8dd2039489b7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
ede5036f421542aea5f14810aa9503e6acadf70d net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
407b480fd240305c49e80aa8837d53d43d3c2365 arcnet: Add NULL check in com20020pci_probe()
99921dd96e2546b82703495ed96bed47cc7198ab can: flexcan: only change CAN state when link up in system PM
e12c489b9befc253e508dbeee0fee2574a234d82 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
9391b84f8bb15fa8b1acee95e57e3fbf7f9790e2 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
827ca41dabe33dc1f0e34c6a3d402ce6a7f10860 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
4609f8d05cd6a590dc5253357d1017549bf85f05 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046f7dcc2581-3ffb7285d876.txt

b4d9bfd636ca33dd12cb35f8659f3d73c37816d5 watch_queue: fix pipe accounting mismatch
6877488008ae0c16c7415cf3c4d2e97709970917 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
30790c6f893843aadf261c839361ec607755562a cpufreq: scpi: compare kHz instead of Hz
96c9267de219ee78072fa47a7a4cfbde8b55608c smack: dont compile ipv6 code unless ipv6 is configured
a538ce8a0fec15051813ef266e8ea476e89c2796 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9ab3a4533de11c7835134153889346cc886a00d3 x86/fpu: Fix guest FPU state buffer allocation size
7b4188f3d996fdb4dada242e0fca3e2ac622bc9a x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a0c575c2de1e80fc7504bc59832ab7bcb72a26eb x86/platform: Only allow CONFIG_EISA for 32-bit
c65628791a23b825d8f86a7d468c1406b1ec5457 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
280f54fc378ff6562ff82e83007c47c11919bc1b lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
00d19b02dcb43e90dd81eeebd309395fae89f5d1 PM: sleep: Adjust check before setting power.must_resume
a27b6e54e349b2d9641ee27a03044cfab747bd94 selinux: Chain up tool resolving errors in install_policy.sh
c5f03e220d482215d68d1d95d5824de48c9cd9df EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0be58460ea26d8788290561b6ffc8f799a402ca0 EDAC/ie31200: Fix the DIMM size mask for several SoCs
de336150c5065b8d70624b2f6dde2a4b4aaf891f EDAC/ie31200: Fix the error path order of ie31200_init()
fe9b0e27ee7de02bdbbb5237fb9f65cc33fc8510 thermal: int340x: Add NULL check for adev
9b18290636a4b2f8a492f111e1038f7d3a159103 PM: sleep: Fix handling devices with direct_complete set on errors
2deaf6487c983403086ed4a9e1e701c9fb23ff06 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
81e8f788f60336787b032e331d15622beb8f286f perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
44edfd69451ce78e9ad556fcbd5a15eb8f9a47f2 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5e57819deca81a1674afd98bbccc6dbce6be2591 media: verisilicon: HEVC: Initialize start_bit field
939e6e837069f251a3060d908ab0cb482b14175e media: platform: allgro-dvt: unregister v4l2_device on the error path
6013e6cad9f15084111d89d98c8d5518595e0b99 ASoC: cs35l41: check the return value from spi_setup()
fbeeb977ac8b409e110343be13846b5c4d3bb46a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3a5edbd9e6bad2c6fb67e19de7ab50a72609e631 ALSA: hda/realtek: Always honor no_shutup_pins
0c185e7757da3b13f9895a9fdf763f97fae299a1 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
78cf88d4a4edefff6861f26718c3387983ffbc86 drm/bridge: ti-sn65dsi86: Fix multiple instances
af35917f60ccf72535a11f224554240592d4b0d7 drm/dp_mst: Fix drm RAD print
48bad564646fa2906cf79583285f7c73427c5a94 drm/bridge: it6505: fix HDCP V match check is not performed correctly
4280bf2887d46f2dce09b9f1d518003e63a53a75 drm: xlnx: zynqmp: Fix max dma segment size
27aa9533a0db5ac2251b80c3fa5f102dff0f9027 drm/vkms: Fix use after free and double free on init error
519d6a2620191824f0217a70419a33eeeea85f2f PCI: Use downstream bridges for distributing resources
5c4c0859d57e0f3a433ba088a40334f9c3df7e7e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
d5f309e94a3f323711623bfd28a50fba15622e8e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
373d3c923fc6c87c9fc3a6cacf2dfa359420a86e PCI/ASPM: Fix link state exit during switch upstream function removal
7e2b773874e6af244c076acf9f2a231505eb74d5 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
8a6d6e91ebf07bd8c6ca420796b9d99740297b37 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f21e79fda26122725e6cfca7058ccc4d406f0039 PCI: brcmstb: Use internal register to change link capability
e2835f85e81d4c07503d405f80ccd459db1de1c0 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
834fc84e83ffcffd9fb3ec36aace179459568161 PCI: brcmstb: Fix potential premature regulator disabling
7a559aea984af1972ec2dd4844dc3da7eab8aab8 PCI/portdrv: Only disable pciehp interrupts early when needed
40c16ccd8d7f4e7ee215677052f4066fe50be4a4 PCI: Avoid reset when disabled via sysfs
464ac127e476b3a3062c74f20db8d4f0559492ae drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ca7a81fa2d643dad82d6289f5813848d2bd68dc2 PCI: Remove stray put_device() in pci_register_host_bridge()
e0d3f5973f574f16560713102aa169e6a0d393a7 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3f385d95a3b9db6b300164c11074532a8e06ebe7 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c2186617bf8661e700f3300de5d0bb5142daf5c0 drm/amd/display: avoid NPD when ASIC does not support DMUB
55a97b735a98e554ca2b77f71a90000e29f580dd PCI: pciehp: Don't enable HPIE when resuming in poll mode
6b01b8c467de9040df09a806ace95a346ca9334e fbdev: au1100fb: Move a variable assignment behind a null pointer check
c5a8ea5cb62f1d6db3effaae387a66c4a02eb808 mdacon: rework dependency list
9564f7e4caa7098d8c8a234de2c0f23ed9d8941e fbdev: sm501fb: Add some geometry checks.
812de6cd9b1cacab68b2b0defecb817feb2cdfc0 clk: amlogic: gxbb: drop incorrect flag on 32k clock
b52505cd25553a788cec91ed73543ebdbf268bdf crypto: hisilicon/sec2 - fix for aead authsize alignment
bda1dacef994d2a50e05b594d7965d9746b07f32 remoteproc: core: Clear table_sz when rproc_shutdown
c5ea0e9de0961a9525a4c04f78965089b8852688 of: property: Increase NR_FWNODE_REFERENCE_ARGS
8677904812a1f40f2892a18bd3cdca16498c0561 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
319451680195577463cb7e937d7ee1282a626775 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
6f28b1cbb0a5ac14ed3513d55f51400ade3795e1 selftests/bpf: Fix string read in strncmp benchmark
38d800684314e08e97aa0bb906a76dcdd704b567 clk: samsung: Fix UBSAN panic in samsung_clk_init()
4659694028b62a9d648da2219e21384f8b6a9904 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
887bd4661faafac382983cbd457b907a008a4671 bpf: Use preempt_count() directly in bpf_send_signal_common()
cbb50d6c29862e93bc12ca49a57fd718e16ee57d lib: 842: Improve error handling in sw842_compress()
c7380044f25953ce34aee9567b12a407708380f7 pinctrl: renesas: rza2: Fix missing of_node_put() call
ece4b8fad94d85006827a23a1b718ac920bc7751 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
887f6b4911269ddc77819d6aca813994d3ebfe1e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0351bd6b2a073c94ae59d238d950fdbebf0bc09e RDMA/core: Don't expose hw_counters outside of init net namespace
a29b2b83491998bb37efaef8f038595faf369793 RDMA/mlx5: Fix calculation of total invalidated pages
6ac6d5a8ce4c6d01f9401afadf1938fe7aae4f60 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
d7b22927bb311fa1d79dff5cc2060aa21e6c51c0 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0b6f57722850fcf803b775f17abd5d9e29f9b075 IB/mad: Check available slots before posting receive WRs
1b2cdb69d58931879cd0234231fc7d98eaae6140 pinctrl: tegra: Set SFIO mode to Mux Register
dc527bf66ec79c9f4e5d56480910142fde530f5e clk: amlogic: g12b: fix cluster A parent data
fa9cd3bd60159bb80832985dab0cb68cb688dabc clk: amlogic: gxbb: drop non existing 32k clock parent
571daee53b515c59043621bee11f27535b168e7d selftests/bpf: Select NUMA_NO_NODE to create map
190c2f0e91a271273fe528b3a3bee248e01676a2 rust: fix signature of rust_fmt_argument
4613949f810ed1738837a27ef49f8fedda6c1376 clk: amlogic: g12a: fix mmc A peripheral clock
db7a4a34815c9283b64512c270321b01e1c4ad11 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
97dcdf13c2cfcc2ad301ee4601acefb222196baa power: supply: max77693: Fix wrong conversion of charge input threshold value
a7949eed48c5fea575de374fe72206baa2e55465 crypto: nx - Fix uninitialised hv_nxc on error
4ca776d3b642a70bb8b872224cc35fd7548760f9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
20e28fef3b244008083f64641609de51c45fb9d1 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c0591c8f9c9c3c059fd64deccea1634f250e66a1 mfd: sm501: Switch to BIT() to mitigate integer overflows
64187c52351a3cb3308f9ee4489066e3b675ec7c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
b5e1755c22d7406db65e5f2a9da7ceb270688bba crypto: hisilicon/sec2 - fix for aead auth key length
fc345968b4d5c7d6cd5384d27cbebff4999034f6 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
619a99bc683baf8e49e628bf638fefff2af8558c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
5bffc073aafd34ddff5ab6e23d4f84302e869a7c soundwire: slave: fix an OF node reference leak in soundwire slave device
5a780c7d9430d101ea44b7d8d77a277149d7920f coresight: catu: Fix number of pages while using 64k pages
c276ffff8ede4fe58c604a2accf2be76c2ef187f coresight-etm4x: add isb() before reading the TRCSTATR
8cb27bd107f8feeff4d85fc3c8cbe44288f6b58b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b6e798490e8c228df9e270529686166fa0984343 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
a06366bcb61da9d650dfa16f79970e496290c8c9 usb: xhci: correct debug message page size calculation
41c40841f6a91d0412f17c26cc730a3414841c1c fs/ntfs3: Fix a couple integer overflows on 32bit systems
e8a8c026fec6148d880b2024042496ad10797af8 iio: adc: ad7124: Fix comparison of channel configs
017672b7dcad4db1a32d0a2e7f76f47518e2c7ad perf evlist: Add success path to evlist__create_syswide_maps
618ac8ce1088a43da69a94b0cff34df21d6dc368 perf units: Fix insufficient array space
591433f02a5cb45ef33a7e968d416c173aae843e kexec: initialize ELF lowest address to ULONG_MAX
d07317e40c94b60ff45485be3ab0c84198f7b06b ocfs2: validate l_tree_depth to avoid out-of-bounds access
d06d0161499e2563850659907e062eb2fc6449c4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
f1ed9d5907ad985193781469c4f3af055f0fe47a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
84f0a930d9d640e54120a882e1bde8db4ea0fb75 fuse: fix dax truncate/punch_hole fault path
5f315665c3d5be3d55e11deca921ba5878395fe5 um: remove copy_from_kernel_nofault_allowed
065ba314769470ccce1d99d54a118d07c74a2b60 i3c: master: svc: Fix missing the IBI rules
1d16cd9f1efbd5e9d1836d4b739ef3b013233675 perf python: Fixup description of sample.id event member
9e70d31264accc18468cf085ac1034e49650ca1b perf python: Decrement the refcount of just created event on failure
fc838e0173635f8ceae63119f3d243f96208a636 perf python: Don't keep a raw_data pointer to consumed ring buffer space
89e227ddcc4e1822ffc73da34dceea44753f4207 perf python: Check if there is space to copy all the event
8fcf350d4e83c2e385fcb16e3547dc6781d81895 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
54c3fd4876dd81a9532d4baf90312fa19489d3b7 fs/procfs: fix the comment above proc_pid_wchan()
7d084d2259f92cc2e1efcbeace5b62e6d33f5312 perf tools: annotate asm_pure_loop.S
17d53902fec84aab25238943b8287a152e1703df objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
13e1789bcf87ed9bfc28432a2f576d391c37669d exfat: fix the infinite loop in exfat_find_last_cluster()
42e899f89e8717ada4fa008ddb5240e7eba27e75 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
763a2051e728789760cb6f2be670ba4539efefc7 rndis_host: Flag RNDIS modems as WWAN devices
353f5e7839c07153d85f9555027909103c75a2ad ksmbd: use aead_request_free to match aead_request_alloc
0de06226ba7ef18fbabda63cee5e194a67a754fa ksmbd: fix multichannel connection failure
607cdcbf7d5322449bd3e43e27f55c6b4588805a net/mlx5e: SHAMPO, Make reserved size independent of page size
5a4d57d19e326ad35ccc68851447ada9094a17ef ring-buffer: Fix bytes_dropped calculation issue
a7bbb83adb917b41695ee6a17dea918cf545c6ff LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
d17c7249cdb43b08c3ea81a64339267e8e22cc8d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
3d095f8cdf87d73a8d7f51b0343ab985b3896802 octeontx2-af: Fix mbox INTR handler when num VFs > 64
6231d36db9902bb6abc8ee3436079a0ae2fa3aa4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
e723db67024bbe1b8604995479e27d99e5bd0246 sched/smt: Always inline sched_smt_active()
4171d2e4e0d6d252311503757962d6d0bb969296 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6369fe929d4d4fca03650f8edff49153d70978e9 rcu-tasks: Always inline rcu_irq_work_resched()
3490f3b20b9492a95eee7fef6646a7c2279ae780 wifi: iwlwifi: fw: allocate chained SG tables for dump
e63583882623ad44cdc54ebe1f7adb23e4e82c34 wifi: iwlwifi: mvm: use the right version of the rate API
c743b428121bd0ea740728cd3857846008fa4e67 nvme-tcp: fix possible UAF in nvme_tcp_poll
7487fd7dc6768028ab0245363376bca6fd0b942f nvme-pci: clean up CMBMSC when registering CMB fails
906a3ce16a7fb36b9cbd9ee2a75be0b8dbec84e0 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
14702768c1e1920d06e9bf3b96286fbf9114f064 wifi: brcmfmac: keep power during suspend if board requires it
e88220f2379883cc770c0921ab23dfaf82dc070a affs: generate OFS sequence numbers starting at 1
39917077c6c23c617fb99dab56695ab96c22db0c affs: don't write overlarge OFS data block size fields
ef43139b858d4a040c9fda073c55726e5794ed5e ALSA: hda/realtek: Fix Asus Z13 2025 audio
3683707fd17e45ee660f3d7c583389a0982eea38 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
9b29fb00b4067dfb83809bc30edc52e871dddf54 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
a9f3d91633f1412204f71d891ba4f4e70e419cc8 HID: i2c-hid: improve i2c_hid_get_report error message
8bc367d282c816335fc6e5997727634599c5956c ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6b0c17eb8b5cda8a3fb147179ee409a2058274f9 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
56a38ca2d9affbf815b5f509e892a876250a043d sched/deadline: Use online cpus for validating runtime
baa57dc867ebb69779bf7925de4ccaf6982c76bc locking/semaphore: Use wake_q to wake up processes outside lock critical section
313daffee4373eb53ec322636b67c7795df1148f x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
280550c9a8cc9fe28d3d57704ae91991fc0996bb drm/amd: Keep display off while going into S4
e1e404acbef193f85cba85727e3cf1db0203b1e2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
484b4a6f95bf6d7c10a71376d7002c7a280d9aef can: statistics: use atomic access in hot path
eab1406e34e0ea71b156a769ef5ae91cb3205c85 memory: omap-gpmc: drop no compatible check
677bd52c436c0dc68e6e6370776346f68812c4ff hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6c492e58393dc81f5fe80100e71029c8da9c4260 spufs: fix a leak on spufs_new_file() failure
449bb6a7f6bb78806e262befb17fef3dda9143c2 spufs: fix gang directory lifetimes
d2d6d33f901e57d35fa132c0551f8873e9be98f6 spufs: fix a leak in spufs_create_context()
2bda09d3dc3665336a0f16f4bd44e8f23e7960f0 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
78ff1fd3245f117d4d97aacd9995e64e2e2c48fd ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
453e3e60345a5167c76f528a5c7d4c364f89d587 ntb: intel: Fix using link status DB's
81bde9291c9d1e4fefcf198e336d70bf133b3ef7 ASoC: imx-card: Add NULL check in imx_card_probe()
88c4d260d7d15d0323a0a53a0f3b211ba1041f12 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
4a78315de97c0b6bb4794c9a441bcc6d2c0c826e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
81a045ab5264ff311117b40cac5a8a97b69cac90 net_sched: skbprio: Remove overly strict queue assertions
487a471df8d663f7ba2d8bf972ca0d0d3e0f60f9 net: mvpp2: Prevent parser TCAM memory corruption
50eaec6f83b1aa0d6cebe147e71dd9d41afcc643 udp: Fix memory accounting leak.
bd408f1d5035d8f5c715b9fcfd3e6a37f0b6ebbd vsock: avoid timeout during connect() if the socket is closing
398207c4784f8aa092277cf11a399e796d3f092b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
01274b8d5a1dc06328f657dcd31b12b2e37443e1 netfilter: nft_tunnel: fix geneve_opt type confusion addition
7567b0e44d5d498f109eea4da2ebc466a7312c17 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
178c4988b7ae58aa0dc1804b2160d89c63fe245c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
99bdf889e94346868e7a39d2617a42fd54b9614c net: fix geneve_opt length integer overflow
6c470768fcde0e428b73fb5771ff43485844be20 ipv6: Start path selection from the first nexthop
26841a9e66f7f7c5d664968cbb1153c11eda00aa ipv6: Do not consider link down nexthops in path selection
cac3db5778f03424e653fede71aa9c18c98d6c5b arcnet: Add NULL check in com20020pci_probe()
043d1a1cacf73ff6fe1c01d9b37d77838a992fbc io_uring/filetable: ensure node switch is always done, if needed
2163f77c3218fae3567e6aa37cf1da520c09fa64 drm/amdgpu/gfx11: fix num_mec
1eb5da7b20bc1fdb3357d8d2bcf8b00e0ec7c8c2 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
582be5a9a7b58de030376adf214e73dcc2f3714c tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
7b1a67fd362ff1589f795b7e17fca0c860f3ec39 usbnet:fix NPE during rx_complete
17d252f3ba5e53a0d3bd9ca16b5d7f4d763f1800 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
0d5297fdb9a944df12f73e7dedfce3e51c91f3db LoongArch: BPF: Fix off-by-one error in build_prologue()
36b9e6ca91056d35fa73d39ac33f4ef84ea5b283 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
9789ab7a7a581c7dd9052f0237a2155fbaed7ef1 platform/x86: ISST: Correct command storage data length
e6fb7de0ae5678f05ee7c7576c38d8f22f4a3b14 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
a9e67fe9a0c9adac235e915506cee7085f95128b perf/x86/intel: Apply static call for drain_pebs
416e4c63468653ad167f7d44601d6d819c581112 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
eafb8898ee8936d94463fba0168158a327cfb161 kunit/overflow: Fix UB in overflow_allocation_test
8956497684f2d93462188cae73279fcf36abdff0 btrfs: handle errors from btrfs_dec_ref() properly
487679da090d1404c48e1ff75376348241e2b7ca x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
b4d9703abebb82ee901c8e47eb3bf10a792b6b14 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
39947e7af4175bccd1c8dba0abadb5aeb1e5edd4 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
3ffb7285d87644f1b42e0b79f72855506ae0fb72 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbcfe97610e-a40e31171d20.txt

60f1010c7296afef17cfc15a43463ad74224580f watch_queue: fix pipe accounting mismatch
8c6e395f62449732928bfde337be0901aae57ff4 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1f2f7e5462a27e2fc471e23e7e13d412fb5881a9 cpufreq: scpi: compare kHz instead of Hz
5ae698f1f324cf71a4e6cd7fd7ac3913052d68b4 smack: dont compile ipv6 code unless ipv6 is configured
87dd6ba335613703fe9e6a819e2645cbb0ab8087 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
03b59c291846024be29dd35301b9588953f176d0 sched: Cancel the slice protection of the idle entity
c4218a702cf3937e4673167cf33e48a67314a021 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
7d6febd6ef0e1bf47b3ed6e1d4c207752d10a8ef cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
0acaacba8a0dfcf4458d0db6a06155508a8b52da EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
9b870931bcc82917aa8f8d2175f357fa5a2dbea1 x86/fpu: Fix guest FPU state buffer allocation size
f974219f7d691fd36b12025a5a8184767974b531 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
144034d5fdb7003e60b11bd805d25cb25ee48711 x86/platform: Only allow CONFIG_EISA for 32-bit
1f4eeb62e64f976aa8c8b4d9fbb5dba2ff2c016b x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
199b07d1e23b57aba94269ce33562ca3ce69d63f lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
f3c3d1351e79b122fd571973b2183aa1200f4fa3 PM: sleep: Adjust check before setting power.must_resume
29798694516b1d750ff2a0a5cdd3a11d18a6040b cpufreq: tegra194: Allow building for Tegra234
e6e293225f4760e0317d5ce8601a0c080cfd5f85 RISC-V: KVM: Disable the kernel perf counter during configure
614bd3bd5b94ea49d834e7611df7bfd57402e059 kunit/stackinit: Use fill byte different from Clang i386 pattern
16193ab460ae0f0ab2a53383c7890f3e7e578922 watchdog/hardlockup/perf: Fix perf_event memory leak
4b0e72495fbe2de521fc23d6d5b9721e220f7d2d selinux: Chain up tool resolving errors in install_policy.sh
ce0fdda85013a1285ca1345227b4910f322674d9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
5b2084f50a1840d0b2dad299017dd39c17bcc968 EDAC/ie31200: Fix the DIMM size mask for several SoCs
7a41c8febb1b9148251fcd742d2f9b57e8e0ea10 EDAC/ie31200: Fix the error path order of ie31200_init()
045e430724891af04929d58408998d2a561f5557 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
068f55e8e0ce278d69fbee9ecf5229298975812a thermal: int340x: Add NULL check for adev
ff7c4f5c4af9212b734799089f2e64d21fa3eaa0 PM: sleep: Fix handling devices with direct_complete set on errors
47980ff4d0eb6d123daeecf60f8916a31a8a8648 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
374002185e999dc4a06ac170603abe6ebeb06269 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
118220ca438f574999cad83bc9d0b190a612b2fa x86/traps: Make exc_double_fault() consistently noreturn
1694192a261600405b4782becc87b13bed64af8c x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
8df64b4402440d8dfba9de5adb10dadb5f21b813 x86/entry: Add __init to ia32_emulation_override_cmdline()
0b7401a27e3d819b10a8523d58749825085c2b8c regulator: pca9450: Fix enable register for LDO5
7d9a0d4800f72a7b382d724c6c1b15efc0a7901e auxdisplay: MAX6959 should select BITREVERSE
a65b2b7a962cc740f3536a92379709a174798e3a media: verisilicon: HEVC: Initialize start_bit field
7563dc2c1ae9075b02cd073c6cd5ea51f948b8d3 media: platform: allgro-dvt: unregister v4l2_device on the error path
19b57e0f6fcc3b3215349a3af3d450d46245c508 auxdisplay: panel: Fix an API misuse in panel.c
6b0d7d560611b99a5a625dee90f5aca1e9d5f8ae platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
cacc5e25b0c1c88bce0da27683156f994b0f61a2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
56dd6f81a2cf2ee68334afa460b18d3a9dfed9f2 platform/x86: dell-ddv: Fix temperature calculation
b152e55a105fa546efb2b934db29a1e009b08b65 ASoC: cs35l41: check the return value from spi_setup()
9d8dae493b9547d252ce6a2d16713166dd70a586 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
6aac9b93e380c85316224f36d6a072ff10ead5d9 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
9167067f5f43461378ec614ddbfc988088354ff4 dt-bindings: vendor-prefixes: add GOcontroll
995f145a79a5579beb7431a12ad87b685e1303ba ALSA: hda/realtek: Always honor no_shutup_pins
483c1ee78e28f20a2f2284e25a11d50e285f1888 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2106f996382ac06ed2f7a427c7a338f1d95c3cd5 ALSA: timer: Don't take register_mutex with copy_from/to_user()
72c8d062aadff7bf7e3fc357eb5cb00cbc1a32fd drm/bridge: ti-sn65dsi86: Fix multiple instances
bd8ccd95743dc46486358f0f68067897e3c89d99 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
0414aa2fa726c7f3a3657eb1aa4a7b6049923432 drm/ssd130x: fix ssd132x encoding
ed60c6a7c3b1493c63969ab367e9f25f715c59f1 drm/ssd130x: ensure ssd132x pitch is correct
e30b0b643e50f444bff79ef5d82fdfe1797a6a99 drm/dp_mst: Fix drm RAD print
55bd38de439da11a564498f808a468621bf218d8 drm/bridge: it6505: fix HDCP V match check is not performed correctly
a267df91917536aeff18a79c84e5367ca510d4d4 drm: xlnx: zynqmp: Fix max dma segment size
2b71c063bcc596d1901123f321609a64d460b07f drm/vkms: Fix use after free and double free on init error
4aa3a0b07f4b8d70cdab90a8d92779ed9dafb090 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
8d69c59f41335c82d510d3d1cbc8f858f8c6d7b0 drm/amdgpu: refine smu send msg debug log format
425d29a72db7d643119df2522e1905b2faa40c39 drm/amdgpu/umsch: fix ucode check
74846bc9a1531c1fabfadc3f1fad3a8b0a27d6ce PCI: Use downstream bridges for distributing resources
18ebe8b5e93d615f7d3b3b1457c593cd77a570a9 PCI: Remove add_align overwrite unrelated to size0
411e4b4bb6f3c61dab71973340b68f18232de63c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
02f558f8a93228a4dac86bf53cb64e5edd1ce596 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
6786459af3c8133f07a82eca044e19cb57a4ab88 PCI/ASPM: Fix link state exit during switch upstream function removal
25385e1e7024ab0d98f166c677e1bfa237571249 drm/panel: ilitek-ili9882t: fix GPIO name in error message
8c54129f54b309a33a583c413bfff0c2a7a85c14 PCI/ACS: Fix 'pci=config_acs=' parameter
5a11ff141970cd7e55bbdc2893407c8a48853519 drm/amd/display: fix an indent issue in DML21
788c7765cdc33d35c51473cd5552043957e9ea65 drm/msm/dpu: don't use active in atomic_check()
9fa4cc8cab65985d84b7e09ff81ba32b89914a95 drm/msm/dsi/phy: Program clock inverters in correct register
02b865ce7b248a1b53ccc58db4ea6c357a7b82ce drm/msm/dsi: Use existing per-interface slice count in DSC timing
d5f5c86cac7359215b103e31efc2a1f32cf512a6 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
08b600ed6e909dec1b0aa5d7bff40476d7655844 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
48d943406df65f238fd5ba55077c12d05afcc470 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b533c3f6df93c4367813f0fa9c46a0eabf6b242b PCI: brcmstb: Set generation limit before PCIe link up
802180c0d908031899cb25ef97073e2925a6ce29 PCI: brcmstb: Use internal register to change link capability
12c31f71dc4e202dd989e73bc198525bc9405adf PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
c0690a021a5698c75ba4333eebe529b6b6fabf61 PCI: brcmstb: Fix potential premature regulator disabling
590fdf374daa10f8fa05a13891b99ec6f0be828d PCI/portdrv: Only disable pciehp interrupts early when needed
1bd6caa022b07489b6f0e2de12fdc93651def8ba PCI: Avoid reset when disabled via sysfs
71d366788f114b94bcc811e0fb559a4c42f8836e drm/panthor: Update CS_STATUS_ defines to correct values
9fa6dcf2c1428b0eb85ffa56997835b90b0a5a20 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e6bba0ac4cdc5e16e0410ebb383a98d0bf7342bf drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
57d0763578bfaaebe5413a76744962cd3aad6609 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
b96588a2efa6cd7c653d83e58ffbda978530f9eb powerpc/kexec: fix physical address calculation in clear_utlb_entry()
2203fc3a02f9446393da7a7b761d6f7bd99db63f PCI: Remove stray put_device() in pci_register_host_bridge()
2a71626f7eca813516fb7793f31944db43c5d612 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
78e77a793d2b925f2f9dc231a99d83c1103b9eb8 drm/mediatek: Fix config_updating flag never false when no mbox channel
9926f2b51cac76997d5898f4395b2311fc10e2f1 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
93033196a683f026026d4203c81a22da8aba936e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
1c51262f5dc9b600d54457d5d2dc4501402c7bda drm/amd/display: avoid NPD when ASIC does not support DMUB
d2671bfb0e9b9f1d0283e8a6c607db2bb3442cf7 PCI: dwc: ep: Return -ENOMEM for allocation failures
fb227a42fc28cd201f7bff02fe2cb2076fb0d00f PCI: histb: Fix an error handling path in histb_pcie_probe()
07d83c153fffc87c093c6a969c279723e3e00449 PCI: Fix BAR resizing when VF BARs are assigned
97368b0b566246ed359483514351dca194bfff27 PCI: pciehp: Don't enable HPIE when resuming in poll mode
0e6322af9a29c7d9627fba5bca7d33c8f3afc3d9 fbdev: au1100fb: Move a variable assignment behind a null pointer check
5458894ffe0fb9474aa301478dba586ad0a81153 dummycon: fix default rows/cols
8e479cd5448c90ca82cd90b7726e16ba3b64aa4f mdacon: rework dependency list
52ebb28504a64a1621999ed184ef7f1a458c4095 fbdev: sm501fb: Add some geometry checks.
3c4cf0becbe8f53a838946b773cc7d0f8f51e811 crypto: iaa - Test the correct request flag
2a193556defb9a91baf3c4923dd8344fcd5a184a crypto: qat - set parity error mask for qat_420xx
197a558f3d74223b09ab232d5637d0c47ff90c78 crypto: tegra - Use separate buffer for setkey
61b6fac61e9d2809e15b7c93b969caf943cc49e6 crypto: tegra - check return value for hash do_one_req
f4fe8dcce0db22ebcb325bbc7de8fdfa7748ce62 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
b976b59c283d1456c5120c97e6f14d778491ceed crypto: tegra - Use HMAC fallback when keyslots are full
18423a33f225140b233024de3ac7ef9c6a335784 clk: amlogic: gxbb: drop incorrect flag on 32k clock
bb89ba9713def559813529be6a36e0e51821fe27 crypto: hisilicon/sec2 - fix for aead authsize alignment
4af57485f745a97b0abb7d926d0fbb0c14b45f02 crypto: hisilicon/sec2 - fix for sec spec check
a0e4f52532e8914a30c42a1ad86746b58355f185 RDMA/mlx5: Fix page_size variable overflow
21035ae26b9c2662c1ee4b5d271e63dfc07aa2d8 remoteproc: core: Clear table_sz when rproc_shutdown
7c6955bae668dea8051175bd0ca0df3c32a50292 of: property: Increase NR_FWNODE_REFERENCE_ARGS
12a6a726fead3c70d3b93c15a15d73315d15b18d pinctrl: renesas: rzg2l: Suppress binding attributes
f4f9de80eb1401787f6a3af865014aec204237c6 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
80b47ee35d764a37609e0ceade11946ca5f30983 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
c4a66587b50d60e1023133c59167f332b14ddd15 selftests/bpf: Fix string read in strncmp benchmark
5fb9c005601e12784065307142af16736d64dc9b x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
cdf494ae106f9ed4017d4d80c1ce38c10cb3d226 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4c804490fc2b1a8b68a5944604061b7bcb8f1be1 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
76ce4442c2615bcfaaa57d17510633638e1e7f33 clk: samsung: Fix UBSAN panic in samsung_clk_init()
227fae7ed5ef0ca522d4805bb9aa9edf7da73103 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
8d70d00ba5513c9ca4a4fb0a86f0afe5caa16d4a crypto: tegra - Fix CMAC intermediate result handling
6175381497a53e3863f9127bb46a32a6f655eb75 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
5eddf6a4466891c25e1f98e32d835f2bddb398c0 s390: Remove ioremap_wt() and pgprot_writethrough()
959e07b3d2d1f611b42d10b033155bb19593f384 RDMA/mana_ib: Ensure variable err is initialized
82c870002025de49b279c042ecee357b25e3443c crypto: tegra - Set IV to NULL explicitly for AES ECB
7138618460a5a344a4ba9b667a89f1c28bae8a15 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
a65f055d55cc2ad9048cd311b7bd75d1aed15e6a clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
b665164ba99a6cdc4ef3bf45086eed11c521a249 bpf: Use preempt_count() directly in bpf_send_signal_common()
3268fc0e6463ef89ff8b045afb04c544da970c88 lib: 842: Improve error handling in sw842_compress()
5cb1c6813acdeb6b4f934fd9276800362cbfcd5e pinctrl: renesas: rza2: Fix missing of_node_put() call
7099da16b40e4a448875f19b3476f7ca45e0997e pinctrl: renesas: rzg2l: Fix missing of_node_put() call
bc988af1014af28e76ac54efc6d872ef2a694e47 RDMA/mlx5: Fix MR cache initialization error flow
3bebc6b07c8994afd3968bc893e5076acd0d3207 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
c2dd6d1af2e7f878cb6a3e9eefd458aed25203f8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e2100149e8b9e9bda8e3f44130753685f6b89957 RDMA/core: Don't expose hw_counters outside of init net namespace
886c20e48592beb402603cf36381a948c0d1bc58 RDMA/mlx5: Fix calculation of total invalidated pages
97f77ca64f1489738f8c8b538045f9edf042c973 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
9011b2dcfb220bb5b57ea270e1fbd09823e2fb2c remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
9a1709051849340105818655f177fa5cfbe7e346 power: supply: bq27xxx_battery: do not update cached flags prematurely
e968e15549a7bad00dd122ce1b38eade5f5e5abc crypto: api - Fix larval relookup type and mask
a9b7c5c0a7f56c1c5fc82cf20e6c23770e2ac19c IB/mad: Check available slots before posting receive WRs
41e1000e605c08170a50387f45f171acb2a3f2c5 pinctrl: tegra: Set SFIO mode to Mux Register
34072e4b9ebf66f1dc92869b239d7347739100a1 clk: amlogic: g12b: fix cluster A parent data
5304bc2683eddac3f83e98426287570cf60123da clk: amlogic: gxbb: drop non existing 32k clock parent
68699444e82c24c3c34fafe901ce9b93b1c87bc2 selftests/bpf: Select NUMA_NO_NODE to create map
91e32220e1ec5d8939ba67f01b24f7a00bf83eb9 rust: fix signature of rust_fmt_argument
9298ee35f9f3d0b457110ea71be201d97b555c35 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
e6ba677ceb8d0dd5754899f6b37549f44bafeb11 crypto: qat - remove access to parity register for QAT GEN4
67b413b4a9862b0a24d4ead663bfb0764d01605a clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
5f7402237f18843ae26e241e380dda7237db1397 clk: amlogic: g12a: fix mmc A peripheral clock
642c7f6ea5557c781866e665f84e4e9e6500f8b5 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
880ac67dca5145da5fc5caa0cab4f0032237dc4c power: supply: max77693: Fix wrong conversion of charge input threshold value
cd9f0d0a77896e15fa3b177e8600e214cf5c91f3 crypto: nx - Fix uninitialised hv_nxc on error
03cd59828e4293aa67b31cd5b2e7d34406cf359f clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0d7d441e52af26b58989bd542b24b2bd6a319e63 bpf: Fix array bounds error with may_goto
08c6a50f47ecce67cd469483a8e14635209ccd6d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c6c1f712be1f255ac845cc4b16b8693b448fd85f pinctrl: renesas: rzv2m: Fix missing of_node_put() call
528a8a4e2ac5d5c694eda6c7e70b680fb9325b19 mfd: sm501: Switch to BIT() to mitigate integer overflows
f919a9eec4ef4744c4039d2011aaf6c7b65eec57 leds: Fix LED_OFF brightness race
7daa642c59f8fa6f5e9b01c8399c4dd085a8ab7d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
52ddd81d2a7e15f631a6e5c76c41bba074c82417 RDMA/core: Fix use-after-free when rename device name
dd725bc0bce747921c79ab7fb13164d0d470adf8 crypto: hisilicon/sec2 - fix for aead auth key length
d2f73f62dcb05485ea3c3147aefc5af3a1d6932a pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
6d3a83a0e039e6c4b75249b44d597d88bbf6cc2a clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1b183251cd844d9c15027edb4e53d302988f2bbf perf stat: Fix find_stat for mixed legacy/non-legacy events
53405e61cd096566b1b32b8dcd610349fdb4bc7c perf: Always feature test reallocarray
e8068fdc0d009b8885d101399c6936094050abbc w1: fix NULL pointer dereference in probe
51146ea52067592cb727d39deaacc5764102a7d3 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
1204d932ce6c8ab7308f15b63415c518ed50dd5f phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
ca54cfebae621809ee536aaef2a05de05004382d isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2b1cf1d01271ed35f52e74e0b33f62da541ea995 soundwire: slave: fix an OF node reference leak in soundwire slave device
989f68a27c15f55101852d0fa71fb89e015572a6 perf report: Switch data file correctly in TUI
ba45e41f50a5f768f8e6654e22ed38e7e315c9e6 greybus: gb-beagleplay: Add error handling for gb_greybus_init
b969a01a8fb245e6eed645f8ebc028bb6040ffab coresight: catu: Fix number of pages while using 64k pages
8bd8fa8fc85e9195f096ca6563583b2f53e60a16 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
1991119c4a64c11ec9b1cd8cd3ef359d2d634aab coresight-etm4x: add isb() before reading the TRCSTATR
8115204a709a40f4c81f792a6346b00f7d00a392 perf pmu: Don't double count common sysfs and json events
98e2280b39c688f125d0c0b39e182e34724abcfa tools/x86: Fix linux/unaligned.h include path in lib/insn.c
03499c73fe7d845b2b54a758161d4429bf42a1dc perf build: Fix in-tree build due to symbolic link
41decd4137416626688ba5d9599d9550fa76136d ucsi_ccg: Don't show failed to get FW build information error
758d8077b7de533238484e494e44fa37a49c9668 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
895c0faafc448a349837aea7717eab76ac49c1f5 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
cc22dbd8119172fd5b3997e34884b1ca21dae27b iio: backend: make sure to NULL terminate stack buffer
ce2d61f60c377fd391efb6ab363bba2ee7a90669 perf arm-spe: Fix load-store operation checking
4b209183261a0b976137e0d439424193561f7f52 perf bench: Fix perf bench syscall loop count
ddf6b54c5689697153c34f28ac5d131cb6df3a07 usb: xhci: correct debug message page size calculation
5b271793edf0d5367e937a64928a5d2391bc5736 fs/ntfs3: Fix a couple integer overflows on 32bit systems
054cabe29c6ce050302d94747278de9b50b355d4 fs/ntfs3: Prevent integer overflow in hdr_first_de()
8ca2f06f5fed7ffb3692b8e4bdec9d143c3f1c85 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
21e64289a31dec3e62c8c38659467ead016337d1 dmaengine: fsl-edma: free irq correctly in remove path
aadfb1a01fc9f3b73ccbcc3ab6110595011bd3c8 iio: adc: ad4130: Fix comparison of channel setups
3e52b65b75055b4f4cbe4287e32ff39f7696bf0f iio: adc: ad7124: Fix comparison of channel configs
30a6487fef49305232b577db66746702d979ad5b iio: adc: ad7173: Fix comparison of channel configs
19db34e122ab637b5f9e4438d25c60cf97dd382f iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
06e6ea0ea4f5ad9702da51d222894fee17fa3350 iio: light: Add check for array bounds in veml6075_read_int_time_ms
abdb079d8ae6051b085f541e832007c0c2ca749c perf debug: Avoid stack overflow in recursive error message
16e4c3976bca48a822e4def50cda516550457eb5 perf evlist: Add success path to evlist__create_syswide_maps
25554152008845a067dd2d1ad8b950a0cd80a1c0 perf units: Fix insufficient array space
9100ef968290a10d04ebccd143c5dbfae91f8bb5 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
1f091909ca75b6084a6adf732a49808666f2d835 kexec: initialize ELF lowest address to ULONG_MAX
1481357aefce62f9c7b49e8df7f870e570e577da ocfs2: validate l_tree_depth to avoid out-of-bounds access
89cf643ff089702555750b18b6c7f58195867423 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
878bc148b68baccda99df3d62ebb9a150810c6c0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d5e8f17d035e33bd76c0669a3eb685b199ac2bc4 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
2cbba96bd1ababaaf943ec2c346fadc590ba0af6 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
6436fa853e1deaf6b68079b3cb8b5e2a5353ee15 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
1fb02ade451dfefcaa70ad02ca0ecab596d06fcb NFS: fix open_owner_id_maxsz and related fields.
6db4fa08bc5e8f9d76bc4ae4c52ff46b1e69133f fuse: fix dax truncate/punch_hole fault path
baef043a355e8f37d64a4dab18d48a3c14d6e91f selftests/mm/cow: fix the incorrect error handling
09fff32af770a8b3407531da9285d40cd30b5839 um: Pass the correct Rust target and options with gcc
247742739231b9422ff31ddc32365be9f380f1f5 um: remove copy_from_kernel_nofault_allowed
66da03a7903af73bd0539f93fcb9a1b316751b92 um: hostfs: avoid issues on inode number reuse by host
e63b63dfaecb0b80594a57b75514d76f71043f65 i3c: master: svc: Fix missing the IBI rules
75c0a8c099b0b4d0e3a194dcd6ca6c3044e86064 perf python: Fixup description of sample.id event member
215b2b0d2e66682428c9eeade04f3e1800609375 perf python: Decrement the refcount of just created event on failure
15bdbcd39f487da2ebf866ce1a415714d6757f0e perf python: Don't keep a raw_data pointer to consumed ring buffer space
e0887d58121a1514e165375ee3b5af9e864aca32 perf python: Check if there is space to copy all the event
49227b4b0d420afadae8ad83391a1b87ab32636c perf dso: fix dso__is_kallsyms() check
2f12ad946f7f16c575d88b94990b76c391312082 perf: intel-tpebs: Fix incorrect usage of zfree()
82e29f1b3a245923d8150041ba6e075d48cea83e staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ebd4426fb551a07f4002ab0e3680bb442cad9a19 staging: vchiq_arm: Register debugfs after cdev
afff29e3f77bbe68e05efc4ed58bc1e6c4f0dcb6 staging: vchiq_arm: Fix possible NPR of keep-alive thread
7f2bcbc87d8a7da2c93e4e120b7e54bc2dffe2a6 tty: n_tty: use uint for space returned by tty_write_room()
0aac3badd7e2747ce5ee9b8fc43b3a5ba7a0fe8d perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
7f1d1eb17bde9334dc6cc0c1380bf1b7c69bb4e6 fs/procfs: fix the comment above proc_pid_wchan()
0021445e10cd666647e63521d3e281522c2aa40c perf tools: annotate asm_pure_loop.S
4a35eaa248c02dcab6f02061040cd9669fa9d178 perf bpf-filter: Fix a parsing error with comma
94d22cf6c4d95ef9749c81f2c1ef231f1f5b7295 thermal: core: Remove duplicate struct declaration
c99e84ff4f6d431b4f2f1cb7044bd8112dbd8595 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
d6c26b32033485f638d7e94dde20f402ce4ebe6d objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
023c553e8c32a2598dd4f25febf257da6f209416 NFS: Shut down the nfs_client only after all the superblocks
0834d08b0847ff52b85162a56d036bca114c414f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b6ad334ad9a5579c032573dd2823f3b7fba00c26 exfat: fix the infinite loop in exfat_find_last_cluster()
3eb2fcb182fbe74a2bd15d0505abf527fcbbd28e exfat: fix missing shutdown check
4d0e35bc178dea4f4d409cc5861a15256e350089 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
38729e3f95c7e7f475510e7295a9ad70bf43e1ac rndis_host: Flag RNDIS modems as WWAN devices
8bd8d2291b5f51787e72ae9b305650fed7600a12 ksmbd: use aead_request_free to match aead_request_alloc
1d8e9098ef1ac76fff612f902ad009b11874dc03 ksmbd: fix multichannel connection failure
f3ea0c0da09445c113b2b450eb5957e1151a0ee7 ksmbd: fix r_count dec/increment mismatch
61942a442450fa092303f7e581e0ed057d1b5379 net/mlx5e: SHAMPO, Make reserved size independent of page size
05e4426210c1989c2501d503f94fc85d1116a176 ring-buffer: Fix bytes_dropped calculation issue
ae981dec72b7555b20ef7dd91090310c10135910 objtool: Fix segfault in ignore_unreachable_insn()
284b9113a97cedd42fb280ce1b4ff99426cf8688 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
91962c5947e1b843bbcae1fd8c16b86d42aa92be LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
5c210d8aab1a12f8469f9c4d23f768bff23ad621 LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e51489f44496ad583f6f437bd49bf2530449ca3 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
74ab857f0318f4f2ac5d24d0d597cc9c86ad795d net: phy: broadcom: Correct BCM5221 PHY model detection
75adebda4fc9a532dd374eae5ce498009cb8beaf octeontx2-af: Fix mbox INTR handler when num VFs > 64
db38868b6e1e2d08195a53bbbf69b210d61bdc0e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
08c2bd32bf3890054ca3c2f2567ff6d364ca0eff objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
4c8d9f11138096f845d8dcd0428d7a1bf2940bc1 sched/smt: Always inline sched_smt_active()
c4c02d7f4b4deed392d11649aa8ad64e713c3aba context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
dbd38a76381627d1f0e9624e872c8597557e400a rcu-tasks: Always inline rcu_irq_work_resched()
9184433cd8700de30aedde196c7c8a128584e19c objtool/loongarch: Add unwind hints in prepare_frametrace()
461bbd78b0cc9aab464fe149a62e0adb1eb5ad44 nfs: Add missing release on error in nfs_lock_and_join_requests()
695ed6401a5a833be6b3fc2be3deb7710a9509d2 wifi: mac80211: Cleanup sta TXQs on flush
406c0d8466cbd04e1ffc27e98ef5ed03eeddeaf4 wifi: mac80211: remove debugfs dir for virtual monitor
1322e8b990a5e2f862c0b72b07a9cf8ad7c6e266 wifi: iwlwifi: fw: allocate chained SG tables for dump
ffec756cf679b89e20627898ebf6455733d61cb7 wifi: iwlwifi: mvm: use the right version of the rate API
233df70e1595b7958f81f6a9e4e2fcdd7915e4c9 ntsync: Set the permissions to be 0666
a983c2cee871846d8587bf59f1e8ee57161959e7 nvme-tcp: fix possible UAF in nvme_tcp_poll
f8ee99b0d9d145713a8f0601066afd52acb4d421 nvme-pci: clean up CMBMSC when registering CMB fails
557b1edfea1b190050527e1f50a674141c381591 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
17fd9511f573b3fac3ab01a940b95025a194c232 wifi: brcmfmac: keep power during suspend if board requires it
4c4bff191f4a6289bf0229edd522ca285cfe2827 affs: generate OFS sequence numbers starting at 1
a8b7a9f7146388894b4189ae640812ed6bafeba0 affs: don't write overlarge OFS data block size fields
06255f8a5830f9f2fefe69cf0da3466f733ee4f1 ALSA: hda/realtek: Fix Asus Z13 2025 audio
8248bf75d5219b1c1e10049bfd4e316febfb3adb ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
ea1683a142c037f4af3972e373bcb015f2c0bb9f perf/core: Fix perf_pmu_register() vs. perf_init_event()
327a6f293a742043ea00c057f24c3bf6a70b6eb3 smb: common: change the data type of num_aces to le16
df9a7f3c7cbd13d295f8039a1c28ea2e1339cd08 cifs: fix incorrect validation for num_aces field of smb_acl
7a5656987dbfe1ae906d301b52171d7dfd6dd240 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
875b7fa4012006e29995064d42fc8e8eb7c189ed platform/x86/intel/vsec: Add Diamond Rapids support
4c8c842bd7711d6f38435bb9bd188632ab7658cb net: dsa: rtl8366rb: don't prompt users for LED control
431eca41807c1e935d2350defb48948b04b80a69 HID: i2c-hid: improve i2c_hid_get_report error message
a1bea9d97d4b5234b06a1359f07d7c57baada720 platform/x86/amd/pmf: Propagate PMF-TA return codes
ae4e6725691c480f2ed3ef60e828ffb3ce33812d platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
4bc10bdfe178d8ac8c63ae8bef773d5e5460fd3e exfat: add a check for invalid data size
ab5c575455323f98d19abbe39614776e116aa112 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
25c3fdcffd13246d2ff8708e66e9ddf6b92e3748 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
4be1a4d92b7a243edc3d567cb20739be838b5e77 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
36deafb5e041927290b5908e3912d09347483c89 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
9ae273f7170102abe53fb2996b3cbf3874e8f894 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
5771001ceafcab6bc1835fdd9053619cf25b485f ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
0c3ec8ebe79edbb6784d03d5e66ad072ab16a157 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
45b673ccff202dccf0b10080668f3fa972d103ef sched/deadline: Use online cpus for validating runtime
0827511d5c7ccda2eeef47a45dd7086efa0d24d5 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
52f6f046d59dc73be22b92153dd9c59dffb016fb ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
771a67ca69d5438ae1c574ff8e160f6d4b3e018a ASoC: rt1320: set wake_capable = 0 explicitly
c68501869026b6586e4156b96b6dc2b5ad2fa026 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
858fd76418960350c94a6548402b8e73fc0c8ee5 wifi: mac80211: fix SA Query processing in MLO
b1c482a0833a54b2c17175f74089ff267c8f751f locking/semaphore: Use wake_q to wake up processes outside lock critical section
c0d48cc4f0730a343271475b70ebda35b4940ae3 x86/hyperv: Fix output argument to hypercall that changes page visibility
a84732c394965d997145362f5b481134dc4fba9b x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
810f0f57d4d5dbb5674d5ee82fa47cb068247136 nvme-pci: fix stuck reset on concurrent DPC and HP
65f46c2a1bcefc198247060a07d39eb7c0d1eedc drm/amd: Keep display off while going into S4
f56165ffe47b83ceeb9e3181acf2d96d6e974dd2 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
68c9ba28be0dfc2e7e6ab2fb7e25f1c92fe55a20 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
e567b76125519eda3132c1a1b56e8160df85dd84 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0cda6ab55353274cd971b0a6afc6dfddf12e473e can: statistics: use atomic access in hot path
a0a3732666aef4c1e8cc441dbb71583b78a5d162 memory: omap-gpmc: drop no compatible check
48300289359b04428bc2db6ee001abe7217bf9aa hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
4ae2b67a9c25f88b9c4e7ebe7c37f9c545e25771 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
ddbfd1f4de8c6f7ed50d3584c8fead2e28471322 spufs: fix a leak on spufs_new_file() failure
0ea7721deb878edbc0c954da12187916b8f66215 spufs: fix gang directory lifetimes
3d3626d58b1039eb741745ac424795a04bea99e5 spufs: fix a leak in spufs_create_context()
76795be20937fbb17d272644db7f201e2a462f38 fs/9p: fix NULL pointer dereference on mkdir
e2c4312ee7b16f8737a93879ff4e987659c4051f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
0ce12893c45a47d377f247817e19deec885c188f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
66cffcc1ed29fbfcb2aabcdbc282691c0789a639 ntb: intel: Fix using link status DB's
9235d727e4065ef9e7a8f3d027a47fd4feb718e2 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
5f63e2509da67528bad06a5cedeb331cd2d9b23f ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
28547f87e7236763eba0c06a3767b0938010e779 RISC-V: errata: Use medany for relocatable builds
4cf83d8cde097cdac2272696d501adf2d74518fa x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
1b66629c2e45470571a7dcd5b9ce14d980c0f5e7 ublk: make sure ubq->canceling is set when queue is frozen
a15c5285f7dc546d2d9ac2e1b5d026303e5dde82 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
c7f329ecd59d44bf4441f9034c88f22ff618794f ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
2d85c579c627aa6b6dadcee59f160208fbd1be9e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
f31a243a74be8612cd798d4724aab540201b5f8d riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
cb3ba453ae64dacd8f168932a465f3319b3d7247 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
baa8d14885087e49bbe8bfa548f7c6e88af5b4a5 riscv/purgatory: 4B align purgatory_start
f466bb738cf2ae40c01fd5e912e3f1af2723595b nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
b579b3d8ce369ba7ed295058a345d6d84c68c88f ASoC: imx-card: Add NULL check in imx_card_probe()
be12c5a4d7b53c458f9ab17ced549b9d3931d7d1 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
72fbfbba01e9a883a2344dd4964eec7bbf78c077 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
cda0cdeb5606638cd87f32cfc40e43953e33b953 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
e23c3f35e7cf5c559c9299eb08d98e8a173eb0d4 e1000e: change k1 configuration on MTP and later platforms
64f0621083440e60199a90056f9eb1b4b7bff3ff idpf: fix adapter NULL pointer dereference on reboot
37be956d2b5464748d3d86d3f3a51ce58f8125a2 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
1e06a18d366bc61871020c9a7092228f64b8fa96 netfilter: nf_tables: don't unregister hook when table is dormant
f0c63da9a4cc18b9435e129afdd0e42a6f12c4dc netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
97647268a9084fc0a47856d0ccf2c677f82020d3 net_sched: skbprio: Remove overly strict queue assertions
b3a5410d5ce239969d3ef0bf1be29490bceb057e sctp: add mutual exclusion in proc_sctp_do_udp_port()
186dba8161b45780e5edd7d0fa6e1e417c0e2fb0 net: mvpp2: Prevent parser TCAM memory corruption
5678bb61f68e167531d4e7bc9d276efcd0167b8a udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
06666d1c9f58e48bc97590f42adad156d3465178 udp: Fix memory accounting leak.
8b261c3e8f338d0555ffe836dcba05ee1e09a192 vsock: avoid timeout during connect() if the socket is closing
77e767d3735312e4d811e972367731d972477d33 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
09350f9ec14fa440c332d894a118696e8ad0a386 net: decrease cached dst counters in dst_release
82c6a3d449a7d02bce2813bb3dc8476d45e77b5b netfilter: nft_tunnel: fix geneve_opt type confusion addition
916dbfca73e0dd2e16c71dda02b03f8d412d59bc ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
bdfa69fa69ccfe43cef6733d324d3ad88a8fc8fe net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
1695fb6c459cdb2d9dd488a45a52159c3890c75a net: fix geneve_opt length integer overflow
f2fd34c53ddff7a38a2cd3b4165cc6f7cf1a776e ipv6: Start path selection from the first nexthop
85708b4f255c396eaabcf32438b3274a75dadb1f ipv6: Do not consider link down nexthops in path selection
a7d92d2600ae8b3d7d8b3d20c63abcad99c0022d arcnet: Add NULL check in com20020pci_probe()
5578b788fdeea9431c180e5b687298c50cb451d2 net: ibmveth: make veth_pool_store stop hanging
d5d40412818539f5064a33b2a8a746f074ed5c90 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
c98d7ff8eb12414e7d8743191106916e76c1798c drm/amdgpu/gfx11: fix num_mec
18752427171034d70b6d11579c20d8931ef1ebec drm/amdgpu/gfx12: fix num_mec
ac5ba3330e745aaf718acef88aa6571f9b71c9df perf/core: Fix child_total_time_enabled accounting bug at task exit
6b40e35edf1488741d218c918e18e867386d4653 tools/power turbostat: report CoreThr per measurement interval
dd8c990ced32658069c7bbea3f06da727896cf3d tracing: Switch trace_events_hist.c code over to use guard()
a43390e9977e9574249ba778ec4aeab3fb6063b7 tracing/hist: Add poll(POLLIN) support on hist file
1da47cb20ad38cf3c7ee69e29f1de037e7e57d9b tracing/hist: Support POLLPRI event for poll on histogram
c657d48d9dd77e0bbe7f95ed04d3e2eb7a048424 tracing: Correct the refcount if the hist/hist_debug file fails to open
8206a9ff580344101bd9b09e7544a5b7b89c7ff7 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
15021130428732d2ca7d37e5e4f894d186e4497d cgroup/rstat: Tracking cgroup-level niced CPU time
5dd7c52a3d15754a43a4506197cfc0ec7a7cae3a cgroup/rstat: Fix forceidle time in cpu.stat
3d29db6ce9d28c371ed248a1ab0caff3152dd24c tty: serial: fsl_lpuart: Use u32 and u8 for register variables
d843b86db4f34610cb8b93d202ff2670e81f3f57 tty: serial: fsl_lpuart: use port struct directly to simply code
4b4aeaf27db90a7dc183dc476bbbc5922e89e1d5 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
c41fa88d313f2672a4b2bcdfaeb6b7c219c05fb3 wifi: mac80211: Fix sparse warning for monitor_sdata
2a1e62f18ab9cb8426025a831cb6f9b561cd8c56 usbnet:fix NPE during rx_complete
5ff4b0ff46a7a1b10c9e3dcbd680d6fa5dfb6b73 rust: Fix enabling Rust and building with GCC for LoongArch
618f528eb53c801c93b27762c07be161753dfd11 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
cff4865d5e50b856baf07798cf3a5154d9b49386 LoongArch: Increase MAX_IO_PICS up to 8
485d592c2931f8fde667af49380a2790675bd05f LoongArch: BPF: Fix off-by-one error in build_prologue()
3befd10ca6c48268a6505caa319e85a6f8fa5044 LoongArch: BPF: Don't override subprog's return value
c7fee261400dfc7201d882875379f2c920792116 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
66c90525a6915145f768d039585a26748973a1f3 x86/hyperv: Fix check of return value from snp_set_vmsa()
170266398f8aa65ff143c2fbf29ea14999ca05c3 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
5f235894383c798ad9ed26bd61c282809b4a2913 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
dc51c750c0964755f3d84f705558815a2af22105 x86/mce: use is_copy_from_user() to determine copy-from-user context
c299204742028370d7a4e984d74f8de7f3d259e2 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
c2b3a75a66cad269a89cbbb4acfcf44857a4e277 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
4e7e4b12780a4b6da5fbb433a4940acce3f70ba8 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
859c0e4b7feecdf15bc70aa6e06124359156efb9 platform/x86: ISST: Correct command storage data length
8857e153d8c86ed5930035cef2080a03ec46d594 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
de6f1f3450c93eec709956b1317ef11016c08782 perf/x86/intel: Apply static call for drain_pebs
ca0540aca255cc5f8b79414e4cf84fa1f52e5d09 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
847a02d5ae4e82e3904f76bc3876352c00f235b0 uprobes/x86: Harden uretprobe syscall trampoline check
d29fc637417b08f2ad4d64826a0c0285318bdd0a idpf: Don't hard code napi_struct size
a792c2654df6179588919c729c9212dece6d63d0 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
381998ecb6aa4fe238136de41ff94618f3ff0a4e x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
89c8403344d507609b863fe1f3d43698e83000fb x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
ffc463bcb4626fe7c79b88a67737ad108442c9eb wifi: mt76: mt7925: remove unused acpi function for clc
0c388fd33e0f63737b0f86b42313f4d5aab82dd2 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
9228a133d394be484ae834f61af98184953f7fec ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
3322409b67c020ab43e8450602ca859162139d77 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
a40e31171d207a387b985fb3e46cbaaff50de4d8 media: omap3isp: Handle ARM dma_iommu_mapping

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1b314307f6-6c1d7ea53c1b.txt

e543f0c3b2cc5f5b63172196989b760fdf3791db fs: support O_PATH fds with FSCONFIG_SET_FD
b70d6b2ffd695eb9cb1b2ddf833621688b62cb60 watch_queue: fix pipe accounting mismatch
823c43aaaebb239a4cb5b4542c5b23b91df2a38d x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
66ad791c5a69696b79a1b102ca71e5b4fbd2c7e6 cpufreq: scpi: compare kHz instead of Hz
16be73b5dc81f43537520853e5217df84c849555 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
ed2cc665f1cbd11cb1d717f11a79adb8412c340d smack: dont compile ipv6 code unless ipv6 is configured
6ee600391181ce78bf6f8a76ca4863ffd6ce9805 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
2789d5f15df5cebbc2d1a1e3b6d8ae5fadc642fa sched: Cancel the slice protection of the idle entity
8587e68d58fc6a751429802d6fde7d5a2ee611bd sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
a5c2e3b6b0549784d60d60524480a720df71b221 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
02d44972bf99d4f82d5a867deaa1910ee8eb1ab7 EDAC/igen6: Fix the flood of invalid error reports
a688e1d88c9a40adc48921c378162b73ec4a9753 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
c42b489ea4b25fb4390ddd3e21950b78be27a38e x86/vdso: Fix latent bug in vclock_pages calculation
c1faa1331e81866895770d994a4773683241cffd x86/fpu: Fix guest FPU state buffer allocation size
d2db554f221820ba73d3e68814cf5ba546e4fe57 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5372d2addd00723b5d969c02692198a9f912710f x86/platform: Only allow CONFIG_EISA for 32-bit
db6f05e18408717e5d18b2056724b22f0b03b33b x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
499447dc5726f5e15b9553a08b41bb4ff42d6a60 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
e2ccfab821783250fdb68ca2b6285162ad1e64d2 PM: sleep: Adjust check before setting power.must_resume
26552d8819a3e72398938039b56e6becebeee3af cpufreq: tegra194: Allow building for Tegra234
2213a036840a7aef90c88d81cddc02745f3bb9dd RISC-V: KVM: Disable the kernel perf counter during configure
2aa151f62a9d5bf05f2a635a516af8029bb80bb4 kunit/stackinit: Use fill byte different from Clang i386 pattern
f38ecb0a710f5d2dafc2723ea4aa6fa8330a1464 watchdog/hardlockup/perf: Fix perf_event memory leak
90bc4082bce11a8ccd655865640e053ec200f761 x86/split_lock: Fix the delayed detection logic
84050e08e109a3c8b3beab7bf3893bc664ca7995 selinux: Chain up tool resolving errors in install_policy.sh
89794a484fab89a5d693a93ca2d8d2bf275b8e93 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0aba46b3cbc2a602b0cfead43842c48367907687 EDAC/ie31200: Fix the DIMM size mask for several SoCs
370ea38283ac4a7a7077904f54d2cd588aa6724c EDAC/ie31200: Fix the error path order of ie31200_init()
e88320d85f76177fa22d8ccfb9e2e92e12985e60 dma: Fix encryption bit clearing for dma_to_phys
f0501900d7e22164af9ac0be375447a8e9ac683f dma: Introduce generic dma_addr_*crypted helpers
0e7abb4060d54f9d322ff275cf2b3f00e5df4a96 arm64: realm: Use aliased addresses for device DMA to shared buffers
fe447e89b06fb24d122f5fb06f89c30fb63c7557 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
49ef121b9b2eb16c113ea9ce73bf2243b0a6e081 cpuidle: Init cpuidle only for present CPUs
ba0010a1e47e17e0379ef4b4c9d8b03159199e8c thermal: int340x: Add NULL check for adev
e9d8c9591e687b93095bc681b6b3c886944a6ea6 PM: sleep: Fix handling devices with direct_complete set on errors
404d44ff46da4beecd3f89b0ddef1ea047b5e421 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7d1c3e4ff96657e1a34a652256b9e5b139b4d058 cpufreq: Init cpufreq only for present CPUs
4cf48f64343915ca25132cef843a4a76918468bf perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1b0f4ee43b1f4d8aa5ee8e9fd43301e0cd38fbd2 x86/traps: Make exc_double_fault() consistently noreturn
8f03e1e7c69a33658c567e35c45adb4c56a66a95 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
179c0b6606b5c315c2227bf7cdb3e55316e700e7 x86/entry: Add __init to ia32_emulation_override_cmdline()
68e2c09155a3fb9e102103132aed8b3a3aaeb4ba RISC-V: KVM: Teardown riscv specific bits after kvm_exit
f473bbd80bc69bbe0ea4329ded2a7896ce69eb27 regulator: pca9450: Fix enable register for LDO5
f751b41182d03ba75642b726eb333f3270961b41 auxdisplay: MAX6959 should select BITREVERSE
2ebeeda7307429a73c18776a3b6e32852537854c media: verisilicon: HEVC: Initialize start_bit field
84f12a21c35802ddd22d84b208a12f3099412de7 media: platform: allgro-dvt: unregister v4l2_device on the error path
e761e7889bb2d48e4b73289c3673720fecf11f09 auxdisplay: panel: Fix an API misuse in panel.c
ef586c7da3f44a65a2f3636b8d06e16e2ec3ab09 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
567a06638df22c22cace45213d7ca54f868a057f platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
6aa67791a75f24017f3edc3b3e53be7cbb603f86 platform/x86: dell-ddv: Fix temperature calculation
7ea4b571847afcc3aa1d73b01e2235978a7c54eb ASoC: cs35l41: check the return value from spi_setup()
b245cdea6735f040e98f9726e9148710865deaf7 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a63dec84b6c31df875b539649b438eccb5fe8ba9 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
2bca654fb21f0c5594332b2666167d1e88d233b3 dt-bindings: vendor-prefixes: add GOcontroll
c49383965ebeda32c245e1184664679b48e45aff ALSA: hda/realtek: Always honor no_shutup_pins
ae2ba0be556a1560f3df18ba4b449ba5a0293cc3 ASoC: tegra: Use non-atomic timeout for ADX status register
7b73cebeafc2c920eded992ae77fb8e66d910e6d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
99325c8abd75fba7dcec694339a7d3b971483882 ALSA: usb-audio: separate DJM-A9 cap lvl options
bc31ed387548d79b4227ad3f6dadd57611d7c38c ALSA: timer: Don't take register_mutex with copy_from/to_user()
82b3437ed6c693d6637797ffa51dc64d6ca2d2a4 drm/bridge: ti-sn65dsi86: Fix multiple instances
fb4802f764acc896d5bb48b5d6363f12d6e2d350 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
082a8174cc24ef161832ac67442a79987e9aa749 drm/ssd130x: fix ssd132x encoding
9cae0116a4d24b037bd77d8f527093e7edbce9b7 drm/ssd130x: ensure ssd132x pitch is correct
13815c075bd70650f1178477c2b2032631cd28d8 drm/dp_mst: Fix drm RAD print
91e45f93f4d6882abb404ed48d45f3c27138ef59 drm/bridge: it6505: fix HDCP V match check is not performed correctly
81047527edb2b828239646662a4774b3b1c90ca8 drm/panthor: Fix race condition when gathering fdinfo group samples
e98866c0061fc08e83f363febc0ed606780f3b9c drm: xlnx: zynqmp: Fix max dma segment size
6f6e9efcb72e3c7d5f078fe0d80ea6484e534f95 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
a0ca90b1fbe706de368ad4ab51415489be096ade drm/vkms: Fix use after free and double free on init error
556d92a748a966b54c1c3a754b931806ed4f83e7 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
60bc1efdeff5d58fa499aa32138f9963ec67c437 drm/amdgpu: refine smu send msg debug log format
1583350d91e721de6d36791cb7ac54f2ba087af4 drm/amdgpu/umsch: fix ucode check
244c2c43baa8498f8f0fba132c288def8d9c4959 PCI: Use downstream bridges for distributing resources
dd2bf1bf8777acb7321140a966da1ccc9a1323cf PCI: Remove add_align overwrite unrelated to size0
517b465046ead4e652a1b395cd6bd429090f900f drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
886f902538c1cda95ba6e20dea2bb8b7ff430194 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8d2c084a5892b97695905c6fd0e6dea586424351 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
f77a222210dd44d5e1e244c4700118ad5a6cb3a8 PCI/ASPM: Fix link state exit during switch upstream function removal
beec7843ef1a1f8e2824219d6ac0b8c64b094971 drm/panel: ilitek-ili9882t: fix GPIO name in error message
f66df5e4d98a2125546686426dad11f90a66aac1 PCI/ACS: Fix 'pci=config_acs=' parameter
4679e35718fa623c817912db64a8dde6a132e833 drm/amd/display: fix an indent issue in DML21
7d5380fab098e1918b50b33462a7871f67e7170d drm/msm/dpu: don't use active in atomic_check()
1b7b5b69d72e28e071ca9c7fae274d9258d72b57 drm/msm/dsi/phy: Program clock inverters in correct register
e31748b3124322f0965bc2130cf8b860f16a1ca2 drm/msm/dsi: Use existing per-interface slice count in DSC timing
adac7a27d52e06b896755c982f7279decaa5f96a drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
12ffc319f16b3ee714badeab33cb93a4971f27a4 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
a3d1850e081f23a24446420e99ebd7b7047f14dc PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
c7336fd4b155bb7e0c5a818158799f8b879e707d PCI: brcmstb: Set generation limit before PCIe link up
b8beaee7af2d64b2c7dedde0f67b02c88b908315 PCI: brcmstb: Use internal register to change link capability
4e4c04793b129f44e5b26ee7c4705e0f009b50eb PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
be4ce68c3639f07068ae60bfdefe6e342fd737f4 PCI: brcmstb: Fix potential premature regulator disabling
3649904fe01a909405524196f21fdedd9c744ab2 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
c9f3b388c757e07a951c6483ad51974894e9895b PCI/portdrv: Only disable pciehp interrupts early when needed
8c245f886a500bee5cbbe5f5be8104d39661269f PCI: Avoid reset when disabled via sysfs
6b455c036ff4c1a08a00c56781697a5163cf8f9a drm/panthor: Update CS_STATUS_ defines to correct values
9f1b8505d5b4f4408abfadf632bae2bed1d1f607 drm/panthor: Clean up FW version information display
a072f8a447fce1bd3cdcb85cbafdb6dd74195677 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
1af901d3c4d86465316db931bd642038e2dbc702 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e3410102a8ddd424dcd7b878f0441e9078091e9f powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
bb60d58e4e101ae6e34c40b6813a4319d4090fdf crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
622b93a48fb009478f195b7a4eb1ffabca3ea7e8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
7509a76628f1d7d6306618ecb2be936ae0c2ae4e PCI: Remove stray put_device() in pci_register_host_bridge()
14b0f0d34bdae4bb6136cde179f058a0b325b455 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
aa43c3fb88c4451694c8dd5542b34c18de200c63 drm/mediatek: Fix config_updating flag never false when no mbox channel
fe592a2a30f7c973c729c9ab0c415b2f3bc14e22 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
8ad20149131d585047b64424679d298ecfe40305 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2c92a6a719fd41fa003e7bbaa5c64498e9b549ad drm/amd/display: avoid NPD when ASIC does not support DMUB
03b306e16a8dc32041115866fefaccaa6fe76b9c PCI: dwc: ep: Return -ENOMEM for allocation failures
d861d8b3642827d03f3eeb62ac82d2afbf184925 PCI: histb: Fix an error handling path in histb_pcie_probe()
399d4639f748853074dd29ed369a105d0d25810e PCI: Fix BAR resizing when VF BARs are assigned
d2579cb9c4909b71d18dcefb996ee89382875a9a PCI: pciehp: Don't enable HPIE when resuming in poll mode
366fcd8b5750522bf39d0239f68f0f948565c850 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
539ab2450b5b7d50f44796a0c85f073f089b4b16 io_uring/net: improve recv bundles
c39dfd39aaa8eeb29693abd1d6d75da3300c2a8c io_uring/net: only import send_zc buffer once
131a3d9ab8da84624cb3b9fabe1d25c113318436 PCI: Fix NULL dereference in SR-IOV VF creation error path
b1f29eb68b31ef615a4251cca4c5da798e11a3c2 fbdev: au1100fb: Move a variable assignment behind a null pointer check
52f50fc46f516cf4169dd09c4cde88846ff92394 dummycon: fix default rows/cols
50202d3ae539b7601d48a4f9c5495e64a5a546e4 mdacon: rework dependency list
0c78f11d6147cff52832ac04fbaba14d9a3f059f fbdev: sm501fb: Add some geometry checks.
c35bc722bf7564f0ae56568b32e8312832ec06fa crypto: iaa - Test the correct request flag
e6793158cbcdaa10814d94fa43f95fe245fa1521 crypto: qat - set parity error mask for qat_420xx
526b8c30d82f58e0a977d00df747a39730f5b99a crypto: tegra - Use separate buffer for setkey
c1b2714006f5ead34c1525842315b7f7af7af418 crypto: tegra - Do not use fixed size buffers
b009393c7dd327f078cc0ebdfb72fd042764183a crypto: tegra - check return value for hash do_one_req
36a05154dba6eb3357675d7faf37a9c67f2c78e8 crypto: tegra - Transfer HASH init function to crypto engine
49db9510b3ef75af10719de70ee9ab3214148419 crypto: tegra - Fix HASH intermediate result handling
392f27ecfa9ff64bc041d1db19ef50bea2263537 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
17e6b4d427c9e6fbc3f018f70204b33fe36e170f crypto: tegra - Use HMAC fallback when keyslots are full
beaafe91333128d7f6027a2412212bbacdd197c2 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7ebcb11c68b79331d1ed654adbbc6332f3ba2509 crypto: hisilicon/sec2 - fix for aead authsize alignment
7bf224205d380ecc8eae3cfe674ce0ac0dc9b10a crypto: hisilicon/sec2 - fix for sec spec check
c4e75cfb83b5c7ac64ec27b5c90a8845022945ad RDMA/mlx5: Fix page_size variable overflow
6b9995c03e9ee816fbcea0a66578e0691ef80a10 remoteproc: core: Clear table_sz when rproc_shutdown
4875206d7d87939518a5333a1eb31d324b213495 of: property: Increase NR_FWNODE_REFERENCE_ARGS
8803a4b8668ce71575a4ff658e6f02f93171fe5f pinctrl: renesas: rzg2l: Suppress binding attributes
533f1fc37508b4b918e40c7b54043b222220f217 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
32579844e4528123adde06e9ee0f7471fbdf4990 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
6c2b1d4bbe5b8b25fc52b7ce38af6ad360013209 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
e8303533936762dadbfcbbbdbbdca25c69466bf7 selftests/bpf: Fix string read in strncmp benchmark
fe17f3d1b2dc5a929040f4f58d317dead79b02f7 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
f9a15a0e081436b4732ee8ed9cf43b85678724b9 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
21306c57d099afde83e36910e1d3ae857f970d17 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
8d18517a6800ad9b1bab0167f25e4b3afb1a3ec2 clk: samsung: Fix UBSAN panic in samsung_clk_init()
c22c223ecd58bb1a12f4d491ca1272c2a8992aa8 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
4a2cd9cc9fcf817b3df13e099ddac4e929428567 crypto: tegra - Fix CMAC intermediate result handling
29f73fc79303dde8cc12c7e4a1eb231e15e62dd9 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6f752a1f11e6aa70f06fc9ddfca302a130ebd8a4 selftests/bpf: Fix runqslower cross-endian build
c8bc551333de0791df6cbd19877b1d4565efd24e s390: Remove ioremap_wt() and pgprot_writethrough()
4848cd028a04b8c9a648986aae0edb9935136f86 RDMA/mana_ib: Ensure variable err is initialized
54f8f296008eb5243c4267dbf159c2c00ba1044b crypto: tegra - Set IV to NULL explicitly for AES ECB
5a8c72570bc56b230a35d8e0fed728ae89d560be remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
7c9d41b9c044952f10c716d6b938fa17327bdf71 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
77f21e2a25ecde62af0f5abeafcfeb278c5dd900 crypto: tegra - finalize crypto req on error
934a05e5049cc293c6482a116162a68e2fe77fe7 crypto: tegra - Reserve keyslots to allocate dynamically
e5fa01f8dd4901a602cfbb84218a40b72dcbae18 bpf: Use preempt_count() directly in bpf_send_signal_common()
c94bcf9a90f25a5fd8b93cd3adc83184c4d135b5 lib: 842: Improve error handling in sw842_compress()
fe59133918ca359b7d058ba29558391d9a77b99a pinctrl: renesas: rza2: Fix missing of_node_put() call
8b40bbeb3ccf6bcdf33e73f3e5848cb239b71e5b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
c6507f27f7dfc76e38499d16bd5ccb052d814df0 RDMA/mlx5: Fix MR cache initialization error flow
8d3925b1463f03c93d679c655d84b1f863cca68a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
b2a20bef35a2314033ececb54e58a5303dec2f50 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
5bc29927fbd33f56c6aca55cfab58236588d13c9 RDMA/core: Don't expose hw_counters outside of init net namespace
20ad6f01544f94b2f6131233fa035383b209e7aa RDMA/mlx5: Fix calculation of total invalidated pages
7cd09b29396b9dadb130eca2b4bec9bb1c5dce3b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
5e8f7f7ef6fa51d1a6c6ef2d5d6c4e599ff98c10 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
566e6a79817cc37156d5748a1efad31da83e164a power: supply: bq27xxx_battery: do not update cached flags prematurely
7b55734bcb8e181ea807946f93374cef38df8db1 crypto: api - Fix larval relookup type and mask
9a096f677e5529001084a4f5e675841ee1d9f688 IB/mad: Check available slots before posting receive WRs
d83acff09e8d202d932f78bef5b4e03b9d69db79 pinctrl: tegra: Set SFIO mode to Mux Register
2b9831e423e54f3671778d879babf101931a37b5 clk: amlogic: g12b: fix cluster A parent data
e196a481c7dffcd4ec77b5aa04c064534d2901b3 clk: amlogic: gxbb: drop non existing 32k clock parent
798104f6bcacfc9e44aeb6901b0547c0cde83f5d selftests/bpf: Select NUMA_NO_NODE to create map
6caa76c76a52e244b0c0022df9d006a5458e7922 rust: fix signature of rust_fmt_argument
ef3ac6ec72e347ca09eaab202e7f380a6aecd5c0 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
c49eff71230d2405671a00351a4d75a18af17253 libbpf: Add namespace for errstr making it libbpf_errstr
e48d97d03d89c7ad086c73eac72589603d322255 clk: mmp: Fix NULL vs IS_ERR() check
b363a71b11b7afc636e271793e39a980d52bb131 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
47571a261ae1b2273df62106482a5ee234c3f3fd samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
25a3542a21ecb425c8ad2beb17c50a0ce0884975 crypto: qat - remove access to parity register for QAT GEN4
0937383b5abc3c797f879a2a9dd018579b86ed03 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3808c1ada3c47c20ff783f5365b4c8b1c9af01ae clk: amlogic: g12a: fix mmc A peripheral clock
ea726f3fd44acf676a5b880bdf18a8beff1dee58 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
90d492dcd730b0e0e04b95ceb4dd21fb110653f4 power: supply: max77693: Fix wrong conversion of charge input threshold value
323565467e05ce1e0cbc4cbab5796296feee7d32 crypto: nx - Fix uninitialised hv_nxc on error
4886d7888cea7cc736e48bb705deb3085beb5ff4 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0016b98fa00ff10f9d82f60ab663d53347a27bff bpf: Fix array bounds error with may_goto
90271bf862936c55feae808b85f7e6565a9cf415 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
8308e4924e15e5d6c3f31fcd37e1826e498e7de8 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7d4d0074b7e10685629b436b1584d4d9d2b2105d clk: qcom: ipq5424: fix software and hardware flow control error of UART
340c280ef2a9379a0c6bd56ff530c0c73de41a71 mfd: sm501: Switch to BIT() to mitigate integer overflows
fc46752a516682ea2dce64189fc48fa3d028a0ea leds: Fix LED_OFF brightness race
a8fa1a567d702beade133e029115cf0598d20adf x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1955196a4aaa2c369a446a719ab27fca9ed28f2e RDMA/core: Fix use-after-free when rename device name
2bc977e36034757c59a46577d1a5453f274d5fcf crypto: hisilicon/sec2 - fix for aead auth key length
bb8dd392888973ad5c1b47df9566e3e0ee0570ae pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
597f5eb4645e94df3b9bda7333119de5083885b8 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e99287da5cdf593917de2ab87f1ddb4d424637d3 libbpf: Fix accessing BTF.ext core_relo header
f154248737ab16c0dd16ddea096a62abd778fb34 perf stat: Fix find_stat for mixed legacy/non-legacy events
28048ad5637a3a06a46c221e447849623a4df1fb perf: Always feature test reallocarray
23dda1fb13a53b1d04af9db13b73ae8f2984ea5d w1: fix NULL pointer dereference in probe
ddc9e7206cd76eed2838b3d86bb208e167810eca staging: gpib: Fix pr_err format warning
da917cf41ee7bae0166b25795478512d26d35f31 iio: dac: adi-axi-dac: modify stream enable
cc4b08075e5c9ae32e9c1d9e3b92bdd8f6ea4665 perf test: Fix Hwmon PMU test endianess issue
34856d02f709389787450f7797690e2754badc74 perf stat: Don't merge counters purely on name
ff3e8f29404f63cb6c10f9ce95388d1d0ec7a0cc fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b9fbb74f39f562834d3daacb034ff48cbc15751e phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
b86ed0154d89f63e27cecc0bf6ce16d49c2c5efc perf tools: Add skip check in tool_pmu__event_to_str()
c2295d412bd655d2c6f2ef43016bda3b9f940aa5 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b2229592e9ccd4cc4f044fd02133c770f631bc73 perf tests: Fix Tool PMU test segfault
dc805b5f29b5da77c70c82819c3d0e91f3cc96de soundwire: slave: fix an OF node reference leak in soundwire slave device
e6b6f03d98e2fafde05bd9edd411f75626fc76f7 staging: gpib: Fix cb7210 pcmcia Oops
8cf8d44595d6b4908bd70ce45674589dbf8903c0 perf report: Switch data file correctly in TUI
88aa0e70a6b6a9a5c6ed16ccd2a0bb19fc1e6411 greybus: gb-beagleplay: Add error handling for gb_greybus_init
caa2b04059825c0b1a40269002e6187c187c8d98 coresight: catu: Fix number of pages while using 64k pages
c6a2438181ba2f034378162ce397b84a4b32b634 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
90fb136f545d36eb76b21467ad4a297ce49b519e coresight-etm4x: add isb() before reading the TRCSTATR
ff5369b525966712b7f9aa11e050b91c9991cdfb perf pmu: Don't double count common sysfs and json events
75fea927df866ded1e9033f1d070721f675bb1ad tools/x86: Fix linux/unaligned.h include path in lib/insn.c
4ccf9354a24df285e76cc08c041da220e420eb1b perf build: Fix in-tree build due to symbolic link
62c30cff06ecb806f8abbcf597c1edbb614147d7 ucsi_ccg: Don't show failed to get FW build information error
10f2fe4928846168ffd96a706c563b6f9ef4a43f iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
f5c43cec923617428dfec12013bbffb524ac1995 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
d4bceeb891d1e224282ec9a432611697ff8a5820 iio: backend: make sure to NULL terminate stack buffer
8123c376c8892917c22b7958f611656543e51190 perf arm-spe: Fix load-store operation checking
332e10dd01ed2720c0d000ac334ff6efa991a929 perf bench: Fix perf bench syscall loop count
38f6b1489f4d169fe018a70f5a14859850afe7c7 usb: xhci: correct debug message page size calculation
f3437da9e7bd21dbf140a69180a06d2a43a0f23a fs/ntfs3: Fix a couple integer overflows on 32bit systems
47ec314780d42808ae56ccdbdacf05ac35fb2e84 fs/ntfs3: Prevent integer overflow in hdr_first_de()
082bd29469398765b26fef2d34a5d2284854ec55 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
558401a4397540882c76289f93394821e396e1fb dmaengine: fsl-edma: free irq correctly in remove path
495faa4045eda931622bbfdb1434ec61881390da iio: adc: ad4130: Fix comparison of channel setups
de0f913d6cc352452dc9ac7bee835f96d4e09620 iio: adc: ad7124: Fix comparison of channel configs
6df57ee501b727bcd7ef6188a1b09e0b8444c2bb iio: adc: ad7173: Fix comparison of channel configs
c7030dd476296467b24febf8d65e6de56ed2a991 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
bbf4163b1ad8722e28a3eebe19d47901f8e197fe iio: light: Add check for array bounds in veml6075_read_int_time_ms
7ea52cfee68b69cd3a66dbd3ec2d999fc4a8cc0c perf debug: Avoid stack overflow in recursive error message
5d1e371ffe01ac1a97f7076dba13fedac845a4c1 perf evlist: Add success path to evlist__create_syswide_maps
b7e7ada44db73ecaee853402a120be8d72e41396 perf x86/topdown: Fix topdown leader sampling test error on hybrid
40615ff2432031573743762ab7fb19bb8984792e perf units: Fix insufficient array space
a4dc1c3804aee1f8f5e6691b291b7c7dead44160 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
a39efcde94b621ceaf9950e8fff1a277aa57bb9f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2d6a531867b9f0b1a066587f71e9f44feedfb067 kexec: initialize ELF lowest address to ULONG_MAX
3e3e746b8abcd9ed1c076858073ad4db88c6ae81 ocfs2: validate l_tree_depth to avoid out-of-bounds access
3f900926f4792ee51d4c0bc490ad323ae04bfab8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8beebdd9e23e48c7d6989cb26a780b1e184349be NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9a26480ab143bea9c8c982f4121874662e3d4f52 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
cd08a550ee07ec01bd113df56db20be9cdfc539c NFSv4: Avoid unnecessary scans of filesystems for expired delegations
ccb112876bb7e9636f41a60f0717088bf924ead3 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
963af9b9720be99a705c33f3439d6261834f4ff0 NFS: fix open_owner_id_maxsz and related fields.
7685d149f24b70ca6cb306bafc1df38a82928c90 fuse: fix dax truncate/punch_hole fault path
3e85500172f5f72aa5e077e9a4d441a3831002b5 selftests/mm/cow: fix the incorrect error handling
28333ec837a37e68478495c41508dc7bcf0f2597 um: Pass the correct Rust target and options with gcc
9cfdef36ab5a4d7e416e3ae94737b749774d7e2e um: remove copy_from_kernel_nofault_allowed
914a4f3e2930af3dc747e3106d1dd7490537c3cc um: hostfs: avoid issues on inode number reuse by host
4038efca6c2336fc5c45a1c0450d16e4a92c8bef i3c: master: svc: Fix missing the IBI rules
0660adcbdc923a3bc0dc1803f1ecacdc9b09b52b perf python: Fixup description of sample.id event member
67f03a485819ed228caf444da6a14a3814cf1793 perf python: Decrement the refcount of just created event on failure
e8b7119d9c5b548a9185dea5c0b53f7e889f2f91 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a9b691a86be7c91b67450378e83d8dc85a5a2645 perf python: Check if there is space to copy all the event
1b4ec4a4d62f9196345929af182c6abc889387e4 perf dso: fix dso__is_kallsyms() check
84d552563b0dad7a0dc10f2b7097d751624b6027 perf: intel-tpebs: Fix incorrect usage of zfree()
40c695e059e2077e573a1bd6b1abdc403ff1b08d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ae0ed00589a2addbbc2b50dde48496e0b7363328 staging: vchiq_arm: Register debugfs after cdev
0b7d8d28a5fcd710a4c31d5cbce66043a9bd60ed staging: vchiq_arm: Fix possible NPR of keep-alive thread
85554f8911a03994f19d164c2521b25cd51e6d4b staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
0a6343347eb1fb74684bbc6746918f1c6b130795 tty: n_tty: use uint for space returned by tty_write_room()
48dfff73c6be97412692d684c6c0a3be64d9f8fb perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
a99360cce7a204348f427ae5b42355ccaa5b71d7 fs/procfs: fix the comment above proc_pid_wchan()
347a3b75cc3eee55e9eee5329fbbe9246854e5d5 perf tools: Fix is_compat_mode build break in ppc64
167332e4203286f6f38c3157861a6fc3e987b76b perf tools: annotate asm_pure_loop.S
39f7bbf44e863516e06c60250bd2ddb1e71ab1ff perf bpf-filter: Fix a parsing error with comma
d8085219edbde2060052f43c674c2355d0502519 thermal: core: Remove duplicate struct declaration
c7f7c65d3795a6d5dbb74b67a91218c661b7b65d objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
37a45ad2a4c5918dae929a9701f7a8f12f0a123a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
8e9bf4eeed22a57a579603d9a477a3b83279b51f NFS: Shut down the nfs_client only after all the superblocks
68c43127d6ca42f033bbdf1c82fbb92b54ec8ff1 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
a6b56c2ef908986119ccfb19e14400e42d3f75e5 exfat: fix the infinite loop in exfat_find_last_cluster()
403061e3a48bf8d043dd7eb309a100014781be34 exfat: fix missing shutdown check
8715d09d45b7d208a7250f3b73cfaf3f65ed1934 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
4aea10f9dfaed4c44aea6e69cef86b5ed2b218a6 rndis_host: Flag RNDIS modems as WWAN devices
7bd6fcbb7d1736751f53e1b048f544807c1b8d4b ksmbd: use aead_request_free to match aead_request_alloc
d9efcce28bcfc43166481c8027acf3b3af722744 ksmbd: fix multichannel connection failure
7553813141435f22c1ea1d7a4edffed8214025c4 ksmbd: fix r_count dec/increment mismatch
573acd772a752b370f9cc9381da3ed3bf7652cfc net/mlx5e: SHAMPO, Make reserved size independent of page size
c77af6e36d1a6cef696a3cb7c16d622282d8b663 ring-buffer: Fix bytes_dropped calculation issue
660ed202d190c08e7948a92278b2651d2e068d02 objtool: Fix segfault in ignore_unreachable_insn()
1beac9f07bd8171dfdc269c04d8a38b4bf9ef7cd LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ed9fe260fea9121411c3b1bfea6f038a2c981dbd LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
09f6d4bea4e3b887be662c29499c251d73895940 LoongArch: Rework the arch_kgdb_breakpoint() implementation
ec2118c848e5f37738597106774f76faf2b1d81d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
60c0f8d18e73511e18f81bfdb46e714c4084dcec net: phy: broadcom: Correct BCM5221 PHY model detection
76d899dd83425bbaf2ad39818888c42c7b8320dd octeontx2-af: Fix mbox INTR handler when num VFs > 64
c31f695a44d96de77c2e65c173b789676fb1d38b octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
d3466b16715542673594db33db1c3a001defc2f9 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
6b8226ee7cc2e0b4d983707b4ec4469ca0830fbe sched/smt: Always inline sched_smt_active()
92fb4e7a3ecca7a435485a90b248090c1051d5b9 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c2802a74f756a525a5ee6ff0b556b1d6cf94f966 rcu-tasks: Always inline rcu_irq_work_resched()
d6be618267a12bf300ea85cff9690d069995f20b objtool/loongarch: Add unwind hints in prepare_frametrace()
22bd15cb8ff0e560074d6c9ef6b853bcceb89b75 nfs: Add missing release on error in nfs_lock_and_join_requests()
0225acdbedc428374873fe2008dcb9a80b49403b wifi: mac80211: Cleanup sta TXQs on flush
e1d36196d084c711cc342c88ece2119ead4795e8 wifi: mac80211: remove debugfs dir for virtual monitor
62ee2f4c9d33a8e11d45cfd660073be5830510aa wifi: iwlwifi: fw: allocate chained SG tables for dump
79eb3d4dd64ed5d33c679ad293d728832635d3a1 wifi: iwlwifi: mvm: use the right version of the rate API
da9c4c9eece28c3dff4ba94d5f4702ce14feda71 ntsync: Set the permissions to be 0666
15cbda10d7c1baaae268bede6d1621453706a215 nvme-tcp: fix possible UAF in nvme_tcp_poll
3b3df778162889ddc49eec4329024ce94a5d6a53 nvme-pci: clean up CMBMSC when registering CMB fails
9c5e637b370f5376181efefb6378742701858b23 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b26ecb5f6d02b4335c3f0a1d870a924d8036ea1d wifi: brcmfmac: keep power during suspend if board requires it
fb3814978e275c0b9358891d457b8f2d2fc52b53 affs: generate OFS sequence numbers starting at 1
bfce406956180993137e5332286f091fdd8de8e9 affs: don't write overlarge OFS data block size fields
1c138aef5193c27d42d7a53d8afc5d8c73a367b7 ALSA: hda/realtek: Fix Asus Z13 2025 audio
2f130d94116fa9cb62cb9c198416858dfb9c9544 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
d5877d0c9b263530b72a4327b0e8e4cbe4e897c6 perf/core: Fix perf_pmu_register() vs. perf_init_event()
74fe4d9e9fff6bd32d33a14fc80c071edc983c8c smb: common: change the data type of num_aces to le16
9c9dbb6d8b5db816403239f76c525b0833526774 cifs: fix incorrect validation for num_aces field of smb_acl
64f6e16c8e71ddc36f1d6d6daa53fc3a76911f97 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
a51ccc29c35550dc904389951df75b935443d6d4 platform/x86/intel/vsec: Add Diamond Rapids support
5ee66c47f1dbd9311609fc57721bbc6afb55fb2b net: dsa: rtl8366rb: don't prompt users for LED control
b5101bd6b5db964acf22c277d507fb10107f5049 HID: i2c-hid: improve i2c_hid_get_report error message
2cf94d614d068b1b3eb42ebb0f743e3cdab62019 platform/x86/amd/pmf: Propagate PMF-TA return codes
560c4108e1f0670deb1dcd2158dfff26e372e87f platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
4de6911c608845f23e025b1c9d3738a772504790 exfat: add a check for invalid data size
397e66e9e6ac475beca2aa93d7b141c90fa1b8c1 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
7cf4a7b78f875b1bcf42e463ddf62b15e22ae250 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
923d5280b92952021736aeecd3dbf22f215d06f8 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
663da5656ce4da103b51d871e63225a2885cafef ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
bc3ea03be67b062e20e11fd8c7433d5868c45b40 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
a0c248db1abada79d0601ef599020dba01602b1f ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
640b84e19da52f9b400155e2dd02b764d2688922 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
4cc44f59b19dfa0c6d388698fab72320c92c4971 sched/deadline: Use online cpus for validating runtime
72a32a8c93d65ec377b0b039091c7ba599139448 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
1b3958d60757845b610f12e8c154c51ab2d3bd23 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
e5164688a42a3bc851dfd4ba4c7abcd4c3c00a8e ASoC: cs42l43: Add jack delay debounce after suspend
958f543512de95ae6f2f86a878aa01c351c06eaa ASoC: rt1320: set wake_capable = 0 explicitly
6924c5d870bff339a91029c871f36ba47aaffa7a wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
66bacadd3325b24ec95faa210d0f57cc8df984e2 wifi: mac80211: fix SA Query processing in MLO
12f403cce8ec4f9049e1ba19c4931b48a0ad5a02 locking/semaphore: Use wake_q to wake up processes outside lock critical section
65975e04519ba83ecce941be35ac4831b2ce1e43 x86/hyperv: Fix output argument to hypercall that changes page visibility
0b293ff754447e4946c59c766a4fbf534c9b0966 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
7ed9a63639ab2007adc5741d3fbe0eb3ae3236ad drm/xe/guc_pc: Retry and wait longer for GuC PC start
c94d55c565ba5f65b9252d6114e272e9022e93be nvme-pci: fix stuck reset on concurrent DPC and HP
cb263dd6945d039c0a3965b729d388893f3667a6 drm/amd: Keep display off while going into S4
135849c32f4c77a650c9ab7f8550e4e2b268ddba net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
0534f81cfa424122a0f2aacbb1e0d6851457c48a platform/surface: aggregator_registry: Add Support for Surface Pro 11
369a009f73fe0209e9b00fd9d59ebe8a0b939723 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
63baa534f7157bfbb37f8e1d702b91ea895b50db ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
7e69c7701b5fc48ab6edb733b6dd4efbd183076f can: statistics: use atomic access in hot path
bb56180f80da1ef3c0354644792477a458f8e6d7 memory: omap-gpmc: drop no compatible check
b9ff0f94e5e17144c0294aba65584918d3dcb62d hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f531e13a9623c6e955a5f749fbaea59e9cbb367c smb: client: don't retry IO on failed negprotos with soft mounts
ad7c58fee275a58348df24c282cbb677355d0587 drm/amd/display: Fix incorrect fw_state address in dmub_srv
1540df7449969d81a46cc5f8e451124961f20660 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
e57a40b836c50cdcac79d3fb9e74900feeb35e60 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
c3984656b604b2ce0961397c340a0e9e74d8351c spufs: fix a leak on spufs_new_file() failure
514ef28ab3bb4feb5a99f18246b58c11eed92833 spufs: fix gang directory lifetimes
1540dde0644394b3af22bd65144b9f2aa1e27a23 spufs: fix a leak in spufs_create_context()
49dad373485201505e84d3a6d2a7834ed9d38839 fs/9p: fix NULL pointer dereference on mkdir
2d1e8a2123402636f2b4045b4ff9aaa9aba4fb06 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
dfd1dfcf1a8eedf36b0a6b2274affcf10b0ea3e0 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
e9b69ba5d4245bf23c6053433bbbe1d01bb5dcad riscv: Fix missing __free_pages() in check_vector_unaligned_access()
3577eda1a50328167b3cdbf979dc0c07f44d23d2 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
71ad47e7c33298b58f7cf5c240ba4291e577180c ntb: intel: Fix using link status DB's
31f46a4d0bdf8fa5d3380f83e54d7b43553ae829 riscv: Annotate unaligned access init functions
196ee83b3560bf42b96649aeb8258f46aa164faa riscv: Fix riscv_online_cpu_vec
6b407e35cd9a850329e21f37a3671b6f766a53e6 riscv: Fix check_unaligned_access_all_cpus
357a2ec1f4a1bd10397c3ad560428efce98ce53d firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
89396cd50b3b232e275e04407276483bde6c186c ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
02a0f091af91aaf3735a2e899b062051f4475f49 RISC-V: errata: Use medany for relocatable builds
5ec5259c9c39a9bd25ecc60ae6f5f2df6f660a8d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f8021359f3b813ef3b4645951cfd1286aefa9ac4 ublk: make sure ubq->canceling is set when queue is frozen
8f5d88a16ed0ae01c0b1eeb3006a7b742ef6434c s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
f510c939d7cd1f62fdfeacf0204cff959edafdb5 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
9789f7e1b1f947d9c3c8a5866ab74b114c1e377e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
f4eceb297f30264252c42d1329d6568e70f8e833 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e36be2b84bb423c0cdf93cac2062dfc448901476 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
ea99865d169e81ecb42427f8f4508ac6f105d029 riscv/purgatory: 4B align purgatory_start
a970748b425a1dd08a5ad39e36a139ee2ff1f534 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
a7b15b3e10167360e81cbf155edde5106be97338 nvme-pci: skip nvme_write_sq_db on empty rqlist
13f190ae6d8757effa3dff0dbdedd5339b6d3540 ASoC: imx-card: Add NULL check in imx_card_probe()
86fa3a44df0e47481d75a0c1f11429d32d7b4519 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
aa095857b322610ab81d63095900fe3d5317cd73 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
026055aed92300001f4c0158bd5d678c8e018046 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
1f4eb4ecfcc1fa06b6de2f59ecb2de0716229810 e1000e: change k1 configuration on MTP and later platforms
be4e53d059e431e673c043c2b9aec3a87b2d6897 idpf: fix adapter NULL pointer dereference on reboot
49fa0caebef53930b92d5bff93b8445ab1faf9fd netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
c4da6cd4956ab3196786ff92f2c555d02c8cd691 netfilter: nf_tables: don't unregister hook when table is dormant
51fc6bb32c1da5a4d59f2c0210a9528a84912ef5 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6ebc06f93a61f30de8d4e2d54039eef028e59a8f net_sched: skbprio: Remove overly strict queue assertions
6695ecb9b2fb20a4d693e283977ed83c5e8335bc sctp: add mutual exclusion in proc_sctp_do_udp_port()
46688f40ed9f90dc1ab9a2cacd097c6ccd6d2d3d net: mvpp2: Prevent parser TCAM memory corruption
c1813bf55fa7c6f73c48a1f16b58d77d8d65e8f5 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
e3a3e34c9adaa2e652c54bb9e7d3ded3c60e4215 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
0696bbd48e64d599cf02ec1acbfa5ed3312a4571 udp: Fix memory accounting leak.
d889d96a5c9f6762aded89a3c43ae06f907b72dd vsock: avoid timeout during connect() if the socket is closing
aef7fb500802205fa513df5e035f0a8816106e5e tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ea29ca672f407769b85f452d4d496c3fb4e0f3b5 xsk: Fix __xsk_generic_xmit() error code when cq is full
12bafffdc0849e075ac7596713c84edf1019c8c2 net: decrease cached dst counters in dst_release
5a17d805327557a8348286a2ff06cf06aef93353 netfilter: nft_tunnel: fix geneve_opt type confusion addition
1e59661ef0addd027d2df0ff7acb0031d6164864 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
42955bff4f82e9ae1e9f855e999aff3831ecc7d4 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
70b6a09378d7d56cbdfa97f46907bc4773361bcb net: fix geneve_opt length integer overflow
45a09245ff4af1125ebfd091480e0982d5718f28 ipv6: Start path selection from the first nexthop
5497e135fe26db3d21359cb8151bb11991c51bb1 ipv6: Do not consider link down nexthops in path selection
ae7be251640a3149ce4a9a68c33c627e5df39a18 arcnet: Add NULL check in com20020pci_probe()
b3c246647a816e77da120f019e602482dade4ce2 net: ibmveth: make veth_pool_store stop hanging
6a99b6f1034d4ecc68dfa89194a31c304d637522 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
79d9451dfc6dd4990227ec1cfd0c5f2db7df5acb drm/xe: Fix unmet direct dependencies warning
fa82e630efec7b6a0646541ed4d39ac553d2f08a drm/amdgpu/gfx11: fix num_mec
6e1a850bd42422be897da8c328d688fc1455d989 drm/amdgpu/gfx12: fix num_mec
966f8b22f27624ba9b5df9f41d1b610ae8d620ec perf/core: Fix child_total_time_enabled accounting bug at task exit
7568feebd1c42c8dca1712a1bd043f08c27516f2 tools/power turbostat: report CoreThr per measurement interval
f4d1aa6113bd96cf864798e6c2ff2de7b2fb25ef tools/power turbostat: Restore GFX sysfs fflush() call
e5d1a4d3b0af9e82f95e6aed9148f5b89000343d tracing: Switch trace_events_hist.c code over to use guard()
42aa47fd568cfc91d94f2d2b8756042eaf1d7722 tracing/hist: Add poll(POLLIN) support on hist file
7f1f81032073f1365c054a5358e6c8859ec7b9dc tracing/hist: Support POLLPRI event for poll on histogram
79508d73ac5aa32517826c9e63b67dabda8389bc tracing: Correct the refcount if the hist/hist_debug file fails to open
b7af16080fdcb00eb2c2f7db8cf9f444ab29bb40 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
2a5f6c72443ab3e2ff99fc925c8581611f9b4f6f staging: gpib: Replace semaphore with completion for one-time signaling
5d9f11f7963557343dfddb403645efaf5b415e37 staging: gpib: Modify gpib_register_driver() to return error if it fails
05a465b0fca8304caba01c4139047c4dc994f09c staging: gpib: ni_usb: Handle gpib_register_driver() errors
bb89aec352b9c6ab2baad0f85ea64d8af170d20c staging: gpib: ni_usb console messaging cleanup
877203a15795fd62f9948239d2818c6a47280e9c staging: gpib: Fix Oops after disconnect in ni_usb
af4b04afe60b6c342e89049b0fc5999fdf80eed1 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
2cffbe07f1da14d818510e84ab94060b7ff2fc72 staging: gpib: Add missing mutex unlock in agilent usb driver
2c4c77934e84cfafa8aca0914d8612de838e5efd staging: gpib: Fix NULL pointer dereference in detach
d30acb5abf93d399a8aaf869d15edda42ba74fa0 staging: gpib: Agilent usb code cleanup
8de04df0fe081c021727b3e072f237de291aae51 staging: gpib: agilent usb console messaging cleanup
4d293081c51b97897d5496e47ea6c902b8ab8109 staging: gpib: Fix Oops after disconnect in agilent usb
aa5147d043ac0977efd834091209a42bd7f8a64a tty: serial: fsl_lpuart: Use u32 and u8 for register variables
353236945dc9204707f5db351a61acbf10166e31 tty: serial: fsl_lpuart: use port struct directly to simply code
a0aca8073d837ae24c988f24e57fc3c10ac2a4c9 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
a61f3fe7f8acaef666d01bd0f7f0ed7eafb493bb wifi: mac80211: Fix sparse warning for monitor_sdata
819262446d14a948bde09fbf22a323e2cefe1945 usbnet:fix NPE during rx_complete
844dc962cddc5f6c2b8c6ea82e073e3d1794278d rust: Fix enabling Rust and building with GCC for LoongArch
09a72ac9e7dfc8178f092b926087f77d65a73da0 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2a79271bf2027c148d9d8d8a80ca54de88c9913c LoongArch: Increase MAX_IO_PICS up to 8
25b365b72ae438ed726a86c85cf75cb429d8e51e LoongArch: BPF: Fix off-by-one error in build_prologue()
b7f10513b007abdbf46a624ed994f1cc9e15488a LoongArch: BPF: Don't override subprog's return value
15ee1976ef1a9b5cdfcd0d2d0b2f709161a0c819 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
861035763aa2295518bd11d8e1dd949c7f3038ba x86/hyperv: Fix check of return value from snp_set_vmsa()
ba1eaee984d242aa42618b6767ce4c2e566897c7 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
6ad0de79c4a5cfeca3caad82695511b88a2475c2 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
20e4496d620cfa37cf2d227ea9aa246083cb808f x86/mce: use is_copy_from_user() to determine copy-from-user context
7310a8d4a37ca6336c9819b46849c120efaa0c24 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
beb738b66785267f69f0240c16ec4e1de32d0a50 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
ee896ce353d7892288140506e463b944bd0a0999 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
4d59c1a4a4733af8b06a16fdec690f71da2045e2 platform/x86: ISST: Correct command storage data length
0a55d6d77d2b9fb16f56ad0ae294582217b71cd5 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
d5be2e1e47332d42b5c57fd1809da7946dd72a92 perf/x86/intel: Apply static call for drain_pebs
6d899c8ca4efb6832a7fe7915603b851f8c3a002 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
00f2552ef22fdc3a0d3697505b7277a925dfff7e uprobes/x86: Harden uretprobe syscall trampoline check
a7d09712be4f78ec3caba231778f994d5cd73f69 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
f6702f7b9e964fc89dd5c2e1db0704d29943cdfb x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
932973a2158767d80113b19bd814a8e7aba2d361 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9fef6227b735a3f838dd7573b6af85cbf31f9fac wifi: mt76: mt7925: remove unused acpi function for clc
285ef2d469be478ce4089ffd07f4e256eca79e62 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
722ec9a933ea4e1e8df20eca7311af4499857ea2 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
c27f9dbae4859c6158442c0b77787980aa4c33e9 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
c89d0aff958d13fe8634580681928d57b7833a54 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
6c1d7ea53c1b05cccdeb7b09d8f1fe8a25a27992 media: omap3isp: Handle ARM dma_iommu_mapping

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59d6f35eed6-186666164931.txt

f1a75c02b2cfaff774d961ab3953b92223393784 fs: support O_PATH fds with FSCONFIG_SET_FD
d499ab51c45fcc79811a5b5097ca754a00dd2e62 watch_queue: fix pipe accounting mismatch
754ce8c78f07c79db077051e01c3f5031c42563f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
706f0f8cdeea236fd74c8ef5e48e21d2a34d3263 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
ed6c8a65fe08cb446151c13936c7cf84a0bfb50f m68k: sun3: Fix DEBUG_MMU_EMU build
853052c48bc5d65d4b55df08bd9ee9d11818030c cpufreq: scpi: compare kHz instead of Hz
8eb3aa7f708a7a3d7dac3f0ce220055be1dfe7e8 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
cbbf25fdb8b064d9cd0c45ee7fe441802c14c0ec smack: dont compile ipv6 code unless ipv6 is configured
d01abee261b1a9ea0c91680ba90980e92888a112 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
8b9274076bbe94c58e7bcd0dce02c7ebafdb652d sched: Cancel the slice protection of the idle entity
ad4416f4fc2083613f878b071a17003543b75582 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
7d9f4eb946be1c5b04dfaa19e8e1d3f83aff9b85 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e990c11deb86ac04786879bb9cdccb9835eb393e EDAC/igen6: Fix the flood of invalid error reports
444168e47c2d59723691aa5dc343309da0407808 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
b745d87ec5cc677c5c5d26cbd051a9c5f64cd62a x86/vdso: Fix latent bug in vclock_pages calculation
7437362b6f850f874437484f287c8b0b3f1ffc75 x86/fpu: Fix guest FPU state buffer allocation size
ccb5c370c89bb16e7df5205496d9775572a69f7a cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
1aaa9758b1173a1e798139419a193ca5c44d7d21 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
d437b4db2756f56cbce3dad04b78e06ff97d8e29 cpufreq/amd-pstate: Convert all perf values to u8
2b099eddbf3ad2a1e2f517f221d4a12adf2442ff cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
30c17fb0cb8167c74d4bc8acee999fdbfcc4d57b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
39baf9b5f22829e852d0dd30abeadef9d8080a36 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
ae24a64fa67c4716f8e96650a754773017d793e5 x86/platform: Only allow CONFIG_EISA for 32-bit
fea4b804c4e5e599380c337981dae0c064304219 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
398d59b44b4bd209345a7f6f5719dc52d07a73e5 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
3e62259ded2c4ea62768e7e8beb0a377f8d1ed70 PM: sleep: Adjust check before setting power.must_resume
1238005533f7e799430689bbfa1dc0b99a7abf73 cpufreq: tegra194: Allow building for Tegra234
67dc7de47bf01cf871d889ec193cf0c585321944 RISC-V: KVM: Disable the kernel perf counter during configure
46feae65727d2c9b192769da88b3f320df42071a kunit/stackinit: Use fill byte different from Clang i386 pattern
2c8a615410d710207f7a8279e5540402f27161c0 watchdog/hardlockup/perf: Fix perf_event memory leak
021f317812b68993cc0c2e53e547a1a756645909 x86/split_lock: Fix the delayed detection logic
db576f21e04a8bce1ffabdb37ca0996a0b14ae9b selinux: Chain up tool resolving errors in install_policy.sh
281a0d3841834fa7e4179198ba74b228755c2674 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
41ed54a394a572dea330db0a35f992a1c267b99f EDAC/ie31200: Fix the DIMM size mask for several SoCs
7db6aff82f86d9ed9be3a87ef5b87770255292de EDAC/ie31200: Fix the error path order of ie31200_init()
be96063bc73a46bc815b5b006819f8856f2440bf dma: Fix encryption bit clearing for dma_to_phys
cbf2d04e97a04c9cb38b52ab93188e5cb4f0f857 dma: Introduce generic dma_addr_*crypted helpers
b405374827616380990a70780a8e72c0fb889a0c arm64: realm: Use aliased addresses for device DMA to shared buffers
a08258afd61be0f7ac1cb5f95428f9b92b679496 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
6cbc51ee72d9e37f7f56d5169005ad55af8d6f8f cpuidle: Init cpuidle only for present CPUs
2c278a49c77ff5646f0abfe80d30a1a842a3700e thermal: int340x: Add NULL check for adev
9742a0144a384cd74ea173375ec08192e5a43b69 PM: sleep: Fix handling devices with direct_complete set on errors
9c87dad8136df9c934e4502b5e0d6cc9d06642da lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
4360c9acdd175cd3466dbc473d667ffe45cef50f cpufreq: Init cpufreq only for present CPUs
42fa84c500191e59db40f5c0e69327f26867692f perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4e48209c60463b200bbf0515bd51f60d5b300e61 perf: Save PMU specific data in task_struct
e8ca94ac4c4b6b5a28b4d7bd956426a929e3b8b5 perf: Supply task information to sched_task()
1f0e8f6ec3c1593e632b0cc31430f3187bf2f3bc perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
f7bf27092df03c36b627fcfa22b14a88be669bff sched/deadline: Ignore special tasks when rebuilding domains
6d46a916f24aacfa19d81472cab7af4020cd29eb sched/topology: Wrappers for sched_domains_mutex
97dfc2002964ffd234da49a6d58104f3cac988f6 sched/deadline: Generalize unique visiting of root domains
e682caa59e66a84e6eed7221b2cc5732ddd4a79c sched/deadline: Rebuild root domain accounting after every update
5c6a5b32d715fcccd6d8c000e8b3b8f7508017bf x86/traps: Make exc_double_fault() consistently noreturn
61794fd4ac3517f1c67d4cd269aae0413448f421 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
45f3392d8e7d2a313b2ae3aeb2cc91b16bb8693e x86/entry: Add __init to ia32_emulation_override_cmdline()
cc4b96139a712bd574fb528064fad915dbc0411d RISC-V: KVM: Teardown riscv specific bits after kvm_exit
f67e8b01a7d73c32caf1d7cdb6c81896e9fab02c regulator: pca9450: Fix enable register for LDO5
8162ebc7db008a403f9ad5c45f1c6adeb70dac53 auxdisplay: MAX6959 should select BITREVERSE
637e873b615437dceefed796e5b0eb50516d17e0 media: verisilicon: HEVC: Initialize start_bit field
ede81ab9100e5ee9f4c10b98dbac5551341fc146 media: platform: allgro-dvt: unregister v4l2_device on the error path
a9e9d7d5c50522b160b9a26467a452fdfd673379 auxdisplay: panel: Fix an API misuse in panel.c
a818a730204b52a9be0f0c59cd5bed4bdd878203 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
8242205c57bf8191fef774391a5d1aa26e8cd51d platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
3ce7b55f2d6c32ef8ad98ed988e8f1a8367b43c3 platform/x86: dell-ddv: Fix temperature calculation
c3344ccd672fe326387a7c23a86913c3fe4e3e77 ASoC: cs35l41: check the return value from spi_setup()
333b222738fe2e5b2449a0d1d4c2184b2a180eb1 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
28f785fdf6ea0aaba5ba7d00f40f25f4c1473cf5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5b9444fbb338e93127fea7f8097cb08a56bb9a54 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
bc7b9366bbeb60a2c0da97fdf54c12f62a4f6e0a dt-bindings: vendor-prefixes: add GOcontroll
c2bfa380442cecd276bd3b984084e615b60d3e85 ALSA: hda/realtek: Always honor no_shutup_pins
84b6953921f92a43284cb7f0b069576780dbe9c1 ASoC: tegra: Use non-atomic timeout for ADX status register
d409a3b8e7108a02f5e636086de9be96981a9673 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a17dd76a859d8976826871714aa96f912967762d ALSA: usb-audio: separate DJM-A9 cap lvl options
0e85bf6c614ba41edcd37262b0da09438a124748 ALSA: timer: Don't take register_mutex with copy_from/to_user()
a9bd1273e68efc8ff2ab6c04c6b3291df897cd9a ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
4eb10d6cf68d11af631e2f673ecd9a40bd016400 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
64d0c7928228cf99f0b37c576d795f423f54ed85 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
65d341819aaa11da8a478e8c4bf7c49de9fe11a9 wifi: ath12k: encode max Tx power in scan channel list command
05b4aa03ec7f9223ab57298fcf8da93046bce70f wifi: ath12k: Fix pdev lookup in WBM error processing
ba2e7e4b65af657a4343ba4cd2c4ddbb2545069d wifi: ath9k: do not submit zero bytes to the entropy pool
93503e92fb4eba2b9b18ff7323acab8ddc0bc66b wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
73af998f7be6244b8da87c41edab5dd62417ee01 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
a0d3425f8380bd034da735c4c58253982986cdb7 arm64: dts: mediatek: mt8173: Fix some node names
726418cc4ae803bb39dc107fab9c4ff98d5bafc2 wifi: ath11k: update channel list in reg notifier instead reg worker
34c66728fa41f93f6668f3cc758cc8eabaf70349 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
bda534dd954144476023cb61a124739b54bfcb09 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
8c4f4761e71a2a91bfeadf10b036d428ba79f7e2 dlm: prevent NPD when writing a positive value to event_done
6d06ca3aacdc9432296d78844af1b611f1bd5aea wifi: ath11k: fix RCU stall while reaping monitor destination ring
a64ee6c8b69a5af2b73528f8f98a92ba5e115021 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
7ff25135cc141df33377d999e0cee75e03c4d5cb wifi: ath12k: Fix locking in "QMI firmware ready" error paths
8a9c6b6cb07116cd5a2932abfde5518e75589ced f2fs: fix to avoid panic once fallocation fails for pinfile
0b7e78732393a9dfdff8c1cf134ab8cd28086cdc scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
e703220ed217c06c52a12a921663dc81877581a1 md: ensure resync is prioritized over recovery
6262d4a86e8ee51f904a1cedc4e8d4084333ebf5 md/raid1: fix memory leak in raid1_run() if no active rdev
e31947fdfa7b34cd5783732ffeda53bff5539ee7 coredump: Fixes core_pipe_limit sysctl proc_handler
0f46cdd71f4e6957ee87a1e7e84ba873c3aa290c io_uring/io-wq: eliminate redundant io_work_get_acct() calls
6519dab40e78e70bcff8073f3049cf50be200193 io_uring/io-wq: cache work->flags in variable
325fc95bd5dff042c947c47fc13f8449e6853861 io_uring/io-wq: do not use bogus hash value
696847658d085fea03ad6c021721b12962e9a873 io_uring: check for iowq alloc_workqueue failure
cb6c1574fd7464ee165bd3ca963622d7f6f69bbd io_uring/net: improve recv bundles
4da27d14c5ad4655ee46c997b041e02b1ab8ef2c firmware: arm_ffa: Refactor addition of partition information into XArray
499b77557a5910e9a6e6139b485011c7552a11f4 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
2336e325d82d3c67884b8fc58f93cf749ce44355 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
4776ec5b58154aa169624834575b439fcf0d532b scsi: mpi3mr: Fix locking in an error path
99ef889536ba8889c6ec35652029bcd1c0317cd0 scsi: mpt3sas: Fix a locking bug in an error path
b7485e9bfd92744c3da64d1ecea2f368edcf2ade can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
1669a93151bf7aedfcc142308b934b841af3086f jfs: reject on-disk inodes of an unsupported type
7da7ac6a28211ddfeba54b8acde7d572d855945b jfs: add check read-only before txBeginAnon() call
3199a796cf84b021c18bd7c1032b81bfa479a3d1 jfs: add check read-only before truncation in jfs_truncate_nolock()
1eb707334e47d50ba146c16d73becb2f85cc8ad1 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
6c8c1c81fd105a3520a716a4064f1fd24af7dfb3 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
48deca0cc053cc407965bbfbd09e1482eac333ac xfrm: delay initialization of offload path till its actually requested
08355a9a4629bbb07d9b2f044e2eda59fbcc77d6 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
d278cc0f36dd9464e04cfb0448552a9f4a39ce99 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
732030f67cdb2a326fc0bdcbf1ab6f639e4cbe01 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
6ee8d4d53126d66117810d4ecc4bfc0bfbe210af arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
1d0f87046eaef2a0afab2545fcb50ef7fda99187 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
59544ea117f6157a38b259d696655340e1da07aa firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
8e95276bce9c3d77816ebbaff007661e48552a7d arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
6ce4aca4bfdaa8e114c641118db58f2a37773de3 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
87f1d370fa2e4dd93594d83b07ebda830073c796 arm64: dts: imx8mp-skov: correct PMIC board limits
5b3311b10a5fa26def7eb310f81ff4307a84f474 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
e3661d439a849c67d2e7d625db9b8f30fb924f9c arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
b6de32fb00e1aec1533b689652a46b5212f038d8 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
4895aa92b1c96c15822a7838ac355174617f5482 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
eb0ce614d9a462691a390ad783fbfd217fe84225 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
89cb6650a782382c130b854f3badf59309ea5068 f2fs: fix to set .discard_granularity correctly
c33bfe9e9fe9c614814446a081c1a226a192c9c0 f2fs: add check for deleted inode
d902c9702fe4d85d61546fd5833742a73a5c4381 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
634cc0271c772cd7fbd319a591d9a59656d1c6c6 f2fs: fix potential deadloop in prepare_compress_overwrite()
53a05a4549109606beb73c841c6ce7546bf9c399 f2fs: fix to call f2fs_recover_quota_end() correctly
8350a8631a4be41fd0b4b975d03c495e9484f396 md: fix mddev uaf while iterating all_mddevs list
d8ad9583b726813db7c785ae084275b40d0da39e md/raid1,raid10: don't ignore IO flags
e65eb258ee62ceb9788941785bb62c2418f6f20d md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
ea74fd30a0395b1d660cffbf9bb7934d70d78a12 tracing: Fix DECLARE_TRACE_CONDITION
04f8b16705042fba12003ff05cc876be406f7833 tools/rv: Keep user LDFLAGS in build
a11ed413f0a683562b65013b2a039e9773328aff arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
55b4f80460c07018843fb18f8471e91028dc5d24 arm64: dts: ti: k3-am62p: fix pinctrl settings
0d3aa7138cb98c27237126fca5e973aaf12138e8 arm64: dts: ti: k3-j722s: fix pinctrl settings
449a4f6dbeb11baada2ca6161c17070929746cad wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
374cd38dab474b30449da33a9791e1c7cf5a47fd wifi: rtw89: pci: correct ISR RDU bit for 8922AE
c570557c249e6732c335f6fd7670e5f2d67fdeed blk-throttle: fix lower bps rate by throtl_trim_slice()
b2e9f9f81bbcc596894bc45b234999282b98db40 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
213b41261e605fa64b96edb29d46d3a2d5d42714 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
1af8e8b6895e69c8672a7580dfe725cd102ce3d2 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
397a4b4f322341cc4095dd2f2bcb116b0e885426 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
864b30978560bd286cba20cd864df499e88a5b84 block: ensure correct integrity capability propagation in stacked devices
e02f63a5af70de5dedef6d46f56dc352aa243654 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
1c8a39e371b40d639f1000dffec8de3c6946cc00 badblocks: Fix error shitf ops
e85d5af4e9a5c269195a8bb2118dfbbbcd9d1bf6 badblocks: factor out a helper try_adjacent_combine
abd0f9ca27189c85d336107988f8b88f4dbe2986 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
98534372259ded9e1b793a611ef135e452d9a6aa badblocks: return error directly when setting badblocks exceeds 512
2925a8df6bf99a88615521de67cdf0be3ae3f749 badblocks: return error if any badblock set fails
0b598b1ef368d9bc3d586b55d7b430dcbb2ee7ca badblocks: fix the using of MAX_BADBLOCKS
31602b8b23d9416a030d855973411bf7b7e26663 badblocks: fix merge issue when new badblocks align with pre+1
7eb22118fb303aad7bd1e84e831c616ad41c5a0d badblocks: fix missing bad blocks on retry in _badblocks_check()
08065570cf42e79c89e35b34bf6e8e2b7792334c null_blk: generate null_blk configfs features string
deafd9008b54542b0a4ae0861fcaf6e4bd0a7c22 null_blk: introduce badblocks_once parameter
18cdb6ac320d6274be31f5c5edefe5b1066aef31 null_blk: replace null_process_cmd() call in null_zone_write()
b169ff124d075dd6ddb61ccf3628dfde8832ebbb null_blk: do partial IO for bad blocks
60831e17136c30fc19dbee4b8226d8b38b024600 badblocks: return boolean from badblocks_set() and badblocks_clear()
0c87f76fcc7c492d0a7758bbed2641607cc79cde badblocks: use sector_t instead of int to avoid truncation of badblocks length
166964f6802bedf4638ddc5e158e1300015b69c3 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
c661bf862d4e7113e2a8d5c323fe3485e08eaa97 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
43cc8487c121f14ce06c9d070b89e8cf97b2fc1b iommu/amd: Fix header file
1227d80eac68758131045b5f19b31c1f3bf597a9 iommu/vt-d: Fix system hang on reboot -f
8be510f58d5fbcf1cc3b3835195513e75cc99c8b memory: mtk-smi: Add ostd setting for mt8192
925ba294181d51e416d96ec68843d8e3e8f10110 gfs2: minor evict fix
726415ab4560d7c78d738da11f930047260590ef gfs2: skip if we cannot defer delete
0a170bb5fbecdb805a4b17368d0961b332ca0e68 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
b89c91c807736e6e1c4e8626aaf4a19223f24b7d arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
641cf3f9f0d0ac995ec5ac952d121b289c5b13a0 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
81182bbdb4dd0346560e158bc44c4545bce89883 f2fs: fix to avoid accessing uninitialized curseg
eef255822aef9dc71971111bf8fea278ebbdd8dc iommu: Handle race with default domain setup
14c091199654300d911fa65a7f6d5d8213ccad61 wifi: mac80211: remove SSID from ML reconf
17b976f82a9634ae0ddae831c76ea20c08434bec f2fs: fix to avoid running out of free segments
225b9cebf3880ec6eb917a77fe6fe0a5fc3450c0 block: fix adding folio to bio
369d053b103cb4532209bfe1ee141de5afc6e8b9 ext4: fix potential null dereference in ext4 kunit test
75bcba07665308001e2313cffd7f6abdc7bfa91e ext4: convert EXT4_FLAGS_* defines to enum
690ae54f543fb99edbf2345da02c6a30b1d87177 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
4bcbdb0ed34c086fe007935277c6ec09b0d39325 ext4: correct behavior under errors=remount-ro mode
a7bc3d7ab3caf5dbc06ab88c8084d97335e2f17d ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
09303e28beb21c5a2035c6b5df148f0d68ed6141 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
4ba11ee9caa89847435fd690ffca4ad8f6859428 arm64: dts: rockchip: Remove bluetooth node from rock-3a
abc75b27f922e0234bad129395b7d71ed4d7153d bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
82e54d28b8e73a3eeb2a945d12b98cb061b95558 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
e5c063c02b5bf20ae07cbc587421476bdf899860 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
e01d7f0c0f3c47ac7f45b2a000925d744c6bd75e arm64: dts: rockchip: Fix PWM pinctrl names
30c6587caff7af5b4dd77375fcaa7b26ddab6eff arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
624e6db4463325c1f4c745207046f1c51c3ef143 erofs: allow 16-byte volume name again
9a86b70d0646079dab190eb25def04febcf2fcfc ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
bd82b0ac606e9aace460eae89c6a8e5095398a1b ext4: verify fast symlink length
9792286c217fcff2df9c0bbaffb29a8ab75f8050 f2fs: fix missing discard for active segments
19872ef1aa244c684441ea1bfc6f1af5fb3c1047 scsi: hisi_sas: Fixed failure to issue vendor specific commands
024e63f7913c2789b0e72793cbac37c6a38c7224 scsi: target: tcm_loop: Fix wrong abort tag
b42bb6fb5efb9611a653375a394cc920b0b25d7d ext4: introduce ITAIL helper
3b15a770c146303a2772814c81f46ddf108fdbde ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
643155d6e968d5a603661088effdd167a46044a7 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
2706d9259f4fb5aa6331b81685194f05a0d401c4 jbd2: fix off-by-one while erasing journal
8963226dafe3ed16af086f1c227c55ffb3439f57 ata: libata: Fix NCQ Non-Data log not supported print
d546932f2b47ac4f80c8467a9fc15a50883b41cf wifi: nl80211: store chandef on the correct link when starting CAC
ac2d3fe0485d230227fc1abf5d949005a6126cef wifi: mac80211: check basic rates validity in sta_link_apply_parameters
b20607e9bd1d035015a18fa72016e61ae7b861fb wifi: cfg80211: init wiphy_work before allocating rfkill fails
108cde89caaa273f70f4d1f5b154aee0b9c17be4 wifi: mwifiex: Fix premature release of RF calibration data.
83aa0fdca6ffed0b0b1c53330448544160a5637a wifi: mwifiex: Fix RF calibration data download from file
1fc46569ece3d9b61979c2eb5c75599f31048bff ice: health.c: fix compilation on gcc 7.5
83150d7e427edbd52a6cf251405e6d3087a5c487 ice: ensure periodic output start time is in the future
b884be85fd956d0a6117681c4e421de82a1d9cc4 ice: fix reservation of resources for RDMA when disabled
28cc4c7a26ed4b32a78eb649d688af68860768d7 virtchnl: make proto and filter action count unsigned
d5cef0fbd9c7a7790d5716c15c50c95aa19d5398 ice: stop truncating queue ids when checking
a9bcfab85c295d5463ff69eeca20ebe08521e797 ice: validate queue quanta parameters to prevent OOB access
d1db9f992cfbfd9b7aac5329da755d87b26c3f44 ice: fix input validation for virtchnl BW
c15fbb74d38a50b20dc10dd29bf0b4e132e220ab ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
4acfe337e94914d67bd13f93ba62c5b1024b0575 idpf: check error for register_netdev() on init
834cf28169454e4c93d305fd9d976a2ebc8403d0 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
bddd9ece84a2f535d246013eeedd400ad33d68ea btrfs: fix reclaimed bytes accounting after automatic block group reclaim
d899d3cdd326c40dc8e768d64800a7477200e2cb btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9c55c2a8530837ab2a7a6d5dde767f84932b3446 btrfs: don't clobber ret in btrfs_validate_super()
1790ed6c0e491030b1e5dd4fca19d330a2deb9e6 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
b09b7d5c3ff93f87bd15a913bf75cf44f913b510 igb: reject invalid external timestamp requests for 82580-based HW
f4e67d0490f2f21cc63bc4b02283f79d665612d8 renesas: reject PTP_STRICT_FLAGS as unsupported
c590039f0f4a8068baa1b5ef08747ef8b22caf3e net: lan743x: reject unsupported external timestamp requests
da6dca5704e9666bd0e3e35d7370166f539e25ac broadcom: fix supported flag check in periodic output function
247d95892f3c565601439cc97dd28230964623f7 ptp: ocp: reject unsupported periodic output flags
9b9f327dc854dc0cb0ca13c0181a5d0dfca341b0 nvmet: pci-epf: Always configure BAR0 as 64-bit
4aae7c3249ecab2dad9403022dc381cc9c1e49bc jbd2: add a missing data flush during file and fs synchronization
a9d585081f96cfe05287ef9e14b9826d57b265df ext4: define ext4_journal_destroy wrapper
5de4ac9ad7e8ab3105882a3649908e74d4b07bc9 ext4: avoid journaling sb update on error if journal is destroying
6af85c4d24454e57198d613b25e33e9bd7d34629 eth: bnxt: fix out-of-range access of vnic_info array
3806da480f449ddcc796c5a028063d1be735efc9 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
b13ed8f8dbc50988360a698ad7aedbfd6f698597 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
2d3c4681215fce1b2f2148397d91466f2ec16225 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
46624a0da533a0d5cfeee8f2817fd8ca2cb74543 ax25: Remove broken autobind
a8df628672e24596839ff4bdbe4e59d7fb90e844 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
e51969cf0df4a338b2c0d45c942ae11f61f56b66 bnxt_en: Mask the bd_cnt field in the TX BD properly
64f5773b9aae87ccc1c396032361cd2d06133c2f bnxt_en: Linearize TX SKB if the fragments exceed the max
f60a8ca6ea3b8dc9fae936e3843f0ad65fd6f7bc net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
b4698afca48c23e6448a2bfcbde9098133f1b570 net: dsa: mv88e6xxx: enable PVT for 6321 switch
0174956641371598aded981d9d2a3be0548ab1e3 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
12463d3b2166c22292fefb2532ebf1e20e32c19d net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b1f4d320cfa4d871a6930bd70694076711cbd2e5 net: dsa: mv88e6xxx: enable STU methods for 6320 family
10155149392c1a48f9f0d9fde670e788ca77a6a0 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
fc75df505d0665db0fcdd9b15eb828d8ee2ede03 net: dsa: sja1105: fix displaced ethtool statistics counters
a998c09dda01023bbc93d076165ac639ccfab5cc net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
d4404e7895f75d7603992a99f3d0f28205e38b60 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
89cd65c9f24ec4f4e0ebe2881ec316794bc4c3a3 net/mlx5: LAG, reload representors on LAG creation failure
73e4458ac2c6d3a886771c2945afa946812588b4 net/mlx5: Start health poll after enable hca
f73ea0ea87bea4f2bcddf955a7e83f65870a3025 vmxnet3: unregister xdp rxq info in the reset path
20568d8e6c489a1d56a9e1dedef726b812565738 bonding: check xdp prog when set bond mode
24a32bae2179d9683da5fafbfd45ec4de4ee0caa ibmvnic: Use kernel helpers for hex dumps
c39cda7c2d9eeaddb8603c77cbb25ab2276155ee net: fix NULL pointer dereference in l3mdev_l3_rcv
c009c091281a46efafc993e4b943ad202a424bbb virtio_net: Fix endian with virtio_net_ctrl_rss
a7b6bf110168cc0349a2c66d451b5cf53ef5b7bc Bluetooth: Add quirk for broken READ_VOICE_SETTING
f6b9ad3d16f5dc9d659ecb99e8bd68d496368fc4 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
b8ecebf87d95d77bb1f061dfa98fc0d67ace8dd7 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
99df08e1fbe7e388db1009c4292a28994baf42a6 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
7efebad68a66bed26d9c80d6b2f2152fea2496bd Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
33cdc1391ebdef610244f824a7d6cc50c31b98c2 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
9c76f010a8a16243e6bcbf0463b948b42f30c925 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
8c506561d3df347686ed84af1cd4961083d3f333 Bluetooth: btnxpuart: Fix kernel panic during FW release
7794af2a80cd9274587c0cd4e41affc85669c29b Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
6b56159e4ca1767b6c19e0d67cb9fbd3aed49c9b net: Fix the devmem sock opts and msgs for parisc
c1a95816eeb426d511c331a1a9a56913ddf40f38 net: libwx: fix Tx descriptor content for some tunnel packets
2051517eabad70fedfccfeb4576301ebbe6de25a net: libwx: fix Tx L4 checksum
5efb8f12bb00d5c47348b740e19986339d738f15 rwonce: fix crash by removing READ_ONCE() for unaligned read
da1a761b409151b702cf118df530f6278d30d2e0 drm/bridge: ti-sn65dsi86: Fix multiple instances
7cb01c7ae22f3da692bce371b8d92eebb35ebf32 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
2d3c60ff489e0bc46fc68990a3a72fdeec0e1fa7 accel/amdxdna: Return error when setting clock failed for npu1
131c4529162ddebaf4677919cdd245316b316904 drm/panthor: Fix a race between the reset and suspend path
c1f13a37ea3e05991397e7dc6fc8c6d36490a0c1 drm/ssd130x: fix ssd132x encoding
82eccb76a0e9e0b156792d5913c1997c5e4ab2e9 drm/ssd130x: ensure ssd132x pitch is correct
cf424b1aeaaf3f1f51b01480563fd9b83b9b466c drm/dp_mst: Fix drm RAD print
861e3578b84da72476d6fc2dfd9ab4e022ed8f31 drm/bridge: it6505: fix HDCP V match check is not performed correctly
b0d330289f82855e482d09c23bac67fbaa08da59 drm/panthor: Fix race condition when gathering fdinfo group samples
2316cb24a8b7a36075c3883934eec440f05c6dc2 drm: xlnx: zynqmp: Fix max dma segment size
cb651b5cadb6da797e078b800e306e2e1691ff96 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
878e367258369560e05fe6ceb6234929c51a87f6 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
dc2968a331c52d01d3bd9e4a26e17f2445c12feb drm/vkms: Fix use after free and double free on init error
93a3159f7d22e9c6ff04d3c7252cc3fb264cec11 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
52bbadf1acf8389c098eb170fd30eebf4b138e32 drm/amdgpu: refine smu send msg debug log format
ae2977c2c0d370f5df91aa6222c89e385b91a484 drm/amdgpu/umsch: remove vpe test from umsch
07263a855d0321d7fb61243ffa9c9f7cbba26362 drm/amdgpu/umsch: declare umsch firmware
ada8c7635aef8ede3db18fba17e9902c5d7e8030 drm/amdgpu/umsch: fix ucode check
9f5c4e76501b7c8c83f225d55b4aaef5cc50a1a5 drm/amdgpu/vcn5.0.1: use correct dpm helper
a893cd22f9b82052d759fa6cca0e2c9b4658ab57 PCI: Use downstream bridges for distributing resources
7e805097563915603e95ff02caf0278ce8032273 PCI: Remove add_align overwrite unrelated to size0
86a477d4c753ef1b5da529fbe9b0f36b8bd89058 PCI: Simplify size1 assignment logic
d629f022b1bcac842fdf00419824177286a83b76 PCI: Allow relaxed bridge window tail sizing for optional resources
8e2c32e12e05d4627e7b1e4b836ab91e33a0a2e6 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
91848e176f5b3d55f51921b5e03dbaec36db332f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8412a239817532f72f0a9b42811ad1b38042c8f9 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
e20284a7777297ef18b415285d1b1bd0867d0722 PCI/ASPM: Fix link state exit during switch upstream function removal
366365669877870e171dc8129bb9e170e24c194b drm/panel: ilitek-ili9882t: fix GPIO name in error message
cccc49da5e3f3fcb82239e49e8c6c2859d1a8e83 PCI/ACS: Fix 'pci=config_acs=' parameter
56f078f4d62dbf268a8cc58c528db4f944d77825 drm/amd/display: fix an indent issue in DML21
05c6e3eb37638500b96bc9c37edd066efef7ab6e drm/msm/dpu: don't use active in atomic_check()
a64a64ae37bfc667d4491c9ebd9534fb87e3e676 drm/msm/dsi/phy: Program clock inverters in correct register
7d361cd6dbca885901822579518d53883d692e1b drm/msm/dsi: Use existing per-interface slice count in DSC timing
280b94eb3b483bab96d297fb2e781c8e232df3fc drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
d88bd89fd37559bf94ac3cd025c0b9ed56d3b8ee drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
e0cb1d9be4aeb9ab70605552ae66e56b43541dac drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
7ed6b0f090d4c5404fcf5c89cf4350376f531a26 drm/msm/gem: Fix error code msm_parse_deps()
5fb71ebbd51bab6d77472c4e0685f9ddaeccc802 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
130b9fdb19624ed5aef0bfb22307e1abb8829972 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
3de516debe692f1cc8fcc339d0980b3bbdce013d PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8ac4438f7f3fc5e9576745fd86d44af7ab032a29 PCI: brcmstb: Set generation limit before PCIe link up
d3f33cdff68361a25557e59c54eae369735ed4d2 PCI: brcmstb: Use internal register to change link capability
ba795d731b4e6f37993b791a703ffb5a2af1cd3f PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
834077a8dcff37fd71788512066cc15c3e25031d PCI: brcmstb: Fix potential premature regulator disabling
02b2e9f4ebbdf6c0fcf5cdf1370fb5458d684954 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
1b00825e1db49dc9815a5d37856d89d5a5d3972d PCI/portdrv: Only disable pciehp interrupts early when needed
62d4b6311b75247b5c74db017cd37875c2a4592e PCI: Avoid reset when disabled via sysfs
3965f9600e32b663a04a68bdfa986cf7355f7909 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
eddfcdd3d84317998c873b057b9828f7e1c6ee39 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
21806770ae6694f2aebc033b210c213cfe9fc006 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
d57f9fc310cb1d8d53c9535ff09d2a8ed722b5b5 drm/panthor: Update CS_STATUS_ defines to correct values
37f5950a19aa321c5ab472cc83f464feaa573011 drm/file: Add fdinfo helper for printing regions with prefix
c9a3e7f2efecbe2e18be942d707d16053046331f drm/panthor: Expose size of driver internal BO's over fdinfo
9fac251b94ceea6e46277b78e01323f557033091 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
fb3c30b336e1f64e9b16752197b9658f92a98dab drm/panthor: Avoid sleep locking in the internal BO size path
2820a74932effc114aa1726b29beb94217165f0a drm/panthor: Clean up FW version information display
bd6413ec560fad9b269cba9f62fa41491ef2a497 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c58d938ba9e4127777b4c1ca7bede2af24c30beb drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
c8a2cb6d968f7a3c400c9ef55775978571bd9f52 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
1a01d514d564c936bcd7b33906021befb0cfc8ee misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
fad3317897ad0b9491844e649cd2c8ea8d8b1d15 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
89c6feda09918723c1b9f5a8267ab667bef800c5 PCI: endpoint: pci-epf-test: Handle endianness properly
e9b4ff459cd52524fea0c80943e4b39a32494db6 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
570c3299bb5e8bd4bab3bf9b86dd2b63fcd1e153 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
a6db4eaae6c379bded2b4c4b998f3f0b0ec44c9f PCI: Remove stray put_device() in pci_register_host_bridge()
3ad69b92f9739e867706d9c3d7afdad0d075b16e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
78f481156f9356818aae51c8c9492b59aa60e820 drm/mediatek: Fix config_updating flag never false when no mbox channel
1bae8dcb6bbded460008d0ddcda7691e2883e523 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d5ed673f972c9126fd73e75ed0748c319c1f4898 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
49def2a2dc194498104c279072ebf85052a5bc58 drm/amd/display: avoid NPD when ASIC does not support DMUB
cfd65d72d97b69d5e9d52f67d9dbe11efb6fbba1 PCI: dwc: ep: Return -ENOMEM for allocation failures
2cfb8cc0eb6ce9ad9bfc63035d6af84596a432af PCI: histb: Fix an error handling path in histb_pcie_probe()
392bbf2ff155493666849a8eeb8c5d36e4c8d791 PCI: Fix BAR resizing when VF BARs are assigned
793e76cc0d3ea4ffdc76e16c9e3c84961626d74e drm/amdgpu/mes: optimize compute loop handling
4443f7acd1197b1e56d99127e6b40fead7f61b0e drm/amdgpu/mes: enable compute pipes across all MEC
09d90b1f5361fd7e99f55e5cd75ef63b2567de3e PCI: pciehp: Don't enable HPIE when resuming in poll mode
992a5496735afabe33679bb16921fced2cd97402 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
586d0829c2f3de8e522aad6f93a9fdc72446934f io_uring/net: only import send_zc buffer once
e2ad45cdaf0e91fd6dc6b0588b090b74e0489aad PCI: Fix NULL dereference in SR-IOV VF creation error path
ffe4f33eeb83523ae5255f5d38594840f49fa8a5 io_uring: use lockless_cq flag in io_req_complete_post()
82ea73a16d8212161110c8ef051eda43ebf841b3 io_uring: fix retry handling off iowq
d057ccfc755890726455a040e25b7e5ee59a6dc8 fbdev: au1100fb: Move a variable assignment behind a null pointer check
c54614d1f659fe6f068a66f313850c032720d334 dummycon: fix default rows/cols
9aba4e7684bd050c6ceb8120c9ca3c0dd1ebf10b mdacon: rework dependency list
c1609fadcd8a76548a1cf6de8323fe3f305793bd fbdev: sm501fb: Add some geometry checks.
a013cea2a59a9e8a1ced23b16152dde50d818e35 crypto: iaa - Test the correct request flag
6ac7921051022d87efb82588b8822e852ee63892 crypto: qat - set parity error mask for qat_420xx
29515e7363a44e3c28442d3c857160f711c53768 crypto: tegra - Use separate buffer for setkey
e93b693c60fc7aef0e2da05578082bfc5edf8d69 crypto: tegra - Do not use fixed size buffers
5cb0264fa4e56ce19ce096e1bbee09e5823a3f49 crypto: tegra - check return value for hash do_one_req
bf8b4d3b0c32a3c6c9108b7cb3f3050c55d30c06 crypto: tegra - Transfer HASH init function to crypto engine
ce36aac4164225d021cccd284253d5c36f299235 crypto: tegra - Fix HASH intermediate result handling
b6d985e88a1569d9e85efb5db6a6def6ca0dd50e crypto: bpf - Add MODULE_DESCRIPTION for skcipher
80524fa8e754b25880c3c77fe50266a52fa5d935 crypto: tegra - Use HMAC fallback when keyslots are full
0abd2319fbe94f3ea6f0437fd31e5cc12d1eae55 clk: amlogic: gxbb: drop incorrect flag on 32k clock
bbf19cd8eb6043609f49bf9bed286cf6a61b3a2c crypto: hisilicon/sec2 - fix for aead authsize alignment
ea9109adab0c496a1bf48729fcaadd417fc302b5 crypto: hisilicon/sec2 - fix for sec spec check
9313f178f8ceadd118be48a8df1b83ef234b80c0 RDMA/mlx5: Fix page_size variable overflow
6542a80102cbe090348956cb998059f51707c238 remoteproc: core: Clear table_sz when rproc_shutdown
301f69be312c2daa5b8c2162d5c6f274ab89ec09 of: property: Increase NR_FWNODE_REFERENCE_ARGS
32145409e51832e650abe83a91fdff0e33e9e238 pinctrl: renesas: rzg2l: Suppress binding attributes
d9335b06e8f91224301971a0e68e4f3ada8d145f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
96388bef9c33aa2d5a9f4dde2465a553e0283f71 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f9f17775cb0ccef1cea7ec487c2dd76b71cdd5b5 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
b808b4fcc01adeca1f160e8d24467221a228f1f4 selftests/bpf: Fix string read in strncmp benchmark
9afb8e56de4227b6e84ad4ba71e5820041282022 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
62040f3258c6c4f75fd50663ed268e3e7499f99b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
f49e96b278eaf3ace9d15ad8dabdcfc1315bf40a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
9f90a48ac447216f918b69fbd1e754428eb72084 clk: samsung: Fix UBSAN panic in samsung_clk_init()
e7d17aa3740afbecf5bba059b13e7d7ee9942bc7 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
71349b1e679430355dfbe92d71d26e6526f8c3c8 crypto: tegra - Fix CMAC intermediate result handling
1c9fcebfae079505fef27b9b7696a037a488e2c8 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
4ab3eb97ca869ff53f1b6e74b44246d69316790b selftests/bpf: Fix runqslower cross-endian build
075adba2989bd5006c0bc05c8c370406c25a1e23 s390: Remove ioremap_wt() and pgprot_writethrough()
2d8d30ed2fc34188f065ca71374d672e1b7919b0 RDMA/mana_ib: Ensure variable err is initialized
e776e8e60f6bb00d2264340dc3531f6717ce15de crypto: tegra - Set IV to NULL explicitly for AES ECB
102cf075cf62180af5fecd9f8f9673286ee493ef remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
6e9cfb6139e8d7541046c5287dc581a984508888 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
9987ee5bcc3bbdc97400f4ab1c4e8c09ae519d2b crypto: tegra - finalize crypto req on error
b53185fea231564e9a75491780ce3d0b2571af49 crypto: tegra - Reserve keyslots to allocate dynamically
e31f70d2d9e62ad424d60b86192c14c5656617ed bpf: Use preempt_count() directly in bpf_send_signal_common()
2c94dfd0439060c7f6239b056a223d80b5ed310f lib: 842: Improve error handling in sw842_compress()
dd2ed73587b571cda6d891d283bd0f9f23b2f7d8 pinctrl: renesas: rza2: Fix missing of_node_put() call
055129540c622398c6828aa1319b771422ea0e08 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
077673d1ffa065d57d72028314f5f085a94bde33 RDMA/mlx5: Fix MR cache initialization error flow
77d25adc8fba6641a4f1699f883b4ef2bc7f525a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
03d84d840eba815a2e1c63bb8d95b2016c88a035 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c53bbfd1b35dbc0c172c4dda4521955ac08e6ce7 RDMA/core: Don't expose hw_counters outside of init net namespace
4f50c9d73b244abdd14ca8ce0388c9abb0c067cb RDMA/mlx5: Fix calculation of total invalidated pages
43b0df569f77a5138f96dfb31b8cf6350d00aafe RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
c586c63ceaf9f252e384e9f19c2b1cd602b2eb41 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
5e2311fd659724e1db57fdd4c776e8a01885d8c1 power: supply: bq27xxx_battery: do not update cached flags prematurely
5ccf18c5180bb8fc2e3e74271eea5554ac080c96 leds: st1202: Check for error code from devm_mutex_init() call
1556da71e4f191386e257d23eff52464708deaad crypto: api - Fix larval relookup type and mask
6d64e8579aa58d390398e028626eaa49b0a90fcc IB/mad: Check available slots before posting receive WRs
2f2b0609091dd9f4db54b5e25f89bd2070db243d pinctrl: tegra: Set SFIO mode to Mux Register
8c2d190a40bdc0eb3622483c9ccc02c2636d77e0 clk: amlogic: g12b: fix cluster A parent data
d6fb1ee910335bbb2993d678e9bbef049f495d5a clk: amlogic: gxbb: drop non existing 32k clock parent
681370a945036c67a7c53a018faff475307b5e3d selftests/bpf: Select NUMA_NO_NODE to create map
7f5eb07d06a3b6a728dc37703d5526f469077b8e rust: fix signature of rust_fmt_argument
b038a8718050fba2075c955dac5ef5f757a4b714 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
8c810ab7ebda26bb36e8686b7c532e84be4f8366 libbpf: Add namespace for errstr making it libbpf_errstr
ea5ef5c1aa792bc44c39501f408ac6642315f637 clk: mmp: Fix NULL vs IS_ERR() check
eca0bc0623a18b932c49a1fa35977aede02af238 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
a0fab92b18a2e6d0826b1953ae79bc938deccb9b samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
5ced0cebf6f571c7e3a05724327031b230809093 crypto: qat - remove access to parity register for QAT GEN4
e37564c16a76be9bca60a5a5c00ee38fa23c4df0 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
8439ae7778a68ae8f2e1922c596c5291c57b0b8e clk: amlogic: g12a: fix mmc A peripheral clock
4765d4e1b01a675b4f60bf69b4c4b1ea96ac7324 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
79995a3db8f51195b051e31582cd8518fab9e695 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e1e8008ac2c949a56d59e7d0ce94fc1ed71ceed8 power: supply: max77693: Fix wrong conversion of charge input threshold value
08753ca1f7828a6c322b22691b03b0a00273622a crypto: api - Call crypto_alg_put in crypto_unregister_alg
0d5d18b3be138113c532b47af581a06a473794a2 clk: stm32f4: fix an uninitialized variable
8d0bbcb4f2ae66bafd82904651bc6332965f9b9b crypto: nx - Fix uninitialised hv_nxc on error
ea0d255993b65236ee25be60e2070ebc25e33ba2 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
e85be60f9eb5d67b477c1195391e41853fbee3c5 bpf: Fix array bounds error with may_goto
b3ad47e085cf7ed0623aa1e17f0117e260aad4da RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2787e17f546003a80decac13ee4b4fdc9e73d8eb pinctrl: renesas: rzv2m: Fix missing of_node_put() call
042ea8b3673730aeae79934c1d8db0e0cb85dda6 clk: qcom: ipq5424: fix software and hardware flow control error of UART
aa44ecd015cda63b70cfe9f66d17ceea2753d407 mfd: sm501: Switch to BIT() to mitigate integer overflows
05e66e298d7caa2b46e1297981439c5ae39eb5e8 leds: Fix LED_OFF brightness race
2bbaef76e9cb968fdbeed4d3a50f970cafd63135 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
dc98e4854d958601258d06d8aead7ab17a0202f4 RDMA/core: Fix use-after-free when rename device name
dfc671532ccb6bd105213888d74829b757ad0359 crypto: hisilicon/sec2 - fix for aead auth key length
29465a56b443f2a06394ddafcbdf93272e153053 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
a38035c0a308bc989287a967104d0bdecbaa89f5 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e64726f8356f2c731400c4e84fdf08e80dcafaf2 libbpf: Fix accessing BTF.ext core_relo header
26c7d3cf9ca10df998e5ae90b4b34d6f29b8564f perf stat: Fix find_stat for mixed legacy/non-legacy events
d4f4fb9f1c898ff94bcf81955b9651e9bc55fcc0 perf: Always feature test reallocarray
39bdcf5a7b537bbbedbbfdb41c94b752c92f7261 w1: fix NULL pointer dereference in probe
cdd159bcdd75d070b057b482f782986fe19cf23c staging: gpib: Add missing interface entry point
74a918abbaa6a3b8053c651c0fc04af4b57fa171 staging: gpib: Fix pr_err format warning
b409e214d73bb5a8ccb44f88799b2a6db5ce5587 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
e01d5514173cadd086100ee1ab838d92dc19ef96 usb: typec: thunderbolt: Remove IS_ERR check for plug
93b39fc5e67658994ced7bbc18269354577d0b8c iio: dac: adi-axi-dac: modify stream enable
227e02bc0bfa18463a421a78313051c0abd4a10c perf test: Fix Hwmon PMU test endianess issue
a0231d4e80793c8064ab3c2068caf00bca641fb1 perf stat: Don't merge counters purely on name
349b137929b5c9d37bb3ff05184b2ad77a08324b fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
262ff11e09d210227e759216a0a51117595cfedf fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
0e8baa766d5e38a8e3d0d7bcc751a158a9eb19ed fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
43e49f09f2888a1356fee6860cd2ec033ff85463 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
05153d154a8e155a1e05e55eae1548346768ccd1 iio: light: veml6030: extend regmap to support regfields
1996ab0eadc9ec627e2ac8a324ac7ab7e782d1b9 iio: gts-helper: export iio_gts_get_total_gain()
b175efa49dcfd8acdcd55ee537ea69e86be82dae iio: light: veml6030: fix scale to conform to ABI
ae097c236452d85aa961a69a42eb6760dd37c04c iio: adc: ad7124: Micro-optimize channel disabling
1f802f62ffca7b5cf32f754defc7230867fd61c9 iio: adc: ad7124: Really disable all channels at probe time
1358b8ccbe50c97904eaf25f3699a9db166018a5 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
c24bd71eb5e7091a9fa7487ca8cba95d54e70edc perf tools: Add skip check in tool_pmu__event_to_str()
b9b993c2f4b1b8d26303282a63699739cea95ab5 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
223e0b41bb57599f3bbdf698bd97b77896a2f72c perf tests: Fix Tool PMU test segfault
62ffe1793cff33471b52ab2f71a61cbe091a9f0c soundwire: slave: fix an OF node reference leak in soundwire slave device
6af77863c594418455f3b50ffc65cff5aed85b00 staging: gpib: Fix cb7210 pcmcia Oops
ee370c85eb4243694751cae8ce2e07913aa2e665 perf report: Switch data file correctly in TUI
63ebccddcc1b29c874ff046b93255581de0a192c perf report: Add parallelism sort key
f43ba1339669c6b741e26f493742d7d080102168 perf report: Fix input reload/switch with symbol sort key
1e929f7d8c6928d6a0068120640edba7abc972de greybus: gb-beagleplay: Add error handling for gb_greybus_init
9e5db7166205b869b6fc33c6bc17d7fbdcb69799 coresight: catu: Fix number of pages while using 64k pages
b88a5bafd7e99e531161e98e7f03886ef92df999 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
db433ba533ed2b344979ab1efa41a7be9b89e535 coresight-etm4x: add isb() before reading the TRCSTATR
eece87ba48a983f9ed9745f6178a4100a78e422f perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
7eb80d3d0528ec8a516453933940191c024dc8a2 perf pmu: Dynamically allocate tool PMU
fcfe413e3e65ccfa315425a4e112f2599494b35d perf pmu: Don't double count common sysfs and json events
e197b5d6ace29dede7626c07911d2d759a083a5e tools/x86: Fix linux/unaligned.h include path in lib/insn.c
9aef29801119dda706625f77b8cb66e17bf02005 perf build: Fix in-tree build due to symbolic link
dbce2da1548bb58daa9a55d5e0e73edcb1696c84 ucsi_ccg: Don't show failed to get FW build information error
910c62df3fa2ac75ae818b91ebbc53f350cb4b52 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4a4b8e07bec646a035f96fadf0c0173f2cc3446f iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
65c40b0ec8740aac3dc1dda00e537250207e0af1 iio: backend: make sure to NULL terminate stack buffer
3ef9d72b7adf36269353dd70e97b127030a056f2 iio: core: Rework claim and release of direct mode to work with sparse.
15d2c9dbaadcf8733976bf4072a2b3478eca355b iio: adc: ad7173: Grab direct mode for calibration
4796930d5cc3b5efff881f5a11cd290d02c9bb06 iio: adc: ad7192: Grab direct mode for calibration
ee77572cc57950ae4198d7bdac9c477c05f275e8 perf arm-spe: Fix load-store operation checking
9deac44682e5142b5c23abdd9ea5c2776489e1f7 perf bench: Fix perf bench syscall loop count
3aac6a2d01adfa7004dadaf005acc563d026c782 perf machine: Fixup kernel maps ends after adding extra maps
e37de100b3ccb940e540a85d2d5f032d443aba05 usb: xhci: correct debug message page size calculation
dc119b46026a3a04f044a343b8973adb03de1e6e fs/ntfs3: Fix a couple integer overflows on 32bit systems
927504b337a8d845de3c7016bf3972490330fcbc fs/ntfs3: Prevent integer overflow in hdr_first_de()
0db12d6a38cb845a488677d3f008c0a36e08bdbe perf test: Add timeout to datasym workload
d79804a413f38867cb95279abd9f19ac0d883467 perf tests: Fix data symbol test with LTO builds
fb3bb36d9b4457d833117392a97c14cadaed7581 NFSD: Fix callback decoder status codes
18d1cbabaff695b28e762cce4c045a145e3615e1 soundwire: take in count the bandwidth of a prepared stream
8425746e7958bdf3aab655555806e7d8c5fd509c dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a84e940cc67fc8fefb1b16b61c85ae37f36b2835 dmaengine: fsl-edma: free irq correctly in remove path
16a000c9a9921c8539d10edbace8c7d80a8c0f82 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
f4ca76d6d6b73b20944dbf0a5ca6096748c347d4 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
2771fdbd143ef1b39ee75b2a68f0a6b345b03323 iio: adc: ad_sigma_delta: Disable channel after calibration
fa8e84c712d9b0b23cf0b67f7693dfaf1f78e006 iio: adc: ad4130: Fix comparison of channel setups
5b0bd65f30022ca8f5c1771eb87cb7f977f3001d iio: adc: ad7124: Fix comparison of channel configs
e5d48d2c0c514cfab767d22c9a5d9ea8cbcb502f iio: adc: ad7173: Fix comparison of channel configs
8d6f7307981460327d0a1bd4b2363aa49697dce1 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
9857327e948d97791d8732acf4a53f31d7801626 iio: light: Add check for array bounds in veml6075_read_int_time_ms
3b59f98a7c7570c74257e328d4d59d9dd1298f93 perf debug: Avoid stack overflow in recursive error message
ef5a9b8f829dbb3cf27edf468a6b2788f7e55297 perf evlist: Add success path to evlist__create_syswide_maps
bada64ebd981a08a252ac45c39e99479fda36f8a perf evsel: tp_format accessing improvements
926ddcf6269fdefbd45c4cc874ccdc3a9d38a0e7 perf x86/topdown: Fix topdown leader sampling test error on hybrid
e39c6eac479eb52e189b67f13d6cd6f17b6779a4 perf units: Fix insufficient array space
f0d7813a125788dbfa2058d946608031dba93cca perf test stat_all_pmu.sh: Correctly check 'perf stat' result
59ef7952a7b525b26b538bf983f85f7802fcd579 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
f847e0b0e50330c590e9d1c0039fc6f1d67d847c kexec: initialize ELF lowest address to ULONG_MAX
e419e0d69a39619abe6ac6cbde3176138814fd38 ocfs2: validate l_tree_depth to avoid out-of-bounds access
b5f52db1e4f3b1a82314a705e102c1bddfc6975d reboot: replace __hw_protection_shutdown bool action parameter with an enum
91c8d03422d07e549b1169e53cc3868cb2452fdf reboot: reboot, not shutdown, on hw_protection_reboot timeout
d5c1bf6853832d42e6b88f645b1cdf8415a04c32 rust: pci: use to_result() in enable_device_mem()
b54e76ed87c7b7f18a2bde037070c8e0eeaad6c9 rust: pci: fix unrestricted &mut pci::Device
1b972f961da06cb58f2646e5a42eccbc503354ae rust: platform: fix unrestricted &mut platform::Device
f31ca112fdd7b508a1a57ac00d73a830039b35d0 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
0cb7d87601810aa0d1b08f03b0f3f2e7975bb745 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
6eacb1b010a75c073c82945ca1578fb69ca234c8 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
d49bf8e1905da3cefb870b598aad1403b7822475 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
a623ec25482400819cdb967a0a92746283fa4d52 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
1a693e115d15d828eef6730c45d1760b7b7d382a NFSv4: Avoid unnecessary scans of filesystems for returning delegations
05aa8ee81c222fa585ac878896e653fff54c570d NFSv4: Avoid unnecessary scans of filesystems for expired delegations
155f4ffca6465839dbed96ccfe2f35d9b7a0329b NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
5ab6546ceb72e724717f0b92feef5fbd34512b66 NFS: fix open_owner_id_maxsz and related fields.
6bb0c8a66b5dded8e1d621d7bbd78fe2508e2f9b fuse: fix dax truncate/punch_hole fault path
490ba19271dcf209d37461e0574492c423825678 selftests/mm/cow: fix the incorrect error handling
a1f5b0e11cd4afbc17eb58fd6f2d03777feaf57c um: Pass the correct Rust target and options with gcc
0a56ed7e4735fb9c97e7e15e4903f19042b0fdfd um: remove copy_from_kernel_nofault_allowed
9792ab05e02b20be8295f9f0c8c0f6b53c979fb6 um: hostfs: avoid issues on inode number reuse by host
a7abc8f1a20cf67211c97fa16331e94ab2fadfd2 i3c: master: svc: Fix missing the IBI rules
cd9ed5abdb5546700ae08e30583b022067c532e9 perf python: Fixup description of sample.id event member
a33318d865dbf1eb646aee0eb8629f3f0c4919ef perf python: Decrement the refcount of just created event on failure
8d530920dba3d282221cfdcdc4814019563072f0 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b71c7f3c10c339f9e62482bfecb7defaf13545c9 perf python: Check if there is space to copy all the event
318aaf5a2b51708a760f144f67e8830fb47a114b perf dso: fix dso__is_kallsyms() check
889086a7e15431416660e4e79b71fd1dca517025 perf: intel-tpebs: Fix incorrect usage of zfree()
5d29438530e7aa8b636e283cff7f493533d66cc8 perf pmu: Handle memory failure in tool_pmu__new()
207f3f5c9fc5887257357197d82bf0765b3fc7a0 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
0096c038d5fe99b67c0434ca8e391ea2854c5818 staging: vchiq_arm: Register debugfs after cdev
977a9ecd325fd3c87bf5a6966ae4d92322c2d93f staging: vchiq_arm: Fix possible NPR of keep-alive thread
23cdd54a025a6e222b5db722d15094cd6843de19 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
8ca6452f218e478a4ea8924928883ca80db0d016 tty: n_tty: use uint for space returned by tty_write_room()
1882ce2834d6ff536eac00cb5486f9f4e5636f01 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
812c4ec465c20bf38ea60c813969aba92bced14b fs/procfs: fix the comment above proc_pid_wchan()
ca16a79156b95ce11a572e5c8c180ab93651df2e perf tools: Fix is_compat_mode build break in ppc64
7d8da664822ed8e8494f6c112849e8c115a5260a perf tools: annotate asm_pure_loop.S
b1279976c7cefa6abb8bae9b4eb28ad3ee72d3eb perf bpf-filter: Fix a parsing error with comma
63e99e34374fffa2deaea576ea6795d16d530ff6 objtool: Handle various symbol types of rodata
e8bc51f1f5a7ccf3af5cdb766ffd608f3ef5b376 objtool: Handle different entry size of rodata
4ddffa6b260bb782792138ac7bfe9e3fb6402ea5 objtool: Handle PC relative relocation type
7c1c35de21b90842511d554b27edc0728f85a5f6 objtool: Fix detection of consecutive jump tables on Clang 20
fba10a7f0eac0a7f13ee02aa0d249e77d91852b6 thermal: core: Remove duplicate struct declaration
6d8fcabe2dd3ad8f18bff36a03ecf994c2f5f9cc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
9a44ad4a4032a64d1376b121f0f40e270a58cec8 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
7e1e23b7d3dc507fb60c449c016ffd129e015223 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3a94e03eb57e6ce936bb128e08f0cd2abf4658f9 NFS: Shut down the nfs_client only after all the superblocks
a9fe274a3bed3c6d4536bd69cec79b90d7f8bc34 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
146a6cf359daa7bc44ab365e355297bd3673bab5 exfat: fix the infinite loop in exfat_find_last_cluster()
ae657be44c606d695eab32a5338e71643172b4e1 exfat: fix missing shutdown check
720ba51e55887c81dedf8ad20658c743b29366a9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c1806be428be0bb9dfad04800cf54d92a6d97444 rndis_host: Flag RNDIS modems as WWAN devices
d276f4e2d38f70fb2cf9c07c395fabadeceb5bb6 ksmbd: use aead_request_free to match aead_request_alloc
4e77c5a3eda76e8d386de67d6666e94ee732f4ab ksmbd: fix multichannel connection failure
4be6e8231737c598d3317e8d0dfa05d9825612fe ksmbd: fix r_count dec/increment mismatch
c347d54104268aa136baecfee0bfe48bc562f7c7 net/mlx5e: SHAMPO, Make reserved size independent of page size
fb5c4ac360850192a49549ebc74e222a99b86038 ring-buffer: Fix bytes_dropped calculation issue
93c9f8d62bd8d20cfb404aa6c704dfab7fc25683 objtool: Fix segfault in ignore_unreachable_insn()
1c1d8a334944b3baab2c003944429905fa07a16c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f1dd1b1024c7ce34fab5427e468269a78d9c9571 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
4b9f401be42ffdfc20f85c0cb94f62322072c1c1 LoongArch: Rework the arch_kgdb_breakpoint() implementation
5073e0d9b080e7b7efb9b5ac06da1683bcbea622 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
86204e6aa90f1dfe9b1d4302a52c543e33d9c62d net: phy: broadcom: Correct BCM5221 PHY model detection
5c240cf8a3cc56d45776e2497406949a6108e2e6 octeontx2-af: Fix mbox INTR handler when num VFs > 64
6d5c7335a4d749d0b7e92dc75c8bb652f278c3f5 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ce00d7b7bc792aef37926bb61c7b222f4bc296a8 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
43ea72a6abd556a515ceab22aea219e6c1b58a3e sched/smt: Always inline sched_smt_active()
9cf8dbbd7adccee1c14866e5133c974365268c5a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
84373671d1b5f513d65d72b44c7d801c0190801d rcu-tasks: Always inline rcu_irq_work_resched()
1022d5bc64160eb22a47d1b2dcfa8c32b0a34038 objtool/loongarch: Add unwind hints in prepare_frametrace()
8ea9adb4cc25a6a118275121455417cf9972abed nfs: Add missing release on error in nfs_lock_and_join_requests()
1e9f76edd14a6827e6468fc2fe7d149c180de1b6 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
77aecfaac1b9a3dbf5eeb499780b4c0996c9580b spufs: fix a leak on spufs_new_file() failure
db64ca2c0c966ae1b3a47437d393b7775aaa80cf spufs: fix gang directory lifetimes
872a34f160ff9a5475a36a68b4e4fcdf9ae3427a spufs: fix a leak in spufs_create_context()
58bd2b71b24e084ef0b877b0da4fe92b426f7979 fs/9p: fix NULL pointer dereference on mkdir
805e5909e17cff42a485e9d2967f96d3a4a6d7bd riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
19bf9ed8f544e3a56b0577e338b76419e335ad4d riscv: Fix the __riscv_copy_vec_words_unaligned implementation
159ace9b835f96464e7ed7ee91fa7c84aa8b3984 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
d36045b0e4d790382fd784c3f0e15f44cf607251 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
941ded831b3522ea8bee93679c738ebbb5efd5a7 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b0b3f3031662ccd5be1552a7e7a75197c117074b ntb: intel: Fix using link status DB's
a907e818482bd4aa6d7be264892d1b074add3ee2 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
68536f4bcc849a47c2e92d37af06b34472b11c89 riscv: Annotate unaligned access init functions
d75f87d30231459e881764dc2a0995322d1ec1ac riscv: Fix riscv_online_cpu_vec
59ca55b64874067958399aa58a4ce29e20205b4d riscv: Fix check_unaligned_access_all_cpus
1508e061b220b3956fc23dc0fcae7ce2c02fe3ef riscv: Change check_unaligned_access_speed_all_cpus to void
61346e01487fb94ff2c7127fc9c64ec6c722538e riscv: Fix set up of cpu hotplug callbacks
96140a393c582cc7c370fba86969a27033ffbde6 riscv: Fix set up of vector cpu hotplug callback
5e88c546d1f2453f2d658a50e297ac71421ee661 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
377d8dd74e6cf0e42719bad6ef71f0fd0e120a79 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
806ca4bf5d036d5f7f20364acd05e789c042f0fa RISC-V: errata: Use medany for relocatable builds
4fbd29b07b4a0f02a992b73192965914dcb7e62f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
c7fd26230300d1e86be90f4ee525bcc529dcac6e ublk: make sure ubq->canceling is set when queue is frozen
68a45cdc50875a81fdd40f346d98a6b835724a00 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
9ac06c1c92b4acf835953c87ff890d6db96d0304 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
c576298ebbde02893f4f9ac8261ec7b6039d3a7c spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
3972a99de987b70a443326a3137c8518e18432ff riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
bf24c00a0c900b385ca9e0f42a100ca1dcdac97a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
0cef3e70401f3ae8d3569c2528128f9623c00127 riscv/purgatory: 4B align purgatory_start
60930ab956ec803118b8ad45b9d1442d620855ab nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
8c518737a7500f575e45829c0d494d814976c8d0 nvme-pci: skip nvme_write_sq_db on empty rqlist
1300b22b46db3b3c8ac0df5b6005bacf5e290c27 ASoC: imx-card: Add NULL check in imx_card_probe()
b74eab2345300ce3e9fc6e9229ea777ae58015e3 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
87af18741992b4a15f2244d908670a163cab819a ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
14c417e70613259b5a0a401495b8afdeb118e337 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
eaea283dcd4c671826369adbe9b779a8aea52063 xsk: Add launch time hardware offload support to XDP Tx metadata
aaa69f6ccec63e08dc25b59942bf7a98c0c92f43 igc: Refactor empty frame insertion for launch time support
712f09c7a2ecc6351b0729c8dc0627b9371c99b4 igc: Add launch time support to XDP ZC
1048885eab1ff26109d25f7c70721afd73f7e7eb igc: Fix TX drops in XDP ZC
7323b012a21dde4214940e57511f895f6b894e20 e1000e: change k1 configuration on MTP and later platforms
a162a0c1182b31ad0bb0127b240b621eccfea37a ixgbe: fix media type detection for E610 device
5a10331f0398a070dd23a929560261c1ceed9b4f idpf: fix adapter NULL pointer dereference on reboot
945cd27dbfd3d81f1f56897f145369515965638c netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
d975b16483b1dcc221a728502c75894ae13a226a netfilter: nf_tables: don't unregister hook when table is dormant
aa4cfe2fc8261a26f409a58d21833cc24fb31629 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
a84d121263dffea3897cb30b418f1570e838d36a net_sched: skbprio: Remove overly strict queue assertions
75f600af921c79f7ff8a587c3fb0051e41c99f37 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d9c9aceb2d9cc08c055f752248747056a2d2c556 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
3e4a8570a2245f126d2c86ccae17eb6958384c14 net: airoha: Fix ETS priomap validation
18b9746f8745785ea9d0a117ca3948ab7c52344e net: mvpp2: Prevent parser TCAM memory corruption
f380de410cb321933d3f9561d4e6cd1bfed9da70 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
93f3111630bb3eae3c31f6f5805f4b8e7e0329e9 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
063afe044cb17a4c533896ed7f97a208f9c001fa udp: Fix memory accounting leak.
1e7f1d375c74780bacb6e50c4c02663b8c83f3da vsock: avoid timeout during connect() if the socket is closing
e8195dc2d8e922c06b01d745bf70e8d18e20d882 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
b9dcfd558c35ccc878a994211113c8368d2fd6c0 xsk: Fix __xsk_generic_xmit() error code when cq is full
5f76005940a48268e97ae7d82d4b0204a5ee5646 net: decrease cached dst counters in dst_release
89e7666cd4535649cda98485015d5841736fd7d1 netfilter: nft_tunnel: fix geneve_opt type confusion addition
66ab6718b63b855f963e4fb22c6cec98c4343f7a sfc: rip out MDIO support
5d6c653c36a983079c9fbc8b34aecf0134784248 sfc: fix NULL dereferences in ef100_process_design_param()
46a01cbfdbb8fed89ed2e1356b4cb5af424a2064 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2d0917f10fd7b9b505d51ffaf61b5f534ad85409 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
ebc38336411108618a53f90885d162f78db07041 net: fix geneve_opt length integer overflow
84860eab1e02b698263898a471ec1065c69547d8 ipv6: Start path selection from the first nexthop
f8f9ebc2bd752198f96e3d2411c4172739973706 ipv6: Do not consider link down nexthops in path selection
73940818fbe78ab17883442c900943306bfc40e1 arcnet: Add NULL check in com20020pci_probe()
c9b37e44b3d98fd371b2bf5c94ab622ef0f658bc net: ibmveth: make veth_pool_store stop hanging
8bfbd5f6f640ebf088dcdf3ed763e995e98c5ae2 netlink: specs: rt_route: pull the ifa- prefix out of the names
d36c5c099646af9bd1bc9b7187e0853409900c69 tools/power turbostat: Allow Zero return value for some RAPL registers
1686cd434cca580defd3aeb65d6ca0ba4ac3f30d kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
ab80f63b551b1394216f7cf98b05a97c937cd04d drm/xe: Fix unmet direct dependencies warning
f800799399f1d739b6f738d0fe3d1bc6d3c9a771 drm/amdgpu/gfx11: fix num_mec
767625b2f71eb316c3a35308f9e8de34c9f6a65a drm/amdgpu/gfx12: fix num_mec
5ab968f2d8f92c330560a743f5331e9e8846d3db perf/core: Fix child_total_time_enabled accounting bug at task exit
401f1c32569e888c925d422e060b6f6a6b0cd6d7 tools/power turbostat: report CoreThr per measurement interval
a52d1b7cafc005dd87ed4128b22d9912f11de9a3 tools/power turbostat: Restore GFX sysfs fflush() call
9fd1b6b7f9078f3d5ac17b04532fa03fcaa3d1a5 staging: gpib: ni_usb console messaging cleanup
2ca9e30b00e7c9743e4c206d36165fffed6ad867 staging: gpib: Fix Oops after disconnect in ni_usb
39a9237d554e5244440054f35302a25d024cb659 staging: gpib: agilent usb console messaging cleanup
77a1b74aed41d7f7c1721d77ef3304f1f3f7e1f9 staging: gpib: Fix Oops after disconnect in agilent usb
81183cf512ca9ff8c1ccab182ce58b131fdbd108 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
93dd197f43b3c14c3ad743abc01a2b464db1ee8e tty: serial: fsl_lpuart: use port struct directly to simply code
79f60ea100653c8649cda986897a9c51466dbd93 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
3e027b319e4121bf2ac725e7846ded63b2297b80 usbnet:fix NPE during rx_complete
7f7312083cd29d43fd1eb88a64bb325a5f4fc6ad rust: pci: require Send for Driver trait implementers
d25d4e6f0490ca2d537235194be6304dcb122451 rust: platform: require Send for Driver trait implementers
29250767bc83e9b6f54c90f3dc97eeb6d5a6690d rust: Fix enabling Rust and building with GCC for LoongArch
8ad027c9206a329cc5cef2c0f94e73adb44b6dfe LoongArch: Increase ARCH_DMA_MINALIGN up to 16
bf27d878ca7e8e91b384a3843c251d05d174c3a4 LoongArch: Increase MAX_IO_PICS up to 8
ceee72cfb9faa0ec2a8131337ffaf64b469b7fce LoongArch: BPF: Fix off-by-one error in build_prologue()
49d4d82f533b476a3115073eeb14391005183f79 LoongArch: BPF: Don't override subprog's return value
a91c9e61b3656589ec22863f4637a09ce3951c62 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
27b48562c7a92c7f32c97d42628c1243d1a00c3d x86/hyperv: Fix check of return value from snp_set_vmsa()
517c7322d38951acdc03b3c6ba82e8186ce7f53d KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
e5a1ac1b11335d26c4061d546c41e9e11ae7c924 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
fbb0090338569d22100f51dfdc2d0f55f8f96232 x86/mce: use is_copy_from_user() to determine copy-from-user context
6470a119076f8fb1607c508a3378ec9675e91f6b x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
5d1cd4468dcb1ccb7f8201e6122bc63fbf4c6539 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
ec8edf4b559df366fc200a66f664cce8bd2a5d05 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
ded08d805c22918c6ea61f9d4299f8fd9dc7abf7 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
7b01b623ff62b3a78972d1e077cd664efcb44fcc platform/x86: ISST: Correct command storage data length
160ae9bf2ddf48d5453fec5e1803342ca571a777 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
bf6d02423112a8ad839ca4dedf8ff37ce3063b01 perf/x86/intel: Apply static call for drain_pebs
860a2a12a97cad2732358a99ad6d57f3b2f0b460 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
824bc3e990e01113e1030d29b8819eff609ee0bd uprobes/x86: Harden uretprobe syscall trampoline check
2dfc2ee289f281837a0f4f53d03d0d18454c2bba bcachefs: bch2_ioctl_subvolume_destroy() fixes
ff3e754b2a0395e501ad2b95fccbaace6af25fe3 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
b94c9002af418d728a1bc4156014bc269078a6da x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
a71ca9c4d7f78d443251efcd2f4d3e64fa23cb9e x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
6c4e76088e18a677da4990039f1e4ff76637bc96 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
9f96a3ef2d5aa7e81b18a01102ae2fbaee691f81 wifi: mt76: mt7925: remove unused acpi function for clc
abe13c110dae2607c259519cfc62d25f706361e1 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
3ed51467b507f6d95e18b1f68df8140e9074b76a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
358e6255e0427b46eab5eb8c4ccbcb05db32d75a ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
4b5db1c39ccc068b688f6527c72ba1d1fde7b905 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
8498c323ac1c2f5182ccdddc997657a4ff50eca7 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
1866661649311745f7c62fd55abbaf684f105cda media: omap3isp: Handle ARM dma_iommu_mapping

--===============4302733264494355423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755013bd2307-e47d841bf7e3.txt

d10ffe8f05ca0f8458db5a48cbb053ca53a62913 watch_queue: fix pipe accounting mismatch
c4ac0a0ae7086ef7f2e96118d0ec5348504c7154 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
cceb9b907c92584a31369a3f8071523dcdbf1231 cpufreq: scpi: compare kHz instead of Hz
33632f6ac5a61ca2ea030e869534471e4eb2127b smack: dont compile ipv6 code unless ipv6 is configured
52589d60c7036bc30b9138121759b66130cbfd74 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
daa916cc191b755a788809dc7c9b6bc0b0d20bfb EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
367365a236dbd7db41d7e3bef8822718349107e3 x86/fpu: Fix guest FPU state buffer allocation size
1e52c1b60b1a2a3782e15f956409d8dd36ba9233 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c3118cc5865e0409d4502d4da821874b9f167754 x86/platform: Only allow CONFIG_EISA for 32-bit
c3cb626942762dc3f2266f85a36b7dae5bc2feb3 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
e764e3118dcaa4cab3b614ae0b5c434f07d3cae4 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
857f3fb2d85bbf7e5cf4b7271f4a0680bd706494 PM: sleep: Adjust check before setting power.must_resume
3d45ef4664c6cffd5c38d455a39859a046433d91 RISC-V: KVM: Disable the kernel perf counter during configure
44d8369590f5a7b9b7593b7e2a1d4c8987674507 selinux: Chain up tool resolving errors in install_policy.sh
542bc643f44ca7552b70be58ae5fb66a3a13124f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
70f2d3b5e351f96b15723f219f87f0745a39bcd9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
0cb11c7eba93a558efe0fbcef827153d57d5a202 EDAC/ie31200: Fix the error path order of ie31200_init()
5b44065f3659ee135e41616bb38587a294a2271d thermal: int340x: Add NULL check for adev
0ffb490b8406289c9d517fe473c3badbb84a73d3 PM: sleep: Fix handling devices with direct_complete set on errors
f9286271dc88fa5a7d34082ca04ac6608e8b084a lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
c0773d9604168c4d8a7170a6aeed621821818155 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
60560c5d08c5573c6fccc716b3bde0e6682a41a9 x86/traps: Make exc_double_fault() consistently noreturn
bbf678dfb220ba6c653935bf1ea5d3116a9c470e x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
14a70353b47e0ee57509e5b95f936a31946e0bca media: verisilicon: HEVC: Initialize start_bit field
4fb319d4b656373b87a945a144a26aa187e444da media: platform: allgro-dvt: unregister v4l2_device on the error path
d37b32f0a57d5d29fcc1effc7d405c2643dc3103 platform/x86: dell-ddv: Fix temperature calculation
b83ab05d00b8bb4f19144f5bc41016395feb252a ASoC: cs35l41: check the return value from spi_setup()
a02b476e332966563e398e70450753ab88c5e43b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
6d6ee800424ec6014c8266ee39f6ba1c69dfc1e0 dt-bindings: vendor-prefixes: add GOcontroll
43e9a1608dc08201817dce01a91d15fa43ad274a ALSA: hda/realtek: Always honor no_shutup_pins
b408f051968b6b3b18b26506f2aa35e2b80a358c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
11cc3bbf8a090cac41231da9141a578f656168fa drm/bridge: ti-sn65dsi86: Fix multiple instances
77ed572a06d5b43f2da9a7a4bb15c12f4e37b6cc drm/dp_mst: Fix drm RAD print
99f44c8e82f201031ecbadbb4041b1190496a092 drm/bridge: it6505: fix HDCP V match check is not performed correctly
8efbfacf95efe9bd40a78481ed396b84b195aeaa drm: xlnx: zynqmp: Fix max dma segment size
1c0cbc862a38d1a690672686907416538ea8b869 drm/vkms: Fix use after free and double free on init error
7ae970a957c3fa820f847e8e771a629962584040 PCI: Use downstream bridges for distributing resources
1ba87f432d1e6a86004f71054422884f18becd21 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f474a1f23198018be0f71b7fded39a181e93bb43 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c5dac58a3827ec12a4a08747f3a2c7f14152520e PCI/ASPM: Fix link state exit during switch upstream function removal
0d0db8de44ca88adee3c04aa6616c39d86d18286 drm/msm/dpu: don't use active in atomic_check()
17b4237200e35e5b8b8d6d3f7931b017fb857a38 drm/msm/dsi: Use existing per-interface slice count in DSC timing
4229ffadf4b5e1d7766a37251d4551a5d3a41333 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
4f73b90621054dd535ae9109b437f6e73c6e28e4 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
6365f1028d7e4538f33c05ca1f3d2fd2ac900ca3 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
46b52bff69b5a9b2582dc3930b75cccc08fe8d1b PCI: brcmstb: Use internal register to change link capability
485e7636cbc1a3eb0a6ac2dac1dfaa26e06208bd PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d767982cbe4bf252bc36967d6b30dd6ef1bedcf8 PCI: brcmstb: Fix potential premature regulator disabling
1e3aaaff4e9c4cee4c745ef13425cb7b73bc79ee PCI/portdrv: Only disable pciehp interrupts early when needed
d26302af0fa18ac3b2df05e807ab5397f5f2feb9 PCI: Avoid reset when disabled via sysfs
a85228cb521d6f70933c20567f4a230aa42b07b7 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a428e3e97e1c035d87349a1ac705c795f2e38478 PCI: Remove stray put_device() in pci_register_host_bridge()
1afaac096a384cdecd5fea3a076f3ca2717636c3 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
5b5a9fb6b70ebc1b218d8770a93536cd38415e40 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d532863d52b98b435a7778dda1add16a3d9f3b1d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
54b96ef7d7f996441e5bcae7fc766e162deda64a drm/amd/display: avoid NPD when ASIC does not support DMUB
3575a3911a5aaa2e904e7609ec99e0e1b0611c97 PCI: histb: Fix an error handling path in histb_pcie_probe()
5fc9a571e77e9c6de59de3568d02b1d53eb2b5ac PCI: pciehp: Don't enable HPIE when resuming in poll mode
d1b8dead70710f8fb5073bc17aed6b83d1c4228b fbdev: au1100fb: Move a variable assignment behind a null pointer check
24cb5158a20ecb85459b0414baaf6175398b1927 mdacon: rework dependency list
60f707d0e37c6625810b254f0849790be8f071de fbdev: sm501fb: Add some geometry checks.
135f32155fd48c6f6459e4d6eb5d0e2bd9afedeb clk: amlogic: gxbb: drop incorrect flag on 32k clock
b5a69a2de2e6da0a5f05c4f8d0e2ae9ce4e91b4f crypto: hisilicon/sec2 - fix for aead authsize alignment
c6d2fe02f8a08938526a9411e4e327cfbbc2795c crypto: hisilicon/sec2 - fix for sec spec check
dbcdb27deae41e3fc69181fffcf77e1c3ff59077 remoteproc: core: Clear table_sz when rproc_shutdown
a8140946fcedc038bff9058f6d71ab06c80f5cc2 of: property: Increase NR_FWNODE_REFERENCE_ARGS
59746afd990b9f2db1671d5a7132af3afbed2d5a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
068ec881e445eb0ad6730249e79727b55242aab4 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
99eae197b7e2cffff8edd7223addf7bfba9e59f6 selftests/bpf: Fix string read in strncmp benchmark
46ccca39be9982e79f5b35d22517a761d9157640 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
5f6fffb3ae329edc4521696354fdbd88853efdd8 clk: samsung: Fix UBSAN panic in samsung_clk_init()
17ddad4c1578b5eff0d15650a079a472a0391795 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b435e5900e574fe93aa2e8081026e29ff2089a60 RDMA/mana_ib: Ensure variable err is initialized
a77f3e3dddeadd953ad364ea27d0bd56e5613881 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
2420bbf6333e1c821e2bdc3f75f4207ddcb52b33 bpf: Use preempt_count() directly in bpf_send_signal_common()
d490f495780e394c33126bab8e50c349d2a9ecc5 lib: 842: Improve error handling in sw842_compress()
f7b79eae26047244cf6b47a516ba5ba8ce03bdf4 pinctrl: renesas: rza2: Fix missing of_node_put() call
1eeca4cc30cd7854151bcc478d596587635ff58b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
45235c2943b72839b04a69c53f5819c4c7ab0338 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
739f206545d4b6f501299e9333195d0c95c79bde RDMA/core: Don't expose hw_counters outside of init net namespace
e26a3ed4b4057a0e9b49a7463aa93c769530f9c9 RDMA/mlx5: Fix calculation of total invalidated pages
1cf20149f220ed2bd7a00eb2a795bd8d9da3a1ef RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
3ef023322dbfa004d47f7fc75c0569df04e2ab35 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
24a6bf53bbf92daaa1c7e942a8f89731b3985c2b IB/mad: Check available slots before posting receive WRs
02c0ef3c24cc22a6b73b2c971ece55632529202c pinctrl: tegra: Set SFIO mode to Mux Register
e169afd7698ef53e047c0cc322640518634f675e clk: amlogic: g12b: fix cluster A parent data
c8a699846b934768c1dcfc9d8bdaecb33f4e9623 clk: amlogic: gxbb: drop non existing 32k clock parent
ba20e28f6ddf22af62d990ab45a04811cc1122cd selftests/bpf: Select NUMA_NO_NODE to create map
73f105b5fec7145c725404d9b4f26f24d4724c0a rust: fix signature of rust_fmt_argument
5bc10e128a521926026636499568880b82ff02a0 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
94c5561ac0069975e8a730f50e5943f07529ea49 clk: amlogic: g12a: fix mmc A peripheral clock
179b8d9ccb72bc923eb9ed79ef001ec4cc87fb01 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6e12e1e45e6179b680d025886dc634d876cb9178 power: supply: max77693: Fix wrong conversion of charge input threshold value
017ac57625853113f1cf4b5e57ff754eb8081ce5 crypto: nx - Fix uninitialised hv_nxc on error
c2ee82f89bc84a4c68f37afb8a60d581783f539d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9d0e2bf7ded092c77b9347b4043cd91e9fe78ead pinctrl: renesas: rzv2m: Fix missing of_node_put() call
edf3b52c5ff50f889519996d5d5280d7685cde3c mfd: sm501: Switch to BIT() to mitigate integer overflows
01e16f6658bae5ae03376423cea8d742844bdb11 leds: Fix LED_OFF brightness race
05d9770e815e2a0c3100cc4a166b6a55cada0dfd x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
85d982662a650448101d7101d223ebe34b939b90 crypto: hisilicon/sec2 - fix for aead auth key length
68f6cf2a1d58a3ea4b0aa765af79a277f6c2d8da pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
c31340555fdd83875d50909300d4080632ac8cc3 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
db9fab857f5148bc4e1d40c25d25848fc63bf618 perf stat: Fix find_stat for mixed legacy/non-legacy events
cc090ed59eba9dfe5c672d20bb7122d331826acc isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
478ce101fd37592a8c979378f0dded5680bf1577 soundwire: slave: fix an OF node reference leak in soundwire slave device
297dd8a97e61f086b6f59b88dcea037711fd6371 coresight: catu: Fix number of pages while using 64k pages
71624d2f9d1097e0074208485cc1dff8f7e2af0a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
d50ec77a3c89ff166843a6e1daccea307429cd74 coresight-etm4x: add isb() before reading the TRCSTATR
281779a8278e7f5706af1873989c2eba03fbc294 perf pmu: Don't double count common sysfs and json events
d1b7967b292a5cb292406bef046966fc995d0fcc ucsi_ccg: Don't show failed to get FW build information error
e27738e0892930096995f737f5b14354e814cd0a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a40cfd4658e373f9739e302e60640da760cedd63 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
77dda084040e97266ceb626b33e9c0dec6195078 perf arm-spe: Fix load-store operation checking
991123ecd27cfa8464f1ee6260c90f37924c1f17 perf bench: Fix perf bench syscall loop count
9294290dfb25fc27af9ac4d7abb52ba08f12e1a3 usb: xhci: correct debug message page size calculation
3f276ac8aa4c045a58e2f969db8a047fec999aa7 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a3e1fec1b34e9aa569e53b499506b4ef5a1eeb2b fs/ntfs3: Prevent integer overflow in hdr_first_de()
32684658dc3cf631aec82b086e3653b6ade28aa4 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
c2c34519afe63ff8e80f3ef2535e283a9cf19043 iio: adc: ad4130: Fix comparison of channel setups
a1357b1a9ec5ac560d26d761066092edf4bef0fc iio: adc: ad7124: Fix comparison of channel configs
b38f176555f6ec7e1715599f2a928e8cbfedfa7b perf evlist: Add success path to evlist__create_syswide_maps
850093299532c322e9dd4a07a48d3bf6a355b3c8 perf units: Fix insufficient array space
6200631a641598e4f458148d7b8ee90d056358a2 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
5f2ccd4138cd4e2e96f76368b72a3bee97e44f01 kexec: initialize ELF lowest address to ULONG_MAX
b14f78001508e8801fb4467a2df50612e8dfa8cb ocfs2: validate l_tree_depth to avoid out-of-bounds access
16a08ac30d47d67b917a920ea590495474ac3e82 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
5f71dbc303e388dfa8f67af757252528b42256e0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
764c1226a3f12f05b79da7aac357a6ad66bbb461 fuse: fix dax truncate/punch_hole fault path
6c6a2b9a067b84c1076ed1f9d7787dec320efe85 selftests/mm/cow: fix the incorrect error handling
6b9ec73d9409cba9be35ef1628966edaaba1ea66 um: remove copy_from_kernel_nofault_allowed
b6a6db5940e161d21979d3f2773671bbecce3646 um: hostfs: avoid issues on inode number reuse by host
f6da0ea9dc1e7fde34b2f080d9adef76784fce16 i3c: master: svc: Fix missing the IBI rules
74788cc24503fc0654ec0eb6aa301b8569efa7f3 perf python: Fixup description of sample.id event member
402586d10a6a5d4742091a91e3eb79096d6a585e perf python: Decrement the refcount of just created event on failure
83172d87bf460528254515d7a01f9d4df0340736 perf python: Don't keep a raw_data pointer to consumed ring buffer space
dbf0233851cdfd66f4d30863a651b674c222440f perf python: Check if there is space to copy all the event
a1d24a7756af0f9b10758bd97b6d2c460f2e3233 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ea774bc107cd8eab65b6dc302a67e74a22c7bf7c tty: n_tty: use uint for space returned by tty_write_room()
2d37980d0d3bb2ba1d1dc70411d9668b77ac5d56 fs/procfs: fix the comment above proc_pid_wchan()
958bf180e57397f1e4701c61863fe774978c076f perf tools: annotate asm_pure_loop.S
924e173a13f9aa827868a974a550e9583d10cc2b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
7022edc85ef09708f241bd0b7afb1adf49527b2e NFS: Shut down the nfs_client only after all the superblocks
060e3de9ab39c9d1240189e54bc45c8b42f34301 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
af550875e1b7cfea2f3cb1283390ce00e8f79114 exfat: fix the infinite loop in exfat_find_last_cluster()
5b4d542df236ee38a030fff3bb4d5dc95468563d rtnetlink: Allocate vfinfo size for VF GUIDs when supported
e0c2f12d03e63847faa24fc64bae9b88535399a5 rndis_host: Flag RNDIS modems as WWAN devices
2eafd6d0a38553b20315f6d22195dfeda7ab722f ksmbd: use aead_request_free to match aead_request_alloc
b5ec1e7420ba4c0d0310584988cce8829fb5b6fa ksmbd: fix multichannel connection failure
5e9c0e297500901ae66775c039b9e07777e8aec3 ksmbd: fix r_count dec/increment mismatch
833681adee392398519d2f3c36b050ec282f5670 net/mlx5e: SHAMPO, Make reserved size independent of page size
7a2b09cb165e8d0dbc677095dd2303fbd95942b8 ring-buffer: Fix bytes_dropped calculation issue
e565ab6ccacebdff7a7bf73a0c4a6a808dc5758d objtool: Fix segfault in ignore_unreachable_insn()
01d97cffe3e2afff1e4abebd391897a798afe4bc LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
8788890c97b2f6929e52ec15bbb57e7ab617df98 LoongArch: Rework the arch_kgdb_breakpoint() implementation
91630f0d6bb5de57800bd338c252d69d20ab4140 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
3dc842c6b5da7103d0cd01c6f14ec4a6043ada09 octeontx2-af: Fix mbox INTR handler when num VFs > 64
88b13e8f15ee3f035c757612baee0ef752915d51 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
462a76e54ffd823978bbbbb758f0873e0753407b objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
e034808c17587b294917f791423b3a3c71625fb7 sched/smt: Always inline sched_smt_active()
8b7583d74f617828fb36b08f33270f38f250cffd context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
5e9576053474f693d658ec10517bfc81bd6f691e rcu-tasks: Always inline rcu_irq_work_resched()
cb8c5734b7345a19008c4fc8e56cb30da611593d wifi: iwlwifi: fw: allocate chained SG tables for dump
57739541ac3103edf68152c15e1577a493a33136 wifi: iwlwifi: mvm: use the right version of the rate API
2b0fc255362f03cde0f139296708d6fc3aec25ff nvme-tcp: fix possible UAF in nvme_tcp_poll
dae7fe5f92ddbe47adef7b984535edce33abd5c5 nvme-pci: clean up CMBMSC when registering CMB fails
ddc9345ec4f7cffdc38d3bb0622e46bc42b3ebb7 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
df7973875d28ec979a6400d0109003ed4ccce879 wifi: brcmfmac: keep power during suspend if board requires it
24fea03e53af83308bdc792fe38953b27b7b0a16 affs: generate OFS sequence numbers starting at 1
5e8fa4f6f75df301a191c9423413adfec396b1d2 affs: don't write overlarge OFS data block size fields
76ecf6a6577beaaca5f75ebff9aabee80895a56b ALSA: hda/realtek: Fix Asus Z13 2025 audio
7decf83459fdd0ce2f99c5772b48ff981a8be2c4 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
ed817ab6749b3270017f22a4c511a589481f88be perf/core: Fix perf_pmu_register() vs. perf_init_event()
6a2c46d3a2f31d13b614c0d2c8e94407af41a59b cifs: fix incorrect validation for num_aces field of smb_acl
eb80f29073a251b9b77a56c05a213d8e0797f87a platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d7f5b21e1d4501c40bd265fdb99bdcd0b9f71e88 platform/x86/intel/vsec: Add Diamond Rapids support
7bb6e8a732fb0e153560db284c472a24ccf8a8a3 HID: i2c-hid: improve i2c_hid_get_report error message
467ff9ebec171bc145183f88761f30dc059206bb ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
a1ff7c03b964679cd03393144d7cfeb93344643e ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
8b53aa059fef986d2806cb014a68411065c6ec8a sched/deadline: Use online cpus for validating runtime
102362103b21aba456facdd0c0940d0f92a91d2f x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
b52415091f53860bcf780dda806eb6fd20f8f7f4 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
e725229fc06278ab3d3ca110d6fce0ce35327d15 locking/semaphore: Use wake_q to wake up processes outside lock critical section
79d87ac517e64d5b0f0bf2cd1b969b01d3072bec x86/hyperv: Fix output argument to hypercall that changes page visibility
df19584493beff0fb90d9bd2d08c465f9f1d9abd x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
b44bba5532e91bf9f9c7d8b3837bd19690b5507f nvme-pci: fix stuck reset on concurrent DPC and HP
d34157e707ab67e303469d8e2e6cd10b51bbf176 drm/amd: Keep display off while going into S4
f005e5eb924b8b605f63f01e2799eac24ae699a5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
48528757315402051e5a1c3ba8e10820a6c37231 can: statistics: use atomic access in hot path
07da2e84047f94d7d247d5fc3eabf2a0f29cc04b memory: omap-gpmc: drop no compatible check
fe973d80d57547f7225e49295e0fc44031ef01ec hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
e9ccc6ef576d2193a9f8e8ba863e4f02b73e1af9 spufs: fix a leak on spufs_new_file() failure
3a9ca29cd4f50702b4bba61685bee47243bc3603 spufs: fix gang directory lifetimes
046648efa869d8798ac490483ea8737ec7a0eaad spufs: fix a leak in spufs_create_context()
3ae582409dae662331f3c718166d815471552869 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1451fe7711307b55029d8bcc26339f6b1895db53 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2822170db38742e16e004abb1b6f67636ed9686f ntb: intel: Fix using link status DB's
a9803907d6e9d08b97d2da06a668d9c2233bace7 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
16912441ba230b49cd6a9b8de2ff85e4752e0e18 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
fc51b39486ac60d3869f309835b407551af9888f RISC-V: errata: Use medany for relocatable builds
d626102d6cb0bff8f41d2e8a3c6bb50462a3fe70 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9e317bdf44e99893e002272553bcaf0d19cfc80e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
9ed183f42a06756e236a26988f6dc84f6ae6ab03 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
a80324a6dbccea245ba4c1bb1de268acd777fc31 ASoC: imx-card: Add NULL check in imx_card_probe()
6b82d1cd6d4fde2cae1f4a1692d4989a41be4564 e1000e: change k1 configuration on MTP and later platforms
68a517fab9961c94bc679c686b6677a24f98b6ee netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
9724ee8c08c94491f77de08a37a52ddcfdee7765 netfilter: nf_tables: don't unregister hook when table is dormant
3ca21500aa763cf3a7fa598f29aa4346523d5991 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
d5a38d9da09c4dae7ea3c315af7a5ee438520f49 net_sched: skbprio: Remove overly strict queue assertions
6feb817d6a4850fe3cb9c353b9e9ecd92f4e42eb net: mvpp2: Prevent parser TCAM memory corruption
381b815d0a432ece56ffd02472ef9eb64ba56549 udp: Fix memory accounting leak.
23de9d1a3360b14f68e9a81c07207d320687eeb8 vsock: avoid timeout during connect() if the socket is closing
db0f4c087a6b9ef12ce193d6c15f9e50a20a9acf tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
77f53011100b7d555d4c2223891b3603ab683b9e net: decrease cached dst counters in dst_release
67c8409e41353861923907789b3b8043805e1ed1 netfilter: nft_tunnel: fix geneve_opt type confusion addition
85af133ca551d2c8abc6cb8f7c2f0b9cab39f300 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
35451a8ee35678494a77b73d1be610f3b75fdd59 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b2ef84c3342525ac8eee5f83e7d05405376c142e net: fix geneve_opt length integer overflow
c66142a87fb00c3aa05059e707c6685b0b2771cc ipv6: Start path selection from the first nexthop
47f112456c1a4a8f72e8468cc3e39f50a7d957e2 ipv6: Do not consider link down nexthops in path selection
217bd1e36a3f8ccde47cdcf17ba8a554a0761410 arcnet: Add NULL check in com20020pci_probe()
5d7aac6e5d6b43b6d136a7d127f7f18713adaa7f net: ibmveth: make veth_pool_store stop hanging
61200f7f5ac307d8c1586ccca04b4c671de6c12a drm/amdgpu/gfx11: fix num_mec
adabae88ac6940c32a57d3782d67c169a51eaa13 perf/core: Fix child_total_time_enabled accounting bug at task exit
f40e2d6d196f043881de5d4a445017a42155e1cf tracing: Allow creating instances with specified system events
f72e0ec310c9fdd3438493e585bacd81826341ca tracing: Switch trace_events_hist.c code over to use guard()
6115ad6dc52d28788bde06e330ddf62a5428cd94 tracing/hist: Add poll(POLLIN) support on hist file
ccdd748c4bb9010b44548c441e5bb173f2e1f8c8 tracing/hist: Support POLLPRI event for poll on histogram
aa0712db6c60d1e2431d76b02adbf7679001d6ed tracing: Correct the refcount if the hist/hist_debug file fails to open
a23b589b356cc8abbb6d3dcc9ce2cbcb514b55f8 drm/amd/display: Check link_index before accessing dc->links[]
d483cebfacdbeada2bbecb3bf8020554465233c3 usbnet:fix NPE during rx_complete
67646f6b38862c3707ce142a7de95fac0a9b72d1 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
642c09d538ee3cfbd75245278cb3442e5401ba01 LoongArch: BPF: Fix off-by-one error in build_prologue()
56a353517b000f84be20498e2c2d0260163db904 LoongArch: BPF: Don't override subprog's return value
c47a85c9d7c4fe8d0655e4284cf22e3e97274589 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
0bc987da1008e4863386ddd52be8447f840eafaf x86/hyperv: Fix check of return value from snp_set_vmsa()
08bacae76e5170f7627ed3a58d8fe9198cd1d10e x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
95e3746b800c36001c053356ec8cfaf051d30c90 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
7984a269b1a419b7314b94039beb258401df74f3 platform/x86: ISST: Correct command storage data length
0ec582cf9c95ff18276602bf13005c434350f4ec ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
301dcdbd18f9a14e70a4e1167ca793c684ed4a20 perf/x86/intel: Apply static call for drain_pebs
e1aedd97449ba449974dd7f561f3f770af024095 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
604c70ffe1600d7fe9fa268397b0720e5142e3ce kunit/overflow: Fix UB in overflow_allocation_test
b551986042cb33ba1be8372539ed35eca021aac8 btrfs: handle errors from btrfs_dec_ref() properly
7c32356b209229d821d326b92fa323db72b1880b x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
9e0c5b8c1021fe56b89590fb251338c00acb0982 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
192214602d7491141e3732cdabf44bed9f857468 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
e47d841bf7e3458549ad6fe9d55322152ae78853 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4302733264494355423==--
