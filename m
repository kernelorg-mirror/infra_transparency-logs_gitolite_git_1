Content-Type: multipart/mixed; boundary="===============8268555042890610418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 14:25:59 -0000
Message-Id: <174403595975.684263.1449306905978292366@gitolite.kernel.org>

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 99bd9bebbd52f5565a2dd9a192c08fa4e2f535c4
    new: ee2f973357749783611ca3127b56cd750b8ae0d9
    log: revlist-99bd9bebbd52-ee2f97335774.txt
  - ref: refs/heads/queue/5.15
    old: 7dac105c060f22abd8a398e098d72f8df77c5e1a
    new: 297ba6631951bc2fcf8a3d76898d855b9b2aab8a
    log: revlist-7dac105c060f-297ba6631951.txt
  - ref: refs/heads/queue/5.4
    old: 16942bd44a7e7e0c740bed241378d5c7462a50f8
    new: 03215a3950461299cf6fb57cc4d40b58acc6579b
    log: revlist-16942bd44a7e-03215a395046.txt
  - ref: refs/heads/queue/6.1
    old: 219fff6ca9e48039fa60d269b7d5d1392c253bf4
    new: 9a2dd3a61e0dbac4359fc07b7a0b8b7599ef9ca0
    log: revlist-219fff6ca9e4-9a2dd3a61e0d.txt
  - ref: refs/heads/queue/6.12
    old: 0943966ae9976511021932b3506531f404b48e69
    new: d6bff0bf49a935cecc1b5b3f7a134735f8d13fec
    log: revlist-0943966ae997-d6bff0bf49a9.txt
  - ref: refs/heads/queue/6.13
    old: 611a96eafed13c4759aaec7f1d43beaa959b482c
    new: 9a87cd8444b596193e6100af2ddbe2c2807eadfe
    log: revlist-611a96eafed1-9a87cd8444b5.txt
  - ref: refs/heads/queue/6.14
    old: 6744bca12224a3fe99f71da8a978eccebde3bb33
    new: 15e964c58d79c99479a25350d8352a7e87d057a1
    log: revlist-6744bca12224-15e964c58d79.txt
  - ref: refs/heads/queue/6.6
    old: a7123bd252f3e108cb9592ace473a7b6ea18b6d9
    new: f856f8ab5868e17eab23aa75390e8008e231f6c8
    log: revlist-a7123bd252f3-f856f8ab5868.txt

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bd9bebbd52-ee2f97335774.txt

06dab646ed316ad6c945786e5a87a38eba39c4c6 vlan: fix memory leak in vlan_newlink()
8e5a3c25f2431e82db9fa6f915d3c8d6bc5ae746 clockevents/drivers/i8253: Fix stop sequence for timer 0
89733228005b7543ee2c92b70e626014c3df3460 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e69f686e0d9f6ae7fe3966871feb7cbd5d42b749 ipv6: Fix signed integer overflow in __ip6_append_data
ccca4ff6d4b41cbedb79280e6d96929ced6536c3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
11f34be611863cd4e1e8214c5435a5cccedb8751 x86/kexec: fix memory leak of elf header buffer
9667494cc859403bc22f5327084d10cd04870728 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
530c7049aef43ecc1e50a63f3b235d9e15e1cd16 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7377189f2ec4ccbdcd7dc6522de1628b9ec18aa2 netfilter: conntrack: convert to refcount_t api
0c3662b37c89d1e8767ec27dad2ea0e6317909d6 netfilter: nft_ct: fix use after free when attaching zone template
ee91d2eec82f2a14a9267a9bd853c63006116aa8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
8056177a0c87bcb428ae7c7f8618fd0251192fde ice: fix memory leak in aRFS after reset
f4af6209813e47e64bea91694422f3a08f06b91a netpoll: hold rcu read lock in __netpoll_send_skb()
c31426cc2572192408e86fd4ea5735572f1f890c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c5691e51a012707bd5e945a9d8a98edfffe63d1e net/mlx5: handle errors in mlx5_chains_create_table()
7c416ce7429185e92c5b5e6aaaa8b2c8302b1b72 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c8d3f7039ef31d71e6864a153a2c934b43bd3472 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bef27c3e50688b2ba021feacb9c6c9d4d767eab3 net_sched: Prevent creation of classes with TC_H_ROOT
4a29796fff342b5eaa5093d5250d8d58c2f609c6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
66806408393e4d4f1299cdbe31f8a2cbbdb9f7e1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9c26a22d8b22b04aad2be292df884bba02a2bb5a nvme-fc: go straight to connecting state when initializing
d37794ece6dc800531110d6ca07922b60e847c46 hrtimers: Mark is_migration_base() with __always_inline
e02968167b38351ecf20c628ba4b6e26c5b0dd3c powercap: call put_device() on an error path in powercap_register_control_type()
b34ce110bd3737bd187adf608c815294244f6213 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
433779858afade0c824c3f14c18526d8cf65bf3c scsi: qla1280: Fix kernel oops when debug level > 2
2572e61460ea2ba69cc01d654361f4a016763449 ACPI: resource: IRQ override for Eluktronics MECH-17
87117ac29bbbd072c0ef9d9f15d6671ceb9a5b02 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
12385d6def802ea34f4e20bd889a5fd35dad596f vboxsf: fix building with GCC 15
c2667a4d539c4298ef97a785bb2aa1bf6a8ecaea HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fc3a50ddfc1806efd4f0c4b754f77462721f8534 HID: ignore non-functional sensor in HP 5MP Camera
000aa988e6756dd1cededf519db8f2d7e9d04e2b s390/cio: Fix CHPID "configure" attribute caching
cc356801159ece718d1c5c43a6cce8d17be20d68 thermal/cpufreq_cooling: Remove structure member documentation
a3cfe82ea4546094785c0b694a8ce427bf4a63f0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fe479e679fdc5077a106a0af0ab89b020fabdc1a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d4a41a4db2c577b489ce745b053c21db02203fe3 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
5634e154f1ce37c0b691c069fb9fe3515095f379 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
038c55f7452726c673febf1fc7ea1da4f05a7e80 sctp: Fix undefined behavior in left shift operation
0a01bec0844278f235c4d05a2999f2ac93e69e4c nvme: only allow entering LIVE from CONNECTING state
bfdcffda9c725c6e60519ba42454ae3c45834f4e ASoC: tas2770: Fix volume scale
2ad5d99d79db519bee963120ce2334314dec4f82 ASoC: tas2764: Fix power control mask
51ee053241b525d4ad6d31e235ecf9287c1b0378 ASoC: tas2764: Set the SDOUT polarity correctly
455972e27407f4a7afd9810622e706fc5c2bfed1 fuse: don't truncate cached, mutated symlink
3a9112e6e33f1164ecf5bfb3de7f4ab00da84029 x86/irq: Define trace events conditionally
8408e7601ad9322443e937c8c866d559b28d6d00 mptcp: safety check before fallback
7c16aa85d8f349a10bd4d8ef1536a77c348d5b34 drm/nouveau: Do not override forced connector status
e0704d5fdbc1a4280b9c02bc9b4f18088b352644 block: fix 'kmem_cache of name 'bio-108' already exists'
7c4e5baccf5ef390857ccdada501dd8afebc43bf USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c38bc15b3f45f7f2399d103b1add1c063fea01eb USB: serial: option: add Telit Cinterion FE990B compositions
145cb20dbe949e023f620cf1cf0b3a7468d240c8 USB: serial: option: fix Telit Cinterion FE990A name
bf9611c01b31336e483a2b7a37ba39b24ceb134d USB: serial: option: match on interface class for Telit FN990B
b24f1610afb57d5493597359eaa21f1865f4c9c6 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f71a2f08c4fb70bdaec224d70a778cf9aedc01a5 drm/atomic: Filter out redundant DPMS calls
09e9ddc2b25c4b918172e25f670928d4c0064492 drm/amd/display: Assign normalized_pix_clk when color depth = 14
26cb98b9882331ce99963c3d7c8e5926f1e33cd5 drm/amd/display: Fix slab-use-after-free on hdcp_work
e6339e11bee50441d05cba11685f35aff33ab503 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
cde79bdc963f8f6410a828c93bc2ea71c5f46907 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
70ddba1f315a11daab2d213f570ad66664a14fa9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
aa5995fad74eb13107e96d85db6daaf3738cdef4 i2c: ali1535: Fix an error handling path in ali1535_probe()
8ef96c29a04ea63d30cbf40e838a4030dd5aa086 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3ad1ea872f201d0f84ef741bc5570da2cdfb60e5 i2c: sis630: Fix an error handling path in sis630_probe()
029eaad5b44e58bf4cf91319db511596cd992e96 drm/amd/display: Check plane scaling against format specific hw plane caps.
0ccda3c5f740adfb589ba1af8a16512803a1c1f5 drm/amd/display/dc/core/dc_resource: Staticify local functions
52125e7cdb68793346652ac2dfcbecd7665b7a8f drm/amd/display: Reject too small viewport size when validating plane
6bdcfa6ac1c5d11bd02070b95ae1892c5027aa49 drm/amd/display: fix odm scaling
524316195dc4d84f0e0f692da00ca45626905518 drm/amd/display: Check for invalid input params when building scaling params
e343c5dc9f9ecdf8ac8926a0b3c7b93a235ba809 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0dc505312e078f745b631c09df64c079286700ce firmware: imx-scu: fix OF node leak in .probe()
bd08d49153e39a408f70d3d0e6eae4de8afd2a2c xfrm_output: Force software GSO only in tunnel mode
e254e93f153e6ebcc7686156c5fb1db7da2e6f24 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ec531d8fb81b964060d75fc4338899c897381ea0 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
93540c703bc298b51ef1c27d0312159b58740ba7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8c2015685a4a2cf2baec12926f8d923ebcf41f9c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f0b1f868ab987307b851bd159e6f051f846bbb98 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
67d093ece2d88b04859371624ddae1f81842bed6 RDMA/hns: Fix soft lockup during bt pages loop
49fd415a8159b04f22b9b270ae727cf26b083cff RDMA/hns: Fix wrong value of max_sge_rd
ff458bb4859e277e21d72f842c98dc2cea96be2c Bluetooth: Fix error code in chan_alloc_skb_cb()
e05484d1d3bfdf6b169a8e6db5cf883ef815e1b4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c5b2c513f7cadc70925ec1d0297c2a20fc5b5564 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9f06b71359b68ea7ff10d5663d6d35392099737a net: atm: fix use after free in lec_send()
206ef4c8533cabc2043949afb93e5e1eac6c85c8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bf5febc33eda2756a6b0cb45ef2a73a62f4664cc i2c: omap: fix IRQ storms
4abbd3d931403457648a9caca037549ea9d8a6a6 drm/v3d: Don't run jobs that have errors flagged in its fence
243f3ee1a074211ebe6b0f6a9f5857d4ae46cebb regulator: check that dummy regulator has been probed before using it
6e305adadef2aa8862218daa36ad3e8a3718e5bf mmc: atmel-mci: Add missing clk_disable_unprepare()
316e3edb959a501e7498724a0f3994d278b41f3b proc: fix UAF in proc_get_inode()
b2883663eade1530684f9f75ba011a513a85ae75 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2d1c8c7ac61a6686b8f2b37a875077ee3e5bb83b drm/amdgpu: Fix even more out of bound writes from debugfs
d6c6a4803ce72cdf8c0c95b6ddb54131ddfa74e9 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
559c108bd9695faf396a022b5e8e5319e059dca3 bpf, sockmap: Fix race between element replace and close()
85272f948ae4817c00b35aa1fd3eee7b09382849 batman-adv: Ignore own maximum aggregation size during RX
aaf9ce12712c3881107545ea6b63bc1080018b5d soc: qcom: pdr: Fix the potential deadlock
183d29c085c00f60a001c0f43fe6b94a1f3ede3c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b47a4249fde3b5425e08ff55a7141523eb5bc8a4 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
bff01670ef1aeb4acd0660e8faff79c7fba4bf52 HID: hid-plantronics: Add mic mute mapping and generalize quirks
6ad31657c8ed83f0f96d597aeb2b537347137165 atm: Fix NULL pointer dereference
66ec9ad787226bec5a73b5badcef417b168012c7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
500b037175e4a735e6af18146d469f84f764758d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7aee587f46ee8976f1eec84cb5f7f85bf37e4337 ARM: Remove address checking for MMUless devices
4b89e3c78868589729012f6159bca120c4093300 netfilter: socket: Lookup orig tuple for IPv6 SNAT
832b57187cb54f6bb9109e45b3b9339fbbff221d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
2d8e68932b99dc8f9e7af6dff418b197ef05f7e8 counter: stm32-lptimer-cnt: fix error handling when enabling
c77d589408de19000b9e965774028659908e976d counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ef5a7d41bd03b9320ba8781b92226ae7891fe7bc tty: serial: 8250: Add some more device IDs
6367d395674bc7953353a61ee272204b9a20ff4e net: usb: qmi_wwan: add Telit Cinterion FN990B composition
25cf474bbe536da7992042b0f03722706b3af066 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
f5d49d48f11a751d24124405d7122c6ef6041d22 net: usb: usbnet: restore usb%d name exception for local mac addresses
bfb5e497970535d6f868a9d9e26c9c92d15e07c7 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5786c4c8c0fb44bcb4ef143311de092af23f3178 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c4c5d4837de0125bf225cd0edbef923e9fde0a49 media: i2c: et8ek8: Don't strip remove function when driver is builtin
679d994f91174d5dc028182a233ca8b5322bd06e i2c: dev: check return value when calling dev_set_name()
4fe0b5d325e9dd46c873cc9dcf5a2b1e8a9b857d watch_queue: fix pipe accounting mismatch
cff0973c18aa8cf7e31c4aaff8337654922f77a5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
7d67312fb26430eba3475fab2c3179e3c6377ce1 cpufreq: scpi: compare kHz instead of Hz
1581472361b3636059b03e6ec064ad49bad88d26 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
35b31098871f45ca2724c38692540783229c918a x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
8241d40fd69d698f75dbd011dc24fce030ed11e7 x86/platform: Only allow CONFIG_EISA for 32-bit
05c55aba7742993ccb831432debf64feb0d670eb PM: sleep: Adjust check before setting power.must_resume
a760049c1248df537e6e26a2c08602f0134db4fd selinux: Chain up tool resolving errors in install_policy.sh
e957ec38ae18b676981cc911e0077f455b45c59a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ed93b8b14aaf14f0ad2197c1c5f2cc4ac7d97bfb EDAC/ie31200: Fix the DIMM size mask for several SoCs
c0f60f07f60fef96ef40e4e66ec1909c399daa70 EDAC/ie31200: Fix the error path order of ie31200_init()
e03aee89a4b89817d8306dbd379c2cfab276ac5a thermal: int340x: Add NULL check for adev
b0d82f398bcec870a4f350169f9c9c767f7afeab PM: sleep: Fix handling devices with direct_complete set on errors
88584cc1c2f7aac2e87420f3db7d55c76ae2d415 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
48372018d50b7dd359ec9aa28b2fa0080d5d64da perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f2350e7d8ab0442b64f865651b5497aff70e8fb6 ALSA: hda/realtek: Always honor no_shutup_pins
2d91ef61b50b1b14369ee3706ecd7146a4c9644d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
7f4c32e4b9e2e36a2ae813ec24bbc2daccce7342 drm/dp_mst: Fix drm RAD print
856864eaf75bac10f93af9e1572e4373fc27ef47 drm: xlnx: zynqmp: Fix max dma segment size
b6fe3010779592c5a6d3ef149cf929f5926cc544 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6378807972d53609d3ed2407bc6f389660761ecc drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7871fe33c0cbd524428f263691011168cb248f05 PCI/ASPM: Fix link state exit during switch upstream function removal
c64b1bf2a243489293147e488a88d330115a27eb PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
ab62e0b132239982a768348e7a7768ade813ad76 PCI: brcmstb: Use internal register to change link capability
b957bb4ba49b5d90ef38b2f73cd31d07bdd60404 PCI/portdrv: Only disable pciehp interrupts early when needed
0ac51c06029c66fcede26275b0f1fcbee2331112 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
82767bb2604fbacc6460994b1b97b6ba24050ae5 PCI: Remove stray put_device() in pci_register_host_bridge()
00d911586f0dcac3f9c850318bf761453fd02494 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
980aab8275334f6bd7b0a1f117e7ceec647a62d1 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e5f71cb821486d4dcf553a5869634c7b15bb54a3 PCI: pciehp: Don't enable HPIE when resuming in poll mode
4d9fb5654a25601741896e4a9538de4e17a2141d fbdev: au1100fb: Move a variable assignment behind a null pointer check
e1df654965d55f9d5b0a55d4a6056e9479fc9024 mdacon: rework dependency list
31044e96a8a267d4758fb2b40f0f74668072c5d9 fbdev: sm501fb: Add some geometry checks.
01b74a276a083a84b107c78d8475fb06bc327dad clk: amlogic: gxbb: drop incorrect flag on 32k clock
68215e052e2243487aa01f46b967d6c337205be4 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
6c56aa3d797e0e7b9e6944f69473ed8b6806cd8b clk: samsung: Fix UBSAN panic in samsung_clk_init()
ca5875d95e53ea4d4bb07352b34b8035fe2a0a87 bpf: Use preempt_count() directly in bpf_send_signal_common()
d025829e53d5f31677c3be1b182e6df8c490f10f lib: 842: Improve error handling in sw842_compress()
2f9287e67438cf6be04d12021fecd3a33d578b14 pinctrl: renesas: rza2: Fix missing of_node_put() call
93e89533b4da183c13a280cee5c9d02b5c7f4604 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f24c025d9f4343f22f4e70dd6baee7c28e1fd644 IB/mad: Check available slots before posting receive WRs
4bde37754e767820fd4295b7a3331f1e8f78376b pinctrl: tegra: Set SFIO mode to Mux Register
ed4952f116a4a2101b18cf6ff4b9edbd95dba59d clk: amlogic: g12b: fix cluster A parent data
013891b96214946f39b350e4217bd5d4034711be clk: amlogic: gxbb: drop non existing 32k clock parent
b11d8f162a7a3704a18ee06e5fa2559bf61b33d1 clk: amlogic: g12a: fix mmc A peripheral clock
e0f97acbf910bac705f1a48a61e35bd31ccc9568 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
55c048a57912c4de4ec6002a2fc5515253a4e8e7 power: supply: max77693: Fix wrong conversion of charge input threshold value
7e6e7d2a92ae8bdcb799527f52c9711116161ac5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7dbd9f9d68cf5ae06fd1908d440bad8dfa230493 mfd: sm501: Switch to BIT() to mitigate integer overflows
6846192e84d5007781b0bde775fe521a7771ee36 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
6477ce9e5cbaed7af1ce7a18feb8b49f3a4fff48 crypto: hisilicon/sec2 - fix for aead auth key length
b0d54272481c7f120a607d2af13af918cd88766c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
45c4d2f25e1552c5b6ede04a75c9da614ca9b522 coresight: catu: Fix number of pages while using 64k pages
2755840615349d899f64e4e15fbbbbedc09d33eb iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
48629ef43ed664c525d2f5517a9a82077a861e39 perf units: Fix insufficient array space
3828130ab781da25754ffa2a16fb1b3f02957327 kexec: initialize ELF lowest address to ULONG_MAX
53b0b8aba0af6f8aa7953b24343b39d11636f941 ocfs2: validate l_tree_depth to avoid out-of-bounds access
97b4986be3545d86f1fcec7f8412813f996a32dd NFSv4: Don't trigger uneccessary scans for return-on-close delegations
69f3b63766c1a2493310fd1879b6cd940bd45917 perf python: Fixup description of sample.id event member
b4597aeec5e89d7f25b6e9770250c44f3d5af978 perf python: Decrement the refcount of just created event on failure
f0b90909630d0edbdbef535e821b07d434636303 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4af1a64d469f0b741bbbb804e989923de00edb45 perf python: Check if there is space to copy all the event
46a5c1e1183ff890ce6c1a7d63d3c517b2aa4594 fs/procfs: fix the comment above proc_pid_wchan()
d47c06a4b19e5bd282ad3a7968cabc6ed237d7e9 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
f6aa8adeb477a0e0fb6f0c562f3c2a989758bb3f exfat: fix the infinite loop in exfat_find_last_cluster()
647b98cf140e3a96bfe113451fff6701f5048737 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
3f75d8ff76dcebd995ade2ac481a0f04c4a0cd2d ring-buffer: Fix bytes_dropped calculation issue
47ef955f263a31a6041520d57efb755eb9953701 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
48cf3b26132b7ffbfe1d1289a41924b9fc57fa30 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e4318f6eb9c1d3eb8fc4b997c763a716e89643b4 sched/smt: Always inline sched_smt_active()
ddf67c15e39ab3497dd1026ea3085d24c85ea9ea wifi: iwlwifi: fw: allocate chained SG tables for dump
129a7afafb10301b7bf2de3edc2026c3a7119d9a nvme-tcp: fix possible UAF in nvme_tcp_poll
ce3d8edb4cbb9e684142af068ff45bc500e6ad29 nvme-pci: clean up CMBMSC when registering CMB fails
71f0df2cdbc0c4c843e29d7ffcb06d46cd2e4961 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
72c7c7188f23b3c7641da37b8dd5938c5e6780e4 affs: generate OFS sequence numbers starting at 1
94fdbe3839fef085f333127076fcc00af5618c7d affs: don't write overlarge OFS data block size fields
5db81a703742c470f9b34a7a1e21110b626ac558 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d27dce49c9a82e01e5fb9525826fcc917bcc08a2 sched/deadline: Use online cpus for validating runtime
7f231343b252674269b8070876ab8bf3dfe5a7cc locking/semaphore: Use wake_q to wake up processes outside lock critical section
c9f720b890714465307a10fd6911c700bcadbe13 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
293ab404a9ec9b4fcdc43d405922e9b3e8c195d9 can: statistics: use atomic access in hot path
929273dfa2c904ffd1f06c57ab3747fd4e67add2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
690a8d31593c08bd503d9424896c2423d46abd97 spufs: fix a leak on spufs_new_file() failure
a736287cc39594a674cac56b67a6579beef52e1f spufs: fix a leak in spufs_create_context()
b40042988d14724a1e51ae68231b371b71a221d9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c7e36bc30068b01a06de1de0571d7406ff25b491 ntb: intel: Fix using link status DB's
0a6ead7cf5ec2e827fe51cd16cf2a825a08b76c7 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1586e8bfde150906f27984a4e48e31f49c0fab84 net_sched: skbprio: Remove overly strict queue assertions
4a204d404662d3cb69f3f1e6c1c05a7486aeca32 vsock: avoid timeout during connect() if the socket is closing
e59d37efdff8f0128a9b3952061d03fe33461062 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
84654569ab3f8ba929c23e815afa0eba8bc8cb98 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0aa7810865043301556a54024114ff9b21186b86 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
3e1496bfec8f74d1889ea4f8754d5e1ec9349868 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
33591cfdee43ed7d4fcaef829ef6dbfbfd710391 net: fix geneve_opt length integer overflow
ee2f973357749783611ca3127b56cd750b8ae0d9 arcnet: Add NULL check in com20020pci_probe()

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dac105c060f-297ba6631951.txt

7d85cfabca5d107006fa92cc50e6091f950fb4d4 vlan: fix memory leak in vlan_newlink()
314ba1431d5ed5d5f92db2393e971fce10a7c750 clockevents/drivers/i8253: Fix stop sequence for timer 0
2c5cf53f45f1a2a6c88ee70bdb8355e67a11c955 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
15b827c6f8ad11f0a3d2a04875b46f89fc9737d4 ipv6: Fix signed integer overflow in __ip6_append_data
99cb1597ba3cbc7341b17d1b81c6113487c7810b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
d3334f8815b5cea1bb405a455911f8f72144b243 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3c80e4fa648f77abdfeb13ff1706f27efdaaf5c3 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
34e2fe6cb8cff6b0671f5baa4b60040e60d5939e ice: fix memory leak in aRFS after reset
54310d3b3b621b098ea03bd4d650cb372436e120 net: dsa: mv88e6xxx: Verify after ATU Load ops
1db6990fdcedeff7509f713d675b5df14a896e60 netpoll: hold rcu read lock in __netpoll_send_skb()
b228e6d662cae6302ed4df10959dd078394ad2e9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5f6f98b5fd82d019ef3c38441126e49e72577ee8 net/mlx5: handle errors in mlx5_chains_create_table()
9e594cad28a7b96ec6f4af7a14b9c3130b1fd1cb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d070fa2c7176986452478c2192133d5a2ac19086 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5a1a8e1b9d3fc6c2c919ec199ccb320b7d9175b3 net_sched: Prevent creation of classes with TC_H_ROOT
ce213908e073395a0d1185d03114b4d95346eb93 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b305be8d7d6fb52d93a41d43767c316f68046d42 gre: Fix IPv6 link-local address generation.
78356ff56deda3608afa021227f3e6b80cabdd47 slab: clean up function prototypes
370c7aac77d95fe5b22a8b64d274d785e6b20e0c slab: Introduce kmalloc_size_roundup()
d4973f71b3a9f904926c312f4575ff2a304866a9 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a7766d48ccd8eb78c97f5513ae3ba8acad0f09c8 net: openvswitch: remove misbehaving actions length check
c4857a51abd1dad258c44bee7cc1365fd0c07c39 net/mlx5: Bridge, fix the crash caused by LAG state check
fdd116fc77ec5bdcb6ee55b76078ab2b03bc72aa net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
865ff5b1535bec25eb9df7d868518878de607830 nvme-fc: go straight to connecting state when initializing
17559369f5c227894a00ac84b5561b0ea487ed38 hrtimers: Mark is_migration_base() with __always_inline
2480346ae9942691aa1e68010ab449e1fbb813fb powercap: call put_device() on an error path in powercap_register_control_type()
4f91728ad9d8d990748be3c059f1efea318ed537 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
29c1d5a6c03638f8119dac5f340f9d7de28b288c scsi: core: Use GFP_NOIO to avoid circular locking dependency
a8fff669be37faaea04afd50cc13f59dfbaf5837 scsi: qla1280: Fix kernel oops when debug level > 2
2d94d1ed6aede3feab0076e5d77bd7be887e06c1 ACPI: resource: IRQ override for Eluktronics MECH-17
aec727a4b64b9d1234a04db88b8faf06f1bd24bb alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5f471a32dbd5e536c600554a77482ffba80d730c vboxsf: fix building with GCC 15
3eb632a71f7a1f6b1d2fe0f3266b95dd5f1c41c5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
a77edfd3dc8222fe78d199975281e2b7a41c9baf HID: ignore non-functional sensor in HP 5MP Camera
8bcd87277cc502ced3b105efcf68afbf81b43ea8 sched: Clarify wake_up_q()'s write to task->wake_q.next
1b2abc67fa5a8be64eab9041f4086b0994115afd s390/cio: Fix CHPID "configure" attribute caching
07c41e73e6080fd077084060311bd12eef890b0d thermal/cpufreq_cooling: Remove structure member documentation
52a4123f203593de3ec2ed3e55dc3be5b6ba64c1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
633756861697cb4f19a220569d2ec73fd596671b ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
b252a9020ff6db74ba18012a38f5ba72fc683fca ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8c6026a05044982bffbe3987bc6ade8f1693e017 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
affdd90351138577baacaf63eaba4a94ff23e185 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
10fcb3a8daef8d11f084553c0325f953db8ae5c9 sctp: Fix undefined behavior in left shift operation
4764ae23f5e7c46fd030d37ef530217138f10a09 nvme: only allow entering LIVE from CONNECTING state
e899a4bd5fd4842a6a2dfbbeaecc117054dbe0cf ASoC: tas2770: Fix volume scale
e48f8fe5eecb18a010559c6013c0f0b86f8fa75b ASoC: tas2764: Fix power control mask
20db48b1275c54e68c0676ba93bf00f293b03e8b ASoC: tas2764: Set the SDOUT polarity correctly
58cc639628e9f59d0bc715a53d285a291fa7e87a fuse: don't truncate cached, mutated symlink
c1466ef2c1b39af3d79e7b35e0f1e11407ad2156 x86/irq: Define trace events conditionally
d42cf56d95b626bffe1ff771e823d545d5ef85e7 mptcp: safety check before fallback
2657e694b1e7e24217e0666afd2cbc9d486e2c16 drm/nouveau: Do not override forced connector status
18437e1cfd1e3b8faece8e02660f847ed400ddfd block: fix 'kmem_cache of name 'bio-108' already exists'
53ba81b76276016f3db07053d1b2e9b79f4df7e7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e6ffda8ae046872cdc6299c77848831a39ec5fad USB: serial: option: add Telit Cinterion FE990B compositions
8cb1d845208339fc337d1241c28b2b2ee70d63e9 USB: serial: option: fix Telit Cinterion FE990A name
c38523bc7f2ea5e1a582890174f8dc22f5c74369 USB: serial: option: match on interface class for Telit FN990B
401059987ce68bd3048440c2cfcdd31c6c39bd81 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fa8b4bb5cdbd5126bf5d878ac9254bf147488296 drm/atomic: Filter out redundant DPMS calls
fb2509937b5de07171957c7b9a1954295f6a15ab drm/amd/display: Restore correct backlight brightness after a GPU reset
b79bd854f47d805bd7be5b6ff83424e2cea85218 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c1c6f0b2bdcdfacbbfc379fc0b665ec421f4afe5 drm/amd/display: Fix slab-use-after-free on hdcp_work
e52364b58ddc57d6cd5ec89302e807dcb2ce391e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0615d8df8b27a2f7577ce404eea06b9cda70d674 lib/buildid: Handle memfd_secret() files in build_id_parse()
b6a631c582e7a65f3b85cea30ab745d3ccfced9a tcp: fix races in tcp_abort()
83367fe34a5f1d0c18c0dec9349e011c1978793b ASoC: ops: Consistently treat platform_max as control value
cc118167612d5566e3abc59bfe9bd52e1251c8c8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0c1753ad4e1ef7ff0329e0398e8787b5673b15af ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d48c839228b364cac89818fdcf02c38fe650a18f cifs: Fix integer overflow while processing acregmax mount option
eec910e4529d26f7dee27b057339cabce466e724 cifs: Fix integer overflow while processing acdirmax mount option
7eba8fa92b522bf21dc9c27b61784efeecffb205 cifs: Fix integer overflow while processing actimeo mount option
51524a78493e462977920a99420d34a54e2a8a21 cifs: Fix integer overflow while processing closetimeo mount option
fd5f356f4a9508ea5a87ec2cefe6d68d38e5f094 i2c: ali1535: Fix an error handling path in ali1535_probe()
394defda2eea8783053d3f8140b888bff8b90a64 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
91ad3cc3ae52653fdc5eaa4c6421b96facca43ab i2c: sis630: Fix an error handling path in sis630_probe()
c4f6bb1fe45fb0cf3422b9b59d7fb556e15c5f8e drm/amd/display: Check for invalid input params when building scaling params
eda6bb1dfcd6170b44657cc6afb255575187c3c7 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
003a102af4a35d2191449f4edabc932f9337b986 smb: client: Fix match_session bug preventing session reuse
09564e03b84a12aa1f9e5502d69f94f67b94c077 smb: client: fix potential UAF in cifs_debug_files_proc_show()
fe8d7eabb9de2061836b8e4acf63a2e97dedcfad firmware: imx-scu: fix OF node leak in .probe()
6c8e6481cb79da7d804c8455eef89f658aff1804 xfrm_output: Force software GSO only in tunnel mode
ae25838c2af41ccf5022b2b069d6249e9c362c2e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
87f1890d2b6ed441d60250168aae9248786d6e5e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c99dd3b40677fcec3041542f26764238a199e42c ARM: dts: bcm2711: Don't mark timer regs unconfigured
ccf4eb44e0dd872d80f7eff318f3d6a852fa941f RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2516d1989443966f60cf4949e96fea3a96ec2ba5 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
709cc7ba2d35b851fd281b1fded919f35a5f1585 RDMA/hns: Fix soft lockup during bt pages loop
aec4f581b1c64f788e81110751bc8a9c5f66f777 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7e6cc4eb90ee2a98138c239c4b153f684ecf6ed9 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5386d5d6ab8421630f31cbf04b465d7db70a892b RDMA/hns: Fix wrong value of max_sge_rd
f43f0579cbf889c7d32072326812426bb3381366 Bluetooth: Fix error code in chan_alloc_skb_cb()
f96ee40636142820c14961bfde6556a0653ac9c7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fc199ae23a781e1faaa71363a8438ab2476983cc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
57d67baba622b134d9afee72123759f157f04e30 net: atm: fix use after free in lec_send()
fe409f64bbcdd21fed4d0625aefc6a96324a1e38 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b33e2371a79d2794a18ab97377b4e437ffe04ba5 Revert "gre: Fix IPv6 link-local address generation."
b5432047ef39f15a5ad2e2069f36610c60a84f54 i2c: omap: fix IRQ storms
54f8c1aec4503fd42995708913d1e9a6bfbd3815 drm/v3d: Don't run jobs that have errors flagged in its fence
eb6d7e6fed43da968823ee010966adb5d882ab72 regulator: check that dummy regulator has been probed before using it
bdea6ce804e6c7e4ea39540f7659ef60a82a3603 mmc: atmel-mci: Add missing clk_disable_unprepare()
23859ce7c2a403688afff87a1b102c5f4d820091 proc: fix UAF in proc_get_inode()
380087a76a1d78c023dcb2c7829f6a07874bd276 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f58187cd370cd7498255431ce4d06df0a9389bb8 batman-adv: Ignore own maximum aggregation size during RX
408229c69289989ccb05fd1fd95184ad887159e6 soc: qcom: pdr: Fix the potential deadlock
30c06c81c5fea1633056ff24034f405347aec1d7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bcfd8af16114ed236c9063822c9c9329a8900ba2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5d996cb413a89af78a42848b25aa88c012ca8096 mptcp: Fix data stream corruption in the address announcement
c76a072806e05a2dfbf254bd157455f3e0a2354c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2ab95287f2560d3e7d7f77e3a5cad87c3c5fc93a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4fc4730f5918539432c68f1991747d2f52df2009 bpf, sockmap: Fix race between element replace and close()
f8116cca73c98846acd2f0fdb1df239cb17c58c8 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c345685bf75686560df98526acff4fe85ab5c82d HID: hid-plantronics: Add mic mute mapping and generalize quirks
f2e1a90848c8b7c68c9395ce6809321d0c9ade4c atm: Fix NULL pointer dereference
dca2ecd93714d7b601af8aaf71a167ae4a3df708 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
9665c5f33e876e81159c23d519c9e4df9971bc86 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
dc8196daca715ce11a167c8632f443ca4402a604 ARM: Remove address checking for MMUless devices
3a349029ec50c1c0fbf0eb85d1e54af0ede12ac7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3d302cb1016ba89707e29a8b10525be5a48fac6 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
27df6db0f1ca4daf2fe084393f8ee5bb7a485609 counter: stm32-lptimer-cnt: fix error handling when enabling
1392e4de39b12433c6bce22cba400340676b6681 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
4fadd1967c330030d0242cf73f39640504b43d17 tty: serial: 8250: Add some more device IDs
378d917aa21da881bbdf52fc8e2a95ad4b373f17 tty: serial: 8250: Add Brainboxes XC devices
21aaad00543bc4fc20a544111700e74250cc8af9 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
490603fb5f8ffbba1eb612b4034f15ddf2645227 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
a01a0eae493b92b86e3c13ca22f1cc831ec41905 net: usb: usbnet: restore usb%d name exception for local mac addresses
d3b0954b3792b60318139de0aa185cf5a2e2962b memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
2d106c5e20e16b54337f3bff6f5490bab5fb7ecb serial: 8250_dma: terminate correct DMA in tx_dma_flush()
cf8782ee8a661ec8078b66810a42a7ef153e97af media: i2c: et8ek8: Don't strip remove function when driver is builtin
6761baf2da3cba183f95aab53ddfc4b9f2ad9fa5 watch_queue: fix pipe accounting mismatch
a9adc0f5f755365a291f12c3b5e7d4e18c2d0e86 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9f1b364e2d587e8086936b9ddc5a8814588a3439 cpufreq: scpi: compare kHz instead of Hz
0ca180a3d096b1361e57c40a65af1b75b1b807da cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
234232c762a8d12c04fd7fa97b3993790dbfe969 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b1bf50d65e29d4c5b2585130ce358310f8a0ea9c x86/platform: Only allow CONFIG_EISA for 32-bit
8dc07ee4c429de9eed2169ca5dbe4af2f5f0f6d4 PM: sleep: Adjust check before setting power.must_resume
e0577f73cc9c1caa8825c5fe7773d0465bd13821 selinux: Chain up tool resolving errors in install_policy.sh
fa581991938ce617a4a9d53446260b1dcfc3e6f5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
41cb3d5832d942278aa75722e8819a5ace6e03d2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a5201b5a3e5a71ceea8b88a25d74218c3bc9482b EDAC/ie31200: Fix the error path order of ie31200_init()
9e62855c8b462e7e7c8797992d21d95ef467c15f thermal: int340x: Add NULL check for adev
a8706a804ae42bf73d12198a9f2c43973841f55b PM: sleep: Fix handling devices with direct_complete set on errors
43eb8f8060365c718c434ce677248fc039b15f58 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d07d8941edd8501514d3abfd29fa4673bf11809e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
e0dee913d0c1b7f2c4ae519cab8d47b0d47682a5 media: platform: allgro-dvt: unregister v4l2_device on the error path
6b819066ad457ebe88f01e2a5bbb1d69cd131f1e HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
07477eb74248f2b05434bbfda3b5d06976d9e5ad ALSA: hda/realtek: Always honor no_shutup_pins
91377d58ed9c2b70bf6c1eca2ce30a0b8630aad3 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
17f9ba85a84d76a7d70774eb9cd42bdd2d9ee797 drm/bridge: ti-sn65dsi86: Fix multiple instances
b623da670d748d5927ff211978605013780a83ef drm/dp_mst: Fix drm RAD print
c135e449f87ed60fb2672477de6c4fd881152964 drm: xlnx: zynqmp: Fix max dma segment size
e3097036aca59da3d8f4e99fad2bd9f732a52df8 drm/vkms: Fix use after free and double free on init error
91457772218d931741f054e5b8399520712131d6 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c660f039f803c468d87ce5f1bbd069bb56466bac drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
1fbc862ae7d378f3d4aeb744b32c9ccf3bfb1aa2 PCI/ASPM: Fix link state exit during switch upstream function removal
319c2b8f544d9ce51d0d71729e8fa2ba733768cd PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d944746abec5b10038de6f30571220a7638c6575 PCI: brcmstb: Use internal register to change link capability
671bf9cc07d63ce464a23b4a923ad632a8984948 PCI/portdrv: Only disable pciehp interrupts early when needed
08f7f6764bdda6f33bd47e7aab9f48108083fa7d PCI: Avoid reset when disabled via sysfs
7dc0437cb4c810b72b5de5c4bf93a67b976b03b8 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
90c5f75b50f29937b29e8145bb6097f16cd401d3 PCI: Remove stray put_device() in pci_register_host_bridge()
8a186476c378e116c7f509bbaace4ed5ab438d1f PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
9b02e7296d3d5ab8bff40aad9d2bd59e3c61df05 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
54041e7b275373fad9d44833941662e60bbae98d PCI: pciehp: Don't enable HPIE when resuming in poll mode
38d02829b292db34c51660ce3d15c50b5f696309 fbdev: au1100fb: Move a variable assignment behind a null pointer check
af0ce79cdc85c0754fccc0ad568f4f0cade91fc5 mdacon: rework dependency list
20532bb73359fe2ce4092ad9823d2229c8aa8e01 fbdev: sm501fb: Add some geometry checks.
9f256a16cb535a9d732246518c467021e9a0a7c7 clk: amlogic: gxbb: drop incorrect flag on 32k clock
af4995adecf27b4c3f3f4915e63dd74a426d7254 crypto: hisilicon/sec2 - fix for aead authsize alignment
8e97cfe790176151a74b8e61268701b2d47bdb92 remoteproc: core: Clear table_sz when rproc_shutdown
312df826992126a471ff7b0276c30d3cd3b4f968 of: property: Increase NR_FWNODE_REFERENCE_ARGS
4e44d7b805b6dfab0fe4e35c080375bd4aa8b887 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
85c09cec053bf10f0d53590a23a10804648a5afb libbpf: Fix hypothetical STT_SECTION extern NULL deref case
37eeed1e2886d696929b0f754c90cba1c8642489 clk: samsung: Fix UBSAN panic in samsung_clk_init()
776ad6610fb7c003791a43fdcec3643e0538cb08 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
1a893f7ec8038106f16606431d5755ec9a0a6798 bpf: Use preempt_count() directly in bpf_send_signal_common()
084760ed8b9eb0d59c7fee7f53eeaa1dd9e5dd8f lib: 842: Improve error handling in sw842_compress()
c3919f55d07aaf8ca5d8fc91ffb0c01eb4263c11 pinctrl: renesas: rza2: Fix missing of_node_put() call
88db7e7aa04370b6740b256f4ff74f427ef2a614 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
a69e3a66a3780c8523273c4913fcb16bed9252bd clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
47e4cbd538ea022c6e280f962cd81eb04ee872c7 RDMA/core: Don't expose hw_counters outside of init net namespace
b67b44d5a604519bbedeadea8f4843c1d07b8546 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0dcfade0b3f39d821349c7501ae4f5919542436f IB/mad: Check available slots before posting receive WRs
a4a52384f88433a75ef0b72b847dafee0bd4063c pinctrl: tegra: Set SFIO mode to Mux Register
74f40d0330cfb13905db4de270d32ce473893384 clk: amlogic: g12b: fix cluster A parent data
6a257b905ffa615e3728c3bbc5072d1285de5b0a clk: amlogic: gxbb: drop non existing 32k clock parent
e632dbc4797dacc51a7b4d40b5b27064390c13a3 clk: amlogic: g12a: fix mmc A peripheral clock
348726254ea17e77a6ed25f74e34576daab516ef x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1e793260136722d9a9269ffcbaac73ca55cd9fc2 power: supply: max77693: Fix wrong conversion of charge input threshold value
8377c47272da08c3e5a15fb50b1b372be4b5a737 crypto: nx - Fix uninitialised hv_nxc on error
9231aec3b3762c086cfa9140fc103924c8e97da0 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f4f0bb3c32517300fc187a511042c3cd98b9bbfb mfd: sm501: Switch to BIT() to mitigate integer overflows
f3d3d5e37ac4dc58885af2468d7cda556be9219d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
baa46a99c88b89c31a481bc8551f9c9db17bd747 crypto: hisilicon/sec2 - fix for aead auth key length
fa3d9ca93e45b83f5b11fb161e6cbd9f29ba96bb clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
d5ae747cd420104c2256fc7830f428876b24a0da isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
a8a1072a05f27b949b5760d0a53b1f5bc494c418 soundwire: slave: fix an OF node reference leak in soundwire slave device
a4e00c3c048d1e2f5be455a2c6b08b12064215d3 coresight: catu: Fix number of pages while using 64k pages
f76900ac58821f14b3f990b233e5d52d67fd48d2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
f55de39c2221702484daeb785c04d3d97e72815f fs/ntfs3: Fix a couple integer overflows on 32bit systems
6fb014abdbc56e4ab1b7427ee8bbaa02e1508aeb iio: adc: ad7124: Fix comparison of channel configs
cf76e5972c2eb139f15150d067ae6c75856c649f perf units: Fix insufficient array space
4ec9aa0b0f4cea02bb3530955de80efcfd993393 kexec: initialize ELF lowest address to ULONG_MAX
8a1dcf9612d5cf723e06ec110c5d0b59b697b0fe ocfs2: validate l_tree_depth to avoid out-of-bounds access
2603df37f99c6ae9fac95e981ee11f942753d6fa NFSv4: Don't trigger uneccessary scans for return-on-close delegations
dfbc1570ea249f3724984da4e4028cde8458cf46 fuse: fix dax truncate/punch_hole fault path
9c4993290a2011fe45a794f0ac7bd947f988d4d2 i3c: master: svc: Fix missing the IBI rules
a61a774dd3cf39c16c54e9ad3973b18d9f1df492 perf python: Fixup description of sample.id event member
146d49fedcaedf4841c6a06eb2f884c6b7c97765 perf python: Decrement the refcount of just created event on failure
422a6d4c592e59bcaf0c23cead89adca98e84388 perf python: Don't keep a raw_data pointer to consumed ring buffer space
00eb5ca83ec2651428d9286820dec7827660de3d perf python: Check if there is space to copy all the event
a01cd9b053d0f88867700c65176ff70114c7ed90 fs/procfs: fix the comment above proc_pid_wchan()
41ed1add86f5d95bf332bf5c7ea482290de83e2a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
318e080421c4adbbee6f8475a9de77ddf3a6c689 exfat: fix the infinite loop in exfat_find_last_cluster()
c49040bdb9c8bcf22d22731d6e5fb6858568bb35 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
179eae4888acb2cd5507d33cf880157ca8c5a298 ksmbd: use aead_request_free to match aead_request_alloc
57c9142e0bd7f7d45106d0b40cf7daa5e108fb17 ksmbd: fix multichannel connection failure
50f0383c41ed2f9727407b9f171f5c9ab5e5fbfb ring-buffer: Fix bytes_dropped calculation issue
46f24735063feb3741b885c2b91e9ce45af15c40 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
41ef1d3d4df674d82171b851d7deea8adaec9aa3 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7fb8cd380fb5ec82ff4da8a39e602fa4e075b2d1 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
cf5b06063d1f815206da13f4c6f48ca9e351384e sched/smt: Always inline sched_smt_active()
d2cda287c1c1f0bf35943435a293175653e64d9a wifi: iwlwifi: fw: allocate chained SG tables for dump
33d9736e34df1d6369db0f460c067cdf49c31f52 nvme-tcp: fix possible UAF in nvme_tcp_poll
4d2d44399fc263f0001db1337853ddfa0c4a87e1 nvme-pci: clean up CMBMSC when registering CMB fails
c95a11605bd67a0c6b2a5e2f286dcd009694b3d8 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
24d9f8f09891d541e8b0306e9ad00a216e397804 affs: generate OFS sequence numbers starting at 1
fa5cbb1e9b5d882a5b970d948f35c6ad52b9243a affs: don't write overlarge OFS data block size fields
13d303fb0affb2db5a532456deaf02cf52febcd8 ksmbd: fix incorrect validation for num_aces field of smb_acl
8b8534ba54081b41c20fc2ed505a5395045f7d46 sched/deadline: Use online cpus for validating runtime
8fc4ec48b8db131c43d8c71039656edec926caba locking/semaphore: Use wake_q to wake up processes outside lock critical section
48a449cf791c5f8545e15a19386c1bacd3aef68d x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
f1257098ec9a91cdae545910c84e794d3c518880 drm/amd: Keep display off while going into S4
954209eab79831eb9eb7b7a9e46854f60fec02bb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0a432333693d9096595e3dd0c919417be0e3900f can: statistics: use atomic access in hot path
2bb13f55f2771c3de06b3dc96fdf6a5c7238d588 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
041a5ed292182b9148a77cf598f45ecd3a47b6d9 spufs: fix a leak on spufs_new_file() failure
4c759c4493db22beb04720cdf84e75bc40baa3d6 spufs: fix a leak in spufs_create_context()
d59d62d877bb6ca6d63187c30b6582415099a07a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
62330237743c46730c8da5de77db2d378463e51d ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
f20e12667fc18f019eca22ea340d332b15792a5f ntb: intel: Fix using link status DB's
105b9d2c3c0f547fe3cf1a2f215d73bc403c45e8 ASoC: imx-card: Add NULL check in imx_card_probe()
b4c146aa1ddc9e6a29c2ac2306514b1ff9aa7c94 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a2e61a1be4a37443ef1b3bcf34efe16c09c05246 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
01749f7593e086027784067fdfa57010aa559ad5 net_sched: skbprio: Remove overly strict queue assertions
2676a91c351e193e65b1350c86b31b6df49b0cbb net: mvpp2: Prevent parser TCAM memory corruption
0dc24d9f1979724aea398dd50fb995b201127610 vsock: avoid timeout during connect() if the socket is closing
a29d4a33e47277bbe1f2515af1058695f454865e tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ef899d3c08d6126aa6bb52c1be63828611958da8 netfilter: nft_tunnel: fix geneve_opt type confusion addition
218cb701c37867633e552b1ca75316a019e30788 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
202fb982d469bb3d8581e45886876cd9dc7fb517 net: fix geneve_opt length integer overflow
297ba6631951bc2fcf8a3d76898d855b9b2aab8a arcnet: Add NULL check in com20020pci_probe()

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16942bd44a7e-03215a395046.txt

21582203d60acf6a2be8f04d0edbcaa94fd19f28 vlan: fix memory leak in vlan_newlink()
e42ed70def4effcb25cf209c696e0352f76e430b clockevents/drivers/i8253: Fix stop sequence for timer 0
39dda138933e3a418bdce00c0fbcf155a39f22a2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9c3b5746dc73b6397e70b5ffd009668823572a41 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
9adeeab2d48e398955d236a244d6d0bee4bc55fc Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
8186f2c2af612182b609a2202ebe37bf5d5886b4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0aeaeac9bffdf334bac8e58b9ccbebf840486961 sctp: sysctl: auth_enable: avoid using current->nsproxy
0cb9f5d147031f6ae0a1ac586a55a11605567536 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7f44d3f31569ca63d0caac55f8781f43cc976499 netpoll: Fix use correct return type for ndo_start_xmit()
b753e3c505ad74bd1ca4ae03c3b9fc4eba2a7130 netpoll: remove dev argument from netpoll_send_skb_on_dev()
d12a2f9815c9498df37d747c140e9792b455db10 netpoll: move netpoll_send_skb() out of line
ac888eccce211e4e09760b93f88a162c50fb854f netpoll: netpoll_send_skb() returns transmit status
1a90c5af942e293ea364f42a13541d41ea453f79 netpoll: hold rcu read lock in __netpoll_send_skb()
92eef12d1e86d444ed179693f88e6dadf0e9621f drivers/hv: Replace binary semaphore with mutex
265e890c8965f7b8b5414e939caad014dc69bced Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
12c1cc19d1cee5b94643a63f388fe161106b38eb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
fcb95141951dcc4d7a5f1588a9c7900b7aa7e5ac ipvs: prevent integer overflow in do_ip_vs_get_ctl()
eb2a8c405eb93a3ce81e72f382912275c72e5748 net_sched: Prevent creation of classes with TC_H_ROOT
fd01dd1bc4bc8c6817e0abb2d2dd2343953f4478 netfilter: nft_exthdr: fix offset with ipv4_find_option()
dea6feb2ec4341dd06959080e4609b30304dca92 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
19c466668575676d9e5be5cbd88b1dd93c6f61ba nvme-fc: go straight to connecting state when initializing
27416cae63d8a93b1b64c6a7e2ef2d80fc1d4ffa hrtimers: Mark is_migration_base() with __always_inline
81aabc246c55a53e9a6c5592aa9089210db31549 powercap: call put_device() on an error path in powercap_register_control_type()
d928379e98af14eae140515d670ba3bf395c06bc iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a502462664ec1eddba1fc14cfd5644e041bc428c scsi: qla1280: Fix kernel oops when debug level > 2
18a44ab792a6ef2fffda9016696427f560edb775 ACPI: resource: IRQ override for Eluktronics MECH-17
732ec1d941444c77e9e69cfb2854b782b26e537d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ee63c6d640e02583494ee41272924b7a69009f6f HID: ignore non-functional sensor in HP 5MP Camera
b4cd0ea32cdcd3adb8aaa7677d0782f7fa96978e s390/cio: Fix CHPID "configure" attribute caching
5b84eebc066d76337bfbdf72b1d522446ab5a6e8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
17c2da9201739f4a51710b2161da42999596aae0 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d1d5826bf88449aed7c74cb2d83b11a21db995d8 sctp: Fix undefined behavior in left shift operation
945e4caad68086b4b45e1c3b4285616a035bebc8 nvme: only allow entering LIVE from CONNECTING state
1d71b4b7b29ae4d57c7bd09091ca45cbc09d8956 fuse: don't truncate cached, mutated symlink
e8b0bd24584307f8b75707b4bff8143c65e6ebae x86/irq: Define trace events conditionally
23dcf282e736792fe0eac14664b5544ca6258aec drm/nouveau: Do not override forced connector status
1b0962fc180b385afd1cee3337ee69be543d94ac block: fix 'kmem_cache of name 'bio-108' already exists'
aaf45e8211abc1f604a3598607d0e08bd0d6f025 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ffeaafcbfcbde71d4de1f6aa5b80a3cfaa3ceff7 USB: serial: option: add Telit Cinterion FE990B compositions
bb0676be37a9f5b97b83d11e5e8e29d9c397960e USB: serial: option: fix Telit Cinterion FE990A name
da5dc87cbd1cabd5d0f7833fb12bd98b78bb2873 USB: serial: option: match on interface class for Telit FN990B
e923fe212e748dfefdf6078ecdf23daaa592a4a6 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d66f56046fe5086c762ba571fa4b6db8dbedfa72 drm/atomic: Filter out redundant DPMS calls
ee9deb7c5397a6a423bccac23a65596c4bb94935 drm/amd/display: Assign normalized_pix_clk when color depth = 14
5b01cd61aeb3eb589dbf2e744e20c644ebffd248 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
001cfa0695c6487d8400eff4ecf26629102d1df6 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
daaaa028f5535a7fc90dfeceb9550750c6412c08 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d3ce235ef88052369990b5a3ea8f25c15ff36817 i2c: ali1535: Fix an error handling path in ali1535_probe()
a7c6539cb2900d3209d52239c7f97e4699d15f60 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
32d432d3674980239be088b1ea40fcc197620587 i2c: sis630: Fix an error handling path in sis630_probe()
b2923c26a7605348f8b4cf2629898db9c2eeb914 firmware: imx-scu: fix OF node leak in .probe()
faea3b560b58eb112552aa967cac1c3189be6600 xfrm_output: Force software GSO only in tunnel mode
3da794d344050f6408f70fef248d5e1d5d2bf0ca RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
eced174a6cd958ed4141c20f23afe3b71cbca182 RDMA/hns: Fix wrong value of max_sge_rd
bb15b33c40adc8fabb911f96a906486042f703bf Bluetooth: Fix error code in chan_alloc_skb_cb()
f40833078ab13b1e8d936e75737ad643ee382033 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1a1068f8a6b2d8471b4a2cd2122d94412c92b5b5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0480e4e50a039139a2ae9a7c1eb7df2211eb9e8e net: atm: fix use after free in lec_send()
d051c5a16d140536b4268e4316c735630a94255e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
40a390c12f244bb85f88aa6643382857123dd1fc i2c: omap: fix IRQ storms
b226edec8bffb2b94e13acc04dff1dd6ebd05c6d drm/v3d: Don't run jobs that have errors flagged in its fence
e3323fe7faa8bfdb82d1d0d0754b0f224cc4e49c mmc: atmel-mci: Add missing clk_disable_unprepare()
ef983a98bb0f0e26638464b1b18d4234dd62cc01 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
90091ea67780d836bb8de676e843bb240ddfb2dd batman-adv: Ignore own maximum aggregation size during RX
5ffc2cd7401158d529c98e19dde9481794d1b8e4 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
17a743734708bc3fa88b368451580c0ad9a219cc ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
61d3d0a91b6bd00fe0a5bec7ec2253711b338142 HID: hid-plantronics: Add mic mute mapping and generalize quirks
528dd02e703f21734c82e5f3a3a715e043b16876 atm: Fix NULL pointer dereference
76a8561f6c92ac950ab954f8de2d6084f93c692a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
aebdd61610a252f5e3d520f4cdfbc0ebc6caab6a ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e15ee9c398c8f2afbc484f8fd2d087d6dc1f3f1b ARM: Remove address checking for MMUless devices
7781c51e6f44f47d5354cfa629c460ee515a7c38 netfilter: socket: Lookup orig tuple for IPv6 SNAT
1ec6971b04f4dbe418909bbf10c35b7923f0c5ea counter: stm32-lptimer-cnt: fix error handling when enabling
2ce8f105a34ee841c5639b5af730c16190bba6c5 tty: serial: 8250: Add some more device IDs
a78d8de812d85a9d0ba96a19e54fe15c758dc30a net: usb: qmi_wwan: add Telit Cinterion FN990B composition
9c85648dbe45d7f6a11b9397b3065b4fec95efd5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
f127914d0b84f141e4dcec57bbdd598b25f27e35 net: usb: usbnet: restore usb%d name exception for local mac addresses
03c7c4844c6a6a006cd197f4905712a00e8e8a57 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
87418a529bfd73aab196b435db0a47690500ec7e serial: 8250_dma: terminate correct DMA in tx_dma_flush()
da3af73dc802cdc0df0b1027df94636b1bff7c25 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0eb966b711d25d9347ee334d95ccb46fcab7a856 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
eed4418b2c47931ea7d6b458d3dd77878f871314 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
88426df2b64e3ad4579e7bfcdc00c9793ec81bdf x86/platform: Only allow CONFIG_EISA for 32-bit
43ccb98e6ca78888a46d62832f2c8a3e37dbea75 selinux: Chain up tool resolving errors in install_policy.sh
0f1be9efec29aa68ccff4c423558ecc2e3eb917a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
68333d6ca4ae469de9caecb7c0b99200bbbd7362 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c7ec1948c97a0791dea0c67d96f5e615fb29f327 EDAC/ie31200: Fix the error path order of ie31200_init()
3d788190940799a40e22a7dd170a0fb449a44d4e thermal: int340x: Add NULL check for adev
4e7d6240eca758769cfab8e9e9ff8d8db2a5698b PM: sleep: Fix handling devices with direct_complete set on errors
b0381ddc310b3b5d3dfdc763d93448e89451e652 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
cd9afbee7f064dec88ae15ce3c4ba531a7621fb9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4e63807e5dabc050c552fa392aec8387f834eaf3 ALSA: hda/realtek: Always honor no_shutup_pins
407216ae69feab192103150ecdd18047b76e0f15 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
3cb3be5551b855238a538d5ca8ceca587a3af7ac PCI/ASPM: Fix link state exit during switch upstream function removal
1a531b5308d26c96d01c53f2b3fbfeacd7c4f747 PCI/portdrv: Only disable pciehp interrupts early when needed
2514742d2aec773523bc6b483c2672af9e9f7704 PCI: Remove stray put_device() in pci_register_host_bridge()
cc478127fd8f550c10d2c7abde56cfb50ea81f82 PCI: pciehp: Don't enable HPIE when resuming in poll mode
d960e54c39667dcbbab49f99e2e64f0ed0da58e1 fbdev: au1100fb: Move a variable assignment behind a null pointer check
5608143655de152cf622a68255973f375d3106af mdacon: rework dependency list
bc01ec22a7ec471c59c0e1c2736b336d0179290f fbdev: sm501fb: Add some geometry checks.
e15a7d29e467ef1c16ee14532ef99dd8e2ae8d73 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1dae61c855e844240e25918e16fee5161271f10d bpf: Use preempt_count() directly in bpf_send_signal_common()
47612097d39746c6c9697c83623d1607d5c407cd lib: 842: Improve error handling in sw842_compress()
66832ecd286611a529e122059612663614e60b7a pinctrl: renesas: rza2: Fix missing of_node_put() call
41d537d76736d375674ac1dab1253852ce8c32db clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
4082504266a4439bc0c7b2c93efe1b37a2dd0f4f IB/mad: Check available slots before posting receive WRs
6dcf7e19f7528587326466924f6425d766dd449c clk: amlogic: g12b: fix cluster A parent data
3b427d36b4e28bed997a8b3fa341ef95149ea4ed clk: amlogic: gxbb: drop non existing 32k clock parent
8d983934ed110d90d9efc28b7e0eed845b0536e1 clk: amlogic: g12a: fix mmc A peripheral clock
303106e67d0b0b2c84a2f9629072af7b1e6a2624 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
0c74eef1efde2863924af4bf2cb5deb23a333dc7 power: supply: max77693: Fix wrong conversion of charge input threshold value
7b95abe5d52c3de487a7aeee0dc76cd77c605d6e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
aeb9994d92a3f93f7e3f6482a1d3e6a84db3c85d mfd: sm501: Switch to BIT() to mitigate integer overflows
48410a7981de62b220240f48cd242ef298fa8689 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
254f9356ccb355a596106368cb592cf5acae1cfc isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
432f72a703c63c865872945d568b970da718a20f coresight: catu: Fix number of pages while using 64k pages
2445d607ce45cbd33f3b502493019a352529b8a5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
03f9d38e8876a2aab945166a0f3380adb0b5fcda perf units: Fix insufficient array space
d8f0bf46150f8920826e4d9395b98a4905fcc3b2 kexec: initialize ELF lowest address to ULONG_MAX
3f99c811fd4ddba10d543834e577a0e4f8025406 ocfs2: validate l_tree_depth to avoid out-of-bounds access
0d5cf38ed7cbb90a80c629a44d8ee3fa47b55edb perf python: Fixup description of sample.id event member
351c45050888bfa9976147ea0145787e0b0d9a16 perf python: Decrement the refcount of just created event on failure
2490ab30df09219874cb11f98a7a66036ab42d94 perf python: Check if there is space to copy all the event
4c6276fb78ec0cea914141f19befee62417ad378 fs/procfs: fix the comment above proc_pid_wchan()
5d7c90aa18241d2a955b2dc298d9b58631d7318c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
a866854e58e5b01a3ccb9cc6b3e9e4f0c855db44 ring-buffer: Fix bytes_dropped calculation issue
a06402cb7b53e2919afe5e35233f2bd388cb295a octeontx2-af: Fix mbox INTR handler when num VFs > 64
d0daa9082245f959b8285984b590e1008e423618 sched/smt: Always inline sched_smt_active()
bf47fef4fdb20959dc137234de5c19f33f229a93 wifi: iwlwifi: fw: allocate chained SG tables for dump
d78d966c18af9555b073e630b46086969d46b7a3 affs: generate OFS sequence numbers starting at 1
0e94e3fc284f0c080956a423d7b685b612ce6e96 affs: don't write overlarge OFS data block size fields
4f5c57567ddcaccd6cfb463651392e0c3d50f0bb sched/deadline: Use online cpus for validating runtime
8e14e7fe7c1ad81e744d76e55cce3c83d4569f83 locking/semaphore: Use wake_q to wake up processes outside lock critical section
103cf6c9a0402d57212e1623265402db0a28cd72 can: statistics: use atomic access in hot path
c3f77dc2abf95ad56e012e2e9478d3e4419090c5 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
5c41577efd1ae2b8ce2c8f205641232c3c2cb2fd spufs: fix a leak on spufs_new_file() failure
842e2363f97c3c6fad1f7ef4c332cf081ca960fa spufs: fix a leak in spufs_create_context()
700dfa0e2ac5970641e7c67f4fd6a2c5dc218814 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4290c3e548e0fc4207d92f2d0d67956bf7ae2a29 ntb: intel: Fix using link status DB's
e11091d5e374f6ed827a5d4c0e498b7ef599065b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
99cd9c8be803011a1edd6f7ea6bb64158a0a66f9 net_sched: skbprio: Remove overly strict queue assertions
a1265e01a8243a982f3c2cefe732f065a2416225 vsock: avoid timeout during connect() if the socket is closing
f81bee18e13aa54824265c37cacc31973a182145 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6b9eaa2e1910c6a51051c1e82e81a086daf747bd net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
03215a3950461299cf6fb57cc4d40b58acc6579b arcnet: Add NULL check in com20020pci_probe()

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219fff6ca9e4-9a2dd3a61e0d.txt

8cb9c1978d66a9903736fd29667a7a116e1c46fa watch_queue: fix pipe accounting mismatch
b4a73b457bdb0cc92c3d2dc0764b3a0de8217bbc x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
5f50189ac92162286da2da27e10373548920fd8c cpufreq: scpi: compare kHz instead of Hz
fb367da00a237dca370cce43c335b6927998a36a smack: dont compile ipv6 code unless ipv6 is configured
625ea417b3eed2ee33fe952d27d592c834bd7b89 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f490d48e0c46449aa4bb6d59eb84b8b5121af74c x86/fpu: Fix guest FPU state buffer allocation size
be549ac6c2c66b54e596b8b5e929b9163436dd91 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
209f3c985854988d7416c1262b9f0e02ee7b15f9 x86/platform: Only allow CONFIG_EISA for 32-bit
28c5a644b64b103173f44c1ef09e879491d379b5 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
046abd7252d1e75df5531037ffbd2b96a6700898 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
61dbb75b561a4a127d84151aa3b583434ee60885 PM: sleep: Adjust check before setting power.must_resume
707b436676f4cd2adb90b1c85ad4d4586690619d selinux: Chain up tool resolving errors in install_policy.sh
779824525de159c6ac2436890ff78a10d11e0c97 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
34b194493c22d54992fe741ee659ae28b5299e43 EDAC/ie31200: Fix the DIMM size mask for several SoCs
72c636651b11882d6d443f2f3df95fbc8937eaf9 EDAC/ie31200: Fix the error path order of ie31200_init()
2432eea1e8954888415b5df70ecaaf13b2b2f755 thermal: int340x: Add NULL check for adev
d4b54110e0aa1d423a1b743e28e23ac50e39d564 PM: sleep: Fix handling devices with direct_complete set on errors
6d5b30e496093c9bb1bd50d1a04701cdf6a0447d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
bf7063790d488b3a350019ccf6550282ce18be04 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4c704840ab13d348b986253314658fac72f57f2c x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f498e763c589847e5d3216b8f180032c28ef5749 media: verisilicon: HEVC: Initialize start_bit field
a292f9920beb6fd19ed660647b6b123aa6e4bd9e media: platform: allgro-dvt: unregister v4l2_device on the error path
724a5e704070a77449b71506a1c3bc089e03bc5b ASoC: cs35l41: check the return value from spi_setup()
ef40ffddf688cf516ee4c2bcdd4c2d2dbd74d40a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
f6a08ac76f52eb5d9bf0530a3e7d2410baa0f591 ALSA: hda/realtek: Always honor no_shutup_pins
c3a306b35acbc49c83fa5413ffb244de4e129d2f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
435d1c9286184e4ad90cb0bed67eaffac89e5b67 drm/bridge: ti-sn65dsi86: Fix multiple instances
d0b96c86c5d06014e067490f760c9d7dbd13cf55 drm/dp_mst: Fix drm RAD print
3063c02db11f17978b05fe59666908a1ede935de drm/bridge: it6505: fix HDCP V match check is not performed correctly
9e7c7639ffa113ddac7301f5709fde0e3289d6d0 drm: xlnx: zynqmp: Fix max dma segment size
d882ccb553eee06775aaf026e25b24ee284c898b drm/vkms: Fix use after free and double free on init error
c258bbd6fdfc493159ee38623e26f6d2696842f8 PCI: Use downstream bridges for distributing resources
470d263f53b2cb773ce5f4f686e47961944a0bdf drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
69fdce95adff2e71fdc58409986c63704d472596 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
d785559c9039ed8b51610b152896074ab2bbe035 PCI/ASPM: Fix link state exit during switch upstream function removal
4f3d3cc5555562086b2b4478e80f71c14f0f3000 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
b948e56417569c54172ec9a5c6b258bf37841e97 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
aaa9b9f6e23212ed02e233b1d29dff23b240ecb3 PCI: brcmstb: Use internal register to change link capability
22074bfc1f41773ed4123fea6de29b61492d397c PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
6a5e18155877d80b65de17caa7489a84710bb68b PCI: brcmstb: Fix potential premature regulator disabling
a15a8f7072c01220c20aaebbb7b60ef03bb6d88f PCI/portdrv: Only disable pciehp interrupts early when needed
f76c0b91316b321b5e78cefc390050c7c9437494 PCI: Avoid reset when disabled via sysfs
d3cd9e39cb9edd1bb48b77856c5b92e0e08c9e12 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
22b85ba16848276456c6a14f6d85e21e9d30f035 PCI: Remove stray put_device() in pci_register_host_bridge()
8b159b27fb40e7b717a9dd567d772d8b909392f1 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
1bf4bdd16965c977c98c9b8ccd9cada8a0e3787a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a9986ffd76562f20a75cae41e515a8f8697c8c12 drm/amd/display: avoid NPD when ASIC does not support DMUB
15c612e5b6e34de6d4e2dc502b77e07a9d86799a PCI: pciehp: Don't enable HPIE when resuming in poll mode
43a39e8beb5458b70ca423c8fa261b72013f5500 fbdev: au1100fb: Move a variable assignment behind a null pointer check
9b795883b5eaeed747d000367b5e9d7f0814379b mdacon: rework dependency list
5727bf4e34bc2a2e2b2ee362dd211c3b274f4331 fbdev: sm501fb: Add some geometry checks.
ce52c766cb469e48e9d76deac538ea653e272090 clk: amlogic: gxbb: drop incorrect flag on 32k clock
e66d682023dd52f80bbe8e27d1b0832a84761a05 crypto: hisilicon/sec2 - fix for aead authsize alignment
bf6a4a4f7ac0301c6f958f2e5143e8dc4c43c835 remoteproc: core: Clear table_sz when rproc_shutdown
29362f32da3f86a43eed3bc2e63db82104ee9f2c of: property: Increase NR_FWNODE_REFERENCE_ARGS
1424019b799d93c799e701be311111dcbb5d7be8 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
eb65bafd8cac89fc9d88471add6fd72530a02629 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
c53d59314215756e321b13d47dc7ee8bc27f0622 selftests/bpf: Fix string read in strncmp benchmark
d882d73a4e77088a9fd1faca580f9d1a11fc7bf9 clk: samsung: Fix UBSAN panic in samsung_clk_init()
e22b074ff2a7eb5f282286c6d24505bb70f6f222 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
22d9613ab54b5db6ad3d5aa64858a296814e5a15 bpf: Use preempt_count() directly in bpf_send_signal_common()
4ecc1c9825c1879ba1e89d57ae6ec5580e7fffa4 lib: 842: Improve error handling in sw842_compress()
22e2c4c587e17e5e3359dfd6540cd7651744c53a pinctrl: renesas: rza2: Fix missing of_node_put() call
19d1ebc4a0c5f3326bed49a2a4c592391129440c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9721461cb877560a6d462e30fc2c6690b1c98416 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2bb0c1460095cc824d10e44f679fff50ef94b33b RDMA/core: Don't expose hw_counters outside of init net namespace
a03613f887edbdc75f37fab8a09cf35f66e37b4e RDMA/mlx5: Fix calculation of total invalidated pages
2272eaf1ada430166475981b108298f81f51a6b7 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a7c147f0e741cd6514aa554e772d0ae38d55718e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
27a2d3160605c0248c0d3116d3966a5767102aea IB/mad: Check available slots before posting receive WRs
2017cf95ecf6381f329c7f16690a9296bcb1d6fc pinctrl: tegra: Set SFIO mode to Mux Register
32098637c77b00a45595261d5eca8342ba59bc46 clk: amlogic: g12b: fix cluster A parent data
771586506b1bf36777275ec7c8dce03f5a4ea9fd clk: amlogic: gxbb: drop non existing 32k clock parent
539237eaab5d0c2c3f5ebcef3ecb645c640f3dfb selftests/bpf: Select NUMA_NO_NODE to create map
87c712d2545c76d9607575fdf81870b216aa93eb rust: fix signature of rust_fmt_argument
7dd1c93ba1a1f62d6d4ff9b9f3736990a8274241 clk: amlogic: g12a: fix mmc A peripheral clock
c22c44b63717fa08f518b5b0ee1bf0b73600d02d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
bca7870b4d1b75387dc57e80ca6e70c45c2636dc power: supply: max77693: Fix wrong conversion of charge input threshold value
11a2a130076e3fcd0f19a5f31846c14daf200d08 crypto: nx - Fix uninitialised hv_nxc on error
7d82895050514416640f1ee8961dfb26db7d4bb4 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
e3fdf7ba4e1d51399e8d729b5ed8c9360115afdb pinctrl: renesas: rzv2m: Fix missing of_node_put() call
b8318dacb3adb40be3de37c1808466afd6312e2b mfd: sm501: Switch to BIT() to mitigate integer overflows
ae117d5e0bd81bf693edf2cf8a0dfca0be882c0b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2f5423a9d07f800290e218a956a0f67412f6771f crypto: hisilicon/sec2 - fix for aead auth key length
590b382862fce2c286743073c57845fdb84597a6 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3e2aee420afdd07ce1fd9a6592465e2fc1dfccf1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3de92ac47ff44efd871b6092312fb0136e907994 soundwire: slave: fix an OF node reference leak in soundwire slave device
e8cc2d799324fe895af07ca415cfa15c69e42c98 coresight: catu: Fix number of pages while using 64k pages
a942cc1ae10b0eaa2deffc52224b583637b65f53 coresight-etm4x: add isb() before reading the TRCSTATR
9fee603acad511687bc1424ecb3dfab613ad62f5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
e43ded643193e7447ebaa24458c457b9338bde50 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1f8054ee4efb3d77fa59b1be54d22152a7e60a1e usb: xhci: correct debug message page size calculation
3a478695823b55d1e9a123ecbca57abefdc83b51 fs/ntfs3: Fix a couple integer overflows on 32bit systems
9f54557d317d6fb6558b97a306fe09952e5f00e2 iio: adc: ad7124: Fix comparison of channel configs
ec7b49ecaa02fffba2c9ae7bfe27fb73fe10e4f6 perf evlist: Add success path to evlist__create_syswide_maps
49d112d0e11a948377dcd15200534ad2da3d5b54 perf units: Fix insufficient array space
970a2c8032169dbc1b574215e744d5b50eb0e849 kexec: initialize ELF lowest address to ULONG_MAX
a446d700379ba3f98777bec0115cad5c4bbb1b29 ocfs2: validate l_tree_depth to avoid out-of-bounds access
0548bd371bcbe758c43a528dd9a86167cb98f775 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
13e907241e2bd034898137cccf16233ace1ea4ef NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ff0b355f47eff2e60b90be463080b40fc1cc3d92 fuse: fix dax truncate/punch_hole fault path
e883ebc9609f0cc0968cd7048804bcbc30d59516 um: remove copy_from_kernel_nofault_allowed
cb4ed059c41f5706bf64367dd8b9fbcf4d57a002 i3c: master: svc: Fix missing the IBI rules
b5c75408d016a7713be00e6569563782a674d6d9 perf python: Fixup description of sample.id event member
454af8279459dd3d61f409ed063095be1b4b4921 perf python: Decrement the refcount of just created event on failure
7bce63dc3c14220239fcc232c95b44dfb6cc46ff perf python: Don't keep a raw_data pointer to consumed ring buffer space
629f6df2957ce5678b20b7bcfedadf3ba6faaafc perf python: Check if there is space to copy all the event
6c3c43558134bdfaa7c4f18d760e025ab87d9d97 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1ed48c60d88be4829ee4c69ee881ddeaeb02d049 fs/procfs: fix the comment above proc_pid_wchan()
00c4eabf334a61ba8b1551df070a7d0bdde233d1 perf tools: annotate asm_pure_loop.S
b35ce6c2607f1642557adc193e279270ce41ac86 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
de3b38ee3410555622f2c0f3bd0bd3a41c74f187 exfat: fix the infinite loop in exfat_find_last_cluster()
0733ea031ef9cf0ec240b5f8699dad66a4a4498f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
34c37a6cf7cf79b00b98166e79bc7a8d05bba5e4 rndis_host: Flag RNDIS modems as WWAN devices
2581eea5c667e82ec03de54309a0895f9abfcb4d ksmbd: use aead_request_free to match aead_request_alloc
6387711a54f85691f4a4c4dfee758bb65ccd69e0 ksmbd: fix multichannel connection failure
1341fd60204c7f73c45da0c4c9e24c572b32f25d net/mlx5e: SHAMPO, Make reserved size independent of page size
037404990b7c3364633feebf087689b813b37547 ring-buffer: Fix bytes_dropped calculation issue
175f55554e47c83d371738cc941447f8ddcf64ca LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
117625eaa99717b77a6eb1aa3fc0f6db3bea2bfe ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
e7096247e1154aa580918472c4646f648c4153d1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
365bc757c265e73f555f808344c15cf3c4b74e11 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
6c9f97db32645af25fcfc318c908e1d0557241b8 sched/smt: Always inline sched_smt_active()
d01264332e761ab8d5be55965ac08f1e30c6a9fa context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6ae8a04c8db8ebc9bc2ae7ee6eaea6dd91ad14ab rcu-tasks: Always inline rcu_irq_work_resched()
8fb6a86ab4ae2298c258c524c42eda289f674640 wifi: iwlwifi: fw: allocate chained SG tables for dump
13b07eedbcacbadfa1cc737fac40d46182e4e222 wifi: iwlwifi: mvm: use the right version of the rate API
7751ca69bb16e3e320e2c2cae421a03ff3a0dcd1 nvme-tcp: fix possible UAF in nvme_tcp_poll
f4ca41f548341f0053530a957f5fea0d1dcf582c nvme-pci: clean up CMBMSC when registering CMB fails
b753f101962c1c04c33bf65fb1a179a2624d5442 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5346c01b0cc95c7773ac1906559b76af27c9751c wifi: brcmfmac: keep power during suspend if board requires it
c7d5fb2477308f926ab6478ccd88e2fbc29a2988 affs: generate OFS sequence numbers starting at 1
9fabe48dbfc2f8cedd1808e00a575cd8cd2af128 affs: don't write overlarge OFS data block size fields
a342022d1b4e2cda85bae89cea3989080390f8b6 ALSA: hda/realtek: Fix Asus Z13 2025 audio
f31699fa372c545db6bf0d5774445785395ffaaa ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0bd9048476b7b4a3cfe57df4748676cd3507bb44 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2c5fadd57a0f51eb03efb0493794eec3e9111e63 HID: i2c-hid: improve i2c_hid_get_report error message
5743f443d376be520167edd33b3347848461bd4a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
584c8651412e0873784b006448ff444d987526c5 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
f4becbe59fb927e9fd6f52a7f4148d927d0d41a5 sched/deadline: Use online cpus for validating runtime
c3b07cd26410c22a7325eceaabde4f45caa7b484 locking/semaphore: Use wake_q to wake up processes outside lock critical section
09ca83d73bfc1be6cbe10d057ba72772c69e20d8 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
b3bfeea9a7a5f79eeacb2de37856fa98a4ed70b0 drm/amd: Keep display off while going into S4
73b0ba23b55d1353e954a53929497478b306c09d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
02f15504710e5e5cee5d4e9c978fea43865f4535 can: statistics: use atomic access in hot path
c4ec1f375c42bd357760947ac7c6c085340907df memory: omap-gpmc: drop no compatible check
45028da351f9be6731688dfdf8fc7438226a0249 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
303f3843a851d3ca43c8e2a5ee6a8f1d9fefef0e spufs: fix a leak on spufs_new_file() failure
c7902029737c4b5468b0dd28a3ca499dfd507854 spufs: fix gang directory lifetimes
4df00e5442f9d438d59fc9be2700c2cafac12472 spufs: fix a leak in spufs_create_context()
90e63b7cc3db03720b7f5f87262a45d9e7d53acf riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
da8f03e5c7fd8d502bce762b4b9cddeffb1e82e5 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
406e89e7a62f741fb763695ae194b643a8d3cf36 ntb: intel: Fix using link status DB's
732bd1d292e1555f13f2e1812be974745092cfe5 nvme-pci: skip nvme_write_sq_db on empty rqlist
c71facdf82a529817488a270834e5939172251c9 ASoC: imx-card: Add NULL check in imx_card_probe()
099ccfc4e3a0207bfb22ee585dff86c5867ab0ff netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5bdc9b4b8738902b692c876f070cb7ceff235304 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e0f09dbb15b1688f0b739091973dc1713f24af4c net_sched: skbprio: Remove overly strict queue assertions
22c90f75bc26f07649a8e39aa04b38a13b716d62 net: mvpp2: Prevent parser TCAM memory corruption
be70c22ac34a9dd97d145f76e73d1d35b48bdc12 udp: Fix memory accounting leak.
3210d982053a33b807caac3ab4471760ea817a2f vsock: avoid timeout during connect() if the socket is closing
78cb01fbba79c0e41fd1aa6239106d4dfa60a38a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7cb1f3afd678a53e043610d5155784075f8519ff netfilter: nft_tunnel: fix geneve_opt type confusion addition
2e32bb736095ca628a527472f0f1336471722a79 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
867aa627b71b31705f71dbf82443593d2dd03359 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
3c44e35057003613368a3e591afab2aeddde3c96 net: fix geneve_opt length integer overflow
65afcb2596b9a00beed483b65439bf3b36940be4 ipv6: Start path selection from the first nexthop
585b220add9ec05797a4734b6e38418d85caa91e ipv6: Do not consider link down nexthops in path selection
b6876f3f1b4735f7a3dc8ff05e1a8eea19d130d5 arcnet: Add NULL check in com20020pci_probe()
9a2dd3a61e0dbac4359fc07b7a0b8b7599ef9ca0 io_uring/filetable: ensure node switch is always done, if needed

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0943966ae997-d6bff0bf49a9.txt

fa25dd039062d0d0fd366f7eb5ed894764acf98f watch_queue: fix pipe accounting mismatch
fc0ae680e68ecd3d7d6ada61083ba63d344adce3 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
fa26df7722d8954fffa27211c72d27c089b9cd34 cpufreq: scpi: compare kHz instead of Hz
796aff584fa261e8e2ec3949818f244f01f59d51 smack: dont compile ipv6 code unless ipv6 is configured
0797d038c214d6e2a5f7ec11720991bda9d6ad21 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
00e8e9aa0d72be5052875e7f52e0b40ec0eb4142 sched: Cancel the slice protection of the idle entity
98171c1b0e3fa84d2ead4113e3ea2d4bc97c2586 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
b87c015cae4ebe05e34bfc99f8ab0f75281a6545 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
af070aae928e27fe5b7da4af5d31ad628687a774 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
ed4a3ba10ae183b3a1ca8cf6fa50334ee0cb0388 x86/fpu: Fix guest FPU state buffer allocation size
79cfa5d259ca91cffe08bf80d57e6d0fc2f90735 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b35960e1bdaf34900d0422bc38b41c9b10cfde35 x86/platform: Only allow CONFIG_EISA for 32-bit
f5a7b013fe635a572c232df2cc206a3dd01920b6 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
de9d8433bc742997f47e7e2f6428bed3679d40f3 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
674e9313e8d27b5422b5abf3fbf08e8401770f02 PM: sleep: Adjust check before setting power.must_resume
afe79fba07f9c7672f1a850a88d11852e09709c1 cpufreq: tegra194: Allow building for Tegra234
1dda64f6d4c54a084fd0ca3b48a706cc831f5582 RISC-V: KVM: Disable the kernel perf counter during configure
401fc04c489ce7caa773e55e9f48a2e41b42d8cc kunit/stackinit: Use fill byte different from Clang i386 pattern
fd532efd0752e5795b42d469045e87fe25732cb0 watchdog/hardlockup/perf: Fix perf_event memory leak
79e9e4e0f8108df19edbd3159138521d758b3b06 selinux: Chain up tool resolving errors in install_policy.sh
3e30926c339f118961fb360a78d164698efa4af2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a182aa472247ff8ce9b2e369efdb0db6f6769027 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9d74d1ab2f36ca5458c8a280400c0e7049a3456b EDAC/ie31200: Fix the error path order of ie31200_init()
1680705ce94c767cd05b6b8db729e888a8a45e7e x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
00483b702c81bc583f71c553598a1c62dd398a6d thermal: int340x: Add NULL check for adev
ccbe3df71a11d72122d4dd8e11def4572ea69fd3 PM: sleep: Fix handling devices with direct_complete set on errors
4b954ce15ba56b22453313f4ec92262f0da4b230 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7d2be40ef6bcb00d0d97828698aac67b16970474 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
48f9607e2de5fa9161764dce30917eb7ebef8c54 x86/traps: Make exc_double_fault() consistently noreturn
80ab3fbb52db63f5f3c383620b4d05201898539a x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
e78cfe1064fba4b10d99fb3632caf67fa4062412 x86/entry: Add __init to ia32_emulation_override_cmdline()
40a52c7cad64a51536ae775b1ab72970866dca9d regulator: pca9450: Fix enable register for LDO5
0bbf9f2ee0d6dad85bb790f72cb695661690f4a3 auxdisplay: MAX6959 should select BITREVERSE
44a01b80ff01b75c6871f6ae43e7efeb8032e86f media: verisilicon: HEVC: Initialize start_bit field
775c42d9e757881598faf0ea41a407e6bd511470 media: platform: allgro-dvt: unregister v4l2_device on the error path
f999e698f760d1186831b25bb341e2da4bbddd39 auxdisplay: panel: Fix an API misuse in panel.c
93814828835360060cf051751d3002becdd3da5f platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
11d81d42cec6a08f8759eb87af8f3f1f5f02a32c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
0e8af4505adbf3023b32ecdc48207bb70316a654 platform/x86: dell-ddv: Fix temperature calculation
5f516533f3929ad55d6da5e7e2174cef2a0681a3 ASoC: cs35l41: check the return value from spi_setup()
aeefc8784e5b3e4d76227686571cd13175d9ea54 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d483301688a31b0e93e87420ec0a4c11489efe9b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
37f7818924d527adcc30562d4712cbad27d2ec5d dt-bindings: vendor-prefixes: add GOcontroll
406853532c09becb8047bf4cd43fad9820c64471 ALSA: hda/realtek: Always honor no_shutup_pins
91028ce8049810135823bc2b9ca7a1035fa83e0d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d2bd3360f912c55ef5d510f53c08d053c50371a1 ALSA: timer: Don't take register_mutex with copy_from/to_user()
e15310aab75ca947b7e770d899b3f3cd4a7fd06c drm/bridge: ti-sn65dsi86: Fix multiple instances
43402439daf4cff53437b0749d6e9247b7c53dfc drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
2c788aba17e36f83a285fb2d1b8c6b37d20b35f3 drm/ssd130x: fix ssd132x encoding
43416ed47b9a14893f5f717c442ba60631899b5f drm/ssd130x: ensure ssd132x pitch is correct
11434d0e390571f83080481dd95714b7aaf26ccb drm/dp_mst: Fix drm RAD print
7e406b6f27a8d162da6f77ef853c801c47f8c278 drm/bridge: it6505: fix HDCP V match check is not performed correctly
3ecdec813c6be962b6f8c836187cc376b1789360 drm: xlnx: zynqmp: Fix max dma segment size
b93f2e181396c3a111d837c586f700428b25980c drm/vkms: Fix use after free and double free on init error
fe627323966fd66f772334a4dd3091373b8e5427 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
7809f8b8a6f5dcdd55f35dc3f3d3f046ab48cc88 drm/amdgpu: refine smu send msg debug log format
c893d306c24ede514c9f8b457c64b9f731f97285 drm/amdgpu/umsch: fix ucode check
df35f3f570e221e7a933da6219eec0e521eacc51 PCI: Use downstream bridges for distributing resources
9082775560ccd8ab093ab3416298de2880683e7d PCI: Remove add_align overwrite unrelated to size0
9b980d32b55aef6eb96ab0b85b072f668ae89c95 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
506a2fcbaef78a480b6114ae5258aa7a8415d553 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7d1f5ef18bb2e7b1d415415936c3b78efaabc4a2 PCI/ASPM: Fix link state exit during switch upstream function removal
7e56722eefc196ddc042ab901ca5e0a21721981e drm/panel: ilitek-ili9882t: fix GPIO name in error message
8b1e90c04e49a2ab8d66d70e8db0c2a8d039938e PCI/ACS: Fix 'pci=config_acs=' parameter
004b0917b6ca1002869099aede3ea987130f1049 drm/amd/display: fix an indent issue in DML21
8e2c63dac7fec72b4a3d6f1b388454a56a5dbf38 drm/msm/dpu: don't use active in atomic_check()
6a0627e2755bd695c2438623fcf9e2b97553a899 drm/msm/dsi/phy: Program clock inverters in correct register
cada9dbc3d03b9f0db16f714a93fcb39df72c990 drm/msm/dsi: Use existing per-interface slice count in DSC timing
127abbd6d44358f4ba4d2887c3fb114be390bb73 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
91495d6fa44ecda1037e298f460a56aa242a7480 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
fd0da033b17896009d334248c44c91b9b563f486 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
847ccc9c5af5a94ccdd3b0d392fab7bb3de871e6 PCI: brcmstb: Set generation limit before PCIe link up
951321c38a80a638f0b4b3fb517bf0f03c051915 PCI: brcmstb: Use internal register to change link capability
6158056527ff1752b51e74e947165683d78f3ea6 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b679c904c1460cd7c746e56c1e7461ad1a92df9a PCI: brcmstb: Fix potential premature regulator disabling
0884b97c40e3031757cf443ae03bd0aba18c2164 PCI/portdrv: Only disable pciehp interrupts early when needed
6c89ac9fda93a54e0f3ea24d9d3ec612b1cb936c PCI: Avoid reset when disabled via sysfs
52893445f794fb9620483c36ee67e1fdda1a3523 drm/panthor: Update CS_STATUS_ defines to correct values
1de978385431c9464a2dd8975a2a622c35cb5ddd drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
06c76be0bf66cef97bf5fa8ffb9ad2fb8ee1fbad drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
a852a43afb2430aedbe67a80e799f5bb4679b756 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
9cc2d03e84d783e550dddc41d316855cb01f3c48 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
daee0b39a5bcd5b35eb254e596dbf641f8035348 PCI: Remove stray put_device() in pci_register_host_bridge()
ffc1922b354381c3126fcdf74527bf6889457493 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
8c7010f86dae9603c913cc0fcfd36f445de7894b drm/mediatek: Fix config_updating flag never false when no mbox channel
bef342a5365cc93d020029d3ea1b9ca1cc2be8c5 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
bc72926004acf3f367a3ce01587c7c308a28a84a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
3e1f75933b1921e263ff9e80bc6e3ab760b302c2 drm/amd/display: avoid NPD when ASIC does not support DMUB
dddb940129d1aee239edd73192535ff6fef018c2 PCI: dwc: ep: Return -ENOMEM for allocation failures
37aa5c0ffeb0a692fce9d0897d2cf16ab2c3f856 PCI: histb: Fix an error handling path in histb_pcie_probe()
1a538ed8b2d2dbcd875c02c8772731ee81bb8119 PCI: Fix BAR resizing when VF BARs are assigned
9ae3cbeea41d570d3f46037b38cd911f0b4ed5fa PCI: pciehp: Don't enable HPIE when resuming in poll mode
d8360d912fd1c56d8b6b37aaa4537363f3fbb173 fbdev: au1100fb: Move a variable assignment behind a null pointer check
dc258450c72e7e42971fcd7a8af620a64e164f26 dummycon: fix default rows/cols
0fef7a357ab6e683e51f4e111c61f94658130d3c mdacon: rework dependency list
0c7ce89b3153a62c82f2f5679f181a2443ef2a66 fbdev: sm501fb: Add some geometry checks.
a0f2b77b93171be1b276256caf69f73bf6f08bb3 crypto: iaa - Test the correct request flag
38f89fe1549af930596c8a46f6751f45f0b4c302 crypto: qat - set parity error mask for qat_420xx
8c9f0a0a3dc6dfb190425f1ae429f637b95adf9c crypto: tegra - Use separate buffer for setkey
59e505d4a704f74f2d605c0df83f51e98ab2855f crypto: tegra - check return value for hash do_one_req
b287bc0ce2a35d85e2afe0250b7e81edb7a88b66 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
1aa6ed185320121a166294d201a5768230d0f563 crypto: tegra - Use HMAC fallback when keyslots are full
b01b2bd1d5313f69a24746cb01869c6caf0aba27 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d59e555d751f72ac3a7234aa64c2b52fb539cfe7 crypto: hisilicon/sec2 - fix for aead authsize alignment
e9945a71bb881db167923860461f1e5f13e47273 crypto: hisilicon/sec2 - fix for sec spec check
7a5e942dfabd73fe7dbd309c6d4ba7e3b09a8b1f RDMA/mlx5: Fix page_size variable overflow
711de282d4bfddf609006ff07ff0c984aa2c76e5 remoteproc: core: Clear table_sz when rproc_shutdown
78479cc809faab59205d53e1d7a15a58420948e3 of: property: Increase NR_FWNODE_REFERENCE_ARGS
58390b643ab0d771e88aa7a57660f7ed44601951 pinctrl: renesas: rzg2l: Suppress binding attributes
b0dfe617e382b5f4eff05eb38334a44e94efb96d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
bfb97699b5642ae344e1c09f3330958bb2449215 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4c30b1c7ac37448c633d88220fa6eb4608579070 selftests/bpf: Fix string read in strncmp benchmark
8e5ffe26d65915c76fcab9dec177e054639d2fe3 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
7df2df3d58de1c142b77d537b7e29043651e7f74 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
c7433d0917203c567c294dba3b62d4a672b8d2da remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
3a57757648cc42ea4c5722aef031d29fc4c617bc clk: samsung: Fix UBSAN panic in samsung_clk_init()
09e3c6175550e5963d8a38588d18218cecf72548 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
711b6d5ad815f21269903db8e0bc5bbfa29d3552 crypto: tegra - Fix CMAC intermediate result handling
7a5b9056890d4f337d18e24ea47030737b5dcccc clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
121d78c06b84596dd137d3e9c12bb0f2924327df s390: Remove ioremap_wt() and pgprot_writethrough()
c21420926177a755c06468b329cfed0501225d87 RDMA/mana_ib: Ensure variable err is initialized
c64202b1706bde380509d7f0beb50fd28b0be395 crypto: tegra - Set IV to NULL explicitly for AES ECB
42db21334200168a29c2bfd4f64c42a8f1beeaa2 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
026c89ec11b2ab541109af1e72c909563c658828 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
26ebee8e3299a0d9f04f1978e83e49680a39cc84 bpf: Use preempt_count() directly in bpf_send_signal_common()
25826a638f8c7978c536ab43a69b4c267627ddd8 lib: 842: Improve error handling in sw842_compress()
8fef6653e42bdbfa43b90bb75d53c3d91e5baceb pinctrl: renesas: rza2: Fix missing of_node_put() call
0d6084a3b3d665ccb05c6d0ccc1f924af41ce055 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
e195dd6a39e47666e978c3b82fd398dbe908fdf7 RDMA/mlx5: Fix MR cache initialization error flow
98e3a4fc04d3f5a17fe9cc3d297a153cb5388228 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
b804fc6e7009c7885bf2fc44cd10f03ffb00ac81 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
052c8af3f42cd19226793333e2e9125b3c495ee9 RDMA/core: Don't expose hw_counters outside of init net namespace
52c9d0147e204bb86304579a84d5792dc07ea350 RDMA/mlx5: Fix calculation of total invalidated pages
17d4d0185a27636f6662e30a68e304d0f3ae3891 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
7538772734ba8ba4fa8dd1bca172364c1688dc80 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ceb606fee45a5e001aedd0beed796934ec21c9f2 power: supply: bq27xxx_battery: do not update cached flags prematurely
db5a152048a5ad1307e33f5d77fa94821131a42e crypto: api - Fix larval relookup type and mask
446186e536bd5dc10333dbb01336034ea36aa9a1 IB/mad: Check available slots before posting receive WRs
88a8c8d2974fb9621070592c698223128b12e48b pinctrl: tegra: Set SFIO mode to Mux Register
7702ec60912ed54943c6568b4a99790b28d6afa9 clk: amlogic: g12b: fix cluster A parent data
b47c53acb4d4d2d7b3837c0db19a1b35e9b5d5ce clk: amlogic: gxbb: drop non existing 32k clock parent
35cb4054116ef935472305cebe635b105bbb462b selftests/bpf: Select NUMA_NO_NODE to create map
366e2a9e69688f54b39aebbd5261f5569b571646 rust: fix signature of rust_fmt_argument
507246911662d729681fa4b9fe139d6da1e8f1ab pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
d66bfdf2bf27fb3f6480f0defeeb2fba764a8a30 crypto: qat - remove access to parity register for QAT GEN4
215d2967cc2179dc3646a19bfbff18ab5098cf34 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
77de1613aa93ca7dc5ad023e096b2bde353d52e0 clk: amlogic: g12a: fix mmc A peripheral clock
9374e46093cd9cd811b19f5c7654546612c58723 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
25cb79a73ce4972245db3fb46243c58aeb361562 power: supply: max77693: Fix wrong conversion of charge input threshold value
37ce473c8d6cd9cc8cc4fe2904ec8314f694baa2 crypto: nx - Fix uninitialised hv_nxc on error
a87afad12ff4f2f10c8e3413d1ecef861ab759e1 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
bbc7f5a43387a82b2d33ef202ca10a257461c6e6 bpf: Fix array bounds error with may_goto
6860edd9be125b516d90d7d7e29fcaf0a27c084f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
cfe38d4e20b493f6cc0c2eb21d58d7da99d563c4 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c36fefb289b7a7d744c106c303247bda44235629 mfd: sm501: Switch to BIT() to mitigate integer overflows
a7821870b0dffa68e9991f4fa754cd01bb0d4a4c leds: Fix LED_OFF brightness race
cf7eb7cb6ddf33b258fcf0cba9d93abaa48ae777 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
c9d118ed6631ac99c59f67adc347aa7c45c937cc RDMA/core: Fix use-after-free when rename device name
1576f136f21d5eb1e4e4f930edb90e4fa19b4e21 crypto: hisilicon/sec2 - fix for aead auth key length
054e97c5a317b959a8c92e930059b36a68c95bdc pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
f7fd9c8a999eb499f203c99899055e0b9bbb8312 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3d17ae9d8ec826f69ca85b1bef7184ecaa967a8b perf stat: Fix find_stat for mixed legacy/non-legacy events
0d5950e606d459c0a982172bdaf00340fe803840 perf: Always feature test reallocarray
c78e1e858e72cca8adc7ae0a75a0522fb3dda6d5 w1: fix NULL pointer dereference in probe
0770225a76bc2b6300f4a67dbc7f3c0c1d911919 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
9b805704ab0e0b2959da1e59e0003f6fd0c11635 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
77cf1f6b5393a2e83bc24902f9ebe086384ee99e isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
a006975d7f2c01409fb668f34d23598bd7097713 soundwire: slave: fix an OF node reference leak in soundwire slave device
7c70eae575eb8ab1e715eb7d74403de00bdbaea1 perf report: Switch data file correctly in TUI
390ca79a829085efb01eec73091ddd8aa2eabb4e greybus: gb-beagleplay: Add error handling for gb_greybus_init
a30237e918a179159c8d1ca93100366d7dd6b4cf coresight: catu: Fix number of pages while using 64k pages
4767e0d862e89393f4357b4d03e4c1844e994471 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
60b70ffcd598e0670db459f252c68d41805811f8 coresight-etm4x: add isb() before reading the TRCSTATR
ec75e8c4fb63e85afb9b4b05734448da1825d164 perf pmu: Don't double count common sysfs and json events
ab3ffbe37d1e66e3ce4826e3fc646155381ee5f8 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
a43aeb776144559539cae8f03591bcb164a246d5 perf build: Fix in-tree build due to symbolic link
3bccda506042d488e4b81e1cb5e7876450074d46 ucsi_ccg: Don't show failed to get FW build information error
96e5e1465efd91fcd614b551a263275ae3b46556 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
e7985c0d6210559717712e839d5a6a4e5a478aa5 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7a509166862ed1c2e16f64e4c46dfb5064097b7e iio: backend: make sure to NULL terminate stack buffer
15793aaf316b173b9eb6440b6115a6ac258e99ab perf arm-spe: Fix load-store operation checking
c13312a320d42f0268e299496b0ba9671cdab078 perf bench: Fix perf bench syscall loop count
fdd0c0440dc465dffb77bc04ef19961469929784 usb: xhci: correct debug message page size calculation
1eb6df194ea72bf05f28747ab0c742a18dfa33ca fs/ntfs3: Fix a couple integer overflows on 32bit systems
54710a6b40a929f8c2fdc4fde2ca4cdbab4fe901 fs/ntfs3: Prevent integer overflow in hdr_first_de()
0220f419b4aeb1127f7653e9dd1dfbe62a7185f0 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
d569a54ff388a65046be955dc897f92713eaa67f dmaengine: fsl-edma: free irq correctly in remove path
ea635f03ed8d3a23dd8b560367e88eb5bd4cc6c6 iio: adc: ad4130: Fix comparison of channel setups
51bf2723ce2a12ba26cc845d5eafccf2c6c1c5aa iio: adc: ad7124: Fix comparison of channel configs
c339ab46f26aca22819a9b965dc3b7faaaa1199b iio: adc: ad7173: Fix comparison of channel configs
bda01766807e6257adcf46c73ab5dc8f77b4092b iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
409f2f02a0b957146fb2f47ba94bcdbd6aaafb56 iio: light: Add check for array bounds in veml6075_read_int_time_ms
07f3bab1370eceae5628ef77c6e5ff6ca59eced0 perf debug: Avoid stack overflow in recursive error message
1b0a2f043265763601c958d8139bf91ea8b5d513 perf evlist: Add success path to evlist__create_syswide_maps
9c7201a0a2c8ed498576cd6aae9209feb72ddfd2 perf units: Fix insufficient array space
f08646c0f23c0426902cba8ac4b7b3068974d577 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e6fdcd296022d90f1ccba666a55fe0aea6659d74 kexec: initialize ELF lowest address to ULONG_MAX
97578aa4111ca4ec14f9f5fe35becec5fdb01b77 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4cddba68884f896a0dfc9486e42a6f9c3f07643b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e6bb12c5a7d8afad35a85d379b1a14318188e591 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
4e2d621e817566f25a7264778424473a0a8725d1 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
8f3fc74683a7dedf02c7587d13928b2966e00f34 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
7a418ad400115e15008451b22d13794bcae83d21 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
9b63e1ff2e7b8d0da6b9919d343485f131a17f74 NFS: fix open_owner_id_maxsz and related fields.
07a2fa27e2596486005c3cf88e4e60841c5b8c86 fuse: fix dax truncate/punch_hole fault path
704571c9a6ee7abd0807666c3a278d70e2ff931d selftests/mm/cow: fix the incorrect error handling
caddee18211fa3a809f7b90aab63940e441d5986 um: Pass the correct Rust target and options with gcc
9ba4719afb43f08620c3692cd0152e4cd67f8eaf um: remove copy_from_kernel_nofault_allowed
27ddf82ba5e8747f24b522d98e3897fabb2f009b um: hostfs: avoid issues on inode number reuse by host
6db2f5660883280213315bb05e060fc1b47f84b0 i3c: master: svc: Fix missing the IBI rules
2f4f29217a4e1008c69cd91ccd465416f06bf91e perf python: Fixup description of sample.id event member
106b8f28ab551fe1d5c08814ed5bdef9651cbe9b perf python: Decrement the refcount of just created event on failure
1e4f81cf883d7f69933547d30c1c0055a29147e1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
97a90e61094373f4ee0922875b94ddea25c13978 perf python: Check if there is space to copy all the event
c3e6b73bab95b6759dd7d0b4455827a8a33c5a51 perf dso: fix dso__is_kallsyms() check
71e953239880d667171626dce59846d4575b7ff0 perf: intel-tpebs: Fix incorrect usage of zfree()
12f528a611ca3455a00153ea344f01f6885f185a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
6d71faf3e9e5471417fd1b1f1282b4607868bff0 staging: vchiq_arm: Register debugfs after cdev
373a47b678917c998a315ee756c6c7114e256020 staging: vchiq_arm: Fix possible NPR of keep-alive thread
1709c7a46791c064aa1c29479b3e05b673e16894 tty: n_tty: use uint for space returned by tty_write_room()
6023beeae8a0e0fe50bfafdfb75209609770f116 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
1f583bb158dca67894d906baa43d8198b47240de fs/procfs: fix the comment above proc_pid_wchan()
05fbe7be60d134cb83567e5c270d384eab3ae193 perf tools: annotate asm_pure_loop.S
3150d73e1f627517fd461084e67ad5f7c932920e perf bpf-filter: Fix a parsing error with comma
620159ad19a9ac91bbc7c6e09703202743a4144f thermal: core: Remove duplicate struct declaration
378e8feafac886ea17dafb20894d52008ceeece1 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
0cd2aa8abe5da026a6ed12edb8f2040a3aa2e2a3 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
73387843d8db8798d1a43f45f7796415b28240e1 NFS: Shut down the nfs_client only after all the superblocks
3092adaf80c7f322e6f327ec5ba8560e4bb602b3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f577284e96595ce8165fdff7e6c9094c12a181bb exfat: fix the infinite loop in exfat_find_last_cluster()
84dd9ceb1c97c8e5bb5427b5ad300dae7dfad644 exfat: fix missing shutdown check
be246208c2b513a85e25593689c58bb7d700a540 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2e39534a2e3022fd7b8dc44762bccd474e60bf8a rndis_host: Flag RNDIS modems as WWAN devices
53b0754e68833764b3929eb4b0b360afb5a85c38 ksmbd: use aead_request_free to match aead_request_alloc
04c8270d9211c72f3c6d915d12677686a2fd2a31 ksmbd: fix multichannel connection failure
efba2b125a0615cb7104fd9ebdc907dad896c7e8 ksmbd: fix r_count dec/increment mismatch
6490de4d49f76ccc75d716d6d33dc1edb6fc484a net/mlx5e: SHAMPO, Make reserved size independent of page size
4196631974eaa7ca9825755f3142295f0aa3a6e4 ring-buffer: Fix bytes_dropped calculation issue
283243bf236ec0a3937a31c634f893c7671692c1 objtool: Fix segfault in ignore_unreachable_insn()
2f30810b8a08cc75208f42e91501940f8512c434 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f10bdebcec590d541609ad852d8ce4cf61b523f9 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
7dd160a63e990114af80c598b82e81fb8476849a LoongArch: Rework the arch_kgdb_breakpoint() implementation
53e0186bcc469eca494a56650c1eef3f1bb7b26d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4c2002dc7c073e8a242541b4d0cf83d174e5e582 net: phy: broadcom: Correct BCM5221 PHY model detection
52eff9f55852fa6062ab5e0040071484b1f94a0d octeontx2-af: Fix mbox INTR handler when num VFs > 64
c3ce28f258f51257eb295a7ce762fbba2e645129 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b45d0979a10a6c5501537765314fde4a94d327b9 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1d89d1f74df59c692e778837e7404caacfc61efa sched/smt: Always inline sched_smt_active()
42b4543c928248a3a198c2ba31d6ca306b642b52 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
058cd4019aadef30a45e42023b5cfe907dbc77a8 rcu-tasks: Always inline rcu_irq_work_resched()
d7a94efa1c87d6f9ce41a6d0875ad12b85d9ac7c objtool/loongarch: Add unwind hints in prepare_frametrace()
75022003bd63dcb550b1455ffbda9eefe02368e5 nfs: Add missing release on error in nfs_lock_and_join_requests()
70d7d3f9c986b06736591681780ce5d5f7c59f07 wifi: mac80211: Cleanup sta TXQs on flush
3ec07fb1353b278bb7641e1e95c687e1d1b22352 wifi: mac80211: remove debugfs dir for virtual monitor
bfe074135c42ca5622605ec496333b398604b2da wifi: iwlwifi: fw: allocate chained SG tables for dump
44eeb05ade30692ab9e3e24c638bf0d9385aa739 wifi: iwlwifi: mvm: use the right version of the rate API
ad898e55e4ac43afa5e3e5106294a12843b42115 ntsync: Set the permissions to be 0666
06be4baf37c06d5f674374e12b4f90fb7f1b167c nvme-tcp: fix possible UAF in nvme_tcp_poll
1c46bcbb53bf4129575fa94ad75354843f574925 nvme-pci: clean up CMBMSC when registering CMB fails
2c70c149469381728e003c0c1f39fd10218580ff nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3401a1128871cb7bd8d77894cb52029973cc5eb1 wifi: brcmfmac: keep power during suspend if board requires it
b0c731807ebcea2926fba4f45f3b46995e6b9843 affs: generate OFS sequence numbers starting at 1
b377eb99c8dc7fd2e8add542b6720fe31f123462 affs: don't write overlarge OFS data block size fields
46501e163c0bba69cd0a1dbf3063c9245758bae6 ALSA: hda/realtek: Fix Asus Z13 2025 audio
daf7c259d3a590f85b710c0678f341981addebf4 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
e347b5df549effff39cb9f734989221f9e019fd7 perf/core: Fix perf_pmu_register() vs. perf_init_event()
3add37edda5beca31042ac2558679ee7855367d3 smb: common: change the data type of num_aces to le16
a5a86dfeb6813f7269970f56f7a592643aae99fa cifs: fix incorrect validation for num_aces field of smb_acl
6ce0a37daa27f32762b0c33885522f02960b910d platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
41d9a30c939e82639fedafbb4a2818a747f9555d platform/x86/intel/vsec: Add Diamond Rapids support
69a38ddbfff0429544651458ed475e04b8700bf9 net: dsa: rtl8366rb: don't prompt users for LED control
d053b6a11e59237f8a46325e07a7c831ef09c951 HID: i2c-hid: improve i2c_hid_get_report error message
b6fc5fb5b497f4c9cf14dd66478793646a1ef768 platform/x86/amd/pmf: Propagate PMF-TA return codes
8a66db268ee3f682e04398acb5e836badd224fb9 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
a360b55a848788a7339a1ddb3861e09ec2b0bb41 exfat: add a check for invalid data size
5a2aa75ac6b30844e3df61c882c4e31b704c3c33 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
a03189047afb1ce7076829dd6b8fbcf951e2a59c ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
83aba7c33b8d1f8c31f571bfe550995b1fd2b579 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
abc2f24f6dbd0b4feb2a5c6f84c1dad611468bdd ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
3992dd1e6c48802711627835d880297cb1a68c6b ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
42a576a4bb8325daca19c6837e2b2323626906d9 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
c129e253ac96437bf5b61b96b60abd64215f3035 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
623cf1aa7f8683a5b66b70ebcb9d6134763bc174 sched/deadline: Use online cpus for validating runtime
5300cd4ed50aec56a128c17c9e479262e467d3c9 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
7a95fe9ecda84757bc5b8116233eaefab1d5a954 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
a0cf3383d761333e80c30b3dba30c632003fe10d ASoC: rt1320: set wake_capable = 0 explicitly
db1d922b27e0f63e6bc0019edef05d809d622431 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
9cf0d3383db36f17bb2aab3aba21c7f998e663ee wifi: mac80211: fix SA Query processing in MLO
26860989b6bd2e16b0289c3a5c29f3fe9763d88b locking/semaphore: Use wake_q to wake up processes outside lock critical section
d2b37ead07c86cb3c38796cd4f1aca64dca01e6b x86/hyperv: Fix output argument to hypercall that changes page visibility
61060df4d304e2d95cf39c56de0849bbbc47e9fd x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
a59b9e7533b47c9c9298292850eccc1d4616e11e nvme-pci: fix stuck reset on concurrent DPC and HP
98446f1d3236b630f8041495402f8f4729021a82 drm/amd: Keep display off while going into S4
224be89bd4dd1f9edf680a05d6ad18ed69ba0826 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
f01b11664d54285695b590be38f3d61ee6b7e65a selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
9e77cbec1bfd28e56fb78dbad8e83cbe0946f850 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
cfa575c52f51fac9c7350bbe00ec29f24e71c1d8 can: statistics: use atomic access in hot path
369e54badb835a3d8f73f67125e922b06f9ae4a0 memory: omap-gpmc: drop no compatible check
9d68336d442e4ed4168c65e54b853bb8cdee4c3a hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3e87431876c503c301109747e4fe44a5270b19c5 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
c3871b17fdd5c3f991f722c5dc7058668abd5665 spufs: fix a leak on spufs_new_file() failure
63fa9b26fc995bc6d627ae453a5701ba134d2cdf spufs: fix gang directory lifetimes
74f3d68b6ca541f7fd9100dd906081955e4756e4 spufs: fix a leak in spufs_create_context()
085af33c1197e87dab3ce6c59860e0a40fe9c707 fs/9p: fix NULL pointer dereference on mkdir
1af5244d43aa4e4548504ad6a400a1a904dbfa7a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
cbdccff6cf549b4a0b9f75a1526a7ca69147bfc8 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2abdec0c84a83cbf8ad455df58aa36dae141f745 ntb: intel: Fix using link status DB's
47e2cb3909068cde0db8a950063e1d9525baf4fc firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
f079f15d446a0504f7839b155e919c92cf905329 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
928bb8054b1330bdd9e6254b8128d85b1009bc9b RISC-V: errata: Use medany for relocatable builds
f3c839d763831384426595dab1b22f3c62d8a650 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9610eba17b856a2c71e11f30318ce14694f972cd ublk: make sure ubq->canceling is set when queue is frozen
c661d4ad7afa439d59af948a7164135048744765 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
3435494640368da388d2004822b6f4831af6609e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
eef23a35473f5ca9d810cb6f8f10543f34077200 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
6ee39233a1d26cfc2d81aaaafe2da4b73132f8eb riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
660dfd6a8b8a942e0e371bb20d7fa77674708c7e riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
ab651b2e925c42b40914054ac0788af737d7fb68 riscv/purgatory: 4B align purgatory_start
4436cfbf600e8ef973c41a6746f67010f5288b33 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
b89b5eb57ae1fb800d370edba8f54056bbcc81be nvme-pci: skip nvme_write_sq_db on empty rqlist
05044fa08113c221d68837ef70ad2dd1fdf36906 ASoC: imx-card: Add NULL check in imx_card_probe()
4743d1832a1aa334b7e74d1e2af0d63c92edd64b spi: bcm2835: Do not call gpiod_put() on invalid descriptor
385251f58b75ceab6f0229b5ca0b29579506e24f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
c2a20a81dbea569c673a6c58dc9c7016a5b6d80c spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
3c354dccf373e71168d452562003d880fab73252 e1000e: change k1 configuration on MTP and later platforms
7f8123e2f9be21e18aef8e86dab5067962a867d6 idpf: fix adapter NULL pointer dereference on reboot
dffb9e84c0979a9ea6b14aa2e8ad82e36fdd15ca netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5d25b018e115ab60d535d4dfe29d5aa1912ebf14 netfilter: nf_tables: don't unregister hook when table is dormant
a52efd995f3d6cc30c007a48e5ca4c46af99c3ba netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
02b8d65a72ab8feea39d8302a464b30a15831219 net_sched: skbprio: Remove overly strict queue assertions
f1919ae8eeaaed87fcd8e7bed05f8618d494e284 sctp: add mutual exclusion in proc_sctp_do_udp_port()
e7dc98db4d52731cc1f236252a8f0be30292e3eb net: mvpp2: Prevent parser TCAM memory corruption
fc996092758746cd096199a4336214351bd04d13 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
71b67c6157c2df0a706055257637a9e09d23551d udp: Fix memory accounting leak.
837f509b97e2212bb8c6a359a1e2feaae07207e1 vsock: avoid timeout during connect() if the socket is closing
1f7f5ff8eced931c5fafce9263ec5a24cf0046b2 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
49e1a4285935ccb2e08ab486915fcf044773fdcd net: decrease cached dst counters in dst_release
9d01294b5e9462e5247fa95f58e490887263b65d netfilter: nft_tunnel: fix geneve_opt type confusion addition
1fc098abdecc06b9b782d145adfac96fc86775eb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d174363a6e49e0f9fba1e9ce55a53d175f2610fc net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
eb37830162311349d993f34911e9c242265b5439 net: fix geneve_opt length integer overflow
4ce670701a9440856a4d475f318757fb47fd0d4b ipv6: Start path selection from the first nexthop
6adbea381f91ca7fa52f1d96f27e1ab4bffdc5c4 ipv6: Do not consider link down nexthops in path selection
858739ceb39eb1548df0174d7efa74b35e1ce79b arcnet: Add NULL check in com20020pci_probe()
d6bff0bf49a935cecc1b5b3f7a134735f8d13fec net: ibmveth: make veth_pool_store stop hanging

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611a96eafed1-9a87cd8444b5.txt

b90a044b38a8b204f54047c412ab0c29f2d92c90 fs: support O_PATH fds with FSCONFIG_SET_FD
d595a46e567f636b49e7ff0c0730b50c2c5e0526 watch_queue: fix pipe accounting mismatch
96d66ac0375e06f54b3051871a58a15241cb2936 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
77fc31c3b055ed62cc73b6a29e4110b16b5e31e7 cpufreq: scpi: compare kHz instead of Hz
523e1df0399e02b7a91a3073a484178c7bbeaaf7 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
6d5c51cfdd789dc0bea280b823cdfb1a9fba3f8e smack: dont compile ipv6 code unless ipv6 is configured
398f0c1e019b534a025acc384c27fcec890b4367 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
d6a8d112fcb23c6842d33ab19502ff81e176429e sched: Cancel the slice protection of the idle entity
6f2e81dc0fcfaae748a37ef2e0a6d3272bddd1b0 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
19597092cc9227ec2f51034e6067bfcda2e169c3 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a44fb94d6fa583276260a99906538cd52b054394 EDAC/igen6: Fix the flood of invalid error reports
7d6d7641cfc88af1b035affc5197074ec5c2b61b EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
8170a538d17d41ebb276870d3509ff7ad6b004e9 x86/vdso: Fix latent bug in vclock_pages calculation
f69c2bfc82058bcb18cc976bfbb5402306349de1 x86/fpu: Fix guest FPU state buffer allocation size
27a1cc94ec6246c8a30c0a0fe7191cd7736fb776 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
82fada46740a4abcb84b1da9f3dafc0dd5eb0eb5 x86/platform: Only allow CONFIG_EISA for 32-bit
7a956da50d78c195efd8232e4ef74fc5a9a84144 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
385080a5800d373b92190a5a5cbcd0a01dceac7e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
62293faf3910af4b54d820a4ce17d9f91bf89d92 PM: sleep: Adjust check before setting power.must_resume
355a31942fb82eb96926bbb5125fbec24fa0171b cpufreq: tegra194: Allow building for Tegra234
e73a1937a619d76714611305d47fafa74584383d RISC-V: KVM: Disable the kernel perf counter during configure
dcf65ba6542df1c4710cdab6bf5c5fc385a287c4 kunit/stackinit: Use fill byte different from Clang i386 pattern
808e23147ade752c3a8979ff20862b97bc11771c watchdog/hardlockup/perf: Fix perf_event memory leak
3a1fe905893670f8eec6fd9fc751d76cda8ceb7b x86/split_lock: Fix the delayed detection logic
c5bfbc0c6e6daa9e12c79e8d7eb9d1983f3cde3a selinux: Chain up tool resolving errors in install_policy.sh
d708255c0eb96e47c201b408a81c14ee21eff702 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a19ffcd613fad740a0e8d431a79a47429ea62b31 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e5d79faeee3d9f8027e7224c38af3ee64fe00077 EDAC/ie31200: Fix the error path order of ie31200_init()
eb019a15703c75731585581c25faab687fbbb1a1 dma: Fix encryption bit clearing for dma_to_phys
a177fd9b13cb974d9a36779e1aa3ed211d8b813b dma: Introduce generic dma_addr_*crypted helpers
ef69857914f7b11a7027cdc1dc0d57ee63f4b198 arm64: realm: Use aliased addresses for device DMA to shared buffers
2330caadb722b4cd6b25a4fc8dd1ddc37a3f5f46 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
80088e2dc3aaf3da3e61039aca44bfac58b379a7 cpuidle: Init cpuidle only for present CPUs
803cf3127a2e0d6e8a0a33370e2341fcf8f225bf thermal: int340x: Add NULL check for adev
471aa9c307f49768564339a4d53dec933249104a PM: sleep: Fix handling devices with direct_complete set on errors
a50a76de9871f60d75c68915c24f97f65fe7418d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
9efca10801478d58bda642eb5e6f806daa08591a cpufreq: Init cpufreq only for present CPUs
b1942ee58cac3f43a7deb07378f7d129134c9025 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b495dd9301b79bc2ea6c012d2acaf5262eeb0e05 x86/traps: Make exc_double_fault() consistently noreturn
e0d0186d7f76b4e32e941e67d07b90de638b6025 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
cdf2d4aa27918dd1de28673199a36db063791b47 x86/entry: Add __init to ia32_emulation_override_cmdline()
a964c36c0919c7cfa8817d2635552c76d8840b37 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
ce4a8cb42b7a674d3b90a652eec44bf89f16c57c timekeeping: Fix possible inconsistencies in _COARSE clockids
f5bdc45e3e00b10b91768aecf126869e4b27d59a regulator: pca9450: Fix enable register for LDO5
39b0c3446824eb388f08d32fef46cc99db2ed63f auxdisplay: MAX6959 should select BITREVERSE
fed2b49c3296e6b4a4520cc4cc5533cf093fa9a9 media: verisilicon: HEVC: Initialize start_bit field
6dc0e5f5a0f1fd81d02a1358970b694fa66595db media: platform: allgro-dvt: unregister v4l2_device on the error path
aba9c6011c7b02aca35eff13a5603551dc253a43 auxdisplay: panel: Fix an API misuse in panel.c
6deca15d6a4ef58460bbcdafe9fa42188e67ff10 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
c7f7f7b8daa7a2d62eff66831c87b4b0d13a4f46 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
3d2d0d721eed785b52ea8e1a7b818df98333f0c1 platform/x86: dell-ddv: Fix temperature calculation
c8e3cd098d597cdedf8621af76e87726740a4991 ASoC: cs35l41: check the return value from spi_setup()
5af30d94d653315af94d5a2a0f1990ed88466436 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
ffe40258cbe4ead83491fbe0e4467ac97e8b79b7 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5af7084be7de2e63b05ab94eae9f50a639b874e8 dt-bindings: vendor-prefixes: add GOcontroll
f7722ce4dd00c94eb7d76fe25a1f22c80a397b7d ALSA: hda/realtek: Always honor no_shutup_pins
84bbc2197afa7bad305395a02b561b8f50a24969 ASoC: tegra: Use non-atomic timeout for ADX status register
8a004106a4aabf30833a2f4ab14406fb8ae95a9f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b234a21fb896367ef57782ad7b2cad5948a39563 ALSA: usb-audio: separate DJM-A9 cap lvl options
651d70aa4b96c78a5dd3eeb8f9c19621f9bec74d ALSA: timer: Don't take register_mutex with copy_from/to_user()
212632c2fb9c8b2ca4ceff8eb518eddb40428682 drm/bridge: ti-sn65dsi86: Fix multiple instances
13aa8c192e6a21f18afda194e88519b7b2c65154 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
d13168aec8af7381bd015a23c1c08f0aae8ed350 drm/ssd130x: fix ssd132x encoding
6c4e26c08fc22c4b0eb99909580e25e01bef2838 drm/ssd130x: ensure ssd132x pitch is correct
a0040d2ad07f733f605a312c0d63c4d5e71f08fe drm/dp_mst: Fix drm RAD print
063de5ea1a7c7e8a060f71aabae2f0c82d242e5a drm/bridge: it6505: fix HDCP V match check is not performed correctly
69669efd051160e5887c5332b566a70561982aef drm/panthor: Fix race condition when gathering fdinfo group samples
6af36910864715b15dc9951e6cc7317ab5104924 drm: xlnx: zynqmp: Fix max dma segment size
18d1d349a4596dbf6cb168d9beddf3e51ad7e198 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
d278f0ec4a085f1581d9c182af5ce094d8f956f7 drm/vkms: Fix use after free and double free on init error
e3df8c62fa444a067c2d5de0d18dc937b4c16211 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
1b3766cc6116891cbef2f9d367f6d2f99497332b drm/amdgpu: refine smu send msg debug log format
61bcc25648e6574208bed39287d88fc146a09c7b drm/amdgpu/umsch: fix ucode check
77fc6e27c7954004c0f9f618e7a2b3117c63d83a PCI: Use downstream bridges for distributing resources
d5dcdfd9fdf10bcfc9b98352560964609ad58b6d PCI: Remove add_align overwrite unrelated to size0
60d623c0088353043b28f2d47b2bd634a1df63b7 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b7f66af93073c7364f3b4f8006d63874043521e8 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b1bcdd78943b4b0838ff311761cb0b23c6ff1ad4 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
7662dc277d7f831fd7e58901dec02bb31593d39d PCI/ASPM: Fix link state exit during switch upstream function removal
e4485a20665d4272bc42e74e9952d944fa97b6dd drm/panel: ilitek-ili9882t: fix GPIO name in error message
9db67a93e99d784d736b8361563bfa065d409975 PCI/ACS: Fix 'pci=config_acs=' parameter
2d56ef1c162136487172e28cd0bf6359b009d9e2 drm/amd/display: fix an indent issue in DML21
8a37bafef5bb1dfdd3d2bf5af19ef84677c227d0 drm/msm/dpu: don't use active in atomic_check()
b9ceb049a10fecd8d27e6820b2e419af4bd2d39e drm/msm/dsi/phy: Program clock inverters in correct register
3b139792268bc219147dc50667a1313ff55d72a3 drm/msm/dsi: Use existing per-interface slice count in DSC timing
bcc6671176bfb835817c975fd4e8147962e35be5 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9e60e73357443dd9d0b845f19ed3264b339b8033 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
bfa32387b62b660e7f10e4df396ce5f7678978f5 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
820bbce314eae8678b725fc25988f3f08bce2a02 PCI: brcmstb: Set generation limit before PCIe link up
1db5752d2255011e67b0f841ca151a75dff02a5b PCI: brcmstb: Use internal register to change link capability
28c27b3bf0c3591764b016d073b38cf866730a49 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
1e4d31845198790586d571a46890237de6f5d17d PCI: brcmstb: Fix potential premature regulator disabling
efd72e31638c3e63e07af6556a665687dadefb5f selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
1f0eb225b6c9315a0bf95c8312fe6f88dce1bfde PCI/portdrv: Only disable pciehp interrupts early when needed
e33f0365510c92189648c0566103dd30618fabd7 PCI: Avoid reset when disabled via sysfs
a8e4f9a991999797dcab90208a263ac1915c5bc6 drm/panthor: Update CS_STATUS_ defines to correct values
2dbc1e991ab4e06f61d2bfe8f99949a73a2247fe drm/panthor: Clean up FW version information display
dd713ea45fb76db63d8d1fc4555d5846d1c9b02c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
191b876efe9f1189b06ced58aef734e4f8a55157 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
306906e75886fc162b24a6f1fb20f83f4e40d3fc powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
5269b1493c9eb307da04e6dfc581410e86bcc981 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
fce3ed8e92733f593d7135015d15386704bcfec5 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
d7be274f6102981370862fd1aa72f0266a85baa7 PCI: Remove stray put_device() in pci_register_host_bridge()
64fc7aaafc91450dd596fc41700e326dfa762ee7 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
281c43d6b2da192905c4cfd8a5a583a6cd556398 drm/mediatek: Fix config_updating flag never false when no mbox channel
60698f60af9c61e7b25f366e14b3836bcc11a4a9 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
aa895c8a0237adf09c5d768883e540cfd1ef172d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d6bfd1323b81d00fe903f151be7297edf67e5aec drm/amd/display: avoid NPD when ASIC does not support DMUB
75d25b867b737b2459f6aa453db4dbb0ea59b12e PCI: dwc: ep: Return -ENOMEM for allocation failures
0ac2cc628ad6a4d6a4e643bb508008b3881d7314 PCI: histb: Fix an error handling path in histb_pcie_probe()
5cf9c87987e987abecaff080ece7d0b5112bb124 PCI: Fix BAR resizing when VF BARs are assigned
03c0602880d3d5bbf9cc29c647510a6fccd7f048 PCI: pciehp: Don't enable HPIE when resuming in poll mode
87cddf68e598c0d11d2f60203ddc127ee964daeb PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
640c6376e056e111c6cd7d2bd1cff5cdd2d6ab31 io_uring/net: improve recv bundles
a111c422e91bd5aa82ba48163e5f0ec7f2063605 io_uring/net: only import send_zc buffer once
bb40b49bd59ff387459fa593e7d5cabcdf4e0308 PCI: Fix NULL dereference in SR-IOV VF creation error path
976a6367b2c3cb626c190ed72eb3da4b7be71cd9 fbdev: au1100fb: Move a variable assignment behind a null pointer check
24ee32b40b19f12539f9469102efacc7fdfc06d8 dummycon: fix default rows/cols
d53424879a5bf50344f8277280d8e598f4da2eb9 mdacon: rework dependency list
d6f8340ec1fa8db2e0b9c628e94fc493dfb836e9 fbdev: sm501fb: Add some geometry checks.
5867efaa05f35198c3e7bc016ec118c8092e0d4b crypto: iaa - Test the correct request flag
97d613269536fbfd978c77b4bc38f8d144ba2394 crypto: qat - set parity error mask for qat_420xx
38befc5ac88f9f2bbbd9ff755cf7ead173bef495 crypto: tegra - Use separate buffer for setkey
f7775be08ea7069c95ee3ef4d63146f2348a1775 crypto: tegra - Do not use fixed size buffers
e37b64378fc4da452e03de904149f2e877ffa4d2 crypto: tegra - check return value for hash do_one_req
ac2e5951c4525983d31bd15f1f3c1bdb1e193dbc crypto: tegra - Transfer HASH init function to crypto engine
a4948b2516632ef7abdca9ec9dd6c71ec4e51d65 crypto: tegra - Fix HASH intermediate result handling
da9c57820ed0b0055e43388c045ad382df3ab8e5 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
62bd5451b8cd467f66d21d1f71fd00ee07cbc299 crypto: tegra - Use HMAC fallback when keyslots are full
874aa66e92d25bed93ed801d8dc75bf9637ad90b clk: amlogic: gxbb: drop incorrect flag on 32k clock
ff4de59771aa2e18d2a2e24ea492e44e6640b014 crypto: hisilicon/sec2 - fix for aead authsize alignment
47319aa9e670baf7bbfa109bb1d07888a23ae971 crypto: hisilicon/sec2 - fix for sec spec check
37852d99005d162ccf2ec1bdb3681ca8de11b775 RDMA/mlx5: Fix page_size variable overflow
23db35ac47f2e13c0c7f7e9dd8999473e6913f4b remoteproc: core: Clear table_sz when rproc_shutdown
5cbfd5fcd6cfbd3f6067fcb815cf961bd2ccbbdc of: property: Increase NR_FWNODE_REFERENCE_ARGS
de09bb5db832a161f6a66837ebeec820c24a8faf pinctrl: renesas: rzg2l: Suppress binding attributes
5ad18f969cda19dec70f912279efa69fd6db838b remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2ac8a617c5e4a370697ba5e070358d8da13f901a libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4d2c0f946d8d9b3d4934d92e3ed7b4027340465b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
3a4599e00afde1734748d4238645c42e91a59e89 selftests/bpf: Fix string read in strncmp benchmark
63cb5b776b5c479f4cfc7d1daaf3c3a0e78b75da x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
eb8aa08ca3415755f8f1629c07b1e88cfc6f444f clk: renesas: r8a08g045: Check the source of the CPU PLL settings
bf1b27001f933935de045d4069f3ee2c6ec79096 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
bc963112997576b6c9fc2d021e6ac08f182f5546 clk: samsung: Fix UBSAN panic in samsung_clk_init()
a0770b1808dcf07f2b39d086a1877781bc5862b0 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
891f204f424ad38ba2b0fe71916e91e3cc28c538 crypto: tegra - Fix CMAC intermediate result handling
622660f2b56d7a1a0ff2b5e338434ac7638bef20 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
5cddd8fab05652aa2ad0b2b485f570f20e75801b selftests/bpf: Fix runqslower cross-endian build
b7062225bcabda6b7f698f2fcb936e2b9ee90682 s390: Remove ioremap_wt() and pgprot_writethrough()
be9437f03d8a68a61b7e5b11e6d85b3591228d18 RDMA/mana_ib: Ensure variable err is initialized
c9686a0a2ff01a8ba3755267d49f9ca6ffebe2df crypto: tegra - Set IV to NULL explicitly for AES ECB
9ea9282752c3c1755b9326e348b3640dff94f98d remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
835672c9a27c30e63680114c457fa2738ae294b6 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
fc5403dc2d5b5f99446e4ed7379c86420dce8011 crypto: tegra - finalize crypto req on error
11d435f179bded59381f3d727b8c32e0a2d21be0 crypto: tegra - Reserve keyslots to allocate dynamically
06d366e746e497162f608d504500dfb763ad215a bpf: Use preempt_count() directly in bpf_send_signal_common()
a766be5bda3828b35bfa77e2640f757fa9b7da3a lib: 842: Improve error handling in sw842_compress()
25926ddca72c24d853b7c8540cce36e68f9ee4a1 pinctrl: renesas: rza2: Fix missing of_node_put() call
0faaca5c3340cab0cde36630223bac06edecebff pinctrl: renesas: rzg2l: Fix missing of_node_put() call
e380f03fb636c5de560d905a7f42570c51c26bcb RDMA/mlx5: Fix MR cache initialization error flow
5972935f9e48d82313e299eaa32f10a8203c68c3 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4371a787f7b6627676dd74f4277b761115083d67 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e58549ff7b33958d1717b61355abe6fe4a50356a RDMA/core: Don't expose hw_counters outside of init net namespace
90ce677d6e2d2ecc91c92fbd1df700863ed6abcf RDMA/mlx5: Fix calculation of total invalidated pages
aebc7d7aeca10b6fd34c48401e04e1e949c5978c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
e8b16c861921ec0da50aba60667b5ddcc92aaae7 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
533e397cf96fa69ccc588821daacb413086082c3 power: supply: bq27xxx_battery: do not update cached flags prematurely
e947128506b5fe1a557e2c67a373372a410f6df7 crypto: api - Fix larval relookup type and mask
ce28afcd19ad2cd80a6c080d2ec44365f6f8c5ec IB/mad: Check available slots before posting receive WRs
45748924d07cf05940df9d2cfb9c60717ac8d5bb pinctrl: tegra: Set SFIO mode to Mux Register
ec871f87f07df1f5ce6a291c2ce0afccaa98e913 clk: amlogic: g12b: fix cluster A parent data
bb771755aba7ea0446f518f24f6fd8917785450d clk: amlogic: gxbb: drop non existing 32k clock parent
f758f5e8e1b019a8941227612355a25c0b37f055 selftests/bpf: Select NUMA_NO_NODE to create map
55e23f6e0cfb757e2666bb5607ef2e91d5e8cc25 rust: fix signature of rust_fmt_argument
3c549af91f4f9221a8589e7cd4b7d4771e8b742e crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
17cdbf53ce2867ea874d6b81c060d5b0e8cee362 libbpf: Add namespace for errstr making it libbpf_errstr
5a83143fa920f97f156023b5f00fd17ea709a309 clk: mmp: Fix NULL vs IS_ERR() check
09e3bce3ff50836f696aa96652bd8f6370afccbd pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
2d3ca62cc5d71dfebaeafd2f61d0c11d9c536879 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
33dc8f862fce5718ef091c317bdfd18e9721b866 crypto: qat - remove access to parity register for QAT GEN4
6a5b82f29b6b113f4c11b8f8d18c84e5de7b854e clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
eea030f3c16dfaab91a8e0a24e6a15540b9e0957 clk: amlogic: g12a: fix mmc A peripheral clock
f027d93228f58a968056f4bddf3c625b32ad55b8 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
4d243a2b2daedc1d1885d70ac309a1fb59436c11 power: supply: max77693: Fix wrong conversion of charge input threshold value
3ff57b44a73a9b5230fba18cb5465ee385177750 crypto: nx - Fix uninitialised hv_nxc on error
466a14c9b6df872e07cf0a8b10548d9089d3acf9 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
90f3b472bb0439ae03198a0c6b1776cd1f5d71b3 bpf: Fix array bounds error with may_goto
e7f9a33449964669fc14fd2f2f17874af7549ac6 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
059da7249017e5f3cf16e746e32be8784ec57cfe pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1212da687d471f72e1916ff03ea16fcc64a17a73 clk: qcom: ipq5424: fix software and hardware flow control error of UART
74430feec3161da670e39179c4857a43e6873dcf mfd: sm501: Switch to BIT() to mitigate integer overflows
7f7fb7934a5d5ee754d63d8344362283d3270411 leds: Fix LED_OFF brightness race
e425445c6fdafbce31b8e20d5d2e335ab115d887 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
90a0c70ec461d53f4532fb8f9b1acd9bdce647d0 RDMA/core: Fix use-after-free when rename device name
b183067341e050e4beabc555a14606b93485bb9e crypto: hisilicon/sec2 - fix for aead auth key length
68e64c7260eeb6896847942aaec71ed85a734922 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
366e1ac8aa5e9177ab52746b21e81be5d56e0da8 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e5f3117bd9e4605d4f8452e942e6686583869880 libbpf: Fix accessing BTF.ext core_relo header
bc292d4729db6995b729a1c24ced3dd82fbf0e2e perf stat: Fix find_stat for mixed legacy/non-legacy events
63e76446038122f478504d48ae171c994446699d perf: Always feature test reallocarray
6e799709e12432ef264077a8fed8262086c21701 w1: fix NULL pointer dereference in probe
b9aa83f05a132ed481bc0d3ccc696bbe60a461da staging: gpib: Fix pr_err format warning
6238795d3c3a92b4bbd7228fe89ce3bc01d5d965 iio: dac: adi-axi-dac: modify stream enable
1194760f6ee4a49f49e6e0ba8aee6dea389c21ce perf test: Fix Hwmon PMU test endianess issue
7ab5308256df40678e92f23b133474bb0b5cf6ed perf stat: Don't merge counters purely on name
6b6451dea30c8ab56fc15d84bb9092d93d3e1fff fs/ntfs3: Update inode->i_mapping->a_ops on compression state
67cc67656da16e71e375ebab059ae780db62d1fe phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
84bb7826cdf93614656cccf6cfdc3a2ed6875cab perf tools: Add skip check in tool_pmu__event_to_str()
8fb1a81f45b6264cc5f278540c538eda1a846622 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4654567e1472292f79d0262b26cbb26a37311c43 perf tests: Fix Tool PMU test segfault
480446115040dabb27ac2f8a74bc622bcbf509b9 soundwire: slave: fix an OF node reference leak in soundwire slave device
8dd24d9db99e856fbe47658b4e9c0c5691a20731 staging: gpib: Fix cb7210 pcmcia Oops
0169424d38a31961e9e1b1e6ec5f464313aff2c3 perf report: Switch data file correctly in TUI
1c73a7eb2fa80d4980802ca9063f61e9345835f6 greybus: gb-beagleplay: Add error handling for gb_greybus_init
995f74e01f7ea52402c1293b91c05e191f975837 coresight: catu: Fix number of pages while using 64k pages
a946762060a6df011f13e276652cfbfb23b2143e vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
3b0cc07c101ef0a3a6e0c9c1b431d5eb8eba68a2 coresight-etm4x: add isb() before reading the TRCSTATR
e1b6d76a783aaa4d5e7b6b31d15f3661edd1e2a3 perf pmu: Don't double count common sysfs and json events
47685e0d6bbc07e14f42a343aaf3a1d7954ef2fd tools/x86: Fix linux/unaligned.h include path in lib/insn.c
0eb5dad6b3767630c028244733ec990750222a5b perf build: Fix in-tree build due to symbolic link
2b9945e979d1c9a97a4929e2a6fa59c0f4de0e82 ucsi_ccg: Don't show failed to get FW build information error
25f21e60f5b2ddb4ef9719f972149d41dd478b64 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a12419135064b658648b9d8ef02e052eaa8a80e3 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
a54e12a7ceb08d01414249f40bd647d09dd99ba8 iio: backend: make sure to NULL terminate stack buffer
36a9e9d8f45b169ce7a6f3adf039f8359abc907e perf arm-spe: Fix load-store operation checking
aa92da7b52d0676b7fdc936f7c2f0e217194cfc7 perf bench: Fix perf bench syscall loop count
4c5b6d3d03c3d2afbfaf18843d86bcd4f5404616 usb: xhci: correct debug message page size calculation
a18fbaef3256402a4edd36776a9ccc4b3d3cd78b fs/ntfs3: Fix a couple integer overflows on 32bit systems
005576a7c3d49bfe9c04bd3d94da0734c7ebc975 fs/ntfs3: Prevent integer overflow in hdr_first_de()
a791a294b7081913ce5a09244a07f01f5d1f3d3c dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f363d1ede368023716948a598aac3331722c2bf6 dmaengine: fsl-edma: free irq correctly in remove path
e63e3259818bb7a874981ce9753402eedc0db150 iio: adc: ad4130: Fix comparison of channel setups
508277d2fcddbd707969f8eabfcb20e59b89e404 iio: adc: ad7124: Fix comparison of channel configs
0ab09159be5a60c89908677262a2af97eab2bb4a iio: adc: ad7173: Fix comparison of channel configs
1a76a2b3d1c18e05720aa45fc49daf323df70e1e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
0fa4ac6d34052ab1f511707d61158db04c290c76 iio: light: Add check for array bounds in veml6075_read_int_time_ms
1b0eeae210c952e20025337a349a3964a68e46c4 perf debug: Avoid stack overflow in recursive error message
1b62528c8dc89445e052fe6e23908ed851ba6bfa perf evlist: Add success path to evlist__create_syswide_maps
cf4fd787657d399747da325e8266fce44afc803b perf x86/topdown: Fix topdown leader sampling test error on hybrid
f56ad9e06ed5383d2b50e137a1e5706e25d9a30d perf units: Fix insufficient array space
0d1d646aa9b9e6b3054a1897fbe717a6fff56e16 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
6675ce2441b26136c2a941815431485b8b019c37 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
df277426387d741fbe4aaf941fd3d1ea5403f78f kexec: initialize ELF lowest address to ULONG_MAX
e6c71a0bce450cd94a974867c3b3205033159c14 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4a88dd1d60b90bfa18d7527cf445127ddec3431c arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
1d8a3960fcdeee865c83fb6bbdf174eb4d3285f9 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
493687abeff4c1496e5914fe2c87ed43543a0850 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
aeaa8b8f6384fa27c61f88b0aeebdc0a4f7fd356 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
7bc8e4b80496871d092733998ea49d920ae401dd NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
4e84031d6af83e60c43d40eaa5b0ee410e5449b2 NFS: fix open_owner_id_maxsz and related fields.
dd8ba60c824543608e6eb3ee4ccb882cd6901ae4 fuse: fix dax truncate/punch_hole fault path
5265db424d8b34d9c2de84fdb08e4758b7b0d4ef selftests/mm/cow: fix the incorrect error handling
d2c5a737185539c502be2e533b4c530b78e0449a um: Pass the correct Rust target and options with gcc
c7c8a9ce304a555e45e308f56bee6c51b629aae2 um: remove copy_from_kernel_nofault_allowed
c092a82abcb86bebd0764f3f19d21ae2619b3299 um: hostfs: avoid issues on inode number reuse by host
a911fa95390389c495384158e8d050c2c880e8e7 i3c: master: svc: Fix missing the IBI rules
6d4284d3eb3bfa084d0f4de5a7825d166ccda591 perf python: Fixup description of sample.id event member
c1230a2d221d177fc138513df4e526a048da17f5 perf python: Decrement the refcount of just created event on failure
f83224fc6913b806c4e2f6c6c6c5f698a948937b perf python: Don't keep a raw_data pointer to consumed ring buffer space
87797341777f98a36cdfa9c6b625f37bfaf4ea1d perf python: Check if there is space to copy all the event
ca607142652fb521dcd6d62c08f192a7d8263956 perf dso: fix dso__is_kallsyms() check
094334a5240399af2cf0b1def380349dd71a661c perf: intel-tpebs: Fix incorrect usage of zfree()
b8935944d8febb8ababb322814aadb38795823ff staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1981b3b0b9971c34a93faf57d7a9c09f5184eedf staging: vchiq_arm: Register debugfs after cdev
6dccf31382ea733e415d3552382288b79e796251 staging: vchiq_arm: Fix possible NPR of keep-alive thread
aadc07aaef1bd08dd2e6dc4836803f5b49172a41 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
02049b43150d5b4e624d1f1065141315e461f264 tty: n_tty: use uint for space returned by tty_write_room()
16d354568ac06412d6ded6da1a68c7b85df3a1b1 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
4f41e01ef87b1b570307368d6931d7ed44909e54 fs/procfs: fix the comment above proc_pid_wchan()
c2b9a9fb89735814d2d52f94c74773708ed27bd5 perf tools: Fix is_compat_mode build break in ppc64
99131ddbc754fa898427ee3a325b7847a66389f2 perf tools: annotate asm_pure_loop.S
a3cd4be89d8529f96ae963c51adb538d1fd774cf perf bpf-filter: Fix a parsing error with comma
3f7f11136f572d7b8d06ebfbe250178ccd1eb3b4 thermal: core: Remove duplicate struct declaration
d9fff1927f3a8f3a159f733d011780f060b448b0 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
cba809df38b3e06a6285f097269b8f785cbf7919 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
9812519b4bae5088bc651c0cc8fb025acf4d80cc NFS: Shut down the nfs_client only after all the superblocks
80df3ac5f78e55b25eeda166c363a5a00f7e727d smb: client: Fix netns refcount imbalance causing leaks and use-after-free
1b96651a743253acd21f4b8fab329a51af7fb3b4 exfat: fix the infinite loop in exfat_find_last_cluster()
ce17cb239f09c7e39c070c6907c849f8831443f7 exfat: fix missing shutdown check
1c00ac33df1d97b588fafd824ab09f95139def12 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
176845bddfea7b431f55d37e9645f22dd2d053df rndis_host: Flag RNDIS modems as WWAN devices
db643f2daccd0e956e1bd42352865f7970d1b833 ksmbd: use aead_request_free to match aead_request_alloc
18806054dbdb0399e3f2162b039514e309759db4 ksmbd: fix multichannel connection failure
61c8e56fa2625bf21e348c3a9d24b3f0d03dcc68 ksmbd: fix r_count dec/increment mismatch
1ab0d2e90b5c755c0ae72f2b38d64fe7a1181c0f net/mlx5e: SHAMPO, Make reserved size independent of page size
39b397ce56cb829310facdacfe6e5368193bfbda ring-buffer: Fix bytes_dropped calculation issue
e1296e454ca001419c7d10063d70485952b3ce2c objtool: Fix segfault in ignore_unreachable_insn()
cf8daee920967bd86a89f3204fba554ea6641c6c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
b4e7b6d387dbb58e19e0128de6ce8514d0a37d2a LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
d84565fc705b051b52689e23d2f5f591f135e2e2 LoongArch: Rework the arch_kgdb_breakpoint() implementation
79105dd71908a01ea3be5423ea3dbb2785f321d8 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f3deb993a348b8a99fdebc3f7c29b98fcd1eb194 net: phy: broadcom: Correct BCM5221 PHY model detection
ab813c14968aba54ca373a3c5153e06724edaa80 octeontx2-af: Fix mbox INTR handler when num VFs > 64
eaa4f71be7392c008a4a106fa4673bd68a4354c0 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
62236109a67fe6871513ab34557a6022e0facd20 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
c032626d6f765aedf5e920c135b2165198b15bb7 sched/smt: Always inline sched_smt_active()
ea422ff53bb445e0705039751ee9c8fc5a5fa6e3 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
b2e191e817546af5d9779616f9cca49c07e1507e rcu-tasks: Always inline rcu_irq_work_resched()
8f4515768cf7a6bcdb77a42f31d8a72afeb64899 objtool/loongarch: Add unwind hints in prepare_frametrace()
e67d68c65c6d2dc88a3710709838548b882a6ad1 nfs: Add missing release on error in nfs_lock_and_join_requests()
e936b024e085f14bfe5c0d0f2c23425afb163ceb wifi: mac80211: Cleanup sta TXQs on flush
7a75a830f122e2485964e7f43402c7bc1214d4a9 wifi: mac80211: remove debugfs dir for virtual monitor
1c7f02f47b29007d94d4a61c43e8e60c95b816a9 wifi: iwlwifi: fw: allocate chained SG tables for dump
44f8e00feb91746e6aa99bd93b2c2c1e899f3e4f wifi: iwlwifi: mvm: use the right version of the rate API
66d59b28a05eb630bdaa74dc854be48427b673be ntsync: Set the permissions to be 0666
b83e31e647f54d42f7f7f48bab27a202027fec3e nvme-tcp: fix possible UAF in nvme_tcp_poll
88239a4117ca95d3295fa45222b1a47ce0951feb nvme-pci: clean up CMBMSC when registering CMB fails
8c4e81ec3de5793d7a62895db13cd7569c66f944 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3f5049772195cda12de7c827e70f9657df29182a wifi: brcmfmac: keep power during suspend if board requires it
6aaa5bb73266beee17838efbbb725d38cdc13e97 affs: generate OFS sequence numbers starting at 1
a2f4b8d9c69bac215544332b0f2bd0ac105a5ba9 affs: don't write overlarge OFS data block size fields
dcae9946cbecd37da89a748a4505f68cf2a8dbb4 ALSA: hda/realtek: Fix Asus Z13 2025 audio
b62e8e3104a349b3fb4c33791de16121d9f3b161 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
23c8663692e395cc63dac33e6f027776b14cd843 perf/core: Fix perf_pmu_register() vs. perf_init_event()
f62c883d65e1e48864f772157b62a3d35c18237f smb: common: change the data type of num_aces to le16
1d245cef8256f476eabbaffa40d3b1418f37d593 cifs: fix incorrect validation for num_aces field of smb_acl
c3958a295260af68ff9867302ae8e72664b4aa6e platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
c8ad990c8741d32e977b1cf96dde415813c452e4 platform/x86/intel/vsec: Add Diamond Rapids support
0cf32514d9841eb2123eb989e2ffce66dc0cdb06 net: dsa: rtl8366rb: don't prompt users for LED control
db10e5336c1f06c26df8aeb65b488d0092dcec94 HID: i2c-hid: improve i2c_hid_get_report error message
25fca831431c2020c8b9bd174404b0429c66c482 platform/x86/amd/pmf: Propagate PMF-TA return codes
e66598d009e1cfaed0d32aa768533af9e566a078 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
9e4c8b3fe8966c352b4c09be9319e98e5745b0e5 exfat: add a check for invalid data size
8ab776c264a04d33f57dd74f1d8801f2bff6275c ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
8132e52982a0154bd91a8e9458ea8941a04f2d80 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
8f3073925b1e47a2539b3a277916d4aff39c995a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
8781329ac2a8eaaa5304e21f746493caea553e53 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
ab9786cc4f08ed10f706532b13d6b0034adeaf01 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
13626e66b763b10e420568e2c761369d9169c012 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
4346840fadb448e638c722696157bcfb8a675de1 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
5f784df385591e13e27b54c2612e998eee448f6e sched/deadline: Use online cpus for validating runtime
bbf8ad43cc78286e883d9b0256cb1a3d180e82cf x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
cd34ea9609be4aa6cbe0ae5c6d30c21ba1e8e4d1 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
66a0786b5c7e706b97e99030be5c3c8af3240fab ASoC: cs42l43: Add jack delay debounce after suspend
a8564842639d49ebe84f4bcfb7a4527da70b5233 ASoC: rt1320: set wake_capable = 0 explicitly
bea337eb13ef5af52c7363210421f60b6cdce181 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
692a6ffd83c6523f65264cfc326eeb48bba2d12c wifi: mac80211: fix SA Query processing in MLO
2cbf7904465ebf2e3c1d850c8b0670cb546c940a locking/semaphore: Use wake_q to wake up processes outside lock critical section
e753bf7163af614e2d80f392a6f58f309a95fcb0 x86/hyperv: Fix output argument to hypercall that changes page visibility
7b52cb058c0a549f924f9a81f554dd67cbdcea72 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
449570dab04b090d53ca75117af5653662fa60d6 drm/xe/guc_pc: Retry and wait longer for GuC PC start
cd3e199e42bb32bd9667e59ffabf226ee207f067 nvme-pci: fix stuck reset on concurrent DPC and HP
d9daa810ea21d788c50fc61166f28bedc7276391 drm/amd: Keep display off while going into S4
1d645d1a858560b9ee96c26619da1aa5747a4bca net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
a7fbd061806ddec6c2aab4129edd5225b43247e4 platform/surface: aggregator_registry: Add Support for Surface Pro 11
8438313130703352fa545cf5ce60e878f1d0c9f7 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
502e31323a02f05671f258c183f25b305f9ad626 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
a4feb7ec8513891f5e8705c0c0bde14e0d17a19f can: statistics: use atomic access in hot path
250022f91fcd6daa5297f752d511130b35a1f72a memory: omap-gpmc: drop no compatible check
9673b2a8201846cf8cf664721348c6ffd3b8999b hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
fe731ae03d779d4b2d70e87d3a55c338480378b7 smb: client: don't retry IO on failed negprotos with soft mounts
274c5db942d666180eb5a6e94748d3a455683dce drm/amd/display: Fix incorrect fw_state address in dmub_srv
cdbb00223041b392f4460df32e120cb5e0e4cc33 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
6b2f7ab72bce48cc12aed7ae9694cc743af95ac6 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
104196ed5ea88eab3e2bc9923e82ab282c260305 spufs: fix a leak on spufs_new_file() failure
ee954671fbbea1e0842565e1c63ebad3d482230c spufs: fix gang directory lifetimes
d00f6acc3837323bea62c1b31df2ae3a90bbbde2 spufs: fix a leak in spufs_create_context()
2cce7086e1e0f64423cc2fa08df387a75aac61ad fs/9p: fix NULL pointer dereference on mkdir
9a39f3673205a9ad260e188aa5be702f277f25bc riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
48596d77babc80dba1f68090e1df696e93f6441f riscv: Fix the __riscv_copy_vec_words_unaligned implementation
5079454698b5651df45bd4eb45b626ec1acc487f riscv: Fix missing __free_pages() in check_vector_unaligned_access()
82486f6892dd58ac9342992952e391a2878ab239 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4e51b568fb6387eef6c8b768245cc2468aee6386 ntb: intel: Fix using link status DB's
68fbb77f68b1bd2098e02a9ebb1c0a581d2d9156 riscv: Annotate unaligned access init functions
e7340300fbcd80ff147ee4ee1b6e97d3c911221c riscv: Fix riscv_online_cpu_vec
17f8ccb85c2a9235d05cefd7eef63ec06f9a05b9 riscv: Fix check_unaligned_access_all_cpus
eb32c2e89811d2cc1cd267db6a7a7083352ecbf7 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
256a20eda8c3b2c5d94e9f978568c8948acd3d95 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
13e40aae4f0142044cd3e418c229f98ae395a9fb RISC-V: errata: Use medany for relocatable builds
830b8a19a3e1b9d337fa89f22440792c143f6dc8 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
6f23bd9e605caab5c6d467a0ce6a75c19bda7bbf ublk: make sure ubq->canceling is set when queue is frozen
1d726cc667b66579a272e9da6c7477c0f210600e s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
8f2d52649770af06245fccbbdc027e10cc1d45e1 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
690cc8a4068ac83b3464d6db1c1f56cb5431517f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
d9a31e9ce0e4116f00de3a2a7c691bf5f72bec8c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
1f6e0a25c992835c691c12f62a57c70abe42b7f9 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
e82f548c1785c0bf376ef6c8886ac7d389b86281 riscv/purgatory: 4B align purgatory_start
d9cabdb5d0cb4c9dd3bb5f195e1200e5f529bbd2 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
149d65683df82d92dd702b357a2860e7ca0faffb nvme-pci: skip nvme_write_sq_db on empty rqlist
0ae1adecfeafd1f4e99a5ee3a75703a51f9d5340 ASoC: imx-card: Add NULL check in imx_card_probe()
027ba50c64c72ab8437eb7bd2e5a65146e4f3133 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
a0eca1ee24cdad3a293c4903996731656e231178 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
b574351ab3cb859ac29adc704826e3686edf6ece spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
23f346238a6a2c791912ee62d3a825cd6a28eb78 e1000e: change k1 configuration on MTP and later platforms
dd4b9c710bbbcd4c34ca9a43e6f410e6dbba0db8 idpf: fix adapter NULL pointer dereference on reboot
d481eb5009a8a5974010f0d754392702fef17366 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
914a05f3bcabbf044310c55012ff64bcc86d0d13 netfilter: nf_tables: don't unregister hook when table is dormant
dcea1e38129176aaa063f9e4e38a337b4c4228a9 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
93168abbefc75659101c5bb961647e66b3fd6edc net_sched: skbprio: Remove overly strict queue assertions
3ab378a401b7012f8a7a8e717d347db7be671e1e sctp: add mutual exclusion in proc_sctp_do_udp_port()
4d02b28767546ed0cde0724bc610fb756d4f3636 net: mvpp2: Prevent parser TCAM memory corruption
845459a6abf1f2b91c29b1390709283f0338f4fd rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
1aec699301553fe573ea045969f3d60ea0db47dc udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
877a5c1e3dc32d41a9f1e180d1ea6c35bdbca504 udp: Fix memory accounting leak.
fb4d88eba6c7beb9bf2e1489c03e91031a4c2a23 vsock: avoid timeout during connect() if the socket is closing
34d6e94b6976fb638bf95298f436bfd4af14a969 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
50163c713ef792614bca344691d28877d336c61b xsk: Fix __xsk_generic_xmit() error code when cq is full
8de8aacb163ec3406da0c8b158c9a3daf06d42ef net: decrease cached dst counters in dst_release
439fc9585bb157ae104a17b6e9879ec03df3135c netfilter: nft_tunnel: fix geneve_opt type confusion addition
6270f3f933a76262c65e6d8350e47ef5abce4b48 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1674a77e0fe830e8af60589524152257ca6cbdcd net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
851e7c37a8c8582e7cdd2ed9be09811d0aab4680 net: fix geneve_opt length integer overflow
0f3694ba66a498900317284694e3b3b6c0da2b5d ipv6: Start path selection from the first nexthop
c8ae4023c6762c27bb191e8caa77ee025a72b973 ipv6: Do not consider link down nexthops in path selection
f08e541db9b65e08dd2cd3113a0c04b9e6c86a86 arcnet: Add NULL check in com20020pci_probe()
9a87cd8444b596193e6100af2ddbe2c2807eadfe net: ibmveth: make veth_pool_store stop hanging

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6744bca12224-15e964c58d79.txt

7d015243a58e63458424239a7bd2aa1e166cd646 fs: support O_PATH fds with FSCONFIG_SET_FD
3eccadf45669be1f389ab1f9807f6255b2f03ad5 watch_queue: fix pipe accounting mismatch
9ebb337d58511b27ba029e14887e43dbce5dc980 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0b62816797a30a2d68647d0ab13abc73575e2844 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
2236a30024c163374b3e0e3757ddad98830d1d3a m68k: sun3: Fix DEBUG_MMU_EMU build
e291597357e84681f22390e959ccc90629e422fa cpufreq: scpi: compare kHz instead of Hz
8b2ce5643a2d8f4073496e2e1a9cfa56ccbb6321 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
ff1100cf445f31551a067b176e8e1ef9a6f3b397 smack: dont compile ipv6 code unless ipv6 is configured
9b0cfcc67e22b519cfd18de87b54b799b09a1b55 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
093b7e4b64e99b9814bcf22cd2b9b7caff043e0f sched: Cancel the slice protection of the idle entity
12d23e48717b2ad277259346746499af48008899 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
eacba11b0bc4c62e501345c7951f22f0507e4805 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1005bf15bf6da4c7d53dae88ede19e99c4a567d2 EDAC/igen6: Fix the flood of invalid error reports
67c6ce38001ccf787fe8d5038a6da94f5b8ea185 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
7fe2a085f69e5940129d587aacc063d7216e1626 x86/vdso: Fix latent bug in vclock_pages calculation
c9e3f95ce90aa04ebd790c57073a43ed08a0d3de x86/fpu: Fix guest FPU state buffer allocation size
2245d83dd1b6d5b4c24bc8a674677f3f0af4510a cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
4c1ed93673c1a54d8288b907e3c4cd183408fd1b cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
38014c25eeba5c20de8a6bb03a91aa77edec331e cpufreq/amd-pstate: Convert all perf values to u8
f3c1bece057f8e42cf3b729e5b3690c258e2f389 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
92b9b5a8684cbabdd0159486e7cb6192be0fa057 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
11c19d7e1608afb4fe4babf93507b199b35c297b rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
2ae6545c397fe5798e6432a019679af8ac0f3cf0 x86/platform: Only allow CONFIG_EISA for 32-bit
24e55bc2e6e0300f490b9cb9490df5832adfcc82 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
246b9b438f54e448ef8127734d87f90a0c7eaada lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
57a84436fab844d34aca49ecf92a55b3077661b7 PM: sleep: Adjust check before setting power.must_resume
cf0a785ea05d4817fad438a9d9e8f5e37729c194 cpufreq: tegra194: Allow building for Tegra234
2863f1922ec799b4dee94f2267268f34160548ca RISC-V: KVM: Disable the kernel perf counter during configure
73fad7a9b70486e65c6d24852bad153ef14b4ebc kunit/stackinit: Use fill byte different from Clang i386 pattern
6054762a67ded1381ef1809e606bcb487cd1a84f watchdog/hardlockup/perf: Fix perf_event memory leak
f017a57a784288f97f45343a6207d3362ccf7cd2 x86/split_lock: Fix the delayed detection logic
eb6b1902fac2928ba86c0c6eaa0748ff40f1df1a selinux: Chain up tool resolving errors in install_policy.sh
3083f622de0443df3dd7e35b6c942753651c0670 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
39fbdcebfacda74cd3a59204af100b4db8782783 EDAC/ie31200: Fix the DIMM size mask for several SoCs
8a5b7f6524644aa46fa88d411b2c3713b67c6bec EDAC/ie31200: Fix the error path order of ie31200_init()
a1b3317fcfefed889bdcbcaf8eca9789edd9a9bb dma: Fix encryption bit clearing for dma_to_phys
6757b66fe709844df09c971959ee0c5a1fdf6893 dma: Introduce generic dma_addr_*crypted helpers
fda68586af4bd8343fd842b2c1119b40f2464036 arm64: realm: Use aliased addresses for device DMA to shared buffers
306765112ede7b5cd279e65bfb13a3c5f9ce48d9 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
1251ac5ad0974a6084be7cc410bd74acd40ec9b7 cpuidle: Init cpuidle only for present CPUs
c6d14dff838be0358e003c25afec3ba06d699974 thermal: int340x: Add NULL check for adev
dd69c4ce6f26a4bf29405f5d8414f61b2035d60b PM: sleep: Fix handling devices with direct_complete set on errors
a320917c42f084cca2c9fff455d84ade2a380e5e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
29616ea0c9b3137ddd8b97de00d67c84dd0f0451 cpufreq: Init cpufreq only for present CPUs
f26df886845e8b56dd2d1829ed3230b3c741f95a perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a078f2c09386ae4e1da58622cd35d892eec9d202 perf: Save PMU specific data in task_struct
87eb0d4dba81da33d27c0b9296368edfef122708 perf: Supply task information to sched_task()
b81977428965488f9f152cc675a3c2f1af9f3fee perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
65003b2b57766abf646845d26ed1dc847348f016 sched/deadline: Ignore special tasks when rebuilding domains
62e55795364f892c47f8af15818e57227c8ea6d1 sched/topology: Wrappers for sched_domains_mutex
9f1a44634e0f2f4a598721765ebaf85c9f054684 sched/deadline: Generalize unique visiting of root domains
445b0130ff639f04bb04f3f9c9295ae8f6ddcbc4 sched/deadline: Rebuild root domain accounting after every update
d8510f1180b387480aea8e8426e8f8dfe8aabe4a x86/traps: Make exc_double_fault() consistently noreturn
c3fb7a849d0511dce0a8e7126246f0ea34b6c12e x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
af4cc2b7076afb4e32bce5164de6701319f84c50 x86/entry: Add __init to ia32_emulation_override_cmdline()
d7cd8e7983ca8bd2d4e5722b8891ecd808bc0c01 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
f3650a21b64493e2abc565ffedebad764a08b3d8 timekeeping: Fix possible inconsistencies in _COARSE clockids
55ee5ca22afd9cb7ddefd1998cde4366fa2c5913 regulator: pca9450: Fix enable register for LDO5
9d6c627c66343e1a418807457d95acdf2c29d625 auxdisplay: MAX6959 should select BITREVERSE
1bdcd1f83c622dbe3ab0de091c548e58a57ff39a media: verisilicon: HEVC: Initialize start_bit field
9dafafcef24615baf177af71f2f0fa329cf8697d media: platform: allgro-dvt: unregister v4l2_device on the error path
270cbaf233a5e8068b7055fabe9594913dbe6966 auxdisplay: panel: Fix an API misuse in panel.c
0e978ee35f67cc7c870c66ff38a8f5266a67ea41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
6f53f5fc2185ef99b3ab165e5aa674b5c3a1f407 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
fcfe7d36a2d6bdf0968b1ae1d0f2f54fa23e2f96 platform/x86: dell-ddv: Fix temperature calculation
33818af8b62d09e6de5b2787c21ffd38f105b17b ASoC: cs35l41: check the return value from spi_setup()
09a5b659f1807d6f12e9c8d528c4ab0194ee21e2 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
db22fa729b26d04f2d7fc8466107e06215b523a2 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
f58f8d78eaab356fa727be701e5ffdbeadbc06c2 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
7508622a62eb1a78361a8bfb1a6499552ed44319 dt-bindings: vendor-prefixes: add GOcontroll
0da15cdd8b5968b951f1722a2ff31020a266f403 ALSA: hda/realtek: Always honor no_shutup_pins
368cfde630fe3a0c91f5fcdb26c38dad224ff2b1 ASoC: tegra: Use non-atomic timeout for ADX status register
1a5ab90ddd8dafc235d85dc986e550fb21717b6a ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
17741ae696d2bff52c0079be979055396e1be95e ALSA: usb-audio: separate DJM-A9 cap lvl options
827a70cb5211b0e47f238b8cfb8ec7d0e7f07bf2 ALSA: timer: Don't take register_mutex with copy_from/to_user()
086a220bd4190f99ffef749b561d529d0bb2d5c6 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
a661002e986c2481805f0e5fe1c6f4d5a933961f wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
f2cfc3064cb06d5e66414a862cf7e034d305f696 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
54199325d88f9adcf1578585ab483b3e0e684a24 wifi: ath12k: encode max Tx power in scan channel list command
34e6a60f6f4eb1423e9a84511243750c3c3591a0 wifi: ath12k: Fix pdev lookup in WBM error processing
9660709754e1c593653fdd0755a9143a3eb4a7fa wifi: ath9k: do not submit zero bytes to the entropy pool
a37daf43373b146c62c7d6de8b3459bceda65264 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
25a976b734ec63176f96a8f869a458a14ba19aa0 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
8a2eb3979ccb788b8f60bdb9de51c712705145cc arm64: dts: mediatek: mt8173: Fix some node names
2f3d34fc9da111c251d91f932eb48c784bd9ebf1 wifi: ath11k: update channel list in reg notifier instead reg worker
9278f402fd78dbb97e6209154c3afea714a90145 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
2e08e60df3a7acd517c37f3f4f6f916edf5e5f5e f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
41fda35daade30dbf442fe8bdc24267b37f3cd92 dlm: prevent NPD when writing a positive value to event_done
43022d5ac779df5a895b7ace877148bc6c1e1935 wifi: ath11k: fix RCU stall while reaping monitor destination ring
493dc631512a97879e28c8289553e7c1ba9ce857 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
4b648bb9a0e86805b3c4a71ee7933c538ce9c56c wifi: ath12k: Fix locking in "QMI firmware ready" error paths
5a2fa5b049fefb1b8921f828e517a02192ac8542 f2fs: fix to avoid panic once fallocation fails for pinfile
5db6200cba90324e2742a2c722c1c953fc939c60 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
3d15c40f49048d0dd0ba92117e082e7e781f37dd md: ensure resync is prioritized over recovery
514810ca9456adfbe91ad9f662e46bbed4e97e7b md/raid1: fix memory leak in raid1_run() if no active rdev
07951c43da144514bcca9d3f4adc15f3d65ac26b coredump: Fixes core_pipe_limit sysctl proc_handler
f730a02e7821e8937ca361f6ce6e00510915858d io_uring/io-wq: eliminate redundant io_work_get_acct() calls
0055a5a011e082dfd33d6e2bff00004085516835 io_uring/io-wq: cache work->flags in variable
f3c6522aa23e7f7666c12b67343967060919e87c io_uring/io-wq: do not use bogus hash value
306ca7e6e24b0f5f74d5d01e0ca4b82b51773dc8 io_uring: check for iowq alloc_workqueue failure
20c202385c0accb0cf0e2ee21296069c9214c7e5 io_uring/net: improve recv bundles
346df8f7dd3cba6bf5ed50f0bb101c6badba3f81 firmware: arm_ffa: Refactor addition of partition information into XArray
13e278acd239f833e57bc85c6cb747ba86264602 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
31d8fbb6126b5ff2208a5ac99160c8eed9295ccb arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
0420d312e62b317e2279303490c6ee1bac0d0702 scsi: mpi3mr: Fix locking in an error path
1f11bb653904a209d53459268cc739459ed14625 scsi: mpt3sas: Fix a locking bug in an error path
a911a8abbd79e9862d72fd7a18f683acff38e8f8 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
1128904c146e00d33c096d2cb5daba1c3967889e jfs: reject on-disk inodes of an unsupported type
8be3e9c32eb9bd628a689c63429c5b8d435fe2e6 jfs: add check read-only before txBeginAnon() call
98b5e303f9e4d99be8b948784909d2e17ae4bc1b jfs: add check read-only before truncation in jfs_truncate_nolock()
94d0c9497fa3a49521d6d5b1acb7ccfa3c931208 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
45af4c20a666b259c3c063549360f94a6d823fbc wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
d7cec363746a4d6df55d5cbb2270aac6f5484121 xfrm: delay initialization of offload path till its actually requested
3c2467b0d093ed4daec2ec2996cbf4bc50b1c6c4 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
a1e9920b2923216111bafa47bac87d5773a5e4a2 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
53f09261966f42b0277b7f11313e56c15d7f81f0 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
49f42438971cabc08bb65e61c93bcc24fde8486f arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
b494518ed94a50e85f31123abd200aeedf18e604 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
95dbae633b5dbd5f5545923af58f799ba2e74c00 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
09eabfc94f9c92adcc3ce6c67ffa04fd7edf98ec arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
3b103bbc617d3d4b49a47aae4789efac6355ad70 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
849c2548be6b013090ea67e79c531bb557de802d arm64: dts: imx8mp-skov: correct PMIC board limits
f878b24dca35ddfb5f95aaf7aa0ac3af61f82d82 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
1ee1d0aebadfb0b82ee313ee17790e0f35dbe2a5 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
74993f44866c81418d9277ba0a79ab0e01f384e3 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
894f1363e8a6c6b6e97c085d0e92aa95f32ce63a wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
eee9a0914d0ede1ad4f38e2596ab52b8ac89157b wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
92e0dd56ee80438b84ad261852127a282e204e8d f2fs: fix to set .discard_granularity correctly
47847bbad8341620ad9b6c21ed751cf1dff96c40 f2fs: add check for deleted inode
d6ae21d099f2fb2e5786d14139d00007719e5e9d arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
19e5c1645c1c34d02e662d8082b7912a335a4f7d f2fs: fix potential deadloop in prepare_compress_overwrite()
9e72f19f36756d887d0e0c861d7a17344997e902 f2fs: fix to call f2fs_recover_quota_end() correctly
3814b5dfc14341362ea5066e139d9bd2d361f7e4 md: fix mddev uaf while iterating all_mddevs list
97bfdcd760a4caa4a2d8c17c8aff8d4c4b4691cb md/raid1,raid10: don't ignore IO flags
ae58c04fecfc9521b74e6eb7cfc3bc5b9b169fa6 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
98e1c3f0175e0aef46611a4738809422afeaec44 tracing: Fix DECLARE_TRACE_CONDITION
173ff48ccedb13e0ddde170d7ce6cfe7e861db28 tools/rv: Keep user LDFLAGS in build
25b0601207bb4a46f26f85694b6df468699c9ecd arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
cb464751c0e3d37be01948e98e4e7e7892a59ee6 arm64: dts: ti: k3-am62p: fix pinctrl settings
a30ba73ba5b76e95df75b4b17315daa69ea1a64b arm64: dts: ti: k3-j722s: fix pinctrl settings
a0dcdadaaf29233beeebcf94a0ac58c78662d6c0 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
5cd23557cbe691f53cb7e588b4d995b7d8f03da3 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
19d55f8b65aa6b4f4f14a12892c437eb335c95cf blk-throttle: fix lower bps rate by throtl_trim_slice()
260ec00d4d95a290cd898c75edf7fc1078f324c5 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
8b6a8d9e17d1c0ca0ed83a66bb3efc32c84ca0d9 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
05adae05f7cc388e894a6d2428c2dbc019c2ab7c soc: mediatek: mt8365-mmsys: Fix routing table masks and values
7656b9b0e0dc9f023f2858ec61f81e5b8c8a58a9 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
583ba0b4ec161d36452268a3dc57b74b9e010dd8 block: ensure correct integrity capability propagation in stacked devices
5cce4bc11d8e49b05bb5be527fafdbddb3c64141 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
9c337f2c767f0c3d623c2e70f93a2f37b22e66bd badblocks: Fix error shitf ops
1fe28ba1893d0faffdd2b01e9e0269c29d8a88b9 badblocks: factor out a helper try_adjacent_combine
1e4f761e01b97c6be3b711a719d0c9dd892b40ae badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
57dc39e3f8717208ec870bb8f457194d1a0688e6 badblocks: return error directly when setting badblocks exceeds 512
71fb1c9fdd2e06153fe9ed22fed2f8b159b6d763 badblocks: return error if any badblock set fails
ee90caa92b9449befcaa44e436635f92e8b07287 badblocks: fix the using of MAX_BADBLOCKS
1b2a8f94ee72d9c7e9ca11254dccc59b92bc99b7 badblocks: fix merge issue when new badblocks align with pre+1
da32392dee0de089fb4895e883a8cf0080142040 badblocks: fix missing bad blocks on retry in _badblocks_check()
8b2ced2e3a559040b748859b6e55360e2cdafd59 null_blk: generate null_blk configfs features string
3e78dd7ac9bde62fb3b81f13baf452dd56d656f4 null_blk: introduce badblocks_once parameter
c7101c464dca13393ea0f9a89baf0f23dce12521 null_blk: replace null_process_cmd() call in null_zone_write()
2e245387f988ff27974fc53cbcaaf70d075a9713 null_blk: do partial IO for bad blocks
82c809fb8e90f1a5e7786c2bca4c966f71c3d089 badblocks: return boolean from badblocks_set() and badblocks_clear()
1976d5081b5658bb9790ada27e61662b802aecb7 badblocks: use sector_t instead of int to avoid truncation of badblocks length
cbbdb2b881da7a02f2a2059d9a02979c21401dea firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
80947224c388dd07aab38123422af188424a1c33 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
b3dd1a80d53b5487c792fb8e2caa783f451c40e2 iommu/amd: Fix header file
9256f8bbdb12aa3fc6dd057d6e071056b18242e9 iommu/vt-d: Fix system hang on reboot -f
4d255a1a7cd02667fa3506f4d32e97e7997bb156 memory: mtk-smi: Add ostd setting for mt8192
c8a4c1f84898bbb49e362c4d3854c7053e9c9c10 gfs2: minor evict fix
390a7a03533c6f43fd9c1da0c203f206c14f2bfd gfs2: skip if we cannot defer delete
9f30f25a851a7beeb08f4e8219377df1fe999e18 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
ea762d98d3daf686c88f383cb255ee461fb476bd arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
38c84d6be002d22250463974791078bdf115c8f3 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
ae5a280888287258b247229ef307c1deeccfb84f f2fs: fix to avoid accessing uninitialized curseg
858db011adf0fb1aeb739afe0eba2ee3f4b27a4b iommu: Handle race with default domain setup
e8f26b6d645872c449535773d0f37f5d2f4c9e25 wifi: mac80211: remove SSID from ML reconf
67923b395a5a488116bdaac217a3f04e7b5e3a1c f2fs: fix to avoid running out of free segments
04755c47a22a889a507ba4c642cc40ab3092f284 block: fix adding folio to bio
21fd998d05778a1c49915626ed77bd2fca2b651b ext4: fix potential null dereference in ext4 kunit test
d8fa3422ca3d9d8903463fddc8e158ddd74884ca ext4: convert EXT4_FLAGS_* defines to enum
c7dcb81f23f4ed748ddd14cb051006d5d5d88861 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
2e6ff6d2c73a90e5ff22c7f0968388f9a36d8693 ext4: correct behavior under errors=remount-ro mode
00558cde333644bd195dcb1d503ee18cf2a9de1d ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
c53d38f1c5a5eedeeb492c6ae603ee7e0e89d312 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
1b3505168e3068f6095526a42cfae1f3df265635 arm64: dts: rockchip: Remove bluetooth node from rock-3a
37660aafc5a0d2089d7a2cf9e687e326816ade83 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
6b405e3734fd6ce467ced0da96adc69212b64e99 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
4e167ee9bc07a97610a89fb045ca18674122541a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
f29051f8e9f5f4c9de312b6e20f27887da040894 arm64: dts: rockchip: Fix PWM pinctrl names
e840016e9f3e5b34d06a2d8912a0488feb11ee86 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
61e000a0895c1da69a396fecbce02ad2bf07daff erofs: allow 16-byte volume name again
39847eba5dd0960a790d852350fb327b557ad97c ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
7decac297d74a10712227a25d6a39cdefe88b911 ext4: verify fast symlink length
d030a6e4036bc95535ebcad5466ea487ecaa645b f2fs: fix missing discard for active segments
daa7c19ba8c718c927b69ec0c8bc46295a45bed3 scsi: hisi_sas: Fixed failure to issue vendor specific commands
da1d06421592bfc4435f28879ffcf29ec77433bb scsi: target: tcm_loop: Fix wrong abort tag
2768a6a8095507a9afda45db0cf91758b0b19b36 ext4: introduce ITAIL helper
5db6498a6793f5e2d50c1c50a0104c0c016e821c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b82e0da957951088c62ebd70aad8933a8e1501e8 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
8362504e55f86af4ba53416c0d79dff8aa70ebf0 jbd2: fix off-by-one while erasing journal
c771ab0f8e5ac61dba0cc01f85df3b4d05f438ca ata: libata: Fix NCQ Non-Data log not supported print
0c931338cf9189168bf55c00d91eb002d0f24fac wifi: nl80211: store chandef on the correct link when starting CAC
6577254d8bb34a3035dde1c6de7fa30845f56b1c wifi: mac80211: check basic rates validity in sta_link_apply_parameters
343ad4098cd25cf74b6161bc6b69da1cb3ca2f95 wifi: cfg80211: init wiphy_work before allocating rfkill fails
72d323eaa125df5b3dbe6963b46cd8933ac55505 wifi: mwifiex: Fix premature release of RF calibration data.
05d48a7ccd2b85f0ee5e9e5ac04759ef5b205c42 wifi: mwifiex: Fix RF calibration data download from file
a632d41e76c666ba017218cf809a93dbddbd33fe ice: health.c: fix compilation on gcc 7.5
df65b69c5e72e901910b80f5ea9ca766c241b8a5 ice: ensure periodic output start time is in the future
cc9dc5c902837d7d769b70e96df4608fda0fb5cf ice: fix reservation of resources for RDMA when disabled
68806ba4a3c548078e559db2f075fab6c140be97 virtchnl: make proto and filter action count unsigned
69b5700662e2baec15afdfe615cbbf8e40f096b5 ice: stop truncating queue ids when checking
5fe9cb76c4e923861893061de9f9d33f29d82c9e ice: validate queue quanta parameters to prevent OOB access
e0a94a29bb86344333f38f6c96fb53a19104b012 ice: fix input validation for virtchnl BW
343b422ed462d5b41eb098c36249c88e5b51b881 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
19cbd235fa255268513722a6f86e8837a1693f48 idpf: check error for register_netdev() on init
e6fa684b7e307ef4c77bb07e019ee788924c1b53 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
c9ec58396dcd127a8186b8b752532c6443ed52f0 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
bf25413be8349abd939bb3cd9b2a095d8fa6e630 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
d993cbfd57bef8217878de3f6edde9aa054425b8 btrfs: don't clobber ret in btrfs_validate_super()
8285a90a4827a589d7ad82b66e72ba91fb3d8069 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
7cf7527de259018ca1d39ad95a0e532284a03c73 igb: reject invalid external timestamp requests for 82580-based HW
dbfc89dc526b02cefafc96858149adb6f2952e2e renesas: reject PTP_STRICT_FLAGS as unsupported
45b0a0d0ee5d54aeb341c0d9b5ccc4086f238e51 net: lan743x: reject unsupported external timestamp requests
d41a5a357bdfbf8bae158d77b302a7ad38770993 broadcom: fix supported flag check in periodic output function
6cb3e48ba79d9a65d11b38049b66316503d9af62 ptp: ocp: reject unsupported periodic output flags
c736c003a20c0286b3c7e10c00b70712c801a995 nvmet: pci-epf: Always configure BAR0 as 64-bit
eef76d4425cde43fbf8bf9690fc5565fd442121a jbd2: add a missing data flush during file and fs synchronization
2cc6ec5667e157e87a1c9a8f08c01327f166931c ext4: define ext4_journal_destroy wrapper
383f66ab92bba6c672eb51f97147c05d8cad1c2d ext4: avoid journaling sb update on error if journal is destroying
d155a1bed61b216a8cd95502a7f1b557c60d41dc eth: bnxt: fix out-of-range access of vnic_info array
ee6a4db1a6035eb67c4568f3ae337434d817f9e6 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0b367cba06d4961217a483777e629ed604df7368 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
5284f8fb934a1e1fb2fd25e91942dd90e61493ca netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
c3ed90660a1c8a67b89db087bc97c068c3cb47ba ax25: Remove broken autobind
b51159befc0900d010e155400fa7e21a9403194f net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
bd0bda9d3de5b3017f8accaf9a4d21285c4b539b bnxt_en: Mask the bd_cnt field in the TX BD properly
d55111a3212366f4d8f7266384b86c6a06694b98 bnxt_en: Linearize TX SKB if the fragments exceed the max
873e6ec7a38243d6a33b09947ae06c0a9c51daae net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
42c868f808cb27a746d616df855e74f2f7c3f13b net: dsa: mv88e6xxx: enable PVT for 6321 switch
ce500294e2bc3290d9cd3b15d29db9549c47772d net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
42780b223eb9cd15dd1e4ed6c67c56069fc807fa net: dsa: mv88e6xxx: fix VTU methods for 6320 family
bf79a83de89c29b2b1119bd98b1d5044fe6a54af net: dsa: mv88e6xxx: enable STU methods for 6320 family
2d835e056e4af0a1064152adfbd6ef602b743a66 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
3d679340628e6bb02db4b95d44443067e2470aba net: dsa: sja1105: fix displaced ethtool statistics counters
fedfa553d627d95c8a90ac48b92b242994e6cb81 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
b71ebb24cff7f8629701231db5fd94e7e38999bd net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
5b1fdd48927789b7ea6e1176934c49b8ac2e3b5c net/mlx5: LAG, reload representors on LAG creation failure
ee9e5464fc83f2f70dc7aa68388c0051d4032e06 net/mlx5: Start health poll after enable hca
c6882152175529c721795f4940ee2fbc4bf4efc3 vmxnet3: unregister xdp rxq info in the reset path
acd216830c76f347845e4684987994788bf575ef bonding: check xdp prog when set bond mode
77c85fa85612d3d33efa168d1220e961b6325139 ibmvnic: Use kernel helpers for hex dumps
32bb02bb011db447607f4ad70e605be185153eb4 net: fix NULL pointer dereference in l3mdev_l3_rcv
274134137c29bd6e0a3091a39a79594cee31843b virtio_net: Fix endian with virtio_net_ctrl_rss
4786501c614726d1ddae52d51c2c91ee5e2ac12f Bluetooth: Add quirk for broken READ_VOICE_SETTING
9cdcbc9c423830689614364ed9c2c0cbaa3ea3eb Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
fa94e2df8adfa5d408304490e8f2ffa6048b624c Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
c190a641c95cae3520ace99740241101188e771c Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
e461596be947f7da6271c36f05e7b2f04fc4252c Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
a035af13785cdd0d4ef2e30c69d3cabe4c23438c rwonce: handle KCSAN like KASAN in read_word_at_a_time()
0bc8b5f35b33d8c771cd7a2e3428f4100422aa06 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
40abf1c15034f389c8c4b95c95e85ac09c49be83 Bluetooth: btnxpuart: Fix kernel panic during FW release
4dd5466ecea2b9baef14a249c1eb5810ecc7c67c Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
7084cca5638ac5d90b447f8525381f5ef094e032 net: Fix the devmem sock opts and msgs for parisc
b29c1d66b849ecc059d3916808240b96a5ed80ec net: libwx: fix Tx descriptor content for some tunnel packets
769ba1eed72320ae158199c5d218eebd18e7484b net: libwx: fix Tx L4 checksum
f4749796a897ef52c206a695dcdcaffbedb76b33 rwonce: fix crash by removing READ_ONCE() for unaligned read
5788483f40a1fe4a1a636ddd943e0befee0aaf7e drm/bridge: ti-sn65dsi86: Fix multiple instances
64adec527c879bbd72d4068cdfb90d2374c69dc2 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
715d213791e96cfa1cab6dc5bd6e3250fb9b9a9f accel/amdxdna: Return error when setting clock failed for npu1
ba730bc7cbf7048365e1a32fec3f4a4f616ee932 drm/panthor: Fix a race between the reset and suspend path
947260ea08c6d7154e61630c93e871ff14ff368b drm/ssd130x: fix ssd132x encoding
5443856f8920df4177c49a0e94509194334444fc drm/ssd130x: ensure ssd132x pitch is correct
55e40d2aeeeafea9496602950c8f16f08f974a50 drm/dp_mst: Fix drm RAD print
34bf44675b86b62730ec25e42d5a5102e4458e5d drm/bridge: it6505: fix HDCP V match check is not performed correctly
610c1a2105d5b5a1d1fa84757b798189ce7673d7 drm/panthor: Fix race condition when gathering fdinfo group samples
2f7f3d42e707f239f05d1312aac0d7c959e90b7e drm: xlnx: zynqmp: Fix max dma segment size
8cc6e4506a5539e0d928f69a35053d387c4f8e9d drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
912102806cfe9d6e1938a2adc9ed9f7160050941 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
9c9340ffec6517bb6bdd732d5e3054595c0e4193 drm/vkms: Fix use after free and double free on init error
6f016c82af3b6b00ba0a6a8bf87601a8fcde2183 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
6d5bd42c6609f5a986ceab7488c014dfb6655968 drm/amdgpu: refine smu send msg debug log format
522aae287669374baf3c06448ce93a1a4ff4bb6d drm/amdgpu/umsch: remove vpe test from umsch
37c2aaaeff3c5b3afc1baf8731d0d20df367af8b drm/amdgpu/umsch: declare umsch firmware
d9bae9365025ddcd42283f139cd91132446b5ac7 drm/amdgpu/umsch: fix ucode check
61224e17dca2791e7720dcc1bc5ce1be715c9b4f drm/amdgpu/vcn5.0.1: use correct dpm helper
44909453afbfe3e06ac82cf151aea20dbe70adc6 PCI: Use downstream bridges for distributing resources
f169e703d703636271709083cfec25a66e483bfb PCI: Remove add_align overwrite unrelated to size0
710bb10414bb5a5992bb654c752b4b66cb0c2d84 PCI: Simplify size1 assignment logic
fcc4032291ab829e50c6a7472e51ef2c666df937 PCI: Allow relaxed bridge window tail sizing for optional resources
5b2790525bfec1f9a003b48c313f8ef4b9237d14 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
a5edffb7ce877020e2f11470f5429862feeb625e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
67ddd76f3742ec61783f58fdc423c644c71338a9 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
8be5c11af65e75cb1f166b314e6ad3bc65974980 PCI/ASPM: Fix link state exit during switch upstream function removal
fe027ff124cc1234fe5c4935cda9fc664e2c47ed drm/panel: ilitek-ili9882t: fix GPIO name in error message
9f707953499adaa54619241ce490277d63834e2f PCI/ACS: Fix 'pci=config_acs=' parameter
990c4e4a82b174b81152391d69875618aa83a2fd drm/amd/display: fix an indent issue in DML21
f0b5315f1e82b451d750d043deb75cffb21a8d44 drm/msm/dpu: don't use active in atomic_check()
32ee2cac2836d68bdab3ce59b91aeac83cc0fd98 drm/msm/dsi/phy: Program clock inverters in correct register
303572dbd5efdfe19d327688476bf0ada382ded1 drm/msm/dsi: Use existing per-interface slice count in DSC timing
57f0003785a17a748d8b778d8feb9b89e924ef75 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
4fa4f3541c1b831dc79ed51b8643cf9754669fb8 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
324f5b4ee15bb1773c1337d25282c5a033af56cd drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
fa2fa19eea5b280c02c948d58be251434907d17a drm/msm/gem: Fix error code msm_parse_deps()
3ac34441448ded2bd66765ecb8ae06494df56638 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
2ade858ca0f9fd2473a28d6dfc849d509e65bc9b PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
fa4c5680c159b63851fc1f17f68166cff5fb13d2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
3367f73cfbb480c00d1aa37e905899e74c3dc1e9 PCI: brcmstb: Set generation limit before PCIe link up
e03ca65f0a2e7017fe23e2a881078296c9b797f0 PCI: brcmstb: Use internal register to change link capability
7a0b667211042bb60921b8fd99cc72db80006ef8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
a4e3f8c7c16ddc1a2919f7df5118a95d9556bf2f PCI: brcmstb: Fix potential premature regulator disabling
f3aed08d70907bd81eea2c0a2086b0a9266fb6bf selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
d65ac0ff1f18ac25f9fdf4d2e299e5fbc93760d5 PCI/portdrv: Only disable pciehp interrupts early when needed
c4f56d1d01aaa3117eff191a49d05710fe4c1d74 PCI: Avoid reset when disabled via sysfs
0c48994c8e1ec9de528032fd5df00ddaaee3287a drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
2c87592cea6128e015b73a942d144888928e8348 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
344915303669ff9cc8685b03bbe3cce36b3d54b3 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
bf1fe0f27d74c1895de6fc6a45d7fc7bfce347e0 drm/panthor: Update CS_STATUS_ defines to correct values
d02a70c7ea6865fc52f556460a2e021178ec825d drm/file: Add fdinfo helper for printing regions with prefix
4d45af3b5f1415b9b4a79c02ffae6aeacc627ec8 drm/panthor: Expose size of driver internal BO's over fdinfo
76eb397c3ad0c192b2b300fb72f7834b586c1de4 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
e91df1287b3dc3d6c1dd1c49c1e85eb9240c0019 drm/panthor: Avoid sleep locking in the internal BO size path
95d063be1386ee2b7d985c214dc3a30cb812e9d7 drm/panthor: Clean up FW version information display
0083ae14469d8d1d93cea7c4a896db55c9917201 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ca5a8ce7aefaf0771004c8c030d473cf933904a4 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
1f1d26e874a83484e0506744e9290936e19eedc4 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
c035d22a35c052aac0348d7ad2a63e4ff3449d81 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
915e25b63b948ff173161213abe99ea1dac1ea4c misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
8ab06ca97e50a8aaa5c978713378cb553906441f PCI: endpoint: pci-epf-test: Handle endianness properly
eb69e3c3d2671dbbab615af2ff88b6ca2993018f crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
4a550326923dbeea73ea2c2eaf1ad426641c3f31 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
6695f444531ff9d3dd1658f0434b29ac0df748a1 PCI: Remove stray put_device() in pci_register_host_bridge()
cf6d0655358571659a305722e846d089193e0ecc PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
fabcba09b1e101398fa27a3722286253829f2e28 drm/mediatek: Fix config_updating flag never false when no mbox channel
685fbe50db4350314693c4c2a73cf9cef638e67f drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
ae0c753a9e61805030f32ed437b9218b9a8ba194 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ab528787bdcbacd7635aeb2d0a26063f477e3e8e drm/amd/display: avoid NPD when ASIC does not support DMUB
ca73a56c8e54de24b613c594aab989846121c765 PCI: dwc: ep: Return -ENOMEM for allocation failures
b5ebf5bf5908e78d06d6d6182d99dab5ce98b00f PCI: histb: Fix an error handling path in histb_pcie_probe()
deef98beda4fa2864930fa85fbf56da1c302e4b6 PCI: Fix BAR resizing when VF BARs are assigned
6bf0c2f43360c75ffa8044bc1950234afc2ec16c drm/amdgpu/mes: optimize compute loop handling
540132afd8e18683f6fd82ae84fc5e01814a4e4a drm/amdgpu/mes: enable compute pipes across all MEC
77c39e39e50ab7b5085ab2ef81aeecbd351e7de1 PCI: pciehp: Don't enable HPIE when resuming in poll mode
da144b21c5258c7ac50631b36824348c8c50d863 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
ff49eb97cbe1ab9203b298602d66d84bc56948b3 io_uring/net: only import send_zc buffer once
868ca94a2be7a738314f89f74e0c8fac1ec6e4ac PCI: Fix NULL dereference in SR-IOV VF creation error path
f86daeebd1a5ae14f0904425123de7dd7afbc9d0 io_uring: use lockless_cq flag in io_req_complete_post()
11b78dc6536ff6d95c8a1b032a26e07682cfcb14 io_uring: fix retry handling off iowq
d329273bc3abb658ecf7c4cab02e3a667849899e fbdev: au1100fb: Move a variable assignment behind a null pointer check
2e46d12e2e226a316553214be0f834daa59cfd2e dummycon: fix default rows/cols
75f8a605ce5bc50bf0c96b3a255e3c2b49f7a555 mdacon: rework dependency list
0964a0f9d9376416d985760e1533fd0b7efbea6f fbdev: sm501fb: Add some geometry checks.
ae965cee24cad97a17f04647c03461fc4597e0cc crypto: iaa - Test the correct request flag
34b1d36db5fff9c978a457a212ed1cf14210ea5b crypto: qat - set parity error mask for qat_420xx
07869c79a5bd61460d38b6f46451a35b7817da66 crypto: tegra - Use separate buffer for setkey
034ce468f3c14e34f92c207f34089bda07df7823 crypto: tegra - Do not use fixed size buffers
03772090264866d3d7f7b20b69f31a1eeeeb068b crypto: tegra - check return value for hash do_one_req
9ed9da205f7e134fc317eea3875ee6ce87fd59bd crypto: tegra - Transfer HASH init function to crypto engine
86f17f72e0668e55ce0f2c1d4c37978f7ad15883 crypto: tegra - Fix HASH intermediate result handling
61457ab4acef6d8c8f8331593471fa24fffe648a crypto: bpf - Add MODULE_DESCRIPTION for skcipher
b19e872228f26b16e749b5126f3f548740806e9f crypto: tegra - Use HMAC fallback when keyslots are full
ec2d8ed8c61aa0b4ebddea15926939e11c5d1f60 clk: amlogic: gxbb: drop incorrect flag on 32k clock
3a51491672f744c264da64cf8f451d8ea5e58b46 crypto: hisilicon/sec2 - fix for aead authsize alignment
ec83c65635435fbeefbdebc01d5b7d704873b96a crypto: hisilicon/sec2 - fix for sec spec check
29ff41cbf06301df5319aaf4eda6255ba4f0fb91 RDMA/mlx5: Fix page_size variable overflow
6d7869ee8f7ae48d54b49dafb61ecf396069d44a remoteproc: core: Clear table_sz when rproc_shutdown
3313c3a85566dad7c384960d2d5146f4e227b5cc of: property: Increase NR_FWNODE_REFERENCE_ARGS
d988ba73704c0c3ec6940148dae5f3f9045dbe3a pinctrl: renesas: rzg2l: Suppress binding attributes
fa25291c98a2cea0b5def50b3ca64186cee1189f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
784cbf720d16566ca6a39072e844b5a0929e8c6b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
33e9c94e7f4c26ef89112d098001ff733693c76a drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
ee883a97b83cd4ada905b4e82337b8d350e4d073 selftests/bpf: Fix string read in strncmp benchmark
616b23b88316a33fb7412ea46a932c2567511bba x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
6e0addee43ecd4da4e409d6211dd73b86e1d2381 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
77d55dd1989868bd8a28cc5f023fa39e4e46883a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
3ddd1cca7b3f79f9fa475076321cd45f6cfc3473 clk: samsung: Fix UBSAN panic in samsung_clk_init()
cd57d63b703f8aac0fafbff9a2687e70feb49e3c pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
4b001ab42defd41645524542efb3e262eb476db0 crypto: tegra - Fix CMAC intermediate result handling
b2679f2fae756fc463f24e48cbaf546abb3ea635 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
5596c5d555a347b44c6898146a66a18c4e1f9911 selftests/bpf: Fix runqslower cross-endian build
320e6e68a7dbf8b0c5fa4f5b5c8abea33c6868e0 s390: Remove ioremap_wt() and pgprot_writethrough()
0da0026436e2fa5ee3d0d0f914b46cae3b052feb RDMA/mana_ib: Ensure variable err is initialized
108ce8273fc193eeb7db70076a6d43c418aeca06 crypto: tegra - Set IV to NULL explicitly for AES ECB
7a1c4c596e7e78310c17fdffe02e0705ee65b143 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
9fc010a78685ec5e97de2338ec13ebb0a4f3db65 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
4ed15a7973f6b503d40a8219d74ce6bf4a2a2d38 crypto: tegra - finalize crypto req on error
8e495ba23558c746dade418cedfa18efdfc928c6 crypto: tegra - Reserve keyslots to allocate dynamically
ce3eefe153fac552113107d4242cfbea5455a233 bpf: Use preempt_count() directly in bpf_send_signal_common()
e1e8d2f59dad82fa77c94ff2a931006a553c464b lib: 842: Improve error handling in sw842_compress()
e6f18956baf4238092838ef93e30d399496ae085 pinctrl: renesas: rza2: Fix missing of_node_put() call
cba4b28818bb8bb5bdd5838d0b2231054cc6580e pinctrl: renesas: rzg2l: Fix missing of_node_put() call
e1cdfef1707463d3b894ff284503b26362518ed7 RDMA/mlx5: Fix MR cache initialization error flow
8241703fd9fa775d47dd99a69826b01ecadb47a0 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
5a8963c2e8a7b28be4b2f767abd61fa197ecf93b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2c42d1421f02978f97d1bdb12d04d8ad10229c49 RDMA/core: Don't expose hw_counters outside of init net namespace
4e68e0a758f99ca22168f19d7c4c6af13538244c RDMA/mlx5: Fix calculation of total invalidated pages
5176a4153790abc9cde0aa9c1b36aa5e9e79bea6 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
79e20f646e2ba36e19135eb5ac508d0390b51524 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c8ac97d0d6e7a4ba06fc032bee7d3c47c62f7731 power: supply: bq27xxx_battery: do not update cached flags prematurely
6c27908ed9be9d2fb7f0f2b3d677d82685b0578a leds: st1202: Check for error code from devm_mutex_init() call
63a81814165655b1ff8849716173902d14bcd3db crypto: api - Fix larval relookup type and mask
f70d8d79f3b9b28f391af434fc2a1cf5e460a4ad IB/mad: Check available slots before posting receive WRs
7abc581b0a55d24974354394bc95704f3ff3583b pinctrl: tegra: Set SFIO mode to Mux Register
6249d06d0e26fd4f83074f8a9b5eedd7e0a6e222 clk: amlogic: g12b: fix cluster A parent data
8a4e1294e93b42a5a487114f7c201f66b50dfa1a clk: amlogic: gxbb: drop non existing 32k clock parent
2fc5ef54a4736321285aece95945bd8c00cf5161 selftests/bpf: Select NUMA_NO_NODE to create map
076c22a49f6b93b55c5ec6eaf578ac1441cfa687 rust: fix signature of rust_fmt_argument
3cd4c2af871b6f77d2f37e1623a8df93d55d1a04 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
04d974d5c7d88ac3c973eff4a865723915394db8 libbpf: Add namespace for errstr making it libbpf_errstr
364eb3d9355e983408304d2ba80cce8288dc6a72 clk: mmp: Fix NULL vs IS_ERR() check
8a3e87748e4fe0fab7c61a77624096aa574d6491 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
6fc9e14dcb381849643ab701f6e9d56d964577c2 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
b4d3154f2536c597ca8c5b4f15eff7bfcaef2df3 crypto: qat - remove access to parity register for QAT GEN4
1758ca1ecde4fc7570f8f03185780fc600d4a0aa clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
f4065eeb2a1967337e96bff7e1b115c1fd486834 clk: amlogic: g12a: fix mmc A peripheral clock
41b8e43f3b61f1bd02c80e19ce659421e1370050 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
872ba30aed3e9d4401a1a18bbea601ba34e3eaaf x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a9bb79bd842ec7b1e1ad55e24a072538613da62a power: supply: max77693: Fix wrong conversion of charge input threshold value
412d599d80340c0df7a03b14c106f7c12ce39edd crypto: api - Call crypto_alg_put in crypto_unregister_alg
f54185d4ce2d8ae5dac21fd0a9569d575e256854 clk: stm32f4: fix an uninitialized variable
9e0b8f3dba634426a5faa5c144c6bee361333b9f crypto: nx - Fix uninitialised hv_nxc on error
a8e33bd7e9cd3909804a3e759b3aa2cdd44297c7 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
5e3a0620ed3c411a31ccf3439dcb105c032147db bpf: Fix array bounds error with may_goto
12a762bfc1c0256448209920727fe9436164b09f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5725fe642c4053eb1f59d9adeaf27c51f9f2288f pinctrl: renesas: rzv2m: Fix missing of_node_put() call
89dcbae921684ea64b11d6908e2323d17b59b5b9 clk: qcom: ipq5424: fix software and hardware flow control error of UART
0bb228a612c562136e2c60a16c44dedd50416d1e mfd: sm501: Switch to BIT() to mitigate integer overflows
acd5de15069503bad7b48d924d496d9b3b8941a1 leds: Fix LED_OFF brightness race
214395a316b1d68e33119f1f8fce24ecc9a86336 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
41d0aec1429b3de383dbc164a7daf5eae8e48d1f RDMA/core: Fix use-after-free when rename device name
a1507c6ad7d1d1f14fa9345e0e7bb32edc98a349 crypto: hisilicon/sec2 - fix for aead auth key length
e74096e76181b093f23913172206f4899a55177a pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
ca083da233589c8d60ef350cb4b2451038b82fb1 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
313273d6eb564ce2dd4204163157e7a70cb303ef libbpf: Fix accessing BTF.ext core_relo header
1f1aa6db081dd5f8466f5a17c2668eccf5efc03b perf stat: Fix find_stat for mixed legacy/non-legacy events
f04ace778f052b14915c04645657bbac1ad7865c perf: Always feature test reallocarray
83b52ecddef43ae6113be59502dffac97edc72d9 w1: fix NULL pointer dereference in probe
c9be995042b835572cbbdb7150780fe09701831d staging: gpib: Add missing interface entry point
ff9fa04544feb14557fb9fa88dfce75365f8145a staging: gpib: Fix pr_err format warning
c8c247e6f7d16d671ae4ff4a042b7c1e2c07072e usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
9ec914780c24f038604004e2393106571ecdd8ef usb: typec: thunderbolt: Remove IS_ERR check for plug
0cd2c6e48ac419f136b73032c95e526e9a98f8ec iio: dac: adi-axi-dac: modify stream enable
76d987fa8b19780c144384bda756bdc827f629d2 perf test: Fix Hwmon PMU test endianess issue
8acb95c85e985a4ca38db2a5f17cd35f243af49f perf stat: Don't merge counters purely on name
17e987b8e34b401730139426948fcba62996b7c9 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
b3b5bc962fa67359cb5b89352467e90bbff0d5ca fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
873cf2f4c1790f21fa512a49756b0ef29b0d4a94 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
9c237f6902ec15687d968c09592fddbc843fbed0 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
fc1af0ca59c0ea9ec00bc4c05525e162005c9ad7 iio: light: veml6030: extend regmap to support regfields
e6ace57734efb304e259250ad2ac2bbdd475aa57 iio: gts-helper: export iio_gts_get_total_gain()
37f72f7258ded2d6888cbe897eac196ce56a6337 iio: light: veml6030: fix scale to conform to ABI
b131930dfa906c735b487d7d9a8f1f82afe8d5fa iio: adc: ad7124: Micro-optimize channel disabling
d67ae83c33e63a26c0eeb120a865fb668365ebfc iio: adc: ad7124: Really disable all channels at probe time
91a50292801f6ad7d720252385bfa886b5634cc9 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
25ffecc1f6a6505f7c810cbcae0c9c1c2dfc2401 perf tools: Add skip check in tool_pmu__event_to_str()
a855c70bd3536c521767b03c7e7ccd24c355eac8 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
c70e771ab199951e8cfeba3e4a81fc7e7523a408 perf tests: Fix Tool PMU test segfault
18ba3150b86248107e8f25363a29b7d5c0ae32e3 soundwire: slave: fix an OF node reference leak in soundwire slave device
790955be41f02b53207449e9938cba4dcc3e1385 staging: gpib: Fix cb7210 pcmcia Oops
010472a4c2c706da8fba56721120073f262f3725 perf report: Switch data file correctly in TUI
af0d5d127048cbed2f6841057b0ac68de0f7bbfe perf report: Add parallelism sort key
0ad7eb5cb957f2776728672f31ca64dd8a183c88 perf report: Fix input reload/switch with symbol sort key
129c52b4edfdc44c0e5af63e4be31282dac1d6c7 greybus: gb-beagleplay: Add error handling for gb_greybus_init
2756d94ddf0fac434b62561b1787172c25b0a8f4 coresight: catu: Fix number of pages while using 64k pages
3d2de5dfb6c90cd1ff6a1b1d61611e708b8aa842 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
c2ad91df5a87f4f67cc2e34c02501b53edfadf5b coresight-etm4x: add isb() before reading the TRCSTATR
2af9069e0c47d408e890efe340cf38d78bf233ea perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
1a35e903c557430a342f26bd0dd9efaedb4c9f3d perf pmu: Dynamically allocate tool PMU
f6ccc57e8ac0a7e4f61b86689ab0055f962c19c0 perf pmu: Don't double count common sysfs and json events
2ee55eab23b0ecf78eb9e6a7a8cdbb3ecd80b07a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
43c6a108eda5d9379965ce6238b49574af0702b7 perf build: Fix in-tree build due to symbolic link
bce058c7949a74b0768ad31b0ecc7fb1fb45429d ucsi_ccg: Don't show failed to get FW build information error
902ed20bcebeb3897df9bdac561439c4a59e50ae iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
725cdac1608241eee062d45594ce3d76a264082b iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
dcc719293dff2c20b114478dcf7f1cd6a1473064 iio: backend: make sure to NULL terminate stack buffer
dcea299479c70c4c1a47d7ea16bccf962027d6e0 iio: core: Rework claim and release of direct mode to work with sparse.
8b94ac7daa7d532e8a60599346c755e1ac96c810 iio: adc: ad7173: Grab direct mode for calibration
c010e7ba209d500b0411d46378506581247f2c57 iio: adc: ad7192: Grab direct mode for calibration
b2115b8849f32b0c3cecc4d8ac3904d0db35721f perf arm-spe: Fix load-store operation checking
740d5fc4ed443cf16f5f21db04cb6e869f579dbc perf bench: Fix perf bench syscall loop count
e495c63295547b1579a166f7e07b5c9a394a9b7d perf machine: Fixup kernel maps ends after adding extra maps
3da9e99d306a1c377100d97b87a2821fe7994ecf usb: xhci: correct debug message page size calculation
e5810336bb061525bce8412dafca1fc6c0f0ebe5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a7f108859647a904fa46fb51cae1d80c0bd8c251 fs/ntfs3: Prevent integer overflow in hdr_first_de()
3b1a4efe9eb5ecd716fa7c44815ac9d26a638a75 perf test: Add timeout to datasym workload
ce3ed71a0f67625c00885869dcc092d0e249d5c0 perf tests: Fix data symbol test with LTO builds
5667e2fdbe37e8a77e8799bc1d58ed1c1298ae07 NFSD: Fix callback decoder status codes
af22e02e3749bb820f0f3b4c0fad53b8fd600f4a soundwire: take in count the bandwidth of a prepared stream
eb093ecb14b846e1774b96339f9e452c326c30e6 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
1d750fab2aaa7117114a2d82824611a8e1639d83 dmaengine: fsl-edma: free irq correctly in remove path
335364641f64c9d1a75d3aa6e01816eb3d635709 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
646cefe69147758abe95ba7857dc0a5bd6f392d3 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
6f69d6ebf94147d46dab8b539bb6c7aa586d4af7 iio: adc: ad_sigma_delta: Disable channel after calibration
326ff671039449af1dfe51b29a5ff693159d8d27 iio: adc: ad4130: Fix comparison of channel setups
4c84f9a57ac205913ab3976ab0f076e91dbb670f iio: adc: ad7124: Fix comparison of channel configs
6de46aadb552d2e6550f705e69613079ab97ba5f iio: adc: ad7173: Fix comparison of channel configs
755dff7beff520673f792333944fe66d5843b566 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
0a31451da9fc0a1b1ca2053a9b6afb083e762451 iio: light: Add check for array bounds in veml6075_read_int_time_ms
8199e0afc554f22427a7245a51de1b4450de0a55 perf debug: Avoid stack overflow in recursive error message
b8d4e5f8601c600171ee4b2da6441aeb33c7d3e4 perf evlist: Add success path to evlist__create_syswide_maps
0dfe5e52ffe7438cf928bb4c1b993a02c2098b0c perf evsel: tp_format accessing improvements
16bb5b6bc7148e7b23b25615794122f385d96bdf perf x86/topdown: Fix topdown leader sampling test error on hybrid
7be61dca19e1272493640688d5792d3857669db3 perf units: Fix insufficient array space
ebc770a07384dadedc50896c2fab74235112ff2a perf test stat_all_pmu.sh: Correctly check 'perf stat' result
5d6365e86eca3a314c2559722ca4c8af6cfa4a4c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
838bd5300f3a6f41f35cfb8e91aa1743c4b647c4 kexec: initialize ELF lowest address to ULONG_MAX
260ede251cdcad47851e8dc967c675e2daaf715b ocfs2: validate l_tree_depth to avoid out-of-bounds access
b9f63c120d664eede33689ed7bc4bdd37c0f248c reboot: replace __hw_protection_shutdown bool action parameter with an enum
00e06d34b3832609ed3bccc194f2513b8388574b reboot: reboot, not shutdown, on hw_protection_reboot timeout
7db243e83004a2e21c7372689ee45eeac322ff9e rust: pci: use to_result() in enable_device_mem()
dadd06f4c208b226da6eef6f3efe1401eda14536 rust: pci: fix unrestricted &mut pci::Device
6b9edcf1fda8c25a5a9d46ebe157cfd9c1792b01 rust: platform: fix unrestricted &mut platform::Device
5af3bd6a6a360bbb5c576941448985e4af83ded7 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
78ba69698415b9f544cde783282d5f116a2f5480 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
cefbef388a045ce2fdbb83ffde0a7e5f96d3b967 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
952e1e02f6003e51c51b2f74197c0512bdecff52 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
98e54b4cc40b54ccff640cdd0d707d9de845a6cc NFSv4: Don't trigger uneccessary scans for return-on-close delegations
4a341e2e33ef4baa74dbd94829624d0fe7b90055 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
cfd79df8a10a9ce5cd9bd8213da232a62bdee68e NFSv4: Avoid unnecessary scans of filesystems for expired delegations
e202d319dbaa27c2e95b4f84dbe6743fefa502ba NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
5b3da442fca3511b3f401b09fd0e6e134f309314 NFS: fix open_owner_id_maxsz and related fields.
1f9b8efac87899a17554ab86e8b915fce657c50a fuse: fix dax truncate/punch_hole fault path
8ab4029263b7b8dd0d0065d644cb7957c79c6e44 selftests/mm/cow: fix the incorrect error handling
de9f3f6369d6bbe9e215dd466eeea91576672fe2 um: Pass the correct Rust target and options with gcc
0ae5b1931c67d408f26139988f985f07748d810b um: remove copy_from_kernel_nofault_allowed
3a7f19f922f00b1ef6d5e36ceca1c353eb8db230 um: hostfs: avoid issues on inode number reuse by host
1e7d4a023d80903f725bb9075b973d9e0923ddc6 i3c: master: svc: Fix missing the IBI rules
b14efcb4c9e5c2261378d1469abb2c5171a9364f perf python: Fixup description of sample.id event member
9cecb2ecb4494418dc1a72917deaa9cfba343303 perf python: Decrement the refcount of just created event on failure
04a52dce04f104df360d49b57185a6d820c70d41 perf python: Don't keep a raw_data pointer to consumed ring buffer space
feada3c3ef429f3f309d0ff9869cae6449717412 perf python: Check if there is space to copy all the event
61ca152e80f4bb30ad4562c86510a81cd5ff3f94 perf dso: fix dso__is_kallsyms() check
7ce79176ba24f5e66fc7f4843771792d031552c4 perf: intel-tpebs: Fix incorrect usage of zfree()
38f94d3662ea8d9fc1cf4293c1eaada9a9fa560c perf pmu: Handle memory failure in tool_pmu__new()
203e4fb0cb3b1d12af5c41cae4e6ed0d579939ef staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
862d5e6b177d867424d2d650f05cbb02cbd3af35 staging: vchiq_arm: Register debugfs after cdev
59eef986243b0805160844afc7f50f70c8fdff11 staging: vchiq_arm: Fix possible NPR of keep-alive thread
db667318dc172c1299011dd2cd9eee8e2ecf0e74 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
14c557158d148829c09ac7f6df2b9e4664b37881 tty: n_tty: use uint for space returned by tty_write_room()
81ed4ee5a7e98f28377ffc254cbd0d29147ea13c perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
4437d8e208bf13103f95302af100ae8147c8e020 fs/procfs: fix the comment above proc_pid_wchan()
2ab83aa7b29e507e04c21034809fb99bd5d9d176 perf tools: Fix is_compat_mode build break in ppc64
959822c6f29accf1212fef7533b7184338880ccc perf tools: annotate asm_pure_loop.S
6efa5a7a13d7147b71873548d710bf25056a7a4b perf bpf-filter: Fix a parsing error with comma
14576fdd76416b660db8de09277e86ff28298461 objtool: Handle various symbol types of rodata
683c67f23f097477051c73965fdd345061621331 objtool: Handle different entry size of rodata
8f1b6eacb141da87c8752d483fcbf88bb956df5b objtool: Handle PC relative relocation type
34d4b78b7fdf10751ebda9ca836a3de60064003f objtool: Fix detection of consecutive jump tables on Clang 20
5fd126ef05ca5097c92202faed7561828fa7d357 thermal: core: Remove duplicate struct declaration
707e6ebfe546bf79ae7c22db92c89609b72221fb objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
920f7ff42087f89949ed8b21f1fcc71f269ca9c8 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
49bfe6420582260baa5026a42545a9905491021e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
339021bd3448971a5ced55bba7e2b9016caabf1a NFS: Shut down the nfs_client only after all the superblocks
a9b89a3e881bedf12b5eb707683c2fba1585efe5 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
8d81542eac3f287ddd3a415ceb6faa50ba84cd87 exfat: fix the infinite loop in exfat_find_last_cluster()
cb89bbc2daea7723980944616b73e870006fefd7 exfat: fix missing shutdown check
2b1c29f3dc9c728a431371bc649ee3847dbb1dea rtnetlink: Allocate vfinfo size for VF GUIDs when supported
7ab4917f545e1f0663cef08756dc2fb6f4fb46fe rndis_host: Flag RNDIS modems as WWAN devices
ca1ee0c832df53c26ebf26d72db819a32b79f8d8 ksmbd: use aead_request_free to match aead_request_alloc
6fb07e2f0514363adf1e2074d93899c8b13434c1 ksmbd: fix multichannel connection failure
65c4e2095396e210193221bfa6d325de3bd299d3 ksmbd: fix r_count dec/increment mismatch
6dabea510ae7f6d267ec98e022158765ce855990 net/mlx5e: SHAMPO, Make reserved size independent of page size
448353f58bda49b13ded4809400a0b608e8cc806 ring-buffer: Fix bytes_dropped calculation issue
08af9edeb8236ead77d0ab0b2f76867e1eb98f70 objtool: Fix segfault in ignore_unreachable_insn()
89e44bc50f041ce2bdfda002425f13f4c4fdb65d LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f6e7e1fffabe2de4da38996a147618d2c5fbd1b9 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
209142340a31788c203b16f86ea57f8a974f4242 LoongArch: Rework the arch_kgdb_breakpoint() implementation
6c3b723f3895fe5ca59920b81c5fb132ab09a499 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d35a07a85605eb10b5aa974b74ecaf3061da4abc net: phy: broadcom: Correct BCM5221 PHY model detection
7ea848043eb00b45fe1c9a76badef5ecb29e103b octeontx2-af: Fix mbox INTR handler when num VFs > 64
9e4b56c4175df3ff221396fe0948d3d981abb576 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
90a807bc195fe42a0f2654f70848cab1c370c300 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
da86d9494b1a053713f11057f292ca750f34f8dd sched/smt: Always inline sched_smt_active()
a8977216f2b99f0a85bfa5b8b46b913db830e559 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
ed4867c7932d336a54f4c00415caec0b5b3e397b rcu-tasks: Always inline rcu_irq_work_resched()
bef01bf0260e2732b4ee6e12b2935e8ade9bb11e objtool/loongarch: Add unwind hints in prepare_frametrace()
b74067b42d4d2abc402e46c4aa6d7b641fcfa274 nfs: Add missing release on error in nfs_lock_and_join_requests()
460991b2483a940c7b5909da7f3c4ef9fff2aa4e rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
d5a2d0756b4698137deddc0422d8ed9f327468ef spufs: fix a leak on spufs_new_file() failure
df8640ebe4c9eb2f199f2ff51b7cd6f858531543 spufs: fix gang directory lifetimes
ab4b95571cff6b50a2246ed6d8c3f8535511a35f spufs: fix a leak in spufs_create_context()
6572742bd0e50a29bfcb2559d277bdc91eb12c6e fs/9p: fix NULL pointer dereference on mkdir
3e815b24ae2fcdfb294e7186ff8971e846f081b8 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
685d5b64caba08c5ceee556efaf682d497f9e171 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
efcf744cfafd7d77244e4c6f38ccfe8405ef81be riscv: Fix missing __free_pages() in check_vector_unaligned_access()
4edd625841488724634da2deeb9759a4a8aeab5b riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
f499a972c0105cc6256860900d4b7d08a6aef7c6 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
0cf040dc0d0ae36678c40414b687c88be58759f6 ntb: intel: Fix using link status DB's
61960bdedde730756c8df85891d974cecd4432b9 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e8ffae334f0468bc1f59395374f7f404808a8d6e riscv: Annotate unaligned access init functions
c20bdf572354b5c0e62c422adceba63765183db6 riscv: Fix riscv_online_cpu_vec
89ce494af323548651e7bad1c9fd2ba3c5a8d649 riscv: Fix check_unaligned_access_all_cpus
ad574ecf81577a9a98c49b82962d50d50ce34b1b riscv: Change check_unaligned_access_speed_all_cpus to void
404fc4b4409f7e906cbf3eaa203cdcefacf55a60 riscv: Fix set up of cpu hotplug callbacks
08573b5093cb7c162e6f9f602b129cff86193f30 riscv: Fix set up of vector cpu hotplug callback
29896d2cb7e8544dbf92d851a7a84215aedd3c64 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
beb480851668c47d2d279665f0ad6d199501f45e ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
7ce98a427d69fe2812db0d724ed7e7a900dc8eb3 RISC-V: errata: Use medany for relocatable builds
fa88607c84fddfa93c48fe6b12daca1416c624df x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
503e5b7732f2232603410b85dc345aad50e67d19 ublk: make sure ubq->canceling is set when queue is frozen
df2081e9568927cc8aa32ae4a403665aa53276a2 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
bda316ef39aa6892a204c7993125b4b6100b5ef3 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
83f96b9a58d65d3368cd97ea5bdd8d89e891952f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
e0f7d5151d98c1ffff8877eb88a80c35208b0d51 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
da3ee3a736b75cc73013a4ae4c1e676e3d833389 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
e9e2b3df52419644b8e14b76d19fc9bb447c67e7 riscv/purgatory: 4B align purgatory_start
e409f046bbf1e2222a3de197d5c74ba26d2eeb4c nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
67d62d722e10b8d39526d03ff9b9e74caf1a979a nvme-pci: skip nvme_write_sq_db on empty rqlist
64fb22a0b4774bfe7a432e5f1e8b066fd797e963 ASoC: imx-card: Add NULL check in imx_card_probe()
6a3b5c5e8473fe81e46964b4412cc515fde42c7c spi: bcm2835: Do not call gpiod_put() on invalid descriptor
4ace1827fc1c859e084c65ae8ce4201efa78ddd7 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
0aa5f59487abcbe6ca18f80dbfe9ceffdb5d8edc spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
ca6af1444182c709202c9866725b5a4c522a080d xsk: Add launch time hardware offload support to XDP Tx metadata
0a8d4e82a720e233d4bd0fa2fd781679a2223d54 igc: Refactor empty frame insertion for launch time support
35791d51c503389be2b41917d5041f8cdc027345 igc: Add launch time support to XDP ZC
e09953e782a75efb03c191e12b12966daf47eaf3 igc: Fix TX drops in XDP ZC
73093daeebf1c3a1456e8f536873b4bc6a5b563f e1000e: change k1 configuration on MTP and later platforms
07e01a85b61c42993f32052c032f30bd66e69e6e ixgbe: fix media type detection for E610 device
25f483ce2f7f27b85f6dcd7f1ce1c3cddc17d55a idpf: fix adapter NULL pointer dereference on reboot
fa71ea4f4d8acbd6ba77f49a6f78abd85f002c19 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
674914a1363a42db6d6f36dbc6c121d4245c7a03 netfilter: nf_tables: don't unregister hook when table is dormant
ed8a57ba9ea9883c8b17bb6b11d895d0b9b56d1e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
25ec41139544e3910211612fc5190f1ccfb11652 net_sched: skbprio: Remove overly strict queue assertions
141f73cbb054dbc39150588834c2b3d226c5b33a sctp: add mutual exclusion in proc_sctp_do_udp_port()
41994862356bc504095d34fc8c90dcb97e073d25 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
893ccbc24773ec5a55d58c7f939ea1af85ea0234 net: airoha: Fix ETS priomap validation
ab19955d44354e47176aa2b6b8285d4b213d33cb net: mvpp2: Prevent parser TCAM memory corruption
d17392188c3ffd38cf8c138a04238207f6a69470 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
36ed92ac425c5dc4ec427f054f07dd4d52712a95 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
92755a9c51086040df7eae97d72c026bee31518d udp: Fix memory accounting leak.
0369dcf09b7aeb3dc0003c249e6a9fbab107f1ea vsock: avoid timeout during connect() if the socket is closing
23aa3e578dac7d95601ddf4ffe4ef98d92db66c8 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c3dd73adf3de1c343cf054d4cca4c542eed09f5d xsk: Fix __xsk_generic_xmit() error code when cq is full
41c8d1c8bcd6ad0e3fc42018814ad0816782acec net: decrease cached dst counters in dst_release
12388233358b69f0cc02316461670e6859cc70ea netfilter: nft_tunnel: fix geneve_opt type confusion addition
8b8a4a1f5134217cbe5e31fdf900dfa91f78f64d sfc: rip out MDIO support
4612863c1114cb75ff8e423e5d24131b88b27f77 sfc: fix NULL dereferences in ef100_process_design_param()
ab3d0d073bf7f95e8e9bb7009b249d520d0074de ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8fb34b0e7f331e6e537da1b9d6b0ebb842a49515 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
d9ef29034e6c9510eaeec8afb2c41cabc3803184 net: fix geneve_opt length integer overflow
5216b475c4c27992cd7ebe54c1e924497f8d1bd5 ipv6: Start path selection from the first nexthop
a80d146f258a96c1c5e742da38bcafb76e8a60b9 ipv6: Do not consider link down nexthops in path selection
61ee64efa9a12987c9ba6ace8387480ee7845334 arcnet: Add NULL check in com20020pci_probe()
a58c0eaa039ce8a46dac83a0088eb1890ac1b41d net: ibmveth: make veth_pool_store stop hanging
15e964c58d79c99479a25350d8352a7e87d057a1 netlink: specs: rt_route: pull the ifa- prefix out of the names

--===============8268555042890610418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7123bd252f3-f856f8ab5868.txt

2eb0c3345ae2d6005ebd504b53c42f8d80aa4ecf watch_queue: fix pipe accounting mismatch
3fcacd7a9f6c18e69668f1f8ed26485911fcfd4a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4f591d46c3c00568aae59fc6c4e190e6269597ea cpufreq: scpi: compare kHz instead of Hz
5ab5f19c48f42102b7f8f06d77c06f6699fc648f smack: dont compile ipv6 code unless ipv6 is configured
72961143655a69df11afca2b07645e29f9a17aa4 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
7477d0236d92f03d959fab92479123755ac43e75 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
722c41339b9fa77c6109b3001cebbf0a2884b446 x86/fpu: Fix guest FPU state buffer allocation size
8e073509ef63ef5d4b01229b144a6d487e8ff911 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
bd4c0cc24b9e2285c7e12e9786f56733abba28ba x86/platform: Only allow CONFIG_EISA for 32-bit
55a57bef163f56b7cf35c2a8f5566ee76f06adf2 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b3bde4340f08033b3f91959173f21a4fe743ac45 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
74074590fc190b1e29fbdad313c45b94a0109ff3 PM: sleep: Adjust check before setting power.must_resume
1a1dbc0c1de692e6abb7db17fc02c549b9e5a387 RISC-V: KVM: Disable the kernel perf counter during configure
fea57bc7a3f793a2bfad66e1e16e32c8c7f65051 selinux: Chain up tool resolving errors in install_policy.sh
a023194cd9281047bf7f8b715f8ac793c252f21f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
019267945cd624fca37330137dc822c8c1c34593 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cb32322ff4931901ded9fd6056f1f6d54ff684e1 EDAC/ie31200: Fix the error path order of ie31200_init()
56b10e2474accbd66056f6e72c0a190931480b11 thermal: int340x: Add NULL check for adev
005b3c605410c530faa04266f189caef8e9588d6 PM: sleep: Fix handling devices with direct_complete set on errors
bc7e6d37c61e83dd6346e185037c655f820851c8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e6d7c188cc8812ecd4addc2afdb94dacc55e74d1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
80ca42f960de7a90dda287f62eac665a34f04650 x86/traps: Make exc_double_fault() consistently noreturn
32723e6adae3484bf111e9c40e5a90fd746bb692 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b462e8d30699aa6cad5579eb1c9618594ab17714 media: verisilicon: HEVC: Initialize start_bit field
325b26673698358829046424530f531e54e8dd8c media: platform: allgro-dvt: unregister v4l2_device on the error path
6c878da127db3423cdb4f64c41eec6347e51bdf1 platform/x86: dell-ddv: Fix temperature calculation
657e2b4e25bd1fe5ff6cfeedad555e117495c570 ASoC: cs35l41: check the return value from spi_setup()
0d1a28c6efc19ddf9e1c865031b7e0b91efefe81 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
ffad85d89db9fd0f241363ee420e68d7233a38bd dt-bindings: vendor-prefixes: add GOcontroll
4bb549c019052a4d6452ae5dc33144899907af08 ALSA: hda/realtek: Always honor no_shutup_pins
94522db9b76b7b2616ae75e66092adf227c02e55 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
abbb125767823d29e0c0a238d221d85cb4262a4e drm/bridge: ti-sn65dsi86: Fix multiple instances
c3fd1e5769e94f0caacd5a66c25adb3fad4c045e drm/dp_mst: Fix drm RAD print
174e85e5acf16511d21c7243905a027339054ef1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
15913878c195004c7202d9809510493a5cb9bd50 drm: xlnx: zynqmp: Fix max dma segment size
063666a8141a49d7e946ab44fead2a7fd25ca5ea drm/vkms: Fix use after free and double free on init error
7916db63757444438db7c7b5ff1c2f0f0d69191c PCI: Use downstream bridges for distributing resources
7cd08ddd58c227e45c9af6e78698fff9e537dc09 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c0f9f9456dd3153aba6277cb8c3de01029bba463 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
09541326c02716ef3bd92ef31909fe6bc28a1a3e PCI/ASPM: Fix link state exit during switch upstream function removal
476fc052b9a4e11a575f9670375a9a3d6b40a9fe drm/msm/dpu: don't use active in atomic_check()
2f45ae2497bdad60bf6469f95c4701a102cb2f2e drm/msm/dsi: Use existing per-interface slice count in DSC timing
18624ca215ef271c9c5e30c736f140c2dfbc0fe4 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
a7315ecc043f4a41ec2e5feb38dc3bd4ef53df55 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
a74db78b345bdf09578384ead55af4ba0b19ef94 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
cea8d993de4fcb09dc51c3ca632a37de34976123 PCI: brcmstb: Use internal register to change link capability
dbc2f09baefa94a14289216b8fe380b1a3742474 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
e57e847f31db1b212aac61a4b9f1f196cb3b37a3 PCI: brcmstb: Fix potential premature regulator disabling
3008aac23c3c70fa087c49edb42c6c60ce7d2500 PCI/portdrv: Only disable pciehp interrupts early when needed
9ad5cb6bdf63ee9e6fe712a892eeba96bcb9e236 PCI: Avoid reset when disabled via sysfs
89fd9ab5cf1f42726e44bb353b9503204b6463d0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f7bd0390d0600ca216cdc4d155c700ad4125d926 PCI: Remove stray put_device() in pci_register_host_bridge()
7cbb908478103d1501d54e5112d1fb236234a112 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
40a29efa8607b3d5337399025fe1b71c4633f48f drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
50da4b9f0eff99a71cc9a3b8716b5bd937681783 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e7880ab9646b49ec3a52021e6befd1638df6e6ea drm/amd/display: avoid NPD when ASIC does not support DMUB
dcec1b557463c03931cb926ee9c3860f41516c90 PCI: histb: Fix an error handling path in histb_pcie_probe()
43d578b13ed3db231604ee9fbe691769ce1399d1 PCI: pciehp: Don't enable HPIE when resuming in poll mode
235242eeb9f902d19ca270d527af657e753d287e fbdev: au1100fb: Move a variable assignment behind a null pointer check
6167d1eb6128c54bfc336d396c4bacb0441d2ace mdacon: rework dependency list
88c692ff4b03a5b90fe54c647ddc338548a7ef84 fbdev: sm501fb: Add some geometry checks.
e99ec3dd530287fc234027e94a4734202a9ed009 clk: amlogic: gxbb: drop incorrect flag on 32k clock
5737798a9a9233de41d3d0c3ca1171e36a1778de crypto: hisilicon/sec2 - fix for aead authsize alignment
c091c796448aa0eeadeb5787007e9a60fd84a632 crypto: hisilicon/sec2 - fix for sec spec check
ec0c10c16ce011805ff4ec7e9b6e85830e094d63 remoteproc: core: Clear table_sz when rproc_shutdown
e50d147771f3464024333e129a2d65c693473c3d of: property: Increase NR_FWNODE_REFERENCE_ARGS
b44ea1f6afbaabcee848566c26ced227fab15ee0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
cafbcacd3a631ca802e67194cd6967114d5d1831 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
92b415ee0106b1c24312d883e58dcf9a3b0055b9 selftests/bpf: Fix string read in strncmp benchmark
d587eccac92ec3a348ecd1924f61744909fb5165 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
7321c9a5df36b4fd097c8623b01721acda316000 clk: samsung: Fix UBSAN panic in samsung_clk_init()
a0a721588c6f10baf88cb302e92239abfc7fd3ce clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b1c336e47be8f053c9893c601d67dd848e79d226 RDMA/mana_ib: Ensure variable err is initialized
945bbb0e1c9174b69eba5400260fb1c179da532e remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
a455e2cf9f401123fcfe05068b6a13a44effaeb5 bpf: Use preempt_count() directly in bpf_send_signal_common()
2be37914a9d36f6928b79aefc15b4ee3caa844ad lib: 842: Improve error handling in sw842_compress()
4814e4538deb1bf0da97c48f8a251984db7edd0f pinctrl: renesas: rza2: Fix missing of_node_put() call
5ecff03677269051e69751c7d42890010402216d pinctrl: renesas: rzg2l: Fix missing of_node_put() call
cee5627fbc107b5d8c981d50303411a44ddd3382 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
7349a57cbaddd8de3952afacd82f20ba80544d9b RDMA/core: Don't expose hw_counters outside of init net namespace
e7c052e79a9328ad902077dca0ae18d819c9771e RDMA/mlx5: Fix calculation of total invalidated pages
1b20318efdb2d3018c2bb26b3c3c87833bb3a054 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
8f5904b4c08d0fa517a2de1df786cd6313da9e2e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
eb8019f751dc75fccef83a49ad8a0c583cd026a7 IB/mad: Check available slots before posting receive WRs
58ff35a2496ae4d1236eedde719562609e9a2f82 pinctrl: tegra: Set SFIO mode to Mux Register
6178f843f4684d6db5c995f1223da7a718376f7d clk: amlogic: g12b: fix cluster A parent data
08d84126f612b8683863d4f26338d5add4278df6 clk: amlogic: gxbb: drop non existing 32k clock parent
dda447c338d97d2b1335b41eaa646d3a20da324a selftests/bpf: Select NUMA_NO_NODE to create map
1e400d3ded4cdb41e0b6066c9317e3c556a09cc1 rust: fix signature of rust_fmt_argument
b11904b7f80df97aa918ad745b440fa22aaed9f1 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
b7a2bb3141f7f44e694b5466bf07f0bb12125453 clk: amlogic: g12a: fix mmc A peripheral clock
674df0371f8be380b040382df5150c5c5f952ed0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d8894ddc1b5abf0b70193871c5a5bc12db609180 power: supply: max77693: Fix wrong conversion of charge input threshold value
75299fb5503bd10a3bbec90ae37aba3d4095112c crypto: nx - Fix uninitialised hv_nxc on error
3294f772cdef7c906c3f963d25742baacad57810 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
666958fa00fd6db7b1f00ce9dba47ed7265ff2c7 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
59282f718ea41c27dd071a223f459cfd1eeaf29b mfd: sm501: Switch to BIT() to mitigate integer overflows
20619835ef9081e93ca025e0371372ceddffeb5b leds: Fix LED_OFF brightness race
ca4031a191bf7487fd6be3b116536131958c7411 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
416260f445ccc334634915d292747b0a0ff1c1a7 crypto: hisilicon/sec2 - fix for aead auth key length
c865339bfdc695542bbeb9156fb989763587788c pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
49b5f62c3f41489505ec274148348648d45aee73 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
117744d7d8ee56ab35aa66a4b2f76f8c7690ae2d perf stat: Fix find_stat for mixed legacy/non-legacy events
399c5bd709a22fbf43051a6e6494382ac53daee7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e40ae5b222e7e32e0896579d90b3ddaf99dc4ef4 soundwire: slave: fix an OF node reference leak in soundwire slave device
fcd0b68542b9de2a0747ba94a1dbdae2b9371323 coresight: catu: Fix number of pages while using 64k pages
dd6c248e8e613d09be1915535fd44370ced0fec6 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
48e89ad5eb641e3acb6f731e502632b089979934 coresight-etm4x: add isb() before reading the TRCSTATR
d8d167a5b6daf8e8abca86849acf4249f9de8a10 perf pmu: Don't double count common sysfs and json events
60329aeca5d1c61474bbeea2cabdf9ed9c4aaf48 ucsi_ccg: Don't show failed to get FW build information error
a0ca30c2d360e5e2429cc1ca200c340a6ad99703 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
e5fa35f863cf11260c3f95e4270cbf4f350fd0d3 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
52b77d4503d13d25df63c5c0efa0e2103b4ebd52 perf arm-spe: Fix load-store operation checking
8f76d7604c1688e12ebe066024618ca478949a9b perf bench: Fix perf bench syscall loop count
28f927af84583d5eeb23c5047c28edf0b46eec75 usb: xhci: correct debug message page size calculation
84f4c2f82fc1fd389549529995c26669f6a037bd fs/ntfs3: Fix a couple integer overflows on 32bit systems
a6a27ed008e374bda38b6b26acb03df256114b7b fs/ntfs3: Prevent integer overflow in hdr_first_de()
f345e701df4c4adc5aef993cd13c5a0463637c0b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
935b97b5108a6786723a40f662c36fc4c0066c52 iio: adc: ad4130: Fix comparison of channel setups
359c365c0b3e6763d852478fcfe50354a570032d iio: adc: ad7124: Fix comparison of channel configs
933603f579a8dd2dd05018b38d1fb8af0b707447 perf evlist: Add success path to evlist__create_syswide_maps
103ff5c1a8eea9b8973f3033502b3402d4cf8f21 perf units: Fix insufficient array space
36401f40322f734e974aeab5b025ff7e3dcaf052 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
8c9cec426beb4e5f42a07063be2df9b23b2a1895 kexec: initialize ELF lowest address to ULONG_MAX
bce180ab3004d8e426a2433ec6878e7c548cf5b5 ocfs2: validate l_tree_depth to avoid out-of-bounds access
52b031db60d8a94c285d0fcbce0b3efaf9b0bab9 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
502685b3da424ae4b49b502ac3535e76b9e43ba5 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
3c1f730957ed9d840423974551a31d83d7562204 fuse: fix dax truncate/punch_hole fault path
cfeb1fab254e2f11f68e6e528ad890e64eeaf1a7 selftests/mm/cow: fix the incorrect error handling
d96ea832c750f41f9f9e65a1fc002999d1b35bca um: remove copy_from_kernel_nofault_allowed
9f0779fc13e4b7d5d6445c02070d90845cba0508 um: hostfs: avoid issues on inode number reuse by host
10bac101247d7c7f221b51e5a662f6418e3d23eb i3c: master: svc: Fix missing the IBI rules
90b024603b079e66c0118db7cb92475340067b6e perf python: Fixup description of sample.id event member
4a85f7be2735fcb8f5de64238f6e9d4a302b838b perf python: Decrement the refcount of just created event on failure
49fb9c17d1a077ab0bf0df148baf0b681ee9031f perf python: Don't keep a raw_data pointer to consumed ring buffer space
8cecf40459ef8b6cb4a2c3e8eae9e07a55fc67b7 perf python: Check if there is space to copy all the event
9e97be40f57d598d8ca93e6576790f6c8ec2596f staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a9ea17ff1bafefd964b6f4e6870524769cfdf199 tty: n_tty: use uint for space returned by tty_write_room()
ffce94b9b509c704037a861109f2715fb391aa0f fs/procfs: fix the comment above proc_pid_wchan()
622a968a90eeb236ffa28416e5a7e2a766f0e101 perf tools: annotate asm_pure_loop.S
147dd00eaacddc315ad09ae7fee268665948b7cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
88b73dea8c412e151cc7b54546f57b5bc446250b NFS: Shut down the nfs_client only after all the superblocks
9ec6b648aaa4b00b1134786d279b9f749ae2afab smb: client: Fix netns refcount imbalance causing leaks and use-after-free
67e77de7739e8182bf989b946cd4532c01fda94f exfat: fix the infinite loop in exfat_find_last_cluster()
07534095dcbaed8c047d33311970e52e24fa2718 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
454bd63869b8b1a8ce9359288ccc38b180dac36b rndis_host: Flag RNDIS modems as WWAN devices
d12073d728675340ef66566ec7a7941f7312c3b8 ksmbd: use aead_request_free to match aead_request_alloc
3e9e9f9d58abf100b601972ec9b99a0d34c6b421 ksmbd: fix multichannel connection failure
c4bc9de771f56dd6234bda1e697e4de31231935e ksmbd: fix r_count dec/increment mismatch
9338b57ba1bd94a624c60e3d22f4ac7ae793d60a net/mlx5e: SHAMPO, Make reserved size independent of page size
190c00fa6b5a3fa9d8f45a853fb6304e036b8e8c ring-buffer: Fix bytes_dropped calculation issue
67e365cf0c38354cefdaa9b2a046a2e55ee46598 objtool: Fix segfault in ignore_unreachable_insn()
00e3cb06534b1432e0bf3558fa6a75679f21a1da LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
798a05298b99c2a7a28a2f28d8b31364df7c47a5 LoongArch: Rework the arch_kgdb_breakpoint() implementation
d65cf6644d0ff81bfe4a1d7f6245c35490e3379b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
74a903a0c781e00740e5caaa257fe040807c80d4 octeontx2-af: Fix mbox INTR handler when num VFs > 64
f39f9a48d62b83a0e85672d449296a2a076015d2 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
fee7da8f0358e2b27510e172fd9e0cb47eb64745 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
deb6d336a79c97e619ac2927543f6d34801a7ad2 sched/smt: Always inline sched_smt_active()
e570d4eeb2cad36c927b057614f1f9b01f50c00a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
b60b18db408c7e7d6d8c2c9b17a5dc388819a661 rcu-tasks: Always inline rcu_irq_work_resched()
59b7aea07db3f000a62f21b74fff00a167771949 wifi: iwlwifi: fw: allocate chained SG tables for dump
ce97c9d55ce05ee2e560571e69c1289d472f2de8 wifi: iwlwifi: mvm: use the right version of the rate API
1fcbd4479b965a1f42d6ac9a356e8e3658556778 nvme-tcp: fix possible UAF in nvme_tcp_poll
a3151af3fe754bb11fecd07df9517927d8186842 nvme-pci: clean up CMBMSC when registering CMB fails
a108d2724798fe002070a7cb52f809cbb724146e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
c37eb60149ffdf45728b9ad5e7f1c8ae66815139 wifi: brcmfmac: keep power during suspend if board requires it
28aa4b5284a76e1a20844615c5c1fb3c8ac2de9f affs: generate OFS sequence numbers starting at 1
0789d2d49170afbbc4179ac24b881232290abacb affs: don't write overlarge OFS data block size fields
a804de142b74679a2396576fc1ff8e2c7f349076 ALSA: hda/realtek: Fix Asus Z13 2025 audio
59565499481cdc92c8b276ef5dcb45d7d706b756 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
d83036f17cfad42557291e8ecc983591997afb62 perf/core: Fix perf_pmu_register() vs. perf_init_event()
6bef00ef2fa451fd0310a1ff7146208922d9cf11 cifs: fix incorrect validation for num_aces field of smb_acl
91acdb82620cfda7b48222cce32971a0e168be7e platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
9cf96cc110ac67456ca515cc0e0d05778d13fd88 platform/x86/intel/vsec: Add Diamond Rapids support
d0c48c6121b3b70e9f9582f442311e9d9040dd4d HID: i2c-hid: improve i2c_hid_get_report error message
52c8a77864689a2a22fa9798ba816cf8e7165907 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6293d5d5963365b77450cf12bb90d5151e305184 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
5e744f7d901f510f5a387a6c5818ea89ca5564d2 sched/deadline: Use online cpus for validating runtime
1e88878d133c19f26219b0a2e8599bb1f82c4142 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
e87e02689f1b07ca391ca80f97a96d5f4fdf7846 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
a3160d2143388187a138bfb6614063ab726be896 locking/semaphore: Use wake_q to wake up processes outside lock critical section
19440d7e88c35d603d4ad42dd8f15f7210d437d2 x86/hyperv: Fix output argument to hypercall that changes page visibility
9d50a348bff3cb7290a1d25e173e854f70fdea62 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c87d45b4c38814482880b8956ffab2afd504a995 nvme-pci: fix stuck reset on concurrent DPC and HP
5bed06110c074157c0795533b9fd66fe9eff5ddd drm/amd: Keep display off while going into S4
6ec8e46f0567b02f3d879b1abebc8198d1fe3925 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
02ad23eb4c4c4aa9ea1500614630f68f1027aff1 can: statistics: use atomic access in hot path
e31fc1cbb1b2bcb03b39540ed05342eff1d356f6 memory: omap-gpmc: drop no compatible check
3b121bfc64ee7b75b5d35143168cc4eeb783d32f hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2c35c844851b4c6b49f2e2fcdf8509225f26d771 spufs: fix a leak on spufs_new_file() failure
ce8a687053feeb4d62dc9e4510cb83803fcc79c5 spufs: fix gang directory lifetimes
c49aaf5ac106edcf54ddd5e9a4750042f18d4849 spufs: fix a leak in spufs_create_context()
ff32e67347105455a0c9c877c51e53d7054ead87 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
81a6a488332a350b4e6f154d8c65c9ec949f17e6 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
488cfddbf16aff64d11e25550612c28bc54d2d1c ntb: intel: Fix using link status DB's
dad32a008cd45bc24936bcdfc01109cfff49ebab firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
ce53e307b2d253e1ca9ecf5bda425602413a3153 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
9c55d2f666116aa2c702eed68c9754562dabf23c RISC-V: errata: Use medany for relocatable builds
7d338e6830e85c1cc0a65f2cd538f641f8020cf8 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f665be948599465cb4f355469ea8177cc1912bc7 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7dbe57b6beee4929dcc1cc1bfa4401c45762e82d riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
fb2d665a7d85d576c2fe4411b52003c13be729af nvme-pci: skip nvme_write_sq_db on empty rqlist
13a8b08443d834e2fae70993e32e2601b152f0d1 ASoC: imx-card: Add NULL check in imx_card_probe()
d3934853e0768bf0f087f48b8e95645521f5543b e1000e: change k1 configuration on MTP and later platforms
1e8ddcab8c03cd8834c6c844918b769c4dad595b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ab211fa0895b341ba2e6c8a2b5e16c51f39bd021 netfilter: nf_tables: don't unregister hook when table is dormant
f5735e73343c2de9ad17d1b6a007bcfd6a07a1fc netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
f7c02e22591fd89490348ed79a8603bd2121a48e net_sched: skbprio: Remove overly strict queue assertions
01f601a89dc92e2f47298e534e9737d912596188 net: mvpp2: Prevent parser TCAM memory corruption
80fc8bfb67b25af8884634d4dfea98611fc86f5a udp: Fix memory accounting leak.
2f2239d1a1693acba976a83924bab363554e76a2 vsock: avoid timeout during connect() if the socket is closing
9ff4fae2910f79d3518b96ebd0eaef6abc1f27b9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ca4f8a953694c6003e59ef9d4b8e2fe55c4d82cc net: decrease cached dst counters in dst_release
13c5798a54b0ac93a1c61f4489c2800b1fe6a35f netfilter: nft_tunnel: fix geneve_opt type confusion addition
34765b8cda8f5315c4820d80663b3763c593843b ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
92f7075ead1c699756fa3f7a1495c6c7a56a9d1c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
8b7f74826d75289c9293e3f531f0a672f8a188ea net: fix geneve_opt length integer overflow
d5280f4550026453b0c348c736a5c80630374545 ipv6: Start path selection from the first nexthop
74ddf140fc4d8f91ebe43b00734ce2fb825c1f25 ipv6: Do not consider link down nexthops in path selection
69fd28043da78ba2495d5ef4c7f2d89120d03c2e arcnet: Add NULL check in com20020pci_probe()
f856f8ab5868e17eab23aa75390e8008e231f6c8 net: ibmveth: make veth_pool_store stop hanging

--===============8268555042890610418==--
