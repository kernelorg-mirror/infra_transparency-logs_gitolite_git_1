Content-Type: multipart/mixed; boundary="===============8402852204442287343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 00:46:53 -0000
Message-Id: <174407321358.1244891.18043829237405806394@gitolite.kernel.org>

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3fa9cbc07122ade7076094d6dd47970707be09c3
    new: 1aa0c0f77249f8480313ce756fde4ef3abc9f904
    log: revlist-3fa9cbc07122-1aa0c0f77249.txt
  - ref: refs/heads/queue/5.15
    old: dfae1d4810155da9a729c8d1b97f36f1aff70c33
    new: 49a72125774bbb1fbd16c4c355675ee75f3aa3d5
    log: revlist-dfae1d481015-49a72125774b.txt
  - ref: refs/heads/queue/5.4
    old: e6833ca5a3dd4e69cd1126ef8a645868971f634b
    new: b5ca82166b0b283b157dda67046a7d6dcf77e4e1
    log: revlist-e6833ca5a3dd-b5ca82166b0b.txt
  - ref: refs/heads/queue/6.1
    old: 765a8fcdba55f3ab4a4772c2ebf6fcdd3ed17c10
    new: 00fe4512c0c66e8118b7ff8e0005e6eb681a5644
    log: revlist-765a8fcdba55-00fe4512c0c6.txt
  - ref: refs/heads/queue/6.12
    old: fbd78b116aea45e51dbd9709d21be966db2184f9
    new: 9a556e04547b37dddc8b22fe415a1408395f629a
    log: revlist-fbd78b116aea-9a556e04547b.txt
  - ref: refs/heads/queue/6.13
    old: 86357a204fef97d2dec16f8378bd36e8ab28fc77
    new: 313fab1871d7d7338f79e407c9ae8ac6cb272211
    log: revlist-86357a204fef-313fab1871d7.txt
  - ref: refs/heads/queue/6.14
    old: b9c834a0ebdcdbd02e6e829b75431fca5c187e41
    new: 5bf173688a4522c7ffb8bd0c0ebdbbbf99770a50
    log: revlist-b9c834a0ebdc-5bf173688a45.txt
  - ref: refs/heads/queue/6.6
    old: 77d36b4ea029c1d2beb9949e3dee03deeaa0ef3e
    new: fe3a0c58aca502f93817a48ae2eb1a748f442dc4
    log: revlist-77d36b4ea029-fe3a0c58aca5.txt

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa9cbc07122-1aa0c0f77249.txt

a65f8966fe254b0e6b911ea975e45a9aa37ca688 vlan: fix memory leak in vlan_newlink()
96977dee24add6da39590a7558045b93e6c81a15 clockevents/drivers/i8253: Fix stop sequence for timer 0
84ee32b7565c49c357c8346f887cff367082c28e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
35cba2840204968af3108bc674e0c2be0151bc28 ipv6: Fix signed integer overflow in __ip6_append_data
460dacccbb9dc928c17f1903718a80d15f2d1032 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b1e8f723ec562e2bcd416e0fbd0ce30a74f0df55 x86/kexec: fix memory leak of elf header buffer
ff4f2b4ace87481c2e2337476ead0fdf20a93463 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f73258e3d75a4819d6edd44cdfd02cdc3c642ecd pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4809bc3dbaf5c39e8c4dbd1da721f4e3c3a4fd99 netfilter: conntrack: convert to refcount_t api
0ddff3a8b533a5c4eb6a72978cdd1da7ccd316b9 netfilter: nft_ct: fix use after free when attaching zone template
d1a47c57843aac951391c23903d2a859f1cd7c40 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
103363a64a5ed240dd273ed0ffdfcc7606b883d4 ice: fix memory leak in aRFS after reset
b1990f33f4ba31da11d5f7951a7766b1a45713db netpoll: hold rcu read lock in __netpoll_send_skb()
b65704e94c2a160b55730995295b0bbd83b11c28 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
24304ec49d2997224902ac339fe218b423e66a00 net/mlx5: handle errors in mlx5_chains_create_table()
5ecdae2ad486f658de2b71bc89882f8121425620 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d53c20227521e6b1a9c22f190872ca8a0f5082b0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
df1eceafa568fa12d620116453dd57cabc015988 net_sched: Prevent creation of classes with TC_H_ROOT
efb4419893129ba57172e6093c037e95d2acbbf6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
a440831cd346117c487423e793d92ffd5dd54ea4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9e030101bd27fc7ec81ee3a9e4a97ea71adcd98d nvme-fc: go straight to connecting state when initializing
addd9b95fa6d8cd533bf38652d5fe1378be31950 hrtimers: Mark is_migration_base() with __always_inline
82986f07f51a55902e8b6414acd0eb3e1644cc0d powercap: call put_device() on an error path in powercap_register_control_type()
a2c87ad1c673b0f8867bce1eba15e6e064ffbc59 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
138ca35340070fd9a3d4bcf86fb2d737546c9858 scsi: qla1280: Fix kernel oops when debug level > 2
299ad1367a1d615b18ff643e058c9dde2a034644 ACPI: resource: IRQ override for Eluktronics MECH-17
3c374805e207edff1131ae62726ccd76f7db1dc9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
561077c4a4039d71e35d5f1d08cd03ee59202f16 vboxsf: fix building with GCC 15
283583f7d7de34feeed47caf21b3f534e3550e4e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c3879b134d7c882092647ee7a39fa798a1ac52f7 HID: ignore non-functional sensor in HP 5MP Camera
dab27eb2262a77e30b69239236833fee5481871b s390/cio: Fix CHPID "configure" attribute caching
4c37cf9b814471a9ead80de4d3697844f8b6b02c thermal/cpufreq_cooling: Remove structure member documentation
472932b962d4f5c0b2b5527d4a35a7fa2e32909a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
734849229c4b9bd823f2b5e7278efa9308aa6150 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a3e70ff6e351ab4befef5aa90889b917bca525c1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
69ce1a83a66a1c25dba390b4507cc85c4df4c6c2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
931d0c921ed279c935af8fa6fdd9a59939a473e5 sctp: Fix undefined behavior in left shift operation
89c1477ebbf3e6a096a62cfd6dc7f29a42beaa30 nvme: only allow entering LIVE from CONNECTING state
7092692677b77008f79683351b85a2703c3025b5 ASoC: tas2770: Fix volume scale
62874529f273f4ebcdaba7656f75c8292f5de0e5 ASoC: tas2764: Fix power control mask
6b3c6934667bb0fcacf6640201db727d14e45030 ASoC: tas2764: Set the SDOUT polarity correctly
5154699d823024305505a2748aa212167b1038dc fuse: don't truncate cached, mutated symlink
a9f29ebb90102fac21d75dec16c2d9ddc6463618 x86/irq: Define trace events conditionally
0cc1341ddd95d6b6f02ad657232eb5c6d061c15b mptcp: safety check before fallback
2cc831438aa5e3f300c4bf465baeb120b9b6951a drm/nouveau: Do not override forced connector status
c79f2183c0bb938572a9e2712d4da39327640e63 block: fix 'kmem_cache of name 'bio-108' already exists'
88e6b8f361d687925e64f77b48a93f282b923b00 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ec685e4fc97e5aa60b077ac20d8750eeee560bdb USB: serial: option: add Telit Cinterion FE990B compositions
1f295b102f5ecfbb3ddcfea527d5653d6e40e8df USB: serial: option: fix Telit Cinterion FE990A name
3da6e077c8a68375b674ef7d578505f18d2bab60 USB: serial: option: match on interface class for Telit FN990B
6d41435de82b2d16af24d8f0f048799f1b0d8007 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2ab4e7fe956b77d2e695d4f3bde307c4ace2f765 drm/atomic: Filter out redundant DPMS calls
26f0f8b788ddd614baaa5b293f71b26c652d4ada drm/amd/display: Assign normalized_pix_clk when color depth = 14
b0a695242395ecca014f4e3160eda5ba1e7cfa13 drm/amd/display: Fix slab-use-after-free on hdcp_work
293a4b0761246145f2063d967a2e6950484010e2 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2fc352d8e1681635d4587f36a2394f089ecc0e1a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
11285bc0aa50f41c40f0f23c3d29a1640af2c7f1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
52c418cd4cbfc5536a301969f34fdc5a7d40aeba i2c: ali1535: Fix an error handling path in ali1535_probe()
6bfa97737bddd7fcec0f248bd374399631c5b846 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
50a2830aed315c6f4fddae839dd55d7e28ef7fd2 i2c: sis630: Fix an error handling path in sis630_probe()
f1052b3f2f92eb92b0607f7268f5630a24a850d2 drm/amd/display: Check plane scaling against format specific hw plane caps.
0da319d4c28079ace4b838050233371cf38a2374 drm/amd/display/dc/core/dc_resource: Staticify local functions
c1b76a4688a6583a247baa1f1f3221d93b5bc336 drm/amd/display: Reject too small viewport size when validating plane
c13a6419706ac9de2cc254afee7a12e91d5b9017 drm/amd/display: fix odm scaling
8646edbb422e0bde201717d6b978e254af2ca7c1 drm/amd/display: Check for invalid input params when building scaling params
58b8c221f215c3abaf42824aa93334705c6dba2c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
758ee4fe7000abb75345307cc679ec93ee8eed7a firmware: imx-scu: fix OF node leak in .probe()
c5d6c17289f70a7195ca7d5b92b3d9799be5d174 xfrm_output: Force software GSO only in tunnel mode
6f984b7cdbf3afab0ef0fffc07023fbfcd13a80b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2f7f7b956215bca9b3d0fca196fbef21b2acbecd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f365f4adcfdc8d24d847e6c5a8346bd33cd75bd6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
9862ef5c24e6d4242869875e7f8d54b87313942f RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f9745fd5682133ed18de9732f85d3f30c9ddab64 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
9bb94cfd059729fe5b85874b8ca365f06800ddc8 RDMA/hns: Fix soft lockup during bt pages loop
76b0a2d4a20dc0a266ed31e7c14943db184b91ac RDMA/hns: Fix wrong value of max_sge_rd
29d85c14922ed9fa0640b1dacbd53b029892a843 Bluetooth: Fix error code in chan_alloc_skb_cb()
891780133587cf8640c90df6701ec4273375bdad ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6da34ac455d19d13f6b48c87e6ea8807347edbca ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9c64684038f0f65741b5fa2214eae3c4bc7632d5 net: atm: fix use after free in lec_send()
e35bdaea703f5e3b38dc77c5f90891621a07c74c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
125248d42513231c8609c53c8b6c84e57914b819 i2c: omap: fix IRQ storms
2f577e90c8a2a60dbf508be907c571c4076e8587 drm/v3d: Don't run jobs that have errors flagged in its fence
5bbb036b8af1d6b5022333bdbfd825446623ed71 regulator: check that dummy regulator has been probed before using it
e8a405538c61dd681cf64c57b48f2a5f11e3944e mmc: atmel-mci: Add missing clk_disable_unprepare()
b6efa651e362c8d77dfffc9924b5c0af0dff5699 proc: fix UAF in proc_get_inode()
2cd1ec37e9984f1ff939405e0ffe280c4fd45206 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d51b144907281c013751112dee88a520547a3d0b drm/amdgpu: Fix even more out of bound writes from debugfs
2083c87cf7d442d9dc6c07ee7899e6e168da8a65 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ba709bd7b3a62ca972c80bb61caf666ed66757fa bpf, sockmap: Fix race between element replace and close()
d21d454fbe6e4324413957d69bcd79aca11a1ce3 batman-adv: Ignore own maximum aggregation size during RX
f1c94749786cc9092f416ff29021d67ab15dbe93 soc: qcom: pdr: Fix the potential deadlock
0f81ff2888c72d2d6c464b3ea44a8be0253fd2df drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
3b7cd8e1bb29007afc29d43b26540def1e9632bd ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
d3731600fa08e9de7a6fac29a872871fa28712d6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
cfa54792edef926353fa20ed3dcc4108106b2bcd atm: Fix NULL pointer dereference
a8e092faaba57f1661c076bacb805e4f62d79549 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8390868975b985bed3fc923242f73e6b9d690672 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
785d46216157cfd4bf4e8c7018d17857a21da497 ARM: Remove address checking for MMUless devices
fd528a36a6b5de3cb04531693398c5e8a6623d01 netfilter: socket: Lookup orig tuple for IPv6 SNAT
73a0cbd4e3ffba2a6abae6539f1c283f89255e72 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
4b8eb398aa2f80b6b4e59f59cc97a51dcab64455 counter: stm32-lptimer-cnt: fix error handling when enabling
73eaf06b792c07e1e191ea3f2f53bb99f328158f counter: microchip-tcb-capture: Fix undefined counter channel state on probe
5892209e277c87f471dce403f54e1c02c0a142cf tty: serial: 8250: Add some more device IDs
5919cd7f2af78abe333e5d600f0888694a7b717e net: usb: qmi_wwan: add Telit Cinterion FN990B composition
00cc5a3ee9c75b0907fe46fe2391ce391e6049d4 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e8f36afe8cb8e55f396bc7190a79ac6ed23a099b net: usb: usbnet: restore usb%d name exception for local mac addresses
13ea651b66900fd96efdb494f2cc5168ae65e56b memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
34754484a22283d32c7ae7dbe7ea1878cea9b138 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
cdb37b6e2e102d67787482011cc6773b644ef0f3 media: i2c: et8ek8: Don't strip remove function when driver is builtin
af307b6544bcb6c06ce1a5ed42536834218de1c1 i2c: dev: check return value when calling dev_set_name()
4351c9129878d3a0fe7d2b4b5fbdb8ee7769e29c watch_queue: fix pipe accounting mismatch
3a8d701a22c0dfcea5e3fff6232d91d3ea1103cf x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3b283c0651929852e0bf9c202be47c21d92ecb92 cpufreq: scpi: compare kHz instead of Hz
1546a13a645668ddf40b6653411ac4f5e2da09b0 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a4ef3fd93c9d21775ec6a03cf40f430ba149415f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c8d9c22a7a42e47e0907ed3481ddf0c984300f01 x86/platform: Only allow CONFIG_EISA for 32-bit
cd87558a566b1818e984c8065879bdd8d491a6fd PM: sleep: Adjust check before setting power.must_resume
6b6754f89ee6575cd7e5d6df36b4c1fcd7bf073d selinux: Chain up tool resolving errors in install_policy.sh
1c1004782eaf810958fe699d6572c04f443a2a52 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
422e9924afbe740052f6eb88a3c446c727b33a8e EDAC/ie31200: Fix the DIMM size mask for several SoCs
a4b478102a4758f3453e6a6a6b420a0a5353f1b9 EDAC/ie31200: Fix the error path order of ie31200_init()
e4c214508ba5a41622e0d599043c01a9d2c17f9f thermal: int340x: Add NULL check for adev
03e5e038d21ee81d7b2256a098c257e324babd7b PM: sleep: Fix handling devices with direct_complete set on errors
b0b4b9adcf0b66a39127ebf9abbbbd948eb69781 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
03dcba0bcf80bab4b59aec61156e4c92138c51d2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c11e84327975e414cec61583a5d2ed98acffabed ALSA: hda/realtek: Always honor no_shutup_pins
161c4e93e4f07800e7488de4d16acba775b117b1 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
1582b324d7b24e1239842ab0afac348d9bdf621b drm/dp_mst: Fix drm RAD print
65d62dcc706863131eab6f063f9707c958375be5 drm: xlnx: zynqmp: Fix max dma segment size
ad398391abb158022ddf9dcea8fbc8ec79851145 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ccbd466c3b8c660429b79fe84837df9f236fea02 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c73c72823cd583f95da6ff94fd34e0d1cf22506a PCI/ASPM: Fix link state exit during switch upstream function removal
1a30173f2970e972bdb10bbb5cdb408d1c7be61e PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5a4b418945de12e3a8a0f5ddba5b8c5186d6b157 PCI: brcmstb: Use internal register to change link capability
f16d1ff8739be86c423eda2683f8322645e47fd1 PCI/portdrv: Only disable pciehp interrupts early when needed
ca64b1b32ff6cec301a0184921fadc129a81862c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
9f1e530dbfd227c2625d3ee9dda88570fb02963e PCI: Remove stray put_device() in pci_register_host_bridge()
fdc6fd719c273c792571138d9d7ad6a6b69f54c5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4341096665fe384a9682ce5ff14b9b96ab1e72c0 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
63d807677bcfd06324462c6bd0f97bf652f1a922 PCI: pciehp: Don't enable HPIE when resuming in poll mode
1327302954e338f6bc3aa098c0fa137458defcc1 fbdev: au1100fb: Move a variable assignment behind a null pointer check
92d79e734d10361f561d62c2b08e9ea2c08eddfe mdacon: rework dependency list
6a6013805a892b1f7b7c4144d17b0f8849f33100 fbdev: sm501fb: Add some geometry checks.
4689c4d3c5780dca30bf1609aa687c3bf1242e49 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7d5e785bec08965dd04a7359e3f1e6abf6994434 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
44176b00ed1ec38cc787c18b62e2657e3e547832 clk: samsung: Fix UBSAN panic in samsung_clk_init()
782fae9470aa1b5e37052cf136e209c2897b4a48 bpf: Use preempt_count() directly in bpf_send_signal_common()
7fa01b5a52575988e529a18f543f0dfb63cca4d0 lib: 842: Improve error handling in sw842_compress()
e8706aa0ac44fcae6ac423c80c17eed555c924b8 pinctrl: renesas: rza2: Fix missing of_node_put() call
3f82b039e957382b244d770eb3a992df66d3d3a3 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ba6d9fba45306267f2789368aa7dc25aa3c8454b IB/mad: Check available slots before posting receive WRs
2a9e606a589785a25a2f38c415494e2da7c5488a pinctrl: tegra: Set SFIO mode to Mux Register
a1e90547c378e9d45502f733f4737e629876a19e clk: amlogic: g12b: fix cluster A parent data
a7f0d03de974e7c12a60f2704da5975e3df3869e clk: amlogic: gxbb: drop non existing 32k clock parent
a886c3fd0a0eda09064cf29043bf83bf1114dd5b clk: amlogic: g12a: fix mmc A peripheral clock
5fdaa063da73a15f5aa36e48bc8ec6f11f56cc95 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
771facc1e6d06dbc1a20b6a19c5c802c64d34de1 power: supply: max77693: Fix wrong conversion of charge input threshold value
6fd22fa4e60529b8199b0577a1a0f89165164b91 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
a57feac0fca3bc8da55ff1e8a96b367575834cb4 mfd: sm501: Switch to BIT() to mitigate integer overflows
0a4f6ee3fcba3ad163c3e9ec0261340aca967370 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
fd52d4893715ea122f8f800e2dbde795e17b8005 crypto: hisilicon/sec2 - fix for aead auth key length
b76b32d91bc99677dcb3fa4dbbcce5f4dc3f670d isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
bd87d3ab3be1a330b6ec8cacaa861c311f42bc86 coresight: catu: Fix number of pages while using 64k pages
3c2361f8b1e49d3b85c5182ae015f1279fa80c42 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
cb3524fc963e9deb0554563dc369808ca290de24 perf units: Fix insufficient array space
017da6ac6ded77c33e061e30033339ca2f243b33 kexec: initialize ELF lowest address to ULONG_MAX
c950f50372ad990d6a18089a578cba43e8850ddc ocfs2: validate l_tree_depth to avoid out-of-bounds access
0a4fe72901424ac86aff72965b94c3ea4a148607 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c5f01d7f562238a4907c3bcb86bc4d2078fc3bf6 perf python: Fixup description of sample.id event member
0b74d111b15984bbb38c3c136211e4392e431975 perf python: Decrement the refcount of just created event on failure
ed4560f81fce2a24b671599dd5be9d85ef1a9727 perf python: Don't keep a raw_data pointer to consumed ring buffer space
48b04c40f2e6fd4dff00a23007b9a38ccf22b1e2 perf python: Check if there is space to copy all the event
c469d993c8125760bb4a449d16c785d8669b1a61 fs/procfs: fix the comment above proc_pid_wchan()
ca6a8e47494ce157332cf20284d5cc8fb5ab311b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
8ea791bd09d9103d5e8adbb4343bc101bc296dc6 exfat: fix the infinite loop in exfat_find_last_cluster()
f55dcc07f5186033c90040c2d47bf286eb790028 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
10d5e4ca5e1f50fa9b95963e3f3c7aa6254a4114 ring-buffer: Fix bytes_dropped calculation issue
af57e936e22a6da9b88db563e039d14f4b536cf3 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
2973f057e0c0d575ff01fd195b46bac7e34e08e2 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9c40e996b1da0af64c50df5e83b5252f9c713619 sched/smt: Always inline sched_smt_active()
aa24b104002df52357a345840142fe7a7f68de68 wifi: iwlwifi: fw: allocate chained SG tables for dump
d03e98abb7e5e4970a2f66ad888b117211c44a8d nvme-tcp: fix possible UAF in nvme_tcp_poll
0bf38fbcbb8f2118e95b7d4e77d012afe4e0d0df nvme-pci: clean up CMBMSC when registering CMB fails
2d7263cda49a2ac074c352a57b52b82b74aa7042 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b2e7141f9dea1fdc7fd80e45adc6296f24192016 affs: generate OFS sequence numbers starting at 1
38ea7456b7cc28e44c549bc15da6490d4da59b7c affs: don't write overlarge OFS data block size fields
7a23921e6d7aaa599146992f34fd43e2069cee47 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
5b9776b4455b7b7e4f65a56c06f51894c9aedd7e sched/deadline: Use online cpus for validating runtime
40cad96a83258e3e9ac33c9f54bb13924de19884 locking/semaphore: Use wake_q to wake up processes outside lock critical section
921cef48dd15545ab669351e9c8fb5f8c7949168 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b75560782242b13163172144e584f4264a9cf1a2 can: statistics: use atomic access in hot path
5b693447830f01105547530d3dd2aebfad623bf5 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f7db9c99a19e6fd93ed38cdab7268eae8e8a9aa7 spufs: fix a leak on spufs_new_file() failure
e386ca65fe37ee1d5e2467ee553dc297d83519e7 spufs: fix a leak in spufs_create_context()
b3980cb1bc62cc113ba3008c8b2538c80e86ce63 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1c7ab5c5804eb8bd77d384c95f5f3b4edebf1a22 ntb: intel: Fix using link status DB's
f0a6f0e2a929bc1cc42e984aca2b84bb43a0dccd netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
d19814123a7bc4d00eae96004aa6a600a8773359 net_sched: skbprio: Remove overly strict queue assertions
d7915270537be40f1b24b2641c8f00add9a1f125 vsock: avoid timeout during connect() if the socket is closing
c78db0a8971ef9e29b33e98fc4a99754c635a3d7 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
9eda28a5cb297bb40bfe8829da9ec5ed17cbc873 netfilter: nft_tunnel: fix geneve_opt type confusion addition
c61dbd609d123834e3a1e802b207a9a58fc3221a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8a5d906fea8dea7a4be0899b56276781c132475a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4c0de847fb7c75a267dcc0e6dad2f7e8394de65d net: fix geneve_opt length integer overflow
1ae5a3059d6e74b02b73ef3de90a4fd9314cf9b8 arcnet: Add NULL check in com20020pci_probe()
d71173a43b15174622cf6f3355b690499638f87d can: flexcan: only change CAN state when link up in system PM
ecec7f80e898872526e22543b09fa27b49729bf8 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
1aa0c0f77249f8480313ce756fde4ef3abc9f904 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfae1d481015-49a72125774b.txt

b5569e7f8d66ac5ec53d4c226ff1c0ab19b2d69d vlan: fix memory leak in vlan_newlink()
1b4703bb544bd80da0ea779ca6023fe6892e3ea9 clockevents/drivers/i8253: Fix stop sequence for timer 0
847dd15482cb79687e7e30a2627f257c1b67d1e2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
03a93514711d1a581d53ed1ddfb4cd7c2eaf3e77 ipv6: Fix signed integer overflow in __ip6_append_data
98779f5b6484504421d507d29bf77b44bc3b8455 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
48bc08d70b1e3e97f4ec44f7499f829dc5e6dcfa pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0db5f61d9e2ade78b6dff6108ffa1bdb9b3e5669 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ea3aa153fc50a8a5de3b2fc7b4e08ba4d49247b6 ice: fix memory leak in aRFS after reset
ec059bba57a95618b0383788e5648a875027e59a net: dsa: mv88e6xxx: Verify after ATU Load ops
34b101c55c89a73d75a7f1d6dd425b9592074d28 netpoll: hold rcu read lock in __netpoll_send_skb()
b63bc46136021753115d321398dfa16c867a49d9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9172e90891f4ea19370b39bce4b14f7c0fe5d7eb net/mlx5: handle errors in mlx5_chains_create_table()
2b69fdd5f2a8af1ddddf3ea037d59be4e9044436 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6a827b2f4402074a54f5673d734e4065f70a46f9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
26b59f0e17b827c1298ae144a70610b399c9a085 net_sched: Prevent creation of classes with TC_H_ROOT
47ee5a63ec2c3da584d81117183a1fa1b8957343 netfilter: nft_exthdr: fix offset with ipv4_find_option()
89d0529c40a8bb260b0a331c2f9252d0e148263c gre: Fix IPv6 link-local address generation.
8e8a1ff4dc60f834cb44308dd59145d6f503898c slab: clean up function prototypes
abb6111a59fbe923b8b35c1718e61925b0a761fd slab: Introduce kmalloc_size_roundup()
603cf964c3c7372125d8b1fefc2de2ea5b9f4e79 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
b5495b5794fd1f1e76e8317af8033ad8134906c9 net: openvswitch: remove misbehaving actions length check
3eb4197b2d94a374394e90c8f6810d92012ca3e1 net/mlx5: Bridge, fix the crash caused by LAG state check
13a78ad00bde9a938e92802a802cb3b4fe95c82c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e0bcb302e350706c05679217ca8f35c51d4c946f nvme-fc: go straight to connecting state when initializing
fbdf4e6011549e159d0dfc724931ea34e755409f hrtimers: Mark is_migration_base() with __always_inline
b6d1867e8f5e02ec54dc543ca0b3ace2634196d2 powercap: call put_device() on an error path in powercap_register_control_type()
a1232b07f9b08e5ab4b19ab0ce44c2badbb1977c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4861bcdcbc6ca91cc148ea08ba32d1d75e339d2a scsi: core: Use GFP_NOIO to avoid circular locking dependency
0f9f9d038a30dff1c99033778a848051ecf63527 scsi: qla1280: Fix kernel oops when debug level > 2
29c2aeab262be97533da9726e3b08e2fc6dcdd30 ACPI: resource: IRQ override for Eluktronics MECH-17
8c83eacb13c85b9f8971e8d499479675359f431e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
84730dc90d5cc8044bbdebe8c49385f40e799f5e vboxsf: fix building with GCC 15
d73ef9914abfdd218c05c4d1d0506a100e0e9731 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8989aad9bf6a17311ffdd1eeab484f9e61aa8ed4 HID: ignore non-functional sensor in HP 5MP Camera
97e9ca4ae3854c7f577e750154d63b063c25821f sched: Clarify wake_up_q()'s write to task->wake_q.next
04879c1d1a3e1109a763cc1872811e5d057a1906 s390/cio: Fix CHPID "configure" attribute caching
34906d6eb533364117538472aa7c39f4319c5dfa thermal/cpufreq_cooling: Remove structure member documentation
6d72a932411fd5fd12f1f0da67a7886cdf9f8231 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3fd49ad490bd566e305079252d8e6379f1b2e91d ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a909a6c2417337c4016965567d94d26477efa79d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
86ce807b5dca1814e702fa507958f9a885415cf3 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
a591934fb985bdd2b24e5b3ed342e21728497aef nvmet-rdma: recheck queue state is LIVE in state lock in recv done
53713419a3fd625d218e9d21c86300ffd213ccc2 sctp: Fix undefined behavior in left shift operation
6ead236f112846a279e6402c1de4fc99899f2003 nvme: only allow entering LIVE from CONNECTING state
840ac76ff1a165ac15e932156163452b61a74b51 ASoC: tas2770: Fix volume scale
8f2f1dae698ec04818d254ff63f8f6f56cf126a2 ASoC: tas2764: Fix power control mask
548f71d8a633dbe217d09bb99c527d72484797b7 ASoC: tas2764: Set the SDOUT polarity correctly
d771b58e088ec8cfb03e95ba0b3f10a4dc23c795 fuse: don't truncate cached, mutated symlink
36630642bef3e7be7219996fde05065d27a69387 x86/irq: Define trace events conditionally
b3b1e8b3f45065dfb3d3802dcedd6c69ea3a4bbf mptcp: safety check before fallback
d2156885ebdfef2d37f788ef6b4b1019f7f5fd7a drm/nouveau: Do not override forced connector status
3c32397247aa9c18eb3c2be7a28a98f8c193a507 block: fix 'kmem_cache of name 'bio-108' already exists'
2e91f7d96a75e75a0a7aac62e8abf44cdd11eb9a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b98d71d8d8d9c281ba5155cd8af2545c10c38f31 USB: serial: option: add Telit Cinterion FE990B compositions
0cc1a274ba7fe65c7606c8bb2fe6410f8fa15853 USB: serial: option: fix Telit Cinterion FE990A name
e08d7321c7e0a5f25d812a1e7617c132d70e392f USB: serial: option: match on interface class for Telit FN990B
958961e5bf7b3bac6d017c9d0e28d78366c73d2f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
af5456585768b0ff82f45e84458ed8e43b93e540 drm/atomic: Filter out redundant DPMS calls
c83346abf9dbb3fe5b96435079ab119562e823b6 drm/amd/display: Restore correct backlight brightness after a GPU reset
0d3760bf6bc1c45b9e1399e22dd25ec8f3da9fd6 drm/amd/display: Assign normalized_pix_clk when color depth = 14
de459809444d8b856b1664d43ae21fa759b13b16 drm/amd/display: Fix slab-use-after-free on hdcp_work
673823738cf8b55817e5fef4f8624d878e03aad4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5996159affb1b3c6e09347f57adaf86b604b18a4 lib/buildid: Handle memfd_secret() files in build_id_parse()
4c8c8c3e04cb0659f5f4f9425ab54d6dc001e23f tcp: fix races in tcp_abort()
f07dfa0a735bda1fc01b272cbb6c347824c9a3f5 ASoC: ops: Consistently treat platform_max as control value
96a63c498e9f65e6e8e0ce34e711c360a986d632 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f4fc0e658a5bc52c4185ba93ecb397cb9df0445b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
af79cb4040fca61ec84e40586eab1ab148ef7396 cifs: Fix integer overflow while processing acregmax mount option
cdf84bcda4ff39c9ccc052ecaa168db0194a900d cifs: Fix integer overflow while processing acdirmax mount option
a96cc83152c7180cd24bdd8f2caac08ea9811fc4 cifs: Fix integer overflow while processing actimeo mount option
65cae6efc9d29935a68b709738a6ce9433929e8b cifs: Fix integer overflow while processing closetimeo mount option
5fef2d7fbf6c6b2993b236f175eff0ff87d79d78 i2c: ali1535: Fix an error handling path in ali1535_probe()
6692b44e169fdd2b40b14aa3a5fd18d59ba5e693 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f16b299bf5ad4970dac24a4b19deca7b72b1c592 i2c: sis630: Fix an error handling path in sis630_probe()
b63ca4bf991431622515fa2a938da1d372377281 drm/amd/display: Check for invalid input params when building scaling params
bf361eddc4f99d534f71115b3459d755cc66cc99 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
d77466848393041a4fcd86e3737db063b277d4a2 smb: client: Fix match_session bug preventing session reuse
2742f31c122ce6e9ab10b9b412998236406acc77 smb: client: fix potential UAF in cifs_debug_files_proc_show()
6d111597c6bc90da99cd6badaa575088e93bd9ba firmware: imx-scu: fix OF node leak in .probe()
b1c05df4edcd8c69b6d2158cc062ef9a76d75ae6 xfrm_output: Force software GSO only in tunnel mode
eba1e592baf2c62748a0b817b33ff529b5abde2f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ffb95f5c4c7e50cf4cf5a4136c9b091cdf3a8ae8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9b8e5327c650a8e1dc526ae727dbb10991b59930 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a9041a9d220c40e5bd0931c9801f169d5a1ca20d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
13258cbeb11ca8510a8eacd29af84c0a30d28f40 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
b67d363535b1899285a90f36fc40bff1f83427d1 RDMA/hns: Fix soft lockup during bt pages loop
6e16623e0fb741ff76a53f653dcbd58764ee6686 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
ac38d1280b641ce60a9ddfaa0f87fb37cf5ec2f2 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
dc0a90f1f8e5e8acce5492db250576fb5344413c RDMA/hns: Fix wrong value of max_sge_rd
4f1545e08c3ec30011d7b187d5620ce64ed9b360 Bluetooth: Fix error code in chan_alloc_skb_cb()
770b556073949559cdf60a498839ad81b4038b43 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a26d75deac916b27ee74124ed91df9c7e80cb126 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a24c726d61967721bc4b83b25fcf684bd11d20bf net: atm: fix use after free in lec_send()
b712fabc46774cc7aac1c278b768b30ad256c129 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
65872cdf3bee9f44e346db3755496a27c92890a5 Revert "gre: Fix IPv6 link-local address generation."
67b0b24b96b3d637adbfa64d6e9568771afcacfb i2c: omap: fix IRQ storms
c5495f3b0405e17a1186fb99bdaabb536c586759 drm/v3d: Don't run jobs that have errors flagged in its fence
c30893c05dbf25042b3d645f469df75ef77a63f5 regulator: check that dummy regulator has been probed before using it
652f5ec9a1611bf99d048dcfdfabad2d703b748f mmc: atmel-mci: Add missing clk_disable_unprepare()
719996b74e22e652cc3de616a0ac86cafc456c75 proc: fix UAF in proc_get_inode()
c3129d9d688ffcd25e90204a89637e3a6d1eac6a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c9a210caab747ec3b73606d2da1eab2cd73b3fe1 batman-adv: Ignore own maximum aggregation size during RX
3f3fe501c2f63dc99699fe5eb5d38d86b10329e6 soc: qcom: pdr: Fix the potential deadlock
85251bfaec566d3b6f1b7217cf14b580dc3f06cd drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a74572a3e8ea40da7867111b2995b04e76814d03 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
103be134887493224d294d69624b0bf05e853e1d mptcp: Fix data stream corruption in the address announcement
b69b76013d228c648ab6da37c08296201b02eb43 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a46cd8c31b5a7d4a29da4318c07ba8e0ff18c380 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e8d031c0c5a7c85334e2f4f73c8d2196c5fd2a88 bpf, sockmap: Fix race between element replace and close()
23a4a5c70c1cd98a0924e7b69f609ef61043cfb9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
659581965a30579f5e16d6aa8be8f837ff16e89e HID: hid-plantronics: Add mic mute mapping and generalize quirks
64719a40809d037a96f385daf490acf2bcd0b800 atm: Fix NULL pointer dereference
dc7c617498db265143fedaee7313d46d21dad7da ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
d3690079f7ca32f2fe803fe0e320aeb58d328544 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c985a0d2965d730c07c92fe20713651db76655e9 ARM: Remove address checking for MMUless devices
23936cbd5cfcd2b85ad19a5f8ea43960a2c03553 netfilter: socket: Lookup orig tuple for IPv6 SNAT
a78ece9e155f271565622308a034448f5d0f3ce6 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
fcfbf285b1633178cbfef91470de72a9f2a6fac0 counter: stm32-lptimer-cnt: fix error handling when enabling
e583874decf9f2a7fd073d807e244f9c08dc7568 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
1638b5419e84d063060fcf3d54efd6a3f9086415 tty: serial: 8250: Add some more device IDs
764ab5735ce9758613501d90b7be75f84a310a48 tty: serial: 8250: Add Brainboxes XC devices
1376e3cd89af2369bcec02be6b457df3c17a66f0 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
299e3d3586cf62914e923e9063a78642eb4936c6 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
806d64a9813c0a3062b67f49364b024ad3043809 net: usb: usbnet: restore usb%d name exception for local mac addresses
ad7eb0f003109b114f4914111937d413ff659a55 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
d7f8b6c64bf658fa7b493aca01188f69996bf22a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
07420a4b9876e53bb11d746cf67ffd094dd2818a media: i2c: et8ek8: Don't strip remove function when driver is builtin
d62b0958b792dca6a06722e8a38ea65a0fa6f5c2 watch_queue: fix pipe accounting mismatch
7099dd6d4ea92a571fba3f8b81b3b3c656089bf0 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
c2888bc1bfff3377b70ad5b5e838d5682d0b72e7 cpufreq: scpi: compare kHz instead of Hz
73a5d57d9bcc17ba5f210265348c5f3e79c7d132 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
69abd03f60411fabbed8f9db0236158271533fee x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
4912899668de12a9a5cf24427090776cc2fd4f84 x86/platform: Only allow CONFIG_EISA for 32-bit
f72f3b6f54dc5abd6eb7825852b920d3500861d6 PM: sleep: Adjust check before setting power.must_resume
59dca2abe2ea6c5406da57eb4080acac75212fdc selinux: Chain up tool resolving errors in install_policy.sh
5305ebe088ae9fbfdef71e7ad51f7b181b16b981 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ad1168759eeb935307cfe6416fa4a2cd6a409656 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e1049b60754d42900d1d8bed0d570d5b232e4c6b EDAC/ie31200: Fix the error path order of ie31200_init()
e0ce7881e4dbd988c6f6edcc938a93bcedb18c93 thermal: int340x: Add NULL check for adev
b21dd7276e016b43a9ac10239f2d1bf873a28815 PM: sleep: Fix handling devices with direct_complete set on errors
407cd38fa59bba013469cbc97c7ec7fc968ae279 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
45328c38ef5e5e1481528e965bb943042c5881c9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
5ff15de5972a6a75c9f9b1aa6ead7e4f69b71156 media: platform: allgro-dvt: unregister v4l2_device on the error path
93f5189329e90e073a70cdd4c09f9657ca8cd820 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
9c792e533c02d622c48904093d041afb546f56ac ALSA: hda/realtek: Always honor no_shutup_pins
7d848a69ddf8f4b27cacf9e8d1454af68455e268 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
94a6241f8e80166763995038ee4112e8cd0519aa drm/bridge: ti-sn65dsi86: Fix multiple instances
78a2a272c626d8c98ebf28d6dd8c688053ea64ce drm/dp_mst: Fix drm RAD print
db18ae85a86e190ac1e26c9fbaa708ddee7dc113 drm: xlnx: zynqmp: Fix max dma segment size
6195ae3967e79c1fa623b6ceb9ab867712a886d3 drm/vkms: Fix use after free and double free on init error
119dcb80e8881430b9c49d3b470be854d11e2dfa drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4f08187d6a6e78683f5949fe9469d4b5d8d1d012 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8c966b1ff91ca9a528a036d8d36309562105bdd4 PCI/ASPM: Fix link state exit during switch upstream function removal
72194ba624df85e8f6f82817b73ab13d67dd56a4 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4d5225512106cdc338028b5c885aee3e33393240 PCI: brcmstb: Use internal register to change link capability
fb8a35aa8fa1146b2709fe36eeea386457c4c40e PCI/portdrv: Only disable pciehp interrupts early when needed
d19af10d355d117afea9990c80aa110dfe3c9536 PCI: Avoid reset when disabled via sysfs
abb3324e1c048787ee9e731b78f1b7da1e1cbb21 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
cc04a9efc138703f49f169f83cd58b17b83e2f42 PCI: Remove stray put_device() in pci_register_host_bridge()
cf5fb6dc9fb270c5ed799f43e13839db40bd155a PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
13eb540fe0b5fd7ea9f64473d9a3902716709710 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
62232d9749854f9226ae2bd332119375c5c8db23 PCI: pciehp: Don't enable HPIE when resuming in poll mode
4bbc7a0a560b85ce1940f985b34da85e9a8cbd1e fbdev: au1100fb: Move a variable assignment behind a null pointer check
e8d5ec219fac36daa7d113971aeb54fcf3bca6a1 mdacon: rework dependency list
498a7d580dfbc6c264926a2dbf36023ba5089530 fbdev: sm501fb: Add some geometry checks.
f3f05ff2e56d4b7eda45b84a563102e6baf11f54 clk: amlogic: gxbb: drop incorrect flag on 32k clock
dd74bf44901b32f9af902d34a85dfaef6c9161b6 crypto: hisilicon/sec2 - fix for aead authsize alignment
2e8dd9b9f035353b2e9a8c2c7581828dcf125407 remoteproc: core: Clear table_sz when rproc_shutdown
46b9c1ad3338a81affac8d1fe98aaf915bb83a7b of: property: Increase NR_FWNODE_REFERENCE_ARGS
e191eb429c67cdec13bad0690be5c81191889117 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
cfdb731e1356c2a8a574acadaa120e07bf5ee5be libbpf: Fix hypothetical STT_SECTION extern NULL deref case
267aa8dd28ee813c3e407e364aa665d049e99736 clk: samsung: Fix UBSAN panic in samsung_clk_init()
48ae5cf6db0c65b565f306f30446b8c1ceb3501f clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
af4816bfeaa538465b4699b36afeb7c048d485f0 bpf: Use preempt_count() directly in bpf_send_signal_common()
d9b5013be7e401f307f39152216030de39e9fe8a lib: 842: Improve error handling in sw842_compress()
9770fa7ce5816f1106ecec9671f524e62758e38a pinctrl: renesas: rza2: Fix missing of_node_put() call
c8eb3e4412a84a87a368d500537f97f77f0fa5ff pinctrl: renesas: rzg2l: Fix missing of_node_put() call
626260ea7e684ef0fa854093d6a6a4e7329be19f clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
4e1c431d60e725b8d5a2a5633bdc0a05126be155 RDMA/core: Don't expose hw_counters outside of init net namespace
14f9a54e01aecece29d2c9be3885ae6f6e3dfc33 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
1d5db90bae9b816e9e57d969cfbb4c5bdbde2584 IB/mad: Check available slots before posting receive WRs
8913d96093b5811cc0b6e29e9dcf03f90dd5b9d5 pinctrl: tegra: Set SFIO mode to Mux Register
1aa29eb1d9556a1eeb797cc1feef338f3c343b86 clk: amlogic: g12b: fix cluster A parent data
cf8cf1ca73900e9a35a62c123324150192700c0e clk: amlogic: gxbb: drop non existing 32k clock parent
6bfae615899630553e8ed09114ace46080fc821c clk: amlogic: g12a: fix mmc A peripheral clock
27f13eead34ff3655d95a100ca0d0d8b5727bb9b x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
f00b851b6b15e5bc21de4e0feb2e425565b14d25 power: supply: max77693: Fix wrong conversion of charge input threshold value
de62cd42c5e96a69c88cd9787333370cd2decc42 crypto: nx - Fix uninitialised hv_nxc on error
4ac4fb4344d6c62d4e0d9671364473424cb78408 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4e11393e721ac64cf82bd48c472aa81d57a20dc4 mfd: sm501: Switch to BIT() to mitigate integer overflows
cde357e16cfb48d03f9b8e0d5088134e681975d7 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f22c8cb22f59c2dd5aac8219b41a0feeac624a61 crypto: hisilicon/sec2 - fix for aead auth key length
282f1c56f997f5125a4714eaf65bd9f613ee35c7 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
d2eb51a83a41339eb0de3e58ef93e01199f36497 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9049de7632a2f57e221dbd449c04e6e878217546 soundwire: slave: fix an OF node reference leak in soundwire slave device
31c7ae667033ed1e5047b2efd567dfba41efb7b6 coresight: catu: Fix number of pages while using 64k pages
c4cf712d277893e6dd2500b293611c879de53ab9 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c30d5e592c1bb057b48900e119690230a65e1361 fs/ntfs3: Fix a couple integer overflows on 32bit systems
47eba7341cf58c01743d8073fe5400138734a550 iio: adc: ad7124: Fix comparison of channel configs
c2b65a9888136b4b7cd3585c22798980a0fa84b6 perf units: Fix insufficient array space
2bcbb6fb53209786e540e18aa2b78c8b7b337bb1 kexec: initialize ELF lowest address to ULONG_MAX
53c26d06534473867eeca123f5f7538312d552f6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
46cb392bfd8972259f341006d39d428bffb7cbd2 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b31cc1971be76fa594c11977d47da9ce63524639 fuse: fix dax truncate/punch_hole fault path
f9e89dfb9071884c36e7750fd25e90aed684b3c0 i3c: master: svc: Fix missing the IBI rules
2b47a7819357bedcb3829d1fac961e7866071ca8 perf python: Fixup description of sample.id event member
b8a8acdee806645209f6adfa6a97327e1a9df82c perf python: Decrement the refcount of just created event on failure
22d389f9cc1fa2f51ef916639328716879b14a9b perf python: Don't keep a raw_data pointer to consumed ring buffer space
927834179176318fc4c33bfab256abd121dcdb7e perf python: Check if there is space to copy all the event
6641e4bacd22a3890ef845ffd849a606398db7fd fs/procfs: fix the comment above proc_pid_wchan()
8fc325cb41172f514541a29d4d93eafb405693ec objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
2e456cc8064f9d7baa46d8f19dd45f64f1b57be4 exfat: fix the infinite loop in exfat_find_last_cluster()
a3d18052258603b13e192df766eddc9aedde67e5 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9df4984cfba6361ea20126598f8ea216f353ad90 ksmbd: use aead_request_free to match aead_request_alloc
85295d00604b3d96cdca62d5820c6fa7e3469bdc ksmbd: fix multichannel connection failure
d8a145a2c74c1d7feef4191d9c56d1d8bd0ec061 ring-buffer: Fix bytes_dropped calculation issue
f0a79e7dccff30ab4b5567874bbd78b00b36cee0 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
e48f631172d88db1e6c1e797faaceb9f04e06fb9 octeontx2-af: Fix mbox INTR handler when num VFs > 64
ccce5ac5678d7be793f12ff4f12048534b9a6ace octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
f7348c6e3fc92a55143d208c0050286515eb1b31 sched/smt: Always inline sched_smt_active()
7e9ad8f659ae59a6442b7cac24d63626e5aff0de wifi: iwlwifi: fw: allocate chained SG tables for dump
78c35b37f18f804e6295fb3fd7043f1888656430 nvme-tcp: fix possible UAF in nvme_tcp_poll
029ef75d97650c2af84eaa54368fb0ca94ee7d82 nvme-pci: clean up CMBMSC when registering CMB fails
e9c14b76bcfc96c68d7180e13f30d456b2bfedf2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
ac880a9f0c0280f82e5404e14a8e6510b82df333 affs: generate OFS sequence numbers starting at 1
851bffffe646b995d92a275a3f686b1bd1102f07 affs: don't write overlarge OFS data block size fields
4e49cebec0203c9b2aa803c4ae2e4ff408349104 ksmbd: fix incorrect validation for num_aces field of smb_acl
2e7e697d0e0bf469f3d590b9429bc6ac75f45034 sched/deadline: Use online cpus for validating runtime
a35ea8a9a61e39f2f219f986ee50460bb140a314 locking/semaphore: Use wake_q to wake up processes outside lock critical section
6aea357b81a263bde3d9c7ab716ff57ab515052e x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
aec2d6f70bba42295f9d633b652f16d60373e505 drm/amd: Keep display off while going into S4
8b1c511cfb54161c3d390f55bddf7e06f04d6846 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
87c5543c0fd2090fca2c40208f3a6b8088feecc9 can: statistics: use atomic access in hot path
ab938bc7d1a0c4e21f2000c5528228a94dfc74de hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
d9cb44990766530d4dca68425e9c992da51d23ce spufs: fix a leak on spufs_new_file() failure
2bccc7af37bac2b289732757fbf8be77d5471eb1 spufs: fix a leak in spufs_create_context()
1eda594dda796919a4ad84f7b8b9214d68add098 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
a53a63e5523fa0c6229592325bf41a4e3bbe5adc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
84bc81b8d8f5ac755a6cc17ff9a6dadd40c53c80 ntb: intel: Fix using link status DB's
b49822d34490bdb85b8687eedaa82d76b37ad0c0 ASoC: imx-card: Add NULL check in imx_card_probe()
64b474ca747b2a37890b4f02dac32dbe77ede742 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a828f0ea622e5c94cf3f5224566af522877bfa78 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
f0425cd08b567d5ee44c17e699946a4795828a1d net_sched: skbprio: Remove overly strict queue assertions
59b83506366f6d80efca1d786ebc309473745367 net: mvpp2: Prevent parser TCAM memory corruption
0ca39d262249a2419bd23b8b15dd424e60c4bc8d vsock: avoid timeout during connect() if the socket is closing
4320968a49acaec2d899d0594cd8a25387a8f311 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c92c82238401f6a03274c5bf9a7020e6216a17b6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
9d18e1df09262d563dc581f2898d6386b696736b ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
7883079e02b70ac849ce4cb76966f879a4bf7eac net: fix geneve_opt length integer overflow
1a9a038bc0f574476b1a5a6a046ff9f7c88f2fb7 arcnet: Add NULL check in com20020pci_probe()
9deb4ddfbe08f4c60de76bb64fbeda1ad2f1d613 can: flexcan: only change CAN state when link up in system PM
ad6517c4b4e3bdb315f52591e4044764a392eabe can: flexcan: disable transceiver during system PM
2ada5327161244e663172b197f0946dd96b37253 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
ce21d98c43c961e140c7ed0440075a11810fb046 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
3c5fecdb4ef4672f429753f5ab2406847d277282 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
49a72125774bbb1fbd16c4c355675ee75f3aa3d5 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6833ca5a3dd-b5ca82166b0b.txt

7244d0751e500a2c57ac91e4dc6795cd9a46fdd8 vlan: fix memory leak in vlan_newlink()
a7abcd5ff6b4cd3ed56069d900db33e7f5231a39 clockevents/drivers/i8253: Fix stop sequence for timer 0
a3ca1ef0b19fd1573bcb511459525c8fa04a0b81 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
fe2ee43846582817356357081ace8645c37a7a3c Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
5e0e8650b60bae8fc53924d428a3cfa883404596 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
67aba951576139d119c75bf90e8b2d0980e35aa2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1fa12ecd11bf1446884f512df85ac4d054bba476 sctp: sysctl: auth_enable: avoid using current->nsproxy
38f7d90df54cd2dc992a411f4cfb7951974c7372 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b1aa3cabd83a2635db7f752d43dd7a0a5f76da1a netpoll: Fix use correct return type for ndo_start_xmit()
79fdd419e5fa9155b992e02fb802275a3c001298 netpoll: remove dev argument from netpoll_send_skb_on_dev()
af93483a237ab9d4ac23090ffa95ed5ed8b90cd6 netpoll: move netpoll_send_skb() out of line
3ae8fe32fc0a5d6d5c6e05a020e61f9c5eca7143 netpoll: netpoll_send_skb() returns transmit status
44b7e8198dd83452bfc265ea4195eb2ba25a9e09 netpoll: hold rcu read lock in __netpoll_send_skb()
b8824447fa66d3b379c4b48c637754945943c2f9 drivers/hv: Replace binary semaphore with mutex
882dead37f46e5e9bb1679e49dc2d6c1af4912f6 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b1f822c5c0d7ad3c8bd4e18d5e387b54443206f5 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3830154ce5d9884b02a3131c2fc0557d084fa0b8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e14427a87ef36be39b0ca8220039f4d05aa1fa09 net_sched: Prevent creation of classes with TC_H_ROOT
8057c4481304c8228dadf741bb8dbe4699befb24 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e3fb4d945b1f4397c911ccd178fd82a1a0bf0b36 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5cb9b553d49ba48df79f2987769449ae94a602d3 nvme-fc: go straight to connecting state when initializing
ad98f828f857b61c5dc6931ee527b4bf8aaf9da6 hrtimers: Mark is_migration_base() with __always_inline
a3537ca8788b4f5aa283605e552e4c711f0cedc0 powercap: call put_device() on an error path in powercap_register_control_type()
09967d3c2d279013e6c64c74406d464d243aadd3 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4d3578e48449ebf60758e9fa3dfb8eb3b4b3d42f scsi: qla1280: Fix kernel oops when debug level > 2
6e413136bdf0e30e4905f1c1258384edc73394d3 ACPI: resource: IRQ override for Eluktronics MECH-17
42001f9496c59973309bb3ae63b459f69e6b7655 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
cfc83b8c1b376a9554a05bc3d049fd25543acd49 HID: ignore non-functional sensor in HP 5MP Camera
5e2a6a882959ea91d0e4e7e5e0c9ee1f5f4ff114 s390/cio: Fix CHPID "configure" attribute caching
9f9eea5a4ebbc28aa096a3daa94b6b4066f136d5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5f2a02c1f65a11aee235d702bb56f78cd1cbce19 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
cb82e9256ca460e718650451c94b9c505d3cdd24 sctp: Fix undefined behavior in left shift operation
25c92211130dd47da4e238e5ca17bbc2bd692fd5 nvme: only allow entering LIVE from CONNECTING state
0745abd28148862d1532c6dadff85b843ccb2c77 fuse: don't truncate cached, mutated symlink
169651ca5b1f31a4ca6efe7f5c4fbd4fd16e8a03 x86/irq: Define trace events conditionally
3a72afa99b206e3c7bc1337b0502f179a5be158b drm/nouveau: Do not override forced connector status
0022bbaa7bf92a1b9bab69f8fbda46b5b34bc626 block: fix 'kmem_cache of name 'bio-108' already exists'
2742b5b9b77323cc24665e4fe25932927e8719fa USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ab3aa6ae5bd68aad7dc5308946f26462d970f507 USB: serial: option: add Telit Cinterion FE990B compositions
4e5701afe7f628084d24f8aa0b5fab5588686bdb USB: serial: option: fix Telit Cinterion FE990A name
9f6628a92dc43132eae4f9ea71f10e2eef294891 USB: serial: option: match on interface class for Telit FN990B
922c5f2460dcff8ba5482e5289611443de9f9234 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a1958ea117dfa9ec49eab36e3f1e2d7cfc50dac0 drm/atomic: Filter out redundant DPMS calls
efad01ea152b23ec80f03f639ffebab6375af5d2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
12bdb9565edfeb85d64912d6e2d62ba10fc77c90 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
faac50f08d034b07a2a13fc34b4bc2fb77cc8597 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c94dbc9d80a8b97508a633ff7fe324c6aaaffd20 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d02536b07aaad7ef330b541ca00c686b111c7c5a i2c: ali1535: Fix an error handling path in ali1535_probe()
11b4a538badcdeaa18d8f6e954714c6492608b71 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ec1604d2869f514fd8a26ec1d0588214e6741c80 i2c: sis630: Fix an error handling path in sis630_probe()
d6c063ffc7264bbd067a67f3390f1826255d6b0f firmware: imx-scu: fix OF node leak in .probe()
793f321569d0729414fe2514ef9ffd862e209bf4 xfrm_output: Force software GSO only in tunnel mode
bd044747a64525139def651c4a7613c32867e96e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d68cb45adbe3543ad33c6c398230310763c1553b RDMA/hns: Fix wrong value of max_sge_rd
4db32d0cbcae993981ff829cfa68262f55841d18 Bluetooth: Fix error code in chan_alloc_skb_cb()
d1f52e496cb0bd9cb0013f0e2028b3ad2dd591f9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cb1705a0eca41368402bf522b68f4e8b672deb59 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5b32b18556cda9c2736963af7be8b5c05c713575 net: atm: fix use after free in lec_send()
f21fdfa6997cad9c401e21ce3ace945cc2aaa23d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
fbe6bcc9fba6367fad9bedcded204dc7fc2dd234 i2c: omap: fix IRQ storms
7da910e39052a07a02303d821f6b6b2a16b1703a drm/v3d: Don't run jobs that have errors flagged in its fence
c3e7851fe8c32625902113caba518b55402a5e2d mmc: atmel-mci: Add missing clk_disable_unprepare()
349e41a6bec68e665b1f23a382dfb25abfc38bf0 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
cb8df394ad1ea0c7c7aaaab4f5f363ce3013d39f batman-adv: Ignore own maximum aggregation size during RX
0f43eae9415778ba382aa56b96f7912c92099954 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
87e8d4005a2fd500505dd797f814b6b67e42582a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
342bcb992cc05bf631e9b62024d48196a2e10bc0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
de597e9c50589bd46463a80a76987afc93e6a8a8 atm: Fix NULL pointer dereference
a8919730659893663b9d9c01a837ab2181c2cb89 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
62a9f285b3a20d05bc7b2cb6899026f4bf1acf95 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
828c0f2976a6c9cb68448a07a232703304dfc35b ARM: Remove address checking for MMUless devices
b15ba038e4d077685dfe93efd483005042839f98 netfilter: socket: Lookup orig tuple for IPv6 SNAT
9c98e75dae436215b694595f03149d27d638f1ce counter: stm32-lptimer-cnt: fix error handling when enabling
ec650b8d12b167dd8e4ecbe271008d051d499bfa tty: serial: 8250: Add some more device IDs
a1b2355433d5588bb1b6c712f9ef0c29454eaf29 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
7bbcdf683f41f355b4b53a15725bf9dc6d253c92 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
143ee3e9fa1be8ff9f071f53f7f977e0f09e9de2 net: usb: usbnet: restore usb%d name exception for local mac addresses
58b6573cafa3aaa5ae046299a0e705a390378d91 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c3c2397913362abf4e9b73faa3473ca7f921b91c serial: 8250_dma: terminate correct DMA in tx_dma_flush()
a05ba8e956a2424fc9ac90cab87a44744390480c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
504293c7b84336bf00dd25bc26e76ea1fc7ccf4e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
ecac83b3a88acbebc712a54d269bcf3bb580fd99 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
70cd410e9050b1f0653acc7e68f54ba675579fe8 x86/platform: Only allow CONFIG_EISA for 32-bit
2be2a4bc6ede3c06d6bd7188711538b3a8135c03 selinux: Chain up tool resolving errors in install_policy.sh
d5a4699405156d7489e6f19ae6babbba88466817 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
af5f63b69249009520c9d63781bb9b538e9c4365 EDAC/ie31200: Fix the DIMM size mask for several SoCs
35bc44396294f016ac9bd58990e32849bb223c4b EDAC/ie31200: Fix the error path order of ie31200_init()
728b7b03d978ecbd064f355853468f0c514d1d56 thermal: int340x: Add NULL check for adev
72c97d648d3c0a8e898777d30119b6033c09fcf2 PM: sleep: Fix handling devices with direct_complete set on errors
4ac9b17f9384d90e0920024ee34be9d9fb32d1d4 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8f005b71105af67eebf51dc0a05fe74621dc9313 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8f47d7180d00e3e3eb64f0e08554ee55a8006ec8 ALSA: hda/realtek: Always honor no_shutup_pins
7431d7cb4f859a627bbd0f38af0c6039a8094b20 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a9b96730e571d5b05783460db9eaa4049e7d6fe5 PCI/ASPM: Fix link state exit during switch upstream function removal
aef448c34617b180f21ce122213d0907f52dcfcf PCI/portdrv: Only disable pciehp interrupts early when needed
6460462b27a8ec1c2c2d2a5ee574fec25ee99563 PCI: Remove stray put_device() in pci_register_host_bridge()
fcf30700a4c343c0903b1fc7aecd231c4b7528cb PCI: pciehp: Don't enable HPIE when resuming in poll mode
9619b8b651cacc9307b65b1f5b7a303993523dc4 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a2984f29dfe46658b203a920b4d53f2594069615 mdacon: rework dependency list
0c7a3de412b0689e7312273f7496d994bbbc49d8 fbdev: sm501fb: Add some geometry checks.
ace383f04c71365fbc11cd77d52ecbfdc67d9524 clk: amlogic: gxbb: drop incorrect flag on 32k clock
5c7798b38ef319cbc4521e2156f3deb1ecbb1f52 bpf: Use preempt_count() directly in bpf_send_signal_common()
db9b10dd4d36e8144ac4f2d91cced6207ec7a920 lib: 842: Improve error handling in sw842_compress()
bc20315a8072bf33732fff4da13c1d12498300d8 pinctrl: renesas: rza2: Fix missing of_node_put() call
d344ddbf89dd11e025c3a1c9dc49e6c5837453cc clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8b279b6f757c2e922e8583d276d06139fcb356cb IB/mad: Check available slots before posting receive WRs
7be8abd71b8244961ef70a543d56f0fd8255a5be clk: amlogic: g12b: fix cluster A parent data
70691e980891454536fcaff087aeb9708cdbb9ff clk: amlogic: gxbb: drop non existing 32k clock parent
7059729bd94c44f73a1bfe7a40a4e39133ec30de clk: amlogic: g12a: fix mmc A peripheral clock
d8846bb2091eb1096c5e03ec2d4309fc906d993a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
aad42c704f314af3af6ab54abd5e249e0d2beec8 power: supply: max77693: Fix wrong conversion of charge input threshold value
c8cf44b17f1442063c30b511eb1205692d284f57 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3674ac558bb7ee5797ae74e801de6a4f564821c9 mfd: sm501: Switch to BIT() to mitigate integer overflows
65173b9e8735723255a6ae0ddf7183b3ffae5011 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d95adbbf8c617163119e168cee7ebc2eb739ae4b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
bf811cb7de7be33caf9ca80e7fd241b4f27aeec4 coresight: catu: Fix number of pages while using 64k pages
1f267a32a74918fe98199d6c70fcf72cd7261ffc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b7bf5891a6d3f31ef1fe8251bf95014272dd3255 perf units: Fix insufficient array space
ff9f32d3e0a178b5c9c3b291001ef3de086c2aef kexec: initialize ELF lowest address to ULONG_MAX
7419e95bd7c657cc7ed0ec02b467429ae94b7d96 ocfs2: validate l_tree_depth to avoid out-of-bounds access
30873b808ea6f29daccfb4d75b51d299489c7c87 perf python: Fixup description of sample.id event member
c0c7ab572c86afe455dde43fc2d8de1a55c39669 perf python: Decrement the refcount of just created event on failure
11a75a8a27d067601cb290a1c9679c431c564fd9 perf python: Check if there is space to copy all the event
44527b91d854ccc7567f334d52f50c5e2c84ab27 fs/procfs: fix the comment above proc_pid_wchan()
ff3d7286140cf910f8fa19952eafea2543c2b0b6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e906ed2bc4fe327fe4b6ec839e241118b8e5b62e ring-buffer: Fix bytes_dropped calculation issue
18712ba35d68ac5f6ca7a2e937aa65540bf3589a octeontx2-af: Fix mbox INTR handler when num VFs > 64
5bbf4ca50aab11268ba9a4538560b94aa56a7356 sched/smt: Always inline sched_smt_active()
008b0523e2b7f2586b13bb011ab6c71c1d92bdca wifi: iwlwifi: fw: allocate chained SG tables for dump
821af5bdbeb533a218e4a54ffe5b39b50a2b3c64 affs: generate OFS sequence numbers starting at 1
ca0a6f107e439c75a3db65ec60793ebf12a8799f affs: don't write overlarge OFS data block size fields
4ce3c3464c3be1ad3ff8ae7b9fd48724d476b36a sched/deadline: Use online cpus for validating runtime
c52b70188203fa83b4330c247e7b140a0be90afc locking/semaphore: Use wake_q to wake up processes outside lock critical section
88f63e1aa4e0dba48c78a6dd3abf59fe31c2e83d can: statistics: use atomic access in hot path
6210bd50a10ed355f585ba946a3243e1ffe343e0 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2b4aac92129cd540db3169f0d96154ad2ddbe269 spufs: fix a leak on spufs_new_file() failure
c31d3ad3f347764adb615476704c73453d125063 spufs: fix a leak in spufs_create_context()
76a3531f88a61345f145bd7bfa1e324fcbe420b0 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2aaff27f8ac858427249a16d563f8b72c7df1a26 ntb: intel: Fix using link status DB's
edc2097ecfb253bdcf7a9c6e2868819699ba6e9e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
8acff16e00259c0fb30d622136b16b3126f73b5d net_sched: skbprio: Remove overly strict queue assertions
b629ac284ec36c24cec8853e57a6756ac7b4592b vsock: avoid timeout during connect() if the socket is closing
7bc0045f8c88b83123c6acb78b2be47763275236 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0467ecf6b5b260ba6b1662f2306024ebb5eb09ef net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4e3a7dc111f3f65861b7ff669a3252da24f9b178 arcnet: Add NULL check in com20020pci_probe()
b5ca82166b0b283b157dda67046a7d6dcf77e4e1 can: flexcan: only change CAN state when link up in system PM

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765a8fcdba55-00fe4512c0c6.txt

7dd03bfb427fb9070483db3b81d1332f47118176 watch_queue: fix pipe accounting mismatch
bafee0f002ff83e05de68791c6a30bb16a7a0094 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4c7c30cafd2fe2a69677cbe4f7c18565b1395506 cpufreq: scpi: compare kHz instead of Hz
5a3775f1b5ed52a19bd51b928a93be06435a5171 smack: dont compile ipv6 code unless ipv6 is configured
c1b67760b3efaa290fed253e797afcc714454819 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
92012bfb2df48201b762f694cb79a15ae341a98b x86/fpu: Fix guest FPU state buffer allocation size
87640cdb62b9df0c251c020e9f9793be1897e2bf x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3c89142c30286aac86f794b11046a28eeb28c065 x86/platform: Only allow CONFIG_EISA for 32-bit
d3f07955c2f436e4be13fb6c971d7e2899df67ff x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
5163134bf4dabbbcabd797b9b336ebb5ca535808 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c562826f4ba3a89e89c86b6ab2f3361a88f2a1ee PM: sleep: Adjust check before setting power.must_resume
4a1909f3fb59c71cb6e7666aeb20bb5c0a58cb2d selinux: Chain up tool resolving errors in install_policy.sh
baab9c24261f4f44a468213a4bc844b5708179b6 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6f48717146ae1f9561a5501d9d033f9c0a0cec93 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c74f9c445d3ae53047f1be8b774b5db14308c9a7 EDAC/ie31200: Fix the error path order of ie31200_init()
7f273496b351a15e985a0b95b1e1d374e1389b93 thermal: int340x: Add NULL check for adev
c66ba9edb78c8c1536a4fc566d677c4cc9041d68 PM: sleep: Fix handling devices with direct_complete set on errors
6fa4758a9a0c6040b31a5594d8a6a3c491b5f2d2 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
3e7f01b30ce8ac6f53ccf6b6e7a906008bfce12a perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
77a6ed2cd6c5ae6d5ed50ebf5b37863ef6bfd763 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
ced200bd4565840f03aa1cc5c195d39d371bf3e3 media: verisilicon: HEVC: Initialize start_bit field
d457a93d3a6e36324074bc2608d8acdb7e5db85a media: platform: allgro-dvt: unregister v4l2_device on the error path
cb3d1688fa3ad1344dca20dc345bcc8744ba7460 ASoC: cs35l41: check the return value from spi_setup()
f8f3daac7873eb4f8d888d4c174e46ef24266595 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3024aac6f1c24aad9a7534fe8ba7ce79a112775a ALSA: hda/realtek: Always honor no_shutup_pins
bf31761f62e430c4ee74fa168c3eb0f584887fa6 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
73b5f405d0f0744e195aa54ccb92b17aa4bbf3b6 drm/bridge: ti-sn65dsi86: Fix multiple instances
2f05a40103c6b9edc7aa823beb565a874f57ac48 drm/dp_mst: Fix drm RAD print
2951f54e438ba5c0854d89870de20cf112b13c78 drm/bridge: it6505: fix HDCP V match check is not performed correctly
61a8ae11566c7c95aeca223ba8682c2e4fe77289 drm: xlnx: zynqmp: Fix max dma segment size
28b3ce76e16927985b825bda09fa2d00fa0b1698 drm/vkms: Fix use after free and double free on init error
5387c0e7d01094cd80e18b78ea9e94e5224ac3a0 PCI: Use downstream bridges for distributing resources
58444bb25aaa4affc0f2719a00d450ebd77bfe14 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
fc4bf06cd792c61bded3a56a71282634b8fa2346 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5c05181509f5a40e1159c2f4ce575173993071da PCI/ASPM: Fix link state exit during switch upstream function removal
752edb0061e1a71f15f460250f87240bebb6021f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
6eaee87fab31b30e40195e45f284a7cdcf06900b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
40fc468d9180a9ad66e014b71104925f7dfcff11 PCI: brcmstb: Use internal register to change link capability
7ae3d9d069e3c656dae5946e159b1348bb370443 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
2828c35017c7fd0b61454fa42f92cdb6ece534b2 PCI: brcmstb: Fix potential premature regulator disabling
3be7e92fc9d8c69f81966c8aa0b81e8b1f924d6e PCI/portdrv: Only disable pciehp interrupts early when needed
4d29f28e9e60d88bea0c3233f206f9507f6b890d PCI: Avoid reset when disabled via sysfs
2339c25d202801490b8dded2f853230fcf9c34c1 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f6cb11b978eacb8f973f83b8febee379245aff67 PCI: Remove stray put_device() in pci_register_host_bridge()
80f31ab609409c2c22150a9d7568b99778b0752c PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
694416da0b0c504461cfb418525984f6e1b3030c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f6dce9000bbb838a7b849dd0865ea3a4eba7e628 drm/amd/display: avoid NPD when ASIC does not support DMUB
5754c2d69cfedfdc4ea4fe55935c2f1d2a981181 PCI: pciehp: Don't enable HPIE when resuming in poll mode
dabc208c0b4d1fb28d4f20a4d7a91a5a68324d5f fbdev: au1100fb: Move a variable assignment behind a null pointer check
5dfaa7d5163133cce725467aa9da171122974393 mdacon: rework dependency list
c40bab4c8646aa6d3d2a234742b7989a030b3b91 fbdev: sm501fb: Add some geometry checks.
3da3616b1d3f8e3f78947db1cd0816f3f679d63a clk: amlogic: gxbb: drop incorrect flag on 32k clock
5602ec08d60baa63d0e00d224a9f85ffe0c14519 crypto: hisilicon/sec2 - fix for aead authsize alignment
a670e17402b9d4770950f6165df9ec24efc15b4f remoteproc: core: Clear table_sz when rproc_shutdown
b3c3a9e8a3ba9c08cc995a46cbfaca4cf447ebed of: property: Increase NR_FWNODE_REFERENCE_ARGS
4f7b4625ef790c3e5461c42999103fd9b15db9af remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0aa2e7a771bc04c92f5282ebf876e5b00eadc559 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
99811b806cde461ba173d43d784847c4a280ff23 selftests/bpf: Fix string read in strncmp benchmark
af28c0f12328b815345ffe1f11a549478a444139 clk: samsung: Fix UBSAN panic in samsung_clk_init()
b3e9efe13033af9e78e32bbc196070c9b58f45d9 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c4a66db9d05397ebe05f17ea4b27c44272745520 bpf: Use preempt_count() directly in bpf_send_signal_common()
9af9c94a352e7b276454e178f06f5949062003d7 lib: 842: Improve error handling in sw842_compress()
f273fe3f09273775af87b00b547066a05b8d2f84 pinctrl: renesas: rza2: Fix missing of_node_put() call
119e936b5cd123e75627810b9943138191820370 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
099b7268b6a83f3d3f6b8691b7ddc47ae7927b34 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
1c460a25ebd70b846df90c4f2e618b9b0ec4a291 RDMA/core: Don't expose hw_counters outside of init net namespace
70b59229db3a9d9f7744237b7d3a5277d8ff2b3a RDMA/mlx5: Fix calculation of total invalidated pages
a85a3419589ac7aaf4b2e9ca575a0a6c81e3c9d4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
ba8a41ab57ea40d16304bf0357c0794f5d1e655b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fe5ab195ab7121c1a92f10d0d858664f1478effb IB/mad: Check available slots before posting receive WRs
772071b1d247790fd7463f6b64fb063b04a0fba7 pinctrl: tegra: Set SFIO mode to Mux Register
2830347f17091c232ac588a53f03576bfd9cab4a clk: amlogic: g12b: fix cluster A parent data
f15361bb8c5c08c36ebe9c8b50ba383014d03b09 clk: amlogic: gxbb: drop non existing 32k clock parent
b42e48e668f745c1616e1ebb36a55e1eea7f68b2 selftests/bpf: Select NUMA_NO_NODE to create map
a68c9b4aec1666f041cda3d25672fbe8f6010353 rust: fix signature of rust_fmt_argument
1d62946c05e8677f35ec6a7e1f1c84c3e5260cd8 clk: amlogic: g12a: fix mmc A peripheral clock
5b1d4abaebe331bcf8392810ac7a0073140222d2 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d5b1c3cc606039cac0f3dd52ff0b6e3d50b1a939 power: supply: max77693: Fix wrong conversion of charge input threshold value
830be83b1a12bb8b0baa19213e98b639dfe3d468 crypto: nx - Fix uninitialised hv_nxc on error
521e3ed8cebb862c5a950a09704ae0d5474404db RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c19be597b04e4334033a401bfe570f5020caad00 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
8684a6efd19430306e88f23445670f97dc7454bd mfd: sm501: Switch to BIT() to mitigate integer overflows
fd0aff61321dcd1c1a5d3973d7ea0ccbda403a8c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
62582d12ee1ebf8091053d2a709d13733e69ae16 crypto: hisilicon/sec2 - fix for aead auth key length
bc3156231bc4bb75ba74b49e42ba30ff75b6bdcf clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
03c8e46e00979d36b8294f4b3fe47acf7351a926 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0b1bbc626f53d433b9ff4858d072ddac37c50355 soundwire: slave: fix an OF node reference leak in soundwire slave device
cd04bff3b0b633ccf06160d3cc02bfabbf431815 coresight: catu: Fix number of pages while using 64k pages
a087025b1b345102d22bca0a5aea95018f34dc84 coresight-etm4x: add isb() before reading the TRCSTATR
9ae77c6411a357582a3f607df134110c8e89d544 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7c5d4a80fa75a52c3ac449965ad2e0f3232f7623 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
62c1503c1360e3e6603f492947eea6d366d0e61b usb: xhci: correct debug message page size calculation
97b7c9c1c036fc81c226a7a09fbe811d815ddbd2 fs/ntfs3: Fix a couple integer overflows on 32bit systems
859ae9debf0d65798a127101339a63e32f26f7a5 iio: adc: ad7124: Fix comparison of channel configs
971d1b421bdaf809ebd3fa4faaaf6e7429a491f8 perf evlist: Add success path to evlist__create_syswide_maps
5bdf45d960576716b4955c19de702d722ed00bbd perf units: Fix insufficient array space
984f8b54d4505a78ac34d515c0866da7e26831fb kexec: initialize ELF lowest address to ULONG_MAX
0f782de2d10a11eb3f7ca7d9b2de1f3497de4e50 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4e4021830e19349fe6adf2d768878342362986f6 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
156715b46562d03a61e5ff98bca4cbca8424df12 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
35ac213405ad25e966ff82999a273d385e47496d fuse: fix dax truncate/punch_hole fault path
17a6a9ea6217fb032440f05aac7f9872dc6ddf38 um: remove copy_from_kernel_nofault_allowed
1c2cca01d8ff0b9db9a9660b72a81986ac09178a i3c: master: svc: Fix missing the IBI rules
a5cb6083643bbaa769053d45b640015304ea5a92 perf python: Fixup description of sample.id event member
d164240062f7fc4db91e1ebafda92fc60bd20a95 perf python: Decrement the refcount of just created event on failure
855cb1284f9c9076969d53742c23ad66e091bcb3 perf python: Don't keep a raw_data pointer to consumed ring buffer space
9c3564df6b6a679e4c317a610ba793e3257792ef perf python: Check if there is space to copy all the event
2006abf8fdd4cfc16ba9aa87100f70e817582965 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
c453011a817151aa7dfd37a3ffd45d894f335829 fs/procfs: fix the comment above proc_pid_wchan()
75a3dae37322b4747b36299ff1d131866be7135b perf tools: annotate asm_pure_loop.S
1a23b688e3313c7f2a216d2f48b4861a60a23bea objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
68208a3b4191117446dfd49dbf28c43b82bca65b exfat: fix the infinite loop in exfat_find_last_cluster()
e510a3bb2229b9aaf60a87552c7a124bcee65711 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c7fe7998dbac4cc424745a25c18a25789bbd6c74 rndis_host: Flag RNDIS modems as WWAN devices
79ded72e32ab1927e5e371e00b80ca73e24ed56c ksmbd: use aead_request_free to match aead_request_alloc
660b904f78e63d9955501a2adf1cd0c55b449c2c ksmbd: fix multichannel connection failure
1cf0abf6b578fbf3456638fe78d28438c09ea9a2 net/mlx5e: SHAMPO, Make reserved size independent of page size
532ae1593cf5fbc1ce027c2a942ee2ca8e5856d1 ring-buffer: Fix bytes_dropped calculation issue
80d6d431d8b5736d1e433c84b5fb52acd92274cc LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
81f21b1ddcc071f966b436f066a50e4b3473376c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
7e6c7cf91a9c54271cd665a55bb84b0e990dc929 octeontx2-af: Fix mbox INTR handler when num VFs > 64
3825ed8fb7464fa6f5dbf7c6659cbefc55d5c03b octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
af56e1fd7c10875b49e69ffd4152c77baf225247 sched/smt: Always inline sched_smt_active()
10f3dc9792ef939d68356c75adffbfcad49e84a2 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
be44fe67522ade4be233c857e1bde9c7b74a70ad rcu-tasks: Always inline rcu_irq_work_resched()
9cae808c3c18cf58638eecd9e2dc84cf5297bd59 wifi: iwlwifi: fw: allocate chained SG tables for dump
9e8b5b8b36ed0c62aae8291e24c9c8ab6d4d75ce wifi: iwlwifi: mvm: use the right version of the rate API
52ad0b6170bde51d84b197b370999ae1f03127da nvme-tcp: fix possible UAF in nvme_tcp_poll
2ed426b2939318188f960b72ae0b392a41c5606d nvme-pci: clean up CMBMSC when registering CMB fails
58246bf8e70099abd22ae29a5de280d2bb782152 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
c65ada2e1c113bcc24697ddc8c79b32ab53ecd6f wifi: brcmfmac: keep power during suspend if board requires it
9d38ae1ffd94cb2e42d5fb51bfa71b692a661841 affs: generate OFS sequence numbers starting at 1
fc61e90144b0ce4a9e8f43dc7880597b3e507b44 affs: don't write overlarge OFS data block size fields
096d5b8ac0c0998be0e8d0fae8331ff2c865dd11 ALSA: hda/realtek: Fix Asus Z13 2025 audio
fb3620fc6ffdd1a0c1108e4484bb7af555c38e89 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
b884d3192ea15bb5b0de6d3f19c55f89908dd977 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
5f2e693954761eca479751e333ddffb5b1b2e5c5 HID: i2c-hid: improve i2c_hid_get_report error message
1717b25658d600830c343d3f3712a6594e1a4f6d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
1c22b26c212b56d0166c5c4b72afdd49c080b15c ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
d6e2e6004b9e5e89cd636379504247bef76ecf41 sched/deadline: Use online cpus for validating runtime
5d6795f5980ef86a0b86696f2aca6552bddaf042 locking/semaphore: Use wake_q to wake up processes outside lock critical section
05b1fece5a83eeb4505074860028615e803905e8 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
9068b8548b26a29d6d807c88b398009a11de18ed drm/amd: Keep display off while going into S4
da0b9edae9ab72a3eb5caa89f1d624fd12c7826e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0fb1317fe166f890f6ded81b3ace78e36a77fb81 can: statistics: use atomic access in hot path
a16814960a5712fed8e48be0f44d318a758ddad1 memory: omap-gpmc: drop no compatible check
15de600ffe371d66924f0091e11ce88557bd512c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
dbbcf0cf8779dcc1e9492ef1f561612f15c5bc20 spufs: fix a leak on spufs_new_file() failure
cb1d521c2a1081d31e60322492dc560681c48c98 spufs: fix gang directory lifetimes
549e4256c48294525908d9ef22149a1a4b39543c spufs: fix a leak in spufs_create_context()
02fb9a3e336991da7c87ea8c31689f1da59d4b3e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
8fe77434b6f1d020cef0b32417ef059a5eca4121 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b3710cf991b67e40be85ef1b0e28140d3342db8c ntb: intel: Fix using link status DB's
850b6aa46094a7275aa9d18ffcf51c98268d8f6f ASoC: imx-card: Add NULL check in imx_card_probe()
9e6a2c1f0090c2d8742eae8ba04f7432d7cbcf6f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f1f1b84e4645d995f918615c688476bfff9fc46b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
06fcaba428d58b5561075027de74ecadec4518e8 net_sched: skbprio: Remove overly strict queue assertions
ffe19212a036c1e954560f10a37ec4cce326c140 net: mvpp2: Prevent parser TCAM memory corruption
80c38f403774e3875d9481f79b46496b3e951eb7 udp: Fix memory accounting leak.
ff1c60cbace6363e3a416369cda82f9c80669de3 vsock: avoid timeout during connect() if the socket is closing
4ba152bbceb4eda6e7abfb2d28eeb8d4486a7036 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a46fa00293e3e54401a2143c9cd810e966487e2c netfilter: nft_tunnel: fix geneve_opt type confusion addition
e44db188e63ac658b61da8161e5dcfd9432f1413 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a5e61985e1f8134acad1c766e7d345ee2ff28a32 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e7986337e31e934824035425ad42d43b94d4d765 net: fix geneve_opt length integer overflow
ffe7074736cacc047540612e1131580452b74720 ipv6: Start path selection from the first nexthop
f31d661f09f520b74363e680199ee102573a784c ipv6: Do not consider link down nexthops in path selection
21e32f09650e9c6f650e5a41e48938024b4ca184 arcnet: Add NULL check in com20020pci_probe()
2f2424fea89efb8f1c160443d1d419cca55aca29 io_uring/filetable: ensure node switch is always done, if needed
a9412454d4229eb62fcf1eaffe0f55434323820c drm/amdgpu/gfx11: fix num_mec
83a4cd58e37273663c02474c6a797f6c8d135703 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
00fe4512c0c66e8118b7ff8e0005e6eb681a5644 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd78b116aea-9a556e04547b.txt

4829f57dc12e371858b9b4912870163a3da0b709 watch_queue: fix pipe accounting mismatch
396ab2b350e409f85e70afcbb27fe52eb5a9ff67 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f71b946686e34f91d586539cdab2ef4985761059 cpufreq: scpi: compare kHz instead of Hz
a90d0a2b43ed47186176ee9bac9bbd80789d3b00 smack: dont compile ipv6 code unless ipv6 is configured
5849f64757c5995d6567a19027153fe7a784745b smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
0feee68dd41ffb383960ceaec7c6875cc0447baf sched: Cancel the slice protection of the idle entity
635b0ecb343753f2ea6522666c146160aa190333 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
5dc927fec6bfcd9f91d34faa551a89312b8174bf cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
12df735d9e8d1ebe4d8a44a361278f1906d1c72d EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
8fc0ccd5b1d6b5a26e4c7376f14be12b8b29d470 x86/fpu: Fix guest FPU state buffer allocation size
4993c9675586661bfc448f78d1dc1d989a9cc9d5 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a8a7f6f089d19f6a4e9e1db5b8b9606569f6a5af x86/platform: Only allow CONFIG_EISA for 32-bit
bc1151fd9c6c34ea5aed572af22fbe34624c8b0e x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
11205187e71ec1d513332c88f5b032eae70895ae lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
e18952c92c815a224f3e9133ad5d08f72f6688c9 PM: sleep: Adjust check before setting power.must_resume
bb18bf2ae6abec0655cfbaeab3c85198c0135f3e cpufreq: tegra194: Allow building for Tegra234
8e490956702ec356532ceb2f563c95d67da89194 RISC-V: KVM: Disable the kernel perf counter during configure
ac8ad3befa8a064fcdb34954034f251b4772be15 kunit/stackinit: Use fill byte different from Clang i386 pattern
6540c0108de5c93414d030b3e05b116ce83902f2 watchdog/hardlockup/perf: Fix perf_event memory leak
38d18211c02c7bc8f02646e39c2ef390c82c488c selinux: Chain up tool resolving errors in install_policy.sh
c1a4465e00b5703f92bdeaa573c849a6b9eb3da0 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f672805cf5690b58757e0165001ef717a9160f8b EDAC/ie31200: Fix the DIMM size mask for several SoCs
061a349146aab643c31a147b38da482e4b0a6f1c EDAC/ie31200: Fix the error path order of ie31200_init()
d50c3613e342d0b3d8d0761751daa8b46fc625bd x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
ef8bc6159fffa74ca4b80cbd40b2f359e101dc30 thermal: int340x: Add NULL check for adev
259b00c80850325617d4edf01be7561d37146ea3 PM: sleep: Fix handling devices with direct_complete set on errors
df5edd41c4cf211182dfde2423ec3f958717da21 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
689c7cbed717f094a8170f1208fee0e509aeb097 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c6ee33e862bb910134c01a6504eb355655d4210e x86/traps: Make exc_double_fault() consistently noreturn
a9d1f26401967c97a417e2164e116c8ef6f98ead x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
c34c3f3cfc5d5afa5c536a65b176728e8e78cb2c x86/entry: Add __init to ia32_emulation_override_cmdline()
2edb0690ac862fc754352c0c28a858ad779651eb regulator: pca9450: Fix enable register for LDO5
cb4e8077d10e9b420e88f153e2b51743cc83f6d6 auxdisplay: MAX6959 should select BITREVERSE
613d6804cf77a8211f90d0a4338f08f8709a3ae6 media: verisilicon: HEVC: Initialize start_bit field
74c48959a559d2ba5329ed1439dad3b959bcd242 media: platform: allgro-dvt: unregister v4l2_device on the error path
855025b646e7a9c75bf9c97ab177b7d4fe57e041 auxdisplay: panel: Fix an API misuse in panel.c
46e6a653cac1d09f5972df013fcd2bf7215a70c2 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
cef07ead999c546435c6743bbc9f52480831f7d2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
07c182866bc08d9fe16e2eb2505d4a1c2e43c59a platform/x86: dell-ddv: Fix temperature calculation
cca953151746781dd7fa9001689bacbaf3353318 ASoC: cs35l41: check the return value from spi_setup()
dcb7b6303eae1b87059167d0c9fb79e908f5cf8f ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
b6f80396677b334acf1c48ce914212fd2d211de3 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
8a71907c5ba32463b17120dbc0d7fea62eb06459 dt-bindings: vendor-prefixes: add GOcontroll
934ad7b3124044ce349ce8524cfb8f09373e75c0 ALSA: hda/realtek: Always honor no_shutup_pins
08bda36355a1681c2608854eec31f63aa108dc00 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
219a79e252be29107da1ecc285c4e19559973fec ALSA: timer: Don't take register_mutex with copy_from/to_user()
6c24243b67154b25fd598208c16dc6bd6d6babaa drm/bridge: ti-sn65dsi86: Fix multiple instances
2f2177e17ff86f62aac39e4e42cf731b5fdba847 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
a8ade4168556ae11fa29f2e632271919a29b5128 drm/ssd130x: fix ssd132x encoding
ee714ab8c2823d05b6403c3c0dfc895dce31cfa6 drm/ssd130x: ensure ssd132x pitch is correct
7a5a46660f671afef25ccdeae4a1ccb557a62413 drm/dp_mst: Fix drm RAD print
ea7f324213a171db92461181e8bf58e0ccc3d3bc drm/bridge: it6505: fix HDCP V match check is not performed correctly
336e9214bcd078e2c63292e8df7aa299182c6c77 drm: xlnx: zynqmp: Fix max dma segment size
1f9990de2728750cad0beaa021d18ee573598ac8 drm/vkms: Fix use after free and double free on init error
143957aee06ebf1baa000bb3eb78931669936101 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
f4ef20183768f1968182e5b191e1077dfb4d556f drm/amdgpu: refine smu send msg debug log format
e0d37d07a0fb7db1c7def23b37c41806d7ce6c00 drm/amdgpu/umsch: fix ucode check
22b63a35ac49cbfdaf054a0e11953d62a2c2c710 PCI: Use downstream bridges for distributing resources
46a31086fc3ca304099139224d64a5d50ff9824a PCI: Remove add_align overwrite unrelated to size0
1aa3467e24abf3cab857a58c24c4b6bac5998ca8 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
85ba0e740e1deaa02601c56179526eba578864cc drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
9092ecfc08748bf632d65867c9b0186eff5ed8fa PCI/ASPM: Fix link state exit during switch upstream function removal
9293f0734d20f8c0b73dbf8eaa746265c198513c drm/panel: ilitek-ili9882t: fix GPIO name in error message
933a972bf9fdc18ad89bc2cd4b372631195b7db7 PCI/ACS: Fix 'pci=config_acs=' parameter
f936975d7d6ceb95b8ba9857062bf2ebc604a82f drm/amd/display: fix an indent issue in DML21
855df57b99a7ed1db35c38b5b831a12cfd00013f drm/msm/dpu: don't use active in atomic_check()
0403ff3cdfe8a732427c071faecc4ab4d7d5bc9d drm/msm/dsi/phy: Program clock inverters in correct register
a42a11c9cc95e2fa98e1c3f629168fb64916d6f2 drm/msm/dsi: Use existing per-interface slice count in DSC timing
b9ae64d6b8b150b483c0de40e8526b582c4ae4e9 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
27396dd5873dc0d69d7297a51423f6c4d340b105 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
55a377f0b3ba08eb408c8d83f740ca5fe8cbb7b2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
2cd48dd08e25ab4f6a25bf23f3bf08643b0d8062 PCI: brcmstb: Set generation limit before PCIe link up
9340f93d59cb97a88e49c5c18dad620859d77827 PCI: brcmstb: Use internal register to change link capability
c00a38a0e6ee67f289e2513bf0c70aacda9be843 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
940e79a64c4c674a1da1232ebeba79acef45a519 PCI: brcmstb: Fix potential premature regulator disabling
2152a4f9b3298d50bddaaa8f1c0e95b583b5267a PCI/portdrv: Only disable pciehp interrupts early when needed
61b1415bcdb5a76071835d9809adad3d7e210d0b PCI: Avoid reset when disabled via sysfs
8283b3602b1b774b71aacad2fae17988d85acd49 drm/panthor: Update CS_STATUS_ defines to correct values
aa4861bd40336206ea753d9474b226555fa54d9a drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
98facbd942de7989623cd3a042992bd1db39fbdc drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
60e1589ed3f5cb22dce0761f47f11e1b2f58748d crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0c5b210a69c5befd6eb5aaa445b47b81c30f28f7 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
19d3cbb4a57a19fccc9fa158a18391411cd7de5d PCI: Remove stray put_device() in pci_register_host_bridge()
71b1cd1fcfdb53e51993434ce3edb6c44e425205 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ca48978d3c6ae290214668df58e6540cc56bf645 drm/mediatek: Fix config_updating flag never false when no mbox channel
52acd640b591c386167a5bf458daef71a0540d31 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
987d8b43bfe215dc15f21b730e6bd9c83539155c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c8a61e024290963d9b0f5d15fe8c2a2471af4679 drm/amd/display: avoid NPD when ASIC does not support DMUB
f427a2608a57775d2b3e8e4aa84bcdfd947d76a4 PCI: dwc: ep: Return -ENOMEM for allocation failures
b826d2b6d166e52c40f696593cf747de60ebdb61 PCI: histb: Fix an error handling path in histb_pcie_probe()
81e3f65f22a2c2ba00b72ab55dc45dd6d96058c8 PCI: Fix BAR resizing when VF BARs are assigned
0f6f096e270102fb2485bb4d9d1753c790a2b2a4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
cf86e8d632eacf7b46239811afeaf24484aa743c fbdev: au1100fb: Move a variable assignment behind a null pointer check
ebe5de738825cea31c6e33dd0d207d8a757ceb45 dummycon: fix default rows/cols
29e73137059c9564c994b1755f6eb7e265fc3c4e mdacon: rework dependency list
1b2318f511eae76e77d235326d29d7e336c27d1c fbdev: sm501fb: Add some geometry checks.
eec8f847d5911abfc4af046af8488e0495566fcd crypto: iaa - Test the correct request flag
1427d3b930ae5866bd47f7c86caed2da934efc90 crypto: qat - set parity error mask for qat_420xx
ac9a8737ffb369b47a2f2e83fc6c9908d0bde2e0 crypto: tegra - Use separate buffer for setkey
275b405ced668d11b65d17b9180f07418eff439e crypto: tegra - check return value for hash do_one_req
f9a4a4684eb429c561452e99ce763f10735b6177 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
1d9be9568c2bca62f803f245517370b48594bf63 crypto: tegra - Use HMAC fallback when keyslots are full
b3ee45f351b266c1a120d4682f1e1f0d6bd71e2b clk: amlogic: gxbb: drop incorrect flag on 32k clock
ce12ddb030ed6b65201866378923073fa5e9e961 crypto: hisilicon/sec2 - fix for aead authsize alignment
189d8f3d3b34a556058a3eab31db8a83338970ac crypto: hisilicon/sec2 - fix for sec spec check
9bef22c4f9360ca9f4623cbb6db58f4acdad2642 RDMA/mlx5: Fix page_size variable overflow
8d8a070597f041e2049d261044f8ee6254776470 remoteproc: core: Clear table_sz when rproc_shutdown
a5a0a6fa2a41487081ded265e7fdbb099a166696 of: property: Increase NR_FWNODE_REFERENCE_ARGS
bc05945067e2710e4ff13db91f0e076762ec2da3 pinctrl: renesas: rzg2l: Suppress binding attributes
0138b733333f3270439ff827f75787724dd7e4d3 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
efb711e3101f2adad7d981d57de93cc8444ea055 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e9da150aaef3c42311085a0877b5a28a1440f42c selftests/bpf: Fix string read in strncmp benchmark
7b009fb17d2af2537f931fad33094c8e911b5215 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
a7d95f3178e7096f3fdbd702cd776bb03898a71e clk: renesas: r8a08g045: Check the source of the CPU PLL settings
5fa48a4cd9e6502a47c6a3ca4482b7217bb7bd90 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
8bce22859f993b627905a056247f24bfe06544d9 clk: samsung: Fix UBSAN panic in samsung_clk_init()
7046cf08f3d562428e92517252b82fc9b899198a pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
275fe4676186c72d565988c9e362fb000454c0b2 crypto: tegra - Fix CMAC intermediate result handling
2795333d177653c813c10f964cfb6377b5906d24 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
ccb385af41809da6b0d16441b9006ba7a433dfd7 s390: Remove ioremap_wt() and pgprot_writethrough()
c008cb97c79d6c2d335de71839086e9f528829cf RDMA/mana_ib: Ensure variable err is initialized
9bac7e2f70176ecff112349a5b03a348fb9a1582 crypto: tegra - Set IV to NULL explicitly for AES ECB
bd4459ad382b566cf3cd8d8b2c4c17cc807823d1 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
728afe579d6104ba174fcf558240a5cb004a398f clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
658cdeb9b5d167a610888a3717e2a1199a04572c bpf: Use preempt_count() directly in bpf_send_signal_common()
2e19030d39ed581ce50657807359dfae165814aa lib: 842: Improve error handling in sw842_compress()
f0a5b63c31e76bc4a444ebd85641009d6744f2dd pinctrl: renesas: rza2: Fix missing of_node_put() call
305895ecfe892c1c920d05246324768d200adccf pinctrl: renesas: rzg2l: Fix missing of_node_put() call
b989d867ab6c8df751c89bbe4f99f02201d2dfe5 RDMA/mlx5: Fix MR cache initialization error flow
086772f8996b4c041aae786872757fd18286537b selftests/bpf: Fix freplace_link segfault in tailcalls prog test
6cc3a44d09b63d527d27e105709df1b48d561cb8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
dd01dfe8da832e73520a556498b10515689ffe2c RDMA/core: Don't expose hw_counters outside of init net namespace
3101226c9a4028dcf1fdc1d83b4c530e030ec37e RDMA/mlx5: Fix calculation of total invalidated pages
206b60a285b1f6eb8b7b8009d311bb28676e2406 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
225d66c3f41c2b24595a137bdec46defef5b51bb remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fc625b372cef026a3ce1fe92088f39ab105a1750 power: supply: bq27xxx_battery: do not update cached flags prematurely
37e2cb50c70d8ff8326bb8ae95c74f8a9fce1d35 crypto: api - Fix larval relookup type and mask
30562420a818bbf374c6fa97ff4f5b9ada672f65 IB/mad: Check available slots before posting receive WRs
801db52d570340986bf567abb1884e625973e7b6 pinctrl: tegra: Set SFIO mode to Mux Register
fc975b9679e551a424c46a224d9a9bc7f02be245 clk: amlogic: g12b: fix cluster A parent data
3f11c9c9a75d7fe497f1af44dc4421b83ee78a72 clk: amlogic: gxbb: drop non existing 32k clock parent
478ace441ee2d58d52e77d8025772019efb5ab7b selftests/bpf: Select NUMA_NO_NODE to create map
e6d228d15f218aa988400c4c7962b384a58a0dc9 rust: fix signature of rust_fmt_argument
778f01d29572c4a746a1a7286bbd139795ccc869 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
4b4fe174774d66d14988904985c2dfe09750fd37 crypto: qat - remove access to parity register for QAT GEN4
a67470e0af5c231b2318df84d59e67e70cb81a0a clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
ce36454a13c7df84f28cfd450883dfa2aca8af55 clk: amlogic: g12a: fix mmc A peripheral clock
8f5a37d9664882942be1de5d4f270372c82fd765 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7245733c4b6f1e61b68311695b9b221a98a1fa2a power: supply: max77693: Fix wrong conversion of charge input threshold value
abfacc39854d4e8c5f4df7a8e5797534eee6fbe0 crypto: nx - Fix uninitialised hv_nxc on error
634a6af5b3127c6065e62092433c11b89c52f6e0 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fa6dd850ce99295978457e2dafdf6488d72e463a bpf: Fix array bounds error with may_goto
9f2c858c1e4ccbfa5a4b91e4c8ee611250acba6c RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c9b3777f9de28c9d8d94e18b169c89090c5b31b7 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
6e8abfe17b809284795808b8da3e8f35d009874d mfd: sm501: Switch to BIT() to mitigate integer overflows
59eff2da5061f944984729875e9b639ef21f3b52 leds: Fix LED_OFF brightness race
0430b26784dc46344117dc9a5321c3a574d787d1 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1aaa3895fd7ae501423377b92bc29d5b10a3aac2 RDMA/core: Fix use-after-free when rename device name
282693dd058d82c86e8951d860249860459c7d06 crypto: hisilicon/sec2 - fix for aead auth key length
e199f415fe5585a0dcf97443df981a09151b0add pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
f6c94100112df5806d4509374ac5b868cfdd79ea clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f791168970df5f40e36cc57aaebcb27dc42297b1 perf stat: Fix find_stat for mixed legacy/non-legacy events
2254865de51da6363ba3ebb33a40aa91d6a3e915 perf: Always feature test reallocarray
b7e37791b69c553b1027391b306174e11befca8b w1: fix NULL pointer dereference in probe
ef68090906fcc4618eb29119bb2f1e0b96e2acfe fs/ntfs3: Update inode->i_mapping->a_ops on compression state
9f33df1c008c00334cec9d222039f1f629939989 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
5f3daf4c1bd90f81ebe1e1ad5f3f9649e0dd502c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
5f3d81d9599d62994ba62ce6279a0f7987dd0e59 soundwire: slave: fix an OF node reference leak in soundwire slave device
ff91a7c5e6afb026516d26cbd0517433f1787744 perf report: Switch data file correctly in TUI
3bfac23e7c976bfc05549d91c94e74b6c0041a65 greybus: gb-beagleplay: Add error handling for gb_greybus_init
22c200c38d9a6c0175761c5cb1c551e2a417d41e coresight: catu: Fix number of pages while using 64k pages
1fc4f82c9e3c2c504e25b5347e79a15865d7ee9a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
7a62307a2de3526f9adfa7edbd962b5031fc3238 coresight-etm4x: add isb() before reading the TRCSTATR
819d7d1625b80d82c3974153feec183d493c2800 perf pmu: Don't double count common sysfs and json events
616dea1c66ba9bfaa8678ec8fb9426debf4d536d tools/x86: Fix linux/unaligned.h include path in lib/insn.c
6c03ee1902e726dec38f053de5c4d8ae0fd1b0b7 perf build: Fix in-tree build due to symbolic link
b05a33deba9961c9b34054b884b5ec43d22dcbf8 ucsi_ccg: Don't show failed to get FW build information error
4874bb24f4b92f4fb3044fb067e1828a292f2c00 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b009ae6fa2eb634db73f0ab5cc42021f43bfead2 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f1f99a9910efdd77c21aed0deb30260a806bf4e5 iio: backend: make sure to NULL terminate stack buffer
3817bb136277a76e3346f82ee3392f82c87d1ac7 perf arm-spe: Fix load-store operation checking
9ff4b02ecab6d142eb1bb2c9966e76aa25e94869 perf bench: Fix perf bench syscall loop count
10b52dc5c2b74ca8b3bd4686e17cca6ced9a1d4a usb: xhci: correct debug message page size calculation
c6dee03714298bbfe269c87d2bc5e9dbaa2cb106 fs/ntfs3: Fix a couple integer overflows on 32bit systems
0ff3c57be76e722566bb7cc28c4f8069f06f1e86 fs/ntfs3: Prevent integer overflow in hdr_first_de()
716d95ec03e1197957db17b538d0a7e10c19dadb dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
992c18ac32c36f0145ddee94edb4dfd77946778f dmaengine: fsl-edma: free irq correctly in remove path
2dbbc2b88fb1079a7f192a24ebe4ffb916ddb9a7 iio: adc: ad4130: Fix comparison of channel setups
540719e8f206eb2c7435c04afdd55b7b930fb38d iio: adc: ad7124: Fix comparison of channel configs
b9bf08f384a8853dafbd5ae4f0c3f867e85b4139 iio: adc: ad7173: Fix comparison of channel configs
a5814ac822677e3fea5fbb2587ecf7f4425167c4 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
9d12d26975c275858c35c7d9f5e244cacbca63c4 iio: light: Add check for array bounds in veml6075_read_int_time_ms
90ab6392e4c20bb19f1dc9bd64f15d26074e7d27 perf debug: Avoid stack overflow in recursive error message
ab9074098ddebeeaea8bced13d046bcecadd4e5e perf evlist: Add success path to evlist__create_syswide_maps
114dad5c3ae16b660697cf469cfdaa2cae0deefc perf units: Fix insufficient array space
6a89bcefccc2b316f727ec0a7efe9b5f6a67bc18 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
d8cdf0a905605f5ffb13813226159c1a2c5304a1 kexec: initialize ELF lowest address to ULONG_MAX
f5b2babaf462afef3eba5e76c953366a2b5a0495 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c8fc279eaf7112cbacefd620defab536d414002b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
53be2d7b28dc1ef9a9ed8639643ae68f05d2b48d NFSv4: Don't trigger uneccessary scans for return-on-close delegations
aac9fd66e496c68d2d1ffbe2e41af1fc568b821a NFSv4: Avoid unnecessary scans of filesystems for returning delegations
36a7eb402ce65f78ef6abd1269c2a6399efa4caf NFSv4: Avoid unnecessary scans of filesystems for expired delegations
339cfabaf7d18285d4b11520063584f5ad7547a5 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
04bbaf3a094df45bc98a6fa6f1956c90c88d189f NFS: fix open_owner_id_maxsz and related fields.
78dde6265829760bb33332ad6b5c755c53121f26 fuse: fix dax truncate/punch_hole fault path
ce5dade53aa442ebe195291db5fa4cc19983a206 selftests/mm/cow: fix the incorrect error handling
ccec40a6920ad6e22822de633b3f81343ba4d81e um: Pass the correct Rust target and options with gcc
94e558522a2c889d0f3d2b98597d18411e1d6118 um: remove copy_from_kernel_nofault_allowed
2b63f943611ea7f1c99117da6d07ecff67b428f8 um: hostfs: avoid issues on inode number reuse by host
eb1d63e613d15006c8b114a7c42f80c85b9018e1 i3c: master: svc: Fix missing the IBI rules
6055f01b6951554f3a3ce819ff6951993478a930 perf python: Fixup description of sample.id event member
b9a777fa667c79448741e22beeaad54d49b19a9c perf python: Decrement the refcount of just created event on failure
ee7bf7682a9bbb2d84717ce3685acb8480d21c5c perf python: Don't keep a raw_data pointer to consumed ring buffer space
18f36792b1cca92ce69115b0cd71a88ff669b2e5 perf python: Check if there is space to copy all the event
a28f6649fed4f12d0e6b8678dc2139483e7e36f4 perf dso: fix dso__is_kallsyms() check
c279bfd39c5ca2823bb8ac8a211af1d7924f7d27 perf: intel-tpebs: Fix incorrect usage of zfree()
df7c67da1789b68726e1600b87c603fcc6e2ee4e staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e123af517b53847d7d4b6b5b50dc3f6c0350d621 staging: vchiq_arm: Register debugfs after cdev
7bc66bc2e05e4a6c22f488a773ed562b25cc6ca5 staging: vchiq_arm: Fix possible NPR of keep-alive thread
82451fd5422b91e8898b906f237bb5265d8fc136 tty: n_tty: use uint for space returned by tty_write_room()
9659b48df81a41e52e67b86270c70d684d800588 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
ec1201d00c69bf75c95d193f967af95999b2bd15 fs/procfs: fix the comment above proc_pid_wchan()
3daa21059c9641741b82761d1e9c9bc7e2d10bee perf tools: annotate asm_pure_loop.S
67c6074658fa0ab4a7793af0577870c9db856c43 perf bpf-filter: Fix a parsing error with comma
cf3a8b02ab5044b20491029945d160eead46d58d thermal: core: Remove duplicate struct declaration
c0f8459d032acf6324a5c9f99b8502aedb8e145e objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
addbe03f90f9345332e0018adbd1da3729f0452e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
2e543f240c7dc743221b4749c9f9245eb0f5c9fb NFS: Shut down the nfs_client only after all the superblocks
0cbd7cce31cd53d62a3bde24d34f7ce1aa5cf98b smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6ba3b64b86c864ddae0f57801ca2b6692dae65ad exfat: fix the infinite loop in exfat_find_last_cluster()
0e409e7792e0f57d236fe56648aa261be58d0dea exfat: fix missing shutdown check
12ad58709eda3bd787548350676d085e8d6087ea rtnetlink: Allocate vfinfo size for VF GUIDs when supported
6d92d3727c4be98d632e4ec2b414743c941a1b41 rndis_host: Flag RNDIS modems as WWAN devices
fe300c8a9cff8d7a1de9e466bed9c74d06a77338 ksmbd: use aead_request_free to match aead_request_alloc
babd3dbf3f1880406f585375e4334be91977820e ksmbd: fix multichannel connection failure
5d90da688d83b9e8ca43d5a69d84f37e2ad67d25 ksmbd: fix r_count dec/increment mismatch
9bda6095b9c8477d2834167d35477bb8c708c2d9 net/mlx5e: SHAMPO, Make reserved size independent of page size
802dfc2c7735a9ad12d3e5a590c4ff895d1a85cf ring-buffer: Fix bytes_dropped calculation issue
c4eff6391fce3eed3f63aa4b9f9e1a468b283088 objtool: Fix segfault in ignore_unreachable_insn()
cb068e0df9c97a70e2f26adc2619c84ceeda519c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
4693bb4f0124ade45aa6ef7f8f650d30bd1b98c0 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
1181fb85b826ca8c10ac8716aa58564c4835b29f LoongArch: Rework the arch_kgdb_breakpoint() implementation
e36a77898e9939ce3d8b8881c8df383eebd9d3a4 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
3bf777af9c9dc551fa374ea1a1441f333b5253f0 net: phy: broadcom: Correct BCM5221 PHY model detection
f845e58dc797e8fab84e0daa1f0527285e5de240 octeontx2-af: Fix mbox INTR handler when num VFs > 64
3e98b7f7e1dc649218a12be2c322b5051aac1248 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
dfe8df411e5492ccf6f97281f4a5fc8da95be0ea objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
d485d24303d1dbbaa5dd7d2a375f23d9c3ea5c83 sched/smt: Always inline sched_smt_active()
16783a7e66e8362856eb25f1695633f478e6c5e0 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
ec035503e9ecfa5cfe8b0e9f278d7b76f57eb652 rcu-tasks: Always inline rcu_irq_work_resched()
bf65186cc7a99c4e64a60c430fc629111c2660a0 objtool/loongarch: Add unwind hints in prepare_frametrace()
5451051f289a4ddca6bfb27979c55bca7c8e8d20 nfs: Add missing release on error in nfs_lock_and_join_requests()
450f17c963ab012ba6c472445facf6510ebd9429 wifi: mac80211: Cleanup sta TXQs on flush
f6dd15f79b932c56116c15ab44f3697332693952 wifi: mac80211: remove debugfs dir for virtual monitor
7d7427af996e912cd4d2ea8c82fe4a5f1e304746 wifi: iwlwifi: fw: allocate chained SG tables for dump
e471f15dc4435ee8cca3540d600ee8fa3971adb8 wifi: iwlwifi: mvm: use the right version of the rate API
1a476bd9cdb09b4c3ab54f20f87a7ec9c0c8426e ntsync: Set the permissions to be 0666
0a666f3c37c1e1b6c015353b1be99e97c9e72245 nvme-tcp: fix possible UAF in nvme_tcp_poll
ee6ca4082234824662b6bae452d08b5b2bced068 nvme-pci: clean up CMBMSC when registering CMB fails
b8044d465c66f38f17b155f1037755e052501918 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
9db5df8bc9402b7059308554c312f97f4c3dac8c wifi: brcmfmac: keep power during suspend if board requires it
bc8a7017bc285f40be8e8cf143bbe080e6ea3ba2 affs: generate OFS sequence numbers starting at 1
ff8ec8989e4fd1a9f040e7961e91d413eb19906c affs: don't write overlarge OFS data block size fields
2a7cfc4a06ed27abaae58b2d2405e826a2cd8151 ALSA: hda/realtek: Fix Asus Z13 2025 audio
e41ea3b80ae784182225d42839f18ca519202724 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
430464161e7b78f95251ec7ce908f9e6e1b9d3d3 perf/core: Fix perf_pmu_register() vs. perf_init_event()
d70e47ac67b0ed013e3a837aaa8a2bab0e687ee0 smb: common: change the data type of num_aces to le16
41421d5855b3d2efce961b424faac999b9a5c518 cifs: fix incorrect validation for num_aces field of smb_acl
2f09defc0141a1ded2c2456c8931dacc0881b1e4 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
7c0223a877dc65982a6256cd8ae61766394e012d platform/x86/intel/vsec: Add Diamond Rapids support
85f6b3a645c9b95970c3c501d5d7f6baa6de717f net: dsa: rtl8366rb: don't prompt users for LED control
ff40859d280df28ad20478f43ff674342d8a3371 HID: i2c-hid: improve i2c_hid_get_report error message
3680f7bd977db177d48d06db96c4af4f7fddb522 platform/x86/amd/pmf: Propagate PMF-TA return codes
d51c573ceb70b2ebbbe391bb845d32386577c005 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
e14ec408fd0b318ce1a5e743569ef29c2de0886f exfat: add a check for invalid data size
884e2b2684a9361882c8f5c37bd621c5e99af7ea ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
289fb680e7ee49eff784859d7d767daead6ada16 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
994aebf36a1f760e1f29e6a98cb9582b203a17b3 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
82bb6aee7e7e4e6bd08d605bcd0394086e3d89f3 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
f0087a32d1c6abfbdd2d437f4c9e862624fa41e3 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
deb0169af5f8d9f52263edd5e530cff700c863d4 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
e797e9f615bc2f024a82008fb278b2a76cc19771 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e565240c1079447bfd4fe9f3534379bc01192055 sched/deadline: Use online cpus for validating runtime
0f54614bf0000086368ba104fa3a2507943cd307 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
b14534c15401cb399126287f3fe4bf098f759efb ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
367271d9e1b8c2f47670ba7adb10a8dfd6e8a601 ASoC: rt1320: set wake_capable = 0 explicitly
3ba240c3b1498905bf469c9a2623f671cf68c0f0 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
38af150b7c13fe32cc9194b9899eb6c48f4ad105 wifi: mac80211: fix SA Query processing in MLO
ccecc52dca3bd47cf16bfc5547d9da6ca57322b8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
7108d8533fdb534a3f54264ab681f7bac1739ae9 x86/hyperv: Fix output argument to hypercall that changes page visibility
7710ffeb44057e4de27b1c98822df0980a52cd61 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d4cb309c9f27f80224f42f50dbdd0e764898cbad nvme-pci: fix stuck reset on concurrent DPC and HP
2c67afc1ad51e844e0820ec42d56cbd85c1193b9 drm/amd: Keep display off while going into S4
56ba83eb136e4875cb2d661389be5d04af0e716d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
ca4dc96b818ceda4011ea44fdb117bef620a7a8f selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
507ed4aedadeb8513f663ff285838a9d18f762bb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
9b89d35ebbb721fef11bc361dc07768ed24fd828 can: statistics: use atomic access in hot path
6389f07adec0381a8cdf64f05b802ec92701ebbd memory: omap-gpmc: drop no compatible check
31c5f4ea47a5fd9491e1fa3aac3f0c44cd1172f4 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
46b3925276d4797d4f3738b06bd5c7b23660a53c netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
43530cfb492b2939586a27201553227d686b6f66 spufs: fix a leak on spufs_new_file() failure
bf595aa69596a2210ac5cdf0d280a929c7141d24 spufs: fix gang directory lifetimes
e77e7f5cddaf716a087823b6e9aff7c7a14b89af spufs: fix a leak in spufs_create_context()
8b690b5c8490106aad03797cc1fc8c144bab0501 fs/9p: fix NULL pointer dereference on mkdir
fece604b719f948c3605904ad2d9adb5d54e8281 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
634be107ec406e79388f97fe7b1dc7978308fafb ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e9f27bbc9098512623a0af133710243f07bc1689 ntb: intel: Fix using link status DB's
5f4036d91ade190d60e9b64ec4fd0ae899a27080 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
2e994676a5f2ae409b7c29cf6d512a12377f18e2 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
fb057e6025890a6c4243b351e10bb919874bd8ad RISC-V: errata: Use medany for relocatable builds
66ff2561e140326d82597aeb5cd5b614d3dc1d0e x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
4ff8a15a52d4c27a8855ca1ef54dd4747eca01c7 ublk: make sure ubq->canceling is set when queue is frozen
0d5348221254c15a66b1ca30be3dd56675425e61 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
70f795d63521e1248f6c33d0c4d52b00671c3948 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
69f966c43ea570a4f2af2d873a6fb5a4c085bd1f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
1e9114177813f51a722932201ea4b38b626e7d80 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
02b83f216e56e02e83fdaedac9a9e2561812ffb0 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
9b9672504403904db2f9800c642a782b255c6da1 riscv/purgatory: 4B align purgatory_start
ef635e7bfaf833798c4edee4ef15ee266a428360 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
6afc8a7fa28c483cb093475807463e11009e0541 ASoC: imx-card: Add NULL check in imx_card_probe()
14f6207632d2a2258614307556a9ee8d28efdd80 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
92a63ce14d0bc8daf2fbf66f76bdefee533731f4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
7ac004056380cebb09e5a0f80e820da79b40cc0f spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
95d08c98c67ccf663ebceff542a24cebc896116e e1000e: change k1 configuration on MTP and later platforms
2e583652a97dc39aba8da4c97799c6b7f2f57d4d idpf: fix adapter NULL pointer dereference on reboot
b71dd1bf45a385bebcc1295a05fbc1a3370025b5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f5b1f6e8d57dd179e7991e261d3b53f8064859c4 netfilter: nf_tables: don't unregister hook when table is dormant
c519b6cfe4c5b2639aeab68220440a8259a03969 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
66f919ee69b5874886473b47213a62a593f17588 net_sched: skbprio: Remove overly strict queue assertions
b7984bb5fadd89e50c30b8a1b96fef6116484384 sctp: add mutual exclusion in proc_sctp_do_udp_port()
020cabdb9412acec8f594c1a28e24f6e0c424ff7 net: mvpp2: Prevent parser TCAM memory corruption
f49a98fb688d8afe26f9e7c49a4ad1abf9882d61 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
792d7bee3658749db7ee0a8001fc41843c83dd9c udp: Fix memory accounting leak.
f9952b21f9de1e23e9e6104a444dbe2d0feda935 vsock: avoid timeout during connect() if the socket is closing
84ff1ea63fcaa2dc703dd7f09f57b88c68bb647b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
44b55ad808c257670e496c06ffa9e67e53dcfc9e net: decrease cached dst counters in dst_release
8849db5fbe59c9b9533c6ba55de0bcf290d144bd netfilter: nft_tunnel: fix geneve_opt type confusion addition
03091a9587da696b056068a26d5326e501f28a2b ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fdbbe3a73db84353c56030d7377e60004c1fbb09 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4ee6b68ac16f5109895daea7b2b826dabb669b7f net: fix geneve_opt length integer overflow
83f846132e84e5b2e720241d6dc9c007e20b6393 ipv6: Start path selection from the first nexthop
55a445c7fe4ca9425158f2e9b70751a2f6eb454e ipv6: Do not consider link down nexthops in path selection
d093d2fceb7a4eca4209cf556740f05559e445de arcnet: Add NULL check in com20020pci_probe()
54008a7589122b4bbf103b24a6583c8d0887e67e net: ibmveth: make veth_pool_store stop hanging
cd49ea734cf3d3e0ccc7f2e6860e1c392c0d6cd8 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
68188fef1a57d646d4f6191fb45b53741c49ee2e drm/amdgpu/gfx11: fix num_mec
21d2069865c4398fb03bec2682a3c982715cf7ab drm/amdgpu/gfx12: fix num_mec
26b5f32de98ccc3dc5e3d0259974284f6f961104 perf/core: Fix child_total_time_enabled accounting bug at task exit
478c73564657275195969c3b91f17f5aa209be34 tools/power turbostat: report CoreThr per measurement interval
dd272cedb58177ab8cfeb1f4bd0008a84914809c tracing: Switch trace_events_hist.c code over to use guard()
fa1ddb7bf7ec97df50dc79ef4b68af1dbdd761be tracing/hist: Add poll(POLLIN) support on hist file
3919fc4e5f3e985af8347e30442889488b207cc4 tracing/hist: Support POLLPRI event for poll on histogram
800032b8a0818472392c77d712f521c10498550a tracing: Correct the refcount if the hist/hist_debug file fails to open
da983a19e934079abdfd5d7e660cf2b98a293dc3 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
299546fe54880a97ed80eb0b597ed33aef287917 cgroup/rstat: Tracking cgroup-level niced CPU time
970060bea95f4f5252f2caf789788f2fb552fe09 cgroup/rstat: Fix forceidle time in cpu.stat
aae492f7bc2fe66e9e25ef073b2cace1da588ce2 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
f8684e24e19a0af865838b2797752e171e820943 tty: serial: fsl_lpuart: use port struct directly to simply code
9a556e04547b37dddc8b22fe415a1408395f629a tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86357a204fef-313fab1871d7.txt

c3964d68ca02940175d7ebfb4e0b46f07f768a5f fs: support O_PATH fds with FSCONFIG_SET_FD
59d5a047e8107ee441a6b84ffce6f0355a527630 watch_queue: fix pipe accounting mismatch
619dbc15c123b7c2b73186119580deeefe52a9ab x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
e8bdea2c8257b465b911bc5722110b629f8be899 cpufreq: scpi: compare kHz instead of Hz
8ba44629ea22bb9185a55dad7dcb3492cd643e17 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
783f3001e7167e94a8461899aece5469fcd2e1c3 smack: dont compile ipv6 code unless ipv6 is configured
4e2595e08bf3c027c1ac827b73a3137841f0041a smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
76f2ff2838b9b27b2346f8ba59d0d94effc1c2a3 sched: Cancel the slice protection of the idle entity
081a4ebb8ea8d3be748dc4f322e8d5c590b1a149 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
f80e4d6d54b668c31b9d07d08fe7121bfcd4f6b6 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
30fd28273d8f81bb745893d59d2b726dc3d04a35 EDAC/igen6: Fix the flood of invalid error reports
d1e95ca96f2d7ae4020b597070d909d1920fb7d3 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
1c082c67ab5c0ad51c0d5c2a52a91e3537ad869d x86/vdso: Fix latent bug in vclock_pages calculation
c58b7a81dffe0044e7fca83a170b71da1c6f4b85 x86/fpu: Fix guest FPU state buffer allocation size
d662be85f4e58fcee7343124be3b1369f0fa2069 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d6acb15f2d2a89d9f9bca8061308a8bb8a2d82e0 x86/platform: Only allow CONFIG_EISA for 32-bit
5521eaccaa09826c4df7b27f7e4dfb3cde71ca04 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
e1f159f9ff9099a17005c4d872262b8e1171aad3 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
bdcae7f2921b446cf617a61cf25b3177757cccdf PM: sleep: Adjust check before setting power.must_resume
a8393ec035776628bf7a2344e544d7efc4b54d5c cpufreq: tegra194: Allow building for Tegra234
4fcca94e47500b264baa85baf459e468b62a5ca5 RISC-V: KVM: Disable the kernel perf counter during configure
2f154cea590483eb3b54eb45d93bcbd5c43e2bfb kunit/stackinit: Use fill byte different from Clang i386 pattern
d83512364296c42bff3ca33f9f4d99e30b03baa7 watchdog/hardlockup/perf: Fix perf_event memory leak
7eb407e09f1b556236242accddc54488a0652d60 x86/split_lock: Fix the delayed detection logic
98a6294cb2798ddd077dea6e1c418fdd55ed8097 selinux: Chain up tool resolving errors in install_policy.sh
fd95dd13e3f587dbee9321610d4f4f22103580eb EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
711cdc016ec89d88d78dbac987c93fa977acf113 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a73a1c67565037fb5264c411f4ec03fb8cc6ec4e EDAC/ie31200: Fix the error path order of ie31200_init()
b5344303c79569daa6ca8fdd3cc4c5c6994225fa dma: Fix encryption bit clearing for dma_to_phys
cd1cd4e6b760ebb9cc15de80ff6eff6af9697e2a dma: Introduce generic dma_addr_*crypted helpers
6a8a4f916a0fbcb53ffef125d078aeb9d2db3941 arm64: realm: Use aliased addresses for device DMA to shared buffers
237ca948faf3500da86c3a65d4beb52f60f47170 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
20ae766d42af07e4f4bab05abd3d2ccca6079232 cpuidle: Init cpuidle only for present CPUs
494424d68837995886dac3742368806318091f8b thermal: int340x: Add NULL check for adev
21061fb9b2f6a80f5da717a99e71f3a6974eefba PM: sleep: Fix handling devices with direct_complete set on errors
f5a7d7bb272b97d9758b83c34c7c69de09d70042 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
ca566b905aa5f06ec7da4eb9803eead2fb0be85d cpufreq: Init cpufreq only for present CPUs
a6e418c4f619703b9aa695f1b024a8d8c42a5a36 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
795304d3514f031069996ba66c905fb12d8e5fb1 x86/traps: Make exc_double_fault() consistently noreturn
6bdb0f97715fa8b832287d3ad88bb380dcbb3106 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
bfd95f5ffaa2bf9289ec39c0f6d5c1e3c925e2ef x86/entry: Add __init to ia32_emulation_override_cmdline()
ceb0990b8368f5b6c2a6d6f6358ec933d3b04893 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e30e1346c1f2a99f670c5d67d38c5c4053acf496 timekeeping: Fix possible inconsistencies in _COARSE clockids
8b62fb43bddf9cf75ab4dbcd8b6ed36a1ad23985 regulator: pca9450: Fix enable register for LDO5
82c4cf28daa0c84513b6eedfecf93027f1ecd866 auxdisplay: MAX6959 should select BITREVERSE
bcb29dc3cb3983a3520083991e4adf2c6db16bef media: verisilicon: HEVC: Initialize start_bit field
d0588f14f893ed4ba75b4b157a40bfc02765d931 media: platform: allgro-dvt: unregister v4l2_device on the error path
12af4e4e312c8208cec816a8bc2ed7ea7fb7dc42 auxdisplay: panel: Fix an API misuse in panel.c
cb5d77a0031b26f9120ddb7de6daff6395e8e169 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
3e0bf71a8713c81bf66f9295526754a73c75f6f4 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
64ae1730cecea953fcf35f9894b079ef51cdf336 platform/x86: dell-ddv: Fix temperature calculation
345c21c8d088903b5728cb1ed1918973bcc9ab0f ASoC: cs35l41: check the return value from spi_setup()
f7895dff448cb8c6054e04871644419c6fab33f1 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
7d3aab09c80924b69167ac88a590bde9d9c90091 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
10d3a7d6ad849c03adb441c5bf63b3513b84f145 dt-bindings: vendor-prefixes: add GOcontroll
179113641ea7dc5d6c5412c04f097ece57604346 ALSA: hda/realtek: Always honor no_shutup_pins
c03d50d2ff4b135f8a9e0729f32c79ad43d124f9 ASoC: tegra: Use non-atomic timeout for ADX status register
68c4cf4d1f31b5e4979387a13d9c6e730bb327a5 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
91f3b569aa424e26763226bd79854fb760015317 ALSA: usb-audio: separate DJM-A9 cap lvl options
2f728d8d11cf94249765ea215b3b0d591c42d6eb ALSA: timer: Don't take register_mutex with copy_from/to_user()
cda43df140f3da1b295091a1a6e6446ce7d2c4ef drm/bridge: ti-sn65dsi86: Fix multiple instances
1b10630e084c14e031e0492dc111acebbac384d0 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
478616bc70bd5e5429657c0f218baf7202b9b349 drm/ssd130x: fix ssd132x encoding
34707b53e7da403802c76787841a6db660ff9fe7 drm/ssd130x: ensure ssd132x pitch is correct
f807fe23f888b86ab87f1b87864428d7ace4d6ac drm/dp_mst: Fix drm RAD print
27e5f27af17ce467f4d4c935456352ffc1308aae drm/bridge: it6505: fix HDCP V match check is not performed correctly
634cc65a70e926438b507f2edbfc00087667145e drm/panthor: Fix race condition when gathering fdinfo group samples
3ba016ae7b833bf476ad1fd1de42bb4ec0815eb5 drm: xlnx: zynqmp: Fix max dma segment size
75d1e661341cfeb4f187f69f1f0ea441af593ef6 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
796423aa795306b25bd3c5caf5c717a62df746fe drm/vkms: Fix use after free and double free on init error
fe05486c37be999206e8cb9368d01d7c29b82abc gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
6350bbc77ca757445d0b3ad97bf808ff8250b19a drm/amdgpu: refine smu send msg debug log format
1e4882e82646459ee0a1166be85bc2ed5d354c10 drm/amdgpu/umsch: fix ucode check
eb508648d1e1143b6d48f3cf6a3f944a8bfa1d9a PCI: Use downstream bridges for distributing resources
0985794377076192e8f5f2f572be9c1e81ae52a0 PCI: Remove add_align overwrite unrelated to size0
98cc7dee234dbe929654f0da39a73ba94d92a688 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8823e7857a0a0682779601f48b07f987aa3c2976 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8d58f9d59b693b57b7f147cfe7b8ce3c295068b8 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
8542a9f4435341343c0905ee805b8152c0601a0c PCI/ASPM: Fix link state exit during switch upstream function removal
e67bc1dbe94e29fa061f0bae38f3922ef228f0b8 drm/panel: ilitek-ili9882t: fix GPIO name in error message
cb53ec296ef2a4acdb1ed621a576f9b11636ab10 PCI/ACS: Fix 'pci=config_acs=' parameter
65df1053462c6fb84579bcd96213a9bba368cf3d drm/amd/display: fix an indent issue in DML21
91f0fc0a6590ab23847e6e79f31e872476d36d1e drm/msm/dpu: don't use active in atomic_check()
a464f71adf30430c24ab3f68e0380f920e119443 drm/msm/dsi/phy: Program clock inverters in correct register
93a1e8c492c9d1e246f0592078c83f8da21bb9d0 drm/msm/dsi: Use existing per-interface slice count in DSC timing
c28ed80d869cbfbcde8176ffaa3b7fb0aad4c120 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
ac9e264054a4508c95f0621d6dc1581f2e359915 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
79235034668d6396230ee96bf6933f50852a275a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
fb833ac504942765491a2182ff28ad31388dd8b5 PCI: brcmstb: Set generation limit before PCIe link up
d05dfcbe667ee102a5aca41da0915008ace672a1 PCI: brcmstb: Use internal register to change link capability
bc97992bf828235dae071d5806e16659408d4811 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
e61ee4e87caa6f2855392d1e2d78ebe58df1734c PCI: brcmstb: Fix potential premature regulator disabling
3c3bfcded07ae30a27bce299861d0f8f41af0a35 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
829dce47db40309aaf28f76e3c6138b7dca54017 PCI/portdrv: Only disable pciehp interrupts early when needed
63a6a5ec2d189b6ef5f6c11c7f6c3fc076d15222 PCI: Avoid reset when disabled via sysfs
4d05d3aff7f0e2c2f0de9fc2c9f9ff87f82e7be7 drm/panthor: Update CS_STATUS_ defines to correct values
9f2d726f62e9b7355d201868f049e86a31c75cae drm/panthor: Clean up FW version information display
a70909c08b929aeed0fa514d182fd0b48626c459 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ce24e973bfb963ef0e4ebe201bbe94c11e610fa5 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
a1aca1e4441176adfb64f609764cd6da60146090 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
a11633741be24623ee7c373ee6a82f89767f632e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
9cea60f3289ec56382c47d01441906467e53eeb8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
f8750fdece0c8790f13051be841b0fb4f1c1e3e4 PCI: Remove stray put_device() in pci_register_host_bridge()
cddc8578a5cc498ad21c6179487dd5ee5e554261 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
677324b14231f2010e1f38be724614c0984f9840 drm/mediatek: Fix config_updating flag never false when no mbox channel
732bdb2427fa11b91ea0e8cb6080da2df316c669 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
9ab30db95c244b7c1baf569bee5c48cf91841c6c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
bff7d66550f95a571e02d963adf00f7673ab7d8b drm/amd/display: avoid NPD when ASIC does not support DMUB
2258b6b4b7e9efbfe1d22b5c5e096b91191ce8ba PCI: dwc: ep: Return -ENOMEM for allocation failures
3aa122bb5ab8c181db24f52e9a6d35505b9814a3 PCI: histb: Fix an error handling path in histb_pcie_probe()
bd4fa5d03c30c402473125ceb5e76b0a313af267 PCI: Fix BAR resizing when VF BARs are assigned
228e79e8bd88af765c0d1b1fd198a6baf28b488d PCI: pciehp: Don't enable HPIE when resuming in poll mode
60d1387fc2d2669c33713d6b7cc5dc4479b91b0d PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
f1058a6ec027c8d86597acea54d16c3ee63fedfb io_uring/net: improve recv bundles
d8d7c9bbcb0a4ebdc7ccbd9144a099fb82fcb02b io_uring/net: only import send_zc buffer once
2d10716aa7b40e14d2abf4fe33547c369f12c1b7 PCI: Fix NULL dereference in SR-IOV VF creation error path
2331651447c703cbfbfd198019ae3b9104a28e67 fbdev: au1100fb: Move a variable assignment behind a null pointer check
b28f99ad380f4f9f155ef0ce9e6e94f50abe7248 dummycon: fix default rows/cols
c41a7718873673d0ddd2d70991fd6ff3a05d2ada mdacon: rework dependency list
360a4a645e41e09aab17aa4e0f21f65899414724 fbdev: sm501fb: Add some geometry checks.
dd437d713cefad0d0b331c6516f4d5240a594937 crypto: iaa - Test the correct request flag
0d6bc54b3485f66e788d48437435d11c37d49a03 crypto: qat - set parity error mask for qat_420xx
4ac13f25cf20ffa45932a866e062d84b45384e22 crypto: tegra - Use separate buffer for setkey
44186226c69955258a5959a9d4a4ea0135113603 crypto: tegra - Do not use fixed size buffers
78960d0a0cfb15297d728079856d0b863273b279 crypto: tegra - check return value for hash do_one_req
0defca8af6a19efc96b58d2d7ff8510c8b8bf05a crypto: tegra - Transfer HASH init function to crypto engine
cf52ea9416f8ec8c4c05f323fc4044c02fcaf7be crypto: tegra - Fix HASH intermediate result handling
ddaa1a69226da46080dbda04e056defd82240535 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
ca015c16a6693cbbc6a378f285d2e9862eb0f601 crypto: tegra - Use HMAC fallback when keyslots are full
d588da1fbc33650cfc2daa2ee3e1761aaaa34b72 clk: amlogic: gxbb: drop incorrect flag on 32k clock
758a4332a553f8f20063656f78b0982f41000670 crypto: hisilicon/sec2 - fix for aead authsize alignment
54d2ef8653c40e7e24e5243c0ac5c7e775403cf0 crypto: hisilicon/sec2 - fix for sec spec check
8e7255614435f502461a5ed81e4a0c193b69b1f7 RDMA/mlx5: Fix page_size variable overflow
3feeca4d87422f10b7128ab78d55646a28f685b0 remoteproc: core: Clear table_sz when rproc_shutdown
b3234b73b0956b422ddfd2919edb12efe9eb9711 of: property: Increase NR_FWNODE_REFERENCE_ARGS
987e3272e1b52ce9fdb15913e16469282a363329 pinctrl: renesas: rzg2l: Suppress binding attributes
710b061b5eaa179f5c237f1e4c2789d9206131d2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5f4d0d12e79dc1d4f7dea3995808e58fd6963bae libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f59d0d68311d27beadb3aa99146f5560844b43e6 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
a302fb054debff19c704d052dacdc92c3adf1136 selftests/bpf: Fix string read in strncmp benchmark
ca08aadf1a64e93fd1fb53525ea1a890e11e42e9 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
c1a3e3269e7e6e9c78bcb0b1b07c010896cf5033 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
e8361d1e88ae194b63d0f47316aca1553bb0b7ce remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
be0466c7f4d97e7a12189181b5361a5e4c8578d5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
548e7d1fde52ccdc5391b10eb89176c4b8673884 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
f4f41f9745bcdba08cc017e3e3ece04084575973 crypto: tegra - Fix CMAC intermediate result handling
a92f61edc5c508a87436dfda5f0ddc38bb03148d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
2c0d8e698fcb0907241a964dc4dc80db8e0dc74a selftests/bpf: Fix runqslower cross-endian build
676ad4ad12bce11d7ec514017907c7d7c6f837ce s390: Remove ioremap_wt() and pgprot_writethrough()
73da8b6cb9c66c9a8750eaa686f173cad6d4a7f6 RDMA/mana_ib: Ensure variable err is initialized
103a1f0cf722b8364b29d7ccadfc946a00ec7757 crypto: tegra - Set IV to NULL explicitly for AES ECB
0609bda961bcc29b982191c3e704084e2d16a90e remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
b9ee4b14593f4384f71b8b3ab73e43f08b090b32 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
36441d98ac832299c281883f8c89c8b95928dc93 crypto: tegra - finalize crypto req on error
9110b2f65825fe4cad14b092b3c1077ac3dad88a crypto: tegra - Reserve keyslots to allocate dynamically
338d3b573e38396ead17d79daa9af7e3156a1ae4 bpf: Use preempt_count() directly in bpf_send_signal_common()
ebfa046873de5ff6aa41a22e6175bb8a13b4476e lib: 842: Improve error handling in sw842_compress()
bd522d658a4b5b4866ce3bde43d5a458f498f14c pinctrl: renesas: rza2: Fix missing of_node_put() call
564d9b6e135cf832f67a163e2726054b85d25a44 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
bd375c728d7209425564cd6d82ea067218b50c0b RDMA/mlx5: Fix MR cache initialization error flow
e0c181c3f4120a85c62899270f9eba7265abb519 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
c5ed3ea5f6a37819b36f528b35b0bfa20acc6f5c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f2861105c0a40c2c3571963ece647b4bc4e489bc RDMA/core: Don't expose hw_counters outside of init net namespace
3bd4df3ce242b0b6be5d89ff15d9463fb3b32af9 RDMA/mlx5: Fix calculation of total invalidated pages
c4cf69aa29ac89da4b2fb8aedd7bba9024924e2c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f836971c6aebc9f4a08e0fd6bae8b3418cf1126a remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
13e8e7e31e2e165f0d08eb3a08f63db65ecf5e19 power: supply: bq27xxx_battery: do not update cached flags prematurely
5f0ee0caa8ce88e37d831ea0b3eb18c986a528ed crypto: api - Fix larval relookup type and mask
e5729295013bed62a533e03182ddba6e2350b6de IB/mad: Check available slots before posting receive WRs
4954de4e64c7820b6ce5f7a5ecd85ceafef0521e pinctrl: tegra: Set SFIO mode to Mux Register
a2f1bbf5ce8ba3c333b557082cd4df51a31e9720 clk: amlogic: g12b: fix cluster A parent data
fa5cb3ec4d0ab04bd1c314447df9f57e8f62a092 clk: amlogic: gxbb: drop non existing 32k clock parent
de5a88a4fdec78794517552ecea70c977dc2820b selftests/bpf: Select NUMA_NO_NODE to create map
20da4753e033313c5364f0911881c9c840de1b86 rust: fix signature of rust_fmt_argument
a923ba7ae6afc6af76cd3995eb2f25abab133932 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
4eae0ccd55f1611598a3dd5f6693e4f90f86270c libbpf: Add namespace for errstr making it libbpf_errstr
94494571461f36d0d4cad6a3ba6777c0cf9f4fce clk: mmp: Fix NULL vs IS_ERR() check
d8d95265042b18a62a36f99319be2b98b8552672 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
37f6d15b40e52cccccf8a6a368ff856cbafd9828 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
be04ce2c1d03ce0b07f2c6066b88ece7f5d2636c crypto: qat - remove access to parity register for QAT GEN4
0403b953a17f175e27432507fb75b0d249ab8bad clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
9df85fbd784102bbc42d4723a65c525d4f8695b1 clk: amlogic: g12a: fix mmc A peripheral clock
8abee259dbe5ac9a72ad27296dfc8b87cda412cc x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2620069a852d67f2f2c532510db8e597a78afed3 power: supply: max77693: Fix wrong conversion of charge input threshold value
7ee225a80e0d72fd3a44076f227a8cd69d0ee1c0 crypto: nx - Fix uninitialised hv_nxc on error
4da471145f7b045a60cc5ecc00dba53d06adb886 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
29909272031fe6355470866a17fb2336f6d20dc4 bpf: Fix array bounds error with may_goto
2155f23d2a87c5f23d6a28cb0ea56506eca11393 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
e923122b62e2762eb32511446bea425be3a15cbe pinctrl: renesas: rzv2m: Fix missing of_node_put() call
640bfe5f845529b5d7245b678e964d36dc4a4597 clk: qcom: ipq5424: fix software and hardware flow control error of UART
c616cbae9c11e5084b8065485ccfc83488fe56e6 mfd: sm501: Switch to BIT() to mitigate integer overflows
3db19666f94f922ea195713878215b5f730bf61a leds: Fix LED_OFF brightness race
a31e80fbd52496dcb2b9bb081167af99accd1e99 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1bd58831eaf5556906b65f9bc4064e15de576bac RDMA/core: Fix use-after-free when rename device name
db9115e4e176db84a6fe1c96630613d34554f0f8 crypto: hisilicon/sec2 - fix for aead auth key length
c3150f7e04520af0b9f92751a2b69ffe243faee6 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
00b65008cb595fa484beedba9e60f2c512ffa7e3 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
16d5761a91049d480178bbe9105255556ecf3905 libbpf: Fix accessing BTF.ext core_relo header
b3910d4175dae2ea55374ac195b4702d16e94cb8 perf stat: Fix find_stat for mixed legacy/non-legacy events
993e47fa229d251d5ec1cd2c7de14f4f8f93fd17 perf: Always feature test reallocarray
6a72fff1f4921d4b2aa9257472ffcc994d46b83e w1: fix NULL pointer dereference in probe
b11bd67a9823b7c4ed41d96267179757dc78ed25 staging: gpib: Fix pr_err format warning
99d4958348f1709493b9fde2eea6edbcb1cc47eb iio: dac: adi-axi-dac: modify stream enable
2aed1a9628c7d6d549f01b204dfeb22b48bb2e83 perf test: Fix Hwmon PMU test endianess issue
023bb86ed4f90b6767fee2a38018b56e84d36392 perf stat: Don't merge counters purely on name
f318644d695be4178225ca95ced8a8beb070d4b6 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
ac2b717c258e4fae040329829522bf4aeec344cd phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
fad8dc850beb2664721d099c1b1bdfc46cdb216e perf tools: Add skip check in tool_pmu__event_to_str()
98813226f4f9213a29e6d695bea9626eedcf2501 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
c0b014422f371b21b0a48994294ace94ac423ce7 perf tests: Fix Tool PMU test segfault
39991302b2ff27f488381075315f1bd52cb98d71 soundwire: slave: fix an OF node reference leak in soundwire slave device
9a5c3a330ded37dc84fcd929f7c8b5866df5786b staging: gpib: Fix cb7210 pcmcia Oops
11badc250b88e39a45daf4ad866fbeb49d3b7c32 perf report: Switch data file correctly in TUI
e55cb2a46e5486582fc8c736ba3b8a9c8838884a greybus: gb-beagleplay: Add error handling for gb_greybus_init
19d14632ffa0ae6d7b26fca644bc6c00a581f27c coresight: catu: Fix number of pages while using 64k pages
728c4aaaa7a2e1c0db846bae37dcd9eae157984b vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
0129f5d10a83bf15d533113aca21aa813870a264 coresight-etm4x: add isb() before reading the TRCSTATR
669b4a152a0bc2b37f65009560f3623aedef1854 perf pmu: Don't double count common sysfs and json events
a920c59f6ac4b387bf4d0da05fa43cfd3fe95e30 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
9c91d78e81ec8ed46bb3ab9765c5eb2ea5b19bdb perf build: Fix in-tree build due to symbolic link
5e7952294d9d1a472295bbc1a39bfee09d093c76 ucsi_ccg: Don't show failed to get FW build information error
403b5b9c69c67b548f27854b06471720161b955a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9938b1c8b1438e3e423a9ec76aa882b630a12526 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7cd39012501cfe69e1063914f722413ee0d01f69 iio: backend: make sure to NULL terminate stack buffer
3544aa105d2102199e13410fc60cfd5ccd8cf9d8 perf arm-spe: Fix load-store operation checking
4e1a02c2efb8e6ce31df9e7389f771cfe91071c0 perf bench: Fix perf bench syscall loop count
1da3183238c062222b6d60aa6b4eb1f1b9eb7588 usb: xhci: correct debug message page size calculation
5c70d4c5c4002086093ce5213d961a53c1a8ab59 fs/ntfs3: Fix a couple integer overflows on 32bit systems
d3c4c53089b50f9f238df518b544ccb1ccf5bf5a fs/ntfs3: Prevent integer overflow in hdr_first_de()
b14180881ab2039f3543031a763f69c2f5e13433 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f1768a41a04c6a31294b46878d779a611cd9581c dmaengine: fsl-edma: free irq correctly in remove path
642ce483f1265938d707544d19d3742b1efaab7e iio: adc: ad4130: Fix comparison of channel setups
5e859dd0e17398733856f87d7b66b93766c5b77f iio: adc: ad7124: Fix comparison of channel configs
3c951169f5d7a11ff9b553eb4e89b2e8051f13f1 iio: adc: ad7173: Fix comparison of channel configs
6d24bac4d239f1c70e839a9894dac0b5c1354d79 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
e9978935daa8b5372bbc3d1dbf345de2657f5048 iio: light: Add check for array bounds in veml6075_read_int_time_ms
97079f69604da796cffb8aa1356be2adebc8f590 perf debug: Avoid stack overflow in recursive error message
a6db520599b1b414973c599240db715e0e1c83e7 perf evlist: Add success path to evlist__create_syswide_maps
ff814bfbe116ca778b46699e92513fa112540233 perf x86/topdown: Fix topdown leader sampling test error on hybrid
194ce4e4317019b511eb17508b70fc67ae56179e perf units: Fix insufficient array space
4c97a2f00ad09f82d7342fb78b719dd65fca0c56 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
ec6174f66e2c267079a28c675dd24dd749596cee kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
3ba531395b1c5070d8c40834900e9720c175110b kexec: initialize ELF lowest address to ULONG_MAX
d3e7d52702bf05459a13e7183cc79dd8d1ab3547 ocfs2: validate l_tree_depth to avoid out-of-bounds access
e4d80ac1ed4758603dcb4ba542f80fe04db71b59 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
10027d196439f83c6b144111abb401c9325c13ca NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e5ed21afcf08bcb88afbfe717ec9ca474f484dc5 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
4356a0912a1b5d4e9f042c69a7f661617c07439d NFSv4: Avoid unnecessary scans of filesystems for expired delegations
37358a3ca024ebaedb3ec55a2ecf82fdf5b9ea4f NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
794e53f6badd34b94e88c08edeb2d78cd1c19852 NFS: fix open_owner_id_maxsz and related fields.
98a207c96404adcf192a64bd5256828f27c2ae5a fuse: fix dax truncate/punch_hole fault path
7dd7d5009a449f9254d93647b290fdc0d42a06d0 selftests/mm/cow: fix the incorrect error handling
1f60ee90c9cba3793fc14edde9ea7a3f7e158f46 um: Pass the correct Rust target and options with gcc
eba1832dcc9cc9dd912e9507747ec30675c9ebad um: remove copy_from_kernel_nofault_allowed
50707e8fde2a0af11a985c7cc67ae6beea2c08f8 um: hostfs: avoid issues on inode number reuse by host
e2f161d5e552c044301a091d28b1e34866fc9c1c i3c: master: svc: Fix missing the IBI rules
3f2210e6021903f3c8fa792832f2fa27c40d4f75 perf python: Fixup description of sample.id event member
8c4a70f0681c68bf559e6c10702d0ab4dd35213e perf python: Decrement the refcount of just created event on failure
823eb971a613808b29f588d6d781f881a502d60d perf python: Don't keep a raw_data pointer to consumed ring buffer space
9a70c74ae7c5c7a5b87f23bbb227358c4246f3c6 perf python: Check if there is space to copy all the event
536596023b4dd75f1081d5d93e8828ab564d9957 perf dso: fix dso__is_kallsyms() check
2fe4083cc0df60710f97a9a844fa8025bbb4c0d5 perf: intel-tpebs: Fix incorrect usage of zfree()
02099ccc4c5fcd2ba812d0fc73e9bacb673f38df staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
82e8fe7e1ee32b8afb37d9b4cebf5c32433dfc1e staging: vchiq_arm: Register debugfs after cdev
02e34182782905d2b1443f938757735f68553cbe staging: vchiq_arm: Fix possible NPR of keep-alive thread
99ac61990c32001b3998e916265c14b0c2a7bf10 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
6910bcaa26eb66c79b808b12a6ec4d690cc8086f tty: n_tty: use uint for space returned by tty_write_room()
355f998630e30f2c6f2f931601d3c13c50839bbd perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
76f68fcbbe184b192ff1e539159fdbaf8b0e672b fs/procfs: fix the comment above proc_pid_wchan()
08fd7bde047a95658711937f7eb2d0fd2a3a858d perf tools: Fix is_compat_mode build break in ppc64
1fefe3ed4a58b86ccdd2c36cd954aa17f78a7f18 perf tools: annotate asm_pure_loop.S
ac2db45e0cd746fdda0c9ef823f93168b9e0aa02 perf bpf-filter: Fix a parsing error with comma
a3998088e68a993edcb72280ddf4201fcde39e10 thermal: core: Remove duplicate struct declaration
9c736199185c20412ae37126f66b8702f87db966 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
dafca0afcd37498319480ea899a5dad2da1d7947 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
146fb041f8767dd0cdfafb0b9657e1f3dd8b9f68 NFS: Shut down the nfs_client only after all the superblocks
0a8941451ddb4a660ae88163b22c53c792ae1ecf smb: client: Fix netns refcount imbalance causing leaks and use-after-free
65de7429548ac867d0051989446dddc86197a321 exfat: fix the infinite loop in exfat_find_last_cluster()
3a0ce361f431293d523e57a05802beaf8ca14b7d exfat: fix missing shutdown check
1b49bc70e9d04eddb2891a37cf232bdc95d31383 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
92146504d013d8727bade3b5474d9daa61c619bb rndis_host: Flag RNDIS modems as WWAN devices
c47d705cd268f929f37c5258f75a49bd99968088 ksmbd: use aead_request_free to match aead_request_alloc
be66c5de96337d47f2a2eeec1c1636e621bce511 ksmbd: fix multichannel connection failure
ae424112a6456525c85743de098111108a54b4b2 ksmbd: fix r_count dec/increment mismatch
313df6822a542e0901e6d514de3fd898799c7140 net/mlx5e: SHAMPO, Make reserved size independent of page size
f7c87507db64289f3955ade3e1a2bfb111d9ddb6 ring-buffer: Fix bytes_dropped calculation issue
272aeadc31d107d21f90b6e0e128a16370acfba5 objtool: Fix segfault in ignore_unreachable_insn()
3bfd2bd7b74dd4917cef3193be69ca3edcb101fe LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0c12a98ef1fc2bc98505dba4b12a362ba51182df LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
cb437c374b3ee93128bb1b16189bcded6c38461e LoongArch: Rework the arch_kgdb_breakpoint() implementation
df04c7842625a87395c2948057d7f7c356815c03 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
39c1f8dae2afc2d14de73311791961ff64f55b06 net: phy: broadcom: Correct BCM5221 PHY model detection
238b00011f60e56a858507f3f10096b412efe2cf octeontx2-af: Fix mbox INTR handler when num VFs > 64
42e6802f9f9ffe26d8a7655f5f51f1c30ff3c69a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
534978f24b620caa0512c961c6478d6290239e4b objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
2f2350dc29dcb09cd1619e08e5dba09aea24a40a sched/smt: Always inline sched_smt_active()
d841d5455685f1b962aa806f561cacd017869b0d context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
60199c5fdd1db151d8661dfc4103648e70575114 rcu-tasks: Always inline rcu_irq_work_resched()
11a2a6ca741f200b23b6c78efa05733ea56a13ab objtool/loongarch: Add unwind hints in prepare_frametrace()
8daa53c875bc755a5aa51522bc5dfed9b6d50259 nfs: Add missing release on error in nfs_lock_and_join_requests()
23f4604081a9eaac43379e2072ba49c719d08eb6 wifi: mac80211: Cleanup sta TXQs on flush
9a370f55e026d8f81b2fd283f2d4af02607f20ad wifi: mac80211: remove debugfs dir for virtual monitor
0aac61ccd632b6fc5343c906a744dfb4111a6782 wifi: iwlwifi: fw: allocate chained SG tables for dump
4386504e5fe116ee30f10ae0ed396d555cc77213 wifi: iwlwifi: mvm: use the right version of the rate API
27f8ae219e65ba5d0f3f30fd49eb7c7f660ae2a1 ntsync: Set the permissions to be 0666
ff8d0dbb8b31fdc67ad4b7d66c22a270e6073625 nvme-tcp: fix possible UAF in nvme_tcp_poll
9e1e77bad46a1082f6dd77750186e5ba8aef87cb nvme-pci: clean up CMBMSC when registering CMB fails
3271df9a43f9780280ed6c44e77729691fc954c5 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
4c0f398406f2f1b820b9fd36c765935517995251 wifi: brcmfmac: keep power during suspend if board requires it
fd987bda30097c01634c12ea62b7a626f7a77973 affs: generate OFS sequence numbers starting at 1
4aedda25ac7d05f34275259a69b30517e7c61091 affs: don't write overlarge OFS data block size fields
bd3934a72f23066de73f8f107d1a06da1788e100 ALSA: hda/realtek: Fix Asus Z13 2025 audio
2bd886a259ae6d308829f09627e702fa5dcb503a ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
9de8f4c93b5f461ffd5937f1c623985b419ff19d perf/core: Fix perf_pmu_register() vs. perf_init_event()
b9fa211807fa4d3416ba456cfe4b0da1625ab619 smb: common: change the data type of num_aces to le16
668afa7ec3a4cf5d04c6f4880749e806efa9e347 cifs: fix incorrect validation for num_aces field of smb_acl
dc746bc01429b2c19317af99079938ff7ffe9b97 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
f9e231dc6775a40ed01df870635105e41268ac3b platform/x86/intel/vsec: Add Diamond Rapids support
931f53bb1b560f99d1e11066ffce6ed8ff0bc58b net: dsa: rtl8366rb: don't prompt users for LED control
6a082d7f4988308dca4d25a664da28af4ba1f0fc HID: i2c-hid: improve i2c_hid_get_report error message
22a517e7a2e8bf6b864f1e87236aca4d80ec0ddb platform/x86/amd/pmf: Propagate PMF-TA return codes
e84f71053db775998cf0a55cafc929e7e37df8d7 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
7ecc9bed361eedcdfa816eb1574fe0a9f1dd5ee6 exfat: add a check for invalid data size
adf49da135815949abe906b2c81c71b90ecb9081 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
495fcb829b7271e540c3020c95920bd0127d39e8 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
e77329dc29475eafc6793fffdd4f3207c307ba21 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6f701070df351f1e7dfc01ac45992b98b466e877 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
f83de85159fc627ff1b76d5c5f2b672a899762fd ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
05570ed430190bf7064baff3aaf7c9c2567b6ba7 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
bfd1608c8e09f790011f76261766b1fad8f08f76 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
7044999a1a337143fba2818e2b9660b9c17548f8 sched/deadline: Use online cpus for validating runtime
f2b7ef2428af877d36ec951f601602ef47e1f581 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
64112108ca747e26f4d00ecae5d05acb035268ac ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
13a65e087e6f9374ef3a088517dc3644c0968e67 ASoC: cs42l43: Add jack delay debounce after suspend
972948d79bb857a70e9e8aa78688b2585fbb50b8 ASoC: rt1320: set wake_capable = 0 explicitly
3cc5daed6f841ae1541ad3f8c3ad89627c315f53 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
095549c71fb4a026d74a2e1751f5fce9733e6acc wifi: mac80211: fix SA Query processing in MLO
2ac2e6073729067697d53672f8125cf2f459c3ee locking/semaphore: Use wake_q to wake up processes outside lock critical section
1c825670e9501878d6bbe8cd03dd265fbb7116ab x86/hyperv: Fix output argument to hypercall that changes page visibility
9fffe30416213d9a0aea52e7c033e678e1c06549 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d376ea6f9dcbc2ea3a65d90a24fc9512ea44f794 drm/xe/guc_pc: Retry and wait longer for GuC PC start
ee0d57b9e427db8c010c7f881138673099b0f3c3 nvme-pci: fix stuck reset on concurrent DPC and HP
82140a2d2e45536a349a41800701cca309e2ffcd drm/amd: Keep display off while going into S4
3780a2eba3d1f4e5709678c467f558a5d3f36f55 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
b78e004e45e51f68565aabaf4d8ceb3f83a94cd6 platform/surface: aggregator_registry: Add Support for Surface Pro 11
667f10ee7ef21fd5c0155e120612c736b50f711b selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
af6ff8596e3418a6024932fcad874452cef5ad4f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c00241a3a361eea21a1f5f896899c61a4f627a07 can: statistics: use atomic access in hot path
692ee75a38dc45c336e87d3502605e4a60afc30b memory: omap-gpmc: drop no compatible check
50189019f241348e3255cb336af8481c5458f964 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9e5904e76f0f7b028ea5a4dde454f2e7b68b0cec smb: client: don't retry IO on failed negprotos with soft mounts
a1966fdf1a9bd71f214da9b8e08279dd7faadaf7 drm/amd/display: Fix incorrect fw_state address in dmub_srv
73d8a185cf9c1a702ea6e719b2fd7056c81be142 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
8f02dbf4908d7471bc41f890a329377fc325aa62 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
3ad7795bad10f47927dbde24a4665dc06cbc7ecc spufs: fix a leak on spufs_new_file() failure
5114ab22f1161fbe9922e9ac0a800b1932ab3df7 spufs: fix gang directory lifetimes
3f24536959e17723eb2cf938ffb7478a089ee0c7 spufs: fix a leak in spufs_create_context()
d87844f53336e2328a709069b99c3ac282b381f2 fs/9p: fix NULL pointer dereference on mkdir
861b42761f8f93e95a925e4ed07430858bd8adf6 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
2a349492818efde5fc8df5f71d858c1a76b65515 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
67a63771d87feb4e85b75b569f234b841095ff53 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
a6a06b4b0b6ccad7d22a98272462491275cefd71 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a41a457ea4b1905b729289bf9050a97ba77e82dd ntb: intel: Fix using link status DB's
3995f0291bf9697b48f46050438a328b10d4fd0d riscv: Annotate unaligned access init functions
15a74cf64cd3df3560135ad2f7995bb2394a1a49 riscv: Fix riscv_online_cpu_vec
686153ffb2852dece74223ec028e0bd6942dca18 riscv: Fix check_unaligned_access_all_cpus
e0a16e5be4c134ea4af90a50ba226387d6a46b4c firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
27101df927caad3999112cb658736a58803998fb ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d5ed4a9f423cb0895c4eec92d10587f4aa7cfc62 RISC-V: errata: Use medany for relocatable builds
42ea966df3807662181b98e21ff24957e6f39561 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
8b5f897e0f338ac2652b45059775fadf81011afe ublk: make sure ubq->canceling is set when queue is frozen
582e93f6f8ea7b14fdf5c645383632c504931e04 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
da162c6696c2704b09b7fad68cdadc7d0ddaa634 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
4ceae0859d43bbba04da4cd966c7bf6c32cf6b08 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
d8f1c4fc4dc33d8b7ef46f2fc9ea8ef256cfd10b riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8cfc69adf7a65f2432e056fa894a6467ddbe2285 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
63bef5c74b71aa4be52ae55c95820681acc0bf86 riscv/purgatory: 4B align purgatory_start
5733a1641a78e5072ec276045dbb030a8aa4dab6 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
a22bf8e14fb76d0527f47cbda3753443b7d3c5d6 nvme-pci: skip nvme_write_sq_db on empty rqlist
ba1839275482f2825ac621892bece8e96a898335 ASoC: imx-card: Add NULL check in imx_card_probe()
79d96386b2a0e48ea1e8107a5d8f010ae1bc22b4 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
8eec8415d25727b3d9a950a93e6afc7c9e6cda4c ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
7b02c522cfef12e9d0f815a70ab7c6cd65029e9b spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
8a66dc9b6c4bcaf6c91c9455ed7cbc764d10a3eb e1000e: change k1 configuration on MTP and later platforms
a130bf9176fc0ae69700eca8f01fa83e70215925 idpf: fix adapter NULL pointer dereference on reboot
b51942ec84d3aff65815d289679e8cb63ab5b193 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
16a8f815b0a47dcc718c96ab928df4ba7bea3b40 netfilter: nf_tables: don't unregister hook when table is dormant
cfb8226633cb66cc0d7c5f99ceaa669fbf06be67 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1af4f30b3d1d8215ca2f78dd0fc7278dea2b5a8e net_sched: skbprio: Remove overly strict queue assertions
3b8c9e0e85adb69097f369d6d6a223be9929e799 sctp: add mutual exclusion in proc_sctp_do_udp_port()
a66924cb7428bdcabfedcf925bc8caaab7971f45 net: mvpp2: Prevent parser TCAM memory corruption
d26b56ed1f69d1a36bbf2fe2e8b8493fe77fea6b rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
a3bc851b4fcedb03791ca00af0c481c086427109 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b28190b877c6a5c6fdef790a9dbd86b2a9124b48 udp: Fix memory accounting leak.
d53b2df61a3bb66db337236122971d7be2d9ca7b vsock: avoid timeout during connect() if the socket is closing
de63122530d8ab0a2dccd78197a46c1bb8baad7b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
857378b6bc4fbc62a990cae1eec5faeeadb92d32 xsk: Fix __xsk_generic_xmit() error code when cq is full
6e3865b826e2e2eee31eaf6c642e9a5f13ce3399 net: decrease cached dst counters in dst_release
211fba116dcdd50cb46ada916a7493cf53a7f6d6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
5665268f1df4296242ca165fa60b1be342238afb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4f23f7cdebbad6d7d4cf0b9e5acddac1b6397e9c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
019d60a328f5c5eb85742019722e63cc3970f423 net: fix geneve_opt length integer overflow
206d83c17517a924f4c1297697dfc5363385e37f ipv6: Start path selection from the first nexthop
7fd249bedac07e3980f8d6bcd8a562e79be01101 ipv6: Do not consider link down nexthops in path selection
97357b9a5a3494421bb0acf18e1299014a66a7c2 arcnet: Add NULL check in com20020pci_probe()
4c2e85a9ac4eefadc0d88a36397a6d13c4bbcf04 net: ibmveth: make veth_pool_store stop hanging
ef7ef8d16058d64b2a8d1ecea7e20a1e0d40f958 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
c29154b3013cdc833ce05582eff55a8699081fbe drm/xe: Fix unmet direct dependencies warning
d63b8e5615722d03baae84a95a334a9e839a5c97 drm/amdgpu/gfx11: fix num_mec
23d36cf402a78c3f9fe819a653809bf92d8837b8 drm/amdgpu/gfx12: fix num_mec
3f6fdeb0e69f09c2efaf105fdbeb43aa0e92906f perf/core: Fix child_total_time_enabled accounting bug at task exit
f89c259d6b3f9baf18a7e0af6ae56cc92ab5c088 tools/power turbostat: report CoreThr per measurement interval
80692af72636f219cace892f2819be541e21aced tools/power turbostat: Restore GFX sysfs fflush() call
db3b5739bb81f598df28d886889c9a0414f00e9d tracing: Switch trace_events_hist.c code over to use guard()
ba58d8ef82c024b9bf64be0c5c0eaa2dd18a60a9 tracing/hist: Add poll(POLLIN) support on hist file
173421db3a4446ad7680e0681d407410b96a21d6 tracing/hist: Support POLLPRI event for poll on histogram
0f2d2854455ddb23f6c8c8077a68574413292ac8 tracing: Correct the refcount if the hist/hist_debug file fails to open
652c2a9db5766bdde92ab1bff6ad6cb86aa6499f arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
dcd9cd27be7fbf827e3de906e2dcf5cb6cdf5e51 staging: gpib: Replace semaphore with completion for one-time signaling
6be612867d29ccb552cdff45ccb6b103f0e82dae staging: gpib: Modify gpib_register_driver() to return error if it fails
ca948da41a6a665e0fc9e1d9b767b53daf68b2a4 staging: gpib: ni_usb: Handle gpib_register_driver() errors
2e7f76a28e134534459b266443b7003e3d11baad staging: gpib: ni_usb console messaging cleanup
9145c6aec9aa9ae7145433fad2dcec7a1ddc6ace staging: gpib: Fix Oops after disconnect in ni_usb
341a39a0bccb8ca21b4147058da14efb3ee87ece staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
c2b23eb4336ac29f39ff1db314432bf7decd4100 staging: gpib: Add missing mutex unlock in agilent usb driver
cc1184b585ebfc80a3e6bb7bf6235a35343ec7ba staging: gpib: Fix NULL pointer dereference in detach
7bd0ed56ae8d30bb270a80de719d32e4c75884b0 staging: gpib: Agilent usb code cleanup
77a41525846c976c7617639e7095f67abb3f2a66 staging: gpib: agilent usb console messaging cleanup
13940dfdfdcd104604eece040bfadc6b3e78a7ce staging: gpib: Fix Oops after disconnect in agilent usb
d8d5b54eed1a4946cba3e0a43320bbf687e200e3 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
1e647ef5f8346b282033bf27d197648bd9d6427f tty: serial: fsl_lpuart: use port struct directly to simply code
313fab1871d7d7338f79e407c9ae8ac6cb272211 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c834a0ebdc-5bf173688a45.txt

a55c7ef4832aa6ca4db21f1e36dba101df896795 fs: support O_PATH fds with FSCONFIG_SET_FD
fe37acd53ef53496d198fd3b13245750e9b2b268 watch_queue: fix pipe accounting mismatch
83311bbe34ee840beca65ad1bb6dab7727634d10 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
59586641b8cab9ad29b7419c30f0e103f4de34cf m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
436ce9a3080dffbaa3782504264a293b6470da0c m68k: sun3: Fix DEBUG_MMU_EMU build
cb18391d881b57cab876889f74d8ee7a086529ed cpufreq: scpi: compare kHz instead of Hz
9e448924ab99aac374c4647c8a9d3f88cd43c383 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
16a553ea85ff2da880c3b5aa09fb819d102e37cb smack: dont compile ipv6 code unless ipv6 is configured
3f9168bda46757322b2789c4a15a14a0d4072873 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
6f2ee71bde5e5d88b17deb4f283de8f71466d7bf sched: Cancel the slice protection of the idle entity
27db1fceb432912365eee3f4ee99101f10d64b77 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
f699a77157d5f2f5e8ea39515017f75f5b175a9e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
42b379ce77a981ec55683ffc7a6c639295b74e09 EDAC/igen6: Fix the flood of invalid error reports
3b6f3698dbba8b37c2e57c75909063943d5dcbd5 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
bdf1509af82b024f3a03f9c48aabf7a3cd8cfa7f x86/vdso: Fix latent bug in vclock_pages calculation
b88d67e944d8c4798a4213af3fd2d66182889584 x86/fpu: Fix guest FPU state buffer allocation size
354daaec28d6192396689c7c87848641f8b3be61 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
360596ba27a4dca8da62165c032274d926390a04 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
16646e4578f764eae9387208896a36d27f7fd93e cpufreq/amd-pstate: Convert all perf values to u8
45b2f94488a8fc691667d73b646dd39b933bb91e cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
b950a119658656921bfee0005d2545375093f5ce x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
34d7e9f85765d179c0933a5e5225e8316c67707b rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
721c45bfab68ac316d0ccbf3fb7db743ba1a7971 x86/platform: Only allow CONFIG_EISA for 32-bit
304fc795814cb20fdbb5c9a49f48fa31fdec3bc4 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
e0bd7ef67a8560135490c7c7a748fd5caea0baa7 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
f462509300d0e1745730579cf4b4d51b5a60ca84 PM: sleep: Adjust check before setting power.must_resume
4bf303750ad07bd41c85f13ff650b8f95f8a13be cpufreq: tegra194: Allow building for Tegra234
58ac33b408f5e026dacee4e941497247ce30a540 RISC-V: KVM: Disable the kernel perf counter during configure
43e0a9b3555a9ef40aa382785a16aa7dd6e66b99 kunit/stackinit: Use fill byte different from Clang i386 pattern
47ae650b1b778f8923e260dba55e2aee0951890b watchdog/hardlockup/perf: Fix perf_event memory leak
165c301b4d7ca1da181759815c747ce49d36ba71 x86/split_lock: Fix the delayed detection logic
0716597937fe4fdfdd5d485054ae852e2655197e selinux: Chain up tool resolving errors in install_policy.sh
df838e2fcc1bf80bb19413ecb4b5282e9217e972 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ac742ded387d8f8bd7755f72befe8644b71d4749 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b789240b35b3a4b1ce285f3fd66b5d8d805b1c42 EDAC/ie31200: Fix the error path order of ie31200_init()
c81dfd24a6c4de83cbc8f34fc23b089d46cbe961 dma: Fix encryption bit clearing for dma_to_phys
ff89b8339f44d7e92b5d1295dc7e57c2d955dba4 dma: Introduce generic dma_addr_*crypted helpers
ea33749dd3a5682355fb049e6e5447659e24987a arm64: realm: Use aliased addresses for device DMA to shared buffers
04e2ac046641a8fb675e0cfa2dba18cc4024a70e x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
4167f4ac494cc0d558e86c6988ff51017f45b26a cpuidle: Init cpuidle only for present CPUs
c5880e8de17b21ebda25aece0b6301d072b05151 thermal: int340x: Add NULL check for adev
b6b2c10f167e8ef0193ec96fee17264e1d2dd9a7 PM: sleep: Fix handling devices with direct_complete set on errors
c4e369beee692a4f221af4babe22c07923443757 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7add49d78e2ca3ce604f9f702ece387698d9cfa4 cpufreq: Init cpufreq only for present CPUs
b5030d43bde518b3de9b236f91444e5a0fa09faf perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
272868a264d91cf1b403aff3ab62d2292ef9a641 perf: Save PMU specific data in task_struct
d956d57d80b0b602f107f407fdcbfc66d7e09a96 perf: Supply task information to sched_task()
65c436dba61f6a79f102d7d0e215d90a1f93b6cd perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
70382cef9143dd1ec0dc130194ab9c789eaa5adc sched/deadline: Ignore special tasks when rebuilding domains
5a7f1850ccca661672b7775a2a8fd4a410e75976 sched/topology: Wrappers for sched_domains_mutex
be83f464f24df494d612009822d6be1b089ad2c7 sched/deadline: Generalize unique visiting of root domains
a4a23eb18447ce51c4e985cec31ba17d2b05355f sched/deadline: Rebuild root domain accounting after every update
12573c1254d92bd02bd7139f80a88d217dbc5151 x86/traps: Make exc_double_fault() consistently noreturn
f5bfdea9681e3a1565fb9a2e21edf80d38ad56ad x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
964244f6017cebfb931be94e5c42d0d7dbeafea6 x86/entry: Add __init to ia32_emulation_override_cmdline()
dc9892546ed54e2b7a9bc2f247338fd288cf9201 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e7662abf8906418d5be8175b99e56a46fe14c6a1 timekeeping: Fix possible inconsistencies in _COARSE clockids
b3e12980c5ca4af7b82ec2927766915100d23d7e regulator: pca9450: Fix enable register for LDO5
6089e34fe1304ca106d4dc0baca14b0d0cfffab0 auxdisplay: MAX6959 should select BITREVERSE
046b4d6c86a6d48949a91edc8094bb78da663cd8 media: verisilicon: HEVC: Initialize start_bit field
dd74f46b555e9cf5b8800b5353c15992e69611e5 media: platform: allgro-dvt: unregister v4l2_device on the error path
ad4c644e9d995ffedf18af482be3584d76f4bae3 auxdisplay: panel: Fix an API misuse in panel.c
30afc0008913357c4baf3a0be09c3b111cbdb692 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
7fed289ded34ccad79612f4fad0aa3dff9b0504c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
1a907cbcd0b47489a6f11cb3d0e7d301dd8829b1 platform/x86: dell-ddv: Fix temperature calculation
cdfe0052253d651342e4566577bb91b2d2aa7dda ASoC: cs35l41: check the return value from spi_setup()
7457316930bc362e1942e7d3d3e2c7d958cb5069 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
7ee468a89b2ff404144bb518aabab7616ffb5af4 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
cab1615f88762a56fa1cf081740a8a69ebf82a01 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
17aac807ed31af9956013f1a7b1990627e11c7b1 dt-bindings: vendor-prefixes: add GOcontroll
11c0078f4583de68243fd0815785cc297849d573 ALSA: hda/realtek: Always honor no_shutup_pins
438264f8a8f63d4cff82b551c0827b990457bfa0 ASoC: tegra: Use non-atomic timeout for ADX status register
293d13f2db178a98c55885a54611d534a16f24ca ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
6fcbaf612be9ef3eb61f208969418c261a9a3a7b ALSA: usb-audio: separate DJM-A9 cap lvl options
f8803b028422b337b1c348e0069d1b49963fc878 ALSA: timer: Don't take register_mutex with copy_from/to_user()
4d9466f4305df4edbca4f5552feeb76250a0ad16 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
a2517f92ddbfd8a70a2dc1c39a4a7f8cb427e3f2 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
580607da891d94bdc92c9781ce5566c76ead0610 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
47c1540e5600d97bbce438c82f91dff5c84a83b7 wifi: ath12k: encode max Tx power in scan channel list command
67f2ba971ce32aac886ea4d18a2323cac9b48e7a wifi: ath12k: Fix pdev lookup in WBM error processing
e5a51f60156afff27923cc94f0c24df0554aebe9 wifi: ath9k: do not submit zero bytes to the entropy pool
21fd875f61d4ccf665342baa80d3df0cc9117b85 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
545f559b5b2a88cf04e9b7c6bde0c0b7042156e4 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
6416d39367ea88293117d4d3bed0b1dc8a0341cc arm64: dts: mediatek: mt8173: Fix some node names
c312fb0ab4563f8ce47253c81724f31518138b16 wifi: ath11k: update channel list in reg notifier instead reg worker
4ddb909a2f31628f161cd38c473eb8d323b2c47b ARM: dts: omap4-panda-a4: Add missing model and compatible properties
888f8501995aa69f33e5f806dd9775125bdd6ddb f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
d20499c3d2514a54a7bf80526439169448e674a7 dlm: prevent NPD when writing a positive value to event_done
f9028bff99ab182bb416ee30f4d2cde94ec09cd9 wifi: ath11k: fix RCU stall while reaping monitor destination ring
256bb66eb99fa18ef68b9296f62e85d3ef7003a5 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
0f9bb28fea23750c3a6898b667cbcae6198ebfc0 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
6bfc830ae31c99cb53ed8593a82a8356caeed37d f2fs: fix to avoid panic once fallocation fails for pinfile
9b7a08bd8a38f8800c671ffd9ce9a26db0e60f26 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
94e261ed2a1ea898f705f4860188689e16325e42 md: ensure resync is prioritized over recovery
8506cc6555d420f4e6a1871a568dc406e8403e6b md/raid1: fix memory leak in raid1_run() if no active rdev
a3f4be64292ea91f0906a87a3676b31e41f1877b coredump: Fixes core_pipe_limit sysctl proc_handler
d014af421ff54fad8455b3b3362b39807370253f io_uring/io-wq: eliminate redundant io_work_get_acct() calls
4bad0371faa02c2930fe1cc262984605c72647ed io_uring/io-wq: cache work->flags in variable
2b89c64b7ad3e98f881145b82262e6aa00e141ec io_uring/io-wq: do not use bogus hash value
acbfe35372b448cc6d7a909dddf1ddc415f057e1 io_uring: check for iowq alloc_workqueue failure
2ee6a2342e5874e853007e9c571dcb0c3aa39e91 io_uring/net: improve recv bundles
1134e3fe7494965cd832cea0422bff5659998601 firmware: arm_ffa: Refactor addition of partition information into XArray
9bf97bb5e3b128bd4436f0cf6151a15676b43025 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
666e924b85fcb2cab5391030cda880727bcb58bf arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
9688b4c1de3508002bf0d2ef519b0aba18acd5b5 scsi: mpi3mr: Fix locking in an error path
02bd633046d882fa582ca537a55bc7f3b455e54f scsi: mpt3sas: Fix a locking bug in an error path
67016c050f48af6bdf153170b9604484a5d13a7a can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
1b6e59f22f5e8c20dd7db03420de9974c14e1246 jfs: reject on-disk inodes of an unsupported type
521672b6bea0d09f38c4a5817d8955feef899973 jfs: add check read-only before txBeginAnon() call
d4aef6bf2d719219b78b77725c2d545ca0f1b1f2 jfs: add check read-only before truncation in jfs_truncate_nolock()
cd6ad64c3ab92c9942c096e15a331bde0d5e81a3 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
44c1355791291725ace60ea73e18771570d59353 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
cacdabf26090c574e8f81f55601c780c3364a47c xfrm: delay initialization of offload path till its actually requested
817207640cb66d089a3027017e2172a55063960a iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
df908dfdf53c8c65a843b84a795f4eea1b00f3bb firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
2b0e10437ea76f4dd8493babe67627707b9dd0ba firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
caa059d1877f42b9c0952fde43bb815b478fddbf arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
fc2f265a65542b3cbddd1d10413a7bfe5635868d arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
27e84e626f2c5471af4688bcef2cecdda8616e6c firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
15635b19ce28f126eceafad114066249ca01f7ed arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
f03873d7f0b4dfbc04070cad49b631ed34bdc393 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
0412dfa970824f27f1e4f00080674ebe92f1a2f7 arm64: dts: imx8mp-skov: correct PMIC board limits
c5f8f330b3c0cfa7ac39f18a4db729fc0c2580ca arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
f863c20d67a577b18f6f6655b4e544ce2ea15c86 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
0c78e9317a3c0b229518b195f8c97bb74f0575ae arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
59f9fa34cb40e004bd20ea5e7ccda7b222d1d53f wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
504da3615cd7672c1b5cbbecd7794ab38c03fc24 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
89b13d922808118cb9a37e084dea780228da7023 f2fs: fix to set .discard_granularity correctly
b9de4fbd87375b955cba47fd1397b70ba7c7887c f2fs: add check for deleted inode
ec84c4af930dce7e1634359f26daf083df52efef arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
de777d0df6e40644c4727e625d4939a17f6e6d2e f2fs: fix potential deadloop in prepare_compress_overwrite()
721dc3dc997cbd12ea3f74a5240e399a2c144fbc f2fs: fix to call f2fs_recover_quota_end() correctly
228072c11fa779cb08dc973c2e3e7ff4c0f79aa8 md: fix mddev uaf while iterating all_mddevs list
0c355437da75be1a8fd8fa1bb855cdb6129179ad md/raid1,raid10: don't ignore IO flags
62cdae205d22a2f873b003782249058cf2b2b0e3 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
c35281d60541b83369df1c247d2a309443c4ebfe tracing: Fix DECLARE_TRACE_CONDITION
1b2dea4178771a3a389e14e2ce465e08923308c3 tools/rv: Keep user LDFLAGS in build
88097d058d60360ee9ab7e93a0701f4e284b81b9 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
1f32757dc2ed53bf3af8e27cd18aec4b07a593a8 arm64: dts: ti: k3-am62p: fix pinctrl settings
c6c1cb3bb5ba59debf7963efde6cceffb1c67416 arm64: dts: ti: k3-j722s: fix pinctrl settings
3a2f3ccc1e2fb485a307c1c4093fc506f6c9d5d9 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
799b9be1bb016c22b20d3a86b1fb29c22854e104 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
b46daa48f4c40d6ebdd595d4a3a889a7962bd088 blk-throttle: fix lower bps rate by throtl_trim_slice()
86d232d65aec29d5ebf9a0fe744bcda4937db9a5 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
79c33e9bd1fb9fb67a75e6465b516dfe597171fa soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
65597f264f4565b85af438697f9e3e08b4021c8b soc: mediatek: mt8365-mmsys: Fix routing table masks and values
783f733059c151393103ac19565c7fdda60955a8 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
da4eeb971d4585aed187dda17dd6ca02bafff657 block: ensure correct integrity capability propagation in stacked devices
27fc92fe7738da5e64592cf69d038b7e27c4828e block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
84374164fe38c3f79651dc51bbcfdf1ea67348ef badblocks: Fix error shitf ops
68a1ab2a2f25b8361766073edc2a6fc7f0104642 badblocks: factor out a helper try_adjacent_combine
0b3a54469f5cb282d67c75f216edbea4e30b43ad badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
44c3149ed08375721130520d9e6ba3f4c317e73c badblocks: return error directly when setting badblocks exceeds 512
574fc313d4cacb788dca42407e5831eb28a4169a badblocks: return error if any badblock set fails
d81f2ead1f4b357f5deb7798d12c01c73969c624 badblocks: fix the using of MAX_BADBLOCKS
b9292673e1be6864ae748d78e53049883dbf7432 badblocks: fix merge issue when new badblocks align with pre+1
e7bd63fa6d071d890ceda5d6b245b45cfa8dfffc badblocks: fix missing bad blocks on retry in _badblocks_check()
b13fca9e4603a8f73a1d2a049e4885ec5c732bba null_blk: generate null_blk configfs features string
c364f51cd541671d60d34a0d89e7f5d655af84cf null_blk: introduce badblocks_once parameter
ec20e3a608eaac75d389c19ce4780ac14d53327e null_blk: replace null_process_cmd() call in null_zone_write()
88a1c79ffe5e2e6cca1f423620130aa1069ec92c null_blk: do partial IO for bad blocks
2b0708ba6c931d9866ed1f8c11998ddb7b7645a4 badblocks: return boolean from badblocks_set() and badblocks_clear()
faaaa72fcbca7f5a48d4426bf82cdbffdb684e10 badblocks: use sector_t instead of int to avoid truncation of badblocks length
33202d36fd94fb3bb2f1a2007c931d1dcae16012 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
3e46b74d4866d98af95d4ccf57861693acb3062c net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
acabede1530626c76626a51c2b375713a1445877 iommu/amd: Fix header file
0f55160d6948d949e5d40e1c4568d3352837182a iommu/vt-d: Fix system hang on reboot -f
230ea7d3de6ba29a29832f8417397d221a1afa1a memory: mtk-smi: Add ostd setting for mt8192
06ec8b6d55010a901db8e6e5a2bc23eb8342a323 gfs2: minor evict fix
c5218b8fd310c32ab81ae678fb7fb89cb04a1a0a gfs2: skip if we cannot defer delete
773887b497f65fdfc5277b7461c95cb5090c4308 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
26e5576b3e2cd19aadc982501768aa4375444d96 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
60efdfa26ee7166813fe859e48302f7de98a7e31 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
28427404393eaf67cf816b2ba8b32edfa3b45243 f2fs: fix to avoid accessing uninitialized curseg
976b7da62eb339650a4983b353f863d72aba66c8 iommu: Handle race with default domain setup
6b7097ca8e797c165dc75ea223d248137d1e981d wifi: mac80211: remove SSID from ML reconf
4321b411da8d3ea4eefbb777969a7a046615bf19 f2fs: fix to avoid running out of free segments
ce5e73ceebb79a6b9eb2f7b6f02877c3f54b5233 block: fix adding folio to bio
97f744fd165e2d64252c9d9ca44e3251a93002a5 ext4: fix potential null dereference in ext4 kunit test
5bd43ea766d9ab499bc91c7f6e2550ece745dcf7 ext4: convert EXT4_FLAGS_* defines to enum
c2aa1f5dd0474d2c7d5e95f967764c45fff895fd ext4: add EXT4_FLAGS_EMERGENCY_RO bit
020a899c38a61f87e57a71e27b33e5f4a022d823 ext4: correct behavior under errors=remount-ro mode
ba1841d8bc264c8527f8e689eec8baaaab9746d7 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
fea6eb56ff7efee786ae0a7f82aac21eb84748e5 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
7f26c177d9af229ce1154a85bd988903b0f2f575 arm64: dts: rockchip: Remove bluetooth node from rock-3a
b580dada56ddd7e280b01307221d808fc5f1ab79 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
a16a3cb8b1c9d29a2c77b0f05e5dd2879db10661 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
b541f3f7f8bda07d8b4373dcaf5455aa9013335f arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
e1aae87b2dc97eefaa24789d0315d30df7dbedf0 arm64: dts: rockchip: Fix PWM pinctrl names
04b85a40891f04f2a90b5de3ec7871765751fb11 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
363007409e05b9480988537a166164941eaf8d0f erofs: allow 16-byte volume name again
6a9d91a45f9d808e83ddd698935b743e65552298 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
081524d150d70dae765356960698837786f393d9 ext4: verify fast symlink length
ab87b65015078b9dfc89df8dd698f2a1da0f2fc1 f2fs: fix missing discard for active segments
a525990d655175b1ddb4315aa2fd3eb036ba3795 scsi: hisi_sas: Fixed failure to issue vendor specific commands
3e4e6ad475745241001920370a8248c6dd7decf4 scsi: target: tcm_loop: Fix wrong abort tag
a585b23979965cb8ce2fe9a39bf0af881e43d9cb ext4: introduce ITAIL helper
276b46b96b11971def299b378a517b4f634d9db1 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a144636c06e6d0a45afbf5cd143ffb151e6b3e11 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
a54f72329e7cec6eaf4eb0b08c6cd3ab428cc841 jbd2: fix off-by-one while erasing journal
22f9a35520e3efafcd9e8760e5e721e58342b68f ata: libata: Fix NCQ Non-Data log not supported print
989b7241863b102ad5a6a1581766bbb68f57fdad wifi: nl80211: store chandef on the correct link when starting CAC
d25992bc6a68390229dd5aec3eff63d19d463305 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
f581135d7d655f608713572b508849eb46bae89b wifi: cfg80211: init wiphy_work before allocating rfkill fails
fcb62f815d4c27bffe27a1a886d8089679256a33 wifi: mwifiex: Fix premature release of RF calibration data.
35f04f2b8fe8bc6039f94772b2f793445c7b7b80 wifi: mwifiex: Fix RF calibration data download from file
3e1d16b058c8e596d180d3f70a231038a48b1c3a ice: health.c: fix compilation on gcc 7.5
b97dbee1c824368bd835cfc5479a31f60bab65e8 ice: ensure periodic output start time is in the future
7263b06f0fa2916e052eeacfb3fb64ad24fd7dd3 ice: fix reservation of resources for RDMA when disabled
114913da483e6b1a38be96a22cd43193c2e569c2 virtchnl: make proto and filter action count unsigned
aa317de34967d7c9edaad17cf6406878b746d7b1 ice: stop truncating queue ids when checking
4ae76f4b8fbe9ae42cfa548679af3991bf72c04d ice: validate queue quanta parameters to prevent OOB access
a1029eeb8d691bf2b79d90a4603024206aa94a5c ice: fix input validation for virtchnl BW
3fb0e9754b3a1675138117d28105909279fe354f ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
437e1eb7c8103f2edb61240f9878d1a27b9645c8 idpf: check error for register_netdev() on init
a24a51705cf8027fe43f1fb58de1a2145466855f btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
869079ec275d69b09a847add8a862f43174ef838 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
41081880525567c35a2db87a49ba9ccd73f0ac97 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
465f63da47d33955f31adfee03f512ebb6f4c72a btrfs: don't clobber ret in btrfs_validate_super()
86f0a97f80288582d9fd9cf3213812f4a7ff7dd7 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
492ccaa057af506d8fc3e9440e5534095528e029 igb: reject invalid external timestamp requests for 82580-based HW
65d72045d86addbc7c1ce23c8ce10b0c165b3db2 renesas: reject PTP_STRICT_FLAGS as unsupported
253afbde154f3e6a1c5efd621b09eb51f6d73460 net: lan743x: reject unsupported external timestamp requests
e706efe4336782e10bdc262cabe79e307bc198cf broadcom: fix supported flag check in periodic output function
44e16617c8c604dc53528fd3233e10e1355d351c ptp: ocp: reject unsupported periodic output flags
62b5e7d0d76b7f2eb2b4c092e69dc78ad98e852b nvmet: pci-epf: Always configure BAR0 as 64-bit
fe30c80c472032a1a311f59c814bb333473fe9f8 jbd2: add a missing data flush during file and fs synchronization
ed363ecbec911b42e4d7ac7d9a699576e2b2cf22 ext4: define ext4_journal_destroy wrapper
e600e54e9ecc2d9e7282e32af16280b0549d3527 ext4: avoid journaling sb update on error if journal is destroying
6ba2a25ffed618cbb5afb6d7bb1d3a06b0f6dc66 eth: bnxt: fix out-of-range access of vnic_info array
fe68320941ef5fb92d7b1b586692ec6d495eda95 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
5e64c499a788d4a4e19caf845e81db9e8b0343fd netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
8bea75c25e312523440089abfc0c79bea3f49942 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
ebd91373acc90436b85b8ebf98050ff4f0c752c4 ax25: Remove broken autobind
549bd8695a96dda9af5a2da166702b18ff66551e net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
b22d9eea59be1a6c622d9e06e0fd780888ef7809 bnxt_en: Mask the bd_cnt field in the TX BD properly
02e2e4eca027ac37ab61780899daa7da610c643f bnxt_en: Linearize TX SKB if the fragments exceed the max
85399dee42dfe3cf664903087d17fad54c4df576 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
58a509a8ce87a43c22762cf56483bc0d694c4334 net: dsa: mv88e6xxx: enable PVT for 6321 switch
de6236e1a171b0ebcfd34e4a434130ec527c4a85 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
97bb5766564b61ee36d568ab661db833db71543b net: dsa: mv88e6xxx: fix VTU methods for 6320 family
2ea3d443ef3d2c9e44dc67fca101a67e5885b776 net: dsa: mv88e6xxx: enable STU methods for 6320 family
5f35f96a1b37bc733d991cebf90617d3db2d41b2 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
39ad4ece29d658ad303ce15d626e85927956e4c0 net: dsa: sja1105: fix displaced ethtool statistics counters
25b6529fe2c8b05903963adebe7f7c180b6ff383 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
8ddc671a6a30a265df193955085e1309cedb4455 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
9566af55d52d0718e3d19bf29db253ea0bc991bb net/mlx5: LAG, reload representors on LAG creation failure
310876ff417adbd3c6e655fd4b09be80f2cc0f4b net/mlx5: Start health poll after enable hca
a665abbb3d699183290b4e43b259c8ebb2c6e517 vmxnet3: unregister xdp rxq info in the reset path
8268ed1ceff98662762f0a00f8a5db7308b20216 bonding: check xdp prog when set bond mode
7109a971aacf6bcf548a2a15b3e8c064c0f4d988 ibmvnic: Use kernel helpers for hex dumps
94d2fc65ba314af2c7d01792f4cdc6b79b7417da net: fix NULL pointer dereference in l3mdev_l3_rcv
1c7f25201edd8366cf9b4d068cd3dbdd9908af32 virtio_net: Fix endian with virtio_net_ctrl_rss
4b1f907189371904442f7b33b2b7f710b254abe1 Bluetooth: Add quirk for broken READ_VOICE_SETTING
2cf7722d05b61342c815efafeb4f93ebedf977b7 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
eace2371ca8d9883ae435b19ca3214fc4572358a Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
70b59eddb961a8cceac66c738f02128066a1e971 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
0cd7869540162a72c0829ee289e8249eb11ea2a6 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
f87dab3fcdb3442c2f13abf844d4087ff7512a17 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
ed99706d9cc409bead7190587ac5e766b66c173c net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
a172d6914ce04127ce7a45155a7ba7df98d24161 Bluetooth: btnxpuart: Fix kernel panic during FW release
844e3d0b134735ef5acfedf132d11cda1ff9c0c9 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
22c234ed919bb588c8f083d7526561d028e6d98f net: Fix the devmem sock opts and msgs for parisc
cab5e63137a32b0e7a3d9306f96cd6ff55e97514 net: libwx: fix Tx descriptor content for some tunnel packets
fb549588368bdfe956f0fcf7b22b82b2a64d3eaa net: libwx: fix Tx L4 checksum
334e651915984c4bf58c7a5b4ae4dba9aa65a2c0 rwonce: fix crash by removing READ_ONCE() for unaligned read
1377c61c3e0ba49827bbac20f4c7e5006f4841d0 drm/bridge: ti-sn65dsi86: Fix multiple instances
e035aade05e5afb27fffa0122505d1f5a6891cdc drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
80b686d532d47e32d937323532f9870412dce11a accel/amdxdna: Return error when setting clock failed for npu1
cd6969764864ffdf1851701229edd103406a4e85 drm/panthor: Fix a race between the reset and suspend path
e04a16a4dff298a5f9cd0d6d6304073bf2472cfc drm/ssd130x: fix ssd132x encoding
e3ba467edf5f9841bb1bcbe0f0c298cdb1d6ae0a drm/ssd130x: ensure ssd132x pitch is correct
8c4fb48f700b566501a90d471538151410f65412 drm/dp_mst: Fix drm RAD print
079697b0a9f49f0e91ecb4b79d431cf0e199111e drm/bridge: it6505: fix HDCP V match check is not performed correctly
b1143a0879698e829be3dc00424cf81e829fde91 drm/panthor: Fix race condition when gathering fdinfo group samples
6b3381d94d73594e6f7995b3d25f3f5e17df59e6 drm: xlnx: zynqmp: Fix max dma segment size
194b2c7520ab1e64e752cb2dfdaa94c865b932bf drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
e96b4b445abeaf1bce9cced825a5eaa483ae4a4e drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
18e35d3d5a503564dccd1b3ed52d7881245e71a2 drm/vkms: Fix use after free and double free on init error
66d818e741782f13d69ff880eb535463b8c5e4b4 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
4fe5771892a6c1118511f1beb2cadf211d7cdc36 drm/amdgpu: refine smu send msg debug log format
d903644ee6ca2b6152eb9c929db28351c759e11f drm/amdgpu/umsch: remove vpe test from umsch
09609bd5fa24e25a51774e5e3d40027f1bc20d50 drm/amdgpu/umsch: declare umsch firmware
dc87f0665cb48f1f203bdbebf5d5bc857594fd5f drm/amdgpu/umsch: fix ucode check
eb0ce4ff6be44aecde93a727d7301d01947870a0 drm/amdgpu/vcn5.0.1: use correct dpm helper
cd0e7b06a0e00babab35235d9b4ae9623d20f27f PCI: Use downstream bridges for distributing resources
261556e22e7d5d756bac203cd91a964f4fce35fc PCI: Remove add_align overwrite unrelated to size0
3c3dba43588f16e4de6dfdc2fc25a6f8f69f85a5 PCI: Simplify size1 assignment logic
c85c85632134e44c8022983ea6c635d42562f6ba PCI: Allow relaxed bridge window tail sizing for optional resources
2b706c16233351d57395663cb2af01cc9b876f5d drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f8ea9334f4fdb6d57e125fbdb22959311bfe5caf drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
15c7a5f158b97bd3a8bc44a0834a2181012dc4cc drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d8f839a3c5fa2da8a3320f459dc94be08c416438 PCI/ASPM: Fix link state exit during switch upstream function removal
937899efd665d5865636646e1868cb5672c7cf12 drm/panel: ilitek-ili9882t: fix GPIO name in error message
5cc3b4d3e4f126f660544a446fc6bab6933cb811 PCI/ACS: Fix 'pci=config_acs=' parameter
de12c38f1b2204309fdc37dfc98d63988a004736 drm/amd/display: fix an indent issue in DML21
9231d5f992eca579e304243918e3b96a584173c3 drm/msm/dpu: don't use active in atomic_check()
9b4aa8e1f8989f01de9082918f6b59ace82183b6 drm/msm/dsi/phy: Program clock inverters in correct register
f97ca1ee33d4b391dd93f97388f0090f735a05fe drm/msm/dsi: Use existing per-interface slice count in DSC timing
0e0375d3faaa0a2ca4d798aac360aee25f281231 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
f41d78270034d72a9a8de700f95b1377ee0648de drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
46e0c1addc6ee9866220e99d2639d1a6d3cc5346 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
01aac06cffab8bb03d3442183a64462ea04f70ee drm/msm/gem: Fix error code msm_parse_deps()
73be7523f50a6a7c0c30f9015292c570ecfffbfc drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
187b5c307024af5d1493ab8cdfe5dac25d82489b PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
424074ea783a0c73bb12acc2506f1006fa6b8fab PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4f268265094e7f667f6ea8a6a6e017dcdda5edab PCI: brcmstb: Set generation limit before PCIe link up
fde4fab825be0d38922cff6d3714dae2bed97832 PCI: brcmstb: Use internal register to change link capability
ce1170957bd60ff18a555ca0f15f23920037bbd5 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
f0c61d669e2e38e0bdaae7f0462e035e1fd12fae PCI: brcmstb: Fix potential premature regulator disabling
d6bbe3a3cbadafbc4db1646f781741c52991a371 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
44df3f37e247f4125044cc6dc4bd8b977e53470c PCI/portdrv: Only disable pciehp interrupts early when needed
6377702d50bcf9984bbda0b079991d6a0b4a7d6f PCI: Avoid reset when disabled via sysfs
dc6213ed46ab5938a0eaa1cc80a822bc0529fdad drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
49c72e259fbe926afcc2f60c9749cd8e7bcd651c drm/msm/dpu: simplify dpu_encoder_get_topology() interface
2a25aee37da6b44c55969e17fb5f0223ff0489a3 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
5c025d56b9dc900b12973a7306c6c9658a23e51d drm/panthor: Update CS_STATUS_ defines to correct values
c2b8a027b3849a6ab64a7872dcd30a66bf3946fb drm/file: Add fdinfo helper for printing regions with prefix
30bd8503c74f5a3b554dcbf5c0729435d85a53a8 drm/panthor: Expose size of driver internal BO's over fdinfo
702c5ce8fb98b268f5db778f5b4bf8285b177ca3 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
0b36773996d29097370521697aef014f551e7959 drm/panthor: Avoid sleep locking in the internal BO size path
2fa36931210873a143e90beefc126d187030b797 drm/panthor: Clean up FW version information display
93195c24b5b440ad8d13ffd976313b4f5c8484c3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
421f4473b522c94b3ca8f86b2ad87211e182a511 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e4c4ad0ff27c7c9cb7c9a50c8819c50de7dbf3a4 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
7c359792ba1b6f2413221fb41281bf43c5c48482 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
775edfca75c35bb415c7baad9e0731381f40f7d6 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
30ecdcba105d81075aa064f8aaad4034f67f5a2e PCI: endpoint: pci-epf-test: Handle endianness properly
5d9809ba55f07ed389c284043a47a7239d222acb crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
c555052bebbd06258b339c71f8e3d6c47ca2578a powerpc/kexec: fix physical address calculation in clear_utlb_entry()
81f90c816fdf4d135431a1ce613a256ddd352aa4 PCI: Remove stray put_device() in pci_register_host_bridge()
7ebf0ae481a79fe28847163ef9a1b7a0617b5b30 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
0579e12ac3c975b68afda51a40bc1fc47270cca6 drm/mediatek: Fix config_updating flag never false when no mbox channel
4cf08996a71b203456902ec3869c901a7dd86d5f drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
bdeb1ef341a13c9f11b0dfdae8a3e88cc3901326 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ac4d52822f104aec1900444c03cd2b9a26295af9 drm/amd/display: avoid NPD when ASIC does not support DMUB
09d4a9c3cb3a83d628470125a40585f389279ff6 PCI: dwc: ep: Return -ENOMEM for allocation failures
df410df930e44c7c3c0b6cd96c37728add2dee0c PCI: histb: Fix an error handling path in histb_pcie_probe()
13ffddf63175e9123c32a0c61f594b11f9d0d44e PCI: Fix BAR resizing when VF BARs are assigned
70cc00f81fe669d1f30d5481d58f5871b4bc515a drm/amdgpu/mes: optimize compute loop handling
ddb63e1e85be5a35c0dc66f8af63ccab1bb13ef4 drm/amdgpu/mes: enable compute pipes across all MEC
dcb7009e268b81ab5dcfa9a76dd161310de9cf37 PCI: pciehp: Don't enable HPIE when resuming in poll mode
5ae4504f129a90a60ad52797dd3c44a6418cad8f PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
b0550e0e98daae262078333fbe8d1d4e070827ed io_uring/net: only import send_zc buffer once
06644bb3ac1913e71240d3cec041910790692f4c PCI: Fix NULL dereference in SR-IOV VF creation error path
42571c7ab26bb466e66ce6c0a475d43b3ec24aae io_uring: use lockless_cq flag in io_req_complete_post()
54b5c43d4629d46e00172ff72c942f9fcd3a6ecb io_uring: fix retry handling off iowq
e32329fc21af334d84ebee11350b6c7fd541d6dd fbdev: au1100fb: Move a variable assignment behind a null pointer check
73e5b8b02344877f30bf0f75e5c8e9c50053a108 dummycon: fix default rows/cols
ebfa6e02d671145a31b6e44eb3067c53ced688d1 mdacon: rework dependency list
96faccd93f163661a33584f85cbc46a0567739c1 fbdev: sm501fb: Add some geometry checks.
6b0bf9eec747bf6854cc8d0d9673e202b6a41331 crypto: iaa - Test the correct request flag
d565de537407f46c2c0eaeb46c0175611406cc38 crypto: qat - set parity error mask for qat_420xx
881a450f5ffacd46cc5c20ba7246221b0d5b29b7 crypto: tegra - Use separate buffer for setkey
6c846fea7f9302783d9313b5c87ba0152cab3585 crypto: tegra - Do not use fixed size buffers
e91124bcca86f38a33eb3d2a7b64c7744b1e69ff crypto: tegra - check return value for hash do_one_req
9b3df2ab2539fc0663da27b95de53eee0e7f858b crypto: tegra - Transfer HASH init function to crypto engine
4a1161cdfd4afec2d5ad388dc0e03d0e25710541 crypto: tegra - Fix HASH intermediate result handling
d49bbb3ff67444093e1a9399c0c7771e5618dde1 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
3323a85f39533e390f6bf012e72e420a6da92db2 crypto: tegra - Use HMAC fallback when keyslots are full
32d8a92444380d4869029bb3fec741a57bb7f0ad clk: amlogic: gxbb: drop incorrect flag on 32k clock
8bcb098a20cbd93eab0c847f2f6f0f27f8078743 crypto: hisilicon/sec2 - fix for aead authsize alignment
852511ff2c35ed3f1705b8381fded929dd65644b crypto: hisilicon/sec2 - fix for sec spec check
b15606ab315670925381213a824a793b1d45ef92 RDMA/mlx5: Fix page_size variable overflow
3d1a8ac5ccd162fe5da040eb2e7c232f6852934b remoteproc: core: Clear table_sz when rproc_shutdown
bd801280e2e1fb6fabba64262e0af7f15e99b9a4 of: property: Increase NR_FWNODE_REFERENCE_ARGS
c933f1ec8083dfd88703ba0244f57a05f7034f36 pinctrl: renesas: rzg2l: Suppress binding attributes
02c84c268f4350c6d4c9164ca544cae584bc20ca remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
8c1b851b3df9d4da055a09af60da9d56c2c4e532 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
2696cf6ddbaa8961f1dc0ebd24f3f298cf259822 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
632f3a0fd5df17fb46a7e710dafcf52f3244cb5a selftests/bpf: Fix string read in strncmp benchmark
0f0143838b7e9186c52b08555ab965d5f433bda0 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
719ff53e254d7cf547a1e443700f6a01c478ecd0 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
02b099c2c467eba11c1a0bcb2ffe8659ee76201e remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
e94dbdf79fa348dc557dae94613938364b577bd3 clk: samsung: Fix UBSAN panic in samsung_clk_init()
31a7f9d3f40a9789a640354e222f4807aae6dfac pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
b65935b411367b691091ab2a14f5ff68f1b63e1d crypto: tegra - Fix CMAC intermediate result handling
e41c7fa000c6a3cef5f230aed819c956b8f33937 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
97efeac11393b1a593b27acf83f495916ef0a4b8 selftests/bpf: Fix runqslower cross-endian build
c9dedb777bcbca55dd6218175f807074cfaa6eb0 s390: Remove ioremap_wt() and pgprot_writethrough()
9a2be9aacba24f8540e55eb8afc64c5a5e306eed RDMA/mana_ib: Ensure variable err is initialized
0e3d4e8433837692ae2081088a269ac4d67d3310 crypto: tegra - Set IV to NULL explicitly for AES ECB
82c7b5df642cb2ecc087b780ea5c1a7cd1909f78 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
6aad51cdb8916ea13655fdceb86727605f4f82c7 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
149d34aa1e51c53c3319336b1c2f079f03f6a919 crypto: tegra - finalize crypto req on error
a9aa90376814107958d6bf8febdc7fad80b29312 crypto: tegra - Reserve keyslots to allocate dynamically
437716f4721c292a3eddfc1502e7edd4d9fc9f6d bpf: Use preempt_count() directly in bpf_send_signal_common()
3efea72f6703542ee464e5033589dae6d81b9ccd lib: 842: Improve error handling in sw842_compress()
dee525153ded8532de0e4db122c4bb95955be11d pinctrl: renesas: rza2: Fix missing of_node_put() call
6d2e3c7c0bd0ebbc058ad7af4b2fc0e862156b00 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
ee5a342ab78eaa847813112fe41ad0d3c475f4c9 RDMA/mlx5: Fix MR cache initialization error flow
b2d6b05d4e6caba3ff041c9ea966adc023f53b75 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
1c21391a6f9bb8b5d8e5aca6282ff31fdc9f8f34 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ce4582eab183dac906583ea3611c591b5f0a2794 RDMA/core: Don't expose hw_counters outside of init net namespace
af0dfbdfeda7e16c6b45db5240e0923c911f7b1f RDMA/mlx5: Fix calculation of total invalidated pages
bee3db74dd4617a7fdce7642cb0dcc029b7f6c51 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
ef98bdd9d27d9acef157cf439498ee4e2db6da47 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c9878b98e726a0bb71d1611f25ea11ec76b724dc power: supply: bq27xxx_battery: do not update cached flags prematurely
95f5612c6299272011616e7a85912aa964add847 leds: st1202: Check for error code from devm_mutex_init() call
56f468b931c8fe0b0f5c28722592b93b16125984 crypto: api - Fix larval relookup type and mask
cedfb53c86c850b97cfcc0c404122e3ed15e5481 IB/mad: Check available slots before posting receive WRs
f59664e2bfca415bff9876cb6b193a89df5b4c3d pinctrl: tegra: Set SFIO mode to Mux Register
8a015dbb60ee30ebfa418f1f1c7c4448a1918d32 clk: amlogic: g12b: fix cluster A parent data
29da73f3f5061e5567f1151d489dac01399ab1f6 clk: amlogic: gxbb: drop non existing 32k clock parent
a3168a060458260f14a4e593c8b87a1636e5fdd7 selftests/bpf: Select NUMA_NO_NODE to create map
bc028c5be30db40b725d68162a00af23a2eaf97e rust: fix signature of rust_fmt_argument
1b4afbc797c1e4634be8b7c9fb17f01a1c3edf00 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
033cbd720b8a6a0eb1dab56ae892917717f2ce0f libbpf: Add namespace for errstr making it libbpf_errstr
2ab2f2aea7eb47f100923ae0f594a7797aca6941 clk: mmp: Fix NULL vs IS_ERR() check
2a66c50eb3f05498e6f79dd2ad9b6aa5e88de959 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
de416e59a0df6a00c5bc0a9b457af98f0db7ea74 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
ef0578289573bf085bd7332d58fcdba8c824a99e crypto: qat - remove access to parity register for QAT GEN4
1b098e2993c16bdb43f4b27ae55c05344d00b6b6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
1dfb0b53bb28d482f46674d0a0fac2ef7ef6844b clk: amlogic: g12a: fix mmc A peripheral clock
740a54ba835b5999ba51254170aaf083cbae2df6 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
4e6da766fdee8538a6536409925ba479bc705b29 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
97e5490001720efa59bf9c0a2f04687785a04f16 power: supply: max77693: Fix wrong conversion of charge input threshold value
8277ffed8effd4288907695917d87ede4b237d8e crypto: api - Call crypto_alg_put in crypto_unregister_alg
6a890ba13ac8b5bf51eca3f45d3ec1578eb0137c clk: stm32f4: fix an uninitialized variable
1e2e379f439acfed288ce553b18598e2ceff4d7a crypto: nx - Fix uninitialised hv_nxc on error
0961b6a71a8ec7a6cb76d35946f68c4e39a78d25 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
659fac7dc0899d3ba971d6718fc64d353415f40b bpf: Fix array bounds error with may_goto
98fd3106b0f1fafef30911770c754e1106326957 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0ad61e691e0320b07000d5948973b9b7e36d6397 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
07b47874a110a869d80706e8ebbe62aec173a914 clk: qcom: ipq5424: fix software and hardware flow control error of UART
ebffd76e81854e49996451defb67546c397bdbd4 mfd: sm501: Switch to BIT() to mitigate integer overflows
60b9f92c6c12834ad5551e77d046c935595a08d7 leds: Fix LED_OFF brightness race
9696c137068204f3c8bb08dd4bea3d675d441f18 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
62e66f611deb18e7b65d0f8c6b2da6167c18de08 RDMA/core: Fix use-after-free when rename device name
cc97ff7302aa0e8479649ff13ab39dc3d5ad3db9 crypto: hisilicon/sec2 - fix for aead auth key length
a9ead4c6e4c36b915bb203c3e8abee6fc8f38d18 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
edf1da6f16a343301f5552c394d527b6e76b10f2 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
65bc5879f529056dfea111aa4b86f69099de1ba8 libbpf: Fix accessing BTF.ext core_relo header
6bdcd79df08ca5e8204cc97dd5e0611e74a18e72 perf stat: Fix find_stat for mixed legacy/non-legacy events
c163a4154b5b1d4fdf9bf842b4f8f297bf9f7bf0 perf: Always feature test reallocarray
957bc08c9560c2f34c07f1d98c24533187f2caf6 w1: fix NULL pointer dereference in probe
bd837af1430af9bd58d820f46e56ca2ff472cf91 staging: gpib: Add missing interface entry point
173f0beac5b5f5a29a2373d91940f2840e3a9ada staging: gpib: Fix pr_err format warning
8ec17c7a08858ff2423705ad3145c616ba598062 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
24468cdba3bf3c976ec9bec5ff35b6d1d1e7cd39 usb: typec: thunderbolt: Remove IS_ERR check for plug
d6080820af51eb0e3a8b4ded4342ecc9ebb63a77 iio: dac: adi-axi-dac: modify stream enable
cdd21b32991820a36cde6091fa132ae3efd05715 perf test: Fix Hwmon PMU test endianess issue
2b5c31ec999f2f594fb3e01523308f88034686f9 perf stat: Don't merge counters purely on name
7dd86e8894a4b98674c69826026097457b6f9b58 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
c7c3095438b9b2399634e6335b77c6005c028e4e fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
cc0a197e08ca9818f231291a6472deab01a3c68d fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
dc5a32585d10fd1f75cff75bb8bb3ca74bb2d15f fs/ntfs3: Update inode->i_mapping->a_ops on compression state
532ddea9f8fef25c739378981766b97333867539 iio: light: veml6030: extend regmap to support regfields
c7bd07593f628b6adc92f92ee50a7a7266c6a979 iio: gts-helper: export iio_gts_get_total_gain()
01e8c685995c790222f74bb739a0aea527296ead iio: light: veml6030: fix scale to conform to ABI
b3e704bfc0b526c7e57d89942ddf89c70c4917e9 iio: adc: ad7124: Micro-optimize channel disabling
80cb73763889cfadfc5b863a0c12881358ce2bdb iio: adc: ad7124: Really disable all channels at probe time
5ffbf7a6f812f07988e4e2a9c72238d8fc937904 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
a31698d7cf4c0664535c1c47ba08dc43ee04839f perf tools: Add skip check in tool_pmu__event_to_str()
62ed1051a62d8597ac9f93a47881b1d93282752d isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0bb35f9e53a58ea28e79c05ad07c2431c45875b3 perf tests: Fix Tool PMU test segfault
334f981cfa6c2adebc861624b9a5e5bc3f7f463b soundwire: slave: fix an OF node reference leak in soundwire slave device
3693221d3900e7ccd597a208a90e22744815b762 staging: gpib: Fix cb7210 pcmcia Oops
446f9cb6a1b07cca1676d027e9b7bec3cc1eee2f perf report: Switch data file correctly in TUI
554726f95005010a0619915e8fe7a20c22015e2d perf report: Add parallelism sort key
4055cf321ba6a016ec07e2a5594da29e528345f8 perf report: Fix input reload/switch with symbol sort key
29b45686d4c2be662debc162fe9b2bec90a922b8 greybus: gb-beagleplay: Add error handling for gb_greybus_init
24fd2ca9852cbe1c9400ceeebedc61c30a47b8a4 coresight: catu: Fix number of pages while using 64k pages
187af0d36288f996fb7e72b39bfa24ead7e76e7a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4e338fd3aad3e7b3811c2f1709c57a451979b17d coresight-etm4x: add isb() before reading the TRCSTATR
3dbb02f661f7152d9e098362b0e3c4438b2b2caf perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
b03ed822973e8679da99f5ddf8bf4cfab442efd1 perf pmu: Dynamically allocate tool PMU
b4282f48156dde0bd6a4a76e68ff2dd9a7f510df perf pmu: Don't double count common sysfs and json events
2fe38620a2195eede37a94a060327135011acac0 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
5a3137a1044b9fd251fc0a0db024a1dcf9e0678e perf build: Fix in-tree build due to symbolic link
4feee4ebb901bf983ecd8efa86c71a31def711c7 ucsi_ccg: Don't show failed to get FW build information error
ec8d1f3784fd4a3a90c6c2ea220012ae4ab75bf1 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
6e46472d50df0efa76765a7b50791c96b1b5caef iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7da42d59feb3ec59ce44bab2457d9709b65d575f iio: backend: make sure to NULL terminate stack buffer
b23668f0616ec953188ee12359948b469e3d0b92 iio: core: Rework claim and release of direct mode to work with sparse.
888731710837097179e1b56cebdf91933ee91739 iio: adc: ad7173: Grab direct mode for calibration
c935e269e5918bbb2debbcc145ceb18d763422e0 iio: adc: ad7192: Grab direct mode for calibration
79605229cba4bd97c319f5040fa8201cf0577af0 perf arm-spe: Fix load-store operation checking
aa2e856d4c6137a497bba8caf96a47c7381a156e perf bench: Fix perf bench syscall loop count
9d1cbbeb248879039c5df224538a4e79fc7e2104 perf machine: Fixup kernel maps ends after adding extra maps
c94b0f4fc13d822eb7b432a2591bb466d5ec7dd6 usb: xhci: correct debug message page size calculation
6dc928a3b3ef558500e5781fa158d84a09489b84 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a5f8cbe56814fb24fc31dd236b70d7dab2fb2988 fs/ntfs3: Prevent integer overflow in hdr_first_de()
bc308210e76073c33fbc5b67e55226994606b3df perf test: Add timeout to datasym workload
e5f89dd510858f2cba21d8f3fd3f36d6e41d453b perf tests: Fix data symbol test with LTO builds
e6aa19c3f34ad72977b70b345fe358ba0220b7e3 NFSD: Fix callback decoder status codes
2753bde39a09aa1c30d31b7cc61e1b4529bdfc08 soundwire: take in count the bandwidth of a prepared stream
8174f084707da589d666ff51dfa0228796d11569 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
932dde3da6f4817424ef114cd9d8974e03a543d5 dmaengine: fsl-edma: free irq correctly in remove path
c72fbae11cdff9ee125499619b9f45b728c525b9 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
b9801acba773feb887c211e0ef73f70104f6ddb9 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
1a56cbee49fd7fd191a5dc3afc2f82da72712936 iio: adc: ad_sigma_delta: Disable channel after calibration
926106c8370096b84096059bac6117db4da57c7c iio: adc: ad4130: Fix comparison of channel setups
a4b17d61e6a4ce13bbfad78821b5ae11f3448d4a iio: adc: ad7124: Fix comparison of channel configs
7ded885cbafe68b8886d0abd90e04f6917c2744b iio: adc: ad7173: Fix comparison of channel configs
29905aabd840cbce9000fff82511456572a7adc1 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
6301236ae96a2ff6bb6aa036396c0ec112960cfb iio: light: Add check for array bounds in veml6075_read_int_time_ms
8f3f788d32acdd60d25f4eea50fe54005c5142d2 perf debug: Avoid stack overflow in recursive error message
1d2440b8a5e2473c9793e8b524e732d7569b9b13 perf evlist: Add success path to evlist__create_syswide_maps
ac4301f1219e4f4b2669fe61ab0de3cb9092a161 perf evsel: tp_format accessing improvements
3b66b13e57653e3cd8bd219b6a2cb42a21e36660 perf x86/topdown: Fix topdown leader sampling test error on hybrid
d09c89674e603165d9fe72aa91e299de6477dc01 perf units: Fix insufficient array space
a94bf071b123ca167fd9503d1c164b5d5f51cb81 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
19cc4d6c20fce5b2113a93aa692c2f0137638c3b kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2cd1aac86698e7361cc00d3f91f86f6b37e3bbd5 kexec: initialize ELF lowest address to ULONG_MAX
66fd5ec8874dde534f9b134a0a281d319b27d713 ocfs2: validate l_tree_depth to avoid out-of-bounds access
204f2e55340dc2dd743ee91a8049dc20740c1788 reboot: replace __hw_protection_shutdown bool action parameter with an enum
7cd2c670e3b2910452d32e7f0942f52467738801 reboot: reboot, not shutdown, on hw_protection_reboot timeout
2986dcbf57cd671bc1f1def1e36fc689a7874fa5 rust: pci: use to_result() in enable_device_mem()
63fa0fe872be3619a385c1fc509d2491dd4cae59 rust: pci: fix unrestricted &mut pci::Device
e88bb3b0e35b27a2ba3dfd805350f6e5e53f25d4 rust: platform: fix unrestricted &mut platform::Device
62a4d7691499119c0aac904a9140938ab99e4527 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ece0e6701823e65f087f4e7036b11a7de7074594 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a34471f392c59c220b6ded02530dbc2de8544e7b writeback: fix calculations in trace_balance_dirty_pages() for cgwb
a6ed8c9766820615ae4a722cc1b181ccc68992c6 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
8d06ae70ea33c78c7cc9000bbe69ea5447fc1920 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ea6a59abef44e73bdb2114e3c3a67db06cfbf5f4 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
7582c9ebabb048532f59c76975470b2dd1f7cff5 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
59b45a342b61025b96fb8a69955c71ec4c2df09a NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
16b76cbbb91ba4cf0511f0ad835c2418c0299888 NFS: fix open_owner_id_maxsz and related fields.
3714788df2261501e66db2db451ec68b95af3a48 fuse: fix dax truncate/punch_hole fault path
700c24329021ae144de031c82e0a5e1816f4e642 selftests/mm/cow: fix the incorrect error handling
120e75700f6f7787321e16d540868eb1faf524e4 um: Pass the correct Rust target and options with gcc
d46a8be72100d60d999653c3b2dfb1cf65a23004 um: remove copy_from_kernel_nofault_allowed
be8e5d9bc3ae186412568cd992c87d30e317fdb0 um: hostfs: avoid issues on inode number reuse by host
f0c823b843789a5a198dab72c5768d465cfbcad3 i3c: master: svc: Fix missing the IBI rules
513a0e0c8773d3115a7f22be1cf9ce309e6c7c55 perf python: Fixup description of sample.id event member
25084a235ded5209ce9174830a338df86c57e73f perf python: Decrement the refcount of just created event on failure
35e74359d610b42b1d0f9eb72edb7b9a38ce94af perf python: Don't keep a raw_data pointer to consumed ring buffer space
4dea750cf0330f680b8425a184456bc280db0fa4 perf python: Check if there is space to copy all the event
e98532ea0b1faf7ad94d97032a221da6a614b9f9 perf dso: fix dso__is_kallsyms() check
363637839381ab4ebae9403a9319c6e7907c5b07 perf: intel-tpebs: Fix incorrect usage of zfree()
585b92127c85fc86b28c3ca97ab30a6cb71723cc perf pmu: Handle memory failure in tool_pmu__new()
215996cd8874022e396949c366f969a74e3a1239 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
54b0dbc649dfa6245804be859502fdb6e6a8e58c staging: vchiq_arm: Register debugfs after cdev
a5899c2879c4b429ff4b0a620f0eebba6727bbaf staging: vchiq_arm: Fix possible NPR of keep-alive thread
74ab3d4bd575abc6d7764997b404a402b42bedf3 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
100c642bd5b7bb5ab83dfdb90f4c2d9647694792 tty: n_tty: use uint for space returned by tty_write_room()
daf3e8cd3d3059e9c4c3ebe995057cd1bc96e37f perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
63515117a547dbed8fddcfcc700963e56d853ca6 fs/procfs: fix the comment above proc_pid_wchan()
44361a6857d9bbcea267002060a3802ac299c043 perf tools: Fix is_compat_mode build break in ppc64
9cce8db3f471c137bf14e05eee57ede51f281e43 perf tools: annotate asm_pure_loop.S
5299ff12b2b12aa9bdc85b6b7c63671ede3a224d perf bpf-filter: Fix a parsing error with comma
71d15d4c08b9733fb2e00a679f36ae9c777e5554 objtool: Handle various symbol types of rodata
2baaf64cef5566c0b0021a8876dcecb436b48064 objtool: Handle different entry size of rodata
b2b9dd52268f2a8f6bab418beb678f5ad4b3cdd1 objtool: Handle PC relative relocation type
075ace48596c0f766e0675f3e7929a4491dec81b objtool: Fix detection of consecutive jump tables on Clang 20
65c4af31a5ede2ef55eb11a1b2ada74e841fbcd4 thermal: core: Remove duplicate struct declaration
a6e8290b8642eede02df31b3227221f0d5274d8a objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
29358c87ac27d8f5360050c69debe5836cf24904 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
f176146158cbbe9bbb0b1c4ec9528bbb896a9949 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ebbebd083a4fda6ef4d11b6bc2628ed91cdfc15d NFS: Shut down the nfs_client only after all the superblocks
b4833fc8728c47cb435901f5800ee68b4dc022c3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
68b6cf767a91b63f118387fe13ddeda4ccc36211 exfat: fix the infinite loop in exfat_find_last_cluster()
2f8b7e56a474b64a16208c88d03638996b09eb81 exfat: fix missing shutdown check
8f674a96add4f22b5f85b2627aa748c51f039b64 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
80b132a87456aae6e5f9ca5c3b5fbce00c02fa29 rndis_host: Flag RNDIS modems as WWAN devices
a5c9de9453fe9550fb91b67d70d87c425cab7454 ksmbd: use aead_request_free to match aead_request_alloc
0a6e0324a019ca281ea9ffced6296e9706db7cb8 ksmbd: fix multichannel connection failure
ae2268f9f852c54c7100e7ae00600c7f1fcdc67c ksmbd: fix r_count dec/increment mismatch
90c2860c0883546862dca5dfde00ecce2339901a net/mlx5e: SHAMPO, Make reserved size independent of page size
9d09e128b4f4a0dcd1b824fb3af051981321570e ring-buffer: Fix bytes_dropped calculation issue
ce487d9a4fafa55832ef80ca27db7b6e87230542 objtool: Fix segfault in ignore_unreachable_insn()
76789f59f98cf65e5c823dc6fd68494ab50689ab LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
9eef9854078cdb6401b75000619fd1cb2a157dc0 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
613059ec202080912f3e856190a91a79122cb40d LoongArch: Rework the arch_kgdb_breakpoint() implementation
95eaa3fefff81d78d560896b3364726fa3691cfc ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c3c8210d8d7422111953d82e0ae25b927fdf7c9c net: phy: broadcom: Correct BCM5221 PHY model detection
f81f8aeda1ba1b1a7de6d2f3b3390656bad5c804 octeontx2-af: Fix mbox INTR handler when num VFs > 64
63d5e9922f29e0c6564d81cb5531474d7f0e4e9d octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
221ce624e64a6f769ff60ae4174e0641cf0f2958 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
dcf3af3b221d926d3ffb90dc3c02004625b8dbb3 sched/smt: Always inline sched_smt_active()
ed2d12e509666ef5f80c07b101c04edab44718d7 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
0197d16711fa4d761f7ed90613a875260b7f8488 rcu-tasks: Always inline rcu_irq_work_resched()
42c9e29b0cb3e3052273cdd2e79557f5d65c7fad objtool/loongarch: Add unwind hints in prepare_frametrace()
44a2f3a6b950c9f12a268debc873d8754d0e4176 nfs: Add missing release on error in nfs_lock_and_join_requests()
e8b573c746aa71ff4d774a920c56e60a2e2af71b rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
3a2be0110d5c6bbf4703c93fdf69a33e60db43e4 spufs: fix a leak on spufs_new_file() failure
611ed541f02f48ddcd7ec550f4dacb4ce7ce8ab1 spufs: fix gang directory lifetimes
44c55dc976cbacb2c2cebff73d53658df7ca87b6 spufs: fix a leak in spufs_create_context()
fe76f65c072968cce708533e93a85c0c808ae53f fs/9p: fix NULL pointer dereference on mkdir
3b862fc0c868c35a7b6d77d281da3a178a8ad25e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
649902fa1b20f080355f034f9c803e6a34338093 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
7153c2cfce164c21287fa68375cfc30d09ed840b riscv: Fix missing __free_pages() in check_vector_unaligned_access()
69b086a1510a6cddff4c3b91da1a4a4b5e8d8e7f riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
c616db585d97014e1af63b6d56437aa56144e991 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a735d27c9dac11f5ea8bd3f30bbe8e943bbe4350 ntb: intel: Fix using link status DB's
099d618b909f68fbd5080017b032223b73e096e6 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
ba37af245d8ca132f5d3f078419e3998b71a181e riscv: Annotate unaligned access init functions
547c4d959a3fdd9f0faa4f98b1fca71cd003d4bf riscv: Fix riscv_online_cpu_vec
a1408859b3fc3e7d11480f8c78ab3b79153f36ca riscv: Fix check_unaligned_access_all_cpus
cd8b27d2de082af93759666430466283f74cfa07 riscv: Change check_unaligned_access_speed_all_cpus to void
f73211fb1f7da8121e80ba8afafd9c76dd594bb3 riscv: Fix set up of cpu hotplug callbacks
c16e31fa67679cf2580b90eab25fe65a6d9c30bc riscv: Fix set up of vector cpu hotplug callback
17b97a1128ac31db8ab8cc42f8e998967d5c8bc2 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
8e3921ad6707f50abdb304457eda8dcde4f337f0 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
b82192d71d94d2ea6483a6fe99e52e5769854659 RISC-V: errata: Use medany for relocatable builds
729964d1f0279e85fb585b81a6e0bfbb904c6be4 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
dfb86eb9854e3586884898f69015f7c10ced3124 ublk: make sure ubq->canceling is set when queue is frozen
535bef919ffe9980c92b3fa15c2d008046aa6301 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
02a92ad491b109c1f64e772b379ceee725a03d9f ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
579461c4166f94e0ebcfe7062a71bfdbd14df735 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b46a8864d25b75a119ccf8b9749cef4cb166f9bb riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8fdf79aa634b83039aa606f0b48c8deddfad0063 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c247d4c096c1cb287917a3fba3be301dce28fe65 riscv/purgatory: 4B align purgatory_start
8c7f1a3ee49e5907ed987815831acf0d45ceea43 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
20492fc9b48554493c80140ff74c59caac26f9bd nvme-pci: skip nvme_write_sq_db on empty rqlist
4d2e897b0eb81cf4c0b3e5c9023c5fdd6f79266a ASoC: imx-card: Add NULL check in imx_card_probe()
5d67fd504d24fb8de982a6e75d19bb794a667a5d spi: bcm2835: Do not call gpiod_put() on invalid descriptor
58f1241eaa53100db03e70280e3514b67039e5be ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
878eb5f468f5e7f4f9804d62f2fdbd365701eb43 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
67e8232bd5b2096bee243f8c2358fb0dbbb76faa xsk: Add launch time hardware offload support to XDP Tx metadata
827cf1499fee8da1ba8e975b2e1386c6e78668a1 igc: Refactor empty frame insertion for launch time support
edee8021707193d6713fd41fed9652be2a74c3ec igc: Add launch time support to XDP ZC
02e3295e817fac7a54010e5455183849f8815be2 igc: Fix TX drops in XDP ZC
09f231ebe5aa5c5a30e32f38a3c47d2845a5b882 e1000e: change k1 configuration on MTP and later platforms
4e87f231174caec64fd73d5315307f220253ad40 ixgbe: fix media type detection for E610 device
7524f64d4a8ea779d357a22b105bc24dcfaa7673 idpf: fix adapter NULL pointer dereference on reboot
16d18200bc69b0f38598ffee08f0ef9ebcd27828 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
2a2f3b2ad5fbc6b82437dad0d99e5b2c6f52c30f netfilter: nf_tables: don't unregister hook when table is dormant
77d7a9f2fc3ac1a1e67c7d97230b9543fd7e8505 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3d66cbddb7281fc77d0d8a278188439b81f55674 net_sched: skbprio: Remove overly strict queue assertions
c659bad868ec651678764957dd67567278f84a79 sctp: add mutual exclusion in proc_sctp_do_udp_port()
44850ddc6c3953337949d4810dd35b2c53139ed7 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
0df5fb2557ccca464ebb59b3b680925ec3bbaf49 net: airoha: Fix ETS priomap validation
ba1091012abee5af13f09a821869f9f76986b828 net: mvpp2: Prevent parser TCAM memory corruption
1a782b60d6beb61435f0915118280f40f935bd71 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
b73e7adb2e7cacc953549c49c461391741b291fa udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
630649d47ae338c0d30f707c7e554ccffa51abd6 udp: Fix memory accounting leak.
1c80f7096fd9af6fe0bbdc59a5e0f713484e07e1 vsock: avoid timeout during connect() if the socket is closing
6a18057c0919654727028b4b2363571c1f160647 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
0ec45c941062d1bc1601ce75a76e1e19cf2aaa67 xsk: Fix __xsk_generic_xmit() error code when cq is full
499d073add42b183b21044bc1b58d1a232661ecd net: decrease cached dst counters in dst_release
b83232af386c5e58c12f0c681dbab1ae8200efa3 netfilter: nft_tunnel: fix geneve_opt type confusion addition
6de3093c59b9d057872a575c37496d51c436ce18 sfc: rip out MDIO support
2cfbb6096ef918472890616e4f4452b7aea4d218 sfc: fix NULL dereferences in ef100_process_design_param()
22299bc71e799ecb106b941979cd196c8e92592f ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
860d8e01bc538eba7ad3fba6daf7465f34b65ca8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
47e4da59ddb53f502490123d59fbeb3bbf42754c net: fix geneve_opt length integer overflow
ee70792e2f163f19e54c925e081d93b4bb4c984b ipv6: Start path selection from the first nexthop
d80d706bcbf0653a19d8e08f0f80bb1a3d6d44e4 ipv6: Do not consider link down nexthops in path selection
fadb464348d592f57a3c9a5c4f2eb065c2b55088 arcnet: Add NULL check in com20020pci_probe()
9b5e772e17b0df858d90e5571ccdd91e297a4daa net: ibmveth: make veth_pool_store stop hanging
a875e559b936c3f0a9e9bc99e77858cf2f520619 netlink: specs: rt_route: pull the ifa- prefix out of the names
d8bb847fe12bb539e607fa5a3ad33c14a99ae37b tools/power turbostat: Allow Zero return value for some RAPL registers
7826981fa5b121abfa7237d3453120fa3fc18308 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
53e460fe67c9f68cbe4e258c9f36f7e09f7203ab drm/xe: Fix unmet direct dependencies warning
48a49b07ad35faba6d3a27b40d277b287d8226dc drm/amdgpu/gfx11: fix num_mec
6151631c274a7df29fd8797c462278946e43e500 drm/amdgpu/gfx12: fix num_mec
078a1b2b14f1341ccf834af8918daa83e60ec786 perf/core: Fix child_total_time_enabled accounting bug at task exit
13eaa4b5fdfc37980644fe8bb0c0866e891b4aac tools/power turbostat: report CoreThr per measurement interval
ddda5a946e14c3d7798b84fba877f1e71270a274 tools/power turbostat: Restore GFX sysfs fflush() call
052e54ffbd347c6879aabc53dac2f8d49902e715 staging: gpib: ni_usb console messaging cleanup
764d99f9fa63017263f11154516a8a62667cd464 staging: gpib: Fix Oops after disconnect in ni_usb
cb09233dedc552a9a6d997113a089bdc50b00640 staging: gpib: agilent usb console messaging cleanup
5abe45795c0d0c6f3c3a7944e1bdf6deee27052b staging: gpib: Fix Oops after disconnect in agilent usb
0fdf8b2d6a22f7b7a80a0d4f94974c5ac00137a6 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
50dcf550f9f93fbf84a542045476942fa3b78a23 tty: serial: fsl_lpuart: use port struct directly to simply code
5bf173688a4522c7ffb8bd0c0ebdbbbf99770a50 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============8402852204442287343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d36b4ea029-fe3a0c58aca5.txt

ff4a4ff61783e0cb84f4adb540af645825f63e18 watch_queue: fix pipe accounting mismatch
2158013e8fc161aa631836e7d881a144759f22d8 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
af3d5051ccc9ca3cf6c23d1bd7b4edf53ec655af cpufreq: scpi: compare kHz instead of Hz
6cb363c0afe0b0fc1ba37f51b4531f53a61f1f5e smack: dont compile ipv6 code unless ipv6 is configured
7447daeac2d6d312eec751b53de32802a50d3bca cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
936c76b637301944dcb5ee5187ad10937b1651ec EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
680ba5cd6499bc532190099f78abc29cd00966d2 x86/fpu: Fix guest FPU state buffer allocation size
b8f97e9e3558c4628fa6102f40b4e74cc28c6e01 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d09c3dde7e2f6e41d331ec98d0e8d35abc42da7b x86/platform: Only allow CONFIG_EISA for 32-bit
77039f0da2798d9ecf47c62d450905d1553087e9 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
eae289d85c348341d890f9b1f4def255741ff327 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
edeeb7598ff361ce583676482052a725aaf38440 PM: sleep: Adjust check before setting power.must_resume
60955cb5feb438b3dbb2946375fc1a8368535f1f RISC-V: KVM: Disable the kernel perf counter during configure
d9c8ad0b603e5ef38e642c7367521d0b20602166 selinux: Chain up tool resolving errors in install_policy.sh
1ebd1912420f5a6cec6b559d5436af41d8a5f8fc EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ef1e40ad3ccc5f7c96f24ecb710dfde9a3cfbaca EDAC/ie31200: Fix the DIMM size mask for several SoCs
d14a22a9f9955ff6397940df57c397658184879e EDAC/ie31200: Fix the error path order of ie31200_init()
c7bf06a23b4e58fc3d5c9436bb0cc700515c69d4 thermal: int340x: Add NULL check for adev
43fc6d57bd4b1a501b9e3320dbea98d267216cd4 PM: sleep: Fix handling devices with direct_complete set on errors
fe07a4fac7b19e0776f815da5d46f3e0642f0544 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0327c954df9d3e5a6a43322d72743cffb092d351 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2c639897470940f3ca60fc24c671dbe2e2c13ce6 x86/traps: Make exc_double_fault() consistently noreturn
b7b5c12466b803b14a610b6c73b55f51bdf75e31 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
951e052249d01dacde4794ee214c3935cf1a60c7 media: verisilicon: HEVC: Initialize start_bit field
a78bea1bf34e72bd72f5ed581725a151fcad3deb media: platform: allgro-dvt: unregister v4l2_device on the error path
beada106d5c4428899ac7626e04cf48dfc703822 platform/x86: dell-ddv: Fix temperature calculation
425db61588dfd9f3d9e6936c15d00049107229d0 ASoC: cs35l41: check the return value from spi_setup()
18c5c21480fb72cf56791b4eecbabc9356775a23 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
4f39223966b723e8193c8f5cf5493c5e64d85fb1 dt-bindings: vendor-prefixes: add GOcontroll
2db23bd19cf56ed206143cc6705f01fd2363563c ALSA: hda/realtek: Always honor no_shutup_pins
cb26713d81efc50075c09ebcafe1fcf753aaba35 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
616eb44a3b94466352ffcd4104126b76da8ca80f drm/bridge: ti-sn65dsi86: Fix multiple instances
a21115043f36a3cdaf0aceb7b88fefdfd8c76c8f drm/dp_mst: Fix drm RAD print
a28917e7d6bbf8581a985ca2cb037f3176f53b6f drm/bridge: it6505: fix HDCP V match check is not performed correctly
b76765a2eb005752109b50b938b9d12be00ca656 drm: xlnx: zynqmp: Fix max dma segment size
feaa3757c604f4b78de8df1cb52d7ba7bf1e4499 drm/vkms: Fix use after free and double free on init error
9ced4f1af8d556d0adcb60c954f6a9f88fa9702c PCI: Use downstream bridges for distributing resources
8728f10dc846b091e52773c1ef68183b13ef2aad drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c13f90cd92fe4d56c43a3df101d881d6a94dc2af drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
254873a8bf623d0ed55a0baa6e7ecaca59c3621f PCI/ASPM: Fix link state exit during switch upstream function removal
ac8aa5cbb9a1e3346c20d5cf9ae44e51494d2589 drm/msm/dpu: don't use active in atomic_check()
84f11c206e51eff794d60d18ab3057605ba130ca drm/msm/dsi: Use existing per-interface slice count in DSC timing
792f8a649a89962066f82c41c306de549311b495 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
db8c8fb2d700350137943dd7fdc050123cb7289c drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
92a1d03c224cf5f05cf2f39d919bfb7e41b99490 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
08cd354cd79c3d728ae2582c466407594f909c9f PCI: brcmstb: Use internal register to change link capability
57c4d89ef2914e3e959b02cc3bb407427064db11 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
cec61cb24290396d97dd923af160ee85dfd2c4bf PCI: brcmstb: Fix potential premature regulator disabling
ed5a926a1cae4de2faeb3f00e6b698a9187b8d6c PCI/portdrv: Only disable pciehp interrupts early when needed
bc7ef6f4823f30215819725116b22607862fa463 PCI: Avoid reset when disabled via sysfs
070280edac03332a5ba171ce731d24037502cafe drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a26ada5f9fd50fdafd4919e8f084a3e534f13ade PCI: Remove stray put_device() in pci_register_host_bridge()
1568d360c0689a06f3784d4db3c9ffc0944a28a9 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b4b177feecffd534dc9ff0b0fe934b65bbd35a94 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
fb5b9528af85f6ad31e995b56ace6abaff053a60 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c7cfeb294d4f5ebcadfcf165444f1fc26cd6e495 drm/amd/display: avoid NPD when ASIC does not support DMUB
6defdaf3672987dfef2cce75393c892a731477e5 PCI: histb: Fix an error handling path in histb_pcie_probe()
167af297e4cfdb4f38845fe8beb8b1b0599801ef PCI: pciehp: Don't enable HPIE when resuming in poll mode
4fd3664dc821144a5925eabbc656ffff0d9caa6b fbdev: au1100fb: Move a variable assignment behind a null pointer check
fa7691a384066925816403dab0f9a20031a81540 mdacon: rework dependency list
50cb4dd128c99ad1c391b4ba5ffb8e590d075919 fbdev: sm501fb: Add some geometry checks.
6fce42f6b2ef3120376224e623ddaa7dc33ca9d5 clk: amlogic: gxbb: drop incorrect flag on 32k clock
8fe7702366035370cada3e9851c6a0a4a0d7462a crypto: hisilicon/sec2 - fix for aead authsize alignment
c5526eb4f6dace19525d38b14df30f272b3ae24e crypto: hisilicon/sec2 - fix for sec spec check
68054cc181211afb4023ee8aac1edb152e714106 remoteproc: core: Clear table_sz when rproc_shutdown
1b300d7fccc0a3f61a520f582d40d257f6222b0d of: property: Increase NR_FWNODE_REFERENCE_ARGS
547591956be34b7b4b7cab2b61cac0317e9f98c1 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
06121671c4dfb1913a8bffd52e843041661734b7 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
9d544acfca80c5f1d65203c1b6e61367d18949ea selftests/bpf: Fix string read in strncmp benchmark
6ad370f6f43cc1521b0dbe7ace0d1f8146e0916a x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
63b50ee88526dc353baff2b69cea45f70131a4c2 clk: samsung: Fix UBSAN panic in samsung_clk_init()
c47975ee4b1e9b898d8ed7d5b47e31fabe188deb clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
9aef6cab1eb37934274d4ebc536349a0fc92604e RDMA/mana_ib: Ensure variable err is initialized
24422e9e645a81052dab70a9798f6028f18c8ef1 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
eb9545410dda61ef173553567f09f318b82f26a5 bpf: Use preempt_count() directly in bpf_send_signal_common()
d7ef86231379b3bbdf7325e90ae12237b21a10a4 lib: 842: Improve error handling in sw842_compress()
3f9d14424422845304d52b15a1297c659078eba5 pinctrl: renesas: rza2: Fix missing of_node_put() call
160ae0c65d812c976e596c5b1387710827c9f4a4 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
03c05027160085a22c9f3a637a267e874cddc51a clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
7dc2952ecb94c9667d6cfc7e0abf3309c0e7e71e RDMA/core: Don't expose hw_counters outside of init net namespace
e6a091c1aadae49578c72640b46429c737e7db2d RDMA/mlx5: Fix calculation of total invalidated pages
15c4ed1c9e0941a6cd87218da591b57ff38ec36d RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
d78e80a8d99e1b9df253917975ac781be140ab25 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
471d6271780735a2f892a7c70e1e3c7cc623cb92 IB/mad: Check available slots before posting receive WRs
174851fff0edf09154182f03a5ac3a1196fe9a43 pinctrl: tegra: Set SFIO mode to Mux Register
d5a9141227e50f2e651fd1189aaa833c525aba7d clk: amlogic: g12b: fix cluster A parent data
f8d4717124c4f077e2adba2a1a780d58cdf76c17 clk: amlogic: gxbb: drop non existing 32k clock parent
76a838f73e4630970d12c064456765dabc3833ed selftests/bpf: Select NUMA_NO_NODE to create map
71b2631449df2156044aec8e2fb6fa34cf6218d2 rust: fix signature of rust_fmt_argument
6b522a8b4b5733007c48adc0c9b6bcc8891e48a5 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
bf8b6f5e439e2229a27f08b4e9add17b6dcb0f54 clk: amlogic: g12a: fix mmc A peripheral clock
f6eae3ab1d892b499ced870967dcfca51e38017c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
329aa46615405d9dc23424916784e7a6db369108 power: supply: max77693: Fix wrong conversion of charge input threshold value
760e34859bca39c17058ee971596f6d12f1781f3 crypto: nx - Fix uninitialised hv_nxc on error
f97d7d5c3512cc5a2d285d6c8aa7a7ac1ac5a3f3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
012f00626aa332977390f99be7011b75c5b3de29 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c0e3066c2d2f3c606b623db143f6d15440a7754c mfd: sm501: Switch to BIT() to mitigate integer overflows
cda7a2324a133ee0085b2397f9fabfad4529056b leds: Fix LED_OFF brightness race
37eed5f3543e570baccec7dd77029e422f932d49 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
da500d4c641a63b3fa11a83e4bee016e82e82825 crypto: hisilicon/sec2 - fix for aead auth key length
d4a55eb2c3033894a405bf43828be947d513e322 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
6b3ad380dcf4d482b5f9762b059723e9dc8453d8 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
562707c41d99a0929e46d7abbc246f2fd6eb146d perf stat: Fix find_stat for mixed legacy/non-legacy events
fc3fcfd99dd8d3d57b0326f06c61b63dab5fb70f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b2364298eace1c0673db9283bfe65b0ac2509b1a soundwire: slave: fix an OF node reference leak in soundwire slave device
0b0c9ecf57f6b5e7da7ac293964c62ec7754d00d coresight: catu: Fix number of pages while using 64k pages
9f6e22303f6bbde40544ef4a8425c6bbf8603fe2 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
b294acb0363eeed64cb32a659ba9edef3ece8a6c coresight-etm4x: add isb() before reading the TRCSTATR
f8455744e5a87960e9f5b1112c39068c262e2cd5 perf pmu: Don't double count common sysfs and json events
72e52ab46369f26a4748f87aff234216bb2392da ucsi_ccg: Don't show failed to get FW build information error
8b9ddd9b4dfb4039d9645955f4a05eb5d9421641 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
afed74de0140500d7d5fe7a2e0f80ec34dbce5f5 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
edcae13358764fe6edd708f076f70c12fd8cd1ce perf arm-spe: Fix load-store operation checking
c7e330568a023b129f0c3d047031792129e5f002 perf bench: Fix perf bench syscall loop count
5fcc8859dbab06da463465d56db03951d25bac5c usb: xhci: correct debug message page size calculation
b0e35d8c19b33253d258f21c8a736c8507d9bb57 fs/ntfs3: Fix a couple integer overflows on 32bit systems
49fd149eb79433461bc53bf47ce51de1eb8464d2 fs/ntfs3: Prevent integer overflow in hdr_first_de()
1a3ea75bfee8971e0d1da759c64e67f2954a6751 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a06c8481f414d7e28d324b3128ee8bdee3917a99 iio: adc: ad4130: Fix comparison of channel setups
a7c25ad8d995530f725c8feb87aba2c71fa527e6 iio: adc: ad7124: Fix comparison of channel configs
f315edb408b58e833333f6b9349bd0a3b4ce0dda perf evlist: Add success path to evlist__create_syswide_maps
00bf76cb4f6c0c1835543634b95d95e4d22bff7a perf units: Fix insufficient array space
cd798907a46a1696456aa5e2fde050aecc3281b6 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2b7c76f3ba58021c5f5da6791f0bc7cd9e8a291b kexec: initialize ELF lowest address to ULONG_MAX
87d7eddd0bf58005779e8d35e9be78207f66d033 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ac3d276cdd5b6a7973fa73e980c80ed39fdef044 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
71a67a60f35c65b0b7a6e9efe94a1ae1d1c4ad79 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
aa66b562cbbd2e204b4b84d3809eae1a9aa1e12e fuse: fix dax truncate/punch_hole fault path
71d686ff37f3de529c8394ec32fbb30a270a7cd2 selftests/mm/cow: fix the incorrect error handling
bfb4fa1d2d662fe56ab178a1e58dfe2a764b1602 um: remove copy_from_kernel_nofault_allowed
e9319a47be0e6471f21a768dbb197f1de15884a5 um: hostfs: avoid issues on inode number reuse by host
dc59b5abc72363983d553ed75b2a67d31bf987e2 i3c: master: svc: Fix missing the IBI rules
9e369a4f0c97797df3f95661c096dda669eed8ad perf python: Fixup description of sample.id event member
72a7bdc33ceaaf91ef324c5752a87f4d0d419a00 perf python: Decrement the refcount of just created event on failure
320e7b59f426222cb2e60a164b4bcb5870b6f71a perf python: Don't keep a raw_data pointer to consumed ring buffer space
37f9ccd20d39b0cd782023596009cb9af1649e61 perf python: Check if there is space to copy all the event
d4554582251fcb063f9fd91832a63ad3edd9a906 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ab0422183dcc153062c0ae1845e048edcb8ef05a tty: n_tty: use uint for space returned by tty_write_room()
197e4398b11d584faa6687f55276ef32ccab058b fs/procfs: fix the comment above proc_pid_wchan()
02fe83180b9ba6d1af3c044f427988add7ad050b perf tools: annotate asm_pure_loop.S
df253cb08cd9153c08761b385d7ee67c05cd1bf1 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c72d5dac84e6e15f0c1fb22cf6058aaf1f699fc5 NFS: Shut down the nfs_client only after all the superblocks
969964df679a9aa92ba8f3ba887bade721d07a72 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
787f2173bf88fc764cf82b781247358521cdec84 exfat: fix the infinite loop in exfat_find_last_cluster()
f4422e02e3f8806928f270c7d8be8d32c31a3a38 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8ea6660f5ce67ba65cf7f98a7140585889c4a825 rndis_host: Flag RNDIS modems as WWAN devices
090177a67a08faadf902284a8d7d67c9fe0773db ksmbd: use aead_request_free to match aead_request_alloc
03ce4540502f6c6dd997a495faf6da6ccbd2556b ksmbd: fix multichannel connection failure
df60d417f2ed0f4f9a942c4aa6abadce49a2f39c ksmbd: fix r_count dec/increment mismatch
0b9fb8cb8e63b9f4829b1dd4145a7e244ffbf2a1 net/mlx5e: SHAMPO, Make reserved size independent of page size
348b9ee420f451f64b6464a18bb1793523664652 ring-buffer: Fix bytes_dropped calculation issue
5e18bdb9a84725575619f4d178ecfa2d0b9c1a02 objtool: Fix segfault in ignore_unreachable_insn()
ee94665ccd352120adaec0e94fbbe586eadd7cb7 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
46277c7e4072e6e664d033e35035809d324012d7 LoongArch: Rework the arch_kgdb_breakpoint() implementation
777f726ce9145be9bc0dcea4d7f11883d8c2656f ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
5afa45bb0b4e2cab46395e0f6035302a2c1497be octeontx2-af: Fix mbox INTR handler when num VFs > 64
bc68056907d314b6f8b84a0ad5bdc5157a3f533a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
6ed6ac2508c25891ef9299ca5427624b91cb0850 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
cbed9fc15235f0975ba08f6c87b6d7532f240646 sched/smt: Always inline sched_smt_active()
25c93fb5e0c38a21e27f9cfd8a2425c56feaa320 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
60037fb90e5080397d2b074aa15f18102972513f rcu-tasks: Always inline rcu_irq_work_resched()
42a93d91eca06bf9fec16de45464b2056dd07683 wifi: iwlwifi: fw: allocate chained SG tables for dump
0522e7492c4a8e525e50948e05663f6ec6e3afdd wifi: iwlwifi: mvm: use the right version of the rate API
af4d486842dfde34039ec9c12edc26046f891cc9 nvme-tcp: fix possible UAF in nvme_tcp_poll
101c202c29f93a2a0bd5ca80962a80bc49e2a116 nvme-pci: clean up CMBMSC when registering CMB fails
6c71a7a5c6ebb7c64abf59977d7e922755499534 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
370e0a23cee2353426e048c213690d2f8e836216 wifi: brcmfmac: keep power during suspend if board requires it
aea46640121f9214f2d48d2074453a1f3c4095e6 affs: generate OFS sequence numbers starting at 1
44cfde8cc48d83ce3f47d76888f97f93f2d9f456 affs: don't write overlarge OFS data block size fields
79b01547525c4571d3e834e4bfa359c644bd95fc ALSA: hda/realtek: Fix Asus Z13 2025 audio
3b522eff3c69a1cd8b9b2706b14334d8cd9a2ddd ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
13cddbdbdf51eb22fea8e0043e71bbcb67768d9a perf/core: Fix perf_pmu_register() vs. perf_init_event()
d3c62d3aa2ccc044ba3be71b2c3a3e2ed38beb00 cifs: fix incorrect validation for num_aces field of smb_acl
5dec5b263410dbf02aeb96bddc990ec0c65cbf6d platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
71b9a0f8432934af690a557eb627601a6cf064e2 platform/x86/intel/vsec: Add Diamond Rapids support
aa259282fe19f4da6070857598e845b37507d575 HID: i2c-hid: improve i2c_hid_get_report error message
89d30043cd3b9ce76a038c07fc5412e689eaa2a0 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
2756d65cdad5d067916d576bb63d0b936c9fae53 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
9037e07957323493943ef920a3092616cb5e0459 sched/deadline: Use online cpus for validating runtime
4a97d83e5cfad7db58e4214972557960aeed4131 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
8fa94d91833725c781dd890705417844dbbbdc7d wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
80a2f923c4228f6eb21a43ab424c0c3b980cfdee locking/semaphore: Use wake_q to wake up processes outside lock critical section
2442a7d7546ca78208539617642bbb4d90fdf70c x86/hyperv: Fix output argument to hypercall that changes page visibility
3a34de7a03e6d41294607fcba68bcc587b049fb5 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
22c5263138dee38ad0297b2c91977b1bc184f589 nvme-pci: fix stuck reset on concurrent DPC and HP
d776ddfade6c85b1f80db511e6f8efe1a48faac0 drm/amd: Keep display off while going into S4
7044373e08fd93504c456591577e49e67a151f7a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
179600bb8243cd587bd5ba8eeae8a544ad37a8b4 can: statistics: use atomic access in hot path
c61bbc4ab286cdbe84025aa569cbbd3143e6904e memory: omap-gpmc: drop no compatible check
1cfe8f9e21718ef7add943c1c8a780b061445bd2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
724516dfb3fc1a08bbfc26efbb8775b80b74ccda spufs: fix a leak on spufs_new_file() failure
15fb413e21b1abb6166f6d1cf71e3abb346a1d8e spufs: fix gang directory lifetimes
5b9b87009988595aded0f1fd07b362d0ec7c4c1c spufs: fix a leak in spufs_create_context()
9ce914db91658803c32e1a3194d74cb8080192dd riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
8fbfce76991feef14dd60b8d437dee6c274226af ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ac4c228d91c781c630a2b4c9c907fc8ab3664665 ntb: intel: Fix using link status DB's
58dec055c13a38fa701e42c206b0b8bb1aa24401 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
3b5a391e2d12423eab2b01841f74097318aec22c ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
c907bd921960ff92d8e02b4f0eaf59a2349dcc7e RISC-V: errata: Use medany for relocatable builds
781481cc6c7cb07aae1daa77722298d1e62bd909 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
11222e88195170fc19066e70420c201e1fa93336 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
13b2a153eac6258f4fe857c1b0b1b262b63dca0c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
ef0e8c879395a4abadada6980005236a7f0624e5 ASoC: imx-card: Add NULL check in imx_card_probe()
4e217108f2c5d8881d6d1a29df334377de70a0e4 e1000e: change k1 configuration on MTP and later platforms
c9c2c715f52ce7ca8a966424f1c50933fb62c3f3 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
6bdaf849f62d081fe18950d048c35ceb9db527c9 netfilter: nf_tables: don't unregister hook when table is dormant
6531584488aff8fe36708e5b0d5f67793d67c381 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6835448be981a79696b42ee54dbf8ef1c1305a20 net_sched: skbprio: Remove overly strict queue assertions
736e57ce6300536f98321deff7c9ac4b7e6faf7c net: mvpp2: Prevent parser TCAM memory corruption
ff544ec0085642f6150cac119eb195f838a10719 udp: Fix memory accounting leak.
6e9a1ef2c682224bff487e937ec0da398ade501e vsock: avoid timeout during connect() if the socket is closing
9e7042440e3878da5ff4ee9d61889e438f9e7933 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
63a46ed5b7029e0d93ef4b926c4f6cf8ce149316 net: decrease cached dst counters in dst_release
90d856ebc2794b2c4fa0e8420853ca936d1a797b netfilter: nft_tunnel: fix geneve_opt type confusion addition
1286cd80510e830d05b8ff392f28bdeb54bda349 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1d725f30e03a1a2055aebd96257197a742b9afa7 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a78fcd7b70b6d108ece73fec7571bd9a3f175d22 net: fix geneve_opt length integer overflow
75dc280963e77d27a28bf23012078c4acdf18909 ipv6: Start path selection from the first nexthop
f6d2a1d382085bf60d647573929014c186c6f90d ipv6: Do not consider link down nexthops in path selection
7412078dc5970be7a6c3284480af94c5b8454032 arcnet: Add NULL check in com20020pci_probe()
3bdbc708bdac84810cf14710131f5484b27aacfc net: ibmveth: make veth_pool_store stop hanging
da330fa75b277c8d991ff3f30e9b1cb30c2e3863 drm/amdgpu/gfx11: fix num_mec
27a1b3fada64a46bc2c3f5883fc060612951c996 perf/core: Fix child_total_time_enabled accounting bug at task exit
fa354e83787957b00db8702f4345e461b76952d3 tracing: Allow creating instances with specified system events
1edead57df2fa1ad648c8d91394c64c4f9411d25 tracing: Switch trace_events_hist.c code over to use guard()
3a685d25da0158b63a3a3b501b4fc07695e89044 tracing/hist: Add poll(POLLIN) support on hist file
e7a8aa203876adcef94d595cfbc6e5521f434c74 tracing/hist: Support POLLPRI event for poll on histogram
fe3a0c58aca502f93817a48ae2eb1a748f442dc4 tracing: Correct the refcount if the hist/hist_debug file fails to open

--===============8402852204442287343==--
