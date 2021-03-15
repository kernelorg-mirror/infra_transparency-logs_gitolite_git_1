Content-Type: multipart/mixed; boundary="===============5743688164555275455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:03:44 -0000
Message-Id: <161579902425.30653.18137885356332331998@gitolite.kernel.org>

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b4c532a6fc91ba639173babbb0f05f1c4bc24f9
    new: dfc9fa99da1df68cf7b9dd75b94f64f9522a4dbf
    log: revlist-7b4c532a6fc9-dfc9fa99da1d.txt
  - ref: refs/heads/queue/4.19
    old: 8c3b3bc704a3ed292dfa7aae691b30980390f42b
    new: b05c6db109b5d1abf04aeb06325d1e04332c1e63
    log: revlist-8c3b3bc704a3-b05c6db109b5.txt
  - ref: refs/heads/queue/4.4
    old: f1287cdd62df8fc1acefa7fde8383a35317f75d6
    new: 98855901b8af7010b9e7c9c335f92585015c9d6a
    log: revlist-f1287cdd62df-98855901b8af.txt
  - ref: refs/heads/queue/4.9
    old: ad97aba1f37986611f613026e30e68e1315868ff
    new: 5129896050ea2edd587aa09774b5cc754eaa9d52
    log: revlist-ad97aba1f379-5129896050ea.txt
  - ref: refs/heads/queue/5.10
    old: 1eb3b9211edf92da9a511123fb2c5cd3ceca9ee2
    new: da7af779808866118b0d34638de3b86d76cc75ae
    log: revlist-1eb3b9211edf-da7af7798088.txt
  - ref: refs/heads/queue/5.11
    old: e45d3974abc014a9cb394037915cfd428f4d4096
    new: 812aa2a1818719bf2f9ced8003541d5555cab364
    log: revlist-e45d3974abc0-812aa2a18187.txt
  - ref: refs/heads/queue/5.4
    old: 0f971576906c39d912ceeb04bebf76c591af12c0
    new: 6c7a153955950f9c5d55da2b49c5586dfc8f8b42
    log: revlist-0f971576906c-6c7a15395595.txt

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4c532a6fc9-dfc9fa99da1d.txt

b8a1264ab6cb98ccfa5274375c28d7dbe5d5c14f uapi: nfnetlink_cthelper.h: fix userspace compilation error
51fa9b4740b174fd62381258b77a961b6d2015a7 ethernet: alx: fix order of calls on resume
84d73771dcfc2e05eebefc0a1efad82b4f6ab2b3 ath9k: fix transmitting to stations in dynamic SMPS mode
0b26a7f2652a5e34f9dfae66923369bf0c124ac5 net: Fix gro aggregation for udp encaps with zero csum
cbfacb564feeefb8e650ea447b5f1c7151327a30 net: Introduce parse_protocol header_ops callback
277003c57565829d1b6ed5dc06e3da131e1aecf5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
83b07c90117f4e7d01594c6988b9d9f0c18bdd93 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b522689fcd8bc911a19f02665576459183eaad63 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c304cc781dc852c77cd24d340f1489b6de16f4ed can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d491e4e33f82e3983cb3e2274effc50f7ec64732 can: flexcan: enable RX FIFO after FRZ/HALT valid
e29f8c8439dd742da40c08c88a3daf70a30cac2b netfilter: x_tables: gpf inside xt_find_revision()
129a9133980afb9178a191f81c42514c7ff23ba5 cifs: return proper error code in statfs(2)
0febabd105ce705cac853de64d0229c2023de4af scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a048e7a8be4c2694fc6fd336e334b59ecb2db0d1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1ab613ae9f75be808a021e0250cdb962cb465f19 sh_eth: fix TRSCER mask for SH771x
f31793fd303d57bf46754a80a7d1c044bb76df11 net/mlx4_en: update moderation when config reset
e449b45a3de13f8796f7618c9dbfb37b79d9b36d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
8333923872a40f783df8f1094ff283846c0ecb29 net: sched: avoid duplicates in classes dump
f2654769ce31b1e62b01309fda3e712d7d20a66b net: usb: qmi_wwan: allow qmimux add/del with master up
4c7cd503fff07b37a667bd871376e3407cd4dc24 cipso,calipso: resolve a number of problems with the DOI refcounts
665b90481971df7a9647a812ab63ed05b6e21c58 net: lapbether: Remove netif_start_queue / netif_stop_queue
9346ccecd7f20d0f9964667f783e48d8c9440108 net: davicom: Fix regulator not turned off on failed probe
0269455941ecc746c865cdd34bfdd79421dd80fe net: davicom: Fix regulator not turned off on driver removal
22c77fb2295ecdd0d8e15ca6a9b5867d595442d0 net: stmmac: stop each tx channel independently
8d88629fb26c6ec291268f7aa49b754f5ef30b96 perf traceevent: Ensure read cmdlines are null terminated.
63b6b6b2dcb4e38ccf8521aaa9f264a7884285ce s390/cio: return -EFAULT if copy_to_user() fails
afc7396df260377c72b176cc9b0c871eb32971cd drm/compat: Clear bounce structures
f33b31fb642c78e4d6365210fc3a7ba83f4fb7a8 drm: meson_drv add shutdown function
ce47304799dbc8626b95b93218fe1464ccea9b7a s390/cio: return -EFAULT if copy_to_user() fails
7a4ed9f13114207ba7400b9e0c7d5a280844ce90 media: usbtv: Fix deadlock on suspend
11da85185d0b125afc9c777d2eced1f7adaf77b5 net: phy: fix save wrong speed and duplex problem if autoneg is on
872c0ef906651dc0c79c5468924cd8b7c27230af udf: fix silent AED tagLocation corruption
cf27bde425bbd8817833637093388fc212db973e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4d784b680e7d0133f7f1365ec0135653945020b5 mmc: mediatek: fix race condition between msdc_request_timeout and irq
f48cd477a655902973a5f94753dc9e3f49bb989a powerpc: improve handling of unrecoverable system reset
c2e0ab3d8f8145ec977443ff1b36a11c2eaaf7b9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
87e7c55e037fef9f5ace1e612aedd8c92cacc8f2 PCI: xgene-msi: Fix race in installing chained irq handler
856a8c5b15bcd6d104224ef55b67f687f35045b5 PCI: mediatek: Add missing of_node_put() to fix reference leak
50e8c430abd82c88a87a60fa6fc4112ceb178446 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9ea6afaaceb188ace3600fc73eff77b7ad2af9d5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
dbe37721c60c2997e6fe6c782991ced11ef270c1 ALSA: hda/hdmi: Cancel pending works before suspend
8046242921793433a78ba9cbc8fd089060e87840 ALSA: hda: Drop the BATCH workaround for AMD controllers
534d388cf79bc4577029983c51c2d8c80b071584 ALSA: hda: Avoid spurious unsol event handling during S3/S4
74db206674506d37b52e1825aa7a47939753ea92 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7df27c9ae23a2abf71626994cdda6e050611f8c3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
62d372daeb6d786cea3d9897a14b896cdc8042ec s390/dasd: fix hanging DASD driver unbind
a72b4a198cd90d0451fe9684b2100d500789298e s390/dasd: fix hanging IO request during DASD driver unbind
4e6b574fc24db15fb55e18c9e50cf1177411c2a8 mmc: core: Fix partition switch time for eMMC
fd36ed964fcc685f77d2e0673a44c9d05d200a53 Goodix Fingerprint device is not a modem
e8f5e21a17af298ec96c674cc9a23fdc6a183c08 USB: gadget: u_ether: Fix a configfs return code
dc46516f9fbbcb79e8016c49c0d8d64c1197d85f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7de15388ef8299ad1177b5caf0f8502c9a575731 usb: gadget: f_uac1: stop playback on function disable
6915b4cea4951d763021338781ec27a75abf6e66 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
32b8a6383b5a1cfd522f91875cce41835793ef7b xhci: Improve detection of device initiated wake signal.
1dd05a4c36a229f89d3d3e86aca7444aa663dc2d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b2d44ce48cb770bdb919b4800192390795f24e8a USB: serial: io_edgeport: fix memory leak in edge_startup
ccfa02c4854838547cb19a37cf5a516b4f92f4c3 USB: serial: ch341: add new Product ID
eaff9fa4a5289b6a254736a03aab04179c8c09f6 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
78bc5dfc79b0ddbad4d9f716f89e64a31c7d02cb USB: serial: cp210x: add some more GE USB IDs
82d6cf5cf13140ccf9e8d349fec6981324a23c9e usbip: fix stub_dev to check for stream socket
7994ed96d9b27bc48ec4da54acc2bcaeb5f78264 usbip: fix vhci_hcd to check for stream socket
bbb184ce24fa88be25a3690262aac7be78562045 usbip: fix vudc to check for stream socket
998749bb46ddb97ebb1ee5d0b104e70ce5f7f784 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
37b2bc26c6f181c2b157475beb0518ea929c93e9 usbip: fix vhci_hcd attach_store() races leading to gpf
f7c16b664eb25dde1dae67d0840b0cfc7af7b70e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2cf22661ac103f4973e7b9bdaf2b8158337270aa staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ab755ba3899ea019c21d4db97e8cc0dcdd01e6bd staging: rtl8712: unterminated string leads to read overflow
0ebeee93aa7bbff7ba7b57d44abf91effc3040bb staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
4a650e1f1b0e424c232a6e809b5b8ef3c4149bfa staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
d70da81d027a9f974c0c1dac4140f70e470d2c30 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
a15364e83e367a144185c1082215f0f5e11a4f11 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e22c6efefae40285f1bad5d6e478b98b681ffa91 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
14a83d77efde264fd288bb9fe422505b0a163859 staging: comedi: addi_apci_1500: Fix endian problem for command sample
998c9b954a012b47a96cc1554d4069347ec2c149 staging: comedi: adv_pci1710: Fix endian problem for AI command data
38dc0e237ab835f5a397a699d64c436a15f53e75 staging: comedi: das6402: Fix endian problem for AI command data
6f61dad3e1c968b975aa6e41e3fa93742ab02180 staging: comedi: das800: Fix endian problem for AI command data
b8c8fa1fbc587653daf7f07b8f87d0f710aa6c26 staging: comedi: dmm32at: Fix endian problem for AI command data
a2bd6b4629cc80076a0d8c145169884557584d14 staging: comedi: me4000: Fix endian problem for AI command data
84fc8e9f014da5e70deba0f0844b21aced96d9af staging: comedi: pcl711: Fix endian problem for AI command data
0ada12c7a07651b4b943f74b3c15e4791ed0b927 staging: comedi: pcl818: Fix endian problem for AI command data
67c83c0c84a4700bb703766750aefd3f80d71924 sh_eth: fix TRSCER mask for R7S72100
b54bfa477ee56a29621bac3e57751f488b250d6a NFSv4.2: fix return value of _nfs4_get_security_label()
09436cca59eb74da4ee9fbb516e929967d624904 block: rsxx: fix error return code of rsxx_pci_probe()
a5a58f22cc6b23acdf1d216dd166729265617eb1 configfs: fix a use-after-free in __configfs_open_file
fefd34bbed3a8db835bfdf4e8cace12e420f05be stop_machine: mark helpers __always_inline
ce8059f5a4f1c9f5c21bbf70ba12016cf6716f02 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
dd546d1d80853c33b8747e13e579caa7f6df654c prctl: fix PR_SET_MM_AUXV kernel stack leak
698da0a02763b424db1ad3d1e958526f1075ae11 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
dfc9fa99da1df68cf7b9dd75b94f64f9522a4dbf binfmt_misc: fix possible deadlock in bm_register_write

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3b3bc704a3-b05c6db109b5.txt

5ca57ab7157e14b59e8677bb262ab5834c964355 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7157655142b739b5694a28d4b2c9aa106c079225 ethernet: alx: fix order of calls on resume
c89e94860b86e6ed9d07c67f1897d1bb2a2c8794 ath9k: fix transmitting to stations in dynamic SMPS mode
fa39c6d01fff6a680aed8a11145918646477b85f net: Fix gro aggregation for udp encaps with zero csum
b9db56399034d2123563d71d97660297ed193daa net: Introduce parse_protocol header_ops callback
b8a9f8dddd554278e15ae9f84df0c4c85cdad416 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fd5268d28916c93dd3d6c9fd07e9539f61efe2bf can: flexcan: assert FRZ bit in flexcan_chip_freeze()
680c008beb3c368137ea91de64d2de4d0c2c1cc2 can: flexcan: enable RX FIFO after FRZ/HALT valid
15f331935596d23e24c4f3408dc7810a11cc2ace netfilter: x_tables: gpf inside xt_find_revision()
56d272da2c3cf745dec1b8d0696e66a3dacf8134 mt76: dma: do not report truncated frames to mac80211
e0241ec2fc7ba33669fd803f254fbce251cc3a2f tcp: annotate tp->copied_seq lockless reads
d946f9f216142888628c43f4c00d14eb64d17a7f tcp: annotate tp->write_seq lockless reads
383d0fb6a27e773fccedae52eec3165e2acd0eee tcp: add sanity tests to TCP_QUEUE_SEQ
5fde2ba5ab35894eaa4f36d79e715248bb948e5c cifs: return proper error code in statfs(2)
6989677fbe839a90fdb8ab9734ecce0b86f8ef2e scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c90c4da225cfc377791115d89222e14616a3c022 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
073a0926e2f4435fdaced7768fc773c65c5ef650 sh_eth: fix TRSCER mask for SH771x
2f527fc300825f1c689e990aea3b669cef278530 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
9d31649b386775858633111763d8392c36ad41d4 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
93b2d05895c6fc6ca8b0c492c51c0bf84edc2e92 net/mlx4_en: update moderation when config reset
cbe208e9f0d2d975fccfaa931df9c5713e387e71 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c361d322dfbe39fa2c54cc10934af8f5930554e9 net: sched: avoid duplicates in classes dump
1849f60a7d8063d6fc8e7dc2e5d54944eed0e07f net: usb: qmi_wwan: allow qmimux add/del with master up
e9b2422af602d803d9066f79c702afbe39132222 cipso,calipso: resolve a number of problems with the DOI refcounts
0b883a9a3824c013224408bd8969ba6815e29168 net: lapbether: Remove netif_start_queue / netif_stop_queue
5bb25d1ddca58196d7f93e617715c97910fd7e03 net: davicom: Fix regulator not turned off on failed probe
d1fc95447d13a3fd56eace5ed7d6540f9532ee52 net: davicom: Fix regulator not turned off on driver removal
da1f2f8aefc9bd449a7766551a728c98e4752927 net: qrtr: fix error return code of qrtr_sendmsg()
6aa2e9c0bb7f09787af8b96dce08a9b348a1d270 net: stmmac: stop each tx channel independently
98c9292d341986aa3459c3f2b0607fc8ce62d9db net: stmmac: fix watchdog timeout during suspend/resume stress test
6cf076b3e10c6c85f107f94169a83afef92cc4f3 selftests: forwarding: Fix race condition in mirror installation
54a1f900aff4f431fe665d5bf1c529658bb86aaa perf traceevent: Ensure read cmdlines are null terminated.
d12c6c6e2f1688ed255054aab7e3178cd2d576c4 s390/cio: return -EFAULT if copy_to_user() fails
167aa5e05db5cb0e719c06f9a9f2e45e64bc3fcd drm/compat: Clear bounce structures
c0d1bb22b1250f7afc4220eb917e48dd8e46adc0 drm: meson_drv add shutdown function
6e2e715e19ea1a94b9d6d725bce6304aa8228723 s390/cio: return -EFAULT if copy_to_user() fails
34f6d02ea763099f154bed9e12d81f414e271ea1 sh_eth: fix TRSCER mask for R7S9210
4d6431c93fc9e97ae44bafa261463d76fb4651ea media: usbtv: Fix deadlock on suspend
054ca25efa583d095f5e283070ab6753743d2e0f media: v4l: vsp1: Fix uif null pointer access
ab5e4d0bfd1d84514e42b974247c6f2bb5e345d6 media: v4l: vsp1: Fix bru null pointer access
47a8bc93f6e24f042719a888b8c4e1844e4703c0 net: phy: fix save wrong speed and duplex problem if autoneg is on
8304c19d69bb847b851914008809fcdff5881267 i2c: rcar: optimize cacheline to minimize HW race condition
fceacc7e1e54bfbc1b92f01c3eb19663a86cb9cf udf: fix silent AED tagLocation corruption
1bb20c9b584b57ee041fd2fe96360bdda9a2c122 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
2f7c2d94ce41a2ac1d0c426bf3fcc9ec0a6459c8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
c9b40d905f8e6dbf9cbf8c9e4890f527fad3aa84 powerpc/pci: Add ppc_md.discover_phbs()
8a919e482b01ccdc3c6ffbc3b357175fae924b1c powerpc: improve handling of unrecoverable system reset
a4f7a161d87885da3760e10a43346b66f11c1d49 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b3fd22ab16c5bd37499c0e7ed1f77ee20910ff7c sparc32: Limit memblock allocation to low memory
1bcf0102401e85e610a43b6b8a9de3cb282ea4cf sparc64: Use arch_validate_flags() to validate ADI flag
bdb1ea0b6cf2ae30f59dc526b458966255bc8528 PCI: xgene-msi: Fix race in installing chained irq handler
a2aebdabbb96aa0e61dc124bbe29a52b148fcf3a PCI: mediatek: Add missing of_node_put() to fix reference leak
c148e67a095054d8bae690f14cfe3868c06301a6 PCI: Fix pci_register_io_range() memory leak
a94d9369a0dcdcd49e561be8a2c0401692aeb8b6 i40e: Fix memory leak in i40e_probe
7d3511238f03fd52308353cad17975ae8268a6e0 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a95c4f9efa0a548b57329e48fac80aa344e187a2 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
95a53affa7ec58899b62411139c497cbab420cd3 scsi: target: core: Add cmd length set before cmd complete
186b0adb5ad895c877c341c737ed63a54282c246 scsi: target: core: Prevent underflow for service actions
37af1e26b1cd5d0421feb2b23eeff11f38aba0bb ARM: 8788/1: ftrace: remove old mcount support
dfbacbb6a3c29ac3051739c9af807a103e5107a2 ARM: 8800/1: use choice for kernel unwinders
c21b770002c1785f08b3ba6d00f331a3ba272a58 ARM: 8827/1: fix argument count to match macro definition
15231366db94e0bb079c773621c7c25997379f97 ARM: 8828/1: uaccess: use unified assembler language syntax
e8c582b4d892f624b98b81362a8576cc03da10df ARM: 8829/1: spinlock: use unified assembler language syntax
2b8ea21ca2099292c3bca67678c4b3e25969dca8 ARM: 8841/1: use unified assembler in macros
07ca6f4110d6218d930224bd60deff3eeeaae4d0 ARM: 8844/1: use unified assembler in assembly files
66f416f6867aebd033747af46b8ffe471692c5d4 ARM: 8852/1: uaccess: use unified assembler language syntax
a3d00d245007578ab99e1321493555e63b9e887b ARM: mvebu: drop unnecessary label
f68d5e2a72d8006a236edcb1ab22a3ff1a29e4da ARM: mvebu: prefix coprocessor operand with p
262c5b9a2c5e63d0eaaa456a88fc885f13e2bad1 ARM: use arch_extension directive instead of arch argument
1d8e9fdfe8e3e9c336102183ea58f4d89141471b crypto: arm/aes-ce - build for v8 architecture explicitly
5e1e5ab7e8928f78d1266783306de9617a53065c crypto: arm - use Kconfig based compiler checks for crypto opcodes
36ea5cc0c115bff00cb7f8e70d9fed0b1c34b009 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
d0212cc29bda86140b8b0e576c9e97babd231149 ARM: 8933/1: replace Sun/Solaris style flag on section directive
ffae38511114e4d3b534591124b73206507b1b0c kbuild: Add support for 'as-instr' to be used in Kconfig files
937d57eb491015f03caa8b27a9565bd39c001dc6 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
664a702b6abaaecf060e95b9ca46c9e439e9ca2d ARM: OMAP2+: drop unnecessary adrl
fdef71a282a3ecf7448703c5982af7ed2f569b79 ARM: 8971/1: replace the sole use of a symbol with its definition
16b51c2002ff52ea19adba6c24e915c3803c7e08 kbuild: add CONFIG_LD_IS_LLD
779cd2cb2c99c4fa485fa1f1dda8d3befeb44783 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
4601e386edbc18d06dd0b547bcf7999558c1df12 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
4a1bca85c6e9047c10b1cc1ffb9b3aba22cad476 ARM: 8991/1: use VFP assembler mnemonics if available
341e77c25967e4738ceeb152dc8b79c6f8280c09 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
874a39127d3fd87eee172b209dd822245a26c9e6 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
1f6402ecf18de1e7fa5e6d22d590aa43b745ba9c ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
53946f770e1e7a34b3d9c1825513c51227933816 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e618180e6f9b3435fd13a8ea723057684995b0a3 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
404abdfe285d1785dba30a216e274dd7e3a51961 ALSA: hda/hdmi: Cancel pending works before suspend
10b07a5ba5ab935073d7a97d3d77c0912a0171ad ALSA: hda: Drop the BATCH workaround for AMD controllers
cf1ad9bc46434c528b2fbaa44a79aaac06851c5e ALSA: hda: Avoid spurious unsol event handling during S3/S4
d3394ee135b9088fce425a019603097a48b93096 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5c112d6e314cc2ae8d3e75e635fbbd16b11ec912 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
e240b183d8b035894ce01ded07790ee31a407270 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
cf5eb6e86705e56f04c33b3ebb343f1fbc8c3651 s390/dasd: fix hanging DASD driver unbind
37131e95cc3d6212c23bc367815370fdfe431acc s390/dasd: fix hanging IO request during DASD driver unbind
2c3106c3a642b13823a24560d36ae55d1fcee42b mmc: core: Fix partition switch time for eMMC
ad3b2e4c1c5082c0043fef2cec44ec7aead1335f mmc: cqhci: Fix random crash when remove mmc module/card
31641e7a2e8e23aa6d7ba45ebad1805da81f91a9 Goodix Fingerprint device is not a modem
f3aaa9ad0ec230e0834aa225d5bbe2ddaf8caedd USB: gadget: u_ether: Fix a configfs return code
9837995a912dd1c0dbb10c7d06cfb386b640f704 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b7dc4e6e4a0d1fbb9e42178b542b884fccb240e5 usb: gadget: f_uac1: stop playback on function disable
3a611a24dcaac9ca995eb424724614d0d9793fc7 usb: dwc3: qcom: Honor wakeup enabled/disabled state
25a1673318b115bac2247f800d93984494b0b7b9 USB: usblp: fix a hang in poll() if disconnected
01a4a9718d11f4098556bf808ac8ece2d44b4834 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
b8768c4c4ecbb587e33fe699b9cb2e0280309615 xhci: Improve detection of device initiated wake signal.
114c4151d1efa57323700129ddb42386b51ece43 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
acbe28a9a7d400cdb045700c1f8f6e1a9769ae65 USB: serial: io_edgeport: fix memory leak in edge_startup
ce30e1f749ae5cb6cdf5b8ecfa6e4f494aaf959c USB: serial: ch341: add new Product ID
c942b447acb6a298336cdae14a6867fd463f331d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
608875b18d4b72d906720e83ac164e3ca9946176 USB: serial: cp210x: add some more GE USB IDs
4b05b647a561962c8a68834bf1fc0506c2be87ba usbip: fix stub_dev to check for stream socket
95b5be577d542e9250e4b157d0375dd3e519d46e usbip: fix vhci_hcd to check for stream socket
06a6bff22bfcdec72d49e9e593a5acacce22361c usbip: fix vudc to check for stream socket
5aa0ea5134a98168925819aeb4d59210978336fc usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
3d9f6964f925fddab9bc676378621191cc546104 usbip: fix vhci_hcd attach_store() races leading to gpf
ce745a76aa3bb0fb9707a71f1ff1d2f63d05804f usbip: fix vudc usbip_sockfd_store races leading to gpf
e2f3ea131b8bc5936e995bf0f54436c966961d4c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3ed672bb87826b2c1d871c9d6b3343e8accdf684 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
60c6db7d252acbd93f5c0f6e7fcfaf882284a337 staging: rtl8712: unterminated string leads to read overflow
3bf33d36a45adb7b85cf216c44c32e505c013570 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
cee0972c672a7e68cc113c947104677d7ce3d376 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
0bac9eb404e11f810da46e69eb12ec2f58550528 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6b19562fc9e4533836d4277e2231f7e364e999d0 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f6ca6a48a1d673e2b19ae8e483a14593f7274f98 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
30ca0ae3581826566576f7ce0b1d53bd58fa970f staging: comedi: addi_apci_1500: Fix endian problem for command sample
6094d889f034f0c2baa45f0ed8cbbdf63cbfe09e staging: comedi: adv_pci1710: Fix endian problem for AI command data
abae38b0ee5f780c8b6b0a9917725b24b823170c staging: comedi: das6402: Fix endian problem for AI command data
de68f245c3223d4b76e665283ba58cc94a44d1b4 staging: comedi: das800: Fix endian problem for AI command data
a6abaa51e1a58cfe50e526a23f070410b3ff8e5c staging: comedi: dmm32at: Fix endian problem for AI command data
66599ca068b8c91dfd01a3a099d2a844edad6685 staging: comedi: me4000: Fix endian problem for AI command data
771430f8f9cacdc0ce87c8ea4e9b9a1e13148ca0 staging: comedi: pcl711: Fix endian problem for AI command data
19d3b0fe75c4a36c8703eb1b43624f250ef044a6 staging: comedi: pcl818: Fix endian problem for AI command data
545916111e0192210eb674640d0d6bf54f6810d9 sh_eth: fix TRSCER mask for R7S72100
8a75917eceeda01b04ecb1d8f3891be36517dc32 NFSv4.2: fix return value of _nfs4_get_security_label()
79ade387869ef6d997743beb7033081d86e8d3f8 block: rsxx: fix error return code of rsxx_pci_probe()
3064b05d79fbf95c48fd71bf32eb7c22c36cb841 configfs: fix a use-after-free in __configfs_open_file
e76ef603b66c92f40b32d2ac973c01d4dff2c0d6 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
f9ba10b59d7001eef83dba7b28c7eda18a2c62f4 stop_machine: mark helpers __always_inline
bc05592452e5ee7c3f73e2b6eaaf47ad1138c758 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b05c6db109b5d1abf04aeb06325d1e04332c1e63 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1287cdd62df-98855901b8af.txt

d92f268064e7375a72d80f3f2a805df9e3b4abcb uapi: nfnetlink_cthelper.h: fix userspace compilation error
11e128391117b9f0c4f63ad64339364f47e4c7a8 ath9k: fix transmitting to stations in dynamic SMPS mode
cd3196e905a31cdc0f4e8069b36e631b7e808d1c net: Fix gro aggregation for udp encaps with zero csum
4fc40a0816f0589fcd0552ef1aee02eb205b73f5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8c1d14f7d8eae1fdba4157bafc9d95a48b75893e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0d139c10a8183e41ec9653557aebb486a90225e2 can: flexcan: enable RX FIFO after FRZ/HALT valid
2602cb876264b02e96af51fc82aefb74beb90d35 netfilter: x_tables: gpf inside xt_find_revision()
d7298dbbb2e5440cc74fdef38481b3efc2337ea1 cifs: return proper error code in statfs(2)
cb88ea48d5df736b3e5aa2665dfcf303ab1aa3af floppy: fix lock_fdc() signal handling
862172844cc2db59f636dc486dd6b4271bd1d339 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5035ef817cf396062d5f03664fde080eebea9fef futex: Change locking rules
29eaa879ae78644da78f3af8bf8d74e73b03eae4 futex: Cure exit race
9a458cf1e46e8f85e3f2f59158af68ac0935b2de futex: fix dead code in attach_to_pi_owner()
c152b3b31e0b954d2089ce96fd034b3a90c9e2db net/mlx4_en: update moderation when config reset
31d33a70438eb639e575031b2760d0ec4a7acb1c net: lapbether: Remove netif_start_queue / netif_stop_queue
1c54bc69ea1aa1a380490e82ea5ae0fecc00b51f net: davicom: Fix regulator not turned off on failed probe
c23620f4cbed263b34e5c86ff45e522a789ff71f net: davicom: Fix regulator not turned off on driver removal
fde0213209bd1e60f561a6083c064e0071decbcb media: usbtv: Fix deadlock on suspend
01db3359e3dd70724885866a1eb3c13b0b1244f7 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
28dc38d020122de58c69e261767d1b9b869d3c3e mmc: mediatek: fix race condition between msdc_request_timeout and irq
eb363c0175c86aafd5936f5d4d361d9cc1daa745 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f09126fd71981c695637719e4ceee5107867cee2 PCI: xgene-msi: Fix race in installing chained irq handler
77a63fc532dc2602121fb08af4a341d37a11edcc s390/smp: __smp_rescan_cpus() - move cpumask away from stack
47b967cebe9ef8c7a9f4be3ab707333e360585f4 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3c289cc0629899aa25c707e4d9388961c885bcb6 ALSA: hda/hdmi: Cancel pending works before suspend
7ee4020c5165557727b05328d29b6e95260059ba ALSA: hda: Avoid spurious unsol event handling during S3/S4
37e0075b4f39583a10e9e0425e052bb2ab7d6f58 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e4a0d0f1bd4cee337dd5ad916ecec37774609920 s390/dasd: fix hanging DASD driver unbind
acdfe1b143d76c6c59bb61b930157de9dedea331 mmc: core: Fix partition switch time for eMMC
086eefaf7133801cafe6d5cc85444ee11068f896 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
7e2263582481fb7009e727d19bb75ad1bb181145 libertas: fix a potential NULL pointer dereference
5b0c809cb84780de3b03b035b02e0b5a062ac395 Goodix Fingerprint device is not a modem
11423991f956dba92fa70d8e607174ac8c43308e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4954b888d9e12203b08b1fd535433ea5628c92e5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
b9dd5d302effd090dbe865deb02e31c53dba6b06 xhci: Improve detection of device initiated wake signal.
ea6d4873f24009bf7f41794846db6e9d1a40cc88 USB: serial: io_edgeport: fix memory leak in edge_startup
c06e7a990eba5836fbfea3a490d5880022aac191 USB: serial: ch341: add new Product ID
38f3bf90911f34765d8be23b2d0289e12e39fe66 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
18fc30f8423835ef3fe68a8ba186cd1b0f207b80 USB: serial: cp210x: add some more GE USB IDs
3eb21163bda2abefbac8d32bff3a34cdea701f34 usbip: fix stub_dev to check for stream socket
beab74cf4701c0d097d8f0ccc2fe7db87734a223 usbip: fix vhci_hcd to check for stream socket
3a94f606a704d2e014fe1b4c321c656347680eac usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9f957e718980be45235dd3a682b9acea4ab50696 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
ca01ed4696d7cec04f9ec234c71ccbc70c95d723 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
93c4665148e5a2f2581c450ba7cf7a6e81e4d0dd staging: rtl8712: unterminated string leads to read overflow
d0b6889c5ed946020b60d87c3924fd02a890d7e0 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1edf88612234d2e63127381dec98fc3d49ff7308 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
943cfa9b83ad72d40eb574a82f65671899b9cb44 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
d9a40d96b98cf2378d6faa1cc908604414c2a58d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
9351cdcacb73fc8525ad164213138c4b20c019a3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
94b64d738c786311d527ce296f172a037ff74b09 staging: comedi: adv_pci1710: Fix endian problem for AI command data
6fefea1281ab59eefdc6a0ea3eb996772fe849bc staging: comedi: das6402: Fix endian problem for AI command data
5983bbafaf52d69c3bb361d9aca3286456f2a980 staging: comedi: das800: Fix endian problem for AI command data
035acfe31bb88c2e068f94fe94801124811303f3 staging: comedi: dmm32at: Fix endian problem for AI command data
6475da0762298652fc2afe3432c41700e9fb01f3 staging: comedi: me4000: Fix endian problem for AI command data
bc536c94039056673c94592c0defdd728a6a3fa7 staging: comedi: pcl711: Fix endian problem for AI command data
8e6d218a81ae3a9c463d4e81c36cb01b892d7f60 staging: comedi: pcl818: Fix endian problem for AI command data
c979d9ec21fc773c34a1fb29fa0ec12b47eb4420 NFSv4.2: fix return value of _nfs4_get_security_label()
66cf9473e6ec8522b158f2e425c757e5aaa47038 block: rsxx: fix error return code of rsxx_pci_probe()
bf1a9b2cd573bc96c443876857968459d1d7c6ef prctl: fix PR_SET_MM_AUXV kernel stack leak
b03a90e89890bf6bcaa8786f697d766dae4b0bdb alpha: add $(src)/ rather than $(obj)/ to make source file path
be3cf2b3640a5efaeb8f26587216cdad85b4eb54 alpha: merge build rules of division routines
7cd689d47114ee5572638e16322fca6e139cb8ef alpha: make short build log available for division routines
267c916cd0848777cb2d236c0b06f43cb54ab6ff alpha: Package string routines together
9aedc87d5349861bff82d1938945116bb84a1593 alpha: move exports to actual definitions
5a85ce403fa7872a55a2fdbb9e922a8b44b3119d alpha: get rid of tail-zeroing in __copy_user()
07269e6f7566520b3badf19dc5c6f8b4afb6e59b alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
98855901b8af7010b9e7c9c335f92585015c9d6a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad97aba1f379-5129896050ea.txt

14d3204531f186c293b7c9521dbf13f977bbc7fa uapi: nfnetlink_cthelper.h: fix userspace compilation error
cc08e1984912f4c78de3628d825c5e14609121c6 ethernet: alx: fix order of calls on resume
4e0ed18649406dbaab5355ab85b30d72c52b6d68 ath9k: fix transmitting to stations in dynamic SMPS mode
797e39a28b605a5e9bf3dd87f03f52669bf759dd net: Fix gro aggregation for udp encaps with zero csum
ca55fcf017c3d0921cfe469754090a8748892a01 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
70df108d35d1d90b0721b6615c10afadbfb1e468 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9c998809c71f53abdb823c0946bad2298b7728d5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e2182502c8d6eeeb64c298f2a223d8d059d8dd1e can: flexcan: enable RX FIFO after FRZ/HALT valid
cfdb92dcacffa97a96543319ed5d83ff9a094f0c netfilter: x_tables: gpf inside xt_find_revision()
1fe06a99ef43a40a82c6ee55cca91a9626443ce8 cifs: return proper error code in statfs(2)
5d19fc525fdb1df708a64ed15a19a853bd5d02ab Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4b5d27cd6b1509d207a87205128fa23312a31015 net/mlx4_en: update moderation when config reset
2446f32782bacac06ef4454f5d0b0a856d0846d0 net: sched: avoid duplicates in classes dump
43a1b6158d64122bebf1ecf697b293bc19c7d1e1 net: lapbether: Remove netif_start_queue / netif_stop_queue
d6607b358c3af458010561d0507e42de3e30751d net: davicom: Fix regulator not turned off on failed probe
7a04f434e429546a7da2bf1492f131179db6d371 net: davicom: Fix regulator not turned off on driver removal
bde5e385c113d3cf3989b83f831d73276b259f63 media: usbtv: Fix deadlock on suspend
a31855f3b36e6cff6c09bafcc61ac63d2c63a551 udf: fix silent AED tagLocation corruption
0ae519ed1bfdda446d920bf3ebc2876026bf30b0 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3a00de855f74e3e44aa03d1412c15c7808206e1a mmc: mediatek: fix race condition between msdc_request_timeout and irq
46664955abf1de82cb63dae6e779b222b6e176ee powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a86e3194c53a9bc7db1857bd370f07d115f5726b PCI: xgene-msi: Fix race in installing chained irq handler
94e2a1eeedcf6d108075756717bc30ffb694cae7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
997aa6ab85b2bbf0c5862c1a029dd8e4d532a4ae scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b5db975ac1a89af539de5c69899afb5b8bf2fe8d ALSA: hda/hdmi: Cancel pending works before suspend
b98ac4f19fc8286e55325d7ca1b94c5395a4334e ALSA: hda: Avoid spurious unsol event handling during S3/S4
af0fd34b98faafd5c43d8ddc9c7fc9c57744c18e ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5d7ee0bcafb44ccaee1e233f41600e21c3214c6e s390/dasd: fix hanging DASD driver unbind
67fe0a37db3fdb73e2a75292afc6a98021ff04d3 mmc: core: Fix partition switch time for eMMC
c7a39848db8e5f386598f4912f92892a984a6de5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ad8a5995f451b6f693485fe985159c77a645a113 Goodix Fingerprint device is not a modem
8db62dc74dc94e8f2d81fcc7d5fc0b7cd997a5b9 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
f833c7db0aa60ea99aac86e0e5dd943d04fd3df4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
986ae894af1101269223dc4bb350459870a32dcb xhci: Improve detection of device initiated wake signal.
05b75f507583a56b8ce5c9cbfa99aaaea936985b USB: serial: io_edgeport: fix memory leak in edge_startup
8a601b1c630a946bd47aa6e0467a4ff482d7e8f9 USB: serial: ch341: add new Product ID
2b2be4530bdca40318359ed0f29f11a8c2d971ac USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
cdcc92c4d62b810e16a87763fe82611ab9e9d6e1 USB: serial: cp210x: add some more GE USB IDs
35f9da18f9929fa1efb6d17e54b73161211bcd6b usbip: fix stub_dev to check for stream socket
e748e4d5073584b5b69bb51bbe802c9bc4900b79 usbip: fix vhci_hcd to check for stream socket
f80538af45d3c6b92a8076c4eae2fbe2d9178556 usbip: fix vudc to check for stream socket
b4486855003a6bb2d45358e96ef4d5a3f483d913 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
92937d8a21717703c7cd0007a0cc3cd891f06823 usbip: fix vhci_hcd attach_store() races leading to gpf
06297825b12adea83b4b7a87b9835f5ccbf415e2 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b9614938ef84a62745a88c5682740c29d50be215 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
0befc90c67bf1a2519683e48303b208fdf504958 staging: rtl8712: unterminated string leads to read overflow
167d0818f3b515add8f0c6b1980d02b238e9e626 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8f6cfd5d3dfd1edbb539d8c601ec534db206e67e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a6ad8e7c1577d97ce7122a4b255bfe848a837d90 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
51798e0c1482ce9fefd47c2d5e214653dde68e14 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
d63e9271778df4000b6865e319ca8cefbb816a33 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b23e583dcc1f4b8e30186d32c95700a98b2a7a89 staging: comedi: addi_apci_1500: Fix endian problem for command sample
d410d551c2ca54af6d2f83d6a11ea38c07702fde staging: comedi: adv_pci1710: Fix endian problem for AI command data
1ed1f05427affd6ed07b01b1931757a570fec784 staging: comedi: das6402: Fix endian problem for AI command data
d9f8a3cee3f438506677cf8b11834de20de9b35c staging: comedi: das800: Fix endian problem for AI command data
a66e540e5f4fe7d05ee1528bbfa1672994c13e91 staging: comedi: dmm32at: Fix endian problem for AI command data
9c4b2b3e1fb8476bee03b4aca9d7a90bf45f0a4b staging: comedi: me4000: Fix endian problem for AI command data
e776f91e14eb10570bf19339cdd42c618a528377 staging: comedi: pcl711: Fix endian problem for AI command data
06df81ee47ce7a109ce5c64d4a25902e27f433f1 staging: comedi: pcl818: Fix endian problem for AI command data
85f8b9254aa3bd0b46bdc5d11f54a6d50e408e38 sh_eth: fix TRSCER mask for R7S72100
d4802995523585571e9188eff32b2cbf562649b4 NFSv4.2: fix return value of _nfs4_get_security_label()
63c4938a8800dcfb736fc2ea037cf2bf439b0614 block: rsxx: fix error return code of rsxx_pci_probe()
c080c37e3376669f4eaa2449221763aadb4b99b8 configfs: fix a use-after-free in __configfs_open_file
5300b255ca0e51819e1212b702c306f70961bcdc prctl: fix PR_SET_MM_AUXV kernel stack leak
91b911f83ad80067decddc9fcf42a3135092be25 alpha: add $(src)/ rather than $(obj)/ to make source file path
77b1355e3738f6a5b7d0642cfd6c114d9641da37 alpha: merge build rules of division routines
6633cb595926928b1d65b16319acddf86a151012 alpha: make short build log available for division routines
c6e0c73bdfa90101da5caafea47e6af7665e712d alpha: Package string routines together
b3dc67e72c6b107ebaea94ce9bc2bbf2a1fe636d alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
326483ef7f19f280f79389d7d16b7f2e8367d15d powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
5129896050ea2edd587aa09774b5cc754eaa9d52 binfmt_misc: fix possible deadlock in bm_register_write

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb3b9211edf-da7af7798088.txt

4345372a3f5d64d839958ddaa2b896f868fd9792 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6368758bf4a81916211b3dd53ed475cfbc07c079 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
1113b1dcc513a73cef2a25b8fa8ca8eb08b79276 powerpc/pseries: Don't enforce MSI affinity with kdump
da0fda513ab8da9bdeb0c3e76530f19bed0d7f3e ethernet: alx: fix order of calls on resume
774b8c064638e176348c276af4e4244078a63bdd crypto: mips/poly1305 - enable for all MIPS processors
34bec863bc0f02574ce6fe62d12a58819254b2cd ath9k: fix transmitting to stations in dynamic SMPS mode
3cd4dc2eb24e4c3addc54e4b3a598307fec7ea89 net: Fix gro aggregation for udp encaps with zero csum
a40269e0a80f887ea2cbfe9a5ca6d563540a2b9d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ddf3700144b247ac13f6217ad0120a87e4448964 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
488cc1902313360d9daeb47ba51e2f87d4f42045 net: l2tp: reduce log level of messages in receive path, add counter instead
a787fea5dc07d10d5baac640bc91dcdb55355794 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
62cbbe0693c81230e0858a8725334cd1f6a38fbd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ffb7c0deccbc732e44591c1e9d5638bff227c016 can: flexcan: enable RX FIFO after FRZ/HALT valid
2db8a3dbe65a6a1679b086bb2acd47c48eb87274 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
423d8172059b5f7a8225c4a80b4176707d7b7024 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d66d0e49f1c7454115d7b60c9aa3699c8948afff tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
b648664f003ba00a863a4fde9db161edceb8f258 tcp: add sanity tests to TCP_QUEUE_SEQ
8b18a86a582bcaa8bfc96b8af986f93de45fac92 netfilter: nf_nat: undo erroneous tcp edemux lookup
e266ca210f64558cd56543372b092a60c05b435e netfilter: x_tables: gpf inside xt_find_revision()
2a29865ae46aa92416c0aa41a6328fb1583fd607 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d962f0585a7efc7a4081ae402fa5119359cd0ce5 net: phy: fix save wrong speed and duplex problem if autoneg is on
3d1fa16d4a7959f2588c6ae8771d9ee5fb39d238 selftests/bpf: Use the last page in test_snprintf_btf on s390
ff265d386456f0a306005c1aedd86481827d4c79 selftests/bpf: No need to drop the packet when there is no geneve opt
0ecfc1fd0f80f4c7203247c10f377e832de1ade0 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c5b12f004aaf101cca77c322d1809cc5bc6e2914 samples, bpf: Add missing munmap in xdpsock
0de1fa99bd0fa0249d638c447cca97c6c18b5e61 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
f67df7185be4328cea56bc80c2d33124c77aea7a ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
7889205b7d234704bd34ba9e99b0c96ceabe7a64 ibmvnic: always store valid MAC address
979745e1a7b198b764a4b66ca6f4c3699dac9bf4 mt76: dma: do not report truncated frames to mac80211
6b16b52dd66bc168e6ea365584d6a721dd5affdf powerpc/603: Fix protection of user pages mapped with PROT_NONE
dba60c0ef77440f8b5a9c0208c3ad7cffefe7bcd mount: fix mounting of detached mounts onto targets that reside on shared mounts
9c668dca67206bccf1f9696701071a481c09453e cifs: return proper error code in statfs(2)
8de0f5b4e9c474d764416e3d4b1f0c6166f291fe Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8fb67d962ea86f4b00779565d973d8e2df5dde70 docs: networking: drop special stable handling
6a841d2e47371993de4cfd57ec8130ea51208927 net: dsa: tag_rtl4_a: fix egress tags
f5a40169d8923caf526aebe12f420400b0885024 sh_eth: fix TRSCER mask for SH771x
3ca661dc4e607833044da97d55462393a04b2714 net: enetc: don't overwrite the RSS indirection table when initializing
405fc27ac97a0f5d0b3fea7dfb4c285ed0afc4d8 net: enetc: take the MDIO lock only once per NAPI poll cycle
42b5264c9c9db2926929ed22496b32174fcebf05 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a16fb328f328479ef1e5cc1da326100c93133497 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
aa65d36e65c59dba6f978e7bbcc6b3d39950625b net: enetc: force the RGMII speed and duplex instead of operating in inband mode
f5ca812907e64ab07e26bd29267f8eb019474434 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3775e29e90be03a74b21e264c2ce3a9bc0e84205 net: enetc: keep RX ring consumer index in sync with hardware
6b7ed106041e792b12b02b09801c5cbdf8fc1a8f net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
da9980cc21bd1248813e7fd90aa16aa67ddcef73 net/mlx4_en: update moderation when config reset
e4cb5a9890e75d60b780ca6cd054396f8ffeaee8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b2a7212103b2abe6019853e46df8a7444b9e509a nexthop: Do not flush blackhole nexthops when loopback goes down
cee06dc814fe7c36b455d09339e8049a3ee768ab net: sched: avoid duplicates in classes dump
783cd3ed87e037a30d1e20613fb3b15ce4f2aa40 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
50b13320f2ba1f5eeb77efa99d58e928936a2bd1 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
044f034a21d3f5ca806cecaf4914844d12050539 net: usb: qmi_wwan: allow qmimux add/del with master up
9764767b4e1600c15b3a36f7ce45eaf14bd8fb6c netdevsim: init u64 stats for 32bit hardware
73a694acb58f0fe2ea0991a23db8e517e55815bd cipso,calipso: resolve a number of problems with the DOI refcounts
a84e0ec017a5695dee7800ca4ffb870d0151aacc net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7bceca0522dea53f50afbf75257e6afaa2ce23ef stmmac: intel: Fixes clock registration error seen for multiple interfaces
6d1678573779489233b0cf551ca0a098d26ee0fe net: lapbether: Remove netif_start_queue / netif_stop_queue
979f7c27613ab9ee54ca75ec062af85a2dad7ae1 net: davicom: Fix regulator not turned off on failed probe
9cc370942cf5ed609dd36d0004c23d065ed6bf31 net: davicom: Fix regulator not turned off on driver removal
94030982c9820016ac062345be97bf19385689d6 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
5003b7c7c6691a8c85924415fbab609f161b86b6 net: qrtr: fix error return code of qrtr_sendmsg()
8633c497cf0d92b2d844bc83916e73ae97f22ef0 s390/qeth: fix memory leak after failed TX Buffer allocation
747e36c2a1442e73b0c3f0203cb5044ea32f1c52 r8169: fix r8168fp_adjust_ocp_cmd function
ac941d1be6bdb1c9a8cb9b16e30a506846d388b3 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
acf819f1ed65704fa064ebb0da417a3d18e474d2 tools/resolve_btfids: Fix build error with older host toolchains
7a3e14583fd49254d409146c2f87f19c3335f713 perf build: Fix ccache usage in $(CC) when generating arch errno table
a2ee6dcf92af9be765e6c109bb085c700ab0ddee net: stmmac: stop each tx channel independently
2371cf29e245a81b2db6eba010e4df6778872e7d net: stmmac: fix watchdog timeout during suspend/resume stress test
e262a9f29904037286e8754d42d46881951eb5f2 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
6561d96641027d974a30f5165d22f588fb9d3182 ethtool: fix the check logic of at least one channel for RX/TX
44d4e46651b25fbb0498b5efe3a862fa6eacb482 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
f89a4253dcde0bdcd78c81fefcc1d13b66583c5d selftests: forwarding: Fix race condition in mirror installation
c7af8bef916e1802fe8fba76527cb95d6fdec7a2 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
692afafca9daf6fbd181384c0fcd9e9462d846fe perf traceevent: Ensure read cmdlines are null terminated.
16def5d0bfd8486e46521e73d779f176cb2ed0e1 perf report: Fix -F for branch & mem modes
4865a0d496b4899eb54fda139994f3eb5291b63a net: hns3: fix query vlan mask value error for flow director
7a976ea6cc49e213a531199b2d8a03c84bd9559a net: hns3: fix bug when calculating the TCAM table info
4a33ec3a5f7853f2626968e5fd94cd7ccc25dfd9 s390/cio: return -EFAULT if copy_to_user() fails
26b8dcc2f8de91164b449b100e75a4b60f361a6d bnxt_en: reliably allocate IRQ table on reset to avoid crash
2a24163600b0556926e2df45bce160d4fc593388 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
39bcbaa66bcdb2c1c597ffc7678a34cab67783fc gpiolib: acpi: Allow to find GpioInt() resource by name and index
40a504fce6f3b056969bebca20075b2123c06d01 gpiolib: Read "gpio-line-names" from a firmware node
ef3fc360880d3664b4a119e818fde5709c1c840d gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
ec1d15863509949c11b36709cc9e0997bbf28116 gpio: fix gpio-device list corruption
8b315db2934a25fe93da6371ad94ad9413596071 drm/compat: Clear bounce structures
98615dc2e259cfb1d96c6ad1179b8405d5690e8c drm/amd/display: Add a backlight module option
f67cd2fd507e1df8ca6835bba391c3548ce347d6 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
22c684184f062e24ee3770d62e9e7f19ebdda475 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
84317da637dd33faa617c34b9428692f811ddbce drm/amd/pm: bug fix for pcie dpm
48e7a4f9bd8e83aba0fbc51f26e89b4fa7eb46de drm/amdgpu/display: simplify backlight setting
49adf472f3ce87b85f86eae22dda3d92f565c514 drm/amdgpu/display: don't assert in set backlight function
d87e5a790b73727ba20f416c3aa86ef119382c8c drm/amdgpu/display: handle aux backlight in backlight_get_brightness
48f208e2045b13ac757b6f3c49e07a3f693c3350 drm/shmem-helper: Check for purged buffers in fault handler
de74cb786c5a3279b74103418417a9807d8da40e drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
01a0bc196304f99a577ff2b73a4fc8bb20254c92 drm: Use USB controller's DMA mask when importing dmabufs
ed6b3059df960ce654ebcd38c9019ac6dabd982c drm: meson_drv add shutdown function
e306082e607d1e6771bf492e4adb920d668710d3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
11a8000c8d0285fb74c8a2b2c973138b722e8fd9 drm/i915: Wedge the GPU if command parser setup fails
937bbd4b2080a4276d57d1633a9cacae49191aa3 s390/cio: return -EFAULT if copy_to_user() fails
6e80959e498bdefed0a9c15018f09389507d5df7 s390/crypto: return -EFAULT if copy_to_user() fails
6cafc24f231361a3d46856c1678628948c57441f qxl: Fix uninitialised struct field head.surface_id
f5a6a6c7b87f110ff236440f51cc38a0027c1779 sh_eth: fix TRSCER mask for R7S9210
0eb870ac4b25590e7c67a3e7e7d29275724fad7f media: usbtv: Fix deadlock on suspend
fbe82b691cbf4a60b39a59caf568970e608044e2 media: rkisp1: params: fix wrong bits settings
9dd432d40405e03bb34a32f9aa9dce0d14f31b48 media: v4l: vsp1: Fix uif null pointer access
c5e2b2f4bac4ac63b8386bfea84692c1b17cabb9 media: v4l: vsp1: Fix bru null pointer access
d95aa0d16eda567188dbfe9861536a6cca9bc6ff media: rc: compile rc-cec.c into rc-core
6b4f61159d93060695a280d038a43d029aafc688 cifs: fix credit accounting for extra channel
8102bb1fbaaea67f099dab4f35fb01bed2ce378b net: hns3: fix error mask definition of flow director
a39ef097a26d5bfef87c56e7d16a5e2ff2a26429 MIPS: kernel: Reserve exception base early to prevent corruption
4fa193cd731e90b83b79138c5eceac5da4b2ee61 s390/qeth: don't replace a fully completed async TX buffer
e4d8eba68de2e0fe7e071269113b9021cc1efeb7 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
2b44593ef44087d1afecd266e5e80ab7dfeb1686 s390/qeth: improve completion of pending TX buffers
0bb5caccfe28e6563b0fcc30d25a3156f77b8cc9 s390/qeth: fix notification for pending buffers during teardown
9699983f1d54b066aaaa0eac7fad3f57d960074a net: dsa: implement a central TX reallocation procedure
9bf364ac44f52211cdb95be361c79ef6756447cd net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
9ca2755ac1b0de616b632d09af3f7ca6caee4dd0 net: dsa: trailer: don't allocate additional memory for padding/tagging
972c1a800829a7f8a21d23ebbe096ece7384ed10 net: dsa: tag_qca: let DSA core deal with TX reallocation
ab4ee8b8ca30ce8125544929e02b42246e2da69a net: dsa: tag_ocelot: let DSA core deal with TX reallocation
23399e68b00c8e133eec88adfd08b255a052a2bf net: dsa: tag_mtk: let DSA core deal with TX reallocation
4ca16ddf329e449bfc125cc1172206eab8eadcc4 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
aaea4cf36280352be3b1107dae3471410be2dfd8 net: dsa: tag_edsa: let DSA core deal with TX reallocation
62e36b51a3116f5ffd06541fe6e666085f97d220 net: dsa: tag_brcm: let DSA core deal with TX reallocation
5e1d3da39091e79a7341b4dbe028338694243a78 net: dsa: tag_dsa: let DSA core deal with TX reallocation
329293133e231aac763660903cd25fa965d5858b net: dsa: tag_gswip: let DSA core deal with TX reallocation
a6f3673c9499de15a5c66a889bb7633433b402a9 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
9c5f3ebd91e1f3b4775796d6bb57c5bc6b1bac15 net: dsa: tag_mtk: fix 802.1ad VLAN egress
af29ad7d1372aa65b19600e894d5f13488a9ddde enetc: Fix unused var build warning for CONFIG_OF
fb7cbd2cc63f8bd87f4a6a3ceed99bb933f148cd net: enetc: initialize RFS/RSS memories for unused ports too
70a49376aba542c8efc02c80a5c29f2a776f9d26 ath11k: peer delete synchronization with firmware
57ecb6c5325b5a77287bfe66e8ae78cc272c0005 ath11k: start vdev if a bss peer is already created
4fc21738f157b51e6c01359b63b819cea23ba350 ath11k: fix AP mode for QCA6390
9efd60b7cecc35843113f3dd3b677bcc26100776 i2c: rcar: faster irq code to minimize HW race condition
954f90a2c7f91c7d570b566994b3341f1c32d705 i2c: rcar: optimize cacheline to minimize HW race condition
6d2dd08339acba1ee036ee3ab5d1e9a0b5a0ae32 scsi: ufs: WB is only available on LUN #0 to #7
b454fc7e5121939c61d6c882525c7c9d27d5bb62 udf: fix silent AED tagLocation corruption
e44dad0b93b31d5b3957affa3456242995e87e0d iommu/vt-d: Clear PRQ overflow only when PRQ is empty
9351846adca83ceb7f59065f86b624be1cf2f042 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5df32b5a9108b5ad89e6744eb75504c68d7158e6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
f925463a40d21da235254164a685215594f05447 mmc: sdhci-iproc: Add ACPI bindings for the RPi
6a2cc4fea8d14d74ebf2a3cd2c975f27dccd1fc3 Platform: OLPC: Fix probe error handling
4eb387dad6ed7f346b652e04c8c70f5a6f189481 powerpc/pci: Add ppc_md.discover_phbs()
6b1e38ea3c54ba1ff6ed1cdeef5c06ac5aecb7fa spi: stm32: make spurious and overrun interrupts visible
644d92dd60d623b9ab926110dba6e41b54f70ca3 powerpc: improve handling of unrecoverable system reset
918c3876d4f1081c53449f8d8ffe1a15fbfa25fe powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1cccccdf926e7ce72cc3bf9ab585978a345aa82b HID: logitech-dj: add support for the new lightspeed connection iteration
aff8a1edb0ba87d40c88b85328f16bd202061e8a powerpc/64: Fix stack trace not displaying final frame
fc7f54ec1a4061e30d04e0ba436d4c83818ae3dd iommu/amd: Fix performance counter initialization
5ed6cd977dda91f94421fcd6e848aaf14fd4aede clk: qcom: gdsc: Implement NO_RET_PERIPH flag
f5416d71fa5d326c8da8b4a9400e50847e985d32 sparc32: Limit memblock allocation to low memory
595777cd53d46aa5c847ad9d5ea854f74e455384 sparc64: Use arch_validate_flags() to validate ADI flag
501bce6d27daa5624a714ef40021ce69106f8f06 Input: applespi - don't wait for responses to commands indefinitely.
77f599975267ced1611c9c90b67a274190dfe7af PCI: xgene-msi: Fix race in installing chained irq handler
1fb9c0b1e3d0f0c496b477b3548972a475e80df9 PCI: mediatek: Add missing of_node_put() to fix reference leak
dba900899524d05585bccd54eead4f3f03287d9c drivers/base: build kunit tests without structleak plugin
069b5f18ac71ced031ab119d77144233abd16c0d PCI/LINK: Remove bandwidth notification
be0893e97d836a3f69924865e2cc83a99d1f5993 ext4: don't try to processed freed blocks until mballoc is initialized
d089eadcf4b20534a246e4e2ac1b62067457fb04 kbuild: clamp SUBLEVEL to 255
854674636a6db83a299431d9094f92a55ce54a51 PCI: Fix pci_register_io_range() memory leak
10079cd7c18cc2a4ff2d69d3429f08441e51f13f i40e: Fix memory leak in i40e_probe
77cefa2816407a5a74f3939f45d0acc72c8149f8 kasan: fix memory corruption in kasan_bitops_tags test
99fea7bfc15e6df09b461db5782afa25a10770a7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
71d1709be1502ac360b1bd0d920b3ecd8845493e drivers/base/memory: don't store phys_device in memory blocks
f73f5d01d18b1e90ffcf92adc2b8bc37d4819ab5 sysctl.c: fix underflow value setting risk in vm_table
d8f1c1bdee053bcf778347fbb4cb39e7bff12438 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d982eb7b109bcb0e8c0bd6bf6dae410b4bd50c94 scsi: target: core: Add cmd length set before cmd complete
35a46cba92f3f4ceed1b036ec6f6bf98b551cbec scsi: target: core: Prevent underflow for service actions
3f5b6e6a99f5f8a3a1c97be6f0f06f8b6c2b0188 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
f1569dfc922b91939770af927351a4a2ae5c5066 mmc: sdhci: Update firmware interface API
b36c0fd36bdacda386b6a1b0632c9f261ca22dfb ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
81c81605a46ddf5a6a3770d178112ac616364df7 ARM: assembler: introduce adr_l, ldr_l and str_l macros
ca41064b4f549c55d510a5e84213025437202f66 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
4feb11bc121e87327c3c83ca9db22f650ed9d2df ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
8d3a311a951f052a89b29ce931c90c98edb1a8be ALSA: hda/hdmi: Cancel pending works before suspend
bc86ca0bba048f02d129770dd5651ff3c431a3ac ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
ede26af7936d6717707809f6cf23a264c4df4501 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
52aeddbb6932cf90532601fd9abc2510b584a96a ALSA: hda: Drop the BATCH workaround for AMD controllers
20b91f8d6e535cd9fbc8cc8d4b0ae8d4f51627b5 ALSA: hda: Flush pending unsolicited events before suspend
a31579e8895594044ca599e77063b26f5a3bcb93 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ab22a1298dd3e1f2b54a346a6cd8e66ecb0edf44 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06f0deb2c5c4a331bba2cf46a0b7d700b9f18374 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3fd43f60afb57aacf62b297066a20fe37bebca57 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
ad02f22e1df15e65cb9887672f8558a81f8812a2 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
39d665baa711a93814f274518faa9af2849fd629 ALSA: usb-audio: fix use after free in usb_audio_disconnect
c283d5c7059d09e63220d7fa05319aa4c17f247b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
0cd0af0e5d57c139caf8a8a0888585fe65179335 block: Discard page cache of zone reset target range
417afa30d788e99d959e5a8b5c1a39cb6f51690a block: Try to handle busy underlying device on discard
c322756192eb4057b4d2b15ce785d375eef15ed1 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
145a275f56391102652a1991ad0a8c8a1d3779c3 arm64: mte: Map hotplugged memory as Normal Tagged
852c81185e459c7a9745a64500088046b7acefc7 arm64: perf: Fix 64-bit event counter read truncation
d103d3703a53fa42b6d7b5f94df2492398cd0449 s390/dasd: fix hanging DASD driver unbind
0ea767678dbe700bb07a4ee0d18afc5bd79e4981 s390/dasd: fix hanging IO request during DASD driver unbind
4914922bbdb8094abd09fa606810c4318ff77c4b software node: Fix node registration
b2474a48fd9bbf7058c2d4d877a9accb8e232c15 xen/events: reset affinity of 2-level event when tearing it down
76d02004d18a0ad84da0f6dbed4bcdbcd36b7ff7 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
e0663faa523b9aa8d4f1627f2b54bcfecee1d243 mmc: core: Fix partition switch time for eMMC
3d37b2c82cde727919fbbd824297278aa4053da1 mmc: cqhci: Fix random crash when remove mmc module/card
69e7cfb7e49eff4107726f88ed1339d71493b544 cifs: do not send close in compound create+close requests
f4ed00edabd45fc82f158675e0c8fe826eb96ad6 Goodix Fingerprint device is not a modem
0f3fe5c029a9d3087222dc78ae90ac4cf1a8ac92 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
8d2d5ad58c9e2e414a10eb404979370239d97644 USB: gadget: u_ether: Fix a configfs return code
3217dadef6ddee3293668741bfe066054d76b802 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4323daf3a62bdec8cae5ebc178e704e46f60174a usb: gadget: f_uac1: stop playback on function disable
7a588e3a614827adfb3cb1f04af1e664ed1ad187 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
c6156501d25c381fe7ef56edb6cb5626aef4a44f usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
fd5e872b020b3ef221ae40b7e447d637dd85a44e usb: dwc3: qcom: add ACPI device id for sc8180x
e8b1cb69a7886722cbf37fa0feb7c29076d5bfb0 usb: dwc3: qcom: Honor wakeup enabled/disabled state
54424e66a7220a55fcfc53f326dd95d75392c6a7 USB: usblp: fix a hang in poll() if disconnected
9d8665b5a36fab221dcc5f62de17144e5cf21f27 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f13f70fafc8aae07e878aa28e7105d9604295dd2 usb: xhci: do not perform Soft Retry for some xHCI hosts
9b8211b6e4db77179beb2cadc295ebd52e476cfc xhci: Improve detection of device initiated wake signal.
2c5c654dc1f1cdcd15f6daad9d7ce6b7aeed666a usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
e4a9df19cdb0bd23dca811934abba3b8ab781f50 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
1960cdf6e41549d9c9fda86d1d02a581077bc48e USB: serial: io_edgeport: fix memory leak in edge_startup
f9f3a4581c6a5eea70193772e9f442e288ca0f63 USB: serial: ch341: add new Product ID
927d3f9eb1d2a353891b4f79564af3339f4d5d7c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
aa1a3909a47b58f58e618894cfd9ae8a23914986 USB: serial: cp210x: add some more GE USB IDs
a58b37e7b39c1c82006ad865739e7c05f1515128 usbip: fix stub_dev to check for stream socket
e60e2930230d03f92ae8322d7b776c9cfa747f32 usbip: fix vhci_hcd to check for stream socket
5d926bf06ee1781fa70113dfd826183521f3f290 usbip: fix vudc to check for stream socket
b6cc61edafa7e189e93dadf86c22c10d94bc8c8a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
772329d64ca4d4a6c0923ef782ef1687a9fc5284 usbip: fix vhci_hcd attach_store() races leading to gpf
4e1cc221e98373e1fcc6c0bef6ec605e97a7d5d8 usbip: fix vudc usbip_sockfd_store races leading to gpf
91184546c33d7615835c6f96706cb4fca8d7533f Revert "serial: max310x: rework RX interrupt handling"
63d274b7f3b430cc36844f54a1393e102c6967fc misc/pvpanic: Export module FDT device table
f2da8316b9d4e8461dd3baa71c3d59b84564b9bf misc: fastrpc: restrict user apps from sending kernel RPC messages
689d3d4ee1312bcc501c8077b2cd9c088c6284f0 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
606686da98e740919be798f7ddd373d5722d5c59 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ac42fff997d813a385c3f279e88c4d8af26fea57 staging: rtl8712: unterminated string leads to read overflow
0703e24442b1f82d331b429964b88611f7056a9e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f1cf41550de57e1dfa8221771d109c6bebf041a0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
62f33a12e3d4ad387e070228d215fc364e070bbd staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c467ee9372bee96fb87e031e3d18cb2a27ee7f71 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c89d364fb626454994487d9272eef273ea443aba staging: comedi: addi_apci_1032: Fix endian problem for COS sample
dee759cc07dbb4fa0d828fcb5001c4cd0709f1cf staging: comedi: addi_apci_1500: Fix endian problem for command sample
4b1250ada9de83116d7824588f1439606fb2e3e2 staging: comedi: adv_pci1710: Fix endian problem for AI command data
af99d32f2bff63d9eff18d59f9fe0793ea75501b staging: comedi: das6402: Fix endian problem for AI command data
23639d383af536addc6cef0b8e767af370d0ce2f staging: comedi: das800: Fix endian problem for AI command data
62fcecb0efd747e4582b481d6e2d7f1d96557d50 staging: comedi: dmm32at: Fix endian problem for AI command data
46f2214022325569b048c04afece4017ac8876bd staging: comedi: me4000: Fix endian problem for AI command data
127eafd665895a975e05d104c2146aea5ad9d422 staging: comedi: pcl711: Fix endian problem for AI command data
c9ff152f6b8f61152855f55ce722267e0d1370cf staging: comedi: pcl818: Fix endian problem for AI command data
c36d50f7e14dfc92e27a8d8900cecae354a48a6f sh_eth: fix TRSCER mask for R7S72100
f6b82acebdc6006d595143a36df135a12c2edde4 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
5a508216ccb20ce1a6ec6c4865af7cc0df26ac0a cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
2f0a81741079a01267a7c6e9be87e8d0c8e5e5ef arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
b264effb54e1f46f6afdb80e2e32028a6ce38ba5 net: bonding: fix error return code of bond_neigh_init()
9d3fdd6ba2173c4c445a9a1de1d2d29f2ad5d436 SUNRPC: Set memalloc_nofs_save() for sync tasks
11e79e19062d8477cbc6acf33d6aa94fdd648051 NFS: Don't revalidate the directory permissions on a lookup failure
d4ba151af3a96bbdfd555a67879a0bedcdd98975 NFS: Don't gratuitously clear the inode cache when lookup failed
d725afc19b71e26cb55315c51739ba6bb68a3da7 NFSv4.2: fix return value of _nfs4_get_security_label()
ee75c129b21b9116d38ae869ea5a07b52b55ff50 block: rsxx: fix error return code of rsxx_pci_probe()
a04a73e027fa7e87183de2b067d4557bb219ff06 nvme-fc: fix racing controller reset and create association
c1298c09220bb4a287bd936ce9b5c40ee9fbfb40 configfs: fix a use-after-free in __configfs_open_file
a83c4a1916d63e76f8be4251f8e5a7e3f956f1c4 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
f58aca788f6d0f655864c458fd659e53459ab538 perf/core: Flush PMU internal buffers for per-CPU events
6ce28ee8c9a70aadcbd6d205e5bfa9ad049afeb3 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
edd7cad53f5128d5c7f15e2b3f7b19f17550b29e hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
fd50f48fcd968745b5ca2441b56dc446258eda18 powerpc/64s/exception: Clean up a missed SRR specifier
58466f09d8690db863ecb130bbc5da44ddd6982a seqlock,lockdep: Fix seqcount_latch_init()
ee72c2760efa06935ae3861d930e3e1c5f32c776 stop_machine: mark helpers __always_inline
ea85705fd55c3aa4dc9847a218663fc1756e8024 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
da7af779808866118b0d34638de3b86d76cc75ae prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45d3974abc0-812aa2a18187.txt

a3d5f4cbcd6f9e8775b63cafccb335d9607cbddb uapi: nfnetlink_cthelper.h: fix userspace compilation error
d98f3135329e4cd5fe46b2f1c9ab8f80f8ea5377 powerpc/603: Fix protection of user pages mapped with PROT_NONE
dd176c0017ce8937f6a875e5577f22268511e2c6 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
3cec07eacdfc0639d03c5a1001c6ac31dcc1f779 powerpc/pseries: Don't enforce MSI affinity with kdump
535125347c9328c26fbebbe2cb835bbf7b4b635b ethernet: alx: fix order of calls on resume
0057f1eacd2a4c4bc33b9031b539833c09617a8f crypto: mips/poly1305 - enable for all MIPS processors
e8a487cb2db614bda862b2ccfa6a4ab477786eb4 mptcp: fix length of ADD_ADDR with port sub-option
8761b688465db16308df38786de7b3747d20b2b0 ath9k: fix transmitting to stations in dynamic SMPS mode
850dfe467fbb2f31d7b284ae0522b632e64f6741 net: Fix gro aggregation for udp encaps with zero csum
02d361cc0fad7ab1a4a2d1d5d4aeb8dbb94f0f13 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
af84c3441d79f793f8d7ce64cac6970b73875001 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3a5990db17f753b6af586ce88fc573f4e9e9c228 ath11k: fix AP mode for QCA6390
cd5b303cfdd2eaacd3cbb46aacbabe2ce6f24658 net: l2tp: reduce log level of messages in receive path, add counter instead
19eda6ccfdc44f4bd93eb020e149259972538061 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
eb9af964e808b2ab93f42f0713e740dad50063d9 gpiolib: acpi: Allow to find GpioInt() resource by name and index
bccbf44a764ebcbac154541d106b9dd39130dfed gpiolib: Read "gpio-line-names" from a firmware node
648bf4343a864b76ce52c2c7eaf6cdacdf421009 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3418ec6a4d48ed4ce47473ef1b2580aae26496f5 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
617bf469ffc1fe70261313bf997e196c386a52ef can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f60bc5f2c26a00b40ec1251a2c7d9bf52c991801 can: flexcan: enable RX FIFO after FRZ/HALT valid
a35d48e9f3740efe9dfe911257b376cf487ef8c6 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
a38a878d486e8cf1e77a2a4f1d6aada9ff00466a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
9b5f998adaa6353a1d61ebbae77de5f7ea9f00af tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
826ef584678ad2235dd21c4fcf56a60f17a4d3ca tcp: add sanity tests to TCP_QUEUE_SEQ
1edd34fa646257a89c2688a024d2ba5f438f0ca5 netfilter: nf_nat: undo erroneous tcp edemux lookup
9fb7870d11abad768fd26b0985afbc2022422fb9 netfilter: x_tables: gpf inside xt_find_revision()
d89d0ddd4a47b098aa3e611f7a7bfa55f4d77a23 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
29cadb21213e7f5aa9318ca17ab082ab2d28d087 net: phy: fix save wrong speed and duplex problem if autoneg is on
c09c6f26aaa0d94b843518145676656680f96c3e selftests/bpf: Use the last page in test_snprintf_btf on s390
529c75f85eac240c28cea78dd1613ed1970a1b3c selftests/bpf: No need to drop the packet when there is no geneve opt
6f5992a3301501805f457510c3bc7fb9121fc85e selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
eb84f81bf71e1978d56bde8478f728ab97473630 samples, bpf: Add missing munmap in xdpsock
138907c9949129cbafbadb13d77ce3668ebe4416 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
ce80ba3377f53f7b2443271fc1c6528d4ee50737 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a8d35e0d4e5c2ae667cea454217721e14861ce04 ibmvnic: always store valid MAC address
cb208393e094d14859a364a4776de42c59b44adc ibmvnic: remove excessive irqsave
d112be5c7e5f711a3ebff4f49222908955381ec1 mt76: dma: do not report truncated frames to mac80211
c21461c93fc1822b6728ec3f1eb7f8c5f07e9722 gpio: fix gpio-device list corruption
7a83bcd3915ab17b861175365fdde77826bd46ab mount: fix mounting of detached mounts onto targets that reside on shared mounts
c01e2809907e78ee12acff36dad1376bbc6e063a cifs: fix credit accounting for extra channel
0ee1c56c54dbc73e6a600a584d03e99ea8f5f84a cifs: return proper error code in statfs(2)
ba77ffb6fa6db12d26e89cdf70b512d3df64edf2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
54397943ee644674ea70b93dfab13bd305bc73c1 docs: networking: drop special stable handling
20c3caf867d1cef05c56d4432c2bd3deaf467e4c net: dsa: tag_rtl4_a: fix egress tags
fd6b7836b625e914108996165768a2f6b750c29e sh_eth: fix TRSCER mask for SH771x
0902ec514ab309b872ea9a65ece4838841186a42 net: enetc: don't overwrite the RSS indirection table when initializing
ac50ebf7f08a71297093c0d5e17772afb1118882 net: enetc: initialize RFS/RSS memories for unused ports too
fd96069f7bbf9a0572ab9cdcd3467892b1c6d342 net: enetc: take the MDIO lock only once per NAPI poll cycle
f4d4a9386e780f7af7c22a259b785e18b5799e63 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
2b1f2a162c7b1f064b748458963529be12e01dc1 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
27deb6143404a9cb1e4356b8de5bce02f5f1dc8d net: enetc: force the RGMII speed and duplex instead of operating in inband mode
18dae3462699eee0884834944a56f3ab3d529e2d net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
25f2da85c74d7634358e9fc9706a014a3ab3a12e net: enetc: keep RX ring consumer index in sync with hardware
02a27afb8a71438345f13bf66d5bb9883151dd28 net: dsa: tag_mtk: fix 802.1ad VLAN egress
01f0405ec1d0351235d9b5cae6a8a1446c65a67d net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
d4b018ce52ae8b78abf8e87a419352d95f17cff8 net/mlx4_en: update moderation when config reset
a2c8ca32ae9a5b08f2228a913dbdb4eb2fcd0193 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0c5fdbfc094aad0e571365269e2ac193f69415f7 nexthop: Do not flush blackhole nexthops when loopback goes down
c91fbb85567a426bce3e99ef511c6320de83343b net: sched: avoid duplicates in classes dump
d87ade809ff5d3003db77ee1978b9d6cad3cbf98 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
0be3e5559f8247b94ff5d0a0a15f5a366016409d net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
df334a857b480e5678dc38bb163838523ace3eee net: usb: qmi_wwan: allow qmimux add/del with master up
8979157a6b9a7b5f7069906a288d4b7dedd1ddbc netdevsim: init u64 stats for 32bit hardware
76e2389193f5df2a03eb820706ff6ac02ba611c4 cipso,calipso: resolve a number of problems with the DOI refcounts
5d393b22a4cfae5c31de32847b06486c16f659ee net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
082d8b408ef60fd3577d7395fb6ca7fac85fa51b stmmac: intel: Fixes clock registration error seen for multiple interfaces
f8efeed95d14d04ff280260b3a357556558a40e2 net: lapbether: Remove netif_start_queue / netif_stop_queue
9f5095b91eca98ed5959682bbb136c816952a020 net: davicom: Fix regulator not turned off on failed probe
ab23bedce0959407cfbc89638e95833dfe44dcac net: davicom: Fix regulator not turned off on driver removal
e75c28b364333c5e0f5fd179b89516ddf09ea590 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
1b9120066dcf2bb7f60b11223a955e43816a8a47 net: qrtr: fix error return code of qrtr_sendmsg()
8d8eb44ffb381564b450c1f45a5fa70126e31924 s390/qeth: fix memory leak after failed TX Buffer allocation
17db89427f639e9bdc38cdd47a4da70b548c4570 s390/qeth: improve completion of pending TX buffers
a0fb1782045494c94ec4592b2dedb09a8a90eb47 s390/qeth: schedule TX NAPI on QAOB completion
978c2761e78833a4ca47f66619168d950ca541e8 s390/qeth: fix notification for pending buffers during teardown
682c6213c562584568511ece5c9f7c4acf6d3cb9 r8169: fix r8168fp_adjust_ocp_cmd function
776ae642dcc731fc03b5c5a71a0ef0a42b9b3e91 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
34e4570fca471a37c831f684a88440dff295e58a tools/resolve_btfids: Fix build error with older host toolchains
a35ac56f9619d2fe3fa8764c32682ee7ad95141f perf build: Fix ccache usage in $(CC) when generating arch errno table
8bb494fe957433f6e7bb2125b2d95bcc7989163c net: stmmac: stop each tx channel independently
34a1906bfa9667c216d025ad49c882c3c778086e net: stmmac: fix watchdog timeout during suspend/resume stress test
62aca7049d4b12bc1e80385fdc56c910783e97be net: stmmac: fix wrongly set buffer2 valid when sph unsupport
e7f9ab42d0cf86e73308355b25ab4f8792406f06 ethtool: fix the check logic of at least one channel for RX/TX
9c925d90cf939e158b726ff286e27d681409c215 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
621845966c94b9702001d695216f66ddb86e32a2 selftests: forwarding: Fix race condition in mirror installation
112e88292ca29f159df06d4fc912aca80870db77 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
8077542edea585bf599c3d2ac5bdef005080f46d perf traceevent: Ensure read cmdlines are null terminated.
01189d7174971147b42d696d2501b95b1d9fc270 perf report: Fix -F for branch & mem modes
ab165614ac5e1745b2e48339cfacd46ddc9c3c12 net: hns3: fix error mask definition of flow director
776eec0779cd290c8464fe73d30cec493b1f8497 net: hns3: fix query vlan mask value error for flow director
70213f87fa676ff10daf0abfa6fc65f106defa56 net: hns3: fix bug when calculating the TCAM table info
0f42c8862b9e42aeb7e8db967cc0bdfcc2b3e55c s390/cio: return -EFAULT if copy_to_user() fails
4f699c7b32d0c55613df5eeda94e846a106c5374 bnxt_en: reliably allocate IRQ table on reset to avoid crash
94d8459b050ff844ecd0563e809c49d4ee628d7a drm/fb-helper: only unmap if buffer not null
78eee653cb17f0d0c13d056c3136c8897fa43713 drm/compat: Clear bounce structures
72f75429747cc2a335ab7c4b011f58994df20117 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
8c73119fd707bcc7d4df53036829448e577871fb drm/amd/display: Add a backlight module option
fbb8e0c15913281a771a4f798eac478d9857f229 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
ee39fb039eeda429683270d38c7838460ce4a906 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c8764c73428ce7bc37939d5cf04fd9b904e178dd drm/amd/pm: correct the watermark settings for Polaris
afb306290bfb4a270d395b94c1a0477c12cdb1e2 drm/amd/pm: bug fix for pcie dpm
b88b2be75c74be87eac7c7b5f55a71be9eb2818a drm/amdgpu/display: simplify backlight setting
cea0b713125156adfd034654e9d55b4e88fc21e6 drm/amdgpu/display: don't assert in set backlight function
8ff2eefe0106a746de2cf30a67a0faa9b9dc9155 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
71933ea780367a209505be05530725aa8ed58a14 drm/shmem-helper: Check for purged buffers in fault handler
aaa79a5c5fc12aee868527f11015770e5aaaa4f0 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
2f58e770eba2980f3f66f1d70df1496420712bb6 drm: Use USB controller's DMA mask when importing dmabufs
a6e1f0552d10b5b0ca013c779df150e36d5491cb drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
cad1c241536fc5954f8202e069bfef39eb3dcaae drm: meson_drv add shutdown function
3f039cddcb24d4daf201455f5e99aeefcedbf2b3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
bffab063b2edc5aa0984eedda00afa04696af00a drm/i915: Wedge the GPU if command parser setup fails
9f09686de91bf45a7af71eb836a75f4078136589 s390/cio: return -EFAULT if copy_to_user() fails
79210b483856272fca655680da236b7ef35bc322 s390/crypto: return -EFAULT if copy_to_user() fails
833534ae6aefd83073d0bf4e1901bd6940f07408 qxl: Fix uninitialised struct field head.surface_id
72bb88da07a9c9f7010b33b5934f9e4938df99ec sh_eth: fix TRSCER mask for R7S9210
0724d14f703d4bec2f6191d6f0699d59b295b25a media: usbtv: Fix deadlock on suspend
e603f1f3a5ce0ad32d1d31b64a08f5c1e5f2612b media: rkisp1: params: fix wrong bits settings
f4e93a9195bb43f506873edede33c7dc789ab574 media: v4l: vsp1: Fix uif null pointer access
60f2789f28c6797fc950b50afe7b734ae32803b7 media: v4l: vsp1: Fix bru null pointer access
c33760185ac610c18da6a72a952e6fa29fbe2c87 media: rc: compile rc-cec.c into rc-core
d1b2ccb9b6097d74c03228bb3bc8c38ed5300849 MIPS: kernel: Reserve exception base early to prevent corruption
fc81125a3159bcd1fe0813e6dd31994229dc675b mptcp: always graft subflow socket to parent
9ae497b83a84b8a558c37dcd5cb9cb1d80c94514 mptcp: reset last_snd on subflow close
408e8f44ae4e4386f8a1eb108243a7f1b8ed11a3 i2c: rcar: faster irq code to minimize HW race condition
f6662b459f39e7b12acfb893cdbd906f4d9ed3e9 i2c: rcar: optimize cacheline to minimize HW race condition
49f1b24d41935e33650985bdd6dcd7fb37877246 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
4480b8f33c3f0111d40c03a9860a320a90a377a0 scsi: ufs: WB is only available on LUN #0 to #7
1fb6434b617ab4a9f58de79a18503da8d45f0c52 scsi: ufs: Protect some contexts from unexpected clock scaling
397535d6559e5caf249e94f497e1419bcbc7c72f udf: fix silent AED tagLocation corruption
cf21855380bca9d3116784837dd7e326e6ad262b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
463a735bb4ed30e6c6c10574b82a0276e23f0ca4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4014b6f40624d9423dcea81df2b4e9eb3813a3ff mmc: mediatek: fix race condition between msdc_request_timeout and irq
78d1a22bf8250cca0147d7ee5f714ef24b60db57 mmc: sdhci-iproc: Add ACPI bindings for the RPi
189d41be95b417d07ea616a409e6fc1cb251e5e0 platform/x86: amd-pmc: put device on error paths
1054540a3c60e96998932e0fe1fbbd89bc36cba3 Platform: OLPC: Fix probe error handling
3cbb130b8ab4b77f1dde7716c593b8c0917817e1 powerpc/pci: Add ppc_md.discover_phbs()
3c4c1d9bb04c959a9967daf519066f38ccf5f03c spi: stm32: make spurious and overrun interrupts visible
2cd4b6b60b852fbbcc8503593546c399ebff3a13 powerpc: improve handling of unrecoverable system reset
7477598d456161bacfc6138ceeb68144bc718b0c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
63b05c2ff05c43ef08b45e2f88bde5de05f31982 HID: logitech-dj: add support for the new lightspeed connection iteration
0493d32c57e7c7c9b5091b5f37350614fed8b2e4 powerpc/64: Fix stack trace not displaying final frame
edb9f01fd3d32de5bcb7919239f8672c78961c5f iommu/amd: Fix performance counter initialization
cd8fcb0844e3cb412beab177d4e21bf8e46de3dc clk: qcom: gdsc: Implement NO_RET_PERIPH flag
bfcd029641010b1457a174fda02358fcc2530682 sparc32: Limit memblock allocation to low memory
6e3f09404813d8cd2d246dabd538b2825ccfcd88 sparc64: Use arch_validate_flags() to validate ADI flag
dd0b7d9e9e0829a59c268df34a34063d1fb8f5d3 Input: applespi - don't wait for responses to commands indefinitely.
dbf8c59da1f50cd75ba607537c71082034663ff8 PCI: xgene-msi: Fix race in installing chained irq handler
42472f241e020a0c60f5f3afe69d1f2526851680 PCI: mediatek: Add missing of_node_put() to fix reference leak
80a1f4904e33553313867e03b6d52a6e41c7c1ab drivers/base: build kunit tests without structleak plugin
46fa33d4475b6086bd08193706cd3fb86af47c4e PCI/LINK: Remove bandwidth notification
4ff3d7d011a88efb49aca96557a80893d5b92ee6 ext4: don't try to processed freed blocks until mballoc is initialized
21c0c45327c3b15f5b717fc6891c7deace3f1681 kbuild: clamp SUBLEVEL to 255
773253d424250e0f83f8cfdf11050eca970b0f52 PCI: Fix pci_register_io_range() memory leak
c30d5ba7034745d226b03e9778c70025086b393b i40e: Fix memory leak in i40e_probe
3cd85cb24407528a6f396238cad1229f4d8325b6 PCI/ERR: Retain status from error notification
9d64aefcce23d316df38f8bdd6b5acc31dea9813 kasan: fix memory corruption in kasan_bitops_tags test
e797782013d2962858a1593c3a7ad075db009cb9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b100e33fb6dd9d8d3aff85409027cf8ee28b583c drivers/base/memory: don't store phys_device in memory blocks
fb074ffecdd9dfcbf219e7af9d89c6609a67c7ec sysctl.c: fix underflow value setting risk in vm_table
f37ac1ff48900d3e7b0c0cd16742b8d3fd6ca986 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
418157037625a3a6107361fd754040e9198855ac scsi: target: core: Add cmd length set before cmd complete
0e509af9aecb151684f6f44efbaf02f952806016 scsi: target: core: Prevent underflow for service actions
6ce0e1ee27d29c893a6acdb277033ef354ca98ca clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
ff292652a0083d737b253f3f70d1484f906f3474 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
955372cc40a5e7531e52541f7e6e39506577a4ab ALSA: hda/hdmi: Cancel pending works before suspend
e9a44e1824ace6f19880c9544550b537166c36fc ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
64a9f8db9d47baefb8595a680c1d97afe6456e9c ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
7ade91dbe95200ba14a31508306d3efe2db2e0e6 ALSA: hda: Drop the BATCH workaround for AMD controllers
518c647dc07c3e5da60e46c418f039b550016cd3 ALSA: hda: Flush pending unsolicited events before suspend
a54a01ad174616f46565fc1ce5866e542a570266 ALSA: hda: Avoid spurious unsol event handling during S3/S4
4d847f220bb4662bc9e221dbbb5ca083debc6afd ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7ca12b77368d1a5dbe3873ad03705f17f88a1f0b ALSA: usb-audio: Apply the control quirk to Plantronics headsets
a82e1c268e19abd1cb11af4c1274b7fec41ae868 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
e04df8b7db61d8f533e2d9ddb0a1d3c73c903445 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
2a58c66ea4ff0e79d2f4e35ed3e7ec0a5ffc1a41 ALSA: usb-audio: fix use after free in usb_audio_disconnect
032e215f988a21ed83447c088ec793b5134a809e opp: Don't drop extra references to OPPs accidentally
ad8dbfaef69c00af9ec3e3e898fdaf134bca40af Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
a4dd80be61a05b5200e89eeb40ef4869bddd82a3 block: Discard page cache of zone reset target range
6dbac1c25c48c29d6394756f27d42ace070c2d7b block: Try to handle busy underlying device on discard
ddcbf2429b9275436f4b7d5e264a823d06ac4fcb arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
cc84a14b27037cc727b285dfc56a2a3567acbe48 arm64: mte: Map hotplugged memory as Normal Tagged
383d09c35b9be5176447259952621dd4b7e08023 arm64: perf: Fix 64-bit event counter read truncation
3d25eabf1266a72aa542e84a4d0ea8f25aac45ed s390/dasd: fix hanging DASD driver unbind
1b1d716f1e8709b387ca18c84ddad222629b1d18 s390/dasd: fix hanging IO request during DASD driver unbind
15ed96cd6241631036a99a234dc49bdc1c932019 software node: Fix node registration
b8dc353e1959c5987f852c3e488878a08463fed4 xen/events: reset affinity of 2-level event when tearing it down
5ac22a7c72dc5210c56fda8e929755c78941bbef xen/events: don't unmask an event channel when an eoi is pending
7fc81baabb4fbcf07c92ec8ae5b11b0044da3776 xen/events: avoid handling the same event on two cpus at the same time
218bbb94e8824e923a0e750df7fdf2b409f89483 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
0bc686594f4cbf7d1a7b48d22ffd516a5ce5160f mmc: core: Fix partition switch time for eMMC
108cb10b1f8ba132a09e8c88f71f13710ffcf0e8 mmc: cqhci: Fix random crash when remove mmc module/card
f3f76d14060d976b4493da80f53d3466da84afd3 cifs: do not send close in compound create+close requests
e45fc74033e441f741be9d89aca4e8676b48b7e5 Goodix Fingerprint device is not a modem
e80c22e0e6f9c902517faa053815724ee2930f68 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
bc9ad945930751fb4fc56fe32330460e5e37dcd4 USB: gadget: u_ether: Fix a configfs return code
f105368baa238747122b45ec7c5bf0b97da30bc4 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
25cabb53c2ccf8d4c2b0e573920272c72ef9f101 usb: gadget: f_uac1: stop playback on function disable
477b4b7b1708497229a1a16bded2508a39e3870b usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
e4b059d43e71707444bc5cce56dc4e794df34ad1 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
2d55d12170acd1a3a49a64fd9252a390f25f0e39 usb: dwc3: qcom: add ACPI device id for sc8180x
c9d22d462cc97c7f037b0707e32069b8b2d40c91 usb: dwc3: qcom: Honor wakeup enabled/disabled state
6d59ca98a4f9b9e29352b3226e54f6b554b56062 USB: usblp: fix a hang in poll() if disconnected
407e993ec07b8c0d3569e7a502694de25edb28db usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
b058597a53b6913ecbc2684b8202f0d1c1e876d4 usb: xhci: do not perform Soft Retry for some xHCI hosts
445aff5d56ea6569a84bf44cc5570e5b48ae6ba7 xhci: Improve detection of device initiated wake signal.
65b89dfa8ac4d994bf09acc2621ab1405e2b9b67 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
5cca1948d768ca6da11560130bbf6e5cfb6ce9f7 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
d09eb8ab8164d86766326bb164ca795547da0d4d USB: serial: io_edgeport: fix memory leak in edge_startup
fb446ae1e86f5ee3ae0b57a100f930e022c9d7d5 USB: serial: ch341: add new Product ID
e67c2f79278515a40e8b9539af7eeda6ed782e5a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a605de7b1e7876b247ae6cab8f53a412d5ac78ed USB: serial: cp210x: add some more GE USB IDs
22b64c0373212951d6ff3daaa3dfb259fb77a05f usbip: fix stub_dev to check for stream socket
65f0c85924bb6e256c8cf1aa9cde011a908639d2 usbip: fix vhci_hcd to check for stream socket
0c41092d7e9d574b819b10f31886024b7ded07e2 usbip: fix vudc to check for stream socket
f142eb15de48b68fc15e403ce6d9a4abc031f52f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
3e9ffd908f4a8eecb5804c5fd86e82fc44f7f497 usbip: fix vhci_hcd attach_store() races leading to gpf
91bfea50ebd5bd4b9b8bb4a14a1bc0fb67c743bc usbip: fix vudc usbip_sockfd_store races leading to gpf
1935edcabd5ffa2fe7cbf73082f6ca3d5686aa1a Revert "serial: max310x: rework RX interrupt handling"
ca23eb617cfd3affc0e9bd8545d72aa444620a08 misc/pvpanic: Export module FDT device table
50fb9062408a109a6b77f2bb7a749ba9634f999b misc: fastrpc: restrict user apps from sending kernel RPC messages
b60f2f2d1de5228abb61a9efc975d9ad0bce8987 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
56cdd9a5f7387378f79134afc3e4a7d8e79a4b1e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
311bb18c415053bf10c3a4bc592dc9d2c4a97963 staging: rtl8712: unterminated string leads to read overflow
efac62dc189075b923d5377f1cef0bec556856e9 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
3c8143d12681a4a23c68d4cb69d30000875f34f7 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9383f4b79d03850fd9bd43701d7b98f87cecbd87 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4b4c9dc8662eadccb98c2a59498f3f67cea23bd3 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f40be84c898140d90c843ff8abd30015051ce4ad staging: comedi: addi_apci_1032: Fix endian problem for COS sample
f7d8db37a094e1235896344fba0ed8d91da17f19 staging: comedi: addi_apci_1500: Fix endian problem for command sample
245e47059abb6e05b5211845eec97ffa5fde6e51 staging: comedi: adv_pci1710: Fix endian problem for AI command data
f788d9c22fd1c739c845005e94a5779f13210df2 staging: comedi: das6402: Fix endian problem for AI command data
3d1215871afa7af4bda4d269e81356ed6a149850 staging: comedi: das800: Fix endian problem for AI command data
41b356a3e1270a46d23bfd0a085370273314a6d9 staging: comedi: dmm32at: Fix endian problem for AI command data
daa2f1ca826d6378e8a671bc2f99c9331f8f2b7c staging: comedi: me4000: Fix endian problem for AI command data
27d59f33fe2dbfca6495f35eb4d1bac0c952f4d5 staging: comedi: pcl711: Fix endian problem for AI command data
7af7107201b2270bf8805cae8e949ffb0e41a593 staging: comedi: pcl818: Fix endian problem for AI command data
d98fdf765a102333e56bda21e14eefbf62981523 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
c16d8e1a0b6d14743b35c43e18a935425b38f5b6 net: phy: ti: take into account all possible interrupt sources
44d1a6694a6cd0cb29878d8fe194d0b21cada4ed sh_eth: fix TRSCER mask for R7S72100
4e92b5b9c08a860c9250cf0030e29dc8b6d2cab9 powerpc/sstep: Fix VSX instruction emulation
2f8280232d7cfc37390a9d05baa6e947fc1f49d2 net: macb: Add default usrio config to default gem config
f1946c0dffdaac2cc043ac944d069dbcdb7c2875 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
941c4d056ca823ffc20fb3873d47ca7f4a9925c5 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
0027a9fa46a778d82116155fffc01f83a0a55c79 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
2975e3cae83b9913f6e34ab2c7eeac810a46a7be net: bonding: fix error return code of bond_neigh_init()
8638a1e28e563106312ea6d77eac61129d33736f SUNRPC: Set memalloc_nofs_save() for sync tasks
c4922b60402c192b7d03d90a6cf8facfd3b1f863 NFS: Don't revalidate the directory permissions on a lookup failure
84c56958285718471d318761318c3db863dcb2a7 NFS: Don't gratuitously clear the inode cache when lookup failed
451dfcf5fb3f071f9cf700c3dbb28800a112d0f3 NFSv4.2: fix return value of _nfs4_get_security_label()
06b85496aaafed44fdcca5b53067afae8c18a591 block: rsxx: fix error return code of rsxx_pci_probe()
af86c060835a8cbb79c3cfc325d045536c8356e2 drm/ttm: Fix TTM page pool accounting
88135cd8947278adf9110a544e0e020c04d68521 nvme-fc: fix racing controller reset and create association
98cccd171aa167ed72ef414f91656701f532e627 configfs: fix a use-after-free in __configfs_open_file
2fb6a0cec3e3601e027b167b17c8239b455b5594 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
5c988f8e2122e4b5e451c7f203b3bd46ab94482e io_uring: perform IOPOLL reaping if canceler is thread itself
cb32d2088d58980f9fee0a33fdeb8a5483f4baf0 drm/nouveau: fix dma syncing for loops (v2)
f1cba96d03d15a31d73356394e29b9ec2e3c64dc perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
3f38c0ba59e4ca8f3f7d0c432f8258f51ae91744 net: expand textsearch ts_state to fit skb_seq_state
2b4c1f207265b6e9e3c10240d42643e3b56113ae mptcp: put subflow sock on connect error
ecc42317414214b6426082ffc56790560cbaf744 mptcp: fix memory accounting on allocation error
b0ee6710031fc4765db1c1404dffe655e4c37c42 perf/core: Flush PMU internal buffers for per-CPU events
dd94aee5b7e637d1b5c7c38ebf0a41cb0dc1f834 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
26b3828db50659c8f5a94ea2c0d016068b67004b hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
339ea6c3558d62390ffeb04bd78e187943141de9 powerpc/64s/exception: Clean up a missed SRR specifier
e33d756295a7c0c704c6d38b8e0cbc862744f0e6 seqlock,lockdep: Fix seqcount_latch_init()
583ae1eee92518437470fee7c58b271f25d036d6 memblock: fix section mismatch warning
43c1f2cf5240ca1ef80047b8dead85c948ac183d stop_machine: mark helpers __always_inline
c330b25c88b55f7ad1d591580886f4fe09966e8f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
812aa2a1818719bf2f9ced8003541d5555cab364 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============5743688164555275455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f971576906c-6c7a15395595.txt

47eda047cdfa558e1b7fd71e82265fe38c5d8524 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eb01dca40afca03ac952f2bce65c4cc727633aba powerpc/pseries: Don't enforce MSI affinity with kdump
81d6c70b7ecb5f7a30cc6a197dedbdafaedf8e46 ethernet: alx: fix order of calls on resume
3a327db14b79a0bc984dbf4203a5834178f6129b ath9k: fix transmitting to stations in dynamic SMPS mode
36d7ce6529462a70fbe98f8c79158fca9001c52b net: Fix gro aggregation for udp encaps with zero csum
a3c8bf32a9582bba3e1ffe04705dc7b9ee19a9ac net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fcc172aa3ad9c4eed33d5cdcedd8bb3413f286da net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
018b63c32e8b516eecb8acea995f79dc06d065d8 sh_eth: fix TRSCER mask for SH771x
abf8101e6e5ea761db260655b954c016941051b8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6c7ca20d75457264295d32ccbb4463b1728345a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
76576b03585ad7ae07ee660c220932c86956a99b can: flexcan: enable RX FIFO after FRZ/HALT valid
0e8885a637cc32c0d2858b33ce8b723c278b5a13 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
6104ba5e9c55f19a0baca9f0c68d169f40f80ff2 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
99807913c8bf1339949d15bce2540bf33cdd97b2 tcp: add sanity tests to TCP_QUEUE_SEQ
e746dfb19be93155a705d30428327683861cbd86 netfilter: nf_nat: undo erroneous tcp edemux lookup
63a9628bb7793567551cc7ddc54c70315038e92e netfilter: x_tables: gpf inside xt_find_revision()
1c1645e88be5c42b7d72b5bd7050d588ebe5167a selftests/bpf: No need to drop the packet when there is no geneve opt
637ac647f3af2dacb3b3f71599f45e5abe77220b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
677a83435b42bdd60ebb3be79f23a631db3764b4 samples, bpf: Add missing munmap in xdpsock
c2e41911bf633cc05d108771e36a71eb4fb9b80c ibmvnic: always store valid MAC address
dae2caac3915df1e6a409149d7fe17a2815b0aa8 mt76: dma: do not report truncated frames to mac80211
36a1f30f1b216b276c132a49267df583bd07a3cf powerpc/603: Fix protection of user pages mapped with PROT_NONE
831b7590f1657e5e317761b021eafbc861632778 mount: fix mounting of detached mounts onto targets that reside on shared mounts
e0eecf899b8660b07ba215fbd813588e7cf9b005 cifs: return proper error code in statfs(2)
e52f1728a6c73dd00308e6268fddc31b7c55fbba Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
780919ab83371fc0611d0b8090b307ff58c859ac net: enetc: don't overwrite the RSS indirection table when initializing
0fd2112da3c0e494de19c4119015b60284d6e088 net/mlx4_en: update moderation when config reset
cc4377070211c10fb935c350459ae3c3617065c7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2da050d2cbc011f71c93c4df4d5793f000ea322a nexthop: Do not flush blackhole nexthops when loopback goes down
f4fb0a69feedf026bd513202209034e1e945a494 net: sched: avoid duplicates in classes dump
0dcdb5cb1f2fa92365a1c708abad20ed78d22182 net: usb: qmi_wwan: allow qmimux add/del with master up
9b3ab5ca26b66b65796d86067cd25f3387d8b746 netdevsim: init u64 stats for 32bit hardware
4c4565d69bb775a08fbc60d34b7f0398fcab4744 cipso,calipso: resolve a number of problems with the DOI refcounts
5eb6143413e7b8f5ce3b1a016f13d62a685755c8 net: lapbether: Remove netif_start_queue / netif_stop_queue
f589d0314ca726c4dbc47b57b5efd9a92c8b5969 net: davicom: Fix regulator not turned off on failed probe
adcab7c32d338392ff65f97e49a91f302be4247c net: davicom: Fix regulator not turned off on driver removal
c5d7194477c3d940d0965ac7ccdb82576713e90b net: qrtr: fix error return code of qrtr_sendmsg()
060e72bc3889b8526a614f727b55528fa6c9fce8 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2bb56a86ece91057c526e8f588bc5fe514072df9 net: stmmac: stop each tx channel independently
173bf04b2fb3f45eea842ba9fdfbb5104286d46d net: stmmac: fix watchdog timeout during suspend/resume stress test
3191152e131c4183d0abf0587c1aae163b4ee71e selftests: forwarding: Fix race condition in mirror installation
b5dd8f2eda761ff02227bc608c4f418aa01dfdea perf traceevent: Ensure read cmdlines are null terminated.
a7f352ff3fe59ad71c621977f7d6f9abab895f63 net: hns3: fix query vlan mask value error for flow director
d0e284466bffb4672804f23d535cc93c668ab088 net: hns3: fix bug when calculating the TCAM table info
495fdf544fb28f6d5307ecefd57356aead664e2d s390/cio: return -EFAULT if copy_to_user() fails
6f060fa3ada885495063874372a12807f99f7c2b bnxt_en: reliably allocate IRQ table on reset to avoid crash
dce2e5f0af34a98d4d10822614340c56c5eef3fc drm/compat: Clear bounce structures
a91deeb091074b9f741aef4f7c5031b983d958b8 drm/shmem-helper: Check for purged buffers in fault handler
68fa2717f8cfbfa703717c611536238fccf5b55e drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d858e141be76513ccd8dd5e6aaa7ad1e58819c05 drm: meson_drv add shutdown function
5d964e9c3060785c90bba33c216875f01f02197a s390/cio: return -EFAULT if copy_to_user() fails
b1f04e493c5f9bee94f5f8fbcf7f1386ce8d9871 s390/crypto: return -EFAULT if copy_to_user() fails
89570581f04e952340a7a7920d52d47ec68c040d qxl: Fix uninitialised struct field head.surface_id
1aae721f9e42ce5152413fcac4967eba9982407c sh_eth: fix TRSCER mask for R7S9210
aa3ddf5be9d3d8a9039e885e79c760c8e31623a8 media: usbtv: Fix deadlock on suspend
aa2206e54229b093349653e40680be6b8dfc462f media: v4l: vsp1: Fix uif null pointer access
c4af33b751b6291b12c39a7179ee4ca90a2d059c media: v4l: vsp1: Fix bru null pointer access
03bb30d6528871288545c88d33ac2f8c6675c1f8 media: rc: compile rc-cec.c into rc-core
2689f3cf0aa48c5e790f93e92a7e7b6fdced3617 net: hns3: fix error mask definition of flow director
4b93b5f7c4ca1b770caac3a2f3c9a17ec68d7c16 MIPS: kernel: Reserve exception base early to prevent corruption
7bdf5911aa87747d8bbc894ebb8e6e36fb857b37 net: enetc: initialize RFS/RSS memories for unused ports too
2423d0d460f4fa778ad39943d9fe139e027b20ac net: phy: fix save wrong speed and duplex problem if autoneg is on
284c66593c5deec7c0d04c4b2905376943f7b493 i2c: rcar: faster irq code to minimize HW race condition
af47d20faa091989941940c24b42e260a153af49 i2c: rcar: optimize cacheline to minimize HW race condition
2d3a31e882df29e42b10a583cf7183865f9cc648 udf: fix silent AED tagLocation corruption
a35877e834b39e28add1e90182f8330b133f0fdc mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
2cf9f2bfad3650d83d2bd0759ce9aa22d0500d85 mmc: mediatek: fix race condition between msdc_request_timeout and irq
cf3eda7b0d06f732835972847318cc6ffbee73b6 Platform: OLPC: Fix probe error handling
c3e2318de9cc7a5bc3e90cdf600ff732c9acd9f7 powerpc/pci: Add ppc_md.discover_phbs()
9409e8c9f12eb711a8b320921623679d32536e9a spi: stm32: make spurious and overrun interrupts visible
628988fd8bd55e9ecc2f9d4d5ceb619cb88a3450 powerpc: improve handling of unrecoverable system reset
70e66f3a7bb6ec6e309e20f47e299eea97a607dd powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2914d60873c15d0eff9f7eb692a1b7c1723aa119 HID: logitech-dj: add support for the new lightspeed connection iteration
fc6c6688078682384a9a4dac0024a2ff36229b33 powerpc/64: Fix stack trace not displaying final frame
3173353323201ca4404b72e700bc32eefc3a8d45 iommu/amd: Fix performance counter initialization
78d5f3f94e5b090f89b86dba7d408038be35a7bb sparc32: Limit memblock allocation to low memory
f8204487676be20a4a64364381dc7b2da8590dd5 sparc64: Use arch_validate_flags() to validate ADI flag
35d142ceea11a1383a6f0594437090d2f11c5506 Input: applespi - don't wait for responses to commands indefinitely.
4a471d1602866469f99859be62c835a28f90c2b3 PCI: xgene-msi: Fix race in installing chained irq handler
40410bad8e82f4a1fa374c1d7770abc527592fa4 PCI: mediatek: Add missing of_node_put() to fix reference leak
90efc2fe50280f79542c22f8b327975b1b3d04b5 kbuild: clamp SUBLEVEL to 255
af991b528a5200223ec21c5dd71ce74fc4bbea7b PCI: Fix pci_register_io_range() memory leak
4317a4ca9822d751b4d4cd4be98850adc91162b3 i40e: Fix memory leak in i40e_probe
9abd7f24c20bf709d3f2770bdff0d6469238f05b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
df86e2623aca55a7a2863fe419b31534d1673403 sysctl.c: fix underflow value setting risk in vm_table
4ed315941fd3e57f962ec3a65eba121f09b91866 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
80c4e57f59c1fff1655b685cc09f6cae04dd369c scsi: target: core: Add cmd length set before cmd complete
d3927c61672da3b5996a52b47dbbaad45c45d2f5 scsi: target: core: Prevent underflow for service actions
8a8d37d39d16308fc0a8f9b0ae650856a850f861 crypto: arm - use Kconfig based compiler checks for crypto opcodes
408ebffec8fd68a06f62d700b7e62c87910601ae ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
3239bcbec9e9d077b212cacd99b82addaa10dc33 ARM: 8933/1: replace Sun/Solaris style flag on section directive
c0a4273d36157a2e9250bfe12024f352619e4c91 kbuild: Add support for 'as-instr' to be used in Kconfig files
c5d4701aee20e735a7f9f12525d19baf5ee4b10d crypto: arm/ghash-ce - define fpu before fpu registers are referenced
91022e8c19e6b464a35dd0d12160d5fccc2dba04 ARM: OMAP2+: drop unnecessary adrl
32dd0d67475f4e8de49122097e21170916f2e97e ARM: 8971/1: replace the sole use of a symbol with its definition
6c7bf7fdc7b5a90be767c116cdd5b2c5f895243b kbuild: add CONFIG_LD_IS_LLD
4b9c6f8b69a0220ed413752d8c4eee714e438add ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
f99d2f7fee039761069e15098a1ba473e9b772af ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
9cc1b9a8139fae84a873bde81a6e61e3b556d761 ARM: 8991/1: use VFP assembler mnemonics if available
239727dcbf439f2a3dfbfa5ccc875ddcb19ff0a3 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
be4386b7aa431f6b7527e6980e6cbbbe0ea73b13 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
d0a3e5966d1273827f080f745f3394b65248a38c ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
5c5e925c0c60b984d5a001dc0918b2a1cbc07ad3 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
9d4c6793da58e9e11ccdadaa324feeb1ca3b35a9 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4ad144b8715d42a64c3e2103ac27b034e0df1bc8 ALSA: hda/hdmi: Cancel pending works before suspend
4d030ebf0c20da35d2631240ab8608ac105f2f76 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
db2e7f0262c2cabc69bfb489db3c122b6f0dee67 ALSA: hda: Drop the BATCH workaround for AMD controllers
dea1982a1c226eeb536a68417aed677275097e7f ALSA: hda: Flush pending unsolicited events before suspend
4208b471085e35185a1729c49f04ac10160370f5 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9e798c7f28a84d6ac36f602f2c61723295fc645f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
d377cf6488fa10f12d8fa95f886ad9bf95b74a5c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
285bfe8eb9383ca79182ecb7f9bfa197c17ef7c9 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b4304f5ff490a7cb829eba457f06d1ffffe8231e arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
655a8c86938cbf61b610bbb86daa9c40b8bc3a13 s390/dasd: fix hanging DASD driver unbind
9b89311719d7175d31784586c9ac62244535f042 s390/dasd: fix hanging IO request during DASD driver unbind
fc17db5472b998e04f8cf54ef7cf49728eda3475 software node: Fix node registration
dac9069247bb00fb18191c965baf4343e0c0a9d5 mmc: core: Fix partition switch time for eMMC
deb575036f4638cd8cae3904f105eaab2231d20f mmc: cqhci: Fix random crash when remove mmc module/card
1dc8ffdc5218d8d57f2191c864fcab86e89c97ae Goodix Fingerprint device is not a modem
742d74851ea5030e3a802d2695de998d6d8fe780 USB: gadget: u_ether: Fix a configfs return code
bbe0299cf235e70931c81cd08c586054fc60cc77 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
acdfff77bb0bfbc4bb82816fa2f56000c53e1a52 usb: gadget: f_uac1: stop playback on function disable
08112decdbad86f5168e8ba6c148bbdf3048cd6d usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
444a90c95bc04409020a8a84a65defb832fd4217 usb: dwc3: qcom: Honor wakeup enabled/disabled state
a5b631466818611851e3756d624ed7a2e7a633fd USB: usblp: fix a hang in poll() if disconnected
d327cf1277a48d000e34679931c36100bcadef08 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
155a133257bac083db35fe8c7cb74dfa476f445f usb: xhci: do not perform Soft Retry for some xHCI hosts
b77e977381d29491a8ff871167223b458a19b574 xhci: Improve detection of device initiated wake signal.
97a17b7cfe896c9663a33d3b0099d55698ebd839 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
48dbf343fbf00f2afbde4f12bccb0e6404f644ae xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7f4a478b63d85458f2666578f9337e61929542c6 USB: serial: io_edgeport: fix memory leak in edge_startup
91b0be60a2dc082ae2c29e54306d1103302d9cbc USB: serial: ch341: add new Product ID
801add97e740d52c025e4a0af180d89436ef84c6 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
6d2b0eda643d8d6d24cc030e2e5a99177be9f2c9 USB: serial: cp210x: add some more GE USB IDs
ecd767f8a45314ca90159ce20eac87f92f586730 usbip: fix stub_dev to check for stream socket
5a71f2002450e19f0c8195ea787fb5e97d50da8e usbip: fix vhci_hcd to check for stream socket
0990e488febe080950b3d4ddcfd9763458f675a0 usbip: fix vudc to check for stream socket
719159b9bfd7cca924d30cd77a82a6eb3ca14e72 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
2c939f41ae4f3086808c7a6eae9fb45bb773648e usbip: fix vhci_hcd attach_store() races leading to gpf
fdf79f41d48754a11a1d9c5cf30f54d541e5183e usbip: fix vudc usbip_sockfd_store races leading to gpf
229e74094839298b47f623f4b583416e6e20180c misc/pvpanic: Export module FDT device table
2cb90876888b52eb25f93ee1a0bc0dcb8f0590aa misc: fastrpc: restrict user apps from sending kernel RPC messages
bb02816421d32548f77beb645d825bf91640d5ea staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b1999cb7a4e98014a9151538e9d9ff4ec9ace5b8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c86163ecff9df8b4f3c62d44120bc12f1eeeeb08 staging: rtl8712: unterminated string leads to read overflow
822592a8b3ffeceeb2e0a79172acaecf7eada532 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
35436a73e64ed1fa432c231d313db0e86f00e398 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
89fa0e8ac9af451acdf29ec9b2476ef74e3aec47 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
815166aa574e05d9a822f2525d0a1adb84dc9269 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
3f015a092fdfe0d2933572b1d3cae6b1134c1baf staging: comedi: addi_apci_1032: Fix endian problem for COS sample
060511dd83c14dbf03aef1322ea423573ceb7480 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5b94e14702e878c4a3dab6eb40605e37c3a9e217 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1523534d150fe4f95f69384e48924be8b9ff9cc4 staging: comedi: das6402: Fix endian problem for AI command data
1e25eb0803514a0e9df0b4051a17a611995a1b0d staging: comedi: das800: Fix endian problem for AI command data
ba9fafa21afc303660ca62b981bc4b5e1343113c staging: comedi: dmm32at: Fix endian problem for AI command data
0368f7308c6586f33bbdee7a57561b9914c3bd3c staging: comedi: me4000: Fix endian problem for AI command data
cfc6344f5b67045f78d93a12208779dfeb21665c staging: comedi: pcl711: Fix endian problem for AI command data
1470b6c2793fb976ff7cfa20345b59c8e7ccad9b staging: comedi: pcl818: Fix endian problem for AI command data
172c47bb2f6c62046530c0f13ba09745b5ad9410 sh_eth: fix TRSCER mask for R7S72100
1929451de43d4154d70aca5f10addfe580d098ff arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
6fe8442c16fab049c10a3b0b85cbca36bcb4ce87 net: bonding: fix error return code of bond_neigh_init()
bafcc510381e3148cd1e77dd50eb472c30326b25 SUNRPC: Set memalloc_nofs_save() for sync tasks
aed43248ada17ce35ae7d20249ed6d723f78af45 NFS: Don't revalidate the directory permissions on a lookup failure
2698c7ff56fed9e96108913b1faf0ebdd65621c4 NFS: Don't gratuitously clear the inode cache when lookup failed
9d6c2523244679e236c9d1736bf88cc2bf82a760 NFSv4.2: fix return value of _nfs4_get_security_label()
f86b7e29eef1c12e52c3169a5f85479ba83ba81d block: rsxx: fix error return code of rsxx_pci_probe()
667b411e534ea48a70a2a6562ebd2cd83261fbb3 configfs: fix a use-after-free in __configfs_open_file
bf3bd2770a16242d9b78bff3a54badc76c66ab43 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
8f0b74be3bca78340ab919dea1968d2c8ee35b11 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
b03f1174267e99b34ad530e5279121747cf8e011 stop_machine: mark helpers __always_inline
8d4a34d686d0779afb4a5252f3eb03840a313ff2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
6c7a153955950f9c5d55da2b49c5586dfc8f8b42 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============5743688164555275455==--
