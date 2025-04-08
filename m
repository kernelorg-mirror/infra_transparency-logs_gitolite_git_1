Content-Type: multipart/mixed; boundary="===============7256673598104099511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 09:15:36 -0000
Message-Id: <174410373642.1717988.1342832208430582761@gitolite.kernel.org>

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3b0622033a02ce18afe5cd975e1d583d9565d7e1
    new: 7f9d8105cc0493867a8d12875891a53de9b2b72f
    log: revlist-3b0622033a02-7f9d8105cc04.txt
  - ref: refs/heads/queue/5.15
    old: a6de3d7dc378ac9727434026826698c5e7e233a6
    new: dd8b0356d258f6335df9aa27aa34c32cdcee71ce
    log: revlist-a6de3d7dc378-dd8b0356d258.txt
  - ref: refs/heads/queue/5.4
    old: 4cf0b511405da6e00cfc2c746c90f3edf7e67354
    new: 078554ec1f64c00100be843f35236785b895894e
    log: revlist-4cf0b511405d-078554ec1f64.txt
  - ref: refs/heads/queue/6.1
    old: f8fe93a541ee48a621c7702400df15a39adf5be9
    new: 378cbaceb37e2e67177ff967aedee640f956a9dd
    log: revlist-f8fe93a541ee-378cbaceb37e.txt
  - ref: refs/heads/queue/6.12
    old: e33377ff4829bd182a043b200efee8743eafd2cf
    new: 0c8a2922d4cf195a76e6bd9433ff9a3a76a3fd13
    log: revlist-e33377ff4829-0c8a2922d4cf.txt
  - ref: refs/heads/queue/6.13
    old: c4baefc6efb7df91c736622cc2bdac50c62f55a1
    new: 00c1674bc4a99b5c65173d8e0b735f74dffa5d13
    log: revlist-c4baefc6efb7-00c1674bc4a9.txt
  - ref: refs/heads/queue/6.14
    old: d61f33bb73e3191a851e0b74129fac667b52edb5
    new: 742d60eb5459c2807335f85eb2f3c9664feff8e8
    log: revlist-d61f33bb73e3-742d60eb5459.txt
  - ref: refs/heads/queue/6.6
    old: 36ef5b6f1054dc37b6407948a84b10f8747c1641
    new: aa26ac0f744a4e6fa78b465bde2a1b628e4cdfb5
    log: revlist-36ef5b6f1054-aa26ac0f744a.txt

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0622033a02-7f9d8105cc04.txt

78c4a0691769707a698c323e9056284bccb51739 vlan: fix memory leak in vlan_newlink()
3aa22594501e64b077d2fbe66175bd7b2faa9ae3 clockevents/drivers/i8253: Fix stop sequence for timer 0
9b4e99d1bd9e51e90a762a64e447f8a10f74cdec sched/isolation: Prevent boot crash when the boot CPU is nohz_full
17ef9b69810944bc7c47e5b8db808243112b8d15 ipv6: Fix signed integer overflow in __ip6_append_data
9acd0d420c92df9bc7e755ff0729cdd4f0c82d34 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
02f237ae106cac62aa3d8a32b05aae92a1cfc58c x86/kexec: fix memory leak of elf header buffer
83995e95447bbf6cb713ed4db5c0688f7669a0a3 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
56602c65b24b1d3fbdec6eaab2ab96daaa1da436 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
19efb1cc7554e378b4828695a1a095f941e4fcd2 netfilter: conntrack: convert to refcount_t api
6934342eea8bbe788c19077433757b28d02eef96 netfilter: nft_ct: fix use after free when attaching zone template
db5ef9d0b9d81b64608d07d64219427102c725fc netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f9ba355ce5334bbbba03d62f9fa39b7c03fe1da6 ice: fix memory leak in aRFS after reset
e1e73342e2954e19d5963cf995360e53d099c611 netpoll: hold rcu read lock in __netpoll_send_skb()
20f1634c27f0aea1f252c7f5a3b9aef590dcfa38 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a36000a41c9c9ef5adebd50b656da05f83bf1214 net/mlx5: handle errors in mlx5_chains_create_table()
714bb40dbdab2ba2972f378163f4d0f44040e6bd netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
01aeb1da092e3a48d4cb36990502ce5381c8efc6 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fc805ae1ae783264565e0fc34616286ae13d31d1 net_sched: Prevent creation of classes with TC_H_ROOT
047b0c14de518bd7445190076a9ee8758685219c netfilter: nft_exthdr: fix offset with ipv4_find_option()
285fa65eac94ebb99e4bd9c4816c8a16ef7751f2 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8dd8336597d501d549c239df7cb8c6425fe56d19 nvme-fc: go straight to connecting state when initializing
e58c0b93add022cb3bad338b240b3a785eaa93a0 hrtimers: Mark is_migration_base() with __always_inline
eaf2e19db32ffbc4e74557e4592bf4802d665bdd powercap: call put_device() on an error path in powercap_register_control_type()
c5ad8c55f84089cbc78655fe5b8df4b1d4a56d57 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0e311048dccc5012061407e6d548f6b89aae61e5 scsi: qla1280: Fix kernel oops when debug level > 2
2a82cbd1c44f3705821c77019182129152d84b14 ACPI: resource: IRQ override for Eluktronics MECH-17
a3f64e0812b63a423e20957c93268230f2092b3f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e93ec015afcc7ba2e66945eb20da036dfa93678b vboxsf: fix building with GCC 15
1776f6cd674277be8d5b87b0eca087c8e9add567 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0603bbd468574edaf0b426d9e3aa077fa3dd6dbb HID: ignore non-functional sensor in HP 5MP Camera
ec718e0cbe74226617ab76620479d841e2dabe22 s390/cio: Fix CHPID "configure" attribute caching
ea0b6e39fa587b037c37f5b28e449a604bc62826 thermal/cpufreq_cooling: Remove structure member documentation
ccb7bf805e422b1a97ad78eb20da96d67558e741 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a239c91e538918aed4e5dcee4b2c4fbbe84e01ec ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0b1b9ecb2f84fc0bc83a9f346e9baeefb5e718a7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f77da698cbcd8b775c7d07b0e18c677ee9f89953 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
be3caeab2bc0c50fe53078901d6a7ab89cdf8871 sctp: Fix undefined behavior in left shift operation
0274b81630f1c15182de2e40f89bb06d14b4f1c3 nvme: only allow entering LIVE from CONNECTING state
7190006c7ae78945a116e338702aa6c7cfe072c6 ASoC: tas2770: Fix volume scale
146ca07369bf4b42ec5777c5e32772e2a28a83ad ASoC: tas2764: Fix power control mask
d6610098a31c66a3534e8bd8d7162e17c5aec2a9 ASoC: tas2764: Set the SDOUT polarity correctly
2809935616ac7bad0e641c40700267433e85231d fuse: don't truncate cached, mutated symlink
c2b0a6d65b3dbc687a85b2b697c093bf934c8877 x86/irq: Define trace events conditionally
9c847c372804f82a1133a252ab1b7c8ea5a9039b mptcp: safety check before fallback
b536bbd34498fbd3082018caa0a9d7792e1a4fe3 drm/nouveau: Do not override forced connector status
4836c0e3a7354e68a8457779d8bbf4769bfcd42a block: fix 'kmem_cache of name 'bio-108' already exists'
2849bda22a8480c1f9b2f64d9d2a1aee4c97ca0d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0f018ba2b238347a5b7ff19a5048e04502122ec2 USB: serial: option: add Telit Cinterion FE990B compositions
6c187d4e136f830d73ce88f6c34c6b232e71d52f USB: serial: option: fix Telit Cinterion FE990A name
9aadf3540578fab2c2b70f63e58ad3873aaabfb7 USB: serial: option: match on interface class for Telit FN990B
a21bc605761b173a7ea3016b8f8d7bfcfa6069a9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0d43f5988df4fa2154fd0bf11fcd202308ea9f72 drm/atomic: Filter out redundant DPMS calls
98bb66f3eb24c06d2afbcd65e930f1eadd5b8e26 drm/amd/display: Assign normalized_pix_clk when color depth = 14
3b0d60f0c3d5c8219594c361504d9124bf590fb7 drm/amd/display: Fix slab-use-after-free on hdcp_work
68312f704575dbe3f13fbb8aa30575b93d97abdf qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6b4eece99709c2e93331f4350a6b3b2c671f3a71 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f7858bb95c208dc4ac1821103ef0b394eb1d392f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0f07faebfdb7e3d10a9c2da7c98f0a6084c8b6b1 i2c: ali1535: Fix an error handling path in ali1535_probe()
2624ffd893e80edbdca6ae3a981f7b787340978c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
07970522a52b177a8d55c3a2fca4a769abf32760 i2c: sis630: Fix an error handling path in sis630_probe()
b5139bddc4b49a028779aa5016ea09e435dca7d6 drm/amd/display: Check plane scaling against format specific hw plane caps.
090e50bc29849e6280d96b6dce502a4aace68912 drm/amd/display/dc/core/dc_resource: Staticify local functions
26f0cb4cdd547ea744d0aeaed3fc90296baa6766 drm/amd/display: Reject too small viewport size when validating plane
e159408bd6ab8231d19daff77ac26e41233be207 drm/amd/display: fix odm scaling
2e5fa809a2a371922a2276a2e032554d2fd1ab60 drm/amd/display: Check for invalid input params when building scaling params
b289581288cc738ce9ee5f846c54f7c266ca5eba drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
83089112c6ea0116fdab6941304e135eb890705d firmware: imx-scu: fix OF node leak in .probe()
b8021eb02b5cb0def5778674b6a05a39407e2154 xfrm_output: Force software GSO only in tunnel mode
97bba3b3ce3fceefb4a418b6ab31e920a9f905f4 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
7f59f474d3f62acb8f7636688b9cf34d10402ebf RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5ff31396fb64ba7cb3a6175dcbf15927b4dc2905 ARM: dts: bcm2711: Don't mark timer regs unconfigured
0b49f6f6ed3a54f4f4b1ea07876a052ee31abcf2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4945c71e1566d740aa970d4a85e076e69fddca96 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
62c06746a3cb494332942080600a03c96e614605 RDMA/hns: Fix soft lockup during bt pages loop
41e1efa688a76cb0bebb02e06640519d5b7be6c6 RDMA/hns: Fix wrong value of max_sge_rd
4900e1e149830bfeb305ab3e79bdf10454195ee8 Bluetooth: Fix error code in chan_alloc_skb_cb()
1516a0cef032c6a6042b3517a71ba4e545c2d539 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d62c3e1b6d0305b4d2ad9c58eaa88d6f22ebaa7f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
96984eb412d31aaa3b103339c134be6f92cd925f net: atm: fix use after free in lec_send()
4425cb47ccd4ce76ad12f7402e11822fa009b83c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
13284e2238b50717afc2c7b097870210d51415f0 i2c: omap: fix IRQ storms
1a46f4c3ecd2aee9155937dd4856714b0f72d724 drm/v3d: Don't run jobs that have errors flagged in its fence
592746cbba5edb961b8d9db28737de4d7aa04785 regulator: check that dummy regulator has been probed before using it
8b0a2a28824f90dca0b5d7bf23534a1c8bf5f310 mmc: atmel-mci: Add missing clk_disable_unprepare()
c587be2b2811ec85fac7474a79780b250a3bc005 proc: fix UAF in proc_get_inode()
f9c6cfccfdcf1d5664eb5abe25088b786c0c9d74 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2eda63b2fbf2bb67b753582a28499187f90e00d3 drm/amdgpu: Fix even more out of bound writes from debugfs
25cdd7a352f235efc97384c08d0fedf9ba79d2ab Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e51be61ee012b4b460c2167058749cc82776e7c5 bpf, sockmap: Fix race between element replace and close()
0cf61a919fa0c32553b1b0e61ef2e5d7e65c869a batman-adv: Ignore own maximum aggregation size during RX
40d18fb70dc0b89ab4596b859372587b11fa0514 soc: qcom: pdr: Fix the potential deadlock
7333343c75ad23566542e21a89dfa5f6b3e9dd96 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
87b7a582466fc0f4492fb2efd8017f6385d55da8 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ae1614faedb75626a430c397f5dbb9e70961d892 HID: hid-plantronics: Add mic mute mapping and generalize quirks
2ec9f1eb0d92b9fd95715590ea17ed6eb07fe7b1 atm: Fix NULL pointer dereference
9572b81937d3edb6679877ccd1c1db5baa4be934 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
d7fd999e21cbee1dd5507541f6121a1cbb774dc5 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3557379af0dbf83538278abd5701abe1c982ba25 ARM: Remove address checking for MMUless devices
a17c08d247a2ffa8f87e89b88298a40ccb8c8c44 netfilter: socket: Lookup orig tuple for IPv6 SNAT
a6431ddaa5de3131691e15b5e8383f5b7a48db61 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
92309e181cb45b55eecef16bb4926a935a16ff42 counter: stm32-lptimer-cnt: fix error handling when enabling
b82f1a8c52f4babd13ab8b423cff72c6d62e9828 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
299e3d3fc7bfd969d4a7bad7783bd65b194400b0 tty: serial: 8250: Add some more device IDs
849d01af38156200f602c47f437e25fcfd36a1a2 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e3465e9ece03f6eada6e9c885e66e0d3a4801ae3 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
8e27a42483910d5d278950a424d2ecafa6acd7ec net: usb: usbnet: restore usb%d name exception for local mac addresses
d92ceea42f11c4260c5492933007e310b3ddaef6 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
dd2555b43fb7ae66ff4fc84957c07bc7207d7e43 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
4b7430c93b38e1117d3e2b650bb6b74581a0641e media: i2c: et8ek8: Don't strip remove function when driver is builtin
a2bcb6d407a2427334fcb593be3ddfe584c054e9 i2c: dev: check return value when calling dev_set_name()
11b4184289e42d8baea0744eaa958d53c194f8d8 watch_queue: fix pipe accounting mismatch
4789cac0727f011ad5d175b83f572501bc7deab9 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
91523ce7bd69a9c35b6a0f4ac9484207dc945a5a cpufreq: scpi: compare kHz instead of Hz
36720edabc2dad96cabd1bd05dc360ba1e0d0431 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
0e86da02b043372926347d25677ebd1f34007914 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ea4fb61bcd7009ee856ba61e9c7c743a83cda8ac x86/platform: Only allow CONFIG_EISA for 32-bit
53b30cb84b042dcaa549926c37c7179b75fe0487 PM: sleep: Adjust check before setting power.must_resume
d6313977ba9ebce1bb77005431fc8b9899414620 selinux: Chain up tool resolving errors in install_policy.sh
d630c3df160a0b0d642cfea87ceee7165e130f52 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
287bbe93704601b676de751edc434c047d81721c EDAC/ie31200: Fix the DIMM size mask for several SoCs
fa12c920758954a6c5e49ae744a916d0dbd0ac10 EDAC/ie31200: Fix the error path order of ie31200_init()
7328a0aef6171087267fefd350e87c7ec7076cb2 thermal: int340x: Add NULL check for adev
7f44bb930fa6c2c4c34e59b9dd2a9b950dd80a14 PM: sleep: Fix handling devices with direct_complete set on errors
8132520d13c10a426496cd588305acf5c41808aa lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5994514f2eb75732a3f8a9420a86d64df61d36f9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
dd1e8a389f63dd256da229b0301610fbbc5fd8c6 ALSA: hda/realtek: Always honor no_shutup_pins
e4da7ef6c8f5689b6763aff5dda4c66a205cfb30 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
0e7478677b0c8b53c00d71401baa6f96047fb03b drm/dp_mst: Fix drm RAD print
550d5b1dc64928fa9e40423b27d5c71504628eae drm: xlnx: zynqmp: Fix max dma segment size
0216058b97543b8e23cb1dfb9954c0b28fe26a3f drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
695fb374c68f725e1aec4ef4263c78232e77d5f2 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
dd91a84589afc6c0dc3c57034cf2e33d7ad0ab6d PCI/ASPM: Fix link state exit during switch upstream function removal
8d96079b513fbee2c0734a26f8e0aedaf2eec238 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5b22332d9a34a17bf8685992ae85149e962d04f5 PCI: brcmstb: Use internal register to change link capability
f00fb382e6c65fc0f93f49a687309123df741f30 PCI/portdrv: Only disable pciehp interrupts early when needed
41391c258a7f359cd382e0e9ae9df048cef25ca3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
7cfc91682aa30032c0b2af527bfaff24fda22fc9 PCI: Remove stray put_device() in pci_register_host_bridge()
a585924d3ce415a86cbc8bfcd3d26973ed9e4f86 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c298fb4c0c934d4a94317bf6abe436d669a38669 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f4ce145e2e33a028849a174235d72f1d813c7cd4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
cbafc915434b4073d87def864974486729f1e898 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7052dbeca856b312aa4228a8a26998f1b05d966f mdacon: rework dependency list
0823cfae948982d4824a6b7cbd751d97b97108f9 fbdev: sm501fb: Add some geometry checks.
ecfb69d9ab285aa6e792c6321cd168890f009f2a clk: amlogic: gxbb: drop incorrect flag on 32k clock
f18f0e15198c3d51c8c03b8bf42d2de8cf78ee37 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
07e52fc4e6222449fbf2bdc09cf38a47b30d553d clk: samsung: Fix UBSAN panic in samsung_clk_init()
6954ccffcd0b8110e668717c12112abdfa231b5a bpf: Use preempt_count() directly in bpf_send_signal_common()
7421f72a5c4df02cbb7eedcf69c84977a5065040 lib: 842: Improve error handling in sw842_compress()
54484d9fb010f85df0b66bee57645cfc8d0d1b05 pinctrl: renesas: rza2: Fix missing of_node_put() call
3076ea465cfd3fdd8947dc388d8e67cc974b7437 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
28d078dc621a932304fe617bd5603a2193aa81d6 IB/mad: Check available slots before posting receive WRs
9da9dd1ab43c5ccea4423b707f1c153f6183aa0f pinctrl: tegra: Set SFIO mode to Mux Register
7bc5ad3c01145b3cc6ba44c8f18022232c407ec7 clk: amlogic: g12b: fix cluster A parent data
d972249e66eb1d152538e9d86d492e48ea587b48 clk: amlogic: gxbb: drop non existing 32k clock parent
4aa768cbac5d54d6e1df9a53377ef8ef5f54e647 clk: amlogic: g12a: fix mmc A peripheral clock
ffcd29a44da5e866022b3d45c0d21c4b43942cca x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
abe4c2e834dde3dc1231c158db6cb38c54b0e7c7 power: supply: max77693: Fix wrong conversion of charge input threshold value
049108a603056a62acad69e31c0bbd1af36f89d5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
36970217b29253fb95ec9753e09ef2c9a85f32f2 mfd: sm501: Switch to BIT() to mitigate integer overflows
68851c36b494335d47c067c2f9ae77e5a4bb488c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
245962b2cef447632a1cf16db4e2af3814557213 crypto: hisilicon/sec2 - fix for aead auth key length
2f89e4fff4b2c50ec2f20a8df3e77f2b0181b51b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
46ec3cf7d29eebf78703d8e27a642d6b3c6b8d2b coresight: catu: Fix number of pages while using 64k pages
b5dfea76fe9cbb9ab4308f6668e3883992852338 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
623c90803943fbd5c6d352b5cc467fc9883662a4 perf units: Fix insufficient array space
31f2057f3ee1671b1803796f30a89bd91084ab90 kexec: initialize ELF lowest address to ULONG_MAX
2dfa7cd77a614313f32d2db6b6ce4b980772e9f2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d278c909a5442a5f89faa3ff3c57017c95a3c494 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
096d9bfc70793f4ef348c2569ede6c40a9030324 perf python: Fixup description of sample.id event member
28798b9087d0acffe8572a0d51fd9bd70947f794 perf python: Decrement the refcount of just created event on failure
9d82b255972a62e66bd5201e45160782b7c7a2b9 perf python: Don't keep a raw_data pointer to consumed ring buffer space
d4f8e0a04dd7d5a563a8b8b933dc5987181feff9 perf python: Check if there is space to copy all the event
7b2709d15130c23272a0bdd3eba2443e245d8b89 fs/procfs: fix the comment above proc_pid_wchan()
78f5a01230877e40958c558d5d033d38a83ff364 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b9cf2a269a57af931ef47f9e6ca8935f3f606582 exfat: fix the infinite loop in exfat_find_last_cluster()
cb27e991e9fa0bf7a7d51e16aee48dbc1b52a971 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
cc5eff4b10c001eae35a2e83109dfc8e4859eaa9 ring-buffer: Fix bytes_dropped calculation issue
79cbeb8068f30be63ec445729043d4aebb123b10 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6ec3827382b8e1c94491918f2b050071171d20e8 octeontx2-af: Fix mbox INTR handler when num VFs > 64
1e742d307c913aa46af54d2ac37d4a9caa25c35d sched/smt: Always inline sched_smt_active()
364c149a18f6a53fd2233b4e59e3010f8ee4fe47 wifi: iwlwifi: fw: allocate chained SG tables for dump
19201626261ec0ac035d1669716a46186e600f33 nvme-tcp: fix possible UAF in nvme_tcp_poll
b7839c2f93bec912812b4d8937760b70460707ef nvme-pci: clean up CMBMSC when registering CMB fails
9eb9dc2b805bac885b54e93794c8cd6000a55144 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
24a2137cf8f7a023043cd685330b169b9627a1db affs: generate OFS sequence numbers starting at 1
a75b57ea99527dae954dc1f79dc756d6e3d35692 affs: don't write overlarge OFS data block size fields
7effa04c417cca9164aa28248cbe95f0234ae47b platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
fc3804530ba540beefc9da4646a8932a235b4542 sched/deadline: Use online cpus for validating runtime
ca707a21c481661ee7c68e8210bea4a42396ea91 locking/semaphore: Use wake_q to wake up processes outside lock critical section
22ef7107a661fb778f80770610db51009bd94d42 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
12f255204e69a67a5da7d3d3ef9a92d94b5c3ad3 can: statistics: use atomic access in hot path
1dbeb4e0325ca90bdedc79fee14752023817d941 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c57deb4f788cbd19557d7e7d01444fe147d9a95c spufs: fix a leak on spufs_new_file() failure
256f7d355e0162f9e97620b0cfba4a9915318da1 spufs: fix a leak in spufs_create_context()
c8c821bd9d531128d58c2f42bc046d46d46d24a1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
23e46149389009ab950ee0d3266be097b645df78 ntb: intel: Fix using link status DB's
e8a2e8cc8917e7bd65c9f34a549a59accc03a8db netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6b3a01036ad032a3b095f1d02094a4e4d67306fd net_sched: skbprio: Remove overly strict queue assertions
ee37ded5499df78f7e3bf52b40c4712b6ba2b723 vsock: avoid timeout during connect() if the socket is closing
de2edb5ad7a1a6bf5ede95976d1359bd1c7a480b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
013780fc6f31d9e41e00e8189f18f4e4cfc0524a netfilter: nft_tunnel: fix geneve_opt type confusion addition
708e2ba18e202c8167f53f4f3203afda4f2617b7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
51f3bfb863d12cbe1d1d1088ab971ad35060e7e2 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
51407264ba1123545ce8b0e0108a9d56991a6994 net: fix geneve_opt length integer overflow
d68674583edeb4d63b06a0f00f686e71e480e7cb arcnet: Add NULL check in com20020pci_probe()
a69301b9da11a3d143713ba8f50435744f3d6dcd can: flexcan: only change CAN state when link up in system PM
66b481f255b820109b1f8aeb23e7d2fcd4924945 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
b6a12a9b66a41fb612fa29cdcad6288218b5590e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f770dfc1c271918e2da34f38bc4dd5d7f5578335 drm/amd/pm: Fix negative array index read
c6fc7a4318ef583d6e9f0ea3c4c4986675e8121c drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
ae3e0fb6d625ae852d77f64f24399a9ce9d853dc ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
7f9d8105cc0493867a8d12875891a53de9b2b72f btrfs: handle errors from btrfs_dec_ref() properly

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6de3d7dc378-dd8b0356d258.txt

be405b20696a9d971b92e34c95caff168c4b786e vlan: fix memory leak in vlan_newlink()
0f1984148dbb967aebe16a4bd034c8ab3a8ea75f clockevents/drivers/i8253: Fix stop sequence for timer 0
3651b23296a59a1cf74995913723086249344a15 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
279096b1ef5f0b77a61e82ffbccc17b972529ee4 ipv6: Fix signed integer overflow in __ip6_append_data
9983277b8fb18c34bbdea41c193570385735acdb fbdev: hyperv_fb: iounmap() the correct memory when removing a device
389a9f3278eda68afc4b8cf8ca75a76d2e14bcd0 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
43d3db463a026db410a8ea832e046ec3e319e6fb netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
58f8aeaacf3942ebe284b94775ee37f41febb7d1 ice: fix memory leak in aRFS after reset
fffc8f345d51b41a858da50673784734b629ebf3 net: dsa: mv88e6xxx: Verify after ATU Load ops
663e64621a388f3d32fa583cd5414490fc3626de netpoll: hold rcu read lock in __netpoll_send_skb()
5644541bc840ce38b0754824e0074ff8ab2f47e2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3e1330df130ed0e9fc95b8296acf33beacf2378f net/mlx5: handle errors in mlx5_chains_create_table()
c77460a5af73a6b3874d02c8d29c1bb00c73fdef netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a1096de34d1b1d83c6d4ddf99621e8ef9cdbd2e7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
611ae8627321dd20ad47f95175a60222770fd801 net_sched: Prevent creation of classes with TC_H_ROOT
f37ba2f044a23a3d74cae4cc7604eb3bf3b9bf4b netfilter: nft_exthdr: fix offset with ipv4_find_option()
315e9bb6cd0ba2efbc2970a548c5ceae11a8d4b3 gre: Fix IPv6 link-local address generation.
0c044150612089e763e7804e6cd1dc8855634950 slab: clean up function prototypes
635a94803cc9a2d972bd1ab1eac453001f4e3b1d slab: Introduce kmalloc_size_roundup()
410e641729923e8ed793187e26d64b9c0e846d57 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
fa37473f7997c2254a1fe2eecb81ed0c58ff4b3b net: openvswitch: remove misbehaving actions length check
6f5fa38d764f8cd8058e626f204f85f5d9e29a40 net/mlx5: Bridge, fix the crash caused by LAG state check
ec28f117399d51a7af946865d606f74d2aaa99ab net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a2fc82fc89589637618b7ba9af81f0ce5de7684e nvme-fc: go straight to connecting state when initializing
61348e044dacf68b0c60b5581d053593712c2e92 hrtimers: Mark is_migration_base() with __always_inline
f39c5a9f8f763532c09464d24b0804d9311b114d powercap: call put_device() on an error path in powercap_register_control_type()
57ab03d5aeb3156e2011167455a358aec329d1b5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
17fd5f67ee7accc7ea356a76a17e9e0ae1e740b8 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9150f18a47af6611a62acc15c33c8e21b29da4ad scsi: qla1280: Fix kernel oops when debug level > 2
c961093dea48999a7d537b28269617933b53c075 ACPI: resource: IRQ override for Eluktronics MECH-17
f2e8f7a96c50d15c63067a7a36ebc3cbd4f58acf alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e8e2c450558e3f40d56c8c67928dd8f434e458af vboxsf: fix building with GCC 15
f52476bd6be93dec2a9f34affe703b2af3e48f17 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5c2375d681d5c7a6a5a0fe842f7329aeabadf57b HID: ignore non-functional sensor in HP 5MP Camera
e94e9940fa359f75b468bd4c08307332cb089ac1 sched: Clarify wake_up_q()'s write to task->wake_q.next
0cfd51aaaf61eccf88a656fafb8707be68fb7c84 s390/cio: Fix CHPID "configure" attribute caching
e68e261786f61d6427b8d0cfabf01bd08e88a823 thermal/cpufreq_cooling: Remove structure member documentation
679128dfab9b33d980c11f9701d30e685543ef24 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f66408717832858dae89ac59dddef90c56b460ac ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
fd4dd19318b0489a2c1c178b189772f527d62f59 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
651f055ab4469823647b385fdce35aefbfa17bdb net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
9779f8a9d8c95e7d4c53108d5cfce6b72b8759c6 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ceea5a9d866ebda6a70952ba5a1958efe2e2c633 sctp: Fix undefined behavior in left shift operation
23009fba6ee33418cb8f456c366fd58b646c3bcd nvme: only allow entering LIVE from CONNECTING state
ee8434fa73a5ad6e2128c9714d9dbed73f3fcb45 ASoC: tas2770: Fix volume scale
fd82be27866d88c9b14ef5e5b8397bd6f91ce12a ASoC: tas2764: Fix power control mask
308a3c6bef066188008cc71cf9ace6dbbe2598f2 ASoC: tas2764: Set the SDOUT polarity correctly
493c228f330b7435676c32eebc2737603640ff3e fuse: don't truncate cached, mutated symlink
be494c6a114398b561e4cafb2c843ffdfe219dd5 x86/irq: Define trace events conditionally
2ec7ec2ecd0d1c94c6b4cbadc38e5f3e365fa09e mptcp: safety check before fallback
fb86fa983be83762950b23b3494a0e1cac73beb0 drm/nouveau: Do not override forced connector status
de1073224b6e50b7748b0b4de48dc89cb952631d block: fix 'kmem_cache of name 'bio-108' already exists'
502f732e63db6f40a4188d67dbcbccb6ea4e4f55 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
846b6509507533e6d2bc785d79ebacb0ceed4bc8 USB: serial: option: add Telit Cinterion FE990B compositions
d48e9a960dba3d6dcb1b8be86a8d62f067612437 USB: serial: option: fix Telit Cinterion FE990A name
0ee77159de9ddcc9983a11c07be4c2984f264b8e USB: serial: option: match on interface class for Telit FN990B
cdde9ba0905f4032e7fc7343261a0bf4e2c4d1ee x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b96393422782b2b4660090b16db33bdfc4847dec drm/atomic: Filter out redundant DPMS calls
fbe3cadcaa792e87ec78493abf80e473e1166974 drm/amd/display: Restore correct backlight brightness after a GPU reset
fd3612e60027ce9a28c493a9c60f474a9ceaeca1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ea66987b06ba8babb5ee72926d1056dc640f651b drm/amd/display: Fix slab-use-after-free on hdcp_work
f55276b95e550f614473a11f970e57caf4b3faf7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d16f21e90585e8e69536ed185a58d548c492c29a lib/buildid: Handle memfd_secret() files in build_id_parse()
c562c8da6e71df812023d216d380c112172e499f tcp: fix races in tcp_abort()
54b78f35929582c4fd1c417692f9a1c2d743be17 ASoC: ops: Consistently treat platform_max as control value
f6296c4eb10207723876ab5bd26ebe1a5cfb7200 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c6128343f363e5708520e424606a4f445acb6a6d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
60f8557c2c269da8f75b4262999a1249651ad3ba cifs: Fix integer overflow while processing acregmax mount option
43268d43920ec4409cc3a52bc69da6d72cc2d102 cifs: Fix integer overflow while processing acdirmax mount option
a5692d71469ebf19a87bc59d0ede94bc6fb520d8 cifs: Fix integer overflow while processing actimeo mount option
595dcc4b808e9e126069ed4ee9f8ee6051634303 cifs: Fix integer overflow while processing closetimeo mount option
b66587b3551fa96a4152fc5a6c2d0e82e2675580 i2c: ali1535: Fix an error handling path in ali1535_probe()
6de89c8496b22de4d7187101cea84e366a7b72f7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f1518874eeffe892c58123eaf56e27b917078bb8 i2c: sis630: Fix an error handling path in sis630_probe()
e65f5bbcef0d91d76ee3a3b70cda3a9e5eda08ef drm/amd/display: Check for invalid input params when building scaling params
51a9ede22ef4c09b0949aca5538f22e2c4a2b36c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
09d793b1587f8638e441c84089a3b09e1b1f5ca1 smb: client: Fix match_session bug preventing session reuse
bd4c2da7a01e21e7b05c8f906b9fa66c52204519 smb: client: fix potential UAF in cifs_debug_files_proc_show()
ed7e8ad6307a27bc1022c9f196a05472ebe55873 firmware: imx-scu: fix OF node leak in .probe()
3246fa8eccd8936257780e590ae0923de4621203 xfrm_output: Force software GSO only in tunnel mode
d05f014407e0d37890d53dbd44534e278b3b8339 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
fb0975cd082704b79c42e4772e5caa0bd266cc5f RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a597e69d4da792dbe332b9415222fcd4d716f0cb ARM: dts: bcm2711: Don't mark timer regs unconfigured
666a58ed8966f1c8cc3c2e0a47ad20062fe09d56 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
55206b47dfd42d5320f8b1410f579a2b2a8d684c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3223cefa819e608ade76f3814a65f2cc43e7ab0e RDMA/hns: Fix soft lockup during bt pages loop
74cb44851be0b59fbb94b36087b831a5a62d2c76 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
e945f2c4ad67710214e0fac9a30641a7abfb4e69 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1905478705e5c5d9213ccc301e93849f8ba02a94 RDMA/hns: Fix wrong value of max_sge_rd
88e73b70ab7ffeac454d46f3a0c168776e293b4c Bluetooth: Fix error code in chan_alloc_skb_cb()
a95aa9a82db7f02564e57aa9c539c027cac003b0 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
386614323996157adbf9f6afc282f7b4f31ae47b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
aa15045b7ff1be0276a0232f58bb58163365983b net: atm: fix use after free in lec_send()
35f7ea935d2ad4cb3f59c9adf189527922659f15 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
476f33970ada699cef1402d312529185fa5e1553 Revert "gre: Fix IPv6 link-local address generation."
4ea4142827afdcea85f8eb142e987de040205a69 i2c: omap: fix IRQ storms
858b95d96aee8d644957f4ed24140c5872a34ac1 drm/v3d: Don't run jobs that have errors flagged in its fence
29ebb8132a859b334bbc52cca35d7a85fa1fc945 regulator: check that dummy regulator has been probed before using it
6ccec3b279054198ac938de14d0d9707ef445b62 mmc: atmel-mci: Add missing clk_disable_unprepare()
ebb5a250b84bcfc53fb38918139669425abc569d proc: fix UAF in proc_get_inode()
1e48599fbbab55b948339c930c195c95b520e2bb ARM: shmobile: smp: Enforce shmobile_smp_* alignment
755da75d43a1ec9df19de77c44ca619d9f5eaf27 batman-adv: Ignore own maximum aggregation size during RX
3db6a389ee47ef16790188bf9875addfad505a07 soc: qcom: pdr: Fix the potential deadlock
a38a44e6828926cc7c3681a6f0da2971a353f3f1 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5953c5f7706c57e3513660e6c0141b26e3039aa2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc287e53f431250bad59d7ba8ad927f7a3d1c57 mptcp: Fix data stream corruption in the address announcement
dae60d8bb12707fa09305c177b479c1c7da184f4 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
3dca0586087370c2feb2670c83d81785ec2f876a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4ff5213effbf76009424c452f8d5f5999018a023 bpf, sockmap: Fix race between element replace and close()
a67afc9bd8597f71233427233830aa5f53d0762f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
56001b835259a9ab5d6aa3b65a22cd6458682e4f HID: hid-plantronics: Add mic mute mapping and generalize quirks
2ae8da7a19b72f2b5724c6090b49bb0e6f262664 atm: Fix NULL pointer dereference
0b95121ba78b788e70d0d87a3e5974ad135a824d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
0a5daf9899c60faefd69f6ce87e030105f0ddbec ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7b38dfeeb6473f4783105337cec533eceacd0a1f ARM: Remove address checking for MMUless devices
f89aa4a9e6d12b352335684af7af99e1e32c5e4c netfilter: socket: Lookup orig tuple for IPv6 SNAT
7451fdbc94d58b4cf9056886e8f032c26a1e4ba7 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
b3c65fedc968445c44c7dce9ec63c35dc8570e81 counter: stm32-lptimer-cnt: fix error handling when enabling
07362e80ab4d30e2cb79bc4e193a17c31dfd08ad counter: microchip-tcb-capture: Fix undefined counter channel state on probe
5ace8563408bef41941c7b22afd0551900d7ca58 tty: serial: 8250: Add some more device IDs
4d73955ecb106152c81f4008647aade957829b76 tty: serial: 8250: Add Brainboxes XC devices
87ad9bee8527d2271e2831109991c7aaaae60274 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
c3e30a951522fcfb12373b77946d572166ac7f63 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b51dacbe0eaf4f584118b8b7286c17d3b2389520 net: usb: usbnet: restore usb%d name exception for local mac addresses
6790ed366b00be5c742172cc9f994803c232ac86 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1cfa96a6e53ed8b7b0356a8d1d0025f9a8d72a8a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
e882e401d8fe89b3193ea5d91717dde28bb09bc2 media: i2c: et8ek8: Don't strip remove function when driver is builtin
24c55bfe70c31e4cdde6cce84e2ded86676e99b8 watch_queue: fix pipe accounting mismatch
25e04885a302f36663f05f04e89155a04ff99192 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9dc7121a044ac96b3d8000010bf9d0ef93522df8 cpufreq: scpi: compare kHz instead of Hz
1e97dda2103cd001e323f4a0c69593936b4acbeb cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
ead25bc907eae817433aea5885982c1c4011c616 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
28522df90aa0b26cdb7d71c78302be7f5e1ff800 x86/platform: Only allow CONFIG_EISA for 32-bit
c59c1fdc2a8e58260587b7136f7cd83fe749f4af PM: sleep: Adjust check before setting power.must_resume
5da1f86ce51bb09120bf056f2f7dd57bb570b86a selinux: Chain up tool resolving errors in install_policy.sh
8d58fdefcfe13aef89528df92b9d69a15e18ec9e EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a2fa7f5b82eee819cf8d678bcee993417cfd3413 EDAC/ie31200: Fix the DIMM size mask for several SoCs
1d89e0226564858f27c0423a4e95c8a73e9c441d EDAC/ie31200: Fix the error path order of ie31200_init()
e5683157af13dbd203fa99aba3d98f465859325a thermal: int340x: Add NULL check for adev
6e8aee067b0f21962e20bae83f6a529079ebd31b PM: sleep: Fix handling devices with direct_complete set on errors
4a7a3beb591fc67d8fb410e2e50092ce1debc6dd lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
066b740d2d724a305fa7ca887ce1acbff39110fe perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a77f9320864d7644f32e4a6c0ae0630f50a71fab media: platform: allgro-dvt: unregister v4l2_device on the error path
5b54474a188c71734b53dee4b9527c8398f25909 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a6f6b4b8c60e4951bd221902d4dcc99ee685898d ALSA: hda/realtek: Always honor no_shutup_pins
f8d91f6869c668b67b4a9406f23d54ad3583daa5 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
7cdf2abe66bb623d494f15c2ca07ab4412f38732 drm/bridge: ti-sn65dsi86: Fix multiple instances
cbde4d0ba863423d6a08ec8749d0c99f508df6ab drm/dp_mst: Fix drm RAD print
5b8d6a14093f6ae26c2f1282ce10b121961d1be5 drm: xlnx: zynqmp: Fix max dma segment size
9c43612890e786d93c3ae0e22cc01c490b77eb49 drm/vkms: Fix use after free and double free on init error
60e3ccedecad4673cb6555efcb8fd14ab4a58e1a drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
02c39964ff232ee82d4681276cea6a8b05982524 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b67ef2924a0a40494a4acf5c9244e0b075048a66 PCI/ASPM: Fix link state exit during switch upstream function removal
84f623d4b1af525697bd373631391b21e244ab0d PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e46e891000c44919d0946fb7517bad8a0e1263a3 PCI: brcmstb: Use internal register to change link capability
f6963b13697b648291f6279ea9774671ca842bcb PCI/portdrv: Only disable pciehp interrupts early when needed
afb4a171831758692ae474665e7b3b7c0d316112 PCI: Avoid reset when disabled via sysfs
9788fa6f20940a52cc461f2499649acb38255978 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
26a67ad99ea45911f62ab7db4ce94fe672ef6583 PCI: Remove stray put_device() in pci_register_host_bridge()
e1d1cc4aff64401666ff148c3ab84da742d59c4b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
2830d81a0a4c0363141ffd14688fd9e77620fb84 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
38c1b4cd8491e6119221f5dabb12d1c30c0cf7ed PCI: pciehp: Don't enable HPIE when resuming in poll mode
882bfd2fdc6d2f63ae2d4419d07c1e94eaaaa825 fbdev: au1100fb: Move a variable assignment behind a null pointer check
358237ebebff55802be29fe1a8d8086c9c67a82f mdacon: rework dependency list
2c953264cbb07c3a262a459e8f94470b2138361d fbdev: sm501fb: Add some geometry checks.
285d4abf8e7cd53c665ea1b0940c804f674c2be1 clk: amlogic: gxbb: drop incorrect flag on 32k clock
4900857d8dc51f05fdfd48d8a6cf216e3cede263 crypto: hisilicon/sec2 - fix for aead authsize alignment
2e9000c014e51a1f1e13328b5fd3dcbfb0f330c4 remoteproc: core: Clear table_sz when rproc_shutdown
5482b2aff333aef0fb62e344260e267ac586a14f of: property: Increase NR_FWNODE_REFERENCE_ARGS
734268777bfb940dc815b47ddb3a9d97aa123b9a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2b383808f495b8aae86349e6832443339e4b0efc libbpf: Fix hypothetical STT_SECTION extern NULL deref case
b09b5261ef9a7f9fdfb0ad5d3d9697c26e04545b clk: samsung: Fix UBSAN panic in samsung_clk_init()
148698761ebd43a1050a03792c7834a244ac4a91 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6c2161eb495ccc292b93aaeb81b9874472b8dccf bpf: Use preempt_count() directly in bpf_send_signal_common()
53a2215d2ec5ff15e339491183991e16cf5ae209 lib: 842: Improve error handling in sw842_compress()
5aaaee6ebf7f68ea5c2a73261e14e6aa38b5ac88 pinctrl: renesas: rza2: Fix missing of_node_put() call
86499897649a7b2a9013e4e0af009d5533587244 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
3b57b75c03557861a7b82c1a5278a4edc1aa36cd clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2305103959665ea011ded0d77f7e7b210c7438e6 RDMA/core: Don't expose hw_counters outside of init net namespace
0e1104c00ecdbfa58341809fe1526bfc7223e5ba remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ad3e2dea731b32f3704a61b16f281bfa4374b5bc IB/mad: Check available slots before posting receive WRs
f5cddce47fdcbf3ed73b7e073110f1aa03451832 pinctrl: tegra: Set SFIO mode to Mux Register
844fb112904f9b4f7b64697b1a869ef2418b0646 clk: amlogic: g12b: fix cluster A parent data
1a6d89185689533902ca55bffaf5e2c989a83114 clk: amlogic: gxbb: drop non existing 32k clock parent
74b9cff8f0cb190ba720ad3a9da4c1a39e5a8f3e clk: amlogic: g12a: fix mmc A peripheral clock
52997831fb0d87d50dbb4bd5e5127c8e4652f9e8 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
293810d07044505541e2c567f5aa4109e6c9ab9e power: supply: max77693: Fix wrong conversion of charge input threshold value
3713790c4e7bd1ae8d2ab30248ce800a60123d8b crypto: nx - Fix uninitialised hv_nxc on error
dee6bc44c87ac36078902e57baf03f1a60883fe3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3513245067395d710fc94e41d7d63140a025bd26 mfd: sm501: Switch to BIT() to mitigate integer overflows
881c1662628885e442716e0ea3a88f8b39573c03 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
b74f89d1939fa1ecf5272e47dbf713e370c6c7b6 crypto: hisilicon/sec2 - fix for aead auth key length
08ff479242be07c696b08b57cf55fefe21975ab2 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
182a1249a31117ea73fb9b84fce23d85ee73a357 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
d95cfa70de48c4eb1d03aa6653e5574a27638876 soundwire: slave: fix an OF node reference leak in soundwire slave device
a4f43c2c7ee16c431adf952b0548e44a0dfa2f4d coresight: catu: Fix number of pages while using 64k pages
9b2a094e2fb15d2178d5c1214bebb59a522cdb18 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
54edbaea69b0e89fefe863786386a78c086d78ee fs/ntfs3: Fix a couple integer overflows on 32bit systems
2edbdd2bf9b184ec63773ca9f55f995976d0e56c iio: adc: ad7124: Fix comparison of channel configs
9cc500c2bf10c75be34d264616640a473f775775 perf units: Fix insufficient array space
e5f5f4ca4ae53bd2d52b03dbbbe08468273866f7 kexec: initialize ELF lowest address to ULONG_MAX
ab6dd724abca0117825560e95cdf72ee34eaa95f ocfs2: validate l_tree_depth to avoid out-of-bounds access
f9e8671bd80e151fb8c608d56d1bac480037e87b NFSv4: Don't trigger uneccessary scans for return-on-close delegations
64be3ce9cf8e4fbdb7fc5558b8e470eb21239bee fuse: fix dax truncate/punch_hole fault path
128e856a80fe4df75cb8086668f1ef65d6dcc4ee i3c: master: svc: Fix missing the IBI rules
b1d994bb45265d996024632838bf35553c44479a perf python: Fixup description of sample.id event member
c3daeeb0c31317dc9acec7c5a5b110afe60936e4 perf python: Decrement the refcount of just created event on failure
fe0dab2cfdc376612bee0f04ce99ab035f9e7986 perf python: Don't keep a raw_data pointer to consumed ring buffer space
fe7816bb5dcfb53604b4a4c4b58ccf239fcc318a perf python: Check if there is space to copy all the event
e22918c24ee6d11fa6e42f6c383466931b2e37b6 fs/procfs: fix the comment above proc_pid_wchan()
b14b4ce1a05a604397ddacf4fab2460dbb4be989 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
9c80608fa7cbf7f0a1d91f8bee804490c93328eb exfat: fix the infinite loop in exfat_find_last_cluster()
05a79e75d44df18937871ee5f11759e66d5bac82 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
54a595d026719160d514a5f2f7029a44bcf87f29 ksmbd: use aead_request_free to match aead_request_alloc
bd5d2e1330f810581e12bdac8f0fa6e227ece8c4 ksmbd: fix multichannel connection failure
ad2ff51ff235e96b52181e67e9c483cce33d8f72 ring-buffer: Fix bytes_dropped calculation issue
dfe9ad5b742929755eddd4abaa82cc3a34d89b28 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c47b02e91184d85aca418532213d365557bdd76c octeontx2-af: Fix mbox INTR handler when num VFs > 64
35c4a55307ae914657fc84be21d35c6689777f02 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
33d0c682894532afc1687b792e5dd57c41b95f1c sched/smt: Always inline sched_smt_active()
d964ffca24f039c10ce2a44216489368f5a7032b wifi: iwlwifi: fw: allocate chained SG tables for dump
0c32916016d292de523c56c62c9a94d0f6f9e18c nvme-tcp: fix possible UAF in nvme_tcp_poll
4fa529249ada5e999d9a80fcdb7a54d00d3ea336 nvme-pci: clean up CMBMSC when registering CMB fails
dc02b24fba4784a2e72464ec60a5e2f476b12cae nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
24c37f4aa0e1240d6cec508a1b77d09d7d538a86 affs: generate OFS sequence numbers starting at 1
8d3f42c7e02f3dfeb686e9aadb86fade659b58bd affs: don't write overlarge OFS data block size fields
37c698938ced3301e1f6a09621af897a12c7829c ksmbd: fix incorrect validation for num_aces field of smb_acl
96e082b9a524e538658d4cccda06cfa5bce313b9 sched/deadline: Use online cpus for validating runtime
2e775febcdef855b25f8600b045697774eaca06f locking/semaphore: Use wake_q to wake up processes outside lock critical section
dabf8a547103c957cd2cbe7ed77403a6158fe296 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
5bd2402f5a26978c313b8d3b2115c11a650060f1 drm/amd: Keep display off while going into S4
ebd044dfd6a6018c24a6cfca437d54f740d455de ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
2517724ac2ab73e7bb84f592ad8c075141c592f8 can: statistics: use atomic access in hot path
5a2fdd3c9ed458fa41bc8eb0cfcd80820a313ac4 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
7dc82dc54a79ffb2735e5d6b1f55752cb022bba4 spufs: fix a leak on spufs_new_file() failure
d949eb034d07ff00b249ea885ae307b23e49fb62 spufs: fix a leak in spufs_create_context()
7d51c3e7e37960176b4d21520d9d43a950ff994b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
8381332c627b09db6dc59be56e31fc96f84652ea ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8e5aadcacf2d14789c5c8cac70a6497342054f0b ntb: intel: Fix using link status DB's
a69610251ba02aacdb1f5e0743e4ee68191ed99c ASoC: imx-card: Add NULL check in imx_card_probe()
22856ea52899257ce366e4822529340cd4997817 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
9e42571c923c174ec7bb8084326bc995bc71c92b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
9bd83ad3388b0edf6f732f14d8245c058d26e979 net_sched: skbprio: Remove overly strict queue assertions
9f6732fecd0d1c3cb3866a7400776f9720dd5d3d net: mvpp2: Prevent parser TCAM memory corruption
c331a1d9c84a4e395387a9ed718af58ec0b682c0 vsock: avoid timeout during connect() if the socket is closing
e5059b96a1092b7e304665fc130d1f522ec54389 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c393602a78102e931a44733942c634ff2386bfb2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
ce8e0b5913b9108bc29cf435f2185e51322d8a0e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6b77e51b2a145b1c7337924408b832447ebde9f2 net: fix geneve_opt length integer overflow
d604f00836978e539a02240143c444e1e2a44035 arcnet: Add NULL check in com20020pci_probe()
ead7359d1f1c182eaf274ef4f754f94995894b34 can: flexcan: only change CAN state when link up in system PM
395b2997f04a7d9dab9204928926fefda912df8f can: flexcan: disable transceiver during system PM
3251cfacbcf30052a8579e6557f3dba7e1cb5d9b mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
1c0fe75cb1a5fc1b94a2e2abc326bae46054044d mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b333d2cdd1e4ab7cdccd75c600d06f94e39d5f9a tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
bea32069626e6a9c6fab7f5c5d26c2585ecdabbb tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
6d3a55e95359dc764582ecf2a0efce71aabbec5c drm/amd/pm: Fix negative array index read
c38a48af02b48e2da51691daffead66c971ddcb9 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
a0c613779ff15e8440b6c3aad413954825e671bd usbnet:fix NPE during rx_complete
4689872c2b743c9cdb88737506bf79a6dd111a54 platform/x86: ISST: Correct command storage data length
27f8f19713a37b20620091c337e4454260cc5188 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
dd8b0356d258f6335df9aa27aa34c32cdcee71ce btrfs: handle errors from btrfs_dec_ref() properly

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf0b511405d-078554ec1f64.txt

9bec1ed934772cbb3493c4d76dde72e1dbe7aeda vlan: fix memory leak in vlan_newlink()
5baae9194b45c9e8a8f5fc7b6d868430c9bc6c8a clockevents/drivers/i8253: Fix stop sequence for timer 0
e67d45ab0758fa40d5ebf1de5b99255c922ed285 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9e24021ec61a08f97cd49b1a3506b09264657355 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
3e10ac670161efe800824ed28ff6df72428831c4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
3ebd1e305373d8ade05440daa25bd7fc90b9ed1c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0144ad5caf6812258685c636ff9e10e9f5d8d64f sctp: sysctl: auth_enable: avoid using current->nsproxy
1c831b32592e581262a797e800d03da5facf76fc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f1beb6b68a7be603b8b888e9e922dd7378d2667e netpoll: Fix use correct return type for ndo_start_xmit()
c013f414024edd7a3a08cb0e01d751fffdd351df netpoll: remove dev argument from netpoll_send_skb_on_dev()
9bdfd59048a5c676e6f271a88c8d33570426f3fa netpoll: move netpoll_send_skb() out of line
bc5e1bc48efb4ba9782eb64a379c69032be2e2ae netpoll: netpoll_send_skb() returns transmit status
9983544e55789a8fd2e9f28f83eb854e36bb3402 netpoll: hold rcu read lock in __netpoll_send_skb()
daaaa4efa96d4d27b2da4ff62a8a325107c1efc1 drivers/hv: Replace binary semaphore with mutex
9947a21b81bc95f85101a40e59f5ceee7a84a0b9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
79a36e6486f7e46f797328decbcf867d21aa4b1a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b49a4de3e802789040e06400e1c77bd129216a25 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
cf5ee3ef855c4b1db2c0e91e42b311b71f4d4594 net_sched: Prevent creation of classes with TC_H_ROOT
5e665115dedc0111761a0ff136d77df12b841fca netfilter: nft_exthdr: fix offset with ipv4_find_option()
360eeb56c5275d885d46701a55d96bd85ef6014f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fa497ad2987ec9c0893e6094d1c867f2cdd308ff nvme-fc: go straight to connecting state when initializing
1315810916f45a6955e9032a0d4ffffffd8953d7 hrtimers: Mark is_migration_base() with __always_inline
6bbc17694844523dfe3e5756418c340843ecd0ae powercap: call put_device() on an error path in powercap_register_control_type()
bde92bd166da333a649621b259f8c17766c77117 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
93bd9fdfd8dc52e8f84403e070e4319a5ad2859d scsi: qla1280: Fix kernel oops when debug level > 2
8114aa006009451e424ddfaf544ad2a3a3cf6341 ACPI: resource: IRQ override for Eluktronics MECH-17
358ad0bb522fbcddb6acdabdeb07635a95795ea8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fd0147ff2e46b217cffda260b7cfdfccbcd4721c HID: ignore non-functional sensor in HP 5MP Camera
7e74d3d4967aa60f46a659ea113ee334880ee7ab s390/cio: Fix CHPID "configure" attribute caching
e7c4a637dafedab2eea1b525cefe0dc4b84df19c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5cab08c4c5fe712267bb260055d2e44d9c6bb3d1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3ecc2c02ace0f46eddc2796e1e3db1c52a8ef5e2 sctp: Fix undefined behavior in left shift operation
39b49ff0e327b4e932ac0d8ebf528394fcd1a33a nvme: only allow entering LIVE from CONNECTING state
6a7d39ae27d7ddd04166f53001d32580d8907b53 fuse: don't truncate cached, mutated symlink
d30f0130381b2515c016693b401db0c855665b97 x86/irq: Define trace events conditionally
53ce609c8ee545e58b64349ba2b21ca314518836 drm/nouveau: Do not override forced connector status
2bb89337695922b783179e3c10f27e6c8aa51193 block: fix 'kmem_cache of name 'bio-108' already exists'
14d7a05344c493aee892411b9f2f2342fab15f7e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c86e1a6240490a30f05137635d2bd3d1bb496fef USB: serial: option: add Telit Cinterion FE990B compositions
a9611402508965be02648849aed7e4f89d522a9b USB: serial: option: fix Telit Cinterion FE990A name
3687c3044db6d7c5fc234ab6a7b206614cb23c87 USB: serial: option: match on interface class for Telit FN990B
1d9eb2ab9cbc66fe201a50b898f92c75149b5fd4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
72eb4ef3a107f50fc3fb984c20bebe4885ee1bf2 drm/atomic: Filter out redundant DPMS calls
6cf17583aa2992ecb9cfa44774e9e4da977f9b8f drm/amd/display: Assign normalized_pix_clk when color depth = 14
5170eda6990b5aba840b886e83df38f45c3a1e89 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d1d703f1d1bb5fce4283d13b285e06fc0e5f7d8a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5bd3395e7fa59c5bba7b8bddd2008e35201a35df ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7898c4c1c74e6b45fcc0e0912568f70bd7cff75b i2c: ali1535: Fix an error handling path in ali1535_probe()
21eb95c3ecd23f1f50fb000c42280fd482dad1ab i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ec8452c835e35222c300af7bd2e4d7784543e547 i2c: sis630: Fix an error handling path in sis630_probe()
4047dd753662edad8111238454c145d7be4ecbe2 firmware: imx-scu: fix OF node leak in .probe()
80508b839aefd5ddfe9a7f480178a816b08f6a8f xfrm_output: Force software GSO only in tunnel mode
ff6e632a9f60114e3879a7410ce8cc24e6117a67 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
921ed74ba553631ba7c6d73a052505c04f9d09d8 RDMA/hns: Fix wrong value of max_sge_rd
925c8eb31ea9f59a4f652e0ff0dedb8a9d75d37d Bluetooth: Fix error code in chan_alloc_skb_cb()
3764695ee13cb3a1d40216c68e9d82cfb8e686ef ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a59e9b671d792d672690563d2d05f056256bb080 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d2dc53aae96969fc80bde9918119210e32107134 net: atm: fix use after free in lec_send()
3f322bbe94065f6320ae2febfb9becfbcbc543e8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e64cd7af98e9e69fd4f7d9a917fecc2db6b25d75 i2c: omap: fix IRQ storms
2ee1940a421f8124df35b0cdb7f5f97f251e6234 drm/v3d: Don't run jobs that have errors flagged in its fence
90fbbe640108e220a362798c8388eacc91b4300d mmc: atmel-mci: Add missing clk_disable_unprepare()
15b417ddc67fe349c04eced1e3905fcc0e924d24 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
90ccc276ce4c4661cc849cac9ef2d0234bc9f443 batman-adv: Ignore own maximum aggregation size during RX
43b613680ee670553fd720aaee0d833ee3c34f26 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bc4c9bc5c2255b35821e4089d04bfce876a3f8dc ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
edaea78bb04255ebd2af4fe947a3b88c2a985638 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e77004bec78392626fd8fb882498ebb0bf68e09e atm: Fix NULL pointer dereference
c9f0a4e8483f710c1ec9bbcfc0ff3b2cc7f48e67 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f05b18112bf8683d82731e1a738c4439d8c370cf ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
beb9ffb0d2b843875594aacd433b914be1762a21 ARM: Remove address checking for MMUless devices
8d8c8debd0b1b739d729b3989dc5ecd548fffb9e netfilter: socket: Lookup orig tuple for IPv6 SNAT
b267213692011e33e6a21758a39f50c35497eb09 counter: stm32-lptimer-cnt: fix error handling when enabling
65336c8255665b4ecc1fe3bc72b212d088547e43 tty: serial: 8250: Add some more device IDs
b97dba72c61c6cc3a4d6f8b1e9a77c915e386b07 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
2db18a986820dc11ca103d6ef83b5937db8fdbd0 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
10b9eef59a8fc47f245c41c9ae9ebedb5b17d968 net: usb: usbnet: restore usb%d name exception for local mac addresses
a5b1ea97e9aa1b97f57c4a4bf358ec70aa7c0dc1 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
8960f84b27957b5a95b9566d19f0e9076bc13be8 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
87a1b07996ee07932942c833cd15ad8ff111d3f9 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
66c11319dcd54f70693bdf91a0fae2ebc1ee9fdd cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
db10b9dc1a4e78d93da814969ce292c4a8aa645e x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
376b93ed7fc44c3196a8391ebc53e43fdbcec071 x86/platform: Only allow CONFIG_EISA for 32-bit
998bf964e55ffa8c33004a4d8d8029c180803cd6 selinux: Chain up tool resolving errors in install_policy.sh
2dccbfac5726d7d0e0be36bb7a6ed6847cd45d43 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
5b5cdf202339af5d72c2f05cf73af8a1dbfc3cd3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e49255b8a97474c672f0556669f86aadd0f45a3f EDAC/ie31200: Fix the error path order of ie31200_init()
951a737f9c2d42bb54d46a2afecab37e039a9045 thermal: int340x: Add NULL check for adev
636e3e0b47b961a8048da2e14c201a37a730c68a PM: sleep: Fix handling devices with direct_complete set on errors
fd00c5b8e34d5209f47db31cde619344b73a5cd5 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
3354d3b2ab11eeb0fb5a42c3a4b349f47d1ea8d1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
ccb7146a771d263d27d482eeaf1fada98016df5e ALSA: hda/realtek: Always honor no_shutup_pins
d0196ce063b44e8c8c31e6699a74331eed614f7d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
320c1bcb132d5790a6a7f5703d38aca00b756bc3 PCI/ASPM: Fix link state exit during switch upstream function removal
8ecac04ee180a7ea87627b92f7008988d16e1377 PCI/portdrv: Only disable pciehp interrupts early when needed
71dfc635b80fd6a013c504ff7b6807c9e0e8da3e PCI: Remove stray put_device() in pci_register_host_bridge()
9d37051aa12f02df395ce08cceb50ba63435efa9 PCI: pciehp: Don't enable HPIE when resuming in poll mode
997a96b4baa860648b74d0a0b77978dc991f0163 fbdev: au1100fb: Move a variable assignment behind a null pointer check
5147e31a5763199bf1157026bced888957644c00 mdacon: rework dependency list
0e16f7ca64c0a78f4a8154ab2ebbe9e2e2188211 fbdev: sm501fb: Add some geometry checks.
640370d758aa0906a56b9ee9191db265c5114c33 clk: amlogic: gxbb: drop incorrect flag on 32k clock
b1d11c62c070d55277669d440fe402757d4c9016 bpf: Use preempt_count() directly in bpf_send_signal_common()
cb18c19aed9d5279ffa45e1f8db6c6e6087337c4 lib: 842: Improve error handling in sw842_compress()
4514bf76a0188cc72a42716e095d14220b4183a1 pinctrl: renesas: rza2: Fix missing of_node_put() call
6e122491e6ae45cab2d0b58c9b24bf7299b8fffa clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
4de2f8ca83ecfa7957eb748aa4f30494312c8ffa IB/mad: Check available slots before posting receive WRs
cca7222a1704bb2fde660be2b97da39405352212 clk: amlogic: g12b: fix cluster A parent data
910b814cdc390d938200e4c2f6ca29b151238026 clk: amlogic: gxbb: drop non existing 32k clock parent
a1897f35351a763ba9ba87855d018880a7d534c2 clk: amlogic: g12a: fix mmc A peripheral clock
81d2f1563b0fc455b885b07f97544d690a2c2569 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
38c397624b00ceb61747c9c3a7bcb993aea79ed6 power: supply: max77693: Fix wrong conversion of charge input threshold value
c58ba726f55e7e0ad590a85c5f69f52906f27bb8 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
be432fa850acb40f43d2558e44d23806a718a483 mfd: sm501: Switch to BIT() to mitigate integer overflows
18ebbc5d0dd0054ee034f989212e356566e71c8f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9f8d23120a4ba2fed6b9c67af54e44c067d9b02f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
7b4683278ad195eaa6a248888a3b243996094f06 coresight: catu: Fix number of pages while using 64k pages
e23ed3a652f9efc8b5f951bc963932d065cec5ba iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3080fddd7334ea1fa02df852cb981868bff6dac5 perf units: Fix insufficient array space
58912fa401389f98c87628001a357d8a29b6a3d0 kexec: initialize ELF lowest address to ULONG_MAX
e120fb142c6220cb57e02b8d946cfa9001f54ce1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
cc058bfcd56fe17cb378415b7cfffa9710e74587 perf python: Fixup description of sample.id event member
c735adff20d413da908d0b13a249344bdc5b41b5 perf python: Decrement the refcount of just created event on failure
efe5a598a08b8e571840397e2349ba56b42a191b perf python: Check if there is space to copy all the event
ed0fe0bf3ebc3a58f508099718aaf973d339d2c3 fs/procfs: fix the comment above proc_pid_wchan()
99f71cac1b892d72939cd8f648b052887cafd215 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
233096e11eccd4c6f839fe3b6021e16280bc9b62 ring-buffer: Fix bytes_dropped calculation issue
58d5c1bba73198c73ffc04f10747a63cfee1b4c2 octeontx2-af: Fix mbox INTR handler when num VFs > 64
c6b3f8b210f78b9af4eff2847b636de19aaaf7aa sched/smt: Always inline sched_smt_active()
a69152ed6782a3f3314588829fe4a0ad355b960d wifi: iwlwifi: fw: allocate chained SG tables for dump
ddf1c67cf993b98d9691211ff0cac57d33f77e7d affs: generate OFS sequence numbers starting at 1
e23349e3f5a1068fd5a58f40908e526bc6b2cc1d affs: don't write overlarge OFS data block size fields
003a50d881f1d803f3d509532d4b052cff2f23fe sched/deadline: Use online cpus for validating runtime
5e447a743eb87568bef3747b9465354b44161283 locking/semaphore: Use wake_q to wake up processes outside lock critical section
56983a52a6ebd575a7fad00547f264827dac67d2 can: statistics: use atomic access in hot path
430298910aff25b4f7b886baf83f4d9a09afde6f hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
25d34621dc694d356462fc408cdef47d87d01279 spufs: fix a leak on spufs_new_file() failure
591b895be5f849eaecf2fdb12b064145da815db9 spufs: fix a leak in spufs_create_context()
1bd20c7145b778ab2c4c36ba52be985ebe720d12 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
f0adccd33d3a0816eceb9ccb236faca2d5d70f63 ntb: intel: Fix using link status DB's
5d94926a3ab2f68bd879ca9c305b8caea0aae6c1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1a768e7530f21270b8068e612d983c809909dd1b net_sched: skbprio: Remove overly strict queue assertions
9069887a10265439b1ec36be182813574e704ef4 vsock: avoid timeout during connect() if the socket is closing
ad177e5486747ccc59e6699eeeb4aecb68ce30e9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b33862b942198695c65f6ba9eead25f61a9c9768 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
17c2765524b5529bd9013214a4814368a65bd515 arcnet: Add NULL check in com20020pci_probe()
001fca1d3346bb1f190337dda53661411e3c164c can: flexcan: only change CAN state when link up in system PM
078554ec1f64c00100be843f35236785b895894e ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fe93a541ee-378cbaceb37e.txt

d07b958d2f574f0507cea0b78a327187357ebac1 watch_queue: fix pipe accounting mismatch
a67852bf61fc24c1900b67833844e31ef3ba7a0f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0383fa9aff1d223d4f6d57a27ddc94aa35e735a6 cpufreq: scpi: compare kHz instead of Hz
93f066c9037071675de59a36b3c42dda161eb6a3 smack: dont compile ipv6 code unless ipv6 is configured
e1d849528b1f50dd53995d15488eb4090bd2f175 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
39c554c4abf9fa6503062c71066e27744bf75c44 x86/fpu: Fix guest FPU state buffer allocation size
fc71c72a2bf38763a567567832a423bceb7d86ed x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c5cd13d4e49148707f6c87b2fcf81135e878b914 x86/platform: Only allow CONFIG_EISA for 32-bit
ff14eb2be0e28054a7975e0bc08002cb6e1a0a9d x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
eed8b3947c23c71ea3ffdccf13bb039f075f5399 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
22bd071fc789209ecdc162fa96086bcac19f2b94 PM: sleep: Adjust check before setting power.must_resume
9d851709a8e506e628cc4630a64e5a45632a2634 selinux: Chain up tool resolving errors in install_policy.sh
95ea10249a44d7e5e53a9c5d1a887bb6230950e9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ed1c64e666319ce5483b206278c0ed3776b0a4cd EDAC/ie31200: Fix the DIMM size mask for several SoCs
06b927603ef00ee02fd060b184b1cead89c92e09 EDAC/ie31200: Fix the error path order of ie31200_init()
399e3ea5f3c24376c4a5eb9d67c7e55e036ff41d thermal: int340x: Add NULL check for adev
84b81030ab50118c6aa89dc3871cffed26776270 PM: sleep: Fix handling devices with direct_complete set on errors
c514f9b0ff955967a45b3dc5ca740c51e1371283 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b04766552fae34aeff776885a5ea55c0e69c22f3 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
550bac18df7a9a43357d8dfc65a6661f287dc98f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
0b8397906dcde40447ea44362ae69cde5a489df5 media: verisilicon: HEVC: Initialize start_bit field
b372469de8cf2b068da92463179986cc7fcd4a18 media: platform: allgro-dvt: unregister v4l2_device on the error path
0f81c5a66fbafa81ab2600011ce9bec7c51fbd23 ASoC: cs35l41: check the return value from spi_setup()
d2bd992751a149dcebf8ee37a464f654d9844849 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
1973edef2cf06cb3a10db270d4e473b7c7f62179 ALSA: hda/realtek: Always honor no_shutup_pins
e21e7103ee47fb68eeccf5468bef01414e26c14c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
1589d897822f457c1afc40e01e28f237281fbd6d drm/bridge: ti-sn65dsi86: Fix multiple instances
710e3fe0a08f0454e1964aca03358ad55691ab13 drm/dp_mst: Fix drm RAD print
5b400e9ab524e6e5cb27620f41405e5adbc08676 drm/bridge: it6505: fix HDCP V match check is not performed correctly
156dba8dcaa162e39bc9ca4bd843eda14e5a8328 drm: xlnx: zynqmp: Fix max dma segment size
49558801beafafc7fa3626745c5218ca73031a27 drm/vkms: Fix use after free and double free on init error
092061a3c15bcfdceeb612867b8621f9b53ec8bc PCI: Use downstream bridges for distributing resources
c8062afbe6c52b6b36ce392d4fca0a3faa08aefc drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0586a4acf454c14d3ee7a949db667b4d82cb7f58 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
df1f0a899cfb0c451c654ac3d62d255fbc2f6ce7 PCI/ASPM: Fix link state exit during switch upstream function removal
270159b50e2eb85f3d5f7cdaea90650dd2f4d8b7 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
99ed83b3164122d8297f8c7597f302e9b90a9db4 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
20c4c3e1a7ba2cba923e86ea6a8c76e9a254a1ac PCI: brcmstb: Use internal register to change link capability
41cba4813d448d5f54474e4542770c856df14620 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
52e99644b63639f811e417d9239c901cce80d027 PCI: brcmstb: Fix potential premature regulator disabling
6535c5dc9ac855405831cd3f8694439f8fb26326 PCI/portdrv: Only disable pciehp interrupts early when needed
40cc7e0db76a5d407d948de2456c94dbb746a437 PCI: Avoid reset when disabled via sysfs
453d550f74efc4c51f61a9d1a40564525bac533f drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
4cbda277c8061a0c713cdef6f2f5b811d6f12bc4 PCI: Remove stray put_device() in pci_register_host_bridge()
6d605d6971d1a693f3f0e9c3c33a9a9ebd1850ff PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
922d666b06b4f599203ffae74f6007715279d0b1 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
325b606a8e5111cb450f31244721f9a23a001ae6 drm/amd/display: avoid NPD when ASIC does not support DMUB
bbf9a7ac0f038809627f24213773b05ddf67ebdd PCI: pciehp: Don't enable HPIE when resuming in poll mode
a5ba21c0e6ccc25784cea34416a2179aca4b80cd fbdev: au1100fb: Move a variable assignment behind a null pointer check
c418b6598aeef58c20012f05d06781e16be7bbb4 mdacon: rework dependency list
dff49258e8f7e9e64a8448c4fd5e44053a47c915 fbdev: sm501fb: Add some geometry checks.
3eff0003af42852e7b8c6d4f0cdcc7abe3c32a95 clk: amlogic: gxbb: drop incorrect flag on 32k clock
841f15c03a4abc7a7c820fb36b89fafdf83d99c6 crypto: hisilicon/sec2 - fix for aead authsize alignment
8f2c76220fb209c3fc9d232c97378179711a9e81 remoteproc: core: Clear table_sz when rproc_shutdown
9bbaf1d09e8d0a11261508f2ac0f71f3f85d308d of: property: Increase NR_FWNODE_REFERENCE_ARGS
2a54d50af1e058336544fecbe126c4886a7ec95b remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
28d3dc4809f5916a4506e784f8fbf276faea7a6f libbpf: Fix hypothetical STT_SECTION extern NULL deref case
a0134c9d11d41f0fca846ef31ae7e9b39f77e573 selftests/bpf: Fix string read in strncmp benchmark
a68b7de0b9f3cc4f23219a82ef1f77208add5841 clk: samsung: Fix UBSAN panic in samsung_clk_init()
58989f1bda06f7856dbc581c4f2478d5002c8d4b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
1d77f537d032a9d932b8c98245efa6e1ad5c7c5a bpf: Use preempt_count() directly in bpf_send_signal_common()
ff40c52f76b2a92ee1333c25927e83678c31042a lib: 842: Improve error handling in sw842_compress()
a2fe56416075403f06ad950a9faaa2583c49a9bf pinctrl: renesas: rza2: Fix missing of_node_put() call
04ed48843879ff4e1518291e53c1758eb3fa3882 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
2032b64646a312762b9089abab08eea0fa6bc686 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6c0e3e17796acf1160bed18fb11bf489f8976dc5 RDMA/core: Don't expose hw_counters outside of init net namespace
f8a7a94f416332bda94e4a7b8ca2678eca0cad40 RDMA/mlx5: Fix calculation of total invalidated pages
a4af7b166e5b2a44330090b20d639dd30bb2b614 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
c47dc597a523e4e72a234ead93e81e2e30caf9f0 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c7ef2eee5e78cab0b91207098cf193d3626c637b IB/mad: Check available slots before posting receive WRs
036d38fe3cad8dbde04a92432dff9e03bbdc2e22 pinctrl: tegra: Set SFIO mode to Mux Register
a12c2efcdcddfeaa47642d21df24311422d3df09 clk: amlogic: g12b: fix cluster A parent data
0938ae93a4dee7a460dc0c04c5a9ee54783286c0 clk: amlogic: gxbb: drop non existing 32k clock parent
ee61ef07dd3e05d880af1e88c1249bff54849a91 selftests/bpf: Select NUMA_NO_NODE to create map
36327afd82b38747cc78bc76ce30b2290f6cdd57 rust: fix signature of rust_fmt_argument
780b430067f8012680dc10355226870c0212ed18 clk: amlogic: g12a: fix mmc A peripheral clock
66bf2abc6ec1767a2eeec55bd27b371f4162d21a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
111834a2c59d7b328644faf512834981321c2ffc power: supply: max77693: Fix wrong conversion of charge input threshold value
89a54afb963e2aa94562160f4d2670c829eaefce crypto: nx - Fix uninitialised hv_nxc on error
3c65b16bf4fae6129e18e918fca5a8bbed863fbb RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c85f16a072831e8ed2aef7a7b831caafae859971 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
8fb9f61d2fbc1e518144c9abc7d36f6917e4fb55 mfd: sm501: Switch to BIT() to mitigate integer overflows
a978593c1c8b71f7f82afaa3fb9f3645d7c073b1 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
085f9998b178e0ec1aba67aac463cb983bb72bb5 crypto: hisilicon/sec2 - fix for aead auth key length
415bdbe416de4201f497cf4597c538cec4d170cc clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
a8594a7157c5bd12ba4a8b47fdd72ad0a27c8730 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
edf3acd11054124265cd8c0e44767475fc70e256 soundwire: slave: fix an OF node reference leak in soundwire slave device
f97896797de29ea0b2aa71416a82b2e53ec00c05 coresight: catu: Fix number of pages while using 64k pages
8900e8c403f861e380e23f0952bc8d8bd32d36b2 coresight-etm4x: add isb() before reading the TRCSTATR
f823eb36156340595f19bc91c395c15bd005a32b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5ba3c76e903587802ee247c291a99eef47016ecb iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
b0ba1871192e836d52da32ab0dc41a14b050c382 usb: xhci: correct debug message page size calculation
5b7458559c14a6e489a3e5d042c175e294f4344a fs/ntfs3: Fix a couple integer overflows on 32bit systems
1d91f6799bcd40376a8957587ca7ae927c679381 iio: adc: ad7124: Fix comparison of channel configs
8fc817d81cdeda278c5751b410e68813455a4217 perf evlist: Add success path to evlist__create_syswide_maps
e6ea45789f7552ef8f1a11ccd1ae14076d019c78 perf units: Fix insufficient array space
ce47396539d4789a69c131336598fb9575a371e8 kexec: initialize ELF lowest address to ULONG_MAX
3487b7c9191cfa6b6e8401a02abd83d09d152fb4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c08a0c2cae2934a3be14ad2e8075d9f19e25b915 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8895340666bbf2721ba7f47f4b6deedb97ecaa30 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
8d37cafdcd9929b92ae7d7591d90d3883856a9d8 fuse: fix dax truncate/punch_hole fault path
3eee0ffe0f2fe673f7a651022e3ec47fe2a2046e um: remove copy_from_kernel_nofault_allowed
36c9ecb00a44e26f1da7dc5abf9ee3752357a136 i3c: master: svc: Fix missing the IBI rules
457cf3ab408db5e5614f301f54672515ce18c96a perf python: Fixup description of sample.id event member
659709e40a1438be6a4df3ede3656b17f48de09b perf python: Decrement the refcount of just created event on failure
63c4d2077b53547cc3372c1085ffc315a356b13e perf python: Don't keep a raw_data pointer to consumed ring buffer space
176f8961a09a11c95b402a367930aa98735c62cd perf python: Check if there is space to copy all the event
e5879a877e57ae810f39578a980504086fa2a367 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1080ef26635820cb2545dfada0dc6495cf952bc3 fs/procfs: fix the comment above proc_pid_wchan()
b0f6a812bfd2342d9d8c0b4a367c66b34c922818 perf tools: annotate asm_pure_loop.S
ff3c7df5e2bf5dbf93013cf1a36bbca5c9e2c2ac objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5d1be456ca8ac2847c654d016e99ccf3be049a73 exfat: fix the infinite loop in exfat_find_last_cluster()
4e6a999e21ceeb59cbdce87afb276350cd7e42b5 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
656cec46426cfe46ce15ab203e0a4513dceb9907 rndis_host: Flag RNDIS modems as WWAN devices
4f0b94c485626695be4c6af9ea17698c30e6e9eb ksmbd: use aead_request_free to match aead_request_alloc
7b25242c3517082c14368ac4bdd44629a48e5662 ksmbd: fix multichannel connection failure
621079b76a2cdc8cd1c00544f3b59c273419b68a net/mlx5e: SHAMPO, Make reserved size independent of page size
a80a8861b8b4bf626d57821ed55fd6abd25edc9f ring-buffer: Fix bytes_dropped calculation issue
5457d446af2cc99688bd7e28bfd58b6ea8be4a8b LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
260ed6979a9fc6718f6999182d654ca44f14b1f0 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b6d8d8e0accab274b3d108445b015f5f839d31e2 octeontx2-af: Fix mbox INTR handler when num VFs > 64
92573938275aade6da071f2b7000ea2b9977b883 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ba99c29e8cbedc4f84a9ca5a3e627155a471008f sched/smt: Always inline sched_smt_active()
5834911d457907dedbd696c1f3b53de97c6520da context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
2a2c9ade24534c63d438d208841aed79743125ab rcu-tasks: Always inline rcu_irq_work_resched()
ecf0bddde6bec9a16ef867610aa30697020e928c wifi: iwlwifi: fw: allocate chained SG tables for dump
b5270c58e9e09e1c63b794bfdd25bbf6e34a9f1a wifi: iwlwifi: mvm: use the right version of the rate API
1f7cdecb29e877ace812c89c25fb75309caf2d37 nvme-tcp: fix possible UAF in nvme_tcp_poll
db5817020f7d7ff39704e14b8f8a18b2f4a095f5 nvme-pci: clean up CMBMSC when registering CMB fails
968885eb0c6a2323d5b17f36341539574cdbf1d2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
63746104c6ec2bc47b64b2cf0ee863fc716649dc wifi: brcmfmac: keep power during suspend if board requires it
91f552f866d607a8a954906ea9fd289a388cbc6a affs: generate OFS sequence numbers starting at 1
e876c74f649f06cba64d409fb3bb07e8885875e7 affs: don't write overlarge OFS data block size fields
7c658f947ce3e7af483d4c49fe568c2c0d2229de ALSA: hda/realtek: Fix Asus Z13 2025 audio
02e07a8afce59882d661c05eefa5100f34790099 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
efc3ac1886125d6eef77cff5c8c8c9fd7872992c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3c09e0597a4e78f916fcf082fbc99711c5f2e5ff HID: i2c-hid: improve i2c_hid_get_report error message
63c71cd48f790000cc6eb9a6fffe27c65839da9e ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
e2fce941cd44448879ee6325eaafedef21392634 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
c5e246e82a2eb15dcb6412a9af90d6e4431c412d sched/deadline: Use online cpus for validating runtime
2c5cefa77c9930ad2fc1758b752636831fa4f146 locking/semaphore: Use wake_q to wake up processes outside lock critical section
9c22ecc928bd8e0bafa202ef206fd49e7efe4a91 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
9e6b852e4e6ae177eb5c99b9dd28725f927704ae drm/amd: Keep display off while going into S4
c9d527a864bd646a859d38fb4c5b2fb0ac3011d8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c12212ceb4a0505d551a3db60d0804b1b3244cb4 can: statistics: use atomic access in hot path
21fde10c87a2d8854043957a9b2edb03d48f5ff9 memory: omap-gpmc: drop no compatible check
d3554744bc495234813c459457a1c0bf354424bf hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
ad602f35233d6b96bc8f8fcd2bbf9ed66f6bd413 spufs: fix a leak on spufs_new_file() failure
4c77ba12b51d395e94ad7d707d69a134c87ee009 spufs: fix gang directory lifetimes
8f41da57ec9320ad70307b3a51d4a27d65eb8797 spufs: fix a leak in spufs_create_context()
62725e7ee26674f4984b37b558567d1ea4ee9ddc riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d3cf37afdb3d913481f41545cbf41fb0fe509f9f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
0254d7be412c1e9360b47ba82d6c7c96bc08fbce ntb: intel: Fix using link status DB's
12232a79d7448d0b49de4a6036fb8210b886c7dd ASoC: imx-card: Add NULL check in imx_card_probe()
399d00c9533491ce45802ea38048a1df20c85c73 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
b1895158f73b9180b5c543bee928020e6a142d42 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c5687fb04f30ba3b17fada5cc24488dea5dfa3cd net_sched: skbprio: Remove overly strict queue assertions
194056e3d732dc1aa53a146776f4738badc3943b net: mvpp2: Prevent parser TCAM memory corruption
4805fa9e9ffcbe507f00fc286669c3d3c223cc98 udp: Fix memory accounting leak.
886ef4103cd1f6844d2cfd89d53f849d32662732 vsock: avoid timeout during connect() if the socket is closing
46e93cfcf563cbe28be09e313e8a8c3aad81d375 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
841fe8724b5e75e24d5edad3cdc652b228c21fde netfilter: nft_tunnel: fix geneve_opt type confusion addition
247af0b4e87a228edc5a885203cd3d231d2f7dbf ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
931f2e7df6117fd082702e38a1e5678fedc55018 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
aea019128b2f6247c32b0ea8de7de4dacb0a1906 net: fix geneve_opt length integer overflow
a35cb06b3b7af9dacdcbf4bc66882281eff95d81 ipv6: Start path selection from the first nexthop
062e4a6b5f8dc4e0312f45f586af5df8a485e6df ipv6: Do not consider link down nexthops in path selection
db6f4a22c930ae874dfd245c4cbd0225bf980a77 arcnet: Add NULL check in com20020pci_probe()
236c9bf6f047272e7786ad644ea72fd3c0feb0ef io_uring/filetable: ensure node switch is always done, if needed
7ec34a4b8b85c69bfb11f84ad42de808cc0485a8 drm/amdgpu/gfx11: fix num_mec
8758697816cabbb7c36aabfe750c71d8ca239e92 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
d5cdd9645b33b06d898dad48df704ec9735811de tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
07c710916e24e1ad3978dc3cb5b1f0ea26333a58 usbnet:fix NPE during rx_complete
f8543d8b56525214122f24f773a01daf4970cf49 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
d65162b8931a1135ea1b89917c01d7b31098a40b LoongArch: BPF: Fix off-by-one error in build_prologue()
0ec4ab6787d3c56d8c7183ee3d945c698a591c60 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
6aff6aee8dc25155efcf0f7424448382e68c487f platform/x86: ISST: Correct command storage data length
98e789b583213bd716db39763ec370fae3dfbc73 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
fbd564706ba1874c23d4e83f9732facdf54e3193 perf/x86/intel: Apply static call for drain_pebs
1c388c2a89ddedba7eb1c3e6e03a8f4a8bb6ea32 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
ba860f29a5b60f7be530a7de90fc4223b44fef44 kunit/overflow: Fix UB in overflow_allocation_test
378cbaceb37e2e67177ff967aedee640f956a9dd btrfs: handle errors from btrfs_dec_ref() properly

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33377ff4829-0c8a2922d4cf.txt

3ede2483afd315c7971540c638b7180ac42ae049 watch_queue: fix pipe accounting mismatch
256e350ac6067ad5f8a967fd15bdd5301e8f5051 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4df7333581d1bf1b88cc2e62d83f62eccadbc13e cpufreq: scpi: compare kHz instead of Hz
74556d1a7f06b32593e6057faed6c3d0cfc3c4e5 smack: dont compile ipv6 code unless ipv6 is configured
ff1bc807f54f3ee54c2b443e10389d5e49291623 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
ca385a1366d09fe06f8a4f7e2761d3a009e0c0ec sched: Cancel the slice protection of the idle entity
75a6865b356b507b74b5c450c8035c8d3dcd5c21 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
254b86ca40b4b486e646836a3189de0c6051f562 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
321a675d0faf61bc05e18f2eb25919d048df222a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
1c22d1491d42e4bbf09f2a4140649d8a2a294665 x86/fpu: Fix guest FPU state buffer allocation size
2a2dcdb46206149be96213e4b5466e8777b79a6b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
db579f6156e4f188451211fcbbdc5ebffdc539d4 x86/platform: Only allow CONFIG_EISA for 32-bit
5bcc8328a5992f2b73ca65fde0723d7e3a0ab51f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0c82924c2a1efa8b26222db0880acabcf6e92f02 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
6bd3452b34a73dc08446f2f2c3f0160af6a2993e PM: sleep: Adjust check before setting power.must_resume
d210cc0b800cc4b3b946cadaeadf4d9e3aa87962 cpufreq: tegra194: Allow building for Tegra234
b30ced229fbefdcdc7f10e0efd7d1a9b3f085002 RISC-V: KVM: Disable the kernel perf counter during configure
2d6fcd6cacd4085bd812f8c605d42924b0f7f001 kunit/stackinit: Use fill byte different from Clang i386 pattern
a962a7c810117e74574bddbaf853fa8e1513a6cb watchdog/hardlockup/perf: Fix perf_event memory leak
7da7963b66adfc0233b4983bcf6c82b2bb1218bc selinux: Chain up tool resolving errors in install_policy.sh
0b6c8052709fa5b84e23809c8fb1f28f7dc9a971 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d34e1f8a66b71d07d80e04523f66464c009940d4 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b580e3016eda1cb3e24a2d14b50bb16e54122912 EDAC/ie31200: Fix the error path order of ie31200_init()
65472990a4dd302987d53a40764e877cb3c5f24a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
b31093492455f39f545fd30c1cdc96659f60d89a thermal: int340x: Add NULL check for adev
5bbaddca3c16fff3a1722a041339ff7c41f91ee8 PM: sleep: Fix handling devices with direct_complete set on errors
c2263c9481ae828149f8e55e0f05dc6eb980b7b2 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
bf859ecee3227d9bf2af62ef540751afe3716af4 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8fe28f400c177dacaccea175d7c0f3746ca65130 x86/traps: Make exc_double_fault() consistently noreturn
d2ad7466539fc8ea4d88dad10fab8b6478bb04ec x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
6df9f5a9dcc841198e4f71120848e31c241f90b9 x86/entry: Add __init to ia32_emulation_override_cmdline()
ed2f110d58d0f2980fe6a042dea082e8de13e0fe regulator: pca9450: Fix enable register for LDO5
6eb451d96337bbd1304bb02d419a050eee2393c5 auxdisplay: MAX6959 should select BITREVERSE
ebb5b58b56fcbdcac04e68561d12987d880beede media: verisilicon: HEVC: Initialize start_bit field
cf61620a12330617f2a3a77a817588e210465abd media: platform: allgro-dvt: unregister v4l2_device on the error path
1f35823e7e7b065e97b8fdd23abd50e633aaf40a auxdisplay: panel: Fix an API misuse in panel.c
15e63e2a013789d0ba215aa32e1a52d0d55fc2fc platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
24cb2070dc88504360ca0b25b3195521afba64e5 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
c2a39bd6ee4f38cae9012b4b9dd31fc38b03c9d7 platform/x86: dell-ddv: Fix temperature calculation
fad32b142b0f13087c63c3042e618a3ab705f51a ASoC: cs35l41: check the return value from spi_setup()
ca6b6013f3f93f56443034316da99ab2dccaeb5f ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
f48d6a463420822faf0483ac347d2710dd620274 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
93faa5b62b6fb7b77f3f9829bcac6e5388458161 dt-bindings: vendor-prefixes: add GOcontroll
e9a6497b8f6d5dc64df894b016bbc2a55c195b4d ALSA: hda/realtek: Always honor no_shutup_pins
ac869e1956f5899a8eedaed1bb81678272b8f6f7 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
921f8ff0c424424b195abd1532ce022f7e8d0566 ALSA: timer: Don't take register_mutex with copy_from/to_user()
69aeb7c4375740d9f52e875fba6e256528d87bb3 drm/bridge: ti-sn65dsi86: Fix multiple instances
e8e7e0712d9f217c16748dbc64a963c64f3f6328 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
38f1523ccb4c963d03cd503e91dfc16b07f4b083 drm/ssd130x: fix ssd132x encoding
3d5f52ccdcc1dfc3c43a0b8b0d5f34f2ac359140 drm/ssd130x: ensure ssd132x pitch is correct
8a5a69232d33ba2816c52ae1ff7f8788e3867270 drm/dp_mst: Fix drm RAD print
c5fa5935fe2b753f9bb708557c7f29a1d7147993 drm/bridge: it6505: fix HDCP V match check is not performed correctly
04979bb6b11526a75560f5d59ea57b589a9b6683 drm: xlnx: zynqmp: Fix max dma segment size
cafdcf11d432a23b14e67b2a5dbb37aac2707af2 drm/vkms: Fix use after free and double free on init error
bec04b7310ed4a76d04232068e48238d29feebb4 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
bc532a47795c08cecfd2ff2534faf291294f2927 drm/amdgpu: refine smu send msg debug log format
f4f8e9b93be545ee3715eb06387a0437236786cf drm/amdgpu/umsch: fix ucode check
3caa9742ec693f3f4a0ce55afff22d58dde70d17 PCI: Use downstream bridges for distributing resources
1551d5b42bfe10e92d98976c1dd294037ff5858e PCI: Remove add_align overwrite unrelated to size0
a34e59be367906958bf26bbc862de7f265ffbec1 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b524a126a111a62dcd7a80ec7c03bbac347af035 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e9faa4dc0044125fbadb03a8650d836094ff3c2b PCI/ASPM: Fix link state exit during switch upstream function removal
6b1f1d0cb6a09b7a2d49fe7b373dd2f6ec38e38f drm/panel: ilitek-ili9882t: fix GPIO name in error message
24a1680236f1d620fbda30f91782a283399b7d7e PCI/ACS: Fix 'pci=config_acs=' parameter
9650bff151d33722c662577df4686f0486173943 drm/amd/display: fix an indent issue in DML21
24d6b51ad358e0924d1dcdbd785a9d4f5f35b362 drm/msm/dpu: don't use active in atomic_check()
fce8cbaef26675f129e1bc715c76ad803b792edb drm/msm/dsi/phy: Program clock inverters in correct register
21975d0473cba3fb76820dc45f40e285238bb638 drm/msm/dsi: Use existing per-interface slice count in DSC timing
b8a4e74dd00c9005f721765ef1b70f0380771d26 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
f45fcbd54dd639c8fca6defd3954e7bb37be0782 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
d544b52c094ae391b6eb577b684cf1ca22e240cd PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6eb1b5b4053095610a26b1731c3edf7fb813e220 PCI: brcmstb: Set generation limit before PCIe link up
25c0f039ee6b61deb3f1381c48968676900815a9 PCI: brcmstb: Use internal register to change link capability
4123b18195143ffc0c0e7ef79330d8a46c37fc63 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
12e36ab874eb359e0d67f7a2aae67cab5f5f60b5 PCI: brcmstb: Fix potential premature regulator disabling
407ff031b98c19facb77f7d0c12888e8e2f12868 PCI/portdrv: Only disable pciehp interrupts early when needed
e3036aec64aab67a19085630d56b6cc416e6b70d PCI: Avoid reset when disabled via sysfs
1de216e361e9fcdfcf55d06fdb574eaba8854e9e drm/panthor: Update CS_STATUS_ defines to correct values
b9d482f6d4119d5360bf25144be4f7add242657a drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
459ff397bd85b0194aa1c9d2944fc27bc1104fef drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
113e5520834f90ea6c02566e6aa66821aff8765e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
cb7bc025172b5c354f1253e6b33fda9b6aa42244 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
895d4fdd17058f27e439a9cc5f22ca4dbe404042 PCI: Remove stray put_device() in pci_register_host_bridge()
1c6758369699e00463bdda35e2a75570c081186b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4f458bdc7be5fcd250d53d59ae62d32218ebb803 drm/mediatek: Fix config_updating flag never false when no mbox channel
1025a89c84bb1a2ad0815965a41d6a56069d5e65 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
1a811102fa3101fc6651ba4c9bead85b8a3043ba drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7fb84f1702c60d635dd02424a14b7438e8f1aee2 drm/amd/display: avoid NPD when ASIC does not support DMUB
50ac549d0e74a4c14dc361f063da4ddd33bef95a PCI: dwc: ep: Return -ENOMEM for allocation failures
095b55c2d57fbe9c09f38818bc7b030866b784c6 PCI: histb: Fix an error handling path in histb_pcie_probe()
1b89150eee44ee10f9141907a448db89ec3d2f34 PCI: Fix BAR resizing when VF BARs are assigned
47eef00c959c703a5183703418c8d4770a9f286c PCI: pciehp: Don't enable HPIE when resuming in poll mode
dcf5d4b0893741c449b8fb9d0149c6f1dd5b2bcb fbdev: au1100fb: Move a variable assignment behind a null pointer check
9bd3e85889bc5f1ec45ca7ddc6f5ce7ab4f9f0df dummycon: fix default rows/cols
e6cb5f54e67f6be654f48e44f830f9d0fdd5260b mdacon: rework dependency list
e3e2be66674201b318b98da895f0402cde4f2fc2 fbdev: sm501fb: Add some geometry checks.
29b165a19bcb67f59592ad71043704999fb29151 crypto: iaa - Test the correct request flag
d1d954e398f181299d24efe069b74f78a09596a9 crypto: qat - set parity error mask for qat_420xx
306513cc9bde165005d02f57b60524fdffd29a0a crypto: tegra - Use separate buffer for setkey
66306597f7d4596c3e3cf70691b426280d0a35f9 crypto: tegra - check return value for hash do_one_req
d5db8766f30fd140e6d727557d333bf9bbf5b3df crypto: bpf - Add MODULE_DESCRIPTION for skcipher
34475cae7ab1770e3a95f703671039f3e29e3478 crypto: tegra - Use HMAC fallback when keyslots are full
5f1cba6c10f14d1138b0d2fc0dc4f75a22bb152a clk: amlogic: gxbb: drop incorrect flag on 32k clock
3d0b78e4bfb5a9123ebaa2f3b0426208e6afaf5d crypto: hisilicon/sec2 - fix for aead authsize alignment
3559eb4f34ed7cba9d5ff6485bdb13f9bb80ff7d crypto: hisilicon/sec2 - fix for sec spec check
87000392ab6423d4a05dcb2309f8445c1d3da0c7 RDMA/mlx5: Fix page_size variable overflow
5c8fcb1c39252b98ffb398da67d25a20b283e30f remoteproc: core: Clear table_sz when rproc_shutdown
528f2f098d3a7a342bb713e682327826d39be9d3 of: property: Increase NR_FWNODE_REFERENCE_ARGS
59cda28304c7be7ee1f901efcbcd053bd88c75a6 pinctrl: renesas: rzg2l: Suppress binding attributes
e63a90357d7fab3dc655ca53daa800fed0397464 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
80aad78829dcbb4e4b2d1f108557a148f641df53 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
73b4a932ace0368784f9e2520c75f0e61cc61924 selftests/bpf: Fix string read in strncmp benchmark
5e71748629a3576ac30fde8fda55511479592115 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
9097425a6f17a026d71445f3216e11f66b1e5acb clk: renesas: r8a08g045: Check the source of the CPU PLL settings
5c018e4b0358cd3524888632f374441564e2c257 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
c366cc0bf1aa7f1ded18974578c4f086bfc4043d clk: samsung: Fix UBSAN panic in samsung_clk_init()
b2f39b1305e6abd3933a2a7590dd5391e48e563a pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
0e778aaae5d682309f21de46b61554bd496a3a0e crypto: tegra - Fix CMAC intermediate result handling
dd9d9f4156da4bbac29a0f98f33f534ece05884d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
5fd5e6690a69035e774668af4477895cc971fce7 s390: Remove ioremap_wt() and pgprot_writethrough()
6f4b89339dcf61b6a80caae6fbea7b881e7b40fc RDMA/mana_ib: Ensure variable err is initialized
c9cca4ae1c7ed40cc0421c0192abae5e18b9f031 crypto: tegra - Set IV to NULL explicitly for AES ECB
c54c29348d08fee413bd93b383e4966db51bed94 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
96e2d457b3aed797f4874edd83a973d0569d6f75 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
bf218f3da24758654e8e9b5ddd8c041ab348a443 bpf: Use preempt_count() directly in bpf_send_signal_common()
5866687966fa84ea73e9005dbda57bc2e4bcd718 lib: 842: Improve error handling in sw842_compress()
8db80e4a51be3d06c26b8dfc9971c2a21e038974 pinctrl: renesas: rza2: Fix missing of_node_put() call
e918b6b3d353d17311e9fb0f5e378595fa09b012 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
36786d762049346f6afc9c64377cf226dfff6f61 RDMA/mlx5: Fix MR cache initialization error flow
3bb8821711b752edfada52a9be30baa530a682c9 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
5e60ca82897ce3abb39774b23bbce9a74983f621 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
707ad9696193627825c8912d716e4c3009887d48 RDMA/core: Don't expose hw_counters outside of init net namespace
c759cb64cbb8a4d7f3d4227f338871a839d08d55 RDMA/mlx5: Fix calculation of total invalidated pages
b4f540816413675773b54c6822f2208c9f0e2d32 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
08bff94192adbe7ae9c614fdcbc3b541bb2304db remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
13eed0bc7dac3f165a4a0a8a130756dc0de84ebb power: supply: bq27xxx_battery: do not update cached flags prematurely
5857a1435d34a75e5d5f9bcdf6ea029c565f6830 crypto: api - Fix larval relookup type and mask
4a2b599e4b16994ec6f648fe9ee337642938cf72 IB/mad: Check available slots before posting receive WRs
21ec636bd005de491775b7683a7f99f177a47805 pinctrl: tegra: Set SFIO mode to Mux Register
56ea836e66d47c66e65f4a99ce3b5908e140d694 clk: amlogic: g12b: fix cluster A parent data
c0d13e4c75bfbbbb08b35f82b20cac5a94d46247 clk: amlogic: gxbb: drop non existing 32k clock parent
56580fb351928f1c7b99c7e66752aad933d947e4 selftests/bpf: Select NUMA_NO_NODE to create map
af084047c061022f1c9e73162d657ea456bccd57 rust: fix signature of rust_fmt_argument
e3159bf250d66b4167dfbb8960085c47a46d4fed pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
6a62d543fbc151108f63ab2ade2b7ef3da936487 crypto: qat - remove access to parity register for QAT GEN4
40de971a97422947341b001afea6bee046cea56b clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
177058fb697b1c8ec5eee2c9f3fb775dc3961c64 clk: amlogic: g12a: fix mmc A peripheral clock
c292e1e4a6e0b31cffa00495a985945b4a07b2f0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7f1dc03ca217d72611ec3d071fced2d5b26534a4 power: supply: max77693: Fix wrong conversion of charge input threshold value
6b68bb2731ad7226ba96c58a70ca43ce80171d8a crypto: nx - Fix uninitialised hv_nxc on error
82efc8849f434dedf421a1886da1b6785eda3be1 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
2f48d03a9eb5c02f37b1f0526bc4f3321914e4c6 bpf: Fix array bounds error with may_goto
ed183d1280c4feb7833e2ce81ebfff09a8cf64dc RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
045f22f2e3d7954245c4cd14eeaa8c696531c360 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
57a7ed781d15be534f96b187169fecfbbcc1b39f mfd: sm501: Switch to BIT() to mitigate integer overflows
fbcfe0b07e113e1c849254cb92bf991bc98d97b2 leds: Fix LED_OFF brightness race
44f4cfbf516e3a8b3516d290d6d263cbb8b414a4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
637014dae184de69e413b35ddeac916c21b8ad01 RDMA/core: Fix use-after-free when rename device name
625d338314013124291a31324817d6ea61b01d7a crypto: hisilicon/sec2 - fix for aead auth key length
e406e31156dfc17e881a1d29923ac1ebd2a36ce9 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
6d6fc2d3639a55e043d7aa16a7deb5df85808b3b clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
267631880736f6531cdc14cc8226c58ecabce329 perf stat: Fix find_stat for mixed legacy/non-legacy events
b3cb4fad26acde4c4ee351b0a273c8d05e694836 perf: Always feature test reallocarray
c72437167fcf8d4e7c94f0521f874acd1637e155 w1: fix NULL pointer dereference in probe
35a292e517246d020732bedbc3dc086175803bff fs/ntfs3: Update inode->i_mapping->a_ops on compression state
9ef8d74a985710e14a1cc99d686aa562e365a72c phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
093c25ffc25a58e490227826629a23744404b18e isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
642e7ac1909d4c72e76815bfdaafa974f5a66a1f soundwire: slave: fix an OF node reference leak in soundwire slave device
63c2cedc22f09a81c651d5b523bd42e0eb44b19f perf report: Switch data file correctly in TUI
f883ad4988c590d84e3824a8ce50dec34b222038 greybus: gb-beagleplay: Add error handling for gb_greybus_init
30f761f7c0b26bc23eb7a00b82031dd517b904db coresight: catu: Fix number of pages while using 64k pages
1024bfa775a7d39fba61252338a964d89f757f59 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
3f610bebbbb9268378c79de623eaffacde50e71d coresight-etm4x: add isb() before reading the TRCSTATR
716cf9d978131ed6b97e8094a5abf8a86ead5a8f perf pmu: Don't double count common sysfs and json events
b002885b871be95e4092b0ee873a0d7d086b15dc tools/x86: Fix linux/unaligned.h include path in lib/insn.c
cf591b915c0d5f1faac7c3c43a2a7f0aa14f48ab perf build: Fix in-tree build due to symbolic link
5b34d809d9d8daabbefa8aa3f0472fc7318ff391 ucsi_ccg: Don't show failed to get FW build information error
f57ca895f30f37c42c9df2f98fec1397707414c4 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
e348557180ea09389aa14309d87c27f4a539e91b iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
2434307004fdb6007fb32ce9932f8cdf22f8f9e3 iio: backend: make sure to NULL terminate stack buffer
8bbc63005c1b402cd6f5e0f3d2f963a28118faf5 perf arm-spe: Fix load-store operation checking
fddc4e81dd4d5618e33249e22d68e4740f380353 perf bench: Fix perf bench syscall loop count
36d9402d27c9724db1cfb3b4536734af07e593ca usb: xhci: correct debug message page size calculation
818b57498e1fc3ebcb0201ab952d17ae77e6d6fd fs/ntfs3: Fix a couple integer overflows on 32bit systems
79523cfa0e5e26c8ce9d483e6194d86df018ccef fs/ntfs3: Prevent integer overflow in hdr_first_de()
fed223d73821cf7156653ffded6cc1001a99bb9e dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
7a2c3f05764506807550292ed6438272d365d315 dmaengine: fsl-edma: free irq correctly in remove path
8d6804f5d342b295888ab705f141087f6f1fc19a iio: adc: ad4130: Fix comparison of channel setups
01c159fd67fa4b18de09b2252f772c11f13dfb34 iio: adc: ad7124: Fix comparison of channel configs
b16e0ddaa87b3f2305fc6f6dc05ff61fd1cdab66 iio: adc: ad7173: Fix comparison of channel configs
7a4dc556fc83e52e3dd7bd31174175b2f21d3322 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
6f3fee9271a9953ef1ca522943e7c6ab726b5c40 iio: light: Add check for array bounds in veml6075_read_int_time_ms
7c64d8df6d772121b7af23bed44ac86b41e6ef50 perf debug: Avoid stack overflow in recursive error message
0fa42a65cb444b3e43498abcfd3d0c157ce0c36d perf evlist: Add success path to evlist__create_syswide_maps
b870dacafea3bd812c346f48554ba07e45c4225d perf units: Fix insufficient array space
a484622ff231c0d401812a3b4afaa4c19b874dca kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
181b24da4a1bfb6d23cc6b778fd88fd3b4212cf9 kexec: initialize ELF lowest address to ULONG_MAX
88d659a1b151b53e26b2a2c718aecf33910d065b ocfs2: validate l_tree_depth to avoid out-of-bounds access
1f8dcfe1596c21ca4ca63db656506585f6498187 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
1cbfeea7f2d24ff947d30c055ec5a103fcfed1e5 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c923da6f00871338d635fabd4e2452ac742523bf NFSv4: Avoid unnecessary scans of filesystems for returning delegations
d26309122c7d70ba478c7893c52bcb57dacda03d NFSv4: Avoid unnecessary scans of filesystems for expired delegations
8e5fdaa4ce88bc355bb1e67156336ea4cb78f1ba NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
0fc30a414a03900b9164eb1a122f230bf2e8844b NFS: fix open_owner_id_maxsz and related fields.
3a36eb91901e8bddbe14021891243387374e9d60 fuse: fix dax truncate/punch_hole fault path
51cc287230fc3a1505fec7c2d8c79cef12c61604 selftests/mm/cow: fix the incorrect error handling
f979c5f1ee95153122126a0a18b193eeb769b09a um: Pass the correct Rust target and options with gcc
941afb6198bae7d1f6eb054af10f180cc5d4d152 um: remove copy_from_kernel_nofault_allowed
bbea2832821facec8cfc20f2bae7bc1a2ea16ee2 um: hostfs: avoid issues on inode number reuse by host
8d03021e83e806e0f40d2bb2d8bfe30f36b0cc38 i3c: master: svc: Fix missing the IBI rules
c0ce2ea1c810d09b33df5fc1b3ee334cf76a38f1 perf python: Fixup description of sample.id event member
c6e637c56c601db17ef6760f96d31b1f96912ebf perf python: Decrement the refcount of just created event on failure
b6940404c87b1340baede6f01a8b954e1b2977b4 perf python: Don't keep a raw_data pointer to consumed ring buffer space
1555f947ccb8beb1b1dc5bb9dd839225201d9da6 perf python: Check if there is space to copy all the event
d964b5b507c155038bb31ba98db54dac4d70b6bd perf dso: fix dso__is_kallsyms() check
4fb2b2f1046b9746e4aa98931a2bffd478e83b92 perf: intel-tpebs: Fix incorrect usage of zfree()
bb625555c74fa733c449d1d786b4e2fc28297dd2 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
b24196930723a9dc536d34039bd29064900758a8 staging: vchiq_arm: Register debugfs after cdev
afacfd7913d73ced9bf6f87cdecba0748b9f0e51 staging: vchiq_arm: Fix possible NPR of keep-alive thread
6276ddb46ea49e0993a08dfa1c6060da6b2277bf tty: n_tty: use uint for space returned by tty_write_room()
150ce855d36ffad96f92bc6a799c5fc7b32daf48 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
08062441bc0cff6b4c10d68363f769c2dab62f14 fs/procfs: fix the comment above proc_pid_wchan()
571c620927342fd3b808e7804e9300ab14e9b3ea perf tools: annotate asm_pure_loop.S
04ee7afc5961b730c12e79235efefcd1cef7cb22 perf bpf-filter: Fix a parsing error with comma
c5885b4287387e30281a75f41303e1a44df2ac1a thermal: core: Remove duplicate struct declaration
63e64faeec843250e909889a264f6754c71b5983 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
5d4ff321ba40f26b17a8677cd1050ddf4dec8428 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
0ed5442de7e3690a0c15eff87ee03ab6fc6987b4 NFS: Shut down the nfs_client only after all the superblocks
7ba487aa98226744cd0971ce4c15550a63043a32 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
a78c21a9a23df3eb5f4038a3e47b3acb4cf9ebe2 exfat: fix the infinite loop in exfat_find_last_cluster()
ea4158be8d14e4b3c09f6d27152a65c1984cec80 exfat: fix missing shutdown check
e27c3a2c73196c38bf9a23e750ce8974a4600579 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
5a25bb7c858f8b7e339104e32b7b5696db388062 rndis_host: Flag RNDIS modems as WWAN devices
42c0558db8cf48e844153eb1af98ffd343624b01 ksmbd: use aead_request_free to match aead_request_alloc
7e48439005c095ce76ab5f96b4f493b29f9c33ce ksmbd: fix multichannel connection failure
530586d2d3b8ee5b37d5b3d0ad3c24e9adfff2eb ksmbd: fix r_count dec/increment mismatch
012134ebdfb6614294044438de8a458ff37182f1 net/mlx5e: SHAMPO, Make reserved size independent of page size
1b60bdb38f1dd0ecdcc7f2a59947b6e5f111afca ring-buffer: Fix bytes_dropped calculation issue
b70572e895504e9edaf1cf96be28b6f71e07feb6 objtool: Fix segfault in ignore_unreachable_insn()
917e4d829787230f0cf568b54b6eb802cbc79ec2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
71d32a26db2f711e8166e243d27c24b70a202835 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
84609989fa72df8cea4a4c40383b71c6fbb723df LoongArch: Rework the arch_kgdb_breakpoint() implementation
76f4e0a9b73b056a0b04710f45647a1a8859ee28 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b2c66014565b986b3e6556165b3ebf59cb30dd20 net: phy: broadcom: Correct BCM5221 PHY model detection
f2c60355cf40f0febf5de2df22349425fba58bbf octeontx2-af: Fix mbox INTR handler when num VFs > 64
3666d7e2e01cf5bc17502f79e72cebb93f8094d2 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5b18d00c85d339e7151a76a534193eb7f5941027 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
fc40fb0088050858387217c93d34a62981f60f05 sched/smt: Always inline sched_smt_active()
772d483f726f9941c7e500e6186dcda1d72e73a3 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
4e302eedf82adc92859afc000f281ddfc9ca6c82 rcu-tasks: Always inline rcu_irq_work_resched()
1360013de776c0e63d3bf4d04ff06dff40ca844f objtool/loongarch: Add unwind hints in prepare_frametrace()
3c4c08f880ab4e634dea1c7ccdd32e98a5038209 nfs: Add missing release on error in nfs_lock_and_join_requests()
e82141c9b0bbf58986eea1ca4eb1e5c46459d3d0 wifi: mac80211: Cleanup sta TXQs on flush
a5c994b423158fd062e7b1baa3f91200b99c0d5b wifi: mac80211: remove debugfs dir for virtual monitor
957bbc5d27a7d4b22c8e7fde0027efeb1d4f0582 wifi: iwlwifi: fw: allocate chained SG tables for dump
e7465ab281065e269d56c4b19f6680f234b3c979 wifi: iwlwifi: mvm: use the right version of the rate API
ae6db445b934a3a890d4424e8580b9db519b62dd ntsync: Set the permissions to be 0666
e654d59734e09d6b740d510987a17b565fdfed41 nvme-tcp: fix possible UAF in nvme_tcp_poll
6d55479829a54279e2953f40c2718e9b94685eec nvme-pci: clean up CMBMSC when registering CMB fails
bda79e95bb47290c0281cf93f59d4047e587c61e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
ab32af5b160ec0b4db37c49d35f4e4aca52eab71 wifi: brcmfmac: keep power during suspend if board requires it
a3b6de897f5853fc8c8ac3ef0704d013a188ba96 affs: generate OFS sequence numbers starting at 1
0bc57786afdb53131353317c17c395dafecba5ff affs: don't write overlarge OFS data block size fields
f2fdaf3bbeaebca0aab314fb7846d9c9d221597f ALSA: hda/realtek: Fix Asus Z13 2025 audio
537087dbb88029459d00067d108ef3a230cabb04 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
e85e3fb29098cb82d882882cdaea52d6c2d0f82a perf/core: Fix perf_pmu_register() vs. perf_init_event()
be630e272e43412ee68a4e09b1325c4f8a518568 smb: common: change the data type of num_aces to le16
28557f0ce2752a93cafb1a1c64621b9887225160 cifs: fix incorrect validation for num_aces field of smb_acl
ee0693e02a4ae963e448b21d214abd75c1bee657 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
32922a7352af75e123ccf6d6a2da7a006f3af9dd platform/x86/intel/vsec: Add Diamond Rapids support
2bf9f707b635ac593f533f8e98a6be42411f9ee7 net: dsa: rtl8366rb: don't prompt users for LED control
10d060e18982de362572ae4eb6228fb5960360dd HID: i2c-hid: improve i2c_hid_get_report error message
9790e607febb9483b8892caff43df2cb6889faf2 platform/x86/amd/pmf: Propagate PMF-TA return codes
a27f7ab294323dddbefc24a52c5ffe995adafdf4 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
f93358f737478c7ba476e72d449d132c9ab8576f exfat: add a check for invalid data size
62ab9ac967b48c948318b7bf5913bf1bfc4fdef9 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
448d5897fe170793ac660fc61277374181614b38 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
5b4b469748aca642e30d4bf41143b81bc1ebb116 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
396af871ba29a357e42e4b6dc3eb75fafcce6ef7 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
520642e095d50e0c11c22ef324cd0bb653ca2318 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
7b70bfc567712c5b4cb5d0fe0245dca6b484c59d ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
3428ad46c269210d163d1b8e0b4adb2125d42456 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
edbc950c5ff560984dd14717cb0250730e5e2ccb sched/deadline: Use online cpus for validating runtime
a21ac2fb904ec9f5a470817721397d0f4e1e3f33 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
6ac419b6d6f5c5910e7ef31da9dc09e40a37796d ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
5b78c97bee2c0c4d553e389eac3d34cc9cc156a7 ASoC: rt1320: set wake_capable = 0 explicitly
5f0d7d378f7d23392cb58953f2c25e1d03edbf27 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
f3d86f5e6acb6306f5bcd8d1361f24dc05970f81 wifi: mac80211: fix SA Query processing in MLO
253572029a1cb954db17699fb1de1316c17fdaeb locking/semaphore: Use wake_q to wake up processes outside lock critical section
654e21ac36cda317dbfc1bae712ca739c76da99f x86/hyperv: Fix output argument to hypercall that changes page visibility
bcaae43bddf15f967ca17054670200a9213afe7c x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
9e1b6d22a28bbb908113e59e928ea1033870c91d nvme-pci: fix stuck reset on concurrent DPC and HP
eb0039f9462eb185ec1735b66aace1283014149d drm/amd: Keep display off while going into S4
dc324c454f328432a0934bcfb3ba42ea5fa38b37 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
7b7aea7799c12747fcb07ba66904dcc7c447cfa1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
d593ae31419b5d8c3439d7d440487275d53d95d6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
226da368e1dc678fd50ab5ad2092cbe8fdf3d280 can: statistics: use atomic access in hot path
5b3826035c11896428d79c1e2106ec8e1b7fac57 memory: omap-gpmc: drop no compatible check
428aa4b45ce8591c194e28a4672ac2c76ba68e4b hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
44b621bfe684afdbafe3b43957e4feae14d01b26 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
616867895a402e52ebb503f74c1a157a42dc4a0c spufs: fix a leak on spufs_new_file() failure
82fe170e6623d5ca87d320a9963170efc2656754 spufs: fix gang directory lifetimes
391345c82563f407b35d5753109305470af28fd6 spufs: fix a leak in spufs_create_context()
2ba77e596eaa49b3314dd9bbd5b01d6c07ef5a4e fs/9p: fix NULL pointer dereference on mkdir
a6543d668b640d1f28e5240191769c1b91f62769 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
8635e035f73cca95ce2b7c28f0eb30190395abba ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ebafd2b2fce64d228ea6d665743578964c35e4bc ntb: intel: Fix using link status DB's
88fe38372309bf3e3e70e08173ec6e831d1da55c firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
7cb763e16e7dc069e3fdebbc6da671031b960b6e ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
ee7268b39be6c8cfb03c6a0de98278c5fabca310 RISC-V: errata: Use medany for relocatable builds
175383c4f081f292e0bb0420cc876f902f497838 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
8abf7e7a2aeeb87a9d12812a158a4f6bd8a41ca3 ublk: make sure ubq->canceling is set when queue is frozen
c86bfdef71ffdbd78fb52f15513bd39593acb55f s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
757304b2b8e235e87fc5f77f4d5cd1f1df96b3f4 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
330c34220314a1d8493cebcc6103d1be82958698 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
29b74e8a5d7ff105a2e4a5f71dfd96c876b30f24 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
5c3dd99418f0152a734f8168e3de9a7b43002c45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
b3bebdb3d5a7fd7dc43e7aaedaf49a03994166b0 riscv/purgatory: 4B align purgatory_start
6b0ac86c8ac76564fdf627913da50a6aeecd44e4 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
1e54687c6f8e4ed661e6a2ed7f4cd3a3867e5780 ASoC: imx-card: Add NULL check in imx_card_probe()
f061089b2ec8b399fb1481198bd28e5ee3a7397b spi: bcm2835: Do not call gpiod_put() on invalid descriptor
4ba65870698966180983d29896b78ad5970f601c ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
c8135339d3db525250db9b2329e49edad0f07299 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
de85d11097a2acbd5fff78e6ec0f9b3349eb84dc e1000e: change k1 configuration on MTP and later platforms
2aa372781d4ac32ace7356f9d7c6abdda4df5def idpf: fix adapter NULL pointer dereference on reboot
a10eb3d221a9f55999555b62d3d20199db5830ba netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5cd636e33a056976cbe636783b317ee97ad47b37 netfilter: nf_tables: don't unregister hook when table is dormant
b6d4be8f68fafc19aec2bbc52ff8f5b79044d3b8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
576d58a3d19753a466f3f60fa90ba673631a4eb7 net_sched: skbprio: Remove overly strict queue assertions
11f09e8261b102c0f56dbaec9be229819b4e9ca2 sctp: add mutual exclusion in proc_sctp_do_udp_port()
3a2b6853fadb59570c39e91015e3b3edc0fcbd63 net: mvpp2: Prevent parser TCAM memory corruption
099d29024d7643489314014db7bdb323bc9463bb udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
56cd7f31c6bc3bffc42644ae92dfd47495ec8876 udp: Fix memory accounting leak.
489e9a1102323bd11bf50136c5a3e7da96d660e9 vsock: avoid timeout during connect() if the socket is closing
a14004d21f79fa361ca297a27ba76930da8d32de tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f2422db70892adf6db290eef4d71a46da3eab339 net: decrease cached dst counters in dst_release
2a0fdb09e5dcc7cd5e2cb0e1b98f7f31848fb8d7 netfilter: nft_tunnel: fix geneve_opt type confusion addition
ced2d897269cb1e747cd26ffc6ef63c14c0e65ba ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
75faa5280c3be920fb070d68c07152448d1d7ec0 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
3ca0d37e0565a755e479d53cdf7debf52f59e261 net: fix geneve_opt length integer overflow
9164e271ba01e40fa1d9a2c0371f93c6379a2de6 ipv6: Start path selection from the first nexthop
a101cbd39db98e138589aa2b84de432375609c88 ipv6: Do not consider link down nexthops in path selection
c7d2cceeeffc5f8a50c63f72b1354261d463295d arcnet: Add NULL check in com20020pci_probe()
65d48c32e1c6feb96198ada01a0d327806e63f18 net: ibmveth: make veth_pool_store stop hanging
d25b75ba641240511d0b06d59bea2d8940ae0651 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
40e6e40f291c1151debb549ee96040d557dd4910 drm/amdgpu/gfx11: fix num_mec
7848f494fd77c5d4c10451998dada68e736e181e drm/amdgpu/gfx12: fix num_mec
816ce2e10c5941eaa87971492148c06709c4777d perf/core: Fix child_total_time_enabled accounting bug at task exit
86e56834126ea66c9f9928219b219803a6122707 tools/power turbostat: report CoreThr per measurement interval
8a64e53835cdf40169de4b63ed4a0e103c67aea4 tracing: Switch trace_events_hist.c code over to use guard()
a45f8b087518b4d005f63edd6d59b3145c416219 tracing/hist: Add poll(POLLIN) support on hist file
39bc5b0d36209b0fb700821202ed5547ec885719 tracing/hist: Support POLLPRI event for poll on histogram
4ce9c8231c0c314c3f61f01a104f8427defbc08d tracing: Correct the refcount if the hist/hist_debug file fails to open
c33950e5f1d6a3de45e75c19a85c039658a895f8 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
178be4a5c5ae08a52610fe6d0b76f97f8ce994c0 cgroup/rstat: Tracking cgroup-level niced CPU time
2f25a59436b04ec5e7c0cfc59facaf3d192454a3 cgroup/rstat: Fix forceidle time in cpu.stat
ff497290ed7bc6bc3d1636f94d99a551a78554e9 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
df6929fb8f57b61fb93bcb9013ab6b10d2fa2ffa tty: serial: fsl_lpuart: use port struct directly to simply code
3da945c71398ae40ad2d683d3bf9b9eef6ea7ffb tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
b9a37d08149fce78c5054876ee153fb5748dee91 wifi: mac80211: Fix sparse warning for monitor_sdata
a1afe562c87f6e60bef11852a1be279d0892f987 usbnet:fix NPE during rx_complete
5c5842cd3fb6d18bfc363921354ec3a261227591 rust: Fix enabling Rust and building with GCC for LoongArch
becb6e9466e5e8c5d541cf6cbc2236d4f984b339 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
c1e7dc154358f811928599a5ef5a26b6ac03dea7 LoongArch: Increase MAX_IO_PICS up to 8
8d2384dba99b20f438e0791f39772202a50794ea LoongArch: BPF: Fix off-by-one error in build_prologue()
cbb801a53c62095a2667a3d4e8580f56b4ee7bfd LoongArch: BPF: Don't override subprog's return value
937c4fc21bdf833f14ea7700b10bdb3d727fe22d LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
153093a738ad00f48b38ee08c33566d503aa5c29 x86/hyperv: Fix check of return value from snp_set_vmsa()
c57ce6b9b8898da6b263caf698b14985cd4d03ce KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
f28a4ab39688287ff08cfc22f09de1b8f0bf5729 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
9ea21d6e730dc4cbacea6ecf29e6b0db986b419f x86/mce: use is_copy_from_user() to determine copy-from-user context
058384826b04894c22f4f88f74ea751b2b8f3c5d x86/tdx: Fix arch_safe_halt() execution for TDX VMs
7590f2a0e48fe8de47aa7fcabbab957c145aa306 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
6f42a6b68306e11c7963ad81bd684767afb167f3 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9e99a00c17ccd2584da1270cb1fc9e26af0317a7 platform/x86: ISST: Correct command storage data length
eefc1610b9f2ca8c8f6c070cab58f617cc8a197c ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
a5368499bf40146c68b2cdbf2c2154d28efa6610 perf/x86/intel: Apply static call for drain_pebs
40177a6427f6bf579e90233edfdc7543e2f264ed perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
0c8a2922d4cf195a76e6bd9433ff9a3a76a3fd13 uprobes/x86: Harden uretprobe syscall trampoline check

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4baefc6efb7-00c1674bc4a9.txt

d184b6781c2ecabe7dbf17a83aa1e82cca9877f0 fs: support O_PATH fds with FSCONFIG_SET_FD
88bc8cd1b3d5b36f274cd3a1531dcbb9c2b5aeb5 watch_queue: fix pipe accounting mismatch
d019953103614066b3e89433bc95fa391c92666e x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
698a98571ab1a1323be39ad110d27885fa419fce cpufreq: scpi: compare kHz instead of Hz
39c05add79f9fb6946611c61e225f6c735ebde04 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
5f926485a3cf6cdaefd69cdf8f297a84b19d29f6 smack: dont compile ipv6 code unless ipv6 is configured
bb75e5f92e9751a12dddb61040fdb6a045da9ef8 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
a46b9882bc398433c533d7efd61a95f9f4a55606 sched: Cancel the slice protection of the idle entity
974e2f46ac70656b2a97c1bdcc26e8452854ae88 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
756a6c3d9adaccdc6c17d304be4f81cbf3b040c1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a053ab9d5f7f18e1daec839e1b2fa0867f839e10 EDAC/igen6: Fix the flood of invalid error reports
526d27cab4d50e78c8aafb51812359f527c371f9 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
f5e053a3a66c999e01a742e720b36c170bfca7e8 x86/vdso: Fix latent bug in vclock_pages calculation
439480c5769f200be46d1390ff961afb7d1d0b24 x86/fpu: Fix guest FPU state buffer allocation size
9a45011b586be91c5eea53f12fad0a6ed2124131 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5dc3ac3c91bfeffa19c78685014d909f3bac5fa6 x86/platform: Only allow CONFIG_EISA for 32-bit
dc968faf0d12ca728fc7f646adf763888361109a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
ecb0018e5946ec4786242ef68f3bda58b6f142e6 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
3bf40d23119ce674b6859fff40f16bc2852cfe38 PM: sleep: Adjust check before setting power.must_resume
f697c9a9ae1be4a7441ef26427deb5276b2895f2 cpufreq: tegra194: Allow building for Tegra234
e657ca692e31200db5b00c724070bae79bcb919c RISC-V: KVM: Disable the kernel perf counter during configure
561454a1ab55f6af65e5113be9772d8bc1195b84 kunit/stackinit: Use fill byte different from Clang i386 pattern
2d4f4faf28413039421e7c7ddea41d47772d929a watchdog/hardlockup/perf: Fix perf_event memory leak
6a338e7346d089499e4daf205c78f51835c1688d x86/split_lock: Fix the delayed detection logic
c5acbbbd3104bff454f83b73b2de2716ad6166ad selinux: Chain up tool resolving errors in install_policy.sh
7577cd1a4a058f1523fae2221949d123bce2b3be EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4af20dc9318f4aaf8440d3b9aa6ef6c0f40d6281 EDAC/ie31200: Fix the DIMM size mask for several SoCs
4e9923150aeee6795d8d3c474af3d6eeb3aec95b EDAC/ie31200: Fix the error path order of ie31200_init()
d5f73f83d5383e7f0ded642932b219e2bd95d52c dma: Fix encryption bit clearing for dma_to_phys
3f08ec834513fa0a4de9e2e6cce2b3ac9854ef2b dma: Introduce generic dma_addr_*crypted helpers
aec5caeaa53bb49f22e7f2c2b6f4f9b179870076 arm64: realm: Use aliased addresses for device DMA to shared buffers
25b081abfda4775b3a45a15924b08839a01cb60f x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
14de6c0403b12c5c827d13f116c181467657da7f cpuidle: Init cpuidle only for present CPUs
9b4286bfe97738ce6de9f347231cd3db3a0e58dc thermal: int340x: Add NULL check for adev
f40bc2b1090e71449d8118ba34277af7bc9e8e86 PM: sleep: Fix handling devices with direct_complete set on errors
005bc5eb0c3ef4bbf94023b4a0f2f0c1f89c39c8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e062242640906b95cf2dd8f7b7e7b0cc97879f17 cpufreq: Init cpufreq only for present CPUs
fd6e5c0b88380e51499a42487cca9b62826546e1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
bfa7a418111013c35f4a7327ee5e5e90f5873ad7 x86/traps: Make exc_double_fault() consistently noreturn
e382ecc85d6bb21c73690ae74ea02df1e584df93 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
34e2d4aae0d550dacb0c571261a1239767916e46 x86/entry: Add __init to ia32_emulation_override_cmdline()
7e1a92dd77f78957e09fcd47870a10b3470c8d49 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
766b900aa3c2424103e23a8019890830b54f9344 regulator: pca9450: Fix enable register for LDO5
89bf18933597821690443c2f3d3ba509612740e5 auxdisplay: MAX6959 should select BITREVERSE
2caa5a91aa73164d39757102b9cdf210f4dc8583 media: verisilicon: HEVC: Initialize start_bit field
830799c7e79f6a36d54d407b400ff31cbbeaa78f media: platform: allgro-dvt: unregister v4l2_device on the error path
8f5de282da03a947963e5a45ca119c981a00f071 auxdisplay: panel: Fix an API misuse in panel.c
8197453d034d1e7b8381f900bd887a357a827977 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f38d79bfdf2471cd1ec2822740d5f03d23efd6eb platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
4a405dbc231510d824ede0cdcc37afaf31d47e49 platform/x86: dell-ddv: Fix temperature calculation
600645735c757e3948ea69d150aeb41533d99895 ASoC: cs35l41: check the return value from spi_setup()
f33994cda3479a198466a15c127b48336b12724d ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d2e5d913e84a716b343fb27fa56b8aa987839654 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
7a4f5ed762ba36e182ed82ec7c27176fbfec8e8c dt-bindings: vendor-prefixes: add GOcontroll
9b3596dfcfd9b23bc1725dfd62cdf5aea18dbaaa ALSA: hda/realtek: Always honor no_shutup_pins
816cb263906cbebdbb7cc44a1a30a11b44aa96c5 ASoC: tegra: Use non-atomic timeout for ADX status register
0b3cab50a0484a9ea5cbf8641ad12964feabfe84 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
9e73a9cd28eeafcba703b46fcd5d73c7defa6ac1 ALSA: usb-audio: separate DJM-A9 cap lvl options
0a94ce4ddd3ed6c316e14518fb7422f5038d390b ALSA: timer: Don't take register_mutex with copy_from/to_user()
73843e227f1028875526543043b51af473d6a700 drm/bridge: ti-sn65dsi86: Fix multiple instances
8eaeda9707d1f1588f5eafea357595afa5f1a8e7 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
c9c9573a039258a0e085ef599afeab86c851be63 drm/ssd130x: fix ssd132x encoding
d48af43c6bddb420a2cfcafdc83b9a8f48c983bf drm/ssd130x: ensure ssd132x pitch is correct
164ea991e20d638e377358af0eb478ae464f3100 drm/dp_mst: Fix drm RAD print
e747bf3d21e31741106944d0406ba6a6af4b2c69 drm/bridge: it6505: fix HDCP V match check is not performed correctly
a619fb5740eef725f316df7495aeea3b172edf90 drm/panthor: Fix race condition when gathering fdinfo group samples
25ffaa035fbbefaebc8c096ce2aa0c99896f676f drm: xlnx: zynqmp: Fix max dma segment size
7e3f5523632b39d42485c0507b0a0ff77a7de02a drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
0b04b9cc28ab9ad0b6410dfc6460e8111d861edd drm/vkms: Fix use after free and double free on init error
17fe4b6dc4201a933bc13d03daef9f892beffb52 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
937583bfb8add197a682b66c05a28e79fd473017 drm/amdgpu: refine smu send msg debug log format
2e42eb384f4a4593ca67b4e607750b0a82c2ad9d drm/amdgpu/umsch: fix ucode check
f3d6d59dee811be6e2759b964ad1cc8c85cc74b9 PCI: Use downstream bridges for distributing resources
629ad9a73a631440a1d005ef7962412eeb37b62b PCI: Remove add_align overwrite unrelated to size0
0fcaa8e5a37dc63602e8e9b10f533cd59383f172 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
3650b8c0d0f5417070962f799f747c6cb4d10ae9 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
3b19f3334f814871a24c2e141816fbbb8c7b3f65 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
9795e4c7c4ae4a88b454e1075c43b9f9b62e9b85 PCI/ASPM: Fix link state exit during switch upstream function removal
e86982fdb6fdf76e71a4eecace2284bffd1011d0 drm/panel: ilitek-ili9882t: fix GPIO name in error message
0b8e414576e6299d02c1a2edf6ace314b1682a68 PCI/ACS: Fix 'pci=config_acs=' parameter
fdb44a807d3672c8d1c662cd26c3218d9bbf7cb9 drm/amd/display: fix an indent issue in DML21
e7e1e9cd808f3ad62a1e53567ac12b550dfa8240 drm/msm/dpu: don't use active in atomic_check()
fae3e52c50a37a3ffd0359d85e7b551c420ce779 drm/msm/dsi/phy: Program clock inverters in correct register
ba7bae0a01271fbcf9cbd002415af6e754ce8bbd drm/msm/dsi: Use existing per-interface slice count in DSC timing
4adb4e48d52fdd8c2cbca0f210c4668a06bac3d1 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
bb3eb82e82e3bda0999006d4e3fbff80ac6251a9 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
5546bb2f4de97b03100c26e2a14736510c04d69c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
089025eed6fe03e018e78cef74bed87632889df8 PCI: brcmstb: Set generation limit before PCIe link up
61a5563a0d0847278cbe3f44ecf301d964dcb0a3 PCI: brcmstb: Use internal register to change link capability
4ab5fb619ce99bdcc0d8c29e734f026eceae9ce8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
5730043e7c469e66e4368324393efdf679d2025c PCI: brcmstb: Fix potential premature regulator disabling
dff5b8c85e8d6b76412c2179c59cfd2bbff73abb selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
6cc4d93c4e8e9fcf793983432264a91d603b039b PCI/portdrv: Only disable pciehp interrupts early when needed
ce489cf42eb141c1e3bfe380a1890490f562e313 PCI: Avoid reset when disabled via sysfs
ff3f640dda113b964ca25d3a859edd801e29348c drm/panthor: Update CS_STATUS_ defines to correct values
06cd06df312be03a495dbf8285d88d0f276f5a2f drm/panthor: Clean up FW version information display
317c15140b6ff9c6307679889e26c22cded18ed2 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f218875fee8f3ad33e816825c5096093252e4d97 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
0e2ac0613e20cc61b88cf32e0316b1290bf43eab powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
c032d0852aed1e0121fb09593e4ec0ae316ddc58 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0b74e0becfa4a71721517cd3da4bcc980039d6b0 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
4d223cb46d05f4b178726d4365cd723f799e77bd PCI: Remove stray put_device() in pci_register_host_bridge()
383fba50037c07edc1653f3b945c3283bc493f56 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
beac069923ad4ca1c03d8aa25e9a6f58e7f614a3 drm/mediatek: Fix config_updating flag never false when no mbox channel
20aec4498b2880796409ba43a4d176b2c149e8a4 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
9a3c395c51de96eb7767b475a8c2f598efc43280 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
1b67d13717bd0c33bb32a62fab27ccc0f600fb3d drm/amd/display: avoid NPD when ASIC does not support DMUB
0cd6df6d209d0880186e63c7543c05e2f16eda9d PCI: dwc: ep: Return -ENOMEM for allocation failures
3e4ba7ea4f9d51df6fa0db24fd3955204807e3af PCI: histb: Fix an error handling path in histb_pcie_probe()
d8594d70ad48ae69eeff7550fd58c904c207f0c2 PCI: Fix BAR resizing when VF BARs are assigned
9356c89bd01cc2f2eef38381e8d969c767fbe16e PCI: pciehp: Don't enable HPIE when resuming in poll mode
15395fcc6ca55d890e59bb6a1d927a006f194bcf PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
5b9a26ac0965b45b87ddc2482dd8eaab98f8ea1e io_uring/net: improve recv bundles
e683acf9e9cbceb043ee4c1d4fa8f613c373230f io_uring/net: only import send_zc buffer once
7dd53f9d9da3002738c18e42170d66c0de46a6ec PCI: Fix NULL dereference in SR-IOV VF creation error path
0abb1611261c1d0060be9d8257ec9791cfc99d3d fbdev: au1100fb: Move a variable assignment behind a null pointer check
7aef35caa271aff3224462e915fb1e2aeddcc1be dummycon: fix default rows/cols
24a8a181b68e00f15f6a46dc101a8981b949c582 mdacon: rework dependency list
b5ac976d0588712bce94d1909d6fd4e671d36037 fbdev: sm501fb: Add some geometry checks.
93e9cafb5a002c32dc0fb6531acad147e33fd1b6 crypto: iaa - Test the correct request flag
dc92effdde1bf6621bd6c8187f1ec89af1c6bd18 crypto: qat - set parity error mask for qat_420xx
9f18c3eae89b48e52a64ac2117b7fa5e9a03175a crypto: tegra - Use separate buffer for setkey
b1a6d7af0ed76c53f1d0b8dacd34ba95fb16a7fe crypto: tegra - Do not use fixed size buffers
f8982324cdfadb407a7fd98c2263aea20f7ac915 crypto: tegra - check return value for hash do_one_req
3955f4c199103a85b5ddc6f82301a5ebe2382a1a crypto: tegra - Transfer HASH init function to crypto engine
50b419c45f75d472bee859503e38c7af39cbb1f6 crypto: tegra - Fix HASH intermediate result handling
1c32dbf7cd536efb93d77e4c3cb38ae55f9e7a00 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
ef8d7303432c72c7ae1fc41b82baca7a49c99a36 crypto: tegra - Use HMAC fallback when keyslots are full
d85bdbdaa26cf0cbfbdd8203d9ed22ceea7da3e4 clk: amlogic: gxbb: drop incorrect flag on 32k clock
2cc57670493f4882d98e2cd50236c6bfb2f79384 crypto: hisilicon/sec2 - fix for aead authsize alignment
3fa3f640b1ff5e90e43f878587fb96118ce84d23 crypto: hisilicon/sec2 - fix for sec spec check
3e251f6a6d46ca9e80daf7f39c18ef6bb8ee6cf3 RDMA/mlx5: Fix page_size variable overflow
22fd618457bb9e4c1c63cdf78dd01b191472054d remoteproc: core: Clear table_sz when rproc_shutdown
07d873299790d3b3c66a630416ec537089946f67 of: property: Increase NR_FWNODE_REFERENCE_ARGS
56dcfd29c61c8f2397017cc8725ec1b161d227e9 pinctrl: renesas: rzg2l: Suppress binding attributes
003b131ebeb68a605cbbb17a264d93c4be46fd33 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ca0c6d5727cf7e181eaae29d0c2ee5c4a0b26048 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
9729db0a8b4b40dcc28e5ee7612ef50b306ad843 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
e7ffa4d25c07dd7749f19a7edf04df2b00b23a7f selftests/bpf: Fix string read in strncmp benchmark
bbcc970b14031828e86df6736aa8afe3de2da70b x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e7c23c50c661aeab766fc9a36c5d8c987c662143 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
d126dd643a46f48b716af5eb3db1ff1f13f5dcea remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
3937e5dbd0cbd5a25a2958af6adb8cda185772ab clk: samsung: Fix UBSAN panic in samsung_clk_init()
70772924a4b5171b7d86b6d149249562d3cec9bb pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
cd15f5a6c45ac5ad8a52b4a8eaa7413b2e254ce2 crypto: tegra - Fix CMAC intermediate result handling
84a52f0d879694929f258c12d69c004a0e83f97d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
13d8bd9b1b71b19962724e28bd00763baf0f265a selftests/bpf: Fix runqslower cross-endian build
42891d9d799a85a5ebf0372289049cd7a9d082a4 s390: Remove ioremap_wt() and pgprot_writethrough()
8b8026fe3a1a802dc030ce713194f5dabc7222b9 RDMA/mana_ib: Ensure variable err is initialized
2368bc3ded210aef5feeb80b702b1928fba1f1cf crypto: tegra - Set IV to NULL explicitly for AES ECB
969780ea7f3afb932215fc9739b026c92cfef678 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
8c57eab07041d4345b209b1f626fe226b7cfabe8 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
4012e02d74aed40272f178402e99ca544ab527aa crypto: tegra - finalize crypto req on error
1b277cd7b890402eb104d45029d253be2ae973f9 crypto: tegra - Reserve keyslots to allocate dynamically
2a9551fe62fc1361307a03b8f64bca2d3d79d843 bpf: Use preempt_count() directly in bpf_send_signal_common()
755ebb7b4738692c9fed4e51dd34e85fa61c5780 lib: 842: Improve error handling in sw842_compress()
b6c4da737e7fde3151b27a86851c2ad56b0f2c4c pinctrl: renesas: rza2: Fix missing of_node_put() call
09359555be00e47f8863e028c9e0c3be81dce8f6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
0f36b0ee72ca1c7e4a690f2a22e9b0e0d1cb6a10 RDMA/mlx5: Fix MR cache initialization error flow
81d5ed71e2595cf192f850df4d26a31048ff1fff selftests/bpf: Fix freplace_link segfault in tailcalls prog test
055061dacba251908631f208f9a5b130288d2670 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f67f9acdd5c3d40f7e4acac8f5b7687348d8e5dc RDMA/core: Don't expose hw_counters outside of init net namespace
a29ef91506dcc27a30e52184bda8d988586f0687 RDMA/mlx5: Fix calculation of total invalidated pages
f6ca8f2d948ce453f23140c831859beb5f500c3c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
71dbd654382e153f264c6b5f47cb1a31a8ff0868 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
eca410bf8d5dd2d1fa1fe39e323376d7a517df85 power: supply: bq27xxx_battery: do not update cached flags prematurely
d1e30b17b8b8a9a5229c426e5489460c6ca619aa crypto: api - Fix larval relookup type and mask
d073c7ac2b0f2edd45e6e5586eeee9d521b29806 IB/mad: Check available slots before posting receive WRs
7db1f94632674f535a0bdbfcf023f03cf00b8484 pinctrl: tegra: Set SFIO mode to Mux Register
e9db5ad6b9082e05cfc4f1cfe83e4b816a2bc039 clk: amlogic: g12b: fix cluster A parent data
08446516a688a52a2431d60b66cc8cf4a246bab0 clk: amlogic: gxbb: drop non existing 32k clock parent
d9bb4a4b2af1a6c0e371a83cf57e256e2328b693 selftests/bpf: Select NUMA_NO_NODE to create map
b8153c07435aaf5f9b38be7756bb67d61d755027 rust: fix signature of rust_fmt_argument
291452b08cbfa04ecea29ba94e0f31d8659c4109 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
75b09807e5ccef092e3f8b646aafc39fab554648 libbpf: Add namespace for errstr making it libbpf_errstr
34ab8af99da8f498dcda602195dae83e06923f2f clk: mmp: Fix NULL vs IS_ERR() check
b423e3022d5fb8ade3ebfa2100ded610ca29277c pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
68dfbd70e1e9b528c942743e8cd4ec03b83cfe3c samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
c411841e372f5dd329b28593f704e974a33abfbc crypto: qat - remove access to parity register for QAT GEN4
7df9638e7b6b98b45aa159885d85b2e2475485ab clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
275a189cdd4dc5521cbee636c52fc93b106bbc97 clk: amlogic: g12a: fix mmc A peripheral clock
c8eb1e5731690601b69dc6bcf016ee8f6b8669b8 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6c1db008cf2da7fe03ed0b2f495dc0d921ff2458 power: supply: max77693: Fix wrong conversion of charge input threshold value
52caad8e8d774381828e2d7b42ef093bfff4b99a crypto: nx - Fix uninitialised hv_nxc on error
fbc9bb6c359ac20473f35cf196fb0686837ecf98 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0ed31f324b51265d955ef6eacd73179fc01450fe bpf: Fix array bounds error with may_goto
5cf634f5fdb8a022c7e35c3a2af66a5882c0692d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
fe91c350291c88b6c716a47f7dfb15c9b1f0e543 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
4072961dd19b1be69f68e6e305f22f541427e75b clk: qcom: ipq5424: fix software and hardware flow control error of UART
6aea8f34a12e487e50d542772053ea7d9466b236 mfd: sm501: Switch to BIT() to mitigate integer overflows
4a41889369aec7764b48c402a0de98e198bff691 leds: Fix LED_OFF brightness race
2dd76228965b475313df11bc15034188633a1176 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
8a09d2d3cb8bcd39d22ca22ed975891cb7ffa798 RDMA/core: Fix use-after-free when rename device name
c8f9130274bc938815de00774b12bb0dbfd65bcb crypto: hisilicon/sec2 - fix for aead auth key length
bf0c389422de712e1c64e6f205678f2a9cdcb2b0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
056bb58677bdad33618c14d0779a3fff1826ce1f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
87d30082027094a32a7a4a51359717cb0bf67439 libbpf: Fix accessing BTF.ext core_relo header
8fe5812e017a2443b5669b3e19fa5919b9936f7d perf stat: Fix find_stat for mixed legacy/non-legacy events
1074dc0155fa115c7fa9f2d92d29ccdfaa822a5e perf: Always feature test reallocarray
75b419ee018f0afe6689695d3d83efa71e95f370 w1: fix NULL pointer dereference in probe
0196fc32bf6468a96caafc2920a1eb6c371e6c5e staging: gpib: Fix pr_err format warning
8e3f696397877c4111d279f5e3a28e1edf4a0b86 iio: dac: adi-axi-dac: modify stream enable
5bbd2007929055b67d681242f91f84500e946e4e perf test: Fix Hwmon PMU test endianess issue
b53474d4ca7d28e4aa4036ffb706769b344a9110 perf stat: Don't merge counters purely on name
c70f67fbfe4942d5c236c6e501ad133c43f85270 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
8bb811287646aac272ca60d08df2b549aa537b0d phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
aa58c116ffcfb3d1d6addaacb64c5b3f9a1da9b2 perf tools: Add skip check in tool_pmu__event_to_str()
a531ae3e60d03dce9c62d642005aac5a7a4d25aa isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3df8d22048a20d0a67aaf86606b3380727a2be8a perf tests: Fix Tool PMU test segfault
06fe87f9f02e36e03d98065f5f998af89dbe3f06 soundwire: slave: fix an OF node reference leak in soundwire slave device
8832bb78e680c47fbb048df64a047393276a4d6d staging: gpib: Fix cb7210 pcmcia Oops
c2f109f07857c3396128cd538054f7eac1606696 perf report: Switch data file correctly in TUI
25935bda578e20740651e3d0b3300124401577a1 greybus: gb-beagleplay: Add error handling for gb_greybus_init
40c28e580d182e15816faab382a9fc8c4379d5b2 coresight: catu: Fix number of pages while using 64k pages
e3a295c113c9308d6934b909f51a0e8d3c596101 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
7fa67889495e1d4bde552ded874aaa3be3de2e0a coresight-etm4x: add isb() before reading the TRCSTATR
3dacf971a4896f0211b8478f81d1f6ad6373ce27 perf pmu: Don't double count common sysfs and json events
cb7e20e3becf860cbe7006619b647d8176d47f12 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
392378bf3cef93c89624ae36032a2310c89004c2 perf build: Fix in-tree build due to symbolic link
efadbecb7653787d15d5d1e3e8b07676ec0f7c49 ucsi_ccg: Don't show failed to get FW build information error
c7314f4b115c5ec54f341900c7eced8c59d27b77 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
08cfedc96483d317ee01897a35369d1490b1004e iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e92f8eacaf756f4a5fa26f2cc161ae199a997516 iio: backend: make sure to NULL terminate stack buffer
7d720a18d372b92842c5fed119dcf5d45561aa08 perf arm-spe: Fix load-store operation checking
daa4f2867a371d7f06ec85c98b2e4e537b9c1f70 perf bench: Fix perf bench syscall loop count
728a6dfc7d693a4b617124db1d9fbe5742191d90 usb: xhci: correct debug message page size calculation
d66f2d95bcba57adab73e74d3b0bbaecf5975f46 fs/ntfs3: Fix a couple integer overflows on 32bit systems
3ee4591dc01782117969eeda18ef9b239555c1e5 fs/ntfs3: Prevent integer overflow in hdr_first_de()
0597b41dd2331646fbfd958c975b63c8c077aba0 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
005c7d46294c06f2cf14d4484ff5b3252d5a4bb8 dmaengine: fsl-edma: free irq correctly in remove path
7d7dc58aa52de25229abff0b4592ea9b7ef37742 iio: adc: ad4130: Fix comparison of channel setups
4a593463ff81f4a3bd3caf043b88e2d4af9dc68b iio: adc: ad7124: Fix comparison of channel configs
37e3f44c64ea70c04f428697c79b2705f7e1a98f iio: adc: ad7173: Fix comparison of channel configs
2707d7b2535859a418c6afc68e324424888a5382 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
a47ddf86de7b104944f1078303897c503890f9ff iio: light: Add check for array bounds in veml6075_read_int_time_ms
f2d850bd0bd357f52f5e7bf0edccfbd018ecb614 perf debug: Avoid stack overflow in recursive error message
a986da9fc4fba2e573a6e7fef7cfdf6858158f0c perf evlist: Add success path to evlist__create_syswide_maps
66aa6ff7077b17b1686f03ef1e58d76978347837 perf x86/topdown: Fix topdown leader sampling test error on hybrid
0bb2c6b5f05778df0a6ab803c7c4dcc4bc96a6b6 perf units: Fix insufficient array space
cca34dbd526a63c10ab4be577d32d683edeb4ff6 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4cf39f16485c3d12fd41669af2d0fb5a8798fab2 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0b1ccc3a2da5909c19a3c0f5d15dc2be44a2c007 kexec: initialize ELF lowest address to ULONG_MAX
a014c032a12ce167d6872a1c7cc158eaac6bcd2d ocfs2: validate l_tree_depth to avoid out-of-bounds access
c75e13614b5a3c5188523b78de99b0f02a71f59d arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
779cf581710fdef48815d200dbf22fdf00dbc5a3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
df204602c36ef10880c723a2f9bfacc78850e9dc NFSv4: Avoid unnecessary scans of filesystems for returning delegations
a3c59fa07ce8ed682a332c54fe1cc580eb59e0ec NFSv4: Avoid unnecessary scans of filesystems for expired delegations
b660a35fa3f7362da6df50dd812bb1bd532c6671 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
ff8457574b1f66f92839018bc20bfd7b20684865 NFS: fix open_owner_id_maxsz and related fields.
4f7b8b01d0251e28f64d7e15dff28db5f53760b8 fuse: fix dax truncate/punch_hole fault path
49e5ba038476a3aa03b299d328abdbb217d02037 selftests/mm/cow: fix the incorrect error handling
f5f3bc68ec4d09cfec5aa6d7c00acde7650d4ca4 um: Pass the correct Rust target and options with gcc
2d057894bfd38bf2625ae45f760ba36cfd6115e2 um: remove copy_from_kernel_nofault_allowed
62fc953fefc86207cdbbaa1a2f7f3034be0ff35d um: hostfs: avoid issues on inode number reuse by host
53111e4b9e1a43188ccc7929a6ba3288036a0271 i3c: master: svc: Fix missing the IBI rules
62cb784d55e0123933094686bcb0a12349b1feb0 perf python: Fixup description of sample.id event member
d89bcdb001809a58bb79c19e0901b25c09672b6a perf python: Decrement the refcount of just created event on failure
fd6fe1652a1cd05ea2517be1b77fc77138b52313 perf python: Don't keep a raw_data pointer to consumed ring buffer space
039092a30560df04c4e5ad1711d3ebe10bca7d21 perf python: Check if there is space to copy all the event
e10e751b73570cdab27c177c4a7d3833586f1636 perf dso: fix dso__is_kallsyms() check
db2c90ac7721b28bd7c89663b9b75197d653f133 perf: intel-tpebs: Fix incorrect usage of zfree()
e5140d73968cbd20c42370d602a3306fce3d0e38 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
9351b75f849d65eaefbde8e9856b6f4c8f44175c staging: vchiq_arm: Register debugfs after cdev
66484d00fb879b22b2f98ac20356143fa93e1f79 staging: vchiq_arm: Fix possible NPR of keep-alive thread
69a3492139b24b71aea2089ac79c009152fea66f staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
8991af66cd64b05a1a9ff7ca69219b12276218a1 tty: n_tty: use uint for space returned by tty_write_room()
c1fff763d07a5fb3b99fde78f48f00bc55770a52 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
36e45d271fb6c7ec79238950c089c033d7186eb6 fs/procfs: fix the comment above proc_pid_wchan()
eb93bf1429927839b7d70351967ecdf512d9c6a0 perf tools: Fix is_compat_mode build break in ppc64
8b20e0035c4b7d2c4baa198b81ce7f0eed7acd65 perf tools: annotate asm_pure_loop.S
8b1e80166853f811db225972d0e1dcbf3ada463c perf bpf-filter: Fix a parsing error with comma
412350d4079663042551148c263ce2e6e19921d9 thermal: core: Remove duplicate struct declaration
43215f794133eaaad97f3ffbdf31687a6531d1c8 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
67b2d0b09abd8adb97a7e4a8781a06f8c43384df objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
1f924658195f37341a3d82e49a05582d8320ecd7 NFS: Shut down the nfs_client only after all the superblocks
068d5c6031230c8f8990d836f72009f97f1b9e0f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
0c66195478cfb2279a98664fcf64efe275504b5e exfat: fix the infinite loop in exfat_find_last_cluster()
f3265562a1528dc7904e295dcbf63f86647640ae exfat: fix missing shutdown check
e459e8c2370fb3aee5e3ba5cf65af17f86b6e269 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a478ebe905d4002b14f350c0d85c74415be9f17a rndis_host: Flag RNDIS modems as WWAN devices
957a17e399bf390e34631af8ada3fca7e2b15884 ksmbd: use aead_request_free to match aead_request_alloc
5aba5199af216298902c5680ec78a09b1c134872 ksmbd: fix multichannel connection failure
2116d3b6c5785437e803345e29fb108df63381db ksmbd: fix r_count dec/increment mismatch
5c077d53b57768e4fda7db37a6d1ca1bdb2d035b net/mlx5e: SHAMPO, Make reserved size independent of page size
58f2dc7fee4696e784c66a986a158b92b92968e2 ring-buffer: Fix bytes_dropped calculation issue
140a331b1016796c7e60384243a6dd3f97f04424 objtool: Fix segfault in ignore_unreachable_insn()
42ea9b8cb87552af4bc085a1565c89e1ea098f62 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0e142c48b351d98f098feddbbc10a9b2b58f82f8 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
199242bed72b8043dad6653c72b4dcd60c203ae3 LoongArch: Rework the arch_kgdb_breakpoint() implementation
1c75456d2215f4c3993f4a61f3c58e651cb7fed3 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b79437f9c8da86335a32b81b4795f75c182a7a73 net: phy: broadcom: Correct BCM5221 PHY model detection
26ddfb19b95d64dad82750d2c38012b75d4b2a27 octeontx2-af: Fix mbox INTR handler when num VFs > 64
4d6e88cdfc162056510a883ca3c7ebc8b1654064 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
d709c9cfa249a003b9de0a215238203b1774c1ff objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
17c01925f1fcbc6c7c6d52aa57e04eb7f146022b sched/smt: Always inline sched_smt_active()
a6f771975e348b6ebb66922f67c5a2390e0f1618 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
531fe50ddb9044502bc77e2e131b74186553f900 rcu-tasks: Always inline rcu_irq_work_resched()
6f638f79b25c3801e29603f1a21b692a130d92e0 objtool/loongarch: Add unwind hints in prepare_frametrace()
2742c3a1672903af49b9bd232333cf9cebfec7a9 nfs: Add missing release on error in nfs_lock_and_join_requests()
27c792bdae0dd3fa8536d42e5480c30ae72f1ba8 wifi: mac80211: Cleanup sta TXQs on flush
d2f839a2fe9edb29896d296415d4bb6ed3806d11 wifi: mac80211: remove debugfs dir for virtual monitor
e1630ad2b8d5e8fec36b351ea4b10c39d6d91782 wifi: iwlwifi: fw: allocate chained SG tables for dump
ea2a5a6437ee3e1cfab926de998d43fda59a7e1e wifi: iwlwifi: mvm: use the right version of the rate API
7f787a0167f1451bb3cef2b2b05ed3cf4039ab3c ntsync: Set the permissions to be 0666
d16ad2da431ce5913843776bfd4f1b058ff5c288 nvme-tcp: fix possible UAF in nvme_tcp_poll
002f47174607ddad3d4363cd568354b48393c331 nvme-pci: clean up CMBMSC when registering CMB fails
391835c44e4dd6adb0f65d52e0bfc4eaf120398d nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
820d29e958b9dc7da323d1ad1b0df0aa0514de99 wifi: brcmfmac: keep power during suspend if board requires it
3bebf73396a264c52056e45d171d14751cd68c39 affs: generate OFS sequence numbers starting at 1
71a0bfed6827a4302f5ad5a8b31add524060112a affs: don't write overlarge OFS data block size fields
5b0914ef8b52c6e190219f08e40aa756170746e1 ALSA: hda/realtek: Fix Asus Z13 2025 audio
cba6cbb809b37e24ea89da0f0babab7a2444214b ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
e894fb90990bbe7800ecf954ae5532f37e2106ef perf/core: Fix perf_pmu_register() vs. perf_init_event()
a85e2694720b1ae9958922f40699a1b5aec31fde smb: common: change the data type of num_aces to le16
2e55b34f1ca2f8b3729a64920789a428cc7f69c2 cifs: fix incorrect validation for num_aces field of smb_acl
8dbf2e81c279e751fbda72826ff72f742bed39b0 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
c0f3ab106ce650eb6f1c9f0a0baf51adbb536a84 platform/x86/intel/vsec: Add Diamond Rapids support
9c0fc762ef1c5494dfc168012191fccba8eadec7 net: dsa: rtl8366rb: don't prompt users for LED control
df03616057f0393c2125973916e1f9a2cc202b86 HID: i2c-hid: improve i2c_hid_get_report error message
672454dd8e41238e3f5c1b5e318b00490a93fd0f platform/x86/amd/pmf: Propagate PMF-TA return codes
aecf12f18fafe2ea3ba72481924f9e3fbc1efc4a platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
36d4ed559d141c6ee8c3a6435f942fe77ee43808 exfat: add a check for invalid data size
badbb3fbe1d40fcfa14ab5a5a5e7554eeba44c4c ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
18399250db56f052a43983e61658358f2bb7adfe ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
fe0c16034369de24fca03c261eadb5bf88d07620 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
1a59cea7abd7e766fd143b42c6d4c2b3b56bdf6d ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
5c7c8b3f724862b8dabaff94e7133df6dba7a8f9 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
354751d9aa54412362b297d36da51063588b9dda ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
2e7495e3dd7969cce6c4599555ee9cb613e9b116 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
2419720278c608536623381c2cbcdeaf2cf5797e sched/deadline: Use online cpus for validating runtime
6b42222591d04bd11bb05e89596392c964b16768 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
428f2407c381c2510eb55608d183f27ece7a1489 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
56816f9dfbf62b0b46e6c4b10ecbcdec85e3c521 ASoC: cs42l43: Add jack delay debounce after suspend
9d99f06416c642b62984fdd6f190d7a029d48908 ASoC: rt1320: set wake_capable = 0 explicitly
30dcf4fa482f45616b569f7acf419f1020816fac wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
ad45fe82daaa1edef14eeb32cffd6414fde63524 wifi: mac80211: fix SA Query processing in MLO
e66e77f4a5e5c22ef0c8384bb78d19a87976c08e locking/semaphore: Use wake_q to wake up processes outside lock critical section
9b605492d90c641d5a423605d5696c12fd87ec77 x86/hyperv: Fix output argument to hypercall that changes page visibility
9692244d0fe8d914a4228a3897be2225a2a55e7a x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
678c445b6d44b1786792dcf76d038a571bc97f71 drm/xe/guc_pc: Retry and wait longer for GuC PC start
5e348d014c85cbbabc962a8f28721f554fd56d4d nvme-pci: fix stuck reset on concurrent DPC and HP
84026fe0844c8229cbe6a97b25370af76449bbbd drm/amd: Keep display off while going into S4
d4d012756dabfbf1e0b97d07d0ed2e0348f510e9 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
e0acc2aac7ca01edff10c5965db897590fc034ee platform/surface: aggregator_registry: Add Support for Surface Pro 11
0c7309f8c58440ee7291c5d1094aacaebe495bae selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
e63394120e8f5181962c75893eb02aa580fb1536 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
dd13f6854fe48a5452b9c6acd6e1980e2bf9bf1a can: statistics: use atomic access in hot path
9f8ea7434df214354db465dcf867fac89723c221 memory: omap-gpmc: drop no compatible check
8f30807e5188dc2b412e0387364dc47846d40091 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
fe842f23dabddb8c38049ae45011c5e58614c5d7 smb: client: don't retry IO on failed negprotos with soft mounts
3abd12f529c4ced078efd04ce6820f7c3be88fb6 drm/amd/display: Fix incorrect fw_state address in dmub_srv
396b22abd15c49b9b386a2b830637706ca5e8a46 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
e57faf21e052b35f7e1c561db283f6bf174564fe rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
a4e0e17e5869b676eac881956d99c1571ea8a4e8 spufs: fix a leak on spufs_new_file() failure
e43b2955390ad9a7578347b9289f410bb6754243 spufs: fix gang directory lifetimes
b2565b8ac5ded29b80ea49c359dd7b316894d8d2 spufs: fix a leak in spufs_create_context()
22aee3bdc33534d6e39559aede8a3ddccfac050d fs/9p: fix NULL pointer dereference on mkdir
2c48650a6b169f9dd3202a528712ee78799d239e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
5a511bc934932e40ed1c360611f15dd635a3ef48 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
393364fd487649e42adba27b3f84de6048349bdd riscv: Fix missing __free_pages() in check_vector_unaligned_access()
912cdb182526e294fd67a72417c744955e4777c5 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
50ed163f246d155fc39596e300f26ded34e6247f ntb: intel: Fix using link status DB's
0c4f4d72ef2999d0b4affdf48722c17ee4c3407b riscv: Annotate unaligned access init functions
7cdff74c4f4a0718ac3fdac440c25da1249ef226 riscv: Fix riscv_online_cpu_vec
0a2ae12e2ec1a00395bd8d63c2c07608319ad0fb riscv: Fix check_unaligned_access_all_cpus
ecf76169bbf393653ea6229d187c3a5adc75e387 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
5f7908505d0b9ba92185fe452bb62963189dbbf1 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
cb7c3b959355c8daeae59556ad63ae98963eba5f RISC-V: errata: Use medany for relocatable builds
97a0e6aceb127d1ca6eee99151b938f2a8667fd0 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
7d9dfc58cb58b07f674e45eabb5d345f1b4e7e61 ublk: make sure ubq->canceling is set when queue is frozen
4da9acaf754c350d0519a0f8eb883001bf056682 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
f6796587fd485e6fed4d3256d6753a8a77324337 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
bf1e6c341641bf9b001e8c182b234b4773973a1d spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
c38c0961690d1081ea379506f5c72347d63e3857 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e0976d56a109764202e4664460d8261585b0444e riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
739c40e3dc28400dd0d43a9cca0d664632b75f11 riscv/purgatory: 4B align purgatory_start
6fa5618224c5df6dbaae8e60b94d128e829b5aff nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c39b0e62adfd402333c71bd97be658885076b9b4 nvme-pci: skip nvme_write_sq_db on empty rqlist
59bc65156d9afc452e4270ed1107441375d21499 ASoC: imx-card: Add NULL check in imx_card_probe()
dae4646ce031af96e12de952e7859ad057706d2c spi: bcm2835: Do not call gpiod_put() on invalid descriptor
3b5fce4d57ab9868e1575efb8d4802f41483aad3 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
dc83ad5ccffb401bda07ef961aea2036a7d1d976 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
02b23c9b5bae9c5c07200d70df1011b8738f65da e1000e: change k1 configuration on MTP and later platforms
cf9a2aa3876cedc59e4f2b0bae6057f0d58a5480 idpf: fix adapter NULL pointer dereference on reboot
796be54fa10096a283d2e13c7afade434cbc21e8 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f055fc0da38d35bcb83cc367d12b82870c7aecfb netfilter: nf_tables: don't unregister hook when table is dormant
9f643e3160c558a63f99d4f1db71316035b55142 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
329125bbe60ab799556b8275745c29769710901c net_sched: skbprio: Remove overly strict queue assertions
18dab9b3bedd334b1f18e6190f52f280811c55bf sctp: add mutual exclusion in proc_sctp_do_udp_port()
f4b867cea629c450bf59b68edf11577ed1ec70d9 net: mvpp2: Prevent parser TCAM memory corruption
05e95960455f1884da3ec7318a6a8ad5f9be665f rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
0bed9b01f525f1a9012c1b569782e64c5515f8b8 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b390498b33a3a09ac85a1eeab017e3b28d9049ab udp: Fix memory accounting leak.
a348f4d8394526f8144f3c0ebc22a8a699651b53 vsock: avoid timeout during connect() if the socket is closing
ceaee61cdd92e03ae714ee2c484d3e77e1a0d9c4 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5772353e1092e099630af3ee1350419664bb5965 xsk: Fix __xsk_generic_xmit() error code when cq is full
36374ca0afb4950c4faf1880e0a451a13f2f8735 net: decrease cached dst counters in dst_release
b53e55ab440e5573d26548c2120ba549f548d014 netfilter: nft_tunnel: fix geneve_opt type confusion addition
cca85c15c5586e3e072d9c6055bdfd2db76760fb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
482a66f3d4c0c50dc0e3931b9fb502db0f6e64fb net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
8e42591dce87e68c89484a52a9678a805d6a03f1 net: fix geneve_opt length integer overflow
794b6331930c4517c29b99db382572c64bffd051 ipv6: Start path selection from the first nexthop
89e285eafde452590725309b3639f97c13a00e95 ipv6: Do not consider link down nexthops in path selection
57179c5b7a1a1e3d904c3c57e27055e5d493dc88 arcnet: Add NULL check in com20020pci_probe()
edbb4e9bea6cde2c2956acef8e376d0dea9e0fed net: ibmveth: make veth_pool_store stop hanging
25a193713c2fd29610b2ad2946881a2300cf69f3 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
a4c884c262f7f32770ee05fd3504bd83d1ab9adf drm/xe: Fix unmet direct dependencies warning
63d50df0edc64fb63eedce19bec17836111fd6d8 drm/amdgpu/gfx11: fix num_mec
1dcd618441da525e51fe5f52ee6ffc57031790e6 drm/amdgpu/gfx12: fix num_mec
3854b8091e7fcee697003b5a28843f0e317ec87d perf/core: Fix child_total_time_enabled accounting bug at task exit
7cbeb405c0db907c93648663f7ecd93e69ad2c65 tools/power turbostat: report CoreThr per measurement interval
7d82cb021875059a856bbf9411787aed42beedd1 tools/power turbostat: Restore GFX sysfs fflush() call
2bc4c4ecb4b8cc69518f741c450a4eb9567fe2b4 tracing: Switch trace_events_hist.c code over to use guard()
a4af5af10ab8a3d2e8d3c56b58ec44acf701506c tracing/hist: Add poll(POLLIN) support on hist file
77b23abc51d624dc63ba9b19528304a343dfbd2b tracing/hist: Support POLLPRI event for poll on histogram
be62c2b83953f1a598a77ebf320b10e3feece6c6 tracing: Correct the refcount if the hist/hist_debug file fails to open
2ce9dee380b10202a89570cb5bc9e8eb7cffda2f arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
aef46aa117e37f14b1469cba95c98efe69defda5 staging: gpib: Replace semaphore with completion for one-time signaling
43f2a0ef7f8184bd9c76f1b4162f828a69a07e81 staging: gpib: Modify gpib_register_driver() to return error if it fails
35603c5c19be1f3f171a4df657cb598b73335ea5 staging: gpib: ni_usb: Handle gpib_register_driver() errors
bdc0d3b7c04f4658956f484da7dd2eb2cae50fcb staging: gpib: ni_usb console messaging cleanup
03662e0ada92bb3a3cea78555e9f19891d9d3bef staging: gpib: Fix Oops after disconnect in ni_usb
7e5d83e8ae8a70fee4e536043d9ab97f875e58f4 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
c606a0d5a042ed401e24551ce75dfe2550baac0b staging: gpib: Add missing mutex unlock in agilent usb driver
235131a170f1069fcd213fbfa4e98aac55ab634f staging: gpib: Fix NULL pointer dereference in detach
2fe3ca38173459eb13b5dca50878e7b88c07f10f staging: gpib: Agilent usb code cleanup
2653ae76276e71d235691eef61d8a0a704d7953e staging: gpib: agilent usb console messaging cleanup
9e8b317e0a4df0ccf85b512993c7a3026157ef6b staging: gpib: Fix Oops after disconnect in agilent usb
c149ccf5015c78a1144245804d1a23142ffcabae tty: serial: fsl_lpuart: Use u32 and u8 for register variables
8b0c6f782f30e3bdea13f6420aac289ad7ecec2b tty: serial: fsl_lpuart: use port struct directly to simply code
8bf97a8efdc371eb5b76263ed70fc118ddd38827 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
c5940edf17b34561a172fb1bbd55f946280b9757 wifi: mac80211: Fix sparse warning for monitor_sdata
9ba2fe6a6ab5e52fbfa9da5663ece7bf1d1857f9 usbnet:fix NPE during rx_complete
8ba0e36143b2cd54b5fb5f240fc5474ca2be87a9 rust: Fix enabling Rust and building with GCC for LoongArch
50af46eb6f3544c001a0d7323984266174063066 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
24d0c12657b657eb8b66956b39540a5e164aa8b3 LoongArch: Increase MAX_IO_PICS up to 8
693d185536402e8d20cfcfc01e24e300581a79da LoongArch: BPF: Fix off-by-one error in build_prologue()
66eca4a579c0cf82c657feb6419bbde14318a460 LoongArch: BPF: Don't override subprog's return value
f85dba30b72f88d277f9a3a819bc7fcbcb80be1c LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
5aca215526f671e33c13a246d6789c7d118fa030 x86/hyperv: Fix check of return value from snp_set_vmsa()
7f852e28e2e97c9b365f2bc7507260c93faba105 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
bb4667c15448be6709ba0eea6495fe6216350a18 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
26d444694d3f336367ceb42cfda1915befb8dcfc x86/mce: use is_copy_from_user() to determine copy-from-user context
f0f088831a0d8b4304166650e77cd616f9103e2c x86/tdx: Fix arch_safe_halt() execution for TDX VMs
849f7182ac3b0eef0b1d53ecc5cfbd91af8a76c7 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
45ac280300cf3092f2b38ca516faae11cf5c5848 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
d383fab46f0dc4f5a84955f680142fb391a90a6e platform/x86: ISST: Correct command storage data length
bc549c5bff1ffd377322e341b0d0fee29562400e ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
458af855216ed26c211b31cdabb5e4ea59659ec7 perf/x86/intel: Apply static call for drain_pebs
f38879865e1cb9ada799b21ef96ba481745a0147 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
00c1674bc4a99b5c65173d8e0b735f74dffa5d13 uprobes/x86: Harden uretprobe syscall trampoline check

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61f33bb73e3-742d60eb5459.txt

8180514c5d96519bee429b90b97930403fddae07 fs: support O_PATH fds with FSCONFIG_SET_FD
238be03c3203d74cf934cbdb971473f7db44ce88 watch_queue: fix pipe accounting mismatch
015e996de153ea071239fc21652041db4f2aa22a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
98943a64b2b96553e7b7fb2a7de434440ddbe7e2 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
9531e79eec3e3e5af895f62614eca5aaa90ba9f8 m68k: sun3: Fix DEBUG_MMU_EMU build
5eaabd74226d6731d19946f3c59758bf25042261 cpufreq: scpi: compare kHz instead of Hz
26a344ebeb36402a42ef970223280abfdd3cc2c3 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
be489d94028079449968cb29f6e98dbee79018e4 smack: dont compile ipv6 code unless ipv6 is configured
5478c27fd742dc58b27820f07c7cbe569f39ec67 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
54380d488507e01ae1a55ef06ebbb43c6f525327 sched: Cancel the slice protection of the idle entity
e85a961d036d9af8921e98f6bfcedbd97cd88066 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
064fe29bb91997e6cc54443e5f2496d38aef65e1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
7d88c849f2522a0e226070b702606cff1159d0be EDAC/igen6: Fix the flood of invalid error reports
176d61353bc76c79f300e38bf8dc234abc6d8de8 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
a8e0d35eea542628368a875ddff65c653197081f x86/vdso: Fix latent bug in vclock_pages calculation
2a4dfa733892f28784b9f539dbc0abc986a91e82 x86/fpu: Fix guest FPU state buffer allocation size
08bf0830f547500ced4e9fbafdc892d20d216f62 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
f40b04f666545033491c79f25f31bdd20ee5bdcc cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
f4805ccd4607fc969b3e389240067982c258a79c cpufreq/amd-pstate: Convert all perf values to u8
f2ef3aecd4656e166307eb978a82c8b4c2a7b121 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
8cdf6fa44edfb85445373f9b43ed69cbba1e3f29 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e31af190a40b70bdae724af605200cbde2adcd83 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
72ce748227796b398df97a589174c4f9f15e87c8 x86/platform: Only allow CONFIG_EISA for 32-bit
fbfcf7e4dae37706b64c777c5268cfb110897522 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
21a4332061bf7b3a6d66ecd818462228ab2a3e6f lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
1feda874186c1657bce47fc6ad0dc86bb0f697c6 PM: sleep: Adjust check before setting power.must_resume
30305257f33740e141aa9a2a7ea66a1bd598a1da cpufreq: tegra194: Allow building for Tegra234
80067024e6a30b755ffe5cb7df331919d0afcd93 RISC-V: KVM: Disable the kernel perf counter during configure
311c380624ffffb64ef9b056210f9abae502ab64 kunit/stackinit: Use fill byte different from Clang i386 pattern
92a1fdb130ec3f6dc45a428b6eba0e009b473d4f watchdog/hardlockup/perf: Fix perf_event memory leak
0f990dfab8a1715b0685f82d0e5c2b18ae1c34a3 x86/split_lock: Fix the delayed detection logic
c77d219ddf4908d852b1d4bb83828cdd9a2fa6b0 selinux: Chain up tool resolving errors in install_policy.sh
e812b8faea7bdef507755035678d51e99c9ffb79 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6b9a73977493a11f9558ff31f71d82e99fdec8e1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e2b02790a455455d2908c5455c4ac3f59c194d7e EDAC/ie31200: Fix the error path order of ie31200_init()
7410395cc88a2f155c973abd68d6ad56707c8bb3 dma: Fix encryption bit clearing for dma_to_phys
adb0250971d9ce43e31daa5fbd8521e4b23cfd33 dma: Introduce generic dma_addr_*crypted helpers
e3c3d69d833b3dadc39d730d9112a9c8b3b6570c arm64: realm: Use aliased addresses for device DMA to shared buffers
3d51f8190ef8f193d51c28b3f34423477ef4b39d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
8b18614b14e5df16a8337016e14a48c57e6c9e3e cpuidle: Init cpuidle only for present CPUs
f03b49435ce3cfa3807d056e152dfc0fde42b345 thermal: int340x: Add NULL check for adev
8029565ba6857fff5cb8cab169bd285c8d764887 PM: sleep: Fix handling devices with direct_complete set on errors
7ee622553620501d0ade333146ec3176dcacc8d2 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fc3f3af12ae76e229c1afe7a2443f0cfacc62ed8 cpufreq: Init cpufreq only for present CPUs
268a36d9fea5d5723c6ab7eebc2805d28d87836f perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
74b62bd1a8e250887cd921b0f1a5abf86397fcfc perf: Save PMU specific data in task_struct
a7ad1624f5dad36f780ad3cec36495a12e3d1cf9 perf: Supply task information to sched_task()
8b1c8eb2213357dc44d6cf704faeb6a60ad08478 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
76ea31456263527a7da45c32f68db15594223484 sched/deadline: Ignore special tasks when rebuilding domains
c24f7d26b947607c07ed4e3c38b1cb9a014b9bb0 sched/topology: Wrappers for sched_domains_mutex
75e721ead8c2335434ee7a8fb399c533e61d45ad sched/deadline: Generalize unique visiting of root domains
9630404230eec414c95803ed86093d67c604f4de sched/deadline: Rebuild root domain accounting after every update
f8c19852c921ffc2eb20058dd538cd65e3795246 x86/traps: Make exc_double_fault() consistently noreturn
a1b661afd63a5d8ae9a3873d813eef2941d3f10f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
a9da11fd0d8321e448c4d15b1e7261671f868470 x86/entry: Add __init to ia32_emulation_override_cmdline()
65017d56e8f04b550af7350bfe360a67cc7cef34 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
9a710dbd5557f5e3f26ba96c703cde8d792b2ebf regulator: pca9450: Fix enable register for LDO5
68ced74f656adef6ac77af74ae52d6e0a92163fb auxdisplay: MAX6959 should select BITREVERSE
3c3a99a54850f45dfd4a58b29a19f876bc37f611 media: verisilicon: HEVC: Initialize start_bit field
5b12a0d56980832b4037f1ae23b08bec5ff21bff media: platform: allgro-dvt: unregister v4l2_device on the error path
7947f4e7389ed79a52fb89a7706f5a3c5495a907 auxdisplay: panel: Fix an API misuse in panel.c
24949572b2362df48a92f68eba5e1d0ae292bf9b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
2f15c9230159cbe3c34bc1d3c9cf9ebb3eb02132 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
54f21cdb45bb970841489ad3f2f39bd977bc54a6 platform/x86: dell-ddv: Fix temperature calculation
a8207e29c9b167ab200d0bdc7ce89f7076f2ef90 ASoC: cs35l41: check the return value from spi_setup()
51c535f0a8a96180cd1a2936cde560a3c3c654cb ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
eeb5c217bd38ba65a7a3b494df3a4f5d218ebcfe HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a5fbac5daaec48dc98112c4d57bfcadee3bceb7e ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
7238b0768cc21fc6e2cc44c5f30182701597a344 dt-bindings: vendor-prefixes: add GOcontroll
4d7f1bd30c8413389d8da1b340d6ae17fd8ce813 ALSA: hda/realtek: Always honor no_shutup_pins
a405f8ab2ead7134408237a454fac10696d6e4e1 ASoC: tegra: Use non-atomic timeout for ADX status register
6bfe64a7aa4404dca606f964f1489c2e7ec906fb ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
eca53065b1fa889fc58bfcaeba66068a11845046 ALSA: usb-audio: separate DJM-A9 cap lvl options
3e9fdba1772d4f11f443a1505a5277359791ed78 ALSA: timer: Don't take register_mutex with copy_from/to_user()
3fb81a55c61dc9bb07e1a4e772b5c6265e0df5dd ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
3012f9885f59e2d6004794ba4d54473c573a812b wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
b64bd6fc51cdcc2c469e40f428c8345179dd1b09 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
db4f520e2752f2b5eb9a5e09bb8295fc3ba0638d wifi: ath12k: encode max Tx power in scan channel list command
6706d8ec6b07fe4d0a01dedd3fc343c9b755f31a wifi: ath12k: Fix pdev lookup in WBM error processing
6ef6a93799f83b5e5d5196367f8b8fe29def41cd wifi: ath9k: do not submit zero bytes to the entropy pool
e58035aede0e5178a96450122617e8a54e86c583 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
aad6ebe7d568ad89ca593f6b4053fdc74abcfd40 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
ad856d69e499b3dc989b3f61f350d08b96409978 arm64: dts: mediatek: mt8173: Fix some node names
024b0a29be3ebbc2933c3d064ab126d127261493 wifi: ath11k: update channel list in reg notifier instead reg worker
919cd71e77780df23906b31ab490ce9f1fc181ee ARM: dts: omap4-panda-a4: Add missing model and compatible properties
ccf62f657c08d6cf0bace442edf38f1db1daabd2 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
465d086d6948778891ca76533551a0fe5f5fd809 dlm: prevent NPD when writing a positive value to event_done
1cf1bfc5383b44f1abfee0b93cbaf0021edf36b7 wifi: ath11k: fix RCU stall while reaping monitor destination ring
971ab4f997df6b4363abb046622614e91424576c wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
c913c105131ee01daedb70817d38002df2739078 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
02a6b170e2d1a8dc00b1bc3fbb24418dff46a439 f2fs: fix to avoid panic once fallocation fails for pinfile
8aa6241e2fc4c951ad913d2a0d5a761ba929b7fd scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
42daf7d49ff1fd7fe06a640b150d6d9937af56e3 md: ensure resync is prioritized over recovery
30ef09356ea9e1bcbe330fcbe819770c1de819a0 md/raid1: fix memory leak in raid1_run() if no active rdev
a511c7216a866c13c2ce41fd9751e0f152af6b30 coredump: Fixes core_pipe_limit sysctl proc_handler
7be23e0214711acdfd3b0f542479d9e2bd52e4d1 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
294e1467d8c95692f192981ea6d157831d4637bb io_uring/io-wq: cache work->flags in variable
6b4eda0479c89d03c8326b9a082c181ff70d4fca io_uring/io-wq: do not use bogus hash value
861f7414f44ebd2b772d74dd37e328646782f00f io_uring: check for iowq alloc_workqueue failure
c79bf48bbe604fa0dc26f98844cb3bee7a4338f3 io_uring/net: improve recv bundles
1bab92832a4367b26fed1a3473cdb2e46c909e40 firmware: arm_ffa: Refactor addition of partition information into XArray
2412d9c103f22125da167ec170c5ee5830f8dd12 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
f1c0bb1f215048b8930ef91b1e216ba4658880f1 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
5a69293d663c0f3a3c06e48263ecc955bb3093f2 scsi: mpi3mr: Fix locking in an error path
accf81e5d8396d4a057c9ce11591b69ae50e613c scsi: mpt3sas: Fix a locking bug in an error path
45fe0dd43a4a18632ff4a9cb21b0a532fa2473a7 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
bfe3b945959d6aee5934e635fcc811600a00695b jfs: reject on-disk inodes of an unsupported type
94b0e5424e606553c3ea12472fa700e1fafda45f jfs: add check read-only before txBeginAnon() call
ca8e179112a03eeaeeb45ccdb65957676a2b9707 jfs: add check read-only before truncation in jfs_truncate_nolock()
2e876a2cdf22dec726aaf838b1daea63eff13308 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
42d73a9b16a936e4d340c1f5ef147470f5dd6af0 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
1be54882c5c43ba49eb4abb5d40836d7ce1c8050 xfrm: delay initialization of offload path till its actually requested
3fed463ca15755778691544116a770492ddba52e iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
789704172d29f6a3adf2ba76ba6d69af67e08960 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
26745f63370a98ec9e7c34aa461e064dad6f3d06 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
d41960ff48613bb9118e23f0a196177ea400c333 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
6b9ed58ce42a4224a27bfeba1fb46d6604f6ba5b arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
465af7913142d5be234a4a6b51362533e4f6b222 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
1408debab6b85709d4c2ace392607368bb31e2c2 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
eaf1c84239bac108bd9e029aebf33edf75343269 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
f171dfaec736bdabddb71b1324186e786eb7d697 arm64: dts: imx8mp-skov: correct PMIC board limits
f2db4bf3027b4b85633e8e7afff3babb8e61803e arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
ede4e16c9b2db348429e529929ef013dfe433e96 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
e65f87fd08c79a17dcb34d5fc6da9341983c68dc arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
eacf2e3aa5a9ed6819ea0290b9d0ffe18d146e89 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
f3504aadbd5dd767efa207576bb6729844aef2ba wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
676f43ccb27234e0ca11bf257a98901219fcd94e f2fs: fix to set .discard_granularity correctly
ab437643f8a4eac2da8470f9db75661ef9a40ac3 f2fs: add check for deleted inode
f5ee9e609af4a99cd50d7f9929a2eb825945b847 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
aa79d4e21b27319ce9ad9086010de1e386cf6d06 f2fs: fix potential deadloop in prepare_compress_overwrite()
419ff9aa0127802b7b05da67914fa61c8dc629fd f2fs: fix to call f2fs_recover_quota_end() correctly
4c26c18dd1b275d1aa1a1177f34a11402f6c5949 md: fix mddev uaf while iterating all_mddevs list
22ebcadca0c1aee224916b1f349eb2959ace6b81 md/raid1,raid10: don't ignore IO flags
7995e4fdd8f8f53721791e15fd322428a612b94d md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
1ad03fa7a3aea9caa113b09e298595daf2a5cc04 tracing: Fix DECLARE_TRACE_CONDITION
d20053e689634ea933ee01a525babd2589079375 tools/rv: Keep user LDFLAGS in build
2d5fce1cfdd15e521f94c9efc7408146ef4e4d3e arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
a29ec4ce9e88347847c13dea61d675b41de22a52 arm64: dts: ti: k3-am62p: fix pinctrl settings
4a78a3ef6d4584962f559eb9fbed29447cb5e615 arm64: dts: ti: k3-j722s: fix pinctrl settings
408a17016dd4e881be1790f07948337793cd47e0 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
247389ce5c653a430a9c83d47dde10364de67ee5 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
e9259ac6f4a1eca2dcdeac7655caea8c739fe078 blk-throttle: fix lower bps rate by throtl_trim_slice()
ec7ee6f0e618b940f0193ce7e02e21b748c59e52 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
be3c06991e5ac543d32ecfeb8c6386e93c868d7e soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
6ffbd0a5905994598fa9229ef8375f67971056a8 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
ea8c632b3fd308e7240aec6517098ab29b5f6808 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
dc5cc31ffb9284dd9db4231b41bc4817872e6d01 block: ensure correct integrity capability propagation in stacked devices
97e1df14182795bb0f1ea4fb00c5b060de9c11ff block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
b9e5543957f1aca0d032bc8e89a35c6da3947ef2 badblocks: Fix error shitf ops
11565ab85ed113ab5775966efd18aa5de7f194c8 badblocks: factor out a helper try_adjacent_combine
8628a7f8ec63470d335e581c4e6cdc4e94836a90 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
46960668bb2ab6d266e5888d33d3b8bfa232b442 badblocks: return error directly when setting badblocks exceeds 512
5dc66cdaebededa1d50594c690c3ef64e6b75df1 badblocks: return error if any badblock set fails
443f809a60507fc9e7185bc404e26445e9bf11f6 badblocks: fix the using of MAX_BADBLOCKS
325e192c6eacf7ca1ea8701ecf0cf61cefee01ec badblocks: fix merge issue when new badblocks align with pre+1
61d7dfa220a12679e36d67f0ee16c08002261533 badblocks: fix missing bad blocks on retry in _badblocks_check()
75b8f5284d5ebfec664a3dc791f57454b21c80ee null_blk: generate null_blk configfs features string
8c46100ef76ab967ad4b962c37ca6619c70b664b null_blk: introduce badblocks_once parameter
40eb0ccfd595022a3cf8d86cd56e9ece5bdef081 null_blk: replace null_process_cmd() call in null_zone_write()
79e90ca8b7cd568088f8ce4e5d0162824b2b2ed1 null_blk: do partial IO for bad blocks
767f03e85099ee303c23d582100c93c556c087a5 badblocks: return boolean from badblocks_set() and badblocks_clear()
6250044806fdca7969e8a59035b66c42dbad45b4 badblocks: use sector_t instead of int to avoid truncation of badblocks length
1633027ac9ca514b8c4d8bff22970b8b4eaeb9bb firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
aece6103124928913b4db4a52b2469a62ffb58fe net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
d035ea1d2018c2e1234af2a7579afc0781722824 iommu/amd: Fix header file
8d30b30af3827aa56c46460faaef33ece16a681b iommu/vt-d: Fix system hang on reboot -f
917a61a122350da43b45af654bd71625a16f519e memory: mtk-smi: Add ostd setting for mt8192
0068cacdde08f3b2f1e59de509c41b1bf86286db gfs2: minor evict fix
423903c90031da2a1eba987505b808917ab056cb gfs2: skip if we cannot defer delete
861dc04799d2afc5e72e4462896d99570feb2536 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
c209fc006574c4fc4906224e9d0ca0aa24aa8c6a arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
0ad404b61c85293213ccbe28ac651bf05a1463de arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
e87ea9004685031d18495d54afd5108de80b05ef f2fs: fix to avoid accessing uninitialized curseg
c2252a9631d0452cbddb4f30a3fdcf2666f26d73 iommu: Handle race with default domain setup
7b520bd962a928d67894acb63e5f71cb3dc28e24 wifi: mac80211: remove SSID from ML reconf
5665aaf65c7d15c236c594262ad022c947f8bacd f2fs: fix to avoid running out of free segments
e2447b7e5d4d0b4fda8d51b93d050ba03422cd9d block: fix adding folio to bio
2d0639ea30107cd73907064a63d7fc0ef16c2a89 ext4: fix potential null dereference in ext4 kunit test
fe74f37623305094db313b907e2a5ec3490ce8a7 ext4: convert EXT4_FLAGS_* defines to enum
268decfec2846cf5835a663d4bfccdbf10d0fbef ext4: add EXT4_FLAGS_EMERGENCY_RO bit
803c8be3f941b182f7f8cf58f40cf61f2e45f124 ext4: correct behavior under errors=remount-ro mode
8ad8ad220cc92d6d611a84efd01364b8d8adf2fa ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
22536325e9f08012801c0dd4d7f15a614e6e8eef arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
37b2a9962e6e806f88902eafe4e8eae80c46715e arm64: dts: rockchip: Remove bluetooth node from rock-3a
6de0f9adbdd149b0c90ac5db477113b022ede958 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
ed9a268ab0a6ca6429bff1b02a83875fd50db07d bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
b5ff3f5ba00803c685231876251d874b08021b3a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
59ff33fd6158933a03e94d8f28b3038c13a0d6fb arm64: dts: rockchip: Fix PWM pinctrl names
67311355ff627d26e56a0e4ae29b6ffc81fcc3dc arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
0191d7f209582e2b1ca56584182738ebf90838fc erofs: allow 16-byte volume name again
291e6e913edb92f6642e8b85653bda23b3d15f0f ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
ed0cb3fe240549e69ec602b63f23d0b22356796e ext4: verify fast symlink length
cedb46321581ddb6d5041667f278cee1024212fa f2fs: fix missing discard for active segments
1ca53c6c9f4ddfa889cb903bc6c0ffee9ecf0547 scsi: hisi_sas: Fixed failure to issue vendor specific commands
4019b82b4dd37650844f392713e1ad83c2f11c94 scsi: target: tcm_loop: Fix wrong abort tag
c3408feae664fa99e724bc5998683056bda69ed0 ext4: introduce ITAIL helper
97e218d14e2a891e022a8d2f7a7957da0867f638 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
0b108126f56cfdd0e6939cf130cad66d548fc5a3 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
a093acc56f467f52efb32c9ef856a90d06b35963 jbd2: fix off-by-one while erasing journal
4d44d9f6393ec8659996c86c116c79f41684b241 ata: libata: Fix NCQ Non-Data log not supported print
09ad308e284b1fdd46ed5dea94def4c4fd7bdc65 wifi: nl80211: store chandef on the correct link when starting CAC
f60a29c08e160aa07d78796e9723cdf22d789bd7 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
4b9fcff7abc55c44518b2d4eabac378e1a3243b1 wifi: cfg80211: init wiphy_work before allocating rfkill fails
cf3f3b54cf131bdcbdc6c7d2b360a9d40b069960 wifi: mwifiex: Fix premature release of RF calibration data.
43523ab5debe70862b2079e0e437cf52ba33108f wifi: mwifiex: Fix RF calibration data download from file
b329822573ddf8bae744a02fbcb44e290455c3ea ice: health.c: fix compilation on gcc 7.5
67b0b29123baf4032e2971d2fd735ad0edc130b9 ice: ensure periodic output start time is in the future
f5017f7f2216982ca58ffe33dafb96f3d3719e8f ice: fix reservation of resources for RDMA when disabled
15a335d7c4d63886315fa02e72b390c161433211 virtchnl: make proto and filter action count unsigned
a88e2276a504d6bc5a9dbfd266ba372e05978430 ice: stop truncating queue ids when checking
c8743ea7448904b5e44f322b9f47efe4b397b9fe ice: validate queue quanta parameters to prevent OOB access
e27cb3ef137144808532bbcf31c66dc74d226366 ice: fix input validation for virtchnl BW
fe4f52426a3fb748e131caa7001c7c223ece7d80 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
fbd094e9a41d86fda5000d055e2c206fc0d75572 idpf: check error for register_netdev() on init
5fb5c47fc697f5d3cf1c219ea31f3b81885ce992 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
7c92cae1df76e826e0a0541a348354f5f401b220 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
281a0d8ca02aeaf1bffe9702cf366e5f42ef1d38 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
bf9940675848c2425337d66e16c5b572a90c288c btrfs: don't clobber ret in btrfs_validate_super()
e4379f34d36b0769ed36aa6b6e555839fe100080 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
9dc10a123b7ea1e91bfc533ff2977a63fa25110d igb: reject invalid external timestamp requests for 82580-based HW
ebfc219143248cd955bdf7b5726d7df3f1105e5c renesas: reject PTP_STRICT_FLAGS as unsupported
262d563d749d68a0f1ce8fc4be372e82c59b9ccf net: lan743x: reject unsupported external timestamp requests
82fe51a95c67454c4a719833a9b7fa902c16e6b0 broadcom: fix supported flag check in periodic output function
4dcc8c2c99f57a4c1e82e1d4ba453b970f3f030d ptp: ocp: reject unsupported periodic output flags
6304f2c0e8f64fb9e35b861fad154eedd78c59b1 nvmet: pci-epf: Always configure BAR0 as 64-bit
f528e5a3220c69cb3ecd46f9966c56feebe045a0 jbd2: add a missing data flush during file and fs synchronization
854b14dcb6d6726c5635e26f3662f8023a72ba8c ext4: define ext4_journal_destroy wrapper
624017d84e54f78f4d024e301e89fa89fc410029 ext4: avoid journaling sb update on error if journal is destroying
e7eea4edc1cc2008b0558824c71de9f93030a959 eth: bnxt: fix out-of-range access of vnic_info array
67355fbdfbd42bc9cac7e89b7676872ccdd7a496 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
d6b4bb286b7a7cf219a30fd34ed036b8943da459 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
6ca77d5229c55cfee8f5db584242792a944da468 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
24510cbaee8595d53d08fcd166d7b3ffc25bdef2 ax25: Remove broken autobind
b59859113248f5d5ef36d84e0b1240f27e38361f net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
9324f118025c64c65b67de0ef16850ac289a4fb5 bnxt_en: Mask the bd_cnt field in the TX BD properly
6b34831a365a514f79df877f89cc473043948397 bnxt_en: Linearize TX SKB if the fragments exceed the max
03c14e98facd7289e431d7cf5e78ec7af598fad7 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
db4448905d1e5ce9013f36abd891d3b8cc27a198 net: dsa: mv88e6xxx: enable PVT for 6321 switch
c4e44add67aa78bcc21dd843e8e50bc3b14b9558 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
757a6f587bb71426440e13d16bbee6bf7f959d6d net: dsa: mv88e6xxx: fix VTU methods for 6320 family
e16f37581ced147aa041c501446e59e4ce43311b net: dsa: mv88e6xxx: enable STU methods for 6320 family
5ff834ce7370870843ddd3ac42cf6ece543c4a18 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
9e6bcba0f2fbe39bdb83d43346d2708524c8e160 net: dsa: sja1105: fix displaced ethtool statistics counters
f8ee8f1174b0929864d0ca8afd9061965ac4c556 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
2a751de93b5e85519564db22eb9a11768971ff25 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
3c6bf6b02de768cc3c8be0b652ef6868f99d8086 net/mlx5: LAG, reload representors on LAG creation failure
f600108803bc36c5bc6b2bee52cca21ff226ad3d net/mlx5: Start health poll after enable hca
ff85afcfb5203022efd43ee939b4664b0d9e6708 vmxnet3: unregister xdp rxq info in the reset path
74d942f39fa2a8bc7602e861f1f8d2fbc1118ccb bonding: check xdp prog when set bond mode
2cfa1d23dc98444604abadebc384526e6abbdbbf ibmvnic: Use kernel helpers for hex dumps
6f51975eecf5d7ad14ecd156b2d34d5eaf0c7625 net: fix NULL pointer dereference in l3mdev_l3_rcv
eed33b8f052ee2abc3e0da092693766efe0ee587 virtio_net: Fix endian with virtio_net_ctrl_rss
eba08594bd3cbc12b1a4b22518c4ecf5fe3f4fb5 Bluetooth: Add quirk for broken READ_VOICE_SETTING
fd3aff5a05b7733f2054938002b83b07f8dcda8c Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
984b5fad73f7927483e00e208edd510732d748cf Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
439751d175cd3440c4927bbb17b167df8b606141 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
1a9813dd3246709a8aa560ef60d8b3ed0f6e18a6 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
ed3776719d786e5fbad1cc909dff90939a61542f rwonce: handle KCSAN like KASAN in read_word_at_a_time()
6ebd037758785882514ced09b72226f6c61bbc4f net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
43d3d030f40f6afe5ee477aaadb937ff556a5022 Bluetooth: btnxpuart: Fix kernel panic during FW release
8e5d9df0bfc938d0562c609df5c6c6a8402c1ba2 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
a05a39708dc9fb4cdef5342a1305b51774153f37 net: Fix the devmem sock opts and msgs for parisc
13be0bceb65f9ec6da7904ae5083970f04fc2c09 net: libwx: fix Tx descriptor content for some tunnel packets
a46718b52404d95a078e172085f71b3fa7561a64 net: libwx: fix Tx L4 checksum
06bb9373306955cea8cd740532cd2d8ee8514b4a rwonce: fix crash by removing READ_ONCE() for unaligned read
f6a00563c92e0bba3141ca2c46c45a929f9e5086 drm/bridge: ti-sn65dsi86: Fix multiple instances
d4c3aa78d39cc2d080cbc46cda3e1e2def16fb22 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
8513defbee8f7bddc995275b7a4d4af98baaa272 accel/amdxdna: Return error when setting clock failed for npu1
af0debc667b7fe485652341954ba9361e48d0fa5 drm/panthor: Fix a race between the reset and suspend path
f357ceaa3d14877e644ddf384e332de4a22b40f8 drm/ssd130x: fix ssd132x encoding
7a4cf383f65b2b61104727ceb0d4346fab696a91 drm/ssd130x: ensure ssd132x pitch is correct
d1aa95a6429bec97c38826f899fafa4a22d02bec drm/dp_mst: Fix drm RAD print
1542a87d4a9022397ea82dde6d9af2bb02e5bf94 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9e2685db468989bd821bcb917b25345b1e62ab10 drm/panthor: Fix race condition when gathering fdinfo group samples
d65761ff8a388aed6290cab27ceec507ad1e630a drm: xlnx: zynqmp: Fix max dma segment size
d33487e945b11dac9041e7356c0b8ced5c68ae7b drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
d3c7b87745682f7f6ffec87bef6b38a2878f062f drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
275b97942a8338254adf3c04a66321be24327a03 drm/vkms: Fix use after free and double free on init error
a79337cea24a5874ab684f8e77ab6cda23b44c7f gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
c3c67d1fc008454173a74c86303e4f1c6ffa5cdb drm/amdgpu: refine smu send msg debug log format
6c38b2991b2327b2b81cbfd9f98cf73488190e80 drm/amdgpu/umsch: remove vpe test from umsch
935e5d1f0e60c29abc19f175686fa7437b99fc48 drm/amdgpu/umsch: declare umsch firmware
7b7ba888bd9552e3881aa35224ab870064e5b3f8 drm/amdgpu/umsch: fix ucode check
f2df4b12db45c5ad9325b51d8b4b77f8a2515edc drm/amdgpu/vcn5.0.1: use correct dpm helper
640d176eb20c91990e21645da1c832c0a9986d06 PCI: Use downstream bridges for distributing resources
619845d40084da4da5af2954141ff0ecd170547b PCI: Remove add_align overwrite unrelated to size0
fe4c30da3f3ce08c16b4fd448eec53d200284862 PCI: Simplify size1 assignment logic
265692a4d1cb5ee06bbe2ac207043a4f10e7dd05 PCI: Allow relaxed bridge window tail sizing for optional resources
d25e99ddb48f083cceefc2bb1f7dbb79a20f6a5c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
785c5cd7cc9687f115a3402576c9b0eada2db856 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
bea0e5b684deeb7728cd0284a9bd402bf44e8a5b drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
2efa10816d9b3c43696c524487a7f86e5afaca09 PCI/ASPM: Fix link state exit during switch upstream function removal
f5a9f81c9a680e2bd20a267c2fece5ceab425d7c drm/panel: ilitek-ili9882t: fix GPIO name in error message
01e70a8f0d1668a648bc834f62a258dda874263a PCI/ACS: Fix 'pci=config_acs=' parameter
5a6788be2cb69be148986e388c545d5cde11c504 drm/amd/display: fix an indent issue in DML21
5b50881f41d3b1a9190c4aff8e1a2d8bb635af68 drm/msm/dpu: don't use active in atomic_check()
9a0b39b1e25c296f818085bffb3ef00aa648b512 drm/msm/dsi/phy: Program clock inverters in correct register
a990c14009248e1e10e87c22f5bc146a65b87f6f drm/msm/dsi: Use existing per-interface slice count in DSC timing
858eda079c34a905e3849f247d901fe9d986666d drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
a469f29816539b6adf8c2d4a3d23778cc64fcefd drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
75bb063b7dd656fa7c974a2c8819d73ad2f922d6 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
ebbcf59bd538462f796c1b728f255b3d3fe27e26 drm/msm/gem: Fix error code msm_parse_deps()
757403ad4c6f8fdabea1eea57dd275f3fce0cf74 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
4c18ff6079a14c33c3c56680a11c4ee71dbb345b PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
020975a218c9371ea9a7cf7ce77cf1c89518343b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
06a156e120eeae31c07a55e8c6b2ce770e2912f8 PCI: brcmstb: Set generation limit before PCIe link up
abea9c0bb9521bf7aafd74aa6daac0ff45e0979b PCI: brcmstb: Use internal register to change link capability
c4354cb04733954dcc556b0616d2f07a9f6f390b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0292e628f0cb128204917f8a5f2e250997163c1f PCI: brcmstb: Fix potential premature regulator disabling
ef88d72081a463967e1cada002d1691810ec9845 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
0ffe738ed1f75e450bf1a0486497a47242c95231 PCI/portdrv: Only disable pciehp interrupts early when needed
fc9dbe791c52b6d334b4c59b178268b2b016092f PCI: Avoid reset when disabled via sysfs
66a2b036cd4f4fa38910fea00b64471c6508341d drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
718e69760ffc5c2fd4fda15e064a3ac77183523b drm/msm/dpu: simplify dpu_encoder_get_topology() interface
afecc6b7f25429783e5d6a4e3bdf4539979c8190 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
c89818d6100199aed3c6f5bf253a865264f42a16 drm/panthor: Update CS_STATUS_ defines to correct values
a59be72b0aff6c6435e62824593eff9f60373f18 drm/file: Add fdinfo helper for printing regions with prefix
d5fe6ec3e372282a4ef6f1829a019e4d041f491f drm/panthor: Expose size of driver internal BO's over fdinfo
8a4bba1d43f179f5758f553865835e4c61d5067c drm/panthor: Replace sleep locks with spinlocks in fdinfo path
bea68794426550ed8691fa0b343534ed367e70dd drm/panthor: Avoid sleep locking in the internal BO size path
f2bdffc3f6f4ca616eddacdcd6324963b3fad7d7 drm/panthor: Clean up FW version information display
cbe9c02d1ed7e471027ea073d199e8a0d962e3c4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e9fed8a167dca50eb22e303586c96c32aa5449a2 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
ee055d2078bbacbd44652467dc16989e0aded21a powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
a868cb71d9f98722e770a4803b2b9714bf9b397c misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
1c546083081370f14a301612625815e8d6853b59 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
7b412778f1bf3843d31bf567c4cb0d22cc7715f7 PCI: endpoint: pci-epf-test: Handle endianness properly
0480a25ee8f0149a8c30e7d5d95b55c85c5987b6 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
09b0e4dbb0fbb989e154667553a3f26003e92560 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
7bd32b723352d128412c58ac182ddf5e1a4fe78d PCI: Remove stray put_device() in pci_register_host_bridge()
4482aed7c28f9f9d59c1ba1d103c608b6b16d42f PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
61001ddb93bc422130a20e4211adf8f8f863e224 drm/mediatek: Fix config_updating flag never false when no mbox channel
5d0ee7b5a0980d88ba479c162ff6164169b5effe drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
382503dfac9e51fcd5a98fa1fb4a718bb7b2a858 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
0be3269ed2fdce9f71e9b85b20173a98fee1f7b9 drm/amd/display: avoid NPD when ASIC does not support DMUB
0678e759c394f8ca1c5a4920c26eaef211d297fe PCI: dwc: ep: Return -ENOMEM for allocation failures
abbf0e1874be86728201cba9750f30db2a3ee055 PCI: histb: Fix an error handling path in histb_pcie_probe()
d9acf7b821c1402f99dd709cc603458861b2a3b3 PCI: Fix BAR resizing when VF BARs are assigned
c08cfab0410d1e8281dc2954e03363dcf99610a0 drm/amdgpu/mes: optimize compute loop handling
92c1c7634e84f5da0eec1ce564e2298351380347 drm/amdgpu/mes: enable compute pipes across all MEC
515a11128366b7d65d1fedad118b2a9c393fd806 PCI: pciehp: Don't enable HPIE when resuming in poll mode
98fb26b65cb3ac83cceee257703331555910f518 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
6ae50496d49e50a1b9f34fe4a8764839c4e1fbb6 io_uring/net: only import send_zc buffer once
8bca5db7c8fd4673d1212dd4fa84696768369ca8 PCI: Fix NULL dereference in SR-IOV VF creation error path
a3ea3e23ae8659af9fb8d234ee4d8fc10090827f io_uring: use lockless_cq flag in io_req_complete_post()
d8b5f4b7d8405479dc8e21bce0cf190831f60c7f io_uring: fix retry handling off iowq
55ac3672cb8b6425cc927925456bc25eb3f257b1 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6411c4ff19d68f7ced90ea98f2318d1a4460ef3a dummycon: fix default rows/cols
53a3e1b53a5cebfaf537f116f2e8576b8063feee mdacon: rework dependency list
e5f04086d2cbdc0e2ad61bd89e7be09d8ee5ac21 fbdev: sm501fb: Add some geometry checks.
e8c244b6cf33c965541b1a359b05392e4a795296 crypto: iaa - Test the correct request flag
f2f78b7f2dde0bbf1af82c72462f373b5554b700 crypto: qat - set parity error mask for qat_420xx
425a491c797ba3065377c9b7023126a4b7a93736 crypto: tegra - Use separate buffer for setkey
68f09e8c1e008372bbbdd75855fa7722a0af9ef8 crypto: tegra - Do not use fixed size buffers
2b744aab8f7356153dcde6c4e0fc07f9b4f1312f crypto: tegra - check return value for hash do_one_req
a7a8bfcd25b60c2ae4c4139eead2e92b26fc0ebb crypto: tegra - Transfer HASH init function to crypto engine
d9156f6731df7f312459f33c68a899753c455ad7 crypto: tegra - Fix HASH intermediate result handling
3b837399d830fa8018e1d8e81a798013288030c2 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2d27c90d793a1821c929fa15d90410f0e641e465 crypto: tegra - Use HMAC fallback when keyslots are full
25f5b2528df6659152f47f9776ac686afc05bb04 clk: amlogic: gxbb: drop incorrect flag on 32k clock
9228ae987bb9ceb937b0ef3fb25d7670418f276a crypto: hisilicon/sec2 - fix for aead authsize alignment
3fd25bcd342fed35e45985b6689bab0667c294c8 crypto: hisilicon/sec2 - fix for sec spec check
c191d3272b4d900c23d476a97476a3f586b0ca09 RDMA/mlx5: Fix page_size variable overflow
662f1b4437fedd2a262e7186b2bbdf37a8c523d4 remoteproc: core: Clear table_sz when rproc_shutdown
225bc602a50b6fbe4953fdd38af19e0f01393562 of: property: Increase NR_FWNODE_REFERENCE_ARGS
f8ff3b1e7f1a9a674f174b72134a2c93287007d7 pinctrl: renesas: rzg2l: Suppress binding attributes
2c2a0aea63600de8dec7c4b64576d5ccad669694 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
bbe4e0f16cb224247c84f6f72e899959258b73de libbpf: Fix hypothetical STT_SECTION extern NULL deref case
beb6b30a2e470e9fed17b1e816c75b4046b5374a drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
ead2afc32c02f6611fd0be14ee0b07c061994911 selftests/bpf: Fix string read in strncmp benchmark
024378552f6ad8c79a0f93935ea8fe0bef2d5cbe x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
c67211f25b888a35d051b46343ce1c5c60f472d9 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
994875fc71cbab1bafd232e93aae2e1989a9ccc5 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
edde6feb3a824f6b9a4c859940295f2522fdcb2f clk: samsung: Fix UBSAN panic in samsung_clk_init()
88eef38a7d35f435079bce1d0b82ccee66682f8e pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
340eeaa6fe4b0366e33a369a9e455e56f1279005 crypto: tegra - Fix CMAC intermediate result handling
bda3dfdb7d5571e8fc75bddd99677222fbcc7eac clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
61d3c0a07978d5f6c2b86e8eee992f6f4eec927a selftests/bpf: Fix runqslower cross-endian build
788fde6efb104e8de2fe70f1621ec5293db1eed7 s390: Remove ioremap_wt() and pgprot_writethrough()
736c31898b33c7c23f442f8d5fe6f5dc28e03206 RDMA/mana_ib: Ensure variable err is initialized
fef457d8fac6d8d0634c88205af949d5b8d44737 crypto: tegra - Set IV to NULL explicitly for AES ECB
6066b79c7bb6a2165b582b91af47784730e08a2e remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
836677c7b016622ac1c52e212f756eb7cb838eb7 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
e9a9d4643e2137a965da078e91dc5d322f564b31 crypto: tegra - finalize crypto req on error
2039959fc628ac13d7c7064776265510ee85f98c crypto: tegra - Reserve keyslots to allocate dynamically
1e18a7a3ba053bd5bce1d1d42ef9e317196606e8 bpf: Use preempt_count() directly in bpf_send_signal_common()
1299b859b74b1e973cd2b63e5d2ac2ec2a8f1417 lib: 842: Improve error handling in sw842_compress()
f28d03ac37f89839d9b630d14a455ba1cec0ab96 pinctrl: renesas: rza2: Fix missing of_node_put() call
e0aaae3d7d615b64d20a4623708ba109068cc80e pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9c109ee3a447f5a51c4d35ae9f5c699abda9972e RDMA/mlx5: Fix MR cache initialization error flow
bad9ca74a4e276a50cedd51d915d884ec5b5177b selftests/bpf: Fix freplace_link segfault in tailcalls prog test
df23ee36c138b4156dacdb9c9ab6151aceab61fa clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
7da263c6ebfe54e6fcbbc560722e283b67011041 RDMA/core: Don't expose hw_counters outside of init net namespace
5776699cd411a76bf70ad2c7e09008b749066536 RDMA/mlx5: Fix calculation of total invalidated pages
6b9739e3d127bcbaaaebd5fad41ccd9ee4f0b5ed RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
8d4a148777ad11287ebcc119b3c189b164c87a66 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
7797e8109935f2d9cda4f736e5f76fb5ec581e58 power: supply: bq27xxx_battery: do not update cached flags prematurely
38d03efb2ee3518dbcc5d997dc0789835e3fc8af leds: st1202: Check for error code from devm_mutex_init() call
7777425a455c55d5023a7fcab62a3a646d25c761 crypto: api - Fix larval relookup type and mask
668a9ba88a14911753c1c19483e2d0c093303f9c IB/mad: Check available slots before posting receive WRs
20fc1e508a543bcd692f807e74aa9eeb27c6d659 pinctrl: tegra: Set SFIO mode to Mux Register
8b318f37087a9f96f84e0fb56d2a14afd3dd265b clk: amlogic: g12b: fix cluster A parent data
81fa3df8779f4e98ef72e46f56f82c0191cf9348 clk: amlogic: gxbb: drop non existing 32k clock parent
85e7bf1296956d2cd9b0b642158fa24fc361d31a selftests/bpf: Select NUMA_NO_NODE to create map
fb520e0fdf7565868483fc528d9f00ae6fa4cb5e rust: fix signature of rust_fmt_argument
bfc143fdc851f605570f4a63f534ef0f596a0a3e crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
32ae1f4db9565946a54d9373e1089dd3fbfd31e3 libbpf: Add namespace for errstr making it libbpf_errstr
0189e99b9febcc9634634b407f1817ca2c3c2317 clk: mmp: Fix NULL vs IS_ERR() check
0360622820e7746ada5029e906e8d3dde0553f70 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
7f083f725763404bee2a9b685052fca3de632e23 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
08ee37ae5fe159bfa63fbcdd2fd4e31f778ce2b6 crypto: qat - remove access to parity register for QAT GEN4
51765cc607d8e49a52904274696dfe36ab312462 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
9bf23788812bbc2cf7f128b929c0c5a63a568469 clk: amlogic: g12a: fix mmc A peripheral clock
f82906ad0994a951c393a5d4b3d78c13d4853d7d pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
0d3ec20494c6ebe3e7ac04dbcd24e537172b12ea x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
5b7108d99e417c2cff05dd4042d2ad0f9921729e power: supply: max77693: Fix wrong conversion of charge input threshold value
06dda75a27cdc7af73840299f0ddd7a06c52c896 crypto: api - Call crypto_alg_put in crypto_unregister_alg
ed3ca0d627eb709fb8a71f690b210e6f0c75175e clk: stm32f4: fix an uninitialized variable
b2bb456baac643b1fb59ccc36572b7ec76bf3bb4 crypto: nx - Fix uninitialised hv_nxc on error
75bdcb1be889472acc10a970b94e42c6c631f682 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0a131f5b7c7bcface6813e02d98dd425dbac6627 bpf: Fix array bounds error with may_goto
ddb4de9741b4bb2572286003bfd6e04813797ec0 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c1ecb14c33e8138fe2c0abe9ff298a26df805cac pinctrl: renesas: rzv2m: Fix missing of_node_put() call
0ce56644386ae7fd9367266bd6bfd2f82a5dec60 clk: qcom: ipq5424: fix software and hardware flow control error of UART
c6febf90f558bb8af43f43dff3c7944a4fddd41a mfd: sm501: Switch to BIT() to mitigate integer overflows
3feacc88c6121b0bbc68fa4fba089f5d45696b2b leds: Fix LED_OFF brightness race
34b2e73add08c8ffd0d27af6a86327cc6a6f8b24 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
becc7c84bed4cd36b460061da7072218b4f246d3 RDMA/core: Fix use-after-free when rename device name
ffd9c14910f334c95959dd470618115664827087 crypto: hisilicon/sec2 - fix for aead auth key length
5ab9d642c5bcdc9d0c0600593dae4026917bba57 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
4ceba769cdf35c03fe9d1b2508e215ad397dcc5c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
fcb6a0c51b9688c2ed1965c94b3ac42c3cf859e5 libbpf: Fix accessing BTF.ext core_relo header
d12e6904cb556fdd06135bc3172c71f3ac297e18 perf stat: Fix find_stat for mixed legacy/non-legacy events
009dc23bdebd85212b158a660838c1fe7a0b07a6 perf: Always feature test reallocarray
27908dec5c999e4bc9da909f2476ecebc171466a w1: fix NULL pointer dereference in probe
c26e0d5774d09ac25c9e7f66dcfc29205343b16b staging: gpib: Add missing interface entry point
2240f4799d708ee55aaac2497300e7cc1d59c49b staging: gpib: Fix pr_err format warning
baa5121c5e019e18b0594f4e3fddb668de2c6278 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
e2eb187110573d74f4997fb4a5b489acf835e8f6 usb: typec: thunderbolt: Remove IS_ERR check for plug
a88749692dfa1bd438d82942432397e9b743e7e6 iio: dac: adi-axi-dac: modify stream enable
95ba62cf9ef46be959431f01df07850d141351c2 perf test: Fix Hwmon PMU test endianess issue
6e2a48932411c2796d100245c6432280c67c4bf0 perf stat: Don't merge counters purely on name
eb224585920ee9cc9893ea11dfa5fe1a09b6a77f fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
0e577f16f0808e5f7b53894c1574ec00dd32c312 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
dc7d5def82fb3fd784e2d74b6db41bca84b24cf6 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
25cc3519f32c0e6770be2219e74cdcee78dcfd14 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
4d925c5ccb5e2be8ab3721cfdd7956aefec2736b iio: light: veml6030: extend regmap to support regfields
15ea265fbd546452bc3b7dc0ab3d365ef247bae8 iio: gts-helper: export iio_gts_get_total_gain()
36366bb19adf6b02e50ecb5e1c3793d6acdf4f6d iio: light: veml6030: fix scale to conform to ABI
ae21dbca0544136d6dbe7b9ff2776352a0e9cafe iio: adc: ad7124: Micro-optimize channel disabling
5884a616408586c11f9c7afc92172aedf1fe7019 iio: adc: ad7124: Really disable all channels at probe time
f9436fb541252a475908e793e54b08851e9fc80f phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
039d5c4fe4b2fd958ec2ee7d0f50ede071afb270 perf tools: Add skip check in tool_pmu__event_to_str()
6b8ad52c529aaa61b8ffda67d621f047196e6067 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
36e357a01917525ff802e2b15b90642de0d25775 perf tests: Fix Tool PMU test segfault
f65d97be4df02fe30d8e9f55f8df2a43b6071dea soundwire: slave: fix an OF node reference leak in soundwire slave device
1a957aa24c1b126947cf05c04d24c2f62875d2ee staging: gpib: Fix cb7210 pcmcia Oops
cb30affc8aadfc3f292b90aa31729b23db9309d0 perf report: Switch data file correctly in TUI
11551d9b9c932d7df235e8ee6be946ebd0a25aef perf report: Add parallelism sort key
977a1e3cbb6e2acb5b2a1c60731f4a12eea41542 perf report: Fix input reload/switch with symbol sort key
fd867c098a9f90186dc310eee7cc78303f0e5116 greybus: gb-beagleplay: Add error handling for gb_greybus_init
a981c10fff6c7133f4433cb2de912d658eecbcd0 coresight: catu: Fix number of pages while using 64k pages
73d47891644e8219cd077b98535778e2245b4b5e vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
0ea6ded6bff0f7b2207a8feb567346af723d7fc7 coresight-etm4x: add isb() before reading the TRCSTATR
9b2d28fcb8e950180b58de1cdd8c48dce18ccbae perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
26009803f49b4247cbf47fda684bbf1e5cfa2a7b perf pmu: Dynamically allocate tool PMU
fe41ba63a3cff95ca29cd7eaa601b26ea0abdd72 perf pmu: Don't double count common sysfs and json events
8a38b19fe800c2338a2b75ec3d129457cd341278 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
b83d17a0078d048fddc60d437b38b8b3b5c0630f perf build: Fix in-tree build due to symbolic link
97c97ff3fcf22bd0bd27143565d668aeba30eb31 ucsi_ccg: Don't show failed to get FW build information error
34dcee01ba00c7cb4d54cb7178888021e0268d5d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c1bfc9015f09a6d953256ac0bf4c91ef96b505c3 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1d9164c8c756842b7d9749a5c4329bd02888490f iio: backend: make sure to NULL terminate stack buffer
4a5a3b72e0a3916e758ac19f46572844859237c4 iio: core: Rework claim and release of direct mode to work with sparse.
0367c56347d0ef8d452b9a0f8c8bf8ce8449b342 iio: adc: ad7173: Grab direct mode for calibration
a5c218fef541728e907df1f66629371b5f54b4b0 iio: adc: ad7192: Grab direct mode for calibration
4d34b8b46e73e208fe677f9fd5b57416c6d84da9 perf arm-spe: Fix load-store operation checking
f7e309130cd7df34f68d06ff31159d0598f61faf perf bench: Fix perf bench syscall loop count
a6000f2d68a4d796fc057687d5d1cdf5e2932658 perf machine: Fixup kernel maps ends after adding extra maps
dc10cd3670b0a3b9f50cad368a2edd0180896747 usb: xhci: correct debug message page size calculation
80b3df1fa019302c39ece163192fd5ccd776c8eb fs/ntfs3: Fix a couple integer overflows on 32bit systems
fdd9e89504ceb58974546b388c64c02033cf01fc fs/ntfs3: Prevent integer overflow in hdr_first_de()
6927d83ed5ad1140cc84d8179aa578db58a8b9bc perf test: Add timeout to datasym workload
6c97b1d39631c4c5e02dc1253e529b17fd24e0ea perf tests: Fix data symbol test with LTO builds
7eb3169137f4d0e339d2af991ea70e47410719f7 NFSD: Fix callback decoder status codes
8384761969bda8737d0806aa7e837306feaf5100 soundwire: take in count the bandwidth of a prepared stream
6ff76654fe2ee200c24d08fe3e091b23a40eb4b6 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
85fdb821d4866439fdd5ce786067f82de985ab2e dmaengine: fsl-edma: free irq correctly in remove path
78ab669d3fc9d86ae47f148becc9e1a70d7a1418 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
ba717b5a28404bccb5450a1b9fca820a455e9aee dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
801617e77284969dd2e9657d03c90f5a4c4c63b1 iio: adc: ad_sigma_delta: Disable channel after calibration
a70e084ca255a43e86b9d908659e3ea1bb277640 iio: adc: ad4130: Fix comparison of channel setups
88f399b4ae2e6be7ab3cad65db55689de4ebb21f iio: adc: ad7124: Fix comparison of channel configs
a7a64805be12182b50c38f4bcd19443645450b82 iio: adc: ad7173: Fix comparison of channel configs
57b8ac6532318935e4c7d47ead18c871424a0aec iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
a7d24cc7853a3a9a223f15f98ff592879b4edb5d iio: light: Add check for array bounds in veml6075_read_int_time_ms
5518364cd612d18eccfc41104581db7c7f3bdf6a perf debug: Avoid stack overflow in recursive error message
c9fdd75c9c13eafea2806f7252e7ee0417bfc524 perf evlist: Add success path to evlist__create_syswide_maps
5e5f07ad9094b8ddac7e1fbb9116055945573190 perf evsel: tp_format accessing improvements
742b547156dc84efa430e449342034609569ca44 perf x86/topdown: Fix topdown leader sampling test error on hybrid
2902a078c4fa0b7f1c5c5e8c79f4f3a243b003f8 perf units: Fix insufficient array space
a62d85c6899116cce9714af17c8c34695e5c9586 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
9482ff01d8ea5e228f5f70f5326124caf3e5fef0 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
f6694908ca98e98d37060cadcbcc7ca918570d47 kexec: initialize ELF lowest address to ULONG_MAX
bc97af112b6d48bb464de3f485480642baa3f673 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a6ab9f14a03167fb8d651ab0a7ada49639c3fe6a reboot: replace __hw_protection_shutdown bool action parameter with an enum
f69964f8b7fc31d86b7a604e6af2ea86e319d92d reboot: reboot, not shutdown, on hw_protection_reboot timeout
4897f1867993818019b1e208796a58a6c81cdf50 rust: pci: use to_result() in enable_device_mem()
937d23613b1a8dc5702a25198eee32bdbd0a5ac2 rust: pci: fix unrestricted &mut pci::Device
2eeeb75f1257859898573551ddb6e62a12079b39 rust: platform: fix unrestricted &mut platform::Device
c58c932f17bdae0e629d4a1850737d78212292ed arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
fa6f5bbf37f300b669f481cf7cac7c336014271b writeback: let trace_balance_dirty_pages() take struct dtc as parameter
8dfb485c85375563fdf6a5e85e2be1220efd70b2 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
dae7f9d1a36faf1d3696435ee50d35aef8e51f33 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
3c7f3a8402ebbf3b8eae20927ee7eb79821bda41 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
f6f46cbf764ba040270d4b1320748dd7c1a33fa3 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
2ba9b7dcf5033859f77f87c8c5424c85af2c4694 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
8be8f3d54940c581f8bd42de723b61df3a45bc01 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
2b091a65a58a5bb12bc5cc51909dbce2009ab8d9 NFS: fix open_owner_id_maxsz and related fields.
42733f49b507fb42c06de7421883cc7f47979b81 fuse: fix dax truncate/punch_hole fault path
a4cb710493cede339a33dde0d3a9bbdf03d4937c selftests/mm/cow: fix the incorrect error handling
cacc5679a94392b8da0b83b0b2bee9b0d5e8cea6 um: Pass the correct Rust target and options with gcc
55020f4bede8683fbb1d7b15b2a9744540f62c2e um: remove copy_from_kernel_nofault_allowed
dffa606d032139db4ddd046c77ee1d70ddff8c8c um: hostfs: avoid issues on inode number reuse by host
56b477615ba2db6188af3f97c42f6a4a1971f161 i3c: master: svc: Fix missing the IBI rules
943677006651d8f9a84c60228404c38521d423e1 perf python: Fixup description of sample.id event member
be1260eddc01ea5d7b6b525a125ae5c8e56e11d6 perf python: Decrement the refcount of just created event on failure
09079fdfe4164facb2dfdeee4811f4f1637986fb perf python: Don't keep a raw_data pointer to consumed ring buffer space
28d5264053069d2ad8b37941ced867bf17ac6614 perf python: Check if there is space to copy all the event
98ba9ab52a5cfce1512dd5d2059acb9a837beac4 perf dso: fix dso__is_kallsyms() check
2fa55c2bc312c102927997de0feefb797509ff4c perf: intel-tpebs: Fix incorrect usage of zfree()
bb16e5414fe4e308ead7a447a903951b78db5fc2 perf pmu: Handle memory failure in tool_pmu__new()
c2109762768992c13d72c35252412409879406c9 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f5a698c0921cfb2e4a618c5a3e6fd5af88e9127f staging: vchiq_arm: Register debugfs after cdev
ef4de95afd97d937306b95db93cae84efa470c88 staging: vchiq_arm: Fix possible NPR of keep-alive thread
1c1f9aa05df2664e55308591545cf97af3f19233 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
82750e2d55aba0d8c43194057a71c7e752f27015 tty: n_tty: use uint for space returned by tty_write_room()
c89899f9e01872a6c29728b7678fe9a4db4c7dac perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
603e55066e55e5ca8b509098661e104bf8c85f79 fs/procfs: fix the comment above proc_pid_wchan()
4798c4d4a2e744cc65d2ded80007e89ef4f3e6d0 perf tools: Fix is_compat_mode build break in ppc64
60b15928055fa23e9cdb1e641e86079e2bedbe09 perf tools: annotate asm_pure_loop.S
a7ac6e9e2515aa64ec34865fe9fe57aa2904a3a5 perf bpf-filter: Fix a parsing error with comma
a25398828e15213f54e03d8ef96f1f694e48927b objtool: Handle various symbol types of rodata
e851e2b313367b5a5f3253f4c6ce760a5a77c6df objtool: Handle different entry size of rodata
d69767ada497f5f849bcb4fbff70c0e25883f850 objtool: Handle PC relative relocation type
440f633989c16de3ada85ebf245bfaf816fc7636 objtool: Fix detection of consecutive jump tables on Clang 20
578df8ef32554220a45edc97e24bc1139fc549bf thermal: core: Remove duplicate struct declaration
738b6cc3bcb4d335911d4a71d7c0bfdd0a8aa155 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
dec3ffee0e8fd4910f9e5c3a32971791f87f0c45 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
a5d64cc6ba8a80ddc01c52e29633133b061e0181 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4cba24c628cd8c84d7fa8d20890bc2310cce0031 NFS: Shut down the nfs_client only after all the superblocks
1207fa62503772c07214582f695f2967d7a8b361 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
7f1a6e642f4bbf84a8add6d0f03627663ff7424e exfat: fix the infinite loop in exfat_find_last_cluster()
42725f4c2132a9f12a2a81c790beaa36dae9225a exfat: fix missing shutdown check
00e910d6e45185422c4f4f48e2ad2489632e1bb6 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a3e9ae22ea7ec13620df433d03bc390467f964f2 rndis_host: Flag RNDIS modems as WWAN devices
55c61451571f64c6f5bdc19d421df1789faf6af1 ksmbd: use aead_request_free to match aead_request_alloc
df7fd70d65827f0789c44df0f82a8e4ba822b54d ksmbd: fix multichannel connection failure
ebcbf9a80bf603c200e7f3b82d0713fd75427768 ksmbd: fix r_count dec/increment mismatch
d82aaa1287c909374ef6e179150448c6022b5e2e net/mlx5e: SHAMPO, Make reserved size independent of page size
21f80ddf9b8151a68c86a2fbce98e9565565462a ring-buffer: Fix bytes_dropped calculation issue
f8a018e23e3064d2467b1465463c660998d1d550 objtool: Fix segfault in ignore_unreachable_insn()
1af399d216d06f10213379ad45ec211353946e46 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
93f5cbe997c86c62bc24a86c65d11bc1b8d8b41a LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
2038f491402cc602d7813cdcdbfcfaf9970245d3 LoongArch: Rework the arch_kgdb_breakpoint() implementation
2bb1ab95c6e59b4e3b3dc67f339cca16169e7af4 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
babcc2748ceabda06373ac3e67c721e73a2365f8 net: phy: broadcom: Correct BCM5221 PHY model detection
784d568b0cacd9106b5b9d277f676744cb281595 octeontx2-af: Fix mbox INTR handler when num VFs > 64
8a7364600d5e95c686b6de5a78a79239c7fad269 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
bf40959b59cab67200654b4b450488e5033bf85d objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
83ccc435a1e5cd472ff755a4135ad466800a47b1 sched/smt: Always inline sched_smt_active()
f2aa799159fa0ac57af8b352f887bc602cdb6396 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
bed9cf881d58590225095e70ffc8b2fd3fb3ffda rcu-tasks: Always inline rcu_irq_work_resched()
914c8197af0233af5eac37ad47c79007d664d325 objtool/loongarch: Add unwind hints in prepare_frametrace()
9a8c115d26c1555df81fde81e785119e8d18a6c3 nfs: Add missing release on error in nfs_lock_and_join_requests()
eeaf976e0d6605ba220e29400bd89ec6f24118d9 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
c48b78608ece90e33c96aa84950afaab67c008e0 spufs: fix a leak on spufs_new_file() failure
cd14fb30d900d7cea4d4e304a38035b91c6a7740 spufs: fix gang directory lifetimes
b2526b6839ae12aa2d4fbd646dd506b947635bdc spufs: fix a leak in spufs_create_context()
939f79b56ba6d895e55d7142d8a4a53b4a101963 fs/9p: fix NULL pointer dereference on mkdir
6996b98202d4ca7b94bf17f4cec32e318307e993 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9e0199fd1b6f6d514f4e6cc1fc627c5915e770ea riscv: Fix the __riscv_copy_vec_words_unaligned implementation
e799e40868befe94a3534ab4e456c927ab5fbbee riscv: Fix missing __free_pages() in check_vector_unaligned_access()
214a9a1479e009f237f779a48ddcf7ead5e5e00e riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
fe3c752e5c65487d80b86ab4280e5eafcfef2777 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ef54b28ddbbbde2409ea576fdc30be926c6985d9 ntb: intel: Fix using link status DB's
82b8c30e7a8ec3c07eb2a1809670f2200bdc17fb riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
ad41923f63524740208706e9d1e868d33ff27c80 riscv: Annotate unaligned access init functions
57889c1ef8ec2855ed1ce50e83a77d5b55c9ed8c riscv: Fix riscv_online_cpu_vec
a2245c86d9f2a4514f3e6fce8ba7597656c6784e riscv: Fix check_unaligned_access_all_cpus
d3a46c1a7d5e7835c317fb4b3cfcbe56c9c8655c riscv: Change check_unaligned_access_speed_all_cpus to void
bcd71254da3b48af6fd0cabb8ae18f9724c99240 riscv: Fix set up of cpu hotplug callbacks
ccb716a09a5a2325809ecd95d15245b2a75ecb34 riscv: Fix set up of vector cpu hotplug callback
a654c3bc61ea7fc000707e8746a73ca3873ed2b1 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
a3a1dfa39950f8a8db49c9ecf45a9a671b944ee2 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
5d36e646dabff2b03feaf8d24ca26e40fc8d185d RISC-V: errata: Use medany for relocatable builds
cbccff14eae6abd21797e0a74e45e22249604b63 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
c721638e49d86fdb6a54cc5fb1d4dcc73f5ad4c3 ublk: make sure ubq->canceling is set when queue is frozen
9cbf8a12b85856715ee513b0621f3123ecf9dc22 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
651672f8e9d8df23ae930cdff61130e240dd6915 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
5040cef3fcd3ba65e458de2c041a5f86ab464e0f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
677c7ced0fbdfbc25518ea9f6be320bb2ce752ac riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
ea2dc9c64dede1873cec08d3f100891126a12d99 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
11428db46c1f88a1426980ce9100eecf02ef114c riscv/purgatory: 4B align purgatory_start
56682d8140c6bd5d9d4b8abe36d2aa1bcb6bb0a2 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
8f2118bb137d55d54a89980c0315e7389724e8f5 nvme-pci: skip nvme_write_sq_db on empty rqlist
d3ad0d359973e5dd5dc1b87d0c8b0e5a8d259022 ASoC: imx-card: Add NULL check in imx_card_probe()
81ccdc529d3236f48c0ca18bf8c215f3fdb271da spi: bcm2835: Do not call gpiod_put() on invalid descriptor
f6dbc9420c33863149d4061f83b7d64b4978e11c ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
c6cf0000d47736df5298e17f0a3b121eb2ef1bdb spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
58d7e3895da98709448b85ebf69da4e80715df55 xsk: Add launch time hardware offload support to XDP Tx metadata
79edaec1a3050dc97cf1eccd7e59d35b0ac7bab4 igc: Refactor empty frame insertion for launch time support
adb2242844bc5bd9b7f64df9ad09c5efee3a0b83 igc: Add launch time support to XDP ZC
6a0b7689ceff45ad310cc64bb00aeeff502abffe igc: Fix TX drops in XDP ZC
9a7e2b12aa9ea97177c34fcf439a7674e2cc1780 e1000e: change k1 configuration on MTP and later platforms
faec041e923e218c0092e0f14e9005901d03bc27 ixgbe: fix media type detection for E610 device
6a421f4ba21a6abf8ca67cc9782b640949b2b2c4 idpf: fix adapter NULL pointer dereference on reboot
cb4be010869f9c3be9a1e5c3933e694710555032 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
7559f7b643ff6863bef5a04b0ff5fd052f4c8a68 netfilter: nf_tables: don't unregister hook when table is dormant
752cc7942b487008953774fa1874c3663cf726f4 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
bfb3deb63d2ef6b4ae825bab7522f04fea5f4073 net_sched: skbprio: Remove overly strict queue assertions
4f9eaf6d9c982450a84538ca1d9a24668e04cc6d sctp: add mutual exclusion in proc_sctp_do_udp_port()
c458db0ec9199aff5a4e0a30f2ffc5311e419f63 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
41f5e8ecb881c7fc232cd0f913ffc0b7cd56586a net: airoha: Fix ETS priomap validation
b8f717e871d0b35ab94b97951a8b20bd9b415084 net: mvpp2: Prevent parser TCAM memory corruption
199c9be7fb46f34a5ee776717061e9e2d565efab rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
2b9eb2f7593f9db8ab449b92ad292737e0d50997 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
1059f56d90bdc1a49b3020492341c898f3c61c9e udp: Fix memory accounting leak.
928a3fe736e4ea69634c1e810d0d630ef77a74ca vsock: avoid timeout during connect() if the socket is closing
23e6bd78f19d4ad3cbfb543acc6d11a7709e086a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d88de5e0185e4467e829e7aa386fc3473deb8190 xsk: Fix __xsk_generic_xmit() error code when cq is full
f91b75de4f00a1633bc7445c4eab041f040227e6 net: decrease cached dst counters in dst_release
1f2be48bf0680653e5cc388332202db9dddc0703 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0c8225de4a690ca458e7dd4598997e1318d1311e sfc: rip out MDIO support
fa1abd59a80ea79ce8627eca627d68266334b91f sfc: fix NULL dereferences in ef100_process_design_param()
e11b637ae35eb1531485a56140b156b571c7837d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
62e520bea6b168ed9b34e934771ba14c5577aeb5 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
fb3f8ef3e3df33ff3ef2a17d9ccad79bdd16c2f1 net: fix geneve_opt length integer overflow
c6d1f3d773713414899242ffbc132da02664c4b3 ipv6: Start path selection from the first nexthop
417e0041dff60031307483586968aaf78394af7a ipv6: Do not consider link down nexthops in path selection
35bf27371a0b793306cee8eadb5595ebe3c2c7c4 arcnet: Add NULL check in com20020pci_probe()
fdb9accb427b586c3b1ddde0fed2dab2387be260 net: ibmveth: make veth_pool_store stop hanging
f9ffb9526a5471a0eb1fe8e92336eecfa9484dff netlink: specs: rt_route: pull the ifa- prefix out of the names
7a357076c5db951775542bb6c722b07f26fcdc26 tools/power turbostat: Allow Zero return value for some RAPL registers
a306387da8db75ddc1f05b6ccf27d5c29e831104 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
49560cc246e3e99812eebf090c25a4b9991243c1 drm/xe: Fix unmet direct dependencies warning
f3338de2114f28a6cbfacef2d263d89a165b2809 drm/amdgpu/gfx11: fix num_mec
c6a708336067a7b3dd780c9653aba3b9cdb84049 drm/amdgpu/gfx12: fix num_mec
5a71c0bcdad0bdb8054612ef2044a73753261c49 perf/core: Fix child_total_time_enabled accounting bug at task exit
2e3889956138cf959798417f946f0d1b93854032 tools/power turbostat: report CoreThr per measurement interval
dfbbac9859520d7817540fde4ff80b4b719c420a tools/power turbostat: Restore GFX sysfs fflush() call
424ec7735d4357a927911b719f7c605b4154ff9e staging: gpib: ni_usb console messaging cleanup
75f2187822b290c44e691df72fe36ed04051475b staging: gpib: Fix Oops after disconnect in ni_usb
4e467694ace037680e227b45aca837aedea9a3fb staging: gpib: agilent usb console messaging cleanup
db74285d244ff84d4488af077db8310d27e8b38a staging: gpib: Fix Oops after disconnect in agilent usb
3988c0e5b28e092b60ba04abb7f90263fadcf64e tty: serial: fsl_lpuart: Use u32 and u8 for register variables
28fa788d58672b2444beddd7c6f62bf291548dd0 tty: serial: fsl_lpuart: use port struct directly to simply code
78f0bad493033fa576ae5945bce5c80d42584d66 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
7a18ea01e3ebc0ad7234ba7bb8a1db58a2d80e2a usbnet:fix NPE during rx_complete
04462c4e87d8db2de21391b1c53dcd6e61158a5c rust: pci: require Send for Driver trait implementers
88f5c2a74d222943b9af1bee6bc1d9464fce6fac rust: platform: require Send for Driver trait implementers
42bfb467a0d963d2be823f5eadb7a519996f31b9 rust: Fix enabling Rust and building with GCC for LoongArch
4f9f542162ae202b0fbc016ee4529a265be51cb6 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
851e74a5ff5899ce63f09e04ab1fc131f177187d LoongArch: Increase MAX_IO_PICS up to 8
bee602c31d2fb9a19f51bb1d467f79b0eb18459d LoongArch: BPF: Fix off-by-one error in build_prologue()
5847dae549a265607cb122919884de282d794ad5 LoongArch: BPF: Don't override subprog's return value
39f7b316b23f3f8c63bdb664e2ee9316a68e0372 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
03ea990b1ddf6d29deb4c1d20651a16a5fcdb163 x86/hyperv: Fix check of return value from snp_set_vmsa()
78f1ef7990361cd45b8a4d0d2f00dbb3eb75d930 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
d41ed87c2f0893c3490e634b30a2d176df7d2aac x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
83219e63b927ee904a2e2005414c905d6c516228 x86/mce: use is_copy_from_user() to determine copy-from-user context
c30ddc0fbbab529d5697eac45858ecd572628ff5 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
6fadca9fd5b738fca3ecea19ef5d22ccd2ecb564 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
ab43eff1a094617b03d5fad879f0e4215227d58f ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
c30b11b1a449e5e6d5209c09cd9cbf3d9f50aaab platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9eba25fbf1f81ed9e9e4c3ce21854f6f348dac3d platform/x86: ISST: Correct command storage data length
bfa234a9470b3656e53cfa69ba5ee816fbc6d1a6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
95b1d7b703a5a35cb22680b4f69161e39c19e4b1 perf/x86/intel: Apply static call for drain_pebs
11ca5d8d45be5be1241791c7bda528df0f7fe9a9 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
742d60eb5459c2807335f85eb2f3c9664feff8e8 uprobes/x86: Harden uretprobe syscall trampoline check

--===============7256673598104099511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ef5b6f1054-aa26ac0f744a.txt

68664190d6b9783a5c9181068d6ad16693d77df4 watch_queue: fix pipe accounting mismatch
5c7dee2129695b934684ea85d98908423e643dcd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ab29fb1afd9d055c53c23269716f905a888047ed cpufreq: scpi: compare kHz instead of Hz
15f3a8bc40224563f5ea44c83b6e96501bcf1e26 smack: dont compile ipv6 code unless ipv6 is configured
0a98150a1d31ffa58e9ee5e83c7215a861ca84c9 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
b0433e5904b1e712e31a0f58bd7fff9886b7ee83 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
2bfccbef5a3f1951928bfc81ce1a719b5b87c8fb x86/fpu: Fix guest FPU state buffer allocation size
97c6de39cd5eb8bba77b139637cf895e89ac03d9 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
cc98b5c931c2c0f3c0d785daef5a1ed3d2aa81d9 x86/platform: Only allow CONFIG_EISA for 32-bit
a93ff13b6fe0edf0c60ba995d7149c4b0f16e8b9 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
835904cf8e345b3a03524d94dff6336179cfa67c lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
e270b2e6a585aa1452b85b04d0efc5eab2629d79 PM: sleep: Adjust check before setting power.must_resume
1eb278427c5a31498b682dabbc3ef23a3376683d RISC-V: KVM: Disable the kernel perf counter during configure
2a06ba5c40d29ea9da5f71232acc63d56132076a selinux: Chain up tool resolving errors in install_policy.sh
6f0f80706a49a2fe943f3679f9ea6039c7b977bf EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
53de87145cd386d5f1a3ac1c70b398d849416ecb EDAC/ie31200: Fix the DIMM size mask for several SoCs
6035d74acdb7af038c7b631aafb02fa5f9c4de39 EDAC/ie31200: Fix the error path order of ie31200_init()
dbab9444676f83a44bfdd66cdc5d8189037230e2 thermal: int340x: Add NULL check for adev
f3bcf46698ec1b5f0f6256333915cb85cace951d PM: sleep: Fix handling devices with direct_complete set on errors
72ac463994bcc7260104567065da86197888a99e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5ff984466c770adf86e3705b5c4a74a4a591b898 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
da8b03cab9a5253a9bb51135db41dfc5cb7503f8 x86/traps: Make exc_double_fault() consistently noreturn
a576ff9cd08bba36fe4a3818e26b37633a5d04a8 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
c9770146461177d2fccb39a542a54037614c5333 media: verisilicon: HEVC: Initialize start_bit field
eb68b968f163625d2fda361e038009a42bdebc0d media: platform: allgro-dvt: unregister v4l2_device on the error path
e52791450b9331d1a8ddaecdfdd3c21b55684ff9 platform/x86: dell-ddv: Fix temperature calculation
6d66d0e77600c32400ebc877f78ee3137f3acb00 ASoC: cs35l41: check the return value from spi_setup()
61a225355b02bb49f01ceb9614bb3a5d013d0f35 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
61ffaa9970907a661060d76a09ae917d74513508 dt-bindings: vendor-prefixes: add GOcontroll
ce5f156763d17ec3992fd289c434036334ad1870 ALSA: hda/realtek: Always honor no_shutup_pins
006aad954820b00b3fd49825f857d96d14321ccc ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
cd0a5b42594b9ece4a9e7398b3e611e2deb0f8ad drm/bridge: ti-sn65dsi86: Fix multiple instances
30ce240f85a4503e53d71b9e4c1e53640b954850 drm/dp_mst: Fix drm RAD print
bb9750e750493fcf7001eee375b37c5160fd3f86 drm/bridge: it6505: fix HDCP V match check is not performed correctly
6ead5bffeed311cb79ae6c0c378926d0119fc577 drm: xlnx: zynqmp: Fix max dma segment size
2a7ef2938fbca54a8e21acbab75b75dedd7c0b43 drm/vkms: Fix use after free and double free on init error
5a6f067b3e760e3f8ecd5bd30c19f54a6a4fa6a5 PCI: Use downstream bridges for distributing resources
40947e713b9a93ca30839e3006771ab53cb4bb38 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b1c1bf1cc7d387add9dbd738d73b1dbb65efd567 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e55ac6fd179564b4019059d0556da689ef6967e8 PCI/ASPM: Fix link state exit during switch upstream function removal
4835895307e595a419e25fc2cb79e6a135bde9c4 drm/msm/dpu: don't use active in atomic_check()
7fb7ea48f214b4db5d59920e21208bbd836ca185 drm/msm/dsi: Use existing per-interface slice count in DSC timing
7533b9d014248efca4692d4f2550d7efc8b9850c drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
1fdb8bde7633fe910075759d9504fd14c0bf9065 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
21d1592594c40ee69d03f43039ff2043e6cc7e45 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
a2e689213ab0e617d52d6d22abaecfb934d979ac PCI: brcmstb: Use internal register to change link capability
e9b3863f9bf9cad63d0ddc4e6f0d950c662cfbf4 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
abd88a899a2b739d9165b77e261a7927a4e0e293 PCI: brcmstb: Fix potential premature regulator disabling
02089481c9b3f98daaaebe438511811ab348858e PCI/portdrv: Only disable pciehp interrupts early when needed
563fffcc86720bfc212f039137a38a372a99a1cc PCI: Avoid reset when disabled via sysfs
e93a24dc8dec75a117a24cf01542a39a0c1a5084 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
b561042f0a0b7f621b8ee1e7e6422287cb5d772d PCI: Remove stray put_device() in pci_register_host_bridge()
a2e1ec545aab37e9d8fd43c0f7de693d0c928ea5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
d1a2d4d9a1dbfc5e52e6ffbc699c9f05c04dc0ee drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
eb5c30374710756052cab13d686f556412e8a97a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
6f3fff2264c7a8a5bc52504ffd59b247509ce341 drm/amd/display: avoid NPD when ASIC does not support DMUB
13f6276e8c1fe82acb538bc10cdee780af30b5dd PCI: histb: Fix an error handling path in histb_pcie_probe()
cb34bb430af0bbf512a15ba30081018c15b48cc6 PCI: pciehp: Don't enable HPIE when resuming in poll mode
bcb9aa8ced0e17a07acd08ff3fa6caf042216847 fbdev: au1100fb: Move a variable assignment behind a null pointer check
ea82ef069b577cc4ea93877b9f8c7185ac81111c mdacon: rework dependency list
e37f7207bda46a66f4206d50b7122d7526d230ad fbdev: sm501fb: Add some geometry checks.
392e389b5fa94f84894ec227d48f8b8c88035b51 clk: amlogic: gxbb: drop incorrect flag on 32k clock
f7e4b1aca77d0e354bd30fd75abf10279b512e3c crypto: hisilicon/sec2 - fix for aead authsize alignment
4761f154247977cfa48c171e677b12ec55d29741 crypto: hisilicon/sec2 - fix for sec spec check
bd5819d53002ba1bf7a68e2c557a6281e54c9db1 remoteproc: core: Clear table_sz when rproc_shutdown
c4ed2429eedd5ad2b897e3dd1045a11bebfbf9db of: property: Increase NR_FWNODE_REFERENCE_ARGS
e46f3c495f1490af1b8a8b13f5c1d6be8a2d3d4f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
4e676388df7da0c96377de7565f127499f453491 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
bcbf0b6f7b0182fd062c1e030863fbe723a8da29 selftests/bpf: Fix string read in strncmp benchmark
586253de584dddb86ef01c626afda0990941500a x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
7caec264ec83be0ef3b3897cc9680727c9ff3010 clk: samsung: Fix UBSAN panic in samsung_clk_init()
c27d5c4d63cba1783bc4a94be38a0b429f299c64 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0d93e61c5fcc5682ab81fe617851330ffad11d50 RDMA/mana_ib: Ensure variable err is initialized
57d1594b7b91c3d3c22e6f3134b55d35c4159bb0 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
a79fa796adde71dfc708295956cf980f026fe95c bpf: Use preempt_count() directly in bpf_send_signal_common()
f316f22aaab1ef6baf1f075c5d1a8bdc69650759 lib: 842: Improve error handling in sw842_compress()
32137fb94191f8fdb8c352acfacd7a7d217801d9 pinctrl: renesas: rza2: Fix missing of_node_put() call
74941126026242455e80e5ce33a671cada2db9c6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
f58a74b7ed3f918161a88925c836bf58fa99f559 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0ddd1e64340c2d50d455fc3c14439d36d88cf795 RDMA/core: Don't expose hw_counters outside of init net namespace
49fabed2aaf50b55f40757af429e5630637991f8 RDMA/mlx5: Fix calculation of total invalidated pages
b5432f785f13bd1c5aad81598ce3c5a561bddfb3 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
245d62ea3035b6aa6b653a56794aa47eb507dfdd remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
5a9b74c53b2e4c264a19e539781f1e238ca9c8dd IB/mad: Check available slots before posting receive WRs
965b30dd059481b6a8442f4fcd2efcb6b68813e6 pinctrl: tegra: Set SFIO mode to Mux Register
f15f74b36cbc7a35c6324df4fb657118436314a7 clk: amlogic: g12b: fix cluster A parent data
d5bfd7bec35788d5bace3b19047954925937b249 clk: amlogic: gxbb: drop non existing 32k clock parent
283247abf31a5427eb543ab918d65a67e5bb25a4 selftests/bpf: Select NUMA_NO_NODE to create map
e6a52f19261db1677d0e6ad12a5c6f9cda52b414 rust: fix signature of rust_fmt_argument
d4052afed9ed1e8f99e4410f6443e08a837e1735 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
89b54ea1655126e4e6be8f184e89a6de83100b81 clk: amlogic: g12a: fix mmc A peripheral clock
ece21a514e09c04be240c1125313b679b0c49cf5 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
9bb4a08a8fbc04076c76554997fb99139522dca4 power: supply: max77693: Fix wrong conversion of charge input threshold value
7ae0cdd0873f42aea474a3829c1e366d9f0e7439 crypto: nx - Fix uninitialised hv_nxc on error
19de61d09ee339fd9b83451db73a437f5798d6c5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f467047994365bd475aa31b304185271a540c2c3 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
3ae18e63a2a7bf5d9d73b7cd35c0feb7a12c469a mfd: sm501: Switch to BIT() to mitigate integer overflows
7ac88bcb8c1af5a3c73bb778cdac0aec82cc142a leds: Fix LED_OFF brightness race
1a9f84ce9c607600d00ca1131e4999f12f4a68f0 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2fc1f8ab217ac8c6eb47a2747472cf78588eb352 crypto: hisilicon/sec2 - fix for aead auth key length
d1df9fb9b2701828b29aaaa8674e46a6f42ff051 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
75ebf613aa7ba1fd4fbb11245ca46b07d310a463 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
81f49a24507cbc03d3de84af7401885044175ca9 perf stat: Fix find_stat for mixed legacy/non-legacy events
dccbaaf301b90015d1bf73f30d93437cebac28fb isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
aa014f122e5da0b03c6b630a300ba7ee66d35a3d soundwire: slave: fix an OF node reference leak in soundwire slave device
d48e6cc7151c7ce8827aa09302e946c002b0f025 coresight: catu: Fix number of pages while using 64k pages
9abf1c6f00ec56decd081e8f71d8f28a937d56c7 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
981f0321b0055d8def2ca1d1cd30481a3526d781 coresight-etm4x: add isb() before reading the TRCSTATR
5d612d88376d85b390ba526435061adf67e7a1f4 perf pmu: Don't double count common sysfs and json events
da45c9ff7c2fa6b6e329eccbf0482657d660d7bc ucsi_ccg: Don't show failed to get FW build information error
c01dae354768fed3b79bf2c5af187032233489c1 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
62010cf1706f6504d7f8cc74c27ed7c554fbf779 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
6db21a89fc25957432a9d6655a006555b1745c9d perf arm-spe: Fix load-store operation checking
497912515538f5ea3739cece8a013e7fc672678d perf bench: Fix perf bench syscall loop count
a24f7189a71c6f14d94348133e01a0e54632a7d1 usb: xhci: correct debug message page size calculation
fa6cd7615a0f53203a2ea177f71ad1bd0d3cb29c fs/ntfs3: Fix a couple integer overflows on 32bit systems
4be32d77f0b82803e200b9e1c440dbc80842f848 fs/ntfs3: Prevent integer overflow in hdr_first_de()
49ae76fab19e033e57e2eb4f097b317948a43ba2 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
ab009e0a9bf9a7994e84a4889805b42df9befc41 iio: adc: ad4130: Fix comparison of channel setups
2548bf17577f7af10dcd4d855fccd4823e399b89 iio: adc: ad7124: Fix comparison of channel configs
4fd790f00e3ab1df67233d6127f8d064b4e96250 perf evlist: Add success path to evlist__create_syswide_maps
da5d1f9c6a7165f7ffa79a0bb59bf864605be513 perf units: Fix insufficient array space
15d2406b58ccec69d678d36a6d932f1c0901e6d7 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e82506d6f8e51bcdcfa78d56e64fc55ed05f7eb5 kexec: initialize ELF lowest address to ULONG_MAX
fb652057334a2b4b4af32765414fc8dae9feb504 ocfs2: validate l_tree_depth to avoid out-of-bounds access
b5be721e5168e464a664c5735956c5e06774799a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
3c61e6dfaab60225e2967c05ded02732d82c0141 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
8c9312317af87d35d26911c75b7f8456bb9475f2 fuse: fix dax truncate/punch_hole fault path
55106f7adae352ae9f296f21eaad391b3bb82645 selftests/mm/cow: fix the incorrect error handling
a6f98ccc94ad66d515d3b21d4c7c61ee449dc595 um: remove copy_from_kernel_nofault_allowed
e1d51037bd9c860af985726b23cc2cc820a8c9f4 um: hostfs: avoid issues on inode number reuse by host
254530e20b3c1eb956b4ebce453f70232150e316 i3c: master: svc: Fix missing the IBI rules
a920ec1cb7441eec90544eb7a2283a480c054b98 perf python: Fixup description of sample.id event member
36397dc991cf65a7d821e67777df7010147ec998 perf python: Decrement the refcount of just created event on failure
5943cfbc0c76029034272c4f794df248fef3644b perf python: Don't keep a raw_data pointer to consumed ring buffer space
ee66c25712ea15052036f6416c7b6dd0574b3e0a perf python: Check if there is space to copy all the event
6a41abce36323a5e382fb42da6ea9c1faa6ee2ad staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
c5e4944c5b32ddffab45e363ddf89e3c3bc0efd0 tty: n_tty: use uint for space returned by tty_write_room()
82fd76f2ffd1c16613f50321a9d094e8f793b162 fs/procfs: fix the comment above proc_pid_wchan()
5ff306e230c38078fa6f9093ab8c92c2cfeef014 perf tools: annotate asm_pure_loop.S
c743e00bc632eca899f90528b9082af10ee6ace4 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
f96f9b93ca44880d06a0b27a3bb627f1c73089f2 NFS: Shut down the nfs_client only after all the superblocks
88eabb8d413f3317580e39fbdbbbc1688ee882cc smb: client: Fix netns refcount imbalance causing leaks and use-after-free
4c25ea62f92ed4bd03a87ac7e5178837b2784363 exfat: fix the infinite loop in exfat_find_last_cluster()
bd1e2addce5143eb791f74adafd817f09f540b8f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a77e89e8c7e5df8f159b70c440f0caf44d05cc21 rndis_host: Flag RNDIS modems as WWAN devices
223ffed141f279671cf5812dc1773226faa2ebf7 ksmbd: use aead_request_free to match aead_request_alloc
c6bc452a124a3fa863437122f310ec87f511b493 ksmbd: fix multichannel connection failure
ec2f7f028c1ae21c1629c3c44f8f353ba609707d ksmbd: fix r_count dec/increment mismatch
e07217f481ef0ee975723a8c61b9e3484909074c net/mlx5e: SHAMPO, Make reserved size independent of page size
20cc969d02f0cca6189761d63e4db5911a652e49 ring-buffer: Fix bytes_dropped calculation issue
4f1010f07280f646639a91c354a389316cd3f64a objtool: Fix segfault in ignore_unreachable_insn()
8e1c97a79207fa1c364b05eb585b21134eb1737c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
fa22daea5f527d71471df611f3ab67b29130b0df LoongArch: Rework the arch_kgdb_breakpoint() implementation
e15664c6dfc79a07ab6abc8b2e0f8cf2602a1f66 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
ad39be134b662899a8a9fb18d8efdfd8eddddeb1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
1972cc10fe603fc0317bf1a89427bb7a29351d8f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
2895de8e06d60296b381b8f48ea7f2b9fa758e59 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
f000b640e6a1ec7abaefd8ba12938833fceb1de6 sched/smt: Always inline sched_smt_active()
44af79726b2c619418e70f7f13f42b2b9bcc3c46 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8705d1975b5b5859a6edac9dafb10a607046a0d4 rcu-tasks: Always inline rcu_irq_work_resched()
2d9c2c210b9d2b3c67e8919886347786581fdb5c wifi: iwlwifi: fw: allocate chained SG tables for dump
52230c53d958d1c72c550276cb592201309f8966 wifi: iwlwifi: mvm: use the right version of the rate API
42da7315846ab674ebad8d7f253534948415adf4 nvme-tcp: fix possible UAF in nvme_tcp_poll
8b0aa4c2234cc1083c2206d368a0a4f525cc0dca nvme-pci: clean up CMBMSC when registering CMB fails
51ac53a569b30b6e5de16a44b996320381f09e2d nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5c9ab30340e8a8df43f3c9aeab46066749431f29 wifi: brcmfmac: keep power during suspend if board requires it
af8061654b045de3937a5dd414b8c6d6872d3cb6 affs: generate OFS sequence numbers starting at 1
b6bfe039f3df65ba7ba9d06300d9beab96ad83fb affs: don't write overlarge OFS data block size fields
2bcf50bdea1449fa06c4cc7669c6374db48bc226 ALSA: hda/realtek: Fix Asus Z13 2025 audio
3bbeba51ede5953d27ed149306ce98bcf1e09f3e ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
81d5e34192ea294c71c73655d127eaf3742b7fef perf/core: Fix perf_pmu_register() vs. perf_init_event()
16ef2060a571c95073b7ef5dbc375604371dddf2 cifs: fix incorrect validation for num_aces field of smb_acl
0ff59cc7eb02ed94b1677073fac08a502c1074a2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
db507b122021f08f4e3634cdb79713b6c08f140b platform/x86/intel/vsec: Add Diamond Rapids support
ba73e1771412445ec24b31caade561d29848f174 HID: i2c-hid: improve i2c_hid_get_report error message
a3ecedcadd7a2ce8d3d1101044bb9271959424f6 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6e04c7fb3e02ca3670ee2ea210b40a54ed49ad85 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
02e08f80e0fb9fbb1d9faa4d643cee3e8d0b450f sched/deadline: Use online cpus for validating runtime
975e4e1c9c2bff8ecd520b9e00034652720be61a x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
1b2014b7f41dd5e58fbfbfc27a5fb0a6c8dda47f wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
63d6e1dae4497c682fe8c1ef2ca3610ca6a7c1f4 locking/semaphore: Use wake_q to wake up processes outside lock critical section
21f6d39599c3c4914445bf66032cced45f144582 x86/hyperv: Fix output argument to hypercall that changes page visibility
c9e07f9fe70e266c1ec5882c7167b60a46ae33e1 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
14d8417fd67f5e37bbe6a8cb12a8d63d556ab26b nvme-pci: fix stuck reset on concurrent DPC and HP
df96feedc8506831356d26d14ad8d2cd5352a56e drm/amd: Keep display off while going into S4
744e2da85c138b26fd8e5d75d0601fab577a61ab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
32832979a65db430b42fea2b21403a60dec5e97c can: statistics: use atomic access in hot path
cfdcd183679d34957e8abbb6eee7c5fca23f3801 memory: omap-gpmc: drop no compatible check
f5dd01da65a06c17b4c104727a1f91bb2610373d hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
bb91d18f83a326a9621a80015292906043999b5a spufs: fix a leak on spufs_new_file() failure
8090a558b60de2652ef12419e00c55cc3d30e31b spufs: fix gang directory lifetimes
91a4b4b63d4cf9f937936d8b0ace02a6c2a20c59 spufs: fix a leak in spufs_create_context()
00204028d6d874eeb09483855bcb06c37c565137 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
6e778197c54ed6d74a4e61bddc1c57c012867a26 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
0a227224e6aac92600110884b039d044274636d3 ntb: intel: Fix using link status DB's
d01062dbd45a3a1a15f3a93e254d89b6460bcd6f firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
aa388923fc8c1647d8e0001b18d6d817555090c6 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
51593e1c6948f7d0b7d5863a9c445446209e8399 RISC-V: errata: Use medany for relocatable builds
3fe6331da0bc8b6abc0fd84dab74c005e52eb70a x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
846366cb881db1f9ab45bf32fc4a97ded8434065 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
c2dddd9c638dd08d6d00c24c938b32830b9f558a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8746969c3ad6d493733644e455297080f2063a5d ASoC: imx-card: Add NULL check in imx_card_probe()
c9725581fb7bc08dcfef85749db4535d4887078b e1000e: change k1 configuration on MTP and later platforms
67e5494a9419781c9b7b5fb50bf27f887c0a8fe6 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
57a14b933370af0abe862f18811594a57f3db08e netfilter: nf_tables: don't unregister hook when table is dormant
656390c884caf039e50d83414a79d573b58113a1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
36399cc2e0284c842e4752c6564a2a16c784f25c net_sched: skbprio: Remove overly strict queue assertions
1637cbc3475e323ccfc828677a47483b5413b4b0 net: mvpp2: Prevent parser TCAM memory corruption
97c4df7839a7601bdbdcb34974133737c74451be udp: Fix memory accounting leak.
e2fa8dfc2b9a9bf06bd3a0471164ccdff8c0b63b vsock: avoid timeout during connect() if the socket is closing
689ded488ec630c2ebc1ff4551212715e0b2d159 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
cefc51b31a69a046d1a7cbfee22c8587c7bbf494 net: decrease cached dst counters in dst_release
c9cb1e8efcb627775ac66a2b983e53ccf6d400cc netfilter: nft_tunnel: fix geneve_opt type confusion addition
268e7b7459939cb2216a7b61be6bc7b0e3d27a78 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
de1841000fbb3b85cbdefe71571c0c76635a9772 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
18c04b4135658b39d554726657bf079ed1074cb5 net: fix geneve_opt length integer overflow
807e850f570ceed67dd4e0ba929aa037a6370fd7 ipv6: Start path selection from the first nexthop
22999e0088bb64deb65000704aa13ab689008775 ipv6: Do not consider link down nexthops in path selection
325f2fc3ddb424e5bb15f0673d54dce63a0213b2 arcnet: Add NULL check in com20020pci_probe()
9d85256f728ed3d133ce5c1778b65d0d537cbccc net: ibmveth: make veth_pool_store stop hanging
1ba46ebbb2594eb3643996bcd42c428fbae24ece drm/amdgpu/gfx11: fix num_mec
d2e6ee712598f64758618b2d1d195fa3a93174b1 perf/core: Fix child_total_time_enabled accounting bug at task exit
8a2fb87af2491b35cd0366e3e60982ddc5ddb002 tracing: Allow creating instances with specified system events
55cae8d411774ebf9226dccad1ad38b98e03a1dd tracing: Switch trace_events_hist.c code over to use guard()
e3963209ea7566ea43a77d4675b16db29fa8ffa4 tracing/hist: Add poll(POLLIN) support on hist file
9811b556cb7b3dc54cd36fb8bb7cf3d35cefad3f tracing/hist: Support POLLPRI event for poll on histogram
a5747669faad4d222cfea3cbac8c8aac06e00e7c tracing: Correct the refcount if the hist/hist_debug file fails to open
42df685e4ef805d9d8317a6312c9b945f10d7a03 drm/amd/display: Check link_index before accessing dc->links[]
b1d7af07196dbee199b9132f52d49cb824716840 usbnet:fix NPE during rx_complete
8f46979016df25c1c51ed062eef199906db912ea LoongArch: Increase ARCH_DMA_MINALIGN up to 16
9b26c9fccad2534c0e45b0e2b27997e96c5f0fd0 LoongArch: BPF: Fix off-by-one error in build_prologue()
34b37815d821ad7eb269caa63caa2bbb8b59918f LoongArch: BPF: Don't override subprog's return value
2800e08d39611507931739b1f5ea1dc32013c941 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
492a49dd2a62a511a46ad624207924383cebce53 x86/hyperv: Fix check of return value from snp_set_vmsa()
2cc53e474205797e211756d9538991ee509b3f0e x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
6d3e8c4f98e22e57d3accbf7a9c3cc6c7da46607 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
ba53d7dd4d27e5deb44f653190aa3bb402f83a11 platform/x86: ISST: Correct command storage data length
5fa68b5cab8ba34970faf223b2e08cd7814fd5d5 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
3a1ddc3a3a74fb4457ef9df0eb11254f3e98a0ba perf/x86/intel: Apply static call for drain_pebs
aa26ac0f744a4e6fa78b465bde2a1b628e4cdfb5 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read

--===============7256673598104099511==--
