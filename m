Content-Type: multipart/mixed; boundary="===============3237887967760036270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 Jun 2025 02:23:53 -0000
Message-Id: <175012703335.2978873.15372330559690169573@gitolite.kernel.org>

--===============3237887967760036270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: a4080334e237c0ecb0ac4b3ecdc5ec2d8d6dbe31
    new: 5495197730f86d3227ddfc243ff2980747a321ff
    log: revlist-a4080334e237-5495197730f8.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 3fc6f843b038105ac7c20d3960abcab8d2bb71bf
    new: 34127359fdfb3e446d52066bbdf5eaba846555c0
    log: revlist-3fc6f843b038-34127359fdfb.txt
  - ref: refs/tags/v6.6.93-rt55
    old: 0000000000000000000000000000000000000000
    new: 66280e5708a0586c17216ac452fef488978aee3b
  - ref: refs/tags/v6.6.93-rt55-rebase
    old: 0000000000000000000000000000000000000000
    new: 2dfeac0a5236e968009578292839e3cd9dc09e98

--===============3237887967760036270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4080334e237-5495197730f8.txt

e8336d3c9ab7477e5852573ce49a7700d315f240 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
84464db2ec2a55b9313d5f264da196a37ec80994 btrfs: fix qgroup reserve leaks in cow_file_range
48128f54f57293d552cd3ba247cb720df02cf03e wifi: rtw89: pci: add pre_deinit to be called after probe complete
31ff06b4a8a835c97a07dc8f572517412b222d0e wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
c84632096722fd31251f0957fafc9e90d9a247fd drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
efde4462b3217e777f385c8d2ade960de3d9666e landlock: Add the errata interface
0a721f240a68b4f81e1dfedbf5c68319ca51e7ff nvmet-fc: Remove unused functions
202bca49b7f9ed3c5f5f7bb00adabea6339efe2d xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
1e2d849efc3225398cfb18fb5d9232fa6ab4851c sign-file,extract-cert: move common SSL helper functions to a header
f8dafdafddcf5ebf58658e89f8c003217e961e8c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
2eb70f54ad8634b63402bd9bcea8e4ee5af85add sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9cac3ed9ca51d6e37bac71b571e9e8491c0d66e8 MIPS: dec: Declare which_prom() as static
1dab036557e68d03878c92fb9a1f6bb362c50752 MIPS: cevt-ds1287: Add missing ds1287.h include
81faa5bfba73f35539b6ebabfd700373322f6dfa MIPS: ds1287: Match ds1287_set_base_clock() function types
b6b77ca4c980da785e8622c28b923584a9d6a892 btrfs: fix the length of reserved qgroup to free
03af77aa9c03ecb731944a91c243ae9749bca5ee drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
e7144dae6bba4d2dc4317ab54af927eff6f86422 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
23ec0b4057294d86cdefafe373b1f03568f75aff Linux 6.6.88
247395cbec421935d7b3ef1a006e7076587b7af1 module: sign with sha512 instead of sha1 by default
415620362062e8992ed556a5e75a6b1e8aa3a513 x86/extable: Remove unused fixup type EX_TYPE_COPY
5724654a084f701dc64b08d34a0e800f22f0e6e4 x86/mce: use is_copy_from_user() to determine copy-from-user context
896e30f76840c9cc196927ee69109745fb23d499 tracing: Add __string_len() example
e13358c4884d9e824462232f86655bbb8c06cb30 tracing: Add __print_dynamic_array() helper
4d11fac941d83509be4e6a21038281d6d96da50c tracing: Verify event formats that have "%*p.."
beeeea11ee2a09230b3fd4863563d99b7b23c8f0 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
2b3dc697a46580b050e9bc00373a2860a77d67c2 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
a64a102e01eba9c09947a39732e9318d44df71f8 media: subdev: Add v4l2_subdev_is_streaming()
a505075730d23ccc19fc4ac382a0ed73b630c057 media: vimc: skip .s_stream() for stopped entities
d4f5f29c26a1744f9bf4a22c1d9d47ef190b2756 soc: qcom: ice: introduce devm_of_qcom_ice_get
880b1c98d1b499f0500dcc3a785104b40fbda755 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
ab239a12fdb2d7c6591122196d941a6a959aa1f5 auxdisplay: hd44780: Convert to platform remove callback returning void
83c12c052cf55481b6b56de1c4f195caf92319e2 auxdisplay: hd44780: Fix an API misuse in hd44780.c
70d2b16cdd1214a72651f707a3d2082b046d9a59 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9973c8192e07ee1a17557bc138997740370af649 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
860c028415d9cf12eea877d820553a0e8caf0a1e ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
0addfbfd605bcd935f4c62bc3f446e258c01b839 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
9f5d3022d8ca625a22dc6bce44c22ce0295745ab ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
175cb0c28aea537f58371474a3aa50a98e9be9f1 ASoC: qcom: Fix trivial code style issues
8df02691d09ecc0339dd7d5f7a50d074ae779c41 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
28aadcb759cfc9921d5a05ce68da5b2413426e02 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
6f21dfc4fadbe7076b89aa2fcb275001af2fa566 iio: adc: ad7768-1: Fix conversion result sign
e56acd53a91a1cfadbbff7b267a19ef19a89526e arm64: tegra: Remove the Orin NX/Nano suspend key
aa487374d7f68da919b12dd6946856e4bff9afcc clk: renesas: rzg2l: Use u32 for flag and mux_flags
2e1162149b396d33365ce48df1c217ce07700774 clk: renesas: rzg2l: Add struct clk_hw_data
1b9daac2383ee8bec088d92a2c442b8f4227c598 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
a15ff92d5f06c2b006e01448e62b982308ca1801 clk: renesas: rzg2l: Refactor SD mux driver
d56be18579093c01e7f633008c7c70bddc8d4af9 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3b6f9b555d5bbfee2f3c68041f2e4c03f2a2d070 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
9549391bb64b72d12deb521794eaad7d3c4d9472 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
f549a4d2e0293a7220fb86c413cb86d0c5595455 of: resolver: Simplify of_resolve_phandles() using __free()
81435b85b2ebc7f5df404290e709e69f35749493 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
bd2a352a0d72575f1842d28c14c10089f0cfe1ae PCI: Fix reference leak in pci_register_host_bridge()
485104cd63533cc513432f2b490bad14243552d3 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
7fc781ca938fde88b11a75d4678c9a457c221199 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
ada8d7fa0ad49a2a078f97f7f6e02d24d3c357a3 sched/cpufreq: Rework schedutil governor performance estimation
d70c078c26c0ae27d4a55336ac40cb724333ef87 cpufreq/sched: Explicitly synchronize limits_changed flag handling
f55e7f8abbd3f6f2402882183051f3bbc49a7b4c ceph: Fix incorrect flush end position calculation
92d55d7051833116af0fc8664599f458e3dfa858 dma/contiguous: avoid warning about unused size_bytes
1053dcf8a504d4933bb3f73df22bc363298d194b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
ea834c90aa7cc80a1b456f7a91432734d5087d16 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
19e0eaa62e8831f2bc0285fef3bf8faaa7f3e09b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
d6979fabe812a168d5053e5a41d5a2e9b8afd7bf scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
1845e03ea78786bf01a94331145e1a2f413dffaa cpufreq: cppc: Fix invalid return value in .get() callback
4a1b61f91078bc79f95b3a903adb8ccfa9d856d9 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
4d6919dd7c69fe7591a0006d5527d6861f79c8de scsi: core: Clear flags for scsi_cmnd that did not complete
d5093d6486d7e6fac7b168743a5fb8983a36119b net: lwtunnel: disable BHs when required
618541a6cc1511064dfa58c89b3445e21844092f net: phy: leds: fix memory leak
dd6cb0a8575b00fbd503e96903184125176f4fa3 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
e9f67da07753028184e4d1cffc812f686953bfdb net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
4f435c1f4c48ff84968e2d9159f6fa41f46cf998 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
3aa852e3605000d5c47035c3fc3a986d14ccfa9f net_sched: hfsc: Fix a UAF vulnerability in class handling
76c4c22c2437d3d3880efc0f62eca06ef078d290 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
49083dc3cbb37b300a2d6e80f9f50fe33def23ef net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
cdd784c96fe2e5edbf0ed9b3e96fe776e8092385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
c918ce100d17226470beda7d76bdd0d0a86cf1e6 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
1d7c4b2b0bbfb09b55b2dc0e2355d7936bf89381 pds_core: make wait_context part of q_info
415f3481ca764318099f05c2c8edefe070922a95 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
9e0d94a292227d1ef89fe1e241971611cbd02325 splice: remove duplicate noinline from pipe_clear_nowait
cd5970e001f708626e6ec9a483df2dc8fd8c551e perf/x86: Fix non-sampling (counting) events on certain x86 platforms
5767f4ac64284e97284ca29ac47824ec423766c6 LoongArch: Select ARCH_USE_MEMTEST
eaa0849818ebdcb063c95a0cb7abd1218f71990e LoongArch: Make regs_irqs_disabled() more clear
b74fb07153dc940ef18354107a9795733545d42b LoongArch: Make do_xyz() exception handlers more robust
ad787442af7b48d6bf6393fb6d2cda28d9d9304d virtio_console: fix missing byte order handling for cols and rows
284db2f35b39081b00b2e76b92949463b7fc460a crypto: atmel-sha204a - Set hwrng quality to lowest possible
cefd8a2e2de46209ce66e6d30c237eb59b6c5bfa xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
a7b8358eb4030559e054d7fc8981a15d9eaf39be net: selftests: initialize TCP header and skb payload with zero
689d5be94faaec2c518956c82da18114927e7ea1 net: phy: microchip: force IRQ polling mode for lan88xx
253827297c4dc62b4abb281350ffcc8a7072c0f4 drm/amd/display: Fix gpu reset in multidisplay config
3d36fae38312d061279b42a3c2269ee372189bbc drm/amd/display: Force full update in gpu reset
2f2803e4b5e4df2b08d378deaab78b1681ef9b30 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
2ca9380b12711afe95b3589bd82b59623b3c96b3 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
20a3f73dd424e4ac5a2d5c78430721cae6352dda LoongArch: Remove a bogus reference to ZONE_DMA
b675b4c863f1dcfef44b6dc6f4c06212ae44288e io_uring: fix 'sync' handling of io_fallback_tw()
ff826d60d9a86c978e0da128a072d94c29a27b9c KVM: SVM: Allocate IR data using atomic allocation
406ca74adea0f6f34a8ea1060b2ddadd9dd282c9 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
96838eb1836fd372e42be5db84f0b333b65146a6 mcb: fix a double free bug in chameleon_parse_gdd()
f92d5d7134d1f4e15935d54405f250ebffaa2192 ata: libata-scsi: Improve CDL control
f0a1b054871ff86ad25b5bd57874af457f5e42c0 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
ff733a91a06bf46cf1b7cdd637214e6a76f2eb0b ata: libata-scsi: Fix ata_msense_control_ata_feature()
4c2de359b1a227555234bd398bca52e2ec488534 USB: storage: quirk for ADATA Portable HDD CH94
164bc7e26d89219cd1f1d4308f17024fe23a8286 scsi: Improve CDL control
ac0fe095ac21dd6012be82e3d8572e10050eb8a4 mei: me: add panther lake H DID
9514202882a00d20a051e342241ddd4f540244c9 KVM: x86: Explicitly treat routing entry type changes as changes
3481fd96d801715942b6f69fe251133128156f30 KVM: x86: Reset IRTE to host control if *new* route isn't postable
5f253cc40e8d45a1a586b81b34b3c24a399d2406 char: misc: register chrdev region with all possible minors
62957f58ab3aa7fa792dc6ff3575624062539a4d misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
5d5e8a880c48d4901632a8c4ade7e2e8ab81489f misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
c2af265beab7fc480880aade4fae818dba96a589 serial: msm: Configure correct working mode before starting earlycon
3b377f805e97be62041cfca8dba669b91ab0c882 serial: sifive: lock port in startup()/shutdown() callbacks
c6dc3b71bd4b49a77d3345339067b5c606a26a78 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
51d4b23ae5e674e63bf9009508bf117c52bda702 USB: serial: option: add Sierra Wireless EM9291
01eeddf93a8ab5621c0cc240fadd3c05c8836f36 USB: serial: simple: add OWON HDS200 series oscilloscope support
142273a49f2c315eabdbdf5a71c15e479b75ca91 usb: xhci: Fix invalid pointer dereference in Etron workaround
48a62deb857f0694f611949015e70ad194d97159 usb: cdns3: Fix deadlock when using NCM gadget
121e9f80ea5478bca3a8f3f26593fd66f87da649 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
15120673da696621936b85a84ea46ba1f45b9a02 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
23d4bb3b06989b3902be28d48c0043511bbb5f61 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6a91a198cd30cf79b65878459a23ba372d8d86de USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
c4d80e41cb42008dceb35e5dbf52574d93beac0d usb: dwc3: gadget: check that event count does not exceed event buffer length
127b6aba32d84a1e12104c86747af2249c836bda usb: dwc3: xilinx: Prevent spike in reset signal
57beab8ea4ffdbf025a475fc66ab6d360fbdff26 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
097d3c27f871de2c937fdd81fc2cef4ec6c62909 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
e455bf315eee146d200541c0fe175010f4d0b558 USB: VLI disk crashes if LPM is used
8312053acc99e27ed705a672446b0fde15ac91fe USB: wdm: handle IO errors in wdm_wwan_port_start
54f7f8978af19f899dec80bcc71c8d4855dfbd72 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
4b0369c53088c2ca2c94b9cc5d843a059456467e USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
9c97886f80854d1ea2453bfeddebc3ff11f89a39 USB: wdm: add annotation
979ba0d694ea431d5b84f56fd935c3e27df15ec4 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
02f53b8f2ffc125b51c12dc8d9be96874b7f8ac5 MIPS: cm: Detect CM quirks from device tree
d999b11302c4b44e9d04233fc4fd8f1749863ee0 crypto: ccp - Add support for PCI device 0x1134
1b66a5920b7fc7cc6251192a3fcad115b6d75dd5 crypto: null - Use spin lock instead of mutex
b5a528a34e1f613565115a7a6016862ccbfcb9ac bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
51ae5b7aa96c0d6c08831c99dad6cedeb3195983 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
96eab3c96a24268d1a98838dbe27d2a567aaf9e0 parisc: PDT: Fix missing prototype warning
28e5a867aa542e369e211c2baba7044228809a99 s390/sclp: Add check for get_zeroed_page()
7f30987294b7ce36670333bf42f9386706e90a50 s390/tty: Fix a potential memory leak bug
c487fcc632e7465befbaf3484e127bec162abd16 bpf: bpftool: Setting error code in do_loader()
4ed42d1a4a5b1e78a235fa765bfd50d0f8cf7439 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
10cf3135c6dc6c764ecfcef10600539f30713450 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
a6e3026e0ad60cba5b9ea046c7781171e4e268be mailbox: pcc: Fix the possible race in updation of chan_in_use flag
1a0a2d8c6d771f5a588793cdb910cc7716134e03 mailbox: pcc: Always clear the platform ack interrupt first
46a150788e16923e8fefd103ffa5a2745648d18c usb: host: max3421-hcd: Add missing spi_device_id table
db56636beb3e687c761dbf5e52d6b17d74f95de2 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
e5aabc76d1018db57285aa1dbdabbf12686424f8 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
a7f9991e4e3c544f3a492025112909648edfac9a usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
5be9407b41eae20eef9140f5cfbfcbc3d01aaf45 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
2c6a11eaec650c3c3fde42c54edc375bad5f4aac dmaengine: dmatest: Fix dmatest waiting less when interrupted
8b26eb1d8bb2393d81c4af99dbe2ae35b0950d37 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
cfa7984f69359761b07a7831c1258c0fde1e0389 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
e59fc484d4247c0774f4b55bd1ee1b2bf9b14fdf usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
d5ada7bf3dc8b936b222432e590376649e8ae825 thunderbolt: Scan retimers after device router has been enumerated
97f70d27bee2a67002264023a0e64af916f5f9aa objtool: Silence more KCOV warnings
4ab980b5c3098facdf140b8818ec7f1869ff7545 objtool, panic: Disable SMAP in __stack_chk_fail()
547695db502cba408fe2fe502281ac0e4cbd5bc5 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
11c16b644934675fcae949589b940a7169894c1a objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
db437e985469e2cace95604761eb8ba768f025ec objtool, lkdtm: Obfuscate the do_nothing() pointer
5d53e88d8370b9ab14dd830abb410d9a2671edb6 qibfs: fix _another_ leak
27f6ee168c00c4cd2d2b537f048155bbf2b6059c ntb: reduce stack usage in idt_scan_mws
04ebabdbe99d4118898ddfce82a69b805e2101e8 ntb_hw_amd: Add NTB PCI ID for new gen CPU
a68768e280b7d0c967ea509e791bb9b90adc94a5 9p/net: fix improper handling of bogus negative read/write replies
7e9b836182c18c42c51842af464deee172922aea rtc: pcf85063: do a SW reset if POR failed
c5d4d103005d8926cdad344f9fc947e651c9f2f7 io_uring: always do atomic put from iowq
b205d02726b32c2f491a1a267557da5344432428 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
1b2c45697f430a5537b2b8c5b1c613b0b82d1316 KVM: s390: Don't use %pK through tracepoints
6234a3c727843262568c4813d50c3e418a01cdcb KVM: s390: Don't use %pK through debug printing
b2ff4e9c599b000833d16a917f519aa2e4a75de2 udmabuf: fix a buf size overflow issue during udmabuf creation
eee189ccd46b46e4a4b9d787cd65dda5025549e8 selftests: ublk: fix test_stripe_04
1fe9b92eede32574dbe05b5bdb6ad666b350bed0 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
892fcde9941d16fd3346baba16961341c332a608 xen: Change xen-acpi-processor dom0 dependency
fe063491e90d0e1907fab577ad3d3da7e2efe9ff nvme: requeue namespace scan on missed AENs
fcf524eaff201d4bcb01e400d68d17a4825c5007 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
4c97ba1b0b98cec6d5759048d3b4509428be12ba ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
60ed102378a31f423e19b16f03439b60be489b37 nvme: re-read ANA log page after ns scan completes
0cf5fd802452b41c9ac3e96abcb80d12af2d82b6 nvme: multipath: fix return value of nvme_available_path
18082da6ce0ef03adc76982ae0d7fb54e5bdb818 objtool: Stop UNRET validation on UD2
4978a798a38d231ee630ef85437009b026e4dc55 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
84b52a6cd01202e7f3177ed286e3f0c200bd3bcd selftests/mincore: Allow read-ahead pages to reach the end of the file
19160ed5e5fa7cef24135fe6c1347ce55713d4f1 x86/bugs: Use SBPB in write_ibpb() if applicable
b73c62b1ca432f2406e973d7743b6274af55572e x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
0cad1849e903e2cfec4af6e11de8f7135be7d985 x86/bugs: Don't fill RSB on context switch with eIBRS
e45e8f0dd324c0b863bf956456f009d1faede286 nvmet-fc: take tgtport reference only once
f444c139e820f8a09c3c76194e0f061009038659 nvmet-fc: put ref when assoc->del_work is already scheduled
e5208da73954b651ba4d80c0348da58178d716a9 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
dc18c5b1301a6fede7b26bebf621816f1a3a0fff timekeeping: Add a lockdep override in tick_freeze()
ea92c93887f500c2298f5c8b135a68929b664d85 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
a8550ac19d46de531b2de784fcaad860fa49aa6e ext4: make block validity check resistent to sb bh corruption
fa99f1886e0a6cb086acaa658b54d78ade3a3209 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
4cdb02e9f96307c709bcfaa86715986f0ea8b2f8 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
a862d24e1fc3ab1b5e5f20878d2898cea346d0ec scsi: pm80xx: Set phy_attached to zero when device is gone
bb7878cca96923cc67d1dd7b6fa0fc76da40a8fc x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
ce7e04d26a3566aefbc603c6bb39067283bc1268 iomap: skip unnecessary ifs_block_is_uptodate check
f0209397ed2c77d0d18ba7beb49f48e63009b3cd riscv: Provide all alternative macros all the time
6c2e136ffd056e460528518c902e0f3424b694cc loop: aio inherit the ioprio of original request
0134e326abc30eca0eef20fcf3235ee0b9ad924e spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
96ae4c19ed71d7cda8aadb522f3d2dd04ac37cd6 spi: tegra210-quad: add rate limiting and simplify timeout error message
aa0cf04b6959adbb54b536307d590d2a350d02d7 ubsan: Fix panic from test_ubsan_out_of_bounds
41866aa93d2ec8fd6cc24dbe9074c7928bf6a1f6 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
459098685edf611ef272b300da3376dfa75ade8e md/raid1: Add check for missing source disk in process_checks()
2b4479eb462ecb39001b38dfb331fc6028dedac8 spi: spi-imx: Add check for spi_imx_setupxfer()
0fd13033d4e7fcf3fe2a36e1c7dcef8a06795988 x86/pvh: Call C code via the kernel virtual mapping
d29c2d53357fd35f24b7acba594725a5be6404d7 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
a55111066205090aec18e1e999155a5dd15f4394 driver core: introduce device_set_driver() helper
abe56be73eb10a677d16066f65ff9d30251f5eee driver core: fix potential NULL pointer dereference in dev_uevent()
c4312c4d244aa58e811ff0297e013124d115e793 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
ffe79cc6c71dde5165c6010ab7f7dad635df5b66 comedi: jr3_pci: Fix synchronous deletion of timer
551667f99bcf04fa58594d7d19aef73c861a1200 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
bfbd730e100b89bbaef81c0ca7a7d0b7509e7556 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
13685484072a9fce60b39a21cd6d7c6a547598b5 net: dsa: mv88e6xxx: enable PVT for 6321 switch
cd17c8638d211c92417a73ca3137dc7cd412fe01 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
eee19a8037316ba38f1cdf3825e6a21672131ad6 net: dsa: mv88e6xxx: enable STU methods for 6320 family
17d41d0f3a2683be946a0e2d134660481a250029 MIPS: cm: Fix warning if MIPS_CM is disabled
26084aa1a1433723dc00fece5464369ce3e29586 nvme: fixup scan failure for non-ANA multipath controllers
014a761be083020aa3860aa965f4706da658dcea objtool: Ignore end-of-section jumps for KCOV/GCOV
20bab4eb1c7cebc16fe434fe0f908505a637373e objtool: Silence more KCOV warnings, part 2
71e4ec9b2abccce5adecb3b354d0d5003f6f88f2 Linux 6.6.89
fd1aeef3e9c7d9c469d28457d762f8f373f6393a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f73ecbfa78ce650f24424c9dea46747eb0809e16 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3ac18e0a94c19788c037c6b0c313ff9171931882 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b364ee98aca9dab1e94c370036d53fb1423e742d btrfs: fix COW handling in run_delalloc_nocow()
94808275aa6c99a3506064dd62e25228050287db drm/fdinfo: Protect against driver unbind
126f5c6e0cb84e5c6f7a3a856d799d85668fb38e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
726641633413c5f182a541ead42d68bb82e0f677 EDAC/altera: Test the correct error reg offset
78cf306f7214d80025b4782d8d0a2b1901abdf0e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ddf4e7f0f509e6af8d79a6d17ab6168edae1a480 i2c: imx-lpi2c: Fix clock count when probe defers
3821cae9bd5a99a42d3d0be1b58e41f072cd4c4c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6a098c51d18ec99485668da44294565c43dbc106 parisc: Fix double SIGFPE crash
34b6fa11431aef71045ae5a00d90a7d630597eda perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e51dd7126693af7f6682366c926ff678a1d6ff94 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
dfbaecf7e38f5e9bfa5e47a1e525ffbb58bab8cf irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c0fabecd65103550a1967c236d7c483d3c5368e1 mm/memblock: pass size instead of end to memblock_set_node()
4d1a2d1363563c84820ba0503519f3567f229c10 mm/memblock: repeat setting reserved region nid if array is doubled
3aa4aff158ea0d4120d8e2d6571a7b9e6de91701 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
75fda0e591680f863ba33bc8e639e5840d1caca6 spi: tegra114: Don't fail set_cs_timing when delays are zero
8daa71c694b3d1e187e44f8a1acb18a73e2ed324 tracing: Do not take trace_event_sem in print_event_fields()
08424a0922fb9e32a19b09d852ee87fb6c497538 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c8c83052283bcf2fdd467a33d1d2bd5ba36e935a dm-bufio: don't schedule in atomic context
ecc7f159d17e6f15a67f5fee98f17575dcfcbb3d dm-integrity: fix a warning on invalid table line
64e95bb37916ab03dcb7a920276c5a52df8e568b dm: always update the array size in realloc_argv on success
13d67528e1ae4486e9ab24b70122fab104c73c29 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f39493cf70236d8e5c4a55df5aedc1aaad17df62 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3a868a7f8da4775391c09fcd24898fcb2beb4545 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a45445b6093d4ffd83bb42da677c29959576fa59 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b447463562238428503cfba1c913261047772f90 ksmbd: fix use-after-free in kerberos authentication
e76948644ec7b84658fc7d8bad5e9bf9db7386bb smb: client: fix zero length for mkdir POSIX create context
cbd54987db25aceea41ddf8ebe6c8fd90f643f35 cpufreq: Avoid using inconsistent policy->min and policy->max
25687fd196337dd26fd8086cc5cff1bae0798103 cpufreq: Fix setting policy limits when frequency tables are used
056ebbddb8faf4ddf83d005454dd78fc25c2d897 tracing: Fix oob write in trace_seq_to_buffer()
f0b56f1d2fcc5db6e58c168996c7a28d1ba28e99 bpf: add find_containing_subprog() utility function
3d496a1eaaec6372c745c3564cd8fe0d11c3220a bpf: refactor bpf_helper_changes_pkt_data to use helper number
79751e9227a5910c0e5a2c7186877d91821d957d bpf: track changes_pkt_data property for global functions
85a30a46396a99d4ee864c871ec14533fcc769cc selftests/bpf: test for changing packet data from global functions
7197fc4acdf238ec8ad06de5a8235df0c1f9c7d7 bpf: check changes_pkt_data property for extension programs
70234fbfa266266723fe58d36ce5f9aa599bdcd8 selftests/bpf: freplace tests for tracking of changes_packet_data
f1692ee23dcaaddc24ba407b269707ee5df1301f bpf: consider that tail calls invalidate packet pointers
b7c0d2d4ef13e0ce1c5e1d0e01eeb586bea709f4 selftests/bpf: validate that tail call invalidates packet pointers
3a467d938da2830009f2bea21b497377694a32a0 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
47e24c86cb20515d1da56aadf063775232e22336 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
28cfd94980bb69033718a9d684a44ccc13c32821 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
46acbfbcc0e26efee6e3cfcc00ed2012c877f6ef PCI: imx6: Skip controller_id generation logic for i.MX7D
a1723e9c53fe6431415be19302a56543daf503f5 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a6dbcf69d4c4bd101a2e947ee235ef074bcef0cd iommu: Handle race with default domain setup
8890eeae5c82e2de5f06240bad4c9bf1ce0ca641 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9a8d4d7072d4df108479b1adc4b0840e96f6f61d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
27a1efe21f9e4fa6016190c71a2a38d532a847d6 powerpc/boot: Check for ld-option support
c5a5de348c05faa4d5bbfb43c9123e164c48be15 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
36a9a2647810e57e704dde59abdf831380ca9102 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
029f11349ec97c083a7ed97b3eeba590f91e329d powerpc/boot: Fix dash warning
3576e9a80b6c4381b01ce0cbaa07f5e92d4492ed vxlan: vnifilter: Fix unlocked deletion of default FDB entry
bab395c8912766c8ebd107b2887d2dae8c8a92fb net/mlx5: E-Switch, Initialize MAC Address for Default GID
dd20a33a0db001bf975eedb06fa19a5ff9b27891 net/mlx5: E-switch, Fix error handling for enabling roce
2e8d44ebaa7babdd5c5ab50ca275826e241920d6 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
8dde02229b3c782102ee9ef629e93c0c4f3219b6 net: Rename mono_delivery_time to tstamp_type for scalabilty
8c7bfb6198a7f2489a149b81178f1cb3750c5d3a Bluetooth: L2CAP: copy RX timestamp to new fragments
dc7ffe02adda25de57d3075fedabc4d1faabd726 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
a74777bb18278bf70f6f15a863f34a4474504ae8 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7cb10f17bddc415f30fbc00a4e2b490e0d94c462 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5ba9380f79f288c490e655ddaa3fddffa4072463 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5e51c0b51b25e4a21d6b52e34cddde76ebe8dea2 pds_core: check health in devcmd wait
452fa190dd2e4751cc7244c1e39565fb4a262b7d pds_core: delete VF dev on reset
da23d7edb2158bcc104e7ea91ac1f79a469a31b0 pds_core: make pdsc_auxbus_dev_del() void
0861fccd43b8bafb533d97308862d20b7db3a2ad pds_core: specify auxiliary_device to be created
9b467c5bcdb45a41d2a49fbb9ffca73d1380e99b pds_core: remove write-after-free of client_id
db205b92dfe0501e5b92fb7cf00971d0e44ba3eb net_sched: drr: Fix double list add in class with netem as child qdisc
6082a87af4c52f58150d40dec1716011d871ac21 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
72c3da7e6ceb74e74ddbb5a305a35c9fdfcac6e3 net_sched: ets: Fix double list add in class with netem as child qdisc
a43783119e01849fbf2fe8855634e8989b240cb4 net_sched: qfq: Fix double list add in class with netem as child qdisc
eae60cfe25d022d7f0321dba4cc23ad8e87ade48 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ce4f77bef276e7d2eb7ab03a5d08bcbaa40710ec ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
012a413b28e1a86bd8959035005ef5c085a1294e nvme-pci: fix queue unquiesce check on slot_reset
1bbbdfc247f4733c1dd76eda851856970cc7bd81 net: dlink: Correct endianness handling of led_mode
2399d1a75033e9d611baf99b9ea6babad65d712f net: mdio: mux-meson-gxl: set reversed bit when using internal phy
683ad6d7f4899ac9698323f2d3503e5ddfc58868 igc: fix lock order in igc_ptp_reset
cb625f783f70dc6614f03612b8e64ad99cb0a13c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8acf08b1e4ec9ed416b80df55276ef51e6a3fbaf net: dsa: felix: fix broken taprio gate states after clock jump
e0272844995aff8cbf2cc88b78c2b35ca51eda43 net: ipv6: fix UDPv6 GSO segmentation with NAT
3facfd720055fcbf256ecdefc592fecd1f84601e bnxt_en: Fix coredump logic to free allocated buffer
4d69864915a3a052538e4ba76cd6fd77cfc64ebe bnxt_en: Fix out-of-bound memcpy() during ethtool -w
252a5a67adc7d6763c558d97e21850a33fe44ba1 bnxt_en: Fix ethtool -d byte order for 32-bit values
ec00ea56450e22040f93033b8769e0db7ed554a2 nvme-tcp: fix premature queue removal and I/O failover
dae1ce27ceaea7e1522025b15252e3cc52802622 net: lan743x: Fix memleak issue when GSO enabled
0e32cbcbc4cb415e6d3967205c9ee88dc8454b63 net: fec: ERR007885 Workaround for conventional TX
7e1ca1bed3f66e00377f7d2147be390144924276 octeon_ep: Fix host hang issue during device reboot
67d587bfa349c25a4f0f2ab1a7911b210331d197 net: hns3: store rx VLAN tag offload state for VF
c1b1d3b0d8e4cc9ac172e95db2cb89bac412ddce net: hns3: fix an interrupt residual problem
accb5a8ef12974a7969023354803c38981e07068 net: hns3: fixed debugfs tm_qset size
cb5922f74b4043d7e9239a662d0dde2f954d5403 net: hns3: defer calling ptp_clock_register()
e1301580bf0bf85769143da46a0668c36044d6bf net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
04d9c34079862fb88d1f2ee38e4d6fa73368594a net: vertexcom: mse102x: Fix LEN_MASK
6ac8ec92f53f602d639dfa7eef7180b0ab60c7e0 net: vertexcom: mse102x: Add range check for CMD_RTS
29ea1abc7d4fa635504128e846f008ffe692612e net: vertexcom: mse102x: Fix RX error handling
54583776e416e76c0083300460b840a719d92caf ASoC: Use of_property_read_bool()
85484bc611385317bab84d16d8462f82c0390049 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b9ded1fb298b29d758f9bb3f6532577fff89cdfe riscv: Pass patch_text() the length in bytes
bbbf5e0f87078b715e7a665d662a2c0e77f044ae sch_htb: make htb_qlen_notify() idempotent
077e355dae44c77c46b3297c2f158b526384c022 sch_drr: make drr_qlen_notify() idempotent
9030a91235ae4845ec71902c3e0cecfc9ed1f2df sch_hfsc: make hfsc_qlen_notify() idempotent
36269156033fe6262af0872f6ca539b8afb403c3 sch_qfq: make qfq_qlen_notify() idempotent
e762ec4c7b3401c4cef023b2b51f9c17326cef91 sch_ets: make est_qlen_notify() idempotent
2fbf6c9695ad9f05e7e5c166bf43fac7cb3276b3 firmware: arm_scmi: Balance device refcount when destroying devices
f68f93c9d04378f2c12b7b8f9ec1eb75992ef80a firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
fabe730323838e2b27f45be4c9cd982d72c781bf ARM: dts: opos6ul: add ksz8081 phy properties
ce2fa5bc0158bbfe54878261186e76a89795d0f7 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
f129d8aea8b17227e95610e86acc1c9c489f7da7 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
5e8c311318faec5809dbe35a0cb4476207fffe28 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6299fb6190fefba4afdf24786d60b5fdbaa74840 xhci: Set DESI bits in ERDP register correctly
f377434945f528217e65fc5b18781caeba19ce72 xhci: Use more than one Event Ring segment
3f6e8ad65b1eeaeb26e36844e45a3b9ac2124a1d xhci: Clean up stale comment on ERST_SIZE macro
ff0a51339a3b74c8e23b6bc32c58b41340345b43 xhci: split free interrupter into separate remove and free parts
bcd191d7bab25513daf7db78ab32eda60d9484c3 xhci: add support to allocate several interrupters
3733697cb7dd1ada4181affd1d170bdc47888bba xhci: Add helper to set an interrupters interrupt moderation interval
cc64775afb2775a9e8f4289909eff7940283110e usb: xhci: check if 'requested segments' exceeds ERST capacity
ebb7195dac403f7c77ac860206e12de789a3eb5a xhci: support setting interrupt moderation IMOD for secondary interrupters
baa3ebbad80ffda219cb1dd642994bedb7dab1b4 xhci: Limit time spent with xHC interrupts disabled during bus resume
0ecbb45e30abd0b1e59012fa3f3d5781140248b3 kernel: param: rename locate_module_kobject
ace531f2fea11dd56fdfa11eb948cbf689e6339e kernel: globalize lookup_or_create_module_kobject()
8f2451ebaf5b8adffdbdf2ee42e4adf94d213aec drivers: base: handle module_kobject creation
3dc33f145a8af9c7a3fb98259fa9dcc105dbe1b4 iommu/arm-smmu-v3: Use the new rb tree helpers
4306dbd7676e41032813620e49cd821a25559852 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
97a918755a4ca990a372729a4de70d87a31bb93a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bbc66abcd297be67e3d835276e21e6fdc65205a6 drm/amd/display: Fix slab-use-after-free in hdcp
3efb29f6a78d4746f958c1ab6cd7981c5762f03b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
fe465003bb63df8d5ea15fc17ff6aa9a5fe7daeb xhci: fix possible null pointer dereference at secondary interrupter removal
ed3248a403740a623c73afd95f88cc37e0cd3ad2 dm: fix copying after src array boundaries
9c2dd8954dad0430e83ee55b985ba55070e50cf7 Linux 6.6.90
38433aa31b4364ab5949c16fa34ea077074d8694 dm: add missing unlock on in dm_keyslot_evict()
0efe9965680b009f4bf7df6315b165d6bff103b9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d2520dc79c2a06c0ee78f7fc5a0b4e21c06ef403 can: mcan: m_can_class_unregister(): fix order of unregistration calls
73dde269a1a43e6b1aa92eba13ad2df58bfdd38e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
3482037d0f66cc4ce40e0332fa94ac73b9915de1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6ee551672c8cf36108b0cfba92ec0c7c28ac3439 ksmbd: prevent rename with empty string
04c8a38c60346bb5a7c49b276de7233f703ce9cb ksmbd: prevent out-of-bounds stream writes by validating *pos
fec1f9e9a650e8e7011330a085c77e7bf2a08ea9 ksmbd: Fix UAF in __close_file_table_ids
0236742bd959332181c1fcc41a05b7b709180501 openvswitch: Fix unsafe attribute parsing in output_userspace()
af9e2d4732a548db8f6f5a90c2c20a789a3d7240 ksmbd: fix memory leak in parse_lease_state()
31ff70ad39485698cf779f2078132d80b57f6c07 sch_htb: make htb_deactivate() idempotent
fa1fe9f3ddb916f22fc0a2678ca0a5fb8750ec70 gre: Fix again IPv6 link-local address generation.
370635397b623f5519a3b01c58954b447f16555c netdevice: add netdev_tx_reset_subqueue() shorthand
68f29bb97a0e0519156664cdc23e8b1f129e3254 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
3455e6394fef9d5cefd3d3180469ed651942a5e8 can: mcp251xfd: fix TDC setting for low data bit rates
42b7a7c962b2e65676fdd8acda4bc78349ce0ef0 can: gw: fix RCU/BH usage in cgw_create_job()
adbc8cc1162951cb152ed7f147d5fbd35ce3e62f ipvs: fix uninit-value for saddr in do_output_route4
a3dfec485401943e315c394c29afe2db8f9481d6 netfilter: ipset: fix region locking in hash types
355b0526336c0bf2bf7feaca033568ede524f763 bpf: Scrub packet on bpf_redirect_peer
0121c19ebd53af5a2d634d8be904060ca95af23e net: dsa: b53: allow leaky reserved multicast
aa00a30a28c7aae05f0955c03000f2b8b4596105 net: dsa: b53: fix clearing PVID of a port
a143c39add812fb0a54955c89866cb5ae51462b0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ca071649e29140f050fb42246c474639cb6146a7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b1c9c58d09ed1eae1b06889cdda21000127a5e27 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ce4e826dbfe788abda09e1c790168ba4c0fdff0b net: dsa: b53: fix learning on VLAN unaware bridges
dadbe33fee36484bbf1d6b5e5dc2f9cf27693173 Input: cyttsp5 - ensure minimum reset pulse width
f72f0172079c015aa1841b66c10621bc4cef3b65 Input: cyttsp5 - fix power control issue on wakeup
90fa6015ff83ef1c373cc61b7c924ab2bcbe1801 Input: mtk-pmic-keys - fix possible null pointer dereference
cbc82e7db16d59c301457312a624a7de2c03cd4a Input: xpad - fix Share button on Xbox One controllers
56b4e8b62124a4fa5b55a2c55881e0e2117b0334 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2d9d6a4cd3be9c4751c7e91ec2c34d35454b013f Input: xpad - fix two controller table values
c321045f088c424464e6e1a18c8cbb5a88f158cc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
82b02402eee1aa3da874a5a1ead06d6ce1c062cf Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
cbd085c424dbdd4af573c1620a45a178457c70f5 Input: synaptics - enable InterTouch on Dell Precision M3800
85961bb7e4943ef1ccb9eebe707bfe369b429069 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f7adc49438530bf140ad8a90d8701abbc7800e74 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
90db122533d29357233c01401e53782d13424f27 staging: iio: adc: ad7816: Correct conditional logic for store mode
f4d6b9f413cb87a9833282066a7eb732a15a3442 staging: axis-fifo: Remove hardware resets for user errors
0f2b18c0760406d8f7cfa9fa2f7e07b02e95d2b5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d41072906abec8bb8e01ed16afefbaa558908c89 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b229fa0d093c86491128d6380039f280e781f3eb drm/amd/display: Shift DMUB AUX reply command if necessary
badda05d6b99a1da5ee0d308fe496d1d00be3329 iio: adc: ad7606: fix serial register access
7748b1b27fbfdf73f1f719eda2afa2f5d719b4e8 iio: adc: rockchip: Fix clock initialization sequence
3413b87a9e17b46beea2f70bfd41c5a376eab4b7 iio: adis16201: Correct inclinometer channel resolution
da33c4167b9cc1266a97215114cb74679f881d0c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9ce662851380fe2018e36e15c0bdcb1ad177ed95 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
12125f7d9c15e6d8ac91d10373b2db2f17dcf767 drm/v3d: Add job to pending list if the reset was skipped
c8a91debb020298c74bba0b9b6ed720fa98dc4a9 drm/amd/display: more liberal vmin/vmax update for freesync
cee6856fbf1c6ef641215a14324f4ac035b4d909 drm/amd/display: Fix the checking condition in dmub aux handling
89850f11bb7cb97bfa2aabe99b8f4c7e5ef88f68 drm/amd/display: Remove incorrect checking in dmub aux handler
79d982ae2f61ad65955dce1bf5b9a7a4f0561f58 drm/amd/display: Fix wrong handling for AUX_DEFER case
f647ce6d9b5d410a2a468d67c093d7f6e5a03b45 drm/amd/display: Copy AUX read reply data whenever length > 0
05340a423c92d36b781f81b4d8c8760a4a487823 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
7133ff3bedf33043d83280244922d77944502d11 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
1824e914e291a2e638828896acf8bc008b1018a1 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
03f108a718a7dfaeb9f0501fc0f5e34379172cba drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
671c05434d9178fdb244bb17ba49add793d4d9c4 usb: uhci-platform: Make the clock really optional
2ed98e89ebc2e1bc73534dc3c18cb7843a889ff9 smb: client: Avoid race in open_cached_dir with lease breaks
ffa14d4dc7797f029c3a9780f504073f1a0e19ba xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
cbfaf46b88a4c01b64c4186cdccd766c19ae644c xenbus: Use kref to track req lifetime
7e1c7748404baa6f80f4baf705367ac104a40d70 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
faa9059631d3491d699c69ecf512de9e1a3d6649 module: ensure that kobject_put() is safe for module type kobjects
cbd5108119d7c2877737fc76480cfc50ba7088b6 x86/microcode: Consolidate the loader enablement checking
c7441aa8d0781967d7194a0929742056821336b7 ocfs2: switch osb->disable_recovery to enum
cc335d4f4e4f2042c80c2b61a42f093c62f92d26 ocfs2: implement handshaking with ocfs2 recovery thread
8c133a08524a649135aaea0182bacfc4c6abbe32 ocfs2: stop quota recovery before disabling quotas
d84603122591c1c0ff1777da8b8156b50b8b287d usb: cdnsp: Fix issue with resuming from L1
1981926eb34aeda0a1378e937d6a9d30a8735d45 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dffa51cf2d3f5bcbc5cf4471b9f4dfbf2ef3c810 usb: gadget: f_ecm: Add get_status callback
0b32d03e79c1f02b32cde41a9838a6e21d2e8e60 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9b09b99a95106d85e3f03c264a427ea67e211fab usb: gadget: Use get_status callback to set remote wakeup capability
2d44ee69e6f51751b6caaa0eb52a21f3788c8072 usb: host: tegra: Prevent host controller crash when OTG port is used
c9d8b0932e2bc2378086f7e16670fa50ca2fedde usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
14f298c52188c34acde9760bf5abc669c5c36fdb usb: typec: ucsi: displayport: Fix NULL pointer access
e2fef620e5e0b9d8e479ec0bff674e67ce1726d5 USB: usbtmc: use interruptible sleep in usbtmc_read
e96be8bd53ab15bb91f2201905eab4b33f8fbae4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
1991ed796d9a3f5aca1108c6d054a2502b3b70f7 usb: usbtmc: Fix erroneous wait_srq ioctl return
37a55b692d42e190b7c59d471044962e25a82694 usb: usbtmc: Fix erroneous generic_read ioctl return
2b58e7c1e4b2bd7829443907d9f1009863c589a9 iio: accel: adxl367: fix setting odr for activity time update
85d430aef40ad5c426ec21a9e2f98ca6e401ea36 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
9519771908fc3562a9c70b90db20c90c969b700a types: Complement the aligned types with signed 64-bit one
8b5273051b611118a55ce750eff21c4c6af4009a iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
66c4ec15e3295e7e635995a1ad4f752fda2e851b iio: adc: dln2: Use aligned_s64 for timestamp
1c0620213f379a0d76952753681c60da91eb50a1 MIPS: Fix MAX_REG_OFFSET
f5a7d616a5470318e875f4ddd3c4ec9083f4b2b4 drm/panel: simple: Update timings for AUO G101EVN010
eba09f42393abe8c70e78dd643166999b3144b75 nvme: unblock ctrl state transition for firmware update
00f0dd1a0166e1ed8adeb50a6e345b4fd7878431 do_umount(): add missing barrier before refcount checks in sync case
51f1389b5fe1a1eb3c50d1806f8dcaaa34bdc466 io_uring: always arm linked timeouts prior to issue
746e7d285dcb96caa1845fbbb62b14bf4010cdfb io_uring: ensure deferred completions are posted for multishot
054fc98d691a282661b8032cb3bdcba1027f2ac3 arm64: insn: Add support for encoding DSB
854da0ed067165be7d1b5bd843b58c4ec897e9bd arm64: proton-pack: Expose whether the platform is mitigated by firmware
73591041a551cfe390861bf30067d3d2810b82ad arm64: proton-pack: Expose whether the branchy loop k value
42a20cf51011788f04cf2adbcd7681f02bdb6c27 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
80251f62028f1ab2e09be5ca3123f84e8b00389a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ca8a5626ca0c2ce98414495e8f722faf18b730fb arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1afebfeaf1eb31eadf28ec6902ef6eda548c2cc7 x86/bpf: Call branch history clearing sequence on exit
a0ff7f679b5d212454d31e6d2ab0b61b5171567a x86/bpf: Add IBHF call at end of classic BPF
a8a8826bf6559b1106699bc4e92ac4e15770301b x86/bhi: Do not set BHI_DIS_S in 32-bit mode
2eecf5cf21cbb0c063671829d04dfb52a238ddfd x86/speculation: Simplify and make CALL_NOSPEC consistent
0a90b50ebf24ccd94f61106b621e32a671f9b333 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
a42e9162314fbaad62eebe3001cd0520afdd11d0 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
c6c1319d19fc0bb4fe0e911249340176c2aa1c62 Documentation: x86/bugs/its: Add ITS documentation
195579752c2323215f3a00ce831aa18e1dd2c692 x86/its: Enumerate Indirect Target Selection (ITS) bug
c5a5d8075231e59aa2ed8b3a2e80698f068a39d8 x86/its: Add support for ITS-safe indirect thunk
4754e29f43c63adb42da1300dea4d8c1ac121c98 x86/its: Add support for ITS-safe return thunk
f7ef7f6ccf2bc3909ef5e50cbe9edf2bac71e1bd x86/its: Enable Indirect Target Selection mitigation
61bed1ddb2127501c0bb4cf967538b556755601b x86/its: Add "vmexit" option to skip mitigation on some CPUs
ba1d70362658bfe89fba8275bf80782d5a8da433 x86/its: Add support for RSB stuffing mitigation
9e7364c32c6cfa6d5765fb0d304da21f7c80c47c x86/its: Align RETs in BHB clear sequence to avoid thunking
6699bf27a47156baafde7e3f4a732aab2ad9f8cb x86/ibt: Keep IBT disabled during alternative patching
3b2234cd50a9b4ed664324054901b6f763890104 x86/its: Use dynamic thunks for indirect branches
9f69fe3888f643b16c35c8583036e94c5322ca61 x86/its: Fix build errors when CONFIG_MODULES=n
772934d9062a0f7297ad4e5bffbd904208655660 x86/its: FineIBT-paranoid vs ITS
615b9e10e3377467ced8f50592a1b5ba8ce053d8 Linux 6.6.91
11689bb0f7a638f5e0cb57d09bd4b096f30e306f fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
c6df4c71ae1c770ed836c42b03649ef0f2b1af97 binfmt_elf: Support segments with 0 filesz and misaligned starts
fe7eb1f32a85a7ccb085604c1d1d211764fa0641 binfmt_elf: elf_bss no longer used by load_elf_binary()
0d6a2bada5d9c517825d1afc21ae246b65fbe383 selftests/exec: load_address: conform test to TAP format output
7435fa1c530d01b6f90d7a7524b1ec01e2c00dd8 binfmt_elf: Leave a gap between .bss and brk
d3642f29f549a0ee31ec30920bd4ef2757916b4a selftests/exec: Build both static and non-static load_address tests
d9c175875610296890dec19f939ddf10dca67900 binfmt_elf: Calculate total_size earlier
622b7267d787514026390eae59296dd71873a8aa binfmt_elf: Honor PT_LOAD alignment for static PIE
bfe0dd3b7329cd0493ac63e5011e7679ad0d15e6 binfmt_elf: Move brk for static PIE even if ASLR disabled
6b92eee6b96d5817d50f2a5b3e27aeceb11304c1 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
44a4c0dba8c33b89cc5b5a752a505feac357b530 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4e63b6907d07a5561816a30ee26ec7d42193164e cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
70417bada46dcfb91b59757bad343f753d9d9345 tracing: probes: Fix a possible race in trace_probe_log APIs
7ea1913daafc98c8a29ee004ad65e9d8f9816998 tpm: tis: Double the timeout B to 4s
6bddbdbeb748cb437f798ac12b30d915f861a35a firmware: arm_scmi: Add helper to trace bad messages
844b899f78999f6cab83a9ff09cb16b985df64a5 firmware: arm_scmi: Add message dump traces for bad and unexpected replies
0b175f7c4fe9dee65e1b5164bc87bb6c729064ae firmware: arm_scmi: Add support for debug metrics at the interface
b38812942556819263256cb77fbdc9eae7aa5b1b firmware: arm_scmi: Track basic SCMI communication debug metrics
2402a3ef9e8c479503569c006e5f0f5859f1e82b firmware: arm_scmi: Fix timeout checks on polling path
635b3cc639b80fd15bc58f8ace735f9f65f07c28 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
ec24e62a1dd3540ee696314422040180040c1e4a KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
220192d5141af6032cd80e46e1beb815c08f9bba iio: adc: ad7266: Fix potential timestamp alignment issue.
95db39dbaa8ccf9280a0dd2444d2b1c1451fb21f drm/amd: Stop evicting resources on APUs in suspend
9a6d2e19448e0f324248260a10e469eaa1f8d979 drm/amdgpu: Fix the runtime resume failure issue
d59f45595102fc2f9a4d7243ff053b3c3c6fbb99 drm/amdgpu: trigger flr_work if reading pf2vf data failed
c1a4d21a15474d9c40027b7051bdee494e82195d drm/amd: Add Suspend/Hibernate notification callback support
41ade94ad4432269e9b3b0501add8c27b1660a51 Revert "drm/amd: Stop evicting resources on APUs in suspend"
02023c289903112e0dba3d9d03e22afa4086a786 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
99173e6f28e4e184db9a13e50d14e2a935ad1433 iio: chemical: sps30: use aligned_s64 for timestamp
ee4c5a2a38596d548566560c0c022ab797e6f71a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4715f16b1e43cab2755951c6e589cf6ff2c7e74e HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
ad6caaf29bc26a48b1241ce82561fcbcf0a75aa9 HID: uclogic: Add NULL check in uclogic_input_configured()
a6879a076b98c99c9fe747816fe1c29543442441 nfs: handle failure of nfs_get_lock_context in unlock path
b8084e8135af70ce48ef4e256ea788ae13797ce8 spi: loopback-test: Do not split 1024-byte hexdumps
31492b8386e5a243df26ca4a9421f6b041f414d5 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
a7d6e0ac0a8861f6b1027488062251a8e28150fd net_sched: Flush gso_skb list too during ->change()
95a9e08ea5bbd48b3bcf6fb64bc0aef07fd2aa40 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
7777ca11a40bb9041db3e6f5800d89f855e5f482 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
2d45eeb7d5d7019b623d513be813123cd048c059 mctp: no longer rely on net->dev_index_head[]
acab78ae12c7fefb4f3bfe22e00770a5faa42724 net: mctp: Don't access ifa_index when missing
e4d8a517324c7f11be91bd0203a974f4071667d2 net: mctp: Ensure keys maintain only one ref to corresponding dev
8a8dc7fd1e3b0cf0b1b387cbf3c5fe6ffde42907 ALSA: seq: Fix delivery of UMP events to group ports
4e132f56bc64ac0475026077ad2a6a14c754ece3 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
1d60c0781c1bbeaa1196b0d8aad5c435f06cb7c4 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
cbe3f0445181f9d0d3f23fc5c940407d67bf9b61 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
64638f3103d0c6737c27d0bc242ff94e842be50c nvme-pci: make nvme_pci_npages_prp() __always_inline
c70c021be0253f0e12b1936beb857db274df8ac1 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
4a7d4031fab55591bdae67e0dfbbf1b52fdd2284 ALSA: sh: SND_AICA should depend on SH_DMA_API
b48a47e137cedfd79655accaeeea6b296ad0b9e1 net/mlx5e: Disable MACsec offload for uplink representor profile
9c2d0899c680ccc91d5e185f410e6ea5fa84d1f3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7bddac8603d4e396872c2fbf4403ec08e7b1d7c8 regulator: max20086: fix invalid memory access
03c42d35c329b047e33b4ab454379377f215c60f octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
398989c7800eacfe2e5c2a0afbaf5b497e7157d9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
72ee7af615709cec5fceb92001ce269cc64f9905 octeontx2-af: Fix CGX Receive counters
fde33ab3c052a302ee8a0b739094b88ceae4dd67 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
f1ecccb5cdda39bca8cd17bb0b6cf61361e33578 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
406d05da26835943568e61bb751c569efae071d4 net/tls: fix kernel panic when alloc_page failed
0980e62ab8221f43b96138a527d599f9a8bf0869 tsnep: Inline small fragments within TX descriptor
c1dd9ccc0f0cd1937c8d47ccdcef08cfe277c486 tsnep: fix timestamping with a stacked DSA driver
e1b755c0d876febae59d1d25e7a700e96c32e560 NFSv4/pnfs: Reset the layout state after a layoutreturn
a0302cb139185af4951824f015e4ab26bb8db66a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
7722fba9f3bf0462a0fad7d47bf9903d989c741c udf: Make sure i_lenExtents is uptodate on inode eviction
f4c0a7999fb599d653a5ae37625d449a47ced153 LoongArch: Prevent cond_resched() occurring within kernel-fpu
e89bd983f3cdd1064d1c41aa596bbe1ae074d3dd LoongArch: Save and restore CSR.CNTC for hibernation
ad1e441016e0d41abe3b06896559cf65adedc7a7 LoongArch: Fix MAX_REG_OFFSET calculation
840663825ef6a9bb84bac0acc334e2713f7b4782 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
34439d470ba07ee623379e9c9a716bd2704ea3b9 LoongArch: uprobes: Remove redundant code about resume_era
43b35d404f6d6f98f12080b8088578e85753ee53 drm/amd/display: Correct the reply value when AUX write incomplete
6456c818dc531fb2dd9c3fca3d0fcdceb9b98c54 drm/amd/display: Avoid flooding unnecessary info messages
124522cc6b61ef22949be3ed16665657ff392c68 ACPI: PPTT: Fix processor subtable walk
2759938c4a37e03d43a477d960c93ee709cbc3f3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
46b33b97252d0fa38883b520f09d69ce4b619f91 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
fc8fa09d40de2d75f27ba7323ab92e9d94d2b118 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
c9d2b9a80d06a58f37e0dc8c827075639b443927 dma-buf: insert memory barrier before updating num_fences
da5d5bc3ad3d39acedd0c620e8ce1ff54131af46 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
307963a3abf8191fb9df06dc86e90236292fda17 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
115c7890476eb4ba348a51452d3b027614ed15ca hv_netvsc: Remove rmsg_pgcnt
c0f3f0c88f166d6da347363d4c2e8fc980858172 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
6d2d375205455231c721ee5f623eb673ff1c7e7c Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
fa75d941b104e7248e0b5e532fc92c202203eb05 ftrace: Fix preemption accounting for stacktrace trigger command
9d1216bf49103fe8bd83fcd3ddc767f0ca425ddb ftrace: Fix preemption accounting for stacktrace filter command
b1627af84e1eaf3a427e1546bf1c1673cd85b240 tracing: samples: Initialize trace_array_printk() with the correct function
ba25131b3c1ceec303839b2462586d7673788197 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
2b169aa46f97080ae87cbd3a4b99c7b127901d2a phy: Fix error handling in tegra_xusb_port_init
99fc6f1c371e8e70196b2cf0c7e0710ba16e23f9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a1546ec7e049888db0cb708345313fee7e6971a8 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c682a193447a0f2743b3192a9dfe1272dcc98f31 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
d8843fb1a253e7318b9678ee08e61c4aaf60171c smb: client: fix memory leak during error handling for POSIX mkdir
55018ca1cc7ad5ae22248a507678c9b401f2147f spi: tegra114: Use value to check for invalid delays
5e700b06b970fc19e3a1ecb244e14785f3fbb8e3 wifi: mt76: disable napi on driver removal
5340d0e84d5c74593c17e4352f641962e04e75a0 net: qede: Initialize qede_ll_ops with designated initializer
d87f1cddc592387359fde157cc4296556f6403c2 dmaengine: ti: k3-udma: Add missing locking
1c9e4ed011171054573eb4d1c5012544ddb0e2c5 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
47846211998a9ffb0fcc08092eb95ac783d2b11a dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
9ba964b17fca8f42c17e64522935870b165c4c5e dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
6ab9526e32ac79a2f5ea80e185a01e6c94a8bd48 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
404aad9b0c6ff7829fc124fd7358c406a3e0bef7 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
32ec46adf1a6258e9f621354c606afc8e5078c62 dmaengine: idxd: Add missing cleanups in cleanup internals
d2d05fd0fc95c4defed6f7b87550e20e8baa1d97 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
6e94a2c3e4c166cd2736ac225fba5889fb1e8ac0 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
a6cce316327c11143889a866109c151e6df3304c dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d530dd65f6f3c04bbf141702ecccd70170ed04ad dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
e24073cd8f169678555e8e2e2322fe6a2987e3c5 x86/its: Fix build error for its_static_thunk()
98fdd2f612e949c652693f6df00442c81037776d mm/page_alloc: fix race condition in unaccepted memory handling
a0a736d9857cadd87ae48b151d787e28954ea831 Bluetooth: btnxpuart: Fix kernel panic during FW release
962ce9028ca6eb450d5c205238a3ee27de9d214d usb: typec: ucsi: displayport: Fix deadlock
62798e3291f55c398116ed00c609b738d2087740 selftests/mm: compaction_test: support platform with huge mount of memory
bfc26aa3ab4ccdebc5b8517ac18a3d2a06758491 mm/migrate: correct nr_failed in migrate_pages_sync()
d9664e6ff040798a46cdc5d401064f55b8676c83 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
f521c2a0c0c4585f36d912bf62c852b88682c4f2 bpf, arm64: Fix address emission with tag-based KASAN enabled
6133444518b7abc53304ea4d5c636bfe029061be LoongArch: Explicitly specify code model in Makefile
7bcd29181bab8d508d2adfdbb132de8b1e088698 memblock: Accept allocated memory before use in memblock_double_array()
93df6da64b004f75d307ed08d3f0f1020280d339 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b3598f53211ba1025485306de2733bdd241311a3 sctp: add mutual exclusion in proc_sctp_do_udp_port()
3cfec712a439c5c5f5c718c5c669ee41a898f776 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c1d42a239be5c238b7b169a0d84566854a43c2a7 phy: tegra: xusb: remove a stray unlock
35559ebcdc899045208f411be0cd8c18ca35b1d1 drm/amdgpu: fix pm notifier handling
ffaf6178137b9cdcc9742d6677b70be164dfeb8c Linux 6.6.92
d91320b230f605b9f0bb241c53969d5d34de0fb5 Merge tag 'v6.6.92' into v6.6-rt
037be1e424fb27bcd2e6eb2ce4050de8997c85b5 x86/boot: Compile boot code with -std=gnu11 too
475d6ebc91a24510b7a1a6bc15168e4bae039d5a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
58e34598436f845452f89540da3918f5ae2aef86 gpio: pca953x: Simplify code with cleanup helpers
d1954e7aa1313829702594d62b1ef007eeaa58dc gpio: pca953x: fix IRQ storm on system wake up
33378973d843b0ec7fcc659e44cedd245ea06937 i2c: designware: Uniform initialization flow for polling mode
0ef9396a7da7a9082cde483ff783683600cc6c8d i2c: designware: Remove ->disable() callback
ad40588df182049274d7b7e39ff29e3c952a08ec i2c: designware: Use temporary variable for struct device
e668cbeb9590a30d9d7c6550a1002ea1ef406231 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
eb4fdee1d6303b5a4e400ca22246b477f9d1acfd phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e992f2581b794fa291c168c9fbbd3967f5be7e83 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cf60d19721bc4c6c60918cf9aa28c6164ed48cc3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1efbe2c7a0f4487faea5d490c5e90b1363121339 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b3145041e990a233c27f2f9cc8456d5a9a88d422 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
266e5f4813808b75a0254b66fff2de9d3987e824 nvmem: rockchip-otp: Move read-offset into variant-data
04c81ac33a60742ae15b599704148e1a343d3f67 nvmem: rockchip-otp: add rk3576 variant data
497f19cacb3f8387a64ec4302111ed02da23da77 nvmem: core: verify cell's raw_len
35d77c8d887e1add6bdc56190f33bbbbbd24b12a nvmem: core: update raw_len if the bit reading is required
beb6382add07a0117325f1ad93cb063e44bcbc15 nvmem: qfprom: switch to 4-byte aligned reads
fe8421e853ef289e1324fcda004751c89dd9c18a scsi: target: iscsi: Fix timeout on deleted connection
42d15918da2684cd47a5ab8a4cf26134d0b2becb scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b49b5132e4c7307599492aee1cdc6d89f7f2a7da virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2cab5ea2f5ab64b794efde7544403ba05602fe5a intel_th: avoid using deprecated page->mapping, index fields
c15dc980ffc5aa4fc0e805521dcf09b29f04dcd8 dma-mapping: avoid potential unused data compilation warning
20fb292ab5d5d87746dbfa6d4127c50a51f93a42 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ca85c2d0db5f8309832be45858b960d933c2131c vhost-scsi: protect vq->log_used with vq->mutex
c36f5f659ad9c3f3ee56ae2fb60b52a207481c48 scsi: mpi3mr: Add level check to control event logging
91ba964a752bb504b3902c286ae1f35ff27a2beb net: enetc: refactor bulk flipping of RX buffers to separate function
722a6972defd8a712cd37450639fcfd88f416b72 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f7292fbb41840c55e9b35aa0c02786dcd0ff4b90 drm/amdgpu: Allow P2P access through XGMI
f5f169cd90769a84e60ad16955492c51257a6c28 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
38aa3cf1545f318288b9aa56247eb2c0e6bfabcc bpf: fix possible endless loop in BPF map iteration
adbb39eca39d11cc7bd512ac36d2130213c1d58c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a6f24a41ef5272ef9af33f6bf31fc1c0d5428957 kconfig: merge_config: use an empty file as initfile
f08641cd2152d3a341678112b247e61fc1794926 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
18066188eb90cc0c798f3370a8078a79ddb73f70 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d50f7ce2fc32ad9e3c7c250740d5bf0b0da85cf8 cifs: Fix querying and creating MF symlinks over SMB1
5194597b9cde75a1ba05fe6e91cf2998d467bb21 cifs: Fix negotiate retry functionality
209a4da04a27d17d83734c614af357733db9da41 smb: client: Store original IO parameters and prevent zero IO sizes
2371143e41735586d7aefb54c8219781a95d1aa4 fuse: Return EPERM rather than ENOSYS from link()
a81dd69f859b696af75f0f5d36e38d39c4beb32e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c72826efbb5ebddeda03311b4e2af2e75ef759da NFS: Don't allow waiting for exiting tasks
e0b05cd9ece6e42ae3670cff95ad54f75102dec3 SUNRPC: Don't allow waiting for exiting tasks
50702e7b47ed7813918af5bf102fc70939b23a9c arm64: Add support for HIP09 Spectre-BHB mitigation
c1ab9f008ed406a73003f766eb14e85946241290 tracing: Mark binary printing functions with __printf() attribute
7d5b227875fb7620b4281f2e7de04c5f74534d89 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5641f6b3a4cd5672fbc94f7899d51bb21eb87da4 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
09096ead92f39292267ab10113e4c7df4b9ed3f7 mailbox: use error ret code of of_parse_phandle_with_args()
bbf3bb6ddea47f6270224308eaa9d8b8ff72062f riscv: Allow NOMMU kernels to access all of RAM
7f370b7e6fa03ad1fc9f9a0c49d37783a32c4b58 fbdev: fsl-diu-fb: add missing device_remove_file()
1714afc14dbe6c0633073ee1cd0f8d81a236f3ae fbcon: Use correct erase colour for clearing in fbcon
88bf6295f065a04e2638d50258dbb0d35d9af34a fbdev: core: tileblit: Implement missing margin clearing for tileblit
89bcd83f67d22489c5123ebcc446a93be6872aa5 cifs: add validation check for the fields in smb_aces
ee68e068cf92f8192ef61557789a6bb7f4b49ce0 cifs: Fix establishing NetBIOS session for SMB2+ connection
6b8beb8104d738bcd0ba1699de34ae48c9ae5868 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3ef02a05c86b4443c7af61b5edfb6b756411446e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4a8ebc45f202195be92b5da0a2b7a600e693beb4 SUNRPC: rpcbind should never reset the port to the value '0'
4a120221661fcecb253448d7b041a52d47f1d91f spi-rockchip: Fix register out of bounds access
3854f4e98ef22f6fc6d693f56832a6639a034a9e thermal/drivers/qoriq: Power down TMU on system suspend
0c2aa72f4f35235828b406001e4b935cdab0c06f dql: Fix dql->limit value when reset.
454a770aea9fd0bfb3215b423ead8097045d9967 lockdep: Fix wait context check on softirq for PREEMPT_RT
a74286d17e75150b48baf35a827687628689e25f objtool: Properly disable uaccess validation
e4510552c297cf4969e123dcae5c9cea5c71abba PCI: dwc: ep: Ensure proper iteration over outbound map windows
ec59dfbc1ba2fd6e0fa9fd603348af786f17e207 tools/build: Don't pass test log files to linker
aa59ccacf8f339312c6395b2257239cfcc45985f pNFS/flexfiles: Report ENETDOWN as a connection error
44acbc14ea28d83d968dd909d9301462722d36e7 PCI: vmd: Disable MSI remapping bypass under Xen
f29eb4c63bf4ef0ba1c6361485dd181a97efe4b4 ext4: on a remount, only log the ro or r/w state when it has changed
ea3d95e05e97ea20fd6513f647393add16fce3b2 libnvdimm/labels: Fix divide error in nd_label_data_init()
17e3ab067dfb6ef2cf8d3705b7e2149ff9cbc0fb mmc: host: Wait for Vdd to settle on card power off
d9776ce1733c723eeab9941d261f9d7b25b3ef24 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1752ceaa72d370c9c29d4a943324d46714c4d408 wifi: mt76: mt7996: revise TXS size
7124a9b6824e11f8d4e0b10e8320ea3be7dc2d7f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
bffd5f2815c5234d609725cd0dc2f4bc5de2fc67 x86/mm: Check return value from memblock_phys_alloc_range()
4fc8e3fb8efa83d85d5afed4f88298adf6bac67d i2c: qup: Vote for interconnect bandwidth to DRAM
a4666a812792d273aa1fcf9ac1d48dc65d338520 i2c: pxa: fix call balance of i2c->clk handling routines
4e74f91a6f70a2754fbfa6c98fd8086a8a4ea3ef btrfs: make btrfs_discard_workfn() block_group ref explicit
1a012fd4eb9d043e6696715f3bf2351edcfb42b9 btrfs: avoid linker error in btrfs_find_create_tree_block()
de635f9bba32e1472b1fe1dbccaabe521e6a346d btrfs: run btrfs_error_commit_super() early
4dc7dcb919f3628e0b43432b4ef61f25119c5863 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a7f1c5fb7dd90e643a22a446418296dec90ea51b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3192d59fb7b78f05333f73b5ac238f02db8f9230 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
398c541ed0495193587950cb641625d22320aaf0 drm/amd/display: Guard against setting dispclk low for dcn31x
0541822045ae043d62c941ca31fa76871e436b5e i3c: master: svc: Fix missing STOP for master request
61225b3395c21b6bf264bd790a805179eb4683c7 dlm: make tcp still work in multi-link env
7638182277867d64e092b769a2784ac32d099e70 um: Store full CSGSFS and SS register from mcontext
57a2882cd4f35ecedae86ba908d986f70d0d61ea um: Update min_low_pfn to match changes in uml_reserved
4eda8a85d4d01341e5828b82bb42cdbb408d0f5f ext4: reorder capability check last
3011cdc5cb46ce74cd6d8cb68914bb97a37c28a9 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
01195aa1d694b306d335f55c9334c5de24878311 scsi: st: Tighten the page format heuristics with MODE SELECT
9f51fa1971239fa85099e7480d4e9ba66eb0f469 scsi: st: ERASE does not change tape location
743bb753255d35ebaa74e32a8d32d1012563fef8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5741b9d7bb8731365011fdf96cade745e8562c36 bpf: Return prog btf_id without capable check
ed88717950ba92827d97706dd3cc4d252450c79d jbd2: do not try to recover wiped journal
a7b7bc510e9eaa5d5833b4f4012a02c8c28e321b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
72d9ccdcfce24635988f2a22e88b388675b79320 rtc: rv3032: fix EERD location
4beb1e55f6b08aaa9376ed6926586e966bc4d319 objtool: Fix error handling inconsistencies in check()
bf9cfc7fbe7424107a4fc41bf4fd21e14cef2eb5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
aed5bd3a84e87cb728166c4fe377bdb4c2c4a5f0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bc8023ef3b11410682e5d4990e05e5bc2d3e1c94 bpf: Allow pre-ordering for bpf cgroup progs
3edb08b6c21ef1bcbda4dbc2c7af265dc476ea3f kbuild: fix argument parsing in scripts/config
44a82d2495e366e35463cf0ecc6513e6ca28eeb9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ba8354a613a57669924d9003819dbbf1415a459b dm: restrict dm device size to 2^63-512 bytes
3ecfb92c019f241fca9c16aa7afd7d9448384197 net/smc: use the correct ndev to find pnetid by pnetid table
0fb6c439d265f09785a561fd2c637af567641cab xen: Add support for XenServer 6.1 platform device
aa97ea576a3f2ab0a4771d2ca4a20950aa3a9cd3 pinctrl-tegra: Restore SFSEL bit when freeing pins
2e290e9cf6a17fd8ab913ab86249a1fe2f1d3909 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
f8d946034765ab2d6b4716643215f5349a2afd8c drm/amdgpu: Update SRIOV video codec caps
baf667f23f609ba66bd4060445ce15c4cb100ee4 ASoC: sun4i-codec: support hp-det-gpios property
d7f3c874ea7079a49509f2a60938f84f6bb161b9 ext4: reject the 'data_err=abort' option in nojournal mode
ba841627308a39c4afbff8e93cf23e540b1e2405 ext4: do not convert the unwritten extents if data writeback fails
1bef1811651bc66479e211e0eee22067b549d790 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6df3855868eb889e72b116242fef32d6cb29d4d4 posix-timers: Add cond_resched() to posix_timer_add() search loop
da36c3ad7c1772ac9338632a0698cb8c29a3c927 timer_list: Don't use %pK through printk()
89947eea8ff917e33ec44f0dd2f4b278f5adce22 netfilter: conntrack: Bound nf_conntrack sysctl writes
110f701e60f98143776dc90af603a9a7c2930b30 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5ae75245939c6f7c9cfb7c720fb6f41792e8322b mmc: dw_mmc: add exynos7870 DW MMC support
903c4a0c2aff49e81d4d7b4731758cb1d7e4e361 mmc: sdhci: Disable SD card clock before changing parameters
def5f5bc83ee7953b257c71cb7ff49d82970c22c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
8a7f2e84f85ad65b3a3500ba84d786b7a0820d0a hwmon: (dell-smm) Increment the number of fans
386a1a0d558d78be00c33112c7ef6fc245aeb71b printk: Check CON_SUSPEND when unblanking a console
2b790fe67ed483d86c1aeb8be6735bf792caa7e5 wifi: iwlwifi: fix debug actions order
8ebf2709fe4dcd0a1b7b95bf61e529ddcd3cdf51 ipv6: save dontfrag in cork
4c2a3488756463d97e86240c2a26ed7c2f06f613 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1da3dc73724bb0927b7f4ddfb7071b62ab0564e4 drm/amd/display: calculate the remain segments for all pipes
2e37d331c00c0711664e49a213a8c36fd0a4b25c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
769d1bccd1cac0868f53714077d40796384f721e gfs2: Check for empty queue in run_queue
5b518c452ff58016be7bd12776548d7d8a8ae1ae auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8c305588bab71bed6bf3d97e1f87c0f55d1fdbde ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3123b3d445d16c213e7fbf9f3d8fe4094f1de206 iommu/amd/pgtbl_v2: Improve error handling
ac64f0e893ff370c4d3426c83c1bd0acae75bcf4 cpufreq: tegra186: Share policy per cluster
ab4545a2540b7039851ba8aa3e356a45da9f724e watchdog: aspeed: Update bootstatus handling
0acdc4d6e679ba31d01e3e7e2e4124b76d6d8e2a crypto: lzo - Fix compression buffer overrun
ab13c8a5f777b9e3ac6cf55faa671622f44143c7 drm/amdkfd: Set per-process flags only once cik/vi
988770bf312cf0cc12f1f79b2feec52f1372004d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d0e3e19564f03307eff6f614c9e7c6782bfe1db3 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
7b1bb4d40dab86939d414e62cbe0933f3b7bbeb8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8c1a16d612ef7f824b87f1a54f5de1f5a6e870ab ALSA: seq: Improve data consistency at polling
fb69189023279f35e2946fb0e4c95b04b2320f14 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c0acbeac2b287322780d7560e3d7f4ee6f2c46ae rtc: ds1307: stop disabling alarms on probe
da74e11cedd1e0482d482d0c14c79ddc43a5cc6d ieee802154: ca8210: Use proper setters and getters for bitwise types
74eea50b7afa1f9c1634c262baa3c7342b6e806a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d5f8c8ec1e783aa713118cc905660eb82b3f8aa6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3986ef4a9b6a0d9c28bc325d8713beba5e67586f dm cache: prevent BUG_ON by blocking retries on failed device resumes
121f0335d91e46369bf55b5da4167d82b099a166 orangefs: Do not truncate file size
b27be76f35010b2d3624ceabc9f14e1523231f4e drm/gem: Test for imported GEM buffers with helper
c5b23df98a925c2f79b9d2c5c02fe74812e02152 net: phylink: use pl->link_interface in phylink_expects_phy()
fef1e1487dea81c2b4560e393ba4b0be57e28d01 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3af9db78423c5e49d488f8f2b9deabadfa0dc396 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a7b8f0addf84f75504371417b10ab535b7dce7d1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5c9eca180a4235abd56cc7f7308ca72128d93dce media: cx231xx: set device_caps for 417
2cbe6d551b4a964ffa85667ff76caf62bcc961ca pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cf81dae86bf6b5e7b5926feff1e33aaa12503038 net: ethernet: ti: cpsw_new: populate netdev of_node
2a9a7d2f19cca810d96a373fc0d342d3c369fa2f net: pktgen: fix mpls maximum labels list parsing
30ae8959662214d125624413883bda03eac7cddc perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2be4a7d53261b10388d3d09fb9e7c9064b45c269 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9778a918272726fc4590a2f96abc3646fcb0daf7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9459abd7701077b17e6f7f3d6cac7fb1fddc6095 drm/rockchip: vop2: Add uv swap for cluster window
faa24692f70410523c187b78ee6e2f24a18c078f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
032f3bf6471cd8e73d6daa8a53f046e16bb8d183 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ca16d144d1f0a644d03eb277710898a206c84ce5 clk: imx8mp: inform CCF of maximum frequency of clocks
7adb96687ce8819de5c7bb172c4eeb6e45736e06 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a9dd5d748c87d1fee97dcc910aeb3fd4e77df4f6 hwmon: (gpio-fan) Add missing mutex locks
d8e57904dc2692d93e4a255128c7bb142cce0d16 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7b851d6a02da065b9b8cc6f73ed80b9de1273e56 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
372ed2171031d35b98329045e57ef561ee63ac8f fpga: altera-cvp: Increase credit timeout
1ae981c91dc26b20d7dd539cad88aaeab0868f32 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
78b6b2fe17a2e91b70c0a1347b4722da98f4cac3 soc: apple: rtkit: Use high prio work queue
c7c729d7a85a94cee1aeba4df459a0cd30db6171 soc: apple: rtkit: Implement OSLog buffers properly
f6dfaf5905ad69a50c3f6ee9a41ca3d0c7329bc1 wifi: ath12k: Report proper tx completion status to mac80211
1f27e708e36eac4708ce3cab61431149b9ca52f7 PCI: brcmstb: Expand inbound window size up to 64GB
a1a5e783d7cab69fa5c87191de8e4b5e3c802fd5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e2de76c34a8a925efe80fccae4810427bc144ed0 firmware: arm_ffa: Set dma_mask for ffa devices
b3c84494848488040b51fb11f4e48a1987ece5c5 net/mlx5: Avoid report two health errors on same syndrome
0759d154654a8416692d0a6f4dc7818471a08407 selftests/net: have `gro.sh -t` return a correct exit code
2059e6ea11c0de6575edd57e5a218332c68f3abf drm/amdkfd: KFD release_work possible circular locking
ff01e0d0a61e40d9d40898ca9b99ead3f6e775fa leds: pwm-multicolor: Add check for fwnode_property_read_u32
7b8fe48cc86b6c71e337bd178b98b59ba3d115b0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7819a7dcf0412612782bbb12f7544b754b4c8c7e net: xgene-v2: remove incorrect ACPI_PTR annotation
fed3038a80bbcbf89cbc7436348a70095214b331 bonding: report duplicate MAC address in all situations
f4e35b2c5f5cc694572857b2fdb85d1e5176338d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3314310b3f3e69961f421a123ccb1ea9669d75c4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f32344bf957b4e5b6945e5979c691b92cc8bfe42 Octeontx2-af: RPM: Register driver with PCI subsys IDs
7472e0da47716b70b08320409e26bc5618e55749 x86/build: Fix broken copy command in genimage.sh when making isoimage
ec6f764ab7009857f36c9082f087c8938186121c drm/amd/display: handle max_downscale_src_width fail check
6dadc66f6cf3e6d437c62fc7ca40b76bf2f8b8b9 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
01768d15646509bc94a08b6d0a98a3948fb1722d ASoC: mediatek: mt8188: Add reference for dmic clocks
de4469a90075b6c2028aabd7d8258d7c7ad20eb1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f5121d5ba7ce412d9e6e8287cc83b3e80c56586e vhost-scsi: Return queue full for page alloc failures during copy
48fd80f7d7b48c37bb310b0f5beacf7c025206d4 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3cd2aa93674ee9e6cb711d81c0486ade690f98fc cpuidle: menu: Avoid discarding useful information
ca9f3ab612c62f3145401d2dc5e3c824c643371b media: adv7180: Disable test-pattern control on adv7180
e17a6ba07929b693657bcc00c9393d3926a73a32 media: tc358746: improve calculation of the D-PHY timing registers
ecd205a5241dff6b9030aa69f90c65a364511adb libbpf: Fix out-of-bound read
52aa28f7b1708d76e315d78b5ed397932a1a97c3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b0556ba85a0f3097a20548ef08e60169ec1072da net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1d1b09698e999dff2f9aa89595e534b46803c8b x86/kaslr: Reduce KASLR entropy on most x86 systems
3a0c8429ab1e47e9156011519abee8d6892e60cb crypto: ahash - Set default reqsize from ahash_alg
b2ea189a958a6129e484fa8e583d91878913c50f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2ed497f369b2ea8fac6f565a4ae9c1c0110c92f5 MIPS: Use arch specific syscall name match function
ba41e4e627db51d914444aee0b93eb67f31fa330 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2e1b3650f56910c34b6a7657a80148f10624dbd0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
06abee685cc97580573fe59ef73263ae0ab469df clocksource: mips-gic-timer: Enable counter when CPUs start
f38a1b35c8f4e6cde6c03ff2a073782cea0ff46c scsi: mpt3sas: Send a diag reset if target reset fails
a95813193ab7830a228a179d40b667873a7fca16 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1b1daafd2e974e002069b6e191235cf95fc42087 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5ce1f780a3bcecab2095df01fb0855f30dc1f901 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
35434d1c93c73ed8b1796fe5ccfc4277aa9299a2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c81c2ee1c3b050ed5c4e92876590cc7a259183f6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
398351dcdb63124056d5651f325477d7f5135bed EDAC/ie31200: work around false positive build warning
671fea645a71b8e5b948fbfdbbe4c11e83284e22 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
df8970a270adde1b3e0e3c7144c50cecec2e05c8 drm/amd/display: Add support for disconnected eDP streams
c504c11b94d6e4ad818ca5578dffa8ff29ad0f20 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7c5e73608302ab4fedd909770352adba94a09511 RDMA/core: Fix best page size finding when it can cross SG entries
ef7ee9b815345436a9e639f928d02b4fe99c0fb9 pmdomain: imx: gpcv2: use proper helper for property detection
00e59d1495fba1a5ba7402593420b912faedeba9 can: c_can: Use of_property_present() to test existence of DT property
242272c953e3bdd043f7d4777219169657b2c3d2 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d8afc255807359d850e085a0d3831ec77e10737b eth: mlx4: don't try to complete XDP frames in netpoll
0d398ed850df953d0c9b7c53386214063c7cabce PCI: Fix old_size lower bound in calculate_iosize() too
d97c38275d12cbf21bfa7774b262976b63f4ed62 ACPI: HED: Always initialize before evged
ddddd806ba7dec9125d7e185fc5f0eca0c813b7f vxlan: Join / leave MC group after remote changes
a9b2bb8a4f25b0b85a541625c310f892271fd794 media: test-drivers: vivid: don't call schedule in loop
69f453ccb9e47ac42e34f8bdaf89d5eebe65eb06 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3ec539f1e9195d062ae4553c6eed665cef2acde5 net/mlx5: Apply rate-limiting to high temperature warning
3da8088afd13a24ab1e2911c087966f107ba86bc firmware: arm_ffa: Reject higher major version as incompatible
9dcce3f40d54d243a076e2073fbca699a2da773d ASoC: ops: Enforce platform maximum on initial value
7ac84ee5eec85e4ef9660b279b5a74ccd351886e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c1045e770256c5c93270722544fd695f25d4d01c ASoC: tas2764: Mark SW_RESET as volatile
35160eda61e74b1b7f517965bbc255c38393d2d0 ASoC: tas2764: Power up/down amp on mute ops
b3d2a8809ef07e108d6d0d0126f0269c4dbb2a24 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
de4332d7a5f6fef81d4c97009d3c425650d64abd pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e30f31434e9c386b6a5e57e467e4bf127ec9eee7 smack: recognize ipv4 CIPSO w/o categories
3d6d13540f776023cacf04d5d9d82cb132c8bc31 smack: Revert "smackfs: Added check catlen"
868c3d8cfcff67702438d732bd873c054098a5e9 kunit: tool: Use qboot on QEMU x86_64
0b9d2468c3d88c924f505e950c4de74ace09795c media: i2c: imx219: Correct the minimum vblanking value
f8a9f45f75ab315553794e7cec8384546c33d281 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d655dbd82b555abf19ca38b57cde76175d4ae615 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fba6e5d44fb8df6bdadb1e90d2ddca715462248f clk: qcom: ipq5018: allow it to be bulid on arm32
cc50c7c1a9898a16961c260263a7f75ac57ddfab clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5024d8e58a080775317ac986d4396e70181e7200 x86/traps: Cleanup and robustify decode_bug()
e9bed533ec803d4efe4c8af7d5bbb75266d4ff0a sched: Reduce the default slice to avoid tasks getting an extra tick
3bf3eae909914e87d33394607896111bdff0e7a7 serial: sh-sci: Update the suspend/resume support
6a7b7e98fec0aedcc413f53255359041dbc54c28 phy: core: don't require set_mode() callback for phy_get_mode() to work
929cda8e4b75d519cfe072a530e2e04e795f0776 soundwire: amd: change the soundwire wake enable/disable sequence
ab83ed96f7587d8294068044206438ae6b8c2f27 drm/amdgpu: Set snoop bit for SDMA for MI series
6881a3a58852f2f505cf6ccce53b3ca6efe31ec0 drm/amd/display: Don't try AUX transactions on disconnected link
af2d36316a193ce17deefda37e9292daf496ce77 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c59c96b850ea68cec843711be7391f6ce9080173 drm/amd/display: Update CR AUX RD interval interpretation
16c26a6404454ee02670cd8c210ccb469427cd31 drm/amd/display: Initial psr_version with correct setting
de67e80ab48f1f23663831007a2fa3c1471a7757 drm/amd/display: Increase block_sequence array size
26b6548dc741718ad039b232796e356cc42af677 drm/amdgpu: enlarge the VBIOS binary size limit
991970293ff8a8778f73d5c1723ea855b0922dd6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
353cd6804ea8557a57c4e8c4cb6985755f80a504 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c31e839649547b5e81e22edc86b5ea583547a645 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9411c965e4e6a18f2b89713fae1adc2b3198cac9 net/mlx5e: set the tx_queue_len for pfifo_fast
dce57841d93dee5e6f07b0af8c8cea062b391a91 net/mlx5e: reduce rep rxq depth to 256 for ECPF
76016797e7f96c77af4b6275562525e4f69ad854 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9ef9ecabc6b559a0cf8603696997625087791a53 drm/v3d: Add clock handling
bb1f9d63127e81606dd48faa631164efee56fe20 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2caf52c07205921d7fe61ce6b545255227cead46 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6758d09763f62fe1c45f1cdeee9da4ce34f8490e net: fec: Refactor MAC reset to function
fa5d374f6bacbaa081b271ae0a74ea0b38cc8b06 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
22ee8dabec1a234b68d25df57e567eea68e0ecdd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cc1d408e7c9e22db4c9a3a072358ac1a4ebf2425 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
09c3a82664d8f4d8c756e310f3a87e001b0de9c4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7ef54a11c199d92e675b2895648b01c81c6339b0 pstore: Change kmsg_bytes storage size to u32
3648ddabcdc25aad8af95778d7f87225272815e9 leds: trigger: netdev: Configure LED blink interval for HW offload
73e7c65b212746749d6094fa52c8f4e389dd9884 ext4: don't write back data before punch hole in nojournal mode
23fe8aa8cc1a8150d6bbc2ea7e5515097f9dec5d ext4: remove writable userspace mappings before truncating page cache
0b660a7f296b5dbf3bb6806be5c7ed84c031c5dc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ba02bb3a013286b5bc4454f74ee51b32e2f74811 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
70e7df6f69073fa0b3978d7ab327aaa5881a3b70 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9af429febfedffb5ab1799d4172688aa9a735b5a hwmon: (xgene-hwmon) use appropriate type for the latency value
6fed5e23d2a92590fa8afa19d7005721029a543b f2fs: introduce f2fs_base_attr for global sysfs entries
f312bd5cf2067b6575a7a2a83a635cb5b91672c0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
090c0ba179eaf7b670e720aa054533756a43d565 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
13cba3f837903f7184d6e9b6137d5165ffe82a8f vxlan: Annotate FDB data races
2cb57a887a4351032d4a83850c235f6648e886c5 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
961ee132104b09e054308e53d8ab4a2386a21904 r8169: don't scan PHY addresses > 0
9ed3c1b11d7ef6bdd7649878933c4e61b53eb616 bridge: mdb: Allow replace of a host-joined group
cae56998162cc633d60f07c3e9ad9ad5cb7a668c ice: treat dyn_allowed only as suggestion
4a36d93a01758589267a51cd871962a638964888 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9abec90c85b22983c88510e77844b507cbd80db5 rcu: handle unstable rdp in rcu_read_unlock_strict()
f47d605c5e2a6e3b0e2920d62a384f3407ecb523 rcu: fix header guard for rcu_all_qs()
948664b92e5712b07526e5559a2ae429c747a667 perf: Avoid the read if the count is already updated
1d10624a42437833cc38d4afb539b822c360d313 ice: count combined queues using Rx/Tx count
c34ab75adde53e4cad7ef2b45fda0d6882da49a6 net/mana: fix warning in the writer of client oob
3dfeee957aaf37b13acbe228b80e754bc4a42a4a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1960bb56a9c83ff32eeee0398deaeb35b0b664b3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
32bcf54138acf08134d8cb51d9d951fa58873d2f scsi: st: Restore some drive settings after reset
c317b0694a6ebb830d726c7392b7b0a725ba3c43 wifi: ath12k: Avoid napi_sync() before napi_enable()
23b0b86ad1db2a545653a2d8f6940bb7401e4193 HID: usbkbd: Fix the bit shift number for LED_KANA
123ac614e5b3452f6f630880b7a80989df9290bd arm64: zynqmp: add clock-output-names property in clock nodes
48c78cf634dba20348f1ab89d856ee798fd89766 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e190ed2c12e77e43adca42313949a3050030406c ASoC: rt722-sdca: Add some missing readable registers
0e8eb91a4950fb5ed3d01042ce50e7b10fa05b94 drm/ast: Find VBIOS mode from regular display size
38d906f1c54b9901964ce326a0ba9ac98bdbae69 bpftool: Fix readlink usage in get_fd_type
9610a679635066dc99d5a084bbcb74fc4d41af61 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0cb6a1292aaef926d4587b9675cfa8e3eb626933 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
419988f4d0efb1a130bee837d8104c60b142e15f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ee71c34d4f41521b3d603c8b6e3e85f12cc5ad46 wifi: rtl8xxxu: retry firmware download on error
5e479af4999b09c67d3552f38ec04a0183f18cc6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ccf4a818d8c31281af6990652c07a37071edb81e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
df76df11fd8be819b41a41d088615fd3605c1460 spi: zynqmp-gqspi: Always acknowledge interrupts
b658e144a092277f8c70268301f3aef16fc9d18d regulator: ad5398: Add device tree support
fbdf410d3bd2e45c30057f06884a5effdf2a4414 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
a21971b4be60f72cda93952fdaee6f84cdb48dc0 accel/qaic: Mask out SR-IOV PCI resources
2dbcaddcf8eabae5f7df20f9bef5051cd1f748be wifi: ath9k: return by of_get_mac_address
a7e7cf538939dc03724dc5950b2ca581bda71f8b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5d4951bad74bfa1d13d235148e124ec48544b505 drm: bridge: adv7511: fill stream capabilities
e585f4f44a102f1cfdbace721277cc056e77411e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1c58b332bc435ab6e5dea7aea5e5e78c3b08353d drm/panel-edp: Add Starry 116KHD024006
fe4a7145f048c44319c37f7998ddb2a99e483b4b drm: Add valid clones check
442a247361f8b0a6b2b57d120d6cd9863c38203c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
534794c719231d563d37a5bb944c785c720fe7d1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
0ab50f622f2025caf62e78aa4b241c0b42e91440 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4c017ff3d73dda968ed2ce29239f76edbc63c8d2 ASoC: cs42l43: Disable headphone clamps during type detection
dbb47cbdbe2adf9ec23674877f1e322e37f6bed8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1c0d7792cfc71659187b045a51a5cea21cd6a21b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0a3f5efd1c545bd96e385d7b11070851b4cfe1e5 nvme-pci: add quirks for device 126f:1001
a7a2315d8d0dc225504dca86c894a81d8ca5e478 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3a982ada411b8c52695f1784c3f4784771f30209 nvmet-tcp: don't restore null sk_state_change
b72952c8c3668142843acde6749cfb1fd3eff720 io_uring/fdinfo: annotate racy sq/cq head/tail reads
fc460c12cd1e9cddf1fe98cf7ad50608b20e3dcc cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
225cc549ed23f731464cf02d88a8157a802dc0f9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7a97f961a568a8f72472dc804af02a0f73152c5f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
50d0de59f66cbe6d597481e099bf1c70fd07e0a9 btrfs: avoid NULL pointer dereference if no valid csum tree
4e3401aa6e447fd90bda66e65f30479a93b8c9ad tools: ynl-gen: validate 0 len strings from kernel
85d12487d90abcd92044b8185a5abb6806b0ac50 wifi: iwlwifi: add support for Killer on MTL
e6d703b693b4cc08d26f3e4a74cb044702d6ed40 xenbus: Allow PVH dom0 a non-local xenstore
d8ece4ced3b051e656c77180df2e69e19e24edc1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3cf3d4f11254e16026702b5aca7cf6b5d62df758 soundwire: bus: Fix race on the creation of the IRQ domain
b58a295d10065960bcb9d60cb8ca6ead9837cd27 espintcp: remove encap socket caching to avoid reference leak
05298c30b7d9f2e468f1daf5f978c42f7d790f60 dmaengine: idxd: add wq driver name support for accel-config user tool
1b388afe88163ddc28a0d86f16a1364e60b95fd2 dmaengine: idxd: Fix allowing write() from different address spaces
5ff1a234fa4eec6f6bc9f84e117fbe1299f4d517 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c2b52d947c3dd821b1329384aeb97ac8d8b074fb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a1fad2da94f00e80df4e382b02c8729f8b30bdc1 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dcdc1aca6880d61fcbc2299a461fea963a23aaa0 xfrm: Sanitize marks before insert
55f3c97fcba845d4f61072dffd254cf7469bb432 dmaengine: idxd: Fix ->poll() return value
2b82d8e483bf077aff37a34b20d7b4b6c8e92f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
c331a616a0b102a157f0900c2dee77d22bc9972f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
feb6bde1a324146ab28db7b831e00820937508e3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fa942824b9f4afaf0722a3e35c890dc538166e73 bridge: netfilter: Fix forwarding of fragmented packets
c8a1a805e6d27ca16301deb067fc27d76e1152a9 ice: fix vf->num_mac count with port representors
df941e11772b389dfdea40c03feb2af0ff3e64ff ice: Fix LACP bonds without SRIOV environment
78b70388ca0ec495ede508159332a69887760995 pinctrl: qcom/msm: Convert to platform remove callback returning void
52b2e5579266ffde2d7464ed217a4cf35e3212ee pinctrl: qcom: switch to devm_register_sys_off_handler()
0b4cde7284869ad7447a5244e7018a715414e39b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dbcd0909a1e2cdecd5abc3e6529c5cfa7d712d52 net: lan743x: Restore SGMII CTRL register on resume
c844ace5b88d0e7e5ae804ca5d92603deb1bc792 io_uring: fix overflow resched cqe reordering
93c276942e75de0e5bc91576300d292e968f5a02 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a3d24e4a835cb87724d0932d77cd69fce8725cc9 octeontx2-pf: Add AF_XDP non-zero copy support
b19fc1d0be3c3397e5968fe2627f22e7f84673b1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cc797adde644d924a09c583f5b34fa0fcd59b867 octeontx2-af: Set LMT_ENA bit for APR table entries
35016086ae593c4331af5693f236bcff30729dad octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0c605de7edd687093e91b3cd55b9befe8ade3af5 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
134daaba93193df9e988524b5cd2f52d15eb1993 crypto: algif_hash - fix double free in hash_accept
584a729615fa92f4de45480efb7e569d14be1516 padata: do not leak refcount in reorder_work
e80f4f9c64b0f13a81c2bac2c3e1e682ad4a755b can: slcan: allow reception of short error messages
76c84c3728178b2d38d5604e399dfe8b0752645e can: bcm: add locking for bcm_op runtime updates
1f912f8484e9c4396378c39460bbea0af681f319 can: bcm: add missing rcu read protection for procfs content
e8be784d30b4486a745fe87880012c7e966185aa ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
1beb8c26b1fb14a0f9f1c13d5d768b9af6f6b104 ASoc: SOF: topology: connect DAI to a single DAI link
b5bada85c181fef06bafc61f0677577d54013601 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
74d90875f3d43f3eff0e9861c4701418795d3455 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6764329675f94eae661b1151e236d84ba35f918d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4cfe30f681a3df21b77f3d4c668069d6d0cf9840 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
dde5400dad7e7ed38d7a702b099389322e99255f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f86465626917df3b8bdd2756ec0cc9d179c5af0f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7093887a11fe46a0934009564e683fa96d2d89c9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
7227fc0692d537ecd8f7b075b94a5477879ab429 drm/edid: fixed the bug that hdr metadata was not reset
73cadde98f67f76c5eba00ac0b72c453383cec8b smb: client: Fix use-after-free in cifs_fill_dirent
17d096c485b89d5a58a32f0bb4432bb92fb82987 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bee465c0c464b71bfbbb8c95187a7334167cb145 smb: client: Reset all search buffer pointers when releasing buffer
ed7d24b0c375f74a1956e73d53549be78bf2774c Revert "drm/amd: Keep display off while going into S4"
f33001a7c1e8f0ca85b8558ddcb773285303431e Input: xpad - add more controllers
363fd868d7a71a5c0825a89699e3b9c0f555bbfa memcg: always call cond_resched() after fn()
f391043332e38a939a6417d1085d6312150d184d mm/page_alloc.c: avoid infinite retries caused by cpuset race
fa68d5c14a70d82ac18313d22c72c75d2eadca0f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e7efc9acbb56e13e2ad8b74718288bd0529112b ksmbd: fix stream write failure
9df00bd4769a085e9ee80c1702cc9a3b5d70b096 spi: spi-fsl-dspi: restrict register range for regmap access
7cf42e5f406a5c487ab6d6e357c49a0da1ece018 spi: spi-fsl-dspi: Halt the module after a new message transfer
5cdce62dd929a6e1554647da8aa62b89fe72fe7f spi: spi-fsl-dspi: Reset SR flags before sending a new message
bc133e43cb565db50af64b4062889c99fa8541aa x86/boot: Compile boot code with -std=gnu11 too
77192e9cfe1b3d2edccef60834c53be6d1eee063 highmem: add folio_test_partial_kmap()
517f928cc0c133472618cbba18382b46f5f71ba3 pds_core: Prevent possible adminq overflow/stuck condition
a9e4ee7f128867e40d1a33563546045d07d8fb13 serial: sh-sci: Save and restore more registers
4a5e6e798ec77d703decb32c4181144dcf962af9 watchdog: aspeed: fix 64-bit division
1f9170737480dd49c54b4bf7e7db0afe9a130b5d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
367b8b91de2a0fe3464b74ea5eaa0dc90d7d3dc8 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
10aecdc1c30c716a2beb2df2fbbed40498c100d1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f968f28cd14bb1e9ba2029c89eaf31cb65c33b52 drm/gem: Internally test import_attach for imported objects
5a9c0d5cbd02d16ef9d38f179a87156adbca5397 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
63815bef47ec25f5a125019ca480882481ee1553 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c7b1bd52a031ad0144d42eef0ba8471ce75122dd btrfs: check folio mapping after unlock in relocate_one_folio()
4be073d59068eda364fda37ba6c26791f7a007c6 af_unix: Return struct unix_sock from unix_get_socket().
328840c93bd6a4871dd10908d01b41eab83eb8e2 af_unix: Run GC on only one CPU.
acc97866c1eae4d7704a67c2fb02c6b3429b254e af_unix: Try to run GC async.
36f1f6ac53889b2ca8ee2d8e4345a96ac814cef7 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
c0d56c028d90f9d371de067a5653fba8be780c72 af_unix: Remove io_uring code for GC.
8eb55b667a0e2dba4b2409cfffc87080724d54a6 af_unix: Remove CONFIG_UNIX_SCM.
9e98ba0c735292cde35696ac841cbf7beceb306b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
4fc7df1c6da14aef3ad9d2ea39565c020ec09aaa af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
d2d9f382e2db634f9d499e749c668f631ea76e10 af_unix: Link struct unix_edge when queuing skb.
494accabb56e299f4c547ab0ad877256d1394b12 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
856aacbe2c52054249acfc2321471cbccd4e2958 af_unix: Iterate all vertices by DFS.
3ee9b24bd6f705bf5ee5ca24861d3a9dc9aaf7cc af_unix: Detect Strongly Connected Components.
36f924e4bf4e72fc6dbb240c1ed6a53d7a664b0f af_unix: Save listener for embryo socket.
27a07364cefdf97c5ed54654b9b5582f79fd5ecb af_unix: Fix up unix_edge.successor for embryo socket.
e0e23fc4999202fc68e36264288489a6e3f8e347 af_unix: Save O(n) setup of Tarjan's algo.
cdaa3499a85199ad2b8a185d2ea0cfff2d466003 af_unix: Skip GC if no cycle exists.
d23802221f6755e104606864067c71af8cdb6788 af_unix: Avoid Tarjan's algorithm if unnecessary.
324005012f65ef5ec4d3c7916ece3b9626af72bb af_unix: Assign a unique index to SCC.
2c2d0c662d842db1fccab5e4423fbe765769a8f7 af_unix: Detect dead SCC.
de7921631ff323369aa63a4324695ab54ea4047e af_unix: Replace garbage collection algorithm.
7b1ffbd3b22e755d481d49647dcb7c5cfbde5844 af_unix: Remove lock dance in unix_peek_fds().
3600729b7fc0564ccb1ceec493fa446858b6d95b af_unix: Try not to hold unix_gc_lock during accept().
a288920ff9dab3202965f86af817fd4e982ef186 af_unix: Don't access successor in unix_del_edges() during GC.
c0c8d419dade95e70ca80c68d34e7b05934e3f32 af_unix: Add dead flag to struct scm_fp_list.
ed14f8ae9bcf7dde123a0e26dafa767225882923 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
ea61eda1f4b454aaa5883b24984f0b7b1a2fb8d7 af_unix: Fix uninit-value in __unix_walk_scc()
abf3ffaeef6037568282b95c8a31946cf94f451a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
5dd982ff67d1e89753b995f342c1c3cd0b3b89e5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
feadf31790331977bc368f9536bca28aa9e456f1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
cf27046208bd8e84e4345040e5c04231255cd653 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
ee1209b9f57ba796575bd8b2be3e78acc25e8b39 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
295f7c579b07b5b7cf2dffe485f71cc2f27647cb net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
10778e2f49a2c9f84b60ce1c906a024b1f2f8be4 perf/arm-cmn: Fix REQ2/SNP2 mixup
0ec1e98bf5366ce892febc575d25f6c9212bb4c0 perf/arm-cmn: Initialise cmn->cpu earlier
1846a7b92b863c194e549860d046e0b33ff37a24 coredump: fix error handling for replace_fd()
cdb61a705f5f3ca2453130daab925e021bda814e coredump: hand a pidfd to the usermode coredump helper
46a6ce48125558d425c285391b0de53f8f2b125e dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
98f7c351a11a10ab3154a9bd815e06450df70a30 HID: quirks: Add ADATA XPG alpha wireless mouse support
764f8cd8aadcd98e7fd1112f81e8c7507a153cd5 nfs: don't share pNFS DS connections between net namespaces
af288d8e140589116eaea1678ba023970793c6b9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4728d56dc56f07a54f5ccaf2b6d6f53ad7284a26 um: let 'make clean' properly clean underlying SUBARCH as well
eae121397e278775df97e3e8790481969eae3066 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
b8435b76971dc65fee707cae209e0003c357f88d phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
e99de950330510b0da9cb4a1e326ac3930c30a23 spi: spi-sun4i: fix early activation
f83097445b7ec6efc1b89bb51215fd9994f59fc3 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
af7243148f2eba8d351afbc5afbe8903a03b8945 NFS: Avoid flushing data while holding directory locks in nfs_rename()
871e44494f5d57377b0f75a961d2c4e085b6f40e platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
513b27dbd126b8a838b601754cb3ae9cd91d2e95 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
106451492d74c01dc9e2c78fc7508228b68b1d05 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
c78abb646ff823e7d22faad4cc0703d4484da9e8 ksmbd: use list_first_entry_or_null for opinfo_get_list()
c2603c511feb427b2b09f74b57816a81272932a1 Linux 6.6.93
77771e8090a1e92e60ad2bb7f6b17e050d3187d4 Merge tag 'v6.6.93' into v6.6-rt
5495197730f86d3227ddfc243ff2980747a321ff Linux 6.6.93-rt55

--===============3237887967760036270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc6f843b038-34127359fdfb.txt

13685484072a9fce60b39a21cd6d7c6a547598b5 net: dsa: mv88e6xxx: enable PVT for 6321 switch
cd17c8638d211c92417a73ca3137dc7cd412fe01 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
eee19a8037316ba38f1cdf3825e6a21672131ad6 net: dsa: mv88e6xxx: enable STU methods for 6320 family
17d41d0f3a2683be946a0e2d134660481a250029 MIPS: cm: Fix warning if MIPS_CM is disabled
26084aa1a1433723dc00fece5464369ce3e29586 nvme: fixup scan failure for non-ANA multipath controllers
014a761be083020aa3860aa965f4706da658dcea objtool: Ignore end-of-section jumps for KCOV/GCOV
20bab4eb1c7cebc16fe434fe0f908505a637373e objtool: Silence more KCOV warnings, part 2
71e4ec9b2abccce5adecb3b354d0d5003f6f88f2 Linux 6.6.89
fd1aeef3e9c7d9c469d28457d762f8f373f6393a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f73ecbfa78ce650f24424c9dea46747eb0809e16 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3ac18e0a94c19788c037c6b0c313ff9171931882 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b364ee98aca9dab1e94c370036d53fb1423e742d btrfs: fix COW handling in run_delalloc_nocow()
94808275aa6c99a3506064dd62e25228050287db drm/fdinfo: Protect against driver unbind
126f5c6e0cb84e5c6f7a3a856d799d85668fb38e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
726641633413c5f182a541ead42d68bb82e0f677 EDAC/altera: Test the correct error reg offset
78cf306f7214d80025b4782d8d0a2b1901abdf0e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ddf4e7f0f509e6af8d79a6d17ab6168edae1a480 i2c: imx-lpi2c: Fix clock count when probe defers
3821cae9bd5a99a42d3d0be1b58e41f072cd4c4c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6a098c51d18ec99485668da44294565c43dbc106 parisc: Fix double SIGFPE crash
34b6fa11431aef71045ae5a00d90a7d630597eda perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e51dd7126693af7f6682366c926ff678a1d6ff94 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
dfbaecf7e38f5e9bfa5e47a1e525ffbb58bab8cf irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c0fabecd65103550a1967c236d7c483d3c5368e1 mm/memblock: pass size instead of end to memblock_set_node()
4d1a2d1363563c84820ba0503519f3567f229c10 mm/memblock: repeat setting reserved region nid if array is doubled
3aa4aff158ea0d4120d8e2d6571a7b9e6de91701 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
75fda0e591680f863ba33bc8e639e5840d1caca6 spi: tegra114: Don't fail set_cs_timing when delays are zero
8daa71c694b3d1e187e44f8a1acb18a73e2ed324 tracing: Do not take trace_event_sem in print_event_fields()
08424a0922fb9e32a19b09d852ee87fb6c497538 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c8c83052283bcf2fdd467a33d1d2bd5ba36e935a dm-bufio: don't schedule in atomic context
ecc7f159d17e6f15a67f5fee98f17575dcfcbb3d dm-integrity: fix a warning on invalid table line
64e95bb37916ab03dcb7a920276c5a52df8e568b dm: always update the array size in realloc_argv on success
13d67528e1ae4486e9ab24b70122fab104c73c29 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f39493cf70236d8e5c4a55df5aedc1aaad17df62 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3a868a7f8da4775391c09fcd24898fcb2beb4545 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a45445b6093d4ffd83bb42da677c29959576fa59 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b447463562238428503cfba1c913261047772f90 ksmbd: fix use-after-free in kerberos authentication
e76948644ec7b84658fc7d8bad5e9bf9db7386bb smb: client: fix zero length for mkdir POSIX create context
cbd54987db25aceea41ddf8ebe6c8fd90f643f35 cpufreq: Avoid using inconsistent policy->min and policy->max
25687fd196337dd26fd8086cc5cff1bae0798103 cpufreq: Fix setting policy limits when frequency tables are used
056ebbddb8faf4ddf83d005454dd78fc25c2d897 tracing: Fix oob write in trace_seq_to_buffer()
f0b56f1d2fcc5db6e58c168996c7a28d1ba28e99 bpf: add find_containing_subprog() utility function
3d496a1eaaec6372c745c3564cd8fe0d11c3220a bpf: refactor bpf_helper_changes_pkt_data to use helper number
79751e9227a5910c0e5a2c7186877d91821d957d bpf: track changes_pkt_data property for global functions
85a30a46396a99d4ee864c871ec14533fcc769cc selftests/bpf: test for changing packet data from global functions
7197fc4acdf238ec8ad06de5a8235df0c1f9c7d7 bpf: check changes_pkt_data property for extension programs
70234fbfa266266723fe58d36ce5f9aa599bdcd8 selftests/bpf: freplace tests for tracking of changes_packet_data
f1692ee23dcaaddc24ba407b269707ee5df1301f bpf: consider that tail calls invalidate packet pointers
b7c0d2d4ef13e0ce1c5e1d0e01eeb586bea709f4 selftests/bpf: validate that tail call invalidates packet pointers
3a467d938da2830009f2bea21b497377694a32a0 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
47e24c86cb20515d1da56aadf063775232e22336 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
28cfd94980bb69033718a9d684a44ccc13c32821 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
46acbfbcc0e26efee6e3cfcc00ed2012c877f6ef PCI: imx6: Skip controller_id generation logic for i.MX7D
a1723e9c53fe6431415be19302a56543daf503f5 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a6dbcf69d4c4bd101a2e947ee235ef074bcef0cd iommu: Handle race with default domain setup
8890eeae5c82e2de5f06240bad4c9bf1ce0ca641 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9a8d4d7072d4df108479b1adc4b0840e96f6f61d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
27a1efe21f9e4fa6016190c71a2a38d532a847d6 powerpc/boot: Check for ld-option support
c5a5de348c05faa4d5bbfb43c9123e164c48be15 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
36a9a2647810e57e704dde59abdf831380ca9102 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
029f11349ec97c083a7ed97b3eeba590f91e329d powerpc/boot: Fix dash warning
3576e9a80b6c4381b01ce0cbaa07f5e92d4492ed vxlan: vnifilter: Fix unlocked deletion of default FDB entry
bab395c8912766c8ebd107b2887d2dae8c8a92fb net/mlx5: E-Switch, Initialize MAC Address for Default GID
dd20a33a0db001bf975eedb06fa19a5ff9b27891 net/mlx5: E-switch, Fix error handling for enabling roce
2e8d44ebaa7babdd5c5ab50ca275826e241920d6 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
8dde02229b3c782102ee9ef629e93c0c4f3219b6 net: Rename mono_delivery_time to tstamp_type for scalabilty
8c7bfb6198a7f2489a149b81178f1cb3750c5d3a Bluetooth: L2CAP: copy RX timestamp to new fragments
dc7ffe02adda25de57d3075fedabc4d1faabd726 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
a74777bb18278bf70f6f15a863f34a4474504ae8 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7cb10f17bddc415f30fbc00a4e2b490e0d94c462 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5ba9380f79f288c490e655ddaa3fddffa4072463 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5e51c0b51b25e4a21d6b52e34cddde76ebe8dea2 pds_core: check health in devcmd wait
452fa190dd2e4751cc7244c1e39565fb4a262b7d pds_core: delete VF dev on reset
da23d7edb2158bcc104e7ea91ac1f79a469a31b0 pds_core: make pdsc_auxbus_dev_del() void
0861fccd43b8bafb533d97308862d20b7db3a2ad pds_core: specify auxiliary_device to be created
9b467c5bcdb45a41d2a49fbb9ffca73d1380e99b pds_core: remove write-after-free of client_id
db205b92dfe0501e5b92fb7cf00971d0e44ba3eb net_sched: drr: Fix double list add in class with netem as child qdisc
6082a87af4c52f58150d40dec1716011d871ac21 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
72c3da7e6ceb74e74ddbb5a305a35c9fdfcac6e3 net_sched: ets: Fix double list add in class with netem as child qdisc
a43783119e01849fbf2fe8855634e8989b240cb4 net_sched: qfq: Fix double list add in class with netem as child qdisc
eae60cfe25d022d7f0321dba4cc23ad8e87ade48 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ce4f77bef276e7d2eb7ab03a5d08bcbaa40710ec ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
012a413b28e1a86bd8959035005ef5c085a1294e nvme-pci: fix queue unquiesce check on slot_reset
1bbbdfc247f4733c1dd76eda851856970cc7bd81 net: dlink: Correct endianness handling of led_mode
2399d1a75033e9d611baf99b9ea6babad65d712f net: mdio: mux-meson-gxl: set reversed bit when using internal phy
683ad6d7f4899ac9698323f2d3503e5ddfc58868 igc: fix lock order in igc_ptp_reset
cb625f783f70dc6614f03612b8e64ad99cb0a13c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8acf08b1e4ec9ed416b80df55276ef51e6a3fbaf net: dsa: felix: fix broken taprio gate states after clock jump
e0272844995aff8cbf2cc88b78c2b35ca51eda43 net: ipv6: fix UDPv6 GSO segmentation with NAT
3facfd720055fcbf256ecdefc592fecd1f84601e bnxt_en: Fix coredump logic to free allocated buffer
4d69864915a3a052538e4ba76cd6fd77cfc64ebe bnxt_en: Fix out-of-bound memcpy() during ethtool -w
252a5a67adc7d6763c558d97e21850a33fe44ba1 bnxt_en: Fix ethtool -d byte order for 32-bit values
ec00ea56450e22040f93033b8769e0db7ed554a2 nvme-tcp: fix premature queue removal and I/O failover
dae1ce27ceaea7e1522025b15252e3cc52802622 net: lan743x: Fix memleak issue when GSO enabled
0e32cbcbc4cb415e6d3967205c9ee88dc8454b63 net: fec: ERR007885 Workaround for conventional TX
7e1ca1bed3f66e00377f7d2147be390144924276 octeon_ep: Fix host hang issue during device reboot
67d587bfa349c25a4f0f2ab1a7911b210331d197 net: hns3: store rx VLAN tag offload state for VF
c1b1d3b0d8e4cc9ac172e95db2cb89bac412ddce net: hns3: fix an interrupt residual problem
accb5a8ef12974a7969023354803c38981e07068 net: hns3: fixed debugfs tm_qset size
cb5922f74b4043d7e9239a662d0dde2f954d5403 net: hns3: defer calling ptp_clock_register()
e1301580bf0bf85769143da46a0668c36044d6bf net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
04d9c34079862fb88d1f2ee38e4d6fa73368594a net: vertexcom: mse102x: Fix LEN_MASK
6ac8ec92f53f602d639dfa7eef7180b0ab60c7e0 net: vertexcom: mse102x: Add range check for CMD_RTS
29ea1abc7d4fa635504128e846f008ffe692612e net: vertexcom: mse102x: Fix RX error handling
54583776e416e76c0083300460b840a719d92caf ASoC: Use of_property_read_bool()
85484bc611385317bab84d16d8462f82c0390049 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b9ded1fb298b29d758f9bb3f6532577fff89cdfe riscv: Pass patch_text() the length in bytes
bbbf5e0f87078b715e7a665d662a2c0e77f044ae sch_htb: make htb_qlen_notify() idempotent
077e355dae44c77c46b3297c2f158b526384c022 sch_drr: make drr_qlen_notify() idempotent
9030a91235ae4845ec71902c3e0cecfc9ed1f2df sch_hfsc: make hfsc_qlen_notify() idempotent
36269156033fe6262af0872f6ca539b8afb403c3 sch_qfq: make qfq_qlen_notify() idempotent
e762ec4c7b3401c4cef023b2b51f9c17326cef91 sch_ets: make est_qlen_notify() idempotent
2fbf6c9695ad9f05e7e5c166bf43fac7cb3276b3 firmware: arm_scmi: Balance device refcount when destroying devices
f68f93c9d04378f2c12b7b8f9ec1eb75992ef80a firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
fabe730323838e2b27f45be4c9cd982d72c781bf ARM: dts: opos6ul: add ksz8081 phy properties
ce2fa5bc0158bbfe54878261186e76a89795d0f7 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
f129d8aea8b17227e95610e86acc1c9c489f7da7 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
5e8c311318faec5809dbe35a0cb4476207fffe28 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6299fb6190fefba4afdf24786d60b5fdbaa74840 xhci: Set DESI bits in ERDP register correctly
f377434945f528217e65fc5b18781caeba19ce72 xhci: Use more than one Event Ring segment
3f6e8ad65b1eeaeb26e36844e45a3b9ac2124a1d xhci: Clean up stale comment on ERST_SIZE macro
ff0a51339a3b74c8e23b6bc32c58b41340345b43 xhci: split free interrupter into separate remove and free parts
bcd191d7bab25513daf7db78ab32eda60d9484c3 xhci: add support to allocate several interrupters
3733697cb7dd1ada4181affd1d170bdc47888bba xhci: Add helper to set an interrupters interrupt moderation interval
cc64775afb2775a9e8f4289909eff7940283110e usb: xhci: check if 'requested segments' exceeds ERST capacity
ebb7195dac403f7c77ac860206e12de789a3eb5a xhci: support setting interrupt moderation IMOD for secondary interrupters
baa3ebbad80ffda219cb1dd642994bedb7dab1b4 xhci: Limit time spent with xHC interrupts disabled during bus resume
0ecbb45e30abd0b1e59012fa3f3d5781140248b3 kernel: param: rename locate_module_kobject
ace531f2fea11dd56fdfa11eb948cbf689e6339e kernel: globalize lookup_or_create_module_kobject()
8f2451ebaf5b8adffdbdf2ee42e4adf94d213aec drivers: base: handle module_kobject creation
3dc33f145a8af9c7a3fb98259fa9dcc105dbe1b4 iommu/arm-smmu-v3: Use the new rb tree helpers
4306dbd7676e41032813620e49cd821a25559852 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
97a918755a4ca990a372729a4de70d87a31bb93a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bbc66abcd297be67e3d835276e21e6fdc65205a6 drm/amd/display: Fix slab-use-after-free in hdcp
3efb29f6a78d4746f958c1ab6cd7981c5762f03b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
fe465003bb63df8d5ea15fc17ff6aa9a5fe7daeb xhci: fix possible null pointer dereference at secondary interrupter removal
ed3248a403740a623c73afd95f88cc37e0cd3ad2 dm: fix copying after src array boundaries
9c2dd8954dad0430e83ee55b985ba55070e50cf7 Linux 6.6.90
38433aa31b4364ab5949c16fa34ea077074d8694 dm: add missing unlock on in dm_keyslot_evict()
0efe9965680b009f4bf7df6315b165d6bff103b9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d2520dc79c2a06c0ee78f7fc5a0b4e21c06ef403 can: mcan: m_can_class_unregister(): fix order of unregistration calls
73dde269a1a43e6b1aa92eba13ad2df58bfdd38e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
3482037d0f66cc4ce40e0332fa94ac73b9915de1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6ee551672c8cf36108b0cfba92ec0c7c28ac3439 ksmbd: prevent rename with empty string
04c8a38c60346bb5a7c49b276de7233f703ce9cb ksmbd: prevent out-of-bounds stream writes by validating *pos
fec1f9e9a650e8e7011330a085c77e7bf2a08ea9 ksmbd: Fix UAF in __close_file_table_ids
0236742bd959332181c1fcc41a05b7b709180501 openvswitch: Fix unsafe attribute parsing in output_userspace()
af9e2d4732a548db8f6f5a90c2c20a789a3d7240 ksmbd: fix memory leak in parse_lease_state()
31ff70ad39485698cf779f2078132d80b57f6c07 sch_htb: make htb_deactivate() idempotent
fa1fe9f3ddb916f22fc0a2678ca0a5fb8750ec70 gre: Fix again IPv6 link-local address generation.
370635397b623f5519a3b01c58954b447f16555c netdevice: add netdev_tx_reset_subqueue() shorthand
68f29bb97a0e0519156664cdc23e8b1f129e3254 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
3455e6394fef9d5cefd3d3180469ed651942a5e8 can: mcp251xfd: fix TDC setting for low data bit rates
42b7a7c962b2e65676fdd8acda4bc78349ce0ef0 can: gw: fix RCU/BH usage in cgw_create_job()
adbc8cc1162951cb152ed7f147d5fbd35ce3e62f ipvs: fix uninit-value for saddr in do_output_route4
a3dfec485401943e315c394c29afe2db8f9481d6 netfilter: ipset: fix region locking in hash types
355b0526336c0bf2bf7feaca033568ede524f763 bpf: Scrub packet on bpf_redirect_peer
0121c19ebd53af5a2d634d8be904060ca95af23e net: dsa: b53: allow leaky reserved multicast
aa00a30a28c7aae05f0955c03000f2b8b4596105 net: dsa: b53: fix clearing PVID of a port
a143c39add812fb0a54955c89866cb5ae51462b0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ca071649e29140f050fb42246c474639cb6146a7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b1c9c58d09ed1eae1b06889cdda21000127a5e27 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ce4e826dbfe788abda09e1c790168ba4c0fdff0b net: dsa: b53: fix learning on VLAN unaware bridges
dadbe33fee36484bbf1d6b5e5dc2f9cf27693173 Input: cyttsp5 - ensure minimum reset pulse width
f72f0172079c015aa1841b66c10621bc4cef3b65 Input: cyttsp5 - fix power control issue on wakeup
90fa6015ff83ef1c373cc61b7c924ab2bcbe1801 Input: mtk-pmic-keys - fix possible null pointer dereference
cbc82e7db16d59c301457312a624a7de2c03cd4a Input: xpad - fix Share button on Xbox One controllers
56b4e8b62124a4fa5b55a2c55881e0e2117b0334 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2d9d6a4cd3be9c4751c7e91ec2c34d35454b013f Input: xpad - fix two controller table values
c321045f088c424464e6e1a18c8cbb5a88f158cc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
82b02402eee1aa3da874a5a1ead06d6ce1c062cf Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
cbd085c424dbdd4af573c1620a45a178457c70f5 Input: synaptics - enable InterTouch on Dell Precision M3800
85961bb7e4943ef1ccb9eebe707bfe369b429069 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f7adc49438530bf140ad8a90d8701abbc7800e74 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
90db122533d29357233c01401e53782d13424f27 staging: iio: adc: ad7816: Correct conditional logic for store mode
f4d6b9f413cb87a9833282066a7eb732a15a3442 staging: axis-fifo: Remove hardware resets for user errors
0f2b18c0760406d8f7cfa9fa2f7e07b02e95d2b5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d41072906abec8bb8e01ed16afefbaa558908c89 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b229fa0d093c86491128d6380039f280e781f3eb drm/amd/display: Shift DMUB AUX reply command if necessary
badda05d6b99a1da5ee0d308fe496d1d00be3329 iio: adc: ad7606: fix serial register access
7748b1b27fbfdf73f1f719eda2afa2f5d719b4e8 iio: adc: rockchip: Fix clock initialization sequence
3413b87a9e17b46beea2f70bfd41c5a376eab4b7 iio: adis16201: Correct inclinometer channel resolution
da33c4167b9cc1266a97215114cb74679f881d0c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9ce662851380fe2018e36e15c0bdcb1ad177ed95 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
12125f7d9c15e6d8ac91d10373b2db2f17dcf767 drm/v3d: Add job to pending list if the reset was skipped
c8a91debb020298c74bba0b9b6ed720fa98dc4a9 drm/amd/display: more liberal vmin/vmax update for freesync
cee6856fbf1c6ef641215a14324f4ac035b4d909 drm/amd/display: Fix the checking condition in dmub aux handling
89850f11bb7cb97bfa2aabe99b8f4c7e5ef88f68 drm/amd/display: Remove incorrect checking in dmub aux handler
79d982ae2f61ad65955dce1bf5b9a7a4f0561f58 drm/amd/display: Fix wrong handling for AUX_DEFER case
f647ce6d9b5d410a2a468d67c093d7f6e5a03b45 drm/amd/display: Copy AUX read reply data whenever length > 0
05340a423c92d36b781f81b4d8c8760a4a487823 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
7133ff3bedf33043d83280244922d77944502d11 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
1824e914e291a2e638828896acf8bc008b1018a1 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
03f108a718a7dfaeb9f0501fc0f5e34379172cba drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
671c05434d9178fdb244bb17ba49add793d4d9c4 usb: uhci-platform: Make the clock really optional
2ed98e89ebc2e1bc73534dc3c18cb7843a889ff9 smb: client: Avoid race in open_cached_dir with lease breaks
ffa14d4dc7797f029c3a9780f504073f1a0e19ba xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
cbfaf46b88a4c01b64c4186cdccd766c19ae644c xenbus: Use kref to track req lifetime
7e1c7748404baa6f80f4baf705367ac104a40d70 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
faa9059631d3491d699c69ecf512de9e1a3d6649 module: ensure that kobject_put() is safe for module type kobjects
cbd5108119d7c2877737fc76480cfc50ba7088b6 x86/microcode: Consolidate the loader enablement checking
c7441aa8d0781967d7194a0929742056821336b7 ocfs2: switch osb->disable_recovery to enum
cc335d4f4e4f2042c80c2b61a42f093c62f92d26 ocfs2: implement handshaking with ocfs2 recovery thread
8c133a08524a649135aaea0182bacfc4c6abbe32 ocfs2: stop quota recovery before disabling quotas
d84603122591c1c0ff1777da8b8156b50b8b287d usb: cdnsp: Fix issue with resuming from L1
1981926eb34aeda0a1378e937d6a9d30a8735d45 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dffa51cf2d3f5bcbc5cf4471b9f4dfbf2ef3c810 usb: gadget: f_ecm: Add get_status callback
0b32d03e79c1f02b32cde41a9838a6e21d2e8e60 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9b09b99a95106d85e3f03c264a427ea67e211fab usb: gadget: Use get_status callback to set remote wakeup capability
2d44ee69e6f51751b6caaa0eb52a21f3788c8072 usb: host: tegra: Prevent host controller crash when OTG port is used
c9d8b0932e2bc2378086f7e16670fa50ca2fedde usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
14f298c52188c34acde9760bf5abc669c5c36fdb usb: typec: ucsi: displayport: Fix NULL pointer access
e2fef620e5e0b9d8e479ec0bff674e67ce1726d5 USB: usbtmc: use interruptible sleep in usbtmc_read
e96be8bd53ab15bb91f2201905eab4b33f8fbae4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
1991ed796d9a3f5aca1108c6d054a2502b3b70f7 usb: usbtmc: Fix erroneous wait_srq ioctl return
37a55b692d42e190b7c59d471044962e25a82694 usb: usbtmc: Fix erroneous generic_read ioctl return
2b58e7c1e4b2bd7829443907d9f1009863c589a9 iio: accel: adxl367: fix setting odr for activity time update
85d430aef40ad5c426ec21a9e2f98ca6e401ea36 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
9519771908fc3562a9c70b90db20c90c969b700a types: Complement the aligned types with signed 64-bit one
8b5273051b611118a55ce750eff21c4c6af4009a iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
66c4ec15e3295e7e635995a1ad4f752fda2e851b iio: adc: dln2: Use aligned_s64 for timestamp
1c0620213f379a0d76952753681c60da91eb50a1 MIPS: Fix MAX_REG_OFFSET
f5a7d616a5470318e875f4ddd3c4ec9083f4b2b4 drm/panel: simple: Update timings for AUO G101EVN010
eba09f42393abe8c70e78dd643166999b3144b75 nvme: unblock ctrl state transition for firmware update
00f0dd1a0166e1ed8adeb50a6e345b4fd7878431 do_umount(): add missing barrier before refcount checks in sync case
51f1389b5fe1a1eb3c50d1806f8dcaaa34bdc466 io_uring: always arm linked timeouts prior to issue
746e7d285dcb96caa1845fbbb62b14bf4010cdfb io_uring: ensure deferred completions are posted for multishot
054fc98d691a282661b8032cb3bdcba1027f2ac3 arm64: insn: Add support for encoding DSB
854da0ed067165be7d1b5bd843b58c4ec897e9bd arm64: proton-pack: Expose whether the platform is mitigated by firmware
73591041a551cfe390861bf30067d3d2810b82ad arm64: proton-pack: Expose whether the branchy loop k value
42a20cf51011788f04cf2adbcd7681f02bdb6c27 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
80251f62028f1ab2e09be5ca3123f84e8b00389a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ca8a5626ca0c2ce98414495e8f722faf18b730fb arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1afebfeaf1eb31eadf28ec6902ef6eda548c2cc7 x86/bpf: Call branch history clearing sequence on exit
a0ff7f679b5d212454d31e6d2ab0b61b5171567a x86/bpf: Add IBHF call at end of classic BPF
a8a8826bf6559b1106699bc4e92ac4e15770301b x86/bhi: Do not set BHI_DIS_S in 32-bit mode
2eecf5cf21cbb0c063671829d04dfb52a238ddfd x86/speculation: Simplify and make CALL_NOSPEC consistent
0a90b50ebf24ccd94f61106b621e32a671f9b333 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
a42e9162314fbaad62eebe3001cd0520afdd11d0 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
c6c1319d19fc0bb4fe0e911249340176c2aa1c62 Documentation: x86/bugs/its: Add ITS documentation
195579752c2323215f3a00ce831aa18e1dd2c692 x86/its: Enumerate Indirect Target Selection (ITS) bug
c5a5d8075231e59aa2ed8b3a2e80698f068a39d8 x86/its: Add support for ITS-safe indirect thunk
4754e29f43c63adb42da1300dea4d8c1ac121c98 x86/its: Add support for ITS-safe return thunk
f7ef7f6ccf2bc3909ef5e50cbe9edf2bac71e1bd x86/its: Enable Indirect Target Selection mitigation
61bed1ddb2127501c0bb4cf967538b556755601b x86/its: Add "vmexit" option to skip mitigation on some CPUs
ba1d70362658bfe89fba8275bf80782d5a8da433 x86/its: Add support for RSB stuffing mitigation
9e7364c32c6cfa6d5765fb0d304da21f7c80c47c x86/its: Align RETs in BHB clear sequence to avoid thunking
6699bf27a47156baafde7e3f4a732aab2ad9f8cb x86/ibt: Keep IBT disabled during alternative patching
3b2234cd50a9b4ed664324054901b6f763890104 x86/its: Use dynamic thunks for indirect branches
9f69fe3888f643b16c35c8583036e94c5322ca61 x86/its: Fix build errors when CONFIG_MODULES=n
772934d9062a0f7297ad4e5bffbd904208655660 x86/its: FineIBT-paranoid vs ITS
615b9e10e3377467ced8f50592a1b5ba8ce053d8 Linux 6.6.91
11689bb0f7a638f5e0cb57d09bd4b096f30e306f fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
c6df4c71ae1c770ed836c42b03649ef0f2b1af97 binfmt_elf: Support segments with 0 filesz and misaligned starts
fe7eb1f32a85a7ccb085604c1d1d211764fa0641 binfmt_elf: elf_bss no longer used by load_elf_binary()
0d6a2bada5d9c517825d1afc21ae246b65fbe383 selftests/exec: load_address: conform test to TAP format output
7435fa1c530d01b6f90d7a7524b1ec01e2c00dd8 binfmt_elf: Leave a gap between .bss and brk
d3642f29f549a0ee31ec30920bd4ef2757916b4a selftests/exec: Build both static and non-static load_address tests
d9c175875610296890dec19f939ddf10dca67900 binfmt_elf: Calculate total_size earlier
622b7267d787514026390eae59296dd71873a8aa binfmt_elf: Honor PT_LOAD alignment for static PIE
bfe0dd3b7329cd0493ac63e5011e7679ad0d15e6 binfmt_elf: Move brk for static PIE even if ASLR disabled
6b92eee6b96d5817d50f2a5b3e27aeceb11304c1 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
44a4c0dba8c33b89cc5b5a752a505feac357b530 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4e63b6907d07a5561816a30ee26ec7d42193164e cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
70417bada46dcfb91b59757bad343f753d9d9345 tracing: probes: Fix a possible race in trace_probe_log APIs
7ea1913daafc98c8a29ee004ad65e9d8f9816998 tpm: tis: Double the timeout B to 4s
6bddbdbeb748cb437f798ac12b30d915f861a35a firmware: arm_scmi: Add helper to trace bad messages
844b899f78999f6cab83a9ff09cb16b985df64a5 firmware: arm_scmi: Add message dump traces for bad and unexpected replies
0b175f7c4fe9dee65e1b5164bc87bb6c729064ae firmware: arm_scmi: Add support for debug metrics at the interface
b38812942556819263256cb77fbdc9eae7aa5b1b firmware: arm_scmi: Track basic SCMI communication debug metrics
2402a3ef9e8c479503569c006e5f0f5859f1e82b firmware: arm_scmi: Fix timeout checks on polling path
635b3cc639b80fd15bc58f8ace735f9f65f07c28 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
ec24e62a1dd3540ee696314422040180040c1e4a KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
220192d5141af6032cd80e46e1beb815c08f9bba iio: adc: ad7266: Fix potential timestamp alignment issue.
95db39dbaa8ccf9280a0dd2444d2b1c1451fb21f drm/amd: Stop evicting resources on APUs in suspend
9a6d2e19448e0f324248260a10e469eaa1f8d979 drm/amdgpu: Fix the runtime resume failure issue
d59f45595102fc2f9a4d7243ff053b3c3c6fbb99 drm/amdgpu: trigger flr_work if reading pf2vf data failed
c1a4d21a15474d9c40027b7051bdee494e82195d drm/amd: Add Suspend/Hibernate notification callback support
41ade94ad4432269e9b3b0501add8c27b1660a51 Revert "drm/amd: Stop evicting resources on APUs in suspend"
02023c289903112e0dba3d9d03e22afa4086a786 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
99173e6f28e4e184db9a13e50d14e2a935ad1433 iio: chemical: sps30: use aligned_s64 for timestamp
ee4c5a2a38596d548566560c0c022ab797e6f71a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4715f16b1e43cab2755951c6e589cf6ff2c7e74e HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
ad6caaf29bc26a48b1241ce82561fcbcf0a75aa9 HID: uclogic: Add NULL check in uclogic_input_configured()
a6879a076b98c99c9fe747816fe1c29543442441 nfs: handle failure of nfs_get_lock_context in unlock path
b8084e8135af70ce48ef4e256ea788ae13797ce8 spi: loopback-test: Do not split 1024-byte hexdumps
31492b8386e5a243df26ca4a9421f6b041f414d5 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
a7d6e0ac0a8861f6b1027488062251a8e28150fd net_sched: Flush gso_skb list too during ->change()
95a9e08ea5bbd48b3bcf6fb64bc0aef07fd2aa40 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
7777ca11a40bb9041db3e6f5800d89f855e5f482 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
2d45eeb7d5d7019b623d513be813123cd048c059 mctp: no longer rely on net->dev_index_head[]
acab78ae12c7fefb4f3bfe22e00770a5faa42724 net: mctp: Don't access ifa_index when missing
e4d8a517324c7f11be91bd0203a974f4071667d2 net: mctp: Ensure keys maintain only one ref to corresponding dev
8a8dc7fd1e3b0cf0b1b387cbf3c5fe6ffde42907 ALSA: seq: Fix delivery of UMP events to group ports
4e132f56bc64ac0475026077ad2a6a14c754ece3 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
1d60c0781c1bbeaa1196b0d8aad5c435f06cb7c4 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
cbe3f0445181f9d0d3f23fc5c940407d67bf9b61 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
64638f3103d0c6737c27d0bc242ff94e842be50c nvme-pci: make nvme_pci_npages_prp() __always_inline
c70c021be0253f0e12b1936beb857db274df8ac1 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
4a7d4031fab55591bdae67e0dfbbf1b52fdd2284 ALSA: sh: SND_AICA should depend on SH_DMA_API
b48a47e137cedfd79655accaeeea6b296ad0b9e1 net/mlx5e: Disable MACsec offload for uplink representor profile
9c2d0899c680ccc91d5e185f410e6ea5fa84d1f3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7bddac8603d4e396872c2fbf4403ec08e7b1d7c8 regulator: max20086: fix invalid memory access
03c42d35c329b047e33b4ab454379377f215c60f octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
398989c7800eacfe2e5c2a0afbaf5b497e7157d9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
72ee7af615709cec5fceb92001ce269cc64f9905 octeontx2-af: Fix CGX Receive counters
fde33ab3c052a302ee8a0b739094b88ceae4dd67 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
f1ecccb5cdda39bca8cd17bb0b6cf61361e33578 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
406d05da26835943568e61bb751c569efae071d4 net/tls: fix kernel panic when alloc_page failed
0980e62ab8221f43b96138a527d599f9a8bf0869 tsnep: Inline small fragments within TX descriptor
c1dd9ccc0f0cd1937c8d47ccdcef08cfe277c486 tsnep: fix timestamping with a stacked DSA driver
e1b755c0d876febae59d1d25e7a700e96c32e560 NFSv4/pnfs: Reset the layout state after a layoutreturn
a0302cb139185af4951824f015e4ab26bb8db66a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
7722fba9f3bf0462a0fad7d47bf9903d989c741c udf: Make sure i_lenExtents is uptodate on inode eviction
f4c0a7999fb599d653a5ae37625d449a47ced153 LoongArch: Prevent cond_resched() occurring within kernel-fpu
e89bd983f3cdd1064d1c41aa596bbe1ae074d3dd LoongArch: Save and restore CSR.CNTC for hibernation
ad1e441016e0d41abe3b06896559cf65adedc7a7 LoongArch: Fix MAX_REG_OFFSET calculation
840663825ef6a9bb84bac0acc334e2713f7b4782 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
34439d470ba07ee623379e9c9a716bd2704ea3b9 LoongArch: uprobes: Remove redundant code about resume_era
43b35d404f6d6f98f12080b8088578e85753ee53 drm/amd/display: Correct the reply value when AUX write incomplete
6456c818dc531fb2dd9c3fca3d0fcdceb9b98c54 drm/amd/display: Avoid flooding unnecessary info messages
124522cc6b61ef22949be3ed16665657ff392c68 ACPI: PPTT: Fix processor subtable walk
2759938c4a37e03d43a477d960c93ee709cbc3f3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
46b33b97252d0fa38883b520f09d69ce4b619f91 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
fc8fa09d40de2d75f27ba7323ab92e9d94d2b118 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
c9d2b9a80d06a58f37e0dc8c827075639b443927 dma-buf: insert memory barrier before updating num_fences
da5d5bc3ad3d39acedd0c620e8ce1ff54131af46 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
307963a3abf8191fb9df06dc86e90236292fda17 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
115c7890476eb4ba348a51452d3b027614ed15ca hv_netvsc: Remove rmsg_pgcnt
c0f3f0c88f166d6da347363d4c2e8fc980858172 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
6d2d375205455231c721ee5f623eb673ff1c7e7c Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
fa75d941b104e7248e0b5e532fc92c202203eb05 ftrace: Fix preemption accounting for stacktrace trigger command
9d1216bf49103fe8bd83fcd3ddc767f0ca425ddb ftrace: Fix preemption accounting for stacktrace filter command
b1627af84e1eaf3a427e1546bf1c1673cd85b240 tracing: samples: Initialize trace_array_printk() with the correct function
ba25131b3c1ceec303839b2462586d7673788197 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
2b169aa46f97080ae87cbd3a4b99c7b127901d2a phy: Fix error handling in tegra_xusb_port_init
99fc6f1c371e8e70196b2cf0c7e0710ba16e23f9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a1546ec7e049888db0cb708345313fee7e6971a8 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c682a193447a0f2743b3192a9dfe1272dcc98f31 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
d8843fb1a253e7318b9678ee08e61c4aaf60171c smb: client: fix memory leak during error handling for POSIX mkdir
55018ca1cc7ad5ae22248a507678c9b401f2147f spi: tegra114: Use value to check for invalid delays
5e700b06b970fc19e3a1ecb244e14785f3fbb8e3 wifi: mt76: disable napi on driver removal
5340d0e84d5c74593c17e4352f641962e04e75a0 net: qede: Initialize qede_ll_ops with designated initializer
d87f1cddc592387359fde157cc4296556f6403c2 dmaengine: ti: k3-udma: Add missing locking
1c9e4ed011171054573eb4d1c5012544ddb0e2c5 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
47846211998a9ffb0fcc08092eb95ac783d2b11a dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
9ba964b17fca8f42c17e64522935870b165c4c5e dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
6ab9526e32ac79a2f5ea80e185a01e6c94a8bd48 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
404aad9b0c6ff7829fc124fd7358c406a3e0bef7 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
32ec46adf1a6258e9f621354c606afc8e5078c62 dmaengine: idxd: Add missing cleanups in cleanup internals
d2d05fd0fc95c4defed6f7b87550e20e8baa1d97 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
6e94a2c3e4c166cd2736ac225fba5889fb1e8ac0 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
a6cce316327c11143889a866109c151e6df3304c dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d530dd65f6f3c04bbf141702ecccd70170ed04ad dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
e24073cd8f169678555e8e2e2322fe6a2987e3c5 x86/its: Fix build error for its_static_thunk()
98fdd2f612e949c652693f6df00442c81037776d mm/page_alloc: fix race condition in unaccepted memory handling
a0a736d9857cadd87ae48b151d787e28954ea831 Bluetooth: btnxpuart: Fix kernel panic during FW release
962ce9028ca6eb450d5c205238a3ee27de9d214d usb: typec: ucsi: displayport: Fix deadlock
62798e3291f55c398116ed00c609b738d2087740 selftests/mm: compaction_test: support platform with huge mount of memory
bfc26aa3ab4ccdebc5b8517ac18a3d2a06758491 mm/migrate: correct nr_failed in migrate_pages_sync()
d9664e6ff040798a46cdc5d401064f55b8676c83 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
f521c2a0c0c4585f36d912bf62c852b88682c4f2 bpf, arm64: Fix address emission with tag-based KASAN enabled
6133444518b7abc53304ea4d5c636bfe029061be LoongArch: Explicitly specify code model in Makefile
7bcd29181bab8d508d2adfdbb132de8b1e088698 memblock: Accept allocated memory before use in memblock_double_array()
93df6da64b004f75d307ed08d3f0f1020280d339 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b3598f53211ba1025485306de2733bdd241311a3 sctp: add mutual exclusion in proc_sctp_do_udp_port()
3cfec712a439c5c5f5c718c5c669ee41a898f776 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c1d42a239be5c238b7b169a0d84566854a43c2a7 phy: tegra: xusb: remove a stray unlock
35559ebcdc899045208f411be0cd8c18ca35b1d1 drm/amdgpu: fix pm notifier handling
ffaf6178137b9cdcc9742d6677b70be164dfeb8c Linux 6.6.92
475d6ebc91a24510b7a1a6bc15168e4bae039d5a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
58e34598436f845452f89540da3918f5ae2aef86 gpio: pca953x: Simplify code with cleanup helpers
d1954e7aa1313829702594d62b1ef007eeaa58dc gpio: pca953x: fix IRQ storm on system wake up
33378973d843b0ec7fcc659e44cedd245ea06937 i2c: designware: Uniform initialization flow for polling mode
0ef9396a7da7a9082cde483ff783683600cc6c8d i2c: designware: Remove ->disable() callback
ad40588df182049274d7b7e39ff29e3c952a08ec i2c: designware: Use temporary variable for struct device
e668cbeb9590a30d9d7c6550a1002ea1ef406231 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
eb4fdee1d6303b5a4e400ca22246b477f9d1acfd phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e992f2581b794fa291c168c9fbbd3967f5be7e83 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cf60d19721bc4c6c60918cf9aa28c6164ed48cc3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1efbe2c7a0f4487faea5d490c5e90b1363121339 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b3145041e990a233c27f2f9cc8456d5a9a88d422 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
266e5f4813808b75a0254b66fff2de9d3987e824 nvmem: rockchip-otp: Move read-offset into variant-data
04c81ac33a60742ae15b599704148e1a343d3f67 nvmem: rockchip-otp: add rk3576 variant data
497f19cacb3f8387a64ec4302111ed02da23da77 nvmem: core: verify cell's raw_len
35d77c8d887e1add6bdc56190f33bbbbbd24b12a nvmem: core: update raw_len if the bit reading is required
beb6382add07a0117325f1ad93cb063e44bcbc15 nvmem: qfprom: switch to 4-byte aligned reads
fe8421e853ef289e1324fcda004751c89dd9c18a scsi: target: iscsi: Fix timeout on deleted connection
42d15918da2684cd47a5ab8a4cf26134d0b2becb scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b49b5132e4c7307599492aee1cdc6d89f7f2a7da virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2cab5ea2f5ab64b794efde7544403ba05602fe5a intel_th: avoid using deprecated page->mapping, index fields
c15dc980ffc5aa4fc0e805521dcf09b29f04dcd8 dma-mapping: avoid potential unused data compilation warning
20fb292ab5d5d87746dbfa6d4127c50a51f93a42 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ca85c2d0db5f8309832be45858b960d933c2131c vhost-scsi: protect vq->log_used with vq->mutex
c36f5f659ad9c3f3ee56ae2fb60b52a207481c48 scsi: mpi3mr: Add level check to control event logging
91ba964a752bb504b3902c286ae1f35ff27a2beb net: enetc: refactor bulk flipping of RX buffers to separate function
722a6972defd8a712cd37450639fcfd88f416b72 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f7292fbb41840c55e9b35aa0c02786dcd0ff4b90 drm/amdgpu: Allow P2P access through XGMI
f5f169cd90769a84e60ad16955492c51257a6c28 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
38aa3cf1545f318288b9aa56247eb2c0e6bfabcc bpf: fix possible endless loop in BPF map iteration
adbb39eca39d11cc7bd512ac36d2130213c1d58c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a6f24a41ef5272ef9af33f6bf31fc1c0d5428957 kconfig: merge_config: use an empty file as initfile
f08641cd2152d3a341678112b247e61fc1794926 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
18066188eb90cc0c798f3370a8078a79ddb73f70 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d50f7ce2fc32ad9e3c7c250740d5bf0b0da85cf8 cifs: Fix querying and creating MF symlinks over SMB1
5194597b9cde75a1ba05fe6e91cf2998d467bb21 cifs: Fix negotiate retry functionality
209a4da04a27d17d83734c614af357733db9da41 smb: client: Store original IO parameters and prevent zero IO sizes
2371143e41735586d7aefb54c8219781a95d1aa4 fuse: Return EPERM rather than ENOSYS from link()
a81dd69f859b696af75f0f5d36e38d39c4beb32e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c72826efbb5ebddeda03311b4e2af2e75ef759da NFS: Don't allow waiting for exiting tasks
e0b05cd9ece6e42ae3670cff95ad54f75102dec3 SUNRPC: Don't allow waiting for exiting tasks
50702e7b47ed7813918af5bf102fc70939b23a9c arm64: Add support for HIP09 Spectre-BHB mitigation
c1ab9f008ed406a73003f766eb14e85946241290 tracing: Mark binary printing functions with __printf() attribute
7d5b227875fb7620b4281f2e7de04c5f74534d89 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5641f6b3a4cd5672fbc94f7899d51bb21eb87da4 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
09096ead92f39292267ab10113e4c7df4b9ed3f7 mailbox: use error ret code of of_parse_phandle_with_args()
bbf3bb6ddea47f6270224308eaa9d8b8ff72062f riscv: Allow NOMMU kernels to access all of RAM
7f370b7e6fa03ad1fc9f9a0c49d37783a32c4b58 fbdev: fsl-diu-fb: add missing device_remove_file()
1714afc14dbe6c0633073ee1cd0f8d81a236f3ae fbcon: Use correct erase colour for clearing in fbcon
88bf6295f065a04e2638d50258dbb0d35d9af34a fbdev: core: tileblit: Implement missing margin clearing for tileblit
89bcd83f67d22489c5123ebcc446a93be6872aa5 cifs: add validation check for the fields in smb_aces
ee68e068cf92f8192ef61557789a6bb7f4b49ce0 cifs: Fix establishing NetBIOS session for SMB2+ connection
6b8beb8104d738bcd0ba1699de34ae48c9ae5868 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3ef02a05c86b4443c7af61b5edfb6b756411446e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4a8ebc45f202195be92b5da0a2b7a600e693beb4 SUNRPC: rpcbind should never reset the port to the value '0'
4a120221661fcecb253448d7b041a52d47f1d91f spi-rockchip: Fix register out of bounds access
3854f4e98ef22f6fc6d693f56832a6639a034a9e thermal/drivers/qoriq: Power down TMU on system suspend
0c2aa72f4f35235828b406001e4b935cdab0c06f dql: Fix dql->limit value when reset.
454a770aea9fd0bfb3215b423ead8097045d9967 lockdep: Fix wait context check on softirq for PREEMPT_RT
a74286d17e75150b48baf35a827687628689e25f objtool: Properly disable uaccess validation
e4510552c297cf4969e123dcae5c9cea5c71abba PCI: dwc: ep: Ensure proper iteration over outbound map windows
ec59dfbc1ba2fd6e0fa9fd603348af786f17e207 tools/build: Don't pass test log files to linker
aa59ccacf8f339312c6395b2257239cfcc45985f pNFS/flexfiles: Report ENETDOWN as a connection error
44acbc14ea28d83d968dd909d9301462722d36e7 PCI: vmd: Disable MSI remapping bypass under Xen
f29eb4c63bf4ef0ba1c6361485dd181a97efe4b4 ext4: on a remount, only log the ro or r/w state when it has changed
ea3d95e05e97ea20fd6513f647393add16fce3b2 libnvdimm/labels: Fix divide error in nd_label_data_init()
17e3ab067dfb6ef2cf8d3705b7e2149ff9cbc0fb mmc: host: Wait for Vdd to settle on card power off
d9776ce1733c723eeab9941d261f9d7b25b3ef24 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1752ceaa72d370c9c29d4a943324d46714c4d408 wifi: mt76: mt7996: revise TXS size
7124a9b6824e11f8d4e0b10e8320ea3be7dc2d7f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
bffd5f2815c5234d609725cd0dc2f4bc5de2fc67 x86/mm: Check return value from memblock_phys_alloc_range()
4fc8e3fb8efa83d85d5afed4f88298adf6bac67d i2c: qup: Vote for interconnect bandwidth to DRAM
a4666a812792d273aa1fcf9ac1d48dc65d338520 i2c: pxa: fix call balance of i2c->clk handling routines
4e74f91a6f70a2754fbfa6c98fd8086a8a4ea3ef btrfs: make btrfs_discard_workfn() block_group ref explicit
1a012fd4eb9d043e6696715f3bf2351edcfb42b9 btrfs: avoid linker error in btrfs_find_create_tree_block()
de635f9bba32e1472b1fe1dbccaabe521e6a346d btrfs: run btrfs_error_commit_super() early
4dc7dcb919f3628e0b43432b4ef61f25119c5863 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a7f1c5fb7dd90e643a22a446418296dec90ea51b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3192d59fb7b78f05333f73b5ac238f02db8f9230 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
398c541ed0495193587950cb641625d22320aaf0 drm/amd/display: Guard against setting dispclk low for dcn31x
0541822045ae043d62c941ca31fa76871e436b5e i3c: master: svc: Fix missing STOP for master request
61225b3395c21b6bf264bd790a805179eb4683c7 dlm: make tcp still work in multi-link env
7638182277867d64e092b769a2784ac32d099e70 um: Store full CSGSFS and SS register from mcontext
57a2882cd4f35ecedae86ba908d986f70d0d61ea um: Update min_low_pfn to match changes in uml_reserved
4eda8a85d4d01341e5828b82bb42cdbb408d0f5f ext4: reorder capability check last
3011cdc5cb46ce74cd6d8cb68914bb97a37c28a9 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
01195aa1d694b306d335f55c9334c5de24878311 scsi: st: Tighten the page format heuristics with MODE SELECT
9f51fa1971239fa85099e7480d4e9ba66eb0f469 scsi: st: ERASE does not change tape location
743bb753255d35ebaa74e32a8d32d1012563fef8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5741b9d7bb8731365011fdf96cade745e8562c36 bpf: Return prog btf_id without capable check
ed88717950ba92827d97706dd3cc4d252450c79d jbd2: do not try to recover wiped journal
a7b7bc510e9eaa5d5833b4f4012a02c8c28e321b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
72d9ccdcfce24635988f2a22e88b388675b79320 rtc: rv3032: fix EERD location
4beb1e55f6b08aaa9376ed6926586e966bc4d319 objtool: Fix error handling inconsistencies in check()
bf9cfc7fbe7424107a4fc41bf4fd21e14cef2eb5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
aed5bd3a84e87cb728166c4fe377bdb4c2c4a5f0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bc8023ef3b11410682e5d4990e05e5bc2d3e1c94 bpf: Allow pre-ordering for bpf cgroup progs
3edb08b6c21ef1bcbda4dbc2c7af265dc476ea3f kbuild: fix argument parsing in scripts/config
44a82d2495e366e35463cf0ecc6513e6ca28eeb9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ba8354a613a57669924d9003819dbbf1415a459b dm: restrict dm device size to 2^63-512 bytes
3ecfb92c019f241fca9c16aa7afd7d9448384197 net/smc: use the correct ndev to find pnetid by pnetid table
0fb6c439d265f09785a561fd2c637af567641cab xen: Add support for XenServer 6.1 platform device
aa97ea576a3f2ab0a4771d2ca4a20950aa3a9cd3 pinctrl-tegra: Restore SFSEL bit when freeing pins
2e290e9cf6a17fd8ab913ab86249a1fe2f1d3909 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
f8d946034765ab2d6b4716643215f5349a2afd8c drm/amdgpu: Update SRIOV video codec caps
baf667f23f609ba66bd4060445ce15c4cb100ee4 ASoC: sun4i-codec: support hp-det-gpios property
d7f3c874ea7079a49509f2a60938f84f6bb161b9 ext4: reject the 'data_err=abort' option in nojournal mode
ba841627308a39c4afbff8e93cf23e540b1e2405 ext4: do not convert the unwritten extents if data writeback fails
1bef1811651bc66479e211e0eee22067b549d790 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6df3855868eb889e72b116242fef32d6cb29d4d4 posix-timers: Add cond_resched() to posix_timer_add() search loop
da36c3ad7c1772ac9338632a0698cb8c29a3c927 timer_list: Don't use %pK through printk()
89947eea8ff917e33ec44f0dd2f4b278f5adce22 netfilter: conntrack: Bound nf_conntrack sysctl writes
110f701e60f98143776dc90af603a9a7c2930b30 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5ae75245939c6f7c9cfb7c720fb6f41792e8322b mmc: dw_mmc: add exynos7870 DW MMC support
903c4a0c2aff49e81d4d7b4731758cb1d7e4e361 mmc: sdhci: Disable SD card clock before changing parameters
def5f5bc83ee7953b257c71cb7ff49d82970c22c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
8a7f2e84f85ad65b3a3500ba84d786b7a0820d0a hwmon: (dell-smm) Increment the number of fans
386a1a0d558d78be00c33112c7ef6fc245aeb71b printk: Check CON_SUSPEND when unblanking a console
2b790fe67ed483d86c1aeb8be6735bf792caa7e5 wifi: iwlwifi: fix debug actions order
8ebf2709fe4dcd0a1b7b95bf61e529ddcd3cdf51 ipv6: save dontfrag in cork
4c2a3488756463d97e86240c2a26ed7c2f06f613 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1da3dc73724bb0927b7f4ddfb7071b62ab0564e4 drm/amd/display: calculate the remain segments for all pipes
2e37d331c00c0711664e49a213a8c36fd0a4b25c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
769d1bccd1cac0868f53714077d40796384f721e gfs2: Check for empty queue in run_queue
5b518c452ff58016be7bd12776548d7d8a8ae1ae auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8c305588bab71bed6bf3d97e1f87c0f55d1fdbde ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3123b3d445d16c213e7fbf9f3d8fe4094f1de206 iommu/amd/pgtbl_v2: Improve error handling
ac64f0e893ff370c4d3426c83c1bd0acae75bcf4 cpufreq: tegra186: Share policy per cluster
ab4545a2540b7039851ba8aa3e356a45da9f724e watchdog: aspeed: Update bootstatus handling
0acdc4d6e679ba31d01e3e7e2e4124b76d6d8e2a crypto: lzo - Fix compression buffer overrun
ab13c8a5f777b9e3ac6cf55faa671622f44143c7 drm/amdkfd: Set per-process flags only once cik/vi
988770bf312cf0cc12f1f79b2feec52f1372004d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d0e3e19564f03307eff6f614c9e7c6782bfe1db3 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
7b1bb4d40dab86939d414e62cbe0933f3b7bbeb8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8c1a16d612ef7f824b87f1a54f5de1f5a6e870ab ALSA: seq: Improve data consistency at polling
fb69189023279f35e2946fb0e4c95b04b2320f14 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c0acbeac2b287322780d7560e3d7f4ee6f2c46ae rtc: ds1307: stop disabling alarms on probe
da74e11cedd1e0482d482d0c14c79ddc43a5cc6d ieee802154: ca8210: Use proper setters and getters for bitwise types
74eea50b7afa1f9c1634c262baa3c7342b6e806a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d5f8c8ec1e783aa713118cc905660eb82b3f8aa6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3986ef4a9b6a0d9c28bc325d8713beba5e67586f dm cache: prevent BUG_ON by blocking retries on failed device resumes
121f0335d91e46369bf55b5da4167d82b099a166 orangefs: Do not truncate file size
b27be76f35010b2d3624ceabc9f14e1523231f4e drm/gem: Test for imported GEM buffers with helper
c5b23df98a925c2f79b9d2c5c02fe74812e02152 net: phylink: use pl->link_interface in phylink_expects_phy()
fef1e1487dea81c2b4560e393ba4b0be57e28d01 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3af9db78423c5e49d488f8f2b9deabadfa0dc396 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a7b8f0addf84f75504371417b10ab535b7dce7d1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5c9eca180a4235abd56cc7f7308ca72128d93dce media: cx231xx: set device_caps for 417
2cbe6d551b4a964ffa85667ff76caf62bcc961ca pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cf81dae86bf6b5e7b5926feff1e33aaa12503038 net: ethernet: ti: cpsw_new: populate netdev of_node
2a9a7d2f19cca810d96a373fc0d342d3c369fa2f net: pktgen: fix mpls maximum labels list parsing
30ae8959662214d125624413883bda03eac7cddc perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2be4a7d53261b10388d3d09fb9e7c9064b45c269 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9778a918272726fc4590a2f96abc3646fcb0daf7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9459abd7701077b17e6f7f3d6cac7fb1fddc6095 drm/rockchip: vop2: Add uv swap for cluster window
faa24692f70410523c187b78ee6e2f24a18c078f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
032f3bf6471cd8e73d6daa8a53f046e16bb8d183 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ca16d144d1f0a644d03eb277710898a206c84ce5 clk: imx8mp: inform CCF of maximum frequency of clocks
7adb96687ce8819de5c7bb172c4eeb6e45736e06 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a9dd5d748c87d1fee97dcc910aeb3fd4e77df4f6 hwmon: (gpio-fan) Add missing mutex locks
d8e57904dc2692d93e4a255128c7bb142cce0d16 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7b851d6a02da065b9b8cc6f73ed80b9de1273e56 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
372ed2171031d35b98329045e57ef561ee63ac8f fpga: altera-cvp: Increase credit timeout
1ae981c91dc26b20d7dd539cad88aaeab0868f32 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
78b6b2fe17a2e91b70c0a1347b4722da98f4cac3 soc: apple: rtkit: Use high prio work queue
c7c729d7a85a94cee1aeba4df459a0cd30db6171 soc: apple: rtkit: Implement OSLog buffers properly
f6dfaf5905ad69a50c3f6ee9a41ca3d0c7329bc1 wifi: ath12k: Report proper tx completion status to mac80211
1f27e708e36eac4708ce3cab61431149b9ca52f7 PCI: brcmstb: Expand inbound window size up to 64GB
a1a5e783d7cab69fa5c87191de8e4b5e3c802fd5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e2de76c34a8a925efe80fccae4810427bc144ed0 firmware: arm_ffa: Set dma_mask for ffa devices
b3c84494848488040b51fb11f4e48a1987ece5c5 net/mlx5: Avoid report two health errors on same syndrome
0759d154654a8416692d0a6f4dc7818471a08407 selftests/net: have `gro.sh -t` return a correct exit code
2059e6ea11c0de6575edd57e5a218332c68f3abf drm/amdkfd: KFD release_work possible circular locking
ff01e0d0a61e40d9d40898ca9b99ead3f6e775fa leds: pwm-multicolor: Add check for fwnode_property_read_u32
7b8fe48cc86b6c71e337bd178b98b59ba3d115b0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7819a7dcf0412612782bbb12f7544b754b4c8c7e net: xgene-v2: remove incorrect ACPI_PTR annotation
fed3038a80bbcbf89cbc7436348a70095214b331 bonding: report duplicate MAC address in all situations
f4e35b2c5f5cc694572857b2fdb85d1e5176338d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3314310b3f3e69961f421a123ccb1ea9669d75c4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f32344bf957b4e5b6945e5979c691b92cc8bfe42 Octeontx2-af: RPM: Register driver with PCI subsys IDs
7472e0da47716b70b08320409e26bc5618e55749 x86/build: Fix broken copy command in genimage.sh when making isoimage
ec6f764ab7009857f36c9082f087c8938186121c drm/amd/display: handle max_downscale_src_width fail check
6dadc66f6cf3e6d437c62fc7ca40b76bf2f8b8b9 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
01768d15646509bc94a08b6d0a98a3948fb1722d ASoC: mediatek: mt8188: Add reference for dmic clocks
de4469a90075b6c2028aabd7d8258d7c7ad20eb1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f5121d5ba7ce412d9e6e8287cc83b3e80c56586e vhost-scsi: Return queue full for page alloc failures during copy
48fd80f7d7b48c37bb310b0f5beacf7c025206d4 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3cd2aa93674ee9e6cb711d81c0486ade690f98fc cpuidle: menu: Avoid discarding useful information
ca9f3ab612c62f3145401d2dc5e3c824c643371b media: adv7180: Disable test-pattern control on adv7180
e17a6ba07929b693657bcc00c9393d3926a73a32 media: tc358746: improve calculation of the D-PHY timing registers
ecd205a5241dff6b9030aa69f90c65a364511adb libbpf: Fix out-of-bound read
52aa28f7b1708d76e315d78b5ed397932a1a97c3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b0556ba85a0f3097a20548ef08e60169ec1072da net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1d1b09698e999dff2f9aa89595e534b46803c8b x86/kaslr: Reduce KASLR entropy on most x86 systems
3a0c8429ab1e47e9156011519abee8d6892e60cb crypto: ahash - Set default reqsize from ahash_alg
b2ea189a958a6129e484fa8e583d91878913c50f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2ed497f369b2ea8fac6f565a4ae9c1c0110c92f5 MIPS: Use arch specific syscall name match function
ba41e4e627db51d914444aee0b93eb67f31fa330 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2e1b3650f56910c34b6a7657a80148f10624dbd0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
06abee685cc97580573fe59ef73263ae0ab469df clocksource: mips-gic-timer: Enable counter when CPUs start
f38a1b35c8f4e6cde6c03ff2a073782cea0ff46c scsi: mpt3sas: Send a diag reset if target reset fails
a95813193ab7830a228a179d40b667873a7fca16 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1b1daafd2e974e002069b6e191235cf95fc42087 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5ce1f780a3bcecab2095df01fb0855f30dc1f901 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
35434d1c93c73ed8b1796fe5ccfc4277aa9299a2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c81c2ee1c3b050ed5c4e92876590cc7a259183f6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
398351dcdb63124056d5651f325477d7f5135bed EDAC/ie31200: work around false positive build warning
671fea645a71b8e5b948fbfdbbe4c11e83284e22 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
df8970a270adde1b3e0e3c7144c50cecec2e05c8 drm/amd/display: Add support for disconnected eDP streams
c504c11b94d6e4ad818ca5578dffa8ff29ad0f20 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7c5e73608302ab4fedd909770352adba94a09511 RDMA/core: Fix best page size finding when it can cross SG entries
ef7ee9b815345436a9e639f928d02b4fe99c0fb9 pmdomain: imx: gpcv2: use proper helper for property detection
00e59d1495fba1a5ba7402593420b912faedeba9 can: c_can: Use of_property_present() to test existence of DT property
242272c953e3bdd043f7d4777219169657b2c3d2 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d8afc255807359d850e085a0d3831ec77e10737b eth: mlx4: don't try to complete XDP frames in netpoll
0d398ed850df953d0c9b7c53386214063c7cabce PCI: Fix old_size lower bound in calculate_iosize() too
d97c38275d12cbf21bfa7774b262976b63f4ed62 ACPI: HED: Always initialize before evged
ddddd806ba7dec9125d7e185fc5f0eca0c813b7f vxlan: Join / leave MC group after remote changes
a9b2bb8a4f25b0b85a541625c310f892271fd794 media: test-drivers: vivid: don't call schedule in loop
69f453ccb9e47ac42e34f8bdaf89d5eebe65eb06 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3ec539f1e9195d062ae4553c6eed665cef2acde5 net/mlx5: Apply rate-limiting to high temperature warning
3da8088afd13a24ab1e2911c087966f107ba86bc firmware: arm_ffa: Reject higher major version as incompatible
9dcce3f40d54d243a076e2073fbca699a2da773d ASoC: ops: Enforce platform maximum on initial value
7ac84ee5eec85e4ef9660b279b5a74ccd351886e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c1045e770256c5c93270722544fd695f25d4d01c ASoC: tas2764: Mark SW_RESET as volatile
35160eda61e74b1b7f517965bbc255c38393d2d0 ASoC: tas2764: Power up/down amp on mute ops
b3d2a8809ef07e108d6d0d0126f0269c4dbb2a24 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
de4332d7a5f6fef81d4c97009d3c425650d64abd pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e30f31434e9c386b6a5e57e467e4bf127ec9eee7 smack: recognize ipv4 CIPSO w/o categories
3d6d13540f776023cacf04d5d9d82cb132c8bc31 smack: Revert "smackfs: Added check catlen"
868c3d8cfcff67702438d732bd873c054098a5e9 kunit: tool: Use qboot on QEMU x86_64
0b9d2468c3d88c924f505e950c4de74ace09795c media: i2c: imx219: Correct the minimum vblanking value
f8a9f45f75ab315553794e7cec8384546c33d281 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d655dbd82b555abf19ca38b57cde76175d4ae615 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fba6e5d44fb8df6bdadb1e90d2ddca715462248f clk: qcom: ipq5018: allow it to be bulid on arm32
cc50c7c1a9898a16961c260263a7f75ac57ddfab clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5024d8e58a080775317ac986d4396e70181e7200 x86/traps: Cleanup and robustify decode_bug()
e9bed533ec803d4efe4c8af7d5bbb75266d4ff0a sched: Reduce the default slice to avoid tasks getting an extra tick
3bf3eae909914e87d33394607896111bdff0e7a7 serial: sh-sci: Update the suspend/resume support
6a7b7e98fec0aedcc413f53255359041dbc54c28 phy: core: don't require set_mode() callback for phy_get_mode() to work
929cda8e4b75d519cfe072a530e2e04e795f0776 soundwire: amd: change the soundwire wake enable/disable sequence
ab83ed96f7587d8294068044206438ae6b8c2f27 drm/amdgpu: Set snoop bit for SDMA for MI series
6881a3a58852f2f505cf6ccce53b3ca6efe31ec0 drm/amd/display: Don't try AUX transactions on disconnected link
af2d36316a193ce17deefda37e9292daf496ce77 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c59c96b850ea68cec843711be7391f6ce9080173 drm/amd/display: Update CR AUX RD interval interpretation
16c26a6404454ee02670cd8c210ccb469427cd31 drm/amd/display: Initial psr_version with correct setting
de67e80ab48f1f23663831007a2fa3c1471a7757 drm/amd/display: Increase block_sequence array size
26b6548dc741718ad039b232796e356cc42af677 drm/amdgpu: enlarge the VBIOS binary size limit
991970293ff8a8778f73d5c1723ea855b0922dd6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
353cd6804ea8557a57c4e8c4cb6985755f80a504 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c31e839649547b5e81e22edc86b5ea583547a645 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9411c965e4e6a18f2b89713fae1adc2b3198cac9 net/mlx5e: set the tx_queue_len for pfifo_fast
dce57841d93dee5e6f07b0af8c8cea062b391a91 net/mlx5e: reduce rep rxq depth to 256 for ECPF
76016797e7f96c77af4b6275562525e4f69ad854 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9ef9ecabc6b559a0cf8603696997625087791a53 drm/v3d: Add clock handling
bb1f9d63127e81606dd48faa631164efee56fe20 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2caf52c07205921d7fe61ce6b545255227cead46 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6758d09763f62fe1c45f1cdeee9da4ce34f8490e net: fec: Refactor MAC reset to function
fa5d374f6bacbaa081b271ae0a74ea0b38cc8b06 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
22ee8dabec1a234b68d25df57e567eea68e0ecdd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cc1d408e7c9e22db4c9a3a072358ac1a4ebf2425 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
09c3a82664d8f4d8c756e310f3a87e001b0de9c4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7ef54a11c199d92e675b2895648b01c81c6339b0 pstore: Change kmsg_bytes storage size to u32
3648ddabcdc25aad8af95778d7f87225272815e9 leds: trigger: netdev: Configure LED blink interval for HW offload
73e7c65b212746749d6094fa52c8f4e389dd9884 ext4: don't write back data before punch hole in nojournal mode
23fe8aa8cc1a8150d6bbc2ea7e5515097f9dec5d ext4: remove writable userspace mappings before truncating page cache
0b660a7f296b5dbf3bb6806be5c7ed84c031c5dc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ba02bb3a013286b5bc4454f74ee51b32e2f74811 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
70e7df6f69073fa0b3978d7ab327aaa5881a3b70 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9af429febfedffb5ab1799d4172688aa9a735b5a hwmon: (xgene-hwmon) use appropriate type for the latency value
6fed5e23d2a92590fa8afa19d7005721029a543b f2fs: introduce f2fs_base_attr for global sysfs entries
f312bd5cf2067b6575a7a2a83a635cb5b91672c0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
090c0ba179eaf7b670e720aa054533756a43d565 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
13cba3f837903f7184d6e9b6137d5165ffe82a8f vxlan: Annotate FDB data races
2cb57a887a4351032d4a83850c235f6648e886c5 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
961ee132104b09e054308e53d8ab4a2386a21904 r8169: don't scan PHY addresses > 0
9ed3c1b11d7ef6bdd7649878933c4e61b53eb616 bridge: mdb: Allow replace of a host-joined group
cae56998162cc633d60f07c3e9ad9ad5cb7a668c ice: treat dyn_allowed only as suggestion
4a36d93a01758589267a51cd871962a638964888 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9abec90c85b22983c88510e77844b507cbd80db5 rcu: handle unstable rdp in rcu_read_unlock_strict()
f47d605c5e2a6e3b0e2920d62a384f3407ecb523 rcu: fix header guard for rcu_all_qs()
948664b92e5712b07526e5559a2ae429c747a667 perf: Avoid the read if the count is already updated
1d10624a42437833cc38d4afb539b822c360d313 ice: count combined queues using Rx/Tx count
c34ab75adde53e4cad7ef2b45fda0d6882da49a6 net/mana: fix warning in the writer of client oob
3dfeee957aaf37b13acbe228b80e754bc4a42a4a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1960bb56a9c83ff32eeee0398deaeb35b0b664b3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
32bcf54138acf08134d8cb51d9d951fa58873d2f scsi: st: Restore some drive settings after reset
c317b0694a6ebb830d726c7392b7b0a725ba3c43 wifi: ath12k: Avoid napi_sync() before napi_enable()
23b0b86ad1db2a545653a2d8f6940bb7401e4193 HID: usbkbd: Fix the bit shift number for LED_KANA
123ac614e5b3452f6f630880b7a80989df9290bd arm64: zynqmp: add clock-output-names property in clock nodes
48c78cf634dba20348f1ab89d856ee798fd89766 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e190ed2c12e77e43adca42313949a3050030406c ASoC: rt722-sdca: Add some missing readable registers
0e8eb91a4950fb5ed3d01042ce50e7b10fa05b94 drm/ast: Find VBIOS mode from regular display size
38d906f1c54b9901964ce326a0ba9ac98bdbae69 bpftool: Fix readlink usage in get_fd_type
9610a679635066dc99d5a084bbcb74fc4d41af61 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0cb6a1292aaef926d4587b9675cfa8e3eb626933 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
419988f4d0efb1a130bee837d8104c60b142e15f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ee71c34d4f41521b3d603c8b6e3e85f12cc5ad46 wifi: rtl8xxxu: retry firmware download on error
5e479af4999b09c67d3552f38ec04a0183f18cc6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ccf4a818d8c31281af6990652c07a37071edb81e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
df76df11fd8be819b41a41d088615fd3605c1460 spi: zynqmp-gqspi: Always acknowledge interrupts
b658e144a092277f8c70268301f3aef16fc9d18d regulator: ad5398: Add device tree support
fbdf410d3bd2e45c30057f06884a5effdf2a4414 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
a21971b4be60f72cda93952fdaee6f84cdb48dc0 accel/qaic: Mask out SR-IOV PCI resources
2dbcaddcf8eabae5f7df20f9bef5051cd1f748be wifi: ath9k: return by of_get_mac_address
a7e7cf538939dc03724dc5950b2ca581bda71f8b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5d4951bad74bfa1d13d235148e124ec48544b505 drm: bridge: adv7511: fill stream capabilities
e585f4f44a102f1cfdbace721277cc056e77411e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1c58b332bc435ab6e5dea7aea5e5e78c3b08353d drm/panel-edp: Add Starry 116KHD024006
fe4a7145f048c44319c37f7998ddb2a99e483b4b drm: Add valid clones check
442a247361f8b0a6b2b57d120d6cd9863c38203c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
534794c719231d563d37a5bb944c785c720fe7d1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
0ab50f622f2025caf62e78aa4b241c0b42e91440 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4c017ff3d73dda968ed2ce29239f76edbc63c8d2 ASoC: cs42l43: Disable headphone clamps during type detection
dbb47cbdbe2adf9ec23674877f1e322e37f6bed8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1c0d7792cfc71659187b045a51a5cea21cd6a21b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0a3f5efd1c545bd96e385d7b11070851b4cfe1e5 nvme-pci: add quirks for device 126f:1001
a7a2315d8d0dc225504dca86c894a81d8ca5e478 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3a982ada411b8c52695f1784c3f4784771f30209 nvmet-tcp: don't restore null sk_state_change
b72952c8c3668142843acde6749cfb1fd3eff720 io_uring/fdinfo: annotate racy sq/cq head/tail reads
fc460c12cd1e9cddf1fe98cf7ad50608b20e3dcc cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
225cc549ed23f731464cf02d88a8157a802dc0f9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7a97f961a568a8f72472dc804af02a0f73152c5f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
50d0de59f66cbe6d597481e099bf1c70fd07e0a9 btrfs: avoid NULL pointer dereference if no valid csum tree
4e3401aa6e447fd90bda66e65f30479a93b8c9ad tools: ynl-gen: validate 0 len strings from kernel
85d12487d90abcd92044b8185a5abb6806b0ac50 wifi: iwlwifi: add support for Killer on MTL
e6d703b693b4cc08d26f3e4a74cb044702d6ed40 xenbus: Allow PVH dom0 a non-local xenstore
d8ece4ced3b051e656c77180df2e69e19e24edc1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3cf3d4f11254e16026702b5aca7cf6b5d62df758 soundwire: bus: Fix race on the creation of the IRQ domain
b58a295d10065960bcb9d60cb8ca6ead9837cd27 espintcp: remove encap socket caching to avoid reference leak
05298c30b7d9f2e468f1daf5f978c42f7d790f60 dmaengine: idxd: add wq driver name support for accel-config user tool
1b388afe88163ddc28a0d86f16a1364e60b95fd2 dmaengine: idxd: Fix allowing write() from different address spaces
5ff1a234fa4eec6f6bc9f84e117fbe1299f4d517 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c2b52d947c3dd821b1329384aeb97ac8d8b074fb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a1fad2da94f00e80df4e382b02c8729f8b30bdc1 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dcdc1aca6880d61fcbc2299a461fea963a23aaa0 xfrm: Sanitize marks before insert
55f3c97fcba845d4f61072dffd254cf7469bb432 dmaengine: idxd: Fix ->poll() return value
2b82d8e483bf077aff37a34b20d7b4b6c8e92f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
c331a616a0b102a157f0900c2dee77d22bc9972f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
feb6bde1a324146ab28db7b831e00820937508e3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fa942824b9f4afaf0722a3e35c890dc538166e73 bridge: netfilter: Fix forwarding of fragmented packets
c8a1a805e6d27ca16301deb067fc27d76e1152a9 ice: fix vf->num_mac count with port representors
df941e11772b389dfdea40c03feb2af0ff3e64ff ice: Fix LACP bonds without SRIOV environment
78b70388ca0ec495ede508159332a69887760995 pinctrl: qcom/msm: Convert to platform remove callback returning void
52b2e5579266ffde2d7464ed217a4cf35e3212ee pinctrl: qcom: switch to devm_register_sys_off_handler()
0b4cde7284869ad7447a5244e7018a715414e39b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dbcd0909a1e2cdecd5abc3e6529c5cfa7d712d52 net: lan743x: Restore SGMII CTRL register on resume
c844ace5b88d0e7e5ae804ca5d92603deb1bc792 io_uring: fix overflow resched cqe reordering
93c276942e75de0e5bc91576300d292e968f5a02 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a3d24e4a835cb87724d0932d77cd69fce8725cc9 octeontx2-pf: Add AF_XDP non-zero copy support
b19fc1d0be3c3397e5968fe2627f22e7f84673b1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cc797adde644d924a09c583f5b34fa0fcd59b867 octeontx2-af: Set LMT_ENA bit for APR table entries
35016086ae593c4331af5693f236bcff30729dad octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0c605de7edd687093e91b3cd55b9befe8ade3af5 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
134daaba93193df9e988524b5cd2f52d15eb1993 crypto: algif_hash - fix double free in hash_accept
584a729615fa92f4de45480efb7e569d14be1516 padata: do not leak refcount in reorder_work
e80f4f9c64b0f13a81c2bac2c3e1e682ad4a755b can: slcan: allow reception of short error messages
76c84c3728178b2d38d5604e399dfe8b0752645e can: bcm: add locking for bcm_op runtime updates
1f912f8484e9c4396378c39460bbea0af681f319 can: bcm: add missing rcu read protection for procfs content
e8be784d30b4486a745fe87880012c7e966185aa ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
1beb8c26b1fb14a0f9f1c13d5d768b9af6f6b104 ASoc: SOF: topology: connect DAI to a single DAI link
b5bada85c181fef06bafc61f0677577d54013601 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
74d90875f3d43f3eff0e9861c4701418795d3455 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6764329675f94eae661b1151e236d84ba35f918d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4cfe30f681a3df21b77f3d4c668069d6d0cf9840 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
dde5400dad7e7ed38d7a702b099389322e99255f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f86465626917df3b8bdd2756ec0cc9d179c5af0f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7093887a11fe46a0934009564e683fa96d2d89c9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
7227fc0692d537ecd8f7b075b94a5477879ab429 drm/edid: fixed the bug that hdr metadata was not reset
73cadde98f67f76c5eba00ac0b72c453383cec8b smb: client: Fix use-after-free in cifs_fill_dirent
17d096c485b89d5a58a32f0bb4432bb92fb82987 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bee465c0c464b71bfbbb8c95187a7334167cb145 smb: client: Reset all search buffer pointers when releasing buffer
ed7d24b0c375f74a1956e73d53549be78bf2774c Revert "drm/amd: Keep display off while going into S4"
f33001a7c1e8f0ca85b8558ddcb773285303431e Input: xpad - add more controllers
363fd868d7a71a5c0825a89699e3b9c0f555bbfa memcg: always call cond_resched() after fn()
f391043332e38a939a6417d1085d6312150d184d mm/page_alloc.c: avoid infinite retries caused by cpuset race
fa68d5c14a70d82ac18313d22c72c75d2eadca0f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e7efc9acbb56e13e2ad8b74718288bd0529112b ksmbd: fix stream write failure
9df00bd4769a085e9ee80c1702cc9a3b5d70b096 spi: spi-fsl-dspi: restrict register range for regmap access
7cf42e5f406a5c487ab6d6e357c49a0da1ece018 spi: spi-fsl-dspi: Halt the module after a new message transfer
5cdce62dd929a6e1554647da8aa62b89fe72fe7f spi: spi-fsl-dspi: Reset SR flags before sending a new message
bc133e43cb565db50af64b4062889c99fa8541aa x86/boot: Compile boot code with -std=gnu11 too
77192e9cfe1b3d2edccef60834c53be6d1eee063 highmem: add folio_test_partial_kmap()
517f928cc0c133472618cbba18382b46f5f71ba3 pds_core: Prevent possible adminq overflow/stuck condition
a9e4ee7f128867e40d1a33563546045d07d8fb13 serial: sh-sci: Save and restore more registers
4a5e6e798ec77d703decb32c4181144dcf962af9 watchdog: aspeed: fix 64-bit division
1f9170737480dd49c54b4bf7e7db0afe9a130b5d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
367b8b91de2a0fe3464b74ea5eaa0dc90d7d3dc8 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
10aecdc1c30c716a2beb2df2fbbed40498c100d1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f968f28cd14bb1e9ba2029c89eaf31cb65c33b52 drm/gem: Internally test import_attach for imported objects
5a9c0d5cbd02d16ef9d38f179a87156adbca5397 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
63815bef47ec25f5a125019ca480882481ee1553 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c7b1bd52a031ad0144d42eef0ba8471ce75122dd btrfs: check folio mapping after unlock in relocate_one_folio()
4be073d59068eda364fda37ba6c26791f7a007c6 af_unix: Return struct unix_sock from unix_get_socket().
328840c93bd6a4871dd10908d01b41eab83eb8e2 af_unix: Run GC on only one CPU.
acc97866c1eae4d7704a67c2fb02c6b3429b254e af_unix: Try to run GC async.
36f1f6ac53889b2ca8ee2d8e4345a96ac814cef7 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
c0d56c028d90f9d371de067a5653fba8be780c72 af_unix: Remove io_uring code for GC.
8eb55b667a0e2dba4b2409cfffc87080724d54a6 af_unix: Remove CONFIG_UNIX_SCM.
9e98ba0c735292cde35696ac841cbf7beceb306b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
4fc7df1c6da14aef3ad9d2ea39565c020ec09aaa af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
d2d9f382e2db634f9d499e749c668f631ea76e10 af_unix: Link struct unix_edge when queuing skb.
494accabb56e299f4c547ab0ad877256d1394b12 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
856aacbe2c52054249acfc2321471cbccd4e2958 af_unix: Iterate all vertices by DFS.
3ee9b24bd6f705bf5ee5ca24861d3a9dc9aaf7cc af_unix: Detect Strongly Connected Components.
36f924e4bf4e72fc6dbb240c1ed6a53d7a664b0f af_unix: Save listener for embryo socket.
27a07364cefdf97c5ed54654b9b5582f79fd5ecb af_unix: Fix up unix_edge.successor for embryo socket.
e0e23fc4999202fc68e36264288489a6e3f8e347 af_unix: Save O(n) setup of Tarjan's algo.
cdaa3499a85199ad2b8a185d2ea0cfff2d466003 af_unix: Skip GC if no cycle exists.
d23802221f6755e104606864067c71af8cdb6788 af_unix: Avoid Tarjan's algorithm if unnecessary.
324005012f65ef5ec4d3c7916ece3b9626af72bb af_unix: Assign a unique index to SCC.
2c2d0c662d842db1fccab5e4423fbe765769a8f7 af_unix: Detect dead SCC.
de7921631ff323369aa63a4324695ab54ea4047e af_unix: Replace garbage collection algorithm.
7b1ffbd3b22e755d481d49647dcb7c5cfbde5844 af_unix: Remove lock dance in unix_peek_fds().
3600729b7fc0564ccb1ceec493fa446858b6d95b af_unix: Try not to hold unix_gc_lock during accept().
a288920ff9dab3202965f86af817fd4e982ef186 af_unix: Don't access successor in unix_del_edges() during GC.
c0c8d419dade95e70ca80c68d34e7b05934e3f32 af_unix: Add dead flag to struct scm_fp_list.
ed14f8ae9bcf7dde123a0e26dafa767225882923 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
ea61eda1f4b454aaa5883b24984f0b7b1a2fb8d7 af_unix: Fix uninit-value in __unix_walk_scc()
abf3ffaeef6037568282b95c8a31946cf94f451a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
5dd982ff67d1e89753b995f342c1c3cd0b3b89e5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
feadf31790331977bc368f9536bca28aa9e456f1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
cf27046208bd8e84e4345040e5c04231255cd653 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
ee1209b9f57ba796575bd8b2be3e78acc25e8b39 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
295f7c579b07b5b7cf2dffe485f71cc2f27647cb net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
10778e2f49a2c9f84b60ce1c906a024b1f2f8be4 perf/arm-cmn: Fix REQ2/SNP2 mixup
0ec1e98bf5366ce892febc575d25f6c9212bb4c0 perf/arm-cmn: Initialise cmn->cpu earlier
1846a7b92b863c194e549860d046e0b33ff37a24 coredump: fix error handling for replace_fd()
cdb61a705f5f3ca2453130daab925e021bda814e coredump: hand a pidfd to the usermode coredump helper
46a6ce48125558d425c285391b0de53f8f2b125e dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
98f7c351a11a10ab3154a9bd815e06450df70a30 HID: quirks: Add ADATA XPG alpha wireless mouse support
764f8cd8aadcd98e7fd1112f81e8c7507a153cd5 nfs: don't share pNFS DS connections between net namespaces
af288d8e140589116eaea1678ba023970793c6b9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4728d56dc56f07a54f5ccaf2b6d6f53ad7284a26 um: let 'make clean' properly clean underlying SUBARCH as well
eae121397e278775df97e3e8790481969eae3066 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
b8435b76971dc65fee707cae209e0003c357f88d phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
e99de950330510b0da9cb4a1e326ac3930c30a23 spi: spi-sun4i: fix early activation
f83097445b7ec6efc1b89bb51215fd9994f59fc3 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
af7243148f2eba8d351afbc5afbe8903a03b8945 NFS: Avoid flushing data while holding directory locks in nfs_rename()
871e44494f5d57377b0f75a961d2c4e085b6f40e platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
513b27dbd126b8a838b601754cb3ae9cd91d2e95 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
106451492d74c01dc9e2c78fc7508228b68b1d05 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
c78abb646ff823e7d22faad4cc0703d4484da9e8 ksmbd: use list_first_entry_or_null for opinfo_get_list()
c2603c511feb427b2b09f74b57816a81272932a1 Linux 6.6.93
1e3f813aabedd2ec5228853fb982f9500452f36b sched: Constrain locks in sched_submit_work()
6c7e6de74e74c809642cb1522dfb8acaffbd11b2 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
0a5571aebbe940c27e564daa0d652381deef4099 sched: Extract __schedule_loop()
4bde1e9abf7734f06b72a9bc5319e86d8895cd38 sched: Provide rt_mutex specific scheduler helpers
0686990c976177745490736a2bfad96a8f4efbc9 locking/rtmutex: Use rt_mutex specific scheduler helpers
5f962c7307f18ba30f13ddae622e929535b5f92c locking/rtmutex: Add a lockdep assert to catch potential nested blocking
55312403e6b1e725979107b2ab8806ad82b76b74 futex/pi: Fix recursive rt_mutex waiter state
c260a6680454a9aa7ecd07645ed9694b2da67c65 signal: Add proper comment about the preempt-disable in ptrace_stop().
bf5f684612575a89e4c83fb246ceb89523ff1c2a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
e80cf137bcd3f3c09527352ae5abdd8797076a72 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
1b40b8b18f67063c96eec2b0fbd6971057449d77 drm/amd/display: Simplify the per-CPU usage.
ca9a94bfd4210013568cc522f3d858f163f03ee6 drm/amd/display: Add a warning if the FPU is used outside from task context.
d52e93a1a39d78fe110b61465cfa802d39581e3e drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
3bfb650f3a77a35326e2b9e102064b388adfe49e drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
780667b456d81ac2b27a024b1f4115edc2a57845 net: Avoid the IPI to free the
4d9e5a53b22a65d0f8bbc9f60bb6ed9bb762f764 x86: Allow to enable RT
50e74662fe485e4e9abe3d8546112ea04bfd825c x86: Enable RT also on 32bit
2a7a5bdc33554eb0186ce1ab4c8dc80a855446ca sched/rt: Don't try push tasks if there are none.
00abb9265c85456cd30df0b68987a714c2e8a178 softirq: Use a dedicated thread for timer wakeups.
4965c0b3945aff22eafb07b8cb6fee540c3f3214 rcutorture: Also force sched priority to timersd on boosting test.
48b1c61d90b882d537c03acf95ea8a2a2ab7c036 tick: Fix timer storm since introduction of timersd
be88df3f4231d74c24bcb6d502a92eb7f1880e83 softirq: Wake ktimers thread also in softirq.
845ca54c2be02cd1895483d312becef539339fc8 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
15f7f9dc674322e88128539210701ae03c9f7eb8 preempt: Put preempt_enable() within an instrumentation*() section.
15a1fa4e6d06c0e1d09ad67bf876d99bc82616ad sched/core: Provide a method to check if a task is PI-boosted.
05e69182dd4d5064576546cd6a47fe35758ba7dc softirq: Add function to preempt serving softirqs.
e3923f3510d95814251609e4beedf80f9ff404c1 time: Allow to preempt after a callback.
af76e6b0921344dc9d6537f87feb02bc324047c7 serial: core: Use lock wrappers
d4ce702524de45968fdfaa8b474d6654442d3c46 serial: 21285: Use port lock wrappers
8dbb6d89caa97f934718cb3985b69e463c3aa27e serial: 8250_aspeed_vuart: Use port lock wrappers
b4e993e72798f23e32b79e02db0636999d623707 serial: 8250_bcm7271: Use port lock wrappers
30c04bc2c062f0d63a10bd7abeca0b90c1452ff6 serial: 8250: Use port lock wrappers
edb2bf995c2fecf01994c78ac29ec6c07c6a850c serial: 8250_dma: Use port lock wrappers
161e9d58609ceca1d15e5cd1a3832ca8829d3c27 serial: 8250_dw: Use port lock wrappers
f970c97a027f8a02a3ec96cdf0ae4d0aa5ed2740 serial: 8250_exar: Use port lock wrappers
340c33a39ac3991ff4949e42b845efebc04db92f serial: 8250_fsl: Use port lock wrappers
e36067edcc46e941b12a4d6b6b9cd8167958864f serial: 8250_mtk: Use port lock wrappers
17a64ef747caf207da6bd40e34379c57f4ca080c serial: 8250_omap: Use port lock wrappers
7f89659f9c9f55eed68ba69a0cd5ef944ead53dd serial: 8250_pci1xxxx: Use port lock wrappers
98e5c00c43b10bfa19af0ff288c7afbf6e47a145 serial: altera_jtaguart: Use port lock wrappers
24ebd13d9c9122c669b12e31e840c49beacaf049 serial: altera_uart: Use port lock wrappers
aad5bc4af81d13817af1ef021779d551a86df468 serial: amba-pl010: Use port lock wrappers
301ce81ef11bb2bfbfdf6e5948644212f5c0e9b1 serial: apb: Use port lock wrappers
ba39d856c71add30a644988a9642f864b2e36942 serial: ar933x: Use port lock wrappers
f5774bc0de7874ad1b6b9589d07ffdacea0f0578 serial: arc_uart: Use port lock wrappers
8d290e2afdb48b6a36db1574b0aa7a22fe6cf244 serial: atmel: Use port lock wrappers
b791a8d6759185665c8b2440ec59d032921d821d serial: bcm63xx-uart: Use port lock wrappers
d5131e35fa92bb6a0be55e17af5097d730e28887 serial: cpm_uart: Use port lock wrappers
a23e0f561dddde9d0a0eebab9e130a489dad7b81 serial: digicolor: Use port lock wrappers
c577ca0b03a103028bf1166542c847ee1426b556 serial: dz: Use port lock wrappers
cf0775ee54fd1bdd094dd23bf18ee3630748d397 serial: linflexuart: Use port lock wrappers
90c81420e2a8e96847f65790508db07c3ebfc175 serial: fsl_lpuart: Use port lock wrappers
a4334a62f913fe2b692919ba513eecd17780e138 serial: icom: Use port lock wrappers
82f50e91fcc5a01872d1e28329db0a4c45d85316 serial: imx: Use port lock wrappers
d769b63d4633f0f1cc2bdc2726c22c692b6f8fd8 serial: ip22zilog: Use port lock wrappers
1ba69d5ab8d1c5259af80fe1d7f59723344545a1 serial: jsm: Use port lock wrappers
531a963cbf3fecb4c6f51171f024b0af622b16f0 serial: liteuart: Use port lock wrappers
5b2d4c106d3e7c69b56965c7e8467ec835596e8a serial: lpc32xx_hs: Use port lock wrappers
d337517baf80024621ebdb57798db4ea56932b41 serial: ma35d1: Use port lock wrappers
92d80d4859fe9fea86139f6b4134494e8ed1da65 serial: mcf: Use port lock wrappers
923523de2c26daf76a90adbbf5cb77647b8fba93 serial: men_z135_uart: Use port lock wrappers
8c64b04ea47a2df7d8f64cae6c3f2f0b2959e153 serial: meson: Use port lock wrappers
aa6beda725ce1180918b05de4a46eade9748c7b1 serial: milbeaut_usio: Use port lock wrappers
02adb0a815c56d0caf91b6f4ddac6e83ee06d77b serial: mpc52xx: Use port lock wrappers
76becf1e7bceab266197cfebc79ae918c652fc4f serial: mps2-uart: Use port lock wrappers
e48e58006777c1f2b4b0f72bc578741d55ac8aab serial: msm: Use port lock wrappers
2c11f6feb82612542e035d973262cc3c918f393b serial: mvebu-uart: Use port lock wrappers
80d0287ae6247a8fa97d25e4d9a7c0ca2793bc8e serial: omap: Use port lock wrappers
d637c064a1ace1829bed1baf81848048c8f0601d serial: owl: Use port lock wrappers
2369a73665f16ddfb02b22762ce69983ba246913 serial: pch: Use port lock wrappers
503883f6b8bd20e246a74db58c976a61d6b0f9f4 serial: pic32: Use port lock wrappers
14beb8f7d78a923869fdee6ec0152b5cd22d437f serial: pmac_zilog: Use port lock wrappers
353695b66c57804222b6cb3ad65ce0c3949454f6 serial: pxa: Use port lock wrappers
309c19c4a56c0e66e16e019ad6c44ad3b43a1a31 serial: qcom-geni: Use port lock wrappers
3b256d5acf6d75b9b646fad10dd1ebabeac7ac9b serial: rda: Use port lock wrappers
adeb2e674fc990a059ad6f00f832caa9d9ef6d74 serial: rp2: Use port lock wrappers
b47b7d515fff03e19b5a2dbb44dcccdb391280d9 serial: sa1100: Use port lock wrappers
96457a17d61f28fd1100b09c4cf0c8d021aaaf51 serial: samsung_tty: Use port lock wrappers
38433fd818450d3b356c3198fead171425bee02f serial: sb1250-duart: Use port lock wrappers
bc8915f9f8319e8a8c133fda794b6a5b89c11091 serial: sc16is7xx: Use port lock wrappers
b6d076e0403fadce66d856694e677d7cb8f7b8e2 serial: tegra: Use port lock wrappers
d2508163661927501cc1924be02ce99a67351b8c serial: core: Use port lock wrappers
18d3af3ec2a385c0ba8c2b9f278d7bd37120c6a6 serial: mctrl_gpio: Use port lock wrappers
f11208fba6159a6364c424197c6628b5f9f46c86 serial: txx9: Use port lock wrappers
5629efb8af9e20dba2d3a9195448094e8abca993 serial: sh-sci: Use port lock wrappers
d57f9083385a0153c58214cded15329a65cd959d serial: sifive: Use port lock wrappers
8bb11ea7fff8310822483819b8489799e54ef0c8 serial: sprd: Use port lock wrappers
8777384590250abd9a00cb871f49ccba278a5607 serial: st-asc: Use port lock wrappers
81509c485f3bb9a6a4b51f62b224bfa6172497f4 serial: stm32: Use port lock wrappers
5ce827184755b62562784d6f292e46875ae03dea serial: sunhv: Use port lock wrappers
e39c49417901552a4aa8aef4e6e70e3180057879 serial: sunplus-uart: Use port lock wrappers
8557a0e43a4b32ce2b781a00a86eee81a9e035d0 serial: sunsab: Use port lock wrappers
9a6aefeba4888e1120f06e171263a4bb5279ffde serial: sunsu: Use port lock wrappers
9cbd318d518636c66bf29528e7abb708ccc61973 serial: sunzilog: Use port lock wrappers
bd674e3501a87d2766ec5638ff51dc5744a35b0c serial: timbuart: Use port lock wrappers
23736faf01384ba82686ed81c871a060be17fed2 serial: uartlite: Use port lock wrappers
94a858c0ab16d9eba0176b22e0e9f484999209b0 serial: ucc_uart: Use port lock wrappers
0aa39b4d1f3518fd06a91b4615e08bc68daae725 serial: vt8500: Use port lock wrappers
9782523e36b9948a01a67497fc724110d12820cc serial: xilinx_uartps: Use port lock wrappers
8bf527bad8393a2c5b1ad03f4abf6532569b7df9 printk: Add non-BKL (nbcon) console basic infrastructure
d09d34aa5ced01e5718362c6b65a1671de5a59f1 printk: nbcon: Add acquire/release logic
7008a5da4642c942d5c909871b21cf644546ae84 printk: Make static printk buffers available to nbcon
0a869062955613fa1644493e85d9f3a3acf8af39 printk: nbcon: Add buffer management
f65aaf0fd6a9f41a29c74ff9cfbde263e687eea3 printk: nbcon: Add ownership state functions
6566e6ad8c0278949199eee2fd09be86b6f3cef6 printk: nbcon: Add sequence handling
d58051e0256bc2cba9f71fa89e27a8ea7e4ce5a7 printk: nbcon: Add emit function and callback function for atomic printing
322ed5d8a56efd6fc3838909da9ae755fec5bf21 printk: nbcon: Allow drivers to mark unsafe regions and check state
3b20827952f63f91b8c8d971f822712b89f00151 printk: fix illegal pbufs access for !CONFIG_PRINTK
91b7cf2525a8de8df42ef06b9352eb55dd6e192b printk: Reduce pr_flush() pooling time
6f6136168b3cf220bbb50fa792ae045209092389 printk: nbcon: Relocate 32bit seq macros
4a03f417bc3e62f62eb42242c4b09c4fd37e51fe printk: Adjust mapping for 32bit seq macros
469362695d4abf3a9cdb540331b083a9c5a7e968 printk: Use prb_first_seq() as base for 32bit seq macros
d8fdde473504eef62d18948aac722ff4ffa2ca7f printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
c9c45450be6002b1f2c0683f5d8f353cc0797fc5 printk: ringbuffer: Clarify special lpos values
af1baa087fb65d42f1c79efd62995f7c2e62195a printk: Add this_cpu_in_panic()
62fde1866c2d73eb3cfad60af7ca5c93a25cf7c2 printk: ringbuffer: Cleanup reader terminology
94d29c6d3fe4bac9551f68d29bdd61c2814a9a7f printk: Wait for all reserved records with pr_flush()
2e9840b5cccec48205de6d296a2df5d06f1d6b87 printk: ringbuffer: Skip non-finalized records in panic
7ca976974a9527729e5f799b84061442b3dfe574 printk: ringbuffer: Consider committed as finalized in panic
2d30621749f261534b4c6f61b9120d35cb0a269f printk: Avoid non-panic CPUs writing to ringbuffer
b7db992d101e0b0b22caa9fbc9a632307a731314 printk: Consider nbcon boot consoles on seq init
fd3fb7a42dc185a6d747cbc8345b98625a64b38d printk: Add sparse notation to console_srcu locking
66990779f478e0f4e28afffa74f7d07c22fc17f0 printk: nbcon: Ensure ownership release on failed emit
a6d254e7b404051f35b914f9ece6c78dcb3a3b33 printk: Check printk_deferred_enter()/_exit() usage
d349abc40d63f007be11fa5d184126c082c74c39 printk: nbcon: Implement processing in port->lock wrapper
8b37466cf207cb2b5ee7a3305782c56c3dc85d8c printk: nbcon: Add driver_enter/driver_exit console callbacks
55ead3a9d877acfc18e8b5f615af3d8ce1772d84 printk: Make console_is_usable() available to nbcon
f345b0293b7023f70fd986f3d9078ec1399bb4e1 printk: Let console_is_usable() handle nbcon
d50ab2191b07f2030321d76e22047efbca7c9c3a printk: Add @flags argument for console_is_usable()
ad5c4abbd7516f8ec0ac81411d8ab3d410c88459 printk: nbcon: Provide function to flush using write_atomic()
2d5f1e5cdb3380ea173b05a34a29261e99ca413c printk: Track registered boot consoles
1cb50d4d49d69943d9f0fa658881eef6e4bcada9 printk: nbcon: Use nbcon consoles in console_flush_all()
0c8138c25ab649d707a9b47a0d4293e98eeefffa printk: nbcon: Assign priority based on CPU state
0ef2d396c940544d1f3911d77936b7988c33a5b3 printk: nbcon: Add unsafe flushing on panic
734af3f6dc377d4ace37de6cddf99f0c31b6049a printk: Avoid console_lock dance if no legacy or boot consoles
12482c1f2cc9a8ace903c2bb6bf9018637e776fa printk: Track nbcon consoles
6f187053eb366a8f9d3179524c476b5a97e228eb printk: Coordinate direct printing in panic
8c33d42bebdba876d7640bb4e08c5063382ffe99 printk: nbcon: Implement emergency sections
37fa8573ce454225ede1709a71b454ae0fac07be panic: Mark emergency section in warn
e2f78fff69258ea3d30d13c40b7076e32e6dfdf9 panic: Mark emergency section in oops
263bbd9835607978ebb7f5fc6ea049bad94a8c83 rcu: Mark emergency section in rcu stalls
acf12347581ff45b859cef7674cb79bdf38002a4 lockdep: Mark emergency section in lockdep splats
131ce3bde79f944392fc6d9155032db127fd99a7 printk: nbcon: Introduce printing kthreads
10d3f02cc06d9bd9b94a3ab00888b9ac5aefd6ce printk: Atomic print in printk context on shutdown
6ce2ac6c05e0d5ea199b609374d68f9d587d93fc printk: nbcon: Add context to console_is_usable()
abe2269d8afbb7f324f27188cf92b36d65a4ec74 printk: nbcon: Add printer thread wakeups
74129e19735f51fdc3916cc35502b9ee6c2544c5 printk: nbcon: Stop threads on shutdown/reboot
4aa049f2b4600b0b96b1817d82d3cb8844b4c442 printk: nbcon: Start printing threads
8eb22bb28449701b564e431577ed2ed3d7716902 proc: Add nbcon support for /proc/consoles
363c56447bbf0167972e611ab4b2a3e4d2b736ed tty: sysfs: Add nbcon support for 'active'
dc5f68fde72a1eb51acc259062a3f0a3c1cedab7 printk: nbcon: Provide function to reacquire ownership
093e0869ff84538b333822bdc104c61f70c0e636 serial: core: Provide low-level functions to port lock
1a50c5a3cd604ac16c43c52df8db77f579479907 serial: 8250: Switch to nbcon console
5bf32b80882932fe176580a1c83857186f3c4274 printk: Add kthread for all legacy consoles
1ada25dd6ac2deff12b7675c932d190287ec74e7 printk: Avoid false positive lockdep report for legacy driver.
6142cf91d9664c2fa3a4ce7ed0216b5adb2fe3cf drm/i915: Use preempt_disable/enable_rt() where recommended
182fc4a62f97bead0b9bedefaa055b5fb5d05959 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7edf6077a99f90f808d2aa4b2ab56d615afbff5e drm/i915: Don't check for atomic context on PREEMPT_RT
751affd3bb2ee8ceff7d9fa8b4f5eec1114c78e4 drm/i915: Disable tracing points on PREEMPT_RT
c35732b50972cf1a13723254dbc7a15960f1c61d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
154665e4030509231dbaeacaf6d2b5f355f21406 drm/i915/gt: Queue and wait for the irq_work item.
a60e5909ed578749eef2146b088c780273b3eacb drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
70fb6a842de755a5d7aa7f7669947aa44cac25a8 drm/i915: Drop the irqs_disabled() check
08fe67236557e1ab63cb8faa97680086e1ffd55e drm/i915: Do not disable preemption for resets
e568d2b1034aadf63d1cb7cdaa41b65964a5093b drm/i915/guc: Consider also RCU depth in busy loop.
59b01542e6b4709a6dbc625dbc8934d7a2fe8d69 Revert "drm/i915: Depend on !PREEMPT_RT."
aeff94c97ac6c868be26daa89ab7bead8cd8a181 sched: define TIF_ALLOW_RESCHED
ac83cf40ad9ebce7a5b7a37bf3638d3d556b8f91 arm: Disable jump-label on PREEMPT_RT.
3cebf65658d9c41e80c71d26ea3c5c96c7484c89 ARM: enable irq in translation/section permission fault handlers
e88ddeba017d89e112d716f35fb51a9ba66d763a tty/serial/omap: Make the locking RT aware
7ec474a6a7bc289a5ce2c97329bf475dc2f66deb tty/serial/pl011: Make the locking work on RT
d58dbb7051f96bba6b102d3dd290bab5a2520a79 ARM: vfp: Provide vfp_lock() for VFP locking.
3ee4a422d8b02aba44e21d8a91e0285f8b066a9e ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
b46050bb4666687534f39135c94ee73f647a4b12 ARM: vfp: Use vfp_lock() in vfp_support_entry().
521773e71b6ae94401c4a8af6582814ab8770e04 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
30c7bc12d3724096022a74ba23135b361d9794fc ARM: Allow to enable RT
bdce0e0053672a84be8085167c6d976d08a38fee ARM64: Allow to enable RT
93826d184da41b55147eedf334d63e084beebdae powerpc: traps: Use PREEMPT_RT
27a6de279812451f66c79d12e08dd09fca75c6a8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
42131da626966409babb71814b30f32f9f2124d3 powerpc/pseries: Select the generic memory allocator.
ceab7c9c6e73a531b9272e6f4f4a13d6c48a1f8a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2c16b20f445b2e6fae5b1c430646a5ed1d1f3481 powerpc/stackprotector: work around stack-guard init from atomic
485cb9a331e1c66fe4126656cb116caf172675cb POWERPC: Allow to enable RT
755e76aacaa3c70a600cf671a4e41b470d88f0ef RISC-V: Probe misaligned access speed in parallel
ca87ac1303e2a82c4289efe8d95af97cf65abcfc riscv: add PREEMPT_AUTO support
cd67e5f7fb48fa7a28ee1233222eed95bc2db382 riscv: allow to enable RT
7f2b57bdfe0745bc7bca452cd3c05efb74cf9e4b sysfs: Add /sys/kernel/realtime entry
b50ac1432b54202d3e925621d18c61dbba758746 arch/riscv: check_unaligned_acces(): don't alloc page for check
41c8e044c42d9d8adad1cd9032ee1dc1164864c6 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
bc5c29c87450a02ea52d80a90d9950ccabaab397 Add localversion for -RT release
95eb246689f2b9525c66c7dc50a94e6d9f2a7497 Linux 6.6.18-rt23 REBASE
94ab756d52cceb60835a2b694c7b494181c2ed6c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
7389706e90b0f99426c84733e8b031925ff8fcd2 printk: nbcon: move locked_port flag to struct uart_port
2ad62262e117e1d2005fb5fefd66a8948dbe304a Linux 6.6.35-rt34 REBASE
ea14dafa2267a6aed6030f220d0851249cac2254 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
76b7e8f4050113d4762dc22153778e5bdd528510 Linux 6.6.43-rt38 REBASE
f697544f6083cb41d5164dfc2c2f0904ee26d63b riscv: Add return value to check_unaligned_access().
89141b1cbf8610f075a08c2b0870f66d27364a9e Linux 6.6.58-rt45 REBASE
fd40a544af0ac3a3c1577df9c03de6e840e50f9d Linux 6.6.63-rt46 REBASE
ef08441f2007ef83a58843762f090e9f2e18bcc5 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
9f297ca92c09e72ad1350580f3aec0ebf9ff9f18 printk: nbcon: Fix illegal RCU usage on thread wakeup
5191c191ff6936b4a42791716d21277467fd5f71 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
278a9f1c1feef622c79aeb1a36bbd588ce7ce3c6 Linux 6.6.65-rt47 REBASE
bfc691a0d87c9be9fc97c14ffe59d2774f69eb87 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
1e3f301be9a34156cb93640b3557f9d5b997edcd Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
2d72ed9f080741e3bcd92f0ab940ce1f614569d0 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
87e53fbaf779f85625eb8761c2cb989b76a60d9b misc:  fix missing hunks from previous mis-merge
8313b064cdf39b7e8598f7124315a5c6cd3f4ead Linux 6.6.78-rt51 REBASE
b380b6fac6f99469b36734d1ba082ae847c16ecd Linux 6.6.87-rt54 REBASE
e8c880707074fa1f880df1c90206e4a5e27094c5 certs/scripts:  update to match v6.6.y
34127359fdfb3e446d52066bbdf5eaba846555c0 Linux 6.6.93-rt55 REBASE

--===============3237887967760036270==--
