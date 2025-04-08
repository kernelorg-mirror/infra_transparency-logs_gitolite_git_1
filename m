Content-Type: multipart/mixed; boundary="===============6153645911223776631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 07:16:08 -0000
Message-Id: <174409656862.1574538.6324026001624618251@gitolite.kernel.org>

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a7411d842270036a75440081d3fe482855e2415b
    new: 28efedd1139088f1dfc6dbc9f57f1e84c6ae27d2
    log: revlist-a7411d842270-28efedd11390.txt
  - ref: refs/heads/queue/5.15
    old: fa985f683b2ac84a9eb52afbf4eb3217f17e8ee6
    new: 04345f776e15a6d1432fab9be7c27e299d8b3ba1
    log: revlist-fa985f683b2a-04345f776e15.txt
  - ref: refs/heads/queue/5.4
    old: e1a74af56d95944b0a89ea2595b257b2de535750
    new: 3ff4f34a57ed90de788d3321541edca9bd8b5b1b
    log: revlist-e1a74af56d95-3ff4f34a57ed.txt
  - ref: refs/heads/queue/6.1
    old: 719ba66c66bfe69355ccb8a759c97b3779cc32e3
    new: 96303a5f7985933cddbda652e4fa285d34cfc7fd
    log: revlist-719ba66c66bf-96303a5f7985.txt
  - ref: refs/heads/queue/6.12
    old: 2effad37c9f5443657e9965ddeaecd7b7abf8b76
    new: ec6d72093c925c88bda4afe512d4dfb7a004c9c7
    log: revlist-2effad37c9f5-ec6d72093c92.txt
  - ref: refs/heads/queue/6.13
    old: f7ef9c6b5f6ba19a0067f8805dce229f912302dd
    new: caa051f9c3492c65e9c0b6eea22769efcffeb97d
    log: revlist-f7ef9c6b5f6b-caa051f9c349.txt
  - ref: refs/heads/queue/6.14
    old: d63d7a806b6912cc31f589b650ebc50155408b15
    new: 12bf6adb54fd36441f504be21e234ccf91010a4c
    log: revlist-d63d7a806b69-12bf6adb54fd.txt
  - ref: refs/heads/queue/6.6
    old: d6596bd3083c04e1983d14e4d39228c1016918b7
    new: 277f93789222ce323f5b57c24743397443d55ce6
    log: revlist-d6596bd3083c-277f93789222.txt

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7411d842270-28efedd11390.txt

6ca0129849e10493b130501acd1b641e76062eb1 vlan: fix memory leak in vlan_newlink()
c0b2d83db070b741ee4db5ae995f58ea0ef1f13d clockevents/drivers/i8253: Fix stop sequence for timer 0
6e12e87c6ac74c001416971b212eee8d1a1adf05 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
739ec3678cb58acb9cff6bde997d55a246fd2c51 ipv6: Fix signed integer overflow in __ip6_append_data
138936e4a30e6cddbaaafd401f5f2aa16b226d0b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
aa8c27f3b8a409e039ef9b6fd5102b071be100b6 x86/kexec: fix memory leak of elf header buffer
997cda8b52b7e8c5204752404d787b25d0fe18fa fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0b582dc0251744c69e00a4109d7faff1c03e78c6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
452270394e28d105ebfa02a7c9a43dd1be323f18 netfilter: conntrack: convert to refcount_t api
ae75f059732f97b0bf5f35d2b4acba219e664419 netfilter: nft_ct: fix use after free when attaching zone template
75e14d4f204a07639c5f3442899f370766a3248e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d7a2a5c64f6f3aebdc1bbd8900e31c7a8e50c1df ice: fix memory leak in aRFS after reset
3e0744afd1d70ea8f61dc28a8d84ca43d0d71f05 netpoll: hold rcu read lock in __netpoll_send_skb()
6e608de10f73d880f498d2e1eae4e38def140f84 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2a805a894906d3b9d2438986a5c12f6d67d8dbe6 net/mlx5: handle errors in mlx5_chains_create_table()
1c5e36c76ffe6d988da9910033e85ac1f010eade netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d29fffc9ac1611e721101ef6b8c73162051a9b53 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
310f9d344909bf660b78e09a11e41def75f8a52b net_sched: Prevent creation of classes with TC_H_ROOT
faca1c2f12793208bad3da14cfc4db656906318e netfilter: nft_exthdr: fix offset with ipv4_find_option()
a4ceadb6e2fc5c070aee24637bb601c7267a3bf8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5c9ca31b3ceb789faaf062c474d82908137ba46a nvme-fc: go straight to connecting state when initializing
4b1a332ccb0c242f749e3f3397c7e34079fca026 hrtimers: Mark is_migration_base() with __always_inline
b6bd7bb0342588e9d744c57843a9246398013eef powercap: call put_device() on an error path in powercap_register_control_type()
8620b06e04fd3e2a9eb46e72d416142c5d55d6ee iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3d245bed30a67812ec553af32665620d634406db scsi: qla1280: Fix kernel oops when debug level > 2
52f2b521f0a4b849f5970931575e75171d1a6d5c ACPI: resource: IRQ override for Eluktronics MECH-17
c951a416f47534f1d60464923deeed59c9aa5742 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
48a3e9be636b67690fc78507df2d4d9a7ba21c09 vboxsf: fix building with GCC 15
c04cd281361f2ee33f87ad21facd259550361ac7 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7b2ac1fd4f24eafd12d17e5183ce94bf6748efaa HID: ignore non-functional sensor in HP 5MP Camera
f66c7861285e88c3fb62bf827676824e9dd914fc s390/cio: Fix CHPID "configure" attribute caching
fe9f838cb27130e210b3b489e858f8ce4558362f thermal/cpufreq_cooling: Remove structure member documentation
c33617e8eb892e5d033e0f8564eeb7ddb50d99a4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
03e5260dafeb261a92485aa31b7d7d8c20e5ead6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5309343d42e077dcdeb07daa00b7c02570bd2abe ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1af3ff0619c933e7c0f29e0e24788ec72356b3b2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6dc307d386cda1d1eed86644b6fa9d881695c34d sctp: Fix undefined behavior in left shift operation
d0cd26c9eac305526c2c11aca704366af3f3f6cc nvme: only allow entering LIVE from CONNECTING state
8dfb31d32dd1bbec5aa0d11b789b73fec2d687b2 ASoC: tas2770: Fix volume scale
48d1f262fe8773f5c1b937dfdfdf17ea950a6d44 ASoC: tas2764: Fix power control mask
40e25feca7c4912a549ae5c59b0091faef0ea541 ASoC: tas2764: Set the SDOUT polarity correctly
30a99192bb0ab45b9d90865920a61104f2c4810b fuse: don't truncate cached, mutated symlink
7e05734d5eb9257ae2c4b69dfd8f8159634bbf00 x86/irq: Define trace events conditionally
9cfc75938b0273f6ffa4a6a4588f92735a2468b2 mptcp: safety check before fallback
8c4a6e87a6bf13813aa99963a95555bbbf42fb35 drm/nouveau: Do not override forced connector status
4e5da27b704978b988697b919da56c0e3ea3c0e5 block: fix 'kmem_cache of name 'bio-108' already exists'
61837855e725332404a77e5e5523e457d3c96be4 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4c9250f595bc3b9ddcbd8c9f1958fa43ee00f661 USB: serial: option: add Telit Cinterion FE990B compositions
349b4e2d69190ef36ba6ae1c06be154dfb4f6e43 USB: serial: option: fix Telit Cinterion FE990A name
bfd3d4ecbd1c6733db600d9b23f40e47c9e2b37a USB: serial: option: match on interface class for Telit FN990B
ccd12dc0a9b809a42f5589802f2c446a3d81cecd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d7ae0e00606a88401b3bc5220d35da2373b50154 drm/atomic: Filter out redundant DPMS calls
48874d997b1be56dd23541622ee55b6b3ebec92f drm/amd/display: Assign normalized_pix_clk when color depth = 14
096adcfa23fe33ebb8572b3d2ca0f3e6d954aecb drm/amd/display: Fix slab-use-after-free on hdcp_work
1cec3f97f7e235067d03d8a081a7e7172688b596 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
12f0d2c10d525104e4ab5dba56c8ddd9e73b5a15 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1510236d3164963e5bcc52d020f50d27b9daf05c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
9fea2464adf73723a00a030ea3947b36c197477c i2c: ali1535: Fix an error handling path in ali1535_probe()
52d3aa85a8762ee27ccc075df87b93d42698e28d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a8b833efdb245f387e5f261ccd4c0a0343489483 i2c: sis630: Fix an error handling path in sis630_probe()
bd8277e4d7b79ad4bc5333f84dff6a53f4ca1fe1 drm/amd/display: Check plane scaling against format specific hw plane caps.
e9c02b8e0dcb66d9f282869b8d5641657fd83402 drm/amd/display/dc/core/dc_resource: Staticify local functions
7c3400a63ca2efa35c02d4c5d2e8751b3cef6dcc drm/amd/display: Reject too small viewport size when validating plane
720550424b2bdad682e04110b3621979aeae523e drm/amd/display: fix odm scaling
07eb3ef060cbbc3338befca10e0c360414ded7e3 drm/amd/display: Check for invalid input params when building scaling params
2cd894fe49b9d1ff48d8eecb3a0505292d088cc2 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
a2f82550aabce5f05d8918d3445ce62d9d0be80a firmware: imx-scu: fix OF node leak in .probe()
9fbfb28658512ca173e0714fa78cc8145f0d4a96 xfrm_output: Force software GSO only in tunnel mode
44bf2343839481f08da5b96014e7601ec93370b0 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
29ab585b950440f6f69ef416399ae5c4b11ed935 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e5c13f2dc0461ee0f87bf3b580909d0a530b6e6a ARM: dts: bcm2711: Don't mark timer regs unconfigured
6023737e9393906b07b1325181f46d525f5beb52 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8ea9db35963154a0d107b5ea35969fc05ab75b47 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c2e6d8df3d850090a3b70ea39273cf5e4da2f82b RDMA/hns: Fix soft lockup during bt pages loop
1533729edaabd8486d657cbc21a5aef32a880ced RDMA/hns: Fix wrong value of max_sge_rd
a5f5ed0344b63bcdb723e01b5dc4faea994f09b0 Bluetooth: Fix error code in chan_alloc_skb_cb()
7db3c33496beb1ab7e1810fea8c20b665deaea21 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
27da52489b4446971de6b627a60a2f72198200c9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
b79425cda5012cafb6ad201fc9afb0308bde52ed net: atm: fix use after free in lec_send()
171c2210b12e986b6338a756988bbef8f5084682 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d7e49327fe8f7c10fee0d1245d9585d705ad58d5 i2c: omap: fix IRQ storms
0ac5fb7a56bf0b6c003975b038bd5205a160560d drm/v3d: Don't run jobs that have errors flagged in its fence
a7475c01623f92af5e316c5d5ba174881a87ccb3 regulator: check that dummy regulator has been probed before using it
6e2ce09c766fbfcd8893995a58a620d5e6c81988 mmc: atmel-mci: Add missing clk_disable_unprepare()
5b6f1b5c9336a88448e25157422c6b0f7a0a7987 proc: fix UAF in proc_get_inode()
52e33e0614aa4d1919b3b76727dea7f99d49fd34 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9c2fdfafc48dc0a70f5929bd870e7b1d98dad4fb drm/amdgpu: Fix even more out of bound writes from debugfs
8da2cc894a8e5025108818e121ae69fa7d8bcd67 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6c6ceb8a976e075cde67344bcbc7fb316df138cf bpf, sockmap: Fix race between element replace and close()
ac9e5d372d5e629cbbb62c0a7cac12bd616360a4 batman-adv: Ignore own maximum aggregation size during RX
18d8224d351b6c1eee5b01d8ef3ea61752aa07e6 soc: qcom: pdr: Fix the potential deadlock
2186e58a564163b1f3567e8f8d2182c7ac90e0d1 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4e6b1051056b7d21b3d307f5cd22768c98876aee ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
7270b3843e8f40f17e8150968a90070564d5cc14 HID: hid-plantronics: Add mic mute mapping and generalize quirks
6706ad6a5af4b1984948e37c19df6739335aa198 atm: Fix NULL pointer dereference
60acba13ce7557a09e4382aa0bb668071f844e2f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8042e0f86b6b9b62ef009dede1c4a3b28fb414ef ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
d523df8ffa4fde2b48193f7fa93c150ac81ba41b ARM: Remove address checking for MMUless devices
3dc33b007bddc57c9cad5f5573c691b481eeefff netfilter: socket: Lookup orig tuple for IPv6 SNAT
12e758760423ff024bfb3532185ce040232d8d24 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
ca3cbefa4904603c76b87a33eae788054ace8a5e counter: stm32-lptimer-cnt: fix error handling when enabling
43d10b6af7ae7c2c4013c0e02860253b25778350 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
9af0ae7310e3bf3d57a60a3857738df9c16c7324 tty: serial: 8250: Add some more device IDs
53988c914c47728bc44e3501439e6d0910eec7de net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a7c892ea85e9f1e7c2d8eeb855a63f32561f07a7 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
7d9c0aa33aa9b69f77797fa9df0263625ee868a6 net: usb: usbnet: restore usb%d name exception for local mac addresses
6d071a657c0c3fbdb4571ac5576749ed9cb4aca7 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c33721be4d01609ad9347d25894b10f2bd96ac69 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
b4842ea7772dd2901e35bdc9e7c4d6a5ab405074 media: i2c: et8ek8: Don't strip remove function when driver is builtin
64b05306609576e6e07b5fa7b788956a6042dfe7 i2c: dev: check return value when calling dev_set_name()
c86ed341e8d2d233937dcf878821ec726b84f993 watch_queue: fix pipe accounting mismatch
39089b28ee907e88e19ea0e0f80c068d298e94c9 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d5fc18670d935076248fbb573b9df86cb916f84c cpufreq: scpi: compare kHz instead of Hz
4e912bdd517ae767010467db1d393d5a20eb6c84 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
5497eb17abd0e29c5ccb9652a02a325f7c090381 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
64e82b325beb02de2e58a7a586baf7d6ad838e10 x86/platform: Only allow CONFIG_EISA for 32-bit
f9ba81b65c7e0c20a6af19f73475a8eefaea2124 PM: sleep: Adjust check before setting power.must_resume
c68b1c76ff18ce1a16b05d22a887b144993dfccb selinux: Chain up tool resolving errors in install_policy.sh
1432d62dc591186879f5dd42af1e2f1e4e4f1fd3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c8877a3f15955013f82880df00895b9e5625964a EDAC/ie31200: Fix the DIMM size mask for several SoCs
78cd6b9c1c6f125c337bd6bb0518920e74ff00d4 EDAC/ie31200: Fix the error path order of ie31200_init()
e868c4cfb2e8a63ed9e492cd1f5f777478db51da thermal: int340x: Add NULL check for adev
8b1a11a6307f0158b3b4c18380c2a7546b81354b PM: sleep: Fix handling devices with direct_complete set on errors
6fa96d881f1792e2bdcae343fa216e5011d49d60 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
da2fcd5df5b4e600ab562234571c62f7a054e6b9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
adc2afd5d1f58879816f9fd007cf90852a45ed9d ALSA: hda/realtek: Always honor no_shutup_pins
fee659a94c9b909b90350e67d3052c3db999030e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a98764dfaf73f726b6d2f2bfce28ce8988e776ce drm/dp_mst: Fix drm RAD print
25cf47401763316a765fd508b1544459314b27e6 drm: xlnx: zynqmp: Fix max dma segment size
18edadaa8b114aae03c610c765030b31980c7ad1 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
767d931b6efe52c92cb1fa0e0adb214fe449ca7b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0de0644302e948686a4e09796bb2e51fa4e2db1c PCI/ASPM: Fix link state exit during switch upstream function removal
63149fd515224ed18b3ab49a4e7b2a630628beb9 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6a268e4730ab6f6a7c2759ea3605132f77be1eb1 PCI: brcmstb: Use internal register to change link capability
0e7a60c7df53188678eee47ba7963cbb40ace457 PCI/portdrv: Only disable pciehp interrupts early when needed
2cd01698b9f8ab04f3ca60b6a836bccb1aee1db7 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
97bdf94fd16226409b55d10675f36877d4f97a4d PCI: Remove stray put_device() in pci_register_host_bridge()
3ca19aca90abf307e071ce490683c1e9beb65847 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c8fb80090f7cfc83fcbb31f0ee5a4b8efb718162 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d9acb5a81fc65378dd7a2a6bbb297ec217f0b332 PCI: pciehp: Don't enable HPIE when resuming in poll mode
0cb96f8baa466c9b065ba04013095dcfa8e86b5c fbdev: au1100fb: Move a variable assignment behind a null pointer check
058b3eb494ba9537488b38cd87dd9795504fae59 mdacon: rework dependency list
7d0482b71b47b000e719fc87b28df042d2043d53 fbdev: sm501fb: Add some geometry checks.
69f1021768f063a2c972fcf77ebae4be3eb21447 clk: amlogic: gxbb: drop incorrect flag on 32k clock
866551f0265deff4dd2e0f89968312a549d4743f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
10b9963bb3d91bdef95a1e5974c4329a3e0487d7 clk: samsung: Fix UBSAN panic in samsung_clk_init()
2f6fd9e2849e5b5bf67c487497a273ac2050fbc5 bpf: Use preempt_count() directly in bpf_send_signal_common()
e9c0d638081fdd616760db2cc0665eee7bb78fa1 lib: 842: Improve error handling in sw842_compress()
44430c6df5a0862b32fddc1a6b97fc3ea8a738ee pinctrl: renesas: rza2: Fix missing of_node_put() call
4a14b4f94b2052b1761b0b4ac78adaefc4ae9eae clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8e84e9eeeda10eafbb04b3681bbf5a77f6974d56 IB/mad: Check available slots before posting receive WRs
9ed27b7aa06fee053d5251702a1c54ca9cddbe4d pinctrl: tegra: Set SFIO mode to Mux Register
612d6a6d8bae1f619944dd1305a7b4ebfdae1164 clk: amlogic: g12b: fix cluster A parent data
eec54c12c34801bdce117de1174e2c2e33fcc749 clk: amlogic: gxbb: drop non existing 32k clock parent
53d6cb2f1d18a4596e286020beaa5fc69b171a1c clk: amlogic: g12a: fix mmc A peripheral clock
7712483c07dd6f9bff978710889e398a5fa7c152 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
90ef70b593c0aeaab0b4c0f9178f1dd8f68e25ea power: supply: max77693: Fix wrong conversion of charge input threshold value
2eaeb8da4ff8eff67cb1227040eb2db414a29325 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5fba0a0319dc7e6194db4e06e774c0ecbbfa4c15 mfd: sm501: Switch to BIT() to mitigate integer overflows
b418d4f7bb8ce22e109ff3a187056e07fd591588 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
33bfcdb00a1967f4c0598c412d6be2e89c45a335 crypto: hisilicon/sec2 - fix for aead auth key length
8865cbd38957e0b5ad19d22a61d97a4789cd0ab0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3d5dd10abf8daf3e18c988cc76815875903587f9 coresight: catu: Fix number of pages while using 64k pages
6e413e8086a340af48fb239aefe686cf87a56f33 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7812cebf6265ee44cd258846c8b9bb721fe01fd8 perf units: Fix insufficient array space
41a14d80c27a7bbc839ab655e04ea3db85b992c7 kexec: initialize ELF lowest address to ULONG_MAX
ecfc79183a68e74c6ac7354a830dd26d25d67cdc ocfs2: validate l_tree_depth to avoid out-of-bounds access
ec16aa05582bc4831c2aca4ade8a4105a7e36bbc NFSv4: Don't trigger uneccessary scans for return-on-close delegations
a77dd8a93c3e14bbc24fa2d76a8bb1bacfdf716a perf python: Fixup description of sample.id event member
977e3882b40bfea2327a9e916f4ab422f3715b20 perf python: Decrement the refcount of just created event on failure
47bae6f5eff41dbebdef54e7028b82b80cb9fa83 perf python: Don't keep a raw_data pointer to consumed ring buffer space
2d210e328a0aae8f58424af041aceec65c0001bf perf python: Check if there is space to copy all the event
c58a03b1991fe7a7150927743ee0fc7aed5f71a9 fs/procfs: fix the comment above proc_pid_wchan()
9322c80fd58c8f2e3dc26352c5ee7994f9381174 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
41aca64d46710e7c5e28f5eebf8a28bf944220e7 exfat: fix the infinite loop in exfat_find_last_cluster()
d151626077dbb8215aa5f92d448f2867b5e8a6e4 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2dc93388d9a84cd225b19d65254fd1db9b1581f2 ring-buffer: Fix bytes_dropped calculation issue
8434dcfe3b26200d089437183752e93b0137abd3 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
92b9d75e050fd93342b715d475d1a822bfe1245a octeontx2-af: Fix mbox INTR handler when num VFs > 64
3989ceeb2db6514e6a673a2d53bb9294a7d2fedd sched/smt: Always inline sched_smt_active()
1e1f48c9a99899e90136c1401a65f698fc8b6bd6 wifi: iwlwifi: fw: allocate chained SG tables for dump
8de06d0dfa889539a49efdb52df94427ae20d9c2 nvme-tcp: fix possible UAF in nvme_tcp_poll
55f7fcf545b4c26438bbdfe1fb2a77f8afee3215 nvme-pci: clean up CMBMSC when registering CMB fails
099a663e0d7c07d63a9b63e780d65589a9387300 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
957d531e45082834e42dfa3217af31c8faa26ac0 affs: generate OFS sequence numbers starting at 1
d35c7e954500027e4dd52bda4a41f0d481a11967 affs: don't write overlarge OFS data block size fields
1d37303ceabfbe2d0edda0bc1822f46380b5af3d platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
8b7a23677c8f9fcaf290d3b00415a11176a533dd sched/deadline: Use online cpus for validating runtime
f159cd7e2df89d9f28022655ae65cbee46707232 locking/semaphore: Use wake_q to wake up processes outside lock critical section
0a9887a9357e8ede7801fc49932eabe82d61c556 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ea69466529dfe9ae980683af06ee0e3640996a19 can: statistics: use atomic access in hot path
3af3b2b65372431e358844aaad228f9d6cdc8e95 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c4c00883bbca5378f84122e614825e050a729a67 spufs: fix a leak on spufs_new_file() failure
2c41991ef553ca460543616eb3a09ef072f6b8ab spufs: fix a leak in spufs_create_context()
121c488ee34e1fff104108a3e22ea901f7e2b8e9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
12a3e091394a6b32ea153561ab814fd5b0053dce ntb: intel: Fix using link status DB's
289844c69f761503ac9c41dfca734b52e7e88443 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
8f775d47100d0ec66aa4830a56c47841369a6f2c net_sched: skbprio: Remove overly strict queue assertions
e2011425b0fba232cb0233539dc899c01192f83a vsock: avoid timeout during connect() if the socket is closing
7af0ebe26142f4588cf3c90d33a6423d14779aef tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
bf914675603fba5914ef0cbde6e46e88dbc8d985 netfilter: nft_tunnel: fix geneve_opt type confusion addition
143b1638f46f30aeea52c8848bf35a3b4c85b1f6 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
de3d30da0023c301859484e6cba46ab6841ca102 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
c859ce2594823188bfa08af1feb97acceb0fcaad net: fix geneve_opt length integer overflow
43f53792ad82ae6451b447196a596bd8451ebfce arcnet: Add NULL check in com20020pci_probe()
49683ecc3f59cdaf41b686b2e77791e64de0770b can: flexcan: only change CAN state when link up in system PM
7d79dad763d51bd2070a8895688a8d6dd1426ed3 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
e403b1a26485a68e5d179995e03bbd3ea89e8c8a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
99ae5b77f19d092d06d88a798858abb94d7bc189 drm/amd/pm: Fix negative array index read
1d21d30de6880b80ad4ee72302aaac9247c1966c drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
28efedd1139088f1dfc6dbc9f57f1e84c6ae27d2 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa985f683b2a-04345f776e15.txt

0381e0d07a868efeb5b2e36a581cb6f28d50f765 vlan: fix memory leak in vlan_newlink()
04a8b4b0f3fd077a7c3ec012b2333009324b59ac clockevents/drivers/i8253: Fix stop sequence for timer 0
2f2792584db9fa84923c55ba831351a379af235b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
89cca1bb0a9fd55e5a96536ea103c671a4a97dcb ipv6: Fix signed integer overflow in __ip6_append_data
b0a107677298b7733bbd73b3c1ddc3c73dd49839 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
fe65d57adf52b4a7d2243384230fcc6ef049eabb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29be307905a89c66f3010722522cfa62ecfab3e9 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
2bffa8d59163f9e4ba34fbee5318475f30687858 ice: fix memory leak in aRFS after reset
6c26dc0c903d676bd51356373a5c95a11bf9c365 net: dsa: mv88e6xxx: Verify after ATU Load ops
655382757433b11a4d26ed9c67f838ccd18f97bb netpoll: hold rcu read lock in __netpoll_send_skb()
78be98e2e5a903ff0154e6a9dce8c2f3b07e5ca0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c260d72d2b0dcb8016fd86a7e9b1fbe4ce52c701 net/mlx5: handle errors in mlx5_chains_create_table()
a355dba58e968352fbc59e3b8b8cfd2dae8590a2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3b425ddb8232aea84f796f1c6dba2ccbb7cff30d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
489869790a3771ea51424efd7a84d0dff87ee80b net_sched: Prevent creation of classes with TC_H_ROOT
80352b201b7f757858a007f44b3d629c9684ade8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b7342b9228b5b31e659463b9ad86af418986859e gre: Fix IPv6 link-local address generation.
0787760c74b8fcacab7ee0ee2c717da65e53f39c slab: clean up function prototypes
3faf11cfb7cf9e54140bebd4dcac3b3c2257e1c5 slab: Introduce kmalloc_size_roundup()
ac146878e1af67a7a2040d34bcafb29c39c7881c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
46c2b4edb8d0e40b4324b7be81f60f583fdd5715 net: openvswitch: remove misbehaving actions length check
5a9d8af92c76d1c69a4f72e700eb071961b7391b net/mlx5: Bridge, fix the crash caused by LAG state check
eaab837571a388ad50b46a1af132d5e2a795c921 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
aa3188b340224def0b8e375915b699f82182e0b8 nvme-fc: go straight to connecting state when initializing
19e543ad0f98ae54bd1361ece30bd11a8641332a hrtimers: Mark is_migration_base() with __always_inline
ffa3ae3677850bc11c56768e7c3f86435f16821e powercap: call put_device() on an error path in powercap_register_control_type()
e838530005905a72e331cfbc56ddabf3191985f4 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5b1ab8e022078f3997d52a35a766f94a34ed3555 scsi: core: Use GFP_NOIO to avoid circular locking dependency
53df7649f3703ce31663539b9ed24a97775cc960 scsi: qla1280: Fix kernel oops when debug level > 2
06e215ff6d14f6152e6862327a2f92c2a4eac84b ACPI: resource: IRQ override for Eluktronics MECH-17
4f1cb8c1fea62fbdbe0f75d5400a1c15537d3c1e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bc7776146122d0004773972c0a3395a39634ed30 vboxsf: fix building with GCC 15
873bd2b84c3c15af72041755941bd64d49eb79a0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
93b31044d1e2fbefa2eeea83507112fde0813ada HID: ignore non-functional sensor in HP 5MP Camera
3c270215bb2dc98868f7f19ac17312e6efccf44a sched: Clarify wake_up_q()'s write to task->wake_q.next
b4e0a14d8a335d389239df20c30497cc9bd5061a s390/cio: Fix CHPID "configure" attribute caching
6b6670b0d678cd2d63291b0e44945b3fc4d5c47c thermal/cpufreq_cooling: Remove structure member documentation
285b3177fe19b2545646d72d64de91cde5eaf674 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
05592370a7ddcdf17a00240a00d56dd15fa564f7 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
2cda961080b39a2a59817a0c6d83b5e54ded2372 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a38196fa7f1b9f40508453d09598b7875cecd185 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
1173cd7afe38d8c2a02f553627ceed20c995ea78 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c935569f021a598d16b529322cae607e05dfdfe3 sctp: Fix undefined behavior in left shift operation
5f615d90b14c54ff127bc40f7adfb670fa387197 nvme: only allow entering LIVE from CONNECTING state
84a65efe061a8ea100c9fa1d85c12eb7035e9a5d ASoC: tas2770: Fix volume scale
87dfac8269d0e0329254d13fe6b6bbebfe43ff8e ASoC: tas2764: Fix power control mask
eedda6e651d9b9af1465a375bc68ff0b1fa1518e ASoC: tas2764: Set the SDOUT polarity correctly
9eacb30eee553cbd898bc15ed523e736e2c55d02 fuse: don't truncate cached, mutated symlink
dbbe161f6c996d7eca811803cb599749324a0ae1 x86/irq: Define trace events conditionally
b13e9415291b8bf61338ccde1fd368c4f7dcb2eb mptcp: safety check before fallback
62da27fd02f3629c9b3422fd29c507ba93520e80 drm/nouveau: Do not override forced connector status
c4e252c37aab956fc0bbca98b981d34de7b8ca71 block: fix 'kmem_cache of name 'bio-108' already exists'
c12e80482358600bee41a8c8887e85ea6fdf18f8 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bbead6fd4c726271bb2eeaa1f52cb1cfa0107ce0 USB: serial: option: add Telit Cinterion FE990B compositions
1625e0f7c788297d64c54642df9abb6abc5e81b8 USB: serial: option: fix Telit Cinterion FE990A name
0353bcab46ae6a80d44410a422af22f24871e20e USB: serial: option: match on interface class for Telit FN990B
03891399fa92c5c16369870666288573dbe828e4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
730a2ed87a07a3f7b61cd526295b7bf5dc6b4fa7 drm/atomic: Filter out redundant DPMS calls
5e960282c73d885c6bc8d01bcd68691f7ac094d9 drm/amd/display: Restore correct backlight brightness after a GPU reset
38a1a2b63bf34fd725a399ff0c68beef1e992132 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6f80b6d6eebad8765b0416d2d0f8c65f96df004c drm/amd/display: Fix slab-use-after-free on hdcp_work
fe053dfdb51bbe92649fa1cc77bdb89a1e5b98b0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1c15d2643ed51facc24fb47be65276071a5db04a lib/buildid: Handle memfd_secret() files in build_id_parse()
4011a04e63e20b6f69256e995cfc73c1984066e8 tcp: fix races in tcp_abort()
b563356b870dfd08a883b7e89ca305877922345c ASoC: ops: Consistently treat platform_max as control value
c00324004dbcf76a5991dfb285adcb8556acda72 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ffdb79da52210b95814645505999e1622d30f4d8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
95060e44bc32a57773ff0361d0b3f1c918ae0b38 cifs: Fix integer overflow while processing acregmax mount option
2a7db1e6630cadb46862c6c90e73986eaa38fdf9 cifs: Fix integer overflow while processing acdirmax mount option
4c58667e1c2c99e53c066ef13bba9f978d69f3c6 cifs: Fix integer overflow while processing actimeo mount option
6d8c8342360af19cbaffc7a59fe4a011279b4d41 cifs: Fix integer overflow while processing closetimeo mount option
7a635cde1cf85a2ca2b26ba7079d85bd16829902 i2c: ali1535: Fix an error handling path in ali1535_probe()
1c54e0558e9dddedf7e7a585254c7c9b9d318471 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f3d100162ef916727b695828b25cc2909318df98 i2c: sis630: Fix an error handling path in sis630_probe()
f446c4bfd46a45fced590294bae3fe2f5d8e4701 drm/amd/display: Check for invalid input params when building scaling params
a828e597857b24f883eda0350cc420aa32282fb3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b72002f4b623a3a514226fe9194d5f021ae9636a smb: client: Fix match_session bug preventing session reuse
7b00dd2368a8e1e9a2bfd9426faa5347a407efd5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
71a29cd3b7ca695020c6ec41910766bda06df0ab firmware: imx-scu: fix OF node leak in .probe()
9b21f08193e7b763ee711b05fca1ce258e151b5c xfrm_output: Force software GSO only in tunnel mode
45ec77bb345d455da5ef4f9f9954ab7c7c13dc60 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ac900a515db32b33d4a0a34b5d32a204dbdb1d4f RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
590fc3c110c3616fd7c13c4d292787e1c039f227 ARM: dts: bcm2711: Don't mark timer regs unconfigured
002a8fafb53ffd5408e97ae601192d03bebf5fe5 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
46f4d9d717a96ec37d29334019ce36d21d830302 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c89c06630b686eef433155b1eabf9b4b601d9e49 RDMA/hns: Fix soft lockup during bt pages loop
98ddbe015ca18bde27eb4d8d110223b90fa3690f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7cb2b36408ce86a3239b8e3679dbf5b9662a4456 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
947e5fd449b4b5e1a60f9fb9d30473b0df8aa64e RDMA/hns: Fix wrong value of max_sge_rd
5da21c2eeb0d231751a9abf61c5754a98523e528 Bluetooth: Fix error code in chan_alloc_skb_cb()
de8ec2ba459f57afefe40df1ce069c4a85911a5e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d838871b1a00cdaa3e77bfa04f54dfe94698eda8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
67bbc8091a86bf794defc94828a7d4e200d2195d net: atm: fix use after free in lec_send()
ff7038abab6977d3de6c66c19e1e4696c348390c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
92c6a16208b076e9c9494555b38ba8f51923738f Revert "gre: Fix IPv6 link-local address generation."
cefec7b31f333bf81ab6cbf53b15798ecbd5c77b i2c: omap: fix IRQ storms
3eee81495130ce8c2e7b82cc9fedeba2d8cd34df drm/v3d: Don't run jobs that have errors flagged in its fence
a21d50d373939a20ea6d6071bfee1f6f074a7eb6 regulator: check that dummy regulator has been probed before using it
5b49e3a1cc64d2ef8e2c6beb8596af172c099ae4 mmc: atmel-mci: Add missing clk_disable_unprepare()
38c618a4d9e854f1a60d7146a55c03e771b586b7 proc: fix UAF in proc_get_inode()
c73689654424d2ee3b499a42fef6ae46f849b37c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
461f9295143a8efb162138c5c9b876b14a2fbec5 batman-adv: Ignore own maximum aggregation size during RX
9eaebec3b2396214bd62014b85e2ba1d5d80b3f7 soc: qcom: pdr: Fix the potential deadlock
3fa20d09b1b7688eff339cb405019cf32dc63f77 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a7c062c88580fcdeb7f0dce9ff12e968a2bc708f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
ff72d0af1d02d5e228c8fa947bf12e709cbaa268 mptcp: Fix data stream corruption in the address announcement
05413eb7e9f888f14551304293f9cd7a4a87e7a6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f7e752ba6550304fa2800fd585ad2661b639cfb0 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9dd4dbfb096ebd1d75e3c8e37356a14d612af5ae bpf, sockmap: Fix race between element replace and close()
06b0ec611735e41cdf49adfa1b6e55727bffc52a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
762b101e849f18524a28147ac35632d3935a92f1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
9c18430ddc5f70084d5d4657f4072004d850ea34 atm: Fix NULL pointer dereference
e3c48a3f60ab1cf543dd04c9bca5ac3a9cf1a024 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
efc2e6e84777b37ef693771ee75cfb5a52b448b9 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
436a6cb1df8cea6e68ea14c906bc64c7116cffc2 ARM: Remove address checking for MMUless devices
32861bd5413786f84165f2f5c3e6e77e98654f54 netfilter: socket: Lookup orig tuple for IPv6 SNAT
766e1b808830272ebc47889a52b5de75677c3eee ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f354340c5f5261bfd3ad0dfee0ad530d81725e9f counter: stm32-lptimer-cnt: fix error handling when enabling
c89e22482f89a755ffd57b36e1b52dc0abc9ea48 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
4f0e5842469546ff2624e2d4cbfc69da9fbd53dc tty: serial: 8250: Add some more device IDs
631dddc547dc18ec97c5b1ae5b9e6f1699aa0642 tty: serial: 8250: Add Brainboxes XC devices
2579176a6869771d00b04d2ca45554057bfe4bdb net: usb: qmi_wwan: add Telit Cinterion FN990B composition
631f0ce075aa67989be525187b2c8bd33edc5f8b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
bd910a39aef2c4e7b39be39b8c876d1a0872ea2e net: usb: usbnet: restore usb%d name exception for local mac addresses
05490e41876aa5559ce649fc29dcb84b6b207b59 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
742162bea123df90bcb0dacccf4810690aa835a8 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
45ea80f4a271d24a4d62759738e08a6d50148e58 media: i2c: et8ek8: Don't strip remove function when driver is builtin
6eab3358d83eaa5cf55aeaa26a3990ec6b7e0501 watch_queue: fix pipe accounting mismatch
885424a1512743a1352d12669038fb2ba7a76245 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2d6cb4fb50ae57b8b73c91aa6bb71a03f0f0c33d cpufreq: scpi: compare kHz instead of Hz
6e4bebcd86a9da40f3dd84627611ff1bace49166 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
032c7c5d5ba349d06a6b4c759b77e28ab5bceeb5 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
62b21d2dc8635c5c01276176099a47afcf67daa0 x86/platform: Only allow CONFIG_EISA for 32-bit
4ee51ce1393902886b393f95740dca4cfd9fb763 PM: sleep: Adjust check before setting power.must_resume
5b3a842baed750a50fb12c265c7b9048b1320fe0 selinux: Chain up tool resolving errors in install_policy.sh
bc66e9d65d5a84c3c863128f48ca2c724c07095e EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c13b2b6cea3819e047364bd3dd9b0f4f562ff7b2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
11a9095e4daf88b9d80a9c424b730977788f2e1f EDAC/ie31200: Fix the error path order of ie31200_init()
5339f87df421b93de6fbd9e4de06ed4d412cb238 thermal: int340x: Add NULL check for adev
2302bcb29dd176f741ce43aa59e571a64c7ae48c PM: sleep: Fix handling devices with direct_complete set on errors
08596707bba6a8e5030abdd8a7834973f7cb9c89 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
cc07824627225ce6acf7c18b2213e5c12671769c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0c69b9bfad30c8e9471e3b67ec6482b69ea710f media: platform: allgro-dvt: unregister v4l2_device on the error path
a4e0eca9d6d8453617257aa38b0b9b6350eae255 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
70c6aaa62a97e1d392342b8651d977b70d6fd6e5 ALSA: hda/realtek: Always honor no_shutup_pins
2968c3a404707f26c40d9d5b696d26b780504c45 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
02fb9a529472fdd8fa623ba9633f0bf53b28efef drm/bridge: ti-sn65dsi86: Fix multiple instances
8346ad769f39a506330cfcfe6a66f0b4b9d49651 drm/dp_mst: Fix drm RAD print
c8dc8b3ab14d61308ad43c84feb116f3aa7198cf drm: xlnx: zynqmp: Fix max dma segment size
bb4f3c8b8b4ff03f362465ef2267bbc5293c1792 drm/vkms: Fix use after free and double free on init error
17893618647c6793577191cf00edb7d2112295d8 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c0445210e5ec7e75da835595804ee185e299b426 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0544c0ebf3e41be3c0833385cfc766e89035c3c2 PCI/ASPM: Fix link state exit during switch upstream function removal
2e9e9a1856ae4189b693d61de0f664592694d196 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
205133217d077b1d45e08fb8afce77d29955070a PCI: brcmstb: Use internal register to change link capability
5859802b169c43d929540a5619b829f611256f38 PCI/portdrv: Only disable pciehp interrupts early when needed
d6cca51d8534b44139354bb7060905670ad4a698 PCI: Avoid reset when disabled via sysfs
2fea9e48f4052be6f82ee92ebb05a15233cb4790 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
81eeae2a6368834c9123f61b6ea788017a27697d PCI: Remove stray put_device() in pci_register_host_bridge()
b241d64df2ccd20fdd3387e45cfa618cdef75f82 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
fe5e2643f6a42f0bff7dcb1c0772a8f5bac8fbbf drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
237ba7ce9c1c78df155bb2e67d2dec4d2c227bc6 PCI: pciehp: Don't enable HPIE when resuming in poll mode
cf91ab4afd3b5917e64daeb68337201cea2724f3 fbdev: au1100fb: Move a variable assignment behind a null pointer check
14fbe42695cd885cc8f51e759794f27cbb01b041 mdacon: rework dependency list
75c6262e97ee9c565ee34e8e5740d91ae97c9a2d fbdev: sm501fb: Add some geometry checks.
c75fb78cb208d5fe798643dfe3128f366baaffec clk: amlogic: gxbb: drop incorrect flag on 32k clock
d2d362a165f6553e4de82495f49f7b8ab2fb3ea2 crypto: hisilicon/sec2 - fix for aead authsize alignment
059119cd413035b139a7d671b7b7a095db4ca6f1 remoteproc: core: Clear table_sz when rproc_shutdown
b88e5ac14231ec9f182d73cb0997a44c7ca09dfd of: property: Increase NR_FWNODE_REFERENCE_ARGS
d02ca82da242c7fe65269216c3d6f3f4fe145a1d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0f6225dd27da319203664bd20165a94adf3bb3c3 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d76d0acccb5c9f75e02da2c093a63b5f908d9051 clk: samsung: Fix UBSAN panic in samsung_clk_init()
95885a4a2b3156fdebc458bbafcbc6808d2482b7 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
205dcbd891c2bcb9ee66a29cfb087d4fcff66abb bpf: Use preempt_count() directly in bpf_send_signal_common()
12de3bffd30299dec9c3718377bf62e763d7130a lib: 842: Improve error handling in sw842_compress()
b08b16407350ed56c2f35c7762a7d356549fa9f2 pinctrl: renesas: rza2: Fix missing of_node_put() call
3dc6d6ca08c70426efca3194b1623aa1332c8c65 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5be1bc1b7860b6b430374280287fa36bd376468e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c14ebce29cd3b166ffe9c70375d7c61c622deb2f RDMA/core: Don't expose hw_counters outside of init net namespace
7660b9900b90ca34ffe0fa9e67cfc81b443d17dd remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
5a865a4f760520bd6a882ecc9499b6c551e49655 IB/mad: Check available slots before posting receive WRs
bbe6b4050d6b6c7ede40abaeef3ffd78247ca474 pinctrl: tegra: Set SFIO mode to Mux Register
cbbab50de723b69d625664e05be86aa8fb1dcf23 clk: amlogic: g12b: fix cluster A parent data
0917c535d8ee0bc1e3a7b1f4305021693e1e6ead clk: amlogic: gxbb: drop non existing 32k clock parent
1f3d7d2d7b22c2b153c234a16a383f6985300214 clk: amlogic: g12a: fix mmc A peripheral clock
43c6afad73d3ab87d30d394bd903e48d79e28efc x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
9c22d3e5104609d47100671aec5f716d4f9d7d5c power: supply: max77693: Fix wrong conversion of charge input threshold value
a49fd1e5ff8658f9b8e6db4098b0ecfaf0a2a30a crypto: nx - Fix uninitialised hv_nxc on error
d055595a60a01be8e87b62376f3c7828dee11277 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
dc23c5f2f905d0e97697fb60b944c3b16f3d8110 mfd: sm501: Switch to BIT() to mitigate integer overflows
f122fd41253686bf4defa5ebf0164caebd8ceeca x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3cf769a936bddf3c4d5e0714f8fab8ea238899c4 crypto: hisilicon/sec2 - fix for aead auth key length
2e9ddcb098e30693bdd3d8b504ee68014f82d991 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
bfc98a340137d4b09efde077bbd27c53419083ae isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9f60f20437f2c2f4faa177a46b6ab86c12acf70e soundwire: slave: fix an OF node reference leak in soundwire slave device
5d9fabd18bc86e0e0da131c8803aa6afcaccd00e coresight: catu: Fix number of pages while using 64k pages
a4d6ac81bde9972cce0ca1c4db44531fa752ec90 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a69655a32f92f77a921e5152d7adb3ae2e730ee3 fs/ntfs3: Fix a couple integer overflows on 32bit systems
dc57681798a5ed1d65adb58f089f23a51c69130a iio: adc: ad7124: Fix comparison of channel configs
5dc5f442771887e4ebd2febe0738f2e6e303393f perf units: Fix insufficient array space
6f1cdea414ff9a2bfe69a57feb93c83c3fa42107 kexec: initialize ELF lowest address to ULONG_MAX
f20a81bbfa6386c2ef47f90c539b6dd6242f81fe ocfs2: validate l_tree_depth to avoid out-of-bounds access
264477d70605acc8598b112395ddb72ae9b1aead NFSv4: Don't trigger uneccessary scans for return-on-close delegations
68425f8d2b5198bf1acb6fbfd499c881c644bbe2 fuse: fix dax truncate/punch_hole fault path
44928d0d4c29d5ab7e251243b2c7e6767a7574a3 i3c: master: svc: Fix missing the IBI rules
de81df4a9595f8ecfbdae97f4095bccd943a374d perf python: Fixup description of sample.id event member
b6fb7164448f9610b92870bcf1c79c714684abd2 perf python: Decrement the refcount of just created event on failure
323d5effa21c9ca98f7e5f2a5b247a29a0ac6463 perf python: Don't keep a raw_data pointer to consumed ring buffer space
968a6c3e430add085cbcdf05b80775264024ab6c perf python: Check if there is space to copy all the event
773cd6a64170b491f2ba243ea3bd140c5f2687cb fs/procfs: fix the comment above proc_pid_wchan()
e98ea20d3f88e00c47c737a95e585c49e7c1e0f5 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
2eea3f474d39435164f1463f8ff95e5ccac6bd2f exfat: fix the infinite loop in exfat_find_last_cluster()
e6b32f26d1da11386a1c73041f8b4a5964f2b147 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0970cacf92b515faf89ac882b9b0ae7d8ce5f233 ksmbd: use aead_request_free to match aead_request_alloc
6cac9caa7e7b950b7f5896c9645879629edf7460 ksmbd: fix multichannel connection failure
ff30ce8f9b275cb64ef6604a65464524e2e92e5a ring-buffer: Fix bytes_dropped calculation issue
590a23e34d3a5313eb1127d32f5056d93f16b1b1 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
2462343cafe845f69e782bd43ac3708e14bf9426 octeontx2-af: Fix mbox INTR handler when num VFs > 64
c36a1dd2f7dd38314768b7ad39f418515124cace octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
3131bb79a2a46165bae26af47bde3dc7870c4972 sched/smt: Always inline sched_smt_active()
c8b9e6abaa41ed16f72624319572c389031db14d wifi: iwlwifi: fw: allocate chained SG tables for dump
48dadada6f6a7a2f51b0858e847cf0ee66750896 nvme-tcp: fix possible UAF in nvme_tcp_poll
7ef7ed3ac0b3ea9c0c6641c7f06ff74851576e6c nvme-pci: clean up CMBMSC when registering CMB fails
1e13e0a54de9326826dcbec9ccdf0135bdf72003 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
ff8e0fb82cf1ef1ed6320cd0c20b5012d0fefd73 affs: generate OFS sequence numbers starting at 1
46eb30ea9f201880bb756a2d3ca9deb429da3571 affs: don't write overlarge OFS data block size fields
d4ce0c77612dbfba55e397a959006d80e570c255 ksmbd: fix incorrect validation for num_aces field of smb_acl
97280eab78be7c6b05c57224335a71398d61fa0c sched/deadline: Use online cpus for validating runtime
edd45b44b523dac0af2644a52aa9431aa15c90e0 locking/semaphore: Use wake_q to wake up processes outside lock critical section
8d0343abcdfe0934b503b43ae9493c0b24f587b0 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
0b6f702028dc7b2a9a07dbd1b2e8d8607bc078da drm/amd: Keep display off while going into S4
a7481ebc109da7e7f378a1537c2d02cf852f744d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
047c95ea9253b13caea452799b73e367aa877e65 can: statistics: use atomic access in hot path
59ff9a5d25cdb2ce9543f2618a4f5c9637b067f9 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c8a60f70a233a626c1ca29acba4781a809bfed85 spufs: fix a leak on spufs_new_file() failure
9d41fe985c8f8311e8fdb856e38fe7a2275af77d spufs: fix a leak in spufs_create_context()
ecc334bc846c10c07480db4c1afbebe374f6e71d riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1d79d7f2be5b6d863a429d38ab13c19bd1c22730 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
25d7c2d4bd9191b5a0616fbc9a0df1bfa2186def ntb: intel: Fix using link status DB's
81e5e1c4bfa6780d63bb543212f17b52219d3f1a ASoC: imx-card: Add NULL check in imx_card_probe()
6548563e736bac6a84ef5e56679adb3f5b7df914 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
677bf3a2e5ecdf470b850222f31e99ea9ba1708e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
532c6af7faeaf6cf12f9f42a16d8e77766b2715d net_sched: skbprio: Remove overly strict queue assertions
74b9ae023bdaada96a4ea1633702e0e5e209ec6d net: mvpp2: Prevent parser TCAM memory corruption
2371c7d48b0d9d64ebd9a95191e9167aad7b3d7e vsock: avoid timeout during connect() if the socket is closing
fcb431f35434ad3befd74ea18afd1e3d9d0a166c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
bc0eec7ed3fdebf705b41487768977fb8948f2cc netfilter: nft_tunnel: fix geneve_opt type confusion addition
079b20c5e87ef7d314063467fba29b31bc715d78 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e20562909c3ba3aa742a7c34b67fd808f2b3658f net: fix geneve_opt length integer overflow
7021bdde6edcb096629df8a31b92378c1cdbef22 arcnet: Add NULL check in com20020pci_probe()
fe1cbf91e135385a730040695b16379782dca8e1 can: flexcan: only change CAN state when link up in system PM
814b1015ad9bc543932bdda68a94c3488c28444e can: flexcan: disable transceiver during system PM
b2f896613cc1672f0b16de063e6f107b3e472afd mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
af68513ab1d891e4e91eadde30cbae71550a5fa9 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a63fb0c034f65b0ff672fcf3196d9e97d70defc3 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
35be702e1ae120fadc5f550f4a5bae7a987cb534 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
66894ef684a167ae60fc06b727dc2d061642f181 drm/amd/pm: Fix negative array index read
ddfd1b6ecfd6c8cb32291ea0f52cf70b4a1f6014 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
6c18d8f358cde0e32cea281b6a1bdd93a37b733a usbnet:fix NPE during rx_complete
a27e25a866594d74b876a485843070851c0811aa platform/x86: ISST: Correct command storage data length
04345f776e15a6d1432fab9be7c27e299d8b3ba1 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a74af56d95-3ff4f34a57ed.txt

e890331813114bb204634cbff7b89185df1a63c7 vlan: fix memory leak in vlan_newlink()
3780f343a27d09b99ca6db71da1d8f47b3563e90 clockevents/drivers/i8253: Fix stop sequence for timer 0
70649831460ed38ca4f82dfae1e6d3b3be50b78e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
8afab5c3f10926cf3a49d851311b322fe3187bf8 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
e69f20f5ffa0fe70a4bfc49426d6d895593acef4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
9c30664227cb209aea541608244ab279844eb30d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ae28d028ee3749bb147dcc4b9a548839735cd616 sctp: sysctl: auth_enable: avoid using current->nsproxy
c2f576843282d3c38cab2ee79f42e334940c897e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
53f8c868c4fc9286ca9dd3b0a144d54ad36d42e3 netpoll: Fix use correct return type for ndo_start_xmit()
ca1c18fd5628c3ab26f378499bd586ba7b65a66c netpoll: remove dev argument from netpoll_send_skb_on_dev()
3d3df0a62c0b17a3d7ab61be8c152d5646d067cf netpoll: move netpoll_send_skb() out of line
91bdbb9a02b6d087bbbff3113585b44f19baaa27 netpoll: netpoll_send_skb() returns transmit status
934b8b75d23cf793fb2b059227db90b8eb6ebc47 netpoll: hold rcu read lock in __netpoll_send_skb()
5beadbff70235a3592e32e379d42bed020ef9e57 drivers/hv: Replace binary semaphore with mutex
5020ac4b290a9fc40e14d3cedff64b31bc091394 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
fb6f22b17b30bd877654e7df1ed43c0f3d08b657 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7d50f86720427e7a113767a69bb1d92bb78e5828 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
17edf89797a90ea20647b3c583bb47c43661d881 net_sched: Prevent creation of classes with TC_H_ROOT
bd0b017b562dc775c0be24985e7c67c11dc5e82d netfilter: nft_exthdr: fix offset with ipv4_find_option()
068cd1eddad8e5400b940c34d51966d8ba9efd42 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9585aa9cab8da70bca945928dc65daed7255b3c6 nvme-fc: go straight to connecting state when initializing
192584777868460769710f9b4ee98d4e18eb599a hrtimers: Mark is_migration_base() with __always_inline
8507d0479f2249a158b9352157c57fc40f6dc8c4 powercap: call put_device() on an error path in powercap_register_control_type()
3e408f2d23017df037af3d29c8485d462c022770 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
555ebbd60c17ae6d057614737cc61c0e4b8ef39e scsi: qla1280: Fix kernel oops when debug level > 2
649e3de0671afb7fbba550b9ce7d0760df6ae827 ACPI: resource: IRQ override for Eluktronics MECH-17
176dd4a1a7b1bbfa90afff1e830a8d737759e126 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c9e1deec4698dab557b859fa81d18ec3940e007d HID: ignore non-functional sensor in HP 5MP Camera
0737f2af7afeea1b7ce20cc6fae5cbfb1c7249e2 s390/cio: Fix CHPID "configure" attribute caching
964ca4e22761fd8ae44cbbc8e61ec18a6ad31f43 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ee108a60891f360d347e1f227c31f5ac645c1252 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
76a0b3c659082a4103c0cf284f344d8884087b5c sctp: Fix undefined behavior in left shift operation
dff49f2e56697ff7fcb5599959a3d001c9828c8e nvme: only allow entering LIVE from CONNECTING state
4010059b5b01ea688e28ca3e77327fb8f8573057 fuse: don't truncate cached, mutated symlink
0c1da70d8deeaebf07ba592d71c84e3d85e58322 x86/irq: Define trace events conditionally
a14ef6344e64882439c5d48017bdbfd2fc7f8cd4 drm/nouveau: Do not override forced connector status
91099e60008123875f53eaf0fd918cbb48f8fc55 block: fix 'kmem_cache of name 'bio-108' already exists'
db4061fbb4c25de9d869151a5fd224346313d847 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e5ca4d82a3dfc3d79c1b2276645a275b154806de USB: serial: option: add Telit Cinterion FE990B compositions
30be7717e2817a44a104475dba13ddc61b0aca73 USB: serial: option: fix Telit Cinterion FE990A name
6273a0887f65dbb79d3ccafef980e2dcbe18ec78 USB: serial: option: match on interface class for Telit FN990B
b2ca62db63c9c7f7bd83e5b6020894a9c6983741 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
74fd2437973641510ce161fa9d8c92de650921aa drm/atomic: Filter out redundant DPMS calls
b32ed46ab713a0ac2ae722818331ec42bb1d6cc1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
f234bb9a298163cabd0cf806fb6dd5ecd5a9f869 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
57c1e5c31f6c02ce6172d6dc3bbd530cca5b0ba2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c656447b4c5afabd33798f6c2a45d278ad298138 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d13c724ca89ec6937284656a38cf2a44543e907a i2c: ali1535: Fix an error handling path in ali1535_probe()
d4d687ce16d582ebc422fed65dfc28558462e7e6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1d088a2d7d1f20ae5ceff4b81f8eca8c77d4ccb1 i2c: sis630: Fix an error handling path in sis630_probe()
0c904400e146a9635cae15d3cc57ad279b34867d firmware: imx-scu: fix OF node leak in .probe()
6c1aed6bacb7650152162c5db5c4cf95ee02b016 xfrm_output: Force software GSO only in tunnel mode
953fcf2cbf5f66231b93b29eceb17fd824a2e6d0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e35c7c880ff63520f2b7b8f765eb9e9ff238493d RDMA/hns: Fix wrong value of max_sge_rd
513ab45857f69705e36cfb1108bfae858cb146a4 Bluetooth: Fix error code in chan_alloc_skb_cb()
a096475b6e8037b7416cb467ac9dad2a81519582 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9c330ec88c8d4e7bab6a99044ee713b158c8f33c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c1f670bbd343b08e2fdba8cf08ae43167ad3284b net: atm: fix use after free in lec_send()
866a6229b762ef2085429ce85047b1214896faef net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
1fc85608c7a4203f3d7e5983e0eb79ceb54d151a i2c: omap: fix IRQ storms
bb8e0dbc736dd98c5467fdc6f2ecec5d5db15d3a drm/v3d: Don't run jobs that have errors flagged in its fence
ce24e0512fa43be4f2f8124cd9a5531d7553901d mmc: atmel-mci: Add missing clk_disable_unprepare()
8421b7d056ac0224019a2c0fd5ea626acb4e8336 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5b8ffc5371168305b8f2076d0674725e88d65a33 batman-adv: Ignore own maximum aggregation size during RX
6394db0705e858ddd9740e8616d3731c385d44ca drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
205b31430fbbe4146ff392fc2262d27d926ddf49 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9ebf07908d86ed4b6dd1447833fc1ac9dbb20b97 HID: hid-plantronics: Add mic mute mapping and generalize quirks
a6b72d68d0dd4855bf275a43dc4f1c778fe40688 atm: Fix NULL pointer dereference
f783ce168c20e649491a753b897cba1ea79396ec ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
c6b1b262d79dfd6af125bc0e8ae415f0b17e71ee ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7afd14c8f7d30c86c743196013ccb5e49cfc2ac5 ARM: Remove address checking for MMUless devices
aee718cb91d99062e31c2ce890a4db4c3a3793fb netfilter: socket: Lookup orig tuple for IPv6 SNAT
36903ea0ae279d1dd286693a46126bcc80681e64 counter: stm32-lptimer-cnt: fix error handling when enabling
09557e25c616d9699f309ca24b6c68d487d3bddb tty: serial: 8250: Add some more device IDs
a088674446c038c5c2857ad2eaa4450d3121fdeb net: usb: qmi_wwan: add Telit Cinterion FN990B composition
8790292e978d3f629691100ab8e3894ff548b939 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
372c41b11917312173ee34d1ffc5caf9a8685863 net: usb: usbnet: restore usb%d name exception for local mac addresses
9210b676937933d120f978d094300aa65214167e memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
8a13b97b9066eb455dbc4d7834a46f6feedae7e8 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
0f51b2c1d74c47226fde5cfa520afe5ab0cd9007 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
94501b65f9e51a88ad20732679beb6cc9f1dd2c6 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
069d2f0358cbc089a4e0a0c40f6c153725541160 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
8e5b35902db961774366e69509213a30b556c3f3 x86/platform: Only allow CONFIG_EISA for 32-bit
20f3cefe074068b596fc6966d6f4119da6180bea selinux: Chain up tool resolving errors in install_policy.sh
33aed56e86f0cb785a722023a7ba9b796b4ac6bc EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8ee7da5bb85d8619b65000a7898728b019f51e95 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a837779c3381caccfe40676619e02ad34f9c4674 EDAC/ie31200: Fix the error path order of ie31200_init()
10a60c081d71ef7d8fe7d887104a20147eb50327 thermal: int340x: Add NULL check for adev
2f72643ea8e0dfb74d1dff369e5351758780cf83 PM: sleep: Fix handling devices with direct_complete set on errors
774b1339dd8470a398230c823d5760da10c2ce9e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8f4883a6561434146697833bf1e54e017e1a887e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7e725e9892136e439248d6785395ec8014bd1dd9 ALSA: hda/realtek: Always honor no_shutup_pins
8faaa0a1570ecd1acf7620bc7f7b20513f68fba4 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
84b191f61a43c9aca83b6f62a2784dde79b026d1 PCI/ASPM: Fix link state exit during switch upstream function removal
61c7ccd103fd31d69b3798799db8b9409c6d88f4 PCI/portdrv: Only disable pciehp interrupts early when needed
205954beac6eb5e80bf3ccaec17e04785d86101a PCI: Remove stray put_device() in pci_register_host_bridge()
1c32fca47b128bcbd00a248adc6d9390bff2a7f2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
3eca43fab042663610245518ab8eeb39da508405 fbdev: au1100fb: Move a variable assignment behind a null pointer check
8f5d482936f6b69c4462a7d2d7ed1c30ec53bd03 mdacon: rework dependency list
3d3fb6b0fb44a61ff7634537d62f1b6c3d537fa5 fbdev: sm501fb: Add some geometry checks.
16ab4ecc3db75a7432a7fb40768ad3a30b2f4d8c clk: amlogic: gxbb: drop incorrect flag on 32k clock
bfb23a1f3237c127e78853501ac2382e49959a9f bpf: Use preempt_count() directly in bpf_send_signal_common()
382cee90d5c02afbd6ae3a7bfd2687d48b608424 lib: 842: Improve error handling in sw842_compress()
473ed5069e6a186312a816454d69d4088970293f pinctrl: renesas: rza2: Fix missing of_node_put() call
fc4af4f242fb709fdc38584fc528ff2b9045d938 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ae3be023d9e48b382f697cbccb0e7b21e16772e8 IB/mad: Check available slots before posting receive WRs
7c05588a1a523b5b2ed2e24c3f122531c61908b8 clk: amlogic: g12b: fix cluster A parent data
b37deb46e2d70b50bf86c12a77bd6e6c5a8b0b2b clk: amlogic: gxbb: drop non existing 32k clock parent
c2269536781098e3fd1490bbec7d28823c3abb1d clk: amlogic: g12a: fix mmc A peripheral clock
e9428b1d6b107ae3676321c30e4b6e8d6a41bfc7 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
f9f360c7594f34ab0da99bc630b66389a0d94936 power: supply: max77693: Fix wrong conversion of charge input threshold value
1b9112b531244cc57a795e339178d3ec686bdbc7 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c2f24d26ef967a40bba2fb4370efb87f4376febb mfd: sm501: Switch to BIT() to mitigate integer overflows
c1457dbeeab157b5e9439faa2a3e61c7d8bb3fea x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a08662dc9631908548b556485aa742a6f62f7bd9 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
034069ae330e2ecba19ea7447c6dd47e54355964 coresight: catu: Fix number of pages while using 64k pages
d15b055b3f58abda573e08cf0e122eb771a3de61 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
afd0893fbe40ee9b8aa1c18b4cc0159365475c8b perf units: Fix insufficient array space
4603b1cdd8d7a8cc86672a91e777f6cd21fcdef6 kexec: initialize ELF lowest address to ULONG_MAX
82252f68f6572b9a0318fab359babd080c469ee6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4b35b8fa667323d1b14e06727eb147c6affe9394 perf python: Fixup description of sample.id event member
653e2532f556876397d6923595c5d2fa6714560e perf python: Decrement the refcount of just created event on failure
00047a2300c51f92935b4b7dbfc4b13b4c47d609 perf python: Check if there is space to copy all the event
c081ef4c1adaf82123f00917b35f4ce509932668 fs/procfs: fix the comment above proc_pid_wchan()
190af5cef42408dd0095a420c154a6ad52483ade objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
1ae22caa1afbe43274b00a29df6813895e480af9 ring-buffer: Fix bytes_dropped calculation issue
c57bcbc36d4e962ddd1019649788c8d6d0f2bc4c octeontx2-af: Fix mbox INTR handler when num VFs > 64
c3c52ce2865227c86685df5a5997b46efb0cd329 sched/smt: Always inline sched_smt_active()
0598f227d24bb77309b7947285e3dbadf762e11b wifi: iwlwifi: fw: allocate chained SG tables for dump
c0ec16bc638929ba7afdc0474e919338fb2d6fde affs: generate OFS sequence numbers starting at 1
109a47e64a0d03d464dd12c723e5a7d12227ad47 affs: don't write overlarge OFS data block size fields
22b1f4185b1f965edda26e16cb853ad2b06b2b51 sched/deadline: Use online cpus for validating runtime
5bc275ea6b9744ce81b922ca2c763bf9a8ec04a1 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3959c7ba90824541b65ed354c364f0d7413a5a03 can: statistics: use atomic access in hot path
9a08745dddc5d1268f7393de6b676c3a8966a841 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
4d8f10cf64247e309742ff83bd4ea40676c7a03d spufs: fix a leak on spufs_new_file() failure
bfdb26d5d699006a292dd5751dd1168680f62ec1 spufs: fix a leak in spufs_create_context()
8ee6f82fe9286b60cacab9cf2864ac7f05f2c72f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a681226f683364edc3aa811caacd581bb08d932c ntb: intel: Fix using link status DB's
8e23135bff41d29720cf0d92ef0901ae6f215f6d netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
884c9b310b1b0a84ab19e5886aa50e3c19657cd7 net_sched: skbprio: Remove overly strict queue assertions
61a537ad47cbb2fbb78368524504a1c6f020cc15 vsock: avoid timeout during connect() if the socket is closing
b83111de4957153380a20d1464f3f76df3be8d2d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
30ab958173a521424c1f494ce599f14ba8954e55 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
7aec09c9482650c764c7ad51ecdfdfd7a3dd8845 arcnet: Add NULL check in com20020pci_probe()
ff6f7bebbe13d08aacb084de0e92242975718533 can: flexcan: only change CAN state when link up in system PM
3ff4f34a57ed90de788d3321541edca9bd8b5b1b ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719ba66c66bf-96303a5f7985.txt

cd072d0c6dbb86a7322e6f68713ace21711e0d93 watch_queue: fix pipe accounting mismatch
d4f1e043b75053b9d06b9036b90eb8002e5a6a02 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
534d3063b972ba68b798fc5e8435573e3783c644 cpufreq: scpi: compare kHz instead of Hz
06eb6733c00eeef61b56709e855280c2fcd4e7c3 smack: dont compile ipv6 code unless ipv6 is configured
888e848ef0fbb4804bbdc9f50463ec1d6473ce24 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
963792da93dbc6d93fa86cefa590f0344e12e6e7 x86/fpu: Fix guest FPU state buffer allocation size
a4d284c6cd6e0174cf04d7f06caa018eba3762ab x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
80029f138492da9a7eaf1a68f7f85d0e34610b5a x86/platform: Only allow CONFIG_EISA for 32-bit
cb7f3e8f4b7bd01046e9f3ea1a1cd45bfa0205d8 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
a110eff5f8a71986e7d7e63ed71412d131435d88 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a7d2ac1b2612bab041bb943110c155262a520d88 PM: sleep: Adjust check before setting power.must_resume
c562aca2a0c67715fea85d1a408210b2a66e110e selinux: Chain up tool resolving errors in install_policy.sh
6ba3984b0e7368ae2d1eca5ba10f390cafac1475 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8687bce5a410b3ae08effe23e6b6a21a9c6e4d47 EDAC/ie31200: Fix the DIMM size mask for several SoCs
aa90b2a5a74d66eb2fed5146f9c654ca35c0f74e EDAC/ie31200: Fix the error path order of ie31200_init()
8e0a76a124cc67edf6b8bed26197503153202f6b thermal: int340x: Add NULL check for adev
0a3ea03f1b2177a7421c4031487e87a38fc9e374 PM: sleep: Fix handling devices with direct_complete set on errors
3eef6e4b0f9b897dc25645cab11244ae7d204765 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
60d478d2e9fdabf65a572b9f870dfc3fbe2ec38b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a00c29cde4ab486571631298ae07fac8c5540a1f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
366033f69cf7fa98c2effa04524772bd183635e4 media: verisilicon: HEVC: Initialize start_bit field
a819ee76e52a6af2c211657760d3c1889c946b40 media: platform: allgro-dvt: unregister v4l2_device on the error path
58a6e348910f505d445ceb3e7505bf8ebda8b554 ASoC: cs35l41: check the return value from spi_setup()
cc31483bc09156dc21f9d26fa4c0cc307967a558 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
baca182454b0144fc23b49591b57f57651ab00c5 ALSA: hda/realtek: Always honor no_shutup_pins
ad7c975c68f42d04f61092486a9bb72c28d3227d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
5b5b30fcc2464cc7e96d730f64675f9f4df3ac5b drm/bridge: ti-sn65dsi86: Fix multiple instances
5f1a5735aa7c21665c7a010b383105c057f6ea61 drm/dp_mst: Fix drm RAD print
c675c2212c4b41985771e044a9261c7285d306ac drm/bridge: it6505: fix HDCP V match check is not performed correctly
1004961e696dabdf0e6890e2f477ed3a9f3acd2c drm: xlnx: zynqmp: Fix max dma segment size
f631cc9e0fca13d62b8faf005170b65242453926 drm/vkms: Fix use after free and double free on init error
06a7fd1a8a688b090069773e97b68668cb3f7d82 PCI: Use downstream bridges for distributing resources
381ac6feda0910e154256189bd11c76bd787f598 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6efc90f38623061264950389d60781baa8cb2989 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
d0aad311d64cbbab98df5ecafa5c772131697027 PCI/ASPM: Fix link state exit during switch upstream function removal
f116e9d42f592634365c80a169c63615c969f429 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
4b9dd63facaff2dfe8ee51136649b318051de66c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
7786ce21bebb340664ab4ebd32502971c4d04782 PCI: brcmstb: Use internal register to change link capability
fea89a75f7c35f921d7f8a26ad72b2b7a649dd27 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
eae77745b4a9ab6bc728ad7a5e6cd7538d25ef8e PCI: brcmstb: Fix potential premature regulator disabling
ac30aa140020172a095ffc632b6f13f847b06b29 PCI/portdrv: Only disable pciehp interrupts early when needed
c34d74a598380a0c35bfc3fc0ae482aa7f49bbf0 PCI: Avoid reset when disabled via sysfs
e2e913e6ce7cd71dcc75501f47bb0d728a9ebe38 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
8d037f834c395d8f7ca0e9e2d39c82ab8e47ae34 PCI: Remove stray put_device() in pci_register_host_bridge()
e5d572aa1d8d4d9726d67a7c9f7fc28858d37de5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c8dda4981e3584df6f461e8fcf0f984bafb31e31 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e310436217a762d91e00863405f8f2bcc7e9d99c drm/amd/display: avoid NPD when ASIC does not support DMUB
1fac2713969200b2283220d53253e3c3625176ab PCI: pciehp: Don't enable HPIE when resuming in poll mode
30f62aa5eb3ba8afa25a66d59ff891fde2608746 fbdev: au1100fb: Move a variable assignment behind a null pointer check
30d00b5e92e6efdcd92aeca9d6db9b4045aa9495 mdacon: rework dependency list
ff8e339d2525d136aadd4251d93e9d7e9ee5be4b fbdev: sm501fb: Add some geometry checks.
a8f4922a36e7aed3dbfa3ed1ceb89f45cb96ad28 clk: amlogic: gxbb: drop incorrect flag on 32k clock
111dc0c456b3fdce169ec541bc5e26a948cdf3a1 crypto: hisilicon/sec2 - fix for aead authsize alignment
33d5d6587bdf8521356f21e44a27c085544959b6 remoteproc: core: Clear table_sz when rproc_shutdown
f2b29fbce41bdad6fbf1e17115249973e1cdd593 of: property: Increase NR_FWNODE_REFERENCE_ARGS
8e64e7c2a53f2791f6b0bcdc577c78f2242080fb remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
354effd5ce3d1178aa2084ab1082960e34d363a5 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7c9ecfcfabfdfdd7d94e40e29604a0c9dd01c360 selftests/bpf: Fix string read in strncmp benchmark
be09eb980d9a3bcb325923d27ee13afbe4030ebf clk: samsung: Fix UBSAN panic in samsung_clk_init()
a44edf86da0349fc2e04b14b524dd65fb67d3c70 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
3f82304057df5a49b01b2c6cf7ef71c11aa95812 bpf: Use preempt_count() directly in bpf_send_signal_common()
9f110803f32caad550a156c12fbbf964ac52c69f lib: 842: Improve error handling in sw842_compress()
19c6972afdafb212dc1dccb93b95ab6e6c9cca05 pinctrl: renesas: rza2: Fix missing of_node_put() call
481e03a6587de4c429194e5f08b1b0c53c2f00c7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
0a140a9e6ffaf6e8bf584fd084e735d7d7d31418 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
fc467d74304e95d7b656c171f96b6639f311e493 RDMA/core: Don't expose hw_counters outside of init net namespace
1bbd64588710a2508b0aec3b566040c4ef5b546c RDMA/mlx5: Fix calculation of total invalidated pages
4f1a025857179f6a800b6504e6196b214002e195 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
28e3c1c3936df3d6b025187804998fbe7ed89901 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
061f4f5fb901b9a045378714e8b0b8b4872aa384 IB/mad: Check available slots before posting receive WRs
2adae9673c61e4c7eb2554c638e0f10cef4f3040 pinctrl: tegra: Set SFIO mode to Mux Register
870904594d5a015c41ddba1243bd7388491016dd clk: amlogic: g12b: fix cluster A parent data
a3dbf190b9f8eac9b90f7c644403f609cb1c92d0 clk: amlogic: gxbb: drop non existing 32k clock parent
cb90be8e2401bf0c3995b16d02329499a0c0c869 selftests/bpf: Select NUMA_NO_NODE to create map
3c4e056edaf0c721c411e04b384da8d73741ec0a rust: fix signature of rust_fmt_argument
72de9f10d9afd2e509c7fa93f4819e61fc23eb9b clk: amlogic: g12a: fix mmc A peripheral clock
83ff996b5fc321dbcdedee3fd477bd3baff66ed0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
3af35dcbeedf792d65d9e5f586bcb196cbf44790 power: supply: max77693: Fix wrong conversion of charge input threshold value
27ad1674910ce27ffe05d503eef9971b3eb233e5 crypto: nx - Fix uninitialised hv_nxc on error
f06d62a67a77b6d43e332d0ad24aa16702e55a66 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f35d3d7aa55a8b43e2c702e5755336a01b12e734 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
cb4064fb1d8eabe19862a30308ba5ec7c91ec24b mfd: sm501: Switch to BIT() to mitigate integer overflows
76d45191d557a6fe88dce4ad340a4ea66384b4ee x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
7f3f30a86dbab73ab3ba4d09f73ee1a8d4db95b4 crypto: hisilicon/sec2 - fix for aead auth key length
f87e377107c233a29022fbefde8eccf2698216d8 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ff728f6e30f3e7b9a4bbc794d367a79bbaf88a9f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
994a45b3a906d8a617ebce9e14a96a9bbb543dc2 soundwire: slave: fix an OF node reference leak in soundwire slave device
5024247ac2cf291085f4c0f2d62818803190aa37 coresight: catu: Fix number of pages while using 64k pages
8fa7ee0dac99fce0f74553b07561b82f5ac2f09b coresight-etm4x: add isb() before reading the TRCSTATR
7944b9fae75437c0db0fcf25add113485cd24813 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
91fbb4c604ce8cd79cea4e60fe69356e49d6d3f1 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
826bac31819f97926965f14350d06ee96aeb3bb2 usb: xhci: correct debug message page size calculation
ec1cf57cda650d296e6796d5ae9fa85235d7c122 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a804e97011d11c95af83f2e7708e5308503073a9 iio: adc: ad7124: Fix comparison of channel configs
147a3e9dd1992a394eb350576a5cc7065e06ca65 perf evlist: Add success path to evlist__create_syswide_maps
08fd292d5e3fb25d1eab06f180d4a6714abc2abb perf units: Fix insufficient array space
7a795e205c54a7ae65fd0ad36ddcb2e3fb1a74f4 kexec: initialize ELF lowest address to ULONG_MAX
09f32af684a8c84433c98568a318579404ae26dc ocfs2: validate l_tree_depth to avoid out-of-bounds access
51c95d8c9a13403b899c5a09253de9a5bac9bcf8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
4a04399ea022611d3a295c2f8b5286cd2b97ee06 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
cd0a7ec78dea4fbae8f334ebb885c00fd744ceb9 fuse: fix dax truncate/punch_hole fault path
d1a2337ea5d3de6a00436189f9682b8351bfcbc6 um: remove copy_from_kernel_nofault_allowed
3bd0278e443d9c79f3d272d5ffbdbc97915adb83 i3c: master: svc: Fix missing the IBI rules
2a598584af9d2f3b5fa08b4cf18645a048c9afa7 perf python: Fixup description of sample.id event member
18819e241ad927cbdabead0a4f0abebb3e151276 perf python: Decrement the refcount of just created event on failure
de553984bc13d1cef26ba17f9ce78daff4ffdab4 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4cfc2cbbe84f8d86aedd326c748ce324a6de0636 perf python: Check if there is space to copy all the event
7d19a9059df90840e42079fae99680f40d0eef65 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
af5796aac5f6cf4b0899c83f4cbd81bd5c60e831 fs/procfs: fix the comment above proc_pid_wchan()
0d77e69719c823aaf70005e9ede68a771dc7b592 perf tools: annotate asm_pure_loop.S
3d33c2cd42f5596588b10b64893ded67ae2024b9 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ff7536a17cf2f7e28e096413b6e66f2903c15d5e exfat: fix the infinite loop in exfat_find_last_cluster()
d77271e7c9af9288a38b028e3dd01487a7d64ef3 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
6968676be8b8b0416ef92137087c64617a700b83 rndis_host: Flag RNDIS modems as WWAN devices
12d416e2b9526de870b7e02f9fc3704f56f29ac6 ksmbd: use aead_request_free to match aead_request_alloc
15643408bc1be3566cedab41ca5e211a4eec71f0 ksmbd: fix multichannel connection failure
ddebe0c8eda547ef0fe1efa81a0ce76ac875f4fb net/mlx5e: SHAMPO, Make reserved size independent of page size
fd2aa3b5df7adc166ff02cc93a9b19939ba92cc5 ring-buffer: Fix bytes_dropped calculation issue
3184adab602653cfd312c187dca44c71bbd779bf LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
15c59ff005f06e910cef4c4e78e30b85df8045d5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c0e6f05f0fbe2f8229001d33ecbb5fd9fe18bdb6 octeontx2-af: Fix mbox INTR handler when num VFs > 64
ca865912b98cd860db189c61d2b7eed6efe0eca5 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
016d9199401046ad0eb3cb8bcf9237832ae4623e sched/smt: Always inline sched_smt_active()
745135d3e00a7a0ab729f19f27512ee944dbcd3f context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
fb7cbcc0de0d364ce3827f489d67c59c0633a771 rcu-tasks: Always inline rcu_irq_work_resched()
7ac1b8808c9e959dfe30ec8f1b29853735e9ae43 wifi: iwlwifi: fw: allocate chained SG tables for dump
af9e492d63191a600a44541544d2efdfdb7e18a4 wifi: iwlwifi: mvm: use the right version of the rate API
787b51549f5c5bafda3b1912f240e4621fd02470 nvme-tcp: fix possible UAF in nvme_tcp_poll
32722e8150d0fc4ba80d48a30444f37c26aa90c6 nvme-pci: clean up CMBMSC when registering CMB fails
770a1f90695ef2021140e982432f946b412128ec nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
f38335e6196df2cdf423c8dc3eb6454ec721af2c wifi: brcmfmac: keep power during suspend if board requires it
25ecb849ac63aee8c2db0abf9a87b5a04c679415 affs: generate OFS sequence numbers starting at 1
dbe3939027cc2f5c0ad1edbaffe587cdb21e6bb3 affs: don't write overlarge OFS data block size fields
27d94fe21c4fcb104b1717c2586216281c229ab7 ALSA: hda/realtek: Fix Asus Z13 2025 audio
008c6a72469436036274d996a995fd6a860fc1dc ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
aa71507c0e3c9f72c033a582fc37537dadbda862 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d8f433115c57a491a53797abd5c8091f9f1b611a HID: i2c-hid: improve i2c_hid_get_report error message
aedd694a2700842625e0d6021dc2bfb86842e265 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
b3c37f781e002ebba39b29dafc9a789bfa6b8d18 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
d8323b69758834e64a2cab25b98b2323c25b2da6 sched/deadline: Use online cpus for validating runtime
4263913f17abe5302c30e862b1c51e69776d6262 locking/semaphore: Use wake_q to wake up processes outside lock critical section
560f66b157b05ee7ece333fdda4aa90af9870cce x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c709be957b611b5d023122de8a74b84f0cd27242 drm/amd: Keep display off while going into S4
37e62ebfbd35e3010d10ffcbf46f3352fb7f13b6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b7434f5a86ecc811f2f0f74b39c83edc44b75e18 can: statistics: use atomic access in hot path
1a738daa4ba1dcce7c9c046eaf8f73cf7e3e09bc memory: omap-gpmc: drop no compatible check
a2a481e6baabb9858e2a1ca00c01d6c944cccdd2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6519d47c341564b4076e50ecf9c9998c986663ef spufs: fix a leak on spufs_new_file() failure
a1f12fd28db8707ca43ecf90c97e710c988ff920 spufs: fix gang directory lifetimes
9f8bc437e56d0a9fb3633b730b82154650e13df1 spufs: fix a leak in spufs_create_context()
0e8a97673b8ad94d568dccb16a6976a0bf75544b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9d29d22a2909261a181fc03eb16ea1e1a6b61559 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e9ada57fdbc5774c4d7a4762ff89bea96a929ad2 ntb: intel: Fix using link status DB's
9edcd6765b239f2abdbc77824767efcc1cdfdda3 ASoC: imx-card: Add NULL check in imx_card_probe()
fd56c6fc6409e655ae022518315bdacd8d3d1fc4 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
0a8ea86952254d3dd0a8a197987446818c3fd4db netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2602da7b0e7505d706c592e27ed1fe2bf2dc247e net_sched: skbprio: Remove overly strict queue assertions
6d613b9c610ef25c4aad485bd42a531dfe57aed7 net: mvpp2: Prevent parser TCAM memory corruption
e4493a8553935ac4d96552cb491d69ccb91f2a78 udp: Fix memory accounting leak.
46d1fbca581f97d52de19c21b2763d7cfbf3384b vsock: avoid timeout during connect() if the socket is closing
dddcce4759d765ae7cdf0f45bbe0e4011241d696 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
cb82d1e6b33e0d46d5b36b185ca5b39217d16897 netfilter: nft_tunnel: fix geneve_opt type confusion addition
1901f4c187223c59f49ff4a0bb874ea1fca5222c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
30075eaaafa3d9c98a6b7b49adaa4f4bde44d97d net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
695b667da0491fa8975c683b86a583f04321a5bf net: fix geneve_opt length integer overflow
9a1bd28a36ae86e7464b58c1db20fcd9a82db168 ipv6: Start path selection from the first nexthop
c0b375f42041608ac953e06b87bfdec372610446 ipv6: Do not consider link down nexthops in path selection
55a65970df397a512ee0dadd4bf56b3508a909aa arcnet: Add NULL check in com20020pci_probe()
4095924e1c06f9b5844806b40939e4b8594a2d29 io_uring/filetable: ensure node switch is always done, if needed
16cae89990e138210b1547b41546187a625b66bb drm/amdgpu/gfx11: fix num_mec
638ad97d07e1bb81555b923b01128cdafd6ea776 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
1bcd81cc11eaa5d4484a8593328d2ba6f33e03c7 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
5c6183d0216ca748e18f3269472c92688878f26b usbnet:fix NPE during rx_complete
9abf3da36e7090ba53ffa0ef99c9b340005b9080 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
0e178c27f44861e824c1de3c6bf5193da82736d2 LoongArch: BPF: Fix off-by-one error in build_prologue()
b206e3dd8b4797b55f948f03b7f6ab004527a772 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
458a91c43f9cfaba4b899f484db6cdfbdf087eb9 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
68305179c73120429416f54604ad4757921cea12 platform/x86: ISST: Correct command storage data length
36c7c7134075c376d183c6c905ec6ac1b0e9c36e ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
61fc0b9dc4589784ba2a36000113182928eddc10 perf/x86/intel: Apply static call for drain_pebs
96303a5f7985933cddbda652e4fa285d34cfc7fd perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2effad37c9f5-ec6d72093c92.txt

5e65cba9cf0071cf7f58d0cc132bd98c9035dfd0 watch_queue: fix pipe accounting mismatch
6f9afbabef8c5f2de9ed093a03b17031e7235de5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
cbf96381cf16b36c1f94f8e0f10abbb3a3ae853f cpufreq: scpi: compare kHz instead of Hz
e62f2ddd80acda2da979c04b53657d9388a00456 smack: dont compile ipv6 code unless ipv6 is configured
7428a1d0219cce328225ec70c6864c18b767e783 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
ad85bde7579cf0830ce53f8a2629c4e41145d880 sched: Cancel the slice protection of the idle entity
d90ca2ad13a8f10e9fe8da4bf651b136fc40f234 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
54ab938404f2061b07fe0e9d42cd0c1f5b5f972a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e1b85e47bfe186c2c9fe5f61e410b47b9d2a747c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d6db6d9b686dfc8f8bf6cdc419540facaf9107cc x86/fpu: Fix guest FPU state buffer allocation size
eff17900b4a7d50e1ff95565662752f79b409ff7 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
999077464e2763fe4af5ac8c77629be367417b37 x86/platform: Only allow CONFIG_EISA for 32-bit
aac47dbca3c4f377d73eff2b23be5de595b1cd8a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
79e214ba457a6ae423d72dd5aac8ce41a5a72501 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
8487d738abdbf4b30189e180d7d6fa4993b59c5b PM: sleep: Adjust check before setting power.must_resume
c9bfbd615de469bacefad569c05a704369c80013 cpufreq: tegra194: Allow building for Tegra234
dea167b6e82779befe12faf378019e6fb76205c8 RISC-V: KVM: Disable the kernel perf counter during configure
ce1968bf50e988a07a4fdabdffe8d343eda41c49 kunit/stackinit: Use fill byte different from Clang i386 pattern
c020eb82e08b15011c3462d8eeef49f26ed6f9a8 watchdog/hardlockup/perf: Fix perf_event memory leak
f09335e4a9a514ecef0fcddf7dabdb14b56cc69a selinux: Chain up tool resolving errors in install_policy.sh
bd9343e334382dd55db75e378df1741fd0c0a5aa EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c4a1986337913dfa36c18debaeb8c5c32834bc1b EDAC/ie31200: Fix the DIMM size mask for several SoCs
31310efa4761badb077c7c0fd8def2c4889002d6 EDAC/ie31200: Fix the error path order of ie31200_init()
780848742acee29b095d1832eaf2907b8a3379c4 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
27a964b81417b83906dcc4dc40338f33a10dded1 thermal: int340x: Add NULL check for adev
bffece0adeaa82e1a5232de344e572e895bdc575 PM: sleep: Fix handling devices with direct_complete set on errors
fcb66c63dc37099d5d07852169681b7fc4dc2c78 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
4f22e17ddd1a848dc3827f23429d6b5a862b1396 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
bf056d2160680e676522e0eab4b54e7132d68d4d x86/traps: Make exc_double_fault() consistently noreturn
1aa995a5404952163cb815594b3ddd49cf6f2c11 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
dd342fdbf335a40c3d9ed5ff1f7ad1ee4713cb37 x86/entry: Add __init to ia32_emulation_override_cmdline()
6d36401b26997dfd8aeb57ff20e72e194cdade09 regulator: pca9450: Fix enable register for LDO5
968577724eb70f9570068ebb951674a762464981 auxdisplay: MAX6959 should select BITREVERSE
a822088d6a934297fe6d45e7dd3a011815f3af96 media: verisilicon: HEVC: Initialize start_bit field
94bc89581cf619231e38d5f25f1878b7a56a094e media: platform: allgro-dvt: unregister v4l2_device on the error path
da3507bb2bd40471ab069007e73314b73473e1d7 auxdisplay: panel: Fix an API misuse in panel.c
d31485a1e63f01da4ab377d1139173c607985c10 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
135da417e808a1945eb3c45f7615f59d52b3cc5e platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
6d4293f6f5d7bdd674a169c72cf2491542dbf414 platform/x86: dell-ddv: Fix temperature calculation
4b7bafb15d119a1f3f37beea74a122d9fda0bc7a ASoC: cs35l41: check the return value from spi_setup()
a89b7a25fd809d4c26307d4bb326322527533ad1 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
37d09402e30114472cf081dd856aa08a0ba45fbd HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
de3ea67e110f0993122955b6b8f7aa4ef9924b84 dt-bindings: vendor-prefixes: add GOcontroll
ad281b5b5c290397aefa7e4d705ce25b10adf996 ALSA: hda/realtek: Always honor no_shutup_pins
76ceeff8d4607aff4ac0198d0c7c6e4a3e559167 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
85b88fe59a2a34c5fcc7b916f4da089aa6573941 ALSA: timer: Don't take register_mutex with copy_from/to_user()
851284f872c04810ec4b35c7287b9ece8dd8d2e1 drm/bridge: ti-sn65dsi86: Fix multiple instances
ae2391180c05f893cf0dc96eab3d2706f10392d5 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
c884d1bc5d261c2caf9e08807cb58747fb32d6a2 drm/ssd130x: fix ssd132x encoding
4a7a6dd01fcba29dba6dcff4a85402143a763561 drm/ssd130x: ensure ssd132x pitch is correct
bd9b041928378a803ac3f1fe7c5909de7a0a66e9 drm/dp_mst: Fix drm RAD print
678e8f1e381a9763bf13311a1ed3e57daf92eead drm/bridge: it6505: fix HDCP V match check is not performed correctly
bdd177dc87ebddedae9c91caf40f63f9e9b98ba1 drm: xlnx: zynqmp: Fix max dma segment size
0eb6d9d0f184952d84659e6337200e4e46d701e8 drm/vkms: Fix use after free and double free on init error
a9e279f3b3cf6e72a39a1d203284ec024aa70e7c gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
42d69aaade52ecad284a822efb30c89af7bbdd05 drm/amdgpu: refine smu send msg debug log format
b0ed30300a20b4d8815d0a91e93fd339e96a31fd drm/amdgpu/umsch: fix ucode check
81f7ec75781ccb540bf110227ee0dfb24cd6f8c2 PCI: Use downstream bridges for distributing resources
a489889bc033962cbc1dc93d85b8f01dc94cfa35 PCI: Remove add_align overwrite unrelated to size0
1d2c7922638f947a5096b18a4fb08939147c7de4 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
deffba2f84e5658df6875192b77a79a81d4cc9b7 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e2fc76b31c907d74f971d9b067ca8afa53fde448 PCI/ASPM: Fix link state exit during switch upstream function removal
84b0b70be004aabb2d23561751c32793cdcfb114 drm/panel: ilitek-ili9882t: fix GPIO name in error message
7017d9612b41d6d5ffccb2ae5735b746a0134357 PCI/ACS: Fix 'pci=config_acs=' parameter
b47d6b0e3188088a7906d5d3481b625509ab403b drm/amd/display: fix an indent issue in DML21
b4993f1ee2d6c97ff4fedffa702626714cfdcf15 drm/msm/dpu: don't use active in atomic_check()
153fa061e7a19ac59c4ca266c3a2116ef4870441 drm/msm/dsi/phy: Program clock inverters in correct register
a09f20e2d93d1dc18743a4d4fcd04533087a53fa drm/msm/dsi: Use existing per-interface slice count in DSC timing
b186681907a92cdf549d36ac429ae423e44d32b0 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9b1bb42a5c556f81ac5996477847ebb0cdae735d drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
138720878670784a38da229b78413759d74c3275 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
ce23011385e2be7483588bc4c312092ee3e73c1d PCI: brcmstb: Set generation limit before PCIe link up
675dbf5f015854cf9a116ac5a2b52d4c53faf483 PCI: brcmstb: Use internal register to change link capability
7236adc3be782f396b5546d7fa552b5ba5786748 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0198c5e7a0d22f2874429c62df21b0e0f3c96f67 PCI: brcmstb: Fix potential premature regulator disabling
c41593644f574c8921cacc4998a9f37a898d4a88 PCI/portdrv: Only disable pciehp interrupts early when needed
54f4f96b597596bbdd7935a518e3d6bf57aa33a4 PCI: Avoid reset when disabled via sysfs
9fbed938d360cee2e3ddeafe9fabcf473a6a68f8 drm/panthor: Update CS_STATUS_ defines to correct values
05f0e6af7e2f5ecbe3120590f012736b267a8f8f drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
daa5251571d4f61e24f729346eab090fffcef313 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
6612a649b57b036b763c0b51da00facda9011fd9 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
01a250a0aaf64b892c5d4bec547669c25d8f011a powerpc/kexec: fix physical address calculation in clear_utlb_entry()
d85b2f75057371d76e00dff3c0c16160ccdaf7d3 PCI: Remove stray put_device() in pci_register_host_bridge()
e8b6c1247343955e955c67828a660f174da69dbb PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ae3cd7b96d439f52797a373c470a7339352218a5 drm/mediatek: Fix config_updating flag never false when no mbox channel
60d5806cec2c057f52a98eb6f12001bed4f90f14 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
a6e83ed4e5d5990c8f0d567de4458da07066402d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a9460f63306d46cf991dac1670d1e1827856f5b1 drm/amd/display: avoid NPD when ASIC does not support DMUB
9bf462ffa5ae65eec66b31cba32c003be63c1e1a PCI: dwc: ep: Return -ENOMEM for allocation failures
91c5a3794785ff39d13c39a83e964572b441dabb PCI: histb: Fix an error handling path in histb_pcie_probe()
6a32d0f7c13dd630270280ca85cfcda3e3e7122a PCI: Fix BAR resizing when VF BARs are assigned
dfb290dc5509fcfc57392fcc7e93649af233540b PCI: pciehp: Don't enable HPIE when resuming in poll mode
ddb6dacda7b4b93d1bda542709dfd767eaa621a5 fbdev: au1100fb: Move a variable assignment behind a null pointer check
ba8e66e236387ed24a6d979131095dfe98e4da69 dummycon: fix default rows/cols
ee54dff5e44085ba5fddea1c37ca70476bf8b361 mdacon: rework dependency list
30ed067be70dd1c9ea680f5c78ae1e0228862a3f fbdev: sm501fb: Add some geometry checks.
b063c7fc7ebdcaa5e7db3e64a8f2b11b4ce80995 crypto: iaa - Test the correct request flag
741797f01e9468bc2df69a2ab4fa9ed321351b7c crypto: qat - set parity error mask for qat_420xx
d9e7589224d16303f772c4586079e8195c0d43bc crypto: tegra - Use separate buffer for setkey
8924544da7fbca514085ffd34ce3941ef907420e crypto: tegra - check return value for hash do_one_req
9ef21070da9525fc51931370350949321fed4d00 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
c6778a882f3ed6c83e8c4310362c2eb4aebed2f3 crypto: tegra - Use HMAC fallback when keyslots are full
64f5fb30b8d864cea790d01bf8428702e4904cca clk: amlogic: gxbb: drop incorrect flag on 32k clock
d5bedbe6fea285a0accf4af042fc16e17f877a63 crypto: hisilicon/sec2 - fix for aead authsize alignment
1bba24a0b06fe3c5093aff4ef3b6a13775acaff9 crypto: hisilicon/sec2 - fix for sec spec check
b2ab7ca8b99d7e9cc586729a1bb1740e0faf1e2c RDMA/mlx5: Fix page_size variable overflow
e5f220a84b532e18a7a5368a7673b844e13e7257 remoteproc: core: Clear table_sz when rproc_shutdown
d2d6cfdbd7b33f005049959a6dd738e44f6e36c8 of: property: Increase NR_FWNODE_REFERENCE_ARGS
672a71394a2ea398baf3d1d993ff771a9607cb58 pinctrl: renesas: rzg2l: Suppress binding attributes
297b3055c6464feb13eba3cae26e1a1e9a8fb2ea remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
35b55341bb285bb6d37a30ce00a71d8a3fc86dd5 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
2fd43154a97712ec8a5d08bf120f3c17b84e9c0c selftests/bpf: Fix string read in strncmp benchmark
080859822794da32618f679ad0901f0288b940a4 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
82f430c9796baa62af3627c884cdca1d8c4607a9 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
3637c9f4d75296ebaeb96ed1ae8439fe6f7eafa1 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
70d75e758cbc80e621509660ab8b193449e4ddd4 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d2c234df9e6fa9c4871d81439894c22a514944f4 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
41607f7ad6452bb2d129b61b4f394e215ba64a25 crypto: tegra - Fix CMAC intermediate result handling
37c7e2e74b28bc30eb2a57d44a4e2f2fbd559efa clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
3378b85073e0216a1cca65f2d3a68a055069783e s390: Remove ioremap_wt() and pgprot_writethrough()
be061b6b6570aa4fa10e00a3f75bcfaded335144 RDMA/mana_ib: Ensure variable err is initialized
3256b953d066e0ccee39070fc2e03fe178425425 crypto: tegra - Set IV to NULL explicitly for AES ECB
c62730676b2528328c7933c8c345c6a3cbe4889e remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
1d082e0bee97753cc5620bff25cb1ae63fdebdda clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
7c7347b424a33a2a2555f545acda68a9f6e16ec4 bpf: Use preempt_count() directly in bpf_send_signal_common()
b7d72986372d5628961e055cdaaaef4bb6f3e10b lib: 842: Improve error handling in sw842_compress()
2bcba5a9294365b075f52720e998104c5a36fc96 pinctrl: renesas: rza2: Fix missing of_node_put() call
caba4aef6583120d119d3305cf7063e367f91a2e pinctrl: renesas: rzg2l: Fix missing of_node_put() call
7f9efa7f1f381b43d8ba37132d732558865243c2 RDMA/mlx5: Fix MR cache initialization error flow
ecd257c33f89b56f05cc315ee9a19a07555e4c3e selftests/bpf: Fix freplace_link segfault in tailcalls prog test
a84dc0a2034fecbfdeea4fd05c750f016b1d6067 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c99008fa614f639cf452e723b97bfbc74906a743 RDMA/core: Don't expose hw_counters outside of init net namespace
65fd15e6d653bf1ce3053e93eea5f476ebfcb8b6 RDMA/mlx5: Fix calculation of total invalidated pages
d28457435b96b997d8a8a239280441fbb3888e0e RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
4a92c279a10b5b49fdd1eb3e9ad5e47dfa30f0de remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
6636f2705837270d74a5f2c2cc07faaa88d406fd power: supply: bq27xxx_battery: do not update cached flags prematurely
2af4c0bb561482ddad5dacbad1b5ab106a3a184b crypto: api - Fix larval relookup type and mask
687dfc00702e1797613b8e58ef3aaa9b5b7e2fd9 IB/mad: Check available slots before posting receive WRs
cb6fc7dd7ade6c31bd894b99bf28ca24247f92ce pinctrl: tegra: Set SFIO mode to Mux Register
35f6b395b6cda49f8cb111a0ccf77d1ee30f4655 clk: amlogic: g12b: fix cluster A parent data
7b7fe70e8b92e2c17525ed0ac962910f8e7906b8 clk: amlogic: gxbb: drop non existing 32k clock parent
813670d1e38dea476ce7c06d3d22b5fc38bdc808 selftests/bpf: Select NUMA_NO_NODE to create map
497f0ba122572d7dcbed6cf36dce33476589c996 rust: fix signature of rust_fmt_argument
832b79fbd030adc7007827f5655058c8d94b39f5 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
7f75ca78ff69f71240f6b06dc8d51bb3cf5cf7b2 crypto: qat - remove access to parity register for QAT GEN4
eeb371ff0b59723f4d62f014d6e05d33987c793c clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
05a32145c6e8d53c92d329eb9c0b6d9fce0e4262 clk: amlogic: g12a: fix mmc A peripheral clock
3dd8839c012759ee7e8085cbc6037d183f64fc51 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e4e75d5ea2d0e44f5798427fe9fd5ae42a488104 power: supply: max77693: Fix wrong conversion of charge input threshold value
879987356f500c5099739940e9e304a09451d67b crypto: nx - Fix uninitialised hv_nxc on error
cc3a72c8a0aadc98638344d78fd06d13fa4c0822 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
7eb131c5e18ed1edec6cc57efb57e4ffb723dc57 bpf: Fix array bounds error with may_goto
12f12ba13d6ecb65203d84c78909c343812a4b6d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c89e0136fba2e67750c4eddf2822c10089a4e0d8 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
53c16860fb5bd696ab29b688fc2b71a43c5242e7 mfd: sm501: Switch to BIT() to mitigate integer overflows
a43536e579ed178a1fb0df38b0fef396d46df9b4 leds: Fix LED_OFF brightness race
f51ed2c9543bdc823ce4ed78fac02b5bee4d9af1 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3eb26a5e10dc36dac1ef91571007b0bae444a5dc RDMA/core: Fix use-after-free when rename device name
ea273cd99fa9ab240f17ab45ffa8e89cb22fbe9c crypto: hisilicon/sec2 - fix for aead auth key length
429540484454fd98418d62c273ce774a83d37d0d pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
3edcdf3e99c5245617b9846c3a3873f62c1e128e clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1c384d1783ab8117753065f547de6ff2887ad0f3 perf stat: Fix find_stat for mixed legacy/non-legacy events
cd872ec56b531d5907671987f5701eb43e98a8a9 perf: Always feature test reallocarray
0e1296c9427bf30805fd6f07c838af7cd38cd181 w1: fix NULL pointer dereference in probe
dc9037eb217eaaa53bed670b0f8a9baf457b95ec fs/ntfs3: Update inode->i_mapping->a_ops on compression state
6f88b7868e14778b7aa0360924ce05c0b825f104 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
f4114904aaa721e6ca89d9d413df49eb9d283da7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
d7ac3da748408cd03ed14b526fa58f198dac03ea soundwire: slave: fix an OF node reference leak in soundwire slave device
208af1723e5d1bd66e04e5a7fd5825f98adb31b9 perf report: Switch data file correctly in TUI
d8199dc0197d89e60ad842f18305279a7060dce2 greybus: gb-beagleplay: Add error handling for gb_greybus_init
68826055f6ce06e7df8bf96963809218fff03150 coresight: catu: Fix number of pages while using 64k pages
e07962fe59fea41ecab3807d2230f89415d6d1cd vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
3a29724fd56b067554f6609cce6734df6787862a coresight-etm4x: add isb() before reading the TRCSTATR
29700ff3dc039121cc417616ff2433408821d32f perf pmu: Don't double count common sysfs and json events
863466c968e7cd00dcb961af02c819a0ac480092 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
f6e69e1d907796e747c071ff873801a62affe1e1 perf build: Fix in-tree build due to symbolic link
238b469af5e08ea1fb63f745d5a00be7f3d6fb5b ucsi_ccg: Don't show failed to get FW build information error
04aed6f16a53f1981e0345da9fe9c2d0ed1659ac iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
25a2823d0fdf3e2b2530f44047af4af26f751024 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e2945b80aa752ef9c4309e8e4931cd73951935e3 iio: backend: make sure to NULL terminate stack buffer
41af9ebe9cab8e56c1955566c9008495bd880302 perf arm-spe: Fix load-store operation checking
3ddf3e2a56a9ae5db2e3d6ba54cf0ed15618d258 perf bench: Fix perf bench syscall loop count
581427b2027e1a038a2eb758129fd4f64b30bbde usb: xhci: correct debug message page size calculation
0980e12893678ca290f7c7cd7f6199eb0844e689 fs/ntfs3: Fix a couple integer overflows on 32bit systems
ac1d6cfd40e5fa21ce5d7c90bd71dcd14b669fa0 fs/ntfs3: Prevent integer overflow in hdr_first_de()
237b129e3b4b9995eba2a102fccf41b03324b5eb dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
e9e88227a792dc1e12fa37376bb0954f4ca0823d dmaengine: fsl-edma: free irq correctly in remove path
e82dc9e67465af815e63d66a76ee66df9f0c54df iio: adc: ad4130: Fix comparison of channel setups
b6b278e14e52e9f69231d98c1deca75264f4e276 iio: adc: ad7124: Fix comparison of channel configs
6b350204d2c8d616e5907facf0cf2e4f19bf09c3 iio: adc: ad7173: Fix comparison of channel configs
e253951e403b6df0525cf8c648a9813a96ba4f62 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
0cb26a68e3cd6a8227b3eb1ccdb74e21a9d12d86 iio: light: Add check for array bounds in veml6075_read_int_time_ms
5961ae33e2ff1806821d0ac8b93c000bf77f353c perf debug: Avoid stack overflow in recursive error message
bbc8e88b27d77116077454e638869992697c0cd6 perf evlist: Add success path to evlist__create_syswide_maps
b3c93ac8892a6a7bb790d061a0b1b159e9b1fc64 perf units: Fix insufficient array space
f6f77e642403ec0548c984635b81f4ad99d3e73e kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
31bfc0cee8a5d10f04a5be495e2d30a33294b9a0 kexec: initialize ELF lowest address to ULONG_MAX
73643fcd2225d8a9cba409815f413498b41bf3fd ocfs2: validate l_tree_depth to avoid out-of-bounds access
4eb14984d4d1c6e9d7aa0cdb5bfc9792f3091929 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
dddefaeb6cd0044298fc3bcc10efff937eb3bc7f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
4be63c2aaa9d6dee379829bedfa2a303c3fd27a2 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
0c526c645214d43c471582e87e7f9ed37cd4ce3e NFSv4: Avoid unnecessary scans of filesystems for expired delegations
05b274bd66d105d3d6f94df1d90a5d213ed6d7ac NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
85d8f14878a44173eaa2d2b7d8da8096192e013e NFS: fix open_owner_id_maxsz and related fields.
3e83b07e4a57677aaab905b25dc4dba1101e19d9 fuse: fix dax truncate/punch_hole fault path
32ed6c10824a2e63281a73846370235f7ba3b8d1 selftests/mm/cow: fix the incorrect error handling
eebe41add5188773e684913a3a52a45ae9024289 um: Pass the correct Rust target and options with gcc
1d6925f8d11aabcbf30c4189bec8dff15acffafe um: remove copy_from_kernel_nofault_allowed
c4944378303a3b44fc5eea57fcbf99cb30ec0429 um: hostfs: avoid issues on inode number reuse by host
9a777a37113189ec5a6071906221c84de1885354 i3c: master: svc: Fix missing the IBI rules
07f6e44898d98b71b196ccb661e7933584ee6b78 perf python: Fixup description of sample.id event member
7237ea112f1538bb6ddee82ed7e041cff3ca3948 perf python: Decrement the refcount of just created event on failure
3b5ccc9777ad0e1fdcb22f6b6abefac3bce3dfc7 perf python: Don't keep a raw_data pointer to consumed ring buffer space
846432bc60db588e72e344373b963b0b21c7548f perf python: Check if there is space to copy all the event
452f881a77a139b6a99beb5be241bc88f77aef5d perf dso: fix dso__is_kallsyms() check
42d4c7883840709d0cfb47c2eb4bab9b809a9882 perf: intel-tpebs: Fix incorrect usage of zfree()
3a7cf08d1d12e71bd67b42f0216f2653378f6539 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1d85375f711bc94a538e9770bea4ca8fd1d00d0d staging: vchiq_arm: Register debugfs after cdev
1f285c2534a11e513fdcc8b0a6cdb5e658d8d856 staging: vchiq_arm: Fix possible NPR of keep-alive thread
4fa7c865e5c2d14e78e1e2934bd501e7e64c90c4 tty: n_tty: use uint for space returned by tty_write_room()
beb22ccd812cf591d35a64fd4fb63673c1b6ab0e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
50ad7f90eaa37de317d7465aaaab07ff81015da1 fs/procfs: fix the comment above proc_pid_wchan()
90e83ba74ca0315105612fe25901e19e01238f50 perf tools: annotate asm_pure_loop.S
aef07fb2fcc918133f1a008fa6b4d14b434c6788 perf bpf-filter: Fix a parsing error with comma
270ddc6de23ddcc9556871249996819c9e03e2e0 thermal: core: Remove duplicate struct declaration
55452ac76dff8622c3e6caeec2c66d229c944b5f objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
c1b256a582c6375dc3cb6d58fa6bd52f787d3451 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
1e840ee75512c28aa8ef22c086548366aec74e13 NFS: Shut down the nfs_client only after all the superblocks
8cc7b176eb2d1c8e3e0046c17bac1a9480248303 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ee0fc23607694b01850d67e47d6d0d55dfd8b66f exfat: fix the infinite loop in exfat_find_last_cluster()
b3eabd13839153987429d918247601cc8127b5e0 exfat: fix missing shutdown check
2b67a31b49e1048f3c76e3eaf45743046abd601a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2331ad624b90b0916ec91f0aafa79aac0e3ea182 rndis_host: Flag RNDIS modems as WWAN devices
aedc1f4463fe540eda760d4286d37a5654b78c7b ksmbd: use aead_request_free to match aead_request_alloc
daab249a98a40218ffd5d32dcca5fa5d56eaa49d ksmbd: fix multichannel connection failure
b656f2cc0d09e3949597464a811e28964da5f324 ksmbd: fix r_count dec/increment mismatch
97de1ae0bd27addbe2b6ffdf4d020adb5b86dd8c net/mlx5e: SHAMPO, Make reserved size independent of page size
d95efce3ee60e6d2f5e352872f8fdb9ef543ef78 ring-buffer: Fix bytes_dropped calculation issue
53538260f83cbbbb017b0adf28f563882c1d55f8 objtool: Fix segfault in ignore_unreachable_insn()
71ed349c8b5c055c0116080a49f14f6ed8bf30f7 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
cd6dbdfd38c9789dd620a82b02ca2108e96f68b0 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
4516a075183927a44bde2321f8e317ab8f7b5e1b LoongArch: Rework the arch_kgdb_breakpoint() implementation
06b48c7344446a39fa0dc6f7a349badfd91707c0 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c65cd893422e2da6770f4413b3c22a48abb8c6d8 net: phy: broadcom: Correct BCM5221 PHY model detection
cbf67da31b8e13d344e5eacbebe2fe438ea6c0b0 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9c3bd0d9fd9fb97081725ca332f14ebe7f541d2e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
07e5944d356053ad18fcc897b41cbe69e99f9003 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
02691a8002a5ecf93c534c453decf965de1a0d1a sched/smt: Always inline sched_smt_active()
f66c635f464959ae012a3fedc964558da394d8c3 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
554b2c0e00e3b3f3c249b3a0444410cb589772f7 rcu-tasks: Always inline rcu_irq_work_resched()
46b46eb97eb517b9e12179523841e117604a8ea3 objtool/loongarch: Add unwind hints in prepare_frametrace()
cc321ec1003d4adf767c7b815c2b2b46b2d71847 nfs: Add missing release on error in nfs_lock_and_join_requests()
a05f48e11466e5c364fd27dc1ef7012d4d83dd32 wifi: mac80211: Cleanup sta TXQs on flush
2996579182c2a74f7445e46af05624ed375b2f75 wifi: mac80211: remove debugfs dir for virtual monitor
554eec22dc1b555b31c4053e01363ff73925e4ed wifi: iwlwifi: fw: allocate chained SG tables for dump
7a3be27bc3f4a00ac7040768400eb996a9e11f8f wifi: iwlwifi: mvm: use the right version of the rate API
faf4c924bcc557e29eb59e787d52f3ddd86ccb7a ntsync: Set the permissions to be 0666
4c4534939b6bf39b5be802dd43333cbc18beb7d5 nvme-tcp: fix possible UAF in nvme_tcp_poll
7da41f152e53749b8dce4f6a3a83ed2fca79f4b8 nvme-pci: clean up CMBMSC when registering CMB fails
a97bd3e3d3930c10d3084b505d7bd8850eae832a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2de2d106b18c30d8c0bbb4e4ceeb5a9edd89baea wifi: brcmfmac: keep power during suspend if board requires it
c46a7efaa6b4914963e6a8b3f457932bdca574ef affs: generate OFS sequence numbers starting at 1
aec1764a6323244459d140ea9230e1f0fdc3ce8a affs: don't write overlarge OFS data block size fields
759bb05ae582528e8f5d09b1a73ddc8545f2b989 ALSA: hda/realtek: Fix Asus Z13 2025 audio
d57a13292ef16bc5771020e8f27ca83b2c97867c ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0295ff41e8d0dbac57b1654c90a1a9e07a13a936 perf/core: Fix perf_pmu_register() vs. perf_init_event()
9ae7a384cdb365d5f0f3e4a179efab658ae764cd smb: common: change the data type of num_aces to le16
e14adaeb150aa156085fd7c7ac003a0c14dd7011 cifs: fix incorrect validation for num_aces field of smb_acl
37ed560771970ec88d377f6833c7cb21ac6806a6 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
a6c427d36abeef5bbcf8fc51e72ca20fc5b11de1 platform/x86/intel/vsec: Add Diamond Rapids support
915d17d245f4d2b4094d804c0c8be0db50646f90 net: dsa: rtl8366rb: don't prompt users for LED control
12aa55185053c25a07043838a61cc72398f96304 HID: i2c-hid: improve i2c_hid_get_report error message
e66207f7c2b1c347cbec36371fcede8e949500b7 platform/x86/amd/pmf: Propagate PMF-TA return codes
6530f8cc0b715416c7abd6994377adb53b57e6a9 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
cde228fc076c472931ad59463472fe3cbfc1a0bb exfat: add a check for invalid data size
fddb92e0fa10f062820ed9489cb168a03519b9e0 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
1a5475988fcca6c3759ed2697e86d6a9790870a0 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
6dd1c46aa3adacac4d68b95554695e17aa7d98ec ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
e0a710d256e429020dd7c146c16b71a2b19a6f75 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
89db8fba14c09750bd90d326a84b9959440c84d9 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
6599d05a1f60920824a49ab9f3ba765cd516c9ba ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
41b2647c247397cb796a037a7166b83e2e2d5350 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
a330fbd1660f90b9b73fd83d2b3e33c25788a596 sched/deadline: Use online cpus for validating runtime
01bccef135495fd7ca865c8dd174a83d8677b8e5 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
e81bdc2c7d559c41d842ae136f96af5a6ad5ee41 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
5b4bcb76246d1e3d6754934579b77e000bb81376 ASoC: rt1320: set wake_capable = 0 explicitly
3bd88ff5c7356a177940f92f1b1cc2d2ae9b5ed3 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
167a867a1dcae21eefb87aa5c1cd2ff0b3bfe9bd wifi: mac80211: fix SA Query processing in MLO
a765c5ed43155db1f5c317103aec4e1e7b7d014d locking/semaphore: Use wake_q to wake up processes outside lock critical section
33c35608c3bdfea693545547d8c0cc3a26785d5b x86/hyperv: Fix output argument to hypercall that changes page visibility
35de6293e3fadae7eaa2e6844b4e757d925be564 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
4fc7f0fe9adeaf6883ea97e6c0a015ece5bc6cc7 nvme-pci: fix stuck reset on concurrent DPC and HP
4d43d22471028b6af41820726cd8dfdda546fdaf drm/amd: Keep display off while going into S4
6c46ec56c57e1ffcb9d9cd51aad23720850bdd8c net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
72ae7aef5b3b2e914fa4d56cb0fc233be0c56902 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
ca82d59fb769c2c98243636b1cc2c0e51fd649de ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
98713cf1283910b4739dbfbe24cf2db7eb3b2050 can: statistics: use atomic access in hot path
70e1044c278ab53ded8ef196b587ebdcdf72a1b9 memory: omap-gpmc: drop no compatible check
3be0fe8b11bc89f9b77ede905cc546beb6fdee0a hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6536180e7ce79441720a85926dba5be5eeb4eea7 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
5492984f3685a701388acf50eb71f6e730e5bdca spufs: fix a leak on spufs_new_file() failure
e456cdef1821a5271275b25d45054fcac783d5fa spufs: fix gang directory lifetimes
1895e69b006cbe319040255b82af0583a6639192 spufs: fix a leak in spufs_create_context()
9f9c50a13c235490d7288a004abf43f215584737 fs/9p: fix NULL pointer dereference on mkdir
a951227f33f5f7042201f47f03612f9e7e00b9ed riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
3123f672bb787b572abde1598f7701ca0977269a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1b0af56cbdf5bb435815e4c0ff315af2d36a930d ntb: intel: Fix using link status DB's
c1c14455b6ffca17b8e15e5b1c8de677c917da81 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
6caa365306b89ef387b1856b3bc0595426d8ae0b ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
7b300583426fc6ee19cc4f6bbff7cceb0e674c7e RISC-V: errata: Use medany for relocatable builds
5524af9509af6eac64b0c26ac90cf97ba715b809 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
48e97fe0608ddaec7e3f47a341af3675918565e2 ublk: make sure ubq->canceling is set when queue is frozen
13930ef58f7d70c2b3f8295160e388953cbf7fe1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
2667c29cb28de15bc181d459cb8e978f7b44683e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d4f74b95964695a918d0149aa8715b907b27dd0d spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
51e2aa076a14b2e1259b09505af9d7b006298cdf riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
41d4b10e7aae1b64e20e39519549085d5e62faa7 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c50f80228358d5089f752e99e0022f009fa4bc24 riscv/purgatory: 4B align purgatory_start
7b9b10fb37df6a03c0dca0f9af286f61ec500905 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
7cb55908a248e761131c982d96a3b5fb426bdb60 ASoC: imx-card: Add NULL check in imx_card_probe()
e6b720a6d2ff1ee6a9436e25fedcd6832cdf3765 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
2b208f9ce3b8f6911c480df493154bc0ab9c1a04 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
ce1492afe18beb3554bf1750933528728cae1d67 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
3fe341cc7a2e00df60bef4932737c525af21b97d e1000e: change k1 configuration on MTP and later platforms
cc884b42d09a3249881f4e29ff476bb30cd89fa1 idpf: fix adapter NULL pointer dereference on reboot
72f626e5217b0a20256a9ffef90ef2daf9d6fd3f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
c50370322f634d65c97aa69343ec8f7fb24bc778 netfilter: nf_tables: don't unregister hook when table is dormant
bdcc3fde79eaf639afe19f1f777eeddf4d3382cf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c4cb7c972e4aa7c9af8f10852829d093cb54c52c net_sched: skbprio: Remove overly strict queue assertions
c8c0e52af8ae5755a4f46d28524d5458499297a0 sctp: add mutual exclusion in proc_sctp_do_udp_port()
fda8da033b421f2d09d3cc373c78ff21525f80bf net: mvpp2: Prevent parser TCAM memory corruption
b33c228fa16d6b90b443044032700b5fabcd0f41 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
57cf5fb2529c6b5befd0431bbfb4bf9dfad56ac0 udp: Fix memory accounting leak.
f66571aad6ee04d088a604b07b7ad9bded409d35 vsock: avoid timeout during connect() if the socket is closing
f00c815460eef833a454da45a7fd009d13a89ed0 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
57f7e0b6f7fdd3949a338d100136bad7146e0e5d net: decrease cached dst counters in dst_release
d82d6c3e0df5661a6bc79c14c8136614f185dd9d netfilter: nft_tunnel: fix geneve_opt type confusion addition
44a6691809ea6d51f6bc87f686071477cb7d1947 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9c0a1b03177453181904fdabe5a714d0d0d1bacf net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
0c09b374360cb11200ba74c724ce91b792826524 net: fix geneve_opt length integer overflow
ba00c2f5eb019a36bd2ec876e729e88860996120 ipv6: Start path selection from the first nexthop
a7491a7797b75e98687ec6a365d83c2f54904556 ipv6: Do not consider link down nexthops in path selection
cf749bb10cf6dfdc472508219d5dfe72e5d8ace5 arcnet: Add NULL check in com20020pci_probe()
2af3ad80ba1b558fedd60147a21e6cc7a8bb1bdc net: ibmveth: make veth_pool_store stop hanging
6023caf83714f67dd7fe3296f0a16a6566c861e2 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
55c3ac1f425f7b3d4603a7b1ab7e25f909e65fab drm/amdgpu/gfx11: fix num_mec
6c17e42895712dc99b0e7265c26aedb874c7ad0c drm/amdgpu/gfx12: fix num_mec
de5e30f81af35050edbafbf2e41aa4052c1cfe97 perf/core: Fix child_total_time_enabled accounting bug at task exit
5220600bbf172a1291d34f36f144e6ecb118f8c1 tools/power turbostat: report CoreThr per measurement interval
69e1c64b64470ac837c51015e683d0221268de88 tracing: Switch trace_events_hist.c code over to use guard()
78b166e41db942294e4ff95ef57b630284cac37b tracing/hist: Add poll(POLLIN) support on hist file
37a8f52a19edf9498db1ef22e8d27d3d0ae76cbf tracing/hist: Support POLLPRI event for poll on histogram
d2026bd2046f10102a974bed540a908b025fb7cd tracing: Correct the refcount if the hist/hist_debug file fails to open
b9a56d4e5da9968e8e8fa69bb95427c917cc629c arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
aabe14a7a2459c08fd2340d3f829ed379e3117a0 cgroup/rstat: Tracking cgroup-level niced CPU time
6da4102a7c438479455cfaafa84b12aab72e73fa cgroup/rstat: Fix forceidle time in cpu.stat
282195cedb214bba103528dedc68737f98232142 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
11d79cf13279dd39f91d3a8e017d3f64830b4f07 tty: serial: fsl_lpuart: use port struct directly to simply code
52b996dad49da47bc96cdb0b522e6b290c86767e tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
b7d3c383a859051b34330b34de8f89eeab6f55e9 wifi: mac80211: Fix sparse warning for monitor_sdata
a165eba6545eabffaf0609ac761fd314c0f8455b usbnet:fix NPE during rx_complete
c7770db9a61e6146951c0d90e87934a339a602e5 rust: Fix enabling Rust and building with GCC for LoongArch
d7b59702c53bca49bfd9bd7507216153e221abd9 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
5a4a4bdb8e396e3984bb12bf55ea1e3ae7bb1f10 LoongArch: Increase MAX_IO_PICS up to 8
87b7d72962aafc46b137d6e41f9a5dea205d4ce5 LoongArch: BPF: Fix off-by-one error in build_prologue()
12090f49a9289df56cf61c7a209e3237a72656e0 LoongArch: BPF: Don't override subprog's return value
48d283da5d6986532feca31875b5de4028c3b726 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
419d4f2fa19cc2cfb6f426532f25cad0dbc13f0e x86/hyperv: Fix check of return value from snp_set_vmsa()
344fae9afa96a5f2536d542e42bd7c07e6bb999d KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
0644cf9caf23d5b8bc90782e59886cded5071e3e x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
819e008439605122fe9682d71a1281449889ddd6 x86/mce: use is_copy_from_user() to determine copy-from-user context
5f2238709d0cb6622875d6cd55e28f085d2284ea x86/tdx: Fix arch_safe_halt() execution for TDX VMs
30e86b7747b5946574a8d0714b38c51322b4cb3b ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
4479a5ede9d0175afa787160dd2a3eb974e74ec3 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
23c2cbb7c98baf3e6d6f01a5f0d7e3675af86022 platform/x86: ISST: Correct command storage data length
cd8e5745f42d86a34e2bb35160f0cdeda9bf0f60 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
97ec498a6e14a975fa24237a44c7ece4f7325fd8 perf/x86/intel: Apply static call for drain_pebs
0f7f049e8adc7722750b91b5a6ebf5ba97038c48 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
ec6d72093c925c88bda4afe512d4dfb7a004c9c7 uprobes/x86: Harden uretprobe syscall trampoline check

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ef9c6b5f6b-caa051f9c349.txt

df94072c726322be42600220aa8cdd8f7ef77991 fs: support O_PATH fds with FSCONFIG_SET_FD
eef90016565490043229ba147eab8a4c10a21b66 watch_queue: fix pipe accounting mismatch
843a90d566c3fc410c0637f72847c27892e60c42 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f2ea98d2843e11e232b2209b295efa486bd9b364 cpufreq: scpi: compare kHz instead of Hz
74aaefbebef7f0d1e4806d330840ef475b98a86e seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
4db1792300145f11c2038f56a899deb12ca74c40 smack: dont compile ipv6 code unless ipv6 is configured
33944850627839fb21e9b530feae1edf95a9cd16 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
7364b1ebc3fd13cbc1630c0d4746d6e881155d02 sched: Cancel the slice protection of the idle entity
d88a03d39f38a15157452919a73c3440d7f2e1f0 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
c92d5a0e810409ef91e694e247e3504ae503fc4a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
0aca01cdadebe4f157834a17328ff55078d9f0a5 EDAC/igen6: Fix the flood of invalid error reports
ff8da6c8fce62f756cb1554f5d33d7818544c726 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
6842bd0eb131b34ae4f85d4d626c37a9ccea2414 x86/vdso: Fix latent bug in vclock_pages calculation
99569c015f4218cb9e0f0bdc665c91fc5a036f25 x86/fpu: Fix guest FPU state buffer allocation size
0776eab24e3ee088a40d72d9c11bc74f508141a0 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f08ddc9a46257f4ed631ab6c0fdce21681afa9ea x86/platform: Only allow CONFIG_EISA for 32-bit
d91b7a957140d0636c4d4d3f74dd055b5542ffdf x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
178bc71ff2e3d7d8119313441f664775ebd14848 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
5ab33261f2a9e9b480f136523e3f81f1d40d3133 PM: sleep: Adjust check before setting power.must_resume
57f500ba6f5b62874069c90632f5a1542bf776e1 cpufreq: tegra194: Allow building for Tegra234
27cc37287dc9a218b632b40e264936e934ef92ee RISC-V: KVM: Disable the kernel perf counter during configure
4856f9ee34574526a28860c0bb0a7d95c7f6209f kunit/stackinit: Use fill byte different from Clang i386 pattern
c53bf9903bcab0309d5e711499d47f2b057041ae watchdog/hardlockup/perf: Fix perf_event memory leak
412a287a8184c554f36c6ea20825b6c0e7b8bfd4 x86/split_lock: Fix the delayed detection logic
9132f8c213c3a54b0a79f37c820beea4ce3005be selinux: Chain up tool resolving errors in install_policy.sh
cb4870e53d224b2439d079d2363b15415f53a850 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
412482ffe9f88633d9f623a7b7e43eb9ebc0da92 EDAC/ie31200: Fix the DIMM size mask for several SoCs
96bb2868cf401694433d7c5c4b58ec4e28f27911 EDAC/ie31200: Fix the error path order of ie31200_init()
126b770a7d8b8ff9db76a8a875e6b45aca0a5679 dma: Fix encryption bit clearing for dma_to_phys
3402b43d2cb973f444c6cb720ba71423b3b6b390 dma: Introduce generic dma_addr_*crypted helpers
2527bce587c1f1f7ecc9cdb1f3a4bfdcaa15a0e6 arm64: realm: Use aliased addresses for device DMA to shared buffers
e8ab2f6319e018dd0c57ecb7832b819326b5eb09 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
ef430cb9c3eeb3ce1855dc3a0ed539155e15d6d9 cpuidle: Init cpuidle only for present CPUs
f0d62c4fbbc5f80c6add6afb9e3eef1b464fb0c7 thermal: int340x: Add NULL check for adev
09ebdada5c6ff91f1502e9b447ed142fc6c98d97 PM: sleep: Fix handling devices with direct_complete set on errors
656e3741b88eb6a63197710d4d895113cd39e2d9 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
629ece0e1f967e555452c2f67121cfeaa95fadab cpufreq: Init cpufreq only for present CPUs
e91b57f0ffdaacebf32dc7206f43cb37cd829d9b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
19f3ae8ca45bc87c0801629aa77733272a62d8b4 x86/traps: Make exc_double_fault() consistently noreturn
7b27fe7ccaff50b86ec85133966b80315f3dfc46 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
51e515ec84d92290dc84b8d825208e551aabf1f7 x86/entry: Add __init to ia32_emulation_override_cmdline()
c099ef374758572dd3dbbe4eca7ade0f4c5ad89e RISC-V: KVM: Teardown riscv specific bits after kvm_exit
d5527620f00e10791faf476847aef9a386c865af regulator: pca9450: Fix enable register for LDO5
16e423b382038e2d72097e657c46d78c2e241a4f auxdisplay: MAX6959 should select BITREVERSE
a92b811d1be113a1be77b012cf63f53dcd8bc065 media: verisilicon: HEVC: Initialize start_bit field
cfd9cadb4b1668dc37972b920489862f0117eefb media: platform: allgro-dvt: unregister v4l2_device on the error path
7700da42586cf4e598485d7da4e907bda78d408c auxdisplay: panel: Fix an API misuse in panel.c
636d8b265f8d1fd10ab2fffd0b4b9035768c2763 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
b14df03362f9ca575f13afe4d362b3fe69cc4bf4 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
2e47b924458ff9055fea7acd3197954256b80b7f platform/x86: dell-ddv: Fix temperature calculation
92d20363f15b18213d70440c67bb3ec69f7410a2 ASoC: cs35l41: check the return value from spi_setup()
fb0b59582444ac49ec48ed601053672a9d44efc1 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
686876fbe4c381efc73241f1a240b3b73eab8111 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a68446d330dd6769aa7d98169496a5b088c19db9 dt-bindings: vendor-prefixes: add GOcontroll
cc4d93ab3d6071b46fb16d3e02e9ab2a24f0334b ALSA: hda/realtek: Always honor no_shutup_pins
02f54b9a49de96ff738639d54a9001f741abd05d ASoC: tegra: Use non-atomic timeout for ADX status register
76b9f61ae106a41cf99594e4aa7d736e7ca0987e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b620767e255f139e546fab9fdaea65e9f4bc689a ALSA: usb-audio: separate DJM-A9 cap lvl options
436cdfb1d3aca4d13d7d9b66a79f038a4241fdaf ALSA: timer: Don't take register_mutex with copy_from/to_user()
4214ba6cbf902741cc37a0e1b4ac8e7a3db409db drm/bridge: ti-sn65dsi86: Fix multiple instances
79093270c6279325263c3aaee36951f09b0c9f2b drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
896ef422b238d9a4f51ae2a7216624b69eae276e drm/ssd130x: fix ssd132x encoding
cd7992c5f0c9b816b17647d7dd76e0fd9150fd7f drm/ssd130x: ensure ssd132x pitch is correct
7474f9a4cc451b2e8a77a02ec99c1b76f425ac6a drm/dp_mst: Fix drm RAD print
256ddc63f55d4d269cd17bbc3d324c02175b53b1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
8f8c7597d03f0f26204b527c5b50643a4d78a95e drm/panthor: Fix race condition when gathering fdinfo group samples
ce0f5cf1ecf84d8937705aa235de9ecb61f1402f drm: xlnx: zynqmp: Fix max dma segment size
5fd2535b438da3a0b8caa86dfb55d0cf08d71ab0 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
5c14dbae2f6f13c903f6f196faf0e63ecca0449a drm/vkms: Fix use after free and double free on init error
64090b57951fea4aa8c134159bd7f137e498a7dc gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
acd3ed990a20198c8835f2d0b4b40f05417259e5 drm/amdgpu: refine smu send msg debug log format
1b0a69a1b2068c2a58645454319afe2848a62ca8 drm/amdgpu/umsch: fix ucode check
3b86fa878940dec2383a1dcc9ff1e8507bb0d040 PCI: Use downstream bridges for distributing resources
c3b98359ad112fafe9f9c386b726cc551f9c3d49 PCI: Remove add_align overwrite unrelated to size0
53e18054bbbf7d2e1a60821b9eb1507183977866 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6dd8735398e6f16f937263c5c46190fb222e621f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4cd6c373d4d6af10469b7f384efb013b853ddc5a drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
2d3d57f7389337cb07a6ff2f572c5a8521d77ec5 PCI/ASPM: Fix link state exit during switch upstream function removal
78227cd26b3a25f6507f6aff47ba31fcb77354a4 drm/panel: ilitek-ili9882t: fix GPIO name in error message
429dbf659637eb616f303b24cb91a88b32bbde2d PCI/ACS: Fix 'pci=config_acs=' parameter
9b65fbcfd128694ff2ccdce04da9c57eef0daa88 drm/amd/display: fix an indent issue in DML21
c0e7572ee4fb4e90b98a509cae8fe08bd8eff0a8 drm/msm/dpu: don't use active in atomic_check()
c76adc6fd7a2d756bf1b9adfa57755bd83371dd2 drm/msm/dsi/phy: Program clock inverters in correct register
124152b6fd72355d9bab1b98393a7978926eed1e drm/msm/dsi: Use existing per-interface slice count in DSC timing
5c271a798e72e82ea16b69a05cd39f944d122141 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
ff939ed163712ce2063dd8c6722524b54e9964fd drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
6bfba8479879139ea5409f883f6a33b3caaff6d2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e61005fcb7b590d70123adb7e78042f2be65ae46 PCI: brcmstb: Set generation limit before PCIe link up
daecb1d2ccdf278ebb7c6395773bfb6644e56b99 PCI: brcmstb: Use internal register to change link capability
2ea5febed1acea94bf3c91165e874cea74146dd5 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
3cc04a48920e57b18dc9caaa7ddd1d90dfb2802e PCI: brcmstb: Fix potential premature regulator disabling
7ef0848730990df215bdbae5d03a0adf3bdfb2c4 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
6b6769c1d3f1e7f25a2f2f3cd42d2aa7373f1a69 PCI/portdrv: Only disable pciehp interrupts early when needed
f1571dc734252bdb6d0d275f755655718180d413 PCI: Avoid reset when disabled via sysfs
7d2fabc7b1cb61d3b43a674aab8cf379c8bdc2e2 drm/panthor: Update CS_STATUS_ defines to correct values
aeda18c05f9679a2f34e281c766aa91c26c6f817 drm/panthor: Clean up FW version information display
6eaf963341e4a541f787221a433f5f6419a6ac57 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e5e5280774c6f40a14ec8b2b1359839c7e0d6943 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
04ba7f057a676835684033563849078b81692eee powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
dc8005dd5ff1c355f9b17f1726f9faa015fdfb7e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
6732b662a60dba336c086f44506c966f86e13ab1 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
25697af7af5dc316b28b03da001f3b913f53451e PCI: Remove stray put_device() in pci_register_host_bridge()
87910c85ea1a91f5bff5b45a0e25a81cf8f50032 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
34b0579545f7f9782f5260c5b600e08ea172a70a drm/mediatek: Fix config_updating flag never false when no mbox channel
6d36b61c5a64aad74714fd058ceb21143c24e96c drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
c290197131ea7a9b466115323939aa6626c13279 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
cb0f06cdc6e9c6a07bdc3b86f3ce1f0b26c1667f drm/amd/display: avoid NPD when ASIC does not support DMUB
025ed22f742d5c65686eb9b3ac753ac31f3afd04 PCI: dwc: ep: Return -ENOMEM for allocation failures
c48dfda4864edce419cd391383936e45f13cdde8 PCI: histb: Fix an error handling path in histb_pcie_probe()
aec3d45f9837e75eebf51b5654e64314759369e4 PCI: Fix BAR resizing when VF BARs are assigned
207a2a55840e7b8e22367425d48f0e0edac7bd85 PCI: pciehp: Don't enable HPIE when resuming in poll mode
7e625e1d7d9df4ddd83ca46775789d22df40775d PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
33364cd6ab122f89af7c7b5f17fee5a8764ff95f io_uring/net: improve recv bundles
a86ed0950426126dfb712f429b1db0f984727282 io_uring/net: only import send_zc buffer once
1dda10f9660c728f81738d0922ebaa34f74a0764 PCI: Fix NULL dereference in SR-IOV VF creation error path
113b4a2068f61972bdef637fc9183f1569107f26 fbdev: au1100fb: Move a variable assignment behind a null pointer check
32d841fb6f0d5e1ded9951ab2b9bd64bb13205b2 dummycon: fix default rows/cols
b2567a20e5afc60c05f2869b639832d00ab9ab15 mdacon: rework dependency list
f8c1414447b053ec29db35bfc7d591a4ced7135a fbdev: sm501fb: Add some geometry checks.
b8259eebb4c5403974e62c614e82b3131f023266 crypto: iaa - Test the correct request flag
9d21f6ebaa63b32863a3e0be405d779f635d03ff crypto: qat - set parity error mask for qat_420xx
0dd22cfd43166db7d574aaaed700f66461a7ad71 crypto: tegra - Use separate buffer for setkey
9feb91a7f6d4640d0c2318f3e98c379d904a424a crypto: tegra - Do not use fixed size buffers
328f1984de3d88555a24cb30f3664ad815dea978 crypto: tegra - check return value for hash do_one_req
1613ed316115f46bf340a785bfb647bc09401c3d crypto: tegra - Transfer HASH init function to crypto engine
7862127402ba4a0fb4319eb25b3025080a34c539 crypto: tegra - Fix HASH intermediate result handling
b2838eb8e7d19fdb49c50b859d411560ce273ec0 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2128ffe0174b4319c0080e0dc347d577f63ebff7 crypto: tegra - Use HMAC fallback when keyslots are full
606df12c3b1c6cecdce6ee254bb1319174598ee4 clk: amlogic: gxbb: drop incorrect flag on 32k clock
bef7cfa02df8e62128330e58d5e3e6414f92be73 crypto: hisilicon/sec2 - fix for aead authsize alignment
981a1df84bbfb5aa009723252973950b93cda23d crypto: hisilicon/sec2 - fix for sec spec check
451acdc87a10325f1f205dccf38f0b90022d0a7a RDMA/mlx5: Fix page_size variable overflow
b1a7a4a698373a3dfb3278d3845067ec2fb0ae8e remoteproc: core: Clear table_sz when rproc_shutdown
6b8b4e65210feb041cc38ccf43a0fb262615e6b9 of: property: Increase NR_FWNODE_REFERENCE_ARGS
080dd9b0c7ac17b560fbcc41b3e4e821931b8ed3 pinctrl: renesas: rzg2l: Suppress binding attributes
0d87bf20df48d01b9559d6909840b9a0ff505da3 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b539898a25a63d2a4c21c59bd8a4bec958bb379c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
0297a398a068f4fef31c108e4b6a5b3275802f07 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
c9a37eedc9bc1294c81aab94439525f93657b3cb selftests/bpf: Fix string read in strncmp benchmark
9360395dd60aff395721ee6a4fc02f007e02cf88 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
35c6a511718183a35aef8ab751fa4b6de5dca4c3 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
209e1bc505aef6d6be6c0005fdfaba0437d1f2c1 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
64c2fc0b04de20b8f0acdcc741c507a0ee474146 clk: samsung: Fix UBSAN panic in samsung_clk_init()
dcd221bf8a6adb4497816cd04ede760259c04696 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
e1980404657a2c6cd651833867d409f76f965006 crypto: tegra - Fix CMAC intermediate result handling
794001a6247fbbe7f006cf87d0f69204b5023a50 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
2c2b6908d0d40aee80eeb113a001e365451a1b4c selftests/bpf: Fix runqslower cross-endian build
688f785a53acdc27b50d1dce2397f1ad5ddb0b20 s390: Remove ioremap_wt() and pgprot_writethrough()
1d4244a1c0fc3bd90e2d7ee6c4160b23b281361b RDMA/mana_ib: Ensure variable err is initialized
508161f800c18d1ab020dc57e836bba04fca733f crypto: tegra - Set IV to NULL explicitly for AES ECB
30bd16d32b7a272ba25727608a920b9fbe1c8dfd remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
ad655871e0a5bb1451770a6d967d66ba044d897c clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
9ba01343a4b244dd9c9c7de0c8c4fa658bc70d70 crypto: tegra - finalize crypto req on error
05736ca6924f41a1472770cb9eeeecc909113d54 crypto: tegra - Reserve keyslots to allocate dynamically
d52c5d5ab41cfd8d0d0e9141d192a52dfdb4ef05 bpf: Use preempt_count() directly in bpf_send_signal_common()
16f62d9d52551b501bfe9d46ffd43112eb8dfd8d lib: 842: Improve error handling in sw842_compress()
87e58543fcabde8d80aefbd708e7247e9b6b16d0 pinctrl: renesas: rza2: Fix missing of_node_put() call
3eaa704c226c9a6f7eaa8fbbbaf3a2329a99c332 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
099c6a7e9ddd77ec9cd7e684a66d561b93ebf5d8 RDMA/mlx5: Fix MR cache initialization error flow
0a856c480b0355d7f1afb38afabe41024cfcf507 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
831c2eff987cdec2b8fcdb60db6d8c0ee4b88c4e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
1c6a9dfd2f5956b02e2cd77a44a1d61e54e1b667 RDMA/core: Don't expose hw_counters outside of init net namespace
7bab2432b68ed39807239922e4f0fb737e162099 RDMA/mlx5: Fix calculation of total invalidated pages
d0533e041c32fa5c4d1ed1bcfd2e90f5c58f1492 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
405e6e047336d8b6a4ab6743c1b99558e6ecb462 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
eb30c1ee471d8c391efc0d7c0847faf79e4e86aa power: supply: bq27xxx_battery: do not update cached flags prematurely
0ad2cc8da983e4a2330541e1ea2153c047c0cd87 crypto: api - Fix larval relookup type and mask
aa5c76ec07ab086a947d2ecdf4d034e74ebeb6ff IB/mad: Check available slots before posting receive WRs
0ef31f63840d7a44b7ec0f0094453c269873456d pinctrl: tegra: Set SFIO mode to Mux Register
3b56820c18ad388b8c0fcc9155fd899d1f1a3f81 clk: amlogic: g12b: fix cluster A parent data
f364937cb2eb8f14d017cf786cd9ffe8c1553822 clk: amlogic: gxbb: drop non existing 32k clock parent
dbe1eca7cf611b1657241c2d80a1fd0ff1d618a6 selftests/bpf: Select NUMA_NO_NODE to create map
00f96c1723868701b93c536a85b0c34cd6940b4b rust: fix signature of rust_fmt_argument
1857c5824a4d078ef37717806ca25fd9d1a59f1f crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
f331cea5c666a18ded67bfbde4e9faeb1e45dd6d libbpf: Add namespace for errstr making it libbpf_errstr
a8937491a61960032fdde29627c6405287ece07b clk: mmp: Fix NULL vs IS_ERR() check
b7ea7f4adebf6faea53b2fd1277371d43b958b3e pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
a2977fd3b76c1e9588d5023657235c798bfa3781 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
ec623c41ae114890b28637bb9714c45f85673ab4 crypto: qat - remove access to parity register for QAT GEN4
be1229ea44b2a4bf76df3faa52c9c134df3f691a clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
72c32c57bee0f389584820277264151861d969a2 clk: amlogic: g12a: fix mmc A peripheral clock
cdbc18fa00f34ac9a6ca8e67e2a22b37c742a22a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
be1be04d317d7b095fce1e411c5d35f40cbe308c power: supply: max77693: Fix wrong conversion of charge input threshold value
df3126171c4fa8264687599e40e4d7ebeb79075f crypto: nx - Fix uninitialised hv_nxc on error
ce67166d185c768ba48dd417a3c5c954aec8c04e clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
82e26e9c9064627a2fb57c60c476feed1d2b9e32 bpf: Fix array bounds error with may_goto
2fb47961412badbcc09d3bb3d0654ae192014ec2 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
65e66d502162849a8dd4aa63ba982b30fbc6ea02 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7a495e011e12b4c2c8261dd40b3195769fee81a2 clk: qcom: ipq5424: fix software and hardware flow control error of UART
b0d3df748a92dd7217b1a6cfec14d2a32aac24ad mfd: sm501: Switch to BIT() to mitigate integer overflows
3a2ac1ed16431994f42afee28fea08f82021e98f leds: Fix LED_OFF brightness race
b6bff7f6ca1c9b271536695c5c60bb545652be25 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
c1e4cfd852fbde189afcd3ce5a90ff2e1ea682d0 RDMA/core: Fix use-after-free when rename device name
e70871076e0bcb92d61df8bf001f7c8b809c5686 crypto: hisilicon/sec2 - fix for aead auth key length
acce6064bb26e7c4a8933821ffc552b68a59397e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
9f32e12f7995a6ce7678211c03dfe502906dc3c7 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5645dae3cd95ea0a99c6bcd4ac07aba5598226bf libbpf: Fix accessing BTF.ext core_relo header
f843e28029acd7636dc9a3858f807043a2ddc617 perf stat: Fix find_stat for mixed legacy/non-legacy events
c5e9a6455156f7713278ec77a946533659b2e706 perf: Always feature test reallocarray
adb3a8d52551c68d94365b75be55c014fab8694f w1: fix NULL pointer dereference in probe
b259f73e410a41ba68c3ad570b08b0080a3db2d2 staging: gpib: Fix pr_err format warning
ae2949d6e9b9d77a27eac0aa69221f932ade01e5 iio: dac: adi-axi-dac: modify stream enable
b6214d7549098a93636b0cacbbf47c836d8d2b65 perf test: Fix Hwmon PMU test endianess issue
a20a9c32dfd8713fb3888c469efd1c398f43c2c6 perf stat: Don't merge counters purely on name
196a2602ef94c0c5f316bdf5324c1e02a0a7d469 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
204740ef0265415fa5b749b8856094e771491875 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
bcad16b327c9c194bb8f5dba77be7d289099435f perf tools: Add skip check in tool_pmu__event_to_str()
81533b05e2703ab439040f3ecdb584bd5ca77c2e isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
13f10d8db93385f234033d823cda2f578c8d3ae4 perf tests: Fix Tool PMU test segfault
86427c8d8e9057c22228952223b39668d5f83c0d soundwire: slave: fix an OF node reference leak in soundwire slave device
d5242f00ba82b656f82d7124a1bafee3d715508c staging: gpib: Fix cb7210 pcmcia Oops
2e2cb2b949562bdaea0711971182442ac499c553 perf report: Switch data file correctly in TUI
eb02e5d87f0484257fea2defdd1173bd8653d10a greybus: gb-beagleplay: Add error handling for gb_greybus_init
481a46d22cadb54a721fd2cf1f373609f94568e2 coresight: catu: Fix number of pages while using 64k pages
ba892c94ffe7dc44cfa7d7fdb66f1b3656f85c14 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
8591265d3e965c8c0406b0a7c4a419d5c299b55c coresight-etm4x: add isb() before reading the TRCSTATR
51b92ca20b9c066bea926b6908c324d76fb12389 perf pmu: Don't double count common sysfs and json events
ef81fcd495c3f00c994fd624a72a02f7f2b10dfb tools/x86: Fix linux/unaligned.h include path in lib/insn.c
774b6cbcbfb293fe03b632f868122bbac0c5f293 perf build: Fix in-tree build due to symbolic link
9e338b16d34b219975b488130fcb1b01a0716891 ucsi_ccg: Don't show failed to get FW build information error
165e9564888eb869bf00279a4828981e389e726a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c6bde0b73455929f809cda4361ae00b4f19a9875 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
90f333aa772b87eaae65e6033ad5b1c9205a9dfa iio: backend: make sure to NULL terminate stack buffer
3f16186433c6ba127510d8a46bc12b6fe81b5439 perf arm-spe: Fix load-store operation checking
c6a02e6cfeb8275ae9061495742495b4c715bbbc perf bench: Fix perf bench syscall loop count
1370176fb6c714a32d7fc636366277ae682ccaea usb: xhci: correct debug message page size calculation
8af1acc51210056fa58626052e0fcc47c527f0e9 fs/ntfs3: Fix a couple integer overflows on 32bit systems
020182549767c385be4b9f155e2fc5c7acf076c7 fs/ntfs3: Prevent integer overflow in hdr_first_de()
f97a43cd8ddda6ec066b5506b17515ff9298e83d dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
8f9161e87faa4ff9843df3dcab0c4712fae07013 dmaengine: fsl-edma: free irq correctly in remove path
6a60cbe3363cb82384b046747ce31a89c408a4cc iio: adc: ad4130: Fix comparison of channel setups
c2b53b357aedd6b0fd0e5e0776b5011a9b9ecbb4 iio: adc: ad7124: Fix comparison of channel configs
b3fa4d3fac77a8f02122ae5cb2aab6fb7e571c77 iio: adc: ad7173: Fix comparison of channel configs
40a3becc0f2ac9875d1451c0e4775998257bae4a iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
70e8cd854a9ff59a7ec285dfe411730da44d0dff iio: light: Add check for array bounds in veml6075_read_int_time_ms
10d1b3c539f758f3117c7b535c4f3806199ca4a8 perf debug: Avoid stack overflow in recursive error message
6d4859a65ce15e4e3f2b607c916184a19e3c55de perf evlist: Add success path to evlist__create_syswide_maps
56390118e67e3172a82458001bec948c65e48684 perf x86/topdown: Fix topdown leader sampling test error on hybrid
c32e1c6b21b6d973bfe46b261e50bd2c0a4e7f1d perf units: Fix insufficient array space
6bfa4727cf5b40daabc82cdb3d4c66c5c0c76828 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4c7be5d344fbcae3b2a5aae744d5ea4acdb7da05 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
8a985a258591b28348f7062b38e2eeab64e478c9 kexec: initialize ELF lowest address to ULONG_MAX
f30038bca09e1a4c0e5c28fffb1404560bd19f0b ocfs2: validate l_tree_depth to avoid out-of-bounds access
dad72c83189ade31fc162ecb4dc7fd3d00d7b1c5 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
1093f4c8a2baa2df9a8797551060ce0fe708ac43 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
814b8ec5ddaebd68bb1e94139d4cb92a499efe9d NFSv4: Avoid unnecessary scans of filesystems for returning delegations
964d9a45c496ec3f10fb00bcb31bce3eb01fc397 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
195666e013ac8434e87cd901399c587e28bf8d64 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
08e9cc7ea8dd005873beac7bb65b9cdd9d65021d NFS: fix open_owner_id_maxsz and related fields.
3b1e70f900eb95362806030162ee21620f7aac87 fuse: fix dax truncate/punch_hole fault path
4106d35e11993da1fdc494d31a9db677660e8fdb selftests/mm/cow: fix the incorrect error handling
54fa9668b14334bffa3e9ef3cfb7dc50f71908d3 um: Pass the correct Rust target and options with gcc
57df431af089f8f048bdb0ac266e2bc1285e864d um: remove copy_from_kernel_nofault_allowed
9e3ec49d8de218d070aa86dbff6629fcb18cee02 um: hostfs: avoid issues on inode number reuse by host
88c3ad05ba552b4d797d63ada7342a5f0b4f453c i3c: master: svc: Fix missing the IBI rules
62127c2f17276ec77b4886e4c05093736f6c80f8 perf python: Fixup description of sample.id event member
2403dca3324029f8a5c2344fdcf448af4e16e892 perf python: Decrement the refcount of just created event on failure
0a2a32cd797d48d70ea470008c316066e75afbc9 perf python: Don't keep a raw_data pointer to consumed ring buffer space
0f12cf08642ef62d9183d03ccb483d29eca81b17 perf python: Check if there is space to copy all the event
2976c45b5ec46cecc4c52c69d31d6f519aa25c97 perf dso: fix dso__is_kallsyms() check
afd1957f6a4a96638439ac4ae1187e5fb602f768 perf: intel-tpebs: Fix incorrect usage of zfree()
ad45086706367fa3fa2efb9f31ec3f1f8e7ac240 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
7f8c27119d85ecc14231545bf4b07f3dbe501ca4 staging: vchiq_arm: Register debugfs after cdev
078f3a42f009948d818b781ca9dad5e3096f5b81 staging: vchiq_arm: Fix possible NPR of keep-alive thread
369dc2d3df24c91b9c932c2af2546f87b9f3cd26 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
48bbea00563ecb00b5f0200adc03bd3b3ce4412e tty: n_tty: use uint for space returned by tty_write_room()
29fe9f4d9133dc4a7916a694de1047129b20984a perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
d25c8ffe4dd2f1937f6827fe16b0b7c35180f270 fs/procfs: fix the comment above proc_pid_wchan()
881dbd9df255d8454fdec7a0aad1e717e5962d59 perf tools: Fix is_compat_mode build break in ppc64
9ce95283edcb6a44285671b54212ee19408b7af5 perf tools: annotate asm_pure_loop.S
00b2b9f603f2365a65868da8840ae8d2812d2a66 perf bpf-filter: Fix a parsing error with comma
fe0e9fd9764489f37ec137aed992bc3774d5b91c thermal: core: Remove duplicate struct declaration
738640d49b761d5849f477edceeccb63c22bc538 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b0577d39022fc3258250c67ff383c596ed0c6920 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
1fa0ece7f0a9ccbea6638b6ba1fe97c3edbd7bc2 NFS: Shut down the nfs_client only after all the superblocks
3c80d3ceb8e2f3f498a65e9e5d9bfe3dc99acf73 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
8facaad0afb81a1aa5e2ba1136574137938b624a exfat: fix the infinite loop in exfat_find_last_cluster()
e1fd6f68e388bbb4edb276c0e76fb03a40909cdf exfat: fix missing shutdown check
66817b1e5883f2f95d34fac64ce9b6fa4c5a5b5c rtnetlink: Allocate vfinfo size for VF GUIDs when supported
b32cbcd484a4c8b197f24d1ab92950ae9317cacc rndis_host: Flag RNDIS modems as WWAN devices
7a04230fabec54992638d67314b74d0fb940a58f ksmbd: use aead_request_free to match aead_request_alloc
da55e1f0987492dfb41d6332486dabb733eb65ae ksmbd: fix multichannel connection failure
ac3c488299acb0a2c649d115cb539634762e31fc ksmbd: fix r_count dec/increment mismatch
f42f87f116898f11389ce3add2fa77eb54fa4bf7 net/mlx5e: SHAMPO, Make reserved size independent of page size
22e2e0af06f5bcdf827a6e67e465c362d47fc66e ring-buffer: Fix bytes_dropped calculation issue
109f8ec3472b2d15dc0d038d473a45ee6a0e6442 objtool: Fix segfault in ignore_unreachable_insn()
d18a3503317af895cfaf5e74cb8ccf2cf6f27cb1 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
17eb9721b39c04e935f959bc957b84ab4194875e LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
73520a69ac50e2ec14f93d64e93763bb0d9bd5bd LoongArch: Rework the arch_kgdb_breakpoint() implementation
195eb2495d7725a5043e719dfd2accf8b39cf51f ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
1652b8c7b0cdd9eeda3b75c0fb20a7a439d7636a net: phy: broadcom: Correct BCM5221 PHY model detection
7c7612c01862ab4f2d836d2b4a175d7e8e968dff octeontx2-af: Fix mbox INTR handler when num VFs > 64
6e3a780d3560e59806bfe28b5c0a35e259945de3 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
9e87f29f588395b751048bf744e85e089b97dc4c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8bcd5fc72774afe83ce480ea4d9d1225b84bb52f sched/smt: Always inline sched_smt_active()
6e0101f0916c2f6369bb5413b2b43f428f1d1b63 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
1f2208ebdc135f33d5e1a0b8e73c3cd04cc70782 rcu-tasks: Always inline rcu_irq_work_resched()
5c8199eefe7c694b8ce7b9c1207ba25cfd316a00 objtool/loongarch: Add unwind hints in prepare_frametrace()
82a21bd36a16b962675b0e46556ee43603acf7d0 nfs: Add missing release on error in nfs_lock_and_join_requests()
87f3761b1e65b3e550962e8618fe79d813d0cbca wifi: mac80211: Cleanup sta TXQs on flush
9240c96c431903877985e18e647f730cef9909bf wifi: mac80211: remove debugfs dir for virtual monitor
e9bf05f927d90a2161bfeda25c2a74d8d9530160 wifi: iwlwifi: fw: allocate chained SG tables for dump
2da60992fc5e9603c1a6b7605de45f6ecb357cba wifi: iwlwifi: mvm: use the right version of the rate API
dd3b0ebc0e01568c2e2485adbd2f92e7271a372e ntsync: Set the permissions to be 0666
3738dd7823472e1fa25f27962d5d0b3159d1b6a2 nvme-tcp: fix possible UAF in nvme_tcp_poll
c20295d5e9844dd664f7fb330982fe1ea4a0040d nvme-pci: clean up CMBMSC when registering CMB fails
ffd8127104d75ed4703b37a48caa2895b75992bb nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
45bb4272744234d8537a0f9b0087affbac7ccef0 wifi: brcmfmac: keep power during suspend if board requires it
d06cb1d690fd68f0a00c532bc8b699923ebf16c8 affs: generate OFS sequence numbers starting at 1
8e9640419c8ff95cdf96b3f8f2fcb12c3aab1f03 affs: don't write overlarge OFS data block size fields
0f1cd34055d9f1252a7c47276556aebefa004752 ALSA: hda/realtek: Fix Asus Z13 2025 audio
91c4f9bf51ff25cbbc695002f87d9f96c605c94c ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
1be69cd9b0bf88f856f983c939fdc0f12a58c427 perf/core: Fix perf_pmu_register() vs. perf_init_event()
404067c5b584ad5f699fdd4dacdbe4fa4cdb8341 smb: common: change the data type of num_aces to le16
bb1552b3d49939a3a8ad70932735158e3b911bbb cifs: fix incorrect validation for num_aces field of smb_acl
0343013e49b7ddbd0db909866eed857bc71602ee platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
9039190d0c5d1a316b50c111c9f7aafe71620718 platform/x86/intel/vsec: Add Diamond Rapids support
324c30938f57b4b2c8fb73d6f84eb18f69bb44d8 net: dsa: rtl8366rb: don't prompt users for LED control
0035e62cf47ca0703e0d26bb73f805f27637f66d HID: i2c-hid: improve i2c_hid_get_report error message
188c67a0c8994e386a6f5908bad0b5b2cd4669c4 platform/x86/amd/pmf: Propagate PMF-TA return codes
77468c34ddeffbcafc98a6b837ee1a57f56e6ead platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
8ff30cf616378eff975e272ff2f8af6b9e36c0a5 exfat: add a check for invalid data size
656c6f517b97331a6ab843bd20f983f8b48d4631 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
37576b5588857a0329719c3a497e20259dc9fbca ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
1fea6742dc2443a7d16ae8a5746f8470f013f558 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
0b008f793c5053c06dfcd5388c8110abe4641990 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
5db61bd67599f3a018fb183cbe0645c16689cc6b ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c1b2bae82356269be663e947fb5cd42c167172a8 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
4e6cc9d7470f5e21d3cd1d6ab017164e8b3f8a60 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
f57e9fe3f80366151cf57ef216552097f4d6ee94 sched/deadline: Use online cpus for validating runtime
0f014e807177509f456b457a2686a1132de9305d x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
4b7a16c1e11c92c0e8d1b5fdf48ef67186bed662 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
a5890b19c232f597e759ab9fc36f3dbb342cdb1c ASoC: cs42l43: Add jack delay debounce after suspend
edeb79e56536f541db6bdd0fe5004f5753b183d7 ASoC: rt1320: set wake_capable = 0 explicitly
26dd583b010f2deb3ae7af7028d436da5fc9459d wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
5dcd774cce0288e4ab1456b7a219fac11a781311 wifi: mac80211: fix SA Query processing in MLO
d60855ab8b4cbf55fac1b10bbd7898da4ce7df12 locking/semaphore: Use wake_q to wake up processes outside lock critical section
c1898a8377b1ff48dc1b39f025a1a162b6d82a50 x86/hyperv: Fix output argument to hypercall that changes page visibility
575b6f1ae6e799b5a5fc78b947e76f363d2aaac4 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
acfbbb3ac1ab546fe3b1a828332cd8503eb10316 drm/xe/guc_pc: Retry and wait longer for GuC PC start
74a5ea5b2fdc1da326202da4f8727a0d5a24e30c nvme-pci: fix stuck reset on concurrent DPC and HP
43a22eaf13f3e3d412b62533565b74b13c33d3c0 drm/amd: Keep display off while going into S4
878284c11802058a6e9c7808a0ed9afc818fbdab net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
9bf1fa6ebe7171d02dc4f37224324af10bd3dd16 platform/surface: aggregator_registry: Add Support for Surface Pro 11
e6a2bfc2786110b714ff4ec8282dde5c14bf6dc8 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
77195bcc56abec30f20afd61ffcaa23e75ffb8a5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
886de9d377b007ff178d2e80e77a244cb2eff983 can: statistics: use atomic access in hot path
372e008df5a1aeb3881a5fb10c5bf0f6f678246d memory: omap-gpmc: drop no compatible check
0324cc54a137d74c65b6fca9b2164d5dfa299a63 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6b6f930904a25a25417d977f836b7c60be521c8b smb: client: don't retry IO on failed negprotos with soft mounts
f16ef9d55f7b0f9e2aa0ca90eb5ca392985e72d9 drm/amd/display: Fix incorrect fw_state address in dmub_srv
20f864b6c2f7b36fbece7a7e62f09078e5b3b43c netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
e5b429367b1ac14b5f8249fab41d777d962eb32d rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
992fe2afcf50faede6027136ebecd48440d5bfdf spufs: fix a leak on spufs_new_file() failure
67a03ff5d803c57cb0353a7b0975c486e647f26e spufs: fix gang directory lifetimes
7161a1c33992a328324814af5c2bfe4a8e48e674 spufs: fix a leak in spufs_create_context()
ea733ef6fe3db33ee0faec0bfdd329e0d5da6636 fs/9p: fix NULL pointer dereference on mkdir
b629f37a20141f79042c39e379b95c9b86f09d8c riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
230d32abd9f62167f1881b2b7c74302bc4af4e2d riscv: Fix the __riscv_copy_vec_words_unaligned implementation
ca7a55257e063b56331487d0d76bcf1d5308e76d riscv: Fix missing __free_pages() in check_vector_unaligned_access()
f5bcc1054dde56c037e097956042bc8b7b1bca2c ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8dc253684ca82e496a3175ac04760d7b017db928 ntb: intel: Fix using link status DB's
18b4ee988391e4171d9800f8ac617ccf4502e06a riscv: Annotate unaligned access init functions
accff8542ba99c8fcabc7c873ca544999919a43e riscv: Fix riscv_online_cpu_vec
eda4efb8b8d25f4302ab4a0b55a7bfa770543b80 riscv: Fix check_unaligned_access_all_cpus
518b985954591354efafc83d973a2b7ade41f134 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
5637d4eda79b32849e80b6247ad371a5a91fd9ba ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
fc0078eea8c1e5cea0a273f7e425f624f6214911 RISC-V: errata: Use medany for relocatable builds
fbdc51b1e4e2436968fdd9391da8a84377627e17 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
ef2bd4649ceab94ea761bcbcbaad14af85ef71ed ublk: make sure ubq->canceling is set when queue is frozen
63d4786639bbefb260c5b086956ef052cb714844 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
463a5740d09721f3062e805d419d580150a56f47 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
9a526e8b3a00a67b9b39884ded8202fb6e084960 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
c3fe9ea9408f03911f5e70353675bb0e90a61be3 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
c696f202348f08a16625b12bcae508fecb6d49ec riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
54e399bfaec789028fdf454ac75fdf0778fa32e6 riscv/purgatory: 4B align purgatory_start
7c8f84618e16e253d0a197298ef3192da5bfebbc nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
71c0c337a092c8bff2b00ee9a2c6f2145a8801eb nvme-pci: skip nvme_write_sq_db on empty rqlist
04e63f33459d929e827035bcd9b5cd4bd7800645 ASoC: imx-card: Add NULL check in imx_card_probe()
cc5a3cbb8d55d95984db3633d1a1649a208ff820 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
2d67de5615126701bb45508f99703b59120ca233 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
84e13d62aedddee46f6593dd872c92fdf3b3d3fc spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
894d815d0eb5cf7c5af111458d8fdfcf7690bdd1 e1000e: change k1 configuration on MTP and later platforms
7941a3b49c9e6bc0320f64a51778b48248518cff idpf: fix adapter NULL pointer dereference on reboot
1f175eb6b5ce062b7a092a6847ed5c59ea118e30 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
4de37f62a43c6f9999859fcad321f465737f9b61 netfilter: nf_tables: don't unregister hook when table is dormant
02e21373755b0a004cd035c4b95c7acf17e058b5 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
44e52eb38e76b8dc822661329cd6ecfe87faeb56 net_sched: skbprio: Remove overly strict queue assertions
a4bd21f27ff66170279231e93c7caedfaad50eab sctp: add mutual exclusion in proc_sctp_do_udp_port()
a560f61fc01fca0f8bc0859fff75c171f547bf98 net: mvpp2: Prevent parser TCAM memory corruption
c56be4b196d30133d9a5355d80aa3062926b4da7 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
17f5e87aa6279554792a82be13bf1405a47905fd udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b4b3724b8036b8596f45d9856583ca5165459201 udp: Fix memory accounting leak.
38fda41351236df70449536758727d0f7df953e8 vsock: avoid timeout during connect() if the socket is closing
ffa526724d45a7e91c1eb188c8398da5c9575f4c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
617d7832fd843fb69807f1b0b1b5d14c68e060a7 xsk: Fix __xsk_generic_xmit() error code when cq is full
c09f9b7c33a8c7c2f6be0ecc814138e9288fc20c net: decrease cached dst counters in dst_release
f18124fd959784aedb460cd192bfdb05f14d31b3 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0d79ae4226c20e4b49cc0b57c92069b7f6a8cf36 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
848517f3bb1cbf7c9d24b38978567c846e12c5fd net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
952b022cb109dd5f1a13bbbdadb5d95dc850f2ea net: fix geneve_opt length integer overflow
95e8511a7496cd19986839df33b4ffa83ee37103 ipv6: Start path selection from the first nexthop
40de79c0cc6a1f15839b705839a8ffdb9067090f ipv6: Do not consider link down nexthops in path selection
0c22e3b4644aa8ba1b05eae3e12110096bd09981 arcnet: Add NULL check in com20020pci_probe()
945a2beb54ffe1813d417adc0849846f4b8cc65b net: ibmveth: make veth_pool_store stop hanging
96dea74aa732615f064bd438dda1e705ced05944 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
ad277a6f4e05d4bca9bb529de9c3de7a34dcd8d3 drm/xe: Fix unmet direct dependencies warning
23b8dad159354e234d2cb3a4657692199bab5e45 drm/amdgpu/gfx11: fix num_mec
dd088410e8f817e3ac4b66e4626f5946b34f0972 drm/amdgpu/gfx12: fix num_mec
651ce7e063cac7ffc18fbb21115bd08da778340a perf/core: Fix child_total_time_enabled accounting bug at task exit
3e9fb95603436d183ce52fcd24bba9fe089b66d5 tools/power turbostat: report CoreThr per measurement interval
576b851c66796338b450a487f4e5aa8af2122a0c tools/power turbostat: Restore GFX sysfs fflush() call
b95ca242aa5fdcc83a8cec36b606a62ba6b1d25b tracing: Switch trace_events_hist.c code over to use guard()
cd927291a67556add013aaf7251660435107d2b8 tracing/hist: Add poll(POLLIN) support on hist file
d6ee945ed22f47d3173161510f07575fec099dcd tracing/hist: Support POLLPRI event for poll on histogram
28dc693f5830b72b9fdc14f5b52c449c076bb519 tracing: Correct the refcount if the hist/hist_debug file fails to open
687fd0b74892f9a7ff2fa000100b9de90493ea9a arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1d1620c6615a5a02ce9ff95a79912f68415de0d5 staging: gpib: Replace semaphore with completion for one-time signaling
eb1f9e664301a4db74935ff69acc5bce6969c771 staging: gpib: Modify gpib_register_driver() to return error if it fails
64cbd6c53dcbeadaa3f02e56d51f54dd98550cfd staging: gpib: ni_usb: Handle gpib_register_driver() errors
7663fbbfbe40e3438fb7814617db2512ff39628c staging: gpib: ni_usb console messaging cleanup
66ae3db87bb06a81a80dd6641dd296df0507fe66 staging: gpib: Fix Oops after disconnect in ni_usb
cbd0dcd0a62bed647ddc700580ebc095e2a36cf2 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
772e8aa38715b6b4480239565cc92906be3d6ea5 staging: gpib: Add missing mutex unlock in agilent usb driver
5b6760854e1577345396b4344b507b1d83d508ea staging: gpib: Fix NULL pointer dereference in detach
459d26b19c12f4d0b5db053dafbd074b728bf868 staging: gpib: Agilent usb code cleanup
7f45a9a32f8605dc0befe1d03644ee9dcd60f658 staging: gpib: agilent usb console messaging cleanup
c4491eb4c88ba2cbb2e24292b832fc9da671d6db staging: gpib: Fix Oops after disconnect in agilent usb
fdd4977cf47f4f01dd714b8ccc3f56b70f1bd19d tty: serial: fsl_lpuart: Use u32 and u8 for register variables
91c7b19dedccb630c63dabc13c16d2ae8be5f181 tty: serial: fsl_lpuart: use port struct directly to simply code
be11f0b9b5ebd05a0a1fa63556031ef0a907a2d5 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
caa051f9c3492c65e9c0b6eea22769efcffeb97d wifi: mac80211: Fix sparse warning for monitor_sdata

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63d7a806b69-12bf6adb54fd.txt

8d0beef622441212fb394f4852aaf49b44752763 fs: support O_PATH fds with FSCONFIG_SET_FD
f845e5a2a81d89e44095c987b9e080319b8437c2 watch_queue: fix pipe accounting mismatch
b9f6858d7b85777bab52ab8874407591f259dc4f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1b0726a1071b8c28431ae50537b5ddc081c09817 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
dbe3f2302629ea04d15a63efb0c38e6717a49d82 m68k: sun3: Fix DEBUG_MMU_EMU build
ec94b5eca7465080ecc9dce557cfab707636b92d cpufreq: scpi: compare kHz instead of Hz
4885fdcdee4fe18bd02151864df85aff16832e60 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
3ef52c03f465399429664d0e7caf47918071d8cb smack: dont compile ipv6 code unless ipv6 is configured
9454e5dae041f02ea69e24baaaa6637c08b6ba4a smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
6a91b137cb3e8fbe1967602b23f53d93ae43081b sched: Cancel the slice protection of the idle entity
dca348d8057058372feb68e1c0b0e582cc8ba987 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
069bd7f49fc0a1cf15c38c25af6658f13be273ff cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1ec8c5b0cb63512edcc9a06d032b7260bf5ab016 EDAC/igen6: Fix the flood of invalid error reports
3cdb5b4ad94344d960e5a690c35a3353e4d33f8b EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
dbdabe7dd42b928b429bb46d2597233c13f8d2db x86/vdso: Fix latent bug in vclock_pages calculation
b8f0128d0df372241995268107ad861665743e7c x86/fpu: Fix guest FPU state buffer allocation size
5b21385d73284eea5a4c5070d7ec1bfaba78f3b2 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
a9696ca668551087625e39abb86cabf7e4ea1f51 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
2c571b4ffea33141385de859856710397cce6c9a cpufreq/amd-pstate: Convert all perf values to u8
724d34c040a5aa247e2726c9ad924f0398062fb3 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
5cae950a6335a03d903d0438d54d38f16ddcd5a1 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
cc406174d1a66f147f84fa180d227f6350c6fc6f rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
471efcc716394312a9b434c055d9bba861ac759e x86/platform: Only allow CONFIG_EISA for 32-bit
3c6069635262c64a4524eee8a8dbf5a7d1e4785a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
701c626b8740069e34405d772ff684e14d91cdb1 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
aff3e799abb5ce59c1120abe77b55ff32eeff345 PM: sleep: Adjust check before setting power.must_resume
e83dc56b57d038e155ccd5a90dd65617f34cac55 cpufreq: tegra194: Allow building for Tegra234
4541c361a67e3f6614a7d4ab66319c7af374555c RISC-V: KVM: Disable the kernel perf counter during configure
eda972af8b77a1841277c47fc8272b6d3a923a50 kunit/stackinit: Use fill byte different from Clang i386 pattern
c7193e58c9dd59244e3611ec561411993a6cb28a watchdog/hardlockup/perf: Fix perf_event memory leak
94d483853296ce140db2f3743abee46d7a662bbe x86/split_lock: Fix the delayed detection logic
3bfb3e855023a416fb34299e6468156574777237 selinux: Chain up tool resolving errors in install_policy.sh
852f3d9587cfd22b7f76e47c534750ffc0ba7a42 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d6b4e4b83ffd36521e01ca3b3bee019a2421f166 EDAC/ie31200: Fix the DIMM size mask for several SoCs
0eb701bb65315ece68ebda169614b199953fe92f EDAC/ie31200: Fix the error path order of ie31200_init()
dbe736c3c4a981341c6e0804348afad897dc515a dma: Fix encryption bit clearing for dma_to_phys
5f90f3267c7513f4b69855763aa68eed3acfdf60 dma: Introduce generic dma_addr_*crypted helpers
139b8ef47a2789561ccc62394894a7f029b20ab7 arm64: realm: Use aliased addresses for device DMA to shared buffers
0772715ae3745894b0e1665a68472d68c86f867d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
b56e18077982cc58c14ab7a4a87074da87a58bb9 cpuidle: Init cpuidle only for present CPUs
7426885a8cb1b05e52de9a088be72fc4d0d4e354 thermal: int340x: Add NULL check for adev
7814ca32866925cc49cb6f4e4c90ece7a6acfdbb PM: sleep: Fix handling devices with direct_complete set on errors
615670902c6b6cd26e2cc0b989ece7d96c40e643 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e175407d94304d713d4cc673a3f64b3153ebb855 cpufreq: Init cpufreq only for present CPUs
1010eb239c3e02f1ccece9a9f33385ab0937616c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b18c96807fa4a5d061ba118540a0b6105acce334 perf: Save PMU specific data in task_struct
d195dd968d2f4b7f5aa94d0337b45e5014ea5679 perf: Supply task information to sched_task()
bd7aef6a0e8ad44f678a1f57f99e0bec5b289379 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
d7f02dc0e378697d395eb49ed575f2784aeefce9 sched/deadline: Ignore special tasks when rebuilding domains
3256164ed7d3b85574c543bb134529e0ab7fd376 sched/topology: Wrappers for sched_domains_mutex
6ec6be46fa21cf62a84e89bac2478b3beea307ee sched/deadline: Generalize unique visiting of root domains
5a9018d35bcdfdec7320d5a369ab0b366d179c58 sched/deadline: Rebuild root domain accounting after every update
f1be322a9b9a6f2bd8aaa7ca43067ec5d3d902ea x86/traps: Make exc_double_fault() consistently noreturn
5e93fbd0fffb40028a1606792f7287120cc97aea x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
be912314e56dcd72049be99a2a80122ccad2b5ff x86/entry: Add __init to ia32_emulation_override_cmdline()
00e36ec6470252efbc44eb915275dd52234ee968 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
b7e2687032b910e7ed4705121a5f77bc9b57b26a regulator: pca9450: Fix enable register for LDO5
c315b28770cb159a66aec624ce7c54ddb9095669 auxdisplay: MAX6959 should select BITREVERSE
c67bbf58ab74f6af1f579ce456348e0d047b1302 media: verisilicon: HEVC: Initialize start_bit field
c415bbca4a7ebc492777db2e19e4c3abf94e60a6 media: platform: allgro-dvt: unregister v4l2_device on the error path
0b1921ccc32b9b464f1a45bfdb344089b70c4463 auxdisplay: panel: Fix an API misuse in panel.c
78659053bfe1c48896826e20c2369db940d5c3d8 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
85adf7a12f9d8deae746fe28c4c33ed047ca1457 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
6a4e4bed25b251ecfa7afdbbf519620bc6821ee9 platform/x86: dell-ddv: Fix temperature calculation
2ba935c438460f028ba74d6a334a2a3637c7a02f ASoC: cs35l41: check the return value from spi_setup()
7c0efa33fc4f64d9fc32f6467354884825888fcb ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d757428ea7112c0740155723a98c28342d46a31f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
6c457f49deafa806d4a29b47498591f29c51ce38 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
c05652c952382bb675b8aa359d8eec0a2c78478c dt-bindings: vendor-prefixes: add GOcontroll
746c2a20a4dc06795e7acdf513f560032c1b4b96 ALSA: hda/realtek: Always honor no_shutup_pins
82d1dcb57f14fd950a05af8330526413decd29f0 ASoC: tegra: Use non-atomic timeout for ADX status register
727ec6332de0b02936e8ea6b6b3a7eabf94995e0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e98e211370ade37bc2f65e1046c8b32c122dcd2c ALSA: usb-audio: separate DJM-A9 cap lvl options
e12bca75e0c4639e19c87838470cca57b6e3fa95 ALSA: timer: Don't take register_mutex with copy_from/to_user()
224352e040770017678e4697ed67c4315c8d2ca7 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
8e2ca577bc2140e60dc484d7152964c5960f6471 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
1feb0ca56a3d0ddff5bdbd2fe82e211e678d8636 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
8645458e9a34f780bfddb333e25714465b3ec6d3 wifi: ath12k: encode max Tx power in scan channel list command
c70dd4666d4484bc691cfa78c110858c8a6d9333 wifi: ath12k: Fix pdev lookup in WBM error processing
8af448a42f62502f7921a9c482f0f69482b550c1 wifi: ath9k: do not submit zero bytes to the entropy pool
2a6bbbe82773480085a1e4d6829b2ad9ab0e3cad wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
5c7ab291c4e449662e52cefd2fd5c900262dbd15 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
349fe02554542919433004209014fe7cb10c7aa0 arm64: dts: mediatek: mt8173: Fix some node names
ce6a69d78803152dc6e7cf9ef3be7aed8009b3aa wifi: ath11k: update channel list in reg notifier instead reg worker
ef264be788454e1829ccefc980db03420874a747 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
c16f34a1918686efba8ccd9f964a340b0891ad4f f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
66f4b63533e1c2ce81c2dbe13559b7eda826ba0a dlm: prevent NPD when writing a positive value to event_done
8ab4d3107c0dff2bc452e75c30c9a3568c8968ea wifi: ath11k: fix RCU stall while reaping monitor destination ring
3c7021c556df1150f6ff4ff488759602ca1c9d2c wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
d786b9a23ded21ca153d37562801983eb709e52e wifi: ath12k: Fix locking in "QMI firmware ready" error paths
f7f4ed17a26be493c64e3219109219b24b8b0d26 f2fs: fix to avoid panic once fallocation fails for pinfile
c36a0005a27313e1ae576d7f0c91f9336979be9d scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
1022420fd33edd2a85ed9d7480832e160f5c1f21 md: ensure resync is prioritized over recovery
cfb6dff1cadeed3387d30f13f27b4d3b7333395a md/raid1: fix memory leak in raid1_run() if no active rdev
b101e9277ad3f56db8d6f3b636bc85cade738457 coredump: Fixes core_pipe_limit sysctl proc_handler
451ee867f0c266c631fa1896b869134e03f452e3 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
7542a10814d565530bad496735a13ebeb281f2ee io_uring/io-wq: cache work->flags in variable
71b6c7912e381d4ebe68c1a8d0c6832993922c24 io_uring/io-wq: do not use bogus hash value
d8fe8c607fb5950398e5b850d42227dc559b329b io_uring: check for iowq alloc_workqueue failure
aa42d04036254a7ddf0849bc5a050a0c4d3b9f57 io_uring/net: improve recv bundles
0870e3b760d8b79ff390df376c42d95275eff7f5 firmware: arm_ffa: Refactor addition of partition information into XArray
ec71adbe71f3f290c17b426360236cf7abaa1e1c firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
fab0151516c2e35b60811773d5968880ff0a3c4d arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
543ca7031f98da9ec36c2354ae834a47bdcd6e7a scsi: mpi3mr: Fix locking in an error path
8437329025a144c02a837402c538c738f3807ced scsi: mpt3sas: Fix a locking bug in an error path
ac4be03a025f8d474b375612fd15aef1adf45482 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
395f5eb9e80467d7c59d446751aae31c4d2d4f2c jfs: reject on-disk inodes of an unsupported type
3b3d4c05c5823931f23fc827220216720e1f6114 jfs: add check read-only before txBeginAnon() call
61e3b2cd73e2190be687c902de24a754b7122786 jfs: add check read-only before truncation in jfs_truncate_nolock()
52622a3fbb938b93fb4deb165a818c3142ad8361 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
13240bca92ec593f5444c0454dcc275716a494ce wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
67f4302af99c49067b139a35d9fa7e67f5129aa0 xfrm: delay initialization of offload path till its actually requested
703f6acccc27e4222cce001246ed4cf9a4fa7cc4 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
3f0ddddfaf0d280e400d4f8a90f322ed0b61ab27 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
00985a0e68dc4a61161ec98fffa4e93662b25547 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
9778c3c9922fedbb11c5a6fc1ca95919e39985b8 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
fe013624dcb7fbd1460503d01ce7542f0be49e95 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
f2ac9e0e8135d54c6f934bacbc803dcb5acba611 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
c981d42d6c67bdc902623c7b1e0cd5440bedbd7c arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
09953eef707a07da8f124fef860caa101af694da wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
a6b6cc9961965ebc33242d1d9e74903ad745520d arm64: dts: imx8mp-skov: correct PMIC board limits
4b481bffda9ef6e367ad8cdf603ac83ec25649e6 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
85e22a2e79877dfc15353a98aa572d1c64a2e644 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
320cb537c3cdaa2ed29de60a7b088277f44a73c5 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
65e1addcfdb993d1066a390dcfee7f594d986bbb wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
966ee696a5dc60dfc8ad49936dccc589ab7de7db wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
552774d200426009fc55c45b51b7f03d6b85a929 f2fs: fix to set .discard_granularity correctly
d767d5399e9e70519bfffdd6d28655cc5b893da2 f2fs: add check for deleted inode
3d117401e75e24a6f120d30aa6c2942647891d2d arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
ef81df92bfe98a304a6eea5ae942a5c55175b663 f2fs: fix potential deadloop in prepare_compress_overwrite()
61336d67e8ce2d1cb7eb39baea063ae7970cee24 f2fs: fix to call f2fs_recover_quota_end() correctly
86fc83149eb61637478026befbb80a2893913f69 md: fix mddev uaf while iterating all_mddevs list
5f76680f7b0adad5bb5e54c64441b0db1a82ccd7 md/raid1,raid10: don't ignore IO flags
da1b36d42e0701ac1e0bfde930ef2e67586e8f3f md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
f669e0ae3d7a8eeb8a6aed6b1b8b28f0331f3e2a tracing: Fix DECLARE_TRACE_CONDITION
c93aea5c8b30a0286026e8237a6dfc018ee7d62c tools/rv: Keep user LDFLAGS in build
463e98e1aedac642318ddf0c532da8f808e3245c arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
51e380eb85bd6899d4114916816fb2aa32d32229 arm64: dts: ti: k3-am62p: fix pinctrl settings
b21d6e0bbf982d7539829b7c936a1f4ce6502ab4 arm64: dts: ti: k3-j722s: fix pinctrl settings
1895e6089d88de783c67a200189e77503cde5b96 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
71cc6e9ce09fe4951319912ca142a2f4ac55b9e2 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
488dfe27781f2bbaaab1271cfd81b77395935a5b blk-throttle: fix lower bps rate by throtl_trim_slice()
2abe6679192bb55f61f9369aaa3a1dba5f2a1015 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
8c6beec9278ede3608233ad3c526134489177c64 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
d51c22e14e83f6fddf1fdb854759aae19ba33298 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
7ddf7779d2c61db924284f440fe8eac1b120d9a1 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
a254c994b00544dcd9ec264faa443810e321c117 block: ensure correct integrity capability propagation in stacked devices
34127182f5a5ccfa6a35405d2a4a5f8dff5bc118 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
da562eea9a4b006691f7e9c5a3ffb4aad77411b4 badblocks: Fix error shitf ops
3c257ed86ef89b6e7e95a053d3ac8917cf0fab54 badblocks: factor out a helper try_adjacent_combine
f958eefaa446e985dcd60c7541903f2be68509b2 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
cadca6fb08487734830bdef254a85235e5854d88 badblocks: return error directly when setting badblocks exceeds 512
152e144be8db7c401edf25feca2566ffcec68ffd badblocks: return error if any badblock set fails
0852026d17db8ceb2ab505543d801b6d055d59fd badblocks: fix the using of MAX_BADBLOCKS
b10f2adc5219d143fd887ecff56bfa84e6ddb2a0 badblocks: fix merge issue when new badblocks align with pre+1
bd2894deb015d741e5264ce88a8e1c0b66f3e5e2 badblocks: fix missing bad blocks on retry in _badblocks_check()
a872b26675740dc5880580dd343c89c9ab049b9b null_blk: generate null_blk configfs features string
39c32f28dbd0279dfc94d27b79c80ad02c6fd4bb null_blk: introduce badblocks_once parameter
0aaaf61984960e380c15d9e0b780902f98121d6b null_blk: replace null_process_cmd() call in null_zone_write()
2040503137470ea672a44018f5f9ee530fa6a528 null_blk: do partial IO for bad blocks
dec5ca2a2fb1b10e3e41e28d0fb82b50a1690c52 badblocks: return boolean from badblocks_set() and badblocks_clear()
a6c8c707ce01e572104ede3ac0c1861088d2de62 badblocks: use sector_t instead of int to avoid truncation of badblocks length
0849b799a27da21c69787eb292d2ac8a43e4dc36 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
51e52cde62dcf11ade520fffc140f4ed79c57fe7 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
142ba4703c51943ea5284a852eae34ec723215f3 iommu/amd: Fix header file
ecbc7e896ee36d5747a0ca56d20ad5eef21ee0d5 iommu/vt-d: Fix system hang on reboot -f
7c69995880a437d6adbf70fce58755aff3a88920 memory: mtk-smi: Add ostd setting for mt8192
0e20eb731d7ee3f2781210c39b9ce1569f23afff gfs2: minor evict fix
412572164c3403b3c086794d44bd60cc6c84c055 gfs2: skip if we cannot defer delete
af64db82cc6d29b5276f03cf52f70fe3c1e22931 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
1b1ea8d2eb7f7ab7f025725441a9726879aeab8c arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
20be4b0347abd415badd14f5a50c6caa025f9a2f arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
a45faa7e99ddec33dbdffe33eb120a5fb5f1b714 f2fs: fix to avoid accessing uninitialized curseg
03d3e18e8850570687d2a65de6177a15273e00ea iommu: Handle race with default domain setup
d0e88f3a81a179cb4582b664450eca59a7821f11 wifi: mac80211: remove SSID from ML reconf
fbe3da9f7973aba1bd8198bb7c6a98342806349d f2fs: fix to avoid running out of free segments
49d595790750dfff70048a415e5b78de820cd6fc block: fix adding folio to bio
fcf13577c5dd1f83e77d0dd42f225736259be767 ext4: fix potential null dereference in ext4 kunit test
233ed358e3319cbdb24092e9d11f338e6f2db201 ext4: convert EXT4_FLAGS_* defines to enum
e851b79854cc5abfef8b5ec0a0e5b543db1d7c09 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
79448dc673531cc8ded4fa3503e615a7c39881b5 ext4: correct behavior under errors=remount-ro mode
dbbb34757d7840aa68c338d17b9af992c4f738b3 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
e4d0be630fe1f0a0ee0264257b62044c9802f4de arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
943c6386dd6572f576ff4c5ad2292137ccf7f038 arm64: dts: rockchip: Remove bluetooth node from rock-3a
7f54380c17004a6c169302ba04e48fa59cc2b44f bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
7d438d9218ad716f6072280bc54d0844d696eeab bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
e9d857d70fb061f6e6dd070d286099f4868ab2e9 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
76fc96847be96afd631783affc12ba546a57706d arm64: dts: rockchip: Fix PWM pinctrl names
fd515b1ed0fa7a8c7209e808f0589da76252eda6 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
619cce7f5bc9c1e694428dd1e5b2490911de5c07 erofs: allow 16-byte volume name again
a762d1c8ca88674481cdc4c03b3e73f857627d39 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
6a78cdfc5eb67e26adb5fa8f60870c7ada763174 ext4: verify fast symlink length
aa5df90bb078f87763a3e3a4a10a41368d221a76 f2fs: fix missing discard for active segments
bb8b6573738193e3ebefcab4787522ff915fe8f8 scsi: hisi_sas: Fixed failure to issue vendor specific commands
fb4b3357d782ea4e67404ef6e5c458cc85f59a67 scsi: target: tcm_loop: Fix wrong abort tag
f19315fa5fef07b9dfbfb8544501b337b74abd18 ext4: introduce ITAIL helper
68e5bab736d8f840ca1e67e6efde5880ede5cb7c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7de53a5f01bae7e1083791f82ec396a9f6a06cc7 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
22fbd9c8041db705198c1e83d9fd2e837a30e1c4 jbd2: fix off-by-one while erasing journal
a09ec18f2c5487835b0a4e4e8c80d49964f4eb56 ata: libata: Fix NCQ Non-Data log not supported print
7f3fa276174dc81e08d1189af40460371c3dcf5a wifi: nl80211: store chandef on the correct link when starting CAC
001533a7839dce688d40ddb257341a98a6d47ff8 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
b1326705bd5bb357b73658feb91008ef7617460f wifi: cfg80211: init wiphy_work before allocating rfkill fails
34a16fbdcf221ed3a23a95407d994a3aabb80bd9 wifi: mwifiex: Fix premature release of RF calibration data.
dc9b51cdc32b9c28ffcabb64f6beb4ab532fa195 wifi: mwifiex: Fix RF calibration data download from file
47aa326e1a6893134ca7f2e0ebc285864ad29115 ice: health.c: fix compilation on gcc 7.5
676e7f3d550cbfc0c3fd1ac1e8ac6683f5b95db9 ice: ensure periodic output start time is in the future
2580acc6d02921828d445c0c74a5a050f49b5db4 ice: fix reservation of resources for RDMA when disabled
6690718d50e2dddcd954ae0648b4a193c7683605 virtchnl: make proto and filter action count unsigned
12e5b81f5e32a34902936c8d49f5420c18a8b425 ice: stop truncating queue ids when checking
78c7477256fc7070cf18b5c6d233ba3da084805a ice: validate queue quanta parameters to prevent OOB access
15b05c84f0d04297ac31e9724b72b727ae2aa5b0 ice: fix input validation for virtchnl BW
89c475fd621e418ffd76f207b5489f4bb9fac17f ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
a5d5fd719b25255a4dab2bf858f2a3e4141771cc idpf: check error for register_netdev() on init
1749047649dbc2e9120afd0d76c54d08a7bc394e btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
8df76fee0b6f501cc544bcbd519773bb9a80106e btrfs: fix reclaimed bytes accounting after automatic block group reclaim
d0b30bdd0a0b0f80256976c80818031f9e1a36c8 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
e1a826df3f428d141077324ace886f74b9271157 btrfs: don't clobber ret in btrfs_validate_super()
b7de36ca33fc13d1f0c251e1ca3621ea06a94df0 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
33c4639acd21854e9fca6f78d0ed8403d12cc220 igb: reject invalid external timestamp requests for 82580-based HW
0d7aeb4225c30dc4b36f4e95807377ece5337485 renesas: reject PTP_STRICT_FLAGS as unsupported
93d5ab121f1a14e38bc691a9bc05fd8cafd019d4 net: lan743x: reject unsupported external timestamp requests
4eaffb04ea3f9ff15e75b642eeb267e159e14de2 broadcom: fix supported flag check in periodic output function
5c6b1509b8557265e01fda62301101368014ff54 ptp: ocp: reject unsupported periodic output flags
ccf58e7788ec0e4a1e6600cb844e77028b51a690 nvmet: pci-epf: Always configure BAR0 as 64-bit
73241b8d2fef8c7870c330af0f61f7fff0e387b7 jbd2: add a missing data flush during file and fs synchronization
0c6ef7a1189536cbc5bef72e331faa0581f0eaaf ext4: define ext4_journal_destroy wrapper
e8efaff137fac87caad467d744ac592cca0c1cff ext4: avoid journaling sb update on error if journal is destroying
73001457a3d16439dee8f314b784a03de731548a eth: bnxt: fix out-of-range access of vnic_info array
51cb846829c50e9b9215a70c418739cf3d75866f net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
361b19dd5b7157654e695cce10042c79abf407cc netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
e660b091f6fd742df6378dd0df8e78d647808bc6 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
7a13a8d580077ae8b09a53ab2195cc6e2e45eddc ax25: Remove broken autobind
acb36071fa378cd167fd3ef4b6ce7e6c61e057f2 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
df10ac969a267c6dd4602a022b4a36e2084aab99 bnxt_en: Mask the bd_cnt field in the TX BD properly
6073a2bd9f2d5ff057a51552f70e6317afa2f820 bnxt_en: Linearize TX SKB if the fragments exceed the max
c8c93a8f3d2bd211d6e8ca38fc5b5a004bc16a8c net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
e2c7c71500ef154fa655724f491aff8418effbf6 net: dsa: mv88e6xxx: enable PVT for 6321 switch
b7571f8120aa44402752fa66df4fb677eca8cb7a net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
583cbb20492534be0a7e23ae12880812a5db789f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4df9b263ac5df0c6509d86ecf4122bae60b66772 net: dsa: mv88e6xxx: enable STU methods for 6320 family
562b044df7207b951e276d586e11cdc8dbc9af40 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
5ceae66c48c27924a44501697934ba95b1de1214 net: dsa: sja1105: fix displaced ethtool statistics counters
761635b67e6c2a25ccbae5c6131d50563c5fe1dc net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
7bb44ebef9558969b19a6bb937fb4254d3240538 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
6d070d1ed88b73f93c0e65a8459530f5920a0ee2 net/mlx5: LAG, reload representors on LAG creation failure
15eabf4fb8431b9e8667eef9ac51a9a5ae875c18 net/mlx5: Start health poll after enable hca
a833df375506ef5c3bca4ce78313a31cd35b72ee vmxnet3: unregister xdp rxq info in the reset path
57230ad904962aeb3b2cb40deb0e1b452b1ae979 bonding: check xdp prog when set bond mode
3c025335936fb4afa631963b661c9434d72597c9 ibmvnic: Use kernel helpers for hex dumps
a183ed7b48c841f1b58533d275d620b3e548bde9 net: fix NULL pointer dereference in l3mdev_l3_rcv
ce1750bc0d0fbecffe029c4f4d6faf4b4bc2a853 virtio_net: Fix endian with virtio_net_ctrl_rss
dfaa3c963549c1e17cb382b2a951bab84291430a Bluetooth: Add quirk for broken READ_VOICE_SETTING
a00800adf4efbca77191bb4238881cd651338684 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
8c29a51507cb798a840c720fbfd2446860f826aa Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
c0fb9e417a2cbaabc9639eea85ffac9c0f3a90fa Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
0c42a313aa111ebdbf40170a3371f3ea35804231 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
d109173dc32927371005b7fa599e6e2a4a289d76 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
da5ffc6ad505370dcc32e8ba43046377b7edaa41 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
9aa74c8b02fb05fdc1ca9c595a3bf5a7201b8ee3 Bluetooth: btnxpuart: Fix kernel panic during FW release
1cd5c99003a0448992f0e53e80ed85aa4bb8489f Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
0b4bbcd0065e4b970ebbab51877183130fc280d5 net: Fix the devmem sock opts and msgs for parisc
c44832c1888bcb3b39e10a763adaa04f9d467401 net: libwx: fix Tx descriptor content for some tunnel packets
d56cc8e07f8f55fc1cf95b66c2e80ee3f9f567fa net: libwx: fix Tx L4 checksum
3bf29ee00d7d015fa4409a212ac6eab63ae47797 rwonce: fix crash by removing READ_ONCE() for unaligned read
88ddad933761c84aedbaf9843970791b99dba2a2 drm/bridge: ti-sn65dsi86: Fix multiple instances
7b444845b7ba0c4e3886b460d9dfa1cb04022d61 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
fd4de2c8c3265ca37bc7e0580d834d1b4fe47547 accel/amdxdna: Return error when setting clock failed for npu1
3c5768c2cdf8c087bd6e48b59bd7c1d122cbf1c2 drm/panthor: Fix a race between the reset and suspend path
1c1cd3b6380a2581198ee0a486ad66fb13c6414e drm/ssd130x: fix ssd132x encoding
f83fde1f1310596f9c32a2290bff3083eb997402 drm/ssd130x: ensure ssd132x pitch is correct
a681db8145f0e6938a89abe32cdf65a29b2fb51b drm/dp_mst: Fix drm RAD print
c31aaa515eeb9419d5466fde685aa6bd63976b9f drm/bridge: it6505: fix HDCP V match check is not performed correctly
59801e0a7039cf3d6cca6986a210ceca126bed19 drm/panthor: Fix race condition when gathering fdinfo group samples
381a5b1a6d78aef9e9e902a43e7cbf4da50e3273 drm: xlnx: zynqmp: Fix max dma segment size
511499394515f0b0b3c79b5eeb2b29b282776cab drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
e3851589c914bb21292e63b11847978e027f234f drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
ec3284be702f3a3b790c3c1e5be283ecc2c1b338 drm/vkms: Fix use after free and double free on init error
61410c270b18b30a5328dcd5962b023a6ff8f8dd gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
35d133c1e69a6961670accbd2640bddfd1042a48 drm/amdgpu: refine smu send msg debug log format
56fff81fc6d98035bdac4f6551f43769c9da9404 drm/amdgpu/umsch: remove vpe test from umsch
f823f7c24a4eed6f1a48e8c335b5af3c1f4a29d1 drm/amdgpu/umsch: declare umsch firmware
a25244dadae467f012129c38283874982c1836bd drm/amdgpu/umsch: fix ucode check
89fe5f2851a5035a9d346064a341ed23e7ee5893 drm/amdgpu/vcn5.0.1: use correct dpm helper
c0b9d61c07a82ea0c712cc652a44c1a220cffdc2 PCI: Use downstream bridges for distributing resources
cc36459e1b5dddd7578fc19a08c655f29874f53e PCI: Remove add_align overwrite unrelated to size0
9e2d4483a22e6172aec4ed20220ea518f2a778ab PCI: Simplify size1 assignment logic
fa6650297fdadaeb44564e4f4bc8f1afd3e89362 PCI: Allow relaxed bridge window tail sizing for optional resources
8cd6dc85db9955809ef4480b4177f2927251dc33 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
511df3f5614c2280605f11170cd70eb4e22713ac drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ff36a60901e7814951d686bd7c7a4a2fc8b83f7f drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
271c58a644890c4ef750f9b51205c74ee110fa61 PCI/ASPM: Fix link state exit during switch upstream function removal
ea5af2b3be7d6da46c725146e202e615eea0e64e drm/panel: ilitek-ili9882t: fix GPIO name in error message
31c4166a1e51c740eb96d82f5129a4277e34c772 PCI/ACS: Fix 'pci=config_acs=' parameter
f3f70e2b85231c72f9bff88a290c2c40d66c7054 drm/amd/display: fix an indent issue in DML21
1aa7af90da530c4fb66989fd536a403facaac6c1 drm/msm/dpu: don't use active in atomic_check()
c7230b878362fc627384c94229c9ed25f268b698 drm/msm/dsi/phy: Program clock inverters in correct register
7805eb0182153f96549ab859cfab35412e234c7c drm/msm/dsi: Use existing per-interface slice count in DSC timing
906178a5ce986bc39121563144835ff97b3530d7 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
4dc894bfe1150796b49152dc005456e3285a3e5a drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
3d878167777633fe00a6fbd35fbdec714a23c345 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
467e6f293b322c0c2b4a0617a558477aed9bcd20 drm/msm/gem: Fix error code msm_parse_deps()
65f4dea9a27bcdf5dc82728c262599853ccdf66f drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
5f8907599e8c27c4a0005e8a2cafd03a124e730f PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
521dcaffa8818d2f65627719f43a42a5bb6dd04b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d50701bf19f2db6ad724d4fe80ad9aae5fd9aac7 PCI: brcmstb: Set generation limit before PCIe link up
adac972a984c482ad20009ae8794055dad404008 PCI: brcmstb: Use internal register to change link capability
4843143c59cce5264a26e7d41a5767eb9accd9ab PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
c4b11fafb2e00faa822fbbb7c44f65aa15e50933 PCI: brcmstb: Fix potential premature regulator disabling
dcff1ec55d0d05ea79b2df04050f989ed8a85f90 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
ebe1fb77f8fdba2fa0512698106611b00b1f6984 PCI/portdrv: Only disable pciehp interrupts early when needed
d835b06b2e70017e866ed5e4520aeed78aec741c PCI: Avoid reset when disabled via sysfs
537fd9e8a0365e05d9328a36123df9080353e226 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
b3f3dfd54fa7dfdd4deb75f96e29e2a1d07d9c60 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
2dd47e7d9c30c2a867ff7518ff3611381743447c drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
306a869f3e698115acf3c1fc4e54f2cc9e11444c drm/panthor: Update CS_STATUS_ defines to correct values
bd8dbcde52cdab18566dde49f98f5f093161c4fd drm/file: Add fdinfo helper for printing regions with prefix
ecf3917c8b9e641607ab4d83f1ca2d7f53f62f0d drm/panthor: Expose size of driver internal BO's over fdinfo
556fecccdf24dd14251fd1b755af795b2f66748f drm/panthor: Replace sleep locks with spinlocks in fdinfo path
652928a7aa8c5e6b9af174e9ff5748c73d827d3d drm/panthor: Avoid sleep locking in the internal BO size path
7b4c76b753db120657810dbad204e55a0d02b2b8 drm/panthor: Clean up FW version information display
a03593ac02953176e6fead5b565d9adf35d9fccd drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
042d08b48c74ac630ddff104199f27cdd840cdcd drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
45631fad601cbd488c6c7a716d4183e6baa87d68 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
611b17d8e6b8187068710899b22895be537b2653 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
990264ab32b09586f62052d9b11307c3818c9c0c misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
4c7d748466428d264be0ac27455b3bf6f5a69e21 PCI: endpoint: pci-epf-test: Handle endianness properly
b2aab5145edc8cb2372315841dba5ea1115a2072 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
ceac0d407c0b2b71794db3385b9be1b10550182c powerpc/kexec: fix physical address calculation in clear_utlb_entry()
b2596e491a5b8a55fb488b795b76fcb59f59f4dd PCI: Remove stray put_device() in pci_register_host_bridge()
f03a23707ad1d6f87fc28d32dd09271e38108dd6 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
89581f7c4106ed08a3d347df5dfb19d34790d28b drm/mediatek: Fix config_updating flag never false when no mbox channel
9bb47730aa047fc8f3f6ac2d651038e0008a019e drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
49a492dee5292ee8ef7986a67bf72d7a7d623229 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
15526e4bcbc83c22199224bc5739c4b3095eb3bb drm/amd/display: avoid NPD when ASIC does not support DMUB
7814e551a4a2e5159bc63f2e513aac8e3fc64594 PCI: dwc: ep: Return -ENOMEM for allocation failures
1a9323a53031560cef5cb4a9dd8828514660192d PCI: histb: Fix an error handling path in histb_pcie_probe()
93a6d866a5ef4d7666489ef35461cae60b782ff2 PCI: Fix BAR resizing when VF BARs are assigned
16894c716a5b091cf57e8c9929c00a48a521dc58 drm/amdgpu/mes: optimize compute loop handling
573f2bad777f14d4b14ba0a99f913341e0f135a6 drm/amdgpu/mes: enable compute pipes across all MEC
d906ca16c050b4a9b5a36794ba6865843697df95 PCI: pciehp: Don't enable HPIE when resuming in poll mode
4f575ecd0e6e544e967ebf4c3044f883b3f10779 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
726462fba21991c261fa3b8f2d528748a4e7a0a1 io_uring/net: only import send_zc buffer once
7d51f46e04ade2dd81777e05254a485aab0bf23e PCI: Fix NULL dereference in SR-IOV VF creation error path
4c0915dcb12470080c6a6ab875e58b4680267dea io_uring: use lockless_cq flag in io_req_complete_post()
1e87a2a40ce2affc4089169ee194813374cb5a94 io_uring: fix retry handling off iowq
94917f3e4bfd5c38db4693ef8758e4a51badad3c fbdev: au1100fb: Move a variable assignment behind a null pointer check
6c7a28ba7679415716d32957819b44f208ef8570 dummycon: fix default rows/cols
cc2780b7fb8765188a523b3a81b02c174959ab88 mdacon: rework dependency list
c4ae2eb4dcb3a36243a5111899b54ef20b1f4bbe fbdev: sm501fb: Add some geometry checks.
e0eb0dd195ec693dfbb75271d6597dac2b4ad0c8 crypto: iaa - Test the correct request flag
879c347ef3a3d2ebeb99557ff5ebca5f197eb710 crypto: qat - set parity error mask for qat_420xx
deb9804f624ea6c12a9cafdb77e9a69a6b829169 crypto: tegra - Use separate buffer for setkey
d86964c55741ceacfce14fc98c4509b0bc25525d crypto: tegra - Do not use fixed size buffers
03dd6ba1338710a8913fa90e3ad72b62447b7711 crypto: tegra - check return value for hash do_one_req
7745aa32ea0e7b5803de6f029b8ecd2895fa284a crypto: tegra - Transfer HASH init function to crypto engine
b8e74a79af24bf7915f66c0d35019ffd2ba10893 crypto: tegra - Fix HASH intermediate result handling
5a6cf2fbe5916fc41a4ff9fcd7d71aadf7bd600e crypto: bpf - Add MODULE_DESCRIPTION for skcipher
48de6c6c514c04f2003ad196b2a8e22b14a2f0f6 crypto: tegra - Use HMAC fallback when keyslots are full
241c9bfab9ff858781f3dbc3f42d242040d55f93 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d72d98cc14ab29bdb160a0d9c41a745c773f3832 crypto: hisilicon/sec2 - fix for aead authsize alignment
28dcfe177dd4ac92998e656ac20fa9619029d0b4 crypto: hisilicon/sec2 - fix for sec spec check
eb1504a39c1135ea1fa978bd79d9ce6ad26884a0 RDMA/mlx5: Fix page_size variable overflow
9749c0dc96805f0c83c1e6b6e8570d0b404d5d9d remoteproc: core: Clear table_sz when rproc_shutdown
be6dd7e51d10d74b212001bf6e7340b3fd947408 of: property: Increase NR_FWNODE_REFERENCE_ARGS
4683bc11586dbc4cde89b879fcf3bae65598a147 pinctrl: renesas: rzg2l: Suppress binding attributes
c884e1d8859408c6e6af6bff4dd1c73f3d23e811 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
17896fe5350d3a9f4f35b63834d98c17ce8b3bbf libbpf: Fix hypothetical STT_SECTION extern NULL deref case
c531e62623684d29e6a128571d45a5cb9c75fa14 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
177349c01e496c96d96d9e6df8adcfa24487312c selftests/bpf: Fix string read in strncmp benchmark
4e8f0766a196d2d463a18e2be52cc19e849e6b65 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
eec086621571d2bd4c2b2e725116aadb1a3a7623 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
e2c03e49b4ef5322f0dfdc62096906d547e8b00a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
749ebc1ba430029df901818667d5b295a54eebdb clk: samsung: Fix UBSAN panic in samsung_clk_init()
71adb37e22818d408f9e3ffaafb6205b3cc6a1a3 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
bad676b12d888d7ea25b7e5ae9cf51cee05f7008 crypto: tegra - Fix CMAC intermediate result handling
11dcdc26ed4d71d8bb604595711c086d8b13dca4 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
326b13743ee8c7f1c323a7df0f198dd1baca1dd0 selftests/bpf: Fix runqslower cross-endian build
7f26d12558b4709a8e9df3db99fa6ebb22d8f16d s390: Remove ioremap_wt() and pgprot_writethrough()
c9230087309754ca3944fc6717f58afc1cc9aeb2 RDMA/mana_ib: Ensure variable err is initialized
9f2c3cc31d9958eda88281aa6021d8a6c723ff52 crypto: tegra - Set IV to NULL explicitly for AES ECB
ce2df72f6aa8b256639fe431562f9fe193cdc85e remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
fec6181746ff34e138a3af2638957c2abde8fa67 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
51f4e5ca7e40eb7e9db67e01afa29b8af20ace4c crypto: tegra - finalize crypto req on error
7eca3309bf1f58eec5e1457e1a5062fbdfaef1d5 crypto: tegra - Reserve keyslots to allocate dynamically
c34f3836a2493d12c75b8c1f976c2384c8a206f4 bpf: Use preempt_count() directly in bpf_send_signal_common()
3d4ff0700faa4154a044dae01367493d6f417021 lib: 842: Improve error handling in sw842_compress()
7bf3393e3496d7c9925997661c2a96662e7a24a0 pinctrl: renesas: rza2: Fix missing of_node_put() call
817cb30c23f8ff4b57ae939c95cf90e6e7edfa81 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9055a10e6e47eff95a83f66ecc1052d85b038128 RDMA/mlx5: Fix MR cache initialization error flow
91bc23455079860535574653b680c6015ea9efb5 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
b0705696081dce6af041df97f8b37249861fcd7b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
436cc8e7e742f93c0154becbd24f43cfa14ecd00 RDMA/core: Don't expose hw_counters outside of init net namespace
277244625beb9ac2c9b2ea4af4c7902955f11a61 RDMA/mlx5: Fix calculation of total invalidated pages
79b633d59f0ec7e30303c04ae056908d204524f4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
ce895b542dce8168a609e41dc4dde0b5009ab136 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c246e2800feb0209b6c14ba9288ace6b4508b923 power: supply: bq27xxx_battery: do not update cached flags prematurely
124532f9c25ab1016231194e078fae751365d360 leds: st1202: Check for error code from devm_mutex_init() call
29af9cc308f16885cacf23db10e5c9db636c64e0 crypto: api - Fix larval relookup type and mask
5b80da958b650eebbfb212207eb809252cbec5c7 IB/mad: Check available slots before posting receive WRs
63c205616718086cc9f082e9739240e586d80ec3 pinctrl: tegra: Set SFIO mode to Mux Register
9d0c44debc49e40b6d3d3d1f89ead720fa813af8 clk: amlogic: g12b: fix cluster A parent data
33840e7732feee6272d42346dc3fcf59779bd559 clk: amlogic: gxbb: drop non existing 32k clock parent
c3009dfcaeec9aac2aab0c6a4b0bee5692e6446f selftests/bpf: Select NUMA_NO_NODE to create map
3297cf12cb42256cbe65faf1644ddb973c33b75e rust: fix signature of rust_fmt_argument
c34070d2da8772c53317908d9b036d7085aa7941 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
b26a5b9c73d8b33a21e5ede2bd7d2ab9080ff6fa libbpf: Add namespace for errstr making it libbpf_errstr
d689ff2cd61d781b85cbcf6ce2cefbeef8b1bc25 clk: mmp: Fix NULL vs IS_ERR() check
53fc26e064b43fc9ca2aa9aabd053cb90ee0962f pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
24b50e0f5f3ce2038e551be4f13dd15a8c852c77 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
42a6a03dda634eb4f83c87b83c95cb9780e0bf40 crypto: qat - remove access to parity register for QAT GEN4
55533751afb7418c8bcc434c75665892ab62fb68 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
04db52610b9e9630f427059bcf89ad2786ef0f71 clk: amlogic: g12a: fix mmc A peripheral clock
5da509bc0be8f02977c775c42713dd2a03155cc9 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
63a33e412ff1d0fa981526a2335b608ed44d57f9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
fb1277c01badc74a227f515511e81256107ad3db power: supply: max77693: Fix wrong conversion of charge input threshold value
7a5f826d0dbe3ed2b5f6a43b76e5b470fd1eef37 crypto: api - Call crypto_alg_put in crypto_unregister_alg
4faf24613ccdeca93e07fdce53b6668f93f30851 clk: stm32f4: fix an uninitialized variable
681d9e25138b99684253f24247c270511b8a4e5d crypto: nx - Fix uninitialised hv_nxc on error
4f1dc979ae0350b4cc6e1c62bb96da61bacd05bf clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
020f05182e58c02db5daccf057fd9bac09ba8caf bpf: Fix array bounds error with may_goto
6655699b3ca95166d146fea65ea1848cd5807ac4 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
6aacb22d8ac32739c6d3a762245e8c57176a83c8 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
45a2e78e06a5da4758c2070304bc38ec02fa7f89 clk: qcom: ipq5424: fix software and hardware flow control error of UART
2ffc13471d2d4ce6fe27a0e6e19851a715380c22 mfd: sm501: Switch to BIT() to mitigate integer overflows
928ce026853b1d88f5772b257602c655c31c2dfd leds: Fix LED_OFF brightness race
8275adca1ba0ff0432b30fe10f0af5e7ac1807b0 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
351b634b38fd7d5c29c9c4dd04c736771f622751 RDMA/core: Fix use-after-free when rename device name
08462bbe148e4b966a49d232fc8091f620af978c crypto: hisilicon/sec2 - fix for aead auth key length
aa3e6929df73d5d5534be66b3c94a9e4ce0ee394 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
abb2be224cb7c73bac3985197e844455887e73dc clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
9e2725148fac86a7a4311e2a308263c2e75e6fcb libbpf: Fix accessing BTF.ext core_relo header
3b056e39c4587b8b99b693ce47112256110dcd8d perf stat: Fix find_stat for mixed legacy/non-legacy events
0402605e2f66f47a8514ae03130522ed3851d994 perf: Always feature test reallocarray
02d6ee16a10f08644f0ca0809dc026cb251ebd70 w1: fix NULL pointer dereference in probe
f6c58514a10b49669d6e02fcc3351042867b8e49 staging: gpib: Add missing interface entry point
039d3be0d56fc614e3920cb386d15afd711e076c staging: gpib: Fix pr_err format warning
3fcc96d9bf663cca59f4e885f994812502bbea57 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
f8b8d748c8efde79e8851a5676d1a899811e956d usb: typec: thunderbolt: Remove IS_ERR check for plug
8606c159e10da7013fa3f2e56b8943cca468e889 iio: dac: adi-axi-dac: modify stream enable
302b9e9ec38d8169468fb761ce91bc70f8b6ae69 perf test: Fix Hwmon PMU test endianess issue
1afecedd01f36260ee25c05bd804758ab2535db1 perf stat: Don't merge counters purely on name
09b317e0029cc726534dd57af1b56309263d1e1d fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
c027c6fccae8885a67d77841f3c95d62e9ba18b7 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
7bd9009c18c60e775f4317465ec8808c5d1d5cda fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
5038665b398414cf2c9c326b5bc48c0b8b884a1b fs/ntfs3: Update inode->i_mapping->a_ops on compression state
02f23fba1f914609cc5c2876f1d5bbac7d5ee29e iio: light: veml6030: extend regmap to support regfields
9b215e39a6fae25c72fd34109e080a5ad37d91db iio: gts-helper: export iio_gts_get_total_gain()
ff486882caa591cceac7c5a9b7fa25b4b805d996 iio: light: veml6030: fix scale to conform to ABI
86d83877c8a6c876beb1840f4f44f16ca2bf3616 iio: adc: ad7124: Micro-optimize channel disabling
11871f49ec819ba5556e86502cf8281d42b436a9 iio: adc: ad7124: Really disable all channels at probe time
ef7ed0bba89eb75db5093142ce469f06564a5c9a phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
7d7e08a095e77ac1a53593d4af284d713616c5a9 perf tools: Add skip check in tool_pmu__event_to_str()
46bc9d60190d2a9c5c20de7b265d6529747ba5a2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
80e862767d42b765362592725c386387b6f330f2 perf tests: Fix Tool PMU test segfault
3c3ca679ba8f41110f97ae27b3bea2051c0ae71e soundwire: slave: fix an OF node reference leak in soundwire slave device
58b6d67fa1ce54a655ca09cad149767c5de6b5bd staging: gpib: Fix cb7210 pcmcia Oops
4aa41905b96416fdd8bd928337b06c86fbba3116 perf report: Switch data file correctly in TUI
6ec31de18098b59f6471792158c04bb887aae24f perf report: Add parallelism sort key
a9f79bbd25304eada1351fb44cf7d060ebd5f1df perf report: Fix input reload/switch with symbol sort key
50bdc9f413c1279eb47f6349cb12722412449d00 greybus: gb-beagleplay: Add error handling for gb_greybus_init
9965d84a32e66fca89c80e6b01dadf440d9dd5db coresight: catu: Fix number of pages while using 64k pages
33f83dbfd8b988bed6ba24f41ebad64b92da3689 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
d48eccc041cf194232aa48d1096406a2c643e0ca coresight-etm4x: add isb() before reading the TRCSTATR
f19a13de579ce8e6af81416cde4ea9a82dbbdd46 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
4fdaa7a887fe132e7fd8eebb40d5ca4524be9f1d perf pmu: Dynamically allocate tool PMU
875b8c6f044726e6d3c05d5e26b2b1ad7d056c2c perf pmu: Don't double count common sysfs and json events
7d6701c506b9843a2582bae7c40c9f61eacfa27f tools/x86: Fix linux/unaligned.h include path in lib/insn.c
d039e2c157b5cc06e0f4ac1ee84d6fbd482601f0 perf build: Fix in-tree build due to symbolic link
22f5aeff87c44dd84f24616ba6dbb991ec9450dd ucsi_ccg: Don't show failed to get FW build information error
66f6772b90523a0b86b0cdda71dc27df3f7df272 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
d29a4cc5c754688ea930e0c82aaf5744e9256119 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
29b99d96866764980299cea957619f45875b2121 iio: backend: make sure to NULL terminate stack buffer
8c189b675a564343c6ad2c89ed6f7e79a009767f iio: core: Rework claim and release of direct mode to work with sparse.
7abffc1f5cfa22748fdcf7b4378d5b1c755a43d7 iio: adc: ad7173: Grab direct mode for calibration
b0f25faedc752be29344beee2f98b79d823d5d40 iio: adc: ad7192: Grab direct mode for calibration
f2435aa4ef20f84d0a39a39ff35cf43115b3dfcf perf arm-spe: Fix load-store operation checking
f03cb90e31d279be973a09c84b4f7df60eeb185c perf bench: Fix perf bench syscall loop count
31c67c3498051db51c379d5397b9f80d7d6b50e5 perf machine: Fixup kernel maps ends after adding extra maps
5f00514462743e1cd226620226bb79ea292cb065 usb: xhci: correct debug message page size calculation
c1f51b796f811ba962db4e6e31aea082b921a5fe fs/ntfs3: Fix a couple integer overflows on 32bit systems
9ae95b0d92553ea9c0c736d3da7b2e396bfd592a fs/ntfs3: Prevent integer overflow in hdr_first_de()
552da90fddc3dca10a47e2ec6698f58ac070bb35 perf test: Add timeout to datasym workload
38147262caf6d2d15738d531b9376330ba7c06f3 perf tests: Fix data symbol test with LTO builds
84dbe699d89fcf66962cd7d393f2c7aa13fd1da6 NFSD: Fix callback decoder status codes
e9156f4662d344aa95d58d7f22b316385659d4f0 soundwire: take in count the bandwidth of a prepared stream
e341e09210d9be272f205d7d596832744aa7087d dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
ecdc34e44123af1fdfc7fcc4b9af13a90fb227b2 dmaengine: fsl-edma: free irq correctly in remove path
ef7a479706ec9a47b4c78de5dd481ea49d94ae1f dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
fca6de9002c1131561def394268fe600cc7b6d55 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
266656b228033ef5ffcc8017b4c0a6468ddd70b3 iio: adc: ad_sigma_delta: Disable channel after calibration
af6f0d5ce288b21e5509712e25b2c7c062dcdb4c iio: adc: ad4130: Fix comparison of channel setups
a7830dde285759dc6f66922262ac85ac406b8a02 iio: adc: ad7124: Fix comparison of channel configs
9e89908ccea5e6cce7b2b5aa112c9e399c6129df iio: adc: ad7173: Fix comparison of channel configs
0b7db1de2875f167e5cf6c1cb7025e15688ee862 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
838f46e74e3ff849fbe518fb52b5aab0495bd963 iio: light: Add check for array bounds in veml6075_read_int_time_ms
3b91156f56cb10dc0f027278709ba11965a25393 perf debug: Avoid stack overflow in recursive error message
0d44fda8b2838306e19c87b023765f4b44b3a7af perf evlist: Add success path to evlist__create_syswide_maps
837c276f629ecd1e346ca15c59a84b636251f108 perf evsel: tp_format accessing improvements
c08892362bbe9aace2def2b3e902787967f269e1 perf x86/topdown: Fix topdown leader sampling test error on hybrid
c2c0e7e80f208e294ddb2ae2b44b07214f504847 perf units: Fix insufficient array space
9468081e63799416b9178eb10be3e69b1d0ab39d perf test stat_all_pmu.sh: Correctly check 'perf stat' result
9c16827a6b22b9f1e7e644f21a496e33e774c6bb kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
3283dd96d81952f7b0b147fd26ebc02437874b52 kexec: initialize ELF lowest address to ULONG_MAX
0cbbe4c6f514a28f32bc30c2fcdf06e0d3f6809f ocfs2: validate l_tree_depth to avoid out-of-bounds access
24720d0b41547f2a2ed1e451d91deb759a569671 reboot: replace __hw_protection_shutdown bool action parameter with an enum
90ca85e32ad12c5b6b0ba78b682c4f83e81005b3 reboot: reboot, not shutdown, on hw_protection_reboot timeout
6342d7ff0d4daf6043c66f5324bd26f86947996b rust: pci: use to_result() in enable_device_mem()
ec2cb8422c2361636d0b8e70666c53c54b7103d4 rust: pci: fix unrestricted &mut pci::Device
68079a89ddafa299e57b04d2558a3220b32046a8 rust: platform: fix unrestricted &mut platform::Device
025546e904e26ec3757d90f2a5cf789805dabf18 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a6ad69aa357a38b82a428c40de46aa5e7fc8498a writeback: let trace_balance_dirty_pages() take struct dtc as parameter
847b86ab856a9f56a4615c5096d410cca5a7727a writeback: fix calculations in trace_balance_dirty_pages() for cgwb
9dbf5abdb6564627eceee528aea7bd2a371fb8b6 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
03c3160d267aec314fb01426ece7a2e54740cab0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
42ed330b9b53ed46d861aada85af6e096800c644 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
e086e6d89e143f511b1a1ddfc233c75985f0948e NFSv4: Avoid unnecessary scans of filesystems for expired delegations
e0e2d4fb820e55b1db320b3055554ad476e2d7af NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
5f6e3aeb312b1bbba30d4c047e2d0bfe3596810e NFS: fix open_owner_id_maxsz and related fields.
74dc6b2258d3667a984e2ff2d2b237ab46bf8121 fuse: fix dax truncate/punch_hole fault path
77cd506f04658df9e43bdda812694642c239f403 selftests/mm/cow: fix the incorrect error handling
f26ecaaa512fa84fdce6230002f83488c900ebd6 um: Pass the correct Rust target and options with gcc
a5f6f8a04289cea9e50cf4e78541a346b389265e um: remove copy_from_kernel_nofault_allowed
a01eb783d6d89124c1eb34d7701786e0e522e42c um: hostfs: avoid issues on inode number reuse by host
fadeacda9ce90114175891c566d011eff3b22fd2 i3c: master: svc: Fix missing the IBI rules
3d4ac3d3ce597f82f557f90661ab925547f3550a perf python: Fixup description of sample.id event member
32c7c60be44a182516af010ed2fb6da2377b81bc perf python: Decrement the refcount of just created event on failure
88d17216b8f2224dce01d2789414d40258aefccf perf python: Don't keep a raw_data pointer to consumed ring buffer space
f210dd3a6bf9b98f2ed1b15bdca5286eb7f5b319 perf python: Check if there is space to copy all the event
e93c527061f9b206a0e5ad53df97fcb8b07de4ac perf dso: fix dso__is_kallsyms() check
a7d33cc5132117e69d9b9291c3af7a60f7910655 perf: intel-tpebs: Fix incorrect usage of zfree()
1c7739b359c73d63bc44b76732c192aea57fa8aa perf pmu: Handle memory failure in tool_pmu__new()
bfb5038d30ad226a972b1a5af7a416360483b007 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
252dcac1d87d4d14be9e58408eec48bdd9bb1373 staging: vchiq_arm: Register debugfs after cdev
6f74c2f78c3e592bc749f9df099fd2e0521d0476 staging: vchiq_arm: Fix possible NPR of keep-alive thread
167f00997e924dbb8bbbe09341b54f6eee7fef3f staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
5848456f10f242aace07f51aa0ddc8cc04caf114 tty: n_tty: use uint for space returned by tty_write_room()
f1cd3b6a40029e49d2d71b5c381ae33b22c8a280 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
896c46c0b34a08a735e19c07925c051eb2ccf57b fs/procfs: fix the comment above proc_pid_wchan()
800a5a954aebc32940792ba8fdd1b288bc2ef2c8 perf tools: Fix is_compat_mode build break in ppc64
4ca7f9b0c6765b6d468a756b8422f65b087e3217 perf tools: annotate asm_pure_loop.S
1bbaf9feafa81cc687a054e556af84cf986e1d59 perf bpf-filter: Fix a parsing error with comma
6fa92d0d2442cf3b8836baaf7128d89510af1c32 objtool: Handle various symbol types of rodata
f2c5db68422d5276a584fd6146408c4090a6d3dc objtool: Handle different entry size of rodata
1a2c11211dfad6959d8319b767c48d638945ec64 objtool: Handle PC relative relocation type
382404fafe19fd3d778c325b905668853541bd75 objtool: Fix detection of consecutive jump tables on Clang 20
56eafa2b23aa31b6974e5bc08b05f4529eb1c787 thermal: core: Remove duplicate struct declaration
3d833ec0142f1bae4346d99ddc0b96efeb6975fc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
5fc2e7b73cf1f1f2a658e56bfa509bb427fe996e objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
07021dca709bfbdd2043573a33f4a0cd6e09df1f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b84ccddc800fc9be11827a3baa9fd74ac49f50c2 NFS: Shut down the nfs_client only after all the superblocks
6fb56dd23e3788bfcdf112586abe89b80e27877f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
9e79c98eeefcb2767a0afc6fae9c7c34205c55f2 exfat: fix the infinite loop in exfat_find_last_cluster()
de8f28856dbda2019328dd35d74e3987c2513bb0 exfat: fix missing shutdown check
7fe9cb2b8a991130f7d1ba749a370b73aeb73812 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d7b637eb0713a7e1cc0c94c0301666fdf9749901 rndis_host: Flag RNDIS modems as WWAN devices
24cd472ace1e376dada63fe5ec2bb16051719910 ksmbd: use aead_request_free to match aead_request_alloc
b0f1bf34e09a4e31b47650862568c2e81287eeb2 ksmbd: fix multichannel connection failure
c2eaba3266ef168819d4dc4e8b7a6978a8b3f019 ksmbd: fix r_count dec/increment mismatch
337452fd7f2c4697bf58c7c6e83bd1edbdc1509a net/mlx5e: SHAMPO, Make reserved size independent of page size
b2643540911eed0621ed8c818c7e4ae9c626e94f ring-buffer: Fix bytes_dropped calculation issue
f9d61d75c2b7df32292b585fac97c346b9f3094f objtool: Fix segfault in ignore_unreachable_insn()
d7a5a41f2e7b8d0e93e45c41d840301b557fb6e2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
a4ca2a09a6f4ef71f98ee243a3b696f0aeee67de LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
00acb4e43c1a894f6a1bd1c729398e96df45bf66 LoongArch: Rework the arch_kgdb_breakpoint() implementation
d2e0c1ba39540ed8856b916f1cb0861b28013328 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
51cc02f151ef700f375dfdaaae27198f586b831b net: phy: broadcom: Correct BCM5221 PHY model detection
2fea43d960372fdd65d6c28343ded146458ca774 octeontx2-af: Fix mbox INTR handler when num VFs > 64
76dcd2713de244d50f45aa731f8fa1a018fc78db octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b09d00ad1183636e1e5dad152124c35393ac32de objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
da2f4df24cf992f9b7e67ad92ff6f925e3360667 sched/smt: Always inline sched_smt_active()
51c9cb4892b614d326ea7c678743828049898bf5 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
17dfe9092f9782a2fc07a24327cac8cf10806872 rcu-tasks: Always inline rcu_irq_work_resched()
7f49d457757188ed9291a25b306e48e5b014d489 objtool/loongarch: Add unwind hints in prepare_frametrace()
19f3657fd9e952834a31267f7c5f8909fc080b91 nfs: Add missing release on error in nfs_lock_and_join_requests()
b0f3929861386a86ff498c97bd2b1e3f2d842a8a rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
060ed9261b1ee3381b721e93dcfdeed8217e3caa spufs: fix a leak on spufs_new_file() failure
15052c2eb018bae43ca1123fa63c6585d10fe8a2 spufs: fix gang directory lifetimes
c839b846e4c53c75efb3af508338d7c8c6e9cba8 spufs: fix a leak in spufs_create_context()
120990636dc1e540d994bf14a6180b71eb323cf6 fs/9p: fix NULL pointer dereference on mkdir
8fa80def508a53321a3e024bce1f19caa54cea39 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
8d6d63a8277b00b7cb24bcda49d0fb3e5d71f95c riscv: Fix the __riscv_copy_vec_words_unaligned implementation
72311310cd3d6bd482a5f344c4b0c7c23487e354 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
9da0c3fc30d1d5544865185962d38a43bd9482c5 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
d3b9abab10781336b5f3323b15f54a312da3fd60 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
fa389bbe32525fbec0048d445d44150ec93105e5 ntb: intel: Fix using link status DB's
f66f4483faf4fdec78f0d2297de4b6d865614994 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e006e0f715d80f3be15e3547b91e6c089fc51351 riscv: Annotate unaligned access init functions
a0ba38e61f8367db3367ee74a5cbb1d398e83a46 riscv: Fix riscv_online_cpu_vec
f32742cf7646fccacd6e65366ceb2ddb150e1a00 riscv: Fix check_unaligned_access_all_cpus
d3e8946a2ee93433b2a9e00033535c755c39fc2e riscv: Change check_unaligned_access_speed_all_cpus to void
db80a6b051bfd83932fac3c701377cceba9edb3b riscv: Fix set up of cpu hotplug callbacks
c19af387866c94918905bc83422dd7a8cf4dca2b riscv: Fix set up of vector cpu hotplug callback
29ee1be6e718e34de3cff542f69bbb8314a65c00 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
658a8b471f2eaec87fcd2d4a022e119ac008e8ec ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
bdfb1ed586abaf70179fbd609ae4b97b894201f2 RISC-V: errata: Use medany for relocatable builds
c78efe0420b92069c9c98f7585acf2b18579fe5d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
fa534956c6582422ef86e4fdf7bf207d9c328827 ublk: make sure ubq->canceling is set when queue is frozen
adff05f1061dddfa2088505cfd720c548cbd5b40 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
59df2c2cb51a791e4d86a273b1799ef197748376 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
994abcd952193f07b09219671a15a4daea439c1e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
65abf2cb751ea7623407c75a7089558d73658ae8 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
452cdd537d6d7603b6d8dd0f66056ed1f5d5bcf3 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
49b1e1d434ec2c806761eed22f9ffcad83010f5f riscv/purgatory: 4B align purgatory_start
7a10cf1d2d11ea87f1267632fa4e0fa8a306b696 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
93fad2c3e19ec40975241258449fe49042309f9c nvme-pci: skip nvme_write_sq_db on empty rqlist
d524f4f91d328ecd3f32ed59d0ab8edea4d15940 ASoC: imx-card: Add NULL check in imx_card_probe()
09b1e9e4508269fc87a52e92cfd20e7ed2180b53 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
88ad3decb8f753e2c5096cc12118d7168e36d8a2 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
8fe7b8e1f79b21094382a4f4fccf86d195c87f36 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
7f80e92b6784392833248fe70f53ea65ac758eda xsk: Add launch time hardware offload support to XDP Tx metadata
a2edaa5faae0f7e3e48f9294ff9c3da9db9165d8 igc: Refactor empty frame insertion for launch time support
e8bbdcc0efc0b1d9ca448020bc8d883dca5718a5 igc: Add launch time support to XDP ZC
bd7e04593f06c8f7181f50a74998f79cdebed66f igc: Fix TX drops in XDP ZC
9e46909510d285c27e7b8121e501a027e3524098 e1000e: change k1 configuration on MTP and later platforms
204f3a1130ce002110e6091b006e34a22c0ee259 ixgbe: fix media type detection for E610 device
fe98cfd238acc0ebbe4e416755cf02965166ea88 idpf: fix adapter NULL pointer dereference on reboot
509d4ea609be7d44a7418e1ce49c4e5b06ee1969 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
2dc468ba74e2ab86b512d74fb061aa41225f2408 netfilter: nf_tables: don't unregister hook when table is dormant
d83fc9c0fe833485968812155c639fca40e43440 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
17fa16344435fcb803b1dd1e51ab0d4034ec1cab net_sched: skbprio: Remove overly strict queue assertions
7f488814be94512bba4300068d07ca65c3824ce6 sctp: add mutual exclusion in proc_sctp_do_udp_port()
a1e48aa35001ac49e14c0abde5b77b6caaa24e40 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
2da515d24ad94a013a29501f3c9e7e28194278d1 net: airoha: Fix ETS priomap validation
2cc1dd1d3c446edb28d00db1452348185678197d net: mvpp2: Prevent parser TCAM memory corruption
5938cbcc6f51a513bb367e16316706ebcd50c449 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
7e818e8360701e2c1425567957571ab7aa8a24a4 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
bcee3ebfbf3d1474ae5d7662d9c845876df7dfec udp: Fix memory accounting leak.
d63831cefe5cb3e27328ce7576d719089578e792 vsock: avoid timeout during connect() if the socket is closing
89e9cf60a2ddecb95a5095ef39d1d62b5491279d tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
89d23bad803a65067cf9af81c6e574fd0e9ae783 xsk: Fix __xsk_generic_xmit() error code when cq is full
901be0e2c0cf6c15995c7a78b15722fe2a7c4a88 net: decrease cached dst counters in dst_release
5a1e9f55a8f00cde985d60664c0e85d26bd110f1 netfilter: nft_tunnel: fix geneve_opt type confusion addition
834833d119687795d16c8f582623768271b21f30 sfc: rip out MDIO support
630f7b2841ccfa39472c165c55b524387a653e1d sfc: fix NULL dereferences in ef100_process_design_param()
d2f7c8070a2fde5a4ce996e4c3fc031c1fda6b00 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
91f5eaa0edf7197dce2208537fd6c9b8e7ca597e net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
ad30c6c5ee6ee7f1393e726dfa357a141398869d net: fix geneve_opt length integer overflow
81af998aa401187700bf73406244ccb6ecd95c13 ipv6: Start path selection from the first nexthop
fc5b3d6d5d88165e60d3d9511e796c6a282ac09f ipv6: Do not consider link down nexthops in path selection
d48a43c3e8859b27ae5f9bee318ed6bd5fd78fb6 arcnet: Add NULL check in com20020pci_probe()
4c627a69f3572a3b0b193a9fe379695049b92087 net: ibmveth: make veth_pool_store stop hanging
29eefaaba36f769a48b1bfb65724e78c48613081 netlink: specs: rt_route: pull the ifa- prefix out of the names
c037cd33356b499fb49f57429c7a5f3f7acd223f tools/power turbostat: Allow Zero return value for some RAPL registers
b54d5a1598213bbc44a9d98612ff69c860cce4ef kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
26262a8025926e16cf529c9648324a2c88fa6a84 drm/xe: Fix unmet direct dependencies warning
6787bdf71d19de60e0d8e5e3c809f6b8c34712fc drm/amdgpu/gfx11: fix num_mec
41b386c3950a010227d2eadb335b8e2e44e12cac drm/amdgpu/gfx12: fix num_mec
8d58d009d44db8986fc5e29a055d38aa24add8fc perf/core: Fix child_total_time_enabled accounting bug at task exit
9edbf5d618f368b69263f756e82754a02e9ac335 tools/power turbostat: report CoreThr per measurement interval
dcedcbf4afc8c474aa20b2436e40c21389be48dd tools/power turbostat: Restore GFX sysfs fflush() call
2e3e64e45328bfab53e389c6e9617e2b164bce9d staging: gpib: ni_usb console messaging cleanup
08fc28fcc34c9d208fe703564428241720ffea8f staging: gpib: Fix Oops after disconnect in ni_usb
a0ef7281919d7a081c657db5fc9506f15bc214e7 staging: gpib: agilent usb console messaging cleanup
469b0c78a964a9b85365a376700b82906456e1ff staging: gpib: Fix Oops after disconnect in agilent usb
f5065effa1b739d08deca43a84d166e019cda8ae tty: serial: fsl_lpuart: Use u32 and u8 for register variables
1b34bba1a7e47a8288ec1ab67db9f14442e5561d tty: serial: fsl_lpuart: use port struct directly to simply code
12bf6adb54fd36441f504be21e234ccf91010a4c tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============6153645911223776631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6596bd3083c-277f93789222.txt

09feb2c3dcded1421f9509a134bb003aa8858a57 watch_queue: fix pipe accounting mismatch
03670cdd637e7bbd88f325ba1c216b0755c6c60d x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9c337685b6ad9d2f465f35342d317bc6667ff390 cpufreq: scpi: compare kHz instead of Hz
c8fc9964c5e2e2ee5431c1e426cf5f181bfc7409 smack: dont compile ipv6 code unless ipv6 is configured
3ab99b70b6d6b579a9d2b10e55f6075e2910cd13 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
12a3b0af63ae42aa886b47bcfecc40758cbe7e4a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
399d8fdbc4c81c28cd37e721a7acd6b625bf6300 x86/fpu: Fix guest FPU state buffer allocation size
1d9a577a9d066b7fc96acd6eef451f9fa74e4aaf x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
41f310122422ab0064f236119cc167893d46ffbe x86/platform: Only allow CONFIG_EISA for 32-bit
b4d5c44aaa51ff3242561028f2da5943197bd28d x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
790f16ca68bf1cefa7723add345c6bfac0d910ee lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
d596d99bf1bb4a097047dc79bbca7ddc505a21b6 PM: sleep: Adjust check before setting power.must_resume
f0f4d4f4343432c5364271b96b0e404b6a069f36 RISC-V: KVM: Disable the kernel perf counter during configure
bafc5e78b2eb2b1911b5e1261c4da436bd3a7dc4 selinux: Chain up tool resolving errors in install_policy.sh
c98d7189a81d0ff1041ec11bc8239b229c979667 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6301aba449723048abe74f94992a15853fea259a EDAC/ie31200: Fix the DIMM size mask for several SoCs
abe424f2f42d738c86ead57930e4dcb2d364d31b EDAC/ie31200: Fix the error path order of ie31200_init()
243a964c1bd4caecdb61c38584a3511e4f933e14 thermal: int340x: Add NULL check for adev
36d986a72e8fb6b2ba5715d72a4f6ffaf0b1f025 PM: sleep: Fix handling devices with direct_complete set on errors
28ec0ceeeab680744257d8a325352216e758e382 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
517845261d36210bf21d2d905f0703f138b213f6 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
3372349ed05bb3d0f28feb52fbd356c0881ebaca x86/traps: Make exc_double_fault() consistently noreturn
d33ca34517f79c71e0034b3eff3a38c943deda83 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
3f8a5f1aa3338554f0802102bb8746dce3d6b12e media: verisilicon: HEVC: Initialize start_bit field
df79698adae6b881bb92464074987553bd058f7d media: platform: allgro-dvt: unregister v4l2_device on the error path
6ea200a08a9fa7b875866dca68787040a1b93885 platform/x86: dell-ddv: Fix temperature calculation
835eb95d9b63cb98d63db10e1b07f3fbf63d33be ASoC: cs35l41: check the return value from spi_setup()
b1fe8a3c841fce4b36384deb881eef35b645e627 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
080ab63778ffef2fa7940ee17e38cc62f580129d dt-bindings: vendor-prefixes: add GOcontroll
878f8ea465e83a98ac56b2b2ca13709b685a0646 ALSA: hda/realtek: Always honor no_shutup_pins
4614f57ff2d3dfa28c1c432f325fdb3c1ebd66ba ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b8b18f77b134512eba40811b402b65aebd7b545a drm/bridge: ti-sn65dsi86: Fix multiple instances
cc907b6b3b8405ed14b0c46dd1fa8e746f6bcb32 drm/dp_mst: Fix drm RAD print
acf3a854ec9feb8d1bb35a84b1b97182d416084b drm/bridge: it6505: fix HDCP V match check is not performed correctly
3a2ad5a1ee988428ec6f81e784c45431e20992c2 drm: xlnx: zynqmp: Fix max dma segment size
86e69a937ddebbb33c62300c51b0b7f6666e5642 drm/vkms: Fix use after free and double free on init error
6957f02b240e37dbea718a2df391647292f3f025 PCI: Use downstream bridges for distributing resources
610277c1c13814ea3814c96d5c4d810117ea0ecc drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
54439ab2efa379b01b88a4a5c2a2ab870e3aab0c drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
dd0f9d5bd9ac3e0ca097f3cab4dd6ee3709d77c8 PCI/ASPM: Fix link state exit during switch upstream function removal
3a3efc744b5a6ad7f69f9809fccfe1e16d234782 drm/msm/dpu: don't use active in atomic_check()
f708c785539a1f7a4f84edd9728691cb14eca563 drm/msm/dsi: Use existing per-interface slice count in DSC timing
4bbde5ea2fb13763c9a54ed744202bbb123af379 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c713899efa8c302b1d836a576703f2b8140722ca drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
28ca734f7b3aec125ede8d1e9b22006955592d51 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1bb97b91cc9075066821e64f569d5a9e35d69463 PCI: brcmstb: Use internal register to change link capability
805d65aa2a6315c6cd74609340ed1e4d08f68989 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
f52370a9543679496925ac73ccbbcab54e04fe60 PCI: brcmstb: Fix potential premature regulator disabling
a88dd73c3c5402b7309217271ca718d04fe2fb85 PCI/portdrv: Only disable pciehp interrupts early when needed
934db376abe056b7694e964cae2c3adc5762a821 PCI: Avoid reset when disabled via sysfs
e58e53d823cee3b2801c6d748c08ff3caf909fdc drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5e60834aa26e1568e8bec767f1ec96efc8ede617 PCI: Remove stray put_device() in pci_register_host_bridge()
f7d5c7308097131177fd48c9c3bfeeed24c34804 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4ab7583d423b11f30ec8184fb896072c469297eb drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
e1d8e101a19bb1a7134ad008c829aad848f787ef drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
06202046b3e295616a2e0ef302c66b91a247c0c2 drm/amd/display: avoid NPD when ASIC does not support DMUB
ffb2bd88882142f97f614552ef972b40c3fe540d PCI: histb: Fix an error handling path in histb_pcie_probe()
81270cf79f5d4f377b1f7527350b10feef8c3906 PCI: pciehp: Don't enable HPIE when resuming in poll mode
a93aa02b7570bf1c083f8aeb927df2fb5b58d9fd fbdev: au1100fb: Move a variable assignment behind a null pointer check
32019c22c4be58dc009c5b2e9c1ae4b3ae16929c mdacon: rework dependency list
f4fdff7f08b4c48a681deab995218293b6014009 fbdev: sm501fb: Add some geometry checks.
8fd33540881f7c75fd82610b8ece4b8aa7148d7a clk: amlogic: gxbb: drop incorrect flag on 32k clock
a05d6b83aad3d8edc8a62a058e1f1073d8d476d9 crypto: hisilicon/sec2 - fix for aead authsize alignment
70fadc47fd9d5fe50b977560365992aa987691e0 crypto: hisilicon/sec2 - fix for sec spec check
fdc3e9a60512761c214f4eb85b864999782b6cf9 remoteproc: core: Clear table_sz when rproc_shutdown
b8fc2193212ac31b800d37f967b14f92b3b0ecc6 of: property: Increase NR_FWNODE_REFERENCE_ARGS
33ffee59d0335da6706039819ec76b2a9e0259e2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
33d4928a029a9d3d59a9a18e9c068e33ad382cb4 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
af13e6180a7c320adacda67fc76cb57988c89137 selftests/bpf: Fix string read in strncmp benchmark
5017910c40bec8241fede01b2ab212493385f5ed x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
d94b44b16c30e7e5966e4078057b960acb457188 clk: samsung: Fix UBSAN panic in samsung_clk_init()
60da1f9c10c0c98c749ae2f166e4b86c0b348552 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b176ac27bf1357d0d3886534655ed7675e0b1805 RDMA/mana_ib: Ensure variable err is initialized
a538674a4da06e0385c710a898c287eb134b2e11 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
b595efdc693c74916ec1f221e6a5def88744c6ba bpf: Use preempt_count() directly in bpf_send_signal_common()
0b8d2af56dfe9c47faf23b3857707ec765cb034a lib: 842: Improve error handling in sw842_compress()
efc47fa77f8a7b74a9b12bcbbfe9ee6e0f5410e3 pinctrl: renesas: rza2: Fix missing of_node_put() call
aea10a3970808c556658538ed15ffb797e4e574d pinctrl: renesas: rzg2l: Fix missing of_node_put() call
efcc5effa83c83405286115c65cc0f33271fee20 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
1ce8bc2553eaf2262d7906a965ab1f10db7e2a3b RDMA/core: Don't expose hw_counters outside of init net namespace
02204141f9e5b4e6b9e96ca72e5f3cec15680051 RDMA/mlx5: Fix calculation of total invalidated pages
d391f575c100b1e18b0787bcb7d0fe8e655250e8 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
ddfad2667891b6df82ab2d03924417e9484ec241 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
245c35f7799e7d89eb1bb52d642cf2086369fe2f IB/mad: Check available slots before posting receive WRs
3a6d57e73b8b826653d92ccc82a7b03496f9ebd3 pinctrl: tegra: Set SFIO mode to Mux Register
793312599afb5bbaffd4a458df10c3f30c546ccf clk: amlogic: g12b: fix cluster A parent data
ed4a36b0552683f427f6318de5c0a293c6e7d473 clk: amlogic: gxbb: drop non existing 32k clock parent
8e4f957985bf6264f2734527a31db2ca5a3b4ecf selftests/bpf: Select NUMA_NO_NODE to create map
0f1168d96013c0d5c1a92f01afb5d90614ab7dcc rust: fix signature of rust_fmt_argument
0ebd4e25dcd46f8a0b9e575a99fd9b614180ffd2 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
06bb17c5a0f2ead1ba89c1b4382401648b3c30f7 clk: amlogic: g12a: fix mmc A peripheral clock
dba38a8ee513b7a30bfe2d732793968c83ed89be x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
30a242fe40bea64082715e9cebab93e0a6a716fb power: supply: max77693: Fix wrong conversion of charge input threshold value
6f27dc952c682b74df82f941ca2ceb4827ed3a13 crypto: nx - Fix uninitialised hv_nxc on error
adc7175411bdb0298400634b42ee1f43f9c18c52 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
1087eb512c0c5aa7c10d211e419d32d46b711c0c pinctrl: renesas: rzv2m: Fix missing of_node_put() call
24bdfa466a2e74f0832fc1ab1685e25c7549b402 mfd: sm501: Switch to BIT() to mitigate integer overflows
16a2e11cce5221f7b3a8a561a43f8e80459d689b leds: Fix LED_OFF brightness race
0cbdf4b279f928e90bef7633737442a4f4d02719 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
7a00ad5a61700471e6ba0921cf3857199abd92d6 crypto: hisilicon/sec2 - fix for aead auth key length
56f223b61cd2cfc04d6be7ad962765e329a78405 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
1e5fcb0208265ddd7382d5ef7143dc5d40d8cbc9 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f9f76551acf7bf4a907c1e8aca9f3cf78066c785 perf stat: Fix find_stat for mixed legacy/non-legacy events
e5ab7d9a72e3ac415ad9748c60b66505543c368f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
69c386687e7dbf415c710373f1cdf69168c4715c soundwire: slave: fix an OF node reference leak in soundwire slave device
477622cdcbdfe36ad683ccaeef323be75183b98c coresight: catu: Fix number of pages while using 64k pages
c6ed9511c5d9ebc18bbf0d3f0550b43f5a237d14 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
648bab685ce1a1912f986e73c2656869e938fca3 coresight-etm4x: add isb() before reading the TRCSTATR
f29b0ac605f8788c79210b44ea902115e4930a4f perf pmu: Don't double count common sysfs and json events
b2e1b80eda596f5822b12f36a7953c24c76611d3 ucsi_ccg: Don't show failed to get FW build information error
1ddeec6ba7343d3c5bdd2b651f5e3563ebf76d39 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c52a98a7cc125c24d01f96af697af5b53de831fe iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
5087ead303507922b7966b8831b8ab814ece10a1 perf arm-spe: Fix load-store operation checking
254cc64e87ea7b17ef7bcf180f220d57e95b73cf perf bench: Fix perf bench syscall loop count
9449e606d283401de931e8508dea16f396e699ec usb: xhci: correct debug message page size calculation
e7c75d026e6fe2221d86041aae957de87d2d8fd0 fs/ntfs3: Fix a couple integer overflows on 32bit systems
806d8b30702ae30c77b75d5c72b7953cc5386f10 fs/ntfs3: Prevent integer overflow in hdr_first_de()
99c9f20de97e25fa630ae0f6c13137ceec9fdf06 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
7cec79c91c061cfd278d59c7375e95332157b4c4 iio: adc: ad4130: Fix comparison of channel setups
36effd4f34d8745e4a9978306076c18ae8230e38 iio: adc: ad7124: Fix comparison of channel configs
668ac47d99afc8144719c9a66a9bfe1a718b1706 perf evlist: Add success path to evlist__create_syswide_maps
10631d2794140bffe243a2e745e367b7e3a1ad4d perf units: Fix insufficient array space
e24129e1bfe0b77ba53d4a948e3610036088451b kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
5050deede58380d9ebdc2f9a8f7aa41dbbf5adaf kexec: initialize ELF lowest address to ULONG_MAX
d9c951c2d49fc31dacd3541d240d7c6f2de9af43 ocfs2: validate l_tree_depth to avoid out-of-bounds access
cdd70b4655b1f1985ca95c2431c69f0cb90cbfcc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e3fb2fde06b725d38c7ba0a0ad6ad09b7265f94c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
193d981f889c711971c668c8fb8b826dcdd1fb7d fuse: fix dax truncate/punch_hole fault path
bf409541e5ce41dae26fabbfa54ab5fdde332201 selftests/mm/cow: fix the incorrect error handling
e20273016f1678f18d564ff34edbdcc44050654c um: remove copy_from_kernel_nofault_allowed
36d297eeb6ce20e0145a71f8ca5e4db1fa01ac28 um: hostfs: avoid issues on inode number reuse by host
d7110d45205e1fdbd73e2ec29c0ca5efe6bb4c67 i3c: master: svc: Fix missing the IBI rules
05bdcee8642851960600b0694d5fd5eb5b76633f perf python: Fixup description of sample.id event member
559179fd46eea9dcdf733713d172f74e74e4dfc8 perf python: Decrement the refcount of just created event on failure
96f85e755436cddf7f152a92686909b0a3e28bf6 perf python: Don't keep a raw_data pointer to consumed ring buffer space
db63c7994eeb8ceeaf2d074c458e50234adf95ec perf python: Check if there is space to copy all the event
8b19913e59c00f61a142795e04353f8eabd5f253 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
eb8e62889689ff40d6d8e585fadba5eb3cda5061 tty: n_tty: use uint for space returned by tty_write_room()
5466878db3b22c71b31b03594fe3e7be3296c927 fs/procfs: fix the comment above proc_pid_wchan()
9224f741608577be62bdcd6396dae65c855206da perf tools: annotate asm_pure_loop.S
b5288374afc77bc8e95d3fb3e316bc56fe1361ab objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
23ba4211f44cda0aab86b81f2ac176d2a68033a3 NFS: Shut down the nfs_client only after all the superblocks
be9eb85e51dd79d9d11dc4e8e49c94221226deb7 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
5dc6f7c41eae8ff8ee806aaf90259280efa49a15 exfat: fix the infinite loop in exfat_find_last_cluster()
c4c660f509921d52095f91f1c85cec61022f4ba4 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
93a6d24341141aee8fb84d8cd37b2a7649a70e6a rndis_host: Flag RNDIS modems as WWAN devices
dd86e829074bfe6859dab25be6964aa2386fa991 ksmbd: use aead_request_free to match aead_request_alloc
0b72aa99fc1461afd3bc7e6e62b90f2a2ccfeb11 ksmbd: fix multichannel connection failure
7221146a9496abf35e25b4c20e60a6a66e114671 ksmbd: fix r_count dec/increment mismatch
9fd8aed696b6fa61c63b3602ba6af935c421f1f6 net/mlx5e: SHAMPO, Make reserved size independent of page size
36d7f1080c015bb6e353bd4e43a1fce874d255a7 ring-buffer: Fix bytes_dropped calculation issue
4212fc0f8c8e5b1cbce11a6b824c32ebb8252bc2 objtool: Fix segfault in ignore_unreachable_insn()
c6316fd25006da82f08fd3cc98ff409bcaee66d4 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
fd9dea43c08c83c84b20c69e93b241d3c2a659b1 LoongArch: Rework the arch_kgdb_breakpoint() implementation
c3c9cfec4b12db0321e9977f0a01d71e92bbb134 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
8feaa971006cfe205e8f8ba21a80bd91bade2b9e octeontx2-af: Fix mbox INTR handler when num VFs > 64
53acc42de7a1fa16c9e9233a6422501fc0b49d62 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
8696a4af4006b08f1dc77587725aed4f31f7857c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
4b68f434fa0f627048f234f24c7a05bea7005ebf sched/smt: Always inline sched_smt_active()
26ce7ac902d89d7f77a980c75400080be76766f1 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
eda1936a4df6a76292a5feedd86d9ffe710c7d7e rcu-tasks: Always inline rcu_irq_work_resched()
0bee88389908bddcb4a88c3db72ce0f718ed693b wifi: iwlwifi: fw: allocate chained SG tables for dump
1349c537f18757ef80dba4a440a334a3dec5e468 wifi: iwlwifi: mvm: use the right version of the rate API
22400c2be72df86bcc016ee2dad21057ce53a77c nvme-tcp: fix possible UAF in nvme_tcp_poll
532511ce3ae8ef12d9a01cd4e80f9f0e3bafde1a nvme-pci: clean up CMBMSC when registering CMB fails
042dc2c0336a0d8d8ee4e5b915af9dc990c82a8d nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
f2a961e761ff7a648e1e8fd00d1a00da19f626e2 wifi: brcmfmac: keep power during suspend if board requires it
742d6033940cb61db42a6d784b455fecd1c38b5d affs: generate OFS sequence numbers starting at 1
fb9caff073193a82aba72e242eb82d0b23bdaedc affs: don't write overlarge OFS data block size fields
b30707e510d23dd3a48a51b109f3b80e3ad0a79d ALSA: hda/realtek: Fix Asus Z13 2025 audio
1d94866d581ea0ffa3159083743ed72d849e5b47 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
d975b384ab12db2b4ac18230b2d91c7872350e51 perf/core: Fix perf_pmu_register() vs. perf_init_event()
556d8753ab95171a8796be93c00c7e0c286bc8a7 cifs: fix incorrect validation for num_aces field of smb_acl
f7eacb4ca3b01c36de3e4131e9df7a5e35684c5d platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3c0e0f2148b99aefc89a26a0466c7816b58377bb platform/x86/intel/vsec: Add Diamond Rapids support
1adb2fa311b6e58f09a30e7d3533cbe17e2e4175 HID: i2c-hid: improve i2c_hid_get_report error message
9f396d76bd3adf568e24a96fbd4bff6f2e00812d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
ce6d058ce4c33f5cf08fb49a71f636d4134b8489 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
427077d1c01a6f74e93aeb92a8f78b1373bde355 sched/deadline: Use online cpus for validating runtime
e9199ab5a9f226ce4486a5d74b126fb452722fa8 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
bfcd8f5fa83a46c017ab8c30543df519fc79f397 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
21a79929c269ba42f1face9edc7ff696601f3e2c locking/semaphore: Use wake_q to wake up processes outside lock critical section
501a99b5df5f6b8e348fc17819ee15f2689e64ed x86/hyperv: Fix output argument to hypercall that changes page visibility
28f73258199c2e8eeff6127f0552b84d0a9f6105 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
b130051858399326f3d5a7a750720f07267f6343 nvme-pci: fix stuck reset on concurrent DPC and HP
8a2892ae49a95ccdedd09516485b2d25accc1b1f drm/amd: Keep display off while going into S4
e54d4cbf91639c7757071f04a5cdd9b346a10918 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
1af4a265f12adcd20d9ea2a5b0dbfa43732815ac can: statistics: use atomic access in hot path
857687482e03a0bf73543a7f41f2d9a2050e810b memory: omap-gpmc: drop no compatible check
ea522edbccaac87588c953ac6793c0e284659e48 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3b3ba29f245b60e1d2429c7dc104be16cbde9329 spufs: fix a leak on spufs_new_file() failure
79238ac3798cead3fe2a66735620a314d86ea73b spufs: fix gang directory lifetimes
327397392ab1f04f7421ff848ae653d3be403d89 spufs: fix a leak in spufs_create_context()
a7e0a0cf1b8667dcfa614c2d385ec1606556d21b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d5e7c6b950ee16c46b0cacb561f8f758a293da04 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2a5ec3abe6b36279614e6012760a7b11c5944207 ntb: intel: Fix using link status DB's
57a2c9bf217d489bfae0b6cb3262a5431a4c894d firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
0ef651c893fff033aa12115a2a33cd636a4f2233 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f1e9cef430e0756c43fe21f33425b88a8cb1c016 RISC-V: errata: Use medany for relocatable builds
006275ae41d39399eb4179fd7d32ac337af06914 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
a6cabd799a7e60e787861fa57dd38f6e689f9be2 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
f836508b2bd472a5f5f114c521a3fc69242a33fe riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
df3e302283224db223b7b54653cd9b591191d332 ASoC: imx-card: Add NULL check in imx_card_probe()
89f6d6fe75f5ebdaef9ea2950c5893538492377b e1000e: change k1 configuration on MTP and later platforms
00629b0e24ee520ceb45ca2d639c2b0a136679ca netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8b9dea36727d936e2edd14b51a64d97a77756318 netfilter: nf_tables: don't unregister hook when table is dormant
e64636bc1fc6d3ff8808f09a513673422c35b9f3 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
198d2290f21f07ad70aebc5a7de8f35155e78748 net_sched: skbprio: Remove overly strict queue assertions
7150d06eb0fdf1e4121d86448ef51421767857b2 net: mvpp2: Prevent parser TCAM memory corruption
dd0690f4449a035adfd8a81eb62ce222e6910940 udp: Fix memory accounting leak.
cba3d589c8addbdb7fcb81e3f0433560a7573239 vsock: avoid timeout during connect() if the socket is closing
d07c9584e06ac02ae246a6ece5049446f27ab936 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
2857b78e3e5d09bd72ca06bbc4be1d93e00f3267 net: decrease cached dst counters in dst_release
bb1da0708979a0894c47c4295b737c45f095273b netfilter: nft_tunnel: fix geneve_opt type confusion addition
adc554e2447a0592481711129441150a39ddd2bd ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
bf339867383e6ed9284f868a3cb5c11e49b5b444 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
3b30b8a5d105856288444f147cb8988763a24f59 net: fix geneve_opt length integer overflow
91c2569a58c45ea0fd9529861be2fdeb623ec69d ipv6: Start path selection from the first nexthop
84079c5ccefb34e53762e28fef2772f94b356993 ipv6: Do not consider link down nexthops in path selection
a93b1e2450c6f5b60da42718624110d9b8e58f46 arcnet: Add NULL check in com20020pci_probe()
5f80e26acac077bbe7d936fb6549c1a8a84971ab net: ibmveth: make veth_pool_store stop hanging
0b644a3c9c8a49e14a03821e02da609fc65993ad drm/amdgpu/gfx11: fix num_mec
cb400564f23c176dd7a46c2de25cd5c1f72c3e24 perf/core: Fix child_total_time_enabled accounting bug at task exit
d31a6db7a19fb9491fbd9577e95f057913c75d6e tracing: Allow creating instances with specified system events
84434a9866c64affdee6aa0ae37600f012d01cf8 tracing: Switch trace_events_hist.c code over to use guard()
a6cf25e949c2ac652c2ba73039ce4a64287ec165 tracing/hist: Add poll(POLLIN) support on hist file
0fb9e32d6d5a4b196db322255f102bb5da9a35ab tracing/hist: Support POLLPRI event for poll on histogram
36d4d989be98a3eeee3ecbc6c6ad4b0c8fd6daf5 tracing: Correct the refcount if the hist/hist_debug file fails to open
a2a9f0b0ef1484262a4b1d8ab5f10d8d3ba51f37 drm/amd/display: Check link_index before accessing dc->links[]
409f9b3e52f20df7d3b85515c5ab1a673048f74a usbnet:fix NPE during rx_complete
f961081c36738c3c0188b978a7c7e60b9c37e164 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
3954a9c5f7359d634cb078dced2c47e3c00f09d1 LoongArch: BPF: Fix off-by-one error in build_prologue()
e3a272fe05811add8e110f1f98fca9b9fc9aaf9e LoongArch: BPF: Don't override subprog's return value
88cf2935ab1cd014366f6562245442e44d76cfce LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
52526e17f7ba73a6df16c9d79444833b9219674a x86/hyperv: Fix check of return value from snp_set_vmsa()
e16585b9e00c162226c760dcf14a9aed09df743a x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
d40ec5513fa4f0758890b0e231b6638c7ae81a85 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
a0ba475760bef895846daa0b0b7148482bde9ee2 platform/x86: ISST: Correct command storage data length
4cc16b3e174f1e91d6ea817fe3e038b38e4abbef ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
708709f09645099ed94243ebd3fa7310c06279f0 perf/x86/intel: Apply static call for drain_pebs
277f93789222ce323f5b57c24743397443d55ce6 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read

--===============6153645911223776631==--
