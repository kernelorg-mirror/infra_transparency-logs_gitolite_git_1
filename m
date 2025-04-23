Content-Type: multipart/mixed; boundary="===============0592062982855907995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 00:30:18 -0000
Message-Id: <174536821850.3487707.13969224465599222730@gitolite.kernel.org>

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e3dab046ac3fb50c8ae6faa6c3c1d4a2caca13c9
    new: b1ad2856b4a66f829a674fe71b8bc0a130c22378
    log: revlist-e3dab046ac3f-b1ad2856b4a6.txt
  - ref: refs/heads/queue/5.15
    old: c5f551c5eda85dee236ff68029b988c80aa96b68
    new: 50ed76022fa97876364a846f681c46c256bdb683
    log: revlist-c5f551c5eda8-50ed76022fa9.txt
  - ref: refs/heads/queue/5.4
    old: 51aa2a61044c3ae284ac1f3d1136bee7211ad147
    new: 6872067f946e0f92aa9c653c4380cecbd3ca9f76
    log: revlist-51aa2a61044c-6872067f946e.txt
  - ref: refs/heads/queue/6.1
    old: 97571afb59580b541323c000e12ef020112d18d9
    new: 79be5800b54c78749029e4a95810eed1b3e29122
    log: revlist-97571afb5958-79be5800b54c.txt
  - ref: refs/heads/queue/6.12
    old: 8215fc93430c9a36e6d6d4c18a8cb648f5bab827
    new: 4102a921f5284dcc4315de353f25c73d6a78810a
    log: revlist-8215fc93430c-4102a921f528.txt
  - ref: refs/heads/queue/6.14
    old: f6883f175775d9c9ff47352668843da6d5a8e00a
    new: fc4c44c9829d71fb2a39e7e4cfe1a26c44509b95
    log: revlist-f6883f175775-fc4c44c9829d.txt
  - ref: refs/heads/queue/6.6
    old: 814637ca257f4faf57a73fd4e38888cce88b5911
    new: 428caf6524fecd4ec8fe5d970533d8715febf36b
    log: revlist-814637ca257f-428caf6524fe.txt

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3dab046ac3f-b1ad2856b4a6.txt

df27729a4fe0002dfd80c96fe1c142829c672728 vlan: fix memory leak in vlan_newlink()
9c096d9aefcf8c6df856d1764849cd1840933a06 clockevents/drivers/i8253: Fix stop sequence for timer 0
99dd8bfdc0e0280ba4df62161e3edaab65a79102 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f26422eabeb517629568edf8c2dd9c6cb9147584 ipv6: Fix signed integer overflow in __ip6_append_data
61224533f2b61e252b03e214195d27d64b22989a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
23cf39dccf7653650701a6f39b119e9116a27f1a x86/kexec: fix memory leak of elf header buffer
c05fc165d003c62d54034fa17fba32c627898a17 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
16f8419317ff168d02c5d0883144d2f21972b02d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f483ed6e8c4e3e1046e29b16a68b5bc8ca103eef netfilter: conntrack: convert to refcount_t api
2c3c5ea34d152b95e2e55f6de712db88f5f602be netfilter: nft_ct: fix use after free when attaching zone template
4e318e5e316307e41165eddd0768260d7aa12e1f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ef2bc94059836a115430a6ad9d2838b0b34dc8f5 ice: fix memory leak in aRFS after reset
c4be43f403eac9358f29466908344febb6ea94eb netpoll: hold rcu read lock in __netpoll_send_skb()
5e6ed018a67a5511e30b684460fc0004e2619325 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
15bdd93728369b2c8942a8e5d549d4b5dc04a2d9 net/mlx5: handle errors in mlx5_chains_create_table()
2a154ce766b995494e88d8d117fa82cc6b73dd87 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4c384a66084e7a99df526d0292ab0743f0d46038 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7a82fe67a9f4d7123d8e5ba8f0f0806c28695006 net_sched: Prevent creation of classes with TC_H_ROOT
3fe61bfe12f7716b8ad60672635229014551e141 netfilter: nft_exthdr: fix offset with ipv4_find_option()
53da52d33e2ca6a4efd09c1ba2ef3d5b9c4d3670 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
bead97156f4a2ac6e35ce748ed6148b5bc1d61b0 nvme-fc: go straight to connecting state when initializing
5ae6c711ee273cefc5388997c556fd22ca2ad9e7 hrtimers: Mark is_migration_base() with __always_inline
f07aea03dfad9510fd167a5609d2481939f34dcf powercap: call put_device() on an error path in powercap_register_control_type()
f763c82db8166e28f45b7cc4a5398a7859665940 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
11a8dac1177a596648a020a7f3708257a2f95fee scsi: qla1280: Fix kernel oops when debug level > 2
e66a5be6f2cb7bb62c97089773b59683c86455b7 ACPI: resource: IRQ override for Eluktronics MECH-17
dd4cb22419223426a0b3bf18f800248463f13bc1 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9adc841a3f1b3cb5fad2b322b9bf8dab061702f8 vboxsf: fix building with GCC 15
418a9ce7512ab6b69952b5249a4f094f75fb3690 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b6c6c2d8ab4932e5d6d439f514276cb3d257b8fe HID: ignore non-functional sensor in HP 5MP Camera
a4eb3ffdb10d6a8b517082ab09da898892c95831 s390/cio: Fix CHPID "configure" attribute caching
a48ba683e6c24c6afe8b3be304d537ad6c4bafd3 thermal/cpufreq_cooling: Remove structure member documentation
12fa86525b0477fac9deea0f13ddac26822e25c8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cf5d83b8370fe0ede47614acf72a6ac12bfc0f83 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f0330a04e137577f7cc44de3948cdbfb63172be6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2223b729cae7e5ee33097945336277f2df9b2087 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
be2f5df1b164a585da05bd3311acd6c9ef1ba1b6 sctp: Fix undefined behavior in left shift operation
244eef7772e5d896bdc87e38a335529b16dd707a nvme: only allow entering LIVE from CONNECTING state
b795785dedf5c93cebe3831a08a43ea9619dceee ASoC: tas2770: Fix volume scale
255bb433bb3afcdcad94092b88d514120cc675cc ASoC: tas2764: Fix power control mask
f8b3beb7db66a6c5e60ea1866fe596886f531e06 ASoC: tas2764: Set the SDOUT polarity correctly
20814c46eb8aaae40e5032a4b40f90c77c8975e3 fuse: don't truncate cached, mutated symlink
58ce1812d9e80dba02b083747c5b904129ddf02d x86/irq: Define trace events conditionally
6b8b70e3629c05343bba24c604bdcc68357be6e7 mptcp: safety check before fallback
7e8ba774fe5ed545d959cb7531d3e1d52ae828f9 drm/nouveau: Do not override forced connector status
9097f6f23ecdf8a6806f50abb08c9da6c3b1fdf0 block: fix 'kmem_cache of name 'bio-108' already exists'
a28dcf380f311423489924de504b45b2571bc9f3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9d4ac9933223b64c1383597421176760e6619889 USB: serial: option: add Telit Cinterion FE990B compositions
8b5bfa605cb92431debfb18734d5d30ffc555f60 USB: serial: option: fix Telit Cinterion FE990A name
89abfad9dae862a6f3a6c6e90483ff857a6b7d8c USB: serial: option: match on interface class for Telit FN990B
985a536e04bbfffb1770df43c6470f635a6b1073 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1f1123e620dd0f6f412ea94eb80053e05738cde6 drm/atomic: Filter out redundant DPMS calls
0174a2e5770efee9dbd4b58963ed4d939298ff5e drm/amd/display: Assign normalized_pix_clk when color depth = 14
06acfdef370ae018dad9592369e2d2fd9a40c09e drm/amd/display: Fix slab-use-after-free on hdcp_work
61ec81c1ebfd4cc0b4190171a199ecf6bb2b0696 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
108633ccf176e92674a82fea6cee63abf5bec0e8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f27d5627e1df585325224ff811167eb3ce20b7ba ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
bb3a6e180ced6220795998bf1e4fb90228401f35 i2c: ali1535: Fix an error handling path in ali1535_probe()
369b1017006f084230dcf82bef9367c9f1a1889f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e12b473da8b6d0d3c1aba02d7633e633f123f40a i2c: sis630: Fix an error handling path in sis630_probe()
eab21737ddd82903d20a1bb5cbc62e27e926e951 drm/amd/display: Check plane scaling against format specific hw plane caps.
b66d6f7574608da320d2a1cf43d4e7acee09676a drm/amd/display/dc/core/dc_resource: Staticify local functions
2bca95234bc262603c578703f0e28d7a294be7d4 drm/amd/display: Reject too small viewport size when validating plane
71b1af48c858e2906a029aac178b85418660d697 drm/amd/display: fix odm scaling
bb79a283cd84c5de22c96468ea711bccbb45ae84 drm/amd/display: Check for invalid input params when building scaling params
265422915416468ba91bffa56addbff45e18342a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f6db1a83aec76f9d68ed62088fce947696c0edc1 firmware: imx-scu: fix OF node leak in .probe()
67f498a8f3c1af47dabf1a8d89eb244df9aff3b7 xfrm_output: Force software GSO only in tunnel mode
b5f7b22210be36e13c75dc75d0b8bc0884e0932b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
da8d15ccb7961d2855316cd5a7e249d9a0609e98 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7ebb5928d1df7ecfb313893cdc7d91bee81d2910 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7a3d1b36a10778dde7eb515e607fc449c997bd90 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
79511f70026c02b49162998fe3f349231ad0cb6e RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
461eb4ddede266df8f181f578732bb01742c3fd6 RDMA/hns: Fix soft lockup during bt pages loop
42444f49ee6504f0004c00fee8492db8051bd4dc RDMA/hns: Fix wrong value of max_sge_rd
1bd68db7beb426ab5a45d81516ed9611284affc8 Bluetooth: Fix error code in chan_alloc_skb_cb()
1bd12dfc058e1e68759d313d7727d68dbc1b8964 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
45d35070d5a4f4f489ab9e371528a5a4587f8143 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8cd90c7db08f32829bfa1b5b2b11fbc542afbab7 net: atm: fix use after free in lec_send()
ed642b8b2dc5623076c7dfc5807ded8441e15a93 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3435419439f58cc56ee12b7dfc2dc3e19c2672db i2c: omap: fix IRQ storms
15eb8b4cbc5b0520d3ab408cb4cb40c8d1a4543c drm/v3d: Don't run jobs that have errors flagged in its fence
3a9c46af5654783f99015727ac65bc2a23e2735a regulator: check that dummy regulator has been probed before using it
3e306e4e5811699bcfb6f8ff133b28034b985035 mmc: atmel-mci: Add missing clk_disable_unprepare()
eda279586e571b05dff44d48e05f8977ad05855d proc: fix UAF in proc_get_inode()
42fb88d87f969e8a2f95430a5743081a0d663709 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1336b886b162fdc84708096ea152a61c0e1fc09c drm/amdgpu: Fix even more out of bound writes from debugfs
baaa50c6f91ea5a9c7503af51f2bc50e6568b66b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6deb9e85dc9a2ba4414b91c1b5b00b8415910890 bpf, sockmap: Fix race between element replace and close()
56c8a98c6453826f5b9cc8693bb3fda2e47533e0 batman-adv: Ignore own maximum aggregation size during RX
72a222b6af10c2a05a5fad0029246229ed8912c2 soc: qcom: pdr: Fix the potential deadlock
5b4d9d20fd455a97920cf158dd19163b879cf65d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8ede8a6af35288241c7234805d23ee39fa91539a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0494bc6a4c4f5d10db66c675f0eaf51d5d056363 HID: hid-plantronics: Add mic mute mapping and generalize quirks
1505f9b720656b17865e4166ab002960162bf679 atm: Fix NULL pointer dereference
473087380a5754b2282c11d2e2e2830eb1ebb57e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
379cbca0caa228d327c94acaa2c1f3babb14a904 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5cc7f92989bdccf376926e33dc509c09da0bac79 ARM: Remove address checking for MMUless devices
58ab63d3ded2ca6141357a2b24eee8453d0f871d netfilter: socket: Lookup orig tuple for IPv6 SNAT
58eb865348d84db9238fc614d1d2e03029063c36 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6555a92688e4092019bc7d73774ac18ce8e72c0c counter: stm32-lptimer-cnt: fix error handling when enabling
3b9b1cc8958edfca834fc4e32932cf7b8fe15ba2 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d211d5d9c03b4568a219e70c06307b911b934fc8 tty: serial: 8250: Add some more device IDs
efb29ad3330859b26ffd6aec6169a0261a1f8022 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a34d25247932d1fe4b92a31e6c2f876a1c90ed84 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9b76030ae88e319cca1b7cad3249ed12b7ecd70b net: usb: usbnet: restore usb%d name exception for local mac addresses
9dfaf4d723c62bda8d9d1340e2e78acf0c190439 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6f18079dae7b3063567f9b3331d54ab12ef97327 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
963523600d9f1e36bc35ba774c2493d6baa4dd8f media: i2c: et8ek8: Don't strip remove function when driver is builtin
2e539b17d4cbe5fb8b5152dd9a6e4a8828f97db2 i2c: dev: check return value when calling dev_set_name()
8658c75343ed00e5e154ebbe24335f51ba8db547 watch_queue: fix pipe accounting mismatch
c4eba6d93c68e66a06e193b2f615dee69eaa3a13 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
93df8d07aff8e0daa61f4b38b7759966509cc745 cpufreq: scpi: compare kHz instead of Hz
bae633728ff6417579e66a79b6fbd4df05e50cf9 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
86bcbd113140edf09e23169e0c4aabf15884eb21 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
183fced9c6c0c68ecca6d5088d82b313e3f0482a x86/platform: Only allow CONFIG_EISA for 32-bit
51c36f0d211ec4d5a9747947c5575336004bf3d8 PM: sleep: Adjust check before setting power.must_resume
159b1b9493b614e1cf3a57e97545140fc3451a09 selinux: Chain up tool resolving errors in install_policy.sh
07e74ae70d573505d19138dd41dac303d91536f5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0b420dec2789aff04d1c2fc6d1145dc517f01841 EDAC/ie31200: Fix the DIMM size mask for several SoCs
ff7d19f43ba2a86698f35a1af830dc0b81e4a73d EDAC/ie31200: Fix the error path order of ie31200_init()
bc7b5f782d28942dbdfda70df30ce132694a06de thermal: int340x: Add NULL check for adev
c76e2aacc5e7ae8ce4b808373867f7e0eaedc9a4 PM: sleep: Fix handling devices with direct_complete set on errors
93dea41fd6c652b2d7b455f360502de73956d2a8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
ef0398cf5cf150364839ffea0b0dd7c71edf2e62 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
fc0d452153745e84c355211c37f539d2cf7f3381 ALSA: hda/realtek: Always honor no_shutup_pins
f6d04cb7eaa3d831844c8a6cb8508fec7b6329b2 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
843f99a1a2d0a57b50b3b17fd3a05c0c028b214b drm/dp_mst: Fix drm RAD print
3c42f15cc3493c69cf50073b08fe47e64cde731e drm: xlnx: zynqmp: Fix max dma segment size
6af1d7723a50fd5cd7dd03118934344ec9f663b6 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
2d8293aff096361f9585b1fc4a8fc3dee3dac572 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
62db339ecc3d58d8fd83a9e4d80061cd943bb6e2 PCI/ASPM: Fix link state exit during switch upstream function removal
508ead92b84d5edfb1fb58061c6c23c7035e1402 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
faec27437eeef7e4dea1867ff64f796f0795b367 PCI: brcmstb: Use internal register to change link capability
936d101aa1029a87346f29297f1b6d7090326897 PCI/portdrv: Only disable pciehp interrupts early when needed
d86fca405feedc9e92d46caa9821d9114b1ca405 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c172f69dec96a61956a722f2d69fb8b8fe1e41fc PCI: Remove stray put_device() in pci_register_host_bridge()
b66223a9c6cb14c1226415da403b0ce39c4e3720 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c3bc9f9be00ffcc50951ef1f65598736394e4a20 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8c8ca001556b2f931433e05a28454f4729b3d8e4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ae87a6a5f2eaa5e45fa34ab1961f821089a19730 fbdev: au1100fb: Move a variable assignment behind a null pointer check
1362c48b4413c11b0d19106ec1c5e345b3f3b9e4 mdacon: rework dependency list
46b51f92fdbc6684f91954816a807972aa4232b7 fbdev: sm501fb: Add some geometry checks.
e87fbf5523a1f942dc22927cced6668241a5889a clk: amlogic: gxbb: drop incorrect flag on 32k clock
86795e1b80a15a9229bf87a8f660f4d1bc378640 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
00307934eb94aaa0a99addfb37b9fe206f945004 clk: samsung: Fix UBSAN panic in samsung_clk_init()
98e173eeabdc57d41956c1d931576f5b79c7e746 bpf: Use preempt_count() directly in bpf_send_signal_common()
35688561814f144712c17141a81cc16e28926187 lib: 842: Improve error handling in sw842_compress()
e00415fcb2549202d031fe8df8864c0f6200bb5d pinctrl: renesas: rza2: Fix missing of_node_put() call
5ad1f219622acf6a0bd0a349385fb2e8088e0027 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9b87d5094266053273b9f9c1261cef3cdd7d6f27 IB/mad: Check available slots before posting receive WRs
dfc5eb98b2fcd0243aa41dba837b481806b05ab3 pinctrl: tegra: Set SFIO mode to Mux Register
a6f2d9da9b15ea736c72a4611045a27677654d58 clk: amlogic: g12b: fix cluster A parent data
b9778cd803b330b8d7a9b523743c35093454b77f clk: amlogic: gxbb: drop non existing 32k clock parent
7db2bca5a559938da8bac48cb65db23858bcc423 clk: amlogic: g12a: fix mmc A peripheral clock
7ff8e8fa6d0a26331eaeafe9a2265426a534192a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1c69a95e48bebfd294066e4a676adcf2af13c047 power: supply: max77693: Fix wrong conversion of charge input threshold value
856d9e5d72dc44eca6d5a153581c58fbd84e92e1 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9453e3bf4188220eeb5900b868b814aaf25b582f mfd: sm501: Switch to BIT() to mitigate integer overflows
00da664a9dc3e0a30355c4f0989572e9d73136bb x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9b1df0f038f6dbee0706fcb82977a8aa155f6473 crypto: hisilicon/sec2 - fix for aead auth key length
5dca0aa232f860654d305bf7ec28ceeed44b9889 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cc22c7ebb4b7a9752d04e4868d43e5c4991b8823 coresight: catu: Fix number of pages while using 64k pages
735b21e7f8dcc3327f2067b8d17af3e6a0daa7a2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9b19a134e5179e66ac109310b5a12a151eff17c6 perf units: Fix insufficient array space
219959851e2d332acd5260bed4b17365d6f00328 kexec: initialize ELF lowest address to ULONG_MAX
538ed8b049ef801a86c543433e5061a91cc106e3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a220804464a9ab8c21eeec56ed646c50d3b767a9 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
faf50fd6eff14094728cb8b3db9d97f8da7ca3af perf python: Fixup description of sample.id event member
6c968faee98473846c4b04ea79bc28563e1fe52d perf python: Decrement the refcount of just created event on failure
d9b8016bad7468adc7e601117385ccff85fc901b perf python: Don't keep a raw_data pointer to consumed ring buffer space
09061ac50d73f3138a58662de17fd20a78fe1943 perf python: Check if there is space to copy all the event
7626edb0dfdf074120ca0591e3b007564e44c05b fs/procfs: fix the comment above proc_pid_wchan()
976a85782246a29ba0f6d411a7a4f524cb9ea987 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3b2fbcdf51b666114c3c5dc1c62d864438e6cbac exfat: fix the infinite loop in exfat_find_last_cluster()
0f5489707cf528f9df2f39a3045c1ee713ec90e7 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
19a17cb7d6c607cc28cc2a36478b8731d9df074e ring-buffer: Fix bytes_dropped calculation issue
5d7c77ef00e78e16590731a7a7c2e130acd51bfe ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b88fb8a13aff90a5a20b0940c0446a18d2da87e1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
41800e19fbefeb5332bf32812f97b84abf0fd2e6 sched/smt: Always inline sched_smt_active()
3999a5bf96a4467e1a79f3cc6b0a49f62d901790 wifi: iwlwifi: fw: allocate chained SG tables for dump
448302d21157442369bd783fba12667757349112 nvme-tcp: fix possible UAF in nvme_tcp_poll
644e692ac00e5de066cf6982cbe05d21f901a2ae nvme-pci: clean up CMBMSC when registering CMB fails
273c7ffd8a720512ec78bae575307dcee4d9c5af nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3c1ace82137cfe306803166ed26f965128995f30 affs: generate OFS sequence numbers starting at 1
b25254ce22759ed2255efbfc25eb75608e803fbc affs: don't write overlarge OFS data block size fields
1a6261d33a62aec11583be2de8eaeae66433f098 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
177310d6649f869fb2fae6053493a8a770de576a sched/deadline: Use online cpus for validating runtime
f6d1bc15ae1ef15fed29bccfca4c988aaef9cba6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
29f29bd7da5589e0ea55d26f81374d30e07b367d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
9d2578886070b365089e47d4845ec82c2377e0aa can: statistics: use atomic access in hot path
f8982abea14bec93ea989be333f986d4f79296b9 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
132925bd6772d7614340fb755ac5415462ac8edd spufs: fix a leak on spufs_new_file() failure
410c787d89c92df4215d7b1a338e2c1a8aba6b9b spufs: fix a leak in spufs_create_context()
5b6857bb3bfb0dae17fab1e42c1e82c204a508b1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4adf416e187fe2ca2e13ac0b9ab7fb0c484bc308 ntb: intel: Fix using link status DB's
1e38f7a6cdd68377f8a4189b2fbaec14a6dd5152 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1284733bab736e598341f1d3f3b94e2a322864a8 net_sched: skbprio: Remove overly strict queue assertions
48c2ee183557cb2f98d06456ed47ca96324d2559 vsock: avoid timeout during connect() if the socket is closing
b860c7878fbf006feab1696054b13d6420a3a7cc tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
31d49eb436f2da61280508d7adf8c9b473b967aa netfilter: nft_tunnel: fix geneve_opt type confusion addition
b3990890704767975d106f6ce4eca8c3037ff571 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
c4a0c564624905a7b054108cfb9767536d32d087 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a2cb85f989e2074e2f392e00188c438cab3de088 net: fix geneve_opt length integer overflow
905a34dc1ad9a53a8aaaf8a759ea5dbaaa30418d arcnet: Add NULL check in com20020pci_probe()
5ba7906db1d1367cea8b38d3e4b69aff3b785f8a can: flexcan: only change CAN state when link up in system PM
a95f16d691ca054fa676de07f2d7cb6348327c8d tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
f6c87153c2afc9da65f250990bc47ddf463162d2 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
befd1dc693c98bad69a701ede3a298698f0f9436 drm/amd/pm: Fix negative array index read
2fd32a65f2e78eff0862c8fdf7815ca6bb44fb2e drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
d9cc23ccdf341b05fbd1717951b5491dd1267e60 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
0e4840ae09f375381167000ce47424818fcbcc7c btrfs: handle errors from btrfs_dec_ref() properly
5434d4e759a79e96e211f1109146e9d63efa3002 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
556d446068f90981e5d71ca686bdaccdd545d491 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
4b65cff06a004ac54f6ea8886060f0d07b1ca055 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
c491c8cd08f4a418199303d406fa5d2cc042e61b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
757d8cad77d2993d8688c941f17a63ca855a6f9f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
de7b309139f862a44379ecd96e93c9133c69f813 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
72848b81b3ddee4858d3d0e09dcea30cae6e84e1 tracing: Ensure module defining synth event cannot be unloaded while tracing
04a5feecf55440ab9f414c168184f2a518bade52 ext4: don't over-report free space or inodes in statvfs
e47f472a664d70a3d104a6c2a035cdff55a719b4 ext4: fix OOB read when checking dotdot dir
50afcee7011155933d8d5e8832f52eeee018cfd3 jfs: fix slab-out-of-bounds read in ea_get()
50e48f4f770bfb1949efce20e65bf659d7fa6301 jfs: add index corruption check to DT_GETPAGE()
b874cdef4e67e5150e07eff0eae1cbb21fb92da1 nfsd: put dl_stid if fail to queue dl_recall
2d290dd2ea4fb1bde00677b5d071f7cd9716d357 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
5f67ec3d47f6d8153cc33cca4e5a44bc9f439776 netfilter: conntrack: fix crash due to confirmed bit load reordering
4c71a552b97fb4f46eb300224434fe56fcf4f254 x86/kexec: Fix double-free of elf header buffer
2233f99ac85f5a555ebb5fe953c08ccdfa797b56 tracing: Do not use PERF enums when perf is not defined
7222a9d1c9246944d284902fb9aed25613dd0ece Linux 5.10.236
c9cab22759dce87aa88a25d3f3cf8cd9ce374e36 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
7181d310d6f05add09f267591161dc3869aacb0a tipc: fix memory leak in tipc_link_xmit
96869a1ed24fd23019f87230eaa6d995ab1b6e70 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
811dcbc5e9a888e5998b9f740fd42d8f2eea780c net: tls: explicitly disallow disconnect
4fe665c6fb21b6366322caa4a01a7a7b283edee7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
3272a71bc8ad85ac43f39f90e34af0a8b13eb2c1 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
8f0b1b8b964d2276a953738899dcd001e5bae2f5 nvmet-fcloop: swap list_add_tail arguments
8a831a6f50bb8ac7718164f75f51a04c73ed224e net: ppp: Add bound checking for skb data on ppp_sync_txmung
78ce496a0204e50f3cf46726659cf710bb868402 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e452988c3d22d378a2099471d30a4b7b0d43861c umount: Allow superblock owners to force umount
32695ab6e0623c0f0f346841f9335bec9200e2c4 pm: cpupower: bench: Prevent NULL dereference on malloc failure
30c1fc01620590365a189cacc559a577b111bd87 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a8a930c468200b4d75fc4f74a878fc6f9ffa8639 perf: arm_pmu: Don't disable counter in armpmu_add()
071aaffcf1f98af0f02b287055026fb0ae6ea30e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
52840d51761b2b8a69f5402c736bf14edcad3428 xen/mcelog: Add __nonstring annotations for unterminated strings
5d85e30182806397379ef96eaa35b7b4b4b673d9 HID: pidff: Convert infinite length from Linux API to PID standard
0df05d469c8ec0b70fa71e56aed0ededd9898236 HID: pidff: Do not send effect envelope if it's empty
c0d5311b0652a9ef085b7514b1ebe53fe12b45df HID: pidff: Fix null pointer dereference in pidff_find_fields
abfa79088fe4acb86a6993545119f74dc85cfce5 ALSA: hda: intel: Fix Optimus when GPU has no sound
40e6e2c057bf2723f75eb548f03d4682c67357f9 ALSA: usb-audio: Fix CME quirk for UF series keyboards
8afe921e24156b44fb2a7f06c57042beeef3d537 page_pool: avoid infinite loop to schedule delayed worker
3e70889d666c3249b2a60d024eb5fa3dc7755af9 fs/jfs: cast inactags to s64 to prevent potential overflow
b87c7ad6e45bbae531d6a1115bbdde3fe61346db fs/jfs: Prevent integer overflow in AG size calculation
783f88f9b5de03d0dc6b91dbfd3b0883f68b9f13 jfs: Prevent copying of nlink with value 0 from disk inode
d7b5ff4f8be0a383cde9a8521f64ef6bf140d358 jfs: add sanity check for agwidth in dbMount
d72917fbcad7f4dee1a21e07c5b0d5825d01ea81 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
b595ca866de983a19154367c9dfe36db2c0f0c3b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
92e935db8b351eb4dd1cb513a0af232db253cbc1 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d9317a9097dabfdc57d6c9f180bec01a1bea7fd9 ext4: protect ext4_release_dquot against freezing
53a7c0af875d0d8f181706c5ca0bfa7c2af448ec ext4: ignore xattrs past end
9f5507eb5de1b53894f0d748181f6bd19dbaf21c scsi: st: Fix array overflow in st_setup()
eab58f978026cccd9cf44ba1abb789ae61e02813 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d14fbeff61c54506f0479e0d41630e0472720e45 net: vlan: don't propagate flags on open
a230c1b142641fe5aa64a0bc1d59e16703520888 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7ed3fff6202acd664b63a823c530fba6a5c64704 Bluetooth: hci_uart: fix race during initialization
5b567cb099926cee95defc08ecb0317b372d83c3 drm: allow encoder mode_set even when connectors change for crtc
6a7b345b44dc2623def9f98d4837578f18ce0592 drm: panel-orientation-quirks: Add support for AYANEO 2S
3224bad1f838ef7e7ba5479ad1f9efbd94cd56f5 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
780a6c14398fb3fb1d5335b2a5ca0b96878fbc80 drm/bridge: panel: forbid initializing a panel with unknown connector type
2c68e428a7db05783cc83cc0117b203138b12c76 drm/amdkfd: clamp queue size to minimum
f2835e6765f5d9ae94563ccdca66161276eebc66 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cd29af25814fa875da95d90aedc8640b5c8f624e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
aac62c94cccfe3abb008432ee26911b9ac7f9c0d fbdev: omapfb: Add 'plane' value check
8450b49a2eb30a34aee3a42074dd7ea6fa2abee5 pwm: mediatek: Always use bus clock
b4286b6b955075e8b8880a707146c4b635ef9b80 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
154f65a2df85660943c48846f101325833cf21a5 pwm: rcar: Simplify multiplication/shift logic
300bc440f8f4639e51e282784ac5e6229998c41d pwm: rcar: Improve register calculation
ebf2274c9cdd666240efbb659dd3467736af2ed8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
39d035e36fdea2e855e545f2cfa2d3a1c0a5611a bpf: Add endian modifiers to fix endian warnings
c6fefc8903705efc47d86603f15a7812df722028 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0b4101a61d464a2015ebfcbdfc4cb23ac8599cc8 ext4: reject casefold inode flag without casefold feature
84794e8ae5b127dbb3b9a1cfc2ce9da6455edba3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
77ea3b2e0ea75672b71276410295d8e35a50da9b media: i2c: adv748x: Fix test pattern selection mask
a1a8e2b793c8e90dba2ca1ec1ce8b0ad6dd5ca2b media: venus: hfi: add a check to handle OOB in sfr region
b95d6a83025db0ab0424a8fc2dc8518f5498a9e6 media: venus: hfi: add check to handle incorrect queue size
2ae0febeb77437093db552ab5b4117c0b44900bf media: vim2m: print device name after registering device
7a5c22a8a264822f521adacdb5b837bfb3704213 media: siano: Fix error handling in smsdvb_module_init()
361107e84618ec9c182ff55906fadfc951061147 xenfs/xensyms: respect hypervisor's "next" indication
876db421e44a77ae77f56ad27e95ef224eab85a4 arm64: cputype: Add MIDR_CORTEX_A76AE
c660ff3a63ebc379d3b548acb605d36195deb456 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
44311f707508a90ab7dcf3a6512dd1648079289a spi: cadence-qspi: Fix probe on AM62A LP SK
35a5332294de9a4506a1744a3eeecbbe76c58c6b mtd: rawnand: brcmnand: fix PM resume warning
70a5a0ced638d870013084ef2ccd1911c84b5ee1 media: streamzap: prevent processing IR data on URB failure
73c2b26e01993c16b9b3c73cc88a96f5a95395ff media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3b9afc93dd4c17baecd305f19a91e9deddd721e3 media: i2c: ov7251: Set enable GPIO low in probe
26590f40373c280ad8bf12174590bb33f0132019 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7667b0b6f9ddf60c52b82e961478fad89a96974a media: venus: hfi_parser: add check to avoid out of bound access
312dddc2d295bd3c27829c565600e1e2763d19f2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
3404038d64cd23d329b572baa962d074620922b8 mtd: Replace kcalloc() with devm_kcalloc()
d73040a76805d3152b6725c19540d3b382534a52 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
4dbc33ccf34495ab683557400bfb63174f99f064 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
f5773330dac3f840b07f8a542de74c370f6d6ba0 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
962fd6a063414b7ee768789b64cdb9fe4fc542a2 ext4: fix off-by-one error in do_split
2193763f44a8d8a81fb340a0a7730ee4165a15d4 vdpa/mlx5: Fix oversized null mkey longer than 32bit
bbe409db818b0b724386dd89222a60c04b381c21 i3c: Add NULL pointer check in i3c_master_queue_ibi()
a8a365cf7ff2a6f4d4a809be4b96bef4635274c9 jbd2: remove wrong sb->s_sequence check
31fa1e4c4f5c2b43ad2a76f4aa4e8e1d384a9e23 mfd: ene-kb3930: Fix a potential NULL pointer dereference
bcba4a2797b040d85114c9b4870cc9f21f09b7e4 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
f8bf701b7bae2a07da66ad22a0b9e200f9211d37 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
12718be8ee28560293ffbd3149d03198ed157b11 mtd: inftlcore: Add error check for inftl_read_oob()
63598e77a3879d85c28bcdb47657c11ae40bf7fd mtd: rawnand: Add status chack in r852_ready()
661935a3b4f1b13ef670bfacaa49b10f7cb9dce3 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b004ee4177cd6c8d1970fbfbe08614cbd1b6f7e2 sparc/mm: disable preemption in lazy mmu mode
dd39a407a86ab2f22374cfc9fc1fe83f49c307e2 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f4f81c439b6fd84b382bb50c3927df1ed81acc66 sctp: detect and prevent references to a freed transport in sendmsg
48d84223fe8cbcb2406e78cecc29898e4e002368 thermal/drivers/rockchip: Add missing rk3328 mapping entry
27b858387392f9b566c144a22942fdddeaa5f2f9 crypto: ccp - Fix check for the primary ASP device
5072abac5feb5e0b107353398ba5c35fa0c87288 dm-integrity: set ti->error on memory allocation failure
3b3832be16e5ef003247f3d3712f1e382b5a3541 ftrace: Add cond_resched() to ftrace_graph_set_hash()
1b00d40f1e9f9b208b129a6c19f27d29e1605ce1 gpio: zynq: Fix wakeup source leaks on device unbind
5bd9ee9be49807bce8daca21fa0f9b4db1595aec ntb: use 64-bit arithmetic for the MSI doorbell mask
3cf0bd0a3cb3f833346332d8c0eaf0f0e9912baa of/irq: Fix device node refcount leakages in of_irq_count()
492a5f54690f72133d0526fd10ce5f447776c563 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7bcd4bd4f8a65bf28937d87b0afe31c9741d56e1 of/irq: Fix device node refcount leakages in of_irq_init()
5e0402c978f447a15a0b2172d2d9cfb74c4c8258 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
6da9d030b90c246ec799568de519d47a33512501 PCI: Fix reference leak in pci_alloc_child_bus()
86ab9d8d5af84a76a0c9efaa655e0fb7c1cb0696 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b914b6c11171da978f9dd3cb3ee5dbc008bbf3a8 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5cafd27c29a1828896d7fc174cee01a3df351eb0 Bluetooth: hci_uart: Fix another race during initialization
8c526f6ca7a4184ac707dd5d72e96abbf725f318 pwm: mediatek: always use bus clock for PWM on MT7622
b12f792288004e981bbadf7168519130ae6ef7de HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
352986ebfaed015bebae48ed1ce7eaf8ae198a75 wifi: at76c50x: fix use after free access in at76_disconnect
354fc83447749b697d589d3affcc8fb3137aa62e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3a7e12ed1a8895bab131e6d4dbd2e9cc1a06e3ec wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f7a4c56f53827bfcde982b23a93e7f60de6de7c8 wifi: wl1251: fix memory leak in wl1251_tx_work
c75a02c8664384153e8a35f965d62f5ba49b1850 scsi: iscsi: Fix missing scsi_host_put() in error path
c641ae107c3bec95f3579754eaeb2e242955097a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
525c6bc910212b5cd7f14dfeda1ad063f7f2ac9f RDMA/hns: Fix wrong maximum DMA segment size
3cd7d58d4801fc2bd4d3ec8623d59992cf856c1e RDMA/core: Silence oversized kvmalloc() warning
e83d327936e8350168d050c050d1387a5f64d628 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
b4c2d767b01eb6093a3217990d990f57366b195a Bluetooth: btrtl: Prevent potential NULL dereference
c8675b1078c4f84a0476a6c346783c6c39a278ea Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f70cd71947b8a2c8dc71ffc0233fe9880aa4b405 igc: handle the IGC_PTP_ENABLED flag correctly
66ceae58a696543623e7711e107fffb663487172 igc: cleanup PTP module if probe fails
bfca45951ca2259fae8dc3f6311c5d6db1da117c net: openvswitch: fix nested key length validation in the set() action
c5bff1a42c43f55db321d8611b259ed39feaab3c cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
172e12b368d638001cdeba7ce62bbff90b3cf8af net: b53: enable BPDU reception for management port
7515ad012a8b5744c9cfa78d962d78b33c41cb4a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
f06b9ced14c3a02b1b6a00fb0d6f0509655ac665 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
03b01abf1aa66e62bebab63d5cb9f3d386dd0712 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
04d8f235b8c77210af5ace8df520e53f6cac71f4 writeback: fix false warning in inode_to_wb()
c43615c2bff327f6c64af04df4fec1cc8a1086d2 asus-laptop: Fix an uninitialized variable
2189d12c55db41f04f462f3ac0951f7ceab74056 nfs: move nfs_fhandle_hash to common include file
6d627693607462de3d1cb91d0e92efc26db628dd nfs: add missing selections of CONFIG_CRC32
d0262f38abc71f331f5676fc76b13344e49a98f0 nfsd: decrease sc_count directly if fail to queue dl_recall
57f43ff730de11dfb1cba5160ef7954f63d4fe83 btrfs: correctly escape subvol in btrfs_show_options()
8f8ddd3b7c0b185c443628b0bf9ee486f82eebb2 crypto: caam/qi - Fix drv_ctx refcount bug
0658eb2173d048d2adc3b588f6588442d58a67bc hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
25f73e0ab3156a552931ded5e3d43e740520d6d2 i2c: cros-ec-tunnel: defer probe if parent EC is not present
f45c22b7370ff327ba79f3d5e23c7e495773547d isofs: Prevent the use of too small fid
ffaa7086c1809de13af72c2136aeda51c639c51f riscv: Avoid fortify warning in syscall_get_arguments()
532c4ede54c142039bdfacd9d71c3c6f10ed15de tracing: Fix filter string testing
753b1ca08fbc623051e19e474bc96ef21db7f06e virtiofs: add filesystem context source name check
c47d06c786b756f17751ceb6dc722cc9f5165859 perf/x86/intel: Allow to update user space GPRs from PEBS records
8ce41befbae2150d223066f782845b1bf7012be6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
66f7f23a73c3103b019937392080b6ac327d022f drm/repaper: fix integer overflows in repeat functions
f05f89a1ae6aa5178e9bd6997b07270ec444ead7 drm/amd/pm/powerplay: Prevent division by zero
5b129b8e51c3010741a24e4a76c27f7f6a793515 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
61735720ef5feee02d11d6215475215eed6fd2a8 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2f1985b2eddff68c428eb5ecf73c1ac4bf3abadb drm/nouveau: prime: fix ttm_bo_delayed_delete oops
24472ff8905f1d162d94b219e1e7f1d236b7fe8d drm/sti: remove duplicate object names
7dc51fc405327e2b7cd58bbacdc5333765d69fd1 cpufreq: Reference count policy in cpufreq_update_limits()
9b9a0cbabd5a7e5f8ba7b483a1066847227601d1 kbuild: Add '-fno-builtin-wcslen'
b31e30506f78be68ff723c566d54307d36450621 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f73c54fc686cafea054b808dbfd347dbc9e37bce mptcp: fix NULL pointer in can_accept_new_subflow
d9a996a99fc2d5c056815bae23dd0b5f976c64d8 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
08b385645cd5c40a192b46f61ff557db68b8cde1 mptcp: sockopt: fix getting IPV6_V6ONLY
82d4d59e15bc1cd4c36849fa1db7d5b93ef3c34e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
58c576f79a9a3947ea80b7524f74d42bf5a128bf misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
44c13c0c6e82b66fa3c5b7adc5f689b4cb728da3 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
097b6c676fb2d30626ccc192ab67c45c472e2081 x86/pvh: Call C code via the kernel virtual mapping
7fe582118ce735ad7b54f02970782588e3efdd65 nvme: avoid double free special payload
f7806b3f322c9683f19d3da07dc45c9e22028f08 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7ef2e5224dbdfa11a10429065226d7dd3cd6234e phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
8cc795d5bb4fe7f0236e441cf6eca767af8cba9b wifi: ath10k: avoid NULL pointer error during sdio remove
ba31ac071096a2ababba614ea592c4773b42f450 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
1c6068809688f9c11f3f7e0d44b229e53bfa4016 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
84c7118c8e5af463d6ca63ec56f64b0b573f07e7 nvmet-fc: Remove unused functions
3002874b898cf1f56402d5258f5177ef2c44e745 smb: client: fix potential UAF in cifs_debug_files_proc_show()
657eff13b7a311750788424680841e1990177580 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c500b836b4f153eb0f6e30d55d04fa0980f7600f cifs: Fix UAF in cifs_demultiplex_thread()
c05d7725e083e998439f461ca501fd9e1619f954 smb: client: fix potential deadlock when releasing mids
87b8a66c9753f971249034c482184918676f5ed4 smb: client: fix potential UAF in cifs_stats_proc_show()
15e9e782842956c4c553efd0fd67ee30d7c49bd8 smb: client: fix UAF in async decryption
55ab0c16fdc81a902082603f52f32e89b6ccaacb smb: client: fix NULL ptr deref in crypto_aead_setkey()
d5521c5bb558dc9971818757bb59f4065a970c47 bpf: avoid holding freeze_mutex during mmap operation
10cbef03ba200a0a545ab116fe3eb924630f0ba7 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
606d33806202cf06b406457044576ba18735ed99 blk-cgroup: support to track if policy is online
8d0835490b26042d194ac0314a66e222900c04e0 blk-iocost: do not WARN if iocg was already offlined
278d0aff6f72d2111c800190220c9414b01bb390 ext4: fix timer use-after-free on failed mount
0618e1778bc6295e8b1eb3a2bd223ceabc633313 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
81114fe73af77ab85fac725b0bb4218d774d788b mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
127d69a5b7c07325b89fc43de33ab7f73a313a82 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
5568917636dd709233f3ba09746f2a57c43222ad net/mlx5e: Fix use-after-free of encap entry in neigh update handler
aab1bc7db3ae2341ffa8a06112384e6200cde4b5 ipvs: properly dereference pe in ip_vs_add_service
bda34490016d7f23be356f4aaabdcbb106fd9f3f net: openvswitch: fix race on port output
b32c3edde37b398f8594fcda330486bb79cbb407 openvswitch: fix lockup on tx to unregistering netdev with carrier
cc9e41fabd63a7abe015acec59b613ac7616efed scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
2c40c7334b871058852fb039ae38ffacf59bc24d scsi: ufs: bsg: Set bsg_queue to NULL after removal
815f6c91628f0e15150262d7cd05ea509ca81208 net: defer final 'struct net' free in netns dismantle
1176d6a61d8a8dcf6f968a9d0e59845e92ca50f2 MIPS: dec: Declare which_prom() as static
d0daf97f3251e49bbc0ffb02ad698ce4d607a4bd MIPS: cevt-ds1287: Add missing ds1287.h include
4a6ae92a4aa48fb76ff6fd55a06b2b7f915ef867 MIPS: ds1287: Match ds1287_set_base_clock() function types
a5a705d50cfa77c4a6b0fa50854f9476cda14eb6 jfs: Fix shift-out-of-bounds in dbDiscardAG
ccb46856f08063cf492bfc8f67ce3b40f10168c0 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
de6052810402a8e30ca8fe4a182385bf41518f95 vfio/pci: fix memory leak during D3hot to D0 transition
6a0c2cd22ac42190b93b4d6ce829502825363764 kernel/resource: fix kfree() of bootmem memory again
6ff42dbec413aeba23b3ee1cdefbf1df4fd2c7ef drm/i915/gt: Cleanup partial engine discovery failures
77a59865966bcf5daae2d9270f04f9f2fd671c38 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f1e2a5d509368099ac30c6634c24456537fd56b4 mm: fix apply_to_existing_page_range()
dca2230a041c7e5e491de34c6610c7eacacfeb33 perf: Fix perf_pending_task() UaF
9e07e49b999c537a995889cac45d56a01ed4efc9 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
b1ad2856b4a66f829a674fe71b8bc0a130c22378 s390/dasd: fix double module refcount decrement

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f551c5eda8-50ed76022fa9.txt

f5dc10b910bdac523e5947336445a77066c51bf9 vlan: fix memory leak in vlan_newlink()
cfd5ee5a6684e273ef88693b6de620c3575076a5 clockevents/drivers/i8253: Fix stop sequence for timer 0
21c0225b66b84478eba6f121e9c9e13647f078e9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
70549c80fe80ac4e2a22068c76ebebced24f7e74 ipv6: Fix signed integer overflow in __ip6_append_data
179cf97ee2782c096736ba640fd05d4406e0d70a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
10e33014552c45b80c87c984235b4e14a65ad584 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
595e855a0f38249823a811e991023dfd110797b0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e6902101f34f098af59b0d1d8cf90c4124c02c6a ice: fix memory leak in aRFS after reset
7274119e8128d2ddf44de5601447b92693a8bc08 net: dsa: mv88e6xxx: Verify after ATU Load ops
b018706f5fdba7ef193c34462f5935ca47cb0b7a netpoll: hold rcu read lock in __netpoll_send_skb()
77d9b2d60b5749530da3c45312a42fc07eaa3c5d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
29c419c64e9b396baeda1d8713d2aa3ba7c0acf6 net/mlx5: handle errors in mlx5_chains_create_table()
e8544a5a97bee3674e7cd6bf0f3a4af517fa9146 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
65b0a61ca2374902bfd377b9d5961807daafb335 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
003d92c91cdb5a64b25a9a74cb8543aac9a8bb48 net_sched: Prevent creation of classes with TC_H_ROOT
46ea2a7a8c27fb6a5fb464d8d78c2deef6df78b6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cb4407c921e1cf882826c287ec603519f3f44e4c gre: Fix IPv6 link-local address generation.
4207e812e49ffe54e66d4153de7841955fb3b94b slab: clean up function prototypes
b6be0f6878416623b2c786f5b76937a47bce2ea0 slab: Introduce kmalloc_size_roundup()
23721bbf1481b153d91030f971cd5dbceead64b2 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
057dbc5b72e9fcac439cd561c3a539b8a0edeb92 net: openvswitch: remove misbehaving actions length check
f90c4d6572488e2bad38cca00f1c59174a538a1a net/mlx5: Bridge, fix the crash caused by LAG state check
e4cb0dd364af93feb14737dda441718dc7cc0a72 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
c26d65527f31426959cf2d50480821cc8f22fcc5 nvme-fc: go straight to connecting state when initializing
54595d6e8b6ffde7058cc1a5a3f731172e7edfdb hrtimers: Mark is_migration_base() with __always_inline
4a2ea3dd4eb99a5deedcb10100399b7300b0a54c powercap: call put_device() on an error path in powercap_register_control_type()
b388e185bfad32bfed6a97a6817f74ca00a4318f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
67aad09faab85f440f94bfb55ab852781fca667b scsi: core: Use GFP_NOIO to avoid circular locking dependency
c737e2a5fb7f90b96a96121da1b50a9c74ae9b8c scsi: qla1280: Fix kernel oops when debug level > 2
e8ed82ff391b9b3dd84b2bc4adea65a3d1e0404e ACPI: resource: IRQ override for Eluktronics MECH-17
01f5839123d6b3fca03b4814b5d2b98f065fbac4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3ad860fd4be13b0a02c3cbcc32456109b5a65965 vboxsf: fix building with GCC 15
6e0397d0a4ec098da66d45a466baf3ea7cc86d2e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
007a849126ef7907761af6a1379400558a72e703 HID: ignore non-functional sensor in HP 5MP Camera
64577690e49c0adef25f2fa50a8f8aa64d9326a8 sched: Clarify wake_up_q()'s write to task->wake_q.next
9f5921f38f4680a556a5c83c97adf843d5d605e4 s390/cio: Fix CHPID "configure" attribute caching
5664d28540ae3466f2d0a6c3611b48cc90eefdd5 thermal/cpufreq_cooling: Remove structure member documentation
92d0296558126f876aad249746a4f4fa1699d6d6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e1b6ee40153baeaca88dd13601bccc7aaf0b3948 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
eed857c0d173edff46426e6ac109e74d8a234647 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
75308c6bb93e4979069d314fd4206acf53cf668a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f25a991ea1775675087dedd91cd354be0370ce30 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f7580f081edd9cdbaca1e31fa45bff2b2bb15cc2 sctp: Fix undefined behavior in left shift operation
fb97ca69cc217a7ea05ae495ac6886e6307881fc nvme: only allow entering LIVE from CONNECTING state
2a0177da8a813e6694e29899b7bd07293388c43f ASoC: tas2770: Fix volume scale
631bc990daea967d7d44f1838344e0ae898ffd7c ASoC: tas2764: Fix power control mask
0cae845446705bd44d157a887bbe89a0d039682b ASoC: tas2764: Set the SDOUT polarity correctly
c21d1fa139021577e010fd0ad7e1010887d2cb56 fuse: don't truncate cached, mutated symlink
4d63301ae35cdbda204b19cf9dd5cd8cf1ad2837 x86/irq: Define trace events conditionally
d42130a5a228f60669f2e64e64c140d26736d253 mptcp: safety check before fallback
e51d136d3369954e29bbf1477a4dff5c1f5d8a64 drm/nouveau: Do not override forced connector status
a755c6d1dfe714afb6c254cec9b1cf6843ffc9ae block: fix 'kmem_cache of name 'bio-108' already exists'
cdc013ff804b8595d6b2db77068308e7404b1d44 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9ce2056eaadadff19e2e39c8715b5c4e19a5aa83 USB: serial: option: add Telit Cinterion FE990B compositions
8d57aa9f5207c6c622b603d508315070f0b7e5bb USB: serial: option: fix Telit Cinterion FE990A name
479258418366cbdd316f934bfc1925bccd4d6f90 USB: serial: option: match on interface class for Telit FN990B
18b5d857c6496b78ead2fd10001b81ae32d30cac x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
70b8c6f7b061b4a362775cc7a724eee83175918b drm/atomic: Filter out redundant DPMS calls
9e8637d974f7ba0074841e5dcc57f27d26de149f drm/amd/display: Restore correct backlight brightness after a GPU reset
0c0016712e5dc23ce4a7e673cbebc24a535d8c8a drm/amd/display: Assign normalized_pix_clk when color depth = 14
1397715b011bcdc6ad91b17df7acaee301e89db5 drm/amd/display: Fix slab-use-after-free on hdcp_work
68ae5ef2dc982d50c09e97b432839b7f6ddcc044 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
105c66116a8bcebaab386ba2af083b4aa0083643 lib/buildid: Handle memfd_secret() files in build_id_parse()
5defdaddd53a6ce47cdc3cbe9591bcc77ead6ddf tcp: fix races in tcp_abort()
c402f184a053c8e7ca325e50f04bbbc1e4fee019 ASoC: ops: Consistently treat platform_max as control value
b14482befdb68082e5e0a67bd12b5e5dbff75c1f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2fc361f0d32ceedc9155f42daf073533a4f6ca37 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a13351624a6af8d91398860b8c9d4cf6c8e63de5 cifs: Fix integer overflow while processing acregmax mount option
0c26edf477e093cefc41637f5bccc102e1a77399 cifs: Fix integer overflow while processing acdirmax mount option
ea8e5dd4e4cd27ccf7cb49c0db704f5b5753964b cifs: Fix integer overflow while processing actimeo mount option
513f6cf2e906a504b7ab0b62b2eea993a6f64558 cifs: Fix integer overflow while processing closetimeo mount option
35092c242e10cad3ba71dac25e5ff656d3b4b97f i2c: ali1535: Fix an error handling path in ali1535_probe()
449aaab1338bf21b30a982f66e1d72076091345e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b4d89d5cb794e76ebdc6c4b001edbac419dd6821 i2c: sis630: Fix an error handling path in sis630_probe()
53ce3ffe7b09dbe5c8a902e287e4670a04e6f270 drm/amd/display: Check for invalid input params when building scaling params
f435192e00bc4d5d4134356b93212670ec47fa8d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9b7cabd248126628827c9468d8167da5630f6e47 smb: client: Fix match_session bug preventing session reuse
a140224bcf87eb98a87b67ff4c6826c57e47b704 smb: client: fix potential UAF in cifs_debug_files_proc_show()
7631e903a1d002c0cd61fc276513e82d385aaf02 firmware: imx-scu: fix OF node leak in .probe()
7a64c8ebf73ee875bd0b2613cac3cf16426fb186 xfrm_output: Force software GSO only in tunnel mode
5608b9b07a3969f7d105c64dda1459dd687cc1b5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4296c2f111d6f72350ed952c94abd69304aaa2d5 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0eb62974d6fa2c7c9086769427a5b722109267db ARM: dts: bcm2711: Don't mark timer regs unconfigured
48dc65b3dd0ce7196e7cb0a9781c7cf541d4b950 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e6f5739f13f02dc0097b238d9329004f34840605 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
efe544462fc0b499725364f90bd0f8bbf16f861a RDMA/hns: Fix soft lockup during bt pages loop
bd3774c05c8f6dd1936b65075edce3e3dde3fe6b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1d9e126a5db7ff88293bde2c12e6087004f5e297 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
33a839830dcca0e5fe9d7b4a8cefbf6b240b6367 RDMA/hns: Fix wrong value of max_sge_rd
76304cba8cba12bb10d89d016c28403a2dd89a29 Bluetooth: Fix error code in chan_alloc_skb_cb()
596a883c4ce2d2e9c175f25b98fed3a1f33fea38 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d2ae4cc39c1ad63f1c8ecef7aeb13a2c41822e0c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
82d9084a97892de1ee4881eb5c17911fcd9be6f6 net: atm: fix use after free in lec_send()
fc0f223ea342322d0f54fe902787e43b322f63e8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4d9c2a0d8a27de5e8453a6356adb5c06aa5a4d52 Revert "gre: Fix IPv6 link-local address generation."
0ffefd3117fb4c9a670ce7a35c3c89ee19e885c0 i2c: omap: fix IRQ storms
f45a322c9994beefb71f4332db48d6355b4bf6a7 drm/v3d: Don't run jobs that have errors flagged in its fence
8e500180904aae63afdce95cb378aeabe119ecda regulator: check that dummy regulator has been probed before using it
4667e64b3916f1a5fae708f0446fd3c01d7ef009 mmc: atmel-mci: Add missing clk_disable_unprepare()
4b0b8445b6fd41e6f62ac90547a0ea9d348de3fa proc: fix UAF in proc_get_inode()
4a7d4f01f44016fab350ba16f7fa8ba722115622 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a35b68e55089df146064004222f5dc147ac7167e batman-adv: Ignore own maximum aggregation size during RX
daba84612236de3ab39083e62c9e326a654ebd20 soc: qcom: pdr: Fix the potential deadlock
9b2da9c673a0da1359a2151f7ce773e2f77d71a9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
037e753561ec3bf401354131cd80b9cf90baec22 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
590327b49706d87b16fda1f6be3a8006d0d1e4ae mptcp: Fix data stream corruption in the address announcement
f50efd3861160588ce9267de992c47a97739f4e8 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
22b49d6e4f399a390c70f3034f5fbacbb9413858 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fdb2cd8957ac51f84c9e742ba866087944bb834b bpf, sockmap: Fix race between element replace and close()
6e8093be53ed747842add112c6c6f6dd6cb41d44 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2498a3a95c805b07ddd78efa83794dbd7bfca633 HID: hid-plantronics: Add mic mute mapping and generalize quirks
d7f1e4a53a51cc6ba833afcb40439f18dab61c1f atm: Fix NULL pointer dereference
db8e5866d1aa0553508e52ed19b39919fd763067 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7da1f403ad80c37ef20b5e8fb74e501256bbda3d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
523b9c2ed5dcb2ff57b4c433cc01254eafdf2a5d ARM: Remove address checking for MMUless devices
1ca2169cc19dca893c7aae6af122852097435d16 netfilter: socket: Lookup orig tuple for IPv6 SNAT
ce37a881271ad54c3b60911a65e7cc23dab914e5 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
889c71c613c060258c36efdfee0bc3aaf6315ada counter: stm32-lptimer-cnt: fix error handling when enabling
1e82f28f295860d064d2a38fd909b76dd04ff39b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
463e16de8ab4a5c87cbc94b65992d3158b4cc6fb tty: serial: 8250: Add some more device IDs
7802030f86e4ff5f7c489de4c162de05324d09cf tty: serial: 8250: Add Brainboxes XC devices
7a8e62c90f279fc46c71460b5e2ba1d22e1646b6 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
f9f2b4139ac50a149b07ec100cf54f19bbffb650 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
df594b4bf294b778acceb2f81e3e0aac29038e42 net: usb: usbnet: restore usb%d name exception for local mac addresses
31f0eaed6914333f42501fc7e0f6830879f5ef2d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
03c4c633a0226341067698975f52a55fe6d3abeb serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ece3fc1c10197052044048bea4f13cfdcf25b416 media: i2c: et8ek8: Don't strip remove function when driver is builtin
471c89b7d4f58bd6082f7c1fe14d4ca15c7f1284 watch_queue: fix pipe accounting mismatch
990d17f5d35defd5cdf06ab55016740638668fd1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
74e918950ba9c10885149ccbd1f1c7a37af7e73e cpufreq: scpi: compare kHz instead of Hz
dc6e7db76a35553e1f9a0b624eea29fcf59b04c1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3047aba1425384eab816b57add9bc807ccf39002 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3914a222d6733c8c4b37c0c57c5bbb4b4fc989a2 x86/platform: Only allow CONFIG_EISA for 32-bit
24045932e7e0892060e66e99814487faa087fc48 PM: sleep: Adjust check before setting power.must_resume
ed68a544b931cc4b3ebf529b426cf4e66760354e selinux: Chain up tool resolving errors in install_policy.sh
537a5a3de19b7998ac888c639ed42b040b0f4781 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1f64ad3034dccb239bf3de2e72daf8e3023c6161 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c5e1a3d67651df4d1d2d1f54dc9ae78e7512ff56 EDAC/ie31200: Fix the error path order of ie31200_init()
3155d5261b518776d1b807d9d922669991bbee56 thermal: int340x: Add NULL check for adev
4eb3afae45cd1a2ee65de947a98f3dc187019e3e PM: sleep: Fix handling devices with direct_complete set on errors
3a96b835f82ee5ecf11b286e81e2946fa45253c3 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f343b4420263cb100f1f4734a6ab8571466b1975 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2453d54d6700f063c8aaf7d6b1a7e76c28de6a1d media: platform: allgro-dvt: unregister v4l2_device on the error path
c877ac2c888d2a08789b9eba868592ba27da562d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
1cfb0ed41174cbe039f2bef3ffd97ec4f5c2de8a ALSA: hda/realtek: Always honor no_shutup_pins
b02c23f38fe26911111db648a09f033a20968bc0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
271755cd8ff07583ae7295ee70374fa47300bfa8 drm/bridge: ti-sn65dsi86: Fix multiple instances
1b990d384b28568b7a5eddfffe5fdf63a007a35a drm/dp_mst: Fix drm RAD print
9842973b93c4f14cbd3a5a98a9282bf9246a2f1b drm: xlnx: zynqmp: Fix max dma segment size
49a69f67f53518bdd9b7eeebf019a2da6cc0e954 drm/vkms: Fix use after free and double free on init error
67ccd3e9fdc7aacbf5a3beef5f7d2a22ef68e2b7 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
01be87ebbf44982268c2174b78845c27c628fd4a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e5cd58f61e9d8024ee11bd78c12c8916891d4077 PCI/ASPM: Fix link state exit during switch upstream function removal
fa2fcc7706feb7b3123d63f54d5b524c54ab1242 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
df97eb2fd468a57ca39363b0ad880354efba6489 PCI: brcmstb: Use internal register to change link capability
8656d24467a9647c7d5a9d1ae5e4d2cd6040964b PCI/portdrv: Only disable pciehp interrupts early when needed
9a376697fcac13bb4d58828103343ee63421dd8f PCI: Avoid reset when disabled via sysfs
bb4a1eb2c6a12035ef50071cdd2419cd76c1208e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
8916ca26d4e6be7ac8f04598b3e85014573c4993 PCI: Remove stray put_device() in pci_register_host_bridge()
ce7ebca5488f296666bf57f8aa9ea163770cb9a8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
9ac06e063209bb8687eee28466a3adb80b6cffaf drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
272a425d77ca795fde90d95c1e1d7378973de05d PCI: pciehp: Don't enable HPIE when resuming in poll mode
dbac029069f820a3b1af74579b9217dc2bb6ef55 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7dc76ac3eb84965168deac07ff476e449456e644 mdacon: rework dependency list
8a16be14db7682c2b01b6ed5de895061cef25275 fbdev: sm501fb: Add some geometry checks.
d512627292bcee7325805356c6fe280360573c14 clk: amlogic: gxbb: drop incorrect flag on 32k clock
cca86355466fc789de4872d19236262feaec3ce8 crypto: hisilicon/sec2 - fix for aead authsize alignment
6e66bca8cd51ebedd5d32426906a38e4a3c69c5f remoteproc: core: Clear table_sz when rproc_shutdown
791de7357bdd2adf464b4f99cc1e2e06da415234 of: property: Increase NR_FWNODE_REFERENCE_ARGS
be6a831b44feb4eb0066cfd8803673e53e0d81fd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b28c6712afb6ce395fd3fbc1ea399f37944a4f13 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d974e177369c034984cece9d7d4fada9f8b9c740 clk: samsung: Fix UBSAN panic in samsung_clk_init()
948b7898a81a22b97cdb361af2bfc71a5d9a3a7b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
eba7778cf9b977329bec485337aa56599f911ebf bpf: Use preempt_count() directly in bpf_send_signal_common()
3b619f2803284d1814a3830c3cb649086aea660c lib: 842: Improve error handling in sw842_compress()
93a0760d371e9ac185061e4f41369293443565cf pinctrl: renesas: rza2: Fix missing of_node_put() call
f6adccd0a887a889f09232742c2511901057bce6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d82fd0fb975078592a9ed6f3595b43542a01561a clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9a5b7f8842a90a5e6eeff37f9f6d814e61ea3529 RDMA/core: Don't expose hw_counters outside of init net namespace
79103371b5746a74c78e831e139256ddc36b73f8 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b26ed1d80c48f787f9d2fae646514e11cdf7fcdf IB/mad: Check available slots before posting receive WRs
8c9652d2943816d6f83cf99e0777cf718bac7b3b pinctrl: tegra: Set SFIO mode to Mux Register
cc2817165e5ef841a05c9f75d6ea48f953b3be1a clk: amlogic: g12b: fix cluster A parent data
f95e0f36e592e17a24ba4f56c355946448f84291 clk: amlogic: gxbb: drop non existing 32k clock parent
93c6fb0d18ad6818e919bbc5c9a3203408fe6054 clk: amlogic: g12a: fix mmc A peripheral clock
9b35d55bfc9f9447e1429e01abb64be1b4ec40ad x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a2d672786704387533beb3fe5e61ebcbca38a142 power: supply: max77693: Fix wrong conversion of charge input threshold value
6d662e7666f218ef787a368b5b81512a1940f5dc crypto: nx - Fix uninitialised hv_nxc on error
f0447ceb8a31d79bee7144f98f9a13f765531e1a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ab776df91d67131c5ce9f954476c02a37324540e mfd: sm501: Switch to BIT() to mitigate integer overflows
1c644d8ab3f633c00d6ee6f7a7f26f4efb789529 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f19a85216aa847207f435e781a2c95a6c1cefad6 crypto: hisilicon/sec2 - fix for aead auth key length
b9d693b3bc252ddf3aa4bcee8ccf83d46388551d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ae44c01f3fbb2de6369c580998844f46c82a34d8 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
abb8f3369f44344539a25b525104e5ed57c82db0 soundwire: slave: fix an OF node reference leak in soundwire slave device
473362787faf4def2f52d08a928381d761484601 coresight: catu: Fix number of pages while using 64k pages
7041fafd0dc69c1d1429637c9c717418bde85a8d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0922d86a7a6032cb1694eab0b44b861bd33ba8d5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
201e7d7c0e326eb96a7f4a7343dcabd22806327d iio: adc: ad7124: Fix comparison of channel configs
adb0ac53b73ea6adc6b8ec4ee2b54afd1599d36d perf units: Fix insufficient array space
d2421351549c3b522c5fdcaf300cc3f588bf32b7 kexec: initialize ELF lowest address to ULONG_MAX
17c99ab3db2ba74096d36c69daa6e784e98fc0b8 ocfs2: validate l_tree_depth to avoid out-of-bounds access
257fd2aa28936221d5630a514414da3be6484186 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c5d2d17aecb484729b0ac6144e6b331801639c20 fuse: fix dax truncate/punch_hole fault path
1c0bd3d322ae2c6996083153eb249c57f66bf3aa i3c: master: svc: Fix missing the IBI rules
be0f2d515164844597b92290789b5b2633e58dc1 perf python: Fixup description of sample.id event member
cdf417656af5d8c22fe520693cbccf5b475094c4 perf python: Decrement the refcount of just created event on failure
69abc7554403d0fae66bf2cb376a193e98002868 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ccf40f82638d126f88aadeb44d9a4e2110eb60a4 perf python: Check if there is space to copy all the event
b20a4ca247a5afdef1587658775b0dfdf12584d9 fs/procfs: fix the comment above proc_pid_wchan()
9b76b198cf209797abcb1314c18ddeb90fe0827b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
52a6316af117aa2e1e944de657ddb13009152d3b exfat: fix the infinite loop in exfat_find_last_cluster()
bb7bdf636cef74cdd7a7d548bdc7457ae161f617 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
571b342d4688801fc1f6a1934389dac09425dc93 ksmbd: use aead_request_free to match aead_request_alloc
55cf766eba06c3dd0d51b3b0250f1c30380901a9 ksmbd: fix multichannel connection failure
1db23504775afd13618e1675ab6057667fee0da2 ring-buffer: Fix bytes_dropped calculation issue
190d766abe6f461d42a85513017aadc09624d7d5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f1e97333d34a4c9ca9d32a248804bb50278a8b95 octeontx2-af: Fix mbox INTR handler when num VFs > 64
cb615d3fdaae2c47a9ce6b8770718e4785edd36e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7929187c67a3eb63cd9600b514f1a756a176e0f2 sched/smt: Always inline sched_smt_active()
2be5bed3e08977e5e06f9d3b9a1087bb425ac378 wifi: iwlwifi: fw: allocate chained SG tables for dump
8dad8a6b4f6111ef59026316903a064a350d8a99 nvme-tcp: fix possible UAF in nvme_tcp_poll
7b860d9a4d561fc2a1d6678964690cba33aae74c nvme-pci: clean up CMBMSC when registering CMB fails
35d7887ab2d19fa2f3ffd609631be950e91275a2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
4441c26583375fb72ca19e40d3fb801765b3a0cd affs: generate OFS sequence numbers starting at 1
397e6aa03f9abf3018b23fdc39a5a75d5bead854 affs: don't write overlarge OFS data block size fields
c3a3484d9d31b27a3db0fab91fcf191132d65236 ksmbd: fix incorrect validation for num_aces field of smb_acl
26d4d84aa6cfb8a77c73677024c77e6f5a8a6962 sched/deadline: Use online cpus for validating runtime
46c66d975a58a9fc04cb340001b815d930643aa6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3c9a43eef01d16f6811b3af319df3ef4bf015fa7 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c3021a955e770c30b3d755fa18a5db9d6abc06ad drm/amd: Keep display off while going into S4
fe2ffc3442bf304f2883cb1871e710292d59d2cf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
051be169fb7c13b15e719d85a9b5dc83b0a5d00a can: statistics: use atomic access in hot path
90c4a3eaa7d52d5405f08e38a9251d8d0ef3a43c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
53b189651c33b5f1fb3b755e6a37a8206978514e spufs: fix a leak on spufs_new_file() failure
c4e72a0d75442237b6f3bcca10a7d81b89376d16 spufs: fix a leak in spufs_create_context()
de237129b9fd2fb33d1203217f2bc613806a95c2 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
2429bdf26a0f3950fdd996861e9c1a3873af1dbe ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
03fd0444e719218cfa84ad659708e8b7d7a07d90 ntb: intel: Fix using link status DB's
018e6cf2503e60087747b0ebc190e18b3640766f ASoC: imx-card: Add NULL check in imx_card_probe()
b87f19c495cbaef606deff7bccf2bc78f197ffb9 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a7e89541d05b98c79a51c0f95df020f8e82b62ed netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
32ee79682315e6d3c99947b3f38b078a09a66919 net_sched: skbprio: Remove overly strict queue assertions
e3711163d14d02af9005e4cdad30899c565f13fb net: mvpp2: Prevent parser TCAM memory corruption
0162cb87b3cd3f4d530e1a67262c9a404e352116 vsock: avoid timeout during connect() if the socket is closing
e7479a2549cbfac5fc945a2fd585c5648cba83af tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ca2adfc03cd6273f0b589fe65afc6f75e0fe116e netfilter: nft_tunnel: fix geneve_opt type confusion addition
0baa3f0369a9d89a6d502a48d6a5c16bc0f0db36 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b4513ad0f391871d3feee8ddf535609a3aabeeac net: fix geneve_opt length integer overflow
ef8b29398ea6061ac8257f3e45c9be45cc004ce2 arcnet: Add NULL check in com20020pci_probe()
c79d1fba305d205a745852cac178f1dab1b91705 can: flexcan: only change CAN state when link up in system PM
4c671d0377b80a70e3fb8e5792166da7809d3e8c can: flexcan: disable transceiver during system PM
6991fabddd6ff10816a137db3589635c06f6bceb mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
f8100551939be6bb3f77d461a3c5e48be21b97bd mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
557f6adcd07dadd48cae5ad304dccae625168d2e tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
91264238e9413d3f078b432765cc6830e2d5fe2a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
e549cd6da1f21c34ba0f65adeca6a8aa9860b381 drm/amd/pm: Fix negative array index read
4331ae2788e779b11f3aad40c04be6c64831f2a2 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
95789c2f94fd29dce8759f9766baa333f749287c usbnet:fix NPE during rx_complete
1df48e8773cfe11f27f0d6353c5243f0d433479e platform/x86: ISST: Correct command storage data length
7b02f69bfb19cbe9a1eecee48ad764f9faec5776 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
2c4fe45351e544da4b8f10c74b277117a4fa7869 btrfs: handle errors from btrfs_dec_ref() properly
5ac5f2a3a8ff559ab60ae027b010a48577b9735e x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0a8f806ea6b5dd64b3d1f05ff774817d5f7ddbd1 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
92ba06aef65522483784dcbd6697629ddbd4c4f9 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
7fbfe8d99b2f06ac4702ddeb055eb257e740842b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
801bc749fe66e9612c84c7af281a45ca262ff7b2 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
81a85b12132c8ffe98f5ddbdc185481790aeaa1b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
caefd40151f7fd038f373e58fe0c5fbb84d1b42c tracing: Ensure module defining synth event cannot be unloaded while tracing
585464695f636201dd2553b87952bf753058c746 tracing: Fix synth event printk format for str fields
37e8719b1791d9e61ddd69c623da2298c70012ed tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
1b77a8c7f8b7a5ae436bd14078c042554911edc4 ext4: don't over-report free space or inodes in statvfs
b7531a4f99c3887439d778afaf418d1a01a5f01b ext4: fix OOB read when checking dotdot dir
78c9cbde8880ec02d864c166bcb4fe989ce1d95f jfs: fix slab-out-of-bounds read in ea_get()
b0274ddac570a43886430832ec7d7c6a71e547c0 jfs: add index corruption check to DT_GETPAGE()
cdb796137c57e68ca34518d53be53b679351eb86 nfsd: put dl_stid if fail to queue dl_recall
58bc361822db253d93e23495eff6cf877fb5006b NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
c1030da07a2445cec4b2a5f00b6d6e9d28fbf9ff mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
3e47f3a703c63aca1e1309f9d67c263303dddc34 mm, slab: remove duplicate kernel-doc comment for ksize()
35254cb9d115d4c8a72a20e67580f52aef4cbd14 tracing: Do not use PERF enums when perf is not defined
0d709c0ccceb67e54d1d7ada10a4ae84fbd7a8bb mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
f7347f4005727f3155551c0550f4deb9c40b56c2 Linux 5.15.180
2d8f517515ee825efa28e4ded2f4b36a0053d2f7 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
080132170a353987fd870c65c82ef455ffd4ae25 tipc: fix memory leak in tipc_link_xmit
51aeb2366a48e99a5daf04bc118e3261850b4798 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
03396d4056b5728bf204142a9408d3372671feae net: tls: explicitly disallow disconnect
4780bfaf0654662a58b6cd13a24e3419e01b141b net: ethtool: Don't call .cleanup_data when prepare_data fails
19d69639759c574b07cae8d25fb2990874a89576 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
6bd4870ae86d048aa37db45e2e8987307caa94bc ata: sata_sx4: Add error handling in pdc20621_i2c_read()
db0bad8bbb3e00b8c02e8737f6ad7534b276b520 nvmet-fcloop: swap list_add_tail arguments
b46c349d9fc21b3faeac7210d25cd521dc3e839d net: ppp: Add bound checking for skb data on ppp_sync_txmung
66ce2160f67d4a178c4762cc71f5d9abdab044fa nft_set_pipapo: fix incorrect avx2 match of 5th field octet
1e0787b10d0412d6fd8a925b81e43874fb7b422c umount: Allow superblock owners to force umount
6413aaf9dc6de2dd8e05b8497dff1ecfcc9b5a8e pm: cpupower: bench: Prevent NULL dereference on malloc failure
761c0098f6416fb76eec5274c8ce63281391fefd x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7ce931f196d0d941092928b87623f1bd86edbdaa perf: arm_pmu: Don't disable counter in armpmu_add()
b141fdbc773beaeabf0a471131a2422226b18d89 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
55556ab1aa5d974460eb08f29b2be66ee48b54fd xen/mcelog: Add __nonstring annotations for unterminated strings
884c0f34e54f54935e03a5617a5160aebe39b183 HID: pidff: Convert infinite length from Linux API to PID standard
54e8deabc64ecba7c6e9eab9d9115eb3337088b2 HID: pidff: Do not send effect envelope if it's empty
d23fcc6b37d7c4cbb3fab521651268e5a8c5019e HID: pidff: Fix null pointer dereference in pidff_find_fields
be19b040f434053fd45c4378a5029d4eef9231d5 ALSA: hda: intel: Fix Optimus when GPU has no sound
70e2288055e107ac2c4611be5136aacfa892da74 ASoC: fsl_audmix: register card device depends on 'dais' property
89180b9d150ff99c425963b3c0a8bfd35be688e8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
cc53213aa7132b37ca5b2e3becfb0434f390e37c page_pool: avoid infinite loop to schedule delayed worker
075224718e5950b16fad714a1d11aeb863b9cd5e jfs: Fix uninit-value access of imap allocated in the diMount() function
eda12a552cfd4f5168478f148139fd37c736d4e9 fs/jfs: cast inactags to s64 to prevent potential overflow
98bfc76873ed61391f26cc8842fb6e8b58b55a9a fs/jfs: Prevent integer overflow in AG size calculation
b2da9a3c487723ad31d062ccea11920584c2b887 jfs: Prevent copying of nlink with value 0 from disk inode
9914b207e1f800e7d5e9880f6a1af812021893d6 jfs: add sanity check for agwidth in dbMount
d97ec8eed27e6200ca576e7848d196b070401f6b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c969473a792ac84dcfa0a1ee2ac760b10463f09b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
033ea217dbe482decf322f711401d84bcfe9363b ahci: add PCI ID for Marvell 88SE9215 SATA Controller
6ca99fff85f0d5debebf9d9dd31c54bd0c0f27d0 ext4: protect ext4_release_dquot against freezing
2187b313beac1790ff8a4f2523f383317f8488a2 ext4: ignore xattrs past end
907744336b77b0b115e579f7d84ad617645c6880 scsi: st: Fix array overflow in st_setup()
7bea9de5f1bfb6ec19e8ddb65372abf122aa419b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
afc054b7551958e79f40c589bd2767e83453d379 net: vlan: don't propagate flags on open
0df67237fe2959d5404c18bfa763bb1b1b7d4655 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e0be67ab2ffafe3eee7c7bc047dd73c5a20c8945 Bluetooth: hci_uart: fix race during initialization
d9a08b4bed991243b0b0b2612012aa76f9db6e2f drm: allow encoder mode_set even when connectors change for crtc
b888a79bf698d6763579d6584e1643812c917ae3 drm/amd/display: Update Cursor request mode to the beginning prefetch always
98581e57d99b44c12565fe932b5947930ad841e5 drm: panel-orientation-quirks: Add support for AYANEO 2S
f0f5a32aec15e07dfc39ad58d6b7f8e4f5777b91 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f7f3426bfdd6f8b63bf74cc4a5b194b5cdd38691 drm/bridge: panel: forbid initializing a panel with unknown connector type
4940657aad7d32276b07953426d515867a798f27 drivers: base: devres: Allow to release group on device release
0e0d48745d0296b76217dba71d2069bbad0545e8 drm/amdkfd: clamp queue size to minimum
ae601c7903f71e6628bf89c4c437e3324847c2de drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4edb775e3ae81cb5999979a3e7f14731e4cbb97c drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ab749c65fc89a6d4d772173c5d721a00517719ee PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3949a9f2e0b39c830d73eb11f7ae72f5f09f1742 fbdev: omapfb: Add 'plane' value check
54810309aa83e4214e20cd6ef8066fc78956249e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e2665132e2478c0fb860683b86214db2d04fb6d4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7487e9a0f2ae7cb130d99705889040512e387e53 pwm: rcar: Simplify multiplication/shift logic
28f85ebc9ec3ac0081e5e474c3046677496c58bb pwm: rcar: Improve register calculation
84a2e958774a77d96ddfaa1b6335f924d255df12 pwm: fsl-ftm: Handle clk_get_rate() returning 0
571113a469c72a0844eea4c9508cede57c0dbcc0 bpf: Add endian modifiers to fix endian warnings
867d0e88296d4676089aa3a33f8a1b6bea95a515 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d69152b1c24d0ea9c04679f7b400c4da26c54bd0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
a0126e3de7724ed6f03ee43270fbaf29e9e87801 media: i2c: adv748x: Fix test pattern selection mask
46555447a8bd64eb38a5b1d51588ce6aa7585874 media: venus: hfi: add a check to handle OOB in sfr region
864eda1a1664704193dbde180af965b22ae6611f media: venus: hfi: add check to handle incorrect queue size
3ab36acce56f16bdce20332ac368f55ad1c1fa32 media: vim2m: print device name after registering device
11bb34f424a7f7b9d86e9976ca94d2aed7a052d7 media: siano: Fix error handling in smsdvb_module_init()
bae1918a7ac7445e307596da83f2379d04f15383 xenfs/xensyms: respect hypervisor's "next" indication
ceed16f3cf11fa6fc2b9165c951ff1550a8a330d arm64: cputype: Add MIDR_CORTEX_A76AE
33a180a5a7209257469f953ef87a62c1e3eebf04 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
ec349dd58d4e9fa61e0f76ee62047cf3dda36381 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6f3b6f6196b4ab931b8f6018aca7f97e15eb321d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
43c4f3d28aa7bbf6c2386d9f9642e57bd55152df spi: cadence-qspi: Fix probe on AM62A LP SK
2d2c21d4eac511ef08f979fe3c61c0c8b5c97f19 mtd: rawnand: brcmnand: fix PM resume warning
c0ef259f4d908eb304b4b8cac944cf48e059c89d media: streamzap: prevent processing IR data on URB failure
9a94345776b740cb00342daa1352bcaabd67d89f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0eb35fcc373ca36c979a37b17d32a294faf12b6b media: i2c: ccs: Set the device's runtime PM status correctly in remove
288e1689fa96e33064b6c7d7482ad28a5401f251 media: i2c: ccs: Set the device's runtime PM status correctly in probe
e99462eef718d2b777dc832f8e650e667e5876b1 media: i2c: ov7251: Set enable GPIO low in probe
7193e69a9bcb0d32463a72b16e49b9ba20ecac91 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c15926e333d31f47b2990341f0988ee9a776eba9 media: venus: hfi_parser: add check to avoid out of bound access
2c72f69f567e3e0889fe77a91c5f2534c44afb4b media: venus: hfi_parser: refactor hfi packet parsing logic
e2a322528c3cc1c8a6ade4b6e66cb1b58ee73b7d mtd: Add check for devm_kcalloc()
bfd2f43b22bc068d734121f8dce2e7ccdc687faf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
83b672350ba36561632a500742e8494a4da544b6 mtd: Replace kcalloc() with devm_kcalloc()
1eeee26153492908e2ac2a5d291e753b9aaddc5e clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7afebba6b106f48e3307510229aff788af759908 wifi: mt76: Add check for devm_kstrdup()
d1d786bff6617b55c410776232f56a9ec7607f91 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8375b9c9e718ea0a187a8ac481a8a507322b64ad ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
0004ed55ff0cae86e99f9d72db49bc3f83122abb bus: mhi: host: Fix race between unprepare and queue_buf
642c34bd62dbe08bfe8697023eba3dff4fb2cd2c ext4: fix off-by-one error in do_split
03bfdf1fbeba9d39534b6987651f9a0d993db2cb vdpa/mlx5: Fix oversized null mkey longer than 32bit
d9ca2a1d6c997f86cae6547522c6e9dbbb9c6c64 i3c: master: svc: Use readsb helper for reading MDB
fc929f129a2d2268017c3c9fbd4df9209d188491 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7018411cdcac55c53df26acaa9cc4d3238c00f97 jbd2: remove wrong sb->s_sequence check
3dbb0b94917f81ade55664caa639a1922351ac1d mfd: ene-kb3930: Fix a potential NULL pointer dereference
e6f3b3749903b789884d2eeb736f420c376d2332 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9f430f0dec02845ba1634214ac9dcac9fe4afbfc lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
15a12d8747f19180be78cbf53f6fc9c3de161504 mptcp: fix NULL pointer in can_accept_new_subflow
82f5994f2320feee10d384aa5605e9baccfe2581 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
3f38296dd6a426b423c237fa7a6cf5cd7fe5bb5a mtd: inftlcore: Add error check for inftl_read_oob()
cdb67eb155cf97d6dcbdfb193abea46e5ea82f43 mtd: rawnand: Add status chack in r852_ready()
0c35bb342aa1fdf7b7272eedacb2d6bb88dce26b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1a0a6447cbef7ded9587ac5c78aa4862ac105468 sparc/mm: disable preemption in lazy mmu mode
d4b530db2be4820b84f765986e2b5ff041947444 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
57602c5c45631501f3d92e20ab327536703e5a4f mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
3be6f2a7474a1a02a3357769147e0191da86bd9e sctp: detect and prevent references to a freed transport in sendmsg
46bd22855aafaa01f2b9986727a4198dcf7770ab thermal/drivers/rockchip: Add missing rk3328 mapping entry
40b44dc1a6f526907111b27267fe2713d8b3ade2 crypto: ccp - Fix check for the primary ASP device
cd54ee4fffd8ae2c4b918db47d58bd67ca3f189e dm-integrity: set ti->error on memory allocation failure
8e33fd3eac67da28bab9fea15ff5b907042d90c3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
77a7696bc06f1d8851b34b28c7538035b0ebf0c6 gpio: zynq: Fix wakeup source leaks on device unbind
8311119ee45b7493220710779fef658a89f30575 ntb: use 64-bit arithmetic for the MSI doorbell mask
a975f9552fb1e09e7ef3fab6b8b418ab5c37ff5a of/irq: Fix device node refcount leakages in of_irq_count()
87d63dbb0ae0847647c996c71286f0ab7f3dd3e6 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
96cbc91dd94f5dcbc1c9c97773084d14c2b91ce2 of/irq: Fix device node refcount leakages in of_irq_init()
791b80824f41d5d0ee90dbab9386e49cd80cad67 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
eb3b9ce5388c36681942f9baf0b53f92adcf83c1 PCI: Fix reference leak in pci_alloc_child_bus()
e30f2aa84866740fdac2642ca851ee20890cac95 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
d094a3659905c34e86b7bea847926eefc28d9dd5 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
32477cf8212b067b02b5e5277f05e7d889bf1e1f arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
b8d58d4aa79ff6077db243c7629107ef07b6770e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
ccc9cc513fb50155180269c1da08410eba418b57 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
37a277adbfa2a918d5e40bdf24192de1f1d869c7 Bluetooth: hci_uart: Fix another race during initialization
93de889d6ec7428ef2249e3fcae970b627565804 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
c5cdbd72a79c2adcb6a567b0008b6db786f35367 scsi: hisi_sas: Pass abort structure for internal abort
9e6f6751a33166aef3141e03601fd8c85ca5ddd3 scsi: hisi_sas: Factor out task prep and delivery code
9a225a845e3672a564771bcf674fb5e772648b59 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
c42a81f917a6e6bac50d352f59f8d75c9317ebc1 scsi: libsas: Delete lldd_clear_aca callback
8984f67b0f213c5d369f46cfcc0f735577a6f22e scsi: libsas: Add struct sas_tmf_task
b4eaed0156af2503dead44af9c0a98261e54d6dc scsi: hisi_sas: Enable force phy when SATA disk directly connected
14a20a386983103816289834eaaea6e5e12331ac wifi: at76c50x: fix use after free access in at76_disconnect
2d962b3663d8c0e02a01bc46c9e211b7bb3eaf06 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
81b58cf0c439abb3732eaffb77a3b6b5a469f484 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
db51a37ac54ee0b6a2cd6fd3c8d840dc29a369e2 wifi: wl1251: fix memory leak in wl1251_tx_work
56b0d03dcc01c0dd68531666f8548643ecbf1e1e scsi: iscsi: Fix missing scsi_host_put() in error path
978c7ffc6234955de399b1c47373bf334f9f511d md/raid10: fix missing discard IO accounting
d4673660e9a4d43e3a84e774a954238fa3dafee3 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
62b63286005bb42a50aeb1bc177614305ced3fc2 RDMA/hns: Fix wrong maximum DMA segment size
1cbc9052cda85357bbb7600366c2b83b0cde6fa8 RDMA/core: Silence oversized kvmalloc() warning
214aeaf327b5b1dc74c47a8e3c02f6524d8e749a Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
b7bbc6b604da77d8431846f289c754b0b3019847 Bluetooth: btrtl: Prevent potential NULL dereference
e2c64d4edb1008388de36bfe4ab723107e512c57 Bluetooth: l2cap: Check encryption key size on incoming connection
38a8e135b2164bbc732d4c03a1dc8d88fe09875d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dc789fa1d98a02277d715553664e6e5ae9ed92da igc: fix PTM cycle trigger logic
aafcbe74edd93738b11772cca05750c15dd12176 igc: move ktime snapshot into PTM retry loop
44489aa1a19a3101d69929ef124bbdc6d596535d igc: handle the IGC_PTP_ENABLED flag correctly
3432fd28178970b21d5d3aa6c3987aba1eea1fe7 igc: cleanup PTP module if probe fails
31d25de7b14862fbcf08fd4202bbee80bd690fc5 net: mctp: Set SOCK_RCU_FREE
5f2f7b7307f6400c4d7bd3fcc987e832080be312 net: openvswitch: fix nested key length validation in the set() action
e0d8fc81c6a290c7892e2ed626fa18602162e8c6 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d163cb5904b48eb8b2057137e6f334a704cdc16a net: b53: enable BPDU reception for management port
0441cd159cb126aeff883f4d14663cfe413e55f2 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
c4ab0583e88e8597c435d99c754aaee1ef4f6020 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4d8af8e1beeae0ed1b594390eba2ab9b17494cfd riscv: Properly export reserved regions in /proc/iomem
1e6b7441385158b70f046d74ff60e90103b2afdc riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e6b4e7c602cc5aa0efcacf71e8e5e4eea09001d1 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
956cc05df553233ec5f068cc6992ba94027a4b6b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
c84126bd1f8d4e758ef525ebb9546888bda3e454 writeback: fix false warning in inode_to_wb()
beadaf772cbcbb8f994f3ddfaa56628c9023ff9f Revert "PCI: Avoid reset when disabled via sysfs"
c3c7632403a0860c8cb01cba02ae5f37a51daeab ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
227f5920b928f16d07ba69e70fc718be40392d0d ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
15dcaee9f99b439c2fdad89a5df7370c4d581d14 asus-laptop: Fix an uninitialized variable
8fe843393d6ce7b14801e968fde27c76f3031b31 nfs: move nfs_fhandle_hash to common include file
d44eb66eec5564736a5e767fb793c899cf24b98d nfs: add missing selections of CONFIG_CRC32
4bfb67253a6ddefa7d4e45ca385f0f2253050d92 nfsd: decrease sc_count directly if fail to queue dl_recall
e7c2cf1d2b33166367dba07fc27e039610e97cf2 btrfs: correctly escape subvol in btrfs_show_options()
1de2088a0547b8f41ec63b9c47f908a5537d81c9 crypto: caam/qi - Fix drv_ctx refcount bug
b55d4e2614d6da51fed506fbbe56fcf257aba9a9 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
5fa63980ef641e957bc58d456821a43385c8e1b6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
0c051cbcafef309ef655433e5c468e9f8aee662f isofs: Prevent the use of too small fid
e7ac26ce023865ff869a5c9f0208337158eeb337 loop: properly send KOBJ_CHANGED uevent for disk device
8b7f5d3737dc85468fec4f843b5bfd7f7498c1b2 loop: LOOP_SET_FD: send uevents for partitions
35697a03df18fdd43258c9a01cbd06591825b5c1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
b477e656f50957f955f5c89a586d1ad634cd5d9b riscv: Avoid fortify warning in syscall_get_arguments()
f60541f9fb53231b5af739751b74f3e788e7bbe8 tracing: Fix filter string testing
c311e46b715482abb35f81f40b0414873fa4e6dd virtiofs: add filesystem context source name check
a1670d9dd7c9217808190fb5ada68a99cc6dc3e2 perf/x86/intel: Allow to update user space GPRs from PEBS records
3d59b28addf8a388b103f77ee27947b22dffb83c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fa03da7c4f820736db67cfff52512083799b9a90 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
6d9c0373486cb025817effa3262f6b5d40b96d30 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
1848b3602fe12f2fec758ed6cb991512767c957e drm/repaper: fix integer overflows in repeat functions
ec4297e4150a221c82bbc8c6b1c58b3092c3f538 drm/amd/pm: Prevent division by zero
056734c93c7902ca0b976c8a0a99e601dd6605a0 drm/amd/pm/powerplay: Prevent division by zero
35342d2d834563ccbf0ce1f092845603b1f17a28 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
fc11a97727db7f94a64a93f1dd6d848b25373535 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
44f7aab483cf6dd5e0ea1edcd7a78255a2f655e5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
db106c3f438177d68c32a5fde494931874d71a08 drm/amdgpu/dma_buf: fix page_link check
84d5a0aa2476e6a10d43320fe6c1984129bac744 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
dd40de0d06121992f26ebd75a389cbab3758da89 drm/sti: remove duplicate object names
5d01209ffe06045f21c4fa904cce8d02556dc3b7 KVM: arm64: Get rid of host SVE tracking/saving
dc60cf3fdc5e0ced246fb05005c5ff8e625f4b2f KVM: arm64: Always start with clearing SVE flag on load
655e413e0444c9255410a3bbe2c0091e3d14dd99 KVM: arm64: Discard any SVE state when entering KVM guests
ecf56e091b8f70876b28daceb0da536b61e9af01 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
f911ec2d9dd2df297f39075f207142b81019c23e arm64/fpsimd: Have KVM explicitly say which FP registers to save
41932f87449a050dd705485678d23e51029359cb arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
d6c312afe081e36e4a1441f2d1e5645ec5803556 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
e21129124b940761c95259b5343ab8ee4b285f4d KVM: arm64: Remove host FPSIMD saving for non-protected KVM
3d7914f609b1a2c65fed3debe86f5285cde0f064 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
f32e01ead1529b6411b36dcc3d4c5e39d584f2e2 KVM: arm64: Calculate cptr_el2 traps on activating traps
31f373b455b5612662ca8ec7f64c60b4b09a0551 KVM: arm64: Eagerly switch ZCR_EL{1,2}
6585c1135511940712b948a470cfd5c628e8344a cpufreq: Reference count policy in cpufreq_update_limits()
8e0259a95a6baf05c801e17393ed3feb9c59e95d kbuild: Add '-fno-builtin-wcslen'
ed709e11ce42c41fe500cc1a04bff7397b6dd0f6 mptcp: sockopt: fix getting IPV6_V6ONLY
8c26d52ff01b4608b7cd8d4f6a15a52561bdf28b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
19baa4c5b7de997bc93133a925d9e8aa9bf77664 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
27c07e041b15c0dc13a96ad074f616fdbe4f9323 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
372a31b467f04e202b2421800a69d0c877e8f3c7 ipv6: release nexthop on device removal
a28381121fc09805401a4ee77bb57e06b82125a4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
538ceec206cbb7fd6a93d7a8da687269bbb9df2e filemap: Fix bounds checking in filemap_read()
69421df6ed3f35a35800f6f3803298f661308abd phonet/pep: fix racy skb_queue_empty() use
f3eada0a92f739f27e7771f41762d629e946f69e bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
ed333163999b8fe2bcdcd7d57bd5a6ce8a97f593 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
937b8e92c0059583b2e46500a8cda604ea270379 x86/pvh: Call C code via the kernel virtual mapping
2d4b0d12b17ae76c2193812d79cba56f619fa208 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
0a01949677c15dbe279c1fd3cff6745fdf389d63 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
d111b13a7db7b13974c8a142bb898a4d771725bc wifi: ath10k: avoid NULL pointer error during sdio remove
93d6538ab3d9bb3eab94777ae3a2c9083022f6d9 xen/swiotlb: relax alignment requirements
867190387d32d3af4243dddbd896b3464339619f drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
fc2bfdbecbce12fc60b3bd21427953b62c722ba0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
eed4838bf3a224b63b37c498391b477c8738b1ad drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
919f8521227b6c5a66f22da6fd438702e689a3ea drm/amdgpu: fix usage slab after free
1e743b675da5024a9fdd829b0aecc5473d79909c landlock: Add the errata interface
e6ad3ea74b064f5df1eb462396ae0bf3ea9b05d5 nvmet-fc: Remove unused functions
bbe6cf63b40ca9884890d6564f29b15967f298a7 smb: client: fix potential UAF in cifs_dump_full_key()
c4091493ad4d05613d3db5bc9a94d8cc494e0c7c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e6b12237a64d96082e6b2494538c220777a803a3 net: make sock_inuse_add() available
f85c4f37b43a0416694b311b93303df996d0f098 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c1d370820707add82c7704ae57680cbb396c1a5a cifs: Fix UAF in cifs_demultiplex_thread()
99265d0daa308e0f241f9615881f84195ea108a4 smb: client: fix UAF in async decryption
1ef7cf98a981b854192c4a2d276604b78c3b3717 smb: client: fix NULL ptr deref in crypto_aead_setkey()
747e5f54e614d587b2d9ac858e482efeea45ad29 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
5fdf09cc76fd2cf03f298fa92d2aec1465150de3 smb: client: fix potential deadlock when releasing mids
c7d2dfb09acbccaa09047db37f20f605fdc68b19 smb: client: fix potential UAF in cifs_stats_proc_show()
a9c15578054598684a9bb3d4b4fff8ebfb5c3afb sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
0e9d788b1e3f23ff28bdb9d21a147708cd77b8a2 bpf: avoid holding freeze_mutex during mmap operation
18222840948526cd7113cf5a445b65e68661db49 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
450a2ce8ea0faeeac77270d0383ab9105221c910 blk-cgroup: support to track if policy is online
23a53bfc75287ed7e54a2ec491e93d1079490daf blk-iocost: do not WARN if iocg was already offlined
6ec9b37752de621d46d4db682f976a9b6545dfb3 ext4: fix timer use-after-free on failed mount
0828a00cf6359a86168d2374a956d90aedfd1c0c ipvs: properly dereference pe in ip_vs_add_service
72454c22e6857ec64c25ffa0149e10ecb72bcf29 net: openvswitch: fix race on port output
92c5853c67b3621df43b6ef9bd008a2715822719 openvswitch: fix lockup on tx to unregistering netdev with carrier
76629f136f0f2f2c2218a2728dba0da338acb59e scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
269890ed23a6601c25fc6ef094dc1fa1b3b524f9 scsi: ufs: bsg: Set bsg_queue to NULL after removal
e8805087898ff352460e080634a2129b637a10ab net: defer final 'struct net' free in netns dismantle
3973c671bed26a385f600bc86742e614250bf5e1 MIPS: dec: Declare which_prom() as static
bfdfe60141911618c9cb0da0d1ffc8252875b930 MIPS: cevt-ds1287: Add missing ds1287.h include
1954928f7387f720557b4bb2fa2c233a53e5d28a MIPS: ds1287: Match ds1287_set_base_clock() function types
9bb28c7231e6aa348d9ce9878c7def5972e3a529 jfs: Fix shift-out-of-bounds in dbDiscardAG
46f2b9038fcc96d9b3add8be4a0bbca9dd74c753 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
de065fbdfcbfd2623507be8e496e3074e0c9268c drm/i915/gt: Cleanup partial engine discovery failures
84f69cf1e424be3158ccf4c9ef1402f48800a2f0 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
07e942af838d206bbe1b97ff64ca56ab39635a4f mm: fix apply_to_existing_page_range()
50ed76022fa97876364a846f681c46c256bdb683 f2fs: check validation of fault attrs in f2fs_build_fault_attr()

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51aa2a61044c-6872067f946e.txt

549de58dba4bf1b2adc72e9948b9c76fa88be9d2 vlan: fix memory leak in vlan_newlink()
9f89d4ad213641fdbb8031cef8680875563ece3a clockevents/drivers/i8253: Fix stop sequence for timer 0
769f2099d90d4272a1fca02a6c9bb75f02598f9b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2ced96df8746edcb221f25f7c35227ec40acb346 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
19573dcddb8819fd68d6cd1f916c1c99c3fa4ff4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
5599b212d2f4466e1832a94e9932684aaa364587 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf387cdebfaebae228dfba162f94c567a67610c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
9cc1b39f5af840ba728f613a68a45778f22cdf82 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0945ed0e6284399a742521edde7ac71d90763276 netpoll: Fix use correct return type for ndo_start_xmit()
ddf54580958f2517a8a5e6b3ce6f5a913fb8ca9c netpoll: remove dev argument from netpoll_send_skb_on_dev()
e3235e04864039afb42f1746b32cc68e85acf33a netpoll: move netpoll_send_skb() out of line
413691c54e6a4576dca490b4d20d76f87d55d558 netpoll: netpoll_send_skb() returns transmit status
6a3c34e875c8fa6d729dd31fa1da0104f3afe750 netpoll: hold rcu read lock in __netpoll_send_skb()
1485aaf8d74d9f8eb96da5cf9ac8cb896bac29c8 drivers/hv: Replace binary semaphore with mutex
ca61dc0c2f5037b1012b74dfc66e27f5efb774e7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f522229c5563b59b4240261e406779bba6754159 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ab45c0ee540a3d129a5f7ef46b913bf00cf4a25c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e05d9938b1b0ac40b6054cc5fa0ccbd9afd5ed4c net_sched: Prevent creation of classes with TC_H_ROOT
aaeefb98686906b786727939d7352e8ce8d01e8a netfilter: nft_exthdr: fix offset with ipv4_find_option()
bb728b5521d115ae03d176b14a45864b25889f70 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
27b2f3dc0437e9ab0da15cfba20b2b3e8cbd1d7a nvme-fc: go straight to connecting state when initializing
66beda69bb1e19905bd655456df4beb0dcec099d hrtimers: Mark is_migration_base() with __always_inline
6752747a11a8338b502d8f86197d648be9ac5eff powercap: call put_device() on an error path in powercap_register_control_type()
a858cd58dea06cf85b142673deea8c5d87f11e70 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
afa27b7c17a48e01546ccaad0ab017ad0496a522 scsi: qla1280: Fix kernel oops when debug level > 2
cc4d9d3a1ed52fe5ee68d0b5f2955da86f8e4ab9 ACPI: resource: IRQ override for Eluktronics MECH-17
bfa6d90db3df84591a29e7f6894e76c6a7f4a0bd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9af297aea8f76a0ad21f2de5f2cd6401a748b9c3 HID: ignore non-functional sensor in HP 5MP Camera
8b3c9b69fa1f8a4180cbd09c0e8c4652e1c2540b s390/cio: Fix CHPID "configure" attribute caching
3dbbc37db8f8576f9efe57930c0c7329d28525bd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
72f676364d882251a7ec1f82819f5290144f19f2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
36256b244784e10fc72c795586d08f33e356c2d1 sctp: Fix undefined behavior in left shift operation
e7fa90c0cb601ca0abb50e5eb35cb9f89e9cf0d7 nvme: only allow entering LIVE from CONNECTING state
34468b2e39b1c9871ed644e27713e57c3136877a fuse: don't truncate cached, mutated symlink
f8e635b762a269c30453243c9bd14787515539a5 x86/irq: Define trace events conditionally
f6e43f6aeab440217c315216553648c59a9e3de0 drm/nouveau: Do not override forced connector status
8d8e2c9961fae7dfbd8ae50a8d3daa3c79371610 block: fix 'kmem_cache of name 'bio-108' already exists'
abb9f684f822246eb8c98cd64b0fb9f4bd437398 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
57f6ae8b882f4618e83f728d0d59c698c36c550e USB: serial: option: add Telit Cinterion FE990B compositions
f26a86f8292cfe03a3f42b837130b4a386053080 USB: serial: option: fix Telit Cinterion FE990A name
2175d3c126c9953628cf130d891cd22bb2876640 USB: serial: option: match on interface class for Telit FN990B
d509c4731090ebd9bbdb72c70a2d70003ae81f4f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
31ed3586f49636c01b22be576fc77f3371e22563 drm/atomic: Filter out redundant DPMS calls
cca3ab74f90176099b6392e8e894b52b27b3d080 drm/amd/display: Assign normalized_pix_clk when color depth = 14
880295b68a18eab14eaf045396b11c78dc943b07 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5d45755de5ae624cf2f88345441601b0743a1d66 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f26d827172c31c3b93c2034fcbc1be5edd013e25 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
75148adf8cdfb6f3e3cf29b8897f15f31e7bc0ab i2c: ali1535: Fix an error handling path in ali1535_probe()
20521ee78cd63f8631932094de12ae232fa60fe2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c9e2b3b2317636446f7ec3141e351cc4a630e540 i2c: sis630: Fix an error handling path in sis630_probe()
d541325120eb2d6826ca58b30b159f0c07218196 firmware: imx-scu: fix OF node leak in .probe()
4f0f83799a9aafa98f1f7e13adc060e0f6043796 xfrm_output: Force software GSO only in tunnel mode
7cfd80fa58f4772513b0cff9e91e73ab391fc7ff RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2cf52286444b27d23cace39b5fa6d6db3dd876ff RDMA/hns: Fix wrong value of max_sge_rd
b3d607e36fef4bd05fb938a8a868ff70e9fedbe2 Bluetooth: Fix error code in chan_alloc_skb_cb()
16267a5036173d0173377545b4b6021b081d0933 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f400408c5eeec51a4ea1a4cab85c62b2ff3d9e8a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
50e288097c2c6e5f374ae079394436fc29d1e88e net: atm: fix use after free in lec_send()
9dcf9db1834f86efdf4523df9fb4a8f6497566b2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d3e4439a7966b35d69644a0036dfa9467eca9678 i2c: omap: fix IRQ storms
a354b8bbdfc46abcb0417da5c921893d905f9069 drm/v3d: Don't run jobs that have errors flagged in its fence
450cd5f5fec4cb912fdf6eae4961323d0785425e mmc: atmel-mci: Add missing clk_disable_unprepare()
8310e6a1c93d0c529beace1ba4b34fa743a8835c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9bd50100eedc372ed9ce28bf5813b1506b719786 batman-adv: Ignore own maximum aggregation size during RX
0effb378ebce52b897f85cd7f828854b8c7cb636 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ece47d9213fccba3378eda5c0f636ac606a8deb9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b93e9fd3eef1fa6cff83627e9a407d3804a0d869 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ab92f51c7f53a08f1a686bfb80690ebb3672357d atm: Fix NULL pointer dereference
11bb05969b19050a0f9baa6bcd1cb23439b267e3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1c078dadb41c1e883a89b2e88049ce3c7d28ad51 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0387a57cc918e73f1540adde52c7d26d3f4df7b6 ARM: Remove address checking for MMUless devices
6488b96a79a26e19100ad872622f04e93b638d7f netfilter: socket: Lookup orig tuple for IPv6 SNAT
b7e4d3d7071f03d780d9b3c7107260dc0af12b5b counter: stm32-lptimer-cnt: fix error handling when enabling
16eed55a084e21bceb7b8e32e48c58bd72c2f838 tty: serial: 8250: Add some more device IDs
c960ab007a87dc68b922a03177ddefbf255f44c8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52ea3f58039d50c59f23f018f36d7df2c87fbd08 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e206041b551df68d3fdaaadc5722665c2bf952e1 net: usb: usbnet: restore usb%d name exception for local mac addresses
914c5e5bfceb9878f3056eaf4d1c88f2cbe0a185 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0d510e175b09a634cf662a3d2cf66913bb95085d serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c918f836a4287129b65232ae734133b8669501dd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
73cee9b56a3d32f72390aafd0e55b5e1320060d8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3b2e1ce7516adef7369016d6baaae347c46f5d8f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e6748cbbbddbaeeb5594a98c23655c033695a95a x86/platform: Only allow CONFIG_EISA for 32-bit
095a5cba17549b71aac688935e1d975b8267bf67 selinux: Chain up tool resolving errors in install_policy.sh
eb96456b709816efabf36831af5765998461f95a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
563493f22ceabf434179790b13f8f1205be4bab9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cc4b161029d70c03f945c9cc9b7ba0911f5a114b EDAC/ie31200: Fix the error path order of ie31200_init()
d0d21c8e44216fa9afdb3809edf213f3c0a8c060 thermal: int340x: Add NULL check for adev
41b5a5887866a2f26db6646076a48632d23f192d PM: sleep: Fix handling devices with direct_complete set on errors
c6d87a552c07ae2f198ad541e5abeabf718bd5b1 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fc50ed312c27cde52ac81c811ba232e05480018d perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b66baefc08d36cbbe99867db42316a24708cc9cd ALSA: hda/realtek: Always honor no_shutup_pins
6038b90cdfb62ca355768e5353e48d1c86def36e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0a0f9aecf66b98959aab7fb5764b4b3e522f4f5b PCI/ASPM: Fix link state exit during switch upstream function removal
c6f9613a22d4e315e3f9d3eddb116e17ac1c0677 PCI/portdrv: Only disable pciehp interrupts early when needed
70a83ba1df92be03148e0c90fc429f42af651ae1 PCI: Remove stray put_device() in pci_register_host_bridge()
ed8bf338d7451f12c1aba06ac79aba1556a6291a PCI: pciehp: Don't enable HPIE when resuming in poll mode
ab846209f41ecf39dd2c320e5abf942b59f3debd fbdev: au1100fb: Move a variable assignment behind a null pointer check
38b9a21a75f3d0f19c15c686d1ee507c2d1bdf1f mdacon: rework dependency list
90ab169fb9714c10331d5d2d6b9760d3bc283071 fbdev: sm501fb: Add some geometry checks.
671760004d52f1a2d2a0ac8e4725f4d489ed0248 clk: amlogic: gxbb: drop incorrect flag on 32k clock
794d6b4b4e8c2fd406c8cf20594f611c42dc1241 bpf: Use preempt_count() directly in bpf_send_signal_common()
37e63b0af9e40e5e072885b86674079ad3cc7d2b lib: 842: Improve error handling in sw842_compress()
f53c2937ab62d362552cac1ec219211b7278df1c pinctrl: renesas: rza2: Fix missing of_node_put() call
64f805c30c32d69809288f0f3d49c1d2254e2956 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0c23a6f147ec42f38b07c2399fb176c14ac43869 IB/mad: Check available slots before posting receive WRs
d15e95d7b846e7f20ea152abc0e11522fe92724a clk: amlogic: g12b: fix cluster A parent data
450a1d9eac98886c7d19586dd10e72a4eaf8e1bc clk: amlogic: gxbb: drop non existing 32k clock parent
62ae4a1b2917097db784b34f9de1317d7be906f9 clk: amlogic: g12a: fix mmc A peripheral clock
b26152f5048a6cb34caab7abad4071a29a326a03 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a4be0b575aa66e7efa2f056bd22d5a5baf5db7b5 power: supply: max77693: Fix wrong conversion of charge input threshold value
3b97d77049856865ac5ce8ffbc6e716928310f7f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2bf98cc76b2b41336ceaa4c7fa32ff755d8192d8 mfd: sm501: Switch to BIT() to mitigate integer overflows
85a17b9ab352fcc13fcf0b5b6fc34518e3dd1e48 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
99c737ec34e49d4c6da205b919d5096b77701ef0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
61c6dc3b559a635e7e75cc464bca298a2c5df9f6 coresight: catu: Fix number of pages while using 64k pages
d1696caf8b2386135a28bb4ad8ab09cc4d7be587 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
466806997acc5e40630debe7df0be1b5b789e133 perf units: Fix insufficient array space
8a3ebead121f53ee9e2a71a6462f2963a24671e3 kexec: initialize ELF lowest address to ULONG_MAX
ef34840bda333fe99bafbd2d73b70ceaaf9eba66 ocfs2: validate l_tree_depth to avoid out-of-bounds access
58edf5e6a3e1e40fb3dcc452dea23ac68a4b06b4 perf python: Fixup description of sample.id event member
213ee3d7385812045ecd351dc9f7bc38259e23a4 perf python: Decrement the refcount of just created event on failure
38dffe995b7a68e797a843197c1b70d0135e7026 perf python: Check if there is space to copy all the event
6601c04a873de2c237b6ade2b69ede4476ac9547 fs/procfs: fix the comment above proc_pid_wchan()
536f7f3595ef8187cfa9ea50d7d24fcf4e84e166 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4a760b682ecb73bc9a09debb58580b0fc81f58f3 ring-buffer: Fix bytes_dropped calculation issue
da3b90f71b1e313cc4ec93c3805facf4a95e6bcb octeontx2-af: Fix mbox INTR handler when num VFs > 64
99bd64445f36c5be47f9014161de002fd2598f41 sched/smt: Always inline sched_smt_active()
f5302f67865fd6b1febf49e9edd21af2f82fbd3e wifi: iwlwifi: fw: allocate chained SG tables for dump
739499e146320eec6dc3ae27f993e22955c0e932 affs: generate OFS sequence numbers starting at 1
04039a38068a10612a7689aa72c111ff700694c3 affs: don't write overlarge OFS data block size fields
0ab44f03c50fceb8c8bd27ea9b61039c5c611cf0 sched/deadline: Use online cpus for validating runtime
d6ae75c3ba1fb0dc388b0fed11b962b8aeed21e2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
12d344d74ce322bb2a951fe24e6cb085b6b073ca can: statistics: use atomic access in hot path
5214156633915200327ffd64c34bdd3f5e2e7653 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b1eef06d10c1a9848e3a762919bbbe315a0a7cb4 spufs: fix a leak on spufs_new_file() failure
829bd6139968e2e759f3928cf65ad0db1e302fe3 spufs: fix a leak in spufs_create_context()
f56951f211f181410a383d305e8d370993e45294 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b9f2980327c4747cb43d5ba60560a65d473662e8 ntb: intel: Fix using link status DB's
1ad9166cab6a0f5c0b10344a97bdf749ae11dcbf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7abc8318ce0712182bf0783dcfdd9a6a8331160e net_sched: skbprio: Remove overly strict queue assertions
42df95e5ea8747103cbde9b0d7e19f435114f7b3 vsock: avoid timeout during connect() if the socket is closing
87c53a1c65922b42639a947cffa578ae2d0b4e0a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5309432c67bde3d9c0b50cfbaa0672cc6ce4fcb8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
661cf5d102949898c931e81fd4e1c773afcdeafa arcnet: Add NULL check in com20020pci_probe()
a1ef4447b82bc74ce5a61e69708270ba61feb7dc can: flexcan: only change CAN state when link up in system PM
2414095a8c1b04657df9308855b6a42894f8bfb6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c0189c02b59a828da26a097194eaf4355c68c51d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
618d5612ecb7bfc1c85342daafeb2b47e29e77a3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a7d0f84a312542114a574fad7260d0b5faa21b0d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
922a70031ca49c9f94d4b1e9a014fdd06c268f4f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
42561fe62c3628ea3bc9623f64f047605e98857f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3d6fd5b9c6acbc005e53d0211c7381f566babec1 jfs: fix slab-out-of-bounds read in ea_get()
28090298212afad05f874428c066746b8bdf7bb9 jfs: add index corruption check to DT_GETPAGE()
1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 Linux 5.4.292
b3cbcd17d5b1f7a8eccb9d0e5d28df0999095dc6 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ecc1cff21a3201ad50b9581cff996d371fa2fc78 tipc: fix memory leak in tipc_link_xmit
b1d3b6f1b2c05523b3269f2cc57d788818cbcf82 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d69ee8970fdcbd46e3ce938acd2c313812887c24 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
063b8d9637f2bd3d86e5e3b00e82cb576be3cf9c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
511aa58a2fa5bccd8043f9412a90252e5711a01b net: ppp: Add bound checking for skb data on ppp_sync_txmung
4c5892b479f6413dc16996cde3630ae3e216ecd5 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8f57fcfdf22cb78126fd6eefb77f66e85be86020 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
d6ad9f825af851075a4caf25c3580727c90ad122 perf: arm_pmu: Don't disable counter in armpmu_add()
f55484963968a097da1e2d6bcb318b58a9354827 xen/mcelog: Add __nonstring annotations for unterminated strings
8b9bce14b437adeb387421ec13d79df12d8eac4e HID: pidff: Convert infinite length from Linux API to PID standard
a4ad936491383e09713fbc391ee4e732a9557ca2 HID: pidff: Do not send effect envelope if it's empty
ee726439c527a2ac5b9c74e6539d390717376773 HID: pidff: Fix null pointer dereference in pidff_find_fields
4e4b1a7bdff379a45c2d788c2eb8b131a84d43a1 ALSA: hda: intel: Fix Optimus when GPU has no sound
1470388804d3cbfb5fa40e1a95dd910a860b6938 ALSA: usb-audio: Fix CME quirk for UF series keyboards
8df746d02a9964ad0ee73ff5e6e3f4a6571c4ae5 page_pool: avoid infinite loop to schedule delayed worker
fdf2f6be65ec1fee3e0e3bff08eb54f54b43d607 fs/jfs: cast inactags to s64 to prevent potential overflow
557efc3dce4503908ab7f634c302ebed4e54011d fs/jfs: Prevent integer overflow in AG size calculation
2312f59266458dff0ab1f37fca6e678784ddbb5a jfs: Prevent copying of nlink with value 0 from disk inode
ed56868d3403dbda9fa0eb4b726103d182fe292f jfs: add sanity check for agwidth in dbMount
6e524231f435e011367b534f510745651e1f513b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f5f7045d30a094511b4b1ce2e7e60da7e8aa5fb1 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
66698f78e7f5bb4ce6aa5e4e391567cd8c9ef462 ext4: protect ext4_release_dquot against freezing
c0fe02435b0d473b19a1deeb91897752e150419f ext4: ignore xattrs past end
860eeac7aa0469a0f2dd41f2142b89193697917b scsi: st: Fix array overflow in st_setup()
3e5bfcfcd6edf4d96e6d538ce4a5b5db88efa861 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
bc80b3f0c303413ed5e9f11e5cb6406aa839976d net: vlan: don't propagate flags on open
cd7d566bce77f1cf6a632d47a793ac737ce3b397 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c0a164df056e0962a2b1f14f48a9971c8f8e3c21 Bluetooth: hci_uart: fix race during initialization
49f967c7f83c5072d27ffcb2e44c4a76eca5cc4c drm: allow encoder mode_set even when connectors change for crtc
785f1e57f5e5ec346f53c33e54024f663a3821d1 drm: panel-orientation-quirks: Add support for AYANEO 2S
0381482e38ddeb42ff82caffa701c1303571877e drm: panel-orientation-quirks: Add new quirk for GPD Win 2
2bc607f672717621547bc6c78b4ef5d04f459599 drm/amdkfd: clamp queue size to minimum
ad36356788149885a56cfc713128529fd8e8c565 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
bbd666b263aef47190a7aa644cd99d4d6a5dfd4d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4a44735d39504ac00baa2bf0f104840fe03074f1 fbdev: omapfb: Add 'plane' value check
47da18ff6047fededf087c6cff7a7b62aa425f33 pwm: mediatek: Always use bus clock
4549b837f1a153e03f65c750a6b8c7fd9d331e4e pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
291870089db834331f586e3eff462f796b7f3cb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a3d22b29fa67e59923d7563c0a7fb342550bf5fd bpf: Add endian modifiers to fix endian warnings
c93507d8fbacdcc66b69427473e165329283824b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
88d14a66dd6019e128e4da78e1cf87db5a701073 ext4: reject casefold inode flag without casefold feature
e5d5198f5d50b5cd57110ef1af02b7265b4bde53 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2ffbfd9e457cd89e2cf049937d7907d2c2fb8b4c media: i2c: adv748x: Fix test pattern selection mask
a4458d52d42c57caa357c450657d1a0515af45ee media: venus: hfi: add a check to handle OOB in sfr region
53bc60b0e5f4da3d1aaabbf2ec24f5d74bfe7f8e media: venus: hfi: add check to handle incorrect queue size
da167e2c1c7fcd7da804c78eb07195af804df0f7 media: siano: Fix error handling in smsdvb_module_init()
960c2d3624cfbd15111cf07f944a19939ae92789 xenfs/xensyms: respect hypervisor's "next" indication
ecf9e5281f91376aa47a2d6d53a6de3d830b9ae8 arm64: cputype: Add MIDR_CORTEX_A76AE
a73e15110641bda7fe2796129d4cf2191fdc46a5 mtd: rawnand: brcmnand: fix PM resume warning
909d4f10406846972a0ae480770d5509919ab861 media: streamzap: prevent processing IR data on URB failure
41b7cd4d7911bb85f1a71cf2c041549ea7ff3486 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4e2fccf5c4e1a7b9dae4ffbe02f52cdcfa9da173 media: i2c: ov7251: Set enable GPIO low in probe
95967b154b73cb75801fddf9dfdb56515b1aa518 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
f62dd2be3445fc8fb9033c170315ba3bfac3179e media: venus: hfi_parser: add check to avoid out of bound access
2144bcf32b88b4302da058249c4756f95ae83d2d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ea5ac3e6e0d7debec7f59a3377730c4844abdfc4 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
9a823d72769d9f2dc5280714033af6437a123041 ext4: fix off-by-one error in do_split
4452e5c64549a143fe5bc345bea48f26b8c7848f i3c: Add NULL pointer check in i3c_master_queue_ibi()
c95419918c65ecc235a3d191c0c1641ec45d01b3 jbd2: remove wrong sb->s_sequence check
56b6e0807006e729835ff6b27e67d9ac48c5e6e8 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e5f0035e90c68cce448e006801edebd7b81e0bcd lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
01e2648052aa4d73359d546fde6a4e0e81fecdff mtd: inftlcore: Add error check for inftl_read_oob()
7bf9a8e1676e54c06b761d0cb0221e4eae498d61 mtd: rawnand: Add status chack in r852_ready()
a0a4ebcb6ff039f622e464f8246b5b11baa647e2 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
76f11261d2ffada3245d1be129be7d40e2f9cdeb sparc/mm: disable preemption in lazy mmu mode
6d63fd05ff27468ca91bfcbcfd7e1adfe6a3b1ec mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6a7717577dc9b8e53583231cfec60f652e145071 sctp: detect and prevent references to a freed transport in sendmsg
f6f77b2bb3b1f74e1ef7aeaf632131f41b4d5081 thermal/drivers/rockchip: Add missing rk3328 mapping entry
ac9d80f6f20c332d641f4bf8ca69746a869a0c4b crypto: ccp - Fix check for the primary ASP device
4af4793d8c1eabbd0dc8e6f8ea0027fe09b5a419 dm-integrity: set ti->error on memory allocation failure
20332ddaf9ea72e180263bcef4af06ebd7da29c9 ftrace: Add cond_resched() to ftrace_graph_set_hash()
baa46fbf4eb0629b75b8c16f770f9817686d9ece gpio: zynq: Fix wakeup source leaks on device unbind
9fb728fa79c1c1d42d7c33bcedde5a24987c1692 ntb: use 64-bit arithmetic for the MSI doorbell mask
f48d9209b2e75356b4a6a1911239c737b75f9c18 of/irq: Fix device node refcount leakages in of_irq_count()
689048fe59bfa6a1fb67ada61159e4e82d58e34d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a47c9b7f802a284b8674c71e406a9ccf25269f3a of/irq: Fix device node refcount leakages in of_irq_init()
203a72574f7a64a8633da6ec6f78e92013e08107 PCI: Fix reference leak in pci_alloc_child_bus()
48aac31dfc1b7032981f955cbed43d8d331563e3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
7c2ec983bac892d6a3253c453abb401e13f51218 Bluetooth: hci_uart: Fix another race during initialization
580f1e56c824b96fc1ac230ca19595b58fbfd11a pwm: mediatek: always use bus clock for PWM on MT7622
d6862a8cf6e8754f27ae9002e19fa330526252b4 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
af6298b744131c70bf042267b9987a66a5967ceb wifi: at76c50x: fix use after free access in at76_disconnect
dc82a4e7949fd500a9e99a3921c5d5101880a036 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
654084856718c3789d7f1cb8b7252b4cc3b021fa wifi: mac80211: Purge vif txq in ieee80211_do_stop()
a7f5cda7f6074c6ae387dc118f5d3e7d2da39f80 wifi: wl1251: fix memory leak in wl1251_tx_work
6b0fbcbc23785d3dea278fc7d8d79356ebe203a3 scsi: iscsi: Fix missing scsi_host_put() in error path
cf355409aad5751d1e72d65132b9698b512ba0e3 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
335a4a1f3dd2cde65a735f5d7ac388135fb88928 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
80bba5c0ed8eb813556017cc048d6b7fecf1372b Bluetooth: btrtl: Prevent potential NULL dereference
a2e0b30499d7c971b7e330d5923069f098fa4ab9 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bbae8db38ef1981417ddf3d41db5337132793169 net: openvswitch: fix nested key length validation in the set() action
eed5ca832f2c83023e4c273346022908416708ea net: b53: enable BPDU reception for management port
4b29dc67af4b789d8b2df4fc9278e9b211502390 writeback: fix false warning in inode_to_wb()
f4f7731cfd8c6d35dde8fabd1d9b0d7e87836d70 asus-laptop: Fix an uninitialized variable
8200cebed9ad19b4a05d6dbbdc35a565ee7b8193 NFSD: Constify @fh argument of knfsd_fh_hash()
0d667143f623ad50d57de28e0d22eab4a6c6d118 nfs: move nfs_fhandle_hash to common include file
f0366033cf19c1c57b8efe229bd0cf771324add1 nfs: add missing selections of CONFIG_CRC32
51358fbe6fb3cdf0a1dda6be5fc4e122eb80b880 btrfs: correctly escape subvol in btrfs_show_options()
8ca3ef105083d575f2e1f712ecb3a616aa2e98b7 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
68d2932708d2cc2bad11dd373d08eedbb32007e6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5a8b47f811e8a361edf94131b17c5ddab09b507e isofs: Prevent the use of too small fid
6ebacb37a9a8e185b2664471e579496eafa802ae riscv: Avoid fortify warning in syscall_get_arguments()
cdc807cfe7bffc871b2721d437b5f61052720a61 virtiofs: add filesystem context source name check
c4363d1864d1823c787da91ffe9ef2379a3c52c0 perf/x86/intel: Allow to update user space GPRs from PEBS records
90dfe856ad38e1eef10fa5f43aefae51394d99ae perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
99e4f8bcc47a80b07c4a968f48aecf87049dfbc6 drm/repaper: fix integer overflows in repeat functions
dda49e33a1a5950ca4dad90a9ca407bf870884d8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e810ee9cb2672ef8f435698751cbcc94b9e3149a drm/sti: remove duplicate object names
30e0bec6ef4954a7e1d5661b0b1e43767e98f496 cpufreq: Reference count policy in cpufreq_update_limits()
f126e2c07db822b28364428d2c7034bd895e78b1 kbuild: Add '-fno-builtin-wcslen'
744d6678bd3657907ce18be57cec7ec590a2e88e powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
1dd688f675fe901264a84adca6c5658528480c24 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c5fc6f74feec83eedd7d6e91ddac82c6cc56bcef misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
9a3b23f247bd36db9ad0a61be9dedc94b2d06364 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
f16f747a09a897efa4e2f1bb872bea989ac749d1 usb: dwc3: support continuous runtime PM with dual role
bf1a6aa293addd41522adfb0dedfcf19bfa95d2d usb: dwc3: core: Do core softreset when switch mode
3eba53b56d2ded8d7023fc16d7ed28b78628d085 nvmet-fc: Remove unused functions
3251038d57c334ed0fffe3f39f4971eaa81eafdb mmc: cqhci: Fix checking of CQHCI_HALT state
2d34711ddc53fc985fc2dc645cc15c4f901b8eb6 net: openvswitch: fix race on port output
a1358b5d35300bc9ed41bf4d6cdcc80de836e47e openvswitch: fix lockup on tx to unregistering netdev with carrier
69c8f0a42dfcb515ba9ec5058df0d06f3e698ec2 RDMA/srpt: Support specifying the srpt_service_guid parameter
4e0e0012d5612c655707caef541aa7827067d32a virtio-net: Add validation for used length
3f1963f9c82b60a5cbffe8f8b034e8abb321cfb7 MIPS: dec: Declare which_prom() as static
e0c287b21a19f96ad2b1edff06feef0d2c10eca1 MIPS: cevt-ds1287: Add missing ds1287.h include
6872067f946e0f92aa9c653c4380cecbd3ca9f76 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97571afb5958-79be5800b54c.txt

d40e3537265dea9e3c33021874437ff26dc18787 watch_queue: fix pipe accounting mismatch
f33c3cb0c937e38eccafffcab0192f8e9370375a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
c678f0831b1e09ccc09f5cc0d9e703d97f002226 cpufreq: scpi: compare kHz instead of Hz
d6937b1b4a23632ee316905348aa16ac259474d1 smack: dont compile ipv6 code unless ipv6 is configured
a33ab15c5b95e76515d3fe18893001e18b5f6cf2 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
feec6cd973b94171cac09dd9f49dd878bddbbb93 x86/fpu: Fix guest FPU state buffer allocation size
92ce1ccbadbb50b76214eb149df2cac60c30ee48 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
cbcd6c852c2c66dc41b5a8d1701f278dc69bcde7 x86/platform: Only allow CONFIG_EISA for 32-bit
2380b9f5aa7ac4bc08c80806b2e343744dc02b0a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
53d472f97235346f77fc2c9305438b9d9a595229 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
528a06fe9862a2311af033a96e715f7129a8ff20 PM: sleep: Adjust check before setting power.must_resume
89f6691caec236434a6d74d40b83fa5ce6bc2160 selinux: Chain up tool resolving errors in install_policy.sh
0d6f98d27d6c9e8e6a9fb2aa9bc7cefbd33ec841 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
13479cf576a6956a0c70c4264aaf044fca12f79d EDAC/ie31200: Fix the DIMM size mask for several SoCs
0e44e88754c84dc8e4006811d1a2501109e8e2f2 EDAC/ie31200: Fix the error path order of ie31200_init()
6a810c462f099353e908c70619638884cb82229c thermal: int340x: Add NULL check for adev
72520ca5f9270edbce474c9e53a401ca1485ea10 PM: sleep: Fix handling devices with direct_complete set on errors
4210ca861f5ae9142036bb06b09c54414c45541b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
214965d1a6c391e1572f953505974a5aa01486b7 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
e7a2a34d34222ef7606d1bc0b2a09a0762f8af96 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
aa5af83b2ec3fbb145c10b61a5a8e61ba8405da7 media: verisilicon: HEVC: Initialize start_bit field
2606757693317281bf74e094d7bef6bcca5fccf2 media: platform: allgro-dvt: unregister v4l2_device on the error path
67ec1fea526d1dae13013b05f979f3ee7981c849 ASoC: cs35l41: check the return value from spi_setup()
cb6d6a008e3881306672f52faa37e6cc574257ea HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c9c4db930746924d10527325801f1d03e2e4b9f7 ALSA: hda/realtek: Always honor no_shutup_pins
072833f1cb1ba086e874dbf2322cef299839c360 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
1ef7b8c1bec43f9e3144556a8f27cd80a686d518 drm/bridge: ti-sn65dsi86: Fix multiple instances
21daa13f7b643228703b56d029064ed72c04f116 drm/dp_mst: Fix drm RAD print
e713b514d2709249e8d6a573f07c2b0081804b94 drm/bridge: it6505: fix HDCP V match check is not performed correctly
f3ce74cdeed0cbf6c6125961b8c30a454171259d drm: xlnx: zynqmp: Fix max dma segment size
79d138d137b80eeb0a83244d1cff29e64cf91067 drm/vkms: Fix use after free and double free on init error
c08869bf69c4a42110ef90b8dd898777fe9233b3 PCI: Use downstream bridges for distributing resources
61270882c581c6eb9a3d86575a693670b9fb85d5 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4e9cefe830d1ca7b952d7ef117384d5522d71ec0 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
cd4b07507794f7ad1a74e12eca75121d98187e66 PCI/ASPM: Fix link state exit during switch upstream function removal
07e7a7334e60a0573d5e5e6862b6b5db52d72811 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9ce67aa3c6528d58a20f70591aa9be372e845f55 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5bb237a1f62b574bcd478fd905abafcebf137d38 PCI: brcmstb: Use internal register to change link capability
99a0efba9f903acbdece548862b6b4cbe7d999e1 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d68c455954bce2fae9ad15afda19b157617a3200 PCI: brcmstb: Fix potential premature regulator disabling
933322e51a6b152128eb9d01bf79cfa34b0fe860 PCI/portdrv: Only disable pciehp interrupts early when needed
32d12502d570dd87a4c0deccdf059a46db00aff5 PCI: Avoid reset when disabled via sysfs
1cabe832e784fef2cdfe8269307b0948a394a312 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
defab1c6524748e491fbba487fbcf7f5de7fab16 PCI: Remove stray put_device() in pci_register_host_bridge()
a4d0b76c65e23e13370aa628830c59cbed91fe32 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
8dcd8b4210df1789641825ea47d253dcbc4028c5 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d953e2cd59ab466569c6f9da460e01caf1c83559 drm/amd/display: avoid NPD when ASIC does not support DMUB
be78c69ca7ace3a4fc6bbf9945a2af0cf3e283fc PCI: pciehp: Don't enable HPIE when resuming in poll mode
2841dcc36f8f29c8f6fd07d0e2f05edd58354b0d fbdev: au1100fb: Move a variable assignment behind a null pointer check
b2f79f85b8102ac1cae71dfb4e9ee4fa3e953550 mdacon: rework dependency list
5170a857ce67dcfe40ccd319b4f92bf7b07c561c fbdev: sm501fb: Add some geometry checks.
cb688aed24a1d9781b00336ab9217e70d5981375 clk: amlogic: gxbb: drop incorrect flag on 32k clock
68e13ab1a0069474cb4aeb39967fa1775da36dcd crypto: hisilicon/sec2 - fix for aead authsize alignment
e6015ca453b82ec54aec9682dcc38773948fcc48 remoteproc: core: Clear table_sz when rproc_shutdown
062de5f4e437f06d2e39a7eab09fcd36206cf5dc of: property: Increase NR_FWNODE_REFERENCE_ARGS
43ac40302d5e4b5abdbd11524d1b4f66e584d82d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0144376d20e077431952f84d54e71c148248ebc2 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
54380eea1f7f3ba8f32372aa00c7e92a5e425db9 selftests/bpf: Fix string read in strncmp benchmark
0fef48f4a70e45a93e73c39023c3a6ea624714d6 clk: samsung: Fix UBSAN panic in samsung_clk_init()
119bc7ed16fc0b7014faeda379f83af3e5cc3f7d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8c6980c96d0467eebaab1c473300fa12c275062d bpf: Use preempt_count() directly in bpf_send_signal_common()
5a45035b091dfee14137846f0850cc4fbdad2e86 lib: 842: Improve error handling in sw842_compress()
dd5c97e4ede97799cee6ccf4ca65c323baf4baf5 pinctrl: renesas: rza2: Fix missing of_node_put() call
7c9abc455bbf09f81bd17ef5e49a935756197d46 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
816ce9f46d4149f1731fbe237d273f85623d4e2d clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
d5212b99649c5740154f307e9e3d7fee9bf62773 RDMA/core: Don't expose hw_counters outside of init net namespace
7844932c18ae69528b96fe6c93f12e7f06a9a47b RDMA/mlx5: Fix calculation of total invalidated pages
bc1db4d8f1b0dc480d7d745a60a8cc94ce2badd4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
29cb659bcf8f98889dacb5a21f4a7db0689a1eab remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ae450da3e9a4dbd36e8e71ba2f953644cd929c36 IB/mad: Check available slots before posting receive WRs
77fedd8ae487da1255421386e5e6c7ae9a11b384 pinctrl: tegra: Set SFIO mode to Mux Register
1f3fc107c86290e2d33965117871aab453531e55 clk: amlogic: g12b: fix cluster A parent data
6ded8c22af4700bbf91da24ac025f9d05b879267 clk: amlogic: gxbb: drop non existing 32k clock parent
99db75157985f27a2ec83cfaa7c62c813bf25ebb selftests/bpf: Select NUMA_NO_NODE to create map
bb2cb55064ab903b09668f28397c165e8a9c8b8a clk: amlogic: g12a: fix mmc A peripheral clock
b92e9f7565d9b5e936c66669616e1dad4ec06171 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
37a73de168c0e81dfb61ca9e853a6697006ae28e power: supply: max77693: Fix wrong conversion of charge input threshold value
837adafac3d1227fb8fc9f620a15cd69a635fd40 crypto: nx - Fix uninitialised hv_nxc on error
dc7139b7031d877acd73d7eff55670f22f48cd5e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f1b956685128a74a8d45411339ec1c40b1ed18e6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d77be51484c849acd27ec9e2113fae4a647be8c2 mfd: sm501: Switch to BIT() to mitigate integer overflows
d224ed6e90e25479a3d31ad4a0da3d7810ccd248 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d5c51c6445f806b53f168dd882bce71d3945dd0b crypto: hisilicon/sec2 - fix for aead auth key length
be8a5aeccc5a21b465ac11fa1eecd96d9c0de66d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
46b78bf04aec9d00421ae6fe95273811b5b000c1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b0201583c12387beec28def40680f6a0e74c0e7a soundwire: slave: fix an OF node reference leak in soundwire slave device
90b7ad7678ad60cf71f2cd1910ae414ae1e736e7 coresight: catu: Fix number of pages while using 64k pages
cb385b93c87a035f9713b8e879d016bb077b8490 coresight-etm4x: add isb() before reading the TRCSTATR
8bd1e8525407208b4e92dd6238ab9add4178549b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7214c53e3ce2c508f66f8a054ee28e5474bed9d1 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1c80787ecde211b2645f3b56a26a7b8ae579a875 usb: xhci: correct debug message page size calculation
1a14e9718a19d2e88de004a1360bfd7a86ed1395 fs/ntfs3: Fix a couple integer overflows on 32bit systems
7098ae7ee2c07cfdc1b07ab5b5b265b91169e13f iio: adc: ad7124: Fix comparison of channel configs
b303aff1c5e7b467fec25149e03124f512e99589 perf evlist: Add success path to evlist__create_syswide_maps
314f8fb911e85757f8553e8f1759eada5629dbfe perf units: Fix insufficient array space
7b9d5f73e718d7376f76d80f17c3bcbf4af4a21c kexec: initialize ELF lowest address to ULONG_MAX
11e24802e73362aa2948ee16b8fb4e32635d5b2a ocfs2: validate l_tree_depth to avoid out-of-bounds access
a34f52b7d5213e2794c946bbacd2c14aa131fa57 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a2851808730b5c1dd536f6aa71f90f223c151fee NFSv4: Don't trigger uneccessary scans for return-on-close delegations
142f89201e6f9790babd1928af2f6fabc3d86ae7 fuse: fix dax truncate/punch_hole fault path
b0686d0d7630777750c148c8602cbc8d05280cf7 um: remove copy_from_kernel_nofault_allowed
3d381442253fba4887b214565d0de0d3d93023bf i3c: master: svc: Fix missing the IBI rules
e95f1c106d3d37b5f36d528ac57df1871bf95491 perf python: Fixup description of sample.id event member
5cf553ae38377facad7711c1ce69066fbbc8072c perf python: Decrement the refcount of just created event on failure
5a393187e5a9c651d9efa9645bc13da4f7f7af3d perf python: Don't keep a raw_data pointer to consumed ring buffer space
c8b28c1276241834f94bd6993724cb3588fe1e33 perf python: Check if there is space to copy all the event
62f6af0a12c219e63db76acfa45bd3a109b194eb staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1ff7116624d59b0efd77fa26d50fa68e916ece08 fs/procfs: fix the comment above proc_pid_wchan()
546685793f4cbd3ae66c552329878dc5e60e320a perf tools: annotate asm_pure_loop.S
b9249da6b0ed56269d4f21850df8e5b35dab50bd objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
83048539a7cd0f796282994bd9cee964b116cf05 exfat: fix the infinite loop in exfat_find_last_cluster()
5fed5f6de3cf734b231a11775748a6871ee3020f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
717587fbc87af691cc92a7d7eb993866f9357059 rndis_host: Flag RNDIS modems as WWAN devices
a6b594868268c3a7bfaeced912525cd2c445529a ksmbd: use aead_request_free to match aead_request_alloc
128a0f437ed4018bd4763fd580bdd75e758529a0 ksmbd: fix multichannel connection failure
3420c271219860026e2324005712709f3d4e92ca net/mlx5e: SHAMPO, Make reserved size independent of page size
6fc6fa800e5b2268c1952e269d0c26c7e12ab7eb ring-buffer: Fix bytes_dropped calculation issue
63d23e39766a306a5aef90b134f362186a72e674 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
9b435afa49cf90c53d0520c2406325d182a3448b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
013a3c7eca5b5fd123833f20a6b091c59f74c6dc octeontx2-af: Fix mbox INTR handler when num VFs > 64
1e49787b4578e9c88efcd60c978dd8ddb19fc7d8 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ad05c9379b5cfa1a7878caeff7f90826f09c3c8c sched/smt: Always inline sched_smt_active()
4c467a4ba7babf7ae59cab3892e5699562c7c645 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c195e1eac04866a34bc52f754e7aedae9fd399d0 rcu-tasks: Always inline rcu_irq_work_resched()
c0a4cbdadca1f1cd87647267e2cd1ae79fd16386 wifi: iwlwifi: fw: allocate chained SG tables for dump
157c80e4ea103b0b1e46ec7a553afd388567d38a wifi: iwlwifi: mvm: use the right version of the rate API
6fca3c84f134c27ab9775e1e9e561d3d172e6881 nvme-tcp: fix possible UAF in nvme_tcp_poll
159ef31d187c9479963c3a663be992c7e57aa5e2 nvme-pci: clean up CMBMSC when registering CMB fails
ff0c8508eb4142e7970f5d63b09a1b3bd1637938 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
499d26188afc8fbb420afcd95527bc9efd518e17 wifi: brcmfmac: keep power during suspend if board requires it
395041688ba13e5a2b3049915abfde3bbc519c73 affs: generate OFS sequence numbers starting at 1
6387243bfec9213efc9d97a16a54b55d7a85bc1e affs: don't write overlarge OFS data block size fields
2dab4e83fce9544f171dcc9ff740efaa84b515c0 ALSA: hda/realtek: Fix Asus Z13 2025 audio
3f3a07fcb519fc5cad90044355ee17df438fdf08 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
70bb0d7129908ce2b233ecbdba98989b434a8362 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
b31a7802d470d6c3df6206313e2ea4a59d1f237e HID: i2c-hid: improve i2c_hid_get_report error message
de04d494178f0d18f02312016e215d568b73f77a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
223f2ababbd1c83dcd5810daab14b9783f06840e ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e73917f9e05e74f8d277b9c948349ba8471c1d23 sched/deadline: Use online cpus for validating runtime
8630709ebd00006086cb8bb2c05cfd23243abbf1 locking/semaphore: Use wake_q to wake up processes outside lock critical section
34988d2e0ccff94d689d3385a5aa064fd0e3dff5 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e733877c5e8ba00fe724fe5e21e94e0e5fa5010c drm/amd: Keep display off while going into S4
1a8bae67230e0d8316e20920c104d4f517000faa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4b07ce83e9ed8ddad08ff049a2aa814cffef5109 can: statistics: use atomic access in hot path
a8184b193057bb2c7019a86b6f32c9bd4802c081 memory: omap-gpmc: drop no compatible check
ad387704e98cae1ab0f657a35340c03a836c59ae hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
96de7fbdc2dcadeebc17c3cb89e7cdab487bfce0 spufs: fix a leak on spufs_new_file() failure
880e7b3da2e765c1f90c94c0539be039e96c7062 spufs: fix gang directory lifetimes
a333f223e555d27609f8b45d75a08e8e1d36c432 spufs: fix a leak in spufs_create_context()
fb5069d017b5bc63940b0916d985bd4df0d12eb1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
7ed22f8d8be26225a78cf5e85b2036421a6bf2d5 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8d78931a1500aa4c4f5dfefe4c948fcd05910746 ntb: intel: Fix using link status DB's
38253922a89a742e7e622f626b41c64388367361 ASoC: imx-card: Add NULL check in imx_card_probe()
3f620f0a29382b63f8fc248253b6e415ae740b8e netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
797e5371cf55463b4530bab3fef5f27f7c6657a8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1dcc144c322a8d526b791135604c0663f1af9d85 net_sched: skbprio: Remove overly strict queue assertions
b3f48a41a00d6d8d9c6fe09ae47dd21c8c1c8b03 net: mvpp2: Prevent parser TCAM memory corruption
9122fec396950cc866137af7154b1d0d989be52e udp: Fix memory accounting leak.
f3b75e0a061ac9fe4f2679e482bc0e3984a7fc7a vsock: avoid timeout during connect() if the socket is closing
b88786ea2c8f3d5ca1c7c9a69c0b0b7befdfbae8 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a263d31c8c92e5919d41af57d9479cfb66323782 netfilter: nft_tunnel: fix geneve_opt type confusion addition
b9039d61f810534bf3d8a7c252cd3768a07889ce ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5eaa143ba393e1812a15ee2643c2b86c1ae2ddac net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
21748669c5825761cbbf47cbeeb01387ddccc8cb net: fix geneve_opt length integer overflow
6d1e50a73de89a50554e168d2448b69e92fc71eb ipv6: Start path selection from the first nexthop
d10bd910d3a34ba48e90205ec0452498c1325d70 ipv6: Do not consider link down nexthops in path selection
be8a0decd0b59a52a07276f9ef3b33ef820b2179 arcnet: Add NULL check in com20020pci_probe()
ddd2752899873a0c18b59439001b88731bc8de02 io_uring/filetable: ensure node switch is always done, if needed
0628ee3bfb4d08f8a2933bf371b215bb1e7c81a8 drm/amdgpu/gfx11: fix num_mec
a824c44e4ba5fdadd997c35e4076e3e5b6005e9a tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
bbadf5038386ce217f6da5e9cdda47cbe902e7bd tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
0f10f83acfd619e13c64d6705908dfd792f19544 usbnet:fix NPE during rx_complete
f39af67f03b564b763b06e44cb960c10a382d54a LoongArch: Increase ARCH_DMA_MINALIGN up to 16
e9ccb262b39ab01a5ac2e485b7996b8498e7b373 LoongArch: BPF: Fix off-by-one error in build_prologue()
c498c117c4de7011ede84acca2cce79c524b219f LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
16d6b2527f0d0bc77aa88a00b50e8ff109765d3e platform/x86: ISST: Correct command storage data length
5b36f9e8fa542115e8ab99b37ac37939c2a4221f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
0a416b4c533aae49d8975385d9b7e53bb0138c9f perf/x86/intel: Apply static call for drain_pebs
781b2db0eb7731fbde510c268b7ccc62959c3feb perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
cacce7faa7c475cea55e82cc3a27794561fac157 kunit/overflow: Fix UB in overflow_allocation_test
9c8237021b53d52357c0de07a768582fafb2791d btrfs: handle errors from btrfs_dec_ref() properly
39e32fe65ea43cefbe70df296d39b6578c49c6cd x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0708fd6bd8161871bfbadced2ca4319b84ab44fe x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
bae5b55e0f327102e78f6a66fb127275e9bc91b6 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
0bb9c96fafde1aea2e200f66fdc20c39e0b42a67 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
91f33558db2b65d529782f6812ba098728a81751 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8857a956f701aad3c94b59f9abe2854126d2a04b mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
629dd37acc336ad778979361c351e782053ea284 ksmbd: add bounds check for create lease context
f0eb3f575138b816da74697bd506682574742fcd ksmbd: fix use-after-free in ksmbd_sessions_deregister()
596407adb9af1ee75fe7c7529607783d31b66e7f ksmbd: fix session use-after-free in multichannel connection
3ac65de111c686c95316ade660f8ba7aea3cd3cc ksmbd: validate zero num_subauth before sub_auth is accessed
a2cce54c1748216535dda02e185d07a084be837e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
bb9616ba5bd17fe83df08d03f09db6cf49679500 tracing: Ensure module defining synth event cannot be unloaded while tracing
e9564aa7b841e3fdc0d503dda979ab94608864b1 tracing: Fix synth event printk format for str fields
8f4d099504437d5fa23ed2cfceddaf7787227c59 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
cf187601053ecaf671ae645edb898901f81d03e9 arm64: Don't call NULL in do_compat_alignment_fixup()
c07ec83be7c0c4eabcbf1b6e5497fafa06b398ea ext4: don't over-report free space or inodes in statvfs
89503e5eae64637d0fa2218912b54660effe7d93 ext4: fix OOB read when checking dotdot dir
46e2c031aa59ea65128991cbca474bd5c0c2ecdb jfs: fix slab-out-of-bounds read in ea_get()
78f06805cf86b4c2a150377d4ae4ef5405326301 jfs: add index corruption check to DT_GETPAGE()
30ef7cfee752ca318d5902cb67b60d9797ccd378 media: streamzap: fix race between device disconnection and urb callback
d96587cc93ec369031bcd7658c6adc719873c9fd nfsd: put dl_stid if fail to queue dl_recall
14a6b65c83886443049e2139ca4ba8153555eaa5 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
1a84c0be74174462f3bcf93d9c50941c5a30c505 tracing: Do not use PERF enums when perf is not defined
420102835862f49ec15c545594278dc5d2712f42 Linux 6.1.134
108cb1f0e762a7c424e0238a3f33509246411ee0 selftests/futex: futex_waitv wouldblock test should fail
f15cfe9defb27732ee2f9a55d1426881699cd536 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
8039a57d5ecdaf507dc79d4089b780768ff5ec3c tipc: fix memory leak in tipc_link_xmit
f35477162010fdcbb8745e56456db8f2c3c2cba0 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f68a88eee31610fb8d31cc678baf7fedd2449ab6 net: tls: explicitly disallow disconnect
9d960f8c15a5bc8a6b532e23f450be63fd54c131 rtnl: add helper to check if rtnl group has listeners
f4e1f6482811aa9a475e1b38f51c63d94ecdb127 rtnl: add helper to check if a notification is needed
5daaf1880408f50fdbf6a00b823c776f59b4cc4d net/sched: cls_api: conditional notification of events
eed217bc809535867a1d7e161da4a335cadb22c3 tc: Ensure we have enough buffer space when sending filter netlink notifications
1a6465fda88a7b658ceb424abd9527d1f5e94917 net: ethtool: Don't call .cleanup_data when prepare_data fails
31857ed3e96c82ac973cd47c53c83f4696e31232 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
87733ca5f8e62a3131443409fe003435d3d274a5 nvmet-fcloop: swap list_add_tail arguments
51901098df2af15c0f2806313770f70f9acaaa8d net_sched: sch_sfq: use a temporary work area for validating configuration
a0b7477abd34773736ed12f00cc2e36319461d79 net_sched: sch_sfq: move the limit validation
77b500cf51891115faa66be04134336c321b7c5b ipv6: Align behavior across nexthops during path selection
eedd66bc0923d83071b3262e42f03b43bc0a921b net: ppp: Add bound checking for skb data on ppp_sync_txmung
d5c00ae040a4fe65ba2d904b11d52854f79a9dd8 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9d1ec96e4cbe5db03e0110a9294a58f867fda1e1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
604206db930d9849e9515888b5b3eade1bcafb8e fs: consistently deref the files table with rcu_dereference_raw()
9201476ffd898a7d0740f913c198a391f2fa05ad umount: Allow superblock owners to force umount
f57971e32b7724d00f000b9c83d29a02bd380b4d pm: cpupower: bench: Prevent NULL dereference on malloc failure
0b78bd3797620214ba63f8d83f44d26aa8ab0540 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
cb06268b5476fa4968f63ca5ec89aacac61a1e93 perf: arm_pmu: Don't disable counter in armpmu_add()
8b2ebf6fbe74f06275f2a11a7129e397097adb1f arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
32dd2a7f3f3bdc9775cefd2458ea4aab777085ff xen/mcelog: Add __nonstring annotations for unterminated strings
9d525ef6c0c2e59b9599d7a0997be3132088a3ed HID: pidff: Convert infinite length from Linux API to PID standard
25995c8bb886cfe89eb19d388b3eb14ba2b4767d HID: pidff: Do not send effect envelope if it's empty
cd94770bb4b5f155a18fac0ebdc45edd8eeb1043 HID: pidff: Fix null pointer dereference in pidff_find_fields
a86537ed329bd2882e8c78bc8458ffc632cf8399 ALSA: hda: intel: Fix Optimus when GPU has no sound
d1013fee27fe07abd70a7f4045efee5175987be5 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
86021648ad4c3f40d6a670ebd5bf25c8179c6ed4 ASoC: fsl_audmix: register card device depends on 'dais' property
d949bc253305d2597f7a0edba0dc5b45c0cc74d0 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
d6ea11f3478da1af0edb1a0620ede96a203283d7 ALSA: usb-audio: Fix CME quirk for UF series keyboards
11e16d098a7051fd786de3b08d083a009a379c44 ASoC: amd: Add DMI quirk for ACP6X mic support
d0e61442a997a30a397e29774365231f02590a2c f2fs: don't retry IO for corrupted data scenario
a5017645d944b0e825c276e73c14b91d513b6114 page_pool: avoid infinite loop to schedule delayed worker
a5ecf18bde08f7161221412b02d61dfb960a2063 jfs: Fix uninit-value access of imap allocated in the diMount() function
d539c0bf56dcce14a96273e48de1961715d3875b fs/jfs: cast inactags to s64 to prevent potential overflow
7307519f162362c721751b4e09855ce83b8899d9 fs/jfs: Prevent integer overflow in AG size calculation
28f095f77f8499e04261e2ffdb9533fe290dea44 jfs: Prevent copying of nlink with value 0 from disk inode
6b7d2c502420681d0fa988531979528862459496 jfs: add sanity check for agwidth in dbMount
c47a1dd50713a33523cb5716e9981f6d06de482e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ef52cf57d0d6399ab519dc98bf01b05c5e99b16f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
767b4cc954e8152befcf1cc8b887daac452507bd ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8a0342aff456bf60dd520668b7f13993bd8e7362 ext4: protect ext4_release_dquot against freezing
7b45379f6ceae54b529c4f5933eb54ff8b19ef26 ext4: ignore xattrs past end
51b4c5158a6e44e6ad131cef638d80e2d168553e scsi: st: Fix array overflow in st_setup()
4ce16d4cbdc73ca5894e53425a9c70a15a6a4661 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2f9da6f5b8f72d3ba998e6a79e7fa87acd41def2 net: vlan: don't propagate flags on open
114c09ea9808c21c1788b63a9d28c184bb06c5ae tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8a8bfe2a8ac3f6d51b69c88297062eabb4a71730 Bluetooth: hci_uart: fix race during initialization
3610744ce8f7f54d5bd411dd00c3ae73672ac2f9 Bluetooth: qca: simplify WCN399x NVM loading
7e771598e45990cceb00f045aa9b40092d79a0a9 drm: allow encoder mode_set even when connectors change for crtc
883ad80b3d6cac1a688693b84be336a36ad9f9e3 drm/amd/display: Update Cursor request mode to the beginning prefetch always
e8a483383bfe9a2df40d5625f705c3a6060be4b9 drm: panel-orientation-quirks: Add support for AYANEO 2S
90fcac2ee324502c4a8c501c3e3339e61caf5659 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
52380ce680da7f67398b1aa78b83900c6a66c166 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
8221033f18ca0a264f4407fefd62cfa92d35f1d4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
07c12c96c5f51d8d863d2662096367016e7ee476 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
b8e5448acd5809421e5eea10e884d0a6d1fbfd8f drm/bridge: panel: forbid initializing a panel with unknown connector type
11f585fb1d8ff9f9e48df88bf3abf301950ecd25 drivers: base: devres: Allow to release group on device release
0c1ef6670c30f349b6d1bc6798839238e881dc01 drm/amdkfd: clamp queue size to minimum
06703c9636e338497af8e3ebdb97fd776ad437c9 drm/amdkfd: Fix mode1 reset crash issue
6cb087de30d88be5d5748f61c251a41247daa151 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
8f7fc5ba56e57103156f7391a9f371be2225fb93 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
cdf16af826ca636c0c03e874c9456a6d0db653f4 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
48470865d3d82e159e5329a07b78642a40a476f9 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
bb89b3bc2fbd18c0133d8320ce4bf0077b9b1cde PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
dc9631301fff4244b15ff396a400d2befb8dec01 drm/amdgpu: grab an additional reference on the gang fence v2
3e5148fab613f7026080d6e77b1538d69a341b3d fbdev: omapfb: Add 'plane' value check
f9e09d42c51d6e561be2113fe501da0771a4ac2a ktest: Fix Test Failures Due to Missing LOG_FILE Directories
9bc619c08d1ff2282092dd8753dd69cc375ca7ed tpm, tpm_tis: Workaround failed command reception on Infineon devices
2dae61848fd07b7cd23d0c89cfbd4f2f1643d8fe pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2bfe7e7734f79264e781e381cd87d1bfad40d479 pwm: rcar: Improve register calculation
af4c10a414b03243a8725f5b3b8bdfb6f4c0039d pwm: fsl-ftm: Handle clk_get_rate() returning 0
1e3d4b07d7b3737a95ab33d201ac9c156db4a8e5 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
f2ea3080202a656fa707b0e43d9c7a87d4359fa3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
102b9f5758ec7e45aa72dd01ce2612b60bbcefd0 media: i2c: adv748x: Fix test pattern selection mask
ec8ab8433c60807370511185ed63eefcd30fe6f8 media: venus: hfi: add a check to handle OOB in sfr region
aa786f86db4b4ebd45475e04798c986bc97b150c media: venus: hfi: add check to handle incorrect queue size
b424f052ed91dc906efe953579724ca3e89e7a43 media: vim2m: print device name after registering device
0036b8cc23f39d37e241f1ae697ae09e09e8f44c media: siano: Fix error handling in smsdvb_module_init()
239e76db8a1cc08c671c404748199324eab8cb3e xenfs/xensyms: respect hypervisor's "next" indication
fb6350360b8f35dcb37fc3d15c3dfd903181b18e arm64: cputype: Add MIDR_CORTEX_A76AE
d7f62a73956bfc55bc685b4cea6c9d877c4e17c8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
dbd1469179721daaee30cfbbc5ed9e2642c1e0a1 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
ce92788cf7e385f5bb1e5c5375b3ecf42b6fe6b3 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
837d22df7a168ef7dfe49eece316c3935d155b16 KVM: arm64: Tear down vGIC on failed vCPU creation
40e073269cbc22b3ceee260ba98362416dee3163 spi: cadence-qspi: Fix probe on AM62A LP SK
9c8c7220123711ba2fe8f69d5fc66f1b9e4ea54e mtd: rawnand: brcmnand: fix PM resume warning
10833089c56acd316a307aa43c83f6dbcfc57d06 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
9372dea068b12f030b38da9a29f592768042d5cd media: streamzap: prevent processing IR data on URB failure
bdd3de5505c9aa4211fae46fdfc1682ee7618561 media: platform: stm32: Add check for clk_enable()
50a36e0d9143df60ff89321edf440c618182cce2 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
61b1bef421634e50c7a7fbfb41cbea364774ef71 media: i2c: ccs: Set the device's runtime PM status correctly in remove
2ac7563a93764d9eeebd518ece76ffe29533170d media: i2c: ccs: Set the device's runtime PM status correctly in probe
f93fd1b1fadb4911af62de800a95b4cdb1efe315 media: i2c: ov7251: Set enable GPIO low in probe
f8af20055ccf8b302dfe87dad0cca3a83236d5dd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
9c262f3746b0aea20f7800532327ec1a3ededd47 media: venus: hfi_parser: add check to avoid out of bound access
9c0c84f250df8c5384cf07fbbd7f07fd55b6ae4b media: venus: hfi_parser: refactor hfi packet parsing logic
f1abdcb38b823895c343d054d85c235afe7bb92a mptcp: sockopt: fix getting IPV6_V6ONLY
557f5096df4624c5587fb8a5814ceb6ae8240765 mtd: Add check for devm_kcalloc()
ea49f1383a3a8c630d3c47753235e05dc5b490f2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1da8b7b55d82451e80602c50dfeeb5b7b6d63a79 mtd: Replace kcalloc() with devm_kcalloc()
978c9787160c3bed9efafab32209c7026afbe8f4 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e24258254aea86f53cd0b66b7343d954381793e4 wifi: mt76: Add check for devm_kstrdup()
5024b0c503561d8587b5da54ed6b4b6657caf661 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
9c875138efbc23fedb4455dac1deb2594deb4a29 io_uring/kbuf: reject zero sized provided buffers
17916d8d0fc72fea9a0675af909a3a0e470ca202 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
c9cfd07ad2282dc2f30a038597ff6cd5a7224236 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
6c68e161222ce31b006300d397718966a367bf13 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
1505aa12bc0d914ca5dd9dcd608fc46590413f97 bus: mhi: host: Fix race between unprepare and queue_buf
887ee8ab8fa5d80759d6a7e6b75a5b4349887f7d ext4: fix off-by-one error in do_split
6ef248520ae98e74a9eab2a3d185301f9c318284 vdpa/mlx5: Fix oversized null mkey longer than 32bit
b11fc889f996114456ebf563e94662c03a1ca501 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ed0e992559baa3f5296d6e481e9647ebf55b78b4 smb311 client: fix missing tcon check when mounting with linux/posix extensions
07c0082dd6edf7ea6e4d9a5c97a966a975777126 i3c: master: svc: Use readsb helper for reading MDB
cea9da4c112b18fb7095245c7a608c8aee47d976 i3c: Add NULL pointer check in i3c_master_queue_ibi()
71bf6c3cc5232623b3f09179fe67d18dcee2bb70 jbd2: remove wrong sb->s_sequence check
cd2d33f4e84d8611ff71751a880b25d44bf25983 mfd: ene-kb3930: Fix a potential NULL pointer dereference
111419d902ecb9dd3146043017ab85b451c67430 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
dca399ee3982f2f2159f5dbfb69843b807170bd4 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2dfa086fdca399f42b362b1bd69ec3cbedfb304c mptcp: fix NULL pointer in can_accept_new_subflow
6061c085765d27380ecf0f13122828a7bbe3e560 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
163bf3f0c570c4172f0480d1181a90c0f02c3ae8 mtd: inftlcore: Add error check for inftl_read_oob()
dbd677d7343b68510f84ccd4b5e4c9ea85b8ddc0 mtd: rawnand: Add status chack in r852_ready()
ef2fc55c5c567a7fb5b2dc62d109e8c4ff7ee615 arm64: mm: Correct the update of max_pfn
e97f95e328bbc01b49615898a0f9834879cbe5f5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
047ddcb05e465cbfee1eeed38292632ee5ab4d8e btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
fd1cf8854460aa8aa7382ff79490bfbba24a64dc sparc/mm: disable preemption in lazy mmu mode
2bc1a325f5ccc8622ee9d62542c046c09d9203c0 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
52d34da6b5be53cf08e16fa501b4dfe9d1976c98 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ca5eb1fc6268f8c21fcf521065c50b4c08f628af mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
8010294c90c471e524c8c3ceb0038ea9f88faedc sctp: detect and prevent references to a freed transport in sendmsg
a99bde1b7894bc698758af3e98f5cc8ccefa991a thermal/drivers/rockchip: Add missing rk3328 mapping entry
c538819800dc73bb02b8d7144cc68a4e91c10ec6 cifs: avoid NULL pointer dereference in dbg call
01b1ac07659250ea60ba70a845bf573644ca0584 cifs: fix integer overflow in match_server()
7c1efc1d456344178844f52f737e85b7286e7bba clk: qcom: gdsc: Release pm subdomains in reverse add order
f49f848510310534b52d839d998103e835af96d0 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
dd6753497d83ee139540758215dcfce4d3f74db5 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
45a48ea41c0129b21a50e405e1d76413fda4e240 crypto: ccp - Fix check for the primary ASP device
28d4f8078e08beca741352ea9608f0c508f3ef38 dm-ebs: fix prefetch-vs-suspend race
547f541f9b224aa4ff4b5c7579187169c8946880 dm-integrity: set ti->error on memory allocation failure
ff7e7fd888aeae450be6f7887a230aa7d378899d dm-verity: fix prefetch-vs-suspend race
d9101d88f1023c86bc279cdf3dba67b667801151 ftrace: Add cond_resched() to ftrace_graph_set_hash()
526157333f101c008a0bb208517c8ecc856bfc59 gpio: tegra186: fix resource handling in ACPI probe path
44482f8ff18243f71ece04b51494a4bc67b8be41 gpio: zynq: Fix wakeup source leaks on device unbind
5ab6ff9490c2b354b221ac822fb0f51b1ca5009f gve: handle overflow when reporting TX consumed descriptors
e54430756299f3326f62dc17a7fe48519365573c KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
2593be367009c0d0b6f4baf15c00852d3c9b1143 ntb: use 64-bit arithmetic for the MSI doorbell mask
8a2033bae2c1a7d9ce2dab6842292cc360627db7 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
2cb5923a199532fbd67113814596b8e4e8799508 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
41b1b71afe96a6c7c61c4cab131e2310ae36a953 of/irq: Fix device node refcount leakages in of_irq_count()
abbf543ffb53044ae4b2bbee7ce771c5425f15af of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
dfa9c108e08946ba1ce5b11c561063c8a7d53ff7 of/irq: Fix device node refcount leakages in of_irq_init()
930885760d90f68b1703e0f7e8cdb1887d5990cb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a1d01fa79affb9bcda0a5e0f63dd4f80f8115e31 PCI: Fix reference leak in pci_alloc_child_bus()
78c060b1669ede287835d34cfcb613469c05cd18 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
70ace5be0e51db354cb38c09f39e345bd8588637 selftests: mptcp: close fd_in before returning in main_loop
3e16f77134781e221fb1d016beaad5919455c4c0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
180371ce84ae7c259cc70d6ab0574b915f183d4d ACPI: platform-profile: Fix CFI violation when accessing sysfs files
c72d4fbf3f8c2d55885f5a85a297908e5ca2c488 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9ad2cba7a840eb43ea686d59a27c5ca48f07c3ec Bluetooth: hci_uart: Fix another race during initialization
02b82651b6f2aa8a120377fe40c7214534847ea6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
20339056a5a122907f629c643fbeabfc3806b844 scsi: hisi_sas: Enable force phy when SATA disk directly connected
56abb8da39367de8a610f93396b582460dc19951 wifi: at76c50x: fix use after free access in at76_disconnect
4ce244e511882fe54f9f547fc584fef8c862faa8 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c8d8740d0315ac6d7304fb4bb84c9d7883a26001 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
812fb30cd13007f1be587dfddb10ea8be14ca535 wifi: wl1251: fix memory leak in wl1251_tx_work
b47b0b8540c16ad32d71b2dbdb32ccde01f217fa scsi: iscsi: Fix missing scsi_host_put() in error path
f3a4176d9a4e8d623ffcbe212e91534e81c9a376 md/raid10: fix missing discard IO accounting
b1351e62eaff89dc972008651dac643789ce6015 md: use separate work_struct for md_start_sync()
1a282f47f48d63157628db2f3ac05aff3c52d321 md: factor out a helper from mddev_put()
e72a521ed48807dabd2c55793efd8ac786c7c239 md/md-bitmap: fix stats collection for external bitmaps
761ac94a610655540a85057c59b2df157bd122d2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
50167a29d2bf35f8bb5eea9a2cc702a019bb037c RDMA/hns: Fix wrong maximum DMA segment size
3489593f7355c81f925fd819727bb9deb70d844f RDMA/core: Silence oversized kvmalloc() warning
85e4c81158c8b8d0d5d859fd5431a95171f8b6ef Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9ccc77049e1538d899b74212e6364fad64107409 Bluetooth: btrtl: Prevent potential NULL dereference
adb04d211b2568d7c13c49ff3fc302d9bfba09c5 Bluetooth: l2cap: Check encryption key size on incoming connection
d25542ba47823c10af64e9a537aa4264b08c3a80 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9bfaab83e7a6cfd62f64f509b1737c25b1ca888f igc: fix PTM cycle trigger logic
33a2395fb1da15e24870b98f641a19e159d0eec1 igc: move ktime snapshot into PTM retry loop
daf9c2c9dd59fcd9dde59575973448114f732f1a igc: handle the IGC_PTP_ENABLED flag correctly
51ae155f32aead5017bb298365b161c8c9827762 igc: cleanup PTP module if probe fails
24b63037c6f90fbbdada3acf563c7138d91c4e08 test suite: use %zu to print size_t
191928d28dafc63f215c6d493efbd33f140051af net: mctp: Set SOCK_RCU_FREE
efb40fc7fe4765bb6f702623d8a08ca8a63395f9 net: openvswitch: fix nested key length validation in the set() action
4664e125b78ec175b0b7c0bd051c3b7ccc4c6325 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
bd01b76ed90271eb9d207d0378802a2b764267ad net: b53: enable BPDU reception for management port
3443b1805cdc4f263836808056532aa627cc477c net: bridge: switchdev: do not notify new brentries as changed
fc2bcac7b55a433f59644bab891802d24807fa18 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
634ee19486b636b9d602b476ff6550c43dcc79ea net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
d0bc32c2553c728f75fda505e9b3e608077a9480 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
60295c22900e32bb28604f829eb54c57d5e01da5 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
91c59d9fb96a1f5c2c0b043871590b1eae767f54 riscv: Properly export reserved regions in /proc/iomem
20229b27e6466182d8e2858bba7d30d073652fab riscv: KGDB: Do not inline arch_kgdb_breakpoint()
758b5c4c2dbb639e722d6f2c53cf539fb7554980 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0c4b2dd69b82a8e5b5dcc76ca4e181a02dcba984 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d944572381711d2c733fdd9064126429eeac86cd writeback: fix false warning in inode_to_wb()
e5fb79bcba069558b306769f47afa6f02219c167 Revert "PCI: Avoid reset when disabled via sysfs"
335bcd52426c84d66d42f8a0299c3bc0ca4dac6c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
b8fff1d87e1c2820d7dfe792dfa3c591ae315dd6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
59aab88f73b0be1ba9c9b69443c0ec58c0ef0794 asus-laptop: Fix an uninitialized variable
8ad4193f6b7cc948f6392ede5c9bf1acebfeb24e nfs: move nfs_fhandle_hash to common include file
154cfae316c1cc8b27612ece4c8b6fbb7f19a429 nfs: add missing selections of CONFIG_CRC32
c1d0c6898ae3699bef53c287002e12b977d4d204 nfsd: decrease sc_count directly if fail to queue dl_recall
a1aabe1b5ba5ae55930d96fba7a77ce6478622cb btrfs: correctly escape subvol in btrfs_show_options()
c4e783a5becaa73761108a485d54fe8a7e04b1c7 cpufreq: Avoid using inconsistent policy->min and policy->max
c1f172005350b02d01dbb4e0f1b5dbe9fc55261c crypto: caam/qi - Fix drv_ctx refcount bug
9b483164e3136121535210bac6045826314708a5 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6fb529b2369d10274a1040e2341d52bcdbac92c6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ca941dac91dca1a78a36d8c463005ebb4bbc930f isofs: Prevent the use of too small fid
669d9301c5cf3334378ef8c8d1ce93b2dce4ecaf loop: properly send KOBJ_CHANGED uevent for disk device
524ac12d4ffbfdc8794fb32fdaae7c1d205c5fc5 loop: LOOP_SET_FD: send uevents for partitions
ba7571704d590e4511d235b85eb65476f062e52c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
35ca7fdf4beea1c1af18e7a959ede93018503ed0 mm: fix filemap_get_folios_contig returning batches of identical folios
74cb3ae4165d35920e612982a552f6642eed0865 ksmbd: Fix dangling pointer in krb_authenticate
ccf21f9a0fe437f53bacbab33c7059457dbdc0e1 ksmbd: Prevent integer overflow in calculation of deadtime
c808087d890ae3d71eccfb429131fdcb73c02c2c ksmbd: fix the warning from __kernel_write_iter
6db86577fa26ef396100aa8f59023a6bd7870544 riscv: Avoid fortify warning in syscall_get_arguments()
3a7f60b2307cad059a1022c3453db52c5b311b97 smb3 client: fix open hardlink on deferred close file error
7ee6f05b7961910330d59d32de6f9d10b00cc57e string: Add load_unaligned_zeropad() code path to sized_strscpy()
d864de2d11a408a30affff215f754d0cff58a188 tracing: Fix filter string testing
d2c22180cc65b88dd7fb83f4fe6bcee324ef5e12 virtiofs: add filesystem context source name check
a4e48f72cfb82f458b1d3ffd36f5218e559ca11e scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8d41bc64446c4138fda1de698647d0226b34b7a1 scsi: ufs: exynos: Ensure consistent phy reference counts
3b0e9cc85f116f0166ee287614a0eff457615674 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
14df47ab3d0a9467e0d32c4c4741bd1a1f29c0ab perf/x86/intel: Allow to update user space GPRs from PEBS records
dc43a755373886dc0c5f7c1027159ca8a2c47690 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ae608667637a0e80c6fb7f068c7d0c8bf32ae9f0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
1b9c9b105a1e7b0bdaef059efa505106fe6b285d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
ecd0cf8b466cf4ff614edcfa11b807d455e64006 drm/repaper: fix integer overflows in repeat functions
f183be92a8d7b7fccc4bdc5989620daa929283f6 drm/msm/a6xx: Fix stale rpmh votes from GPU
aa13c272686334feecf187786ff49ad8514dfa01 drm/amd: Handle being compiled without SI or CIK support better
f5a63eda127967801dedd88a91283c786bd996ef drm/amd/pm: Prevent division by zero
d238ef990da80ca7833d2ef8eaed60b0190bd3e9 drm/amd/pm/powerplay: Prevent division by zero
a0595a3d16746bb4ac4dd0d9f5942160c331fbc5 drm/amd/pm/smu11: Prevent division by zero
5d0360466ac1dd620e5fb2a3ae01e64946361bbb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
7fe5df93a9cba92285a2f90da1b0f77b10124bbb drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
e0c5772a50885407d25031037dc674c6eb4ddfe5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
470c0dc2dc9dbfa0523b586e45a2a42cb93dfd5e drm/amdgpu/dma_buf: fix page_link check
7dbc7a85776feff47164df6e12a55fa20bf9d00d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
fe36ef5be279ee20fbbd829a53a04968346857c6 drm/sti: remove duplicate object names
7b6fdd6afa02f621f529b2d84d274f064c38c9bb drm/i915/gvt: fix unterminated-string-initialization warning
8cdc491a3acecaa96ccca164c9df323ebaff8cec io_uring/net: fix accept multishot handling
fcf410d9501cd1cf8f922da0122863657232c4c2 KVM: arm64: Discard any SVE state when entering KVM guests
4f736d849e50494cb4b98746a1c8a669a15f7322 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
b1c8901ce4d4afa7820f8c0a8c6732cab4ea34a2 arm64/fpsimd: Have KVM explicitly say which FP registers to save
0421854f52c1be018a058e585ef735727d9fb3dc arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
ecd74878f5d3bdb9d196ddd5346a9d42bb5518ae KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
31bc07d477f35055adefb6dbba1a5b30f49cb75e KVM: arm64: Remove host FPSIMD saving for non-protected KVM
562bf742f7cd1b8421c096ffc8224f6ecf33bc78 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
f918bb179ab6d362a258d3f930ea37cf7344c0cf KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
b7e7f61f07dcf454882d5d591d899cccdf295efb KVM: arm64: Refactor exit handlers
ed09818f7cdfb45814c5bf55debddba2f20aabdf KVM: arm64: Mark some header functions as inline
81e8ccaf36f5997713ef7b912d7c96f0949554fc KVM: arm64: Calculate cptr_el2 traps on activating traps
88216d7e70149011cac5159dbd8656b76039e75e KVM: arm64: Eagerly switch ZCR_EL{1,2}
5d97642283cec6f624853d41af3efe8391545393 cpufreq: Reference count policy in cpufreq_update_limits()
8f80ca96bbf82982633f9339c4f8c14b5be688a5 kbuild: Add '-fno-builtin-wcslen'
e1d923e2b8d63fb9bdb9ce1678fa83375961aa2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
42a8af05bf79d9f2d252585b96866a4bef28d4f6 mptcp: sockopt: fix getting freebind & transparent
5581184e4a147bf9bebf51d9119902a1cbfcbe2d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
eb7711e9198a64baac420286d48402722e418fbb misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
64de1ff59558e5efb98f4b6e1c9ba1aa42f67d26 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
5f3a1dbccc6cd5c107074de4e7b1c2af3a7cd259 mm: Fix is_zero_page() usage in try_grab_page()
e0488a9f0a40500de5a7a4a2744984d252c2640a x86/split_lock: Fix the delayed detection logic
6b02823dc5acc7daa0c593c6e9b7b62982a490c2 x86/pvh: Call C code via the kernel virtual mapping
b35eaba6d378a79d4e28f2df56c838bc5de48cbc powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
281101adce24e92bc5410cb2ba804ba52876164f LoongArch: Eliminate superfluous get_numa_distances_cnt()
8539a2b7a63d652464452e76c743e1eb13c839d3 btrfs: fix qgroup reserve leaks in cow_file_range
df1e2f28f59965bf776c098de79525e0112f2e93 btrfs: zoned: fix zone activation with missing devices
d03ef7566163479dc3d0e5a8fa9e9178d3b0e013 btrfs: zoned: fix zone finishing with missing devices
2f0d3bff535318889b067b22ed73f8c669f4e460 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
bd7fff5261ef97f0be3402638578312cda8c6196 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
4883801d78e421ad9aa71f7cd537c6ff65503996 landlock: Add the errata interface
3f5b73238d4dbb360a70eba5e14ad8cb652de69c Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
6c5bfc39a87cde06b7694323922d7d6030a27f4c nvmet-fc: Remove unused functions
40342115eb6211a115e5cae70311f63890b5af24 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
b624d250e8590b50cf0d9d4230ef585139652029 cifs: use origin fullpath for automounts
2ebe2ee3b667b0b35911570d33514a973a4e0f1c net/sched: act_mirred: don't override retval if we already lost the skb
377c34be69ee0a4f879033cb8a306051f5d6d757 bpf: avoid holding freeze_mutex during mmap operation
e9c89e10058c82c5fc39805109ebe7171749d139 bpf: Prevent tail call between progs attached to different hooks
6d712fb9a00ebcaaa0e58bd5829a34b1039cf71c blk-cgroup: support to track if policy is online
3530716b0a26e5dc51db01470b98c4adbc1c89ff blk-iocost: do not WARN if iocg was already offlined
129e42091d6f7375064c4ffb08034cd6b2fecad7 mm: fix apply_to_existing_page_range()
313fe5952019ca5f1ff178151328eda17070d017 sign-file,extract-cert: move common SSL helper functions to a header
afed6ae91dc611c68c89d3cd8be42bb7c06bf74b sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
0deb464944e8097e7477f399505cfa3d4d4f50a9 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
bd998f7cb62b4e5cf8d899ce70ddd688a41783f7 MIPS: dec: Declare which_prom() as static
0c1d2c0e36673b85e26f4ae3b8f6420413d97f2c MIPS: cevt-ds1287: Add missing ds1287.h include
79be5800b54c78749029e4a95810eed1b3e29122 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8215fc93430c-4102a921f528.txt

568aa554e760b4b1fb6a7e9de586bb78a43b1e84 x86/fpu: Fix guest FPU state buffer allocation size
a086e7cde50988025d268778373f49dfc6e0b66c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3e14d9a4eb74561757b1e0fdd8293d37b738f8b7 x86/platform: Only allow CONFIG_EISA for 32-bit
9807270d7399498cbf84cba930e43bf54e6c40e6 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
4d28c2ab2af5d04c8ad4e5f761093a7c30349e98 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
31d5665172b38e54f6e38b91409cc98be64da896 PM: sleep: Adjust check before setting power.must_resume
e2bda794d38112fec91941001ee53500ff6e9f96 cpufreq: tegra194: Allow building for Tegra234
ff435a627342fd98feedcf58bbc01f904bbac146 RISC-V: KVM: Disable the kernel perf counter during configure
b471631fa19af227d4bcc95c8c3372ff8f34476f kunit/stackinit: Use fill byte different from Clang i386 pattern
864750968d71c2a2659515e51d8800762931a29b watchdog/hardlockup/perf: Fix perf_event memory leak
96b4f2e97408198d6ce7de52f245dc6cb59662f2 selinux: Chain up tool resolving errors in install_policy.sh
67d079c0f29eaebc0d8d4efdfac7a509237b2e29 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4294e94f43c7c51b1259bc55c62f71f336ae9bb9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
385a0265295f544c9e046a1ae03fd7c9cbd81063 EDAC/ie31200: Fix the error path order of ie31200_init()
a8a1bcc27d4607227088d80483164289b5348293 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
953d28a4f459fcbde2d08f51aeca19d6b0f179f3 thermal: int340x: Add NULL check for adev
c3a4c91a409e60db66f881c075743b39a86d2bdb PM: sleep: Fix handling devices with direct_complete set on errors
345957c1cfb85fbbe6307f8862b62ca8c37ae683 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5108828fecfc2036335bff974257237f915136cd perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b8650059708969829c1050165b1ad3b47d64a26b x86/traps: Make exc_double_fault() consistently noreturn
52e513a8850c39d320a1d14cd9ecc44b9c0803ba x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f5852872eb298943062ab6c1c68e39c041aa255b x86/entry: Add __init to ia32_emulation_override_cmdline()
d026245063d20f7650b35578318a298693dd91bd regulator: pca9450: Fix enable register for LDO5
e161533964de0dd6c85c9308893e39f7e9237cf8 auxdisplay: MAX6959 should select BITREVERSE
d34100049923f4d15f93120004f5849703208f99 media: verisilicon: HEVC: Initialize start_bit field
f0a72629ccecad4ecc3d60132d82f5098077b97a media: platform: allgro-dvt: unregister v4l2_device on the error path
4f42478af663725db424ac60f9f81c68c8ba07b7 auxdisplay: panel: Fix an API misuse in panel.c
a4f38bc600f3dc6b4144a7907d6dd563ecdc65e6 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
0654ea13976cbb526f80956246e236c6a5340629 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
5b6739341500c8dff9bb0dd3b1a62498de9cc021 platform/x86: dell-ddv: Fix temperature calculation
748a1118d20d49744ed45d4ad6cbdbe9dae5b79f ASoC: cs35l41: check the return value from spi_setup()
da3ac4cf7f1330f5907299ae8886fdacc905dfea ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
7fdca6c0b12c29525208d99ea5863f00c8da7970 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
2050247d5ebfdf9f25aaf05e12aed00750082cfc dt-bindings: vendor-prefixes: add GOcontroll
f751361b3a15480978df3383ea54c95fc108ea96 ALSA: hda/realtek: Always honor no_shutup_pins
11242f4b9baab6f856c2703ce777b1bf1c8bfe09 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
15291b561d8cc835a2eea76b394070cf8e072771 ALSA: timer: Don't take register_mutex with copy_from/to_user()
950513eba9cb278c9edbfda5852b72bad1776499 drm/bridge: ti-sn65dsi86: Fix multiple instances
a9c4366566e6f8f4b434bd62ce940cfcb07d0a54 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
5a3461ca54db8d9f337c9c6af4a415de28b4b595 drm/ssd130x: fix ssd132x encoding
5ffb6b9a1a0409a2e4dc6a89b8d911c3cdc47ac9 drm/ssd130x: ensure ssd132x pitch is correct
69e90c1e33918877d3916a26b82febc13808d0da drm/dp_mst: Fix drm RAD print
dd8e6445e4e33e0f363d614bd02a7e6195660bcc drm/bridge: it6505: fix HDCP V match check is not performed correctly
b84d743c2393b33b2b327d9e0c198ff809dee80b drm: xlnx: zynqmp: Fix max dma segment size
d5eb8e347905ab17788a7903fa1d3d06747355f5 drm/vkms: Fix use after free and double free on init error
2a07eab05d9d9fbd47d49523c86fb14aea848652 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
2dbf9e3efcc0abacddd1f945717158242444d460 drm/amdgpu: refine smu send msg debug log format
f2b099e945ee9961bf84120ccd770a982d68046a drm/amdgpu/umsch: fix ucode check
254f771c70678d4b2135140d3a8e65106713b57b PCI: Use downstream bridges for distributing resources
372e387c4f1c824aeb1893d4b76bb5c526535fa4 PCI: Remove add_align overwrite unrelated to size0
0fe9a58fa5d0cc141b31650ef05280031d11cdbb drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4f997843de7833b63ee62a3810546fa49bd17194 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f556b6ba0ac5f8353287ce6ed761228f0b4fafb7 PCI/ASPM: Fix link state exit during switch upstream function removal
91b0ab875128f9d20194a3d34919c2761a2c50e0 drm/panel: ilitek-ili9882t: fix GPIO name in error message
8ba27aa51286a6b75b841eabb126293ca6c8dea3 PCI/ACS: Fix 'pci=config_acs=' parameter
a99219bbd69a2e9421e626f6b908d919a37b30e1 drm/amd/display: fix an indent issue in DML21
47a025046640157e1aa21150eb313517f2ab7241 drm/msm/dpu: don't use active in atomic_check()
a47ee1884c5b6f13153f7871db223baeabf6407e drm/msm/dsi/phy: Program clock inverters in correct register
2af52e4d2e1970d744ad5f33a9a6d7ac260bb9fe drm/msm/dsi: Use existing per-interface slice count in DSC timing
70f1dcc2177926c9876bafe4296e807d168a7ef6 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c0ef1c8ef70bfa3487ea84f794d7a1f0fea0735d drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
b23b73ea4c214ea91e1fef9b837295fcda7f15f4 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4557922dbfcafc829b9c3a25495ea6d20bc120f0 PCI: brcmstb: Set generation limit before PCIe link up
0fe63272c43ccb8f10e58d7b6a2c48cf0a0711b3 PCI: brcmstb: Use internal register to change link capability
df63321a40cc98e52313cffbff376b8ae9ceffa7 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
2cf276e501c48b72ea0ee575def9f5586b0f47cc PCI: brcmstb: Fix potential premature regulator disabling
2a54a1a9c6c94eedd977f064742352c21b2d43fd PCI/portdrv: Only disable pciehp interrupts early when needed
bcb48420044154abb983ea131acf5e47a1847587 PCI: Avoid reset when disabled via sysfs
b8b5e2e770838741a139f2459d7e32ff9d7cea8f drm/panthor: Update CS_STATUS_ defines to correct values
f42a78df889406efa7721db65a3c289d6afd0f15 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a3030fcba3c8f37a2a7a2cc3674c70ac1434f999 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
7e754aa0daaf48e682148353537dd7dab7cb0e8f crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
7b40c5b938e980c0730e9f225c1837abf5cb15f0 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
362b5879a7f33c9684955502b3b1212aa995d529 PCI: Remove stray put_device() in pci_register_host_bridge()
02e94069c3e9d2e59009663f83412c1bf3f230cc PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e5838a2bf16fc669908769d74539499a25e1ccd9 drm/mediatek: Fix config_updating flag never false when no mbox channel
57a9fb47551b33cde7b76d17c0072c3b394f4620 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d877bf6eb39c1621563093ba1b30952ba6d95e08 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
3453bcaf2ca92659346bf8504c2b52b3993fbd79 drm/amd/display: avoid NPD when ASIC does not support DMUB
b004cf517d8e9efadb0ba35cbae20067b59972a0 PCI: dwc: ep: Return -ENOMEM for allocation failures
a1855c2ebb88b32d65b1b775ffb4a989df6f054d PCI: histb: Fix an error handling path in histb_pcie_probe()
e23dfb926f5bfde70fcc13139165b4b214a5919a PCI: Fix BAR resizing when VF BARs are assigned
b1c4bd166771767fa22595a39aad929abf2f1a74 PCI: pciehp: Don't enable HPIE when resuming in poll mode
9a14cacaf527ae49ccd2bde1287c5791d6e6c0cb fbdev: au1100fb: Move a variable assignment behind a null pointer check
d3ea050c153d87d88202498f2ba5fe5f458d7d6c dummycon: fix default rows/cols
8356f45700829630a08aba497f694ec8788c7b55 mdacon: rework dependency list
238ece4937aa5f103bc65b55678b2b1b2700c3f8 fbdev: sm501fb: Add some geometry checks.
92936d50c5b8497606c1787181fee6fe01336d66 crypto: iaa - Test the correct request flag
f23dfee54b57a8d95d39a4f1a0e893f28dfbb668 crypto: qat - set parity error mask for qat_420xx
5d9147db00d3590ba9d2a8ff947da0c5a899590d crypto: tegra - Use separate buffer for setkey
3e0d61cf588f1412d8516954c4a93f01c517ac38 crypto: tegra - check return value for hash do_one_req
057298d193342ef6c4a37d6f69cbccb45e7812f4 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
46ea02988bb9d171bb2135dd0bb7ceeaef585424 crypto: tegra - Use HMAC fallback when keyslots are full
0069c0e671ab57d096b66a127c1bc1e31595f0fe clk: amlogic: gxbb: drop incorrect flag on 32k clock
71f4581c464b2f666ffebaa409b747b273ba9209 crypto: hisilicon/sec2 - fix for aead authsize alignment
51bcbe6cdaf06cbeaf2a5bac54e08d2661141e74 crypto: hisilicon/sec2 - fix for sec spec check
01fd737776ca0f17a96d83cd7f0840ce130b9a02 RDMA/mlx5: Fix page_size variable overflow
2df19f5f6f72da6f6ebab7cdb3a3b9f7686bb476 remoteproc: core: Clear table_sz when rproc_shutdown
bfcca46f01ac8dae51dc1aceb507e919f74069fe of: property: Increase NR_FWNODE_REFERENCE_ARGS
26c0229b604e0ddd21994418f791c33949121fb2 pinctrl: renesas: rzg2l: Suppress binding attributes
73fd28b12d78bb1bebda737f7d1065d53c5af275 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
652a3dfd8c2bfeff26f56325a44b666258a2062d libbpf: Fix hypothetical STT_SECTION extern NULL deref case
919206201aacda93ec1ea92a8d1bb0eaaa581165 selftests/bpf: Fix string read in strncmp benchmark
8d6373f83f367dbed316ddeb178130a3a64b5b67 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
b5d1970003cce8a911061217b1005f12d18990da clk: renesas: r8a08g045: Check the source of the CPU PLL settings
81d4e03116d3a5978bc322f89e0d404160d2ae7a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
24307866e0ac0a5ddb462e766ceda5e27a6fbbe3 clk: samsung: Fix UBSAN panic in samsung_clk_init()
241d9965109b4a5805cac78248a80313084ce1a1 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
13a2312c53528865288ac1e7badf1d3360b40c45 crypto: tegra - Fix CMAC intermediate result handling
bd717b4dea872df69eef7d7c08e76089d99744e2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
088a200ebf465a9699f6fd854a691159a9af9e56 s390: Remove ioremap_wt() and pgprot_writethrough()
7d25febb0e033e4c09bb4026378d35104f612f59 RDMA/mana_ib: Ensure variable err is initialized
4a7e28e3523f2cb9a25a1a3dbafed04dbcafa464 crypto: tegra - Set IV to NULL explicitly for AES ECB
82484764ea9010b0a5e5c816b7be04863fffc2b8 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
42efddee037b88a3b122c6bbd4dc7a6ca237c148 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
8ed5381756def0ad83551a0e9686997abbf9ac39 bpf: Use preempt_count() directly in bpf_send_signal_common()
e7b7f5a170d3480614d617d455b804c9e1d9cb50 lib: 842: Improve error handling in sw842_compress()
3980e3741a8c7e4ba4cc58f953f235e30fdd5ee7 pinctrl: renesas: rza2: Fix missing of_node_put() call
fb4206c76b99c485452f2b4c3196666c12022754 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
25aa4fe297a54ae429ad8cba53e6087e4e31b40d RDMA/mlx5: Fix MR cache initialization error flow
dcb5997ead6d999a76dac6e5f597e01d2f4aa7f3 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
c9c2582c4cd15142e901b762304ab4b046e97dfb clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
df45ae2a4f1cdfda00c032839e12092e1f32c05e RDMA/core: Don't expose hw_counters outside of init net namespace
257f0bdd5a4be80f192e6febdb9072d4e9859977 RDMA/mlx5: Fix calculation of total invalidated pages
a114d25d584c14019d31dbf2163780c47415a187 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
005d8de09c71d98317da759b341395514e9e4068 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
eae034cdcee923875b005c412eedacef5e22be96 power: supply: bq27xxx_battery: do not update cached flags prematurely
6d4e56e4c5817bb50d003b3079526768deab6999 crypto: api - Fix larval relookup type and mask
2aec4d9a79a74b0e759c9ed689859847732350c0 IB/mad: Check available slots before posting receive WRs
52f3ef292b7b14c6925bfe870094da78d2ac1fe2 pinctrl: tegra: Set SFIO mode to Mux Register
dc8477444ac654e53912e371a366cc40a0dd72a0 clk: amlogic: g12b: fix cluster A parent data
4d32504f7ae951600e216aac4e04c81b02421a9d clk: amlogic: gxbb: drop non existing 32k clock parent
c9fad5ce1ef90b0f5abf406da3cbc87eb93a73bf selftests/bpf: Select NUMA_NO_NODE to create map
8ba426f170f1c7f28875d93a8374d7049d13946a rust: fix signature of rust_fmt_argument
4409e87cdc8b068c29a71db9fee43f024c8ee3bd pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
64bb7efb0c4c4e3e4bb6c8d6a24c0e662d0c1c86 crypto: qat - remove access to parity register for QAT GEN4
f29760cdca4bf6febf87c67e519a62faccccb983 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
cd0e4789f87063505a1765634732112f547485c4 clk: amlogic: g12a: fix mmc A peripheral clock
b6542ef0d4dde851f75d3c909a34b12d302b99f3 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ac9e52aca2cb745fd3d10c827987fb4a46455bc5 power: supply: max77693: Fix wrong conversion of charge input threshold value
4fdbccc738afd130010679c7aa2ceb5cf06b8afb crypto: nx - Fix uninitialised hv_nxc on error
cff6b3c8085d65af4d079c4c43829a07c0a97595 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
19e6817f84000d0b06f09fd69ebd56217842c122 bpf: Fix array bounds error with may_goto
cad677085274ecf9c7565b5bfc5d2e49acbf174c RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7ee71ef057b101294b5725d5d87a7d20bf7ee29b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a1fab9e649483aaee6e9cc63a1a8697248feedc3 mfd: sm501: Switch to BIT() to mitigate integer overflows
c2ddf2f5760b54533dc9080f0546e4c42a29c756 leds: Fix LED_OFF brightness race
782526a40149a5aefdaf8cf8380337ad1b32970b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0d6460b9d2a3ee380940bdf47680751ef91cb88e RDMA/core: Fix use-after-free when rename device name
5416777d568aad260866fa8ea71307cf3baca505 crypto: hisilicon/sec2 - fix for aead auth key length
bf233124d3986f30a68617e4014ecfa3a821e585 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
165b155dfedbbd2f345cb02b08c29f891d894099 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
de9c7127473548a412908f5c67b653335b6d3a10 perf stat: Fix find_stat for mixed legacy/non-legacy events
4baed8d7452ba598b8309b7f0814a8364a7ee2ab perf: Always feature test reallocarray
4f750b84628080ff0d67bf1af67a4967b740acf2 w1: fix NULL pointer dereference in probe
641394fbb5a5355f1ae3dc833c71960ea1797e03 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
f9b0819e8b10186e18537da34aba07f969e0d0a4 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
82d0586c3592c87f6e8128046335276eef7a9b4a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0e344b67bf26f6ea7f5696550848eada80c395e1 soundwire: slave: fix an OF node reference leak in soundwire slave device
372a144dbb961c63c559d6a46a121c79b2ae0d8f perf report: Switch data file correctly in TUI
6f774f82a7fa3dca70c1fa71b8dc2ae008c4efdc greybus: gb-beagleplay: Add error handling for gb_greybus_init
e90a5776e105f50b71e267b666a993ffec1e2aae coresight: catu: Fix number of pages while using 64k pages
3a19eb3d9818e28f14c818a18dc913344a52ca92 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
1315b08f609ee17d8ccccd8fa2e384ba6853e373 coresight-etm4x: add isb() before reading the TRCSTATR
72a1497927147b13d3e5d1ae56a88289a63eb901 perf pmu: Don't double count common sysfs and json events
a7b29a28d1e491305f388057b0819a07fdffb824 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
d72a8585043b2d795f1f39eaea33ad768a61ccc4 perf build: Fix in-tree build due to symbolic link
a17a3db6d411265d6514d60a10d899fdcf17beb8 ucsi_ccg: Don't show failed to get FW build information error
7c640dd70e63b8f6c72a3a0e74cbf92e28be29dc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
91cc7dca2a69366632ce19357155d3db29ceaed8 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
df3892e5e861c43d5612728ed259634675b8a71f iio: backend: make sure to NULL terminate stack buffer
8e901e95bedcd7e055e6ac270a37a765a2757746 perf arm-spe: Fix load-store operation checking
fc1b20f168977e716297954fe5ad2187002e54a0 perf bench: Fix perf bench syscall loop count
8109f57613a06bb7f9279e0c4fa0103174b05d2f usb: xhci: correct debug message page size calculation
284c9549386e9883855fb82b730303bb2edea9de fs/ntfs3: Fix a couple integer overflows on 32bit systems
201a2bdda13b619c4927700ffe47d387a30ced50 fs/ntfs3: Prevent integer overflow in hdr_first_de()
bcd00d044346d149e616061b474215de036e29f1 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
55e2dbe2ba787d4fc2306f6bb2f43fb32176e184 dmaengine: fsl-edma: free irq correctly in remove path
0c13dc967e07b8338253626dcf0de04c40c34d3e iio: adc: ad4130: Fix comparison of channel setups
12eeec2fe012f4e15738cc609b13bcdc1e393ac3 iio: adc: ad7124: Fix comparison of channel configs
dd6391006379d7c3ff42936dfa28bb76555b70d4 iio: adc: ad7173: Fix comparison of channel configs
967570b52826741f51d5ebdbeff264e425c426ce iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
7a40b52d4442178bee0cf1c36bc450ab951cef0f iio: light: Add check for array bounds in veml6075_read_int_time_ms
7cd1096d3bead15446433559e4419bbffa033e03 perf debug: Avoid stack overflow in recursive error message
b18056f753bf477c58cd53991e7e59659d52cf87 perf evlist: Add success path to evlist__create_syswide_maps
32222c0fd242d3294038b21252f3f385287ec712 perf units: Fix insufficient array space
c42282a07832d6bff065a4be005441a4876d1988 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c6338b0d56f0840b09b8a0e91ad9e44b0f788eda kexec: initialize ELF lowest address to ULONG_MAX
49d2a2ea9d30991bae82107f9523915b91637683 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d04bea49c806b32e8a6c5eb7a858adaaa0336e3e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
4595beb5fee9b9e714c1e0e3ce7400b86c24a524 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ac8be75a7deb073439a1bc9dd1f717223bacc496 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
8765bc2638ce755d6ec159d2fa3296d870da6eed NFSv4: Avoid unnecessary scans of filesystems for expired delegations
46117472a279c2da7729ce75abc202ca6d72aff6 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
ca27c16539a30d67ac50b5c2ba093ea80aa1bc69 NFS: fix open_owner_id_maxsz and related fields.
eafb4e3a82aa29112cc3cef46e4c9e7ab700d797 fuse: fix dax truncate/punch_hole fault path
0d8ba0ed03c3ff277fa0d271f0905e60991282fb selftests/mm/cow: fix the incorrect error handling
2b0328c5f0f972ed3ec485cc2f57993b46e456d2 um: Pass the correct Rust target and options with gcc
5b37d2370d0c37fbf4dd7e6842cd1e0145605fbc um: remove copy_from_kernel_nofault_allowed
a8edfc206ed109201c9d1dc7a5da3d3da20949d5 um: hostfs: avoid issues on inode number reuse by host
e1c900e078d588a18b64ebc19f59243fd1ab2ad2 i3c: master: svc: Fix missing the IBI rules
f0343969111f269e7a6d1498712a0f6560987e01 perf python: Fixup description of sample.id event member
4608d15a43fb347beed040342586187456e57c2a perf python: Decrement the refcount of just created event on failure
9816424d65a23e1c083d8c138ac54067dae47126 perf python: Don't keep a raw_data pointer to consumed ring buffer space
18ea76a747acd2d1a435f0f22224ab956a864329 perf python: Check if there is space to copy all the event
70afdf7711712395382a4946e9e5a5216d3eaf3d perf dso: fix dso__is_kallsyms() check
ed1d004a5af08acb32ee2b66253aca6d10e59eeb perf: intel-tpebs: Fix incorrect usage of zfree()
f14dd4025975493dce012ae503cb6f511167a8bb staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f3fafa188d96e7cd1c155ec717f908e7361872e0 staging: vchiq_arm: Register debugfs after cdev
1817c4b85011998604e5ff9a80a6e01adb7e7e81 staging: vchiq_arm: Fix possible NPR of keep-alive thread
5b2b692804ce9da7c1690a7303b86254f1d3594a tty: n_tty: use uint for space returned by tty_write_room()
819685fcebdf79923ff84f56ea979204307a8750 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
aba918999252668b711b51f59bc46278d95ea66b fs/procfs: fix the comment above proc_pid_wchan()
2c3dea5d17763132a0f9c27716449c24cd400174 perf tools: annotate asm_pure_loop.S
8f178998af67e98db6d48975a8e1a264604f84d9 perf bpf-filter: Fix a parsing error with comma
456300be232e05ac847fc5a0bd8b04d7ded69041 thermal: core: Remove duplicate struct declaration
1adc93a525fdee8e2b311e6d5fd93eb69714ca05 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
cd80277f652138d2619f149f86ae6d17bce721d1 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
81270dd79606366f32d2d4a4aee9cba08f8181bb NFS: Shut down the nfs_client only after all the superblocks
7d8dfc27d90d41627c0d6ada97ed0ab57b3dae25 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6a14075325006dad7fef2f980f60dea8acb097a2 exfat: fix the infinite loop in exfat_find_last_cluster()
4a9595eb024b8319957c178be3cdeed613ac0795 exfat: fix missing shutdown check
28b21ee8e8fb326ba961a4bbce04ec04c65e705a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
3f17af46cfc7c1b0fd62114c2d7f38071eb80f02 rndis_host: Flag RNDIS modems as WWAN devices
3e341dbd5f5a6e5a558e67da80731dc38a7f758c ksmbd: use aead_request_free to match aead_request_alloc
e0b32b6f0f13ea6ec878afb26f4f273275d4786f ksmbd: fix multichannel connection failure
457db486203c90e10c3efc87fd45cc7000b1cd36 ksmbd: fix r_count dec/increment mismatch
5923492ba353fa56d3d50ca2a63a82470d44dce0 net/mlx5e: SHAMPO, Make reserved size independent of page size
2a6f8823ff608ed1ee1880821c68071d0e89d909 ring-buffer: Fix bytes_dropped calculation issue
11d479dffde5280b6a6f0e54d66eb7f2ee469078 objtool: Fix segfault in ignore_unreachable_insn()
396cdb580e2e91043a78cd4b9d4d81b980c897a7 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
035a4a852ee830f415e3987bc8c6f65abe5800d4 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
00c22ab0614ab341a1a2b3ab0881dfa4bdc34a03 LoongArch: Rework the arch_kgdb_breakpoint() implementation
d3561dc471ac6c83c2d02640f53e8957cba138b8 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a436e14343177c1db81b7a5be4deb100bb97340f net: phy: broadcom: Correct BCM5221 PHY model detection
d2e60c3b8a6250aebe9934211e6e340840968169 octeontx2-af: Fix mbox INTR handler when num VFs > 64
10856c530de3373282efa5d3a8b5729bd116b13c octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
22e1e4e11af594aa71428cc319a97c7aab9b4773 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8e49f912ae1479995606026aafa4cbaeb244404f sched/smt: Always inline sched_smt_active()
00911b416ad734b4adcf0c77d45cfcda8a6c9074 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
d80168db5e0c68426c67c7568e12b4b8a4550abf rcu-tasks: Always inline rcu_irq_work_resched()
26bf086ebd7019928aca7b0f8972d9ef09faeb09 objtool/loongarch: Add unwind hints in prepare_frametrace()
eb532ac40dc87f27d8e680c1a9c2801cbeae6e6a nfs: Add missing release on error in nfs_lock_and_join_requests()
5d42a34137243b1d86acf02b49963c529ff6ea3e wifi: mac80211: Cleanup sta TXQs on flush
e0862a6d3dabddbfaa44990a950f131c88d467cb wifi: mac80211: remove debugfs dir for virtual monitor
bd888d67c7ce1682287c375d2ca331da8be840e8 wifi: iwlwifi: fw: allocate chained SG tables for dump
12622cb7b1d8451ca5b5020a43a8f57bd71151d1 wifi: iwlwifi: mvm: use the right version of the rate API
c2fa1deeb4b8df9ead2f1a6b8ffc772e3acb2a48 nvme-tcp: fix possible UAF in nvme_tcp_poll
63bd235de24237ffd5fb898d870c8f61148440aa nvme-pci: clean up CMBMSC when registering CMB fails
5eb8c8fee72608472628f178b5220cba6dea83f8 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
d8575bdcf8203a2672c24f5625b7a3057dfc108e wifi: brcmfmac: keep power during suspend if board requires it
4fbfb003bba425ed9fb14b1f6439b91b8590e274 affs: generate OFS sequence numbers starting at 1
83d888b693108367f283a353d2dada04c452b8a7 affs: don't write overlarge OFS data block size fields
64c707d24cccf3020e0e4019b71a034e8568acdf ALSA: hda/realtek: Fix Asus Z13 2025 audio
fbd3a04bd86f1c4cfe67624f6312f33060a92a5d ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
7364420090ac14617ab816bed8cbeaad689799a8 perf/core: Fix perf_pmu_register() vs. perf_init_event()
da087905e3270e2291c0afae39a28e7d183e5ec3 smb: common: change the data type of num_aces to le16
6edee7c63b93e9a676adc8f01af4715020850cc8 cifs: fix incorrect validation for num_aces field of smb_acl
10ac73318c3a3cfbbbc90ef3ccf3f4660e3d2bad platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
64eb31d872fe9b5d809cdac29acec8b9c7958c6a platform/x86/intel/vsec: Add Diamond Rapids support
95459156b3663a05529997e4f8fb9cce86f357de net: dsa: rtl8366rb: don't prompt users for LED control
f7038ea68fc01a31a2baae74081c03d42ccb9f14 HID: i2c-hid: improve i2c_hid_get_report error message
5dd02199143087d5a3b2c79356c1fd4f60044baa platform/x86/amd/pmf: Propagate PMF-TA return codes
77a5ed6b0349f34ec9a3a7d1a668f7e0a28afcfc platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
92075758782c5edb4c67d0da9e47586a624c22f7 exfat: add a check for invalid data size
c7943f0677d6fc13bb2167c797813dbe440465de ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
9dcf970c5c38bcbff1446989495d0b01395ca588 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
ff8ebaf47dced57f5a6a15730ac2dd1d4c3f3569 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
f57ca98c65cd2280bc7e0047d34a86231f294d82 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
2e2626d1e8db09fc423c08ab8e0c3d313d39ac79 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
01a27b2dd07fa3c2efc1e94b295edd718c258130 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
c730833bc025de786c63458b1997660457382295 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
ecc08c460866de7677e3656440b7d8a4bcae34be sched/deadline: Use online cpus for validating runtime
e1fc76b2bbf36a687b1c060a421d3618326be15e x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
f8dfd7c50170cdf68183f73ecb3a3e87a9837081 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
56e6d4a8877ff6701d83e75f194f016ef8574308 ASoC: rt1320: set wake_capable = 0 explicitly
9465e09b74ebab124e21790e3a4d37cc5d8dbe0c wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
e401fa5b953e9b393da4eb7034ee6b7ada4a135b wifi: mac80211: fix SA Query processing in MLO
ddf40162ac79acd0d3882501e3de48db6ed008da locking/semaphore: Use wake_q to wake up processes outside lock critical section
eafd7ec55b1de96478bddf52de3cc7ac0d71a599 x86/hyperv: Fix output argument to hypercall that changes page visibility
5e194e0f77ee5c5c1e9ab2b6114fbfdd1bbce519 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
3e6ce0d9ec796860af31fcd77fe4120dd3c73d56 nvme-pci: fix stuck reset on concurrent DPC and HP
cf1b90486748fc7251794074aeacb779ac9befb2 drm/amd: Keep display off while going into S4
93c59b5548ee8f833a3cebeab9126e3dd7219f9e net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
a3612053b2e7a2f91f3a39d1c3154f8704596342 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
54c198d672ca1016bf57e9acc3b7aaa0e5fd2a0a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d840c84cdddd73787056aa1845a06e1272614028 can: statistics: use atomic access in hot path
bc08c087118efb3b5140bdbb4a2e75e97391e64e memory: omap-gpmc: drop no compatible check
8a2cc9ffd13c1b6ebed12ddbd9dbd6468f71fcff hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
7a95b4887348d04985c0ce455c3dc6804da55079 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
35f789ccebd69f6f9a1e0a9b85435003b2450065 spufs: fix a leak on spufs_new_file() failure
029d8c711f5e5fe8cf63e8a4a1a140a06e224e45 spufs: fix gang directory lifetimes
d04600f43569d48262e1328eaa1592fcefa2c19c spufs: fix a leak in spufs_create_context()
8522051c58d68146b93e8a5ba9987e83b3d64e7b fs/9p: fix NULL pointer dereference on mkdir
4119e80ce22df78b18f291c0e9891edace607b2f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
cb153bdc1812a3375639ed6ca5f147eaefb65349 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3dbb73a07579a08362a865da43e46b4d0cae2bf1 ntb: intel: Fix using link status DB's
26d14768c4baea1d53182f5bcacbc45c5187d539 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
92a25feb4546a6c55838d38c6c54d9b04527ad04 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
0751db851374023be9c75ae7e506d0aa058056fd RISC-V: errata: Use medany for relocatable builds
efd101b1f0f5144ffe422b01a7cce823201a5e08 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
7e3497d7dacb5aee69dd9be842b778083cae0e75 ublk: make sure ubq->canceling is set when queue is frozen
c76bb2d0aa54d8be4102e5480fa6bec353381699 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
d3b862658669dfeb007d4b312556e526439e8129 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
e50781bf7accc75883cb8a6a9921fb4e2fa8cca4 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
be85b932b57864599905021e1070adf4eb292860 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
4c6b1d08e61460949021011353604a06ff515e85 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c35ec5e046ba5c0e410eb3a99771e691ea093170 riscv/purgatory: 4B align purgatory_start
a3800b64f866c06c1f631de91a7e82880b8780eb nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
4d8458e48ff135bddc402ad79821dc058ea163d0 ASoC: imx-card: Add NULL check in imx_card_probe()
48b175aa4677498268c50cb5eaaea11650ce805d spi: bcm2835: Do not call gpiod_put() on invalid descriptor
174954911f1ca8ec6c4f9efd211e693c5ec6cbb6 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
40d187b247b39b4abe38197c3cb75fbe6bc3731b spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d11d0ce887f4fdb2fb2e4364cde60913c80c3fce e1000e: change k1 configuration on MTP and later platforms
79618e952ef4dfa1a17ee0631d5549603fab58d8 idpf: fix adapter NULL pointer dereference on reboot
86bd9609fd3ec64e4807117d635e187d523b3438 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
feb1fa2a03a27fec7001e93e4223be4120d1784b netfilter: nf_tables: don't unregister hook when table is dormant
3ba9cf69de50e8abed32b448616c313baa4c5712 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2f35b7673a3aa3d09b3eb05811669622ebaa98ca net_sched: skbprio: Remove overly strict queue assertions
e5178bfc55b3a78000f0f8298e7ade88783ce581 sctp: add mutual exclusion in proc_sctp_do_udp_port()
fcbfb54a0269875cf3cd6a2bff4f85a2e0a0b552 net: mvpp2: Prevent parser TCAM memory corruption
94d5ad7b41122be33ebc2a6830fe710cba1ecd75 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
a116b271bf3cb72c8155b6b7f39083c1b80dcd00 udp: Fix memory accounting leak.
47744d0d5f3bd413e8153d721c57886a81f84831 vsock: avoid timeout during connect() if the socket is closing
9539c1721a36ef6d5b5e342b7b4927d01629cc0a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
92a5c18513117be69bc00419dd1724c1940f8fcd net: decrease cached dst counters in dst_release
0a93a710d6df334b828ea064c6d39fda34f901dc netfilter: nft_tunnel: fix geneve_opt type confusion addition
de579015d132e742af32611900b038ffbe5a0850 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9dec9dacaeeda0b87c9833fa85d8a015677fa65a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
2952776c69a1a551649ed770bf22e3f691f6ec65 net: fix geneve_opt length integer overflow
1eb36a2cdf639483d414d193ad31ff476a8fb2a9 ipv6: Start path selection from the first nexthop
f4fea25f5c7f2841d356c438aba34e44ad341bde ipv6: Do not consider link down nexthops in path selection
ebebeb58d48e25525fa654f2c53a24713fe141c3 arcnet: Add NULL check in com20020pci_probe()
8a88bb092f4208355880b9fdcc69d491aa297595 net: ibmveth: make veth_pool_store stop hanging
528287815ee52a2f5ea68df83e712513a19f9c8a kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
2ac69453e9e5c24ebb55abe15e075d59b6ca01da drm/amdgpu/gfx11: fix num_mec
d3f0a68b2914061e20b004b488034010d83d0be1 drm/amdgpu/gfx12: fix num_mec
e9c92880723979c0ba59dba58161da3a4a00884e perf/core: Fix child_total_time_enabled accounting bug at task exit
7de8290a66df7229eb78b0ae5249f4bcef0a253f tools/power turbostat: report CoreThr per measurement interval
387dc88c2c27c33f6c0422fb79c6470b06b3c046 tracing: Switch trace_events_hist.c code over to use guard()
fe87f8d3a5b485eb8fc605d37437c8a70bf89731 tracing/hist: Add poll(POLLIN) support on hist file
eecb62a24b23b89169a6b25a00b47626b322abb8 tracing/hist: Support POLLPRI event for poll on histogram
ef79f2dec7a9df7f935530410727bb6b0ec82496 tracing: Correct the refcount if the hist/hist_debug file fails to open
39bc1484eb0663c84b2ec72c2960b2e01ef99545 cgroup/rstat: Tracking cgroup-level niced CPU time
3501677651cac478826e83690ec3d19706fbf3cd cgroup/rstat: Fix forceidle time in cpu.stat
82719d0e7584bf78aebf66fd94f12aa437c94031 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
ac08fa36d8cbcdbe39eb490fc2dd4345d50a433c tty: serial: fsl_lpuart: use port struct directly to simply code
b09ff334c168e99e09ff86b91a30f5270f87a733 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
96fa2608296da9ce5d519d9741ef59e17ceb0e43 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
86f327305ed4bb5caa95fba368cfc6f040dd7917 wifi: mac80211: Fix sparse warning for monitor_sdata
d689645cd1594ea1d13cb0c404f8ad1011353e0e usbnet:fix NPE during rx_complete
dc07c4698587bc9e1040a24d9a4e739c4f2caa75 rust: Fix enabling Rust and building with GCC for LoongArch
1d0def2d1658666ec1f32c9495df60e7411e3c82 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
0aa5d4370b5b667bb2d9f7224da46dfdb76a396f LoongArch: Increase MAX_IO_PICS up to 8
205a2182c51ffebaef54d643e3745e720cded08b LoongArch: BPF: Fix off-by-one error in build_prologue()
223d565d8892481684091cfbaf3466f2b0e289d3 LoongArch: BPF: Don't override subprog's return value
add72c418d0a3c4531f0664aa758868f598542dd LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
a54247efbc73131def0d5cd3ac35ef89629f2c13 x86/hyperv: Fix check of return value from snp_set_vmsa()
d39838da59bda11b5b292f46db5a52201cef107a KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
ada88219d5315fc13f2910fe278c7112d8d68889 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
3e3d8169c0950a0b3cd5105f6403a78350dcac80 x86/mce: use is_copy_from_user() to determine copy-from-user context
805e3ce5e0e32b31dcecc0774c57c17a1f13cef6 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
35c1834dd630919e50414250fcc573d13bae2f78 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
48792ab445529e2d929035456051bb4fd9e42fbe platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
1a85281415fbe6509a30c347d14214b63f990870 platform/x86: ISST: Correct command storage data length
854b6764be33d0b37eb91acf7b8b89a1e45ee868 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
e853bb7d6aec34d91dfae639254892bd5721fc7b perf/x86/intel: Apply static call for drain_pebs
3a8bec6583e5239de3bd597ab382dc6c2b0c29a1 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
c35771342e47d58ab9433f3be1c3c30f2c5fa4f3 uprobes/x86: Harden uretprobe syscall trampoline check
e8bba7ced03ef9a8de546ba2f79945aa13a0e9e6 idpf: Don't hard code napi_struct size
e3d54decc75c40ec76fff5b60ee6d4152e2bb22e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
70a2fa13d4a9e782ee342354202fd4190e075108 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
93224deb50a8d20df3884f3672ce9f982129aa50 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
339d6c965f207eecf273cf684677d27d9466e932 wifi: mt76: mt7925: remove unused acpi function for clc
e71a57c5aaa389d4c3c82f920761262efdd18d38 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
498edda23f7e643ad2b100e47c3257ac21a83a47 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
9f7ae45f0c615d0c26ce6d42f712f525764699ed ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
6b9ddc4f5f2e2698ac83e9d0824c0c91d7bb447c media: omap3isp: Handle ARM dma_iommu_mapping
0c121f2065e44ae055e2661f05b4cfe6f6d6c500 Remove unnecessary firmware version check for gc v9_4_2
b548a448993ac2b8cb0ec64e9353cfdf6d2f79a9 mmc: omap: Fix memory leak in mmc_omap_new_slot
1209241a6b40c8fff985a32fcaa75e174d37ff5f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
a31fa24813a770dc3389e5174a7757e74b96ac0f mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
9bc3299039d2c10d4fff7650ac17e415e87a862c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
29b946714d6aa77de54c71243bba39469ac43ef2 ksmbd: add bounds check for durable handle context
800c482c9ef5910f05e3a713943c67cc6c1d4939 ksmbd: add bounds check for create lease context
ca042cc0e4f9e0d2c8f86dd67e4b22f30a516a9b ksmbd: fix use-after-free in ksmbd_sessions_deregister()
9069939d762138e232a6f79e3e1462682ed6a17d ksmbd: fix session use-after-free in multichannel connection
6a9cd9ff0fa2bcc30b2bfb8bdb161eb20e44b9dc ksmbd: fix overflow in dacloffset bounds check
56de7778a48560278c334077ace7b9ac4bfb2fd1 ksmbd: validate zero num_subauth before sub_auth is accessed
ca8bed31edf728a662ef9d6f39f50e7a7dc2b5ad ksmbd: fix null pointer dereference in alloc_preauth_hash()
49b0a6ab8e528a0c1c50e37cef9b9c7c121365f2 exfat: fix random stack corruption after get_block
37c9875c178f1503af1864aadc29c42e7cb4374a exfat: fix potential wrong error return from get_block
c85efe6e13743cac6ba4ccf144cb91f44c86231a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
cffc2a6718e43ef4219bf3c5017146b9090e4a45 tracing: Ensure module defining synth event cannot be unloaded while tracing
33052e7f52c56b41bd07f5c9a25dab3177cb4c97 tracing: Fix synth event printk format for str fields
1abca855ea9f9f45a8980c8c3c11f6ad39ef6cb0 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
2e877ff3492267def06dd50cb165dc9ab8838e7d mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2df8ee605eb6806cd41c2095306db05206633a08 arm64: Don't call NULL in do_compat_alignment_fixup()
0cfea60966e4b1239d20bebf02258295e189e82a wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
13d6f8ba5074a030f6b972a8af4b056ce03f816b ext4: don't over-report free space or inodes in statvfs
b47584c556444cf7acb66b26a62cbc348eb92b78 ext4: fix OOB read when checking dotdot dir
0beddc2a3f9b9cf7d8887973041e36c2d0fa3652 jfs: fix slab-out-of-bounds read in ea_get()
2d9709690f31540adc3e97923878f539db07d0f0 jfs: add index corruption check to DT_GETPAGE()
747e3eec1d7d124ea90ed3d7b85369df8b4e36d2 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
e2d8e7bd3314485e0b3b08380c659b3d1d67ed6a exec: fix the racy usage of fs_struct->in_exec
845e9286ff99ee88cfdeb2b748f730003a512190 media: vimc: skip .s_stream() for stopped entities
adf0ddb914c9e5b3e50da4c97959e82de2df75c3 media: streamzap: fix race between device disconnection and urb callback
52e209203c35a4fbff8af23cd3613efe5df40102 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
cad3479b63661a399c9df1d0b759e1806e2df3c8 nfsd: put dl_stid if fail to queue dl_recall
a84c80515ca8a0cdf6d06f1b6ca721224b08453e nfsd: fix management of listener transports
101fd0aa0d7d502ea947cdc20abdc9a6e565dea0 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
afec5b5010de3f8494e10fc904a9453003d9a0aa NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
c6f2a8146da1c30d947bbdddd5cd84566ed8ae5d NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
59fc42318305cb38efb4f5565408150419be8451 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
625e9b91eb136280f084859d4e3994ff598a0d28 tracing: Do not use PERF enums when perf is not defined
e70b4b8f93d7fcf8ee063a1d1f18782c4da3d335 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
83b4161a63b87ce40d9f24f09b5b006f63d95b7c Linux 6.12.23
b980b832318ca6686d1c077162d45153fae16875 ASoC: Intel: adl: add 2xrt1316 audio configuration
40bc55e4fcbd740731e5f131f4fc9a94a2f86ac8 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
9701dcbf5fce193def747ed03d6c788bcc49e2ca cgroup/cpuset: Fix error handling in remote_partition_disable()
2dbd1b166034ab4bff100130a1a49309c6b31e48 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
6b145f8b22011743b563965df0e090789b413bb8 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
1b06f00edaaa08ee23dba7972b24ede337c3a3cf cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
cdb6e724e7c5713d13c5ad3340e9d71c3dd8c9fb cgroup/cpuset: Fix race between newly created partition and dying one
179ef2f8109e3a8cde6cf02afa730d54bee92cd7 gpiolib: of: Fix the choice for Ingenic NAND quirk
206d0df7b6a52daa6a9dcb326b243bbce389344c selftests/futex: futex_waitv wouldblock test should fail
cb8372e54fdb91f1123f01b566d0797cd585a3d1 ublk: refactor recovery configuration flag helpers
caa5c8a2358604f38bf0a4afaa5eacda13763067 ublk: fix handling recovery & reissue in ublk_abort_queue()
9ddc7edc558acef8dd4f645af3683b226e2b590c drm/i915: Disable RPG during live selftest
857e9432dab9daf4cd1a8278c6a8c4662e63dbc0 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
9e0bdc15579e3ab619525583e1da699f50afb0d2 drm/xe/hw_engine: define sysfs_ops on all directories
ee2b0301d6bfe16b35d57947687c664ecb815775 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
1b7685256db2faa07b75ecd137d172cc45b11c74 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
7c5957f7905b4aede9d7a559d271438f3ca9e852 tipc: fix memory leak in tipc_link_xmit
4d55144b12e742404bb3f8fee6038bafbf45619d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9fcbca0f801580cbb583e9cb274e2c7fbe766ca6 net: tls: explicitly disallow disconnect
f0bb06b9f1d0bf6d02d957126cd25b52f089fb46 octeontx2-pf: qos: fix VF root node parent queue index
b2f3c3d57a832666a9d15e905e7717ac13977ef4 tc: Ensure we have enough buffer space when sending filter netlink notifications
a065b996052656a65afc51ad82336dc55ae4c72f net: ethtool: Don't call .cleanup_data when prepare_data fails
71dd750a08344e46d54023c9477036aaf26d79f9 drm/tests: modeset: Fix drm_display_mode memory leak
f951d643bc2618c41162189f24491f7a21c55e6f drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
c7a0a32e6cf74d739a1f83d31a9988e143d333c1 drm/tests: cmdline: Fix drm_display_mode memory leak
80f4dc6e1f5bfa53a6ea0d61e2620f2eb5ddc3db drm/tests: modes: Fix drm_display_mode memory leak
c81306c9d6d98cc8f5595abea09b55f577595c5f drm/tests: probe-helper: Fix drm_display_mode memory leak
ad81d666e114ebf989fc9994d4c93d451dc60056 net: libwx: handle page_pool_dev_alloc_pages error
0ae84adbc9cc62d01e9846a767cc39c97a9e9694 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c5a906806162aea62dbe5d327760ce3b7117ca17 drm/i915/huc: Fix fence not released on early probe errors
ec12da4bcc44d5dd21679b3a0eb5e501e1a831a3 nvmet-fcloop: swap list_add_tail arguments
70449ca40609ec77f58b93ed154d54e1fdb197b6 net_sched: sch_sfq: use a temporary work area for validating configuration
f86293adce0c201cfabb283ef9d6f21292089bb8 net_sched: sch_sfq: move the limit validation
aa5a1e4b882964eb79d5b5d1d1e8a1a5efbb1d15 smb: client: fix UAF in decryption with multichannel
6d98cd63426e35208a380ab43afeb9184bb29477 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
a6ed6f8ec81b8ca7100dcd9e62bdbc0dff1b2259 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
cc16f7402a9120446339d969d334b654da59787b ipv6: Align behavior across nexthops during path selection
b4c836d33ca888695b2f2665f948bc1b34fbd533 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7640c2abb6474808c07acc079763123aceb0532e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5efd53900acc658ac0570cddd2078a772ad3b269 iommu/exynos: Fix suspend/resume with IDENTITY domain
a0842539e8ef9386c070156103aff888e558a60c iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
c61feda3735068ad22422ffc7a81752e07d73fb1 perf/core: Add aux_pause, aux_resume, aux_start_paused
7ef5aa081f989ecfecc1df02068a80aebbd3ec31 perf/core: Simplify the perf_event_alloc() error path
fa1827fa968c0674e9b6fca223fa9fb4da4493eb perf: Fix hang while freeing sigtrap event
52535688c27f5a8c8d7f972d40142c52874844d3 fs: consistently deref the files table with rcu_dereference_raw()
67e85cfa951cb074dabd9ec5ef11b74e78cb5a06 umount: Allow superblock owners to force umount
f8d28fa305b78c5d1073b63f26db265ba8291ae1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
837f5cb7be9a5a67d1a983ab2f72f7488628fc17 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
640bb225215810cf883f1bbd30d1d75f1b77d422 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
48e705652db9c222be67c50e303ff53a9f1469ee x86/ia32: Leave NULL selector values 0~3 unchanged
f48625eeeb29df394e3aba77373e80ca71961443 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1b3ebfb15dc0bb14d3ac202446919acd4b4e9408 perf: arm_pmu: Don't disable counter in armpmu_add()
89a4db7a67e707533d20649fc4eaa2fcbf29472a perf/dwc_pcie: fix some unreleased resources
11ae4fec1f4b4ee06770a572c37d89cbaecbf66e PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
ead1fc9f93e2e51164f2af55ed356fd1a0b48018 Flush console log from kernel_power_off()
cb58e909203e3dd4de27838f29fc6928dcb246ea arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8d0f280e7aeca42ad3c581175d9628ef64f57e1e xen/mcelog: Add __nonstring annotations for unterminated strings
97f68e7287e048d4ddc7389ec7a724579e4f8cf1 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
377b041c22ac204465b40b5f0e0100734fa443e4 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
5330ce1ee2bec9e51334996965cb15faed5fbd9c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
1c0785f16472cedc1db41222e4d4993605ed5a6a HID: pidff: Convert infinite length from Linux API to PID standard
d21ccf544ca15c863331a8c1e0c377ca4fd18ffe HID: pidff: Do not send effect envelope if it's empty
fab3dbb604be87374120a1d069b670cd4915882a HID: pidff: Add MISSING_DELAY quirk and its detection
fd608e2a06c25db6e516e852e72c0a0ed4573838 HID: pidff: Add MISSING_PBO quirk and its detection
6a20fae104ef93f631b52bca4946eedf403be47c HID: pidff: Add PERMISSIVE_CONTROL quirk
ed806fd80eba04789915e90c3a087381df0ce0d9 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
116d4f67aeb5d8aeec58106d72be3ea1d0dc4835 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
f45f26a6b3e7260c129c7c6bb0ace63aeb7b3868 HID: Add hid-universal-pidff driver and supported device ids
0301b85fe6f983d41c0a85e94161e1f262716384 HID: pidff: Add PERIODIC_SINE_ONLY quirk
f8f4d77710e1c38f4a2bd26c88c4878b5b5e817a HID: pidff: Fix null pointer dereference in pidff_find_fields
25490b45d17cd3612b712b4b7dec6ce8986ebb42 ASoC: amd: ps: use macro for ACP6.3 pci revision id
97ae1d5080f7fb6379f79ea2909ba4c96e2aef75 ALSA: hda: intel: Fix Optimus when GPU has no sound
d981c3d2980aa5564ac4b5acc529c423fc20a17f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d4fcd06e1231bf0cc75af312b4ee9a7a3d12409e ASoC: fsl_audmix: register card device depends on 'dais' property
3c057a49045ffcb0a03242192b90e2eb7610fb45 media: uvcvideo: Add quirk for Actions UVC05
6d32a30fa1b5795053676de566f11568e8c1467c media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
fe74885e3609ce74bc314992b7606249ed2acec9 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
cb1c6cb1105630edf0959aeac8d41c5f48ab686c ALSA: usb-audio: Fix CME quirk for UF series keyboards
3a03a7f0f872a1a6f53adccf3660924264bf0650 ASoC: amd: Add DMI quirk for ACP6X mic support
7f04c9e8fffed4bc691daadea7f6166ae3d9e672 ASoC: amd: yc: update quirk data for new Lenovo model
90a5892d8531ae031fb44027b61683882a4c63b2 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
b92c5179db4b19152c6492d1dfda457bff789272 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
a3981850f14ecda037459863f17816961b1c470e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
3cb47b50926a5b9eef8c06506a14cdc0f3d95c53 wifi: ath12k: fix memory leak in ath12k_pci_remove()
535b666118f6ddeae90a480a146c061796d37022 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
b1e0b4f494c5c3aec775fb6afa91cb84b2f12afc ata: libata-core: Add 'external' to the libata.force kernel parameter
6a35449df867a04450e51194b4d9ba2f896bbe71 scsi: mpi3mr: Avoid reply queue full condition
65ba18c84dbd03afe9b38c06c151239d97a09834 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
a6bf0fd322abd0e432847857e3f86a308a86762e net: page_pool: don't cast mp param to devmem
c6e50cb8bf57dfa90f65303e15eab02a561f6add f2fs: don't retry IO for corrupted data scenario
cca16fbd17b0aa1709be2373f362931c9f847108 wifi: mac80211: add strict mode disabling workarounds
4ae2c7c7d36976b381352b34eab6bf501afe0f1a wifi: mac80211: ensure sdata->work is canceled before initialized.
93a562eedcd5da087e30d7e35374fe2bad38f88e scsi: target: spc: Fix RSOC parameter data header size
de94d0ca9ea5884c3fe8288176facc205147a913 net: usb: asix_devices: add FiberGecko DeviceID
7204335d1991c23fc615ab76f31f175748a578e1 page_pool: avoid infinite loop to schedule delayed worker
fba5f41f1536086e0c24d444865f035ebf300825 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8e7bb6636082a9c64da88aff2af82e2466de060f can: flexcan: add NXP S32G2/S32G3 SoC support
63148ce4904faa668daffdd1d3c1199ae315ef2c jfs: Fix uninit-value access of imap allocated in the diMount() function
319877db0aa9624b4b2b3b902f56858c8a0f4491 fs/jfs: cast inactags to s64 to prevent potential overflow
c802a6a4009f585111f903e810b3be9c6d0da329 fs/jfs: Prevent integer overflow in AG size calculation
aeb926e605f97857504bdf748f575e40617e2ef9 jfs: Prevent copying of nlink with value 0 from disk inode
ccd97c8a4f90810f228ee40d1055148fa146dd57 jfs: add sanity check for agwidth in dbMount
04c0c555049fc7aec7c72011b5fe33c8f4b7a48a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1833e165005928eeee00d450b7c906e91ea5ffaa net: sfp: add quirk for 2.5G OEM BX SFP
3abe15e756481c45f6acba3d476cb3ca4afc3b61 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
ecc461331604b07cdbdb7360dbdf78471653264c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
163e8c1083b41289aad2afd06c39b9f859dc4ec0 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
202ba2f483cdceb14b1613adcb30797b48cab745 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5f815757e6debbe0b7ecd2c99e32a46de196a797 ext4: protect ext4_release_dquot against freezing
aa39d45071ec18fc9592e9458556d7b46187eab8 Revert "f2fs: rebuild nat_bits during umount"
eb59cc31b6ea076021d14b04e7faab1636b87d0e ext4: ignore xattrs past end
a8a8076210c24fe7121e3c6b7c8caf89d5ae65d5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
7fe3b4deed8b93609058c37c9a11df1d2b2c0423 scsi: st: Fix array overflow in st_setup()
0519ba030c3e993007ed4e641ad10a0e13589b7a ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
bf089c4d1141b27332c092b1dcca5022c415a3b6 btrfs: harden block_group::bg_list against list_del() races
fe51630ba2bad632e8c692df705fd3633b0dbb8f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
299d7d27af6b5844cda06a0fdfa635705e1bc50f net: vlan: don't propagate flags on open
40c70ff44b70564b01f53d0cd86bfb38e7653b37 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
082ae971a1db5bac8a4fa808406b4ce6c82c6f5e Bluetooth: btintel_pcie: Add device id of Whale Peak
6b7a32fa9bacdebd98c18b2a56994116995ee643 Bluetooth: hci_uart: fix race during initialization
a4d49212e31620022c38ee4ba7876b0ea275789b Bluetooth: btusb: Add 2 HWIDs for MT7922
fe6f1f349d6e0f06c2dd99ccf7a234dbf051c5c3 Bluetooth: hci_qca: use the power sequencer for wcn6750
feed98579d4038900e7cfeea676b6e90d009174c Bluetooth: qca: simplify WCN399x NVM loading
035e1bffc063399ad1e193f6e4d8f70bb2f6301f Bluetooth: Add quirk for broken READ_VOICE_SETTING
09246dfb5c8758113f878456d30c02ecb42b0595 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
044c1b3528413bdf02711df0e6fb37ef3c5adf6f drm: allow encoder mode_set even when connectors change for crtc
4a5f14246bc484db3d06969ddd9831e6bdcf9a29 drm/xe/bmg: Add new PCI IDs
2eec2fa8666dcecebae33a565a818c9de9af8b50 drm/xe/vf: Don't try to trigger a full GT reset if VF
c15a9c84494c1e215a0d26526992e18a86420c84 drm/amd/display: Update Cursor request mode to the beginning prefetch always
357ba4ed6980afe236b961d5bcedc47c22e10f93 drm/amdgpu: Unlocked unmap only clear page table leaves
df33b535f0deb965fcf8555c1dc11db4b3bbc0ef drm: panel-orientation-quirks: Add support for AYANEO 2S
6fe4ed94ee82ff769907c16f26e99f27a925725a drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
5dd6fdb88953e0c9a60ce882e0e6a695d383486e drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a64e0974266e449963a11be2646aa0aa7b999f1f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ba5a998f84cdaa0e15c6ec7958fe3226b754e0f3 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
f04612890c56d00134c50ca99891b89472a89eea drm/debugfs: fix printk format for bridge index
b22cb42a5ee1d708ec7ac2bc8475399efb7a8a19 drm/bridge: panel: forbid initializing a panel with unknown connector type
c9323cbc94d566dce7f2717b7b4f143250cbdac2 drm/amd/display: stop DML2 from removing pipes based on planes
1c38108a49aafeb79e3c7be327612a81a967d9da drivers: base: devres: Allow to release group on device release
96757c085bd94495ebe4069807f9d35d6d2c75f8 drm/amdkfd: clamp queue size to minimum
ffd37d7d44d7e0b6e769d4fe6590e327f8cc3951 drm/amdkfd: Fix mode1 reset crash issue
10ce36501f1e6f54e046f7cd35683a87225e74b0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1a322b330dc0b775d1d7a84e55c752d9451bfe7d drm/amdkfd: debugfs hang_hws skip GPU with MES
831c4017f4ab91f654aa90564c7e9cc922dbca43 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
39a7576d113c571f67ddb263fc166904e4f71173 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
6e415cb823b10d9f0c55d48b6519780c3d290123 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
7a872981c69d94a710a465155848d527608e12ea PCI: Add Rockchip Vendor ID
dc4380f34613eaae997b3ed263bd1cb3d0fd0075 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
8feefd106afb0592f8f574b31341dbeb034d9086 PCI: Enable Configuration RRS SV early
e64be12f8401819662e608efa247638b61d023cd drm/amdgpu: Fix the race condition for draining retry fault
73d2b962503151f7a69cfe28f24185fb96c14915 PCI: Check BAR index for validity
5c3cfcf0b4bf43530788b08a8eaf7896ec567484 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
fb4c507bf24a77e210ed68924c48a1ff7eeff94f drm/amdgpu: grab an additional reference on the gang fence v2
52eafaa56f8f6d6a0cdff9282b25b4acbde34edc fbdev: omapfb: Add 'plane' value check
9a6be23eb0ff0460f3de5d215ac1b5727b2bdf80 tracing: probe-events: Add comments about entry data storing code
a4e3c80cecbe724176811475cfb3ec654c24c5a0 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
01c2ed3f7dcef2f6e1c55da902f07310203ef790 tpm, tpm_tis: Workaround failed command reception on Infineon devices
2bef78f9622d473e9dd67b71e4841677aa11d122 tpm: End any active auth session before shutdown
4cb15042b5f3ec0474e91cf379120cc597625dbb pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a2786a82de0c97acccefddc3dd7e0c2f5835bb7f pwm: rcar: Improve register calculation
61f590c6771b48e1b96b8b55297dcb168623a7b2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
7b9bdd705911468cd4ec847de8e5fdfc95eabdbf erofs: set error to bio if file-backed IO fails
806908d5d978bd81b2b9529e1598c2d3a67f6228 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dd3edffae868f34e494656245786de888189d2de ext4: don't treat fhandle lookup of ea_inode as FS corruption
43e5e2879deecc286f2859791e7c795969aa4335 s390/pci: Fix s390_mmio_read/write syscall page fault handling
629405d18543b6caec22c2bd359a2de6a406e1c6 HID: pidff: Clamp PERIODIC effect period to device's logical range
2b1e13ed295a207c5523721edad67013c8eef942 HID: pidff: Stop all effects before enabling actuators
433c4234ff7365368ece8ba9ae94c23210dc93a8 HID: pidff: Completely rework and fix pidff_reset function
9cdd95f9a4f3f60388c069d262953d9f19b5a692 HID: pidff: Simplify pidff_upload_effect function
7009a060ffef4c757c40297fc4b7345ec7c63dbd HID: pidff: Define values used in pidff_find_special_fields
5243ca2a5c678bf86150a8f8567b505c1d154524 HID: pidff: Rescale time values to match field units
8f0b2d791e0fcaa8afe9a6a28ba300dab63fe6ed HID: pidff: Factor out code for setting gain
61e4de1728aca6aa886940c725faf713cfffe187 HID: pidff: Move all hid-pidff definitions to a dedicated header
87783d301e9893451ff52ed2f3d81c14365a5083 HID: pidff: Simplify pidff_rescale_signed
6fbf2ac6d5b63312167977d14288b68dcfc3d37d HID: pidff: Use macros instead of hardcoded min/max values for shorts
13d15dd6175e1e3eb70ce95e3da0b8a0a5a54d34 HID: pidff: Factor out pool report fetch and remove excess declaration
211861869766a7bb7c72158aee0140ec67e182a7 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
35ebc643aff90e08f6696f75d49dc26e33fe3b50 HID: hid-universal-pidff: Add Asetek wheelbases support
2d698115f9b3e44caf03b9899a3100f2a1075000 HID: pidff: Comment and code style update
239c8ac58cfc35dc61e53770f0bd24ea8d685d72 HID: pidff: Support device error response from PID_BLOCK_LOAD
b782892cd264629caf810ca0d2c17fb77c6dc92a HID: pidff: Remove redundant call to pidff_find_special_keys
42ec3b5bf7e6980ec219888fdb9e0090bd83cb30 HID: pidff: Rename two functions to align them with naming convention
b15301f289602eb93bc0a0b823a95a0a37b60b0e HID: pidff: Clamp effect playback LOOP_COUNT value
5318556ed31fd6964818339e764f6817cc6a2041 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
1565ead12f5c581550ef07c30ee33fe7022f9859 HID: pidff: Fix 90 degrees direction name North -> East
bdbc38bd12eb36bbbcce4f013879c1755c9a9084 HID: pidff: Fix set_device_control()
a9a73da6e014e0469a5d03ecc4b8c7017ccc19c9 auxdisplay: hd44780: Fix an API misuse in hd44780.c
956c5e4965d59abff6bd9dc3e0f3566286db454e dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
9f009fa823c54ca0857c81f7525ea5a5d32de29c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8c64a2cfdbb810ca059a24742a13bd8bef5b1904 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ced0ddecc04b314e30c033c14e2fa964de40efa6 media: uapi: rkisp1-config: Fix typo in extensible params example
1c673fa8889ec04952c70ed343ab0a118200f70f media: mgb4: Fix CMT registers update logic
66e35600f7264d1b69b1fcab906b6477a552bc1a media: i2c: adv748x: Fix test pattern selection mask
f598940803cd2800796c5433abec82ccef48f21e media: mgb4: Fix switched CMT frequency range "magic values" sets
72629a582db72a4f4c9ecbd32dbe40d220d1746d media: intel/ipu6: set the dev_parent of video device to pdev
530f623f56a6680792499a8404083e17f8ec51f4 media: venus: hfi: add a check to handle OOB in sfr region
679424f8b31446f90080befd0300ea915485b096 media: venus: hfi: add check to handle incorrect queue size
7631d176086c1bec0dc29ab3e90d5fe58ce38195 media: vim2m: print device name after registering device
ceb23f66ef8fde1ed949e96f1a27323625ddc0ff media: siano: Fix error handling in smsdvb_module_init()
88962f1978761e0f247b99bfe36804b13d960778 media: rockchip: rga: fix rga offset lookup
7e619d4d2715af933a554801ad5b4e9a739120dc xenfs/xensyms: respect hypervisor's "next" indication
2ff58c5b260f7d663a73d4c12b599600d47e20a5 arm64: cputype: Add MIDR_CORTEX_A76AE
4af285843525c8db4215ec28e4e639bfd4ed2029 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3b0f2526c87e00adfd3bcc9e3dd9b4fa77b62465 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
20c105f5876953b12f773972b442ffda8795c71d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c322789613407647a05ff5c451a7bf545fb34e73 KVM: arm64: Tear down vGIC on failed vCPU creation
33607e92402324245e0d5b8028055f49ba81beaa spi: cadence-qspi: Fix probe on AM62A LP SK
7266066b9469f04ed1d4c0fdddaea1425835eb55 mtd: rawnand: brcmnand: fix PM resume warning
4c8056fbb17d652227b66f53162601b043a06ece tpm, tpm_tis: Fix timeout handling when waiting for TPM status
afada73000bef7c79a22f0d7e93fac414eeff19e accel/ivpu: Fix PM related deadlocks in MS IOCTLs
df6ef66cc3ff93287d38b4bec043c8a0596a2701 media: streamzap: prevent processing IR data on URB failure
f67c3f84520b4069761119e25cdf283bc026563c media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
3f1f712f80db845441eca5ae0d63b75f8736d975 media: visl: Fix ERANGE error when setting enum controls
dd0d323b472f7251d09f5d4b5ce731ffad20e01b media: platform: stm32: Add check for clk_enable()
b933486f6b8049dc1e05d263db848ec44b79f958 media: imx219: Adjust PLL settings based on the number of MIPI lanes
baea1762cdf20cfd9d66014e79d773a1eeef67a1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3ff4feef7af388299a23a0a49a48679b633b0a0e Revert "media: imx214: Fix the error handling in imx214_probe()"
983b5434a66b84a6c06c6d5dfe2dbe11e8feb5d2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
ad466aacb17f960e02854e45641462a9f6612f9a media: i2c: ccs: Set the device's runtime PM status correctly in probe
b155aecd7f0fdc36c8e06af424e280a5a4875c69 media: i2c: ov7251: Set enable GPIO low in probe
e22fa60bcd85bb392422bf9f3210694893dc1347 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4b1bdaadbf19f6c0d1a8d7e43418eb97c224a017 media: nuvoton: Fix reference handling of ece_node
3da0d7318730a45fdba5623974f518c62188fea2 media: nuvoton: Fix reference handling of ece_pdev
53e376178ceacca3ef1795038b22fc9ef45ff1d3 media: venus: hfi_parser: add check to avoid out of bound access
bb3fd8b7906a12dc2b61389abb742bf6542d97fb media: venus: hfi_parser: refactor hfi packet parsing logic
99f929914713bff32737e703f67b39dedbb6bcc3 media: i2c: imx319: Rectify runtime PM handling probe and remove
8dd2d1561c6a42213ad2e118cef805ec81c544b1 media: i2c: imx219: Rectify runtime PM handling in probe and remove
6f77a6d2ea31dd8a0a59ba4f7eb0cd1b2ca4599a media: i2c: imx214: Rectify probe error handling related to runtime PM
7fafaf00cc5fd1fd7b828a1dc73bda79683b629b media: chips-media: wave5: Fix gray color on screen
76cab9f540cce46e8cf9a3189a20a40870e5d36c media: chips-media: wave5: Avoid race condition in the interrupt handler
d595713de7f867d9fc6ad7bef9e9776f9977067b media: chips-media: wave5: Fix a hang after seeking
c59dc7c425cc17dd7b0ebde27fbff4ff7092598d media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
1b4ecd033e3066fa82b4ed33b66deffef2e9c7cb mptcp: sockopt: fix getting IPV6_V6ONLY
91e1405088a9e31b61acbd6774d98f23fbd2d95a mptcp: sockopt: fix getting freebind & transparent
39fc12742292ed1ba38ac0f08ac324b1ad6ca297 mtd: Add check for devm_kcalloc()
020404265b871a74730bdebdeafa6c8ebecf2188 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2b27df6852444b76724f5d425826a38581d63407 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9d99358349e4600601dc2dae5f6fe349e744564c mtd: Replace kcalloc() with devm_kcalloc()
9d6b789a8ff95d4fc4df389f4c57693b11c3f5c8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ef44c9e81172fd3495ae0852047510b6dfdb4e40 wifi: mt76: Add check for devm_kstrdup()
eb434adf79ddb0a6296fe82b04ae6f483dc28466 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1706a07b38ae061ca42acfa004d0d49d1f1fe786 wifi: mt76: mt7925: ensure wow pattern command align fw format
0dd6c62c1370918eb5c38b00cb0ca1b64a9c9302 wifi: mt76: mt7925: fix country count limitation for CLC
374f2bf7b3ffa9d176dd096c8a04cb33033542b6 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
00026f80c430077f7298262d14d783b33ec23342 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0828d6e9add67ce4f893c5fbb31ec6c23f34426c io_uring/net: fix accept multishot handling
b7c6d081c19a5e11bbd77bb97a62cff2b6b21cb5 io_uring/net: fix io_req_post_cqe abuse by send bundle
3e0356857ed5986d62203a567cd5e51513643176 io_uring/kbuf: reject zero sized provided buffers
acadb2e2b3c5b9977a843a3a94fece9bdcf6aea1 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
d383051f8293f564a5f82052e25048c18aced33e ASoC: q6apm: add q6apm_get_hw_pointer helper
f5891f204d1381ba40cef9bf8f13f579e17250a2 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
a28217b064f8619282a6d05e2bfc465c2f78b6e9 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
aa7e9eabe68ce69f213e8d234a53cdd76676664f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
17f1e421311360cb8fd363c1236a142b8a99f72c ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d2a2076d9cb7492a8435b5c7f589c796b144361b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7022946773d7bd5e834ab4398b5797ce261c5a2b ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
5c200b7ebdf932d0f61c68815b8867792c01663c accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7d12a7d43c7bab9097ba466581d8db702e7908dc accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
a77955f7704b2a00385e232cbcc1cb06b5c7a425 bus: mhi: host: Fix race between unprepare and queue_buf
16d9067f00e3a7d1df7c3aa9c20d214923d27e10 ext4: fix off-by-one error in do_split
a1dde7457d5722a8f54fbceb98aafdeb0e31e5e1 f2fs: fix to avoid atomicity corruption of atomic file
8fd217a99dbbe64ef533c08ad13b0f1df35f4cf5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
76cc21a9a40f2ed8bc74bb040a8e188070872d59 udf: Fix inode_getblk() return value
f3cb81cb96d587f9f235a11789d1ec0992643078 tpm: do not start chip while suspended
fbda9cac1bb3651ec4f994dba71ce7b186a81a0d svcrdma: do not unregister device for listeners
44a2572a0fdcf3e7565763690d579b998a8f0562 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9a264e4a595df65eeeaf35d3ba4af8c73a9ffb36 smb311 client: fix missing tcon check when mounting with linux/posix extensions
48085ab823f00cb7a63ce1cdf2185214d89590a2 ima: limit the number of open-writers integrity violations
0327683c5571dc24f07c1c45c17a9a08fa38b592 ima: limit the number of ToMToU integrity violations
34aaf448e204b83bf59dbfb5f15d191d7ae51eee i3c: master: svc: Use readsb helper for reading MDB
e6bba328578feb58c614c11868c259b40484c5fa i3c: Add NULL pointer check in i3c_master_queue_ibi()
9eaec071f111cd2124ce9a5b93536d3f6837d457 jbd2: remove wrong sb->s_sequence check
e94314b727683f2b2d969a85e88d730caa7fe180 kbuild: exclude .rodata.(cst|str)* when building ranges
5ae9e361e28476a37f1099100d8b214607220bb6 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
4b037851edd7eedecee9ab31a871ffde0169fc20 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
7b47df6498f223c8956bfe0d994a0e42a520dfcd mfd: ene-kb3930: Fix a potential NULL pointer dereference
008b90d36d913604ad206e706a9ac4b3630e6c88 mailbox: tegra-hsp: Define dimensioning masks in SoC data
95f0958240e6e63b6da2836629e74b16ca08d544 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c7f611e711c870ac18a4e8e592751630c8e26940 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
dc81e41a307df523072186b241fa8244fecd7803 mptcp: fix NULL pointer in can_accept_new_subflow
6554491b4a770ec0ddd4a13b4420d51685849c3f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5479a6af3c96f73bec2d2819532b6d6814f52dd6 mtd: inftlcore: Add error check for inftl_read_oob()
52f251dbfb387339879120f5de4c8194a5c4fd82 mtd: rawnand: Add status chack in r852_ready()
eec737e17e5567e08148550a7f1d94d495b9fb17 arm64: mops: Do not dereference src reg for a set operation
21c5124304242170f93842c186ffa6fda682121b arm64: tegra: Remove the Orin NX/Nano suspend key
1dd288783dcb113982352f8a7dd38fe75791b9ed arm64: mm: Correct the update of max_pfn
ac45d49df9dc606d362fabc523696cd5ebd569a5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a3b36c9da305c206833b5b116f7da51e3a5bba9c arm64: dts: exynos: gs101: disable pinctrl_gsacore node
61a5c565fd2442d3128f3bab5f022658adc3a4e6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
601db4e8bfe86ef32c498d62f57c2a9fc4d82b4c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
b9af27d020e4fbc20529cfde494b2bb77ec39a4c btrfs: tests: fix chunk map leak after failure to add it to the tree
380ba38801eb32d76e283469dad8c2a68e0a2ee2 btrfs: zoned: fix zone activation with missing devices
327e6b8b2816e0599c62ef684841ba3f04f148f9 btrfs: zoned: fix zone finishing with missing devices
b8b41eac70546c19e5812330634457110378899d iommufd: Fix uninitialized rc in iommufd_access_rw()
e5dd974d6e00704553308ef1a88659f8dcfb39d4 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
c95a438d2c37748541b696053cd5c72042c838ad iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
e953e11123aa703241418ee69a82e5538e58eaff iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
6722a0cb818691e63c613fa801d6ccfba3f7d38c iommu/vt-d: Fix possible circular locking dependency
cb6b9bd66181f43c6723f20c91878b1de864933a iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
690446dc72d5de012d8d0301bc1454c4ec740923 sparc/mm: disable preemption in lazy mmu mode
fba396b79942be5432ca27ec003fa0f151235ca6 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
5f7f6abd92b6c8dc8f19625ef93c3a18549ede04 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ab0af0126023fa9e419d8b03a12ae42b66433ba6 mm/damon/ops: have damon_get_folio return folio even for tail pages
53dc6b00c02d677fc9394d194ef5d5f18043148a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
83b6b5061ebd9d688922682dcca9c1b3f30fa58a mm: make page_mapped_in_vma() hugetlb walk aware
6dd8d9440fd31aca292c6e1dc2ec567c61d93bdb mm: fix lazy mmu docs and usage
2532df0a9b747c982d5b12201e368027aaa72744 mm/mremap: correctly handle partial mremap() of VMA starting at 0
cc98577f911738871ceb08c334d3062a7defd168 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
14936034de92ad3dd57d03379edda12514aa0ab2 mm/userfaultfd: fix release hang over concurrent GUP
73d17d48df6cd78f1ee5d15932dd09a1a79b85fa mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
1fd89407d7cb5d26a4029caaa6543c1c502e2e18 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
65b259e3e06dc3c59a3d15a717d06c9d6b66e4a7 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
9e7c37fadb3be1fc33073fcf10aa96d166caa697 sctp: detect and prevent references to a freed transport in sendmsg
a7fda1fd6d6c6e39054bc3d40d1c12f8fecba69c x86/xen: fix balloon target initialization for PVH dom0
868df4eb784c3ccc7e4340a9ea993cbbedca167e tracing: fprobe events: Fix possible UAF on modules
474b3194c8ffc1831904a405c4d60441a31c0245 tracing: Do not add length to print format in synthetic events
63d71ae01092249269a7248ea777246032a4a066 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2eb6e5e0944c7cbdff862bb80d87f3de41d70c5a CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e0717385f5c51e290c2cd2ad4699a778316b5132 cifs: avoid NULL pointer dereference in dbg call
2a240405978d7a741269d1bf68aee22f3d54e2ba cifs: fix integer overflow in match_server()
4ed194d9bbf7260b409071937ca8a6a4b473e7c9 cifs: Ensure that all non-client-specific reparse points are processed by the server
56c29847bc4ca651ebeac0671f1a8519a47506e8 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
809e83a5758edbffd3579fee320f59bd221a71db clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
12ef07c4bfe4bc424216eb8ef4c93c3239972458 clk: qcom: gdsc: Release pm subdomains in reverse add order
4d6fb2a43f0d7a0e04a85cfc69907836c2dd018d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1f9648e2460ba2c4e2ed71c83f210b4c96ecd045 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5116b340cf8858e645338edbd2bae641b6ac2c88 crypto: ccp - Fix check for the primary ASP device
eaa7014aecb5e46ff94c3c8395b57f78bcf22baf crypto: ccp - Fix uAPI definitions of PSP errors
b77f8a17ef6f5b578ab6c83ca02d0d07505b93d5 dlm: fix error if inactive rsb is not hashed
08deafddfcb0380787c7239e57d9b68dd2d29afa dlm: fix error if active rsb is not hashed
a1a4fdc33d9cf4953b9daa22e3b6abb4ed1bd85e dm-ebs: fix prefetch-vs-suspend race
ba42f98f092b0a9d275a3d65635457262d8333d1 dm-integrity: set ti->error on memory allocation failure
dd91458a8443d1bbca6ff3ac4eae2af9a88ef12e dm-integrity: fix non-constant-time tag verification
74f01c2ca8029d71f817673a72c70b70c98e2a66 dm-verity: fix prefetch-vs-suspend race
58c453801bb912c3ab0a479b0bdc154f83160a4e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
3e467f1c74f4d6361dae4302ffca1a098f9a1e12 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
1fce9574b9d515bcb8a75379a8053e18602424e3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
e66fb9b4e9add293fc29420519a116bdb6922999 ftrace: Properly merge notrace hashes
2d66517135de9ad778e28ddfb2f90a4f56476395 gpio: tegra186: fix resource handling in ACPI probe path
62024ad4c51edc4ed1a8aa78ec13557513297e62 gpio: zynq: Fix wakeup source leaks on device unbind
3bc2208c749cd8ac2315482cf5cdc722a168c742 gve: handle overflow when reporting TX consumed descriptors
fae0a8796c4f5d31500959753e87953238eccd95 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
99b99032a89e67debd6742d773d8ad271b042df7 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
bbf821c35dab3211d6e4229656b4a53e04ca0c4e KVM: x86: Explicitly zero-initialize on-stack CPUID unions
7bc5c360375d28ba5ef6298b0d53e735c81d66a1 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
9b0d24fa64cae26ef49dd7a2c4a3531ea03b85f9 landlock: Move code to ease future backports
ea980ea4d18acaaf0b795690c9b6f9d9df6c342d landlock: Add the errata interface
7dd7f87e0711ed495ec3988ef42066ac9b73aa59 landlock: Add erratum for TCP fix
332facfa80751b80006c2f95b13c6d208ab0aee1 landlock: Always allow signals between threads of the same process
b017f2846a3e47b118b4fe822e3cddd127818682 landlock: Prepare to add second errata
76ab50fa6e351b3529c66698df125d50f5837bc2 selftests/landlock: Split signal_scoping_threads tests
e98f77f74c66dc897eac029277a08f4ed92c7cad selftests/landlock: Add a new test for setuid()
a2acc67d61550f931303ffa8f6dbe9ae003bbed7 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
34baf1cfd679bd6312f696c4277eda5085f21878 net: mana: Switch to page pool for jumbo frames
60faeef98b99e3d94e068ad8f037741cad58dca0 ntb: use 64-bit arithmetic for the MSI doorbell mask
dc83eccc93ed0e401f20f752add3e2753432859e of/irq: Fix device node refcount leakage in API of_irq_parse_one()
3540164c7594da629cf60d66bddd948952085c67 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
29cb94963ca9dce389e02047199db2f7cfaaa23e of/irq: Fix device node refcount leakages in of_irq_count()
d0f25a99770f761deea9c26f818c4c171fe71afc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
712d84459a53fc78f36ef44967f4cde4623b38f6 of/irq: Fix device node refcount leakages in of_irq_init()
71bf0769a6c63b6f2e2774a5b7eef8af854a89f1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ce9643a541b66770f590c59ed54b27da5a8e2ce4 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
e4a1d7defbc2d806540720a5adebe24ec3488683 PCI: pciehp: Avoid unnecessary device replacement check
d69ad6e1a5799b5865a50184544b9eecd526a4c0 PCI: Fix reference leak in pci_alloc_child_bus()
9707d0c932f41006a2701afc926b232b50e356b4 PCI: Fix reference leak in pci_register_host_bridge()
869202291aa47523d73a2ad9ef9ecfdeba0be5e5 PCI: Fix wrong length of devres array
beb9a5cb7aa57e712ff5b7827e6bf3e2ed42aa99 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c1368383cd37aa1dddc209c2c8734019d486e50c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
de08212061ea6991c1ef6ae294b675c74875c9c7 pinctrl: samsung: add support for eint_fltcon_offset
92ca7270fe5eae90015a54a818df46f7f7886a41 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
05a0f9c407815487ae9627a1b680d21322bfb54d s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
f268ee2fbb53bc7d8c30f36d91bc2a213c43662b s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
7a30bbd36cb4bd15fe9967e45418bf52520effe6 s390: Fix linker error when -no-pie option is unavailable
0f91e4f69fe6cb6730bd82fa607b27fa69f038fd sched_ext: create_dsq: Return -EEXIST on duplicate request
2f1b4d6725b01a2fecddad7bd531f775a41fa4a2 selftests: mptcp: close fd_in before returning in main_loop
9580b603654dd0ea769a55dffdbab1587d3b47a5 selftests: mptcp: fix incorrect fd checks in main_loop
0131251d932f7cf9f1e1f47d5e6d1e682b9114bf thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
d25a240c5a937f7a60a4a2f8e548e78a8de54ea0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
9ca4fe357464bbdad0db67985275f2694df8dab5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6d11543bf37abdf60b8e6022a62fccfb82a5fe2e iommufd: Make attach_handle generic than fault specific
5d9484cd372db106e8303464a67641ce66ad7ec1 iommufd: Fail replace if device has not been attached
20867f094883ac409bed8d080993f4810db70a90 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
7005fdceff205c7c92b4d1b616bb778e12db14a5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
560c03189615c4b89509ab696fdc04b4edad6ed9 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
b2b18a9f68f992f0082969ec755d7ca8af76bcb0 NFSD: Fix CB_GETATTR status fix
6a59b70fe71ec66c0dd19e2c279c71846a3fb2f0 nfsd: don't ignore the return code of svc_proc_register()
bd6eae1f30bfe5093a85d8a9ad8efb92fde92a21 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5f494f4823413f16f4f79999f83df9c8b6ee57be libbpf: Prevent compiler warnings/errors
9c03f6194e88cc5b737e353e546bf52d4f7d51da kbuild: Add '-fno-builtin-wcslen'
f87626a55c215c4d2f2934aba928bd05f52764c5 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
281782d2c6730241e300d630bb9f200d831ede71 Bluetooth: hci_uart: Fix another race during initialization
bdbecb2bf531fadbbc9347a79009f7a58ea7eb03 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
ae5a6a0b425e8f76a9f0677e50796e494e89b088 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b6efa8ce222e58cfe2bbaa4e3329818c2b4bd74e Linux 6.12.24
d40ac38e6436c660962723e601e3c905ea284883 scsi: hisi_sas: Enable force phy when SATA disk directly connected
27def40f12d526d7a57e52f623130623d8e1e00f wifi: at76c50x: fix use after free access in at76_disconnect
a4f74f9f846a6079d6cd18be51e2d40e10bc7bc5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
2c53eb3699f3f817c173ef36463f900db24615d3 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
7f585383709b8bc46b307eeb1616db075b50b873 wifi: wl1251: fix memory leak in wl1251_tx_work
fbdd0c46e8789b2eef2466c34aa71d7d6722d61e scsi: iscsi: Fix missing scsi_host_put() in error path
e93298b646fcf309510192f3da0ecfb4caa92311 driver core: bus: add irq_get_affinity callback to bus_type
0f8a8357094e765bc7b93bf7bfc72c2e34d0a822 blk-mq: introduce blk_mq_map_hw_queues
14a4c592466cf86627f5bdc3dea528b5f9c5ba41 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
c207630ae8b068a69c73896100b7fdb9a7c32c9d scsi: smartpqi: Use is_kdump_kernel() to check for kdump
d050d2d66235b52f7580125e56a1607f9cd75c00 md/raid10: fix missing discard IO accounting
68bc14aa8db6075c3faf77a4a7e45795d08f07e4 md/md-bitmap: fix stats collection for external bitmaps
0416968980c647382660d3c7d574e0f7058656c8 ASoC: dwc: always enable/disable i2s irqs
830b78b1d72c43607f41572b043b5835484342f7 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
4610658b1b6a1c7429f1d0de90be956df4c73e0e crypto: tegra - remove redundant error check on ret
d6a3845b5857a1d89bc2c8286bc82208da17201c crypto: tegra - Do not use fixed size buffers
e21cbd55621b2038bbc4abd79fe3a19b428de037 crypto: tegra - Fix IV usage for AES ECB
724e5f5ea0d1ac197c68187fc14a6c4213366ca2 ovl: remove unused forward declaration
9a6d244446275f6cf73033ca1d178f5d448f603d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
678224107545cec81610cd1835d8b48c8094ba84 RDMA/hns: Fix wrong maximum DMA segment size
baac796c470437abdffae2348a991ca88c056178 ALSA: hda/cirrus_scodec_test: Don't select dependencies
ac8134b8c9fbbd72af03cd10eb2eaf5907478d20 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
deaf9bc783a3afdcc45a46d63b2c8eff96683603 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
5d98b68066bf0771e1cda246f3db0d9bf25cd3b1 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
0ecb5b095fe149a21ccdfc7730614105b5f65d3f ASoC: cs42l43: Reset clamp override on jack removal
a97e8d70759f3b646b55172b34efc69a9bf70930 RDMA/core: Silence oversized kvmalloc() warning
56b94406e59292b03641e8affd8d50bf2ecfd35c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2ddb277fa232dfc517915d478446f8d8eb8de7a5 Bluetooth: btrtl: Prevent potential NULL dereference
0230a37ddbe6bf42213c485d50aa8e0469039d57 Bluetooth: l2cap: Check encryption key size on incoming connection
8568dffda64984800b85d1df6fb035c7bdd96470 ipv6: add exception routes to GC list in rt6_insert_exception
350205d74d529111fd29e02b859d3315eac62208 xen: fix multicall debug feature
050c1a003a995d723b4753462f8db6bb6430da21 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
22aa5dfb9d1ba6deb6f4839ff7fa62a434a7a801 igc: fix PTM cycle trigger logic
5fc46f311a5a5f8d653201949e9269900ed4c236 igc: increase wait time before retrying PTM
9fa1ec45d22071c0d936cbe902fa565f4cdec1c7 igc: move ktime snapshot into PTM retry loop
a84944381f3f02f8e07f94f5026958c3de12a951 igc: handle the IGC_PTP_ENABLED flag correctly
5d698a585b721c11402445e521b961b554c911d5 igc: cleanup PTP module if probe fails
2718d2c0c435683ecb0b01e9e136f9605a309cf8 igc: add lock preventing multiple simultaneous PTM transactions
00b35a29eaab4ecdb0c8e972d93f6ffda64e38ba dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
e4eebe64da175151c7d97934dd03f20cfb0ccbad smc: Fix lockdep false-positive for IPPROTO_SMC.
cd3a0716f3923b72a7116706d930a632fc2a26f8 test suite: use %zu to print size_t
88c369b3e798325fa78c6f2d00acfddee208eced pds_core: fix memory leak in pdsc_debugfs_add_qcq()
0da8a5645756fdef3a69368e86811579388eb8e0 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
938113450e51bc08475e95d7f9f31b698e924599 net: mctp: Set SOCK_RCU_FREE
2b347eb3fe870f1f4e5c10a7907fc1cb0f513600 block: fix resource leak in blk_register_queue() error path
07976f8a4065871e8b09cc17d206d4c495e33f00 netlink: specs: ovs_vport: align with C codegen capabilities
3240ee2d5141595d9316f4814d08fb2fca71588c net: openvswitch: fix nested key length validation in the set() action
90da88d0b0cca792b8df1fbd0f9d3b4f3edeb8df can: rockchip_canfd: fix broken quirks checks
11efaf570f13a8acd18139cb9f466be259b84016 net: ngbe: fix memory leak in ngbe_probe() error path
07d860154840a8a90cebe32b525dfc7ffb51b794 net: ethernet: ti: am65-cpsw: fix port_np reference counting
6a052c462481ca39a3860e8fbf5c6ab4ae831296 eth: bnxt: fix missing ring index trim on error path
9d946f0eeeb85ce25a6caaf3894ca16a10260969 loop: aio inherit the ioprio of original request
99c156fefeee262618b998e063a5b62b80cf50fa loop: stop using vfs_iter_{read,write} for buffered I/O
5b110f7e93e86963134f0dc0ad9afd32edc59e63 ata: libata-sata: Save all fields from sense data descriptor
62d6497b99699b2818d315ac3a98b213ab3841ec cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e18873db324a8e4f378f822d554d939cd671c49d tools: ynl-gen: individually free previous values on double set
09ff7b6ac89185e71e1cf81b96ddcfada77f09e8 tools: ynl-gen: make sure we validate subtype of array-nest
85f06020473526008cd5fb3c27219357067a9904 netlink: specs: rt-link: add an attr layer around alt-ifname
74e4c56d6984b599b002bfab46640c225b7d8904 netlink: specs: rt-link: adjust mctp attribute naming
e32b991961ff40ed8ca93d36073201363b79a012 net: b53: enable BPDU reception for management port
5deed47ed494e86d024ea30871ac77ba05750450 net: bridge: switchdev: do not notify new brentries as changed
d7185dddfab8611619df766348c17f6fe1ee6374 net: txgbe: fix memory leak in txgbe_probe() error path
2d223489b230e981f9a5382505be1851dc80ff22 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
5a5caf1cb6135b7db5c0a5d702dc75f5ea3c1eea net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
9245ba2cbdd92993b6777457d0da20e6489a68b5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
b8ca254679808e0238216ad56e38cdd6c92518a2 net: dsa: free routing table on probe failure
883c9c774ab7e1b5e3475a45247b91a8f929f9b0 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e4406fe56584992fecca59a810c3dcf9bf72ffcd ptp: ocp: fix start time alignment in ptp_ocp_signal_set
17c840d5ce666a012042d4f461724a6b2fa7e4d0 net: ti: icss-iep: Add pwidth configuration for perout signal
f699f088269faf3b0c52c667bfb81c6f1883a9a2 net: ti: icss-iep: Add phase offset configuration for perout signal
d146e965f1a5c1326aa588aace34713e80dc9252 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
b82e370e6ea7c6a48cc15572932e7dad5ccedb40 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
c8c5f1ab143f481ec974e4058a81b5f299c9d95a net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
1b018b64acc57503da2178c3344c0670cd747651 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
0444de8c11747f80d5b6b22d6a4bcaa97eb692ee riscv: Use kvmalloc_array on relocation_hashtable
ea5eb919bab0191351a61cbf37e944bc9b5cf4ff riscv: Properly export reserved regions in /proc/iomem
0defec9d7f828ce1b5c9974f523bc55b6e361b2b riscv: module: Fix out-of-bounds relocation access
120fd16757d39ede1c50054add83b529f37b3756 riscv: module: Allocate PLT entries for R_RISCV_PLT32
7da0ef8200c02feb0c18888f58d90d68318617a1 kunit: qemu_configs: SH: Respect kunit cmdline
6f6d058017cc8528970b130f1db5651f7c6b523b riscv: KGDB: Do not inline arch_kgdb_breakpoint()
454753192f266c7d39fe6856f892ac8aa84fb2e8 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9b54326333b4fb2430e31cf79029a33d2679c746 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e984ec7a69ed8009490edb3e57021535e068df6e objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
919941ec0e5dd963c9809fd9032c9f4f3759bd56 rust: kasan/kbuild: fix missing flags on first build
b9de78da1795331897c6d83a9715b6d497817430 rust: disable `clippy::needless_continue`
2081d5258134303ddd09d94c37f09bb029085a58 rust: kbuild: use `pound` to support GNU Make < 4.3
3eff7035a67967769a795e1ccaf19a65a5f319fd writeback: fix false warning in inode_to_wb()
37c664467069e4cbd95536c5fda1e393dcba457e Revert "PCI: Avoid reset when disabled via sysfs"
b58cf98e62669507718c711cde408ffe55cc2bec ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
f0f5e074a01aeb09fe3d1c86f1c9123cffdde173 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
830ae9aabf45975b868859b2d025b64da69e1b0f ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
ea7d1ab23f2a37ee4172a246ff45d5cc764c9207 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
3698f48bebf6974a59c025324633cacf1b3d1e63 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
42cf12087e3a7ccc126db4af90be7010d16829e8 asus-laptop: Fix an uninitialized variable
cf125e10ca83cddf64e7158ebd77e6fbe419c5fb block: integrity: Do not call set_page_dirty_lock()
135afef26e26ab29c6400b8c1c1169cc04974d66 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
48649d001aaba3ba15b412f572668121d6a97fb9 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
c41b3f5edbad412972a9ebcdecb241adf49aab96 nfs: add missing selections of CONFIG_CRC32
2b1f92313e5c9f1bd9a9b7bc0b748a54fc6da65e nfsd: decrease sc_count directly if fail to queue dl_recall
d152b954874df721f784c69e05e9835cacb73079 i2c: atr: Fix wrong include
1b90829e090d5c97d57c57fa4a03c4e506880e8f fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
ecb422030df85214610bccb923cac0e9dcb8041e fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
747cc7c67439bc427dac53885d57aa5e9a10ea97 fs: move the bdex_statx call to vfs_getattr_nosec
17b2def752b267ee9c276179c3d86ca8f1256ef7 ftrace: fix incorrect hash size in register_ftrace_direct()
af1dec46eedaa610f51d11e2df8fe15c78613135 drm/msm/a6xx+: Don't let IB_SIZE overflow
24d5f5d32ea1a31d001165c10eae4911c5f8c8c6 Bluetooth: l2cap: Process valid commands in too long frame
5e7252b3ea88cde7cffda80ac4f27d7895aff13d Bluetooth: vhci: Avoid needless snprintf() calls
023aecec8bc9fd12ef47b6bd5b13b1cbb98b1a6e btrfs: correctly escape subvol in btrfs_show_options()
66a4acabc4eb2c523d5b8a8960e628d3afc5ee00 cpufreq/sched: Explicitly synchronize limits_changed flag handling
e8868ee1409a4bac4bf9983d56f4a6f5e11fbae5 cpufreq: Avoid using inconsistent policy->min and policy->max
0f0979b70b5da680d516e4051d24324526b91eca crypto: caam/qi - Fix drv_ctx refcount bug
a1ebbafc11c139229977e1029f9c1d931543d09e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
4acc89c1ff21da907d1c6457bf31fc18acea54e2 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d01dbddad8258fa85d14333a0d7a9b70c6cd348c isofs: Prevent the use of too small fid
3c74da750ed818db6e987d95c50e29a95b384922 loop: properly send KOBJ_CHANGED uevent for disk device
6f50939ddd80b0009cdfd6d6e5bc770a45186c1a loop: LOOP_SET_FD: send uevents for partitions
17ce30d44b7d40eeaa70a645173fc652c2b999b9 mm/compaction: fix bug in hugetlb handling pathway
2c1aa3f85ea2aab05eed2a873d0d2d902f3229ae mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
84b90393792e71451e3ef4616eaa2a474d4f10ef mm: fix filemap_get_folios_contig returning batches of identical folios
9a10811beb232d53bff9f1e898fcebe99297f2eb mm: fix apply_to_existing_page_range()
d1411dab0e685d1b376ed17055f26910e3033b20 ovl: don't allow datadir only
8f3daa7d3368259b22d72e3961f66fab626320b6 ksmbd: Fix dangling pointer in krb_authenticate
3b821953fc6a0d46c7d22c016ef44ab99b6f70e9 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
da66f9d0babd82505b639dcb5824509399cef92a ksmbd: Prevent integer overflow in calculation of deadtime
315fb827e92382ba5ac9877b1d5c44560e203193 ksmbd: fix the warning from __kernel_write_iter
c77503a41444db475d503e6f3fda2500518e6ecc Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
b5edada3d67e7dbff922481526605683b8992606 Revert "smb: client: fix TCP timers deadlock after rmmod"
9454c0959a7284ffd75d0d22b18b6b375ee792a2 riscv: Avoid fortify warning in syscall_get_arguments()
147a6ddfece025d1ee789ad0fa69ddb0b64b234a selftests/mm: generate a temporary mountpoint for cgroup filesystem
0cd3f4385aedf26ff34869f5e679a1e14cf796af slab: ensure slab->obj_exts is clear in a newly allocated slab page
2ccf424615b3909f6f44afbc66acc88c82ff4320 smb3 client: fix open hardlink on deferred close file error
b7298777c10030e9fac1439c196e1f3f49880ece string: Add load_unaligned_zeropad() code path to sized_strscpy()
6b523227a8f8fbe22bd3f544e98966880808d13b tracing: Fix filter string testing
c0e0f75077f519e0c377a149c2e849346ba50a38 virtiofs: add filesystem context source name check
32b1795347daa44efbb967ea51193fe9084028e3 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
c7e48e1b63a7e0e55733aae265089b50477d6980 x86/cpu/amd: Fix workaround for erratum 1054
7169652345a99c4a6a2abc89fa4a5319ce494477 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
aa19d8bded98467d3c60d2f9c1662c23a150651c scsi: megaraid_sas: Block zero-length ATA VPD inquiry
45aef25a06bdd6e49f769ea98c6f1b110fd5a16d scsi: ufs: exynos: Ensure consistent phy reference counts
6553fb342223f210bdb409d179b248e31f91720f RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9fe24b9ded027ed4943a73cb1499dba7e03a57b1 RAS/AMD/ATL: Include row[13] bit in row retirement
c030e2f748553d2b929cf181dcbb0acd70f708ae RAS/AMD/FMPM: Get masked address
2ef961ae128ff619a7b15f8b502cab1c1d5840a1 platform/x86: amd: pmf: Fix STT limits
512ed05b54f8ac650f3fb74c445e63986ea4efd5 perf/x86/intel: Allow to update user space GPRs from PEBS records
3690f6cc6dc23b4098e0243926226c876da05584 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b5f80de2bcc7565638661efeb175453bcf93bd75 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
1d25848f68892628554abd1fecf872c4ad52eda0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
643ad751fa539dd58213779d0f562b3c87ee0f4d drm/repaper: fix integer overflows in repeat functions
3bfed9b4eb720ddaa6440fe8d6f7a22d27ddb291 drm/ast: Fix ast_dp connection status
e359824769ce1bae5fa4841fd8ede96d47c8718e drm/msm/dsi: Add check for devm_kstrdup()
479f855b7923786e10cc5c5eae67af436010b0ff drm/msm/a6xx: Fix stale rpmh votes from GPU
5f0cd9766c1138523a16fc0ed5563f79a64a4b58 drm/amdgpu: Prefer shadow rom when available
d6018c28b38198e4adc15d2dc3b4e7dd7816f375 drm/amd/display: prevent hang on link training fail
3ecb7edc5f50adcdbc60bc95c5b2805cd4109726 drm/amd: Handle being compiled without SI or CIK support better
0bc999b1c3210fd5eed699dfc886c2fde4be7e2f drm/amd/display: Actually do immediate vblank disable
bb38fb81a2ef26c593a202cccc19f0c1c8a433c8 drm/amd/display: Increase vblank offdelay for PSR panels
b8e70a7b6d0281d1f3e6fcd3777f098c1c2b475c drm/amd/pm: Prevent division by zero
b547557dace6af78efe6f48304d551ec860f4c05 drm/amd/pm/powerplay: Prevent division by zero
337ea77df6e1b906efc4cc461637aa0786c37341 drm/amd/pm/smu11: Prevent division by zero
6a7d5bcbe64e0f492b64298719e179b08a293c28 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
050c26b5e23540e43a666a07e1f25779e0d720e0 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b849dc0961018200bebf8b6bf95baf02f5d82039 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
35663f50864c0ad104ebce0afe4d913bae5cce28 drm/amdgpu/mes12: optimize MES pipe FW version fetching
fb98f362d0ee7492dc470bc14c6c8b9367f7198d drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
21af6702ef504f78b4ee3c2f78bd16979afab1e2 drm/xe: Use local fence in error path of xe_migrate_clear
a8ba6a26539e41ae279505a3a43b7a8802dcbe24 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
b76a08a231c32be7351d166b526a1288581d3c55 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
a315be958c550207c00cb53c5bb066aa19a96a2b drm/amd/display: Protect FPU in dml21_copy()
f8442da13b9535661d39c2d4cce9a46277dfd08f drm/amdgpu/mes11: optimize MES pipe FW version fetching
a228d08cb64aa30e77b94c69478afaf1e725836b drm/amdgpu/dma_buf: fix page_link check
fb759c06b68c91ec6e52100f51dc92068b48e1e3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
3b29a242d3dff44168f77ae100832ccb154ffd68 drm/imagination: fix firmware memory leaks
c4eb3b16f633249b73b8ae6cfa6ebf7c9f7e0336 drm/imagination: take paired job reference
a5ae2c3237e9c175ab3e2dffaeaaa1685c88f97a drm/sti: remove duplicate object names
6cb4bbac310a059ca309b0b37cdb95f6f1bc51c0 drm/xe: Fix an out-of-bounds shift when invalidating TLB
3c3a783381c8fb5ebad1451c7463c1f8a9ef2477 drm/i915/gvt: fix unterminated-string-initialization warning
24605134f3f404378caccd3cc8b69d56d6fb6246 drm/amdgpu: immediately use GTT for new allocations
cda27e4709e5482cac41bee30d119ff2eb26ae90 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
1c5bf61729328e77e667192cbe4ebd4cdcc66502 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
d3f01f3f15c5d4a2c8493010e3582fdd00a7c24a drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
deee1eded14c6548235972bbb42b24b1b94878c8 drm/xe/dma_buf: stop relying on placement in unmap
c1fb4f72e3279eed0015b5841a15032ba204d7e6 drm/xe/userptr: fix notifier vs folio deadlock
8b456d9a81d90cbe415700087df3bb005c0efa1f drm/xe: Set LRC addresses before guc load
2e19b029cc5ce90d5daa37e2c9aedbabaffe2702 drm/amdgpu: fix warning of drm_mm_clean
f4d811df7ae14f5e18f549ca38db31dbba84b83d drm/mgag200: Fix value in <VBLKSTR> register
aace253a0c9506a33c75e498ae2bdba36dc55b90 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
9ef05ec50acf94095277f3d8e93c0c5c4c3b1511 arm64/sysreg: Add register fields for HDFGRTR2_EL2
ff1e81a1b4722cab91d238067ce4b6e7bca3a404 arm64/sysreg: Add register fields for HDFGWTR2_EL2
c3676aa264db05a983e7ce87cdbe0c89a8c71966 arm64/sysreg: Add register fields for HFGITR2_EL2
bc8b3dc6844d539667ed20ffa9d4e2736898347a arm64/sysreg: Add register fields for HFGRTR2_EL2
2c6de35a747d5d6df5f5bae4edf789d8f3f4c021 arm64/sysreg: Add register fields for HFGWTR2_EL2
a93e36c3b834ff3d40d2deda450797f9df85641e arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
dd3bedf3e1f8c699881f6ab0b4361998e635a391 cpufreq: Reference count policy in cpufreq_update_limits()
8cff561a27380060c5c1c30297bcb169ae81f067 scripts: generate_rust_analyzer: Add ffi crate
1d9d485470756095636cd622ce2be44e7d680c33 kbuild: Add '-fno-builtin-wcslen'
1914a1e9d06841f2610783e5bd345cc222e01df6 platform/x86: msi-wmi-platform: Rename "data" variable
3ff717b16f9d7194c1de59594e3b8159fb93776e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
74a7d24041702a93220574f33b2f155c0335d437 md: fix mddev uaf while iterating all_mddevs list
c7c046d5e84ecd11523d38eb004417fb0d5a359e selftests/bpf: Fix raw_tp null handling test
ed87f131bd8d37871e96dd193ec41689548756eb misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6b3c01a191d345ea8604984d649fa76919d33989 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
d9a061f62a89aa3284ca2aaac3c463fb83eab9bb efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
297c80be1898740f8a6a825c68f507ca74839913 LoongArch: Eliminate superfluous get_numa_distances_cnt()
3c916706660f69811f77c9dcc66cdcaf6cd14d23 drm/amd/display: Temporarily disable hostvm on DCN31
72209127e6a48c95810cbb45eb99474dea28001e nvmet-fc: Remove unused functions
1acd0bdf68e8be79aa3434df541c3a0d1a2047c4 block: remove rq_list_move
adc75a0594325c66cbfc10f8e1260b7576a04faf block: add a rq_list type
c8ed20b8239f018eac83ee54816137eff87631f8 block: don't reorder requests in blk_add_rq_to_plug
518fdc37bf4ffb69cf3a4f6e42dda60a4ef84795 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
30b45bbbb11ba67fc93156a2defa2dfadcb3e6ef Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
0fb89b0fcea3c6480a0d5a8012db15daac0b6be0 MIPS: dec: Declare which_prom() as static
47b3c39a2146f301c6908655b1fe75126728e3d2 MIPS: cevt-ds1287: Add missing ds1287.h include
4102a921f5284dcc4315de353f25c73d6a78810a MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6883f175775-fc4c44c9829d.txt

421ef42b0e67f3a4f128aa867294f3d3be336c0a power: supply: bq27xxx_battery: do not update cached flags prematurely
398168477aed1ffc92165b5c0a6a58a043341173 leds: st1202: Check for error code from devm_mutex_init() call
af8ee85ef099e392f2b499ff3a2d4d916073457f crypto: api - Fix larval relookup type and mask
204e555972a0878eab1449f906ae215a58787acd IB/mad: Check available slots before posting receive WRs
5405e05a428b51027496664275c8ee890725e8b8 pinctrl: tegra: Set SFIO mode to Mux Register
4f2546e626519ccda4b9b9e5cebb58666b695e6e clk: amlogic: g12b: fix cluster A parent data
1eb7a2f3e25075b2dc9b10c94616b066f80e79ee clk: amlogic: gxbb: drop non existing 32k clock parent
0129fd53624b4b52420846ad9204bbf29399bfdf selftests/bpf: Select NUMA_NO_NODE to create map
3083459852c7f9794b8c156abd9bcd3019c7623d rust: fix signature of rust_fmt_argument
70ca29ae174cbaaca3a8c5829dc78fad675b016e crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
a6306110f54176c4bbc5ff6f04a4f4b4e8f47ad9 libbpf: Add namespace for errstr making it libbpf_errstr
83346501b43f8c014081257017b5c2394ec72699 clk: mmp: Fix NULL vs IS_ERR() check
6874ed89895c36c79e623bb8af62853cc56ec7dc pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
6d36a388c555cc39ad145c77707a40c574a7adad samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
5a92a8d8ca688cb10513928ea8396d108ce7b641 crypto: qat - remove access to parity register for QAT GEN4
8ad1206dde46b4383a2e4cff28475d0c6eaf9d56 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
be19a32a00862fc58105afb5c774357b1c65ea12 clk: amlogic: g12a: fix mmc A peripheral clock
b36fd5d8fdac20ac0f7746ae071e0aaf5a5ab35d pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
c56a4d89a2d9f82a10a9cf18b8ee7a9b2b61d736 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b96fc7fef3d3759bfd332661fe8fabab77db4398 power: supply: max77693: Fix wrong conversion of charge input threshold value
944f3c3bf8fa897d3b17fc2f7574162d5f0451b5 crypto: api - Call crypto_alg_put in crypto_unregister_alg
c93d8d693a5ac357f085ce77c2ac4297bc6809d1 clk: stm32f4: fix an uninitialized variable
5ca11c75d4500609b27f024878dd562e1f156cc2 crypto: nx - Fix uninitialised hv_nxc on error
409160e7dbc5f7649de4c1e1b8990341d872c239 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1a86ae57b2600e5749f5f674e9d4296ac00c69a8 bpf: Fix array bounds error with may_goto
d52636eb13ccba448a752964cc6fc49970912874 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c4b2cc27a0fab0c40eac9066a94921cd437ced7a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
aff0257463d3a4b8b76d395daa9582e2f14fa0f3 clk: qcom: ipq5424: fix software and hardware flow control error of UART
413989a4941712047ebc54674d69639acf26df1a mfd: sm501: Switch to BIT() to mitigate integer overflows
d62503a08e00ec8b1e37069df661e3cb8bb55aca leds: Fix LED_OFF brightness race
729762ed944ed65d18409a6deeffac8f9bed65ba x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
edf6b543e81ba68c6dbac2499ab362098a5a9716 RDMA/core: Fix use-after-free when rename device name
7452a878d5bdcaf4d1c0e13e099dda6644f51f3f crypto: hisilicon/sec2 - fix for aead auth key length
46ad387358efdccecf1125201210cd5dbdfbc0a3 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
47c7a9e05674ddf851fdf95fd3365f28e7174960 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3a67f60f0a8be10cea7a884a1a00e9feb6645657 libbpf: Fix accessing BTF.ext core_relo header
5854c6bd7a6aac74685698579912320549b84e2e perf stat: Fix find_stat for mixed legacy/non-legacy events
08034682550084202d2ba3c02f0e9bc4729eeb95 perf: Always feature test reallocarray
cc6b0ec7cccbf66ef3621e9e93296b7bd1f52298 w1: fix NULL pointer dereference in probe
85bf479b991392ff8919a53dc94cd4b8894e9f4b staging: gpib: Add missing interface entry point
531077193896a1eb81e5a5cfb905ca59c153c9e9 staging: gpib: Fix pr_err format warning
dd67fdbec7cf338736bc53207c5cc2cd4572a26f usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
46efdf876d17c9b1adfc8e8c6202a9f83b9cdde3 usb: typec: thunderbolt: Remove IS_ERR check for plug
fc49b1d5429d939ef9aae586fa0b77e6f8107bcc iio: dac: adi-axi-dac: modify stream enable
4fb7ca93a50bfcde44eba5703c42b89e5c1f34c5 perf test: Fix Hwmon PMU test endianess issue
eee800341e01a0fa05c20c6f53416d8294ee65d6 perf stat: Don't merge counters purely on name
c6b7adb1d2f54e7eb85abe31d637576ce0a12f7b fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
30edc5d8ef0c4b22ec0a0c30953cdd65c3a2b73b fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
a05fbcf8a5777fe773054faee5c8375a20d2fe75 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
737ee66564eed4714f9397fcbeafcec9e757f73a fs/ntfs3: Update inode->i_mapping->a_ops on compression state
497dcc669860a296a76db92c0fd6b8b75a22e3c8 iio: light: veml6030: extend regmap to support regfields
1671241d3c00302ef14e891a8103363f929de58f iio: gts-helper: export iio_gts_get_total_gain()
7d0fb11cfca25f635bd686b955b5d204809dd7db iio: light: veml6030: fix scale to conform to ABI
e25acb68a114d37b5bafc8f6394fdc69af56059b iio: adc: ad7124: Micro-optimize channel disabling
526c47d41bcb2a99d2d89282c2bf24873a76ed01 iio: adc: ad7124: Really disable all channels at probe time
df672134318cd7d34e872082833639e52a548f01 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
36d7fd9a3d5c32b81eb06a75aafc6d22afe7d5a9 perf tools: Add skip check in tool_pmu__event_to_str()
92cd117b8d1d3645768fb142cf64bd381bb5c1b1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4945503dc03eab3449e1614778057c2ede4ce221 perf tests: Fix Tool PMU test segfault
ff91ca1bb03cd65beff75b8f2286a670403b94a9 soundwire: slave: fix an OF node reference leak in soundwire slave device
c82ae06f49e70d1c14ee9c76c392345856d050c9 staging: gpib: Fix cb7210 pcmcia Oops
5947290922450a33576fee7955be6420dbbad6b2 perf report: Switch data file correctly in TUI
ef27051ba8c4f4f298d210c7d23fec1c295abbfd perf report: Fix input reload/switch with symbol sort key
60df29b7f83d53086153633c065ee329a38097b9 greybus: gb-beagleplay: Add error handling for gb_greybus_init
92aab0768c928e0555e70825a7053590b980ad18 coresight: catu: Fix number of pages while using 64k pages
63b449f73ab0dcc0ba11ceaa4c5c70bc86ccf03c vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
c9b6124876a0608aa488ace5d3bfe92d59b55de4 coresight-etm4x: add isb() before reading the TRCSTATR
9c8dc3b2c3b10d340199c50b144b5ff4eab60411 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
8365648de0eadd5b7115e5e1686342852d371869 perf pmu: Dynamically allocate tool PMU
e63dd4b348e724858dde7e4dc9ed1de52becdaf0 perf pmu: Don't double count common sysfs and json events
c28bf1a33b4e98d070c1983d2c3e35a236f1ba2a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
1e46e11b6885e84f94c57becfc2766ec8fb3927a perf build: Fix in-tree build due to symbolic link
a21c6735c74248d6356c3cbf9c6cdab3feeb3751 ucsi_ccg: Don't show failed to get FW build information error
43b211475651b20ba4168e4b10fee3f687717560 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
947d4f8c88496e59d6841ce38ba5b3bd208a4eff iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
fd791c81f410ab1c554686a6f486dc7a176dfe35 iio: backend: make sure to NULL terminate stack buffer
b5601c3d8c83da71f15b1333f3aeff37a69b3a68 iio: core: Rework claim and release of direct mode to work with sparse.
e301160aa64b94f41670fccbf5854f4cbd7030a8 iio: adc: ad7173: Grab direct mode for calibration
58df1edf65a91e6287dbb22225ed52ab0a44b917 iio: adc: ad7192: Grab direct mode for calibration
1bbb6c096cad4764a2e25fbd456b001dc5c91859 perf arm-spe: Fix load-store operation checking
b0b29d3c79227d1b9147818798b242c6adc68acb perf bench: Fix perf bench syscall loop count
12f171c69ed1f9c91a57154541383b79de33ecba perf machine: Fixup kernel maps ends after adding extra maps
e0f7dcd19f10454e790335722504a3b771bd9589 usb: xhci: correct debug message page size calculation
4d0f4f42922a832388a0c2fe5204c0a1037ff786 fs/ntfs3: Fix a couple integer overflows on 32bit systems
b9982065b82b4177ba3a7a72ce18c84921f7494d fs/ntfs3: Prevent integer overflow in hdr_first_de()
71f2f4b5c227b196e1f57d0492273ff0acb041e4 perf test: Add timeout to datasym workload
4b1914eb3ecd4c85afaf2fcc6a3618df1faf2d53 perf tests: Fix data symbol test with LTO builds
464c3feec5f39556cced53adbd2c163acba3b334 NFSD: Fix callback decoder status codes
bf917d11eda3b1bbf2040a13013c6f1c8d50e5e1 soundwire: take in count the bandwidth of a prepared stream
ea6bbc8a4d3ea0cc6cd0bccbf4147b314cb0f91b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f3834d2d68749e4760c27325149765930ad876fd dmaengine: fsl-edma: free irq correctly in remove path
2f22413a27eb487c786096aec602eecd391dd7d9 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
1488abd2b201e41c69bf5d6144398237ae4f03e0 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
9300ff01d6b19a7a2795bf4fb4bf8d9d89be48a1 iio: adc: ad_sigma_delta: Disable channel after calibration
09655c6dbff4f4cc9cf9bdcab476c77c008746e1 iio: adc: ad4130: Fix comparison of channel setups
9bf3287f19571ce27b4e3f40c437fa868d2e7ed7 iio: adc: ad7124: Fix comparison of channel configs
99bc9d6985d82ce65c9de1231870058ded76cdcb iio: adc: ad7173: Fix comparison of channel configs
9199d2bb588b644ab860bf20647868e765f2873e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
9c40a68b7f97fa487e6c7e67fcf4f846a1f96692 iio: light: Add check for array bounds in veml6075_read_int_time_ms
a4c70eb0502dca4a3027645f6e694afb407643b0 perf debug: Avoid stack overflow in recursive error message
04c7d4424691a0b0714d3fa8e1ed4dc829ac2658 perf evlist: Add success path to evlist__create_syswide_maps
233bbeaea91ce500161585630daf98efa17b0dab perf evsel: tp_format accessing improvements
8db9d4258f2be5a7df77def519f19cb14b5ff612 perf x86/topdown: Fix topdown leader sampling test error on hybrid
c9a5d7059792275d3ada279a31eec7462a978646 perf units: Fix insufficient array space
8d84dbb7785d0300072f634397ab7d8b943cba9e perf test stat_all_pmu.sh: Correctly check 'perf stat' result
84bab01a078d15747c9142f895b0f5c0ace9489f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c7e29fdb50d73fafa273187f3fa6e191227bf084 kexec: initialize ELF lowest address to ULONG_MAX
e95d97c9c8cd0c239b7b59c79be0f6a9dcf7905c ocfs2: validate l_tree_depth to avoid out-of-bounds access
91428ac798e6d60d75e123eedc0f8551d0b894aa reboot: replace __hw_protection_shutdown bool action parameter with an enum
0bbe6ce49bd9bc2918af836ce9bbb8a8bbaf164f reboot: reboot, not shutdown, on hw_protection_reboot timeout
cc9f774ced3b44bc3ebbe6a2d143e399a0305de2 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
64113ee8b8f1db9d6aab01a220703889c67eda3b writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a8cb51f9cb6125b8c92caf54ca2d6af39ff88883 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
d7a4462fda88ba6e15fe536add91766dd79f723c scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
6aacf9b556ecffb862f50e752238ac7a7892292e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
93e4758362ccc03efb321cc7976cbcf1c7f0e7b1 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
83006f5a8ca121fc4c7d4bb1906b2588cf03b6cd NFSv4: Avoid unnecessary scans of filesystems for expired delegations
d86972fd681bb09ee2dd65e0236f39ac48329da0 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
4332c041da9f2e761403c9f53416fe9c58b18ac7 NFS: fix open_owner_id_maxsz and related fields.
d78e716c8ee06cc6abda52b20438ccd367d06614 fuse: fix dax truncate/punch_hole fault path
d6134179d85be732e794fa62290e1c483e796c91 selftests/mm/cow: fix the incorrect error handling
ae5bb2f1d09a96c7ccb4397031c42c373b0d3fea um: Pass the correct Rust target and options with gcc
bb758c41bda94cbe73f36aea06f98ad8202e3bd2 um: remove copy_from_kernel_nofault_allowed
58e47f64d540c66081a6254b1610b64699914b4e um: hostfs: avoid issues on inode number reuse by host
7fb60dcd9984b53ab34b1796d2d478875b321330 i3c: master: svc: Fix missing the IBI rules
67f9b6b5ce0037ffdf71388cb867b485a8eab17e perf python: Fixup description of sample.id event member
37f4bd24acbb531c4006bc462441d1a18cee03bf perf python: Decrement the refcount of just created event on failure
c7d1cd014452d1145fc068e3edf770fa333d4f7e perf python: Don't keep a raw_data pointer to consumed ring buffer space
9de3f878757e493e4f651a0255d3b31e0e722c95 perf python: Check if there is space to copy all the event
408065a4db6e0a9daf24af1118fa335db42586a6 perf dso: fix dso__is_kallsyms() check
3b77fa84b2f2cca1aafc11ca373a6c7009b11f8d perf: intel-tpebs: Fix incorrect usage of zfree()
d70e3e8a38928c3dc0aa605ba8731c3a0071c871 perf pmu: Handle memory failure in tool_pmu__new()
a5521ce10a6dc390889e1afce365ab2d63627388 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
9fa73a5d79a6e5d6aeecdd6dacf74e65fffe0c5b staging: vchiq_arm: Register debugfs after cdev
bd38395b901327f77a82112f006240de22cf2ceb staging: vchiq_arm: Fix possible NPR of keep-alive thread
7f03c02141e6fe934ae0753a8926100769ea1441 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
2870a978e8155f33cff92181016ed2a9a6e4ed09 tty: n_tty: use uint for space returned by tty_write_room()
c4a645c4654513b107b6e274dc1049f929aa3bf4 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
101cbee41be8e4cc05fb801f312e2c376db218f7 fs/procfs: fix the comment above proc_pid_wchan()
f1e30175f3581fa6b66ceb8cab33c9977b3e1600 perf tools: Fix is_compat_mode build break in ppc64
2e8251afe2af2d1582a22f27440761d480f14fec perf tools: annotate asm_pure_loop.S
4dc1f33bfac82af099731fc5b5243340bae2276f perf bpf-filter: Fix a parsing error with comma
5c747362c357cd2c91331a0aee28576c8589c688 objtool: Handle various symbol types of rodata
4f47818652684c185210a4c625e757f9e08d2e95 objtool: Handle different entry size of rodata
a7a8e0ccaf730b25b36d63bd4260307e99c5cda8 objtool: Handle PC relative relocation type
88e923d140fa77cad6d5d6ea44d6fa6b55c59d7b objtool: Fix detection of consecutive jump tables on Clang 20
0a5f3815e13a4fc7a3883708b8417553f35a28f6 thermal: core: Remove duplicate struct declaration
7f2c746e09a3746bf937bc708129dc8af61d8f19 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
0cc0efc58d6c741b2868d4af24874d7fec28a575 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
6cfe46036b163e5a0f07c6b705b518148e1a8b2f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
03929bfa701044713d185b07a12af40d7122df5c NFS: Shut down the nfs_client only after all the superblocks
476617a4ca0123f0df677d547a82a110c27c8c74 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
081242d2cebf427b965953e73a181c7f9f4c096e exfat: fix the infinite loop in exfat_find_last_cluster()
539147585ca453db6e3d7a5cf3b9c9690513762d exfat: fix missing shutdown check
5f39454468329bb7fc7fc4895a6ba6ae3b95027e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d34963d968a6e5f5f98ceecc987fc9f221f1cac7 rndis_host: Flag RNDIS modems as WWAN devices
46caeae23035192b9cc41872c827f30d0233f16e ksmbd: use aead_request_free to match aead_request_alloc
336d351af3acdf3688ace5f29cfdc8b862dbeeb8 ksmbd: fix multichannel connection failure
c2ec33d46b4d1c8085dab5d02e00b21f4f0fb8a9 ksmbd: fix r_count dec/increment mismatch
fdce289839ba34efcba65cda4f22fb11359988cc net/mlx5e: SHAMPO, Make reserved size independent of page size
013a605afc902046772a6b1cef49e87b9377d095 ring-buffer: Fix bytes_dropped calculation issue
556b6ccf0b9dbac2d5b4676cdcb4ba8567b44b0b objtool: Fix segfault in ignore_unreachable_insn()
e9967da7feb3308366f8074a3736aaf67f79d221 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
495b847e1b2e3ab08ed18be1bc66260226c4a7af LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
6f57d40ab02b690cd48a5129902a0b95e65e2a26 LoongArch: Rework the arch_kgdb_breakpoint() implementation
315a33a6f944fefd750e3f117da32f47a621fda8 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4c0dc3b62cdb062679b21d5c4234798db0ca8f94 net: phy: broadcom: Correct BCM5221 PHY model detection
1db84e8917d231875cfc1001abed8ab935753638 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9cd3b09d02fd59f015e16dc05a3eb25157487c96 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ffb8e7f715c4761774730b6efba2c113ec8b5da0 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
b27b4e59e8f7dffd8f71549074eec69be1158381 sched/smt: Always inline sched_smt_active()
c4175cfda458e65880b78d02bd58f387e8ad80dd context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e14c21ce775ad01d447c341c4f4327e24602a6e5 rcu-tasks: Always inline rcu_irq_work_resched()
d100e5d7785401e6e4407f8fb54b2f46caaf92e4 objtool/loongarch: Add unwind hints in prepare_frametrace()
fb86fc9e7d34cee3684849d7cea1faf640c5d4dd nfs: Add missing release on error in nfs_lock_and_join_requests()
18d77303ca325ffddd82534563bae05d7dd2efe1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0bd56e4e72c354b65c0a7e5ac1c09eca81949d5b spufs: fix a leak on spufs_new_file() failure
fc646a6c6d14b5d581f162a7e32999f789e3a3ac spufs: fix gang directory lifetimes
4a7448c83e117ed68597952ecaede1cebc4427a7 spufs: fix a leak in spufs_create_context()
6517b395cb1e43fbf3962dd93e6fb4a5e5ab100e fs/9p: fix NULL pointer dereference on mkdir
29838dedb0f069d27a9ad8b9b4f9ea0b7142715e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
dc7f11838b55b6c5bc06505c86c11a380e0d8fa2 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
3d72905d25af0c58e3c08cebc184daec83a91815 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
31538ac654181ba451a293c488bc82ec00651b67 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
0df2e03e4620548b41891b4e0d1bd9d2e0d8a39a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
71260a21076a64d8773a3e49b44e440cb8f05df7 ntb: intel: Fix using link status DB's
78b39c587b8f6c69140177108f9c08a75b1c7c37 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
dfef32cf33f4e09a5bfdc8a57603e0de506bed47 riscv: Annotate unaligned access init functions
9d24b6f44b2a7c0c8f5c46b252281c24f3560bfb riscv: Fix riscv_online_cpu_vec
a83ed4e18db38b7b4a15425ccd63939806d106cf riscv: Fix check_unaligned_access_all_cpus
c92a47023de4ca3a1875efd9e7f03ce4ab228fd7 riscv: Change check_unaligned_access_speed_all_cpus to void
bcc2dc40d98ba7be6abc7fbb8396b5d9a90ebebd riscv: Fix set up of cpu hotplug callbacks
87ef39ea46b5967cb1ff61d9482cbe9946f618c1 riscv: Fix set up of vector cpu hotplug callback
8c6970541f6cdd6e114255bd7fbaa880aa04511a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
63527858ed87fb5b656c624ccb2ee868b278c738 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
da9c3744962dd18d3e39029ae60bc80d2dcfe309 RISC-V: errata: Use medany for relocatable builds
afec4a1b35ec5ff4b3489effec85e2e48009c69f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9158359015f0eda00e521e35b7bc7ebce176aebf ublk: make sure ubq->canceling is set when queue is frozen
d3b3c430b2e212e6f0d190924c2b7a30c5863fca s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
49c48c8f37f1c85bf0026ee6998c5435241ed61d ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
645f1813fe0dc96381c36b834131e643b798fd73 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b921328d8178a083a4129123b9f8efa2b3517a6e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
80d0afc71691aa770b6f9546ae3ea9c51a9c674a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
0b12563214fb3174800512c397bd25f7c64e9c2f riscv/purgatory: 4B align purgatory_start
c5a10d8a601f78ae483c8befc98333d9d8e93812 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c2e44807ff0cea5fd64139224f83c6160c49b078 nvme-pci: skip nvme_write_sq_db on empty rqlist
dd2bbb9564d0d24a2643ad90008a79840368c4b4 ASoC: imx-card: Add NULL check in imx_card_probe()
290833b8a9f4c37eb764c9afb3581d9aa0439e8e spi: bcm2835: Do not call gpiod_put() on invalid descriptor
07e72b76f8108a3035549499b74e782bb192cfdd ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
8a70cfe445fab255806c3c746da99624b92a7bc3 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d9d736c416c9a85f84e15435ba82a177262e745b xsk: Add launch time hardware offload support to XDP Tx metadata
dcfd219477359d59fe9f0d637e8e40faabb3243d igc: Refactor empty frame insertion for launch time support
b21b7b8175f53807df38a391295f94721769e478 igc: Add launch time support to XDP ZC
22c3d1eab273bab690e60005978bfaabd8272aa9 igc: Fix TX drops in XDP ZC
85f6414167da39e0da30bf370f1ecda5a58c6f7b e1000e: change k1 configuration on MTP and later platforms
4bc8ef4aadd23b646d34c942b3916a5f10b0e873 ixgbe: fix media type detection for E610 device
9fc9b3dc0d0c189ed205acf1e5fbd73e0becc4d6 idpf: fix adapter NULL pointer dereference on reboot
368043dcbf23e7c76a6b5047205df0b11c8d17e5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ce571eba07d54e3637bf334bc48376fbfa55defe netfilter: nf_tables: don't unregister hook when table is dormant
172a8a996a337206970467e871dd995ac07640b1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
034b293bf17c124fec0f0e663f81203b00aa7a50 net_sched: skbprio: Remove overly strict queue assertions
d3d7675d77622f6ca1aae14c51f80027b36283f8 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d7f76197e49e46a8c082a6fededaa8a07e69a860 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
f23381568c485164ef0f5d9776cf01f663d1e180 net: airoha: Fix ETS priomap validation
46c1e23e34c9d1eaadf37f88216d9d8ce0d0bcee net: mvpp2: Prevent parser TCAM memory corruption
ed546836fc103fb8b168726a9aa32dab3b539e09 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
7571aadd20289e9ea10ebfed0986f39ed8b3c16b udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
3836029448e76c1e6f77cc5fe0adc09b018b5fa8 udp: Fix memory accounting leak.
04cc1e8ff7843a60729cc5e5b3798389539f8036 vsock: avoid timeout during connect() if the socket is closing
2afae03ca2dd353814b85c7fadce2192a0841c47 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7ada892ef9938666d5d2f5d39284bde7e3bfe394 xsk: Fix __xsk_generic_xmit() error code when cq is full
e833e7ad64eb2f63867f65303be49ca30ee8819e net: decrease cached dst counters in dst_release
708e268acb3a446ad2a8a3d2e9bd41cc23660cd6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
18914efa83fb4af59db4110e3e11057991a94486 sfc: rip out MDIO support
e56391011381d6d029da377a65ac314cb3d5def2 sfc: fix NULL dereferences in ef100_process_design_param()
4374b658522ddb5d0e7806579c4a8d2c67c23c98 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d79c676f698109e276bc2b30270ddd150cac8ca6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4d606069bdd3c76f8ab1f06796c97ef7f4746807 net: fix geneve_opt length integer overflow
de7735a977edf5ef4765020300e5cb0403b799db ipv6: Start path selection from the first nexthop
d25edde8087bb53a5fc30e2068341796a3f3a330 ipv6: Do not consider link down nexthops in path selection
887226163504494ea7e58033a97c2d2ab12e05d4 arcnet: Add NULL check in com20020pci_probe()
0a2470e3ecde64fc7e3781dc474923193621ae67 net: ibmveth: make veth_pool_store stop hanging
58190b5622fdb7f3ed0be3762448a20986e0d11f netlink: specs: rt_route: pull the ifa- prefix out of the names
81fc7e1f11b995409b9b96bd901e04cf0d38e11f tools/power turbostat: Allow Zero return value for some RAPL registers
02965bda33deada382c550c3505c6087cc23557b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
0b8a80c2d2fed2e4c1fe81678110018633bde804 drm/xe: Fix unmet direct dependencies warning
4d95711eea2166220bc5cab183a178e459e1a77b drm/amdgpu/gfx11: fix num_mec
3ef373616f8f952837b0cc477dad36bd949367db drm/amdgpu/gfx12: fix num_mec
83d96b6440d03d84d7c5f288b88644cc37792760 perf/core: Fix child_total_time_enabled accounting bug at task exit
d54f0fa0e0e167dfd7f1b270a9b09a9514ec09bb tools/power turbostat: report CoreThr per measurement interval
727d331fd8de76510c4fa11df845307125cbc736 tools/power turbostat: Restore GFX sysfs fflush() call
0ccd208aacd016cf7467a3e8b645945b3f619de4 staging: gpib: ni_usb console messaging cleanup
5dc98ba6f7304c188b267ef481281849638447bf staging: gpib: Fix Oops after disconnect in ni_usb
1de197342e9d8d2e2f476dac6d82cb12e9e5ff8a staging: gpib: agilent usb console messaging cleanup
50ef6e45bec79da4c5a01fad4dc23466ba255099 staging: gpib: Fix Oops after disconnect in agilent usb
7b0b0c70de2f68c75a5da2c76c2a2856cd9847df tty: serial: fsl_lpuart: Use u32 and u8 for register variables
2526110174c7b5e33f3ebac3e1540443b0715dbe tty: serial: fsl_lpuart: use port struct directly to simply code
fa00a5fccd0ce42a444b69119601737ef36e62df tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
80a72e6380fd2402475e7f747ce4952aac3e17be tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
fd9ee3f0d6a53844f65efde581c91bbb0ff749ac usbnet:fix NPE during rx_complete
1cb3d1fa90b65fe705dd708ff3e41e2458740ff5 rust: Fix enabling Rust and building with GCC for LoongArch
8b82aea3666f8f2c78f86148d78aea99c46e0f82 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
69d6fdc9efbe737f4288d94de8c3d4c4cb372c95 LoongArch: Increase MAX_IO_PICS up to 8
48b904de2408af5f936f0e03f48dfcddeab58aa0 LoongArch: BPF: Fix off-by-one error in build_prologue()
996e90ab446641553e8e21707b38b9709605e0e0 LoongArch: BPF: Don't override subprog's return value
a4635e451c2764122a63223188a6dbfad65b1a40 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
575b5c55caacc6c61c8c30f1e0dced685fb11848 x86/hyperv: Fix check of return value from snp_set_vmsa()
6e014ba68055933331bca4719cb2e6d64a6288ac KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
7f705a45f130a85fbf31c2abdc999c65644c8307 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
0b8388e97ba6a8c033f9a8b5565af41af07f9345 x86/mce: use is_copy_from_user() to determine copy-from-user context
b51638da8d59d5be091c2851bfe4141cf05867ed x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
f0f9fa3759f71a3bb800fc0956b701df7f324de4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
db7ed2f6feec069fd8ea485742d80531a89616ed ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
537da29aef6d3d0c7834e9f72898785638cce80b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
95164b965fd98e106a0a92cb6ffadd7228d81245 platform/x86: ISST: Correct command storage data length
60bff1eeebb5e17891f69db6f3fb06138b42438f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
60a50197732b21631f29875ecc9b4161b680a044 perf/x86/intel: Apply static call for drain_pebs
d8370aa704bd7e384918c8f466856374725c0585 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
d4e48b8d59fe162938a5004ace698c847e6a3207 uprobes/x86: Harden uretprobe syscall trampoline check
558317a5c61045d460a37372181e7b43c0c002bb bcachefs: bch2_ioctl_subvolume_destroy() fixes
dfa1c6e6b97f4e3e0d3f4b6472b184b9f3d91d4e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
915261a7b90c9b7b6dba3f71922ccf976f6d8570 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
78d6f9a9eb2a5da6fcbd76d6191d24b0dcc321be x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
2e6674dfefd856713e880208a7f33b2e2768e899 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
44153deabd246b34259ca8291b14f6e33f01fea7 wifi: mt76: mt7925: remove unused acpi function for clc
85f11291658ab907c4294319c8102450cc75bb96 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
de57027fa1cfe75cbd95a5cc544413045d50e6c3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2a61383b44098bfb33ca92efa9c674e8f36ff296 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
a90301ac681254b2f9eb5d781ea96bc3c80d644c ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c0fbc0a2006c10e3b175cc6e237cb876cf886604 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
0e1ff9f04164498d7bbd9b0f27398c0917f6aa82 media: omap3isp: Handle ARM dma_iommu_mapping
706b116a7b627b6bfe7334ed343bbd57e65547b8 Remove unnecessary firmware version check for gc v9_4_2
b7e75561a83911be407fc4b33021903c26bfdf33 mmc: omap: Fix memory leak in mmc_omap_new_slot
a22c219362c872ba35755c3a22e0bdf6bba456f3 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8bc4675dab5b1e7b39b87febea6f82ab06e24bed mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
c5961f62265de86ff31879d10331f7419348af6d KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
f0db3d9d416e332a0d6f045a1509539d3a4cd898 ksmbd: add bounds check for durable handle context
9a1b6ea955e6c7b29939a6d98701202f9d9644ec ksmbd: add bounds check for create lease context
33cc29e221df7a3085ae413e8c26c4e81a151153 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
7dfbd4c43eed91dd2548a95236908025707a8dfd ksmbd: fix session use-after-free in multichannel connection
443b373a4df5a2cb9f7b8c4658b2afedeb16397f ksmbd: fix overflow in dacloffset bounds check
c8bfe1954a0b89e7b29b3a3e7f4c5e0ebd295e20 ksmbd: validate zero num_subauth before sub_auth is accessed
b8eb243e670ecf30e91524dd12f7260dac07d335 ksmbd: fix null pointer dereference in alloc_preauth_hash()
f807a6bf2005740fa26b4f59c4a003dc966b9afd exfat: fix random stack corruption after get_block
c467697de63cd1eff28b61b6024975544d8cfeb4 exfat: fix potential wrong error return from get_block
70be951bc01e4a0e10d443f3510bb17426f257fb tracing: Fix use-after-free in print_graph_function_flags during tracer switching
ef8e7191dba3036ba56c894a267acab54853204d tracing: Ensure module defining synth event cannot be unloaded while tracing
bd949bcd126fb32418b2482d41b5e4b7ce68df3e tracing: Fix synth event printk format for str fields
b20259e693a3f3f2be6b0ee6de61a45536cd591f tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c7204fd1758c0caf1938e8a59809a1fdf28a8114 tracing: Verify event formats that have "%*p.."
fd900832e8440046627b60697687ab5d04398008 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ecf798573bbe0805803f7764e12a34b4bcc65074 arm64: Don't call NULL in do_compat_alignment_fixup()
5a57f8eb2a17d469d65cd1186cea26b798221d4a wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
c891bc9bbd2dd626a92cddf4a689c3150b8ed20a ext4: don't over-report free space or inodes in statvfs
53bc45da8d8da92ec07877f5922b130562eb4b00 ext4: fix OOB read when checking dotdot dir
1181924af78e5299ddec6e457789c02dd5966559 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
5263822558a8a7c0d0248d5679c2dcf4d5cda61f jfs: fix slab-out-of-bounds read in ea_get()
3ba8b4e97f6cf425f249524f77f8e6dcf99b476a jfs: add index corruption check to DT_GETPAGE()
717d9c35deff6c33235693171bacbb03e9643fa4 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
b519f2e5800fe2391b7545ba6889df795828e885 exec: fix the racy usage of fs_struct->in_exec
7a58d4c4cf8ff60ab1f93399deefaf6057da91c7 media: vimc: skip .s_stream() for stopped entities
8760da4b9d44c36b93b6e4cf401ec7fe520015bd media: streamzap: fix race between device disconnection and urb callback
9d9456185fd5f1891c74354ee297f19538141ead nfsd: don't ignore the return code of svc_proc_register()
5bcb44e650bc4ec7eac23df90c5e011a77fa2beb nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
133f5e2a37ce08c82d24e8fba65e0a81deae4609 nfsd: put dl_stid if fail to queue dl_recall
5f15a20f3fffa029c1010b998d3585116b0b42de NFSD: Add a Kconfig setting to enable delegated timestamps
0f42df0ab2b11ea6b2884bdaf6dbc3be6dde7e82 nfsd: fix management of listener transports
c2ed21ae4731bae8bf62d29fe2184b1cba745d85 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
a9d4c12fb07f6eb8b64c5c8589df517870c818db NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
094462af693f5b3e46ee77a09ff6a42db18215b7 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
198f2b471c4252b0d1abc5490620e526d080cdf2 perf pmu: Rename name matching for no suffix or wildcard variants
3735e6ea6def0f8b38d97ce8aea5f9a64e8301a2 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
ab48e742e575121f8e92cf66d8bc6ef54e60a555 tracing: Do not use PERF enums when perf is not defined
4bf228566e9e72de10f82b1b2d2e36927dbba868 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
9bc5c94e278f780af15b3f6e13ae08310aeae880 Linux 6.14.2
038c95fefe9b880199bc23b9ad96a45989922574 ASoC: Intel: adl: add 2xrt1316 audio configuration
55588fea09291585103aee2312ace0f52f2f90b9 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
317b8baf0335ffa73f73135c3b9be9e0168090c4 cgroup/cpuset: Fix error handling in remote_partition_disable()
b68f632ecd5e219aa5ae09b246b8c0430847125c cgroup/cpuset: Fix race between newly created partition and dying one
3b6da24327416e8fbe4c26581fa3617f878f497b tracing: fprobe: Cleanup fprobe hash when module unloading
c45455bfa299e12ee3fccedecdb6b01e106b88be gpiolib: of: Fix the choice for Ingenic NAND quirk
45c5832393bf867fdf829cf6fece8810053cde76 selftests/futex: futex_waitv wouldblock test should fail
0a21d259ca4d6310fdfcc0284ebbc000e66cbf70 ublk: fix handling recovery & reissue in ublk_abort_queue()
b8d18095b2878043f94469b2aa4bb4f3b72f8382 drm/virtio: Fix flickering issue seen with imported dmabufs
850c819592a577320018d7027e5ebee3bf711087 drm/i915: Disable RPG during live selftest
e863b70091cddb050131a4eed9919e3ebd3bb0e8 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
09eba44a8b74e5655600de1685f0f7fbc6e59397 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
6c5c732a9b5ac7baa6b696f1e08d4d498d961b4a drm/xe/hw_engine: define sysfs_ops on all directories
d7554cff55bab4447560c204e14a77ade028e2b9 drm/xe: Restore EIO errno return when GuC PC start fails
2ba9e4c69207777bb0775c7c091800ecd69de144 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
5073078f18cd4aa7f48a5dfa8b594e156582f4fa objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
a40cbfbb8f95c325430f017883da669b2aa927d4 tipc: fix memory leak in tipc_link_xmit
a57fe60ef4cf96bfbb6b58397ec28bdb5a5c6b31 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8513411ec321942bd3cfed53d5bb700665c67d86 net: tls: explicitly disallow disconnect
a2d513726fa48d2137ef88ed0ec34de7255298b4 octeontx2-pf: qos: fix VF root node parent queue index
3f9dc338b5d25da39d8eb6d4ccff339d7c2ee818 tc: Ensure we have enough buffer space when sending filter netlink notifications
5eb3fdc4b6281b29e830300c866a36d90442b1f0 net: ethtool: Don't call .cleanup_data when prepare_data fails
97fd708e5b83f604662ce1282ec5403d202669bf drm/tests: modeset: Fix drm_display_mode memory leak
61f9ff7abd9c386b59eef75d4bf0adbf0ab7069c drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
53a718212c2501fbfbdff606c87f524586534d11 drm/tests: cmdline: Fix drm_display_mode memory leak
df4b350183a1faa0475970fb8d0c824b9f1f263d drm/tests: modes: Fix drm_display_mode memory leak
c069bf1637e32a53540a610295d2b31813d7ba58 drm/tests: probe-helper: Fix drm_display_mode memory leak
90bec7cef8805f9a23145e070dff28a02bb584eb net: libwx: handle page_pool_dev_alloc_pages error
eab41a1b23722b77d018734d9e75d4777f9857aa cifs: Fix support for WSL-style symlinks
f6cc530d6c1da9cbb405bd1318b1b3bb90c3c4b7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f104ef4db9f8f3923cc06ed1fafb3da38df6006d drm/i915/huc: Fix fence not released on early probe errors
ddf60c1491102dab04491481bc3376d3e9cd139d s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
114ae930d0d6abeebf244940307eadeff39e2ae9 nvmet-fcloop: swap list_add_tail arguments
d9d9e50917d17cd13b9909e70653b5bc99f4d9f0 net_sched: sch_sfq: use a temporary work area for validating configuration
b36a68192037d1614317a09b0d78c7814e2eecf9 net_sched: sch_sfq: move the limit validation
1b518f73f1b6f59e083ec33dea22d9a1a275a970 x86/cpu: Avoid running off the end of an AMD erratum table
950557922c1298464749c216d8763e97faf5d0a6 smb: client: fix UAF in decryption with multichannel
42467205d3ab7a9beec37408851f8108cf0f7926 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
bd4037d51d3f6667636a1383e78e48a5b7b60755 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
d02862382e21008299d2e1e763d4b0a64093cfaf ipv6: Align behavior across nexthops during path selection
6e8a6bf43cea4347121ab21bb1ed8d7bef7e732e net: ppp: Add bound checking for skb data on ppp_sync_txmung
31968d1cb8f649ca9433d2f5429e38888a2c7e29 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d1a8c7377cc55e5be10bbd1cdbf124ff23bcecea ethtool: cmis_cdb: Fix incorrect read / write length extension
8954cbc29f7bd7ce9fb6eedf9240b2e31e541e80 iommu/exynos: Fix suspend/resume with IDENTITY domain
69f9d2d37d1207c5a73dac52a4ce1361ead707f5 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
2db508373c5b0655be01d8238b5a3ce700d9224e net: libwx: Fix the wrong Rx descriptor field
1209b0b29fd472e7dbd2b06544b019dd9f9b7e51 perf/core: Simplify the perf_event_alloc() error path
1267bd38f161c1a27d9b722de017027167a225a0 perf: Fix hang while freeing sigtrap event
82a2b3f5f9a84b87edd26810799818f70b394b8c fs: consistently deref the files table with rcu_dereference_raw()
5fc7e08dcebf3abb1f19ee33c993dd768bc8b27a umount: Allow superblock owners to force umount
99e76f36490333ebb46a6e669f220fc5cceb5ff1 srcu: Force synchronization for srcu_get_delay()
5e38122aa3fd0f9788186e86a677925bfec0b2d1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
13814a7d3ac6107b1ac5d7877a5277d5af142360 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
4ab39ed5ab4a019d119625a31cabf16469d96159 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
54f85312dca5a82969dc28645d2e41433ca8d025 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
7445bf3be8bee78ce81e5b58fc2e236b4320ba72 x86/ia32: Leave NULL selector values 0~3 unchanged
0cc77fef4a71886abbaf11304d03261d3650ce6d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a5f2a28c86137c826d63951f4f087bec82760564 perf: arm_pmu: Don't disable counter in armpmu_add()
6ca553fe19053adb486c8d460604c4be3d6fb120 perf/dwc_pcie: fix some unreleased resources
a71c6fc87b2b9905dc2e38887fe4122287216be9 perf/dwc_pcie: fix duplicate pci_dev devices
3b2c3806ef4253595dfcb8b58352cfab55c9bfb0 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
7c5dd8b9e7f80187a768e0c6378a5eedb7e3705b Flush console log from kernel_power_off()
1966ea48a7b08a6325a86cb1cab0d4e8bc5512f2 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
4f479af13125355f82f2f325cb6f3d32cb4dc572 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b3f67621dc5e29757335b65fae89aab1b85e2381 xen/mcelog: Add __nonstring annotations for unterminated strings
4feda8f53f693dc8c8de528d3f12cf3226cee9fd zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
d95258d7eda865fb758f65d26f20655fa2b7076b tracing: Disable branch profiling in noinstr code
81775e6a75472970fc3436c13d924d782ded7474 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
d73c00852014068164c382a6acbb915fbbe113bc ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
97fc6b2a3ff2da99e5714565dc871e3cdc609a68 HID: pidff: Convert infinite length from Linux API to PID standard
a37d1ca6c9f052de2fa5a89921c86278bdf2cfa6 HID: pidff: Do not send effect envelope if it's empty
0574f222612825892aaf3333807d4095d266f7a5 HID: pidff: Add MISSING_DELAY quirk and its detection
e3f9d72d9fb2a70b03c2741db146f646d1a742b1 HID: pidff: Add MISSING_PBO quirk and its detection
bbc8ac527188bf397eda5ed2e30a4b68a1a6ce39 HID: pidff: Add PERMISSIVE_CONTROL quirk
5b51dcc384f94e7f994fb84081d0c46a515c5511 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
398db70b89982369687065816a0ee0129bf36913 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
b797352954eee6dc084cfaed0659dea60adfb484 HID: Add hid-universal-pidff driver and supported device ids
273565d0d5cc701efd4b9fd38f13ee9aa5d593bb HID: pidff: Add PERIODIC_SINE_ONLY quirk
e368698da79af821f18c099520deab1219c2044b HID: pidff: Fix null pointer dereference in pidff_find_fields
cadee404f72f3c52ab0b52040b970cb9749188f6 ASoC: amd: ps: use macro for ACP6.3 pci revision id
b7352c5fd4f6483717734c41b794770b5bdf0eed ASoC: amd: amd_sdw: Add quirks for Dell SKU's
2f515094b6db104e2347ba5a00f2f70c80dc7c6b ALSA: hda: intel: Fix Optimus when GPU has no sound
f5f5bdde4584f4906b9c73050a9f89f60147e940 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
c83b7eff42e6980eff18f9d7afd356a944b84eab ASoC: fsl_audmix: register card device depends on 'dais' property
18cdad37ae15dbbb48dfcfc1300e48b19b218cd3 media: uvcvideo: Add quirk for Actions UVC05
25c271415f7e7da45dfe5787844d7b79630e9d06 HID: lenovo: Fix to ensure the data as __le32 instead of u32
212e8bc302e21cd43d7e4e41cf9b8774bf406e09 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
b08a98c4a0db7cd132739796b1a9a24e43e6dbe1 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
eb21099457f1eb7479ed56c1f05c7728b6614d9f ALSA: usb-audio: Fix CME quirk for UF series keyboards
3c7de47db6661de4742508259a355a0e775732c0 ASoC: amd: Add DMI quirk for ACP6X mic support
69c2af2992bad50330b1b6777183f44acae23199 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
94831da497409c3fadfaf7103233815c188f5a1a ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
158890136ab98436a6684144c36536f8cdcabe62 ASoC: amd: yc: update quirk data for new Lenovo model
021d7d503ddd8e4b0f828c49a2228269fcd9f37f platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
ee2e500b142608e53e8f85997d4991c3d372aabb wifi: ath9k: use unsigned long for activity check timestamp
22b918a78b623caf920636ae07cc2e3ae80306b4 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
4f101bd3176280696036ae51e716351a190883c8 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
52e3132e62c31b5ade43dc4495fa81175e6e8398 wifi: ath12k: fix memory leak in ath12k_pci_remove()
0c1015493f0e3979bcbd3a12ebc0977578c87f21 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
286bab0fc7b9db728dab8c63cadf6be9b3facf8c wifi: ath12k: Avoid memory leak while enabling statistics
ec924f2f53bef7c6cfc8eccac3c5c8dfbb79eea7 ata: libata-core: Add 'external' to the libata.force kernel parameter
506c787a74fecf12044e2014d184cfe003b343ee scsi: mpi3mr: Avoid reply queue full condition
75b67dca4195e11ccf966a704787b2aa2754a457 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
133da201feda045f2396ec1e255e971c9955244c net: page_pool: don't cast mp param to devmem
8e4bc7d3265fc89511ac5db84fec3dc600121e12 f2fs: don't retry IO for corrupted data scenario
5ccfc6939e130eefe857de816b948757d68cd868 wifi: mac80211: add strict mode disabling workarounds
224200aa2d62fc7c5d37c9229c9aa0fd567b1a4e wifi: mac80211: ensure sdata->work is canceled before initialized.
05558c477c3c6145498e57f673ab606493fc6fab scsi: target: spc: Fix RSOC parameter data header size
fd916a43b44934a2734d010acc266f73e97a302f net: usb: asix_devices: add FiberGecko DeviceID
738d1812ec2e395e953258aea912ddd867d11a13 page_pool: avoid infinite loop to schedule delayed worker
c7c807a37dcdc109e469fb6ccdb6b7a390714580 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
40660a656a4c8415e912a4cdfb4a5b3ef486b5f3 can: flexcan: add NXP S32G2/S32G3 SoC support
d0d7eca253ccd0619b3d2b683ffe32218ebca9ac jfs: Fix uninit-value access of imap allocated in the diMount() function
d1699b0ef923abbffe339b41c62c4a02c7530af6 fs/jfs: cast inactags to s64 to prevent potential overflow
ec34cdf4f917cc6abd306cf091f8b8361fedac88 fs/jfs: Prevent integer overflow in AG size calculation
a2b560815528ae8e266fca6038bb5585d13aaef4 jfs: Prevent copying of nlink with value 0 from disk inode
e3f85edb03183fb06539e5b50dd2c4bb42b869f0 jfs: add sanity check for agwidth in dbMount
f2959f08e65cd7755ab7ca6aa7f015288d201410 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
c4807b7a742121e76018bf19bb4a389f77541519 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d59712b6e92efb7764cd417f928ada91a080eb7e net: sfp: add quirk for 2.5G OEM BX SFP
50be1fb76556e80af9f5da80f28168b6c71bce58 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6ba8b41d0aa4b82f90f0c416cb53fcef9696525d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
07b178cce7d43d6129ab7972f91d9c22f4fb9fec net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
6b1857cadb101e4d627acaf85c4df919d93888ca ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2b42095afa29e2d3f22c9f426ca279625554c878 ext4: protect ext4_release_dquot against freezing
9ed1182c903e672712d22d26cd56f3604361e33a Revert "f2fs: rebuild nat_bits during umount"
230d33e07cd67a12c3e0f1423d3dc91323ff8d31 wifi: mac80211: fix userspace_selectors corruption
836e625b03a666cf93ff5be328c8cb30336db872 ext4: ignore xattrs past end
151cbffb81cb7e44f8b7974eacc17bbd8a2b35bf cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
ad4c3037dc77739a625246a2a0fb23b8f3402c06 scsi: st: Fix array overflow in st_setup()
0aa0e240f4722299694ef476f0ae3be25bfe5256 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
185fd73e5ac06027c4be9a129e59193f6a3ef202 btrfs: harden block_group::bg_list against list_del() races
3d477bdd002475ecc4c1a5cb6c5824372c819e73 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
538b43aa21e3b17c110104efd218b966d2eda5f8 net: vlan: don't propagate flags on open
a7de21de6103b353119e22d7a2fcf70889933e99 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8f67322e699092fcb396fa85cde82c2434d0858d Bluetooth: btusb: Add new VID/PID for WCN785x
890e17ac77df05e97fb59c9810a5b05cccba9185 Bluetooth: btintel_pcie: Add device id of Whale Peak
ece126a8a2f571ee89b65656ec73e41fe9ea36c2 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
a4b89a45b12b69bc82c8137346b150a118e02c26 Bluetooth: hci_uart: fix race during initialization
e4026f9a00b16ed13b16d2e9c74a1d386daef3f5 Bluetooth: btusb: Add 2 HWIDs for MT7922
4351f795e3142f22c870c13f94a67109dee591e0 Bluetooth: hci_qca: use the power sequencer for wcn6750
f2de68cf1f78aa6824f0090fc0c193d610957a87 Bluetooth: qca: simplify WCN399x NVM loading
97aad4f974095e3f8cea5d1ecd7131dcf72cce1e Bluetooth: qca: add WCN3950 support
0a220636624a01224002ac261bceedc00147f5db drm: allow encoder mode_set even when connectors change for crtc
dfbfd857b97a188a204bbeee169c39759928929e drm/virtio: Set missing bo->attached flag
dec6769c593cb36968c74a8a892e6d78b633a571 drm/rockchip: Don't change hdmi reference clock rate
d09fae15a40031a471649da7466b9ffe96545a54 drm/xe/bmg: Add new PCI IDs
3a4a8f40f9d77ebbce848f47cca88b6c6cb23fa4 drm/xe/ptl: Update the PTL pci id table
303da856ea6917e034567c30f7ef624a69be7e17 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
a9bc61a61372897886f58fdaa5582e3f7bf9a50b drm/xe/vf: Don't try to trigger a full GT reset if VF
efd4ce4fa7a38802abe903b102f757fa276cdb30 drm/amd/display: Update Cursor request mode to the beginning prefetch always
dc2de1ac7145f882f3c03d2d6f84583ae7e35d41 drm/amd/display: Guard Possible Null Pointer Dereference
1af864e838b2c4e5ba23a71986eb1fc51f2b9d5b drm/amd/display: add workaround flag to link to force FFE preset
bddc9042c6ac30a5d0f1b8ac3b5c6ca47bbe39d3 drm/amdgpu: Unlocked unmap only clear page table leaves
ed4ee81d147604325c1fefe95a0a05f5ce66eb5b drm: panel-orientation-quirks: Add support for AYANEO 2S
09969596c937877ae3f3ff5c0527e80de9fdc203 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
c5da6f0b2d70af55af3586e1586f05c74ecfa2a6 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
654770654423d604f17dc8df3d4b11ebed905ec9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
421fe4df9ade9bf4a082a3a13a84e7958a18ab47 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
333324e4433ae446b2dbb26bf0683e027a4ac6d1 drm/debugfs: fix printk format for bridge index
5f43be8286038005f7dd29febbc17015936e4e07 drm/bridge: panel: forbid initializing a panel with unknown connector type
caa4938c5c92faabae13b50b853bb172c8d18fda drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
7699d5f0649018f80f9882970feecc86d7b9a769 drm/amd/display: stop DML2 from removing pipes based on planes
edfb86f74e19c26f213b2373c2664321c64e1893 drivers: base: devres: Allow to release group on device release
f4d237580b1501a083baa1393f0de2e24b1823e4 drm/amdkfd: clamp queue size to minimum
9c4bcdf4068aae3e17e31c144300be405cfa03ff drm/amdkfd: Fix mode1 reset crash issue
1b2369d96ad8991a28f074d763e898c926cb91ae drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
24b9e0e2e6147314c22d821f0542c4dd9a320c40 drm/amdkfd: debugfs hang_hws skip GPU with MES
05b6616d3a693288b52a186a116106630272efb8 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
1ba1e512fe95e423f0461319520715244de77bdc drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
8b620b96cad91be13928a9aecb8dd949faff8232 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f8122cf072e6dc08f96b3b253629c20b58e0fbcc drm/rockchip: stop passing non struct drm_device to drm_err() and friends
697d8d858e546ae8906952eb6a302664da802d5d PCI: Add Rockchip Vendor ID
b784734811438f11533e2fb9e0deb327844bdb56 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
994c550106a730f65ce1fc0cbcbce5fd575a18e4 drm/amd/display: Prevent VStartup Overflow
bb6a610acbeb98db85d2128ff6f94d82a5f30a73 PCI: Enable Configuration RRS SV early
5a3c09bd25cc0a55ec9c048710d379fa2c84b4e7 drm/amdgpu: Fix the race condition for draining retry fault
babcfbb1d59b32573528cd07bd4f1536a0378b93 PCI: Check BAR index for validity
20d0a9062c031068fa39f725a32f182b709b5525 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4b93479c9bebf916cfcaf4286a954f7f98fb94fb drm/amdgpu: grab an additional reference on the gang fence v2
4efd8ef5e40f2c7a4a91a5a9f03140bfa827da89 fbdev: omapfb: Add 'plane' value check
f8801ae9c9695d0ba8a9403d24a1f0f495216bb6 tracing: probe-events: Log error for exceeding the number of arguments
b2031c5508a945e3748719917e21bd28bfc987f6 tracing: probe-events: Add comments about entry data storing code
fcb951d0e08c1b3229685145c4da34e5588681a8 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
66c3b841c2a872f91b3e70fa47e7c51289958860 tpm, tpm_tis: Workaround failed command reception on Infineon devices
46a08012efbe277bdfc3135b1d0649374cca3110 tpm: End any active auth session before shutdown
77fb96dbe350e8a5ae4965ff9f6e7049f3966a6b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5caa34a1cfae5df848c12782ca35bc6887f1665b pwm: rcar: Improve register calculation
db8d4e6d7118e54077fa00f5c92a976b2f2f7fd8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
efe9c55c064031a76a53dccb903723d429693f25 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
230c23d28d48d6a8bfc2187fe202c82cff515b0e erofs: set error to bio if file-backed IO fails
5373e177ba9ee9131c5b5bfa6bff64ba13ca4a65 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8e71962cd39eb4e3de3f659d9b82899d9ba762df ext4: don't treat fhandle lookup of ea_inode as FS corruption
eb35909197866e7668a7f3748e935ad9499dc729 s390/pci: Fix s390_mmio_read/write syscall page fault handling
7a1616fcbb0078c95bef708d3693168d552b8dae HID: pidff: Clamp PERIODIC effect period to device's logical range
d435dd14136e5752d84203c435ae52f7ccc47085 HID: pidff: Stop all effects before enabling actuators
0b4fff2347815cac66bd991cc15e5f198fd21d9d HID: pidff: Completely rework and fix pidff_reset function
05bb3e9e8d466da81e8229c412e6288e54af8e77 HID: pidff: Simplify pidff_upload_effect function
f0b140b95418eb96055ba5f5b4e90b4ec87397f0 HID: pidff: Define values used in pidff_find_special_fields
12c853f32506c965410283b31900fbd3f32c32bf HID: pidff: Rescale time values to match field units
cbc1515a45233a77bf24a81e73d76467495576ce HID: pidff: Factor out code for setting gain
54ef5f97d28615b53de4551c5b3f898f586f8946 HID: pidff: Move all hid-pidff definitions to a dedicated header
8f7ccb9a920c6295ffac57485f35b9cc0d66305e HID: pidff: Simplify pidff_rescale_signed
69d25d892b75d851c3fc686782a67959889fad8f HID: pidff: Use macros instead of hardcoded min/max values for shorts
696d5ea3aa1c96ac7b80690a7d9bb9d6e27dc727 HID: pidff: Factor out pool report fetch and remove excess declaration
a6f5d30a5c7713238c5c65c98ad95dacb73688d5 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
55e7b8045fcbb1877e06968a2531d60ec56d8626 HID: hid-universal-pidff: Add Asetek wheelbases support
6285aee9a0ebd3e28c9173695586397069e27286 HID: pidff: Comment and code style update
0511730cd18994b0dd77d8b84dde74376a0eca1f HID: pidff: Support device error response from PID_BLOCK_LOAD
ffd726da19bd00ae5965626296338ef26af45f36 HID: pidff: Remove redundant call to pidff_find_special_keys
c75b4a4e4f6614bb033f33737c82a0bea35a0061 HID: pidff: Rename two functions to align them with naming convention
4e322abb325a722854c153657c9a331a9721120c HID: pidff: Clamp effect playback LOOP_COUNT value
f70c601cf37df865124c7bdbf1aec90f20ef59e9 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
93bb684283ce6ef3e1cd163bbbfa8cb26a8d80b7 HID: pidff: Fix 90 degrees direction name North -> East
7724db059ecf53c5ac86f121e7f9f6f11cd7aa38 HID: pidff: Fix set_device_control()
88d0e3a3f29f37d5da7ea524dcfc159519eaae82 auxdisplay: hd44780: Fix an API misuse in hd44780.c
b1f676bde3df3775bbcd0e4b92a1e9e66e8376af dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
ac94e1db4b2053059779472eb58a64d504964240 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
548cd67a45bcc440a53079f2a733d7d590da16f4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d74cd53f4b3b0fe96555e99d6e4b306da0a16599 media: uapi: rkisp1-config: Fix typo in extensible params example
1c7339e75fa24c26977419bbbe1ba4de652c759e media: mgb4: Fix CMT registers update logic
4e2410d61934efb4d6df8b775dcd78f7ea2ca1a2 media: i2c: adv748x: Fix test pattern selection mask
e16f7b8b10230a7da49e5b7f241e598d5370bb76 media: mgb4: Fix switched CMT frequency range "magic values" sets
db5d39f976cb4895cdee7024e5389e698fe117bf media: intel/ipu6: set the dev_parent of video device to pdev
d78a8388a27b265fcb2b8d064f088168ac9356b0 media: venus: hfi: add a check to handle OOB in sfr region
101a86619aab42bb61f2253bbf720121022eab86 media: venus: hfi: add check to handle incorrect queue size
f0bc39f41fa2c62b132fe289cd34c028c37d1cce media: vim2m: print device name after registering device
e6de90d8439edf9d90dc3e839096bb0ca883ae8d media: siano: Fix error handling in smsdvb_module_init()
ef496b1f7b7f84ec30a53c758bcec54cd9133465 media: rockchip: rga: fix rga offset lookup
54df9254aa2681cc827aa67ce17cbe32a7850e64 xenfs/xensyms: respect hypervisor's "next" indication
c4040c64aee3857435a2cc5af7d1857228ffbdda KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
3ccd3603edd0c84569ee59a5b5e7a1d8e058e722 arm64: cputype: Add MIDR_CORTEX_A76AE
e545dc2159bc9d7b30847b2be40a3569982652fc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1847162b0f1dec9c98bcbf0e9aefe9298d48d0fb arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8b5a68a204a7f1cf04eff797699756534e40e89c arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f1e9087abaeedec9bf2894a282ee4f0d8383f299 KVM: arm64: Tear down vGIC on failed vCPU creation
25d9b6accfd918e4dc9aa02fab331d451939c841 KVM: arm64: Set HCR_EL2.TID1 unconditionally
0c2b9149010461d867c56ddc78b67f8b2af378fd spi: cadence-qspi: Fix probe on AM62A LP SK
659b1f29f3e2fd5d751fdf35c5526d1f1c9b3dd2 mtd: rawnand: brcmnand: fix PM resume warning
1d25aa2697927e74a3dc31507ee9c33fadab6071 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
84547128526441b45c3c241419dececf20c30104 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
8de4e23247dfd9fb80e55ac1b957184ffe468e88 media: ov08x40: Properly turn sensor on/off when runtime-suspended
f68a3fd6a541e8cfcfb62c34ffb91818739c3fc6 media: streamzap: prevent processing IR data on URB failure
5e589abf20da74843995cb12ffad34f50c5e50a2 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ba54626e93a8c7b3bea14c2644e39fddbf76f4d9 media: visl: Fix ERANGE error when setting enum controls
0f2e6fe402d34e73775abafff05107573af4c2a1 media: platform: stm32: Add check for clk_enable()
60517b6f181a9b209e63dd9301f678069f94e86f media: xilinx-tpg: fix double put in xtpg_parse_of()
28c237c3b11d53bf1d17fb657ca0db30657bb4e6 media: imx219: Adjust PLL settings based on the number of MIPI lanes
3a873fc7aa2faa88352ac4066be12e96b6802600 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
39f5b0cc76007d82c901d5608ecdd583d2f00429 Revert "media: imx214: Fix the error handling in imx214_probe()"
c4165306c1e8ea2386a1bbe13c11b22159bde693 media: i2c: ccs: Set the device's runtime PM status correctly in remove
cad627974b835b70f9ecbd79fe3b25c988921a4a media: i2c: ccs: Set the device's runtime PM status correctly in probe
11644bfa5ed8c250fde0c769529c1a7b722fc665 media: i2c: ov7251: Set enable GPIO low in probe
54ceaf8b1cbaae097767cbc9db0aa0fc4a53e80a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
cfc6886e78687c989e3ea54a986f67a6558b6de1 media: nuvoton: Fix reference handling of ece_node
437b00c6f55273658bb4ba43059714957dba3950 media: nuvoton: Fix reference handling of ece_pdev
cb5be9039f91979f8a2fac29f529f746d7848f3e media: venus: hfi_parser: add check to avoid out of bound access
6d278c5548d840c4d85d445347b2a5c31b2ab3a0 media: venus: hfi_parser: refactor hfi packet parsing logic
d966b23c3a7b775b5cbb860728b6176a4830ec22 media: i2c: imx319: Rectify runtime PM handling probe and remove
9389c0aacab1d65f1c07c2008786d659f59c1ef8 media: i2c: imx219: Rectify runtime PM handling in probe and remove
7b54dd061a81fa2059495a4a5df0a3e104227c9f media: i2c: imx214: Rectify probe error handling related to runtime PM
19d3456b82e352363298a58e683524e01d8128be media: chips-media: wave5: Fix gray color on screen
fdf9ed6723d4b5af77f8f1902f49e7fc098d8d9b media: chips-media: wave5: Avoid race condition in the interrupt handler
c2e0555f4495cb059e7b491e9b773ee3b47f7343 media: chips-media: wave5: Fix a hang after seeking
d93818215d4c943d9d8fb7a45cf0cb0e757da8fa media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
9316f3fc3e9a99da52805243c88d7583681d368a irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
384c7d81d3eb29e16edcbdfee792534af522cce6 gve: unlink old napi only if page pool exists
d08dd24610af51d0c8b8a19a362476e28db73d70 mptcp: sockopt: fix getting IPV6_V6ONLY
2abb89a3829842808eccd012feb5da9dfec81780 mptcp: sockopt: fix getting freebind & transparent
17c44484f566b182d0e5a4cdeb7d9c9b83c1c3cc block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
93b9431897d1432f7908d02a6d38f7e333a681e5 mtd: Add check for devm_kcalloc()
a9eacd29a3b9cf9d6411b8639be425f54a920b46 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bbc540ea6cd297a3eb5ef29b94dff6a8887f7206 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
8853c15039e9c9efdb4cbb326217806c4e30f2c1 mtd: Replace kcalloc() with devm_kcalloc()
6cafc94ab59c43ba26c1becfc96c54839df3a6cf clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9a60d49a3106c9964cab3b82e7c817a311c69ce1 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
594dfc28907b3e5568f70bcb379396762326c439 wifi: mt76: Add check for devm_kstrdup()
5396abce46bbe044a045d02c2496e960bfe127ea wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
ff7e54b24a1978b8a5b418450fe8454b809c9bb5 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2584c1de3a87d5d46c63f48fb452eec56bc7a22c wifi: mt76: mt7925: ensure wow pattern command align fw format
238d3c72900c78ae016bc7f8c0c7ee04cf95af49 wifi: mt76: mt7925: fix country count limitation for CLC
c125b4d34f10d876969a8da80ff84206c9bbd051 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
3d3b2c83e3cd1b789c437e31867fc08447c93685 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
2c2bae464abb4349ec2e261a3fd9aa6133d7e356 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
80007d3f92fd018d0a052a706400e976b36e3c87 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
74eb79258bfd5f2ffe6d26a09c898992b2afa1ce wifi: mt76: mt7925: update the power-saving flow
3daff63e39d155701fcb8e50f37f6604d169d90e scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
9e51a6a44e2c4de780a26e8fe110d708e806a8cd net: stmmac: Fix accessing freed irq affinity_hint
45440cbba4a089f07249769f1f8f864f9d05464e io_uring/net: fix accept multishot handling
9aa804e6b9696998308095fb9d335046a71550f1 io_uring/net: fix io_req_post_cqe abuse by send bundle
0ff203dc72a3b3f708a559b1f18ad4af10d30646 io_uring/kbuf: reject zero sized provided buffers
aafb5325aca3e806b3ea3707402189263473d257 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
e8154f012c7df85bb1892429ec0d7a34e457de76 ASoC: q6apm: add q6apm_get_hw_pointer helper
47a517126029aed53a2f3ba8607f58cfcb038f1a ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
3b7075b80942d6947a01c447b403f2d941cdbbcd ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ac884520586c2e18b6bff07013f090351e1ea37f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
ef9251f8c4fe50f8d7ff9e482600134934d8db79 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
432aabbd4c8524d1c2acf674ca54159806a446bb ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e4f1c4d0c88f8d86eec84c30db558c3871a2464c ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
8b431630d797e7490c54223494d89dc587a99ad4 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
019634f27a16796eab749e8107dae32099945f29 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d8eba735be74e74776f9f6d9c691bdb75b08b29c arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
bd9e1a03e579a01dfa66dbaa53d0219c33cbc463 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
ee1fce83ed56450087309b9b74ad9bcb2b010fa6 bus: mhi: host: Fix race between unprepare and queue_buf
ab0cc5c25552ae0d20eae94b40a93be11b080fc5 ext4: fix off-by-one error in do_split
e462f79247da6869e887753649bac24bec30a352 f2fs: fix the missing write pointer correction
2155eb08e6acbdf03083a1a6c3d456e338e62aea f2fs: fix to avoid atomicity corruption of atomic file
0d1274a082ad61c24532fe86f72ebca5d4b97f5b vdpa/mlx5: Fix oversized null mkey longer than 32bit
9ca4001c8042d462d7bd1d87300e5b124d572b91 udf: Fix inode_getblk() return value
f1044e995b64d70ef90ef6f2b89955b127497702 tpm: do not start chip while suspended
3f63e3aaf450f8e21859192c2d1276812bd356c5 svcrdma: do not unregister device for listeners
4129760e462f45f14e61b10408ace61aa7c2ed30 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
19583d2ddc889b166e0fe6fa28656dfc3dbb83cf smb311 client: fix missing tcon check when mounting with linux/posix extensions
7ffe61446cb1d0059b1f24b77d66d5b94118f628 ima: limit the number of open-writers integrity violations
3f8d75d7f67001679ffbdf939d7bfd0c3932b887 ima: limit the number of ToMToU integrity violations
7503b1335846b79bd3594bc6236ad6dcaef9c5f3 igc: Fix XSK queue NAPI ID mapping
d3e70784098f14e67f8afa12c52dc213e508433d i3c: master: svc: Use readsb helper for reading MDB
ff9d61db59bb27d16d3f872bff2620d50856b80c i3c: Add NULL pointer check in i3c_master_queue_ibi()
b0cca357f85beb6144ab60c62dcc98508cc044bf jbd2: remove wrong sb->s_sequence check
00d0540d35928cbcbe42ed277c3814162b910e13 kbuild: exclude .rodata.(cst|str)* when building ranges
ea00c3510f1ba6691cc0f9ae1aaab9fc6712460f kbuild: Add '-fno-builtin-wcslen'
81c09f1e2642309970b2c899b82f43f89a624709 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2e2eb2f6635e5e3fec290bfc9f6d3f9315b69ea1 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
76d0f4199bc5b51acb7b96c6663a8953543733ad mfd: ene-kb3930: Fix a potential NULL pointer dereference
ec46037fd9a6b4251eb2f01a00ed3b64bc2b0dd7 mailbox: tegra-hsp: Define dimensioning masks in SoC data
506752c59a0c605045ad3151d8b92bb9170f8632 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e9234eb9e04aa801ef1402aa7f14f9efe26a59c3 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4b2649b9717678aeb097893cc49f59311a1ecab0 mptcp: fix NULL pointer in can_accept_new_subflow
c25607c980f0d561f4b46afda5094dbb45bb4587 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
114d94f095aa405fa9a51484c4be34846d7bb386 mtd: inftlcore: Add error check for inftl_read_oob()
e039506bffa7324e5217b91b2c127ccf42df0794 mtd: rawnand: Add status chack in r852_ready()
42576c9754a0182e419defe5c3d424ef3aced4b0 mtd: spinand: Fix build with gcc < 7.5
5f6022a74147675124b781fdc056b291850e7786 arm64: mops: Do not dereference src reg for a set operation
73533009e63f19a1f8cb2dcb50ae5076e6c5e04b arm64: tegra: Remove the Orin NX/Nano suspend key
96fb49587b5bc5fbb0b0ea27f8ccec7cdc3fdc55 arm64: mm: Correct the update of max_pfn
f0d261fb4c1465394e544920a6d306882d425245 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
450ec64bf9b4b27a8597f838accac82c4bc37482 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
5c1bf8eae78ba23b052d8eb427a1fce670b0421d arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
7372db3cb1eacfc73964a9b584e662ca1dab3592 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8f03fd7db26afa107d31d17bb2b7cdf60a350e47 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
b8ddf5107f53789448900f04fa220f34cd2f777e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
135ad01f8fb6af93b906757c82af25c7f94fbc30 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
84e75e3e9d6ea3caedb0436cf4dd74f325e3f1ab btrfs: tests: fix chunk map leak after failure to add it to the tree
a4491a920539487720b71ac0ae46cdad7b2d8e01 btrfs: zoned: fix zone activation with missing devices
56998dc6e15fc1f6d527120d9297964f50e4fef4 btrfs: zoned: fix zone finishing with missing devices
4e65732ff48cb426f59ef6920ab1dad43e0e55fb iommufd: Fix uninitialized rc in iommufd_access_rw()
e38ed6908080047d8fa1763d1da86b584f9eb55b iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
14d61f0e8666eabf3586a6adee5a78108da3f17e iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
30100b8a34cacc84422c6103bcd5fdffb65ee0c3 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
8136cde70faf700d41cf55e1e426a23c8311d9cd iommu/vt-d: Fix possible circular locking dependency
60fdb9ed09d4d5790b52e4662b4060e2a9c5d4ee iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
fc7b201f25455ce7b2916f1a3304c34a9d860780 sparc/mm: disable preemption in lazy mmu mode
4061d37da2c3e11bf51b8dc791d6048665f1f819 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2155802d3313d7b8365935c6b8d6edc0ddd7eb94 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5e21764b078de2f82eda8521a3bacb9e3fb9bc13 mm/damon/ops: have damon_get_folio return folio even for tail pages
d0c5c170146f1f34046cae00a4e3b118c76fef5e mm/damon: avoid applying DAMOS action to same entity multiple times
d50a82b8c27d60ccc1b1476d3f447c1963bd5086 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
004b0535b295de67ec90d6644887b0dd4409bc57 mm: make page_mapped_in_vma() hugetlb walk aware
4d5113cb0042878cd91092398ae9f682e91aec93 mm: fix lazy mmu docs and usage
0358c2aa3474a1b3553d3a593cdfbb2404b53a45 mm/mremap: correctly handle partial mremap() of VMA starting at 0
0f1888e64269b58838d63f69de0cbe2e0dee7cc1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a7054279cbc312f70f058148690edb32b5f7e799 mm/userfaultfd: fix release hang over concurrent GUP
df9bbef548938acc68ee8778e90978c66eb59531 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
125791284ed8cb95101a787e54f8893bc2d9c52b mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ff3be033d264830eb067329090a648cdd6c87d10 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
2e5068b7e0ae0a54f6cfd03a2f80977da657f1ee sctp: detect and prevent references to a freed transport in sendmsg
1b26828c67d1c4aca52eb962386252f616230be7 x86/xen: fix balloon target initialization for PVH dom0
62a7488510762aa2fe9e257d261ac45eb35a746b uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
d89397bd5c8bb6fba08094269a7d74926fce6760 tracing: fprobe: Fix to lock module while registering fprobe
626f01f4d26e8cf92e69c1df53036153c8e98a20 tracing: fprobe events: Fix possible UAF on modules
556ae96c4a01b2a3f03f4096a0da18fa76a59b84 tracing: Do not add length to print format in synthetic events
29677916100ad88db5dea272fb2bef55fc41aa77 thermal/drivers/rockchip: Add missing rk3328 mapping entry
21f6aa0d1266cd4dc6a00fad321c378661f24fe0 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
6c14ee6af8f1f188b668afd6d003f7516a507b08 cifs: avoid NULL pointer dereference in dbg call
a8d8c6618ef73c4901b308c95f81e003c434de6e cifs: fix integer overflow in match_server()
5e38b7b57a198707c0d4dc637e4e960888a3e41d cifs: Ensure that all non-client-specific reparse points are processed by the server
6bc131fcfe418970adb9715fab929fc56a740a00 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
dab66c94ca10245a5c6a128745167dfddb06a4da clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
d7a48fd9aed11444a078a29f674dd6f277409f6b clk: qcom: gdsc: Release pm subdomains in reverse add order
a45b061617694a0a6008742ac09d9772347e3630 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1302fa4954700aaecb8c0e10b237d689f44e1529 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
119b15ab366c4d8dce246b58ea36f7b0a133355f crypto: ccp - Fix check for the primary ASP device
54bd7967f986607cd6708de572969bddfae95981 crypto: ccp - Fix uAPI definitions of PSP errors
855987a711a78b537695f0f9284351280821a0b8 dlm: fix error if inactive rsb is not hashed
921df3abc13b8098269e403cad57da4da2a91e58 dlm: fix error if active rsb is not hashed
9df2fb0065331b52e47eb39d2e8fda24917b2d75 dm-ebs: fix prefetch-vs-suspend race
62b26af60fbad451c734d21553acdba9e540e71c dm-integrity: set ti->error on memory allocation failure
925d6c76d756a5937220b605599b303e5ca9f92c dm-integrity: fix non-constant-time tag verification
05e5e7d315da989af2ed5d401b3218251b076b50 dm-verity: fix prefetch-vs-suspend race
aba918d74b598f27ba6a3bd3ad720d50df259281 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
609be94b18e757a34a67442a61fb0a0018cfe522 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
c92228fd34018c06c13a06546949420903a22294 firmware: cs_dsp: test_control_parse: null-terminate test strings
72be43ff061a889c6ee648a330a42486cafa15a6 ftrace: Add cond_resched() to ftrace_graph_set_hash()
afd5ceaeeca4b947123963d857ac1ed0099537a2 ftrace: Properly merge notrace hashes
b87f4c2f5d2e6d7f204e24d0a44423f63be7e604 fuse: {io-uring} Fix a possible req cancellation race
9ffa52fea7d6985475492581e3fb37d94499236f gpio: mpc8xxx: Fix wakeup source leaks on device unbind
b76b6500609ba7004491de69e475ca846112c654 gpio: tegra186: fix resource handling in ACPI probe path
09fefd91a02f72801900faea0c324e8881dc5312 gpio: zynq: Fix wakeup source leaks on device unbind
24f86627418721968c43ae799e509b6adf981689 gve: handle overflow when reporting TX consumed descriptors
ce57dfdc86833699934bb6dae51df89407e76483 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
67fa180f4caba21aae622c527bc9de5bc9f0d154 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
e287a497b6382218d6944882266b17ad9648e1c5 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
592e040572f216d916f465047c8ce4a308fcca44 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
41f92fadde62282dffe5c39431da2e446da10f41 landlock: Move code to ease future backports
a24b31696cebbd07b9ee4f71a222974d3fd060de landlock: Add the errata interface
208ef3c29dd1d7c9e0b8e9fd8aee76928de14bdb landlock: Add erratum for TCP fix
0906a9685d7057aea982e970da3e1cf3e5aca68b landlock: Always allow signals between threads of the same process
2d99a142308284a0e84b33d8c24f0550c49a5b14 landlock: Prepare to add second errata
4b0ceef0d32c55200afc6d461d2be4e4907411c5 selftests/landlock: Split signal_scoping_threads tests
60bb29188c6c00b845dbd08e75ae0239d6da154c selftests/landlock: Add a new test for setuid()
770407f6173f4f39f4e2c1b54422b79ce6c98bdb misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b21f44c6cfc0bd9b2c6c58390366c0ae1aa5aa27 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
117d322bad1d8f77fdee09c1f57fd701c396fc4b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
31afd1bc880acb3a6583823a457f1908b37f6a11 net: mana: Switch to page pool for jumbo frames
af18f70aa04ba01bd4ef3b72b6203370fe54a8cc ntb: use 64-bit arithmetic for the MSI doorbell mask
36cdcee2e4a89e5183f57db59f7ecb8ef5b9a3dd of/irq: Fix device node refcount leakage in API of_irq_parse_one()
c02b57fbc93c8327c26f46fe46b5663dae0a654f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e07b63443c4a8bb38d71bc912847dcb8ae36c2cd of/irq: Fix device node refcount leakages in of_irq_count()
3a08bcf599939ca85ae2e5cb2e17f8b3171ca0f1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a3c6219c8c0c6fe20fa7e38b679ef2d94499dffb of/irq: Fix device node refcount leakages in of_irq_init()
dc575987c3c0436fa1d350f4d901998bc756a7bb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
74a57366935b63fbc93ab7fcb186e76ad53b3dfc PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
4909733069991c72ab0193e7746e47fda0fca03c PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
7535d10a2c61baeff493300070cf04d9ddda216b PCI: pciehp: Avoid unnecessary device replacement check
29332b168295fe6fdfaf3304740ede4c5aa37255 PCI: Fix reference leak in pci_alloc_child_bus()
f9208aec86226524ec1cb68a09ac70e974ea6536 PCI: Fix reference leak in pci_register_host_bridge()
c5367f557be9448743398db021f5ebd07039e312 PCI: Fix wrong length of devres array
6f55b41fb7cd85b6c023a440776872434719ca29 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
d7ff504def1e5fe0e4cca2e24f41a793d70e93cb pinctrl: qcom: Clear latched interrupt status when changing IRQ type
8c34fbab0aff7507253fe932eea4801d3199bdcf pinctrl: samsung: add support for eint_fltcon_offset
91afe2524d0a26bb75663edecd53f1adf12dc794 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
d982f8316873708c2815274384486021029c311e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
fc90e237912517c7b441b361425c69ac460577f7 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
ccd66a51ca65a572a64d1e46be53e0583271ae60 s390: Fix linker error when -no-pie option is unavailable
43e93ba586cf8ec62a1f766b1532140b94c8f1d1 sched_ext: create_dsq: Return -EEXIST on duplicate request
2a9f24d1fe9d67c9ed1ca07c509085a911a850bf selftests: mptcp: close fd_in before returning in main_loop
410a28539de7c7c77f778fb10ba904c26a3e6b4b selftests: mptcp: fix incorrect fd checks in main_loop
f9bfb3a5f6f616f3eb7665c8ff3bcb9760ae33c8 spi: fsl-qspi: use devm function instead of driver remove
b5e929c0c99e09204ba097590b588f28176392f9 spi: fsl-qspi: Fix double cleanup in probe error path
5acdbaaa40d6cf66b3a3a68e1dcff0562df3278b thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
5efee0f1d0c1e26c0a6f957d61e54b7237c087ed thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
5779b52da39fc1d36aedbe816acd3ec18f86ba04 wifi: ath11k: update channel list in worker when wait flag is set
e060dbb7393ed7bdfba6b5ea7566f9ef87381cfb arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4b23c4b991eb90cc7bca42e9f81142feedd4bb56 iommufd: Make attach_handle generic than fault specific
8c32610aec692ebd4dccd9d29b4ab57bab7a4132 iommufd: Fail replace if device has not been attached
dc06747bdbc6febfaa1f8ffcab5bddbd3408a3bd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
db7509fa110dd9b11134b75894677f30353b2c51 Bluetooth: hci_uart: Fix another race during initialization
4b4194c9a7a8f92db39e8e86c85f4fb12ebbec4f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d12acd7bc3d4ca813dc2360e6f5ca6bb1682c290 Linux 6.14.3
ff8df06231a48f32f37a05854c6742e8e5bf2c4b scsi: hisi_sas: Enable force phy when SATA disk directly connected
9623ac69f4bc87a1330cfafcdd8e649997df404e wifi: at76c50x: fix use after free access in at76_disconnect
ce06b70fbed26f9e22ab3b102809b03d98bcb85b wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
dc0b7892eb4e87315b8fd77f695c714d0f944ae7 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1c3fed9357f6a8ac62c3d284a07fe476bb0321a5 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
696a678bb0dbd1d0d8891e80e4c3fb923ce55b8e wifi: wl1251: fix memory leak in wl1251_tx_work
ef79659af86d26f13e41002ec08ac8232b6d2f84 scsi: iscsi: Fix missing scsi_host_put() in error path
c4f389e3fb37c5dceaf659a296e5c8e1c5d315df scsi: smartpqi: Use is_kdump_kernel() to check for kdump
3d6f3dcd6c162893fdcef267a24c683f2844ac81 md/raid10: fix missing discard IO accounting
7ea46a1ca27cfec3755787425d1bf10b1cc26087 md/md-bitmap: fix stats collection for external bitmaps
a96ed7694993dbf9d9993d0ba7f20dbe5c0518d7 ASoC: dwc: always enable/disable i2s irqs
583a939cca49a7d996b690b96def6a78851e9316 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
3e9e3571aea71b972f8b33b932148caae7eb9529 crypto: tegra - Fix IV usage for AES ECB
3d029cfd30851bf629307538eaca2cd8376d70dd ovl: remove unused forward declaration
79d5feda202e18c83e7284d87933ffc6de487e74 RDMA/bnxt_re: Fix budget handling of notification queue
04890da4cfbb9c15b78c3b5937e79d36c7aea3e4 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
8bb38dbc13281463e8a174ce45cbb8c6d635b255 RDMA/hns: Fix wrong maximum DMA segment size
f9dcff19288aeca3f831bd7d295cea0ce2b2ef30 ALSA: hda/cirrus_scodec_test: Don't select dependencies
93e0120afc184c10e75feedc077d751140dc3a75 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
3459ccf30ca08ca84350a0c1dd3877dba224afbb ASoC: cs42l43: Reset clamp override on jack removal
6450a7274866acbe4315f88121da8e0e93775a44 RDMA/core: Silence oversized kvmalloc() warning
4137f84de53ec2cc6fa6b20a2487163fa78e6f32 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
6c9c76053fade0a05db12dcd9a1fa71285f0a6b5 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
4bd8f9f311c0a5000552aa73656a9dc5d36be23d Bluetooth: btrtl: Prevent potential NULL dereference
fcec05d659cb92a6b8a92daa82bbc603483ec841 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
91ee9458bcd3f472155990a4b67ee24a1f250b9a Bluetooth: l2cap: Check encryption key size on incoming connection
a49ab69cfa22b732c658326d9c6f673f2b305225 RDMA/bnxt_re: Remove unusable nq variable
773c01547847c250750a0f95174ef007bb89050f ipv6: add exception routes to GC list in rt6_insert_exception
d7b444e7797eb2b7fa93925deb68b77274410d75 xen: fix multicall debug feature
fa78df01ae448e1d7bccd96922d304e3db04b945 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
0a70f93b77d96217050e95b1af1330b60f884d21 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
3a61f402b6707967a6aacce1444557b75e59f993 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c3b540b9a1a6c9cf98f220ea2ee2e8768404c9b7 igc: fix PTM cycle trigger logic
da0ccb83ba54c597ae7af7ae2942ef01e142185d igc: increase wait time before retrying PTM
94cabfba849545ed60784738e71da33d5cd8ca5d igc: move ktime snapshot into PTM retry loop
d07a849b6df52e80357759b4fcd4a031c56b6923 igc: handle the IGC_PTP_ENABLED flag correctly
92ce01e84a13f3b3b3790a2ebbe84308f567580c igc: cleanup PTP module if probe fails
e76b398e4c7fa8a5148e0336684787298cf3c1e2 igc: add lock preventing multiple simultaneous PTM transactions
108f79150d5bd04a1fc984490a63416a71a2d257 perf tools: Remove evsel__handle_error_quirks()
68dc5478d8f61f38e5b7b3b25da29ef80536337f dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
2c24080f33038324698f16ffb92cbb9c75c547f3 smc: Fix lockdep false-positive for IPPROTO_SMC.
a330f160137bc3e349524ff4a45b9735f81457ca test suite: use %zu to print size_t
afd8d428a3621499f06d3d44e90d8f0d6fd4ad50 selftests: mincore: fix tmpfs mincore test failure
58dc091c1165a617ed7badee193e4511dc440369 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
28ce62dfbce26e8dac65f73fb7694dd725c22c50 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
11248e9380e03b3427865fb46e5a5e1e2fd1f0b2 net: mctp: Set SOCK_RCU_FREE
ad60403e9bc562bdc0cbcd11356e7d74bbf34cf3 net: hibmcge: fix incorrect pause frame statistics issue
08ffb373b3f944ee868b68f4c6e1e3a94bb83987 net: hibmcge: fix incorrect multicast filtering issue
a9d475e665963e69d3cf2982379d1f59cc05ab32 net: hibmcge: fix wrong mtu log issue
f03165e7fb67e74403358be9eb40bcebc45132af net: hibmcge: fix not restore rx pause mac addr after reset issue
c37e28e79409660dec0331533d30a5ee35d0d6c1 block: fix resource leak in blk_register_queue() error path
a441975cb63923f137d2ef628f932cf8c163d024 netlink: specs: ovs_vport: align with C codegen capabilities
a101d655f56382afdd1ffe77ad1578f14ae74df6 net: openvswitch: fix nested key length validation in the set() action
650bab1676a41c4024560f862d3175ddd72483ba can: rockchip_canfd: fix broken quirks checks
5341616624c23144f6c027f7f11d1030a65689c4 net: ngbe: fix memory leak in ngbe_probe() error path
265b2c6e1c608544429e20414182a93ff15da6a9 octeontx2-pf: handle otx2_mbox_get_rsp errors
f57c6126b1cef292aa9e5f4ee6b1a02621c16435 net: ethernet: ti: am65-cpsw: fix port_np reference counting
269eec4c8960ea80bcdc9d86bff44da7b75143d3 eth: bnxt: fix missing ring index trim on error path
964255ac8a403222309d100656ac1efa8c34dc70 loop: aio inherit the ioprio of original request
ca6132684c5a657ac67380f3cac9b1e5ea84434c loop: stop using vfs_iter_{read,write} for buffered I/O
82685abba1b0f3b43bf95a733fcd97e6cac9bc94 nvmet: pci-epf: always fully initialize completion entries
d21f083cc4c74bb1ac3c742d114a9c0b54d7d3c3 nvmet: pci-epf: clear CC and CSTS when disabling the controller
04a0b184c6d9d356cf07136de387919fb7e1639f ata: libata-sata: Save all fields from sense data descriptor
971a829d7bb2777ff92228f5b0441755bf909b65 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
081524fa03008b113da9f8f4c7e2d5da6e99c012 tools: ynl-gen: individually free previous values on double set
abbadb414501778e7b8c64ad545571474ee51e8b tools: ynl-gen: make sure we validate subtype of array-nest
390dbc6b509f67311da5a767c1843e0d727d5c11 netlink: specs: rt-link: add an attr layer around alt-ifname
e50f01db41cb20dc6360b667f7c5bb89cb850ce8 netlink: specs: rtnetlink: attribute naming corrections
d0933e3fa23b0305c750b025235ae0ebec2fb78b netlink: specs: rt-link: adjust mctp attribute naming
c4b43415bff5e33e2ca74d430fcf75ae79ecc574 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
1d38493c8bdfbb330bb8f99bfb25466f8423fd2b net: b53: enable BPDU reception for management port
c87303d7363dd35a89b4fb773b4a1fa9464b9bce net: bridge: switchdev: do not notify new brentries as changed
de86428b9f8cd8dab27ae86926b5ac66584a0fdd net: txgbe: fix memory leak in txgbe_probe() error path
947952fa59909646980b19082cba0d655de2ffa7 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
aa1ab5992a665d1428db74a977d48c5f671f0c3e net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
e05275d8f6e5e3b6d8c05388c6dcdcaf6d208953 net: dsa: clean up FDB, MDB, VLAN entries on unbind
0bf07e18618806ff88d57965dfa9ab06ff250ea5 net: dsa: free routing table on probe failure
c7b02d674e8b4fc5813c3b41fa83ae30c6ffa885 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
444a2078160e19032f79d12ab13eac4caa096b19 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
e0ace1bb91a990020b88a1e5f592ba736a02c4bf netfilter: conntrack: fix erronous removal of offload bit
ab2f032b6c4899d51f8c6a94f2540b282efa14ea net: ti: icss-iep: Add pwidth configuration for perout signal
9bec8ebad372fe9fab552f890ab600ab04020e52 net: ti: icss-iep: Add phase offset configuration for perout signal
acd5c1045bf406ca98319effe637f26f2632c6b6 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
d8f3231799643ca66a86e9848d1a60e610b72705 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
f1699b85e2d7cd54db41456f3ef65967d18d9d43 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
3305b07949b13d14f124aabb079bbb5c138070fc net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
81ad35e2d788b82fef4572f4e8cca3aa846aef59 riscv: Use kvmalloc_array on relocation_hashtable
c78b4711c18ac65af0e19bd0bf6a1f0a11c7e0d2 riscv: Properly export reserved regions in /proc/iomem
15c7e6f12a56a87174fca0bb414ab7a3caf3e9a0 riscv: module: Fix out-of-bounds relocation access
3154863a92febe127e7bbddf9c4cd12d2f0f123e riscv: module: Allocate PLT entries for R_RISCV_PLT32
b190283c07ad8ec60df5dff57f20f44d1019f491 kunit: qemu_configs: SH: Respect kunit cmdline
04e482e88efb6a22dc6d97a62299bb350de0fce9 thermal: intel: int340x: Fix Panther Lake DLVR support
9aa92fd8f4cce06b4a469ba1e48a2ad1c373499d riscv: KGDB: Do not inline arch_kgdb_breakpoint()
ddccd113631a6b1a5c3d7bbb25985fa0c0c32ee3 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc5d477935dbfa791867008efe80a96849c166a7 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e9db1a33eeec01b1d71a7b3590da120639d2ae63 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
2586a3c23fe06db3ad79080e14bfa2539e0461a9 rust: helpers: Remove volatile qualifier from io helpers
100df1450eea57b6942283a4839e79b1f9054bfd rust: kasan/kbuild: fix missing flags on first build
37aab2fdccd36431cfdc8e5c15633884bc9b4469 rust: disable `clippy::needless_continue`
fc2df88ee1a1d22bc73e95d2831fadfb806d9e77 rust: kbuild: Don't export __pfx symbols
744a6f7a003d97131ac49ac894425cdff135b42e rust: kbuild: use `pound` to support GNU Make < 4.3
560bcf5cf10f47ba11ccd06efbf857f7e44b4699 writeback: fix false warning in inode_to_wb()
93b645c631304d498367f1f3578be2af274e7736 Revert "PCI: Avoid reset when disabled via sysfs"
17c6751b47a0adc9db94c40892fd342b65729332 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
d045a8db7e3777aa44b3697e755511545b1f7f28 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
ac31b9b1a2dbb6059cd34b8e1e79409a9560ad4a ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
15a31f47e1cbc1660043c8d61c866f09d6838ef3 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
efc65e4f51a60901eaa78b15ff880ea74efa44fb ASoC: qcom: Fix sc7280 lpass potential buffer overflow
24ff3db675915eae7e96da6f98c154762ee37c54 accel/ivpu: Fix the NPU's DPU frequency calculation
4c35871767581454a1ca90789a7b6cac422b41f3 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
0371d74bb788c3f6da7a55a762d31484f966351d asus-laptop: Fix an uninitialized variable
a28daca8f712c504951a7ad69e784eb316d6fc38 block: integrity: Do not call set_page_dirty_lock()
84a5de0965f78cf2bdc461ab55035a835fdee973 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
8ea65e2b1f47e7c2af6703cf4cf33a82e2821932 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
4fbba3c60d29dbcc90fde37c8899e21dac4c285d drm/msm/dpu: drop rogue intr_tear_rd_ptr values
6f8f5bd5c2533be712bc68db9e95de8c8cef3f30 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
8883a9517ce92766dfc94a1dfd96f036a9eafd6b nfs: add missing selections of CONFIG_CRC32
029102b71f5dfba65e9d23b7e70ae86498fd5d69 nfsd: decrease sc_count directly if fail to queue dl_recall
5fef4ec2018af3affb583b0f96f402d8b97a27a6 i2c: atr: Fix wrong include
c4f235dcbc321a4bc694e4995462c8e5a8739571 eventpoll: abstract out ep_try_send_events() helper
0435ce23d2f5740d90019d8dd7f00dde3ddfd386 eventpoll: Set epoll timeout if it's in the future
76522eae38796fe5e7c19599864bd449f61f6bf3 fs: move the bdex_statx call to vfs_getattr_nosec
62a494bb70530de04bd63e45803cca9ee3bb86f1 ftrace: fix incorrect hash size in register_ftrace_direct()
eed6c7e53c5d85933b264dc3815a96b226378e74 drm/msm/a6xx+: Don't let IB_SIZE overflow
dad30ecbfb0009d00a41180fb5f5dbdabb2233fc Bluetooth: l2cap: Process valid commands in too long frame
f18ff69c4ee49d62ceba10d4506404f0d1da492c Bluetooth: vhci: Avoid needless snprintf() calls
ddd03e295e02b146e2c53581c4e19e5521464f2f btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
60a4a38821327585887a3619092da7dabb2f7ed4 btrfs: correctly escape subvol in btrfs_show_options()
a6b7bcb466c1602e45cf0ac8c5de0da34cbd9b43 cpufreq/sched: Explicitly synchronize limits_changed flag handling
28cc539a4afe673074e861eab3229c8761423e64 cpufreq: Avoid using inconsistent policy->min and policy->max
1206a4995247c9faa3e393075060c30ff766d7fe crypto: caam/qi - Fix drv_ctx refcount bug
58b39b2972d1345db2e57b0c16b17fd35f19380d hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0f483b8bf962397f0513495c8db26801c90a36d5 i2c: cros-ec-tunnel: defer probe if parent EC is not present
162cf6b61583170dbef271b477a335587f35b536 isofs: Prevent the use of too small fid
00fe7d6b5ec81450f4dfdae61ebf327bee3e26bb lib/iov_iter: fix to increase non slab folio refcount
dcc36eb652f877130b76ae9d8b0565c81c64339b loop: properly send KOBJ_CHANGED uevent for disk device
bb908122a732e32e347bf2dd4d08d14e3a81a23a loop: LOOP_SET_FD: send uevents for partitions
4790d9e55fe6e2c67ec8cfa48f0d23c6a02be7d5 mm/compaction: fix bug in hugetlb handling pathway
5dfd3bf7fe1d48bf7032917e1517196998e9529e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
27e2f4705a33e6870245b093e1ffdea73255210f mm: fix filemap_get_folios_contig returning batches of identical folios
45c2620242959eacf7f1a3d8fbda8c5ff59db906 mm: fix apply_to_existing_page_range()
993e308f734dd374567ae7063ad451c42df07ded ovl: don't allow datadir only
484400a9eae732651553988bfd2041335e8ec5f3 ksmbd: Fix dangling pointer in krb_authenticate
5d9569996efdedff552a66c3acaa36c3348d87c7 ksmbd: fix use-after-free in __smb2_lease_break_noti()
a1961d3f76f13bb692be93f227d5dcc1f35f83e1 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
10cb44c2a5f0339f1c584e3362395202c68c3c0d ksmbd: Prevent integer overflow in calculation of deadtime
38221c3e5ee924781e77d1ffe64d08dcc3334224 ksmbd: fix the warning from __kernel_write_iter
85015be97acfc87c8d1dbe00d818efcccb20efe9 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
e4d2136f81afcd647a9150354cb52e057e188140 Revert "smb: client: fix TCP timers deadlock after rmmod"
4fda287183367d7da9815ce3aa8833ecb584faf5 riscv: Avoid fortify warning in syscall_get_arguments()
13911835e0489ec4d7582641f3fac393f802f9cb selftests/mm: generate a temporary mountpoint for cgroup filesystem
191609deabfbcc392c189941ddccfdaf77b294d2 slab: ensure slab->obj_exts is clear in a newly allocated slab page
73efa2f0adb064b53f4c7405b0f3206c15dcdbf6 smb3 client: fix open hardlink on deferred close file error
f83d2361f0ed624033d1c39ec65d6239ceb61a9f string: Add load_unaligned_zeropad() code path to sized_strscpy()
2b07b4df39f03f4b37b9471c2b6ed2c91c8f9a42 tracing: Fix filter string testing
a554ed5b56f01edfd063ce29412d50fcefc550b3 virtiofs: add filesystem context source name check
1d19c5831da0314ac300fa326d273ddc2c10e0a4 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
f458493babd14a05c32008cb94cba1f2c61aa6ba x86/cpu/amd: Fix workaround for erratum 1054
c54e467489a23b692fe9207150004fcbb0d926ef x86/boot/sev: Avoid shared GHCB page for early memory acceptance
62b91d6b76caab41057b1696c6c95ef14ae4353c scsi: megaraid_sas: Block zero-length ATA VPD inquiry
ed63aee1f721f69dfbbf4b21452e677a4fb3a96b scsi: ufs: exynos: Move UFS shareability value to drvdata
0383c3857ddc8b464f0c1e70a2bb3121258ef569 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c1b08f0181394abc2c8fa937b13f16663058246d scsi: ufs: exynos: Ensure consistent phy reference counts
c646434ab3ad2ad4176d2081ab18d50a55793aba RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
bc0c152884a8b50db249c4b2d28d11dc1b785ef3 RAS/AMD/ATL: Include row[13] bit in row retirement
27d042f4fb59c675c7c4155f6dd0ebd21d69f57e RAS/AMD/FMPM: Get masked address
2a43b1812fab34f014a21047863b73e8eb85ed8c platform/x86: amd: pmf: Fix STT limits
c81479e287c19cd4e3eaf26aac7c59f72e77d2c3 perf/x86/intel: Allow to update user space GPRs from PEBS records
df73bd058259b9d72e49e0f9883bcab45f308420 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
4c342ccd6a1d88871d2fa8098fbec079eea8e58b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
5533bfedb8191b034e3f1573fc816283ff32b34b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f520977f27c4bef9daa3cb6be4fa62115db684fc drm/repaper: fix integer overflows in repeat functions
749c7344f9c2ab3bae48448bb82546da59fd57b0 drm/ast: Fix ast_dp connection status
58310a75c75dd43898cdddf5b643335adac1b9ba drm/msm/dsi: Add check for devm_kstrdup()
f45d746247ce979209d2bf5202751996758ca795 drm/msm/a6xx: Fix stale rpmh votes from GPU
5fc671e2e37e957405fec570dc1e9aad2131b625 drm/amdgpu: Prefer shadow rom when available
e1650bbe716897dde6e7aee1d3041e160d4f4f08 drm/amd/display: prevent hang on link training fail
7d0ee7ae88bebcbb0d1fa835735f1ff56142ba75 drm/amd: Handle being compiled without SI or CIK support better
12b4a57c84657da4f1087f45f20cafa606a7c2f4 drm/amd/display: Actually do immediate vblank disable
516afe98aa1812d298442ecb2e2e0708bc40bd91 drm/amd/display: Increase vblank offdelay for PSR panels
f9a9af35a93e431cbd123b24ae50a9ffdb741cdf drm/amd/pm: Prevent division by zero
356484418102bce21b062ed585052d55ac057df8 drm/amd/pm/powerplay: Prevent division by zero
b56551c4ba855c1245bbe134613b9113c47ded88 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
9937f65f53224b608110f7e7789c885989d56b72 drm/amd/pm/smu11: Prevent division by zero
7447a909f1c7f0a99d07242e275ff459f7677066 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
d8412ba43338673cd36f4695fe89a1aaea56fb5c drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ac6863dd3e2fd8cc11ef8b5154a316d581b0da2b drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
05952c732a1aa48028120664b5d4066b7633d027 drm/amdgpu/mes12: optimize MES pipe FW version fetching
9515d1d9a2a9a9331ca7158519fb04a3f20ed101 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
1aded95cdd6713fe8f73ab0fb218ac17d26b169f drm/xe: Use local fence in error path of xe_migrate_clear
6ad9331d8848dc8c195bb8e2ce1b1d3e5086c6a7 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
f53b1247c2220b6426bf5427518daf403b9608ac drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
1dbaa481ded103bc7b92bb88feabbabbb6e06e87 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
bcf49b161224b86ddf1ea287fb6f7cf76d8841a3 drm/amd/display: Protect FPU in dml21_copy()
a03572c41ca6ed8e15dc0406c1ff02d61d157b52 drm/amdgpu/mes11: optimize MES pipe FW version fetching
063813b4b4804cdcf76f865c825c9e612eda3229 drm/amdgpu/dma_buf: fix page_link check
e7cfbaab2fc986091e0d94ac8f4b1a31ac69f40c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e7036ddec2a36e50b7e4cd14d88b73f6d600169b drm/imagination: fix firmware memory leaks
4d13e96b87a4439644862812c20661aa65e67210 drm/imagination: take paired job reference
15002573e6add723e587df07e40dc572cede1ae8 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
2db88dbc99850dbf9c0b0ee5e59eb8c30c734c7c drm/sti: remove duplicate object names
2229a5eee9635f544ab855f32aa0705e52893532 drm/i915: Fix scanline_offset for LNL+ and BMG+
4b2e07943055fa3599218646292e0960364168cf drm/xe: Fix an out-of-bounds shift when invalidating TLB
e49381952069403d0de34f08704556e66ce80205 drm/xe/bmg: Add one additional PCI ID
2ca2c752a0409f7ae2fcabb470866073df2c2947 drm/i915/gvt: fix unterminated-string-initialization warning
6355f45d311c16730c49a9805d5ed335fd698f5f drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
8ca5286b0046bbc548809364ef1de699d44531d0 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
be78821a0441407a164098800b7cc26260531661 drm/amdgpu: immediately use GTT for new allocations
e23f32b763fb4daf8d510e2ac14df44cbb787225 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
da61bf902120e03d377206eb25ca97ad4e2be447 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
f5b65760b539edfb27fa03bdbe8f605cab7be1de drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
288484808e13c0ba15b935988f98ce2cc436a262 drm/xe/dma_buf: stop relying on placement in unmap
4ceceabd6c330eaa44c90ed741cf78660f28ebac drm/xe/userptr: fix notifier vs folio deadlock
42af5d4678ca94e5130c625ae421af27a23b8b20 drm/xe: Set LRC addresses before guc load
88974ff66490b7541a19410f6d8ca9f64e6d2b53 drm/i915/display: Add macro for checking 3 DSC engines
fd578c7c1db2a43d8e290ab67fe38331c44d0d40 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
ff10a6a26bd14863260dfd487861cb73fa565027 drm/amd/display/dml2: use vzalloc rather than kzalloc
4bb4507144afc47e4d014825ccf802b097c8ca32 drm/amdgpu: fix warning of drm_mm_clean
84bce20148aecc0f3dcdd71453e8df4c096fc48e drm/mgag200: Fix value in <VBLKSTR> register
76659c03ea6cb39d852db3943732e22185b49598 io_uring: don't post tag CQEs on file/buffer registration failure
eab033e844a75656419c1da9cff645907a4ac9fb arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
296cdefc6f07e154e7639c1c50310ebefc09bbfd arm64/sysreg: Add register fields for HDFGRTR2_EL2
45d6163100600075386c42b64eb230e7e501ee23 arm64/sysreg: Add register fields for HDFGWTR2_EL2
dc03e737ea4e42aaa966d35532859cb48bf7d51e arm64/sysreg: Add register fields for HFGITR2_EL2
d8df508961d990c3ffe4c479c0837f5c7592c4db arm64/sysreg: Add register fields for HFGRTR2_EL2
439fd2d055a998ba71334e8e44d34ee419d86de5 arm64/sysreg: Add register fields for HFGWTR2_EL2
a1f8b8f42025af73541c45c6998580f459031bb1 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
9baa949d16a4a77d6d47e65d3faa08786db462cc cpufreq: Reference count policy in cpufreq_update_limits()
ed9aa86775064e07450728010c4bd23a21ff95f2 scripts: generate_rust_analyzer: Add ffi crate
36b584cabf90fcff738223f865b79191e9983a76 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
32fa2fcbca41c6ed23fc23fcbae94d703e53da91 platform/x86: alienware-wmi-wmax: Extend support to more laptops
27fdd2673352ef65f1ca7d8292f7770901a3c13d platform/x86: msi-wmi-platform: Rename "data" variable
b38ac30d7400db7d186864713f22b89857cf9070 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
d0111829e7e6ef9862d9e5d1324c7d6276a98b94 drm/amd/display: Temporarily disable hostvm on DCN31
65c0b96dc61186fdbebb2ee8c2f2b0dec6f789ab nvmet-fc: Remove unused functions
110880191c9336bf48c233f15661fdf04e2509fb mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
4a50f45d88eed04b679ce6a8283fa2f5111123e2 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
cbb34c6ee49fe0038513e235890d68a8e031c438 MIPS: dec: Declare which_prom() as static
4e86b4fb2de9b5f667f69e9adf6ff85d7298efb4 MIPS: cevt-ds1287: Add missing ds1287.h include
fc4c44c9829d71fb2a39e7e4cfe1a26c44509b95 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============0592062982855907995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814637ca257f-428caf6524fe.txt

ac095b91b0744fde3e4a5df688eaccc5f941a886 selftests/futex: futex_waitv wouldblock test should fail
5c90b1cd27fdf7ca254e00d7049249f068159a97 drm/i915/mocs: use to_gt() instead of direct &i915->gt
a32a48419302df8d88992390e2f28f108e29af48 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
d5c65ebc3ec88f434ee250ec45174722327dc309 drm/i915/dg2: wait for HuC load completion before running selftests
86bd2e5065b23ecb6f60bb314913406ce44a1e19 drm/i915: Disable RPG during live selftest
a7f0780cf949fe4d7d6c5c7069342b96ed3916d1 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e7190b1b0516f47e5dfeefd4024bbee546896fe9 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
312b8bc70205aa1f10c0ac1a6ec93612c1081e47 tipc: fix memory leak in tipc_link_xmit
bbc4ad5375750c9c2fe02198a721d030ccd8dcae codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
39c58b1b8b2135cce25a5a7b1ed2fb2c7cf30489 net: tls: explicitly disallow disconnect
c4f146ee16c2e0afb977499a3d2ae978c5158f67 octeontx2-pf: qos: fix VF root node parent queue index
db4ca26c070587836afa62041ee34c25ad1b1889 rtnl: add helper to check if rtnl group has listeners
9dea597f7d83bd79a6ada67b1a730ddbc83d5e76 rtnl: add helper to check if a notification is needed
b45b870aa75406a254a97bd2ea646bd22b61f7cd net/sched: cls_api: conditional notification of events
a395d4f90fbe7869655e01237dbda90c947c5b40 tc: Ensure we have enough buffer space when sending filter netlink notifications
642dfc689abcf70b1964f51bd2ca32b68fa88a7e net: ethtool: Don't call .cleanup_data when prepare_data fails
f14fc46b4a53bfcb1e0c036154df7dce704d91c9 drm/tests: modeset: Fix drm_display_mode memory leak
44d59a085e4ef277188b677e9dc083124ba2346d drm/tests: helpers: Add atomic helpers
9481e5996fe29772f2f5a104dff09949ed04bc88 drm/tests: Add helper to create mock plane
b3ad9b3c32d6b93c22d51dcd7b80851df68fd2c3 drm/tests: Add helper to create mock crtc
22fcca8ae66142da1b50349458fde0178251f2ec drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
2cadf46352c2ecfbd8660aba4185dd21dc94a335 drm/tests: helpers: Fix compiler warning
144d0093e2cd0100ba384c95a09c9016e5a93774 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
431a603760a480146e23009b0689b5a24b15293a drm/tests: cmdline: Fix drm_display_mode memory leak
80c7f253b5f8df82dec32de6e097677f67337f9a drm/tests: modes: Fix drm_display_mode memory leak
149a1e3b0c48777cc2a5afded9f6a94900810463 drm/tests: probe-helper: Fix drm_display_mode memory leak
45b6fbd14bded812113d2354de3edfb69d59ceec net: libwx: handle page_pool_dev_alloc_pages error
1ac99514ede07ef9f63e815e14c5751afe319289 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1d14405216fc675b9d5c04022bf05ea44c75f336 drm/i915/huc: Fix fence not released on early probe errors
f2b9385f148cab531dddefbe2abe80cf9f8e37ec nvmet-fcloop: swap list_add_tail arguments
f66ae8d276a4fbe1686a3e839c282a6745880d0b net_sched: sch_sfq: use a temporary work area for validating configuration
c6315818f4de5b3e14d930952afc5ebb1be17972 net_sched: sch_sfq: move the limit validation
15662c02514f32fc15bced620186a6cc732c45bc ipv6: Align behavior across nexthops during path selection
3296779851626bcace7d881abef1a7f2b2951184 net: ppp: Add bound checking for skb data on ppp_sync_txmung
6ea06395f513a22eaa1c86755d01da9fa3163b24 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
49460a870e756f536f2cf58720f5f88b646f6946 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
89dfef63043353384673bd53db3e38659a38a1f8 fs: consistently deref the files table with rcu_dereference_raw()
7cdf4c29ae71c9b7136e2ee514d0c3f57a9dc404 umount: Allow superblock owners to force umount
2a06aae85d5e001a0b7c496d994987ad19aaeedd pm: cpupower: bench: Prevent NULL dereference on malloc failure
1a5d3cdc43d707ea796fefba686bac07f852fd26 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
a0bf31ea99eadc1aabf5a9d7c480d61cc617cee1 x86/ia32: Leave NULL selector values 0~3 unchanged
2ba8760db0ca73cc1d8273d0a03242123a1208b8 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f12376426a338ef485ca28c10c55c5f5b8acae0c perf: arm_pmu: Don't disable counter in armpmu_add()
1bf7911dea4c2b0386c6d98c9f1990a3457a001c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
015d99b84ed1392fbd433c9d27274954317db722 xen/mcelog: Add __nonstring annotations for unterminated strings
8f0ac20d2d933b6bbc9d96b64f0bbb2a84a0b2cf zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
b7977dbea8b6fb336f2c8cc33ed02ae4b736252c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
cb9977f33cc16846a4befdf0bc2e69572986dd6a HID: pidff: Convert infinite length from Linux API to PID standard
116221a77eaf9179f83a4c3ef5ae2b8ce7455b4c HID: pidff: Do not send effect envelope if it's empty
6ab9a48ecf1a2093a067bdd7c8580672b81d2b40 HID: pidff: Add MISSING_DELAY quirk and its detection
2b36823782a34c91e14ee7c6c923e254d74e1e96 HID: pidff: Add MISSING_PBO quirk and its detection
7874805b7a49c15caa672666b6d853a9416d8270 HID: pidff: Add PERMISSIVE_CONTROL quirk
ad78d9f96e8c073a3aa6ce316009d00dcb14c027 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
3de029ed2ed9c16db630b7d300597931677cf27b HID: pidff: Add FIX_WHEEL_DIRECTION quirk
6119a8c12f620c8e9eaa8fda46aa72939480b903 HID: Add hid-universal-pidff driver and supported device ids
1ece9d9d9fcc6a301888945054b71c71a87744c7 HID: pidff: Add PERIODIC_SINE_ONLY quirk
9b3354a9f04ed1a72da44eac74f76b2cc00762a7 HID: pidff: Fix null pointer dereference in pidff_find_fields
a629887d06d9e54d922c1df66cd6e2c752b10392 ALSA: hda: intel: Fix Optimus when GPU has no sound
bc589456c2ca6762c300f8ae832121b07603633d ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
9f20a44cdd486fb86fefe50fa4b4c98bf584bee2 ASoC: fsl_audmix: register card device depends on 'dais' property
949dea7bca98f01d680e72a675725bd7a3ae3fa4 media: uvcvideo: Add quirk for Actions UVC05
af38770982101c0407633cfeb29e839117f80d37 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
86b6e25fd83b48c85ae52d2159a7c8cd8c53d3f6 ALSA: usb-audio: Fix CME quirk for UF series keyboards
fb3418caf96acf1875d2e674270c25b2b7f3f038 ASoC: amd: Add DMI quirk for ACP6X mic support
142cd74b0ccc96eeb275e2e49c34c09748cf0a6e ASoC: amd: yc: update quirk data for new Lenovo model
263fcec3eaba5c6b63f4606409847c215bec1b7b wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
47f31017126e9c60cbecdaa691df6e9f70cfbe56 f2fs: don't retry IO for corrupted data scenario
93a9308e2716a33737921454dd45b1f7c1e133ca scsi: target: spc: Fix RSOC parameter data header size
7fcd617319df4c122b1328f1ccc1b243c78052ad net: usb: asix_devices: add FiberGecko DeviceID
1e54973824d22d3767fb9bcd980ffe38ce7c8d67 page_pool: avoid infinite loop to schedule delayed worker
ad4eb9df5b146ac339580fc75b6e83de97799b26 jfs: Fix uninit-value access of imap allocated in the diMount() function
2f6da3f2da24572add8e16a34a35a67161e15eb9 fs/jfs: cast inactags to s64 to prevent potential overflow
2f8ebe4f5897dd019e613b03a1bde9a55f6b36f3 fs/jfs: Prevent integer overflow in AG size calculation
0f8a0b7e5ac4252d41f622fcb929ea8ef64eaeb5 jfs: Prevent copying of nlink with value 0 from disk inode
9f15adb137575061c1d24c85a928a78380802cbd jfs: add sanity check for agwidth in dbMount
ad86955b6ca94093610bf1ef059fc98cfe42f0c8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ec5fcc43cfc88d13fc6b60404a8578c08d683189 net: sfp: add quirk for 2.5G OEM BX SFP
1c3f442e6e7583de94a181ae38d2df4d2faae3ff wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
b65a6ad157c5fd9a3a7c8d3d3cc138796fc03a63 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
6e314c9b6a4f511548429dfdf19180def6039618 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
02f82ea2c7b913c08153ae058febe3b673414fa1 ext4: protect ext4_release_dquot against freezing
8f763440612f704011944ba3212db4cbafd4c197 Revert "f2fs: rebuild nat_bits during umount"
c0f8dfb4833e30041fe0967245f1f6d1b0aef322 ext4: ignore xattrs past end
a48a73d56c10248c40d78e88cd62ce1c1c954eb3 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
fa2295c2917595eb430e4c44e140ffad912beacd scsi: st: Fix array overflow in st_setup()
1d7c451bf237969407cc4c35d3dcfa56b445465d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
13fe519dd28d886f74b97644e1e6845a5a4a7316 net: vlan: don't propagate flags on open
22a703002144124e01fd75aa4579f955d374ec72 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3034beb164877169d48de4f47deca72a6c7c043d Bluetooth: hci_uart: fix race during initialization
762698a12a507fca82a444b45d4a305583a8d7f4 Bluetooth: qca: simplify WCN399x NVM loading
1f7ac0d867d28ccc30768d51f0c336eb57775522 drm: allow encoder mode_set even when connectors change for crtc
48a429bcc475821d6fdbe2d25bf131d411f934d6 drm/amd/display: Update Cursor request mode to the beginning prefetch always
b8ed5262bf91c31ca1608142807767a160acf5e3 drm/amd/display: add workaround flag to link to force FFE preset
add3d777f734b9568169eaecf46f6e92f2fb85e0 drm: panel-orientation-quirks: Add support for AYANEO 2S
23676a41b011da5014a8412e7f0530eb8d3c3114 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
eb555687f4b263388d1088d6e9b7a369007e3716 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
398d5263037934bd929f5184e7924cc61ba4817c drm: panel-orientation-quirks: Add new quirk for GPD Win 2
51ccb6d17c092040cca3052b296d799d2cd9ebe0 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
3e7951ad63df71e3445b8b06b4ad5917c00e9fd4 drm/bridge: panel: forbid initializing a panel with unknown connector type
5ba3cefee9bfb3470060ebaf7871cade13044761 drivers: base: devres: Allow to release group on device release
f8f4a14acd14815df343eb6b5f8a47d6235f1317 drm/amdkfd: clamp queue size to minimum
2d981744bba862f8402a56cf22dc58756061db47 drm/amdkfd: Fix mode1 reset crash issue
61fc5fa28e7400bed528dd8fc4bf38b5923bcf8a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2be6718fd92f69f3fd634d1ac46e2c788c536487 drm/amdkfd: debugfs hang_hws skip GPU with MES
023bb194ba2754b57004640112f92d5dc45a6347 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
b6e35255ad7e19419e3190a0409f3e646b0d1fdf drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
572fc3e1b0f7a972340747cd2616776e976fa859 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
f4a2342f89c9a3840dcd76c85cdcfa8dc34f6b5a PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3b0a3c14759efdc1e96a5a9f1965717c4f6cc561 drm/amdgpu: grab an additional reference on the gang fence v2
7d3f27187dbcd6ad78b842523a8c18256338504d fbdev: omapfb: Add 'plane' value check
71af8cae9fa78a5d43168e8597befdf8563c069f tracing: probe-events: Add comments about entry data storing code
fa36d80a885180ef6f9d0d6b92133e20be9d2556 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
0b22a34f50c0c63a12b7324ea29c62461a485b7c tpm, tpm_tis: Workaround failed command reception on Infineon devices
92a374847b7263de5bc2ed5703c3c7b98cd9af81 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f4c5020fe80c2a75261c6cf786d267a877199019 pwm: rcar: Improve register calculation
10ffb28fec01504ea7bb57d239f3744454c54b90 pwm: fsl-ftm: Handle clk_get_rate() returning 0
1e785e01b605c78c8b2e1d071f85c700d720a8a5 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4955c33ddce416d825a9a67936291b49847317d6 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ed14fa45544ee71105a567097e8117e5a1d050df dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
c7d11a5721473ea5ed04f372ec468a3db54a035d media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
2568366b4227c523d679d5649d9978aab8e0abe0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d8d94395f014c1bc4a069e7a89c875809212b6d0 media: i2c: adv748x: Fix test pattern selection mask
83301dff9b479fc621eb14c0647b7dedbcbd152e media: venus: hfi: add a check to handle OOB in sfr region
91ca83ee399de5a572f53791447c38deb06f4b91 media: venus: hfi: add check to handle incorrect queue size
6e812deb1fef2bd8c4e81054ad6e7b897b0c2a42 media: vim2m: print device name after registering device
47e6ea75ceb99518808ac4e8cd019ae7d47420d4 media: siano: Fix error handling in smsdvb_module_init()
9de40704424cc992eeb90414bbaa10cfe9c1e6e7 xenfs/xensyms: respect hypervisor's "next" indication
d45f219a410c6ba5d63cb153659166f2391a309a arm64: cputype: Add MIDR_CORTEX_A76AE
ddd4fc4e7a8a0f5ea9f6b7638a97ad1c910e7a6b arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
4045b409c5b9578a4f64c1f134ef0986fcbf458e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
aca0e1e75228eeca43efdacbdfc4e28a904dcd59 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ab62520fa678ef435f00a19547c21220804ce28b KVM: arm64: Tear down vGIC on failed vCPU creation
3dc3d4de05f77c0add08ea5f49599dfc612c87ee spi: cadence-qspi: Fix probe on AM62A LP SK
30419fa4f3b7b0bd4ee220163a74474796caa2b4 mtd: rawnand: brcmnand: fix PM resume warning
09c80e06dc79577ac83388a603a4e0cb67a59fab tpm, tpm_tis: Fix timeout handling when waiting for TPM status
d95c2744bb9295c9dfa8e973053de24207f08764 media: streamzap: prevent processing IR data on URB failure
e9494dbd3c6ab31e235018154b8d26e00264021e media: visl: Fix ERANGE error when setting enum controls
708de7c6ede38351d738da60a8f81282a8eff61b media: platform: stm32: Add check for clk_enable()
2e1eb46f9cb32c2c3222176d343a66f61cc08c91 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0880ab163ca1c065ca563610cf803d3e1f854ab6 media: i2c: ccs: Set the device's runtime PM status correctly in remove
24c4c0036a08622ce3cddd9008b80aaf82f3632d media: i2c: ccs: Set the device's runtime PM status correctly in probe
639bb188a31cc7f5371a74d1be4b31f523459e5e media: i2c: ov7251: Set enable GPIO low in probe
8174eede1d391af21ee52f0fae5da6a78d3a138d media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
8ff4e975192edac723228dddaf7bd127697e1268 media: venus: hfi_parser: add check to avoid out of bound access
937aa2a8883c8bf7fde8d076abb8212d60311d42 media: venus: hfi_parser: refactor hfi packet parsing logic
a9fcc41108f03102643b7ebcc3039de11061ebba media: i2c: imx219: Rectify runtime PM handling in probe and remove
fd1f61098718190f5bdbc8db1f824c38f28e787d mptcp: sockopt: fix getting IPV6_V6ONLY
8078044da6150b7e6991672de80ec69e6a285ada mtd: Add check for devm_kcalloc()
725f6297e7ac2ef872cf2000f63c4731b5bfc75d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
16d908d10ada9b018abaf708ecf0562807fae14f mtd: Replace kcalloc() with devm_kcalloc()
54d14f8fb9aa341bf3bdddcaabd0f33c6c57f02b clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
3d0348a86030988d02abad03d174ad4beb3e5bee wifi: mt76: Add check for devm_kstrdup()
65983416bddf55d5be4e33d5668c5263dce5e944 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
aefc2920b20ce99ed7b5ae6ab3eae4de1fc97a1c io_uring/kbuf: reject zero sized provided buffers
67c1c50092a59a7c9caa3732c67045a5a83e495a ASoC: q6apm: add q6apm_get_hw_pointer helper
5a9e1430a3e194af4820cbc49718b5300e89b279 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
d4afd5feb3d51c7ccf784f6f350e98d12e1ac334 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
4d0525d545653d94c4dbb9022b4ad5bbc3624fd8 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
c4cca3b02d1051a1fa43698624dbcbbacff5ba44 bus: mhi: host: Fix race between unprepare and queue_buf
c6d0fabed0044c87c3d441c01a37f0b279f68f2d ext4: fix off-by-one error in do_split
7c4482426b705f334fb1f1eb74ce49fc77f09d45 f2fs: fix to avoid atomicity corruption of atomic file
4ca4f836a8a0c4ee022a004f59e78d0898f08485 vdpa/mlx5: Fix oversized null mkey longer than 32bit
357a2f634c77e47fd8f1db6767b13e2f12301bfc udf: Fix inode_getblk() return value
583569041eeb4ba2063db00f12a5c4e92fe3616d tpm: do not start chip while suspended
355c2dba2bfdd218a434fd9712f9d396d24094eb soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
c5e53f226897a5dae2727a7d36ea0c18504cc088 smb311 client: fix missing tcon check when mounting with linux/posix extensions
f47264d386ec71a5db782689953ddf54885b5b53 i3c: master: svc: Use readsb helper for reading MDB
d01c590833bb71d825b3e66301a0d04a051aacce i3c: Add NULL pointer check in i3c_master_queue_ibi()
5274aedaecceb4f3edfd5cbe2fb304f1fbb89f3c jbd2: remove wrong sb->s_sequence check
fab8641ffcab3712903d3939f186a5c37702b7a5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
54ea9ce9970c8b8089e9463d0a19963bbf516247 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
fdac1af54ba57897af0a74659faac74c844183c5 mfd: ene-kb3930: Fix a potential NULL pointer dereference
6c7ce73998d20915c5bbd361d350c85ddab77517 mailbox: tegra-hsp: Define dimensioning masks in SoC data
e48e312edff68870b34d11d501fc33fe063a3a31 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
fab03c9e525d2e6242f0ed7c37c37ee6c230b12d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d1b05815b4ff82d08bf2d30a5f75f8d55a9ffae0 mptcp: fix NULL pointer in can_accept_new_subflow
3411c60dfa00b7c9337fb8adcd0d6ac179a5a82a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
a3af37dc9b9b60d10a66b4df69403e62e41f93ce mtd: inftlcore: Add error check for inftl_read_oob()
321b9ac9acf3902c4b5edd21bd794691161cda83 mtd: rawnand: Add status chack in r852_ready()
45a3b892c7bbb9a2c484e1e28a04604ec1a682b0 arm64: mm: Correct the update of max_pfn
44f0129c4f00463b949103cac4c8bbef069285cd arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e7065c50bdb6a5582d5dd1f0fe1d58cd2c7a55fd backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
f8e27f49866f229caf085c0301415873538cea34 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
a776e55af1b7ac0fd03f0b6ec31ba7195664c0ca btrfs: zoned: fix zone activation with missing devices
903a65ee57713c14eb69b3f3c883c0ac5819a203 btrfs: zoned: fix zone finishing with missing devices
4cefda2fd9f445b5be583ccd87efa6aca5993edc iommufd: Fix uninitialized rc in iommufd_access_rw()
3b4acb0cd4169e26e02dce7bb5ecd27170c45dad sparc/mm: disable preemption in lazy mmu mode
c40370c8db253dea304120a3eb1859bcac73d2cb sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
4319847acf400403a3cf0e74e97db0951325041a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
6abaab1bbce5723706c910a60559e9996a901ccc mm: make page_mapped_in_vma() hugetlb walk aware
cf10d487d3c3bee3768e97a8d15baf17f38f5e70 mm: fix lazy mmu docs and usage
4a79595fd67faf3f2f635e789a441f3558d6362b mm/mremap: correctly handle partial mremap() of VMA starting at 0
a9a77ea8562ca6d2eaae7b771b62525c6ea3506a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bd09dcde607d3c926a2452098ee5aea8896949cd mm/userfaultfd: fix release hang over concurrent GUP
628fd8c99f77c4496f4799f1e287decd688c664a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b6071d6ae2233c17a0f603ee036b08177f7b40c8 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
25b01947a33a88e3c307627896d7ecc9fb9356fb sctp: detect and prevent references to a freed transport in sendmsg
db4e9407ad7ef4739209fa8e62876b534b5d7e9e x86/xen: fix balloon target initialization for PVH dom0
b9a6440d7a623f57d60397696904747310e518b3 tracing: Do not add length to print format in synthetic events
6822f0b7a5de6305c9f149888b18c97674a41d98 thermal/drivers/rockchip: Add missing rk3328 mapping entry
a6ab41135f72eb0f5fe3a1063612378c9fe1611d cifs: avoid NULL pointer dereference in dbg call
f46e3c22b1553a215da8940b64936eede265bf05 cifs: fix integer overflow in match_server()
600807463ca53cb5e775182acbea7b7c3d543076 cifs: Ensure that all non-client-specific reparse points are processed by the server
8aa0492503aac2cbc2bd4016120d4651c6c759af clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
bb7d3d235888c69f1278af65a72f324467193c16 clk: qcom: gdsc: Release pm subdomains in reverse add order
2ee5cc1a32e432486625b7d49533ba495cf61c9a clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
714538a1405930a3418daef82881b0e1a777355c clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
9d354685e258ceb8ba51dcbe8df11e949498ed4d crypto: ccp - Fix check for the primary ASP device
5d81223b048757423f003d379448ee6d2be436af dm-ebs: fix prefetch-vs-suspend race
e01d74a830e388e721886efd4737d97f713a535f dm-integrity: set ti->error on memory allocation failure
f3ed2ba3ad36b2300089ed4f27801700723b07bb dm-verity: fix prefetch-vs-suspend race
6f3b57c22780328a983c8e54dc677ed2558eea76 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
0c79f27f96a54a7aae4c48ed4495e98f6d644aa4 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
0326fe78278f62431841488b198970ef722891ef ftrace: Add cond_resched() to ftrace_graph_set_hash()
1db00e6a11346624371e344e757b4c40769cdf0a gpio: tegra186: fix resource handling in ACPI probe path
9d67a26f10839d5fcd77bc475f15d8cbf2d71309 gpio: zynq: Fix wakeup source leaks on device unbind
37a8e3b779b8eed19a7442a09f468314fdc33a9d gve: handle overflow when reporting TX consumed descriptors
67eb0ec28eafb860071452ebc99a8e9ef9ac20fe KVM: x86: Explicitly zero-initialize on-stack CPUID unions
0579d8605afba32b7dffb6ab1e6b5e55b154a989 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0bfd798d75472a33a6a658c55f7adfdc1b00608e ntb: use 64-bit arithmetic for the MSI doorbell mask
10795d84ba4c08314facd57ca1cb6c6a84edfadb of/irq: Fix device node refcount leakage in API of_irq_parse_one()
863f06e721567d6e2ca6d5d7ddc933e9bb900ac3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
5398e58c219d0429d94deaf94c9cffa7df475823 of/irq: Fix device node refcount leakages in of_irq_count()
110f4460b153e08720d663b9ad940808a187c185 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
56dc0e3cf4c3d4dc68834564ea411a8890e65ede of/irq: Fix device node refcount leakages in of_irq_init()
42f76a1a11718942acf1f339ecd03e1a2d102506 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
fdb60a72f6b273d378600c8f1f44ee64b695e0a8 PCI: Fix reference leak in pci_alloc_child_bus()
5129a3481f040130ee26e690009adcda4adf070e phy: freescale: imx8m-pcie: assert phy reset and perst in power off
64c0c1543fafabd3027e55906b178b3ab120041d pinctrl: qcom: Clear latched interrupt status when changing IRQ type
adf43adf8b43a944ef0e197503d985b7aedc08ed selftests: mptcp: close fd_in before returning in main_loop
ec9969b8b42e918c584499adac1c30d9e1bcceba selftests: mptcp: fix incorrect fd checks in main_loop
7a96a89a081b296db9712961068ca3abefba09ba arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
10fb5cd4366321b2c85112a5b482d69576ea6221 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
8eb0a4654d74855e45ed21a623c0d00ce9ea8181 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
2598b6e81ebe5303441f6ba41ca7d79e1188b819 iommufd: Fail replace if device has not been attached
19fd6e7c1964b78f6fd42a7a57a312618697691e x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
022cfed6bc4a68abda029cea764abaf2203e65f3 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
7cc8c105fe09649fd6244ac45dd571949c00aea4 Bluetooth: hci_uart: Fix another race during initialization
7692e2bb84d3a97e254275c0b1e4e11ce0c330a5 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2783e3d59c032314ffa22e9f39065658c3c43baa scsi: hisi_sas: Enable force phy when SATA disk directly connected
5e6999284cd878c757590ba55764852b42b516ac wifi: at76c50x: fix use after free access in at76_disconnect
90fc6866c9d2ee179632ebb38014a49858ba1812 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
ecb1f2df3534202909aee9055b2a22836092255a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4f74717edf69d3b5207aad9cdb369f9c5d47dff7 wifi: wl1251: fix memory leak in wl1251_tx_work
8e8207f6760b1d6c74be44d30a2ecbfe3964dfbb scsi: iscsi: Fix missing scsi_host_put() in error path
0e4e22dcc66b20e7ae7cc62ac27bdd2165e19761 md/raid10: fix missing discard IO accounting
3006329b3dc28cf03e232766cc359403fc0b68eb md/md-bitmap: fix stats collection for external bitmaps
d883e15e45bff1ff5b73adcc58c232c7285649dd ASoC: dwc: always enable/disable i2s irqs
309f54ad1d2741adcba91430a47564bbbc765514 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
600710dfec0a9ce1a916402ba4236aea3c215dd8 ovl: remove unused forward declaration
062f98bbb9bfc87077a6a691b6600c637b999efe RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
84dacfb05a916241e7f2c46560a447089650f5ec RDMA/hns: Fix wrong maximum DMA segment size
c631816da8d58462817512ad4fbba2759f3f3cfb ASoC: cs42l43: Reset clamp override on jack removal
42306b2d595e52e5f74fc35fe85d23920a5e7a37 RDMA/core: Silence oversized kvmalloc() warning
4c66685d8a7a1a33a20a00de0c39b5bfc8f22e55 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3a0bcdf09100efe8e59db4222d5bdf115684da44 Bluetooth: btrtl: Prevent potential NULL dereference
f594d719b7f090c6e2b0826a7849e47d0b4edd05 Bluetooth: l2cap: Check encryption key size on incoming connection
b19fc9dd791c7b0e42990d7ad883f994813fe6bb Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c577a877785e14084f99c619da8e6bd1b2706c8f igc: fix PTM cycle trigger logic
fc69e91ed952803d03479ba1474830922b04aa03 igc: increase wait time before retrying PTM
d229fb9c27806f884676f134106eb8d400853124 igc: move ktime snapshot into PTM retry loop
fa018d1a835e3cd899533b798566a4cab26a11e6 igc: handle the IGC_PTP_ENABLED flag correctly
67491a1c76bddfc31d7707b1c6f79c4fe2b767bf igc: cleanup PTP module if probe fails
32f3de36b45e1a7dfc688e30df0a3ce67807289d igc: add lock preventing multiple simultaneous PTM transactions
502018f6fdea1b3faef1ffb848fadddaaac72839 test suite: use %zu to print size_t
abe4df6021c4b020b31bb0b23349b4ee7317345d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
658d5d85a3f54a138db1e0ce7bef91d9bd777d74 net: mctp: Set SOCK_RCU_FREE
876a811d296e68f30fb72a7e96e57f33d32157ce block: fix resource leak in blk_register_queue() error path
239e715be89da7e84d9b85876582fb482e20ec7f net: openvswitch: fix nested key length validation in the set() action
2c59fdd9f59f02d64d73bbca6a3f378f86705a46 net: ngbe: fix memory leak in ngbe_probe() error path
ea842ee1deb09867ae7139b0314381d04e8a5dfa net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
89e4bd4f742628f30f89c22bfddcbf9b67d75de0 net: ethernet: ti: am65-cpsw: fix port_np reference counting
2428326d1efbd678d29d7a51f41df9863a979245 ata: libata-sata: Save all fields from sense data descriptor
7da1b966528550ef4808c5bd2046f98efce95a6b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
9c04982c8471eabe5944bf979be6e332a3c2814e tools: ynl-gen: track attribute use
a8cf46c7cbd8be4429e2c5f680eb0a29c22922bf tools: ynl-gen: record information about recursive nests
2637256f34ed71395c817586c7b40156bc0e05df tools: ynl-gen: re-sort ignoring recursive nests
4ed775a6e9276e05c52d46cdeca8531cbd06aa19 tools: ynl-gen: store recursive nests by a pointer
147fc65c94fea4ece31bfa663340f9965be61524 tools: ynl-gen: individually free previous values on double set
328fe0a1f8d839ecbb8242d6fc4d708950e5c39b netlink: specs: rt-link: add an attr layer around alt-ifname
1dd00b766481b1695c0bcd0fceff0fe6cc62f4e3 netlink: specs: rt-link: adjust mctp attribute naming
3653108738042cc274c38538023ce9a7f4a9ee13 net: b53: enable BPDU reception for management port
63c385c9d32a8a41a9b2d146f04a929ec7ede54c net: bridge: switchdev: do not notify new brentries as changed
a76ee4798858ef9bb64864863bc909df613c2a28 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
f1cb3ead8bcc9305f4766356afecb568a627b83f net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
0ebf18d8b6b91d74f4730d7025747225ca4a17e7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
d0599dff9feaabbf740d09346c4a67b2ef49e353 net: dsa: free routing table on probe failure
b01602deffab3cc66849d6ee2e1184e9e34d5e07 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
890a7d6945942647212f93844ff31d0663ece670 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
324a61246ff86741b455c7aab99138db04c07eb1 net: ti: icss-iep: Add pwidth configuration for perout signal
9d2959eabdd19d39860cf1ee1e8d9495a334e4fd net: ti: icss-iep: Add phase offset configuration for perout signal
a4b53b3e631c0bcf74fb2a03595715c40f086d4d net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
b274de8ff23a8caa056f4c967ee104a1c794c745 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
e079fd85833a08624e27ea3e8314a3886bd22407 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
f87e3f815f4048ace5bdc76e05dfbf544ab9d459 riscv: Properly export reserved regions in /proc/iomem
1ec1c7547b2990d625d314feb95f30f06130e214 kunit: qemu_configs: SH: Respect kunit cmdline
417f5d4529b66ce66252aae7fe09497e6448c45d riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d773406f541f627f545984cd6f34f6d0ccd39b35 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
4c08519be7546a3ecd72e0a0795c054070780ea3 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
bb406ed1bc0c592deddb14c72efea5b2912e8bac writeback: fix false warning in inode_to_wb()
1d0f582e5df1f9acf87ab01ac8ff035a10b8d494 Revert "PCI: Avoid reset when disabled via sysfs"
47d40fa9a7ba080bfb4348f3c60e690123761e30 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
0e37d6fcd9e90f7f3032277921036e641762f6e9 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
40eff4d2c93892c4470b6deb82f24b8479d3cdb7 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
065a809e9bb003fdc7217ddfd05c61c6c5225542 asus-laptop: Fix an uninitialized variable
357e0c861b26ec7f47bb5f6f69e06dc80d18de40 nfs: add missing selections of CONFIG_CRC32
1a6ece60f1c22ec0a52ef9a096eb23e52baa2073 nfsd: decrease sc_count directly if fail to queue dl_recall
54531c5dbc2583f7d70a072d335b44667e540c30 i2c: atr: Fix wrong include
060729b960b0d31f51efd870e2db5bb48aae665b ftrace: fix incorrect hash size in register_ftrace_direct()
f7c710a080d522ae1d11cfb09746d4e57bc2639e Bluetooth: l2cap: Process valid commands in too long frame
31fca84e722fcfa614fdbe7117f9a240aaf417b0 Bluetooth: vhci: Avoid needless snprintf() calls
cd56b5bb14da65c7d3860828caa2e25cdea25b21 btrfs: correctly escape subvol in btrfs_show_options()
de14835690c9d00a33e6508dfa3f58b3e09093db cpufreq: Avoid using inconsistent policy->min and policy->max
1a0bf4c45a54cf092cf89b99986d0e957c9eb05a crypto: caam/qi - Fix drv_ctx refcount bug
ab69f110658632b5a0f43cfac235cfb9d0e45655 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
fdfbff77a36d065077b19513528de9e678817f7a i2c: cros-ec-tunnel: defer probe if parent EC is not present
30ec7d02036b27c98c934a6406f329a84c004f87 isofs: Prevent the use of too small fid
3a0e048be289753ea99d49d987ba26d91377a834 loop: properly send KOBJ_CHANGED uevent for disk device
b8e7d56914640abdcedba363e6e70e64a15c39a2 loop: LOOP_SET_FD: send uevents for partitions
cdf2708edb0aaf8e1865352090b1c4c6778114ce mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
748904b2627fa1d5ffcf972ff4d6c2641e11cbb5 mm: fix filemap_get_folios_contig returning batches of identical folios
331bf01e8775fb2c8313c788e5d279e45ee99a10 mm: fix apply_to_existing_page_range()
9ecea02b0ad4a476032005a4c290b6bec831c58c ovl: don't allow datadir only
bd7cabfe57641165f22dc024cb7c154aaef58362 ksmbd: Fix dangling pointer in krb_authenticate
499dcc184aa19d44b2d5ae5d985169ab7f02a882 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
57650aaa7eb5c7dff92f641f513a7236288ed1ce ksmbd: Prevent integer overflow in calculation of deadtime
67ab3e27d6f1a399502930154e17a46bba1b450a ksmbd: fix the warning from __kernel_write_iter
51fdac2900955b750dc88f5cf5b95b217722baa0 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
248a7436ca7907a3117375ae9883bf9864e15677 Revert "smb: client: fix TCP timers deadlock after rmmod"
c89858439a54093161430e22b8f593bb2abbcff4 riscv: Avoid fortify warning in syscall_get_arguments()
f277f885cff6243a211298b2d3ef50f3edfe05c9 selftests/mm: generate a temporary mountpoint for cgroup filesystem
ccb818177bfdfd9050a2eaadc3280e35e8daaf6a smb3 client: fix open hardlink on deferred close file error
075eed172bda3759151a5a4974cdf9f95b49136d string: Add load_unaligned_zeropad() code path to sized_strscpy()
5c4c9db36dc23aea978e5ee7c0541153e62989c1 tracing: Fix filter string testing
e5a1593dfdaa9bb2a2321af78e45cd07fba9204f virtiofs: add filesystem context source name check
9184bdd5aaa0bbb8d08c742585d152f252a5f1c1 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
a92ff0d3a38634f8c78c42a0d072356b77a0c256 x86/cpu/amd: Fix workaround for erratum 1054
a606a99395e35b0eb8e0d952474e22b4ffbbc01f x86/boot/sev: Avoid shared GHCB page for early memory acceptance
56cd1eecd0c3bed87470a69299e3772fdb31ae60 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
1c73b809364658ff755b934023e6b921ff10c565 scsi: ufs: exynos: Ensure consistent phy reference counts
be1e12c5fe41076397eaeaa805d78734228a612a RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
cd06e0ea8191eecb058c7464ba38901e55746cdb perf/x86/intel: Allow to update user space GPRs from PEBS records
b2930854a9bc865ae695df6d2144217c9ec6157f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
95763b7db7affae3eb80595f869c22d0f9331193 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
1b3a1f3daefe48dbec62669e50f20e377b11436a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
56308f738f43baf2cffcb17013ffe33fff377ffe drm/repaper: fix integer overflows in repeat functions
5cc7a1a214beff2d224c75a73d217962bf7f9bcc drm/msm/a6xx: Fix stale rpmh votes from GPU
8bed95f051954ac80046387efae1c073baaef541 drm/amd: Handle being compiled without SI or CIK support better
0602047112c58437f56d307c7266c4dcf5d4f2bf drm/amd/pm: Prevent division by zero
3344ca4d4092ab63d8b04f758af3ea994c2d2db6 drm/amd/pm/powerplay: Prevent division by zero
07215271adfe9d0cfbc1962b230c1fa4db44a14a drm/amd/pm/smu11: Prevent division by zero
014701d922329c7906ab5c016852b2859133734c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
16a711588cb4fc76d28104fcaec4d6b1b0fe4b1d drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
23e7292b5affdca75a9eebe3f178aafdb9efa914 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
c29989892b975247c40eb9161d6bca6e148f350d drm/amdgpu/dma_buf: fix page_link check
85699abc2aaa2f0a4f81cf7054048e2d1e218965 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
a4b109840a2f0980e5830f637662c31e451e30db drm/sti: remove duplicate object names
219c80121efa7730c3fab65500bfe49f956ad406 drm/i915/gvt: fix unterminated-string-initialization warning
356ea6b2e16524dad2ab006540d754b8623b5c5f io_uring/net: fix accept multishot handling
30b2be6663a404381c4514f78a3c3eaee28638d1 cpufreq: Reference count policy in cpufreq_update_limits()
f92a0d9f7f4459d76de4b7e4fa3a3a4a46fe1aab kbuild: Add '-fno-builtin-wcslen'
f75c6d213722ed59e99c90cb2a30ee455feceade md: fix mddev uaf while iterating all_mddevs list
aa05b30a34536d6dcdcb107df1d83acec000210b mptcp: sockopt: fix getting freebind & transparent
9c111fd833fa4408163cc0b5d4c2f9ecd65558ec selftests: mptcp: add mptcp_lib_wait_local_port_listen
10a4c90ecd9d2247e5ec1dd011a1acdbc857d4a7 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
7b5b88f400f26c4e50463d9d3aaf767253f3cabc misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
1299e7277b4d2d396c7f14dabec48aeedae1d03e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
1a3158638f5264316e89155430a78a853fbbbf93 Fix mmu notifiers for range-based invalidates
816ed97cb9f05dc03bf7561f2ebe3a1115950bec efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
044ceb6c2281cf847517b3ebf985d83069dac1f1 x86/xen: move xen_reserve_extra_memory()
481eafdc4555c5715e3d16cd710051b89eea2866 x86/xen: fix memblock_reserve() usage on PVH
b27c8b274a1cd94844a455b7d521d88fe876558b x86/tdx: Fix arch_safe_halt() execution for TDX VMs
d42349c56df0e29ab03480252fcd875e0a2775a0 x86/split_lock: Fix the delayed detection logic
de265a1bbe2c1206372cf5028bc7d7f451d288db nvme-rdma: unquiesce admin_q before destroy it
9ca5f0f01fdc8cb48a3473ddda75c73a6813b596 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
4bfde52ab211fb9197f0bb793e04ca7966832b00 LoongArch: Eliminate superfluous get_numa_distances_cnt()
40814e2c51c23d23dc19269e563d6817dad3b449 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f0e540c8718e8709f90ea8d3b26f25467e3f86cf usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
774e2b6fdb02c2c134c95aeeed7b63594089ed7d btrfs: fix qgroup reserve leaks in cow_file_range
7bb95a61f245a61b304706111571f926a5a058a0 wifi: rtw89: pci: add pre_deinit to be called after probe complete
7b8c4bec152b951a94555410f017f010d9bc885c wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
1cdf5fd3323f77376634104a1b8e3f141b5570b0 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
fee41d42e867937c7b1a65c24e6bdb97dcc037f9 landlock: Add the errata interface
9ff00f36d9d496631867241f3f6c0d6261d9f944 nvmet-fc: Remove unused functions
e1ddd9533d1d7e1931328384a2929e4bd461c395 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
d2bc03e2a43bb5ca12bbf57123b4a044bf5d8d20 sign-file,extract-cert: move common SSL helper functions to a header
69dafbac36570f128902eb813306e34e13d27f3f sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
c184556487dd3ac96baae8e787022610e283b54e sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
e46ddf13fc48db5c2f331357b97bd3191e61042c MIPS: dec: Declare which_prom() as static
c48ce87d069551c76269e7cfe8d4fc1ff0901bea MIPS: cevt-ds1287: Add missing ds1287.h include
428caf6524fecd4ec8fe5d970533d8715febf36b MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============0592062982855907995==--
