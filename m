Content-Type: multipart/mixed; boundary="===============8965850353358131853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 30 Apr 2025 22:22:27 -0000
Message-Id: <174605174748.1120069.8589566561957117677@gitolite.kernel.org>

--===============8965850353358131853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 209d83a1ceab6c070eb10840fbf288e97562e90d
    new: 0688b976a8695b79b18d0133d3afa73c99164839
    log: revlist-209d83a1ceab-0688b976a869.txt

--===============8965850353358131853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209d83a1ceab-0688b976a869.txt

974a164989d3fd680342b4c2eaa3c4738f713d08 Linux 5.10.235-rt128
72bf92dcdcab0fb4f19efa4ef16b6a3c9555d1ff rt: fix build issue in be2net
d7dcda5ab69cd154e135797b8d116d5a0736eae2 Linux 5.10.235-rt129
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
3112ec97bcad3c71408c98dadf782e53d1f2e840 Merge tag 'v5.10.236' into v5.10-rt
0688b976a8695b79b18d0133d3afa73c99164839 Linux 5.10.236-rt130-rc1

--===============8965850353358131853==--
