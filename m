Content-Type: multipart/mixed; boundary="===============5369268068278003843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:48:35 -0000
Message-Id: <161564331530.17699.7631392513905460782@gitolite.kernel.org>

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 533da62d7946bcec2d9f4a70dad8b72d0c818b93
    new: 88c409c6995401901969e3bc8748540723be244e
    log: revlist-533da62d7946-88c409c69954.txt
  - ref: refs/heads/queue/4.19
    old: 9ecf9e9622a447d24d0c7ac08aa2657bdd91d800
    new: 9fe4de42af3260c08bf00a45a0d5d5c544b86641
    log: revlist-9ecf9e9622a4-9fe4de42af32.txt
  - ref: refs/heads/queue/4.4
    old: 89d24b5b5b674723ac2a41f0725777986f8b6344
    new: 893b0c8c0488ce39dfd3eb06f2c44eaa9788e85c
    log: revlist-89d24b5b5b67-893b0c8c0488.txt
  - ref: refs/heads/queue/4.9
    old: f50c411b8d3099adb6630f81f2717a02c4fa508f
    new: 36e0bd46a21f6e4261d3f9bf090dc5e997971578
    log: revlist-f50c411b8d30-36e0bd46a21f.txt
  - ref: refs/heads/queue/5.10
    old: b532aee8f50c3dc14040c376bf98f1659fa959a6
    new: 92ad73f943d76d3848f42f387b2062b9986bcc02
    log: revlist-b532aee8f50c-92ad73f943d7.txt
  - ref: refs/heads/queue/5.11
    old: 05d59f6037835155b39ce6973c60e87ded5913fa
    new: 5aa36f09299165ba149db7c7c3470a022f791ebe
    log: revlist-05d59f603783-5aa36f092991.txt
  - ref: refs/heads/queue/5.4
    old: d2ce5fbfa5d5506ff421fe2a9195147aa5041fbb
    new: e713ef17454681ddbc971c57ec002d4f499ce140
    log: revlist-d2ce5fbfa5d5-e713ef174546.txt

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533da62d7946-88c409c69954.txt

06d165ae2fdfec401083e2d43d689c2507255535 uapi: nfnetlink_cthelper.h: fix userspace compilation error
afaa321efcb06b380ae84d0248e94cc3d437c878 ethernet: alx: fix order of calls on resume
1add0b04e98ff6f6636b1f92a39bd247920ae5bc ath9k: fix transmitting to stations in dynamic SMPS mode
5bc97e22cc6c97b49dc47243714a4d4250f75db8 net: Fix gro aggregation for udp encaps with zero csum
42f1513a0d6efaf885bdc9d9ae1b253df89d9c3a net: Introduce parse_protocol header_ops callback
bf1c6fd822de5686a8653dc9a77d5900211cb99e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
15454519c87258cc313c380353c029c094e1fd5c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e635529866f3aa3026e9af2d96b46047d4dc4389 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
527a85e997a1cb31b716df871aa483ba07a90730 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
79059352dfcd96d8948ccf9ee65a1640ab13ae3f can: flexcan: enable RX FIFO after FRZ/HALT valid
1a32ba02b7b7f133e45aa3b8924fa4079d7c8633 netfilter: x_tables: gpf inside xt_find_revision()
5b8274d7d1073c8f6999a67aac28660d8c324229 cifs: return proper error code in statfs(2)
97458eed2dee567430f5c74356933b675ba7713e scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d4a3423308418b74511355fa1e4e9f0af6293799 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6f6e167175dc233bfa70ef5a4220e8050b6f80e9 sh_eth: fix TRSCER mask for SH771x
ea25868e6f2813f3fc6984430f2cdca5515a001d net/mlx4_en: update moderation when config reset
28af9c6b532dab28b982f890447c08ff13428eec net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
097c5457da86aaf1dbf0b6d5db65b496e4cc16b4 net: sched: avoid duplicates in classes dump
c4a413ba17876b7c526102ba3793ae8b33c9d1e4 net: usb: qmi_wwan: allow qmimux add/del with master up
01838f5c9c7c581b69053b6a10515d7e49882adb cipso,calipso: resolve a number of problems with the DOI refcounts
57df7e1b54ae6f403006ef36214c8d8aaec56f32 net: lapbether: Remove netif_start_queue / netif_stop_queue
4ec5951b93b8700adf78419a1c50f9beae51e1c7 net: davicom: Fix regulator not turned off on failed probe
3cbcc24f0213acb74823b0816c16fac56e148006 net: davicom: Fix regulator not turned off on driver removal
c7aeaa9b0676d1263853a53dae54ec296b928f84 net: stmmac: stop each tx channel independently
226fcf72ac921bab15b850fdbdddf3b1f436b004 perf traceevent: Ensure read cmdlines are null terminated.
8f336b9450611a10ced1899bf1a14f0aafcf131c s390/cio: return -EFAULT if copy_to_user() fails
bdcd8eb5051301e9a4649966de7e594b88f33499 drm/compat: Clear bounce structures
2cd2df798e42e07bd961e099e97b76c30e3f4ba6 drm: meson_drv add shutdown function
58f38255e81ce196f391f210b9a0cdbf6e8ed63c s390/cio: return -EFAULT if copy_to_user() fails
7e262d09b92b2a73b7fee946a748d5d5f0186e46 media: usbtv: Fix deadlock on suspend
2213a888b328af953dfd60d4a563e0e0298a7456 net: phy: fix save wrong speed and duplex problem if autoneg is on
c0656ce562feca27741ae78159b43f09834430d1 udf: fix silent AED tagLocation corruption
d47a9c1e3ba0acf7dcee5829be0e4077a79d713b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
34d023f3e9edfcad891f75204bd4570aff0e8c5c mmc: mediatek: fix race condition between msdc_request_timeout and irq
fae2c06d83169d99b824f1c10b8abfe08f1e2e48 powerpc: improve handling of unrecoverable system reset
593431732f6c3d38a3cdcab66ccff0fac3e3e57b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c7dee17ad1f66eccded011013efe3c7e8f6a998a PCI: xgene-msi: Fix race in installing chained irq handler
6657d90583ae8c129946007465e54ebf3371cf69 PCI: mediatek: Add missing of_node_put() to fix reference leak
3dd9f7dd6323beb4ae2276f0402230f1eb39c421 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
88c409c6995401901969e3bc8748540723be244e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ecf9e9622a4-9fe4de42af32.txt

2faf4c7256c2097ee04e30c45690b33955af1fec uapi: nfnetlink_cthelper.h: fix userspace compilation error
014dd6a03f6b58522ef15780809d6dc0535e927d ethernet: alx: fix order of calls on resume
a6cad9af98aeacd6e76a3f6fe52fae00be3d2d87 ath9k: fix transmitting to stations in dynamic SMPS mode
858d9defe8d1f18dcb6cc2959b2cffd966fb82fd net: Fix gro aggregation for udp encaps with zero csum
5d1a46598e86304b8f5666e7daa588ee0798aeea net: Introduce parse_protocol header_ops callback
11b757b01aeeb60579310e64676e98483cf98a7f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4b7e13161c547605597fa838f8994209db32438c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a79ddf9f5eb62345faf12ee83af3779df7592cd9 can: flexcan: enable RX FIFO after FRZ/HALT valid
4f185b4a20330be916c13ee7c97003d4674da7a8 netfilter: x_tables: gpf inside xt_find_revision()
65aefb9ed99974b3723213fd09151123bcadcbfd mt76: dma: do not report truncated frames to mac80211
33c68a24ed1add7298ec9230d377e028b504e267 tcp: annotate tp->copied_seq lockless reads
b20fc3687fd22cf0a53a747b764c8d3a06754403 tcp: annotate tp->write_seq lockless reads
c7c0d40f5fad82cff40565607e6523b462f5a98f tcp: add sanity tests to TCP_QUEUE_SEQ
d40aae939c0d9413fa3e6d53cf54cab6b5861f6d cifs: return proper error code in statfs(2)
85b1df4dea91e0deddbdee14f9ce15dd7b9a41c5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f0c2554cc127aa61c3ec28af82e07417a475e801 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a8f0ea6531befc313013409000016e3d8481ce6e sh_eth: fix TRSCER mask for SH771x
c34b903c243756d8d309fcb45d63e011836d3d4f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
b8c6cd155de4aaa5bb58977329438ce98622c234 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5ee8dbdbbf32cf946f074cd640754699845203da net/mlx4_en: update moderation when config reset
c3b2f192ecbbc3a53f5588f17ab54c39ffa6ab9c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
839e16be37f445f82fe5faee9faa32df1a06675c net: sched: avoid duplicates in classes dump
64457be5dcc18d42313f7cbffbf284feab09e515 net: usb: qmi_wwan: allow qmimux add/del with master up
dd0b901f94f0c66550e8b3e92587b00541261ce8 cipso,calipso: resolve a number of problems with the DOI refcounts
579d4a633e1907b9aa04695f47372c7e528733cb net: lapbether: Remove netif_start_queue / netif_stop_queue
13a0f57041900c0066866c5df97c59a222c20760 net: davicom: Fix regulator not turned off on failed probe
39169a7cb32db6b8475949b86f0ef2603d80a275 net: davicom: Fix regulator not turned off on driver removal
617a57011b53cc65e6b659dc60694ffa45298c90 net: qrtr: fix error return code of qrtr_sendmsg()
01a23d426826bf075c28d3e01ec2cb9f38e60e52 net: stmmac: stop each tx channel independently
cb071ad16d50cb46a2ba5410437c7145993fdaea net: stmmac: fix watchdog timeout during suspend/resume stress test
ad64e8921fed7d3e3d59da26e9d017979f0ab433 selftests: forwarding: Fix race condition in mirror installation
ea8065adc38570efb53565dda29c45995de40dce perf traceevent: Ensure read cmdlines are null terminated.
52ae7e6a52262ceaea07e0436cb3aaa073f17506 s390/cio: return -EFAULT if copy_to_user() fails
b676e930edb450986db846412e509301347b4a71 drm/compat: Clear bounce structures
8ac4618c996663812c5cf12097084b5a02a3c84c drm: meson_drv add shutdown function
42f89fd28d3fad7591d24066bc7347fc6b1f4b45 s390/cio: return -EFAULT if copy_to_user() fails
18f4b026d9ecad1c821e6e741f59ddb599991401 sh_eth: fix TRSCER mask for R7S9210
dff0e1db4f5dfab99c7bb5d63e1f0421126b7aca media: usbtv: Fix deadlock on suspend
65f549e57863fdaddc7bc2584da2092c4a5a72a8 media: v4l: vsp1: Fix uif null pointer access
1f179c2ab77b6213fb576a6bfe8763c107824172 media: v4l: vsp1: Fix bru null pointer access
12a8c11198b4404ff032e284a6a5ea35e7aeaec5 net: phy: fix save wrong speed and duplex problem if autoneg is on
347fcb2957fa8f9bf42aded36d2706e0a002ed87 i2c: rcar: optimize cacheline to minimize HW race condition
a4d4d1f66c94d4d279a7ad88b840ebca209002f5 udf: fix silent AED tagLocation corruption
4c968818a1b15718b646f4ed9ab6d1d2e3ef4585 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
77ff4f78120a7767aaf099c13d9d98a1ea863f43 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2c3d3ffd8b358db048031475e4f29a027c738595 powerpc/pci: Add ppc_md.discover_phbs()
d660b327fda7c78625ef6f98ae9dc26d62dd8941 powerpc: improve handling of unrecoverable system reset
72bdf5bb0abbf24cabd4961830612f34f362bd98 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7b80ac4a596c4047fe7700f07aa3df36af6ee3db sparc32: Limit memblock allocation to low memory
4ac506d6c370d7d341ea52faefef323b19aae037 sparc64: Use arch_validate_flags() to validate ADI flag
06402936440cb2d8d3e68aa129a9b1cb22f5887d PCI: xgene-msi: Fix race in installing chained irq handler
f97a17744a5e0c9f45e48477746d593fe4057a9e PCI: mediatek: Add missing of_node_put() to fix reference leak
7e9c143d67ea2148e76df140a5e197d1e2ccc503 PCI: Fix pci_register_io_range() memory leak
49d79763e3780617077355c7c9f6a2124c36c661 i40e: Fix memory leak in i40e_probe
d9ee3a704f6d1f2ef16dcd86ab45efeec5e133b7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ef23d587191db4008e520b8a7f6aa1dadecc1438 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
53d92400cb815fcaa38ac2f66048aff702844e9e scsi: target: core: Add cmd length set before cmd complete
4351a0c6e9d61dd9a3c670c80786288e07a89512 scsi: target: core: Prevent underflow for service actions
e8d36c217acd186dab46187fef5911ae32e698fe ARM: 8788/1: ftrace: remove old mcount support
d8ed7b3a4283de5038797bdd2821a0139568aa48 ARM: 8800/1: use choice for kernel unwinders
0a4c5e0b52a5ed0f15803503735e4714c525bab5 ARM: 8827/1: fix argument count to match macro definition
09ed2f7575d2f4a96980c546c975be88b830f0a5 ARM: 8828/1: uaccess: use unified assembler language syntax
3e0283ef30125728390d8c99fc69fbc500ed17d6 ARM: 8829/1: spinlock: use unified assembler language syntax
6fbecb58919cf45961e86f61857f5b4cb344b75e ARM: 8841/1: use unified assembler in macros
ded0a4284bc3cd1d62586e75604ad54bea5858bf ARM: 8844/1: use unified assembler in assembly files
e8220b4d319004692ab80cde3ab38ab36f01e7d2 ARM: 8852/1: uaccess: use unified assembler language syntax
848fadb463cb684ad29c539cef24c6d27bc6c92b ARM: mvebu: drop unnecessary label
16a431aa1619c4d0faead93ca0cf8b57a9a6f0c3 ARM: mvebu: prefix coprocessor operand with p
d5dfe566761c0ba37340ad14ff353b8b03f271b8 ARM: use arch_extension directive instead of arch argument
f64f3463c921d1e190e3b257c20fe5fe66bb638a crypto: arm/aes-ce - build for v8 architecture explicitly
235c0d4a6859de7e98577bf5195b1746111a797c crypto: arm - use Kconfig based compiler checks for crypto opcodes
3aba2d95cb0983e1d072fedd19288157650a0485 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
af43a34eb0bff5460147eb09086e2c3b89ea82f2 ARM: 8933/1: replace Sun/Solaris style flag on section directive
131202f7bac0f0d42c3e896c9dddbf2f7259ede0 kbuild: Add support for 'as-instr' to be used in Kconfig files
3c816a41bd6619fa795cdabb3f6f1790621a202a crypto: arm/ghash-ce - define fpu before fpu registers are referenced
bb1afed18bb2729adba748e796187a50d0ef59ab ARM: OMAP2+: drop unnecessary adrl
9bd02517b3ea2e688f232e97819b9b18463bfcea ARM: 8971/1: replace the sole use of a symbol with its definition
f8e01286760f420c549f9f18843d56e3f330aa92 kbuild: add CONFIG_LD_IS_LLD
71243f00dc0e4db4a406f3bbac20aba59215b06a ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
054053e818a0c299f0eb98186ec67c86a219acc3 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
5cc2772f05a8d25fd5f250d5ae98dae1fed85db4 ARM: 8991/1: use VFP assembler mnemonics if available
c6b7960938e4c6a18fdacc8bb0f8411ab071d15a crypto: arm/sha256-neon - avoid ADRL pseudo instruction
44b30c88c8d98e1c7fb754e75224903528270097 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
fad2f59571a0ee62f729e60f960900563878f153 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
9fe4de42af3260c08bf00a45a0d5d5c544b86641 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d24b5b5b67-893b0c8c0488.txt

75f58d32a1d8492235bf079ff8e1b002403b3c44 uapi: nfnetlink_cthelper.h: fix userspace compilation error
194daac73289c3168a19b9ccbc62f94f12615efe ath9k: fix transmitting to stations in dynamic SMPS mode
a89824c2e8fd7275af6e57d3602dc40915cac5a9 net: Fix gro aggregation for udp encaps with zero csum
3dbb4e485df60bc0939d96f20687694e733ddd31 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b6325677aeaadbb94dbc20ac6a0e74e1cec01e68 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0c6d107f36cd7570c51b954c8f548265a7f5b9b5 can: flexcan: enable RX FIFO after FRZ/HALT valid
71cfa4a5644df12b2685ca0b783b4b9195560a17 netfilter: x_tables: gpf inside xt_find_revision()
0d8e28db355cc13a06723d33a228e86fbcec3682 cifs: return proper error code in statfs(2)
4f11acb77e7f67098e42774970194121ca64605b floppy: fix lock_fdc() signal handling
2b30a5da58f2f52d864afeb3342d549239d598ff Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7772a9119cb6c3df9e4ce802710fe2da43a0c148 futex: Change locking rules
2dd3987f38cf7f2935d1ead056b3a072bed9d89d futex: Cure exit race
b3afc627ceb22592a53af0f2752909e2fd87d442 futex: fix dead code in attach_to_pi_owner()
74f7cf7992b48806ef6f1eb1890bad33a424a329 net/mlx4_en: update moderation when config reset
ee4731d7485968b476146de879505b07e01d3c4d net: lapbether: Remove netif_start_queue / netif_stop_queue
bc1e9783bf7a68b1c18abca84242f69a75767e1c net: davicom: Fix regulator not turned off on failed probe
4b60e75a2122296d5164b39805a2999bb3030513 net: davicom: Fix regulator not turned off on driver removal
73289675875b068e7d2856d2ed8842ab24370fb0 media: usbtv: Fix deadlock on suspend
0ed99f0a4604029afe9328d3229cd08cc931533b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
fab4f9ec65d0c8f2f6ee855fce4a5a22bc580a79 mmc: mediatek: fix race condition between msdc_request_timeout and irq
bd7858f2e10a69c6ddcb380d88579d170b8d851e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8900fc61d89ea8914ea778f6426e5923e59675f5 PCI: xgene-msi: Fix race in installing chained irq handler
406662aa3b8eb42592725afd72d5aa0e2133890a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c246000e0d51290bd083b6e4c2be57ae26b605c2 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
93c4661f8c39b22e7a1f8cdcd4657830bd72c9cf ALSA: hda/hdmi: Cancel pending works before suspend
48b6723a6e471e0afa0bbe5574e045cf355815c4 ALSA: hda: Avoid spurious unsol event handling during S3/S4
d47bbeb3cfa7d561dca7c4bf6f48bf341c0d5ea1 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
65e9f3e297193a35f075f1ebc167575e8af184cf s390/dasd: fix hanging DASD driver unbind
ddf76852926c288b9b27ce1533339dff4b575ed8 mmc: core: Fix partition switch time for eMMC
6b8f762c4f58d3436e4e2361104babb12f9a998e scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
893b0c8c0488ce39dfd3eb06f2c44eaa9788e85c libertas: fix a potential NULL pointer dereference

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50c411b8d30-36e0bd46a21f.txt

e3f26e52cac2d1fb0aef51a2b51bd60f518f27c1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
aad9fc9ff721d45a174e4709c2b161958eddd9ef ethernet: alx: fix order of calls on resume
bba82680f98cdaefb94d532b1039349a08a144ad ath9k: fix transmitting to stations in dynamic SMPS mode
1e6e6b90856b91159057388b7f2ebe3368027438 net: Fix gro aggregation for udp encaps with zero csum
d7a8ad6435357e2c89351432e71e4074867a7797 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
2b7b21e008bf8c0498e37401310b1f4497fa9562 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bea60b0ffe31bb6aa9eb3b43f971c1431c3c7d00 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5baf60c8425bcc81d2e4e4339e208fdf94d84163 can: flexcan: enable RX FIFO after FRZ/HALT valid
42815e7acc42ebb20096ac70a35990ad3bc5ad26 netfilter: x_tables: gpf inside xt_find_revision()
755d269f005c64dc2dfb4b0ae5161d26e61d01c4 cifs: return proper error code in statfs(2)
7005ca122142075b023ca2cea3d564f329231777 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
cbf4872aa75ac9af54d7bee32670e1e81f8460d9 net/mlx4_en: update moderation when config reset
b9f2a75213ce9e1c7ed6b40fa86547bbf6fd29cb net: sched: avoid duplicates in classes dump
3a5077de7cdfd71f32cd658718b9b3a3be44a0e5 net: lapbether: Remove netif_start_queue / netif_stop_queue
1a2d2287f5b9aecc699fe43e4c75f77089292f50 net: davicom: Fix regulator not turned off on failed probe
4dc04d87fcf210aab0c3d698db8b639246f1af86 net: davicom: Fix regulator not turned off on driver removal
2f59c9519a620cde2024cb80dd8d3617d370c575 media: usbtv: Fix deadlock on suspend
cc03b3896d8f312b232669d8f5d52673046697a5 udf: fix silent AED tagLocation corruption
fd29d9aac951133a9b04db887bc04494ea0c6b0c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9ce7fec1f4d979838d6f80f534a4bd1401509bce mmc: mediatek: fix race condition between msdc_request_timeout and irq
c9536280e20e9dcaf83c13dcd842cf1fccb3c4c2 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d82f36160fb6648a1f85a288c74c8bffff86fc32 PCI: xgene-msi: Fix race in installing chained irq handler
85ca4a3242d9bf833661adc23c5e0e15f74d11f7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
510550335a7f16d408409c055399d45e383b3e40 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2165db1a27adc10e220a5d8a8e04c2f4f78fb206 ALSA: hda/hdmi: Cancel pending works before suspend
c226e1ba5c15d33b6abe6c4ed639e19dd754cb31 ALSA: hda: Avoid spurious unsol event handling during S3/S4
6ba4c7d5c21ba2330e7c641b63d2420813cb9277 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
19237e9ab89618dbd5b3d3d3114ab0a425b66688 s390/dasd: fix hanging DASD driver unbind
d9aa27461597569f2c63441709cf98578a3b33b7 mmc: core: Fix partition switch time for eMMC
36e0bd46a21f6e4261d3f9bf090dc5e997971578 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b532aee8f50c-92ad73f943d7.txt

4af5bde03ff32b1b3e16a678721a8736ef2c8078 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4667416c0662976cda3fde6f48c807008c32fadf powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c5ad2b24693374876b392bc683ac23b8193b5bec powerpc/pseries: Don't enforce MSI affinity with kdump
c76975c04a648b5a07d753b26b5e0663120feda9 ethernet: alx: fix order of calls on resume
6e080ba2b6ce646d84b77a69d57ebd6272d10bed crypto: mips/poly1305 - enable for all MIPS processors
1025deadf1d6ccbc08b98952c1ff6cdeaff71e8b ath9k: fix transmitting to stations in dynamic SMPS mode
adf227df8bca4d69b593f29651413dd27035577e net: Fix gro aggregation for udp encaps with zero csum
b74e0ef3e35d3dc44ecd9cd96decf114414e7455 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f4ca4cd3da2695128e6456a0d92e90cb73fb39bd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
191bcb570087561318cbefd0301c10ac0a164c01 net: l2tp: reduce log level of messages in receive path, add counter instead
edda6bb6108e7b337aeae59aab5c38a258fcd6f5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
041e78126d105e7bb97a07233baa57db5f437149 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
23986b695574f173dec3db91a86eb893cef5b9e6 can: flexcan: enable RX FIFO after FRZ/HALT valid
4d8edcf31845035dad1c5b69bd87b3c2e4066f00 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
283a2f0611c83ca1325f62dca7d988fe6c8f4525 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
cc792ad8fdb55e091c24487ff5bd99a9c678140c tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
fb6a7219610ef9fcc92537ef3e94dc8bac634f94 tcp: add sanity tests to TCP_QUEUE_SEQ
14338d2b325eb3eaa2284f89a45358b3c10d398d netfilter: nf_nat: undo erroneous tcp edemux lookup
3fdf911c304b4fc78121d848d47d733c70c519a6 netfilter: x_tables: gpf inside xt_find_revision()
d8cb88d507ac88c50d38d38139733fd0fadb5d18 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
064acd864aae3450c4af475439ead1b49167a29c net: phy: fix save wrong speed and duplex problem if autoneg is on
ea9b21c3565393bf7aa68f6b711fb56184d9ee3e selftests/bpf: Use the last page in test_snprintf_btf on s390
e7707b5f01fe7aadd0a97636b153dbf042a659ee selftests/bpf: No need to drop the packet when there is no geneve opt
1e0f49b16b50fc99b4412d1c6e30508ec9996b81 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
449e886baf7aaf2b1afcb1aa26f4c044c0952fcd samples, bpf: Add missing munmap in xdpsock
5483403b5adb0db3343bfdaf561d6235d7677da3 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7884131c1733314db46366ccdf1c1db6580da9be ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
53e3f71f0f1c6524a422c8b9d6d284927d31469f ibmvnic: always store valid MAC address
444eae773920fc51ea38d7344e7308d4a8271431 mt76: dma: do not report truncated frames to mac80211
2e7001c9c8cee7f0056c2795b5682f219949eea7 powerpc/603: Fix protection of user pages mapped with PROT_NONE
f07d2890de82c6e4bfd6048ec906a034c835360a mount: fix mounting of detached mounts onto targets that reside on shared mounts
4e98bbf0c0a0baf31377aa0cfdb9163e4853bbf5 cifs: return proper error code in statfs(2)
79cd810c49cc6cdd6d0a1790bc50d8e2158fdee1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
eaf9696e94a6c389b7dfa9e8c0f30fc86e63b86a docs: networking: drop special stable handling
13ad3a7a18cde129b6d9bf7347653956f80f4ffe net: dsa: tag_rtl4_a: fix egress tags
03f797b17cecd7431e8dbbda751ac1762c536e01 sh_eth: fix TRSCER mask for SH771x
96568a10399b70d06070be6b74d808b52ffa313e net: enetc: don't overwrite the RSS indirection table when initializing
0e97ecc64db64a72196ab3e24f7e071dfffef679 net: enetc: take the MDIO lock only once per NAPI poll cycle
efb45ef6b263189b9f77a20db60aa738e4a397aa net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a8b96eca08a298a686375f65cc2fc560754b9514 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
67cbd98b0aab61d70624100f13943a6781a2d9c6 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
4466309d28d042177856ff3ab67cdadb0d168bcd net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1ea2eee2da40fc4f769442559fc97192ffae5bce net: enetc: keep RX ring consumer index in sync with hardware
b3804d9fb64506e9219211c9ff865cdc1f68ec35 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
798e50a39c6a724dffc023c7ec7d158a4776ea56 net/mlx4_en: update moderation when config reset
0f9899c9ea666fcbcea9d17c7708d8992492ce98 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bfcc8ba95a786f68bbe25367ef5b02f36ca1eebd nexthop: Do not flush blackhole nexthops when loopback goes down
e49e308b3ae484f3c008b14ae979d08c5d4d6110 net: sched: avoid duplicates in classes dump
58ece863b5db0175cb4899ff874bc042a1d5e8b8 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
8240bfed3b431f4f511edcdf9034106d1d27c5a1 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
75c398f9a822bc3a242d760229051123c1c1270e net: usb: qmi_wwan: allow qmimux add/del with master up
5b507790c484a6a996be74ce14e493c2b71ec863 netdevsim: init u64 stats for 32bit hardware
06582c7c8a8db4b1175a88431b4b1c12953c4f67 cipso,calipso: resolve a number of problems with the DOI refcounts
858bf3beb2095cb3aa24427572034cc92c26295e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
bf9c11ed9a7e8ed022324f1b9eff8028d904dc57 stmmac: intel: Fixes clock registration error seen for multiple interfaces
8c1f143e4d4c543c76944ff243b8de8497ef649d net: lapbether: Remove netif_start_queue / netif_stop_queue
6874277d8161ed98be4a57c1c56f5c32973edabc net: davicom: Fix regulator not turned off on failed probe
e50c0c1104d603d35b4f1d51040ca3f242fe1b8b net: davicom: Fix regulator not turned off on driver removal
bd1407d23d4aa13d7072530637d911c8fa70f3bf net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
968c8ee1734dbecd4e85c2d3d41a69bad3326e1f net: bonding: fix error return code of bond_neigh_init()
a5ef927f78a85b0122d5470f0177cba33b5e268e net: qrtr: fix error return code of qrtr_sendmsg()
6e1110d7c57165b9ccf737d2d4092df68a96a829 s390/qeth: fix memory leak after failed TX Buffer allocation
1d816d786b306d0da6f9f32e863a1a6b11330fbb r8169: fix r8168fp_adjust_ocp_cmd function
ea97cfdd04ac69f5fb05ef43feacf17884983137 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8e1606fbc3b1da737c63b49b1fedcd60e87e3497 tools/resolve_btfids: Fix build error with older host toolchains
060873e51d5bba15361db2080df6ba81ad0c1001 perf build: Fix ccache usage in $(CC) when generating arch errno table
c0f8d007f1fd38df8e3cb48fa93a9f792c79b4f0 net: stmmac: stop each tx channel independently
a99f8a4b065cb16ad20c7ee8a07dd234fb6c6f59 net: stmmac: fix watchdog timeout during suspend/resume stress test
0323865c9710dd8c2d99798b220fcdbece816e84 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
3c45f18351aaa13dd3780dd26ed76efd811c531c ethtool: fix the check logic of at least one channel for RX/TX
5c3515a293b39be651765e50a9220dc44f451c2d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
ee22206c0469772d3dcf691deee9a64aa755a1de selftests: forwarding: Fix race condition in mirror installation
aba13f369d04dacdacb02cac129b0fa760fdb58e mlxsw: spectrum_ethtool: Add an external speed to PTYS register
01e66dee17e7d6a040106ab910831e9b49cedc83 perf traceevent: Ensure read cmdlines are null terminated.
917256300aa7a1aa19e746393eb890abb9a9a458 perf report: Fix -F for branch & mem modes
fc05644c96b8590ffaef76840dc8e621a188092a net: hns3: fix query vlan mask value error for flow director
b8ad58bec41e83a556b54ac5ee9cb869c327fec4 net: hns3: fix bug when calculating the TCAM table info
eefe629a027470fef217b676816120691f97fda3 s390/cio: return -EFAULT if copy_to_user() fails
8aff20ff88df2a7455f87dd2e6c3ffa682d65c23 bnxt_en: reliably allocate IRQ table on reset to avoid crash
242bde05c97e535213354e9bd867a75c5cf0b5a8 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
7d39eb2ebfe15f8732b73376a671d083531dc767 gpiolib: acpi: Allow to find GpioInt() resource by name and index
6450ffd513c2d6baeb2ad8e863e1fb842998ce6b gpiolib: Read "gpio-line-names" from a firmware node
fb04588cc2fa66b634cc3be4d0c60b5077c48c52 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
842677062f21e239cea5d6a901495c43fdb8a9b0 gpio: fix gpio-device list corruption
7b6177eae42793e31897b0245d19cd04f528a627 drm/compat: Clear bounce structures
f6d5625630b221c0352b0b290630ced48c7f1b21 drm/amd/display: Add a backlight module option
15e7095d2fccde0f3740dd22b355ae2bf06dfd17 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
06d2b44483efb7d1cb611c3d511e316cb176f4a1 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
5792f933da1c9393aff9399ded6b24f83671d71e drm/amd/pm: bug fix for pcie dpm
b14d5fa21f7ec4205f4a0dc6b32a05ca32f46127 drm/amdgpu/display: simplify backlight setting
f621f1aa665b29dc7e4cc570a4fa4c511c7e6a17 drm/amdgpu/display: don't assert in set backlight function
a3f1f339e5a6238d7e3cc18be6990ae70772cf27 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
4294a633de2e341b14a82c0f70e45233d4ec79c9 drm/shmem-helper: Check for purged buffers in fault handler
04f901bd2e7fabae27ccd2e7675aff487343c9ed drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
ce782f789b147ed2a88de6cfe9fb712e64bddb1c drm: Use USB controller's DMA mask when importing dmabufs
85004cb56e81502de0ff366054b5df9ff8108d4b drm: meson_drv add shutdown function
61766b6e80575199917b9f3a29c80efae12ad1d5 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
3175fb07018c0b318b60ddb5ab75db35453a1868 drm/i915: Wedge the GPU if command parser setup fails
586211082de0af42b33d4f6739218ac5d60ce3db s390/cio: return -EFAULT if copy_to_user() fails
fcbbead4887386fa1d36fca5fba892352bf53c9a s390/crypto: return -EFAULT if copy_to_user() fails
f3f9deafdff4ea9948875f888fcec545c9370a76 qxl: Fix uninitialised struct field head.surface_id
53ca60532ad812297fbd2d860c6c69e7b5a91053 sh_eth: fix TRSCER mask for R7S9210
b3adea6653b38dfa4d5cb7e9bac9f6078c7137fc media: usbtv: Fix deadlock on suspend
5c8f9d88b8de41bb9f532088782a00425627a433 media: rkisp1: params: fix wrong bits settings
cc81eef93f8d7b61ee1fddfa973f7a712d3d8be3 media: v4l: vsp1: Fix uif null pointer access
869fc2851d2f971396f7ee9dff75dd9dbc5aade3 media: v4l: vsp1: Fix bru null pointer access
fa7e71db41142337deb7d50311338223919ea8e7 media: rc: compile rc-cec.c into rc-core
d707ad838109dfb33567ff61a36ad4a55b4a8460 cifs: fix credit accounting for extra channel
4410fa3c8df9ff8e2155f2fc92b8b13788c8cc70 net: hns3: fix error mask definition of flow director
326984d90a11dd1b60c81682478a71e156b8816a MIPS: kernel: Reserve exception base early to prevent corruption
987699d83cffdf5525cf0bb7d0a9649d9668b9f6 s390/qeth: don't replace a fully completed async TX buffer
5f5b93eecad209d7e0a0c9f7a72726122df49dd3 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
12a5e18a1c32ce408b32a0ec9ae1c728f4e0fad2 s390/qeth: improve completion of pending TX buffers
ede0c04beb562ff87470acb663272f7c4705b793 s390/qeth: fix notification for pending buffers during teardown
47f12ff40f4774038b729c3530e463e84bf95416 net: dsa: implement a central TX reallocation procedure
3bbbb9b09312b113acaa05f9a539ea4da7fddcbd net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
2e5e4e2486af4eb4d9f6e6359802db4165422de0 net: dsa: trailer: don't allocate additional memory for padding/tagging
5f0ac370c595170603394500d58e8b1e624bd0c1 net: dsa: tag_qca: let DSA core deal with TX reallocation
fa6afaba8d0dd238c7c23017911c544b419c1d80 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
48495a454ad8cd433ff624540e84f02ea85f1547 net: dsa: tag_mtk: let DSA core deal with TX reallocation
5f24421af973714b8fae583b348559858f47c1d1 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
99d215824cbe4742117c4c1ef7ee81d5a5d87ae5 net: dsa: tag_edsa: let DSA core deal with TX reallocation
39afab20dd86b73a68ec118e69b76189ef0ed4b6 net: dsa: tag_brcm: let DSA core deal with TX reallocation
350541a183963eb144fa9abff51e919c55e83d79 net: dsa: tag_dsa: let DSA core deal with TX reallocation
4e3bf508fa92221e1cd8a23d2d43b7855932ae06 net: dsa: tag_gswip: let DSA core deal with TX reallocation
0e85baf735ff544765a06e0e22b88414357a8292 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
4918ce7b47e8508b4de7fbbacf2e7ce3dad57fe7 net: dsa: tag_mtk: fix 802.1ad VLAN egress
d992b4a9250126fa211324fb545a973821b9e900 enetc: Fix unused var build warning for CONFIG_OF
3ae4150ac07a16eafb65f6f9c152b1a85e104590 net: enetc: initialize RFS/RSS memories for unused ports too
05c816b1f54fc7a45b279deb7fb0aa8e537cc336 ath11k: peer delete synchronization with firmware
e8687f8f1c90442ec20aae355d0243a9fef0f744 ath11k: start vdev if a bss peer is already created
33635405bf7886585e317714df9b3808504965e1 ath11k: fix AP mode for QCA6390
419627af8880962f95ac2ebffb0b1c605228d6aa i2c: rcar: faster irq code to minimize HW race condition
3da6b1a2811ff492641bbb1c9ec16c0204a2ed4c i2c: rcar: optimize cacheline to minimize HW race condition
199a1390045abdac6d79422ab211b21d82309c07 scsi: ufs: WB is only available on LUN #0 to #7
14c0c99a51850640426bca13823a0b83e2dc367a udf: fix silent AED tagLocation corruption
ad872ad2840b179634550197b861c69e3a955c72 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
446e8202c8cd456ff966df64c25096ef35096549 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
0a887c9e936219f9a0215ac2a6573e55604e0048 mmc: mediatek: fix race condition between msdc_request_timeout and irq
01fbb714adc44b091f22cd654e270b3b1de079de mmc: sdhci-iproc: Add ACPI bindings for the RPi
986d85cf79715201624c18181e5813f2c8bac6d7 Platform: OLPC: Fix probe error handling
b4775edb4fbf718620e0485b2b4a5df3a44f26bd powerpc/pci: Add ppc_md.discover_phbs()
a865b0520a79ddba869e2019afb226f4473187bf spi: stm32: make spurious and overrun interrupts visible
319db5a3f8f4215eae990d070bdfb91c05afe176 powerpc: improve handling of unrecoverable system reset
b1fd94272d82ebe2e10c63b4aed408ce2e7391ac powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1383a6b785a60b655dd46df73c090e2a8669282a HID: logitech-dj: add support for the new lightspeed connection iteration
eac9adb9e27b9cfd2ed8c3631743cd95648f991d powerpc/64: Fix stack trace not displaying final frame
6527371028fd045b49a6004ffb82aa2740059aa3 iommu/amd: Fix performance counter initialization
c3d9217f7763ddf4f7bf2114997912e61842d17c clk: qcom: gdsc: Implement NO_RET_PERIPH flag
21d1426d9bda20a1e3bd2e6623078f7922ca8534 sparc32: Limit memblock allocation to low memory
e6c791a5864508cdcef91b42d4c70a43ae3853c7 sparc64: Use arch_validate_flags() to validate ADI flag
93f3f4673d87dd777029817f55049854f496700f Input: applespi - don't wait for responses to commands indefinitely.
aef279ce78756157758b7d02e266bd825c5f32e6 PCI: xgene-msi: Fix race in installing chained irq handler
7e53d78bd6703488f22cc9d41b314edf80f671bf PCI: mediatek: Add missing of_node_put() to fix reference leak
34afdf86ec536d007f3fe80416fd21d3cfd91e9b drivers/base: build kunit tests without structleak plugin
9a07026fe379f44e8e7db379b172e86002712720 PCI/LINK: Remove bandwidth notification
cf9f425820ef059718c0641a3c79514fad82171b ext4: don't try to processed freed blocks until mballoc is initialized
b0ad560d6db6d59946b0af0effe25f34624c44f4 kbuild: clamp SUBLEVEL to 255
f992ecd55102aef1aa56a3c0b753f37daa9ebee7 PCI: Fix pci_register_io_range() memory leak
2b6ac327d3ac52c9d1561eca6029e5fb3fb5516b i40e: Fix memory leak in i40e_probe
bea99f6ff5f3a212b0fb0385388b21a5aa35d78e kasan: fix memory corruption in kasan_bitops_tags test
41d3097761702e1284d8edba51abed563a52a07d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f24a80f033ff47ed261d0144d0488e3fa044ec1a drivers/base/memory: don't store phys_device in memory blocks
6e648b1f3a04c670714072fb56a9e17a5eb050bb sysctl.c: fix underflow value setting risk in vm_table
cb76d95e39fd2f7d06eb594d93a3df46e0c3849f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4c0d2b75d63a11c4979c217df654eb552fa19554 scsi: target: core: Add cmd length set before cmd complete
f9cdefc09b310db5e80aa3700ce0c593fb40d835 scsi: target: core: Prevent underflow for service actions
8698c0507977dde81beb20dc1c12506f16d7cf59 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
5c547a26c06daba05eb5b7c998d5b344df6e8cdf mmc: sdhci: Update firmware interface API
156403f9ff6127f46a528a02315a11e8149c74d6 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e31d504e6f3d137f96999a951586c10f129ecd91 ARM: assembler: introduce adr_l, ldr_l and str_l macros
92ad73f943d76d3848f42f387b2062b9986bcc02 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d59f603783-5aa36f092991.txt

c1fead84fea8f283c8382cbe66394b333aaa1ee1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ec2ae6df5886148cded155a97c946247af2ba71d powerpc/603: Fix protection of user pages mapped with PROT_NONE
4f4b6b938a074b051a5e6c13caf8c09c536feab0 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
1098d63dc71b34cc5a03e4cc88467b1cc817d753 powerpc/pseries: Don't enforce MSI affinity with kdump
0ff8b1b3e6092631c3b0bbc35d6ee90632650971 ethernet: alx: fix order of calls on resume
d44101843efb30452a1b7c2b090fbdb42dbf3050 crypto: mips/poly1305 - enable for all MIPS processors
79ad4d71361ceb2ba259a23048dfabc6af32d0c1 mptcp: fix length of ADD_ADDR with port sub-option
d54d4f7630c31d9a786cdc517de7b8edf2021e88 ath9k: fix transmitting to stations in dynamic SMPS mode
f40ff0deed30c8abb1f1f94315cf9c2978fd4c62 net: Fix gro aggregation for udp encaps with zero csum
00461ab9179ea91e8bedd43e105968ca3cbe0f10 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6b3454b8b73becf6fc46b285a91a784ccda2245b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e0fb08de79b40a7408c29411b672bbbbf8ee70fd ath11k: fix AP mode for QCA6390
64cde900a14c9b06cd8a72370352512f10a5cfe9 net: l2tp: reduce log level of messages in receive path, add counter instead
c575bee311629020625d922992f5ca36094a7ac4 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
a85010250ceb1e4c4b7bcf109b0a6687a6f020df gpiolib: acpi: Allow to find GpioInt() resource by name and index
7e12b44547dd91134fd57e259193811ce1095a0b gpiolib: Read "gpio-line-names" from a firmware node
b74d9032b5be727d7124f57fb575c32187b866a7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
926e2899bc316a4aba34874a6bec3ef1ea4c969c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
2d21c42166f48243b55d2de2a03b8558250b1249 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3631139905f91a30433322b597187ed4679bc4e2 can: flexcan: enable RX FIFO after FRZ/HALT valid
643b5e424a09959e2b6de0be0209d8affd21212a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
9b3c590135998cdd0389bf12cc45ede2278a215c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
427e03de1ee34669f17408fa004baeccfdd83d33 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
422efbcfdbece8d39b8948759531493241f804fc tcp: add sanity tests to TCP_QUEUE_SEQ
f4eaa1d75b03521bbd96ebe1bec31b0a0d12158b netfilter: nf_nat: undo erroneous tcp edemux lookup
c0bc858ca1030af10823da34d8ca3232f6ba9389 netfilter: x_tables: gpf inside xt_find_revision()
5743b8dddfc9184127e3e70e4592c72e1bf9045e net: always use icmp{,v6}_ndo_send from ndo_start_xmit
c2b5d96a66f0877229ad945a78e791e03ce01b63 net: phy: fix save wrong speed and duplex problem if autoneg is on
87287e60da3a1ffd6e8e5a17e2680abdd761e8fe selftests/bpf: Use the last page in test_snprintf_btf on s390
f5b73f63e15adb1dba412a3f42cbcdaefa9cb7c5 selftests/bpf: No need to drop the packet when there is no geneve opt
d78bc5a44c7ac029e620a52e2f4cec480cbfad6f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
7dd5b52ec3e114cf291e601673be90b1ba6a3ed7 samples, bpf: Add missing munmap in xdpsock
1914d253e1e73c2f408f97aacc0e1981954bddc4 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
48a27bd49e3e04213897b96b7d604184952d2bee ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
42c847ca248b107e30542a727a37eef2c45c8faa ibmvnic: always store valid MAC address
609c54de8e7794d9f8cfcec5baeab28b48d32b06 ibmvnic: remove excessive irqsave
d2d544d53149adbe03ddbb359057eedf7db9197c mt76: dma: do not report truncated frames to mac80211
03df9ad72d0600e507b4b2aff44eee0e56a01720 gpio: fix gpio-device list corruption
bbf97a75d3026350d87903a3f5050f18a5c5ec22 mount: fix mounting of detached mounts onto targets that reside on shared mounts
6decc915393d4a2f950d8034707e7f456a27e052 cifs: fix credit accounting for extra channel
61adec4151d57b185a249138d48387d438af94ad cifs: return proper error code in statfs(2)
a5119b8b58a9c577e5182150217c663a53cc1bb0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3c143110535030ea0111b87d0cec237d3a423bde docs: networking: drop special stable handling
0cdb1d4261e9b65fc4a03262392264365c71ea8b net: dsa: tag_rtl4_a: fix egress tags
03d38ddd79930270215b96701ab2674977279148 sh_eth: fix TRSCER mask for SH771x
d2583885ac936d6e86194a3415407cbdef229848 net: enetc: don't overwrite the RSS indirection table when initializing
2e13ba90cdc0a1309b7e8b32b04efc09cf7c58c1 net: enetc: initialize RFS/RSS memories for unused ports too
40849c1887a02f844556c7df597a3b5db452b5bf net: enetc: take the MDIO lock only once per NAPI poll cycle
cdbe047812038465518828aa3025683f1436ac4b net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
d543e8130ca99e5858086dd5a088f2ac4b563b87 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
0560764d7edac237f1de0cd675e113b28e79bf62 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
2ce32a41d01bd65c30c9bb1ea0cc81344764c7be net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
ede3e554c5b1ec4bd8a20827b75ef37ac2f13c7c net: enetc: keep RX ring consumer index in sync with hardware
992404a6ffb697d94e4920fc66f9d09aef4c5c14 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1992a3cbf193ece462fa6b0b9b173cc2ac8a5161 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
9c376fd6fc1e7d9524f9fd152b604627c053e8a4 net/mlx4_en: update moderation when config reset
d83a49b931fbe4746d6b02fbb4a2d48638a2df17 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
072f1869fb487fa5d33f10bea0ff3ae968f412e6 nexthop: Do not flush blackhole nexthops when loopback goes down
06bef8f72ee5d3439fefe9fd85f10a687455576a net: sched: avoid duplicates in classes dump
e2ea969321f4cdb6d391ba81ec01e3202d932430 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
a2d1f4da98687c55527cba376ed91c721356e8af net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
99a30f52389b8ba6a78cdfcfbc7cc3cfd6706711 net: usb: qmi_wwan: allow qmimux add/del with master up
8334c1cc0b5f8ddd89e92983c903b578b2ba54f9 netdevsim: init u64 stats for 32bit hardware
3d2f99e2ed8b57ba58a58fafda54bd9e4cea7c49 cipso,calipso: resolve a number of problems with the DOI refcounts
69dc24012d89332210b12b8a7c81eebb31a8f07c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
f1ffc26843ecf62abde88c3783dfcdd7a498f663 stmmac: intel: Fixes clock registration error seen for multiple interfaces
ca3788fb739392d1bc4529b064a57ecfdbcb0857 net: lapbether: Remove netif_start_queue / netif_stop_queue
10bc4be29740a94902aabc2d7fe613990ecc3eb5 net: davicom: Fix regulator not turned off on failed probe
bad2f3e6dfed45b5c94676102287b62d99cdf012 net: davicom: Fix regulator not turned off on driver removal
d54ff61ac64e4be60b4859cda7f8415ed7defe79 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6372042ca9072f650503caa878dc01ad903a06bf net: bonding: fix error return code of bond_neigh_init()
506b49eebeed64dfb03d23c4be02f16f5f2cb494 net: qrtr: fix error return code of qrtr_sendmsg()
4cb916347a3aa435525a3696196b503bfc4eb7da s390/qeth: fix memory leak after failed TX Buffer allocation
faf1714021151135016266cd0d0ee7b6dbb17509 s390/qeth: improve completion of pending TX buffers
d9b9c25f28368e820949f6b2627cd7ce63f15953 s390/qeth: schedule TX NAPI on QAOB completion
40968c4ddb2c7ba3bf9e68fb789dd156424a59d2 s390/qeth: fix notification for pending buffers during teardown
196e80f0c993ce70096d3a81cbc72e34d09edb15 r8169: fix r8168fp_adjust_ocp_cmd function
822dad99554e9e840a9c3ba03f438be74bdc26d3 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
6f5d48ecd2c858bc71290149bb519c8eaa31ef47 tools/resolve_btfids: Fix build error with older host toolchains
76ee4041c8d26c1c6baea34558639b494ce7d398 perf build: Fix ccache usage in $(CC) when generating arch errno table
7180a5b505559f87ae875c900efb46af8f96301c net: stmmac: stop each tx channel independently
8819a8bc6f7904c727e2fa58b97f30666d111d11 net: stmmac: fix watchdog timeout during suspend/resume stress test
9fb6df9d26bab0b7566156b19fddfdffa8db4c9f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
d0cc8c024363641ca0d425827b8d0ff7c69bbc01 ethtool: fix the check logic of at least one channel for RX/TX
52f2caca976b14f7fa48bd59d4ad0b044dfc7081 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
8ac6ba517f6e9c89ea316b5b84ae6ea9defc5da3 selftests: forwarding: Fix race condition in mirror installation
2544f07b3e230e6464ebf1c14b8559448ce9edab mlxsw: spectrum_ethtool: Add an external speed to PTYS register
59900670e4ee85fe2777c1184b31215d2e82eafa perf traceevent: Ensure read cmdlines are null terminated.
91825379dabbd2fe6363b6b9f52e868a66c368a6 perf report: Fix -F for branch & mem modes
34f612a9473721d78b4bfe252b90ee8d3342b442 net: hns3: fix error mask definition of flow director
a1d4d02126b19a6e97cda3a2832c82afd0fca84e net: hns3: fix query vlan mask value error for flow director
5ce23844caff94f7e9fff761b5d6a452cf13e594 net: hns3: fix bug when calculating the TCAM table info
a72f1ccc575658236ed88527bd01b38a74a68ec0 s390/cio: return -EFAULT if copy_to_user() fails
a532936b14b8dc26b60ba346a7d71c1c055272b3 bnxt_en: reliably allocate IRQ table on reset to avoid crash
629e1175b6592cfee979863f19ebf712dba53cba drm/fb-helper: only unmap if buffer not null
774e87f12e68ac0309e7ee172db14660f3d21390 drm/compat: Clear bounce structures
4e1c569a10d5d37a644d5050d0151447e4080063 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
5961724f05cc2c6483e626cb8431a97bbea3e373 drm/amd/display: Add a backlight module option
f539ac6af1627a3db3adcdce9d88d6157eead6b9 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
528e87b83daba29d36dbd7be261ee18e1602066c drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c429b5000312c726a6e76c68eec6bcd162bc2326 drm/amd/pm: correct the watermark settings for Polaris
5cfe1058a7dafe17581266fee66771b574f82a2d drm/amd/pm: bug fix for pcie dpm
1b03fa7158c775fca7e701a36a319eb6c87cf466 drm/amdgpu/display: simplify backlight setting
942823fed2a5d2ff6a4784b3897005409551a841 drm/amdgpu/display: don't assert in set backlight function
e9696df2bab3513e2f2548b9520eb9e2dcb054ec drm/amdgpu/display: handle aux backlight in backlight_get_brightness
040fbb537653d35402e8f31b114925726d45f0e7 drm/shmem-helper: Check for purged buffers in fault handler
a30d5e63e3a1d97e67d20cb76215d4a190168db7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
9b03ba483cc31c6b797181fb0212618caebdff57 drm: Use USB controller's DMA mask when importing dmabufs
7e5a4634e63aec26f53000cbc5c83602624bc573 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
93b9066d06135c6b1c9a36487f00193e71968a1a drm: meson_drv add shutdown function
5e022e6b8b5d5bb9d97bda78b984a7ee97cdd98e drm/shmem-helpers: vunmap: Don't put pages for dma-buf
2b5f1e25bc2c29ff6e19641fd45a90b0aae65cce drm/i915: Wedge the GPU if command parser setup fails
ee9dfb3e7ba83396e78eb7e1bec5ec69426f5628 s390/cio: return -EFAULT if copy_to_user() fails
3a5d68ae83ee6574f4ada6d995f190e8a2c57377 s390/crypto: return -EFAULT if copy_to_user() fails
ce9a53caf5cec782a4155d212e0a5968c6a12709 qxl: Fix uninitialised struct field head.surface_id
c0be3115710eaaa5503983904decd22edb5b325a sh_eth: fix TRSCER mask for R7S9210
b23b1c4eb355193fbb121072b94045b024c5fe57 media: usbtv: Fix deadlock on suspend
43f768a08db780431a840694474a412d0411ee63 media: rkisp1: params: fix wrong bits settings
ac813914c0f1cc8cc9b799c0d9e8acf8b1358f4b media: v4l: vsp1: Fix uif null pointer access
fbb7f7f47985fd0d36e4037593e4433f3e9ba620 media: v4l: vsp1: Fix bru null pointer access
3e0dd01f029dd0364df54b325bdf6e460a5c4ab2 media: rc: compile rc-cec.c into rc-core
8d95234e24a1488357b1f8a28899b3dd8a7fe1fd MIPS: kernel: Reserve exception base early to prevent corruption
67d85e12ebd51f8391a73e87662541e8ea845098 mptcp: always graft subflow socket to parent
8e2db389ddafa8c43bd4574062141b787c81cfda mptcp: reset last_snd on subflow close
5bc3d6bfbff7c02b79416624ddeba4445fdc5ea6 i2c: rcar: faster irq code to minimize HW race condition
c9230e561d85e93a6e7f3a6327b82b53ba3d2d86 i2c: rcar: optimize cacheline to minimize HW race condition
97eb7a725ea7ca6511761d1588c22513fa29ada3 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
ff0001ca9b9d545a4b25b576923840f59ed67112 scsi: ufs: WB is only available on LUN #0 to #7
95c074f972f454122e62e20b5ad5f22e9e5a54e5 scsi: ufs: Protect some contexts from unexpected clock scaling
36fac1db474d2b46894579fb020c64f742ad7b58 udf: fix silent AED tagLocation corruption
5ab5e7417b4e07b821c8a25b37b035695a914a4b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
43c47b3cba5adcd2f94b112ca38e46d5a6bfbb01 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ea1931b50dbea7496613ab66326428e68b3d7a07 mmc: mediatek: fix race condition between msdc_request_timeout and irq
94e77f1f8a2fb2606f3352db7919933d4d9b05d5 mmc: sdhci-iproc: Add ACPI bindings for the RPi
14304db3a2220e9922b32669cfc6d8c44ef40552 platform/x86: amd-pmc: put device on error paths
9660532fec488862eb06d1e6b508c9fbca64df24 Platform: OLPC: Fix probe error handling
73acb31ccdc19b3638686216ebc68ba2f00a262d powerpc/pci: Add ppc_md.discover_phbs()
2ed0f9634407d58cfd162d2f31a125eb72a5282c spi: stm32: make spurious and overrun interrupts visible
1d0b4f5b39dbd27f2e537323359b2f714d60fb0a powerpc: improve handling of unrecoverable system reset
a047e6124407ca1f179b98462c529639d8bb4b2e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c87bd61e147e874b2a8a03570c16c2f47334e268 HID: logitech-dj: add support for the new lightspeed connection iteration
c5fade3481f82fe838c0966f4fd986b41ff11a02 powerpc/64: Fix stack trace not displaying final frame
4ed97e6e24774dcace03c4280f55a1984023da4b iommu/amd: Fix performance counter initialization
64334c75f194a3c311b1ee5c0fd76ae1bf9df06e clk: qcom: gdsc: Implement NO_RET_PERIPH flag
6ed97b0b0aedcff94066852071b4dfc5c76396e2 sparc32: Limit memblock allocation to low memory
db3d3334a401ff31c663a0fbc925b5a73fbe632c sparc64: Use arch_validate_flags() to validate ADI flag
222fe9667e775c10913cbb6cae4c1954bb92a8f1 Input: applespi - don't wait for responses to commands indefinitely.
b2a3fe51cd92679c5df4e0ba9355eacd6e825ec0 PCI: xgene-msi: Fix race in installing chained irq handler
51b3fcfd72641b0c76f7e49c179e1eb52be81751 PCI: mediatek: Add missing of_node_put() to fix reference leak
477b1f5234c1bc06d3f5b9872c93f6a8dcb02d30 drivers/base: build kunit tests without structleak plugin
f94832c1b4461a29ce8da5504d6ca902884bca6d PCI/LINK: Remove bandwidth notification
60d457c20c1a0757fbc8e3bff1150c4a074bff53 ext4: don't try to processed freed blocks until mballoc is initialized
e5af58d4b4ae9fabe68213b2f4d012167b2db9e7 kbuild: clamp SUBLEVEL to 255
886739deda88622495a7063a76c248237f133784 PCI: Fix pci_register_io_range() memory leak
7b9ceeb75e27bd977d410a8988611d9c51e9069e i40e: Fix memory leak in i40e_probe
1ea8fe59daa973d065965313b5e3662e5b027bfc PCI/ERR: Retain status from error notification
cc65ce09403e2a43ecf4512f935b14f964e684de kasan: fix memory corruption in kasan_bitops_tags test
9ec7ffc69316a1762d6b33c470ecca285f3f57db s390/smp: __smp_rescan_cpus() - move cpumask away from stack
fcfb3467849cfa2bafa80364d141abf81526f616 drivers/base/memory: don't store phys_device in memory blocks
137a3b5966e3bd05b5183858a747d95d483e1c48 sysctl.c: fix underflow value setting risk in vm_table
bd307d260ff60c986e390f3a58e536f0e37268c8 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
02ab1623b92dd6ce51b581ada5846621e4c818f1 scsi: target: core: Add cmd length set before cmd complete
2cf14d79b904a91930ae8e788cb5a8c0a6e3f64f scsi: target: core: Prevent underflow for service actions
5aa36f09299165ba149db7c7c3470a022f791ebe clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc

--===============5369268068278003843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ce5fbfa5d5-e713ef174546.txt

67b9979eab92c040014d257294ab4815773f2596 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c355106c6e65c35b25f524c411260f952b189b55 powerpc/pseries: Don't enforce MSI affinity with kdump
dd3d1c0ad87fa3753393daba935cbb8119c74a33 ethernet: alx: fix order of calls on resume
ebbcd89cc4a558def1ea4b16550f55503c17802f ath9k: fix transmitting to stations in dynamic SMPS mode
a14717a0c0fa3ed04a0540e08db7f60fb8fb1008 net: Fix gro aggregation for udp encaps with zero csum
b53345ee2bceb07cbb9bb7d45fb2c3c59539359e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e4bc3175424c7227aefd5900b847ea3612eaeb60 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e34c9d7e25a4f3951d21e1c86ee463c7cfa6ded0 sh_eth: fix TRSCER mask for SH771x
c47ea3a82156ba3df18590c9f3b996e303e5a5fd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6e55c4ae5a62d52d301acf75f15ea8bdae255f9b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
78b0585261783cc18ef3c67be8792f97a94e4dc9 can: flexcan: enable RX FIFO after FRZ/HALT valid
63d653ecc4a9cca9ef9c2a308888e459a9de1e08 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
41c5805bf8476f7a688d3d2c40ee97518be45b26 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
fda72bfb18cf30a866ce0b3a3f1ed13463037685 tcp: add sanity tests to TCP_QUEUE_SEQ
46577bcd3bafc16e617633558d19a8a93aa75edd netfilter: nf_nat: undo erroneous tcp edemux lookup
227db3eba591c3cd8fbe8246a7748445d29684a1 netfilter: x_tables: gpf inside xt_find_revision()
583891544ffc898ee0ac223788f3cbff86c1ab3e selftests/bpf: No need to drop the packet when there is no geneve opt
65069c9936ad5377596be79aac94cab2ec4d791d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
b6947a8a4759302b16b3ee8dfaf37fd6b690c73c samples, bpf: Add missing munmap in xdpsock
28f028c7f726d438597d0f16ab07ae261143714a ibmvnic: always store valid MAC address
20d0f48de43abc73f99d1cf5d297336393e33e54 mt76: dma: do not report truncated frames to mac80211
5d737f127b9d21a3aedc3a7135431ea01698f9fc powerpc/603: Fix protection of user pages mapped with PROT_NONE
6eefbe32e551dcccd0ff66f1d5e17560bdadc729 mount: fix mounting of detached mounts onto targets that reside on shared mounts
9de3b00d42cb424fcaa7d590e6bc8b71ce9f2520 cifs: return proper error code in statfs(2)
3775fed0558679554d99b4f12d2aca3c0a321bb2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
188a0d12ffce6f17e5500a1b45b704625cfd939a net: enetc: don't overwrite the RSS indirection table when initializing
46c5aafd10e6249554fb8fea565053b04024f385 net: enetc: keep RX ring consumer index in sync with hardware
c60031b2bd463fc006c3d48042e7d8464bd9bd73 net/mlx4_en: update moderation when config reset
d7b623737315259df7d64395de2ec6a5f65de736 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dca3ecb1a09cd459e8d43eed494389781a7db499 nexthop: Do not flush blackhole nexthops when loopback goes down
4fa8f8c989dab41b9f5abcd618159588f8aef091 net: sched: avoid duplicates in classes dump
2589f554707874ee1f91c9e34e7fe3b913911d6d net: usb: qmi_wwan: allow qmimux add/del with master up
bf280e119283417353126dcfc3e512a0021a6742 netdevsim: init u64 stats for 32bit hardware
46284b242bcaac6e15c733605cc056d1edbb28d3 cipso,calipso: resolve a number of problems with the DOI refcounts
8659e37fc591e3209e88e5a3c242583c5d41ffb2 net: lapbether: Remove netif_start_queue / netif_stop_queue
e62b9c742af2d514f51457c93ca996e0d7ecc2e3 net: davicom: Fix regulator not turned off on failed probe
58089f2f76dbc5d367690deb452afe4616b32db6 net: davicom: Fix regulator not turned off on driver removal
edcaf008a9947ea29bbd1e00a470c34991cb1fed net: bonding: fix error return code of bond_neigh_init()
9a7b2d6ba13d7a3e29645bca8e1ddee29b1390e1 net: qrtr: fix error return code of qrtr_sendmsg()
37b1cfe260f4851954b87b65ac125368ca6a1ff3 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
75124b3f4bd64e90a956cf2b5cb7e2a59b2c6bca net: stmmac: stop each tx channel independently
238fd47f2eeb42f1c6cbd7531ff4a80453a66593 net: stmmac: fix watchdog timeout during suspend/resume stress test
817e5e5bead29d2a8089d2e554ec6149077355d0 selftests: forwarding: Fix race condition in mirror installation
f14fe9947bebd4c2dde06087bf02d4afdfd42fcf perf traceevent: Ensure read cmdlines are null terminated.
d1d99e2d026f9d5c16bfb975f059af91d4b498b7 net: hns3: fix query vlan mask value error for flow director
14200a894134918c475dcd42d65e4010083f562f net: hns3: fix bug when calculating the TCAM table info
0999714ae9165e946dd1a5f31908b56bd0c2e63b s390/cio: return -EFAULT if copy_to_user() fails
91bff777f219cd3beb2f842fa96896858b7965d7 bnxt_en: reliably allocate IRQ table on reset to avoid crash
00310bea60ee560e2eb4fc992aad9bf6c2db25f4 drm/compat: Clear bounce structures
119bac0eaad3f4a004b046729bf4094ef6a14824 drm/shmem-helper: Check for purged buffers in fault handler
257741cf2600f1815b2cc2fcac3279be5e22038e drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
44e09aad997562cea25ddd62df7b83040e80775b drm: meson_drv add shutdown function
25c51311ab8452d7eb804c29a047203698f4e12f s390/cio: return -EFAULT if copy_to_user() fails
b5b3533a1058c70f61f6464b07d2a307d85baa94 s390/crypto: return -EFAULT if copy_to_user() fails
ac0ab10d732824b74d02a38f3fcd57ae7852fad1 qxl: Fix uninitialised struct field head.surface_id
da82c45cd8afdf8a005d07bd06c34af2cf6fb349 sh_eth: fix TRSCER mask for R7S9210
beddbb1276cae921373203d20161e514978a2e17 media: usbtv: Fix deadlock on suspend
58e0ee42d5ea885c47ce1cb16cbadff6d3a0c991 media: v4l: vsp1: Fix uif null pointer access
0cfccb1516216889a1e652c2e26bad65fc201d62 media: v4l: vsp1: Fix bru null pointer access
816b94ff67a5775ba18ce9c6430e4e97daec264d media: rc: compile rc-cec.c into rc-core
85fa6c95c42cf0f4f8d30cfbe0f4582aa4778c03 net: hns3: fix error mask definition of flow director
9b5733cfa954c1b175c4c6cb743355ffdc4eff31 MIPS: kernel: Reserve exception base early to prevent corruption
6b597a68b4cb1c92975ce825d55a6585d4ceebcf net: enetc: initialize RFS/RSS memories for unused ports too
3695b75f95ad0ea7c3214bc72c08b73d08073e32 net: phy: fix save wrong speed and duplex problem if autoneg is on
a948a763e9395b0f027fa0eb0297da57ff4de3b0 i2c: rcar: faster irq code to minimize HW race condition
dc5eb81733815cac9d5ef580be2894a86948ff79 i2c: rcar: optimize cacheline to minimize HW race condition
20a6212f66dee713369ede648f4330f488a5f626 udf: fix silent AED tagLocation corruption
bf32a779382a19324ee33577b1e1578ed3486f38 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d49a7e7cc40c3290c2fe6d21ac2faad6f98830b1 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a37263c203471ac3868ff5ea1215d06d6bedca86 Platform: OLPC: Fix probe error handling
2173a3154503692ba79bba08591cea20aac5156b powerpc/pci: Add ppc_md.discover_phbs()
1569c923fb2c22873acc98a61587ed7e2f6f17a5 spi: stm32: make spurious and overrun interrupts visible
14f25ee49576a39ea26f98fcc61e88e4658726d5 powerpc: improve handling of unrecoverable system reset
4ef739b330b34b1e5f2ecbd354d5771118e4a78c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c9369fb8eb830db70ace5b9fb5d0d6dcd4ed60a7 HID: logitech-dj: add support for the new lightspeed connection iteration
8ec75aac6587baed1b6e8c683cc2b02468531d19 powerpc/64: Fix stack trace not displaying final frame
afa7b74f91f000eca83c95d46aacdb7f2046249c iommu/amd: Fix performance counter initialization
382ccbad6c6971a0cb2d3a7515831a7d38954376 sparc32: Limit memblock allocation to low memory
8518eda0f146b00aeb05c29f2484eafa780b2945 sparc64: Use arch_validate_flags() to validate ADI flag
817de2517609db612e0afade50f8c51c036e69d0 Input: applespi - don't wait for responses to commands indefinitely.
8f04cbeaa1024c20d5ad95ed173264feb8f5b7e6 PCI: xgene-msi: Fix race in installing chained irq handler
2bfe48feb9eebe1b9e26a9ef596dbf452bd3467d PCI: mediatek: Add missing of_node_put() to fix reference leak
83817de394cdf956e817b997e354e3203cedcb45 kbuild: clamp SUBLEVEL to 255
354e36ff74bc3b6b88e2908cce33f2954f52e3f6 PCI: Fix pci_register_io_range() memory leak
d63422c0d5c0783658e15b3f5e8bcba3255663d4 i40e: Fix memory leak in i40e_probe
cd670613c42ed5d5b0698be0f7ca1df613ffbb9d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
126f7d1ce2c0e8bafe353b53cd03c4d469045017 sysctl.c: fix underflow value setting risk in vm_table
3c01acc99b723d7ef42170a22fb349edefe6fed0 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
6de4e188dbd4bb0bf7b37bbb8368b9483301aedf scsi: target: core: Add cmd length set before cmd complete
5e780d19f265fa66b8dc11a9b425158bc06818aa scsi: target: core: Prevent underflow for service actions
28415648c42b24f9c71ea0e1d5e4901affa933cd crypto: arm - use Kconfig based compiler checks for crypto opcodes
40802ae4e2eeff6dfdfbcfee7d49cd5f0ded505d ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
a1812a0865026901ed0ceeae93cda8a124be7997 ARM: 8933/1: replace Sun/Solaris style flag on section directive
f13029415f24c26733816fc151399e75c92fdd90 kbuild: Add support for 'as-instr' to be used in Kconfig files
f20fec77861e95c33e36b3647ff05793d25dae2c crypto: arm/ghash-ce - define fpu before fpu registers are referenced
9e97b8cfeb4291ff87cd2b103011a801b1658457 ARM: OMAP2+: drop unnecessary adrl
328cab32e0477089596ab151703459b340360495 ARM: 8971/1: replace the sole use of a symbol with its definition
04717bb6f7a8a70eeb1fb65be05854c5d215c2b1 kbuild: add CONFIG_LD_IS_LLD
96e25feb0212b68e8cfa990f4d9bb823102eae8c ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
f714a75d2e1f9d874f4c3ed89b4930afc1bd571c ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
0e52c358e37e9bcab924656627b8dabfae2e3c52 ARM: 8991/1: use VFP assembler mnemonics if available
210e15f1438631114082f42355932e33ce7779e1 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
63eccbe6955dcf9c3d0b544082d0dfb1b5a5f7fa crypto: arm/sha512-neon - avoid ADRL pseudo instruction
ac974621c52854b54645038368de13c73a8c9088 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
e713ef17454681ddbc971c57ec002d4f499ce140 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============5369268068278003843==--
