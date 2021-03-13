Content-Type: multipart/mixed; boundary="===============7046712193215910365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:44:15 -0000
Message-Id: <161564305570.14262.95398374427272472@gitolite.kernel.org>

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 853df8d0a528197fee37b36559cdefc06fbeae4e
    new: 533da62d7946bcec2d9f4a70dad8b72d0c818b93
    log: revlist-853df8d0a528-533da62d7946.txt
  - ref: refs/heads/queue/4.19
    old: c30c87d88c19d54741ffdff769e91bd11cc377ba
    new: 9ecf9e9622a447d24d0c7ac08aa2657bdd91d800
    log: revlist-c30c87d88c19-9ecf9e9622a4.txt
  - ref: refs/heads/queue/4.4
    old: 07e27c5f22e7c7da4f76555014e28c50c2e91548
    new: 89d24b5b5b674723ac2a41f0725777986f8b6344
    log: revlist-07e27c5f22e7-89d24b5b5b67.txt
  - ref: refs/heads/queue/4.9
    old: c9deaed4c3062ce9f7300b4a22f666556b28d251
    new: f50c411b8d3099adb6630f81f2717a02c4fa508f
    log: revlist-c9deaed4c306-f50c411b8d30.txt
  - ref: refs/heads/queue/5.10
    old: e7d3c04ddf7db7d8260de55048a21d7b634ed831
    new: b532aee8f50c3dc14040c376bf98f1659fa959a6
    log: revlist-e7d3c04ddf7d-b532aee8f50c.txt
  - ref: refs/heads/queue/5.11
    old: 1f1d8c09da55542d926e3003d2b461c193fc72aa
    new: 05d59f6037835155b39ce6973c60e87ded5913fa
    log: revlist-1f1d8c09da55-05d59f603783.txt
  - ref: refs/heads/queue/5.4
    old: f3ba7148004eb35351f6f848322e9911d733ad09
    new: d2ce5fbfa5d5506ff421fe2a9195147aa5041fbb
    log: revlist-f3ba7148004e-d2ce5fbfa5d5.txt

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853df8d0a528-533da62d7946.txt

e0fa5fcdba99521d3203d13ec07f0f1ad57de501 uapi: nfnetlink_cthelper.h: fix userspace compilation error
aa663089572850d5778974b2692efdced67a2917 ethernet: alx: fix order of calls on resume
0719bbcb8bab8681c731a613fa8541cd55d6093d ath9k: fix transmitting to stations in dynamic SMPS mode
6354c72d82534fc66e995579ae4ca5ce1a8e5aae net: Fix gro aggregation for udp encaps with zero csum
2391d8795ccbe19808535b9fc0b2f4687685e6f3 net: Introduce parse_protocol header_ops callback
5659e000246d49939a5a7c79bf1e7537e8d84140 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ede528a5875e8138fd260bdf5bdcc93ec57b4c38 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8f70e01382eaaca8baedd8fb1dcb6e3fbc77f55f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d4418a55f46277ccdfb46fe941713e0d0aa1715f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9d833704342a06df32e96c43c7258a22bc00fe67 can: flexcan: enable RX FIFO after FRZ/HALT valid
cd9e72600a8366e663e1b94252a36cc9905889ec netfilter: x_tables: gpf inside xt_find_revision()
be1f6e9449173874370d9b8aeacf26a6fbbb675e cifs: return proper error code in statfs(2)
7936eeeeb745afe14ade0f0df0d808df53817ee4 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ec6ca4bcd01b0289e260192f9db15d2842739840 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
89bf85e2767a37c4ec2561adce349c5989ddca31 sh_eth: fix TRSCER mask for SH771x
d27ba073c8cdc37b6f8434bfa87ea4bc959eb396 net/mlx4_en: update moderation when config reset
1588c9327063f8935e0c43422629a48c5d2f8220 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cee76b9833c038390acaaf5457d10a0f6fce4bb6 net: sched: avoid duplicates in classes dump
96580ead07f02ff0c248011a5cf334b3de590261 net: usb: qmi_wwan: allow qmimux add/del with master up
5ae206ca16525f09d4a5fb044de4fcc09b0e4339 cipso,calipso: resolve a number of problems with the DOI refcounts
c633220450ccf2284198437270d66a0db2bad4da net: lapbether: Remove netif_start_queue / netif_stop_queue
c58fdb75e2e194d8dc43c52b67d2ac200c1fd59b net: davicom: Fix regulator not turned off on failed probe
8850603f9533c08a12ce352e908642b911957cbd net: davicom: Fix regulator not turned off on driver removal
6737ced2f3c401fd9910e46ff7f7f30a6bc948a8 net: stmmac: stop each tx channel independently
e57c61064e1aede2e35e75d5d15b2c8e5120477b perf traceevent: Ensure read cmdlines are null terminated.
63df84a3317da53f89f9cb0c826070f72c057655 s390/cio: return -EFAULT if copy_to_user() fails
6c8095625c245376f718b3fe6fc4e470f79aa870 drm/compat: Clear bounce structures
3064c5ff7d9c7182e02f152139d76d7ad1caa7b3 drm: meson_drv add shutdown function
47400877f0c89ead9ed951350be0aceab1101092 s390/cio: return -EFAULT if copy_to_user() fails
a109c45fd593699bbe831868eeab1007374fa5bc media: usbtv: Fix deadlock on suspend
947e7a28d720a817fca5fb25d19ac1cb6f5dfa55 net: phy: fix save wrong speed and duplex problem if autoneg is on
b1a9d87197d6e0c696e3efe6803bfa1d6c569b5b udf: fix silent AED tagLocation corruption
436bf1ba6d0d41170544897b2a87809816681e1f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6c69483f5268f9f8d2ada8efeff0909fa2f87383 mmc: mediatek: fix race condition between msdc_request_timeout and irq
817ba3361f462bbde7470fda81b0f0a211370089 powerpc: improve handling of unrecoverable system reset
3d464e06f315cfad5002a80fd66aa93d53f8cd87 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a1e8f7fb244c46d5aa074a680493852de1f0362c PCI: xgene-msi: Fix race in installing chained irq handler
bcbec49c15fa5706335b495a254c45d193801d1d PCI: mediatek: Add missing of_node_put() to fix reference leak
a8a4717ae58ca07df071e7f56a28236a39eb2330 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
533da62d7946bcec2d9f4a70dad8b72d0c818b93 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30c87d88c19-9ecf9e9622a4.txt

a58706651e08b9c2ec5bac5897d1728ae615b4c9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7ee7ab6d269480cb8a40b9381ff3fe49776267a4 ethernet: alx: fix order of calls on resume
8dcbcb072bc128e83e5318b9bc8ce4f6bbe713ca ath9k: fix transmitting to stations in dynamic SMPS mode
0d5a5299f26d2467ea752213e3e1ed995561dd04 net: Fix gro aggregation for udp encaps with zero csum
5ccf50025bfbcc31d4a1ae7766e086b6c19b8013 net: Introduce parse_protocol header_ops callback
f9b2000a8c15ece87206c840ad18764a416429b8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4ee927ade06160076bafa1b6c4ab62428c88e58c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
549e9a5ac1dbb9fc3a2f4238ac197ee1b4952ecd can: flexcan: enable RX FIFO after FRZ/HALT valid
c65e1ebcfb43cba6ca179de09ad2b3f8b3f8f05d netfilter: x_tables: gpf inside xt_find_revision()
186da4972ab318de76d9c05a1ddd25b04cf5e745 mt76: dma: do not report truncated frames to mac80211
590e8764ea6fe041bda6502ae3049b3acabdb38e tcp: annotate tp->copied_seq lockless reads
b296702a8c9cfef03edbbd05077d10a60bd01678 tcp: annotate tp->write_seq lockless reads
e9618d98baabebb21607d25f070ec253e4f04d5a tcp: add sanity tests to TCP_QUEUE_SEQ
294901d0a3fe304dfe523d886b9786534ae53fe5 cifs: return proper error code in statfs(2)
89a4a7c3aa95fdf5e38a2f80ea2c8b6e4e2e15c2 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
922bde58e850e6f8d67508a0f51f5b2416ece376 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
509c0baa487a235414b246a30130942736ad452f sh_eth: fix TRSCER mask for SH771x
1f8d1ad3a5d3b0897c85f8e5d39e4abaca1d39d3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8b4071c5a4cef46ac7f79f0b2e71ab20d43cf4e2 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6bba63ef4383836794662b063127393b1b2f5d2a net/mlx4_en: update moderation when config reset
dcfccd78547a1eec60f409d2fc61b3f5421fdaf7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2fffa1dd3b1ca8cf6610f7ca8c7821352732dbbf net: sched: avoid duplicates in classes dump
d723db21b9fa85df176b58e71d62fbeb39cc91b7 net: usb: qmi_wwan: allow qmimux add/del with master up
4828dd8b0f47652222f5685b0fa5cb6a8b91496d cipso,calipso: resolve a number of problems with the DOI refcounts
4b73f359cb0c8fd8b1435230a6b2bf534a172ed8 net: lapbether: Remove netif_start_queue / netif_stop_queue
0eab800f096a0bf40bf5db8c3d5f3ddd7c8f8c2b net: davicom: Fix regulator not turned off on failed probe
1325fe2e1fd432f72d841e9381aa2c0e4c06683f net: davicom: Fix regulator not turned off on driver removal
d9012575745b61a72ace85c40c3e4434befe1b2d net: qrtr: fix error return code of qrtr_sendmsg()
820c64f745db2756b1f3836b2b27a6969a55060d net: stmmac: stop each tx channel independently
99f9085e3e43c58b177f806e195e7b9589eaabfa net: stmmac: fix watchdog timeout during suspend/resume stress test
695700347cd6159ee3424550c40f1a2911b7e1f7 selftests: forwarding: Fix race condition in mirror installation
32788354ea097c7cdba9201e99fa5885e12a5ad2 perf traceevent: Ensure read cmdlines are null terminated.
152ba5d90cd1e8377670971a9d5cddbae548e745 s390/cio: return -EFAULT if copy_to_user() fails
04801a0740392263dde2e624b6f1c2dc5dd8ebe6 drm/compat: Clear bounce structures
8637c1bc3b0b9326a6d22524785f04b5888bddfa drm: meson_drv add shutdown function
ae92639dfa60f2cc3a887412dc4ef74b33378336 s390/cio: return -EFAULT if copy_to_user() fails
fdad2a95b10c2117a6d56d20c14dd9918886057a sh_eth: fix TRSCER mask for R7S9210
e0e5c43f23bac9840f29eb0f30133f6b47103e73 media: usbtv: Fix deadlock on suspend
a2d2e95930041a768ec22c7920a65efccc871a80 media: v4l: vsp1: Fix uif null pointer access
44db9ec50a7f07836cd2f1a39784ef0d1140385f media: v4l: vsp1: Fix bru null pointer access
79e2ca9e97bec52018de36059dd5b5899e1a0e7f net: phy: fix save wrong speed and duplex problem if autoneg is on
457a2ab42de712aac741c7b394c098177f56a8b1 i2c: rcar: optimize cacheline to minimize HW race condition
c49210f3b07888c9d0ecebf443a2dc0785b82109 udf: fix silent AED tagLocation corruption
107ca21889535b82f024ab0394bf4bd87fb4d2ae mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ff98e0015272f988b6a55b6fb39e422df571ee28 mmc: mediatek: fix race condition between msdc_request_timeout and irq
38c4eb9a8efe345f63f70eaf6c736c8d9a1395b4 powerpc/pci: Add ppc_md.discover_phbs()
d24edb56e04a9402eaa2275035713e90e1092a06 powerpc: improve handling of unrecoverable system reset
7f32dfb554c54d3b145887556fc964dcc7c3e6a9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
afe53afe3945df49fa06a835bdd8a4790b4f1018 sparc32: Limit memblock allocation to low memory
04669fb010efe1755832d987d0d3c70561032ef4 sparc64: Use arch_validate_flags() to validate ADI flag
6539d5d575c2c6814b2e255377749eea045d955d PCI: xgene-msi: Fix race in installing chained irq handler
055150aac9bd8bc3ccb5e1912e93629a75497f15 PCI: mediatek: Add missing of_node_put() to fix reference leak
6067de015bea587a50182d4ba2727b1a00018236 PCI: Fix pci_register_io_range() memory leak
cad29e67d32710a0be7ceefd0c79b34f05f33dd8 i40e: Fix memory leak in i40e_probe
8b47e474f2b49e58d6bea7ec6e81fb122da38351 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f5f0e02727833b139b6504fa256fd3ff329f19dc scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
8c1f99686037a97ae559770cd854e73101de6f15 scsi: target: core: Add cmd length set before cmd complete
44d09e51a66d1e74aea92d36101dfaf4f83ef190 scsi: target: core: Prevent underflow for service actions
1ae0cee4d8ab0613edeb6903e4e2fca07f6f9c12 ARM: 8788/1: ftrace: remove old mcount support
d836a84524a51470dd35bd920dafd245d345887b ARM: 8800/1: use choice for kernel unwinders
d0ead955c9adb210122b88800dcf6c062566f967 ARM: 8827/1: fix argument count to match macro definition
c2565ae2878065de8428f266124cf0c25fc7ace9 ARM: 8828/1: uaccess: use unified assembler language syntax
41b800058e9a027e2e09e4597b5359669e7f181a ARM: 8829/1: spinlock: use unified assembler language syntax
d8c82b978d34826100998d67d80af0c88035058b ARM: 8841/1: use unified assembler in macros
825c655601e1f6ac2da3bbf7bcc33314a4f46a83 ARM: 8844/1: use unified assembler in assembly files
19cc4e2a49ba40de076879f9f9df549d3c4eca05 ARM: 8852/1: uaccess: use unified assembler language syntax
4c9d46130e7c2508880a84d9e659aac13488b21f ARM: mvebu: drop unnecessary label
0bd728688c2e16cb0798eaeb13bfa2100b3bf418 ARM: mvebu: prefix coprocessor operand with p
01a27640f49e8d831e8b21f3f0c05fdfad82eff1 ARM: use arch_extension directive instead of arch argument
6dd5a67846ded5501c5b0f9c09b2b3fefb132f9d crypto: arm/aes-ce - build for v8 architecture explicitly
88b44ca2fa04686378aaf301ec9ab801ca8a12e6 crypto: arm - use Kconfig based compiler checks for crypto opcodes
dd092f39d64a505cf97d55af2e26e389d5b9d709 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
624cb8ab785feaaedabbd27634eba4f5cfa4f76f ARM: 8933/1: replace Sun/Solaris style flag on section directive
f61997d94f517fb4dbd0f3689060ffd1287831f5 kbuild: Add support for 'as-instr' to be used in Kconfig files
8a2a03471d2073e2c8dbd033b8d94df16de0c6e1 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
ada39b6e282050c15ca24ee595aa59af82e66755 ARM: OMAP2+: drop unnecessary adrl
4ba01766f2e7b2e4e010b35d45df1ef127696ab2 ARM: 8971/1: replace the sole use of a symbol with its definition
c51462bad8b2e280fdcf48b3a829e2238431c672 kbuild: add CONFIG_LD_IS_LLD
04b4b8f42fc8f3a4975a587a7205be97ebc0689e ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
c4f38a85d5311498c143da8241e5b4c8282b90cd ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
30877ee59feed9f3a9ed3f94aa2e4a3ab5f15db8 ARM: 8991/1: use VFP assembler mnemonics if available
f178659d5da5194bc0eb9ec122b3f20657d80600 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
6b521b1b9a3416f9020ac1475fee89951034dc3e crypto: arm/sha512-neon - avoid ADRL pseudo instruction
f363e2b0df90d5a3d3088b0d34a8d23a1c7bcd37 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
9ecf9e9622a447d24d0c7ac08aa2657bdd91d800 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e27c5f22e7-89d24b5b5b67.txt

72beefb564dde73acc7e3ffde09d3058403e6fde uapi: nfnetlink_cthelper.h: fix userspace compilation error
f799fb7c5c82ed543436d648f6e9c5cb56139db3 ath9k: fix transmitting to stations in dynamic SMPS mode
3db6091c53840ea83907d09ed4d01e2cef115959 net: Fix gro aggregation for udp encaps with zero csum
859240e132e8deaf070c06a5984355eaf90017a9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1ba549d7946824f2109769d53683540280a52a5e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3276244cc135c05cb92e98b5fada0b1757ee99df can: flexcan: enable RX FIFO after FRZ/HALT valid
9229c55369381d299d05180ed5d299b567574b64 netfilter: x_tables: gpf inside xt_find_revision()
2a8021c117d7d7a0829ca0b2309ac839d35f22f3 cifs: return proper error code in statfs(2)
c3aa9203eac361849bafd36b0dbb683ccbb3b4f1 floppy: fix lock_fdc() signal handling
e4db96d34549a89889c7a330f3ee88b1a592f413 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6e932967ebb453a9113e0f02d98fab7b85b1b8e1 futex: Change locking rules
518a96fd3443f24eec0358f40cbcc192bf616b46 futex: Cure exit race
ac73193d09325b14cd2ec547b19efac940a74701 futex: fix dead code in attach_to_pi_owner()
1011303134ae3057042d0373c9f495690303fc25 net/mlx4_en: update moderation when config reset
0872950249aa0de57c008bb6c143480000e942c5 net: lapbether: Remove netif_start_queue / netif_stop_queue
345fd90189116a3bd008f4e099612dbb5b3951e4 net: davicom: Fix regulator not turned off on failed probe
5c8b70eedc44ddb93b5bc128d95042c429f00daf net: davicom: Fix regulator not turned off on driver removal
38ce66c31e7aad4b759f2f1c4cfa330afc05a2a5 media: usbtv: Fix deadlock on suspend
b46996b4c21aa20f63bf408ddbfab86186616c15 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3dea126a2378e3f219a4c85ec2b972d7566023cf mmc: mediatek: fix race condition between msdc_request_timeout and irq
0202c16aff013382ac01be8d16309642a893ba18 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d9b59be18a76255aa230bd1d11fc279f1fd8330a PCI: xgene-msi: Fix race in installing chained irq handler
6ff74267312a0a310a0247a214f82953ed1e96c5 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
151876b9d2ddc20c1800d556e229ca14d376aac7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9a9842138da86253d0a1671a3399e77254a00b63 ALSA: hda/hdmi: Cancel pending works before suspend
12217abfd1243a6c4389e3bb7072d3d7d1109e04 ALSA: hda: Avoid spurious unsol event handling during S3/S4
53b37a3f137ae29056a637702856b96dad1a69cc ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fa0d0829a868a8b8f08f12a88f0c2e2b260d7747 s390/dasd: fix hanging DASD driver unbind
fe52aa7d9549534162215f3f3c049c4d133e771b mmc: core: Fix partition switch time for eMMC
c6c4205b0188f0a0e91446183c6b3b71955850fb scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
89d24b5b5b674723ac2a41f0725777986f8b6344 libertas: fix a potential NULL pointer dereference

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9deaed4c306-f50c411b8d30.txt

9b9209d4d1f10e04413416f8eea0b9cb38b451c2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7df9f2bbe91f0c42fd57878ec1c0b130991c1535 ethernet: alx: fix order of calls on resume
1e70f1448d9259c4ce684226ff315f6d812ece4d ath9k: fix transmitting to stations in dynamic SMPS mode
91b5cbe0a4ec8f3d24da3e4809d9bac83106b0dd net: Fix gro aggregation for udp encaps with zero csum
44bddb5284e231aa2c2bcf4719525790ea63b0fc net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c6d858d99c7454568408ea10527dae69d01f4241 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
232047b0b4df6c3ef432a68049f0e5d80c198c44 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fcc5624504bdcb88894b3100eed879b1a11b1efe can: flexcan: enable RX FIFO after FRZ/HALT valid
821f2b545b0d2194c456a0f4ecbf0f6a1ae88e1c netfilter: x_tables: gpf inside xt_find_revision()
a8f1232a7252967cd8bc8ed865ff33431e3a98df cifs: return proper error code in statfs(2)
703f85309b21fe842b7aca4367ac7a92d67f70cb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ba8d0be9ec95639548400e69bc91367e315a4dd0 net/mlx4_en: update moderation when config reset
ac3d38773a6f28766336ed79898c11db0327ff6e net: sched: avoid duplicates in classes dump
38e0c7dd881c71615342a678aff5c2ef94a709ab net: lapbether: Remove netif_start_queue / netif_stop_queue
5926d3de57bf31cb8c699616be0d4403eee3e1ff net: davicom: Fix regulator not turned off on failed probe
b366ab9e83fb680d3ed5d26b7bd4f660b9653139 net: davicom: Fix regulator not turned off on driver removal
455c0e3b9a266ee0aa7c57ba94e4bf804da2dda2 media: usbtv: Fix deadlock on suspend
6f8d31919a3c46a1414c5cde6ef20b1c2a673e59 udf: fix silent AED tagLocation corruption
40d45a5182c6a0c09f98f1b06bd86f68f2365036 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c26d6abd410cb32243e0332dc1884bae97538de4 mmc: mediatek: fix race condition between msdc_request_timeout and irq
879d21683e2d326cdde3f5036a80a9673a802104 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9217ef1e60e2ab5d075b10470c1382c56e58aa6f PCI: xgene-msi: Fix race in installing chained irq handler
765695ba7a65218e0e261478d9c29d4478e47063 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f50c411b8d3099adb6630f81f2717a02c4fa508f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d3c04ddf7d-b532aee8f50c.txt

de2b547b54606225f094614218f73d459ad4d997 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7c06391dc4f464a0f58c8c517cf4a65349d3d618 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
b54624ae8c3b7118bd3bfc1164f8a9d3bb7075c1 powerpc/pseries: Don't enforce MSI affinity with kdump
98cd446d299f02df5fdc8856695f00fe8e4ce9c4 ethernet: alx: fix order of calls on resume
f520ff47683845b92460f3c6d97c7cb1405a21c9 crypto: mips/poly1305 - enable for all MIPS processors
282bc11546fc47c3f6a8659d2422929e8fa9871c ath9k: fix transmitting to stations in dynamic SMPS mode
aaf23041ceca4cd823128e4429403cf77fcb3930 net: Fix gro aggregation for udp encaps with zero csum
b45353b7ae6d58e6201474d78db58c1f8f62b553 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d5c92e6deddce07c63f41a0bee204d3b3ae1ee34 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
29caaf390cae739f93644ee3cd9d027e1a0d167a net: l2tp: reduce log level of messages in receive path, add counter instead
ac9567fc8a5a28ae3d5e7aef9f015ea63d18b494 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a3ad950ebf539d4c28d1ecefe8cfca59ce4fa66f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4c0c27a7b8f63ecb68ce67212eff849848e4d342 can: flexcan: enable RX FIFO after FRZ/HALT valid
36fa0fda1250f9555be989517ca9143cacde5670 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2a6b204f32dc289f6b8a76fff8f6501a126ef119 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d048cce2084da804db3b8302a13357fa2cb45f8b tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
6837761135e4049650cddc939e2f2c3fce10687b tcp: add sanity tests to TCP_QUEUE_SEQ
8fef65b82b6eabb06ab51270da07b2baa00fb618 netfilter: nf_nat: undo erroneous tcp edemux lookup
706f6cf3dcf42bf345473ccacd99bea5d370d3dc netfilter: x_tables: gpf inside xt_find_revision()
10d3498c1a5f605fd9f99e5351aefab54fba9ac2 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d7d8088a53f70eb53dcd661013702496cca32d39 net: phy: fix save wrong speed and duplex problem if autoneg is on
95c7792b04c521ea654baf1336771c97a9d0b46d selftests/bpf: Use the last page in test_snprintf_btf on s390
18f3f2cf6ac77ddcc8481bc6689a92afac132369 selftests/bpf: No need to drop the packet when there is no geneve opt
d2e91aacb6e0a041dbf547aa43ffb6ec825b358b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2cfc8a688fd5cd6ce9eb36e376ed54980a899005 samples, bpf: Add missing munmap in xdpsock
c84eab35fcd21fa95a25032974edc840ecd6e2c2 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
4a0931354d163cffcbf1594ef1506c67a879ad7c ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
86a34732c53023717716f244f13d6aa476f4cfbf ibmvnic: always store valid MAC address
f725cee3ceb2b60a0b6be3229ff263e2d9adfadf mt76: dma: do not report truncated frames to mac80211
9dc46447f0c7a1df7f8c11c91e0f238489607ca3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e911afd5c8c081c2e1e07284e9901f19e67f337f mount: fix mounting of detached mounts onto targets that reside on shared mounts
094d155572d295d81b6cfaf74d0d328fb38d18e9 cifs: return proper error code in statfs(2)
135971bbb37e93b9649da9dec92b2afcac94b945 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
185d89ad22d32d8b7c235c396eb9bb0ff6f0f3b2 docs: networking: drop special stable handling
54861b8fdfa6e65dd5b7483152e4e58a3ddb49c5 net: dsa: tag_rtl4_a: fix egress tags
70ee4701d3100ce6a1f6793e7f52d5e6377c2518 sh_eth: fix TRSCER mask for SH771x
ca430873eac563c806fa630fabf650dff95e772f net: enetc: don't overwrite the RSS indirection table when initializing
f7db0aa5425400e273641e560676127b9c9d8979 net: enetc: take the MDIO lock only once per NAPI poll cycle
349da154c36e669474ff397a5ec1e04e0bc4c334 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c44dc52326801813fa99b5074963b22be1c4f8f4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
8053cf85d7398d6b242893912017e341d7ed3e08 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
0ebc5dde08609516077e373eb7f273c1d5131c61 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
d614456ea727ac4514c5c780924be6836b014a9f net: enetc: keep RX ring consumer index in sync with hardware
67e27ee89bb0724c4e9712c79182e97f128f66ab net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
5c73f0ade85042a03a29f10676313fc7058740d4 net/mlx4_en: update moderation when config reset
438d526cc1b5e64c7d81f4dbc77b78dee08bb5ed net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
37358d5ae88645edd549da52341e2256d981c18e nexthop: Do not flush blackhole nexthops when loopback goes down
ddb55603193a7d3b2fd7c6ca922fe205319f7099 net: sched: avoid duplicates in classes dump
a2a7003cb9cf1943e4a5a714f30a9bdf5c227d46 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
92b6af857f0f71eba469b8a365658bbbab3848f7 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
872cd0d5697c5cb66f91f6e0281fd4692ce568fd net: usb: qmi_wwan: allow qmimux add/del with master up
1cd8ec519bd55c00f0e663c1d2b1347c56d4b03a netdevsim: init u64 stats for 32bit hardware
2630d51482ff204adcb67532e461e04e3d65f0ee cipso,calipso: resolve a number of problems with the DOI refcounts
115fef4dd185ff5fa0b98f833538497423fa3e9b net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
be131e417e9015c05884d4c35cff1eb02b97ed8d stmmac: intel: Fixes clock registration error seen for multiple interfaces
03ff6852ebc93eb02b508cdac2d3390f125bb42d net: lapbether: Remove netif_start_queue / netif_stop_queue
0cb8f4e61db685205e4ca2d878cef3400f8dac97 net: davicom: Fix regulator not turned off on failed probe
f8ed63e26eca171dd6b4cb4e3b24b5f7c2135e62 net: davicom: Fix regulator not turned off on driver removal
969ea536f37b72206922dd619a6e51a515e83192 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
a471230ea7f8f38fa28fd20fd3bab028cc8a9026 net: bonding: fix error return code of bond_neigh_init()
f80d5f2668a78bcd4503d0b6b04efa7125a306b9 net: qrtr: fix error return code of qrtr_sendmsg()
b39019f8b59c3abdb22a1f4c424c46422af97c55 s390/qeth: fix memory leak after failed TX Buffer allocation
725970fab08029a3a4802410b1d8622b2583f553 r8169: fix r8168fp_adjust_ocp_cmd function
28af930971cbe138e748a04cda181dcbd8e8c9d5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
906dc694ff59b413a4a67f2a57f7f9bb91ee5dbd tools/resolve_btfids: Fix build error with older host toolchains
3a1d86a4bfbb5ef44aa7289ca5421b4d66a4a5af perf build: Fix ccache usage in $(CC) when generating arch errno table
f7e7f72dba0ab8e626f113380ef41c9062c94bee net: stmmac: stop each tx channel independently
f68920dcbfce2570203244f3ceeebbc989cc050e net: stmmac: fix watchdog timeout during suspend/resume stress test
9ea93602952b796564f0bbaf8e8218864673065b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
40e69341854dc1f0a84f1bfb61a311743c6b1e8c ethtool: fix the check logic of at least one channel for RX/TX
dac7695bc92eeefa77fea4096064a60135536b62 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
3e022162a83fb12c81d612344ef7956619b8ec0c selftests: forwarding: Fix race condition in mirror installation
cff58aaf36a22accf6d871983723bc7f1e5d7891 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
2b71ff4c5f4b5fb9233e6ac12e88b55968e4fc6e perf traceevent: Ensure read cmdlines are null terminated.
262adbcb734d91bee932455fbfecaf65fb1d19f0 perf report: Fix -F for branch & mem modes
15773fd58054ca22dbb0e5c6d2ce02b7ae7ef424 net: hns3: fix query vlan mask value error for flow director
42d3ff99dcf52c19a6271a281b61c3777fafa9cd net: hns3: fix bug when calculating the TCAM table info
034fc0285e29dac0748aa0af7c0d3a6b28315336 s390/cio: return -EFAULT if copy_to_user() fails
d1a62ef17315f0adb0dc8b42ed5df0bd4d76c3ac bnxt_en: reliably allocate IRQ table on reset to avoid crash
e41657db9c1bce3c13b1a365f35d78f94ed8303f gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
f37e92288790e8a6c334dd2fc01a076ad68df38e gpiolib: acpi: Allow to find GpioInt() resource by name and index
3fb65c5ddd85ba12cd30b49d5892345963eecfa5 gpiolib: Read "gpio-line-names" from a firmware node
15a443f02f5f77d80dd1a5fd169f10004c08fa3a gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
c4102650a3d8ae675f40fce5b92bf2f37efeedf4 gpio: fix gpio-device list corruption
be3c6ada072ec55b3db31b020a930d5829a878c6 drm/compat: Clear bounce structures
b1d7f64fe974c651d668c72a67c644e4142aeb91 drm/amd/display: Add a backlight module option
90084fb48d0eb2dc3dfe90270281c767593dc0bf drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
baacf2c1a5542ef0fb02b055bab9d74a09284b5a drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
b439a434696728c3fc31ed463862278b3379bff5 drm/amd/pm: bug fix for pcie dpm
290ca3ada315413d95859f9b5b394cfd4b744aea drm/amdgpu/display: simplify backlight setting
3fa2c08489c6ffd604ce6e8fc3d7af0ac4ca213a drm/amdgpu/display: don't assert in set backlight function
042c3e0b7db82b62c708c9a12b3fcfcc5c2b58fe drm/amdgpu/display: handle aux backlight in backlight_get_brightness
db510c3b37e206b20d98c19bf5d584b4152db57a drm/shmem-helper: Check for purged buffers in fault handler
b25cc08a63fe0f46681cacbb41ad9169af7b2875 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
eb25377c93e2984906e0051a43c4bc63f953652f drm: Use USB controller's DMA mask when importing dmabufs
aa6f6c0343a940829562da98e5c4f211949d3316 drm: meson_drv add shutdown function
3f5e4a613d9f85e085536939a69759da9881ee88 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
199ebfecd1b01dbb2949f03a1853199f2bfab54c drm/i915: Wedge the GPU if command parser setup fails
5e4f920ff46676ab6115bfd4cf58afe5bcd9b6c1 s390/cio: return -EFAULT if copy_to_user() fails
f74a576d7f2aa8cdfb90c69e05bd592ad40fb409 s390/crypto: return -EFAULT if copy_to_user() fails
77982e59de14373d05a45e68685858e4e5bfdd0b qxl: Fix uninitialised struct field head.surface_id
018d6b3e61e6c00ce1c7e364eff9ad68bd5e7107 sh_eth: fix TRSCER mask for R7S9210
a479c95086d800907b664dc03936c4696185b6d2 media: usbtv: Fix deadlock on suspend
fdb1ba5f8a54b5922b3e13c2383210e4c65bde53 media: rkisp1: params: fix wrong bits settings
d21cb1b3ea6c574b07a572e8eec9f37391cf18fb media: v4l: vsp1: Fix uif null pointer access
be42cb4bdf2f136f2799f5daa1722cba407bcd1e media: v4l: vsp1: Fix bru null pointer access
604cbae47731d3f93560de98f2b0f2dbee65e485 media: rc: compile rc-cec.c into rc-core
3fb0a126c1f8ccc259dea15c39fe3663c9730237 cifs: fix credit accounting for extra channel
762275b932d0a34abe868838329b4eb43f546c59 net: hns3: fix error mask definition of flow director
81c93ea1b49042cef88769e7c0375be807319b21 MIPS: kernel: Reserve exception base early to prevent corruption
27d84125187bda29a4663d04585fd3937b29e9d5 s390/qeth: don't replace a fully completed async TX buffer
814224c75d07f6ba4b5a06028db91c3402984fcf s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
fbe44418ff7ca93fdb738d714f5360f4308d75d9 s390/qeth: improve completion of pending TX buffers
aa54f4c28cc90da8112f0c25d12ef6ca70527b47 s390/qeth: fix notification for pending buffers during teardown
eeb6c0cde348b76435a2f8d8fccf76db7ebc4354 net: dsa: implement a central TX reallocation procedure
d13235dfb1ad1e006ecf4bfebdc904c38a49575a net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
308079524ac7b76b265e07636a599591216aff7b net: dsa: trailer: don't allocate additional memory for padding/tagging
30218fad5f21aea55ba31c6041f1fb5d71957edc net: dsa: tag_qca: let DSA core deal with TX reallocation
a00b3b476110df6ed71681ec6abab6931bfddedf net: dsa: tag_ocelot: let DSA core deal with TX reallocation
6019d0ea1418f58027235a9c885ab0eb9ef0daea net: dsa: tag_mtk: let DSA core deal with TX reallocation
f9abbf49294fcb4dc320a2caf773c9a479c795b8 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
a01547c2f160930c58441bf027b3ba2419d1f20c net: dsa: tag_edsa: let DSA core deal with TX reallocation
bb124a8fb02088129ccb8036730b7734d916f58f net: dsa: tag_brcm: let DSA core deal with TX reallocation
1caa9f631d1cfd84f9c393be2451120a7dd19bbe net: dsa: tag_dsa: let DSA core deal with TX reallocation
68b62b29de0cd2326da71d2d6f676372bf440839 net: dsa: tag_gswip: let DSA core deal with TX reallocation
f71fb0b7692a79518bec7183569d226c15578d6e net: dsa: tag_ar9331: let DSA core deal with TX reallocation
59d3c417829ae6290485f54d97adfcb3e363d591 net: dsa: tag_mtk: fix 802.1ad VLAN egress
f56a4b0f2be4f43295f81a5004fc8148ca5b1c51 enetc: Fix unused var build warning for CONFIG_OF
dad33c9ecbd924eedbd803a511ad39d1b863628f net: enetc: initialize RFS/RSS memories for unused ports too
d17b880bb87f91da27c814fc74e3df22ad1b507e ath11k: peer delete synchronization with firmware
31fe2729529db5991f24b34c496f3729ee198bb5 ath11k: start vdev if a bss peer is already created
19a20056dc294449006fb01c1bef931fecd98078 ath11k: fix AP mode for QCA6390
96653c9172c9948c16b7b387534cf154409b0a4d i2c: rcar: faster irq code to minimize HW race condition
961187da7c1008567d9a177330f96f19628d03c8 i2c: rcar: optimize cacheline to minimize HW race condition
cea337436d487d1a373801292f20c8121287d9a5 scsi: ufs: WB is only available on LUN #0 to #7
57951c4d5b59b3c3dbf1f708d8a9fc463488703b udf: fix silent AED tagLocation corruption
66855a31134ab242a248b94fb0e5fc926d271a6d iommu/vt-d: Clear PRQ overflow only when PRQ is empty
23405713e74da64f2cf45c165ca7a9cd8215d6f0 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d2719d2b2056c713786bb271e1f03e099b46625b mmc: mediatek: fix race condition between msdc_request_timeout and irq
bab11bb325ade6b840c5a22b2e67beb368d0115f mmc: sdhci-iproc: Add ACPI bindings for the RPi
3bff6e5fa05015ae570c3dcc9ea05f98ee9f465e Platform: OLPC: Fix probe error handling
6f88afe5c5d47ea73e919b4a94980b4928db7266 powerpc/pci: Add ppc_md.discover_phbs()
45c01d5c1ba614f9aeac3406188d87bb3868ace8 spi: stm32: make spurious and overrun interrupts visible
5f0df52e077b433eabdf5885635d422c50e59353 powerpc: improve handling of unrecoverable system reset
dd37a827f83f7b56c0291d07b50ac21170b246ce powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2d68f1320c3dd8b2cb441414941eb9b647592278 HID: logitech-dj: add support for the new lightspeed connection iteration
e523cc2c025a4310bbb73b7ee181f041a61b8232 powerpc/64: Fix stack trace not displaying final frame
1da77176ecb9e225c8108b0b722fd87f7b2c6816 iommu/amd: Fix performance counter initialization
16f31a508709f0d4e2231a7b082af88dcb507e0a clk: qcom: gdsc: Implement NO_RET_PERIPH flag
f484c17513450ad46c5db319e451f6115a3684d6 sparc32: Limit memblock allocation to low memory
1f9f8fd159cdbfd218b6dd519116eeb43765e545 sparc64: Use arch_validate_flags() to validate ADI flag
6298ba490653792d9bed50aa729e3b7903620bee Input: applespi - don't wait for responses to commands indefinitely.
186e39786926e83017415de0a5a06ae92c4796b9 PCI: xgene-msi: Fix race in installing chained irq handler
bcb871d0a5a2f224579863074a58860d867f1d91 PCI: mediatek: Add missing of_node_put() to fix reference leak
c2643d6ca528dc1521addac6cae05026c44b196a drivers/base: build kunit tests without structleak plugin
3a6d20dc17c1f1760bc4d3c70e8a0e31ac7e4d8c PCI/LINK: Remove bandwidth notification
9b91a2639caff0ec949f8a0919da3f71ef807a2e ext4: don't try to processed freed blocks until mballoc is initialized
4856605ab42a008996d90992cb0ec8ba3acbfe76 kbuild: clamp SUBLEVEL to 255
0bf0574e13b81b7957a6e3805b7d02746dee63c5 PCI: Fix pci_register_io_range() memory leak
e98a8f17779a342726a3e47edd7570728b888a8d i40e: Fix memory leak in i40e_probe
9d66f8f52a9517722f66cb698becd00f12ab20c1 kasan: fix memory corruption in kasan_bitops_tags test
aaa9a810a5eb9491db9841f5541c83972ff7fcd7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3364896a6813259bd87ff3f38f6a5519a5953a83 drivers/base/memory: don't store phys_device in memory blocks
3b0cf4d2b0483bd388e1bcab6eaa908a5713b131 sysctl.c: fix underflow value setting risk in vm_table
476a7d0b762ad3d6b4abb62a3c7d7b34bb71d8a2 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
33d8a634e0850f8a91c0f6ff55a396ce9ea6636d scsi: target: core: Add cmd length set before cmd complete
e3fddac77a002b3d562ecde27ee195391564236a scsi: target: core: Prevent underflow for service actions
82ec774b7fb6bc06a86228c05763dfced6afad85 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
b0eddc9ba4f77b2ea76d2897bb912e69c3b10bfa mmc: sdhci: Update firmware interface API
3f9b99d5224b5fd25d2280acce54b0fe76e8199d ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
14ebddec64650fe3a15ccb81a394da2c53760f21 ARM: assembler: introduce adr_l, ldr_l and str_l macros
b532aee8f50c3dc14040c376bf98f1659fa959a6 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1d8c09da55-05d59f603783.txt

a18ff8a0a786bca84f5a39e67635bb756e95a161 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a4fb9b076c974fd6793a1deb56b0042e1d55b51c powerpc/603: Fix protection of user pages mapped with PROT_NONE
437880a55d2a5f7a2aa2c986bee389fbaca3ea67 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e8ebac4a7038cc42574c41313a161b894bac12e4 powerpc/pseries: Don't enforce MSI affinity with kdump
aae6aa8f3a7dfd7fdc71fe7ec909835c53f72881 ethernet: alx: fix order of calls on resume
13e0a2956a752f1720b07c1a4cf54f33a1b276a2 crypto: mips/poly1305 - enable for all MIPS processors
9d7585a95f8f4199df37d8751c7c22361183005f mptcp: fix length of ADD_ADDR with port sub-option
bb1b7cdef6b1c64f96246fea0957ca5fa72e63a0 ath9k: fix transmitting to stations in dynamic SMPS mode
6cf117fd3bf5d7c789806e3407045630d3fa9c14 net: Fix gro aggregation for udp encaps with zero csum
0a8302bbcf5cb97bcd7bc52d9d861d8a429b6c7c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
328693f9668a7098c309c4deae71aeca8f09397f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1f3cc42404aa5c0961dd78b566e2daeec4b1add6 ath11k: fix AP mode for QCA6390
9205192e85d7bc6bea0166d9bc0e4a2b55f790b5 net: l2tp: reduce log level of messages in receive path, add counter instead
aefb597d939a86677657b3013b56ecc299f59c17 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
a6d12c30d25e80273060a1e46d0b43926b15fd5d gpiolib: acpi: Allow to find GpioInt() resource by name and index
2b3342787666796e7c623486d740602399ccd4cb gpiolib: Read "gpio-line-names" from a firmware node
daaa2ba17a49f1be742cbcb2ea01449d1e96cc57 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8d187f26add77e04d722a9663e1667be4ea7c992 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
83909ad0a528553488a1ce8455f31d927ab7bdee can: flexcan: assert FRZ bit in flexcan_chip_freeze()
aeef5d4049cf4b02e61dcbfe51587d314f8d461d can: flexcan: enable RX FIFO after FRZ/HALT valid
32b72d0648868fef69f1fa47db91fccdb76f7da3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0acefc8742ab3f71854f6dad459380c7a45e39a5 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
5f0475dc624b6149eee1714b37e51a790359a7bd tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
40432c2bc82865e8fa534ab60f7e0816fe14544e tcp: add sanity tests to TCP_QUEUE_SEQ
b3d71f4160960df30c7123fa0288ed21aa0c8939 netfilter: nf_nat: undo erroneous tcp edemux lookup
6ce6e168526eda47f1bac2d13037c15561aa0ce5 netfilter: x_tables: gpf inside xt_find_revision()
d4e82d8b685a6dbd27ba27e55497600582fee5b3 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
18cd4f7967ecd592888deec2b5251d1576a614aa net: phy: fix save wrong speed and duplex problem if autoneg is on
22c1ee05f40eaf70b9c10f5ee8be6eeb8ab8bf57 selftests/bpf: Use the last page in test_snprintf_btf on s390
c2d3364e25fc458c74a9ac582150158c6adb8d5a selftests/bpf: No need to drop the packet when there is no geneve opt
85e39cf5b6a18574a50c391b06c054edcb7bf035 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
83f240260390ec3e6f5c058cb4e8dea0282dbcf0 samples, bpf: Add missing munmap in xdpsock
970b56f12bc60b87ff19fc2055008049dab4ee1d libbpf: Clear map_info before each bpf_obj_get_info_by_fd
6188c906b38d706450266c9968771ba4e90018ed ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
49e2f6106f99067aaa6237e515499035e38ac680 ibmvnic: always store valid MAC address
417d2c054b70341b789ca75c7f0a2d86fe5e9b3d ibmvnic: remove excessive irqsave
c79727b64d3bb23b1b88ee74f1ef38922131a782 mt76: dma: do not report truncated frames to mac80211
7233e650aab8c95216dbce152c94ba2879b4f93e gpio: fix gpio-device list corruption
34ced35d18e9b650bb8f5dba1e383589a5d509d6 mount: fix mounting of detached mounts onto targets that reside on shared mounts
0bd2ae550c4f140552687b06532d10f470917d32 cifs: fix credit accounting for extra channel
1e044c88a413d8b838166e0f951a0ba689abd023 cifs: return proper error code in statfs(2)
54e1d5ac7fd45d2fd0ab1695e238cd94edc43af4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3f2f7f96dd3f8da8cf2f543d07053ca480f9bdef docs: networking: drop special stable handling
c587176f49bf058f9925569b742fe3f21477c702 net: dsa: tag_rtl4_a: fix egress tags
e1794ee3494b673a2ffbd3eb7cfe66265e198093 sh_eth: fix TRSCER mask for SH771x
a2eb1f146a33d489caea6dfc9362b78d1ed21553 net: enetc: don't overwrite the RSS indirection table when initializing
1ee4b1411aa44ba66a53170de2ef8cd238d86674 net: enetc: initialize RFS/RSS memories for unused ports too
598386c350ffbe151a268eb690b11d8a1cc7b155 net: enetc: take the MDIO lock only once per NAPI poll cycle
8c3b61a88d38b65a536577a5ee41144d38845660 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
0958344b5374b6403466eceb6369b0c8beef0d53 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
5093a8fa77e2ff5f582aebe2897b86ed9fa45a16 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
208a09ed263c2fc764200df4a5b9e1c13938f400 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
45557b9a891ac8f4940d760ac3adcff3a56526f6 net: enetc: keep RX ring consumer index in sync with hardware
a1991a34e9916761bdc2b03b52e4a11ecf6d0707 net: dsa: tag_mtk: fix 802.1ad VLAN egress
b2fd53643eb54628ca6b6105ed722b09278de4f9 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
bbd617251d0b1d2307e5e588c2d88ba842c0e248 net/mlx4_en: update moderation when config reset
5d711c8f0346f0135ad003177f4f6e28f4749800 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
9ca49950c933122e4676d28f476bf86a80341409 nexthop: Do not flush blackhole nexthops when loopback goes down
e868c0ae11b5eca4bd002442bd5364eb534930d8 net: sched: avoid duplicates in classes dump
58c772b9787515e0423577f81d1b2bc5716ebb2f net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
4f98c9579a00c50e583ab6bbb85e972a8ee1e453 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
188a4e6c936c57b819fed017998d9af53330d840 net: usb: qmi_wwan: allow qmimux add/del with master up
0626afd955fffed1bad93310f2f29270d13cfa4d netdevsim: init u64 stats for 32bit hardware
1e625a5c7c4fe8beae5cec643e4e50b4cd5fc7de cipso,calipso: resolve a number of problems with the DOI refcounts
9ad7e08e989a7203bf6ac1e345dc29c8827c1bbd net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
c3a6f0759a30fda65c50e291796ba207ed9f909a stmmac: intel: Fixes clock registration error seen for multiple interfaces
4e56956ede1e47dbc9d27aed8c1835a60688282b net: lapbether: Remove netif_start_queue / netif_stop_queue
d3e3ecf8f6feebaef59a1f263eeb7f7ab59c2ba0 net: davicom: Fix regulator not turned off on failed probe
c1369a6ea2264599b263ea5eca2d69853f5929c4 net: davicom: Fix regulator not turned off on driver removal
e1ae9e8e93d833b85b806b4a19fdc29ab92b7874 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
c7c10e95e7e399275534aeb1676e8545ebe0f1cf net: bonding: fix error return code of bond_neigh_init()
888b3993f0e553c34d2c762534459f8fba632da5 net: qrtr: fix error return code of qrtr_sendmsg()
e27de035a4209b53374f9ec917440a1bc617e752 s390/qeth: fix memory leak after failed TX Buffer allocation
a5b59d870a2c61b5c1f6f905dca5d6e4e988d007 s390/qeth: improve completion of pending TX buffers
3382932cf77e9696db0786ca499ebe0c24d9f742 s390/qeth: schedule TX NAPI on QAOB completion
0ce84c4ac28c4be8239b0c917883b97dce49e930 s390/qeth: fix notification for pending buffers during teardown
4130ef5594a2735494fcf88f8867962c5c37b22f r8169: fix r8168fp_adjust_ocp_cmd function
a6714a1507295b76687ca90e0dbab3cf46a5525e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
eb41507b6b5058ffd812c0768986cb901ae6bd7b tools/resolve_btfids: Fix build error with older host toolchains
8f922992b6a0c77c2d838cdac62f111c1ec2c5dd perf build: Fix ccache usage in $(CC) when generating arch errno table
d229eebf46cc79e6ea724d2394a3fb1656e02692 net: stmmac: stop each tx channel independently
eb90c2e92d129742ad3091f614c0bf0204f1f0e1 net: stmmac: fix watchdog timeout during suspend/resume stress test
327738cee0ebceb3dc875c0943ee0339ce8a7b15 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
4bfbd95af8a9cd8833d0761ff78c539867e35c68 ethtool: fix the check logic of at least one channel for RX/TX
4c9375cc683417de5451fc2d6399f8fe59fefe89 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
bd7558e577bf9cd52a71335f908a0ca8e78d8989 selftests: forwarding: Fix race condition in mirror installation
afce7c31d2e1d5f393627b46c2cce14b26cd51b9 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
9786a3e12c99a4a591d69a7978281d40ceec164b perf traceevent: Ensure read cmdlines are null terminated.
184c546a72b25f6fbcbedc4a2adedd490f2de11d perf report: Fix -F for branch & mem modes
0161e5ce73ace461f42903e8a5ed2cff918186d9 net: hns3: fix error mask definition of flow director
f94ef6a8ffbdc4b0031741d25778f259fb2cc1f4 net: hns3: fix query vlan mask value error for flow director
f43c3bbc302abae767af0e36f4692fc7304817d0 net: hns3: fix bug when calculating the TCAM table info
586f2d4358424586c0c130b59d9ed61d294e1c48 s390/cio: return -EFAULT if copy_to_user() fails
c72176aed35242a32d63ac4bfd2531afb120e430 bnxt_en: reliably allocate IRQ table on reset to avoid crash
8bafda80f2292bd9ff3d35b9efc6e9f1b04a4870 drm/fb-helper: only unmap if buffer not null
cf016badc469be7053bea7915970588cadee2de8 drm/compat: Clear bounce structures
eeeea713589a7eb5255ad2b86fa34b345176398d drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
e3d395dcb4e1403b689c1f372586be1af3499cc7 drm/amd/display: Add a backlight module option
b38e7fc6b1efbb8ccaddc4b2ac7f72d80e0d7128 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
ec479496820dbdfd067f3e1faae473b96f9a8821 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
bd417f007ae04fe59be1ea6e31a973d6dccd5568 drm/amd/pm: correct the watermark settings for Polaris
6ab09bd8105eb4cb654984a0fc81778788ece33c drm/amd/pm: bug fix for pcie dpm
39dcd9b76562f456a83917747e400fc9c61d717c drm/amdgpu/display: simplify backlight setting
dd6036f829551e4c096501eb4b36f3c52cd0c7d9 drm/amdgpu/display: don't assert in set backlight function
35f625fcee1f12983828c554e37a92839351c257 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
36a0c5edf1388045403ae86111da38779594c2a3 drm/shmem-helper: Check for purged buffers in fault handler
ceed5607e6ef75876d1b6eae7e2e5106dc0ab78e drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
79806087a4d8d405e6af6c28947072147e1dc9f2 drm: Use USB controller's DMA mask when importing dmabufs
42b3514735d364fb5be00616b93af5c17b03501c drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
6c81131db2e75220e31bbbe34bdc1c2c58eff6f8 drm: meson_drv add shutdown function
1c68edafb1eaacf2210fc5aaa18a86c12bba348d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
af5511e737100e6ee77b9e3eee84a2f24cd6700d drm/i915: Wedge the GPU if command parser setup fails
eb44f3abb17715a6885e17b942ae47be4275e6df s390/cio: return -EFAULT if copy_to_user() fails
68a2c464c2253c4341168bb9ce857d86b31415ee s390/crypto: return -EFAULT if copy_to_user() fails
8ef2aca001adb2b4b546d2ab9afa5583707e4f5e qxl: Fix uninitialised struct field head.surface_id
500eca9ad19b9da66391ec0576cf65078d2351ee sh_eth: fix TRSCER mask for R7S9210
2bd6427ae2dd574b943230fba00385837af4212e media: usbtv: Fix deadlock on suspend
8975aa20a536c7f73c44605b4ca7f8e1d329e88c media: rkisp1: params: fix wrong bits settings
a91337ff1d99f7dcdadef98d89478cd8c894e7d8 media: v4l: vsp1: Fix uif null pointer access
55bb0114e47385d08a1de368414ee456ebf6ace7 media: v4l: vsp1: Fix bru null pointer access
7498065d10dc33f6bb92f4cb90725b7f2377b164 media: rc: compile rc-cec.c into rc-core
bc05f110fc2e5f36474f9c79e9f9b4fc0941ccb0 MIPS: kernel: Reserve exception base early to prevent corruption
98ca547ffe28d6f93adfb4cd9358584e4f8c1cff mptcp: always graft subflow socket to parent
87150a7329d556f57272d7f22997f210c7908029 mptcp: reset last_snd on subflow close
6e68ec3ad7dc8e71737979d026d4ea341661ac1b i2c: rcar: faster irq code to minimize HW race condition
7eccb60e077d7e505a50206b81f0588350d32386 i2c: rcar: optimize cacheline to minimize HW race condition
b15938ee785aa606b0d72bdbafb3b945cecbca09 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
1a2ab9be07fcc3ea4a196e8a94a2f415f51994a4 scsi: ufs: WB is only available on LUN #0 to #7
726f64a34bcf39ea78189d516a626eed29bcaffa scsi: ufs: Protect some contexts from unexpected clock scaling
12442aedeb1016cc8f356ab94620f8651cc93fbf udf: fix silent AED tagLocation corruption
53dee88edbe4881be753880957c80ac9d068f249 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
cbc0d9edf1ca9f9d90b1cd8fed8c37b427822d02 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
56244a234f4b37dd3f70b0b3a10a870f45926666 mmc: mediatek: fix race condition between msdc_request_timeout and irq
edc045ff996c136081f54300f4de4b079209b69f mmc: sdhci-iproc: Add ACPI bindings for the RPi
37083a809773213dcba7511b8d7f8696f1fcc444 platform/x86: amd-pmc: put device on error paths
ab35c6e12c9b521e915a46789347bb3631cff1ba Platform: OLPC: Fix probe error handling
ab440161c071b04c4f5c94e297432fc979351a34 powerpc/pci: Add ppc_md.discover_phbs()
326ec790c9775664d8a52b30bfa41d50d3340a09 spi: stm32: make spurious and overrun interrupts visible
3cfaecc5ba3a93b8ca5151bb8937670a3fbeb5b1 powerpc: improve handling of unrecoverable system reset
934eedf2484bce369b3ba7cd05c9a1878831147e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5425b74a033af3592429eaf5fb318350ff7f4cf6 HID: logitech-dj: add support for the new lightspeed connection iteration
e55d99dd9e18066030c4168f8db22b1d7a4ec75f powerpc/64: Fix stack trace not displaying final frame
aa5f2948cfaa2d0a28a555a81635e60e4fadc3d5 iommu/amd: Fix performance counter initialization
e0d5feaeff9aa11989a805bc903059b10d65c6c8 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
335a4b219cf98dd7a29ee03be9bcf726f10fdf06 sparc32: Limit memblock allocation to low memory
b01c7ec211aa0a9e44f39562b024eaf7ab83fc96 sparc64: Use arch_validate_flags() to validate ADI flag
b1c61c3f65c97a8212b96aaf816780444ee9b918 Input: applespi - don't wait for responses to commands indefinitely.
3b3c4efe352a392da6d88af074f18e0661bb021b PCI: xgene-msi: Fix race in installing chained irq handler
37d60305ab95414f361458712ef9c31db2be3a40 PCI: mediatek: Add missing of_node_put() to fix reference leak
2f85609cffeec06f7d9c241068d9a68acff1a0f3 drivers/base: build kunit tests without structleak plugin
ccd7f00e3c1f11e9afa01413b12e116f0e32810b PCI/LINK: Remove bandwidth notification
2ebc3ceaa160f2f10c5791a2f211639bf37e6990 ext4: don't try to processed freed blocks until mballoc is initialized
c0bf3b0ed7840493308938a2a0c1008c88a9a609 kbuild: clamp SUBLEVEL to 255
2583a14351bf1b38222fed2432d99524f9761606 PCI: Fix pci_register_io_range() memory leak
67a36871c89f7de0b00577b483f01d2066273d06 i40e: Fix memory leak in i40e_probe
2a0344d04a47c17dfd6b4075e440341facd924df PCI/ERR: Retain status from error notification
06b6aaf76951a7d35b1ec074a61c608b232f4efb kasan: fix memory corruption in kasan_bitops_tags test
7206a55208072fb3e20cdfacff0da3bbd9877698 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ac43bac0f4e423e462864fc0f71abc534ac3218b drivers/base/memory: don't store phys_device in memory blocks
f8b706d726fbf47924381dc0a454f9606eef4faf sysctl.c: fix underflow value setting risk in vm_table
125f952c9ddb7057c6c7be32f1f3676cf1e2961b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ba7b0b656fc5fcac934d8c97c50e01b0a92cb54c scsi: target: core: Add cmd length set before cmd complete
9d22b92a198e5c613e2e83ae3a7d2f191ea19e4e scsi: target: core: Prevent underflow for service actions
05d59f6037835155b39ce6973c60e87ded5913fa clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc

--===============7046712193215910365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ba7148004e-d2ce5fbfa5d5.txt

d03d0bae29deea747ce8b984fe70bc2c1173e084 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f9f3bfd8fdae17ea99327d06974380687799ff57 powerpc/pseries: Don't enforce MSI affinity with kdump
51bbb4ade110318a463053648683e3e8a87e6992 ethernet: alx: fix order of calls on resume
39f4b911c7258b154682b8aeff5ed450b577dc35 ath9k: fix transmitting to stations in dynamic SMPS mode
d55d94a93d32eab7f0585ea531a6fef7c01eaeca net: Fix gro aggregation for udp encaps with zero csum
7d37b1d0a6a6a999e80cde6ed8b60bf86ef8e0ef net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3f271744cd99c3bdb4ef18bc6182f6fd829603eb net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
673382650a52568de73b876841b32cd6c98aa062 sh_eth: fix TRSCER mask for SH771x
3eae5fbf40f5d3ff216659eb7828c6bc10d74c80 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
234044e08c04b7ddccc4faf3cdc7a8115f75493f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a02c1921080b0bc18015c3b525bd23608d6cb3de can: flexcan: enable RX FIFO after FRZ/HALT valid
4f8ee274302e9086b9b5b9ee3ca3bf6d6e254915 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
9831dbeadedc7cb6153e5b620da8e25348a25763 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
dd56dbbad0fc13bcb05c3dae082205bede7e2043 tcp: add sanity tests to TCP_QUEUE_SEQ
b8932a2dcda9a84fa6f119a6c5435e3b90d6625b netfilter: nf_nat: undo erroneous tcp edemux lookup
978a876a60cab4f47c47655aae0e3ae8c228aa2b netfilter: x_tables: gpf inside xt_find_revision()
8b5d75abe3440d8e093da537c6e5eb552d0cf5f5 selftests/bpf: No need to drop the packet when there is no geneve opt
4005b950e505573df73d99b9aa4b8b45ebb7630b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
620ba7f050daa45f263c2f66173805c17118aa90 samples, bpf: Add missing munmap in xdpsock
2ba30ecfc4d7e2cd5307961153b001c130795c0d ibmvnic: always store valid MAC address
d2d4e536540886fee743e32ec2ca9866fcfbb80a mt76: dma: do not report truncated frames to mac80211
bdbc187f888c4490c856eef606c8f9d15d549f40 powerpc/603: Fix protection of user pages mapped with PROT_NONE
dda7b04f83428d61a8cd72aa9cd33c98db14f598 mount: fix mounting of detached mounts onto targets that reside on shared mounts
ebe11d134db83b9f9bf733f1927761e3227c989e cifs: return proper error code in statfs(2)
3163dd551a1bb67d50a93f62f63e5b4387baf18d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6a4e131f244e797411da18c135833f04e164f19b net: enetc: don't overwrite the RSS indirection table when initializing
8267299c25923f2683ba727f3f515d7cc57eacd8 net: enetc: keep RX ring consumer index in sync with hardware
47134426e5d26d14bc7bb590f44febf0737fd403 net/mlx4_en: update moderation when config reset
7a4d8b8ea1861177c8c24a5eb480cc51be934592 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
054b4d1bfe3488f7bfe11380899f232014bfbc9f nexthop: Do not flush blackhole nexthops when loopback goes down
7502804909fa26879ebe6c399902e1a235629e22 net: sched: avoid duplicates in classes dump
f7fc70b3717f084c1be3896d4ee679689bfdd14c net: usb: qmi_wwan: allow qmimux add/del with master up
466c947d2c6fb4ad8aee4971d4325cacc2224101 netdevsim: init u64 stats for 32bit hardware
89fa1ae97598eb7d159c93bbd3ebb497e714a331 cipso,calipso: resolve a number of problems with the DOI refcounts
1ae592d681707a6e587f35dbad40bfe676b50cd1 net: lapbether: Remove netif_start_queue / netif_stop_queue
f27f6403b9d4820f982296f4effc44d6203417bc net: davicom: Fix regulator not turned off on failed probe
94c501b7cce0bb6a83ed48681111f62b155717e2 net: davicom: Fix regulator not turned off on driver removal
d5dd059e62b5e18b855e3c54eeeb7b789412a14b net: bonding: fix error return code of bond_neigh_init()
5f37abb0591c8d3351df89aab06901db0b6e2691 net: qrtr: fix error return code of qrtr_sendmsg()
2da58d412df2a2fc8c7491210686d0b0b3ad151f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
53f00380608cfdd2d98065a19663f9837c9e4d07 net: stmmac: stop each tx channel independently
2413cb0772df815564125e0296454f91fa3cdf6a net: stmmac: fix watchdog timeout during suspend/resume stress test
e54d4b3df64b0c2a3fff477b73557c82d3ff7067 selftests: forwarding: Fix race condition in mirror installation
7f85d6e9bd173644e41c375ec8e6e9ac3e095e2a perf traceevent: Ensure read cmdlines are null terminated.
bd20747dcdad92e85098c42e31b52b59f07681ca net: hns3: fix query vlan mask value error for flow director
f3e0f50f7ff1055855d9b2f44d73d3826d695866 net: hns3: fix bug when calculating the TCAM table info
d58e19797ca8d8a74252401dabfd1c68372fbd22 s390/cio: return -EFAULT if copy_to_user() fails
a07c30d600d61dd58af9886547f7b6adaed21df4 bnxt_en: reliably allocate IRQ table on reset to avoid crash
055c214b430dbedd0719c2619af0371f580039ee drm/compat: Clear bounce structures
c54a54d58db7c5ad960e745730def574a433b3ce drm/shmem-helper: Check for purged buffers in fault handler
c743ce3e25f330f1b74cfe7155c0beacf2ff4754 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
cd1bfd76365325d5524e9d79a162712c984f7c7e drm: meson_drv add shutdown function
74304e741787f75a4d61f46a3e08a260521f3b94 s390/cio: return -EFAULT if copy_to_user() fails
776699022e0bcfe68c60fe3e16df3fe7f110be76 s390/crypto: return -EFAULT if copy_to_user() fails
52f1d57f0548027ac7b55723f395a32d094bf597 qxl: Fix uninitialised struct field head.surface_id
fc1a82c6385d09f1cb849f557c532f2556ca1ddb sh_eth: fix TRSCER mask for R7S9210
ba8b03cb05ff22642fecc4761fe2f2913c82f908 media: usbtv: Fix deadlock on suspend
af1fb26cc4a3d46e02872ef8aa69953abd7ec3e4 media: v4l: vsp1: Fix uif null pointer access
cf5ffa743792eb4736fed5cc421f0402d8059b4a media: v4l: vsp1: Fix bru null pointer access
3e6eeaf43cd9f38aee14f0b1618a346397e999fb media: rc: compile rc-cec.c into rc-core
8a9f0df23f2b4d413d65e29f3ffb3316027df42d net: hns3: fix error mask definition of flow director
3f466e5e155572056ab8adfe2b6ad294982ee45c MIPS: kernel: Reserve exception base early to prevent corruption
968055fe19058cad264518962cf4eb1ca00155ff net: enetc: initialize RFS/RSS memories for unused ports too
8affcc32dbb467ef2bfe2da2d734e209afe964b0 net: phy: fix save wrong speed and duplex problem if autoneg is on
77d44f466da4a3a83d8289f4d85d6926d4d9f47a i2c: rcar: faster irq code to minimize HW race condition
d3b4b4535fbb6858b85d756069b0b5248365bfa9 i2c: rcar: optimize cacheline to minimize HW race condition
f2e63cc6ac2c878c37d0ebcccacb50019e40d1b2 udf: fix silent AED tagLocation corruption
fb66eefcdeb6e6f020d403a26b31d7c38cafe688 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
cdf91d3142d5a6759d60bd00e3ce8a6e0e406228 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8516ee7c2adcd7a78c1f7aa89b9680637a8c8e66 Platform: OLPC: Fix probe error handling
3d26ad5a1b0f21d9b27b8160e2d913a3a06860ce powerpc/pci: Add ppc_md.discover_phbs()
8bc637c5076c7542346523795d4e306c77ba606d spi: stm32: make spurious and overrun interrupts visible
f0109fa6b3397912e4cc899b1b19e3137569154f powerpc: improve handling of unrecoverable system reset
09f8a9eee604ee91086a578775d6ba349803bb85 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8155e070a80dfe9516b92e5e638b25bc1fcbb86e HID: logitech-dj: add support for the new lightspeed connection iteration
d4d13e59045be4d4fd965e6144996cc619804add powerpc/64: Fix stack trace not displaying final frame
14d722e7d7e409379efa920aca4e081bd3fbdf6c iommu/amd: Fix performance counter initialization
59bc1cd1a087f9b26c2112b96eff77d9f0a494c3 sparc32: Limit memblock allocation to low memory
9fc51f7e5cb39d51a54f2a8a963745aeaf6af898 sparc64: Use arch_validate_flags() to validate ADI flag
a46d108510a61a3bef45f26aa8e14d68c2fae20a Input: applespi - don't wait for responses to commands indefinitely.
e82578ffab12a6280320d79bb6fcb42390f7c1fa PCI: xgene-msi: Fix race in installing chained irq handler
cbfe56d5db70226ab6958016cf27b81bdd1ea8b1 PCI: mediatek: Add missing of_node_put() to fix reference leak
1f9504221fa748b94fd25fb61ecf4ea50cff7915 kbuild: clamp SUBLEVEL to 255
ac14d0406e042d9f598c67f028ce939187cb8c82 PCI: Fix pci_register_io_range() memory leak
4e56a18a2770f913b2917613711aac35b15c31bf i40e: Fix memory leak in i40e_probe
12b4d89206487c684f7bd2bab687cad0a0ed7531 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e86a26148175457e7994dfd442054621e07fbcc6 sysctl.c: fix underflow value setting risk in vm_table
d78005507f4b4cae3b90ad962d5c1bbcc7bd5059 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
68bf6da97b2106e2887d3164ab7feb8f3d3ea52d scsi: target: core: Add cmd length set before cmd complete
9816755b35567f0fb30936d97f6c0d6b1d6f0276 scsi: target: core: Prevent underflow for service actions
b57337fad3ed64f8baaf02a716c3602b133b967f crypto: arm - use Kconfig based compiler checks for crypto opcodes
db16c2f11b9c3a13eded5e20d2537142e3c13383 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
e118dc4c4c8b4749cb3c9db57a2a97a8cd6f994d ARM: 8933/1: replace Sun/Solaris style flag on section directive
f49b51f15a3af1e68c6fa907477c85e0ea3b5b87 kbuild: Add support for 'as-instr' to be used in Kconfig files
7af17bee43be5a2611999ba15dcbf0af18c37f7f crypto: arm/ghash-ce - define fpu before fpu registers are referenced
98cf56e04320ce88318db654f960583b8f4a0249 ARM: OMAP2+: drop unnecessary adrl
b63d79141b2f1cce04f5bd7f817b4aed3de9a6f7 ARM: 8971/1: replace the sole use of a symbol with its definition
5e2161299fa962ce79763a67f5fc5a22723808c7 kbuild: add CONFIG_LD_IS_LLD
63197555740b35ac02b3bc98a7955c8f86a13c28 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
b803ba96e8268aadc45d170b2c88df3a3bcad46e ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
89cc51fb84de4d657d2a5a1828e504ed86b662d5 ARM: 8991/1: use VFP assembler mnemonics if available
4aa0c4fc495f2b3890915d7244737fedf1d5523e crypto: arm/sha256-neon - avoid ADRL pseudo instruction
9ecd8ebf4a516a11913f74b99c627f70e8062d60 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
fc8e07e7a7269b23e59a5b3d26f5ff5269139fa5 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
d2ce5fbfa5d5506ff421fe2a9195147aa5041fbb ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============7046712193215910365==--
