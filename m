Content-Type: multipart/mixed; boundary="===============3714882891192006502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Apr 2025 12:39:49 -0000
Message-Id: <174428878976.329629.14489214853968173868@gitolite.kernel.org>

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aff4b2b7cf1c5bcac5e33b9a287f5142e64a3d19
    new: e3dab046ac3fb50c8ae6faa6c3c1d4a2caca13c9
    log: revlist-aff4b2b7cf1c-e3dab046ac3f.txt
  - ref: refs/heads/queue/5.15
    old: 3c48a67a3dc7ef8fa7a4711d66341c2f6c38166f
    new: c5f551c5eda85dee236ff68029b988c80aa96b68
    log: revlist-3c48a67a3dc7-c5f551c5eda8.txt
  - ref: refs/heads/queue/6.1
    old: 0b06eb2edee30cff1af880162ea41d076914d732
    new: 97571afb59580b541323c000e12ef020112d18d9
    log: revlist-0b06eb2edee3-97571afb5958.txt
  - ref: refs/heads/queue/6.12
    old: a6f8649b6784546db868d0fea865bd94d64ccfba
    new: dcb25af91c4492a27694064b031a16ea83fd186d
    log: revlist-a6f8649b6784-dcb25af91c44.txt
  - ref: refs/heads/queue/6.13
    old: ace92f0353dc2d92c6c9acfb0c8df73697322211
    new: 7fc635bcaea1fe42ca7b4317ec881b4b42583933
    log: revlist-ace92f0353dc-7fc635bcaea1.txt
  - ref: refs/heads/queue/6.14
    old: 958d9c092b01d3444b40c3abd60d1f79354367c5
    new: 3f3c8e43d140cb43472da507759252149e5ca050
    log: revlist-958d9c092b01-3f3c8e43d140.txt
  - ref: refs/heads/queue/6.6
    old: 937babc7a117407daf41948a8ce04a2af96a3341
    new: 9b557a8f446fbe777a967c93d8905c42546bbe09
    log: revlist-937babc7a117-9b557a8f446f.txt

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff4b2b7cf1c-e3dab046ac3f.txt

5bf9d945413b70276053052852c89fcf5e848275 vlan: fix memory leak in vlan_newlink()
4a1be20bad0ecd4cd15341e2d76977552ef702a6 clockevents/drivers/i8253: Fix stop sequence for timer 0
9e35b164fd232f6d3aa5899d209f32ec9ef2a47d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f467c8793353d965f59fa6e4612752114a08cd81 ipv6: Fix signed integer overflow in __ip6_append_data
db769cf3ca96ebde1780b18d6a4ea024aa7abf1c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
18e05d7558a1cd6f7890b10368cf2a209195ce01 x86/kexec: fix memory leak of elf header buffer
a38e0347f1cafc48759b7f9e705d6d219f629df6 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a125123e47d40eea1e76f8817d2a51142469cc79 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
224bc035f53e34e5a39ac828836ce8514b0a90ac netfilter: conntrack: convert to refcount_t api
ef7c06d4634e910fe3434be5e8cbf030c011ef89 netfilter: nft_ct: fix use after free when attaching zone template
d01fef7a336ea61e0125f71236779ab314fe0b41 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ff74ead590d55db68706a7fac814ccfcec4ce283 ice: fix memory leak in aRFS after reset
bf99dc5deaf96d4a9c60ce5bf6842bac78b926ee netpoll: hold rcu read lock in __netpoll_send_skb()
21a0c08fcd67565c899d6722eb51ad09c7b69a25 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c08911c4809abbcbe578a9671b600fc07a8b289a net/mlx5: handle errors in mlx5_chains_create_table()
f229e376bf58ebd54ffef8738c8ef301ca79320e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
970fbbb8d09c030ba5307ffc57d4b3fbc3c2cdd4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
dd4bb8da958ed330e3ccd1fd14bd39b2506d0b31 net_sched: Prevent creation of classes with TC_H_ROOT
2bfa021f6f4278de402f3d714d3d88b9a57f9120 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ad7c84b295bb5989caa0b9c8929568861d98b1f8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8db4cdf64a3fb46aee7278bec51eb2a3f779f2f0 nvme-fc: go straight to connecting state when initializing
ac4089390a29a5089ed49168a4d054d5d3645d01 hrtimers: Mark is_migration_base() with __always_inline
5225bf7516047acc4526cb0bb6718b36ed8d5839 powercap: call put_device() on an error path in powercap_register_control_type()
a94908ae15cbe4c0322d1ad3763e6b49c36dc5eb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
929429d9dc2b547da16d549b5ec229cb59e71177 scsi: qla1280: Fix kernel oops when debug level > 2
319edbca824bd22d3a1c435b9debcee0a1aa813c ACPI: resource: IRQ override for Eluktronics MECH-17
7e231083d048449fe5277d93761732aad78739f9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
77146955e57f00b2bb31d40177e0e79fa3b94c84 vboxsf: fix building with GCC 15
7eb279e5e91390f1605f2d0438439115e818b25a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c5f433822ee9c5e0945a2a3575cf0381f3b40aa9 HID: ignore non-functional sensor in HP 5MP Camera
c4e6a199590ce22ef9aae12ef80d966fefa4284a s390/cio: Fix CHPID "configure" attribute caching
74877f255674e89b11509c15a6f1d6edcd0fbc82 thermal/cpufreq_cooling: Remove structure member documentation
0ca63d4a1118ceb3475417fef84559fe24f48abd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0722ca6195fdffad0f550c06da040f00ad8a4b11 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1b5203a419678cc981a03b884d3c45edce3c4092 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8a23f2e444165a4cd2005ac50938376a20775c83 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6661d07ffa809606ee62930e8205f1309de43edf sctp: Fix undefined behavior in left shift operation
32a386bb878ba82e0c0baba28e8f4c8e56b282e0 nvme: only allow entering LIVE from CONNECTING state
aecc8ea55828bb45ea6938e48a8fd3f553413894 ASoC: tas2770: Fix volume scale
456766a6cbe8e3b08bfa9317f2038ad1e21084f3 ASoC: tas2764: Fix power control mask
4d41609c11135ba615cfb18eea9cb2a7127b93fe ASoC: tas2764: Set the SDOUT polarity correctly
2451f63cbe78111e1036be4d3363810b80dece9d fuse: don't truncate cached, mutated symlink
9a3e0a5aff1430d4079f2b701095ba5d075b4988 x86/irq: Define trace events conditionally
08bc521ea7a90c1e816e7687cd4333c5f1f5a3cc mptcp: safety check before fallback
26d0adc0ef1d7fc9aed0bc8747836412663427a0 drm/nouveau: Do not override forced connector status
5e15b0b0e9b8ad24dee186409147f8c41b475a1e block: fix 'kmem_cache of name 'bio-108' already exists'
b86b8ab85fdbaba90658495a0a0fa5ec666d23da USB: serial: ftdi_sio: add support for Altera USB Blaster 3
870e01854f0207c8736eaf13c7a2c29b48d6ce83 USB: serial: option: add Telit Cinterion FE990B compositions
f546cdc25fa7a3ad0166495e83a517a250748eb5 USB: serial: option: fix Telit Cinterion FE990A name
aa2b988926d822952091cc5d7d81e04f50657789 USB: serial: option: match on interface class for Telit FN990B
a412e6c2472935f95bba654428af7ede8883d607 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7f6b10d111f32ce3dc060c66814f2092f32bfae1 drm/atomic: Filter out redundant DPMS calls
885999459aa51e98516a8b30a77b4ea572c3079a drm/amd/display: Assign normalized_pix_clk when color depth = 14
fbf0289c2f7ec83ea5c7f9d1f37a5673eb9d212f drm/amd/display: Fix slab-use-after-free on hdcp_work
e5d3302edd9e8cfc163449f97cfd96c469ef7973 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2c4b4bab644c839cdde9d5beeda3550a3ccc3355 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e3264973ac6d8b131b72ce2f889552a278dc9d61 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
353d74a8dcc8855c928cbf43ae04d81d2f38874f i2c: ali1535: Fix an error handling path in ali1535_probe()
5b82693562098991e0e4b98337f986419dc87ad4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9f5ff052a752bd3047fad5c87083aa6c28e4e3aa i2c: sis630: Fix an error handling path in sis630_probe()
93bd9c1d60a6ba02b99b6b30dea31510448c9b27 drm/amd/display: Check plane scaling against format specific hw plane caps.
da092654d1e159c9c310d7012c9ea334309d3af5 drm/amd/display/dc/core/dc_resource: Staticify local functions
6f9e29527a60e2e4b522bfb3d8d8c1c6a6d293df drm/amd/display: Reject too small viewport size when validating plane
8ae6f0e523384e0905c061fb56dad3440912815f drm/amd/display: fix odm scaling
60cb373f7afeb2ad2e56f626303d23f5b7673d7c drm/amd/display: Check for invalid input params when building scaling params
64a68712291faabd807efb1f6884a35f50e9ef57 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
db5e624d37660a4dfde53321525aacb727ca514c firmware: imx-scu: fix OF node leak in .probe()
b95a5cfc999044eeb485cec93afa3715705fc7f2 xfrm_output: Force software GSO only in tunnel mode
c7e63d115ae7c8e8667759ef31fd0c9d9ab8b6ec ARM: dts: bcm2711: PL011 UARTs are actually r1p5
216a63dbd419e8ff0d17e5e33f11663dff3e988a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
ff021e1b31180309b5aedd9eabf49ef258b0c2e7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
983769c7e76e52131c47ee61d66cd7fd6ae16c55 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
59271b81583396b5ae577c1ee3118b742d91b78a RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
4db979b55258a1710b19b5d252cc6d9f7201f2a8 RDMA/hns: Fix soft lockup during bt pages loop
b28cfc49bc6b622573b57eec0ecd0bdcb9873624 RDMA/hns: Fix wrong value of max_sge_rd
d8fb69bb10ce715ca1935fe22ff58c74ee9b72d8 Bluetooth: Fix error code in chan_alloc_skb_cb()
9bd20479a7a66ae4eddbcea742b9560fd60831a4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3bf4e2524a844dd72837ce655c916866327c1e74 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
edc01be3e6f49562f6216853512535489a385b3d net: atm: fix use after free in lec_send()
18bc98fd84052f6eee1228381a3d39178ae8e893 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
61c611816f98beb1873069c9b83556ec397177bf i2c: omap: fix IRQ storms
6aa73fe98522098be83d8fa458cf770b7465dc04 drm/v3d: Don't run jobs that have errors flagged in its fence
27aa1b1c14eebc72a8535b12faa3745db8fa2e6a regulator: check that dummy regulator has been probed before using it
d878e79347ddcd5da4194ca91a75fde5f32bd13e mmc: atmel-mci: Add missing clk_disable_unprepare()
8298cdd0652536f282cef2ac57963cdbdaac1806 proc: fix UAF in proc_get_inode()
e4e90203fbe976a58c1878fc7308a89710355a9b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0ec89886e71dead4d83706fcec162afb4bb7e66a drm/amdgpu: Fix even more out of bound writes from debugfs
dd5f3740ddb569718c1d7590b71d3a7f2dc8708f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0895a243d006db15af6c30a318fbe63fc0fb1e22 bpf, sockmap: Fix race between element replace and close()
67fd9bc0e8dce555fe615181ea353cdaef7ceff1 batman-adv: Ignore own maximum aggregation size during RX
149387afef8a83fd231f5a15738f8f1a9d39fdaf soc: qcom: pdr: Fix the potential deadlock
832187aeb750621d1fa11291a3898d77463ccd09 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
57ee53a1ec2e560f75b1108ecce6e4de278079e4 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1a0d97987d89c1298eb0f77dc296f3f274c81567 HID: hid-plantronics: Add mic mute mapping and generalize quirks
50132873d2322185d11e0aad7b151530455250b5 atm: Fix NULL pointer dereference
4cca2ebf9171f473aedd9eb1bace3da34c7081d0 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
cff4382d3da48ddd84feadf29afb3b9e8da1affb ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
f3067168af75d7e75bb8e169334b838089d80c06 ARM: Remove address checking for MMUless devices
0a53e9e0ab0493cf2d55e4a6dfea470dab20fbfa netfilter: socket: Lookup orig tuple for IPv6 SNAT
5ab69f196418842e711eaed9ef23ebb85b92118d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
ecc5f64fed63e813a58fb06f6499e936dd1c9023 counter: stm32-lptimer-cnt: fix error handling when enabling
0b8ae04b0ededaafd0f10fa3a095863becf08964 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
746f9dcc4c026447242cc9f5d4abf34453ce6be5 tty: serial: 8250: Add some more device IDs
acf1e5f4a7c170be46d4fbd3fcada13cd7684fb4 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3fcd5ab531913b85a7a2daa109f8cf49570d8676 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9600ca792c5f647105ed58ff6607f3e9f73e965e net: usb: usbnet: restore usb%d name exception for local mac addresses
8f07a9fc4cca1ae12838085f82aaf9227bdae446 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
cfdbbbd375a58fe4c4655c31d780fa3e3195823e serial: 8250_dma: terminate correct DMA in tx_dma_flush()
1a5213343c428fad143071c029eee2b5e5b40ceb media: i2c: et8ek8: Don't strip remove function when driver is builtin
1acc64e4aa68eca0115a7937c04be34db18471d1 i2c: dev: check return value when calling dev_set_name()
9b503baccaf12e42f8aa3e4679cf2810ef7f175f watch_queue: fix pipe accounting mismatch
086350b02f2838b043d0cb5cb8be43dffcc469b3 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
885ed5597cea2021631cbf29ef79cdee2924609b cpufreq: scpi: compare kHz instead of Hz
04f0ba97a5d4e2a875ac61b5451c68a9f1a9f3fc cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9173a79b1f236809f2c717f449714a147697e7ec x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f16e04aab2726d9e840b5ca7b3492aaed98581fb x86/platform: Only allow CONFIG_EISA for 32-bit
05823c58cf6f938b6c2ceffac8281bb55b70d31d PM: sleep: Adjust check before setting power.must_resume
f02a5f8451094c8fdc2102e9ca7a80b1706c22da selinux: Chain up tool resolving errors in install_policy.sh
25599e0ad6fb35b26d720ef78dbeacdde3eecafc EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d05e2e29ef030a0b798c36e58be58860c70c7772 EDAC/ie31200: Fix the DIMM size mask for several SoCs
402a74f5b62fd3179c863898939cc94703c0d3f9 EDAC/ie31200: Fix the error path order of ie31200_init()
727de3a21e66b72677a69e43c8930a39134ce791 thermal: int340x: Add NULL check for adev
918788ef4a7c1d2790616e2372a0e77cb8b6e347 PM: sleep: Fix handling devices with direct_complete set on errors
a2789bbc1cf9128483b086f79723382b62665c33 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
dc0ec5f6315542fb4a76d8372111b78347d495ac perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
da8bfcd86602f3be13bccbb380d355e4bed29081 ALSA: hda/realtek: Always honor no_shutup_pins
7d6c80b675c2447e0743b57259c1dcb1fb408f4f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e87e061432ed3062f95343bbfdd5617b86a64811 drm/dp_mst: Fix drm RAD print
8fa854be97dc38e24ba33d7b2d7d217e6ae48f6e drm: xlnx: zynqmp: Fix max dma segment size
df81ea95f8092215c5abf495229cf23a14678897 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6aaac0e51fdb3dd609f957e4cb4e807b23e11600 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
27f906fa83cc66046ce9872f2be66921e0f62771 PCI/ASPM: Fix link state exit during switch upstream function removal
fef02751f9f71564da15dc640044a6231e48acf6 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
0ece75f92dbdb60cb0f75036fccda8a3085da8e9 PCI: brcmstb: Use internal register to change link capability
d9f4ac4d8395d3c2918359e628378ac85527de59 PCI/portdrv: Only disable pciehp interrupts early when needed
425404624f6e4f03cb3c2b90f635b10bec1ad7ef drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ebc29545d37b1bd70b97412d2e48f6089f3f94fb PCI: Remove stray put_device() in pci_register_host_bridge()
ead20bc0849f71b41b77a4718a6bf00fae4bd343 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
32936095bdb0ec9d485e30d00c2e44c78440a697 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f62f0f25d1c414426f98ad7754455e3794a6bdea PCI: pciehp: Don't enable HPIE when resuming in poll mode
814fe5388fd8950c7e4d9fba66edb25e02e0d013 fbdev: au1100fb: Move a variable assignment behind a null pointer check
606b1c0ede4d2710d7b34e26d4921cf1d1d3efef mdacon: rework dependency list
c0f7dc1315bca00dc8574cba5192583c58b0494d fbdev: sm501fb: Add some geometry checks.
9804bd95802aed7b4d6dc372f9fa7067988d8bf6 clk: amlogic: gxbb: drop incorrect flag on 32k clock
5abcd4f400d5256563641bf104c548d6e7bed4a9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
41201a1baeece6c9346910d7b11e330781c0497c clk: samsung: Fix UBSAN panic in samsung_clk_init()
093f93a62c6f98e33b1e4694f520677d078e96cb bpf: Use preempt_count() directly in bpf_send_signal_common()
2254fb99a83ffac80c5910f662d3fda814fa2bf6 lib: 842: Improve error handling in sw842_compress()
b123b54d8271f21351f7e3783e3f5ca1b2b72199 pinctrl: renesas: rza2: Fix missing of_node_put() call
fed88b7a23ee21cab52985e268a913a66f2dd5d0 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9d9f0a7850e727d8286064000cf3d43d3d7231ab IB/mad: Check available slots before posting receive WRs
f97a5cd7273091c3bc1751f6bb28695f9925ff3f pinctrl: tegra: Set SFIO mode to Mux Register
f9af1613d3c1fd2232ba9803ff042f2e5ff341f0 clk: amlogic: g12b: fix cluster A parent data
515d7dbcc8a7df573cd36f86a2b3778bb15448e7 clk: amlogic: gxbb: drop non existing 32k clock parent
8c3ca2b169ce29e2ebe43a8c81dc6a3529ba7713 clk: amlogic: g12a: fix mmc A peripheral clock
a78e924e0f75ff153553829989b0bd56ea43df3c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1cc01d55d1df66a66992deab3dfebb5ee5d8bdea power: supply: max77693: Fix wrong conversion of charge input threshold value
b7935bd012a2fd1216688e280781c7831b5a22a0 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
89e3a0e1b37dbd489e3dbad3a7c8f6fa7015cbcc mfd: sm501: Switch to BIT() to mitigate integer overflows
c0f911c401791eef11a8bda65ff69e6f1aa87b06 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
051c80097a32d327e6b086bb8810d6a9946da76b crypto: hisilicon/sec2 - fix for aead auth key length
eae6094f2be65101412b7af6ed9d8effe3650c93 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
dc53c35dc42e2eb81f4eed33fa2911b3f56dd513 coresight: catu: Fix number of pages while using 64k pages
78569df407ab486d0bdea36463b770af75c46605 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
00b8012ce97c601bbb15737384b00202624acefe perf units: Fix insufficient array space
997e3d48a0425858c9e9cf2e24aee629a28411f1 kexec: initialize ELF lowest address to ULONG_MAX
2360d9c2b08093901fbc7b4d2f603a08febe1aff ocfs2: validate l_tree_depth to avoid out-of-bounds access
ef96ab5b46501d6b9f926911c2398fd320ab89b8 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
613218a4d32e8bcc6417aa40cb2ea303536e8da6 perf python: Fixup description of sample.id event member
addf28cf55a07b41a8c625be0d6f00422f64f724 perf python: Decrement the refcount of just created event on failure
ef446f876b874ac6532697f6b9fed40933c718dc perf python: Don't keep a raw_data pointer to consumed ring buffer space
31153828967daea47b421b7703f313a619fa9eab perf python: Check if there is space to copy all the event
e3b9d44acc0be6f3c9475d62855bd9a05faed69b fs/procfs: fix the comment above proc_pid_wchan()
fd3532aa62a906324b83f4f51d115f447dd2ee6a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c196c8867ee3a3e5d3709e9b35a26035c795c90e exfat: fix the infinite loop in exfat_find_last_cluster()
0edbde9571a0eed40d08ffe0e95e3270c1a45048 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
7c1932e63f49e78e02fb6800343ea07cdbb2632a ring-buffer: Fix bytes_dropped calculation issue
8f867123083bd3e97d2b481b64618aa1e9857f24 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
db7ddedcea46edf920189be10de2105e3436bd92 octeontx2-af: Fix mbox INTR handler when num VFs > 64
bde6aa2b296167bc1c43153250669a127a4fb4a2 sched/smt: Always inline sched_smt_active()
3d0bd3505de75854374f5c4ad8b7dfcce864afe2 wifi: iwlwifi: fw: allocate chained SG tables for dump
f667f79b63e830751f90c51fa27f6289b4273a1b nvme-tcp: fix possible UAF in nvme_tcp_poll
08e61043d873b43c82d933865805c4bbe38506b1 nvme-pci: clean up CMBMSC when registering CMB fails
469708997cafb34c6b4934f7663a4eed342b7cb5 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
1aa91d8d8d80a53bd7a6dede35fe8d41d7371094 affs: generate OFS sequence numbers starting at 1
f29b2ed5ccb80c1e48fb86ccd28695822b99bbdb affs: don't write overlarge OFS data block size fields
7a1cdc27153660049b26d089d7ee44475c1bf78f platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
768722909ab45d747b017a244f5a0c28daf9b7b0 sched/deadline: Use online cpus for validating runtime
2004578c47d649755bdeadc64283d6a10a9ef35d locking/semaphore: Use wake_q to wake up processes outside lock critical section
32dcb6dcfe4b5de1e927245513f6006da9d57560 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
6f9c4449a4cf439ae1ec56b5e41869b4bced1dfb can: statistics: use atomic access in hot path
548b6bdfaeff8660db212e71db7e470fd89f1b43 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9e4d8bdb788a45279e2a0679d63e24dce5ba812d spufs: fix a leak on spufs_new_file() failure
776db675e9ae58f00d354665d7ab34eb1d8b8cdb spufs: fix a leak in spufs_create_context()
046610e356997fafa7d600975de4b589044b1d3d ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
85d05df353c6a3bd9306fbf8e314ee11b7aa2dfc ntb: intel: Fix using link status DB's
9fe179205f718ee1cb333f544d640c2c9bdcb80c netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c699f371fe32b71d11abb5e8a6e578960f312499 net_sched: skbprio: Remove overly strict queue assertions
1d2655fd830db784ada2f9b98b508d94c410568d vsock: avoid timeout during connect() if the socket is closing
0184301aab7bbc303fc313fee91c5ff1ea9a1d06 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d5652cc4081fc10342360fab33929b8fe9d771b2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
485243f482abfbc734e429098670ece0317471a2 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
863a32a1fc0085479ae7e52fab2a351a410bfd35 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
f29b524d4cb26095f472dc55bf2c8fd664041d17 net: fix geneve_opt length integer overflow
718b1859818c6040e703ebf6ebeb1c005409cdb8 arcnet: Add NULL check in com20020pci_probe()
8f222f9654c880a4e9aa9d5f4409bf23eb5f15fb can: flexcan: only change CAN state when link up in system PM
78922c2e680475537cf601300d0e0a5005ccc4b7 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
4e93bb96ac6fe5fef633a790fed5032957a6461b tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
973480badb7b60b7a7c6a039ccb03659b63deb93 drm/amd/pm: Fix negative array index read
7be40a8c7a76bd6974ef78634426254f2c36fc2e drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
eabaed7c70893ae145c4bd82babb4a7c7c77ed9a ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
97114452f2cdd5177518bffbc2ff2abea9257d65 btrfs: handle errors from btrfs_dec_ref() properly
5650fbe7c38901d8fc30a0eb417f6a3d6d2cee64 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
83f4463de44806c49f6be6197db8782f2c56b4e3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a8cc9a328f54c8723d10372ba8d4783c56763ff9 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
45c9d7f7733f99f39cec76371dd0adb992e6f3d0 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
cb31f7cb1ce79e2647d6eefc9f4392597ab868ed mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
a21253b035c3c5f189102f0635b406be0f7f543c tracing: Fix use-after-free in print_graph_function_flags during tracer switching
7b16402fc58bbb058a3c9123a6897befe9b3a12f tracing: Ensure module defining synth event cannot be unloaded while tracing
4c91cb18db12befc012d252e35db9db02d39ff8e ext4: don't over-report free space or inodes in statvfs
ec03e11412d0825f123583e20c5b1ca5ae19a9a2 ext4: fix OOB read when checking dotdot dir
32a6dcaa0aad35423ce5a7aa9930ee48bf978b4b jfs: fix slab-out-of-bounds read in ea_get()
febbc4fd6553d7472409e078fec6c68636d60fc3 jfs: add index corruption check to DT_GETPAGE()
56f8bcfcfa8d8158689c8b394c049315a81a2fae nfsd: put dl_stid if fail to queue dl_recall
427dba0713db56c704fe433030129205097f1298 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
9db34f7f69ea1a348457f9d506dbc92c917065e1 netfilter: conntrack: fix crash due to confirmed bit load reordering
f3f5f473076b466de4a4ad7eb9be6607c1dc4a28 x86/kexec: Fix double-free of elf header buffer
e3dab046ac3fb50c8ae6faa6c3c1d4a2caca13c9 tracing: Do not use PERF enums when perf is not defined

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c48a67a3dc7-c5f551c5eda8.txt

35f12c38be14a519de2cd4c7f0975bb8e449d0c4 vlan: fix memory leak in vlan_newlink()
474f0d256c576b43a9a9b043b4cfa0abe52a6547 clockevents/drivers/i8253: Fix stop sequence for timer 0
d27ba59bdb3dd4efd4fc51079defbc14f74c300f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f6be352f4a2ec355ad291144fefb5febc37a5d1e ipv6: Fix signed integer overflow in __ip6_append_data
82a88920098b2a06b3de492db32d0b4bcda833d5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
800ab92fe5f54fa932d56beb92278b6ee7325a87 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d6a3374a3967b72a07c7ce6446f419236b453619 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
80de993d4cc6102a308b904f35fcae5de12a5fad ice: fix memory leak in aRFS after reset
c37505424149604b6c4e5d8053b11d122f93b812 net: dsa: mv88e6xxx: Verify after ATU Load ops
5a972060d1544b01c9da4c52ad276a1d86bfc455 netpoll: hold rcu read lock in __netpoll_send_skb()
42dc4ad9ba4c6eb1ecb5e0a804e40c75558f6abf Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e8d1297935e9ba645441a6d44a2b97952c869d71 net/mlx5: handle errors in mlx5_chains_create_table()
1a8fb8eeb3be57e2c619c4ba85e4a756abeaeb0d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0fc725b769d048e4cda6973352e03ff459f9b90e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5ced00b9eb8d0b0980e3e65bb1f8bd52d2a7470 net_sched: Prevent creation of classes with TC_H_ROOT
c91282ef826b765c265c86bc0fdd3992731a9387 netfilter: nft_exthdr: fix offset with ipv4_find_option()
f23993136ad2e7aaeb61a6f652f180e0d1bc8bb2 gre: Fix IPv6 link-local address generation.
94bae5404b64b7fda13cdcf002ac3b974af38e4a slab: clean up function prototypes
58d32a6163cc57c1753183b0b114fb6694fa924b slab: Introduce kmalloc_size_roundup()
eae4ccf20570cb46a34c5cbba1cd50dff07d46b9 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
59775f03e2d7fb51b75dc9da6192f9764fad7979 net: openvswitch: remove misbehaving actions length check
b79c95122e3e588c09c5f63331af5ffc1571ec77 net/mlx5: Bridge, fix the crash caused by LAG state check
f57d774f7bcbe4bef0bfa53afb0eab3d23c6d88b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
481aae068b5c865ac51826662f22a8c6b8232ade nvme-fc: go straight to connecting state when initializing
eeff437eba49e2b03b5885a3baa90a1a687a7a47 hrtimers: Mark is_migration_base() with __always_inline
d28732dfbeedbca3ee28dd6fd69490de475382e6 powercap: call put_device() on an error path in powercap_register_control_type()
d25c152e9f6ff0394125123f541b7f6bd5fd9908 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d2f0ea115105b5d48965d2573fee5a8e78ac6468 scsi: core: Use GFP_NOIO to avoid circular locking dependency
a82bfdd5dc7c589b18f78d76d4dc23319bfb5d95 scsi: qla1280: Fix kernel oops when debug level > 2
b9e1952075cba723ca8cc4fe749e4ac69ba026b3 ACPI: resource: IRQ override for Eluktronics MECH-17
dcfb289cc779e4d3e99580b8e8d5f64eabf15475 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1d49d49ac3f76b8543d2e1e6feb83ffc86402fd0 vboxsf: fix building with GCC 15
aa0e93dc8275983c44e630896dad0e3d9246a8bb HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f48e91c3e063458b3d60fed4356dbb54da34172e HID: ignore non-functional sensor in HP 5MP Camera
fe76f6826625527314c3b25aacdce96449738604 sched: Clarify wake_up_q()'s write to task->wake_q.next
3ab2a29ea0a4f9886dd1edbbd3448fd28766fb9a s390/cio: Fix CHPID "configure" attribute caching
d082f416a07451c5c7aab4f5d8ea3e6620863483 thermal/cpufreq_cooling: Remove structure member documentation
4f44f9389a81ddd49d40e942dbdcaae2536c698a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
455ed8f4807da36d1bfcdfd82faae9226b8e0417 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f890031e04cb40e7c28e626bb0cbc17008d4334a ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
339646dbadf24b2713e52d8d21298ded30bb7a94 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
28ce5c2a7e73541ed88ba219dc7d266e11c5f584 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a6d8070e23a38e7c4a1931c986b223ccafb6906e sctp: Fix undefined behavior in left shift operation
759e5a3453b8f360e2b17d476da9c2298c6228be nvme: only allow entering LIVE from CONNECTING state
7264211e4d58ee6e82cf42d9edb9344b1f78dcc0 ASoC: tas2770: Fix volume scale
0b44419900a66231d84be9ec87d78b35838a53cf ASoC: tas2764: Fix power control mask
fd578954ddd3d878985887d82ad5ac0a0d9df330 ASoC: tas2764: Set the SDOUT polarity correctly
56a7d558914b553f8b44e8a8c2fd9465b7eaf5d3 fuse: don't truncate cached, mutated symlink
82d2c7165a936565c24ec35b243be7c444d3ba21 x86/irq: Define trace events conditionally
f4da091eb031cd525dd6994068f34bf4ad9c405e mptcp: safety check before fallback
ad4823aec1cfaa7f7d907325ab07501f5c45a244 drm/nouveau: Do not override forced connector status
16938df2732b6d8b3dd0e9a795520bb3e02208f7 block: fix 'kmem_cache of name 'bio-108' already exists'
0904c84c1e63366466e3a94d5043858aa5d9fd81 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
679962bdd67c7469ac79896b12340709a9ecf460 USB: serial: option: add Telit Cinterion FE990B compositions
1615b9483ccc87498ddd21bc443b14a2e7c61cae USB: serial: option: fix Telit Cinterion FE990A name
c860915070af278afacbf00b0afabe60927d7018 USB: serial: option: match on interface class for Telit FN990B
e4c6f82b1547f8904fe96f80fcaf2647ee95e162 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3bcdc58c2d3b2c5b9ad9908e23f04ddb789455ca drm/atomic: Filter out redundant DPMS calls
70fcccd4f2b0c543dcaf04b921faff29d9678315 drm/amd/display: Restore correct backlight brightness after a GPU reset
d34d10eba3c0e5cbb763fd07253694c4f8385b3a drm/amd/display: Assign normalized_pix_clk when color depth = 14
dfeae51e88b595c99ded534460126678145ce4c3 drm/amd/display: Fix slab-use-after-free on hdcp_work
9accca90d4f715c50776066aba980336f5e42053 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
efe6777afb9bf7d007ccac528ff24323e5f42ce6 lib/buildid: Handle memfd_secret() files in build_id_parse()
ed78b0e17eab9701c11ae9ea07145ecea1f1f5ab tcp: fix races in tcp_abort()
8bb4f7f7744b19c2aaabd6b61f564a38ab85e3fd ASoC: ops: Consistently treat platform_max as control value
9cf297eb7b3d1703850428be78e2a06e1c00e961 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
78828904ce1b155cb4dc36cb8f855624b66449fa ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fe9b488a0f22f871c4b38faf019b6fca06e9e9dc cifs: Fix integer overflow while processing acregmax mount option
7f4df2d68db6d3bd905b0e8e4fab3735b735903c cifs: Fix integer overflow while processing acdirmax mount option
e61b92fd3ed78eebeb050c6483bcd88243d6b23e cifs: Fix integer overflow while processing actimeo mount option
7b225e1ae4aa7aa3b5c479159865834834457185 cifs: Fix integer overflow while processing closetimeo mount option
d18bf10894db8b2de8c1dec7a85c4e264bc0491f i2c: ali1535: Fix an error handling path in ali1535_probe()
e476d227932ef2841c05987f3b17c61b80250d60 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
06b794f2f404d9ad0028b5174e6303328250bd62 i2c: sis630: Fix an error handling path in sis630_probe()
61605380e57f9cfcdc0043edfb83c046efd6c41c drm/amd/display: Check for invalid input params when building scaling params
260e5aac1b584bc377c82a8dcec1db803b8ae479 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
00f7c12474538252fc7ad97ef44aa8059a9f4673 smb: client: Fix match_session bug preventing session reuse
1fc5430680b77ee35c9b625c1a6d85a9e49bb027 smb: client: fix potential UAF in cifs_debug_files_proc_show()
250a193dbe97f6bae530356451f7f6c222aef0ce firmware: imx-scu: fix OF node leak in .probe()
a4525a3c60a73de3745849848da8e98c77b4af92 xfrm_output: Force software GSO only in tunnel mode
d63ab1e1434a4229c0259fc79529bf52387314ad ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6ceccdbe53d0e7d0719c41f105b897f072569c28 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9fbed933b3e86f06f6ce10da1f71c84c07feafb0 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f6d4b5bd5e6ed6de6e8b02f259eecb1e590717a2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
826a8b9e05f89dc7582db1d17cb852abf36ac96d RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
049597501e52a7454c42bb58c317b020d9116746 RDMA/hns: Fix soft lockup during bt pages loop
854bec07fd0598a230120f2f3b8ff7fc6e083aa0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5abb8d1a7622a29f7059b129f003348252c87578 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e3333ffd9544f9fa05966ba1c85303933d472e89 RDMA/hns: Fix wrong value of max_sge_rd
4e6aae469c7c201ddeaf61d17975cac1b681ffed Bluetooth: Fix error code in chan_alloc_skb_cb()
63a12404ab6e0cdd5519439325bb10fb491f500a ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
776d37ded478ca6344c431cba162fdaf18316821 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
51cb6470c0a37c0e1a08576e0ae7aa4f382ce996 net: atm: fix use after free in lec_send()
b680f4b2c8598cb0988f5d323aedeb6b8a5a1ae7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
cab3495867b8c821fd2da3e8e81c45bfe8a1f03f Revert "gre: Fix IPv6 link-local address generation."
aac126f57362befcf74f442ae73726cfd7ef4535 i2c: omap: fix IRQ storms
0b41800c4cc7dda75b482c9d0b89401f3f1c0d8b drm/v3d: Don't run jobs that have errors flagged in its fence
11b5cf95dff70024442ddb94871a385e60528da9 regulator: check that dummy regulator has been probed before using it
c4ffd974de1ca95b7ba20e39516c71a4673b1eeb mmc: atmel-mci: Add missing clk_disable_unprepare()
9eb74e672f0484d2d640bb94444a3e94e7fa4b29 proc: fix UAF in proc_get_inode()
2b0188643f9a402a8bd0782e0637ed5d87aa3507 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
cb63ac78ee4a49847b145a746117642a6f18f1d4 batman-adv: Ignore own maximum aggregation size during RX
0d105067c09c747eae099f36d465dd7bb80e2dd9 soc: qcom: pdr: Fix the potential deadlock
2a77099a7ba772600668c7f7831251cbe9f77f64 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e1f7991705a8ed014364562a002c5c1124bf9a39 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8e02b01b7619a00683acd39b1068bfa92436ecf8 mptcp: Fix data stream corruption in the address announcement
be37166f5b760101581097e47879832794125068 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
d114ef126ea78e45d997ccb021f0a0ff722626e2 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fa876504e4c873818ee47b8437177e3dd8277ab0 bpf, sockmap: Fix race between element replace and close()
daca160bc73379db67c070a9ce827565b10084fd ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6e025c8b8160ba70760e2b38e4552f44fc2c2800 HID: hid-plantronics: Add mic mute mapping and generalize quirks
04e71b22c363bc5867d11ef19ba33067c3fb14ab atm: Fix NULL pointer dereference
4209df29f43f4147602813405d4fdf7d31614369 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
355fadfc309c642333a47010961454c0ef5b956c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3b0f48b5386133f0f4cc1a679e1274a8bff9a81d ARM: Remove address checking for MMUless devices
7a091ec6b78b18bc4aba370a5a81c17aa030d9c5 netfilter: socket: Lookup orig tuple for IPv6 SNAT
cd9f3730cf7a9abb25fc107c4b43707868e8e2ce ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
9434f0c7737cf8188264824d58ae508a60a1745d counter: stm32-lptimer-cnt: fix error handling when enabling
2cc676c959e83f8dc70b93a44e07894e3bc4c3ac counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d5b502f67a14cb2176d81da72d64c156f7434d69 tty: serial: 8250: Add some more device IDs
4248e16057cac594070c1b5fde9d4fcf964ad20e tty: serial: 8250: Add Brainboxes XC devices
717e9895e61af64fc68e8456257fe8bbcc904219 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
dc20a88ac3f077f24f34e2dd078b1c8079a214d5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e5e5aec5ce8196a28ffd0d9ef6c03e920753710b net: usb: usbnet: restore usb%d name exception for local mac addresses
b3a2ad6f2eaea5f28d0cb4b658b53b6aa58f3373 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
d22b78b86cff76bda0c519f9e7d7e568a83772e6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
8ff8dec9a2bb059f8cbd40e9e085532127741fa2 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f593b5e20e5c21b38ba95e944189810e67a62bc1 watch_queue: fix pipe accounting mismatch
0d01b4b31f4092525d4b5097827034a78ecd51a3 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
357a376279cd1d1adf76823da56c311670a62e30 cpufreq: scpi: compare kHz instead of Hz
c40206f758164a4d0945d1445aeafc919b778e02 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
91a32858468bdecce299ab8a8d72aa89681acbf0 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d1a9513c57ab349c073fe1a0ce7b9e584498a94d x86/platform: Only allow CONFIG_EISA for 32-bit
0c7f29aa1662804a2401c82932106461da842c55 PM: sleep: Adjust check before setting power.must_resume
2674c6aa5755981d113312c638a36ed72a2e21f1 selinux: Chain up tool resolving errors in install_policy.sh
08d82a8a95e8227be2e7edec72d2343c3fcf04c3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
36f51991782548a46e81994ba87147d35d98f395 EDAC/ie31200: Fix the DIMM size mask for several SoCs
f90dd3ac294c7548b08037cfa3d9585b58f348e9 EDAC/ie31200: Fix the error path order of ie31200_init()
6d87e723d2806f32a64c75a2257dcb34962f4295 thermal: int340x: Add NULL check for adev
2313594a2875a7e851980b33f71b01d22743fb8f PM: sleep: Fix handling devices with direct_complete set on errors
5929dcd1c8946080a38b034eb1577bb155ace943 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5be1db5180c6ed0763e046c4e9d1a7ed0345bc98 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a43592d050df9ac801d51a605e762a72765aac78 media: platform: allgro-dvt: unregister v4l2_device on the error path
430c1e83fa3dabcc32ccde0798dbf0f06260aef4 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
70cb53c0412e1037bbc5b03e6357bcd2f20bcbf6 ALSA: hda/realtek: Always honor no_shutup_pins
f33dc0d18664f516f317577d3e6dec3707261cd0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
affe8eecb1c07faab3d4c0c4a0324488e7151ac2 drm/bridge: ti-sn65dsi86: Fix multiple instances
ba554c32e8576f820247cf37cfd2050ad6034221 drm/dp_mst: Fix drm RAD print
0b3f375a3c7c3f99d31949758bff15630038916e drm: xlnx: zynqmp: Fix max dma segment size
5cfaa519e4d296ac81727fe85195ebb4d027c557 drm/vkms: Fix use after free and double free on init error
9aa212274750567ee81ad15318c33a037da737df drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
cd119df4664fec3a5e3369fc5dc77aef262add88 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
82b59c884d2762194e5b347a9142b26afd92d19f PCI/ASPM: Fix link state exit during switch upstream function removal
32686f0e5851765794fdeaf3e3772e59f3537cc2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b7fa92537d2903789b31844ee9ae72313fa09e86 PCI: brcmstb: Use internal register to change link capability
7834d1a47cd9466893de8b5ca6587b1166df99de PCI/portdrv: Only disable pciehp interrupts early when needed
c6100e7ccb5e0eaf68f2f1d0f1cb1b8b78ff3e71 PCI: Avoid reset when disabled via sysfs
c330b3c6f9e5e37252b169a0c410a81d20541ea6 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
00f59cc482f0c93d78c2740661794156e1f2be0a PCI: Remove stray put_device() in pci_register_host_bridge()
cc3f9f864fea32b462af9e8b52b88fc48b51ccab PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
421985f9f995411fc22f14d8648f34b4611c9e00 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ad5ccbe319503c6c1945da084e9539364f9a12a6 PCI: pciehp: Don't enable HPIE when resuming in poll mode
6867693073d8a52382a22ed553eca85814ed74fa fbdev: au1100fb: Move a variable assignment behind a null pointer check
d6aad4c7f601a8cfeb59ea0e8a80a2051e70727a mdacon: rework dependency list
eabb7bc174847e48d2c9f13f8b49cf5a4e4ccab4 fbdev: sm501fb: Add some geometry checks.
9cc22192c90ba1e4c916b8e05c6ca0f63d50e577 clk: amlogic: gxbb: drop incorrect flag on 32k clock
66cc634cdae5bdd5891c031ba212769f79e8a974 crypto: hisilicon/sec2 - fix for aead authsize alignment
88f3a11cd6990c21bf862d6b0c9c714c48b72a83 remoteproc: core: Clear table_sz when rproc_shutdown
fb30c15d8b0997e7cc10334b917865f80cedc9ee of: property: Increase NR_FWNODE_REFERENCE_ARGS
34c70028ce7ab39841e9455d2a95e8bc4fc4145c remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
65636cb340f063a86c08c2c7a7310e9a6d3ef1ce libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f70effa5d2b715a3134d38ed8b1d706fab6da678 clk: samsung: Fix UBSAN panic in samsung_clk_init()
bf5487b0c936206df08bf0c248cff1a5f71e9f0f clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
cb292867f3927ad67c6b9abf2973ca20cab391be bpf: Use preempt_count() directly in bpf_send_signal_common()
c0429b5b367dbcb7960789d41c2cfe4d9bbc1683 lib: 842: Improve error handling in sw842_compress()
c9deda5c6e7da4b8867433caf240085fa5707b44 pinctrl: renesas: rza2: Fix missing of_node_put() call
71dc0ecf0c45c5ed0d65d06da4cbc2b274100707 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
ad60b4c305f4a9e597d66499aec09fbb0d1f08dc clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2580119c399eb472cc00e57f9a6ab61ded84d466 RDMA/core: Don't expose hw_counters outside of init net namespace
92f6201c8b851bb8ceb6b1c2eaaf604f8a150023 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
9819b7382815bf80a999b41d23c6119428805a90 IB/mad: Check available slots before posting receive WRs
f916f3f2b27fc3add9440c7758b839267cf0a805 pinctrl: tegra: Set SFIO mode to Mux Register
0e236a6802746a14787daa866679e5a1550eabb5 clk: amlogic: g12b: fix cluster A parent data
61cd65fb2c528e8f002d03ff37b67eb19479808f clk: amlogic: gxbb: drop non existing 32k clock parent
409643112cfa021c8803e64f0eee24cd62e080ee clk: amlogic: g12a: fix mmc A peripheral clock
b975109685e28dd0581ce2c00a5031fa8ab580bb x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
07e26c132a61cd305ebeec84b2b7782675add51e power: supply: max77693: Fix wrong conversion of charge input threshold value
b163c736cf3bd9d90e36305bc07530dd92af5453 crypto: nx - Fix uninitialised hv_nxc on error
0efcac0343421d0e8bca23049e59644debdc51e8 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f3b2fa4ee1790fcf881460e627b02056a360b1ad mfd: sm501: Switch to BIT() to mitigate integer overflows
3b55eaeed2a418d8735f8891308f8be5a7b05a30 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
4cfd377175c3643e075172a1c7e0cc99d11be047 crypto: hisilicon/sec2 - fix for aead auth key length
b902956003c27efcc608010cabf9d63c2323b605 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e063719c9df9fe6b5cafbd1ca8ef22028d7d66b1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
af0a554d2eadf2832ae601995fb91f47ad0395b4 soundwire: slave: fix an OF node reference leak in soundwire slave device
491e0470212fe2b71dbd0b4dd35d8aa6a7ada15f coresight: catu: Fix number of pages while using 64k pages
801afe983f1f55e7c78eca698164ebe544e414e4 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4ee8bd4ecf297ce93e8f66095cb19667f5ee9e86 fs/ntfs3: Fix a couple integer overflows on 32bit systems
444f03a780202d4931bc54bc490bbf600c2c4ef6 iio: adc: ad7124: Fix comparison of channel configs
c43c7e883317e027008a0253e00e96eaac40c2a5 perf units: Fix insufficient array space
c48519bc6b94acd1066df1900d8dd8c362337969 kexec: initialize ELF lowest address to ULONG_MAX
ac6e63049220a06e5cf086126b3fcc9743adea10 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4786676cd9e2d54834fa1651fa784e9285c0c8fe NFSv4: Don't trigger uneccessary scans for return-on-close delegations
031df0b65d0ca763f1480024e7f9bd7ce009e1ba fuse: fix dax truncate/punch_hole fault path
cc7510fa589fc8166647e496c618dee97571b168 i3c: master: svc: Fix missing the IBI rules
c4437cc0927abf190e1c1b2b8da8a8b9ed648d0c perf python: Fixup description of sample.id event member
05b5eabbbc7ef2352eeafa1392f62addc11838b3 perf python: Decrement the refcount of just created event on failure
2ba3a7af3f888f1504bc7aad285c46a4122b3f63 perf python: Don't keep a raw_data pointer to consumed ring buffer space
6978fa6ffb85502a0e4d5977f945f10d98e06bb7 perf python: Check if there is space to copy all the event
7dda3b75b0c8100fbb6a0a447fd04b887149633c fs/procfs: fix the comment above proc_pid_wchan()
227f750331917f3e147bf39d9d92ac9bc90a33a5 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4a497e82b0aced31a87d1f0cc57ebd183681b4e3 exfat: fix the infinite loop in exfat_find_last_cluster()
6f61c91e9cf2168c30cec6b9712d09f8ce87c73a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
effe3bc775023f55cdbb2655af2cd4811fcf91d6 ksmbd: use aead_request_free to match aead_request_alloc
4cd772d81cfdf6f7a55cf42ac77e964eb5e7b2ee ksmbd: fix multichannel connection failure
19bdfad12111c4a510ee052c3911267bb18382ce ring-buffer: Fix bytes_dropped calculation issue
e60adeec660f891d2ae51c5b6190cf526ed62abc ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
bbd2f2fdddfec6b4d6322a8d050b67d1c6815c0e octeontx2-af: Fix mbox INTR handler when num VFs > 64
0fdbb8937da22caf427e70f59e8073eb6630f9a6 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
a08636dc96887b076cd9dc04c4272f33399e1cfd sched/smt: Always inline sched_smt_active()
356f10bbb62c80c87425fd1fa8e9f2e67673573a wifi: iwlwifi: fw: allocate chained SG tables for dump
0b7954855c5d52518258d726be02a5024717307d nvme-tcp: fix possible UAF in nvme_tcp_poll
60f46c2f1a7acce72a9d70123b93939530b7677e nvme-pci: clean up CMBMSC when registering CMB fails
184f2895059650fc59d08a69a887e6ba3a1e998e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
50726ca25b83bb36fcd0cd56b8da85db11727883 affs: generate OFS sequence numbers starting at 1
95c3e62af862f8fa6f57a20915d34e6c8a8ee7c0 affs: don't write overlarge OFS data block size fields
3b5873867b1887b07a1f75fd23cbcad9c2358587 ksmbd: fix incorrect validation for num_aces field of smb_acl
5bc44ea6a60b2126b19fdf182fd6d10c64705828 sched/deadline: Use online cpus for validating runtime
0b979b422524c3fecf568d20b5c39af68cb3d74b locking/semaphore: Use wake_q to wake up processes outside lock critical section
aedf4f96b8607bc882df8a6058ef87b6dd4df146 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
0a02e341ea9ac445d9a482b9f0a5c517e883133f drm/amd: Keep display off while going into S4
a5316f53ec587c775b1525bf4ec7c18cf55c8af1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4687eda3553f0476e611f07259a98886831c4619 can: statistics: use atomic access in hot path
6a70939ec9b30882805d1ccc396de2b3545103ee hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
d013c2240bc1734d15652a9a4b04fa92274a1d3d spufs: fix a leak on spufs_new_file() failure
2860bacd2964e8d3965ed625abf5c41cb4618f48 spufs: fix a leak in spufs_create_context()
6c62f0c202ddca57aaa443e6deb582f7ce2861d6 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
4dca50587ab2342b4fc2f0df8f08ab66c401beae ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
68d783d29d6d4faa542830368b8ae9584a3fa935 ntb: intel: Fix using link status DB's
2512afdfa4108fa40d0f4a0d32fccbc98f0b74b1 ASoC: imx-card: Add NULL check in imx_card_probe()
b07846ef5e80b2d74b48dcb190b1063d29d6bbbc netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a1e9bf0a050c1877d1ce4ddc1eba3b6c9bb0c5b8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
17d3d9d19a05e43753a65ada0d6548157d1cba62 net_sched: skbprio: Remove overly strict queue assertions
7cff2fe295a858a0c91df149274f82574709f42d net: mvpp2: Prevent parser TCAM memory corruption
e1b9e23d4aefe51a3cf321e71733b0523f1a7116 vsock: avoid timeout during connect() if the socket is closing
d9df1785323d587fdfd475f747e6f6e1eb297bfe tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
e810112f60bdb545a75afbb15cfd9a7803a7807a netfilter: nft_tunnel: fix geneve_opt type confusion addition
16c246a2cfd64be8fa262d2cf97d77d5d3fb3c86 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2614c4f17ccf349567dd4df9cc710b5aa9bcdd77 net: fix geneve_opt length integer overflow
400dc2b5c29d231f0baf6a1d93dc9409d4cb4212 arcnet: Add NULL check in com20020pci_probe()
c14126b4a6d8636b4e54b772ed1f99dbb1752a80 can: flexcan: only change CAN state when link up in system PM
fade26ecfbbda130d9999e44c109845b38d51f0d can: flexcan: disable transceiver during system PM
e2d37182133d622f2cab1b0f9360b0b96c1ddc03 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
e342ea91ac4da1b33164ac080c6ada21d631f628 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
55b9e73ec77ae3c3aff84581cd6f901ae38c6db1 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
8af6adb9584fbd926f29da4cb3682d5a86cef653 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
32ecf85c9ffd63d9228de77deef8ab8e33e065c5 drm/amd/pm: Fix negative array index read
9c4025b6e18b1e30efa78ce1a96c0b384ac615ab drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
493f68577e6b5e558177d3cbea6c1af18d959c69 usbnet:fix NPE during rx_complete
2f7adb9d84605ad3e28fe76bce9ef0d23fd896a3 platform/x86: ISST: Correct command storage data length
8ac5efb88877d145dd0966f10264178be093f7d4 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c012155eae144fad6d4671b278c58d348fe129fe btrfs: handle errors from btrfs_dec_ref() properly
6bddef11865430540f88abb37748e81536432cad x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
14ed559cd64d4194a118ac79b80c009f10a529a4 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c05dd367d90097ddb2822c408ef0c482a97a5279 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
3a6a4ac5c6f15e457678247945f31818622d9523 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
9e4163e48fe7f1e2060fb57fef6324ede3b1ca71 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
db37cd3626d97feab491cb33f64bebc5d99a5404 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
d2dd71ee44610df5c79c62a0829684185103795f tracing: Ensure module defining synth event cannot be unloaded while tracing
651d8d22272633be5ee5f32cc7c37feeb8e9fd5e tracing: Fix synth event printk format for str fields
118f5a6bb6c4ac9c440e1d26e14b8995df86eef2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
1cfdba4edfbae09b1a104feb23215f3390aee8d3 ext4: don't over-report free space or inodes in statvfs
254812c335d52f80794be3e7839a933faf03f819 ext4: fix OOB read when checking dotdot dir
30d04d9a6b039c5c5431e49a4c0ad4387e16d739 jfs: fix slab-out-of-bounds read in ea_get()
299dbbec296f5f17f362bb991eeafba1770d02f4 jfs: add index corruption check to DT_GETPAGE()
82209036a91dd8c4b840d0160996e68066e72dd9 nfsd: put dl_stid if fail to queue dl_recall
085e163339e760ca0cac7bd7f28f989f3b437d22 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
f04da635022c86a800b4a493be7b9b5b7273ac23 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
b8952c47124c0df30d39fd1e4964f9c290384569 mm, slab: remove duplicate kernel-doc comment for ksize()
e738c280fc2b92739e0b36a06c1d6352db1a952f tracing: Do not use PERF enums when perf is not defined
c5f551c5eda85dee236ff68029b988c80aa96b68 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b06eb2edee3-97571afb5958.txt

f3603fc3950b9aee467d11fd03389c96ba0e4c46 watch_queue: fix pipe accounting mismatch
23f5417020fb87551eb68773a4db573f61501aaf x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
29a423d38e9014a1b84b7e5bba937c1226d13af8 cpufreq: scpi: compare kHz instead of Hz
417efc0d19d9a9cc0be122916d31d141d3e09b04 smack: dont compile ipv6 code unless ipv6 is configured
d148b44fd0286bd7d86d5db5d5f9da80931e795d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e1ab3893a13ab69047990a9574cf51c979eacaa7 x86/fpu: Fix guest FPU state buffer allocation size
b221a397a2345f9af9bdfdb9d655982eb7f63806 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3b15ce92ce61bc93ac1fef9a22c672c80026cd45 x86/platform: Only allow CONFIG_EISA for 32-bit
53f5162249a1f98098e811d69d6a11ac133d1f13 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
8afd362ac1799f8e90579ae4e7d097b1ce67f329 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a594f34ba39460c2ee9154faeab46b2342e48cf8 PM: sleep: Adjust check before setting power.must_resume
00089641b0bc5d67bd9ecce1a4879b61e1d86349 selinux: Chain up tool resolving errors in install_policy.sh
1160bd6bf7ac2ae03f27599fef2a3c638477703b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8a198c717522ac3b6742d0ce60d13c909d0ce1bb EDAC/ie31200: Fix the DIMM size mask for several SoCs
c585e22625d80cd67cf518ef8484d871894f4435 EDAC/ie31200: Fix the error path order of ie31200_init()
9d021f78114ef3dbf48c65308d0199eb3be85efa thermal: int340x: Add NULL check for adev
e91ca37f0306f9b921ee480f6a32441f7f714a0f PM: sleep: Fix handling devices with direct_complete set on errors
f3c328c7d3725f4443776d0ac0b49ed0c64fc6f5 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7003dce7f1bab23c8282e998094d7e82119966db perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
29a60b81e14c2dc5f2cd7676ff36ed4cd8183637 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
ef7677909d75223c3eb1e9aae81971652c14ad37 media: verisilicon: HEVC: Initialize start_bit field
e915a9e972e08c3c9b5620d8d4b3989acfadadf5 media: platform: allgro-dvt: unregister v4l2_device on the error path
9467cef04bf4daced422a96a8551610d03f45b31 ASoC: cs35l41: check the return value from spi_setup()
c906acaa44091c7aa7280cafeea03642ca2a466a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
9af1a64d2f2d1ace2e609d63e56ae4aa4906b6d3 ALSA: hda/realtek: Always honor no_shutup_pins
658d00aadde37a4f5db44c368ddb89e9f9a41432 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
ff87373300f32c758ca465824c7ec97c5a4b9122 drm/bridge: ti-sn65dsi86: Fix multiple instances
e8915cb7ef26e3711db2d89318a8f14035818074 drm/dp_mst: Fix drm RAD print
692dc6b850a3e0553010b9ac13e6ffc1c7ed878d drm/bridge: it6505: fix HDCP V match check is not performed correctly
1f61e81c3ca48336f54236f2105de182642bad78 drm: xlnx: zynqmp: Fix max dma segment size
92f519224eeb41f404467f2ca2fd383ce4af8161 drm/vkms: Fix use after free and double free on init error
9ee570ed65ff9b3d5d39b741a18f87953dfb2915 PCI: Use downstream bridges for distributing resources
e532af931d3711e4fcfd8d1da931388d80308331 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
d5b41312b5ada5698137c223c7af7b64c3739f1a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
29ec44f724e280682fd95d2f54b187dd3079cda1 PCI/ASPM: Fix link state exit during switch upstream function removal
f47aefae141ace17576d491368d3a876d38da848 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
df9144ea444396c202618e10585e6225c01c0dd3 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f6249c952669d064556fb8acf911f3d9300e76d9 PCI: brcmstb: Use internal register to change link capability
fe96dcb084598c3b0ef65b04457ecbdb8bbc93ca PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0fa45d359fba9ba7602df520e966596f4946a137 PCI: brcmstb: Fix potential premature regulator disabling
1dfd6be8b40a52ab63d71ea86a1f072f6557d093 PCI/portdrv: Only disable pciehp interrupts early when needed
af4bfdb1eec2861420d9c867b2ad72129f4b0381 PCI: Avoid reset when disabled via sysfs
325d0723eee9f4f9c54fcb759c0aafe2595f7e4c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
41edd254b9b3d7616c29de7a5b00c661a76e0199 PCI: Remove stray put_device() in pci_register_host_bridge()
3f3a69a62562162d82f0897fa8ad8c3bcb49a398 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
bba556cba7f6228bb9d03eb4cd9d7f863bd07249 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
bdfe45f625b55ff931ecf0da3514dcb2113db5e8 drm/amd/display: avoid NPD when ASIC does not support DMUB
5664345d5cd42f0eebc74b4372fcb876f82d9987 PCI: pciehp: Don't enable HPIE when resuming in poll mode
f08cb4c1dadaf40806eff199711238350512ee01 fbdev: au1100fb: Move a variable assignment behind a null pointer check
55657fc7917ff6f18d1ea535206370a3f3b40aa4 mdacon: rework dependency list
86e55e6598cb5beca659796375b86fea25fe9e26 fbdev: sm501fb: Add some geometry checks.
f8466e50179f715c1cff5cef19d179f8386ef454 clk: amlogic: gxbb: drop incorrect flag on 32k clock
2b82ef3d0de03b5f4d04898ac03357da98615070 crypto: hisilicon/sec2 - fix for aead authsize alignment
8d9c8a6c7297494a06004745b7f2fb3c403b72dd remoteproc: core: Clear table_sz when rproc_shutdown
d75d3146d3a91e3b5d0ac894dfffa336a5074fb9 of: property: Increase NR_FWNODE_REFERENCE_ARGS
cb26fa2094d8cb1a594572ada92d529905864adc remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
aa78eb754c7f3d2a8144b8cf93b8849273140dee libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7170c0feaf1149ceb5000b43f37aed6afe01f932 selftests/bpf: Fix string read in strncmp benchmark
9455b0bde83562bd9fa100595fe3122c49a3c0db clk: samsung: Fix UBSAN panic in samsung_clk_init()
18db618f59c04366d137f66bdc6e9212590ad77d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
92b1c86c645f3bfc7af8560a8407fb9b1c18368f bpf: Use preempt_count() directly in bpf_send_signal_common()
0587f50ae9ece12f6b8aaac7b8e473830ba2f955 lib: 842: Improve error handling in sw842_compress()
d4f4d6481220b2c988ea7e65de1e9e2a137dbdd7 pinctrl: renesas: rza2: Fix missing of_node_put() call
8b5292e21a32be544aaeeab65648b872d3c38f5b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
fac13eeba9997a34537a0ceca0288f8a9fb2c233 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b8896f193f1603079e4d936eb0fd9b5b403b245e RDMA/core: Don't expose hw_counters outside of init net namespace
0a8f3584bea82ee1113d02430d5eb352baf999f8 RDMA/mlx5: Fix calculation of total invalidated pages
e04dda40415914f8f3502b25c027dd82147f43b7 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
82df4439f9e8d5baff3b834bf2843dbb2bee40d6 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
a5618fd811fdd48084e1e15a68bc5a7fc7218ca4 IB/mad: Check available slots before posting receive WRs
c426bfcee75574fec3c3a053c00b0e14cad3fe44 pinctrl: tegra: Set SFIO mode to Mux Register
4d76df80ee288a62f72d42e95acc3d21ba76ba5f clk: amlogic: g12b: fix cluster A parent data
6090bbaa4824e0b3d6b8b66b27129f9652ecd236 clk: amlogic: gxbb: drop non existing 32k clock parent
317e8fd3db0d61e01c0f5d3d782f6100d50b7c2c selftests/bpf: Select NUMA_NO_NODE to create map
18473e1791ac42420f5cedc86ac18be04c5b4a02 clk: amlogic: g12a: fix mmc A peripheral clock
6c8d317a0a648dcf6ee861ed77ce16ec8cd96859 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
758e0dfbc7d068d72ffe4d45f6acab45949ba6e5 power: supply: max77693: Fix wrong conversion of charge input threshold value
c687d0a9ad8874934a551a93b71d17b1c1faa560 crypto: nx - Fix uninitialised hv_nxc on error
87160d845e95ef7988067a6b56ed6f3738024749 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7c21f5eb9de03f3254737dddba8d6dd580a277eb pinctrl: renesas: rzv2m: Fix missing of_node_put() call
6034b642983d2648823d2035ab595ba9ad8b37b8 mfd: sm501: Switch to BIT() to mitigate integer overflows
d85b677062c6f2e25b35575615bcec069b25f2d4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
8bd4c97baeab5f6d98c6c5f11c8155c541ffd345 crypto: hisilicon/sec2 - fix for aead auth key length
27464bd96089191847ffa6eea62dab43e931e03e clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
b36845a6d14bbf5d21ae4e9aec52d85d8bfc4fea isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
20c319dee67e5e150ca2ec7a42b2dd3be0ff5fae soundwire: slave: fix an OF node reference leak in soundwire slave device
12d2b8dbe8a10e699063409042c5a70f7264dd38 coresight: catu: Fix number of pages while using 64k pages
c6526e0359ce3e0d08a7f8a23bdb9e59ee192687 coresight-etm4x: add isb() before reading the TRCSTATR
c01b4855828ac0cdc70fa8df9118884b200d253d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
39902cc4b0247687ae5a01114d49fcbfba53365b iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
4902e317719f5f0a01b353950bc02206f0dad62e usb: xhci: correct debug message page size calculation
e4eb3bcc95feaf6394d11b94291c25c05598d366 fs/ntfs3: Fix a couple integer overflows on 32bit systems
0b7dcf9deb693190e08e8546581e9ce03ffe4f28 iio: adc: ad7124: Fix comparison of channel configs
2007ed52a143b70a2bcea9195dc104b2ddb1e674 perf evlist: Add success path to evlist__create_syswide_maps
3846390a3f2aa4b1768a18bce23e3e9c8197bd76 perf units: Fix insufficient array space
0ca3389b63413439c789f0c3fe36659545a88866 kexec: initialize ELF lowest address to ULONG_MAX
693c821efb91b7fc7a9e4e5f53e42948c28e0bec ocfs2: validate l_tree_depth to avoid out-of-bounds access
aa72bf9ba1de2b870ad2593f9484f6c6ced3baec arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7dce9dd30d8aae22cd705b07b22e3c08ff94b7f8 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ad0054aa18481512dc475dd81c0a78ceccf8c9ea fuse: fix dax truncate/punch_hole fault path
a6fd761d3afdec77e35e870e38ac18fc614d6497 um: remove copy_from_kernel_nofault_allowed
b6ba6aa47617bec5426460c8447f01ba3c0c64e3 i3c: master: svc: Fix missing the IBI rules
0de14aeefacc4dc5b341b754e24a8e3df4617acd perf python: Fixup description of sample.id event member
6d9c2e18df9a68925dccae77fa51c31ad10f2a69 perf python: Decrement the refcount of just created event on failure
084c5f4506e8eeb13ca8805030e27b54a2a1e4e2 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a970329b4e6d4861731c9587b87c622f32b2425e perf python: Check if there is space to copy all the event
1c1a64124601cb8f294b24ecde3bcc3a2d2ccf1d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ef1081161d417d5ade472a60114fcc2bcf2aa0c5 fs/procfs: fix the comment above proc_pid_wchan()
239067d3dfa8e0d09fbba3c5462f6a585483368e perf tools: annotate asm_pure_loop.S
7639beb49fe26e8a8587fe6431b80ccc40a2eb40 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5225281af8a4f3b3863159cf78281623cfe8fda0 exfat: fix the infinite loop in exfat_find_last_cluster()
e28671d932824624fba419c88e7a329ab2e976ae rtnetlink: Allocate vfinfo size for VF GUIDs when supported
56541dc875329855823146720665a5ec8c76167d rndis_host: Flag RNDIS modems as WWAN devices
d6c1aff86e2432eba2a96ddd52c162836bf84954 ksmbd: use aead_request_free to match aead_request_alloc
e1cacfebeb4555260f0bdd17ce3f58d0050f2cc8 ksmbd: fix multichannel connection failure
c6bf97b01434d5ace876cf05c08e937caf733f6d net/mlx5e: SHAMPO, Make reserved size independent of page size
cc58ad3f6d1a78e823cc89c2e724563b06b7986d ring-buffer: Fix bytes_dropped calculation issue
0da5b7e2db5733c58a35613a45423119a723b3d3 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f9a553bc0a945069f18cb543b99432f29bca29cf ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
bab420ba73e7aebb089ff46f02fade8a91fbc2fe octeontx2-af: Fix mbox INTR handler when num VFs > 64
ed67d82ee982407976fa3a539d778affa45e8546 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
27d73e18613cbfa6aaf1ab1010bbe50fb2364185 sched/smt: Always inline sched_smt_active()
5a3759061af68595ed4ebee560174bc91ddcdbf4 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
866dbd26fcc3bcbd581b95e7d51917124f7218c9 rcu-tasks: Always inline rcu_irq_work_resched()
27d6feea7694ab5a13c65f29742b602cf218c11a wifi: iwlwifi: fw: allocate chained SG tables for dump
458f3adf41489e8ada64597b1454ee5c7c8618a4 wifi: iwlwifi: mvm: use the right version of the rate API
63682efbd2d29f76e2d1a1591b91aa119dabe379 nvme-tcp: fix possible UAF in nvme_tcp_poll
6fddd7bafc6b1193699543e9903757c9c15b33d6 nvme-pci: clean up CMBMSC when registering CMB fails
fb1bfdddee95d000a548806bd2cfc1f6872f4357 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
8539036dc509cc3f3891cdd86b6efb3ed06a39e5 wifi: brcmfmac: keep power during suspend if board requires it
5d26d48b588cb5ff818e175a19c3ea1829260d99 affs: generate OFS sequence numbers starting at 1
69d98a7043105362faa9f4f90bc8c40fdf6d82db affs: don't write overlarge OFS data block size fields
20612a1502b1166e3fbf9c990afdd1b5a84078e1 ALSA: hda/realtek: Fix Asus Z13 2025 audio
1101cac976be4085cd9c8124ec2ab8f32c4917bf ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
e74b26dc8d604371cdc409334ef3320aa77e486e platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
136d6da4bae8d7277b5dd15fcda859d141ea83a1 HID: i2c-hid: improve i2c_hid_get_report error message
e259b786c09d890df69844114d959bbc87a2da3a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
83bddb86987deef818442cc3771501285c911906 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
9da2cf9c2b603fcdfc04fe805678a911af3c498a sched/deadline: Use online cpus for validating runtime
dba61cdbf8688b312f9a7e5d223aa37f7223ae6f locking/semaphore: Use wake_q to wake up processes outside lock critical section
216c53e03f8a96c0d5dfc8193088b927d1820aaa x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
5afb4876f5fe402dd0d30f518846e7077c9173f8 drm/amd: Keep display off while going into S4
2c32043319d245addbb2994f8688c983f5d98c3c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b1ed6bcd6fd2d9158d8ca417095fe3242dc3e72b can: statistics: use atomic access in hot path
7573faf2b3c5069ad6227b21352f594b18ec8ec8 memory: omap-gpmc: drop no compatible check
ff71884e127f347da56c9d82e686c538bcc4a836 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
a487c2703d58dec4c1bd2bcbd0aebe4fa684d395 spufs: fix a leak on spufs_new_file() failure
64987bd2a4102962c66e9e45d3cc128eb1442cc0 spufs: fix gang directory lifetimes
4ec307252a80fdc31523d9d885450e28ec65d54b spufs: fix a leak in spufs_create_context()
2d5a940dcd4d3916aec393559167a78d48c687a5 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
eec1d55af93d27b607d04cabe8ac572e432318fa ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
5c6b8ef8cb9bfd6c299349202331ff1fd6b8f4f8 ntb: intel: Fix using link status DB's
82d100d36fe1a4948b1d78983ec49e917cf03eda ASoC: imx-card: Add NULL check in imx_card_probe()
3e0ae2fcadaf02600f2a5565dc653d8b4072b4e6 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
598087857cf9012943870ba5b52641809f492455 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
801966e0b595baf56a57bcdb11781fdb16ba1b73 net_sched: skbprio: Remove overly strict queue assertions
12255346b8ca6ae929aa874b0dcf735ab0437722 net: mvpp2: Prevent parser TCAM memory corruption
1533284b4032e07dacd2b3932454ce6117216be4 udp: Fix memory accounting leak.
3997a6fcb0f29710b0ad5c7e2ba5b2552d59b170 vsock: avoid timeout during connect() if the socket is closing
44d401ec4f2c6cbd34f9a412dbe2e37c083d5444 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d540703a37c92124a532590e4511f9a0ae6c8405 netfilter: nft_tunnel: fix geneve_opt type confusion addition
3b960869617b0e69693262b776b4659b2299a129 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0caaa47ebab2bc7643449c41ee0b4ea68d891baf net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
15d5a4f8ef5b45fc1a2e657c2f9919e143ddfe6d net: fix geneve_opt length integer overflow
170fb52fd573f58f5b8cf2712faeb1649dc7dbaa ipv6: Start path selection from the first nexthop
47987f6fa96391b6ad2f404bce274f93a4050570 ipv6: Do not consider link down nexthops in path selection
157e52bda37424b4425edccfbb2e2d648e798976 arcnet: Add NULL check in com20020pci_probe()
3d5a62be648a3db02c75a0f53cdd53313ca07e5e io_uring/filetable: ensure node switch is always done, if needed
edca0f9758cc2e4170c88dd02cb08d38380cb71b drm/amdgpu/gfx11: fix num_mec
585e5f6a6e6f28db44a64ab6789604d4e350ce70 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
e88914b52f93f94a063ebb01645b5334b7327beb tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
934910a78c1efc3b986e3054359ed9902a3623e5 usbnet:fix NPE during rx_complete
92c50806836ec9be3d6bebb255ed59938a7e1ada LoongArch: Increase ARCH_DMA_MINALIGN up to 16
5646e10a796179c73f8fe1aae909757cdd4b0264 LoongArch: BPF: Fix off-by-one error in build_prologue()
b8b9a7e590f9b5952a94d7b7343329c9b9c69ac0 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
940f1508fa7dad873e7b2a6f49d583e25395f753 platform/x86: ISST: Correct command storage data length
21cbe6444441453a46b1ed7529fbc54cff423020 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
74f383b2408f09ea7bd6787ff8ad339437f1395e perf/x86/intel: Apply static call for drain_pebs
2502aa6d3d0358634191cbdca06a661471b1201a perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
6b62a656bd1d04a7b84b212af9bd690db32d5dc4 kunit/overflow: Fix UB in overflow_allocation_test
d52d55d22dd8325ee3776c01506071f20258b5dd btrfs: handle errors from btrfs_dec_ref() properly
64e2b43b2a509a338a65b93f18f3a60863b93ee0 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
3fdee8d94266e6cb77affc45e17608c593be514e x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c314811c204999f98fddcdbadfad440bc0560361 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
a4ec41ebde6a31af2ef096126a7c68752b4690d3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
b0cbe091f1527558a7421c20a1850394e28fde9e mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
c8adcab22789dd32a871ad86ffea87add19b2519 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
77835671d865ce2f31256da3e74922158e28556a ksmbd: add bounds check for create lease context
f70165b1bde80d228f330b1a6a8f21f67e0b5f35 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
3cfd2f46e310a23510ff11f8da531db3aa262fdc ksmbd: fix session use-after-free in multichannel connection
6b2cb573a61942fa03da7f4972d25bf6752c798f ksmbd: validate zero num_subauth before sub_auth is accessed
0bf2f1b958276ab8b0a0ddd1718ea6330ba3d2e3 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
4ed263d447bb86ccd8ead178e75f66dbf57f209e tracing: Ensure module defining synth event cannot be unloaded while tracing
5c0e4da80cd19a2979e38c7bcb90be0db4d9e7e8 tracing: Fix synth event printk format for str fields
def3fc355cb6b5b20f9a175ed0fd21fe700c119f tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
1cf216d919cea845fcd050381e5363abaae858fb arm64: Don't call NULL in do_compat_alignment_fixup()
f7ae31ca64e61758134a5a2694f784ca5dbd645e ext4: don't over-report free space or inodes in statvfs
f14d1694893cecb2d437a0585e00d85714db5d41 ext4: fix OOB read when checking dotdot dir
8974c811b18df27ebd5399b97631cf57dc702949 jfs: fix slab-out-of-bounds read in ea_get()
4ca1d3d90131fdbb521a691c3ed47cab8da0c231 jfs: add index corruption check to DT_GETPAGE()
d9a296c93be58b130aa328f7d6a9e221b60bf3e7 media: streamzap: fix race between device disconnection and urb callback
aafb1d343d0745189c4cf4936ff7ef127d5e0769 nfsd: put dl_stid if fail to queue dl_recall
4b14aa867b82adac28394b28b05c55674f635dcc NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
97571afb59580b541323c000e12ef020112d18d9 tracing: Do not use PERF enums when perf is not defined

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f8649b6784-dcb25af91c44.txt

9bb08a0b2f276b4a2ee03411885d93983cda9756 watch_queue: fix pipe accounting mismatch
826329feb12f60901c9156a1ce403b10336c7159 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1b2abed3663e820c14336d8073519db9f8f033c1 cpufreq: scpi: compare kHz instead of Hz
f35bea6369d7916b71c7f3dee1108bbe2c58ff8e smack: dont compile ipv6 code unless ipv6 is configured
248d9cebf02a90a71c31553b7fb37b533ed4bf9d smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
1d1d707e77edc25c25bf7480a89eadd35b9baab9 sched: Cancel the slice protection of the idle entity
15bdceae72a1285290b27d2c3f9b51f3f7ea9ce9 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
34fcb87ceb7e19f30d9e3c3aa34b359e7492b1f7 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c980a0d6097592e074f213cb49e2db0d46fecddf EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
42ece5503bee1c6b786ef7f563c11aac942e60d3 x86/fpu: Fix guest FPU state buffer allocation size
70ec0d5b4f98d28cd021ca0e0c0793c08ce7f60d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b98ac2854df2dd9c27b2321dbc4641dfba2a7224 x86/platform: Only allow CONFIG_EISA for 32-bit
25c7ee77166b136f3bb988f41a36a00be8bf4d1b x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
73a0681fb2a69beb079e44b0e56ad874e92961c0 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
0c0a07f66116367d1baaa84ade270043798db4c3 PM: sleep: Adjust check before setting power.must_resume
32b990ae3ef6e1af3890833e510966d85af57c1c cpufreq: tegra194: Allow building for Tegra234
01c6d5afcead7b8e4a124dfd660997cc0a9689b0 RISC-V: KVM: Disable the kernel perf counter during configure
782dac4c57c682d01115c123d732799906d676d3 kunit/stackinit: Use fill byte different from Clang i386 pattern
db506fbeb4e4ca4a8d51497bb516e7256e24e80e watchdog/hardlockup/perf: Fix perf_event memory leak
3f9cb5ec2b06d8e198418744b659559a0763cd7d selinux: Chain up tool resolving errors in install_policy.sh
4718c47e2186a3c52d8c7b92d1ccdc562fa2a4a9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8ebaf96cbc89e09298dfa426d2a8433062cc6d4a EDAC/ie31200: Fix the DIMM size mask for several SoCs
6fd512eb3000f7d60763c8aa7372471486c1d3ff EDAC/ie31200: Fix the error path order of ie31200_init()
d1705305b3d1e32e719709a2526b8210a81fb3dd x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
c6349170a30ec5205d01caddff631506483a98d7 thermal: int340x: Add NULL check for adev
84107888cac3b0e355aade86cf0714192470c77d PM: sleep: Fix handling devices with direct_complete set on errors
6c2e63ae0a263a351d77160aa19ef13ac04537df lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e7cbddec89d83c8abb62c0ef7ff6c4e3e3ed96a0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
802e4c243e5cde2d8e446225283a080ecc9d8c56 x86/traps: Make exc_double_fault() consistently noreturn
c17f6236f3071ddd59c5217ca0fa80ce410834e7 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5b49393b654e3710b0d8c6aec0430eab74e48758 x86/entry: Add __init to ia32_emulation_override_cmdline()
69a231c1b1d6c8d59cade1447289ca4898af2dcc regulator: pca9450: Fix enable register for LDO5
7cf01871e48206b0c66145884cdd5e411eac27a1 auxdisplay: MAX6959 should select BITREVERSE
57ded3a60907a4f838d533a32ca57ba39bd8fd3e media: verisilicon: HEVC: Initialize start_bit field
fff7e6025db33eabd74c82f442c2337705c46d0d media: platform: allgro-dvt: unregister v4l2_device on the error path
f4b212a1bc456855fcfcace151cc7e3b60655678 auxdisplay: panel: Fix an API misuse in panel.c
b14a57248aa4f1bf638464bb00d0a61d9eb63b41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
9448d07d256c458e072ae9d44261c34cef257123 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
4dad52782ce08c4b9a7e1f6984bc9c52824e45b3 platform/x86: dell-ddv: Fix temperature calculation
b5d12fd95c7c8510cfa31c2ebeb289a51443ef5a ASoC: cs35l41: check the return value from spi_setup()
e8a9e7370e89d58139f9934493537a1c1cfac4e0 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
445bc7f066211c9e8767c7d06a5c679230a0c883 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
82777c11548ae5d1d49916162e718220056236be dt-bindings: vendor-prefixes: add GOcontroll
948361918969d2c08470e16a98fb4ec1fb22b4c1 ALSA: hda/realtek: Always honor no_shutup_pins
50e93534269d9fcaa3e4b2516830299fffec9ed8 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
f6ddad52ca3949c594d54cd502b2b12d2d3d4f6e ALSA: timer: Don't take register_mutex with copy_from/to_user()
202cd71b6336c65083c72c8670e9cab2bb415295 drm/bridge: ti-sn65dsi86: Fix multiple instances
d977b176404dcd96fafb7ceb353ce4d651a42e98 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
a1f44e11294d448248d9c7681b7eda132f658da1 drm/ssd130x: fix ssd132x encoding
a645a3c051bbc36fc636f6f78d59193ec91c838c drm/ssd130x: ensure ssd132x pitch is correct
e854a8a293241081120706f18540c7cb297652e5 drm/dp_mst: Fix drm RAD print
e9156f5150efbca855265d0ee719fa313d1bf4b9 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9fbee041ad1629eba1c764ba2699b83785018f1e drm: xlnx: zynqmp: Fix max dma segment size
fdd39c8912615b88a6b6d3c648a924b0a0bbac97 drm/vkms: Fix use after free and double free on init error
8b4bf6e08aa36c2f4663e65ee089a85e34ff16ed gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
3c135cba08720587a3bacebe455cf1ac88744827 drm/amdgpu: refine smu send msg debug log format
98dda6e793920a1957b108529bcdbbb4875a33aa drm/amdgpu/umsch: fix ucode check
14879b29e4adbf83567ec3333df1402d447efe7d PCI: Use downstream bridges for distributing resources
474b7584ae758bb72740f9ec2e2187788d473dbb PCI: Remove add_align overwrite unrelated to size0
152da0008b7b8006596ab01a7eeed367e6d2ef04 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b9a81d6dc589d6b4f624960d47a45ed13146e8f3 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f2a766f4ae32e09cae45926a4f4b5acf15b133f0 PCI/ASPM: Fix link state exit during switch upstream function removal
5fe87b8551183253f940038be2bf370f4fe5633a drm/panel: ilitek-ili9882t: fix GPIO name in error message
c7243bcea1e17de993012b39da1c61f8f15b1d76 PCI/ACS: Fix 'pci=config_acs=' parameter
f50453120a5cc5b9b8f744f72d90028a1f800c6a drm/amd/display: fix an indent issue in DML21
f5513dc3eee89af39777be5fde17eb61d811a76d drm/msm/dpu: don't use active in atomic_check()
c8c231010a70cc15171ab0e664ab914551511d1d drm/msm/dsi/phy: Program clock inverters in correct register
1fb3f4277a1f7d2d387dba7654daebbcc1c4f148 drm/msm/dsi: Use existing per-interface slice count in DSC timing
4ef8ced160f9c01b111dcbf9629aad337c0933b7 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9e701fedb27cd1ec36376602865ab7c2f4ea91c1 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
a68094210252213387d6538b9f718ce7022cb31e PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f524f6dfc4b9adc8f6edd4931249b0828302d13d PCI: brcmstb: Set generation limit before PCIe link up
976f4e4282fadcfa07cb322c326fd477ecf862cb PCI: brcmstb: Use internal register to change link capability
401ad2ea5bfce6d18e874b92b8b8da0e5bd862d6 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0da32d64520d583d2057fefe8d3bc2f7732f6bd0 PCI: brcmstb: Fix potential premature regulator disabling
49c2088909463520e620d0b9ae1ed133acd33289 PCI/portdrv: Only disable pciehp interrupts early when needed
bd5e5ca16e3d2daeeae060eb0ae8269011297bba PCI: Avoid reset when disabled via sysfs
e46ef3aab1cb8fc8d832b1ac86305f1c33e02267 drm/panthor: Update CS_STATUS_ defines to correct values
6fc09b2b72e1bd8c8560bb1743fb818f708ce930 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
bff8bc2bccf4ea5fcc09f0e3a6b21e7dec8c1494 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
90f0d0a379f5f54930151bfb010d982acad62e6b crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
ae0f8d36c1e94de241d27a20b900d7611c3f94ae powerpc/kexec: fix physical address calculation in clear_utlb_entry()
b680e20473d61c94374f23cc453904ee7157e24b PCI: Remove stray put_device() in pci_register_host_bridge()
05d085a2c0ffb70c3a9a55a27b540466270224c4 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
31ae61943b4cb36693a3bf3a767e35da02c42dab drm/mediatek: Fix config_updating flag never false when no mbox channel
8987318760def7b2780f6981e4182282c2f4d921 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
c90daea9f0ea2ce242c43d37db055dcc867f8673 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
bb89ef04c85a8af85d6b2d9b49551a506fc638ed drm/amd/display: avoid NPD when ASIC does not support DMUB
3cc891dc9877105d8fad8caf83e58f00b2c40d05 PCI: dwc: ep: Return -ENOMEM for allocation failures
3ce24c9d449061d66b13c4cc45499e7cca9ed9f4 PCI: histb: Fix an error handling path in histb_pcie_probe()
23d5b8d020112ec1f8fbaa03787c115b7a189e84 PCI: Fix BAR resizing when VF BARs are assigned
3bf0e419a5004b2bebd99f5afd337a084d71d7ec PCI: pciehp: Don't enable HPIE when resuming in poll mode
f77b16572585d42d920ee530cfe325b980987e7b fbdev: au1100fb: Move a variable assignment behind a null pointer check
d0832017a47adad9ac8f19ff6839533051cee47b dummycon: fix default rows/cols
66ff70cc2ca63d2b808c385435a425edcd965e56 mdacon: rework dependency list
08beb6e886da84d2b9ac94f185d47eefbb509245 fbdev: sm501fb: Add some geometry checks.
894d69f6557e7043305a97e316f42107a91b68ae crypto: iaa - Test the correct request flag
23d5301a14b41fb0be3f3e469256ae9b48f3c8f7 crypto: qat - set parity error mask for qat_420xx
25fe2f34e904ea517df47cb4735e30fe80770722 crypto: tegra - Use separate buffer for setkey
a29322de0deafa411729a213608e14d14f0956d4 crypto: tegra - check return value for hash do_one_req
be894309c616fe263ec50e03ded1e8c2929ad188 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
f335bce9bec8b97daa3e193de74a69a27f48614f crypto: tegra - Use HMAC fallback when keyslots are full
0b9a94d9537aed58e5876b97b8f003f9f86f5fdc clk: amlogic: gxbb: drop incorrect flag on 32k clock
7ce6f6a848ed0c620fab341889894f81322d2be3 crypto: hisilicon/sec2 - fix for aead authsize alignment
8d28ae3040817121e4b2a81149b15aba0eb18a89 crypto: hisilicon/sec2 - fix for sec spec check
95cc0ac2863834f025a2dab90268b982cbf90e73 RDMA/mlx5: Fix page_size variable overflow
fc2c45969b50dc83f87e0becd730560e3757d9b6 remoteproc: core: Clear table_sz when rproc_shutdown
68fe62fa8652b398f80560d6343da342e3855a43 of: property: Increase NR_FWNODE_REFERENCE_ARGS
61e5efab5a1dcceda1ddfc286afd4a0a38451cd2 pinctrl: renesas: rzg2l: Suppress binding attributes
04782843ef3be3758a0126f39720cb93e200c724 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
64b14638908d2270baf4890d0129f94180b1e63c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
457b833157b38d92a460050b8857369fa91448c0 selftests/bpf: Fix string read in strncmp benchmark
7928b72b6142f1a81b35e12a60a5d3c6bc917cc0 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
b051274fb10cf1487dffc786f09661fec46de9e4 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
902b7bd01c92066841dd18ee95d203158f0de2a8 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
fcd58d6bbd8562f163901af9926b53a0559ad2f8 clk: samsung: Fix UBSAN panic in samsung_clk_init()
1b4b50636bcec25fdbcafacf3374d4a450cdeb7a pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
c7df3631cc3a0417d19589fd01a78df7c52670f5 crypto: tegra - Fix CMAC intermediate result handling
15b25abf05a32c8bc5f5101c37f9d97212332fb1 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
2a84c54d13160e3368004dcabbb8cbcb8e4f2627 s390: Remove ioremap_wt() and pgprot_writethrough()
a479695ae6f9d046c971490f5c8d59dbb69b599a RDMA/mana_ib: Ensure variable err is initialized
30208486c95f9c2dd8d051704797195a16a5305b crypto: tegra - Set IV to NULL explicitly for AES ECB
c0c3ee986adab28c845f82ce721d08ce20be09d9 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
0714de09ce15aa756e6146c395bc5a0b8a46c8ce clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
6f03c9ff85285d40ca341ff1b86ba2ef67ed291f bpf: Use preempt_count() directly in bpf_send_signal_common()
3efe4dab0a452afe6c09846be127a1792ee15229 lib: 842: Improve error handling in sw842_compress()
105712ea3389ffa8be8220902ebf38fe3453a85c pinctrl: renesas: rza2: Fix missing of_node_put() call
43c959443fbb53a9f5dbcda6341fbef15c6f5105 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
e4f409c4131a7bd74d354e6fbf7f6b6bc4f29248 RDMA/mlx5: Fix MR cache initialization error flow
eda3da748d53e14a6eba54bc0402853dc362c12d selftests/bpf: Fix freplace_link segfault in tailcalls prog test
bb6811d4c6f11c6159e76fbbe7fe26e61f4ad3ef clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0c19c82e9e898b0eed65ca794925589a20779522 RDMA/core: Don't expose hw_counters outside of init net namespace
dce1b47d93dc30c82667ef1f786138d56611b1d1 RDMA/mlx5: Fix calculation of total invalidated pages
f718655fdbdca26b2064e3e99f5e3efdf6f37f54 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
6b7acb3c5d99ea96f4eb56343054441e42e32422 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
f73bc8940b635915def02b93da45db77d267066c power: supply: bq27xxx_battery: do not update cached flags prematurely
dc80353f2856e0bf6a51a2f384fb12e687ac851f crypto: api - Fix larval relookup type and mask
d3595fa6224efee7e674735bc395e9f3bd9a9e27 IB/mad: Check available slots before posting receive WRs
4e9675626f51e31a8a1cbc17b936bb8160e0a89d pinctrl: tegra: Set SFIO mode to Mux Register
c3c9fe3a1975e72a8c58936c30b18eae23749eb0 clk: amlogic: g12b: fix cluster A parent data
ebc35818eca1af95fe287f2e673e4fbb98b4ab0f clk: amlogic: gxbb: drop non existing 32k clock parent
4b3f674cdc817193fb48526184661c54fc010020 selftests/bpf: Select NUMA_NO_NODE to create map
5e8b73af65edc0bd565918cd2ced788cd03053ac rust: fix signature of rust_fmt_argument
9e10e1bb60ae619d55b3b0cf3d48bcae5c79a250 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
a9e66f04690bef024573155465025344cc81cd06 crypto: qat - remove access to parity register for QAT GEN4
c2897bf6fcdc534543538ea853b78de220e563fa clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
55047a9844de39cf0a59c398d183916e7397aa25 clk: amlogic: g12a: fix mmc A peripheral clock
a0d532e4d2330a7d3070c9b92b1797f04c80343a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7455c20b0ad365353da3ddabb1f457fa2cf1f3ff power: supply: max77693: Fix wrong conversion of charge input threshold value
82967fe4b6e8504ffddbf0675091f71a007d799c crypto: nx - Fix uninitialised hv_nxc on error
61a5398a759da88a22d07333733b30f9abfcce32 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
832a9cbee8fc6382d011783be587af33894381d9 bpf: Fix array bounds error with may_goto
aba54f4bc9962b17cb245018e293143b164368eb RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
01544fc2205648672f05de3efcd4515b482f0646 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a5d87758338db9dbb2fe574ef8d52fcbc807c700 mfd: sm501: Switch to BIT() to mitigate integer overflows
6f2d88da10bfa0497a37e644279b13d46c48543b leds: Fix LED_OFF brightness race
a8f6466036813a3bfe3ac1deef9659705d9f7147 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
db6fedf78f79e8a34e2ae1c60a5f1cb744143253 RDMA/core: Fix use-after-free when rename device name
3b72c7b2d4964f82f49210fcd68fde26461b0693 crypto: hisilicon/sec2 - fix for aead auth key length
43a4257e74ad8fdcd1ecb41489199d3dfb457614 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
c731eca0c5d3cae2630bdd4db0d2832fcdd44132 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cc2af5b769ed2f63cbc4f2a101a26884e459a823 perf stat: Fix find_stat for mixed legacy/non-legacy events
4f8d1ed6d2c57ad866518518d4fe50afe2d65677 perf: Always feature test reallocarray
666532993f19403b5c51344a3f830cd5ed95c18f w1: fix NULL pointer dereference in probe
ed77890d51ce2a694a5502e86709ee5d58a1ecc0 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
433eb65fe7e2826f07e7428f1ca3234b7f2c8f17 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
d4b6bd7e4653bc36f0b9d9ef927ecd54fc57d578 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
dce04b1d7c4e3ae0a416d10a1a21df9859a1a9c3 soundwire: slave: fix an OF node reference leak in soundwire slave device
cf5ea5446641803303ee8515cbbdf5db121ef548 perf report: Switch data file correctly in TUI
fd19c906628711adbbc7c8fa453ad91f7dd64021 greybus: gb-beagleplay: Add error handling for gb_greybus_init
74e9b596da9693ea8e1f636644a233eefaeacfd1 coresight: catu: Fix number of pages while using 64k pages
cd971ac7d54c6dc9ac9d6c9a834686700563dd53 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
f8854ba6b5751ca80f9e9c0586c67d6a794ed847 coresight-etm4x: add isb() before reading the TRCSTATR
7e7403c25746ab2fb968a2321de7405de0b9df98 perf pmu: Don't double count common sysfs and json events
8b954e91465ade3531c03d88b453b248cdf17c73 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
20be41a3a90e04efdc98b0555097e7c6d52fbafa perf build: Fix in-tree build due to symbolic link
0560d1315faf80cee12f96ecec6dd1ef7fda3ec9 ucsi_ccg: Don't show failed to get FW build information error
5b3348349a788ccc2e559e9315fce3bb09e54b6d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c46f26c2bda65ab0dfa87848c317c0ec53e81b40 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
4c01e07e65550aa339ceb26d32f9bf77216c5774 iio: backend: make sure to NULL terminate stack buffer
84702f5189ee148321fc8e7d863a3498fc68e5e2 perf arm-spe: Fix load-store operation checking
25b97e0d33726dd03887b72f724ba5f535ff159a perf bench: Fix perf bench syscall loop count
bc6df3e4d61c22fa0f774f41c89cf7ef7ab74127 usb: xhci: correct debug message page size calculation
0ac4a3862b5dfe199a39a57052ae55aa1cdb8db3 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a0592edf488106778125d97568f5b99adb975d90 fs/ntfs3: Prevent integer overflow in hdr_first_de()
4eba7e1333003c1e9b2bdab070c7098f9b72f7a7 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2b1c62c8a32a5b0cea4f8a14de0ac88305a8d676 dmaengine: fsl-edma: free irq correctly in remove path
ef599bf40fb72688d5d80e0432e7802a4d16a543 iio: adc: ad4130: Fix comparison of channel setups
d265c20cb15741e896fd26a6c843ff1c8613fe82 iio: adc: ad7124: Fix comparison of channel configs
a8fc89372218ba25f2a652367c0099155a68a63b iio: adc: ad7173: Fix comparison of channel configs
345c37611aa85e941f597e79b0dabf2d7b5c4ab7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
fab1fede9525cab923388c3b4508773a274cccd0 iio: light: Add check for array bounds in veml6075_read_int_time_ms
627cb9799f2c2d6427754e475a2780dca8a47bf1 perf debug: Avoid stack overflow in recursive error message
fb033b68e2b70fd71255deca2d32ef71b54a51d1 perf evlist: Add success path to evlist__create_syswide_maps
761fe6dbe09d53450a7b11db414ddcc4bbeeafe7 perf units: Fix insufficient array space
76962dcba0f98aa5a7e99c45d834a61a80d63a45 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
03cfe60887f623fda5687306de9739ad6d85fffc kexec: initialize ELF lowest address to ULONG_MAX
c6d309edfc058f801c633820bc5089b2c57eccb3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
27a17a66d09cf47b0a0bba09ff994064cabe1021 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a472e4f5c2baf86eba93b65a91d21255547d5494 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
54bcd9562e42c34b0c5acff12760d99e13eb66f1 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
9c74431acd8b9d390c8f0b6404fbe5be506855e0 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
9c028a26e0d18cba35c8a03a51d51d75c7050abe NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
03c11e80e6223f87ad745a0204d92954b8fde237 NFS: fix open_owner_id_maxsz and related fields.
c568497f523c8e8fd51287590c68c1cc41eefd4c fuse: fix dax truncate/punch_hole fault path
9d6b8069c031020584888116fa301753e40532af selftests/mm/cow: fix the incorrect error handling
30c73c5ac9c73f6f040cf9dadea6ed57a66e5458 um: Pass the correct Rust target and options with gcc
b8fa1f2f30a8e0d5bb69a64737c12068f44fb911 um: remove copy_from_kernel_nofault_allowed
0278705b6068c77e140288ab9bc9ddce625f0126 um: hostfs: avoid issues on inode number reuse by host
f3c9995b4f4ba0f09d116310fda216110083ffde i3c: master: svc: Fix missing the IBI rules
006aba35760366db511378f0536014831d42446c perf python: Fixup description of sample.id event member
9470c7c2a70b6407804ffab4aec819cb6427648e perf python: Decrement the refcount of just created event on failure
7ff3a0f7c6b024680623a00ba4a929a8db3edfc5 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a47a326bf16a6f48eb0bfc6e237745ee47ab1b9e perf python: Check if there is space to copy all the event
8b2a814f47e16f4a6971682a52795e5d4725d3ac perf dso: fix dso__is_kallsyms() check
4499dab0c96ac4ef4541becb4c1343df14d3726b perf: intel-tpebs: Fix incorrect usage of zfree()
ca45d5694512af9b3b368ca611cb5440264678e4 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
74b9e14201834c8e075a1b5527e612ca74f2b09a staging: vchiq_arm: Register debugfs after cdev
404afacaa6ff019efbcfd4a724bdd9decbf0d4d8 staging: vchiq_arm: Fix possible NPR of keep-alive thread
1747e0dcfd05bb0ee404404f841ea7906bf7ec0d tty: n_tty: use uint for space returned by tty_write_room()
b066afbca93667a41b962420abe918ff5ade8a0d perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
860315b566d32131055b8e60811f417e7741f22a fs/procfs: fix the comment above proc_pid_wchan()
39fd8bb5986c4c28b789a39f2a00ba8d7c3ea7e5 perf tools: annotate asm_pure_loop.S
09f9c7376e19deef53c39f2dd146d613c63aa6ab perf bpf-filter: Fix a parsing error with comma
400c540bda8ad6cbf4792f9f52cd2afd3eb5d7a8 thermal: core: Remove duplicate struct declaration
91b5873d517ce729ae400aa10b8f0405eebfa0e1 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b92c2310e74f801302e6ca668193f0c236acb78e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ae5dd205a28ea40da68f9988f48517dc72551897 NFS: Shut down the nfs_client only after all the superblocks
3244c504e16c2c662aa4fec4fb74db381de9f5e4 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
5a0a02c68d281d507e480fe71ba7bf92f7211630 exfat: fix the infinite loop in exfat_find_last_cluster()
97a0b9bff0c460d35cb1d0086f6fb884a3155948 exfat: fix missing shutdown check
01473f47bc72f2306fa3ed0cc32eb9429bd6ae85 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0e727b2b8ec8fb5093b7d8f9a1aaceb2a07c8b4b rndis_host: Flag RNDIS modems as WWAN devices
69aadadf9513b915dad5aa92b1c0423b2edbe918 ksmbd: use aead_request_free to match aead_request_alloc
a3930273d0f9e26393ffbf62823e15e089286454 ksmbd: fix multichannel connection failure
2d412d6a5618b89422da0d846c4f73dfb071d605 ksmbd: fix r_count dec/increment mismatch
b12adab601bc4cc74686c515f70a941daa5c74ad net/mlx5e: SHAMPO, Make reserved size independent of page size
db7c56881de8b5dff8ca0933b62665f02155350c ring-buffer: Fix bytes_dropped calculation issue
b882a5fb2f2e0c7c0df50dcffa306f7e6dd71260 objtool: Fix segfault in ignore_unreachable_insn()
83d185afea7277ca73badc2f67d31b24dfc16850 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
c50e647acfe4833e1bc9775c5e657ea8e8324bfe LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
6abe45a8c04bdf65edf624e97c589d90a447319a LoongArch: Rework the arch_kgdb_breakpoint() implementation
4f9e08f85e56105c60a93b2d46bc4042b4be2a43 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c8201cb688ce3a12d20cb1b858e9f1671b6af7cb net: phy: broadcom: Correct BCM5221 PHY model detection
3625ce3a5907e2569797c251a8321cddeda25b45 octeontx2-af: Fix mbox INTR handler when num VFs > 64
70b3728b61ffaa7cfd3f9a5f7fae34441c4de925 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
1cb3ac622257a3d40b9cd3d9d5b1e53eb20d59f4 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
0e10aec78b67a5396f408a700dbbc749ebca1257 sched/smt: Always inline sched_smt_active()
7d9d67ec26b82a6b473aad37e1b6a0658b5b6c94 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
f7d0943f37da3a8d2bf1bb00699c5c330eb13158 rcu-tasks: Always inline rcu_irq_work_resched()
95022e3505f8cf1d551e33b0a58185ecc65cdde4 objtool/loongarch: Add unwind hints in prepare_frametrace()
3374ef84746c0f79ca5f3300f05e07d4f5091440 nfs: Add missing release on error in nfs_lock_and_join_requests()
04674fee018b56f82c44f32350172fcf073b5708 wifi: mac80211: Cleanup sta TXQs on flush
76ffeaaf223b469c56fe8ab50218cd45b8c9c1d3 wifi: mac80211: remove debugfs dir for virtual monitor
583cc99e9488631152b8b4d78f60186c2f9ef4f4 wifi: iwlwifi: fw: allocate chained SG tables for dump
54221f89c79a40b62a6eeb6ca36f021dc1187358 wifi: iwlwifi: mvm: use the right version of the rate API
93156b979b209568fb50b5d19b4733fc96644697 nvme-tcp: fix possible UAF in nvme_tcp_poll
ef9bef104f7f35ba0485e248c41019bb8800d89b nvme-pci: clean up CMBMSC when registering CMB fails
4e12352ea030400c385ebc0dbe1ebcbf434f49b3 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
038d858315c329c4f50e872ffa64ce8c84781f53 wifi: brcmfmac: keep power during suspend if board requires it
536107944566231a1646e36f28b5fadcd95b16ba affs: generate OFS sequence numbers starting at 1
6dbb8250d631d0a0776ae2a4998783f687b6b711 affs: don't write overlarge OFS data block size fields
d9cf938c614af1d98782b3dabbddd2207abf300a ALSA: hda/realtek: Fix Asus Z13 2025 audio
c24423c73df89148a10e30be40abe44f48e61f0b ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
a6151efb7cf2c88c97d7913e5477e524df47279b perf/core: Fix perf_pmu_register() vs. perf_init_event()
4aaf2fc4e39283021203b5ec43b20d485ac04c27 smb: common: change the data type of num_aces to le16
13042e6971d6b7ada594fc32479ac478bef3516d cifs: fix incorrect validation for num_aces field of smb_acl
6bb6221eeca86df9b7752aa86ce3ccd5762574f0 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
ede55592a0869b1617c5e896a9c6fc38b1b5d162 platform/x86/intel/vsec: Add Diamond Rapids support
1c1d146898252c55daf58f0abd1bfa2594618923 net: dsa: rtl8366rb: don't prompt users for LED control
ffb5fc28ecd3b665d5f0ec60dadd074a7489faca HID: i2c-hid: improve i2c_hid_get_report error message
737960b018f62686e69caa54c7c72bab2103c0f5 platform/x86/amd/pmf: Propagate PMF-TA return codes
9cc0cd41229bfbdd47afb8c502396b6b4b18db3a platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
7b8eb65c6bc58ed4a299ca355c2b5eb591bb6375 exfat: add a check for invalid data size
c1af712483a05ae5db9dfd74a658a261ccee23aa ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
219ec76a49a34d6f843191919fdd5fb8a27bc883 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
465364508529eff8becdea6a225f64c0c3f88f9f ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
c2eb2344daafb3be1a7bdbac7fc02c64eab39d48 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
d47c73c50c1d49bae2b59de317ebaa891a7435b5 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
0a1fabf0e35414fcc068b5c71c53aa3da04be6da ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
6b72ff0d0aabdded97f60b8a55672aaf1ae76b05 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
66b45686d5348c4c81154e675ff855d9f0fd915b sched/deadline: Use online cpus for validating runtime
07fd01d9e08e9cf17c173310ccb56e62e280c6f9 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
91db1d572dd049ffaf0a75306c96bb3765b8078a ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
d00218a677235efca17ca25721874bce4a73860a ASoC: rt1320: set wake_capable = 0 explicitly
a1b7c6dffc1614e3b72b673b93305cd931f1c8a2 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
5f38ca0a27abad98a886012be8e8d4a46284861f wifi: mac80211: fix SA Query processing in MLO
970be6991b4f61a9f2503ec73cce7481e7abeb50 locking/semaphore: Use wake_q to wake up processes outside lock critical section
01c98d1f6ddd2c744a81fa65fa46d95cd4640e7f x86/hyperv: Fix output argument to hypercall that changes page visibility
e64bfe676949e2082cf9f9bb837ddfd07cd0f2f9 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
de7b817602bda55e3edfc306af2ea33c00d7a0dd nvme-pci: fix stuck reset on concurrent DPC and HP
98c4a15e787aa31c452497745d20bd1083ad8b64 drm/amd: Keep display off while going into S4
61586ded3a118260cf3d0c80b87ecf25320693e4 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
851a15c3446c1ccb917bac3bb8f983da5951a0e2 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
b550472d00c8c71e4458926faac5930a368728d8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
9cb7964576d159cd62b597df5500eefba92b59ed can: statistics: use atomic access in hot path
f77ae89cee36b4c69caa8423140aedfb9c6c290a memory: omap-gpmc: drop no compatible check
562cf3e13fe6440ec36142582934a991e61e46ec hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2756ed91831b43952587b9380ae56eed3956e4ff netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
5aa4296beb33a588eb1266864e09b6a31e593e47 spufs: fix a leak on spufs_new_file() failure
691ddbe05da6186dc4777e6d1680632116adbccc spufs: fix gang directory lifetimes
84620021453db5165c9682b2309e03e866c42bf7 spufs: fix a leak in spufs_create_context()
18eefa308b2b1ec18dcf32bce3bfd1cce4f577f8 fs/9p: fix NULL pointer dereference on mkdir
77471b3220b51e50ccd0b0943011cd6294b90e2c riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
e0d0be5a711873966caf8af52e4c609db712f978 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
01d53b2253e7cb9a653c9fb1140d36646969d8f3 ntb: intel: Fix using link status DB's
074ba8fc6dce939e7a41786391948ce3f244dbb4 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
650389fde5e7258142f9e7dd937e8c8cbd2663fa ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
bb1fd1f3484e9684a04b3996524949868d9e1474 RISC-V: errata: Use medany for relocatable builds
d1ee7c0bc012a22a7f5aa6fe1ad15910513c671f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
d4f529fcbde4efef0a79c2821a92a00b111a5104 ublk: make sure ubq->canceling is set when queue is frozen
55a1f30ba4857512900674e7f04fa3e69315a8a4 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
d9bf4bda340577a1d02f4ff2cd0cdd511d234499 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
fe4b8ab5e59ec5308145a607d4b096573c57567c spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
dafa4557f04952c2e25a9a8bce31a2837f0a0b70 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
bc173ff81b8124ab9322294cc3d2b8b9eb6476e9 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3fe07a3920f022f5641f9564307b07844e448b16 riscv/purgatory: 4B align purgatory_start
daa7909fa420baef96a512fe98a71f9b99434976 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
cc7d0f7cfb6d7a6d1027c261e320d9c755bc0232 ASoC: imx-card: Add NULL check in imx_card_probe()
5dbc82f188cdd81af27650b55d9d4df098ab3964 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
9d114019803726f3cefb34d1dd984fb43b9a76f7 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
d7b5494e21744bcdf13b4afda474db6c97a22cd7 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
e2369f413122a61c2f84e4e282d592df2b93be11 e1000e: change k1 configuration on MTP and later platforms
e0de23b3663858af97fd228a2dbadfa52d75d169 idpf: fix adapter NULL pointer dereference on reboot
5aa712c01f94f38ed8854258021c6d2442ad1ab4 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ccd2f5345c0b5ba5d4a3f6cf7a879f84938bcc8f netfilter: nf_tables: don't unregister hook when table is dormant
51b9d60157a9c4d4e19750d91774ad62a36f60a1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e0bdbd6f4b4595a13dcebade461d41b3f1898bbb net_sched: skbprio: Remove overly strict queue assertions
95f5dfe2a479dd5327346fd652377d30cda97e37 sctp: add mutual exclusion in proc_sctp_do_udp_port()
69daeaa323ceb00781ada7c0f8a1beaa79c25d0e net: mvpp2: Prevent parser TCAM memory corruption
928065847041992d127c6e4f40189fa353cc255a udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
d8e1392e77e6867b31ef097c04b240478a35d495 udp: Fix memory accounting leak.
b492e525abc0f0ec7e36501c7c9410676d412371 vsock: avoid timeout during connect() if the socket is closing
15ee73d0ab5b4365d879d7aedf006ea55513440c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
789c41e2c5bcbd539d5e81771d4fe21ec720fab2 net: decrease cached dst counters in dst_release
f105cd131c2edcb62b054ce24e0231641d37421a netfilter: nft_tunnel: fix geneve_opt type confusion addition
993289d202af02aa0406223f8fbc9ac7ea3514e5 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6108f644c2f0b7b3330b6070c560e21d2cd73bef net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e2fec030b65c0c406878a62c7d3ec7164e6de2a4 net: fix geneve_opt length integer overflow
7f42b57f6881232650bc594fd4d30c7d4ac1dae5 ipv6: Start path selection from the first nexthop
a7ef0109413a0bfa9ad3636838f647b042014506 ipv6: Do not consider link down nexthops in path selection
2c666c63908a090566ba14e158a2b8d5784a730e arcnet: Add NULL check in com20020pci_probe()
a301bec50489675181198417eae607a3aa38dc81 net: ibmveth: make veth_pool_store stop hanging
e11a50bcc9d9cf30433085c0ae17e43ad0bdb460 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
241b570c21fab0b13d68c34561ffd7a98199044d drm/amdgpu/gfx11: fix num_mec
04914bc536e68a0ebabf456cf8f938082c4de1ec drm/amdgpu/gfx12: fix num_mec
b7a18c7fee4bbfb006f67c79db1643c5511d00a1 perf/core: Fix child_total_time_enabled accounting bug at task exit
3fafb8a7d56bb9bd5d674696b27a5a888d71e148 tools/power turbostat: report CoreThr per measurement interval
d6fcd8f443e8a6c4ff1670f3b22b4a72bd392c85 tracing: Switch trace_events_hist.c code over to use guard()
0d12103c9e0fbbb2cdd4fb7851d2080902c41601 tracing/hist: Add poll(POLLIN) support on hist file
cd2e8a8630f03ac31fd947dd8b61eaee607d1381 tracing/hist: Support POLLPRI event for poll on histogram
863f40a434a61e9cab3de9ba8939e0ad4c99b9b2 tracing: Correct the refcount if the hist/hist_debug file fails to open
9d22643aa372250d4d1d53752bcda0eac5c6a8c8 cgroup/rstat: Tracking cgroup-level niced CPU time
e7fa3a34887d7615a013c2783a45d1aff806b2c7 cgroup/rstat: Fix forceidle time in cpu.stat
06d317eb0b78812fedb2353be1ab65533200cd7c tty: serial: fsl_lpuart: Use u32 and u8 for register variables
147cb2056fa6b4cc5edb2a5ebe52dacb6858c066 tty: serial: fsl_lpuart: use port struct directly to simply code
76a6044f49207dc513b20f72eb616c2e582bb125 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
ac99e6279e6bcf756ab766dfcc4d776cfd7291e7 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
b6061343abf89bbc4330eec9e8a84c9b5e1e664e wifi: mac80211: Fix sparse warning for monitor_sdata
1558a7eb8cda68581f93ec04dc94096f7c4195e3 usbnet:fix NPE during rx_complete
0427d104cf4b696fea7fc8eb5e8c8ddd90a18d91 rust: Fix enabling Rust and building with GCC for LoongArch
53c89c9663f3694b8f992b80ef171254b87b0fb8 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
d038964364832e6b3921482e0d5fabefcc78b6a3 LoongArch: Increase MAX_IO_PICS up to 8
86d33fb8d12794f3e847180b5c7e981d861f418d LoongArch: BPF: Fix off-by-one error in build_prologue()
b388ca9fbdf8df09d6cdf55550e6bd438b350177 LoongArch: BPF: Don't override subprog's return value
004220b1170fbb256232ad80a69e41929bdbff2f LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
19350c85ebe6729965484dcea5a7dc61bf3ec0d7 x86/hyperv: Fix check of return value from snp_set_vmsa()
d3d996017e80e7bc42e24cbac89580734cd859d5 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
69cbefabdef6aeb3228008616f32b4ba34e5a208 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c371a561e8bc15a9d9d806d80272ed1b7685ac0e x86/mce: use is_copy_from_user() to determine copy-from-user context
c85efcbfbe0790998c3029616161e451062d75bc x86/tdx: Fix arch_safe_halt() execution for TDX VMs
d2db9b8479a4436cbd387edbd5c1b4eb18a76896 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
2a62737aec942c228f4fa079b071a78ab4b7a8e7 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
6eccdfb867970e65487d2951b3316b7371752ea3 platform/x86: ISST: Correct command storage data length
156eec6f674d7b0219dce3e0fdd4f5f7c8b7955e ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
bdb0e702e8a0fd7258c53346841dae2076d5eb95 perf/x86/intel: Apply static call for drain_pebs
d335cf1c7568c22182ffa4c7213f109b634d81a7 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
799faa8464abba2ee6574791cd6b2f58ca215f25 uprobes/x86: Harden uretprobe syscall trampoline check
458eeb233cae9ec4451505e85f806f747596363d idpf: Don't hard code napi_struct size
69ac3ba23f9f789cca1fe0810e335c5c23441369 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
48486d439f1c89fe230572fd7292a698825041d2 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
70aa85e6c529ba8d818b77a650fab64098c2834d x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
ee9ca0a97de7f4b4102afd76ed5e5db9894f5c98 wifi: mt76: mt7925: remove unused acpi function for clc
850ae1a2b3f1f28b4ac00226d31bfbbf9161726f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
1df5331fce0adc4b312f811198f17cb89e22c931 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
5bc498eb444055b9ccfefe0079d857f6a2a2efe8 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
c2bb51589c983bb922c0baa2324309506aacecdd media: omap3isp: Handle ARM dma_iommu_mapping
90da2804be03fd2bc3900946cea17c6ac2652a6d Remove unnecessary firmware version check for gc v9_4_2
1e17b2c789235774ccaa62edea3a14effe24edc2 mmc: omap: Fix memory leak in mmc_omap_new_slot
15cfd9099f62a899afebc9e94f5ccf4188adbfca mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ec1ea7ce0c25a8da65bb80059202b06704ac0894 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
f3a643e8aa8a9ff172419ffcb9b829cc331095da KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
b5b6e6f92563453431453d802de3cf23373efd41 ksmbd: add bounds check for durable handle context
dbd8ceb416e758ec376c222c11ebca1141b451da ksmbd: add bounds check for create lease context
c1ec7d435d35d21b4c4b248bb6e790913e90b2b8 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
e674e592d215a9baae22a1b5aa624d1d211f3bb4 ksmbd: fix session use-after-free in multichannel connection
0c3cae2d3bb4f7895c3dfa2cc45ee16f83c41bb7 ksmbd: fix overflow in dacloffset bounds check
fb16c092cffe004f6a2d6a361135218a47641a26 ksmbd: validate zero num_subauth before sub_auth is accessed
b0e5b2d0d0495b3a38d281c5f3080d78176dfa05 ksmbd: fix null pointer dereference in alloc_preauth_hash()
70816bf422ed0e0bd8a237fa5e1c6b4ed69c14f6 exfat: fix random stack corruption after get_block
165e156a0ecd8eb3cd848704b7e6853a709924db exfat: fix potential wrong error return from get_block
4f0238cf952a5c032488053431f8062f9bead832 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
48743ecff38e8e36f55bc05d14988e416d307743 tracing: Ensure module defining synth event cannot be unloaded while tracing
ae35f2c936fb74291766f3229a9097d057b82cf1 tracing: Fix synth event printk format for str fields
54f9018e8a93029cf6797cabba9943754130cf51 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
e5aa484006cafb9a611a7199b745f9e276e4d6ba mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
78f4e089bdc6a1537cffd0c668fb24bb2f3eb73e arm64: Don't call NULL in do_compat_alignment_fixup()
6dbd59e512b7fa3085f60a6346a75c0b503969c4 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
a6e8fefa65f895a524d59ed1883962529856ba8c ext4: don't over-report free space or inodes in statvfs
8c54cae9a56ace5b6fa5bc1e6f802e2fe437013f ext4: fix OOB read when checking dotdot dir
07d5e8539314d3eb29abe7b24483033991c0f819 jfs: fix slab-out-of-bounds read in ea_get()
18ad77d4067e136657c6605ebdc62d99a32d7455 jfs: add index corruption check to DT_GETPAGE()
461ce0ae0285871c0f29557ad3324330c693888e mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
84e0fec2cc1a2ae4a3c2f332f45474b28bb58d70 exec: fix the racy usage of fs_struct->in_exec
9abcd178bfd023c918a98218585172a5eee4c0c3 media: vimc: skip .s_stream() for stopped entities
c457f0ecd64e4c3247b4d67f7aef4de50e83461d media: streamzap: fix race between device disconnection and urb callback
c1442866e8495a1e01d1ee12ba5ebf52e81d1b79 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
8822ae1d117112dd42b9496644437bec32edd3d0 nfsd: put dl_stid if fail to queue dl_recall
6f19ad97a4a579a3f8f44b6f21de72535859735a nfsd: fix management of listener transports
56fe4325a8087973b6873083d3f2a44e83a36082 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
1d32d090fd1264f716d0ae90a51fc7fd002e72ee NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
8b293c57aebcb1524ccd4325d331aa210303a5f0 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
353157ccc46d2af32289779e56ef433451963ca8 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
2bf375cd6821e0bee59eaaff13694844d208fa77 tracing: Do not use PERF enums when perf is not defined
dcb25af91c4492a27694064b031a16ea83fd186d platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace92f0353dc-7fc635bcaea1.txt

c0d41d447b89b904e1a0c71c6cdc0e363b88c39c fs: support O_PATH fds with FSCONFIG_SET_FD
fdd44cb0554765f43f1f1f373552bbad823a7b68 watch_queue: fix pipe accounting mismatch
f53013732a9160e2f059c45995c34675c835e7a4 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
8d617ec543b39b75ab5603c9230ab7ef840ab781 cpufreq: scpi: compare kHz instead of Hz
6265642b9dd040a741fae008f582778bf538e74b seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
e012c349e1be0548676951f965306d04449d0acb smack: dont compile ipv6 code unless ipv6 is configured
6663c2afc56823d7a09a9dadbe5a822284bfb942 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
5524ec283a7b8e2cda6201259d0871e2b16d0118 sched: Cancel the slice protection of the idle entity
15652d9d8ae843095a57fefb02d8eaf2d330a63d sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
0a7714e6c1950ddb654003c136eb4f4a152cfaf5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
614ca2dbc930f89cbbf78313eb2b7309973f8ee5 EDAC/igen6: Fix the flood of invalid error reports
f685ab71c70020ecf526a76ec99a515564045177 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d95bd7add465867bd017d239f57d935e2696baf3 x86/vdso: Fix latent bug in vclock_pages calculation
2551826b8fe4650815a77b6f167b0f8b7bcecab8 x86/fpu: Fix guest FPU state buffer allocation size
2aa5179d24f1bd7c7472727c37ebc5b442f19915 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
fea853cfbef1ee5cfbfb264eab0bafedc1951663 x86/platform: Only allow CONFIG_EISA for 32-bit
ac826593d33c37e2a5990e8018b0c71811cead72 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
f1aa4767000eb390a41bd65cc5152e999ee0b0cf lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c9410f2c9a7d903a6468495d8f528b47747291ca PM: sleep: Adjust check before setting power.must_resume
9d61094be0199feaf2cc6ca567d9b8e8ae4174b1 cpufreq: tegra194: Allow building for Tegra234
bb0e49c5e692e7d1b6efb68696fe50eaa3e32d18 RISC-V: KVM: Disable the kernel perf counter during configure
5189a98b9654b6f089b4f93e312be4dde7f6e2c7 kunit/stackinit: Use fill byte different from Clang i386 pattern
751a13f8f1ce088497b5e82518cbe0c466084590 watchdog/hardlockup/perf: Fix perf_event memory leak
ef86367f0d4a58fafd3c24c3c4996926d227c81d x86/split_lock: Fix the delayed detection logic
f1cc5072f9705a97b2a23b1c197d7a3973c95a20 selinux: Chain up tool resolving errors in install_policy.sh
2fd023ac6644958ea4b4c2b9794f45b4b1e37350 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
114d69a6596414560e03a6963c0cb3fce62f95ff EDAC/ie31200: Fix the DIMM size mask for several SoCs
66a316a1786bda11c0d820ce38c05c495ec0cb6d EDAC/ie31200: Fix the error path order of ie31200_init()
93dcf1a1141ef6c953622abab6af25dc54c308e7 dma: Fix encryption bit clearing for dma_to_phys
b23597e7649df709c48c2899f52539728564fc11 dma: Introduce generic dma_addr_*crypted helpers
78c849f7089cef9a6acd4fb1c10a7ed8fe4947df arm64: realm: Use aliased addresses for device DMA to shared buffers
c70c2c9d78c53506d1a71f037d64e4d42b89c66e x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
dcf715f198eccd563db23f132da5299559e017f6 cpuidle: Init cpuidle only for present CPUs
4ca8698276720ccb8250f256b1a40abe0b6a6a6c thermal: int340x: Add NULL check for adev
ea7561fb0ee020afa17fd0c9bca4bb95932fda5b PM: sleep: Fix handling devices with direct_complete set on errors
fde50d58ad29158636e61de0c37ccf39cdc69fd5 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
57b46a56dbd180f5b7747f590a145cab5d9a1894 cpufreq: Init cpufreq only for present CPUs
e1cde8786d7bcb82351781be1780a5bdb8a7fb68 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8999186cc8331258ad63d5b6315685337ef8b714 x86/traps: Make exc_double_fault() consistently noreturn
8c67e2a32f016a3c8adfb2bec4da3d781f3d0f51 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
86c71459646d2690c5214cdbe6ad8cde668b751e x86/entry: Add __init to ia32_emulation_override_cmdline()
bc3dbafa25774884995b06f560d979161bb5610e RISC-V: KVM: Teardown riscv specific bits after kvm_exit
5af0c1bd0306faa6d73498f4e244ac6781c85bb2 regulator: pca9450: Fix enable register for LDO5
5a1174720d1819b0a4447daf4b9d2bff9dc314f0 auxdisplay: MAX6959 should select BITREVERSE
81db2b7cab667f6c921cd4bfb8e7fb9297c84be7 media: verisilicon: HEVC: Initialize start_bit field
4d4d5fd6a2c053674a180d1bb2f7d40c9fc67d91 media: platform: allgro-dvt: unregister v4l2_device on the error path
91dbf521f1c816b90aa9f1990927d54e46087760 auxdisplay: panel: Fix an API misuse in panel.c
fa45e7a74deaab3f52492fbdcd2d3ec412aebfbd platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
26b98616b275d7d2c3f7351f9508060265e6e311 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
96df5cac52fd7d96db9137e069700b4285eee3ec platform/x86: dell-ddv: Fix temperature calculation
67071ca33f9a5e217679ccfde90efcc875697644 ASoC: cs35l41: check the return value from spi_setup()
cf39ae556398426c7dc4fc42edec135d709d2bab ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d4769a193232e7567283899f685e48dd5c9bd193 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
b3b4e0ebfa386138cc37cfd2e6b4e3cf022b9466 dt-bindings: vendor-prefixes: add GOcontroll
4e3a58ab01c196882201cc11cdc52415becbd50d ALSA: hda/realtek: Always honor no_shutup_pins
1451d7ac51faf9b83813c1af716c1ef406027ff9 ASoC: tegra: Use non-atomic timeout for ADX status register
b5cbe660bc089a7aa6781b0da4ace002e4cc56b7 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
c33b242d5ee2a31aa50d4aa3e65c07897c69fca2 ALSA: usb-audio: separate DJM-A9 cap lvl options
db40271bb5fa160037aff72b4337197baac5aea3 ALSA: timer: Don't take register_mutex with copy_from/to_user()
55e0854ec312f60436f3f7e97a911d4a057304bb drm/bridge: ti-sn65dsi86: Fix multiple instances
bdee8721a2cea2d49ff796fc6fdd639635533fad drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
879baeb798ca5c02204f98e8b3baa9c87ea211cf drm/ssd130x: fix ssd132x encoding
d303c79bd2fcdfb9cf57e803679a43dd7b81c37d drm/ssd130x: ensure ssd132x pitch is correct
02ea809067067a325105a6299d10b2512562c5fe drm/dp_mst: Fix drm RAD print
0ba52c44f1fed268359eefab19b80535a931a93b drm/bridge: it6505: fix HDCP V match check is not performed correctly
6062fabb8fb5e3ff8d8a6f5fdb61ac972fbcefac drm/panthor: Fix race condition when gathering fdinfo group samples
9c06a154e62aad62c75542c1c5511af397370e8d drm: xlnx: zynqmp: Fix max dma segment size
ed4cb3dfece064ff57c47c6d7e1de54a1d0e95ae drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
810f3b92838c44c408096639667322069989f617 drm/vkms: Fix use after free and double free on init error
63cdc2abe3c8ba31de9fb05abf1f126a46d51ff6 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
ac7a9ceefe875f5d8d78102b17a5262fb7189588 drm/amdgpu: refine smu send msg debug log format
1bd449e6baf30a5464e6170ef627ea866ae93245 drm/amdgpu/umsch: fix ucode check
9582bf4bc6b0b28b692864516f444912d507f603 PCI: Use downstream bridges for distributing resources
f2331450c53f727654430bff4e64b2e781d13fbe PCI: Remove add_align overwrite unrelated to size0
6354d13c212ae1c615de85b6fd8a481f3ac5a0fe drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
1bef60f808d6254691fe14fc1a8bc07083f99702 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
de73633a262b058c292adbab18a3456d00a409dd drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
e12cd05aca968b90e7c027f3e0ecf5f2cac82e27 PCI/ASPM: Fix link state exit during switch upstream function removal
fa4a1618da7b4929387cc19fcdc2b1ac69010e8e drm/panel: ilitek-ili9882t: fix GPIO name in error message
b8374d01fba8c366ce2d2d73acf5f6be7ae6244c PCI/ACS: Fix 'pci=config_acs=' parameter
973db21853f53fcdbf055f050dc8b4a75ad6a06d drm/amd/display: fix an indent issue in DML21
fb1e816963d1c03106e3d0b3626400ff5d403f63 drm/msm/dpu: don't use active in atomic_check()
89f5213014b06a9f64938e92d35fe36e2e5411d4 drm/msm/dsi/phy: Program clock inverters in correct register
add1fd470fc2a6340de2ebe8be198b216d7390f8 drm/msm/dsi: Use existing per-interface slice count in DSC timing
8436b3c8e42806cd5593a20e7c3c3666f52397d0 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
d5f534e74f455c62e6ce07cdf3713a4d34e89321 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
976a0a9237cd228ac8822a4ca374d2a79f26caa7 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
74a64b8bc56eb971455716f79895e589ebbeaa93 PCI: brcmstb: Set generation limit before PCIe link up
dd188dfc4ce2e3f1e1074c44a16265fdf6bf9f9b PCI: brcmstb: Use internal register to change link capability
8cb1ff1fe0501ccba241b02d5bf32d769317e78a PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
f4dbd7e30c9e7a88711897b6013453f14e1347f7 PCI: brcmstb: Fix potential premature regulator disabling
cb4bfff2053151f67d7bb15a990f351cf3ec022f selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
9f25afa4fc438fb006126b455109c6772465e70a PCI/portdrv: Only disable pciehp interrupts early when needed
bcf9e9cad9bc295e720b0584714737898ec80d3e PCI: Avoid reset when disabled via sysfs
7c6307398276badfb32ea76360eaeae89f1a2d41 drm/panthor: Update CS_STATUS_ defines to correct values
6da614dc5843ce3542cd910af3104631417143de drm/panthor: Clean up FW version information display
17c764973257f775d8b9bac36a90f4cf6de0d987 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
aecc3bf57746c3235ec388c1037053a47e44e5ed drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
3a54a27faa99ba80e8f17be3c7707ec3413639b4 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
5a2a6629a1880251d9ee0e4b9f9eb77bfcb28394 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
9dcd57c6e22876456d69dc2e667a26ef02be2b30 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
e56cc1b8f3cd30e1594eff8415a184b7778a0bf3 PCI: Remove stray put_device() in pci_register_host_bridge()
7479437c485e8f3afc97a35b0c0694f78cd91b07 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b5b83abd12066dc5c16f05bb505beb4953c92828 drm/mediatek: Fix config_updating flag never false when no mbox channel
61d64b7b255936112aaaf9bb84fed1609a2ef94a drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
103147724fe7fc7b64b0dfda95c324bc31d2b38b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
bf1864ddf9d73067aaa492a0e3a139284ae4d4c2 drm/amd/display: avoid NPD when ASIC does not support DMUB
ab36ae90876b2e9621419dffd385f4d47bbb90f5 PCI: dwc: ep: Return -ENOMEM for allocation failures
18a22534e2d66f427e01cfd23383bef3af4c82b5 PCI: histb: Fix an error handling path in histb_pcie_probe()
d0d7e1211f19bba172cc23d747c1d88bd0608153 PCI: Fix BAR resizing when VF BARs are assigned
97f1efbac196178b2f358e7d7c8cbddb952b1125 PCI: pciehp: Don't enable HPIE when resuming in poll mode
46ab7b83addd128bbb8d2b83b78298057e60476d PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
c85c165826a936d6229d3705f03bea2881844772 io_uring/net: improve recv bundles
27b65af6461bcf3d229f3778e742f02bea608b02 io_uring/net: only import send_zc buffer once
5151b30a9cc9fdcd41f7db919b3958236fe13bc6 PCI: Fix NULL dereference in SR-IOV VF creation error path
79dd9dd92b8d1e08f0dcef6761adfc0e7be8934a fbdev: au1100fb: Move a variable assignment behind a null pointer check
8eabafa8c920ee185c0a5014e4995cf1568e793c dummycon: fix default rows/cols
368f87cb8c87e14be2fa2792ae7c46a56db1a5e3 mdacon: rework dependency list
1502bfef5e380d80eeb9a64149379945265c4762 fbdev: sm501fb: Add some geometry checks.
18d759b216d7b0c5342465de33c7b0eeb62f4faf crypto: iaa - Test the correct request flag
2bbf18877dcfb93ad3eafbabd14d77af3d866e2d crypto: qat - set parity error mask for qat_420xx
c08136eda206c1af698e37eafc0f48df14b50377 crypto: tegra - Use separate buffer for setkey
e672a55b21b47351c02c852105748d256a3d421a crypto: tegra - Do not use fixed size buffers
0ef2c581ce725557dbe1bf20f205a1d6b7cdf285 crypto: tegra - check return value for hash do_one_req
c1ae66a4ad866bbf56b6f319830eb0884d5b1c1c crypto: tegra - Transfer HASH init function to crypto engine
d97a765a50170ada98eed17657465763ee43a08a crypto: tegra - Fix HASH intermediate result handling
231295b98b5bb9312c0d82913c6192099ed0420c crypto: bpf - Add MODULE_DESCRIPTION for skcipher
328e1e7392f8fca0facf5ae8d15b5fb474da086a crypto: tegra - Use HMAC fallback when keyslots are full
976108f6645661ae32af2f557c429d956f5fe7c7 clk: amlogic: gxbb: drop incorrect flag on 32k clock
dec3d6f08b4599e2050429eaf7ebf347ccab8012 crypto: hisilicon/sec2 - fix for aead authsize alignment
8fbe258a54c5f8b722a42ad798e4c2557e91715d crypto: hisilicon/sec2 - fix for sec spec check
52354f631ab38d508eb7e0b55165fed38b8ac5de RDMA/mlx5: Fix page_size variable overflow
4378ae81ce18e9a39b3fa708977aa26dcce7b858 remoteproc: core: Clear table_sz when rproc_shutdown
539c7323e58b7955cd5da445a55550043a9a13fe of: property: Increase NR_FWNODE_REFERENCE_ARGS
9472622da422e9837a5281e3e7dc88c3c4a7b067 pinctrl: renesas: rzg2l: Suppress binding attributes
3d94433cb0980a7db9a244bc69b5164a42fe2147 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e5c4460a63c6ec51c92953ace6bdac59eb3b3ab4 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5da9eeaacca6500d18bdb8e0f7f0bfcba9b8eaae drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
26d7db92d03a239914bf61fd5b1d6861dbbda914 selftests/bpf: Fix string read in strncmp benchmark
a600a24254c518b79a8e2729bffd9d7e17b6c205 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4f4ddd85d7e06863b535527ead2a58d551095e6f clk: renesas: r8a08g045: Check the source of the CPU PLL settings
217bfb24f93c19f8293d59bb9d0098493c74210d remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
43f9475d001664ebb76f9c70628ce42588dde001 clk: samsung: Fix UBSAN panic in samsung_clk_init()
f7070469a3982ad5674d89c9d7275030783e351a pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
9f9a393e8f01e4f36680c98c9a70d8e2846255b2 crypto: tegra - Fix CMAC intermediate result handling
e01b1d362cc560b4a67f9c47d663b900650e4e24 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
e92e47b40dbe5661e4b0bd047649e6f9ab1d3c46 selftests/bpf: Fix runqslower cross-endian build
365c98463715044b42a63410f0d3bb66ba0b44fd s390: Remove ioremap_wt() and pgprot_writethrough()
d340438231cbc0c49cbb4c3ab4ebb86cf902dddd RDMA/mana_ib: Ensure variable err is initialized
9bc715f18a86d7a15df51982f342cc7385d48241 crypto: tegra - Set IV to NULL explicitly for AES ECB
696144ad16a8d0f8d2f551ef9f1bca17820d09d5 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
7886fe9bd26e58df0e2a324b1d715789d76bad57 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
d90f000dddf66bee9364cc81eb53e77f3ae39d4c crypto: tegra - finalize crypto req on error
f26dc186116c67700005441dba4fecb3a227bef0 crypto: tegra - Reserve keyslots to allocate dynamically
813b63c8b9ae00d26d7d195d780f5d96829e0ac4 bpf: Use preempt_count() directly in bpf_send_signal_common()
7a62d35a053522499ced3429f3baa901fb98f8e6 lib: 842: Improve error handling in sw842_compress()
25c08b071c064c0cbd662e15cc9aaa7762dfbb66 pinctrl: renesas: rza2: Fix missing of_node_put() call
52392c7f9b82c71a69f093e48443775d92a375e5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
ca232fea8f6280ca7029a8104e8a3aa27fb5bbe8 RDMA/mlx5: Fix MR cache initialization error flow
6660fd47d563b9f82354d8b7ac0d0ebc84dd93a3 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
ea8c64ffcbbcea68af6552451edaa13e48fbae6b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2376e1ed6ab4ab6e4b67151a8c2fe6b83f5cb843 RDMA/core: Don't expose hw_counters outside of init net namespace
45fd1457a3dca53759c0fcede5ce33379af6d53e RDMA/mlx5: Fix calculation of total invalidated pages
e3a469b76475ed4ea85f74a6cb7e8ceac555dbb6 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
9513af7627dc577dfb2ed90f6a7b39d5b51234c2 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fa71070cde4c060c4e00dfa1dc1ff05d2ce9f3be power: supply: bq27xxx_battery: do not update cached flags prematurely
3f47d255b009861066ea76d75837c27968854e66 crypto: api - Fix larval relookup type and mask
b7b1a038d83dc2c1307146e1e89511aca595fc88 IB/mad: Check available slots before posting receive WRs
791d56a575421137bd66c5cd2e3ed33d31ac2030 pinctrl: tegra: Set SFIO mode to Mux Register
bc01b57334a076f97ab47e8289945477951ff203 clk: amlogic: g12b: fix cluster A parent data
94c940ea5f014b9712dc2a79c8f7d861d32d4289 clk: amlogic: gxbb: drop non existing 32k clock parent
b013eb844fed8ec59de9cef539c94d5c365bcfe6 selftests/bpf: Select NUMA_NO_NODE to create map
2654f63ab39d07c14a16bc499d6c6d6ce3671fdf rust: fix signature of rust_fmt_argument
f5d22caa95d3db2ffcefaabd10e2a29951e43b0b crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
50167dc3897528ce3e17b88f0003ecbdb06ccefb libbpf: Add namespace for errstr making it libbpf_errstr
eab1995a5c04694573abaea8318b4e38d41cd699 clk: mmp: Fix NULL vs IS_ERR() check
aaea76be5fa336f8fbef709fda50d6cef2858a4f pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
bb274c72b5f92b6147f90ff4d1da7a126b36532d samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
fa29289671d0dd0ac34ce8aa61c15205c74fadb4 crypto: qat - remove access to parity register for QAT GEN4
d5e86fe505bdc3a92d056aeeb124fb9dceb952a1 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7035e38310576e9d38e5d49d554e5b82900b6b5e clk: amlogic: g12a: fix mmc A peripheral clock
8459ce330b1b5c4a88147673b420729d53927241 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
0231e0b4470bc4ebc456c4038eb8d0c81e5b8d10 power: supply: max77693: Fix wrong conversion of charge input threshold value
656b144f5963041305b1b5786dac177271da3e3a crypto: nx - Fix uninitialised hv_nxc on error
619abd04f4113f51684390d5c50edde93f13a556 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
d830fc4ba9e4d13a4f267f1d2300a0b40523ca6b bpf: Fix array bounds error with may_goto
873d999b4d240fd9b2314554e6b3d6a55beffb1f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
cbfeec1216238281f3afb7c7c9b2da225cb2ea98 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1422078c274ace6f7c6a7829067415f90485faeb clk: qcom: ipq5424: fix software and hardware flow control error of UART
0d98532c8284039edb73ee241476ffb3cdaa9e81 mfd: sm501: Switch to BIT() to mitigate integer overflows
298cc4f16d209725e4b87a1e6fbfa0517a617a97 leds: Fix LED_OFF brightness race
44ce9fffc7e6efdd21fb8f3de3813e0d2b95294d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
8fd963c62f3371c2a547053f2f1817a61b3997c8 RDMA/core: Fix use-after-free when rename device name
209c7854e0dc451698d70e75c2c5ebde1ba5f2e4 crypto: hisilicon/sec2 - fix for aead auth key length
586c09f734c582b1b95106c7fc62d6c86a25b61b pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
549cdb257a9acde5a5d31c6495dc3efb9d907a83 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1cbed4278deea68ba4e2c932a1a17288033006c4 libbpf: Fix accessing BTF.ext core_relo header
5157dd1aa0a8d9420ba8c5d36dab6f9cfdec3204 perf stat: Fix find_stat for mixed legacy/non-legacy events
9e04d0dbd8990a730e9bb48d43292ddc108511b0 perf: Always feature test reallocarray
d931799b4fee8185d966ac04c01b587705e3dc3c w1: fix NULL pointer dereference in probe
8c3bee35f440b743f1c3720544c295b8617bdd9a staging: gpib: Fix pr_err format warning
6d292d63d1c43c0a8ba43c4ab3954964d0950209 iio: dac: adi-axi-dac: modify stream enable
b44d898cc62d3d76d24ebad89374b32b43ce46aa perf test: Fix Hwmon PMU test endianess issue
f7a0371fd25e48cd13f898fbe8d3b61cb939a75a perf stat: Don't merge counters purely on name
d5c99d41152770cfd5db159c7861725856bb52ba perf pmu: Rename name matching for no suffix or wildcard variants
57758a664e778b55a2a00b6bd8366aa66f317a97 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
f095e1c9a3839f0f22dcf39b0821669d5dec2793 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
58a266be6028f0a697d48322f27716401864fb12 perf tools: Add skip check in tool_pmu__event_to_str()
d768c0b483b88d99400acfe38589f80863e9e7f9 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
73940df9d0bcf90a19928a12e122773a2cb081a4 perf tests: Fix Tool PMU test segfault
ca4d881b9f7e5674cf0e8cb79d3bec853e67334f soundwire: slave: fix an OF node reference leak in soundwire slave device
6beea3859b303234cfd7c4c21196955b608067b9 staging: gpib: Fix cb7210 pcmcia Oops
b382c76562c140a13f449fe3ba0b504859979bde perf report: Switch data file correctly in TUI
62c258630af1bc2250461ecb3291689c6c6304ef greybus: gb-beagleplay: Add error handling for gb_greybus_init
a9be7883f2033a96c6adc9adc1230701c0d4a343 coresight: catu: Fix number of pages while using 64k pages
2e2878207a13f9965897e604c289d8c1fba7449d vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
1fb9ce16e27146eea3f59462c412ed129e8a6b42 coresight-etm4x: add isb() before reading the TRCSTATR
e5613a94fe4ebd7f8a00d86d35bf523001281252 perf pmu: Don't double count common sysfs and json events
692883d99bd749ba8051a93e75f9e592f62fad5a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
049304b14d3709a21442e30846e17438b2e2820e perf build: Fix in-tree build due to symbolic link
3a7c43d428d5dd7068c85fb2a14edb2b2a9c45cd ucsi_ccg: Don't show failed to get FW build information error
035258fcbb92eac1ffd91ca0f019ebc550f823af iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2e31cc462525e8c229ed5a16e5b3a76ce681cc7b iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
25b5f5deb0c09148f0fd2ccc29905c2a8a4499ba iio: backend: make sure to NULL terminate stack buffer
acd7d9721a9e34a20bbaab070d99f56a0e09b152 perf arm-spe: Fix load-store operation checking
945743801e6f7e64472d0f760f8422a210dfcff8 perf bench: Fix perf bench syscall loop count
2c55041cbe37389c741911af394faf1bc5799589 usb: xhci: correct debug message page size calculation
2fe8a417cfb1e4420ebb0d7c21f4d903695d2dd6 fs/ntfs3: Fix a couple integer overflows on 32bit systems
ceefb03f1b681bc546427ac61f65edd11b855a26 fs/ntfs3: Prevent integer overflow in hdr_first_de()
bc0ce10a444b040d1c9c42f081b7689a844937be dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
6773f232a9432befe7be3d371fee908744a30ec9 dmaengine: fsl-edma: free irq correctly in remove path
3d5db7143f6dd593f4fa7f4ff88d9901dc57ad76 iio: adc: ad4130: Fix comparison of channel setups
4f10e13cff69539863aa0c4ea2ac802ea71dbec7 iio: adc: ad7124: Fix comparison of channel configs
e10f98235276b4ea4baa62a115f18cd8bf34c520 iio: adc: ad7173: Fix comparison of channel configs
2a4f2b8689c514cc8a48048307e634ceb4f6b9f6 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
2aa29d42d17dfccd55fe1b76daaa1c06c1139592 iio: light: Add check for array bounds in veml6075_read_int_time_ms
af33f3f16a7accdfe647dab361989bbd2b674e4b perf debug: Avoid stack overflow in recursive error message
462aa036abeecdabe4c07c700bee994f29098dc9 perf evlist: Add success path to evlist__create_syswide_maps
cd2c3df7c92a0f43910b743e55dbebe9fd4d34cd perf x86/topdown: Fix topdown leader sampling test error on hybrid
7e275ad193f28a17cf5637bef5700d8e26eda09f perf units: Fix insufficient array space
cb858cafb88990bb30370e5c156072fa5164d213 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
03616f741ef6a011fa501d8ea873a0081e73d953 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9a3b8162e5fdaf85ed1c4eb623371c6adf4e5ec8 kexec: initialize ELF lowest address to ULONG_MAX
da3f4deb88d8e36157a10627eae4fc32332d9824 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4ea468e861e448a6dad0b0553d6f570423a4a28e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
18c2991b4dc6f17b0a3d4bf265adb4890c9353ff NFSv4: Don't trigger uneccessary scans for return-on-close delegations
710fb898e4535e9bf7ce3c613271c63758785a98 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
1b9c061a2e5fd5a8f15b7a5942987a077a43b914 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
9ed41543a0a2902ec0c43c0df55c4e0d54df3289 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
7408f14d20f5f8eb61a08c4b53b8299dfdd5699c NFS: fix open_owner_id_maxsz and related fields.
046f42adeadfd12618592e347521fe0a4f4d4474 fuse: fix dax truncate/punch_hole fault path
3dc4cf6b2091f701f84b9e3a1d17d40bca31d4e7 selftests/mm/cow: fix the incorrect error handling
b7f1ff3e0b4144a2010320a8f7581514cf3a59c6 um: Pass the correct Rust target and options with gcc
7b42fac5e659bdafd51ef44c79d02026fca0b276 um: remove copy_from_kernel_nofault_allowed
8534ac74ebc20ac2362d9524b90db6800f046dac um: hostfs: avoid issues on inode number reuse by host
77cc44dbd48cc90c3d2d43ab897eb9c912859205 i3c: master: svc: Fix missing the IBI rules
48bfc4ea203ddde2fee2928cfc4573423ca6f050 perf python: Fixup description of sample.id event member
60c90614c991baa4bef1ed56b61c9c9b0b9a1115 perf python: Decrement the refcount of just created event on failure
2347c2d18e0da11fd54b406ad5954855372c05e1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
db0e5572626061b4ba9b5f2a849fff2b2f6c353a perf python: Check if there is space to copy all the event
a4b82e08643edcfa05c1df6ba58eeac87f22f69b perf dso: fix dso__is_kallsyms() check
4ed7bd39787f6c9be8298f624388e079befaaa6a perf: intel-tpebs: Fix incorrect usage of zfree()
b2fb1b6ff0bf764de762a00e42257ba8c47973b5 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
27bcc83ac7bcaa66ffac768f58022693873f393e staging: vchiq_arm: Register debugfs after cdev
9d22f650f49bc57e094feb5ac954f0b8b19c511f staging: vchiq_arm: Fix possible NPR of keep-alive thread
ad117b418cabb570a4b17ff86dd84c63b44b4fcd staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
b0d2130d26dc1282221633bd504224fcf0f2b90c tty: n_tty: use uint for space returned by tty_write_room()
8c4b51c45df25bf3420bfba500f864275e538497 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
6a85e5e455a905490d663636afec16186d0511d3 fs/procfs: fix the comment above proc_pid_wchan()
c20d01ba1b986addb88ccea473ed961b3959a820 perf tools: Fix is_compat_mode build break in ppc64
1eb59101cd7b70ee7ea920ea4a312b4531a181e4 perf tools: annotate asm_pure_loop.S
a9a7d871db06f52d124c22bbe766cefd2c6f6169 perf bpf-filter: Fix a parsing error with comma
67216128dd4aa02d97ad342076e0cb36bef8e019 thermal: core: Remove duplicate struct declaration
46b5dbc69e40c327e3127e0afc2c5ebdff7839b1 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
c4d867eca9d946e40459f81e4a1afb5741b38f72 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
773755883ea9ee3d81fd11091b9cf00119f5629b NFS: Shut down the nfs_client only after all the superblocks
b05184291f0cd9a1364debaa3b335e389f7cd31f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
2ccb742ce2cd46d85c69c52270a126b3ebeb7742 exfat: fix the infinite loop in exfat_find_last_cluster()
a47f3bccedc6933a9101887c9b5a79d9bace9c43 exfat: fix missing shutdown check
520ee893caa925f0c8c8293f021f44dbd6ba9f68 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8e6c9c6323c7000ee5d0b6dbf274c9a0878af24c rndis_host: Flag RNDIS modems as WWAN devices
869589d094409d11f63ff51c8a22c99a05e48dc6 ksmbd: use aead_request_free to match aead_request_alloc
a443d720db858c1376b0ca051ab349236ed562a2 ksmbd: fix multichannel connection failure
95656b732367b01f7b48e0cd78d57fde90c74ed2 ksmbd: fix r_count dec/increment mismatch
6c0eb039dbf1552e4cfbc1033aa9d19710272060 net/mlx5e: SHAMPO, Make reserved size independent of page size
bacc6a3511a01fa658cdcef1cc8cdfd739be6416 ring-buffer: Fix bytes_dropped calculation issue
7d7a0f1e43758d3a24ec3850a83ebea237a1da05 objtool: Fix segfault in ignore_unreachable_insn()
93ec9f8950da43a295d55df089c33a16606ac766 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
34db5d191c8b6eea52bcafb606a77e9d2d935d40 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
415aa4da482c9260f2d69257d672b3f48b77d2d7 LoongArch: Rework the arch_kgdb_breakpoint() implementation
a6a4617b801400f3252fbaf9e49af9b75a7b54bc ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
839d4406d0be6cf703c72ce485eddd0d87d343f9 net: phy: broadcom: Correct BCM5221 PHY model detection
4d77b0daa80b7efd0ac9dd73f9ed278707a8884f octeontx2-af: Fix mbox INTR handler when num VFs > 64
b20cc94853535d1681a4daf2193a6eb581ae4802 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
3627931bce6a6eabd918b880ccaf972083c7378e objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
9b9d3b06845e2de30a587131d669f834e87f88e1 sched/smt: Always inline sched_smt_active()
4b3c887760a53cca1e7c53fbdfad98a90b3cecfb context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
fa59e9cafbd376ee6fc37e920d998e516e46c7e7 rcu-tasks: Always inline rcu_irq_work_resched()
0558a4a57459ec2ceb4ff2c74070d3b47d29cf2b objtool/loongarch: Add unwind hints in prepare_frametrace()
9d5ae51a4781a63b5c7958a06033b47368209883 nfs: Add missing release on error in nfs_lock_and_join_requests()
24f1326b6056499d32b9de8ef7732636128b8c1d wifi: mac80211: Cleanup sta TXQs on flush
0346a54656915a0c8d07800bb533cc51e5830cd0 wifi: mac80211: remove debugfs dir for virtual monitor
c4fc41e8d283846f826447bd5105585b74250383 wifi: iwlwifi: fw: allocate chained SG tables for dump
bb341b03b409b09bbac35886f1e9ebfe45cfe1b7 wifi: iwlwifi: mvm: use the right version of the rate API
2f78b25b74b9e4f4a9339a4007c562c535190c61 nvme-tcp: fix possible UAF in nvme_tcp_poll
75702a8daa1a07197ffbc9f18f620b6392546afb nvme-pci: clean up CMBMSC when registering CMB fails
854cd40c6ddf817078e73c7fd57c703299d40dba nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b75731f9e438c8d24803b1b82aca70f5d8275b6c wifi: brcmfmac: keep power during suspend if board requires it
22fcf4d0238bfa13baeb970eddc99738978bd830 affs: generate OFS sequence numbers starting at 1
d492ec07cb91ac344f9c057707b73392e24c2fc6 affs: don't write overlarge OFS data block size fields
0bf5a63333a9d7aa663b91aef102730f0428415d ALSA: hda/realtek: Fix Asus Z13 2025 audio
2b705e48cd138150f2f9c75f27e0bbc6b5d728fd ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
28f4a103d5334de1021c34085c34891f22a08d26 perf/core: Fix perf_pmu_register() vs. perf_init_event()
bb3dcb7509ab880e2da70676c574e769f0318562 smb: common: change the data type of num_aces to le16
f6559c0c128812f41a9d64e6c54e96dfbb12ed2c cifs: fix incorrect validation for num_aces field of smb_acl
1fc49670d5acc4be3a01b380cd9ca0b314872b66 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
146ec80a9b494f435137708b9223fb20750b1398 platform/x86/intel/vsec: Add Diamond Rapids support
c5ea2c709475bd725d411777a72c3c115742e4d3 net: dsa: rtl8366rb: don't prompt users for LED control
069cc5f05eba7bc6ad8ea908c66498cf5891a92c HID: i2c-hid: improve i2c_hid_get_report error message
fbe1cf73bbb71d9968c48f518d182584caf22040 platform/x86/amd/pmf: Propagate PMF-TA return codes
8f5c7c3c9ae0448d023070c9008220679a62e136 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
b1cc526292225d908c6ccef364b6ac94132e89ff exfat: add a check for invalid data size
2bc02c8f4a6e2d1a33a139ac2e6912d0038fd4d2 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
8f90e8f99b878d87a55c9b4365ec88e102c0575e ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
661ddb2e23254628dfdd09599b837b391b4e3bbf ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
a2657bc7db4b39b367b10a8685323162d638d5ea ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
252b5cc12d83c44fb464774eb0f494ae2fa5b3ee ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
316662e52deb541ba8d90c61dbd66a8dfe164b86 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
b11c243ae8feb856def5a0d33027263995a8aa43 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
09b5b5a12acb2d0b7f2f25db98efc06bf7eebb08 sched/deadline: Use online cpus for validating runtime
b9bdef92bbe9bdc70b0e8828c876a916af9766de x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
c73e32944242ec0e15eea8ef810ca5a58df597d6 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
6d167fafc61bc7db8d9a79247d4762ad16a896d8 ASoC: cs42l43: Add jack delay debounce after suspend
d8f7aa53a3094b7f0cfea11ed8b389402c11e450 ASoC: rt1320: set wake_capable = 0 explicitly
559c9534326b8d42d64551c0d25d2e5bddef5fd9 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
b76f5ea6f6b9f4efcf05948ed6e706fccd3c22f9 wifi: mac80211: fix SA Query processing in MLO
85ec90aab8847e7f96d7021ad5dbc9a28e91af5d locking/semaphore: Use wake_q to wake up processes outside lock critical section
301218ee05b5dbe2ca3b440e495bd52885691ef2 x86/hyperv: Fix output argument to hypercall that changes page visibility
a368f3eb6f76469362b417c3fce144e2ab0ccfd1 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d701443221e399657b506cd3dbf27a12d8e396f2 drm/xe/guc_pc: Retry and wait longer for GuC PC start
7bbf8c4c04191621b0a5456c6e264f51c84b6975 nvme-pci: fix stuck reset on concurrent DPC and HP
cab2979acfb4d41f5e167b713e5cbf655387552e drm/amd: Keep display off while going into S4
fab5d606ca5a3eae72560923bdddd470d84849ef net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
95b1fcdd49864e4f7527eaf4941187a660abe4f3 platform/surface: aggregator_registry: Add Support for Surface Pro 11
71414e59b8952c64e1d32b7e147663f56dce1518 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
77095c3e1146befc7e888b4d5ae12904ee4d951a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
24fe8760f125b2fdbcfdbe695b613f75bea0e61a can: statistics: use atomic access in hot path
e01fa08c3ffb5b96adf9b3765996e4fd181f74a3 memory: omap-gpmc: drop no compatible check
c7be3dc5d097277e2b46640648ef00a2ef086298 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
0713fe3f98d21e4991c5bf8ab52109edf269792e smb: client: don't retry IO on failed negprotos with soft mounts
2d20354f74c0cc4a9c5ec064229525ddf6e8c87a drm/amd/display: Fix incorrect fw_state address in dmub_srv
58aec5b62838dd57c41993966755677a4c1497ff netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
0bceb5877a95977a3f57a93689bd7c6620f27718 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
dbd5f8ec517a2d2c23000700b83d12bd1981d790 spufs: fix a leak on spufs_new_file() failure
cf629b4822fe85c5d43ae648f910b402632b1e08 spufs: fix gang directory lifetimes
7faf8765093a156a9345377a8226163f0964264a spufs: fix a leak in spufs_create_context()
8eb488ee397d0e2dd2b6bf5a5fbecf24c00f866e fs/9p: fix NULL pointer dereference on mkdir
e221a60f6bce96dca7b282effffb37115d304a66 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1f38debdf759084789c5381d634e9cb69b54c240 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
5eaf6a836b1b5174f07190920a51df80164ed4db riscv: Fix missing __free_pages() in check_vector_unaligned_access()
88cb4561f4a6f3d1b517946be89c816108f66832 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
72d3001216d49faaff198963b0090ac5adcd16ff ntb: intel: Fix using link status DB's
91bd83422ecf3e1b4c84d8f9a53ceb7e4722cd87 riscv: Annotate unaligned access init functions
497f131f7ff0789febc84fae71ee588a6714f314 riscv: Fix riscv_online_cpu_vec
5de482b647170af2aa5dd7db5b596eb958a541ed riscv: Fix check_unaligned_access_all_cpus
317770de123c777ca18a00bf72c88bff1fcd8cdc firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
51f022d0205ab78d7107348cf45a7c073945c2da ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
c640906f3466d70a9fccab13d51ce9552d1c8be2 RISC-V: errata: Use medany for relocatable builds
e155136b339722774a72c1ed0ca21dcc13267943 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
2780df75dd26b39b9db98135aed960fa1581b332 ublk: make sure ubq->canceling is set when queue is frozen
a75026ed05037f177165abbcc6c30182bfaa8475 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
20148f5e3ca974ad1133a6240c7715c55658a9f1 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
deff7ee488deafcbd14baebcffff630a7a4be1f1 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
334e49eeadfe6a1447861a5fde51d437a03e1d67 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
99a84aff4cb74844adcdcb01ce034e9b20192d18 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
982f10ef35399764389949e63f99b76eda893b74 riscv/purgatory: 4B align purgatory_start
12607782585543dcd1f8d31b1e80013948f3de0e nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
29be63e553ef1ddffcb73a039206b8c899efea75 nvme-pci: skip nvme_write_sq_db on empty rqlist
1c51d987cd1ebcae4d1fa09191599cb987a27166 ASoC: imx-card: Add NULL check in imx_card_probe()
2a2182800338afc984f364a320d2381e19cf7162 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
b6e68533f2c16e3e8f8cc8c6acb664f0f04af7f5 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
ff31503aab33d0e7c937e5c5f693d3452a6c6128 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
b091e02a0eb5ef55454af5151faf7976290d07e6 e1000e: change k1 configuration on MTP and later platforms
fb94d6f016f4050e5ead517f89520c8feaf4e33b idpf: fix adapter NULL pointer dereference on reboot
5a1120ebe1b6c6b3bcca21fb34a98238919da757 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
b6181f7c43b773ba274eb0b765b52cb4a647e8a8 netfilter: nf_tables: don't unregister hook when table is dormant
84a3c4d96acf33771d48665427751c2a0ceac2dd netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
0dffb85092157beea413c144be0797c39a8e7ed0 net_sched: skbprio: Remove overly strict queue assertions
4c50698a764b6c81737b7444fbb8ae347a5b3265 sctp: add mutual exclusion in proc_sctp_do_udp_port()
372f0f8767eb6259cddf968855c469b5df52c90a net: mvpp2: Prevent parser TCAM memory corruption
50630a67208d9aa7f55354c5ee37776f836690e2 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
f7254e92a20a94b5196e761c5512b6089ca8afea udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
e733b3df9a8118496b9733d047132b223d2ef5e6 udp: Fix memory accounting leak.
b7a75a1183cdd2398ff7657edb905106a8f3f7f8 vsock: avoid timeout during connect() if the socket is closing
9db0b7cd606e07ac6a7d42a7187e3d42d1dabe1b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
1fb5ebc73895cd7a4b6fd9ddbebdc6262e8f9dd0 xsk: Fix __xsk_generic_xmit() error code when cq is full
d41ce3bee1b807aa8448626d39535d93f8548b3f net: decrease cached dst counters in dst_release
1c2b649da7ed903040ff7f66f680865e1f706a24 netfilter: nft_tunnel: fix geneve_opt type confusion addition
6b4a5b1087161d68365594c5eb31ada5d44a99b7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a1de1c4c0f5a93966671481b7d2f0ad4e7c818d8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
922085060fe4b7000632877eefd70618850218a5 net: fix geneve_opt length integer overflow
5bbb7a82203c45d71df26e3b6e51cf72e67d8583 ipv6: Start path selection from the first nexthop
7ec050c063ac0420d77920b42cb130cdef686d57 ipv6: Do not consider link down nexthops in path selection
ec6ebe10f8bd648cb2d4a4518c76e755503f5eb6 arcnet: Add NULL check in com20020pci_probe()
5d11a70e15594093fcb3289e3cf66f3e57086b39 net: ibmveth: make veth_pool_store stop hanging
80daa9b6c231ab92b924e1a3512a1fce333ce203 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
4daa4328f88f3a9c94d7fad107d602257ee5a088 drm/xe: Fix unmet direct dependencies warning
1163980546bd24330fe22d937fa7737ba32c024a drm/amdgpu/gfx11: fix num_mec
15cee6ca05a91b433ff1d589fe7d9c7ea0dc7161 drm/amdgpu/gfx12: fix num_mec
b0dc32191a585b0e3d36efe4dbad58099e531fe4 perf/core: Fix child_total_time_enabled accounting bug at task exit
297583476de1273b2198a748fc61310938f64a42 tools/power turbostat: report CoreThr per measurement interval
b53b088b036fe1b5c25613878aff7377e8b9a4e7 tools/power turbostat: Restore GFX sysfs fflush() call
06a537fe6b6d9855ef7499c96c3ce8f84e7109d3 tracing: Switch trace_events_hist.c code over to use guard()
ad1473e98c52f39e81a10ad2f9ac4b8a1c3c2784 tracing/hist: Add poll(POLLIN) support on hist file
8c6a4829aa4b80d08d04b1eca5700026cb299903 tracing/hist: Support POLLPRI event for poll on histogram
f99fd9089c752ba45e66f945cc0061c5eb3cdd5e tracing: Correct the refcount if the hist/hist_debug file fails to open
e2807eaad83c3400946c9d6b44f8fab8ea1e82cd staging: gpib: Replace semaphore with completion for one-time signaling
55a176356ff05ae200e1ce72fbbfa163fe67e745 staging: gpib: Modify gpib_register_driver() to return error if it fails
59d33ae0ff4c5218b1bdfeba312bdf5314826174 staging: gpib: ni_usb: Handle gpib_register_driver() errors
b33559659cba9d6f979c9e76346672dbeb5bbeb2 staging: gpib: ni_usb console messaging cleanup
56cd6502715bc5fce0871955e66e016ce704ab63 staging: gpib: Fix Oops after disconnect in ni_usb
081e15ffd051d65fed3a66dde4b8572275f2937b staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
a7e9a7cb830e627ba1b443b07b81f9b21ab0c163 staging: gpib: Add missing mutex unlock in agilent usb driver
8f9cec2c7c2a3ef51c64cd4e3ad35c9a68820d76 staging: gpib: Fix NULL pointer dereference in detach
4899a152b130fb7e245ef0ebdeb391e5c1e2d463 staging: gpib: Agilent usb code cleanup
83252c05911780f9dbbd3036fd972e0b6616b4aa staging: gpib: agilent usb console messaging cleanup
1396fb7f71673acf17c6b4be9670f6574449fc66 staging: gpib: Fix Oops after disconnect in agilent usb
579703a86d565e7d389bc28d8203ef3e883b1253 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
eeba69045c9de57356395c0593802413e5d09184 tty: serial: fsl_lpuart: use port struct directly to simply code
18fe2bc1d335ead7f24ed55399e79d4bcdf67058 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
410ebcee40dd79fc6000ecc3382dc8e0eb8576a0 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
5b1f57c00039dbaf75a9a6fe2ca3c0107b6e4211 wifi: mac80211: Fix sparse warning for monitor_sdata
c264533dec0a2d176db9266ec59e1816f0834669 usbnet:fix NPE during rx_complete
495fbdb5166bc78a57f848fbe2b0f643cd924b04 rust: Fix enabling Rust and building with GCC for LoongArch
d9e059a2992f73ab472d044b7818993fcaf63ae7 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b59900625ddf6d2e084b8504d577a8d6043398a2 LoongArch: Increase MAX_IO_PICS up to 8
02dd9853a0a7e7e9837cc045422b78a08ee478c0 LoongArch: BPF: Fix off-by-one error in build_prologue()
f175497e4dd45cef72e8f0e541e7fdc0ae656746 LoongArch: BPF: Don't override subprog's return value
9e5510c3a3986fcd8457706a09da5c8df37def8d LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
cb9be8ce59a3cae37dab990bd01f22d1d454d42e x86/hyperv: Fix check of return value from snp_set_vmsa()
b3a3cc0447eb45e9ac21f85559a2ee5018b9bce1 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
a24521597c8591743d527e89069edf037506373c x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
24d3d2686851b1b1cd14f6a8201605e91e4aad54 x86/mce: use is_copy_from_user() to determine copy-from-user context
514d7800671dc4951d3d34d21e30c019d6673d93 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
14732e7b7a54c112cb4cf36dc94fa864cc8d2b61 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
e08031fc0ca8d0066c9b1b41d21243bc329451b0 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
79d70eb12437302f47c8341b51cc099953db5412 platform/x86: ISST: Correct command storage data length
b73381edce57cac8b84e393d2d46431f579ea055 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
220276734d2886460f534b24363cd717578e8994 perf/x86/intel: Apply static call for drain_pebs
a9e2cc74a48354afa7f18cf4318ebff3d13084f3 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
ccd67b2a672d841dc901044881544eea4a96175d uprobes/x86: Harden uretprobe syscall trampoline check
88416e10f68a9ef9185a92a44be012e771c5516c x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
6c98a2f2606d5059795eefae9ea0763cf5813b4a x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
81331c8bcd1e88cf96e6a2174562152953c994c1 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
34eb5d650714e7ff3c3f511a1a16f25b74a6c627 wifi: mt76: mt7925: remove unused acpi function for clc
05fdd54a3e4c89db0d496f44d6c2554b11e2a42a acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
fa14872897caf5692eae91be73749fb48e956664 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
ed75a229f76d12798cd8b1c20e4d6f54135d76c3 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
5afe7a9f5168a84576ca430fea3e3fd36d36f0fc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
23f85e1780e13946de6d85c39e0183f354d3ad76 media: omap3isp: Handle ARM dma_iommu_mapping
ea4e10a067b575aab827e822a3b8d57bb505eae1 Remove unnecessary firmware version check for gc v9_4_2
b23fb6fad520b8eb10056595f62c684115448147 mmc: omap: Fix memory leak in mmc_omap_new_slot
9b158904ed182495ae0bb94cfd4d6e5cf8e4c0f1 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
fc3b05ce3981cc3f3138a48949fb4da320bba977 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
c2c712446d669d69c4c066f4b249c2d137ab9984 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
3982095d3aab4dfa4a5e9b003b6a1b81fac613a3 ksmbd: add bounds check for durable handle context
31855a1a8a8611167dc6bbc3f8adcc012df33a44 ksmbd: add bounds check for create lease context
4b98344f0c1aa14090f39171431dfb52b0de7f9b ksmbd: fix use-after-free in ksmbd_sessions_deregister()
5420d8ac4a88dea3ff75110725198cf7c21d7db5 ksmbd: fix session use-after-free in multichannel connection
2ee3711856e6d4fbb3875fb65659f7ee33d2ff39 ksmbd: fix overflow in dacloffset bounds check
7df305323c825518c7c4b19f24dcee094e0b36b6 ksmbd: validate zero num_subauth before sub_auth is accessed
0aa8d1e61261d503e32aeb2d38bfcd397732c8a9 ksmbd: fix null pointer dereference in alloc_preauth_hash()
9e1f49e45c90abc10c065a4ff805f0277b709fb1 exfat: fix random stack corruption after get_block
5f06b93cd7b14e794c292acfd864b788ccd20cd1 exfat: fix potential wrong error return from get_block
e33de8dd4b522094774ea0edd9b568ca9ffcba75 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
4bf4bf121d80e57d078080f881274db16aea9680 tracing: Ensure module defining synth event cannot be unloaded while tracing
67afd913ee0ff5222891056ad45756b1256c9634 tracing: Fix synth event printk format for str fields
e1f3c91b978307a382001ccf10126e6c9ab84c7e tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
f8cccd7e8684b80b0b833f7cc56b4231f9eefe7f tracing: Verify event formats that have "%*p.."
cb736bd7e7d7be23cf5b4911857f9fab3c304654 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2380b76a71b4a88c9937bc788a114b3abd8af8fb arm64: Don't call NULL in do_compat_alignment_fixup()
c3e07168567a8bab92b68eed53b115c56fd37ab1 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
52eebbf6fc068bb9e6b9c9a2d0acc52fc02fb165 ext4: don't over-report free space or inodes in statvfs
5ca94c8a3ee42b6db647f82b96d9af7651dee092 ext4: fix OOB read when checking dotdot dir
c4d55b14ad9474f4b2ad24317572c8dbbc31cad8 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
55110540a39c6ec07a700516004bcc32582e94e5 jfs: fix slab-out-of-bounds read in ea_get()
5147f8789d4035a0d9d9ebe21bceee7cbf30aa5c jfs: add index corruption check to DT_GETPAGE()
a0f59da2b54852b1f2f55e111343fb72f151c659 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
1da04ab818502c6ef973c9822768e4c43236825c exec: fix the racy usage of fs_struct->in_exec
e6192cbcb8542932476b0cb2fcd83c70168a60dc media: vimc: skip .s_stream() for stopped entities
a6d1094c42a713c0b438cf71563ae49e34ad8994 media: streamzap: fix race between device disconnection and urb callback
4b7d4232de0f636ad34554ffdd6912af726fe882 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
69d04f4b4ee6366606534c8eeb015ebc49e3c96f nfsd: put dl_stid if fail to queue dl_recall
2397d926a350246af22713981adc86d7bdd1825b nfsd: fix management of listener transports
100a12b4f062667abbac655a366a135addc5049c NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
fe42e03f7ec61bbd557821d6102d6b54fa95cd41 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
e6dc8595b204b2eb6a98e02e964421845a2a3ffc NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
ca4343e7218f68283ca148505b2381e2359ec25e ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
94572109ba0b7c184a0c9fb873a9640d59efc5da platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
747621e8270ba341f79e0747fb663e7b922e7540 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
7fc635bcaea1fe42ca7b4317ec881b4b42583933 tracing: Do not use PERF enums when perf is not defined

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958d9c092b01-3f3c8e43d140.txt

5b5fe23b9cef54297e964a475cb7f164988799ac fs: support O_PATH fds with FSCONFIG_SET_FD
ebc5e33ee4f7460246b0c225b55221d1f704280f watch_queue: fix pipe accounting mismatch
a10f72869342d186b2e08528ae003b5497577a6c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d2c13a989a796fa6e885200eab94bf6374aee450 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
eef75388eb938edadac07145814491aa6d76d71f m68k: sun3: Fix DEBUG_MMU_EMU build
e4cf33c67abe1e6408e5fc94a4272ed24d064760 cpufreq: scpi: compare kHz instead of Hz
08035c4850cc62e9e19f28ecebb80a3f88f07435 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
de69f7879edc46dc9b9b5d03763e38545caa4108 smack: dont compile ipv6 code unless ipv6 is configured
f580691d9c896fdd761515f0b42f21f1720e719d smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
7020001b0268b642b01729eb366dbd8295a22ceb sched: Cancel the slice protection of the idle entity
7e3016646dc4f400a201eb850c5c8473db1a7bdf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
fb987620c135860e7f9af6ce64445e204ad43036 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
10901cb6c416ad9812a56c0f2eeb7baf65447b41 EDAC/igen6: Fix the flood of invalid error reports
543ee3beed40033bbadde0a3c1c282a25a67b138 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
eba1fab6e720e92e728df55fea14e45592700926 x86/vdso: Fix latent bug in vclock_pages calculation
4699b440831e701f54d3eac4e795acd42abb1b80 x86/fpu: Fix guest FPU state buffer allocation size
9dd11ac42d7f2ffd9b4f165feb9f98b734819d29 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
6d8eb716ce8dfccd0c68022a2c8156818a5834b4 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
64571b27e215db9e98ab91ed717cb51e0406a7b3 cpufreq/amd-pstate: Convert all perf values to u8
fe59db3bb55b2dd0ac007dc96d8619f57e85625a cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
ab97cba32ea470cf4a14f7173ffae404ae6821c1 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6f26171f53f4e77eeff58f803d94969fb5253998 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
745c24c574cfbedc4807c055c61a92dcfca184bb x86/platform: Only allow CONFIG_EISA for 32-bit
905fcfc05d6c3e153ef4a7575f10e4eef881bd9b x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
062367c0a01f3776206bc8419d95d58e39603226 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
406a376884ce8f0030424ce97a3557fa9e2fcb05 PM: sleep: Adjust check before setting power.must_resume
1bf37ed6bedcd4afbd70905ff49f1db6005a8cda cpufreq: tegra194: Allow building for Tegra234
4db99af2db747098180a5b71d638d2363731ae5c RISC-V: KVM: Disable the kernel perf counter during configure
20e805d3b3f040a71300cb8431386a39572d7f26 kunit/stackinit: Use fill byte different from Clang i386 pattern
e78053500c0da41fd3c9af998c8f9d9539ef628c watchdog/hardlockup/perf: Fix perf_event memory leak
840415f4fb9f7348a666f870727ebf26f71525d0 x86/split_lock: Fix the delayed detection logic
c30d5136a02b64c44ea3f205b69ae3297796217d selinux: Chain up tool resolving errors in install_policy.sh
b1811c28195d4e42ebbfaf4d11d3afc1fdfb785a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a412f9cf6c33d68f2b6f6c3f5e06cc8e1280279c EDAC/ie31200: Fix the DIMM size mask for several SoCs
711a72114cce740d6901ca9fb775344393592eac EDAC/ie31200: Fix the error path order of ie31200_init()
774f22cbb954df69b51c12bdd3406c6ae3d8b12e dma: Fix encryption bit clearing for dma_to_phys
fbc61f2f3bf10d3cb1f8ae63151d9a92d0feadfa dma: Introduce generic dma_addr_*crypted helpers
a79bf7cfcb393685e6d6a283db5fdaa2aede2808 arm64: realm: Use aliased addresses for device DMA to shared buffers
6661411ef732e7ffe2bb194beb2c4473cbf71406 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
dc8ec5cf15ce844bbbd6e32e8016b0549cf48930 cpuidle: Init cpuidle only for present CPUs
f29c1cc63dd98ff3d602a5673b6d05c897437075 thermal: int340x: Add NULL check for adev
ac14836cccf0b5c066387ec46b22106eaf11299e PM: sleep: Fix handling devices with direct_complete set on errors
d6926cdb6130cc31e8f9245368e6680983694372 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7844c911358c7b111294a62a8434a487fb5434af cpufreq: Init cpufreq only for present CPUs
364439c19d9a99dbe8b43317544413340a954371 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
56272fd9b5da489269cf61702b7ccab2767fddd4 perf: Save PMU specific data in task_struct
9e79c9a716261aee212e56672c497093f1962bca perf: Supply task information to sched_task()
ee1c6d4fad3c326f182bd09f8aa3ca9c2a639992 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
515792708b7c53454f4f9b1c8e146a1676e08738 sched/deadline: Ignore special tasks when rebuilding domains
7f726ed6b81e6b2ceb65d44ce2c60e109bedc224 sched/topology: Wrappers for sched_domains_mutex
c6d249fd7450b52ef7a0cde580929b53515bd6e3 sched/deadline: Generalize unique visiting of root domains
e87e0669891f6f687b862d7c88a0e0f762b26b72 sched/deadline: Rebuild root domain accounting after every update
73655f0510d97affa4b1011a07c60a4799239db4 x86/traps: Make exc_double_fault() consistently noreturn
1e3e4aade5f315980ab6fb133c239a0df1fd9a28 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
d338c30428f8dad68ab0d436fc188d13d7177434 x86/entry: Add __init to ia32_emulation_override_cmdline()
34136b5c75b1f2571cc5754bfb3d6e10035b7b33 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
7b594ba475ccabb024a1c22ca82ccb2b83f0ced4 regulator: pca9450: Fix enable register for LDO5
655aa20f150dc84d961df534386cc6fdcab3260e auxdisplay: MAX6959 should select BITREVERSE
9eabdbd18069504de1f2667b88bb0ccc039526f9 media: verisilicon: HEVC: Initialize start_bit field
cb203e24b8b5a354a17e3babc844f7cd9fd1e8d4 media: platform: allgro-dvt: unregister v4l2_device on the error path
6308c4a1d17b23eb772f2afc4505836448c8eb08 auxdisplay: panel: Fix an API misuse in panel.c
8d4c4e93f67ffd45afd99fc4a4709161a0cb4408 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
71141a0bc7890b89ec9ae0c6952ecf8f350950c2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
d69d828efb2f5f806ea870bedff2f66d277de120 platform/x86: dell-ddv: Fix temperature calculation
b1cce2506866c2630089f2d35a0ea67e2ebc9152 ASoC: cs35l41: check the return value from spi_setup()
2cf4dfe15a6a0b1655d49aaee2f1df26c3306dae ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
4fedb0059741eaa675a644c1825284919caea589 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
6c7301add75a63e5a928e893c4382c2fd19d20f8 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
2dd5f998203cb8b240a67b8248b86cbbf3fb1142 dt-bindings: vendor-prefixes: add GOcontroll
17bd9d76b97f9c14731fe962ae5f4923c0779594 ALSA: hda/realtek: Always honor no_shutup_pins
2621f3a8a1afd6ddd1ffde84d7f9f6359b6afc12 ASoC: tegra: Use non-atomic timeout for ADX status register
c50697171506fc388e2387972152570cf60f061d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b3a152e0a776a0243b35694db7f010eeeb014427 ALSA: usb-audio: separate DJM-A9 cap lvl options
7d0b839199cdebeab09b2b4934113cb60f299496 ALSA: timer: Don't take register_mutex with copy_from/to_user()
4c0081bcc29e32f3345e0e2ab7607fd559d9ba97 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
dc2b1f5e73cf017bcff60e140dde422448244b47 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
3c521f06ac005d00daf14668ac154fd38e5f90de wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
182321102812ee652f50ddbdee599a4c5b3a1bc4 wifi: ath12k: encode max Tx power in scan channel list command
1978cfe6a299d38f128a43ace27a899c282bf7db wifi: ath12k: Fix pdev lookup in WBM error processing
9e6b8dbbcec387f7d8fc56babe0b3238867fe42f wifi: ath9k: do not submit zero bytes to the entropy pool
74771df9e147ad1ae42088dec0af41c58e6d6983 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
db19062e96346dddd87043f6617b1a1633fe25eb arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
8a892fae25c39b4c8e5c0c3ebf2c6c751561237a arm64: dts: mediatek: mt8173: Fix some node names
43fd7cafd874a22bab807d29c38e1a66f1be97af wifi: ath11k: update channel list in reg notifier instead reg worker
bba1bf66711c160afb518c119d03665fed71ccf1 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
854559006ea1eca2ef5f8da849f6f0c38ee93d79 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
946fa404edb7ce88d87b1dfc208f33e706d3d864 dlm: prevent NPD when writing a positive value to event_done
c3291fd6418a17175536f3dce0e3d760f8093f6b wifi: ath11k: fix RCU stall while reaping monitor destination ring
35d8255aacd8b5a0bc2193fee5cb1665f9bd9b1e wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
0830dfca976cbe8873d1c6ca1b811f66fc511f31 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
65c98739f8804d81afd6ce875aa08fbc1e23fc94 f2fs: fix to avoid panic once fallocation fails for pinfile
4600c83a6fde6a9a35ff79353eded3adc507bc38 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
0122d2e50c2afe5cfaebff6da4e9c24319cae7f7 md: ensure resync is prioritized over recovery
8eedbfa6e7c41a928f44f771eb3155cf849bbe7d md/raid1: fix memory leak in raid1_run() if no active rdev
03a6099b3dc5d682f052df70eec82d78ec7afc52 coredump: Fixes core_pipe_limit sysctl proc_handler
0abaff97117fc38b2a63f11eef5c1bc570d431b1 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
e1e1e08aa6282feb0191dbe2a7eeec6a36fb6121 io_uring/io-wq: cache work->flags in variable
23467e8f3b06866be70d456792f446c41a1eb85c io_uring/io-wq: do not use bogus hash value
3d009d70a17eb532d5dc6d0aa64e06b6412dbb87 io_uring: check for iowq alloc_workqueue failure
a91b0b1a98a78d5a020cefbe6f0d43efcd726de1 io_uring/net: improve recv bundles
f70d529419f944396f497d64230eb0677ad12cb9 firmware: arm_ffa: Refactor addition of partition information into XArray
b85d6ea642442bc92528d81588dfedfe91446848 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
53d12e430bbe5b5ee6fcbd08a08c8f3d119e9ad5 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
c5fb438a261fc34110c78d24382a71624535c365 scsi: mpi3mr: Fix locking in an error path
3cabc99a7f0cf1a68f521b6c65c09028b65b7921 scsi: mpt3sas: Fix a locking bug in an error path
8eec40151910f180fae732e57785546b699f8d5e can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
684381f26247a5fe8408205dd046576a7555dfd6 jfs: reject on-disk inodes of an unsupported type
780a8b88b6408dab3fb54e50e427b907647420fb jfs: add check read-only before txBeginAnon() call
206a43cf85e7c6a05700b7377ee5a4e5b8ba5812 jfs: add check read-only before truncation in jfs_truncate_nolock()
d001f67840a339f0624e40269c6cab3eb8ec1d58 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
cabb3d2742259efbe48c74334cfedf6f560e2ee3 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
ed3ea75682ce0a9694592e12349879c1ca66f7b5 xfrm: delay initialization of offload path till its actually requested
1a57e323808186b5dfc679ecc6d5b5e281d524d6 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
d1b63a8473f40f1a6a4bb8cba9558f4801cb22e6 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
874fb576c9c1a514daec729f25849958daa1b246 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
516a041c48145079fed216a6ecacf96daf7cfd8d arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
467398c12b3ef33b395cc16370c79068cd3582f6 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
3a0167fc5d4e1909236d80c5b7790b1ebd66bbe7 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
5d4a2d42261c1a960be3d328003d17a127c38a95 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
fb967942368abd49c6895685e2ab981d3555df5d wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
72e42f54b6f64c836c98bba3c83ee1d86b2c9f51 arm64: dts: imx8mp-skov: correct PMIC board limits
8b69b8168db9be6120f4b98b096585f320e01d40 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
b8310957173843a16c22b6d240dcdfc459a9d1d0 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
f6304bca2857d9527d4e8a4225b0644038ece441 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
38ac2f6854642b8d075499ce1da917a05702f642 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
1e76afa07b3f64b5004172a1a6c5de4ff6066589 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
d96ad316137ee583d7f8e94de337949969912daf f2fs: fix to set .discard_granularity correctly
fdc1cf3c83b632aede5bb1ba8c79425be696af93 f2fs: add check for deleted inode
7977fefd9246635c2b89a456253d4d5c733dbe36 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
985379db515f2fcff9ddd7323e7429136a9ef2d0 f2fs: fix potential deadloop in prepare_compress_overwrite()
e1f07c6752e559900832fcce769cacbfa6c18a1e f2fs: fix to call f2fs_recover_quota_end() correctly
2c3f902bc6c98b04208701c163848b5fde63d8e5 md: fix mddev uaf while iterating all_mddevs list
6979f7734b515770d399419586e6cb01834ee0b1 md/raid1,raid10: don't ignore IO flags
4ffe636f37270254fc19df86f5c23bf69d9978b1 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
b0a8ee31bb2ecdc45dc182a1b82727cb91c44506 tracing: Fix DECLARE_TRACE_CONDITION
1341b84a5afe07ee762bdd54fc83febf5a86e84a tools/rv: Keep user LDFLAGS in build
947039d2f9e45b3a56e23c885c33ab2fbac44412 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
f1e5da63d4ae6be9b9d70821f9720afc9d4c08af arm64: dts: ti: k3-am62p: fix pinctrl settings
ddef5757e06f63d170673413b2d8ee7bf5e90906 arm64: dts: ti: k3-j722s: fix pinctrl settings
e965c8b06213f99a94116f2833d20683961cf3d7 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
ce3bcf3eef89dd953f5d55527f44206f3cafb9fb wifi: rtw89: pci: correct ISR RDU bit for 8922AE
214eee60ca0e19dd692688090affeb16155b23e0 blk-throttle: fix lower bps rate by throtl_trim_slice()
b7ea1991d73ed256fc239fd2df819059039fabcc soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
615261f4a942f85cc340ea556c36a1ad770df525 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
af9d5da239efcb23015f8de336504d4b6ce64011 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
0803973411ec04c0bcf148086eb6bcdb4833f6b7 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
a8a82a134a4e5a6d2b3c7f94d886f675459f47c5 block: ensure correct integrity capability propagation in stacked devices
a2c00f9ab1a842c89eb291bdfc8169adc567f389 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
7488f399d7cdec8335ecdaa78b7ea6e101c5d8cf badblocks: Fix error shitf ops
16fd21f248572264b6074562ddf68db079ae2f4c badblocks: factor out a helper try_adjacent_combine
240aa367553c6c088eabc3ec1a05fd69a00b7696 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
3e29193f559febd0575a47ec8daee045d5fa0648 badblocks: return error directly when setting badblocks exceeds 512
f1710167854c665d13695e0b76858f6e6fef50b7 badblocks: return error if any badblock set fails
978b3a4ddbd6d484dd5d436c83513fb67135b049 badblocks: fix the using of MAX_BADBLOCKS
60ef75a5cdb6d922d14df1aa947b96a093bd949c badblocks: fix merge issue when new badblocks align with pre+1
f6c9f653a0c327e8fae81f6c13d7d2eb92ae7523 badblocks: fix missing bad blocks on retry in _badblocks_check()
b2563e59c5c070553225c025a8dca35f4c00bf52 badblocks: return boolean from badblocks_set() and badblocks_clear()
2a2e2e8cdf8e43cd1f8601eab40c14423017d8d5 badblocks: use sector_t instead of int to avoid truncation of badblocks length
d3be7b67a8f10525390dd417091a10f0fdbec720 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
cb8ca49daab607d2bced5abd1d22877caf7dd467 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
6660a836c4084eefa27e480caa14dda7167f95bc iommu/amd: Fix header file
03c9ab257fac3b48bb4a67a443814070c7b5674c iommu/vt-d: Fix system hang on reboot -f
2625d5eb9b6d17bd2ac3b4319fb2ee5341942ede memory: mtk-smi: Add ostd setting for mt8192
3de08e79cf2a5969802bdfe70293420d9a1353b4 gfs2: minor evict fix
93956c93f86c826c5a2918a7b8c53b3e740924bf gfs2: skip if we cannot defer delete
73dae5e806e6ea58d5cc628265eaf92361d9ceee ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
84fca89bd748ca461cb44d80669c2c2d868eb758 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
5b1d199c94113013fb939cae7efdf1502e949af1 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
3ca475488280f06287113a5e6d9993980f0e041b f2fs: fix to avoid accessing uninitialized curseg
215076369f90f1cd1cb06a508cf7f97b45eac1bb iommu: Handle race with default domain setup
d0854f580a6304258853175a4b7923dc2a2aa556 wifi: mac80211: remove SSID from ML reconf
3443e0546885091cd91b61bc72e00d7eaef5f0bc f2fs: fix to avoid running out of free segments
02eaa83c87a7bf5e6e323dd39804a13c32d47ce7 block: fix adding folio to bio
7e4d36f29bfaa490cb150616de15a29a2e2c679f ext4: fix potential null dereference in ext4 kunit test
1a4a6dda9898d7244a28df75c2ff0ec9ddb757f7 ext4: convert EXT4_FLAGS_* defines to enum
134570a153c983aedb2af6f0b9d3fa9c9dbbc1dd ext4: add EXT4_FLAGS_EMERGENCY_RO bit
62d26032ada9b5557868a5e083a75d4f371f76f9 ext4: correct behavior under errors=remount-ro mode
b0d99bf72066ec4c907348cee2f735c432144a1b ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
af4f494617fb2558b4df75e4e7e20e301e08dfdb arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
29c5123d31233f117b10bd6929b8f61453f5e0f2 arm64: dts: rockchip: Remove bluetooth node from rock-3a
cc9cbfd80b37ff2b274365bb8b7150300c4ce8d6 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
3d571c69b8ce852fa713ea1967c9606f088ae9c8 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
077ee5b3944ad960d9f7f72d0dcae534fcd097c7 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
944f41005935b660c94a90562c89e8845368ed04 arm64: dts: rockchip: Fix PWM pinctrl names
894049ce3adf982441139114d12fa0a48f341a75 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
493805d827aad3f0de68fbd287a3f99629cb728f erofs: allow 16-byte volume name again
dd5ccac03d7bc930320a9d548b4d3739858b1a00 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
7f836471a746fccd3b6be6cf06b68f92f11bd905 ext4: verify fast symlink length
b78dd59d7caec0eb916f1663772a27f0bdc1d579 f2fs: fix missing discard for active segments
5b6137dbb9ac9a82ea15e4776bd67ccf09443277 scsi: hisi_sas: Fixed failure to issue vendor specific commands
b0ca4772cb72b6b60c0237fc33d6ee58306b71e3 scsi: target: tcm_loop: Fix wrong abort tag
8e74c66279e4f6d4e2f196987261155148b186bb ext4: introduce ITAIL helper
62ff2ec6a42da2110c540d9278a2dc7850ee5457 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
60da8f51df9e10dbc1160598830d8a0588616c5d ext4: goto right label 'out_mmap_sem' in ext4_setattr()
013698eb4b11104ee1a8e094435cff90a6cf48fc jbd2: fix off-by-one while erasing journal
6a7070590e46f736f8f1a3b712f55275736ffa64 ata: libata: Fix NCQ Non-Data log not supported print
4139b94203db6aa2f50691aa7f9de7b1b87de1e6 wifi: nl80211: store chandef on the correct link when starting CAC
687d221131e67081aa5c96da3dd6f61b79114b37 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
b1f1fb659965518654b0c6abbfe674e9292e6c28 wifi: cfg80211: init wiphy_work before allocating rfkill fails
3c0ac73c3f57463091a947ee16dc033870b0d509 wifi: mwifiex: Fix premature release of RF calibration data.
0f744f678153472e23366772df90b1f8916558d5 wifi: mwifiex: Fix RF calibration data download from file
64a27a4100d310762088521ac9fd412fd3800539 ice: health.c: fix compilation on gcc 7.5
cb40b6bdf3fa8612a5dc573458b4b39327317ec7 ice: ensure periodic output start time is in the future
8c5976e9c11d3e280e5e16b224d375bb5bcfd943 ice: fix reservation of resources for RDMA when disabled
8bd872c7c6e415429bf2091c833658a2ebbe16c6 virtchnl: make proto and filter action count unsigned
c8a90d858d17fc0b5c1d16f11e38b30be5f14ec3 ice: stop truncating queue ids when checking
facf539d28ff17b1ef1b39bb6009d6d2ebe66bff ice: validate queue quanta parameters to prevent OOB access
316590f7ba503a2e746162e23eb2df7aa9281cf0 ice: fix input validation for virtchnl BW
c3e6a71da68d4c359528ee722e880084cb371495 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
c0565d2c90176922f397967a4fa816ed79fe563f idpf: check error for register_netdev() on init
d2e3292761e64dccfff34a3fed2efdd40da00c11 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
6b159caec1b8e30af00692beddb078d0801af03a btrfs: fix reclaimed bytes accounting after automatic block group reclaim
3a1961bd19680f1c15ce81538d1596d74b0dd1f6 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
1de8fcf46b972cec09117c741dfdea81c65a13bf btrfs: don't clobber ret in btrfs_validate_super()
b08ac819a4bf1e4466d3ef72f7d1aa1cd9bf9c92 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
074503bfac75f46bddeafa86e282facdf3ff0dc1 igb: reject invalid external timestamp requests for 82580-based HW
bbce3398fbf93abbd8c02fd802273d8e79ba9ddd renesas: reject PTP_STRICT_FLAGS as unsupported
1cc668a060a922e07d3329164761827ac49ac837 net: lan743x: reject unsupported external timestamp requests
3ffdb5ff6307c2fa6345a43f1167022f78626b1c broadcom: fix supported flag check in periodic output function
5135b4dc63dc8c67273b733b736e86b76f6f22ea ptp: ocp: reject unsupported periodic output flags
506332f11a88dfaf553e815e280bf18ff0d838fb nvmet: pci-epf: Always configure BAR0 as 64-bit
b1b0560dc9f75fbc2d8a3c3bf9cbdc18c7303775 jbd2: add a missing data flush during file and fs synchronization
a9a4cd1b0b7fa36d82238ab11767f79619c557bf ext4: define ext4_journal_destroy wrapper
fa83034a57d6822fea77b0fb25526fd839b9c559 ext4: avoid journaling sb update on error if journal is destroying
deed710d1f0b7eaa77464b8b6d01bdcda276b02e eth: bnxt: fix out-of-range access of vnic_info array
673080924f6ab29f71f462bf82801c2a478dc30c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
bb0ee10b47dbb8341d810cc4b8d59f0c82dc0578 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
992f389e13e9dfe01b364ce8a2f69bf9f19c7c91 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
e7107af44ddc4cc28598c1a03cc2637b2c7a8344 ax25: Remove broken autobind
4f341e100040c5e3ea600d370660a372fb04b180 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
a48c556933379aec6be1fcdb04c10e160374aca0 bnxt_en: Mask the bd_cnt field in the TX BD properly
b949a7c18458cce5fa458ee7e946855925bde18f bnxt_en: Linearize TX SKB if the fragments exceed the max
bfb4f954408567259f6e661a618bc6304e068a86 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
ea5374eb31f1f2ab42334f73a31c7cca669b513c net: dsa: mv88e6xxx: enable PVT for 6321 switch
a1db74e16e1960b9a60f03baa6ee4ce45a8d2cc6 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
65c01502ce6f5b6826cb6fd6f87337f1f78c9832 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
d92744ce9e390d09fd437bd7a1471ee5379decaf net: dsa: mv88e6xxx: enable STU methods for 6320 family
39d4dd6dbf12fe085d4d8889641e501967e8cce6 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
3e65db4ba2bdcc2a581ddd2c4294153f2fe73a23 net: dsa: sja1105: fix displaced ethtool statistics counters
f2ccd4270361b7fd06c2b8fe520aaf19a4806653 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
cacb38d08e22dcb308e979d26b68da8324335082 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
26e4ccfd7fed46f51b445fe46b8ce473ca9dfcc7 net/mlx5: LAG, reload representors on LAG creation failure
0651f2138d39a58df6b8c99447510c9db1abe3c6 net/mlx5: Start health poll after enable hca
0012b76b59a17d7ffb1b9a18882c93bd32e88b48 vmxnet3: unregister xdp rxq info in the reset path
188c3e5e44f42f543e9553f2c510c9404beaa364 bonding: check xdp prog when set bond mode
0ffefd2f102c2b2d87f9db44cf43a217b40df3cc ibmvnic: Use kernel helpers for hex dumps
d66d099a65edd7923fe23d1919d572240a5667ac net: fix NULL pointer dereference in l3mdev_l3_rcv
c9955d6b26439a480636fe70f4aaabc5d0f40c81 virtio_net: Fix endian with virtio_net_ctrl_rss
1f2cc754f2896fb2a43b050fb9a5c5d176902459 Bluetooth: Add quirk for broken READ_VOICE_SETTING
445ec9bafcc73c222255a1fb8a50cffdddca15ce Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
1aac943fe4a58b0bdbd32171b850cdae9379a04c Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
493d1e859b84ebc5f5a5176a17c00b65194861e9 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
920864c2dbd62ca9fa486cb25b37996d6188a907 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
5d2f2cab31dab25e790b09f66ecaae77f61ee75d rwonce: handle KCSAN like KASAN in read_word_at_a_time()
57e34098233eeefd0bb00d14e8dd4ed39fcacd19 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
6cbc11d46cb9e8799392e1a1fd2add05376900df Bluetooth: btnxpuart: Fix kernel panic during FW release
9023b5991eca1e688b39a5c1443cde8bcb6e711d Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
d232ab2228afee3f9074c379868be57a13e142d0 net: Fix the devmem sock opts and msgs for parisc
c0ace23ddac3d6968458528bb20eceaf9cd8b956 net: libwx: fix Tx descriptor content for some tunnel packets
1124a98d2d25edc960621ce71c73577e05a7c980 net: libwx: fix Tx L4 checksum
9ac105532cba9416e63c80c8967a4a28d9d30a06 rwonce: fix crash by removing READ_ONCE() for unaligned read
b78b3b1c51d7e75cd1dfae3345fc9d047fd89bd2 drm/bridge: ti-sn65dsi86: Fix multiple instances
81d744fa5c1d0b6db45886574ef2cc9d6a191ed4 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
7bfac9ed4862a31a7b4a3bc4d62a545330e3904b accel/amdxdna: Return error when setting clock failed for npu1
d5d17392697f003b265c469e7b287bf8fe3efafe drm/panthor: Fix a race between the reset and suspend path
db0bb4e4de2c39e0fe42d069e31ab66b8daedfb2 drm/ssd130x: fix ssd132x encoding
976eb6c0c8289cf644204274394e820222aedb45 drm/ssd130x: ensure ssd132x pitch is correct
c38700492635e45d38809d74f297fb826a8574c0 drm/dp_mst: Fix drm RAD print
f19f8399cb53e1206922bc83514805419256730e drm/bridge: it6505: fix HDCP V match check is not performed correctly
ca04bc2b6c371cafeb2cd7dacc237ee458ea20f2 drm/panthor: Fix race condition when gathering fdinfo group samples
d0ffe6610d244ee2f0dd9d478dde662c9b7f26c9 drm: xlnx: zynqmp: Fix max dma segment size
0332492b11a2539b284abf2457b1d381ba99c2dc drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
f6c2ffd37a265272d0236507f3c351a1a4cce0a9 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
e17811e4733e8ed1ae93ac3b56210b1b7f4c14fc drm/vkms: Fix use after free and double free on init error
1af1478f48dd81c264ed50f101a713303f9c7b14 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
b468379fed6c53b4861a3fd5e94800cc504514f0 drm/amdgpu: refine smu send msg debug log format
e6fa2bfeb6063b12223b809678d70fa964beb8ba drm/amdgpu/umsch: remove vpe test from umsch
d39cd27b6f27a3544c40b84466bcfaec52fb8ae4 drm/amdgpu/umsch: declare umsch firmware
9401958492b391a04267d69d0ec3805285fbdfe7 drm/amdgpu/umsch: fix ucode check
3f0151e10e080817e496eab3b42f9e50a70b1fb2 drm/amdgpu/vcn5.0.1: use correct dpm helper
48c1b84763d1edf4d7b909a19c318fdc9ad769d0 PCI: Use downstream bridges for distributing resources
a71c225fa5fb11ef4af110095d80dc737417c529 PCI: Remove add_align overwrite unrelated to size0
a20d07e6820ad40917ef69450e9ebc9d19283d5a PCI: Simplify size1 assignment logic
857726c3db3bea64cf29040ebf762987fdca0f8e PCI: Allow relaxed bridge window tail sizing for optional resources
990ab2bf4c0c9b299434b1de5d65beae1c0ad3ac drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
59e28ef35b363d4cc6ce78b2df349ca8a22b3b65 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ce10ec10d013b991c01e563ba66f7ff5f7e81c97 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
2ecb8928e9121cde78411fbc731c67209082260d PCI/ASPM: Fix link state exit during switch upstream function removal
3c2a82bdd17fbaeeaded190d66505faeac881de4 drm/panel: ilitek-ili9882t: fix GPIO name in error message
a0b0c7fea987be6b5000fa1e64e3b010d5a00403 PCI/ACS: Fix 'pci=config_acs=' parameter
f7988c311e7b2cb626c159c0803de0eaa11a5cb6 drm/amd/display: fix an indent issue in DML21
6efd6caeb43d26e03666907eee7071b858824796 drm/msm/dpu: don't use active in atomic_check()
24a49b2817fce3695b425d21350050b7c9dad029 drm/msm/dsi/phy: Program clock inverters in correct register
e341fdc55350e6555711d72588465e502dd3ea03 drm/msm/dsi: Use existing per-interface slice count in DSC timing
97a39e480fbce86f6483db361f55f15478a0b95e drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
43e2a8ae1b4f09cfb01f852edf5ed764c79cbfb2 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
f24ac2948d8e83bb4df46645e60d381dd48017e5 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
3dda3baf796bf2608a41d1357a0119be2a5233b2 drm/msm/gem: Fix error code msm_parse_deps()
6ecd0e7b9b7c12a4767d8a7391d2c7c56e38fb53 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
dc6f382efdc9896680131bac0c8cfc0b71d640b7 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
9d1204c6a0ff9388982659af4905a1fd43c5a638 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
005a31432719e5a09f802a4dcae2e6ddad19badf PCI: brcmstb: Set generation limit before PCIe link up
61fe98e40df8bad2626b76328fd75100bf214624 PCI: brcmstb: Use internal register to change link capability
5aff5ce04192e672545bea4271221ef91a29975f PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
dc95eee9eadf3fbb960df27cd8c84b5d349e9004 PCI: brcmstb: Fix potential premature regulator disabling
2e098b9e9ccbd21f90dc19bc4bdf7ee34673cf20 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
2e0a61f0796019196e78641b2331046e200b44ed PCI/portdrv: Only disable pciehp interrupts early when needed
38102b7793389249ab2953761cb8cf4082d7b844 PCI: Avoid reset when disabled via sysfs
269583bfec97dbbdab98cb81b5bf5d76992e1914 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
3b55d4561e0145f5cf6a181766851092000d72f6 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
12a084ca0f8dba4cac71e99f176a268e26b0f77b drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
7ff8df7755f1f9a236e81bd2fec622c4e6ce96c3 drm/panthor: Update CS_STATUS_ defines to correct values
f181e62ccee741c3d0b3ed611b13917c8a654e83 drm/file: Add fdinfo helper for printing regions with prefix
37baf8f8b9b2fa7c1d1ddc5215513c47b3998639 drm/panthor: Expose size of driver internal BO's over fdinfo
3c5cb07b6867b4d2833057cb7605211fff0b4008 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
232ad46135d2d05aad201909f7496d25f8839d42 drm/panthor: Avoid sleep locking in the internal BO size path
257de9f95cdec2df91ded49f0a9f97338a8e0bfe drm/panthor: Clean up FW version information display
26a43a02ca6e111bc2374d01cb176023b3969898 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d7f85c6cf29ee8ea02be1fac6a83fd828f966d71 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
6c1fc900b6fa31093c463d12197fcace90cb9dee powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
c3c4683b50df160e8ebb43f322c9ca9b59313c9f misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
872e6e2ca054beca779f6938d2f6d111d4dce3ed misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
a03b2c716fb3523a4f7210a515ed8d3cadc90787 PCI: endpoint: pci-epf-test: Handle endianness properly
32dba8c7e1d1d987e1cb3d42c315fad545e6a73c crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
468f541ea89d3414b9a8ccc2c1090304cbeb5ba8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
7885c42de9041ede12855d60e49f916c89f0ad2d PCI: Remove stray put_device() in pci_register_host_bridge()
07f01ea93ce4e84261f86721a6750c74d62fc71e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
69f0035b1b38df7438fa23a4a1055ece0e32bd34 drm/mediatek: Fix config_updating flag never false when no mbox channel
12a9a589183ac9cffdd11a0466e3d071dfb743c0 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
dfeccbe2414e3c0833b330a7d264e416cb3c11ca drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e34e397155a3ff6d0004cd29f000ed3f7a4d9299 drm/amd/display: avoid NPD when ASIC does not support DMUB
75534a62a67790139e0473103b05316856ff2656 PCI: dwc: ep: Return -ENOMEM for allocation failures
23e7128d570558b31eba4db1b60c82da4cc01756 PCI: histb: Fix an error handling path in histb_pcie_probe()
b8ec708e23c14dbabf5f227033f5e8bd2adde659 PCI: Fix BAR resizing when VF BARs are assigned
d1c48b296282e6523858f9abe51e9839e1427420 drm/amdgpu/mes: optimize compute loop handling
4c92326d233774cf6965727657c608046112f6be drm/amdgpu/mes: enable compute pipes across all MEC
c52427c524596c8b13f22e6b35c2df2c2141f8eb PCI: pciehp: Don't enable HPIE when resuming in poll mode
a0246d0d93c6028fb82ecbc66e1c961c04d073c3 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
5207df334cf40b1a5579036ca12679c94a06c97c io_uring/net: only import send_zc buffer once
8d0888d716c87d8e3599838c0a2ac561a109e603 PCI: Fix NULL dereference in SR-IOV VF creation error path
c994b28dacb774f46a69c36c49fd5322a57946ec io_uring: use lockless_cq flag in io_req_complete_post()
e0afe97f7d2185f5f3e837c8505de529bbcf7855 io_uring: fix retry handling off iowq
a8676f5d00e14780c158a37b93f74e1ed984603b fbdev: au1100fb: Move a variable assignment behind a null pointer check
3906b1d4c1de99ecf180f17da341f3d3c634b270 dummycon: fix default rows/cols
b19ba04d36b237615c5366649deb6636624c3d4f mdacon: rework dependency list
b20a77ed9f508ea33fda1380301f092b293f61b1 fbdev: sm501fb: Add some geometry checks.
87158e249afeaeb8831283dfd779584e981cc019 crypto: iaa - Test the correct request flag
f302bcd7399a7ec1b7c69ed797a431152cc24286 crypto: qat - set parity error mask for qat_420xx
474ed2e908d3c7a196d26859498d28521145b6bc crypto: tegra - Use separate buffer for setkey
7eec170c834d13b769caa4ac7a6ba932946fb4c8 crypto: tegra - Do not use fixed size buffers
f3e75777cebcf816843fb4e930f93cdf6b810ce9 crypto: tegra - check return value for hash do_one_req
dc111bfcefe3d366d7734baa2ff57dad37b6e4dc crypto: tegra - Transfer HASH init function to crypto engine
16d93cddd2e5177bb384e7fc3ff72dc13d908379 crypto: tegra - Fix HASH intermediate result handling
a5db25f8d6717bad60b5bfe1466f0e2c5dca3d48 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
416ec0497ee9ec67dc9f5223c9d801ec9733b005 crypto: tegra - Use HMAC fallback when keyslots are full
09305ce2bf452187e61c62a56848a7ec191ce712 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1b6b0c18d47cdf3b935f4670e34c33db43b19d42 crypto: hisilicon/sec2 - fix for aead authsize alignment
2c5b2d53e4d3c38adabb03bd49164c5d5a523bc4 crypto: hisilicon/sec2 - fix for sec spec check
355a6a404341530e14fa8d51d624bb04e045e024 RDMA/mlx5: Fix page_size variable overflow
f3b686d93a3f80cef6283a07d168c2f35d9773a2 remoteproc: core: Clear table_sz when rproc_shutdown
6afdc4359c3ef2c0ec8bd166af1429b8ccfddf0e of: property: Increase NR_FWNODE_REFERENCE_ARGS
beeadb55557e46994b81f4d96f4a3f65e0bf201b pinctrl: renesas: rzg2l: Suppress binding attributes
e09d71ed47fe1eb57e0c8ca3bf4d97f94f838681 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
bb93754b6c77ac17e14c11d0d2bb5a14c7675c96 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
0683ce411ce55cc9b281abd39645bfcdaa072dd4 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
2d22d756c417e7ab5e64899aac3804471ad44fdf selftests/bpf: Fix string read in strncmp benchmark
ac22db1b37187f11ab84f61ab102ddc8802205c0 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
735e6e9da5cbe6b37eb838f9c64257b794e066d4 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
51541c3ddd5c981c102e82ae7f2a39e0151fbb4a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
b9ce7f2015ee14799d0d5dff5d03e9f999ec9546 clk: samsung: Fix UBSAN panic in samsung_clk_init()
a03e1baba5484da44df411ba5aa2da28c3858b21 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
e48203f4e0cea65f255bdb5e6ffec199740fbfb8 crypto: tegra - Fix CMAC intermediate result handling
1fb563b5e5a3808dd91596efbac30262ca31cbac clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
32fac587def785fbcecf909f11b260339909df7f selftests/bpf: Fix runqslower cross-endian build
01e012f4125f0348408867979eb8a73dbf283bc2 s390: Remove ioremap_wt() and pgprot_writethrough()
3be53246e18aad943c36f141eb0540bbb48b279d RDMA/mana_ib: Ensure variable err is initialized
0b29b9ae4059d0119b646335bd20c6970ea5ed5c crypto: tegra - Set IV to NULL explicitly for AES ECB
cc8208cb497956425ca86af9d570eaa7f2adb465 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
9f6d75885485991d217d1f9e6d7019830534bf85 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
5249437ea3d81fa4091492fdcc38b83ebfaae1ad crypto: tegra - finalize crypto req on error
b737f215210d6b3eb269c5ea9c7e7170176947ed crypto: tegra - Reserve keyslots to allocate dynamically
1ee0fdac75fe9ea7ab53d9838e3a1308ea64f9e0 bpf: Use preempt_count() directly in bpf_send_signal_common()
d9e83db760be0f8b6eb8cd252ea7aa3a4eb15924 lib: 842: Improve error handling in sw842_compress()
2c114c9b75291cd698c201fd76fead7c8678eb26 pinctrl: renesas: rza2: Fix missing of_node_put() call
f003a2ce9b03203d593c0cc08f8200bd3957fb34 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
2bec07d4ecb37c20c593c36f55c03b9e48076f1f RDMA/mlx5: Fix MR cache initialization error flow
7fc9b641ffc79262edf395b3f96410635eecf52d selftests/bpf: Fix freplace_link segfault in tailcalls prog test
aaa6fc91a0661569500d9b7f11a72811fde27ecf clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
979d7cff0a2a33866b7ee394b1360b681976d864 RDMA/core: Don't expose hw_counters outside of init net namespace
7c4ce4b53d36f4146ae937d8d0984d37e333c86b RDMA/mlx5: Fix calculation of total invalidated pages
f6d5bc2bc2bdd2dddcb5b19642779fdd3ca6a10d RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
1a2df49203da62ce0ff67c7ff58c7c4d2cde73a6 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b90d490f4d3939046b75c7edc9fd7cda2ec72e86 power: supply: bq27xxx_battery: do not update cached flags prematurely
88e0d4646f21c34d47b5bb545ba8e426beefbd4f leds: st1202: Check for error code from devm_mutex_init() call
547197ac21a19ec6259af1928fb195dd172935a4 crypto: api - Fix larval relookup type and mask
d1402a2d0c1eacfa9a63fb837c759fe1bd19bc10 IB/mad: Check available slots before posting receive WRs
d6d6ee1eda904128b5a3ab5072993601b8c2eb36 pinctrl: tegra: Set SFIO mode to Mux Register
173986415f0b70cb3f35431cf79f8a5c267f38ed clk: amlogic: g12b: fix cluster A parent data
97e9c76daea561fb0cc782c4e6292b1f4447ff58 clk: amlogic: gxbb: drop non existing 32k clock parent
0f2a97cf48203aa6537feb487924e29cdf206532 selftests/bpf: Select NUMA_NO_NODE to create map
8812ce62b44478ace94471b52abd18bf90fdeb11 rust: fix signature of rust_fmt_argument
8e7b7d6174746b288adda4c7660ae4e95dba5094 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
8549aa6754ef0f795e6cbe30d8697c2e68648560 libbpf: Add namespace for errstr making it libbpf_errstr
0dc775af11fdfe6c6c0c2bc6a0d7c29201be6936 clk: mmp: Fix NULL vs IS_ERR() check
69e2bf054d5dbef50381a6efbdd3d324118fd866 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
af5305ef54b04a1b8e3470a7ad23518fc45ce1d2 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
be998d15eaa420a26097d2ccb85b98a7d0d79f2c crypto: qat - remove access to parity register for QAT GEN4
79b2a3518f84d9af12dbd07147ef1d6558575300 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
1aaf166c6b95c7774e6371dce4640d25ebe67dcc clk: amlogic: g12a: fix mmc A peripheral clock
f06898af4b86a1a75dd0cb85383874cd3355ba2b pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
a4e4d7bb1308607333038a2288aaa98af4cfb41c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
cabe5d756bb5a378162fde72870c95583e260094 power: supply: max77693: Fix wrong conversion of charge input threshold value
d2a7daff9b045654f22118795fe8b13d4339bf2a crypto: api - Call crypto_alg_put in crypto_unregister_alg
6658683e2cfa62c868927183a9a70e84c85eab79 clk: stm32f4: fix an uninitialized variable
c4b2dc219e7e3ef6e4f6c95e0164128c897ba8ac crypto: nx - Fix uninitialised hv_nxc on error
172655722f6e01e62f7e142c9d2633a31862fc3e clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
9103bf97d53e2d3106ad3bc615a14f97d8e836fe bpf: Fix array bounds error with may_goto
d34d5666a32341add06660b127d21b802c71371e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
339ccada19b4d344a407f11d3cf9776ec00809e6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
026d9fb77a1c2eec7fb99d3a84dd596352327bca clk: qcom: ipq5424: fix software and hardware flow control error of UART
c855e0e64fb657b6ef16e580f6ebfa8646b53f64 mfd: sm501: Switch to BIT() to mitigate integer overflows
c76097387a4991af1f9559849f9fcf3ad0e4e410 leds: Fix LED_OFF brightness race
7524ffe99ca12a13213ea9e6a6505df442c79adf x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0e37464dac1f7380a700d4aefa19a594c6c3d021 RDMA/core: Fix use-after-free when rename device name
f5492ddd09e958dd0c023ed504842b313485d3ad crypto: hisilicon/sec2 - fix for aead auth key length
4fc1ab490afcb3509fd5241052a5159a9bd6ab54 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
fd3b0e85bd2ff6d70ca01702da8c89e588524b9f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
03dba5cfc34985afe37ebc2312dcabff212b7e01 libbpf: Fix accessing BTF.ext core_relo header
27348abb84c1dd7f06dbc0b25eebd4fbc35642da perf stat: Fix find_stat for mixed legacy/non-legacy events
34f0d9135a0dce64aa105bd33235f3974e400473 perf: Always feature test reallocarray
b394e54aa5f0fe0ad3fbac64311b8e6ea80ac0d8 w1: fix NULL pointer dereference in probe
ec57b7b0e7e9623411211d1c1052c4926092447d staging: gpib: Add missing interface entry point
cfd176dc1681a6d5cd6f0a958d346ec505371b02 staging: gpib: Fix pr_err format warning
d961dd67783531904ce0ab739f72038d5a648409 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
d62a4b6c2a8aafad9dfd7547b9b0575b820f9058 usb: typec: thunderbolt: Remove IS_ERR check for plug
d9b3cb616dbfe8c4aa2d3e32ce324f326b5f4942 iio: dac: adi-axi-dac: modify stream enable
73b559a1bf99f9e761dc5d6761227e8bbef38c63 perf test: Fix Hwmon PMU test endianess issue
eca23933fe8dcd83988787927945bd7a484e984b perf stat: Don't merge counters purely on name
8fed281f24f918c2de386c28cc1cfdd5b50927f1 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
92029610e1ebdd42bc56c34a09e11ac4ebc98cbd fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
ccd512ed569cb3a9ae3aa6f628450d2ab21caca0 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
18086791aa4ce1dc7280e385617527436eec2fa0 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
103e2488f3b95775a68f035eab89acee2bfaf4ae iio: light: veml6030: extend regmap to support regfields
33c2cbd62919efa2329bfe3db799509830f33590 iio: gts-helper: export iio_gts_get_total_gain()
0d861f759d66099dda5ad57e3c70e834c878e1a8 iio: light: veml6030: fix scale to conform to ABI
99a6a4166d6a3d2a4e6f09f66e0012291544a9fb iio: adc: ad7124: Micro-optimize channel disabling
14f3e62ea0b882c7bd1942ac14e74e5184a9620f iio: adc: ad7124: Really disable all channels at probe time
4f0ca12acf31c9cc34282504e8c27492fdec29c2 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
0d31499cc319542f4db89c7d46747fb1724497af perf tools: Add skip check in tool_pmu__event_to_str()
bc03f75f687bddec6c66ea9dc12e426924f3ac1c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
13c86e750675eb9c264d30cf7ae7bb5b89a42a19 perf tests: Fix Tool PMU test segfault
6b2bc7504a2e4e4dc669474060657e12cd3d57e1 soundwire: slave: fix an OF node reference leak in soundwire slave device
3fb81e9c037a37386d5f3768e372b47917430f40 staging: gpib: Fix cb7210 pcmcia Oops
ca4b86db1fff0cd2ce8cd91ad32573dcb42aeb4f perf report: Switch data file correctly in TUI
b5807bea5aa96a4fbee355c827f07168ad7e8e5d perf report: Fix input reload/switch with symbol sort key
efe28ae75c687234edef96b7be77903b9eb82797 greybus: gb-beagleplay: Add error handling for gb_greybus_init
8918493bdb0be392ceaab7df945d1394097587c1 coresight: catu: Fix number of pages while using 64k pages
f37aa5ef862c878e5daf6ec650e31c646fd0f05b vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
faec64fb791c858ead406ff75e7fe1ad4765d083 coresight-etm4x: add isb() before reading the TRCSTATR
695b786bf67d8eb8282be1da8b05105e75344d98 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
8bf48249ddb79ceeb24312e8ef086d71d1838640 perf pmu: Dynamically allocate tool PMU
9a35f419299b38e9bd91ab24a98e0872db681a90 perf pmu: Don't double count common sysfs and json events
fc03434461e980ad51fad5379167eb25c2665aba tools/x86: Fix linux/unaligned.h include path in lib/insn.c
f591857fc2595b5fbf5aa81a0b088bb17583237e perf build: Fix in-tree build due to symbolic link
6d605f67d1f85bfc41cac8363aeec7af39db2f32 ucsi_ccg: Don't show failed to get FW build information error
09ac0d3e72f7f8ccb2aca8c6b0764e0d4a21d10d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b959ef6cfd81edce98397875ecf3c3d6048e4b13 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
73a9cc2570622ef9ab22ce62ad99910dd80adad4 iio: backend: make sure to NULL terminate stack buffer
96f87a0a4ba721017ecc6f0d4f3971b05907a450 iio: core: Rework claim and release of direct mode to work with sparse.
b3dd61ee46d89f05463f292c8051f7577ac6008f iio: adc: ad7173: Grab direct mode for calibration
6745793feb8e9e33fc8715fe91bd69c7db1ae14d iio: adc: ad7192: Grab direct mode for calibration
93744cfabe4bac0a6eca208762c1c3d97ca0fcea perf arm-spe: Fix load-store operation checking
de0483b88f456d4e08f420b84c8334197763ef28 perf bench: Fix perf bench syscall loop count
4a72054a6ba54a95dcc45a08649c8c5c3b98ebd4 perf machine: Fixup kernel maps ends after adding extra maps
8595120a8fce8ba3b1082e85e6b1217529462617 usb: xhci: correct debug message page size calculation
9241377ae5fac4638fe61b3718661982e9eed7c4 fs/ntfs3: Fix a couple integer overflows on 32bit systems
91173f9982fb86b0da5043a8bc067c618658beba fs/ntfs3: Prevent integer overflow in hdr_first_de()
7e9334853da1aa71effcb44ab0e88894937ed8cc perf test: Add timeout to datasym workload
0370a49596d43443a41c3384cf6988abea24a428 perf tests: Fix data symbol test with LTO builds
ba69f17469a8cebf1866cad7f302e72a5616f7b7 NFSD: Fix callback decoder status codes
ee9108e4e3819b61bfe9450d006f4da90a81352f soundwire: take in count the bandwidth of a prepared stream
54870c82d1615b6a3e746293d681597153760d91 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
bc7bcd154868c7db7560f0ea3a2b3be2c1c9f154 dmaengine: fsl-edma: free irq correctly in remove path
3487e8acaa21427975bd4b79c8b1d0eff94df0ae dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
395d3b36358f18c236e22367076311c41d2c0be1 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
3c67dd57a996a8a24977ffea339b81bfb9533cae iio: adc: ad_sigma_delta: Disable channel after calibration
e4eea840c4cae29e8f2967978b0eef29fcf6a8e2 iio: adc: ad4130: Fix comparison of channel setups
1416518e7bd348a6059f062dec86c163868b2b03 iio: adc: ad7124: Fix comparison of channel configs
a4936ab92879aeccf04382ba25c4aed1cebfe65b iio: adc: ad7173: Fix comparison of channel configs
f354e28734c9e4e4f03d3e324ad4cf2766dd342c iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
74b4b76b480328c8fde734814090ef558cd416f8 iio: light: Add check for array bounds in veml6075_read_int_time_ms
f29a9825a861b07fc6f0a0ea9ba916fdf5df33d3 perf debug: Avoid stack overflow in recursive error message
534f095a172e8fff4765f9e2161dc6dfd65af447 perf evlist: Add success path to evlist__create_syswide_maps
4a4d7d5d4671f0ede41f3423e75d8f7dcefbb711 perf evsel: tp_format accessing improvements
52c81109c19b9e366c2f7e8628bb10aaa7980d3f perf x86/topdown: Fix topdown leader sampling test error on hybrid
e431d5d8076eb2760a8bac3e6c9d1c8e8d14d785 perf units: Fix insufficient array space
a9c09651d044368250b6ede5f687e7bfc3e76f19 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
0d73bedc85ba000f84161c7717b0880df9fb622d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
a88d091d739a6d404885836a62c27a24cb7bc186 kexec: initialize ELF lowest address to ULONG_MAX
b0fb58de0291f24b71949823261472073caa5c8b ocfs2: validate l_tree_depth to avoid out-of-bounds access
e16acabfb186d910fe124e467c958a99da67643f reboot: replace __hw_protection_shutdown bool action parameter with an enum
e94cd096ad5ddb3a69f3f483a793eed6c30c85eb reboot: reboot, not shutdown, on hw_protection_reboot timeout
62500e85cb81ef0f8e2c57b5d818076102ee0037 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
1e358ea2ec543fbd423d1f345e41ecfcbaaae2f5 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
de057373c9028528a0273d78656004bd391f5c57 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ed7c47f31651f9ee9579ab40d3a8ab03a2c4b1d9 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
0c1dcfc35b795f0d880fb56f3d5864a3f0050259 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b86e668f648c8fc5cb9d40a98ea0c67cddfdfffc NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f997bfca76edf1f1450010761e94f3351e1b4da6 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
b110bfe351b6885ec35022c136739cffc362693f NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
454c75f531a052496459fc13a67999757db2857b NFS: fix open_owner_id_maxsz and related fields.
5850b96f7210e18b397728775505119ab99c867e fuse: fix dax truncate/punch_hole fault path
fcb2088716896da81af24bd9603070258e8583cf selftests/mm/cow: fix the incorrect error handling
326346eb276003eaa4b55a00e24b4b01076efcb4 um: Pass the correct Rust target and options with gcc
ae5f7764249b3fbd0014bd0964f29519f1f7f3e0 um: remove copy_from_kernel_nofault_allowed
19cc2be52ba6f074642364c111e42cb5603690ea um: hostfs: avoid issues on inode number reuse by host
287547501482f9a160c7f11302f3720bdbe6b50d i3c: master: svc: Fix missing the IBI rules
62e309406ebb9cb3c52879813d1909d20003b5fe perf python: Fixup description of sample.id event member
e8dedf8f76a9cb469e3da1a4e009889d306a8b3a perf python: Decrement the refcount of just created event on failure
bd7bcb1bcd380e5c6515f3d3e14915adf7cfbc23 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4bf2808cb68f62a98ff6c99d09dec736e25fdba7 perf python: Check if there is space to copy all the event
2b3dc633c98a5f9aaa18fd73a299fe21dd6ebda0 perf dso: fix dso__is_kallsyms() check
97b4bdcab9854c9de0c5f8ce4e19ee62b25cb500 perf: intel-tpebs: Fix incorrect usage of zfree()
42744e75181c37862ec599fd6c925c04a18f703b perf pmu: Handle memory failure in tool_pmu__new()
9b21a11d0d075399b8c312a1f0757ff18fc139ee staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
8bbfc2d5d4dcd31775a7a89579607e0a2c60cf0a staging: vchiq_arm: Register debugfs after cdev
17d6b54a9242a0eeeee8e303c68aa93f4c748389 staging: vchiq_arm: Fix possible NPR of keep-alive thread
4cdd5470df58a54f0324e5140dce3d5145cda8a5 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
761dbb01effc8e09ae68d95cd4eac3a0fea131f0 tty: n_tty: use uint for space returned by tty_write_room()
11a68d80d4edf40a254525c690ae88b4740429c2 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
44c4d6bfc5cf807d997f6bc37125d179b6e92b5d fs/procfs: fix the comment above proc_pid_wchan()
8cb2c42405865804cb9b986a4f5c78ffed324562 perf tools: Fix is_compat_mode build break in ppc64
fefa2b8e51bb279954f234763093db8bdcdef70b perf tools: annotate asm_pure_loop.S
d1d6a28fe871ee5edf2d90b28aacef885aa47915 perf bpf-filter: Fix a parsing error with comma
0a65154caa36710b2301986687b18f9d4d4cd5c4 objtool: Handle various symbol types of rodata
7582819677ae9c4aaf7c942be55781b70d4f9cac objtool: Handle different entry size of rodata
ce3c4248c4288beb3dd0a0843105479f8e1d6567 objtool: Handle PC relative relocation type
35bf77cddda2ea6b3f9bb7add87dbb4d5ff5b77d objtool: Fix detection of consecutive jump tables on Clang 20
51ed8bfb8272cad76f3251083c0a80febe0387e7 thermal: core: Remove duplicate struct declaration
73a59b28f8e573e7a0a3edfc1ce6e7ee606f891a objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
7449d67b55492c7cdb2a9f9cd67a43190b0460d6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
6316a042847d78ec358b5ab5177c2d3d97f79269 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
751eb1fe8c18daa15379a1c3a2e0d474a05a32ac NFS: Shut down the nfs_client only after all the superblocks
b31edd86b65a8370ff5049b6b2ef8619d770e093 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
d46d9411dab39e2902d7cf9bc3210726bf218a4e exfat: fix the infinite loop in exfat_find_last_cluster()
4e43b3d7a680dd5b7d4b86921eb62e159048ce07 exfat: fix missing shutdown check
92739ee88fd277bea8a63c9ec81548ae0f6aa2f8 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8d0be62d1d03a4632a63ff52cafc91cc4964fd2e rndis_host: Flag RNDIS modems as WWAN devices
4296c828182c5283c5617418e04019d10fde874d ksmbd: use aead_request_free to match aead_request_alloc
3a139794cc9c1a0d4e5ddb0086d8520e1e02e435 ksmbd: fix multichannel connection failure
7b037ce1c045a9230950d8ba849ad3a6c97f55a9 ksmbd: fix r_count dec/increment mismatch
4bdfac84b3679d0ef62c8581d870a5ad774556e3 net/mlx5e: SHAMPO, Make reserved size independent of page size
96d421b19f252763d619d8683155b5170a752ee1 ring-buffer: Fix bytes_dropped calculation issue
a2e844fdfc497bc0c9e70ad6a61ab150f892babe objtool: Fix segfault in ignore_unreachable_insn()
3086bb53dee3f58e240769f783d147aa7f1542f1 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
5343ae90675f71eb83a9909f7db61627f6b368e2 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
9b554914947b6689940d25dd9d9348c35d8da982 LoongArch: Rework the arch_kgdb_breakpoint() implementation
cf0e6b7371e6e995348429907ce7f945b1aa0c10 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f1e95a99769a8bf12b11741c481f0e3a4f849e7a net: phy: broadcom: Correct BCM5221 PHY model detection
c693b2d7d532d6ea4b4d95ff85a2f7cddacda5a6 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7b3a22c4d5c4c4db8f3ce5d55e6fc246246c30b7 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
c1841fb45aa5ec1cfd0ea2bdc6d9344456c31b6a objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
af1f97956d3348c69547f886a43b5dc7e0e997a0 sched/smt: Always inline sched_smt_active()
9ff551093fae243c6f74625588d65318adb53203 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e56257eb72ec44e2dae7da4c2854283f70d81dce rcu-tasks: Always inline rcu_irq_work_resched()
c368532259faf490212d20cfaa065df502291f8b objtool/loongarch: Add unwind hints in prepare_frametrace()
c23c14bceafa4779382eb51c46305ba636d077db nfs: Add missing release on error in nfs_lock_and_join_requests()
18bd46b08ae64071e6cf48598f0e6c79fb9ecc6e rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
25275c6ac1049e655a7cd8c2bc0fc5df103962ec spufs: fix a leak on spufs_new_file() failure
8734ce63558d42fcb1331510dc7fc317776124ca spufs: fix gang directory lifetimes
e8daa151c7eccc7b20532bbf9f39f8d89a60eb36 spufs: fix a leak in spufs_create_context()
1e171ed8c480b389cba79cb5f0b9a070afc3c90a fs/9p: fix NULL pointer dereference on mkdir
d3fcb0fcbb4b9eaa080cba8258808f566795cc38 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
f0da3574fd6a2f67c50a0d5de2f7bd6edc7feccb riscv: Fix the __riscv_copy_vec_words_unaligned implementation
111c3c3e374ad0cde0be21a78bd8c6f1a29e133e riscv: Fix missing __free_pages() in check_vector_unaligned_access()
046c7702667919dce45ccf7cdb855925339a9061 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
c77e266013d00b9865459738aed647922ebb262d ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
98c7e7c93e53e1b8ecd7ce4701730e549a3773d0 ntb: intel: Fix using link status DB's
31c06efcb454b38e956a0526422913f685ceb544 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
0d85a63c8f109c1599297d154e50bb314dbc2a3c riscv: Annotate unaligned access init functions
3abf3a5fdba13e3ccf3dbb3122cd9c913c84f667 riscv: Fix riscv_online_cpu_vec
d889e638412e53dc8dec479c6b8cdfb376c91a2e riscv: Fix check_unaligned_access_all_cpus
b4418286469c8e7c36171a41d945a6114cd202bf riscv: Change check_unaligned_access_speed_all_cpus to void
f30351db8fcee7bf7e239354976c2c0ae9e35d34 riscv: Fix set up of cpu hotplug callbacks
1ac0700662852d8f14e69d5ec69c4051834b72e2 riscv: Fix set up of vector cpu hotplug callback
8ac07f6ec3b488ddbfd9987eaae355760510c396 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b6a3ce1a8796ee052ad12afcf4022b17432bb5e4 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
7ed80a9a54abf4b380fdd0e7698c1d723962016f RISC-V: errata: Use medany for relocatable builds
f24b77cc81139ea31c48497e09b11f45b978533a x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
7b82a86335aa3f43c64e8d10c61f4f6749380e86 ublk: make sure ubq->canceling is set when queue is frozen
0fba7df35e25cbbbbc9847cc35ff34f1f9109d0c s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
20e7bc9aeb3c0eaa869580ce38d9d3916b2a9852 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
b1fc0cbc34447597c38617f8871a7aeaa75e54e3 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
0efadcf1de691d8064a85c06700d9f79b58c204e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
ad973f8bb021aa19414d05aa918b6c9cdee2ae9c riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
564d53e4da4e12484caa38a104e82e609aaf8600 riscv/purgatory: 4B align purgatory_start
976855d60f5291bb7e62da08a92072dba36cdd22 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
990e9caf0e4be6554e4b83b241a81435b0b80e4c nvme-pci: skip nvme_write_sq_db on empty rqlist
f1bf6adaa7c73e7e57408f86c872e0a8b5aa4078 ASoC: imx-card: Add NULL check in imx_card_probe()
130463e176194bd63712f553542283c011e57c39 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
08304916989cdd6d7ccb2036854eada3c070d5ad ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
988e00240b8b5c99ef1b8d7c5337f4c22bde8520 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
b8065c88d44aed75e48a3ed8ec84d83990d7b753 xsk: Add launch time hardware offload support to XDP Tx metadata
ae33f031530f6bdde810bd89e256ceec4385c691 igc: Refactor empty frame insertion for launch time support
e0dd9d910b289172a3c58f43e943e042a87b67bb igc: Add launch time support to XDP ZC
8e0ab80f873eedd60f9af2f556f23c65c50c90d0 igc: Fix TX drops in XDP ZC
4ae583bc481dec2da82c34146074fae18f3559cf e1000e: change k1 configuration on MTP and later platforms
7bd50b4e24e40e7d4e7f1999487a26a4b90bab3a ixgbe: fix media type detection for E610 device
7a8a5c35d50d8b3df866167c70f65b1534e9c94d idpf: fix adapter NULL pointer dereference on reboot
14e16c500168397d4ea6ddfcb9798642970fc6d6 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
2944576bf0ed61583fdea4c4a6afeee65ec996ba netfilter: nf_tables: don't unregister hook when table is dormant
aabb66540c0af5eb3307d68f3dc5e08812788c9a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
f9a5b8f15a79141c518b16268a84702661fc41c7 net_sched: skbprio: Remove overly strict queue assertions
23762448d0c4e0fc5a99023555de6a2ed31707d6 sctp: add mutual exclusion in proc_sctp_do_udp_port()
dd023c208c1e360ec3b73510b11bf11f939fef48 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
650feba26de8eb1eae0740a22b214a0e7105e337 net: airoha: Fix ETS priomap validation
52a0f3f1727538fedc188a784a4b8ac918ba9fa2 net: mvpp2: Prevent parser TCAM memory corruption
d1897c203b12835d8e7c41ab69c9483b09817d13 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
f0076b1223b4bbf0e6d041b3e07ae03cedd482d5 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
ba48d61ba390965938155a8b8017d705c3546faa udp: Fix memory accounting leak.
389d2b16e0a450eceb831ae4aca507d3083ec833 vsock: avoid timeout during connect() if the socket is closing
7fb048c22d4edecae3ca336f8a968e7af368d3e9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3b40c5e6501417368d6362c1519a8967355034e0 xsk: Fix __xsk_generic_xmit() error code when cq is full
09b387cfd8713f44aa3e92fd7338f5146f640ed2 net: decrease cached dst counters in dst_release
70d26746aca6b328c48aa51db25187c2af10eddb netfilter: nft_tunnel: fix geneve_opt type confusion addition
3aac100e24179a3a826e626e1a25366dda156ed2 sfc: rip out MDIO support
3aa8860bb7916f94123ed4fcdc215d9682f786c5 sfc: fix NULL dereferences in ef100_process_design_param()
40d050fb26b8b36c991b2f8df37ebabb2841443c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8258ce82ddda317500b18cf84265cd254a14ea4a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
d6c2bb21fdbe83d03bd897e423934bfecda19ad8 net: fix geneve_opt length integer overflow
e927aa3a2cacf665dab0fb8c130e2afd1ec4340b ipv6: Start path selection from the first nexthop
f18b5c8c7d9b8652ec670223b5c22152cfc92158 ipv6: Do not consider link down nexthops in path selection
44197fbd0317855fd5ab2bf7916c77b014e8271a arcnet: Add NULL check in com20020pci_probe()
20eaf5b4ca35636ba78141efe3a32d9bf27009ac net: ibmveth: make veth_pool_store stop hanging
40b582d63d887ab2309dfedc818af3cd1c7cc8b9 netlink: specs: rt_route: pull the ifa- prefix out of the names
c4e46360335f620a286afe881599a55166f320a2 tools/power turbostat: Allow Zero return value for some RAPL registers
9ab3eb51af51ecf6110e968a122275c7e70c18d4 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
5f73dda4f4cd64a8cf0e81cc481fae8b86494f34 drm/xe: Fix unmet direct dependencies warning
d58ae81e43e33ab27478b0b42986ec1240d3e45c drm/amdgpu/gfx11: fix num_mec
b077aca54de777d25edd68227b407cb57648f8ad drm/amdgpu/gfx12: fix num_mec
62f6281849601377aea787e1e6890010ca11f54e perf/core: Fix child_total_time_enabled accounting bug at task exit
69a1c08662c9b7819e6930f8d0ff2b3850c1d632 tools/power turbostat: report CoreThr per measurement interval
c4a2758f0ee861d48122628c7c9657f316df759a tools/power turbostat: Restore GFX sysfs fflush() call
f6614cf3f53a7b68a1cd4076f0c74f1f7ef9f915 staging: gpib: ni_usb console messaging cleanup
5f13b760ce026f4bbd28d1a7ec579b4c72a653ce staging: gpib: Fix Oops after disconnect in ni_usb
7139512bb57819a6e73a914fb9826a67c5089d97 staging: gpib: agilent usb console messaging cleanup
1ebce4664efa1b400aa7183858999b7651bd6a36 staging: gpib: Fix Oops after disconnect in agilent usb
c223541fae99271b9a8591482251d89a0c69c51e tty: serial: fsl_lpuart: Use u32 and u8 for register variables
abe0d1d701d988ac0e6eb0b221a37638a2dd2c72 tty: serial: fsl_lpuart: use port struct directly to simply code
faeede439bd5ea46345437301e0b09bc9381554c tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
129fad2d4a08fb761b847617cdb9565e1c2a14de tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
bc670203113edc4459e63e67aedcb7112e8f859b usbnet:fix NPE during rx_complete
2e5f8730caf98eb2f458ae6238f2208d2dcf6597 rust: Fix enabling Rust and building with GCC for LoongArch
fc35af5ea5a9dad5c407e693ff61a41a332b2e32 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
d486c6fca28a85d2d7dcb5072ab16fb994003083 LoongArch: Increase MAX_IO_PICS up to 8
872ba654c80d4b6f7f07034d44e87d2e7be12dfb LoongArch: BPF: Fix off-by-one error in build_prologue()
3c93f1611ffdab287e8b33b93692bfab3bb0ceff LoongArch: BPF: Don't override subprog's return value
c60d78152c2d75fda44ff890a9bbf05fffc67087 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
50df08395399d0fa12917067c8afba57e04321a0 x86/hyperv: Fix check of return value from snp_set_vmsa()
c40c8b54c9a18df5f049640c1a44f3525600949d KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
b3ac49bb3af2c72bd9cd289fafa559f4d100748d x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
6a3e07ed73be5678ac21a99c55021c16fed06d45 x86/mce: use is_copy_from_user() to determine copy-from-user context
2b58b323a32f4efe3dddf8d8c44613c721a75923 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
853276c121e8d471e119ae101d41bd098787b66b x86/tdx: Fix arch_safe_halt() execution for TDX VMs
c07ff883f3a91f9f1376281a7374be16e8146cce ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
520149cf78ce828bda78a4c2597006520fcd1b45 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
749f1d00a4d4cf3c9b2036dd426969eea4ecae71 platform/x86: ISST: Correct command storage data length
0812797cfc7355b1977fe592b13bf0c3f409a3d2 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
905faea8379c6fa6e07c3b546278815211f998bf perf/x86/intel: Apply static call for drain_pebs
68671c98e05da2995dff62b21241aa7286606c98 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
f914b73318347b9256e82ea794a3cf3955bc83f2 uprobes/x86: Harden uretprobe syscall trampoline check
4cfe9fbd5cb90b538263abd6245ae6f5ba163ab7 bcachefs: bch2_ioctl_subvolume_destroy() fixes
63c89c68c55ac24b9f3b06a51470321f4d762037 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
9b75638c7cc2c8047182c103038b3fb0b0ffcea1 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
6163082eeb04552b089732870637a2053c832c58 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
1ecbcbc795a81972fb6c1729d81e8b856c954db9 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
31e86390c8cc4fa78dd6fde167fa1febea0b024c wifi: mt76: mt7925: remove unused acpi function for clc
1b09c05f2c1c0b656255b0d5f9e166cee2b51e0d acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
f92014c45e71e668d3f11a4217b4fb51aa73f540 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
b41a5c6abdb26650ada1f1eb6e04239101954c00 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
145c0ffcae0d5885330e1337da6450efcebc1f28 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
5195e6f88b21bac667b95d3b5be85d9beeea1e9a ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
2fc2925f2fd1f862e82f2658c5da9195ff8a6a99 media: omap3isp: Handle ARM dma_iommu_mapping
44bc37cfac342e8b8c963c7d13585413f9f0e482 Remove unnecessary firmware version check for gc v9_4_2
76396d3e412c5569d3ecf8c2ef434f11d6309855 mmc: omap: Fix memory leak in mmc_omap_new_slot
7979b474719735917f19bbc77fc45a75fddc6d80 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
77011eb44d0cab049df287e5609adc8927fc893d mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
7ae2cb7d89966c7e81d8cc4d5621af5078eba91c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
832409593fcc00c6e93dee717abf7c35f303beea ksmbd: add bounds check for durable handle context
5e73401d635351532931c55816cfa3302cc420ac ksmbd: add bounds check for create lease context
9e2915c60be617614750108ae93732e9c8b5ef67 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
24ef2c1b5b9becca1fff2a0c193c1fdba99d95e3 ksmbd: fix session use-after-free in multichannel connection
04ff4304ec90937e3bf434884fcec71c2b9d7b0e ksmbd: fix overflow in dacloffset bounds check
5961a6061b39a04d6c1269ad823db97ad2ba322e ksmbd: validate zero num_subauth before sub_auth is accessed
1798a4987228d1b35784a2d5d1a3cee1825a62b4 ksmbd: fix null pointer dereference in alloc_preauth_hash()
ab1412250c208875e7775a7af35c42a76b16dba4 exfat: fix random stack corruption after get_block
ec990c7ec378049ad3cc66e3afe0802f719dfe41 exfat: fix potential wrong error return from get_block
232e1bad673438d354fa6b80168f807f86aa0359 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
c4bb9689dd558ec5417a9c00684ba1c3abd762b5 tracing: Ensure module defining synth event cannot be unloaded while tracing
8433b8edeb9ec2b90f4e75624bb1a58aad7369c4 tracing: Fix synth event printk format for str fields
8d6281f4ac1f1258f110e1be664c124f01eb01e0 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
f10a58619280db15d738df48f7027d489e8a0902 tracing: Verify event formats that have "%*p.."
ce8aa2f518220882c0481e3ede0fa5d1b60fbbc9 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
98fea98bde138c93a07dd925a25e1c0b86ddc5e8 arm64: Don't call NULL in do_compat_alignment_fixup()
c7d570e39233fa2c751181cd642efbca0723dc88 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
25a42a9729c9af5a642bec63faae7863f1991973 ext4: don't over-report free space or inodes in statvfs
27d1228064e63635a7e3fd9a2e001b93b69654c2 ext4: fix OOB read when checking dotdot dir
b5680a60581244f51cd747fa07f7252d91ebd347 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
9eb18618e6f13cea6152e5e6a8b4b3d1bc1f0abb jfs: fix slab-out-of-bounds read in ea_get()
287542ab8775f98cd7aab5fe49dfa2ddfde58db6 jfs: add index corruption check to DT_GETPAGE()
55f073fcda696bf630e7cc0bab74d5dd07884794 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
1cdbdd9153b1c12b74ec6e736097d86b5956501e exec: fix the racy usage of fs_struct->in_exec
e7c0730412d49c1587c313dcf91a19ddd0ad7ad5 media: vimc: skip .s_stream() for stopped entities
c71e9e2f0cf097ce69fcb34b7ed6d963a1cd9fe5 media: streamzap: fix race between device disconnection and urb callback
c3dc0e078c8ad5e9eb73a50a3a44ae3dedd426c3 nfsd: don't ignore the return code of svc_proc_register()
9d3b754224448efe2a0ef03f02ca61ee783a177f nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
9560c616515df41ec87bd1422e0b6921aa56808c nfsd: put dl_stid if fail to queue dl_recall
ee8561a8e7e080a974cf3027dd8fa9c7ee980ce8 NFSD: Add a Kconfig setting to enable delegated timestamps
0df249a8c9d3e79f04a29c5ed8464f80f18c35b9 nfsd: fix management of listener transports
a2dc6dee0c1f9419f148351b396d43cdf9243ce4 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
baa3f7312273c42ba1add28b95470139f1269fa0 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
c00f920ed414dc2920a88e4395b504f7d33fcd37 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
f7ed463f7d1f99c55f68cdafb8dbc0c143dc0a56 perf pmu: Rename name matching for no suffix or wildcard variants
3a9e3c48ca4d7aaceb11a6cc7c383c44bf3aec47 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
cc6c8b033d02a5c13a5bdbc9bcfbc439bdd70d79 tracing: Do not use PERF enums when perf is not defined
3f3c8e43d140cb43472da507759252149e5ca050 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name

--===============3714882891192006502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937babc7a117-9b557a8f446f.txt

1dd642e761ccf7e1e6fc5a2a72fe24afd0baee12 watch_queue: fix pipe accounting mismatch
e6a05b1ad7d2c02ebb256062c87f086164e4f4cd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
15e06b1092297c2f61f0e973202762ee25129a26 cpufreq: scpi: compare kHz instead of Hz
bc170c11e75caf74d3d3a5777c2b49de07dd40b7 smack: dont compile ipv6 code unless ipv6 is configured
136a7d50a594f201b430870d29f37ad41e2624b8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c39c0821fd5a4fd657d71d3512539aaeceb433c1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
7517adc8ecf24f91db257167d58a99528116e698 x86/fpu: Fix guest FPU state buffer allocation size
908643f1bcca9350f34fa495fa54f378ad185c27 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ccb7d4db02f8b279296c169fae875d9cdcbc7b86 x86/platform: Only allow CONFIG_EISA for 32-bit
35046849b18c65a26bc60ffb66de596045c9e65c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
1d4d31ec60d99b20203508d8482529f3000c5d36 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a23ee19be37805cd642cce81070fb2fcff5e445e PM: sleep: Adjust check before setting power.must_resume
17d6d36dcbc343f6e41b2a9569b297a119621b01 RISC-V: KVM: Disable the kernel perf counter during configure
69b61e95fe675178f0be066f426d1a044a09a33e selinux: Chain up tool resolving errors in install_policy.sh
7d3449b451fb2f79f9f97b07fa410cdf39d60291 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
60101d5674f5d88bb82f8b263a8ac90d89143de3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e0ef148da86ca2ca76e72a3aebded5d8f82378a1 EDAC/ie31200: Fix the error path order of ie31200_init()
0b4c650d875fce5cb160eacb6e58aecc4786b170 thermal: int340x: Add NULL check for adev
d928e5741859a4a50c777967ccef57eea824112b PM: sleep: Fix handling devices with direct_complete set on errors
de153bc630074abac97b89f88214807bf7187292 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
abb1edcc2f41b8c2e4df9c09bc3f0b4575b7b35c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1eb16db469c85c07785aedc2c0afc9e41bb30b09 x86/traps: Make exc_double_fault() consistently noreturn
6bad95e9a1eeff1a2da2fab07e0b4a73b195a45f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
933ad0d4803592f129ac14436a27333cd2b042bf media: verisilicon: HEVC: Initialize start_bit field
d85aacfe46360c6e4f5acdce8a7d0fae0c8d01a7 media: platform: allgro-dvt: unregister v4l2_device on the error path
9945215616a5a3b8816d488d642d4cc7da45c043 platform/x86: dell-ddv: Fix temperature calculation
9e286472b3bcb65da9e92933c8f9d71487bf1fc7 ASoC: cs35l41: check the return value from spi_setup()
c2f0c546f9bc0b651f781ae77827c150083f68ed HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
0e9d7999f45a96007c35cfdcfb6129c9fd695d3f dt-bindings: vendor-prefixes: add GOcontroll
3b12eb2da6f692b102412a9df085849cb6d72703 ALSA: hda/realtek: Always honor no_shutup_pins
118db28e3362893a734ff718a3482a5cbbee3917 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a3d6135c6b6e80cdda909c0d101a4fcb2d980cb3 drm/bridge: ti-sn65dsi86: Fix multiple instances
01013c33b3a22c9b473ecde28f77b773e2e5d119 drm/dp_mst: Fix drm RAD print
bb79c76c98ce6645c09247895b2011be2e1223a7 drm/bridge: it6505: fix HDCP V match check is not performed correctly
3b123d116efecdca575dc1b40136dd3f16d80005 drm: xlnx: zynqmp: Fix max dma segment size
fa6b5979554c3019f38d9dda01983bc0206decd9 drm/vkms: Fix use after free and double free on init error
c379b605d954a0436332f81a43ffafaf2d27c56c PCI: Use downstream bridges for distributing resources
bf2b26655b5ef0a746f235d143e33ebfcbb80731 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4e89931927a5d0a0f9ce663ed7a477b0f87f290d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c57d9b7b20d84e84b583552ec4a19d1d8d27aba3 PCI/ASPM: Fix link state exit during switch upstream function removal
9777396e1c9bf75b215a098f53c820396402d7d7 drm/msm/dpu: don't use active in atomic_check()
e893cb6ffaeee3df0923d22cf6c06a34e8c42250 drm/msm/dsi: Use existing per-interface slice count in DSC timing
71124c110796497d15fb0bdf46c19f8703968920 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
fce9a6f6202e32afb9259202e62d9c91ea56cdb1 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c3f174a910259493ed0a9797f3a18e61ae720fb2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
035bb15746acbe017e221cfa4c0c20204504f7da PCI: brcmstb: Use internal register to change link capability
267c1970d3a21288da2cf7d360fad1b71efacf8f PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
adf0140e2d0c0192d6c7d18a1dc3060bb75112d4 PCI: brcmstb: Fix potential premature regulator disabling
f413650efb41c7c6295598c0e957322295244b0b PCI/portdrv: Only disable pciehp interrupts early when needed
4ffb321960db694248685371009ff7b23f5409f1 PCI: Avoid reset when disabled via sysfs
a465eaa5075ca8c790f2db109c0a5f03d326149c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
38e60be6bbcc1eac50886287c729e07457f07ae5 PCI: Remove stray put_device() in pci_register_host_bridge()
690dddab5cf0c08ba9272898b33e59570bdb38e4 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
cc9b02eef2c7734b3a75eb72faafaf42c868ff78 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
71addef7edc61c0d89692244a29433239521174d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
52ba2d2f0755f2e8e7c8b7fa223d70970033ef5c drm/amd/display: avoid NPD when ASIC does not support DMUB
c9d7a95dfd9d07af721701429f4263966d6e80dd PCI: histb: Fix an error handling path in histb_pcie_probe()
2458de1e1b9e041e39414e1749ae5aabb3e154f0 PCI: pciehp: Don't enable HPIE when resuming in poll mode
77f2598cd7a2170767702c6dc056e2f015cecdf6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
c899aeb8e4f2eca89666d2ed0e6b5d7bdde61590 mdacon: rework dependency list
f22440e2bcbf43911daa781693890daa382a3aa0 fbdev: sm501fb: Add some geometry checks.
22c1170270119ac0d7188366dc623057a505ac85 clk: amlogic: gxbb: drop incorrect flag on 32k clock
47f57a67051ed7ffea7003e6974e7b77efa90d0b crypto: hisilicon/sec2 - fix for aead authsize alignment
08c30e695bdf96ee147274919df5758de92b9cfa crypto: hisilicon/sec2 - fix for sec spec check
7b7589defb20182397bbe428a9a8cd881ddfeebd remoteproc: core: Clear table_sz when rproc_shutdown
35da54341b427851d686ebce0aef77b99465e6bf of: property: Increase NR_FWNODE_REFERENCE_ARGS
6b91054a460c6d70986d7daeadfb22c04f5f346e remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ee287df045d21394e3fe4aa0a54f399bc235256e libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7f09524c969369a72359ea0e7e46c2e12403f5fd selftests/bpf: Fix string read in strncmp benchmark
bc21080cb12eb05b43b8b25c6fbd61260d91746f x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
3cef167a8c30db129c10b11d5a7089d4287217e2 clk: samsung: Fix UBSAN panic in samsung_clk_init()
979a1c777c1135c7cb83b4310c877edf887c8099 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
346aadfa7dd6464a8dc57d58be903f1893f0be19 RDMA/mana_ib: Ensure variable err is initialized
5c67b656fd0fe11cb1e7c47cf68d463020166684 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
74a31c89002aaddf495fd8c8c50e3afe3d891001 bpf: Use preempt_count() directly in bpf_send_signal_common()
f9feb6ee6dcf382832460224a6649c78e5e0ade9 lib: 842: Improve error handling in sw842_compress()
4f81d849213d6dd5a3be2cab136dd6ea1e03648e pinctrl: renesas: rza2: Fix missing of_node_put() call
ee4d55cfee44a47c1cab7fff7531ec1746e38ee6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
4126ce62f82366f6e369e4df7762c4656912c6ff clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
73c0a6c6be34e474d9380e0b9d379d8e2d171a70 RDMA/core: Don't expose hw_counters outside of init net namespace
c3d092ded451309851426621ccd756e8a334a1e5 RDMA/mlx5: Fix calculation of total invalidated pages
e0b6de08b1fcca48af3a3bdbd274942e0e182250 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
bd0f2a7b60a28ea72ba32e2ba617665c27761e42 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
f60c5040e4bc56b7b64c6c795c438bee64d03937 IB/mad: Check available slots before posting receive WRs
0881727b289c21d5e9e70b278d5320e7a0f884e0 pinctrl: tegra: Set SFIO mode to Mux Register
cb1204b12fec4576d1975b5421981fab8e44dc64 clk: amlogic: g12b: fix cluster A parent data
8d9eaeb3817bc1e7ef76b74a4540145538264be3 clk: amlogic: gxbb: drop non existing 32k clock parent
63d7e7271579f53008ace27dca2183a755a74b9c selftests/bpf: Select NUMA_NO_NODE to create map
a5395543ab6b138694ba931d5568c72a074ad90d clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
a9dc487214327a9ddece5d29a46b1ffadda918c1 clk: amlogic: g12a: fix mmc A peripheral clock
e73023405b3e7f716a395061d5f2776206d1d313 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
eccd965e9310ecbcb44d16b0fe75e7d51955a6db power: supply: max77693: Fix wrong conversion of charge input threshold value
e9aac7be89f8c06fed328c1d6a7bd64c30f4ccee crypto: nx - Fix uninitialised hv_nxc on error
ab6f8dc554eb7bcabe1c86afab783df486de97f6 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
bc2697fd66db6821f45f2f28e1618c7bc83b7f26 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1bc400eb57312fd3637db90a95aa9bee7e6783d9 mfd: sm501: Switch to BIT() to mitigate integer overflows
ec2447619ad53d2a64ed95950701d6899c1dcf5c leds: Fix LED_OFF brightness race
769c00c0c2bb653cce3b330a8afb903ae24783bc x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0fa9e0ea4247a6b90c58efe16dc2cac7748ccc13 crypto: hisilicon/sec2 - fix for aead auth key length
4b6f900dd6dcdff302bf91f8cbae2d80683423f3 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
706849cc78f5741ceb7a2a2fcb0d7c771aab5df8 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
08c7d9808bf3bffc98989d9b7ee902d2bed81349 perf stat: Fix find_stat for mixed legacy/non-legacy events
a214528bfb91fb5fb1764322de34b45524efc036 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
7617b2da292d42309eaa5d98d429fd9ae1ff5f01 soundwire: slave: fix an OF node reference leak in soundwire slave device
290b5eb2419645e144b0a3445caa8ee11a5fa753 coresight: catu: Fix number of pages while using 64k pages
249bbe4d31d6ee6fa9c2895ec888042199b5a3f4 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4e1de4be09f78b285562d77202611a84d2473e5d coresight-etm4x: add isb() before reading the TRCSTATR
1fc96ecdeaf51c57567980053704d1de8c4176ef perf pmu: Don't double count common sysfs and json events
cd3663c65603abe6bb56648ddf9bbfd4414bed42 ucsi_ccg: Don't show failed to get FW build information error
2040cf931f60e411491dd9a1e9592c0db53e8132 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
041bc325290225a5baab85bc1cc8142ec7e74219 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9998fb9cda20de47758f673a392022a1fbf3c00c perf arm-spe: Fix load-store operation checking
2ce96aa42bec5ee1dc4ae44e2f77f7bc9969c0e3 perf bench: Fix perf bench syscall loop count
e1b9ba843af9ee0fb3b0073c96941ec52aa37600 usb: xhci: correct debug message page size calculation
d68804d4b6ac63ce3c93cbbe5023e45f9c0e9dce fs/ntfs3: Fix a couple integer overflows on 32bit systems
9c887e7f57e893218bdebe86d56b8b79aba9f1d4 fs/ntfs3: Prevent integer overflow in hdr_first_de()
314f0d77cfbe3fa8ccd5cdfe3ca078dd5eabb96f dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
58a97086ce1df1c10c367502f2de79b90ec335fb iio: adc: ad4130: Fix comparison of channel setups
89b97172b1106b47cfb248549f709e2b32b445cd iio: adc: ad7124: Fix comparison of channel configs
a78b854865a782debe11216403213729ca2fdb8c perf evlist: Add success path to evlist__create_syswide_maps
e676f603165fec08ab2b7f7bd611861b00b8eb7d perf units: Fix insufficient array space
ceb1c31a1ab3d89038bff19179b6488333acbd5b kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
ee50056c43b09177793cfd6bb09308ef81ada939 kexec: initialize ELF lowest address to ULONG_MAX
c11d2e92be43987dd8e8630cd06fe5beffca0598 ocfs2: validate l_tree_depth to avoid out-of-bounds access
fc6dae87663aed9dbc7c97a17ed97dd51fea956b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2e6d7c75cfc095240420f1f883398e4f8967fede NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c2f0d3cae8f515725252a35d64fe15e5addcd71d fuse: fix dax truncate/punch_hole fault path
8dcf44a6320ebc1f622c119919f380e0fe97e95f selftests/mm/cow: fix the incorrect error handling
8a971a8ab7aa8c82bc16e66867cced853fe2a039 um: remove copy_from_kernel_nofault_allowed
e94de2cb35ffdf769d069d11b01d6c0b2f9d2a2a um: hostfs: avoid issues on inode number reuse by host
898a4502655e768a38e0486d8705a15f6ddb7fbc i3c: master: svc: Fix missing the IBI rules
2c1c94f351173d83c726c692602f24888d9b4eb8 perf python: Fixup description of sample.id event member
736ef5e2f8ca4b59f56b45f7522fab9b92f44455 perf python: Decrement the refcount of just created event on failure
3670819ef210f78b6fed24c2fad8da2b103b16c1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
dae69bef774f93dc53e507d8db2f5c88e647f6e7 perf python: Check if there is space to copy all the event
06ad8f2f3120875a021026b394afc13cec0ab16c staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
24a21ba9fd947498cf4f7714dcfac5daa4376600 tty: n_tty: use uint for space returned by tty_write_room()
67dda70a0754b2a366ab7f5aa6313099611b447e fs/procfs: fix the comment above proc_pid_wchan()
8ce3cd090b30bc7a462018814940eb4f18570347 perf tools: annotate asm_pure_loop.S
1a25fbe3d34b0a69983814f14ff167cc67676def objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
21c78f59ce6617d8487ebfe406dd86ced4b18ec5 NFS: Shut down the nfs_client only after all the superblocks
bf5b86a7c6a48bde37745f3e0c5cdb1aa2293193 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
cade6641116cf4f8b717f6f5e44478ed460aadea exfat: fix the infinite loop in exfat_find_last_cluster()
7982c9b19ce3c2e8701f1151e88ed59de51f4c93 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
cd8ec2548a4c25e8332b89ccf7d03fccd8bfb27c rndis_host: Flag RNDIS modems as WWAN devices
ac610fdd10b25ad211d7f04007b33ef578b3e6a8 ksmbd: use aead_request_free to match aead_request_alloc
6f0d3eac47a83d6dba7d429d54cb8d9b54ebffdc ksmbd: fix multichannel connection failure
cecd89af69d7547f709fc72ba1d7b63816be3cb0 ksmbd: fix r_count dec/increment mismatch
d8f31feaab11d61809bca40bee61da0161b650e2 net/mlx5e: SHAMPO, Make reserved size independent of page size
9ec5662fef9ac6c36c7c606b941cf63a1d6e5db7 ring-buffer: Fix bytes_dropped calculation issue
5cb4adeca37ea76c49f02780893053ca95a370b8 objtool: Fix segfault in ignore_unreachable_insn()
e373c80de5e2546d00019b8020570b2b3240b819 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
da8f5cd369faa7269239a43f16bbeb0ab27a5929 LoongArch: Rework the arch_kgdb_breakpoint() implementation
9873bdff1974b407469121b7e362dea193bfa3d6 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
3f0b028c0108f420219347d4761ac91554765afa octeontx2-af: Fix mbox INTR handler when num VFs > 64
c82b69bb402816ad8cc17f4647b137533c3b61e8 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
a06a2f9947efefd18573575c4cf37f45caa67c7c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
825d0bcde4c55906e482efb6afebf6a0cbcf9082 sched/smt: Always inline sched_smt_active()
6db8c68b36326e31e2b99695e768592252d51073 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
7e8c2dccd1a8b88d5564b328411e8ecc90ab2134 rcu-tasks: Always inline rcu_irq_work_resched()
488fecd728757bc759166b260cc85dac4d47a4fa wifi: iwlwifi: fw: allocate chained SG tables for dump
9a28cbde5b3e6607cc9fb8de3fa9a95d10227fc2 wifi: iwlwifi: mvm: use the right version of the rate API
4f4712a0a1da4386f6add0f1fa401f449de7a348 nvme-tcp: fix possible UAF in nvme_tcp_poll
d4ae4b6d0ed3d7403a36c19a51869f06e5f19544 nvme-pci: clean up CMBMSC when registering CMB fails
65d6bdd77abd39909d96ca000555633f03140b2a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
4e3963faf785a24e6f58f7734f1cc9eebc3b8823 wifi: brcmfmac: keep power during suspend if board requires it
02d1edae23dd7bacc9eec1fa347c1036cbc669d9 affs: generate OFS sequence numbers starting at 1
6e7fcb4e05d0f21e56af41b79c722929aa48c71c affs: don't write overlarge OFS data block size fields
c13bbc7070e53c4e0bc8141a7623d90239de0421 ALSA: hda/realtek: Fix Asus Z13 2025 audio
25ecc99ae1483f3297b189d21e0c91222af1df78 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0b8497c80db1ae077e0380dfaf5171edbf338100 perf/core: Fix perf_pmu_register() vs. perf_init_event()
0a17099d7012cb35181311bffa6c98fa5f05a35e cifs: fix incorrect validation for num_aces field of smb_acl
611e8cc11b0577c1f77dbfcb4c37480907984804 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
9d833bf047d8e45aa00a9a25f19c6462dc1e590c platform/x86/intel/vsec: Add Diamond Rapids support
de353ae2ff76731f94209a22e01ea1e1186cdf1c HID: i2c-hid: improve i2c_hid_get_report error message
64c253e2e72a9d759c3b2dd6646222402ab38d42 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
876dbcf840f3b71d6d5a3fdee63bab78da6b378d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
5e649e28d2ef2fec7881898b479c01cbeb43fc33 sched/deadline: Use online cpus for validating runtime
4dd330d9b04b8346ae4767b42d87bc1e4584c91e x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
240bdfbcc1db71d2395ad268d86fbb0e4f48c4f2 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
d76ec105952dc0c0e7648bacce86c8175f61ecdf locking/semaphore: Use wake_q to wake up processes outside lock critical section
f9ab5b253d03a1ab7b72699068fa086c4f62b85a x86/hyperv: Fix output argument to hypercall that changes page visibility
0256323a3b736a793b6d6966fe5c5780e1e31013 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
022e28fe11b7ded93c9d81561fb71b51a00622dc nvme-pci: fix stuck reset on concurrent DPC and HP
1540b5cdb92e4e0735fb992fbce2c52ca81e951b drm/amd: Keep display off while going into S4
bd23f7b49f96442f9d172fe9be03b732dca343d2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0d661f0b7d4330acfe29516327b31610b5216ddb can: statistics: use atomic access in hot path
c7e34f75b87e460a816265e8ced55ee739c5a632 memory: omap-gpmc: drop no compatible check
368118c4b6542c646fb49a937a32014562688929 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1f326958de3a04d9f5a3b8c9a5e5020830a13929 spufs: fix a leak on spufs_new_file() failure
12a2750430bb64e62a6098efbab543a52580a73b spufs: fix gang directory lifetimes
96ba7fbe737bca198b8949e12a3a6880e9cf73f1 spufs: fix a leak in spufs_create_context()
fdbc73073edeb68b7f508a3c7d7c49743b0651ce riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
f56c32480266ce11815482ea211705ee88325ba8 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ff0a53d80b59735108608c2ac3bed6273e229f08 ntb: intel: Fix using link status DB's
1cbbd872f85ac1722253cd5fb9219f51266fc966 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b2d680944c76a52a209e84ba8455b04155830345 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f7870fa64bb40faeee35246b6c49a3b8a72606b0 RISC-V: errata: Use medany for relocatable builds
1b4400ca89c54daf6e4483d5c74375617f3b024c x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
ab3012055db28e614776f31a02f4932dd78dab99 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
c03cdfdfde9f1ec9df5a2f67d27ea3b5c1613c34 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
015bb9719fc747287d483d465c33202a0cdd093b ASoC: imx-card: Add NULL check in imx_card_probe()
ca5895609c1381b906cbf39e5e42ccf6eacc5482 e1000e: change k1 configuration on MTP and later platforms
b956d9799f45ad070d19a7c8a6c8697bd7c73eb0 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
41374478a9df6777997c412cacf0d58a2a64cbf4 netfilter: nf_tables: don't unregister hook when table is dormant
a6b2f2376346943575c98a16ae6d9bbe793348a6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
45f42bbccd2f7da486ef06908f2d2c5c006a2ebb net_sched: skbprio: Remove overly strict queue assertions
93ecda3b2995e12083e3982a2d23848d52ad9e55 net: mvpp2: Prevent parser TCAM memory corruption
66b8d26b3941dc5adb66e9645e59c0ff28224678 udp: Fix memory accounting leak.
760a7e3bce1977dba82587eb96d92ba3b8ce0621 vsock: avoid timeout during connect() if the socket is closing
3d0e9f4a8778fe443549af09b3741f19ffa8e834 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3d99c7327819fa45e193ff4151a81ad4e445e6fc net: decrease cached dst counters in dst_release
f389e9791d6fb6fa4195b88bd2cca48a061fd32f netfilter: nft_tunnel: fix geneve_opt type confusion addition
877b5f74165366a8b345c0eb81e8a1be6609f5eb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
43a79e567376bafd5763c98b93f766ffc59a90c6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
cb3a95ef909946968b250c723b0dd26c3e8a3df5 net: fix geneve_opt length integer overflow
b669196c2470300786d89a3ea9f5b5042c260cfa ipv6: Start path selection from the first nexthop
661dca24c53663d1d96db9319600b50215e297b5 ipv6: Do not consider link down nexthops in path selection
38311ff996df0e0d79bbc3a5d38a3da713313554 arcnet: Add NULL check in com20020pci_probe()
a48fd56a2e6b55df15e838c942051db96ac64515 net: ibmveth: make veth_pool_store stop hanging
b48533f64d2869b10688f4880b69aafb8c311a9d drm/amdgpu/gfx11: fix num_mec
ca5614944d2885d0ff931f0b5124e4529dd0bfc5 perf/core: Fix child_total_time_enabled accounting bug at task exit
f670ca49f0876a2aaea7842be46e54472f4676eb tracing: Allow creating instances with specified system events
1c242172fde69c2962cb603b0e0681e569518450 tracing: Switch trace_events_hist.c code over to use guard()
856af3bd1bbf985800a4e8806543792d41ffc89c tracing/hist: Add poll(POLLIN) support on hist file
b6d66e3ca443f8d69dce6c5597d649c648442de5 tracing/hist: Support POLLPRI event for poll on histogram
88cf2461b30088bd18f419e104c0de446568fbf2 tracing: Correct the refcount if the hist/hist_debug file fails to open
c94757c8e7b39749953a7bb21f00acf686525afd drm/amd/display: Check link_index before accessing dc->links[]
08c2eedc161adcf8dd0c036f012e84d3c9db7474 usbnet:fix NPE during rx_complete
3c0f8c93af654ef0054397eb9242f9671ef14128 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
74b22b762a6ec682d0e4b29a8de58abb0bfc6113 LoongArch: BPF: Fix off-by-one error in build_prologue()
9f251bf0ae705455c9ffcc268addaedc8855a489 LoongArch: BPF: Don't override subprog's return value
9535ea93bd8f6de42d2bbe7bfe3046686ee37a43 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
93118240246fa2c4a17486f2f0fdbf8786b383a8 x86/hyperv: Fix check of return value from snp_set_vmsa()
19cf2d4f07a91f3d73421a715a36ccf652e2ea45 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
a5403bed44a3ef34a96274a58c40ce741866250c ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
654033692bc2e1f7c32d3e7fa6bf41c31303690c platform/x86: ISST: Correct command storage data length
5fae21dc6cfe504adb6cdb59bee2d4b2376f5a96 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
8e1f0da1a36c2ce98451cce9c16d6918299bf5c7 perf/x86/intel: Apply static call for drain_pebs
7af98519c1d6785e9c9ced1e3e121d432f1e954e perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
17a6404c24dd412d10373b42ca6a322be13d627b kunit/overflow: Fix UB in overflow_allocation_test
be48382b0e16da1de36c42fe78be1cf603e0cdde btrfs: handle errors from btrfs_dec_ref() properly
ecd89f2ed6427f97be586f1766c2172f1df49209 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0a5bb835fc7843b3317d81c2a1f0f0ca6f9d9bde x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
522e61cc563968b4c261cb7a67cc03abc267e11b acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
1a7602686ab2b2e0edd2ca8bd100df8d6ff596bd ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
9315b4a2371f06c2ec7046fd93dda558c7eb79dc mmc: omap: Fix memory leak in mmc_omap_new_slot
4b10995c8b6afa478bcc62b93f7726b7a11108f5 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
472a6090b2407bb5f5b60996da0c2d9fc6756a4b mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
356de2cab1a271aeb7c5ba10126a38dfeb7f6c44 ksmbd: add bounds check for durable handle context
0055664de610e2bd3adf814347f16d6e10e0a4d7 ksmbd: add bounds check for create lease context
fb1b63e2430fc3b372d6357be3a67cfb58bc5d65 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
99077160d81b265c69e884c2e053e4205279823e ksmbd: fix session use-after-free in multichannel connection
d3d35dc5f984734d0573f8990350c5596f2951e0 ksmbd: validate zero num_subauth before sub_auth is accessed
72b1885676a4e5c0993977f50a1152fa45e35c63 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
a53a7fb587713c77c128118caeb4c83a2f65ec62 tracing: Ensure module defining synth event cannot be unloaded while tracing
d0a718cacf0cfbe465b63648652d00a87a648a12 tracing: Fix synth event printk format for str fields
9ef935167982a85ce2628930529483015d941856 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c28a55db4744414d0259eb41d0285a1124083c12 arm64: Don't call NULL in do_compat_alignment_fixup()
10def442662801b1cfd4ab01b0f39fc37dca2870 ext4: don't over-report free space or inodes in statvfs
711487513e2f9f0b62156ecada19da960454db5a ext4: fix OOB read when checking dotdot dir
2a36346d8f46bfc6f189156a65b5c1cbb64223fd jfs: fix slab-out-of-bounds read in ea_get()
e42d5db340eae03f82ad7f29d16723624dfa8b11 jfs: add index corruption check to DT_GETPAGE()
8d0a92ebe11f62a2eb6f58536436c922f0257816 exec: fix the racy usage of fs_struct->in_exec
5d546731bcfba4b1ef08cef43968b08f0ad3585c media: streamzap: fix race between device disconnection and urb callback
d96fb936f581ef2a13c3f45ff060b70c7a7f9308 nfsd: put dl_stid if fail to queue dl_recall
72090a5ecdb3e42a8f32a2e56a6468dfca61ace8 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
9b557a8f446fbe777a967c93d8905c42546bbe09 tracing: Do not use PERF enums when perf is not defined

--===============3714882891192006502==--
