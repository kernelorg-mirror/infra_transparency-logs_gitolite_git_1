Content-Type: multipart/mixed; boundary="===============3843626345639081261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 02 May 2025 05:57:25 -0000
Message-Id: <174616544550.2868632.685965798721793557@gitolite.kernel.org>

--===============3843626345639081261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 23ec0b4057294d86cdefafe373b1f03568f75aff
    new: 71e4ec9b2abccce5adecb3b354d0d5003f6f88f2
    log: revlist-23ec0b405729-71e4ec9b2abc.txt

--===============3843626345639081261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746165474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746165439-5cab52d6081245db076a58f096c0cfeed0802e84

23ec0b4057294d86cdefafe373b1f03568f75aff 71e4ec9b2abccce5adecb3b354d0d5003f6f88f2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgUXuIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4VYP/jPtfQHLYa/K6GY55SSI
uwlW6ygUrWy1el4eQYviCCaDHoQUpCJlxeNcW4cE7PasvT9Aeg6+BjPdLvTkaFjN
ivBGJbmnMTsX2HbqExUgkA7erltKwmy7jCC0Y4FKkWP+Kk1QcCAHLnEovqSGCt2J
QMJ4Ci0/4xbpo3RevH548TQQSHBKBwGTDvPCVydENN9MwaLibxmzAboZm/Nf2Lmc
zU0Z44+TCrJXC3WfxxrmRfSp+RXdRAuRSs8WV7YHM5HoI/lSBo0tDvVrACkIDZYY
SJdz5h6Co/vlkGY4mBIapeRLbPcM5zE25p26qh4TFlCnkAQKMM/b8R6Pn6z6t+Mm
w7dq69eqRD8YLWs7WWPJz05w9thdPVFWVGaFDlt80s4Zmz/F90KMReZanE1wWkRl
klXwxJqr+agxAEDkfXIreF2Ev8H+rZtor2PwCETfUYlqh1CZK1Clhv0Ju0Uv9BxN
nBbOfSr7AZfpA0XyUMtLFErSqNiixxh+B3Gmfkhvyc7VPY4JHwFjoV39b/YvRTA2
dLkEDiA9rJes7fBWQCbbHOwALcxkqYb01JrS3nWCC6XXDAwiu/r6IKcbr8EyJLss
nnydg/uXvBSHj+IbxKrX0uW5k10skLjgyBM3z/rgd72KvIPu+WMAsEkSAgA/Qo4P
STN7rbJHFaWJiBS50Uh5He07
=v1bB
-----END PGP SIGNATURE-----

--===============3843626345639081261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ec0b405729-71e4ec9b2abc.txt

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

--===============3843626345639081261==--
