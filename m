Content-Type: multipart/mixed; boundary="===============1530702307513954934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 12 May 2025 18:41:53 -0000
Message-Id: <174707531380.4010115.6486009705782587271@gitolite.kernel.org>

--===============1530702307513954934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: d7dcda5ab69cd154e135797b8d116d5a0736eae2
    new: 54373e23e43ab56de8b65b83bf5371e9bc26dfa9
    log: revlist-d7dcda5ab69c-54373e23e43a.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 9fe33e038ede137e17fa6cfd155ee4c49820976e
    new: dde5c4a3f4785c08c9bebe78a0f699ad041654b6
    log: revlist-9fe33e038ede-dde5c4a3f478.txt
  - ref: refs/tags/v5.10.237-rt131
    old: 0000000000000000000000000000000000000000
    new: 853ce16b6f1f8fbc9f4190c436d9544112b7af23
  - ref: refs/tags/v5.10.237-rt131-rebase
    old: 0000000000000000000000000000000000000000
    new: c1a06e4b2bcdc4361c9ba1915f5914b708da46b1

--===============1530702307513954934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dcda5ab69c-54373e23e43a.txt

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
17d5e6e915fad5a261db3698c9c5bbe702102d7c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d4d40e437adb376be16b3a12dd5c63f0fa768247 tipc: fix memory leak in tipc_link_xmit
7bdcf5bc35ae59fc4a0fa23276e84b4d1534a3cf net: tls: explicitly disallow disconnect
20246f667f103335b5937496231f674f49204d88 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8843853c05335301f9d6637dd57057a4ab5d4444 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d70c7a2d2c7e5c23a119f586b5dc004552083b30 nvmet-fcloop: swap list_add_tail arguments
de5a4f0cba58625e88b7bebd88f780c8c0150997 net: ppp: Add bound checking for skb data on ppp_sync_txmung
4650008e626047c00d1426c4837aeb8a21b11f15 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f609d531831ee0e69cc0dcd1d690e8962627cc01 umount: Allow superblock owners to force umount
79bded9d70142d2a11d931fc029afece471641db pm: cpupower: bench: Prevent NULL dereference on malloc failure
2b1601c9f660f10c757fb9de03555ce03fa39da3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
98e00f6224f0a290b8bd16af490daea797f7bfa8 perf: arm_pmu: Don't disable counter in armpmu_add()
3b5c6c99b5529781fbe4cf78dff13e47d2042502 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3fac73afcb96f0e2013bcaf1121bbf5bd38761a6 xen/mcelog: Add __nonstring annotations for unterminated strings
236435ee27260dd9fd9f10f5d70bc829e0bad615 HID: pidff: Convert infinite length from Linux API to PID standard
75b5bde89eb49462d47465e83534742499b26e2d HID: pidff: Do not send effect envelope if it's empty
d230becb9d38b7325c5c38d051693e4c26b1829b HID: pidff: Fix null pointer dereference in pidff_find_fields
5123f24218992beaea23cf057b667f4fa89331d4 ALSA: hda: intel: Fix Optimus when GPU has no sound
2ee79a71c0f26e7ae623c41826b7c2707b20c7f1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
9f71db4fb82deb889e0bac4a51b34daea7d506a3 page_pool: avoid infinite loop to schedule delayed worker
7eea46e6ac08d3b2db73a85b603f2723e3c41972 fs/jfs: cast inactags to s64 to prevent potential overflow
8bb29629a5e4090e1ef7199cb42db04a52802239 fs/jfs: Prevent integer overflow in AG size calculation
8b5ce75f8bd3ddf480cc0a240d7ff5cdea0444f9 jfs: Prevent copying of nlink with value 0 from disk inode
722e72f7f9c69fcb3ab7988c2471feff7a4c8de1 jfs: add sanity check for agwidth in dbMount
12e4dc754333ec6e92b09ce09023c6fc270beb5f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a67e1bf03c609a751d1740a1789af25e599966fa f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
73d3c2a78a8855c57bd73c74b7428694a4739232 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e8a8522080eb5014f6228a8cd75e21853f3ad927 ext4: protect ext4_release_dquot against freezing
76c365fa7e2a8bb85f0190cdb4b8cdc99b2fdce3 ext4: ignore xattrs past end
574b399a7fb6ae71c97e26d122205c4a720c0e43 scsi: st: Fix array overflow in st_setup()
c8b9d1db94c35dea679020b2163a483473ce86e8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b1e3eeb037256a2f1206a8d69810ec47eb152026 net: vlan: don't propagate flags on open
6a3559d09c83d4cb7913716ed33aa25c5472ea66 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
45fa7bd82c6178f4fec0ab94891144a043ec5fe8 Bluetooth: hci_uart: fix race during initialization
f6787f0671d0758853c1c71b78724a4525298be9 drm: allow encoder mode_set even when connectors change for crtc
c96c3b98129fdae08a64c139bb13310d99e607df drm: panel-orientation-quirks: Add support for AYANEO 2S
42625a502e0021301244aef3632773cc82a287a3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7b6d2ef8d68a475becca3b2648deacad0c7f422e drm/bridge: panel: forbid initializing a panel with unknown connector type
399dddc8ffee27bd40401dc96e7387ddcc065d38 drm/amdkfd: clamp queue size to minimum
8fd8bae4cb99352d2d8ae29a9eb0551fb77b2b43 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4a741ce79d3cf6cb3cfb49f863b1fc2a4cde5409 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cdf41d72e8b015d9ea68f5a1c0a79624e7c312aa fbdev: omapfb: Add 'plane' value check
74258ff7a4f03356242f18ddabc64e6ecae44183 pwm: mediatek: Always use bus clock
e1206d8e1651c9f62e5640b69b14d925b1a0a00a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9b6aa900cb569a30df63e347322c67054b9c0b1c pwm: rcar: Simplify multiplication/shift logic
a89ac63f4d0e0c1ecc36e9102a685c58646902a2 pwm: rcar: Improve register calculation
8a33da1ba81216f0825ac13615856e0cfab7e61b pwm: fsl-ftm: Handle clk_get_rate() returning 0
2bb65764caa9c6a2f40e73b5b45f8ce7f08ef8a0 bpf: Add endian modifiers to fix endian warnings
3d0f03b0fb328980fe1bd7f07cf5567870e0c80b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de4579f40ee1025cfb6e0afa6c30c7f0789716a1 ext4: reject casefold inode flag without casefold feature
938990e6e5eaf0ba4e59d32f229ee94c9ca02946 ext4: don't treat fhandle lookup of ea_inode as FS corruption
449fcd8c33de555362f3a011c0b423fc2c1492cb media: i2c: adv748x: Fix test pattern selection mask
8879397c0da5e5ec1515262995e82cdfd61b282a media: venus: hfi: add a check to handle OOB in sfr region
a45957bcde529169188929816775a575de77d84f media: venus: hfi: add check to handle incorrect queue size
e0ad06f4cd8d6eb2c728ab03afa49459fe82759f media: vim2m: print device name after registering device
9580754fac789785cb9bbbc9b3685e86f6fa143c media: siano: Fix error handling in smsdvb_module_init()
9d33538f7c28dbf77afa9f8b3a4d92656ab098f2 xenfs/xensyms: respect hypervisor's "next" indication
a1a01623b052a8414a57171d8e9107478b44c51a arm64: cputype: Add MIDR_CORTEX_A76AE
75f4eb9dabc843d69e6f8be607d903a667f93afc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9582b1e06dc8cfb5f39b998248e9fed1e3d604cd spi: cadence-qspi: Fix probe on AM62A LP SK
8775581e1c48e1bdd04a893d6f6bbe5128ad0ea7 mtd: rawnand: brcmnand: fix PM resume warning
8783c5549776ce82847a30f4fc420fb7483e5455 media: streamzap: prevent processing IR data on URB failure
98c47855c9efcce225014d496085cad9539fd10a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d83b8ab93d9e7a9a8e20ad20e6738b7827f6e32d media: i2c: ov7251: Set enable GPIO low in probe
0463b05a700bfe15fef0d67bfac187ea043c31cb media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2b8b9ea4e26a501eb220ea189e42b4527e65bdfa media: venus: hfi_parser: add check to avoid out of bound access
865eedea22d0a97d5e5f1e2167f6f9fe6672e25d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9ef3a0921a9523ddf55c0128ac5bb79f529aa83e mtd: Replace kcalloc() with devm_kcalloc()
c5fbabbcfcb365079b9510621f9aa7e0d1de72d7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
06e7606002963998e0bb1778a09b3bda21f43a09 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
887ccb6bc6a5993bafe7ec651a0c1893ba437d10 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
515c34cff899eb5dae6aa7eee01c1295b07d81af ext4: fix off-by-one error in do_split
fef7fd36535fc084af9834c5916a2c7bb1fdddbd vdpa/mlx5: Fix oversized null mkey longer than 32bit
09359e7c8751961937cb5fc50220969b0a4e1058 i3c: Add NULL pointer check in i3c_master_queue_ibi()
b479839525fe7906966cdc4b5b2afbca048558a1 jbd2: remove wrong sb->s_sequence check
6dc88993ee3fa8365ff6a5d6514702f70ba6863a mfd: ene-kb3930: Fix a potential NULL pointer dereference
03d5bdd24dd27a25ea24d1de635013448a4d4cb0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
492a14eca9d6063c595e4940aea341ec0b187248 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0300e751170cf80c05ca1a762a7b449e8ca6b693 mtd: inftlcore: Add error check for inftl_read_oob()
f262bd249c635f61c935701ff7d340d2b1f07bc6 mtd: rawnand: Add status chack in r852_ready()
cbf865c672ce7ff18c6a81f8038fa54cf36fbe84 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a24261864e6a2e7df6b292d413b21666aef4b92d sparc/mm: disable preemption in lazy mmu mode
a405bf9c24bf2c7d3e0ac00e449a3250ca812e43 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3257386be6a7eb8a8bfc9cbfb746df4eb4fc70e8 sctp: detect and prevent references to a freed transport in sendmsg
09b0956b33ce93594b035f4a03131591032b9dec thermal/drivers/rockchip: Add missing rk3328 mapping entry
aeaabf9e938051db7aa110a3f690e52695c3f757 crypto: ccp - Fix check for the primary ASP device
14743860e81f8076c0372465482526abe3871b3b dm-integrity: set ti->error on memory allocation failure
618655d54c5f8af5d57b77491d08c0f0ff77d114 ftrace: Add cond_resched() to ftrace_graph_set_hash()
806c41f9b30f2d749b800d075c9d8cd04610bd47 gpio: zynq: Fix wakeup source leaks on device unbind
4bd6e4de4ede493d84f2a3012f181f5df027691a ntb: use 64-bit arithmetic for the MSI doorbell mask
26216f43c0c9837a7209d24644e6fe9253de2a01 of/irq: Fix device node refcount leakages in of_irq_count()
d67c851e6c76a3d86dd30f9c1dae227a3d9141ef of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2e95479292136d07e38fe4fc3935ff696e018437 of/irq: Fix device node refcount leakages in of_irq_init()
a2319a96879f93871195e935aa1eef4c24a7402f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f33c7d8bb19cb6861eda595bb3f7dc608814fc29 PCI: Fix reference leak in pci_alloc_child_bus()
e9d81306107e223c262362a8ea4b88e896ca2617 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
720f0cadfff6d5d8300e473d4206df2c6c7f5351 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a40f94f7caa8d3421b64f63ac31bc0f24c890f39 Bluetooth: hci_uart: Fix another race during initialization
c847dbaef3a71bc0c06c3e1d8999aeb84d3d932c pwm: mediatek: always use bus clock for PWM on MT7622
4a8c29beb8a02b5a0a9d77d608aa14b6f88a6b86 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6e4ab3e574c2a335b40fa1f70d1c54fcb58ab33f wifi: at76c50x: fix use after free access in at76_disconnect
47fe322fb4e000f3bb89c2b370a15f3dfdfb9109 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a932a5ce4eee0cbad20220f950fe7bd3534bcbc9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f08448a885403722c5c77dae51964badfcb69495 wifi: wl1251: fix memory leak in wl1251_tx_work
09e67226db2ef424d6b059e1fa8be4487a11633f scsi: iscsi: Fix missing scsi_host_put() in error path
b1b411392ff77272606176e410e0f957ab41f0ac RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
fb12f11384a0251e4d16d61b54a084a28e4b670d RDMA/hns: Fix wrong maximum DMA segment size
f94ac90ce7bd6f9266ad0d99044ed86e8d1416c1 RDMA/core: Silence oversized kvmalloc() warning
1c93079890a5a17d8e7f9e003f5b34199683877b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
73dc99c0ea94abd22379b2d82cacbc73f3e18ec1 Bluetooth: btrtl: Prevent potential NULL dereference
aa2461baea7cdb6b434fe830ec200237b446c101 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
95ad4cf7a18ee080314bfa28b2f6715ba2740af2 igc: handle the IGC_PTP_ENABLED flag correctly
ac3b4f1677d599abe220ef02710313a0fab5663e igc: cleanup PTP module if probe fails
7fcaec0b2ab8fa5fbf0b45e5512364a168f445bd net: openvswitch: fix nested key length validation in the set() action
e9de08e15aee35b96064960f95997bb6c1209c4b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f682522b7d742fb76367982a4dada0fff02472b5 net: b53: enable BPDU reception for management port
cf29ff75d8e6fc985a6dee85943be65423ea5fd1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
55f46daaf41b94d96522afd3df31685a7fb84b96 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9dbf002e7dacd6536cb47c388512dbd3b33b6313 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2a8196329c1cfd091a57addf64b0af91ec48983e writeback: fix false warning in inode_to_wb()
00dfbcbb63a55726bfca557f7b2af754d304d32e asus-laptop: Fix an uninitialized variable
6dc02cb1b7e274a8332291d067315c4bb0aa8331 nfs: move nfs_fhandle_hash to common include file
3da691d37f24a479b5128d678116b540c2f119ba nfs: add missing selections of CONFIG_CRC32
b9bbe8f9d5663311d06667ce36d6ed255ead1a26 nfsd: decrease sc_count directly if fail to queue dl_recall
14056d4bd7fb3a406fec520c23dbd903ac09ddda btrfs: correctly escape subvol in btrfs_show_options()
90eee325b6ed7db8254786fbf0d1afc65876df4f crypto: caam/qi - Fix drv_ctx refcount bug
f6651c04191d49907d40f0891bbe51ef9703c792 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b66d4910a608427367c4e21499e149f085782df7 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5e7de55602c61c8ff28db075cc49c8dd6989d7e0 isofs: Prevent the use of too small fid
b9c4143e5dcbc2699233727215bc93f2e84ddd78 riscv: Avoid fortify warning in syscall_get_arguments()
0880cfaf7d8192273c85cff7c314cafbfe34808b tracing: Fix filter string testing
9d6dcf18a1b49990295ac8a05fd9bdfd27ccbf88 virtiofs: add filesystem context source name check
9539deb87081229104064b02bde469e9cffe81a6 perf/x86/intel: Allow to update user space GPRs from PEBS records
23341a4947a9f59df4c8f5c6b9f9f2dc3d76aa43 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2d9fa970c01f71c8c4a8ee044999c62966ee2f1b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ec023d3607707b4806aab6522d7cfc07a6ccba27 module: sign with sha512 instead of sha1 by default
c8b73b3fbc4bcbd9ca97e2fc6df2baf92ab990b8 drm/repaper: fix integer overflows in repeat functions
e109528bbf460e50074c156253d9080d223ee37f drm/amd/pm/powerplay: Prevent division by zero
3cdd02cb70682d7d205ca6dc02a4d1eb76758d24 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ce773dd844ee19a605af27f11470887e0f2044a9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
47761deabb69a5df0c2c4ec400d80bb3e072bd2e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cdf4db8213000dc75219b5b7cd40f2f57ecb525f drm/sti: remove duplicate object names
e8c628ec2f611229175752b43446bac9817f3311 cpufreq: Reference count policy in cpufreq_update_limits()
5959aaacb918bbbe2699a0239a0ad315d91e11a1 kbuild: Add '-fno-builtin-wcslen'
c964bf65f80a14288d767023a1b300b30f5b9cd0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8cf7fef1bb2ffea7792bcbf71ca00216cecc725d mptcp: fix NULL pointer in can_accept_new_subflow
2804e099b291395afb4d8a9bf7138b8a937c1029 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c5724962821b591ec59c5dfcc6a9054c46e63fd5 mptcp: sockopt: fix getting IPV6_V6ONLY
e516e187bf32d8decc7c7d0025ae4857cad13c0e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
137968cb3bf0b13f9b89aabf6ca60e00d7a6c72d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
898f36a7ed634cc72d02a56b4bb9d000823fb523 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0862d9602bb4f90493cf872657899995dcae9e76 x86/pvh: Call C code via the kernel virtual mapping
882574942a9be8b9d70d13462ddacc80c4b385ba nvme: avoid double free special payload
d2834ff1d9641a8695a09ea79cd901c7b6d4d05f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e025d0772ebcca04487aa0623abdf0599ee2930b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
27d5d217ae7ffb99dd623375a17a7d3418d9c755 wifi: ath10k: avoid NULL pointer error during sdio remove
e2411b6abf6e5d6c33d0450846673cdf536f0ba4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
280f722601c8bf4d8a9c62dd727cf3a2fd0a47be drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
442d0f253927cca1c4975e70a82295d21c992c4a nvmet-fc: Remove unused functions
8f8718afd446cd4ea3b62bacc3eec09f8aae85ee smb: client: fix potential UAF in cifs_debug_files_proc_show()
2abdf136784b7edaec7ffe0f4b461b63f9c4c4de smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
99960d282fba6634fa758df4124cb73ef8a77d8a cifs: Fix UAF in cifs_demultiplex_thread()
99f476e27aad5964ab13777d84fda67d1356dec1 smb: client: fix potential deadlock when releasing mids
838ec01ea8d3deb5d123e8ed9022e8162dc3f503 smb: client: fix potential UAF in cifs_stats_proc_show()
8f14a476abba13144df5434871a7225fd29af633 smb: client: fix UAF in async decryption
92c5b62879073b489793a067dbe8d4f2728cdcad smb: client: fix NULL ptr deref in crypto_aead_setkey()
2ce31c97c219b4fe797749f950274f246eb88c49 bpf: avoid holding freeze_mutex during mmap operation
82f2df94dac1aa9b879e74d1f82ba1b631bdc612 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5d5ea4f957d548f5a256c3933f1fbe4ed84280bc blk-cgroup: support to track if policy is online
56a9d07f427378eeb75b917bb49c6fbea8204126 blk-iocost: do not WARN if iocg was already offlined
7aac0c17a8cdf4a3236991c1e60435c6a984076c ext4: fix timer use-after-free on failed mount
0d1e7a7964ce6abb28883a3906bbc20fe0009f03 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
36c997f1e03601475ad0fda0e0f59b7a209e756b ipvs: properly dereference pe in ip_vs_add_service
284be5db6c8d06d247ed056cfc448c4f79bbb16c net: openvswitch: fix race on port output
87fcf0d137c770e6040ebfdb0abd8e7dd481b504 openvswitch: fix lockup on tx to unregistering netdev with carrier
192fff6c78231a47f5372ae1411a5a1a81615814 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
bb4783c670180b922267222408e1c48d22dfbb46 scsi: ufs: bsg: Set bsg_queue to NULL after removal
c261dcd61c9e88a8f1a66654354d32295a975230 net: defer final 'struct net' free in netns dismantle
daaa5f71d62c9897707acdbf8aba8fa16de73d35 MIPS: dec: Declare which_prom() as static
67e0afb40fa3c8bf4a4fa7d5667b84a55c3a2723 MIPS: cevt-ds1287: Add missing ds1287.h include
f8089e3c1c320373795ebbcb088b1e7fcaef1884 MIPS: ds1287: Match ds1287_set_base_clock() function types
bb7c605a754823b86dd74f6537ccb9d38a9dec5a jfs: Fix shift-out-of-bounds in dbDiscardAG
40fac0271c7aedf60d81ed8214e80851e5b26312 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
da426ad86027b849b877d4628b277ffbbd2f5325 vfio/pci: fix memory leak during D3hot to D0 transition
3379a60f6bb4afcd9c456e340ac525ae649d3ce7 kernel/resource: fix kfree() of bootmem memory again
78350c36fb15afef423404a83dcbc5c558dce795 drm/i915/gt: Cleanup partial engine discovery failures
4fe85bdaabd63f8f8579b24a10ed597c9c482164 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
15b8095bac72afe2ebbcc0be5deec1e0c46c49bd mm: fix apply_to_existing_page_range()
c84e5c819600ee0628f61b33d145258ae0f3d7a7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9fe0562179d8fa960afca0eaed6d4ba4122a3cc6 s390/dasd: fix double module refcount decrement
e65f7eb117e1b44742212d65784236269085e736 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f4d94731986b0e5b74e643d550cdadd908d686b7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2c96ad4323130d698d488e66c4ce1d5266e419af platform/x86: ISST: Correct command storage data length
b9453380c1c542fd095a4dbe9251eeba4022bbce tracing: Allow synthetic events to pass around stacktraces
385b6bf9683eeccd25440c54b5f598cdba28b0db tracing: Fix synth event printk format for str fields
986b5082125ae2b8fcd83c63a1705e03e5d15744 media: streamzap: remove unnecessary ir_raw_event_reset and handle
fa71c8a70065bb80583cce37552356f8d82d38f8 media: streamzap: no need for usb pid/vid in device name
ff37dfd703ff7e843a3b65fc388d531c7d8d8360 media: streamzap: less chatter
805851c25dd3de37cd52a5d69ae820f0abfc6f8d media: streamzap: remove unused struct members
e11652a6514ec805440c1bb3739e6c6236fffcc7 media: streamzap: fix race between device disconnection and urb callback
659cb442734fca0c6cc044691c2c752a2e9c290a media: venus: venc: Init the session only once in queue_setup
94ce606d01e45e8a113fbb371f0b5cc2d53942b5 media: venus: Limit HFI sessions to the maximum supported
e7d7fd8c1aadf629e93ac384bdba1994b4e4758f media: venus: hfi: Correct session init return error
024fe3ea24b7330519562eca44ca5773b658ad0f media: venus: pm_helpers: Check instance state when calculate instance frequency
4683a2f617c75f628e86a18d7d588c84487009cd media: venus: Create hfi platform and move vpp/vsp there
ae3fd91398f8cc07493ba5c9551beabc88a70ca0 media: venus: Rename venus_caps to hfi_plat_caps
df28fde5e68cc7d73a6cf5e695cf682bed7322b7 media: venus: hfi_plat: Add codecs and capabilities ops
23ff45a4756df96fdcae1809ee0e1addeb2d5766 media: venus: Get codecs and capabilities from hfi platform
0beabe9b49190a02321b02792b29fc0f0e28b51f media: venus: hfi_parser: refactor hfi packet parsing logic
fd294c9383efdb4d04814d9a1b63e308c322fe43 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3e0d0dfccf88988fa9e99e86e666060f4a52bc5b soc: samsung: exynos-chipid: initialize later - with arch_initcall
30139bf1df0a1045ccc6470391b69c16e5ace357 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
bf34e68038cc69910647c6800ce05899840d78b8 soc: samsung: exynos-chipid: avoid soc_device_to_device()
373734a34270c4999c731cad1156076c21781410 soc: samsung: exynos-chipid: Pass revision reg offsets
8ce469d23205249bb17c1135ccadea879576adfc soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ebd97e97980a63ab23149bc77512ab4586afbc2a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
cd1589e9cb4c56ff234da9eeb8e03d494969acea iio: adc: ad7768-1: Fix conversion result sign
87d947a0607be384bfe7bb0935884a711e35ca07 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
cad91c15b8d0d02c713e15480a378733fa982758 cifs: print TIDs as hex
ba3ce6c60cd5db258687dfeba9fc608f5e7cadf3 cifs: avoid NULL pointer dereference in dbg call
d9b8b8f37f9e6f92aab99172c9d7783d19734a0f PCI: Introduce domain_nr in pci_host_bridge
0bb741bfdbdf07ede72de3d77bfd7c28505cc923 PCI: Coalesce host bridge contiguous apertures
f8b6bd6c04d4dfc4c200e6fa306e61e3b42ec5fc PCI: Assign PCI domain IDs by ida_alloc()
f4db1b2c9ae3d013733c302ee70cac943b7070c0 PCI: Fix reference leak in pci_register_host_bridge()
cd6b1bfe953e2585597325c316a6f79bd2344df7 selftests/mm: generate a temporary mountpoint for cgroup filesystem
2d272cadc1ca5c354d2d339c1aec5750d89d5478 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
e1336df9afa28f1ce44ba7776ed33a35c9b6812f drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
8ca949118e9e8af5136837a98e1f94e8d38151e3 drm/amdgpu/dma_buf: fix page_link check
fba52924e16abe98f0d99d79477bde479effe338 dma/contiguous: avoid warning about unused size_bytes
fdf035d9c5436536ffcfea0ac6adeb5dda3c3a23 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
95bed65cc0eb2a610550abf849a8b94374da80a7 net: phy: leds: fix memory leak
e6613b6d41f4010c4d484cbc7bfca690d8d522a2 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
39b9095dd3b55d9b2743df038c32138efa34a9de net_sched: hfsc: Fix a UAF vulnerability in class handling
2f46d14919c39528c6e540ebc43f90055993eedc net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2eac0a7ec1da47495e61654d4098be929fafc8c0 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
3a80812ff1f51706305084d26a2edcbe415c4dff virtio_console: fix missing byte order handling for cols and rows
89780cd8f98fb877be1c42bc78f1e8af05ab87c3 KVM: SVM: Allocate IR data using atomic allocation
4ffe8c9fb561e4427dd1a3056cd5b3685b74f78d mcb: fix a double free bug in chameleon_parse_gdd()
d5c932d43b83268ec9ce346dd8e0edd2128b5128 USB: storage: quirk for ADATA Portable HDD CH94
d31ffbbf1449a589352c7463748ef072b610d8cd mei: me: add panther lake H DID
e5f2dee9f7fcd2ff4b97869f3c66a0d89c167769 KVM: x86: Reset IRTE to host control if *new* route isn't postable
63476e72a3ce8ad4806e0a7e2373ea0503ba4a71 serial: sifive: lock port in startup()/shutdown() callbacks
5fa059df73a7fb7c43a3bbdfd14e70d2fa9e986f USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
b601e8ba5549b738c95d01f48a6e9663570686fd USB: serial: option: add Sierra Wireless EM9291
19d8a4785126244c5971fc906089e15553c14635 USB: serial: simple: add OWON HDS200 series oscilloscope support
59a760e4796a3cd88d8b9d7706e0a638de677751 usb: cdns3: Fix deadlock when using NCM gadget
01ff6c2eb672d16263d41b6c4ab5f2d695bb2380 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
b43225948b231b3f331194010f84512bee4d9f59 usb: dwc3: gadget: check that event count does not exceed event buffer length
3f5b2c308399e6ed1f3ab25821f4d8738799db2a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
c87d713ccdb478a52bb1cbd076681cfdfeb5d411 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
e65bb614dc60fb8e6d56de1ce5f3d7f25a8968a8 USB: VLI disk crashes if LPM is used
46ba7c71d4b8c0ee947eddc8351a60f4c57afa18 MIPS: cm: Detect CM quirks from device tree
e307c54ac8198bf09652c72603ba6e6d97798410 crypto: null - Use spin lock instead of mutex
3dbe65dbfef6cccde3ced36bbf2a1e69ccea42d6 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
8f77dd656e55488d3673882b60f49a75002173b9 parisc: PDT: Fix missing prototype warning
c0087066ae20f5b3be0b57e3dbe4b61e2900da49 usb: host: max3421-hcd: Add missing spi_device_id table
ce22961625d2463fa10443dc721eb43b348bdb4e dmaengine: dmatest: Fix dmatest waiting less when interrupted
c8d4faf452a627f9b09c3a5c366133a19e5b7a28 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
6f8c072c05b60e58c75f72050792622588179099 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
3c2fde33e3e505dfd1a895d1f24bad650c655e14 qibfs: fix _another_ leak
462bad2b3a8cfbbb0303fad7559029eed64c7921 ntb: reduce stack usage in idt_scan_mws
4af1805577c435d1afee7af7f05cdfa733e1d3a4 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e7928e008fe23efbf121b754a6edd7996555c8f5 KVM: s390: Don't use %pK through tracepoints
13fe12c037b470321436deec393030c6153cfeb9 udmabuf: fix a buf size overflow issue during udmabuf creation
46b3c43f0d6a9c8f69e8595b3f57f0736bdb8216 selftests: ublk: fix test_stripe_04
7f6dade8ddea169b63e36ba5e9b6f2b410e4116b nvme: requeue namespace scan on missed AENs
b7b0838530a2fb3a0ea0f4f7d2e694855e2d8fd5 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
04d4154222613a38a52d12035a3f020cc0bb70dc nvme: re-read ANA log page after ns scan completes
a87b3980d080a8db4468ba5494eb715e7a376886 objtool: Stop UNRET validation on UD2
9019174c9abe39a9ea60c4abfdc87adbb9900e02 selftests/mincore: Allow read-ahead pages to reach the end of the file
90d71083474a12930d187b362794a745f2cdb1e1 x86/bugs: Use SBPB in write_ibpb() if applicable
867b7bbb3f22d28d6ddfcd4626d80d4bf79ce0f8 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
a89063ffa0253b35ce9b893ee776b2370b354ab8 ext4: make block validity check resistent to sb bh corruption
bc2140c8136200b4437e1abc0fb659968cb9baab scsi: pm80xx: Set phy_attached to zero when device is gone
4c8a06d381e37e2a4c468ef7cc8503a31ec103e3 md/raid1: Add check for missing source disk in process_checks()
e529861e64426656fb41bd8fe39d7e7cadad2421 comedi: jr3_pci: Fix synchronous deletion of timer
3c83be2bb574d1850a03605d45c9ae2e37e52478 crypto: atmel-sha204a - Set hwrng quality to lowest possible
a144592d5e9e0a5e0e6d6640c22831b44418f49f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
b744aff9a3aa9d57383e471a10d57e8e6370946f MIPS: cm: Fix warning if MIPS_CM is disabled
a2409be923d5fc517129d43306a99abfdf6e9338 nvme: fixup scan failure for non-ANA multipath controllers
52b0343c7d628f37b38e3279ba585526b850ad3b PCI: Fix use-after-free in pci_bus_release_domain_nr()
c0c89fed99caadbf0213380547e0c8913baf08a6 soc: samsung: exynos-chipid: correct helpers __init annotation
2b524801df52c50c244cf32e1037a68d391f6730 media: venus: Fix uninitialized variable count being checked for zero
ed26013001092a66633436680e225020781810e6 media: venus: hfi_parser: Check for instance after hfi platform get
024a4a45fdf87218e3c0925475b05a27bcea103f Linux 5.10.237
80fbf1744a8ef7e80c998c945cac6c04a0cc4fb8 Linux 5.10.236-rt130
8672327f8f8ad387b4b8cbbb9a760e338bb0e48e Merge tag 'v5.10.237' into v5.10-rt
54373e23e43ab56de8b65b83bf5371e9bc26dfa9 Linux 5.10.237-rt131

--===============1530702307513954934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe33e038ede-dde5c4a3f478.txt

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
17d5e6e915fad5a261db3698c9c5bbe702102d7c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d4d40e437adb376be16b3a12dd5c63f0fa768247 tipc: fix memory leak in tipc_link_xmit
7bdcf5bc35ae59fc4a0fa23276e84b4d1534a3cf net: tls: explicitly disallow disconnect
20246f667f103335b5937496231f674f49204d88 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8843853c05335301f9d6637dd57057a4ab5d4444 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d70c7a2d2c7e5c23a119f586b5dc004552083b30 nvmet-fcloop: swap list_add_tail arguments
de5a4f0cba58625e88b7bebd88f780c8c0150997 net: ppp: Add bound checking for skb data on ppp_sync_txmung
4650008e626047c00d1426c4837aeb8a21b11f15 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f609d531831ee0e69cc0dcd1d690e8962627cc01 umount: Allow superblock owners to force umount
79bded9d70142d2a11d931fc029afece471641db pm: cpupower: bench: Prevent NULL dereference on malloc failure
2b1601c9f660f10c757fb9de03555ce03fa39da3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
98e00f6224f0a290b8bd16af490daea797f7bfa8 perf: arm_pmu: Don't disable counter in armpmu_add()
3b5c6c99b5529781fbe4cf78dff13e47d2042502 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3fac73afcb96f0e2013bcaf1121bbf5bd38761a6 xen/mcelog: Add __nonstring annotations for unterminated strings
236435ee27260dd9fd9f10f5d70bc829e0bad615 HID: pidff: Convert infinite length from Linux API to PID standard
75b5bde89eb49462d47465e83534742499b26e2d HID: pidff: Do not send effect envelope if it's empty
d230becb9d38b7325c5c38d051693e4c26b1829b HID: pidff: Fix null pointer dereference in pidff_find_fields
5123f24218992beaea23cf057b667f4fa89331d4 ALSA: hda: intel: Fix Optimus when GPU has no sound
2ee79a71c0f26e7ae623c41826b7c2707b20c7f1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
9f71db4fb82deb889e0bac4a51b34daea7d506a3 page_pool: avoid infinite loop to schedule delayed worker
7eea46e6ac08d3b2db73a85b603f2723e3c41972 fs/jfs: cast inactags to s64 to prevent potential overflow
8bb29629a5e4090e1ef7199cb42db04a52802239 fs/jfs: Prevent integer overflow in AG size calculation
8b5ce75f8bd3ddf480cc0a240d7ff5cdea0444f9 jfs: Prevent copying of nlink with value 0 from disk inode
722e72f7f9c69fcb3ab7988c2471feff7a4c8de1 jfs: add sanity check for agwidth in dbMount
12e4dc754333ec6e92b09ce09023c6fc270beb5f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a67e1bf03c609a751d1740a1789af25e599966fa f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
73d3c2a78a8855c57bd73c74b7428694a4739232 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e8a8522080eb5014f6228a8cd75e21853f3ad927 ext4: protect ext4_release_dquot against freezing
76c365fa7e2a8bb85f0190cdb4b8cdc99b2fdce3 ext4: ignore xattrs past end
574b399a7fb6ae71c97e26d122205c4a720c0e43 scsi: st: Fix array overflow in st_setup()
c8b9d1db94c35dea679020b2163a483473ce86e8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b1e3eeb037256a2f1206a8d69810ec47eb152026 net: vlan: don't propagate flags on open
6a3559d09c83d4cb7913716ed33aa25c5472ea66 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
45fa7bd82c6178f4fec0ab94891144a043ec5fe8 Bluetooth: hci_uart: fix race during initialization
f6787f0671d0758853c1c71b78724a4525298be9 drm: allow encoder mode_set even when connectors change for crtc
c96c3b98129fdae08a64c139bb13310d99e607df drm: panel-orientation-quirks: Add support for AYANEO 2S
42625a502e0021301244aef3632773cc82a287a3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7b6d2ef8d68a475becca3b2648deacad0c7f422e drm/bridge: panel: forbid initializing a panel with unknown connector type
399dddc8ffee27bd40401dc96e7387ddcc065d38 drm/amdkfd: clamp queue size to minimum
8fd8bae4cb99352d2d8ae29a9eb0551fb77b2b43 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4a741ce79d3cf6cb3cfb49f863b1fc2a4cde5409 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cdf41d72e8b015d9ea68f5a1c0a79624e7c312aa fbdev: omapfb: Add 'plane' value check
74258ff7a4f03356242f18ddabc64e6ecae44183 pwm: mediatek: Always use bus clock
e1206d8e1651c9f62e5640b69b14d925b1a0a00a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9b6aa900cb569a30df63e347322c67054b9c0b1c pwm: rcar: Simplify multiplication/shift logic
a89ac63f4d0e0c1ecc36e9102a685c58646902a2 pwm: rcar: Improve register calculation
8a33da1ba81216f0825ac13615856e0cfab7e61b pwm: fsl-ftm: Handle clk_get_rate() returning 0
2bb65764caa9c6a2f40e73b5b45f8ce7f08ef8a0 bpf: Add endian modifiers to fix endian warnings
3d0f03b0fb328980fe1bd7f07cf5567870e0c80b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de4579f40ee1025cfb6e0afa6c30c7f0789716a1 ext4: reject casefold inode flag without casefold feature
938990e6e5eaf0ba4e59d32f229ee94c9ca02946 ext4: don't treat fhandle lookup of ea_inode as FS corruption
449fcd8c33de555362f3a011c0b423fc2c1492cb media: i2c: adv748x: Fix test pattern selection mask
8879397c0da5e5ec1515262995e82cdfd61b282a media: venus: hfi: add a check to handle OOB in sfr region
a45957bcde529169188929816775a575de77d84f media: venus: hfi: add check to handle incorrect queue size
e0ad06f4cd8d6eb2c728ab03afa49459fe82759f media: vim2m: print device name after registering device
9580754fac789785cb9bbbc9b3685e86f6fa143c media: siano: Fix error handling in smsdvb_module_init()
9d33538f7c28dbf77afa9f8b3a4d92656ab098f2 xenfs/xensyms: respect hypervisor's "next" indication
a1a01623b052a8414a57171d8e9107478b44c51a arm64: cputype: Add MIDR_CORTEX_A76AE
75f4eb9dabc843d69e6f8be607d903a667f93afc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9582b1e06dc8cfb5f39b998248e9fed1e3d604cd spi: cadence-qspi: Fix probe on AM62A LP SK
8775581e1c48e1bdd04a893d6f6bbe5128ad0ea7 mtd: rawnand: brcmnand: fix PM resume warning
8783c5549776ce82847a30f4fc420fb7483e5455 media: streamzap: prevent processing IR data on URB failure
98c47855c9efcce225014d496085cad9539fd10a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d83b8ab93d9e7a9a8e20ad20e6738b7827f6e32d media: i2c: ov7251: Set enable GPIO low in probe
0463b05a700bfe15fef0d67bfac187ea043c31cb media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2b8b9ea4e26a501eb220ea189e42b4527e65bdfa media: venus: hfi_parser: add check to avoid out of bound access
865eedea22d0a97d5e5f1e2167f6f9fe6672e25d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9ef3a0921a9523ddf55c0128ac5bb79f529aa83e mtd: Replace kcalloc() with devm_kcalloc()
c5fbabbcfcb365079b9510621f9aa7e0d1de72d7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
06e7606002963998e0bb1778a09b3bda21f43a09 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
887ccb6bc6a5993bafe7ec651a0c1893ba437d10 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
515c34cff899eb5dae6aa7eee01c1295b07d81af ext4: fix off-by-one error in do_split
fef7fd36535fc084af9834c5916a2c7bb1fdddbd vdpa/mlx5: Fix oversized null mkey longer than 32bit
09359e7c8751961937cb5fc50220969b0a4e1058 i3c: Add NULL pointer check in i3c_master_queue_ibi()
b479839525fe7906966cdc4b5b2afbca048558a1 jbd2: remove wrong sb->s_sequence check
6dc88993ee3fa8365ff6a5d6514702f70ba6863a mfd: ene-kb3930: Fix a potential NULL pointer dereference
03d5bdd24dd27a25ea24d1de635013448a4d4cb0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
492a14eca9d6063c595e4940aea341ec0b187248 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0300e751170cf80c05ca1a762a7b449e8ca6b693 mtd: inftlcore: Add error check for inftl_read_oob()
f262bd249c635f61c935701ff7d340d2b1f07bc6 mtd: rawnand: Add status chack in r852_ready()
cbf865c672ce7ff18c6a81f8038fa54cf36fbe84 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a24261864e6a2e7df6b292d413b21666aef4b92d sparc/mm: disable preemption in lazy mmu mode
a405bf9c24bf2c7d3e0ac00e449a3250ca812e43 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3257386be6a7eb8a8bfc9cbfb746df4eb4fc70e8 sctp: detect and prevent references to a freed transport in sendmsg
09b0956b33ce93594b035f4a03131591032b9dec thermal/drivers/rockchip: Add missing rk3328 mapping entry
aeaabf9e938051db7aa110a3f690e52695c3f757 crypto: ccp - Fix check for the primary ASP device
14743860e81f8076c0372465482526abe3871b3b dm-integrity: set ti->error on memory allocation failure
618655d54c5f8af5d57b77491d08c0f0ff77d114 ftrace: Add cond_resched() to ftrace_graph_set_hash()
806c41f9b30f2d749b800d075c9d8cd04610bd47 gpio: zynq: Fix wakeup source leaks on device unbind
4bd6e4de4ede493d84f2a3012f181f5df027691a ntb: use 64-bit arithmetic for the MSI doorbell mask
26216f43c0c9837a7209d24644e6fe9253de2a01 of/irq: Fix device node refcount leakages in of_irq_count()
d67c851e6c76a3d86dd30f9c1dae227a3d9141ef of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2e95479292136d07e38fe4fc3935ff696e018437 of/irq: Fix device node refcount leakages in of_irq_init()
a2319a96879f93871195e935aa1eef4c24a7402f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f33c7d8bb19cb6861eda595bb3f7dc608814fc29 PCI: Fix reference leak in pci_alloc_child_bus()
e9d81306107e223c262362a8ea4b88e896ca2617 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
720f0cadfff6d5d8300e473d4206df2c6c7f5351 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a40f94f7caa8d3421b64f63ac31bc0f24c890f39 Bluetooth: hci_uart: Fix another race during initialization
c847dbaef3a71bc0c06c3e1d8999aeb84d3d932c pwm: mediatek: always use bus clock for PWM on MT7622
4a8c29beb8a02b5a0a9d77d608aa14b6f88a6b86 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6e4ab3e574c2a335b40fa1f70d1c54fcb58ab33f wifi: at76c50x: fix use after free access in at76_disconnect
47fe322fb4e000f3bb89c2b370a15f3dfdfb9109 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a932a5ce4eee0cbad20220f950fe7bd3534bcbc9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f08448a885403722c5c77dae51964badfcb69495 wifi: wl1251: fix memory leak in wl1251_tx_work
09e67226db2ef424d6b059e1fa8be4487a11633f scsi: iscsi: Fix missing scsi_host_put() in error path
b1b411392ff77272606176e410e0f957ab41f0ac RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
fb12f11384a0251e4d16d61b54a084a28e4b670d RDMA/hns: Fix wrong maximum DMA segment size
f94ac90ce7bd6f9266ad0d99044ed86e8d1416c1 RDMA/core: Silence oversized kvmalloc() warning
1c93079890a5a17d8e7f9e003f5b34199683877b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
73dc99c0ea94abd22379b2d82cacbc73f3e18ec1 Bluetooth: btrtl: Prevent potential NULL dereference
aa2461baea7cdb6b434fe830ec200237b446c101 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
95ad4cf7a18ee080314bfa28b2f6715ba2740af2 igc: handle the IGC_PTP_ENABLED flag correctly
ac3b4f1677d599abe220ef02710313a0fab5663e igc: cleanup PTP module if probe fails
7fcaec0b2ab8fa5fbf0b45e5512364a168f445bd net: openvswitch: fix nested key length validation in the set() action
e9de08e15aee35b96064960f95997bb6c1209c4b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f682522b7d742fb76367982a4dada0fff02472b5 net: b53: enable BPDU reception for management port
cf29ff75d8e6fc985a6dee85943be65423ea5fd1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
55f46daaf41b94d96522afd3df31685a7fb84b96 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9dbf002e7dacd6536cb47c388512dbd3b33b6313 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2a8196329c1cfd091a57addf64b0af91ec48983e writeback: fix false warning in inode_to_wb()
00dfbcbb63a55726bfca557f7b2af754d304d32e asus-laptop: Fix an uninitialized variable
6dc02cb1b7e274a8332291d067315c4bb0aa8331 nfs: move nfs_fhandle_hash to common include file
3da691d37f24a479b5128d678116b540c2f119ba nfs: add missing selections of CONFIG_CRC32
b9bbe8f9d5663311d06667ce36d6ed255ead1a26 nfsd: decrease sc_count directly if fail to queue dl_recall
14056d4bd7fb3a406fec520c23dbd903ac09ddda btrfs: correctly escape subvol in btrfs_show_options()
90eee325b6ed7db8254786fbf0d1afc65876df4f crypto: caam/qi - Fix drv_ctx refcount bug
f6651c04191d49907d40f0891bbe51ef9703c792 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b66d4910a608427367c4e21499e149f085782df7 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5e7de55602c61c8ff28db075cc49c8dd6989d7e0 isofs: Prevent the use of too small fid
b9c4143e5dcbc2699233727215bc93f2e84ddd78 riscv: Avoid fortify warning in syscall_get_arguments()
0880cfaf7d8192273c85cff7c314cafbfe34808b tracing: Fix filter string testing
9d6dcf18a1b49990295ac8a05fd9bdfd27ccbf88 virtiofs: add filesystem context source name check
9539deb87081229104064b02bde469e9cffe81a6 perf/x86/intel: Allow to update user space GPRs from PEBS records
23341a4947a9f59df4c8f5c6b9f9f2dc3d76aa43 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2d9fa970c01f71c8c4a8ee044999c62966ee2f1b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ec023d3607707b4806aab6522d7cfc07a6ccba27 module: sign with sha512 instead of sha1 by default
c8b73b3fbc4bcbd9ca97e2fc6df2baf92ab990b8 drm/repaper: fix integer overflows in repeat functions
e109528bbf460e50074c156253d9080d223ee37f drm/amd/pm/powerplay: Prevent division by zero
3cdd02cb70682d7d205ca6dc02a4d1eb76758d24 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ce773dd844ee19a605af27f11470887e0f2044a9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
47761deabb69a5df0c2c4ec400d80bb3e072bd2e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cdf4db8213000dc75219b5b7cd40f2f57ecb525f drm/sti: remove duplicate object names
e8c628ec2f611229175752b43446bac9817f3311 cpufreq: Reference count policy in cpufreq_update_limits()
5959aaacb918bbbe2699a0239a0ad315d91e11a1 kbuild: Add '-fno-builtin-wcslen'
c964bf65f80a14288d767023a1b300b30f5b9cd0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8cf7fef1bb2ffea7792bcbf71ca00216cecc725d mptcp: fix NULL pointer in can_accept_new_subflow
2804e099b291395afb4d8a9bf7138b8a937c1029 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c5724962821b591ec59c5dfcc6a9054c46e63fd5 mptcp: sockopt: fix getting IPV6_V6ONLY
e516e187bf32d8decc7c7d0025ae4857cad13c0e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
137968cb3bf0b13f9b89aabf6ca60e00d7a6c72d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
898f36a7ed634cc72d02a56b4bb9d000823fb523 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0862d9602bb4f90493cf872657899995dcae9e76 x86/pvh: Call C code via the kernel virtual mapping
882574942a9be8b9d70d13462ddacc80c4b385ba nvme: avoid double free special payload
d2834ff1d9641a8695a09ea79cd901c7b6d4d05f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e025d0772ebcca04487aa0623abdf0599ee2930b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
27d5d217ae7ffb99dd623375a17a7d3418d9c755 wifi: ath10k: avoid NULL pointer error during sdio remove
e2411b6abf6e5d6c33d0450846673cdf536f0ba4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
280f722601c8bf4d8a9c62dd727cf3a2fd0a47be drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
442d0f253927cca1c4975e70a82295d21c992c4a nvmet-fc: Remove unused functions
8f8718afd446cd4ea3b62bacc3eec09f8aae85ee smb: client: fix potential UAF in cifs_debug_files_proc_show()
2abdf136784b7edaec7ffe0f4b461b63f9c4c4de smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
99960d282fba6634fa758df4124cb73ef8a77d8a cifs: Fix UAF in cifs_demultiplex_thread()
99f476e27aad5964ab13777d84fda67d1356dec1 smb: client: fix potential deadlock when releasing mids
838ec01ea8d3deb5d123e8ed9022e8162dc3f503 smb: client: fix potential UAF in cifs_stats_proc_show()
8f14a476abba13144df5434871a7225fd29af633 smb: client: fix UAF in async decryption
92c5b62879073b489793a067dbe8d4f2728cdcad smb: client: fix NULL ptr deref in crypto_aead_setkey()
2ce31c97c219b4fe797749f950274f246eb88c49 bpf: avoid holding freeze_mutex during mmap operation
82f2df94dac1aa9b879e74d1f82ba1b631bdc612 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5d5ea4f957d548f5a256c3933f1fbe4ed84280bc blk-cgroup: support to track if policy is online
56a9d07f427378eeb75b917bb49c6fbea8204126 blk-iocost: do not WARN if iocg was already offlined
7aac0c17a8cdf4a3236991c1e60435c6a984076c ext4: fix timer use-after-free on failed mount
0d1e7a7964ce6abb28883a3906bbc20fe0009f03 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
36c997f1e03601475ad0fda0e0f59b7a209e756b ipvs: properly dereference pe in ip_vs_add_service
284be5db6c8d06d247ed056cfc448c4f79bbb16c net: openvswitch: fix race on port output
87fcf0d137c770e6040ebfdb0abd8e7dd481b504 openvswitch: fix lockup on tx to unregistering netdev with carrier
192fff6c78231a47f5372ae1411a5a1a81615814 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
bb4783c670180b922267222408e1c48d22dfbb46 scsi: ufs: bsg: Set bsg_queue to NULL after removal
c261dcd61c9e88a8f1a66654354d32295a975230 net: defer final 'struct net' free in netns dismantle
daaa5f71d62c9897707acdbf8aba8fa16de73d35 MIPS: dec: Declare which_prom() as static
67e0afb40fa3c8bf4a4fa7d5667b84a55c3a2723 MIPS: cevt-ds1287: Add missing ds1287.h include
f8089e3c1c320373795ebbcb088b1e7fcaef1884 MIPS: ds1287: Match ds1287_set_base_clock() function types
bb7c605a754823b86dd74f6537ccb9d38a9dec5a jfs: Fix shift-out-of-bounds in dbDiscardAG
40fac0271c7aedf60d81ed8214e80851e5b26312 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
da426ad86027b849b877d4628b277ffbbd2f5325 vfio/pci: fix memory leak during D3hot to D0 transition
3379a60f6bb4afcd9c456e340ac525ae649d3ce7 kernel/resource: fix kfree() of bootmem memory again
78350c36fb15afef423404a83dcbc5c558dce795 drm/i915/gt: Cleanup partial engine discovery failures
4fe85bdaabd63f8f8579b24a10ed597c9c482164 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
15b8095bac72afe2ebbcc0be5deec1e0c46c49bd mm: fix apply_to_existing_page_range()
c84e5c819600ee0628f61b33d145258ae0f3d7a7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9fe0562179d8fa960afca0eaed6d4ba4122a3cc6 s390/dasd: fix double module refcount decrement
e65f7eb117e1b44742212d65784236269085e736 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f4d94731986b0e5b74e643d550cdadd908d686b7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2c96ad4323130d698d488e66c4ce1d5266e419af platform/x86: ISST: Correct command storage data length
b9453380c1c542fd095a4dbe9251eeba4022bbce tracing: Allow synthetic events to pass around stacktraces
385b6bf9683eeccd25440c54b5f598cdba28b0db tracing: Fix synth event printk format for str fields
986b5082125ae2b8fcd83c63a1705e03e5d15744 media: streamzap: remove unnecessary ir_raw_event_reset and handle
fa71c8a70065bb80583cce37552356f8d82d38f8 media: streamzap: no need for usb pid/vid in device name
ff37dfd703ff7e843a3b65fc388d531c7d8d8360 media: streamzap: less chatter
805851c25dd3de37cd52a5d69ae820f0abfc6f8d media: streamzap: remove unused struct members
e11652a6514ec805440c1bb3739e6c6236fffcc7 media: streamzap: fix race between device disconnection and urb callback
659cb442734fca0c6cc044691c2c752a2e9c290a media: venus: venc: Init the session only once in queue_setup
94ce606d01e45e8a113fbb371f0b5cc2d53942b5 media: venus: Limit HFI sessions to the maximum supported
e7d7fd8c1aadf629e93ac384bdba1994b4e4758f media: venus: hfi: Correct session init return error
024fe3ea24b7330519562eca44ca5773b658ad0f media: venus: pm_helpers: Check instance state when calculate instance frequency
4683a2f617c75f628e86a18d7d588c84487009cd media: venus: Create hfi platform and move vpp/vsp there
ae3fd91398f8cc07493ba5c9551beabc88a70ca0 media: venus: Rename venus_caps to hfi_plat_caps
df28fde5e68cc7d73a6cf5e695cf682bed7322b7 media: venus: hfi_plat: Add codecs and capabilities ops
23ff45a4756df96fdcae1809ee0e1addeb2d5766 media: venus: Get codecs and capabilities from hfi platform
0beabe9b49190a02321b02792b29fc0f0e28b51f media: venus: hfi_parser: refactor hfi packet parsing logic
fd294c9383efdb4d04814d9a1b63e308c322fe43 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3e0d0dfccf88988fa9e99e86e666060f4a52bc5b soc: samsung: exynos-chipid: initialize later - with arch_initcall
30139bf1df0a1045ccc6470391b69c16e5ace357 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
bf34e68038cc69910647c6800ce05899840d78b8 soc: samsung: exynos-chipid: avoid soc_device_to_device()
373734a34270c4999c731cad1156076c21781410 soc: samsung: exynos-chipid: Pass revision reg offsets
8ce469d23205249bb17c1135ccadea879576adfc soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ebd97e97980a63ab23149bc77512ab4586afbc2a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
cd1589e9cb4c56ff234da9eeb8e03d494969acea iio: adc: ad7768-1: Fix conversion result sign
87d947a0607be384bfe7bb0935884a711e35ca07 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
cad91c15b8d0d02c713e15480a378733fa982758 cifs: print TIDs as hex
ba3ce6c60cd5db258687dfeba9fc608f5e7cadf3 cifs: avoid NULL pointer dereference in dbg call
d9b8b8f37f9e6f92aab99172c9d7783d19734a0f PCI: Introduce domain_nr in pci_host_bridge
0bb741bfdbdf07ede72de3d77bfd7c28505cc923 PCI: Coalesce host bridge contiguous apertures
f8b6bd6c04d4dfc4c200e6fa306e61e3b42ec5fc PCI: Assign PCI domain IDs by ida_alloc()
f4db1b2c9ae3d013733c302ee70cac943b7070c0 PCI: Fix reference leak in pci_register_host_bridge()
cd6b1bfe953e2585597325c316a6f79bd2344df7 selftests/mm: generate a temporary mountpoint for cgroup filesystem
2d272cadc1ca5c354d2d339c1aec5750d89d5478 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
e1336df9afa28f1ce44ba7776ed33a35c9b6812f drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
8ca949118e9e8af5136837a98e1f94e8d38151e3 drm/amdgpu/dma_buf: fix page_link check
fba52924e16abe98f0d99d79477bde479effe338 dma/contiguous: avoid warning about unused size_bytes
fdf035d9c5436536ffcfea0ac6adeb5dda3c3a23 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
95bed65cc0eb2a610550abf849a8b94374da80a7 net: phy: leds: fix memory leak
e6613b6d41f4010c4d484cbc7bfca690d8d522a2 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
39b9095dd3b55d9b2743df038c32138efa34a9de net_sched: hfsc: Fix a UAF vulnerability in class handling
2f46d14919c39528c6e540ebc43f90055993eedc net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2eac0a7ec1da47495e61654d4098be929fafc8c0 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
3a80812ff1f51706305084d26a2edcbe415c4dff virtio_console: fix missing byte order handling for cols and rows
89780cd8f98fb877be1c42bc78f1e8af05ab87c3 KVM: SVM: Allocate IR data using atomic allocation
4ffe8c9fb561e4427dd1a3056cd5b3685b74f78d mcb: fix a double free bug in chameleon_parse_gdd()
d5c932d43b83268ec9ce346dd8e0edd2128b5128 USB: storage: quirk for ADATA Portable HDD CH94
d31ffbbf1449a589352c7463748ef072b610d8cd mei: me: add panther lake H DID
e5f2dee9f7fcd2ff4b97869f3c66a0d89c167769 KVM: x86: Reset IRTE to host control if *new* route isn't postable
63476e72a3ce8ad4806e0a7e2373ea0503ba4a71 serial: sifive: lock port in startup()/shutdown() callbacks
5fa059df73a7fb7c43a3bbdfd14e70d2fa9e986f USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
b601e8ba5549b738c95d01f48a6e9663570686fd USB: serial: option: add Sierra Wireless EM9291
19d8a4785126244c5971fc906089e15553c14635 USB: serial: simple: add OWON HDS200 series oscilloscope support
59a760e4796a3cd88d8b9d7706e0a638de677751 usb: cdns3: Fix deadlock when using NCM gadget
01ff6c2eb672d16263d41b6c4ab5f2d695bb2380 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
b43225948b231b3f331194010f84512bee4d9f59 usb: dwc3: gadget: check that event count does not exceed event buffer length
3f5b2c308399e6ed1f3ab25821f4d8738799db2a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
c87d713ccdb478a52bb1cbd076681cfdfeb5d411 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
e65bb614dc60fb8e6d56de1ce5f3d7f25a8968a8 USB: VLI disk crashes if LPM is used
46ba7c71d4b8c0ee947eddc8351a60f4c57afa18 MIPS: cm: Detect CM quirks from device tree
e307c54ac8198bf09652c72603ba6e6d97798410 crypto: null - Use spin lock instead of mutex
3dbe65dbfef6cccde3ced36bbf2a1e69ccea42d6 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
8f77dd656e55488d3673882b60f49a75002173b9 parisc: PDT: Fix missing prototype warning
c0087066ae20f5b3be0b57e3dbe4b61e2900da49 usb: host: max3421-hcd: Add missing spi_device_id table
ce22961625d2463fa10443dc721eb43b348bdb4e dmaengine: dmatest: Fix dmatest waiting less when interrupted
c8d4faf452a627f9b09c3a5c366133a19e5b7a28 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
6f8c072c05b60e58c75f72050792622588179099 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
3c2fde33e3e505dfd1a895d1f24bad650c655e14 qibfs: fix _another_ leak
462bad2b3a8cfbbb0303fad7559029eed64c7921 ntb: reduce stack usage in idt_scan_mws
4af1805577c435d1afee7af7f05cdfa733e1d3a4 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e7928e008fe23efbf121b754a6edd7996555c8f5 KVM: s390: Don't use %pK through tracepoints
13fe12c037b470321436deec393030c6153cfeb9 udmabuf: fix a buf size overflow issue during udmabuf creation
46b3c43f0d6a9c8f69e8595b3f57f0736bdb8216 selftests: ublk: fix test_stripe_04
7f6dade8ddea169b63e36ba5e9b6f2b410e4116b nvme: requeue namespace scan on missed AENs
b7b0838530a2fb3a0ea0f4f7d2e694855e2d8fd5 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
04d4154222613a38a52d12035a3f020cc0bb70dc nvme: re-read ANA log page after ns scan completes
a87b3980d080a8db4468ba5494eb715e7a376886 objtool: Stop UNRET validation on UD2
9019174c9abe39a9ea60c4abfdc87adbb9900e02 selftests/mincore: Allow read-ahead pages to reach the end of the file
90d71083474a12930d187b362794a745f2cdb1e1 x86/bugs: Use SBPB in write_ibpb() if applicable
867b7bbb3f22d28d6ddfcd4626d80d4bf79ce0f8 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
a89063ffa0253b35ce9b893ee776b2370b354ab8 ext4: make block validity check resistent to sb bh corruption
bc2140c8136200b4437e1abc0fb659968cb9baab scsi: pm80xx: Set phy_attached to zero when device is gone
4c8a06d381e37e2a4c468ef7cc8503a31ec103e3 md/raid1: Add check for missing source disk in process_checks()
e529861e64426656fb41bd8fe39d7e7cadad2421 comedi: jr3_pci: Fix synchronous deletion of timer
3c83be2bb574d1850a03605d45c9ae2e37e52478 crypto: atmel-sha204a - Set hwrng quality to lowest possible
a144592d5e9e0a5e0e6d6640c22831b44418f49f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
b744aff9a3aa9d57383e471a10d57e8e6370946f MIPS: cm: Fix warning if MIPS_CM is disabled
a2409be923d5fc517129d43306a99abfdf6e9338 nvme: fixup scan failure for non-ANA multipath controllers
52b0343c7d628f37b38e3279ba585526b850ad3b PCI: Fix use-after-free in pci_bus_release_domain_nr()
c0c89fed99caadbf0213380547e0c8913baf08a6 soc: samsung: exynos-chipid: correct helpers __init annotation
2b524801df52c50c244cf32e1037a68d391f6730 media: venus: Fix uninitialized variable count being checked for zero
ed26013001092a66633436680e225020781810e6 media: venus: hfi_parser: Check for instance after hfi platform get
024a4a45fdf87218e3c0925475b05a27bcea103f Linux 5.10.237
936efe078edc88829797ca5668cc4f072509ce5f z3fold: remove preempt disabled sections for RT
49b4aef86caf92193a10ab404298d99180771142 stop_machine: Add function and caller debug info
bce8db31b4873acae13dd4e429655a05d86a620b sched: Fix balance_callback()
ecff0df61b980aa1cba0aa529df7e60cb2a08e74 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
ae06795e82f50ca99e951560eb5ad12a032086db sched/core: Wait for tasks being pushed away on hotplug
368cc067a1f6f1b6f5b705f24c6a70c511c63914 workqueue: Manually break affinity on hotplug
e1f8db00e8bb0aa2e515a1f9bb233b84e8c3cf39 sched/hotplug: Consolidate task migration on CPU unplug
3102818ac933a6362559120d9ee2291a17d17df6 sched: Fix hotplug vs CPU bandwidth control
87a13390d2f99c17f21b04a53bfe0c2190e22acb sched: Massage set_cpus_allowed()
7e2d4605597332df673e8224e8076451e677765a sched: Add migrate_disable()
f6611439dfdf5f22aa8628e4aba5b200bef8c316 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
eab7af0ccf2c28dbe3f680aa0e5e542a52727269 sched/core: Make migrate disable and CPU hotplug cooperative
d492a57047438a9a82308225ccccf3132437b094 sched,rt: Use cpumask_any*_distribute()
d787d7efb68475785046d923748f4efd398e20c5 sched,rt: Use the full cpumask for balancing
6aff54f44ff3069608fd88bdca1f29cd7c344554 sched, lockdep: Annotate ->pi_lock recursion
7d3075c09a06f89e7e68e30f420eb665d67b20df sched: Fix migrate_disable() vs rt/dl balancing
b8e70cb1223b54dd98db0f228de19423aaab1f04 sched/proc: Print accurate cpumask vs migrate_disable()
d4023ffffcf24a20980181961b2599be008bb960 sched: Add migrate_disable() tracepoints
cb7c77e722b68709f39450e4377b3ac283bd67f8 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9b2c0ff2bbd360476849c4e4a99099333f17a9fe sched: Comment affine_move_task()
aa7749cc1b4d3c600c845404919a53f4db6aed00 sched: Unlock the rq in affine_move_task() error path
8e3118e89476f4b7fd63386009210ffd630dbce7 sched: Fix migration_cpu_stop() WARN
f986a487275d0f51a0ae5b11e63e28264b2c62e1 sched/core: Add missing completion for affine_move_task() waiters
655d7107fe0517ba7c63bbbbc81e4d32a81a5396 mm/highmem: Un-EXPORT __kmap_atomic_idx()
01625404cae43e3627f631dca1282b18fdb0389f highmem: Remove unused functions
4a32157268b0738a3d23af917348857c1285565d fs: Remove asm/kmap_types.h includes
d8d9daedd44858727f1042b33fe41771d102c4df sh/highmem: Remove all traces of unused cruft
11a74dda16f57d47c0f2764d3994b32732ecfe8d asm-generic: Provide kmap_size.h
b082bc67d4b351bba6eb889ba7f3084c3f10a244 highmem: Provide generic variant of kmap_atomic*
445aa935c83225a53e39161a2f562c4cac2b2b29 highmem: Make DEBUG_HIGHMEM functional
72d85521503516268156457db331961fcf51868f x86/mm/highmem: Use generic kmap atomic implementation
17285bc534ec63a8d65fa51eda8eb487ae822f2e arc/mm/highmem: Use generic kmap atomic implementation
699fe15211b7af775c025d0412993e29db4183e8 ARM: highmem: Switch to generic kmap atomic
f892aae88af5ef78f0c0bc3c6f69b2f9f7b16d90 csky/mm/highmem: Switch to generic kmap atomic
2f9b168a4930fb3c324ec29f8d5fb3e166d690f8 microblaze/mm/highmem: Switch to generic kmap atomic
d1c68761e145c1695f1ca1357b56694696ac4b8f mips/mm/highmem: Switch to generic kmap atomic
80218b1fa2a7d4b3e5ed256f0ff71aa28779c03e nds32/mm/highmem: Switch to generic kmap atomic
9d8521a1e0785528c1bfbd6cc39cee6de6eeead7 powerpc/mm/highmem: Switch to generic kmap atomic
48faf9bb3c1c9bdeb2a3ed4edd071c4d04bb51d9 sparc/mm/highmem: Switch to generic kmap atomic
1eee6cea5a3bcb69a2e4f2028cbf45445f3341e4 xtensa/mm/highmem: Switch to generic kmap atomic
f0339518305f287465ac9164a4767417d24f107c highmem: Get rid of kmap_types.h
6dad8c654df6c97b3cd1b45c01e36be47062f635 mm/highmem: Remove the old kmap_atomic cruft
99b92f100009d2ef3e0abf13625b6690edb55d8b io-mapping: Cleanup atomic iomap
64cfc80c64a70e67c8227dd1200d7616f2ed41bd Documentation/io-mapping: Remove outdated blurb
6018302e1bbacc19f4025e0b6d1ecd1dc70f01a1 highmem: High implementation details and document API
1039068c7c156b11f0ea27d8c2e3c235ac6b9e49 sched: Make migrate_disable/enable() independent of RT
afe03b308c05767934d2850536acb7a716c80d42 sched: highmem: Store local kmaps in task struct
6ebcbe48ef17be0b8133141f0aa77160050ba950 mm/highmem: Provide kmap_local*
d1007e00a03a39cb8abe151805f0d3c8d8c2d894 io-mapping: Provide iomap_local variant
507e1816e599b8444a91b44e0657ea9d383c5e2a x86/crashdump/32: Simplify copy_oldmem_page()
87e83e9cedae59fe267d3b8396abcea76b678f0f mips/crashdump: Simplify copy_oldmem_page()
142a673411eb49f3ec928592cad1edb2065bfdf9 ARM: mm: Replace kmap_atomic_pfn()
d151c26e7a1019101045e7e2f17178a6b8e63316 highmem: Remove kmap_atomic_pfn()
b52692d8b33206a0d542feb65070c1a3779f5534 drm/ttm: Replace kmap_atomic() usage
f38470c1797b34735bd5ea1d6cddf4daeb879a74 drm/vmgfx: Replace kmap_atomic()
3ca6a4f6d55edb53e2b9373c98ea47afcab75039 highmem: Remove kmap_atomic_prot()
8013e95a891a7ff72b394bd13000e5746e53ee40 drm/qxl: Replace io_mapping_map_atomic_wc()
acaeb7d9b381846eb992ce3e5de5ad02acad2fcc drm/nouveau/device: Replace io_mapping_map_atomic_wc()
c1bbc962ae47856b370f605900d56a11c1faf13a drm/i915: Replace io_mapping_map_atomic_wc()
d04e223139295b6c903c62eea2ae99bba8eeddf6 io-mapping: Remove io_mapping_map_atomic_wc()
ef955a2c8e1c6fdd4553c7c7d2e4a7b40658f7bb mm/highmem: Take kmap_high_get() properly into account
7d774fd9bfd270047bb2635587571a8e92cf9471 highmem: Don't disable preemption on RT in kmap_atomic()
3a0c50a61a4b8fe2a6312881a78ed600cbc529ec blk-mq: Don't complete on a remote CPU in force threaded mode
50ba8f0c199b238989860bb86e9ee3a2ce4b21f0 blk-mq: Always complete remote completions requests in softirq
f2922040e030fdc61b73ddc12fcc9125a8d05e00 blk-mq: Use llist_head for blk_cpu_done
d23efa33c4465511c7c72234d8946f2e5739677c lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
15429200c4ae7ba17a230dd282d4886081b4171f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
1313f7a8d093a9038d2a25d8cb9de9fcc7adc59a kthread: Move prio/affinite change into the newly created thread
1095ae9d5e0cb419c672f488ab9454a376246a6c genirq: Move prio assignment into the newly created thread
907fb9cee356a1ffd3ae461a20b426c6ae8adf52 notifier: Make atomic_notifiers use raw_spinlock
a2651a6d180f13243688a56bf57d3c67732904ad rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
2cc26f19e6c1c1ce2ecdd1408ace7168bb9337ca rcu: Unconditionally use rcuc threads on PREEMPT_RT
9b345b74aeccd0cb8c6ab20568cb841a639affbc rcu: Enable rcu_normal_after_boot unconditionally for RT
529721911dfd1c82cb46fdb6b50ec6f064871a43 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
5ba9f0151dbfbac24e800903b46e5bc3140911aa doc: Use CONFIG_PREEMPTION
3a67416897cf4297f61455381e37fbf09e7cf6ae tracing: Merge irqflags + preempt counter.
e9953905ed13990927ddd8ee2f1388946be62ca7 tracing: Inline tracing_gen_ctx_flags()
0cdc9d919b5d829938cee87fa94232018f58ca4b tracing: Use in_serving_softirq() to deduct softirq status.
e1ebddd32dae5fe861791a9e503630a2dec46cf4 tracing: Remove NULL check from current in tracing_generic_entry_update().
4ec2cf2e44a7710f6a85a24be536c97afea7c723 printk: inline log_output(),log_store() in vprintk_store()
5d4e21c53c97defaa1043d9e6c004e6e9bdaee31 printk: remove logbuf_lock writer-protection of ringbuffer
30f40fca92b8bc1e8df31a10f0a32d3cbeb9e882 printk: limit second loop of syslog_print_all
c13ffc828f8c48d1149502669a9fab0dc4c4f345 printk: kmsg_dump: remove unused fields
5f34825a8dbe637b80d1dbbc6e27b91699d800b2 printk: refactor kmsg_dump_get_buffer()
98402a0e47c86df45e36027f623371fe93756541 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
fa735ebc29ef8c8a50717daa7ace3c9103a2cbbb printk: introduce CONSOLE_LOG_MAX for improved multi-line support
2f61be1ef5ccbf47fbc41b5efe42c8f71eac0895 printk: use seqcount_latch for clear_seq
c7e2486656501361949bb00d700d08cc283df20e printk: use atomic64_t for devkmsg_user.seq
fa59b3c634f46178b5666ddee7272aa698f3d565 printk: add syslog_lock
5b6c21436832c229c8a3661aadbd25f5abefc816 printk: introduce a kmsg_dump iterator
0e2b3e5bd3340919a1abfb7871eb238de8b39170 um: synchronize kmsg_dumper
365398ebfc9b01ff2988894dcd040a828faf1101 printk: remove logbuf_lock
b989b82c608c2d5774a2ddad0dd0d3713d0ac73e printk: kmsg_dump: remove _nolock() variants
284cc90357487d350cb4aece24c283715b87bf88 printk: kmsg_dump: use kmsg_dump_rewind
7cfc69e6f6d955a8ceb9cfe0fbc85be302dd3735 printk: console: remove unnecessary safe buffer usage
826e218728aa5a5bae767e3a3cd4de5a5484d744 printk: track/limit recursion
505b7b7870b07e920bd289ed6ed091f03c42ce53 printk: remove safe buffers
13d00188e0e0cf86a8dcf62ca76589472805c122 printk: convert @syslog_lock to spin_lock
d6a112f473510cb5dc240aeee91e5aeca5907c54 console: add write_atomic interface
0a25098ab3afad5a01a0bfdefed22a7b6592187c serial: 8250: implement write_atomic
21135c736d2f8b3449b37bef42899e8673b89c00 printk: relocate printk_delay() and vprintk_default()
d80e6cb1ab30db6568d72c9435d0d95a262ba696 printk: combine boot_delay_msec() into printk_delay()
837a3fbd58a6ac072b04f44b221c573e988f1757 printk: change @console_seq to atomic64_t
8081f6bec3a2b099e26ad742daf9acad188170fa printk: introduce kernel sync mode
6dbe93440c5c0c20da17162d392accc8712c0c04 printk: move console printing to kthreads
b13e10311783dd8fc41b426e300d12ed87edad6f printk: remove deferred printing
0710126ab53b55e75891a50fe7e52fe879e1ab95 printk: add console handover
5347a0ceb84cd5ce729a28ca5c28938619faa1e2 printk: add pr_flush()
c45780839d079204adeb05c66572b498e66cc709 cgroup: use irqsave in cgroup_rstat_flush_locked()
9205af4bd836f042c537b044185eddd437e6b817 mm: workingset: replace IRQ-off check with a lockdep assert.
55bb52ec6ae6ef9a4d3db35a7017208df79850e1 tpm: remove tpm_dev_wq_lock
663dd7aee92e3f69ed06ecb4fcfd99306fcbadbc shmem: Use raw_spinlock_t for ->stat_lock
9072b7a3e8eef6dedd17313710621b8fffd535a0 net: Move lockdep where it belongs
99c6994f56fdcd65b08657346c1a4960e10a6547 parisc: Remove bogus __IRQ_STAT macro
eed7caa6ba360ff5009fe17e7a34d4653a39b105 sh: Get rid of nmi_count()
356d90a00daca4bec9c7eae2688d2547f7fc48e6 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e6388a767b9d74fe066aa0b6312cd303d636b69b um/irqstat: Get rid of the duplicated declarations
d3a7b3eeb35fc98aeccffdb03f1f8c0de5f8e17c ARM: irqstat: Get rid of duplicated declaration
ff3c9c97a5d7c1e1906146690283779eb4bb6f9a arm64: irqstat: Get rid of duplicated declaration
99f41135aa6a4e58b9d8add85b00cfd8e3ed6290 asm-generic/irqstat: Add optional __nmi_count member
b7c100684832704e487f77cb4c24dd26f4210500 sh: irqstat: Use the generic irq_cpustat_t
7b07303753ae863902f536363280701d07b25c62 irqstat: Move declaration into asm-generic/hardirq.h
c5c0912d2a322e7eb891737f8a237c11057984e6 preempt: Cleanup the macro maze a bit
192c0bdbc5bdd7a061e198427e0977bb85441d14 softirq: Move related code into one section
527e4ddfbbc506c31b380f69dfa8605708b84fc2 sh/irq: Add missing closing parentheses in arch_show_interrupts()
b4e82374b44691d7a0d8b39cd91cb9dd7a792d6b sched/cputime: Remove symbol exports from IRQ time accounting
48cfa25e3e52de96cf002c70df78d5247e7133c3 s390/vtime: Use the generic IRQ entry accounting
9c3322895f4eba043dab9afc80498a530eddf60b sched/vtime: Consolidate IRQ time accounting
5e05d01ceaa229e9509a5cea13fd77eda8823c12 irqtime: Move irqtime entry accounting after irq offset incrementation
fc87bd066a67a1aa7426d77f99fcf890e913f9be irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
b4c720965ebb0b569a7ae1d77cd8ed652820441d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
176c1b9668b737a70b9d53d4306804e18e4065db tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
4391fe53d9f0ab559bfda11d0541761ec47901f9 tasklets: Use static inlines for stub implementations
4396f6c248fdd2f81f94dde17a9ea7f660664087 tasklets: Provide tasklet_disable_in_atomic()
5294aa7a2ff73de43a95a76326ca558d92601cc5 tasklets: Use spin wait in tasklet_disable() temporarily
80a0f875941bb0defc66897e9a481df472be7450 tasklets: Replace spin wait in tasklet_unlock_wait()
432248e84d59ca214ac92ca48c94fec8df538bc8 tasklets: Replace spin wait in tasklet_kill()
2f63b6411e8492465595db594c12fb6cc78c315f tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
bcc101df451c5b9dd2f822130e42a9fd9a242928 net: jme: Replace link-change tasklet with work
3e76f4e0abaa98f0583f1e7fb375f3343d5710a2 net: sundance: Use tasklet_disable_in_atomic().
ff06b534fb537007d8e56f2c9e5708f9bac6798e ath9k: Use tasklet_disable_in_atomic()
34a7d04e4da57cf811b3683e8b18e2509cb27d31 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
2f38d625ac541371edf33e436051ca3296687d20 PCI: hv: Use tasklet_disable_in_atomic()
6a3d0e1e59e96d62ee53d601b4eacbb29f4da6a0 firewire: ohci: Use tasklet_disable_in_atomic() where required
bb5887546e7410363be082face66b529ed4cd4d0 tasklets: Switch tasklet_disable() to the sleep wait variant
68cf11cb353d678c646ded9bb80f09995e25a794 softirq: Add RT specific softirq accounting
9ebd5440026d21460a8164507bb930105c3441ee irqtime: Make accounting correct on RT
1fa484b853fd3cb5f1ad339e3c88ac3d15dff34b softirq: Move various protections into inline helpers
cb398a152bf114098133f8a00691928bee06c981 softirq: Make softirq control and processing RT aware
1e6f6a8ee0435571ab969742454fbce8067656e2 tick/sched: Prevent false positive softirq pending warnings on RT
fe4080fc1654e159aaa3a486b657f647cf654756 rcu: Prevent false positive softirq warning on RT
76eecc086ff9df28b30e5f2ae40d556025b78d35 chelsio: cxgb: Replace the workqueue with threaded interrupt
ffc83dbcf398f68342c71b2a523d5ee920453234 chelsio: cxgb: Disable the card on error in threaded interrupt
253068b7e9ed26af94e911c669a9a309c7e05ae2 x86/fpu: Simplify fpregs_[un]lock()
d53f092dbfbc98f8d892e8dad28e701d1bdfc35c x86/fpu: Make kernel FPU protection RT friendly
f8e3eca3145797c407cdc4e67e4cf58bfdee84b6 locking/rtmutex: Remove cruft
f3970142747227e5b0505ce24a533b36634ce016 locking/rtmutex: Remove output from deadlock detector.
01e708e74dedfa571018af72bc2202e9805373df locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
ae6dd67bc8415fe06e07596b10c43627dbb1e485 locking/rtmutex: Remove rt_mutex_timed_lock()
42cb8ca547bc8aaa7fd7c82c526b60ba5caed169 locking/rtmutex: Handle the various new futex race conditions
d5a0d40619c9b6777e4b6b04300ffdd95a56cc44 futex: Fix bug on when a requeued RT task times out
49d8301f0856c9d0ebf77c9b988a3f4e870e299d locking/rtmutex: Make lock_killable work
3bc7d7d689850d6bea1bea3a601781736196d1ae locking/spinlock: Split the lock types header
d90b1f9bb40d24c406ea6292f08e45f7befb9d6e locking/rtmutex: Avoid include hell
e60ba52d0a7eb77a2a9184920e443bdf6c0d8a44 lockdep: Reduce header files in debug_locks.h
7cd96e69f454ba1478927bb3c6cf70580554ae17 locking: split out the rbtree definition
86f7c0abc975db9bbe2f5d148c9c47dbd916aa61 locking/rtmutex: Provide rt_mutex_slowlock_locked()
9ed10fa13087f59efca0e22faa81a9369bf782ac locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
bed687b6c2ee7d1d4387c29e2f366f1a885b7a11 sched: Add saved_state for tasks blocked on sleeping locks
951d8714a432713f788b3bf09c3d8a7de25ac6b4 locking/rtmutex: add sleeping lock implementation
c2388f224a08309a931df7799222fdee633d290b locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
c2c72ee90bc1a7fa616a9490cdb3f33f748809b0 locking/rtmutex: add mutex implementation based on rtmutex
0b740d73dea4bb2b44d75f1a44c45443a9ee3550 locking/rtmutex: add rwsem implementation based on rtmutex
94cb20e3bdf1c9cfb79c96f1c692c8d662574c57 locking/rtmutex: add rwlock implementation based on rtmutex
1313ffeefe59bdcba6ecf332db68999824134d72 locking/rtmutex: wire up RT's locking
e44cc6c32cf2be97ea6d7dde777bd76c4bd24814 locking/rtmutex: add ww_mutex addon for mutex-rt
b6c4a792a02c011b2d559a34efe23698e77c7eaa locking/rtmutex: Use custom scheduling function for spin-schedule()
290630eaac30a10da8a617be4d62ae859e793357 signal: Revert ptrace preempt magic
b7437693ace5d876282b252cc9d3a8987dce5e91 preempt: Provide preempt_*_(no)rt variants
9959a46db50f13feeeff3f7c430173a59d0f5dff mm/vmstat: Protect per cpu variables with preempt disable on RT
9bae3bbfd6729be75b36c45b480770dd0fcc5994 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
c0281063cab68b998cfb106686d00d92cb276ca3 xfrm: Use sequence counter with associated spinlock
3d00695b8b355488477e416e5af565f0264e172a u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
d2fb1424bfae21b4d2b710ec7aaec03d53ed3d6d fs/dcache: use swait_queue instead of waitqueue
b64006aa950384429fce43f98c7736438ab7b8f1 fs/dcache: disable preemption on i_dir_seq's write side
2064e595aba0409000915b7e27874e6f989ba5ac net/Qdisc: use a seqlock instead seqcount
57d81faf1cc3ae59589cd16513cbe76ac789f7ce net: Properly annotate the try-lock for the seqlock
404beb460dbd308c82a225ffd3391e69778f0d23 kconfig: Disable config options which are not RT compatible
fc783e491e8e996e97ec06c6c27f911709ab40e2 mm: Allow only SLUB on RT
76f9849d2e868fd54e1edd2f97b6e6c8c226bf66 sched: Disable CONFIG_RT_GROUP_SCHED on RT
16be1c3ecce574c6a62ea48d2870c21745ab8695 net/core: disable NET_RX_BUSY_POLL on RT
110e4312b23a80f96a4580cf4aaf77731c2f6233 efi: Disable runtime services on RT
e3a482eab553abb26c76ba79dc8d6221ae3f0912 efi: Allow efi=runtime
adab668fc3c14de73922ad0ba59f67fae995112b rt: Add local irq locks
3124f61f13356421f709419886d6b9cda1bbc1bd signal/x86: Delay calling signals in atomic
d1bfb4d2b334e5fe470a69780f4870b1ef657769 Split IRQ-off and zone->lock while freeing pages from PCP list #1
dd966737c7e01ba47a7e6029b73529bb6356d861 Split IRQ-off and zone->lock while freeing pages from PCP list #2
dcf9bb1be4d86ed906a92ebb049d9c3a4d9b5a29 mm/SLxB: change list_lock to raw_spinlock_t
aca23b84628e3eb63c67c464f772e654653dba32 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
395525750fb796eb7559af8ec3d6a37bcff5177d mm: slub: Always flush the delayed empty slubs in flush_all()
f2705c45d9898dd728603aea657129fea339aa95 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
8ed87cf6460e7064e1675f856808d70e7c182242 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
db191b718909803865853a0a2578fa7b05e9b4fc mm: page_alloc: rt-friendly per-cpu pages
3c6b6dca9a54e36a87137a2304672fbf3c2db5d0 mm/slub: Make object_map_lock a raw_spinlock_t
05281a7a7ce662acfbb234fec8b6832e28b441d3 slub: Enable irqs for __GFP_WAIT
ba7a0a123f2744ac30c60dfa88a5b770aa0d9e42 slub: Disable SLUB_CPU_PARTIAL
5dcb9ba9ed5f84705c4b211eef3f8950ff4ad095 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
e1b0e21966fff73d594e65f18843074b771b1513 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
527c992015f19240ccc670c8f6373ff80325e8d8 mm/memcontrol: Replace local_irq_disable with local locks
002d86a411dd5de18a549d7c9284064b52be145a mm/zsmalloc: copy with get_cpu_var() and locking
17fc3176b92c0502a28a1c6771c5132f5df1b757 mm/zswap: Use local lock to protect per-CPU data
47da6aa41d7d89ae466d89dbaffed60dc9d0cf2a x86: kvm Require const tsc for RT
f979d1262d3b456ecda31de225679a23c2b22ab0 wait.h: include atomic.h
6607e17450aa07f2e90a635a93f2be852e758e3e sched: Limit the number of task migrations per batch
a5b714fc0b734a42900f87e5d99f103ee1d0620d sched: Move mmdrop to RCU on RT
6de24abfc5a601c2317980922a00b4d6204bde67 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a4bdabbf3b2b9776d79ed6693dd7b04df71477ff sched: Do not account rcu_preempt_depth on RT in might_sleep()
7448fc4a23fb437314fc08630eacb31f6d2d0730 sched: Disable TTWU_QUEUE on RT
0c921a9115180eb4141f11b23d77fa429693eae2 softirq: Check preemption after reenabling interrupts
476eb0a10e5776a35975334c99cf5b8e80428cea softirq: Disable softirq stacks for RT
29ed008a7f14fb4763f84564912f2f2b8359a2d2 net/core: use local_bh_disable() in netif_rx_ni()
3d73112fe57ef9b00eb645d566388fbfbf2f1cc1 pid.h: include atomic.h
ceed97e7a76f2684f4a42d1843ece94dfd579450 ptrace: fix ptrace vs tasklist_lock race
71d711d1f4f00cb8fdfc53abbb0223aa1c13b202 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
65e0e05b98b912e5ed8cf3ef6afd325ef691b2e4 kernel/sched: add {put|get}_cpu_light()
d2248292a03903212c9eb307cc8d785a1b551f02 trace: Add migrate-disabled counter to tracing output
0f7000cf2415793440b13abbcabec79888c9bbfb locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
83e7909d5b532d485d2e4f2e543277bbacba5983 locking: Make spinlock_t and rwlock_t a RCU section on RT
25a2f86a8d2b80a036e6d26c1dfb45d2de9cda48 mm/vmalloc: Another preempt disable region which sucks
7dc4bdee81f8252a684844cbe1f7eeb4603d22d4 block/mq: do not invoke preempt_disable()
b14ac8f6075d4985f6c7231dfcf1c606a5720681 md: raid5: Make raid5_percpu handling RT aware
d29ae5de9c5f979131d4779d40cc55b3fca65497 scsi/fcoe: Make RT aware.
92dcc66fe62c389349949eaa58ea7253e9b8767e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
90e43d05f080f703ce7a0e2eddd672c563dd716f rt: Introduce cpu_chill()
529f282212777f234e35d3a41d007290c1f6656a fs: namespace: Use cpu_chill() in trylock loops
82ec0b91989e44090403a10aca0dc2c396b72b15 net: Use skbufhead with raw lock
30f40dd8b21f93c8eb94e544d72186d37483ed1f net: Dequeue in dev_cpu_dead() without the lock
c0785332136f5d8596fe56329a45b30255395d4b net: dev: always take qdisc's busylock in __dev_xmit_skb()
8ed4396ef179295a743f6117146aa82f597ee663 irqwork: push most work into softirq context
0f0dd8b01ffa686b2e0be2789d57fb5e53844f93 x86: crypto: Reduce preempt disabled regions
fca0ec4b1330a91552e0e5c8f31315f4169a50fd crypto: Reduce preempt disabled regions, more algos
8cf4b60e425c161c4d114eb3f6a4642b77c31dcc crypto: limit more FPU-enabled sections
d6a683b4dfb97769fe35149e36ae6608737852c0 panic: skip get_random_bytes for RT_FULL in init_oops_id
9b267a7ea787f30174baef1f40ece64c56ee259d x86: stackprotector: Avoid random pool on rt
c8c1090d7e14554562756c419f11660277afaab5 net: Remove preemption disabling in netif_rx()
1551d1183f9dba0df15271bb15d97abef81a8978 lockdep: Make it RT aware
544c9a688e66ec181c611f3f500fcb3ae957844d lockdep: selftest: Only do hardirq context test for raw spinlock
6686e176c37c5c959e615a0f0278569d6d135c6e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
69c5d09a17de00ccdd6424195de0d72e477f88cb lockdep: disable self-test
7fd591e04a81124061f18e1f731f1b5bdb441e79 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
99067a439be0608b6a6982ee423186254d5e5a6d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c9e0b3c12512ca8ccc901e060abf5717739494b0 drm/i915: disable tracing on -RT
564ed3d36d36ce178423c4763f4b17641e17813e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
19635cf1896a5dc8cff1d095c16e536ac9de62e3 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
8a04df7b351c2f1bb9dbf97287038e4503afc920 cpuset: Convert callback_lock to raw_spinlock_t
81a9162b6c4d0c22470f41cce032623e4dd069b6 x86: Allow to enable RT
e78274f59e181026c769167d4afabed9855da9cb mm/scatterlist: Do not disable irqs on RT
ab3fd42d46d6344ad47ae429e31e9f4809c2127c sched: Add support for lazy preemption
4304f1a5b84bf5f31a5a9b159dbaa81ec370c35b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2cbe09b742fe97e0ddbb3337488761f5afc821be x86: Support for lazy preemption
c5496e9ed290723af4f58842724f357e9c6e1226 arm: Add support for lazy preemption
c9347ea2ace931d3d60f25c3bb8ce1fcd5325b87 powerpc: Add support for lazy preemption
f3e4f00ed706daef8a76ff4dbb942683aa2da969 arch/arm64: Add lazy preempt support
afe8fee94c6c78615e0da1a83284172e3db3661b jump-label: disable if stop_machine() is used
409b763ff2e04023a74da2123fb6f3aaf8015fae leds: trigger: disable CPU trigger on -RT
476f65773f065555625eefab35c209000b93cf8b tty/serial/omap: Make the locking RT aware
c3aa2741568fcde0f3ff40659bdc02845d4cf6e5 tty/serial/pl011: Make the locking work on RT
17f20e350b56633e03089dfefd98a7f4914a6827 ARM: enable irq in translation/section permission fault handlers
105d2729c5bed75d0a5eb7a4d1587b2b7282d7a5 genirq: update irq_set_irqchip_state documentation
4b30575c434f0530b4894da4d43c60c9c2069ec6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5d40f885e853ca0bd86cc02a7a5f8e5bb3d0bd75 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
cfa85cf22be0969f256855e1ee76a5c5adae684c x86: Enable RT also on 32bit
ee40b27214a4ee978f1aadb3c07b18d2cea96bd3 ARM: Allow to enable RT
b45fe85fa984cccc573aa1702591690279d2e02f ARM64: Allow to enable RT
10d114fb9081d818af79cdcc76478ed54d0f44a3 powerpc: traps: Use PREEMPT_RT
a8e84af0c0f92bcab61d31247c55de8e84735c05 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
dda346685ed4ae06d0fb65818804411d8c5408a4 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
59f62d91c3b534c7c58eefb2a3a82a67706fee81 powerpc/stackprotector: work around stack-guard init from atomic
af62da7182e5deacaeb80a3b01d93e3b9550e73a powerpc: Avoid recursive header includes
b097bb403fed35059cd01537342f7414d04c578b POWERPC: Allow to enable RT
d739a138c979112971660b0129b3a84ebfc12e72 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
932010ab804b2ed2f7bb4972fb099461e6e368b9 tpm_tis: fix stall after iowrite*()s
e5de1e114d2d36304868912cfde40acac1d8b22b signals: Allow rt tasks to cache one sigqueue struct
17a4fbdd5826fbcdc85906f5b55ed70c697be58b signal: Prevent double-free of user struct
c4605920ce5acf67e30f2f9372757fd8cba8e7a1 genirq: Disable irqpoll on -rt
372607279029e06db5dfd5819817281ce65b59b6 sysfs: Add /sys/kernel/realtime entry
77af3709eb2f7de82cca875ed48b874e3e88eb34 Add localversion for -RT release
d8c8fce0f9bd313b6a47a971c010fc7d9eaa257c net: xfrm: Use sequence counter with associated spinlock
e5bba88408f60b91240a35b30120612e27b20147 sched: Fix migration_cpu_stop() requeueing
4b28bca32e5a0ac3237d082de8754fef0a596054 sched: Simplify migration_cpu_stop()
e67695f731544754a4d50e6d7144fdee5a52fb81 sched: Collate affine_move_task() stoppers
a3dd808bcee58f1486aa8d6570b74c5a6f60c292 sched: Optimize migration_cpu_stop()
48d639fdf5cb2dc8a14bff56ba02ed990450e517 sched: Fix affine_move_task() self-concurrency
5c0794c3cd04e5ca4972c9ef20f1893da10b6bae sched: Simplify set_affinity_pending refcounts
f5886a8b0f5290ae99f55609f6be9ed384ab31f9 sched: Don't defer CPU pick to migration_cpu_stop()
cb6fd6a3f3436eae9454751a0ec1e19be8a8e29f printk: Enhance the condition check of msleep in pr_flush()
ff43e522f7564a755b3521364f35725db8becab3 locking/rwsem-rt: Remove might_sleep() in __up_read()
80d879212f422a45780e4c1a4fa3e76d1482d3bd mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
f33b743089c642b9094046dfcd9c11b491e350d6 sched: Fix get_push_task() vs migrate_disable()
c0f2a0dd83177282a7ec38653b4ee96bebcb48de sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
32416a8a89d7d3769f7370c36d9110648beb7fe0 preempt: Move preempt_enable_no_resched() to the RT block
cf8b3002a44c74d21a4095b45286eebb96f3385e mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
10d3ae8b1a31d4db5ec28b3f524fbc1f82c5ec8d fscache: Use only one fscache_object_cong_wait.
8c0d06f83c64bcfee5278a351df8d6f6f64f4490 fscache: Use only one fscache_object_cong_wait.
d657beb1b84bc1921789ce22abff36b6ede9c0bd locking: Drop might_resched() from might_sleep_no_state_check()
365b187051e62c40f04b77b3164a3d0ca03e0a96 drm/i915/gt: Queue and wait for the irq_work item.
0f919ab77eb5132d56be0c401d832e196294eaf8 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
06f7d4cb0c785026c313ea6f2524945800b15762 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
04efc93b1ab82852a2fef18b00f9cefad36dd54e irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
693ed1693e48dc138df6ebd239d27f42ec9f7992 eventfd: Make signal recursion protection a task bit
c8d86620c8905ca11a099d19f58b7bd3510e43b4 stop_machine: Remove this_cpu_ptr() from print_stop_info().
1060c825f7f360151e0e2178d5b053b56ba3c0e9 aio: Fix incorrect usage of eventfd_signal_allowed()
f4faec60aef1f72eb04a68d4341452e7b626ca37 rt: remove extra parameter from __trace_stack()
3854b8a23a40e4eaeabc84922dbe34049c4c882a locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
ed837f32916b5080d57c1255bb2da9b93087c62d ftrace: Fix improper usage of __trace_stack() function.
1dac238a14d6ad1b6bfc24336f15358e2adde1ab rt: arm64: make _TIF_WORK_MASK bits contiguous
c52c34be1c906a28880800461f6e3b80d2a9d225 printk: ignore consoles without write() callback
74ab33f02aa3eee75f0e3b5803d1317aadfa8364 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
564709c418ea46c9dc5b16716748b87c309690a6 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
048df59af11159900335b0599af439c63365f0f0 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
2a0ee8455e48887357c5290090974ae59b5881da arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
59f452ba6d74bdb0299c999c4de4e238f7a8efd1 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
73ce65c7217801c7b60a25b56609c9bdb7b95219 u64_stats: Introduce u64_stats_set()
1d75794e90dd19d97147fe05197d165730493625 netfilter: nft_counter: Use u64_stats_t for statistic.
bd0c3c79926a3c6077fcf766dacb40b8db957709 rt: fix build issue in at_hdmac
a4f21857c96c2b8c6022a62f2529c848acfba8db rt: fix build issue in be2net
dde5c4a3f4785c08c9bebe78a0f699ad041654b6 Linux 5.10.237-rt131 REBASE

--===============1530702307513954934==--
