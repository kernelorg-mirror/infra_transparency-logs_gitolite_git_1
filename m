Content-Type: multipart/mixed; boundary="===============7745991103214890783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 20:32:40 -0000
Message-Id: <174423076042.3593658.6845183880031925144@gitolite.kernel.org>

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 95a9495ff2026255f34fc827ebb3d7b41d406fa0
    new: aff4b2b7cf1c5bcac5e33b9a287f5142e64a3d19
    log: revlist-95a9495ff202-aff4b2b7cf1c.txt
  - ref: refs/heads/queue/5.15
    old: 62b84ffb23465206e4eb4079d2cb966ec2f000a6
    new: 3c48a67a3dc7ef8fa7a4711d66341c2f6c38166f
    log: revlist-62b84ffb2346-3c48a67a3dc7.txt
  - ref: refs/heads/queue/5.4
    old: 7fff769b68c1ed8f4dd90691f5b3f0c2e05b78cf
    new: 51aa2a61044c3ae284ac1f3d1136bee7211ad147
    log: revlist-7fff769b68c1-51aa2a61044c.txt
  - ref: refs/heads/queue/6.1
    old: a32e2f1d587c778b938fe4a7a31799c72172224a
    new: 0b06eb2edee30cff1af880162ea41d076914d732
    log: revlist-a32e2f1d587c-0b06eb2edee3.txt
  - ref: refs/heads/queue/6.12
    old: deb387d0c61df94e8626a08c3ec21d5ab2fe5ded
    new: a6f8649b6784546db868d0fea865bd94d64ccfba
    log: revlist-deb387d0c61d-a6f8649b6784.txt
  - ref: refs/heads/queue/6.13
    old: 646a9ae5093461af5ba59048326fdd451d9ce744
    new: ace92f0353dc2d92c6c9acfb0c8df73697322211
    log: revlist-646a9ae50934-ace92f0353dc.txt
  - ref: refs/heads/queue/6.14
    old: 62ea1754f1a65465dc534fc86716f36ec53b9460
    new: 958d9c092b01d3444b40c3abd60d1f79354367c5
    log: revlist-62ea1754f1a6-958d9c092b01.txt
  - ref: refs/heads/queue/6.6
    old: f0dbff6dacd11f2fcd207cb15cc0413c97a46367
    new: 937babc7a117407daf41948a8ce04a2af96a3341
    log: revlist-f0dbff6dacd1-937babc7a117.txt

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a9495ff202-aff4b2b7cf1c.txt

7d47c128a59b43686e8c3c44616844ceb6bee042 vlan: fix memory leak in vlan_newlink()
392000ebd1f2c224c5820cdc8a2a419f82c29af9 clockevents/drivers/i8253: Fix stop sequence for timer 0
9f9ef26a782985a69099eaaca7d43ea34aae1f61 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
cef284958850cb82449b33d6f6ba616cccf8e392 ipv6: Fix signed integer overflow in __ip6_append_data
0fa27de7aed7b8d204b38c16931a285dea828dc6 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
6ad629a8fb789b3ac1edd37273fb405d5a167b97 x86/kexec: fix memory leak of elf header buffer
b7e99db82554d3671bb65e652af2d92c41295935 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
94b8d1edbfe0e991cf312e192cdc84147e92d452 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0d27d09f1a911031be2eb8e7dd3be6eb1717142d netfilter: conntrack: convert to refcount_t api
c9306815c832b51481bb1e1e9d66c8058dc6c806 netfilter: nft_ct: fix use after free when attaching zone template
0293b076046c7e202f09b3c45a9259b2b454ae80 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
6626921d0755b07301d8d2a8bb8233dd0022fbd2 ice: fix memory leak in aRFS after reset
8aad8e9e6705189b19d56719a1e62512eef39a55 netpoll: hold rcu read lock in __netpoll_send_skb()
857003d594ff718de34d4182684797064d11eb59 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c0391ab97300d244516dfae1c48e08bf273ab1b8 net/mlx5: handle errors in mlx5_chains_create_table()
49a71fbd0767ec080de7dce0f1c126b62ec12f02 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4c6245d5c4365cb949eff34f0db3f13f8e25ce30 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
274f503ccc732bddb835bf891ec20b1d01e3352d net_sched: Prevent creation of classes with TC_H_ROOT
c2f6ac5a37d03deabfbb10d5832be27d0f2a9c4d netfilter: nft_exthdr: fix offset with ipv4_find_option()
637bbb7639143bf4f05e311afee1d6dcdea7f8af net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3b96656e3a38fb4bc277f9053855ff3ff2528ddd nvme-fc: go straight to connecting state when initializing
37a69251aeaa6d6a1bc55c9d27ed12ad48bab8d6 hrtimers: Mark is_migration_base() with __always_inline
a09caf44c4d3d5d534e92da4393a5e8f0d3dadb5 powercap: call put_device() on an error path in powercap_register_control_type()
174d8d756c9000ec018af21a5b04b6670deef539 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6b034326f3d8902046f163b95634977ef379dff8 scsi: qla1280: Fix kernel oops when debug level > 2
52683d13d883ed7a1824369fdc0f586862696985 ACPI: resource: IRQ override for Eluktronics MECH-17
077cd9b28cea0ab4023347dc14517d24771aa597 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7c7a1581e302d3534e2e6108225d73a60f4baed9 vboxsf: fix building with GCC 15
c3437820196114f229d86e84b03cec7831484cd0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d2e1396595be14aa6926b312b28e307130b94c3c HID: ignore non-functional sensor in HP 5MP Camera
9185091695825aef98a6833556a2951e782282eb s390/cio: Fix CHPID "configure" attribute caching
968c0759460175bfd78ddff671745a70827f191e thermal/cpufreq_cooling: Remove structure member documentation
410cedb5fb436d847cf937007b703f95c7f688c0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8d468f183f9237b233b762b8e3e1596bd41087cc ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
409e0a9e8d4eefb2aaa333f31cf893a9ad682496 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
11a416e1685f64c9125b7884f715e49496b30307 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a9f422627e8075e9d10bb20ddffce78b9de6c4d9 sctp: Fix undefined behavior in left shift operation
cf97e142b9e50b7b6d46cfd2ba4a6e2ca69c0b73 nvme: only allow entering LIVE from CONNECTING state
dafda8045b96cba01c5b3eec8e9dae8b06e2309e ASoC: tas2770: Fix volume scale
7cbacf6187cc6a95135fa1dc58c3c23e2112a64d ASoC: tas2764: Fix power control mask
ca19e110b4f8e3c92078bf5112b49bb286163c79 ASoC: tas2764: Set the SDOUT polarity correctly
23a754212d2ad6e5bd169961d310d1b2e0a9960c fuse: don't truncate cached, mutated symlink
833ac77e117279d7e519444e6ea54af699433366 x86/irq: Define trace events conditionally
624d74a2283fe325b225f44bd146951fc9aef724 mptcp: safety check before fallback
f766f0485b26ed6c0fbb0ba08485c61c1b9747bb drm/nouveau: Do not override forced connector status
981fd43c701ef5ac25fa77eda9bb2f9878867ac5 block: fix 'kmem_cache of name 'bio-108' already exists'
0bf02aacdb3399539105d81b3152b966628e7c7c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1066ba8d54b6d4b11b3566539f925ff41304d253 USB: serial: option: add Telit Cinterion FE990B compositions
3188c6a5cf5f42df1ca06448a1a250b39fce946c USB: serial: option: fix Telit Cinterion FE990A name
d6729000d09c1b49ff04f3f2df0d970ad4c097cc USB: serial: option: match on interface class for Telit FN990B
df8cbb1814d12a849f959b7ef3fd18dbb6cf912a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
bdb3f88fe67103ac929124cb5044594966d8acb5 drm/atomic: Filter out redundant DPMS calls
b98319f731adefe928f612c23b7c52de99921f53 drm/amd/display: Assign normalized_pix_clk when color depth = 14
829c56cd5ddf3f0f48805e0f6adaa3e507a5ef70 drm/amd/display: Fix slab-use-after-free on hdcp_work
20f6412d93c1a303b1ec1e8f6ae7afe860dca503 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f4a2df0e41a6ba948ce1151c06a9733f9898cee8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
76d4da153914ea1762c8af19393c43797a5055cc ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ed5dd3a78ff96378baee01af5c0e79e087d56e2a i2c: ali1535: Fix an error handling path in ali1535_probe()
093ed4e259ba93652af0fb65fdbc3d899fdfe072 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7a0074de1432203235bbcf0f8f1c58da51eae68e i2c: sis630: Fix an error handling path in sis630_probe()
b3c02d7dcc7af42ad9600165bd406d0306145754 drm/amd/display: Check plane scaling against format specific hw plane caps.
d2a1ad701a9298f84037318010c7f21a38300a26 drm/amd/display/dc/core/dc_resource: Staticify local functions
2ffbd0ee030d27c086210fef6cb263fad3b33b69 drm/amd/display: Reject too small viewport size when validating plane
f127e4ae4309a338b57455ad93567956a521a21b drm/amd/display: fix odm scaling
024a8d61906a29c34b14d8567d0f86dfacd7ba11 drm/amd/display: Check for invalid input params when building scaling params
eb83adb944dbbe1f3a7ec972ba88ee028dc6efd8 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
7a429387a069cf9260a7e3abc3f2aaa23bca4fed firmware: imx-scu: fix OF node leak in .probe()
173954dc1bba518e420d120692eed3bc0f99337c xfrm_output: Force software GSO only in tunnel mode
9dec636f9da627650bc040dd6106a8eba88be908 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
0b4b26239d7fbda3114165dafd5050fde0ce018c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
590322f8e0e71d34c2619995332b2d73c58de3cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
71f0edd4b61665e6a0a3d79a5e2f4671d5fd1f53 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0d1779f723e97741f5b282f637f1d1bf47745463 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a439d40c6d9b8add3871260824b3d85ec829de5b RDMA/hns: Fix soft lockup during bt pages loop
d2fece793f29e5d593f357910cc90854ce1c1d1f RDMA/hns: Fix wrong value of max_sge_rd
74057ed13072996828eb83a90c9b61da6eca86dd Bluetooth: Fix error code in chan_alloc_skb_cb()
30fa8a5c6df4e07a271a9eb14a458f0542e9562f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
158cff9fb614fff957cc3148ee616cca5e1489c6 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a43ab59a3b4952936c5547fc3a092836bb9d71dd net: atm: fix use after free in lec_send()
2af5525f30a9264df76e99212f1fbfed6fc69a1e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
79ae2974d2993faf8ba9da0a16fed040725cb7fd i2c: omap: fix IRQ storms
cef3fa61c394364f9081d4f7e00c1aca2832d761 drm/v3d: Don't run jobs that have errors flagged in its fence
d03ae3f1452d12e3cbc44b547be424470da0e331 regulator: check that dummy regulator has been probed before using it
0b6ea3f4b1a076acce923967c47d195e54bb0b59 mmc: atmel-mci: Add missing clk_disable_unprepare()
4ec0794eaeae2b814a8c64427e12448809e4532d proc: fix UAF in proc_get_inode()
c3911eb06f0d37d4bda20051a12fa1229cb2e2c1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a2a4f0da44e737ece37424ff0c8c2a267646cade drm/amdgpu: Fix even more out of bound writes from debugfs
0748cb734aa56e9106b3122ac9f89ca7a4cb829a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8d9834ceeac8b4ff6b6dacb67a3268ae9135f3a5 bpf, sockmap: Fix race between element replace and close()
f386dd439201ab44397413d3f9e6fdd062cba792 batman-adv: Ignore own maximum aggregation size during RX
8f3ab892d75304af31c1a159730c06b5b5b055bd soc: qcom: pdr: Fix the potential deadlock
eb01bd0a057fdaf56b2dc6d1cc3c84aeb90702e9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f00523f3e7c006a9ecb088bfe27d077157aac696 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5f09c55f56aeaa4e0b4c61a205ea3c9d0984ef7b HID: hid-plantronics: Add mic mute mapping and generalize quirks
fa22b84c6b559055e369f452500bb88b0df61131 atm: Fix NULL pointer dereference
bdb0a8032ed5830395e9f5d46baad2664d7d0d28 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4760a28439bda3dceac2737095518a0e24effcd8 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
2925f15c64235e4dd25d407e7f4c016ba8ed568a ARM: Remove address checking for MMUless devices
3c5c12d81b005e041a5573bfa0bbc263a39bee6c netfilter: socket: Lookup orig tuple for IPv6 SNAT
db87c74f3abbdb140c40bf4ca229445967a3a5a4 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
5f69d18157e864bfa342d797764681eb758855f3 counter: stm32-lptimer-cnt: fix error handling when enabling
8736dd22e3f4677e773ce4049c2f5e35911bb38c counter: microchip-tcb-capture: Fix undefined counter channel state on probe
31ee116def43ad6a395d2c67ea8ec3a0dfdcf5ca tty: serial: 8250: Add some more device IDs
2438781ece36075868e3faab6ff1c1133f2dcc5c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
dc7a4f50d88911e44b100eedb8cf7237edb5d3b5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9cdeeace92cc2d6f2c05f712ef821f269a5b36a6 net: usb: usbnet: restore usb%d name exception for local mac addresses
d4efea2f0d55e7c5b1ef8bc2ba00d5acd64c7adf memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
810c378c785884c6fcc804a0f4345086c0bbc099 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
91995697bc3b4c59e12f0d3e932e7f0312c7f695 media: i2c: et8ek8: Don't strip remove function when driver is builtin
4a604ddd3db8c77a51cccdfe824d5d587fb58dcf i2c: dev: check return value when calling dev_set_name()
1bee1835694c363c10c9e396f8dc9c479eb50ac1 watch_queue: fix pipe accounting mismatch
b1ed71d42af4d5661bad486b56cc5ff221dad263 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4487a0a94bf4291283e2bfdb623f1f00d5a1f1b8 cpufreq: scpi: compare kHz instead of Hz
323efc42e6071c3e8d208a37f03b4520b45ab072 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
18594c96e10df35b01f5a682a88b39ec19425451 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f3c65fdebf2738c4f59c4c17df2e1f32a4994e3e x86/platform: Only allow CONFIG_EISA for 32-bit
0609cc565b782c2a39cf925b420f6477d36f0b51 PM: sleep: Adjust check before setting power.must_resume
7340e24f4dd7537d8f2847a2c54a5e6caa397436 selinux: Chain up tool resolving errors in install_policy.sh
e6cf37a1c8c2df6831d036b3dcecd5964c6266df EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
bafc9f3a87c03e8f612185e2cf6049372c87c511 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b076d93ec7911ff7750d78bf4b49722054a765cd EDAC/ie31200: Fix the error path order of ie31200_init()
fb0db76570b68076b8e9e5f90695ba60402ae9ba thermal: int340x: Add NULL check for adev
0d07ac369ba4f4ca038e1127fd19b221f1d3ded5 PM: sleep: Fix handling devices with direct_complete set on errors
63876bb42c3f6a9eefde13f5f50099d0955990bb lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5b4614ebf4843fb26f77c7e20ea5015670869ceb perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4bd3d973e7a386f35e941c9d3eaefa7f8971b837 ALSA: hda/realtek: Always honor no_shutup_pins
44bf066483fbcb90f7d8de32071fa83d8dac75a3 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
3577a882330002fd0e0967471b8a21ba4a275e69 drm/dp_mst: Fix drm RAD print
82f7be50f7ba145770c3fd6c5edc892f8db3e7e5 drm: xlnx: zynqmp: Fix max dma segment size
5441048c59be8d381a75d96e930409da7623896f drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ffc03f5a460d277a0c0d64fceddf3a0a1ffac45b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
22bb9c03a9584cb90138901bad820a01accb1db1 PCI/ASPM: Fix link state exit during switch upstream function removal
1b9d37a91091e9c237e269bf830325c485d8690e PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
ca441e4d9703258f34c54121ac58f6a3e63a71fd PCI: brcmstb: Use internal register to change link capability
d60700c7c22a68b1d22b0873c96e6c1b01ed0f6e PCI/portdrv: Only disable pciehp interrupts early when needed
156e16706b2abc75306bc04fea4b7c72ca592e67 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
1ed1495f91993c875aeafbdd7ac3697d3a94954c PCI: Remove stray put_device() in pci_register_host_bridge()
b6286b26b797ade5d265e945b8fc1eadd9465270 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
79d05b56cee232f020eee9221700864388c0ee5b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f64374403d5f4366731004f2b293593316f1bd2b PCI: pciehp: Don't enable HPIE when resuming in poll mode
fa3e9a3e12aedd72e79449d7544903989c3718c3 fbdev: au1100fb: Move a variable assignment behind a null pointer check
3de800621dba309940124d0c3df0b95fcb529ddf mdacon: rework dependency list
36df86d52f67084e4d9fe82b6c9fbfb173ca3ab4 fbdev: sm501fb: Add some geometry checks.
34d18ab43a5570fba6e715de9027aa7a7794292a clk: amlogic: gxbb: drop incorrect flag on 32k clock
e3eebaef0fd952a49deff57cdd0e150e54cf3b75 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2d6a499bc647b977c908bd295eeb0ca6b4091e08 clk: samsung: Fix UBSAN panic in samsung_clk_init()
0649c129309315f5796154bb274e97f8bb0e638c bpf: Use preempt_count() directly in bpf_send_signal_common()
2c5a6ba959d9f4a043a35ee37e16089c3405160c lib: 842: Improve error handling in sw842_compress()
59e6148573a9ffa37f276ace0a39d6afe270fe92 pinctrl: renesas: rza2: Fix missing of_node_put() call
a0027963ef6e04f1a133ada74d328c9a10e34160 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
1cd30746eae4551bbc3a39de437276fb27e1fdd3 IB/mad: Check available slots before posting receive WRs
dcacd5cf0506764966216778164421e80e46106b pinctrl: tegra: Set SFIO mode to Mux Register
ab66a2f64dd6b16c6978d453566148a1f002017e clk: amlogic: g12b: fix cluster A parent data
a50255e8333443dc0db53b12360207615eae545c clk: amlogic: gxbb: drop non existing 32k clock parent
bd5704c122da066f94b549b68a6a88585f5276f8 clk: amlogic: g12a: fix mmc A peripheral clock
9de8a90c71d14cddc644bb4c50be6b3b19bf5d72 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
63b01afc76e32137f193c5036ddaf61d5cacbbd4 power: supply: max77693: Fix wrong conversion of charge input threshold value
7259a5245f73fa4312905346bfde54b77c11dd87 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
b6330dbba4823d3ee95d0a516ae487271dd39cf4 mfd: sm501: Switch to BIT() to mitigate integer overflows
4f82d49f762b144ed34a0887963f31d8189a292c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f86460f7a1470237f375af167213f1c12668bf11 crypto: hisilicon/sec2 - fix for aead auth key length
e1317f17eca17ebd80b874875101373f812c2d06 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
fdd85366bf5930d77d1a2fc636218177aa7cf71b coresight: catu: Fix number of pages while using 64k pages
7875df75f5fc06f83e218435294d8a7b01302de6 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
90d115aa0b65cde75388ea752ea8027e0160049b perf units: Fix insufficient array space
84bca63557708d42f3e6bba1074ba682c3f07ae6 kexec: initialize ELF lowest address to ULONG_MAX
b7774f4505d0a012f1e72abf7ad3f23c12a722b6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
87304d3b695746ec1f2f30b173a21f1692a4b685 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
fa90f21fdd032c45013dabcc4be0dfe12b827546 perf python: Fixup description of sample.id event member
9cffa10add10d12588549eb4ebfd015516b2813a perf python: Decrement the refcount of just created event on failure
1bfd8390516c02565f9257accf85f08e4f1558d2 perf python: Don't keep a raw_data pointer to consumed ring buffer space
6f3f1603c4ba80e103dd582b318e5cc6f8b01ec5 perf python: Check if there is space to copy all the event
08428d305b61e268934cf8dd74f34c7c5e0a7279 fs/procfs: fix the comment above proc_pid_wchan()
12132eda73a5aa347037c5e383bf8697349894bf objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c685f25b42c3cfc93b296e667033ab3378b16258 exfat: fix the infinite loop in exfat_find_last_cluster()
4b998cc4579e6cd229084378611c9c0ecfd520e9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
f420da40a660b9c2f029c2e4e4e670752955fefa ring-buffer: Fix bytes_dropped calculation issue
b3ba5fe40837de54cb297526d9e181e39f70218c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f01525dc4c8e51d8db070c811c9fabd279fb24e8 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2522fb7641da0b973144e73ac53de5b4fd677f60 sched/smt: Always inline sched_smt_active()
fa9cddeec0a7eb60f2b14fde2c2607c058b22bbf wifi: iwlwifi: fw: allocate chained SG tables for dump
0fae9feba059abb9d4e2f8fd9bc0a0507c14239a nvme-tcp: fix possible UAF in nvme_tcp_poll
ecf386aa71b338ef406ec880586935e50dde041c nvme-pci: clean up CMBMSC when registering CMB fails
ff11b4905355d6f1126956d92aba7b23660e0161 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
7a2f503d00bdae18bb4ea3ac3ef4df8007186f31 affs: generate OFS sequence numbers starting at 1
de0e53db62043fc452d6a98e2f5b52309341b03c affs: don't write overlarge OFS data block size fields
2934537b5a60f9758cc7a250dde305f3976e06a2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
8537e09845232114232c46db7adf157320694c50 sched/deadline: Use online cpus for validating runtime
c627ccc44b0e92a186463c3aa61b38ca31eb8bb2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
e4ee59477254b39663b34f6670a46b6d12809f42 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b5364242115558442cf03969882990db2414e99f can: statistics: use atomic access in hot path
8cbdc4b0de9d628f2756e599b9e8e297567dbf25 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
154670d9378f63d5f6b83a3138df1a31c20033f6 spufs: fix a leak on spufs_new_file() failure
68755d8cce7979c2aece2f0233ff08e9d1f5b587 spufs: fix a leak in spufs_create_context()
41a84cef3656c169a2ba6356448f422405e8d29e ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
34b353beb56869f1d5f395de9edaa9d4f193ce45 ntb: intel: Fix using link status DB's
381a54186071a2b965fb7a6a3e358d6caec5584c netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
9dcdfb3de19ea708955365079f2b5be0d6b39eaf net_sched: skbprio: Remove overly strict queue assertions
45ecd386c649139590e06c7ddd6bbdf377eed2e2 vsock: avoid timeout during connect() if the socket is closing
41ebfda40b135b675c898dfa7376e2e87a4d5ef4 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f144f36f2151f7e83a565441627420c4da28da3b netfilter: nft_tunnel: fix geneve_opt type confusion addition
4e8771431749b54faa3a4a0c8733519f12cb368e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
91331879eb71cc5a6c44dc25b25e17cc40aec6bd net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e7d9878fda622a294123311e47c0ba0bdace0e54 net: fix geneve_opt length integer overflow
5742a59d89f79353c5c74af2ab50ac0c003e935d arcnet: Add NULL check in com20020pci_probe()
31d86cb8e3ec1c89dba85c02e4191089e0d22617 can: flexcan: only change CAN state when link up in system PM
06f44d852bc9f32e42d0e10b49d885b1c1369b63 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
102982a2721726577a072eac7f6c4876219d7f35 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ab098369a6062b36799e05810b607f052dfd4aff drm/amd/pm: Fix negative array index read
b2dc90fe49c804f140ef1e7ac37ad5724580bc42 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
46bd9e0882ef5fde6c98a4f1f1f9aadc76f50d5f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
d990e2b4c824bafe720eda81e5dbd489831b7938 btrfs: handle errors from btrfs_dec_ref() properly
7ef1463a06a55853314592a5477378d8bdcc343d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
913ebcc1bbcf96f252f2fd76c4659c5cdd8bb4a9 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
1aad3a473c81836c26d6eff0b1668c1312012f00 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
da4cf1be1aba66df35d518b4316e5cbf846f798a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
4c3145677c2a4a0a91799e3cbfd3514b0c27f9e4 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
7fb5a41770efe810e34ed82015b44853d6e6b31b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
db791f988a3a2a837b1a8bcf8843aecdff24b514 tracing: Ensure module defining synth event cannot be unloaded while tracing
af511ad3abfa9b1234bde3dd03604c6fc984e151 ext4: don't over-report free space or inodes in statvfs
eecc45f208d59d4fd30deeb1f03512b0d3eeba09 ext4: fix OOB read when checking dotdot dir
4ae64527e4d21fde8f66c69111d4a3173f1afcc5 jfs: fix slab-out-of-bounds read in ea_get()
80bc76a9f4c62acbac266b962f99e1c2fdd6ec25 jfs: add index corruption check to DT_GETPAGE()
0c7ef79730b46dfbda102807b82bfed6a34c5894 nfsd: put dl_stid if fail to queue dl_recall
70f18b167714e0a869eb9ed398dbfa299374a6c4 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
3eb102ea66a2efe52302ba541e2cd71c11411cb7 netfilter: conntrack: fix crash due to confirmed bit load reordering
acd54178b317b029d1d50d9d83a84c3ec8ad554e x86/kexec: Fix double-free of elf header buffer
aff4b2b7cf1c5bcac5e33b9a287f5142e64a3d19 tracing: Do not use PERF enums when perf is not defined

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b84ffb2346-3c48a67a3dc7.txt

32eda7679e221e73c5e639d5066df0c6642ec1b8 vlan: fix memory leak in vlan_newlink()
bdb08911f8d2727b597a559a2299ecddceaae748 clockevents/drivers/i8253: Fix stop sequence for timer 0
2caac8e05d25dee303f65626559fb0ec76806bd9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ab2336608930ba9ac2eba994d9c6bde98328daa7 ipv6: Fix signed integer overflow in __ip6_append_data
22f399659521cf6a6fbb5abf3535198eaed41914 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7d4d7efc361b9a2995d92e023f76dad0eeae1ec1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
60eb6c1735a99f053973baa06e2094480cfff14e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3a4398a089a7c0505f47c79dfd342cc013b7d186 ice: fix memory leak in aRFS after reset
3b379a9387a8025df45d5fc8977e3f1c8e663913 net: dsa: mv88e6xxx: Verify after ATU Load ops
d754254afa43ad902efbcf6d5518ad6a159d5cf0 netpoll: hold rcu read lock in __netpoll_send_skb()
6dcf7a92ee49d99d48f98eeeaf6f27a6be290367 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ac9ee746511c954359a7493a38130fa760e7adf9 net/mlx5: handle errors in mlx5_chains_create_table()
27c4108615a45609272755e3e505336d86ad0c81 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
498dfba3b9b6e914feef0870b1a40fc4c463358e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b3cee162222a0d16e1ec6c0333521d5432ef9a46 net_sched: Prevent creation of classes with TC_H_ROOT
936440dc9d3bb0b5576875500436b7a4bf179303 netfilter: nft_exthdr: fix offset with ipv4_find_option()
de51c516940969b8a2bd3d2177facf0a3831d5da gre: Fix IPv6 link-local address generation.
f8bf86ad93565b2078fab844c118b3abab98544f slab: clean up function prototypes
ac1b82517765745f54d8eeca0a0660beb44f7461 slab: Introduce kmalloc_size_roundup()
664427197eba432bc51e5ff2cfd6a8dea04a2048 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
5d8f4eae5cba3ee454622a7e48b005182997e6a5 net: openvswitch: remove misbehaving actions length check
0b7214f13da79715378d4b2d78c4dd9f7ffbdcef net/mlx5: Bridge, fix the crash caused by LAG state check
7b4244b60cf3a78bc39abf4caca29ff113c8a0ff net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9bebd983318d2f49ee7480067d11f5a1aaef97b5 nvme-fc: go straight to connecting state when initializing
5ef0c775292eafb17736a8a289e8a8c3bd5143e3 hrtimers: Mark is_migration_base() with __always_inline
7643c8cd7dfb6c9cb2075df574d54dca3eb315d6 powercap: call put_device() on an error path in powercap_register_control_type()
9ca52b8c651e832901dce8ae34395a0a8541b29a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
68bc911e0f0e95a0fe72cfad869906f4b46c9ee3 scsi: core: Use GFP_NOIO to avoid circular locking dependency
d26c6ed3a00cd4abea924f64ece9416f7cebe8f6 scsi: qla1280: Fix kernel oops when debug level > 2
69e1c002eb9ebbb9833cb895e044667cf0d39a5a ACPI: resource: IRQ override for Eluktronics MECH-17
de210cf83daf94e8010959380094abbee27c1ef5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
15b6b1162bc0f3f234d18413cc7bc1f1a01605cc vboxsf: fix building with GCC 15
d217c333a26ef96ec0336b864d9c5490bd082ebc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
088444f9ca35723223ac186a8a11e2464b8272c6 HID: ignore non-functional sensor in HP 5MP Camera
eb91d653f17018796763072c058fc54b84c05d15 sched: Clarify wake_up_q()'s write to task->wake_q.next
618c3a0853767a9150a226547053bbea548509ff s390/cio: Fix CHPID "configure" attribute caching
57b4462a1d1e7e8cfa3fbf67d6a7af91dfe83493 thermal/cpufreq_cooling: Remove structure member documentation
698bbb09337fd3839eb01e1ba2d284688f5571b8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
55077464ac5bae62c46af8c44901435b814b7288 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
71e67d084a11296024eaa947e32cf42373ed6e3d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0daa999800b8453d2d160ddf739b4131d43dc6f9 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
84516e030670c359b063532c14aabf496a228a67 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
019bf24632ca0b5690cd6129e9d9e631b53ec823 sctp: Fix undefined behavior in left shift operation
2ecd79360b0f6d8d7b2a0ed3518442fd36f000fd nvme: only allow entering LIVE from CONNECTING state
997e0934bcefddc4d6d707210cdb26f51d1e7f39 ASoC: tas2770: Fix volume scale
54bd400237191d46b44766dae904028422ff467c ASoC: tas2764: Fix power control mask
c0609df4202376e7a1915a7affbfe80a05054372 ASoC: tas2764: Set the SDOUT polarity correctly
0be0ddc160c2c1dde64ec4059dc7ddea795f8c79 fuse: don't truncate cached, mutated symlink
efb868c91389a64a97c5c6aebdd89633cb81a25a x86/irq: Define trace events conditionally
e26b4e1534b7f544a2b31ab8f4e707547bc7008c mptcp: safety check before fallback
50867e14f0d6d1e58024f8308ef0c3d2ef9dbdf7 drm/nouveau: Do not override forced connector status
950af88f2fd13ed13624160595348cd79f690d00 block: fix 'kmem_cache of name 'bio-108' already exists'
156aa8d562699f442941186fe942b35faa0774d9 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b21b9d46b39155cd5e6d25c0c6d20d1dd7fd2ee1 USB: serial: option: add Telit Cinterion FE990B compositions
9f22dd1ab53ea6adecb2cafd508863b2927c99be USB: serial: option: fix Telit Cinterion FE990A name
7e056a1ab16af61fb8a6790a26b494b34df7ff66 USB: serial: option: match on interface class for Telit FN990B
8ac51fa5a149e8b06bcabff22b5710ea35563347 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
56faa6125e1d702a664df745012f65c31727671a drm/atomic: Filter out redundant DPMS calls
06d19fe741d1d5ad506f8aeaa7a0059802066383 drm/amd/display: Restore correct backlight brightness after a GPU reset
3edf1bace6d1dcec9eddba5aa56da9e51d662e74 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c543b30ec540e66bdf3758f4563ff875f5b2173f drm/amd/display: Fix slab-use-after-free on hdcp_work
0bff33fa5091ea38f734c8c3e5f08b08372c8a3c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
dd822c2bdd1f33989f0afccf762ad2afe75b5872 lib/buildid: Handle memfd_secret() files in build_id_parse()
7e9d3009f0912897af94a40ad26fb0d923008fed tcp: fix races in tcp_abort()
b7471507faae7636a0484b40e17f58af5bc24afa ASoC: ops: Consistently treat platform_max as control value
1bb4835bba3305e747a8e2624874c34e83791f30 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a3a327bd3c251e1d0b765390016b2ab5cf84c58b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
bb04f14292765e1c212a2ec8676f110eba27d1f1 cifs: Fix integer overflow while processing acregmax mount option
5845edb85723a4b58e9268e6217933b1d04025e1 cifs: Fix integer overflow while processing acdirmax mount option
fb3abf8c55e694ca0fb1b8a78a74b0933caad56e cifs: Fix integer overflow while processing actimeo mount option
f54f7f86db473897ba8649cc5f5b4033516d2e38 cifs: Fix integer overflow while processing closetimeo mount option
dbfa99bf38a4244e9b190820faf484c34da39684 i2c: ali1535: Fix an error handling path in ali1535_probe()
7c835c21ddc92fe1817a8e868f15cb5fff5d36ee i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2ec73d643bd350879f05056f01c8b906da04de70 i2c: sis630: Fix an error handling path in sis630_probe()
26ed521386180e4eb0a4e98c9d66979732707647 drm/amd/display: Check for invalid input params when building scaling params
c773f35e7c9ea6d6c2b128946ccf748d84bef7d2 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
970d062679eae9f79b1d1932facd9c6f63fd4c0e smb: client: Fix match_session bug preventing session reuse
87580626cda02812903dabf13caaf912c2b09f0d smb: client: fix potential UAF in cifs_debug_files_proc_show()
e8f757f32f02e3e280259dbd8f657caf6b07aca7 firmware: imx-scu: fix OF node leak in .probe()
eec7931d64d01b4d7fc03a41a042b5f55a8f81d5 xfrm_output: Force software GSO only in tunnel mode
9a840c57d760523788dc116ec3a11eba14a1b851 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a5f696988747ad110cd35a18a32e95c9199b60ed RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c8a59933824883a9b4b58a95f5414bddbaf1ba5a ARM: dts: bcm2711: Don't mark timer regs unconfigured
9aced0d600d4fe9fd1e7617a5f783aea6f04e4df RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8c066edab693c5468c0b74bc1894ee5dbee5ee6d RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
ed489f0d59ec64d8b52ceebefe55a24bb7ec12d2 RDMA/hns: Fix soft lockup during bt pages loop
84ff7234ec3bfedcbd6923483905f6e191ce585e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
08fac19eb18cc4fc9e217b29856144435b19b17f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
efe44e69b9f80d4af9a75b0fe8ac4cc2464241e2 RDMA/hns: Fix wrong value of max_sge_rd
140e32fb1afb63d0604a1f8c842fa41af94b66b8 Bluetooth: Fix error code in chan_alloc_skb_cb()
0cf41415a2c3f22ae22c76a419323ebbf70743d5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fc3e75c2d58367ebab2331625aef6b20f1c94222 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2ee68919d7fdc422406c8fea4b3ea693bcf80506 net: atm: fix use after free in lec_send()
670ec5e167af7c195a26d560d57079db67b3f61f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
296804c3704f5a05aeb2be1bdd62d3a18aab2450 Revert "gre: Fix IPv6 link-local address generation."
345354312ab641782b4e27c4f513978c763adafa i2c: omap: fix IRQ storms
67bae05a135a43ee8944ae0113e0244d468e545e drm/v3d: Don't run jobs that have errors flagged in its fence
0cdfcb968ba5de5464774e47e4b31bccc7863d82 regulator: check that dummy regulator has been probed before using it
ed94af5c2a6290a7eb7a85fa1f0b35b426c53fb3 mmc: atmel-mci: Add missing clk_disable_unprepare()
cadbdddfc9731d238c27ba37d1512c6a01931bd4 proc: fix UAF in proc_get_inode()
2eeec8425310481937652897a5eadd557af13a00 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1810c0dd1ab147fd267b9f73b6337a872cff9266 batman-adv: Ignore own maximum aggregation size during RX
05153e12e0d86360e0788303ef8b5c26e94e60ce soc: qcom: pdr: Fix the potential deadlock
ab20271db15247a0543e462473484f1e7ef824ce drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
001aa7cd92ce6842d6f1bad1ffefe1d8249d3ec4 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8b58f10fbdc3a68a301968569bb15cde62658e21 mptcp: Fix data stream corruption in the address announcement
84933e2c9b664640decca0f05c3513de8642a20d arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
fcc4f431952c706187b33ce9fe381bc6726f8816 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7d6777c1595e48442d76a207fe41f8f6af4d7e44 bpf, sockmap: Fix race between element replace and close()
3b7cc50c59c117be3055ed5471f8714b129a6fb8 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
eb68f2d687b9f035da49b4db2f56017727f08bed HID: hid-plantronics: Add mic mute mapping and generalize quirks
90c46c68f2a628c4af082ee1f871b6d0c736f556 atm: Fix NULL pointer dereference
0910fde4b4907eb3fb35b5c942b2439605088dda ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4e8fbe58935fcfd4bf46a0bd057fb329eb1bd6d1 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
96c8a3bf5d58f489416330aea03782a7ebf435b5 ARM: Remove address checking for MMUless devices
16fefcc9484ea10d990a33e5a0f0be98ff88971d netfilter: socket: Lookup orig tuple for IPv6 SNAT
b6fdfca1c42154f02f70a61821b1fc906f39648e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
260b3948ec6bc36ead5fe3a31d64b065f4ac7c3b counter: stm32-lptimer-cnt: fix error handling when enabling
e0467c661c649b10368613f4f4545828e1267241 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
aea0b42467c283f2592c293a8abc4ad87e42669e tty: serial: 8250: Add some more device IDs
85ef7bf3223b6820ede6592caf5631e8f6f12979 tty: serial: 8250: Add Brainboxes XC devices
34e2aed51200cfd168ddeab2f66a2ee49ec85a2c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
f65de4af5067dfda63e9dcef2d896c1bf863e952 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9900943b64e11030fde4a064fe2e88b1000f8605 net: usb: usbnet: restore usb%d name exception for local mac addresses
b171b777038f8a6bb1c7cb384fa55399860e7806 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
a1ea3cc94a18715f9759d2847d059430b9976cbd serial: 8250_dma: terminate correct DMA in tx_dma_flush()
1d63baa4335822575de5ae4554f896a7689aaa08 media: i2c: et8ek8: Don't strip remove function when driver is builtin
96e937f1115569c74190aa598b42138fea60aa0b watch_queue: fix pipe accounting mismatch
a8c74299470d960712efa22e35f51178f644d006 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b234cb499f30c5b44a61501da3b0ad186392e87e cpufreq: scpi: compare kHz instead of Hz
cf0a39f1662bcd0c56c8c49898eb6959c62889b7 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
cc9538e220f35387ae92cc1ce1f9a72ea0c3ec9b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
2b2345f8a7d424d7e0a80aca6ca49da9566b4237 x86/platform: Only allow CONFIG_EISA for 32-bit
90fabce0af9ff510fe0e319d1a993efdf3d3154c PM: sleep: Adjust check before setting power.must_resume
e05fdca42f01e9eaca1981edde951a806961edad selinux: Chain up tool resolving errors in install_policy.sh
970786d019aca8bc8abd0e10edac907fdd6a4098 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
7c1f465e714a758b296c5f3c87a7ad4192b81682 EDAC/ie31200: Fix the DIMM size mask for several SoCs
32cc380c479bbaaec1b86d4a932c1bdb5dfdafa7 EDAC/ie31200: Fix the error path order of ie31200_init()
d0c9fdbfcec7440f4c4563983f2471cdba738d5c thermal: int340x: Add NULL check for adev
f5ba75c6d604317d1e4a189f0a797acbc91bc6dc PM: sleep: Fix handling devices with direct_complete set on errors
9aab42aba9f88e9abf0179776b5426cf566ae7c9 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
9600179d48bc87135a9c04795173ce13c989b9a9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d3c9196dde6972ded72c67daa04ef21c7b788a5d media: platform: allgro-dvt: unregister v4l2_device on the error path
97772c5e73a98f57d5d2d87b588b4735a2249646 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
23f9facc87168619901ccefd3833f02f50a2d589 ALSA: hda/realtek: Always honor no_shutup_pins
9fc1d8718dcadf11f41f10f35d9c60fff1cf6e1b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
f0a5caf4e388b99e5aecedaad49f4eea45da6b29 drm/bridge: ti-sn65dsi86: Fix multiple instances
cdc36ef5577df2ef0842c65776b7e5752eb2ee2b drm/dp_mst: Fix drm RAD print
3108860e5a517f1c0b2f19fb6525b1dfa1c8b883 drm: xlnx: zynqmp: Fix max dma segment size
1f9629b536e9d9fc9395c9d2664af9c297a3cb46 drm/vkms: Fix use after free and double free on init error
8bc4dd9fbdcb5624b25831bd3da371104fa26551 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
893dc822447f42a9a0762914d7ac86f4094577ac drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f346aa5b0d200e87a33817c33075a6d78f361852 PCI/ASPM: Fix link state exit during switch upstream function removal
fc644d7ca0f30c185a1bbfa511480b173fecdce1 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5f0faa977a8c9d49e4043ac145173dfbb0acae1f PCI: brcmstb: Use internal register to change link capability
2cec9b81b1a4fa6f562e07618b75dcff091de4fb PCI/portdrv: Only disable pciehp interrupts early when needed
df4b9a59a5d0588383ca9b436432042de2d5a726 PCI: Avoid reset when disabled via sysfs
2c239bd67c7a8d19205e096057d03b5be774f01b drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
1d7dd9679c1289a5c0662eaa01e68a73d3d5d873 PCI: Remove stray put_device() in pci_register_host_bridge()
94e2e643b0f13a45c1683e19342834dba472be03 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
aa5c02b59c2b67e375af34b523a3d5e5ba674796 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
61d1a4852a3bb2768da7ff290b074e461ecaca72 PCI: pciehp: Don't enable HPIE when resuming in poll mode
002d9a7867bb46c48178086f6421f7c5a890b8de fbdev: au1100fb: Move a variable assignment behind a null pointer check
ad64ffe6d82746b4bf85c405b7e9a7eb7dfae78b mdacon: rework dependency list
d247e0dad379c29300df78de47361243931fa764 fbdev: sm501fb: Add some geometry checks.
24bc0a064c5dc15c53e43b64b4ffaaf4d8d59c0f clk: amlogic: gxbb: drop incorrect flag on 32k clock
1c4577f7f4e509dfcc0070db1909387033bc0d5f crypto: hisilicon/sec2 - fix for aead authsize alignment
8f5989df9a1dc00561fd94c13e5615037a483e90 remoteproc: core: Clear table_sz when rproc_shutdown
c5d9e4f1b4f6a0e14d883d9f41c9b37f7191b547 of: property: Increase NR_FWNODE_REFERENCE_ARGS
4431507c6f532efe2bdf17c478eb3d8e548a6cc2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
1d768622e88711d229964e0ee3fbd59651336e92 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d8586d3da63b985e4cf4d22b6e4c3ec9742b0d19 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d73c2ebd0ae7327b8a3bfc26cdb84838d588ceaf clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
a191df5657571617f2061cc02d992049e4585aef bpf: Use preempt_count() directly in bpf_send_signal_common()
23f858d37b15b32a0ae1f69d028aa40cb4356dfb lib: 842: Improve error handling in sw842_compress()
cadcbcc19ff48dab7d41139e9742211710fff40b pinctrl: renesas: rza2: Fix missing of_node_put() call
fe0ed80b94f89bfcfb38e0195aa844fb1d44ec31 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
1d09bf54f22c41fffd39191e8c6e0372f155a5f7 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
81b2166ae9e4b3547aaacfaa030495160a775154 RDMA/core: Don't expose hw_counters outside of init net namespace
4d220a42c2dde65cc23e00d51a724a91a5fc72d6 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d96cd7d5ffccb18e1e1e487a9c3ead7d594d136a IB/mad: Check available slots before posting receive WRs
d19e394a67bf3769ae692b584efba61451ee4634 pinctrl: tegra: Set SFIO mode to Mux Register
2276c5ef8441dd7da5ff3d41e963ff1f441579fd clk: amlogic: g12b: fix cluster A parent data
4c589b7f99a79d38774d70cc985c30ad5170ee1f clk: amlogic: gxbb: drop non existing 32k clock parent
d4c59d084385a5aab9a3a1dd3d139bdfb8fb4ab3 clk: amlogic: g12a: fix mmc A peripheral clock
f04c5916f99bb293495cf19afde0ccdfa99e91bd x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ed72ccb4a999f93713f4e92fb1f5d070d8a56831 power: supply: max77693: Fix wrong conversion of charge input threshold value
fc130f89f4dd2e2f0680ee2b141567fde5cb094a crypto: nx - Fix uninitialised hv_nxc on error
910d52fefc69ecfc99b232b11c085020c43f1476 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
b1310c54c6dbc208d0ebae82a432a5f463d2c320 mfd: sm501: Switch to BIT() to mitigate integer overflows
d35b4cdd16107413a187d6d82aaee168b8d7f7e6 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
54db91b001c7c6ce158f1907645c6dde4cdb419f crypto: hisilicon/sec2 - fix for aead auth key length
5bb6879ae7ff0f12312c6e4a3d4b0c2eada5343f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
747468e30e6b77aba209f3db3c5136620403f632 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cd4a2bd26408f71399beefae9df6573ac744a60f soundwire: slave: fix an OF node reference leak in soundwire slave device
7fbf14ddd34defed580c1c053785cf3c156fd44a coresight: catu: Fix number of pages while using 64k pages
1f4367272bf245d6f5de98b6268b9ad5ad091083 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3bca6170f1dfa7626cd34aa1be675a833ae19060 fs/ntfs3: Fix a couple integer overflows on 32bit systems
5c4dff31530f5feb33e6b261d625cf25daf8b542 iio: adc: ad7124: Fix comparison of channel configs
c795490c47afe688982a077188c45992f965df35 perf units: Fix insufficient array space
1f1e5656dd7f2e8682f5f0bcd3a2143886388707 kexec: initialize ELF lowest address to ULONG_MAX
29bf1a212b17effdc4eb3ad25e7a8da31fc1c487 ocfs2: validate l_tree_depth to avoid out-of-bounds access
68039a7148211e664f28acd3d63317fa5fe8eb16 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
205cb9ee81d13f7f86c1fd942f93dc88addd711d fuse: fix dax truncate/punch_hole fault path
103e93f449caa662efc81cfe85530413e1143719 i3c: master: svc: Fix missing the IBI rules
c040e8cf08a852e1b51e27ee116e38afbb740ef7 perf python: Fixup description of sample.id event member
67dc32bd104d612dd6f02cd43fb668f481da9268 perf python: Decrement the refcount of just created event on failure
2e1288aed48a8b97f6d3a305a8a53b039881df68 perf python: Don't keep a raw_data pointer to consumed ring buffer space
9f384872a9db114b9d57d79a2760521117615ff9 perf python: Check if there is space to copy all the event
abf585c7cea6ca397020f8911c5838e2cdf45919 fs/procfs: fix the comment above proc_pid_wchan()
6eab2a21862d4c02156e9c7e4f4b48acdf285f1d objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
7867c41fcdab465a0095cac3a2824f2cf73bbc45 exfat: fix the infinite loop in exfat_find_last_cluster()
22084333738fb9b72845777a3494d10cac88bdb2 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
cb3f0d9c576fc9995a5f95299de6900e87ce7475 ksmbd: use aead_request_free to match aead_request_alloc
62deb4acac59bb8cc708d6b20105af3683329e5f ksmbd: fix multichannel connection failure
16e17f507dfdd810cce8fc9e179cc0a4e429df9c ring-buffer: Fix bytes_dropped calculation issue
f27918e3a26b77cd669e1ac067b532b6cf797143 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
e31adab31cb7c838c0ff6fe2f9d389145a483687 octeontx2-af: Fix mbox INTR handler when num VFs > 64
4eb58f6fd7b8d14e8c89ac69d3448d73dac3fe7f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
293a35e528119c9090e86a6612961ff44c5762f9 sched/smt: Always inline sched_smt_active()
e42476626e6ff51044ff9a071bc54f32b82381bf wifi: iwlwifi: fw: allocate chained SG tables for dump
bb3bc9b85aa9c930315f4a4c180eb47c2f7f0514 nvme-tcp: fix possible UAF in nvme_tcp_poll
7188c56030e4b0b30387b234258d782aeb36ae6d nvme-pci: clean up CMBMSC when registering CMB fails
75c55ffb9e48b2fb88161e696ae749ebeabfc19d nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a221930c938e8b63e71d99091cf65d68cb02a610 affs: generate OFS sequence numbers starting at 1
5ef2d73640492acff9782cee6d4b6ae04b902aa5 affs: don't write overlarge OFS data block size fields
c9c0d3591f7c10cd41df412effcbc383a5a826cf ksmbd: fix incorrect validation for num_aces field of smb_acl
d500064294d39dd583f1ef772a70d5b8687e2cc2 sched/deadline: Use online cpus for validating runtime
b604eba6127db64e71b3e2d1fd15450057e66e7d locking/semaphore: Use wake_q to wake up processes outside lock critical section
7c0e555424b5af54e5698e83e618be40a66d55e4 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
6042d561be4c8d23b4d2b334eab57c06f597f473 drm/amd: Keep display off while going into S4
bcda4387eac04bd9841d5715eca98453b2a17968 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ba1bbc0af30ac975062505bd169b31b1c7044ea0 can: statistics: use atomic access in hot path
f7ef0bdb926a25479342425913e1bf476e5c98dd hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
482c71b5dfd4f062c24cb08d051a1095328c003f spufs: fix a leak on spufs_new_file() failure
5df06d64c0ac38efc83ae1b36cb952b3839383f3 spufs: fix a leak in spufs_create_context()
60321922b3dede5b0d467eb06bd2a700e25c21ce riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
56089f842d914defbe2b45b1851f022098ce5d7a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a08f62f05b11f2f101f13f2e5159ff1db7941bb3 ntb: intel: Fix using link status DB's
fdfc50eaf3ca8cc2034567b934351dad6876fdb2 ASoC: imx-card: Add NULL check in imx_card_probe()
4af31d62b82d4d49248115f2721201b2300a9c17 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5f84bbfb1b19d6b2d2c94ee4fc6521e76b41f40b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
107f52134a5b8cf7307e4e6d86a49d881794af2f net_sched: skbprio: Remove overly strict queue assertions
c70aa2dc7f749854face7f7429feb28413d0ef6d net: mvpp2: Prevent parser TCAM memory corruption
831113338b7785db4d4e40c5ef9ef380475da157 vsock: avoid timeout during connect() if the socket is closing
5ffc09e5ae900845227a9fb64e699ac9629124bc tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7a51fb9fbfd58ecd39284dadee5e2ad2d5ddf6ad netfilter: nft_tunnel: fix geneve_opt type confusion addition
2e53dfc566b76d62648f91ac0f591170a1778a36 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4fb7f6bbbe9caa19c9242f7bda8c8cd1d5337754 net: fix geneve_opt length integer overflow
602644ee47f2e38de3aa4a5ca1378b345eaea9dd arcnet: Add NULL check in com20020pci_probe()
234448c618d670f65982b32f672c5110b4d3cdff can: flexcan: only change CAN state when link up in system PM
c2dfed3c5aac2c9e198574164023bf053d064bf2 can: flexcan: disable transceiver during system PM
6da67ebe23309c13cc4ebe4864bc3a648688bf9c mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
14a9b8782ff3055939adf662225c213a67c6692a mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
68bd297337be3e1e96900052ec53ba0bb82f553a tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
95afce6fdfc6f6fb00c7b16c564fe947db43fe23 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
6512b7a8429d4a4295ebdab9ab29494cfda9a555 drm/amd/pm: Fix negative array index read
031c605d05f334a148921e46bb4b95113b79951a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
30514a81d82e3db888e12b482dd92aba5609f725 usbnet:fix NPE during rx_complete
9dbd386fd7de9aca36731b5dede5c2d3c9e6b315 platform/x86: ISST: Correct command storage data length
a0a0089b1c4ea11a3743c197b1994068647189df ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
eab76f2ce658e69155ba91f5e6f8e11067a235f4 btrfs: handle errors from btrfs_dec_ref() properly
3d049fc4b4e0dbeaae3741adb9ac93cd1d02d557 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
b1e1676025a6074f9541bd46343a854b76cb3f47 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9e1eba0515641590dd50094f87ac920a8efcbfcf acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
4104a7244f4579cc877021e494fc7357fc52fd03 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
5ce8123c04c2cf6dfe94f8e8e5d4fc8f84edeb1a mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
952a0d994cf5f102b9ef6d3131c9f56e3233080b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
baf06c2a6f3f5792c77819a697459773dffb1365 tracing: Ensure module defining synth event cannot be unloaded while tracing
dfdb9a4c80872596f7505e51af9e6e75097e48de tracing: Fix synth event printk format for str fields
1bb533f6a994239b777b7597a2c19efdc8a378b9 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
2d0590a0628d5d9e78788f8d1bf63ef26256991f ext4: don't over-report free space or inodes in statvfs
1e34c5e19e3212c7ccce37d06e780a42e312c843 ext4: fix OOB read when checking dotdot dir
bf8e537437334e62c1813692c599e9b835e5e7c7 jfs: fix slab-out-of-bounds read in ea_get()
29098ee0dec9b73f4e3160aa8f5c3b3b8fc5a2db jfs: add index corruption check to DT_GETPAGE()
e67295d38fd641069d8c3aaec24a89870b44f785 nfsd: put dl_stid if fail to queue dl_recall
6b558b5ef0f72601ba9293e86768aa62df581cde NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
fe9f0bf4e5f6c1951dc38517dc68e5a868b6fff1 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
28e1bde6084aa221d404264199e072239760234d mm, slab: remove duplicate kernel-doc comment for ksize()
796103882aa2ae49ee5baa3ba719f0b9fe288f0a tracing: Do not use PERF enums when perf is not defined
3c48a67a3dc7ef8fa7a4711d66341c2f6c38166f mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fff769b68c1-51aa2a61044c.txt

027bc9d8ce381a0e095b005212fa16acbea90ad1 vlan: fix memory leak in vlan_newlink()
8c82eb5e946b9b2e3e58f5ee2bd6acf499fb3595 clockevents/drivers/i8253: Fix stop sequence for timer 0
9dc510a5f2782054925a24ee7b68a1eed204dfcd sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4051ac0bdff0dac27503d617a629deeb6b94b082 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
5ac6467f192b17587b7e22f8eb0527c98e1c1ae4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
129532c2a2eeb1d7f0925a2ee2cb24bb332c474e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d02dcdc67f5a88980960020e390cbdb3b7f9e4d4 sctp: sysctl: auth_enable: avoid using current->nsproxy
44baa70ec5e1b21e58cb67fd87923ccaf6be65da pinctrl: bcm281xx: Fix incorrect regmap max_registers value
100ffcebcd0a0fa4f9a29feeb4a2361b04add8d6 netpoll: Fix use correct return type for ndo_start_xmit()
372e87d221dafdf3a191152be2ea4a8189a8b402 netpoll: remove dev argument from netpoll_send_skb_on_dev()
1b86ae49249063341b4d4c5692b1b9615c5a3b43 netpoll: move netpoll_send_skb() out of line
80c6f266a3d55c4a860e4f646309686d48f70817 netpoll: netpoll_send_skb() returns transmit status
5e8a0c4d2c07c4515f0188d562a04ee59eceb14d netpoll: hold rcu read lock in __netpoll_send_skb()
7022c12d3b5feb3ff3c1e991674a226a82c87eef drivers/hv: Replace binary semaphore with mutex
1718f576e2c826c353ac31e358d050669eaacb79 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
032f8580525b9a5b111ef6295283d45af675ef74 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
443d96f241d968cc9c2cadc098534d443968e0ff ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e0a45929f828a6f33e3ea72524d024ee401e3d22 net_sched: Prevent creation of classes with TC_H_ROOT
1516e7e35455424abf9ea9280254dba9a770bd77 netfilter: nft_exthdr: fix offset with ipv4_find_option()
093e8567ee894e6712ef0082fc2b1bc4ef4e409c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a1a192c253b9f3b4ac42d4e7b389c1ce325f1ca1 nvme-fc: go straight to connecting state when initializing
c55a8bd8f33fed2c8d5fc9fded29a28e705dbdfa hrtimers: Mark is_migration_base() with __always_inline
8079ed727fc0fb25d63899ae457dfad557a23efe powercap: call put_device() on an error path in powercap_register_control_type()
20f7357b8da16270d744e3bf20bfd6aa9f540d27 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
7caf6c94fe8a3a8ee40a184be34f20b2868ae277 scsi: qla1280: Fix kernel oops when debug level > 2
6b8a6a888c3c586041b2fbeea444bd5b825aa23f ACPI: resource: IRQ override for Eluktronics MECH-17
e94c5d8418d6dc034a5aa276743e914a449e25cf HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d9c68de26f91f5e98fe41ba7ae2561a5aa40f83c HID: ignore non-functional sensor in HP 5MP Camera
5957a3b24fafd1ec8b2be03751c24a219d5b9c50 s390/cio: Fix CHPID "configure" attribute caching
e4b31aa18661c59b00ee57469273bd965a292b68 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8c958d8cd9fef9fa4c01289daeb56cacf5547e1c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
53e0d2a71fd12a7a96d6decea41772ff4fcd08db sctp: Fix undefined behavior in left shift operation
adcf932e5f8216223ec4350f208e3cffbd0edb18 nvme: only allow entering LIVE from CONNECTING state
1edebd2d1735d13cb7b582f6b0cc7800238d7144 fuse: don't truncate cached, mutated symlink
d0fbe9224c1452b77504b696f9e973faedf87b8b x86/irq: Define trace events conditionally
b636ed31c65b29fa51c01175a72289b6599c9532 drm/nouveau: Do not override forced connector status
e072fc8832a0b4b59760e7c2f6d68aa4d5f6fa2a block: fix 'kmem_cache of name 'bio-108' already exists'
b08c543d9e605545601cb2e7b92d916eda4b3759 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
32da9201e137adf4f1ce3eafea0aec74e6c6e121 USB: serial: option: add Telit Cinterion FE990B compositions
bcacef7a8dfb5386d9e89fae58c744853d3e4051 USB: serial: option: fix Telit Cinterion FE990A name
54e36d6469a6c5a14d6680647fee1f2534088373 USB: serial: option: match on interface class for Telit FN990B
46288a03de5452bcf19e87ada693be60b0c153a4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d33451b15f349c2c50093b4bdcf78a0aec1237ea drm/atomic: Filter out redundant DPMS calls
ecd0504ddce91c12751850f66de8afe511a608d9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2af760b49e36f6224ee52a6f4984b0b0c4d5fd3a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2ecc2458ab5ca239851b3381159bd1888f9c6eb3 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
6a3708246e354175cafeb6e3d4fc0cdd7e2ebd4a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a1a361754c6ae64976a05618bafec3ae32d63dea i2c: ali1535: Fix an error handling path in ali1535_probe()
fb12b1d8f529bf5b6d4c2cfa71aa74b65e0920f6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
36e0d6fefd01645da0c5b61bfb172d23f421c1fc i2c: sis630: Fix an error handling path in sis630_probe()
8e675a00609006b075c6d044d51a99f67478717a firmware: imx-scu: fix OF node leak in .probe()
502634c6743679acce41e5a86cf0b04a3a8af228 xfrm_output: Force software GSO only in tunnel mode
ad6a5f908039bc2faa4fec2d3acaa903e7445582 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
67ed73494c360b94ced86e21dc307efc90042efd RDMA/hns: Fix wrong value of max_sge_rd
2830412060a0e835a5895f7272e71bb88c77c396 Bluetooth: Fix error code in chan_alloc_skb_cb()
9292a5e1c0ad747f1627df8f9cde082a32c58295 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fa5c8a20cf1094c1e95a7b9aa01f66d06b76be28 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ec6ff23596019b28c8650293a2269c2ba3e60bc9 net: atm: fix use after free in lec_send()
905c25bb7c4c154ca84e750cd1f66c57af77edd9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d1fdfba3a9781cac5ef7595f06657909fcefcc2d i2c: omap: fix IRQ storms
2a15a38104607a63b4c20f5348da65deed761ae4 drm/v3d: Don't run jobs that have errors flagged in its fence
969953a6aeec48028038c56e763829aeebebdf9d mmc: atmel-mci: Add missing clk_disable_unprepare()
b3b35b6bbf6ecd0bbffd46827ea0296c358cb7a2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e3a85727cb0c180a3f460bc51fc155c5ca2c1308 batman-adv: Ignore own maximum aggregation size during RX
a93b9d3a103641a9fb65c76f90aa458560b129ca drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a7a18fe7cc68f96bd9b992844f364652040671d5 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
cae7e8450fb0bf58c69b0c9968979b416892f0ce HID: hid-plantronics: Add mic mute mapping and generalize quirks
510293ea818915383f0591a1f528e31fcf51c104 atm: Fix NULL pointer dereference
31d2bf95189d288140c8c9926fe4d12291833a12 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
d6274c436bb9b005546a5c5c457e304b09bdf13e ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
16bc4cf125840db1becdd10793c3fdf49d66df96 ARM: Remove address checking for MMUless devices
71f1aaa24a4bfb9b185b29e6453ec0334ee38b42 netfilter: socket: Lookup orig tuple for IPv6 SNAT
08b638580e97d0accb718b1b8922b2e0ec3d2a78 counter: stm32-lptimer-cnt: fix error handling when enabling
7dca8243af35d2ae28fed518a2db87c168a2daa4 tty: serial: 8250: Add some more device IDs
d6b47dfb86d77ca52ce99353d76b62eaeb648d42 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
4b41f3f4bd2b9d6b12789979f9034af2c9adfeed net: usb: qmi_wwan: add Telit Cinterion FE990B composition
f5ae85062805bbb961f0a244885808bc2daf7c39 net: usb: usbnet: restore usb%d name exception for local mac addresses
ce32ef7b513ace6162c8d95b5f5dd04767d62fa8 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f0a801bd1174efa99a04781c9654cb922a041ab2 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
4610e1f9bb924d182a1a52948aa0e9558ccaae78 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6f944bacb0fa9abcf7322cd5c91b6202fdec7974 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
196292b792e7e090ac1691c38e2e0fe9ea50629f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5c017032f389516b34ff47a2f0f388483d91ca81 x86/platform: Only allow CONFIG_EISA for 32-bit
23dd934b55604d11bf352601d901641e42f40382 selinux: Chain up tool resolving errors in install_policy.sh
206bb59461993b38863c346ca538c6b33e4e9c6d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
15c5d068536ec766de878b8b667ed2c9a737dc42 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c5f4d213fc3229c6ee111bcade042489a55846bd EDAC/ie31200: Fix the error path order of ie31200_init()
c9a9fdcb9f9fe2d8905ad811667cc0467aa73217 thermal: int340x: Add NULL check for adev
968d1e47dacfa5af0b8576df4023cb1d174afc27 PM: sleep: Fix handling devices with direct_complete set on errors
147078066a3e838080c96ad913ef864177b7ba7d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
a16de2725cf8ce0b476bc304a3a19acc80e3f93e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
3a89790fec42491dc75965e122f535851ebcdc20 ALSA: hda/realtek: Always honor no_shutup_pins
e0f9282affa68ec4a6bb24d738dbd701bfad00ee drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
fe0b54f222347887d79d3345f0e03fa348977412 PCI/ASPM: Fix link state exit during switch upstream function removal
b0cbf0a9d261e2317fe0bd342727528db8326ae7 PCI/portdrv: Only disable pciehp interrupts early when needed
6d9d4c612c52718a6edeacc8776d984ccc7e6ed7 PCI: Remove stray put_device() in pci_register_host_bridge()
89a31c265ec2c843a172f8ff7ccb4eaf3a511ec1 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ca223d1d8d09faf71f50afeca33597be072a8f6e fbdev: au1100fb: Move a variable assignment behind a null pointer check
0028b1936d2293445b3c94c512b3369d5d127ef7 mdacon: rework dependency list
8d2814e8316b59934ebc124b8a2452d294da8596 fbdev: sm501fb: Add some geometry checks.
62811b670156674a3aeb24a8ea0d4e0bf9cdd9b6 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7496cc71f1a41597ae4eb5f921c30bc504c4890e bpf: Use preempt_count() directly in bpf_send_signal_common()
a6e09e536a41ff66adf893994abdd06e920e4a45 lib: 842: Improve error handling in sw842_compress()
76f4a4762f5eba521efd919dab9cb17e0c47cbc1 pinctrl: renesas: rza2: Fix missing of_node_put() call
bbe9e7a16c7d4989f5267c48373d8bfaa361aaaf clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
42d59db6551eec81b243e671c1566bfcf6642edc IB/mad: Check available slots before posting receive WRs
857d1437557d9ec5b1404649c446d2848149a85c clk: amlogic: g12b: fix cluster A parent data
162867e4f75a85577814c827bb084fac6f0b7854 clk: amlogic: gxbb: drop non existing 32k clock parent
77d95886b20bce5176b144d41803dd814845a672 clk: amlogic: g12a: fix mmc A peripheral clock
a8602aa846cb2a3d823958eb148d028899320a1a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
3d6f3496f970b77284cb8c6c7eb46b37d4bdf84c power: supply: max77693: Fix wrong conversion of charge input threshold value
fc97673b8dd040805b838a865439bb4643c565f9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
64165ff227963892be2dfa501d752d8316cdd126 mfd: sm501: Switch to BIT() to mitigate integer overflows
f901f0926d506a7d01db08eb55e6963195b8ebfd x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
32c529bc77d116444f325753f15185a9c0f9b30d isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
a1915013b99b3bc4f447e552f0c26663c7c2ba45 coresight: catu: Fix number of pages while using 64k pages
76305b56bca91756089f9d64ecae6823ae894b46 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a2afc00da6882e34f466b1356605a90a31245447 perf units: Fix insufficient array space
60cccab67cc4246ced7ee7cde949aa4f4d227dfe kexec: initialize ELF lowest address to ULONG_MAX
08b82885d9d933d75eeb5c595fe5b129103bfd3a ocfs2: validate l_tree_depth to avoid out-of-bounds access
813f3d51bd689b8c06ede90d9e98e1a9376b9d92 perf python: Fixup description of sample.id event member
381e70eb1b6066907f0c3a91fbb8cc788d0a9ec2 perf python: Decrement the refcount of just created event on failure
23d22472a901514fda2fdf143e287a18e6893063 perf python: Check if there is space to copy all the event
81b4af8c12232e3f5a3c07aed95cc7cdcc4e4ccd fs/procfs: fix the comment above proc_pid_wchan()
2f679f86d3559de7ded8d27d10e051d38699f49f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5f88a2e8e30091ddc3812c86d149a21276b127dc ring-buffer: Fix bytes_dropped calculation issue
3e816d07d468f539b9596abca69f6eb72935d2fb octeontx2-af: Fix mbox INTR handler when num VFs > 64
6bd50d2a45de3fe39e375324e62771413f2a68c1 sched/smt: Always inline sched_smt_active()
6ee8ecc6ccfad48520c266f2ec64ed759bf9fd5c wifi: iwlwifi: fw: allocate chained SG tables for dump
bfa6ebbc6c64fb094bf3a1fa489eb40bca0305b7 affs: generate OFS sequence numbers starting at 1
d52637ec3f12c94cf6103a7bde138a97b64a3645 affs: don't write overlarge OFS data block size fields
a8d844b150e37f7aa86ecdbda38a25a9962ea71d sched/deadline: Use online cpus for validating runtime
676e3737aebcef40cdf954a34ee567c99e7c1230 locking/semaphore: Use wake_q to wake up processes outside lock critical section
9075e5010f4f4d165621f85203dc5913106272d8 can: statistics: use atomic access in hot path
0de65e4bbc287b4658e5f7648aa3dbc306d67289 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
12011b8b5e6e475625990ed545a56015ccf8a4df spufs: fix a leak on spufs_new_file() failure
20cb17c4d89fb2f78e1d8aeeb8bd410339dfb89b spufs: fix a leak in spufs_create_context()
69ce06497623a2ca1f7c65f4395da0e1ebe9ada4 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e68fcfc612a923bdff98904325a3c508cb445e50 ntb: intel: Fix using link status DB's
12d961ce85cba554654d2410ef1d707b313ae0e4 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7e19a88ee0c1c4b8c18ee9eb7a054e982c1cc949 net_sched: skbprio: Remove overly strict queue assertions
ed1cf78deed9d23b8dca259d6102cf89866b00ad vsock: avoid timeout during connect() if the socket is closing
d5912fc7c42cc0afcbd21545fe908e3add907e85 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
599756020d3bba11f2ea54c8cde29d1fd61f755c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
dbeffcff88c7bc5848c7c4b238bd2fff646011b7 arcnet: Add NULL check in com20020pci_probe()
d80f57cc9ccb44f1f587eb3a1204dd0dfe49dfeb can: flexcan: only change CAN state when link up in system PM
6aeb851bf9dfbbe0d5c5a747f89fd4b82fce1f51 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
4e60d661affe32ef3dc6d3e7744818f50f65b8fd x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e07891c44c21ef64115c19ae57031a13fc25c16c x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a34b10df23d15d0c19c2735184cc3f5ae0e35673 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
db484abb1d9f840296a89c40b2c3d682353b0034 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ba50261bb4150ad2d19ee118ff235fcc672b4ef8 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
5f311472527d1750cd702925e17fab6b17c3c40e jfs: fix slab-out-of-bounds read in ea_get()
51aa2a61044c3ae284ac1f3d1136bee7211ad147 jfs: add index corruption check to DT_GETPAGE()

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32e2f1d587c-0b06eb2edee3.txt

d7ec864d97e58d5608e1741383bc688c9d609ef1 watch_queue: fix pipe accounting mismatch
96c1764bb66617b493b6acdeece8dc7787815bd2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
abbe56447f22733744faed0bb130ba3dac6ddf64 cpufreq: scpi: compare kHz instead of Hz
68f6afa18dfb731ee3cebb9700fe678a8b23783b smack: dont compile ipv6 code unless ipv6 is configured
d274d05c10248515b7b3bb958528013c16e94e7d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c83f0195836673084fd7f380fb9deb7121d38b49 x86/fpu: Fix guest FPU state buffer allocation size
40602109c881c348e0e313daccb85687e4e2b9cd x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
1a93cd14ea686f455800ed7681d966733b33d7ab x86/platform: Only allow CONFIG_EISA for 32-bit
9706d89a9d3ca8bd160c0bde348193c49884b67f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
c17ef246d8575a402e47ac4555e2de9d4b224975 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
6c5d797c96d7f5aedfe0cfd4d1ea9af78d17a214 PM: sleep: Adjust check before setting power.must_resume
878724d19cb29c0cf675c2c1baf93d4bd55bc88c selinux: Chain up tool resolving errors in install_policy.sh
754b055ccae01d1de53d0855a367ec1a334b5bcc EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6b82d733d9efbefec012709e32ea025917afbe46 EDAC/ie31200: Fix the DIMM size mask for several SoCs
21f5aa8959fe0ccce54d455c13df0def9af9884c EDAC/ie31200: Fix the error path order of ie31200_init()
ef5374e3a2400e29f6dd3eae5b1f818250fd3486 thermal: int340x: Add NULL check for adev
8d3ee3fc71d587f0ad07b5775eabd7ae756a91f8 PM: sleep: Fix handling devices with direct_complete set on errors
e6f60d3efc9d77ab97ecb4ae455f5dd5d7950123 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5591c61912686eff4fe1431dcb797e8dec51de35 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7215cae81dbdfb616477872000d7713b5fe111a0 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
68514c56759ba6cb93c5193254b7765cfc63cd03 media: verisilicon: HEVC: Initialize start_bit field
bfca0406340a9a5faed0ff508587b95fbc9921a7 media: platform: allgro-dvt: unregister v4l2_device on the error path
94381f1d14eadad35f2b652adcb9ae2079aa330c ASoC: cs35l41: check the return value from spi_setup()
0c31cdf06e30cbdb3f44c006264c156b9b18c69c HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
de3260bc9e618b215f8455fec0959e48b5e0e35d ALSA: hda/realtek: Always honor no_shutup_pins
edebf2ec0cdd7a539885a2e4e6e8f799c14c49cb ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
3e01738ee0d88dcfaf4bf9c199d4d672cd961e77 drm/bridge: ti-sn65dsi86: Fix multiple instances
f1b4e86db23cf9b385f05c97a2bf9c185046c8fa drm/dp_mst: Fix drm RAD print
32be99a83640cbc712b76e5b97b8bea9fee9f058 drm/bridge: it6505: fix HDCP V match check is not performed correctly
b4d0a6dc0accc9d1bae6edca9d6a44cadf9e609d drm: xlnx: zynqmp: Fix max dma segment size
b7b38728a97d7b94697ec89e53ef782c0ae08fe0 drm/vkms: Fix use after free and double free on init error
ab4742a045f1d9c95beb9b6a7c004a930c21a00a PCI: Use downstream bridges for distributing resources
5da3e9d332766ab45e50dd4750ef99b80725699e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c7704118d66bbd9bc800be9927242856f406ce86 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
562163e11486d62eb4794428bed8a5639f8368f9 PCI/ASPM: Fix link state exit during switch upstream function removal
71f8aa899cb0249222857b19d57fa7ae6b08445d drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
387077b865fec1ab910809aa5870ddc4a886b8a7 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f9b746f6ee221cbcc282ddfdf95e1de317b73608 PCI: brcmstb: Use internal register to change link capability
ce0d5a65c3384a21160ddc413609ffa591eafe96 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
87cd957ed7ee350ad445716da1254e9b2b2f4e1e PCI: brcmstb: Fix potential premature regulator disabling
8369ee8ee1d8bfcecc4b948210e59831cae24651 PCI/portdrv: Only disable pciehp interrupts early when needed
1656810962b0911daa4a88314faff32b4df3a0b9 PCI: Avoid reset when disabled via sysfs
bd3470a9c61f12f1210d292aad61bcb76f7d5ac7 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d7cbabff70b48e13be33a18529e42555e8ba1c0d PCI: Remove stray put_device() in pci_register_host_bridge()
529cb83ea8418e37a9e43f3f254b90c28f7298d7 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
130b23993b158f4fcdaa5fc0d11ac7d81e83602d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
18d1e176f4e9213a7ceb485c7cdc65e9acb9da17 drm/amd/display: avoid NPD when ASIC does not support DMUB
6fb1f3d212d04ddf5622f573615a57ae056a6762 PCI: pciehp: Don't enable HPIE when resuming in poll mode
cc4727666149ce656084f9476845793f3f9ff781 fbdev: au1100fb: Move a variable assignment behind a null pointer check
0715ca98ad819f58c1643e8247907c331921cc52 mdacon: rework dependency list
3c955a8ed5680288261cab219aaf52c26a2d300e fbdev: sm501fb: Add some geometry checks.
d6172270f18e293405800f1734f2e7224b1d787f clk: amlogic: gxbb: drop incorrect flag on 32k clock
01f2fee64a2a6b9e388ff8e602de763dab80d64c crypto: hisilicon/sec2 - fix for aead authsize alignment
a4e0c42eed0901d1f6a471b61f4561f243262a37 remoteproc: core: Clear table_sz when rproc_shutdown
86a79d2956cec8a50b4a471e4cfb7172c548e78e of: property: Increase NR_FWNODE_REFERENCE_ARGS
a30ae892a00bc3621e75bced2b185966e0bf87a2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e2f2d6bd8d92bbc740f695c0aa41526ccc441b90 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
14235b5b01f642c61835840ba077f885a483fca8 selftests/bpf: Fix string read in strncmp benchmark
6ff6d1919bb599b47cb6aa0feb1568114c643cbc clk: samsung: Fix UBSAN panic in samsung_clk_init()
82ea3a99ca8440697418cec3805c12239043f1c3 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
aa5e9c4f753d4776056f1c0243feac41223f20f7 bpf: Use preempt_count() directly in bpf_send_signal_common()
6328ff570e47cc7b31e78363d2c8dda667963448 lib: 842: Improve error handling in sw842_compress()
4d138f1d9512faf861f0c064241efe10eb7f5cb5 pinctrl: renesas: rza2: Fix missing of_node_put() call
7a2c4074eb980ae32b9295e08504fd902affa186 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
f02f38f18558e86fbf3aa9afae1dea89f926f59e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8a51ec6be0603c8ffc1f4f1feec932cdc9fd1f08 RDMA/core: Don't expose hw_counters outside of init net namespace
4670c2e47c90c5fd40dd1cf76aae1919978bb982 RDMA/mlx5: Fix calculation of total invalidated pages
f3ceb33be775e30514c4a9f4e630d327da6d5b04 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
cba12fc5f0b9bffc1e56b74ad8ca1b8dd0f1ce90 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0f6bee605e84434f9417e10c2dc4a9c3b4ba8696 IB/mad: Check available slots before posting receive WRs
8574cfdf5ae6d99a5b43c47ac35ec64c24623cef pinctrl: tegra: Set SFIO mode to Mux Register
1a7ccb6b89a442815e701e2c2711225b674c0366 clk: amlogic: g12b: fix cluster A parent data
33326d9d3ecb9b1592fd03ab7bd9feea1d4ed987 clk: amlogic: gxbb: drop non existing 32k clock parent
d8c7352c3a8ad0bd40c54a761d16de5277116c4e selftests/bpf: Select NUMA_NO_NODE to create map
b86e24f147999dc7af1d24316252fe6f76dd5199 clk: amlogic: g12a: fix mmc A peripheral clock
8182f4b2bd182564d08f304328b98fa90b2adb24 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
34fb51b61b453ae2cd7e65d223e1f48a8b24f8ec power: supply: max77693: Fix wrong conversion of charge input threshold value
ead7c3cce44327af69e2aa26ed45fe120a3357a6 crypto: nx - Fix uninitialised hv_nxc on error
c83dca4bed9094c5106861ad41684e543c3e4938 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
345d8c5040c03cb1337ba4c0f6566ac160666aa3 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7aef25031b98007cdf7fd53cfccfab765a89da98 mfd: sm501: Switch to BIT() to mitigate integer overflows
17bbdcb60872cd44f6dcac9ce4a62c0cb9872076 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
5bd0f7e1334feeb43cc957596315a0bbdcf210ff crypto: hisilicon/sec2 - fix for aead auth key length
a71e61e8e2ac86fd738dfe90fa1b12d6b164f9e6 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
07fa10e7da1bef8dc38561770f797fa0645f8a5b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e5e03f966ae80012dfb511e145be4d8bc2a5e862 soundwire: slave: fix an OF node reference leak in soundwire slave device
74ba16ba817805adc1a81228b3da0143d96673b4 coresight: catu: Fix number of pages while using 64k pages
0b9f0a1dc7f07240f895d32d353857c6b9074dda coresight-etm4x: add isb() before reading the TRCSTATR
9baa758c3ceecfa3a3db802abe453f2fcdb4367e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
955df814f4f2fc97b7d08619052b9503ce8ef1b6 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e8785bc53bb000c9b67fe79726614f0bd568f784 usb: xhci: correct debug message page size calculation
687dc8e48adbaee0ae7fde91d4481db70a085810 fs/ntfs3: Fix a couple integer overflows on 32bit systems
014187b8ec11a2fe69c408bb13c27cd5943eb71e iio: adc: ad7124: Fix comparison of channel configs
13a3c8a7d213d503b7a38e44d66f34be58a675f9 perf evlist: Add success path to evlist__create_syswide_maps
bd86c9b73c967d55bf63fc5b36791687b0185656 perf units: Fix insufficient array space
f0eb7d0805bb6cc20dbfa632316421303ebead95 kexec: initialize ELF lowest address to ULONG_MAX
cc852b3f3707a7f7568233279a480dd4b74b860d ocfs2: validate l_tree_depth to avoid out-of-bounds access
63dfa0deb2b2f49630b5c4c323c8b78c7202dcd3 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
56032b60cda277799cb5eac990ae2a8cab7ff8d0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
6fabff1aa2fe16f270083dd5d75d5d9512f850c5 fuse: fix dax truncate/punch_hole fault path
88569a779d2508fc8d19bc19aa5476f0a0b84555 um: remove copy_from_kernel_nofault_allowed
35e1d2c5669ed072b5bc8522986b0dc8183da676 i3c: master: svc: Fix missing the IBI rules
7a803ac8ebf3ba998e034a9f0d792664178b3903 perf python: Fixup description of sample.id event member
59808cec2ec67501ae180749391e8203ae5f0ab4 perf python: Decrement the refcount of just created event on failure
57b48148820eb2e08a003b73c245c870db3bfd94 perf python: Don't keep a raw_data pointer to consumed ring buffer space
47cab5fdd2a293cce6a29499ba519dabbf16b9db perf python: Check if there is space to copy all the event
b5514259dba7ab7947e41a6dfca94b1f8f2fd8b3 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
abf4821b09456a14b1c925652d84dabc9d3bcbdd fs/procfs: fix the comment above proc_pid_wchan()
4abef5465b3e59c6336673e050aba685df2beae6 perf tools: annotate asm_pure_loop.S
226a0af2ec3ad65889ceeb4006e61806852ecb38 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4d5b94c9962cbe1cc7231db9b12b74c7555565dc exfat: fix the infinite loop in exfat_find_last_cluster()
0e6eb526b339bc853346ed610045e3503374d340 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
861ce75149e57b787552dc6794261eaab87309e7 rndis_host: Flag RNDIS modems as WWAN devices
3b0938a63de57f3b043b82a01b6ac51d38d97c80 ksmbd: use aead_request_free to match aead_request_alloc
0ae5eb25a5de13b8a28883f0aec02c341405591b ksmbd: fix multichannel connection failure
1a4a5dfb8b1de2acb549e515c81a896d634cd1d9 net/mlx5e: SHAMPO, Make reserved size independent of page size
fbeba6fcb90c34d898933a9a49d1bc5c95ebead2 ring-buffer: Fix bytes_dropped calculation issue
15b6cf0eda9caa1e6d047249d2154ddc222011f4 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ab9157c06f8f9836e99130c851a5b8d8a161e434 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
5383a1f0eeafd0d5c949cc347fb2bd7c1df3027a octeontx2-af: Fix mbox INTR handler when num VFs > 64
fea253ee4987e62d431305922adb28819a535f58 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
8f0a0284451bcbacdaa1e32c42eb5e0e703153bd sched/smt: Always inline sched_smt_active()
d333fb9287ef99c1859851a335d2e7a97a7345c0 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
d2d36d8550bb526e4133fae22038c417b6085036 rcu-tasks: Always inline rcu_irq_work_resched()
da694aa03469dec167c4fd02622120115928d204 wifi: iwlwifi: fw: allocate chained SG tables for dump
2ad477faf6fd06664aff905e226d90a6c8cb9ed4 wifi: iwlwifi: mvm: use the right version of the rate API
6b3d0e805dc8018009256a63217cf4878b8dea9a nvme-tcp: fix possible UAF in nvme_tcp_poll
05a108c43538130900ef93b7ced6cc8286c82105 nvme-pci: clean up CMBMSC when registering CMB fails
0d759578276f0a2374f4b0376a84237eda0f1a32 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
cd1c2cfff3cd915bb6f2f91ace3c1f53119d7837 wifi: brcmfmac: keep power during suspend if board requires it
ac348bd743a7f0f51bf3f9e86430c819ecf2b1ca affs: generate OFS sequence numbers starting at 1
f06944507cedf30696b537bf94a001356b058247 affs: don't write overlarge OFS data block size fields
486f6a2d9f26eabd3f5c49b462598e2866f84358 ALSA: hda/realtek: Fix Asus Z13 2025 audio
a3c1ea26fb774f86a73986fc67ac403759773335 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
7d6c0774b38514db0eee1c9ed5b9ad19dbada3a7 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
993d812b7438d3c13f8ff8996bc81cf264e9acae HID: i2c-hid: improve i2c_hid_get_report error message
7603efa401194df0ec4ce9845fcb9b50dcd50faf ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
61ef40a05e414b2e662749e6f7719636d71f4560 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
cc99a3824242839987798a58cd9a57e7898716a5 sched/deadline: Use online cpus for validating runtime
16fe2f8c2810acbc753e230c7f01ec9a1acf549f locking/semaphore: Use wake_q to wake up processes outside lock critical section
38711e28c347070c6fd28e31d314ce722c69945e x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
ce8be492b3f55193201abf9fc3e99f1289ea9b4f drm/amd: Keep display off while going into S4
bd8c72f5f4c44c3ef2e717acccc0b12682aa6f0e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
cd2a6068684f57b5cd069219189ee13893e5659d can: statistics: use atomic access in hot path
df913953b60b99d502c426c0d195c15bd33a2df7 memory: omap-gpmc: drop no compatible check
f0dc9912cf5ad27b66a55127dd37c471839c69c1 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
d4b7f6e7981d86cfd7f73d699b6a9c6cd8ce800a spufs: fix a leak on spufs_new_file() failure
de2a3269811407e35a6c68795a2ccfb8e7a35fbc spufs: fix gang directory lifetimes
b4a46aad4c7f30b6d533a99b9a4096bef3d28ab2 spufs: fix a leak in spufs_create_context()
d9457c9d71f379ac2bd2e2983b4e51946d85600d riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d5ad1bcfb28b16312323be71e3edd1b68a976459 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
be493ea5e4ba53c7bea471e303648d36984b6b97 ntb: intel: Fix using link status DB's
f5f124ef8eebd903f402e54214741ef3c043b3a1 ASoC: imx-card: Add NULL check in imx_card_probe()
e92704869c31f3c9094b5e7e558b12aae2ed038c netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a92eb58e5a30a28f5511d7b8f662c2c301d7010a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
48e03ca39ac0f135132773b413d555b1c21b6e69 net_sched: skbprio: Remove overly strict queue assertions
9111720d24fe760cc6bf86c928d06ce42bd76da8 net: mvpp2: Prevent parser TCAM memory corruption
3e2e12e8f000851d970a3cf7cb1f24b24db0b813 udp: Fix memory accounting leak.
06d16d089cfe08fc3468f0a4e024bd41abe8d41b vsock: avoid timeout during connect() if the socket is closing
2f2ccc76fabe630f61371f851f86af361c1d2672 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
01d05517d395bee236ac09b8550c5b85964739f2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
181184a59ab75cbdfdad7fc441978e7144f44258 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
876780c093d6ca34318931be3bb31e097baa6b89 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
dcc9356fb219fc96d464e8774cf4ac90192b31c5 net: fix geneve_opt length integer overflow
f92d462f32f871d30660c4db3c7d2ea1589c1b5f ipv6: Start path selection from the first nexthop
485e647bcd05e3c9e77297c920ac13110ea7a10d ipv6: Do not consider link down nexthops in path selection
d8d9493161a30801f7696d5463654b04c7f469e0 arcnet: Add NULL check in com20020pci_probe()
228246fedbbc0f1e46c4f12eb68a533cfe338993 io_uring/filetable: ensure node switch is always done, if needed
9081fca84dce4acb77392f7854371da820a7170f drm/amdgpu/gfx11: fix num_mec
0e37d3160533b7b2c51a130d4ba4817188962786 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
8cb2e0a641e6963ef5d54f353149e59533b2bc95 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
cf4a7de3fd3f36a3d8274c1503aa483161d67aef usbnet:fix NPE during rx_complete
e656a94b3b2ecd5a2af3e9d015ec42b4afd77187 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
545c725fb676bb8ec79607bc00a72e395e789324 LoongArch: BPF: Fix off-by-one error in build_prologue()
78497951ed448ffba19498224992fb22436396be LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
8c8f701beed2d36de327a6e0fad364b65d16ea03 platform/x86: ISST: Correct command storage data length
ab9c4658e91232803c8e1df03deded4e78ec1ff0 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
3261b28edda0686e3f3dbd76d845e657aa862471 perf/x86/intel: Apply static call for drain_pebs
5ad01707b3295e5916468aea1fecc5cd84466d8e perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
5325523a160f36f8f6f63170612c87faa5da555e kunit/overflow: Fix UB in overflow_allocation_test
2a6b5d391979554bc097aa3656a7f8146b4ce58d btrfs: handle errors from btrfs_dec_ref() properly
004a38c91eb8b81a7822f3f0ffab2683ba1e426f x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
63ea1371af024e23122c546caf40a1fcf9d4fa35 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
cbba63c025f984f505a728b2e4d574d9c5b9c3d1 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
66462fa0ecb4a46bc743ec742ff0d6123b0c7937 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
877bef40fa875cc9a3cfef0359a624bb40666316 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
361e6952363ecf6a5713c0586d28aa17b3bd93bd mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
3abcef6db5f4ac80caeb513ceb073ae6fc51c04d ksmbd: add bounds check for create lease context
8993b69542c8089258013e5e47c08b584550a728 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
21b937561e6f03233c442fd54c71e70a11a872cc ksmbd: fix session use-after-free in multichannel connection
7f1715a48cf6a71b83afadf10305ccd922418fce ksmbd: validate zero num_subauth before sub_auth is accessed
eeebf09053cf69d173600c42e5b58ffccb98c6b9 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
229e7b78ff346acb3516d1a02156945e027ba179 tracing: Ensure module defining synth event cannot be unloaded while tracing
44bb3e9495b7465ce254d308dfcecf60853300f2 tracing: Fix synth event printk format for str fields
8c2b2d8de67ed78d71ff1a474f8e188d11d6f04d tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
b6d4af1edf062a1e01a3dcdf567438f594f70d26 arm64: Don't call NULL in do_compat_alignment_fixup()
e73adb8d65c1504433dcc5503af4b5c7f614cbdc ext4: don't over-report free space or inodes in statvfs
948526de7fca8e8435d068dd13b52139ab2342ea ext4: fix OOB read when checking dotdot dir
9a6a6f0cfdece5313557c91c1d7e043a41740934 jfs: fix slab-out-of-bounds read in ea_get()
1db27bf55d49a5172807d89fecbf8cd2a4f3ee80 jfs: add index corruption check to DT_GETPAGE()
f5889dd143cdb29f351aabd2f28d0e3491efb6ae media: streamzap: fix race between device disconnection and urb callback
021d84376d1a488cf873be99cfb13ed1d503bcc4 nfsd: put dl_stid if fail to queue dl_recall
7fd62c650d5abb26c5cde20fdff73a23646b21ff NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
0b06eb2edee30cff1af880162ea41d076914d732 tracing: Do not use PERF enums when perf is not defined

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb387d0c61d-a6f8649b6784.txt

625df473f375ed615fac05b1f2a0aca8f197a077 watch_queue: fix pipe accounting mismatch
1e8eea295d6646dcc5703f2fdee1764a60259fbc x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
aa6e6f1c0900600bf86cb4b39713b29642ead942 cpufreq: scpi: compare kHz instead of Hz
68787045b1ee7ef2f0a10817004cbc5bc28e0d86 smack: dont compile ipv6 code unless ipv6 is configured
fbcd0e683c942925eee2f6240777bfaeafce1905 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
ebc25fb7100044b1a325e4945ec51a901e2b5cf2 sched: Cancel the slice protection of the idle entity
4c8a9d3779284fb3087e7b9b721c8ba87cf93171 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
bc635627b60a2b97b8b612ca076a6464e5273760 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
5787a33095f8fb4a225c2805a951cfee6b55efac EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
225985d1fadc6fe4c6ca69701b08ce0c53dfc291 x86/fpu: Fix guest FPU state buffer allocation size
054883da653882ba19fec3738510747b4ab0bc35 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d1a39325c1f45afff3e914de8f2c85aef37415d5 x86/platform: Only allow CONFIG_EISA for 32-bit
14ebec0e02718e73c462b352a91f1c361c37d342 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
49dc0ffa49895ba15549362c1003ba5c32f90011 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c99cf31864b8226d1d3215be15e54632eb39e588 PM: sleep: Adjust check before setting power.must_resume
f46f99f82486730770699612138563326de7f644 cpufreq: tegra194: Allow building for Tegra234
20c62738fc7a251d8419bb1faf84e2f0815d0eb7 RISC-V: KVM: Disable the kernel perf counter during configure
57271ce8e0c374e2d108d82c7e7b7ccc9aad428f kunit/stackinit: Use fill byte different from Clang i386 pattern
2bd4d963f527fe4d091e6cba186a64ce17099f26 watchdog/hardlockup/perf: Fix perf_event memory leak
d3b1104790422cf615a7559ca89def7d946cf1e2 selinux: Chain up tool resolving errors in install_policy.sh
80d3b38dc058db449e0b6eea33521a538938b51d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
64b52097959f7e0dfbe3bf36149aa17d07fec2ae EDAC/ie31200: Fix the DIMM size mask for several SoCs
47696e2159f0db5703622e3b904fa114566f90bc EDAC/ie31200: Fix the error path order of ie31200_init()
b166c9c3c5590932788060e46e216b6e0210157d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
4bd4dfd17a250cbfd03bd6344c4a2962e35029a7 thermal: int340x: Add NULL check for adev
d25996e10f9fcef30c3b27be5d53980444702106 PM: sleep: Fix handling devices with direct_complete set on errors
f70f2360e3348b0190b3ffb7e63513ac3d11cfde lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
4990b2a0d05a58744646abf8249069cdc44f2c04 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d1655241cc95b7bcce866f711bdf2f035ffb6b12 x86/traps: Make exc_double_fault() consistently noreturn
ccdcfc19271aee1478eb90c2ee2337c5b5734007 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
135ffe98812adbec8d73159e910acdc727b63045 x86/entry: Add __init to ia32_emulation_override_cmdline()
feaa13d143d8c636cb6cf265093c2a28573faae5 regulator: pca9450: Fix enable register for LDO5
787152c280d51aaf121fee2bd1428a0001e28c7c auxdisplay: MAX6959 should select BITREVERSE
ea1ea39f111f5a79bfd069c93ee1694c71eabe64 media: verisilicon: HEVC: Initialize start_bit field
2605371e550535bd03ad3ad719092966634a714a media: platform: allgro-dvt: unregister v4l2_device on the error path
72b89f3381c3dca189a8d50e4f0518ec8d9abe51 auxdisplay: panel: Fix an API misuse in panel.c
b48d487d5e56cbefa8160685bfc45e0a06d3d13b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
ac33f38a86e4a07068cfebd12c4b4dccb6aa895b platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
ccd7fff6b6250b60f50037e03f2bd926987f7122 platform/x86: dell-ddv: Fix temperature calculation
6a91e0e6a5684f92c7ec97fb304ef762ed5be0ac ASoC: cs35l41: check the return value from spi_setup()
034b5b0a48a74b58784769291a20accaad633335 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a9e66214211cfa873503ddfb6473a587c1e74a56 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
f5417643ae8a94ed6a63e60acf63c2a1f9d2905d dt-bindings: vendor-prefixes: add GOcontroll
31e5642c178b7bac02317f179ee7cf6167de0aac ALSA: hda/realtek: Always honor no_shutup_pins
72e89eebb523e565b08072fdf1749f6946ca5d43 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e48938935be4ba55a78c6a95cdafe8d0c052f7a3 ALSA: timer: Don't take register_mutex with copy_from/to_user()
a877507fa88edf935a138b757f22ca7484d127dc drm/bridge: ti-sn65dsi86: Fix multiple instances
78682c9a98ccc557f686a9af2065109bbd8753d1 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
aedc355a03a1ee748027a8356bf91188a5230b54 drm/ssd130x: fix ssd132x encoding
84d6db66bdefefa9683c59de063d0ac1361bf41f drm/ssd130x: ensure ssd132x pitch is correct
6797ec309aaabd159ade29bd9bb40c1d6381e767 drm/dp_mst: Fix drm RAD print
28916368803b26012eb227f3a7beaf736f93b112 drm/bridge: it6505: fix HDCP V match check is not performed correctly
a444ee83e6e610fbc3456af14775288104642a7e drm: xlnx: zynqmp: Fix max dma segment size
c706b25712b2fbaa860d28c3d605dba34d8ca961 drm/vkms: Fix use after free and double free on init error
cc908bb2ee1726859940e55d299284302164f5b6 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
5fd39fc14b259c5ce611aa3114908ddfbd07818f drm/amdgpu: refine smu send msg debug log format
6f79373d79dc45260d9334822f028ef97b18636b drm/amdgpu/umsch: fix ucode check
a2af4e2db3bf42ecf5cd8cdd54cbb186ce0ca5b3 PCI: Use downstream bridges for distributing resources
6fd7c30799299b2dd4adf2536d7f8c5c51d2df17 PCI: Remove add_align overwrite unrelated to size0
02d42b613ad7fa1b67b730decc709c2ac51b9895 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
eef37e3bb630e1ec3659d4895dfaa4b109691825 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
9fd714b1dd42f1009166230a6f39d86f1dd04a72 PCI/ASPM: Fix link state exit during switch upstream function removal
2a8d73701e5101abb74a085edb4d535d995da3fe drm/panel: ilitek-ili9882t: fix GPIO name in error message
0eaea483967744726e748dee0e74d965966ea54c PCI/ACS: Fix 'pci=config_acs=' parameter
ca51521be29338cef432288a3e6d78bec0221612 drm/amd/display: fix an indent issue in DML21
41d8d69e25a41f719f380c762e11f4c17f8b8057 drm/msm/dpu: don't use active in atomic_check()
c08993b4fc0c06afffca4fa279286a619664b4fc drm/msm/dsi/phy: Program clock inverters in correct register
c63ca5eb1f3b529e0ba3d35071f51376fe34864f drm/msm/dsi: Use existing per-interface slice count in DSC timing
29bf23f3241477dc28eac3cb69f713cd4f6c14ab drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
a83a67abd444b3c608e6e94831899a0d94a7bc14 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
347a88bf1e7f4e756d9bf29cfacdf6363e92c2b7 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6d225e8ea788c845a55d689524358de2b8435b10 PCI: brcmstb: Set generation limit before PCIe link up
680a5137ee1949350df66f15b2cd2d9f869d57b2 PCI: brcmstb: Use internal register to change link capability
3ea5ab9a78d4b7d140c754050ec7909a7326e240 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
bf6570db9496dd2a0f8d54578234385a224ee305 PCI: brcmstb: Fix potential premature regulator disabling
2c897bacd160717dd672e8a562b880192d11b7e4 PCI/portdrv: Only disable pciehp interrupts early when needed
c3129260624ed18d4453337d1a798c5ff6d4b5fe PCI: Avoid reset when disabled via sysfs
341ba10c5b950c9359c959908e8a0729a7b01c13 drm/panthor: Update CS_STATUS_ defines to correct values
62bd57e55b5be2437e023ace32124dd63031a7c3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
b2171baa73a758fe3a2d5d80bb0dec028dff3513 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
7dfe618647b3fa1174a72c51afb170e475767b1e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
5a73e389fb1ca8885772ff2f271e4c27aa236096 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
ee9c29115b3a2ac6a72e87b34550fb4c1e4a3670 PCI: Remove stray put_device() in pci_register_host_bridge()
a6461653c65aef00e3d373b4cadd4bf25aedcb65 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c201db2675c09fda50bdaecbb54ff62212c0a1c8 drm/mediatek: Fix config_updating flag never false when no mbox channel
b28c5cf501ecdc0d17da3d03996fb54786fc23c7 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
f6edb277cfd13cd1a35524de9452af9522c71292 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
08e64959c3df33bdb045aa9b5dcb6a55418ee15c drm/amd/display: avoid NPD when ASIC does not support DMUB
256f8c23725f228d1dcbe787cdb560aa84f58a91 PCI: dwc: ep: Return -ENOMEM for allocation failures
80df70f0fe58242d3ab511cbdb52ced4d802da1b PCI: histb: Fix an error handling path in histb_pcie_probe()
4dda46c2bcad098f65ae591dcf1a97d7a731f09a PCI: Fix BAR resizing when VF BARs are assigned
15369f208bbf22dfccea6ed646f33df646ffb8f5 PCI: pciehp: Don't enable HPIE when resuming in poll mode
8b45dd2f4f3e212eac8a06cd71809633ec1f3259 fbdev: au1100fb: Move a variable assignment behind a null pointer check
3506918f2a72ea02d31cbadd29b7cda62d5fa2de dummycon: fix default rows/cols
d9bfa0e58dc5da9ef14f6abc31228e19e8763ced mdacon: rework dependency list
93259165c278ca9ad316fa530f9ed0a16e7ecc3f fbdev: sm501fb: Add some geometry checks.
9a79e6aeab5cf8ea2c07a4051b2f713a230705f3 crypto: iaa - Test the correct request flag
03bdc356cec131523f09595e0cda22acfde4d9cf crypto: qat - set parity error mask for qat_420xx
98dd27646963b50a0160b85a5e9dd193d2de8226 crypto: tegra - Use separate buffer for setkey
c27e820de89b4985b4b6cf6bf95e71ea03b8ec36 crypto: tegra - check return value for hash do_one_req
58419f67ce63e9522f64ed2a4fa02fce44a76521 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
dea147bf4fda6e5ed5627bd1c128a329095a810a crypto: tegra - Use HMAC fallback when keyslots are full
71f41036b334244d1922110d1c1c3c2b38f93ff1 clk: amlogic: gxbb: drop incorrect flag on 32k clock
428f98adf32f3edd406787df78e5f266464740eb crypto: hisilicon/sec2 - fix for aead authsize alignment
a0b3f9ecb3f8ff85327882fbf0f15b7de0c25fe6 crypto: hisilicon/sec2 - fix for sec spec check
c04157b34b698d6e75e6098bd4d5030fc2d26bca RDMA/mlx5: Fix page_size variable overflow
45c7eabfd003cf23c5ba7c5f1ffdb69bd240cea2 remoteproc: core: Clear table_sz when rproc_shutdown
5f51c1b66bf2beb4bf522ae19d1569e57559417f of: property: Increase NR_FWNODE_REFERENCE_ARGS
8765d94e2b3df00f77c3cdc2945fad38cc6f5084 pinctrl: renesas: rzg2l: Suppress binding attributes
562685793691ecd3aba2cab872ec756e15708687 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d126742d5be4b2c1e547814b3e55890776123ca7 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
a40627192586ebadca93b0f8b9148946b6b25a0a selftests/bpf: Fix string read in strncmp benchmark
164ea183c41641f78f7a92755fe8734a64a9ff2d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
6d70aae0c3e20c5420be0a4e8bf544c7fd68e017 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4c6ca7afe9b0ba2585c224f1052b40faf6878381 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
5f8b9fb6fe7e16c63faf98d482d2d5b86610af86 clk: samsung: Fix UBSAN panic in samsung_clk_init()
c6d66906b614e6a25d1442f5a99c16779b602abe pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
02bda990f5b792cbeb89a4ba071e2ee7e9c1a940 crypto: tegra - Fix CMAC intermediate result handling
d0aabb407066e6386e4df8deb87c4d9111beb45f clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
a822754791a40cf1310c87a493790c4a6a4ac6e3 s390: Remove ioremap_wt() and pgprot_writethrough()
a536f70135091635351f13af6185c12d194295c4 RDMA/mana_ib: Ensure variable err is initialized
53212c79cf1c6a5d8aa18ed44cdfad70ca6b05f0 crypto: tegra - Set IV to NULL explicitly for AES ECB
060bc3f7af0cd1bef21e287e935eaffcd82338e9 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
dc13ef32cce5b0a05767512fcf0ab9df22d107ed clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f0e38c6c05d6e0b9ee4cb05c14cfc747d6cedd62 bpf: Use preempt_count() directly in bpf_send_signal_common()
9dec4b033724298206983421e958070e4d33169f lib: 842: Improve error handling in sw842_compress()
2a5f5a69d80eed3380c46d7f4c9abed5dd6a0a9e pinctrl: renesas: rza2: Fix missing of_node_put() call
6de7b60d87ed639edc1a11fcbb53b56e40fa6bc9 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
fca487da4287e68537d9aa48787a4333e4ba6a0a RDMA/mlx5: Fix MR cache initialization error flow
121b023fcaac2092a3b41836c46de5d7f92d271d selftests/bpf: Fix freplace_link segfault in tailcalls prog test
1a6cc4f795e7e88360b2a381187b54d830c941ab clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f06c2903b317ad1f6bb073920e41859eb4e30395 RDMA/core: Don't expose hw_counters outside of init net namespace
a5de1346d0ec6af1ac813fa2292a1d932408287b RDMA/mlx5: Fix calculation of total invalidated pages
69913d38aa19a76e402a254fc4cc13d736e6e40e RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
79eeaa4adcf385f5aec8b140ef78ee4b9ccd6b2e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b2bebc72306a4b370ba7b7c8db2a6c0b2704ed03 power: supply: bq27xxx_battery: do not update cached flags prematurely
75f320d54f7142abfe3b4759dcdbeffcd3ef1f25 crypto: api - Fix larval relookup type and mask
cd51d44fc883279891ff64edbf95c215f744514e IB/mad: Check available slots before posting receive WRs
b94edcb3524965d25daa02a5c28a69375af9753b pinctrl: tegra: Set SFIO mode to Mux Register
eb574df2695fc11668601e5201ffc1f2edc7b316 clk: amlogic: g12b: fix cluster A parent data
46e9f3d77f24481d038836e82cde07025d6de00c clk: amlogic: gxbb: drop non existing 32k clock parent
0dc5aef5c044eed6bf99b3fb681785649b43bed8 selftests/bpf: Select NUMA_NO_NODE to create map
6d44abb448d9df7ee20bbaac64e8b96cce81b855 rust: fix signature of rust_fmt_argument
85ccac3ddbfe4bef4e672693b6ffc4af088c655b pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
f0c8f39f4dd4891b80be7aa49723453e41ba4f50 crypto: qat - remove access to parity register for QAT GEN4
b30ab93fdec18a2f1f6b89d9fdf7bced1f8d77e0 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
70c87cad44c595248f96306d201c9336a33c0fb5 clk: amlogic: g12a: fix mmc A peripheral clock
a5daf6bff5b60922c3201dd998197a69d302b3d1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
cf692ce49cf0be6a4adf738ed0cc1b623e825dda power: supply: max77693: Fix wrong conversion of charge input threshold value
d07b848e700e11cdba1eadc863252f940f315fe4 crypto: nx - Fix uninitialised hv_nxc on error
dec881f126e66cb9d8f96db18ee0a4bdb6953b2d clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
414f4e924ae6e8aa825388dfe5e9d5cd9e5fe90e bpf: Fix array bounds error with may_goto
2d80760d3e96c34309a80a42b3bf25af6009ad6d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
fec838cc471781eb726b5aecb1fa66d874b91b84 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
dc8e26a6cf1a970ff763d01a073539bc7a63464e mfd: sm501: Switch to BIT() to mitigate integer overflows
3d0d94c940aae7d162b5a63f2eeb4ad94a7cd297 leds: Fix LED_OFF brightness race
2f6f62d18fd305f1056f35bc08f2f7f1018a1dd9 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
35350811e6a35119442e15384e91716a42bd0b6d RDMA/core: Fix use-after-free when rename device name
df74bf5ac3a547c8116a83979af3c67214c9e9dc crypto: hisilicon/sec2 - fix for aead auth key length
622c64dcc7b882f3ba7348168f61014b4103557e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
897bc7f703fcb763d883bd97c97a5cc874aef363 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
db825fbc4bcf31f603fdfc27d27deef1f0fa2a0e perf stat: Fix find_stat for mixed legacy/non-legacy events
9c1d5b44c9076ee91e2f2417cb3cbad1338a0ed2 perf: Always feature test reallocarray
32cc18b023f3c21ec9fb0ff6b078728d942ee3d5 w1: fix NULL pointer dereference in probe
1612514fb376ee80c4867f9f58a408ecdf511fcd fs/ntfs3: Update inode->i_mapping->a_ops on compression state
7819383c63841b00466231d73598c48e0cd8ddee phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
256d1ad830f9b9fb258baca2add10a2cc74e516a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ae48fa8826138f691f6982675cf7ce8ecb44074e soundwire: slave: fix an OF node reference leak in soundwire slave device
85dd9c80462667aa95a937bdf14d67af789f7adf perf report: Switch data file correctly in TUI
33230d73b0a99e9a7953dd9b75fdd13f273951fa greybus: gb-beagleplay: Add error handling for gb_greybus_init
e664a1d57066d7f9ca01f2fb4d0c45c327d80f6b coresight: catu: Fix number of pages while using 64k pages
f8070987d66b2ca192208396812dcc86f62814f5 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
1f29d57d5d7cad6d863a5cc409e947a09b4c4bf2 coresight-etm4x: add isb() before reading the TRCSTATR
556df52995380722c0156a0f839d2889d719571b perf pmu: Don't double count common sysfs and json events
92e50447019770c2baa8b82d2a5fb788a3b8b05c tools/x86: Fix linux/unaligned.h include path in lib/insn.c
733828a84aa8b4e194ac24e78b22df7d96ac556a perf build: Fix in-tree build due to symbolic link
4ee2a48922411ccae1baa407c7c31c20e92247f3 ucsi_ccg: Don't show failed to get FW build information error
08c5afd29ee18200191dcceeaf828d7f8683e95a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
70e8fa7029684f14fb312016e205ba045fdd5af2 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
01a7d0988068593451b065b5842a249ec9ffb5d3 iio: backend: make sure to NULL terminate stack buffer
844eae3dc1d2e94760864c389caf817b53833dc0 perf arm-spe: Fix load-store operation checking
d4060d3101c9676d9515e3db4a8cfbbbed417e8b perf bench: Fix perf bench syscall loop count
28e9dadd9381431da60d73fe3e75506fa92ce838 usb: xhci: correct debug message page size calculation
8c85f9c0c33f378366deff56a7ac4f7a279d6cbc fs/ntfs3: Fix a couple integer overflows on 32bit systems
f64b24a9f55223e636a5824f2aeb374b37cb414f fs/ntfs3: Prevent integer overflow in hdr_first_de()
02361ece0b8eb581e5a8b7972d69140682752120 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
9dc17f5f0e6f691ea9bc68d80d08a78a6d0ee0aa dmaengine: fsl-edma: free irq correctly in remove path
240b540fb4d6e12e0b9bed7a55ffaa1772d25ef2 iio: adc: ad4130: Fix comparison of channel setups
517acb0fa1d2836a10eb8eb46e5a57974b7b1336 iio: adc: ad7124: Fix comparison of channel configs
ad8a77003c706bd12e10828253c26386dc83a770 iio: adc: ad7173: Fix comparison of channel configs
54ef03534dd1dfe24afe3f650a7b617189b1e23d iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
6520ef71d2b685e20bbd721cee11147781e5e61a iio: light: Add check for array bounds in veml6075_read_int_time_ms
20de0df97ab7a02d9aa95600b9f85cc222489e97 perf debug: Avoid stack overflow in recursive error message
30dfacc2c5bfd2d2143d2025ab6a6e5f7a4780f8 perf evlist: Add success path to evlist__create_syswide_maps
bdfa6295a85db4a0321905f1d073f5f566602bd2 perf units: Fix insufficient array space
81fc60456d2a1ab65593aa07bbc8f220b596da01 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
d807d57f6cd3a845906ca17eeb2c6d8a4b6ac0b1 kexec: initialize ELF lowest address to ULONG_MAX
6cca4849fa7b873838ce4bef8f25e4251941d525 ocfs2: validate l_tree_depth to avoid out-of-bounds access
8d3c97a308d09ea0fa7069968a65b9f992be3f56 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2360998245b709add2ffaec105c7cb55cfcea642 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
fba32f597290505b85d98d2d0b6a08d3f2f1f648 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
602fbe8b7a23ce15df8aa4e865671f3c698e6251 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
4c7d2193461cac6d18878fa5946227373f423b00 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
ce9867236c4de1c33ca628985d1126393f1b5ae5 NFS: fix open_owner_id_maxsz and related fields.
bd40075a95978371e0ac217d945c8a191ad0fdd6 fuse: fix dax truncate/punch_hole fault path
f8e2deb10c808a3fe3eb7a7c071fd687e3c16db1 selftests/mm/cow: fix the incorrect error handling
146d984c01c54fb05d0b611d55766db44d4401cc um: Pass the correct Rust target and options with gcc
3919be37f0a5f541721298e96c4a7975ae4e4e83 um: remove copy_from_kernel_nofault_allowed
b6f8d62403b43d9ecc222929198077f1d39d529b um: hostfs: avoid issues on inode number reuse by host
9bdc9723bed15b6c7f52ead400929781bab2d807 i3c: master: svc: Fix missing the IBI rules
568ae9afe9dc95c9215c1b507379014659c99dd9 perf python: Fixup description of sample.id event member
2f54dde5e0176fad3de8f1f8aeb0fd049def7a83 perf python: Decrement the refcount of just created event on failure
2c2b1b88c4b067f0c89465d199399fa2b58ba986 perf python: Don't keep a raw_data pointer to consumed ring buffer space
417e523ad011dd6e6700dc0419f997b65d7d30cb perf python: Check if there is space to copy all the event
d057724ef465275071de784749e8a8d0145d87f9 perf dso: fix dso__is_kallsyms() check
69b0f73197ba59c4545cc8f2acb71ab7ecabe5e8 perf: intel-tpebs: Fix incorrect usage of zfree()
c988a962a19e72a1318873b757acf7d37c849afe staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
67ba4501c67ecbe39631fa48c6f8080c65e55fb7 staging: vchiq_arm: Register debugfs after cdev
b4302ceb18b8c84eaa44999e7b56f31b2da401c9 staging: vchiq_arm: Fix possible NPR of keep-alive thread
88f37497c42041f016e85fd11252d0d73c7857e9 tty: n_tty: use uint for space returned by tty_write_room()
c7ea19e21210a7adfc12198c1376fe335d5450de perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
adfabe8ee2e7f316ff6d466c996f5353cf8e8cd4 fs/procfs: fix the comment above proc_pid_wchan()
219fa05e0cf4aa637486ca5efffd5a591ce035d6 perf tools: annotate asm_pure_loop.S
dd2e4032abd3e0d09bcc14f1578ce3249037b412 perf bpf-filter: Fix a parsing error with comma
fc1e47c7b855a9067564909eac97ffeeeb47a209 thermal: core: Remove duplicate struct declaration
d4982ff4b510e0edc4d121e0c972ecba17c8643d objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
3135d1caedf06c56b891fa64687a65fc64d05094 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
8d97efa87283bf9a4aa09a2328f9332195d88f5c NFS: Shut down the nfs_client only after all the superblocks
ba1a95d576fe64d4b5d4e821e963598894cc506d smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b6d25650d4927be974d0f5fe9c1fa7dac132aeb3 exfat: fix the infinite loop in exfat_find_last_cluster()
962eeb643fb1d0f4a334924057d2108bcc2b46c3 exfat: fix missing shutdown check
51b1965f214544ea5054c02f0fc09b697f596304 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
e068e88380921d7c05bf89188694b426a5181ba6 rndis_host: Flag RNDIS modems as WWAN devices
4be5c91c463dce7765546b1b8aceead162a0cb8a ksmbd: use aead_request_free to match aead_request_alloc
514e8d8f94f8ee45883a96b576a293de99e71b40 ksmbd: fix multichannel connection failure
12b8f80c09f6a789e3b5b834698cd235f267ade8 ksmbd: fix r_count dec/increment mismatch
6cdf5669b6f316d890bbba19d3a598e56c98a3cb net/mlx5e: SHAMPO, Make reserved size independent of page size
1cc325ab9400d5e1c69ff2412c51fdcc720c03b1 ring-buffer: Fix bytes_dropped calculation issue
aab32e3eaf889ea16e0ad67da1dc2faa15859b10 objtool: Fix segfault in ignore_unreachable_insn()
224d5dd259f852b0023ce6d40b29a0f1d525c69c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
cdaeb7ffa5e62d6247e74632a078cbc39003a8c6 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
55bf60dbff2fd91ce2804ea8c822d45bcb5ff3ef LoongArch: Rework the arch_kgdb_breakpoint() implementation
19f9ea0c524a3761868cb45682f3e00f88b6501b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
571d24504b87b5d91c2c2aaa23f330ad0c8f30c2 net: phy: broadcom: Correct BCM5221 PHY model detection
cc96fefb19e1f31ff7f3d81cf058356d2b615d03 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e1cba45841e02f91bc7966c3e8ba1e0547cf617c octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
54d3ab9a49e6950d5a639720afe57e3ae6372c82 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
e369d12b2cf89228f786f62d073cc7e61f1ca4fa sched/smt: Always inline sched_smt_active()
da097dcb3f99fce575e77cdb3989347415b21270 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
1ed441f5e13e24882204bd3674bdd7835f0acb8e rcu-tasks: Always inline rcu_irq_work_resched()
99b57d129af3a85577dd806e48c00db6ba328c95 objtool/loongarch: Add unwind hints in prepare_frametrace()
734a078e0cbd013735538d3d3fa4c73994b2435f nfs: Add missing release on error in nfs_lock_and_join_requests()
cb4968cb5b23d2d32e8a9595e6ac823f73452a5b wifi: mac80211: Cleanup sta TXQs on flush
a73521949b43ca5c806bb48c564c4d07782c3bfc wifi: mac80211: remove debugfs dir for virtual monitor
4341e12005bd2400eb3a009a8761a72b2a4400cd wifi: iwlwifi: fw: allocate chained SG tables for dump
5dfc184a04127d7b94c634b16c23eb83fcc47efb wifi: iwlwifi: mvm: use the right version of the rate API
49e53c217b5bf2ac82faf3e78023b20ba82c16ab nvme-tcp: fix possible UAF in nvme_tcp_poll
bbf2ea74490f1a8118371025d5eda90bdcf57a25 nvme-pci: clean up CMBMSC when registering CMB fails
bec19c607d10467989f82fb765612f5b1f698a59 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
193bddd8a2120fcde498dcd2851b40d56f7002c6 wifi: brcmfmac: keep power during suspend if board requires it
b75f95cc739e4452af964a953c73671e782b1b93 affs: generate OFS sequence numbers starting at 1
cfb99be18d6ef4919fc7a7529d6bebdaf06212b1 affs: don't write overlarge OFS data block size fields
ebb692d2768a236ee294c396e5b09d3ebfbfec32 ALSA: hda/realtek: Fix Asus Z13 2025 audio
6696fa2f1305899a313eef3332e58bcbe3b39bae ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
b88755afdf028701a1409fe14a54d6111da025ab perf/core: Fix perf_pmu_register() vs. perf_init_event()
ef897365f57ea0ddb8fe107ecf7ab6fe2e340931 smb: common: change the data type of num_aces to le16
ae14fdd5f8830ba3c1c3232c6e5cd92c3e0e7d5c cifs: fix incorrect validation for num_aces field of smb_acl
eb288381392d7ddd927a3432bffada29cef81a30 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
e7af05fffa5775c8f4a52e362d1e37898f4b5573 platform/x86/intel/vsec: Add Diamond Rapids support
059ce430ac1c11c0ab9f24a15818d7d6966ee9b7 net: dsa: rtl8366rb: don't prompt users for LED control
b0e7cf6925fde74b3e35a2d120383d7b1d285c0d HID: i2c-hid: improve i2c_hid_get_report error message
b17f2949e9b685b67216e236428a300963001a06 platform/x86/amd/pmf: Propagate PMF-TA return codes
4d900cebd0ff77ec804b755bdfb2dd1c496ece0c platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
407df762c9d529bac7b3addeb9f259e4b2ad4076 exfat: add a check for invalid data size
f21a32ef89dac77175b012fc27931b104aec879f ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
8daf40ccfba3f1b41bd191cc20fee8f6c5792e5a ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
a75944c013d7623044ea7bb0a9f7a921fa33e2d9 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
5513166b434b5aa7cb7fd2cf3f189440249544ef ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
daf4e8de2b2e83b3780f5e68c3999653d084fa47 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
91fd1e08c044b5aea8f93171fff286cd59308581 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
07e49bc12eb4dd73c99d786bb74c3d09627e0929 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
9ee9633363c05853c398ceb86189bb2bbc3cf75a sched/deadline: Use online cpus for validating runtime
8b31dc5c62746870ecdcc1107423718c58c855db x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
70bdd70d2c4f9aa7bc861b89ba6f9c1aa496e3b4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
c856f71ce6e9fe1c9f271d5f2c32493c62ef5cc2 ASoC: rt1320: set wake_capable = 0 explicitly
8de6a8e33c93122d1b1091ca9a7544049afe37dc wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
ce4f8a736e48dd024b693d6066b732723ca3aed5 wifi: mac80211: fix SA Query processing in MLO
b183682d6feba4fcce64c821875ec5b44b75fbe3 locking/semaphore: Use wake_q to wake up processes outside lock critical section
f8b35dd3b63ac763c451dc847475773ca3ea5891 x86/hyperv: Fix output argument to hypercall that changes page visibility
ffefc9f4478aa11b21edc0b7718bfa3ea0ecb7d3 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
70f380c497e7d2823a312f768579976e0f2f0c42 nvme-pci: fix stuck reset on concurrent DPC and HP
b95664edb440b8b48a0b16e667fa3ea75c7241af drm/amd: Keep display off while going into S4
2b2a55114e453a77b1beadb7013bed7240f468a1 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
709818a0c980d51005f7d99b56c662afcd776614 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
b7442c4a9c07042ed0902a5c9bb4ec56d89368ab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
991d3daffe965693d6fed5342ccfab3739dda2ed can: statistics: use atomic access in hot path
b22b00e29c5e7ba6a9de2c1c135d60121bd6c96d memory: omap-gpmc: drop no compatible check
d85739eebede11192692612498ff8de7db2376c1 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c0701c6442f8d4ecd628fa678c19dd22e8ee2617 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
eae5b918a5202323210b51b0f413204e4162fd9f spufs: fix a leak on spufs_new_file() failure
b1f32caa8f06506006eb17be632b2ea4f894cf9c spufs: fix gang directory lifetimes
4311bf46720541e3eb1351aec12b052a486740ce spufs: fix a leak in spufs_create_context()
a9c2d079b7d9039cd22d814b94b89cf9c2c67f12 fs/9p: fix NULL pointer dereference on mkdir
84079c2c30d30ce2e86a49cad0ffef338ee76534 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9c3ce4238c7683a67bb16f15ebe15067122a02f1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
248b71f82813983e86b1a5ba75d8183a4390f0a3 ntb: intel: Fix using link status DB's
1f3e65988430ec945e2d625bdee8f8da44862bc6 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
a34a15beced8834dbedfd399fe5d34a491124199 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
3cb7d69447c44902abd2620a24921b886c0a599b RISC-V: errata: Use medany for relocatable builds
fa33f62a43db492d29bf8412bbc58ad00f064176 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
5fbdef03448b187e958a206170c5f7af279c8155 ublk: make sure ubq->canceling is set when queue is frozen
63037446f8535992cf5402230eb2e11a6f704d7a s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
dcd622000e90fbf88799b4178c02a673a7952e6a ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
b3be3e036caa14146b0204b6b4a48c3acd94ba69 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7a7ce64e67016ee0924160fa65c53db4bc220bc1 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b79467bc746f700a28e368f05e048e0d55f29156 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
e073b88153f4acfa65833737bec083258353a7de riscv/purgatory: 4B align purgatory_start
d74be52da57465937af1df1e858b991a05aa557c nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
6cc2fd8c1886fcd9b6f12197db4e7af7546f14c4 ASoC: imx-card: Add NULL check in imx_card_probe()
668bc8852865804806215af0115d325c0a50df6f spi: bcm2835: Do not call gpiod_put() on invalid descriptor
71162597ace7e991af38c9ff9ae05aba8b46819e ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
7a338db179d06e4820aaf6a0c733a646ad16cbee spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d1a1fdda9f22282a07d00607238f83e85d38f304 e1000e: change k1 configuration on MTP and later platforms
05b0971ea8f42676ea8e9b45387476b5e823cae7 idpf: fix adapter NULL pointer dereference on reboot
c793c40be60bd0d599e2b707c3ede10eaced18d3 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a40e38ab345f824a7ee3c35185bd33a7f5e7d490 netfilter: nf_tables: don't unregister hook when table is dormant
db984568301bd69d25e2de0fa07458dadc5a2060 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3b15632844bd34373f7e5476ab31b1ecf9d4bb9c net_sched: skbprio: Remove overly strict queue assertions
3471374719a854f7a34c1062f2425f5e9fe4a174 sctp: add mutual exclusion in proc_sctp_do_udp_port()
a7b9e84f9a324e10b9863711c86b859848351484 net: mvpp2: Prevent parser TCAM memory corruption
5b2dc45dbfdb9e709443f32aa1135225e72eb191 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9d4e20ea3eacb0bede0a2f8fefefebd91da02dbd udp: Fix memory accounting leak.
2f7fd9843d4a4bb8b5d1e275a009fad5d5af9ad4 vsock: avoid timeout during connect() if the socket is closing
52a4279958ebe27ee8fe1f9bccd3e2ff9189ac97 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c973d1adbfbbb929309ae6e2300deb83164db581 net: decrease cached dst counters in dst_release
feac666f4b71fb3412d07ae24e04fbb360395cd4 netfilter: nft_tunnel: fix geneve_opt type confusion addition
4fd1cb965371a6b4a24f17fbf49f065818397e48 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
71da27e21066da83f2397bf476f37cc69c46af31 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
d2a574d73b2aeff08bdaebcc9a45fb279107d097 net: fix geneve_opt length integer overflow
f9fe1a4860a56bda77859ad6837987dd19d9bf68 ipv6: Start path selection from the first nexthop
f5e5671120ff607a719229e541115ef0621bf637 ipv6: Do not consider link down nexthops in path selection
9b6f37efc6cb2e5acfdbcacefd9b86434c8e79d6 arcnet: Add NULL check in com20020pci_probe()
99c337b8160d178a26c000679ba778880ac188c9 net: ibmveth: make veth_pool_store stop hanging
197993355e8f29d7de58630044358876df091f9e kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
b24d3cb71238bd679ad9d05fc75071195f4142dd drm/amdgpu/gfx11: fix num_mec
a71c3bfaff1fa85b9e503c7a9477186076c2dec2 drm/amdgpu/gfx12: fix num_mec
691c55ff0ec1a651a3b5de00865527271d50f27c perf/core: Fix child_total_time_enabled accounting bug at task exit
7d52e03786c12b3e5d31bf660b7872f6ab945176 tools/power turbostat: report CoreThr per measurement interval
242bc0c05bc4ca0024b386b9e211db83b3f9cbae tracing: Switch trace_events_hist.c code over to use guard()
dbb668fc29cdbf072f88fcdff8165ed03fb69fe0 tracing/hist: Add poll(POLLIN) support on hist file
d7232bbd502cdc57cf8a3886ffdcfa2b7074fad2 tracing/hist: Support POLLPRI event for poll on histogram
44040b30217918b93916840fc52ef8455201ae92 tracing: Correct the refcount if the hist/hist_debug file fails to open
45362a79efdeb5b8ef7710058e0109de53e0db4d cgroup/rstat: Tracking cgroup-level niced CPU time
edf899a5f09fcedb4c074a2e93f496364dcf7e57 cgroup/rstat: Fix forceidle time in cpu.stat
b293d614e02546a312f56ea2aa677495f575d82e tty: serial: fsl_lpuart: Use u32 and u8 for register variables
5ddc43bf53928b26b37062055d0e6070984df95f tty: serial: fsl_lpuart: use port struct directly to simply code
0cfcc36dc70d04ab1dc59ee071f3fb8ec710313e tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
85e1cc8d36862ceadaf4190d80ca6cde0824180f tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
06c0f24337d1af96ccef1e64cc9d1b4dc39aa3e4 wifi: mac80211: Fix sparse warning for monitor_sdata
5f6de7640df980e90e40f12211ed824b3a79ac1c usbnet:fix NPE during rx_complete
5e8d4d1934b2ceb7d158c302cb6a78f70294b6c8 rust: Fix enabling Rust and building with GCC for LoongArch
c8d0e677436507800e99248cccab563b43c2da71 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b63b5ca798c7cc3c201bec91a041bfbc2e9518c6 LoongArch: Increase MAX_IO_PICS up to 8
931786a473cd6f391d383dedcc57a894c96e2c64 LoongArch: BPF: Fix off-by-one error in build_prologue()
4865ad7f6de037b7f8dcf1ce6d9bccc6ee226180 LoongArch: BPF: Don't override subprog's return value
d3ab7e13f4f6fdf2152a2678314f08e9003803d6 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
381ca32218f0432d287840dd25f17fc79ada8f5a x86/hyperv: Fix check of return value from snp_set_vmsa()
f178bcc544754849d3214b23848a147777acc8d3 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
f511fbd01229ce964323abdc885a90f69bcab81e x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c476a21d09ddecdf3a14965dea635691bdde573a x86/mce: use is_copy_from_user() to determine copy-from-user context
0defbbb2d39508676df72c19c23a2da7586af20a x86/tdx: Fix arch_safe_halt() execution for TDX VMs
773e9ef86e1666f4ae1e7953920d00a073a59b27 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
f863b1da154987aa865ecdb8b8f9f291aa66dde0 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
546f343efe553561a378373cc85e2c09f405de17 platform/x86: ISST: Correct command storage data length
d1d3c42ac8011eb07808e456b8755bebae7f9b83 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
bbbc9ed45fa764a078a8a36506a8f686e96c807b perf/x86/intel: Apply static call for drain_pebs
59ed31b59e7ef9c99fa8b9951e710244bfd3aa72 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
ad50f07832e314d1d5d4673143aa655d345fe8f7 uprobes/x86: Harden uretprobe syscall trampoline check
5912926e721ea85126b442c73b16008e790a3ecf idpf: Don't hard code napi_struct size
38e15df9e44e0ce3d479fbbb83fded8a5f4a20ee x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
1fcd7a7f2dae0ccd14edf300fa2c136bb3acdb5b x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
ee9c88365050dffb9c8948fbc14e691e08454dc7 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
2a9694e8cbc2e485bb8ea52ee8ec7f51f211e51d wifi: mt76: mt7925: remove unused acpi function for clc
c33ada8c1fb77920168906b06746f7f9bcc862ae acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
6aeb92ebc8ff13d1daf209788d214ed85d06309f ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
7fad8229ca9b722f5b004fee4b384acb311b1e6c ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
c43bb67d817a57c79a5a233d38f8db75a582efce media: omap3isp: Handle ARM dma_iommu_mapping
5daae5874e2d00fae9d809fea8388b3b2b9e7249 Remove unnecessary firmware version check for gc v9_4_2
7c6d84cd7eb331398f67e96075308ae5ef9ab2e9 mmc: omap: Fix memory leak in mmc_omap_new_slot
144179e6b17db1ab7fe18133e00c69420bfebc05 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ab0a5c4791789c03a3a94a715e4815f2c8534bf0 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
f2fc2495d1c311f7e107c928d8572423c4491f28 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
52ca156e72e27b61a332abd81bd0b96fcf4eb44d ksmbd: add bounds check for durable handle context
f32bfb711b9e4e3f5ce4adb48f80974623f8d9c0 ksmbd: add bounds check for create lease context
8a0c863bd331b545bfc105b9dfa76382c18c8750 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
472ff30868301a4800770b139407006fbba12189 ksmbd: fix session use-after-free in multichannel connection
150dedfbb65c71e7d28cc99fa5eb5d11b3e5db3d ksmbd: fix overflow in dacloffset bounds check
ed1222970985944423c323f943e774b7730b6f4e ksmbd: validate zero num_subauth before sub_auth is accessed
cfcec099599818ced764902898139b8fc36ca912 ksmbd: fix null pointer dereference in alloc_preauth_hash()
0eee73cbdfe948c921cedeeec8d6dfd21f024287 exfat: fix random stack corruption after get_block
e444f5fec8ffd18bbfaf8d57c97dfbaa672fe631 exfat: fix potential wrong error return from get_block
1bd353fd5fc681731b7e2a4352f66d9c732e5bfd tracing: Fix use-after-free in print_graph_function_flags during tracer switching
6293a7ed83c91801c187dec3a7994e7be2315cb5 tracing: Ensure module defining synth event cannot be unloaded while tracing
27c98c534e1cf0810d06ae073b9b6f45305e0ac8 tracing: Fix synth event printk format for str fields
6c117a0d1bfd1d81e7c3415878f5c8e697179032 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
ee5074cb67bc364c313fc4e862cb19e5cf8e3438 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
3f4dbcd2365f0ca2b0b17da878cf88d9e069c823 arm64: Don't call NULL in do_compat_alignment_fixup()
757d526b8a3c1f2afc41c65b43079a975d81253f wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
3068720e0788eee1f93004d11e876d36ee36ce65 ext4: don't over-report free space or inodes in statvfs
01c2a1547378ba8125ca8c3fa49bf80560a0a566 ext4: fix OOB read when checking dotdot dir
dfc9a6cc55b546f9f935c1c05b6e3a46fda2702f jfs: fix slab-out-of-bounds read in ea_get()
0025d4a48b9ba9149340c1976b1bd8d67c468ddd jfs: add index corruption check to DT_GETPAGE()
e8c15abd1579bd0bd63c9693039a2783436f20dd mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
4ebe9691d320da98589cee56c5e46da8a3523c5c exec: fix the racy usage of fs_struct->in_exec
f57b4f81d5e0f81aa0d3755cb35bc9c3a8d70f7f media: vimc: skip .s_stream() for stopped entities
57a26aa62701f2d542556c586392c4000e9a798e media: streamzap: fix race between device disconnection and urb callback
b295c75bfc6c31798a02bb714747630b83d36f7d nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
c13f1632d4206a2819ca82d5715e437b30b5ad3e nfsd: put dl_stid if fail to queue dl_recall
302c9ac4d9d524b91df81256ef81b810ccb2c10f nfsd: fix management of listener transports
ffba032235a56644e33dbab36d606b8f6faf7366 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
7be64efd915082ec6122201820bcfb0df1a3bda6 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
99ee652511e56b4aedfb217e9f62b91417ed6d94 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
51cba85f4acc51d1ab164aae588fcd7d631872c7 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
6b95a72ee440cd9871695e0377da1dbff3de3ebe tracing: Do not use PERF enums when perf is not defined
a6f8649b6784546db868d0fea865bd94d64ccfba platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646a9ae50934-ace92f0353dc.txt

aadc89e32dbba9e1ad0eef535ce8108d19ec8e2e fs: support O_PATH fds with FSCONFIG_SET_FD
1e838fd5842e691825a6ac4853b1c8db66a45387 watch_queue: fix pipe accounting mismatch
e24ee02a65954a9ddfe53b522aeae99f64445667 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
5d02aa3d4adf2360933d7c98db30f056480e2695 cpufreq: scpi: compare kHz instead of Hz
98c1b2e4e8e3f660ef9748617438aa952f3656c0 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
4ef771862a0090713ec3f6b3137a9d2edaa18ada smack: dont compile ipv6 code unless ipv6 is configured
0ab60e1d4fa4cf4949145974f38142ef49889cf6 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
3ec0d0834b01720f4d1ff4fc77ac64a08fc65cca sched: Cancel the slice protection of the idle entity
cd13f5b1403f1bdbac78cf841f235ddeef7a8383 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
7ace00c89fbf4a9a0ba750bd05ffca7d8abae03a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
994dc60f2953a8bbb85cd6394d950b441a272f8e EDAC/igen6: Fix the flood of invalid error reports
56a1d477d79c2bc7ccf4d14bd44de5dc9d38a7b1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
62845beb0f1b43b014ac5c86116ae1b5e7cfe74b x86/vdso: Fix latent bug in vclock_pages calculation
c768840171f43df3fc8f3b5daf29b2598652b4ed x86/fpu: Fix guest FPU state buffer allocation size
5c92ddc4a9d4fd84f86e9ba38d4c736a0d43fd7e x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
8880dc33f08a91d14c03e1e7b5bf466b745939f8 x86/platform: Only allow CONFIG_EISA for 32-bit
24c83e7bcf44b42dc5e8a8805575a7aadcfaf244 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
9de23c72640149cd1be808a574284d1f1cf0faaf lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
3596857ec4d8e9530966db38570363efb52e1e28 PM: sleep: Adjust check before setting power.must_resume
3c4848fd0dcfaad75b084d7e7fc6e37a92796b47 cpufreq: tegra194: Allow building for Tegra234
8ecaa848531fad3fff95e937e1c275375381a179 RISC-V: KVM: Disable the kernel perf counter during configure
7b86362a8a9605fa5fa8dd8c22244dd1850f5963 kunit/stackinit: Use fill byte different from Clang i386 pattern
42c02208761878a508aaa8ed20c7c2f2921bf201 watchdog/hardlockup/perf: Fix perf_event memory leak
fc24d49152b82a6de17544ef80c5e95122df63a4 x86/split_lock: Fix the delayed detection logic
6dce3abb453c63d0d1b713fd3fefed8cd6b7fc7e selinux: Chain up tool resolving errors in install_policy.sh
f34d98cb3b807c75eab13dbc7cbc38010f75efe0 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0deaed7b02e46e0cac0797d8f484eae6cadf4db4 EDAC/ie31200: Fix the DIMM size mask for several SoCs
bb38b9fc7f4f7af5f75c21cec98e430d8b846b54 EDAC/ie31200: Fix the error path order of ie31200_init()
aa1e4791bbddffe6bfb2216864aab5f57fad6dc7 dma: Fix encryption bit clearing for dma_to_phys
bf83da079376fdcf3626c986a8bf5d1cd74b11d1 dma: Introduce generic dma_addr_*crypted helpers
15fbeb2c7bc36f7b932513870654a51cd6d27259 arm64: realm: Use aliased addresses for device DMA to shared buffers
1d3cecd8ffbf08a19e522108d706f9e0a6f6b58e x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
545563bfd8221334ab008271379a95c65bc94850 cpuidle: Init cpuidle only for present CPUs
5900ef4ca80d558af496a9b86997e96def802fc3 thermal: int340x: Add NULL check for adev
e8e9f5ad93310a6d4fe0871ab952250375ff6b82 PM: sleep: Fix handling devices with direct_complete set on errors
8540ef7b8397f9092b3b891d578deb3c33675fc6 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
2556cd969b8d491cdf6be188c1306e2235cb58dc cpufreq: Init cpufreq only for present CPUs
fbe8cde7fd2c065af22ea10551abfc34fc8d6735 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
867e3ee9d222a0a99ea442ba1ef2cd0eae1599db x86/traps: Make exc_double_fault() consistently noreturn
3e91b1c902dbe3d4c742935706cb8af23dfdfb15 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
7ae95c013b13e3cdcb40716a24fae320ba4fc558 x86/entry: Add __init to ia32_emulation_override_cmdline()
a268217be40ffab1db588acaa92bedbdff7128e4 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
9c4ba23c9235bac8b0ee4f17c82eefd805f44c84 regulator: pca9450: Fix enable register for LDO5
6a9e57996b1ae02c32c1d91ddbac9201c62487b5 auxdisplay: MAX6959 should select BITREVERSE
7e044f8aaffba16b9a2638e877e6789e7f72f34a media: verisilicon: HEVC: Initialize start_bit field
1788dd563fa4be492e1825c353845cf9e0c32067 media: platform: allgro-dvt: unregister v4l2_device on the error path
92b6eef79223049a69391a1903ea2c5157bbbc40 auxdisplay: panel: Fix an API misuse in panel.c
c937d1a1c2a8864356bc7b7115186b7ebe3fd3d7 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
805c621b6408b20ef942ff84bd13867d3e034f93 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
0212deb3edf39ac520d17a7ebe1417bbe566a27f platform/x86: dell-ddv: Fix temperature calculation
bbd649d9ae1e7b4a57253020ff1c002c6041b19a ASoC: cs35l41: check the return value from spi_setup()
351c8e80e8d6fc669738f951b358d638f26a9bfe ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
e544b5db66777f2aaf0d089b11f98700514632ea HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
4377b8af96d45024c980b94c67adbdf98984e613 dt-bindings: vendor-prefixes: add GOcontroll
68bca2cd4a50892c3d01ce5a13311bca9822722b ALSA: hda/realtek: Always honor no_shutup_pins
830c4850ee10be68410c764a462da18960ebaca1 ASoC: tegra: Use non-atomic timeout for ADX status register
c735fecf369666f0f5d7021d0e970067ee349f72 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2fdcb0097b084e5d7d30358dd9be490776a39c6c ALSA: usb-audio: separate DJM-A9 cap lvl options
128edfaae58f057187de357361c4183bd6a1d929 ALSA: timer: Don't take register_mutex with copy_from/to_user()
044aae3bb888ad75a7d7195e093e8b5da773402d drm/bridge: ti-sn65dsi86: Fix multiple instances
3756f64c1129da085490836776b194b769fe88c7 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
c250a8a3c5ca9706a95a7c6b5abccf4cfaad551b drm/ssd130x: fix ssd132x encoding
2f001a39a0a878569da78ad34a6dfa30ad862c06 drm/ssd130x: ensure ssd132x pitch is correct
2e7968b575c4010174a498ec556863b6822d32c9 drm/dp_mst: Fix drm RAD print
670e944ad54a378886d812ea79fa7873a8fc5f24 drm/bridge: it6505: fix HDCP V match check is not performed correctly
0375bd7fcf679125bb36840939d8bceac05c91b4 drm/panthor: Fix race condition when gathering fdinfo group samples
917abbf412a54f3bb9419d74c1344af10d58caae drm: xlnx: zynqmp: Fix max dma segment size
f5cab9fa5497dc4e26ee33f2acdefddd7cd25c89 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
05d2d2928e709f7a9680370ef50986bb69e384e0 drm/vkms: Fix use after free and double free on init error
da4c72df2424f1640c1796d31052207d1c398047 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
a9ce8f4bf698de6dc6bd333735af9cafdd728564 drm/amdgpu: refine smu send msg debug log format
411ddd7a6b803e11efd87181c07f444e7d104efa drm/amdgpu/umsch: fix ucode check
e14d8446639c6648903b6cff713c195760580ea7 PCI: Use downstream bridges for distributing resources
46674d28303597f8331ebcdda05d4c1852726755 PCI: Remove add_align overwrite unrelated to size0
cc48135329b993c1b727cdce829c7037dad5cc48 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f215e488575c7529f9ccc51c5d2f2d6efe19641f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
70ec265295d0b0a50d83d4cf5e37094a7907403d drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
ee3f46d958bedf4f9cf02a7d81a8a8e1230b716f PCI/ASPM: Fix link state exit during switch upstream function removal
f01ce996c2d5ed2e3faac9c1e1a90f69796152e7 drm/panel: ilitek-ili9882t: fix GPIO name in error message
d98f58a827a2bcb992c0bc2232787448c7d7760b PCI/ACS: Fix 'pci=config_acs=' parameter
543fcc8d5cea792a0cc902032fd7922da7fd3e22 drm/amd/display: fix an indent issue in DML21
1804b49afb958d055c4f50f8b24deb89a5caf276 drm/msm/dpu: don't use active in atomic_check()
1961ecc682f3021a8699a3609b4e70a73ab91ba2 drm/msm/dsi/phy: Program clock inverters in correct register
84949602abb2564065276505dfc829af70e94f65 drm/msm/dsi: Use existing per-interface slice count in DSC timing
218beea714435be9aa38e2019b94fe4633c7a39b drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
8496cd43a0963dcfce7b140067d81fb01b51da9f drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
d99536b4c7f2d74e5fe4796e610c0b2ae54c6f0d PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b055af4c1fc914008edca134a66c9448ed2406a0 PCI: brcmstb: Set generation limit before PCIe link up
7a5ad1cab56ee5806597396cecb68ba402aa1c06 PCI: brcmstb: Use internal register to change link capability
7c2f16b1a71f4e9a2a1b0443edb95f7f7d4c4a35 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
cba67107618f821d0164f690cc5728410ad81cc1 PCI: brcmstb: Fix potential premature regulator disabling
05356f2d092b9d819e0561dcaf1bb6138b6a72d8 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
3d6aa54e30fa13f6d2b5387a7fded26e928f543e PCI/portdrv: Only disable pciehp interrupts early when needed
76b5aefc2b11f23d440f3d23ea39f5b95b5ad201 PCI: Avoid reset when disabled via sysfs
a2d755e9be0c8536c514de995363ce883680053e drm/panthor: Update CS_STATUS_ defines to correct values
ffd16d7ebe7436ce96c9397c25a7906124491380 drm/panthor: Clean up FW version information display
80d8c3ef8c60c6b314bcbc2be2d3837bf1ba97fe drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
eccc48bdcbe5af60be952a3ac197f31dc7a22531 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
0c95147185bddabbdfd22d87c556c1e5f5e5e286 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
330eca946a59bb79afffc1f440c62533a45b830e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
a3b93abed3764629b206d40560d336af4cf8e1f8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
2009de80d3fe2b5e75db7a933e893341b2e9c197 PCI: Remove stray put_device() in pci_register_host_bridge()
f457b800ee333ffe4703831bde48b7c6a4704fbd PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
a48e72e74bc34438a068d5eee5816cf832f7a788 drm/mediatek: Fix config_updating flag never false when no mbox channel
8f9cf39a8da36dfa41a4fa4eb73c08dfce7b6e28 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
9fcd02d94945e1f10bdf61f133fef4e2fbdf6fad drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e260be9bd454b9828331ae926b3a0c23389f1afa drm/amd/display: avoid NPD when ASIC does not support DMUB
c5dccbab5fa8f2bc249c705fc9c059effe40414f PCI: dwc: ep: Return -ENOMEM for allocation failures
fb266a1f4922d9101589033127b40e02be1545e9 PCI: histb: Fix an error handling path in histb_pcie_probe()
815aff12ae1d478b4d64bac20474b1a6fe9bd384 PCI: Fix BAR resizing when VF BARs are assigned
f0ecba654a3967708ae3ea94b8a1a333cda08d6a PCI: pciehp: Don't enable HPIE when resuming in poll mode
a0df902bde3af8b9d0ce17e42650c6a6a6f3ec80 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
995f19c6acae39a67a72685247821a2ed725fd80 io_uring/net: improve recv bundles
77e53efd7c95032cf86311662153ce7f84502f95 io_uring/net: only import send_zc buffer once
ad7f98131281324913b9810c13619dc2d1a7490f PCI: Fix NULL dereference in SR-IOV VF creation error path
69a70149ad38dd25ae27b28a742e5a8e530c09ed fbdev: au1100fb: Move a variable assignment behind a null pointer check
734240c0a1e9b5ea07019734510992671a82aac9 dummycon: fix default rows/cols
4572cf574ed6b6eea2c1a4d8cde43df8845fd9a1 mdacon: rework dependency list
3c20918147ed9a549dcd3651bfc4fe6d2810c84c fbdev: sm501fb: Add some geometry checks.
d9cd796958da782d2902ac23792ea16d53bd35fd crypto: iaa - Test the correct request flag
17292e55574051ea12f91186a2a025cd0a4b3503 crypto: qat - set parity error mask for qat_420xx
cdb05da2d4d71ff6ce8bf371358187e6ca1e1b30 crypto: tegra - Use separate buffer for setkey
64e7c219fd1448e479cf2dbd3e1640c783f23bd9 crypto: tegra - Do not use fixed size buffers
39ecee56048cb17546f8645cfa67bec182e01730 crypto: tegra - check return value for hash do_one_req
3b6c45413e4407b3c56dd91c9c67bfb34ccddd52 crypto: tegra - Transfer HASH init function to crypto engine
ad10b4f87b575db26b8a88f3b5c19bc4bb449d82 crypto: tegra - Fix HASH intermediate result handling
7e41277a3aff00d13089a5bdfe94b00cf9e3a411 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
bee10b923ab334a2abb1ac2a120b801d708e8e4b crypto: tegra - Use HMAC fallback when keyslots are full
15110a04da0b3ff735c8089be46abba32b7ba9fc clk: amlogic: gxbb: drop incorrect flag on 32k clock
0e73aba0c6c61229ee7d44590958510d937e89cf crypto: hisilicon/sec2 - fix for aead authsize alignment
5d8c7c2b3e2b0386f8621deaf46f24329a988d06 crypto: hisilicon/sec2 - fix for sec spec check
7f962c8ced94f536995b9113208f33123cf6be7a RDMA/mlx5: Fix page_size variable overflow
6366911cdfce643d1ef071c62c3f0a76d9cc8c49 remoteproc: core: Clear table_sz when rproc_shutdown
d50ce009bafd91f8f88f69d09d87424efc45359c of: property: Increase NR_FWNODE_REFERENCE_ARGS
029bf8933c76481cdb05b58060302c9950128f53 pinctrl: renesas: rzg2l: Suppress binding attributes
f547074aafc68760a0344cae789e4c2e8ef060d0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ba77c85629957cbf6c896a9ee898282b2e9c9dfc libbpf: Fix hypothetical STT_SECTION extern NULL deref case
bd790ee444d61b97a673e10346f4dbdc312bb83d drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
5f9c06ef089e1d5e3f6d1a52099a8c98ca433c1c selftests/bpf: Fix string read in strncmp benchmark
e8727fc654050d04016737f521bef40539cb83d8 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
7a22d1bc965c190fc897d64ee8a52705e370a8e6 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
07d926253681553b6880e759cc29c7e6b7fee447 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
3d237c9d27110731b06a133f0c8103c03029c2df clk: samsung: Fix UBSAN panic in samsung_clk_init()
effb9e53840703c13d8cfca6df5dc06940d15505 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
6c3db90f7f28323e5fcf214e1147d6be27bbf200 crypto: tegra - Fix CMAC intermediate result handling
246bb50c80a5566ace358e99c3f12dce342cbb38 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c83dd36137d13df11ab5b8512051e4ca582ab611 selftests/bpf: Fix runqslower cross-endian build
58a979ce151858a271d66adfce0266cbeedccd07 s390: Remove ioremap_wt() and pgprot_writethrough()
1b05314ec8704790a1240887beb2eafede5eb5c8 RDMA/mana_ib: Ensure variable err is initialized
abd337684917d3236e6d9f683eb9b0013eb90fcd crypto: tegra - Set IV to NULL explicitly for AES ECB
9217b7af8c11894310998a2f52ceec9032952ccf remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
a20767ba96acea3da3b619ee9fc316fe2da263c3 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f0ebf2dcd49ed410be8c1a7871008efef20b0593 crypto: tegra - finalize crypto req on error
1537b918734c089c3b32518544a1fe2b5a47cc10 crypto: tegra - Reserve keyslots to allocate dynamically
3fd4d8efaa14045920c0c77bd5f53a0cc099e30c bpf: Use preempt_count() directly in bpf_send_signal_common()
d56def3392340012359385a8238cace381ddc4f5 lib: 842: Improve error handling in sw842_compress()
420ca6a74098554cdc6311a28270f7fc3da4b82b pinctrl: renesas: rza2: Fix missing of_node_put() call
ad1eb809acd62b7efa71458622d0395402fe03f9 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
fe8ac2f3644e3f1c9e36a540ab36d324a931593e RDMA/mlx5: Fix MR cache initialization error flow
c17e52bd97da081c8d043e14e2c80c307015171e selftests/bpf: Fix freplace_link segfault in tailcalls prog test
efc200099a652cd9c7f5fa9d087a80ea72292f59 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e4cc502e876910488ee27ec383cc5d50c8d37fdf RDMA/core: Don't expose hw_counters outside of init net namespace
6ee8e7e40493f51665727739d3fb6b293d16416a RDMA/mlx5: Fix calculation of total invalidated pages
caf7ef3217307b1897154e73254ff01826a7ff44 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
8c8407007fbd949791f4ca6d3ed8c21e05616b6c remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
e498708c2fb675f9663814b4ac9be2191445d88b power: supply: bq27xxx_battery: do not update cached flags prematurely
ff8eb3bc2355812ab0880faf5adaf409c17f69d0 crypto: api - Fix larval relookup type and mask
64e640eef8386521ce8ed2fd4f85ea3c13979a59 IB/mad: Check available slots before posting receive WRs
d878fb27a825c0946e6c6eaf44be7637a75a563f pinctrl: tegra: Set SFIO mode to Mux Register
a0de6921752e5f3ef2dc92194fda097653ba289e clk: amlogic: g12b: fix cluster A parent data
80daeb4d54e38eb4c4b7c41d83d22fcb81616c97 clk: amlogic: gxbb: drop non existing 32k clock parent
b8df65571dd2bfd335b2d2bcb6702ef3e96f4c12 selftests/bpf: Select NUMA_NO_NODE to create map
d7ea9ad09bc9f171245853bf0f1f3b3888f4c5ee rust: fix signature of rust_fmt_argument
3becad53d6bb199f72f534f856fb23ea6a08115a crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
586f88e8aa9d5b6b828357dc167f85d39aa8ee3e libbpf: Add namespace for errstr making it libbpf_errstr
1b542d4d4613ba44ffea608bcb1357b6eef91a98 clk: mmp: Fix NULL vs IS_ERR() check
1566bf1398c04e9bd7b2c77e2e3799d1361f9a76 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
186d765bed2926181ee8503983ee6f2e97f2fb22 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
2d34da901b723eb598a2f524cff3ebe76dd52dd1 crypto: qat - remove access to parity register for QAT GEN4
e4f6932ff5567af0e73fbafcd376fa11575b8b69 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
b0d53a5404f2a90ed8b8dd369f9696e999774c55 clk: amlogic: g12a: fix mmc A peripheral clock
75917d2dafc2ff1a858d52a0073ccf3727421670 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
f29f8c1d82fb6d69729dd2eca94c26859f611df1 power: supply: max77693: Fix wrong conversion of charge input threshold value
e130db58867c94b1e94a598d9f2f6d60eb820e20 crypto: nx - Fix uninitialised hv_nxc on error
a7e91c031570031ec31af79dedad560177141811 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
44091b9b0cf3a3296c28bbe1ef9223faf9418d4b bpf: Fix array bounds error with may_goto
2e94c6993059d560ade7ce875d158c088f223863 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
18bead836559c89e6ef9f90efce31baf96ad5696 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
9e318e1f7778d0eb9701dc237e366ae384417e29 clk: qcom: ipq5424: fix software and hardware flow control error of UART
b9068743397f0fc1b0ea060ab9984eff27e77c43 mfd: sm501: Switch to BIT() to mitigate integer overflows
227dfc33fcddf909c8996b8207b29406b07fb554 leds: Fix LED_OFF brightness race
bb154c0ae0e3436cda94bf5b29082bfc49aea1e2 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
14a3390ee849e94e9b9568f06827c20db8bee95c RDMA/core: Fix use-after-free when rename device name
3869403c92363ea5dcaba1991aeba10103f11a20 crypto: hisilicon/sec2 - fix for aead auth key length
01f5a0a84ed6586b7a193c00767c4a7e0b6229b9 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
14951d8d6936904f5e5b5c19070df616a2105527 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
707ccb97fe3b4fd11c537a503ac2be1ebfbfec51 libbpf: Fix accessing BTF.ext core_relo header
308afd408bd4695f064ac17a68aa068dc101c849 perf stat: Fix find_stat for mixed legacy/non-legacy events
ef7798dcf7d89c864fb749882a17c289e370cecb perf: Always feature test reallocarray
d08778b9686ae113c0bd7e7d19f40da5a533f313 w1: fix NULL pointer dereference in probe
e9b35e2d3402e0f131eaceab845a3a9b329b0f58 staging: gpib: Fix pr_err format warning
7ce2ac80f023889be2c214fd1707d8564ef6d91d iio: dac: adi-axi-dac: modify stream enable
1b1c6ad57e80f2891e359c1f90da494c9115b0d9 perf test: Fix Hwmon PMU test endianess issue
48432dc195d38c0b874948f7fbfeb96661ea40e2 perf stat: Don't merge counters purely on name
8411a4e63945e8549e054f8b3e0f72e3a8404634 perf pmu: Rename name matching for no suffix or wildcard variants
745d65d8030d455b5536175d8e770ddd92ea780c fs/ntfs3: Update inode->i_mapping->a_ops on compression state
7429b81abe9424a0466ad97dfa4b22ba7a21d44b phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
5d2a6fa700f5a4b51fcbda8eb645c5af030c4174 perf tools: Add skip check in tool_pmu__event_to_str()
27a355d010a24202b3acb3d62ee1a8d8cb3e1898 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
c3fc42e4a67ec15d24153926226a1aebb2b04da8 perf tests: Fix Tool PMU test segfault
6fbf22698e754cfb40ed4b4c0cd17a96b4b7e32a soundwire: slave: fix an OF node reference leak in soundwire slave device
2aab97c89263b8f450ba200d7d62ee9c5359601a staging: gpib: Fix cb7210 pcmcia Oops
9a6164de2d02b94ef43a6784fbd2b799e079dfa6 perf report: Switch data file correctly in TUI
0df3523855ce8ebf254c997ddc36b991ebb78da2 greybus: gb-beagleplay: Add error handling for gb_greybus_init
656dccc2fcbcb1a0934ccded6dd82c68cc7d03e1 coresight: catu: Fix number of pages while using 64k pages
c3deab30cf93f3c7faa6ce4332774d42f613b0da vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
dd4001905e5ed35b90d1014034174d9855efbd29 coresight-etm4x: add isb() before reading the TRCSTATR
5618c80ef9bc8157a747c411f918f655cafeaf23 perf pmu: Don't double count common sysfs and json events
cb0a90b9556f919c09eac6558898fbfab8d98fcf tools/x86: Fix linux/unaligned.h include path in lib/insn.c
26d82d95f251dee4a71c2865a18556b7030cbc62 perf build: Fix in-tree build due to symbolic link
3fc6055875853ce41007a780a403fa83543d2f1d ucsi_ccg: Don't show failed to get FW build information error
12d3aad450417a7e38a6e3cf00d2628aa52c4962 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9f1749eca058b281f7ad0c2f10ebb393e23539e4 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
30f8ba75f92651dcc97bc70bfee8bbc0d0503f90 iio: backend: make sure to NULL terminate stack buffer
8d1fcc276c55794318b66dbae355850f76241011 perf arm-spe: Fix load-store operation checking
51e170438d80106cf8a9648736b76e8a2312c113 perf bench: Fix perf bench syscall loop count
c4b5119d9556ff8e502a89376707cf3e0ca72330 usb: xhci: correct debug message page size calculation
2e5e84349f1eb51551c1fac6e89a8430d9ba9f3a fs/ntfs3: Fix a couple integer overflows on 32bit systems
a980c47280b8f3810247306b2e9c53f98e0bf5cc fs/ntfs3: Prevent integer overflow in hdr_first_de()
a8679528568e87ba493b2dd1d8a7a93052b953bd dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
e77286aa9f81f55be0011470aea8cfd66320b61f dmaengine: fsl-edma: free irq correctly in remove path
d1a98333e6f0bab612ed661d402270d37910a74b iio: adc: ad4130: Fix comparison of channel setups
d7cc8784dd76a80e1648030ce8692ffa4a168b49 iio: adc: ad7124: Fix comparison of channel configs
f8aac05bf9c2d9556493df532bb40d324f5c9079 iio: adc: ad7173: Fix comparison of channel configs
c69b8239c7fccb2ad486c458566b3a14ad8a73f9 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
e0a6b2c2ed1d5ea182f0a6a867f4e5ad3891e9e0 iio: light: Add check for array bounds in veml6075_read_int_time_ms
3928daff5c471b7e619a324c0e6abadf16bc7e90 perf debug: Avoid stack overflow in recursive error message
f481dd3999dbba89f16bea6d87585c512213c689 perf evlist: Add success path to evlist__create_syswide_maps
733e46df1c3b97a5c9a62a74698641d0ff07277f perf x86/topdown: Fix topdown leader sampling test error on hybrid
70034ed9881868cd575780741524d6df52e48e59 perf units: Fix insufficient array space
5e95002195640c2985df7f3295cf1f21d7aa6def perf test stat_all_pmu.sh: Correctly check 'perf stat' result
c8f2b6a9b1531bf4f4285fb713e9a28558f4a3bb kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
533f579b246a75c94d4b2015a63a587134e4cf01 kexec: initialize ELF lowest address to ULONG_MAX
20198f1b04f4c2394a48838dc2de47967118dfb2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
62baf295182a32b3d177b4f35867370a651250b4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
5d66a3696cde5856c0415c32925ff1bd8f855986 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
1b2840b29e820ad824f9fb50909e47a04489e362 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
730a64a45ee1dcc1667e321b94f00e136f2734ad NFSv4: Avoid unnecessary scans of filesystems for expired delegations
ac2175f55fac026e8955935189539077aa07ced1 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
b4ee36a46c06accc17bcc55882a775bb681cfeb1 NFS: fix open_owner_id_maxsz and related fields.
fe18f676834c49706f2a7bf38d06cef6b5e47b53 fuse: fix dax truncate/punch_hole fault path
6000fe21f16631277d29d90698ae319f923f964f selftests/mm/cow: fix the incorrect error handling
d8214250c28400441e94c0dfc1bb7bcdf9422359 um: Pass the correct Rust target and options with gcc
75e3fde0ff0aaaefb1cde780ed8da4ab3f828a9a um: remove copy_from_kernel_nofault_allowed
15dc8f387a29d3ec6ab25aae631326154b973562 um: hostfs: avoid issues on inode number reuse by host
4f0ac7abe5db3bb66e9ba9f94585a3ae57e4a0f2 i3c: master: svc: Fix missing the IBI rules
d9bb65dcad31f93e864898d5e5dc3a5f984ee3e8 perf python: Fixup description of sample.id event member
62d6ffd5ae23c4e6dbda055a2784abd63723e0d9 perf python: Decrement the refcount of just created event on failure
4a314fc2f7e97f9cdd3f164a0f29eea499b1c966 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a8092b47fae141b23d26005fead33077bf699346 perf python: Check if there is space to copy all the event
9c88c4f0e5ae7a7fb0c626e3ebcdb1e7d6ffde07 perf dso: fix dso__is_kallsyms() check
c442278479c64f0c35727add373f1a3f30bd655b perf: intel-tpebs: Fix incorrect usage of zfree()
0664fec55fd21f55249f0055383186c24f24db76 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e20102d10e2309688043234674ee25005c5044e7 staging: vchiq_arm: Register debugfs after cdev
557747dbb77e20359ebd15ed2d0341732ea887f4 staging: vchiq_arm: Fix possible NPR of keep-alive thread
88274de8d1f0d2df489672521011e4da40c5a958 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
daafb7ac84c1800ae37e262b5fbd5b909df1e751 tty: n_tty: use uint for space returned by tty_write_room()
21266bbd6668e52dee23753e342d9a81db5a862e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
f84af1d098d15432c2664ddb310cab4f627668c1 fs/procfs: fix the comment above proc_pid_wchan()
cefaec07adf6a8b6de2a7e0ddf07d79b9bc778f9 perf tools: Fix is_compat_mode build break in ppc64
dfe0dd051a2e2cf637316ce6514e81f7efbb878b perf tools: annotate asm_pure_loop.S
b930e27ad4468592c619cd117ac9d0592693c423 perf bpf-filter: Fix a parsing error with comma
2d5c9a2234f659baa4af885df7a785608e2141ad thermal: core: Remove duplicate struct declaration
6903908197c9fd741fb07489a1db1ad39de43c1c objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
76c0bf6e13488153c553b036929823564c896894 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
aa6bd95993632f365bbfc40d96654dfc1267faf3 NFS: Shut down the nfs_client only after all the superblocks
4adf4abf4762951e5a03d3d42d4d60e7f015ec6f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
3b31c780a9a1f53e5bbb2231fabcc8d7c2563cdc exfat: fix the infinite loop in exfat_find_last_cluster()
c2ecc3ca41f6e5524428c85b43bcaed418923c61 exfat: fix missing shutdown check
2ff9a99d9ba288ae2924bc9d53973a2c59997d53 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d938d765fccd2636114ce73d1117b69003b44274 rndis_host: Flag RNDIS modems as WWAN devices
d07a7283033c31ae500e512a76cf37837f40c917 ksmbd: use aead_request_free to match aead_request_alloc
44221cb16357a38d12bc97fc4d860a3dd1c325c6 ksmbd: fix multichannel connection failure
5f20689d68b7b8fe1b201f6dad7b0daffba696df ksmbd: fix r_count dec/increment mismatch
3f22126639c9ec878ab9a72f83093fdc3e012f36 net/mlx5e: SHAMPO, Make reserved size independent of page size
31f301879476a8432a7ac27c960da426b78e6524 ring-buffer: Fix bytes_dropped calculation issue
5878b67f83d6211a8ffbb9a329206ba14e73d304 objtool: Fix segfault in ignore_unreachable_insn()
a48ccaf108320b7809fa8bbd0f3f94d11cdbe88e LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
491b39550c9f44b9bd56321523664a3740360f15 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
588e59e72d19373d910572c8dd3533ba51265f4d LoongArch: Rework the arch_kgdb_breakpoint() implementation
14483c03efde99a7f4976d1fd646a3afc883869c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
7a21ea4e45f0281846b0503cdfef484963c24e6c net: phy: broadcom: Correct BCM5221 PHY model detection
78a57cbb3cab98bb1e7f08b81e373120c5b0ac86 octeontx2-af: Fix mbox INTR handler when num VFs > 64
828a15c73837a8ae9b147008e0951449a9cbe5a5 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
67df2f2ef3c3e0c0dade6be09b456199d1dd7892 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
cab729dfbad996a1e0f8ca4a6f0ebd9d37e9982e sched/smt: Always inline sched_smt_active()
ad96d89a87cbd7d30429168db7a0187b6faef786 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
075ec9583187dc080b02bf044bdaa2f7383d14f8 rcu-tasks: Always inline rcu_irq_work_resched()
6d98bb4e129cbe8ca12fb133788055ec66b85814 objtool/loongarch: Add unwind hints in prepare_frametrace()
17b2206ffc90bf532eb066e3d33215e114392145 nfs: Add missing release on error in nfs_lock_and_join_requests()
c60f4f396874bf6f7be31d84e6c89a72ce530e10 wifi: mac80211: Cleanup sta TXQs on flush
c2267631ca01fdb2e946b53da6cb4e42bbe3cded wifi: mac80211: remove debugfs dir for virtual monitor
ded3a40056986a78eea9b69b8d476c1661d5f8df wifi: iwlwifi: fw: allocate chained SG tables for dump
d2b7c9f02d1350a30faf472c384fb7f96d848cc8 wifi: iwlwifi: mvm: use the right version of the rate API
55db15f414131aa270658362c228d3dcaa48d889 nvme-tcp: fix possible UAF in nvme_tcp_poll
0feff3ee9407f6fc1fe45445ff0db8953089c1a0 nvme-pci: clean up CMBMSC when registering CMB fails
608d3626f08eabc9e8e43d6aef57c60715c52e5e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
fa0e46fe08a2ca897a6cde3912e1df230a339f63 wifi: brcmfmac: keep power during suspend if board requires it
2d4f6a7f079cca7bf6f94d2c294a3bb28822957e affs: generate OFS sequence numbers starting at 1
b85f7855fb82f591e8a311dcc598618ec1a71583 affs: don't write overlarge OFS data block size fields
a740920b9a9a0e581d3d572015b2f84f48ae3f78 ALSA: hda/realtek: Fix Asus Z13 2025 audio
39e44d9520a6f7b5be723a23dd615d9faabea838 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
e9039227738094246a6b543f5962490ad0126e98 perf/core: Fix perf_pmu_register() vs. perf_init_event()
c5476044aaa6b918a417465a1bb71be48a52fa77 smb: common: change the data type of num_aces to le16
bfff6dec2899ba462a6bd3ad1c623eeee8a91c77 cifs: fix incorrect validation for num_aces field of smb_acl
b53a898611ee62c9a39ee39c0c285c6b887a91f2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
daabc8aad7f01a75d6201afab5655a8c41e5e6fb platform/x86/intel/vsec: Add Diamond Rapids support
fb8d040867f3d56651173d845178f93ba159fc2c net: dsa: rtl8366rb: don't prompt users for LED control
ab4887dc77d0e9f6e12b2d8086d152f02f9e18e9 HID: i2c-hid: improve i2c_hid_get_report error message
999c298251fa330d223551aab034c1c0baad44c8 platform/x86/amd/pmf: Propagate PMF-TA return codes
afaac5da3ba12935551ffd013df79a6b5a4e4841 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
d2ba1f9ce14f4442a0999166c93fcdb6761bc917 exfat: add a check for invalid data size
299d1adb7816a7b401f7ef7fce89c0205aa4949b ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
51a03295109fe9bad187b6ced74bcdf806ead306 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
3bf6f0e8cb442973d7cfd0b0db6d3ae17a038156 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
d9e3caf9a558197acc0da03b88f17b570462c0b7 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
87fb30cce741046b6eb09c485a04ac890969d717 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
8193aa94e771e1f8365a559284630290f846b513 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
64d84c16df83460a190a777947a768d1346e5932 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
34fb8208c09ccb0ed0553eab85bbc1a60708deeb sched/deadline: Use online cpus for validating runtime
f91fdb5a307df85c8b156682f0ef8b6eba230df0 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
63fe62ffcdb5955f9c5676f50695fb5e13b1c304 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
41c5eb11a235676144296af0db56e70437dd5f44 ASoC: cs42l43: Add jack delay debounce after suspend
202b24e3524a4c94d9320ac112b1fddc7f9b3091 ASoC: rt1320: set wake_capable = 0 explicitly
edddb07fddaa269e65fcee018ae90062dfcd52f8 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
848b87e4e73af374a3e035b81c2c960b5dc1669d wifi: mac80211: fix SA Query processing in MLO
208955302d0828b22a36b4ecee25a92019c5f990 locking/semaphore: Use wake_q to wake up processes outside lock critical section
cf7c4c20397f409065afb3cf024930105c4269b7 x86/hyperv: Fix output argument to hypercall that changes page visibility
1484ba438e504e59f6778f77c01ea85de36473a4 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c246c5f86e6da80d0a89cb5b08f666abe1eb558e drm/xe/guc_pc: Retry and wait longer for GuC PC start
e263f2ee68f591a6774baa88db3794ebb5f8f84b nvme-pci: fix stuck reset on concurrent DPC and HP
3ba053aa1ad7e603980a0839d8db6dcc35eebac0 drm/amd: Keep display off while going into S4
78f7a9ee047fe37c7ad9c47d47662e17f28fadc1 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
2e33763dab023456a3470664b720a0696988fc3d platform/surface: aggregator_registry: Add Support for Surface Pro 11
a72125203594cf75f6f0117a567ce304ce260e2c selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
0a9466b8112415be4aa89f0b59b522c4f44e90b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
6b35795027d253f3686577c24264d01f41638d5b can: statistics: use atomic access in hot path
e9f69350bf3eb77518725e2c83bfa62c3fc732fa memory: omap-gpmc: drop no compatible check
fb2c4a6eed2e586229ceea2677e30c1b0cd36f35 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
bd3c0fc7b54fd1ea32bbfea65b1968f5be3b6829 smb: client: don't retry IO on failed negprotos with soft mounts
f0699019b4264723e77d68f720640bd6c4baea0b drm/amd/display: Fix incorrect fw_state address in dmub_srv
d57540ba9fe22298a8bfd0538b221dd068a76a1f netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
8ac7779f4068b01b0005517732a8279bcb62cbaf rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
5d2bd0965bbfd92085cb46cc48f325018336524e spufs: fix a leak on spufs_new_file() failure
2ce2939445d3858f357297e180c42a82378e41d0 spufs: fix gang directory lifetimes
e72e2e823f2fac94b7a5d01f0bf06eb0d16b7482 spufs: fix a leak in spufs_create_context()
b7efdc08f0031e57c6369c49ebadf91c65347dbb fs/9p: fix NULL pointer dereference on mkdir
44cf0dd58250b85a12f898d6fd3b7c57c6a74475 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1d6a8fadabeca7f4e0d2a767699d9e7b3ce26787 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
c04b038eb5872c267c9a1659f9e82dc18238cef9 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
e9cac177155ec306eddc6fccf612ad6652308188 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
99cb15f1fe3887c9b3376d550f2af8105962a2e2 ntb: intel: Fix using link status DB's
d31664373b4f8fe5ab27873739eb49f51c19b34f riscv: Annotate unaligned access init functions
e5f121b0d650b596330cc6ba0d01cdff73b060a2 riscv: Fix riscv_online_cpu_vec
86e2ce7e784ab5d8ae6306d9bdf379ad02459c04 riscv: Fix check_unaligned_access_all_cpus
205d0212fb4b6662456e49e03240db48d1b61530 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
15c00af3556d8935e97a2a0e50a162133189e3ee ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
a69cc113fce2c92e128da4846d2aa9be0140f97b RISC-V: errata: Use medany for relocatable builds
81c54e9949a388a6a55824cbecd17ba21a3d3b5a x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
22c434fc7748680ca11bd2058fae3fa8c1ebff3e ublk: make sure ubq->canceling is set when queue is frozen
71d36a868db98697b58794b4b139e01e790a4b1d s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
a8113d45e67c27594baa40c4ae40040ffe114079 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
c7d4116afd1725af2aa9914c90a2c91a8fcf4336 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
273d664204ad9970ebbae66ab306b5f11fe9785e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
1e8d9e8596ad54b14a214bd0c0ebc3890997c763 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
044296836f94a7ef8a8f132fe327f734b5581698 riscv/purgatory: 4B align purgatory_start
435e700993bf6708e383b9809920efbe9a2bd0be nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
ce510fe62266544fdde117c91b59970aaac4a182 nvme-pci: skip nvme_write_sq_db on empty rqlist
9b1f5bf646bf534cf7d374c902fae3ffd5e23839 ASoC: imx-card: Add NULL check in imx_card_probe()
40d648de92b93db01aecfce7d8ff38098777462d spi: bcm2835: Do not call gpiod_put() on invalid descriptor
9f65c21241fd01b93fe88dd60e5adbd07022c26b ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
8987ccd263fb8d7d805f6f08de146514754e0fb4 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
1837bcfeb0c542d2f7160474c857c8c114b15c54 e1000e: change k1 configuration on MTP and later platforms
d30ca965e17a6eb93c30607b5ac44eb99d4d9b33 idpf: fix adapter NULL pointer dereference on reboot
75dc61556f5123126895fbd1af58e7123a3cb395 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
613bd776517876c3153188f5c284d71619317434 netfilter: nf_tables: don't unregister hook when table is dormant
069578e92b79fef8fa0b51ff95ab7d3d7cbe90ba netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
a7a259195217814ebc5f960aefbaa064b88eaa87 net_sched: skbprio: Remove overly strict queue assertions
ef8030caebf55da0e45cfb2b10bb232819c9d90d sctp: add mutual exclusion in proc_sctp_do_udp_port()
62ba9d236f3eb0b87738d0cbd85462d779ecba60 net: mvpp2: Prevent parser TCAM memory corruption
1b8694ccbeee92b7d3118d6f5ed956989cbf841c rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
bdbff1db64bfca485881ac2ffcb26c7967263fed udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
0c0191a6df5182bc005ce8d5dab409f331108d21 udp: Fix memory accounting leak.
e6ddabd24e2b9f2584c8f8037220f08016c5d638 vsock: avoid timeout during connect() if the socket is closing
f5ff9036c417c8f9f1d265f0c229e97545106d49 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
fcea433e5d1c71ee08ec8d04beb5f4b790ba4bab xsk: Fix __xsk_generic_xmit() error code when cq is full
3c4bfb0b255da3472d727389c13a74785dd69eb8 net: decrease cached dst counters in dst_release
28f129b71820a32ba810f67f798aef92d87ba12b netfilter: nft_tunnel: fix geneve_opt type confusion addition
bbea08b196c476991a0418c4de17f4631a44a45d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d27f7b79590e899254f8e082db5e345b94e4ebdc net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
0f7b22b1d1d89eaa7f2d6754f6186e7ff34f5b36 net: fix geneve_opt length integer overflow
8ce74155032e05746f9907c2925712414164386f ipv6: Start path selection from the first nexthop
919254f07da2ab855c2aed165c4919104fd83586 ipv6: Do not consider link down nexthops in path selection
21c6651222c674efba51f3aebc325eb503bf565b arcnet: Add NULL check in com20020pci_probe()
6ffde251c7fa7af63e552ed1b6aabd06297bd03d net: ibmveth: make veth_pool_store stop hanging
457fa2d774a4bb95812b16e7658e0f66427dcf1a kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
32124dbab22724e8a7e1009f670adc53868ce5ae drm/xe: Fix unmet direct dependencies warning
07de71b693dcd3755c4a766d5e42034d73bcd626 drm/amdgpu/gfx11: fix num_mec
2cbafafdbab7cc58572d46c67e214b5594b318bb drm/amdgpu/gfx12: fix num_mec
520d0005a96fb0459f40ed3c7c19adbcf085384c perf/core: Fix child_total_time_enabled accounting bug at task exit
91fdda576264827a424331309706c7febfd61124 tools/power turbostat: report CoreThr per measurement interval
f93e5b4faa147f645c2e716d7b37e7d3d90fe0c4 tools/power turbostat: Restore GFX sysfs fflush() call
4d8d05fb42213b4f740983ad4ed390956bf1eed8 tracing: Switch trace_events_hist.c code over to use guard()
818ac572ea8a7319c5eb4f1bba063f8abee4291d tracing/hist: Add poll(POLLIN) support on hist file
fe81064569a60b68d49f293c482c8441492374ad tracing/hist: Support POLLPRI event for poll on histogram
32dabe357989d2e51cd753c4dc976fb90b29675e tracing: Correct the refcount if the hist/hist_debug file fails to open
4062597290d6476429ed4ca0bad3f1e67bb206e1 staging: gpib: Replace semaphore with completion for one-time signaling
dab28ecd3830ea0718e1ad591b122da03658dbb7 staging: gpib: Modify gpib_register_driver() to return error if it fails
f2f2bb75c04199321da020504108b33c5b63e13b staging: gpib: ni_usb: Handle gpib_register_driver() errors
48f626de2c5b7fce371ea077d7519bdbb31514d2 staging: gpib: ni_usb console messaging cleanup
aa494b32686295d0e2b2a43dea8b196a1b0e60ed staging: gpib: Fix Oops after disconnect in ni_usb
729dd3c63a23dd89494f35ce62cf2a2167a515a5 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
1f13a12dfec86251ac63033f8df72ce2abcdff55 staging: gpib: Add missing mutex unlock in agilent usb driver
db628690f488c19d0ed59270978b52c56fac3458 staging: gpib: Fix NULL pointer dereference in detach
16893ab3a1edb9799d472b86dd40ee81529b6440 staging: gpib: Agilent usb code cleanup
899644a0f262cf9d63af3b584986dacb4f951c23 staging: gpib: agilent usb console messaging cleanup
bef1d01e4330481498fd4aca2da58bd47914e624 staging: gpib: Fix Oops after disconnect in agilent usb
0dfe1f67b3bea8b299ea09e276bae0ae40543dcb tty: serial: fsl_lpuart: Use u32 and u8 for register variables
94ab1dbfccaf2d0f0176dfab137c10e02f49d2c9 tty: serial: fsl_lpuart: use port struct directly to simply code
5752a023d4be790a5c2b25828422059e3b881b08 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
8d32aa81cee4e22fc26859d72a9d52f01d80cd3a tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
31ae282cd89578b60ad630fb5555937e8ba16001 wifi: mac80211: Fix sparse warning for monitor_sdata
c920e0c9c80370eefe2b58583ae5204ef7bfea14 usbnet:fix NPE during rx_complete
d7596bfdbf16923c21e14fd2529fc177c743429a rust: Fix enabling Rust and building with GCC for LoongArch
90961c15236359fa180e96fc94da7f02c2255363 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
cbef8d14fbde9fc168fa52bd0e459ef35256ef83 LoongArch: Increase MAX_IO_PICS up to 8
d73612282987b8a6810347f8e4e423ca813c931c LoongArch: BPF: Fix off-by-one error in build_prologue()
e4b4c0590bf6b4bccd893642f7080c2cbce694e2 LoongArch: BPF: Don't override subprog's return value
5e30dd4fc3edcea3da631874a79fed7670e35162 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
3be5bb14b8f174bcc6af44ea97e1aa51e0f7d5e7 x86/hyperv: Fix check of return value from snp_set_vmsa()
e228c6b50742c2aa3b47a1728614234a2a56c480 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
11564677d24c948cd878af9448395b3ce527a593 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c9b3040aacd3563fa30e2b4a5481628f7714cb25 x86/mce: use is_copy_from_user() to determine copy-from-user context
29ae169af72864a56e13618ebcc147ffd294e867 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
a795657ef062e53ee63e4690ec47b30fcc841995 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
b50692bec1d3bd1f6723e0557daae79450bed63c platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
99ba02385875bd22ad382ff24303f9d6f51433e6 platform/x86: ISST: Correct command storage data length
8732e118f6d5a94a7a1cd753cffad5c91ebabfb2 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
122985d86d0d6b41851ac84060515e289f15848e perf/x86/intel: Apply static call for drain_pebs
186db98ece9d0cbeef7c6871741cf7f6cd860a7d perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
b91b1b9c7f1503e2bad1862aa03346ed2dc298e5 uprobes/x86: Harden uretprobe syscall trampoline check
a3d3c91a5fb385b6daf81820fa4f4d8c2b58321c x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
655ec4ae588a1d5a685a9158c19b9baf8a3cdf77 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
1ef44115dc4ffe6b502d753644c07cd1de95dcc3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
3a36e18f4f51afe74991c5a866d123d5b1bc8f2c wifi: mt76: mt7925: remove unused acpi function for clc
3f06e7f198b03ab115abed8fb103014a61f6f794 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
770cd34990933172c8fc7d26cfe5c22b7015de34 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
0ccd5527af469430d67799822bb3d90c4750413b ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
c408c7baecbf903d7e6816811ba2d546599cacb9 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
e10f36cdcfcc7319c103abeec30a24e631318a46 media: omap3isp: Handle ARM dma_iommu_mapping
d1415e4436e9f3a71f26b3f9daa2a1a358ff55bb Remove unnecessary firmware version check for gc v9_4_2
549c1d3d7b08abbb41bbfec8f6079f7f5be93e37 mmc: omap: Fix memory leak in mmc_omap_new_slot
ce8f3c7c383f1be28a6214c5671eec2f2a3e5219 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
f9c62b719a7e02259730efbc2d26b0a7bafb7d90 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
b195fa01b6ff4819b40cbec06216fd7c50bad70b KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
a196c6f2ebfc740b29e0b2dc9dc454ed3c28fa8d ksmbd: add bounds check for durable handle context
b41327543b1f7fee8f5dee9ebbf133a9a6cdf95e ksmbd: add bounds check for create lease context
29567161d7849fd0d9de3ad27a6514a2d72235ad ksmbd: fix use-after-free in ksmbd_sessions_deregister()
0cdf057dd6eed4e5615e9e3b9357c9894010a833 ksmbd: fix session use-after-free in multichannel connection
f6282c1c457f5b8b452f488825df38e21a031272 ksmbd: fix overflow in dacloffset bounds check
42d5daf2312f90d56a8181aca07c9e68561f0a6d ksmbd: validate zero num_subauth before sub_auth is accessed
18a47e3ac6f73b8be1c61749dd0b82735c01c06e ksmbd: fix null pointer dereference in alloc_preauth_hash()
220033e031e1205bf3cb97c2205ac5f33ea0ce61 exfat: fix random stack corruption after get_block
34eb8c745415d0c7400ae1e9964a433d6f85b6a4 exfat: fix potential wrong error return from get_block
4197156d3f6d153f09cbd2a3b02e2837e9fd252a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3606cd335333cc4a75155937754ea3a82f3512fb tracing: Ensure module defining synth event cannot be unloaded while tracing
5c55f3a78bd04fb006e715f99746ca2987a0261e tracing: Fix synth event printk format for str fields
2bed899f98c4a744649dcd1d8515cc938d43f895 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
acc2ba69de0444d82b238e06fab00d765ee188e6 tracing: Verify event formats that have "%*p.."
bb1de142635ece44c5d0a5ecd735827482eb62d1 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2500e22e7fea888b82cc69e6199ba94a6d675564 arm64: Don't call NULL in do_compat_alignment_fixup()
0913ba252bfe9f72e9a7ca0fa61777803fc3ed11 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
1342c919eacc8bf3bcd549fa16d1ae746ffdd0bf ext4: don't over-report free space or inodes in statvfs
20b77e9897629a75398c361110051a09b54daecf ext4: fix OOB read when checking dotdot dir
ec56d833301d9107d91b7ab520a0f552ec5d8dc8 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
5b720cfdfe89db1ff49a6afb77c488342c8031a3 jfs: fix slab-out-of-bounds read in ea_get()
6f10ffe3d3b38f0b8f9c9deabfcf5558dcf62e75 jfs: add index corruption check to DT_GETPAGE()
79cc305bd4d085b6173a1019a80c04ebdcf743f4 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
46493b9ee00746bbeed1e0f87eea029ca6ba32c7 exec: fix the racy usage of fs_struct->in_exec
32577c4f72a433385be94d318064cd3f97f91c6f media: vimc: skip .s_stream() for stopped entities
b8f8d265dc526412f6053bccabb86016c42e1346 media: streamzap: fix race between device disconnection and urb callback
9426115807020f1b51892123cf71e51d37c4b06d nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
c25bb123b74df002f2b916124d69657f9c547814 nfsd: put dl_stid if fail to queue dl_recall
25774efe11ab5df66851093da016afbd80e1fcce nfsd: fix management of listener transports
2cabf983392c85ed76af110e7268aaf17ba91837 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
f00e5fc2a4701013a50787581add144f3ccea9e2 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
f45fcddb0e85e3389ce939de1d9ee0a5b343c52f NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
d08301a09537b31a51278099e8e6cb031efc52df ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
ea33bcdb7b436d6341e25aa99c78c8a98efe4037 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
41137027debd853fafa07e65af65cc11960786d2 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
ace92f0353dc2d92c6c9acfb0c8df73697322211 tracing: Do not use PERF enums when perf is not defined

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ea1754f1a6-958d9c092b01.txt

c7ffb11ba88d7114654fb3d12b65928049d8d6ec fs: support O_PATH fds with FSCONFIG_SET_FD
186c45e2b5c54c51661696fbdc5177d9a5bf8cc1 watch_queue: fix pipe accounting mismatch
7a50fc4f4f00bd0359edc91862fbd5d04d5fe560 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6d00f2944f90c5662a8c579d5b66cf2579f9ad99 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
d47feef20664f5ebc96eae59e8365e56ea4ddae0 m68k: sun3: Fix DEBUG_MMU_EMU build
d6dd417a55e80746336ceb5f3e00dfd534b85263 cpufreq: scpi: compare kHz instead of Hz
f902bc004a6e095362fe5895e28d62abff261859 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
8007f3548b896020783b6ab4e685d714df3b32bc smack: dont compile ipv6 code unless ipv6 is configured
66cb041cbefabe4b2c38c22f7d5c6c7eea03c6ba smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
35cbb63e3c37f705d83502ef9934453013cf85c0 sched: Cancel the slice protection of the idle entity
556b3c4108c237134375af574a8d3da24025d9f7 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
7f39ee7e8e87f08abe87846b6a9f00d8959304ec cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
6090c2b8a2ea50de392a877b64bbb97123d5a422 EDAC/igen6: Fix the flood of invalid error reports
78160a8b18586e2752cae520c564c94697c00603 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
51d84667d980a9341ada8bd0a02a7859e4b65a92 x86/vdso: Fix latent bug in vclock_pages calculation
c08b7c015ec5fd3433aa4713b219e77f48d7ed93 x86/fpu: Fix guest FPU state buffer allocation size
6ee16a4610e408d6234e9be6e2a6aa33797c9c46 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
064d599e722fb017638a6542b93e550b7853860e cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
fe4aea1a30aeb8db304a02a3b21ab35913b05592 cpufreq/amd-pstate: Convert all perf values to u8
d6198ec355b5be37682c1ee148ca71ee3c567f80 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
66a66d4a2b3bcde25b177a09485b0673c4a7c8ea x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
bed75bb2b4dcb60861e9aa7053bea62475405f42 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
ec74e53724aeb358636093eb33f88d1e3f3e36d6 x86/platform: Only allow CONFIG_EISA for 32-bit
af402bd7971f722e1535a8c62f6484fec868b49c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
2df66f554fefa48c00690ff1bd3ca9d72b5bb064 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a9bda98222da8714b6050e020788cc27671f675e PM: sleep: Adjust check before setting power.must_resume
c7ccc1c01457a88ab1acf3fc965065a23e157347 cpufreq: tegra194: Allow building for Tegra234
0e1fb5da5b62c5024ad8537fecfe39d0a25253a6 RISC-V: KVM: Disable the kernel perf counter during configure
f547cc2c85785bf4b018e732e402e7b7d04ddd84 kunit/stackinit: Use fill byte different from Clang i386 pattern
2a75a02e45a15903690de40c6813ed573924a5b6 watchdog/hardlockup/perf: Fix perf_event memory leak
1f6a1d21d5a7f88bfd7040df245e74d2e6d26f04 x86/split_lock: Fix the delayed detection logic
37dc44c58f28e5ca518512957b30d27743dfc35c selinux: Chain up tool resolving errors in install_policy.sh
3af5fd9bf7bb75b19af2e02108e99bbadb88e666 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
12a3e9ffbdf4d606f7f7924932a0d346664a2562 EDAC/ie31200: Fix the DIMM size mask for several SoCs
56af39ce03f1a674c9827b66f39b75fb7cf05393 EDAC/ie31200: Fix the error path order of ie31200_init()
6d370487c6d5bd321ec831393c55771e73d56d81 dma: Fix encryption bit clearing for dma_to_phys
7bfe05998c0d6640a859f95021a38bab9a70391d dma: Introduce generic dma_addr_*crypted helpers
6f7950fe42893f0ed5aaefa0189d9b0d2d2d68d3 arm64: realm: Use aliased addresses for device DMA to shared buffers
5b905503bdfe622a942030e84c39b9442aac1f4f x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
40d3734aba22691a14e76063cabcfc1a834ef72f cpuidle: Init cpuidle only for present CPUs
a9494dc7d655de6af2b653c2d9ba2c6525fe7cfa thermal: int340x: Add NULL check for adev
44df63f2f21e5a91cfe9acd791a5a2147f2ef108 PM: sleep: Fix handling devices with direct_complete set on errors
da9bbae33f81206be3c57e2f0d630869858ecde5 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
c9af5cbd48c1a31b59dd044d00e02db2f0ef7b39 cpufreq: Init cpufreq only for present CPUs
14e11130b846f5fdbe0e2339e0b9acd60cda6173 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
64e27a0892064e4c93830971ae1cfdd8c36b4c86 perf: Save PMU specific data in task_struct
3d502b8ee811514f08881353897e51fb5aac80a2 perf: Supply task information to sched_task()
b91afa22c4925da7555dc3ee6ca03dae5e74b1c1 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
61b2b641cd0f1f06c3326d24572f4cf989f983ef sched/deadline: Ignore special tasks when rebuilding domains
5cc984830bd438032accef38bae815de88b44874 sched/topology: Wrappers for sched_domains_mutex
40130cf4076a46ce535035890124ca8a4640b7ae sched/deadline: Generalize unique visiting of root domains
c6fbfb2d889018b8cef9dd33f5f415b64d29500e sched/deadline: Rebuild root domain accounting after every update
f8bd10dceaa8b353feed968235b02a591e1056a5 x86/traps: Make exc_double_fault() consistently noreturn
e6bbfaf41f38aada05df8d106f0f1c3d2df86bd7 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
797634c846585c1f4b8f8a6ca10cb54c88e619ac x86/entry: Add __init to ia32_emulation_override_cmdline()
355f3ea622fa320e8cc126757fe307e252af8505 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
327cc1ef20515a0221edca5f1d9dea397116dbec regulator: pca9450: Fix enable register for LDO5
dcf666b120d29696461fb4d86239b6a14f22434d auxdisplay: MAX6959 should select BITREVERSE
d8becf16de610adb52f8008c82cd63e01a35e33e media: verisilicon: HEVC: Initialize start_bit field
362310a89f19be1c8469acf3f195cd55ec9e3466 media: platform: allgro-dvt: unregister v4l2_device on the error path
2fa36e1f4e537df6685aa200af48a5eea6db0cb5 auxdisplay: panel: Fix an API misuse in panel.c
7c93897f1d8536db426ef9a9b708e079d0886acb platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
e38c73dced3ddfedb361478e2bf0be4675dffc0b platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
b5631471649be0aa55de967d20472beba75fe202 platform/x86: dell-ddv: Fix temperature calculation
80fc5341bf7d6c464f4062ac57c8a4100454e2bd ASoC: cs35l41: check the return value from spi_setup()
8d7eb280a1e79ca2925e6d845eecbd93e11eba83 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
ff928dea2aac75f356c31343866fddd872074650 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
da5a0ab6a0d02e23a4125dba5207b466d0ec5f7c ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
71735cd7880f79bc7f2a6cd997546fc1f5d977b4 dt-bindings: vendor-prefixes: add GOcontroll
aebee26165557aaec0336dde1fcad624357bac1b ALSA: hda/realtek: Always honor no_shutup_pins
372b2cb9477c21ad915f360d3fa2098030028b82 ASoC: tegra: Use non-atomic timeout for ADX status register
b0689850e28cbfc42eb6b385d0eb889934c0b7e9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
f7a050fd42ff7af73c20e3dba1f815361a683ab6 ALSA: usb-audio: separate DJM-A9 cap lvl options
79a8f8abd3343a9502c882d4998e7d41cb8e08cf ALSA: timer: Don't take register_mutex with copy_from/to_user()
ea9b5d8c0924b26e8256d37ccd0eb7208e1058e0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
5fdefbe56ff4be36058db029c89162097e450e2c wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
1ee0d1426bc11116f890625b2d6aa79aee6fbd0b wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
287b2e8834e7bf222e57c63ba9e40feff972e613 wifi: ath12k: encode max Tx power in scan channel list command
3318b6d932c96b2fb4d4f095169dbc1c84dcffae wifi: ath12k: Fix pdev lookup in WBM error processing
350931efed5c5b5393fbff8c24d5dd6d26be7ad3 wifi: ath9k: do not submit zero bytes to the entropy pool
65ba81c877a8a4dfa23fff9beb5ff35e7795af72 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
f889e78c03cdb205da2c01c560ca0662448d3eae arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
3d101134dd9441780e4594bae7a134668273cddb arm64: dts: mediatek: mt8173: Fix some node names
2939ff59e84a4654151dda58d7e2769a09f0a937 wifi: ath11k: update channel list in reg notifier instead reg worker
6b5cab44bb331ce7e73a95788a822da1c24d1933 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
b394b690a59e20d048a61d2168a8ebc4a2359f16 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
edfd1b3b2c4b4107730b0a0ac244a7de31c9fb73 dlm: prevent NPD when writing a positive value to event_done
cf8e5fb6c0d87c63933c00073ee91afa12f13732 wifi: ath11k: fix RCU stall while reaping monitor destination ring
6f9c05b1ab2034355104aeeac243a5fa0eb5b9a9 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
147c99384b633e442c63be263edf680e1b8c7675 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
27d44348a8aee3a616bee3182ad49d979ab95610 f2fs: fix to avoid panic once fallocation fails for pinfile
05a19f79ec588920f526e4a472f79b1e9cdb6910 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
77f2683535a4431f02fc9b87b8c053bec18d3185 md: ensure resync is prioritized over recovery
bd75f048a522d9ef13ae7442f26373d9029d40ff md/raid1: fix memory leak in raid1_run() if no active rdev
33ba18d30404bf9c06151b21ede450a3a8a7097b coredump: Fixes core_pipe_limit sysctl proc_handler
8f592a4297121547718ae57575c349df397c78e2 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
2f3aeef84db93a75ba388d43d32dcf4db78603b3 io_uring/io-wq: cache work->flags in variable
abb05fe4b4807b9c2ee624b70818257bbeb9f3ac io_uring/io-wq: do not use bogus hash value
f481b5af7429a81063a2fbcbe74d06f964d447a1 io_uring: check for iowq alloc_workqueue failure
0ac5547e3d145a65bf68bdb16be231475df706a8 io_uring/net: improve recv bundles
b50498a4bf351aa155002c0a8373f578eba075c7 firmware: arm_ffa: Refactor addition of partition information into XArray
76fb7ae3daf1b3c994f5871ef5a175106d51b20b firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
ed9cfdaf185ffff6d2637234a442a02e53aad06d arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
c1e811f2af7c463cc35f1a4fb60eaf09e5682ce7 scsi: mpi3mr: Fix locking in an error path
ffc5dff4d5308d9ddce437660568ecf912d39053 scsi: mpt3sas: Fix a locking bug in an error path
571d40ef19fe44b52844ed440178286c508f4c60 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
659eae081d85fe97c5afbcdeff5a2a02614d88c7 jfs: reject on-disk inodes of an unsupported type
369119bc7fb7abb92c7a394ca681a25a6b46aefe jfs: add check read-only before txBeginAnon() call
27d612ae43acb9838ed066b9b5c09c0e3ed57873 jfs: add check read-only before truncation in jfs_truncate_nolock()
c4f0642ecb7e8f85da440d9ce5fb56e2731ee3f7 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
157c35135360b0dfea0926109e83c4770ba743bd wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
dbca087495dda932b70b6ef4d2d72fb374086eff xfrm: delay initialization of offload path till its actually requested
2bf26d2993753bc8c0d4671853fdc59f6eef54e1 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
7a4061c4575722461ba7b81c36f4d53df9ff303b firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
4bb451110aaf87dbe641d0c3b39e80c85755a0df firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
80891adb144bb2d90bdb3b2ff910db2b2351d1c7 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
403361f745dd1d1176f8348ec5403f2e8cfec287 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
8343cf1d9cb6b7d43719a6358304838fd6babf95 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
dad0359d7c2e34dd0576a01d71302bdcf41f7353 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
e863327de4b04109580ff6a33dcffd98291239ca wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
5d81566678d8f92a2dac1f257dc52812461878e0 arm64: dts: imx8mp-skov: correct PMIC board limits
6d325d51e56e6bf243ca3bdcd8f5cda916893298 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
5c58065220e9e784c320ae2e6e3d3b2030f7e8a1 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
4455a7c10e8e9fceed9bf11303f256e257afb390 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
3ff5423727c3a189b5e7e7e91f2a59c60a8ab897 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
2eb2bd96fc041b8f271833c7bf880da1787a386e wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
6e73dd2373e5cc2268bf42dce8b2fa85bd5077a4 f2fs: fix to set .discard_granularity correctly
9710d667a9e95af891ea30679f86a10eaecba45a f2fs: add check for deleted inode
ed4bfa793698a1288d4bc0a802f082329761ff05 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
923dcbabbedd44d91c013e4cc4e30e7198c56b35 f2fs: fix potential deadloop in prepare_compress_overwrite()
a7836854fc38acf2487e9424534fb9197bf9df3a f2fs: fix to call f2fs_recover_quota_end() correctly
a852d71e583f180fa44a9a09afa7d796df3676bc md: fix mddev uaf while iterating all_mddevs list
ca192f3bca272d6e769d8f0396b24ec79b529e8e md/raid1,raid10: don't ignore IO flags
56209c4af970f07018b7ea5e1a3a20c810f41e7d md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
32112404ec14a542928de3b52d51eeff50b9c0fe tracing: Fix DECLARE_TRACE_CONDITION
c808e5307d7b8e92b98970cde47d689d115b8e94 tools/rv: Keep user LDFLAGS in build
b58098cde32fc0bd734659bae55c2be408025ef7 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
fab04e54ded4cb26c562d07dacff5a3b41bcb90e arm64: dts: ti: k3-am62p: fix pinctrl settings
3901abad732b91ad119e13d2a4c3c4e7fe0ce11a arm64: dts: ti: k3-j722s: fix pinctrl settings
316ddb08eeee195b10a59c5ca4dab24779ac04c6 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
fc233a3d55fc78f363d3b6645d60c77bc6847bc0 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
66a3b7037c8a2e8c2a728c0ee5b1dce9cbf73dd4 blk-throttle: fix lower bps rate by throtl_trim_slice()
326cdc29ab584f0bcb8f7e70a6c1de96be395356 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
85ac2c3c8ce07b107dcbca1e373601a185c92915 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
e777d92013371b8804221c35f9181fc4f8bf3f6e soc: mediatek: mt8365-mmsys: Fix routing table masks and values
8e2ccd31c2c3d5a6749da1a31ab589a71188875f md/raid10: wait barrier before returning discard request with REQ_NOWAIT
7768e843129f7b5d823976f59f77160516b99fe7 block: ensure correct integrity capability propagation in stacked devices
7f886cebda4f772444d76367960510a7ea7d3cdc block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
10e4c22897f9480414c1465e0f0f718a83aa2e3b badblocks: Fix error shitf ops
bf335f10a2181467dd40ac06994ed62092be71e0 badblocks: factor out a helper try_adjacent_combine
745c40665be77267440b90fdd4e2abce013d50a4 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
e2a63ca2bdf0ca1a91edac0eaf529d58a90cb714 badblocks: return error directly when setting badblocks exceeds 512
d221391552be9c4e1f58bfe1b1551a7613d9928d badblocks: return error if any badblock set fails
0f96e66b247428bcb34fc47d25732d2ec18b2364 badblocks: fix the using of MAX_BADBLOCKS
403010ea8167427ed33272ab8c38809815ea01b4 badblocks: fix merge issue when new badblocks align with pre+1
14b870c791a6443f48af91309041bfb0a86a9521 badblocks: fix missing bad blocks on retry in _badblocks_check()
43212031fb37f549b6cc29c6315142faf96c4671 badblocks: return boolean from badblocks_set() and badblocks_clear()
3335b90f68dd31a1c0553d5aad478aace5b57095 badblocks: use sector_t instead of int to avoid truncation of badblocks length
b8586a490fa99d270021b32b950d34ed47980fe0 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
81829d5326503fad61d2964f61aca488f46cbdd9 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
43b322e0997ff80212fcf5e6b16785c080271713 iommu/amd: Fix header file
03b695f1e56ea91d5c50193cf29316062811ebcf iommu/vt-d: Fix system hang on reboot -f
8f05c4e066ce6ed40e51fe4f2dcb5ef2117e7174 memory: mtk-smi: Add ostd setting for mt8192
2bf8c999485e17700b437d0c4ff18b813050fe27 gfs2: minor evict fix
f04f9b6283bf446600f71ac4292dd17e168daa37 gfs2: skip if we cannot defer delete
fb98a52c18631fcf1a70b8d9f710e8db2d6dfdbb ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
4b428801420f8a754b76d8cd0495517b4777a9d5 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
76a3429a8b5f39db48349c2b8849604a18636392 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
34b002c60dacbfce63c93edeba08e83426624cbf f2fs: fix to avoid accessing uninitialized curseg
4329fffdf620d3777465119f39328715d40704c7 iommu: Handle race with default domain setup
fb2b967e5383db3fb1dbc2a460d5450ed3139446 wifi: mac80211: remove SSID from ML reconf
08ba177a94ea771166ebb50231285436df20bf7e f2fs: fix to avoid running out of free segments
10b5fc67001d18bd3b9323f2418255a4e3129922 block: fix adding folio to bio
dcc4e034476752a33e287043921387c183e2690b ext4: fix potential null dereference in ext4 kunit test
d33a19feebe75b1353858631c50120f7942a1ad5 ext4: convert EXT4_FLAGS_* defines to enum
9ba1c1195dcb2c3a1f69fe0bd06544dc33117be1 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
5824a4313fda8fde45a2234d2c5dc3891d749dfe ext4: correct behavior under errors=remount-ro mode
7ac7d183ced0e2d066b97941485ccd4f0638993e ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
3b26e2eb395f6a2556eed8523a668df439eeecb3 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
683734bb044a4e4f2ecf4351202a03114615cf60 arm64: dts: rockchip: Remove bluetooth node from rock-3a
69df379341d7eda388c2784a039f3b8dc2920d39 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
ba718bd92db9d92e5bb82af58d18bd7f7a78e276 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
9801c0343d24362446b9e053811ddcfca53ea097 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
2eea0189941db3ce6d533834335c89c24e34a625 arm64: dts: rockchip: Fix PWM pinctrl names
513faa30218a55797b018611a5fffee3031fe5bc arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
3e49e4fbf5da69b2ea484c1f3889966b5b12a71e erofs: allow 16-byte volume name again
8b98f16f88db83f65c85808bceb6399e859bd37c ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
b27f846c539117bf4f956a56f21858fcfdc0c0bb ext4: verify fast symlink length
a64aa4a2be856d08a23e96332f35e04c7c3cd538 f2fs: fix missing discard for active segments
d4e24c4832426eac2e80e35a8ed292cef49e240e scsi: hisi_sas: Fixed failure to issue vendor specific commands
41774c9c754f545b9a3c0d7c7bfe8dfd43b4ffd8 scsi: target: tcm_loop: Fix wrong abort tag
2122700f8eb62c70ecbb36bc75ffbb6eb74c48fb ext4: introduce ITAIL helper
8b71b9573ce0e6dee214123b576172e7c52a7888 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
ef890cc72f67738cbba623bf33aa9e7f3377fd9c ext4: goto right label 'out_mmap_sem' in ext4_setattr()
527d63ac2b552bb0cd1ffb7be22766f1ccd99d25 jbd2: fix off-by-one while erasing journal
8b0896f2679b12d030cadca2bb0e21470b132558 ata: libata: Fix NCQ Non-Data log not supported print
965c275ae4191213be8733b273d8f4a9b68da860 wifi: nl80211: store chandef on the correct link when starting CAC
66c1d048c6d7008a8ea71af164d29a968037539f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
8168fbe84a0228c1557ec9efdf3d6916897d754f wifi: cfg80211: init wiphy_work before allocating rfkill fails
617b914c040164a31d58572dfab36feb9542f832 wifi: mwifiex: Fix premature release of RF calibration data.
9e37d3c9c346a3d9ae51195d1a26c5ab342bb81b wifi: mwifiex: Fix RF calibration data download from file
02c4cf4ad7de35ae3b5f2fe7f3bb31fbe43c61ac ice: health.c: fix compilation on gcc 7.5
435efadbce63030e77ea7297747b5fc77fdd4acf ice: ensure periodic output start time is in the future
5ba14696161ad8f33a650fd3ffa9ee43970f2d42 ice: fix reservation of resources for RDMA when disabled
6372779d57b5e93517e8d58a551b7d04c1ff094e virtchnl: make proto and filter action count unsigned
05a8dd7c0d7164f9e944f8e1814d937a23246e02 ice: stop truncating queue ids when checking
9a8df25f342bf715d2b90b21b76ac14b58f28e7a ice: validate queue quanta parameters to prevent OOB access
6bc734060148f7b0786473171d3accba0a9bc76e ice: fix input validation for virtchnl BW
6d215319365a94f55d2d835516d682b022c71c8c ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
027bd6613527212f22c62190baa70cf7e1e1b60f idpf: check error for register_netdev() on init
d4318d2ae38c6cdc538ef59c458c747ae5ef3c88 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
986f0f0e1ba4d3c37518d0a080d2fc7e37dcc9b4 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
88fe75314948f18a19a06247345b5e118d6aadf5 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
3e4a32c3e55694ad631b12f42239d3b548ffa566 btrfs: don't clobber ret in btrfs_validate_super()
74790587ddd65b91747b24f0686a42db8eb63aa6 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
d1c7d097ed29e6640e9f5f2ed9a0f7c9965bc169 igb: reject invalid external timestamp requests for 82580-based HW
eefc042327cd2a922a66a9a4e59ff89e126eb071 renesas: reject PTP_STRICT_FLAGS as unsupported
8453fc76f8dd7a77326c4e87bfae4528709d2296 net: lan743x: reject unsupported external timestamp requests
51970cd4c82b669ed2bd14eacf3bd48f5e3dd80f broadcom: fix supported flag check in periodic output function
2e48a0d8d678e42975d1548e58111fe183604559 ptp: ocp: reject unsupported periodic output flags
1fea4f26dbc879830390bc0f888c89d73d44c413 nvmet: pci-epf: Always configure BAR0 as 64-bit
d82012b46a58a1484047d7617fd30814f3919d44 jbd2: add a missing data flush during file and fs synchronization
c44a9f9359beac5251c00a019195074150f045e0 ext4: define ext4_journal_destroy wrapper
53c742a6bd9dad2272f0c3dc62403fdd46ceb786 ext4: avoid journaling sb update on error if journal is destroying
9219011805a18a273e3e56b917b98e0e7423cc7c eth: bnxt: fix out-of-range access of vnic_info array
f19f7c5816e316500dd4c97c631f2b3fb2126f11 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
9a9640549031acd4ccc382fccaeaba4f15dc0e63 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
28197230732be8ecdc519c68f195a48049d79f59 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
5ff83f369776bbeca91a51e47f94051ee632e343 ax25: Remove broken autobind
dedd904b058f00bbf69c3466e56cd97645256ec4 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
85cbd28e3c33508a226eb599c41857a3dd1f64e9 bnxt_en: Mask the bd_cnt field in the TX BD properly
bb2649d210f32e55d35632c8326d40f4a7fe83d9 bnxt_en: Linearize TX SKB if the fragments exceed the max
768c31b25cc3279cf23d8854ee1a4e8de2c8b4bf net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
1b0ea5670cffd1f3079614698c29be540df9cf62 net: dsa: mv88e6xxx: enable PVT for 6321 switch
50fc6a6df68b60fe755bbb20cc415935bac0e47c net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
e1c00e9211af37956e45c6e7dda42e8e52dd3998 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
e06d44bfb0dc79dc4260d7babbfe729165822e52 net: dsa: mv88e6xxx: enable STU methods for 6320 family
fa5ca2093757b31b46016e1a09bd51e4ed29fcd6 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
2c33f893680158335fd93f815e4599ad33b3f6de net: dsa: sja1105: fix displaced ethtool statistics counters
34e81a077baefc0925fdcc07374c4b829ec0bcb0 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
de63beb0ad6cbc3b7e438d0160ce7858edaedbd7 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
7e74db2d6ebef6e7bfa4fd76952cea4795515dae net/mlx5: LAG, reload representors on LAG creation failure
4212c7861c2ecd003728bfbb30ffc1b2a16f70db net/mlx5: Start health poll after enable hca
de1668b176cbe2432817a5a86c09992331ffdf75 vmxnet3: unregister xdp rxq info in the reset path
c710d1230bd071759e4c8b5cf154e99f5a8aed7f bonding: check xdp prog when set bond mode
89ba713869443c8020e0afe358e6dc1141f13fcf ibmvnic: Use kernel helpers for hex dumps
3b96a37b65664d76570f7e082351c65f7ac7557c net: fix NULL pointer dereference in l3mdev_l3_rcv
aab403b79ae7c48f89a1ec5feb7525c576ee05bc virtio_net: Fix endian with virtio_net_ctrl_rss
7a1f609ee942a5000b75199d836907a70cce818c Bluetooth: Add quirk for broken READ_VOICE_SETTING
faad5dcd5c4d99a1d1e20799a467daf570f4632a Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
69c3fea51d626fa14a6e58b33e1a87a5ff4a2c4b Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
08b4853b30a9ee972ba6c836f15f6625a858b94d Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
a37d9771389245a18c9ea930893dc84ec81265f5 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
e54ee131ba714c2bb443a030bea3c61b5223168f rwonce: handle KCSAN like KASAN in read_word_at_a_time()
858e575b1336fbb2530650d7f727493b40e171ba net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
d7d8be3a2239c7154fd3b75d78529b71ae2decae Bluetooth: btnxpuart: Fix kernel panic during FW release
b1c12d23dddebbcb033d7c87eae9f269c4a0eb89 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
1c1b6dcc42012b9e2a6ec980b184ef5d0973d4e7 net: Fix the devmem sock opts and msgs for parisc
23e4654840ce2ee923c9347e2b26a1ad7ee66741 net: libwx: fix Tx descriptor content for some tunnel packets
cd85c14cd32a068ae7a8b9332c038c2423efd774 net: libwx: fix Tx L4 checksum
70f5d887aaebe883c591175ec6996499007848d5 rwonce: fix crash by removing READ_ONCE() for unaligned read
32862813da15c8eadeb32827d0bf4217e4eaaee1 drm/bridge: ti-sn65dsi86: Fix multiple instances
e6b1b493b3ab1cba47b0da4ba68bcb6302e53135 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
7d4fd8f4aebc98b7fea17addca679595b2710e9c accel/amdxdna: Return error when setting clock failed for npu1
3e2adab0093393cf2132d89a5e776c62f2290e19 drm/panthor: Fix a race between the reset and suspend path
ff4b099c21751681020520aa9d657290d41adb14 drm/ssd130x: fix ssd132x encoding
d6cb611aeeaf91d4b3eea403c59c820ffb93aee8 drm/ssd130x: ensure ssd132x pitch is correct
da610574ba28a5e5646797cef03cb1762f006501 drm/dp_mst: Fix drm RAD print
6b05956ec6017adde134871155dc6b2f8bb43a90 drm/bridge: it6505: fix HDCP V match check is not performed correctly
e9b14376a74615ca221feaa56c9db5394df20519 drm/panthor: Fix race condition when gathering fdinfo group samples
792644e91a90f108513d09c8cb6207065a8b6e92 drm: xlnx: zynqmp: Fix max dma segment size
be7c3e4c816b775a90d35812649cad35f21e28ad drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
998e3d6f7842b27ecb31224925970a1c5ce71c42 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
7050f0434dcb48b18e2aa13a17023973914e9c19 drm/vkms: Fix use after free and double free on init error
6b2434c7b09be01bb04985d645e26f3a2edb2003 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
94f202d1d3952d5187aea8b07e6fb252ffb32eac drm/amdgpu: refine smu send msg debug log format
da33e06480226943c5230ec3c4976702de3c0cbc drm/amdgpu/umsch: remove vpe test from umsch
df5814a8b0fc1fc53739b0e9ece9aec065c2fb19 drm/amdgpu/umsch: declare umsch firmware
8de07f169bb663c6fae72059f8a213146e5ada61 drm/amdgpu/umsch: fix ucode check
452905d5e0ee9329b9e32c0ba2dab28cfa50bf71 drm/amdgpu/vcn5.0.1: use correct dpm helper
e6945436d456244aadc9982869b351f081f4fd26 PCI: Use downstream bridges for distributing resources
ef39dcd7b7842c378a376ddfc00102e7ca96bd45 PCI: Remove add_align overwrite unrelated to size0
e6e2e7455bef677a14e31beb6169e59e55c78240 PCI: Simplify size1 assignment logic
a821c9800da88e0644205a93ccb59a153c4537e3 PCI: Allow relaxed bridge window tail sizing for optional resources
a0374f653cc2999c1e7f189ef205a4e168eb6444 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
2a2b9c2cd93da7edcf8a029ee04af79c79ce3083 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8df99a0de5157bc05efc2e07e171d0d39d32b9a2 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
c2bab0678464aadcfd798e48c6f8a0ce200bdbe5 PCI/ASPM: Fix link state exit during switch upstream function removal
c72c377b5005a6f497ce797ea0d2b23426308d67 drm/panel: ilitek-ili9882t: fix GPIO name in error message
8981e5bfd68cde81f285fb7b3353b224687fa169 PCI/ACS: Fix 'pci=config_acs=' parameter
77a712a096c53ed841f46e26e493aafee3e40b30 drm/amd/display: fix an indent issue in DML21
d048b9ec7d924240a52aec1c2f4988665ab6e2be drm/msm/dpu: don't use active in atomic_check()
a352cdec74cf12dd1196e5fc3b62cd76b3dce637 drm/msm/dsi/phy: Program clock inverters in correct register
4d66294e27369a476686a058bef5e602abbed884 drm/msm/dsi: Use existing per-interface slice count in DSC timing
b112858e6da5fa1a443c107b3b4ccc5806d151a1 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
6aca2977f59b2c71e93f83efb418fea122495fbe drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
9406c7d89d24363ad23237cf7af3485158aad144 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
57f76682e115876fa0f1cc939f646f1f13afdcf3 drm/msm/gem: Fix error code msm_parse_deps()
d03de7a07f58528785f41f093cd528db5b4fe8db drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
11d8e9c7a62d32a0d150511b9f8ea776b2d26c3d PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
2718a00c975243d88fc6516b8abae1d38daff6ea PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
353a6847844630fe57abafe642eff7ec50ffff29 PCI: brcmstb: Set generation limit before PCIe link up
5b9683fc8e036e4e51c37ed750a2a690b9fe4cb6 PCI: brcmstb: Use internal register to change link capability
b2927b6f430ac4504eb14f5880350931efed79d9 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
cd2fc008343f6c357e7e5d7e3ce9c1ddfb3a35a1 PCI: brcmstb: Fix potential premature regulator disabling
930294d1ede346b0a241348c892236f8d9388551 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
7cb5ea0dc71a67fa347a4534a0574c5ec1e225fe PCI/portdrv: Only disable pciehp interrupts early when needed
72c4f97f8ec3ec10983cca9b8160251b209aac4b PCI: Avoid reset when disabled via sysfs
4114fbdfc732af8936013e17d2cb13567e30b5ba drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
956abf4214277e8a42227c2740d41d3e37d7732b drm/msm/dpu: simplify dpu_encoder_get_topology() interface
aae215c338d6288d2ac7bc84e18d0f4eb5893595 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
1a462ba57057e99ced114f31b2e59f39b10bd6d9 drm/panthor: Update CS_STATUS_ defines to correct values
eeb4971ca259fb89c3ece3dccee47f6b4d9ee169 drm/file: Add fdinfo helper for printing regions with prefix
f7d35a30d60c7c0ef93ec873e45cd66609d5c6e7 drm/panthor: Expose size of driver internal BO's over fdinfo
a8bf0884f2562d74b265588da4f43a18cadb04e4 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
b8e7704c3c064919e1e90920ffedd48bddc97964 drm/panthor: Avoid sleep locking in the internal BO size path
3626a79abc063e3b543ff9644e35502f7fd38441 drm/panthor: Clean up FW version information display
0d786edb959054454fa58b561a67a70cbf8e978e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
741cfba73b886e67b2099b2252b132b20c4c596a drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
a0dde1a3ef55bca8a814163d2d08d9d18f118d64 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
1ca5564d862636c4eda599db55f7f4b5f3bdfc10 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
3de26b9b5fd1cf65d6944bc0cbe7ef1bdc4254f3 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
86e3d482bf8497f8ac0de256d51463dfa50179b9 PCI: endpoint: pci-epf-test: Handle endianness properly
58b9772621b15b987ce3aefa7436df81343370cb crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
efb280cb4af065926034bd48a40cae9bc2a0c1d6 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
8338caf3dfedfcb9eeb66579d318b1068ec0bc6e PCI: Remove stray put_device() in pci_register_host_bridge()
ae5281845c31bcdcb36f83001a012e6bcc2a84d8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
dfe60a510299171d2cf92ab9eb11fa5c085afb7c drm/mediatek: Fix config_updating flag never false when no mbox channel
015ecabe5224fad41a652123fac79e714aca8ee8 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
1aec0f4dcbe42073725acfd8ab32608983e46844 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7139e02f446709ac84e3746fd729a865be32e402 drm/amd/display: avoid NPD when ASIC does not support DMUB
38134328bb47f2fbf0621492f7c00c09ed96e89e PCI: dwc: ep: Return -ENOMEM for allocation failures
21a6ef2049b5f2e6de20504ac12a0b5dd5cc8162 PCI: histb: Fix an error handling path in histb_pcie_probe()
033878f98e25bf226029b7f862e983ff2b0be30b PCI: Fix BAR resizing when VF BARs are assigned
f99f36ff1089c064ac3ed4fe7c233247be59d893 drm/amdgpu/mes: optimize compute loop handling
7633204d8fc66eeba7aff46291e30ddf05f6a608 drm/amdgpu/mes: enable compute pipes across all MEC
df5c79a8bf11e9d0d746f5ae2c02aa37a75718b2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
6621311cc3f81a8dac8c6a9b1dedec83ce8d7cc1 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
4d11706f3c5d3ad4d207d89ac6140e2b74a94221 io_uring/net: only import send_zc buffer once
330bcbbc08342b53a5d9f714146528fea13d6444 PCI: Fix NULL dereference in SR-IOV VF creation error path
a933526717d7a1599bf8aecf60806ec5a59b0a44 io_uring: use lockless_cq flag in io_req_complete_post()
2555cb08df1c9fcda4742ba4484124357da1794d io_uring: fix retry handling off iowq
468c02ee048e283820c80738ffaae9ea6e97c085 fbdev: au1100fb: Move a variable assignment behind a null pointer check
47c12e01ca175202220c586fdf232ae787699849 dummycon: fix default rows/cols
fd493e6e8d95f609a566a87a716c4637623c1e11 mdacon: rework dependency list
03295b10ff6ed2c6f5c205fd90b5afbda3b10c79 fbdev: sm501fb: Add some geometry checks.
2c13409b68bfcf357f7ad9d90ad8169007d99632 crypto: iaa - Test the correct request flag
d47a3ed9c23219d614001eada0818610332d0725 crypto: qat - set parity error mask for qat_420xx
cead006d21cd1a921638320a6222bbf3dcd06eab crypto: tegra - Use separate buffer for setkey
2240e606e26efcff2857772ca5923637f6afaf31 crypto: tegra - Do not use fixed size buffers
2985fa94b89a73bcda929e48ee32cd74272616cd crypto: tegra - check return value for hash do_one_req
e1b434947329256f8be2e91b50c9ccc77556c6a2 crypto: tegra - Transfer HASH init function to crypto engine
b349c50515f3d9deb34c7c1c85922f29a62fc8a0 crypto: tegra - Fix HASH intermediate result handling
68913ec267ebe1d46cb326a0f215dd8a778caf9d crypto: bpf - Add MODULE_DESCRIPTION for skcipher
e56aadf8b0611ff52b4396549885fbe2270b47e2 crypto: tegra - Use HMAC fallback when keyslots are full
d155e0883f3ed449eda70ebb5ef2f2a49576052c clk: amlogic: gxbb: drop incorrect flag on 32k clock
954832ef8882236cec7c0f7f2589f7ce2e3caf8b crypto: hisilicon/sec2 - fix for aead authsize alignment
8cbcace714332af0e02e8d18668097e528d72648 crypto: hisilicon/sec2 - fix for sec spec check
25d790117a6b9527bcbcddaf94c763a0c3b5ce9d RDMA/mlx5: Fix page_size variable overflow
05fdb6d0b100bcf0f2ea9e3b8d7eef8de5d22f4e remoteproc: core: Clear table_sz when rproc_shutdown
2195c10601862e85a33bce8d58f44adc232504e3 of: property: Increase NR_FWNODE_REFERENCE_ARGS
f88af12fed9bce7b67872d312a3b9125423660f1 pinctrl: renesas: rzg2l: Suppress binding attributes
f5be51a179a9a8c6177f203ddc793d1e47424678 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f5577dd4a14785f7dc3e3023db4feb4def1815ae libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5c4fbeaf8235ae760fdb7bc0dfa42bc06574cd5d drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
38d8d3927fc9dff45e3e680fa09fd8be4d6e5189 selftests/bpf: Fix string read in strncmp benchmark
37f26d6c7b25960811f23529531ba0a392067659 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
91b605f2605cc32123d182b588d650513a1a348e clk: renesas: r8a08g045: Check the source of the CPU PLL settings
8ef88967957658ddf73db3dff6804aa7a3988e64 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
a78f2b0f512e638d5bd1cc9ce43c387fad55717b clk: samsung: Fix UBSAN panic in samsung_clk_init()
5493d6e4ce0048a804731bb2d6204dfd78e80a2f pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
a70940f37814da62a5ef1cee51db331e2c2fea7e crypto: tegra - Fix CMAC intermediate result handling
b8c0ff4bf1f5ac2d6f0be3bfd2fd26a82fa45d53 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
3a7876178edc958380bafdd0805ca4c2dcc41c09 selftests/bpf: Fix runqslower cross-endian build
ba9ee43a2180a723ac598ecf4a33a457f5627a5e s390: Remove ioremap_wt() and pgprot_writethrough()
77009acfe04bfa04905b31bc59ffa9271e068aef RDMA/mana_ib: Ensure variable err is initialized
8eb86345c01cf4bace25e5cfd30ef98cd4ffbdd7 crypto: tegra - Set IV to NULL explicitly for AES ECB
77c3d443c34242cd2df80e2b2d47fd5fdd069735 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
4401c3b9d62c52e1addd037f51545786afada699 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
3211b94a5c82088471780d9587b2666575e947c5 crypto: tegra - finalize crypto req on error
d37ebd824e4fe09f9fb56f895611c09b531463da crypto: tegra - Reserve keyslots to allocate dynamically
42a0a92e0b34d96b1fd463d71958d3d7f3d252b8 bpf: Use preempt_count() directly in bpf_send_signal_common()
ebb820fee64dbd39bba6d1f3d8b36bd6bdc73c0a lib: 842: Improve error handling in sw842_compress()
3b64a264810a575ff875331c10386231f5a60a30 pinctrl: renesas: rza2: Fix missing of_node_put() call
8920175ad0205d62c983821b987d4a4fde8ee4a7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
107231768ba4a64eeb89c848e852b00389526368 RDMA/mlx5: Fix MR cache initialization error flow
56dc6769b6eab8aba097dee7260ce3cdddfdf91a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
e588d7292d071a9b4e8fd20fe71bbcd1178c6384 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
90f2f4b93f6e815238e342b27b7a93e09be1cdd0 RDMA/core: Don't expose hw_counters outside of init net namespace
653186dc6c9a66342cdee4c4c1a117cffc10d461 RDMA/mlx5: Fix calculation of total invalidated pages
00bd23ea0f86becae6746b39d08fac498ca71550 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
16f9292e457043978ed60f38daef099761d150e0 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
45dc0521b5284fe30cb809f90191525559a23181 power: supply: bq27xxx_battery: do not update cached flags prematurely
9281e51fe46157cfd8a1714a82e5e4ff5d810233 leds: st1202: Check for error code from devm_mutex_init() call
c0e30256befd92289aafaa32de465455f4f90b20 crypto: api - Fix larval relookup type and mask
04625fcc4669b3e424773df3dd15481f87ffb816 IB/mad: Check available slots before posting receive WRs
1d10882e04747072e706a0a769e3c8802dbba81a pinctrl: tegra: Set SFIO mode to Mux Register
029286f539b36bf1820ecf0bd29aaf63560dc440 clk: amlogic: g12b: fix cluster A parent data
b583e50510d9b7d8b849abf55d40781b19ac02b5 clk: amlogic: gxbb: drop non existing 32k clock parent
cba53d080dc3f01079b1601be7abeb05affbad30 selftests/bpf: Select NUMA_NO_NODE to create map
03a5078179dd0d8c116b660ac99557ba4a82d0d3 rust: fix signature of rust_fmt_argument
3b03debe131251dda717c0cdbb91dbfeb57ea4ac crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
70ed0796c96ff25843ef107a8283031308a4ed3c libbpf: Add namespace for errstr making it libbpf_errstr
19c152a65db31a5b789ac87256042584b22e4f11 clk: mmp: Fix NULL vs IS_ERR() check
12f84b3ca35f28f1921a675a715bec85230b57f1 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
73a90a286f9249383b93f2e58b9551bda5bf9536 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
f973d2d55654958b87e3849df4d6b45139e0f798 crypto: qat - remove access to parity register for QAT GEN4
072c515e77c4f3301972a26cc82016ec9c86b2fc clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
338242c6961549c0ce9855bd71d3c799192f9cf0 clk: amlogic: g12a: fix mmc A peripheral clock
c4c1c867e62aacf351e5adce6319506ba884ebc7 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
0b03050020333af34effe49f73ff764de5cd5825 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a104c930def03d9c1d469a53124550ca0cd8f431 power: supply: max77693: Fix wrong conversion of charge input threshold value
e41d24f391a06f0c5fcde230830dd5c90dcef1be crypto: api - Call crypto_alg_put in crypto_unregister_alg
7bfb7109e8d296e2aa58c768bfe80a1d6feb7a0a clk: stm32f4: fix an uninitialized variable
29b29a59c1b9a2e2cd7e3034a47d8b7b219ec50a crypto: nx - Fix uninitialised hv_nxc on error
68c430b8bf0f0269b9d27fb03cc924c57e7d26f7 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
b442d457d91957a3943697788c3e666e63a4c370 bpf: Fix array bounds error with may_goto
b2b002e5f250493802ef7df1d489b6fddc1cfc58 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
76d76665c0ea844291e9aaeae71b2b4b1ca68ec5 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
f551f04c3a01d6e76486d7cd83978617345c878e clk: qcom: ipq5424: fix software and hardware flow control error of UART
cb80942ccb75a3c249144eee75fa76ef437c3226 mfd: sm501: Switch to BIT() to mitigate integer overflows
755048d3e219aca23f556da2496d94a52789f197 leds: Fix LED_OFF brightness race
97badd72a8eafe5243ea7f0efd1248805860b4b6 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
27fcc6268342b5b7a0ca0edc8204014e2fec44b8 RDMA/core: Fix use-after-free when rename device name
188599d8905c6490f73b669c9927b16935faeadf crypto: hisilicon/sec2 - fix for aead auth key length
13bb26b5bd170fb6891ef3d8d9061370608e8c1d pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
01d6d43e125190a41dcb5c138419e5fe85d4f68c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
b5367f796b913d4bb226bbde1c62656418ddf9e4 libbpf: Fix accessing BTF.ext core_relo header
2659928eb67621ad3e239a03643ef8e1953b221b perf stat: Fix find_stat for mixed legacy/non-legacy events
fa552921a0e2a959dce4ee6858d523e02023bfcf perf: Always feature test reallocarray
b56a686c8c651d60d9854c94eb188bf16603eadc w1: fix NULL pointer dereference in probe
2621e4b4b875bc904e95fdd626817b2a13570544 staging: gpib: Add missing interface entry point
7241298909368b11b50805ab3bb24cdc7e769fa7 staging: gpib: Fix pr_err format warning
5d0e34eadf9b4048cdff31c5e581f8b2244b9c50 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
ead8043819798bd952dcef3b53a4f8e567a040e0 usb: typec: thunderbolt: Remove IS_ERR check for plug
3a41f5bea7098573e76c05e5c2531c9e5d82afcc iio: dac: adi-axi-dac: modify stream enable
df78711390980d144eba87b8144055c109ff4cc6 perf test: Fix Hwmon PMU test endianess issue
1a8e136eb9bcd0ea7c348241a8d3b87ab0f6a8df perf stat: Don't merge counters purely on name
6d216e87a3dc818dc24c0dd6c2bf7133a81e64a0 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
2b6969ddcd790b4359c5a415aafe6cf2a200ecc8 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
9a1130e9fdb82854923d3272334834c34a97279c fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
3d6b91a97f1128c9e853b7507872b7cd6742dea7 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
cd417ec1c68de7facf0736f9544166aa12873e42 iio: light: veml6030: extend regmap to support regfields
2a55217d2d211a47998746c33c75cd06073de5f1 iio: gts-helper: export iio_gts_get_total_gain()
f55b3aee699fdb3b8d43bd93f8ab46a6f0aeacc5 iio: light: veml6030: fix scale to conform to ABI
d74f47a2ea75cae6959e41e8753247d2f5905f03 iio: adc: ad7124: Micro-optimize channel disabling
de4cd37bc6610b407e18311ab8d99c7aac6d1fb8 iio: adc: ad7124: Really disable all channels at probe time
a563da493c46e1f5ff6ca549b4d9ad7ad490e7e7 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
596ff072c896c126adad498bf6cb0b215d2774aa perf tools: Add skip check in tool_pmu__event_to_str()
9d0501401c756ef1b440392102ed61aa7e58f127 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
a0462a6ad4a38711c13e90604d3686864ee76d75 perf tests: Fix Tool PMU test segfault
6c13e4bd3d3611d7ed032bf654a6d1ca7c4f55b2 soundwire: slave: fix an OF node reference leak in soundwire slave device
8614e4aae2d6aa641699d77414020013d0ff9273 staging: gpib: Fix cb7210 pcmcia Oops
159861445b31ed5660fcd1eab2fdb3de1681629a perf report: Switch data file correctly in TUI
2fe259f68847723d0a3d420df4172e5f4243d5a7 perf report: Fix input reload/switch with symbol sort key
6cb6b704b7e2310f91ce072f88b8deb628b6916c greybus: gb-beagleplay: Add error handling for gb_greybus_init
be5da60aa034e0a764216d7458d43fc3435f8fd2 coresight: catu: Fix number of pages while using 64k pages
cdef77665c3ee392f979b0f27f24feb7efd94258 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
6a8e6a9c3352404a0d6e904862f030fc471f572b coresight-etm4x: add isb() before reading the TRCSTATR
407d149bae4bb2c6589307dda574df1cefa8a27b perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
97c081e650fa94539cfd6524b6fa32e5dbcedf2b perf pmu: Dynamically allocate tool PMU
ab9c3a98712e5baed68dbc9e24f69044d92602ec perf pmu: Don't double count common sysfs and json events
5d5e8c93be4ca558e7fceca38ae77d3f9b985f96 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
4244a6fa8bb5e6d7db7865dbbc07ab9e936ffb28 perf build: Fix in-tree build due to symbolic link
9c0671eb607fdd770ae79fa94616e5ef4218ad95 ucsi_ccg: Don't show failed to get FW build information error
a032501c4bb17976c96fd193075a1a128ce6800c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
f89ade6ca11abb4186fb767bf3e601bef3915bce iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
3e84aac74ecc2d773913db29aaff41653f6ca9fb iio: backend: make sure to NULL terminate stack buffer
025f241337793d178b4553e301bf69f2a14d2e55 iio: core: Rework claim and release of direct mode to work with sparse.
a8f4944e296c0195adf6f7fc6894c700dddb45ec iio: adc: ad7173: Grab direct mode for calibration
e97b5c22b3f4ed896902210ba20ae672ced5c5b2 iio: adc: ad7192: Grab direct mode for calibration
795e4978aa26a745462fcc6b9108f97d5eb52764 perf arm-spe: Fix load-store operation checking
1cdab07bef21f967cda7e29fd9b0792e5b4a49f4 perf bench: Fix perf bench syscall loop count
faa7aad7301e84b9b9ab27d1acb6a886d10e4318 perf machine: Fixup kernel maps ends after adding extra maps
41e8d249750cd9e3433c89cc33eb83b37128a34a usb: xhci: correct debug message page size calculation
afbc8f0864ad8cfb7fdb0bbc7faab58c597f046e fs/ntfs3: Fix a couple integer overflows on 32bit systems
dd63483310fee8fdc7e22ccec500b6bdf8746ea6 fs/ntfs3: Prevent integer overflow in hdr_first_de()
31b2c6e8cfb12ad667fcf8e1e7d79fcdd951e62b perf test: Add timeout to datasym workload
a88dc024d474fae68a2a2f3307eb3a4c294c50b1 perf tests: Fix data symbol test with LTO builds
0589cba26cb9dde699f5a10fa3f670e0addca8ea NFSD: Fix callback decoder status codes
d6c3f4a0079b984f45ba94f7edda30e2bb973cc8 soundwire: take in count the bandwidth of a prepared stream
dd1c5bd3ca4e687c19c8b105e76040d7b4f96621 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
448b50f0faba275cc246e16b61e99e76c54b926b dmaengine: fsl-edma: free irq correctly in remove path
701d905a5372a3eb2fcc081d4164ffb9046a878c dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
a692dd6e92d86abfbf54b3993daf5ed8e3117929 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
402bf4b21a44888df3f74052aeed8abac012a299 iio: adc: ad_sigma_delta: Disable channel after calibration
40f7d819450ea4ca244ffd3c90d15235565cfb15 iio: adc: ad4130: Fix comparison of channel setups
4ba45185abe6521dd98f550bd44c17b31f7e1d37 iio: adc: ad7124: Fix comparison of channel configs
47d7b27d922546c81eef587b284487a5d5b4f918 iio: adc: ad7173: Fix comparison of channel configs
9ff41dc706adbc922f378a2b1e452863f213570e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
947eeae5880b013142170254f630c064f41a730a iio: light: Add check for array bounds in veml6075_read_int_time_ms
9c130312882e21a42efce0ed0ae5810dde1246f8 perf debug: Avoid stack overflow in recursive error message
10e0c810e86eea28cf0d8a915c5d2b4c86376d9f perf evlist: Add success path to evlist__create_syswide_maps
e4de18f0e6b9b6ba09548bb63a5ee0aae7dc0587 perf evsel: tp_format accessing improvements
6a5384f18d3eb87f6b1760fca9ce225083b97ead perf x86/topdown: Fix topdown leader sampling test error on hybrid
5211e5d43b940d1b0fc7ecc91fe7903cd8107b5d perf units: Fix insufficient array space
c00688935c3c1972e87c830282ecf638592886d2 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
2d131dc589af290faaadba441b4f5d0521ed4536 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
098845f5bb33f8c01ce7b647beeb44d69bdbf460 kexec: initialize ELF lowest address to ULONG_MAX
52416459372d6ce5bfe0ffec882053607d112b8e ocfs2: validate l_tree_depth to avoid out-of-bounds access
e39b9ac91e87dfda14e36904a3ef8ac3c5b60e5e reboot: replace __hw_protection_shutdown bool action parameter with an enum
13963d448f46defaeaa61ba0f211b454cee02f14 reboot: reboot, not shutdown, on hw_protection_reboot timeout
b4d9cb3b20429f82b1615113a9b82393e6532cc4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d019e52c1d0467aa3e17a18ddc3150e5dc8fba18 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
f4af49cfb0db347d41a6b8ff19071f45df40b3ee writeback: fix calculations in trace_balance_dirty_pages() for cgwb
3419dea3a3bed3ff71f512d1bbd666695fc0285c scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
2ff27d6a2e77618f56ae3f2c5b56c15a7d20068a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
34e759004d2794657e0851297f706e390faf8734 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
18ba11be46fe0b5fc75749f28c7b3ae39f78c669 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
e95be57dfbaf9b7ac7d3721467932f8a97e6a1fb NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
b5f94ca6589f4f41c4112d56aa5b8dca3d96cdd8 NFS: fix open_owner_id_maxsz and related fields.
aebdb61c595ce640d971e0219bd3ea19cdc63984 fuse: fix dax truncate/punch_hole fault path
a7913301e28311224bd515c61940ba918769a76e selftests/mm/cow: fix the incorrect error handling
d369c211f01ced9bf542a7d1633eef5173eb31d3 um: Pass the correct Rust target and options with gcc
2e4affd52f6d0e12f78db45cc61347143b8fbcd1 um: remove copy_from_kernel_nofault_allowed
3334976861e4ab00c11bcb3067bbeb12d21c08ae um: hostfs: avoid issues on inode number reuse by host
e7566a9e0f94d52e03b1c382c2c767b78b27382d i3c: master: svc: Fix missing the IBI rules
45e0b36e4c739d95245a2995e7383c0d6616d042 perf python: Fixup description of sample.id event member
d6e9c8f6118f5bd0219412eda95467e24d400dc9 perf python: Decrement the refcount of just created event on failure
2d802dc804465b2d3c3fedd69ccfc4565196d1e6 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a05f5ae99188b1f5124894eb890f062f9e412a8f perf python: Check if there is space to copy all the event
3641d7a7fdd38ce397989e9f30a494c444d47ba9 perf dso: fix dso__is_kallsyms() check
3c7c740cd49efb2d97c021772254daa4a284254c perf: intel-tpebs: Fix incorrect usage of zfree()
458e705002f46a6be7daddfb7443651633a6ce68 perf pmu: Handle memory failure in tool_pmu__new()
94f7ed83098811a3c39f9bfac0537bd742de4b90 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
b818796aaade7c22d12d72ad35de6f5baa68e908 staging: vchiq_arm: Register debugfs after cdev
cd7cd4164ab3d6b636bedd5613947fa2f6533337 staging: vchiq_arm: Fix possible NPR of keep-alive thread
173756372a1faac5e8b346ab24a27d10dc24680d staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
6ae855e23e89b03209914648939c42d1439aa377 tty: n_tty: use uint for space returned by tty_write_room()
f839b5f5d9b50ee3cb7ca14cc59017f66085dfc7 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
def1a3d98fd818417c19f99b2f0ade7cadcaedf3 fs/procfs: fix the comment above proc_pid_wchan()
6a761f0df18c00b39361a2ff36d464fcf3c8c3fb perf tools: Fix is_compat_mode build break in ppc64
7bfbe41e9e14ebd0e00e7c6ac3e985f9e50f4aee perf tools: annotate asm_pure_loop.S
99abdf12fe0e781ba8351bf092c98699d2386b86 perf bpf-filter: Fix a parsing error with comma
d99c0fbab956763d394cccfac0aaf7e2e281fcb0 objtool: Handle various symbol types of rodata
8c4e3e2d728bb99952a26fc48063d5a79a287b8a objtool: Handle different entry size of rodata
e23f68d99c2cd960cba0bb5bf02fe45bfde00ee3 objtool: Handle PC relative relocation type
f2a824a377e54d221cff1f84267eb9a17494aaa2 objtool: Fix detection of consecutive jump tables on Clang 20
0c908f048e42df41b50aeb691b682f0d125359e9 thermal: core: Remove duplicate struct declaration
06d2eae33756b8bda842c8c90c55566c8556688c objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
10050114ccdca6141c8a0e41d27a8a13388a4162 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
989e5a8799f3a4b6137205ee9f34d763d8af386e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
55343dd74ef04f17e2fdc5813951d0a068307082 NFS: Shut down the nfs_client only after all the superblocks
05e37e1c1141a647dc93f281fe68df8df0097af7 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
8fc490d6eb0516d3a86c884ff6061cc0e87b66d9 exfat: fix the infinite loop in exfat_find_last_cluster()
00dfbf647d6517bbc8ddee9bfbf61ea540c1c9be exfat: fix missing shutdown check
978987592367ac6d9a3c0817b4a47f67244c59e9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
fb3626443fe4ac1cd375a05090f56054e84e5eef rndis_host: Flag RNDIS modems as WWAN devices
e6da6cb9219780231e5b44a994d9676b2dbf138b ksmbd: use aead_request_free to match aead_request_alloc
734e05d52812c2f5ea5cc345aafcf30c591a7aa9 ksmbd: fix multichannel connection failure
95425c37c28af4c403c75140a0cb0fb105d194b7 ksmbd: fix r_count dec/increment mismatch
aa024c41ea52c22f3100cd5bf6f989f75936d4d9 net/mlx5e: SHAMPO, Make reserved size independent of page size
f6873f70ad405c1d56d02cf66b3911ed14fa4fb4 ring-buffer: Fix bytes_dropped calculation issue
775f744b78ee2df97b71ea62d21e6ad5b5190245 objtool: Fix segfault in ignore_unreachable_insn()
ebd0e0ab81d3f734ae722d3ef5bebe53be5d82bc LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
af5399dc0ca54b20632da0b96d98bff1ded91710 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
49ebdd30794c39b8d8571fe2cca71f3c86658833 LoongArch: Rework the arch_kgdb_breakpoint() implementation
d73eeda626b14f7e6d7f1b2ee3147e44b2e05ae6 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4cc7e509e55a03cd6e0c027e73bb1651a9953a33 net: phy: broadcom: Correct BCM5221 PHY model detection
5eac90bfe5cf38222ffa3ab23a6170506423e4f3 octeontx2-af: Fix mbox INTR handler when num VFs > 64
edd718ca10f6709682b9453b6f2b5615c05d89bf octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
c073adb5a36fa0043ec8089300127fa39b3b6ccc objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
3a0a2ec7c5b854a79023e10dc794ca5c2d763a3e sched/smt: Always inline sched_smt_active()
886afab182a0aec8d086f582e8378e7bd77a3eef context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e24480e256f9b89c4288f9069ba755f668c02eaa rcu-tasks: Always inline rcu_irq_work_resched()
04f17168ce6a17ba65f738bce6806920fa2ae3d3 objtool/loongarch: Add unwind hints in prepare_frametrace()
66f8717f0e89f758c25fa289115f4e80e278f751 nfs: Add missing release on error in nfs_lock_and_join_requests()
efe2ac9809d2d12a01cfffe5b2409efedd2befba rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
d78946e974aa5d274a9777888d95c11e0eb93448 spufs: fix a leak on spufs_new_file() failure
ff42c2ce338cd9f66e3fc97af1cd5433e956299c spufs: fix gang directory lifetimes
a30a117478defd6d88b9dd7ece8f123f548d2c9a spufs: fix a leak in spufs_create_context()
bac64de43ee49c31f2bb8fb1f86d5f00b3541223 fs/9p: fix NULL pointer dereference on mkdir
87a87859aa14bf495069a6ba2c7fc94ede2b1dad riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
a891e12737e6205899f5a4e611333429937e4c47 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
7b140890aa3aa2cb9cd5bfdd127ccd0592e1f6e9 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
a3d1d3979848c7111174660bad7c77362c10783a riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
d18d0e9aa912e7087793da11eb74043609149fad ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b23d4a1d25e2ff6e49f5ab65eefdf6c8e4196ab6 ntb: intel: Fix using link status DB's
241d23a7e4709f5491c3969d5177b0abccb3129d riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
1ba94fae68b1646535e60c9495ac7ad47652e3ed riscv: Annotate unaligned access init functions
ef35e16a0272e933fcf9d092d863b09016a317ef riscv: Fix riscv_online_cpu_vec
e2a3d3e9abb26107ead830bd531f94b7f608c10d riscv: Fix check_unaligned_access_all_cpus
dba9e298ae0793b64b274742b48bec5199555c3b riscv: Change check_unaligned_access_speed_all_cpus to void
ec3b0161bc169ea14122f49bdc8750b0df573de9 riscv: Fix set up of cpu hotplug callbacks
2a45e96440cdc7da633b3e84edc46e9f7fb56177 riscv: Fix set up of vector cpu hotplug callback
449a25231f4ce9a5d0566c6b2522a6a632938c45 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
231730f4fc7aa9ac61c5677e70a3a804c3def283 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
04e6ee6ecae35223a1a7a3b824e11276b355c4fe RISC-V: errata: Use medany for relocatable builds
f3bfd6338f1a4cb366e3af0497a8962441f1fdfe x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
3be14631b7fa93398ae2fe4cdeb1f9e6768d434e ublk: make sure ubq->canceling is set when queue is frozen
fb5b55cb591ce3ae112dfe66e668740415f67b67 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
ba98f35e426b622347e0ab2e3a64d2cb68485950 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
618126f39c28f7e71187b5668ac20978a8504c3f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
609a0b77fa046b3b9ddac91df66e86819ab96232 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
1e88c85f1968c348581c6c5687009a2ce95e7afe riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
9c839f95e74670cb92b9b07146fcc969282a9d11 riscv/purgatory: 4B align purgatory_start
1566ed61b1b6e4b615a028a03bf86f4b4e0b6301 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
8d5502a910302b2ac67f3f85190b82d57d2a310a nvme-pci: skip nvme_write_sq_db on empty rqlist
0a5ae59398fae04b3b794c3285c3a74f97b60b1e ASoC: imx-card: Add NULL check in imx_card_probe()
99b2219614285a46a6679f00bf5b3a5dc5126908 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
a83bf75bb729fe77c80b5971d373e3f213f16c62 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
6a7d0809ae957420931f81f14b55c43c7448d940 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
c19c308318a356d2cf1ac735212f8b771abaa918 xsk: Add launch time hardware offload support to XDP Tx metadata
bc67addfd49240137e8b94ddea06b88d3a9430d5 igc: Refactor empty frame insertion for launch time support
a47142b3a42ed4250c713c014f7fed0a84f458fb igc: Add launch time support to XDP ZC
6eebab2cc20f17f7620314142a83c423d80c870b igc: Fix TX drops in XDP ZC
c6ba5ffd877e894aaa8005b5375c867d1b73d43f e1000e: change k1 configuration on MTP and later platforms
009fd08ace1a35db3bdc68c902742f93b5b7b8d6 ixgbe: fix media type detection for E610 device
f0a59ec1643e38e9b8a1d8b9cb49d02147fb3de7 idpf: fix adapter NULL pointer dereference on reboot
cf23c4c0c9f7229d0bfa435096355e1489fd1c8b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
6bdc8b3bf82796d312e25f5799a2606fb6977bc6 netfilter: nf_tables: don't unregister hook when table is dormant
89ba172fd77abee475be0e17c8bc13dafe22085b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
818cb91606884e98bba30ab7796e0b9e8b1416f7 net_sched: skbprio: Remove overly strict queue assertions
8d13534816f71e65e7f9a1d834b56ca7f084f8bf sctp: add mutual exclusion in proc_sctp_do_udp_port()
68439dd9a0abdc9563f3968ed4c3e92d56111494 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
7a31602bacc61edad9de7e65735544216d51dbce net: airoha: Fix ETS priomap validation
1b7f385b248552fff7cb1fb18ada9b792df19281 net: mvpp2: Prevent parser TCAM memory corruption
c8929e917c0d579370dd0152b82d5c3e37e35fcf rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
233255a9353b0144e9c8c786d9fe1b22e5f6abed udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
64bd145114549bef0639bbefea4a8147761731b6 udp: Fix memory accounting leak.
942f1c4d1a804fa889277d4c62f9fef418b3de22 vsock: avoid timeout during connect() if the socket is closing
d6f7ef41f9a96490b56ec6f4253f0b69b5a68f1f tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
875c5b092b0db92482559aa92fe8a2e10a3b07a0 xsk: Fix __xsk_generic_xmit() error code when cq is full
90fa36fcd331c9171cb8d98d6b6fc96aefac7c18 net: decrease cached dst counters in dst_release
dec3dbaf7b599935c9874d5bd12d41b6c24c06dd netfilter: nft_tunnel: fix geneve_opt type confusion addition
c9e26f22b25899a40163cbc19c0ffdb86ac5afed sfc: rip out MDIO support
3e8de2c363d03d35d80dcc014a6cfb7dc48784fe sfc: fix NULL dereferences in ef100_process_design_param()
1f67c59a4ae6eb000eefb6e78e1176f151249d1c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e84bb62881b10194a74eea1dd8b2891ca7aeebc1 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
63c541c15bfb6dc87c49f8e1d9209bce0917b423 net: fix geneve_opt length integer overflow
04e48ecab2bba8f8617d2791a045afc3cd5c3d47 ipv6: Start path selection from the first nexthop
3d2aed6731787329df7df3de28d7be1b612d6988 ipv6: Do not consider link down nexthops in path selection
b1c231dad2cd5023a59b19adb66347491711a180 arcnet: Add NULL check in com20020pci_probe()
152cc33846c4b2b5d3d8dd932d8e454825dd455a net: ibmveth: make veth_pool_store stop hanging
35111533f6cd98ee4955ac4db23ae4b7de0cba14 netlink: specs: rt_route: pull the ifa- prefix out of the names
fd05618b6a06202cdd23f5a0adc63f1d75fe0eb4 tools/power turbostat: Allow Zero return value for some RAPL registers
fcc85c5c1609a66135aedff49f56e328492fb68a kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
10ba97d4f7e99a9dee420cdb1b21163bcfa05e29 drm/xe: Fix unmet direct dependencies warning
3ae9f09be83e7a390811349b730509cc18d53c0a drm/amdgpu/gfx11: fix num_mec
039dde5dca4ecb802d8f15de3155e551a4f1d880 drm/amdgpu/gfx12: fix num_mec
967089cff6c0bb97f82d3a80a211d7d7267b13f4 perf/core: Fix child_total_time_enabled accounting bug at task exit
f97d6ca52c690ac1b52a5e1d339f66d9ec0ba330 tools/power turbostat: report CoreThr per measurement interval
3390c1d4720df65faa31a39f7f1826833316be79 tools/power turbostat: Restore GFX sysfs fflush() call
cd20ff23b4b95099554d6121c58e712674ee8d90 staging: gpib: ni_usb console messaging cleanup
e11d37c53b1c80de41aae236e7514df40da34616 staging: gpib: Fix Oops after disconnect in ni_usb
926d5b602ed826aa0ef1d82b268ba30e377d9ff6 staging: gpib: agilent usb console messaging cleanup
10f2f485f7897c39f664da5f6e80767a23d40fe8 staging: gpib: Fix Oops after disconnect in agilent usb
e0ed39d55d122a47ed2b65b9132ecf65b3061ad8 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
a090d2613d62c7fbc5b2a59c5fe942d889956299 tty: serial: fsl_lpuart: use port struct directly to simply code
c98279f54479e8a3b7646f701ab8d8790448c92f tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
7bac2da237d5236c71ba28aad130ca9e88bcffde tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
285673a7a1f525ac5505e6ff1b742d8fc78328ec usbnet:fix NPE during rx_complete
0fbadf4af99a0108879c0ea2baf87ef1199c223d rust: Fix enabling Rust and building with GCC for LoongArch
c0242659b20ac74dc9913f36c4584b714a033065 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
4ee662d830dff2daac241b3d1b7c97bd42a310f8 LoongArch: Increase MAX_IO_PICS up to 8
8f8edeca00a82475ab6a0f65762be87480d2d011 LoongArch: BPF: Fix off-by-one error in build_prologue()
80080c94fb9ff55294ecfe37e407cf73a9bab318 LoongArch: BPF: Don't override subprog's return value
9d549123240534986839d64225bf1bd2a3102402 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
403ba51f813ec41ae87b4e876b0c8cb9273c9d75 x86/hyperv: Fix check of return value from snp_set_vmsa()
bed4308c311ae3e089970d4bdacea8cfc938bfd4 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
8100d2cee6448176d99285d1897d22170975bb16 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
67538e208e5b525fcca64b46f0614736f9d37942 x86/mce: use is_copy_from_user() to determine copy-from-user context
c5394557ba4bbf1b6e748dfefe649d71bd7be79a x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
a35398c5ac0299e59d6f5698dbdca9ba7df55d90 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
2864080f9cfa466e502a7bdfd3f1ddda6fef29fa ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
bb5da3cccfd71032171f7e864a2990ef90c6dabd platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e330ccd9d61aeaf914e54368f970036b4cdbcc6d platform/x86: ISST: Correct command storage data length
9a0a6a4690eb7ffc94c48994adb2f05e599eaabf ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
cfa3de52c2b4e615958f82b99c8f7e35ce33773c perf/x86/intel: Apply static call for drain_pebs
7039db6c662fbcace833fde12f9e9224bf076725 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
602733394904c8d14899f4748fa65e0f096845ab uprobes/x86: Harden uretprobe syscall trampoline check
468acc9567d0d6d83c6e6469708d27193623affd bcachefs: bch2_ioctl_subvolume_destroy() fixes
c7504c3093d94c8eb7c6c71741b5e50ca7d3e3d9 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
34daa0ece22a4cf26ca35c27ccb131d598e57cc8 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
b9856bd176613e81068d6c2aede60b8084708951 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
fa6099148264d6b2715478eef61bf7ae94696ebf ACPI: platform-profile: Fix CFI violation when accessing sysfs files
f228d8f9964bef719bc72a23c579f07c68589ed4 wifi: mt76: mt7925: remove unused acpi function for clc
46f463b727f2ade3bcdb19461e11f8725cf06ee6 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
c95650a45270526f8e731e7b87c13806094eedbb ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
c1cbe30e9041d145f63391c335829f7c3fcf789b ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
8d017ee1a905187bd83e52e4a8ebd923fca021e5 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
00f013df7ac237b69425fc4922eb1f698a561a4c ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
660fea18d68dd69e0ede03ee205998f81ef86a0d media: omap3isp: Handle ARM dma_iommu_mapping
bb1a0d3d077eeb5203fe3b2925167728479201cf Remove unnecessary firmware version check for gc v9_4_2
07fcd685b4fc0dbf4e6177a880303b2d88783c3c mmc: omap: Fix memory leak in mmc_omap_new_slot
c2151d15d9dc17d900d02e5c1f38cd54ad9f92b5 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
b60a436c5f0718de893028e9e2fa9ad9298d0ee7 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
d98a2812a11925cb7545198ac2074cb7b158c836 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
7300b97294247cd4b2b78cd46605bb0d9d5c8592 ksmbd: add bounds check for durable handle context
c0cafc586ac43311b684c217f038e9195091ba29 ksmbd: add bounds check for create lease context
4eae1ce944a8ae7f15680e3f7afe7eb3119bbb1c ksmbd: fix use-after-free in ksmbd_sessions_deregister()
757c1bcc61377c3624cc8b0aada0e6a3921e0d76 ksmbd: fix session use-after-free in multichannel connection
af174feb7e71a9ff7aaae8b1f3ff628b529f4f16 ksmbd: fix overflow in dacloffset bounds check
7fe643dce7f09e408286a51a01ad1580e0a64199 ksmbd: validate zero num_subauth before sub_auth is accessed
93b48e55b10996b7ef1d452cabe8d87308e1e173 ksmbd: fix null pointer dereference in alloc_preauth_hash()
aca9360888a6e8a365b67d6f154b3fa6ac4d0911 exfat: fix random stack corruption after get_block
242a609395f82907b2b45e9347a76dbac65937a9 exfat: fix potential wrong error return from get_block
e8d9f7375747fa57dcf4c7fa5613f4c1b9d9f88f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
5fc2a6631e46a5fee8c29a00b4eb5d01ab3cbd9d tracing: Ensure module defining synth event cannot be unloaded while tracing
fed864a0f8e269d337fe806d3a56c215cb3ef767 tracing: Fix synth event printk format for str fields
798088a0c280d2d2b19c0e87dcab4655fd6033ac tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
405f487c473f37baf04388e65de76b405728aa6c tracing: Verify event formats that have "%*p.."
e81ccb6289c6be10439901b4dab9b30f8bc9fbad mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2d1dca16150f4aaf946733f9313ecad0ae5e5dc1 arm64: Don't call NULL in do_compat_alignment_fixup()
0bc7e380df2f594e7d521226785a7e3142808d7c wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
792c6f5a63a9cfe2f63f7395429f86c0a5dd9887 ext4: don't over-report free space or inodes in statvfs
efee3661d5c68cfbd098a4ee9e906a5c57520a0c ext4: fix OOB read when checking dotdot dir
2154739fe14e81ca7121e7ec69b1459cb1cd024f PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
f2342b4bf456e3bb93ad84ed59f5578b67298cc5 jfs: fix slab-out-of-bounds read in ea_get()
f9552709a616bee4f1077b6837886a3df2a671f5 jfs: add index corruption check to DT_GETPAGE()
3809ce49382814fb37c2c9ae4968170648aff679 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
bd8af8858567dd0512f240731bee30bb25c80ca6 exec: fix the racy usage of fs_struct->in_exec
c8488bc512f71d29c0573a61975e3947458f84e9 media: vimc: skip .s_stream() for stopped entities
e59ab0d7ffae3e437b3aab8344fddb0775fcd4e2 media: streamzap: fix race between device disconnection and urb callback
9dd2262dac56213e7980170d9ed3891d48cbe995 nfsd: don't ignore the return code of svc_proc_register()
68e945deed14c29e4d5f8caf83019cce198fe8a5 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
bba53c9af1192f429fa17dd568fa4a1ac974514f nfsd: put dl_stid if fail to queue dl_recall
8c3ef0393cc092fd0ef5a0452d280512dceb187e NFSD: Add a Kconfig setting to enable delegated timestamps
cdcf0fb3781ec9f2cad8e4b6d8faca4bd5a15775 nfsd: fix management of listener transports
385098913de19014272647b33aa57180337aae77 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
4ee3468f0b9123c5de6f2f78c552c206af8287f4 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
92aabef252651b384f616f993384b8fa76894f98 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
c70485e55d23125bdcc4868e1832a46b1ee76e71 perf pmu: Rename name matching for no suffix or wildcard variants
1048374693614fd04507ef52a21f650add62dfb7 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
5753c9be22c88748f8c2564113e126ff24a24695 tracing: Do not use PERF enums when perf is not defined
958d9c092b01d3444b40c3abd60d1f79354367c5 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name

--===============7745991103214890783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0dbff6dacd1-937babc7a117.txt

4a8145bbf07cca67d24aea994e7b80fef01c20fd watch_queue: fix pipe accounting mismatch
e5ace41d09505588100a839630bb7739b3107895 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2b9715057e74eb17ef4248a90977430196e83362 cpufreq: scpi: compare kHz instead of Hz
d97f3c90a7de98926fdf4ac984f958d5239fc3f0 smack: dont compile ipv6 code unless ipv6 is configured
c49a50edab14768f1ecda3d8a0444a812ac6a514 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
bcbf2ee71eb1b927690f80b54fecf167bdef0d25 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
9180a9107ddad7b10d9d2ad9fb7423844cbe7c4c x86/fpu: Fix guest FPU state buffer allocation size
63e259d842f6c0db9c54651cc432bbb0bff91663 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a5b60c47fda89005b7dc751956169b43e0208550 x86/platform: Only allow CONFIG_EISA for 32-bit
a7678b251d8b90868a26f9178b1a4a1e15482681 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
558bb6eba7aa2a8e23f2976c4e75d64af933e225 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
f6faf5f5093b747545a37eb1264b9b254e66efce PM: sleep: Adjust check before setting power.must_resume
0cb3005b67774ba6c7bc73fb45ee7950f66d2ff0 RISC-V: KVM: Disable the kernel perf counter during configure
45ea9518b39526f573eae71cbcb7d25271f9a4d1 selinux: Chain up tool resolving errors in install_policy.sh
f59cb0e028ec4f2fdf99bf78c073c706444f9b70 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8307c296619e6a878134bfd8582ee1d0b9996aa9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a3f37a85f209b9a152e9fde6947b2bc8c3eecbab EDAC/ie31200: Fix the error path order of ie31200_init()
38bf3a1b27d53eb1a931e43c3a08655f95dc6322 thermal: int340x: Add NULL check for adev
13981f8bb8aa26a85ac3805857f6ed903722a0f2 PM: sleep: Fix handling devices with direct_complete set on errors
bd973fab0a2fdaf04671d86931f4dbd3f12e2507 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
788973f0a83f958e7107aa6b49563f9618626a46 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f760567fe1ac06ef9237bcb1a785cfddd848624d x86/traps: Make exc_double_fault() consistently noreturn
589f8a254e84e0839482ab023bdb85536ba7c0b5 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
dcaf08fbda63311ebfa1e276abc37e5adee0060d media: verisilicon: HEVC: Initialize start_bit field
ec88375ef86149b86c8efeb01a0f7cd630630aad media: platform: allgro-dvt: unregister v4l2_device on the error path
40b72dffb173ad9d18ba282097dd5d6bb5eeb932 platform/x86: dell-ddv: Fix temperature calculation
84c58963381c859667750d0d0b0f8772d3745f7f ASoC: cs35l41: check the return value from spi_setup()
d7560620b5da803123a3b0d15ec5e55ffe21d60b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a2f3a3cb23c37aa40e36cb93931c0ef1084cf6e7 dt-bindings: vendor-prefixes: add GOcontroll
b98226b2e08753656da6f032f15de1052b28273d ALSA: hda/realtek: Always honor no_shutup_pins
f63e2e28f67352a9671583afdad236cb5d891371 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
c179e578eb9f04399f28a13ccde014a513cfd700 drm/bridge: ti-sn65dsi86: Fix multiple instances
027ca7824eae15ec6a95594cec52007afc932d95 drm/dp_mst: Fix drm RAD print
7fbf9a21cb1d75cfb503598fa2cea4d0064319b1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
1c66c344baa12bc99439476b68e0cadd7eedede6 drm: xlnx: zynqmp: Fix max dma segment size
5b9012ea816714bc2911b4b6fa38c2861d3fed21 drm/vkms: Fix use after free and double free on init error
01835441771eb081edfafb76b3a054b07fa58a27 PCI: Use downstream bridges for distributing resources
3f221e9fdda3308ae25dd948f36a42ba9081b1bf drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
04784d54e1096d0e4c3cca8bde3be360a5bfae34 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5da1621acd54b95aa1674dc273f43af20d53e4a4 PCI/ASPM: Fix link state exit during switch upstream function removal
867f5e686bc698b02e8c378734e8311c54e532d2 drm/msm/dpu: don't use active in atomic_check()
97fa58cb480519b7f91c8e6d2ac2d4a7c9077244 drm/msm/dsi: Use existing per-interface slice count in DSC timing
539ff1a00f17ae4025002558cb3cd66d2be9363e drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
db5dc55cd7cd625d22c06cfb96f56cf2c6eceebb drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
993810edf90f12210bdc5c96056cddf7d30da04f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
3feea44439dba5f35d16dfe3c95fd3096c2f6b39 PCI: brcmstb: Use internal register to change link capability
aad0face92ffdcca673e02a81fda16c9eaf5e375 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
bb786a8815d1e1e34f4d582a605368874c230072 PCI: brcmstb: Fix potential premature regulator disabling
ef42b2356deea0316815024e0e75dbf856817bbd PCI/portdrv: Only disable pciehp interrupts early when needed
5317c615b9f65bae4b16765854f71475886ee049 PCI: Avoid reset when disabled via sysfs
39436c40421fea3696585f8f9a63cb17ecb1ed02 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
981569933552fdcd6498bd31f1fa80a0273ee88d PCI: Remove stray put_device() in pci_register_host_bridge()
7fc07ffc5ab6c42e5ec877ca6549650f8efc525c PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
53c0fb1b62d5175e5ba638345e9e9b1460f1d1c6 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
3523aa8f3e485aaec0674aeabc7cb3aa78753b89 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
43be6c805f8bfccb99a4fde82c3e23a5b1f109d9 drm/amd/display: avoid NPD when ASIC does not support DMUB
7f35f0521413b53ef1875a95b01d0e0d219e9433 PCI: histb: Fix an error handling path in histb_pcie_probe()
4006507d43b67adff4ab789c2f47dd84dab70a27 PCI: pciehp: Don't enable HPIE when resuming in poll mode
39bab95bc3e7a5271752782e893edbe70faee7a1 fbdev: au1100fb: Move a variable assignment behind a null pointer check
9087928724a8a069e37654f07aab49af5e0ff5bf mdacon: rework dependency list
17045070f165150adb592c7c46068efef9991478 fbdev: sm501fb: Add some geometry checks.
52e972f39e8bd1da3db9444fd7f8afa293139410 clk: amlogic: gxbb: drop incorrect flag on 32k clock
5a75f38474f611da1e8f80d7ebf37fabb5e11871 crypto: hisilicon/sec2 - fix for aead authsize alignment
ffb8244024c066e88ba50e964cf54885465ef50b crypto: hisilicon/sec2 - fix for sec spec check
d307e9a2cfa310769155d9371010e8f58b06aced remoteproc: core: Clear table_sz when rproc_shutdown
49455f702877c484b791e03631996b3337d03a8d of: property: Increase NR_FWNODE_REFERENCE_ARGS
01e68666dfed759c55b191702fd24ac2c40f0a9f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
87ee986e5312ff695633cf132b603a6ca4093cbf libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7c38048dd3bfc50d7c60597c64bf6b1996119669 selftests/bpf: Fix string read in strncmp benchmark
157aed7846df0de37fa9545fade499a8b1e84636 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
eacd715875d255f5a2dfcffa8b2f403c181b8cb1 clk: samsung: Fix UBSAN panic in samsung_clk_init()
3aef43b635a2d2c9db3fe4a0ac84d060ad2395f2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
4f427871066a591df8dce6455e924e9e55333ddc RDMA/mana_ib: Ensure variable err is initialized
1ba2fb8674f3685f4e9f794f420e68f8de3149cd remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
9ffe745d9d41a9d971204583d41ca273045ce8b4 bpf: Use preempt_count() directly in bpf_send_signal_common()
7bb4f825c98734315471cd6b71aaf3c3c7c846e4 lib: 842: Improve error handling in sw842_compress()
9d1c9a3a0f921169dc4804cf77eed246ecb98bf6 pinctrl: renesas: rza2: Fix missing of_node_put() call
485f0cf4d29d43bec5890d4bf2b64291afad16b5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
2d9a84a8c450542501971138c3eb5548852461b7 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c20a252431b66f6d5ca9e8347fc71f30081757a0 RDMA/core: Don't expose hw_counters outside of init net namespace
c5e5d0677eef3dd31111600302609666e00c86fb RDMA/mlx5: Fix calculation of total invalidated pages
69f22dbaf621cb5f7673b5eb7d9c0103665e984b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
5746d6df88a32cb41347aa4263aeb954dd3cac09 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
de149cbcc63ae2ffb1206c3429f29b7527c97c7d IB/mad: Check available slots before posting receive WRs
22a8c5819d0bf78496ab8f5639e40aab9676168c pinctrl: tegra: Set SFIO mode to Mux Register
fa742e7496811238d3e2a9a6c01dd63e045776bb clk: amlogic: g12b: fix cluster A parent data
4efc457eb9a1380114feabbe329901aca44893a6 clk: amlogic: gxbb: drop non existing 32k clock parent
90178f6f2e7069faccb874746b4d8f5d1a4bd2c5 selftests/bpf: Select NUMA_NO_NODE to create map
ae8d5b8cf13c6c1cac953c094df98bb162418cbc clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
8c328b3dcedafe86f00662a4699a84841e3f34bb clk: amlogic: g12a: fix mmc A peripheral clock
f5aea60ccf3f6ccd75fd53f445a549c2ae25783e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ba0ab9caf4d2d3c9c5db4dab5df3c1e2e20da5f5 power: supply: max77693: Fix wrong conversion of charge input threshold value
9cadb7e6dec837c4313c39344501a8e516b422a6 crypto: nx - Fix uninitialised hv_nxc on error
230bb100d39f4943ec8930df75fbbfc562d461cd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
b17dbb183b94a517e4d99ee939619d2d683471bd pinctrl: renesas: rzv2m: Fix missing of_node_put() call
ce9c6b587f6d83979e51bae41696b379d238cfda mfd: sm501: Switch to BIT() to mitigate integer overflows
a04303232e8055580b19a3cff35168d0a473fdc7 leds: Fix LED_OFF brightness race
a4cdb0a3322f7312f8658646e42b778e22a52605 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
03d5d9ebf95cd597cd3fa8734324e6226005a9c2 crypto: hisilicon/sec2 - fix for aead auth key length
c1b18fdc8bad579a4a39d4d253296a4090145fbe pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
8d4fa205be03325b599f4fb2052ec6da70eb7890 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
364503bebc320f83b51f5554fab9251ef8f13afd perf stat: Fix find_stat for mixed legacy/non-legacy events
191778bf776baaacda99572474a0905f334912e3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
8124f79273949f0bd22fc730dd4cf41fa7aeee7e soundwire: slave: fix an OF node reference leak in soundwire slave device
8da72ae73238fafdc75b2138bbaeb69990db2424 coresight: catu: Fix number of pages while using 64k pages
51df65f873a7a3cf4a4096de301ddb37b48ea2a9 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
0921262839a56066f9a2f5f73a87adf62cd94df7 coresight-etm4x: add isb() before reading the TRCSTATR
d1e8924286becfa075b9ecf51ce52c6f9ccad03f perf pmu: Don't double count common sysfs and json events
364dc704000c5adbd6bfec75fa2e33a3bde7829e ucsi_ccg: Don't show failed to get FW build information error
3b123ad8e55192230315f7cc3a8112c96a17e598 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7ecb653ed1c2cafd0703fc432c546843bbdd5226 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f4699644d40b22d0f1a544f560b4309e8be4d248 perf arm-spe: Fix load-store operation checking
05ba7994a16ac09eb4db85e90307bc73dcb9f3a4 perf bench: Fix perf bench syscall loop count
8cc76d6c9eca6d8dd12797b53f48f23e9c164713 usb: xhci: correct debug message page size calculation
87a5ded32e84ac78421d93dca35bdae214419ec0 fs/ntfs3: Fix a couple integer overflows on 32bit systems
25f4d7743410dd53d31b8e7fad551ec83b0dadf6 fs/ntfs3: Prevent integer overflow in hdr_first_de()
5c53503f9ef5150f6e9203b0da5b76bd81efe7d5 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
97e624c22b363285a7464b9a14bf3e420fc7d278 iio: adc: ad4130: Fix comparison of channel setups
55220289b47d7d6df465d838198ea41ca3a802d3 iio: adc: ad7124: Fix comparison of channel configs
5b3d3d48ffe3102204a09fa646cf88b30e3ea55c perf evlist: Add success path to evlist__create_syswide_maps
b38fc006d2cfee73a56eeb0f5632f6bd05a557be perf units: Fix insufficient array space
ad0134c4c821884f12d5e5c2da7686fdf9c8c95f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
dad896d55b1283ff2b0039b3cd26d53dec3982ac kexec: initialize ELF lowest address to ULONG_MAX
bbbc5a66412eae0ebb9fdd9decb5ddb7be757fd4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d93de7dfd3e0f66d3937880639c1906748e3dd49 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7a4eff569c65a98603dc943f8418c451d5663c77 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
77f6d176b2be8407e4bc5812aac61ca4920e1763 fuse: fix dax truncate/punch_hole fault path
1d05ee8e589d740220a02d72317c0d8ad433aa7a selftests/mm/cow: fix the incorrect error handling
c03e51ed58c24be2ddc29014bd551ad6bc0c73d7 um: remove copy_from_kernel_nofault_allowed
dbb4aba6e1029e71c5d0a6e60e0556d497f330eb um: hostfs: avoid issues on inode number reuse by host
533facef978f01ebcc46a5b413fa41226522ed1e i3c: master: svc: Fix missing the IBI rules
57631608be68cc33b9bd925a761f242edcdb34b9 perf python: Fixup description of sample.id event member
733ecf26684bb8f97c7130a2666c711938a7359d perf python: Decrement the refcount of just created event on failure
3c0df80eef9bc03b327acab3a712061cbf880cf8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
492d227e70aff124cda3594aae78167f487f8f82 perf python: Check if there is space to copy all the event
1b3a50a9a73015b1ee83082e73f444875dea7ce7 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
22bc81cee2fc30173b10acc1d8f68c563364d529 tty: n_tty: use uint for space returned by tty_write_room()
6d0e3dd826530747d4fd0acde5f676b5d3061e37 fs/procfs: fix the comment above proc_pid_wchan()
6c44340946c039439fd4a583e88edb1c65bd79fe perf tools: annotate asm_pure_loop.S
f49fe9d5f176966f2d5c3c6c535be3c00a1507e2 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
0efa67bb851d492c7e6ddd34aa1b8a3537c098bb NFS: Shut down the nfs_client only after all the superblocks
21abce973ba6b4acf3166b11702a7a49be74cdf3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
042472f2f8a6448b6641c1c2beba9192c0d9c9e4 exfat: fix the infinite loop in exfat_find_last_cluster()
4d3220d829a9107b79da5359736678df8fda18fd rtnetlink: Allocate vfinfo size for VF GUIDs when supported
862ca7a1da9c8f94a8959c2fa2c49d0d3b75de17 rndis_host: Flag RNDIS modems as WWAN devices
83903443772a1cb9d331fd36a878b18c72e865a9 ksmbd: use aead_request_free to match aead_request_alloc
05d1fc8f6fbf16e67ae01f69a62ed283ad82bce2 ksmbd: fix multichannel connection failure
b0a8f3c5a4120cabf3d87696638e805a9654accd ksmbd: fix r_count dec/increment mismatch
43109acd01c9d7bb02d4381a0e394cdc173d3fe7 net/mlx5e: SHAMPO, Make reserved size independent of page size
d3df015984c0a5202ef1717be66cd871e8de1905 ring-buffer: Fix bytes_dropped calculation issue
c16682db0a9a6097bc91c774e88bce9a03af40f2 objtool: Fix segfault in ignore_unreachable_insn()
799e7ad87a73727171c08bba9f75e43765ec39a5 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
94634feccb1fc7e9af0739dbad11b8ef3e0990c7 LoongArch: Rework the arch_kgdb_breakpoint() implementation
a18999d6bc59fed26658a6ad4a8b28f2021eea58 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
0a9a5bfa2afc10c42fb17cca56747124436d6f1b octeontx2-af: Fix mbox INTR handler when num VFs > 64
563c0072ac911629c64c4fc578fd1f2d491198c7 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b006b9fbbc6d77ea69389c8952347ed7dfccab79 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
9e9e19bfb2280c9b41626159e6a81cfdf36b8508 sched/smt: Always inline sched_smt_active()
0a6c87c9cbde32d4ae4292319aed4aa673ad2e07 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
2e87883ecd7840cb9177776cc344b1b1bfcb5e52 rcu-tasks: Always inline rcu_irq_work_resched()
094bbbe02ec489cd3d1788c8f48d12b6ccd66900 wifi: iwlwifi: fw: allocate chained SG tables for dump
e31607406f30abdf11ec9a7e81650dabea5d3bd8 wifi: iwlwifi: mvm: use the right version of the rate API
a9110536bcce42226cba95b7a417a1be3c7b89f0 nvme-tcp: fix possible UAF in nvme_tcp_poll
157e02c15a30152bc08241222ca4c1b4c0069208 nvme-pci: clean up CMBMSC when registering CMB fails
57ac5c7f4e7c85c49b043d8d8d16f51c11d59cac nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
01e9d2e029b09d0b9bfcbc03d9da542d3bcebc71 wifi: brcmfmac: keep power during suspend if board requires it
c5e614efd72ecc7650b6a4fcfe033dde3834dfee affs: generate OFS sequence numbers starting at 1
7ac2760e5196d378cb0744ba24a4ae705b510266 affs: don't write overlarge OFS data block size fields
9bbc09bc88b01a635358b5655df9b43a7f42d020 ALSA: hda/realtek: Fix Asus Z13 2025 audio
66862b3a1257766dfa33e4de3225a94ce90d1baf ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
5961d9bf67103e04bf4fe033799cf1aecc4b53c5 perf/core: Fix perf_pmu_register() vs. perf_init_event()
f6ede29f80cc0e254c9a8d1b1712ec899c2ef912 cifs: fix incorrect validation for num_aces field of smb_acl
db491be47398f2afa27eac6585b91937fa248814 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
60ef92d7ce0522a0239739d067d7741374a21f90 platform/x86/intel/vsec: Add Diamond Rapids support
6f3754cf6cce26b55b6877d06a1d2fd48831b770 HID: i2c-hid: improve i2c_hid_get_report error message
aa7c0a7558f013b73478a6340a3d5793bb4bb032 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
e5cbbd084bfda3b61efd82f43235f980a12ad3b3 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
2f3067e03a74e2291c6dc1a48ac31c9a10a102f5 sched/deadline: Use online cpus for validating runtime
bcd38576f55c1c835c229140bfb4e825a4354cb1 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
d7757ba0d7345ef6498f1be2c17fff2216a47248 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
76b451e125021e296a1b9b81cc403db35a15e686 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3bc2ff8c003305938ff153f96ff6b3a7ddc4ab49 x86/hyperv: Fix output argument to hypercall that changes page visibility
30ec92436c0d709399280163b9b70c2e6a458fe4 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
59d4c55df5d5a2cbfe344a783ac74afc7e5cdc26 nvme-pci: fix stuck reset on concurrent DPC and HP
eb36647f14d423cf7ed8be92d1d3ce99f6576539 drm/amd: Keep display off while going into S4
db75f09f852a58d831dd9623c2d3b7df114ce5cc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
9f10dacba9b894aa811b7679c35ea4b5ed07b6ea can: statistics: use atomic access in hot path
40f471c09a25f40967d2f5e48674f5a19661aaf0 memory: omap-gpmc: drop no compatible check
b621ff9b6e9c34af2b40c41c3182bd7e0cfdc9a2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2d7e7a40d5a1789136a6eff0224a4fb9964cb0ef spufs: fix a leak on spufs_new_file() failure
3efaa546b742ceb29bf33223c5da23ffbaaa9b0f spufs: fix gang directory lifetimes
0b617b776e717cf44527e5e845a22acf0582823d spufs: fix a leak in spufs_create_context()
904d0e2d642579b935f9bfed8a9ed07d4cbc79f0 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1e90fce917fc05213f70250802c2f30a384066fc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
591512bfc86040dfbae0718b388de050c4f012a5 ntb: intel: Fix using link status DB's
45f587c1aa3219794c1a5e0853d4fddf08d6dee3 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
1f3dc03e2a7eca70378517fbfc13612e8c9c34f9 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
df6b36359f5348e352ce4aac58f93372a10d728b RISC-V: errata: Use medany for relocatable builds
146c87143541e4c294aedc0a1ddb69a1ea46fc2c x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
19cb3e81fa9c63f6db674bd65b8fa6ce6cd4598e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
5e7e55f000e9c4c260ea0a7ba6d54593bfa56717 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
54a17a2884401c28bc10005b2173a801cf1caed6 ASoC: imx-card: Add NULL check in imx_card_probe()
88657c8ec0c0f17eab017ac013d654346a78793a e1000e: change k1 configuration on MTP and later platforms
438532bcc8404fdb3ea363b2540b2b757bb17727 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
3c062db3437d5c0ab1c32b71ea39fab74197bacd netfilter: nf_tables: don't unregister hook when table is dormant
8b62c738df3995ebe08169998b7b549a1a2fb95b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
054a5d3a719a036b456e23dd1fbcda97462f6c6a net_sched: skbprio: Remove overly strict queue assertions
ab2ea8715944f9f2e61c21a3bb19dc0e5ab9d927 net: mvpp2: Prevent parser TCAM memory corruption
678ff70f7ba122bc1f3e38133becd4de7ab9b935 udp: Fix memory accounting leak.
91988b65f84e0f193be5aca9dab63850d2db2d8d vsock: avoid timeout during connect() if the socket is closing
401f632d63a7dbce8988e35162307e3951a06377 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d152b860193fd95019400687ea7b5c5ac3086801 net: decrease cached dst counters in dst_release
3adc19e29356ff02d6fc4c8364c625f72ebcec3b netfilter: nft_tunnel: fix geneve_opt type confusion addition
adcaba071bb11c69ecd223e49e22f5aae75979e9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
66730a7c388b406f3587b5f52810ae8c912e7509 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
584d84c501c78a63657d7ead4e51e9af5456dad3 net: fix geneve_opt length integer overflow
953ee90b3cbefa83e55f0377c0061f79671c91b2 ipv6: Start path selection from the first nexthop
d91e43934d333b9aa3cee5a732ad512ba6ac26aa ipv6: Do not consider link down nexthops in path selection
544ba57daec9754b0ed3585020dbb261335dd2de arcnet: Add NULL check in com20020pci_probe()
0aa4e6c345909bb82155744e119080201258b6f6 net: ibmveth: make veth_pool_store stop hanging
f337b05ecaa3738eb5b389fd418e7ffe54f96a3e drm/amdgpu/gfx11: fix num_mec
36f5c4419ac8b57dedf25ba56412f7a2b3bad2e4 perf/core: Fix child_total_time_enabled accounting bug at task exit
65edf5d6d4f41d2b3f83228be10236698a2a6bb8 tracing: Allow creating instances with specified system events
43ac4afcdee6ca0d507969d8d5eeda91775a9ed5 tracing: Switch trace_events_hist.c code over to use guard()
67d8d79553aee9a78561b2df058719389d2ba663 tracing/hist: Add poll(POLLIN) support on hist file
b8bb47d4955ef68fc5a49cd6beb3e0ea00069b15 tracing/hist: Support POLLPRI event for poll on histogram
7fee79954b013ef625b961b35e27aa68c87f6623 tracing: Correct the refcount if the hist/hist_debug file fails to open
0fa83b33d9dc278b49ea33228e5feaa6dcb88832 drm/amd/display: Check link_index before accessing dc->links[]
28e466ce65870785066ba125143e235255aa4fb0 usbnet:fix NPE during rx_complete
25ebab60f852d1dfec6e216b5fdab9ddbed13b30 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
98ae726628541002e3f7ae3be93ef45c6f1dbdb5 LoongArch: BPF: Fix off-by-one error in build_prologue()
4a1fef04ad9c8db10d4e85f3b74e2e38d96ac848 LoongArch: BPF: Don't override subprog's return value
f939d9003586f185a41fed2d566f97ebb9c69d9c LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
49d40787b826b7bd3ca9b7c01f1a61d6041def33 x86/hyperv: Fix check of return value from snp_set_vmsa()
80b8f8fb4edf63503acb7ecab6d05a10c5d9ae19 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
ccf0d5d9e40809cdfaff2d221147a4be5acdcb36 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
b61934c6dc3dd2b08197b8ee90c695a40d33be1a platform/x86: ISST: Correct command storage data length
c96d9f4bb048c73a2a98e05c0c3501886c539d1b ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
7b6bd7e42a2cc8ceb8caca08a265380dffa8099b perf/x86/intel: Apply static call for drain_pebs
2ae2cc779eb484983ea0b38628eb2be9867ae62a perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
f85f4c401f1c82c35a41f093489c8ca94ca21ce4 kunit/overflow: Fix UB in overflow_allocation_test
13c8dde7e0fb54e41987652e95240adc07c83bcf btrfs: handle errors from btrfs_dec_ref() properly
f94736063403128bd1ab417c7e1ae1172c6033dd x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
867f5fae751fb420b83979cd69d6ff8bacac511b x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9c05f0266ca4b2b3fa41cf028eaebadcc09fc070 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
6e3c99f63dcf7e0d1ab2348c0654bce1fc1d171a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
ff4eedd0eefd9527ccf3df2d1228e73af4fab395 mmc: omap: Fix memory leak in mmc_omap_new_slot
960d0559aa0f19a287093f572b47b11016eac6fc mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
16c150f035802cafedb39d8d88c1a15e97a53e4a mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8b03c1a02a7b4069cb4855171c3c73542391b2fc ksmbd: add bounds check for durable handle context
356ff6c67c0fb242c96816dacefbe67be332c66e ksmbd: add bounds check for create lease context
58909a4c37bdc95432359bff3f82c8a39beb0fcb ksmbd: fix use-after-free in ksmbd_sessions_deregister()
2c4347c7bcaa2fe0a243e99704cf0204dfdf87e6 ksmbd: fix session use-after-free in multichannel connection
ecf8e43b7ec1f119d4bf5324800393d8db48d4a5 ksmbd: validate zero num_subauth before sub_auth is accessed
16a478fbfa9691e9fa6b77d59ec20263d5e20392 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
55c7bc9bbf5e67bf5072a1dc6eb2b96f0e6d969d tracing: Ensure module defining synth event cannot be unloaded while tracing
85f8a2064d543b27b94260c277ec1e93aacafaea tracing: Fix synth event printk format for str fields
19bb6540222b18922a1624c88baff6f381f9479f tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
6a627ac14c3dfd052e46f0a6cd568c8dcb7ed2cf arm64: Don't call NULL in do_compat_alignment_fixup()
ca9c6c91cd6a98ac9ac64c47b4ebc5ee455036b2 ext4: don't over-report free space or inodes in statvfs
aec07e3dbbf4cebe2009c27b17c20b911052008e ext4: fix OOB read when checking dotdot dir
109695a59acb3f428213cf9bb7bd38bef88c31bc jfs: fix slab-out-of-bounds read in ea_get()
152c6216b5c43ed2373428194b15e6c2a0e4d092 jfs: add index corruption check to DT_GETPAGE()
d0ff7bd8bc35068c5c945c39849d78a8b112d830 exec: fix the racy usage of fs_struct->in_exec
275b80633cc4778b219bc1b0a8f64564400a7195 media: streamzap: fix race between device disconnection and urb callback
9e278918abedfd4a00e850265f9c32069e9a9c8f nfsd: put dl_stid if fail to queue dl_recall
d90711539168e30de4bba879eeb76603ccff381b NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
937babc7a117407daf41948a8ce04a2af96a3341 tracing: Do not use PERF enums when perf is not defined

--===============7745991103214890783==--
