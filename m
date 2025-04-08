Content-Type: multipart/mixed; boundary="===============2791947048032604882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 01:17:44 -0000
Message-Id: <174407506467.1277812.758691151315482761@gitolite.kernel.org>

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1aa0c0f77249f8480313ce756fde4ef3abc9f904
    new: 31b7f024796982791cb6149d4297bf1906018d78
    log: revlist-1aa0c0f77249-31b7f0247969.txt
  - ref: refs/heads/queue/5.15
    old: 49a72125774bbb1fbd16c4c355675ee75f3aa3d5
    new: 6d6e0deb2fe63a462019ef6ca1b57987a48f52af
    log: revlist-49a72125774b-6d6e0deb2fe6.txt
  - ref: refs/heads/queue/5.4
    old: b5ca82166b0b283b157dda67046a7d6dcf77e4e1
    new: ff0fc96436beff849e0d2c6faffee7adde58d843
    log: revlist-b5ca82166b0b-ff0fc96436be.txt
  - ref: refs/heads/queue/6.1
    old: 00fe4512c0c66e8118b7ff8e0005e6eb681a5644
    new: 3f91b3621c96f4169d666dfc8d5dc473de55d744
    log: revlist-00fe4512c0c6-3f91b3621c96.txt
  - ref: refs/heads/queue/6.12
    old: 9a556e04547b37dddc8b22fe415a1408395f629a
    new: 84a243b3169a0dfb9fe718a65d30b8e73c7f4c52
    log: revlist-9a556e04547b-84a243b3169a.txt
  - ref: refs/heads/queue/6.13
    old: 313fab1871d7d7338f79e407c9ae8ac6cb272211
    new: 47becf47ab518e6de8c06ca441c5ccefe2f04fba
    log: revlist-313fab1871d7-47becf47ab51.txt
  - ref: refs/heads/queue/6.14
    old: 5bf173688a4522c7ffb8bd0c0ebdbbbf99770a50
    new: 353ec27e263d7d9f640fb418be7f8b3f8a7174c8
    log: revlist-5bf173688a45-353ec27e263d.txt
  - ref: refs/heads/queue/6.6
    old: fe3a0c58aca502f93817a48ae2eb1a748f442dc4
    new: 96ad8c739dd3de582ae1f7d509d46ac863297ae7
    log: revlist-fe3a0c58aca5-96ad8c739dd3.txt

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa0c0f77249-31b7f0247969.txt

440be1052eabea4083ef610600b9021a8aff4a62 vlan: fix memory leak in vlan_newlink()
85381a05b8312c5769b7bd3a1df4f91ecfbc7cc6 clockevents/drivers/i8253: Fix stop sequence for timer 0
b2d40a57dd4398dca6104c1ea432769f5b6aa94c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d77737831568181a6bb361e22ff11c59f6acaa4d ipv6: Fix signed integer overflow in __ip6_append_data
bd758e31a88332594b1b78b2d63b75d436956ece KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
cb5a78a095cc049afb9bef8e34ebb7f742169739 x86/kexec: fix memory leak of elf header buffer
14570b5216f6f8e9c9dc5ac0b64967e693996e8d fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e09bd8a0bdce9f9d682d18b1248ea96dfc7982ff pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ced5c77075a07aa27dd6944358438d7f5e6702d5 netfilter: conntrack: convert to refcount_t api
9587c49edf3734d3835e43812c219dcae0fb93c2 netfilter: nft_ct: fix use after free when attaching zone template
2fbd6e5ed74c09d2921104fce4857f95814a1db8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
12bf03c970274d48d5d7e52bd58a702fcb818b70 ice: fix memory leak in aRFS after reset
014013c6c377060e8b1cbecb541e18aca544b026 netpoll: hold rcu read lock in __netpoll_send_skb()
c9261ead246b25fa5ed9d3b08a39d01e7d2893e3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
af558c34d22e8a841ab063e97edcac0e75576344 net/mlx5: handle errors in mlx5_chains_create_table()
43c62d1f0def42dd9d403d271be2a6bc8290f2f3 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
37db0e72e6f1fa4a6a70c53b2214835adc6ace29 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3caaff6ed81f27899d399677f933423d5c56a1d1 net_sched: Prevent creation of classes with TC_H_ROOT
c64fb24d86a06d8808237b2b9f7fdf0dca73080f netfilter: nft_exthdr: fix offset with ipv4_find_option()
d3c6c4ae808bf8b327eeee04042388cf2b9198a0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
03ff978458319137b89f42e0089823bfb0f5a262 nvme-fc: go straight to connecting state when initializing
9788dfa234595b0c8c042bc880b893532278c041 hrtimers: Mark is_migration_base() with __always_inline
4311bee3b26dd84d3094deab61744947024c808f powercap: call put_device() on an error path in powercap_register_control_type()
acf2084f2d867bd5a6bd0fcb232f1550d59eab91 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2df8b451670846978355c87ada2f10285fc0993e scsi: qla1280: Fix kernel oops when debug level > 2
ab37359ee72df3d4e34ee7edcad4ab482f74b5ba ACPI: resource: IRQ override for Eluktronics MECH-17
22e8abf6808dece2d6b55831e3d3afb3c05b681f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
03aca667d34d0af6556a94c35ece8f94c8df538e vboxsf: fix building with GCC 15
efac1a8e9d0e6ccf4bf31d0474b333a7d52b617c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
643ae20e67ca331d10f1bc63a03fbe88ef1561e0 HID: ignore non-functional sensor in HP 5MP Camera
df1c86749bda7a8d239008071aed26b52ccaf609 s390/cio: Fix CHPID "configure" attribute caching
cb683ea56288f65bbb43cadffdd6647086eccd0c thermal/cpufreq_cooling: Remove structure member documentation
bc0251fb57582bf94c9bdee412e4554ad5510af9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
1b14e0c60ee9c06de43d19b9c0e992a259d1c66a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
973fffcd0a5f3a1faf242bc051a8fc778da2dbb0 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
394126b555f1e44bdc5f4af0512eaa293f7da90c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
55159a6435dc25c8ad70440ac74198a87fed6d94 sctp: Fix undefined behavior in left shift operation
98b5efd038f68f09edd65102a4d5818a3d4d7a90 nvme: only allow entering LIVE from CONNECTING state
5a18dd6359930ff8e172c3707c88fab23eb74e87 ASoC: tas2770: Fix volume scale
62c6013efd1bf4ee3f6db8b31475e4ffe55c2ff3 ASoC: tas2764: Fix power control mask
53035de1d556a5072f00bd94eaeb53ecf8a1c808 ASoC: tas2764: Set the SDOUT polarity correctly
3e4559d2cdf84e574c896208dfbec8614889dee7 fuse: don't truncate cached, mutated symlink
fbc06dfbfdebd7c054c34b1f316a74e7f8f88173 x86/irq: Define trace events conditionally
c9152bbd3f97bbfa57d4e6b5c9a037e210c590a2 mptcp: safety check before fallback
ce22a84659d319f92c59d02d6262e931012a13e6 drm/nouveau: Do not override forced connector status
d3fc7c6f14f827bccf4bc3a9647d91b2463e5a9e block: fix 'kmem_cache of name 'bio-108' already exists'
af61dc2301a8db583f940251ab8e6fb6d1fff328 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bbe981d0badaa2ac95cc5660836c288038ab8960 USB: serial: option: add Telit Cinterion FE990B compositions
7b9d88c418d7e57a6646b17157d3eecbc27e5520 USB: serial: option: fix Telit Cinterion FE990A name
7b383f074f2750ed99bafef46889c6f5a739654a USB: serial: option: match on interface class for Telit FN990B
7493cc4d0d5038b30607d6e49bd1b19b6242c157 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
77e86fa75233a22ef09c14bc7a9a5a925f7cd03a drm/atomic: Filter out redundant DPMS calls
cb5ebbc559c496bbb7b86d85d9ac98ef76e639c7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
9a2859957a3a80e13183dcf29f4f95d6fa686aef drm/amd/display: Fix slab-use-after-free on hdcp_work
1702c7c3b31bbd88faa4be2395dff20c0655183f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e47b2ecb6114c2193a68457b09da96317c8d7332 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
958bfb89bb1e9d442c3b1673052acef6de866a74 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c0c1683c03177d2ddb5a275592dfda01dff00ebc i2c: ali1535: Fix an error handling path in ali1535_probe()
503cbd5eaf5eeda5b0020022934ad3cf1a6ee824 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
35c8a78446e252583b2b4f72495d76bbfd9841cc i2c: sis630: Fix an error handling path in sis630_probe()
956e9181b968da1a9cfd81e63d03d455d4f1b67d drm/amd/display: Check plane scaling against format specific hw plane caps.
bd314ded182c8c38a5dc670f01c1d824eac5f382 drm/amd/display/dc/core/dc_resource: Staticify local functions
06c29c24bec74f976a02d61565134074b3e90fca drm/amd/display: Reject too small viewport size when validating plane
9e25317215017fdc5b97a6b76c21182160e0fc4f drm/amd/display: fix odm scaling
0d892537beb0e3c121caac7ffed11819dc0006e7 drm/amd/display: Check for invalid input params when building scaling params
2859e2b45729acdb0027e76d4e56a8bff178e13a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
e08560e2cf811cd7ec52488db47100f7e6eeff05 firmware: imx-scu: fix OF node leak in .probe()
a5a08e4949cf4e550f4fb7daa85284377b5d753f xfrm_output: Force software GSO only in tunnel mode
f4f084358030f758d45f35619f0bbe7217d30526 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c306ad0d906666d705aca81d833a504bb65b5ad9 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
435a6cea57f78579b6de005e82d641c2752fd7f9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7fc857678ed3881b9403eee4847bc588a47549a7 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b7fedd4611f4d18d469a31b498539b4242d558d5 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
35f427df679782f4bd6d4af2850dbd9d53a972e9 RDMA/hns: Fix soft lockup during bt pages loop
7ac687085851ee67e777a627dbcc5e42bad05007 RDMA/hns: Fix wrong value of max_sge_rd
4bbb0b442b3d710d1387923c5a288d32446abc53 Bluetooth: Fix error code in chan_alloc_skb_cb()
89fee7c0db50f686e371975a38e130033dd460d3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f45a7f1307434fccd078e372b3e18883d1c7d410 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
87b422e39aec3166de300723e7e82995652a365a net: atm: fix use after free in lec_send()
758e6820f8fb12e21cba39d94efb055ebc7c3641 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
867c17ab205a28db1d70c85008c3e404565fc611 i2c: omap: fix IRQ storms
24d3fc20c43348de981bb8c7f78f24c50d081ca2 drm/v3d: Don't run jobs that have errors flagged in its fence
f8b4f1fec77fe2c941e950be52e952d6baf48aa2 regulator: check that dummy regulator has been probed before using it
150e063ca14d4b302b5b33729d9369514ae76257 mmc: atmel-mci: Add missing clk_disable_unprepare()
12be098055043bac41f2ed635a48ef43a2c4fa14 proc: fix UAF in proc_get_inode()
fe9ede94e1e794f79d8db98a81e7c6ef652d38f8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
306ff69a9701c033fdb91083f460cf4fc0fb913b drm/amdgpu: Fix even more out of bound writes from debugfs
c262132687e062fba6ca4e22c59f2cb698661a9a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8fed9eb06aa79d415112c0b60a6a35b8fcf27cf2 bpf, sockmap: Fix race between element replace and close()
00fd79c4c0635e378d7bdbeabca26d3a599d305a batman-adv: Ignore own maximum aggregation size during RX
775c848ad3807709643dc72a3c28283219cdd18f soc: qcom: pdr: Fix the potential deadlock
c4ac7d1922bd98564f1f6dbe4cff5414daefefef drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bd259249225959c9711edb44f2ca2a18d86a39ad ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f1e81a20e9515f5bb360e0f433d3c3ad9bbf7ed3 HID: hid-plantronics: Add mic mute mapping and generalize quirks
5ff21e0f3329f354c08fbf44cbad174f78e4c09d atm: Fix NULL pointer dereference
c13819ca4937e48760c44e465e02e32df902c392 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
c35d215f37c5857c68bc12365d649843a13a1cf4 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
805a1df857fe4e8484c4e2eae9406cee9041b8e2 ARM: Remove address checking for MMUless devices
524c501bfb0d6d7268d3047fba10eb8ca09806a4 netfilter: socket: Lookup orig tuple for IPv6 SNAT
baedf21113351015fc3f7c881ae10e7357d7190e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
46c887b4b1a49795c3157590a4af3fe214c47d23 counter: stm32-lptimer-cnt: fix error handling when enabling
ea9cc7dfe368fcafd1fd6ce88e4b86ad45173171 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
5b051e7e3d71cffba2a8edfe69f7e1bcfba4a97e tty: serial: 8250: Add some more device IDs
d44493694d40da7654676d72bb97dc393721151a net: usb: qmi_wwan: add Telit Cinterion FN990B composition
94b7287c0d328fd04db8581885591ec5383fa908 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9eead602ca00093542f61626afe4ca7021567da9 net: usb: usbnet: restore usb%d name exception for local mac addresses
3848405796b0cae576bf0880a1ee96b71f83c847 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
06e7c91a295fee772fbd7ae436a5ada8d8ee766a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
45574c84b4a71ad25168e4388c91d6e690afabac media: i2c: et8ek8: Don't strip remove function when driver is builtin
89b7d51fca5f321384113bcfa2be6a975315fa8e i2c: dev: check return value when calling dev_set_name()
3c94f06fe835cb62fd694cd3e4dd7e062f5e02a8 watch_queue: fix pipe accounting mismatch
b86eda04c26c13bcdde4d89fa5e491cdfd312f01 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
134ede4e2ba0cfc3cbf5ff42a1728d42590b963e cpufreq: scpi: compare kHz instead of Hz
6fa8d36f4d56a6df0cabf57c92213e16c58135b4 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
6f9c29ec44036addcb8b251d11fe80d4cb53174c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
bb83b8c1dc14cd0f8037742c0d915672f28650fe x86/platform: Only allow CONFIG_EISA for 32-bit
6ab871ee0fef5cb5439fd166e086fb09655bcb56 PM: sleep: Adjust check before setting power.must_resume
52b6bb22ead6e131fe9b3bedc3aac87d2e2ee879 selinux: Chain up tool resolving errors in install_policy.sh
b4625d293240593061c1bbc7a409a179013f113d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
749548da0fcbdeed125b45c95c47d8f00095f666 EDAC/ie31200: Fix the DIMM size mask for several SoCs
d8930535164c9b90ac2b40529a7e7c3df78fbb93 EDAC/ie31200: Fix the error path order of ie31200_init()
842e1d57457ad9e31357b827e8d064e625dea1c2 thermal: int340x: Add NULL check for adev
038a11a9adad6ef1703dc2cbd20c32a5ef07d62a PM: sleep: Fix handling devices with direct_complete set on errors
1a70a9008a6522efc3ace5355cc08fbef892be98 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fe01a8159a60c5adc0a89159c00ee37b86063bc7 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
da8604edeaf284980bb41b90df8904da25a4acdb ALSA: hda/realtek: Always honor no_shutup_pins
7e42604969baaccbc9d96c60e588e322c63eca10 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
596a8bea179d0057e894f51b826642561252fc8f drm/dp_mst: Fix drm RAD print
99b39f47a5e4913d6ab553109a431bd4287e19fc drm: xlnx: zynqmp: Fix max dma segment size
d5ad9a5846d87e63d2ac5c072b9832dfd0afb89b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
d84e97b6422ad120e449240b297aef311e200881 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7a274fa75413dfa29fef8cca1254a442efd53be0 PCI/ASPM: Fix link state exit during switch upstream function removal
93f42b068b47fb8c13885ce352c806ab106e8a24 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
7173ed01eb4ab204947ed704bd0567420bd78045 PCI: brcmstb: Use internal register to change link capability
21aecb78e71eb22754ed78c837120e23c0497104 PCI/portdrv: Only disable pciehp interrupts early when needed
4faa1df297b71ef7f6a5ff7d72c1d30c17fb5420 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f9d621238bc07f933e595f3cea650d80c33aef6c PCI: Remove stray put_device() in pci_register_host_bridge()
33edd24c2a418e8b5514d5f550a592120e9bb3ab PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
1152b1d086f909a47ce8837526adc1318b091f85 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a01db75cc54d14491a34036d5890ea761e61eb2d PCI: pciehp: Don't enable HPIE when resuming in poll mode
eaaabccdf59707a161e81e9f6512bef0394a9d03 fbdev: au1100fb: Move a variable assignment behind a null pointer check
b4cfe45e49bccd1acd5d50ab69b0aa208e7257b1 mdacon: rework dependency list
e03e4c2694ed61f1b3cd3ed08180e42bfeeb0c6e fbdev: sm501fb: Add some geometry checks.
452446fe4dcd78dba701521538ccb3679518b71a clk: amlogic: gxbb: drop incorrect flag on 32k clock
46afae41346ce156f0eff972d53b3386427a9550 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
244770a14bf055afef2e38a9dcba890038f85d6e clk: samsung: Fix UBSAN panic in samsung_clk_init()
f489cc851ccd075cd64bc4e16acf1673212211d5 bpf: Use preempt_count() directly in bpf_send_signal_common()
84ca24e6df82dc424d7808b267adaaf864a1fff6 lib: 842: Improve error handling in sw842_compress()
dcd0a536e0032556eff254f691ec8e2442bbeb33 pinctrl: renesas: rza2: Fix missing of_node_put() call
5f5c423383c68766b9275bf71a798285978cd6f6 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
329bb0f5964155a1e6dacad0258d89b731a7dcc6 IB/mad: Check available slots before posting receive WRs
ac72395535aeb91e929d5952f41a047584fc86e4 pinctrl: tegra: Set SFIO mode to Mux Register
61a514bbcaaec0f46b6cdcbe38db7693c8094b78 clk: amlogic: g12b: fix cluster A parent data
be05c29f1fc4c1f37dd935237da8a32f273b2782 clk: amlogic: gxbb: drop non existing 32k clock parent
75185c0d4af84903029570809401b2ef967b20d9 clk: amlogic: g12a: fix mmc A peripheral clock
bf1d6da7e874c4bb0760ab8f17174c7936164b00 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
81f7b846a9825d60887ed83e4980e2ef7616012d power: supply: max77693: Fix wrong conversion of charge input threshold value
06a5c8e86a3b36954aba66a4c3567b91d5ab5dde RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f992f6b84d1c17414e12cc5c76a04c0a1cc3432e mfd: sm501: Switch to BIT() to mitigate integer overflows
659e6eab956ffecb66c7c7dbfc932cf2cd9b96a2 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d52d585f1330657237f279f1983dad933c27434c crypto: hisilicon/sec2 - fix for aead auth key length
a1033b5f8e4588940e6366fdc286944f3b4a2a54 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cd62b8a3d62840b365fe9c9c2af84b3cecf40b42 coresight: catu: Fix number of pages while using 64k pages
aa2f230b8da9e9d5c357121755035471a0366e69 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7a015d4698f54f3fd110b647273f7b7b0fbf5472 perf units: Fix insufficient array space
131eaf7deed5497c7b34e574735dedb794603d3b kexec: initialize ELF lowest address to ULONG_MAX
4bbc150d1b3de635e22935b379fa9394ed5102f7 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ea7603690a4b95f8f15a4559cdec18096e082ea3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
08ce7ad9c1a24eafdb8428f51b8560ae8d1f2322 perf python: Fixup description of sample.id event member
2e5d1eefd9459044ff7fcb43c9516dba65cad92b perf python: Decrement the refcount of just created event on failure
53f244bade63c573e3f5361533beae8c114ab78d perf python: Don't keep a raw_data pointer to consumed ring buffer space
ba6aa90c548501e5bd4fd53df8210a221a72114f perf python: Check if there is space to copy all the event
3e4f31b7be5c57a59866f0335e65e8ced932a1e3 fs/procfs: fix the comment above proc_pid_wchan()
e64487a2521619e6ef23dfca76ef46c19b2659bb objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
7b44492c73a0d12f64c3893d0b4a313c3b65a868 exfat: fix the infinite loop in exfat_find_last_cluster()
2653c4e8e684b12714dc63ca3011726ab8d55fae rtnetlink: Allocate vfinfo size for VF GUIDs when supported
52578e14c98e98161b17618016c7b17df3022390 ring-buffer: Fix bytes_dropped calculation issue
3785f6999e2db97d917d71b00f882a659ec42e23 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4f2e851d119327a834aba26884f58672ce91621e octeontx2-af: Fix mbox INTR handler when num VFs > 64
52f907e9e672b8a042192ecc3fdaf5c8ab58a74b sched/smt: Always inline sched_smt_active()
f3237c850776c4914e6c7e0a0acb572ae56f3189 wifi: iwlwifi: fw: allocate chained SG tables for dump
cf34240d23a78f6f27735bea898dcb6c999579bc nvme-tcp: fix possible UAF in nvme_tcp_poll
0758a5e9171d187ffec3e02ccd09cf45fa9b8c1e nvme-pci: clean up CMBMSC when registering CMB fails
0f96deacbf0c37aecf093973b6e8c3e1d5c767a7 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
bc0c2a0816bdc9361cef5e86006eb86ee684c2d1 affs: generate OFS sequence numbers starting at 1
0e272b5327ab13a8521d92b52989ca13ce4f6b21 affs: don't write overlarge OFS data block size fields
6ccc68b486490349199de80ba8e6af2988bc4653 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
04969de8beab9342058ff1396a5f360c7a764849 sched/deadline: Use online cpus for validating runtime
d8ce32afe73c00479607d7fc4e512d402ee5d775 locking/semaphore: Use wake_q to wake up processes outside lock critical section
128588bc91ccbf099459ea308ace9e7244490a3c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b240c00fc0f5985dc08586d188a016a4f2ae3f22 can: statistics: use atomic access in hot path
8f1b58da19996d87672d4836a401e7d787957245 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
5ab26bac1771f76405c7764d826e4558e4449c77 spufs: fix a leak on spufs_new_file() failure
11efaa904988109b0f310fdf96103b17349cb0d0 spufs: fix a leak in spufs_create_context()
2eadb0e8c3c215f451ca6a93ecd868b5b5cd4bd6 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
deb68b35a9ba0e8a70befa0de2768221a62cadb6 ntb: intel: Fix using link status DB's
d2e7f2327a730110f7b8d09387c89553100f456a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c4d727af51f1be2c68edb9ecb8bc53a0835ebe04 net_sched: skbprio: Remove overly strict queue assertions
bc2866076bbcb209997d4e0d0d97dcbbc3d7001e vsock: avoid timeout during connect() if the socket is closing
f12cb050110b8b8ff29cd9813a86907d4772cef0 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a9b80f6479b7a82876d182b9d4ea366c94206353 netfilter: nft_tunnel: fix geneve_opt type confusion addition
41ea8fed6ac2a0222af9dd04fd5a116e3cf67ce6 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
7e10c9b34a3b7c9f94bbddc465545387934bd744 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
c49b73915508c047c21467311f420b3ee8edf063 net: fix geneve_opt length integer overflow
271ae1ec6c340d63577ad857b5c8cdc0a5f07160 arcnet: Add NULL check in com20020pci_probe()
61f3d4cdea357fdf4c4f711c41b90b7cfacb1f5e can: flexcan: only change CAN state when link up in system PM
01d31f348b066f01011051b8688fa59112aa6da7 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
31b7f024796982791cb6149d4297bf1906018d78 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a72125774b-6d6e0deb2fe6.txt

001acd8792fca1e89999b0a970dd88ea7284d645 vlan: fix memory leak in vlan_newlink()
e5b1674b4603307f680157193f9c4018edfda888 clockevents/drivers/i8253: Fix stop sequence for timer 0
60526cacb2a4788d0427bb27a9146c1538cb8626 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c6753684e59f94f71c6350616d974a8cd5f3fa9d ipv6: Fix signed integer overflow in __ip6_append_data
af99d626c02f8de7828415c266b06b6ca3b6913f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a07ab535783c4d9508c343d7d36934887e725177 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
89e65fe823872b4cf30e994e19668baba19e4a0e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
1ab2cb704845641773573a8650ca7a9cc39e33b1 ice: fix memory leak in aRFS after reset
735be3416faeffe49a1122331331fc03468aa1c0 net: dsa: mv88e6xxx: Verify after ATU Load ops
4b02d6a9046daa6d9df4a72a087cca545dd98c2b netpoll: hold rcu read lock in __netpoll_send_skb()
083af47e02865e252616f3750ae1d0bac3127e82 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a5870b5637a4cfb26e72f8f3e8fc27dc10a45741 net/mlx5: handle errors in mlx5_chains_create_table()
61b443d61f497f40dc5bdd89b9c6657643530faa netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6aea2207d12ed99681498a3ee1d24124e4535456 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2cdc8317349a8a04edfaa08b506040f56465bd3f net_sched: Prevent creation of classes with TC_H_ROOT
39910353fa374681aaafa4d1cbcc6fab951ddb00 netfilter: nft_exthdr: fix offset with ipv4_find_option()
48f1ba9baeded43835d99a31e4ef339e2971acb9 gre: Fix IPv6 link-local address generation.
b1cfecd12f1805283c6aead4c51150c0f2f55f11 slab: clean up function prototypes
4c7d58b3da453cd62480609b719c91edd13e63ff slab: Introduce kmalloc_size_roundup()
a5f072a276c7da4f7b691d6d951fe42eb61e246e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a55812803d46bdca734fe90b1e401e5c726d5009 net: openvswitch: remove misbehaving actions length check
b95706c9b29f33d255f4e62daa69391b775fed3b net/mlx5: Bridge, fix the crash caused by LAG state check
ae4e8f03a6c73fb80256122a757f671543ea94e0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4adfee429e410e876b72205dbf95d429f77357fa nvme-fc: go straight to connecting state when initializing
e0a9068699852529eddb8ca7a9847f8ec84503a9 hrtimers: Mark is_migration_base() with __always_inline
122cf7a76e333bd2b73f2c3f9d474526b0fb5768 powercap: call put_device() on an error path in powercap_register_control_type()
937c531a6b0c3c2d96dce49c0d1ad00c9c4ceead iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
54bbec8bab73ae2bde604d755b64deb750736cb7 scsi: core: Use GFP_NOIO to avoid circular locking dependency
8a840d2b47d96b89ca0d5e7a864ed44398239633 scsi: qla1280: Fix kernel oops when debug level > 2
1b7cddb39687d5e95d8ea44ac33d50bbe1137313 ACPI: resource: IRQ override for Eluktronics MECH-17
fc59a4e2a421640a9322257990bd36eb5fc78c2a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
be748727675bea9d1e440032cab1571987304db1 vboxsf: fix building with GCC 15
36f2d5d236fa74f994deb7e7b217a3e75f682e79 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
25261ac794c65caeb995ba2c6cb8fdba29d6d833 HID: ignore non-functional sensor in HP 5MP Camera
fac29e58f7c50f2267700613b41a01f4141d1aab sched: Clarify wake_up_q()'s write to task->wake_q.next
13d3b598ac492ce397a9658f3d07c052295f70e8 s390/cio: Fix CHPID "configure" attribute caching
1bf37bb69207fec863c3a1ea4ecb874eeffa7aac thermal/cpufreq_cooling: Remove structure member documentation
cee2cbc47f5355c4aa604d04334b69c89ea838ca ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
be5253eee8672edd2d455619ff3121a173fcec69 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e2b3bb791d607905226fbd740d05f22aec73cb82 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
99dc879471de6a555569c72ff3e354e40db52e3c net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
17e981c03beeb3727a38228c4dc5ba748a21bc20 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b8b5f4930fc471379195e255f7d1677192a45c13 sctp: Fix undefined behavior in left shift operation
fdcf44c71610657d5442201dc421b9b559560162 nvme: only allow entering LIVE from CONNECTING state
030d8be6bf81a6b4307ac1d7248d6714e261ec88 ASoC: tas2770: Fix volume scale
219e8cfeb256085c6d7cf31b6217d3d303d8bd04 ASoC: tas2764: Fix power control mask
4a90208fb7051760a985392920a62cf50e82aa9c ASoC: tas2764: Set the SDOUT polarity correctly
cb226dde0019db0c4bceef3ffc5b727f5f5ee06f fuse: don't truncate cached, mutated symlink
39a5822c7f89f5891beb8f338749e800aaa3fcbb x86/irq: Define trace events conditionally
ed946b64ff5103de8e27d9c6c81c697fe8eb4ef3 mptcp: safety check before fallback
b1d31803cf2d7d061629178b71838abc00f7095a drm/nouveau: Do not override forced connector status
7cbc6ee1934d004636c5c3914f20a34b71fc7460 block: fix 'kmem_cache of name 'bio-108' already exists'
1be91218ccbd171ce0262aa68f3e86092623ff8b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
380b26b7f50986ae60baf2d9208f5fe78ff47871 USB: serial: option: add Telit Cinterion FE990B compositions
ed5848732d713e0c352ecdcbe533fdf02d2008a9 USB: serial: option: fix Telit Cinterion FE990A name
4cbcfc5308a9c89ca2e22915880faac8f487b905 USB: serial: option: match on interface class for Telit FN990B
343b63e0ff1703c2635009e65aacb2a3872fc506 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6f93e81c140ce2c47113c052018c2e59ebe9756b drm/atomic: Filter out redundant DPMS calls
6c6691d13a5a493e3070673fe90b6c70c652501e drm/amd/display: Restore correct backlight brightness after a GPU reset
2b9401b29a51981a86502695179917f677491e83 drm/amd/display: Assign normalized_pix_clk when color depth = 14
11469d7166358c46cb7484a9aa9637aad6a26fdc drm/amd/display: Fix slab-use-after-free on hdcp_work
ac1a475cbba162771cc6c8052a62920af28bd33c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b7bea02439b238452472dec6d529785e3ce52327 lib/buildid: Handle memfd_secret() files in build_id_parse()
5f04aed5b319d3d1d32781b5602b03d58bc1acbd tcp: fix races in tcp_abort()
c8a36fe96904b9150a45a42e275513e4ab67e210 ASoC: ops: Consistently treat platform_max as control value
b8a272f76884f0f88ca6c271aee3ab02d82e8459 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e2b9c004ce0eab32ea018420ecbc785669607245 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
98a7aad89216e2a1becd4147608084bf219ccd80 cifs: Fix integer overflow while processing acregmax mount option
da08f3c5ff19bf07f0dbf23b87fb027ca8d45408 cifs: Fix integer overflow while processing acdirmax mount option
c94d91d128cc2054320927c4bef4257aa06b1417 cifs: Fix integer overflow while processing actimeo mount option
efa8aab412ae45ceef430db5332331bdca40b637 cifs: Fix integer overflow while processing closetimeo mount option
08dd6845b3dbe23bfebe89a76e2cfb717f7486d5 i2c: ali1535: Fix an error handling path in ali1535_probe()
80f4ac3e3429ddc2f57ab9489dace693fd670e03 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5c2c0b77b795850b92ac31dabfb43927ab5ff1c9 i2c: sis630: Fix an error handling path in sis630_probe()
3fe87ace8cda219772847c8b27051338f691e5f6 drm/amd/display: Check for invalid input params when building scaling params
e26e929c76c2fb938cec0591a1f86044292d2530 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
886687c3f3d9d7e8e571235f83a9839bda021422 smb: client: Fix match_session bug preventing session reuse
b3aa2e538cc272abbff57cc7c7e30419ecc72dd4 smb: client: fix potential UAF in cifs_debug_files_proc_show()
769457cb161cd05b97932b6d787b8a868f4763f2 firmware: imx-scu: fix OF node leak in .probe()
438723268bd2504b3fdc02c2b43562b5c808b7c3 xfrm_output: Force software GSO only in tunnel mode
d16db6d69f73b9cfaa2046c4e3a0525cf2b98b85 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e6ef6b19d6ea460f565a0cb4ba7b1d8704be6966 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fb06fe522111bd06502419651a9aaac8b08a2097 ARM: dts: bcm2711: Don't mark timer regs unconfigured
da72dfc786bb0c9080bdabebe5c6f4c247865cb8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
87ba38ccd38788e1cad129e14f14c0aebb215c33 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
87ace665da16973e008d24e78fc10173f4a9029e RDMA/hns: Fix soft lockup during bt pages loop
e3a713f8db35fdc42a502b2c68909f1acea3f5e8 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
95e006c0f26967b7021ccba4f0f6197f808da47d RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ff6b609ad4aa22293fe280302ec794ff2eac59d8 RDMA/hns: Fix wrong value of max_sge_rd
192272d52219322f85ddc99d5addf00ef835d8a7 Bluetooth: Fix error code in chan_alloc_skb_cb()
82249fe2a6781e125911c198dd73767acf7b762e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6fadef6fe300ce7a6b90a0b837e994758144a3e2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8cad0f51e5b477fe96975c14a01b1ef4ee5f8984 net: atm: fix use after free in lec_send()
57c466ffa1f5b3f95120b5712db51ed9fe08a733 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ca37f4246967b67c0ab364daa41bb2edad6a07fc Revert "gre: Fix IPv6 link-local address generation."
4d4b202c281802f9f62b7c654bdcf472fedac4dd i2c: omap: fix IRQ storms
ebd5ce7e6ce8f8a99893573e21aeed865f99b1f4 drm/v3d: Don't run jobs that have errors flagged in its fence
1f4bbd8f6170aa5f7a4b7130984b6e14f643302b regulator: check that dummy regulator has been probed before using it
ad008e4dd31be76737ebdda7ed9492bb216aab25 mmc: atmel-mci: Add missing clk_disable_unprepare()
4959895a1f98d85f0b562fe6bc77adb83223a969 proc: fix UAF in proc_get_inode()
556e73c720564b739b446dbe17b6d082dbb9bdff ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d58a9c43506b4ce6171f30d4ae31b619bf9d018c batman-adv: Ignore own maximum aggregation size during RX
465fa36eff50d601675d00d91add1bb8b9619ef8 soc: qcom: pdr: Fix the potential deadlock
84e6a46f648a91b8ea6abda59840efb88988dd24 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
03d2e7a9988c68356ab749248d8559fe1b223fde drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5b0cbe92f4566b36a6a0ef12b16b419b8c19cc5c mptcp: Fix data stream corruption in the address announcement
76d4316a4cdfddaea6d62fb90a3076f76fb8e6df arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
fedc47cb9df3a80dca4294b74296434d029fc67d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
608ef8b0f5e234614751091b870d3fe429f24db1 bpf, sockmap: Fix race between element replace and close()
03fb4a430a8056f311153c1c7b93a61eca44ea72 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
e8887ef3656ce2bb824a65a16d43f38e1610eb67 HID: hid-plantronics: Add mic mute mapping and generalize quirks
f098d4ddf7c3cfb520f4bf08feb793f9a0cf417f atm: Fix NULL pointer dereference
317a8f08874fa769fd4ef703b646299ffd4dcb7b ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
fa78e5af85e8eb6b7afe36436c3b38927161f6d3 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
6f8609546825e9623a8ac5b7f8207b47ba8f52ed ARM: Remove address checking for MMUless devices
e30fbcac9f4e12407472fb8a3d3ee565830f2469 netfilter: socket: Lookup orig tuple for IPv6 SNAT
fddd275c3474eaa9c8daa9bc2dc13874d6dd35c6 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
cfb2a2d23bfca2278588b6eae8b8a98e05411b35 counter: stm32-lptimer-cnt: fix error handling when enabling
04735abcf589493d220f6a7a3689dd102677e429 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d8078b99f8ebfd9760bfa77ad3c9402266812b0f tty: serial: 8250: Add some more device IDs
50209d69e5608799682f8f15dffb265ee2f498dd tty: serial: 8250: Add Brainboxes XC devices
e3e92c58a24b8e5bac63acdc48eaad4f01892386 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ce7c67e50d9805f186d062b92931d3f6cee322e8 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
cd40d8afc68693542042970bda2735cb8268a608 net: usb: usbnet: restore usb%d name exception for local mac addresses
16d6931854b28844d21f07dd6d164910fd645bb6 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f804092055c34f1f86335ae6b31110e039a2a8f2 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
cfbbaa94ba8479c151a56469aadacc9b7580d9ad media: i2c: et8ek8: Don't strip remove function when driver is builtin
53a252aafcacd28fc1a2fbc90217f6707787ecdc watch_queue: fix pipe accounting mismatch
94153981526d83cd2d24fcd427c84042b2f5b4fb x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b3ac2fad3b28848e22f4bbfbf8fa42ca9235d59e cpufreq: scpi: compare kHz instead of Hz
7c1f10964c6e94c000ed9af597fb2f3fd064157d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
42bc572a5425ad70af219a902bc473f654aad546 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c7dd9ffd27c680c0c36be34dbdfcc19079275dea x86/platform: Only allow CONFIG_EISA for 32-bit
442723579d22156e9b7e0e0642a76db2c40df068 PM: sleep: Adjust check before setting power.must_resume
d57065a6db912f393ccc756e600a7aee4c60f4c2 selinux: Chain up tool resolving errors in install_policy.sh
90090619a37987873d1b61e27d67163829295111 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
7963fa9b55a253a40f1d9cfa431bc88067f2bc10 EDAC/ie31200: Fix the DIMM size mask for several SoCs
740c723518c6b9301d8b835d1cce0e7048f47de2 EDAC/ie31200: Fix the error path order of ie31200_init()
b6c90e7d5a104a13e471c8d3dd192121df11884a thermal: int340x: Add NULL check for adev
e053d33645bcb285409e4ddb67f99ead60e80f5c PM: sleep: Fix handling devices with direct_complete set on errors
8c9a271412fc7bd52b3f6e61dac88f7ca3a13eed lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8d5238d779f00ce679d47d3dcfa20e635a27fcb2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
0d53a812eb9c9a28e8a5557fb950b0429f629676 media: platform: allgro-dvt: unregister v4l2_device on the error path
c97908cf2e7aa11575d806fdeb4adc60f51f959a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5ce3886b6af01597b885af7e5903524d2355cccf ALSA: hda/realtek: Always honor no_shutup_pins
64bde077e711fc33c95dba26f8ed1ac3bae97ae5 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e1c6cbb63aa2d44aa584a8b04243787020664575 drm/bridge: ti-sn65dsi86: Fix multiple instances
7584ad2f259a7dac7400f932dde0dc9b84b26408 drm/dp_mst: Fix drm RAD print
73b717cf08e65755b95afd0228825615a4fe0091 drm: xlnx: zynqmp: Fix max dma segment size
eef76f3faa841838674b4ff850e8e5e607f6dcb6 drm/vkms: Fix use after free and double free on init error
bd83afb0fd330df69046cfbcdb3b01987f5d7bf4 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
627d433bca659d57463e443d1c73789a2eafa233 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
3962ddb4104cccddb3d6b0ae154bdf312e433eeb PCI/ASPM: Fix link state exit during switch upstream function removal
ac5a39e3d85faab71cb3bd86238380ae0ab205c1 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
bab148ddf1dcc96a6df8c8569a3220ae4f36ca02 PCI: brcmstb: Use internal register to change link capability
144a7955ae294104376c3525d33eea0026d810e3 PCI/portdrv: Only disable pciehp interrupts early when needed
592a3f8072d185c05415e63cdbeff09b8739267a PCI: Avoid reset when disabled via sysfs
0b177235ba15d5f3215a76ed59c2c0760c536183 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
cc06e05c178fffe6bb52eb99aaddaf3c7f9f518b PCI: Remove stray put_device() in pci_register_host_bridge()
fcf473dc3939dc4654cbcb0d04866356ace4e775 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
a3e615a58f652001684c461fcda2fb35a79fb453 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
fef83ae400e22736b961c156f74dcacc4640c8e7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
b2e539931de005b9e181300fa5bc22aea77d32bc fbdev: au1100fb: Move a variable assignment behind a null pointer check
0b048e2c17816975407252b07f2d782ac3249b83 mdacon: rework dependency list
58103608b8dcfdb10e64febddbea90357c443c14 fbdev: sm501fb: Add some geometry checks.
ff047635edddca35123e254cb53b02a0f241fecd clk: amlogic: gxbb: drop incorrect flag on 32k clock
344658e24a02dddb7f3967ad8d887cc1d1dc007e crypto: hisilicon/sec2 - fix for aead authsize alignment
388931221dc06ed088bc9fbae5d57e0a4c0f8f20 remoteproc: core: Clear table_sz when rproc_shutdown
5457c719826cc83868fab3c35b18094a709219a9 of: property: Increase NR_FWNODE_REFERENCE_ARGS
ba9332b6b4daf14b34ca60e84d53098ca126c8d1 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
6ac59ce87e5d6f9c22c8316a66367eca606d175b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
8a46d780294627302bda17bebb48d3fa9b741307 clk: samsung: Fix UBSAN panic in samsung_clk_init()
e97796590c82edd0a09f42e7b640778276198968 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
1da39428cd071da973a17611e862f695d82bd4c0 bpf: Use preempt_count() directly in bpf_send_signal_common()
5e590e4352c01e1875eb1f7ace49e7c93280d5bd lib: 842: Improve error handling in sw842_compress()
6e92e9434211c679fb8ea2d76efe2939ada68f08 pinctrl: renesas: rza2: Fix missing of_node_put() call
868978e87066ddaa6f2b78f69aed741258ace005 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
c24def92a14126ef5d43c2e5423610a156a1dada clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9eaa531a2eb4ba6fc14f2f62bc51b46873305c3b RDMA/core: Don't expose hw_counters outside of init net namespace
d8e9ed01ce97241cad3dc1dc5707cb60da160f94 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
849caa387fc596bfc4cb4ed63d76c039ad441aaa IB/mad: Check available slots before posting receive WRs
3e299dd9da5d2bd326593abab17e181b744c4063 pinctrl: tegra: Set SFIO mode to Mux Register
9ef7f00f16f4e0e210f16bb5fa5bc28e2a7ba527 clk: amlogic: g12b: fix cluster A parent data
db6fc499c7dca42213c97ff204212da181691085 clk: amlogic: gxbb: drop non existing 32k clock parent
36bb6d64b3436d2916865ba5970c4e7e7b301095 clk: amlogic: g12a: fix mmc A peripheral clock
a77d4fae6a14f7fd3c2d64bbc95ea486f8b023c4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
990e6e4779abd78646b88537e240c2fa28a71520 power: supply: max77693: Fix wrong conversion of charge input threshold value
61cdf42d7e539224ac36c29cec69622e15c56ee0 crypto: nx - Fix uninitialised hv_nxc on error
2121c23b5e6e9673cb8e6c4afec648f72cc10ece RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d63b48e61f7714ffd0c93f53717cf7644d7a1df0 mfd: sm501: Switch to BIT() to mitigate integer overflows
3d3a22b4370e60f8f189eb6f6479073ed4738c7e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
98d94be37f3f514ae7aeb7970d39b4288d181296 crypto: hisilicon/sec2 - fix for aead auth key length
41c15381e465bca8951833160ffc948ae2802682 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
2f4118ed40a47edf3a8226a9bb393a2df26d8f4b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
fd635f6cc701d70df5f75635c6410b0502331b1c soundwire: slave: fix an OF node reference leak in soundwire slave device
fccac21e3659aad711ec7d899403f0f6d4d58c53 coresight: catu: Fix number of pages while using 64k pages
a06ae50e035f24b286184ab364aa868cb32fe9ee iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
dd288a00a09ca0bb0d7afdfa072e14292c1ef5e5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
4245813491657427d295d610133f5e361bce571a iio: adc: ad7124: Fix comparison of channel configs
dd12d3ed34d64e576b459f37d0a8b9f42af22a90 perf units: Fix insufficient array space
72e441706b7122f88eccdaad78a1dc70864570a0 kexec: initialize ELF lowest address to ULONG_MAX
df3d84e9daae3060e9638019e3a7c78f7104210d ocfs2: validate l_tree_depth to avoid out-of-bounds access
d0bd4b5c7341556c3f6e5cf6cd69bda04100a526 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
46a9e3980a27c9425288b5f19ba4f73e4bf791dd fuse: fix dax truncate/punch_hole fault path
ce0fc0e5dcb11c8fa377cbafc7bc55ff5dcd5e97 i3c: master: svc: Fix missing the IBI rules
d6573f0536d84df1b5bb12c6db1c1451a13369ac perf python: Fixup description of sample.id event member
03de1b583bac65261e4c0d8ea9da3b0b55505cc1 perf python: Decrement the refcount of just created event on failure
53cef4351d9865f620de54c957e29b4153682dd9 perf python: Don't keep a raw_data pointer to consumed ring buffer space
258bfc0422754feaa2a0753483e7af45c3ee5290 perf python: Check if there is space to copy all the event
5354696e3fdb1b9b9bc5b44b726df6fe949e7dac fs/procfs: fix the comment above proc_pid_wchan()
067baccd8eec91d2a1fdc6a75022819a2a4a312f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
458b1518165b740fe1edd074605932892f9a5527 exfat: fix the infinite loop in exfat_find_last_cluster()
4ddbcaeb8f68a34e7172f0328d987e9007d3d1b8 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
057a153e908f1860ef61080b0cb53dfaa401a901 ksmbd: use aead_request_free to match aead_request_alloc
153b903fa443db683295e6e298650ee0be749b9f ksmbd: fix multichannel connection failure
b2d37a7f1cb5a766cd2fcb2060f6bf664b9f182c ring-buffer: Fix bytes_dropped calculation issue
28290bd973221bbee4afc98437644665f777c635 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
23af052722a309fe5dce217559f4b7ac59f14c58 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e7558b8341a0ce9ae2ed833a7af48dcc0c3641d8 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
9b2cc60e58c106eecada081dd23685ad4ed15f19 sched/smt: Always inline sched_smt_active()
49fcd73f29a4ea9861fa1503becd79edd0da4efd wifi: iwlwifi: fw: allocate chained SG tables for dump
52a36bb9a5cbaec713d06cdd7df1311905ff6cf8 nvme-tcp: fix possible UAF in nvme_tcp_poll
8f382046c4e5d407452989a4a83565b4c53a9bde nvme-pci: clean up CMBMSC when registering CMB fails
439fbfcb5d0e2b72750ac6f8c45bc9aba357caf9 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
64bef08c6321250f798a295ec73c2599b670e3ee affs: generate OFS sequence numbers starting at 1
e68758dc50ea8fbd48269ce25dd85edeacf814a6 affs: don't write overlarge OFS data block size fields
aaedff9d68cf96ca1d8f15acf97d29aea565389e ksmbd: fix incorrect validation for num_aces field of smb_acl
1ecacbc1860f29cc9c8967466f51a49cffce3cc0 sched/deadline: Use online cpus for validating runtime
e08109a8e9dfa3dc3a4655fcc3326ad21a140409 locking/semaphore: Use wake_q to wake up processes outside lock critical section
bf041e80c910fe590acc44f66d4fb5edee8bf8da x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
12eabcd6ef96753522e1553dc25372e9f8a07585 drm/amd: Keep display off while going into S4
60abbe6b4da12ff66bb0b3dd47cd2849fbdab55c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
72e45e1688aef0c6bc64eae50615e993b98036e0 can: statistics: use atomic access in hot path
4c68426034fd703077c83c937a5e140e52193824 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1fe14a8bea40e5e161bc61b5cdecbd233777771a spufs: fix a leak on spufs_new_file() failure
6529ff8b68c105005cb372c32d76440a8841181a spufs: fix a leak in spufs_create_context()
3dfa377929d8d5d4759960a09d547babe103360c riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
5d4d6f16c751865857e1b6bc18c9299b1552abeb ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4e3f44ac4c5e9d7cbe449e3d92dfe862bf4aed62 ntb: intel: Fix using link status DB's
435c9227073efcf067ec7175e74700ae9fb7cb85 ASoC: imx-card: Add NULL check in imx_card_probe()
47620900adfbcd0d7768dd6633bdc2f69b8e1c1a netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8d007483015a2890ecd63d38909cfc92d9bca177 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7075e38129016b644a6816a9f7137437eb6887f4 net_sched: skbprio: Remove overly strict queue assertions
7c1ca7dfb88eefda64333f8d6194339b3e52afad net: mvpp2: Prevent parser TCAM memory corruption
cafedf0d01137e88bd78791da8326918ce846e1f vsock: avoid timeout during connect() if the socket is closing
2dceef82210e4ca7fbdf24dcde854a57d0127f71 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
e9ba203f13e25ff5a8a855eb8abe2ec05ec66834 netfilter: nft_tunnel: fix geneve_opt type confusion addition
9c9f8aebe80220903258a83bac651eb883fa4ba5 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fd30f4ac1250dcafd574b7eb56c3910f3ec2d391 net: fix geneve_opt length integer overflow
61fb90b095039941e4ea06e2d34195e12051e9cd arcnet: Add NULL check in com20020pci_probe()
9500ccda003fa5a592b4f11b9283104d428c2285 can: flexcan: only change CAN state when link up in system PM
c2c19cb01c3093fcafc46b32cc7194a13aaa0470 can: flexcan: disable transceiver during system PM
8876c57155b96e78a7ffcd9a38fa34429e41dfaa mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
6529cd7463a6900a548329714e163953ec50f0d2 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
e11221e16dd8eff017f944cbc129794a55a7c52e tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
6d6e0deb2fe63a462019ef6ca1b57987a48f52af tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ca82166b0b-ff0fc96436be.txt

62980a3083ec9dbcaa899d10ec95e6b5c1461ce2 vlan: fix memory leak in vlan_newlink()
83188e83a7ee3a6ccee59b9d968c50e817f220b4 clockevents/drivers/i8253: Fix stop sequence for timer 0
712e33f19bc485cde8af257231d065fcd828bb52 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
190d4ad912361d805c172bdb85a6e54ba048bf83 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
4e2f9a6ada4d5acb41cf1e6b483939dc7741f666 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
93b3a86e846ec042c5ba3f121dc233ca9baab500 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e0f357eb56bff03608ebf1e28d73e60c78b8c405 sctp: sysctl: auth_enable: avoid using current->nsproxy
09a9b39fb4e07b7e0e5d29abc5af60fcabe05296 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
71e1138cf992fe17a75c10b7edcffc3221a4ac6c netpoll: Fix use correct return type for ndo_start_xmit()
194286b39007b8d37445a58b2f6236239e4ed344 netpoll: remove dev argument from netpoll_send_skb_on_dev()
8f45373a05c345d402ce3abfc5ecaf9ab29ce813 netpoll: move netpoll_send_skb() out of line
4f0a54d870d7de7a1e15f114e1de10e3d9c5d047 netpoll: netpoll_send_skb() returns transmit status
28d07bc214a38c54e9926b74ee75be12b2c8e025 netpoll: hold rcu read lock in __netpoll_send_skb()
8ccb171f6e4f64f6dcd51b373a26dea1aa1f85b1 drivers/hv: Replace binary semaphore with mutex
9f95fac3100b0662ffc050f6294495acb847a7bc Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e1168b938894db14280ba565f37491d5beea8349 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
62feb562258cee2a6c69984d5834d145084052d5 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
04f58f73647026048eafe037666c284b57bd10bd net_sched: Prevent creation of classes with TC_H_ROOT
b42dbae1bda8aebf3a10e0977b50b68140a45c59 netfilter: nft_exthdr: fix offset with ipv4_find_option()
025498b31fa19f04c68d640329e2ce91c1910023 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
387158ea5ab579d82692d443726cb9648f7241e5 nvme-fc: go straight to connecting state when initializing
45a1122644c92b570704953bc48449fc0a7e9555 hrtimers: Mark is_migration_base() with __always_inline
d6f3b5f6451b064a396919cb91ce8b4449c11c9b powercap: call put_device() on an error path in powercap_register_control_type()
230498301f2c8eebdcb5745a0d0d353501717dbf iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3fe8587dc5115bc4ec94f64b12a8c3e7cf999119 scsi: qla1280: Fix kernel oops when debug level > 2
d504963608bec6184ce38d4acb2dc1824b5cbd6f ACPI: resource: IRQ override for Eluktronics MECH-17
f8a74e8940a8bdb47ac06a3135d21e308008a24a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
22b907f60f9f3db3ad742b62b2f7a244dcad343f HID: ignore non-functional sensor in HP 5MP Camera
b6c562058ea5eca30075354522781f41f72e72de s390/cio: Fix CHPID "configure" attribute caching
2703edace14842cc71e52424325288522028bb11 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
94b8c5419d02798eabd69d4a16dee0d0c3b3ef46 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7816d199fa4a846fa0116e3040c779e8e4b21632 sctp: Fix undefined behavior in left shift operation
4e5d3a8e6c4dc64d9661ae41e76dbbc20146c9a5 nvme: only allow entering LIVE from CONNECTING state
c173044baf8028db8ae266f8637bb900a51945ee fuse: don't truncate cached, mutated symlink
9370e0c12a722a1932c57802fbce765a631a9b90 x86/irq: Define trace events conditionally
4971646423012158e03fb42035fb30da719096a1 drm/nouveau: Do not override forced connector status
7161ba9ceff12a88bef5d4b5acafe42852b85b91 block: fix 'kmem_cache of name 'bio-108' already exists'
b7348bb3476ed5b00b815a349d1761f2e21223eb USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2721f4bb9c7e3a05bdee42794b88dc48726070af USB: serial: option: add Telit Cinterion FE990B compositions
483a4b747c2ef4b9924c2ea50f917e4fd85b11ec USB: serial: option: fix Telit Cinterion FE990A name
8b5f26f55dbb80bef2e4ec5a715dab8441cc5082 USB: serial: option: match on interface class for Telit FN990B
768ee6912d92c31fd425686ba45e2955dccfebcb x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
49689f9654db088107488b6244401f21ff76642b drm/atomic: Filter out redundant DPMS calls
91410735a146ef1d54e2c9e8d4c6c229c7a54f1c drm/amd/display: Assign normalized_pix_clk when color depth = 14
a27ed2a3033445cd9803f11d8411290816195fbe qlcnic: fix memory leak issues in qlcnic_sriov_common.c
83748b3d9b15a14e061bc0eae0d5475f9f7212eb drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bc109ef43de0d17b38039b613c4b06f79e3cb665 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b94517a73e81558467d78a7297d460db2cd23cb0 i2c: ali1535: Fix an error handling path in ali1535_probe()
dd46d833a34a435d39aa4aa228e9fc2d27f1bef7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9ecbb521fa4424e1492bf35b0de41da6af01bd15 i2c: sis630: Fix an error handling path in sis630_probe()
db8bdc7eed7c7d5da934d7907d1489ca356abd22 firmware: imx-scu: fix OF node leak in .probe()
18a06e7235e741026f6ed351d49b8bbcb6256f33 xfrm_output: Force software GSO only in tunnel mode
1b76519b98156dda2019ec9670a949ed873e45e3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
087c0cff9a0208d14087cf072dfd8760c311bd6e RDMA/hns: Fix wrong value of max_sge_rd
fa0eb9327e9cb13bb16f942e002f627364f4a15c Bluetooth: Fix error code in chan_alloc_skb_cb()
8a12df47196304cb2dc58ab9655135498409a55c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7b9e34f2a42dd4fb6a3eb229cc7e900ef9584b33 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
028457153e19b975ca88fdf3efeab735be465e2d net: atm: fix use after free in lec_send()
7d322344efd231df97f7d32bf7768a43f6fd95eb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a524f41534f19da720fb16762027aaa46a4fb89b i2c: omap: fix IRQ storms
93f5f1daa7e10794bb405f5430411f6d25ce5350 drm/v3d: Don't run jobs that have errors flagged in its fence
10d9c5baa53b28c39236e36c9d29ee55a616a59d mmc: atmel-mci: Add missing clk_disable_unprepare()
3e58da910eee495b5855cb872d6e24eb07b54c16 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a3f90f8f2aba587ce27528d9368ca7c44af7c4c5 batman-adv: Ignore own maximum aggregation size during RX
a5113ccf01a5033bce998f3e4f5028b9886b6f4a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
cc8a267d9286496d9d47616bd543737a2de6dfa2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b56ecb1ed3a4d94ffbce10cd738fff7e2152ac46 HID: hid-plantronics: Add mic mute mapping and generalize quirks
13abc37ade7d54032abecb57d0a45ba2983b6f51 atm: Fix NULL pointer dereference
6ff99ef1022e5acf7848a86f2d85d656556a81f7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
ca9b24b1525a770df87b16ca0e6f4884e1bd800a ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
f0383a60ff53ba8283abbe78657d5ffcaefbbdc4 ARM: Remove address checking for MMUless devices
05835c2e6844c941ac8ced9abd67bba35cb3c660 netfilter: socket: Lookup orig tuple for IPv6 SNAT
2eccf566713114077503ef21f67f447100f43b4d counter: stm32-lptimer-cnt: fix error handling when enabling
17b5267fff9fe5c9cdd48e3b67db1ee48830b2a1 tty: serial: 8250: Add some more device IDs
e691e370aa8f4f2df58f43bbdc4817b316e2aba3 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
0c6f46484bfca6692428f3d938c2f1aa0fe33e0d net: usb: qmi_wwan: add Telit Cinterion FE990B composition
88b4a715ec9281d47c8e182063741daf8789df2c net: usb: usbnet: restore usb%d name exception for local mac addresses
69ac266d00322b7c2256d529823742d77dd7b411 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6cc57457631db91de01e1772bb307fc165659e04 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
817f12d7f58507f332ef18b89fc177a364a45705 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
29385e65876f18129923d7e8690d4d0eb6534178 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
15560ea9ab0e8b32185661318381fea749445414 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
407e4e999a0c80a4e4b3dcfa99995272bf39a993 x86/platform: Only allow CONFIG_EISA for 32-bit
2276b956204772e812678639cff3d1f704ca9b91 selinux: Chain up tool resolving errors in install_policy.sh
c83327b04a07085e9970e57f40c9ded647129996 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e79416642226ea340343aa0bb79db5fdfd2e946a EDAC/ie31200: Fix the DIMM size mask for several SoCs
6e7b393be5e3320486524b15c27cff5d8ed7db31 EDAC/ie31200: Fix the error path order of ie31200_init()
6269ae98937ac2a2c943fda5d7ef6ecf0321d37a thermal: int340x: Add NULL check for adev
6e5f881c07af6dd1cf623de222afa345030ccb21 PM: sleep: Fix handling devices with direct_complete set on errors
c58989c4060cfc40f81802b70ce226c578778169 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5c18eb9fbff65ce861d286c107218a9ca23d1e1b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4b7798d1edbb42069c8f7af4bf3c0416f88f22de ALSA: hda/realtek: Always honor no_shutup_pins
6406138423fa1f1628ad34d2002fd3f7a6857855 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
63b8eb22abe63645346799f91d945ce9e57a2ed7 PCI/ASPM: Fix link state exit during switch upstream function removal
93a10d0f98795e3a832922578cf7d74adf83eb67 PCI/portdrv: Only disable pciehp interrupts early when needed
82c88ad6991daff306b24d7da007e4cf4ea4620f PCI: Remove stray put_device() in pci_register_host_bridge()
0882c75e56ab32785a6e331950b99efcd37dc783 PCI: pciehp: Don't enable HPIE when resuming in poll mode
f45e501c521b739d345a2d007fb2d3155ba09881 fbdev: au1100fb: Move a variable assignment behind a null pointer check
06c6321154f052645eb38a639307e52ff61f585c mdacon: rework dependency list
54a0527dc1155898e669ef5c66a10ed39534838f fbdev: sm501fb: Add some geometry checks.
3b31291a2d40c0fa8cdcb3f8a4951712a648b6ce clk: amlogic: gxbb: drop incorrect flag on 32k clock
05651ef8c787426247ac02e9743e1afadb322ab9 bpf: Use preempt_count() directly in bpf_send_signal_common()
a3329ddf1631d8e24a34fa3724d6306b1653a322 lib: 842: Improve error handling in sw842_compress()
86382d05a6cc2ec4a7c1863c90a48f7d0e740f1f pinctrl: renesas: rza2: Fix missing of_node_put() call
9bf1c6ca9833fa3118e9c1ff2b2b0c08590316bb clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
11cb9154462046b4b78bfcf6313d2bd2de966ee4 IB/mad: Check available slots before posting receive WRs
01ef146581a30b1f3434174940d354c30b70bfbf clk: amlogic: g12b: fix cluster A parent data
1ba3e66f8b0a9e6db52e6b52e7412f1e4f67de05 clk: amlogic: gxbb: drop non existing 32k clock parent
96e9d47c4f8e5bcdecefb9017b24a05537cac8e9 clk: amlogic: g12a: fix mmc A peripheral clock
889bc41ac888effdb36a5537dfea251d0f6124e3 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e82382da46cd914638f10bb886424754f2f9eb2b power: supply: max77693: Fix wrong conversion of charge input threshold value
f4ae097cfb4a1a38dc9046b8c40e4a3e342314d9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
b6e8eb13eda62392d2802749121e323eef5c9325 mfd: sm501: Switch to BIT() to mitigate integer overflows
25e71f187405f592c620ebd1c214ab37282f7426 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
686d9949a926fb5222b4c40bbedc4f370aaa91f4 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
1af97c560e69379f188c14f7564b283c6e38fb1e coresight: catu: Fix number of pages while using 64k pages
044c2dc5e72b5d844abc847f9bba3516f6dc7778 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3c9ba4a8a2914024765c045d38e8206399505c0b perf units: Fix insufficient array space
1b7454c2608b761118dc49bc2e44a5f6d9cc6bf0 kexec: initialize ELF lowest address to ULONG_MAX
6c9f868a75f6a2431291df57a951312737afc391 ocfs2: validate l_tree_depth to avoid out-of-bounds access
bfc31247ce99920c453f35482f2ef640a6d04f2e perf python: Fixup description of sample.id event member
7f5d433e4fb74879c6edc774caa646c9b5e49f97 perf python: Decrement the refcount of just created event on failure
a5321942f8c7e7adc9de6b7fb26f6203a52b5a87 perf python: Check if there is space to copy all the event
2780543cf9516607b2c6585238ac4ddf3770e607 fs/procfs: fix the comment above proc_pid_wchan()
a8aad916d5c34eb776d44cb1a5f7c8f404cb1a15 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d9995fc1b3c4a5990533a93bdb36e59acb9cd198 ring-buffer: Fix bytes_dropped calculation issue
3bbfd1ce765a10d876d79ae3bba6429516a75dd6 octeontx2-af: Fix mbox INTR handler when num VFs > 64
51c8e790abedf3ea97e2c5aa57ab8f9080c6ae5d sched/smt: Always inline sched_smt_active()
257205bff560909aab57469b14ff4b9f2010ec9b wifi: iwlwifi: fw: allocate chained SG tables for dump
3cfb1fc2812c171c45135b66a54a5dc930a22343 affs: generate OFS sequence numbers starting at 1
599ce7d4b0ac9054bdffe3fbc18ad7094ab1c69d affs: don't write overlarge OFS data block size fields
bbaaace32536689ed1816129403ba3f7ec932837 sched/deadline: Use online cpus for validating runtime
03340eff36b5d5f0d3d4eed32d4fae237892033d locking/semaphore: Use wake_q to wake up processes outside lock critical section
edce6bc404b05cba75802e0850582bcf9a79b362 can: statistics: use atomic access in hot path
f5c6c39c784da38a7b5898319d6bc5b965c8699f hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f08cb4267418130d8e7a845c4148fca8e48edf60 spufs: fix a leak on spufs_new_file() failure
b974b7caf2ceda8eeb44c0d4a576c94b30f9321a spufs: fix a leak in spufs_create_context()
77901a6985bf02ee85a7cb4b8029a27fc3cf6066 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ca68199fe1935cee1d58d23a5cf62710ea31f313 ntb: intel: Fix using link status DB's
fcd25bf4283cc09388d5a23acd3d9dbbcec59aa6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
057084d143a0aa5a6d412af2eb93524ddcef4a58 net_sched: skbprio: Remove overly strict queue assertions
3be2185b5a3eaabc845b6a558c451ea8b154a8e7 vsock: avoid timeout during connect() if the socket is closing
9803dc5d73a5584faca5490f17bcaa8d1d0e4fe6 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
48cc531f09ccb94737a2081ce4a8b313e7f36295 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
5d3e7d6f225904cbf527050fa21fa90d7e15a89f arcnet: Add NULL check in com20020pci_probe()
ff0fc96436beff849e0d2c6faffee7adde58d843 can: flexcan: only change CAN state when link up in system PM

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fe4512c0c6-3f91b3621c96.txt

4b35daeb3146c0f7a5454ccf6835a8787422b261 watch_queue: fix pipe accounting mismatch
15a265a805124111d58944134a14db8b476df3cb x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
5421fd40ff6bb0d404be783e00f8b42d8a544c12 cpufreq: scpi: compare kHz instead of Hz
5496dd9ff717ae98703f7cc71c42a07fb7e63925 smack: dont compile ipv6 code unless ipv6 is configured
c373a3e344fbc841f05b1c29f3357683586100ae cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
723a3c07eca0d07946d09134b9d47b0d25bedfd9 x86/fpu: Fix guest FPU state buffer allocation size
18b69c97d1e71ea1c68627c2c9cd1c734af4f6a2 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
42dc234f7344e250b56cdc74791f2c82463a7f93 x86/platform: Only allow CONFIG_EISA for 32-bit
278d15206945c4758a11b9e8b8f16d7948de417f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
4266603826050a76865125b8332d8da7b5f4bae5 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
0c93a93ffa383a90acd5aa0c33e94ad5cdb84dfa PM: sleep: Adjust check before setting power.must_resume
08a9284657d9656f739976b5de66306272e9ad85 selinux: Chain up tool resolving errors in install_policy.sh
3b3ab9dd7635989dcf07b02ccb945c65b2d24276 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
221b61ecc9372e76b2e5e794feda96838da69aaa EDAC/ie31200: Fix the DIMM size mask for several SoCs
2997e9e445b34f7f53b0f45631fb836ef68aa937 EDAC/ie31200: Fix the error path order of ie31200_init()
9b78654147b49c515a2bf9d4f31ecd9ee33fdd91 thermal: int340x: Add NULL check for adev
b7fa7c0086d26c5fa0b71ab73e4fe08073316d47 PM: sleep: Fix handling devices with direct_complete set on errors
88c7a9000e4f3257334f3dd17243d81952144dff lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7fd9191947e770537c4b4191743cd044315c08a0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2409de3f63b1dffa2388983fe5fa47dcc1481136 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
16c386db792575cca21f63cc25b13a2f4a4b2e36 media: verisilicon: HEVC: Initialize start_bit field
4f7a4bbba8a0a67b4cd5fb45a7f7da272fc768df media: platform: allgro-dvt: unregister v4l2_device on the error path
0479d770fd4b214a1cd9fcdce3ece0236499e396 ASoC: cs35l41: check the return value from spi_setup()
ba7eaa6fb047ad14bb630d1d1841bdcd6701c61f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
940df5b52c67c093ed482f648f97ec5989e07bfe ALSA: hda/realtek: Always honor no_shutup_pins
793a83eee486b5c210f794c7c65ce32a03a70363 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
9b9000bcd2c593363a45242840dbe5c651184437 drm/bridge: ti-sn65dsi86: Fix multiple instances
1214b65d89073d546f6c8b52382b5904526e65c4 drm/dp_mst: Fix drm RAD print
be5156fe1d264f1df7ea9f56ce03cfb831d47f50 drm/bridge: it6505: fix HDCP V match check is not performed correctly
fc04ab58fbddd8577eb822acb1f7e2c292bdb40a drm: xlnx: zynqmp: Fix max dma segment size
53df2da7b5f5e052391feae6fdb1a670ba872b4e drm/vkms: Fix use after free and double free on init error
6456aefa9cf9e07eedf5d2a1389cc787b759a1da PCI: Use downstream bridges for distributing resources
79627f3de5252fce8bc66d466f98979a0eb78a6f drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
2f23d9d1f4167fde03aebfa7653625e42016d017 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8e193753ae5ba9cf261cf415f4d10304569d69ef PCI/ASPM: Fix link state exit during switch upstream function removal
8d7d17bcb2e950b56c1313870e7d6dd51da5f7c1 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
0d4691aea282b737a3482dc1f94a5070a6ff9443 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e02157aa136b584460e7e854ae4657964706b60a PCI: brcmstb: Use internal register to change link capability
fa6af728d0978a12f755cc3dca4e1ed1989d6f96 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
85daa6f9af20103eb11e1a23f97f3c24db9f15f8 PCI: brcmstb: Fix potential premature regulator disabling
78fa742c4db05cc44d70679f4142dece9e25f6f1 PCI/portdrv: Only disable pciehp interrupts early when needed
1f006a4c8b442b8447413586fa9a0511080e8da7 PCI: Avoid reset when disabled via sysfs
dc34ccde2ba41596f9c01115a491348d0afab16e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
3c478f4ca12b7436baed921d09a0ccf8481207c9 PCI: Remove stray put_device() in pci_register_host_bridge()
30fa072ce9610371bacbf8599382494e124d7c03 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
fc0121ff0a4d722462c4267832ccdb8ba53e9181 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f2212577f6d1e9b8d90d334b712479adbec20cae drm/amd/display: avoid NPD when ASIC does not support DMUB
a2502c84122ba71ceac274f21b6ad83a426cc100 PCI: pciehp: Don't enable HPIE when resuming in poll mode
9cb7b3a74831ec14e7e8dc83552738751c6f078a fbdev: au1100fb: Move a variable assignment behind a null pointer check
8b9eee0ac96e74b25121af2c3fac78a44ec1174c mdacon: rework dependency list
4ee829f8d3c9249e7efc2a96606ba6cfb220945f fbdev: sm501fb: Add some geometry checks.
7692ccb924233ea7883973bd85a9bc606e2fc78c clk: amlogic: gxbb: drop incorrect flag on 32k clock
32b19c31e05373753272bec714f311a93c281e07 crypto: hisilicon/sec2 - fix for aead authsize alignment
5b21efc51df3ca08bf0dfe4ed101da29a864065a remoteproc: core: Clear table_sz when rproc_shutdown
b07f636aea3ef6fd45be7c16b00d86038b90d614 of: property: Increase NR_FWNODE_REFERENCE_ARGS
56507df14d00a0289cd76a9a432ec3d4cbd78607 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f9bbfb5c57dcc3ffb583e49214fe8cb77e87ecd6 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
a4b6d3695dd6a70b25ed79be82dda237584c103a selftests/bpf: Fix string read in strncmp benchmark
cf532d14f29b90cb92206b9cf75166cd7c0f609c clk: samsung: Fix UBSAN panic in samsung_clk_init()
0ced7e57cd49ce23fb7e0f131b50b0132bc36858 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6e79e99bf9033b9a6bb3e85644113639912ada53 bpf: Use preempt_count() directly in bpf_send_signal_common()
b9966e2f1a273431e29f9c767f7e7a64f68036c2 lib: 842: Improve error handling in sw842_compress()
9413cf5dfbb86f541ab7abd56dcbfecbd98610db pinctrl: renesas: rza2: Fix missing of_node_put() call
c073132a883f0b4deb6e00408ba52bc3711576b5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
442d1c8eacda3da3883fc5464ac2e4ca54623dfc clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c9fd50f0f7c857a7a5f945a91a339360d7fb652b RDMA/core: Don't expose hw_counters outside of init net namespace
7c3e2aac1389293469e291d38cf77839bc3fe56f RDMA/mlx5: Fix calculation of total invalidated pages
93a8605e805b5c7b8f6a490b1fb9682091018ddd RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a3fae504cadf8da5b2abe305f0568219f85bd211 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
4f6e6e9f973b72f2c25f1f2b606262f264d21465 IB/mad: Check available slots before posting receive WRs
a3365f98980ef63ebaf9e222c5c747552ffac8b1 pinctrl: tegra: Set SFIO mode to Mux Register
cbd9af45daec5690d52c1d2f6770b994a8c06635 clk: amlogic: g12b: fix cluster A parent data
d3d2dcc32da4477063083551397a25bd663f4bae clk: amlogic: gxbb: drop non existing 32k clock parent
e7b9a96110ed5a9c0f571cc163b42fc5b7b36f8f selftests/bpf: Select NUMA_NO_NODE to create map
b45fb0bbdbc7a60d471f6f483e02966bf2d7c5d0 rust: fix signature of rust_fmt_argument
3934a2a87ea7bda005734c2cbf7fee7c5dc29715 clk: amlogic: g12a: fix mmc A peripheral clock
57deb2b2f9a3af36f70fe4c00a8b3e485c3d0fa1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ba79fce6d9d7abbc0b85152c5f42b32a07948f9c power: supply: max77693: Fix wrong conversion of charge input threshold value
4564ece4fc5325c8ff22e439fc418652d98130af crypto: nx - Fix uninitialised hv_nxc on error
25783b4bebdbd7ba1675b3a53af58e44323de8d2 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7809555a5bc17bf5e7a9da6e548b65f5ad2334f5 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
905e0588984c6df364967cafcc55897750fe23b9 mfd: sm501: Switch to BIT() to mitigate integer overflows
f470ee3065c41fad1cc519db8d573b418eed9cef x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2167882ff79ad958aea686dd80be8c9b0060ce0a crypto: hisilicon/sec2 - fix for aead auth key length
f58445cdd3b8feb24685fa33fed6075c0ecee083 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
a09fa542021bfa46dfea7ad2ff19564af2d484f1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2e5283a5d3f6951628f4032e7e8b6f320db2cc97 soundwire: slave: fix an OF node reference leak in soundwire slave device
e6c4354f5fd2a9658f0cc8992af5853af5324b99 coresight: catu: Fix number of pages while using 64k pages
fef1a13532ddd83fecc426ffde8201674e569ba5 coresight-etm4x: add isb() before reading the TRCSTATR
1cc944a4aa3376b6bc547d33aee65732c461baed iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0897cc526fbadead64b03545e12b55f2b1b5c970 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
5cd7f58083570c89b86938246c380b6fc95ab4c0 usb: xhci: correct debug message page size calculation
480774c0f5ca06e025af1f31e050d0c47f461278 fs/ntfs3: Fix a couple integer overflows on 32bit systems
0ad344121c817dc5bd8ecacbf8235d1e1ae23be9 iio: adc: ad7124: Fix comparison of channel configs
d7b567ed81f86e206ed29f86d9a9b2a178d65f33 perf evlist: Add success path to evlist__create_syswide_maps
b6a94d7dd1fe6f6d062bd0c50c57f76c27ca7264 perf units: Fix insufficient array space
05be4cd5b5bd41e2a234bb5379851492a912533b kexec: initialize ELF lowest address to ULONG_MAX
2b2a5f47d7ad471fba3a21b986a06f7e5771f64f ocfs2: validate l_tree_depth to avoid out-of-bounds access
f46cc5c2da8a8489105bcb49afc39cb027949d3a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7391e2c7ae53c2ed711df98e845229a225959c2f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
af5295789a7dde22fc01d9eb88ec395f6ebae032 fuse: fix dax truncate/punch_hole fault path
c47cf18f16e731b02b4de1ec71e8a988dae1cb31 um: remove copy_from_kernel_nofault_allowed
42a23717801d15c4415b48692eefe7318c95d6f2 i3c: master: svc: Fix missing the IBI rules
b00c5b511c14c6b6d4b1f403fde915349f4931b1 perf python: Fixup description of sample.id event member
d40653b779a1c2eb4872cab5ab4ab6f0716b00d3 perf python: Decrement the refcount of just created event on failure
2edd378baaaa3ea2ef7ac01e44e151eb2e95c03e perf python: Don't keep a raw_data pointer to consumed ring buffer space
b925a1a286b64d78239e1fd4cafcb8760c9081e5 perf python: Check if there is space to copy all the event
98cd0d85b7415fb657623eeffe9edc2afa8e6aba staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
19e6e0416ef74eb122a1fc4197e5fd42cac80c56 fs/procfs: fix the comment above proc_pid_wchan()
a9a04d20798e297762a555970f9ef0c7deef1cd2 perf tools: annotate asm_pure_loop.S
e82dfebcb47c858a96f41861ebb42652fa06314c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
261d9f058130e8a9bcc39a9df8fff50f8eb1680c exfat: fix the infinite loop in exfat_find_last_cluster()
38aa36fb4acaaf061d5b33998ac203f7e678773c rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ae1207501b71aee018fb6fd4d29142ff15c05264 rndis_host: Flag RNDIS modems as WWAN devices
d93247fde408f05744de20ddc8be7ae558cc1553 ksmbd: use aead_request_free to match aead_request_alloc
056c0a22e311a6e88815fdc4aae4280320362ee1 ksmbd: fix multichannel connection failure
f13a282f6be97b657b8576a81167562d8c3203c1 net/mlx5e: SHAMPO, Make reserved size independent of page size
5a5db82e1dacd121e01a9cc6a6b5c70b9e286140 ring-buffer: Fix bytes_dropped calculation issue
cbf8b69ad7dd442bd5003c54d9822736361547c3 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
a758d45dcb71727d41b899251462fd1c9cb93f9b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
1cd5dead4dc57ba60006312c67d0ed4739df1f31 octeontx2-af: Fix mbox INTR handler when num VFs > 64
3b0d558e2a41bc8766319cf5b6020ebada0b9d63 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5e7bb60ace49e7d609a7686c5facb9c0cb0e0acc sched/smt: Always inline sched_smt_active()
a4d729978724fd9fabdb75cbcdf2362e099a9b27 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8fe9b0cd195c78e46a81f7006eb9e682632b90e7 rcu-tasks: Always inline rcu_irq_work_resched()
0a3bc625428ce0372416c172bec8216fbf29910d wifi: iwlwifi: fw: allocate chained SG tables for dump
2426137367c83364f97d99bd0dc26dcbaa3494eb wifi: iwlwifi: mvm: use the right version of the rate API
02767b9b7423f5dec7ebbe814e6d7919babdd37d nvme-tcp: fix possible UAF in nvme_tcp_poll
2eb7da850e3cb9aa17b45bbfac6724aa3a24fb93 nvme-pci: clean up CMBMSC when registering CMB fails
5aed8d4eb38a6b06ca4ab819f6cea6c134c6dab0 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
7d6f21474a1ab0aef16a96bd22316f974efac269 wifi: brcmfmac: keep power during suspend if board requires it
60ad59089003556d2548115b560062785a8366dc affs: generate OFS sequence numbers starting at 1
498fd9bbe3efd16dcc667902301e6840c08eef10 affs: don't write overlarge OFS data block size fields
3340369e387ce8919a7378e3a583c0c39f7cec17 ALSA: hda/realtek: Fix Asus Z13 2025 audio
a1eb6c35e289d930585171c895d4a5b3cf8c01ec ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
4e72c6c1c289f82fc9e0f86237b069b8aaa65724 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
b306a8e880520c54b9a79dbe4eac26916fb4709d HID: i2c-hid: improve i2c_hid_get_report error message
82044024020278a78dd200f5546145df78120e5b ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6f2ca515ead31a7c2a2b6ae88c728a31216beafa ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
a335b40aaa4fba2ef26bedbb064ef1dcf8af1075 sched/deadline: Use online cpus for validating runtime
c384aa2e9b05c5755ac20ae789106797207c70e2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
df2b4873bf71ca5a804eeabeb9341cb8b1bd4393 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
9274f523be943bbab4889bdf269cfc227db9ecda drm/amd: Keep display off while going into S4
962e3c0f128dba9dc3c9d1565ff00cf82976664d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b53104429d3deb2c36e08bc6170d0cc673e0faa2 can: statistics: use atomic access in hot path
2fedb1bf832a8b684b12089bba300a232a73aa63 memory: omap-gpmc: drop no compatible check
8b87340e750970185fc86885d9400c311b700a9a hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
d0bf4f2cd64e839e2106f83ec1fb64d067fc0b1e spufs: fix a leak on spufs_new_file() failure
998f70e04196fcb98d72c47ee2a2c00036249a18 spufs: fix gang directory lifetimes
a74e9429daa6049f776b4f350111d0f852413ea0 spufs: fix a leak in spufs_create_context()
8ea68270198c14499f668ee11d90c40d9a5f99d5 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
886f9102530a41a8f246c3af424fb37041d2fa4f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
dcbc65c6d98cdfab535f7face16a52c60afbea00 ntb: intel: Fix using link status DB's
6e70c5dd1ce4cc980a1c43b48d5ce1f603beb20d ASoC: imx-card: Add NULL check in imx_card_probe()
945c795038056b3377d478a607490b4d0a5e5e7c netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
fb76b9e1fe6d9d68af2b5b68e05be7be6fd77115 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
cdc49681e17fef0d5192d1eabac5ee2491fc9f73 net_sched: skbprio: Remove overly strict queue assertions
3ee19ba01d054a6f0a1889082255e41c8cb44a74 net: mvpp2: Prevent parser TCAM memory corruption
fdffcafd30100ec5d20687bb374b90306e3be8e4 udp: Fix memory accounting leak.
2a02dcc10a22f19f6a29b1df30bc886b6b777b09 vsock: avoid timeout during connect() if the socket is closing
1e0147ed628782fb5b1180eb70c89f8053a7cfe9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
69b8ce4626a5b24736f0d91eeddd41579f9de173 netfilter: nft_tunnel: fix geneve_opt type confusion addition
4f4f80c69c7f4dad8c4ba7db964e5ab6c5bd88a5 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0fa1e229d7f83a3df7f183418fc0e5be5a230787 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e02b348dcc71afc11284d61d425c6f38612c4f24 net: fix geneve_opt length integer overflow
c778fd52773325edf5523db235726692f9bbac60 ipv6: Start path selection from the first nexthop
b1f7c4d56b49d5100887e7971845e48977035294 ipv6: Do not consider link down nexthops in path selection
2fd1048666401e7fa8da5ef9972f94288b06688d arcnet: Add NULL check in com20020pci_probe()
34ee8899e00f131927c1675878b7b818302b7d9d io_uring/filetable: ensure node switch is always done, if needed
81f61f3c67db721fd101ec80d591f0923c413e06 drm/amdgpu/gfx11: fix num_mec
c52d926369e9b83d4b0b9201fa4a181b79f5a880 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
3f91b3621c96f4169d666dfc8d5dc473de55d744 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a556e04547b-84a243b3169a.txt

6cbdbf55ffc383d2ff6dd1cefa1485c967a2ac17 watch_queue: fix pipe accounting mismatch
8fc638d3e2082fa22fdc402ea321bb653210ffe0 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
a3d192125afba43d96b2e4f2cfb7f0610199008c cpufreq: scpi: compare kHz instead of Hz
e43e7b66a8f2e7e97064464b07c23d9a3e37c4f9 smack: dont compile ipv6 code unless ipv6 is configured
723c1315fe0dd09a04f032cc4384765992d66fa8 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
edd341840fafde7bfd189871ebfe9624fe7e4505 sched: Cancel the slice protection of the idle entity
13c470cf1528c45295ef6108adf30e72d007ff20 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
086ee0102a67b11c31d2e35de0b36e8f6847f20d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
d7cb6e6ed501eb3be713258ff5353ce6cda8cc9d EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
f02d072e7dab98876615ac68016b416a13aaeea2 x86/fpu: Fix guest FPU state buffer allocation size
539f263bb84f58be090286f29240e99492676bda x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6b86723de1e0adf288a58869d5b9a6be357b7d97 x86/platform: Only allow CONFIG_EISA for 32-bit
021fcb9d48f71962542caa694135948f326ce8ae x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
af080b2f70e4c8b7ce680e5f79e479009a38e695 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
eedefa7e9d8a332e559d86d7e2e445dcb292aaeb PM: sleep: Adjust check before setting power.must_resume
d5c2c8272514ff0b4d7d94ed944ca5ce45b00ce0 cpufreq: tegra194: Allow building for Tegra234
ece5d236572bea5ab8c45a921d0c6a492bb08d97 RISC-V: KVM: Disable the kernel perf counter during configure
20091423535a2a72ac97d8e2497de951ed4bd5df kunit/stackinit: Use fill byte different from Clang i386 pattern
367fbaa12f2abe50a342764e8f09c6580d590959 watchdog/hardlockup/perf: Fix perf_event memory leak
ac3260f41d12aaa1fc4e801a71bb9301c4c8dc70 selinux: Chain up tool resolving errors in install_policy.sh
7cd9fc320b890783a8e8abd555e79aaec5fa73de EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
cf8ad09c7a9b689004b5be9ac10dafeb2cc58439 EDAC/ie31200: Fix the DIMM size mask for several SoCs
37188193237be5e0c44512cfb7da422b78072425 EDAC/ie31200: Fix the error path order of ie31200_init()
42626cf15c0222fc2a87f8624ca3adf07f9a2e1d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
e19d75a8b738442ad33e2c4c94e5dc6e86a3f55e thermal: int340x: Add NULL check for adev
d7107606860f0b596c1dcddf8ef21823031363e0 PM: sleep: Fix handling devices with direct_complete set on errors
6bfd86054a8910c3f799bd7cc029eb3e28832002 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
af7f375de36f16e851ce9a00d94caebcde601865 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
099487b4e830ed1eb6f2d530760b4801d12a24d8 x86/traps: Make exc_double_fault() consistently noreturn
6ffd16db146c70549c5ab5dabb580e86f76c566c x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
1d8711b387dc9aa1d049bc122bbb560762fc3266 x86/entry: Add __init to ia32_emulation_override_cmdline()
138ec8933be67779456e74eb7964c050ae38010d regulator: pca9450: Fix enable register for LDO5
0b0abff83d368208f735c599a62e7d20dff9ec96 auxdisplay: MAX6959 should select BITREVERSE
e150482e572fb72724e814ab4edf47463d3d3638 media: verisilicon: HEVC: Initialize start_bit field
0a4824a8ab358c7b5521fb71abccf17c8edcd51c media: platform: allgro-dvt: unregister v4l2_device on the error path
cbcb368e09033229f921f78fa9b48f4f7b67e6ee auxdisplay: panel: Fix an API misuse in panel.c
be6d6ec52115f279801636f2649045659dacc733 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
d43ee50c9646a3001f6aae0c9c375d543d2b6ccb platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
f8b06e1390b2be957026085e89539866a316bb37 platform/x86: dell-ddv: Fix temperature calculation
3409a48030a39903125d689aea18a545e56ca1a0 ASoC: cs35l41: check the return value from spi_setup()
4b6270ad919d7c99ccf46bda2a2488d1bcdcacfa ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
1c8fa1c83cb47e92aad36662a96f54dee11679c7 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
ea868f866e2094a93d5445c6b016ed769cbba75e dt-bindings: vendor-prefixes: add GOcontroll
43d47bcc27de88d5d7e1a91572944554ec501816 ALSA: hda/realtek: Always honor no_shutup_pins
ce5852d42c05716ad5cddc4ca02b5ca563731b96 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
92c1d7deed1823dca7e6de79a7b5b6150f83a3e3 ALSA: timer: Don't take register_mutex with copy_from/to_user()
4ae760812e1ddb833d13be6726952626f248ee39 drm/bridge: ti-sn65dsi86: Fix multiple instances
8ec2a88a4b44a56fde597e53567ffc46b6368587 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
54edacfeef3de3de0da35c7cb70da4ac47347a31 drm/ssd130x: fix ssd132x encoding
8b927d51820f16d951d455329cb945ac5f45bb85 drm/ssd130x: ensure ssd132x pitch is correct
7d1ac49e716e4de11c90fd634fab802ab9b947fa drm/dp_mst: Fix drm RAD print
4ea84b296be67f57ff3fdc016315d2499609f223 drm/bridge: it6505: fix HDCP V match check is not performed correctly
b95dc7d348627843eed4b465236e7d8ec4c97130 drm: xlnx: zynqmp: Fix max dma segment size
3a19d74ae452881e6606a49cd80d007293f7cb88 drm/vkms: Fix use after free and double free on init error
f3e77bb2fdb1913a70177330038a33429e7c61c4 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
2219426216ae70f9a0fe1d7d9281d99f2520a2a0 drm/amdgpu: refine smu send msg debug log format
11cea15e7195c92a1be0f0c580b8428456193931 drm/amdgpu/umsch: fix ucode check
08469ed2192baea575080d7173da9736ad6b9814 PCI: Use downstream bridges for distributing resources
5893ff9695d1e313be1481f58962eb427d66aef5 PCI: Remove add_align overwrite unrelated to size0
a2a529d85a52a0266053f2154236c24977008d69 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
87f8164a55f5eecae02824e387ee20a853820ab3 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ab93e1bde055c090d09a94ae450c32663c738712 PCI/ASPM: Fix link state exit during switch upstream function removal
7c4d424d5cb86a7b8bc9d83e1f3ec20f404066ba drm/panel: ilitek-ili9882t: fix GPIO name in error message
04680cfd35f55b04edfee28f48974e684af69cc1 PCI/ACS: Fix 'pci=config_acs=' parameter
d9a828162d711866c927caf149989e31337fe97f drm/amd/display: fix an indent issue in DML21
28e191db808a0a3716761a92862ed26c13298840 drm/msm/dpu: don't use active in atomic_check()
441f45ad8ec05f2442c37acce4663494bc6d5b57 drm/msm/dsi/phy: Program clock inverters in correct register
b884602f8d889a5d0079a5ca6507b67ebd154b27 drm/msm/dsi: Use existing per-interface slice count in DSC timing
ac9bfaee0e369ebad3532c5dea3ca80ddbacbb35 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
8605e22ee9036fd9ec110143493aff67339d69e6 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
ffec8c2fbc13a7cd63e3673249af91408a5e00f6 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
72ec5c6a97ae2bb7b8443d06f6a087bb81c25c9e PCI: brcmstb: Set generation limit before PCIe link up
431254b1293d3f6fa14a1bcb9674dfa1163eb057 PCI: brcmstb: Use internal register to change link capability
e0fa846b99cace08d5e0ca92426caf2018a0e1c2 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
4aba1a85902f465d71d305a894864aadc1c27afb PCI: brcmstb: Fix potential premature regulator disabling
ab54a23b828aaf867da8b4e8b2559f8007eadca9 PCI/portdrv: Only disable pciehp interrupts early when needed
ecab2ac7941697534c8a75e92501506c7a2fc004 PCI: Avoid reset when disabled via sysfs
e1b1c835079efb1c711817e01b96a59752d19449 drm/panthor: Update CS_STATUS_ defines to correct values
4f86e03841c65a66267752b5b8081398afe130a0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
526ce252dcc38e8ecc3a8f8dbdb2daf81a09f61b drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
b8f493a721f5318881cb215b2cab94f8d6ed9129 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
5d590e8a7707b29674eb557c07338c2b78a7852e powerpc/kexec: fix physical address calculation in clear_utlb_entry()
5588bcda041a4c0564739b761639ba0f4737cba5 PCI: Remove stray put_device() in pci_register_host_bridge()
9c7dcb5aa395b17eebcbc922ddb51c93779b9479 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
71b79ad72be6721ef88b9433088a7335f761e4f1 drm/mediatek: Fix config_updating flag never false when no mbox channel
3f2bb514238cf84af6141a3e4f62e3f3d5f2f501 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
09cb77b7963217560e83b6fa898a6d0ee2e14536 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
b35923c985a3cdba45446153a5ee30aa9a667fbd drm/amd/display: avoid NPD when ASIC does not support DMUB
42207143e33aa9701fbdea2fc744556b84df222b PCI: dwc: ep: Return -ENOMEM for allocation failures
38a2b8cd45b085666efdc5800aab213f9f3863a9 PCI: histb: Fix an error handling path in histb_pcie_probe()
255b0bb163efcfd8c70b9fe2dbbbb36e20bfdfc5 PCI: Fix BAR resizing when VF BARs are assigned
9403f92166f748dc0190957c3fd9dc566d5f9c31 PCI: pciehp: Don't enable HPIE when resuming in poll mode
199429c2c74dcab88c21686e0367c73aa20712d2 fbdev: au1100fb: Move a variable assignment behind a null pointer check
566fb221311b00d558ba81da94a7848bbf064954 dummycon: fix default rows/cols
8f7b1d954c94c5814ca001811d69e90e5bc1b0f8 mdacon: rework dependency list
d2f0ed1f99d61e661455751ed771b53f74ce3e3c fbdev: sm501fb: Add some geometry checks.
63f3ed1f2c80ba42590cd699cbec973cc7bf6a2a crypto: iaa - Test the correct request flag
1a69c7a246198b5328ef1ddec5f255bfa81e1b9f crypto: qat - set parity error mask for qat_420xx
614e8e2eda1415869451f177e6c1224446ae18c1 crypto: tegra - Use separate buffer for setkey
6ea88639b11d91351266a651f538e4f164ce6b3c crypto: tegra - check return value for hash do_one_req
1fa70c72e4150d96eba1b53a597a94d819c1b690 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
3bdae2de5ac95a2fce3c93b0d17e6cbeadd9cdbf crypto: tegra - Use HMAC fallback when keyslots are full
c9deaad9261d3bce8c031fc7dbfdd4cf1a61976c clk: amlogic: gxbb: drop incorrect flag on 32k clock
439f72328a43d5b7af7755e404772042f9572911 crypto: hisilicon/sec2 - fix for aead authsize alignment
825e9e13e13db95f9d05c7da59e5017f54055634 crypto: hisilicon/sec2 - fix for sec spec check
87b88448a595d55c6b1307adfcf86a975e4b192a RDMA/mlx5: Fix page_size variable overflow
b98ef30d69cf224663ab05fe2480002eac8b0bbe remoteproc: core: Clear table_sz when rproc_shutdown
a2fe459e32fc7776b9008f6a4b3ab43795d7a088 of: property: Increase NR_FWNODE_REFERENCE_ARGS
927feaa615201e0d4f527859e2ea56fdc4e449a1 pinctrl: renesas: rzg2l: Suppress binding attributes
548579cbc1fc50784ca622fd5dc572d4cdef29d7 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
54f0e81e56e2ab43211ea027af567f8aa2086d7a libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5beee0375f2b25ab40fb0721cc1a45719be1ee52 selftests/bpf: Fix string read in strncmp benchmark
026bce8c0b847d3df5be4313ae60d791175ec557 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
2217602c9e6f2ee5f735139df0734d4299e57294 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
6c04fcc11172d89da17af8d27f706bb001927af8 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
fabaac7c0b718972b956b541d3f0533d1f54a5a3 clk: samsung: Fix UBSAN panic in samsung_clk_init()
ae439a5d3e67299f8b1b7f2326e04250eb650a69 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
ab841d56e4eb7c24453b65136721012c337b98d7 crypto: tegra - Fix CMAC intermediate result handling
81b5b29d5afce7bd278ef90ce405e373e6355d79 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
554cc39849b50f94a7805bd3f8b2e8b6496cbee7 s390: Remove ioremap_wt() and pgprot_writethrough()
9554db57b1b7fa515fb0106a01f9f7c940a8c8fe RDMA/mana_ib: Ensure variable err is initialized
58edda7f6eaa90e394ddd5d2017dba5bf31af35d crypto: tegra - Set IV to NULL explicitly for AES ECB
857e1f9584bb9a4e05903e030b71e61661bfc9ba remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
ac13760a4535f989d5fc381602f982f210fe3be1 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
146608dab0d42ef9b7e2f016d1f9a6608567a1b8 bpf: Use preempt_count() directly in bpf_send_signal_common()
01952fa9afce6ac27d3435bb5d40b02196337d66 lib: 842: Improve error handling in sw842_compress()
4e9ba94f93fd134fb6932e7eb93bdec2ab04d85b pinctrl: renesas: rza2: Fix missing of_node_put() call
dfa7539c9b149bac9973b81e4c2ba5c68502eef5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
a8fd33b20484b1cbf73601e79bf0177394ebc19c RDMA/mlx5: Fix MR cache initialization error flow
0275d22e2494347e1ac17b4a5626d15375229a3a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
238c54adb7d038d6872930474ce1f0197d03655d clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9a38f90952bea882bdf0a3ca570ff78c2a2b9eea RDMA/core: Don't expose hw_counters outside of init net namespace
985e696ef3108efc2fdff2582d83747cb395a881 RDMA/mlx5: Fix calculation of total invalidated pages
cf6723625dfabe015ed86e81c5260cfc1122ba5c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
07746fe691aa7fc53eeebd12edb394430f1913e8 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0f28cf682719fdcc13f6c1c86cbdb09c50970992 power: supply: bq27xxx_battery: do not update cached flags prematurely
64131cef2483f71c40e4ba9324a078f5ec6e8028 crypto: api - Fix larval relookup type and mask
f0b70d7f52623a25c2e51518b4f31cb1fdd1a305 IB/mad: Check available slots before posting receive WRs
7b9fe393e8597f6677f2d5793c53231bb3c72d3c pinctrl: tegra: Set SFIO mode to Mux Register
2eabb4126ba3499f8d14ee5227f701e2549c6fc8 clk: amlogic: g12b: fix cluster A parent data
22d6a6a9d0f18918203ddcdb6f12da111e8c408e clk: amlogic: gxbb: drop non existing 32k clock parent
11f6e9f808f70c4bf250057459aea5c58e0cd113 selftests/bpf: Select NUMA_NO_NODE to create map
91e7196f79efa231d65999e3609ab64026ba1717 rust: fix signature of rust_fmt_argument
a5a8dc4e999454982b85cd75a69b5ced2c3e74ab pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
fccebfdeccbcb1032602db5faaa91b5966f2b985 crypto: qat - remove access to parity register for QAT GEN4
2ff3e2415618087fe6aa19ae8e6387b8e2ecc59a clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
dbe648d28be3b898532368beff4c0703db87fc45 clk: amlogic: g12a: fix mmc A peripheral clock
1d4c7388942db627430e0ed44541b467d6b898a4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
fad8e9532c96cf1373a2b8410b2b59839d57fca6 power: supply: max77693: Fix wrong conversion of charge input threshold value
10aefe1b312474b8dc54268f6dda2e5a89796ea8 crypto: nx - Fix uninitialised hv_nxc on error
c041827d02b47a9e77d6edab2678430463c22048 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
d62458cbca40295ff1a557a7478aa296c64ad48b bpf: Fix array bounds error with may_goto
8ec36e5abfe48820abf661d58760c5b0d2606ecb RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3eff2471ce8a6392652fe509fb95e2ca693f142a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
51bb6a92379e435a61a41a72fc27794fdbd2dd6f mfd: sm501: Switch to BIT() to mitigate integer overflows
b64374307439c774cf1898ee3ad9ad62b9b659d8 leds: Fix LED_OFF brightness race
20274ca48d26db1afc55576218e99231899369a8 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
4ca82aef2e48e614a7b4a0603989c33415b76047 RDMA/core: Fix use-after-free when rename device name
1da14693a292a8d03634ff3eec2532402cc31317 crypto: hisilicon/sec2 - fix for aead auth key length
60ee9fd50a72ec7459be9b6224d2cb684d2f4219 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
2b5ebb71e535ce8d758594ad9d5dba38a7c978e8 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
38400512252999edd4847a1eb2306c80ab0e6fd0 perf stat: Fix find_stat for mixed legacy/non-legacy events
5ccf93b0e8e71bd3a305149b52bc30486fa4f8be perf: Always feature test reallocarray
d0b31e64999f62f103ae3d03d058d0829a36a252 w1: fix NULL pointer dereference in probe
8a72f7e7599d11c0e54a427e4556e5c63439f7b8 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
5eed78b5c19f5fe86efaf9163851b01506eab26d phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
6a12d64d483c7c849974ecbd8c2b4ca68993584c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
8cd06da45ba09a16caf047f6c2c0053e8d874608 soundwire: slave: fix an OF node reference leak in soundwire slave device
d8f44878eb9f375f05af58ea8fc76ef0f09c0d1d perf report: Switch data file correctly in TUI
c72aed9014481c40b81181d77197735b2541f4a2 greybus: gb-beagleplay: Add error handling for gb_greybus_init
1222ce03242f636c8f318c570024f1166bc07586 coresight: catu: Fix number of pages while using 64k pages
7923986408fd830acb9950228e533ddfcb6a18f2 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
22112d994fcf4c1c561f9bf59c4fbf62aea933e3 coresight-etm4x: add isb() before reading the TRCSTATR
fc8640e0ee415939bb0713096d24ea2ce2160790 perf pmu: Don't double count common sysfs and json events
2dc61a204e5626362b04788d58a93570bf8d7da7 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
72ac135528dfc16609432c2999d26881e0ef3697 perf build: Fix in-tree build due to symbolic link
973d23b75157c351d8d0d8f6727a5e7c963aba3b ucsi_ccg: Don't show failed to get FW build information error
71cda19e00844849321491261b06f4423d2ca476 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4fb3cd770701d522102dbb8214277ad8bbe1562a iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
415d9a2f1e33d8677b2344c015e24f57b7fa42aa iio: backend: make sure to NULL terminate stack buffer
7d3fd08cdfc3d92fa097574b16b86878bd7e50e1 perf arm-spe: Fix load-store operation checking
a3857c448e0c4e517813d1fc35077ad7e29ca20c perf bench: Fix perf bench syscall loop count
7cbfe183496ae100cf0cd6bf295ee6bf20627de9 usb: xhci: correct debug message page size calculation
7d1f2a37f5c7b1cf55f3021896c09199dc7fc75f fs/ntfs3: Fix a couple integer overflows on 32bit systems
1d57b65bab71a2b42f3ec58997a326c7e2bf3984 fs/ntfs3: Prevent integer overflow in hdr_first_de()
5cbb4d358b5d15891ec7f2de78ee9281c582c6c7 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
6be82bef789c075fb0159f2b9f823d8ce3c24e8f dmaengine: fsl-edma: free irq correctly in remove path
370048465b9a7aa62df16a2b964d74cf85660888 iio: adc: ad4130: Fix comparison of channel setups
7c94ec555c3e8a55346b36ff51fd82b1e694015c iio: adc: ad7124: Fix comparison of channel configs
8ebd52daa6aa2c8350382a1cb698c8fdd780124f iio: adc: ad7173: Fix comparison of channel configs
ca53a91aed51a09f106dbdfe415987fdb4ca640c iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
6b1d3dd65b3e9729c2c64bb1570dd108e66c9123 iio: light: Add check for array bounds in veml6075_read_int_time_ms
357ab94097c2d4cb6309d78144cdb146143ef915 perf debug: Avoid stack overflow in recursive error message
df014204ed1d844d88eb94ef0e2706574cf6fe32 perf evlist: Add success path to evlist__create_syswide_maps
8a5c84a0318c82fa26e28e6543ef474847ae78fa perf units: Fix insufficient array space
fa7ba14aa22ed2912f76f4a10268534646a999f1 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e30cd7b42b050bc5b803ba7dc078d46018a4b267 kexec: initialize ELF lowest address to ULONG_MAX
825fb89cce263fcd7fc1f1120e715fdd93d0652f ocfs2: validate l_tree_depth to avoid out-of-bounds access
7a02dbfde0dd6129b428bfe0d51ab57e82b84505 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
964641b93d78949f700dbc5f0bbdce9c79ef4fe8 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
65efdfb682112a8374981660642797faafb7529f NFSv4: Avoid unnecessary scans of filesystems for returning delegations
88b37d5c0f313878cd12904499954736e31cea9d NFSv4: Avoid unnecessary scans of filesystems for expired delegations
f79147ac11ac6d3e4101491c66be0d0af2d6cc11 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
6fd4ae9992ab0c827255febf94399d2d95dd8cd8 NFS: fix open_owner_id_maxsz and related fields.
a2dddff315a007fe986a559a278b03ecd0d6c1e9 fuse: fix dax truncate/punch_hole fault path
81ce040a1fc1c21ccc6ed782418bca8e311f002d selftests/mm/cow: fix the incorrect error handling
f1692bad7e9d68207603e82eb8547e864e7a6e08 um: Pass the correct Rust target and options with gcc
a23c3ed3ed908226f4266989a3d80a1c8991cb26 um: remove copy_from_kernel_nofault_allowed
54ad2642995c52df38810baefb55eeec8d7068a0 um: hostfs: avoid issues on inode number reuse by host
439645f2985529f5bc01cabaff71979165fd843e i3c: master: svc: Fix missing the IBI rules
87ee117611835b6e057b08292b95a0dc27fc10eb perf python: Fixup description of sample.id event member
09338aeb55c5a845d5f35d565883d5ef67642fb2 perf python: Decrement the refcount of just created event on failure
f1c378e35a86724a73cdfe0a31aaaf47014ba7c8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
3feb7e884b52e11be409469310c904436287a295 perf python: Check if there is space to copy all the event
f6781b7a8fb1cf302c10b9184ec797ea04ca1e97 perf dso: fix dso__is_kallsyms() check
21ffe7612b666fe08918afc562727fc19dc57a98 perf: intel-tpebs: Fix incorrect usage of zfree()
73d3c27665a59b8cd3c558e940b439708fcc9f76 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
38d01c1e5c8a640fbc0814da144177b5981bd374 staging: vchiq_arm: Register debugfs after cdev
c02cefd9e1eb8fbdd7f7de1843c6e344a63f40ce staging: vchiq_arm: Fix possible NPR of keep-alive thread
3840da3ec75846468e27466d4611312b6c39881f tty: n_tty: use uint for space returned by tty_write_room()
f014218bc12d6555d6ff4268368c3073c74fdb9a perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
aa74ba1cf5ef88decd794f438121de31e72340bd fs/procfs: fix the comment above proc_pid_wchan()
681dfd250d6c7705f16dd181f77607c8ae2946fc perf tools: annotate asm_pure_loop.S
58862bc83add7a66b44ea0ab27351e5f5efcfb52 perf bpf-filter: Fix a parsing error with comma
bb47859d5496d1ac75e0abc1b1addc4266e00ced thermal: core: Remove duplicate struct declaration
380d0dda88d9ebf8806c231a57729e3984996b45 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
c2df138ee60745e8134bd0f35946c102ea303eeb objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
61e8b1710e1b2589a85d81ee89097fdfc33d2d01 NFS: Shut down the nfs_client only after all the superblocks
64b1d1d38af1d20224152209036f0f4e62cf32be smb: client: Fix netns refcount imbalance causing leaks and use-after-free
4c4706d5f83a73d94cc9be3dc1ce33db2d688551 exfat: fix the infinite loop in exfat_find_last_cluster()
a688419ce445d291134589e3bb96b44e45baee95 exfat: fix missing shutdown check
419445a8c2bb9b0de4ba1e4ff43202e22c9fe492 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c1165994bfafc52157ed960c9da1730388fceebc rndis_host: Flag RNDIS modems as WWAN devices
f28bf56c56e51359c78cc8ae53a23e2790401b32 ksmbd: use aead_request_free to match aead_request_alloc
6a4262a62516139edbce615ffe60b3764b11618f ksmbd: fix multichannel connection failure
0d102f7dd992436151f5f0c3309b7119babd037d ksmbd: fix r_count dec/increment mismatch
b367c68f6cd445a4d136f702c47e5e1e25ccb955 net/mlx5e: SHAMPO, Make reserved size independent of page size
3573e25b891112128435eb916c8cc8b8866ffb4c ring-buffer: Fix bytes_dropped calculation issue
e628bdc1d6d2b62803061e4808223dcfce534aec objtool: Fix segfault in ignore_unreachable_insn()
727ffcdb61b6bdd2ab77bc6673a34eade1a86e58 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f93a46593fd45340453cdf15e5916d15a56794ea LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
4098fe3039798c5f7ee2d4cc42c5bbbf09f69236 LoongArch: Rework the arch_kgdb_breakpoint() implementation
73056849304ec26318991e0276ad4a70c3ff1f8e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
44432c6cdd3cfc9a9b21c28f9cbac02f8a52dad1 net: phy: broadcom: Correct BCM5221 PHY model detection
f8539ca34a9eb833c98c69941434d54ab023167a octeontx2-af: Fix mbox INTR handler when num VFs > 64
32826c25a9faa4524066127269ea11f3e40e53c3 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
3d843b86b28a8652c010f6e02dfe0e395c449673 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
bb4f29c058a2963af5f294997b14aa473d0cbe48 sched/smt: Always inline sched_smt_active()
9365ccab01e500a94a63e6935d7522fe964512cd context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e23e5b4815e83b74eb82cb0e1535cfb0d734df48 rcu-tasks: Always inline rcu_irq_work_resched()
387a3b4a9dc30b96f1fdf4b1ea1d2fb22d7df73d objtool/loongarch: Add unwind hints in prepare_frametrace()
679baf231f6a6274b045fc040d515c74d145d608 nfs: Add missing release on error in nfs_lock_and_join_requests()
7159cf7eacc930810f22f0c1a3040fe6a07667f8 wifi: mac80211: Cleanup sta TXQs on flush
2cb79db484b80ad0d9611974d4b0b407dc87f93a wifi: mac80211: remove debugfs dir for virtual monitor
f3730ca29f4aa3c48984803d69a5d8390bd923f0 wifi: iwlwifi: fw: allocate chained SG tables for dump
0f6169dbf3b6a518a7718a4d4374d55e9642612b wifi: iwlwifi: mvm: use the right version of the rate API
d7a3349097d2af33fa2a708f5f6bb0be47c3b06b ntsync: Set the permissions to be 0666
1bf393d964b57f9a124e0e03c3bc3e06bb7da439 nvme-tcp: fix possible UAF in nvme_tcp_poll
30c9b5ae25760cfd2a50e988b5f064cc337e391e nvme-pci: clean up CMBMSC when registering CMB fails
b1203896cc7f4a23fac2b45ae572a51b02e682e2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a3d58e1c6cdbc75dd8e348b4066bf6c21096c3ba wifi: brcmfmac: keep power during suspend if board requires it
54356e862b897e0cb5c3ea1e38b0e8a07b2feedc affs: generate OFS sequence numbers starting at 1
68a6d4c814b33e0ef0ab91a68d245ab73133504c affs: don't write overlarge OFS data block size fields
3415146b6bd3a83253fecc366fc590855daa575c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f8fd1dfcbdb1787e144edb187c320ca4ee2c4dd4 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
02f21d31087cf46b374d55bd416b1deb78baf721 perf/core: Fix perf_pmu_register() vs. perf_init_event()
3f6ada0b4c9d5346b53b0c248e2ac18378b1b10f smb: common: change the data type of num_aces to le16
77da19c21b1176fec4d73d93a3f7ca79206a4cc0 cifs: fix incorrect validation for num_aces field of smb_acl
8f2d7f242c688a1f18bff034051d386fc76b30bb platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d8a7114b8d25082cb98115ec4e8c97db3e54cbbf platform/x86/intel/vsec: Add Diamond Rapids support
1bfd18eef08110c32d8d32e32df10fe39df0bbb3 net: dsa: rtl8366rb: don't prompt users for LED control
7a349f996e4d332a58db9d1690c8aa157c3c91f3 HID: i2c-hid: improve i2c_hid_get_report error message
186bb0d666dd2f6a32111c668b89959d6aee7f20 platform/x86/amd/pmf: Propagate PMF-TA return codes
f72c93da37fe56fd63268352d50901035c1b33f9 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
94f917cfd03e07c85ad798d6a65a24f4b80bb27a exfat: add a check for invalid data size
09cb460a319e7b04056103f7e1fec13f5c780fba ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
e14fc89544ef6deee155b9d27e5d2512827c3081 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
384811a3ea40bf5a71e2adea648f9cce6a5614e2 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
3344093b8f8ebd259815e503d7e3952eab7d6bea ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
6d1f3fa9c29d37b80e7bd91345665732b6018b9e ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
d6a93518013ad0f39cfac3c9026998e670376f5c ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
b7ff3b4474516ddae9c8fe8e229c3fa9c31c8d4d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
0e15a0c108ff71d4f36e5ec02c2c9adc499dcb0e sched/deadline: Use online cpus for validating runtime
42be4dd2a5430531124a749ea77b1f2c570b19b6 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
5f4238bd1f1a4f13a0972622ebe52088c03441eb ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
d1971b52d848d76f64a0b13cea46ca513650b356 ASoC: rt1320: set wake_capable = 0 explicitly
eb7020aa4c8a87f874df804170b1885135df1d04 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
4e4ceeb0b54818dfa184b2329c98e67ce9b5fdd7 wifi: mac80211: fix SA Query processing in MLO
0d98f42111303b1f0144340b052104e6a5496ccf locking/semaphore: Use wake_q to wake up processes outside lock critical section
da0743296211102517e93ac686f3e62fa23e01ac x86/hyperv: Fix output argument to hypercall that changes page visibility
b67d5e7b39556c63a993fe8eacbc9196f6622c37 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d473c460b54e30aa4998bc811217394ba9957f82 nvme-pci: fix stuck reset on concurrent DPC and HP
cfa424f1b8562644a751050c922d1f663966a311 drm/amd: Keep display off while going into S4
e4ac0d2743755590a0e8ad8c63170f47699aa279 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
8219498e8e384bd4f97e927816db4f736b7cc5a5 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
877778e047bfbfc3dca9791b17f57bda504b4c23 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
958cb607b72e167cff9c016c801b04edb78b4f68 can: statistics: use atomic access in hot path
b8f0698b9dbba0ad121f1ff5611843f282669f84 memory: omap-gpmc: drop no compatible check
af2117f7bf8eff993d03623b4a9e5f19f320ac25 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
4d328a7da8686d5d22621dd46a95bc4c12aa1e9a netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
0bf93c997d89d519731c72f0f95f514b11473b85 spufs: fix a leak on spufs_new_file() failure
ba5bf089c57ed21536aca79cf7093619f8903489 spufs: fix gang directory lifetimes
058d4d4b9b96b69e4dd23503e92619e4b9f26627 spufs: fix a leak in spufs_create_context()
f6861d7ffd83fc24240da7479784c8807f4182fa fs/9p: fix NULL pointer dereference on mkdir
ba67bae00f529de6f928717f1c9cedca879f06d2 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
89f7cdeea04263447f2a4646dbfda4e057aef251 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
74c5aad12bde2c0776284415540be5c209bd768d ntb: intel: Fix using link status DB's
2266622d4befd1893d86733c9ba049a158e54e4d firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
3147687b84f6456a1b59e71c34a04e4e438129e2 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
5115b2b51125303ac1d7fc79de05d7814045305c RISC-V: errata: Use medany for relocatable builds
e4183f0fe19cb62ba28aaeb89e1061296e0f9732 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
621fdc595181ca521d8b5b684251b2f029fc0121 ublk: make sure ubq->canceling is set when queue is frozen
795581d24b55810252225bee37ff01033fccdbb1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
8900ad911f6825ac6545fd6dfd75d79957a3236f ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
84e93be1ce2ec91e8f26d7e36ada35b95f6e8e27 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
5642c44b729140bec4382fb2c1eab0cd927c0f3c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
5440da9d4206d18c4e0a8a17c2576c724e1690b3 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
bdfea5324939c4e4b8fdefb11671692999be417a riscv/purgatory: 4B align purgatory_start
cfa2848579005691ca3498899421bc8834dc8a30 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
f6e3e4d5ebfefc5aa0eb98fde2acf1b1f8b41647 ASoC: imx-card: Add NULL check in imx_card_probe()
25a9567cfc991220b89055b7eac66a19656d2978 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
5fb05dd7acf71dd92f883fca73608328c0247218 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
a3117fb55ddaf19fc21afae7a98a630d8149478c spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
826b2b8ac06ccfe286a2a0d467014a701cb66f04 e1000e: change k1 configuration on MTP and later platforms
ccf9b85465c2926d627c173b22f9f7454fcf885a idpf: fix adapter NULL pointer dereference on reboot
a7a468a1afcd92705ce2ff87d31977b7aa4871ac netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a5803a38781308b5893672aa7ebeb34736ca12a0 netfilter: nf_tables: don't unregister hook when table is dormant
6e107c64e0659a9b89fecc742ded19f9669ef2c9 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ec93a744f903b59d1ad7281910e083292ef3327b net_sched: skbprio: Remove overly strict queue assertions
e4d473ad55fe2e0ffc9333b9aef633fe8ee539ed sctp: add mutual exclusion in proc_sctp_do_udp_port()
ceac2f3f5019809cb28493942b08d224bb775324 net: mvpp2: Prevent parser TCAM memory corruption
c29088e080c198b6dfe160d560a51a0fa42829fa udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
1fa7ff10edc7fabb331f2f4cc839cc105e26e41c udp: Fix memory accounting leak.
c18a23cbd88e46404662710394c8864485735cee vsock: avoid timeout during connect() if the socket is closing
0f41b721f28f19ef021a5543b42b439c41cfbcad tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
8dd1f9e8bc2672e690cec16eec4e11d91db91a45 net: decrease cached dst counters in dst_release
eec1074fdfa7f3396d5433f41c3ea7aeefa12c3c netfilter: nft_tunnel: fix geneve_opt type confusion addition
1ec7a1333235c33b4d5093009437a6820876b5a6 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
48891d196f360f6487b2e8a12a5ebefda2114338 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
5106e5c7232a8ae8cd7692827ac284ab104c4169 net: fix geneve_opt length integer overflow
6fb0af1e636f34698191136f18433793d00a5f0d ipv6: Start path selection from the first nexthop
a0aa8dccb2176b982fd8128cfbc779c557b349db ipv6: Do not consider link down nexthops in path selection
c9286fca39e1a12186c491c6c8b7fd4d01e62ddf arcnet: Add NULL check in com20020pci_probe()
25c2d64077a5799caf1d8dc09997333050e815be net: ibmveth: make veth_pool_store stop hanging
4507f891f1fcee7692a15e36aa0e073d13b5c4c2 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
45b9b157f6a16472278f890c5e40640ca37ea9a2 drm/amdgpu/gfx11: fix num_mec
7d5929589bc427efeaa6b4f491f180835a8dac32 drm/amdgpu/gfx12: fix num_mec
68b69ef396bd1dded50df842cddbad1f50ab57fc perf/core: Fix child_total_time_enabled accounting bug at task exit
894e9942748a3b4cabaa17c077e4278bbd905d42 tools/power turbostat: report CoreThr per measurement interval
68f41b270164eb3d4c81c716f6e192a1b16b55de tracing: Switch trace_events_hist.c code over to use guard()
1227d0bb4e6678758464ee3664196ddaafb4347f tracing/hist: Add poll(POLLIN) support on hist file
6a97f3e8ec6f5317f12c9e5a8d81044f27f99894 tracing/hist: Support POLLPRI event for poll on histogram
ec97eaa0603f08216aab887122ea755571678ef8 tracing: Correct the refcount if the hist/hist_debug file fails to open
3fb49095763400ee2987d0adc96ff5093003b50d arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
b6c2d1608c94564c279cc4e14caebdac7f30f30f cgroup/rstat: Tracking cgroup-level niced CPU time
04a6ac6c781e6169efa63dd52a18c5f53118ff2a cgroup/rstat: Fix forceidle time in cpu.stat
17eaaf69a14db7b23ed7f2b305d8bf6f04475b03 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
435edeb5719c2a88e533e243c5059550c27f55cb tty: serial: fsl_lpuart: use port struct directly to simply code
84a243b3169a0dfb9fe718a65d30b8e73c7f4c52 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313fab1871d7-47becf47ab51.txt

548292c116c4bb60c12a5623b24ee524883090aa fs: support O_PATH fds with FSCONFIG_SET_FD
65221b36303f5838291b89de9cd2c7edf66484ff watch_queue: fix pipe accounting mismatch
f540cb41284ceb69f6c7770b6ac20a909c22ea9d x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
a34cfe07ef059a6501870395a66ee38a6bd79e49 cpufreq: scpi: compare kHz instead of Hz
c4b90ecd27d965369702a90c178a22746fccbc14 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
c188d82c3291d67ebe7eeadd21801f34eb35d0ef smack: dont compile ipv6 code unless ipv6 is configured
21829d7f664bfc4dc1aabde7317e64a312abcd5d smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
358dac99583ab4f28a93acbfb1a71331e21c402e sched: Cancel the slice protection of the idle entity
95d0e3d5330d5e401fb80024845436c67eb59458 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
8ec7d1c683f1bf29ba32fcc194abf1f678082fbb cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
cd0e3fe218336c752e82ca2bf6b84282a68b3096 EDAC/igen6: Fix the flood of invalid error reports
c3566ded11284d4694dca887135603e77b80f9b4 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
4355f20ec33b2fd535b3a6a01bb8a983e01af262 x86/vdso: Fix latent bug in vclock_pages calculation
508b6f4d0f8d0bf1d854c4c932d1841b61be1214 x86/fpu: Fix guest FPU state buffer allocation size
49af9d728c2583f087d9acc85007115e71c465ec x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
44eeb2627c4fa053412e647274a4b753c094f497 x86/platform: Only allow CONFIG_EISA for 32-bit
69cfd3eb977b794f46048d7d33bf0f6a1677f089 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
6c094a8e31507ec978f54a3627c7dd11ea06672b lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
3d9490e5efe2ec1484dbc36aa9c271702b101fd2 PM: sleep: Adjust check before setting power.must_resume
32954eb7ebab543551ec51d92a451fa01b098a0d cpufreq: tegra194: Allow building for Tegra234
c82def4e71e3108c4cbca7aba0b14facc28b4404 RISC-V: KVM: Disable the kernel perf counter during configure
9b53583dae9a94d79b5658a1d0bd24bc0da79c26 kunit/stackinit: Use fill byte different from Clang i386 pattern
e908ca6fe236b5f00525ff2776ab196d22ceed8b watchdog/hardlockup/perf: Fix perf_event memory leak
ef8a921ac13c268c794d5a436c90279f9e3887d9 x86/split_lock: Fix the delayed detection logic
c5612041ae7313220d27f35406f3c035c328915e selinux: Chain up tool resolving errors in install_policy.sh
b272aa593856e1ba7f6d54eebb64c35080b40303 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3f47ec7c5d67d3409a23ce87a7d9db34d3192c22 EDAC/ie31200: Fix the DIMM size mask for several SoCs
d48452e10f80cb8a33f1395b75a38ddce6f46d30 EDAC/ie31200: Fix the error path order of ie31200_init()
9e6e14c75b3e176b7504d4a4b12b676e0d622aad dma: Fix encryption bit clearing for dma_to_phys
8ebce290647664d74d23c4913117436eb22e1ddd dma: Introduce generic dma_addr_*crypted helpers
8114ee98a7a46f6046fba205ae77ead76ea0f104 arm64: realm: Use aliased addresses for device DMA to shared buffers
9f2997b807f2f0df2795f181e930034dd812faad x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
c9a919665cedf59f4ea1621abe132ae1ebca14e8 cpuidle: Init cpuidle only for present CPUs
ec03fd103b9a71ab9801633597290c478a2e2978 thermal: int340x: Add NULL check for adev
12a354d4f0dba2a48ad0da65a38a2fe541e1ee49 PM: sleep: Fix handling devices with direct_complete set on errors
1a4514013e889682dda493a1fd652e771541f359 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d4831e62916fb8e50b8a41976d677513feaaf8df cpufreq: Init cpufreq only for present CPUs
2342ba8cb74ca662e36fcb5e7137f59f50a86e34 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f9120c374de110c44dfdd082f66e18b7702c7af1 x86/traps: Make exc_double_fault() consistently noreturn
35bf96b7419508916231b8ee13e96a2102df7a41 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
204973a495b7b995ea58a96f92ccf10bce93d134 x86/entry: Add __init to ia32_emulation_override_cmdline()
055f438b2282832009445ca9ec929fd4cd2f8f17 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
da363b056f1ac404097fd8fc98ff47e5e183e7cb regulator: pca9450: Fix enable register for LDO5
536f05d9c1fbd493f37027fbef7c3ba5268de91b auxdisplay: MAX6959 should select BITREVERSE
9d60cab82f5268ad10d98beca3db5ecc4398737a media: verisilicon: HEVC: Initialize start_bit field
0b9483bcf949d1c0dda20eb9d4b9d694780d7e4e media: platform: allgro-dvt: unregister v4l2_device on the error path
7dfab9e9dc336a5ddfec58dd3201d21969ddd15d auxdisplay: panel: Fix an API misuse in panel.c
5ace2267a159c14dc35b66b05f7678cba4423064 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
840bbba1a32f453faeb78fc40339ac5e95a40718 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
bb53a62a2f1055db582674366f6f0091e84a7a0c platform/x86: dell-ddv: Fix temperature calculation
7c17a6a177c7e84129499ed5b1b7762aa3aaef6e ASoC: cs35l41: check the return value from spi_setup()
6da34ceb086d4544714322f5fb7aeb6546c086a7 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a74dca8b33c6de56ea7d88ac0c4a4e6cd6a70c6b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
4012ee5ead590c813533a383c89375f21f9981f3 dt-bindings: vendor-prefixes: add GOcontroll
1db23f6c41c40623fd3acc98ea751d99266e0a7b ALSA: hda/realtek: Always honor no_shutup_pins
6c72d45d5f9c0035ffc7b6b256b024fc0a19fc84 ASoC: tegra: Use non-atomic timeout for ADX status register
4245f68aed8e554a306a38604cb6ccbaca50095b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
c1cf3273cc01565f7fc3ad99261eb981a023a146 ALSA: usb-audio: separate DJM-A9 cap lvl options
221ff9abc7def3a3413db884326b4ff4ce909747 ALSA: timer: Don't take register_mutex with copy_from/to_user()
e7bd0a924ec922ed30e135b7bfb479825f4922b3 drm/bridge: ti-sn65dsi86: Fix multiple instances
874eaac0dca4cee68e65dc8cdd194f9fa9694c2f drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
519b9985e58d5ab49fb869537f80db4e3721b4c6 drm/ssd130x: fix ssd132x encoding
4edecf2b4fd704b376d3e571a44b89c4edeb3b6c drm/ssd130x: ensure ssd132x pitch is correct
a70806dfbd1b512abd3f44604763c3513cd72a63 drm/dp_mst: Fix drm RAD print
b4bdf2f191ed8aeec257c06600c847cca7aa2a37 drm/bridge: it6505: fix HDCP V match check is not performed correctly
02a6068a65725fce8511c8dfbfa0b723c32c1b54 drm/panthor: Fix race condition when gathering fdinfo group samples
c8e475ec2043e9bbaf45fc369bc770672fe9785c drm: xlnx: zynqmp: Fix max dma segment size
139506287bd7e85b807b2b82b64304f3cf9e4c9f drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
932fcd0f82deaa597419ce774786eb443be4a142 drm/vkms: Fix use after free and double free on init error
2967ac5c9883643db416e1d54a9e8a3ccd239282 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
6c9418f6ebdaf1f7dcc76ae2eec1ff97cf6300ac drm/amdgpu: refine smu send msg debug log format
31a9aeaf8b732eb50fa75ee1b788e3ac48cc72da drm/amdgpu/umsch: fix ucode check
cab9ae6f48b342fdcb583ae528563abe36b2dba3 PCI: Use downstream bridges for distributing resources
48c83cf0d87eb6fa8f9ff1215b831023ee314000 PCI: Remove add_align overwrite unrelated to size0
50fa16d548e419b41386bdea377b066b4f269ffb drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
9c1f796082dc27821e024bd0c6461299f817e478 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
caa569c4ab9b1c64e3b1b0d9da1ff86501111b54 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
421753daf131527ac32c6d249711dba3d54d2751 PCI/ASPM: Fix link state exit during switch upstream function removal
fae789f11e8849fc71e31bc6ff0acfa7b3441357 drm/panel: ilitek-ili9882t: fix GPIO name in error message
96f0300e83a47ea517bda3435c8d61ce9c610905 PCI/ACS: Fix 'pci=config_acs=' parameter
3a965cb1ae3b185c9944774be36b77a7be1011db drm/amd/display: fix an indent issue in DML21
dafd693cbda51106f86a333a45cfde1b795bf102 drm/msm/dpu: don't use active in atomic_check()
f0a11b61a5f1bf299ca9137f8adda715909473a9 drm/msm/dsi/phy: Program clock inverters in correct register
423fbf33c70b49ffc9bc7373f22be05493a90925 drm/msm/dsi: Use existing per-interface slice count in DSC timing
4747aed02f30af164ffb73de2505aae285d5ce01 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
b86c797637c035f4c8c13da730160d144e2507ae drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
3bc63e4cad660b8973a40dc1e6d734ccf6788fca PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
496b6beaa5772b9b4f2c8a61307efdefe5f4ecc5 PCI: brcmstb: Set generation limit before PCIe link up
d3f277ecadfd922a9fa0a6847a73933b5a8ec781 PCI: brcmstb: Use internal register to change link capability
05fa929e9d3a89c1c6f4774809f55ee952d17e91 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
af736a8a4f15f3b630dde27d988cd3f3455ec303 PCI: brcmstb: Fix potential premature regulator disabling
e314dc7aab0d7446e16cb734e0dc8edaadf41272 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
19cb334b51d6c55ce85708c0de5175f2225511d5 PCI/portdrv: Only disable pciehp interrupts early when needed
e9dc8e0a0c4b754a767de2baa293aa6b90595e44 PCI: Avoid reset when disabled via sysfs
f156c04492c4c9f91c4ecf9b35afd08fab746877 drm/panthor: Update CS_STATUS_ defines to correct values
ee7a0772165decdcdc96a647749afd5d1f9c0a3d drm/panthor: Clean up FW version information display
cdeb555c475ac062dc0ce9f0983fd4bd04bc42e0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a1d4ab5a11baca2437dce246bc77433d3eed2f16 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
7d683fbd8e97fba6dd5edcc1801c0e9803cbc04a powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
bf8fb119d4982d52771e25735ef86470aa125281 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0ae164a532778b300a146b16db917d0bd1c72763 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
e9174c5b787779658e6963c509852d0e0ffc9053 PCI: Remove stray put_device() in pci_register_host_bridge()
8746c0ac4f7d14598a4c96b76b781c4df865ee9d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3969cfa076036fc5d9769a81534270b8f41445aa drm/mediatek: Fix config_updating flag never false when no mbox channel
4957aca30ec0ae69eea00476f7683e47719bc9c0 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
93cb256ced67853cf27d518dc94d19b9c547ece5 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ea5379aefe2d5cdaca82f2a2a93668683d200102 drm/amd/display: avoid NPD when ASIC does not support DMUB
267b5e81698a2167a85733cb6c470fc558cca45f PCI: dwc: ep: Return -ENOMEM for allocation failures
e4f3c2803a63f53ba23902e4437072d64daf8641 PCI: histb: Fix an error handling path in histb_pcie_probe()
c70f6dcbdc74d3b3e0372d8cde7138618c4d35ce PCI: Fix BAR resizing when VF BARs are assigned
12edb901d69ac5c28bafe2b2ae9c42684b08f97b PCI: pciehp: Don't enable HPIE when resuming in poll mode
f1b35f46412c56e1c7dff2c67b0bdfe9d435f414 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
c01d1777760904754651de379a40686524ba254b io_uring/net: improve recv bundles
2e2c45631d51fcc7f27e12ad130cd7bf3829c7ab io_uring/net: only import send_zc buffer once
cd46a85a0528a0e45d65908801aa82aa0f11f561 PCI: Fix NULL dereference in SR-IOV VF creation error path
a220fc3c8b81b579219fbe95e24bf1157e0a00d7 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6f8d1e2cf8015322a744b7801ec33d582e78e546 dummycon: fix default rows/cols
87f544f972b242e68f1c007402c086e9240b8cde mdacon: rework dependency list
9f0a0637e4b15bd2576b0ff5f81ec17ef82e8098 fbdev: sm501fb: Add some geometry checks.
8da1e1b519465979246fd2ee7c498cffddd9b3e1 crypto: iaa - Test the correct request flag
78df27e8256ccb9beba69f866df116a297bb4b27 crypto: qat - set parity error mask for qat_420xx
73a3b69a3098445597f1b9c893041a44e709f88b crypto: tegra - Use separate buffer for setkey
1a8ed8b4f7defbff23caacba116c5d18fa27559c crypto: tegra - Do not use fixed size buffers
701f6bb8e4cfe006baed11d05c83bb9704bc5633 crypto: tegra - check return value for hash do_one_req
b64bcea90fe73289438252259df1189f4ba69d6e crypto: tegra - Transfer HASH init function to crypto engine
20197599d2bc4592e8fb1b7a060a7781084cdecd crypto: tegra - Fix HASH intermediate result handling
b636dbbc658b2a53bb59e2777fea99ce308b76de crypto: bpf - Add MODULE_DESCRIPTION for skcipher
b5a0c6572688c72a6a3fbd1d2cae50141ca61ca7 crypto: tegra - Use HMAC fallback when keyslots are full
4828b951a6e3a6fcca38b5f1a2dd59f3f63c84b0 clk: amlogic: gxbb: drop incorrect flag on 32k clock
3529d3669ba59a8cb7f511e47062c83ce22fbe38 crypto: hisilicon/sec2 - fix for aead authsize alignment
15e7ee6510278315089c5889f11a5c2b92c8be6d crypto: hisilicon/sec2 - fix for sec spec check
a3fd14ab10556d2f1ae61e1f872e08323f17b22b RDMA/mlx5: Fix page_size variable overflow
73859c405b28597495ce9f4035ffea18bd2ef16f remoteproc: core: Clear table_sz when rproc_shutdown
52296e61a15b86a1311f868bc5ffe1043b25ed84 of: property: Increase NR_FWNODE_REFERENCE_ARGS
7d7948425ec377c6c4f885fc9a8742728aee7dda pinctrl: renesas: rzg2l: Suppress binding attributes
5e721cb947ca9bdfc2120fb85d3a1bb8384f3958 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
eb1d65786d734e68227c846bf26cfd19e5c44c2a libbpf: Fix hypothetical STT_SECTION extern NULL deref case
0acf259ec7794573f8f929480d831a4f94b96012 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
0260f3d7fa75ea43197fd65099254cf6f0edbeda selftests/bpf: Fix string read in strncmp benchmark
2b92c1ca039c776edeff6d8281b27847bb47f9fa x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
c13827a3cac4d670ce76c7e73f51cf2c6b8aead6 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
bd0b131dd88c2c08430942a111d2cbdaeccd62fe remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
112d9770deddb750558397c2ec594548926c33d1 clk: samsung: Fix UBSAN panic in samsung_clk_init()
34de474d45b5394b7163ab5a123c1a443dfad152 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
265e193961dc89d3206c0a0b35e4878948629d13 crypto: tegra - Fix CMAC intermediate result handling
003edeb590e7bf7ad59495efd87694dc6acb6945 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
878e8fa8ad86d4196a0a07e5550a6f9f7dbea512 selftests/bpf: Fix runqslower cross-endian build
6fcb117ff78a2f7255700e3193e0948faee03d85 s390: Remove ioremap_wt() and pgprot_writethrough()
0c6dd5d72e9df1ebe4cca34484fec29d5b402658 RDMA/mana_ib: Ensure variable err is initialized
d3e929137dfcb34e86e220c9f714bed5ec77dd05 crypto: tegra - Set IV to NULL explicitly for AES ECB
6d4742aa5c5c9cc14f16282df1bb61c428303183 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
b01eac952828c2c69e5e3d455cd3ec545ea68463 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
0d88c38674738153fd95c50672c4d07542e41201 crypto: tegra - finalize crypto req on error
adcbda49b1eec3ef0c0f5445f415336daef87913 crypto: tegra - Reserve keyslots to allocate dynamically
5aeb19e045c35e8cb661b52dcb10b8519b06d606 bpf: Use preempt_count() directly in bpf_send_signal_common()
db09a7104a3b4c994ca78f845a14c50449d1b123 lib: 842: Improve error handling in sw842_compress()
20b0e209f93a466bb21008349729bd05330df36c pinctrl: renesas: rza2: Fix missing of_node_put() call
1063961ca46de5d7f06d2300600be661402b11c9 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9f5d263e3d6a10a20c7c0d3129f5775dee2ee16f RDMA/mlx5: Fix MR cache initialization error flow
dc47d1fbbc281b35cc5abf2a85b1bcee82c5e4a1 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4c07bcb505998899014f9441e9b3f5fe76298f2d clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f02b0ec934359d870efa3e1e01361f903ca7fb1e RDMA/core: Don't expose hw_counters outside of init net namespace
975750197896e55ac6111324a7ebf8d8d2ca6346 RDMA/mlx5: Fix calculation of total invalidated pages
03b727e7e192ac5a488786efbde47877524c3cde RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
fa892a8963773feca0094498de75a7e90622124b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
5d81a8a968ff0ee2d42b12a5aed72be84f366bee power: supply: bq27xxx_battery: do not update cached flags prematurely
8ac1ac4f9968a9b1d5b040fac4c80a4a8d71497d crypto: api - Fix larval relookup type and mask
b6801cfa8f0944f3d411d78ec1076c26254157e1 IB/mad: Check available slots before posting receive WRs
7d71dfa6ce8573323b266d7fcd79444ed18ec88c pinctrl: tegra: Set SFIO mode to Mux Register
80e4d8c81120ff19a2166a3853e6fad397991866 clk: amlogic: g12b: fix cluster A parent data
1b48bad32aecb366bc4ca2f82f13cb3c941eb924 clk: amlogic: gxbb: drop non existing 32k clock parent
2b56279b61102038c4e1d16d8338b3753e401adf selftests/bpf: Select NUMA_NO_NODE to create map
8052be877d0489e652c3f68fb79c345f8d2cf715 rust: fix signature of rust_fmt_argument
99999f1ea7789f1ba9a94ceec9a0add229b11e87 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
efd8c25b4a53057452b53572684d0d3366e992b9 libbpf: Add namespace for errstr making it libbpf_errstr
c68f1e41b324966ba410e29bd2d43d89c47b769c clk: mmp: Fix NULL vs IS_ERR() check
d6a376f4c3f62ce6c6c88a31ba8aeb2d0f8792d0 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
09409d3ba581a828b9b391176fddf6d7ff05bb29 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
8fa778e88c05e83851ad444c46a717dbe0e16b09 crypto: qat - remove access to parity register for QAT GEN4
4f6ffa5a7682213d32294651efb88c0b50965e10 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
fee5ec0e3126aad39e6386d92cad61da9dd26588 clk: amlogic: g12a: fix mmc A peripheral clock
0ded246b205202318ea431835d263548ca28939c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b84060ddfd4cc324a461303846ee9991cd0067cd power: supply: max77693: Fix wrong conversion of charge input threshold value
5957cfa9f81355dcbfabab625ab964fa1d077cff crypto: nx - Fix uninitialised hv_nxc on error
7e5b8f26b121519565d04fc53e1fd412338fbfe9 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
f0060554d5dc463e5d52a31f5b1ec1dcceb29800 bpf: Fix array bounds error with may_goto
4cdd0057d0119fcb78cbc2d540260080da0c2730 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f4c208043c016626f069d9de36120a894954f282 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
546a60cd2c042722b4304829c80cf2e304065e35 clk: qcom: ipq5424: fix software and hardware flow control error of UART
aecf027e102893e4c07a528f98ac921bed34ec94 mfd: sm501: Switch to BIT() to mitigate integer overflows
1f0a2b4af18c774a7a113b6173eb03414d9daa7c leds: Fix LED_OFF brightness race
1c99640e40e1d5389db07464b07224dc10e96e09 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
258ef83a3150e25b52533c33b1cb5e5312dbb55b RDMA/core: Fix use-after-free when rename device name
abc48ca50fe590a72d0953d8f760a91ac2b7cee6 crypto: hisilicon/sec2 - fix for aead auth key length
b823f0c0a874eafce2fd05744e257e02a5698797 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
a097a5618fe2c349b29a2776bf08d7775bee5443 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
123c7a2567c60a472fcd912ccfe0941e33fbc06c libbpf: Fix accessing BTF.ext core_relo header
7ae9389a160d2f59d4edca2496099ac05f209e76 perf stat: Fix find_stat for mixed legacy/non-legacy events
7c9c257b247107dcb1d0c82f65cbf2ddf1d28b5a perf: Always feature test reallocarray
ce4b70801a6d0ad0f83edbfe798dd9847bd3ffc0 w1: fix NULL pointer dereference in probe
055180c4776e058b74284d8b7cfebc9c40333ec3 staging: gpib: Fix pr_err format warning
e9c9cfc703bf69ab0c54ffe978afb7cfdd82b186 iio: dac: adi-axi-dac: modify stream enable
1fac274800f970ceb7391095d8acf0dc6ca09ae9 perf test: Fix Hwmon PMU test endianess issue
ac0e2d734268f3e53929191945f2f39df0e71fd6 perf stat: Don't merge counters purely on name
e342128a76e2ddb919eba9985f0e5f0f38f8ed59 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
3d73236ffac2974ff418fec4f9229f4b55ff55d1 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
402b7ce15058d9dccf00694a0ca44a28a0fccc66 perf tools: Add skip check in tool_pmu__event_to_str()
ab545b36f93ac65d44d7fbcc4416a12a40655193 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ae5b3593ce0cf5443756fbb7b9ef12e214ced3b8 perf tests: Fix Tool PMU test segfault
548e4bde50dc1d2e89fc65384681a5b6c84c3012 soundwire: slave: fix an OF node reference leak in soundwire slave device
6d725ce44aa79ff5d7641e96c64163f0f8d031f5 staging: gpib: Fix cb7210 pcmcia Oops
9646a38f44ccf571a193315854927a92688ad477 perf report: Switch data file correctly in TUI
c2bb5854ea2d8f738b7190fd20fd69cd6d8ada34 greybus: gb-beagleplay: Add error handling for gb_greybus_init
fb1df9f96c5538214effc0232814c9fb0fb4c197 coresight: catu: Fix number of pages while using 64k pages
65c5dd5d8edaa99ed7d1263f064c6a5c8c6609e5 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
0cfc7dcc092fb103c0195c354961e6f35f6c2ae9 coresight-etm4x: add isb() before reading the TRCSTATR
a5779acaea9ef2bca5af90b1466ab768c48f5289 perf pmu: Don't double count common sysfs and json events
da4c6070aa36e3bd525f40c8ece956e115b87a36 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
ea3d2732ac0268e67e3f271a1c7db965052af568 perf build: Fix in-tree build due to symbolic link
586e5ada64b548e9f3f138409efe0403a415cd8d ucsi_ccg: Don't show failed to get FW build information error
55b44fea19702aef33112a34bb613961a2dd2a83 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9569bf7f81fe9f7ebb75e03844d9feed551863ea iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
d41ead7aeffd338da1904a25de9050638b67b95f iio: backend: make sure to NULL terminate stack buffer
07c3996b311fe8078a658508c84bc4e13af5d5da perf arm-spe: Fix load-store operation checking
ddfbf7da7f568826fb33ab3a3f3e843a60afef94 perf bench: Fix perf bench syscall loop count
ccdcda8e49a431ec08be047fd0fef90a3a69271b usb: xhci: correct debug message page size calculation
e91e5eaf86041bbf815abda94afb7b3d3a22b5dd fs/ntfs3: Fix a couple integer overflows on 32bit systems
a332a14f4c5930d160b1d9b9a8c42545a3c6014a fs/ntfs3: Prevent integer overflow in hdr_first_de()
15edf856c05f1d271c67da4ec423a442cba78607 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a0d003b1dd0bc8eb777fb7405fb7d44c2b806e8a dmaengine: fsl-edma: free irq correctly in remove path
c0cdcd5e0613edf22a9338838d0d0256837a48a1 iio: adc: ad4130: Fix comparison of channel setups
4baf9d610491b3575b46d917a0f97c83f2599e8e iio: adc: ad7124: Fix comparison of channel configs
baaf260401b10b2b1f4a95dd72282c0b6edd4ade iio: adc: ad7173: Fix comparison of channel configs
b12cbc819a58d947b312f16ae7bcfcbc32c6189b iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
e427b5b1b8cc299158302d80b030d7311406b556 iio: light: Add check for array bounds in veml6075_read_int_time_ms
2e911e9773b14990bea4752b14791a678e752ad1 perf debug: Avoid stack overflow in recursive error message
f66bc62a812e22d8ffb5cfa657e89f27d07d9b8f perf evlist: Add success path to evlist__create_syswide_maps
71bdade1c8acdbd183f0b966b67cde66f04eac97 perf x86/topdown: Fix topdown leader sampling test error on hybrid
6581aec1926c8bb26fa4fea79cfab1d060153c66 perf units: Fix insufficient array space
06050eb970dbb75a1cac22b305d42c4e4880b77c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
a8b0e520ac97e1029792ed73828642e0170d2d79 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
a570cf1d43a68b798709a1fdc69332b340164003 kexec: initialize ELF lowest address to ULONG_MAX
935de060594e10279dfbe668a270591d198f6ce7 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a490180446c2b12c6c6567eb6c187aefaffb47e0 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ac024f3d9b4ff8c7f87ae3baa87d72eeee04d054 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
1d39a3459b4031de64487ff8be1789e24b4d0d44 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
8189605374907ad866b6c2a0e042249f8b47a7e0 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
8a18842933d180ca68d2c58cb93d72824a48dd7f NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
55a3c6c100bb0f42465521d4bc36b1d8fdc65933 NFS: fix open_owner_id_maxsz and related fields.
ea2387666bec9b933608cc47b103937d6ba0ed2f fuse: fix dax truncate/punch_hole fault path
0177fcbcfdc4e08ee96c6893b0596db49f4b0417 selftests/mm/cow: fix the incorrect error handling
4a3d8ec6eea3388d1a62b3838fbd90f87a21d390 um: Pass the correct Rust target and options with gcc
de80abc2f98bdc387f5d5627ed6dfa956a9ec430 um: remove copy_from_kernel_nofault_allowed
4249d2a7664ab8ab2910226a4f18289fe8abdc40 um: hostfs: avoid issues on inode number reuse by host
ce03a6fb084af7054d4be3c408b590ed1df95166 i3c: master: svc: Fix missing the IBI rules
8f7c04d693bfa2fef48e01a55dfc5c8e9e0035c5 perf python: Fixup description of sample.id event member
b63b30bc00f707c89edb0cbc8e74a63196b4ac0c perf python: Decrement the refcount of just created event on failure
43da95e7936e202e7679462cf9812daca4b716af perf python: Don't keep a raw_data pointer to consumed ring buffer space
2c761443d5b1dc90390e16e0ed599a35a446cc88 perf python: Check if there is space to copy all the event
81d32364cdbe77b8a1f0ee335ddf348aa5cdbf41 perf dso: fix dso__is_kallsyms() check
d83beefac2cda0e6cfeef4dacdd50f0aa8fc382b perf: intel-tpebs: Fix incorrect usage of zfree()
7fa3adf83766f61b648d0705f0becad27a0cdea7 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ef46c94c6d0a429d34eafc46f4705cce1e1ab122 staging: vchiq_arm: Register debugfs after cdev
09450bf863ddd3e7aee5bbcdcd8b44e6ba31ecbf staging: vchiq_arm: Fix possible NPR of keep-alive thread
77d82e815818d8ff2950646f3deab9c8ee4b83da staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
6600b291fe7fc417a730ce104ce3bb48bf16b210 tty: n_tty: use uint for space returned by tty_write_room()
828562a78b23c72c532576bf966ac03a0d22f810 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
15af20889bd3552393b3ec9626321e93b0c17a36 fs/procfs: fix the comment above proc_pid_wchan()
521e9638586440e06fbad4458014c49dcb5bc90e perf tools: Fix is_compat_mode build break in ppc64
725555716622867bdc2e0e813b2e7152e9dca562 perf tools: annotate asm_pure_loop.S
306c84649f21b6f537a388a6402cf8f22afbe0de perf bpf-filter: Fix a parsing error with comma
035fa1a74e8c24ec162f8a2f2d2018fbb621b6be thermal: core: Remove duplicate struct declaration
b9eb13b09abf18b9d1d543ddabb3bb8b5f41e391 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
157da01d00e08ab3a465953d8bae4be013dc0415 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
540c28f30ba2ca44daa718a01875b3f0f9d1615b NFS: Shut down the nfs_client only after all the superblocks
20d4f51392eb939063b963ea455524cb8ad1a2dc smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ab27882e8e75837907509ac3cccca6cfa12c48de exfat: fix the infinite loop in exfat_find_last_cluster()
4de1df3cf267e9973b45bbc6726db511e77534e9 exfat: fix missing shutdown check
cebcd2a6596d0ce7690b27ffec17b1fa8cda5646 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
f276b6d6e209945d42599fe01848bee9dd60ac32 rndis_host: Flag RNDIS modems as WWAN devices
0e5c5f74f91b77671d53df33d64bfb778b8409f8 ksmbd: use aead_request_free to match aead_request_alloc
bbd56de5dfd808190754185196a1ce628b63a42b ksmbd: fix multichannel connection failure
2d4611da34b6511d22094663d688e03bdc1de89e ksmbd: fix r_count dec/increment mismatch
91ef0fe47e0e008a5d0891091f08dc50f03f359a net/mlx5e: SHAMPO, Make reserved size independent of page size
873caa350bebf4ac66aea9d5feb6fb983c3f9425 ring-buffer: Fix bytes_dropped calculation issue
bf3e6ff4f4024279c48036b1f3f60d4642b2ef6f objtool: Fix segfault in ignore_unreachable_insn()
ba27741fb1911d517bc5a58e657c11d7e9a9431c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
cd74e04c27fcf82c81afaf7b450282d2ce68a226 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
2cd8c97ea032ae4da1b0e299c8b91651b0efefa9 LoongArch: Rework the arch_kgdb_breakpoint() implementation
73961620e8913842fc33f0020367f92eac10f248 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
9facde976813105b98903aeca6efbc68cb0f46a7 net: phy: broadcom: Correct BCM5221 PHY model detection
24319b1e240cd2682da43afb2313220a2fd9cc42 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2eeaceba9b21db0f82aca4d63edd88ec679a6be7 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b58a470a941dc4ae9d3a24f39ce4881f867654a0 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1314292bdb75a6c064109b2e958a0d693b31744d sched/smt: Always inline sched_smt_active()
c10c8cd7b3069c38ff8db2ef279a3a9e4dcd7ada context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
a0b021048c29293546f18853e82f90048e6ec453 rcu-tasks: Always inline rcu_irq_work_resched()
a0580907f92a56386d85603be7cb1952b31eced1 objtool/loongarch: Add unwind hints in prepare_frametrace()
44703740cc6799775fd2a4029b69eb882ef535ac nfs: Add missing release on error in nfs_lock_and_join_requests()
e6b970163dba1316741978835c3c824ffc79b0cd wifi: mac80211: Cleanup sta TXQs on flush
13bdbda0ac218038272a87adcc91b3be7dcc8a08 wifi: mac80211: remove debugfs dir for virtual monitor
3caa15e850bc4da5c3dde9cfcba17770d4f44cc2 wifi: iwlwifi: fw: allocate chained SG tables for dump
5924f0e74a50433d24246d9cff7419392575e9e9 wifi: iwlwifi: mvm: use the right version of the rate API
d4aebc37ca6a2d3c828c56da3b1e45a4117bd221 ntsync: Set the permissions to be 0666
981fab27e9940740c5c817025a4baa98163c9381 nvme-tcp: fix possible UAF in nvme_tcp_poll
9cae530038a8a6554c2fba0f7ca9c6e62e79c64c nvme-pci: clean up CMBMSC when registering CMB fails
9aa6c7bb1dc080f9b149e635fe6c55fccd19d937 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a826658d516d30355a494734527e45059a3ed6cf wifi: brcmfmac: keep power during suspend if board requires it
28a4883687e9c95eefc95f1b83acae6cb9bc001b affs: generate OFS sequence numbers starting at 1
0db7e399c96c72d78796cfff2cd6367adc6ccb6b affs: don't write overlarge OFS data block size fields
fa667c9d000ad4c66029272ad7f3e1f198bb7177 ALSA: hda/realtek: Fix Asus Z13 2025 audio
aec2fb0f1711591d875aba6f9f4709fe45802906 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
f0b6e6ea71f887a56346cdf0f746f73c259be4fb perf/core: Fix perf_pmu_register() vs. perf_init_event()
5ca6a8dfde4cea63f14f6f7074e328601d09909d smb: common: change the data type of num_aces to le16
ff3f5549288e9cc8cc3d3e3c2310727f6ca49aa7 cifs: fix incorrect validation for num_aces field of smb_acl
291c1ebcb193249f7b0aeff9cbb8d17bdcc997c1 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3d36f7331183dc6114aa55313920d3ba66eaaad9 platform/x86/intel/vsec: Add Diamond Rapids support
0562efd8c9df4f8b2a7520a160bff7f20a3d4329 net: dsa: rtl8366rb: don't prompt users for LED control
2846e694f879fb334a33680e3f40749750dd5768 HID: i2c-hid: improve i2c_hid_get_report error message
19ce2e31cc5c8e7262bf2c17f2507fcb7c13f252 platform/x86/amd/pmf: Propagate PMF-TA return codes
5b991d981f76fee31a1be8e06a33533e1a92c748 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
fb411837779a81b67f0c8e8547908827b851cfb0 exfat: add a check for invalid data size
b8f104670c0c4212429d39cab1c468bed5c86622 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
2b3c813b6b9eaf1ac2ffab9b493b2fb891cf0959 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
ecfb5f59c239a42cb067c53a0fa7fb815eee5f46 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
9894210d215ac9714ad8acf50a823b1cd95a90a1 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
aa3f6e76361522a737feec31683a9f496ab58609 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
1cff61189676436a1df67ac09f8a8427dbc8f7ba ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
ddbd7ba62caf1bffea67b4891844ca7b77244096 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
99dc5f2cc20ce51ee39cf9d46ef33e4df1d6a368 sched/deadline: Use online cpus for validating runtime
91fa7523b58e5d7fe571eb995e5dea22f6f9b27d x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
63e36feca53a16a4ba6e95e44ca2552dc4beddc3 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
ef5f448e29566bec5a208ff634efa14ff4ee6210 ASoC: cs42l43: Add jack delay debounce after suspend
8719a87466c939e7fcd8939f15e9ed9c04824253 ASoC: rt1320: set wake_capable = 0 explicitly
7abdc43f5e996a7db979fd61aee5d09a187bf2e2 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
b9994cd8c628f60473eec38473f40990939d4ed8 wifi: mac80211: fix SA Query processing in MLO
7f34b67fb74e158eaad973045dab60d36f0bb9c9 locking/semaphore: Use wake_q to wake up processes outside lock critical section
63bb0cffe515fb905d8e3019532123480ad2aeba x86/hyperv: Fix output argument to hypercall that changes page visibility
d4bddcf2df6c67da80c353109144135ecc69423c x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
a9912a1d3390ca816115058b28e7a87d623b2f43 drm/xe/guc_pc: Retry and wait longer for GuC PC start
d869823feb3643cd56d348c664863fcae34727b5 nvme-pci: fix stuck reset on concurrent DPC and HP
494bd93a90d844c0b1f26213126a9b7eb4b3d228 drm/amd: Keep display off while going into S4
596831f12176519e28dbc41b180fd5525c132fe7 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
11ae6586e1f5a081327390779b17ccabbbb36bfc platform/surface: aggregator_registry: Add Support for Surface Pro 11
93c3ad0361d460dafb7186f8f82880dc2b30a77d selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
8ed70c97a0e6852c485b8b0dd3ce28f017bc40de ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
e3cabaa6c6f8ba0be89e77fed581ccd11f3a9779 can: statistics: use atomic access in hot path
ac4155ae8be9a94ce22cdc593d07e33403ea6c93 memory: omap-gpmc: drop no compatible check
61fcb8e867363bc87e4ef0863d8e00c2283d0300 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
a3e6743169dcab1641ccf764430d8d51da4e57c5 smb: client: don't retry IO on failed negprotos with soft mounts
929676cda2b4b86507ab838402c056b80cddf8db drm/amd/display: Fix incorrect fw_state address in dmub_srv
789535b9d673be7876813bdffb20225b0b384e50 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
8e16e43fb015d4c01567d62818172e5b860ae4e5 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
83a02062c0e2c9fde5f60c434b998006f3a04b3c spufs: fix a leak on spufs_new_file() failure
7cae7a5f7ed4bec4132a386a9cace9ae6b4eea6f spufs: fix gang directory lifetimes
56368952da440c524457d5fcea86c549c57d116e spufs: fix a leak in spufs_create_context()
d30f25871c435eabd908ce9f19a01e801e2a7774 fs/9p: fix NULL pointer dereference on mkdir
d63f81085a8b9f9a3d63a4d3a1476638f82741d3 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
6a413bfafc20140bc01890a0043118744a180ecc riscv: Fix the __riscv_copy_vec_words_unaligned implementation
51cfed17b62ddfdef2615dd5412238ea989dc4d5 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
89911801e9a7936bcc40715f382b79f7cb9b30b0 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
5c3e6efc1309dbcedbda84046737e0e8ed10fd22 ntb: intel: Fix using link status DB's
50dc1895097d48c261e09f964c3eb097cd4df974 riscv: Annotate unaligned access init functions
614e2f5ed95e430119c0db83f5844fad6ee4b744 riscv: Fix riscv_online_cpu_vec
149c906eb48d7e428696c72d80bcce9b80d2082b riscv: Fix check_unaligned_access_all_cpus
4b41fd4e5988fc6e4838f2a68d14b4e4fdb97b40 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
3987a821e0185162b4c11d70a528416725cbd5e6 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
0f1ceda7815a0c00d704ae93f4b006dcb06d0104 RISC-V: errata: Use medany for relocatable builds
2d77303974e1a0245f7cea2cc51c097099788e7b x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
01c1b4620c6967474bb1639204e098196a19a4a9 ublk: make sure ubq->canceling is set when queue is frozen
f1b3da69caeb5bf416c2397b3536ab40cbead452 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
812e766784cc1fef0eb3196cf7212a71ed4aec02 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
df3ed06d865e7da8edd9d3d392b2ae4f6ee5031e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
c31e3c1ed6b6a7db3908c7eb3ddc334ac95678fe riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
ab89a61b67fdb38b5f6b83718315ea4527870459 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
99743d6d9c011e3a7479445f9e3293fa00463d7e riscv/purgatory: 4B align purgatory_start
4d5229dce2559465cd546db02ee47b25b20a707f nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
1a1bc4b67bc802cd7167950ef40f4bbbda105f51 nvme-pci: skip nvme_write_sq_db on empty rqlist
853e21d575220ed28cbdb22e552a047b6bb7b109 ASoC: imx-card: Add NULL check in imx_card_probe()
9e56b393ede03ad77603fd13264d9b92e718cf6a spi: bcm2835: Do not call gpiod_put() on invalid descriptor
0cfd4af32a3e1e49edbab78347860bbc0e200e13 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
a0ef6127f22124b1fbe6ffc54d2ed9268237530e spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
158e4dd1d6fb45b097f84d96cac6c4cacd1fbf0d e1000e: change k1 configuration on MTP and later platforms
49acea36b9ce07e06a71ebcef04299f3216dbd03 idpf: fix adapter NULL pointer dereference on reboot
fb296bf2ccc59b8ff6e23352def9dd44321a7bde netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f7037114811ede0f3dfdd938d8361f4878d0a53f netfilter: nf_tables: don't unregister hook when table is dormant
fc993bd1f246e6e209f6b74740bdd28bdf103215 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
db7c56bbdea220ad67070ca8a944ba57d0222970 net_sched: skbprio: Remove overly strict queue assertions
b652a85cdf29142cfe5e101c23a8bb51a840dab9 sctp: add mutual exclusion in proc_sctp_do_udp_port()
13aa674fd31382e077251f2499224228ec2e916d net: mvpp2: Prevent parser TCAM memory corruption
8b38d76095e3591ae911b1f2fae82fc0377e0a1c rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
107e4cf239db0b971d3b7aee7403b1205cb333e7 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
64154eb1b203f0286349bb7dfd61ddfd78ebe1bb udp: Fix memory accounting leak.
4b4108eef14c8b2f0721828e6e616af340c13cc2 vsock: avoid timeout during connect() if the socket is closing
60d5f0aea5d7d1184b14f5650cad38d5def4da7c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
af15f57e769744f15441d9e069ffefa3537b7223 xsk: Fix __xsk_generic_xmit() error code when cq is full
2e8f842b3a5bad499d741d6c7ef3ad233f37eeba net: decrease cached dst counters in dst_release
ed80af5765e1f80f9a35fb5aa28a7853ddfa4a13 netfilter: nft_tunnel: fix geneve_opt type confusion addition
07d090d2db35dffad61db91d25b103d05edd1229 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
bc3b1f36b554072da5e350050b866cb3d9e940c2 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
c28bb7d25cd5a9c18fe56c7f1ef2d794117c8f4d net: fix geneve_opt length integer overflow
b85af76b0ab03a01d1ffdf21ed5e075ae5d77c88 ipv6: Start path selection from the first nexthop
8e852e94b393368ea1e8e8ae59eb1e4993ff9548 ipv6: Do not consider link down nexthops in path selection
4175551b4663d12bf9a6298fe13b9b39d8442451 arcnet: Add NULL check in com20020pci_probe()
90b342d778e93d716d59221277a081b13a55fb53 net: ibmveth: make veth_pool_store stop hanging
980accb6281b024032c4a9319719558f2949cadc kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
f2cfb80d79cd50bc356d6ddec91e63c6197dc192 drm/xe: Fix unmet direct dependencies warning
dc88f66e53c46642e4a3997e9e012c9184def6e7 drm/amdgpu/gfx11: fix num_mec
eac274959a292f096d8689ebbfefff29dd9e7a51 drm/amdgpu/gfx12: fix num_mec
5ab3de2f76e47900badf7b47fc9d3c31f1b89d5e perf/core: Fix child_total_time_enabled accounting bug at task exit
15475637eb07c21c927a9c35190e2bc79168b493 tools/power turbostat: report CoreThr per measurement interval
05bd25d046119c00bc0ea92180f7e55f5cdaa2b5 tools/power turbostat: Restore GFX sysfs fflush() call
eca11b680fc311264b68ce960c1c5bda25f73da0 tracing: Switch trace_events_hist.c code over to use guard()
c252e8b0aa6846198ffa3116fa1202cfd6eeb995 tracing/hist: Add poll(POLLIN) support on hist file
6ba5e67fcc8a083b4c37951f6444c2ced61fcb31 tracing/hist: Support POLLPRI event for poll on histogram
e5d7c755abfef458422aae8ab30949158cf4fdf6 tracing: Correct the refcount if the hist/hist_debug file fails to open
4dc57450d9d2a5a0f37f2254fb72e2dd0d0206e0 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
b53a962299226230cdded31fa30eed3e3e4f50e1 staging: gpib: Replace semaphore with completion for one-time signaling
bff90f9f351c4de324190b5a7644ef8e854a1618 staging: gpib: Modify gpib_register_driver() to return error if it fails
09df3ce95be92ae5d0b307a304fbde04eb5ba476 staging: gpib: ni_usb: Handle gpib_register_driver() errors
0dcc87c5a4955d5f4b394ad033cd6a2cee7906ed staging: gpib: ni_usb console messaging cleanup
99777d138ab64c590e2d0b422cfc4dae6ded16ae staging: gpib: Fix Oops after disconnect in ni_usb
5318a42972e6ff3427258d7af58581a28975b6c8 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
7f1fec1e0688224e22374b4b67bda1eb023d99f0 staging: gpib: Add missing mutex unlock in agilent usb driver
d01619726a8f1d76f19b4f6fe4ac50f936c1464a staging: gpib: Fix NULL pointer dereference in detach
077dcbc4e358e640e1b5745aa9aa50d1c2c223e2 staging: gpib: Agilent usb code cleanup
bb014f0a77f3a2a7c1a681da18cb151b26d7e903 staging: gpib: agilent usb console messaging cleanup
c87cdbacd01c5ffbd6e1a19f484faf41d36a4740 staging: gpib: Fix Oops after disconnect in agilent usb
d2b4fa32b2f75cf13e75ad59dbe88524aa17d820 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
c678ed2a37debd233577ea67d0341918bfad6f43 tty: serial: fsl_lpuart: use port struct directly to simply code
47becf47ab518e6de8c06ca441c5ccefe2f04fba tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf173688a45-353ec27e263d.txt

59464c2a98727fb7e1a477e62dbfa5cbd1c934c8 fs: support O_PATH fds with FSCONFIG_SET_FD
0b81c5f305c8e5b1d8cf426680f6cd5c36c92283 watch_queue: fix pipe accounting mismatch
2dfba18295e8dde551489e10591eec90fbe66ee2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
40f3d833c2df4298eab7f0a3fd87c66eb3a490dc m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
cdf36f95f28cfc764dc0b8ba83b1e6eb57df94a5 m68k: sun3: Fix DEBUG_MMU_EMU build
b728127852e93fd8372eabc9eab773c05c81529c cpufreq: scpi: compare kHz instead of Hz
e31eaa783d80e15db6d695087b49e86032510f65 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
33be2dab56a7f8715b001b487fc3875e801e12d4 smack: dont compile ipv6 code unless ipv6 is configured
b4d0d82d2f7f53d6e34549ae315c2386d45e4f56 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
4ecff81185ca6abd8d987975ff2953f186938db4 sched: Cancel the slice protection of the idle entity
328494459f2481b8cf4c9c0838cdc10a8ce9f6fc sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
a86cd0f374733573eae1cd0e4978173886fb1163 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
739695eb451e278f7dc28fdd329f9d5e77992836 EDAC/igen6: Fix the flood of invalid error reports
1a307a3c238d01060d564904d6fc73e6f9136975 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
24263f142f45b22bc82178f1b549ee2182fdd0fb x86/vdso: Fix latent bug in vclock_pages calculation
a9598facd218a0590eadb273e127de99a0d05f7f x86/fpu: Fix guest FPU state buffer allocation size
6378ae96103eb288e206bc986423861dda518f7f cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
07b3b0bc99bf9653b59317c7e1092da5dec78496 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
d7ed658257ed7b44c54e08d7ca426b4b1a531ac2 cpufreq/amd-pstate: Convert all perf values to u8
505c9f6bf9729f519660a9fd1cd6bd23109f95cc cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
e8472df2e11c9a53cb318f480cc60f80048981e6 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c657f7bb559f87ef27755d2b09062dc7420cea20 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
7b1106e350c32fef6de259a90a333c281f928edb x86/platform: Only allow CONFIG_EISA for 32-bit
b41ebb494d1fa9f109181fb918c8dc4e35254b11 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
33cb52f84f5e7b84ab3fce0783db2a78ce4cfafc lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
7c656ad181f7c40f0bfc73faa5a3bb8577738920 PM: sleep: Adjust check before setting power.must_resume
27acd3756691a3d39503f08055e1b1ae2ae0696b cpufreq: tegra194: Allow building for Tegra234
f113c27c2503780f4ffc955f897071745b34aad1 RISC-V: KVM: Disable the kernel perf counter during configure
78e5a1f60daf4ca1b76df8844a76abb7d999981c kunit/stackinit: Use fill byte different from Clang i386 pattern
abf26acaa4689e604b0a85d89cc626152cdd669e watchdog/hardlockup/perf: Fix perf_event memory leak
215a65f613853d8252652eeb37ac5cd3db5734e9 x86/split_lock: Fix the delayed detection logic
face797bf977002092a9d2585bfacf38c27c70b6 selinux: Chain up tool resolving errors in install_policy.sh
253a0591fd51d2d04f4fc2347065c001ba7f8fe2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e52fbbda133fe71e759ab5dbc7d68a4a0c44a5df EDAC/ie31200: Fix the DIMM size mask for several SoCs
f88989b84aeb4feff47ae72505ab165c8e0ac376 EDAC/ie31200: Fix the error path order of ie31200_init()
09cf20978a2b43d5334d4a579baebda80fe37f9d dma: Fix encryption bit clearing for dma_to_phys
bf5244a8cd50d3890c5fabe5c7a5d5b596956bf1 dma: Introduce generic dma_addr_*crypted helpers
e18c9bd30d50bc45546b79b16efd98efd3b8e567 arm64: realm: Use aliased addresses for device DMA to shared buffers
29c38d2fb3548be5b2adbd42be4dce973587e535 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
4e4c508c2eaf4ea02e59dae6d2ba2d39dfa07207 cpuidle: Init cpuidle only for present CPUs
856d0a1278c6332739b98d8fc56a67d94684cf75 thermal: int340x: Add NULL check for adev
6b71f6705f1e50fd58072dfac0508f08762b126f PM: sleep: Fix handling devices with direct_complete set on errors
43ee3a0549be7ed3536b7e7fd4badae4d24c843d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
1880636297751eb72c8080d4c1b991109de1a30d cpufreq: Init cpufreq only for present CPUs
82cbebdb9ae9623924d406cac1ae3aad10afad72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c2edc2bc1e70b63978c52dd64d6d34a6fc8f2f04 perf: Save PMU specific data in task_struct
2ccd0aa4cf8c44cf6bef82ecc9cbf46fe14e67cd perf: Supply task information to sched_task()
3d038bca838a767e45d649430389cb851a7de64c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
e9189a41f7a216f3dfee6d9524326c0816442d81 sched/deadline: Ignore special tasks when rebuilding domains
d2d406bb7d108421409bb2856e366ef7d73883ca sched/topology: Wrappers for sched_domains_mutex
1487ef85aaad29ee24210a55c5a2eccc8167fc5d sched/deadline: Generalize unique visiting of root domains
eb607e23dd303f955e9b31f640c24ad0b4779492 sched/deadline: Rebuild root domain accounting after every update
09d80c7008dab60a4bd22280e6744998a02c0f64 x86/traps: Make exc_double_fault() consistently noreturn
a2bca3e6837c35bd8d5e53eb63434e6507f2eb7b x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
3ca31d4840ab2c1392b9b89f097bcfe1220b040a x86/entry: Add __init to ia32_emulation_override_cmdline()
f56684d5492268878ba1cc3ca9d48fd59c44d2eb RISC-V: KVM: Teardown riscv specific bits after kvm_exit
fbd1b69b1452b001adcebd41afa86b95da76a960 regulator: pca9450: Fix enable register for LDO5
6410ec0522d84226a725c6222238bed5dd768294 auxdisplay: MAX6959 should select BITREVERSE
f14ccfac54521229d63b7829425476f657e2bd26 media: verisilicon: HEVC: Initialize start_bit field
11b0d5fcc2714bac07f8c053304f66aab52acfe6 media: platform: allgro-dvt: unregister v4l2_device on the error path
d01aca48f95224155215cdf6919bd5079f61b62f auxdisplay: panel: Fix an API misuse in panel.c
9eca9d4ea7230eb3ce1db2c8c71af09c84f661a0 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
5ae395396cf6a8b3df328458d88a235a4611d20f platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
9caa015369b69e6e0c3d9a4c1031418f432b171a platform/x86: dell-ddv: Fix temperature calculation
24223b18d73f884037ca96bd82760867a6aa24db ASoC: cs35l41: check the return value from spi_setup()
7ae8c119e155ce55417046b49cc48c847a42dd66 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
4fb8af4875d69ac30d082f770d79e01ea1aefd29 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
72760cf5c0bed0385bc16973abb41ba1cf4dd3ee ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
d0a9c9038adf63211ce1f2c67090624f8d07de28 dt-bindings: vendor-prefixes: add GOcontroll
3d58bbe6b1c2e63cc63d39ff057dd3af4d214b81 ALSA: hda/realtek: Always honor no_shutup_pins
b02f1b0302590ce4377e198215065a4a7613104f ASoC: tegra: Use non-atomic timeout for ADX status register
b80f6e85bf79f3b3a5e2a6964ad90ef9a506f4a0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
65b182a05aa7f8bc9ad5d3a8758408e115d83622 ALSA: usb-audio: separate DJM-A9 cap lvl options
24e6fdcc899cbbf463329deb2123740eda6e12db ALSA: timer: Don't take register_mutex with copy_from/to_user()
0a78a0911d4decbf65ec0fc50fbb44eda0a89af8 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
672c3b6a380e082da6dd8e54eca563e433cc0f4a wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
33a2772c2654fe7927a9b03b905626d5322a2bfe wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
420bb4163b8a553890a6eacfd08bfbb608213742 wifi: ath12k: encode max Tx power in scan channel list command
85d4241b3d9a231046d5af3c4a2907e170221c10 wifi: ath12k: Fix pdev lookup in WBM error processing
d5c73a6894613b54da1bfdb6fefb05c86c5c36ef wifi: ath9k: do not submit zero bytes to the entropy pool
c9a4e9dd9b74901d53f496032d9c0eff7d172c10 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
09ad8526ecf8d2679456cdb8057b0661d215001a arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
1b5dbf0ed17b1de6da9705eb20f3f891cc23c4ef arm64: dts: mediatek: mt8173: Fix some node names
0b22b68ee1caed38e57815c769042dd2c3f4e5ef wifi: ath11k: update channel list in reg notifier instead reg worker
30cf04db7e13e15c518e8d867154e731e5c77787 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
aaf49be932baa4e169e88b3d5f3c9722c8b64823 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
21048fa037e07b0dd5bc9805692fa58aae582fb1 dlm: prevent NPD when writing a positive value to event_done
3e534bdb59623c934873df4cf92f67e09a91d799 wifi: ath11k: fix RCU stall while reaping monitor destination ring
b6dbbfdbbb151d61e8f9c88a0af40cc8decceb60 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
33ffb6f26fb001afdc7f130d67772a5f40069238 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
2769a339c654ee410a517aff4089f923efdedd7e f2fs: fix to avoid panic once fallocation fails for pinfile
b3e93e49aa9702f5609c62238e88ca3d283a695f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
a7f8ab8cecea5789280f9034b8c2e0e2ec6228fb md: ensure resync is prioritized over recovery
56641695b4dcfbbe9cf5238ded42d6699c5150e3 md/raid1: fix memory leak in raid1_run() if no active rdev
0177c23db74cf0754d07c2e6c6d7d2dda095c852 coredump: Fixes core_pipe_limit sysctl proc_handler
0093550b805aeb67435d2ec60c1852670e83a524 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
16de4ee38b59b05fa596436942602873866788c3 io_uring/io-wq: cache work->flags in variable
b1974401e0a94f8f69fb1383ca381e42d33c6c38 io_uring/io-wq: do not use bogus hash value
ea27f9fce9dbd373020656c69e94dbd004a7ef4c io_uring: check for iowq alloc_workqueue failure
7adc7c3cf8b0015d78b124becfb76d4f86faad03 io_uring/net: improve recv bundles
72ed02817475f511c26a2596976e00b5831912c5 firmware: arm_ffa: Refactor addition of partition information into XArray
df9d79641d765beb83850da3da28235f8289f48a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
be5863d4dc259a33a4c5adfbfd8fabcdb773cc76 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
c24fe72dfcb6ca5342753893f835dc3322e7cdb2 scsi: mpi3mr: Fix locking in an error path
47e644e5911ca462e2a57a541bbb1322760f937a scsi: mpt3sas: Fix a locking bug in an error path
0b6c717f279414b821514d48d4e2db872493463f can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
be1def6694bde7fb7546cdb9c802ea54bb772ebf jfs: reject on-disk inodes of an unsupported type
a626afe03b795bdb944380c4292d09426758af9e jfs: add check read-only before txBeginAnon() call
050ec858b4ea387fb66556283c57e771017d3f8a jfs: add check read-only before truncation in jfs_truncate_nolock()
b0862acb648c04d358f467e28b2118897c247118 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
f9c66101a4e4fe6acdf0fc19eb4c2e8d0304cb5d wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
8179555c4d3e049af3d76d4f489b157f262815f0 xfrm: delay initialization of offload path till its actually requested
efca3b4f26d6d188d776bd4980830bf0defa5f07 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
b4dcacba99bd86e25d9a317f95fdc964da9bf4e0 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
6d3f0f4d41223b90e8a8d1b92f7de50f0482c7da firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
a2b7c51cdbcb3630bc030baf397d2968331f83fd arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
6302fbbf7bc4927f0da2ede655f72705d9a2d830 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
8fae1c5c19ca024fdd376c9524cd2d8f344035a8 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
0b62eab100c463ece3f337f208a5809993ea96cc arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
0f2e6317c0007b7ee10963517c5f2dd55a7f8fab wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
ede4924e90c8d6d5f5527d25190623681a6ee973 arm64: dts: imx8mp-skov: correct PMIC board limits
936f06b01f0da6e21678a8103b42c5701a172c47 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
0d516fd151ca046e85c04c8c3ea76886dc343373 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
21f33ad67c4cd900c90d3b5a515ab76a10dd5ea0 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
a094c8b96553d2a95cb228d86baa5d85dade4b7e wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
68296668442c543be44018ade181987b5ddc4123 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
c02bb7f63c8d727a48fc45dc28bd3cff7b8c9fcc f2fs: fix to set .discard_granularity correctly
38d2e7a1e6fb05af94586f1ab19a37abafa32726 f2fs: add check for deleted inode
4e6e839732a6c7512a9c6743bad363c8beb2fa83 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
73e4a1e5b000d3431d94ac375e7c60739f41337b f2fs: fix potential deadloop in prepare_compress_overwrite()
d96747c22daddfa525197b1df55383097cccab8d f2fs: fix to call f2fs_recover_quota_end() correctly
743647251ebf1d990704c1f5407c92364ae65fd8 md: fix mddev uaf while iterating all_mddevs list
0a820ddf7db0f51ee3c10d5d8dbaf27ff5135fc8 md/raid1,raid10: don't ignore IO flags
a7c71d735318ba072121a623963cb022e5e0ede0 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
539098901d99443481ce8e2066862b1547e1d0ab tracing: Fix DECLARE_TRACE_CONDITION
50046b46096a8c35ba0ce42595f60c4f47d3384d tools/rv: Keep user LDFLAGS in build
dd89be4507f843fa4a0e46c83abd8052072239b1 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
24484acf9b69f34057aaf5a3dca2c52e19332f79 arm64: dts: ti: k3-am62p: fix pinctrl settings
024520d7da9a6055343fbfffef0335599c202597 arm64: dts: ti: k3-j722s: fix pinctrl settings
03959f2890950ba5e5a5e88993d15dc5211dab83 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
30e8a4d10806eca1c10acc74d20cadb2db8ccfac wifi: rtw89: pci: correct ISR RDU bit for 8922AE
3021a0bb4226a2fcc99901a4ce7db72d0187b81e blk-throttle: fix lower bps rate by throtl_trim_slice()
2a5685cd91794338cd7fbbd81b3004c749e90d59 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
f66d4f894da152d193b358711264fe1887935eff soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
c1b790c839c6932671443fc396c0a548fb24ccd7 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
2eb01c4a738a57cc458ea860bfa5d71f0eff2395 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
f453af9d5215dc8a3ee88b66e4b348997c3abe07 block: ensure correct integrity capability propagation in stacked devices
8eea49b0ee6edf124987c3ed8e6c7432ee768c89 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
28ef9afd372b3c2f060f5e826bfb034c388addc9 badblocks: Fix error shitf ops
9de2f9b5cc37d143ea91245974651f5dc32aa352 badblocks: factor out a helper try_adjacent_combine
0d298f17577072c877eb54f50e65579983a77c7f badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
d4a4f9ca74e72fa26463e2082a00702d04cca382 badblocks: return error directly when setting badblocks exceeds 512
f07ab7945a6bd6dcec7d61594fdd61aca9c7c404 badblocks: return error if any badblock set fails
0639cde584f30858da1dc2297b7df782576b98a9 badblocks: fix the using of MAX_BADBLOCKS
374896295345557dafab30dd2978ee6750d8402d badblocks: fix merge issue when new badblocks align with pre+1
b390cf5dfed1c98c7105ca20056c22359be88d86 badblocks: fix missing bad blocks on retry in _badblocks_check()
1a1a73b458d50427b43f05246f7a28d99d0e04b5 null_blk: generate null_blk configfs features string
d853967b9736ffac2d24aa97f02ad80c92534943 null_blk: introduce badblocks_once parameter
05a7b1c187352f13cf8128ce3dce3297ea89695a null_blk: replace null_process_cmd() call in null_zone_write()
26f20d997f4a582f2cd646fa330b3a8ce39ce465 null_blk: do partial IO for bad blocks
961f9913ce72eb2ca9fb3dd29115c9baab08de84 badblocks: return boolean from badblocks_set() and badblocks_clear()
5e77cac5da579507c66dc3efee911c7ba73f2e61 badblocks: use sector_t instead of int to avoid truncation of badblocks length
00043666e96ec30a70812362030845305cf566ec firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
52a8ad69bf565078d4b95f14dab6dd31d3159e87 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
d12a9e7d7213fbd8295247b0b703427e0eeebe31 iommu/amd: Fix header file
2c719bdc8f50a84076b16234874f367cc575548f iommu/vt-d: Fix system hang on reboot -f
692b770bfd98253c3b2f05a8da5f2c2707e35568 memory: mtk-smi: Add ostd setting for mt8192
3e701fb064e6add2259e8b5119cce798a39ad1be gfs2: minor evict fix
5f8a62a752d50a23819f4983e37eed8cf5677b7d gfs2: skip if we cannot defer delete
9d4f6f95e81662b0103ff0684a5b6be30b4be287 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
47af57776c662c11defa32f12e0ad26a65acb908 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
6e0aff38ce9704b70b401abbe8ca05b24159bb92 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
9f61020baaa88233e6a8776d6e53d5aca75b2aee f2fs: fix to avoid accessing uninitialized curseg
1f574732fbfa848366e46ad620bd43c2a9333af5 iommu: Handle race with default domain setup
f3725b18510b168bb4f33f24450e5eb16ac354a0 wifi: mac80211: remove SSID from ML reconf
3fd09faa037812f6b795f7b2b1ae33acd8106af9 f2fs: fix to avoid running out of free segments
175278a83af56a40d57e535e7a8972f60ab80f1b block: fix adding folio to bio
c143bba3e9badf62f962bf0c1f56b6f18218276c ext4: fix potential null dereference in ext4 kunit test
44aedcaa19e3c4fa2dd7580404f4aaf9ab2206f9 ext4: convert EXT4_FLAGS_* defines to enum
ed7631647589e06827661b8dc4dc486e0e1e9357 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
395c22dec9b7f391ae3071b952c64d551675a272 ext4: correct behavior under errors=remount-ro mode
382b3c5cb6c705f0a0a0f44baa49435339c47c0c ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
a0fcfc37795208b9b67062be17ab3434161d54d5 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
374c39967475f4a9ace110e9c8ee2172e86d336f arm64: dts: rockchip: Remove bluetooth node from rock-3a
2ea3453be6b9818e2fb927a20adf187e31eb3727 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
78973469bf2ebeff807eb8567a72a82dac2f53ce bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
af6522a252b846f98c95f818cb59042e00a0ef4c arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
25358f865ca5b08b61bf79fde5a838e13eb3dddb arm64: dts: rockchip: Fix PWM pinctrl names
7dbfc6b70ed49c7aea26598ab3544f988fc7677d arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
de83ca86ebaf819257a4e985ef253cb1d89d2328 erofs: allow 16-byte volume name again
cebc6eddc395dae8eec4e70a838da45d71d496c5 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
b77e1598b540540fa70333ba39ff934f4d904410 ext4: verify fast symlink length
6766ef8217f2ed053cfccf9698e15adfead4143a f2fs: fix missing discard for active segments
cf6b447a1012dcebcc1fc18c30d26744a25f1737 scsi: hisi_sas: Fixed failure to issue vendor specific commands
793347ee836049d7cbcbafbfe2c20ad28e6269cd scsi: target: tcm_loop: Fix wrong abort tag
95d136e1c366f06f6647d60dada9e40844ff4eb5 ext4: introduce ITAIL helper
dcc373255007518a44ba4695992e98147977aa26 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
fcc8fcab1a8d02de74ce49f1b30a2f3ef83124d0 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
f3d470990d0a82fac670fe59adf7c5ba599a4a9a jbd2: fix off-by-one while erasing journal
ac30b431f5d49d4a36aa5dc62a8a00545d4a9406 ata: libata: Fix NCQ Non-Data log not supported print
062079dfafa557874bfcb3aef1eb1c3ad1b94cbc wifi: nl80211: store chandef on the correct link when starting CAC
515ae59af743eed584f657544fcc4d48eb9ebd72 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
5eff6e5c0cc80669eb7a0adbfbd118cc623e5688 wifi: cfg80211: init wiphy_work before allocating rfkill fails
a6ff48768539f4d2912c78a605a065527f31252d wifi: mwifiex: Fix premature release of RF calibration data.
1a69f5fad77052bc0bc6abd2d21e77c67ae8b447 wifi: mwifiex: Fix RF calibration data download from file
3becf94a22242b8b1ee9aad0fbcf7fae38a45d17 ice: health.c: fix compilation on gcc 7.5
bcc4878534b30b46565e1b1735c8a4c43efc1278 ice: ensure periodic output start time is in the future
06529acadbec587328217775283d7858bc882475 ice: fix reservation of resources for RDMA when disabled
0a2bc69af0e468f6c3293e855881f9cf016475f5 virtchnl: make proto and filter action count unsigned
7fe601ddcd4544b58adb54da329ab64d7c976e9d ice: stop truncating queue ids when checking
0285246bdb34b8ce060a0e10980e8f8f93457c09 ice: validate queue quanta parameters to prevent OOB access
37f9db3cddf00e8199549c50d83da1102075d286 ice: fix input validation for virtchnl BW
c0e132c2bfccd4fd1124ba7cf248a7400e449762 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
4171caea3bfbab6a46d2585260e3c059e41f6fe3 idpf: check error for register_netdev() on init
3a03bbee1d155bb7547269c34099c9b4cd8cdf0c btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
dfcbca26cdd88c31826c49fa47eaf9a8bd195031 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
86d4c1a0ee77471e2d90ad387a5bfa954beb98f1 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
2621f987d59e994c2223562dc4856d975a8699c7 btrfs: don't clobber ret in btrfs_validate_super()
4adc0c74716962bb1220243ff96331d90dc8dc44 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
74b51ddab379c1f4dcc79002ae56d5f890cbf2f7 igb: reject invalid external timestamp requests for 82580-based HW
35137592be6206ec220f423ced83954276449190 renesas: reject PTP_STRICT_FLAGS as unsupported
8256a27b22331aa9db269ee22ea3c952d0ac43ef net: lan743x: reject unsupported external timestamp requests
016438e40b1e24d7d3a4e1a0ceac976a05baeaf6 broadcom: fix supported flag check in periodic output function
d2c7520e5c2f429dae1a72ecb250ce54bcf9c172 ptp: ocp: reject unsupported periodic output flags
ba30d112627d856880ccd4f80455ef81d479c20d nvmet: pci-epf: Always configure BAR0 as 64-bit
887b0861630660a7eab35bc221b4fcb71c8a2189 jbd2: add a missing data flush during file and fs synchronization
f4e5cee59acd032b0058797022310ff7ff18aa11 ext4: define ext4_journal_destroy wrapper
d50a21302273da0c2707022d7d2528362c5f5585 ext4: avoid journaling sb update on error if journal is destroying
b19f7ada9a995594ccb9efd5fe13ca25ac8e92f6 eth: bnxt: fix out-of-range access of vnic_info array
581c97750b52a9b2ba4c6a8d7a3d6ab33a95fbb2 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
40eac5ab0b4e14808d8bf81c5777a794c997f2ce netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
931d899485f141040e25b1325ece6966211cf8f6 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
d1d1625c4111d5da67f50344e934b2ceb0eec9e4 ax25: Remove broken autobind
de7566e0f5d5a1410225b7a23f3a20b7ac24f573 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
63c3d849a02abbaddaaa25cb754b2741524a1446 bnxt_en: Mask the bd_cnt field in the TX BD properly
f2b344d4439bd994c470bfe846b9fefaad4a16ac bnxt_en: Linearize TX SKB if the fragments exceed the max
3f8b489dde04ce35c5f5098644e6ea6152261a92 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
eb4923b285ea9fa1328eb5a8672b854d9b5a10fe net: dsa: mv88e6xxx: enable PVT for 6321 switch
0b8e3ab256a41110764dd0254037a64994616fd2 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
bf7991d5966a8ddf86c240ea288ef6d46d233447 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
92eff760a3635ef4f95217a446e490a835b7beef net: dsa: mv88e6xxx: enable STU methods for 6320 family
84584c904c1fd9808550037dfe892a4f180e7937 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
f5a69c46b16fd839362639919d91e9d4cc388b54 net: dsa: sja1105: fix displaced ethtool statistics counters
736d0daa2d5ea0120d72ebe2902629bba9c3e7bd net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
30ea5f780e7ba5ec3b2db6527596899db4b0462b net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e9f1bd64daf925f69824a9f71dd77e7863575a21 net/mlx5: LAG, reload representors on LAG creation failure
ac961e9c954627b5165c8fac94ff24e8036778c6 net/mlx5: Start health poll after enable hca
a0547b2f04699283abb36f98adc71b8b77088a3c vmxnet3: unregister xdp rxq info in the reset path
b748d33c1138f2c116a359db25c62dae3571417d bonding: check xdp prog when set bond mode
49165fff0c11117a2ff56f41c5b3a6e856cfa9f2 ibmvnic: Use kernel helpers for hex dumps
1c09ccf8e322dbba11a4f1b6278dc4df11820aec net: fix NULL pointer dereference in l3mdev_l3_rcv
a8d038342475941abd614fb7bf23de5a980718f6 virtio_net: Fix endian with virtio_net_ctrl_rss
b74e98434d26c579799fc95a5a25c9405e91ca1c Bluetooth: Add quirk for broken READ_VOICE_SETTING
621b44cd51d8ece92df829d1dd886dddba5b3db4 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
604969f8514d87b663cdbe41b0276ff94cb76229 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
0fed2c01540def93bd73e11dc174e1a7438b6f9c Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
34daf4f00b6be6be7edb7291423552bcf3578d60 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
e08cb2cbcbb5f93779e55056b2d1422499dc7bc0 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
155b7f9bb6d41d3bfce426a02caa5c4396c0d2ca net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
e80ddecb14d8edb7ea47a1e7b05dd34b8c5616aa Bluetooth: btnxpuart: Fix kernel panic during FW release
a856062a01c39cee8b589b0d0733a498bc2ed0dc Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
1d44f9134158ea84b121e99e8df33537df926c36 net: Fix the devmem sock opts and msgs for parisc
8cf0c134d4d1191be1785a7723ca33ec26862744 net: libwx: fix Tx descriptor content for some tunnel packets
b083e05a30809536be0498bd9ed2d6c6ecddafbf net: libwx: fix Tx L4 checksum
111d7eba933e81a7c201cbd664bd0b0b56fc371c rwonce: fix crash by removing READ_ONCE() for unaligned read
5831045867f4827c8d8fd875b31430c39af2ebd4 drm/bridge: ti-sn65dsi86: Fix multiple instances
ec26557131364273c3b6a26b3638f8e7408cd5e7 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
7b294aa92bc49879f0f8cc4c1f150a8637dbffd7 accel/amdxdna: Return error when setting clock failed for npu1
24f9f70ce1e00da0bcc7f48ebad0744a42142016 drm/panthor: Fix a race between the reset and suspend path
e8766647556a6cf5d8a20581e3cdbc2e59e6ab5f drm/ssd130x: fix ssd132x encoding
1e4a0a089150edca522b0329e85c7dcbf46d8d0f drm/ssd130x: ensure ssd132x pitch is correct
5b3d51362156835ad59b937ad6dcfe86df1dd926 drm/dp_mst: Fix drm RAD print
9e7947d81fe6d329c9cd6da75fed938588f8426b drm/bridge: it6505: fix HDCP V match check is not performed correctly
16c6d7499982be19d266d9c1504d0e4e68a343c4 drm/panthor: Fix race condition when gathering fdinfo group samples
2945d58b170c5a51d5fd11e029c7b0d91b35a9d8 drm: xlnx: zynqmp: Fix max dma segment size
25079acfcbbc317385ad4953b305a0b4d475a678 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
08bc33861ff0b1dab32464717636cc451c8f7095 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
e62f413a913e71ff212116bbae2937f4061d54bb drm/vkms: Fix use after free and double free on init error
3df4982b0ac01b93af24219f7494688e74dc4dbe gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
ac2f8a7b86325f43df4d6c6b5be9dee91c6d6bdc drm/amdgpu: refine smu send msg debug log format
a32cd739a0a379cb66986dfb8759f3e6bcd52702 drm/amdgpu/umsch: remove vpe test from umsch
4203d7822098966f18bf4eefe76d01fafa8da8b0 drm/amdgpu/umsch: declare umsch firmware
28aef47cc222ce2868096b6025650485c236bf03 drm/amdgpu/umsch: fix ucode check
0b47d30db2a713d9382f1392405be4a8819950c7 drm/amdgpu/vcn5.0.1: use correct dpm helper
58bf11aaea7fb42872e875649d66346564f21dcf PCI: Use downstream bridges for distributing resources
75ec86f2cabe5ce4b59a515e85447a34f6e3dcce PCI: Remove add_align overwrite unrelated to size0
02cd6ee1496f62a3e8ffca7ad6ada282e82c639a PCI: Simplify size1 assignment logic
bd6603aa39bec5852c7711382be0121819fadb5c PCI: Allow relaxed bridge window tail sizing for optional resources
c7b4e8b4401d6960f3f7db1be99ac0b36a0d34cb drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0897a4c10cb92f0ae74fbbfcffd47376410a0fbe drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
6bef0f2c92092b46c962a9a475d2f76bcf363fe5 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
25ef3f13b5b866be6f35ccd6b128c5fa8a194742 PCI/ASPM: Fix link state exit during switch upstream function removal
fb9eab2b2bea60a9fed1d28fb1d98fd97c409935 drm/panel: ilitek-ili9882t: fix GPIO name in error message
d36ce17e8139de5d51c958ec22217dbb8f38d517 PCI/ACS: Fix 'pci=config_acs=' parameter
b5cd3996c037c7d88d6e90391375acf206fa5425 drm/amd/display: fix an indent issue in DML21
ce8730f1bac1c00029cb7dcc077beb0ce25c5fc4 drm/msm/dpu: don't use active in atomic_check()
07eb7283ebd8f09913e1ee5242b5542af43afae1 drm/msm/dsi/phy: Program clock inverters in correct register
6e7e8c601040e7b33eef638c63695c71cfc95e3a drm/msm/dsi: Use existing per-interface slice count in DSC timing
f84b2f7b01a09d7e507a31b5cde72e15fa77a1f4 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
26d5a1dcf30b1da83a8e9e2b26a8119bf7fc39cb drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
87a1dd425bd3bea91f74738b6de3cab8e21a02b5 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
e53aad8d90563c2dcff72082e7df227915211eb5 drm/msm/gem: Fix error code msm_parse_deps()
ba1d3b2f2a73e3be66ecf912c7bb3fdc9bdc96f9 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
b447c3641f2d51513324f61ebf56fa03ac93553c PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
64f71397d1688d79a151c813212f28c2434974b4 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
cb9271823e6e36ed4e68fa6bc2b9c64c82ff6b96 PCI: brcmstb: Set generation limit before PCIe link up
54dd9e4de5ff4226746c4c60c171bc40f159dd67 PCI: brcmstb: Use internal register to change link capability
c1f21b2e535993fa71da94441df7ac43cbe02da6 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
bad86fd0a20f49b4a95511063b8636b0b1e00b44 PCI: brcmstb: Fix potential premature regulator disabling
91cde9fa1c9e4b313519ed2365748304d0348cc4 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
0d4cf6137f803ad13fac630c9c415e0c0ea4faac PCI/portdrv: Only disable pciehp interrupts early when needed
74ad1ecfcb330242e95ecf50594ef72582d9fc43 PCI: Avoid reset when disabled via sysfs
ba349a811d12da618aabf5f4eeb92ce8439ea31b drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
cdd471c39290aa469a7ee5825787d7ec36b7c880 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
8c5702a3a5944a51d47905e3cf12ffc99ed04773 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
49c5b15b6ce4bef76b1a429e681e054ca482bc58 drm/panthor: Update CS_STATUS_ defines to correct values
ed40a288df3a2b48cccb13cc2a55fbaff273a8d1 drm/file: Add fdinfo helper for printing regions with prefix
3b9f593e6c4bc5aa25c1ea552317cd28b5ceac69 drm/panthor: Expose size of driver internal BO's over fdinfo
e2a73c45ee6d9fe9e8b6dd75c7b11521260aba42 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
66eedfb00cc2c610ca60c5532ed4141749e9f3f9 drm/panthor: Avoid sleep locking in the internal BO size path
af68139b2d3f2a717092fb0f373d69a9e5e71f22 drm/panthor: Clean up FW version information display
cd912ea50db3de6926cc1880d1e40694443353e1 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c39917588c4a0556786388cc922f3408970c5930 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
6cae459052081793ece6d164896a621afe763bcc powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
2594f25c4e49ce10bf00d016f0a19512888d5c19 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
b24e4395e8aa40a554c74dfd3c26382f35c84278 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
b76026c5eb1442b83b99d65cad5fc5c60457b206 PCI: endpoint: pci-epf-test: Handle endianness properly
a389e4f7ab117cddbe3c8ba22e5f38de0f8c3910 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
eea4812878e5d1e972430bf91fc5b7cee606c64d powerpc/kexec: fix physical address calculation in clear_utlb_entry()
891b9027a64e9927a1cc17b2cb98a5790945a010 PCI: Remove stray put_device() in pci_register_host_bridge()
47180c269c71298c176d75a63f6cb6a59ac3ac2e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
304d7eeef0ac84688abea2614c5d93a02aa0de3f drm/mediatek: Fix config_updating flag never false when no mbox channel
8b425486f728e3ec238a0b7d31bcd0e1c2b1dd3a drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
a4264f854681af221cec4cc5fcdc00b8a59cfc13 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8515c91fc1b8eba9e2e0c04c4feba5951252ab35 drm/amd/display: avoid NPD when ASIC does not support DMUB
94574bc8d31d0ed0a6413dce0a24310d721e399e PCI: dwc: ep: Return -ENOMEM for allocation failures
a6d21e2dc2dad858f536f1dbb008de39ee3dfc9c PCI: histb: Fix an error handling path in histb_pcie_probe()
16367a6bebf9434149d5c7fe68609a0ca83ce1aa PCI: Fix BAR resizing when VF BARs are assigned
ddbc33afed021dc74c61117f27ce2751cc22a037 drm/amdgpu/mes: optimize compute loop handling
581452144b56663c9607ca1a1739366957619ece drm/amdgpu/mes: enable compute pipes across all MEC
b3b7fafda66f3002d6979e58b94ba562950a7f5b PCI: pciehp: Don't enable HPIE when resuming in poll mode
64f5cbc9951604e1f662e58f5a1c464d1eb1bfac PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
56fc1f85a34b253fdb1ea36a8d978cbf13da00a9 io_uring/net: only import send_zc buffer once
88bff3f9e9000d4116e3a0fc673a0bc8812787f2 PCI: Fix NULL dereference in SR-IOV VF creation error path
8ae6b8a709bba48c9560eaeb5c26e3b2899442b7 io_uring: use lockless_cq flag in io_req_complete_post()
a29778f86e786332e947a8e1fc189f93dc3b1e6f io_uring: fix retry handling off iowq
ffbe5e848b4431b368496b78bbeeb1afe78f060c fbdev: au1100fb: Move a variable assignment behind a null pointer check
788acbbd14a2cbe1d52b9b4e7eeea75e66e54b07 dummycon: fix default rows/cols
04220ef234d218ae7b09942a8c1c06739ee09c74 mdacon: rework dependency list
b10c4fadfa86c570a9f706f322194d611425a9c9 fbdev: sm501fb: Add some geometry checks.
6ab960222f1e72d74f59ebcca98adc8fbedcfe91 crypto: iaa - Test the correct request flag
3a9e6c9a420f9cea41d45e396a0e77aa4ec2e53f crypto: qat - set parity error mask for qat_420xx
6bc48e83e7340ae69f63a45721ccb51110006338 crypto: tegra - Use separate buffer for setkey
7c0d2bcf4a18058f2dad0dfa05f066dacd005803 crypto: tegra - Do not use fixed size buffers
bc06871786ec956feb3872dae1d062c3089d7633 crypto: tegra - check return value for hash do_one_req
4205539b60f6126ee93582a8574d6358cf7ccf59 crypto: tegra - Transfer HASH init function to crypto engine
be1005704729cf3c237a73c8f3d9309f2e689307 crypto: tegra - Fix HASH intermediate result handling
9f816183c33dec0621071e3bbd2ed38576e13e3b crypto: bpf - Add MODULE_DESCRIPTION for skcipher
e4d1db3aefa0d7ab1894c882877e370c6bf82dd6 crypto: tegra - Use HMAC fallback when keyslots are full
b9e2353616d94abb9ff330e60973f89642c3602e clk: amlogic: gxbb: drop incorrect flag on 32k clock
4df33d1c99160fa44e03348a1fdc2e7ba9be9e91 crypto: hisilicon/sec2 - fix for aead authsize alignment
a1479e0d23c3da8bc2b6cfd52dbdcc55a42e9702 crypto: hisilicon/sec2 - fix for sec spec check
3962bd9848fc75e4f43e2055c1a1bb9921cf00d7 RDMA/mlx5: Fix page_size variable overflow
06e90acf63e6e4fb5b26ef4f7da693941f48cdff remoteproc: core: Clear table_sz when rproc_shutdown
44ffbda3f2b10620f8285c96c5f56e168acf58c0 of: property: Increase NR_FWNODE_REFERENCE_ARGS
0606483606bf4466ebf366f182ac11bf7c7b955d pinctrl: renesas: rzg2l: Suppress binding attributes
534019468bc7250e0f73ade2cb06f622116da341 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d982a8e3b85d491a7837e1907faecd9a32805ca0 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
a9456336ae46635739aa2338d47fd5b779d17e03 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
06744fdc967af53fec43165b21ab6d76649d547a selftests/bpf: Fix string read in strncmp benchmark
7f5442bb3b885a43fa8e5c8a67167a63215b8e9f x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
07485a9f24b64fbfa0fba336171ac1171b6143ec clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a23e519d6b2509ec19123460d0424751c988b095 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
0da8269b76234d75e3d94f6fd75666444da46af3 clk: samsung: Fix UBSAN panic in samsung_clk_init()
fd6a11f31afca271b5349fe1ba1345115b7bb255 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
d922483967eb14ba8978eabb35f9afc8e778ad0f crypto: tegra - Fix CMAC intermediate result handling
9c3fbde06e08a30f3600d7db206ec95e17eeabfe clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
fdadde781adaaa51cb4f8cc8d7a427e486539764 selftests/bpf: Fix runqslower cross-endian build
2ef9b7265dc8c96ca59b8aafdb76a2c80e7cf267 s390: Remove ioremap_wt() and pgprot_writethrough()
c7bcd14c5a62ade15f9f13f59f2ae13fed189163 RDMA/mana_ib: Ensure variable err is initialized
78ec4b72677c6f2a7257ffeecc63eb46312163f0 crypto: tegra - Set IV to NULL explicitly for AES ECB
93ac62416180a7a731aae09af4599624edd9b86c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
64aefac050f40c6c6c01a80e9f80354df5b67756 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
cb9bacb486d1fa2326b3340925bcf87f63306634 crypto: tegra - finalize crypto req on error
3efde6280bda00ee052fb2062e8021e0e449557c crypto: tegra - Reserve keyslots to allocate dynamically
be9f1694ca1f99ca66c6435f34326638a7fa3e77 bpf: Use preempt_count() directly in bpf_send_signal_common()
5fa140b4183b2d47ba5cbe56b32eb45f6a469189 lib: 842: Improve error handling in sw842_compress()
c9e5f13ab20b0fa31b1d10df15e45487237e2004 pinctrl: renesas: rza2: Fix missing of_node_put() call
792b38719245e3d4984b97ff5be4ff34a2f59cba pinctrl: renesas: rzg2l: Fix missing of_node_put() call
fb9fb4dc25646a57c0d5b2d0bc87452d951dd953 RDMA/mlx5: Fix MR cache initialization error flow
5969a85492778928a3c93e8385d923d1b5305400 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4c8977306829cb517737fe297d124d584f3d0352 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
dcecac4b1aadede4b6011392462aedd547a2bf9c RDMA/core: Don't expose hw_counters outside of init net namespace
34260e6967ee57e7ad32c3131573fa69b9c9d2eb RDMA/mlx5: Fix calculation of total invalidated pages
d9ce346976554641d47b29829f3cd2ef948e508a RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
356998f9033a487b1407ac55c5255b1d3bdcac54 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
dc6e58ef6559602cab63117632b7742a976fa3e1 power: supply: bq27xxx_battery: do not update cached flags prematurely
59a738d886eca698311d161a57aa3b13f15cff92 leds: st1202: Check for error code from devm_mutex_init() call
a4700b99214603176723c344839fa7ec2dfcb476 crypto: api - Fix larval relookup type and mask
8215b866e83c616b3610fa45ee3dce446e567bd9 IB/mad: Check available slots before posting receive WRs
9b37850134743d316d25204f531b94c98e835c4a pinctrl: tegra: Set SFIO mode to Mux Register
63c12842b86ea92f85c8c0b8e9f5f6b5d826e5b1 clk: amlogic: g12b: fix cluster A parent data
7d9f21be68fa629dba3ea44103d41d2103a62681 clk: amlogic: gxbb: drop non existing 32k clock parent
9bd1303524fd9b060e2fe76f8e0a26aea46d6266 selftests/bpf: Select NUMA_NO_NODE to create map
ca8a7b8ee18ea9cf4ea3039ae63a3561b7a0347e rust: fix signature of rust_fmt_argument
ff5346d202695d14fd13793c8ba170e681af8147 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
4abbd324bc33d75f687f508473fce929f460a7b1 libbpf: Add namespace for errstr making it libbpf_errstr
3aa4453e6a7e01dc40dbfff974a1fada28daa9f6 clk: mmp: Fix NULL vs IS_ERR() check
2bf440f9c439bc912c582d665012456f27865236 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
115232b3318536d87b8387b6b093ac06c3323149 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
6a226b1b99f663ee6657024ed2bee0950c50fea1 crypto: qat - remove access to parity register for QAT GEN4
adaaf0f9c84af685c64284bb1a1a6ed7ba8f25ab clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
8a254f1025fa842045ceafccbec94626fed79d97 clk: amlogic: g12a: fix mmc A peripheral clock
5c74f8c6d27785412b970e7d2e1f1f044cb75f8c pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
5fe1db08d20f3b97c52d7afc1580293f8fb69a24 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
91a946f2dc88b53845062f4516e05531c4950739 power: supply: max77693: Fix wrong conversion of charge input threshold value
0378ae5e3758eb5fba21e3ea62fff7dc6797bf19 crypto: api - Call crypto_alg_put in crypto_unregister_alg
33c0200156b8f1d8731484897291696c248f7421 clk: stm32f4: fix an uninitialized variable
f3e513b027150f8c17dfe6797c19f73471ea8797 crypto: nx - Fix uninitialised hv_nxc on error
ad24aa2386496d04b7b0a520f4a71e19e2ec8993 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fd62ae37a078bb83742990fe4c4c975899c0e201 bpf: Fix array bounds error with may_goto
e5dcfa191a5c71f9ecae6d5ea04651ee21dd3f86 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d8e51c6f3b91d35015618ea8c4cb3cce57c12545 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
052c43a15e298a8a9a2da782b30d392afe9920cc clk: qcom: ipq5424: fix software and hardware flow control error of UART
787a7d08125aa010b4be61afcef6e28895d7630e mfd: sm501: Switch to BIT() to mitigate integer overflows
f076e4aba86b080f8aa6c38d8cade3408c0238b4 leds: Fix LED_OFF brightness race
9118ad1904010e3c1d4047677e3d9e5724bbb2ce x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
940e1e644f97098f30581f3028f40e827006497b RDMA/core: Fix use-after-free when rename device name
3bec9e5fd1791b19bc3325e61c3a3c2f89449729 crypto: hisilicon/sec2 - fix for aead auth key length
bca1da81d4a2f27c973891e0f8b04282fe8df585 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
10d0d17895c53d9099a3a4df49c7c8ee37c80fc4 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
fcfb30af4a5f2c176a939ca7a460006084c29d14 libbpf: Fix accessing BTF.ext core_relo header
5e4b05cef43d83b3ecd75db88ba3312f15e6fbf7 perf stat: Fix find_stat for mixed legacy/non-legacy events
7faa05f5af652095af92ceccbdf7d2c855fc5727 perf: Always feature test reallocarray
8af79da1b8acbd7dec57c9b77bb4167467756301 w1: fix NULL pointer dereference in probe
5ba1c74641ab9f5f85759e1a2767cc9bdf7609df staging: gpib: Add missing interface entry point
c3677939f57f4d09686a0172adab89f1cc2e2720 staging: gpib: Fix pr_err format warning
f4e54c56d0da2873bd59f87694a8aa27c47cc12d usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
1a0ffceaa427f3448adf9e24a7282881bd11b5c2 usb: typec: thunderbolt: Remove IS_ERR check for plug
286294a7cd0fbfd388d0fd91468734ce1aafcb6b iio: dac: adi-axi-dac: modify stream enable
880996d8b2c90fcb96ca493bcfefa5ae0776cb26 perf test: Fix Hwmon PMU test endianess issue
e1b99156bb583f189cd35c29a7f1c38c9f366d70 perf stat: Don't merge counters purely on name
225f45965dc6a64f50131707a4d65d08092e36cd fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
5a0b6cfca7008418a8f46ce0a37ee2931627a1bc fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
45f367fff2c3075232ef731fc1cb7147132ac9ac fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
6ff573085804c3a98ff65524dc3a1607e91421f6 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
952af60ee3c9aa51b6f7081cd6ac2b6cbce201d0 iio: light: veml6030: extend regmap to support regfields
85d1fef605f1d576595c611e5a853418e536f203 iio: gts-helper: export iio_gts_get_total_gain()
e10c5686e55572d5d28a369237cc848becc6f13e iio: light: veml6030: fix scale to conform to ABI
b2bfc5f30044ebee6c6a01004d85e1476808fc50 iio: adc: ad7124: Micro-optimize channel disabling
49d58eb96648fd7d1299258eb2d9393bb2863cf2 iio: adc: ad7124: Really disable all channels at probe time
d4a79e1c6706ff13d1c765f47a2329ccf7509fca phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
4df9d5fe3e434d07817bbffeb256b24713e0dc63 perf tools: Add skip check in tool_pmu__event_to_str()
1cfa0cf3d3261f93fad357dbf76a94f210470a60 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
d3c08499a2c28b160c73448076946ae65453fefd perf tests: Fix Tool PMU test segfault
55f2f3ee528e98fd3805968c52f6e28ec80da4d1 soundwire: slave: fix an OF node reference leak in soundwire slave device
424c171f9fea3de0dfbd5c8c21538a2785c5eda8 staging: gpib: Fix cb7210 pcmcia Oops
71305151ac0e805eb48279f7d9a8442c8010662d perf report: Switch data file correctly in TUI
7f76d6f3c561b08a7669a189140575177659d1b2 perf report: Add parallelism sort key
3de31de506bd1bd74781ac75eeadb5244748fd6f perf report: Fix input reload/switch with symbol sort key
61725d8b287e6bac8f3bf052dec426f7e53fdbdf greybus: gb-beagleplay: Add error handling for gb_greybus_init
2c5e31433970faf07046ddb1aec80d64e43a86d0 coresight: catu: Fix number of pages while using 64k pages
f3cee804342565ec3c1d9a1a74ec551eaa27127a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
dd4209bc1c2756b954a9ccb62d15b4b2ed6b007f coresight-etm4x: add isb() before reading the TRCSTATR
20ecceac46789fcc0553e56f44f285a4306992c0 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
f5f6488226a114665aca560045e3af494617a2e8 perf pmu: Dynamically allocate tool PMU
632aaa10c17941b86d85fb5bbe048240bf9046d1 perf pmu: Don't double count common sysfs and json events
df9237a74554dc0c175c382ed1e07d259c9b8196 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
423cf90f7f1d9916509386972752ac0fdf7f5a67 perf build: Fix in-tree build due to symbolic link
0b7b7dad4a6b970bc45a2f33045a81e9952c083a ucsi_ccg: Don't show failed to get FW build information error
dcb606c977b657fe95401b8e0f489ae1a06e84f5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
df133a07b731f95e1027f3a040581351499db0e5 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1336fc58c7e5c873d413d4a53eca92a2af31eae5 iio: backend: make sure to NULL terminate stack buffer
c6ff32775a32a528919686aec6ce1fc2cdc2ebb8 iio: core: Rework claim and release of direct mode to work with sparse.
c2841293feae8c8c0c71ea2395b3a4992da86283 iio: adc: ad7173: Grab direct mode for calibration
d9cea06dc5c7ed5d02cd67844bbdc5040f6b4798 iio: adc: ad7192: Grab direct mode for calibration
e0d50b4c3070a4a13dd93552821a2123886bf714 perf arm-spe: Fix load-store operation checking
5b2e9c4b21f9e9260e8093deed9819c0fd09c827 perf bench: Fix perf bench syscall loop count
cbef2d5a00030c996df1e5e77d9685082f497438 perf machine: Fixup kernel maps ends after adding extra maps
3f080ea5e8fa0dd12499f0dd682be4dbc0c1213b usb: xhci: correct debug message page size calculation
f6584c564ef9c287302958f0eddf744f4ebf1a4a fs/ntfs3: Fix a couple integer overflows on 32bit systems
cf428b7321767d3a55663fe8ca7c2167d5fca321 fs/ntfs3: Prevent integer overflow in hdr_first_de()
3feaef1a159ee7faef3512a57c0753a86ad9a5d8 perf test: Add timeout to datasym workload
622833aa9050e22be3ca38063ecd1abd80c32bdd perf tests: Fix data symbol test with LTO builds
c11e8d9c10d349c467d8ef686e5dc6a38dff34e2 NFSD: Fix callback decoder status codes
451b638fd914b602d862d72d91965561f405863a soundwire: take in count the bandwidth of a prepared stream
6537a015fcad6bc1e4ca72c59cf2f03073f0e74b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
8df597f34127a79904a2ced1dfd5bd8bf528607b dmaengine: fsl-edma: free irq correctly in remove path
e609babc457e0f546d07fb72eec9a565c536ac05 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
483231df5eb0f2729f0bc4f01786c85703c825fb dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
8ff5cd3076c819189b4a8192e7c46f40ec9cfb05 iio: adc: ad_sigma_delta: Disable channel after calibration
f34e9e4efb282264d2a660d8c78d711b8a33e863 iio: adc: ad4130: Fix comparison of channel setups
e286c0ee86282323f308d8247a6754f5c84cf789 iio: adc: ad7124: Fix comparison of channel configs
b27e7668ce2c4dccd2b43a4162d92228fede4a8d iio: adc: ad7173: Fix comparison of channel configs
195585253b70dd0f336702be94c73105fd313a79 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
ec0619238119b77b74346af9bdc842c3ed376741 iio: light: Add check for array bounds in veml6075_read_int_time_ms
818a77787477098f46ae4ed7077c607975d8f64d perf debug: Avoid stack overflow in recursive error message
556df8b5a25d09a5db8d6bba79e8faf63958ae89 perf evlist: Add success path to evlist__create_syswide_maps
45c2dffa937c8f3ede8fb456d92dc48e1aab8810 perf evsel: tp_format accessing improvements
8b5ba25ede2c2d4fe6423a8df0a47f98e8f68200 perf x86/topdown: Fix topdown leader sampling test error on hybrid
7e77fa650b5a2df5e26bb8c15946bef0f2a77637 perf units: Fix insufficient array space
74f4db7faa31236e70eb31fe6fceb1a119df6649 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
fb24d64a072d10a949d674312509519e0fd8d15c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e6fdaf651317e0773544cae79c3cf3184cee4bd3 kexec: initialize ELF lowest address to ULONG_MAX
532fbf6d7d8bfc5517babf5cd3b3da24f089ffbd ocfs2: validate l_tree_depth to avoid out-of-bounds access
7552853c60921815f2a4ff33021863b8a6bf117e reboot: replace __hw_protection_shutdown bool action parameter with an enum
ae372cd9cfb3dcb8b4939b5241b24de2e8c4a5a5 reboot: reboot, not shutdown, on hw_protection_reboot timeout
c79e8a9e8df38da7a6201249a3939eef18f63046 rust: pci: use to_result() in enable_device_mem()
aed838df12bfb66ba9fced9a54ec47fc9d1db702 rust: pci: fix unrestricted &mut pci::Device
33f7c071a7acbca341b4e8a8a52a0247ab6e4c94 rust: platform: fix unrestricted &mut platform::Device
815be35320beb27ec7f09fa185a52973fbd16702 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7f0d3e7ce8330fcf37fa4ac9bf88b703d8e54b62 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
f370243ef838bc3b2375214e09096373fba2e197 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
14a5769e3a970cd5636fddd97d4d86ea13f83fa7 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
66382557028431d2eb1378a534f6223aabd59fbd NFSv4: Don't trigger uneccessary scans for return-on-close delegations
92b5addb0a907d43b468a724b7fcf60257f1c091 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
058237039f17181f895565620829ab1bfa031067 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
aa381a608d490bfe583c66bd2bc5ead614bd0c67 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
dc240858e20d3f8a25dbd38737062838bcfbdec1 NFS: fix open_owner_id_maxsz and related fields.
c32012e880c68bb5e751eff06fb5716b1a43b4d2 fuse: fix dax truncate/punch_hole fault path
3787852c37c19d2e23eb5c04a7c37f0e9d8b097c selftests/mm/cow: fix the incorrect error handling
d51a901889be83754a7191a4b2fb07ff61dc2e17 um: Pass the correct Rust target and options with gcc
9532923f4b2643f6e7f971dec6ee75ab292ae059 um: remove copy_from_kernel_nofault_allowed
e9044894efb6627ef154db324b0623bcf4b5ded8 um: hostfs: avoid issues on inode number reuse by host
4a32184b200fc9683ed75ec8d5e89bd7a43da4b1 i3c: master: svc: Fix missing the IBI rules
829be06d1b32d98a0c66a0ba5a6c9dc923504fe9 perf python: Fixup description of sample.id event member
2a1e4d1046a889626a410485967511208d87bd67 perf python: Decrement the refcount of just created event on failure
e8944c34c5bcc443050d357ed2147168bf45afc8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4da41f5b4003780d305fb36f85cc46329cf08c89 perf python: Check if there is space to copy all the event
9312863dd4086d7fc2f72730285150a4425bc328 perf dso: fix dso__is_kallsyms() check
c0e73576d45e5fe13ebc33803c830a0d6d06f8c8 perf: intel-tpebs: Fix incorrect usage of zfree()
25ea81b94e4242196bf6ae3c28540da5eeab8123 perf pmu: Handle memory failure in tool_pmu__new()
93035fc0c1a186eb9e2439f81853198a573b0ae4 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
7f3ae8a2e44025d9f7a9ec4bfa787145ec0a35df staging: vchiq_arm: Register debugfs after cdev
e6f8575e04ff22f96fb33a5fd8a3381a34888cf5 staging: vchiq_arm: Fix possible NPR of keep-alive thread
6982556051f94d60bc57cf356bee7351edb45726 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
f4b42e1963fb4ae74dc130be8572e00d8e03314c tty: n_tty: use uint for space returned by tty_write_room()
83f6d1b38e6d23681e81af63d41e92335a066130 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
c5c50de73a9d4f4185136697ee44b6f2d32589c3 fs/procfs: fix the comment above proc_pid_wchan()
30307c4ba023de8fcf4006b2252ee6dce1d81f08 perf tools: Fix is_compat_mode build break in ppc64
1fd395fde5b9b7610380a2d214638f17046b213f perf tools: annotate asm_pure_loop.S
c049beb6165bffb28c12f0bd19e11000e1001392 perf bpf-filter: Fix a parsing error with comma
907ebd310f668ba1a0f2cf8cd9fd694800725299 objtool: Handle various symbol types of rodata
81fb1987e0ea6cd80827780d61bcaed04891c284 objtool: Handle different entry size of rodata
a34c051a8331c2b7459c1bec0bde355995acf361 objtool: Handle PC relative relocation type
02f770585f06a76b44aba81ed227bf9da8dc3b6b objtool: Fix detection of consecutive jump tables on Clang 20
01b93c988ba14b2f9174af91ef8cdf65b9a6d838 thermal: core: Remove duplicate struct declaration
a36b5c1c709b4f0b344ebd6669be4511e047f710 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
3656d2566749ceab2ea290290bc44f2715f78c9d objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
4a370e997f2f862f622d4175663b691e71e3a595 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d722b6bcea798685febe2ddae23d31ab9cff15b4 NFS: Shut down the nfs_client only after all the superblocks
3c95c39514a1dc4ff09f25e33ad11cdd1c62ddd0 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6159998ae2f877d6c20cca6a6a023b1a60a443a8 exfat: fix the infinite loop in exfat_find_last_cluster()
24a472f09556d3f213ade21f117da0095fdbaf6b exfat: fix missing shutdown check
80385de1d3cbe572f61c320ff879b665078bea94 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0bd3daa2d844426b144552f6e777a82e5cad682c rndis_host: Flag RNDIS modems as WWAN devices
9ad6ce4e38d345d20112272bb74aa06d9c905847 ksmbd: use aead_request_free to match aead_request_alloc
ef62b9adb3d9a8ac5299445328b8ddd2d68bd248 ksmbd: fix multichannel connection failure
66d1a8b07d9bb7a0a417f2357ace954ae917f7fe ksmbd: fix r_count dec/increment mismatch
d3e971a57a640dae36e8d64cf02219c26e73bbf3 net/mlx5e: SHAMPO, Make reserved size independent of page size
2af7d1fe27a3f5ba7af55ead7606063b27f21d46 ring-buffer: Fix bytes_dropped calculation issue
aaa9d128960118316f422a3dabac9fae5820a688 objtool: Fix segfault in ignore_unreachable_insn()
49ca85307527a168bfddbe4db1f6c1cc68a4c0f7 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
4934c84b93a851eb93b3fcb714e5eb6dd417f1bf LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
00769516ecf1928fb702b897677f41275a760e06 LoongArch: Rework the arch_kgdb_breakpoint() implementation
c6cd109c686c3c3649d580d5fa2cfea4273cfbee ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f8b08aaffd7664543b614482766d4da2bed6b6f1 net: phy: broadcom: Correct BCM5221 PHY model detection
c0cbfe5a768b0ef5005840a7b4e6c1b884c61816 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9cde1cda42aac26414d7f8bc19b0c0608748b9ba octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
a3a2b3992f28996eb8cbdb1f27f2d5d503492fc7 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
b024e4c871bdf0dc555e296a92edccb4cfbee083 sched/smt: Always inline sched_smt_active()
8f1146150725f264b27f24aa97bf357082852a32 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
f91d70351423a3a4d6ca69aea95968af21a82b43 rcu-tasks: Always inline rcu_irq_work_resched()
223808c1d55e60c4584c4b276bf2e9727a65cc23 objtool/loongarch: Add unwind hints in prepare_frametrace()
9432a3390e58aea61cb8affc4d895c94e426c6db nfs: Add missing release on error in nfs_lock_and_join_requests()
2cbeda4105f989c4caa1524423fc75757dc7eb50 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e689613b74ca23f31d075dc60a5bb2a7c202d1c5 spufs: fix a leak on spufs_new_file() failure
400e63345cd44b6d495516485231a81da76aa082 spufs: fix gang directory lifetimes
ee4ec7e9a516a199e53b7ba8f8fc1a6f91bbf455 spufs: fix a leak in spufs_create_context()
815f5dc157ccd5b1a53c363102b5d0642926c60f fs/9p: fix NULL pointer dereference on mkdir
3355a4160fcbaca8a4da27964ef8898d9db357c1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9e889a4ff45c48dffb62c9a467e11756a955e93b riscv: Fix the __riscv_copy_vec_words_unaligned implementation
26d364da435b130cb8876513e57d509743756926 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
c4f1131a6d9daafd79e6cda32ac6b18fe88b27b7 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
aedd906e2056749b0f6f3824ad94970a4683caa0 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e795e8fe2b4cccb4fbb0f93fb1b1a0fb7336cfb9 ntb: intel: Fix using link status DB's
721f1a8f30f197c8425cdc4100602deb0c71d3f3 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
69f87a2c3cee081cee09a8b431df0566cf8ab491 riscv: Annotate unaligned access init functions
06054488a43212a8094205ce7522d7bc33683d63 riscv: Fix riscv_online_cpu_vec
2dc83ec03ec403513cef3595733845355b963eee riscv: Fix check_unaligned_access_all_cpus
bc212364c41c3b667976215146923868b0af96f8 riscv: Change check_unaligned_access_speed_all_cpus to void
f4616b5b34d7f19b7134e0209dd2152562c83e28 riscv: Fix set up of cpu hotplug callbacks
8c9c9972a4ade2b420a870d67f05917b47b4d47b riscv: Fix set up of vector cpu hotplug callback
573a1a6537329eff1e108499c62975d023d462fd firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
64b34fef244ac22c56b3aa90e4c22516df17bf6a ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
54ddb0523256f3ef27163badb85412c4069ca96c RISC-V: errata: Use medany for relocatable builds
6c650944ceee28e569aa9d1e9402a5e6efede116 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
149c0c44874517273f91f14fe745fccc16e78a07 ublk: make sure ubq->canceling is set when queue is frozen
0e8684b59d7cc57ee0bd949131d13d5f88f746ae s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
4d7b54b2d3a7b716f16dc2b535f31830645e0fe9 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
62957f05ac59cabf011d8dd0dafdfa669702e4e2 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
73a0f9b9b7a560c6e3893d10163bebe0a09b355c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
0262d527c13879af11bd4bcf681445af880a547f riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
38b257ee73e4ac64896192dce79b4beef193a088 riscv/purgatory: 4B align purgatory_start
87185e00a9eb9d5b6523da3a40ce50cdd920af1b nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
ddabdb6ed614a875c1852a41d5a39d767724991e nvme-pci: skip nvme_write_sq_db on empty rqlist
9cf50450da76f8dd9ee28511bdcc5ae45e9d4b91 ASoC: imx-card: Add NULL check in imx_card_probe()
dc5a463901202cdce7b015d5196f78755d9508ca spi: bcm2835: Do not call gpiod_put() on invalid descriptor
c272e89650722c3a0d0087266f54082e9faf7363 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
56b44ddc54a538eb38fed18d2b68385d3ed5e2a2 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
dfe28aa70a120dc0ee2d0a9e17608b33289eee6d xsk: Add launch time hardware offload support to XDP Tx metadata
a5641c3e684f97c1a27f9cc93c422d369dfc5ad8 igc: Refactor empty frame insertion for launch time support
602ea58cbf4dec10ceb16c07da304371677dd5c4 igc: Add launch time support to XDP ZC
a0d206a0dc68f1cef90181abf2a411b1ffea7fa7 igc: Fix TX drops in XDP ZC
88d06fa69e035c980d4db6c8dfc65d0b1ae50b97 e1000e: change k1 configuration on MTP and later platforms
df58bf63e308a5dadc06b80fbe020a1ba33ea9ce ixgbe: fix media type detection for E610 device
963b7983e8e2f319bf35fac93e5668b722316f03 idpf: fix adapter NULL pointer dereference on reboot
46a301ab22863d0828cc00a1f10588cbce662d10 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
92b0ff7acd2497cc9e62ef19cb43f3f2a85d3736 netfilter: nf_tables: don't unregister hook when table is dormant
d595c0319a8598ff6610703a840d686c6950fed2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
97c4212eb2a1cf3894f1591dc7bf4edd750b7144 net_sched: skbprio: Remove overly strict queue assertions
931c60c651363d83ff792a6583f02752485100c5 sctp: add mutual exclusion in proc_sctp_do_udp_port()
43a41cae5035783c0c8fdef411ac42484a687253 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
e8916b949c99ca202763457dd0337dda79ae199e net: airoha: Fix ETS priomap validation
8f45cb4c6a56615084800aa2d6b37ee2106a7a72 net: mvpp2: Prevent parser TCAM memory corruption
ba097a29baf1d117bc9eab1f6691bfd1b2fc28c7 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
278555b3da9e2743933932c17488ad954dda412d udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
6f76984d4598ec13a49b80c9294ca82af3022dcd udp: Fix memory accounting leak.
40a7a00e642b60cc9e8e03a66d589b0619aceda7 vsock: avoid timeout during connect() if the socket is closing
8f25308613ebc6a6da8a3cffbd44787d2ec74209 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f164518920b025e15232ffce02f43e77d307536a xsk: Fix __xsk_generic_xmit() error code when cq is full
b0df2066cefed00fece91c565b1ed1dd0c321cd0 net: decrease cached dst counters in dst_release
bdb43d9d8e239d8ef4f1ceab5edd11e8f7a5745c netfilter: nft_tunnel: fix geneve_opt type confusion addition
aff68007b5da30e8c456b572fc5d3b618fd6f875 sfc: rip out MDIO support
4eb18e29f24a1b2bedb69b0293d61bb74936e9fe sfc: fix NULL dereferences in ef100_process_design_param()
bdeac5f272a6bdc8e3201fffb79e50803deec7f9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
cb0b5bbdcb195ea3fc7985e1a333e596c8f395ee net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
ff90c3d96fec302b9da94bc15eac8fadda42fcb0 net: fix geneve_opt length integer overflow
4028cc9b8a227acd9bbb7ae42203de40dd30562d ipv6: Start path selection from the first nexthop
01497e70f13b95fcb9469891f54151c8feb00c8f ipv6: Do not consider link down nexthops in path selection
0d2c2dce1f60d939fdadff29e95677d6365df2b2 arcnet: Add NULL check in com20020pci_probe()
048f55553fce9d7b0bdaa674e50d2bf58b225cca net: ibmveth: make veth_pool_store stop hanging
bae6517252f18fbe6da26e3296eaa3e5ade67162 netlink: specs: rt_route: pull the ifa- prefix out of the names
4652547c901cb988804a057db7cf1a3d8ee2c49f tools/power turbostat: Allow Zero return value for some RAPL registers
dcb04cbbb114a2b52c831a4b43cc24592ed0d52b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
980b0c801acfbfd17eb62c93b1ad03faef9d7238 drm/xe: Fix unmet direct dependencies warning
3d17d49205170640b5e12d81e4253d3a296c436f drm/amdgpu/gfx11: fix num_mec
4d225cfa3f16618804611b8eeab130a463d4d1b7 drm/amdgpu/gfx12: fix num_mec
ac20eb9eca176fc9ac220ef508ba0bfc620ee6dc perf/core: Fix child_total_time_enabled accounting bug at task exit
867fa7d9f0b7c1a7ebffd0504e636221f8800ab7 tools/power turbostat: report CoreThr per measurement interval
dddaec478752c772fe20e76e76d0318089b0e70f tools/power turbostat: Restore GFX sysfs fflush() call
530aa5492a9bab76d2606084109039c5959c7ada staging: gpib: ni_usb console messaging cleanup
3e6df17e45f403b76f21f55d54205d93741e962c staging: gpib: Fix Oops after disconnect in ni_usb
b811af57b737e25a3338f52b804fe5e8cf223691 staging: gpib: agilent usb console messaging cleanup
c2ae5aca4dff05b720dac59d0a7f0509c3f5aed7 staging: gpib: Fix Oops after disconnect in agilent usb
485ce96674690c25537e0a052b57f5ff89b84a62 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
64cf2d23997065d28cf9336bb5a94c40f0689a28 tty: serial: fsl_lpuart: use port struct directly to simply code
353ec27e263d7d9f640fb418be7f8b3f8a7174c8 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============2791947048032604882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3a0c58aca5-96ad8c739dd3.txt

cfb48b1029c2b43d61c0f01c3c5a4e8944510ef3 watch_queue: fix pipe accounting mismatch
905d39bcf0ba72b3c8f2bf0c257f83c607115ab5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
a135555cbf6e546b9b2106b3f49441a022f1855f cpufreq: scpi: compare kHz instead of Hz
8c1162e854e030418c99cd0d7dc81c9bf9f310b8 smack: dont compile ipv6 code unless ipv6 is configured
cbe259723b720f83dd33ca547586ff02296301c5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e5bb4bf073972db02e665c1e36c62d6e2239c0df EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d112098a5c99831933b37df70af6f0e4b6362aec x86/fpu: Fix guest FPU state buffer allocation size
c3cbbeddb9424275c99d81fcedc3d23fe2a3c407 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
0494998aa8233fae98fa2df6e9ed6a5da38837d5 x86/platform: Only allow CONFIG_EISA for 32-bit
43163df83938f50922f3381d0af52014452e1073 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
ac6971570cbea72e8e1008752e1bb9a4ba21ec03 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2f5d241003e62251fce0883f4dc53b217d5ada5a PM: sleep: Adjust check before setting power.must_resume
738c1d02b1e57486c5b52c4ceedf2b4f5f65606b RISC-V: KVM: Disable the kernel perf counter during configure
77ca0c70ecaf3f8bfddca66d47396b7e73696958 selinux: Chain up tool resolving errors in install_policy.sh
25ae3c7dd769b9d5ffa55e6c1b31501f6ed952b2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
5b9f06a13be3853eec323b93447915272e7ad78e EDAC/ie31200: Fix the DIMM size mask for several SoCs
73918b7b1dae8e38d7a260dabcacec9121521d46 EDAC/ie31200: Fix the error path order of ie31200_init()
4bd6852299d25857ababf19861e8e7d0d2e0b1ec thermal: int340x: Add NULL check for adev
e08b7078516254639de81645073a6911af9cfc02 PM: sleep: Fix handling devices with direct_complete set on errors
620747f47814ade10dfc88624973d4f3f873943c lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8d036efb306770f9e1877feaf9a58abf65360706 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a84013b2036e2aeb12c8dba4702d62c12bfcac42 x86/traps: Make exc_double_fault() consistently noreturn
d63a12005c714376a37d8553fb50412efcbdc0a0 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
087ca53b6eb1e940d89ba6d25071fe6245d7f56b media: verisilicon: HEVC: Initialize start_bit field
98eedfe56b8db7420ba0053d6769b48407e4309f media: platform: allgro-dvt: unregister v4l2_device on the error path
55e0f093327b48d0dd07d29abf3fa00c8b3f1986 platform/x86: dell-ddv: Fix temperature calculation
01ddd4a401fcab9e12bb94946178fd5f63f4aed4 ASoC: cs35l41: check the return value from spi_setup()
b6ffd25d61c46892630ef0a7e80ba73ae3d1371f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e02357fc9f043261821bab0b5a5d683cdc7546d8 dt-bindings: vendor-prefixes: add GOcontroll
51c42e76e01eea6483a4f3a1bd930ab4d0068b7d ALSA: hda/realtek: Always honor no_shutup_pins
e73dd247f5443b07624f016f226f0098beff6afe ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
0185fdfde7b7c57ed04fcf3ad624fe51a7802562 drm/bridge: ti-sn65dsi86: Fix multiple instances
c87b5e5187b4aa1efe515f5583c5311f8f06a817 drm/dp_mst: Fix drm RAD print
45e609aedb492d70b7de811b9e2c3b37e7699c16 drm/bridge: it6505: fix HDCP V match check is not performed correctly
ebde23ab41ef2913104a48fb526f6504edd18d74 drm: xlnx: zynqmp: Fix max dma segment size
efa11c3daf93aaef521aa1ec4fcf35cf5c4e972e drm/vkms: Fix use after free and double free on init error
cf0b935ac44be094e4bcc0776422842e6001ebcc PCI: Use downstream bridges for distributing resources
b354c05dfaad6692a4b0813b705b4deffda22be6 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
132c791c0841c9c3e33d7415ce46e4a18c70a7c9 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
2f7962ff9e769fdc13ad047182887246809c1d02 PCI/ASPM: Fix link state exit during switch upstream function removal
382f10b3f19bb28325e975860e63964b4864f912 drm/msm/dpu: don't use active in atomic_check()
35b32e67c659ce389d74a6f86112061b226f9d6d drm/msm/dsi: Use existing per-interface slice count in DSC timing
81853bb613e745c65c53b50b9643ba8b90d78db5 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
5621377bb1c33079615b3b31729ba616b527487b drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
402480c9d6c54a29f5f62fc7bf19f79b012091ec PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
20a4269e03e94e20fb9e9876abf162f96b745c4f PCI: brcmstb: Use internal register to change link capability
01350fe82513ce02615cc9fce6d36196b64ad0bc PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
17b6796e0d02885aaf9796feb877f7fee6f8b03e PCI: brcmstb: Fix potential premature regulator disabling
1449b3626f108b07eadaed54f197b97ab525efff PCI/portdrv: Only disable pciehp interrupts early when needed
fce6b8ee0027eb4024f419958cae4d14e603dc83 PCI: Avoid reset when disabled via sysfs
dfff11e9afbdf7e550cc6493c7c1132f3034ee65 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5545caf194dfd3b18647a4df2af755a65e812a7f PCI: Remove stray put_device() in pci_register_host_bridge()
e65e918b5c4bdbd6232eb7b475fe5aa699420669 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
aa5c3cb811a3c69e7dcaec39bee8e545654d3378 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
0a8db292b82b781144eb22ebb2ce5af9d466656b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
cb0be2d53b874d2e43da0ae52be9fd749fb73a4b drm/amd/display: avoid NPD when ASIC does not support DMUB
b905081c6f5316bfe84420c4684898f2e434ca20 PCI: histb: Fix an error handling path in histb_pcie_probe()
54fe795825c12b4811eb791d221814f5cde898c7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
43d1d3abb5b8adbf12be01f13ec2623da3b347ac fbdev: au1100fb: Move a variable assignment behind a null pointer check
2823b05971c1816cce7ef52c0e3a47c81a734924 mdacon: rework dependency list
fafe2a572425252d8d6fffcfd3b4455b6b5af575 fbdev: sm501fb: Add some geometry checks.
5116fb03bd90f118b7b8880ab851f89027a5a2c8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
de39dce3b19bf6ef996b036da43d5c18298cdd25 crypto: hisilicon/sec2 - fix for aead authsize alignment
ffe3be2889d8aca16812b53f05e8329154d8d183 crypto: hisilicon/sec2 - fix for sec spec check
1a7236082821e9fd80045077a0a080958eeaa58a remoteproc: core: Clear table_sz when rproc_shutdown
8de8619103b1f4fbaa15c30b79517ef1e9154398 of: property: Increase NR_FWNODE_REFERENCE_ARGS
9f046d45992fdd5b5f1ccaa8d920405b965881c7 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0b653bbf58c5ef3d8fac73d752f697a4b3176935 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e3b1942a00285c16887d5b278c24ca0e956b78c5 selftests/bpf: Fix string read in strncmp benchmark
32180e8033998ab24c8f6db75935fb183bc97b2a x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
abc4c2a2526a15bd5f8d39538ea4fa0b1e0e9cad clk: samsung: Fix UBSAN panic in samsung_clk_init()
53e4386c2b64319c541cc4b9d4032431a9eb167f clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
47743bab967011f6fad1064be9be1552cb39cc3b RDMA/mana_ib: Ensure variable err is initialized
c1e6e9a692eb5274500199b0a4a0d672136354d4 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
400ced8c862f030b196b286789cb74a320a1eb7e bpf: Use preempt_count() directly in bpf_send_signal_common()
26ec7a8422642e2d21afc37fc084cccd043dfdd7 lib: 842: Improve error handling in sw842_compress()
06ddff2faf23d4c3ab5922c0cbd5d948b63252b1 pinctrl: renesas: rza2: Fix missing of_node_put() call
68c7ec171210c500a4191b0dc7b2f5db95bf39db pinctrl: renesas: rzg2l: Fix missing of_node_put() call
dbc7c7b73e957d12076d518eecd2a2cd193954d8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e9d8e48fa95f9f22fda60b089e408de912b99cf0 RDMA/core: Don't expose hw_counters outside of init net namespace
580c143d1e509515edff2dd94067964a29cc076e RDMA/mlx5: Fix calculation of total invalidated pages
b298b533f80a09e198f44154c08c019ad28f83e4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
3bdc2e45d60d5f00fd7183a453a7555afd06fddd remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
011cdc85fb4bac365e91fd6c7fed64a371c8fe36 IB/mad: Check available slots before posting receive WRs
31378c5fa6036b512183580d28410766142904b3 pinctrl: tegra: Set SFIO mode to Mux Register
80cde6aaacd7638fcdd2f09da3278836b972620d clk: amlogic: g12b: fix cluster A parent data
85ea53c9f3c7de87553e992f88dcb7cf2afd6994 clk: amlogic: gxbb: drop non existing 32k clock parent
cbd507a401d45e6b90cff8530e386c8978cb0a28 selftests/bpf: Select NUMA_NO_NODE to create map
e95b7409bc1c05cbb2e9b997a3635e28acc0d9e3 rust: fix signature of rust_fmt_argument
08746a8358c0dac8bb618fd5ba4aa5095b47ccfe clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3239a4b995a4d3d89b934741b07ef38feb7e2132 clk: amlogic: g12a: fix mmc A peripheral clock
21b4ddfcc21792771d18deff70efd57aeecd04aa x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
13948180202ae42492f7d669bc1782fd92ce3af0 power: supply: max77693: Fix wrong conversion of charge input threshold value
68e8d7ccc60cea6f25aee3e58666a02e51982b10 crypto: nx - Fix uninitialised hv_nxc on error
598e5874bad280a78ff5670b192879538938d166 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4a9be740cef5cfe671fadc86505bc27e7283a324 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
e45f5e60485ad80a6d25dd436dc8c9644ab5ce3c mfd: sm501: Switch to BIT() to mitigate integer overflows
18819f24d4e10f8b13940b471b652530aee27c44 leds: Fix LED_OFF brightness race
84ecee3f2d73a5672a84cf53c4de3e9fbaa13fbc x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3e228c716fe5327534bf90c2b1da5adc488c083c crypto: hisilicon/sec2 - fix for aead auth key length
4e279e6c0fe930ad00d483fb052b255196643086 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
c311a459e3152988fd4298d687692ac88fdd8f35 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
7f082a7ed45f7034cf4bba0461d680d5bf8a0c13 perf stat: Fix find_stat for mixed legacy/non-legacy events
97471b543f17c7b2df00c690a182ef9dd386a82f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9215c2459f8626b40d5dbb5950f3fc381088dad2 soundwire: slave: fix an OF node reference leak in soundwire slave device
cf78c7f1739a625d33f9a0b640994006d37c52d3 coresight: catu: Fix number of pages while using 64k pages
6baf593f170840e9f72d70b6d095b58dfdf5674b vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
eae2075b7fc5ae3ea7dd571d1e3b1028dd245e28 coresight-etm4x: add isb() before reading the TRCSTATR
a728e4736693a86f483c9cc9aa2165d311259cc0 perf pmu: Don't double count common sysfs and json events
1010283d6b68588cf95e3060aad7a78e46cd0af9 ucsi_ccg: Don't show failed to get FW build information error
13d267c31507a04d05c6d26ea370033e3ed94895 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
242fe99b4f2fd99c7957945e5b1d978aa38f61e4 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
c77007430bfa1449e9af7a99ffb3a546e887ca58 perf arm-spe: Fix load-store operation checking
377fd06dc5ca710efe7c63e7902ddfcd37474617 perf bench: Fix perf bench syscall loop count
21f6f3a6a765ea50ab010465a732afcdb4e57c0d usb: xhci: correct debug message page size calculation
55e9136eb133163b59cb7ecd81dd7ca3f48534e1 fs/ntfs3: Fix a couple integer overflows on 32bit systems
fde52e0b057ff741c9d08a11498350702fbe0c17 fs/ntfs3: Prevent integer overflow in hdr_first_de()
6eb2cb17f81bd0dc3467810a9d341ab7b78c7398 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
bbe4659d4e19f86962683c123befa50fd837260d iio: adc: ad4130: Fix comparison of channel setups
1ac29a1ee265d5a318aa51fbc069b5f7381280c6 iio: adc: ad7124: Fix comparison of channel configs
d450e391fd7c2e60a2e7b423fe09dbe14c059171 perf evlist: Add success path to evlist__create_syswide_maps
795d88ea2516e998d23ebf8e5aa8ef54ea531d8f perf units: Fix insufficient array space
31ca8de6a422358addb3064575614969c29e0992 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b7191b7e52928b6212048245b44728e8247a2345 kexec: initialize ELF lowest address to ULONG_MAX
8637f4b3bc1717ef98459d600e96b29a501238d1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
fccb25eb4ab23cd47c62ba5ebb91c47abad37f32 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
572000e40f6bfb994c49f0d37e554dcbe0aaa346 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9ee793533408e3fbe713a4bfc1c1fb193f59bb9f fuse: fix dax truncate/punch_hole fault path
b57ab5d044d4f01298bf35a10c41ea65506e4c11 selftests/mm/cow: fix the incorrect error handling
7bc156bf5a0674c073f1dc6a87585c206e345b34 um: remove copy_from_kernel_nofault_allowed
cbfc01af007c96850de8fdf0a27d69563d90b9fa um: hostfs: avoid issues on inode number reuse by host
834f6032970aeeaf86d5a3d383e89e8e3b0f8443 i3c: master: svc: Fix missing the IBI rules
895a19471df35ea0833545060293cbaf0e812551 perf python: Fixup description of sample.id event member
9341b59dc62fa51661c9d96fe7a5bb36df762062 perf python: Decrement the refcount of just created event on failure
3179f069ccc26afbf4758e2f26ea8c8ac4209fd8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
7927af2359d9dd76ef3ab7ae17e86922720d5ddd perf python: Check if there is space to copy all the event
324c022f5bde6b789f1b8c30c93dd8cb24ab4f8d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
4f39cc9a3b654e4d5769f8f76e3371390414083a tty: n_tty: use uint for space returned by tty_write_room()
3d0a75e7c4bcff91af7ebbeeb61253622d9037ca fs/procfs: fix the comment above proc_pid_wchan()
a9cbd6b6426add418c1e05ab2bc46a30439037a0 perf tools: annotate asm_pure_loop.S
9c2d335218be20ee96dab1a9f6bdb17b366af43b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
caaf59becba091034efc45e1f0f9ab3db4cfc7cd NFS: Shut down the nfs_client only after all the superblocks
fc2919a58b93ff77ddcbb410006247bcab13e176 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
00eba8691a0b7dc74250f68c4522a2803c169c8a exfat: fix the infinite loop in exfat_find_last_cluster()
cf67b29e5ca784ad7f8b3641f47721b0c0fb22e3 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
1bdaa4ed7ba6a698b1946045022a8cc7f448bc42 rndis_host: Flag RNDIS modems as WWAN devices
72b71859856c4f5bdb9e8e1026430f839465321c ksmbd: use aead_request_free to match aead_request_alloc
be76bca1258357fc86aadb3dc17354a62747875e ksmbd: fix multichannel connection failure
32c093b8d0112d3c9e9d589f6eaba8dcd3b814a6 ksmbd: fix r_count dec/increment mismatch
fb5c53d75f368534c938ea18afdb8e93c8d5d7e5 net/mlx5e: SHAMPO, Make reserved size independent of page size
f9d19a27f76da4998267aaa6b671e01c3ba5cb41 ring-buffer: Fix bytes_dropped calculation issue
4223718c8f1a87c4f300a95ec978cf3aaefdb6d3 objtool: Fix segfault in ignore_unreachable_insn()
0ab19813fff96748f8bc4b2e0bd698d328275813 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
745fadff4ca363eaadab291ff3a2154e8c061498 LoongArch: Rework the arch_kgdb_breakpoint() implementation
23e863c24c81a5b70f7e52386dfba2acb4b7c0ad ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4eaf924f2b9bee2513944006288b3f832079ae1a octeontx2-af: Fix mbox INTR handler when num VFs > 64
62f6b6d24815bc33e38711c307c9dca4859380b0 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
85818e99aa161dabcd72f1e168f67aea38cc6267 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
cd2ba56780deef436b0172fc6ed14e7b60021c75 sched/smt: Always inline sched_smt_active()
915728da6fc051a384a7ddb3b50cce5647ccdf8d context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e7155c1d1837522f69ee21a7663cb7ad9e610356 rcu-tasks: Always inline rcu_irq_work_resched()
1b67c4d44e47658c05567cef7f2aa268c5d9dcff wifi: iwlwifi: fw: allocate chained SG tables for dump
0006b5eeb3d3791ba64fbb026dd8e00fd4d92da6 wifi: iwlwifi: mvm: use the right version of the rate API
df61c8b5f542e55c58925c124ad63c625c3b44bf nvme-tcp: fix possible UAF in nvme_tcp_poll
54dc0e0e590fcda742cdd8fdacfabdb80837a649 nvme-pci: clean up CMBMSC when registering CMB fails
bf03d700510c507904033776a6a6df392351c4e7 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
f0679cc4d1d2728bee08de335653a55da2d19a05 wifi: brcmfmac: keep power during suspend if board requires it
e38dc294c11b9d62b824e4eb94d8f3a06a66876c affs: generate OFS sequence numbers starting at 1
3edd855145153421b3d6a55fab3adb045be305fc affs: don't write overlarge OFS data block size fields
c5187fd2fbb7c2ac345686c573a8b63254b67e3a ALSA: hda/realtek: Fix Asus Z13 2025 audio
f8ba55e0fa0d630df6a8b90443e28cdc90cbd9de ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
4ca54ad2e0d0bc1ba14ffec0c8e774a8ac1072b1 perf/core: Fix perf_pmu_register() vs. perf_init_event()
6407f87da4e1a07ce4a1b4c4662469524a8ce0f3 cifs: fix incorrect validation for num_aces field of smb_acl
1ffffcb5715a8be5b23aa308cb2d86963fba6717 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
f63e15b7042a157c1cb5ac90cf695fc2a4bcd316 platform/x86/intel/vsec: Add Diamond Rapids support
dfe02ed836f0333a622eb24902b7382213af5971 HID: i2c-hid: improve i2c_hid_get_report error message
ece1ad08b2bffec46e2037c2b67e2ec2a4611929 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
aa7b095ea5f1a2cef4a7e8b76b947189a24cc1d1 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
b40f9f959511efd2c74faa5e20ee16bf936d1fe4 sched/deadline: Use online cpus for validating runtime
ccf68f9c21826a1285f46d1402dc860b9dd2d0ef x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
3942328b42035f809e57d0393cc52d87fe8f5d77 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
abff31d04825eeff9712a7f80cfdc5290c137889 locking/semaphore: Use wake_q to wake up processes outside lock critical section
c31241332338aaa281086aaecfb2fc482495fe3a x86/hyperv: Fix output argument to hypercall that changes page visibility
d999388452789460d94386339e37529d4ace9bc2 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
23b8c8136dfe470e94bd8f1799bc44bb272446b1 nvme-pci: fix stuck reset on concurrent DPC and HP
acf1a0ca379a8d5a12284319405435069b523119 drm/amd: Keep display off while going into S4
6f85d2e869279b2c467d68f1ca3f3fc5eaef0b81 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c13091207b757e9b718d456ba14b23fd6bd35314 can: statistics: use atomic access in hot path
5bc06da1a50442a691a8aba48e51745a92cabd96 memory: omap-gpmc: drop no compatible check
ac1ab7424fea6590b890277ca9d8d8eec9b22988 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
5acd567975dc5672d0cd8b68d5f57e84c37ccc4c spufs: fix a leak on spufs_new_file() failure
99ebd7c0a36a3e12aaf079dcaf69608319b695f8 spufs: fix gang directory lifetimes
da9dd92db6fb74b6602c624e020d0abd9cc33758 spufs: fix a leak in spufs_create_context()
d94e2d801c6ae4072fe95cac42c9d4f997c14f6a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
f3e03151a756cf43b827c22c954229afd4bcfbe3 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
122df1cbd7b0f142bffaaf44dbff8145e94ef9c1 ntb: intel: Fix using link status DB's
e713d9002774d8732a5da7c0de9e11275da60938 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
ca78e7c8bf2ddc7120e860e1348acffeba267e72 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
eedea4d9f1f785bc242441e2bba9f5795f79a33f RISC-V: errata: Use medany for relocatable builds
3a64402ca3b74b49a8298dbf429d4b98e56ab62c x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
3ac3803bdc12bb851c1149cbb57f5883f9bd466a ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
94a0779f3b93024f55b0c89624bc5648889dd624 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8ec8a1b7d1f86893f696bacc69c6bb8329fcceb1 ASoC: imx-card: Add NULL check in imx_card_probe()
19bc807cee8f53f19764abbeca4f759bdd29c24e e1000e: change k1 configuration on MTP and later platforms
d8c928b29fa3c119dac1a40ea896ab56cba0a2a6 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
aa6df7832265e06c4a12d2793b9bf0719cf4aac7 netfilter: nf_tables: don't unregister hook when table is dormant
8dd5dc65818d8ef3701004f5719a804945309086 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ee5f1c2201f2d0dede6e0b540d35d48ef1acc8f1 net_sched: skbprio: Remove overly strict queue assertions
0638c6d3d0e40bd58a371f3f066f5952fa905343 net: mvpp2: Prevent parser TCAM memory corruption
74a90165c166f56ac440f7ff6f5e50a7562d765b udp: Fix memory accounting leak.
c82c40ab63373725ad75af42ade23de52c4b312b vsock: avoid timeout during connect() if the socket is closing
fb04be45a9211d084454d70fb96aaa36669837f7 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a3a6f5d3d318da1eb5f295a8678dbb2e9e22110f net: decrease cached dst counters in dst_release
e9731ea559668f22efd8053fcf6f345af9e29546 netfilter: nft_tunnel: fix geneve_opt type confusion addition
d0a7440175547cc82e1a991cf58f4c3fe0e06682 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fed739284396dacafdbdc7b7b9e0234d0ca65be6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
5d3f7649799307558c54262e6b851ea52cc899b5 net: fix geneve_opt length integer overflow
64a9aebc04b4d356291631aa57f6c5b04fd2943f ipv6: Start path selection from the first nexthop
9088b0341b43c64eed1428d087ddf9f64f0ec601 ipv6: Do not consider link down nexthops in path selection
a3601005d478fc14d49c1e08a12224ecfe14956a arcnet: Add NULL check in com20020pci_probe()
9a58dedd12c2fe3a2a9161ab65f66ce3fbbd6f64 net: ibmveth: make veth_pool_store stop hanging
8075ea3f244d39d14dca3b2101721f94d3688402 drm/amdgpu/gfx11: fix num_mec
9a9c3e615973d31dcc8db0419ec79dddefa75545 perf/core: Fix child_total_time_enabled accounting bug at task exit
4252c74de4fd5eb80582a5b5cb488d3bb9e4a3b6 tracing: Allow creating instances with specified system events
a99d298dced498441fde1de5aad8afb70bc68b50 tracing: Switch trace_events_hist.c code over to use guard()
217eb661df82be77a2804e236a637e75fb533955 tracing/hist: Add poll(POLLIN) support on hist file
436ace60244d6c34f7c6b255bae8b49b37b814f3 tracing/hist: Support POLLPRI event for poll on histogram
96ad8c739dd3de582ae1f7d509d46ac863297ae7 tracing: Correct the refcount if the hist/hist_debug file fails to open

--===============2791947048032604882==--
