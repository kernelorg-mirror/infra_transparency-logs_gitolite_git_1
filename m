Content-Type: multipart/mixed; boundary="===============1126527908875160375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Mar 2021 13:09:41 -0000
Message-Id: <161572738187.14928.4376788172223649679@gitolite.kernel.org>

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b851377e66a45476c94e0a47459a9f2b4cb6cfe
    new: 478c350f5bc5eaed94719d26725c1a9426314973
    log: revlist-6b851377e66a-478c350f5bc5.txt
  - ref: refs/heads/queue/4.19
    old: 58b8064634e9d631c8f2e5e2dac4739fe567605d
    new: 055f3f0430f29de38345c306d9dfde5a31531f74
    log: revlist-58b8064634e9-055f3f0430f2.txt
  - ref: refs/heads/queue/4.4
    old: 36de5e307d84e83c30ac4fd4e91ae6d544f6a786
    new: 138a2a2eb950f86cc797bb95c82db45cc1dafb84
    log: revlist-36de5e307d84-138a2a2eb950.txt
  - ref: refs/heads/queue/4.9
    old: bf9c273e22b1d187f92f50210ee6d6d7c3e7aa9b
    new: 0e1a91b52ecbcab85d1aeb6409738820c145a623
    log: revlist-bf9c273e22b1-0e1a91b52ecb.txt
  - ref: refs/heads/queue/5.10
    old: 1bd2f20527b23b68b83c57cb363dfbd35e37adc3
    new: 9d497633439f3f87aebd5e6c69425edf8f74e172
    log: revlist-1bd2f20527b2-9d497633439f.txt
  - ref: refs/heads/queue/5.11
    old: ba4cdcd7bef86567fe016a5c8baeedf00759a775
    new: 01777e82099d3e08275e31d4517cdb97d72f55ad
    log: revlist-ba4cdcd7bef8-01777e82099d.txt
  - ref: refs/heads/queue/5.4
    old: aa90be5a33b56303485d76776f547691813831db
    new: fa3b6932932c5762316cbf90e1a9c069c99317dd
    log: revlist-aa90be5a33b5-fa3b6932932c.txt

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b851377e66a-478c350f5bc5.txt

5bf046eee3440d99f8ecf9c7a1639ba65b1a5962 uapi: nfnetlink_cthelper.h: fix userspace compilation error
cc70c01613243f4fce0b7451f899e454a6a69ac8 ethernet: alx: fix order of calls on resume
85f7f09fd6178245f79bd43184e312528c6df3d9 ath9k: fix transmitting to stations in dynamic SMPS mode
acd75d295a08d0570911570673925a83aba13d71 net: Fix gro aggregation for udp encaps with zero csum
1bdf539b5ca752fc2828c45d494dad3c651fe322 net: Introduce parse_protocol header_ops callback
d56751bbc46d3f56a24a454f9098d28bb5b1720e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8ab729fbbdee448961c72aee8728a7d56878e133 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c25aec6741d8be163445a7ec69d3df1ca6c9d8ca can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
00e4cdbf841bf3758e6f0c53db06199561011c0b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
57c38d4f05fe4e825e03d5872ba6c53fbe628f6b can: flexcan: enable RX FIFO after FRZ/HALT valid
d793e58413a9184428682804554e6d61dff2b65a netfilter: x_tables: gpf inside xt_find_revision()
d998208d066d4e3e20ebc49578769b8ad4011662 cifs: return proper error code in statfs(2)
ccf983336c9be93c7963907d31570952ec5a6103 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f6d84f8d520a2072d6f9a42b75f8c77eb6b61a31 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
dacf8dd65c85850c2c59693deca6681292172b40 sh_eth: fix TRSCER mask for SH771x
b18dece6aa91d73b789edb840aa087528ad5967e net/mlx4_en: update moderation when config reset
830c9ae4933fe4fb0be3cb4699f16be670860985 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f6e082d8fc1ebed099d87dfa79acf12621b9d29b net: sched: avoid duplicates in classes dump
6da1fd870d68db8afff17b7a8c92222768b782cb net: usb: qmi_wwan: allow qmimux add/del with master up
fbe9a51b525dfb23c3abf0a2ac9d93e5e90c12c4 cipso,calipso: resolve a number of problems with the DOI refcounts
930910d0a2bd21d6a69ca843595321d774676a23 net: lapbether: Remove netif_start_queue / netif_stop_queue
ddf94b623ad63e7a5c66b877c20566c183e12cc5 net: davicom: Fix regulator not turned off on failed probe
c4d2f8705bc6fee4d50988ff5d506892962120a8 net: davicom: Fix regulator not turned off on driver removal
68c2e077e613798479e0a08d47a346e8a9c718d5 net: stmmac: stop each tx channel independently
9afca28dfcbfb33234168009151a36054edb8c9f perf traceevent: Ensure read cmdlines are null terminated.
a845ee79b3c33b80b494c06de4d90802278621a2 s390/cio: return -EFAULT if copy_to_user() fails
d6195dbb6dfc13481784d7a385b2339d1810dd61 drm/compat: Clear bounce structures
aa6251444eb9e0604ea9cc9259fab008f4abf65d drm: meson_drv add shutdown function
5b8f719dc7bce3a042d2d446ccb47c45e71387d2 s390/cio: return -EFAULT if copy_to_user() fails
380c4ad4e4906292b158a4a7eaa2fc31cb025006 media: usbtv: Fix deadlock on suspend
e00234d3a9334fa302c6ee0d334e25851f023e08 net: phy: fix save wrong speed and duplex problem if autoneg is on
f71cb600c4ebac4beacf685106b5f3af78971a91 udf: fix silent AED tagLocation corruption
79ee422200cdab104395066914d0b9b87c537965 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
aaac17bf8ac61ef7718cdaf411024ffe3e81d285 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e9c5eb56a076d4f6c2391c4b38a10d3ad63b0585 powerpc: improve handling of unrecoverable system reset
d4eb6846824f27fe1618e1a85d7dfab59f92d84c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
184f54ed41cdd3fb465208f2ba7ca08084914e18 PCI: xgene-msi: Fix race in installing chained irq handler
2d37104c2c2df45002f2ed3fa9d0046760b1c26c PCI: mediatek: Add missing of_node_put() to fix reference leak
d7bd3d487e375bd49ca68a31affb975a75c15056 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6f3ab23a6acecf5294eaca43fa5a22369e18131a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9a4ac5d6877be201173853cf36d98f798f4f6fe1 ALSA: hda/hdmi: Cancel pending works before suspend
9e342dac896e7ac0eca1a9d3e58cc0b4ac1aef38 ALSA: hda: Drop the BATCH workaround for AMD controllers
dd5e102dd5b6881208e56616f533f2ec11c139bd ALSA: hda: Avoid spurious unsol event handling during S3/S4
8bd71d80be8ec82fb966088ab8870099b602d31f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f2f2bb2183884dc9b7f5c36a55f3c1efc8f56591 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
0be9ac47c0997dbf425e19295d651fbe1542f8c7 s390/dasd: fix hanging DASD driver unbind
78c0cd667633d5d712c23bca51da8a962c00ac7a s390/dasd: fix hanging IO request during DASD driver unbind
c837bde44f36ea2c0973f2f9c3470e5f47cc1346 mmc: core: Fix partition switch time for eMMC
2310ab9854945fa7b68810b6b98364cd1a62397c Goodix Fingerprint device is not a modem
47821808566f48cfb3f501e5f6e2e41fcc36a9cc USB: gadget: u_ether: Fix a configfs return code
cd2922fd223fdd53641b1c8d72de5dccd229e29a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6fd7d1ee0b1f105b8c81dbac960ba23e078b557a usb: gadget: f_uac1: stop playback on function disable
2791590bc96f7f97ba3c342b2f445b77bf36d6ea usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
fdf0a726ddb33bb8c5fa756f0f27a5439b87f3e7 xhci: Improve detection of device initiated wake signal.
ce929a51e80463e06e1dcc1cff4b5a42945bd73f usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d65e1e575dd57df6389e6ce37b629fa16691b290 USB: serial: io_edgeport: fix memory leak in edge_startup
229454497f160e2435891da91564440e7446bb9c USB: serial: ch341: add new Product ID
e36722bb0592ae96a6071e0e0ab50c27787c3421 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
250bbe9bc4c922d144be3eb411ce3b339601d02b USB: serial: cp210x: add some more GE USB IDs
c96f55a9665c47239b40d2397c9cdd51802e52cb usbip: fix stub_dev to check for stream socket
4aeb7fe837188a9561a08182c1bdd6dca84b61a7 usbip: fix vhci_hcd to check for stream socket
4567393be5ef5990e8288c6ab1210df533d330d0 usbip: fix vudc to check for stream socket
f74e9e557cecd20f0387a5deb1e202fe440ffb38 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
b677daf030ff7926c9f29fdc964c6db017fc5c48 usbip: fix vhci_hcd attach_store() races leading to gpf
908ec4a141e341361c738d2ac650ee3d9822ea59 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
45e4966f603e4d84a24c5464fe80abdbfb996f70 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7ddb1b9e12adad1ef664a80752abe3698497e1d9 staging: rtl8712: unterminated string leads to read overflow
991a6a453eebe0a8cefb59ff01efeeafdcddf1d9 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
13ed44cf9511fb4fce96a0f3762da9860b6cd70b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
bd4f7c01e91fe94031d631f69a018e3bec6f93ee staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f846e0f14056e6c34f2087502c0acdc9941a699f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
6e30d56958a16ba5dff3187dc3b63836bc571c88 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
8d0aeece02584f82803d2aa0b9428f55f2a69c58 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e4f2de84799d6e2b037f70cf8aa255cfdb9e75c0 staging: comedi: adv_pci1710: Fix endian problem for AI command data
f627548bf7f1e68d4fbb2ac2d6ee7fb088a196c4 staging: comedi: das6402: Fix endian problem for AI command data
0fecc50f372c75b30005bc0d5ca45a50403f6fb7 staging: comedi: das800: Fix endian problem for AI command data
65ff10b727fdd847a36f966f280e74a99e6202c3 staging: comedi: dmm32at: Fix endian problem for AI command data
af291549c2c667fa08281c2091d596267a4a87c3 staging: comedi: me4000: Fix endian problem for AI command data
4f3cd470350fdf872218a6178bdbf3f2a6eefff6 staging: comedi: pcl711: Fix endian problem for AI command data
478c350f5bc5eaed94719d26725c1a9426314973 staging: comedi: pcl818: Fix endian problem for AI command data

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b8064634e9-055f3f0430f2.txt

2c5757c4632f1a687ebde59e35ea159656236c1c uapi: nfnetlink_cthelper.h: fix userspace compilation error
2f00bd856b5c8df9b8850582a263a8b287c1d182 ethernet: alx: fix order of calls on resume
cc96f30b4251deac6388ebe2677ff25a9bab6bfa ath9k: fix transmitting to stations in dynamic SMPS mode
93e9dbca4364f546ed77e90e1875577e3fe0868c net: Fix gro aggregation for udp encaps with zero csum
25cbc6809d4fe95ea01c459fd339c6d01af942ac net: Introduce parse_protocol header_ops callback
000ddf3806688a674465df73cc9aa80d5ad0992e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cbf11cae686778dbb52333fd93a3f6ebfb4c69c6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3fb18943b1228d520716a487f41421c0fc8ebf4d can: flexcan: enable RX FIFO after FRZ/HALT valid
7e3357f1850a6fc37d1456a43c8328cfa2b2a386 netfilter: x_tables: gpf inside xt_find_revision()
0ea6582d6d1da5e27189f5255417528fd46795a3 mt76: dma: do not report truncated frames to mac80211
791007a2a9f99a55ca1772407ae6beeb0094d5af tcp: annotate tp->copied_seq lockless reads
3419909fc4a0d9636039f714362281483562f859 tcp: annotate tp->write_seq lockless reads
06614e281e9aaaa69a646ba8b1ad0974b3a39e3d tcp: add sanity tests to TCP_QUEUE_SEQ
7bb308ccf44b97448ce72f30a16f0311df6af8d7 cifs: return proper error code in statfs(2)
6c62940afe39c108370aa05f6de12d1fccb56112 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
fea753b27aee872d36871b3c8fd4afc4845665da Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
cfdad0ee59600d743b51b9603b1eae224abef7d6 sh_eth: fix TRSCER mask for SH771x
3d15b4135c0999c35ec25ad4dc9c2c5cc1cf9ff7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e0398c330154cb047001b33fc7db304a6a64bb75 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f7dad004b36001dcd33c9b1004b6690201cf1207 net/mlx4_en: update moderation when config reset
1af840f80e4f151b85747446cce28d977eb822b2 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
60dfde94af133cb07e615bb888645599f372980d net: sched: avoid duplicates in classes dump
de5956a255ff7d9e0a7e933acd8d1f2e62580ee9 net: usb: qmi_wwan: allow qmimux add/del with master up
09eda265cba03cf189baddedb819a22a4d44e883 cipso,calipso: resolve a number of problems with the DOI refcounts
448f0afc799d869480b2d7eadc2a00686b596dc4 net: lapbether: Remove netif_start_queue / netif_stop_queue
60fbd4023ae033ecb4ce10ea8d24eae07d75f989 net: davicom: Fix regulator not turned off on failed probe
ba75d4a0ff1203e4c5311f90a0a3f602859f4397 net: davicom: Fix regulator not turned off on driver removal
8841cfb96bae9621cafddd62d150cb74e8bdaa0e net: qrtr: fix error return code of qrtr_sendmsg()
650ed96d55e8629d4c8f19a25c6ae398e96d4bd2 net: stmmac: stop each tx channel independently
faf4de3390e0d71af2a45665e34291a9416a686c net: stmmac: fix watchdog timeout during suspend/resume stress test
6e4543e765269c7af88d65a4526004e417c5af47 selftests: forwarding: Fix race condition in mirror installation
a4395b1e815e81d22c4afbf99b83d53fa96331e2 perf traceevent: Ensure read cmdlines are null terminated.
097bd00a0b4d68fbf23625d334e3294602dddf34 s390/cio: return -EFAULT if copy_to_user() fails
4aa5b14b9ee0cd9a38792fc30fa7bbd10343669b drm/compat: Clear bounce structures
18f213adb8b0849cd8524f6a8f311d0b83d1c81d drm: meson_drv add shutdown function
c75cb538f5334f13f525cd8c8e813f7fe313e4ad s390/cio: return -EFAULT if copy_to_user() fails
57c98ed78b9243bc637554b6f2836c9d83a15b11 sh_eth: fix TRSCER mask for R7S9210
91fd946a20667de54d5b244e67e33487d82ea4c6 media: usbtv: Fix deadlock on suspend
a3f1cf1539166c5ba4a1c7f5bba3aa45cfaea454 media: v4l: vsp1: Fix uif null pointer access
da42ee2265eb69e43819d6cbb7c77b0989371be3 media: v4l: vsp1: Fix bru null pointer access
f18d1e802e6cf11fc689246ca618b52213e18a71 net: phy: fix save wrong speed and duplex problem if autoneg is on
6249539626a0167f30a25d7ee83dd07512e5699f i2c: rcar: optimize cacheline to minimize HW race condition
10164e5c12d98865b76e61c1a06ca17d20d78d2a udf: fix silent AED tagLocation corruption
a1fdd8ee546badf8d848ba67dbdc369174d88d07 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6aa95d94fc9996bfe3259ea64448bb2ab0781a47 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0ef306d88299b3ac8b76265b06e102ee48ffcdc5 powerpc/pci: Add ppc_md.discover_phbs()
77d7cd64e0dac463d396d93af58edd996df2ed8d powerpc: improve handling of unrecoverable system reset
bb324f67f6c4cb3b8428b5bcd8b753191409b3fc powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b8a1754b5c689a43f75043b8092418960df2d03f sparc32: Limit memblock allocation to low memory
c293dec99cfbc5dbf02fe2b68110acf895cd787f sparc64: Use arch_validate_flags() to validate ADI flag
0b1797e457253ae150452d7d8dcbe2d629847ffd PCI: xgene-msi: Fix race in installing chained irq handler
845e5731b25e7138a2c549f9ce3d9a8f3e7c503e PCI: mediatek: Add missing of_node_put() to fix reference leak
65d1d71c1eb6d38dc08775ceaefdbccf530fed5d PCI: Fix pci_register_io_range() memory leak
9674a01196d1dde1e3fe2929ad9e4f20ca28abb8 i40e: Fix memory leak in i40e_probe
aa95805a5b3d8967ac68ea687a90a558c8730285 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
87045009c8fab41b90480649da255f142e6a8e1f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
932b64acb8f3acb1ae22810a06d79b59d059be27 scsi: target: core: Add cmd length set before cmd complete
389d096f0f76d0921af0cf051609fc3a765bcb91 scsi: target: core: Prevent underflow for service actions
8f2b81cbd3e71d652bb2c1803328eba329b735dd ARM: 8788/1: ftrace: remove old mcount support
4555251a780551d126577d3085047a5cd76dd1b5 ARM: 8800/1: use choice for kernel unwinders
0a0ea0b7839356e71f20aaf01bb629d8a38d9aef ARM: 8827/1: fix argument count to match macro definition
5a04efd4a661fe152879dc6f8676df065cd947e3 ARM: 8828/1: uaccess: use unified assembler language syntax
11f55387c5b511f405cce92247d7290593473d08 ARM: 8829/1: spinlock: use unified assembler language syntax
c85f8e8daa11aea2c95a030e485cf6df4a9d572a ARM: 8841/1: use unified assembler in macros
7bc0dd9377b2b9a2c512edc8ddba8d328d2e1cda ARM: 8844/1: use unified assembler in assembly files
74a23482e042421d2c60433151170b8faa98e94b ARM: 8852/1: uaccess: use unified assembler language syntax
6f89acf32febaf6a7c9ff4966a25ef325a2d0cdb ARM: mvebu: drop unnecessary label
158ab200ac7aec3ae8e3d62196bee1a89879345d ARM: mvebu: prefix coprocessor operand with p
bdef6e8528df075087d0538f637655ede3025110 ARM: use arch_extension directive instead of arch argument
330d6634a4d1147fde6f76f6c53c40e4cfa519a0 crypto: arm/aes-ce - build for v8 architecture explicitly
e17f4362d49cad11d219fc755ed87438cc6b94ac crypto: arm - use Kconfig based compiler checks for crypto opcodes
890864aa31992ee0792bdbdd806923d8884522c9 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
50f59d9640368a6932f6dac5a81839135a2d4553 ARM: 8933/1: replace Sun/Solaris style flag on section directive
c9e2bc0a097a2ffa1e07dc8bdbea21a8028b0c1c kbuild: Add support for 'as-instr' to be used in Kconfig files
8c185c4e9c3d8611eb1e26ff0feb60a90f8df34e crypto: arm/ghash-ce - define fpu before fpu registers are referenced
7b85ee2c6e87f395a94db4bda50aa910f23e5cd7 ARM: OMAP2+: drop unnecessary adrl
fe23e8554d07018931f4702c72d1bf52f1e1bfb5 ARM: 8971/1: replace the sole use of a symbol with its definition
93846ced6dff38755a1541046577fc72c531cdea kbuild: add CONFIG_LD_IS_LLD
02123740ff5d9e7ca5d367f7ca3c9ff47ed1667f ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
5321c3cd7b81146e21f24146c0dc6326497eb1de ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
26be076a324dbb7daa41eee6f0bef23c515c3776 ARM: 8991/1: use VFP assembler mnemonics if available
f0589ff36a34e5dd5fcb1887fa7286528813a6b0 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
0f0a6791a8bbb404f87b5800857df4033853e815 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
d6a6caa05ea239b5a4e262e53918a8f6becba4b0 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
9b4f047bb07f498532530b021dbcea0d713fcd6f ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
136a4135fe908273ce037ae2c821611319b5a0f7 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
2c9dba51f8268c19e9a4d7b388bc7a9b6aead012 ALSA: hda/hdmi: Cancel pending works before suspend
50dc422f6d4e3d62fcb711861dd25656bd2dee1b ALSA: hda: Drop the BATCH workaround for AMD controllers
64759ee38f475b45077256bf90ae5cb2d15ff434 ALSA: hda: Avoid spurious unsol event handling during S3/S4
46243bc19aa4cec43e9395ee12eb0c07772ba15f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
735b54f05148bb940ef2d3b0104014c82ededc71 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
8ebe4965225692d23d2ae86b9627860733910af8 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b16c0c1f40d17ee98739aa4f5cae02f6618b5008 s390/dasd: fix hanging DASD driver unbind
7254c9314c50899cf14b8d1709ca3d9e3fd35dc5 s390/dasd: fix hanging IO request during DASD driver unbind
63c453c697943bb8a803bae5f762704d4ffc6676 mmc: core: Fix partition switch time for eMMC
1bc794ca91ce83f1cd16ca77d3fd8494529f6974 mmc: cqhci: Fix random crash when remove mmc module/card
1721163244e2c09d11119038855006c3cc0cb4cd Goodix Fingerprint device is not a modem
c2e21629dde7d77eed205588da4cfd054bc9cb45 USB: gadget: u_ether: Fix a configfs return code
170128cc65ef337914c9de4f8f2971d36b34d3ba usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
86266373140e1234ff1ffd6236efae17023bdf89 usb: gadget: f_uac1: stop playback on function disable
d0ed69a5db1c93a840294fda26ed3606c6a2bdb9 usb: dwc3: qcom: Honor wakeup enabled/disabled state
741f884fdd774d5be512717d6aafbbaeda4a854b USB: usblp: fix a hang in poll() if disconnected
14d82b2939fead7e9ced2dc7105250f0b42a21c4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
953721f791787ce2e89e5d67f36acbfbeafca7b1 xhci: Improve detection of device initiated wake signal.
3f1b27199efb7cedcea5f1f32675ab921917bbc6 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
ae090930a6d61cdeb4ab619a9e96bf7514d6283b USB: serial: io_edgeport: fix memory leak in edge_startup
e82eb774a9b968a00861a20b32e7cf02e194fe28 USB: serial: ch341: add new Product ID
de20f1f22d0281757a36728e0feb9ae8f1b8fd0e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8bb4fa28ccb5578c7be62090f1023ae8548d0f5b USB: serial: cp210x: add some more GE USB IDs
ab1677e6c38fbafac1da1291fccefefcc743bffe usbip: fix stub_dev to check for stream socket
e8f5311d2df789f2d35a8b58fddc820565edc988 usbip: fix vhci_hcd to check for stream socket
a12c9e3936a20dadf94940aa67c0f1eb511624ac usbip: fix vudc to check for stream socket
e03c2b720b7240d12c2eafb391ba7134309483e2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
232075c46e1a17cbe562bba1fe8cd1de0ccad39f usbip: fix vhci_hcd attach_store() races leading to gpf
93be6019ac67320d1e628bea053036cf118a8a2b usbip: fix vudc usbip_sockfd_store races leading to gpf
798141da13db3b1b5c322e44490e30a6f6e243c0 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3ce8bc952e70c521332c19f7b35fed1eb60dbaf4 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9dcfd902373cebc8f7a033315c1b7291b249c657 staging: rtl8712: unterminated string leads to read overflow
f5fb5e715a86b271b204ef344a7ffe114bbea623 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6d11e968f9c6f15569b17c7a9bac5d13362063cb staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
611c6959d955458c8fee5ae37f3c5621af00958a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
03ae423936c0c971fd5799031cb67f1cb83f9af5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
221a6244ce22bfcf26affe8b99f8c1d0aacc8601 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b5dcd9fdd7c325540c427fa24114fa21485f91d4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
de0b9b23385802fae4cec190ec83bb5dbff2b89e staging: comedi: adv_pci1710: Fix endian problem for AI command data
69a8cff28df32d360095d9a9af7b4ff2303e3495 staging: comedi: das6402: Fix endian problem for AI command data
26d0e92a6ab36bed775f39765ce94ebed225cfad staging: comedi: das800: Fix endian problem for AI command data
22e44e911795edc17032d4b4ea1da1c067e68f69 staging: comedi: dmm32at: Fix endian problem for AI command data
6d594ee436c7d6602e1b3396f35216c63a15e473 staging: comedi: me4000: Fix endian problem for AI command data
b3b0c3a7d239c85daec8c361831a9e15eff9176e staging: comedi: pcl711: Fix endian problem for AI command data
055f3f0430f29de38345c306d9dfde5a31531f74 staging: comedi: pcl818: Fix endian problem for AI command data

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36de5e307d84-138a2a2eb950.txt

658d9824e1f1b5e7e2856c63c9e13ade02bca046 uapi: nfnetlink_cthelper.h: fix userspace compilation error
04a7ee8edf13c87565c5ec8f66ac0fe3541c81a4 ath9k: fix transmitting to stations in dynamic SMPS mode
1086fd34dff331577659cb410a293ffa07b012f3 net: Fix gro aggregation for udp encaps with zero csum
934a5085bef2a7b4432dd325cf9574ae510664d9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c96997c52d93242eb6857c12244b8e8d1a7353ba can: flexcan: assert FRZ bit in flexcan_chip_freeze()
aedb7a5de526f318f5ec2bb7f4b08f077abd0123 can: flexcan: enable RX FIFO after FRZ/HALT valid
3c1c06cfb691e2d0cad62fe7dda2c20f215b6107 netfilter: x_tables: gpf inside xt_find_revision()
356cde8ad7db8ab0ce2d39792b218eb0325f0f3e cifs: return proper error code in statfs(2)
75fb0b396a86c877ad295eef38623ec659ad07fb floppy: fix lock_fdc() signal handling
e07ad7998ee0e67e2f906723ec8dbe619ad4ba26 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fad6ae561d41653e8d7dab79c8bdd67d8ac89ddd futex: Change locking rules
ee8fa1d9152d2f7e6e03d95ebc6573200143bd78 futex: Cure exit race
5c0b7c3787823c2eae1027a7cad2919555c31ebe futex: fix dead code in attach_to_pi_owner()
a6cc8dc75154eccd4a0e2a627504676ea837574f net/mlx4_en: update moderation when config reset
63261ba0e3b756ece946591a50750cfe124daf0f net: lapbether: Remove netif_start_queue / netif_stop_queue
c0a9d5ca65fb5fa6d4a952ffb18a630021b5f821 net: davicom: Fix regulator not turned off on failed probe
69d29087bcf5495a0bc51494711647a7a2e86af3 net: davicom: Fix regulator not turned off on driver removal
3e10fe806abed778c9c05f6a1629717b47c236ad media: usbtv: Fix deadlock on suspend
a5b4f56f3f855c946f7f3255e3f497fc5d97cee7 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b35601f6aacd05ca58702bb522754016eb8f1a17 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e31d3f059b75bfdd1cdd30ea02095eb3e89e1e23 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
fa7ee8999cab6c669e10d99e89c801878cb2d343 PCI: xgene-msi: Fix race in installing chained irq handler
ceccc0f425a561260cc4f64f8a15cca25c6f2dfc s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c25ff586104c978c6e8697a488eb8621752b3ba4 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3573c07395ec68fd3acc625d5feee4cddf46764a ALSA: hda/hdmi: Cancel pending works before suspend
63aee29fcacecb0bf113591f13250500e6cb0275 ALSA: hda: Avoid spurious unsol event handling during S3/S4
308916428d545d76912331c03f3562eab9b9eda6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e67dbf09c6b43fda4b518885b49872e6413ffaf8 s390/dasd: fix hanging DASD driver unbind
71cdfa72a8dddf3801dbc047d2e8011381d5acde mmc: core: Fix partition switch time for eMMC
b12c1a501f9fb6f3ef8b66639dc6be674869a7ea scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f2fe87e9accc80b64a6c0a92abd51f8da5821d19 libertas: fix a potential NULL pointer dereference
3505c46efa8e2458eda0cebea2a7307646852427 Goodix Fingerprint device is not a modem
2135438bd2a43528e3918d45ff58e286d92e524b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
256d4af5ae7b5a4e424163ef2a68ff4d57ddf609 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
972553044572d27020074f3d83b60736c16ea64b xhci: Improve detection of device initiated wake signal.
27e0ea13292de6cef243ca3f028fe723a814e0c2 USB: serial: io_edgeport: fix memory leak in edge_startup
2ec789eca5602028dfbc59251933ee9951772c53 USB: serial: ch341: add new Product ID
552ee63d721b9d6b1cf0fde2d7281f16ceb3d758 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
53d37b0933a534e0036b003e37645e54a587d485 USB: serial: cp210x: add some more GE USB IDs
a3171685d671390f0058baf796d37391e21545bb usbip: fix stub_dev to check for stream socket
c760ca86b5749ff125d50e36e87b42ac4ae1247a usbip: fix vhci_hcd to check for stream socket
acb53edaa40659eba4d39330ff0b038c6c8536cd usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0b958ebcf5c6ece297139280e5403379e31c1528 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
270ac2d353d818cee1b864bdccded9ae2c47aab1 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
80d9127ebd193e389d6509ed323db31086705d40 staging: rtl8712: unterminated string leads to read overflow
1788d44f2b9e0a5a0e453f57029657e40c505c18 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
4b8d977005cd74bd484fcaffdc26a79935d79cf5 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
9dfa7902c2b8f6c8fd02d79e8169a9196724fe39 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4da5353bdc8f7e9300e021d04afdb3693a3cf49a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1dadf95dfe4338ac1b217ecbec346c10d8fa3332 staging: comedi: addi_apci_1500: Fix endian problem for command sample
0ee5de8866e3b70319488043b0b2a1b0a1c9febd staging: comedi: adv_pci1710: Fix endian problem for AI command data
e582f879b8305141e537796dc1d6d336b8ae107f staging: comedi: das6402: Fix endian problem for AI command data
bc6b0e0c30eec6b6dbb14e85322b249aacd99d3b staging: comedi: das800: Fix endian problem for AI command data
701d64f076d64836d05d375c2d2cef8b7379ebea staging: comedi: dmm32at: Fix endian problem for AI command data
f6ac512e837fa3afe60c0bb4d010ec53064180d0 staging: comedi: me4000: Fix endian problem for AI command data
41354d3bb2d430ec871042d895a965e3fcaf1c3d staging: comedi: pcl711: Fix endian problem for AI command data
138a2a2eb950f86cc797bb95c82db45cc1dafb84 staging: comedi: pcl818: Fix endian problem for AI command data

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9c273e22b1-0e1a91b52ecb.txt

7abaf4391f321f33aee9676228f5306204df7a56 uapi: nfnetlink_cthelper.h: fix userspace compilation error
09b0042da6adbb567d15ec6ce3a6f72da8de11e3 ethernet: alx: fix order of calls on resume
6f3db05655b5c7e76c1d7aa0d6a64960894aaca4 ath9k: fix transmitting to stations in dynamic SMPS mode
05ccac3b9c2a34d58a6139492c52b72952fb52f7 net: Fix gro aggregation for udp encaps with zero csum
3cca765067abbc3b11cb1e28676008c8542547a3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8a2d2ef51b070c7e5b5724a1880495e366e9ca7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a5780268aaec881db849ddc82508ccf356e71fdc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d310bec38f14ab38d4e59c6f3f2c01120a013665 can: flexcan: enable RX FIFO after FRZ/HALT valid
5a1bccaba4a56294e1927d5ee2728f266e66b926 netfilter: x_tables: gpf inside xt_find_revision()
2dcbe2ee0464731b7c1c8d7a0fdb59bf8cee9c2c cifs: return proper error code in statfs(2)
738a0909e22660965e4ea9f956d9b43a99000314 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2b94d8e3c454c004919fc91216c1640959d88399 net/mlx4_en: update moderation when config reset
39542a915a4ab3af0a1661a61e67cae44507ceb6 net: sched: avoid duplicates in classes dump
ce5171b0b5156181b0d502b406550e2ee2ea40da net: lapbether: Remove netif_start_queue / netif_stop_queue
a1a9c769f29aa8c0f11a8bdcbd875241be1c042c net: davicom: Fix regulator not turned off on failed probe
824f558c5b805849f56aae50e19c4f1327b0d531 net: davicom: Fix regulator not turned off on driver removal
0203468b4b82e5f72e6e5f10826307822f2c3f26 media: usbtv: Fix deadlock on suspend
3acee19a647606d4d702f5ed9150533b26f48845 udf: fix silent AED tagLocation corruption
99517de814983c637d21e184612b6c5979992f76 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3584e9d3ddeaf9b347833e41c2ecbab5843ca14b mmc: mediatek: fix race condition between msdc_request_timeout and irq
6f076eb440fab8f096916a1d6a8511ff3a53e425 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
dc7effaa21f69068f22cfac3a80c713e9204c225 PCI: xgene-msi: Fix race in installing chained irq handler
7521399293a0045c4ff7b5b6b8d0924ff8f05a1a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
731f3d1afa62957aff2c089009556f10812e6889 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0f5ebbea464deef930e3bff07f7db6dbfeefec83 ALSA: hda/hdmi: Cancel pending works before suspend
dafe52bb20aea7aada20c344d1d9c40c4ea8364c ALSA: hda: Avoid spurious unsol event handling during S3/S4
0b7b7e64f0cdb5924300e2814bf814ec649a9060 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
db5d279b024d611642da8cfcc33ffd6351dae5a0 s390/dasd: fix hanging DASD driver unbind
8f7a4b8976e37bffd69f77e28a1d6b7b5599c0a9 mmc: core: Fix partition switch time for eMMC
3be8ec5a47b075ffd5d2844290d922dfdfc34163 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c7431577b453c6d98d9152e2acfec0c400c641ee Goodix Fingerprint device is not a modem
fedb8256456de560ad03c7875fe81d645cf0bb4d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cbc8e644894f195a2ebaa202e92c5069b1c229d9 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a76d5f9977916e305122f80a4b2826de92ab4fe6 xhci: Improve detection of device initiated wake signal.
ab911c306bae6e92879039428814a5671db26c94 USB: serial: io_edgeport: fix memory leak in edge_startup
1830a35a26cac8978798483f07899efbaedfe1ce USB: serial: ch341: add new Product ID
daf95af169ed4adafd2b82ae6ff22b210c0535aa USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3fbdf8ef3d8ccd0ee0b3bbc1efb417f037b50a16 USB: serial: cp210x: add some more GE USB IDs
3e86b347ca5645daafeac6c32c8eaa2806eaac69 usbip: fix stub_dev to check for stream socket
b7ef377c3f956e7ed9772c52466f5df81b27dc6f usbip: fix vhci_hcd to check for stream socket
3b91f4abdf1f9cb8ddeb758effdcc8308025c779 usbip: fix vudc to check for stream socket
4ca9273e42e0ba98e61f59461c42e6c0b9ef576a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a5bef4e0b3c37e120ed7484b154e346c4f9a91d5 usbip: fix vhci_hcd attach_store() races leading to gpf
a23a25b74dba367c18a8716a3b2dfc499da856e8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
a96616c14d3dcb5af43bebe60539b5ed326cf9a3 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
be4a126a953a45fc83716de4a10acb16f4d50fbe staging: rtl8712: unterminated string leads to read overflow
2687885314d656e5f4b9637cd9652d96be2a36d3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
896c7c73d197663c833e8755cb1809859d5540e9 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c8c2b821a88c5bd6a23ffb09607c70b0f010a14a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2ca5c114a81790293fbbc980122a218d832097f1 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
023394e717a8f6ac111b0ba8da8db1f286498247 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3fb0eca2bbc367fb0b45fd6f286d0f71da7fa889 staging: comedi: addi_apci_1500: Fix endian problem for command sample
d07f7a401268c0ce3b14007b6e8894b5ca71a839 staging: comedi: adv_pci1710: Fix endian problem for AI command data
a76e71319b178785e76045c8bedd870ae464460f staging: comedi: das6402: Fix endian problem for AI command data
d28a795f879e8e4a3e468cbf6dd5575076d50518 staging: comedi: das800: Fix endian problem for AI command data
3ca14ddefa9379fcac0792a2a608f98057311167 staging: comedi: dmm32at: Fix endian problem for AI command data
af58f45182cc602fb47f60d65f2449197ba11a70 staging: comedi: me4000: Fix endian problem for AI command data
f019d73cdcd58fac755af0091a372b22c83b2897 staging: comedi: pcl711: Fix endian problem for AI command data
0e1a91b52ecbcab85d1aeb6409738820c145a623 staging: comedi: pcl818: Fix endian problem for AI command data

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd2f20527b2-9d497633439f.txt

ce848ab93753d7690d96fb6f23cbd3dddeef51ec uapi: nfnetlink_cthelper.h: fix userspace compilation error
9f7dd55e851ced1844527b2c880a6e173d3d7b7d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
00dcc24cccd04aa30db18802077fd3449117727f powerpc/pseries: Don't enforce MSI affinity with kdump
1ac021abd27feab41aeeff08ecb315f6e25a2512 ethernet: alx: fix order of calls on resume
3237d50749aae29dd2c026593e514ace119a6fc9 crypto: mips/poly1305 - enable for all MIPS processors
b1c6a9e415a40c06ccd8f824cf62b1a875516e33 ath9k: fix transmitting to stations in dynamic SMPS mode
8d53dcfb600ec2f7d9455dad216fd569e8274aa1 net: Fix gro aggregation for udp encaps with zero csum
99ffbddd66ac814e896d7fa738819eb07ac947b5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
38c01467ea2efb35a643c1c852c51031b5c0c889 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6e664d3d7987aa86bb2bd6a2e1c124624818490b net: l2tp: reduce log level of messages in receive path, add counter instead
8c9eade59d377f072dd2d2f7406ab2714626e57d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6bb4d8201cb06c63e1cc23a85440a6612b378bee can: flexcan: assert FRZ bit in flexcan_chip_freeze()
40454a713a6db015e4bfbff7489003e30e9d39ff can: flexcan: enable RX FIFO after FRZ/HALT valid
267d09e66873825a8a719e4ff3daf6483ee49a29 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
6eca41961b0c1f7ae7c261cfdeb51d8288ebe147 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c8fe3e41a8c524e2c73e7a26be023c13b7abf88c tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
4a803bfe131208997dedc366c6545b6bb319ffb4 tcp: add sanity tests to TCP_QUEUE_SEQ
a286986a786fceae4ad2f681c418b7f26073176e netfilter: nf_nat: undo erroneous tcp edemux lookup
35243e4603db2c3488a5c6ae87b20bd08c73f417 netfilter: x_tables: gpf inside xt_find_revision()
49d0620a7950dc88944a20fd34efc2c018a27582 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
9b3385639160476e2156dc6531fdc9ab014f1cfe net: phy: fix save wrong speed and duplex problem if autoneg is on
0fd0e755a17a16c0014cb94143fe2182ce1344ff selftests/bpf: Use the last page in test_snprintf_btf on s390
bb75905811088beeb69e123f9d68c440bc728b59 selftests/bpf: No need to drop the packet when there is no geneve opt
9b1067e83be24ed281435c4d0ebd8acb262c394b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
05a6c61a092e3d65789d3e773d3cb6b1c675ac0b samples, bpf: Add missing munmap in xdpsock
e9fcdc69c36ed1366fa5fcdfe169e09a4670e88f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
4cdfce4675aa5426eaa6f5682ebad8c7b3297879 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
6083a7da9b24f1cb26dfcad072af04f0c7eedfe3 ibmvnic: always store valid MAC address
27913fee64f45500b82092c21b1e8e1f45391f60 mt76: dma: do not report truncated frames to mac80211
76924ebaf92de136ab92b1cd88beee1d5eb55897 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b86716ccc3d95363a38ab9d6671f31a7779a615f mount: fix mounting of detached mounts onto targets that reside on shared mounts
73d4d09259d06cff4433ddd109a7ede5403d4e16 cifs: return proper error code in statfs(2)
d3682365b3c7147b718804620ef92e1b0f6f10c2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b8cae47c5a50dbdc2f5e71fc6e64440dd7f3769d docs: networking: drop special stable handling
3cb4ca4dfb5dc849496e60b963716e90b516c355 net: dsa: tag_rtl4_a: fix egress tags
2d765f96b7bc1ee365f3d8ac675eed73771fb0d9 sh_eth: fix TRSCER mask for SH771x
34b49e1be5a54c01fc535934589bb5415e43613d net: enetc: don't overwrite the RSS indirection table when initializing
bc31583099cdc20ecf1af9eb630d43440131e001 net: enetc: take the MDIO lock only once per NAPI poll cycle
68a9a2380c8bf091ce04b3d25ca747497510abbc net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
1b0b13af510c4dc659926be9e7869b55358d8bd1 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b8de592fd9351dad8e5a29bdf632413d7c5d65ed net: enetc: force the RGMII speed and duplex instead of operating in inband mode
65fc8e7a2324a16bad1f82dc62471c798122cab2 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
36d3df6ed937fd032b8094e642e2bdc9e61f30e9 net: enetc: keep RX ring consumer index in sync with hardware
c4dff95a4e71339634d901e345cc439ee3a2f271 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
d8d3e66feebfca914ea9dd57b58045ea216888f1 net/mlx4_en: update moderation when config reset
e9da90805f8b8bd25cc457dac582fba36a03460a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
58ce2c9790bff2f6353f8d01f6460064c021869d nexthop: Do not flush blackhole nexthops when loopback goes down
0419db8fb2fbd2b02aa14012fb57d86ffca0cae8 net: sched: avoid duplicates in classes dump
c54fa7bab58e75bcc41a4f4836012d83f4a16129 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
e7befcccdebf6166b4d69815a097086aefdaea06 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
749fa5e09b31ebe8237008b126163485fcd13aaa net: usb: qmi_wwan: allow qmimux add/del with master up
dcfef5b1440e1d8be7b1fa6365a2791b6a29dd05 netdevsim: init u64 stats for 32bit hardware
8e2307d27be569aac26a22c11abafe44b4332817 cipso,calipso: resolve a number of problems with the DOI refcounts
e2fbe4d7cb4e0be0f628bc2091ac9a8496d25829 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
fe1f5e9fab9130fee239b2e27f00ef1a6f09b341 stmmac: intel: Fixes clock registration error seen for multiple interfaces
eb047d7aee602cb5cfa9172041bc344cc898dfa0 net: lapbether: Remove netif_start_queue / netif_stop_queue
e9f2e9f9b8d7572cc981f554c18abe79157ff333 net: davicom: Fix regulator not turned off on failed probe
d9e0c5ffc799c167400d24019c7b5df34153b85b net: davicom: Fix regulator not turned off on driver removal
04f732d3367bb62a08e47cd4bdafd08ce587f8e5 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
1b1364bec8a448230bf0c8e1153fd8d2aca47fe8 net: qrtr: fix error return code of qrtr_sendmsg()
866a1f9825ceff97498ee4917436d24152ad3d4d s390/qeth: fix memory leak after failed TX Buffer allocation
4a31a0aa6f312cd014435bdeaf779cc0b655e48b r8169: fix r8168fp_adjust_ocp_cmd function
16722edbccf86b9c7cb8c28e2dbdad1e2e256a6f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7f93f33bf1413c8379abb633cb5a38a3c95df0b1 tools/resolve_btfids: Fix build error with older host toolchains
86667e48e9f2ae1d6914355b5167c98a86163eec perf build: Fix ccache usage in $(CC) when generating arch errno table
2309baa7e61e0eccb73a94f217a49f28f5c97599 net: stmmac: stop each tx channel independently
af5d9f1db1c4f2f787fa43f06d3865065d585f52 net: stmmac: fix watchdog timeout during suspend/resume stress test
dd6bc4ba29bbde0846e4b33ff6657a947152ef63 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
3d533969c8e73f84477ec1d8ff1b85f7b7ca1dc2 ethtool: fix the check logic of at least one channel for RX/TX
90dab205dcd03acff5a589696f0040e215f35888 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
13a3f6538c7b4aedfe2f2b845bbc9ba686940f59 selftests: forwarding: Fix race condition in mirror installation
d57b83163e3ef10643154d3f36e58ac512252774 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
75b6876934c33d65642a00743551f8ec74264a72 perf traceevent: Ensure read cmdlines are null terminated.
d88a71dc9ba8da987004f228f9b8ee2966275a25 perf report: Fix -F for branch & mem modes
dfb373c1b7b0f2a034450cb224b37fff6e9d7cd1 net: hns3: fix query vlan mask value error for flow director
78107b44045f8cae8fad5145e5fd752f6076738d net: hns3: fix bug when calculating the TCAM table info
3b00f4280b5921293449c65eb52003dce6589a7d s390/cio: return -EFAULT if copy_to_user() fails
03548888cd92cc4be2857f5063ab5cb6759c7eb6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
434c2b4ef2339d395c9dc2f99eb86758c477a999 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
9d75cd825479d267f66c5ca383c951446bf5e84e gpiolib: acpi: Allow to find GpioInt() resource by name and index
1b5ec7a982d0434cc6b37e00a64cbf0fae118429 gpiolib: Read "gpio-line-names" from a firmware node
58cad61f4ff1f872105b9a1ba450997ecc933b6c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
21fcae3ac20331993fc9675ddc978f503026f8b5 gpio: fix gpio-device list corruption
d81f50936e44f075d05981d4641621881ee28a0f drm/compat: Clear bounce structures
3a58ee9ee4de77e6351af0dd6914c1e1873772cd drm/amd/display: Add a backlight module option
9ecbce1c5e26675cd79a0eaa43a1f4a6618fb204 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
70522394535c195a907d4fdc07eaf085320c849a drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
1b4f92876e53bdee488df9a92339a95dae4b37c4 drm/amd/pm: bug fix for pcie dpm
44a9d792e68afe5b4a5f5de66d47f74dbc57d1bd drm/amdgpu/display: simplify backlight setting
bb70adde353536ae4be46047413e92974acaf538 drm/amdgpu/display: don't assert in set backlight function
20af229b0028366bed776071448dbabbae3263bd drm/amdgpu/display: handle aux backlight in backlight_get_brightness
54ab5ce441cbde5bbda45c280ec542f5b9ec0fa9 drm/shmem-helper: Check for purged buffers in fault handler
5fbf4ccdc2b42f31abb62132ff132bbc8e3da28c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
0b97db93196648a6e4fca788c4bc0ebaccd6614b drm: Use USB controller's DMA mask when importing dmabufs
03dbe4d83bf99086600a42543690f5e684ac637d drm: meson_drv add shutdown function
c813aa3c73a9a7019d1e0c6fb3e5d0c85f6cf8d0 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
86aa7711467bfb6b52b0b87eccf08744cad56e45 drm/i915: Wedge the GPU if command parser setup fails
99805c716cf6f9f2b5da5783d72e873cc57849fd s390/cio: return -EFAULT if copy_to_user() fails
385248cff872ba71f04095c05c03a26275f55e47 s390/crypto: return -EFAULT if copy_to_user() fails
bfcecc4d6160d59f3289eef492ce11354256b4bf qxl: Fix uninitialised struct field head.surface_id
9febb41b7dfb5c281a3c878ace1a73a9de7f1f99 sh_eth: fix TRSCER mask for R7S9210
d0e142739b57822f028d6b7e9dcbd4dcd800c871 media: usbtv: Fix deadlock on suspend
bb61fa1377eea89868f120fbb48c32db4bff915b media: rkisp1: params: fix wrong bits settings
6622c69927a81e24290f1777699242d9bba0606c media: v4l: vsp1: Fix uif null pointer access
a74562eea19d372642896c52fc76a62b8cdec411 media: v4l: vsp1: Fix bru null pointer access
9facee49616657a0114b0913ff366beaf04739c5 media: rc: compile rc-cec.c into rc-core
1d207784f20e42b447914adf77b4515ecb7e1e64 cifs: fix credit accounting for extra channel
9a830809ea3f558a6ab42adae4727799df1aa121 net: hns3: fix error mask definition of flow director
824cf2586fde32cbfeac52796cbedd68cd2104d6 MIPS: kernel: Reserve exception base early to prevent corruption
7dcb8f090c58a4a0e79c15829ead585d00a7e94c s390/qeth: don't replace a fully completed async TX buffer
8bba60a0983b1db7ba3626340f3ab78bac5a95f2 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
7cdcdac9f471a2a6770f0f6b0a196812cb35222c s390/qeth: improve completion of pending TX buffers
71fda22b07a48e8691e297e6f7e1b14bd2496652 s390/qeth: fix notification for pending buffers during teardown
33e6e75874e75b103a50d1835b85c0ec4140b83c net: dsa: implement a central TX reallocation procedure
07daa169d1da66660aa993d59819ae49f7c9a9ee net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
16c3d082ba7e27cc3f0c025b0d2457ed68bc5f24 net: dsa: trailer: don't allocate additional memory for padding/tagging
27423704287b1e7cd6bfecbdcdf791eab7454a2a net: dsa: tag_qca: let DSA core deal with TX reallocation
897986fa5e731248af1851da8b4087e806e628b1 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
034a5d6d0c5b9302c35a9b006158af7b5094e70a net: dsa: tag_mtk: let DSA core deal with TX reallocation
9657642fe818206007587875bbe464a4802a7cf8 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
201e0e4afadfcc6793b8944ec1cf82cbb4fc9c06 net: dsa: tag_edsa: let DSA core deal with TX reallocation
8f3e325a64db5dbbec77b831ddd9c10f0bee169d net: dsa: tag_brcm: let DSA core deal with TX reallocation
5edffd9179c9c7145f7a64d5e4e99d788f21f03f net: dsa: tag_dsa: let DSA core deal with TX reallocation
ea483ac39363356225638b5d823e7d90b6fca82c net: dsa: tag_gswip: let DSA core deal with TX reallocation
19b6571df5c16be7b1fe0c69ef7a449dc8024e5f net: dsa: tag_ar9331: let DSA core deal with TX reallocation
a5084c13aad6521041924a2564b1b258575d86e1 net: dsa: tag_mtk: fix 802.1ad VLAN egress
65851bb68ff11bbfc4294d494c1d1af99b6e3ba7 enetc: Fix unused var build warning for CONFIG_OF
96629b7e51dd288e942548ef0f46895c5f1ee201 net: enetc: initialize RFS/RSS memories for unused ports too
45f61c18b7f4719eca0d39a47e367528dbfb0640 ath11k: peer delete synchronization with firmware
ee4bc68268e34b017494c85e55e4398aa0fad5a0 ath11k: start vdev if a bss peer is already created
93b8be67d1803dbc7bdbf9512c74a6217a17d2b2 ath11k: fix AP mode for QCA6390
77ab80033262f34b8ba1ca792487607118c090ac i2c: rcar: faster irq code to minimize HW race condition
571aa4b2da681dfe5096084d5f18211be2adb987 i2c: rcar: optimize cacheline to minimize HW race condition
16e680b98e270d983ee4c8b9659e368d1ecf4d21 scsi: ufs: WB is only available on LUN #0 to #7
f8a9deeb45ed02eb1841a2123490e08664c3856d udf: fix silent AED tagLocation corruption
80942f3fc0f149049656c3455e1241a8f05788b6 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
d07a28971ab8ddf5db41ba11b50faeb55bd9157f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
bbc31c3bc77de68e5386736416fe57af11c5a9ad mmc: mediatek: fix race condition between msdc_request_timeout and irq
de18b70e2079880a819ca7388b315620323d82b4 mmc: sdhci-iproc: Add ACPI bindings for the RPi
cdb38706b091a845000ac055ddbac152cfd98a0d Platform: OLPC: Fix probe error handling
75b0da2c5302922d5a095f6d1dcfafb09ea78529 powerpc/pci: Add ppc_md.discover_phbs()
5ab0a71f82b4b8c00227bf65c5ff24814430d854 spi: stm32: make spurious and overrun interrupts visible
cc512539848e99c286ada4e8b5b2aa566255db13 powerpc: improve handling of unrecoverable system reset
bf461b0d5f29b7c43fa646e58f2307c614cdf708 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9a66a191b18e5ea6194b56c09171d89a953228f7 HID: logitech-dj: add support for the new lightspeed connection iteration
1b6f7aac7d287d2a098a0cdf10f2443692d4cb00 powerpc/64: Fix stack trace not displaying final frame
7c43e31716a6eeba2c3b9982a9a1c6fb18d0c011 iommu/amd: Fix performance counter initialization
c8607c42709190da16905721137bffbac3639bc6 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
b060a0e72ecefba54708985b835b82059d8f5549 sparc32: Limit memblock allocation to low memory
4be6680db9aeaeb27aad26f511f0718d727e9644 sparc64: Use arch_validate_flags() to validate ADI flag
d31cc92ad117195e91d9334448911a5abba8dba7 Input: applespi - don't wait for responses to commands indefinitely.
ee35cc37167a9bb43c8885eecb41aaf6c66c5649 PCI: xgene-msi: Fix race in installing chained irq handler
c23fc0b1c06de5dda02f47774d044b96e0738b88 PCI: mediatek: Add missing of_node_put() to fix reference leak
589d7b9799ff72adac1c130618643352e8348924 drivers/base: build kunit tests without structleak plugin
6acf8245faf5ee87090cd46e58a8fd289c53560a PCI/LINK: Remove bandwidth notification
a63861df34a342ac73f38fa4c5e0eeda2a573e05 ext4: don't try to processed freed blocks until mballoc is initialized
131310aa247981afa25cd31069e345efbf35d4ad kbuild: clamp SUBLEVEL to 255
3eb9aa7a5d8db751bc0502f80d3628fe4750fd7b PCI: Fix pci_register_io_range() memory leak
7e4bfb12cd121d8c7d3caf57f4ffbed3339a8df9 i40e: Fix memory leak in i40e_probe
6088e354b2bb473f78687b616d4754678be9dadf kasan: fix memory corruption in kasan_bitops_tags test
2226cc5a913e26e740840e70db7e6218726defd4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6d5711a38c626d940fc80551dab727ccf8d0d54c drivers/base/memory: don't store phys_device in memory blocks
f75c001025c33875daa50fb99e89a2e28ce95d55 sysctl.c: fix underflow value setting risk in vm_table
5663b419d50961482111569469ee3ee35508060e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4ffca28a3679cc53b1d9188da7b5e9ec070d0a50 scsi: target: core: Add cmd length set before cmd complete
bbde04841192d402a52c687e209b4d2b3033a206 scsi: target: core: Prevent underflow for service actions
95d9083ad63f395a23565760e61c77ac48f72604 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
03d02ddd7cace9e85c2e144f203143a976cb9b04 mmc: sdhci: Update firmware interface API
76cdd2487e3c8c70c94d3682f86f1b140569e9f3 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
c04ece422d74d4f2b47bf2e4675cbf940eca751b ARM: assembler: introduce adr_l, ldr_l and str_l macros
c3e20962a4e49f76c5a03b193390cafccdc803df ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
e3bbdc48e659503b390b9bf53ca41b767daf7fda ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9ce81dccab8aedbd2e7e17ee6b6c56c2577e5e15 ALSA: hda/hdmi: Cancel pending works before suspend
77e1494a74291c789bbbc98e8b143e91c0b26128 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
f8a302fbdd03438339caaeae58652a908f1f1826 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
0ed383b0b1f2278f3279be47e6f806ceb513199d ALSA: hda: Drop the BATCH workaround for AMD controllers
54e8969be1dc941b218fb141508046e2938add85 ALSA: hda: Flush pending unsolicited events before suspend
8ee8177688f558b6a786d85e1757d688356246ad ALSA: hda: Avoid spurious unsol event handling during S3/S4
df42a6431a3cb9c753a488856e04cf8239333242 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
9088baa6a95577f789de4650d724a9542667ca83 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
44a96bd54c68531057d8b98a6556709df5361837 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
366c4ad90679dc3fc33c058cb676734db4d2982d ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
989772671534da6c639591e6a1bfa5f35598b850 ALSA: usb-audio: fix use after free in usb_audio_disconnect
a1c3402dd75b2b7fb5ff52ffb56fc4ad3fd5dbfc Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
e83bd8487227d039f9affa1f1449d7fa1975f4a6 block: Discard page cache of zone reset target range
2d10204413fdeba4826584c3a6b123af29046095 block: Try to handle busy underlying device on discard
fb253cb570ea6ff1a10bb761579624a5e1a99620 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
afb777ab26a2fab9b8700f3839fc0d7d13135203 arm64: mte: Map hotplugged memory as Normal Tagged
de15f68b21f16067e8eb259cebad1b3bbb927176 arm64: perf: Fix 64-bit event counter read truncation
046bdeabee05556fab59e93c67b47f371ee71faa s390/dasd: fix hanging DASD driver unbind
7f08cb63bfe62e1ace87f38e8d273ab775ccf230 s390/dasd: fix hanging IO request during DASD driver unbind
f162a66ed440dbeafce6fb5e23357e8a4ba23c3d software node: Fix node registration
aa856275c92e8e6c1543293b38ae1702997db787 xen/events: reset affinity of 2-level event when tearing it down
5a6d7647a8553913d3a0fea2c9c97aba125da4ca mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
3e18725148aa0d61f3d17881208e336127a5a016 mmc: core: Fix partition switch time for eMMC
ee253a5c7a10d72e9aca0176e7c5df29cfa7e1bd mmc: cqhci: Fix random crash when remove mmc module/card
f1234573d8f9aa2be327e906c4fbbbe56321033b cifs: do not send close in compound create+close requests
5bbc9a6888bc587ff6996564b98b345e755d647f Goodix Fingerprint device is not a modem
3de01f8a64acad58c53636f3056bf3390029055f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9e10c5007c63271a98fda2bb9ded6a15fcb062ca USB: gadget: u_ether: Fix a configfs return code
6fab44915bfc26bb73c22d848da8a839e6b91987 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
67fabb65618c3e4590d6763d9b1feccaf0a9f8fa usb: gadget: f_uac1: stop playback on function disable
a03bfeabaac947ab98af5efdc32807dd31bdc973 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
0d4208a4d7350a3ba1302f9b6b5f5a67280455b6 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
3565d64ef7412141bcdb02f57aab11d1fc9927bb usb: dwc3: qcom: add ACPI device id for sc8180x
173509b9f0066a3f4d39bded479b96134989949f usb: dwc3: qcom: Honor wakeup enabled/disabled state
d927a8f16cb2ae5cf5ec10aecbf04db207f26975 USB: usblp: fix a hang in poll() if disconnected
f8c50c97ef38b87e8d148b310ea47d7ae10f1b2d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
444029ada5d5dd426b35dc0ccc33f468338d63ad usb: xhci: do not perform Soft Retry for some xHCI hosts
614d40ad06ab66b5e7afd4dcbecd0431e8ece1e8 xhci: Improve detection of device initiated wake signal.
c2c00a79a5f2ea31b54afaa0db381d53e71e4899 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
f5d91e37c5c3ca5e4eb9ba8dafa088f92f250d13 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
b58031cdad1724af7650ba1e0216704986b9d31c USB: serial: io_edgeport: fix memory leak in edge_startup
892eca7878db8b1f31c5f98e16850d4b8f87edd8 USB: serial: ch341: add new Product ID
bc844705ac62b655da767dff41f8bd6cde8fb5f9 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
89d5d47e8f5add2d1de563dc4c3c87a8dff2fdb2 USB: serial: cp210x: add some more GE USB IDs
0450cc073ef6874b7bc7ed3f3a2e1a663d34a17a usbip: fix stub_dev to check for stream socket
f262784de8fc443eeeb9de2e0eef127825204ac6 usbip: fix vhci_hcd to check for stream socket
7fccae95fa6fac05c432fcc27f006b73e87b70e7 usbip: fix vudc to check for stream socket
868e5efa700f130a0e88ac07132db1e60f1aeb85 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
afe6f122a83671dc80a34877baf6e76eeebd680a usbip: fix vhci_hcd attach_store() races leading to gpf
f92afc8772a261a7dc29db90e89adb0d1cb228d7 usbip: fix vudc usbip_sockfd_store races leading to gpf
7714b8c56e39fc6eae70289b2b4c15d05a6a3a3f Revert "serial: max310x: rework RX interrupt handling"
7c9571e1ed97d282c81a3c8ba83e6429d56bed96 misc/pvpanic: Export module FDT device table
2d07945c70dc8b3f22ac591db2c4284b529eb806 misc: fastrpc: restrict user apps from sending kernel RPC messages
97895ff591ca36077832db676c729f9b740057ed staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
77f5ea46b97e013793c99d37b091865eb18a0e33 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c33a43f6e95f2c783f0c08191e0078b498371d3f staging: rtl8712: unterminated string leads to read overflow
273df7754f9f5227e455b1b4870a8d6edefbc8de staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
62deeb8c06e67f8feaf557ec67b5f795357c4ca0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c08361e050293b882b0883444efcd95f9044a206 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d85c5dc9503e83d325a1b385244b82b77a0b4011 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
adfe1917050333d5896ec86f1d824679ce8b651a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
eb56f8296f78f0c52049e658eacf0d21a4e7b1e6 staging: comedi: addi_apci_1500: Fix endian problem for command sample
caec2a4bf5789652b870edcd9095cee7aab0ea52 staging: comedi: adv_pci1710: Fix endian problem for AI command data
69a816008062a25a58fab444ad053350252ff699 staging: comedi: das6402: Fix endian problem for AI command data
a91528d940b442bbb563e81fade56373ff9b5f11 staging: comedi: das800: Fix endian problem for AI command data
19da83d63d847ca9da0e75b06fb357e968cacd03 staging: comedi: dmm32at: Fix endian problem for AI command data
4141149e1b2f99c2295bf5216257866b6fdfa895 staging: comedi: me4000: Fix endian problem for AI command data
2e3b7dd70e7eff46b1fc7aca9ebd414cc8ab67eb staging: comedi: pcl711: Fix endian problem for AI command data
9d497633439f3f87aebd5e6c69425edf8f74e172 staging: comedi: pcl818: Fix endian problem for AI command data

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4cdcd7bef8-01777e82099d.txt

4d6f518277b2c32d39f7f21a63c8164e577c9c40 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f531f39057901c5a3818f9b3e5ac8d09f3013f39 powerpc/603: Fix protection of user pages mapped with PROT_NONE
ebafc02729bcecc74ec175f4d8ecf8f42ed13dc6 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
3be6a352b8ef4bcc7e0e70e31835d3935c500aa0 powerpc/pseries: Don't enforce MSI affinity with kdump
ad447f63d66c504ccc5263bbfd7cfa04e844ec9c ethernet: alx: fix order of calls on resume
d43d63c24e582716e13506f6ec426b457392a8c2 crypto: mips/poly1305 - enable for all MIPS processors
40653f1787bd43922961e70adb3240f84f456a8b mptcp: fix length of ADD_ADDR with port sub-option
684038c80406bf55be91829c7bb5b903e70252cf ath9k: fix transmitting to stations in dynamic SMPS mode
c6c5cb24be69eafa13fafad6d81734880dbb17b4 net: Fix gro aggregation for udp encaps with zero csum
f09bdc336b40c6b4eb6f8a8f5c8ddf90b59fb2f7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c958ef4895e0d3f24bbfdaec5d9bb1fa07448eef net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e0fcdb33d3e594adba72fbd06c05920dde9fe92d ath11k: fix AP mode for QCA6390
42ed0552bf72c366bb1696738fa87922fa6e625f net: l2tp: reduce log level of messages in receive path, add counter instead
b32231ec2ee52704ba9fea588c629380723af08b gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
4cb99569e46314d4412704295a75d95f0c01fca9 gpiolib: acpi: Allow to find GpioInt() resource by name and index
ffec457cd80a489b67b3cfc86ad6994fb744d6f5 gpiolib: Read "gpio-line-names" from a firmware node
7d0050668a101fb39bb5f80a68d6b6e1b1682534 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e41e22539447982e4a6bf00e27e6ea195dc96a68 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
af67d90c2e8b83071030f600b01fa9b91a8601be can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d16844c1e21fdf1c08d1cc6d5f9388d312fcc2d1 can: flexcan: enable RX FIFO after FRZ/HALT valid
c208c7316fe341f67323a55bd3da15cb1b3b487a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
6d7daf7c06ebab45c9da23165b6a0c6b490d7773 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e318f7c8a1c0da7098d381a059811c945da149ea tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
26eb11e7d36a60aa72709884aebc7f9bc9d9ab8e tcp: add sanity tests to TCP_QUEUE_SEQ
2f8d2e342ce9982a1a9c38d44b3f9b2069fa1298 netfilter: nf_nat: undo erroneous tcp edemux lookup
a31e8aea59481b2137b5a5e1d795fb7110fa7438 netfilter: x_tables: gpf inside xt_find_revision()
65a2bb363b79681de6b7e836d3d349907fb402c0 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d44706539e06a6fe9471cb046b6c8d2439d44ede net: phy: fix save wrong speed and duplex problem if autoneg is on
6f1d237e7502e04452a3475fc22902b5342c9c39 selftests/bpf: Use the last page in test_snprintf_btf on s390
71a335d646d56613fe22904102da815a87d4ebde selftests/bpf: No need to drop the packet when there is no geneve opt
77b528b50e339b4fbefbef899e0073d8e69d7292 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ab3f81182f9854a02a83b85f5c6017e4d1960f40 samples, bpf: Add missing munmap in xdpsock
4535fae0e3a3853a48a25b8d4f20e0b0677e03f7 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
9b15d2a02fcdf463785948825c4d84ab4affd256 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
c23b78a564c4142cc68b6d4be5a07ed917b8273c ibmvnic: always store valid MAC address
3bd68bf248542941b25ac6a76743385c1a5634a3 ibmvnic: remove excessive irqsave
e836406a32a8ea6483d00c8d1857d09bc7d9e907 mt76: dma: do not report truncated frames to mac80211
a5f0e522bf1a0a4a018356eb38dcd40f47b7a6be gpio: fix gpio-device list corruption
c3c8b3ee1b76904d9b1947f0f1458d2bda028183 mount: fix mounting of detached mounts onto targets that reside on shared mounts
084d557a9255efd4cdb1122a6afdbaaa39ebf8f9 cifs: fix credit accounting for extra channel
5119af6ac3312ceb74748622783657086d00cdbe cifs: return proper error code in statfs(2)
db8cdc972ac2d19ba0b3c27d46d5d283f1064308 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2e627c43afa8d4383823e9f651fb76bb15aa5da8 docs: networking: drop special stable handling
bfb1d39bcd686a4457ae6031615cc1e2468ee0f0 net: dsa: tag_rtl4_a: fix egress tags
a9d269f4814d434ed7fb3e961b9d806dd3f458b4 sh_eth: fix TRSCER mask for SH771x
6e476f959538e1a52b8d5123804fad11183c284b net: enetc: don't overwrite the RSS indirection table when initializing
c5aab3efb57001afe90cdca4d15c1443853dead4 net: enetc: initialize RFS/RSS memories for unused ports too
89c746ca20e293aa4e4fe284d0dc34d081a95340 net: enetc: take the MDIO lock only once per NAPI poll cycle
0b7baf515d5821558d3a75d9e5fc83863c09dd47 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
5bdcabe78b79dddd5e37f80448d7b1ccf0406b40 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
8290f9492bb69568c0590c3859e3b2b1142d3037 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
a10dd39a0b956b1c354a121ae2324182134423ce net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
25b7541d1f283ce45ba90699260ba903624c6c5b net: enetc: keep RX ring consumer index in sync with hardware
db3142ecf854f44b0fed22bf9e697094531bdc43 net: dsa: tag_mtk: fix 802.1ad VLAN egress
73c939f3fb2804b1166e0548697f07e50e5b03d6 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
987b1128ba3350e711b26935aa73ea785844e8ff net/mlx4_en: update moderation when config reset
ca436590e8ec83cd4c10f109aecaace5dfff4df0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
be103eefd3c2e33dfd8a164bd6f014b94f3bc2b8 nexthop: Do not flush blackhole nexthops when loopback goes down
66c662542e4ec496c8a1cfc6d1b540b5c3775ed0 net: sched: avoid duplicates in classes dump
85fdde8feff0ae487788de7563e9fe99cee366cb net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
632cbac37939f3bb3ca40c8b1b5cfb5c2e6476ad net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
8eb007dd2f717cb464c2d3349e43a819cb0f7fce net: usb: qmi_wwan: allow qmimux add/del with master up
10d9003e0a8661acd68365e3ab42c7c0e88c0abc netdevsim: init u64 stats for 32bit hardware
75c62d8d0b7fe3e3234073b0042b8de9ba8527ad cipso,calipso: resolve a number of problems with the DOI refcounts
d3655898a998696b9194e753b427338a7aef1493 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
00a01ab37134c028940a0737e57c83292e7a9900 stmmac: intel: Fixes clock registration error seen for multiple interfaces
0137e86a5caa9b66ac0172da370aae6b2bc465ff net: lapbether: Remove netif_start_queue / netif_stop_queue
5b6bfb574c009244ae8ac81d4284bb31648860fc net: davicom: Fix regulator not turned off on failed probe
5e63fc7bd3edd94e96276e1d5226327e10d2164e net: davicom: Fix regulator not turned off on driver removal
b063dce582de6ccc89cf8134c4e644a6a043d115 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
8255bdc54d6f1ddf9b2459dad8f8b01a29c75b32 net: qrtr: fix error return code of qrtr_sendmsg()
a26dc12aa7bcce42437b0d93e66f21d3e7ecefab s390/qeth: fix memory leak after failed TX Buffer allocation
038d7162d987b05e595002bc7470a302d58c1a40 s390/qeth: improve completion of pending TX buffers
e35cc3d362e3cc8e100c275068e20de442767f43 s390/qeth: schedule TX NAPI on QAOB completion
2cd98b7b55def6eebf002ee20d4059fedd9bdd72 s390/qeth: fix notification for pending buffers during teardown
a942e0275f66f65452e5db45b42bf55c73884129 r8169: fix r8168fp_adjust_ocp_cmd function
0017065a8d03b69162cc5a71da9c3b7c6573222c ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f49eb8d79a897415673fc5feb6d1f8d531ce31fa tools/resolve_btfids: Fix build error with older host toolchains
69c472e48bb325be4a56e05ba184196ef1fa038f perf build: Fix ccache usage in $(CC) when generating arch errno table
eb8b6fd3e20ddc5b251e08b5cf69df3243a61d1c net: stmmac: stop each tx channel independently
66fdbba9c7f092bf3fcd96210f2eab8d1ced04c4 net: stmmac: fix watchdog timeout during suspend/resume stress test
985dc2d01072bdd928dbf52e27df3c193d3365c0 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
def0a82dc5f2540f118270c27a4d4cd0969b867b ethtool: fix the check logic of at least one channel for RX/TX
6c0532762918131e95713a350807619c4ed6f485 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
42a5631890e0b9059df3a75050c0b9e5e1baa9be selftests: forwarding: Fix race condition in mirror installation
30d259460da5f2c222fd9e864318bd1bbb30190a mlxsw: spectrum_ethtool: Add an external speed to PTYS register
be69a60a90eecd2a2e6344d6abde94fec0866678 perf traceevent: Ensure read cmdlines are null terminated.
d226ccc9ec33db7446b59fbea0dabcbb42ebbbf1 perf report: Fix -F for branch & mem modes
f83a92f4e89223de31bb2335b861c0b44fd99a59 net: hns3: fix error mask definition of flow director
6875f51f411bd03fe756a12ea7a6114963a57790 net: hns3: fix query vlan mask value error for flow director
b7fcc49bbc1d7dfb1284102f30112c0a419933f0 net: hns3: fix bug when calculating the TCAM table info
39872ebf07d343130d335bdaf7fc78af262c9a62 s390/cio: return -EFAULT if copy_to_user() fails
65331b15fafdc440f82b8e1951664b133fec18bf bnxt_en: reliably allocate IRQ table on reset to avoid crash
f86f24a3910360f99505042bf10ff456cd24e349 drm/fb-helper: only unmap if buffer not null
9a6abc031b820eca9fbfeca44d86ec78e3b5e96d drm/compat: Clear bounce structures
0f5f9a8a9ab7ef3f477c1738a3e2a0dedbf218e0 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
7d286820b2e4e03b6e5fd122992acd126c036447 drm/amd/display: Add a backlight module option
c73952b6e624b631e54276fcaba32db9eff5a13f drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
777c60bb8328210467826900978dd3148c873061 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
0e862947d1d11056582be1f6612443c1951673d0 drm/amd/pm: correct the watermark settings for Polaris
8acb82d5f07a6928efd5d86571211f30a698af55 drm/amd/pm: bug fix for pcie dpm
4ccbe4bd622604bfaeca8962b532d48611e89550 drm/amdgpu/display: simplify backlight setting
83356dec44acf7c154086a380cfda17d9aa49ea1 drm/amdgpu/display: don't assert in set backlight function
21b7747ee481965c75e1b978b35bec41462a79b7 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
6d6b9df4efa29c1355c2ac7abf24f2df494c2b22 drm/shmem-helper: Check for purged buffers in fault handler
3a00b2be856d237652d37c7d09a78e45e8383af7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
826de033dcc37d7da8946195f9ed910f25b0cf25 drm: Use USB controller's DMA mask when importing dmabufs
29ac2c128ce88074a34c57d8173b38fd60d77d82 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
0e9b63ab4cebc8df51c587cc7e9368ea46183ae3 drm: meson_drv add shutdown function
7d8292adf6ab784dc32eafd542b607ae19584a9d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
308eb3b6c35ac4f9c4a2b4d66194f7d1f4d3033f drm/i915: Wedge the GPU if command parser setup fails
8e0e91ea828f6f86a911029e4b2668d048f90546 s390/cio: return -EFAULT if copy_to_user() fails
79a99576e070a81b20f7dcb247bba3092d39b0bd s390/crypto: return -EFAULT if copy_to_user() fails
c089e4f874a1f519282ef2bccb3a19729ce5f9fd qxl: Fix uninitialised struct field head.surface_id
d845f5ad320f5cec5ae025a20e1a9b558b0bb54d sh_eth: fix TRSCER mask for R7S9210
346a7ca5def0b13f9487a7f2cd5980f5cdd37e15 media: usbtv: Fix deadlock on suspend
02c4c875d256a2b66c9c17591606d1b2039374bb media: rkisp1: params: fix wrong bits settings
b953f5853f767b9b09dcd0e5de4b89d79fdea927 media: v4l: vsp1: Fix uif null pointer access
e0b5d89e5eafc901f000c4f93cdb569ab00187b1 media: v4l: vsp1: Fix bru null pointer access
65efe9b8c9548b8533965d6f750f857145a1ebe0 media: rc: compile rc-cec.c into rc-core
0862f777f4820ef33586e454eedd8eafda8d1bc0 MIPS: kernel: Reserve exception base early to prevent corruption
2b20088bca8394a652f3bf4763d84b1d9071d016 mptcp: always graft subflow socket to parent
fd76fc9e3d05ff6fffd41313656d4b8fb94233fd mptcp: reset last_snd on subflow close
b5a3f1bedca7091058a25c158e067c1b5c149c99 i2c: rcar: faster irq code to minimize HW race condition
d112dc992abe5a9ec392d2c02a547355cf0d11cc i2c: rcar: optimize cacheline to minimize HW race condition
3282f3f1febfc23d9c43bcb4bdb2c449c8e3f4ed scsi: pm80xx: Fix missing tag_free in NVMD DATA req
0acc0cc1096e69d949a6ba4ce159721953211180 scsi: ufs: WB is only available on LUN #0 to #7
0239653feb511c7516507adc81c098841173b389 scsi: ufs: Protect some contexts from unexpected clock scaling
c6c49bc7a9cbdff599d821e0dacbdb2e7742345b udf: fix silent AED tagLocation corruption
35a81f097309c98e21e91aabfa63f202d2d5f955 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
fae07b4edebe4d0ce0e06e3473beacc830797e2a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
cdd1b95871cf78d1ecdaae31be705e82d3ea20af mmc: mediatek: fix race condition between msdc_request_timeout and irq
134e65cb7d27f7dcc19a0e287c3df0a912c295e5 mmc: sdhci-iproc: Add ACPI bindings for the RPi
336bfbe174622e7a19f7f2628bb8e1f7cd610483 platform/x86: amd-pmc: put device on error paths
35a053e3a23ec55fdf25ee6a623fdd359ce46323 Platform: OLPC: Fix probe error handling
d4350d99173f36ec72e11dfdf8a12142b9ae8da7 powerpc/pci: Add ppc_md.discover_phbs()
b6d593b8db113f3decc59d6877ee08278a9b6f88 spi: stm32: make spurious and overrun interrupts visible
080bc5d166b4d8bedae59344624860f76cfad780 powerpc: improve handling of unrecoverable system reset
f95cfec2fe1e4d0b9dde9de6351e83944c407f5b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d4e473763e03b70a9c5d34469e5df3a51d004dd9 HID: logitech-dj: add support for the new lightspeed connection iteration
ff1bfb762aa376bb1593c1add9c7381016ef5dc2 powerpc/64: Fix stack trace not displaying final frame
2e8b11ca64632b8cbacb463cae9cd2fb619d8273 iommu/amd: Fix performance counter initialization
83e3a25d1bda4b344a2fdc691d22fc5fa795fbbb clk: qcom: gdsc: Implement NO_RET_PERIPH flag
e8a99e7e3eb4b38700d05dc02fa8412398b86291 sparc32: Limit memblock allocation to low memory
620d64279b8b3a6c3175ab3e2351a9a22b4ac570 sparc64: Use arch_validate_flags() to validate ADI flag
aecabdc09c8421aec75f63fe601b8af46d620ddc Input: applespi - don't wait for responses to commands indefinitely.
99010ed099bfc7652c44e077e986dd913d43c5a3 PCI: xgene-msi: Fix race in installing chained irq handler
e7954eb8bc8ce1bc6fd6b7b4206be97af2c48912 PCI: mediatek: Add missing of_node_put() to fix reference leak
76567200dd6d87f41d7648bfeaeebe7deec90ad4 drivers/base: build kunit tests without structleak plugin
419aaf69433622fb68a21818d90f45fe2fe0d257 PCI/LINK: Remove bandwidth notification
4c70407d4c407db54520b329f75266d6c4d09b69 ext4: don't try to processed freed blocks until mballoc is initialized
c842c958f43cc825ba24f2ed11756de93b50a872 kbuild: clamp SUBLEVEL to 255
86696f24ae735309a2283ea2d32a34fb6eca78d9 PCI: Fix pci_register_io_range() memory leak
b69da57a4e5544114b84fc19a6ac5fe0d979cf47 i40e: Fix memory leak in i40e_probe
cd1e25df38611d24762509cb67f3c7fe77aeb03e PCI/ERR: Retain status from error notification
4c91e843f6a4e4400a98dfdd80fd28eec1353eb2 kasan: fix memory corruption in kasan_bitops_tags test
b5d37c09b7b37cbae3a5e02126e4bb8a506aee46 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b6f6d158946ea377279c1f266839bac6714b59a8 drivers/base/memory: don't store phys_device in memory blocks
327dcd0a80a359856fdab300a5058840644683fd sysctl.c: fix underflow value setting risk in vm_table
eaa870dbff9f1aaacd84094a8543fb151621daef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9c3032f940a262b5415b3752475dcfbe091b9abf scsi: target: core: Add cmd length set before cmd complete
68e2cbf68123f86bf4dcbc2db35bc7555e3aa1c2 scsi: target: core: Prevent underflow for service actions
44a46fed537e7420d5f3fdfa4e821686af95a9cb clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
c194166e851cfd9c64c9b83356162ac9f4358d41 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
983cb24d690db6fd6ea1fc492953c4996ed7d611 ALSA: hda/hdmi: Cancel pending works before suspend
20e1812b2b3861141a85ada4d563ffa0c3d0de93 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
44d63fc708c56951490af61304eea38f8c12d352 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
b4f392d5b42d1509e88ea258cb634d070d2cf916 ALSA: hda: Drop the BATCH workaround for AMD controllers
06f139424e09cb7dd39bb4f47c8e5f2b3dbd01e0 ALSA: hda: Flush pending unsolicited events before suspend
d699e7654011f1d39a2c0072614c92d28dfb2b77 ALSA: hda: Avoid spurious unsol event handling during S3/S4
0da6a46d4e08be50a4d0cb35e0d1cb32215ad4ce ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0d056ad15de3a4b372d1fc6d66cbeaf318fbcae5 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
c59bfff4e6641b180758d5aeb36c1c6c58fe2625 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
64ccd2ec66da939aacb3189a02434b2dea4cd857 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
8a322657e684835ad4f6c0ee5c5f5f688d03244a ALSA: usb-audio: fix use after free in usb_audio_disconnect
706380fcacb1a7c5bd41c6da25b27eaaa8f80595 opp: Don't drop extra references to OPPs accidentally
799a80e4ffdc25be2fde257c35751392c07720c2 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f5c1e1087c243cf41220f392f526d708c8480d68 block: Discard page cache of zone reset target range
2eeafbca0a24aea76f58873c84b6f98a1d4c092e block: Try to handle busy underlying device on discard
e0dd80378313f13abba24997687981a63fbf90c3 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
5b4a1278d8024b7cd4db34684ba810504a16d873 arm64: mte: Map hotplugged memory as Normal Tagged
642c0a018352e2104725d80d9bfe6a6d48294843 arm64: perf: Fix 64-bit event counter read truncation
9226a6964b38d3dda559ff2f27603993b897246e s390/dasd: fix hanging DASD driver unbind
f955d358b0cc5a2611267b015213948805f1c2de s390/dasd: fix hanging IO request during DASD driver unbind
bd528dc585600dec386708ea84b9577bc105b3e6 software node: Fix node registration
1ab5364529db5b39426c514ae2866f26cf0b0205 xen/events: reset affinity of 2-level event when tearing it down
ec99830fa22de671769a398449123c33c3154844 xen/events: don't unmask an event channel when an eoi is pending
f36909b65904a2230bc8b7e08f5381dc7ad6a18e xen/events: avoid handling the same event on two cpus at the same time
e2a6bc565e1bc1e3ee868e06291c253f286e3e0d mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
628d120483a9e3f8d01fcd451557c5b8a641ea97 mmc: core: Fix partition switch time for eMMC
6704a8b7952560d780cb452a24a0952e610eae75 mmc: cqhci: Fix random crash when remove mmc module/card
9cac5d958ec62d1e95a2048359d973c79f4c9af9 cifs: do not send close in compound create+close requests
5ae8c49e2327c21aed122b33637cfe75c9868d04 Goodix Fingerprint device is not a modem
a7fa9fd0babfd883d04ba35f8ab0c670f7e94ec2 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
7cf38526cb4730d258ce5f3f361bbc4d37fc1056 USB: gadget: u_ether: Fix a configfs return code
c36e125bcafb468f1a9c227d0bcb30dfd339df21 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
bbed5d3a7a06f151e21192bc8032fb64e350f4d0 usb: gadget: f_uac1: stop playback on function disable
cad792ae7222f20fe7543eda4fc50451ae4bd484 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
4837df2a7a63458ee894ca693565a9c6f9ac8902 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
3bfd382011d210fd9f44a00d3f34eb3ee3866e55 usb: dwc3: qcom: add ACPI device id for sc8180x
23634a4294f6f9776f00b788067e1f450b8c0f80 usb: dwc3: qcom: Honor wakeup enabled/disabled state
c1b07e47b7d6e192d90df3868e6b91cb083165fd USB: usblp: fix a hang in poll() if disconnected
538426581e36c7e965fa838c3f1d495bc9d5ce87 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9b0da700454cf717c9999804e500fa4fbd60711a usb: xhci: do not perform Soft Retry for some xHCI hosts
17addbf8438a8cd7ae6b7eaa59c60a4462fd37df xhci: Improve detection of device initiated wake signal.
5c2bfc281a551e50db95dbaed35eb324e127e8ba usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
4b4b0d4e5bf02f82ff2386cb2e875a9a8d3e3c8f xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
ba6a7f804f07c604d1509272c0b8df47d978c7a7 USB: serial: io_edgeport: fix memory leak in edge_startup
512e254b4c6a781010d14875eabbf291bab92903 USB: serial: ch341: add new Product ID
32c4956f769efdea1bab0111d4a340132f9afd0f USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3fccc9d7b3fd8da908b0c82ecc8f359360cfc15e USB: serial: cp210x: add some more GE USB IDs
d2371d6348a5c7553223b466ea2881dc98cfd3d4 usbip: fix stub_dev to check for stream socket
4b7a44d86005934273f20bffda536bf134c76678 usbip: fix vhci_hcd to check for stream socket
4be7c2e76c0d5821d27834abe9fdcf3786b64893 usbip: fix vudc to check for stream socket
44e713b8f9fbf007947422a92449b88d2fc0de9e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a1d0dab06ae8a3d33efa7b47e0e511c040e36460 usbip: fix vhci_hcd attach_store() races leading to gpf
fc8d4067534b329b89d3e986a542b36e5a2eee7a usbip: fix vudc usbip_sockfd_store races leading to gpf
8b2e35d98882d2561f7e23bb32669142f7e7d2f5 Revert "serial: max310x: rework RX interrupt handling"
e3a3589222506e24b35eeb560df1a542bc05fdeb misc/pvpanic: Export module FDT device table
886dfd47e74e906626972a29fd55679e23fa16dd misc: fastrpc: restrict user apps from sending kernel RPC messages
0a1a54e20b6e09a3e91bcbdc89f147fd6ce71dc1 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
59f4e478f5d8e7f55cc07bdc631ff9d941494340 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
338f62c1fc6971a31da3b54a6a590e2d5f6e34c0 staging: rtl8712: unterminated string leads to read overflow
6796535ad5e250c2673492ba976ae5ce10cbf371 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ec95c32e61f4e6303310c9c63619a9dc6f75ea57 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e4962f70eadf15e57411dea8fd7419b1a62a8454 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
ffae69a9b4241b4ea90c57b7df62741a3c532f42 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
6efa6ab9efcab56d67d47fd7998fd3d123bfe3b2 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
757d825eb975fdbe80a9e475a718fbd508413114 staging: comedi: addi_apci_1500: Fix endian problem for command sample
71fa3e66f888c8b2479af98b82095bac4fd22a19 staging: comedi: adv_pci1710: Fix endian problem for AI command data
92e1b0643f4f21bf22fa373ec213868368bab719 staging: comedi: das6402: Fix endian problem for AI command data
39cdcfa845234f957391ec52ca241a1cc2b640a4 staging: comedi: das800: Fix endian problem for AI command data
63bd800082b7d97122c2c58ff09c3bc2c470838a staging: comedi: dmm32at: Fix endian problem for AI command data
178eb63575d186dc0d601ca538720376bfbe5023 staging: comedi: me4000: Fix endian problem for AI command data
caacdb73c91e1a660013b9ebaae40d92facec160 staging: comedi: pcl711: Fix endian problem for AI command data
01777e82099d3e08275e31d4517cdb97d72f55ad staging: comedi: pcl818: Fix endian problem for AI command data

--===============1126527908875160375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa90be5a33b5-fa3b6932932c.txt

af4343abca3ceece0a960d794fc5fa8d1f92943e uapi: nfnetlink_cthelper.h: fix userspace compilation error
ea56f5fb517148802fca9762232e63f2fcf317b6 powerpc/pseries: Don't enforce MSI affinity with kdump
22b21716fdfab9c4f2d75b93b8ae6e384cbb2428 ethernet: alx: fix order of calls on resume
58950505d0cf2ceb2204dcc432df498b1b5f866e ath9k: fix transmitting to stations in dynamic SMPS mode
e974832934be35e5b9a1c2d98dd26b3e998bd7d1 net: Fix gro aggregation for udp encaps with zero csum
6978b7a891fc7e5a93998feac0704b54995d9c83 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e8b7aca87bf12ff3df4783733d45b41c64f25828 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c9a52750246768176f3ed6d27c5e7bf34e65f832 sh_eth: fix TRSCER mask for SH771x
6dbb0368b7292ad8ad2f540658a821ef595e7ffc can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a52c15c384a50d7c3891a53900727f9b456de444 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
86a0f26fcc9ee35470f09d9c459c5d8c35d191cc can: flexcan: enable RX FIFO after FRZ/HALT valid
04b2ec86d1abb1977d2556b2f367f346c59f7190 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7cc080f3685c67c8acaea14b70ce7c5e3db4f34e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f73130fd685fa724a1c2ac7860dbb67980a80737 tcp: add sanity tests to TCP_QUEUE_SEQ
067dabd824ad5007563c83bd4dba4b78fd268b0d netfilter: nf_nat: undo erroneous tcp edemux lookup
4b009e528a7aaa29ed37c8256c926f108c792f55 netfilter: x_tables: gpf inside xt_find_revision()
dbab426ffa3af5d6c20d4c1424eac68dea4b26cc selftests/bpf: No need to drop the packet when there is no geneve opt
15618882f8a24c0ea0f4443f3a4f01c5b62dc99b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f8ef2c01de9c36ac267738b3fbba42f604870559 samples, bpf: Add missing munmap in xdpsock
fee979cd3616e6a776d9e7818547251e2d6011e6 ibmvnic: always store valid MAC address
6166a00f2d539f4a1516a1282d3273594111de38 mt76: dma: do not report truncated frames to mac80211
a8ccd3a6ce4c277b1d5b754a0d5706d0b2151254 powerpc/603: Fix protection of user pages mapped with PROT_NONE
3d53ed1681211f414f821ac14cc81dd72d4b2f4a mount: fix mounting of detached mounts onto targets that reside on shared mounts
58096017cfbe04f124eff6a92654be10d5413ddc cifs: return proper error code in statfs(2)
853513ec4cc28ba328be35169f31e6d04a39db10 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a960437ea1bdec5b00984db2d2a0bb0b811dcd0f net: enetc: don't overwrite the RSS indirection table when initializing
ece005d0cb512d00ec0353c9b094c95cb9e11478 net/mlx4_en: update moderation when config reset
3b98b47ddeddc3552c48879e64a716e371b0c994 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
798c9bcaeae9c8b8978fca44b1ca5f4bb061b0b0 nexthop: Do not flush blackhole nexthops when loopback goes down
f1aa762dbad802c55ab6661612bfa6f8444d9218 net: sched: avoid duplicates in classes dump
a73cd27356e2c30883b7a6e1246ab9b7689d29bf net: usb: qmi_wwan: allow qmimux add/del with master up
34d8c9046ae3bf0f6d93c2d306d091cdaa4dbcad netdevsim: init u64 stats for 32bit hardware
a4ed7c498ecee3561a5b00b5bc233d28da10241c cipso,calipso: resolve a number of problems with the DOI refcounts
139f75d461e1c721847d2499d72d100d986edbf1 net: lapbether: Remove netif_start_queue / netif_stop_queue
8fc43b356a0b26723fb721f11d7f87ac17bbc0b1 net: davicom: Fix regulator not turned off on failed probe
b6e630da2ffff10fd50043882aef3201c3b6c4e8 net: davicom: Fix regulator not turned off on driver removal
2b5111094f4f50e02d6077fb8da0f017c41e6e55 net: qrtr: fix error return code of qrtr_sendmsg()
d7c9f761aeec7dcee46bf3242812c836987dafb6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
90bdc4d862e759548bb140e6916fed548b0e716f net: stmmac: stop each tx channel independently
f5bb992e405407fb64cfbe14f1fa29e30acd5fa8 net: stmmac: fix watchdog timeout during suspend/resume stress test
3fa984612dfdb36c288ce189985b1290c248fe45 selftests: forwarding: Fix race condition in mirror installation
7cf8c772aa24ea596f740b6a2f9114c9c7c6a1ff perf traceevent: Ensure read cmdlines are null terminated.
42cc086dd1cf09360297146e20fd139bd5b281c6 net: hns3: fix query vlan mask value error for flow director
2c2c0377d2dd3192b268e7635202272190f47f4a net: hns3: fix bug when calculating the TCAM table info
7b624c89de9fe67a6f4f038a4a7fb123cad33d5f s390/cio: return -EFAULT if copy_to_user() fails
d4f729c165b10c28683cbb5811d4794a727ea0a7 bnxt_en: reliably allocate IRQ table on reset to avoid crash
baf615a607b8174e9487d619d842cf6c2d0d4830 drm/compat: Clear bounce structures
150feb7fa3e6baec5d8a02268b7c62fd5e4f4959 drm/shmem-helper: Check for purged buffers in fault handler
4171ba7a0dbb5055001c4fe265f9ef4b99e71bc3 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7f96c174a15f35d236cdfb9a1a46acfcc88bf9ff drm: meson_drv add shutdown function
122be9c9c0136e53b2d0e9b76b689940c8f51645 s390/cio: return -EFAULT if copy_to_user() fails
cd787b2dc2cf9c9e392529cb4b894e77fbc152b5 s390/crypto: return -EFAULT if copy_to_user() fails
3c5c946d3600547dc042ffe4aa0e065fe028237c qxl: Fix uninitialised struct field head.surface_id
d47fac34e05bca82de863807d9676ca016caf465 sh_eth: fix TRSCER mask for R7S9210
23a7ec0930745c10b0f81047529ac54d428018f9 media: usbtv: Fix deadlock on suspend
2bb6b8c5157193b3b50c25347bcc73a5cdef33e9 media: v4l: vsp1: Fix uif null pointer access
80b1d867b684afd20b5dd9a1bda14b205f2c55dc media: v4l: vsp1: Fix bru null pointer access
9aeb1e1706e00cc5eed5de3d73cb2f74b1424355 media: rc: compile rc-cec.c into rc-core
d8ef8c25e9de64589b3fbdfd1cd7e8b8f3202b3b net: hns3: fix error mask definition of flow director
988a978d59b087893c7d7ae1a16f6d4e6f358388 MIPS: kernel: Reserve exception base early to prevent corruption
f1eda2a761a40c7ac4f7ec0950a459128d473035 net: enetc: initialize RFS/RSS memories for unused ports too
8242b62269c0c002bbb0ce7a6d2091e715e1941e net: phy: fix save wrong speed and duplex problem if autoneg is on
b32da206dbb0d812dd94ac41ee8d05e428e46509 i2c: rcar: faster irq code to minimize HW race condition
8943d64559cf80905119510dd3782225e6b2c2b5 i2c: rcar: optimize cacheline to minimize HW race condition
7dca0abfc3b063a46ab0d83c7a083486f46bcf63 udf: fix silent AED tagLocation corruption
ddcad8f497b7bdec60c8838957035fdb2551f464 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8ae4d4c8eacdbba05efb6e2c0a8c99faebf3eb9b mmc: mediatek: fix race condition between msdc_request_timeout and irq
05d4addcd602454ede9b108aa90ca574d68d41a2 Platform: OLPC: Fix probe error handling
fc90464a5b0bcabd85f88f7022585ea4f470da9a powerpc/pci: Add ppc_md.discover_phbs()
b8f86fe18a3d63ca30581fbdb298684f06ffaad0 spi: stm32: make spurious and overrun interrupts visible
0254d394d676c140777b1a284ed052a9388e4167 powerpc: improve handling of unrecoverable system reset
a875cb7fe3337c944f15e2e8aaea3928d1c717f1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
dcd97552311c76d908310c7726c3b652822d6b97 HID: logitech-dj: add support for the new lightspeed connection iteration
879a17bd7c4ca8b22b7b97ac045313c5b8db6ea8 powerpc/64: Fix stack trace not displaying final frame
134f4bf94bab87979ce37c0664aca4c382bf04c8 iommu/amd: Fix performance counter initialization
929896a462bd0d3075d8980b80c9d5c09d1dc739 sparc32: Limit memblock allocation to low memory
14be25c785524f75edcd5510e24ae7d3dc559814 sparc64: Use arch_validate_flags() to validate ADI flag
b792d64b5ef654025bd6814f895197713fc360a6 Input: applespi - don't wait for responses to commands indefinitely.
78199de1dfc2d7e7f907f0748ca2e665c9486498 PCI: xgene-msi: Fix race in installing chained irq handler
21070859bd80aa2b31807c304b965c2400455762 PCI: mediatek: Add missing of_node_put() to fix reference leak
f597d48f459ad9febd1e624904b3f13ba90caaaf kbuild: clamp SUBLEVEL to 255
c0b5d93dcd85114733049b40aeeb6b1060177ff2 PCI: Fix pci_register_io_range() memory leak
82e18e54bd68f1fcb77429779bc7cc3e0282f6b3 i40e: Fix memory leak in i40e_probe
d16f508cdf50de8b788112553640e87a986087f1 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
bba89d674e4123f1eb933cd6eec891a09ad6e28f sysctl.c: fix underflow value setting risk in vm_table
4536bd901ddbe50445d8f60eef0d8c31d33c1098 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
f8139ce8cd0f3491cc16fc18932f7badadf2008d scsi: target: core: Add cmd length set before cmd complete
3c53896f639fe555992d6756aee559265e13233d scsi: target: core: Prevent underflow for service actions
36b498e3bb2e677b2a635351c73adc7ac956e045 crypto: arm - use Kconfig based compiler checks for crypto opcodes
6509af89ab2379ac1fbb2bc8eed9e4706aa9ac80 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
5ef8f41b6bdfbf70a7b4ae0b17373364947ea4db ARM: 8933/1: replace Sun/Solaris style flag on section directive
9a63613ba43acaa2292f0f271c8e14726b4e8531 kbuild: Add support for 'as-instr' to be used in Kconfig files
2b31bee3b263e544a8064cf31f6a30e8abe8ead1 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
dba28cdb23c9a3364d53f34e75baf6608a6d7f5b ARM: OMAP2+: drop unnecessary adrl
8910a7c662608436e476cbe0c4371528ed5f3bce ARM: 8971/1: replace the sole use of a symbol with its definition
db09944d4712dce58113fbbbce585b6417d6f980 kbuild: add CONFIG_LD_IS_LLD
cbd492e9b31cdb43b28654042fa4b9df7dbb591a ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
bacb8fc71f999bd3fbe86a8477955ddbca3a4458 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
66ef7c6fc96de70d6d1a5ca156242a309a623aea ARM: 8991/1: use VFP assembler mnemonics if available
362eb9939bf3e36c9b860d149e77199420e8f5d9 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
aac685a2e07b48e4e1b019f5ca8b075b466651cb crypto: arm/sha512-neon - avoid ADRL pseudo instruction
8e9b1d32ab439cc17f855c05df9ef73602f64b8c ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
1c14830d9a21a03d3637d6d100ed127ee8b9ed6e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
4f5efc287101f1b71ee521469485ccd59ca7aaba ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4b0d816ff201ca23b313cf74dcf5a9ccd62945d3 ALSA: hda/hdmi: Cancel pending works before suspend
cb037cc1e18c295d4241b34a95df4efe204a72f8 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
dfca3e4bf1e1023fc17f93c8b2a2979ca2855b37 ALSA: hda: Drop the BATCH workaround for AMD controllers
f966874b86280bb938655fc72852e62bdcf35f4b ALSA: hda: Flush pending unsolicited events before suspend
408f2b89fa89d565eba7253d7e619bc8a9e37201 ALSA: hda: Avoid spurious unsol event handling during S3/S4
e67dc4537a7406ced6b4e339a21e40790cc7a01f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a63c119f721a02cf5c97976ad419a0476fd801b0 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
878d2885203553d958481798d4eba2a7c6b8e837 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
7a207e27ceaad9094be4afbf351341d23b170c17 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
57219af1a6a4d068f630ecb2aeda78f5a170a371 s390/dasd: fix hanging DASD driver unbind
c004c9f80e3c118d2f52bac8d492124d7bc3f549 s390/dasd: fix hanging IO request during DASD driver unbind
c9a795af7c140c641d8096d034eb7855e8592fd6 software node: Fix node registration
2f2c1db72f4fbc04f1954f9ec25fc9527680b1f0 mmc: core: Fix partition switch time for eMMC
268e5c5ae177d6d39a3fe31fce6577d56a7ce021 mmc: cqhci: Fix random crash when remove mmc module/card
1cc7dca32c83e64894a4d140cb0be7564ea6d3f6 Goodix Fingerprint device is not a modem
891eba9ee45147efd39ae65e18a9a237765c1759 USB: gadget: u_ether: Fix a configfs return code
6433b857c1096a7a557199e7f806d5efbafe15ac usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
897abe9fedac424959e3a279126014feec8b677a usb: gadget: f_uac1: stop playback on function disable
40f08ac41b19d25f1f1048b449cb70ca1ab80080 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
781dedf2b3e8a1b47b9b8e462740899ad001091b usb: dwc3: qcom: Honor wakeup enabled/disabled state
a21b606ce806bac55b550be5f68076abd1ddb2f1 USB: usblp: fix a hang in poll() if disconnected
b67e4abfa7bf88b83014f39224b3b278a6c93e18 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4b47c736131f9ec8070ec5fce96b8065f62a757e usb: xhci: do not perform Soft Retry for some xHCI hosts
a4f0f9a41637ce5b7b68e9c80e68340247025415 xhci: Improve detection of device initiated wake signal.
662e56cadce7641f82a642409fc228b5dd8281bb usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
5b7b46820e0db5b7c71c33735635285c63f283c4 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7184da49753df5f81b8627209fc692b4517308c0 USB: serial: io_edgeport: fix memory leak in edge_startup
bc6e4a4c53b18385d4faf64a8f70fe6440838b78 USB: serial: ch341: add new Product ID
d3aeb59f57b172fceb890209aa61f03e79e02b79 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8ec11f631841ac34bb2c2a278d5f9e3cee4ede50 USB: serial: cp210x: add some more GE USB IDs
e924976fa9637c3f149cca1f8484aa8f1d4c9c31 usbip: fix stub_dev to check for stream socket
2bad608c1dbd9fb9be3145b8cd859ac17e9c554b usbip: fix vhci_hcd to check for stream socket
d760a24d623b8a98313c22dd8dc6719b2872eb45 usbip: fix vudc to check for stream socket
6ba55214b10612f279d96a43c8b1f9a59d93939f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
92a7baa003b68405d9537e6181bdd8fec8123634 usbip: fix vhci_hcd attach_store() races leading to gpf
85cf809293e2bdc33be81a67259e931d47acbe5d usbip: fix vudc usbip_sockfd_store races leading to gpf
502e505d1588f093c058fa2f50b8a98645a8c06a misc/pvpanic: Export module FDT device table
d4fcfbacbeb729f0cef8db5945933f263b157893 misc: fastrpc: restrict user apps from sending kernel RPC messages
cf43025e654bc650bb6b592f1f9011557ad5085a staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8fbc5625352cc4352a6679adace99ff46eaf0171 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9e72f1a8d9ffdd671b00c6281fe8a9b7f1b52a6c staging: rtl8712: unterminated string leads to read overflow
bb3938ef5802e9b8285efa97056351e8046a618b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
64f1385d9b95e6e029602b3e83da71b08e6b4904 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9a7cc81b3150f002bcc2be2f841f04c034373356 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8915d7fbf157541fcf27631f870e5a2658f81d76 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
7a63904bbdb47b53dd256f0d6b907dee9dbcf7ed staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1d6629cf072dbc70dcf0483e1980f5c117099d73 staging: comedi: addi_apci_1500: Fix endian problem for command sample
39b43566e20cba70bfe1a8920444587af3b0bc56 staging: comedi: adv_pci1710: Fix endian problem for AI command data
5ffb1b634a8eb0013162ed1c775ae5112475bf25 staging: comedi: das6402: Fix endian problem for AI command data
9ee0eeafc228fe1fd1246eb6dbf4483a17a354c0 staging: comedi: das800: Fix endian problem for AI command data
12f6fe9d7259f2f02a8ae32363bcc1450bd79fe7 staging: comedi: dmm32at: Fix endian problem for AI command data
100c2b2231f4732d473a8f415b9c44776691ac84 staging: comedi: me4000: Fix endian problem for AI command data
04cd22a537dde9ad19b4103d9362f31fdc5fe0c2 staging: comedi: pcl711: Fix endian problem for AI command data
fa3b6932932c5762316cbf90e1a9c069c99317dd staging: comedi: pcl818: Fix endian problem for AI command data

--===============1126527908875160375==--
