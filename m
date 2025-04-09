Content-Type: multipart/mixed; boundary="===============3056128138387197116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 11:59:54 -0000
Message-Id: <174419999439.3140085.8184295660286861882@gitolite.kernel.org>

--===============3056128138387197116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5c3c45826e66d7aa24ccc47998543005bc190a84
    new: 327efcc6dcd0abb5f5c298eacd01af487dc297eb
    log: revlist-5c3c45826e66-327efcc6dcd0.txt

--===============3056128138387197116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744199929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744199990-828c5636df324aae99e4ae4f96818c1dd015a72c

5c3c45826e66d7aa24ccc47998543005bc190a84 327efcc6dcd0abb5f5c298eacd01af487dc297eb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf2YPkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T6YP/i988NbacoYiF2D4kOIb
PBayNj8ENYaPXDt1uzL/Xi3CB+D2Hlkr6MGgvKSnAjYE/tu0EMi1BW8hUAnHh3A1
giNQC9yFU9uOtxfPfXeLY28hsQ+o0u7OgU1EI5Dv9PGtGoI7215rO9sHpiXYKJYi
abXPQQtPAcddex8EZWlo78pA3kk04p5hAyn4baengrv3kziKklmwaKaIe7s4fCDI
g0Zli+7jsjgMerjdfqEbKZt4A0D9vEiKKNBImGs061pOc/cB9oh5z0lDqPAeFH5B
u4kLW4OWa4nLvJqsypdzyZa0JFlwPv7YJAC4uTTjEQKDwRt+WudiBscRWjTS2QFg
GNrhmUZ9g0MOY/GfRwzHgqBAW7igSvzU6e64TCyvpQhwHdtVykV+nW9j3pGIunP4
eY7ZEjG87eqf5Vch8Fcud3rwlMiZb2imTRn2uYigAJBEmK7WRKZmbt88Xum59+mQ
dTHa9J24tze7cQZk3ucAiUMofUsdywXiYBCaKIXG4nTWjgW3WN70ZATeZXyUU963
OIL7HeLA4CzUukadOFy+30cGGlAwa7f8kaNBYnwpJG+tEtxlE73CjYzJmzfdTY00
OTId/UHJ8hoRo3Fa7q7GFsBJEMP1X6I9cb5vyeq1K6pfsl7Vh2lB9uUPx7mpQ06X
6/utL2ShLhNHt/0RaiHDnM+4
=wrP9
-----END PGP SIGNATURE-----

--===============3056128138387197116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3c45826e66-327efcc6dcd0.txt

96afc94d5375d9d02e093a14f8fe27b6ca1397ca watch_queue: fix pipe accounting mismatch
b71c084f8a2406b5cadbe13c27884033059b7c9c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
519a1f3cc168a93833789738a0c6412d15c18cab cpufreq: scpi: compare kHz instead of Hz
1791fb1156918456d72cb6f1eb4b671e4c8777f6 smack: dont compile ipv6 code unless ipv6 is configured
337888f54bd323e79a1e4a7aafd9112abcc35027 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1774bf349bcf0b453f8217f88581094a36fa9b9c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
fc33796ac1cefaf2f427eb19369a1ea5b2f8147c x86/fpu: Fix guest FPU state buffer allocation size
00d4f03db95509c43393c1171fe88a6e27ae3656 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
979efceca1804f4226130c933b550a7b368ac6f7 x86/platform: Only allow CONFIG_EISA for 32-bit
c7a5c0101b80108dfebd9831cd537020ee592c2e x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
2efdb21940d705bdd3cd4ed9e65dd2d6dd05268f lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
357c107572df33bd15074cd9446b1927cebce809 PM: sleep: Adjust check before setting power.must_resume
ded54963886d6401d7e99fc9f0941bcbf451df68 RISC-V: KVM: Disable the kernel perf counter during configure
6d58f39415b22ff894f1a793d84cf81a33490f76 selinux: Chain up tool resolving errors in install_policy.sh
2fb0e2db4922c981ce8e0d4e3b1976587218c7ef EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3ae45314409196084f3eb6d5e13c41b09c818a03 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c8d540a67605512d467084256ea277f07578444b EDAC/ie31200: Fix the error path order of ie31200_init()
199253ef571dfa11fcbf891d00582acc53656194 thermal: int340x: Add NULL check for adev
225dbea0a912bafe7a5d17ced9195f3420eb85da PM: sleep: Fix handling devices with direct_complete set on errors
1f87f5a6d7835f97b6159c58842ae334b2bfc5eb lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
abde8a8618fcde84a10ec83de444fcf6afc7a981 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
90dca7b8e57a08b2f2cae5f28ca1de4986d2810c x86/traps: Make exc_double_fault() consistently noreturn
b21f8439aae84f102699830edb725612166df225 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b9c72af73052089f6eb0b776399c8657e5c8525f media: verisilicon: HEVC: Initialize start_bit field
815c8224fdd4d05031a2d9038e5e24f3159696cf media: platform: allgro-dvt: unregister v4l2_device on the error path
152fca1071bfcfac14bfc07496b43c976992f819 platform/x86: dell-ddv: Fix temperature calculation
7ad893aac1ffa700d6f724372d356bbf3d895aba ASoC: cs35l41: check the return value from spi_setup()
69343fa78ee2d217aaad02dbf73f2318914da46d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3796183f5f4608ee8f4a77b74db1b0a51f6a10cf dt-bindings: vendor-prefixes: add GOcontroll
57468e8af88bafd34ee5dea34996e410b1cbfa96 ALSA: hda/realtek: Always honor no_shutup_pins
ff5e50c139d7bce2746fd7daa4ce63145622099e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
5bcaa5e7c6c17bfe9cc56ac9fe21fb1aef91b4d6 drm/bridge: ti-sn65dsi86: Fix multiple instances
b3707fdf33c33c85489124fab5a853565c8d284e drm/dp_mst: Fix drm RAD print
8f2bbf543d24d58cc728196318b8582b91bbf7a7 drm/bridge: it6505: fix HDCP V match check is not performed correctly
b9faee1cb6e9a6c4c6d9bfdab9d3cfa7cec45b8d drm: xlnx: zynqmp: Fix max dma segment size
27995e00e62f87f0887c34c0a987bc4b3faabc99 drm/vkms: Fix use after free and double free on init error
1a6d5ac67bd78745eeaf82d1f4f2c2cfbebdc401 PCI: Use downstream bridges for distributing resources
a693601d0fe1a676ad172d8daeacdf1fcef7504f drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b6d1bed1da3f75414d6420cf380247fcd17047c5 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
cb1ae7498c724b5d05526841a5985370f2fab263 PCI/ASPM: Fix link state exit during switch upstream function removal
8744c3f3f457bf90cae625aab6012de06166bc30 drm/msm/dpu: don't use active in atomic_check()
bb6296bea17aebd9aa82ad904ad87a404b8fe13f drm/msm/dsi: Use existing per-interface slice count in DSC timing
3cd521a69f1c8562e912394d579ff0f475f5593f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
91b346cf2f098d26b8ccf47d3b7db34b6f08fefc drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
8d1de7fc4dd3e704eab63d9ad5128518edd627d9 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5400a40bdb8f1b69541fbf6f6dcddec11198096b PCI: brcmstb: Use internal register to change link capability
fba17848fcfe634c1e2f7fbaa2b91b744dbc9a06 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
84916e452623d7ae3b605e7c5144e6861d87ea86 PCI: brcmstb: Fix potential premature regulator disabling
b59784a1152bdb76115e8da358752850162ca8a0 PCI/portdrv: Only disable pciehp interrupts early when needed
fb5327a989d8ab6bab482aeb37d3f3b68e9382e1 PCI: Avoid reset when disabled via sysfs
0c14d3815c62e2547e58fb6817b3f44fb17e5789 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
763c4133ee238f6f6e13ae229a1ca121ebc05b01 PCI: Remove stray put_device() in pci_register_host_bridge()
8a8600b314a8e3527577799e95c4e189fa5d4e67 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3eee8aa2bc8ce22c6627373458eed48feba8fd87 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
bd74292630b10d6b69b785a9b436a61f86e38063 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
551776c7ec166848224112600e1693e8f5f707c3 drm/amd/display: avoid NPD when ASIC does not support DMUB
d5fa9391cb772a1c4f3d50adc4d93561a1805e68 PCI: histb: Fix an error handling path in histb_pcie_probe()
ebbf0f21a531d99fe17d887db795f331f152a372 PCI: pciehp: Don't enable HPIE when resuming in poll mode
28427f8a61ba70598bb168dbd707bf2b3eae619c fbdev: au1100fb: Move a variable assignment behind a null pointer check
a535fd29aaffc3693c32ac6cdaea76f678547585 mdacon: rework dependency list
70423a52b69d6263cc437f4ba3aed1c93a2007d2 fbdev: sm501fb: Add some geometry checks.
6c7ac9a14815ef83f57240085c1db7bba3d4445e clk: amlogic: gxbb: drop incorrect flag on 32k clock
00f807507225527434b8b87739cfaf9b6f1a14e9 crypto: hisilicon/sec2 - fix for aead authsize alignment
4e72c8e79951db7e5c7a87d2242a26aac0ee8fe2 crypto: hisilicon/sec2 - fix for sec spec check
f1280519364122109fd6e96d5914330d8623d013 remoteproc: core: Clear table_sz when rproc_shutdown
24d94ab3b5decedf01bdd349336235caf1382e38 of: property: Increase NR_FWNODE_REFERENCE_ARGS
db021f19ef1b143917d419757884cf7d8d029a4c remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
a5019e0992da1d9d35549e007226594b8ef1c712 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e5193d3cff7b8cf50e96cfff2ba208173d5c9567 selftests/bpf: Fix string read in strncmp benchmark
0d83e5d0f11a6ff8216b0af6d9e45cad492f96bf x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
866a0ab9aa87bdc20dc6e228777e288c3ea27956 clk: samsung: Fix UBSAN panic in samsung_clk_init()
bb4377246e68c35262f6361e2df2587498563bc6 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
cab6863fedc1fb4396bc1bafbf144d2a50cbe3e5 RDMA/mana_ib: Ensure variable err is initialized
aa67b914a0db419319cb38851ff3f378baa47477 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
420b8628860e5c15db491bdf9d8a9e9cafd3f9e2 bpf: Use preempt_count() directly in bpf_send_signal_common()
555ced38ef69d24c372b40e975c63b9d3030dafa lib: 842: Improve error handling in sw842_compress()
153a30fc2db82ef72b74665807825cfddef105a4 pinctrl: renesas: rza2: Fix missing of_node_put() call
32fe93b29a6f3a5c5a60c80da63a6f1a20c70291 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
e67b94fad4d50fb63a37289fe45c02c2aacc4ca2 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
26f1e2fc97fc3086b652652e87b1243015a8d28f RDMA/core: Don't expose hw_counters outside of init net namespace
9d378064ed9ce974a000fb28fa2c940863d69363 RDMA/mlx5: Fix calculation of total invalidated pages
ec04f9abfd2e0bcad90bbcf180aaf216637f12fd RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
2fd40f9c22f7789982d0d07edc68d59fba2c9113 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ca8caa17560d2a47e125e196443204252bbfea0f IB/mad: Check available slots before posting receive WRs
df0189a63122ba5445dc73ff2497da333e4fae78 pinctrl: tegra: Set SFIO mode to Mux Register
f29fbad9f14452f27d4afd05e6416458c5c1c021 clk: amlogic: g12b: fix cluster A parent data
bd7672f30db2b47dedd42bc247d08a96a189eaf0 clk: amlogic: gxbb: drop non existing 32k clock parent
8ead2862c495d5fc70d38d88cb32ddc19af69ce1 selftests/bpf: Select NUMA_NO_NODE to create map
05925f67cd226cd53be4bbecbe2a086873a28b2b rust: fix signature of rust_fmt_argument
8b53a31cee1d074ba9ee3b8f353b177b6f1e1353 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3bdc894f981aad6e0bcba5daf1ca9c120f90e3a3 clk: amlogic: g12a: fix mmc A peripheral clock
d00387d8c90dbad856cb2f33aca6a333bfcb53f2 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
24464fdb03bfc57a4775a583101a751358d2cb02 power: supply: max77693: Fix wrong conversion of charge input threshold value
a3514516e91b6f3fdbd7bb30c22068e411e4b2d9 crypto: nx - Fix uninitialised hv_nxc on error
5d3b3cf41d34ce230a35e91da2c2ac6f1392e530 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3b063a4e8bb9c5d58d7a64d4f294e13107bf2e92 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
6df624452c1ac18c9560d6753d3fb6b5ebf1b4b5 mfd: sm501: Switch to BIT() to mitigate integer overflows
4ed0e64da20fab85836ebe9d02e960f80ba5582f leds: Fix LED_OFF brightness race
1ade75557bb70da9c3b11f98654fe412035cab2e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
78200417751b8de8348eec5f3e4271ff48541640 crypto: hisilicon/sec2 - fix for aead auth key length
e282e31365bb536668ea0654b01ef151e442817c pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
5b683bd78644bc8e40c41c3d0a3c91935225aaef clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3b26e23de77912107f8eea6b57975550a12bf6b5 perf stat: Fix find_stat for mixed legacy/non-legacy events
935720f2b8531af7a5bf06d137cd1020159f3066 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
7d32599f00bf70b7df1ae0d1fdd881bcb8dd9358 soundwire: slave: fix an OF node reference leak in soundwire slave device
480d00ceb33486101918f27877b128afd976b6e7 coresight: catu: Fix number of pages while using 64k pages
1c55b8d2c3a405d9cd7381208e6fb6ab30105202 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
b7783533227d2035671709082527d49d36e265c3 coresight-etm4x: add isb() before reading the TRCSTATR
7c1175d454a0ee4e9813c84fb05314bf90b9b193 perf pmu: Don't double count common sysfs and json events
9bcf68ed112d271ba2829338e8151f2c9a0195da ucsi_ccg: Don't show failed to get FW build information error
d4b7f705f481ff7ca3d402f9ca85a3107586148c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
36080060c5ae10e21d5a784a34c20e964cb2b334 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
ca6964173cda5a3d9326e7a1fbb1c52984491c53 perf arm-spe: Fix load-store operation checking
076062a6d1b077b7258f34853b15d9ef93c4d9ad perf bench: Fix perf bench syscall loop count
7c03a9ba2ffffcf8a7f304415dbe76f23e514eb7 usb: xhci: correct debug message page size calculation
e384175e9abd255cc559f0eb223632465b1bb8a8 fs/ntfs3: Fix a couple integer overflows on 32bit systems
f7e294dd03f2bd98d42157a75c440e08e555ac8d fs/ntfs3: Prevent integer overflow in hdr_first_de()
704a727b806abad441b2038cf830dadfe58074c2 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a48a8f9c2c6120542c8a924ae0b3ce51c157de51 iio: adc: ad4130: Fix comparison of channel setups
b92254d89225fccb4930dfc1344b8504879528ff iio: adc: ad7124: Fix comparison of channel configs
ac81987f56a23e8e112ca3e755b056ccb1f90426 perf evlist: Add success path to evlist__create_syswide_maps
022b6520c79c27a3d59f68dd320cf04600527643 perf units: Fix insufficient array space
5d32ef4e3ffbdd9c0bdd53013c72d709916f47b8 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
48d9b14e8a38a220da8b10d4585209b5f629b0fb kexec: initialize ELF lowest address to ULONG_MAX
bb4aa0b2b42f5310c3b54000b20fcce38a42d903 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a90e830a3c6581a81a5506708e0e0d14f4f01a46 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
f835a38955adff333c0a00e348cb8a76846fcdea NFSv4: Don't trigger uneccessary scans for return-on-close delegations
77904621dc8c4f77738b217c2eb0ba52fada11f7 fuse: fix dax truncate/punch_hole fault path
2839ce6eeae4478f0ce6e10ef00a1886acbdd559 selftests/mm/cow: fix the incorrect error handling
e149f986c8bab3e5436129584eb560c3f085e814 um: remove copy_from_kernel_nofault_allowed
7b734f58a4cddef63d75a0f9fe8ef31f1a72a7ba um: hostfs: avoid issues on inode number reuse by host
2dff7b59c919f6f08e336cd035ccf47d02df0447 i3c: master: svc: Fix missing the IBI rules
59b3f70736234eac326901be8f16fe8479d710a1 perf python: Fixup description of sample.id event member
5cada92db8beb1d1dbf667b4a35088c6434715ee perf python: Decrement the refcount of just created event on failure
b9ff26db155e6cd4379a3465b1f01d34595a1508 perf python: Don't keep a raw_data pointer to consumed ring buffer space
1b924f5c136dcd8cda5de51fcc39b5f2263f9f3b perf python: Check if there is space to copy all the event
5c4d143ea228f34830f623102c04b5adc1b5d977 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
fc246ce9c89c8cc46e6bb3a153f21aa46a8ac41f tty: n_tty: use uint for space returned by tty_write_room()
2708a8dca348cdc11a61649c01a28fee0f8af656 fs/procfs: fix the comment above proc_pid_wchan()
f874a6cd343c709e91a039b87501bc474e9722c8 perf tools: annotate asm_pure_loop.S
262d47348cc07a345e9c2e1d9333aaf9a9f6a29e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
83ea3b7979e68cbd7363f1838b8c76c41300ca70 NFS: Shut down the nfs_client only after all the superblocks
3925481111c7130112fd7a784f1b9f488ec54478 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
3ecb5688b79e51a261df8b8ab29b9a4ec856610e exfat: fix the infinite loop in exfat_find_last_cluster()
58cf6d7bc22d31b5e1d6b9bfa11c5f53c8ca71b9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ca534ef71ef44debffccaed8dcc13a40d5274f9b rndis_host: Flag RNDIS modems as WWAN devices
ad434e512593211fb8b8f41ba6d77fa59cfa8c70 ksmbd: use aead_request_free to match aead_request_alloc
ec24233e3facf3939ec32974265d2f8f40e9ad49 ksmbd: fix multichannel connection failure
6e057ddc0e11644bbcd8bf94c9aaded426b4a973 ksmbd: fix r_count dec/increment mismatch
7cd769d2ad76fd2a4618f1da4fdabb63028fc88c net/mlx5e: SHAMPO, Make reserved size independent of page size
5f0c35ac8e4ce8275a229c2f372e06ac02c137dd ring-buffer: Fix bytes_dropped calculation issue
151e7915c294da56b3fc8761ca36537e871df8b7 objtool: Fix segfault in ignore_unreachable_insn()
3ffdbec4d7315cf5e65fff5747537224b4952463 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ba2bed63a0b04e1284e876ba791b64c4e98e064c LoongArch: Rework the arch_kgdb_breakpoint() implementation
3d01b71473be77393805db255e88b324ff1cda0c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
3a2ff3a7f4d37c8a3a93fc50c058957337f82fb0 octeontx2-af: Fix mbox INTR handler when num VFs > 64
b8a38adc59a5de3071631c63b2e67ec2f4a1875e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
dcd64571037fede90f985a0c8fba3ebb7c83930b objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
5656e615c289053c44bfb93b47ca8b53862168e6 sched/smt: Always inline sched_smt_active()
8fcff93b94b2ad8eff75562107e5e32279253ab5 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
91482e2b9ff69a56e0f7559d5dadba0cd1bf2806 rcu-tasks: Always inline rcu_irq_work_resched()
f8c2c1a0a112e1f47fad9e9bb0c794dfc575481e wifi: iwlwifi: fw: allocate chained SG tables for dump
84a7819f3340337a3074ff3dc91b14f2f319c337 wifi: iwlwifi: mvm: use the right version of the rate API
2bba06f6ec0aa16d2d0776d8bfef2f4390cf5d88 nvme-tcp: fix possible UAF in nvme_tcp_poll
c19535eeae0ce786d2fbc104453f9a2156afe3e2 nvme-pci: clean up CMBMSC when registering CMB fails
7062cd1ddc1bab51e0b09978c6850b80f5bd5c8a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2aff6e1de1296e6726dd49fb40e24d1309102be0 wifi: brcmfmac: keep power during suspend if board requires it
e02bb4ebc981ac1bbbe01ae80a6630f3d45e7f86 affs: generate OFS sequence numbers starting at 1
889fccde92d785e48c7e563c08f1c118094f7825 affs: don't write overlarge OFS data block size fields
24c2e30ddbb3dfe017b5bc7b7c56608507ee8c0e ALSA: hda/realtek: Fix Asus Z13 2025 audio
05e06672e4aec21d01f333f7aaaf0883833d8c49 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
5af50fa0e1f6ebbdaf0d221b655ade72515a0211 perf/core: Fix perf_pmu_register() vs. perf_init_event()
530290e1e96a20af8c1298e96ad411addb8e067f cifs: fix incorrect validation for num_aces field of smb_acl
c8334145a57797e4ad7b318475febcb2918367f3 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
851eafcde1182f06ae1dce0cb4812ef58d587408 platform/x86/intel/vsec: Add Diamond Rapids support
bd671f7570a5d897d13d824eea492d85cc61b584 HID: i2c-hid: improve i2c_hid_get_report error message
ea631df9846dc70042cb8169d04adfd36c289a1a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
502c79beacea3b1d69773b2aa4769983f0a1c957 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
b3084bd9c22fa8b5605adbb1ed0aa6d46117bc84 sched/deadline: Use online cpus for validating runtime
7a4c2f7058b4f61bf793de486df8ffd3f96c15da x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
772af00c904f377102cdabceafb6a65fc47f73da wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
14cfd396f2bc97c665e76516bdfff7399b560455 locking/semaphore: Use wake_q to wake up processes outside lock critical section
fd140df85bc5c4238e840b85d442edf3fbd843db x86/hyperv: Fix output argument to hypercall that changes page visibility
35bf420c7c017f1d47fd1738aa2266eb86e7e6f6 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
2fb023de6fb64f5d226759616e6a3ddf2e861665 nvme-pci: fix stuck reset on concurrent DPC and HP
549c6451094d2ee35b36c07c3a10e00e290c2e34 drm/amd: Keep display off while going into S4
61a63d83c7a5a95362c43a4936b8fc7ac2388da1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
09268d3e3058e34ac6d9c7188eb49300f893e8a2 can: statistics: use atomic access in hot path
cc8ab0d49f0e6976df33607b9de7ad66cb2bb133 memory: omap-gpmc: drop no compatible check
32fee6a41229411d10199f50bb93d075c2893ec1 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
98bdd82f1990e2a9195254541c1d58be1ec66462 spufs: fix a leak on spufs_new_file() failure
65c8bafbc23cef343187811a69b210773726dc8b spufs: fix gang directory lifetimes
eb047792cdefb45e9842526fdcf1faac1f1e007b spufs: fix a leak in spufs_create_context()
a42574a36d042798f1abe5f16bcd0b0294c8c6d3 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
eb0d58217c7a04f63c771627fbf4c9130c5e1bda ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a1ac407799d3d3124a459a41543e8c71d9300d45 ntb: intel: Fix using link status DB's
47227102407c8841931762280a7da32e2c5e8f75 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
4f220e2e77e69e6a37dc4533f15461fc716f41e6 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
6e37091c3ae3dc5f3c11a7772ec20b000f084be9 RISC-V: errata: Use medany for relocatable builds
8e727b4da584ea0dd018b4fcca62e63fc1eb9802 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
0dc2849d314eb594fac733274997af5ceb990103 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
b94562741425e36d229a79a76bfa26d46b788b97 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8184e1f80e55b816b544ac53aa10f8885a8d6f2f ASoC: imx-card: Add NULL check in imx_card_probe()
e2f97cd1264bbfc7edf3630059724cb427b630a7 e1000e: change k1 configuration on MTP and later platforms
9409faaf15f628a46cc4a5aa421c15bd5f0ff441 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
adef6d5ea60304849ca3cd2bf2d48bbecc741185 netfilter: nf_tables: don't unregister hook when table is dormant
da718d18e771a340b90692a4dae1c0c8252c0b7c netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
d3904b3c5a246a6ae9b2d79dea4f8b5dbf48379b net_sched: skbprio: Remove overly strict queue assertions
5eca5cfa4c301f7d984d53f4072d3bfbc9e7c527 net: mvpp2: Prevent parser TCAM memory corruption
04d265d07b17a7a4b17e02aca9edb5510cdf2b37 udp: Fix memory accounting leak.
9286474b6cbdff930267b05fc79ad5b7df084310 vsock: avoid timeout during connect() if the socket is closing
86812f08ae4a51c653a017b22bccdd976e6acbfe tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3ae8dd04ac170930ea0ffe9fc9e84c441b400b4d net: decrease cached dst counters in dst_release
50ea47d50eb5f4e273463c6876793975642859a3 netfilter: nft_tunnel: fix geneve_opt type confusion addition
1b8e6e99f6a740c65b76fc97eb3e72831f16baff ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4cbc01662e8a50649b7939543ae3e1ae611d56ee net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
1c175e8cac1cc38eb8fab66ac02c2e49721a8d1f net: fix geneve_opt length integer overflow
edf3cf32afe1f9b1a62e06d8e10a8ec6434c3020 ipv6: Start path selection from the first nexthop
b2c79ceee099bbfca4e9f8a8f656db9257e2ef0d ipv6: Do not consider link down nexthops in path selection
c106f78627cea8b991f15f71aa8b85eae125fb92 arcnet: Add NULL check in com20020pci_probe()
1e097c2cd11a7806be12591b0a0f16e2a30394e8 net: ibmveth: make veth_pool_store stop hanging
a93803c44e072bb0c003ca758702f714679bf09a drm/amdgpu/gfx11: fix num_mec
24c6ea8be9cae87659fad96473d4010887cc60fc perf/core: Fix child_total_time_enabled accounting bug at task exit
91da681597022fb9188d942d0ce1e3f4634ce10f tracing: Allow creating instances with specified system events
fa8b45d82137060ae038ced90428678735157873 tracing: Switch trace_events_hist.c code over to use guard()
6228f431f2d9fd2f1f63a712ad65131df04160e1 tracing/hist: Add poll(POLLIN) support on hist file
d15f24e4628754bebd3f01b331d14d244186bbb6 tracing/hist: Support POLLPRI event for poll on histogram
7e4136873c8060acc7b4d432e9659fd579fbbc23 tracing: Correct the refcount if the hist/hist_debug file fails to open
8e864d0f053bd4b73c5be18acfa59cfcf67e8c3d drm/amd/display: Check link_index before accessing dc->links[]
51dd0c57ba86e5069c8633552991f14c064159ee usbnet:fix NPE during rx_complete
1de84ea60b77ef05a55aa23f407b23e19dedf4bb LoongArch: Increase ARCH_DMA_MINALIGN up to 16
4f655a1bdbbf96fa67930ea0a909f685057163ad LoongArch: BPF: Fix off-by-one error in build_prologue()
fb4ff4b3146173a26dc1fd2f28f3f51ac5ce35d1 LoongArch: BPF: Don't override subprog's return value
15a836529b4a3d99a317e073e49af9ca6c0390e3 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
6df31b8e58d125b3517e29b203ca1757e26f5979 x86/hyperv: Fix check of return value from snp_set_vmsa()
2da6a81338c19794b25e5887c54d0ed67c567dec x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
25d041f5dff53ab86583822ec935c33ab77e974d ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
f36388ca2de9d4cf3c7fb49d846a25beef0ea122 platform/x86: ISST: Correct command storage data length
ab267adc553eee35e97546e533dacf43f37c9bd0 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
fd4fb16036d045261599fd9aac9f378d6d31a983 perf/x86/intel: Apply static call for drain_pebs
94a6e3ca71147f20e40efd2274ac36d93c7560ae perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
4978ffd1b703fb21d92786c548ffab1f6dca6c80 kunit/overflow: Fix UB in overflow_allocation_test
013b0a4d7998f1714dd693dd288ca4336fd1c3f5 btrfs: handle errors from btrfs_dec_ref() properly
0b964dbe3f09671196b0c7f7158730be584b2ce0 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
4175169cd79f86f35c2e0e79fc1097f2872c38c0 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
91875528d7f7d3455e1fea46adab720a6c1f259d acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
e09ce659c2490cf6f02d14eeb81e81d8bab678ac ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
a16db369bdb2866c7f35bd55bec3a0ceac23f94b mmc: omap: Fix memory leak in mmc_omap_new_slot
c85288bf912fc1e3125ff34b9d8a13847dadab4d mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
9228960fca3fc2e73c3c470e100d35d3d0017676 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
e5a72b9637b0e71c1c632d9aa10ad8ac3e1f1a6b ksmbd: add bounds check for durable handle context
eb01ad99a11d9c7543de0cdd5a545cc4ef81c4f0 ksmbd: add bounds check for create lease context
4e4f059af34a1a222cc327f8db69e3fd04d4e4cd ksmbd: fix use-after-free in ksmbd_sessions_deregister()
096f1db07757f9afe8f0ed1e2600d0733b131d8b ksmbd: fix session use-after-free in multichannel connection
f651b4087febcd8dea6a7fa2d6b8aa9f279133e4 ksmbd: validate zero num_subauth before sub_auth is accessed
0b873595f0781791abc05707ba0611cd247dacf4 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f8563cc30ae30573f17fd910b214ee6365d5cb49 tracing: Ensure module defining synth event cannot be unloaded while tracing
994dc85b4b98953db818169311b9fb77ceaa9a28 tracing: Fix synth event printk format for str fields
3bae97121cea02a69e8f88663d7832dba6db02cd tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
5c792685c5f0c17dac98be0508c90483de037c4f arm64: Don't call NULL in do_compat_alignment_fixup()
1311e4583b5bf3e30f9642a352118c2883921591 ext4: don't over-report free space or inodes in statvfs
5736e3d24b676a892795eec1db03effc9f7c4ae1 ext4: fix OOB read when checking dotdot dir
caa80fccaa927705357a1f32f447bed80d412669 jfs: fix slab-out-of-bounds read in ea_get()
f0772f0255cf0a4e01e9c4b3e298c3b69ea9a5c6 jfs: add index corruption check to DT_GETPAGE()
2b031d9ccd3f3aa7dfc1541ef31e0c845b47db8c exec: fix the racy usage of fs_struct->in_exec
41aed669e68d7f8c78e9e56ac67fb6e414cb0354 media: streamzap: fix race between device disconnection and urb callback
3f2edba7db7b9d1fd52e8fae495800b47b924ca4 nfsd: put dl_stid if fail to queue dl_recall
55e63674f14a6f4f0d39efec9308b74b8f62abe8 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
33e725ac66538d55c0f818d35533c0c1b0b0ddae tracing: Do not use PERF enums when perf is not defined
327efcc6dcd0abb5f5c298eacd01af487dc297eb Linux 6.6.87-rc2

--===============3056128138387197116==--
