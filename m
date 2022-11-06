Content-Type: multipart/mixed; boundary="===============8966249295126545078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 06 Nov 2022 21:34:51 -0000
Message-Id: <166777049171.3336.3852367951914755719@gitolite.kernel.org>

--===============8966249295126545078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: a770236dce7c64534de9f843a9fc2c6b3a24efec
    new: 898397eb311e8bc7023173874d89c47e443e533f
    log: revlist-a770236dce7c-898397eb311e.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 404af1bcc6a9b57d37d594833337c95d9de3b24f
    new: d7269cb73b8f5144374c728ff0c9edc66f556675
    log: revlist-404af1bcc6a9-d7269cb73b8f.txt
  - ref: refs/tags/v5.4.221-rt79
    old: 0000000000000000000000000000000000000000
    new: bea3c9b8105513be198f00e76ebd0b6b0a57dfd3
  - ref: refs/tags/v5.4.221-rt79-rebase
    old: 0000000000000000000000000000000000000000
    new: 9f4cdb14b87bbd37eace0cfe46aa97c718acbf8c

--===============8966249295126545078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a770236dce7c-898397eb311e.txt

fd35e34ece33a2fba24a53a7bbf2a2d01ccedf21 tcp: make retransmitted SKB fit into the send window
8ebe6121e7ccf2a6036b60bf9e2cbd5eb24d015f libbpf: Fix the name of a reused map
2f243fe8db214d9c3f682ab60d05fe5792f7e922 selftests: timers: valid-adjtimex: build fix for newer toolchains
8cf6e837dcfc73a068225b95c6470b98045c6be2 selftests: timers: clocksource-switch: fix passing errors from child
72d9ce5b085a1e7374f4aedc0892bd3b909f25c9 fs: check FMODE_LSEEK to control internal pipe splicing
60c9983425167ec5073c628d83a6875760d18059 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6942c45a227048985d6b38c138c14978490628f2 wifi: p54: Fix an error handling path in p54spi_probe()
e134d998a98c1bb70ee411849c79b79d1ac7af7b wifi: p54: add missing parentheses in p54_flush()
ecbdb2985e086b59faef68329688bc41f89c3398 selftests/bpf: fix a test for snprintf() overflow
4cb29f25b2152dc85e470a027e2b10664052eedf can: pch_can: do not report txerr and rxerr during bus-off
5b9d4919a7d7ead071b5ad82ad1eca8c7847ae25 can: rcar_can: do not report txerr and rxerr during bus-off
e94369cdc0387f54a6c10f0a8c425132ea269fa1 can: sja1000: do not report txerr and rxerr during bus-off
d20bf7e76136fd4c1e47502a1f5773f2290013ed can: hi311x: do not report txerr and rxerr during bus-off
80b135a023896260b404229f22588ec54507f568 can: sun4i_can: do not report txerr and rxerr during bus-off
a37e2bad76353f3888d90503a9acebe922d29d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d8833eaa5f376d9838c8011bcc4600966151a476 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
61bcc556ff8c81d52bd2b54f3c2f5a3901fd66ca can: usb_8dev: do not report txerr and rxerr during bus-off
a025f6ca15b273de25f239befefc642852d58acd can: error: specify the values of data[5..7] of CAN error frames
26168f0656a3fbcb0eb7ad943c30c2fa527d6e2e can: pch_can: pch_can_error(): initialize errc before using it
80df14022cecee036c06ebde7d84442f9e5a2385 Bluetooth: hci_intel: Add check for platform_driver_register
6d9f3128c0ee19a5da0faa0065f0e0f27c21b0a1 i2c: cadence: Support PEC for SMBus block read
becbc82919bc303d86e80153ba4b0e4eac47b743 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
52b11a48cf073e0aab923ae809a765d756cecf13 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5cca5f714fe6cedd2df9d8451ad8df21e6464f62 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
878e7f39803a9ab5bb9766956a7a04351d4bf99d wifi: libertas: Fix possible refcount leak in if_usb_probe()
439297ec5c056c990c0e50d9562cd27bc9dcd0d0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
50a7949fd9ead5761f1b9064b55adf1d0a5fe2a1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9d9e0d55601d6c82e802a132661f6c65ee55e47f iavf: Fix max_rate limiting
34b88491b4de321a2827da52275085566478bf83 netdevsim: Avoid allocation warnings triggered from user space
d3b29226373101bf288ee7cd0f8ce8fe8ddff5b9 net: rose: fix netdev reference changes
51fb8c2c106b324ce954059d33ce206cb70cc699 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0012773af0929fb38f9ae1e76179cc2b8693adb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9124d51e01232a91da4034768a2a8d1688472179 mtd: maps: Fix refcount leak in of_flash_probe_versatile
80b1465b2ae81ebb59bbe62bcb7a7f7d4e9ece6f mtd: maps: Fix refcount leak in ap_flash_init
1367f4a3e6b553d97cdded32fddf2a72f0e29479 mtd: rawnand: meson: Fix a potential double free issue
519ff31a6ddd87aa4905bd9bf3b92e8b88801614 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a1cdbd344f86574dcb213cb375f30d7127607ab0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f3cc27198c5d78cdda60a55ae749f815cd1fe5eb mtd: partitions: Fix refcount leak in parse_redboot_of
44ffee3979d6c3e504e5264e6a20ee2d459b43e2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8e88b42575322d085f78246db795f41d73468b25 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8cbc3870ff356366842af3228dd8e7bc278e5edd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
65d36ec409b635dfc2f95f0d7c5877c9d0cb7630 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ecabd76bfc731a8792a9860bb33c4babf6aa61b usb: xhci: tegra: Fix error check
507cabdb3692e8d73bfa11d37e662ab90b23f45d clk: mediatek: reset: Fix written reset bit offset
be8f7c44d5af722b9aa3d738be59709accef4e47 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8191b6cd9ada09b675f17446d5872eb1f77685cb driver core: fix potential deadlock in __driver_attach
7cfb3120ecf2f6d0d1a84a5dc18757d8adecfea3 clk: qcom: clk-krait: unlock spin after mux completion
15f4d52835b7bc6170bce217e895aa48a001e2a7 usb: host: xhci: use snprintf() in xhci_decode_trb()
5780dde5104fb6a6aaf5d15dfe892cb8eb5668fb clk: qcom: ipq8074: fix NSS port frequency tables
7dc9eb967a4733c060bcbf5dda3ffc7d1a83d90f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2fcb7182dee98ad7795f0334b5c213fc94f3cfb8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3771ee6c46ad9809d276c37dab96833591e7c59b soundwire: bus_type: fix remove and shutdown support
859342220accd0d332864fafbf4e3d2d0492bc3f intel_th: Fix a resource leak in an error handling path
d81195c474652c56c1a5b884a23b1ee2cd23bb3f intel_th: msu-sink: Potential dereference of null pointer
b5d924cb4c7b952eaa61622f14427723a78137a3 intel_th: msu: Fix vmalloced buffers
6bb0f109660a6dd5bb1c92bb06891f545921a16d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4c472a2c9ed6ea9d272268d7f484d4303c549f1a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
830c38ec9aca67ad417a70ec8a5563716501c0c7 memstick/ms_block: Fix some incorrect memory allocation
9d8b911fe3c3ed788c66edba7c90e32a4a7a5f53 memstick/ms_block: Fix a memory leak
b1b803495374fa13cf2b39557e7a88e7690617d1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bc6f609401c4efa98f6b42df46d171543f7a570d scsi: smartpqi: Fix DMA direction for RAID requests
414849317b3655bad3491515c29db399ea5c0979 usb: gadget: udc: amd5536 depends on HAS_DMA
fb9193af53a38ee790d0094deae9c2e4ff6e1682 RDMA/hns: Fix incorrect clearing of interrupt status register
11edf0bba15ea9df49478affec7974f351bb2f6e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2f90813f1c21c3d780585390af961bd17c8515ae RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b100b0b0026ad6feb9e9e3a97c2420d52ff15bad gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d0cc1ba2be1c811eb50678f952dcfc6dd2e2381a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
46f545821144641593f9f81f8931a214e5bd673a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ed44d9ce8c37410c7895bd62098d8eff83d4b1a5 HID: alps: Declare U1_UNICORN_LEGACY support
f916f6e039551d1055a3a0b458626476e6576abc PCI: tegra194: Fix Root Port interrupt handling
06f56d9e74705a34dbf23a2950427be370027e34 PCI: tegra194: Fix link up retry sequence
358db0ebec418650e2c60d0676b137f1c946b8a2 USB: serial: fix tty-port initialized comments
d3beb91c99d19385cb55807b85ded5f3a452cc0d platform/olpc: Fix uninitialized data in debugfs write
38403d143d1f175fe8663fd2b4bd989b1425867b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b348e204a53103f51070513a7494da7c62ecbdaa RDMA/rxe: Fix error unwind in rxe_create_qp()
242303bf7fe017b54db4579e12d3f867c8a652b7 null_blk: fix ida error handling in null_add_dev()
36a88efe8747ea90b94519345aa0795350d463f1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fc1ec67ba5036313357168d825284cad8bbe7a5b ext4: recover csum seed of tmp_inode after migrating to extents
fa5b65d39332fef7a11ae99cb1f0696012a61527 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d3f15a4be2098754d49537a7775b8d33ce92cc38 opp: Fix error check in dev_pm_opp_attach_genpd()
d6d41f04640db0f946e2c3f7963bb2774afc7a0d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b488ceb2336905f071f80627bc8a7d657274e5de ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4f97b5bb81be1b00c53e8a2f6782234788350fdb ASoC: codecs: da7210: add check for i2c_add_driver
79f566907d27abbd7600cebe51def5081d5796b5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
34734e4c526a00bfd5a5ffcd2bfaf5d349afe134 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ba4d971fe11a82eee4cf04efa482f2b390f02584 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8791703eddf4cb4baf0231cf9ffa6fb13378daa8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8b355d6b1fcf0e8f5c54d6690811fdc7713af463 profiling: fix shift too large makes kernel panic
ba10f6c2f07947882f292ea0207e41a59da97259 tty: n_gsm: fix non flow control frames during mux flow off
597bec4a4cc0171a4ef1d0677d6f7f068e4a71e7 tty: n_gsm: fix packet re-transmission without open control channel
fbf979564682edf1b727d4b6620ca70c59f4ee62 tty: n_gsm: fix race condition in gsmld_write()
51642e132859bc88866fd8e47efdd54adead2eca remoteproc: qcom: wcnss: Fix handling of IRQs
373343d8a79621837073368cd54dc4335c09b5b7 vfio/ccw: Do not change FSM state in subchannel event
b625b745497f6c3357a14a84f1968681ef015052 tty: n_gsm: fix wrong T1 retry count handling
ae9bfcbfd76af8c04eba28c1d99fc0962d26697c tty: n_gsm: fix DM command
44913ccfa1d58259688ea9b65877c3894fd9c671 tty: n_gsm: fix missing corner cases in gsmld_poll()
9a87a532848aae16cf5e6291d0ce754aba50af50 iommu/exynos: Handle failed IOMMU device registration properly
8ee5d40ae29e63f6fd6cbf9dcfc0a48c474013db rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b45bcdf627a9c6333dfff09dfc679da33b21167d kfifo: fix kfifo_to_user() return type
8d01edaf9eea46da31a1f582706df4c423feb539 mfd: t7l66xb: Drop platform disable callback
b948ff8a9e9ad46d4dff9127777caa14c8c2b53c mfd: max77620: Fix refcount leak in max77620_initialise_fps
50be644f7dddc01bd6cb84ebbc60973571b1ac98 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3edcd1348ba7fda6779e0bc4faaa276243661c9b s390/zcore: fix race when reading from hardware system area
0839846274114fe0e82f1988ec01075a349f7259 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bb1cc434df082fb64925ae2c0f5b9d9fff1e84bd fuse: Remove the control interface for virtio-fs
ba406e3100416f797b3348c1e9598c9d48c5bd56 ASoC: audio-graph-card: Add of_node_put() in fail path
a9286ff4c19f835229dbfb731d062cf46d55d665 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
49a4c1a87ef884e43cdda58b142a2a30f2f09efc video: fbdev: amba-clcd: Fix refcount leak bugs
ddaa8cc5a6bb15c518dfb21fd654bdc29311d3b1 video: fbdev: sis: fix typos in SiS_GetModeID()
44a43b65d7e1dbfcf4b333e13b2157e48db188bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3ec50b8a0128359ff4ad4061a75c3322d0ab6ac9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14329d29a048dc35aac2374fb3d588d8190095a2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d99733ad47a6c990b52e136608455643bfa708f2 powerpc/xive: Fix refcount leak in xive_get_max_prio
f388643657cd5a04dc47a68d85321876c5b4c208 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cc53477d892604a4bc66e26ae5396182809f60c7 perf symbol: Fail to read phdr workaround
6a119c1a584aa7a2c6216458f1f272bf1bc93a93 kprobes: Forbid probing on trampoline and BPF code areas
9813d27d596b24bcd84d4f1665d09a9e3245a66f powerpc/pci: Fix PHB numbering when using opal-phbid
563ffb782da7a7ed5acc69d059e21ad2ecf4d8e2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26d2d13d9fc35abcc1157e17a85eee2dd4ec1872 scripts/faddr2line: Fix vmlinux detection on arm64
46513b4a803892538e9107578a22d06f2927115f x86/numa: Use cpumask_available instead of hardcoded NULL check
a249e1b89ca25e1c34bdf96154e3f6224a91a9af video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
09777c16a0f4580c03c74d6c3eebb2fb028d9eaa tools/thermal: Fix possible path truncations
d71528ccdc7ae8d7500d414091d27805c51407a2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
53198b81930e567ad6b879812d88052a1e8ac79e video: fbdev: arkfb: Check the size of screen before memset_io()
eacb50f1733660911827d7c3720f4c5425d0cdda video: fbdev: s3fb: Check the size of screen before memset_io()
bc98764d80ee37110484957943d159454c68c5d6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
83cb0fb8482b4df0d07dc656954a8d783252e162 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d2e82c78e3522acbba5b8aff024027012117d046 scsi: qla2xxx: Turn off multi-queue for 8G adapters
42afeecce25e09be8f5c8f5e7d4d35b40ea87243 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
91d11a3376e02f5154134eb3a70f5f23591184d9 x86/olpc: fix 'logical not is only applied to the left hand side'
37690cb8662cec672cacda19e6e4fd2ca7b13f0b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
61a1793b058a593c4a0754a68931da598f64fba8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cf8927ce6619c5afca943a4f51a36b8506bb022e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
025604c7023b0407f7a387c8c9d4255c1ed3b198 btrfs: reset block group chunk force if we have to wait
748d17d47687e178f8e38938447fa4636c071c41 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
41ff115b14b60cba980b6207e8917cfb66920e45 ext4: make sure ext4_append() always allocates new block
9d1468732118ec402095451e67b2781ac3a39502 ext4: fix use-after-free in ext4_xattr_set_entry
b10b2122d709f270b4a5db8c7de3d99d0638018a ext4: update s_overhead_clusters in the superblock during an on-line resize
b9a2dfd1a0c8395f6ca170e6d69ac26d3b9e2040 ext4: fix extent status tree race in writeback error recovery path
be9614e15eec5ff5bfd9eba7c556c03d8795c4a5 ext4: correct max_inline_xattr_value_size computing
8887ef07ff55644b2980c66f55ab0dcef888abc2 ext4: correct the misjudgment in ext4_iget_extra_inode
0d8fd1fa178f71ed82b220000df34e2b10a999d3 intel_th: pci: Add Raptor Lake-S CPU support
ab1f9cb5001cf0f07350f94c77caecfa59f51c43 intel_th: pci: Add Raptor Lake-S PCH support
2f2fa48c9f98f163be21952fccaf264a1ff51dd0 intel_th: pci: Add Meteor Lake-P support
71f601c779b3cc1baf497796f5b922c3fe5d2a1e dm raid: fix address sanitizer warning in raid_resume
cb583ca6125ac64c98e9d65128e95ebb5be7d322 dm raid: fix address sanitizer warning in raid_status
05cef0999b3208b5a6ede1bfac855139e4de55ef dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2c7e93e33832180893fb88f2b06b02694bddf988 dm writecache: set a default MAX_WRITEBACK_JOBS
5e0fcc5ad3e0257532c6c2be536efc4f12e14ce7 ACPI: CPPC: Do not prevent CPPC from working in the future
7c77d1f9ba1137ece88223a0d49e3cb6157f89f1 timekeeping: contribute wall clock to rng on time change
18048cba444a7c41dbf42c180d6b46606fc24c51 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b12304984654d8e58a2b22ff94c4410906d6267f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1fcd691cc2e7f808eca2e644adee1f1c6c1527fd net_sched: cls_route: remove from list when handle is 0
8659026858e0324cd7618a9285b35047eb3507bd btrfs: reject log replay if there is unsupported RO compat flag
4c08dd3fbdc554e7b15f2743e07ef9496d07b916 KVM: Add infrastructure and macro to mark VM as bugged
8fb5e77604442926db8b779fa590af7709d754e9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8cdba919acefdd6fea5dd2b77a119f54fb88ce11 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cf218ff991ce1a0c3e95bce9a5daab7d4880f0d2 tcp: fix over estimation in sk_forced_mem_schedule()
f135c65085eed869d10e4e7923ce1015288618da scsi: sg: Allow waiting for commands to complete on removed device
4d5e45fdf048ded6ae254b2bf6799a2f6b80ce5b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
13e17a18a46bb9e3a447d4da77d0311e627761c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7d9d0ba99c476f58c34d4b7be46e84ea519801eb net/9p: Initialize the iounit field during fid creation
992480132ed3eaac013131ed9d38c4a85d1527a9 net_sched: cls_route: disallow handle of 0
d040e85ae95952cd43498f65bf6e644c8aa4f3f4 ALSA: info: Fix llseek return value when using callback
70e0c8a454e240ca33b03f9279963a61e81eeae8 rds: add missing barrier to release_refill
b1b2b8adb0eb7060e1aa54854415d9db17a32fef ata: libata-eh: Add missing command name
6db5285844c49fe2f2e67c9b3fd160115390553d mmc: pxamci: Fix another error handling path in pxamci_probe()
d33e770f0a567723cc286bd1f2a186669c13bd4a mmc: pxamci: Fix an error handling path in pxamci_probe()
90b0526dd82a1423a6d281f04c17a18392c20f1b btrfs: fix lost error handling when looking up extended ref on log replay
f67c43e4b1314e2e94f77cbf9a66bcc27798a86a tracing: Have filter accept "common_cpu" to be consistent
45be56968d6ed04ac52e600fc841dd323cd30891 can: ems_usb: fix clang's -Wunaligned-access warning
dd78c35a27d41e21c83200689b92e6387a4c58a2 apparmor: fix quiet_denied for file rules
825b0f6bb03595e190c433b157f2f85639382991 apparmor: fix absroot causing audited secids to begin with =
1b4c44823a139f23c38235e3c99af82ddb9c4818 apparmor: Fix failed mount permission check error message
98ab8dfa048bb177df4cd558c790ec6b0a5ef658 apparmor: fix aa_label_asxprint return check
7f6092dc8f7a0892acf08f2956d8b7d9c267e5de apparmor: fix overlapping attachment computation
ef6fb6f0d0d8440595b45a7e53c6162c737177f4 apparmor: fix reference count leak in aa_pivotroot()
7db182a2ebeefded86fea542fcc5d6a68bb77f58 apparmor: Fix memleak in aa_simple_write_to_buffer()
2c8477600cd6e3fd02078996e2587019ea6534b2 Documentation: ACPI: EINJ: Fix obsolete example
68a84001f7a2f4e8f72e032563b2d9164dd92c89 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e7eba28ba774fa89c952319c0f7fb37c537e5125 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
89dd9bec6630338a48a72a6ef8364d00e6d16188 NFSv4: Fix races in the legacy idmapper upcall
14b5a92e33981c194792376113a3217849ba9ea3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f7ee3b772d9de87387a725caa04bc041ac7fe5ec NFSv4/pnfs: Fix a use-after-free bug in open
0a901c2f7fa77a4c5e3141a0680f3c73687c2a59 can: mcp251x: Fix race condition on receive interrupt
b0e28398735854ceca3813fd5d53906563ed0633 sunrpc: fix expiry of auth creds
c1bdc6de5178b084c9aacb5cc0512940407c1570 SUNRPC: Reinitialise the backchannel request buffers before reuse
1ad4ba9341f15412cf86dc6addbb73871a10212f devlink: Fix use-after-free after a failed reload
ac6d4482f29ab992b605c1b4bd1347f1f679f4e4 net: bgmac: Fix a BUG triggered by wrong bytes_compl
c26012a1e61c7bbd1b393d3bbae8dffdb6df65bb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b0de3436ca57c834afa52d986eb73db05c93d2de pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
49c1ae5fc8dd0d4708e87442931f9bb99b360e01 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
760a01c36b83605776fb7c0c800d830a57571510 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
85b5747321ed047d4cf43bd224197351ee982ef0 geneve: do not use RT_TOS for IPv6 flowlabel
f4f2acf01298e8f6f70d6947aefd700fcd19105b plip: avoid rcu debug splat
f82f1e2042b397277cd39f16349950f5abade58d vsock: Fix memory leak in vsock_connect()
0ecc55feceb19eb44be708470c8a71fdd4281b3b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
12f777a957bef07517ea36cb549e96517b8889ae dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a91204264ebd430c5c81fcf6c4633fb5d7bc3daf tools/vm/slabinfo: use alphabetic order when two values are equal
215cbd3c0d40a45d1bd19f94bd8641363aba8212 tools build: Switch to new openssl API for test-libcrypto
a1d13886fd2ef8ced20aec2555390433998b7840 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c61d3b92f56a784b0e59e0542c06ddb8f3e16f71 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2f14656fe1a8998b781a0bf20911170f61873b65 xen/xenbus: fix return type in xenbus_file_read()
9a6cbaa50f263b12df18a051b37f3f42f9fb5253 atm: idt77252: fix use-after-free bugs caused by tst_timer
cfa215a76a404fc18dd17258993015eb861052ed dpaa2-eth: trace the allocated address instead of page struct
965333345fe952cc7eebc8e3a565ffc709441af2 tee: add overflow check in register_shm_helper()
86a89da5cdbd5394e6bab1aa556a4ff728067554 nios2: page fault et.al. are *not* restartable syscalls...
73c088373234d47533c91526e828b66de387ed52 nios2: don't leave NULLs in sys_call_table[]
9e9151768bde6405ddec3d07fba80fa5e197b026 nios2: traced syscall does need to check the syscall number
01e783b45e3b7c9093b29a1c98aaf1f726d9f0f9 nios2: fix syscall restart checks
d6d9dd2cc32565f7be645969976bc1779a05ee93 nios2: restarts apply only to the first sigframe we build...
2b4daaed4f571870027b25ad88b39918e3f25c36 nios2: add force_successful_syscall_return()
ff289f2be5899efd0e897d2b434a78e36df2c69b iavf: Fix adminq error handling
f415fda659318811931abe696ad87ea9f2639966 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
b5dd26e07397ff79d657b4e1b901d478e6039650 netfilter: nf_tables: really skip inactive sets when allocating name
ccb0a42d3f40c436295e0fef57ab613ae5b925a4 powerpc/pci: Fix get_phb_number() locking
cb1753bc689c7a7f94da6eee7efc1ae6d8abb36c net: dsa: mv88e6060: prevent crash on an unused port
b360ce159cb12ed9159a860a150c2beeec176a01 net: moxa: pass pdev instead of ndev to DMA functions
545ec873f16efaad7854eda377b063669895199d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
781212b3444700b5cee32fecc41ce1a6661cc06b ice: Ignore EEXIST when setting promisc mode
f861285de84ba7cd739643c4fc06582663b326b4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
44b406aab057e2027bb311222ea8d35729ff6b08 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55197ba6d64d48f1948e6e1f52482e0e3e38e1bf igb: Add lock to avoid data race
90fb514a16564ebf96fbc3da48b70207d8f65a87 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d0c4307aeae5954c627a617b9b72f41f07cd9303 locking/atomic: Make test_and_*_bit() ordered on failure
d58ef256781398ad115aef44de0a02ad27ea6c3a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e7170b5a28268a9ebea5895ee8ae2ca662f9a35d PCI: Add ACS quirk for Broadcom BCM5750x NICs
e65d9b7147d7be3504893ca7dfb85286bda83d40 usb: cdns3 fix use-after-free at workaround 2
e2d53180656948885df03606bffafc1aa0122ee5 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
29b30e041376b148a99d3dd80d315af9f952afce irqchip/tegra: Fix overflow implicit truncation warnings
b743d6cef4f14d5529ef94761819fc27e7e3780e drm/meson: Fix overflow implicit truncation warnings
0334d23c56ecf1ee1563bb83e29cc5a51ed7fb4e usb: host: ohci-ppc-of: Fix refcount leak bug
cfa8f707a58d68b2341a9dd0b33cf048f0628b4d usb: renesas: Fix refcount leak bug
f78ac62e6b9d812e692e152dc45f4483725a8811 vboxguest: Do not use devm for irq
d401611a93b332914cf91eb9bc0b63fa1bdc17e9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
927907f1cbb3408cadde637fccfc17bb6b10a87d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ca06b4cde54f8ec8be3aa53fd339bd56e62c12b3 gadgetfs: ep_io - wait until IRQ finishes
695af60af755873399ce01cb97176768828bc1fd cxl: Fix a memory leak in an error handling path
c3ce788be3764b05039edb02b2d10638a28e8c18 PCI/ACPI: Guard ARM64-specific mcfg_quirks
082da6a9c30fe0a00458ed36c28b603c86d516cb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d13b990d4fbecb7497bc42315eaa881522fe11f7 selftests/kprobe: Do not test for GRP/ without event failures
0bf3dcfb0396a502c2cc659320a7bda0c22c7e8e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7a2fe159468988db3d0bb700e1383e830ade0952 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f5d46f1b47f65da1faf468277b261eb78c8e25b5 drivers:md:fix a potential use-after-free bug
5bebfd6077266aed0e3db75278d0f7c3a620fa5c ext4: avoid remove directory when directory is corrupted
a6805b3dcf5cd41f2ae3a03dca43411135b99849 ext4: avoid resizing to a partial cluster size
3c0efcd608f17555c6a9f17edf8c6cfc34f1204f lib/list_debug.c: Detect uninitialized lists
ca3fc1c38e4253bc019881301a28ea60b8b0bca3 tty: serial: Fix refcount leak bug in ucc_uart.c
3e6994735c1ca964afedcbe40e6e0ab74d394447 vfio: Clear the caps->buf to NULL after free
1b49707df679b5510ed06ace7378ddc2aec5c3fb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
812cb21259ad024a9905e856d573b82413b569d1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
814d83c5e1272ad86d364bad71d0f4236a4a555e RISC-V: Add fast call path of crash_kexec()
d78d0ee79bb860018b7adc09bda6b75ccc8d24f3 watchdog: export lockup_detector_reconfigure
f4159834d17fd48d5d72775f2defb48020c6c4e1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
76f87b11a4b23d014a57fd2dae388ebd914475e0 ALSA: core: Add async signal helpers
dd9d894b4163bd768675e66a9ce3251e3e3bc7f6 ALSA: timer: Use deferred fasync helper
29e734ec33ae4bd7de4018fb0fb0eec808c36b92 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
720f6112c393e97df955e558699555d4a6431b4b smb3: check xattr value length earlier
5e14b04c8459afbeea1eeb74e81af86d7b196a4d powerpc/64: Init jump labels before parse_early_param()
2b7f559152a33c55f51b569b22efbe5e24886798 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5d8244d42d34e13de423c345ac2b6b66499098dc MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5c9637279f656b0da817ed9705dfbf86d78186be tracing/probes: Have kprobes and uprobes use $COMM too
18e0ab31b028c99ba52d4e9a7fc7508bda1a9095 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
04e41b6bacf474f5431491f92e981096e8cc8e93 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6fd4cea0440036484cc57e5ee4b1d0c15cb6f8ce btrfs: only write the sectors in the vertical stripe which has data stripes
473f43725bb75a22efbedc03c6cbf77d695b940a btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
684cc17be897de3b0fd2e5a021a702f68046d9fe Linux 5.4.211
bb415d2687ac9f6134f7c0744d81b753b27c390b audit: fix potential double free on error path from fsnotify_add_inode_mark
945dc19778f6ac5383028fe224847e7ab7edaab7 parisc: Fix exception handler for fldw and fstw instructions
87b41b041cd4467b34c47695f8d344a55a7f2101 kernel/sys_ni: add compat entry for fadvise64_64
a89c4b5868cbf342e5650cdab801672713b8ed94 usb: cdns3: Fix issue for clear halt endpoint
2b13ddc9e0e31661a5caef2ed05d579e8ec2302a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
8e52d0c57d5f5781e7c9bfde15f977c373971fb2 Revert "selftests/bpf: Fix test_align verifier log patterns"
71b7edfc76d2331f07609f61707b9bca355c3dbf pinctrl: amd: Don't save/restore interrupt status and wake status bits
184c8ab5342450c4ae6fc5d937f9bb06c620dcf1 sched/deadline: Unthrottle PI boosted threads while enqueuing
c498c8cbc271bc097efb39ca8661b29e2cd398eb sched/deadline: Fix stale throttling on de-/boosted tasks
d2b65976bf1ae9d0d9dd5770cd01695559438309 sched/deadline: Fix priority inheritance with multiple scheduling classes
a9f94dc4ddee75080f6d1dc8a01a43b721331c95 kernel/sched: Remove dl_boosted flag comment
63da7a2bbf3f28094920e0b8a17d2571a9bd842d xfrm: fix refcount leak in __xfrm_policy_check()
8ee27a4f0f1ad36d430221842767880df6494147 af_key: Do not call xfrm_probe_algs in parallel
4c14faf16632997283ef1cd8365cdc72917376e0 SUNRPC: RPC level errors should set task->tk_rpc_status
6e4b20d548fc97ecbdca15c8d96302ee5e3e6313 rose: check NULL rose_loopback_neigh->loopback
eb8236dff7039c36eacb557a0bf02bebcebaccc5 net/mlx5e: Properly disable vlan strip on non-UL reps
ac3541b11e5bc50fdcbed767500eac3608fb9bcc net: moxa: get rid of asymmetry in DMA mapping/unmapping
1498077d562faffd3746e2d34f46cd065e8f40fd bonding: 802.3ad: fix no transmission of LACPDUs
8b9155eae85d47173e9843920fd24f59f70c1fab net: ipvtap - add __init/__exit annotations to module init/exit funcs
160c4eb47db03b96c0c425358e7595ebefe8094d netfilter: ebtables: reject blobs that don't provide all entry points
bc7ba4cd0bc3b8fa54fd47ce9efb72cd520d7618 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
870015352911c59ed4177fc8d01ad734adda9790 netfilter: nft_payload: report ERANGE for too long offset and length
a2ce367ae743dd3b4d8fdb9945118df79ad07d42 netfilter: nft_payload: do not truncate csum_offset and csum_type
fba05d25025675903e0ed179b7be06d31971e66e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
dbd0f1991adfe0f80bdba2aca830c2cdb1c6f7df netfilter: nft_tunnel: restrict it to netdev family
c1d0ef0e6f11e3ac78af5f32309f1c252c484139 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a90afeab21aebc8085833d326872d83152f1a39c net: Fix data-races around netdev_tstamp_prequeue.
4482215f93d2a84edc852d9eac1a5926e196514c ratelimit: Fix data-races in ___ratelimit().
5da0632c07d46aaaaf9533eb836b5c358e5abe37 net: Fix a data-race around sysctl_tstamp_allow_data.
6e8f9df62dbe2d83dc35bf8cd011b466c9344ca9 net: Fix a data-race around sysctl_net_busy_poll.
575c57e9e00cb321b7efd162cf9554dec05ad5fe net: Fix a data-race around sysctl_net_busy_read.
adeb24afd2fda697282913a58d8c2c95ab8693f0 net: Fix a data-race around netdev_budget.
923fa41adebdad77b25882a8b3882ef8cc237d4c net: Fix a data-race around netdev_budget_usecs.
aa0a3f72c6daef101d151ecc6dc85202b2a94a91 net: Fix a data-race around sysctl_somaxconn.
571a13b35005f532640571e136cd31f1e4698e0b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
201bb5d745aee17c0bf3e7bd33905c6b55e1a110 btrfs: fix silent failure when deleting root reference
40554fa41a78bb0f441956bd2ed0b804b2a5b3d4 btrfs: replace: drop assert for suspended replace
5b44dcf8b79b36af4b3d108f9a6bb28337130377 btrfs: add info when mount fails due to stale replace target
dd3365d3b4961a38280d696f907d69a5bafb73d3 btrfs: check if root is readonly while setting security xattr
2668aeac01ace17faf1d487759b9b40d92f6c38f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
13b2856037a651ba3ab4a8b25ecab3e791926da3 loop: Check for overflow while configuring loop
c3862f559265c8c4509b424d469179902201a6f1 asm-generic: sections: refactor memory_intersects
cacd522e6652fbc2dc0cc6ae11c4e30782fef14b s390: fix double free of GS and RI CBs on fork() failure
f09c1b80df5566675fa0f9f585ce9d1491811767 ACPI: processor: Remove freq Qos request for all CPUs
f35c4fec07a28970fef4ddc1dcc86a4c3e8a11a5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8e7fb19f1a744fd34e982633ced756fee0498ef7 md: call __md_stop_writes in md_stop
2045b9d30619d728c8097a62cd66cba7fadaf8a7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b4c928ace9a123629eeb14ec5d7ee8f73e5ac668 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c9c5501e815132530d741ec9fdd22657f91656bc mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
09602177d80c5bcf2556f0830ce8c8362973e6c3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80a7fe2b70120198b581e6e83e02a8fa0ab7e5bd x86/bugs: Add "unknown" reporting for MMIO Stale Data
adc7640e1931532e59fbbe414ecbd2bfa5df0644 kbuild: Fix include path in scripts/Makefile.modpost
6551fbe258530c7daf6c50035688ddc3aa48fe5f Bluetooth: L2CAP: Fix build errors in some archs
fa2b822d86be5b5ad54fe4fa2daca464e71ff90a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
63d8c1933ed280717f934e2bc2edd869bb66f329 udmabuf: Set the DMA mask for the udmabuf device (v2)
466b67c0543b2ae67814d053f6e29b39be6b33bb media: pvrusb2: fix memory leak in pvr_probe
53c7c4d5d40b45c127cb1193bf3e9670f844c3cf HID: hidraw: fix memory leak in hidraw_release()
7d9591b32a9092fc6391a316b56e8016c6181c3d fbdev: fb_pm2fb: Avoid potential divide by zero error
934e49f7d696afdae9f979abe3f308408184e17b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8b68e53d56697a59b5c53893b53f508bbdf272a0 bpf: Don't redirect packets with invalid pkt_len
2fe3eee48899a890310177d54537d5b8e255eb31 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e9b4baabf852419249bb86f5e3f5c294abd10b73 btrfs: introduce btrfs_lookup_match_dir
1fe3375cf2bebeb45c8a58b69c15391a6682d20c btrfs: do not pin logs too early during renames
2608885a4f7e3d06e697f9fd9849f0b5e21d6f16 btrfs: unify lookup return value when dir entry is missing
a06e4eb6516969fd55cb63c232b508eab82be45e drm/amd/display: Avoid MPC infinite loop
814b756d4ec3a8728debb116cf49005feada7750 drm/amd/display: clear optc underflow before turn off odm clock
51be9dd391fd25872b95708a0250f2f7722d2d8e neigh: fix possible DoS due to net iface start/stop loop
c570198c3d9e406c3312d115d8f87b8fc86b19c3 s390/hypfs: avoid error message under KVM
5c5cd52ab09d408839f55ccf6fae4a3a58fd0bb7 drm/amd/display: Fix pixel clock programming
63c7905840310a42a5d01b3c968b4dc9a157437a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
06ebb40b8720b130f995c29e425dd4f0773bfb32 btrfs: tree-checker: check for overlapping extent items
2161d3c12c74fdc12dcdeb1720a0ce677c2043b5 lib/vdso: Let do_coarse() return 0 to simplify the callsite
6fbc49b7f007823f5dbe8f178f69c951183112d3 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
b474ff1b20951f1eac75d100a93861e6da2b522b kprobes: don't call disarm_kprobe() for disabled kprobes
fc78b2fc21f10c4c9c4d5d659a685710ffa63659 io_uring: disable polling pollfree files
25a80e728412739bf39f02d834c7688a1c1abe07 net/af_packet: check len when min_header_len equals to 0
0052348329c94f6c608ff0d5372c48e3ab1f4ba8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d6deb370b5a5389256f160f711c58561e0868ddf Linux 5.4.212
8028ff4cdbb3f20d3c1c04be33a83bab0cb94997 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f4c4637a3836c5b78f3d3e254ca3b1f0d6bb0308 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d51e1682faec2ae69632d0b00fed04b59501d2d6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
96f09cd5447267c35bef92ce7e6f16b8d2d7fded fs: only do a memory barrier for the first set_buffer_uptodate()
007541bc27c2a295f207a75b6fc5219f009c1300 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
83b25f9eb243b9d443529efad4ed94291cff15e4 net: dp83822: disable false carrier interrupt
fced8363b4605d979a352260aff03f9af6a8a9fe drm/msm/dsi: fix the inconsistent indenting
765497cc748defef383b3b1f1f01b71d2c1501cb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
630a97e4da75e628ed6f5e93b810a30f532e41a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ddc6e823218f20631b865bfc779eee90b4ec1b22 iio: adc: mcp3911: make use of the sign bit
bed12d7531df1417fc92c691999ff95e03835008 ieee802154/adf7242: defer destroy_workqueue call
2dca3c61269b541993c077b0cee1b928f4f7fac4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e1ba258dac0bc2195bbaf05cb5beee00233344d7 Revert "xhci: turn off port power in shutdown"
fffa19b5e58c34004a0d6f642d9c24b11d213994 net: sched: tbf: don't call qdisc_put() while holding tree lock
02986e1bb63e29dfaf313f59ea4becfe2680b398 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0946ff31d1a8778787bf6708beb20f38715267cc kcm: fix strp_init() order and cleanup
f8a94fdf028889773aac9d694cab5f4841157d10 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
91ecfbcd8dc1c6674948cf937dbc61764f4f2222 tcp: annotate data-race around challenge_timestamp
47e679431613e86decfb2cadeb085e927820ddeb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ae5e8d0baa0adcbf9ec75b889d32448c5e4eab52 net/smc: Remove redundant refcount increase
a65a2a33c6d088e881408eb6b473ef5235942e8b serial: fsl_lpuart: RS485 RTS polariy is inverse
d0aac7146e96bf39e79c65087d21dfa02ef8db38 staging: rtl8712: fix use after free bugs
214877169e5b8c61935a4a2b033135e125af1c16 powerpc: align syscall table for ppc32
1cf1930369c9dc428d827b60260c53271bff3285 vt: Clear selection before changing the font
a6b7e8d975308371b21425faefcfbd14d267d353 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d186c65599bff0222da37b9215784ddfe39f9e1b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
0d90ef874966a499c745acc6047fccb4d4606dd0 iio: adc: mcp3911: use correct formula for AD conversion
ec186b9f4aa2e6444d5308a6cc268aada7007639 misc: fastrpc: fix memory corruption on probe
f8632b8bb53ebc005d8f24a68a0c1f9678c0e908 misc: fastrpc: fix memory corruption on open
b30dd08fd5aa9c8d7bd5eee39c6684d5cf100949 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
30d0901b307f27d36b2655fb3048cf31ee0e89c0 binder: fix UAF of ref->proc caused by race condition
bc37b05702207a0d9858447f725bd0236a430c05 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d4acadcdf2611a4dad974106b057a2120bc8a1d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
582e87c6bbf2330993e42486b19d4edb93270f20 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
577b32abfd5166265aa2fa85bc4aa17820b2b6da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1929a5275ecbde85a3256996546ed37ece6873d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
389a45dc06dd5c0d2b867d18f1f59541c857b3f1 Input: rk805-pwrkey - fix module autoloading
979fe68b2e39c4606f940a3889a8ae4d7059d545 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7756eb1ed124753f4d64f761fc3d84290dffcb4d hwmon: (gpio-fan) Fix array out of bounds access
cb2684e906f959b25cffd76a0f330780676c8a95 gpio: pca953x: Add mutex_lock for regcache sync in PM
c7e5a90eee5f990dfafc3026f9fed38b0f36e8bb thunderbolt: Use the actual buffer in tb_async_error()
0143b573612f85acc62b4ba6c63a6a245ba8b127 xhci: Add grace period after xHC start to prevent premature runtime suspend.
234fd17306cb10bc667241ee59f12614ef026fac USB: serial: cp210x: add Decagon UCA device id
b988c14d7c82e67d94b9081700d5b98d1a2c7453 USB: serial: option: add support for OPPO R11 diag port
3cd8e3448eac110c3e02107582673c3760891bf8 USB: serial: option: add Quectel EM060K modem
1abdc68b49c7d77cfd5480d99a1201ae7e5dcf99 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
08f27a242898b0788aa7cf45dff97e5f305347a5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8ef85884f44151773ab30a089cbf8b166ea609aa usb: dwc2: fix wrong order of phy_power_on and phy_init
e2e153bb6d6987e33517b18f541cff80020421db USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
33f8f830247373e49f4342bd7ce10af3b632f95e usb-storage: Add ignore-residue quirk for NXP PN7462AU
b604e79fba120099aa65f01aaf8774ece7cf7e43 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87b47c7f9f9598ed3d7c028878f1b21efaad14de s390: fix nospec table alignments
df1875084898b15cbc42f712e93d7f113ae6271b USB: core: Prevent nested device-reset calls
bb87fe79bc2c308a3d8c6c1c1c32f0f9f55d3668 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1142f04f920c174d1cf79e54f07abf581dcbe1dd driver core: Don't probe devices after bus_type.match() probe deferral
66689c5c02acd4d76c28498fe220998610aec61e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d228b897b813973b9dd4cb317763afcd5bc4e8cb ip: fix triggering of 'icmp redirect'
82a86f82bc6700c704dd3c333039e0dba8bad4f9 net: mac802154: Fix a condition in the receive path
4fa63d526c871a7014fdefe03f73dddc2223faea ALSA: seq: oss: Fix data-race for max_midi_devs access
3af1316df747681d40482e1a378db3459746f5c4 ALSA: seq: Fix data-race at module auto-loading
4e5ba186d9cfe525cfa9c7b0d27049f8355e5bef drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
9ab0c653ef0384ff843ec9b3b59d9807d227748b btrfs: harden identification of a stale device
9c670d0bb144a3a34ed86809fccd43db18c6d9af usb: dwc3: fix PHY disable sequence
d288c6383a8e602871d14b98f4f312be748cfd10 usb: dwc3: disable USB core PHY management
f0003ab97a07e8e4fcef927fe124022b368eb4d1 USB: serial: ch341: fix lost character on LCR updates
944f276cbce48209546c99640cbc0a7150bd4fd6 USB: serial: ch341: fix disabled rx timer on older devices
bd2a3bff310e352154156c385b38629c003546e7 scsi: megaraid_sas: Fix double kfree()
bca46f2295fa921aa36eeba54070b94e726aeed8 drm/gem: Fix GEM handle release errors
ae2c6cc8fb21b7d62ed5eb06003024b66f70bf38 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c72d97146fc5a4dff381b1737f6167e89860430d drm/radeon: add a force flush to delay work when radeon
dcf54e6cae9e556855ba754e6b31db05d34b9c70 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a3714415c4493b2ac38e79ba9c3f1b420e5ee599 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fcab25a6b0ace130589d810390d1ce3698b53604 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e1955cdd3122863fa0b054881dda6374eb3476aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
adbbc1a8c5ac765a06f32388fb276b1d8dd73296 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
45321a7d02b7cf9b3f97e3987fc1e4d649b82da2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e275cf3318245690d70ccf649da3470c1dc9ab79 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0492798bf8dfcc09c9337a1ba065da1d1ca68712 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0d895d2bb120438a982c39e20da43c97ec62c953 kprobes: Prohibit probes in gate area
9fc8c5fa423052e9b5c19939edbad7faf547bc59 debugfs: add debugfs_lookup_and_remove()
8d66989b5f7bb28bba2f8e1e2ffc8bfef4a10717 nvmet: fix a use-after-free
5682c94644fde72f72bded6580c38189ffc856b5 scsi: mpt3sas: Fix use-after-free warning
d0e7be0dc9f2c6b6f14755748a85c1697c0ebbbf scsi: lpfc: Add missing destroy_workqueue() in error path
059516952cc9cc303b3bd0c558abef193a736fe2 cgroup: Optimize single thread migration
13d67aadb1c91af420b182f5829c997109c95ea8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
59c6902a96b4439e07c25ef86a4593bea5481c3b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e192a08f6534c400f22ab0f91f8bf83007093a31 smb3: missing inode locks in punch hole
c108e2035151e7ec7e060321871881ef4c7cbf3f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d80ad999119892295f10d5d605bc98f5da0d3758 regulator: core: Clean up on enable failure
87fe1703bada747b211982df447fe00e8ed12dbc RDMA/cma: Fix arguments order in net device validation
57b2897ec3ffe4cbe018446be6d04432919dca6b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
367a655f074b2947a0e76aff730c65571f4d86ff RDMA/hns: Fix supported page size
323b6847e5092ea6a132cf088e89ca9ac8033fde netfilter: br_netfilter: Drop dst references before setting.
36f7b71f8ad8e4d224b45f7d6ecfeff63b091547 netfilter: nf_conntrack_irc: Fix forged IP logic
8077a50c8cce67f96e3772e5845e53247d00c94e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a2f0ff5beee5ec2ed0c3693ce6b8fb252e5a962e afs: Use the operation issue time instead of the reply time for callbacks
279c7668e354fa151d5fd2e8c42b5153a1de3135 sch_sfb: Don't assume the skb is still around after enqueueing to child
d488e2baf2efaa2d64a98917dacb728737b67f22 tipc: fix shift wrapping bug in map_get()
5332a094514852d5e58c278cf4193adb937337fc i40e: Fix kernel crash during module removal
e7f78835d551bb2deb5aa3346d84c8f03ade313d RDMA/siw: Pass a pointer to virt_to_page()
3df71e11a4773d775c3633c44319f7acdb89011c ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4f0d34580b6e14dd3b5e4344350dbc3960286d4 RDMA/mlx5: Set local port to one when accessing counters
19816a0214684f70b49b25075ff8c402fdd611d3 nvme-tcp: fix UAF when detecting digest errors
9d3237b5906cf4a0eb40ece92981b557913d0b15 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
64f9755b408b09feda3dd979a8078c99bd285e42 sch_sfb: Also store skb len before calling child enqueue
4e8d7039cf521bbf483fd814b67ec8379c4fc3f9 x86/nospec: Fix i386 RSB stuffing
077041e486fef23e4820220808f77295700ddf64 MIPS: loongson32: ls1c: Fix hang during startup
7e17397001a93541ffefdef553a3d541f9c1c8f8 Linux 5.4.213
7e214f5b2f346e5cabf40a06b991640deca86c2d drm/msm/rd: Fix FIFO-full deadlock
3e89e8d1c6347eaf5723b022ed799acb3580d971 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c118ae56a5fb774c1077accbb5608d85ffd676dc hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2670d1d3f59c4fdc0efeaebca9a9b381777e03c4 tg3: Disable tg3 device on system reboot to avoid triggering AER
a725bc34d81acbf909dfdd86bc117e305875a2b7 ieee802154: cc2520: add rc code in cc2520_tx()
161e7555520bf0e895d34848543eb2ad7eedc4d8 Input: iforce - add support for Boeder Force Feedback Wheel
baba0cfc3df014af897a47b71ea8bca9ee5880a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0573dc9f154a7a709903cc11fd8413d71ed9874a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
72b31dc26415ff6e63a1e751dd99b4e271774539 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bf3cd8f2c69b71c35e085c1562965ae1b4cfccad usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c128bff9ff35dcafb6ca87463925bcbe8fd6c9df mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1bd66f1053be6361fa912c7f1a3253e5ed345e0f net: dp83822: disable rx error interrupt
fe26b6ca0404e3f9b54c8df5fa179c7b90051545 soc: fsl: select FSL_GUTS driver for DPIO
c629ec4ddd4f64117bb8a6fd326835ca0da6b7fa tracefs: Only clobber mode/uid/gid on remount if asked
9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 Linux 5.4.214
e0e88c25f88b9805572263c9ed20f1d88742feaf of: fdt: fix off-by-one error in unflatten_dt_nodes()
82e276e5fcdc8ab4a44d70666e692eeeeefe8da8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f1de50e1db99421f3abe25eab2c9dd4d9e989d69 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5dd9cb66b71235ddb369e377b7c703e9afc0583d drm/meson: Correct OSD1 global alpha value
2aae9b7d0723ae26a60739645c41c4f4a3d263df drm/meson: Fix OSD1 RGB to YCbCr coefficient
47d7e6af5bd487025c4ce7b59d00b310de1f70ec parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4051324a6dafd7053c74c475e80b3ba10ae672b0 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2c4e260d45fd598e55214e8ea4520968275ebadd task_stack, x86/cea: Force-inline stack helpers
834f4d856fdae5c71dbba8c9e7973315b879e691 tracing: hold caller_addr to hardirq_{enable,disable}_ip
81081a5c9c74c781357b4f8cb2028756f23020da cifs: revalidate mapping when doing direct writes
36128fd71f03e697690ef1853e374d8373067a1b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d88039e6fee48899edfa0193333eea4b6b85210c MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
323f289a9044fd92af7ff2068e22a2f8227471ea iomap: iomap that extends beyond EOF should be marked dirty
17a21341d953f311d8dc473cb533abf62c0bc75f ASoC: nau8824: Fix semaphore unbalance at error paths
da01ec04a0b0d9ee2fb28ce16ea939fecc0ab67c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cc273ed79e7c29634aaa49f6eba2093b3ba2f2d9 rxrpc: Fix local destruction being repeated
39265647c4a602201f04914af4bdbdd1c5d29dbf rxrpc: Fix calc of resend age
9f55da12d05db9bc26605e946e764e1f5a5a8b10 ALSA: hda/sigmatel: Keep power up while beep is enabled
447f95d413973f14f84e80a8c836121b27f5a73e ALSA: hda/tegra: Align BDL entry to 4KB boundary
1aea20f98ed32bba3cefea937d9605a4f2651ff5 net: usb: qmi_wwan: add Quectel RM520N
c53c3cbca5efd93265a06a637dd600b1cef752e1 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f0ebdfc10bd1bb4f461949485510cb255478cbdb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
47c5ef29e52f5ee773f45a6b37a03b69f4f9a52a mksysmap: Fix the mismatch of 'L0' symbols in System.map
1878eaf0edb8c9e58a6ca0cf31b7a647ca346be9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
07191f984842d50020789ff14c75da436a7f46a9 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
85371aad2855a36bcc5ad96aaf326b4f0263e6af ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e24f90d7617b908b42c41fafd7d4599e1b4970d3 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
62b6cbc5983ee2689234cf231587aa5cda7eb94f usb: dwc3: Issue core soft reset before enabling run/stop
24e4f6308d956b5629f3999b49c40df492f75cbb usb: dwc3: gadget: Prevent repeat pullup()
67bf926f16b342d73a783d75d26172eefd7c06f4 usb: dwc3: gadget: Refactor pullup()
a5bdea59f43d71aff925133ab27b06859d452ded usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4ccf7afa4729bbc3a357552255eea8ba4669692c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3826d4f0ef896de29fce3507c0985bfdf808340b usb: xhci-mtk: get the microframe boundary for ESIT
1833e8e049d0acbbbeb25e6be2179f29ca4254c9 usb: xhci-mtk: add only one extra CS for FS/LS INTR
d1eed0d3fb8c1981f064d4057df78407e4fabfe8 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
664b0b8f4efa14dffd5008a998e82b703bfd4332 usb: xhci-mtk: add a function to (un)load bandwidth info
6cfde07c5d8ee4f1d88d62f59300230c57be885b usb: xhci-mtk: add some schedule error number
174645cc63c349c87f0593f2007b14d96365448b usb: xhci-mtk: allow multiple Start-Split in a microframe
9a3695bde9c7fa418cda20cc9f7e0407df33d5cd usb: xhci-mtk: relax TT periodic bandwidth allocation
9ad48cbf8b07f10c1e4a7a262b32a9179ae9dd2d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
85a64208b319183cf565fda94a3db427f6eb1d54 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
e56a402819974b8f4b9e79fb3bd7a6b82f2c0fe9 serial: atmel: remove redundant assignment in rs485_config
da8ac086943eb93199e41530f1b89f180e0edf32 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ddf7bc22181717d3a1ee66602be29021bbaaacbf usb: add quirks for Lenovo OneLink+ Dock
10c5d34f6f68f38a28cfbad4a43210c6621c152a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
05ec31717febae2c90d4fc619db6ca9c27daeec8 usb: cdns3: fix issue with rearming ISO OUT endpoint
430c9bd664ec76c521120704fad8207bd5c06769 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f5e322ffe7aa2fceea6e0c9b160ac81690027871 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
95b97afdde753aa58ce01dd7ab26c9f5d519405f USB: core: Fix RST error in hub.c
55f0f59e8227ec2047a4c453e72d1e078ead5afe USB: serial: option: add Quectel BG95 0x0203 composition
78d3ae9bfad6e48e6d5a9239de60c2005c751452 USB: serial: option: add Quectel RM520N
7fff38ab90b81638738861bbe2f03c132bc2826d ALSA: hda/tegra: set depop delay for tegra
95b9a7f0bfbb9ced8f416837786113b392e92265 ALSA: hda: add Intel 5 Series / 3400 PCI DID
dafeac1226a461e17a83d091b1bfb0106b7fd6bb ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8f8a740e9160b9fcd70781575f3738672d62afd9 ALSA: hda/realtek: Re-arrange quirk table entries
5f622518a7d0030bd2747df165fa4850831a12d3 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b90ac48c0540fa1b36b79b18f80e8dba8c26a3ca ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
befadcf8f7f25fa26a7ea382885f851772ea43ba ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9599d4601941d7898728a9371a3cb4d457529a96 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
cafb9cad9bcc4ff89e8e7a25db1f72ab51e42960 efi: libstub: check Shim mode using MokSBStateRT
016b150992eebc32c4a18f783cf2bb6e2545a3d9 mm/slub: fix to return errno if kmalloc() fails
a52ef6ae2842f833e9d2381b811b748d3fed3c50 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
312eb4574d16269fceb5ce84f001e5adb4abe08a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c9355b7e5a6fd87b63adf8d64fc19aeb0e43f4c7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0376a77fa7bc86f6851c03cafeae3a1e9875e5c6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d0a24bc8e2aa703030d80affa3e5237fe3ad4dd2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
721ea8ac063d70c2078c4e762212705de6151764 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
b84fdb6be10515e0d3a01cd07fbe9ddaf27c8483 iavf: Fix cached head and tail value for iavf_get_tx_pending
346e94aa4a99378592c46d6a34c72703a32bd5be ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
37f79374bba413c5fcce8140bb6ead4c92ac6037 net: team: Unsync device addresses on ndo_stop
405bd0ebb00c34b38983b7ba2808a6d4abe32947 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9bf52411eeaa2b75e16ac08132cd61bc9356ff97 MIPS: Loongson32: Fix PHY-mode being left unspecified
bfaff9adaa89d7cb410529c1e39a99dd1808c19d iavf: Fix bad page state
3daf097819822ef7f5bba8a32ae0fea184e55d49 iavf: Fix set max MTU size with port VLAN and jumbo frames
450d106804fff5269b54f82450861b9c1b91a5a7 i40e: Fix VF set max MTU size
d2ac2baf1fc47313b72d0a9205c1d0837b3d23c7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
420c9b10737bc60898a9d11b0a84a9a89fc00057 of: mdio: Add of_node_put() when breaking out of for_each_xx
d12a1eb07003e597077329767c6aa86a7e972c76 net/sched: taprio: avoid disabling offload when it was never enabled
6a3239f806829ab2bed7bf91df410fc0fe92949a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
11ebf32fde46572b0aaf3c2bdd97d923ef5a03ab netfilter: ebtables: fix memory leak when blob is malformed
95c5637d3d1fbc100397b27478172a8549f97b2b can: gs_usb: gs_can_open(): fix race dev->can.state condition
80b2f37b3370c505b03544b5efc895514f673cf3 perf jit: Include program header in ELF files
67199c26a006ec999a5030d653eb3e229831f84a perf kcore_copy: Do not check /proc/modules is unchanged
0e8de8f54b04fa3a179ca34f6f18a1a5a569f435 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
903f7d322c17d8e306d766404b4604e81653902a net: sched: fix possible refcount leak in tc_new_tfilter()
556e827b0f63a7ca5b4029fd84c6bf9c11390f20 serial: Create uart_xmit_advance()
6cc0434f9d44eae6e6b4d334a7837f9e883de97e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9eb710d1843aeef8166a5a23bd7e374c584375ae serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2e473351400e3dd66f0b71eddcef82ee45a584c1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1438e412aeda2db2edde26f4d46c67a2f333fe53 usb: xhci-mtk: fix issue of out-of-bounds array access
8c8d0f7ac82f4cca7f0dcffd29053953197c2865 cifs: always initialize struct msghdr smb_msg completely
0b467eab0aad636ec78067687d632adcb3f04230 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c89849ecfd2e10838b31c519c2a6607266b58f02 drm/amdgpu: use dirty framebuffer helper
75ed7dee26aba0ab241874569bbe7694a524d944 drm/amd/display: Limit user regamma to a valid value
a874609522b51bb201716a39734446075850afd9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
04aa8187eba53c344639f455570a2ad35183b497 workqueue: don't skip lockdep work dependency in cancel_work_sync()
bb7eb3ca4b3b0d2c7872cf1a41c30f5e5bd65df0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c494dbca992831d8fccf2bfc6756cc145b2d11ed xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
979eb1230413fb50f71995534d2f517ed67e07c9 xfs: slightly tweak an assert in xfs_fs_map_blocks
a102869fb173b8b1fcbe782c7effa6d738f41b86 xfs: add missing assert in xfs_fsmap_owner_from_rmap
a33bcad48b48fa413039be1bf3266c3c8a38dc69 xfs: range check ri_cnt when recovering log items
796ff09598cdb1389c4aff629b5b68e9a8455fa1 xfs: attach dquots and reserve quota blocks during unwritten conversion
9185003c93b388bbbfd488448d284e7afce185ca xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8856a6572fed4344b5e4fea2484f6e05390790d2 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0336599b645e83bd34b845ce4a427584fec2af12 xfs: constify the buffer pointer arguments to error functions
ad9759d488021afbfc77df4c0b7c8a6969c6bbbc xfs: always log corruption errors
7a20c664a7d8059c3f98245f592207affb1d0208 xfs: fix some memory leaks in log recovery
a95582d9d5007a8df0a8e2331654b7be0337ffc2 xfs: stabilize insert range start boundary to avoid COW writeback race
6363fdf7acac6884343f0e4cc3ffe0dc6beec7a7 xfs: use bitops interface for buf log item AIL flag check
fd6c5da3fa2b2dd1af3ff00f8c0e1427c6cf2662 xfs: refactor agfl length computation function
4668f08cda3039a966caa74846f92283b5eff547 xfs: split the sunit parameter update into two parts
37ec5a20c80d3fb3a4022e16710ace3db393e05b xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
8b3c9eb1b3dd8f0f6d45224964f42cff99eaac61 xfs: fix an ABBA deadlock in xfs_rename
26e7c965f41bd34e069c3c113fa5b297d972c30b xfs: fix use-after-free when aborting corrupt attr inactivation
579976dc0d9fdab7fe7c60af33fb0d2eec5f87ae ext4: make directory inode spreading reflect flexbg size
6215647d9699cb8f1bf7333ec849242c4a9cf9a6 Linux 5.4.215
383c663c7359c7440b2238e029e22ed80663e84a uas: add no-uas quirk for Hiksemi usb_disk
fc540f6e4bb4be15c4a7acc2164b0c8fef962ea0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
43699b8fbcf197dbbf21c26d6b8ffa6f8283f34c uas: ignore UAS for Thinkplus chips
f8a2e22289e4c838430711a7785635253dd57b79 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
85b5edb1b429127e09a91b5a0cc7eb50f9f9c34f clk: ingenic-tcu: Properly enable registers before accessing timers
46e784cf4a840a1de160ae4d5a3aeee5115ffe1c ARM: dts: integrator: Tag PCI host with device_type
9a3740f448be2856d94619b7911d6f71fd91b79f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5cebfac6a8c994ef7f269a7917a160b189bf54de Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
bb7c23e4e523511af3bd3cb7c5cdcf33b1eb25c5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2ec4949738c8f7a519d65c7a9fc3745d6a6cce4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d535fb83844ef6a8ee3124af29c81220efec9f9c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b9e31f4885c43b25a943724ac576ade5ac51701d mm: prevent page_frag_alloc() from corrupting the memory
ffd11370b74f7f835440d68839f4fce5844d7a52 mm/migrate_device.c: flush TLB while holding PTL
0f4634f70bfddae26be6600ff1504fc4efa5deff mm: fix madivse_pageout mishandling on non-LRU page
d18565280076197dc675047d533de8c2ce60badf media: dvb_vb2: fix possible out of bound access
d0c69c722ff16ce2481a5e0932c6d5b172109f21 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
1ba52486082b7ebe71a176152f8da3811b542132 ARM: dts: am33xx: Fix MMCHS0 dma properties
883778a1f4faa0ea4c22a05b66ae32aa278e1181 soc: sunxi: sram: Actually claim SRAM regions
26170e4fd1452a39fd46f4209d087bff68531d1e soc: sunxi: sram: Prevent the driver from being unbound
73dbc6e136b548979b4a90c5e0445cf9a8d0dc85 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
cdbcdfc96126df77b737987d39ae2a2492af1422 soc: sunxi: sram: Fix probe function ordering issues
7291d19a9eebdff88c199380c7521ded9d40fb4e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
38c4d8230f937f3cf8a9f0e7bb95d982ba36a575 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6ca922ec7598344ca47ba21868284ebf4fb894c7 Input: melfas_mip4 - fix return value check in mip4_probe()
3ea4a5342452ada405d752296dc5f034f6be48b7 usbnet: Fix memory leak in usbnet_disconnect()
18ef5cd4c53c585f68c3e7c2aa442c019a08d242 nvme: add new line after variable declatation
ae0d3a431639d51bc949a6ab559857677435af1b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
762706bd12a62973c54ed2469fcb2e6cd633f495 selftests: Fix the if conditions of in test_extra_filter()
d417d5eb29d7ba18a36ef1b7cee846de9962a6f3 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b8b87cb13681874faaf77a1bec55c793ae75324a clk: iproc: Do not rely on node name for correct PLL setup
f28b7414ab715e6069e72a7bbe2f1354b2524beb Linux 5.4.216
3a8ff61e6f136a11543d4210092bfd8879598720 Revert "x86/speculation: Add RSB VM Exit protections"
fbd29b7549b281ef5777f3ba3df3ab96fa3102b7 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
87449d94e75c2596d5f2e1f2878ddfc150af23ad x86/devicetable: Move x86 specific macro out of generic code
69460b1ed63d91b892ca551818933498c733b023 x86/cpu: Add consistent CPU match macros
f62d272c2fec959de89287183361e65ef900e7ca x86/cpu: Add a steppings field to struct x86_cpu_id
893cd858b09ca20c8c919db8dc5b009895626da3 x86/kvm/vmx: Make noinstr clean
954d591a84d0dbadc98ef0567f57ce686b8fc2ee x86/cpufeatures: Move RETPOLINE flags to word 11
063b7f980607ac1420cea73971d4bba90f629518 x86/bugs: Report AMD retbleed vulnerability
9a596426d7bd6404ec378e1bcb2e5295ebaf7272 x86/bugs: Add AMD retbleed= boot parameter
3c93ff4e23ea4000355a53445123e677e3ebc70a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
fd32a31553a158bbafd59bcdd82a5b26996e850f x86/entry: Remove skip_r11rcx
a3111faed5c1db1b008f2eb498cc823ebf162eed x86/entry: Add kernel IBRS implementation
e2d793a3742a2502533ee586a3f9151670e3f467 x86/bugs: Optimize SPEC_CTRL MSR writes
2d4ce2d72c3b46f20929fa7d1c8af5d5250ccfc7 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fd67fe3db93f931eae24733db72dc82e85bc0bfe x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
97bc52c14a9372260d5d9bc0272129b29b3eda39 x86/bugs: Report Intel retbleed vulnerability
3ee9e9a5af0711bf0848cddb070aae72777318c6 intel_idle: Disable IBRS during long idle
8afd1c7da2b0484e752b28a9122efa02d284806e x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
03a575a0f954450b1a89554d15bd64b5d9e861ac x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
18d5a93fd202a6b40f14c81345f9e5e39c2ee9ee x86/speculation: Fix firmware entry SPEC_CTRL handling
0fd086edf8874bd77baead9e1fec065574da0107 x86/speculation: Fix SPEC_CTRL write on SMT state change
4109a8ce107def0b3642321f2d284bdd2b92976d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
87dfe68a351389e7acb55be23ecc6f2614cf5563 x86/speculation: Remove x86_spec_ctrl_mask
57ba312f10372e51c2464a8754007f0814e07a63 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
64723cd346eaa26a5a1d4731e43385fff4b2f663 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5895a9297e609363ba4003c9d5839c967b237389 KVM: VMX: Flatten __vmx_vcpu_run()
a31bdec99a95c807048238df142d1784b73d8237 KVM: VMX: Convert launched argument to flags
51c71ed134e97610bb0299367b390eff391f556b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2242cf215013eda77838b5f3be972509aa23596e KVM: VMX: Fix IBRS handling after vmexit
17a9fc4a7b91f8599223631bb6ae6416bc0de1c0 x86/speculation: Fill RSB on vmexit for IBRS
2edfa537f3b1dd3fbf2ff4fb70a4a408c1247693 x86/common: Stamp out the stepping madness
d6a8a470dc22f7c5eb3affb3f1060d7ed6a5f58c x86/cpu/amd: Enumerate BTC_NO
b9ae02c3c253625e6375ebb8fd30f0d3334e050b x86/bugs: Add Cannon lake to RETBleed affected CPU list
9862c0f4fd6c457a591ef07ee2fd7149a67bfd73 x86/speculation: Disable RRSBA behavior
4891e5fd100115aa1443f5c565354a4edf83b171 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
564275d4b93fb29880bee67ba76222a83a91ff26 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
24f45c8782999f89f28e9b44178a5d409e44d9f2 x86/speculation: Add RSB VM Exit protections
bd67d06b099dcb0b1838b07d113a285506023f70 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
87e73331e4b746963c986504e19337d4a01dd81b xfs: introduce XFS_MAX_FILEOFF
16de74ee3ad6a3bb2aedd2b6b4fea7434ea52a7b xfs: truncate should remove all blocks, not just to the end of the page cache
1e4a0723eb384b824e89b6ddb3ff4bc0d17bdbd3 xfs: fix s_maxbytes computation on 32-bit kernels
a1b66abe30dac396c897ce80b60c753852c94805 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
821e0951b4b3e16bf2e0b336f23f66c4499acc33 xfs: refactor remote attr value buffer invalidation
5e13ad940a2a4314212b0177a3bc516dcf6dd6c9 xfs: fix memory corruption during remote attr value buffer invalidation
c893fedaf10c5688621bf804a9962e3fa0409c2a xfs: move incore structures out of xfs_da_format.h
9ff41b8d71bade585976fbbf49361a8c09f41f11 xfs: streamline xfs_attr3_leaf_inactive
538657def702312cb476af380836ed910e29c3e0 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
ae19c3c76dc4f4563f69bfd3d01a3c1f713cb678 xfs: remove unused variable 'done'
e911caf9a158142cb198b88717f7450fdadd5d28 Revert "drm/amdgpu: use dirty framebuffer helper"
096740d6756019a9b9604234dd53a99d2f0effac Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0c41153c367be745f988ac91d9546431ddae7a29 docs: update mediator information in CoC docs
6e150d605c9e21dbe939875c13e82da33fb59ed0 Linux 5.4.217
393a1aa4215b4b5c457e92f5694269ee0399f0e2 mm: pagewalk: Fix race between unmap and page walker
398312c687bb7027abcbf9dfbd91c8774e3095c2 perf tools: Fixup get_current_dir_name() compilation
70e4f70d54e0225f91814e8610477d65f33cefe4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
59684c877783b81d2ee8cff6585da1e94232b16a firmware: arm_scmi: Add SCMI PM driver remove routine
db702ecd713a1a04e06d7c6fece946f9b139e683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aefe2f55a9867d81b026060360b8869c10c7f737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c790d3a00d427edd32a8f5040b65730e5753c9b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
61be8898d70463d24eac08d5a8cbf694b191be4d scsi: qedf: Fix a UAF bug in __qedf_probe()
3c9a75b3d2f7df0099ff27c4044a867ea18a5603 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e26e0eef622b7c94daba5f073290e9149eaa6a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2d4c37b1fcca69c463ab834a326f9f613aa2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2f3a51ca27ef6b980d456c9aadfe9b1bc0184f7 arch: um: Mark the stack non-executable to fix a binutils warning
21446ad9cb9844b90d7d8e73d8fff03160e51ebc usb: mon: make mmapped memory read only
7ec8f073c2bfdb5fd58b29b1395d1d2febffa4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
373eca05b5b8e9120f051af14a94d4129942f5b2 mmc: core: Replace with already defined values for readability
2da677c0c72597c61869d2dd373935c3e0a9b236 mmc: core: Terminate infinite loop in SD-UHS voltage switch
963089ad76cb64d063df915931a04a4211eb096b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
792211333ad77fcea50a44bb7f695783159fc63c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7e409d11db9ce9f8bc05fcdfa24d143f60cd393 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
259c0f68168ac6a598db3486597b10e74d625db0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
194f59391d6c23718008d0a31779723173a3498d ceph: don't truncate file in atomic_open
e5d25a3bfde4d962d80dfaf0ca5866910812f7fe random: clamp credited irq bits to maximum mixed
b719d10f7ec3ccc9d693507f77dfc3a5941087d3 ALSA: hda: Fix position reporting on Poulsbo
46b822a7550dfe96ea6a45c04df3676fa4cc8097 efi: Correct Macmini DMI match in uefi cert quirk
20a5bde605979af270f94b9151f753ec2caf8b05 scsi: stex: Properly zero out the passthrough command structure
49d2fc9f998b22c22034d23f80e8a0381e2da8e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc0375ca434baf85af535b13ae9d5d0c8a916569 random: restore O_NONBLOCK support
39800adc38f6d66906e478909260f3fbbc6e65c5 random: avoid reading two cache lines on irq randomness
c634a9107f6a31fc9d98a48a36d494c1ca5f4ee9 random: use expired timer rather than wq for mixing fast pool
020402c7dd587a8a4725d32bbd172a5f7ecc5f8f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
43689bf2cd8e2e61e37e252b56da53cfe13de710 wifi: cfg80211/mac80211: reject bad MBSSID elements
359ce507f751d5d7027be5f64a88127621816803 wifi: cfg80211: ensure length byte is present before access
785eaabfe3103e8bfa36aebacff6e8f69f092ed7 wifi: cfg80211: fix BSS refcounting bugs
77bb20ccb9dfc9ed4f9c93788c90d08cfd891cdc wifi: cfg80211: avoid nontransmitted BSS list corruption
7fab3bf5205976388a80e2d3e3ce9fc39160e068 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9389750ac6b0d462703629322c596a516a8f80dc wifi: cfg80211: update hidden BSSes to avoid WARN_ON
690467759573ecee80d2a215ddbb4c5efe574868 Input: xpad - add supported devices as contributed on github
3ff54a91e4ea8bfb287cf38f22b41d613fba49c6 Input: xpad - fix wireless 360 controller breaking after suspend
1d0da8674c23e8d65398c33a4d5018eaf02e1c64 Linux 5.4.218
c248c3330d5f09cbf08fb0d2025bcd075b0f8672 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7f441a6c90fe165b57b8514a5ae360344edc6d6d mac80211: mlme: find auth challenge directly
9478c5f9c007b51e173a723ced44971c1a81ef42 wifi: mac80211: don't parse mbssid in assoc response
0cb5be43dc4b79da010522f79a06fa56f944d3cd wifi: mac80211: fix MBSSID parsing use-after-free
fd92cfed8bc6668d314acd1e6da708a80826f768 Linux 5.4.219
afb507303ea92e2eb32ffa093af0271dfb68755a ALSA: oss: Fix potential deadlock at unregistration
de7d80d0fe10e05bef4aa1f863df38b19701d5a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
988ec0cd0a2643c25c1658f7c33de2e15a5a2e31 ALSA: usb-audio: Fix potential memory leaks
121fadc0cae5376a19e70ce4f14282157f0d919c ALSA: usb-audio: Fix NULL dererence at error path
19731649623b32ee7dd02580d1aad54b4ce6eef7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a943c4a16bfb49bee41a5274adfee80bb85d3d14 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4c354105176f47360bb85ca19d857a358007b2d2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d763c8e6cdb653e3d6baa5225fddc7113106da3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8298f20e114953de66a0d319c1e882e2e9ba8ab3 mtd: rawnand: atmel: Unmap streaming DMA mappings
bd09adde677111edd1dd4ba7d0ba072ef3be68e2 cifs: destage dirty pages before re-reading them for cache=none
d0050ec3ebbcb3451df9a65b8460be9b9e02e80c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
974c1f15ac9abb7b42f68d8153375682b83b1afa iio: dac: ad5593r: Fix i2c read protocol requirements
228348a9fe5f52eba26ba35aa9089ebbc5ef12a1 iio: pressure: dps310: Refactor startup procedure
37daa23f2850c768048fd148c6c38bbaaa9272ab iio: pressure: dps310: Reset chip after timeout
42f7d93396122dd7ef3ec2c8b51ca3d3d8306c37 usb: add quirks for Lenovo OneLink+ Dock
953bb1dfea889c90df4c522f112c72d0291bcf18 can: kvaser_usb: Fix use of uninitialized completion
76d9afd30ef34b2b446300cb33ae88f10585bf7e can: kvaser_usb_leaf: Fix overread with an invalid command
9948b80910e200ef0c97ed25f887a988a9d9de52 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fbefc5cce48157ef953e405eb3532b6bb1163bcb can: kvaser_usb_leaf: Fix CAN state after restart
4352db1e330a17f5293dd268506c3d1a138ebbf2 mmc: sdhci-sprd: Fix minimum clock limit
d3961f732d856507c10d8a54807cd5595aedf0e2 fs: dlm: fix race between test_bit() and queue_work()
477ac1d57f6083c959e6323569af33b006bd0757 fs: dlm: handle -EBUSY first in lock arg validation
4cf9233eb175452ced9657b6bd7f9af63b60d281 HID: multitouch: Add memory barriers
6927ee818fe13e5ef6e68794a2715b1a25598d84 quota: Check next/prev free block number after reading from quota file
79b7547eeb37d0fcdf02664dd61d825052144976 ASoC: wcd9335: fix order of Slimbus unprepare/disable
14c06375c8530d58c237fedd94c8f69feb1b5697 regulator: qcom_rpm: Fix circular deferral regression
2c60db6869fe5213471fcf4fe5704dc29da8b5ee RISC-V: Make port I/O string accessors actually work
09058e5ef7c10236bbd38aa95cb0901169cdc5b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
c61f553ba87ce43c783046f315396834011f133a riscv: Allow PROT_WRITE-only mmap()
08f03b333c4f04ca95ac9636f7a48b37f92968c2 riscv: Pass -mno-relax only on lld < 15.0.0
cd251d39b13485eb94ee65bb000d024e02c00e45 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3f7e99337c685c1f1e58934c04e0614063940bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
52895c495b62ee25b34681dd7a424c7935a44940 powerpc/boot: Explicitly disable usage of SPE instructions
3742e9fd552e6c4193ebc5eb3d2cd02d429cad9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b7c0ac49a3eea15559c9d84863736a6d1164b4 btrfs: fix race between quota enable and quota rescan ioctl
c5d8198ce863555dc0125e847b915cec532ae032 f2fs: increase the limit for reserve_root
68b1e607559d3dc85f94b0d738d7c4e8029b0cfa f2fs: fix to do sanity check on destination blkaddr during recovery
c99860f9a75079f339ed7670425b1ac58f26e2ff f2fs: fix to do sanity check on summary info
d1c2d820a2cd73867b7d352e89e92fb3ac29e926 nilfs2: fix use-after-free bug of struct nilfs_root
21ea616f1e593207a06f6eb18ff6660f96bea0c3 jbd2: wake up journal waiters in FIFO order, not LIFO
a22f52d883313bbfaf864669c14003f9456d4f8f ext4: avoid crash when inline data creation follows DIO write
3638aa1c7d87c0ca0aef23cf58cae2c48e7daca4 ext4: fix null-ptr-deref in ext4_write_info
52c7b8d3b75edc7303772934d9cab33cfbec8ce0 ext4: make ext4_lazyinit_thread freezable
1211121f0e73b44fe1c6df23ffdc1e3c7c7e6152 ext4: place buffer head allocation before handle start
f66de70930f70a10f19683409f6988a63d9c4961 livepatch: fix race between fork and KLP transition
e755b65a4727a6f5f99a827534672eec993a0037 ftrace: Properly unset FTRACE_HASH_FL_MOD
22707f033d8e48a2e2c2a634392313f05f9c93e3 ring-buffer: Allow splice to read previous partially read pages
cc1f35733c19c2a8e985d78e1cc64184c27bc8af ring-buffer: Have the shortest_full queue be the shortest not longest
7e06ef0345ea9b33af0f86e101683b78f6663160 ring-buffer: Check pending waiters when doing wake ups as well
3cf2ef86e01adae24fe48b8fbe71684f66d99d34 ring-buffer: Fix race between reset page and reading page
c3a98fc6c2f21ce35befe67462f942ecbe0d8060 media: cedrus: Set the platform driver data earlier
45779be5ced626db836e612e0dc638a1601abcf2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
764478646115c965472678b3109fbe7c1b31520a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b6094c482935a4be7f923a1e8faf999cfeebd663 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
16435e58e57c8f9e81245232207720043ba0175e gcov: support GCC 12.1 and newer compilers
56ee9577915dc06f55309901012a9ef68dbdb5a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b0c2e34be932934698d7032942a18e8550815006 selinux: use "grep -E" instead of "egrep"
29d0c45cf16e5be1b33561b3d3184dbd56e45586 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c0f4be8303d0b771be1e2e8446c8fb28861e3386 userfaultfd: open userfaultfds with O_RDONLY
5abd2626ca379638cc58a7f49b10e03579dfef4f sh: machvec: Use char[] for section boundaries
d7f1e7af1ef479bcc154de6db6ae9017efd0eef3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
acc393aecda05bf64ed13b732931462e07a1bf08 nfsd: Fix a memory leak in an error handling path
4494ec1c0bb850eaa80fed98e5b041d961011d3e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9ee70c3cb4f80d9ce652f11039102c976186c9db wifi: mac80211: allow bw change during channel switch in mesh
bbe293db7e67e1638da69e45ef98e7f94aa786c1 bpftool: Fix a wrong type cast in btf_dumper_int
7993680752bbc83275a10488bd99ef26808a5ac8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
321c51aa59df2fe7ba4ff34cbda53c06c28ec2f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
026ffbb07f8f5a95ca9a94243f08728f2edf0537 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
df0b024ade10b0fec7d0a14261598ff322255c7b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
374dd4e519661ab353da77515f06064207847d99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e0bab93245b6be6f862d413b3b042c451e77f4af bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
08a441a4ad54740cf3606b7c20b85fcb43bb91bd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4017e91ff25d2e751be2b427a25044d5e8bc5291 net: fs_enet: Fix wrong check in do_pd_setup
215c146b402161c545475f736953494355384903 bpf: Ensure correct locking around vulnerable function find_vpid()
1d8c928ed72919c8714199798e11105dca8d66bc x86/microcode/AMD: Track patch allocation size explicitly
610798a58e72520a7b4f9e76ed2a7b3e8971d257 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60a7496b40e8e81025c963c5dcd7dd6bffdbaa99 netfilter: nft_fib: Fix for rpath check with VRF devices
c202ad048f50d99f8208eb2433ba79947e6696da spi: s3c64xx: Fix large transfers with DMA
e6d0152c95108651f1880c1ddfab47cb9e3e62d0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
466ed722f205c2cf8caba5982f3cd9729e767903 mISDN: fix use-after-free bugs in l1oip timer handlers
382ff44716603a54f5fd238ddec6a2468e217612 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3625b684a285a3dcead621b7442828371caa5f85 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
360aa7219285fac63dab99706a16f2daf3222abe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
71e0ab5b7598d88001762fddbfeb331543c62841 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03ac583eefc9bc980213c53a79abc32a5539756e net/ieee802154: reject zero-sized raw_sendmsg()
131287ff833d8f7df045b19256fbb918646b6f0f once: add DO_ONCE_SLOW() for sleepable contexts
72c0d361940aec02d114d6f8f351147b85190464 net: mvpp2: fix mvpp2 debugfs leak
4d4a58c9d4db46efa5f98947c8b36cf15b79b07d drm: bridge: adv7511: fix CEC power down control register offset
8242167cfc83dd7e4c96f44b45f108db9bb88146 drm/mipi-dsi: Detach devices when removing the host
783c1c5000e8f8a8677850e3fee641bc1eaeeeb2 platform/chrome: fix double-free in chromeos_laptop_prepare()
e548f9503c4b3292a60a63fe77dccea62999a35a platform/chrome: fix memory corruption in ioctl
a9b32c9fe56dad06a4ceb40162e7429a9c5c5a87 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a367b7a96a5e3fa8aec50f723052dd15f7b53c88 platform/x86: msi-laptop: Fix resource cleanup
b33b60afa53c6cacd40feabe17f457c71c2411d4 drm: fix drm_mipi_dbi build errors
1daf69228e310938177119c4eadcd30fc75c81e0 drm/bridge: megachips: Fix a null pointer dereference bug
3ac2045d041985f42f6bdfc860888905b545f01b ASoC: rsnd: Add check for rsnd_mod_power_on
0c55618aaad3e91dc48991489d75eed7d0e88d06 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d7af9b1624dd70b67354972d7297429e6372091 drm/omap: dss: Fix refcount leak bugs
9e421bd9fd29741908c01211c91c6e165d06a39d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c240431717d647d086ea757b8f9680737164e3a4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6c85495e58828a02a2064f7a495faa21f737cc46 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
93c86281838c4a0117c685a2019a0d847dbc8ef2 ALSA: dmaengine: increment buffer pointer atomically
28a12e24d1250ccccffd4cc4a306c09e693a9371 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aa182988c0e605f2020ca692d4f15bfe5c8836d8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
371d4dbece4dd7bea78c4ba9931a88611c155cb7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
45387ca42277fa0bad2c61ff2916f7403e80e9b3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
56c4299f767000bd2dbdec06d90044ee3b70fc0b ALSA: hda/hdmi: Don't skip notification handling during PM operation
b37f4a711e5d4bf3608ccbc6de82b52e92b441a0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
85a40bfb8e7a170abcf9dae2c0898a1983e48daa memory: of: Fix refcount leak bug in of_get_ddr_timings()
1e3ed59370c712df436791efed120f0c082aa9bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
673db1cf4db8782e0909285f9535efa12076ac6c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1edbceda073d8a09511f727d2c86b08e427cfe40 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d45424d980e8a574816176e05b52f01e231b1db9 ARM: dts: kirkwood: lsxl: fix serial line
6858d8599c652b297cbfdfbcba5732874f4b80da ARM: dts: kirkwood: lsxl: remove first ethernet port
fcad2eef0030a362734c682981b1ff4fd24574a8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e00480d42b1a2d1d94fac012e1a980a80ab0fdcb ARM: Drop CMDLINE_* dependency on ATAGS
c29c3d32bd019c85f91a70a508d26bc56a3bf6f2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d50e3817a4b6e0db9d99bc9ac666f9962fc441b3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
46778752bbd5d563ba03a1c09347f1f276ecbe77 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
246af4216379f85eb2b96708ceaa6e7006af038a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0111032d9a027f821a5a35a1d2843e799c0c9a64 iio: inkern: only release the device node when done with it
633c574e0f8bf6d06e13196fcdf8c52fd9c84b11 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad3a056982b71520e742e83496ed66133df94635 clk: meson: Hold reference returned by of_get_parent()
fcaff9bc6bbc251a60be4a0d45975671eab28fe0 clk: oxnas: Hold reference returned by of_get_parent()
aa3898dec1b620a804352de9f2d229148885d8e2 clk: berlin: Add of_node_put() for of_get_parent()
6d3ac23b952f374017e1a5249d1f03bdbc7f9878 clk: tegra: Fix refcount leak in tegra210_clock_init
5984b1d66126b024ee77482602ac6e51b53f4116 clk: tegra: Fix refcount leak in tegra114_clock_init
5d9fb09612defe7b1d5627db7b3833b46eb21e7b clk: tegra20: Fix refcount leak in tegra20_clock_init
aa9c0598b10960ad1198044da1e277a89b4e3af6 HSI: omap_ssi: Fix refcount leak in ssi_probe
3baf53328aee2457468823943bf8248d887fa4a2 HSI: omap_ssi_port: Fix dma_map_sg error check
3e77ac46f290decc031319f6b9040e90308596fc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
80a955dabb82e3cbf83ff54300378a90dba8541d tty: xilinx_uartps: Fix the ignore_status
59b315353252abe7b8fdb8651ca31b8484ce287a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0d773c58d702f0a7c16ee8d69617fd2c28350795 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7ed37be3a2ce82d0c675f76ef63cfa621cc97ef7 RDMA/rxe: Fix the error caused by qp->sk
fc797285c40a9cc441357abb3521d3e51c743f67 misc: ocxl: fix possible refcount leak in afu_ioctl()
ad0a65517cff42e3fbf74a62718e3ddb50917d18 dyndbg: fix module.dyndbg handling
3ca6939b5d1ad205e5af1f060b61617718ddafee dyndbg: let query-modname override actual module name
b21b0d17ad997bd2b98e462f3c6011d8955ac95d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e09caa38e10bcf027100cc22b0e3cc745a39ef0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6ea4b3303abf5bfeb3c5ee93ba13cbede2eb5e16 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
99e7e6445154de59ac55fb8adae0f71ae6e0a873 ata: fix ata_id_has_devslp()
10d52d8dd1cbb83ee02bb3b8a774b05d9f2005fe ata: fix ata_id_has_ncq_autosense()
22830560eb2f91df60720f4ab19a951f41a60954 ata: fix ata_id_has_dipm()
9b881a2ca0c6e3a942f85bc22393a7fa34b59c22 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f8ba29ae237e9be431301cb310a8cd0b6ce72b6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
59e3d41265f3f08419d38b7d0e7dcd4af7ffabb1 xhci: Don't show warning for reinit on known broken suspend
9fe0a8c0694cdee35b617ad5035aa1f080f4af55 usb: gadget: function: fix dangling pnp_string in f_printer.c
744c2d33a88b082d9d504520f0132b3d688547b2 drivers: serial: jsm: fix some leaks in probe
29b897ac7b990882c74bd08605692214e7e58b83 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
83d11dd92a51b7e2e8aca7d26e37d77c631b3d11 phy: qualcomm: call clk_disable_unprepare in the error handling
88b9cc60f26e8a05d1ddbddf91b09ca2915f20e0 staging: vt6655: fix some erroneous memory clean-up loops
c969316eeefb0726552c89ae96ea0de56604ccbd firmware: google: Test spinlock on panic path to avoid lockups
558a9fcb6ce706f710973864db905b188decd478 serial: 8250: Fix restoring termios speed after suspend
117331a2a5227fb4369c2a1f321d3e3e2e2ef8fe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b6c2c3059e72f59088465f0bf7990ee72940ea6a fsi: core: Check error number after calling ida_simple_get
1f4f8b6adb3d3ff40487ab0e3a3a362afe72f932 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b75f4912b3710fbf791b3ca57e78ca2f29235486 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
595d077f3cf56792a4a413f73a04c7faccd5b828 mfd: lp8788: Fix an error handling path in lp8788_probe()
6804b4fedee2cb0601e9ca1493d2fbfaa5c44e2e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f95ba4aab698d61b2bbe0fe6b6279dfd1a5b10f4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8542422192d0e7035bdab5e9faac2bc4d7b67581 mfd: sm501: Add check for platform_driver_register()
8498490b3c91d3f9cebf3bd73b0ffd3ffe928291 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1ea4efc09fee95545373fbf7a4a4617051b0f0a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ee652f072cf7d53e62ff4c2ad958fd119b16da4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
111369bb8cd9d2511f691de93d077f94f0c627cb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fc39ebf85d0349366b807fe2be848041c8523f03 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f28eec40785e46c240dbf150c4f84b9e083179fd clk: ast2600: BCLK comes from EPLL
e77a85c3fbfdbccc6d52ac8f8e0875616b6cff19 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
85d23c49336cfec887df2612d37c422ff14761cb powerpc/math_emu/efp: Include module.h
1535e14731e9ade8e0baedf5819f332aa4d484e4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a5cee97c017fa20d8bd282c141f34d93bc7ee1c powerpc/pci_dn: Add missing of_node_put()
828d190380194152680e2118f210a32b35cb68f6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f11bce700b7ae94eb7e16198b943b9d13969bee4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6191f0310ebfc2ee55b93a14070e8101e48c2a35 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3317c7d211efd881602929da7b504f674fc4c6d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b32a285998d48ff1071d297f77e3fb9cee176e63 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4010a1afaae1c0fb9c2cac5de703bed29b1f1782 iommu/omap: Fix buffer overflow in debugfs
95c4e20adc3ea00d1594a2a05d9b187ed12ffa8e crypto: akcipher - default implementation for setting a private key
0f224fde63241f17410c39d09c9216f32f7b31d1 crypto: ccp - Release dma channels before dmaengine unrgister
d59d36aa4c3f59f0a2ec4823e18483f7b990dfbb iommu/iova: Fix module config properly
00791e017b5f2555aa9cd5d7d3a02ce19cd86701 kbuild: remove the target in signal traps when interrupted
584561e94260268abe1c83e00d9c205565cb7bc5 crypto: cavium - prevent integer overflow loading firmware
c5ed3a378978feb5e96242f882b993dcde63ecd3 f2fs: fix race condition on setting FI_NO_EXTENT flag
13f4d3665bf6458af0d5485e26a02d01a6615f9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac84b26a16897dbe2feb3a33ab02f2093de84b43 MIPS: BCM47XX: Cast memcmp() of function to (void *)
49a6ffdaed60f0eb52c198fafebc05994e16e305 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5a646c38f648185ee2c62f2a19da3c6f04e27612 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38ca9ece960d3bf88462f71eeafed74801baddf3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
56a0ac48634155d2b866b99fba7e1dd8df4e2804 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
06d73f4e6bd6c0b691c9ba78a160a12ae56217f1 bpftool: Clear errno after libcap's checks
a7fe12cea515f851af885170f9279d02043f5eae openvswitch: Fix double reporting of drops in dropwatch
ce25d7caf35d83707f228d2477e020fb1cf963c0 openvswitch: Fix overreporting of drops in dropwatch
42d579d91051e6beb5ece8f9baa17712f56b558c tcp: annotate data-race around tcp_md5sig_pool_populated
2c485f4f2a64258acc5228e78ffb828c68d9e770 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
18373ed500f7cd53e24d9b0bd0f1c09d78dba87e xfrm: Update ipcomp_scratches with NULL when freed
49c742afd60f552fce7799287080db02bffe1db2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
776f33c12fdb269a9dae0e54289904f115298a75 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6e85d2ad958c6f034b1b158d904019869dbb3c81 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fdcc57ef8c1fe12066ce6170d8b3d7ef0b99074e can: bcm: check the result of can_send() in bcm_can_tx()
2f383edcb7038eaabf2e715c58f387af647af4c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0facbe60830564a8bb11fc9dde5e206367fe28e5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f9c053c3e4e9d9546a72bab6e2cb183bcb8f7e7f wifi: rt2x00: set VGC gain for both chains of MT7620
2021a5aaf835c799e9fca2963a1abdf5527751a4 wifi: rt2x00: set SoC wmac clock register
4037270ea6d6aac0ae438befedfb07df53e00226 wifi: rt2x00: correctly set BBP register 86 for MT7620
a76462dbdd8bddcbeec9463bc9e54e509b860762 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7d6f9cb24d2b2f6b6370eac074e2e6b1bafdad45 Bluetooth: L2CAP: Fix user-after-free
61fd56b0a1a3e923aced4455071177778dd59e88 r8152: Rate limit overflow messages
1d0803b1532de87ec2156ec7142275e6f390c032 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fb282b4e8aefbb8a2849b04171ad199bdd4f4d57 drm: Use size_t type for len variable in drm_copy_field()
cdde55f97298e5bb9af6d41c9303a3ec545a370e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8f6cad7c4b682e36afd7ff777be6d1558adcc116 drm/amd/display: fix overflow on MIN_I64 definition
7de3e3514cab6c8badbf1b1b6cf29ad9e3fd4765 drm/vc4: vec: Fix timings for VEC modes
30a3601c2f59bfe9305c523f19c47f7e84b4bd21 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
079f64a1ea33e142de416febfd0e1b6620be51e5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e67c2cda3d6042349f95cf2e7f22f9dc19865039 drm/amdgpu: fix initial connector audio value
aec01503ba7fc5162f3bcf29f207509b14f93bf7 mmc: sdhci-msm: add compatible string check for sdm670
0b2013ace8df3af8ac2b23d803666e6a7bf8c6e9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
82e5191b124ad671c755754a3d07deb72b450878 ARM: dts: imx6q: add missing properties for sram
ee239c0340a2793fb953a3082cc693458c253dd2 ARM: dts: imx6dl: add missing properties for sram
ef4a3baf0042d6af0fd3cfbb92a4314980c03ee7 ARM: dts: imx6qp: add missing properties for sram
48d1766b35f39e1c84d7b674df90729d436b7a82 ARM: dts: imx6sl: add missing properties for sram
05f789afaf69af6ccb15581bd596d6628acafd15 ARM: dts: imx6sll: add missing properties for sram
8054f824a72511511fb687c851959ba7e92dcd0d ARM: dts: imx6sx: add missing properties for sram
715fe15785b404648ffa45d8d9cffb263f3726b9 btrfs: scrub: try to fix super block errors
5dbfcf7b080306b65d9f756fadf46c9495793750 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9181af2dbf06e7f432e5dbe88d10b22343e851b9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
66de922076000118da51dc1e3748ea455dded149 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
22f49d9d6e041ea416596cda4e162224cb0b9abf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3575949513ea3b387b30dac1e69468a923c86caf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3376a0cf138dfc90b449fde541ca228a33e1c143 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
16a45e78a687eb6c69acc4e62b94b6508b0bfbda staging: vt6655: fix potential memory leak
7cfc77f4fe1df18a4afb10f86032c3ce10d5f0a1 ata: libahci_platform: Sanity check the DT child nodes number
81247850b8abd98e658b15396d74a00912a8c462 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e30c3a9a88818e5cf3df3fda6ab8388bef3bc6cd HID: roccat: Fix use-after-free in roccat_read()
1c00bb624cd084e2006520ad0edacaff0fb941c4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9fa81cbd2dd300aa8fe9bac70e068b9a11cbb144 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d6afcab1b48f4051211c50145b9e91be3b1b42c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
072b5a41c5f813bcf8aa5a8f378986a27fe1df17 Revert "usb: storage: Add quirk for Samsung Fit flash"
e5d8f05edb36fc4ab15beec62cb6ab62f5a60fe2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3a3a8d75af4d482884393df63051d3ceca1b996f nvme: copy firmware_rev on each init
0d150ccd55dbfad36f55855b40b381884c98456e nvmet-tcp: add bounds check on Transfer Tag
1eae30c0113dde7522088231584d62415011a035 usb: idmouse: fix an uninit-value in idmouse_open
036b1f3bca7edbe7c4609c3c5727c3d1f1fe7fc0 clk: bcm2835: Make peripheral PLLC critical
f5dd24a6646286b39ead72c301748d46e92ee7d8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
04df9719df1865f6770af9bc7880874af0e594b2 io_uring/af_unix: defer registered files gc to io_uring release
1210359a6854ea0d256922f8c9c42fca841a77eb net: ieee802154: return -EINVAL for unknown addr type
cff6131217e631818c1fc79c78ff943dc6364224 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a36de8947794fa21435d1e916e089095f3246a8 net/ieee802154: don't warn zero-sized raw_sendmsg()
8b766dd707918b0d83ebfe50c296be9b075f2036 ext4: continue to expand file system when the target size doesn't reach
97238b88583c27c9d3b4a0cedb45f816523f17c3 md: Replace snprintf with scnprintf
96e2e21284ca4b1153fbc71811a3022ffa2850e5 efi: libstub: drop pointless get_memory_map() call
c3bb4a7e8cbc984e1cdac0fe6af60e880214ed6e inet: fully convert sk->sk_rx_dst to RCU rules
d9fdda5efe76311264c89a2abede084f183f8405 thermal: intel_powerclamp: Use first online CPU as control_cpu
fe18f1af38a7999e05a6564c80d63e8d9df5ee60 Linux 5.4.220
7cd181cb2333280d0365fbe04ebd0e20602b8877 xfs: open code insert range extent split helper
3602df3f1f5ffaf59cff842e904c42bfb0234d43 xfs: rework insert range into an atomic operation
3c88c3c00c9730e6d9044931417946d8ccb2c1c1 xfs: rework collapse range into an atomic operation
0213ee5f4c937890a7d4d86064b5be47ecb3ed3b xfs: add a function to deal with corrupt buffers post-verifiers
6e204b9e67f397ac03247a4371257d99e72aa5ee xfs: xfs_buf_corruption_error should take __this_address
bc013efdcf1705317e77801eee41d747fc0e461a xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
15b0651f383f738c2e1cabeec7c9862ebc04d11d xfs: check owner of dir3 data blocks
2f55a03891543ffffceddfc6b2104af3cb79af92 xfs: check owner of dir3 blocks
4776ae328ccb568ac5023d7d0e7331b66bb03913 xfs: Use scnprintf() for avoiding potential buffer overflow
80f78aa76a176740c8e87dbcfba49c4067e9fd47 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
926ddf7846ee9a1c61060b7a6e014829f60395a0 xfs: remove the xfs_dq_logitem_t typedef
fdce40c8fd92cdb561941bfbed2d4ea804f50a54 xfs: remove the xfs_qoff_logitem_t typedef
a1e03f16001948b144a13ecf076e448d324a2db9 xfs: Replace function declaration by actual definition
835306dd3f0cacd44a7c3d7b702d985b2373300d xfs: factor out quotaoff intent AIL removal and memory free
553e5c8031f572848a03a033afff211d75a4dd1a xfs: fix unmount hang and memory leak on shutdown during quotaoff
f43ff28b01834cabfbe587bec01a259db215e3ac xfs: preserve default grace interval during quotacheck
7a8f95bfb9e39d037229c6e2fbe8ea96ee6ca073 xfs: Lower CIL flush limit for large logs
4202b103d382f3e338e39608462386eeff45bc56 xfs: Throttle commits on delayed background CIL push
87b8a7fb626340dd7d22b5361b0afc999b4ddf73 xfs: factor common AIL item deletion code
8ebd3ba932df28095deb4c10a78c5950a3fd958b xfs: tail updates only need to occur when LSN changes
890d7dfff79d0c6960818653261a962debc862af xfs: don't write a corrupt unmount record to force summary counter recalc
f1172b08bb8ecb7282e262e5a509c7455a50e0cd xfs: trylock underlying buffer on dquot flush
05e2b279ead434521da2e9304944111f865e26b7 xfs: factor out a new xfs_log_force_inode helper
d3eb14b8ea2682677cbafc79c122de014bc71440 xfs: reflink should force the log out if mounted with wsync
ac055fee2544ecbb3a79643d6b16b838b839d917 xfs: move inode flush to the sync workqueue
6391ed32b101e7e489553d136d6eac180db13352 xfs: fix use-after-free on CIL context on shutdown
c2489774a2f0b5cb83d446b7a312d0cad50850a6 ocfs2: clear dinode links count in case of error
3064c74198cf65c5b0ff3e61cc0080cc9dd16c5b ocfs2: fix BUG when iput after ocfs2_mknod fails
3ea7da6a97d505f323d46523d2ee97bd1120c16f x86/microcode/AMD: Apply the patch early on every logical thread
c00cdfc9bd767ee743ad3a4054de17aeb0afcbca hwmon/coretemp: Handle large core ID value
da979315029793377d2d140c2e5801bca2e9602d ata: ahci-imx: Fix MODULE_ALIAS
383b7c50f5445ff8dbbf03080905648d6980c39d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fd596e7371acc0c42b941036755c0314eac091ba KVM: arm64: vgic: Fix exit condition in scan_its_table()
aae35081633f897092bbc3bfd3c3aa58510c6394 media: venus: dec: Handle the case where find_format fails
7f6d2188ec3357d93238d1a1cf509451fc44eb85 arm64: errata: Remove AES hwcap for COMPAT tasks
96894a4fe6b0d066763a936aa549074c92208062 r8152: add PID for the Lenovo OneLink+ Dock
b397ce3477754b7562c7a82510ef24d99418ea0c btrfs: fix processing of delayed data refs during backref walking
13a2719ec89fd421661624d28de699d8f29b996a btrfs: fix processing of delayed tree block refs during backref walking
fa0676d94fa4e91e08d30f25145883ffcdd54ab9 ACPI: extlog: Handle multiple records
27ee73c1199e0a8fec0784f4aa333ebb022e7348 tipc: Fix recognition of trial period
567f8de358b61015dcfb8878a1f06c5369a45f54 tipc: fix an information leak in tipc_topsrv_kern_subscr
4258c473ee03199ec18d9667e2f99abf72ec6e2f HID: magicmouse: Do not set BTN_MOUSE on double report
6453077a00c1b2f068a1b6e184601d50eff653ea net/atm: fix proc_mpc_write incorrect return value
b87f88d58f1b404769fb6999e965beeee6958027 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bc8301ea7e7f1bb9d2ba2fcdf7b5ec2f0792b47e net: sched: cake: fix null pointer access issue when cake_init() fails
dfc0337c6dceb6449403b33ecb141f4a1458a1e9 net: hns: fix possible memory leak in hnae_ae_register()
724483b585a1b1e063d42ac5aa835707ff2ec165 iommu/vt-d: Clean up si_domain in the init_dmars() error path
60dd3dc2acc4088d717f452b2094c45734c52ce8 arm64: topology: move store_cpu_topology() to shared code
8ad8fc82eee8a7ced44fcefd993a7a18f84d773a riscv: topology: fix default topology reporting
9220881831c3832dc23db387c1fedcca04e81855 ACPI: video: Force backlight native for more TongFang devices
2f1b3377b6fc5e30d340bb7392dc7e0ea38fb8a6 Makefile.debug: re-enable debug info for .S files
a351077e589d69f83d0b624543d399c131e09e6c hv_netvsc: Fix race between VF offering and VF association message from host
6bb8769326c46db3058780c0640dcc49d8187b24 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
b70bfeb98635040588883503d2760e0f46231491 Linux 5.4.221
ac1f248da5b11c5b9e1a0102d5b9ec74761d3273 Merge tag 'v5.4.212' into v5.4-rt
4f2694e02c40a0a77bdaa7c68d6f6bdea76b0ac4 Linux 5.4.212-rt78
73336bb0735eeb2d7e3d86c06aa4750415d1fb13 Merge tag 'v5.4.221' into v5.4-rt
898397eb311e8bc7023173874d89c47e443e533f Linux 5.4.221-rt79

--===============8966249295126545078==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-404af1bcc6a9-d7269cb73b8f.txt

b4c928ace9a123629eeb14ec5d7ee8f73e5ac668 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c9c5501e815132530d741ec9fdd22657f91656bc mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
09602177d80c5bcf2556f0830ce8c8362973e6c3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80a7fe2b70120198b581e6e83e02a8fa0ab7e5bd x86/bugs: Add "unknown" reporting for MMIO Stale Data
adc7640e1931532e59fbbe414ecbd2bfa5df0644 kbuild: Fix include path in scripts/Makefile.modpost
6551fbe258530c7daf6c50035688ddc3aa48fe5f Bluetooth: L2CAP: Fix build errors in some archs
fa2b822d86be5b5ad54fe4fa2daca464e71ff90a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
63d8c1933ed280717f934e2bc2edd869bb66f329 udmabuf: Set the DMA mask for the udmabuf device (v2)
466b67c0543b2ae67814d053f6e29b39be6b33bb media: pvrusb2: fix memory leak in pvr_probe
53c7c4d5d40b45c127cb1193bf3e9670f844c3cf HID: hidraw: fix memory leak in hidraw_release()
7d9591b32a9092fc6391a316b56e8016c6181c3d fbdev: fb_pm2fb: Avoid potential divide by zero error
934e49f7d696afdae9f979abe3f308408184e17b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8b68e53d56697a59b5c53893b53f508bbdf272a0 bpf: Don't redirect packets with invalid pkt_len
2fe3eee48899a890310177d54537d5b8e255eb31 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e9b4baabf852419249bb86f5e3f5c294abd10b73 btrfs: introduce btrfs_lookup_match_dir
1fe3375cf2bebeb45c8a58b69c15391a6682d20c btrfs: do not pin logs too early during renames
2608885a4f7e3d06e697f9fd9849f0b5e21d6f16 btrfs: unify lookup return value when dir entry is missing
a06e4eb6516969fd55cb63c232b508eab82be45e drm/amd/display: Avoid MPC infinite loop
814b756d4ec3a8728debb116cf49005feada7750 drm/amd/display: clear optc underflow before turn off odm clock
51be9dd391fd25872b95708a0250f2f7722d2d8e neigh: fix possible DoS due to net iface start/stop loop
c570198c3d9e406c3312d115d8f87b8fc86b19c3 s390/hypfs: avoid error message under KVM
5c5cd52ab09d408839f55ccf6fae4a3a58fd0bb7 drm/amd/display: Fix pixel clock programming
63c7905840310a42a5d01b3c968b4dc9a157437a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
06ebb40b8720b130f995c29e425dd4f0773bfb32 btrfs: tree-checker: check for overlapping extent items
2161d3c12c74fdc12dcdeb1720a0ce677c2043b5 lib/vdso: Let do_coarse() return 0 to simplify the callsite
6fbc49b7f007823f5dbe8f178f69c951183112d3 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
b474ff1b20951f1eac75d100a93861e6da2b522b kprobes: don't call disarm_kprobe() for disabled kprobes
fc78b2fc21f10c4c9c4d5d659a685710ffa63659 io_uring: disable polling pollfree files
25a80e728412739bf39f02d834c7688a1c1abe07 net/af_packet: check len when min_header_len equals to 0
0052348329c94f6c608ff0d5372c48e3ab1f4ba8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d6deb370b5a5389256f160f711c58561e0868ddf Linux 5.4.212
8028ff4cdbb3f20d3c1c04be33a83bab0cb94997 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f4c4637a3836c5b78f3d3e254ca3b1f0d6bb0308 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d51e1682faec2ae69632d0b00fed04b59501d2d6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
96f09cd5447267c35bef92ce7e6f16b8d2d7fded fs: only do a memory barrier for the first set_buffer_uptodate()
007541bc27c2a295f207a75b6fc5219f009c1300 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
83b25f9eb243b9d443529efad4ed94291cff15e4 net: dp83822: disable false carrier interrupt
fced8363b4605d979a352260aff03f9af6a8a9fe drm/msm/dsi: fix the inconsistent indenting
765497cc748defef383b3b1f1f01b71d2c1501cb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
630a97e4da75e628ed6f5e93b810a30f532e41a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ddc6e823218f20631b865bfc779eee90b4ec1b22 iio: adc: mcp3911: make use of the sign bit
bed12d7531df1417fc92c691999ff95e03835008 ieee802154/adf7242: defer destroy_workqueue call
2dca3c61269b541993c077b0cee1b928f4f7fac4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e1ba258dac0bc2195bbaf05cb5beee00233344d7 Revert "xhci: turn off port power in shutdown"
fffa19b5e58c34004a0d6f642d9c24b11d213994 net: sched: tbf: don't call qdisc_put() while holding tree lock
02986e1bb63e29dfaf313f59ea4becfe2680b398 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0946ff31d1a8778787bf6708beb20f38715267cc kcm: fix strp_init() order and cleanup
f8a94fdf028889773aac9d694cab5f4841157d10 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
91ecfbcd8dc1c6674948cf937dbc61764f4f2222 tcp: annotate data-race around challenge_timestamp
47e679431613e86decfb2cadeb085e927820ddeb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ae5e8d0baa0adcbf9ec75b889d32448c5e4eab52 net/smc: Remove redundant refcount increase
a65a2a33c6d088e881408eb6b473ef5235942e8b serial: fsl_lpuart: RS485 RTS polariy is inverse
d0aac7146e96bf39e79c65087d21dfa02ef8db38 staging: rtl8712: fix use after free bugs
214877169e5b8c61935a4a2b033135e125af1c16 powerpc: align syscall table for ppc32
1cf1930369c9dc428d827b60260c53271bff3285 vt: Clear selection before changing the font
a6b7e8d975308371b21425faefcfbd14d267d353 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d186c65599bff0222da37b9215784ddfe39f9e1b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
0d90ef874966a499c745acc6047fccb4d4606dd0 iio: adc: mcp3911: use correct formula for AD conversion
ec186b9f4aa2e6444d5308a6cc268aada7007639 misc: fastrpc: fix memory corruption on probe
f8632b8bb53ebc005d8f24a68a0c1f9678c0e908 misc: fastrpc: fix memory corruption on open
b30dd08fd5aa9c8d7bd5eee39c6684d5cf100949 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
30d0901b307f27d36b2655fb3048cf31ee0e89c0 binder: fix UAF of ref->proc caused by race condition
bc37b05702207a0d9858447f725bd0236a430c05 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d4acadcdf2611a4dad974106b057a2120bc8a1d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
582e87c6bbf2330993e42486b19d4edb93270f20 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
577b32abfd5166265aa2fa85bc4aa17820b2b6da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1929a5275ecbde85a3256996546ed37ece6873d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
389a45dc06dd5c0d2b867d18f1f59541c857b3f1 Input: rk805-pwrkey - fix module autoloading
979fe68b2e39c4606f940a3889a8ae4d7059d545 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7756eb1ed124753f4d64f761fc3d84290dffcb4d hwmon: (gpio-fan) Fix array out of bounds access
cb2684e906f959b25cffd76a0f330780676c8a95 gpio: pca953x: Add mutex_lock for regcache sync in PM
c7e5a90eee5f990dfafc3026f9fed38b0f36e8bb thunderbolt: Use the actual buffer in tb_async_error()
0143b573612f85acc62b4ba6c63a6a245ba8b127 xhci: Add grace period after xHC start to prevent premature runtime suspend.
234fd17306cb10bc667241ee59f12614ef026fac USB: serial: cp210x: add Decagon UCA device id
b988c14d7c82e67d94b9081700d5b98d1a2c7453 USB: serial: option: add support for OPPO R11 diag port
3cd8e3448eac110c3e02107582673c3760891bf8 USB: serial: option: add Quectel EM060K modem
1abdc68b49c7d77cfd5480d99a1201ae7e5dcf99 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
08f27a242898b0788aa7cf45dff97e5f305347a5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8ef85884f44151773ab30a089cbf8b166ea609aa usb: dwc2: fix wrong order of phy_power_on and phy_init
e2e153bb6d6987e33517b18f541cff80020421db USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
33f8f830247373e49f4342bd7ce10af3b632f95e usb-storage: Add ignore-residue quirk for NXP PN7462AU
b604e79fba120099aa65f01aaf8774ece7cf7e43 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87b47c7f9f9598ed3d7c028878f1b21efaad14de s390: fix nospec table alignments
df1875084898b15cbc42f712e93d7f113ae6271b USB: core: Prevent nested device-reset calls
bb87fe79bc2c308a3d8c6c1c1c32f0f9f55d3668 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1142f04f920c174d1cf79e54f07abf581dcbe1dd driver core: Don't probe devices after bus_type.match() probe deferral
66689c5c02acd4d76c28498fe220998610aec61e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d228b897b813973b9dd4cb317763afcd5bc4e8cb ip: fix triggering of 'icmp redirect'
82a86f82bc6700c704dd3c333039e0dba8bad4f9 net: mac802154: Fix a condition in the receive path
4fa63d526c871a7014fdefe03f73dddc2223faea ALSA: seq: oss: Fix data-race for max_midi_devs access
3af1316df747681d40482e1a378db3459746f5c4 ALSA: seq: Fix data-race at module auto-loading
4e5ba186d9cfe525cfa9c7b0d27049f8355e5bef drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
9ab0c653ef0384ff843ec9b3b59d9807d227748b btrfs: harden identification of a stale device
9c670d0bb144a3a34ed86809fccd43db18c6d9af usb: dwc3: fix PHY disable sequence
d288c6383a8e602871d14b98f4f312be748cfd10 usb: dwc3: disable USB core PHY management
f0003ab97a07e8e4fcef927fe124022b368eb4d1 USB: serial: ch341: fix lost character on LCR updates
944f276cbce48209546c99640cbc0a7150bd4fd6 USB: serial: ch341: fix disabled rx timer on older devices
bd2a3bff310e352154156c385b38629c003546e7 scsi: megaraid_sas: Fix double kfree()
bca46f2295fa921aa36eeba54070b94e726aeed8 drm/gem: Fix GEM handle release errors
ae2c6cc8fb21b7d62ed5eb06003024b66f70bf38 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c72d97146fc5a4dff381b1737f6167e89860430d drm/radeon: add a force flush to delay work when radeon
dcf54e6cae9e556855ba754e6b31db05d34b9c70 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a3714415c4493b2ac38e79ba9c3f1b420e5ee599 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fcab25a6b0ace130589d810390d1ce3698b53604 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e1955cdd3122863fa0b054881dda6374eb3476aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
adbbc1a8c5ac765a06f32388fb276b1d8dd73296 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
45321a7d02b7cf9b3f97e3987fc1e4d649b82da2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e275cf3318245690d70ccf649da3470c1dc9ab79 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0492798bf8dfcc09c9337a1ba065da1d1ca68712 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0d895d2bb120438a982c39e20da43c97ec62c953 kprobes: Prohibit probes in gate area
9fc8c5fa423052e9b5c19939edbad7faf547bc59 debugfs: add debugfs_lookup_and_remove()
8d66989b5f7bb28bba2f8e1e2ffc8bfef4a10717 nvmet: fix a use-after-free
5682c94644fde72f72bded6580c38189ffc856b5 scsi: mpt3sas: Fix use-after-free warning
d0e7be0dc9f2c6b6f14755748a85c1697c0ebbbf scsi: lpfc: Add missing destroy_workqueue() in error path
059516952cc9cc303b3bd0c558abef193a736fe2 cgroup: Optimize single thread migration
13d67aadb1c91af420b182f5829c997109c95ea8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
59c6902a96b4439e07c25ef86a4593bea5481c3b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e192a08f6534c400f22ab0f91f8bf83007093a31 smb3: missing inode locks in punch hole
c108e2035151e7ec7e060321871881ef4c7cbf3f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d80ad999119892295f10d5d605bc98f5da0d3758 regulator: core: Clean up on enable failure
87fe1703bada747b211982df447fe00e8ed12dbc RDMA/cma: Fix arguments order in net device validation
57b2897ec3ffe4cbe018446be6d04432919dca6b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
367a655f074b2947a0e76aff730c65571f4d86ff RDMA/hns: Fix supported page size
323b6847e5092ea6a132cf088e89ca9ac8033fde netfilter: br_netfilter: Drop dst references before setting.
36f7b71f8ad8e4d224b45f7d6ecfeff63b091547 netfilter: nf_conntrack_irc: Fix forged IP logic
8077a50c8cce67f96e3772e5845e53247d00c94e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
a2f0ff5beee5ec2ed0c3693ce6b8fb252e5a962e afs: Use the operation issue time instead of the reply time for callbacks
279c7668e354fa151d5fd2e8c42b5153a1de3135 sch_sfb: Don't assume the skb is still around after enqueueing to child
d488e2baf2efaa2d64a98917dacb728737b67f22 tipc: fix shift wrapping bug in map_get()
5332a094514852d5e58c278cf4193adb937337fc i40e: Fix kernel crash during module removal
e7f78835d551bb2deb5aa3346d84c8f03ade313d RDMA/siw: Pass a pointer to virt_to_page()
3df71e11a4773d775c3633c44319f7acdb89011c ipv6: sr: fix out-of-bounds read when setting HMAC data.
a4f0d34580b6e14dd3b5e4344350dbc3960286d4 RDMA/mlx5: Set local port to one when accessing counters
19816a0214684f70b49b25075ff8c402fdd611d3 nvme-tcp: fix UAF when detecting digest errors
9d3237b5906cf4a0eb40ece92981b557913d0b15 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
64f9755b408b09feda3dd979a8078c99bd285e42 sch_sfb: Also store skb len before calling child enqueue
4e8d7039cf521bbf483fd814b67ec8379c4fc3f9 x86/nospec: Fix i386 RSB stuffing
077041e486fef23e4820220808f77295700ddf64 MIPS: loongson32: ls1c: Fix hang during startup
7e17397001a93541ffefdef553a3d541f9c1c8f8 Linux 5.4.213
7e214f5b2f346e5cabf40a06b991640deca86c2d drm/msm/rd: Fix FIFO-full deadlock
3e89e8d1c6347eaf5723b022ed799acb3580d971 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c118ae56a5fb774c1077accbb5608d85ffd676dc hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2670d1d3f59c4fdc0efeaebca9a9b381777e03c4 tg3: Disable tg3 device on system reboot to avoid triggering AER
a725bc34d81acbf909dfdd86bc117e305875a2b7 ieee802154: cc2520: add rc code in cc2520_tx()
161e7555520bf0e895d34848543eb2ad7eedc4d8 Input: iforce - add support for Boeder Force Feedback Wheel
baba0cfc3df014af897a47b71ea8bca9ee5880a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0573dc9f154a7a709903cc11fd8413d71ed9874a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
72b31dc26415ff6e63a1e751dd99b4e271774539 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bf3cd8f2c69b71c35e085c1562965ae1b4cfccad usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c128bff9ff35dcafb6ca87463925bcbe8fd6c9df mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1bd66f1053be6361fa912c7f1a3253e5ed345e0f net: dp83822: disable rx error interrupt
fe26b6ca0404e3f9b54c8df5fa179c7b90051545 soc: fsl: select FSL_GUTS driver for DPIO
c629ec4ddd4f64117bb8a6fd326835ca0da6b7fa tracefs: Only clobber mode/uid/gid on remount if asked
9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 Linux 5.4.214
e0e88c25f88b9805572263c9ed20f1d88742feaf of: fdt: fix off-by-one error in unflatten_dt_nodes()
82e276e5fcdc8ab4a44d70666e692eeeeefe8da8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f1de50e1db99421f3abe25eab2c9dd4d9e989d69 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5dd9cb66b71235ddb369e377b7c703e9afc0583d drm/meson: Correct OSD1 global alpha value
2aae9b7d0723ae26a60739645c41c4f4a3d263df drm/meson: Fix OSD1 RGB to YCbCr coefficient
47d7e6af5bd487025c4ce7b59d00b310de1f70ec parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4051324a6dafd7053c74c475e80b3ba10ae672b0 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2c4e260d45fd598e55214e8ea4520968275ebadd task_stack, x86/cea: Force-inline stack helpers
834f4d856fdae5c71dbba8c9e7973315b879e691 tracing: hold caller_addr to hardirq_{enable,disable}_ip
81081a5c9c74c781357b4f8cb2028756f23020da cifs: revalidate mapping when doing direct writes
36128fd71f03e697690ef1853e374d8373067a1b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d88039e6fee48899edfa0193333eea4b6b85210c MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
323f289a9044fd92af7ff2068e22a2f8227471ea iomap: iomap that extends beyond EOF should be marked dirty
17a21341d953f311d8dc473cb533abf62c0bc75f ASoC: nau8824: Fix semaphore unbalance at error paths
da01ec04a0b0d9ee2fb28ce16ea939fecc0ab67c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cc273ed79e7c29634aaa49f6eba2093b3ba2f2d9 rxrpc: Fix local destruction being repeated
39265647c4a602201f04914af4bdbdd1c5d29dbf rxrpc: Fix calc of resend age
9f55da12d05db9bc26605e946e764e1f5a5a8b10 ALSA: hda/sigmatel: Keep power up while beep is enabled
447f95d413973f14f84e80a8c836121b27f5a73e ALSA: hda/tegra: Align BDL entry to 4KB boundary
1aea20f98ed32bba3cefea937d9605a4f2651ff5 net: usb: qmi_wwan: add Quectel RM520N
c53c3cbca5efd93265a06a637dd600b1cef752e1 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f0ebdfc10bd1bb4f461949485510cb255478cbdb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
47c5ef29e52f5ee773f45a6b37a03b69f4f9a52a mksysmap: Fix the mismatch of 'L0' symbols in System.map
1878eaf0edb8c9e58a6ca0cf31b7a647ca346be9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
07191f984842d50020789ff14c75da436a7f46a9 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
85371aad2855a36bcc5ad96aaf326b4f0263e6af ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e24f90d7617b908b42c41fafd7d4599e1b4970d3 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
62b6cbc5983ee2689234cf231587aa5cda7eb94f usb: dwc3: Issue core soft reset before enabling run/stop
24e4f6308d956b5629f3999b49c40df492f75cbb usb: dwc3: gadget: Prevent repeat pullup()
67bf926f16b342d73a783d75d26172eefd7c06f4 usb: dwc3: gadget: Refactor pullup()
a5bdea59f43d71aff925133ab27b06859d452ded usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4ccf7afa4729bbc3a357552255eea8ba4669692c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3826d4f0ef896de29fce3507c0985bfdf808340b usb: xhci-mtk: get the microframe boundary for ESIT
1833e8e049d0acbbbeb25e6be2179f29ca4254c9 usb: xhci-mtk: add only one extra CS for FS/LS INTR
d1eed0d3fb8c1981f064d4057df78407e4fabfe8 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
664b0b8f4efa14dffd5008a998e82b703bfd4332 usb: xhci-mtk: add a function to (un)load bandwidth info
6cfde07c5d8ee4f1d88d62f59300230c57be885b usb: xhci-mtk: add some schedule error number
174645cc63c349c87f0593f2007b14d96365448b usb: xhci-mtk: allow multiple Start-Split in a microframe
9a3695bde9c7fa418cda20cc9f7e0407df33d5cd usb: xhci-mtk: relax TT periodic bandwidth allocation
9ad48cbf8b07f10c1e4a7a262b32a9179ae9dd2d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
85a64208b319183cf565fda94a3db427f6eb1d54 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
e56a402819974b8f4b9e79fb3bd7a6b82f2c0fe9 serial: atmel: remove redundant assignment in rs485_config
da8ac086943eb93199e41530f1b89f180e0edf32 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ddf7bc22181717d3a1ee66602be29021bbaaacbf usb: add quirks for Lenovo OneLink+ Dock
10c5d34f6f68f38a28cfbad4a43210c6621c152a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
05ec31717febae2c90d4fc619db6ca9c27daeec8 usb: cdns3: fix issue with rearming ISO OUT endpoint
430c9bd664ec76c521120704fad8207bd5c06769 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f5e322ffe7aa2fceea6e0c9b160ac81690027871 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
95b97afdde753aa58ce01dd7ab26c9f5d519405f USB: core: Fix RST error in hub.c
55f0f59e8227ec2047a4c453e72d1e078ead5afe USB: serial: option: add Quectel BG95 0x0203 composition
78d3ae9bfad6e48e6d5a9239de60c2005c751452 USB: serial: option: add Quectel RM520N
7fff38ab90b81638738861bbe2f03c132bc2826d ALSA: hda/tegra: set depop delay for tegra
95b9a7f0bfbb9ced8f416837786113b392e92265 ALSA: hda: add Intel 5 Series / 3400 PCI DID
dafeac1226a461e17a83d091b1bfb0106b7fd6bb ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8f8a740e9160b9fcd70781575f3738672d62afd9 ALSA: hda/realtek: Re-arrange quirk table entries
5f622518a7d0030bd2747df165fa4850831a12d3 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b90ac48c0540fa1b36b79b18f80e8dba8c26a3ca ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
befadcf8f7f25fa26a7ea382885f851772ea43ba ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9599d4601941d7898728a9371a3cb4d457529a96 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
cafb9cad9bcc4ff89e8e7a25db1f72ab51e42960 efi: libstub: check Shim mode using MokSBStateRT
016b150992eebc32c4a18f783cf2bb6e2545a3d9 mm/slub: fix to return errno if kmalloc() fails
a52ef6ae2842f833e9d2381b811b748d3fed3c50 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
312eb4574d16269fceb5ce84f001e5adb4abe08a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c9355b7e5a6fd87b63adf8d64fc19aeb0e43f4c7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0376a77fa7bc86f6851c03cafeae3a1e9875e5c6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d0a24bc8e2aa703030d80affa3e5237fe3ad4dd2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
721ea8ac063d70c2078c4e762212705de6151764 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
b84fdb6be10515e0d3a01cd07fbe9ddaf27c8483 iavf: Fix cached head and tail value for iavf_get_tx_pending
346e94aa4a99378592c46d6a34c72703a32bd5be ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
37f79374bba413c5fcce8140bb6ead4c92ac6037 net: team: Unsync device addresses on ndo_stop
405bd0ebb00c34b38983b7ba2808a6d4abe32947 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9bf52411eeaa2b75e16ac08132cd61bc9356ff97 MIPS: Loongson32: Fix PHY-mode being left unspecified
bfaff9adaa89d7cb410529c1e39a99dd1808c19d iavf: Fix bad page state
3daf097819822ef7f5bba8a32ae0fea184e55d49 iavf: Fix set max MTU size with port VLAN and jumbo frames
450d106804fff5269b54f82450861b9c1b91a5a7 i40e: Fix VF set max MTU size
d2ac2baf1fc47313b72d0a9205c1d0837b3d23c7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
420c9b10737bc60898a9d11b0a84a9a89fc00057 of: mdio: Add of_node_put() when breaking out of for_each_xx
d12a1eb07003e597077329767c6aa86a7e972c76 net/sched: taprio: avoid disabling offload when it was never enabled
6a3239f806829ab2bed7bf91df410fc0fe92949a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
11ebf32fde46572b0aaf3c2bdd97d923ef5a03ab netfilter: ebtables: fix memory leak when blob is malformed
95c5637d3d1fbc100397b27478172a8549f97b2b can: gs_usb: gs_can_open(): fix race dev->can.state condition
80b2f37b3370c505b03544b5efc895514f673cf3 perf jit: Include program header in ELF files
67199c26a006ec999a5030d653eb3e229831f84a perf kcore_copy: Do not check /proc/modules is unchanged
0e8de8f54b04fa3a179ca34f6f18a1a5a569f435 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
903f7d322c17d8e306d766404b4604e81653902a net: sched: fix possible refcount leak in tc_new_tfilter()
556e827b0f63a7ca5b4029fd84c6bf9c11390f20 serial: Create uart_xmit_advance()
6cc0434f9d44eae6e6b4d334a7837f9e883de97e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9eb710d1843aeef8166a5a23bd7e374c584375ae serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2e473351400e3dd66f0b71eddcef82ee45a584c1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1438e412aeda2db2edde26f4d46c67a2f333fe53 usb: xhci-mtk: fix issue of out-of-bounds array access
8c8d0f7ac82f4cca7f0dcffd29053953197c2865 cifs: always initialize struct msghdr smb_msg completely
0b467eab0aad636ec78067687d632adcb3f04230 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c89849ecfd2e10838b31c519c2a6607266b58f02 drm/amdgpu: use dirty framebuffer helper
75ed7dee26aba0ab241874569bbe7694a524d944 drm/amd/display: Limit user regamma to a valid value
a874609522b51bb201716a39734446075850afd9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
04aa8187eba53c344639f455570a2ad35183b497 workqueue: don't skip lockdep work dependency in cancel_work_sync()
bb7eb3ca4b3b0d2c7872cf1a41c30f5e5bd65df0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c494dbca992831d8fccf2bfc6756cc145b2d11ed xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
979eb1230413fb50f71995534d2f517ed67e07c9 xfs: slightly tweak an assert in xfs_fs_map_blocks
a102869fb173b8b1fcbe782c7effa6d738f41b86 xfs: add missing assert in xfs_fsmap_owner_from_rmap
a33bcad48b48fa413039be1bf3266c3c8a38dc69 xfs: range check ri_cnt when recovering log items
796ff09598cdb1389c4aff629b5b68e9a8455fa1 xfs: attach dquots and reserve quota blocks during unwritten conversion
9185003c93b388bbbfd488448d284e7afce185ca xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8856a6572fed4344b5e4fea2484f6e05390790d2 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0336599b645e83bd34b845ce4a427584fec2af12 xfs: constify the buffer pointer arguments to error functions
ad9759d488021afbfc77df4c0b7c8a6969c6bbbc xfs: always log corruption errors
7a20c664a7d8059c3f98245f592207affb1d0208 xfs: fix some memory leaks in log recovery
a95582d9d5007a8df0a8e2331654b7be0337ffc2 xfs: stabilize insert range start boundary to avoid COW writeback race
6363fdf7acac6884343f0e4cc3ffe0dc6beec7a7 xfs: use bitops interface for buf log item AIL flag check
fd6c5da3fa2b2dd1af3ff00f8c0e1427c6cf2662 xfs: refactor agfl length computation function
4668f08cda3039a966caa74846f92283b5eff547 xfs: split the sunit parameter update into two parts
37ec5a20c80d3fb3a4022e16710ace3db393e05b xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
8b3c9eb1b3dd8f0f6d45224964f42cff99eaac61 xfs: fix an ABBA deadlock in xfs_rename
26e7c965f41bd34e069c3c113fa5b297d972c30b xfs: fix use-after-free when aborting corrupt attr inactivation
579976dc0d9fdab7fe7c60af33fb0d2eec5f87ae ext4: make directory inode spreading reflect flexbg size
6215647d9699cb8f1bf7333ec849242c4a9cf9a6 Linux 5.4.215
383c663c7359c7440b2238e029e22ed80663e84a uas: add no-uas quirk for Hiksemi usb_disk
fc540f6e4bb4be15c4a7acc2164b0c8fef962ea0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
43699b8fbcf197dbbf21c26d6b8ffa6f8283f34c uas: ignore UAS for Thinkplus chips
f8a2e22289e4c838430711a7785635253dd57b79 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
85b5edb1b429127e09a91b5a0cc7eb50f9f9c34f clk: ingenic-tcu: Properly enable registers before accessing timers
46e784cf4a840a1de160ae4d5a3aeee5115ffe1c ARM: dts: integrator: Tag PCI host with device_type
9a3740f448be2856d94619b7911d6f71fd91b79f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5cebfac6a8c994ef7f269a7917a160b189bf54de Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
bb7c23e4e523511af3bd3cb7c5cdcf33b1eb25c5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2ec4949738c8f7a519d65c7a9fc3745d6a6cce4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d535fb83844ef6a8ee3124af29c81220efec9f9c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b9e31f4885c43b25a943724ac576ade5ac51701d mm: prevent page_frag_alloc() from corrupting the memory
ffd11370b74f7f835440d68839f4fce5844d7a52 mm/migrate_device.c: flush TLB while holding PTL
0f4634f70bfddae26be6600ff1504fc4efa5deff mm: fix madivse_pageout mishandling on non-LRU page
d18565280076197dc675047d533de8c2ce60badf media: dvb_vb2: fix possible out of bound access
d0c69c722ff16ce2481a5e0932c6d5b172109f21 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
1ba52486082b7ebe71a176152f8da3811b542132 ARM: dts: am33xx: Fix MMCHS0 dma properties
883778a1f4faa0ea4c22a05b66ae32aa278e1181 soc: sunxi: sram: Actually claim SRAM regions
26170e4fd1452a39fd46f4209d087bff68531d1e soc: sunxi: sram: Prevent the driver from being unbound
73dbc6e136b548979b4a90c5e0445cf9a8d0dc85 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
cdbcdfc96126df77b737987d39ae2a2492af1422 soc: sunxi: sram: Fix probe function ordering issues
7291d19a9eebdff88c199380c7521ded9d40fb4e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
38c4d8230f937f3cf8a9f0e7bb95d982ba36a575 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6ca922ec7598344ca47ba21868284ebf4fb894c7 Input: melfas_mip4 - fix return value check in mip4_probe()
3ea4a5342452ada405d752296dc5f034f6be48b7 usbnet: Fix memory leak in usbnet_disconnect()
18ef5cd4c53c585f68c3e7c2aa442c019a08d242 nvme: add new line after variable declatation
ae0d3a431639d51bc949a6ab559857677435af1b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
762706bd12a62973c54ed2469fcb2e6cd633f495 selftests: Fix the if conditions of in test_extra_filter()
d417d5eb29d7ba18a36ef1b7cee846de9962a6f3 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b8b87cb13681874faaf77a1bec55c793ae75324a clk: iproc: Do not rely on node name for correct PLL setup
f28b7414ab715e6069e72a7bbe2f1354b2524beb Linux 5.4.216
3a8ff61e6f136a11543d4210092bfd8879598720 Revert "x86/speculation: Add RSB VM Exit protections"
fbd29b7549b281ef5777f3ba3df3ab96fa3102b7 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
87449d94e75c2596d5f2e1f2878ddfc150af23ad x86/devicetable: Move x86 specific macro out of generic code
69460b1ed63d91b892ca551818933498c733b023 x86/cpu: Add consistent CPU match macros
f62d272c2fec959de89287183361e65ef900e7ca x86/cpu: Add a steppings field to struct x86_cpu_id
893cd858b09ca20c8c919db8dc5b009895626da3 x86/kvm/vmx: Make noinstr clean
954d591a84d0dbadc98ef0567f57ce686b8fc2ee x86/cpufeatures: Move RETPOLINE flags to word 11
063b7f980607ac1420cea73971d4bba90f629518 x86/bugs: Report AMD retbleed vulnerability
9a596426d7bd6404ec378e1bcb2e5295ebaf7272 x86/bugs: Add AMD retbleed= boot parameter
3c93ff4e23ea4000355a53445123e677e3ebc70a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
fd32a31553a158bbafd59bcdd82a5b26996e850f x86/entry: Remove skip_r11rcx
a3111faed5c1db1b008f2eb498cc823ebf162eed x86/entry: Add kernel IBRS implementation
e2d793a3742a2502533ee586a3f9151670e3f467 x86/bugs: Optimize SPEC_CTRL MSR writes
2d4ce2d72c3b46f20929fa7d1c8af5d5250ccfc7 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fd67fe3db93f931eae24733db72dc82e85bc0bfe x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
97bc52c14a9372260d5d9bc0272129b29b3eda39 x86/bugs: Report Intel retbleed vulnerability
3ee9e9a5af0711bf0848cddb070aae72777318c6 intel_idle: Disable IBRS during long idle
8afd1c7da2b0484e752b28a9122efa02d284806e x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
03a575a0f954450b1a89554d15bd64b5d9e861ac x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
18d5a93fd202a6b40f14c81345f9e5e39c2ee9ee x86/speculation: Fix firmware entry SPEC_CTRL handling
0fd086edf8874bd77baead9e1fec065574da0107 x86/speculation: Fix SPEC_CTRL write on SMT state change
4109a8ce107def0b3642321f2d284bdd2b92976d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
87dfe68a351389e7acb55be23ecc6f2614cf5563 x86/speculation: Remove x86_spec_ctrl_mask
57ba312f10372e51c2464a8754007f0814e07a63 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
64723cd346eaa26a5a1d4731e43385fff4b2f663 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5895a9297e609363ba4003c9d5839c967b237389 KVM: VMX: Flatten __vmx_vcpu_run()
a31bdec99a95c807048238df142d1784b73d8237 KVM: VMX: Convert launched argument to flags
51c71ed134e97610bb0299367b390eff391f556b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2242cf215013eda77838b5f3be972509aa23596e KVM: VMX: Fix IBRS handling after vmexit
17a9fc4a7b91f8599223631bb6ae6416bc0de1c0 x86/speculation: Fill RSB on vmexit for IBRS
2edfa537f3b1dd3fbf2ff4fb70a4a408c1247693 x86/common: Stamp out the stepping madness
d6a8a470dc22f7c5eb3affb3f1060d7ed6a5f58c x86/cpu/amd: Enumerate BTC_NO
b9ae02c3c253625e6375ebb8fd30f0d3334e050b x86/bugs: Add Cannon lake to RETBleed affected CPU list
9862c0f4fd6c457a591ef07ee2fd7149a67bfd73 x86/speculation: Disable RRSBA behavior
4891e5fd100115aa1443f5c565354a4edf83b171 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
564275d4b93fb29880bee67ba76222a83a91ff26 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
24f45c8782999f89f28e9b44178a5d409e44d9f2 x86/speculation: Add RSB VM Exit protections
bd67d06b099dcb0b1838b07d113a285506023f70 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
87e73331e4b746963c986504e19337d4a01dd81b xfs: introduce XFS_MAX_FILEOFF
16de74ee3ad6a3bb2aedd2b6b4fea7434ea52a7b xfs: truncate should remove all blocks, not just to the end of the page cache
1e4a0723eb384b824e89b6ddb3ff4bc0d17bdbd3 xfs: fix s_maxbytes computation on 32-bit kernels
a1b66abe30dac396c897ce80b60c753852c94805 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
821e0951b4b3e16bf2e0b336f23f66c4499acc33 xfs: refactor remote attr value buffer invalidation
5e13ad940a2a4314212b0177a3bc516dcf6dd6c9 xfs: fix memory corruption during remote attr value buffer invalidation
c893fedaf10c5688621bf804a9962e3fa0409c2a xfs: move incore structures out of xfs_da_format.h
9ff41b8d71bade585976fbbf49361a8c09f41f11 xfs: streamline xfs_attr3_leaf_inactive
538657def702312cb476af380836ed910e29c3e0 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
ae19c3c76dc4f4563f69bfd3d01a3c1f713cb678 xfs: remove unused variable 'done'
e911caf9a158142cb198b88717f7450fdadd5d28 Revert "drm/amdgpu: use dirty framebuffer helper"
096740d6756019a9b9604234dd53a99d2f0effac Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0c41153c367be745f988ac91d9546431ddae7a29 docs: update mediator information in CoC docs
6e150d605c9e21dbe939875c13e82da33fb59ed0 Linux 5.4.217
393a1aa4215b4b5c457e92f5694269ee0399f0e2 mm: pagewalk: Fix race between unmap and page walker
398312c687bb7027abcbf9dfbd91c8774e3095c2 perf tools: Fixup get_current_dir_name() compilation
70e4f70d54e0225f91814e8610477d65f33cefe4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
59684c877783b81d2ee8cff6585da1e94232b16a firmware: arm_scmi: Add SCMI PM driver remove routine
db702ecd713a1a04e06d7c6fece946f9b139e683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aefe2f55a9867d81b026060360b8869c10c7f737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c790d3a00d427edd32a8f5040b65730e5753c9b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
61be8898d70463d24eac08d5a8cbf694b191be4d scsi: qedf: Fix a UAF bug in __qedf_probe()
3c9a75b3d2f7df0099ff27c4044a867ea18a5603 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e26e0eef622b7c94daba5f073290e9149eaa6a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2d4c37b1fcca69c463ab834a326f9f613aa2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2f3a51ca27ef6b980d456c9aadfe9b1bc0184f7 arch: um: Mark the stack non-executable to fix a binutils warning
21446ad9cb9844b90d7d8e73d8fff03160e51ebc usb: mon: make mmapped memory read only
7ec8f073c2bfdb5fd58b29b1395d1d2febffa4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
373eca05b5b8e9120f051af14a94d4129942f5b2 mmc: core: Replace with already defined values for readability
2da677c0c72597c61869d2dd373935c3e0a9b236 mmc: core: Terminate infinite loop in SD-UHS voltage switch
963089ad76cb64d063df915931a04a4211eb096b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
792211333ad77fcea50a44bb7f695783159fc63c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7e409d11db9ce9f8bc05fcdfa24d143f60cd393 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
259c0f68168ac6a598db3486597b10e74d625db0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
194f59391d6c23718008d0a31779723173a3498d ceph: don't truncate file in atomic_open
e5d25a3bfde4d962d80dfaf0ca5866910812f7fe random: clamp credited irq bits to maximum mixed
b719d10f7ec3ccc9d693507f77dfc3a5941087d3 ALSA: hda: Fix position reporting on Poulsbo
46b822a7550dfe96ea6a45c04df3676fa4cc8097 efi: Correct Macmini DMI match in uefi cert quirk
20a5bde605979af270f94b9151f753ec2caf8b05 scsi: stex: Properly zero out the passthrough command structure
49d2fc9f998b22c22034d23f80e8a0381e2da8e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc0375ca434baf85af535b13ae9d5d0c8a916569 random: restore O_NONBLOCK support
39800adc38f6d66906e478909260f3fbbc6e65c5 random: avoid reading two cache lines on irq randomness
c634a9107f6a31fc9d98a48a36d494c1ca5f4ee9 random: use expired timer rather than wq for mixing fast pool
020402c7dd587a8a4725d32bbd172a5f7ecc5f8f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
43689bf2cd8e2e61e37e252b56da53cfe13de710 wifi: cfg80211/mac80211: reject bad MBSSID elements
359ce507f751d5d7027be5f64a88127621816803 wifi: cfg80211: ensure length byte is present before access
785eaabfe3103e8bfa36aebacff6e8f69f092ed7 wifi: cfg80211: fix BSS refcounting bugs
77bb20ccb9dfc9ed4f9c93788c90d08cfd891cdc wifi: cfg80211: avoid nontransmitted BSS list corruption
7fab3bf5205976388a80e2d3e3ce9fc39160e068 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9389750ac6b0d462703629322c596a516a8f80dc wifi: cfg80211: update hidden BSSes to avoid WARN_ON
690467759573ecee80d2a215ddbb4c5efe574868 Input: xpad - add supported devices as contributed on github
3ff54a91e4ea8bfb287cf38f22b41d613fba49c6 Input: xpad - fix wireless 360 controller breaking after suspend
1d0da8674c23e8d65398c33a4d5018eaf02e1c64 Linux 5.4.218
c248c3330d5f09cbf08fb0d2025bcd075b0f8672 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7f441a6c90fe165b57b8514a5ae360344edc6d6d mac80211: mlme: find auth challenge directly
9478c5f9c007b51e173a723ced44971c1a81ef42 wifi: mac80211: don't parse mbssid in assoc response
0cb5be43dc4b79da010522f79a06fa56f944d3cd wifi: mac80211: fix MBSSID parsing use-after-free
fd92cfed8bc6668d314acd1e6da708a80826f768 Linux 5.4.219
afb507303ea92e2eb32ffa093af0271dfb68755a ALSA: oss: Fix potential deadlock at unregistration
de7d80d0fe10e05bef4aa1f863df38b19701d5a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
988ec0cd0a2643c25c1658f7c33de2e15a5a2e31 ALSA: usb-audio: Fix potential memory leaks
121fadc0cae5376a19e70ce4f14282157f0d919c ALSA: usb-audio: Fix NULL dererence at error path
19731649623b32ee7dd02580d1aad54b4ce6eef7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a943c4a16bfb49bee41a5274adfee80bb85d3d14 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4c354105176f47360bb85ca19d857a358007b2d2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8d763c8e6cdb653e3d6baa5225fddc7113106da3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8298f20e114953de66a0d319c1e882e2e9ba8ab3 mtd: rawnand: atmel: Unmap streaming DMA mappings
bd09adde677111edd1dd4ba7d0ba072ef3be68e2 cifs: destage dirty pages before re-reading them for cache=none
d0050ec3ebbcb3451df9a65b8460be9b9e02e80c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
974c1f15ac9abb7b42f68d8153375682b83b1afa iio: dac: ad5593r: Fix i2c read protocol requirements
228348a9fe5f52eba26ba35aa9089ebbc5ef12a1 iio: pressure: dps310: Refactor startup procedure
37daa23f2850c768048fd148c6c38bbaaa9272ab iio: pressure: dps310: Reset chip after timeout
42f7d93396122dd7ef3ec2c8b51ca3d3d8306c37 usb: add quirks for Lenovo OneLink+ Dock
953bb1dfea889c90df4c522f112c72d0291bcf18 can: kvaser_usb: Fix use of uninitialized completion
76d9afd30ef34b2b446300cb33ae88f10585bf7e can: kvaser_usb_leaf: Fix overread with an invalid command
9948b80910e200ef0c97ed25f887a988a9d9de52 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fbefc5cce48157ef953e405eb3532b6bb1163bcb can: kvaser_usb_leaf: Fix CAN state after restart
4352db1e330a17f5293dd268506c3d1a138ebbf2 mmc: sdhci-sprd: Fix minimum clock limit
d3961f732d856507c10d8a54807cd5595aedf0e2 fs: dlm: fix race between test_bit() and queue_work()
477ac1d57f6083c959e6323569af33b006bd0757 fs: dlm: handle -EBUSY first in lock arg validation
4cf9233eb175452ced9657b6bd7f9af63b60d281 HID: multitouch: Add memory barriers
6927ee818fe13e5ef6e68794a2715b1a25598d84 quota: Check next/prev free block number after reading from quota file
79b7547eeb37d0fcdf02664dd61d825052144976 ASoC: wcd9335: fix order of Slimbus unprepare/disable
14c06375c8530d58c237fedd94c8f69feb1b5697 regulator: qcom_rpm: Fix circular deferral regression
2c60db6869fe5213471fcf4fe5704dc29da8b5ee RISC-V: Make port I/O string accessors actually work
09058e5ef7c10236bbd38aa95cb0901169cdc5b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
c61f553ba87ce43c783046f315396834011f133a riscv: Allow PROT_WRITE-only mmap()
08f03b333c4f04ca95ac9636f7a48b37f92968c2 riscv: Pass -mno-relax only on lld < 15.0.0
cd251d39b13485eb94ee65bb000d024e02c00e45 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3f7e99337c685c1f1e58934c04e0614063940bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
52895c495b62ee25b34681dd7a424c7935a44940 powerpc/boot: Explicitly disable usage of SPE instructions
3742e9fd552e6c4193ebc5eb3d2cd02d429cad9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26b7c0ac49a3eea15559c9d84863736a6d1164b4 btrfs: fix race between quota enable and quota rescan ioctl
c5d8198ce863555dc0125e847b915cec532ae032 f2fs: increase the limit for reserve_root
68b1e607559d3dc85f94b0d738d7c4e8029b0cfa f2fs: fix to do sanity check on destination blkaddr during recovery
c99860f9a75079f339ed7670425b1ac58f26e2ff f2fs: fix to do sanity check on summary info
d1c2d820a2cd73867b7d352e89e92fb3ac29e926 nilfs2: fix use-after-free bug of struct nilfs_root
21ea616f1e593207a06f6eb18ff6660f96bea0c3 jbd2: wake up journal waiters in FIFO order, not LIFO
a22f52d883313bbfaf864669c14003f9456d4f8f ext4: avoid crash when inline data creation follows DIO write
3638aa1c7d87c0ca0aef23cf58cae2c48e7daca4 ext4: fix null-ptr-deref in ext4_write_info
52c7b8d3b75edc7303772934d9cab33cfbec8ce0 ext4: make ext4_lazyinit_thread freezable
1211121f0e73b44fe1c6df23ffdc1e3c7c7e6152 ext4: place buffer head allocation before handle start
f66de70930f70a10f19683409f6988a63d9c4961 livepatch: fix race between fork and KLP transition
e755b65a4727a6f5f99a827534672eec993a0037 ftrace: Properly unset FTRACE_HASH_FL_MOD
22707f033d8e48a2e2c2a634392313f05f9c93e3 ring-buffer: Allow splice to read previous partially read pages
cc1f35733c19c2a8e985d78e1cc64184c27bc8af ring-buffer: Have the shortest_full queue be the shortest not longest
7e06ef0345ea9b33af0f86e101683b78f6663160 ring-buffer: Check pending waiters when doing wake ups as well
3cf2ef86e01adae24fe48b8fbe71684f66d99d34 ring-buffer: Fix race between reset page and reading page
c3a98fc6c2f21ce35befe67462f942ecbe0d8060 media: cedrus: Set the platform driver data earlier
45779be5ced626db836e612e0dc638a1601abcf2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
764478646115c965472678b3109fbe7c1b31520a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b6094c482935a4be7f923a1e8faf999cfeebd663 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
16435e58e57c8f9e81245232207720043ba0175e gcov: support GCC 12.1 and newer compilers
56ee9577915dc06f55309901012a9ef68dbdb5a8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b0c2e34be932934698d7032942a18e8550815006 selinux: use "grep -E" instead of "egrep"
29d0c45cf16e5be1b33561b3d3184dbd56e45586 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c0f4be8303d0b771be1e2e8446c8fb28861e3386 userfaultfd: open userfaultfds with O_RDONLY
5abd2626ca379638cc58a7f49b10e03579dfef4f sh: machvec: Use char[] for section boundaries
d7f1e7af1ef479bcc154de6db6ae9017efd0eef3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
acc393aecda05bf64ed13b732931462e07a1bf08 nfsd: Fix a memory leak in an error handling path
4494ec1c0bb850eaa80fed98e5b041d961011d3e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9ee70c3cb4f80d9ce652f11039102c976186c9db wifi: mac80211: allow bw change during channel switch in mesh
bbe293db7e67e1638da69e45ef98e7f94aa786c1 bpftool: Fix a wrong type cast in btf_dumper_int
7993680752bbc83275a10488bd99ef26808a5ac8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
321c51aa59df2fe7ba4ff34cbda53c06c28ec2f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
026ffbb07f8f5a95ca9a94243f08728f2edf0537 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
df0b024ade10b0fec7d0a14261598ff322255c7b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
374dd4e519661ab353da77515f06064207847d99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e0bab93245b6be6f862d413b3b042c451e77f4af bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
08a441a4ad54740cf3606b7c20b85fcb43bb91bd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4017e91ff25d2e751be2b427a25044d5e8bc5291 net: fs_enet: Fix wrong check in do_pd_setup
215c146b402161c545475f736953494355384903 bpf: Ensure correct locking around vulnerable function find_vpid()
1d8c928ed72919c8714199798e11105dca8d66bc x86/microcode/AMD: Track patch allocation size explicitly
610798a58e72520a7b4f9e76ed2a7b3e8971d257 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60a7496b40e8e81025c963c5dcd7dd6bffdbaa99 netfilter: nft_fib: Fix for rpath check with VRF devices
c202ad048f50d99f8208eb2433ba79947e6696da spi: s3c64xx: Fix large transfers with DMA
e6d0152c95108651f1880c1ddfab47cb9e3e62d0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
466ed722f205c2cf8caba5982f3cd9729e767903 mISDN: fix use-after-free bugs in l1oip timer handlers
382ff44716603a54f5fd238ddec6a2468e217612 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3625b684a285a3dcead621b7442828371caa5f85 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
360aa7219285fac63dab99706a16f2daf3222abe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
71e0ab5b7598d88001762fddbfeb331543c62841 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03ac583eefc9bc980213c53a79abc32a5539756e net/ieee802154: reject zero-sized raw_sendmsg()
131287ff833d8f7df045b19256fbb918646b6f0f once: add DO_ONCE_SLOW() for sleepable contexts
72c0d361940aec02d114d6f8f351147b85190464 net: mvpp2: fix mvpp2 debugfs leak
4d4a58c9d4db46efa5f98947c8b36cf15b79b07d drm: bridge: adv7511: fix CEC power down control register offset
8242167cfc83dd7e4c96f44b45f108db9bb88146 drm/mipi-dsi: Detach devices when removing the host
783c1c5000e8f8a8677850e3fee641bc1eaeeeb2 platform/chrome: fix double-free in chromeos_laptop_prepare()
e548f9503c4b3292a60a63fe77dccea62999a35a platform/chrome: fix memory corruption in ioctl
a9b32c9fe56dad06a4ceb40162e7429a9c5c5a87 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a367b7a96a5e3fa8aec50f723052dd15f7b53c88 platform/x86: msi-laptop: Fix resource cleanup
b33b60afa53c6cacd40feabe17f457c71c2411d4 drm: fix drm_mipi_dbi build errors
1daf69228e310938177119c4eadcd30fc75c81e0 drm/bridge: megachips: Fix a null pointer dereference bug
3ac2045d041985f42f6bdfc860888905b545f01b ASoC: rsnd: Add check for rsnd_mod_power_on
0c55618aaad3e91dc48991489d75eed7d0e88d06 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9d7af9b1624dd70b67354972d7297429e6372091 drm/omap: dss: Fix refcount leak bugs
9e421bd9fd29741908c01211c91c6e165d06a39d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c240431717d647d086ea757b8f9680737164e3a4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6c85495e58828a02a2064f7a495faa21f737cc46 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
93c86281838c4a0117c685a2019a0d847dbc8ef2 ALSA: dmaengine: increment buffer pointer atomically
28a12e24d1250ccccffd4cc4a306c09e693a9371 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aa182988c0e605f2020ca692d4f15bfe5c8836d8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
371d4dbece4dd7bea78c4ba9931a88611c155cb7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
45387ca42277fa0bad2c61ff2916f7403e80e9b3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
56c4299f767000bd2dbdec06d90044ee3b70fc0b ALSA: hda/hdmi: Don't skip notification handling during PM operation
b37f4a711e5d4bf3608ccbc6de82b52e92b441a0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
85a40bfb8e7a170abcf9dae2c0898a1983e48daa memory: of: Fix refcount leak bug in of_get_ddr_timings()
1e3ed59370c712df436791efed120f0c082aa9bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
673db1cf4db8782e0909285f9535efa12076ac6c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1edbceda073d8a09511f727d2c86b08e427cfe40 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d45424d980e8a574816176e05b52f01e231b1db9 ARM: dts: kirkwood: lsxl: fix serial line
6858d8599c652b297cbfdfbcba5732874f4b80da ARM: dts: kirkwood: lsxl: remove first ethernet port
fcad2eef0030a362734c682981b1ff4fd24574a8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e00480d42b1a2d1d94fac012e1a980a80ab0fdcb ARM: Drop CMDLINE_* dependency on ATAGS
c29c3d32bd019c85f91a70a508d26bc56a3bf6f2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d50e3817a4b6e0db9d99bc9ac666f9962fc441b3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
46778752bbd5d563ba03a1c09347f1f276ecbe77 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
246af4216379f85eb2b96708ceaa6e7006af038a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0111032d9a027f821a5a35a1d2843e799c0c9a64 iio: inkern: only release the device node when done with it
633c574e0f8bf6d06e13196fcdf8c52fd9c84b11 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad3a056982b71520e742e83496ed66133df94635 clk: meson: Hold reference returned by of_get_parent()
fcaff9bc6bbc251a60be4a0d45975671eab28fe0 clk: oxnas: Hold reference returned by of_get_parent()
aa3898dec1b620a804352de9f2d229148885d8e2 clk: berlin: Add of_node_put() for of_get_parent()
6d3ac23b952f374017e1a5249d1f03bdbc7f9878 clk: tegra: Fix refcount leak in tegra210_clock_init
5984b1d66126b024ee77482602ac6e51b53f4116 clk: tegra: Fix refcount leak in tegra114_clock_init
5d9fb09612defe7b1d5627db7b3833b46eb21e7b clk: tegra20: Fix refcount leak in tegra20_clock_init
aa9c0598b10960ad1198044da1e277a89b4e3af6 HSI: omap_ssi: Fix refcount leak in ssi_probe
3baf53328aee2457468823943bf8248d887fa4a2 HSI: omap_ssi_port: Fix dma_map_sg error check
3e77ac46f290decc031319f6b9040e90308596fc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
80a955dabb82e3cbf83ff54300378a90dba8541d tty: xilinx_uartps: Fix the ignore_status
59b315353252abe7b8fdb8651ca31b8484ce287a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0d773c58d702f0a7c16ee8d69617fd2c28350795 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7ed37be3a2ce82d0c675f76ef63cfa621cc97ef7 RDMA/rxe: Fix the error caused by qp->sk
fc797285c40a9cc441357abb3521d3e51c743f67 misc: ocxl: fix possible refcount leak in afu_ioctl()
ad0a65517cff42e3fbf74a62718e3ddb50917d18 dyndbg: fix module.dyndbg handling
3ca6939b5d1ad205e5af1f060b61617718ddafee dyndbg: let query-modname override actual module name
b21b0d17ad997bd2b98e462f3c6011d8955ac95d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e09caa38e10bcf027100cc22b0e3cc745a39ef0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6ea4b3303abf5bfeb3c5ee93ba13cbede2eb5e16 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
99e7e6445154de59ac55fb8adae0f71ae6e0a873 ata: fix ata_id_has_devslp()
10d52d8dd1cbb83ee02bb3b8a774b05d9f2005fe ata: fix ata_id_has_ncq_autosense()
22830560eb2f91df60720f4ab19a951f41a60954 ata: fix ata_id_has_dipm()
9b881a2ca0c6e3a942f85bc22393a7fa34b59c22 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f8ba29ae237e9be431301cb310a8cd0b6ce72b6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
59e3d41265f3f08419d38b7d0e7dcd4af7ffabb1 xhci: Don't show warning for reinit on known broken suspend
9fe0a8c0694cdee35b617ad5035aa1f080f4af55 usb: gadget: function: fix dangling pnp_string in f_printer.c
744c2d33a88b082d9d504520f0132b3d688547b2 drivers: serial: jsm: fix some leaks in probe
29b897ac7b990882c74bd08605692214e7e58b83 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
83d11dd92a51b7e2e8aca7d26e37d77c631b3d11 phy: qualcomm: call clk_disable_unprepare in the error handling
88b9cc60f26e8a05d1ddbddf91b09ca2915f20e0 staging: vt6655: fix some erroneous memory clean-up loops
c969316eeefb0726552c89ae96ea0de56604ccbd firmware: google: Test spinlock on panic path to avoid lockups
558a9fcb6ce706f710973864db905b188decd478 serial: 8250: Fix restoring termios speed after suspend
117331a2a5227fb4369c2a1f321d3e3e2e2ef8fe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b6c2c3059e72f59088465f0bf7990ee72940ea6a fsi: core: Check error number after calling ida_simple_get
1f4f8b6adb3d3ff40487ab0e3a3a362afe72f932 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b75f4912b3710fbf791b3ca57e78ca2f29235486 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
595d077f3cf56792a4a413f73a04c7faccd5b828 mfd: lp8788: Fix an error handling path in lp8788_probe()
6804b4fedee2cb0601e9ca1493d2fbfaa5c44e2e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f95ba4aab698d61b2bbe0fe6b6279dfd1a5b10f4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8542422192d0e7035bdab5e9faac2bc4d7b67581 mfd: sm501: Add check for platform_driver_register()
8498490b3c91d3f9cebf3bd73b0ffd3ffe928291 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1ea4efc09fee95545373fbf7a4a4617051b0f0a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ee652f072cf7d53e62ff4c2ad958fd119b16da4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
111369bb8cd9d2511f691de93d077f94f0c627cb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fc39ebf85d0349366b807fe2be848041c8523f03 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f28eec40785e46c240dbf150c4f84b9e083179fd clk: ast2600: BCLK comes from EPLL
e77a85c3fbfdbccc6d52ac8f8e0875616b6cff19 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
85d23c49336cfec887df2612d37c422ff14761cb powerpc/math_emu/efp: Include module.h
1535e14731e9ade8e0baedf5819f332aa4d484e4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0a5cee97c017fa20d8bd282c141f34d93bc7ee1c powerpc/pci_dn: Add missing of_node_put()
828d190380194152680e2118f210a32b35cb68f6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f11bce700b7ae94eb7e16198b943b9d13969bee4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6191f0310ebfc2ee55b93a14070e8101e48c2a35 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3317c7d211efd881602929da7b504f674fc4c6d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b32a285998d48ff1071d297f77e3fb9cee176e63 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4010a1afaae1c0fb9c2cac5de703bed29b1f1782 iommu/omap: Fix buffer overflow in debugfs
95c4e20adc3ea00d1594a2a05d9b187ed12ffa8e crypto: akcipher - default implementation for setting a private key
0f224fde63241f17410c39d09c9216f32f7b31d1 crypto: ccp - Release dma channels before dmaengine unrgister
d59d36aa4c3f59f0a2ec4823e18483f7b990dfbb iommu/iova: Fix module config properly
00791e017b5f2555aa9cd5d7d3a02ce19cd86701 kbuild: remove the target in signal traps when interrupted
584561e94260268abe1c83e00d9c205565cb7bc5 crypto: cavium - prevent integer overflow loading firmware
c5ed3a378978feb5e96242f882b993dcde63ecd3 f2fs: fix race condition on setting FI_NO_EXTENT flag
13f4d3665bf6458af0d5485e26a02d01a6615f9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac84b26a16897dbe2feb3a33ab02f2093de84b43 MIPS: BCM47XX: Cast memcmp() of function to (void *)
49a6ffdaed60f0eb52c198fafebc05994e16e305 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5a646c38f648185ee2c62f2a19da3c6f04e27612 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
38ca9ece960d3bf88462f71eeafed74801baddf3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
56a0ac48634155d2b866b99fba7e1dd8df4e2804 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
06d73f4e6bd6c0b691c9ba78a160a12ae56217f1 bpftool: Clear errno after libcap's checks
a7fe12cea515f851af885170f9279d02043f5eae openvswitch: Fix double reporting of drops in dropwatch
ce25d7caf35d83707f228d2477e020fb1cf963c0 openvswitch: Fix overreporting of drops in dropwatch
42d579d91051e6beb5ece8f9baa17712f56b558c tcp: annotate data-race around tcp_md5sig_pool_populated
2c485f4f2a64258acc5228e78ffb828c68d9e770 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
18373ed500f7cd53e24d9b0bd0f1c09d78dba87e xfrm: Update ipcomp_scratches with NULL when freed
49c742afd60f552fce7799287080db02bffe1db2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
776f33c12fdb269a9dae0e54289904f115298a75 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6e85d2ad958c6f034b1b158d904019869dbb3c81 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fdcc57ef8c1fe12066ce6170d8b3d7ef0b99074e can: bcm: check the result of can_send() in bcm_can_tx()
2f383edcb7038eaabf2e715c58f387af647af4c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0facbe60830564a8bb11fc9dde5e206367fe28e5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f9c053c3e4e9d9546a72bab6e2cb183bcb8f7e7f wifi: rt2x00: set VGC gain for both chains of MT7620
2021a5aaf835c799e9fca2963a1abdf5527751a4 wifi: rt2x00: set SoC wmac clock register
4037270ea6d6aac0ae438befedfb07df53e00226 wifi: rt2x00: correctly set BBP register 86 for MT7620
a76462dbdd8bddcbeec9463bc9e54e509b860762 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7d6f9cb24d2b2f6b6370eac074e2e6b1bafdad45 Bluetooth: L2CAP: Fix user-after-free
61fd56b0a1a3e923aced4455071177778dd59e88 r8152: Rate limit overflow messages
1d0803b1532de87ec2156ec7142275e6f390c032 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fb282b4e8aefbb8a2849b04171ad199bdd4f4d57 drm: Use size_t type for len variable in drm_copy_field()
cdde55f97298e5bb9af6d41c9303a3ec545a370e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8f6cad7c4b682e36afd7ff777be6d1558adcc116 drm/amd/display: fix overflow on MIN_I64 definition
7de3e3514cab6c8badbf1b1b6cf29ad9e3fd4765 drm/vc4: vec: Fix timings for VEC modes
30a3601c2f59bfe9305c523f19c47f7e84b4bd21 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
079f64a1ea33e142de416febfd0e1b6620be51e5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e67c2cda3d6042349f95cf2e7f22f9dc19865039 drm/amdgpu: fix initial connector audio value
aec01503ba7fc5162f3bcf29f207509b14f93bf7 mmc: sdhci-msm: add compatible string check for sdm670
0b2013ace8df3af8ac2b23d803666e6a7bf8c6e9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
82e5191b124ad671c755754a3d07deb72b450878 ARM: dts: imx6q: add missing properties for sram
ee239c0340a2793fb953a3082cc693458c253dd2 ARM: dts: imx6dl: add missing properties for sram
ef4a3baf0042d6af0fd3cfbb92a4314980c03ee7 ARM: dts: imx6qp: add missing properties for sram
48d1766b35f39e1c84d7b674df90729d436b7a82 ARM: dts: imx6sl: add missing properties for sram
05f789afaf69af6ccb15581bd596d6628acafd15 ARM: dts: imx6sll: add missing properties for sram
8054f824a72511511fb687c851959ba7e92dcd0d ARM: dts: imx6sx: add missing properties for sram
715fe15785b404648ffa45d8d9cffb263f3726b9 btrfs: scrub: try to fix super block errors
5dbfcf7b080306b65d9f756fadf46c9495793750 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9181af2dbf06e7f432e5dbe88d10b22343e851b9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
66de922076000118da51dc1e3748ea455dded149 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
22f49d9d6e041ea416596cda4e162224cb0b9abf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3575949513ea3b387b30dac1e69468a923c86caf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3376a0cf138dfc90b449fde541ca228a33e1c143 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
16a45e78a687eb6c69acc4e62b94b6508b0bfbda staging: vt6655: fix potential memory leak
7cfc77f4fe1df18a4afb10f86032c3ce10d5f0a1 ata: libahci_platform: Sanity check the DT child nodes number
81247850b8abd98e658b15396d74a00912a8c462 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e30c3a9a88818e5cf3df3fda6ab8388bef3bc6cd HID: roccat: Fix use-after-free in roccat_read()
1c00bb624cd084e2006520ad0edacaff0fb941c4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9fa81cbd2dd300aa8fe9bac70e068b9a11cbb144 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d6afcab1b48f4051211c50145b9e91be3b1b42c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
072b5a41c5f813bcf8aa5a8f378986a27fe1df17 Revert "usb: storage: Add quirk for Samsung Fit flash"
e5d8f05edb36fc4ab15beec62cb6ab62f5a60fe2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3a3a8d75af4d482884393df63051d3ceca1b996f nvme: copy firmware_rev on each init
0d150ccd55dbfad36f55855b40b381884c98456e nvmet-tcp: add bounds check on Transfer Tag
1eae30c0113dde7522088231584d62415011a035 usb: idmouse: fix an uninit-value in idmouse_open
036b1f3bca7edbe7c4609c3c5727c3d1f1fe7fc0 clk: bcm2835: Make peripheral PLLC critical
f5dd24a6646286b39ead72c301748d46e92ee7d8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
04df9719df1865f6770af9bc7880874af0e594b2 io_uring/af_unix: defer registered files gc to io_uring release
1210359a6854ea0d256922f8c9c42fca841a77eb net: ieee802154: return -EINVAL for unknown addr type
cff6131217e631818c1fc79c78ff943dc6364224 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a36de8947794fa21435d1e916e089095f3246a8 net/ieee802154: don't warn zero-sized raw_sendmsg()
8b766dd707918b0d83ebfe50c296be9b075f2036 ext4: continue to expand file system when the target size doesn't reach
97238b88583c27c9d3b4a0cedb45f816523f17c3 md: Replace snprintf with scnprintf
96e2e21284ca4b1153fbc71811a3022ffa2850e5 efi: libstub: drop pointless get_memory_map() call
c3bb4a7e8cbc984e1cdac0fe6af60e880214ed6e inet: fully convert sk->sk_rx_dst to RCU rules
d9fdda5efe76311264c89a2abede084f183f8405 thermal: intel_powerclamp: Use first online CPU as control_cpu
fe18f1af38a7999e05a6564c80d63e8d9df5ee60 Linux 5.4.220
7cd181cb2333280d0365fbe04ebd0e20602b8877 xfs: open code insert range extent split helper
3602df3f1f5ffaf59cff842e904c42bfb0234d43 xfs: rework insert range into an atomic operation
3c88c3c00c9730e6d9044931417946d8ccb2c1c1 xfs: rework collapse range into an atomic operation
0213ee5f4c937890a7d4d86064b5be47ecb3ed3b xfs: add a function to deal with corrupt buffers post-verifiers
6e204b9e67f397ac03247a4371257d99e72aa5ee xfs: xfs_buf_corruption_error should take __this_address
bc013efdcf1705317e77801eee41d747fc0e461a xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
15b0651f383f738c2e1cabeec7c9862ebc04d11d xfs: check owner of dir3 data blocks
2f55a03891543ffffceddfc6b2104af3cb79af92 xfs: check owner of dir3 blocks
4776ae328ccb568ac5023d7d0e7331b66bb03913 xfs: Use scnprintf() for avoiding potential buffer overflow
80f78aa76a176740c8e87dbcfba49c4067e9fd47 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
926ddf7846ee9a1c61060b7a6e014829f60395a0 xfs: remove the xfs_dq_logitem_t typedef
fdce40c8fd92cdb561941bfbed2d4ea804f50a54 xfs: remove the xfs_qoff_logitem_t typedef
a1e03f16001948b144a13ecf076e448d324a2db9 xfs: Replace function declaration by actual definition
835306dd3f0cacd44a7c3d7b702d985b2373300d xfs: factor out quotaoff intent AIL removal and memory free
553e5c8031f572848a03a033afff211d75a4dd1a xfs: fix unmount hang and memory leak on shutdown during quotaoff
f43ff28b01834cabfbe587bec01a259db215e3ac xfs: preserve default grace interval during quotacheck
7a8f95bfb9e39d037229c6e2fbe8ea96ee6ca073 xfs: Lower CIL flush limit for large logs
4202b103d382f3e338e39608462386eeff45bc56 xfs: Throttle commits on delayed background CIL push
87b8a7fb626340dd7d22b5361b0afc999b4ddf73 xfs: factor common AIL item deletion code
8ebd3ba932df28095deb4c10a78c5950a3fd958b xfs: tail updates only need to occur when LSN changes
890d7dfff79d0c6960818653261a962debc862af xfs: don't write a corrupt unmount record to force summary counter recalc
f1172b08bb8ecb7282e262e5a509c7455a50e0cd xfs: trylock underlying buffer on dquot flush
05e2b279ead434521da2e9304944111f865e26b7 xfs: factor out a new xfs_log_force_inode helper
d3eb14b8ea2682677cbafc79c122de014bc71440 xfs: reflink should force the log out if mounted with wsync
ac055fee2544ecbb3a79643d6b16b838b839d917 xfs: move inode flush to the sync workqueue
6391ed32b101e7e489553d136d6eac180db13352 xfs: fix use-after-free on CIL context on shutdown
c2489774a2f0b5cb83d446b7a312d0cad50850a6 ocfs2: clear dinode links count in case of error
3064c74198cf65c5b0ff3e61cc0080cc9dd16c5b ocfs2: fix BUG when iput after ocfs2_mknod fails
3ea7da6a97d505f323d46523d2ee97bd1120c16f x86/microcode/AMD: Apply the patch early on every logical thread
c00cdfc9bd767ee743ad3a4054de17aeb0afcbca hwmon/coretemp: Handle large core ID value
da979315029793377d2d140c2e5801bca2e9602d ata: ahci-imx: Fix MODULE_ALIAS
383b7c50f5445ff8dbbf03080905648d6980c39d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fd596e7371acc0c42b941036755c0314eac091ba KVM: arm64: vgic: Fix exit condition in scan_its_table()
aae35081633f897092bbc3bfd3c3aa58510c6394 media: venus: dec: Handle the case where find_format fails
7f6d2188ec3357d93238d1a1cf509451fc44eb85 arm64: errata: Remove AES hwcap for COMPAT tasks
96894a4fe6b0d066763a936aa549074c92208062 r8152: add PID for the Lenovo OneLink+ Dock
b397ce3477754b7562c7a82510ef24d99418ea0c btrfs: fix processing of delayed data refs during backref walking
13a2719ec89fd421661624d28de699d8f29b996a btrfs: fix processing of delayed tree block refs during backref walking
fa0676d94fa4e91e08d30f25145883ffcdd54ab9 ACPI: extlog: Handle multiple records
27ee73c1199e0a8fec0784f4aa333ebb022e7348 tipc: Fix recognition of trial period
567f8de358b61015dcfb8878a1f06c5369a45f54 tipc: fix an information leak in tipc_topsrv_kern_subscr
4258c473ee03199ec18d9667e2f99abf72ec6e2f HID: magicmouse: Do not set BTN_MOUSE on double report
6453077a00c1b2f068a1b6e184601d50eff653ea net/atm: fix proc_mpc_write incorrect return value
b87f88d58f1b404769fb6999e965beeee6958027 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bc8301ea7e7f1bb9d2ba2fcdf7b5ec2f0792b47e net: sched: cake: fix null pointer access issue when cake_init() fails
dfc0337c6dceb6449403b33ecb141f4a1458a1e9 net: hns: fix possible memory leak in hnae_ae_register()
724483b585a1b1e063d42ac5aa835707ff2ec165 iommu/vt-d: Clean up si_domain in the init_dmars() error path
60dd3dc2acc4088d717f452b2094c45734c52ce8 arm64: topology: move store_cpu_topology() to shared code
8ad8fc82eee8a7ced44fcefd993a7a18f84d773a riscv: topology: fix default topology reporting
9220881831c3832dc23db387c1fedcca04e81855 ACPI: video: Force backlight native for more TongFang devices
2f1b3377b6fc5e30d340bb7392dc7e0ea38fb8a6 Makefile.debug: re-enable debug info for .S files
a351077e589d69f83d0b624543d399c131e09e6c hv_netvsc: Fix race between VF offering and VF association message from host
6bb8769326c46db3058780c0640dcc49d8187b24 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
b70bfeb98635040588883503d2760e0f46231491 Linux 5.4.221
51db764609edc480b40c6539f3996846f9804ca7 lib/smp_processor_id: Don't use cpumask_equal()
f495e5bd5cf7c5c8226fa452cb0874773ccdc876 jbd2: Simplify journal_unmap_buffer()
464ff5048f0b049ae2d3f36c98543664b1fd45d3 jbd2: Remove jbd_trylock_bh_state()
65294080c63013cc22e01190a3969c2947155d20 jbd2: Move dropping of jh reference out of un/re-filing functions
291096413a1bde3b2318ea7a72dc8328687cd9c0 jbd2: Drop unnecessary branch from jbd2_journal_forget()
ad8d9221dac29c8bd8fe78837c46c8d4c6470d7b jbd2: Don't call __bforget() unnecessarily
ea3d54bfc3c13bc3c4561e7db5136a6d4e40b378 jbd2: Make state lock a spinlock
fc0823654559528e89169e96e2fad9db11b127f6 jbd2: Free journal head outside of locked region
1555072849e8bf687ec45787b5e66e78533b520d x86/ioapic: Rename misnamed functions
8a18ef024a35e9ca53311a6952835bcde71e9149 percpu-refcount: use normal instead of RCU-sched"
c6cbbffd28c4ed4cb345eef9ac32e59c94507aa2 drm/i915: Don't disable interrupts independently of the lock
fcb4117086b35d2945f89839572ed9f6a6624777 block: Don't disable interrupts in trigger_softirq()
70331b037d138b52ba1d5caad28816203f9551e8 arm64: KVM: Invoke compute_layout() before alternatives are applied
c31f4c0d855fe7afce07ef603883e8d6bf193f20 net: sched: Use msleep() instead of yield()
99b46459cb309657ce9a608f3f07ebc2ae390136 mm/vmalloc: remove preempt_disable/enable when doing preloading
cff65ad45ff2341a1c9877fc2efef3b94cabfc16 KVM: arm/arm64: Let the timer expire in hardirq context on RT
539abb4bfaed5aee2fed7c8f2f77143bad2070df printk-rb: add printk ring buffer documentation
1a2e5250fe857e7e9326a085c651b8bc27859c5b printk-rb: add prb locking functions
833cd24e63e293c949ac0f98cadfb7f517ef11f1 printk-rb: define ring buffer struct and initializer
b45100911d3b90191b4c994e5db2fd1406479138 printk-rb: add writer interface
c616920fddd6264615ea9da16d0304567d4511d4 printk-rb: add basic non-blocking reading interface
f664cd5129db1afeb0496c87dfe827752dbd3075 printk-rb: add blocking reader support
f95b5287e02c726971bf6c08592ca15dbb5b9010 printk-rb: add functionality required by printk
27137d9db6c6da2e6aef2bb096e1762d593e0354 printk: add ring buffer and kthread
f6309eca4f5018892293ea20bdaafe7e2042e1f1 printk: remove exclusive console hack
cf72d67fc8f8cf9a70ced674c10bb46a8577aed7 printk: redirect emit/store to new ringbuffer
4862f2f76db3cf871085fce0d4af1c0463e21fad printk_safe: remove printk safe code
5aa344163315ab194ee3417d53c176c028910199 printk: minimize console locking implementation
687baa984b486699075b9f04d7139facc9af4363 printk: track seq per console
7cee4cb8846c055f8640f206f765854e402bdeb4 printk: do boot_delay_msec inside printk_delay
2e1b807163db26e4080992890fa0af9dc53e4b44 printk: print history for new consoles
9542633165e4bcbf33ab49275261d61d378a2365 printk: implement CON_PRINTBUFFER
926f90c2c615179012fdfb7f5e2617a12efe16d8 printk: add processor number to output
1bcc26fdfa0d1b1d987be189dc80b6f6728e84ae console: add write_atomic interface
a2599f3e53328917d66d74c96912d4243625fea8 printk: introduce emergency messages
b8cb6f27e179eda0ec3bbb963d900d7a72ea15fc serial: 8250: implement write_atomic
9050a40dc659c5e041c59e42c02b9654c949757c printk: implement KERN_CONT
6d0eccec5aad250957f0ef438befb52e375e56e0 printk: implement /dev/kmsg
b413d21588bd8ca4029a2018796987dcc2965553 printk: implement syslog
d8f77ceb346397b8ebd34397a3bf4e5741f5bd05 printk: implement kmsg_dump
83e5f1b5a69dcfb1a0d8276c225a265d42097e08 printk: remove unused code
6918f26582925a8160c9b08e10396548fcb9c892 printk: set deferred to default loglevel, enforce mask
d4cd61cd7f719541aac3a24732d495ff7bf8157e serial: 8250: remove that trylock in serial8250_console_write_atomic()
f99bcd02edd975e5d341fac7ebc0dc193a3f70ff serial: 8250: export symbols which are used by symbols
341b17d72c3af24487dc4731f96155597f10b716 arm: remove printk_nmi_.*()
f1e37c9b5bce954de0ed7bd77b331453a68e19ca printk: only allow kernel to emergency message
406acadc172cee3dc90b3d7bd757a501786b3c6c printk: devkmsg: llseek: reset clear if it is lost
fe8a3196e636c1b5c836f10d11a24d17d7941b0e printk: print "rate-limitted" message as info
44a6d289b066fca4e45e2e8a7453684177e2a0ea printk: kmsg_dump: remove mutex usage
7950ab1e1c5477d45c4d583ffa0de656bccb580d printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
a4bfc1b4391ea90f62598c64c7448a48d9315535 printk: handle iterating while buffer changing
4e6e85cc8091f20a98697ac3bba37d3796654518 printk: hack out emergency loglevel usage
11dc2384e28cce0871cf3fbe69566dd0d83be20e serial: 8250: only atomic lock for console
9428bb0f6ced2391f2d46d84edd8ffa16b60df8d serial: 8250: fsl/ingenic/mtk: fix atomic console
bda82474acad3e8429e566a54964213dd75a6e0f locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
75190e1e1cc6e5678b86b263a5930d125c057f1c locking/percpu-rwsem: Convert to bool
898a7401aebf97060eb97b8851d1b72e301d28f2 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
4337150e5aac4b35f9d43276fef78d0dc86abf9e locking/percpu-rwsem: Extract __percpu_down_read_trylock()
900c16fe820784f582d81363d9ff0d8678d19302 locking/percpu-rwsem: Remove the embedded rwsem
749b7c5bb5f163f7d371b8dee4b39aec3165dbab locking/percpu-rwsem: Fold __percpu_up_read()
c6b2bed91919c5517df77cf855ef1cc6046071e0 locking/percpu-rwsem: Add might_sleep() for writer locking
79dde0477bdce76449b9f4b6d57d698574a120fc fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
07b65d7cd41bca21fa72847966a89d600f809795 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
e1839e92b92248a551830b2d0e052513c7b16f06 perf/core: Add SRCU annotation for pmus list walk
9e3967d1cafb46b8f0ce0d2fcf2a891deca8cba5 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
fcec97f74649213e5bdad88c6313ec4a8959fe73 smp: Use smp_cond_func_t as type for the conditional function
b6b7c782619c0974ecd7effb77008cc57162ffe7 smp: Add a smp_cond_func_t argument to smp_call_function_many()
aebc1be9841eb0a59b622ddaced28f438b606711 smp: Remove allocation mask from on_each_cpu_cond.*()
b1ec66a404c561270ff72f02b2e466d79cf725ec drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
21fbe298967ff4122cf1b8017466435ca0a3c24c mm/compaction: Really limit compact_unevictable_allowed to 0…1
d1fa400ebbaab0478ef19e878042287e500a5fb5 mm/compaction: Disable compact_unevictable_allowed on RT
160b222b019961a47fd33b1d786566c07434b3a6 Use CONFIG_PREEMPTION
f0e7c90076dfb2a36dca62280e3c80cb4da6e582 workqueue: Don't assume that the callback has interrupts disabled
bc46fc2f88e66667df0510a96372476523920e36 sched/swait: Add swait_event_lock_irq()
56467c45ac03d34c5da756f5eafff42fa9dcc915 workqueue: Use swait for wq_manager_wait
d2fcb09e090de6872a87a56c9dcc9b7b2039fc14 workqueue: Convert the locks to raw type
a413d1729c85c20537f7c0aff8090184254e7228 cgroup: Remove ->css_rstat_flush()
c54f91376409d5b9369ef297a084bef1c0b806cf cgroup: Consolidate users of cgroup_rstat_lock.
5c9208771900e01359b6265945ad0db49d87cb26 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
8a3870e465752ed540435d393f324b64bec0fa23 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
999eb3b51e4efd27dab6996e9f29ab799c7c6a32 mm: workingset: replace IRQ-off check with a lockdep assert.
a258d5bf9daa9a30f9f4d092e943d8cdc058d214 tpm: remove tpm_dev_wq_lock
8ecb72fb818ef9f43a54a3f6a35bd5139f58aae5 of: Rework and simplify phandle cache to use a fixed size
2a532f51acf4b3e650d5dcf5d3a863cdeaf26a1e mm: Warn on memory allocation in non-preemptible context on RT
ee28dffce439081d8fb9372d466d25f6e72a41e5 timekeeping: Split jiffies seqlock
bd3fe602cf478d94ff833189493ba0e2f65dd42c signal: Revert ptrace preempt magic
870fa4c8e0201960df281ad72b64e349f544e7ea dma-buf: Use seqlock_t instread disabling preemption
dc7500ebced696e3dc83d494344639a0266c8e18 seqlock: Prevent rt starvation
cec476436d5b9e2378102b4086f55c969b8cb8a4 NFSv4: replace seqcount_t with a seqlock_t
c58f3d53c73f79474e5a7d220def9bb971d97df0 net/Qdisc: use a seqlock instead seqcount
0a0e124b0e6666bcfa863ce6b531f8c25975e6cb userfaultfd: Use a seqlock instead of seqcount
1a9ec9a9ed2fa600d603dca50fe81cc274be1db7 fs/nfs: turn rmdir_sem into a semaphore
ac710726dcf3b523e76bf2d22f105b2b90fcba7a fs/dcache: disable preemption on i_dir_seq's write side
a8e845ebed4fadfe48e94ad87082afbf60929ae4 list_bl: Make list head locking RT safe
ad7d61811f04fc16539d6759782fe2bcb5fa55c4 fscache: initialize cookie hash table raw spinlocks
2a77235d3a6c23692efb35e88c2a98a3ff66530b fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
df03174357fd6ffb26a8b95d20666420f3f6a1fc fs/dcache: use swait_queue instead of waitqueue
165c75fe6880fad4e0bdcf725bbfc2fdc3ff1a2d kconfig: Disable config options which are not RT compatible
f7fccfbf228e4c20f027f92e037be62710f9e72e mm: Allow only SLUB on RT
be099f3b72c403350444d00b4dc08c84af38722f rcu: make RCU_BOOST default on RT
5febb8131242a2400f1bab3347c8847ea2659aa7 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5d9869d6b8e03d99c1a147aed2b9844190c90eaa net/core: disable NET_RX_BUSY_POLL on RT
49bb0d7c41a80d6c1795ca9c35eb1e19e4fcd012 md: disable bcache
7df2bc795700bb1a9dc8f64bd6bb8918fc99d359 efi: Disable runtime services on RT
6a351e05102a4714a3b986b7d3559a34f9151bd8 efi: Allow efi=runtime
21dbccf634f4b5173b98554f091edc6b17980e08 x86: Disable HAVE_ARCH_JUMP_LABEL
ecd5fe556a072e6253119edf514321ffbcf4be76 rt: Add local irq locks
cd85ab0f57c3f5d3783db925af3477a5096494c1 locallock: Include header for the `current' macro
ca51f1ff83a7751e0e25dd953c0117dc836ab6b1 softirq: Add preemptible softirq
a936c3bddfa61bcec2b3fe69ebebf9848f2439fe signal/x86: Delay calling signals in atomic
2d8636a9421f2e8bb2c6a9d5c67307b454301113 Split IRQ-off and zone->lock while freeing pages from PCP list #1
8ab05e2b77acefcf926fde40c934bfc7a56caf6a Split IRQ-off and zone->lock while freeing pages from PCP list #2
d975996c245ae6e20c43e82d0506aa975c96eb05 mm/SLxB: change list_lock to raw_spinlock_t
37795c84979e3c44cf1417ec4643ccdadbae1616 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
0745fa687a827f8d18928e0163e729c2c7956272 mm: page_alloc: rt-friendly per-cpu pages
fff60247e0731956141e40824513bfd7068fa416 mm/swap: Convert to percpu locked
1984d81a5e7d88c708116daad2864d51b9f44f7a mm: perform lru_add_drain_all() remotely
bdefc0dbe8350384a38b4924d0bd601570637618 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
d37ff1ac6b9845217bb9c589721b930ff04aa066 preempt: Provide preempt_*_(no)rt variants
b1336fc8a4d734633340f46428cf58f88bfbaf2f mm/vmstat: Protect per cpu variables with preempt disable on RT
ec292601233d92ffe77d93f11ac7dca131307e77 mm: Enable SLUB for RT
a2d32b9f231d0fbc7d85980799f931a1b4fa52e8 slub: Enable irqs for __GFP_WAIT
b419b376c098a382e295a14ecdb5445a04f0c654 slub: Disable SLUB_CPU_PARTIAL
1d9e8f064e7122cdc4164acb19629a13758d1fa1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
916b612fd1b37db862592c474408802fd5556141 mm/memcontrol: Replace local_irq_disable with local locks
b80e1159d157ef54aaf031981265fed3f2491e4d mm/memcontrol: Move misplaced local_unlock_irqrestore()
4d3bca7e747031008dde9b68bd9af2bf66d8e8ea mm/zsmalloc: copy with get_cpu_var() and locking
f174565f594900c4e302ee145c572bf8bce75aa2 mm/zswap: Do not disable preemption in zswap_frontswap_store()
ed232844b7f400d85722d374f2d747e6f14dddbc radix-tree: use local locks
5fd4f90db5a7ea02afef3443f4469a7393071c52 x86: kvm Require const tsc for RT
c315f91a8826588b86acc92bab8a60c345796ca8 pci/switchtec: Don't use completion's wait queue
e072fc7c4d8bc8ca4b7e5c1d22c62eee87e60fe8 wait.h: include atomic.h
d8b443f5449d3790b70a29e5b9c3016a97edebc6 completion: Use simple wait queues
abf0805aa2049e04f41a53f460b587fa00053595 swait: Remove the warning with more than two waiters
39c03db93e2db42654bec879ff593684c4b33263 hrtimer: Allow raw wakeups during boot
d6670554d436eff26583cc519066ee8b0a665692 posix-timers: Thread posix-cpu-timers on -rt
34bbb15001e9c13b8367bd2c0a64e6c5bd6882c9 posix-timers: Add expiry lock
2677ecb774ddb1554448fe72f7a603c565624bb6 sched: Limit the number of task migrations per batch
5f6d91dd1552e5694a620097a0e620c1bc108216 sched: Move mmdrop to RCU on RT
6998e21d53f4840da530fa8ac079e903b8dd7dd1 kernel/sched: move stack + kprobe clean up to __put_task_struct()
6e285eeb4924e25a193481cfe7efb0f24f0deef4 sched: Add saved_state for tasks blocked on sleeping locks
ca2ff2e886304edbcaf673bdccf5fe3146a7fa01 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e59d6d6fc1627acade3f2e4132536427d7c7d637 sched: Disable TTWU_QUEUE on RT
e19dcc870dc004d1f26d086d8c02e26bf715e4c6 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
e5f76d9da9283fc06ec4193f4b2a53a70fd514e8 softirq: Check preemption after reenabling interrupts
64709a7ae3dfad01d2cdbd9b58c4f9357a4000f0 softirq: Disable softirq stacks for RT
11ab8d43bc6d336e7f61f1c7c88314dab4eac77a net/core: use local_bh_disable() in netif_rx_ni()
1ba78db59fdef0774082cf3cb7a33a2dc7aac12d rtmutex: Handle the various new futex race conditions
c47d32074462d90cc3d8253141214fa059adf342 futex: Fix bug on when a requeued RT task times out
8be93b0a389349e1b180f32da8d06904114a91c1 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
17be521c74e20c756b9a4fbc84d8e9a331de2d7a pid.h: include atomic.h
e9ace9c7b004d6c01b17ba8c0f56bb90c966a793 locking: locktorture: Do NOT include rwlock.h directly
c24103e0bb259b7ef071b8d7086d263390f6e6e1 rtmutex: Add rtmutex_lock_killable()
9c161edd1a14dc2836d15bd510c04d4da4c1c4e8 rtmutex: Make lock_killable work
3e164924b1cb4e398d072e7fa35c565d18ba99ec spinlock: Split the lock types header
c383e0c0fdc9edd7566b0a6723ff2c6e07cee412 rtmutex: Avoid include hell
caaa2010060fd23a95a147a328862907cceabbcd rbtree: don't include the rcu header
a571c87d3b2be319575d50e1dc004ead22165a0d rtmutex: Provide rt_mutex_slowlock_locked()
5b41da94fa1f04eb1be9e9be1ae6374061f85d9e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
281f72c0633f928ddb2ab6a3eeaeaad455cb11e8 rtmutex: add sleeping lock implementation
c23cf27a44574d65c6e96275cd7015b5bc28bcc9 sched: Use the proper LOCK_OFFSET for cond_resched()
4f823fea65de3b1512ba11f8b5bb017170abd515 locking/rtmutex: Clean ->pi_blocked_on in the error case
ac9a661488d53f5866aa3e02a206d2674b5afba5 rtmutex: trylock is okay on -RT
9b9a5e006393e7bc572cb2ad69a98f932dc06897 rtmutex: add mutex implementation based on rtmutex
79ee9817fd44d8c1a1369910e36e39f8c6b13388 rtmutex: add rwsem implementation based on rtmutex
05e3ffa3f4a4dc8c0f63beb2e478411567bbeed2 rtmutex: add rwlock implementation based on rtmutex
9e67e50c772ab0cd261d72be51dfe01bcd305399 rtmutex: wire up RT's locking
262784d8a452e1e86a2ef55bfdcf5c331db07eec rtmutex: add ww_mutex addon for mutex-rt
68aae076f76d3d19ca47c5564bcb91f6d563ac39 locking/rt-mutex: fix deadlock in device mapper / block-IO
2fbf01d01e8be6c6295fd39aea5f1e426e8c7e06 locking/rt-mutex: Flush block plug on __down_read()
50c3957862776ead55bd88febaa10b2f499eec58 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
72eeda0c6557f13058537f1fbca3088527b96c33 ptrace: fix ptrace vs tasklist_lock race
5795e86f0c697849be8f9882eb7743cafbb64e6a kernel/sched/core: add migrate_disable()
93bc6cee420ee85f44a7b91b606d67a23847a9e2 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
d946e61027412a8df75043377aba2db443b51a0d sched: migrate_enable: Use stop_one_cpu_nowait()
7fcced284a3e0341288ca01847b523d79c37c488 sched: migrate_enable: Use per-cpu cpu_stop_work
ae073a4424ed93266be85ac20002bba2e878774b sched: migrate_enable: Remove __schedule() call
cbecf7da1071264cc0e573fe817d2b69cd086f72 trace: Add migrate-disabled counter to tracing output
3f70664ad5dc3668ea16dfde65b4d222930191a3 futex: workaround migrate_disable/enable in different context
3ea2120c8501602c53b70426fc9395e56e803235 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
5d73185bca2dbb390ba6abb03d2ef864e0f93491 locking: Make spinlock_t and rwlock_t a RCU section on RT
04907863575310fe399b630eeac81ea5b056a34c rcu: Use rcuc threads on PREEMPT_RT as we did
f4c319d42ca06d197756ff3310a3b81955d2dcf9 srcu: replace local_irqsave() with a locallock
e9d7e710c7d8360e5f26cf759abc723320b08fce rcu: enable rcu_normal_after_boot by default for RT
ae9267e050cc3c85e82f94db2dced03dd888c8ba rcutorture: Avoid problematic critical section nesting on RT
9086baca60308b457ae699bd6576f535a779ce8b fs/epoll: Do not disable preemption on RT
05f4656734c5322434b1fea053d0f5bcd61cea03 mm/vmalloc: Another preempt disable region which sucks
7e7aaa3bba11fd227f2490e744b54ea4314b26c5 block/mq: do not invoke preempt_disable()
c8cf3fc897273d2bf1dbb595047e6a49dea0159e block/mq: don't complete requests via IPI
71cf46fdb12bb16f109db62118fd13f0b27c204c md: raid5: Make raid5_percpu handling RT aware
4a98da17499cf6f3384f623f0e19bed719bee3ee scsi/fcoe: Make RT aware.
b638959d610e782687ab2a18398957eb3abf78b0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b032bb4fb938c87a88a336adb1136ac0500ea3b4 rt: Introduce cpu_chill()
f5c083ce9dec73fb4000470e696e3efdb18fb99f block: Use cpu_chill() for retry loops
4b01e07a909fe36d8f0a53cb8ae7fa6913c96536 fs: namespace: Use cpu_chill() in trylock loops
d434d9a7dc0cba79fc33dbb506303ad4b9d2a815 net: Use cpu_chill() instead of cpu_relax()
8e3b6f69ff8825661a4a6cb797e992a27287dfa4 debugobjects: Make RT aware
8947e6cbe0ff48851e58bdbd43fe17350fe3392e net: Use skbufhead with raw lock
98a92783f9c5f227e98ae6ee16cebfed36d7e9d0 net: dev: always take qdisc's busylock in __dev_xmit_skb()
a593030d5467bcff344cebdbf9e598ed6d9124a0 irqwork: push most work into softirq context
0887887e7d7bc7fb1e3ece3ee0819e93c1ee59e4 x86: crypto: Reduce preempt disabled regions
d6e52ce0614df663841bcf2dc1c71348c1c63e99 crypto: Reduce preempt disabled regions, more algos
c609ef52fe235fdcba0f140b51abcb41ef8cbb76 crypto: limit more FPU-enabled sections
c82c5eab0484a503aa0ad451feaefe4e660f6be5 panic: skip get_random_bytes for RT_FULL in init_oops_id
34ddb0206385df5b023bc608de74484d9ae1e5c5 x86: stackprotector: Avoid random pool on rt
cc1ac3b68aca9dc4179c5f7d22eb34e131fecf0e random: Make it work on rt
99a50ecfbd2722afd827c608a944149e1889617d net: Remove preemption disabling in netif_rx()
a64f6753f37e9f62edf6c3961c1148a410388b91 lockdep: Make it RT aware
a72e6c914183ac2f1ba41fa00790bbf45bb3d275 lockdep: selftest: Only do hardirq context test for raw spinlock
083a525cd3f472e2e8055d39bd7d87af17457d5c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2fb241d8c4e5fb10a5a7c38ece0d430a3688a970 lockdep: disable self-test
c8d697dec1d8bde8b84c9e3669d1425cec2226b1 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ba8ff132ddb03495125379d3b4976f841263abca drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
103abb6f67bcea322e4ed6ab3683919c5e7f4b46 drm/i915: disable tracing on -RT
51f26296d86fa63d788faa98f331dc005006f617 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
77f531ef46d14ba7f7207dae30b8f09d7bb8f4ab drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
3a9ac945ee2bc24c834e9f0111d61196ba03971d drm/i915: Drop the IRQ-off asserts
1b8b72172cb285f191dc88a7a933c99dd8591277 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
0908e26093dd6e95b78d4327fa102bb93c98ad15 cpuset: Convert callback_lock to raw_spinlock_t
42698f08263300a28a1711228e194a00141cc868 apparmor: use a locallock instead preempt_disable()
a78f56cd49bcb0542293f573c10a32c283c14f89 sched: Provide cant_migrate()
57a6c958e85b383257083eb7514d01f1697e11cc bpf: Tighten the requirements for preallocated hash maps
83cc7f5b7f2312326a6d9c30b8db69ecd62be605 bpf: Enforce preallocation for instrumentation programs on RT
9681da4720b4ebba211a50727dcd105ec304d6c9 bpf: Update locking comment in hashtab code
2f3ddddd1d41aa8fb095d81e1758814cc4389c27 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
679696ed4d653469ca8d8f307836db7d6322b224 bpf/trace: Remove EXPORT from trace_call_bpf()
3922b5d97832cebe9df25b8e2201351b76295983 bpf: disable preemption for bpf progs attached to uprobe
d5cc29cf35321e58a5a2f375748947b344cfbfaa bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
090ef2428b31c86a4d42e9f43da4b278f7ce97de perf/bpf: Remove preempt disable around BPF invocation
15a5de8b902fbf5b428646ebb8246e1852e84f4b bpf: Dont iterate over possible CPUs with interrupts disabled
6de678f4732059c114a8698f0bd36e7926077414 bpf: Provide bpf_prog_run_pin_on_cpu() helper
0a0862a4f24c95d96ebaf01efc3d64599413ffa7 bpf: Replace cant_sleep() with cant_migrate()
9afb61f2a777e326310bd88f0aca17499a9373d7 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
18f2af4743e143255654cba6def2443df51fee85 bpf/tests: Use migrate disable instead of preempt disable
1805ad949361c531223495ce938cd51358614ab6 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
302d3edba85476b8051643bcbe53f2f5d6bbc4f4 bpf: Provide recursion prevention helpers
29340950de05a2e1ab183d782c6eef65dd38bc20 bpf: Replace open coded recursion prevention in sys_bpf()
c3cf07ffa69021ee5274d79629bb3c10ca58f538 bpf: Factor out hashtab bucket lock operations
80de2e86ea4e26c9dc7a9c55255d8210dec62d0d bpf: Prepare hashtab locking for PREEMPT_RT
a51a8012564bf440386bcbe95fda2646cdb80963 bpf, lpm: Make locking RT friendly
b951be26326f2630742a7f6ae40b1a54dbf4549a bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
28cf8c7b3eefeb280cd0b4c22141aebcc49f0146 x86: Allow to enable RT
64c3fb1c43d240880613a9f2b4e01b7a81e4ecfd mm, rt: kmap_atomic scheduling
e2fb0ac2c366196ede2b824ef01a31c0e2183573 x86/highmem: Add a "already used pte" check
ff40cf5eca825e50916b7b94e4733b4cfab97a0a arm/highmem: Flush tlb on unmap
d6e8cdbad682a2d8c1d76a13a75ea8747e0ba77e arm: Enable highmem for rt
96531c62802016b42d5ac34ad92a2f016a36e334 mm/scatterlist: Do not disable irqs on RT
726902b4a6779406f6cc4e8d3fecd54cc5ae6f4f sched: Add support for lazy preemption
502582da03c5a0044ef84610132382de886d364e x86: Support for lazy preemption
865a3647b9141c3957f9163813d96cbaf6c1f19c arm: Add support for lazy preemption
e9c5c78dfb17f9c1812b5832ef55733e33c590fc powerpc: Add support for lazy preemption
36d48302a3e5546db54e9d81df7288e3298706d8 powerpc: Fix lazy preemption for powerpc 32bit
86a173f0fee455aa896b11801fbad0588f1adbde arch/arm64: Add lazy preempt support
c2eb53d8553204856366e984b04f9316e5fa8518 tracing: make preempt_lazy and migrate_disable counter smaller
40b1496b9f219eba31f2dae0af2b0eb6103aa9be jump-label: disable if stop_machine() is used
45275bb177b17d04ee3d4cb62585eb8fb1844d6a leds: trigger: disable CPU trigger on -RT
442a58dd8fb1e14499d2ca605c83ca824707ae28 tty/serial/omap: Make the locking RT aware
73a96d131d00c637c333cf8f59360a066b959d99 tty/serial/pl011: Make the locking work on RT
d12927f9a777b31ef49991345030a2ce9b852dc4 tty: serial: pl011: explicitly initialize the flags variable
0a9a401e321c8e13ef1e3a24f997da68df029879 arm: include definition for cpumask_t
e1138f096f1a5e84a868c16415ff0c11ecbee608 ARM: enable irq in translation/section permission fault handlers
9e284194b9e540ff0d7e71abc65c64c6218c2cfe genirq: update irq_set_irqchip_state documentation
9034b03397849cce9c264a19349c143641b70ce8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
84fbc930ca2a7b181ad75031417ee175a63a8e08 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
6af6eb5f3e56aa23472d02a8f2eebe9e3b1a2dda arm: at91: do not disable/enable clocks in a row
ee9786c8a5d3b2623e347b4b703c8b17db6c4c60 clocksource: TCLIB: Allow higher clock rates for clock events
c17db144bb81fb401fee53274b2f10d3d53f3051 x86: Enable RT also on 32bit
7e358db1b2446d8673717598d90a71cf9113c61c ARM: Allow to enable RT
6751d8b8cc7076290844b9c808f694fc4a2d2d66 ARM64: Allow to enable RT
ec0b2aead53f2ed07f69db2c72117b88ce86c7a6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ec90b2a437561e9e3d0f8fb950e68d1257903201 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
10c500acb11d1b06cc4227e735f0aabe2a5bbdb1 powerpc: Disable highmem on RT
f3592233a258708ee26dbe93095cf7e9b7772a52 powerpc/stackprotector: work around stack-guard init from atomic
5cdd0b4d5a624835852a29742bb4d864f4d0d02d POWERPC: Allow to enable RT
ddb76bbde94cea454940edef11bc4aba74274c81 mips: Disable highmem on RT
4052a7ff05b266166086b637a600d47130727304 connector/cn_proc: Protect send_msg() with a local lock on RT
8ef8b0e48d16342b12ccec0b8c63601bf3bc05ca drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
cb86875c98ede8b9149d294af3f11c5f67cad0e6 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
4fdaf2b879fa15254152d131c8adb1f0457b65b8 squashfs: make use of local lock in multi_cpu decompressor
326aa26e3c22fdc92d06f8ac3286936954130d32 tpm_tis: fix stall after iowrite*()s
2cac51253785a26077bff77175c20f6013a62219 signals: Allow rt tasks to cache one sigqueue struct
c73f9706673116963cf9edf02ccda69856cace9d genirq: Disable irqpoll on -rt
1b596844883a339405546c42582db9506504b587 sysfs: Add /sys/kernel/realtime entry
3bde7d1a52618f203d8fc9caf011f2ef40472bfd Add localversion for -RT release
dd935e62a3ae30f666423764374de3abdae3563b printk: console must not schedule for drivers
65d2a2de0ad61361bcf1118dfd40c2bf497fe53e fs/dcache: Include swait.h header
ad129518f65c250113fd44190eb8723fd3d52414 mm: Don't warn about atomic memory allocations during suspend
21d0ccd0e4ac946935818ca26a21aa412cbfd48d mm: slub: Always flush the delayed empty slubs in flush_all()
937a1e14e92e6788d4a9a9b243b642d46c5395a4 printk: Force a line break on pr_cont(" ")
db63679ddc86fd0370ff05defb9ee6915a4d3877 mm/zswap: Use local lock to protect per-CPU data
f9e9c15021ea82ce43ff2a045539fd88eb702980 signal: Prevent double-free of user struct
e332901e2fac8c5fa80f78f08b14cef3e1a88fd9 workqueue: Sync with upstream
9dd55defbe17531a22f7fcf9d89c9abdde53a9ad Bluetooth: Acquire sk_lock.slock without disabling interrupts
30c8095fad0efbf988d44be0902ff52d51934724 net: phy: fixed_phy: Remove unused seqcount
4e41c64d1a4b6171216bb03d535d462abdf0cfe2 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
4b3f186c8b3b48973079356ff1a0568606cf6126 net: Properly annotate the try-lock for the seqlock
9710c34a7bf45515d7be37b3dfedb008ec7e18a6 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
6f785af38182cf375e107555e2daaed4b97b77a9 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a2463cc9eb47d256898838de05e8369d1cc7251b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
4f902b423a1e1838f5b628798ad09b2053242aee Revert "net: Properly annotate the try-lock for the seqlock"
0db0ccaa4f2c784a8891f9fd5bc7b2e7e75b61be Revert "hrtimer: Allow raw wakeups during boot"
f5db776f7bc2a19a9b36b65871c9f37ece0fbf1a mm/swap: use local lock in deactivate_page()
394a03f081c8ba803788241cba7939f1e5d3354a locking/rwsem-rt: Add __down_read_interruptible()
3aeafc3de9e8365157250fb10a632c82bb200d5d mm: slub: Don't resize the location tracking cache on PREEMPT_RT
92ab1f8361db1d30fbc66b70c18c5c1f8a5d22c6 locking/rwsem-rt: Remove might_sleep() in __up_read()
4b4a7a3a4763357a28276a4bdf6136cfd539ace5 fscache: fix initialisation of cookie hash table raw spinlocks
019995383cde33cce0e0db01c2a3cc0d88263793 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
2c7a57722f62a73771e0b8e60645df4b72711977 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
6d7dcd17a6ecdb1609017bcdb19c48a4418168b5 preempt: Move preempt_enable_no_resched() to the RT block
bda5751f09a9d7e1824e9cce216050df6c348a38 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
a91dc9a2afd9226884e653ec00e2f496a014a055 fscache: Use only one fscache_object_cong_wait.
9956a6fb0d4638d1e71a7a2f9644eced1f78e43d fscache: Use only one fscache_object_cong_wait.
1376b2cd6d0e2561baee9c79668febc2f701adfc locking: Drop might_resched() from might_sleep_no_state_check()
d7684d20bf249164c368c0232febfc5d72886935 eventfd: Make signal recursion protection a task bit
7fb62a268b569f1401a705784dba4d757c8bebe5 aio: Fix incorrect usage of eventfd_signal_allowed()
aa5cfb8acd9be56ae66156ecd8e1756c6024fe84 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
1a57792293c43a43a463112a7492fb13eebd240b random: Use local locks for crng context access
d7269cb73b8f5144374c728ff0c9edc66f556675 Linux 5.4.221-rt79 REBASE

--===============8966249295126545078==--
