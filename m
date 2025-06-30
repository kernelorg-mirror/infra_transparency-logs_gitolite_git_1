Content-Type: multipart/mixed; boundary="===============1209519968044305619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 30 Jun 2025 17:23:17 -0000
Message-Id: <175130419714.3850409.16306762301353505085@gitolite.kernel.org>

--===============1209519968044305619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 58e45a097e9679c070f808fe377cbae780ad12da
    new: 2edf9398e5eda8e224e5ca673d4ab4f21163d6f4
    log: revlist-58e45a097e96-2edf9398e5ed.txt

--===============1209519968044305619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e45a097e96-2edf9398e5ed.txt

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
f21ab478d22756584c63761417d0006745245cb9 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
39d6e889c0b19a2c79e1c74c843ea7c2d0f99c28 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
694c767b34844bdaf72927abb5695760975a0027 EDAC/altera: Test the correct error reg offset
44d3f2922e7f2e92ede43e094c26a1ffe3aae272 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7597abc25c2cb52bcf9805839e82663915b5d16d i2c: imx-lpi2c: Fix clock count when probe defers
757ba4d17b868482837c566cfefca59e2296c608 parisc: Fix double SIGFPE crash
0164788a482ab15ab2a87ce4654798ea10a49a38 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
91588ea0e743a17bab2476c865861ab6add61e1d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
62a4f2955d9a1745bdb410bf83fb16666d8865d6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b0a9d266cc5546b875de7cadc2feb158ce1703fc dm-integrity: fix a warning on invalid table line
5042c27b9946594efdf5831f3a19c70a5d5aeaf6 dm: always update the array size in realloc_argv on success
a65ebfed65fa62797ec1f5f1dcf7adb157a2de1e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b8a7af2c41a9808434760d105e89f727b2955ba5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
665ce421041890571852422487f4c613d1824ba9 tracing: Fix oob write in trace_seq_to_buffer()
0117fe0a4615a7c8d30d6ebcbf87332fbe63e6fd net/sched: act_mirred: don't override retval if we already lost the skb
f8f80bf6727320316caa64c2dbe4ac5f293b0ab6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8e8923c9883fb9423dee47f3441de24a1e30bfbc net/mlx5: Remove return statement exist at the end of void function
7c26b2782c898c7fe0178cd2925a2a95dd3c098b net/mlx5: E-switch, Fix error handling for enabling roce
4b07ac06b0a712923255aaf2691637693fc7100d net_sched: drr: Fix double list add in class with netem as child qdisc
e0cf8ee23e1915431f262a7b2dee0c7a7d699af0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
24388ba0a1b1b6d4af1b205927ac7f7b119ee4ea net_sched: ets: Fix double list add in class with netem as child qdisc
005a479540478a820c52de098e5e767e63e36f0a net_sched: qfq: Fix double list add in class with netem as child qdisc
babc30868e4e1517c967b1305ef8a112d87c409e net: dlink: Correct endianness handling of led_mode
a7ee67aa8406d75d2ccab3e41f31b01df2c14972 net: ipv6: fix UDPv6 GSO segmentation with NAT
6305ad7aa38876a0ed28b0efbe4bcf7654f661cb bnxt_en: Fix ethtool -d byte order for 32-bit values
9b4d4e2a918384041f973e4704c8e7eb65605094 nvme-tcp: fix premature queue removal and I/O failover
6c65ee5ad632eb8dcd3a91cf5dc99b22535f44d9 net: lan743x: Fix memleak issue when GSO enabled
7acce3dc26cd2d04041796a7357f247114125987 net: fec: ERR007885 Workaround for conventional TX
ca3cd03472802a9a12dc637d8a84efe014eac2c2 PCI: imx6: Skip controller_id generation logic for i.MX7D
733e62786bdf1b2b9dbb09ba2246313306503414 of: module: add buffer overflow check in of_modalias()
22d26ee2553026cc80777e993b44e210054db1c0 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5028b86e38ef4632339a6c6dffb59a946efee329 irqchip/gic-v2m: Add const to of_device_id
6c114cb439e13abd39162332461353b3cdeaff48 irqchip/gic-v2m: Mark a few functions __init
b63de43af8d215b0499eac28b2caa4439183efc1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bd67fa76f568c8eeeed7d5da47723477964323b1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
049feaeb253189d26683eef19363cc3f85410638 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e237776efa2713a7883c0149b397670525381d8e dm: fix copying after src array boundaries
d8e6a27e9238dd294d6f2f401655f300dca20899 scsi: target: Fix WRITE_SAME No Data Buffer crash
cfac711e227c55937001ee7a0e10f5ab40b4146b can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
06b4f110c79716c181a8c5da007c259807840232 openvswitch: Fix unsafe attribute parsing in output_userspace()
2b2a4a70b37105e8b21fccaccef147116dc8e8fd can: gw: use call_rcu() instead of costly synchronize_rcu()
6753820bae7c5c5547422fb127c57fdfa1fb16c9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d2f7cc2fc2ad7693c65f12a6ed78ea9b0d78b649 can: gw: fix RCU/BH usage in cgw_create_job()
226ce0ec38316d9e3739e73a64b6b8304646c658 netfilter: ipset: fix region locking in hash types
bb7d26fe2b1b4f4afa092ff902c8058f1a1782e3 net: dsa: b53: allow leaky reserved multicast
4eb585c8498ef367010a5c1aabc2b135be35d670 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7ef95431736cdf10c76bfd1a25340580cfa658a3 net: dsa: b53: fix learning on VLAN unaware bridges
d3402d706fcff44a3b9c8cd65bf163ebc1b90978 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
22978ae2008f72883bf73fdc2534803f86234d40 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
121a7ea81ff39e7621050005180525b6b56c29d9 Input: synaptics - enable InterTouch on Dell Precision M3800
326b1dc20e71c876e3b9172c9f9b04694dff6566 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e9ce70e6ab665d93f31171a63d64d6e3f77b6c0f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
687ea9fbfe5a83080f3b044900b13fe78e626974 staging: iio: adc: ad7816: Correct conditional logic for store mode
fabbfa85519b9992fc73a38572c29ab2ffb334fa staging: axis-fifo: Remove hardware resets for user errors
a9e535c551c41b4b96da01f6f64c28194e7fb330 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e971961fcf460ef6c118ed55f4e3396bfa71bf43 iio: adc: ad7606: fix serial register access
6d3cc4993b13cad24fb4ff97cfa66fbe7e42af68 iio: adis16201: Correct inclinometer channel resolution
84e39f628a3a3333add99076e4d6c8b42b12d3a0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
76727a1d81afde77d21ea8feaeb12d34605be6f4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2aef06fa35dbd78f7e2d96e28ef7a113109f26fc usb: uhci-platform: Make the clock really optional
f1bcac367bc95631afbb918348f30dec887d0e1b xenbus: Use kref to track req lifetime
a63d99873547d8b39eb2f6db79dd235761e7098a module: ensure that kobject_put() is safe for module type kobjects
0460e4a34a84a8d5be96c03796638ec570d7ab5f ocfs2: switch osb->disable_recovery to enum
6633b3c921ca323fb7f6a8161e99f4d06aea6447 ocfs2: implement handshaking with ocfs2 recovery thread
35f4785d41ebdb3958d9b8cd8b553e6840b3ec83 ocfs2: stop quota recovery before disabling quotas
8773ff720f6941894139d3b27a5536e869d61666 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
a60bff6f408442a72a48f87da9f07bd59df9caba usb: host: tegra: Prevent host controller crash when OTG port is used
40ebc380c3fe149331c4d85ba1f46abd74c99c39 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a9931f1b52b2d0bf3952e003fd5901ea7eb851ed usb: typec: ucsi: displayport: Fix NULL pointer access
b92fd2945e1a890bac43747a782d293e009eda8a USB: usbtmc: use interruptible sleep in usbtmc_read
8394408597659165f0e0ae51d89e316c812da106 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5f157004f281f8c77c07ce049d56592b0a5d3fc0 usb: usbtmc: Fix erroneous wait_srq ioctl return
72ae71167e87607ece0cf83c80b8c85be5bb67bd usb: usbtmc: Fix erroneous generic_read ioctl return
90ca39f9151631199435dcaa575e1ec4a5214a99 types: Complement the aligned types with signed 64-bit one
93e7a50c427e5fc8216ea17c6bc331fe10668e82 iio: adc: dln2: Use aligned_s64 for timestamp
6237cedff8f91cc5f7b602182733311f818af6e9 MIPS: Fix MAX_REG_OFFSET
45df326b06d76fb6be2dbea1e20b347daf77b5f0 drm/panel: simple: Update timings for AUO G101EVN010
97cb96f32b6d5113f40dd76205bc439ddab6dea3 nvme: unblock ctrl state transition for firmware update
32235dd3e7904097524cadbf6b95808260f2b8e5 do_umount(): add missing barrier before refcount checks in sync case
15e59d31bc13b5553b68bd544b48f1486b1943df platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
968a9c8792e401e71f50ed67b4f9bcab79da0b02 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3a0b85edfeb8ad29de1893eb527d569a7a9e0d1d iio: chemical: sps30: use aligned_s64 for timestamp
3a3b73e135e3bd18423d0baa72571319c7feb759 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4c189fd40a09a03f9a900bedb2d9064f1734d72a nfs: handle failure of nfs_get_lock_context in unlock path
f9a7eedd04246bb516bd15801b53d0a47dc614be spi: loopback-test: Do not split 1024-byte hexdumps
ea1132ccb112f51ba749c56a912f67970c2cd542 net_sched: Flush gso_skb list too during ->change()
0772a608d799ac0d127c0a36047a2725777aba9d net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
3315894713a19891290e5ea952a7ef562a7e82fb net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
0c604f8649cb1a00a01ddf12e60785ab80be2604 ALSA: sh: SND_AICA should depend on SH_DMA_API
07b572c473a627020047a7fe03ed0ecf744c6672 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
df07deddd8d3ac2a8120fe3731e19c7e1b6bbacc NFSv4/pnfs: Reset the layout state after a layoutreturn
2ef52532a403ae9e5b6c795909773661b9733f08 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
23a2008bf1f1cb3c82a1198450278f17ac821a2d ACPI: PPTT: Fix processor subtable walk
1980ae17c0407ffe128644f2f74e3bb2d4562705 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
253db536a7854b3cf8d36eff3b426c79218ae748 tracing: samples: Initialize trace_array_printk() with the correct function
8d1f8e7bcd52f73244b58c7e39ecf210fca0d5c1 phy: Fix error handling in tegra_xusb_port_init
ed3e5b2db817ae39e9303aad9a3496870f35992c phy: renesas: rcar-gen3-usb2: Set timing registers only once
ff0f820fa5b99035b3c654dd531226d8d83aec5f wifi: mt76: disable napi on driver removal
27e71fa08711e09d81e06a54007b362a5426fd22 dmaengine: ti: k3-udma: Add missing locking
d943f633ac67861e01b314b22ea0ad8546a1fc21 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
6f37f3325a533b34bb019dd4fb233b1cce3a5317 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
2202e87fc19440cecfd4f7b4f60a7d48bc2e236c ASoC: q6afe-clocks: fix reprobing of the driver
9908dc0d2ef0e4aec8a242c098455729c0e2f017 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6b989ea1c479533ab8dbfbeb1704c94b1d3320da usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
627c2a5056aba42a8a96a8fffe8996aeccf919a9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
878e9cb0b0c873f0d41c5f5ce80516a1c06e2375 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
526bcef2f7b18998fbe7f8a738d946c44afc80f0 selftests/mm: compaction_test: support platform with huge mount of memory
9c309d2434abbe880712af7e60da9ead8b6703fe btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
d7d4114988bbec997e2affa91bed68d857d6586c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
558f503f707f481bbf40efa74a938b8021df841d netfilter: nf_tables: wait for rcu grace period on net_device removal
2991dc357a28b61c13ed1f7b59e9251e2b4562fb netfilter: nf_tables: do not defer rule destruction via call_rcu
ba2f6ec28733fb6b24ed086e676df3df4c138f3f ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
2c5081439c7ab8da08427befe427f0d732ebc9f9 scsi: target: iscsi: Fix timeout on deleted connection
d79d81f6f41f16d44a1fd6403f90f31217721155 dma-mapping: avoid potential unused data compilation warning
6d411261167085e59d38f1d79f767156d0557d2b cgroup: Fix compilation issue due to cgroup_mutex not being exported
e9fc7a2e22b9fd52337ff522807641ce75742622 kconfig: merge_config: use an empty file as initfile
d76c718c1a8b5b54c396190f788fda241bb51e93 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
415228b49cb25910869769d0bcd2733fd19c41b4 mailbox: use error ret code of of_parse_phandle_with_args()
0c65d9250fd5aadd99cac34d454539c93be27a73 fbdev: fsl-diu-fb: add missing device_remove_file()
67c9d5b881bee9bd9eb9daf45397b5a3a12dcc97 fbcon: Use correct erase colour for clearing in fbcon
2503c45e66e5dec02a5f34244102920db4623358 fbdev: core: tileblit: Implement missing margin clearing for tileblit
abb4c308abc5e6227c73fe852ff73c85a95da0b6 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e190770c926d703b19bdaaa7e16fe328bcd8e61a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b159705960b1a6a76aa8a0460bd8eecffab2cf6f SUNRPC: rpcbind should never reset the port to the value '0'
d3178bebdb09632b77ba1b9a56498e5db4ccff5b thermal/drivers/qoriq: Power down TMU on system suspend
c41492d29192470797cc7dcc2a930338ba38244b dql: Fix dql->limit value when reset.
a48a00d0cf7406e48d4769a4eeb2da34f137610a tools/build: Don't pass test log files to linker
8429ff01e9bcdd61f73d89ae88e0654f9860859b pNFS/flexfiles: Report ENETDOWN as a connection error
396c46d3f59a18ebcc500640e749f16e197d472b libnvdimm/labels: Fix divide error in nd_label_data_init()
6f45bd2823c560c5c652ebdd097beb4a6bedad4d mmc: host: Wait for Vdd to settle on card power off
05e227f6e9578ef7fbe1105db4338c0f704f3ff6 i2c: qup: Vote for interconnect bandwidth to DRAM
af99e62d41e6da70bce6fdc3c00b5b92f8bc4ae1 i2c: pxa: fix call balance of i2c->clk handling routines
4012eb35e3b1cbcf460af24b49b49a94cfe85715 btrfs: avoid linker error in btrfs_find_create_tree_block()
97b7f4b760226f8975dbd69822b3981d460915c0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b282338b5a18d863c882b002455fce27888eb049 um: Store full CSGSFS and SS register from mcontext
3ca86bb3a970fac6a3791dd86f20ac4a9b99f231 um: Update min_low_pfn to match changes in uml_reserved
a138989f055b8279e2dab62f142aef017183ebe8 ext4: reorder capability check last
f9f14433b58f995c5487710b57b936cf847a22f2 scsi: st: Tighten the page format heuristics with MODE SELECT
817491f4ebcfa3564e28b636398ac37e098d429a scsi: st: ERASE does not change tape location
44a214d6d605e8be79758cf03df1a9f7708e2660 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
14ace52301e0532bfce1a8db488f812f514dadef rtc: rv3032: fix EERD location
7aeb611fb1b7791873f07f1809f3cd80fb50798d kbuild: fix argument parsing in scripts/config
7c0077d465ae03aa6799f9e78f6ff1dee8d632df dm: restrict dm device size to 2^63-512 bytes
5239ba49ad23a2285b4c2d15bec71566d32e0300 xen: Add support for XenServer 6.1 platform device
b546e22245f6644b5ca025f433740a0980151517 posix-timers: Add cond_resched() to posix_timer_add() search loop
5fce032040c4947489f3125a2c2734bf0c33f88c netfilter: conntrack: Bound nf_conntrack sysctl writes
a15de882a76c5ff733da33c7a257e9106cc164d4 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a068093dd5399ce6bc7af21658d0b64a270de9ac mmc: sdhci: Disable SD card clock before changing parameters
29533d1a54b8de5aaf8c4aa6790dc67d5c14fba5 ipv6: save dontfrag in cork
9c34cf83c80debcff1954ecdaca348216d0aeb01 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
59e70d9f3c699bbbb746675b76d290fc9448ee2a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b53d6e9525af9ae4d3fb71322417ca885d69e5a1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4dc2cd5b5f4a3380b83ea5d49ca7eb4fd05d81e7 rtc: ds1307: stop disabling alarms on probe
0f8663e55bb051daccff5abe4964e7e26c372ebb ieee802154: ca8210: Use proper setters and getters for bitwise types
d554d682d76754927a021860bf15eb342a273cc9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9e11ff5d4bea773e3469b781841ae73355a59d36 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c5356a5e80442131e2714d0d26bb110590e4e568 dm cache: prevent BUG_ON by blocking retries on failed device resumes
341e3a5984cf5761f3dab16029d7e9fb1641d5ff orangefs: Do not truncate file size
4c8253a9ac6c777059dcf55248c47f5c114cdb54 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0884dd3abbe80307a2d4cbdbe5e312be164f8adb media: cx231xx: set device_caps for 417
c28113306a3875fb03de9481d9ad2d2b4a3a6634 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9eaafc291c7d66d05510ce8fa325f6fcc5b2cd3f net: ethernet: ti: cpsw_new: populate netdev of_node
1c9ee77919ba1ea449428d317292c65b23cbe9f1 net: pktgen: fix mpls maximum labels list parsing
199a3c790224b8bb3111142f988317adf2027604 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
df4f82a77e227aedf28efc8744f0a6c6e6f77a5d clk: imx8mp: inform CCF of maximum frequency of clocks
0aa2553778b7531c70de77d729a38aea77626544 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
889ded822b89d172ea7fc2fc7d50b607794e87d3 hwmon: (gpio-fan) Add missing mutex locks
fa6e92cd334c8611119c0323b81736e557857c8c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fe012878e575648cf809f9ac7223195a41297580 fpga: altera-cvp: Increase credit timeout
39df1a117290c9441b9367fcff9ce0693fdcb563 PCI: brcmstb: Expand inbound window size up to 64GB
50fdcc43104a9c727f78dff6fe9ebb9c47ebfc8b PCI: brcmstb: Add a softdep to MIP MSI-X driver
74dfce1fcccb600f77a7cdc0c40dd4f37765630a net/mlx5: Avoid report two health errors on same syndrome
370e39467a83237f9882f7a04cca5d8f039d7e96 drm/amdkfd: KFD release_work possible circular locking
dea8bad90700ec8b7f98131c5e0347a34b69fecd net: xgene-v2: remove incorrect ACPI_PTR annotation
2b2f5b72262d9125642606a3f730ee5078b38776 bonding: report duplicate MAC address in all situations
c7e8e3e3591cbda98ebe6221e3cc8a971b8eed6e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7ef8b95ebd08c8c2da386624600e90b40917aa51 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2067fff7222f264e9a8c544cdacff60861568a6a cpuidle: menu: Avoid discarding useful information
41084946c7377977b2222e890576a853c134c849 libbpf: Fix out-of-bound read
4660588176e8b48ae8903bbfbda51cf23a355ba5 MIPS: Use arch specific syscall name match function
407d668bc499db6e4f3b8d68f34bf72da63ef693 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4cb82b499831876f9bb003107d986c5d53eeee1c clocksource: mips-gic-timer: Enable counter when CPUs start
19ec4d39f5e812017a01caf1fb6299cbab1ed50a scsi: mpt3sas: Send a diag reset if target reset fails
bec2df8e1ff45d0fac38f22fa2e8b85ea1bec890 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6b0a05ce2fa66c4b0fb5dd409166a940808103c2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fadf35ef01a8be12feba194508b2dccb7501248e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5bfa81539e22af4c40ae5d43d7212253462383a6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4d3cc6d4b81c550cd3f1af5f6cd9c777c9d91d21 EDAC/ie31200: work around false positive build warning
bc3fedee24670b2a81fcb4d71b2bd2c6a85a06b7 can: c_can: Use of_property_present() to test existence of DT property
2b1b1e1a6a2066fda4a03b9a05c7a30dfc7041e1 eth: mlx4: don't try to complete XDP frames in netpoll
8ae8882942a7c65497d81009c08209e0bae49504 PCI: Fix old_size lower bound in calculate_iosize() too
1072ab283fb108c564fdad3afc2cde23ef800d20 ACPI: HED: Always initialize before evged
622968e002162abcf51e35bad15e60a6a8721458 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1641049a036ca6aee59fd769a2bdab30444fe3ad net/mlx5: Apply rate-limiting to high temperature warning
d1618eb1f4ec6a56f42e6f714c0013c6671a0cf2 ASoC: ops: Enforce platform maximum on initial value
4ab8ae5228e6d4cc3d28f8cbe90b71c669b4849e ASoC: tas2764: Power up/down amp on mute ops
59f527efb225f0d59f5f0b3661adfd9ad0b38734 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7340f98c4a95e81f159ff6c57d6504f09e0e0e10 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d68957733aebac09bbe6a3b609f6e57c1c528c7e smack: recognize ipv4 CIPSO w/o categories
b94053544fb64b7492dc841ce8956ba19b473835 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
422e123a1daf676a19317e76fe58e60f7f758f22 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7a951750d8c12de9e4b6c59a408c5679329d901f phy: core: don't require set_mode() callback for phy_get_mode() to work
244b1d6ea572cc9fc834a4af886e04eb1d9ff799 drm/amd/display: Initial psr_version with correct setting
09efd5c644f7da32360faca841f455d20ddcfdde net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
82b98272f85b2786fe0b42213686c4004a9f0bc3 net/mlx5e: set the tx_queue_len for pfifo_fast
b2e98af500a42570482ad2b6725d99b8f7378738 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2d8b8d1d78dc7128d3d24b59d5f77d2cebfb4e7a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ab92dfb595efa242fb879e2b7dd3f0b61d2e87e5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
28b9b430b94b5280852031daf9488cf9c5ae0e26 hwmon: (xgene-hwmon) use appropriate type for the latency value
87d076987a9ba106c83412fcd113656f71af05a1 vxlan: Annotate FDB data races
a86bf985ac50b4460d1f90eb9427ff73a896d434 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
af635d1651499b8fa126c3bea6b44a1cadc71d75 rcu: fix header guard for rcu_all_qs()
8281d8f5ca9ed7069de89b7d400754726dbcde4f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2bd08f26f05771fc79a602610474ca3182c30c45 scsi: st: Restore some drive settings after reset
a0a3ce634ca3eebcf99ef1bca50320d638b642b7 HID: usbkbd: Fix the bit shift number for LED_KANA
56797a12289637fd43464c498d2656a8a117c145 drm/ast: Find VBIOS mode from regular display size
b9321fb28a2076dde1ea5320520d9561661941f9 bpftool: Fix readlink usage in get_fd_type
a01140e65a9f108c8c3048d8750e7242939e6184 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6d41c97e8070d91a5030220e2d06f98994091fe2 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e7c959730ef2b997c55f778bf4f72b63246ef681 spi: zynqmp-gqspi: Always acknowledge interrupts
fa8eb4c0b425f75051a1939b75456c65d17a1f4d regulator: ad5398: Add device tree support
c32f0eb01a77497f823004ff9ebf4ef440a936bc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
effa82980e2931cf552c76a85856402a50018751 drm: Add valid clones check
f675deb457e4f772465ae3b8c5e9df9cd4444118 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0c55dc9863b2f25a1a6da34b33120bb284e96198 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
daf62a66ddc65f87ec5f80632bfc0ef75c5afb69 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
17e58be5b49f58bf17799a504f55c2d05ab2ecdc nvmet-tcp: don't restore null sk_state_change
a641154cedf9d69730f8af5d0a901fe86e6486bd btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
61e885ba30e0f0fddf094c2e7d400810b76741e1 xenbus: Allow PVH dom0 a non-local xenstore
b89eb56a378b7b2c1176787fc228d0a57172bdd5 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2c0ff1ca875fa7bf26ba2d62e38c0c2409e9ace5 xfrm: Sanitize marks before insert
3c2e34cb525163d9aa90fb486479f8435baec0f3 bridge: netfilter: Fix forwarding of fragmented packets
181ed0f8674e77ddbc5b9eca15e53fad31331329 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f9f593e34d2fb67644372c8f7b033bdc622ad228 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d42ed4de6aba232d946d20653a70f79158a6535b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bf7bba75b91539e93615f560893a599c1e1c98bf crypto: algif_hash - fix double free in hash_accept
b9ad8e50e8589607e68e6c4cefa7f72bf35a2cb1 padata: do not leak refcount in reorder_work
7595de7bc56e0e52b74e56c90f7e247bf626d628 can: bcm: add locking for bcm_op runtime updates
659701c0b954ccdb4a916a4ad59bbc16e726d42c can: bcm: add missing rcu read protection for procfs content
8170d8ec4efd0be352c14cb61f374e30fb0c2a25 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7a5dac0e9171727dcfb2c6a857c2c66a24bd2e3d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9ac75dc3b48844437e1d2d4338bfa3fa59da13e9 drm/edid: fixed the bug that hdr metadata was not reset
78934bf97bd5cabf74976ee3923b3572e93d39d5 memcg: always call cond_resched() after fn()
73a782e6044b8cb24e9b2a9e5c8c00d67a02b099 mm/page_alloc.c: avoid infinite retries caused by cpuset race
8c210e93551083182e70f2e6657c51e17654c3d5 spi: spi-fsl-dspi: restrict register range for regmap access
795287e1f4057f10ce018dc119f5dd7b67e86b5e spi: spi-fsl-dspi: Halt the module after a new message transfer
bf848fbbe110eed50667a6af481bcffe043b2784 spi: spi-fsl-dspi: Reset SR flags before sending a new message
18adea7148eeb52c2c6c2c9c55a3e60d4d4464d4 kbuild: Disable -Wdefault-const-init-unsafe
7822843a2063ccc7e4dd3364b383ac09fcde35f5 drm/i915/gvt: fix unterminated-string-initialization warning
a24c2f05ac3c5b0aaa539d9d913826d2643dfd0e smb: client: Fix use-after-free in cifs_fill_dirent
efe12747997bce7be9e9a13731ccba7b38403083 smb: client: Reset all search buffer pointers when releasing buffer
6672e6c00810056acaac019fe26cdc26fee8a66c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
3ab0b54767ed3bba4cc943f86c2fedb5959ddb44 coredump: fix error handling for replace_fd()
e5d92fd33ffa728f25f7325ebd4adaf14061aa56 pid: add pidfd_prepare()
9b30b78f1345d2464a629fdf97ddf862eff76151 fork: use pidfd_prepare()
4ab90190a3ad00750be8435e7dd9c2f15645606d coredump: hand a pidfd to the usermode coredump helper
ade0b6dcc3d3c2cc7cc588937a414241a7b087ed HID: quirks: Add ADATA XPG alpha wireless mouse support
4348aaf61d34d469f8e45a47402de6b358675024 nfs: don't share pNFS DS connections between net namespaces
d8f444f8caf1f0c980b61dd3f39d420780d73ab7 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
f61e85f284315d57ea74f1fd7ad1576a64f3ffce um: let 'make clean' properly clean underlying SUBARCH as well
9757a1ceeedc4516cb1ed16fcd15c6775d8f7323 spi: spi-sun4i: fix early activation
de468d6ef232b6d3245d6c2424ca7d4464a28548 tpm: tis: Double the timeout B to 4s
f71afc34c09b04357bb4a2459656cc17e29cd79b platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
492252503718c7325c9b90640419675806525a53 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
68afc774aa861be8f77bbb9c491a295b45c03879 xen/swiotlb: relax alignment requirements
3989785df0746344624a15f80a1dd7a0ceedd94b perf/arm-cmn: Initialise cmn->cpu earlier
01e7e36b8606e5d4fddf795938010f7bfa3aa277 Linux 5.10.238
3c735c4470e5805e8d441db2ed0b04fbfec41b9b tracing: Fix compilation warning on arm32
eb8c443525c3049b92124b591ef7c403a6ce9624 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9659656b22b5b898c18dfb56506d6d2dc76f0e30 pinctrl: armada-37xx: set GPIO output value before setting direction
89b8ff640adbb31a000eb9f9e4531cbf57a08fd6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9a5e02fc07845ce634be05ca6d14bbbca41b5fef usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ad2259013a7519cc5fdc5ea0582c123489cc48ba usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bde4a168f671f563ec3ecd89835a3b3df93d64eb usb: usbtmc: Fix timeout value in get_stb
0a3011d47dbc92a33621861c423cb64833d7fe57 thunderbolt: Do not double dequeue a configuration request
6572440f78b724c46070841a68254ebc534cde24 netfilter: nft_socket: fix sk refcount leaks
15200ea0ffef173239f21bf6c6cf91f372f58bf4 gfs2: gfs2_create_inode error handling fix
71730eca786fe554ec2123635c3ed64a284f8813 perf/core: Fix broken throttling when max_samples_per_tick=1
ee20b48732952d284bac832c78005ff90af1efb6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e94aa1aa6a9a37c18f0ebf84a0de99ba1e7f96c9 x86/cpu: Sanitize CPUID(0x80000000) output
c064ae2881d839709bd72d484d5f2af157f46024 crypto: marvell/cesa - Handle zero-length skcipher requests
b4ee85c0745398b88d311886f8c5b65a1f495c4f crypto: marvell/cesa - Avoid empty transfer descriptor
fee92b8dfaa1695e2d106c6c96e806fc6473a079 crypto: lrw - Only add ecb if it is not already there
3edeae490b85814ac65b6c6b5dee4e12245bd3a7 crypto: xts - Only add ecb if it is not already there
58a4cb91ad4dfe99db6e8f1ba426b19a59f86e83 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a6ed3a6edff09c1187cc6ade7f5967bca2376a13 EDAC/skx_common: Fix general protection fault
3b46ca91821a6e21dc1e6adb9b3b7f3dc121b84c power: reset: at91-reset: Optimize at91_reset()
c5d675eebad65598210d2c1b34c26a0f53b8f045 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e5866eb88de0cd754cf7b446d9098b65161daa89 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
461a495af0d3ce713b0cf30ed9540ce1e0c04b50 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4c26a36648b621dbfb8d9545e443dd698e1fd5e9 spi: sh-msiof: Fix maximum DMA transfer size
7db6c88bb52f3b7525a06110cfd208990c49f8b4 drm/vmwgfx: Add seqno waiter for sync_files
122df1f227ee2b623278d3976b3b4752f8037489 media: rkvdec: Fix frame size enumeration
5c3f455dd8a30f19b3fbd731ab61dfab5f377d42 m68k: mac: Fix macintosh_config for Mac II
e66e522e3ebd819f090c79893521b39b282edcf3 firmware: psci: Fix refcount leak in psci_dt_init
a129d79220282fdad3c60e00b3dddda992bae7be selftests/seccomp: fix syscall_restart test for arm compat
d75f1d7e5ddb93a22aac53e5c1cf35575ecf296b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
054a65f52fcb3c9b4b88d977c8ee89eaa1b2f6c3 drm/vkms: Adjust vkms_state->active_planes allocation type
fb434c9879fb2b2f84453c3934d09fd9d89bcf5b drm/tegra: rgb: Fix the unbound reference count
cf987b2155ec5ece8794ecc920eb9311aee64bf8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6c139015b597e570dd5962934e9f9a2f4cc8ef48 wifi: ath11k: fix node corruption in ar->arvifs list
f1b743c1955151bd392539b739a3ad155296be13 f2fs: fix to do sanity check on sbi->total_valid_block_count
b60d73afc35e64c68f2929e7d367d0fa30c2c815 net: ncsi: Fix GCPS 64-bit member variables
bda3cab4785748d2431d020bc7857b8f0896c9c2 wifi: rtw88: do not ignore hardware read error during DPK
03a4c0d03e78e34c81b06e91576706fa29ccde44 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a78a8d86fe5ed12cfd03a67c5ed2f280dc911fd3 f2fs: clean up w/ fscrypt_is_bounce_page()
ccb30b2aa3e9026389befdb74c8adade66fa2658 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
26d2f662d3a6655a82fd8a287e8b1ce471567f36 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
938f625bd3364cfdc93916739add3b637ff90368 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8baf7abe256cc11894ee70e3c6c0fbd55c280b7c ktls, sockmap: Fix missing uncharge operation
ce1da22526f7a00375ed28c7b2cdd26616bc65db libbpf: Use proper errno value in nlattr
db5665cbfd766db7d8cd0e5fd6e3c0b412916774 pinctrl: at91: Fix possible out-of-boundary access
147ea936fc6fa8fe0c93f0df918803a5375ca535 bpf: Fix WARN() in get_bpf_raw_tp_regs
4514a74518ffb8468f77b01357cac17813e735ee clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e40131cc85a0e846e3586ffb38b5d15700399307 s390/bpf: Store backchain even for leaf progs
0281c19074976ec48f0078d50530b406ddae75bc wifi: ath9k_htc: Abort software beacon handling if disabled
ba2d46b78cd513b03310eae9bd44f7ddc3f8cb37 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
09f0961bb09de9b84d67800d854e9a7c9f4cc1d4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
005392dd298afc55929a9a4c83f4da8d5ba04df8 netfilter: nft_tunnel: fix geneve_opt dump
11273279012c922f37cfb4dd95d142803fc07b98 net: usb: aqc111: fix error handling of usbnet read calls
8c9b40fe706ffa690903205247b8f9ba140b763e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0c813dbc851dbf418fdc6dc883fd0592d6c555cd calipso: Don't call calipso functions for AF_INET sk.
4b9a086eedc1fddae632310386098c12155e3d0a net: openvswitch: Fix the dead loop of MPLS parse
a1e2c76f2b1d234303a977c86fe3e6397a713801 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3d623c886deffd9e2818a9b2a490a163aaf30c30 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8e14d10d40624a429f746777107cc69a3a9db32e f2fs: fix to correct check conditions in f2fs_cross_rename
28aebb05416dc027fcbfdd0809eb34241f482652 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1f869b5e74fd6b2eace98ea2feadf32de846d489 ARM: dts: at91: at91sam9263: fix NAND chip selects
3e11667967944ccb6adf8088f3aea06d47dc4eb8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
549f9e3d7b60d53808c98b9fde49b4f46d0524a5 Squashfs: check return result of sb_min_blocksize
46f0103dd4a57fce73ebbb40e91b2e7e30078c89 nilfs2: add pointer check for nilfs_direct_propagate()
a00d639d7432ea47ed9a900e2205353e46056089 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3135e03a92f6b5259d0a7f25f728e9e7866ede3f bus: fsl-mc: fix double-free on mc_dev
4feede4f156f4bc0f6f22387b0ccaf6a4398b5e6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5e55095b55830f7927171ef8ead9afc452afde4a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
40001599f8c2f835a6db6d14a6fdd8a45def7e72 soc: aspeed: lpc: Fix impossible judgment condition
c550999f939b529d28a914d5034cc4290066aea6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
610f247f2772e4f92b63442125a1b7ade79898d8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3bc34f0eec4ac81bc083023cfd3eb10647578c0e perf build: Warn when libdebuginfod devel files are not available
3371fb1350f21128aae58e8cf9f49c9b4f14c288 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6a56446595730a5e3f06a30902e23cb037d28146 backlight: pm8941: Add NULL check in wled_configure()
2c650229c579e77634b9fa48bc7eb1152afdd007 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b628065fc2bf93d5b8117b605f2c3090b0b65cc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c143396ff038bf6498e836c4124cf26740dcc73e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1a583ad86b26f7658cc8002cfc918cd0c1a5201a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c7fcf9e0ed91dcc50070537c91f358fc7f34c8e5 perf tests switch-tracking: Fix timestamp comparison
61679b3028ae70ac36dba8f759406dc81c7b3a0c perf record: Fix incorrect --user-regs comments
332e227fef5fbb4d57b33742cf278e11f7a5179b nfs: clear SB_RDONLY before getting superblock
291c6f5258246f0c3e19224911719f4b80da9474 nfs: ignore SB_RDONLY when remounting nfs
c04df25a2560816e27bc10acb68f481a0ac6696f rtc: sh: assign correct interrupts with DT
a5ce63432148f0beba282664ba08b96cf6e8b7d9 PCI: cadence: Fix runtime atomic count underflow
ec1ea394c40523835bbedd8fc4934b77b461b6fe dmaengine: ti: Add NULL check in udma_probe()
da2ca2862946d0a04ec5169a69fd3fd39c3aa6c2 PCI/DPC: Initialize aer_err_info before using it
7482120ffd25b366ef3a29cb136067263aa28d0b rtc: Fix offset calculation for .start_secs < 0
155453ada562c450a4ff5fcf4852b9fa5b6b793a usb: renesas_usbhs: Reorder clock handling and power management in probe
81159a6b064142b993f2f39828b77e199c77872a serial: Fix potential null-ptr-deref in mlb_usio_probe()
f7ded85a6bc3857162ca0a44be5eccb847eb719f iio: adc: ad7124: Fix 3dB filter frequency reading
74104b54e27688a6ff400b7e62adfbed07f16af9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4328c6e7d43d105a1d98975aa3a1163dbd0c453c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
68efdab16d6b76cdebcd2989d888a5f17c772149 net: stmmac: platform: guarantee uniqueness of bus_id
641bbd221e5e5a5f459b58748de8e30e52d623c6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
445d59025d76d0638b03110f8791d5b89ed5162d net: tipc: fix refcount warning in tipc_aead_encrypt
f4c0fa99310e6097eff3d116b83a3eab1f693ed4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
61e3a3cab960157b00fdb7a378fe6cf79ce2d604 net/mlx4_en: Prevent potential integer overflow calculating Hz
de695cd877a5d28cd4ba74dc6fae696f2febc67a spi: bcm63xx-spi: fix shared reset
86ad2ce26f302ad9d0dcb6c10ae27549cbc72a02 spi: bcm63xx-hsspi: fix shared reset
a1104b6ba6cffc47c38bc1f595f4e0aa7683630d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6b5858413def822f98a5dfe849b4fa33635a2b58 ice: create new Tx scheduler nodes for new queues only
c5a344fc13a9814854254cc7a6f14dc6d9918786 vmxnet3: correctly report gso type for UDP tunnels
9eba557c5b3da0218770941b4d3cbb5222f96610 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c7d11fdf8e5db5f34a6c062c7e6ba3a0971879d2 do_change_type(): refuse to operate on unmounted/not ours mounts
4690f04c8ab7e1717416fc25fe58a0128f63f289 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
423b127d35e53f18e5cd6460b45160a6ee2b45bd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d3c9347a53233aa788ad4f1ed1b5a846e33e0dc6 Input: synaptics-rmi - fix crash with unsupported versions of F34
7f422704874394ea62abc9ff38ba6b724dcc8a00 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ea1beea9eed438d8ab2be4d1bfadc55fd2bf77fa arm64: dts: ti: k3-am65-main: Fix sdhci node properties
adb07d5a474ec7e774c16c3ffaf6849552e23f18 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e78653343f12594c1df537294fcab82fd5440850 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ae1db755ade5f66a4b618350998feb5992315032 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3f0aef1a4bcb42ec4afe57c2f79f576f4b323413 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b021241ca3ed6315a625e3d68d2a35be7f4a112f ath10k: add atomic protection for device recovery
9977994824756d00a774ec23c2fb22c871273970 ath10k: prevent deinitializing NAPI twice
5f87b6f8d8a3577a5178f9f8ba8dd2a110f6ae31 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5692209c5baab5e484ef93880ede21d92728170e scsi: iscsi: Fix incorrect error path labels for flashnode operations
b44f791f27b14c9eb6b907fbe51f2ba8bec32085 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bd53773795a9c51449ed491a2bc171cfea275b15 powerpc/vas: Move VAS API to book3s common platform
98dc262f34f78f351de38d0e77ff7e38c35415c4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
86b36a54f08c337d4f95395e73452febd8edc37d i40e: return false from i40e_reset_vf if reset is in progress
b82ac74a39e260f97afdecfc671c53c1ab003158 i40e: retry VFLR handling if there is ongoing VF reset
6b9dee829ef98ef4908bf467e3e4d52bb9aa2659 tcp: factorize logic into tcp_epollin_ready()
1b2347f3c5fe46d6f20f85ce8fcd92387f97a9f9 bpf: Clean up sockmap related Kconfigs
c83455d7de0baa77989ae68b8c6f2a4f33965763 net: Rename ->stream_memory_read to ->sock_is_readable
c2b26638476baee154920bb587fc94ff1bf04336 net: Fix TOCTOU issue in sk_is_readable()
c415856d62e4fa5d86b32acec873b440d8d03b12 macsec: MACsec SCI assignment for ES = 0
72e9c8aa595b3ec65488099ed0c541c7cae4bfd9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
19c5875e26c4ed5686d82a7d8f7051385461b9eb net/mdiobus: Fix potential out-of-bounds read/write access
d96aa502a33fab70eefe6f71e873f7965e043382 net/mlx5: Ensure fw pages are always allocated on same NUMA
ba89243bfce23ef984f3408da0df2630fe5a80ea net/mlx5: Fix return value when searching for existing flow group
4483d8b9127591c60c4eb789d6cab953bc4522a9 net_sched: prio: fix a race in prio_tune()
a1bf6a4e9264a685b0e642994031f9c5aad72414 net_sched: red: fix a race in __red_change()
b894aab65c361e0e67ee4db168e2ac95711575da net_sched: tbf: fix a race in tbf_change()
c05a1bc689596e7b4521c20ef44b5076d31a53e4 sch_ets: make est_qlen_notify() idempotent
eb7b74e9754e1ba2088f914ad1f57a778b11894b net_sched: ets: fix a race in ets_qdisc_change()
9adb8e98c249e6244f438314dec3cb4f41f5bdee fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c076635b3a42771ace7d276de8dc3bc76ee2ba1b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
27b1d3fa1e9400246c47b2c354bfbe43aa9b3751 x86/boot/compressed: prefer cc-option for CFLAGS additions
c4b6ada0ec5cffde6b8ed7c0b05b6611c413ae7d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
329bb2c1013fd5e0d745ad89840ee86dde2ec56b MIPS: Prefer cc-option for additions to cflags
7fa1764188bf699eb1fa61b00778abcc9c349659 kbuild: Update assembler calls to use proper flags and language target
80ecbebebfe80ab4127ef0c23abb57b809248fcc drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9562b9f708e90125502b4d16f5a5ea870c4ae944 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
58c2cac0e779cf260479ce19e8d71eead78025f9 kbuild: Add CLANG_FLAGS to as-instr
951dfb0bdcd64aee5f8881cabc4aeff66d346013 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
79a4fba715fa054b678b1083c1322c12d863a0b4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0c3939b002530b0e7d7443652d38fffa875bccd1 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
31de1d9d404d69afd714a725bcde6ceb3ec358f5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d3d4f36d0b6e3d16574a0228a962560ea41a2dfa xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d64b7b05a827f98d068f412969eef65489b0cf03 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4cd0967f5e6332e464cb9dc830702b2ba7a87cc7 calipso: unlock rcu before returning -EAFNOSUPPORT
bb998f21a5af59c9082be0a339237a5c4412f764 net: usb: aqc111: debug info before sanitation
875afc75d223322681087e1b8728d004885d6d7f kbuild: userprogs: fix bitsize and target detection on clang
775d9a08c42e55b508ad4150d7d0fa7bf473dd4c kbuild: hdrcheck: fix cross build with clang
9cb3144045343e7e66cac55e517feec9c286d392 tcp: tcp_data_ready() must look at SOCK_DONE
1fa73fd17f93d6e87a6ce12dedf697105f13faf8 configfs: Do not override creating attribute file failure in populate_attrs()
c8052a523fc84c7bc35258033ace108f5861cb3c crypto: marvell/cesa - Do not chain submitted requests
9d0a0fe3d2a64a7ab9cc417eae7fafc36b303207 gfs2: move msleep to sleepable context
ee4ea251c1fc82b80653c5235ee7fea736075cf6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b0214a7750b1a0b178c17f70c02a0ed4b463f0ac ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b72c5777b6a63fb183d4033dbdd8e00c987dda9a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ab4d950589713d08276dcc8a661365afc984360d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9701f842031b825e2fd5f22d064166f8f13f6e4d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b1d0323a09a29f81572c7391e0d80d78724729c9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
deaeb74ae9318252829c59a84a7d2316fc335660 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ec669e5bf409f16e464bfad75f0ba039a45de29a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fed9fa9c90d87a79cdd25c31789ac7ec28902d3d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3ac59ee477c41688c832fb7532a27f11d521d27d media: ov8856: suppress probe deferral errors
390b864e3281802109dfe56e508396683e125653 media: cxusb: no longer judge rbuf when the write fails
bd49dc06b26185ae735fb8f9ae1d09466c079441 media: gspca: Add error handling for stv06xx_read_sensor()
e5c8e62ae551e0ad2e15412aa0c57c2856d59677 media: v4l2-dev: fix error handling in __video_register_device()
43835e1842b66ab2d7511bbff21d3b93b6e23a97 media: venus: Fix probe error handling
7c43d8702171a4f434f0040b7c7fa159c7697133 media: videobuf2: use sgtable-based scatterlist wrappers
e1d72ff111eceea6b28dccb7ca4e8f4900b11729 media: vidtv: Terminating the subsequent process of initialization failure
635cea4f44c1ddae208666772c164eab5a6bce39 media: vivid: Change the siize of the composing
33182a72e645e36767805c7003f4c73cf327b8f1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f1dd8e5baa677bbc3b6df99a5e319d4b2d8acc18 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9ba18e400dc1ee580f22c67c09a91b3a67f62e4e bus: mhi: host: Fix conflict between power_up and SYSERR
0d9a48dfa934f43ac839211ae4aeba34f666a9a5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
29f665681fba4ef8ad1180f412f8131a1e2ccd7f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
717414a8c083c376d4a8940a1230fe0c6ed4ee00 ext4: inline: fix len overflow in ext4_prepare_inline_data
35d749301107bd29a251907478af0afc55022d9b ext4: fix calculation of credits for extent tree modification
0c2a1ee988976436d1039b7c24b4a0d94dab26ad ext4: factor out ext4_get_maxbytes()
c79aa03fc3ab3a68139028492997207d47fa46d8 ext4: ensure i_size is smaller than maxbytes
d63706d9f73846106fde28b284f08e01b92ce9f1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1f6332872374b7f482fc4ad865f9422fedb587fc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
82f51bff393e4c12cf4de553120ca831cfa4ef19 f2fs: fix to do sanity check on sit_bitmap_size
000bfbc6bc334a93fffca8f5aa9583e7b6356cb5 NFC: nci: uart: Set tty->disc_data only in success path
9d052a1165cef79c964b6d5f49c1fffb187a6fe1 EDAC/altera: Use correct write width with the INTTEST register
fab201d72fde38d081e2c5d4ad25595c535b7b22 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
843de5fbfe277e30fb333a7fa033b684c37829ac vgacon: Add check for vc_origin address range in vgacon_scroll()
a7ce68b2da8058397b7ee636845f7a704c010e3b parisc: fix building with gcc-15
ffec4c870c2b7b80bb116847383a107590729119 clk: meson-g12a: add missing fclk_div2 to spicc
b968ba8bfd9f90914957bbbd815413bf6a98eca7 ipc: fix to protect IPCS lookups using RCU
02e35f9b9e8c8d56367bfb78c3dc3d0bd8acb06e mm: fix ratelimit_pages update error in dirty_ratio_handler()
ce1c0125eccf840e71882ab6d410fea29d4093d7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cd70e29f45a5cab217d4456cf29990789ddd043e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a905f3e9d6c7eaaa9f0073cbde1927fad3c777d0 dm-mirror: fix a tiny race condition
8690cd3258455bbae64f809e1d3ee0f043661c71 ftrace: Fix UAF when lookup kallsym after ftrace disabled
33163c68d2e3061fa3935b5f0a1867958b1cdbd2 net: ch9200: fix uninitialised access during mii_nway_restart
438d615c3cad55fc8402f363893b6f04246569b8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a5ade81fc6f0530ab5e6f33ba3ede826e0e7919a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4d53640880e6c59da93e881041a89c72e2803c76 regulator: max14577: Add error check for max14577_read_reg()
6180c8f19164a103c59184993b581858bc132df6 uio_hv_generic: Use correct size for interrupt and monitor pages
bffdf9b64f37da0c5ff67563bdcb7099be06f086 PCI: Add ACS quirk for Loongson PCIe
8a7c483d5319455c8d89e5e32e7b7d849a69519c PCI: Fix lock symmetry in pci_slot_unlock()
66749e4c68384ef800c8b01408357f967bfe4649 iio: imu: inv_icm42600: Fix temperature calculation
650446714b7701ce54c49d516d6ee9672151acbb iio: adc: ad7606_spi: fix reg write value mask
1c0d9115a001979cb446ba5e8331dd1d29a10bbf ACPICA: fix acpi operand cache leak in dswstate.c
36e61683f64d2bc1a3eaf1f6efe11e3aaebf562a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e49263daf03a625528e592dd05f50a5d3ce2c8c9 ACPICA: Avoid sequence overread in call to strncmp()
1b2c48b652314de4aee0532fe1b607cb7db4e046 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
41afebc9a0762aafc35d2df88f4e1b798155a940 ACPICA: fix acpi parse and parseext cache leaks
cb38a1efa5a29b64173011005e02935766d0aaca power: supply: bq27xxx: Retrieve again when busy
b2c18ee50b9435b4c710809349ff8174c5a4858a ACPICA: utilities: Fix overflow check in vsnprintf()
e4c4d1121d165c237449b618d1852a6ed52a2799 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
800a4b142d8cafbff8cd391fd58414bfc351b227 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e7dd5c40e9a1f2d25ac49a16848f6ccad0b5555d ACPI: battery: negate current when discharging
d506aac1610922a5310658be42897d3483ead1d2 drm/amdgpu/gfx6: fix CSIB handling
c87fcbe9a5f47854f2804752c32d5df70ceeaedb sunrpc: update nextcheck time when adding new cache entries
9c26758b3f7fe9b93a9aa46012a5cbf041468cce drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
13d8de1b6568dcc31a95534ced16bc0c9a67bc15 exfat: fix double free in delayed_free
75195e6cc6686f87d4b05fbc15580331750eecf7 drm/msm/hdmi: add runtime PM calls to DDC transfer function
35662a6ec64d1bab5377a945418cbd1d8ccfb48f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
420bb9ef414fcc69b08cd3b53cd6e3ccd206ba94 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d60dd3b429400d8e1e9a23ac1e32628300b31c88 drm/msm/a6xx: Increase HFI response timeout
3e37d82ab1f134823641fad66719579842a06f18 drm/amdgpu/gfx10: fix CSIB handling
a048f06d85af6a364774d239338a1b3e4df131bc media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
0ef6153de684a736137f9fd6c5938bc9b441d17b drm/amdgpu/gfx7: fix CSIB handling
3e3c8b50c0b1d945717830c3c8841f7ddb33930f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
bfa4655d28f338e68d345aed80d19be7999bbce2 jfs: fix array-index-out-of-bounds read in add_missing_indices
887908f1ac590c25ab38aa2a65bd32b05ff27ad0 media: rkvdec: Initialize the m2m context before the controls
ce33edfb2ff4560d5082e5469ab9935d0b0f00d6 sunrpc: fix race in cache cleanup causing stale nextcheck time
7bf45d596b5f8e6328da8ba559b615ef040584ca ext4: prevent stale extent cache entries caused by concurrent get es_cache
159b513cdc5898ba81fcca6413c18e95d1a11f65 drm/amdgpu/gfx8: fix CSIB handling
b0957acb279f3b61f137a3ac81a69cec6948e909 drm/amdgpu/gfx9: fix CSIB handling
a9d41c925069c950e18160e12a7e10e0f58c56fb jfs: Fix null-ptr-deref in jfs_ioc_trim
58df2f3fedc42732b2701d79e5d0246e700da048 drm/msm/dpu: don't select single flush for active CTL blocks
438383fc2b14357a9d1945088090704e97de4e2f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c4333b6bd14a248d1c094eb696721e7e0519cca5 media: tc358743: ignore video while HPD is low
e4077a10a25560ec0bd0b42322e4ea027d6f76e2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
de74a76e5ac328d70f35175f8f0596a0afae67c6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
87c09d6cd3c0cff303cdbb341292bb259c3c100f thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
c2afa936557370fbfbfdcd0b83df499e7324e1f7 cpufreq: Force sync policy boost with global boost on sysfs update
eb3a714961eaeaa70a8d262a0d941b8cd24c2e6b net: macb: Check return value of dma_set_mask_and_coherent()
cb4e303cc78c916ef6061d1377ca88d1fb20e736 tipc: use kfree_sensitive() for aead cleanup
04902931fa3dbaf0e4158fec1ec6688f8e970005 i2c: designware: Invoke runtime suspend on quick slave re-registration
9842cd48e1ae109350ec0f2e7ef340a599c785fb emulex/benet: correct command version selection in be_cmd_get_stats()
99eec40d34cdfaed67323eb87a1b99cb3593033b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
747eef5f01afec1a9119c359fbf85ca5af75b58f sctp: Do not wake readers in __sctp_write_space()
3b7e191227248ab1c7ee6ebb96aa7d1a72397d2c i2c: npcm: Add clock toggle recovery
e3ed0995be931cc677b71d91ce7ad22d3bbbe520 net: dlink: add synchronization for stats update
36d4b41fd24412d3dffa875cdc0f98a9c36daa8a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
614c8e008b004d94f6143a7b2b64a71467cbf6d1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d3c2e7dfe2e43907401a4b5ab0d7e7ccc1d760c8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f324bf7c675d6efdd834e937ea091f5ee9f57c27 net: atlantic: generate software timestamp just before the doorbell
b3d75c1ab6c52ff3f07509369562842da5c7c612 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3f25e2d17ff412a5071ea7e36c22f25927f5913b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
35e8533518329a90f11deb81cf3a54fa0599912c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1af73500ceac34a3503c0a12cc60c6a440221e13 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3dc18b8137b9f996d8625574552f61227fbbe99b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4a5aa6552747d265018f67eddc5c3553112794cd wifi: mac80211: do not offer a mesh path if forwarding is disabled
107cb953702206a305407b5fa4a01dc316c54dca clk: rockchip: rk3036: mark ddrphy as critical
f3bfbf87c3f72a37396875a80d189c3ae908f6af scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0b56bb89901cc3f6e375969b0f3c9cbeec046d60 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a2e70d62a7fd4a2dbb571190bb49233a68ee12f6 vxlan: Do not treat dst cache initialization errors as fatal
142acd739eb6f08c148a96ae8309256f1422ff4b software node: Correct a OOB check in software_node_get_reference_args()
b699bda5db818b684ff62d140defd6394f38f3d6 scsi: lpfc: Use memcpy() for BIOS version
5c26b3230613030e8a3b28179e5217134524de2b sock: Correct error checking condition for (assign|release)_proto_idx()
5e75c9082987479e647c75ec8fdf18fa68263c42 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
46cb1321c5988d5166849eb6c0826e391961b318 watchdog: da9052_wdt: respect TWDMIN
17f1fe7286bb2cefa96516b0e19b01056cbc2e35 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1e7094b424f4e3526e2ee6de8d5613f2c6d06033 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
37ae6fce73c0a665e23a102484d4e15e75839d7e tee: Prevent size calculation wraparound on 32-bit kernels
264522037ce2f737e88348d93342c6e30a9758e4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
27edaa72b93414692ae38f052244e86c03ae1190 platform: Add Surface platform directory
5e8c658acd1b7c186aeffa46bf08795e121f401a platform/x86: dell_rbu: Fix list usage
1c201517e65a2c2b4025e7921a1231d213b52a65 platform/x86: dell_rbu: Stop overwriting data buffer
638940427a0c5f774509a44c747fd5b0f6ad2f0e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
85cc64310b4b26bd0af60721c119b33622f90673 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c03ddc183249f03fc7e057e02cae6f89144d0123 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8ce46dc5b10b0b6f67663202a4921b0e11ad7367 jffs2: check that raw node were preallocated before writing summary
d96e6451a8d0fe62492d4cc942d695772293c05a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cff97b938e46faa1a09b14349b8eea37f4cd4536 scsi: storvsc: Increase the timeouts to storvsc_timeout
0d52528f79acd94fc057e1948242ff0c864ee6a8 scsi: s390: zfcp: Ensure synchronous unit_add
996c27b974c274731c89f9f095fd41fb14174099 udmabuf: use sgtable-based scatterlist wrappers
e825daf0b2b1da827ed28cd795c9e80dc34f6ede selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c12430edd92fd49a4800b0f3fb395b50cb16bcc1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
41827a2dbdd7880df9881506dee13bc88d4230bb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
93e1a6f86d01749d88321c89cfcb9ffb783c542d Input: sparcspkr - avoid unannotated fall-through
8edfc3f3dd002e4903ebd92216b401d2e0c2caf6 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2228379d53aecc8fc530813e3b951dc909cc2138 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8e56a792eba5a6b689073235d5abfa2e77949dec ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f1082f5f3d02f2f9b4ca36642274529cf5ddaf34 hugetlb: unshare some PMDs when splitting VMAs
e8847d18cd9fff1edbb45e963d9141273c3b539c mm/hugetlb: unshare page tables during VMA split, not before
94b4b41d0cdf5cfd4d4325bc0e6e9e0d0e996133 mm: hugetlb: independent PMD page table shared count
952596b08c74e8fe9e2883d1dc8a8f54a37384ec mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
58936454c7f01439cf3c6402e23ef5358880c64f erofs: remove unused trace event erofs_destroy_inode
2b04ca321e7fa01e23c146d2a169108efba46bbf drm/nouveau/bl: increase buffer size to avoid truncate warning
7674e7cb0026a16ba2dd976df428d70913b41acc hwmon: (occ) Add new temperature sensor type
2680c274538ff57e005059cb02529ea2c37604d1 hwmon: (occ) Add soft minimum power cap attribute
def21b619ee1f2c6fc7a4b4a7e2c21e360356030 hwmon: (occ) Rework attribute registration for stack usage
2ce859f13d62d26c1e42e0794b5d19a2a74e0a7a hwmon: (occ) fix unaligned accesses
9aea0a0009e47d2a08e8924e35a4adccd46ff0ed pldmfw: Select CRC32 when PLDMFW is selected
64fc0bad62ed38874131dd0337d844a43bd1017e aoe: clean device rq_list in aoedev_downdev()
fbe9ca9f5d366c9382c1215af61397b1858f303e net: ice: Perform accurate aRFS flow match
8a3734a6f4c05fd24605148f21fb2066690d61b3 wifi: carl9170: do not ping device which has failed to load firmware
36af82f25fbdcd719eb947c15ea874bf80bcf229 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a4b0fd8c25a7583f8564af6cc910418fb8954e89 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2845b35648851513dedbdaadc7d162b917735343 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c2e17984752b9131061d1a2ca1199da2706337fd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f4ae0f61dd9a63329ecb49b1e6356139d43240b8 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a7a713dfb5f9477345450f27c7c0741864511192 net: atm: add lec_mutex
f2d1443b18806640abdb530e88009af7be2588e7 net: atm: fix /proc/net/atm/lec handling
433d4dbb6a5f355dcbb4f4adfa5e71a3a63e7556 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
8f53372487036063ad4de056230504bf7861146b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
6a579b0a4c6462693f29e2cf1c1092068fab6607 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9c839c682fa0eef6f9aa30f4e1616c6fc0b63a87 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e4d9e6bbb8a6838c9bfa6d1d80041d64a45d0382 arm64: insn: Add barrier encodings
788896433872ca9572c660c441549d49b0d2cc72 arm64: move AARCH64_BREAK_FAULT into insn-def.h
70ee0e99ba09528e0fe45dec107cacd79ca325b4 arm64: insn: add encoders for atomic operations
47072cbab127edbc4fab3d6d062ab955f76a33dc arm64: insn: Add support for encoding DSB
cde8ad8a7aa5f2edc1ca6ed5c3931295f5bdee05 arm64: proton-pack: Expose whether the platform is mitigated by firmware
1c24e2af302c4ac234c337718a205cfb205cace4 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
777f973a91a4129675a13135f13c752d463949aa arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4a2f3d8260a996bc43dcc1ce49ac594db54f4b3e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e68da90ac00d8b681561aeb8f5d6c47af3a04861 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
86ca67653d1a48ee41a9d4a7cd33dfd700dabd90 arm64: proton-pack: Expose whether the branchy loop k value
d38941ee87aa1e5848515f14cd61fa0e057ba512 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c6a8735d841bcb7649734bb3a787bb174c67c0d8 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
038866e01ea5e5a3d948898ac216e531e7848669 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9202c71e951294f14e5a3a648a3c44aa1afd64e3 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
051170d38a577c99b78cd8ea63dbb72d83e71f47 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
841a821a493079c48ab0e483182ffbb7fd63741e net: Fix checksum update for ILA adj-transport
7474e42a1205d149e54dca7bc570a3aff3bad5f2 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a442ce05b6da57a7ddd57e6ed8214678dcd8ec0a rtc: Improve performance of rtc_time64_to_tm(). Add tests.
458b8e2d6a62fb621692377d02c82f45073a05fd rtc: Make rtc_time64_to_tm() support dates before 1970
b010c36371ca2d99057722d3e16f064085c131ac net_sched: sch_sfq: annotate data-races around q->perturb_period
4919649699c5f4dbae08b8e2ed536fc9d6c3c2aa net_sched: sch_sfq: handle bigger packets
1e6d9d87626cf89eeffb4d943db12cb5b10bf961 net_sched: sch_sfq: don't allow 1 packet limit
9896b3ad44b7fb7fbc60c1a503ea90dd4d35ca7a net_sched: sch_sfq: use a temporary work area for validating configuration
7d62ded97db6b7c94c891f704151f372b1ba4688 net_sched: sch_sfq: move the limit validation
9468afbda3fbfcec21ac8132364dff3dab945faf mm/huge_memory: fix dereferencing invalid pmd migration entry
747b57f6be9a5238a928bdb02836d9e5d31537a7 hwmon: (occ) Fix P10 VRM temp sensors
4428b0c3b76b631817c9b96db86f155af5386b0f rtc: test: Fix invalid format specifier.
8974bfb5c9359b0c4f807b7556f7e18dabf3bc88 s390/pci: Fix __pcilg_mio_inuser() inline assembly
507c9a595bad3abd107c6a8857d7fd125d89f386 perf: Fix sample vs do_exit()
67abac27d806e8f9d4226ec1528540cf73af673a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
973c7a0d8a38e675570c3336c664f5610bd4eb19 bpf: fix precision backtracking instruction iteration
85d7a81b968ad8061df5e7f3e8c884f96763caa0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ecbc622e0f5202e17a2f13dadb0900273faee0eb Linux 5.10.239
2ce7873b80bc3532cf55bcbafe7e5f87b9f081e0 atm: idt77252: Add missing `dma_map_error()`
44bc19c2fdd229d624c2b1d814659ba6946132e9 um: vector: Reduce stack usage in vector_eth_configure()
414159260ed67f8de55b6cfbd52aa88571786132 net: usb: qmi_wwan: add SIMCom 8230C composition
d9d8cd21b8311120222aa15c3a78d9da06ef09d5 vt: add missing notification when switching back to text mode
51ce08cc60cc3aff10472f2e805f94af07c0cf73 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
2edf9398e5eda8e224e5ca673d4ab4f21163d6f4 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras

--===============1209519968044305619==--
