Content-Type: multipart/mixed; boundary="===============8258772565866034428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Mar 2021 13:05:41 -0000
Message-Id: <161572714105.13350.12174570221471549618@gitolite.kernel.org>

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2d563f6fb9d1a5720567f9805d6ada8be0f7585
    new: 6b851377e66a45476c94e0a47459a9f2b4cb6cfe
    log: revlist-c2d563f6fb9d-6b851377e66a.txt
  - ref: refs/heads/queue/4.19
    old: 7a5e3475b37d892d7d31e0f0f41cdf489ff230b8
    new: 58b8064634e9d631c8f2e5e2dac4739fe567605d
    log: revlist-7a5e3475b37d-58b8064634e9.txt
  - ref: refs/heads/queue/4.4
    old: 096d21f328049f7425eb3992bf93c1ef0b2149bd
    new: 36de5e307d84e83c30ac4fd4e91ae6d544f6a786
    log: revlist-096d21f32804-36de5e307d84.txt
  - ref: refs/heads/queue/4.9
    old: 5061af359ffb4fd32191612edce25d9ce13fe58a
    new: bf9c273e22b1d187f92f50210ee6d6d7c3e7aa9b
    log: revlist-5061af359ffb-bf9c273e22b1.txt
  - ref: refs/heads/queue/5.10
    old: 285fc0f61055eb7951969c6b72ddabb2a5f04b0b
    new: 1bd2f20527b23b68b83c57cb363dfbd35e37adc3
    log: revlist-285fc0f61055-1bd2f20527b2.txt
  - ref: refs/heads/queue/5.11
    old: 7d7da4f655f1859656fa64d4e533bd4ed6272a81
    new: ba4cdcd7bef86567fe016a5c8baeedf00759a775
    log: revlist-7d7da4f655f1-ba4cdcd7bef8.txt
  - ref: refs/heads/queue/5.4
    old: 776c8da9f51f4dc9c299755590053f1b610f6091
    new: aa90be5a33b56303485d76776f547691813831db
    log: revlist-776c8da9f51f-aa90be5a33b5.txt

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d563f6fb9d-6b851377e66a.txt

ec87d3731d239fff01b4e4734ca69607885f3128 uapi: nfnetlink_cthelper.h: fix userspace compilation error
04fac83d2a1d9749d7d5b8a5a436c83acd6e6cca ethernet: alx: fix order of calls on resume
b7899e07505c078cbd0d7398342bf07755a8387f ath9k: fix transmitting to stations in dynamic SMPS mode
b486b6dc63cfb0d3a67263a70ee2d597835fcdb3 net: Fix gro aggregation for udp encaps with zero csum
63e5f58cc87e314c5dd74ffc3ba822755b923563 net: Introduce parse_protocol header_ops callback
171eec7484205d327ae36dbc9bf1952e333dc85b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
13005b1f51dbd895afa8159d0de30ae34234c7a2 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c22ef82a4e3df5f850b383cc28bc7f4cf61e3b99 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
296bb6ab23f86810ed1e9809b0b29f3a94b33551 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0645642695c8d19e24b7b1bbf443a376521231a1 can: flexcan: enable RX FIFO after FRZ/HALT valid
c2b9762f32edc9122e634a6fbdc7d53612a1dbca netfilter: x_tables: gpf inside xt_find_revision()
23d7f54abbc0989cd651c4405f06a2d7b75cd271 cifs: return proper error code in statfs(2)
c83187323154f568cf5bc45a20bc3d1bf2e584ff scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
76197919beb86ed19f254e89dfd41cf182b5aecd Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d557a603799962074ceb99466c4a1a5bc8e59107 sh_eth: fix TRSCER mask for SH771x
34fa210a9ba66fffe4fa6e38acc50c9112d6f652 net/mlx4_en: update moderation when config reset
bbe7a1b3ebd527e106a3e67682d49936a6a1e777 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
fe76f61fd5246312fd61dc5a2aaa60c5eaa6247d net: sched: avoid duplicates in classes dump
5643a17300e195bddd52f13bdaf5e2455ccd6044 net: usb: qmi_wwan: allow qmimux add/del with master up
3864b95bb48f7ece090dee7feb0073cea154d0b8 cipso,calipso: resolve a number of problems with the DOI refcounts
7a8c01fbc50106e05495859a220b367fecd10523 net: lapbether: Remove netif_start_queue / netif_stop_queue
53b8fc659a9f271bb521fd6eb70b036ef99b6ccc net: davicom: Fix regulator not turned off on failed probe
9732bbde4a87084f388af6bda8b63f9f85810d76 net: davicom: Fix regulator not turned off on driver removal
0bdb5092812e9616d56c459ce4575b72d1efe228 net: stmmac: stop each tx channel independently
e7ef3b7466cf8858a7d545213fb949a6a7da0ea0 perf traceevent: Ensure read cmdlines are null terminated.
ba6cf1a6eb833884fee7b077aa575be52cb663ef s390/cio: return -EFAULT if copy_to_user() fails
5175d86c398e0de1fbcf38c7353c0020a0a51198 drm/compat: Clear bounce structures
c8ab39881f47b86c01c46a1cfa7b574a62b88568 drm: meson_drv add shutdown function
dceb6fd65375893030a737e09cafe8d9beca5108 s390/cio: return -EFAULT if copy_to_user() fails
86801b3df9bd485ae5ccc9016883fcc0bf2b9b80 media: usbtv: Fix deadlock on suspend
bbb8cf206265174dd10286d4061cbc750d8f640f net: phy: fix save wrong speed and duplex problem if autoneg is on
f2c83ebbddb4a71d3ec9182aa231912d5337c9e8 udf: fix silent AED tagLocation corruption
e0f6700da122bc6ee3cdc3b0011832e636424028 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6e8e711626b614a326910accd9890270ea4486dc mmc: mediatek: fix race condition between msdc_request_timeout and irq
64327978b5972c75632175424fa5abd4d71d47c6 powerpc: improve handling of unrecoverable system reset
358ce086e1849630fd6b5b1b63d8922133c5b0d3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ea5d411ef47c98f92f716778d847b418a3aa77cc PCI: xgene-msi: Fix race in installing chained irq handler
76b4e62d9b67213be2591a9e02e0eaaba8caf023 PCI: mediatek: Add missing of_node_put() to fix reference leak
f71ea49e0c67820f86f19351f6958ee429cf8c97 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ed7fbec1e525cda3ed7edd01119805fb212783a3 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0b488ad4aaea0d988e3cbbef130e7905467498a4 ALSA: hda/hdmi: Cancel pending works before suspend
2be30d75a3e9639313bbeb3ea13cb04a5fb7be2c ALSA: hda: Drop the BATCH workaround for AMD controllers
48fd2145331537e20c5f3e965f47f3a00edae61a ALSA: hda: Avoid spurious unsol event handling during S3/S4
220f274647f799d540a6b9a6b5cd9722580affcb ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
53d9d8f0081b1ff50d931265b5c9a1048ef564bd Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
7e7abf3f59f29075273e1d26cbc6b83efa17b433 s390/dasd: fix hanging DASD driver unbind
eaf4fac9e3c7f7219880f6f905a9230530b8e8a7 s390/dasd: fix hanging IO request during DASD driver unbind
388db9fceb029ec29618695092b79fb7108cd8de mmc: core: Fix partition switch time for eMMC
9436267298d2fc625a1deea39b2c8b933aa9405b Goodix Fingerprint device is not a modem
609ccd9dc9900cb2e6773e575fbe322ebf266d63 USB: gadget: u_ether: Fix a configfs return code
b1723bd66838960eeea627462f77831fe17b06ee usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b3839d4438bd16c7ac177af9b13a8d130ab4f77a usb: gadget: f_uac1: stop playback on function disable
a4123019f89f2c774640d51fca51b935ce597ff6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c6077539a52cfdd77696d5d61063cff6975c27e6 xhci: Improve detection of device initiated wake signal.
a85408020d05700b021fbc9fa35f91633ab034c4 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
985bff0b1c8c5e7c7137dd477ef2e3b130f62c90 USB: serial: io_edgeport: fix memory leak in edge_startup
54fa4604560ae61c5aae72b7d60aa460e451878a USB: serial: ch341: add new Product ID
1205ebf25fae4e2fc4c414bb0fb3f6a163bc2d7a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
65c5d76707e9ae08b163c7539033da0239ec2f9d USB: serial: cp210x: add some more GE USB IDs
8aad10954a4d3d732d66c9c2dc242e6b253ecccd usbip: fix stub_dev to check for stream socket
d40119450d0fd49a3722a2028209d91400fee27f usbip: fix vhci_hcd to check for stream socket
a336f3f9125185bdb04f9b94f70436e2ad68da48 usbip: fix vudc to check for stream socket
640aa978b4661dc2e6fb06f3766ea02787d9d7cd usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6b851377e66a45476c94e0a47459a9f2b4cb6cfe usbip: fix vhci_hcd attach_store() races leading to gpf

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5e3475b37d-58b8064634e9.txt

d180fe3e81b55ca362faf37de5bcf5d1a5e52216 uapi: nfnetlink_cthelper.h: fix userspace compilation error
065dc75bbce46e362126387917445c1100e4383b ethernet: alx: fix order of calls on resume
c4e9822edffb1fee5756f15a1cb2bf97a50d3804 ath9k: fix transmitting to stations in dynamic SMPS mode
88079ba76ce181618a52a5317f7f44cddc5ee6cc net: Fix gro aggregation for udp encaps with zero csum
e2b32cd41b4c2ac21b743ff3678d2ffb05b7c781 net: Introduce parse_protocol header_ops callback
c967547a426966a8f7f9522ec93a702fa8ad4207 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e72efe5415c9187a909d9487cd449f0716b8152a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6c7d9763b231aa1f8d536e642a65cbbc55824fdd can: flexcan: enable RX FIFO after FRZ/HALT valid
d3ddfe745879f6e1eea0eff06b088bc3f682b7c3 netfilter: x_tables: gpf inside xt_find_revision()
309e1e894f44912aa37e5b5ef04a866eeeba6bff mt76: dma: do not report truncated frames to mac80211
96af662207c06067f7d9ba71d3d27bd429ca143c tcp: annotate tp->copied_seq lockless reads
28f35f6083f842d9b47c5be65a9555c97e2f635c tcp: annotate tp->write_seq lockless reads
35adede2fbefd9c532f001dbc1a848917b054854 tcp: add sanity tests to TCP_QUEUE_SEQ
ab2b2caeb41f6d0329f7bfa0125a9e44e0a0b9d7 cifs: return proper error code in statfs(2)
8c7cf045f0bae72363caf0695c24c748d2cd7c5d scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
25686be89bee5204df3ca0a9034bd329623e6995 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
72ae8628a117d3cd9604e775c5c6733149cd3c31 sh_eth: fix TRSCER mask for SH771x
47bda92ea2ceffd7c671baf8ebe49d836814bd3e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5fb3b67e7f405ec3b77e25d1c5fa035dfed71c22 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
08be46816d1fbe0216531f58d382d61fa03074b2 net/mlx4_en: update moderation when config reset
c8113b15ce4b219767c8c85a546b518451ea5af8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bb9b5dbcb3c4043984f2b9329f0b66d9173df3c1 net: sched: avoid duplicates in classes dump
c693abbf63c35c550f22603b9edc3f47db3d9368 net: usb: qmi_wwan: allow qmimux add/del with master up
819749a6c14e2f38ab50acf863a1c9b5ede57c0d cipso,calipso: resolve a number of problems with the DOI refcounts
118be510b607bad633a973b242d3e9d3f92a7e36 net: lapbether: Remove netif_start_queue / netif_stop_queue
515f45f044084dab4b5e273425a0fc4889e8f773 net: davicom: Fix regulator not turned off on failed probe
c45a5b79bb1090cb2cb09a9db1cfa548a5278856 net: davicom: Fix regulator not turned off on driver removal
686be9b64ac38c4b7cf0a619db6a566d67581488 net: qrtr: fix error return code of qrtr_sendmsg()
0607c4422d5942ff3a552ba5bb991ef13a090133 net: stmmac: stop each tx channel independently
2e9f5cd72ea4d5c0b880d1923b0ed8bb2e4e24ce net: stmmac: fix watchdog timeout during suspend/resume stress test
4839dc2552ea11e5b8597234c5d1ce7a47986f86 selftests: forwarding: Fix race condition in mirror installation
57478dcf13eb8901c0eb6105357bba47d75a253a perf traceevent: Ensure read cmdlines are null terminated.
ea72c0a82a4e8284f7201baa0dadeb8c92281427 s390/cio: return -EFAULT if copy_to_user() fails
4271afe324f274003255e4a94c62560fb3a211c9 drm/compat: Clear bounce structures
f2853bc0a741f4dba23e770062f585986d68fde4 drm: meson_drv add shutdown function
b2174ae0f38081a9e1a617e2e6f49532e694e03c s390/cio: return -EFAULT if copy_to_user() fails
59d647f2ab48f12ee6a5e994bb09ac254989c311 sh_eth: fix TRSCER mask for R7S9210
895d67582bcf5f612131da718af880458848ec07 media: usbtv: Fix deadlock on suspend
7cf864f488e3fdb00829f1639840bafe59809bb5 media: v4l: vsp1: Fix uif null pointer access
2fcdd10b04543fda5cd754c76ea1cfd2a4af37dd media: v4l: vsp1: Fix bru null pointer access
d26806a864519315b35e8301ff261ed79f9ffeac net: phy: fix save wrong speed and duplex problem if autoneg is on
f080fed79ae7d38ab1c5e5ae755c638f4cb2581b i2c: rcar: optimize cacheline to minimize HW race condition
b0286100263ec8d9297cc6c12d110e405d3bcace udf: fix silent AED tagLocation corruption
5e216ea3f581ca116fbb570469357327e008aaee mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3cbe38115c4acd38b04c1d880baf4349d2eedd99 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9ec3026bedf9714af029a6c718b93cf88cc8dd9a powerpc/pci: Add ppc_md.discover_phbs()
b058ef190651b9a4924c5b632339f67dc305336a powerpc: improve handling of unrecoverable system reset
c4a0a60b06c45c4f07b530849613c8e5a69dbe51 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
90dc1eb200326a26f24bb03aa0c242899a95313e sparc32: Limit memblock allocation to low memory
a2e4e5ffe67a11560e19eda1751dd81ba2156b22 sparc64: Use arch_validate_flags() to validate ADI flag
dea8d4f3335ca50ca8fa0fdd759b8d0e813a4df0 PCI: xgene-msi: Fix race in installing chained irq handler
2f4bc4d36c60850f2b208b0351d70757803d5603 PCI: mediatek: Add missing of_node_put() to fix reference leak
5b1f51f4709ea39b962befadc749daae91dd5eca PCI: Fix pci_register_io_range() memory leak
a70f8ccf1d7d4f844fd153c70bf5573a95e6f4e7 i40e: Fix memory leak in i40e_probe
d90c587a9673a24cead95716405a60a70c09d465 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ab40e1fbfc372439d121d35a2f0af6b6eb892361 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ea40197fb7905bc06ad338ab390e279a1643de9d scsi: target: core: Add cmd length set before cmd complete
31897e05531fdbeb3915a6307f68714c53198970 scsi: target: core: Prevent underflow for service actions
7227bb9bb8cf592336241438f23153ea81c4aae1 ARM: 8788/1: ftrace: remove old mcount support
c48e7fb545c83770256560c3b570f1a1e83579a2 ARM: 8800/1: use choice for kernel unwinders
d7bc599685846a9f331747bc3eb5556ad1686a89 ARM: 8827/1: fix argument count to match macro definition
48c676c18a8691a790aa5211ee2cb95ff90f26f7 ARM: 8828/1: uaccess: use unified assembler language syntax
39dc0f493de9bff7fd92e38e4e258fb558be3844 ARM: 8829/1: spinlock: use unified assembler language syntax
10f03fedfb13ab505e58aad703460ad21e0e14c8 ARM: 8841/1: use unified assembler in macros
7fa220d87bd1a3dc648a0526b4cd1f09a21d63d2 ARM: 8844/1: use unified assembler in assembly files
60695b8e11a4e88b5102b986becbc62c3fe86dbd ARM: 8852/1: uaccess: use unified assembler language syntax
4aaa3f69eb1401bce2033b9f3bbd8bc675875f7f ARM: mvebu: drop unnecessary label
091543c7f25b300787b78c3768207a2230ccac5a ARM: mvebu: prefix coprocessor operand with p
3e94aa04607aa58485c7a2321f6c1017df96e499 ARM: use arch_extension directive instead of arch argument
400c6b195b6224eff584a8486fc4c76b7118c4c0 crypto: arm/aes-ce - build for v8 architecture explicitly
de2bdd31540a9f13dcde7a98e3f9737691a8d41a crypto: arm - use Kconfig based compiler checks for crypto opcodes
c0e0fd96d9c8b579081f560ca92b86859296c751 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
73c8e2cb42073b2d29e483211999aedd9e9ad810 ARM: 8933/1: replace Sun/Solaris style flag on section directive
90b0e8ed00dfed3f00395248172cc8ceac20714f kbuild: Add support for 'as-instr' to be used in Kconfig files
2abe10ccfe214fcf0b49ab802216ccd7dd464b15 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
365a4eb3c3fe056833dd703cee3e3b4ee84dc593 ARM: OMAP2+: drop unnecessary adrl
1525bd5a03833d510e4ec8f856719e5544c13889 ARM: 8971/1: replace the sole use of a symbol with its definition
e10aaf984a45c1ef4c491a7b9c3e4b182c11b5a9 kbuild: add CONFIG_LD_IS_LLD
2d66eb97d787f8bf0aa8260f501221d0ad96739a ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
ae2ff738a3c5abd7b8d5965627c1f957b86310bf ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e35bc92684f24326a585567fc5aaf33d15e791cd ARM: 8991/1: use VFP assembler mnemonics if available
3ea8a81c00c1a8389d07042d053c96c2f7fce071 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
49a3c5c6a73d8a2d7b6b17a167425b4255c1b430 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
125a30568bf99e0361eeeeca91c18213666013bd ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
104fa6c60573ebdc2c0defd4889f0e9b3a8705d2 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
0d247bbba732afef5cfb36c68231a8e59d860e5d ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
14633be2fe2f33351154505966e50dfcde3e9355 ALSA: hda/hdmi: Cancel pending works before suspend
da79460112463261d1aaf02479fcb44590d21039 ALSA: hda: Drop the BATCH workaround for AMD controllers
9774e50ba4f5dce08393ce27d81e85f95404b910 ALSA: hda: Avoid spurious unsol event handling during S3/S4
e430d8d5de0a1a0bdfbf91ac47b71bacc4e1cf39 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3f4773630aa3c3fe7ed14437c993d16681aea509 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3e6c937d1684afb8c39c161cd2e40d69c3dd323c Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
13885a847e94c22a7d07378bf93b6cd9263763da s390/dasd: fix hanging DASD driver unbind
b2297ce644d5dad6bf3692efcba0b7f05303692c s390/dasd: fix hanging IO request during DASD driver unbind
fa7342037528fd5796a8c57abc334f4620f5a0f7 mmc: core: Fix partition switch time for eMMC
7160cea95aaebb2422d011aac3f2bbe01aa4e3f5 mmc: cqhci: Fix random crash when remove mmc module/card
168908d0b4665674c7c7e5e5d57910738f745190 Goodix Fingerprint device is not a modem
651918e1f44a447737f3ffab28cd185b90fd004c USB: gadget: u_ether: Fix a configfs return code
832e1e92b63f40dd2c6a200adac795b140a91b59 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
907dbf53ba578e8593a9d7b6c8b20f22e2db1b7e usb: gadget: f_uac1: stop playback on function disable
54f6bba4826d7461904efcb47078aff9ca12e18d usb: dwc3: qcom: Honor wakeup enabled/disabled state
3bacae5f49f504717ee4630092293ce66e56ddb4 USB: usblp: fix a hang in poll() if disconnected
1c336ba769ebdf8de529412123926889954c73ad usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f8f4b2b420055714b238a73a1b5f62c71dcb9333 xhci: Improve detection of device initiated wake signal.
b70ebcf7cb0444cda743f846e498a088104dafb2 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
46edd9a5d346f08122291e3033fce190c8ac392c USB: serial: io_edgeport: fix memory leak in edge_startup
3423069413db479c473102412cb9c01d567da6ee USB: serial: ch341: add new Product ID
dd87ecc171b1af14060f93d03b95f1d853829928 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f5025ee88e7d2b6504a3e91814a2be979925a06c USB: serial: cp210x: add some more GE USB IDs
a4ba8ab849ab7ffdea8d4cec20e8a04e32a87e02 usbip: fix stub_dev to check for stream socket
34cccd6d1a90684647356a2e09a4c4b8d2c24ad2 usbip: fix vhci_hcd to check for stream socket
d7a45d4ebd2376c50e91a4d722bf0441ba5629d4 usbip: fix vudc to check for stream socket
b0056e548afd32b073dfa22bddd94c52f9d3e9e5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
11e51df593cad9797d905b5ce902bcca2d747882 usbip: fix vhci_hcd attach_store() races leading to gpf
58b8064634e9d631c8f2e5e2dac4739fe567605d usbip: fix vudc usbip_sockfd_store races leading to gpf

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096d21f32804-36de5e307d84.txt

64b89a8efe27b22951af4e10258abb7925cbc867 uapi: nfnetlink_cthelper.h: fix userspace compilation error
738e47d42c816bb9b837b38d2ab41ae9cca399f5 ath9k: fix transmitting to stations in dynamic SMPS mode
a4087be0443bbb9f2a75e6fe1bec19b8d518082c net: Fix gro aggregation for udp encaps with zero csum
35386ce3543314c762fef26d998fc942ce78d2d2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c95bcce48bd28d4138af5ee35b1792f8ca238bb7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e781c451f42eb974cb8d66f71ac5f78d0a0c0e5a can: flexcan: enable RX FIFO after FRZ/HALT valid
0e699326a72770b0a94774a1765c82eacc9a818c netfilter: x_tables: gpf inside xt_find_revision()
b6841b5e5c61dd419cd9196a27725c6a3353aeaf cifs: return proper error code in statfs(2)
91432430d1b7528349cf730e345c77ad6a980bae floppy: fix lock_fdc() signal handling
d28998bbe71fddfbfc3f22f430c53cf913a4dd9a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b2db60e27f2f72b010cd019ae596a01c723ce99d futex: Change locking rules
45e1db9378729b1d7cb35b7b3da10053a532ffc5 futex: Cure exit race
3c0ac4491afe16444c035ab163e620cfb7930487 futex: fix dead code in attach_to_pi_owner()
20cfddca2ddc8705605758ab340d924560ab6530 net/mlx4_en: update moderation when config reset
995fb6add6bf04e88808be7f48d7860ce8e83079 net: lapbether: Remove netif_start_queue / netif_stop_queue
37dbecbf832325ca7c68ba6ed8128b09971e67b2 net: davicom: Fix regulator not turned off on failed probe
bfafa9e48bfd205705b56dfaa77b0e8fcae39864 net: davicom: Fix regulator not turned off on driver removal
19f9f5ca8759862b83e1b0618e03df613650ad03 media: usbtv: Fix deadlock on suspend
253afb75fc83c719095a286a4c7ed46f0b5b709e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e914d8e40e7555708fd699c1d9c41bf552b4aa28 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b498e07b03980104722d6f734c78e734b1de412d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
86b8370ad32827c1390a7b7b08dc4171eb9c99fe PCI: xgene-msi: Fix race in installing chained irq handler
82568fbef7c87b7e3db1160c7a7a686d49b533ec s390/smp: __smp_rescan_cpus() - move cpumask away from stack
29259dac0fb94ee487a208946ebb64c9ed2973f6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7af8de656b85b9c93c5624f196b6f3ad47094516 ALSA: hda/hdmi: Cancel pending works before suspend
6de2d2a3c808bf291ab12f13cf07315e0bdea36d ALSA: hda: Avoid spurious unsol event handling during S3/S4
012478167c372b093a47ab87d9ae96a5575636a7 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
27a853a3802402a8ba605bd51aa8dce0b23a5773 s390/dasd: fix hanging DASD driver unbind
2c0740f2c44764cdc53624a141643430fc31cbd3 mmc: core: Fix partition switch time for eMMC
7291617c325a8792fb4efab817f447e89b29669e scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a1750325c01a6f77c761c6c1ce0d4831e5408493 libertas: fix a potential NULL pointer dereference
16e9a6b1b357877daa279c4a55989a55d69aa9b9 Goodix Fingerprint device is not a modem
f544c64614dfea13902b0a4bc76e8edb6c8eb683 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ff9b7eee34dd82b62387aa43b9dd785ee24a1cdb usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
0e0c9c994df9c4ba21caf71c09afcab57ba41821 xhci: Improve detection of device initiated wake signal.
1c3b26029e3969f384f5d1eb01f9845a78781055 USB: serial: io_edgeport: fix memory leak in edge_startup
47a98bb351e7caf46b18a9cf5acfd5681c238775 USB: serial: ch341: add new Product ID
786fc4e24d10e3fd0dd41017261082eac9c6c225 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
56baa1872ff5109ec804906d70e298cfeb814dd8 USB: serial: cp210x: add some more GE USB IDs
33d3b46da617071e5e204757df3f5765e2ea64cd usbip: fix stub_dev to check for stream socket
4a8af05ee235fd04af2bdb59fea44cb7ff1680a1 usbip: fix vhci_hcd to check for stream socket
30734f6051308bd4f86cfc72325e1ce75e082354 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6cc3cafc33b7a11b76404f55dab60a0d9030d9cb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
309ee79474d8fc752a37a5b3f6f36e98be059162 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
93991d25a79246efdd1d10a3869735c1a7a92ed5 staging: rtl8712: unterminated string leads to read overflow
c4d81e42e8a87de6538a3102e6d35b68962ae12a staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
36790795c6597db683ba2badbd88e9823b67adfb staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
9137801d0e069168452e786a1a486fca89e9080c staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
bb48718b9df5f5a6c2d459f169096419171a2b8b staging: comedi: addi_apci_1032: Fix endian problem for COS sample
f056cc99d444289c8c0d4f152a8ba0b6865a5fef staging: comedi: addi_apci_1500: Fix endian problem for command sample
ddf21715972d5263b90ba361c4de3d29d3ff241e staging: comedi: adv_pci1710: Fix endian problem for AI command data
36c70b65ec8ebaf629e818fdcca8626435aa327d staging: comedi: das6402: Fix endian problem for AI command data
83e75ff03ca6a6cfc854738d399ebf5241216aec staging: comedi: das800: Fix endian problem for AI command data
156cfc9539f23e18daaaa4fa3a0ce911eab857ec staging: comedi: dmm32at: Fix endian problem for AI command data
48ed49715c878cf7e202aeb0a2ee6ec11a564650 staging: comedi: me4000: Fix endian problem for AI command data
1fcb3634e9fea3917d126d6c9969bb5c4098c911 staging: comedi: pcl711: Fix endian problem for AI command data
36de5e307d84e83c30ac4fd4e91ae6d544f6a786 staging: comedi: pcl818: Fix endian problem for AI command data

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5061af359ffb-bf9c273e22b1.txt

8163d27966f519333346339a1825e179c272c7f2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6390c45969755eaac1f5eb7e7824431ba19bdcc9 ethernet: alx: fix order of calls on resume
c8aa3e4e3c603d923084a7fd295367baa9e3c5e1 ath9k: fix transmitting to stations in dynamic SMPS mode
5acf46384bea1267ea7b8ca0c988ef6e68bfa11c net: Fix gro aggregation for udp encaps with zero csum
8fff78d208517bcf065f947c4866519ab653c4bc net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cd4496be5a360c865bc50e74a3867f8b7c737893 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fdde43a8d03f996560b6419408f1f4f856218ed5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3a91d8aa3d04ad8c2e7c152380f05333afea9721 can: flexcan: enable RX FIFO after FRZ/HALT valid
b7a73ff51e0a30a7f38e0ed686cafdf6210596b7 netfilter: x_tables: gpf inside xt_find_revision()
2a85b3d618c32fc54838ea0d8f7779639a40c4b4 cifs: return proper error code in statfs(2)
98a5e4aaf6dc2cc213f851cafa61f34474d698ff Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c85a7f54ad053918dee0e12c2b3df27f2aebafac net/mlx4_en: update moderation when config reset
946c563447c82c2da7cbe77f3e0b3adeede912c4 net: sched: avoid duplicates in classes dump
cf9f159d745ae571858e0634c6d53462bc692120 net: lapbether: Remove netif_start_queue / netif_stop_queue
dfa7b45d0bb62637ce7211b9faa4dc3d2853a394 net: davicom: Fix regulator not turned off on failed probe
acc44a6221b0e67a6acc66607cdf1ddaedb30eb3 net: davicom: Fix regulator not turned off on driver removal
d88ccae9a32f2a9d9c8fc6335df0b1ee9568221f media: usbtv: Fix deadlock on suspend
2fcf38e22d3da79d0390d05a0d12ca5ef342f77b udf: fix silent AED tagLocation corruption
8d81ef1445a99446766c317e09b8bf5a519fa51e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4fabd9d92b4cee65a204c17e5905044fd1251b4a mmc: mediatek: fix race condition between msdc_request_timeout and irq
02f6d5d21c323e3640479bdf0854c45d5ab2e925 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4aef8ac7bd9788b8c313c567318d321c5bb007fe PCI: xgene-msi: Fix race in installing chained irq handler
aebff9d747b3112a44b57e903a5d1d71d1de4e56 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6c70c039eedeeb09ffe91921b498e6722c683651 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9024ae4a1f947d905fcfb0cc9a2fb46a4cbd897b ALSA: hda/hdmi: Cancel pending works before suspend
99137210e912c9ec2870dbe0900b15f3eb86bd0e ALSA: hda: Avoid spurious unsol event handling during S3/S4
9cf2f65d75240fad71412787bfa4d6db3a989bae ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
2d92ef0ac73fd942e454c5eb4e01f788dde0ba1a s390/dasd: fix hanging DASD driver unbind
5312d558e1a83541b498f4670131ca1d8d247362 mmc: core: Fix partition switch time for eMMC
f01303b32e7b554203e6546a2730973f056c7819 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5a61ac720400a28b9739595ce1018ba6278b12ed Goodix Fingerprint device is not a modem
5d743958348925521b3370b7f1ac26d437849321 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
71e7060c0823f1c9e213213b8a0086e2db233db8 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4bbce8690b8ef3ed12bf757f65faf769642230b6 xhci: Improve detection of device initiated wake signal.
bf1cecb4b763ef311fa418eeb5bb918ccdc41c86 USB: serial: io_edgeport: fix memory leak in edge_startup
27d6feca7eb948de5dd1d450277783f62ee71742 USB: serial: ch341: add new Product ID
8f473cf6f3bcf7a56b8cb3e34f6bbd522d1cf077 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c7ee6755c4ff004c007d87be8fc67c373267a5df USB: serial: cp210x: add some more GE USB IDs
0ad35d9f91af54d4beb249fdae21dc3a0ada1702 usbip: fix stub_dev to check for stream socket
d552e1f140ae8cd0804754e01058774991d69de9 usbip: fix vhci_hcd to check for stream socket
e36a2cbec1381dd8b055404b0d0c1ca31a001db7 usbip: fix vudc to check for stream socket
19821830a8f58354e9e10b788cf6cf4ab9c66826 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
bf9c273e22b1d187f92f50210ee6d6d7c3e7aa9b usbip: fix vhci_hcd attach_store() races leading to gpf

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285fc0f61055-1bd2f20527b2.txt

61c9b02fa004e70519dc56435f8da84ea7bc0fe1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5349f406483e89476b44f74c2a230e5dedc8f82b powerpc/perf: Fix handling of privilege level checks in perf interrupt context
2fd31142451a8fb38c2003653f56b4b3f1ee395b powerpc/pseries: Don't enforce MSI affinity with kdump
062bd9771c69ec405143ab991664dc658483c8ad ethernet: alx: fix order of calls on resume
cf0c496707a0d0e24389c575602de0fad4933c73 crypto: mips/poly1305 - enable for all MIPS processors
a81b0d9aa286c97081772bb809e5d8ab37fca077 ath9k: fix transmitting to stations in dynamic SMPS mode
07f921b9ac5b775cddfe1498485d9c815ffa899b net: Fix gro aggregation for udp encaps with zero csum
907dda3e722089d0da3a7359c22ad171fa5e5a78 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6664272a0e83f731009c756442f7f014d54c874f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
23914b1bcb8ec60fff88fc8e01ba9fae88ed5520 net: l2tp: reduce log level of messages in receive path, add counter instead
31c29eae7d9b6e22b8d057170394236cd825a19a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9fdb30d0a8821b1a34ccf38e249af2f49732e327 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0a2115ff44e01be250e9d79b6ac6297860991f04 can: flexcan: enable RX FIFO after FRZ/HALT valid
8b2a6c06247b79b01785eadacb68391ef547a5a7 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
1523ea21a68591e1ad3d9ebf4ea0267167d08269 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d1aa0785f9852a76a9a228bc9f6af24ef6f35ba2 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
66f840bfdd0689903142450eee9df166295e4213 tcp: add sanity tests to TCP_QUEUE_SEQ
85ec850e4b145374a2da79613971630f9189c3f7 netfilter: nf_nat: undo erroneous tcp edemux lookup
84d5734e1046df7ec219d2165e44df35df66ec95 netfilter: x_tables: gpf inside xt_find_revision()
4485c7a53aeb03de4ec80473a46406a94078e893 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
68a8c5c7cee4003706fca45ffa6bb6d40883d2b6 net: phy: fix save wrong speed and duplex problem if autoneg is on
80d6b857f612913580682567438216444e264ea7 selftests/bpf: Use the last page in test_snprintf_btf on s390
3b9bc6581d1794881fd1a65a69cfabcc4684ca57 selftests/bpf: No need to drop the packet when there is no geneve opt
0357eaaec347863fb9268516aab28cd3621de69b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
92c38555382ba70e7f325b36e6bef28ac85047f3 samples, bpf: Add missing munmap in xdpsock
717b3a4d94c302b62dbea348def2174e57df1561 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
711f62c571e6f9c2591000a9d8a096ab9f701ec6 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
bafa411a787911482cfc62c8baa2c83f074166d5 ibmvnic: always store valid MAC address
c8f895fa1dd7cea571fca894a98df9ad601dd785 mt76: dma: do not report truncated frames to mac80211
1e059a1415ee7a7889c8ac018e28a4be6a8a7740 powerpc/603: Fix protection of user pages mapped with PROT_NONE
f4156decc2546681379941135a5ffc92c845102c mount: fix mounting of detached mounts onto targets that reside on shared mounts
865e6a93ac041aab13800ab86e6b65bb20a53007 cifs: return proper error code in statfs(2)
fd8bd371b1dc39c32a2a1800bb5d07ecf879d796 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5404e378d658d60af0e618e558425acf533a6c8c docs: networking: drop special stable handling
637be727ef4c2a23fa2c2acefb28025304625953 net: dsa: tag_rtl4_a: fix egress tags
f9490400123040613e4fd20677987387d0158f93 sh_eth: fix TRSCER mask for SH771x
9733160cf66821be9978e7382b2c9232f19469d4 net: enetc: don't overwrite the RSS indirection table when initializing
2e8334c33830a2c9399631059f66731e719d0daa net: enetc: take the MDIO lock only once per NAPI poll cycle
c0eeb74f01e2f91660e1d3b655db37bc8aaa42ef net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
7908b254f86ffc75b1df12a0dfeaf18b4dccb865 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
d80ef5c7dd2da1142f1209a722cc1d54f1b998f5 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
cda228f68d7598ac8834d3eb64123487153c74b8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
bc1c71fe5ff58ee37d9ab65c1c0e20cba7852370 net: enetc: keep RX ring consumer index in sync with hardware
90a8540a0242ba7af9358d05cbec9124249dd429 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
6c111500bdc1e6a82792840bb8cf65bc6a351789 net/mlx4_en: update moderation when config reset
bc6e034b5ef38072cbdb9445bc108551d76f1148 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
64bf460020e807320738912cc703736a634b35a4 nexthop: Do not flush blackhole nexthops when loopback goes down
c1775db5718e52fec25058565b1b0e2171a0f5c2 net: sched: avoid duplicates in classes dump
c655644511a195d9a99796adfd9cf30982db6dcf net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
8c13cc996421f78947a04edb8714b6f195c74f82 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
7797df6e7628bd60044193ba010cd41bffccd0d8 net: usb: qmi_wwan: allow qmimux add/del with master up
8eba33ab3bd039bbfd102667e64f00f719452ebc netdevsim: init u64 stats for 32bit hardware
2dfe13f77a26325b3381df62be5032e18e0e26f4 cipso,calipso: resolve a number of problems with the DOI refcounts
e95a812012f950de894573bf2edbb8b396171356 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
79a99efcb1fc0990d006961aee32cfb24bf5366e stmmac: intel: Fixes clock registration error seen for multiple interfaces
50f4a6346c1ec5bf33b678ce71b4dc0413923794 net: lapbether: Remove netif_start_queue / netif_stop_queue
e71f02d84a0d91b41f50e2f8d855beb2a97a1f64 net: davicom: Fix regulator not turned off on failed probe
22d06f19c7497fca99fbdd5d4e66ab44fe2515fc net: davicom: Fix regulator not turned off on driver removal
e5b2b19a619b4f4be126f803e92edaec9b23b12d net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
081f2715ed05a09c21a1dd274893e26baa5f3546 net: qrtr: fix error return code of qrtr_sendmsg()
ac5b925f7f13ea46158c9948b53bde3151d6820a s390/qeth: fix memory leak after failed TX Buffer allocation
b9186d99d6bd3a0003db9786613518f738519321 r8169: fix r8168fp_adjust_ocp_cmd function
e5cd2e38271917ba3cef8552fecaf0c2c796df70 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
dfc2a667369835737964414fb2bbe136b7f3f375 tools/resolve_btfids: Fix build error with older host toolchains
321b92c50095ef7c626ed760f48ab036bbaeecd9 perf build: Fix ccache usage in $(CC) when generating arch errno table
eed89cd1ead8bc647ceeec3fa23a2bce75388073 net: stmmac: stop each tx channel independently
6fb258aadbc98065bdf37405f3ed7dc82787f954 net: stmmac: fix watchdog timeout during suspend/resume stress test
f70d372895007b80bc93b99693a725c0c0c5d69a net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ec084143001afd945827490328049f8af707d8f3 ethtool: fix the check logic of at least one channel for RX/TX
58bf184c0c881b448a73737fc1bb7e6986916d46 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a4687714a513f7337ff7d8ceba6abaad5f579aa8 selftests: forwarding: Fix race condition in mirror installation
44911b8dcb0b660ca1ffb22a4f0b8765d922544a mlxsw: spectrum_ethtool: Add an external speed to PTYS register
97257ba2940d2e642d9ff23be971b9fc6d98bd55 perf traceevent: Ensure read cmdlines are null terminated.
3207d2f6dcf7689a647518d2dfa808b977637a15 perf report: Fix -F for branch & mem modes
eba6bf5f4bd81174665a15095b27d8db6362671c net: hns3: fix query vlan mask value error for flow director
97afe264b451572c4e9b8a5f7c4a4138393eec43 net: hns3: fix bug when calculating the TCAM table info
2f06c219df7a2eba565a6de1b89eb8330a7bc052 s390/cio: return -EFAULT if copy_to_user() fails
8655285ed98302ccb587adfa5c23fc6cb5c89f72 bnxt_en: reliably allocate IRQ table on reset to avoid crash
894ceee96c32b187f47a9588afd399768ab2564f gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
dba38cc9cd1e0b68d29522b4cf4320dce7873852 gpiolib: acpi: Allow to find GpioInt() resource by name and index
32013472ca9f5fdcaf4155ea81ea32a353a21624 gpiolib: Read "gpio-line-names" from a firmware node
72f7d6ba0a0eaf262a5fff370edb7f4986402f86 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
95155c68194df1916a1da8b678dc25428d37ff86 gpio: fix gpio-device list corruption
0941881df211978b4e5a760a18895ec9ea11a9c7 drm/compat: Clear bounce structures
d405e15ead657e35b0c763a4a7bc3c9b02fac576 drm/amd/display: Add a backlight module option
e0276780aded7de7a15db26992f64b942c0046e0 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
b4fa4d1f8f6efc9005f7d7e55f874bf1a4bca5c0 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
cca3936ee694ecb254a8e21503b3398d2a9ea390 drm/amd/pm: bug fix for pcie dpm
472e13f2e32acaf24b0cbcac8842d9784f4a46bb drm/amdgpu/display: simplify backlight setting
22196de61f65611b6cdb8a7d46944971aef263ff drm/amdgpu/display: don't assert in set backlight function
a6d8961e3da76404ee61f1fda859f3d1535df150 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1d83f5b06218226ea476cc787e989a274c1a3796 drm/shmem-helper: Check for purged buffers in fault handler
bc26b84c3aeb8afcb6b64da83ff76c0f99f07873 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
c5b2ec0ca1440cd1cae3709f98fb8fdd92f305a7 drm: Use USB controller's DMA mask when importing dmabufs
993fb22e82a8f5247668cb4888d49cf68683aab5 drm: meson_drv add shutdown function
de3a2a69293ac5f469961b22da4d26ef9512ff9e drm/shmem-helpers: vunmap: Don't put pages for dma-buf
3a7801bd3dcf8cdc82b78136cf10cb035fc6fc05 drm/i915: Wedge the GPU if command parser setup fails
0116ceb59fa44415784316812d295c36c2043f48 s390/cio: return -EFAULT if copy_to_user() fails
14022b3cebd614bf109049e1c0576b46ee5d5e4f s390/crypto: return -EFAULT if copy_to_user() fails
24783059072e6c46457ea6d27f874341013d615e qxl: Fix uninitialised struct field head.surface_id
3155744f076ddf27d0566d51e5e99d845c85b916 sh_eth: fix TRSCER mask for R7S9210
b97a1034a161ea854c3c0a0d7472d1481d6c3725 media: usbtv: Fix deadlock on suspend
0194abfd58a97a15348967b84e28ec109563a7e3 media: rkisp1: params: fix wrong bits settings
f4a52053f8992e4c501bd82254b3981b457185e8 media: v4l: vsp1: Fix uif null pointer access
efcf1feede4e143b1dd834132a7a0c33eebd8b98 media: v4l: vsp1: Fix bru null pointer access
9f77adfabf8f6cd8dbb3a9fab07b6048e17f6b01 media: rc: compile rc-cec.c into rc-core
de0ffb835a8d1bc58deb0918cf0b52397bc1c06e cifs: fix credit accounting for extra channel
20959f890790f2fa1abc8e2c158677e0b21c6705 net: hns3: fix error mask definition of flow director
372d9d4094869ca3159dadeac5704ec75fb63b82 MIPS: kernel: Reserve exception base early to prevent corruption
716dea5ad76310a1e24808568db7c85406fa1f87 s390/qeth: don't replace a fully completed async TX buffer
a3ddd69d05792c80752a4e76ccd3724502cba62f s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
12a9a96b0ff9f5a261df82b902f65c8b61b480d7 s390/qeth: improve completion of pending TX buffers
7aafba951650449f830bccf5e702d3122f582e46 s390/qeth: fix notification for pending buffers during teardown
9cea0c8b1f1c063eaddffbca02eb325c749560f2 net: dsa: implement a central TX reallocation procedure
24320b4a83e26eabbb35db2567bb92b768278162 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
3c5abea083c70e0ddcd349499dd2d156a03753ea net: dsa: trailer: don't allocate additional memory for padding/tagging
117d9562d1574c189a3fa48e3432f921b3b8d734 net: dsa: tag_qca: let DSA core deal with TX reallocation
2a02736cd0d5eebb522d1be5ac8121cc7047e362 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
fa5a60872b936ff0ebd4571b6598f43f10c76563 net: dsa: tag_mtk: let DSA core deal with TX reallocation
3006c5b8d26dd59c0fc4d1c8f85172b7c76e4693 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
5fe9d6c9e18730fe277d8e41fb1d169e99023d6b net: dsa: tag_edsa: let DSA core deal with TX reallocation
4d6eda1e9901d2a5ea42887c131a1df5cff9cef0 net: dsa: tag_brcm: let DSA core deal with TX reallocation
c7ca6f1275834cebc85e0cc263df072f02057d78 net: dsa: tag_dsa: let DSA core deal with TX reallocation
36a84e0f69fcfafc3c901edbb682cbd425c184b7 net: dsa: tag_gswip: let DSA core deal with TX reallocation
066a8875beca0af85f8ac56ad9928fa5fa4ab1e2 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
a1b74c2065185ffac91d909e1455ed3f08268007 net: dsa: tag_mtk: fix 802.1ad VLAN egress
37ec35f5f5fd2e4b1c942cac1c73ca298bdfae33 enetc: Fix unused var build warning for CONFIG_OF
5e93d81fd8a99d359a1b8ce6c3a62173084ba0f1 net: enetc: initialize RFS/RSS memories for unused ports too
2c913bbaff16f9078d920cd243512ef2b24c3ea0 ath11k: peer delete synchronization with firmware
439480de80aa6301c1fc9f9887c035c7d0746e38 ath11k: start vdev if a bss peer is already created
a4dda6a767fcd4a69a1d59b866d313f712394634 ath11k: fix AP mode for QCA6390
da488999aa880a6c67401f1b93ac89733bca5a3b i2c: rcar: faster irq code to minimize HW race condition
95f76c87e8a6658ad43de307961cc4aae7b1493e i2c: rcar: optimize cacheline to minimize HW race condition
6cec2fcdd0e3f7d3bb6158a161e03f6382152a4b scsi: ufs: WB is only available on LUN #0 to #7
bd6d1e4321974fa228a14c67bfce0817a4e2d72e udf: fix silent AED tagLocation corruption
0327fdb40704589243c543a9943dd26836555cfc iommu/vt-d: Clear PRQ overflow only when PRQ is empty
95893b04954431068b555447793ff520f0d0fc5a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3fe8adef48bb641efced759e99f84abd2d8af2e5 mmc: mediatek: fix race condition between msdc_request_timeout and irq
527ffcc6a4051955f0b493e661e69fe52ad0aa74 mmc: sdhci-iproc: Add ACPI bindings for the RPi
b8b5e12fa15975d80f2d80b2e9d17b0238077fca Platform: OLPC: Fix probe error handling
055850b54164b3a1dbf6856a72ea336672bc0c6d powerpc/pci: Add ppc_md.discover_phbs()
fadc880fb4619ff73c3028f9d689b3152a12d72e spi: stm32: make spurious and overrun interrupts visible
281ab95bb2b16063b7c7f3b235f703e6af525d54 powerpc: improve handling of unrecoverable system reset
65e38c111e17faf996592abbf2b9d25b0669aa20 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
febef63aebbf77130ac0126bbb868eda4d730e4e HID: logitech-dj: add support for the new lightspeed connection iteration
2b7d8657554bf68178dcaa3e03f5693c7fc18f9c powerpc/64: Fix stack trace not displaying final frame
7fc11c79a72e3574952d0c4ffc50853fe547158c iommu/amd: Fix performance counter initialization
dc8a316b3b522cc2be7eafef37c00b17bf95b502 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
6470ed1f7db754af5e5756ff47dcc84f1a167c8d sparc32: Limit memblock allocation to low memory
e38b7f19bd251acf583c92d67027d666e44c9c7e sparc64: Use arch_validate_flags() to validate ADI flag
900d2976184c7bdc15ae371739909a52e34a921f Input: applespi - don't wait for responses to commands indefinitely.
cdcec16b7472e9a8fcee7e0748125460b4cfbe30 PCI: xgene-msi: Fix race in installing chained irq handler
cce75e108dd9cf3b8b490a78cfade62de83c8d0b PCI: mediatek: Add missing of_node_put() to fix reference leak
e697ad21ed2529386ee0b27cca61dc4db9136b84 drivers/base: build kunit tests without structleak plugin
845d6ad1c4514148fb2b9d27c29701e8b3880a8d PCI/LINK: Remove bandwidth notification
5ea403a570cb1f01b8feaee1c877858ce09f1745 ext4: don't try to processed freed blocks until mballoc is initialized
6f079ff1004833ede486e185e2f594370b59a76e kbuild: clamp SUBLEVEL to 255
5944c846c856cd3b2b16c91ac182b3d37bae7f4d PCI: Fix pci_register_io_range() memory leak
c3e8edc33def1ac876f832ab65e08ba519a829bb i40e: Fix memory leak in i40e_probe
0545ce251afe10c68c00968f9b0cea3869ec0824 kasan: fix memory corruption in kasan_bitops_tags test
cab71b13565d8705e238158d26c7e54d3e27723a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a5727efb12ecda6005d6f76f115b5f61f9894c3b drivers/base/memory: don't store phys_device in memory blocks
bc3dcc67ac4cf8d65c4835d5e002f356b324d5a7 sysctl.c: fix underflow value setting risk in vm_table
60f35b3be7cf9953b778ccb067c3c034627aafbf scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0d9e425e98a954f5c7619cdec81378b852c2e667 scsi: target: core: Add cmd length set before cmd complete
e089d4fdcf4776bdf5d33247d2bd208ac97cdbe9 scsi: target: core: Prevent underflow for service actions
c89468eb01c5cd5530acfdac20379d7c8c9f68ca clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
02d95db571389ebc183a507240d1e412141ae196 mmc: sdhci: Update firmware interface API
b13116c712a38f65a168217896a398a4a447d29d ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
efa70a2865158c040a8a5d917d4aae3fc3b5da44 ARM: assembler: introduce adr_l, ldr_l and str_l macros
3c2ad4a5e19904b18f4e03e6585aa9e7423245c1 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
bc635c1e451452fd8abb76b3d1e920da3f090b9e ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
842dfaa9089826caf41c949116ac48a74cdca15a ALSA: hda/hdmi: Cancel pending works before suspend
658b88c68684016cdc6853fee02e910051e5532e ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
804a36434f8b4a8f9919a20f61a4199acf7616ac ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
961581442e0a4c4c075bd6a7c3f9f05cd0f4fe55 ALSA: hda: Drop the BATCH workaround for AMD controllers
649aa5def3d94add7f40379433234a4f782e2de6 ALSA: hda: Flush pending unsolicited events before suspend
07db2212b06ec0f6fdf9aa49737c81a7311e945e ALSA: hda: Avoid spurious unsol event handling during S3/S4
b42245ec42e0b89c47f63b6bee03f2833e16538d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
d1ef00e2f3d4502a77b36c9a8df6d94683e80408 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
49d4b8bdfbd0be5f1ee0819d4ed73778332292fd ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
790e22b777a74fe7084eda7809874f8687ded991 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
ad345caaa6b57fdda17ba3ab558aa97bdcfa5a62 ALSA: usb-audio: fix use after free in usb_audio_disconnect
a740cb333a9003345a74f2d6148927e7901d04fe Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bc4765d2f768d726b09b1018d3424906cdcd3c9e block: Discard page cache of zone reset target range
b355bdf9b7195fc33f5abb0184a6f0c8c3e6c2af block: Try to handle busy underlying device on discard
be1aa94ad6b8707fa5a7064dae75d8b26df9f041 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
fc158b67e6985667ed42ee0626261e8798533777 arm64: mte: Map hotplugged memory as Normal Tagged
c7c5ae571605cc5533ca05d917c6b31be2c0ec5a arm64: perf: Fix 64-bit event counter read truncation
83fb4ff206543bc0218c1c4aae50152c439d2230 s390/dasd: fix hanging DASD driver unbind
7d21959991f23e8a0e80e41604468d92ca1dbec0 s390/dasd: fix hanging IO request during DASD driver unbind
2f7c500e6a3552e8b734dd0c8eefdf7140df406c software node: Fix node registration
b801bca16dda3aa37e0a86e76954834e4848c09e xen/events: reset affinity of 2-level event when tearing it down
acdb8c58e2ae8c2080891a8bd6806668e2fd3543 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
c57b78e3ea85b46f8073eef134cc97586a8b4276 mmc: core: Fix partition switch time for eMMC
ed8f1c34fa03049e60f2254dfc2a24c67d73a674 mmc: cqhci: Fix random crash when remove mmc module/card
eeb91ae86bc4c8a81f98d27e214008a640c3b828 cifs: do not send close in compound create+close requests
d632b52bf147efc768333bb7a57c5627504567ca Goodix Fingerprint device is not a modem
f87f2229b5d4df60b518fbfb84f821a7c64219ed USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
8c6c3c88c189804f217070663cc90f4246145b29 USB: gadget: u_ether: Fix a configfs return code
5846f2df24b4cb7d7a3b191a0b19477a9d7402f9 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
5e8c05edddbdfb2a5a66c6273fc6e4f9d18c5fba usb: gadget: f_uac1: stop playback on function disable
df78065e97255c606b8067171b2ac835a984d10b usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
3f0d0a1d26cc2cd48ff59e9ef07a7c218a8c24fc usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
ab201da4f97474137610621a38deed746c0fadf3 usb: dwc3: qcom: add ACPI device id for sc8180x
aa7041344706f73204e9a763204e8ca5df6710c6 usb: dwc3: qcom: Honor wakeup enabled/disabled state
83d9b7fd23d15854ca8f557d8ccdc5f1d67e66e9 USB: usblp: fix a hang in poll() if disconnected
34d2d517ef0315d64aaf88ba2f7017260606db3f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6b12a276ac370e03246547cbd071ccaef76ef5ab usb: xhci: do not perform Soft Retry for some xHCI hosts
980513ebc7693697f97b72bc16c7fa596037b880 xhci: Improve detection of device initiated wake signal.
35082975bf5f17955b475da2b02d8624d62c5714 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
22d3c373a18ba322ff3d142f92587f854981ac23 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
9be7aba5296b2153f772cb8a7c97c43689ad4092 USB: serial: io_edgeport: fix memory leak in edge_startup
fd2edaa3dfe034f99218c61dcf14f32a71b9d24d USB: serial: ch341: add new Product ID
6c8077f895e359ad6dc5fc6707b9fef2b3f623ab USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a7dac8bb5ff2913129dc6abc7fa04014e7e49620 USB: serial: cp210x: add some more GE USB IDs
31b26b3396f52bf1cd73c36b20d01d83ad7a4bb8 usbip: fix stub_dev to check for stream socket
872afca687ef52de146542c052c480aea4c9d115 usbip: fix vhci_hcd to check for stream socket
9bbaea79615291923d035118ca38f2eb07db8b71 usbip: fix vudc to check for stream socket
1859317c71170210b8214bbade6ac1b4bc0ef601 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0d57579dcfc6ad42424036d62f4c1e62274c05e8 usbip: fix vhci_hcd attach_store() races leading to gpf
b880753675cc9f4f80500f78c4cbe2dbb7aa9913 usbip: fix vudc usbip_sockfd_store races leading to gpf
1bd2f20527b23b68b83c57cb363dfbd35e37adc3 Revert "serial: max310x: rework RX interrupt handling"

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7da4f655f1-ba4cdcd7bef8.txt

7cfb314fcd145fa2c47a1a87b9a4d7ca862967d7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5f4bb6408bda51bcaeea924292e03dca305e1587 powerpc/603: Fix protection of user pages mapped with PROT_NONE
7443a5b07c2e0bbf5fff92c2159e0ce74587c723 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c985919e35062b4ca995012054fcf511851ded8f powerpc/pseries: Don't enforce MSI affinity with kdump
246393aee2010b42fe0edd2b128d9901bca44337 ethernet: alx: fix order of calls on resume
e86a7866e0801131f3a0bf5d2cfcbab0f1b0d9e5 crypto: mips/poly1305 - enable for all MIPS processors
d97b805ec07d4c63e3ec434a967160ff5859573b mptcp: fix length of ADD_ADDR with port sub-option
33e0dd4c4b13004a63e0e6f18656381ac2798e3e ath9k: fix transmitting to stations in dynamic SMPS mode
ece7f896863831f6fdc6072d1e8357ebb9e975ed net: Fix gro aggregation for udp encaps with zero csum
575ac9727afc71c7a1cb3cdea4ffc7d1127f1c1a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
b789a9eadcc7c1c854a8362f4fe3fbfb88951d78 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e8213b4ca0d79ca4dedd11b7fad2dbe027d23a2d ath11k: fix AP mode for QCA6390
d379a047dda09da9b68eef9f07ed7017749c4f54 net: l2tp: reduce log level of messages in receive path, add counter instead
a709c21f616d9d1b9d34c98db14257e0087bbfe6 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
94b27dd661c43f023f4a920d555ef246b6508531 gpiolib: acpi: Allow to find GpioInt() resource by name and index
4ca8ddb563b56d9bc4baa00c33c71cabd91f4cc4 gpiolib: Read "gpio-line-names" from a firmware node
f56eeb8c4ff91cbca48e7fa9e4d7e852d334d16e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e15a85202bbd5b6f19a2a6884804309c41671828 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
e1f50672e4ffd1ae337fcfac90dcbee4539f7fc1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
647209ff6f66a9cbd2646127c2c800dda3dee84e can: flexcan: enable RX FIFO after FRZ/HALT valid
713a1b7b1cb1073483a50216f4c23e158c8f97c9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
cf8d39fa4acf3da13930ee3f56e09f0f43f79c90 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
9e6cad11c11eae50e447949cc3e844598ce57fb8 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
ba6d5fa3c4a5ec1224777d36e2926d362e25a681 tcp: add sanity tests to TCP_QUEUE_SEQ
41d9ffbcfced296bf82d353fbe052ac8a8497a08 netfilter: nf_nat: undo erroneous tcp edemux lookup
76fcd8ab73a374a085c800754bf192373edea32e netfilter: x_tables: gpf inside xt_find_revision()
6d7989b0e3eab9a3837962562bc5351a8332fb42 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
93d893fc0c52e93fab38d9e734ae32c06d389587 net: phy: fix save wrong speed and duplex problem if autoneg is on
0cd62ef610e0644bc205ba66b7d4d3881c10b223 selftests/bpf: Use the last page in test_snprintf_btf on s390
c4b3a0c7f8a3abb00d06ff8108ec948af47b4581 selftests/bpf: No need to drop the packet when there is no geneve opt
37f7c18ced305d9630e37d65afb46eb66431c05d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d1e79310edbdc60ed335b9996726b117831d8c6f samples, bpf: Add missing munmap in xdpsock
33aa2ffd68181d2e0f7a0f00e6bc9794d6202ffd libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c47d69b5bddba3a9356a1328d51217cb7f70a26d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
196fec678141cacd72b63af419ddc8afc3319836 ibmvnic: always store valid MAC address
bce01b188efb2ea627e3462c44a8f3e72cffcc72 ibmvnic: remove excessive irqsave
d1718510f8366a70a0c11c9edf1d18a136dad667 mt76: dma: do not report truncated frames to mac80211
e0f0845d4a53fcfab1850829d8bfc5a28f83dda9 gpio: fix gpio-device list corruption
34887e81c35067acfa83c722b9b8e9bb917dbb3c mount: fix mounting of detached mounts onto targets that reside on shared mounts
ff67346cf1800b76b121bcf9b9b4ebb7b85ed933 cifs: fix credit accounting for extra channel
6a1a0cd786f526a74903d1c68f6577fd1c1e35f5 cifs: return proper error code in statfs(2)
8a94f0cf431d43873fc5bab226ebd6a6c079cb9b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d3e2007f7f369489051f49969027208641889d60 docs: networking: drop special stable handling
e38c2e3f7c074f522536a7b28bc7f6a4d6d07af9 net: dsa: tag_rtl4_a: fix egress tags
e176065cfedaca054d93bf84346f6da9b4d72754 sh_eth: fix TRSCER mask for SH771x
f9599cd2bd50fd26517a36ab8e911a0c5cf374ed net: enetc: don't overwrite the RSS indirection table when initializing
4aadda3e7299f446224c3e3643233f3641a131ea net: enetc: initialize RFS/RSS memories for unused ports too
0fd63b272b641d8879ebd12aa30f9d1f7cdc474b net: enetc: take the MDIO lock only once per NAPI poll cycle
6fad3dff1ea2c650dc964ca451c3e22d0b5cdc80 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a1d31749e542852b7762e2eb7d184bc82ecb81bb net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
272c3d4fc63c7780b087792c86a6f4c88e51594e net: enetc: force the RGMII speed and duplex instead of operating in inband mode
a08faeb4e1af2a873f485550673a21fed6422ce7 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
e91dac61c7b108ffe4606b715c8d7e9ce876330e net: enetc: keep RX ring consumer index in sync with hardware
5ee9e52b179f0002a4e8957c9d6a70aad0767c51 net: dsa: tag_mtk: fix 802.1ad VLAN egress
0c483788d8935708e4c2056cb54a8bfa73561f72 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
75d971a128e3dacaf748033ed3ce3f875423ca0f net/mlx4_en: update moderation when config reset
f247576eb4c6dfcd2aa0fc759d6a88adc7cc1ef2 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
9c331fbe21863206b5e54eb11a4142bfb27812e1 nexthop: Do not flush blackhole nexthops when loopback goes down
08d70de946c7a9a2282018164e15ccd314aafb29 net: sched: avoid duplicates in classes dump
b7056962bccf0e352f65f308e6f46864f81d9dc5 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9114ed5b3e5a491224c2478da3614db24c62dc80 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
102e1efc9b5f9db46b2eada5a60464ebda76c849 net: usb: qmi_wwan: allow qmimux add/del with master up
3945d185686ecb1e95cf37febb3491b223aaaaff netdevsim: init u64 stats for 32bit hardware
75e5780c5d3351c1999c388b8a4224ffcd30f07f cipso,calipso: resolve a number of problems with the DOI refcounts
675b2f6baa6e2f89a3f6832d544db4d0d829ffe5 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8c846b3fe30758d433de69e6ce767cb5c915e3f8 stmmac: intel: Fixes clock registration error seen for multiple interfaces
34499daa278ca08d4dfa046cbdb0b5810c96c440 net: lapbether: Remove netif_start_queue / netif_stop_queue
85733ad5fc470c2f518a241f4524f1af20693e5d net: davicom: Fix regulator not turned off on failed probe
94c8429a31139be593dfa3ba836a456c4b2a62cd net: davicom: Fix regulator not turned off on driver removal
303e6f8c2cb39fee0be04d9ae0738a1a775dae3e net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d38eebef65dbd7624579c6150486587acd907eae net: qrtr: fix error return code of qrtr_sendmsg()
d6b6d23f189310103b7e457fa9b42bfa2c0bdeab s390/qeth: fix memory leak after failed TX Buffer allocation
2b04e9e6897282a829a46c4a932d82ea5e18958c s390/qeth: improve completion of pending TX buffers
224d9bc4f5729449108af752303cecaa00000894 s390/qeth: schedule TX NAPI on QAOB completion
191d0c2bd44ae3ff89ec9fe33d2a3710bc1fd2ad s390/qeth: fix notification for pending buffers during teardown
f4feaeb1705798b840cf1a66a1622cba8921b06c r8169: fix r8168fp_adjust_ocp_cmd function
f7974a04abe7c3fcefab549b2493c250b349616e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
958ea6589b413eff6ee7daa84a7174a4c4be71d7 tools/resolve_btfids: Fix build error with older host toolchains
48fdeb159098691bd8638f4b9c31805464ed93b9 perf build: Fix ccache usage in $(CC) when generating arch errno table
6a728f035bab3f3fa7b6cc07497bac937335733b net: stmmac: stop each tx channel independently
f90a51e0a1f60893e3b871d8e1a192d13a1ec7b3 net: stmmac: fix watchdog timeout during suspend/resume stress test
9dee695906e56d127146f856b9097c3e8ffdc0b8 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ad7a585d6b4744abcbf8556b8595c5e797a7bb9e ethtool: fix the check logic of at least one channel for RX/TX
1fed807b09f5f03db1cb2b0ba7e6a85e72c42eb7 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a6202e32042d114276d003dbf01a8416e7c56d0e selftests: forwarding: Fix race condition in mirror installation
2b73ba548aca14ced21bc66b7cabc064e1f9117e mlxsw: spectrum_ethtool: Add an external speed to PTYS register
d5daf1170c7a7408e4511001cf56ad1b3ff82848 perf traceevent: Ensure read cmdlines are null terminated.
8cb307b8141728658ad3ae25777e1ef5b266e5ae perf report: Fix -F for branch & mem modes
f0fff83cccce115863d5d67af3913f77c525b232 net: hns3: fix error mask definition of flow director
43850211a51518ef3e1bc3fc7008d8e6e16608cf net: hns3: fix query vlan mask value error for flow director
104adcba095abb0c0cf93953478d874b56877382 net: hns3: fix bug when calculating the TCAM table info
001065bf073990b3d35967b4cc27cafc4ff217bd s390/cio: return -EFAULT if copy_to_user() fails
7b2332861d5f1317e52bb96f33579de1713bb519 bnxt_en: reliably allocate IRQ table on reset to avoid crash
0f2ecf1470861c64c4d45c6cec0819d7b1ab267c drm/fb-helper: only unmap if buffer not null
cfb0d6a65f393ee54d36d3f686376a6f14b09e89 drm/compat: Clear bounce structures
5fb05b93e2e67b740106b24ca24e72661044ba6c drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
7e84b9d0516c38d026f855217ca6de9b6e01a711 drm/amd/display: Add a backlight module option
365c23414d49677422bd15f764b595ef67a131ca drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6def53ad881fbe9b08deecaddc2e9a7fe0d45a4b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
647de050ebb9c8cc660b081cd31151889628e7d4 drm/amd/pm: correct the watermark settings for Polaris
d9134048e2b2484d634e6085eb75ccbe36548650 drm/amd/pm: bug fix for pcie dpm
a527c84d49500cc63c4aca038bd6643ce2e76615 drm/amdgpu/display: simplify backlight setting
c8dbe3cddabb93573eeb2b383138b1a121d3a953 drm/amdgpu/display: don't assert in set backlight function
131ef21832222f2e379fe46decf05302a9a392b7 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
56970fa1e020e5b17b5a3e4eb81f9411126b8a92 drm/shmem-helper: Check for purged buffers in fault handler
e5e584a5154a28fc1e9b52e9f61651f26d909f1c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
90a020072222dfdb9e5ff4ca388c4662d2f89909 drm: Use USB controller's DMA mask when importing dmabufs
87fd0a307327a1efd89b594cddecb11dc00157dc drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
fd49217dc34c8bf12d94d730ab533af3af0adc22 drm: meson_drv add shutdown function
e7057c81b2cda0424d2f18dc8bc41c8dde859107 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
fd620487744a29e7c1b484122f9aabe482f77adb drm/i915: Wedge the GPU if command parser setup fails
3965f8a928a2f284adae8f91a9692b32b33e241d s390/cio: return -EFAULT if copy_to_user() fails
ced794cb5945eb315a87562a8771bd2306abf803 s390/crypto: return -EFAULT if copy_to_user() fails
e63d01f317655b03c3742c8fac6653f789eda3c1 qxl: Fix uninitialised struct field head.surface_id
98a37c8f1a5a0d2ab205fc411776cc236ff56833 sh_eth: fix TRSCER mask for R7S9210
5c5defbc3a4aa2931d185445eaa689b60e7f3023 media: usbtv: Fix deadlock on suspend
475ca8afbaa2427d4b4baf10e7b3decc7ee76a0d media: rkisp1: params: fix wrong bits settings
2fbc048b235daafc082e1e1bddb036cf4b22be7d media: v4l: vsp1: Fix uif null pointer access
b36d5ea4b60b21d232d1060733cdc85ee610bbf7 media: v4l: vsp1: Fix bru null pointer access
e050a4dd85f934cce42be7d18f511fed1faff6d2 media: rc: compile rc-cec.c into rc-core
7477b36cdb6b0ea14da471d6ef48cecf0f476a8d MIPS: kernel: Reserve exception base early to prevent corruption
cddc92055355dc8bc696d7f8a741a9b0ed3974ec mptcp: always graft subflow socket to parent
3a3f5522dba6d5886646736d455d435938f81776 mptcp: reset last_snd on subflow close
ca6067e1d17c1c34956ff8ebbb73dbdb88fd1cdd i2c: rcar: faster irq code to minimize HW race condition
96b4ba4beeadbdd2ad32c90e82abc3d666f041ae i2c: rcar: optimize cacheline to minimize HW race condition
add49483e0b1b2de53fdc9f16294c8356691124c scsi: pm80xx: Fix missing tag_free in NVMD DATA req
3fa5f060698d976f8230d45d46a6491397ceec9c scsi: ufs: WB is only available on LUN #0 to #7
b7fe14f2ab6a9ef15ebac88b6772e8e711f78734 scsi: ufs: Protect some contexts from unexpected clock scaling
c645321dd087a4fc8141f62485ae7afc9a292955 udf: fix silent AED tagLocation corruption
89f4299f8ebdc93b221f2c8efd421cebb66a8115 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
f643f0e8eba2be3ec415fde86112224618a77f0f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5a1df8e280834b4c9d7f46de86e30a824862ece6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
6ea658d285c15e097edd0e44693fd1adbb37594d mmc: sdhci-iproc: Add ACPI bindings for the RPi
fc595bb5c523790e23fd6504a7dda70dbdfe8ef8 platform/x86: amd-pmc: put device on error paths
a8ead8be1a310b69e7a982866a21c39e5165ab1f Platform: OLPC: Fix probe error handling
514826b126b5fe57248da339e725f379f59f8aae powerpc/pci: Add ppc_md.discover_phbs()
da49c9159fef8576efbe91cf7347a3dc8b1c04eb spi: stm32: make spurious and overrun interrupts visible
c4a0e2f465a15fb28d0f2755f02a876d9d56e541 powerpc: improve handling of unrecoverable system reset
43fdafbc2339485753cb55a78c793082248d8dcc powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1d42d1552a0c27108ef89d9ad8b3259f79a15413 HID: logitech-dj: add support for the new lightspeed connection iteration
d52c187565ac81afe773cfc8b7d777d98f50c46b powerpc/64: Fix stack trace not displaying final frame
1be86535f289b7170150e17125973875877204ce iommu/amd: Fix performance counter initialization
486392a2aa6097ce83cb6661cc0c60cc717d9490 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
4c137bfa0f86b0b579887a4092f2596ce748c49b sparc32: Limit memblock allocation to low memory
89be34c16d7bfa75ca0afe83dafa6b116689857c sparc64: Use arch_validate_flags() to validate ADI flag
b92c38dd5d5b4f0a852b737fcf9d75a8491f69ba Input: applespi - don't wait for responses to commands indefinitely.
99812b0a7ae20d0243d59d2ade9f330f21ba5555 PCI: xgene-msi: Fix race in installing chained irq handler
0cd4d11237ef66e440de94742220df3d6a170c58 PCI: mediatek: Add missing of_node_put() to fix reference leak
a3c259d304f9d74807c8e9996a3febbab152f0d2 drivers/base: build kunit tests without structleak plugin
b5f73accc8f3cd4c53f6584e12c0d4c3c2bc0980 PCI/LINK: Remove bandwidth notification
c5c94e50ca3d5a502452896545f2037a76761748 ext4: don't try to processed freed blocks until mballoc is initialized
3861352c5934a0d5f8dbc364eec58e5304610ca0 kbuild: clamp SUBLEVEL to 255
28801388403e5a138b2902128e0095e990a74936 PCI: Fix pci_register_io_range() memory leak
0e96cc21b738aaa2f93e86c89b5e12eff4a8b606 i40e: Fix memory leak in i40e_probe
f973a64fc31ff71bc64d4b6c069a5c446dfe882c PCI/ERR: Retain status from error notification
c3c9cd738c238cd89c6841dd21943108d98a7e4c kasan: fix memory corruption in kasan_bitops_tags test
e37c111092188f9efea340d03cf0dfb04400b61f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a2f76273ae8f3846c9f0b9978b83a0c026756b4f drivers/base/memory: don't store phys_device in memory blocks
ada49e97839a82b96a7c5e72807d6f06a14bfaae sysctl.c: fix underflow value setting risk in vm_table
345d865f9e34df403c5f2c02103f4c6add6bf52c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
92e02f6025ca101b2860258a11ea933d0c2acc0e scsi: target: core: Add cmd length set before cmd complete
9ce70ccbc5a8d43d829533ca44d70dec896eadea scsi: target: core: Prevent underflow for service actions
a4b52b3e70d46f092ecf2d6d781014d96af0aae2 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
3f028448d769ab361ce98f8f7785dd232a9b91a7 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
b1be7777e4d66fb2275a1ab60bdc13fb3a362dbc ALSA: hda/hdmi: Cancel pending works before suspend
aa7c6455098eba626564eb97f0ace952abfd264d ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
92d36bebb645d5f4664bc13068482cf0a6444cda ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
28872225bc7e184ca88c4a9f92d367de8820b2e7 ALSA: hda: Drop the BATCH workaround for AMD controllers
db4ad3eb865ab54e47a898c63a3427bf25817c6c ALSA: hda: Flush pending unsolicited events before suspend
372fb81f97fcb4f474277d87cbba77da9237ab66 ALSA: hda: Avoid spurious unsol event handling during S3/S4
7c7bcc6a91e2adfaae7916fce9d833b866665b32 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
1292d1a475030cfc6f7ea415c7b63e9b12336317 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
f706bb7d0bbe59965467a33463237b46d7d177b3 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
6b32165ce02aa000b1c2fad807c9f41a7a4efcc5 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
67aba849af8c1e7cd14f8d34bcf9b6db7f62d51d ALSA: usb-audio: fix use after free in usb_audio_disconnect
e352941214cb3a32bdd45ad7e563cdee254ba164 opp: Don't drop extra references to OPPs accidentally
210a5be42bbe72d491299ec13e63b44abec9566f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b0d9755d2c1aa7ed09a36faadb55c66f5d730ec7 block: Discard page cache of zone reset target range
be8f0aff86dc349dd2fbbdee93f4d86d3c294314 block: Try to handle busy underlying device on discard
c68b4b1c165f4fb43acba1a585f50a76e931a869 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
f89a7de46dc5fc30599f8b00ff6096829c925a75 arm64: mte: Map hotplugged memory as Normal Tagged
18a63ad58f5387c975e4e2d389c9e050cd8c894f arm64: perf: Fix 64-bit event counter read truncation
a78e43e0f3717bd00514665f7d9c6b21622718a6 s390/dasd: fix hanging DASD driver unbind
fe87bd415cc9cddee98e234d386c0ab2d69a8b24 s390/dasd: fix hanging IO request during DASD driver unbind
57968eeefc864061518baeef091874a591284d72 software node: Fix node registration
8f5fb9bcf526f142dff9ef099a9d8bc09f2985e4 xen/events: reset affinity of 2-level event when tearing it down
d89f979e4937642e3a5fdeeb43888b8206752f3c xen/events: don't unmask an event channel when an eoi is pending
54aeb725f347f5fc1cabc75444f24cab899a0b1a xen/events: avoid handling the same event on two cpus at the same time
204b1beb59392e3dbbe621b79074efd5f2f89d87 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
482926ede26c7e1d2a8765a5bacfb1dc22fe26dd mmc: core: Fix partition switch time for eMMC
326b4d164dd565df51f4678122a944e0bb0a512e mmc: cqhci: Fix random crash when remove mmc module/card
52a73115213ab7225a9c8531d83a025d73094a98 cifs: do not send close in compound create+close requests
c6e0b27543517d3fce639fdfbf6368b21dbb5ae7 Goodix Fingerprint device is not a modem
97dbe81578f8754130c89c2c88aaef7edf33c80f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
4f29f015eb07a38c06e0c525e0146884c171ef12 USB: gadget: u_ether: Fix a configfs return code
7cb5a8e59df3cd504807ce3101189e23fe6d4682 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
c1ec39a22c81a5361fe158b6447dee7a7b3478ab usb: gadget: f_uac1: stop playback on function disable
45a4d1aa86986db2d695ca3de5b63e345a796387 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
b570fb0666a9ace8dc94111b255d90f0af550c87 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
8fdef1efdfff1d589654b75e95d13c5d64b1a3fb usb: dwc3: qcom: add ACPI device id for sc8180x
731c4c691d9dcf31188315bc15aa7cb2feb80727 usb: dwc3: qcom: Honor wakeup enabled/disabled state
b5ffb6d7314d6e2c737c4465fdcf087c8c990793 USB: usblp: fix a hang in poll() if disconnected
a514a7ac871a595278aa42a950379a192ae47293 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8d8aa09b22e32f7510ac37092ed4b050f01b13be usb: xhci: do not perform Soft Retry for some xHCI hosts
5f5473b1dd25e5b0c8027efcc07c3e717ddefec9 xhci: Improve detection of device initiated wake signal.
49cf299cb5dc4751340a0d9d9d209a715929a272 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
2ebec9a83b62fccdbdf8ee506962e6d074e8a7db xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
9fcde70173d5a87da53aa46f02c1612b796f3e74 USB: serial: io_edgeport: fix memory leak in edge_startup
3fe3ca03f1a4787cc78e1ce58144ba572de26931 USB: serial: ch341: add new Product ID
7e3f1ad044e12876866982b816596f7f39e57535 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
1628b5ab0bc6747f45450f09de97b8559cf77cfa USB: serial: cp210x: add some more GE USB IDs
d4302e32dd0df10a667f364bfea212b2dba83da1 usbip: fix stub_dev to check for stream socket
23b2cc27ec33fa1df2bd472b2184e9edcbeccff7 usbip: fix vhci_hcd to check for stream socket
34946176938feeff79040d0297ee335a0cb26fa9 usbip: fix vudc to check for stream socket
a64ae75de105d12c80983dfdc4f70d2b86fdc240 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
327dcea9cc535ae617c6b944cd58e44a3efffd90 usbip: fix vhci_hcd attach_store() races leading to gpf
4e183a103aa363dc0ea54c98743532a69d32786d usbip: fix vudc usbip_sockfd_store races leading to gpf
ba4cdcd7bef86567fe016a5c8baeedf00759a775 Revert "serial: max310x: rework RX interrupt handling"

--===============8258772565866034428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776c8da9f51f-aa90be5a33b5.txt

d6e8e9e2ed60caf685e4303b01a8a2e3d7ae77b2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
34a8c089ef7dcebd5c54e53a3749326d69d58a62 powerpc/pseries: Don't enforce MSI affinity with kdump
42e822986184bbab08bf4515761b815130faa525 ethernet: alx: fix order of calls on resume
aaeaaa4b466af001b970010c60da9aa1a7625e00 ath9k: fix transmitting to stations in dynamic SMPS mode
e2ba5262dda71330e703aa5924c2167c5766b2d8 net: Fix gro aggregation for udp encaps with zero csum
a76dcb15f6904db4c4ea95fbafeb7a812222fa83 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
19d04615ebf6ebabf2643ca95561f4cc6afbbc9e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
505af69a024edeb9f1cfe7cea75de4e0f12fa687 sh_eth: fix TRSCER mask for SH771x
bf87362d7d753cd5d857b137c16210c2aa3f7fbb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cf4e0a245ed31cab95c3371ecc10333b4069d36e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ab74c27cf3a805dc71d662f03408af1189b28049 can: flexcan: enable RX FIFO after FRZ/HALT valid
0bc30f42673fe5a03ef4471d553edc664fa8940d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
cede37feae39366720382d07208f19160cdb11c6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
6909fc15447eb317b3e4a2fde11cfad6d7945634 tcp: add sanity tests to TCP_QUEUE_SEQ
667404539fc860c77769597e803a7a1016c5bd2c netfilter: nf_nat: undo erroneous tcp edemux lookup
1cd01aff1ab2eddb45f8e4461fef52bf30c3d040 netfilter: x_tables: gpf inside xt_find_revision()
b77b4544344bfd4d719433acc7412a7640fcc5fd selftests/bpf: No need to drop the packet when there is no geneve opt
43e37036eecb281451c0126ede1abf1172070979 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
b3b759d0a277e519e01e0be7675958d191983632 samples, bpf: Add missing munmap in xdpsock
92d35f615f6f7768b7537c538efc54b1b803f015 ibmvnic: always store valid MAC address
d7745ac3d1e2deff6412b0906f21148e17162eae mt76: dma: do not report truncated frames to mac80211
7f4331c7134d62051e44bf739be8abf637ad112a powerpc/603: Fix protection of user pages mapped with PROT_NONE
446473bd1709df6bcdebbab31e9eb2b446eb9858 mount: fix mounting of detached mounts onto targets that reside on shared mounts
773d551ef4b1dff9e330c407ace5b31d30cc7e92 cifs: return proper error code in statfs(2)
2403a0a85c4bcbb5b24f6516e09c53161961445e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b1f520b2c82fdc6d469db9fc4c73bd0decaea47b net: enetc: don't overwrite the RSS indirection table when initializing
12160786a9f5d8f517fb7e1ea56527859bbc8342 net/mlx4_en: update moderation when config reset
62c9dbf2be312a0d6e375ac4b7f04f4638572366 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f13ac5a3dee81f60ae93e9919775f2ea770eafa3 nexthop: Do not flush blackhole nexthops when loopback goes down
91a4292305be8ef71155f21ea793cb924cebf005 net: sched: avoid duplicates in classes dump
d33d7fda20ffaf941a7af2faaccb9fa238f47419 net: usb: qmi_wwan: allow qmimux add/del with master up
83cbcc4bb0f7685cd58e9d119d061acd56a2f5af netdevsim: init u64 stats for 32bit hardware
734361c6077236f3c33839ee35d2035be975065b cipso,calipso: resolve a number of problems with the DOI refcounts
907a0b05138968d92933c60734dbcf987c99de23 net: lapbether: Remove netif_start_queue / netif_stop_queue
119ff5dcd0d453ad16e061723b04a57b228c9ad9 net: davicom: Fix regulator not turned off on failed probe
65279af7bcf1337aeff592a3cf54845abdbe07cc net: davicom: Fix regulator not turned off on driver removal
e3da6c7734c89f7f12fe26bded0875f62230bd3c net: qrtr: fix error return code of qrtr_sendmsg()
d9d2b1fdd4c8beacb5285c0dc8a89661d96937b6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f9a86b71ecfe880cc6bc5150054f5b3244648ce7 net: stmmac: stop each tx channel independently
7b2ff43b4f15e4575c6904ddf8c94864e84cf1b2 net: stmmac: fix watchdog timeout during suspend/resume stress test
9c3297e6766f9ff5161f4766f79ea41628733fd8 selftests: forwarding: Fix race condition in mirror installation
c30df2e674f806db7f610077ea04fbc02c92cb12 perf traceevent: Ensure read cmdlines are null terminated.
aff54823d41a62eee9205a275de52113779f7a0b net: hns3: fix query vlan mask value error for flow director
9ecdec9340a22e564199528371748298fbea7f48 net: hns3: fix bug when calculating the TCAM table info
ddcd91c672bbd74735467d64f1d7656416fb5bc5 s390/cio: return -EFAULT if copy_to_user() fails
23f670c8080762ab49bcc4caef90a8621d071137 bnxt_en: reliably allocate IRQ table on reset to avoid crash
b36439b4406e55b0520e8719e5af9bb24d6a9eca drm/compat: Clear bounce structures
98f8ee0b782ff1c4fb3801bebe6ee086219030f8 drm/shmem-helper: Check for purged buffers in fault handler
311f9ee29e70a8483935ad1579d0ffb17d866448 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7e21599a0b996d3ab214b5a5bbbcbbd057490556 drm: meson_drv add shutdown function
5b37e92b720755a76f14d54fcdcc524395115435 s390/cio: return -EFAULT if copy_to_user() fails
bb8f76a2522aff99a41ceb875ef222b22b4fbbb4 s390/crypto: return -EFAULT if copy_to_user() fails
11605fc3c0d931cdfbbe75c0b3d795f664d1a4e1 qxl: Fix uninitialised struct field head.surface_id
a592ca195b790aea81d889613ffbe81f8768fcc7 sh_eth: fix TRSCER mask for R7S9210
6f953bc59f79f434f37e6db0184d4a511113b7ab media: usbtv: Fix deadlock on suspend
085336a000145ffe6871f779515f1273a76e2207 media: v4l: vsp1: Fix uif null pointer access
e6c14f817eb137178559ca8fe8b9d53aa139da8a media: v4l: vsp1: Fix bru null pointer access
3ac6ea72d91ab1ce61b8b53c632dd047a0306a65 media: rc: compile rc-cec.c into rc-core
b73f7aaf8ea72ee19bd7bf531d35bd620d473d0a net: hns3: fix error mask definition of flow director
e8d0c08bd0e8296fd5994f1bf90cdf19f524d97e MIPS: kernel: Reserve exception base early to prevent corruption
a75eb888d9ab124fa9ef5a7419d633eb35cf5f23 net: enetc: initialize RFS/RSS memories for unused ports too
f6768ac5bde6ad055581fb31f38c984cc9040a1c net: phy: fix save wrong speed and duplex problem if autoneg is on
0b67e9a4db4c3e2c8bb447f99ef935b728a9c29d i2c: rcar: faster irq code to minimize HW race condition
523793bb84041af5bdfab6eb4dff99a4bf987664 i2c: rcar: optimize cacheline to minimize HW race condition
edef2a9af8fb1cc06c95a135302aec6da77c8c8d udf: fix silent AED tagLocation corruption
b045253ba26054c2d446295c0c42fbcaaea36b4a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9573d3831f2bd39717d97fa9fc5ac1fb0c82b577 mmc: mediatek: fix race condition between msdc_request_timeout and irq
bc6d9780705556b7a24a7621bcfe608f48ac9f7e Platform: OLPC: Fix probe error handling
d94d3290c9cabccfbd8e717b53c3bdeccde627d9 powerpc/pci: Add ppc_md.discover_phbs()
be248041e48e6df60878ab1c29340bc748b5ce6c spi: stm32: make spurious and overrun interrupts visible
ec915d390306b0eca46a718fe50614cbe0ac6774 powerpc: improve handling of unrecoverable system reset
51826026ffdf0b4b7059fa5b81d6ace128de39e5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f72529a1ce70dd9ec4e1eec71fb9167e5b05140f HID: logitech-dj: add support for the new lightspeed connection iteration
ee09a02bf61039b9fef6eae6490438d563f66afb powerpc/64: Fix stack trace not displaying final frame
b7c0f8e6b04e440694b406c3fd38e0944445570c iommu/amd: Fix performance counter initialization
fd883b7aee5c21cc0c15ef30414d6ae88f6ee622 sparc32: Limit memblock allocation to low memory
14ea19a4089e2c5eeb64dab214a4aebb08da1a69 sparc64: Use arch_validate_flags() to validate ADI flag
70bfae3c5df355786413cc2b5df1961bfb601b54 Input: applespi - don't wait for responses to commands indefinitely.
3106092bfa329e4fc8ec1fda4965414b69b56631 PCI: xgene-msi: Fix race in installing chained irq handler
e156a1ff0714420d71bd98c3514015066fa03746 PCI: mediatek: Add missing of_node_put() to fix reference leak
57cf84384120d59b22e12f638fde54cac6942931 kbuild: clamp SUBLEVEL to 255
60571f9c52d53d8b0f30715e8c91afb7f122b51c PCI: Fix pci_register_io_range() memory leak
d0adac2a424f67e67d472f0786de60ffc12d1668 i40e: Fix memory leak in i40e_probe
e4fe9b30bc5921d396a5e11e0514ec595c493c0f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
500a517e87f0780f9ec6969319b1a2417c68747a sysctl.c: fix underflow value setting risk in vm_table
ea74ea96da97f52b6b718d1e7c32f6f505b3ac50 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b9ef261272de558b3a15b4f8a2847f4c87169705 scsi: target: core: Add cmd length set before cmd complete
92bad0fa3a3a9c5723010d11f0607bcb23d9b298 scsi: target: core: Prevent underflow for service actions
ff8b2adea620fbd9bfe736c51f25b954ce55c0d8 crypto: arm - use Kconfig based compiler checks for crypto opcodes
32f07f56979a32884cdda2174eb2057cfbbdb9dd ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
fe2569a9fde80cdc7083496063fae73d3210e328 ARM: 8933/1: replace Sun/Solaris style flag on section directive
8e45d2747dddd02fb6e0dc49b043f82aee6446b6 kbuild: Add support for 'as-instr' to be used in Kconfig files
5b659abccf3557e7a12f90a2ac554c8acd17a788 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
6f93191cbd94ddacbb65b0b1431a0c71cf671a11 ARM: OMAP2+: drop unnecessary adrl
64f8a3b62e21c76c3682e8ee5134ad2d07906e6c ARM: 8971/1: replace the sole use of a symbol with its definition
deeed8147f8b2907b027b57047e01e91a4a07ccd kbuild: add CONFIG_LD_IS_LLD
d8603928495b9c6e92ff174d62e656eeb3c0fd74 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
c255b0cea4136f287b7e71c45d8ce08c7ebf1c1f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
48449b5028cbf157d801daf94fa4cb37bd598d2e ARM: 8991/1: use VFP assembler mnemonics if available
1378d4503f879dbe7819e4fa598786709064b212 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
b0fc5d2b018da1600971209554fab7546f7c2e85 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
8e510347b9913a916c30de86613134ff1077f28b ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
25ddf2a1a7ae96990e5d5840e0318d641386868a ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
28c18a74c8a7b14f45d11891e349392b9c9df138 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ac97fde44accb7071e662d664da54e9fbdffd83e ALSA: hda/hdmi: Cancel pending works before suspend
adc02208d737e9f55e4341891417e9a31d1f46a1 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
5b36dc491ba8f7fe96769dca264f5660da5ca8a2 ALSA: hda: Drop the BATCH workaround for AMD controllers
a7069ff65a00820f8d5ddcf0a654f66701dc4be1 ALSA: hda: Flush pending unsolicited events before suspend
23220223a91fb9a84c771c54f2aac33e702b1004 ALSA: hda: Avoid spurious unsol event handling during S3/S4
526da91e3a9ed5dca3980cb4f51e16f92a0966e2 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
45c116fcce7411ddd187682dc153ac1c02f35564 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
15f397bdf984680bcee51fccd0a1b8a009e54bc7 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
a177b869a5af9fd79cfbf2b033098de895d313a1 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
34fea63f5d2a02183adedd6421f89bd473495986 s390/dasd: fix hanging DASD driver unbind
2a6a325bf09bc234cc94f5fd985dbbf38ffa5f93 s390/dasd: fix hanging IO request during DASD driver unbind
7264d9f9b168e0cd28f22239bd2d78a94e31d20a software node: Fix node registration
dc8980d136301f7513d03501b97e442aa740553b mmc: core: Fix partition switch time for eMMC
962ab718d3d19b9bf587f71ce1e3bef1f75a15e3 mmc: cqhci: Fix random crash when remove mmc module/card
b56f2b0716007d161ff8b2a1fe6c2bc747dfb1ca Goodix Fingerprint device is not a modem
b487eee2dd2fe986727e95b37e726a81f0108aad USB: gadget: u_ether: Fix a configfs return code
1d7a3475c72daf6bc4b69e39380ecf3d5fab5183 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7a91135423cded56fbf56a9cccc848d20f1cd8f6 usb: gadget: f_uac1: stop playback on function disable
870869f3caad0ff4a3ec75fc3e393924106928b1 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
4ab8050a682afdea83bd5497b7aacffc788e32a4 usb: dwc3: qcom: Honor wakeup enabled/disabled state
2d2c5c3c9bc025e903e75ee9eebd6639a25b9b0a USB: usblp: fix a hang in poll() if disconnected
ca772b62c191442298881294fa2ddf9c726b3df0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
04e1d4db7b206c8ad4a51fb49982b7a5d991eeea usb: xhci: do not perform Soft Retry for some xHCI hosts
812033074d2b88b700fe6ea1a012d9abb7882c67 xhci: Improve detection of device initiated wake signal.
479236af318e9b1bc9aba82c7c1e3d93fc3a11e8 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
27f09be97955b80b3e4435f964e1e9c6fac60028 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
ce9a26d2c42f9b70f5e2fd4ab143f0352f54541a USB: serial: io_edgeport: fix memory leak in edge_startup
92657bb894449792045bdf68c5ac4c78aabfe963 USB: serial: ch341: add new Product ID
a36bbff84a9d0a85bd5a27bd37db2bd4d5227b8d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b1287db2dbad0409312550870bac93bada55b27a USB: serial: cp210x: add some more GE USB IDs
5674f7f3dece69d210f2c44b23dc9c654df7b778 usbip: fix stub_dev to check for stream socket
693708b25617435ed1c330bf2f52534740833a4e usbip: fix vhci_hcd to check for stream socket
7e94a2e6cde3ebde218f3112f1951dac99f333e4 usbip: fix vudc to check for stream socket
e04ff0d4f5d407f8f455fd3738cce24300d60d04 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
3965d42c983422f6a7530f2cc3ca0c685ecaf00f usbip: fix vhci_hcd attach_store() races leading to gpf
aa90be5a33b56303485d76776f547691813831db usbip: fix vudc usbip_sockfd_store races leading to gpf

--===============8258772565866034428==--
