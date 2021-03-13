Content-Type: multipart/mixed; boundary="===============8976248013405783606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 04:13:22 -0000
Message-Id: <161560880289.24007.7164440056700844898@gitolite.kernel.org>

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6faec443ce13005be95f8d671eb0a38baeae7212
    new: 853df8d0a528197fee37b36559cdefc06fbeae4e
    log: revlist-6faec443ce13-853df8d0a528.txt
  - ref: refs/heads/queue/4.19
    old: 25e4295fb935ee0c9a882f9dfbae03dfeb490521
    new: c30c87d88c19d54741ffdff769e91bd11cc377ba
    log: revlist-25e4295fb935-c30c87d88c19.txt
  - ref: refs/heads/queue/4.4
    old: 7adf316e7123cd722d60b16989986146588f8fb5
    new: 07e27c5f22e7c7da4f76555014e28c50c2e91548
    log: revlist-7adf316e7123-07e27c5f22e7.txt
  - ref: refs/heads/queue/4.9
    old: 0640bd71e2fe151eeb494c5c41a3ce22241b38ce
    new: c9deaed4c3062ce9f7300b4a22f666556b28d251
    log: revlist-0640bd71e2fe-c9deaed4c306.txt
  - ref: refs/heads/queue/5.10
    old: c2d4d7bec382e1fcdc78341947c7842295f9db75
    new: e7d3c04ddf7db7d8260de55048a21d7b634ed831
    log: revlist-c2d4d7bec382-e7d3c04ddf7d.txt
  - ref: refs/heads/queue/5.11
    old: b8216269ca8a87bedadd0de58208f92e2859c5c2
    new: 1f1d8c09da55542d926e3003d2b461c193fc72aa
    log: revlist-b8216269ca8a-1f1d8c09da55.txt
  - ref: refs/heads/queue/5.4
    old: c259891d5af4dbff797f599a96a8e411be7e28db
    new: f3ba7148004eb35351f6f848322e9911d733ad09
    log: revlist-c259891d5af4-f3ba7148004e.txt

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6faec443ce13-853df8d0a528.txt

7b39e788449bf08f3462256500423d71b19aabc4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c52c2cfea809e22e3d781e477c68290a8349f660 ethernet: alx: fix order of calls on resume
a7bdc8d2149fecf05510036a326702ec5d7ce121 ath9k: fix transmitting to stations in dynamic SMPS mode
bad9a6d624b1db96857d9acce823dbb29242b673 net: Fix gro aggregation for udp encaps with zero csum
22db2a9d15ca70a02772842a1c3d74479ba6d5a8 net: Introduce parse_protocol header_ops callback
346356f653afc4a39a56da7e47f09dfc8cc5119f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
adddd7229c709c3e2088a4d3bd7d3136082b0aa7 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ead9a1b800e68aba9d71f680cf6ea06dd337c7d6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4cb235ea2c0285e3dcb0979af1c2e25d73f75e05 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
23ea9d62216653925d609a75515dc3887a66dd38 can: flexcan: enable RX FIFO after FRZ/HALT valid
534c2b8b3782b2588554f2544154a39eee4209b0 netfilter: x_tables: gpf inside xt_find_revision()
f534f01d8a5b646e458c1f333e1ab7f8815b3970 cifs: return proper error code in statfs(2)
6d39cda04ceae6b7e73fe009d3fb3a662ef5b13e scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f2ad2e3a3a6dd0a050345c0dbae8abe7d3f2b086 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bb7154a54d862aba45240eb415ec2365cbcf14a5 sh_eth: fix TRSCER mask for SH771x
01baa63769b0888fd8b4b3487a9a46ac143c655c net/mlx4_en: update moderation when config reset
2a043ddca8ae7c0e3260d945ba74014424aa799f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
a9ce274b0e6b8b242e9b1f2bb2057922acf5230f net: sched: avoid duplicates in classes dump
f7b57cf93e27a2cec03b41c05234fb38eefd672f net: usb: qmi_wwan: allow qmimux add/del with master up
911ac86faa334a838635a9e67741229339744e9d cipso,calipso: resolve a number of problems with the DOI refcounts
b04087fdbcf7f81484ee5a7bdf8e1f73615368f7 net: lapbether: Remove netif_start_queue / netif_stop_queue
3af56d92f4a9b91547f8ee05f426542b06826561 net: davicom: Fix regulator not turned off on failed probe
e618382da06b065b1471ff4a8fc4ab51fe3e90d3 net: davicom: Fix regulator not turned off on driver removal
35de2326d265a4855a9ddf9dde38669876326aed net: stmmac: stop each tx channel independently
95733a83e433a8e33f39d76487b1603278898647 perf traceevent: Ensure read cmdlines are null terminated.
129f4eec72e5e271ee7af069bd4ac84c4c68b10a s390/cio: return -EFAULT if copy_to_user() fails
b4252fa073601b59b2e8e6f08379fdb2d6061022 drm/compat: Clear bounce structures
7bcb15a0dd67dab9217ad85c3655606bd3d38c49 drm: meson_drv add shutdown function
55b05d878dbf1fb12ebf34b815cb30228a2a263f s390/cio: return -EFAULT if copy_to_user() fails
fe97212fb02a744c4bfb1ca026c2d2643ffd31f9 media: usbtv: Fix deadlock on suspend
446359e105b7514f64fc273ac6226fc2402af72d net: phy: fix save wrong speed and duplex problem if autoneg is on
92bbd4119492a77989583f2152e05a00325223aa udf: fix silent AED tagLocation corruption
16ca42beb9d2e0b94e7893b5622d1b3e0d6b14bd mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
15cab23aac42bd1da612f6d61d214ea9b492f1af mmc: mediatek: fix race condition between msdc_request_timeout and irq
c43f39c43e8bd678dc95b09e4bb662f85a2ba303 powerpc: improve handling of unrecoverable system reset
9a7983fe4e82a2317df74b4a9760010f1dbe9453 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
fe5ab107748e642f9c3f580b2f25ab47bc8d06a5 PCI: xgene-msi: Fix race in installing chained irq handler
c07ce140d0f282a84eaa51e53900b5017e50ad00 PCI: mediatek: Add missing of_node_put() to fix reference leak
42fb640e1417ada1b50fe2fda9537ac0579f96a6 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
853df8d0a528197fee37b36559cdefc06fbeae4e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e4295fb935-c30c87d88c19.txt

745717e9e1f72d41106d36d9b091e5f29d2227a0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
fc233547bc48d6a899706b50b268e0899b90a639 ethernet: alx: fix order of calls on resume
a2bd2e00e0843ca32f6a741b7cb4ab9c19564330 ath9k: fix transmitting to stations in dynamic SMPS mode
0783c40c95df6d001394217e0799b8e4a08502b0 net: Fix gro aggregation for udp encaps with zero csum
c61c89f5c95d3d01647beec2d207a2a28794ea39 net: Introduce parse_protocol header_ops callback
63c266c922def9d6393e84bf98ca0fa42d3e48eb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
aa053f6756e1e50b73f09fe4bac141ab13a52d9e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b20a8f3fbb73f37909993bc2896413c7a05c51e6 can: flexcan: enable RX FIFO after FRZ/HALT valid
321500bed42df1d6c22d6a40ca9044775e1577b9 netfilter: x_tables: gpf inside xt_find_revision()
4ddaf459aa6ba3889ed1f90a167c26279faf1a70 mt76: dma: do not report truncated frames to mac80211
6f57b3566b8f8c5a7fc3b042b7d5a03e9a200721 tcp: annotate tp->copied_seq lockless reads
9f2edd29d1b01c8f8b929bb7b3a95c76979deb01 tcp: annotate tp->write_seq lockless reads
3ee903494b409c51084ab0ae32109116d477fced tcp: add sanity tests to TCP_QUEUE_SEQ
094153473e9b2f0be3d35da727abdcf63f16695e cifs: return proper error code in statfs(2)
2c27c3f36e41e2f4948dd98dd626d072fceb7aa7 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
66fbbd76fc17ccbd8da12f2be61d6de25e17041d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5a574360253492f92926f954a3cd980fc3ae3d37 sh_eth: fix TRSCER mask for SH771x
4ed16869b078a79629fc3497d7914cb75a8b0fc6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c27755dee4fd22a3f472c91428460d3f532fdea9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
66c64492bc0cd6d2dc52af70d73ad23f4247f0fc net/mlx4_en: update moderation when config reset
7c25e9f9d29ec0e5d9da888d9dfa45c1ecebe4b9 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4f0d4643c111afeba348671b47d483171bfcf0a7 net: sched: avoid duplicates in classes dump
c3aa6dec739ab17bc6f22802c9fa6c570be3a74c net: usb: qmi_wwan: allow qmimux add/del with master up
1fba2f56263d65a400df5c9a422083fcf3c45516 cipso,calipso: resolve a number of problems with the DOI refcounts
ae93bdde7276d769529aefd6324ed82b39279472 net: lapbether: Remove netif_start_queue / netif_stop_queue
7987e64cd712758b727771cae58b0ed8917d9c15 net: davicom: Fix regulator not turned off on failed probe
d9e521a4e22d5ca6aaa48f3c1290846d4645525b net: davicom: Fix regulator not turned off on driver removal
4c83a412a71e2f3f1881baa046c058d7ea6ca495 net: qrtr: fix error return code of qrtr_sendmsg()
366c056a2a186bbaaba43638d8b124c9d40ef201 net: stmmac: stop each tx channel independently
25c109ff3290a0e555eaf4428c8d6a178b96634f net: stmmac: fix watchdog timeout during suspend/resume stress test
6b5304c5a43b25ea3b514269f4b00f8f2e78d2cc selftests: forwarding: Fix race condition in mirror installation
5fe314414cc4ade36d0cd048676ff7ce78841bb2 perf traceevent: Ensure read cmdlines are null terminated.
c87a1a30da27468d58c91a6f47d8e969920e6bda s390/cio: return -EFAULT if copy_to_user() fails
0567ed75d2882144701ae43ce55187512b31d19a drm/compat: Clear bounce structures
6f8493b21a6ed09fd751cbf73341229f0efb8bd3 drm: meson_drv add shutdown function
ec571884f98424d2963b509c3630c4c068074b44 s390/cio: return -EFAULT if copy_to_user() fails
d60c4f9ac5a13949984aab5709d229b6df306d68 sh_eth: fix TRSCER mask for R7S9210
f002b6ff622736059da55c5f6a635988a38ec521 media: usbtv: Fix deadlock on suspend
dc0a2807b27e4fa6c2b5257263836d0d1042f859 media: v4l: vsp1: Fix uif null pointer access
b34f6844ca8432d8b6454b2d5d70dc53aea7a5c5 media: v4l: vsp1: Fix bru null pointer access
a20ae1c8478a105bceded355c6baea601c6d9cba net: phy: fix save wrong speed and duplex problem if autoneg is on
00f85c19c8f5f384c70fb2bdea6fd336d2cc3ba7 i2c: rcar: optimize cacheline to minimize HW race condition
c7776e05d72aea44841110966584940513552455 udf: fix silent AED tagLocation corruption
d40994f4ebff3316a046700872714bcf18d27bad mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
7de2770ac429fd9d822fd7383f8a8692041b8a34 mmc: mediatek: fix race condition between msdc_request_timeout and irq
bc42f190bdc50fc00fdda7b5c6a9b284173a3667 powerpc/pci: Add ppc_md.discover_phbs()
d1b3c1f9b3b008443be31c07a1c759fc131d7e4b powerpc: improve handling of unrecoverable system reset
e8f275ebf8c7bb107a002b47abaa7ae9867ff63a powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
da1a5c516816e2d75702f463daaa38ea7e785931 sparc32: Limit memblock allocation to low memory
9ea2033d293f6e0139aefedb8ead688418450955 sparc64: Use arch_validate_flags() to validate ADI flag
3e475228e4308e3ff924c437f1137a338644519a PCI: xgene-msi: Fix race in installing chained irq handler
f940938b7bc1d394456b079620db28e327588dcd PCI: mediatek: Add missing of_node_put() to fix reference leak
9a50b4621b2cc4dffff94904ba54b76fe7771bd6 PCI: Fix pci_register_io_range() memory leak
1de8d1d3b4a808772e1008ecf679787d61c878f8 i40e: Fix memory leak in i40e_probe
50a8fc5c007941abd36366d4d0ff2e8e1fa04bff s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0a6dc4503e3ecd85b4d7dc97c031f6b4967ce5d8 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
133e309ed96820da63d06d407d0adb7d927ff382 scsi: target: core: Add cmd length set before cmd complete
fbc55afc0331fdd29f1090787327a8e0bb458035 scsi: target: core: Prevent underflow for service actions
d7eed882bdaa5ecc7ad9b9a097d16775cc0624b7 ARM: 8788/1: ftrace: remove old mcount support
6c7f6c79f298d9f0395907340e15cf414fdba0ab ARM: 8800/1: use choice for kernel unwinders
70d5787c562eea411debcb79ad3f0ba03f568ea3 ARM: 8827/1: fix argument count to match macro definition
2676cf8cc902bbcdb9a2583f2a6842e3b831a054 ARM: 8828/1: uaccess: use unified assembler language syntax
7d86673ac0c7f5adc44d2b6e4eb9b8891626a496 ARM: 8829/1: spinlock: use unified assembler language syntax
7af22009bf8d5c3cc80af32059d9728baa57db80 ARM: 8841/1: use unified assembler in macros
b205f68e1c6a1d784ba800479ad2d1147e40e8d0 ARM: 8844/1: use unified assembler in assembly files
ace1c61e5b026ae93c379e44cca6c10586f4d529 ARM: 8852/1: uaccess: use unified assembler language syntax
3cfcf508efa095cc2e2a2e4454fec2b4557cff15 ARM: mvebu: drop unnecessary label
48dc92a66039c327d3966a130e09f648c101e244 ARM: mvebu: prefix coprocessor operand with p
9afc066faa48f86777eddf5eed3802b370e64288 ARM: use arch_extension directive instead of arch argument
97b10ce4e25a92f28a4e242d034411d9dad36fbd crypto: arm/aes-ce - build for v8 architecture explicitly
589a532feb63d9bf22dfa28aa903e5c8014de0a9 crypto: arm - use Kconfig based compiler checks for crypto opcodes
f6f5802c9b5e5b903cebb1c48e44ed7f669f4d22 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
0cb222c5d818d268dda1b5fbee1e727a943ae6b7 ARM: 8933/1: replace Sun/Solaris style flag on section directive
e102d2cf2dbdd0d9f1ae75c4c311d30878206aaf kbuild: Add support for 'as-instr' to be used in Kconfig files
dc77f9b0a827c73fa57f3b6910ca012ea6af5220 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
e9ba30e4ac07c179d02cc162f1abbc7678cc6b38 ARM: OMAP2+: drop unnecessary adrl
8acc3583ee91be1f4d4de0e3b3895b1c0630a7c4 ARM: 8971/1: replace the sole use of a symbol with its definition
8e7df53c63e605ef11401baf6d5e29dededa7c67 kbuild: add CONFIG_LD_IS_LLD
59367cbb6ceace514a5b7ae9e3b3aaf94479fc24 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
edc2a3a64058a686a355aa25e942586ef2065785 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
76b0891dffd3a5d3419bc95c40910da596acb150 ARM: 8991/1: use VFP assembler mnemonics if available
fdd5456c197c63537f579e9c75147e3ecb5912e3 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
9d059a8950c75af84bf48bb96bc50da4b97d6c4d crypto: arm/sha512-neon - avoid ADRL pseudo instruction
5d6d0f243084b34c2d75db8ba34e3cc7189743b1 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
c30c87d88c19d54741ffdff769e91bd11cc377ba ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adf316e7123-07e27c5f22e7.txt

d7259ab42cbd22724bce55228579027faeaf7447 uapi: nfnetlink_cthelper.h: fix userspace compilation error
323b8e7d89dcae5e1724762463cf20ffd21ff08b ath9k: fix transmitting to stations in dynamic SMPS mode
509bbe633b1ab874e3ac117aca1650106a6a08ca net: Fix gro aggregation for udp encaps with zero csum
b1ed0d09edbbce2bd94473e9cfbfdbda5029230f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
61b0bc36b96cc0a3393995f83fbb78bac614a297 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9af3c7d7221287cc58e8b6f81ffe82c444e43601 can: flexcan: enable RX FIFO after FRZ/HALT valid
333699e7d8af8d0b2700542899df7120ee18bda4 netfilter: x_tables: gpf inside xt_find_revision()
963ad64c9e231e4ef25b03002cd2fc1c9c34858f cifs: return proper error code in statfs(2)
2eba6239bc2183c4d8c2c3646b67dd171e7e1817 floppy: fix lock_fdc() signal handling
a804c455f3d49b101d57de301f037e8e249a9ec6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fc7856925495bcfb56f624f2753d0c52f1cddb71 futex: Change locking rules
5f52c349c87bad015b20f4f315292c9f78653841 futex: Cure exit race
bdd31e9c6f0f501ebaef40dd13af41510985589d futex: fix dead code in attach_to_pi_owner()
4283b69cf1f7ee084f49dcbe2a895e696586bad0 net/mlx4_en: update moderation when config reset
db32da700f1f4371e5cb489b29b1451068771c20 net: lapbether: Remove netif_start_queue / netif_stop_queue
71db807d9b9c5b227013143b932e3d1ec5446123 net: davicom: Fix regulator not turned off on failed probe
91fa368c333e84dce7ed1f3269a2d446c4b83606 net: davicom: Fix regulator not turned off on driver removal
243aab10a9005ab7cd82ecb81cb6c77a54877f9f media: usbtv: Fix deadlock on suspend
9fa0556f748f9c97bae2872b8aecf980eb14a792 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c3debc12bead478a1629d6ccb8f0bd876e1e06c2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b214973fc20c1da33da91582f71a5c1b2e2e2bf1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
aa401222e1ab705926eedfbe89ad11691f0ae906 PCI: xgene-msi: Fix race in installing chained irq handler
91d7ce40fe7f4427b95d1bef811f7c44368c783a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
07e27c5f22e7c7da4f76555014e28c50c2e91548 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0640bd71e2fe-c9deaed4c306.txt

4dc6938f120d6c00f3059d33ca14e139cb555d75 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9a80def6f53ed2fc9ae0596480b24d0aaf78a283 ethernet: alx: fix order of calls on resume
100ebc97106a6dd7e5d3f16d92e9dd0d52cc7170 ath9k: fix transmitting to stations in dynamic SMPS mode
7e3f5f2de5135be614b728d4a71183b88dd8d7c1 net: Fix gro aggregation for udp encaps with zero csum
748356c7885af0f1928b4b1bf58ead15544ad486 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
05c15ff4a8dc9d7e313bb64c237203e9bb40a44f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5a8a10d098f3a762de43d0c75193c5850d4d7f1e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c2b776a7727db1e9063f46e5a0cd4fa55d74702f can: flexcan: enable RX FIFO after FRZ/HALT valid
e338f16323e0e013f8ca0377d9a14cc3f2c3e77f netfilter: x_tables: gpf inside xt_find_revision()
c928a1554930cffe030ff9abc60bfc383a0c3fa1 cifs: return proper error code in statfs(2)
b1283d2481d9dbff6caa4c6fef50c5e87b14dada Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4e63c100ca7b5ff285cc2c9d3c3282c570b64dac net/mlx4_en: update moderation when config reset
ceff5b1b782d8d962c5f2b4f88e952e1b7ea482d net: sched: avoid duplicates in classes dump
f213bbda2e6da908872800b268c8e3d6d46f088a net: lapbether: Remove netif_start_queue / netif_stop_queue
110f1a425d61737f02c98c210240d27bf111e73f net: davicom: Fix regulator not turned off on failed probe
4d26b1c0074e7917e115b4741e46e93a7ad5fd84 net: davicom: Fix regulator not turned off on driver removal
63f38389861a876527de39471256c9dc812fe53d media: usbtv: Fix deadlock on suspend
93cf53046919521eb5327d05cb4431053f482c18 udf: fix silent AED tagLocation corruption
abef9c9620c529428763a0fe29a890100b40ca31 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8a2d524fce9a69b951d222452db9892a486f7089 mmc: mediatek: fix race condition between msdc_request_timeout and irq
80216bc94465421637a15dc0fe301abf2be5e749 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5f06d5fc6dce6c680aee28ac8d61fee9d1ba4888 PCI: xgene-msi: Fix race in installing chained irq handler
a0a3ae922873a87eedcf906843fe4621877d4dbf s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c9deaed4c3062ce9f7300b4a22f666556b28d251 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d4d7bec382-e7d3c04ddf7d.txt

d5e538c6b7f9ee5dd569712ba7ab456ee83f7bcb uapi: nfnetlink_cthelper.h: fix userspace compilation error
6e4646f2831a75a08950bcc07b37e7ada7be5450 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
233c29c4a09ca571e62d1a16a33987eb5ab7de38 powerpc/pseries: Don't enforce MSI affinity with kdump
b8efa6c1bcde6df4dba1c9dad5f57c3b5e125ed5 ethernet: alx: fix order of calls on resume
035cbe8c04d023febc8154bfe32d64101e48075b crypto: mips/poly1305 - enable for all MIPS processors
61f4ea927a29b576647873802491380a4b14bef9 ath9k: fix transmitting to stations in dynamic SMPS mode
bde251bc1499079d46dc0583a7589ed498a1986a net: Fix gro aggregation for udp encaps with zero csum
d62b04613f569450fddfd9cac85615026bb2f55e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
126733bc88cb78fb15d5e880444ffb157bb9436a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
655e121cd322454e267b61bd7b2f10e1b944a10d net: l2tp: reduce log level of messages in receive path, add counter instead
c203183ee4ed404e2f9a91955527722d0ed1c86e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
11a31e9c083a12b28c30e7914519de9ae7a8c8d2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5fb73eee6fba9320ff34ea8ca12f3e64dd96bc9c can: flexcan: enable RX FIFO after FRZ/HALT valid
cfdc35c732091944b769c28c87e435cd5eadb97f can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
53dde5ea59bf77d4d00a6ed141031ae436c03d99 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
bf11776dfaf8b7c2e84c6d3ef13a6f6e20f66fc8 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
176446766f1b01d92414d4b2f45c91753626abcd tcp: add sanity tests to TCP_QUEUE_SEQ
b5b686e816c615e5077e291d4fc7374a7202103a netfilter: nf_nat: undo erroneous tcp edemux lookup
e494ee37ccf1c1571b186895a91912a1db653958 netfilter: x_tables: gpf inside xt_find_revision()
15de3982b0ca833acc2a6702ce6cc507e40ae741 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
02bcaa7e6762e146a3b888be2418fd7966d42fd1 net: phy: fix save wrong speed and duplex problem if autoneg is on
8336c520b6d65dd11713be24f2ffc4f1956d3730 selftests/bpf: Use the last page in test_snprintf_btf on s390
a132c7f66f99ab80d86c805faa11193ca9dfb0d2 selftests/bpf: No need to drop the packet when there is no geneve opt
2dcc8c2ac3a4208c4aeb255917eb67bc619be229 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
48b5f6c35972ae887440fb875d2e9709d2539585 samples, bpf: Add missing munmap in xdpsock
16a7ee5f22d3493b4151c9c82b963fe60a73b38f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
694487413d6b3abffb143d548beb1e95d6a81731 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
f04486286ecb2dec20042bc4591156c4fe86e051 ibmvnic: always store valid MAC address
8a71c35bdf00c36193283cfafcdd8ef932a159bc mt76: dma: do not report truncated frames to mac80211
73a38cce81f0d37b47efbfefc2a3f85d0e77a627 powerpc/603: Fix protection of user pages mapped with PROT_NONE
7f14e931603271b6487d55816992c0c81c604177 mount: fix mounting of detached mounts onto targets that reside on shared mounts
83713285c93df29a024181189d14b7dc606af76f cifs: return proper error code in statfs(2)
7ba43f486d012f1c20f6cb87cebeffd2cb371521 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
abb8ef87e42343854f5316f8d719668a217aea51 docs: networking: drop special stable handling
6664b4aad8926dcfc3b6cb8e7f88a7b6c954ec8f net: dsa: tag_rtl4_a: fix egress tags
be2066cfcb3ff925f425795b8fddba179d6f849f sh_eth: fix TRSCER mask for SH771x
920e4e0e47e8407293b8160e0000afdf7444b24c net: enetc: don't overwrite the RSS indirection table when initializing
fb72a5ce9496e3cf76387b9321f14c61352adaf9 net: enetc: take the MDIO lock only once per NAPI poll cycle
491612be78e342437c1cab6de45048e72255d5c5 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
e181b3920dd12be0612784b50cdc639a9e14a611 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
3a7a4bccd28b6db681cd3f0cfbc5342b1566014b net: enetc: force the RGMII speed and duplex instead of operating in inband mode
d4d8bba79dbd3965e1e402a439c5201ddb1a6aaa net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
e689041418338044d817c5aa6056482f3949e9e1 net: enetc: keep RX ring consumer index in sync with hardware
64468625334d31da49c7bff2405fef18a422274a net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
38c607bd3028b792cfab1ff0c70df452f61c6d23 net/mlx4_en: update moderation when config reset
ff27a1357f91b7520da3015bd8ef779d2ddd7324 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
95729b9bec7190de0aa14368800d32a117cd5617 nexthop: Do not flush blackhole nexthops when loopback goes down
4b2cd2c16fed712e19f26f1bdd538416380ecff1 net: sched: avoid duplicates in classes dump
019268a33557cf0a3f9b947ca10eb4cac121527f net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
c075da805a8cf4e87fa279477678e73cba170f5e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
15d1198d770ba0c6480788255903e3dc84c1f653 net: usb: qmi_wwan: allow qmimux add/del with master up
ab9cbf3b3c9d2a040cb1f397a2f41bc19a99eaa9 netdevsim: init u64 stats for 32bit hardware
fe5f0c74a1c4a45aab898f453312273ec3f20ed9 cipso,calipso: resolve a number of problems with the DOI refcounts
8d963996f0eca09b3d424b1d9ecbe1a21cbfed81 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
9ed958b4314827b3c7f1fe67b006ba3de43dcf01 stmmac: intel: Fixes clock registration error seen for multiple interfaces
7ad168c465c27660fc40270eb558412ff296ac61 net: lapbether: Remove netif_start_queue / netif_stop_queue
27339f4e727afe7cc473b28743f2259331b00f90 net: davicom: Fix regulator not turned off on failed probe
f9ea039ef82fd2bab00378823e898854416d4cb0 net: davicom: Fix regulator not turned off on driver removal
eaa44e9a2a7d4a6f881d67c1c07c6dbe0599f4f3 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
a43b2ef29d281ed81414174278b41e30b1a09011 net: bonding: fix error return code of bond_neigh_init()
82d0e315f45a676290b66758c1afcc342502692c net: qrtr: fix error return code of qrtr_sendmsg()
29c9171d9f7c06809f5aeb00f178fe22aa2e61fd s390/qeth: fix memory leak after failed TX Buffer allocation
041ee9a23000c4bdbb5b525abf3d867d3297b4ca r8169: fix r8168fp_adjust_ocp_cmd function
4736dd81817cda3e6ef0c5cb519a67eed55019b1 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
0052d88a3d67926a807ea6215b5abad07d8780d1 tools/resolve_btfids: Fix build error with older host toolchains
0c7ee356d50c9a2cac3d41c81aa9c5f4d0964813 perf build: Fix ccache usage in $(CC) when generating arch errno table
b0530a4a298c09f556d83479032f3fd81069acbd net: stmmac: stop each tx channel independently
8c6cf7794130b8ece08af24f679d4635d14094f3 net: stmmac: fix watchdog timeout during suspend/resume stress test
f41e0e20d448dbaeee8564dd52ec092623c869e4 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
629a65028e307f2286c3a1e990a6f01435a2d2ce ethtool: fix the check logic of at least one channel for RX/TX
3db52af56b811baaaa9e2c2a3f056c6b63999225 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
641944284e8c1242a27f5a4d06b9b6c29852f4db selftests: forwarding: Fix race condition in mirror installation
c4dc140e7a8d3f070ed9345c6b48b0395cd2132c mlxsw: spectrum_ethtool: Add an external speed to PTYS register
cbaaf07f0a304668b26a0efe6c305891cf4f9410 perf traceevent: Ensure read cmdlines are null terminated.
e2f9f50b7757d071a78650031569f41a24a83c91 perf report: Fix -F for branch & mem modes
91db151ffdd93e19664ece4281559f15fd6f8f1b net: hns3: fix query vlan mask value error for flow director
832e8bf35d0b9ad72cc3baba2402cc2e1b873ed6 net: hns3: fix bug when calculating the TCAM table info
772131cc470dc8b1f32479dda7682e7eaef78952 s390/cio: return -EFAULT if copy_to_user() fails
e6715fee327548f44b2cff56f57f67d867d0ffa5 bnxt_en: reliably allocate IRQ table on reset to avoid crash
0c9de80c9510e65adee1bf758c4d506cd7db2af9 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
de6a8826e8f2ed3623c91646169c654c03a1432c gpiolib: acpi: Allow to find GpioInt() resource by name and index
0470e8dfeee4e532f245a51f9471f3c977afbf85 gpiolib: Read "gpio-line-names" from a firmware node
47d28146c03a9970aee1bcf9035ebf185ed682a5 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
d4b3d322d5f2171ca3469bf39da32b91a5541ad9 gpio: fix gpio-device list corruption
4d7712bdd2b2138af0346941ba33b4edcdd78339 drm/compat: Clear bounce structures
135d1e5b70f178644865bd8e75c4ddfcffcf07f6 drm/amd/display: Add a backlight module option
950e193874ba283f4289b6f76c1352b649995d1c drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
e67cbc1acce034de819745f4a41f7e03a79b3612 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c734f9f5be06f9fb3af01432998f16bac2a5a5a0 drm/amd/pm: bug fix for pcie dpm
37bed8b98e2b8dca26dbd2e791c94c93889a83c1 drm/amdgpu/display: simplify backlight setting
36bef32fc930ddb1d249cd2686da536048c0e463 drm/amdgpu/display: don't assert in set backlight function
4b5d2de4c899995f41544a92309b5702ebd3d202 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
a14c9c38f884455efb9542c47ca1018fa923de84 drm/shmem-helper: Check for purged buffers in fault handler
fd328b8514aa57e4c62f3dca9f95dd3d19042d3f drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
612d56e693b9413ff41ce55182919f0c46ce0f04 drm: Use USB controller's DMA mask when importing dmabufs
0d7c2c23289ecb9c151c5301099ec93a0448c678 drm: meson_drv add shutdown function
3858f28e9335c84cacc40b8f8f97755ba4b3eb70 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
69b59a60e135dfe7dc7d5b9060a86499530d2323 drm/i915: Wedge the GPU if command parser setup fails
d506f6ed93ac1df99161b8733e39722aaddb1a16 s390/cio: return -EFAULT if copy_to_user() fails
1705bea93c1976d4fd8e8b4c56e52ab25c0aa482 s390/crypto: return -EFAULT if copy_to_user() fails
c462c471fe56ee983a2cc4485c937c848a9a8a61 qxl: Fix uninitialised struct field head.surface_id
85b6666d6b9cd83874584200339475468b8933f2 sh_eth: fix TRSCER mask for R7S9210
2c5581386d547b5093558104bbacbda7661dbcc3 media: usbtv: Fix deadlock on suspend
bc58ef7c3d943b7b600258358b9c88aa8510ffa0 media: rkisp1: params: fix wrong bits settings
ad63b8b8bb79144f12e9a42a04dabcab15f793ce media: v4l: vsp1: Fix uif null pointer access
3c06e1af5cac52bfc3604cf085faaee5ddce5819 media: v4l: vsp1: Fix bru null pointer access
d85596c069594fa0e8f18c0fe13363ddd8e52175 media: rc: compile rc-cec.c into rc-core
b4394a00b55713c105e4e4835eb3a5b52eb8aa08 cifs: fix credit accounting for extra channel
5ecb84f7d0689507d7a85152dfd1f323edefc2ef net: hns3: fix error mask definition of flow director
a08cefa3f75548490aa12709abb0fd5eab5bdfea MIPS: kernel: Reserve exception base early to prevent corruption
509cc8785560b3d4a744b83cf2f0aab0a8bb2c0c s390/qeth: don't replace a fully completed async TX buffer
27e9bdc5d706aa12729fff80b27864b530bd0e3f s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
ef636facf9ff57a8ae300a06ba92e7c45c275a6f s390/qeth: improve completion of pending TX buffers
06f5f8f88a8183a99ca622213111945bf072e463 s390/qeth: fix notification for pending buffers during teardown
6d637a598a0d4a3b53c52c79ff22ec8e8a783e5f net: dsa: implement a central TX reallocation procedure
e8e1974989ea8b84342f8d7a6be9b5d9673e1db4 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
8a4dd5cbd4ae909edbd8c2d67f9550d203e0a318 net: dsa: trailer: don't allocate additional memory for padding/tagging
4baed9d9b9def7a9f293825eb85397387c6bb2f0 net: dsa: tag_qca: let DSA core deal with TX reallocation
8264ec8f0f6bcb1046c557cdb968aab07b42684d net: dsa: tag_ocelot: let DSA core deal with TX reallocation
6062693a641c80d20c32662dc623f91ba710135e net: dsa: tag_mtk: let DSA core deal with TX reallocation
c38d5a75999e5d455e738f0efcc4c9e2e50b77c8 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
a7884b3dcb5ba799f91ecccb5bd55a7bbf4c39e4 net: dsa: tag_edsa: let DSA core deal with TX reallocation
88e5999c89948c2f63135842e3576f292cfbad6c net: dsa: tag_brcm: let DSA core deal with TX reallocation
f909c0f9369f9b10c12e9e3a1475e4054c3e0404 net: dsa: tag_dsa: let DSA core deal with TX reallocation
c7a7fc95c573c097164188d5121b4ebdb88a4c30 net: dsa: tag_gswip: let DSA core deal with TX reallocation
e834247ab4bdd830468447e61262db38e626144a net: dsa: tag_ar9331: let DSA core deal with TX reallocation
d771d82b60d1d6176fbb85e4611d27c08ed2bd6f net: dsa: tag_mtk: fix 802.1ad VLAN egress
6e62944954ee3c57d435131f9c70c949d8aa823f enetc: Fix unused var build warning for CONFIG_OF
34c6c1f94d6eb4c84e43d43952f78556f513cbae net: enetc: initialize RFS/RSS memories for unused ports too
84648c1c0c2ba1fab3110c72ae3a6c93d56bd905 ath11k: peer delete synchronization with firmware
d84917cae3dfc0950079cbe1ef539126e912806d ath11k: start vdev if a bss peer is already created
f1d4088c3373e704214dad816bd9b4383222c30f ath11k: fix AP mode for QCA6390
0dc4511208150e8820566b6a08c6937dcb3f8bce i2c: rcar: faster irq code to minimize HW race condition
0e02e93a51123ed47504e5aa5737fc9e9664b153 i2c: rcar: optimize cacheline to minimize HW race condition
4abdf9f298583cc53f3f2fb567b97c755a780512 scsi: ufs: WB is only available on LUN #0 to #7
a56ec74ffdadb7edc4a57abd4698accdb4026ef3 udf: fix silent AED tagLocation corruption
581ba840b7e8efb583b57b54b194a503e15345bd iommu/vt-d: Clear PRQ overflow only when PRQ is empty
10c3627f909266f79a43cc5f50ee222b6b214400 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
23e1ec03375722ed99fd09dcafeb3d6bfb83466b mmc: mediatek: fix race condition between msdc_request_timeout and irq
ab4d160b24018270c1e110b3d215dead6018412f mmc: sdhci-iproc: Add ACPI bindings for the RPi
92f875b3f748585e8710d04653091337a43cec96 Platform: OLPC: Fix probe error handling
5ecf020d6f2816d567fd8e9c29d85ce194ac1a01 powerpc/pci: Add ppc_md.discover_phbs()
ac6edf542bfb0cc0fd117e6731fa9ba16766885f spi: stm32: make spurious and overrun interrupts visible
5dd61486f978c921cd0b9ba54c320b82cca5e4d9 powerpc: improve handling of unrecoverable system reset
15e090978d9aeb3669992828204600ba055909ba powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
50d043dbcf2457629f95637e5e5f5e349eeecc37 HID: logitech-dj: add support for the new lightspeed connection iteration
46d17c28d783e889ffc3acb9fc81bf6c97d455ac powerpc/64: Fix stack trace not displaying final frame
452da2312bff95ddccdbe5c4741e4bf3271f635c iommu/amd: Fix performance counter initialization
f4fb21b3cac0d89f06b72b3a462abfaa5f514937 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
25f18e5be9c6b889ba35daf72a93a260797cd34e sparc32: Limit memblock allocation to low memory
e7d52e7f4c9dd07350b2b0cb697926f5bdbdcca5 sparc64: Use arch_validate_flags() to validate ADI flag
85038e6c99b383d3475ddffc90a2f2d7e5c31ffb Input: applespi - don't wait for responses to commands indefinitely.
012372af7f90b0c5c0613c185bc4188952bb1039 PCI: xgene-msi: Fix race in installing chained irq handler
b8d8c53f5bbf5d2b2540eb81549ed8c695ad14ba PCI: mediatek: Add missing of_node_put() to fix reference leak
d7b637f10699700f3937ddd07e73c8b2e29e5379 drivers/base: build kunit tests without structleak plugin
f5b758996bb03d9097495ef26bef5a2b8e656a5b PCI/LINK: Remove bandwidth notification
d3ff8bb271a220a6f0a63c6e395f8362c2cf5d7e ext4: don't try to processed freed blocks until mballoc is initialized
0b8323862d2c48712a4e53263fa79e528722766e kbuild: clamp SUBLEVEL to 255
11bf33b79e747c12dfc9c079a2f9d8494ad7390b PCI: Fix pci_register_io_range() memory leak
35232ffa159d942499c62bcec6ace790fbd244ef i40e: Fix memory leak in i40e_probe
4b1d7128542d33c13007ca3117d2a88e1826e500 kasan: fix memory corruption in kasan_bitops_tags test
6aafe2a6af1e170f9073f93c92ef8854ec2eb837 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ab1df641ba6b75324cc669ce8a52f5678f60d6ef drivers/base/memory: don't store phys_device in memory blocks
f29899a02606b2875ec1c7c770a348d23bc9ecfa sysctl.c: fix underflow value setting risk in vm_table
b067737f6d5511451112efa5b0d0e7c7b0898cf6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5ff23cced6055b56cce803354e4e1778567e3b3b scsi: target: core: Add cmd length set before cmd complete
bbba1f4b158bc9b6b68867bcc1b2f90a06f30e19 scsi: target: core: Prevent underflow for service actions
91ac3ed7d1aab3f6ab8366d13541caeac34098ce clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
aec61006b65373beb851911d55bbaa583c82f956 mmc: sdhci: Update firmware interface API
2077ece7f4bc297b7a611cf8e6a372e698114bd9 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
2cc43282ea32c14fd14ca7ba3e7452d8bc95f01f ARM: assembler: introduce adr_l, ldr_l and str_l macros
e7d3c04ddf7db7d8260de55048a21d7b634ed831 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8216269ca8a-1f1d8c09da55.txt

7e3654511d12a4716a6470f9edd4886b777686f5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4190295cac317faad8809e594e5266fef9fd507e powerpc/603: Fix protection of user pages mapped with PROT_NONE
3e307b70cf01cbaa712e1ff60c7eb0aa6a8dbebc powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e4aa99c2cb31dd6d6b16a44bcb2510840d09b457 powerpc/pseries: Don't enforce MSI affinity with kdump
839001f643d799a2e668ecfc03d90efd4b0d69cf ethernet: alx: fix order of calls on resume
db9963ac7a961e109506efc9f5e93f21a3b73f6b crypto: mips/poly1305 - enable for all MIPS processors
53e05a318bbca4b8aef1f96d79fd90249721e487 mptcp: fix length of ADD_ADDR with port sub-option
d9edd536bafcced5f25a2206441543922cae3ac7 ath9k: fix transmitting to stations in dynamic SMPS mode
ed485709a8b2f422f4798018371cf7cc7e966239 net: Fix gro aggregation for udp encaps with zero csum
e9503c1a5bf5015f6d6a45043c248f5e16bddb0a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
31d767d1a4b5c91658d1a4e883122336eebbcb84 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b1ba0497178f02ddb9153d1995e995a5575b717d ath11k: fix AP mode for QCA6390
bc7843044ad36b333fc76b55c15d3c19b8f9de53 net: l2tp: reduce log level of messages in receive path, add counter instead
29b94e92baff268537a7902a00f8ac5d539bd298 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
cae8210007f2130fcb2e54792352fbb34bc4dcd7 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2ba0848d7deeb8ea9df623639f470c3e0b6275d3 gpiolib: Read "gpio-line-names" from a firmware node
9966c891235c58c2769ade51819937a92ac55910 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4f274200d84b07dad4159d58dde8232a3790d672 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
6a4109e464655c564d4eb66e9e4cd58d33a4e17e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
cfc5f02a022d11ded232c912a8fc7dcf25f35ae9 can: flexcan: enable RX FIFO after FRZ/HALT valid
95488c5b05454fa701605f74e27ece1607029b72 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
08e8748493b4219c7a7b5629014abbb8d20d1ee1 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f5f8e377d4008f861c55a5288c77d0af21c83042 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
aa777f2b82efa7813b10fca1bdf4c5706dec132e tcp: add sanity tests to TCP_QUEUE_SEQ
9a6f5fbc757c242eebfcaac7a1e4a0119bfd3aa7 netfilter: nf_nat: undo erroneous tcp edemux lookup
dee40d5ffc6d6c011a240aaec1ea30d013629e09 netfilter: x_tables: gpf inside xt_find_revision()
17f237597d0287285dffe677f6cee53f054bcda3 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
85a288edbafee1f9622896853a7c5ac9644d8095 net: phy: fix save wrong speed and duplex problem if autoneg is on
438cfa93a1d339ae83049b2885be66be67c86fd5 selftests/bpf: Use the last page in test_snprintf_btf on s390
8b9338490abbeed258d8dce900f50de627ebbe55 selftests/bpf: No need to drop the packet when there is no geneve opt
6e660f441d38ad7a1a3c4f7f6f9f8c4eb20b2bc7 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4e81a2dfafb30b0e1d097ba68d1c8cf42df63dfb samples, bpf: Add missing munmap in xdpsock
539dc89c0ef7e08e5ef889e6ee05f149634cf41d libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7ae8f172ca1f0f2d20dec8eb870402e8deff8629 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
198ea1897479648d83f49a343947f65ddad219a0 ibmvnic: always store valid MAC address
614e36b07e22a7f2a3daec8fc2822914dcd11655 ibmvnic: remove excessive irqsave
9a278655e1a3450c0fd89e92bd6c7c337ba791c7 mt76: dma: do not report truncated frames to mac80211
7d198d007ad6ef551cb959d5da3c90e46fe718ca gpio: fix gpio-device list corruption
dd89333231c3d9eac095f1264cfe89ccd1626522 mount: fix mounting of detached mounts onto targets that reside on shared mounts
19378450936444a75f049c8accdcc09d2888309e cifs: fix credit accounting for extra channel
8e47267f7e60cba0430883049105f78bb6fe174c cifs: return proper error code in statfs(2)
534c8e6fe98b2428a19904cb6028b09ec5d8e6a3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5607bb64c7f68003c8c037a31f18249d75600296 docs: networking: drop special stable handling
4ca578b6d28c57fa6b668b60f8410e4bc1362de8 net: dsa: tag_rtl4_a: fix egress tags
a2c5f021dbfb7e7e51aa8c7c3fd8770dc3179819 sh_eth: fix TRSCER mask for SH771x
ee3a88c1766f6c0488dcc7ded98c5033861a6c44 net: enetc: don't overwrite the RSS indirection table when initializing
a16cb9e7479332932b3e6721c80fd19d32ed4f19 net: enetc: initialize RFS/RSS memories for unused ports too
d367ec64e205f1d6959a178a8a6fd7c8575dde1b net: enetc: take the MDIO lock only once per NAPI poll cycle
aa35b8a40ba30febc0b1c0880227bf0ac1a51939 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
e13faa00ff1050d8849dc64d9b3cd2864b321bd0 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
80b1920660ab8215cba92ddd2344929f83b48a39 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
438940ac2835dadbb35c51572ade8e168e5dada5 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
312b40cc8fa967b0a47f70de0e5b578011df44d7 net: enetc: keep RX ring consumer index in sync with hardware
42bddbd8613a372b2eebcfea05313e4eaf923fd8 net: dsa: tag_mtk: fix 802.1ad VLAN egress
d05d39b1fc030ac21f07b6c8ddc8e11737d0e003 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
acb9ccb36ef9dac127d755c5f0d829f9b99f3b7d net/mlx4_en: update moderation when config reset
14790c965a7e04278b2e129d4b64f33a62e1fd2a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
1f231fd53b035f13cbc21c20e82fb04ad3006644 nexthop: Do not flush blackhole nexthops when loopback goes down
44f9671fd36f7a50630ac85aa69f1daa6f4f5639 net: sched: avoid duplicates in classes dump
3e6f5e0747bd06c103de2e53d1b01bf5e1d50888 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
cd9b877f9bfacae9ea886948fad7c4e02946f9ae net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
b166c0f42627eb17e8c8f6f07f0efd20b4cb7777 net: usb: qmi_wwan: allow qmimux add/del with master up
9308a62bb979ef310f4c89107ac5a06fb2cb58b9 netdevsim: init u64 stats for 32bit hardware
868b90a63e168582b9b41f32c489037f5e85d3b7 cipso,calipso: resolve a number of problems with the DOI refcounts
adaccf61585c06bc0e996e9ab14a550ed64f479a net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
72d964f700b3f7f2fcb56883d430b06d50c60dfd stmmac: intel: Fixes clock registration error seen for multiple interfaces
eb2806f761805819a3506334d7234ccc571db82c net: lapbether: Remove netif_start_queue / netif_stop_queue
f0db77bce778b5e64d5345982c061786d128c336 net: davicom: Fix regulator not turned off on failed probe
2ce9c8b6f602208d8d9db3339591ee8e977a76b0 net: davicom: Fix regulator not turned off on driver removal
3f26f3119871e49b5958ede2cc1cdae5a1391e48 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
a178cb8ef6213ad7eab11ce22f00fcc809bc5e36 net: bonding: fix error return code of bond_neigh_init()
f84c812fb5ab4b241934449ce76cc98dfe7cc7bf net: qrtr: fix error return code of qrtr_sendmsg()
ee6ad1dd889325df6878a275e95653e136d97193 s390/qeth: fix memory leak after failed TX Buffer allocation
d817171f7246e05e367ac502cd77a10fc48b1dba s390/qeth: improve completion of pending TX buffers
3db5aafeda09883e4ec32ae92eb9c7071ff2435c s390/qeth: schedule TX NAPI on QAOB completion
a621601b16cdb41c5118ec425d6b58e38c71f2a7 s390/qeth: fix notification for pending buffers during teardown
a088fbeaae89936f815dc539b181b32b83f7d1ae r8169: fix r8168fp_adjust_ocp_cmd function
302da02b0414e043c370b7419a8519f6da259b67 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
83832c96712b4e9cbc5a0df7c2853e588a9abcb5 tools/resolve_btfids: Fix build error with older host toolchains
23ea08811ce12e9b6f0d52151c1c32c380a39814 perf build: Fix ccache usage in $(CC) when generating arch errno table
18fdc8a3456b38ac9e251034ba8e2aa1165bef5a net: stmmac: stop each tx channel independently
c1815556773fc617c0eff6ae2a1d32efc54560a4 net: stmmac: fix watchdog timeout during suspend/resume stress test
d225a593b125cd666b374f1084b70d4d0eaf4910 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
e508fd1564ecb2a2efe8a329c0661cd0239cf32c ethtool: fix the check logic of at least one channel for RX/TX
07c70048a5fd767ff0577c321073e23284a288fb net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
2434ead2adc17ad5ed1d66676ed515f3fcb6f16c selftests: forwarding: Fix race condition in mirror installation
5053623a2e6b9e397b964ec219bf3ad0f13fe7a8 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
a0263893cd2ec21374b4230eb9afaa95db36b7c6 perf traceevent: Ensure read cmdlines are null terminated.
52eefa997a10c8749813b1c842929718f7fc5bf3 perf report: Fix -F for branch & mem modes
b045e1e64943037ecdcbe435f0cd185fdba99bfd net: hns3: fix error mask definition of flow director
dc079eaa9265668338597e4ebc3fb3474b124dfb net: hns3: fix query vlan mask value error for flow director
e2be752a877260966c7bc0fd7dcb02b2a4823dc3 net: hns3: fix bug when calculating the TCAM table info
330cab59e304efc2291e6ca788164e205d859668 s390/cio: return -EFAULT if copy_to_user() fails
dc57e7f99073714d2667aa55dd2348bf870dd4a3 bnxt_en: reliably allocate IRQ table on reset to avoid crash
7f30275a8f534dec73e00f79d1ab4090bfbbc153 drm/fb-helper: only unmap if buffer not null
1c7c42b1c3fb6c0b4ca4535a2e09ead64a87161e drm/compat: Clear bounce structures
3afb7f8d2ae7e878a80f409e8d74160e46f7632d drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
63fa2c3843eded9e073790806aa844e35bfe2980 drm/amd/display: Add a backlight module option
2020193b56b9fa4164ff5e258b5c462aad4d4d38 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
044c72f803280f888a3afa5e1b48f7f51eb4f217 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
0fe45e80498f0f32788eeb438250b21314047a0e drm/amd/pm: correct the watermark settings for Polaris
1658784fa4227e1f0c22a52a0b69ee02c2e9d781 drm/amd/pm: bug fix for pcie dpm
89f10bb6fcf665ceff686f5431dda71b24ce4739 drm/amdgpu/display: simplify backlight setting
9dc4f4d0880db06f7fb67e95da4f9ae62d3def85 drm/amdgpu/display: don't assert in set backlight function
a3f7ba1d54d3270873a5bc42832354fc20a7352e drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7d94681de2231165b1cd143c88d24735fad8bea2 drm/shmem-helper: Check for purged buffers in fault handler
d60203832b97abe44dcbd481621fa81ec91cafc0 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
889155ae226bc2cb94ee8cda7376501218622949 drm: Use USB controller's DMA mask when importing dmabufs
91233036e6def8eaa51a9152d811050fe4c4d603 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
7f276e3539a66d26e1b74a7c73b399468a31d9f9 drm: meson_drv add shutdown function
5ba326916d5e7eb3509b8f7e8334c2635c1234ed drm/shmem-helpers: vunmap: Don't put pages for dma-buf
10cc1980d50ebe3acc37420c90b0456ac1569c8d drm/i915: Wedge the GPU if command parser setup fails
4c2aba68f3db6c959db3fedd48622bfe7209e514 s390/cio: return -EFAULT if copy_to_user() fails
24e1671a5091daab1a6b5d1cbb920cfa723c3727 s390/crypto: return -EFAULT if copy_to_user() fails
4ed16ed78c5691379dab4186028881af8e9b98cd qxl: Fix uninitialised struct field head.surface_id
0525df058af38d66a2fcd626ace29176cf7e357c sh_eth: fix TRSCER mask for R7S9210
ec7d121e8253954e65124f8deaaf7ab7cc071bb9 media: usbtv: Fix deadlock on suspend
b2b4cb35b88ec8403bba01c1aca9f455fc4ddaf8 media: rkisp1: params: fix wrong bits settings
9c929763876a3cd06fb9ce9ff48ba45da6a7c8d3 media: v4l: vsp1: Fix uif null pointer access
ebd48f96f2d31ee0aa930dc4919577538a569bfe media: v4l: vsp1: Fix bru null pointer access
98a74dcc00d909d48c9bf08bec5d2691c18b7d57 media: rc: compile rc-cec.c into rc-core
e4f738afb4dc787bf7fcc8f87e6f8ae14ee41a3f MIPS: kernel: Reserve exception base early to prevent corruption
5d3b31834451c4a1974a1adef54d31be9b5a90fa mptcp: always graft subflow socket to parent
566a53e5e8021c94e50e4f5cade1c3dcd0174ba0 mptcp: reset last_snd on subflow close
976b67c169f20b38d2858f80e59380dce8a264be i2c: rcar: faster irq code to minimize HW race condition
3cb8d2486781cc7be6c32f841cf1b29fb325c3ac i2c: rcar: optimize cacheline to minimize HW race condition
30939cfa6b098befaf0be6de85f327794d6b45d5 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
cfd27c2819382377856e07efe255fa8967341262 scsi: ufs: WB is only available on LUN #0 to #7
75beeee552858d47dcabfb98fdf2e6a871e2806d scsi: ufs: Protect some contexts from unexpected clock scaling
05f1591f557c1c504b6e325adf2ed3f50179df0b udf: fix silent AED tagLocation corruption
73932e17e9586cb7b59bece5c70314edde231ccd iommu/vt-d: Clear PRQ overflow only when PRQ is empty
64fae19bba77e1ebfc0ec57734d93beb32dc6ca7 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d2003ca208002a1de15bb481bc62e7fc00e3f6c5 mmc: mediatek: fix race condition between msdc_request_timeout and irq
184112247a39d4ab8d631bd644582b20802865f2 mmc: sdhci-iproc: Add ACPI bindings for the RPi
37298b397e33e8b819450e019ec093f3f5537143 platform/x86: amd-pmc: put device on error paths
dd3de4eb3c8147eae58b74b0e8f5f004084edf7f Platform: OLPC: Fix probe error handling
15dd3f43dd40c8329c175c3df2cdbe300b94db31 powerpc/pci: Add ppc_md.discover_phbs()
28c39aef4d9df7f93eedc1d0ce3d3234bf2b0781 spi: stm32: make spurious and overrun interrupts visible
ae244834dfbbde2fa2f4aa253a0c33ea79779a2c powerpc: improve handling of unrecoverable system reset
4c7717103b2171c7c1c6b60647abd25ccfd386f3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ff31d2ae87ea5b527f1a2dbd6894f1df7c8ab3da HID: logitech-dj: add support for the new lightspeed connection iteration
566826dcd6f96986ade1a87e98adf5eca56b2267 powerpc/64: Fix stack trace not displaying final frame
dab76989515904a57f655cc82d3f567e8eee27e7 iommu/amd: Fix performance counter initialization
418661ecf04b782cd2ed8e5d804986535e3f1213 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
03aad9c0361b3b2ce639f5e4fdabcf3a43a6c7c4 sparc32: Limit memblock allocation to low memory
38273225e619b98d5921430340b9c1da98523575 sparc64: Use arch_validate_flags() to validate ADI flag
51856a6c26b60e352c9328a5399288c837a8b093 Input: applespi - don't wait for responses to commands indefinitely.
6f395bd9984658ab08115551f2342059c3c5a958 PCI: xgene-msi: Fix race in installing chained irq handler
d2e4f279e95bc637563c30abca7d6e9a7b9901a0 PCI: mediatek: Add missing of_node_put() to fix reference leak
0eeddeabe7f46f3b217b9cfb7f7e7051fa0232d3 drivers/base: build kunit tests without structleak plugin
f86647c0c9182e500b3e94385216a1ca8f6438f7 PCI/LINK: Remove bandwidth notification
190a92ea60327cb93e972a45faec8af03d06ef3b ext4: don't try to processed freed blocks until mballoc is initialized
c0b29138e58a5c782d4f5e25b30400cc967490e5 kbuild: clamp SUBLEVEL to 255
37a121c80d8a740ee23e4ae494e7141e5a51024b PCI: Fix pci_register_io_range() memory leak
8238dae5a8170a886b04e79d645d32c61821ed5e i40e: Fix memory leak in i40e_probe
ec441afbf9b6c239165f5e9be2574f1ed5706a5f PCI/ERR: Retain status from error notification
b4eafc464adf49076538442dec7a7e846d8030e7 kasan: fix memory corruption in kasan_bitops_tags test
3984d21ede6ea08b5dcf1c22d67de9c167c0b30e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
37554d318061f25a86c17ca007accb3e8bcf6380 drivers/base/memory: don't store phys_device in memory blocks
43e7f615225ce08956918c07e445bbc4b843c512 sysctl.c: fix underflow value setting risk in vm_table
f42904f1350a60cc4e97be463cfce860f893009e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
8d74870c08c5a0fc62ead242b1f531bfa4df6b9c scsi: target: core: Add cmd length set before cmd complete
320143a1ee60b5a63267d55da6c56c0760cdd9a2 scsi: target: core: Prevent underflow for service actions
1f1d8c09da55542d926e3003d2b461c193fc72aa clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc

--===============8976248013405783606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c259891d5af4-f3ba7148004e.txt

d4abb08495a2627ea745e238d6f26292f767f6bb uapi: nfnetlink_cthelper.h: fix userspace compilation error
e2729da0606776b26b27086456c813d971684b95 powerpc/pseries: Don't enforce MSI affinity with kdump
169a10a5b2784c66a8e11a93a833dbbae852a14e ethernet: alx: fix order of calls on resume
10ec1088e57cd9e9336d51bb700f46886208f545 ath9k: fix transmitting to stations in dynamic SMPS mode
8b144a405b5c9f4cc8fb6a15bf1c72409cae05ed net: Fix gro aggregation for udp encaps with zero csum
62a1e3d60a239bd5ed41e6ecf7d180a59fadc878 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e11c643f79f8fd0091784ec6b458aefb3cad2952 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b25e2a0d0075c8a2a6ee5cea9b4ddc93316d33b5 sh_eth: fix TRSCER mask for SH771x
b65c3530dccf78ff54f24fd3b947ff3bbd5ccd0e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
269401a9c37f5c5cc265eaa998442aea639ff3eb can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2d9a665f09a525f4c20fe3241bf1abc1025fe4c1 can: flexcan: enable RX FIFO after FRZ/HALT valid
3b7e07f76041c94a06045d913d5a8911ff3dcedd can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b10bdf5c9c224a67ac16d61262ffd008c248f17d can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
40766dc0ccad1403e720e74b35c41131237d5207 tcp: add sanity tests to TCP_QUEUE_SEQ
b9ed192f27710f9b2848825798ed24ef50ec437c netfilter: nf_nat: undo erroneous tcp edemux lookup
cd8b785922eb14eeed5da94e0706db1f2c010c68 netfilter: x_tables: gpf inside xt_find_revision()
33c6eb958c18a1121a3975cfc97e329f5b2614d1 selftests/bpf: No need to drop the packet when there is no geneve opt
8f82d98a3a567191855051571ca1d8f592e51d17 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
38681b2c0f7e766ca34d9310fb16f5085d1ffabb samples, bpf: Add missing munmap in xdpsock
0dac93fda7673c846ef24df4648099a3e3bd334c ibmvnic: always store valid MAC address
a642221f093a3f7a5f77aef85ea83addd196c4a7 mt76: dma: do not report truncated frames to mac80211
b1f43ee4f39cbca4f4972b58e35e314eac0ed4ba powerpc/603: Fix protection of user pages mapped with PROT_NONE
de15f37462e19549f4f84601cfb133f3ae8668b4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
7bc5c869232d0a37ca2a0caa792b0976dd5509d5 cifs: return proper error code in statfs(2)
af505efe63f121fac79f58314c9dcd28585e8ff9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2af3e817f6ad5d4b47098edab9dbbf1f7f3b7cdb net: enetc: don't overwrite the RSS indirection table when initializing
fb3a1aebe569e544970673fac1e29ccdbf0b1ccb net: enetc: keep RX ring consumer index in sync with hardware
b7cbcf71efceb8b6245a708e438fb212eab4491e net/mlx4_en: update moderation when config reset
8d0ec460fbebc307a62fd302fe7b35364cd16ec4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
d9fc5247ed5cdcc25c8a8f7ce9583b6b60c36cb3 nexthop: Do not flush blackhole nexthops when loopback goes down
9492758d01ae539fa99349e1b8447f2e72ede1d7 net: sched: avoid duplicates in classes dump
00984c981678d0fdd5e815b3d3f432fe39eb9372 net: usb: qmi_wwan: allow qmimux add/del with master up
35fdc89e2a00ea8d525a7742452401d6eb21d555 netdevsim: init u64 stats for 32bit hardware
408fe577841c1253f2946b937c0126b3e1a51ef8 cipso,calipso: resolve a number of problems with the DOI refcounts
17e631215a4dedc700ce516bfae06b69f54b2413 net: lapbether: Remove netif_start_queue / netif_stop_queue
d1fe4b864b0ca0cfe69b91512e1a6d77030410cf net: davicom: Fix regulator not turned off on failed probe
41d48a85201d53631b0e59664d29dde3e21fbbd5 net: davicom: Fix regulator not turned off on driver removal
05ca0cad65e6f08089eeee1fbafd82bba6746ded net: bonding: fix error return code of bond_neigh_init()
583cf33945c60bab3f5857c1ba8d6eba977d1975 net: qrtr: fix error return code of qrtr_sendmsg()
7200553642158e3aacb19bf6305a4f3304c24fdf ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
eae54f8157155ada2808395a4ca9435f214c96d0 net: stmmac: stop each tx channel independently
df54de8e5167826d430b2522a9fddddf44ccb3ba net: stmmac: fix watchdog timeout during suspend/resume stress test
3ef8584938c0628f94f0491ee5458603dcdcb1dd selftests: forwarding: Fix race condition in mirror installation
a6961801208d4a8edc7250753c4d3ba959e6cfa5 perf traceevent: Ensure read cmdlines are null terminated.
7e10c9edb8bdd5ed822729b67e84a18eff09c8a4 net: hns3: fix query vlan mask value error for flow director
8bebfd640c90336eb1d9fcad0141452d38efefdc net: hns3: fix bug when calculating the TCAM table info
874d10567234cda9f8b8874adedac8f246336bba s390/cio: return -EFAULT if copy_to_user() fails
d73fe7342a6114efa9f76900ad1a2576ada6ed73 bnxt_en: reliably allocate IRQ table on reset to avoid crash
e300c2c8f14ada8df77988974ef651de610b93f7 drm/compat: Clear bounce structures
fcf5cdef4d8b7e3384b2a6df9d41242704cbeaa3 drm/shmem-helper: Check for purged buffers in fault handler
1999eda8d5931d6736b083a23ee2df3d9952f101 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b759f420f2d97969d03b08393d1e2bfb4467bf4b drm: meson_drv add shutdown function
1a4ac71ab0969d519fa2782cc9a0ed9948e03b94 s390/cio: return -EFAULT if copy_to_user() fails
d3224a8e04edcdd238be4cbfe7bf7b20b4544578 s390/crypto: return -EFAULT if copy_to_user() fails
f42f10daf17976a16ad70f5902cfacef8d869a74 qxl: Fix uninitialised struct field head.surface_id
ddc68579095fa33092f26ec59931f4dbe01ff01b sh_eth: fix TRSCER mask for R7S9210
63fdc58c2f414918c016648f6ded01a76692d4c3 media: usbtv: Fix deadlock on suspend
5c5dca32c7ee27b57afa5d393c7fb83f8f2b2c1a media: v4l: vsp1: Fix uif null pointer access
c3885fb7ec9634e4c64c7a78f22d2f030851e8c5 media: v4l: vsp1: Fix bru null pointer access
a4f9a009bdbd1f1f32791433b48f03d1f61d49b3 media: rc: compile rc-cec.c into rc-core
d1223c460a5809f6f3a57c8764307b11530d9c7d net: hns3: fix error mask definition of flow director
97a16580e486372df0a43d75311a8e34f80e914c MIPS: kernel: Reserve exception base early to prevent corruption
01fd8e4a88c8ab395e249ba5961f2d5778d1c090 net: enetc: initialize RFS/RSS memories for unused ports too
a5ee091be8c2d05fa0b242a1c72829a6f67682cd net: phy: fix save wrong speed and duplex problem if autoneg is on
ae35f9c3335c34d95f4e4a690735d3e7523778db i2c: rcar: faster irq code to minimize HW race condition
b9c768c7d265d5ab91db3b9963f1092e62054d53 i2c: rcar: optimize cacheline to minimize HW race condition
1758b5e5a7f2c187d30e4104aa8387c00b59e1ee udf: fix silent AED tagLocation corruption
0f41518e0da82f502831c57b2ee2a56ec80168ec mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
dd103e87b9563adbeaaca187bf2ef0f2c568b535 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8ac4c5eddd91f87dbb135adf276f2638629029c3 Platform: OLPC: Fix probe error handling
cb4618bd940ce8c1b7b512df56177a7e44ef9d6f powerpc/pci: Add ppc_md.discover_phbs()
0b95e4c6dbef44028aab0f7c38a5284ca588d37a spi: stm32: make spurious and overrun interrupts visible
a1ea63cd2a33082bf172506be419b5bd743cca9e powerpc: improve handling of unrecoverable system reset
1297ac40e44dcd8635f2004309e621e03ac09cf2 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4d2732bede1d61cf87ad89372a561fe6e374b175 HID: logitech-dj: add support for the new lightspeed connection iteration
5c553c709644551d41d0a3fdff92536b8947737a powerpc/64: Fix stack trace not displaying final frame
128b7ac2007e7817cbf9978aa047016375a94f80 iommu/amd: Fix performance counter initialization
7ab116092ded28df539fcf95c488ccee19e46c6b sparc32: Limit memblock allocation to low memory
354b0987461509c8040f3e8c9ef3ad78c304c45c sparc64: Use arch_validate_flags() to validate ADI flag
e843be52e34556de6432f277bf383ef2241857ee Input: applespi - don't wait for responses to commands indefinitely.
6250c1f140410814e9d2af5b7d54510f72e1661e PCI: xgene-msi: Fix race in installing chained irq handler
a9eeb16196114390cb5f583508fdc41ea95fe899 PCI: mediatek: Add missing of_node_put() to fix reference leak
ae22818c29177bb8fa6bc73279fbf74ed601d915 kbuild: clamp SUBLEVEL to 255
465ba638391f23c03fdc083a980096e38d81e29d PCI: Fix pci_register_io_range() memory leak
324493110af92114f4d714806bc74452ba259906 i40e: Fix memory leak in i40e_probe
4c6126d9cd669f2eee16503e2b8fb0d6bc21a83e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0672f0303f58930a4a627d83dd3ad5e78e37f733 sysctl.c: fix underflow value setting risk in vm_table
9be300082a745bdf3785539640dd8b209341e586 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
be1bbe8c8d9e32b9677391e6fb06cfdceb34ccbe scsi: target: core: Add cmd length set before cmd complete
ee5c4b99d0ebb847180a1e5fb9307fefeedb05e9 scsi: target: core: Prevent underflow for service actions
b4ad223affc321fe4982cd771c5ccef7864ce47f crypto: arm - use Kconfig based compiler checks for crypto opcodes
18b70e9c413ba4608f1cb62ad93d8b8a4fe0addf ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
ae459a9055ca1ea91344fa4ee52f2364aba5344e ARM: 8933/1: replace Sun/Solaris style flag on section directive
00acfaa51abcc3a3951d66a65f957ba64bb2cc5d kbuild: Add support for 'as-instr' to be used in Kconfig files
56583e139a05712fc82184274c734785684c4ca9 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
5ed6fabac1af9581925ba8809b713d6fb339930c ARM: OMAP2+: drop unnecessary adrl
f382e67a342acfbd45cee691384d2f34ffb58c98 ARM: 8971/1: replace the sole use of a symbol with its definition
9ea6b821771fb054e3e55506bcf1ae820fbb1c05 kbuild: add CONFIG_LD_IS_LLD
047d52883e91fa14657bbd7e6c97f22f981b9b63 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
e4e640563ca820acc5a3c320b7cb30ef30f412ad ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
1c5019710ba3f61072e73a68711c6486554d49c3 ARM: 8991/1: use VFP assembler mnemonics if available
9b77336864186a76ff6aa0550d8d5413a62cc0b9 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
e5df377028595ab36bd6a9d1b1e634f7d7dfa46f crypto: arm/sha512-neon - avoid ADRL pseudo instruction
f7a7503184f167922e423d35117ccc7548caf4c9 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
f3ba7148004eb35351f6f848322e9911d733ad09 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============8976248013405783606==--
