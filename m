Content-Type: multipart/mixed; boundary="===============0194565633624818950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 13 Mar 2021 23:57:51 -0000
Message-Id: <161567987137.26446.2935684920402677524@gitolite.kernel.org>

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 70eec042e0722ec23676e1eb35309afb6ddcd45b
    new: 82158bebfbca74d9506e2e680c591b05f9f22710
    log: revlist-70eec042e072-82158bebfbca.txt
  - ref: refs/heads/queue-4.19
    old: 521b1c0f0533d30a90e816aef3c6ab3e3d2da5ff
    new: 4f48562a3c9722e5b32362825ac79d263fa6190b
    log: revlist-521b1c0f0533-4f48562a3c97.txt
  - ref: refs/heads/queue-4.4
    old: 365df0068bafc2bb4ef7b6b66c5a3bbf973bfb1d
    new: 4f5968ef2b23986d0c1b470267ef8bf775a0f5fc
    log: revlist-365df0068baf-4f5968ef2b23.txt
  - ref: refs/heads/queue-4.9
    old: a61d03cebc1d73f9ac4addf7d842f1e139c42864
    new: 29a730b5c25b325154689c293a008b65d44ea157
    log: revlist-a61d03cebc1d-29a730b5c25b.txt
  - ref: refs/heads/queue-5.10
    old: cc0d8721f030921a8f0b5ebe0a2b88d0001d376b
    new: 6f05b7df65b16790649cf27705e2eef41cf4af4a
    log: revlist-cc0d8721f030-6f05b7df65b1.txt
  - ref: refs/heads/queue-5.11
    old: 6df490921b7650fd9b79df556aa485551a74e9b0
    new: 3a53d90949e9de8c0e6628b57342a0725efdf203
    log: revlist-6df490921b76-3a53d90949e9.txt
  - ref: refs/heads/queue-5.4
    old: 9bbe914b9e35319f4e06054c016c1fab0829521b
    new: 4b50d36138bf8158ca099f603ae52084ea28872b
    log: revlist-9bbe914b9e35-4b50d36138bf.txt

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70eec042e072-82158bebfbca.txt

33056868cfd3099f66b40c10020175fd90bcb11a uapi: nfnetlink_cthelper.h: fix userspace compilation error
3d22298ebc549e71acefa996ef62dd8d696246e8 ethernet: alx: fix order of calls on resume
bdc449eb43b949e215e12188ba515c1bff87e5db ath9k: fix transmitting to stations in dynamic SMPS mode
8a0cdf86e7375ec1aca3d0234e355045cd95bde0 net: Fix gro aggregation for udp encaps with zero csum
2351ba74d1c3658691aaf7b0fc3fe8747523102c net: Introduce parse_protocol header_ops callback
16b0cbea6b067b71c20c18c2c77495111adc70f4 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
92b1c3662849794874abbf9a63ba07b8e5650166 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8c02e9e36f7ba021fcbde3c6b37693eeaff5f8e7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ffd90cdc037544150322fbc5c7e188c97af6a1f0 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f40309255927d9026898801c08a9b1e6d2359219 can: flexcan: enable RX FIFO after FRZ/HALT valid
ed2bc231b60debcddee3b8e1b43554d145628691 netfilter: x_tables: gpf inside xt_find_revision()
ac532b5ffb62a0fc5382d33636a53ad0824bdd35 cifs: return proper error code in statfs(2)
dfa16cadbd54f8834e72b56c46c817c876248a00 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c8595907227b4ecea227fbf42d0db49dc1e5b13f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7578d5110a19c4dad7ecf81c9a024d94ea945bff sh_eth: fix TRSCER mask for SH771x
29eebb83766b47e687ec073e472b925ec09a5164 net/mlx4_en: update moderation when config reset
fc86ed8b91beeab70d1dc4c8be106ba03964ca05 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2d53cdd70497fcb90b0093c2412cc27d36990cc1 net: sched: avoid duplicates in classes dump
3b4e39ddef632c6a550ffad75aa28668c8abc0d9 net: usb: qmi_wwan: allow qmimux add/del with master up
62979dcb42ae5c57fb31f4c845ff496c46c33725 cipso,calipso: resolve a number of problems with the DOI refcounts
f11250e7472852dba1e3f7eb313a00f2b479982f net: lapbether: Remove netif_start_queue / netif_stop_queue
9005a3cd1f8f58e9461b7538c023758534ecadca net: davicom: Fix regulator not turned off on failed probe
4867b19bc34d5e167af0fff94140d71e9969cc2d net: davicom: Fix regulator not turned off on driver removal
5b6212b9afd6ff545bae52083f82109c62e5d4b3 net: stmmac: stop each tx channel independently
4ea6fed5d3a7090fb9d19e51d06626598182417e perf traceevent: Ensure read cmdlines are null terminated.
f2cd6fbc95124a475cf7d0fbd30d5aa6299e0dff s390/cio: return -EFAULT if copy_to_user() fails
98e4bc8fad361f8b2e79c4ca41af4764cea10341 drm/compat: Clear bounce structures
6bdf47715be1338a34fad5ac40d350f79fe2e850 drm: meson_drv add shutdown function
e123d02623112fecaa58bf052aefedc7ccea6b9a s390/cio: return -EFAULT if copy_to_user() fails
e548cf21e392642abf010b1c66b03570cbe4a29f media: usbtv: Fix deadlock on suspend
c89763098028e5abb99bda1b13f22aa9d11ec4fd net: phy: fix save wrong speed and duplex problem if autoneg is on
7ae01ced58a6ba78b0860432f05c30940d8d5bbe udf: fix silent AED tagLocation corruption
37c46308af3bc7fa38baa75bcf9dca55b104bd0d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5598c2ad707d8afd6566e08e1e2c5e102c096766 mmc: mediatek: fix race condition between msdc_request_timeout and irq
6bb5590f3fa855fcb5ac395eab40ebd5592b8879 powerpc: improve handling of unrecoverable system reset
25f9c7e3b335bd349073ea892ac7b5e9a06133e8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
76ad25229681cc7e10d347264d59391a162ad008 PCI: xgene-msi: Fix race in installing chained irq handler
da87d1ebd10c4f4625479feda605b0ac06d46225 PCI: mediatek: Add missing of_node_put() to fix reference leak
0d3a097be1eb5f382417846c2dc586d3f0b30c76 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e95e74689ab10bab4906c459964e499dd99e26bb scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c5c34e9101283d792c30b9c75d68b6a510bf3fdf ALSA: hda/hdmi: Cancel pending works before suspend
bd886388974372ba9137288e74de82a6b9d5afea ALSA: hda: Drop the BATCH workaround for AMD controllers
9e92261292294add9a2f3fb9cd5b20a72af888b8 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c9b1039ee417246ca0c2fc290d9acff1844169c0 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fed1de90e83c8ea6c7250c386610ec71d7913972 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
2d0ee8711e9b71c4692ec769f96c368ba9f31446 s390/dasd: fix hanging DASD driver unbind
a23ba94beadc5b9e455a09cd3693a6a8891faab9 s390/dasd: fix hanging IO request during DASD driver unbind
82158bebfbca74d9506e2e680c591b05f9f22710 mmc: core: Fix partition switch time for eMMC

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521b1c0f0533-4f48562a3c97.txt

762fabfe6dbe6d3d2e0ae807d4cbc372a90b481e uapi: nfnetlink_cthelper.h: fix userspace compilation error
d7ae09505775252db130b7a08d03d5b8d1aa3b79 ethernet: alx: fix order of calls on resume
e293eb965d3fa1b999f4f9a31689ed7c32c054f1 ath9k: fix transmitting to stations in dynamic SMPS mode
ad39ba30397dd0f47d88232e95e3efc38e5269a6 net: Fix gro aggregation for udp encaps with zero csum
1f321845b1e64502dc3745e3a64da25d1ef6d4e0 net: Introduce parse_protocol header_ops callback
caf17d581deaabde9fb512c569300eb4c6262577 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
69f0a664543491408b0ae11e5d3bfe0e87a227a3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
36c26b1645d513e9af6c94d8ee9870f4d67d504b can: flexcan: enable RX FIFO after FRZ/HALT valid
e9a4a85848d167ab6960c073c6f410416987f512 netfilter: x_tables: gpf inside xt_find_revision()
ddfcf05307a585984abe9a4cf1355fdf75856ec4 mt76: dma: do not report truncated frames to mac80211
fd59745137e4549692050925ce350020088e2384 tcp: annotate tp->copied_seq lockless reads
ac96175a262cf709daf10a8241302c7b9cb90b20 tcp: annotate tp->write_seq lockless reads
6b0335d419bafbc93c33bf84738ccda216f970d4 tcp: add sanity tests to TCP_QUEUE_SEQ
12ffdef393158a64a0a9bde85b301b239faa11ff cifs: return proper error code in statfs(2)
4004040cd884a1d07abc805ffeff23959b32f4de scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
0e65c6a63b9a1c414e4202b3cc6a0e73c463bc54 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e7ee0af97718786c78e583f1d52e6e7116f531b0 sh_eth: fix TRSCER mask for SH771x
f1a933a61d1ab0dcec2d330c6a97aac418e7e7bf net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2f45855ceb6a24aba3ddce44c0d9ef2528e7bb06 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
23218885d581bb89fbd92f77b76f5de26c457834 net/mlx4_en: update moderation when config reset
e47f8c54bd585a8b27a69162738d9a7ab1011847 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
ceed18643ef02209ac1173a7046fa054e6db3ba5 net: sched: avoid duplicates in classes dump
18ab849ba5f950c951290d6626fdca860d3d8988 net: usb: qmi_wwan: allow qmimux add/del with master up
1d3a2c0ef38bb7af1cb0fa43e0233a0a3be51045 cipso,calipso: resolve a number of problems with the DOI refcounts
23589c7e7a3b51b9261523a4a63150b906d4e901 net: lapbether: Remove netif_start_queue / netif_stop_queue
6b9b77e053be6909d6bc0724435b36279841112f net: davicom: Fix regulator not turned off on failed probe
a9e320621790c493a82d5871a1c7dabc7784f02c net: davicom: Fix regulator not turned off on driver removal
082c927d8dc01604b4494d980cbbf986712dd347 net: qrtr: fix error return code of qrtr_sendmsg()
4e8265b156f18f4dab72366bb5ba09202db79150 net: stmmac: stop each tx channel independently
b30d73a167751cc1b8aa52460f6652edd52bc5be net: stmmac: fix watchdog timeout during suspend/resume stress test
ffebcb31c1af53d07fd24be2d7f5c529f70ddd5a selftests: forwarding: Fix race condition in mirror installation
1109184b7eb1033497e907519149da24b5abb290 perf traceevent: Ensure read cmdlines are null terminated.
978ce0bf845f3a019602f44bede75eb03c6e1e07 s390/cio: return -EFAULT if copy_to_user() fails
1ce3fc7e213a22f5ada8c2d863f876f33765d4e3 drm/compat: Clear bounce structures
05be815c37debf72848ad6492333667bdc54b6ec drm: meson_drv add shutdown function
02737b632b7a75a38d444c376d0c8988f9327473 s390/cio: return -EFAULT if copy_to_user() fails
fd5bee3b7b4e8447c9782347ff617ef6fc1f771e sh_eth: fix TRSCER mask for R7S9210
b33bd6e537c2ce0b739b4dcaa1089c90db3f6f1a media: usbtv: Fix deadlock on suspend
dd1122a788cee9358449b0dc4abf20bf63c0e39c media: v4l: vsp1: Fix uif null pointer access
5348141e573a9d9910308ea0e6939d69a8404961 media: v4l: vsp1: Fix bru null pointer access
9fd5a3c0d9f56f42218e81093d92eb778b419131 net: phy: fix save wrong speed and duplex problem if autoneg is on
eaf8b5bc32ea6694cbf733294783c51a3fa6aaf6 i2c: rcar: optimize cacheline to minimize HW race condition
f98085c372732f014cae1ce11f4ccd98c996cf81 udf: fix silent AED tagLocation corruption
bb0e05807edd24792bf1e5d491b10680576044cb mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
721b185792b3efa90e9189946a24310c67fba786 mmc: mediatek: fix race condition between msdc_request_timeout and irq
1e92f2cf5a3bcd2b8f6427a15123e89a42247de5 powerpc/pci: Add ppc_md.discover_phbs()
eaa93b0fa50fa0a2033bd44b00599d1aba659645 powerpc: improve handling of unrecoverable system reset
6c0a88cfd500b51613ece4f1e7c79415bf6439c9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f3f5d27e7da6072163bee8b7eca73159bfb53347 sparc32: Limit memblock allocation to low memory
a7e5bae9caf344c874ee1981d74e58150b83b4ae sparc64: Use arch_validate_flags() to validate ADI flag
017e40571240614a108cf1c778a831ef91eba38b PCI: xgene-msi: Fix race in installing chained irq handler
93b439b32ca1310fc144c8e220853f51f22a3b9d PCI: mediatek: Add missing of_node_put() to fix reference leak
a58c5e1de3bdc66db6667105b89f78875d424b7f PCI: Fix pci_register_io_range() memory leak
91a6ef4ba7f9da766e17fe07fdbf01de1c884ee2 i40e: Fix memory leak in i40e_probe
37a14d8cc04f375553dcacc3e624a6a2307234cb s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c22148629a278817e84a5650b6610fe6b7dd91e9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d3fbd7ef5b0194236a1f302479be3dbc109fc6f8 scsi: target: core: Add cmd length set before cmd complete
1c0bf2716db2490fd30bff282bca903cebd4359e scsi: target: core: Prevent underflow for service actions
cf88cba3fb5fbd5c870ab17fe4bbb1675670eb09 ARM: 8788/1: ftrace: remove old mcount support
ee58cc1b477299c23f241f9c59f14fbfd9391c17 ARM: 8800/1: use choice for kernel unwinders
a599ac515801581dd190666303040bbd3ad5058c ARM: 8827/1: fix argument count to match macro definition
a2a3de5b2aa8028a712d841ef3d87f20042d3ec6 ARM: 8828/1: uaccess: use unified assembler language syntax
93292c10d8774c9ecf4617971486007ff489e18d ARM: 8829/1: spinlock: use unified assembler language syntax
bacd9d268f495f1149724f128666d4f3346a673c ARM: 8841/1: use unified assembler in macros
2d6cc3e82c47e505a2df06013682af8a2c56a25e ARM: 8844/1: use unified assembler in assembly files
1109d3526e4dd61b357434e13debdcddaf34ea82 ARM: 8852/1: uaccess: use unified assembler language syntax
7315b47e3016af341c3395596c50c7bea6ca1713 ARM: mvebu: drop unnecessary label
4cd1eb81bf8ef6e5e9abef2002bd6997a1d8601c ARM: mvebu: prefix coprocessor operand with p
74153f7135630675921db0c1a8f6625a593c7c42 ARM: use arch_extension directive instead of arch argument
0da1bfd84c4807f25bf09e0201c33f274c16b5ec crypto: arm/aes-ce - build for v8 architecture explicitly
27625787f571d95de070c0c69c743a48f85460a9 crypto: arm - use Kconfig based compiler checks for crypto opcodes
b3451418ebbb744a5e123cfdf98efc949556b50f ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
c73d61bdf5ff0212e54025a5401e5fa3ec6c3068 ARM: 8933/1: replace Sun/Solaris style flag on section directive
eb0ab4353c84b1cefddb0c2d8ee3701a08f1dad0 kbuild: Add support for 'as-instr' to be used in Kconfig files
7ad096993cb7ccc34273659af8f22faaff7d1a01 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
96fe4b0c65c1c883e6046675d764e0a51804a6a3 ARM: OMAP2+: drop unnecessary adrl
50ebeb202d66367b71ccfdd10f15c5e7c293d050 ARM: 8971/1: replace the sole use of a symbol with its definition
77b09465c5523710ff10fcb21cf2f354de069bf3 kbuild: add CONFIG_LD_IS_LLD
a8abbe7674f0f24aa73ce93486f182650891cbe1 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
34012394d26d24d9cc384a4864e81cc6f4680754 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
f30836c549ff3e1f7ea73fa21d64d81ff92ea5de ARM: 8991/1: use VFP assembler mnemonics if available
18f45e18dd2afe465f10153409512ce6ea1112bd crypto: arm/sha256-neon - avoid ADRL pseudo instruction
910d2cde893cb14c068689a009319fba9e57bab2 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
07bcc36ba7d1a39eb703bfb19ffef0ad889b7964 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
d36d2a364b7d351827b9c6ec336fdd2bed98e4ad ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
c0a3d29f2493d9726373fb07ff04f4e34da119b5 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
1e257f16d8d54baea6c920ca1e67fabb8b417f9e ALSA: hda/hdmi: Cancel pending works before suspend
e2a6c00e22cf8410baed3a65bd603e3abd0347b5 ALSA: hda: Drop the BATCH workaround for AMD controllers
532d16e740b8cb3b824bc2583556e36fc84770ef ALSA: hda: Avoid spurious unsol event handling during S3/S4
b15142d2e6d632cb5dbd39f9eb177464c736003a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
afc915b1ce86dd60217d5ee551c1097280427e81 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3080be9f1a0b1a8c9a5c1b3255ab8e83c10a5814 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b97203015feb228e2b61a7342e27126e9f945bfb s390/dasd: fix hanging DASD driver unbind
96d05284f2287aab030d64969f52843cf9638e9d s390/dasd: fix hanging IO request during DASD driver unbind
a8e3e56516af2b7b69c82d0551014b40ededa46a mmc: core: Fix partition switch time for eMMC
4f48562a3c9722e5b32362825ac79d263fa6190b mmc: cqhci: Fix random crash when remove mmc module/card

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365df0068baf-4f5968ef2b23.txt

87b401c78ff62c754779be3bc7525c9902be8d02 uapi: nfnetlink_cthelper.h: fix userspace compilation error
64f0cb60fd3d8d8fe46fa96e4cb909aa2f697031 ath9k: fix transmitting to stations in dynamic SMPS mode
13235cbda43ada86009db8238634eaffa77490b8 net: Fix gro aggregation for udp encaps with zero csum
75b6048e86fc313b7e06a6eb4f83ede1b244c06a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
15607131d6f971e8446d79aab73e1eb37888191c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
60862c5a6a85f5e52a1b9d25fff8daddc78ae2f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
fd83e22bb47e08d2b351a6a92cf9fd0d47808e09 netfilter: x_tables: gpf inside xt_find_revision()
8d56f06e50e94954063ec84d7eaa55fee4e3e661 cifs: return proper error code in statfs(2)
ec14f6b0bd5050748bb331c7afa8f8c2f90365e1 floppy: fix lock_fdc() signal handling
609bbfbf78314427cabc9815069d5f44e8911267 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
82fc4d221746c8ff1696a22972d482885a59bc11 futex: Change locking rules
ae05705eb8439ed5b84a923e587dd610efe2c290 futex: Cure exit race
65ccfee5323cf8a3880dd9d6554e87273d2f6876 futex: fix dead code in attach_to_pi_owner()
f30f45200db35f5e794d970afa40f1c408962d24 net/mlx4_en: update moderation when config reset
4af68480875002814be06d5b215eda22a851eaf2 net: lapbether: Remove netif_start_queue / netif_stop_queue
16d9b7cc7715e7304e2e4532c68b405d39df6426 net: davicom: Fix regulator not turned off on failed probe
f3f37f3b6e6a661f53b0950b55aa0199bb69fb70 net: davicom: Fix regulator not turned off on driver removal
8509267e0d14c118b0e29228b2e075a981d972f1 media: usbtv: Fix deadlock on suspend
20ad639ddbfc2c218368f7389c04bb8c764d64d6 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a902d052ff8307bea820b6f4b45f1d31dd2ca8fd mmc: mediatek: fix race condition between msdc_request_timeout and irq
d66fd8585466eeb5c901cde396e76bbac75d04f1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4928048663a09e553648c703b29cbd6ce3ec52c2 PCI: xgene-msi: Fix race in installing chained irq handler
1bc60699bba2461767e541302ad8fd737a39cd55 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8fc7aec350c35528a0dac3d9daf543041ee81862 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1466a040d38a0660c5762a45f9784853a2819721 ALSA: hda/hdmi: Cancel pending works before suspend
1c8d31bcf629e92dd2b7bb398093b7d9464e0bf9 ALSA: hda: Avoid spurious unsol event handling during S3/S4
876b071f1b9d595ac6f7e5dbf6711120bf1fe91d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e0c0ba985c801b5bc352861b4bc278172ab928b9 s390/dasd: fix hanging DASD driver unbind
e4d84159edd3c1cecea78ac64aba50499a3981e9 mmc: core: Fix partition switch time for eMMC
c68698814a0a0f94a2343a836ef5a9b6fbb32fdc scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4f5968ef2b23986d0c1b470267ef8bf775a0f5fc libertas: fix a potential NULL pointer dereference

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61d03cebc1d-29a730b5c25b.txt

7b9f1781576f4106f0728236630aabaacccf3c29 uapi: nfnetlink_cthelper.h: fix userspace compilation error
daab45a782018e49bb1ea778e50f7bef0d2c3df4 ethernet: alx: fix order of calls on resume
3aa445284390f88ddc6ece2e62f2cdcd97d52b9f ath9k: fix transmitting to stations in dynamic SMPS mode
b34509a46d9a70bd37c755ffacb76b69c20ae4c0 net: Fix gro aggregation for udp encaps with zero csum
597afc953d336cf5a9079ee622fce7acad073fd7 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
4b7e3df9c5e712834cbad089fb6d058c3b3eee9d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ad7a0fabce1c080b78121acfb865081313d879ba can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2a069e8807da1d41c956b0e04d2e79efdb3e6a6a can: flexcan: enable RX FIFO after FRZ/HALT valid
1f49a40f7d6d246ad79c60003f483ee20b72cfda netfilter: x_tables: gpf inside xt_find_revision()
65618e10d7c1d56901401abf3904ff01d80ed2cb cifs: return proper error code in statfs(2)
125ffa59928279e7f62758bb6a3871ece01583d1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f2f0302b76192c335ed7edba48f969a6b7be6217 net/mlx4_en: update moderation when config reset
67943eb6917226304d6fe1b429ef09559c59d208 net: sched: avoid duplicates in classes dump
292ce4bd40da59b633a27745ab57caf3dc794d75 net: lapbether: Remove netif_start_queue / netif_stop_queue
bc4a877e19b39d4c9d16c974845350ea65a8f8b2 net: davicom: Fix regulator not turned off on failed probe
33139a467c8d5037987b2a64532c2cdfa519213d net: davicom: Fix regulator not turned off on driver removal
76def58fbcf5ebbd36c1578ad79dfcd656e30074 media: usbtv: Fix deadlock on suspend
35d48c5c48043b6f5be45bcf06c9c1de07d56eea udf: fix silent AED tagLocation corruption
83b44e9c4108614dc27726366b9a2ffd0fc30e36 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6642bb1d0eb1b4f4eba1b083f5fecd3ad52147ed mmc: mediatek: fix race condition between msdc_request_timeout and irq
c78220901f4ea0a3aa1819f7ee5b8f9a043c0da9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cd253633dc2aaa6175963ff097529b7be2bdf2cd PCI: xgene-msi: Fix race in installing chained irq handler
79bd2644aea8fc03243df5076b6583209bb74d98 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3b1e5719d3ded3bfa16571a289834db4405216e6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
10631a1e3823530e68bf0309d00b0ca49edb0078 ALSA: hda/hdmi: Cancel pending works before suspend
e8405e616b7b991274de0105a8f6da0a0250a716 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2b2fd48750aad3147dbd75628be2d131ff138a55 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f90450a41075165b7a9e3bc5c22e52bdecb167af s390/dasd: fix hanging DASD driver unbind
349584dcd53bcd5ec26414ea734a2d0bdede42c9 mmc: core: Fix partition switch time for eMMC
29a730b5c25b325154689c293a008b65d44ea157 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0d8721f030-6f05b7df65b1.txt

3535b8fc46185c62e1fba1a380f860fa76fff55b uapi: nfnetlink_cthelper.h: fix userspace compilation error
beab17942128579051942d316ada63d32b8096dd powerpc/perf: Fix handling of privilege level checks in perf interrupt context
9f77b3277e15384ee9ea649de7f33521db81e936 powerpc/pseries: Don't enforce MSI affinity with kdump
54f0d810df2afbdf6f80fc09086f99d4cf869c8f ethernet: alx: fix order of calls on resume
655dd91789ee5737c83594db3a4995b9e8a8e207 crypto: mips/poly1305 - enable for all MIPS processors
3105800c72619d179da9552255001e33f109530e ath9k: fix transmitting to stations in dynamic SMPS mode
436831d30c941c3f034f69d0c0359744e58f9841 net: Fix gro aggregation for udp encaps with zero csum
916edc6a8e8d2006a2a26b54c97bb613cc6987bb net: check if protocol extracted by virtio_net_hdr_set_proto is correct
37f5a47e06da6e6edce762003ed3b7e7eee7f824 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9c0a92444c7abeb04e0586fc67796021f4cde58b net: l2tp: reduce log level of messages in receive path, add counter instead
f867cf6f02d5f0897d6d4222493f1d0ffe0fc7f9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4edff56e1b39ad4c290d0a0c8a372af10bfe85fa can: flexcan: assert FRZ bit in flexcan_chip_freeze()
704f4f5c8c5a1a775098d81ed1f4c5e565397f07 can: flexcan: enable RX FIFO after FRZ/HALT valid
f17445e0717681e71a39593c446d10070209e4b2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
14df6e7096f9f5936c76b47835252a09ace19481 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3afd2addca4dce8b6e79ed6700a34d402d84dbbb tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
a6fe2288f01e364310ac295be1b4c800ba43e43e tcp: add sanity tests to TCP_QUEUE_SEQ
a5f0b0c65a261290b9b1c13f40e99313efe75c19 netfilter: nf_nat: undo erroneous tcp edemux lookup
c685297c76f75b6e0634c95486c1ee53a7b70b41 netfilter: x_tables: gpf inside xt_find_revision()
830465b65548940600cd87c3b3a4af7980d8aea1 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
b6bf466a55da818e88e5404faa441249c28bf69a net: phy: fix save wrong speed and duplex problem if autoneg is on
ca6861979c7b4b4a4ca4973e38e4ea20674a5f63 selftests/bpf: Use the last page in test_snprintf_btf on s390
4b8aa9cb8f7ac6c5091c469d35ce73fe94fda2b9 selftests/bpf: No need to drop the packet when there is no geneve opt
673f49959a0327eb26c8c1764627d8540846255a selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5c387ac41105ed901fa07089f44eab1499f56310 samples, bpf: Add missing munmap in xdpsock
0c80821c63976a929dbad681cc5cab4013c2b9f7 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7e9b2c5393e0b05c7145da3527afbf90be35cb4b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
065ab0732d76dbee8ef05a5305a338b45de78ee3 ibmvnic: always store valid MAC address
877880c4b0ff463ced8a5c268a779cb20f31f563 mt76: dma: do not report truncated frames to mac80211
f52d4e00d82b0c2c546055988dc36f138cb33568 powerpc/603: Fix protection of user pages mapped with PROT_NONE
cb33bbb262019fc253a05010e283938b67028eb4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
554a904f8103136f9d391cdecfb13a9b187cfb7a cifs: return proper error code in statfs(2)
bba48b9dccb375462250467316d047fe67b92570 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5002861c615873460b91a98981d7ac33641bc3a5 docs: networking: drop special stable handling
1e5f56aeb0d6eecd6196b121531d6ee1ed18357d net: dsa: tag_rtl4_a: fix egress tags
9d54fa97cac608d93c7d1a8076e1617b739c8ebc sh_eth: fix TRSCER mask for SH771x
2648a9e5d5973746fa7b36ae89aa6bd28bc877e5 net: enetc: don't overwrite the RSS indirection table when initializing
f6ba60cd8af0caf98275a00f2e87293eee38b4e6 net: enetc: take the MDIO lock only once per NAPI poll cycle
fcab993e52006a3258adf1a85e026dfaca96684e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
8b94241672fe79312d1513bbbb9d5d86991a98bc net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
47d152899af214a6a12e2d2bc52ae76915236d8a net: enetc: force the RGMII speed and duplex instead of operating in inband mode
574ce09bdac76607531f58ec2a9882c15b299fdd net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
d1d4a38ff972ff3cab9388dfcd3a873330ae2dcd net: enetc: keep RX ring consumer index in sync with hardware
7b1a1a83275b302308cb280225f356fdbd40157f net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
5e96460152660c8c58ad4e63e71362a98a4ef5f1 net/mlx4_en: update moderation when config reset
8da3b292f37516a1bb2f2fe6a35177c313813b03 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
605851817c6cd7a08735a6f0c5313009e64ff082 nexthop: Do not flush blackhole nexthops when loopback goes down
d26dd3d15101740e42f75f39db588738c8e3ce02 net: sched: avoid duplicates in classes dump
7d1075592507073596a31002d54cbf3c91305573 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
87bef284b7b8c2f93e4c40b42a673b6d38b64214 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
b1a44262543804f8d9360cf64d91f4f22c270b4f net: usb: qmi_wwan: allow qmimux add/del with master up
71996c4d6d627dbcb797b35fe029a7e3d1cba59b netdevsim: init u64 stats for 32bit hardware
bcb248f78edb540c4680e30ba15df92f768ecde3 cipso,calipso: resolve a number of problems with the DOI refcounts
286cfa5aab3423924b5698ec4447b8050ac66e55 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
fca2ca2d3e44f89b4acd18a7dbc6f4149246ff7c stmmac: intel: Fixes clock registration error seen for multiple interfaces
8818e7c8d339d6e24b432edd947143cdb7940663 net: lapbether: Remove netif_start_queue / netif_stop_queue
f446a37cfd23a7075e74c2c36c5fe5450465de26 net: davicom: Fix regulator not turned off on failed probe
c30c83ebe7a8c5ac9555d0759d0f492ddaac8507 net: davicom: Fix regulator not turned off on driver removal
4d5fe904ffd0e240bac9946c212824f87eee8ee2 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
3ebe04cb79f54d536b9372729783f5b5de38cb19 net: qrtr: fix error return code of qrtr_sendmsg()
a4e4b3f5afcbafa9a21fc1d6f49252601e82c89a s390/qeth: fix memory leak after failed TX Buffer allocation
7dcce9e7f3f93466abb1b4bb976601d5bfab29ba r8169: fix r8168fp_adjust_ocp_cmd function
2a820c6680e108aae3b10034369a19d8c739a2ef ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7d88ed636372d8955dcc90dfec439ab93f657abd tools/resolve_btfids: Fix build error with older host toolchains
bb19e00a16d7a19663218835b5f9cf212d0c00a3 perf build: Fix ccache usage in $(CC) when generating arch errno table
c9cdefeff0337a5db0b1b57b8edb63b81e715aa4 net: stmmac: stop each tx channel independently
ee5f72e3d0e1ea66702ea9ea8ae1127eeef79b2d net: stmmac: fix watchdog timeout during suspend/resume stress test
68a76d1509f7300cd2bccadf2ec3826be2a3cc0a net: stmmac: fix wrongly set buffer2 valid when sph unsupport
48e5f98994dbe8fa03d605870d2a9271b52097ea ethtool: fix the check logic of at least one channel for RX/TX
20bcee2b519b2b45ecd8d71aa8e03f735aacadd5 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
61cbc7884a8a27844021c7c1342bff3a0d814488 selftests: forwarding: Fix race condition in mirror installation
aafcecb0916d85b31a99e18d1e39c52b6a04dc17 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
6f3b752cc062c1e1bf92c506dc0a2f63560b20e2 perf traceevent: Ensure read cmdlines are null terminated.
9a28660ba982b808f24f90a8d86cb0f1f2cc606a perf report: Fix -F for branch & mem modes
1d1be1b605034d40b139a619f00c7519b57131ec net: hns3: fix query vlan mask value error for flow director
de18ea9bea84cc07e2367fd01a6c4c26b9e24513 net: hns3: fix bug when calculating the TCAM table info
73c966ca356a748c48ee49d28eac81befaf6362d s390/cio: return -EFAULT if copy_to_user() fails
c8bd0cf112fce1f80cb8f0d46d4b44884b38b4b7 bnxt_en: reliably allocate IRQ table on reset to avoid crash
3f8459d7419062dab30a982a8be57bb3e113c527 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
3912d55dcc2883cd1e406732ab36242ee2f05eb9 gpiolib: acpi: Allow to find GpioInt() resource by name and index
213c0925527a83059e0a2c9f96c5820ba20fa83f gpiolib: Read "gpio-line-names" from a firmware node
3d7876e4b843541cd11568918db3ac48217d8b2f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
fe2d4c9b93d26717f1f9a628226f3593f8e374de gpio: fix gpio-device list corruption
1893ff1a505b7632b085bbd2d73e2d544d90da0f drm/compat: Clear bounce structures
1b4b3035ca07ebc0edaa926d55909a227802a744 drm/amd/display: Add a backlight module option
233af4c56793741a52b5ce0fde1ce6daff67c741 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
b60fbeab29fd268c8ae4036080b985ade7f96c5b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
59d21cacbb316b3521aba9262b87e4dc45bb6441 drm/amd/pm: bug fix for pcie dpm
48445a18b31a017d0856de1cc071c246b540f82c drm/amdgpu/display: simplify backlight setting
853027bb70b83da84367cbe9d67890261170c3ea drm/amdgpu/display: don't assert in set backlight function
5d87b532a3fc4603e64eafbf67b1edbd1d64d05a drm/amdgpu/display: handle aux backlight in backlight_get_brightness
513c384f75d6665412238b4d24327f5395f19f50 drm/shmem-helper: Check for purged buffers in fault handler
a5eec421e4c5457e703d80e0dc17d7ac82f8252b drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
f12b1742b1a2f32f444f9374e69111732793bd8d drm: Use USB controller's DMA mask when importing dmabufs
fd4fd65ad15ce1b2ac6ee9c9daa13efd62d40c9d drm: meson_drv add shutdown function
51ef5afc12ef07fc0fbee22372fd729e27e625cb drm/shmem-helpers: vunmap: Don't put pages for dma-buf
6b783e9b12bb0540a0a290aac64426995f17c3e9 drm/i915: Wedge the GPU if command parser setup fails
a7ac141885061fb1c89e92192cf6e36eb7c9995b s390/cio: return -EFAULT if copy_to_user() fails
e9d9d5be5301f6af2230aa1a2c640dfe8df98d00 s390/crypto: return -EFAULT if copy_to_user() fails
26d4c24cbbc33875af351fa023c45f94cfcff4a1 qxl: Fix uninitialised struct field head.surface_id
52b6fbde34282f4e8d0deb442ed0a4992f2d4ef7 sh_eth: fix TRSCER mask for R7S9210
24462b6a884c2a97a9b4b815c0a3331360a1f819 media: usbtv: Fix deadlock on suspend
06cec8cefe7e02d2eeae51d087a1330102cd3f48 media: rkisp1: params: fix wrong bits settings
8e454dd12e2b43b3af7107e195269b1c5793815a media: v4l: vsp1: Fix uif null pointer access
f0c788c7f5265c135b5706ad7389d4fd3f6fceef media: v4l: vsp1: Fix bru null pointer access
864f862302d61739115a22c25f9ae33d2bb8293f media: rc: compile rc-cec.c into rc-core
5581f5b45e4ae7ae166fda2e8635134456fc6b20 cifs: fix credit accounting for extra channel
f523be6c3977d542a90246f6097d776a37517d7c net: hns3: fix error mask definition of flow director
e11479afeb34288c33e26e678109d8153d0565ac MIPS: kernel: Reserve exception base early to prevent corruption
e126e7fe390462c17237f66a7db989c233de6069 s390/qeth: don't replace a fully completed async TX buffer
bfc7ef848fac0baf975df73da67d3fdf09065d81 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
bd7e0bd157f766e01248d7962ef32d693c02eda4 s390/qeth: improve completion of pending TX buffers
16bc83a26d4db202088fc12d29ac2fd26d0aec9d s390/qeth: fix notification for pending buffers during teardown
e7f9930e9dd56d3a7d94cd14364f2d10965e4099 net: dsa: implement a central TX reallocation procedure
ad2ec2f7441faf234aa6567b922d3d99301fcfc0 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
77052bb6c60b905d90b5f4ee3ceac19a019dd44a net: dsa: trailer: don't allocate additional memory for padding/tagging
6452dcc7fb5ddcdb576235caebdaffb3d0ee04e7 net: dsa: tag_qca: let DSA core deal with TX reallocation
cc77d389bcc3dfd18776bac3517d4d62886b9428 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
3e8bd30c15b32c90fdfa8418c133684378b8b810 net: dsa: tag_mtk: let DSA core deal with TX reallocation
ab199501f8778b1bf5dbe784873ae592c121a0dc net: dsa: tag_lan9303: let DSA core deal with TX reallocation
7120e60e02ba3d9d94a2b8c40071e842ea3af21e net: dsa: tag_edsa: let DSA core deal with TX reallocation
bf328945cc7dc48da19feaba910386a1b2b205ed net: dsa: tag_brcm: let DSA core deal with TX reallocation
98551aaf1539b26bca219b9acb6aafb344baa0b1 net: dsa: tag_dsa: let DSA core deal with TX reallocation
2f4054c949ff1b4aa13e71a6111f562dc1900dbc net: dsa: tag_gswip: let DSA core deal with TX reallocation
b1a11920eb1e1793e8af169515a4530bdc729fcd net: dsa: tag_ar9331: let DSA core deal with TX reallocation
7060a5bdf3c907849879405b244df298d874cf59 net: dsa: tag_mtk: fix 802.1ad VLAN egress
6514fa85bc504dd26e708c3ccab0fe081bfa338a enetc: Fix unused var build warning for CONFIG_OF
649b62fc56f21e1da2815458dd765992944fea8f net: enetc: initialize RFS/RSS memories for unused ports too
cdaa5928cc5db8ee89960981d24a51e305dadd1d ath11k: peer delete synchronization with firmware
dae09927eea07655ec024895dfee6cde3920df62 ath11k: start vdev if a bss peer is already created
6afd353b3b2662ba760c44bc58181259ef3219e8 ath11k: fix AP mode for QCA6390
5b8f20f9d11793f42d07e659f632060d679261f4 i2c: rcar: faster irq code to minimize HW race condition
4abcbf5186ac3d049ba5127e8b2df31720b98936 i2c: rcar: optimize cacheline to minimize HW race condition
4b4624ed69246cf9ac562320fdebb1c3d8e6b3c1 scsi: ufs: WB is only available on LUN #0 to #7
2f7608eecb18340c6fd96f04348c9315cab40edf udf: fix silent AED tagLocation corruption
fa72d3a7dd63237b79ef92305cc730b5cf2e96df iommu/vt-d: Clear PRQ overflow only when PRQ is empty
0cebbb2da4baffe9873f288cc692fe2d8eea95e9 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
511cd0aa97b3a1d10e63f4441d215c011c046416 mmc: mediatek: fix race condition between msdc_request_timeout and irq
5c9702fbcdbe9c0ccc8e9f83fb871055a1ae777f mmc: sdhci-iproc: Add ACPI bindings for the RPi
8dcfb317e00d55e0278c91fb218a8e67f7936ce3 Platform: OLPC: Fix probe error handling
80b1c5d07ce56e0cb65bb894d2b92078829ed275 powerpc/pci: Add ppc_md.discover_phbs()
c8915839ac33ee5bc7f14d0bf41506260a90a138 spi: stm32: make spurious and overrun interrupts visible
51bce7c221af006faa69bedb43f95652a9c5e37b powerpc: improve handling of unrecoverable system reset
b10d6928708775ceec710892cb8270715efae9ec powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2472babdaed8282ed33cb3ef45a3cd32795c4d55 HID: logitech-dj: add support for the new lightspeed connection iteration
661cf9c5db5467560fba486f73a892d5cfbb98b3 powerpc/64: Fix stack trace not displaying final frame
55ade4cd247925ec82386d0cbb2f048a2212a41e iommu/amd: Fix performance counter initialization
fdb73a8a56b15732aabe1e36d394196475701cdb clk: qcom: gdsc: Implement NO_RET_PERIPH flag
4e2db581a50a5bba855ebe8a4f9fc3fe4128d913 sparc32: Limit memblock allocation to low memory
46b79dc0e12b0d6c2c0bcb102698fa8910c4887d sparc64: Use arch_validate_flags() to validate ADI flag
fb97534b623ec390da0022b24c296ac5ed7bd672 Input: applespi - don't wait for responses to commands indefinitely.
a667af3bbcdfc9eae0ef19042c2bcabcde00e7c8 PCI: xgene-msi: Fix race in installing chained irq handler
e8d33307ce4bed0e74c3faf0aa7b4714f5077ca6 PCI: mediatek: Add missing of_node_put() to fix reference leak
3433dfb7b63ca0301bd715056d46aa90afd375d6 drivers/base: build kunit tests without structleak plugin
38f4363b97d950470bdc6a3d339640d300497c1f PCI/LINK: Remove bandwidth notification
8fbaeda8638635b8ed8a29c60bd995c5b4f3911a ext4: don't try to processed freed blocks until mballoc is initialized
c711b0d41f050ab1a9efdbf47ac0452c4314ba14 kbuild: clamp SUBLEVEL to 255
732159239b678d6b4f276a75cbd24d4a30349dff PCI: Fix pci_register_io_range() memory leak
6226ed37817a902b9fa4c7fa6eddef503af047df i40e: Fix memory leak in i40e_probe
d903d3fafa786460ea595765cbd612861e83bda1 kasan: fix memory corruption in kasan_bitops_tags test
9dd94cfeef6307ddfdfdf9e43564995908b013d8 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6e78ce8f4a1b9b8cd1f21854e2924b00b618bd95 drivers/base/memory: don't store phys_device in memory blocks
681812b554731c6fcf0105f30d825e748dbed6b1 sysctl.c: fix underflow value setting risk in vm_table
9a9ecff5f6ddf2659ffaeca55065b369b592a2c7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
93b80c6ee2c1adf40955fa5370340610e949b659 scsi: target: core: Add cmd length set before cmd complete
abddca642eb5bc2c002fa808b8de229106334926 scsi: target: core: Prevent underflow for service actions
8b711a8d90f5c74dd8e4de66db2f7a78b2abe59c clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
1e946abf0a2c68e064ef5469a4c89afb93941ef8 mmc: sdhci: Update firmware interface API
ba9e336d99ee1ed363bdc07a2645ad01f887cd43 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
a5abe3617b0bd3abcf3f93dca16f977bb412be39 ARM: assembler: introduce adr_l, ldr_l and str_l macros
eb7c6633e66a9d733c9b55d9531274a016d61532 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
ccb82011fd86393ff39f805fb1684250c1bf2f80 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
dc612c175d7dfd09683968f988d7f2ea1d2cfad3 ALSA: hda/hdmi: Cancel pending works before suspend
0d9482752902b656f260ca15c9bff85c0e076f29 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
08b608e322718c92fd75aac716952a0b76e009a5 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
9f101b1c884532eb468e34337901926ca211518d ALSA: hda: Drop the BATCH workaround for AMD controllers
03364ba61ff71eea0b5ea4750e498f93ea42a009 ALSA: hda: Flush pending unsolicited events before suspend
ad4a331434135f57409d628193c3dc53d8942c0c ALSA: hda: Avoid spurious unsol event handling during S3/S4
793a1a8d624b89c778f33d103ae973e3940dd9a9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
9152ef518b20d0ac34e0a3ef9bf96669f0f1f647 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
7f84da5137d7fff7a9d4e82ff5483e328af044e6 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
a8e449cccb1c27b0c7f34a0e38b1670b7cbd8976 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
cee923764693264b15cd66b9031d4bf0229e266b ALSA: usb-audio: fix use after free in usb_audio_disconnect
e15b5b737a3c8e641f57fa4007b321f7b5dd362b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
77dcf795c2a9ff97e2778562208e9b9f42edd750 block: Discard page cache of zone reset target range
96692632bdedce1348a92ef9a0546175817a83df block: Try to handle busy underlying device on discard
d8e222107cbf4131dabd31ea5db797b21fc0005b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
453d1af17c44798c1c796449e77298b9007e6562 arm64: mte: Map hotplugged memory as Normal Tagged
97ebad34f532b3be934061d10c39fa8c97daf7f4 arm64: perf: Fix 64-bit event counter read truncation
97d750796487d3fc5bdedc50ca2298727ee83c1c s390/dasd: fix hanging DASD driver unbind
048dec480f35cdaab83c15e7f65c20363f6ae30c s390/dasd: fix hanging IO request during DASD driver unbind
08ec7c44504eb4777e5f5e64bd6a4171ab3d0cc7 software node: Fix node registration
f9c7f15976dacc164637f256522e9f85064cdeae xen/events: reset affinity of 2-level event when tearing it down
b5800c4eb96c5537edd8dcd99b1932369e7e34e6 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
7e0169a391052fe6b7e9121cd57628effb348b5a mmc: core: Fix partition switch time for eMMC
0feb8cad877964cdb7e6ce05c360803792917d36 mmc: cqhci: Fix random crash when remove mmc module/card
7f3e8af5b862e4e7a0c53c40cd0ccc6c6c400557 cifs: do not send close in compound create+close requests
948c5ea8e42c5fd3cceba20052fa1d8bc8b7d215 regulator: pca9450: Add SD_VSEL GPIO for LDO5
c57a4dbc49a6ee76a9141f0ef0220be16d587019 regulator: pca9450: Enable system reset on WDOG_B assertion
606288ac60cc9fd6edd5a0594c608099e0da5f2f regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
6f05b7df65b16790649cf27705e2eef41cf4af4a xen/events: don't unmask an event channel when an eoi is pending

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df490921b76-3a53d90949e9.txt

c2144c8ff7f9871dfa35a3e8f7335a9d8097635a uapi: nfnetlink_cthelper.h: fix userspace compilation error
8b620724a15e33b7c7c990e33786e0832f6feb4d powerpc/603: Fix protection of user pages mapped with PROT_NONE
b985bdc129a363d165377a41f88866318285e419 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a4783fb09642f28e6f99ebd53e3e058262ad20f9 powerpc/pseries: Don't enforce MSI affinity with kdump
c33b934558fbae718a15b1778e577c6b30e1c50b ethernet: alx: fix order of calls on resume
a6a7cfab57a54c98d2f3d0ca8919e62d76ce97e3 crypto: mips/poly1305 - enable for all MIPS processors
b7b945fb771ff4812334e02e1ee7b253460becfa mptcp: fix length of ADD_ADDR with port sub-option
9428e7d9bbb59f026976b8b69a3cab303548e9ab ath9k: fix transmitting to stations in dynamic SMPS mode
6843121ef195b742f7d008343c9918e01bd63e29 net: Fix gro aggregation for udp encaps with zero csum
c75665f8139cc6ed62564e3a249f03bbdcfaf6dd net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e2b5d74166f3801d74a2b17e1904d9f8196ca071 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ab25e13b3ce7625f2e471739a175625aaeab2b30 ath11k: fix AP mode for QCA6390
2b8e05fde9dd2a5d691652ebf037916f3cf121f2 net: l2tp: reduce log level of messages in receive path, add counter instead
59841c5c2e266c64a8185e99753e5be64e4fd651 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
2371eebb5e03c9c5c0fd57358fcac0e442b4c602 gpiolib: acpi: Allow to find GpioInt() resource by name and index
865dcbc328cb62b0512ea7333bbe95512d3a9fb4 gpiolib: Read "gpio-line-names" from a firmware node
e259f5b24a73aeee2e160ffbb15aae8e776a78cd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c21e4b867febba639326645b377098a829cfbfa5 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b7a70aa0886759646841ee40a8c1dabad011a754 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec54f24777f282946a64c55fef27b066c1bca099 can: flexcan: enable RX FIFO after FRZ/HALT valid
dc7288f9ebb2c6014b5ffdc85c1b4b3018eb321d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
393336ea1a6c8cd84d2990291bad94dc6d17b5cf can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e8d74ba691c70780c6036994bfe9aace93a4b9a1 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
0797e576a6ea31a298a33d28a05bffeaef2ec8e2 tcp: add sanity tests to TCP_QUEUE_SEQ
b16d3343154a637a8fe65ab3149c61e35d4e227f netfilter: nf_nat: undo erroneous tcp edemux lookup
34bac7bc8a8b0d8deb24cef83b472b814bc97d4d netfilter: x_tables: gpf inside xt_find_revision()
dc162718cacad2d30fa0e05ae86454d224cc0454 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
04d2f2198297f27f34efd87ac6277688f462ca74 net: phy: fix save wrong speed and duplex problem if autoneg is on
518cb8d2255f26b158121f915d8166db38184d6f selftests/bpf: Use the last page in test_snprintf_btf on s390
4b0e2e62ea47cd88335bdf515bca5b07825fa9b3 selftests/bpf: No need to drop the packet when there is no geneve opt
ca1ea91fb499c73caa432391b545bac096c8cbdc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2e6e332555e83eaae22d1d2951f6fe1a58c7cfbb samples, bpf: Add missing munmap in xdpsock
3ec69b53769ea05d382553be1f1117e071a545c1 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7e8f9322049830814639bfa6ce9b50ca09480588 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
e2c3466a1c5b402039ae11be30207dc21ecbac89 ibmvnic: always store valid MAC address
fb30d7e8332f71181915191aea0f8f3a1fe671b1 ibmvnic: remove excessive irqsave
89d054d9b86471f90702af226a0ff697ad3fdd39 mt76: dma: do not report truncated frames to mac80211
6e155e1e7babf158af1b07a94ec11b9693a135d6 gpio: fix gpio-device list corruption
eafc7d875072c9bc11cf30008b9aeada1a88d160 mount: fix mounting of detached mounts onto targets that reside on shared mounts
e7bbe34fbee4c6ce70fdb844e74b69bdd0f9d838 cifs: fix credit accounting for extra channel
81245efcc0fc4fec0ea32fa707d3003b815459e8 cifs: return proper error code in statfs(2)
2392e79b20217b1b5251df4f4bb71fbe76d2a5d9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e7fd91ef549d541432c4dbdbcbffc0ff161e80d5 docs: networking: drop special stable handling
8947de7c345a163aced58dbe4dd7555e5ff31755 net: dsa: tag_rtl4_a: fix egress tags
3851c9189eb39e1275b7af0f9af07902de956717 sh_eth: fix TRSCER mask for SH771x
a58b890cd7a6b9eada07ee0513d974b456f7373d net: enetc: don't overwrite the RSS indirection table when initializing
c1204352b80658455fbae3990abdae3e71c34059 net: enetc: initialize RFS/RSS memories for unused ports too
7c900fe23b6edbee5218d39e314b47a04e5d1288 net: enetc: take the MDIO lock only once per NAPI poll cycle
70fb0d500cb77ef2ad4270f8c5b5ce0066ddee3e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
b7b105d99b7e7228aa80072cf5ac43e0203413d3 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
efec4f8b461ab308d6225522eebed040660f7312 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
33b959a6cf656782197e9ceeca918dfc767fc8b3 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
43a565d13d8e3f0177abc1ed63f11ee6595307d6 net: enetc: keep RX ring consumer index in sync with hardware
0627a604255e1f5805562ea7cdfb57eb3e08e6bb net: dsa: tag_mtk: fix 802.1ad VLAN egress
3033494d72bdd32b12961696ce9626fe149e16ac net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
23cdfddda8d97533add9f96047cd3d79ab82f150 net/mlx4_en: update moderation when config reset
c2a0e7e22ed431ee9d0b1ce658f309916a915878 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bfe9ba9724387765e16eb8e5d01b8315a204ff9c nexthop: Do not flush blackhole nexthops when loopback goes down
1cd7cc8103f7a08a8df691c31ce87fdecdfbdf94 net: sched: avoid duplicates in classes dump
5e78ca4ce7394af81925b18da767ae5718e7b962 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
ae251ca167a6b14144a8cb9099cc25cc80bceff0 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
664a8baeff2a0de547a0e2478eef4da0af3a1768 net: usb: qmi_wwan: allow qmimux add/del with master up
e89646e00dfe92bd61b45e48bf9586ecfee049d3 netdevsim: init u64 stats for 32bit hardware
63f96173a1b912add66e8bfd4864f48d924209e9 cipso,calipso: resolve a number of problems with the DOI refcounts
73b8cecb0ef3a163f67cb195be0521262da82ee3 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8cdce523080cdba2184cadc88a524037b861720f stmmac: intel: Fixes clock registration error seen for multiple interfaces
0886058fc9b88a5515c154b69cf68b2d05e3981f net: lapbether: Remove netif_start_queue / netif_stop_queue
ec0123388550ec502393576911db8cba92a05001 net: davicom: Fix regulator not turned off on failed probe
a001ee17671991f292f6d5a698606e3ccb8747a1 net: davicom: Fix regulator not turned off on driver removal
3aded19d670983aacc505e3c7a23c75728f2223c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d46194ea8ab36707e8b36f29539e3b7c1cd963f8 net: qrtr: fix error return code of qrtr_sendmsg()
1cc5ffc49345e3ef99a1c2eb358ea5a05d48cced s390/qeth: fix memory leak after failed TX Buffer allocation
3a64361daf6e6b0d6ba291a2b27d5195f6fd44aa s390/qeth: improve completion of pending TX buffers
21570e6cfcd914d79340c8ccff28b4b10056a36d s390/qeth: schedule TX NAPI on QAOB completion
01e583c6c11586a5a5a2f5a7997fe5a600e53205 s390/qeth: fix notification for pending buffers during teardown
bd853ce3880ee826e980b057af6e7ed61cd57dc8 r8169: fix r8168fp_adjust_ocp_cmd function
32262ea316bffb5d09aa58483b143ed1c3512706 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
67b469d73bbfa024e674179ffa8a734baa1e1f38 tools/resolve_btfids: Fix build error with older host toolchains
6fee33d758e0c51e36c60402b5e0542fe4fcfb3c perf build: Fix ccache usage in $(CC) when generating arch errno table
a4dc05a9912f774ddf785f1c5c93c2d7cb97e3c9 net: stmmac: stop each tx channel independently
760c7c198cfc80757ffff09db03650d1d6a12465 net: stmmac: fix watchdog timeout during suspend/resume stress test
ca5f98f8077af2e3f3674792a796d0c49ffef72e net: stmmac: fix wrongly set buffer2 valid when sph unsupport
c70f269c1799c0ec9e7921ef93aba6ce84a3e5f0 ethtool: fix the check logic of at least one channel for RX/TX
0cdc79d157159020922e796d040933b535b85183 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
33ead73d195a55122f112aeef4bd952218b101b9 selftests: forwarding: Fix race condition in mirror installation
d69968e5f7d32b61596edf80c2c6d96127d96454 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
5d9d3c6d0f7d09b8f96cbe547bcced4691b1b03e perf traceevent: Ensure read cmdlines are null terminated.
d3395be251032adb79cfa0111569de9a347b2ff4 perf report: Fix -F for branch & mem modes
ec52acdc9a239d0f880469b629e77c4da4decde4 net: hns3: fix error mask definition of flow director
29859ff369608b273b163ac1351e46ba48316a4d net: hns3: fix query vlan mask value error for flow director
fea9f7887d832f135d0345b810f0b27d8eafa551 net: hns3: fix bug when calculating the TCAM table info
5def7613d610a868c011e99c9a31a69636c6a6af s390/cio: return -EFAULT if copy_to_user() fails
6a396054a93ec2cb41c8b406100914ca5035d98f bnxt_en: reliably allocate IRQ table on reset to avoid crash
f1a9e81e1f2d18055c3976abb8bd06f817d2dc15 drm/fb-helper: only unmap if buffer not null
9a5d27577f13a3ed83968882ee1302eab75f8631 drm/compat: Clear bounce structures
b1bfa23ead2b874d5c2f0110bd33d7b0a4acda4d drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
89af0ebaefd96f1b0de6aea76c46426dfac7149c drm/amd/display: Add a backlight module option
b68f3746cb49002c0b5b1929ecbf77668905ac88 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
c84c2ca800709e7c26df616b55f3ceef6513eeda drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
9f433dec9409c474867b27d5b6b470cbd14b227e drm/amd/pm: correct the watermark settings for Polaris
a622c39a93212e04ed754c170a2cf79e5d287ba1 drm/amd/pm: bug fix for pcie dpm
c8a75a1d4fd3ac25b9f03866439168e298f5ca3c drm/amdgpu/display: simplify backlight setting
9fba4351912af85116635680064478e2f2c1f601 drm/amdgpu/display: don't assert in set backlight function
720e5225390b9c2056041ffc67349a91d2d8a0cb drm/amdgpu/display: handle aux backlight in backlight_get_brightness
bf277a3bcfb552f33ba01b89de503845f80af6ed drm/shmem-helper: Check for purged buffers in fault handler
28790021abb22605fe8c727b3e868d938dc81c08 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
6d377ad3fd301434b4f073734f458f65422bf4f5 drm: Use USB controller's DMA mask when importing dmabufs
3c30ade131dd47b1fa0913137f6e5b72da66e678 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
16045573aa4868245ec0fc2f3e7403a4bdacbdf4 drm: meson_drv add shutdown function
54fbdc7f259ee17d979ce2051e4e22910e03ea97 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
fda2bae65efd82dc4dda1b98dce606d011231a25 drm/i915: Wedge the GPU if command parser setup fails
5362ecb5f28b8e6633f13b6c3ee1fffc817a1bc3 s390/cio: return -EFAULT if copy_to_user() fails
9e9db279c3e0edd96c7fb29e9344ecd29a5a74ea s390/crypto: return -EFAULT if copy_to_user() fails
593c86b91b7cf3905a35f50598f826b6a2317153 qxl: Fix uninitialised struct field head.surface_id
7cfaa5eca1274d29e41c8b6f8d696c1e43f8b59c sh_eth: fix TRSCER mask for R7S9210
2dcddc8661a27fe853046efde592605cff39d92c media: usbtv: Fix deadlock on suspend
c2ba63f0408a76ac2153c2455ff356e0946e4548 media: rkisp1: params: fix wrong bits settings
cd69de2afcd8b60d64c2e5f1f9209f45e7779cb7 media: v4l: vsp1: Fix uif null pointer access
19a38d3a0e85d39e4b98399a5e106d3a58504e78 media: v4l: vsp1: Fix bru null pointer access
caf2ee02422e981977cb9a5cf49d59549d9ae25b media: rc: compile rc-cec.c into rc-core
e56751ae5439358d31d47422fdc784ec085b1c7d MIPS: kernel: Reserve exception base early to prevent corruption
d64ad8e7fc3d902b0f629d46203e3f85897d97e7 mptcp: always graft subflow socket to parent
57365e006aab88f7a493df1828282dfe9cfe64b1 mptcp: reset last_snd on subflow close
12280930100eefab4b1da33d7bc71534cae3a052 i2c: rcar: faster irq code to minimize HW race condition
851079ed3c8c4cd78675ece24f5cc444af422f6e i2c: rcar: optimize cacheline to minimize HW race condition
2e87476dfe9eb5d11253c1b364e6da540dfb0224 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
433fa537df8fc0ba21a0c1ce4de594e311a86bf4 scsi: ufs: WB is only available on LUN #0 to #7
d1e8a67b1ba70c50b43049378100ed758d22cf56 scsi: ufs: Protect some contexts from unexpected clock scaling
c7c256efbdbe80fee7583fd0ec30646143d055d5 udf: fix silent AED tagLocation corruption
86377afe4bae8f644a8d64fc5e021b236ec7ae26 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3138e0b7e80d85d3dbcb8ed3959f0cb83dcc04ea mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b06329e1934e74c1e47238f9fde9f571a386d318 mmc: mediatek: fix race condition between msdc_request_timeout and irq
1b0dce512dd3e2dda902c7d05750340bf66ae5e9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
78743fe6d6561f143788d804acc919dc2339f279 platform/x86: amd-pmc: put device on error paths
04a0b7bab9ced7d0e51a6fbca3c2cb4851a6678a Platform: OLPC: Fix probe error handling
58624ff2c64777b61ed491a79fef7977da8ac58c powerpc/pci: Add ppc_md.discover_phbs()
86025564419850980510dd016d4efe00995af457 spi: stm32: make spurious and overrun interrupts visible
9f67f978b784504712ba83df1001c5c68df2baf1 powerpc: improve handling of unrecoverable system reset
b66fe5edf37c7e3d770362a14a81ee671da61687 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8c071273019c1a2c13bae3da44a7370ff3ce32eb HID: logitech-dj: add support for the new lightspeed connection iteration
9697fb9c4eb7cf329c8202dd90a1ed659f48d200 powerpc/64: Fix stack trace not displaying final frame
bcf44c287b50b6899a6af332fe48d5d585d8c462 iommu/amd: Fix performance counter initialization
ad0599f3f3c497b50dbe69bd8c667142e12a1ceb clk: qcom: gdsc: Implement NO_RET_PERIPH flag
f50de9326ec452b1da958df0a684bdd54a087092 sparc32: Limit memblock allocation to low memory
4e0dd0a93e8a476074c7d6d2ce0f778b332647c7 sparc64: Use arch_validate_flags() to validate ADI flag
71c14d1f313b331d563bda3d89630a77a25f0c7a Input: applespi - don't wait for responses to commands indefinitely.
f5f0519668fe7f06175116b4b7ac4e35899e63f6 PCI: xgene-msi: Fix race in installing chained irq handler
e6005e72dabe08fe94345c88633eceae69df2e95 PCI: mediatek: Add missing of_node_put() to fix reference leak
693f35bdf8e9bee83c4057d9caf60bda388319ba drivers/base: build kunit tests without structleak plugin
cea45d3ab9314cfce80bb599f05f00d6f8b6e20a PCI/LINK: Remove bandwidth notification
522f516d5eafb9ffa3c340143c55bb500d166cd4 ext4: don't try to processed freed blocks until mballoc is initialized
383c7f5a388f7f3f683b56b966777e44b06c9548 kbuild: clamp SUBLEVEL to 255
d4bddf8810ff4922bcfc0a894c406c9abd921ab4 PCI: Fix pci_register_io_range() memory leak
a2afa7a41dd2e370d2dc0ac9491c8af1053e1945 i40e: Fix memory leak in i40e_probe
c64a36cd19806e4f8ab6d410158d445cd7fc30cc PCI/ERR: Retain status from error notification
2704d90fdb0549f17d7c68ed9e4b7ff98bd95c7a kasan: fix memory corruption in kasan_bitops_tags test
c4a1de3ec4ec4ae5ad7eef63ae22608ec1ccfc53 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
baff887656ced4b3dbe6f3d0c2c4532a4ee9fb0a drivers/base/memory: don't store phys_device in memory blocks
1bf249347428672a91e4f4e417a73764f7b4cf91 sysctl.c: fix underflow value setting risk in vm_table
316cb1848e5d48690c7d8cd342e7b53a1f81f0b6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
037bec8f27506c626ce9c49543dac4b52747e454 scsi: target: core: Add cmd length set before cmd complete
2785622f5f51ddb43bc761863090be7f8ad2d52c scsi: target: core: Prevent underflow for service actions
1d2d11e47044d64789761dce4e57bfbeeba3b834 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
79baca43cd67139a470ee9e5dba870d0775fb300 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
7b60aa5f5e91af9daac972ced0477cdef51bee6e ALSA: hda/hdmi: Cancel pending works before suspend
08169e09b0b29530d90ce9d410d52e4fc581e017 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
292c7d0087149cdc129eded365e04750fb9e93fc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c54172b2db2caff1657a71a0bbd3c12d9cb2f3ce ALSA: hda: Drop the BATCH workaround for AMD controllers
7f31cf57be331e71f6d6a25555c5c2025641c86e ALSA: hda: Flush pending unsolicited events before suspend
5215905665b0afdf5f687d1b33e44358232265f8 ALSA: hda: Avoid spurious unsol event handling during S3/S4
76f4684a2ea6355d6dc4a38359fd144c6c4aa936 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c4eeabe5a0fb20b8d87773e5cfbeffb272b3b47f ALSA: usb-audio: Apply the control quirk to Plantronics headsets
79b5a9bc538c55ed9bb976fe18edd5ca825d6965 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
d2c4611615d539416dc543a29afc674e641fa025 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
9fd21d0ff1d86c689f8b95b081d15f81ec076968 ALSA: usb-audio: fix use after free in usb_audio_disconnect
bf60b2a7d63a5caa9c22f6f9623629138b4ed62d opp: Don't drop extra references to OPPs accidentally
90f2d4ee834acd0dea826e36291008434e41e54e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
6a43e0089882359894fc7587e871e7a9536d2078 block: Discard page cache of zone reset target range
7e46d91d7f7285695e5a7bb67df0d81fdf4890d8 block: Try to handle busy underlying device on discard
23fde82f39efadd73fa6338641146680b1c06a9f arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
cb40903ba425996a9d80fa6efababa2cca0879f8 arm64: mte: Map hotplugged memory as Normal Tagged
69b3267139b66867008aaed2e2dbe7d336a782d9 arm64: perf: Fix 64-bit event counter read truncation
d58d91c1c8e42399ec3a814a10982359c00f08f3 s390/dasd: fix hanging DASD driver unbind
fe65f37f93fb56d2143bb3e9d6345e9bcc6412c7 s390/dasd: fix hanging IO request during DASD driver unbind
f8e59cc3f5025a73f86f8b30211335d81ee70356 software node: Fix node registration
8677e9ab341e7a566f6e98b06658ef129c5fa008 xen/events: reset affinity of 2-level event when tearing it down
2076ac6320f2eb7a829a76f5f32ee1ed3c71e71a xen/events: don't unmask an event channel when an eoi is pending
0c0636394fb1ea07fc9b1e62902e7e3b0ffd0e00 xen/events: avoid handling the same event on two cpus at the same time
a44b229ee6448323b093fbe7f92fd7cd3cfaf01a mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
8ec6e952c19679696ee38774ee05dd51de361348 mmc: core: Fix partition switch time for eMMC
2e4d3d2bc17f2ff82648372b8dd0ac6f58f3481c mmc: cqhci: Fix random crash when remove mmc module/card
ce37c586401f8ffdf37db71f6d13fb510655e657 cifs: do not send close in compound create+close requests
17f052af7d0cb780b3d9bd116f0d7042f9943031 regulator: pca9450: Add SD_VSEL GPIO for LDO5
6e61a52e36032fbab111d622694c9c6457d5eccb regulator: pca9450: Enable system reset on WDOG_B assertion
3a53d90949e9de8c0e6628b57342a0725efdf203 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting

--===============0194565633624818950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bbe914b9e35-4b50d36138bf.txt

c5c266a3fb8b00426cd0551f3d9d4f731a83c1e9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
600804430fb861ca59353447dbe0553b489a4170 powerpc/pseries: Don't enforce MSI affinity with kdump
7c30f70c76ca8814eeb783778b1c518ba2165385 ethernet: alx: fix order of calls on resume
949b6734464ee5d38bf267ae473a602f662f833f ath9k: fix transmitting to stations in dynamic SMPS mode
197a109d7d0266541d56fbe1f406e1231f13c763 net: Fix gro aggregation for udp encaps with zero csum
b25774f003b0df5668bf2660505565987a051f46 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d08e7d41f6b68efc5ae37f2a635b9e0f1ad4441b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a5928beb4fee396469f74f6cafc9718c6d52f2fe sh_eth: fix TRSCER mask for SH771x
57efb8f0b8a0a419abba82700ad3639d1a378be8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8b3754d83906b29254e2cae10acabc9636c873cd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4e5c470cf81b2d036c733b6741a67a0508e88e12 can: flexcan: enable RX FIFO after FRZ/HALT valid
9b57a46ea4a68056b1b872ae65c240cea5417c72 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0acebd54f7ecaeb923f5d0082535976cda45801b can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
384f2d18f8dd55a9f06caaba0e9e9990372df491 tcp: add sanity tests to TCP_QUEUE_SEQ
31d770993890979b2e71f4265528ccaf26ac433e netfilter: nf_nat: undo erroneous tcp edemux lookup
50473894181b98debe50e5a9fad5d224fca2d6c1 netfilter: x_tables: gpf inside xt_find_revision()
763385f34adcaa81c12288513d78d0ec91d7af25 selftests/bpf: No need to drop the packet when there is no geneve opt
c015d840993b4bcea8f0d3ca33e1db038b5d8485 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e7701510b7cf0cbf2f97d74dfe4271792b657a05 samples, bpf: Add missing munmap in xdpsock
e06c1aa44c4a5e07f997116264cd122fb1dac968 ibmvnic: always store valid MAC address
162b8299791bf4cf18da6b8e83bbe128e9f979ea mt76: dma: do not report truncated frames to mac80211
244b4c792a1f54b1185423e464eb5c1c43658fac powerpc/603: Fix protection of user pages mapped with PROT_NONE
5d088d0f8b8b30cf08e89bd1179efa8b0761bfa4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
c0f31d76f56bfca74a3a9cc08a84cf0acdcce6ec cifs: return proper error code in statfs(2)
550616290b5d62faed5759340368b6f4f6263ddb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a0aad9b1350a5938941e746c6fbd5cff4d5d97f4 net: enetc: don't overwrite the RSS indirection table when initializing
61a099d4767b6b805aefce584fe3dd398d9c7862 net/mlx4_en: update moderation when config reset
f13977e807ff6fd4e18432414e12dc242ffe3556 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
376be2a993c892f76c2cd2c7fe5e8439cbf72344 nexthop: Do not flush blackhole nexthops when loopback goes down
e9692cae997aa45221f5bb19b53f11e704606a09 net: sched: avoid duplicates in classes dump
a7397d0041f60a279bdc111da1e385908b0f1fb0 net: usb: qmi_wwan: allow qmimux add/del with master up
e9ac1fea80391e953cdcb37862e8ab37ec7fd640 netdevsim: init u64 stats for 32bit hardware
27c6f984d0eb535ea28068b15ec360bc9de9447c cipso,calipso: resolve a number of problems with the DOI refcounts
827a89891bd04407ff6a73ae1b85ae5dec061c3b net: lapbether: Remove netif_start_queue / netif_stop_queue
1ce0bf950b18d05f33ac720aee5c14696778ff39 net: davicom: Fix regulator not turned off on failed probe
1bdda90c55bf77476f5fb66f225bf0139bdda3f5 net: davicom: Fix regulator not turned off on driver removal
83e936853974d8ee022b798a0dd09aca1b106236 net: qrtr: fix error return code of qrtr_sendmsg()
34b739066d261aaea0724c1b693ad74c8cab4f7f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f7bb52e2ce7f90c56a36ea9278ac12c0f81c58a4 net: stmmac: stop each tx channel independently
62fa2e0f8ab51849c1c80a9dda3d8098b8597b6d net: stmmac: fix watchdog timeout during suspend/resume stress test
3015e56df8fc3cc1b4267d7706f6009991420169 selftests: forwarding: Fix race condition in mirror installation
5f3d7b8070063b3cdab7cded1ad98f104af92e4a perf traceevent: Ensure read cmdlines are null terminated.
22db554c88b575278845a229b8d5e8c7a38fdded net: hns3: fix query vlan mask value error for flow director
c3068d45ea1fe2b3fad9f32e8b8b8df4d133d0d8 net: hns3: fix bug when calculating the TCAM table info
e6ef80257a4fc0dc729f8ef267d4e8f766084102 s390/cio: return -EFAULT if copy_to_user() fails
0dbfea99d72e5661b8d46818c45d147326aafa8f bnxt_en: reliably allocate IRQ table on reset to avoid crash
e2619071ae3a672ad02a68e536d6afa1bd78cc35 drm/compat: Clear bounce structures
76cdf5e56ea59b8a851b2f473a554cd374b9a38c drm/shmem-helper: Check for purged buffers in fault handler
ef3e85e9d349a985917375d24bcb5220cf28cbe3 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
508cbe4cd43b952cf4fc8794d56f034ee2bea384 drm: meson_drv add shutdown function
08493e8ce2cc48796130a05861b259e2d2ba17ba s390/cio: return -EFAULT if copy_to_user() fails
375939c1f049276ee216ba29275ae920f1f8e634 s390/crypto: return -EFAULT if copy_to_user() fails
e1bac71a3d79cb9d102d2d55b2af3a594f15458a qxl: Fix uninitialised struct field head.surface_id
198857f0f1e2bc9a75f20427bc74f173df07f5aa sh_eth: fix TRSCER mask for R7S9210
a2f098141fe7efe7fc2431d8fa3ec1f6c7bbe6e6 media: usbtv: Fix deadlock on suspend
b00b396c1acd5ebbe57009c03ab255ada42e5f0b media: v4l: vsp1: Fix uif null pointer access
d6c524cf3514f50a77ba8df6cd59d0ddcee8909b media: v4l: vsp1: Fix bru null pointer access
9bbe36b7095603fca0b39dec9013f6b5ddaac5cd media: rc: compile rc-cec.c into rc-core
4bc3596beaee32aa499edd23b4744b5cd8da758a net: hns3: fix error mask definition of flow director
cc5abe0aa6d296ed166638a4c323d4205d303f0f MIPS: kernel: Reserve exception base early to prevent corruption
aee7410f8e8326ee6a7a43ebef93106aa6b371a9 net: enetc: initialize RFS/RSS memories for unused ports too
d01930f4bab7b2c5e33590a8f43ea7c26f69312a net: phy: fix save wrong speed and duplex problem if autoneg is on
74bbc1e3cce1057c61ca4bb8d7af55ac9fe6a200 i2c: rcar: faster irq code to minimize HW race condition
bd5d73df9d5e3ab3e6a8f1a043c74e7cd201af08 i2c: rcar: optimize cacheline to minimize HW race condition
983b73132b60b67d62d19c171c50fe0838c7e60d udf: fix silent AED tagLocation corruption
e34670180c224e1198b85054ff785ba749eb9d16 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c7c66cee2d3e4e86aa022394c44e1899f602e9d2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f282c4322f7b377d9b484275ebdf867bb4b90a5 Platform: OLPC: Fix probe error handling
5f6d4fe9fafb74eaad415c10571c4d308a2aee48 powerpc/pci: Add ppc_md.discover_phbs()
fc9641210dfc87e9871bab2aaaa2bc83b064c952 spi: stm32: make spurious and overrun interrupts visible
02ab180e291491279623a275841c36ccb7f3d6ee powerpc: improve handling of unrecoverable system reset
275ac4527a9eb9e74cbe7bac229ba43cc34aa603 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b6cafe33df8aa42fdb384ec188c3027f17225e10 HID: logitech-dj: add support for the new lightspeed connection iteration
2c518364d9825b4a58182436310e65594cb46b09 powerpc/64: Fix stack trace not displaying final frame
368ee7503e97f4a2b5dde531f797cfb3d29466d4 iommu/amd: Fix performance counter initialization
f65bdf09fc1ae164e9676de2366ba4993bafdf77 sparc32: Limit memblock allocation to low memory
70e468392902cede6def205c8f0df6ea76d1139a sparc64: Use arch_validate_flags() to validate ADI flag
a9e01f7129fa91db0f532bb0f72a71beb0311c92 Input: applespi - don't wait for responses to commands indefinitely.
1f51cba7d123d685ad2bc34d6b0dfbb51e768005 PCI: xgene-msi: Fix race in installing chained irq handler
a9daf8e826130a42e7eb8c89884069ead903c53d PCI: mediatek: Add missing of_node_put() to fix reference leak
26db950c7c8a4987fec20e3025fe03c998583ff2 kbuild: clamp SUBLEVEL to 255
3ca1f96bcef76f5ca6caf2ad47a60bfcce719c63 PCI: Fix pci_register_io_range() memory leak
11fbc3ce95151a6148d5165754b84dacfce3e0f8 i40e: Fix memory leak in i40e_probe
9946adde967e8e8f6badb9b6f307fd152b88af79 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
db38c20d3fd2cb66def75bcb7438e7ca2da8e36f sysctl.c: fix underflow value setting risk in vm_table
97b024b0d1755e6baff3e22fe82b2908159924c1 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b4ffee743d62ebf7f77f48a65a6b92a2bae937bb scsi: target: core: Add cmd length set before cmd complete
aa1802f798f5c267d1fc62fcd8b1b45ba5ffc64b scsi: target: core: Prevent underflow for service actions
e72cbea6cf4e972c98f142af7ce99550c39a35ad crypto: arm - use Kconfig based compiler checks for crypto opcodes
8abb3c2b50b048d76791f917f6935041363fb742 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
781ae47ff9d99d3b2d6029035ef86b1d83aa786a ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fce8060c08feae36760846611753635ec7577d1 kbuild: Add support for 'as-instr' to be used in Kconfig files
23d76ec2eb343a9e61dfc03bc3b3a960bb6c5b42 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
58d8a55282300791b35396ebcaf944b07605f390 ARM: OMAP2+: drop unnecessary adrl
67e995095d57af7266996d5a0f138c5221643922 ARM: 8971/1: replace the sole use of a symbol with its definition
53790808b53b0d6910e142e182f74548c6d50d15 kbuild: add CONFIG_LD_IS_LLD
13a474d98a450dc75386e59202f59e62c6d05263 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
4c22ad0f335bff996e8110cccbcbd42001060729 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e5f4b232688c5a4eb98f6279c7c0459b641f62d9 ARM: 8991/1: use VFP assembler mnemonics if available
28ae70ebae1a245bbd329b372ade6a3952c4d4a1 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
6339c1112d04ee3742bc61db7f7cfa03cd52528d crypto: arm/sha512-neon - avoid ADRL pseudo instruction
82bdc46a7e7ee1bb9e6751218d6190717f63c18e ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
1df51844fc3ba036c8965ddf39f47e39428ab8ff ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
306f5c2b0e5634ef4839d81c6d9a2e62a22bd4a2 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9d346b14178601ad627e275a7dc79bcd07718e22 ALSA: hda/hdmi: Cancel pending works before suspend
25339c19de21772fd43ea5f941ff5620fd0a5418 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
a238e430233fccc39198f6d410de2833263bdb5d ALSA: hda: Drop the BATCH workaround for AMD controllers
8c0018229e46e5048f3a383242856f8709cb9b10 ALSA: hda: Flush pending unsolicited events before suspend
d122b0d884390d3c0469176df2602e44fff75f99 ALSA: hda: Avoid spurious unsol event handling during S3/S4
47c0ac893e2cc0a1975d39cf6a786bb3df2dee23 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fa354516ac4c585c001dbb9808a696a9d3520351 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
618e36675f7ed3a9278098aff9f23aeed111b758 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
c49c89736b8a283267ad9632d9d96f5dc86f095a arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
8d98ca1f57eaef2578a13fbde0fc68096cb4a331 s390/dasd: fix hanging DASD driver unbind
b968ce0b409414f6feaea31dd99ff703de30aaaa s390/dasd: fix hanging IO request during DASD driver unbind
f74838abe30d04f039a54949d80b10bfb4e7191f software node: Fix node registration
f7190b7e77aa3699746e5c03aec573ab80ba92cf mmc: core: Fix partition switch time for eMMC
4b50d36138bf8158ca099f603ae52084ea28872b mmc: cqhci: Fix random crash when remove mmc module/card

--===============0194565633624818950==--
