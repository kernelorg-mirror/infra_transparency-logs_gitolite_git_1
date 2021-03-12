Content-Type: multipart/mixed; boundary="===============1590741327483898890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 12:43:34 -0000
Message-Id: <161555301456.26117.1787558284424912826@gitolite.kernel.org>

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bd01e4e9380c23e19124bf8991db3b7c4e8e3a7f
    new: 0ec63e63c1c12af457124d3babf4c3d41548f7c5
    log: revlist-bd01e4e9380c-0ec63e63c1c1.txt
  - ref: refs/heads/queue/4.19
    old: 9ccf393c143ebb7c850e42e026314111822561df
    new: f8ac19a08a28eb2085ef49afa7361afe4503a6cd
    log: revlist-9ccf393c143e-f8ac19a08a28.txt
  - ref: refs/heads/queue/4.4
    old: ad7525f933b940e509ce928be20635f09cb25ee1
    new: ca95d794616e7aa30190d7b04a773378dd9f0900
    log: revlist-ad7525f933b9-ca95d794616e.txt
  - ref: refs/heads/queue/4.9
    old: 1d044b78e31ca62dadda5478d538df299ae9d2c7
    new: bd0ba2860b43ff8950b9de4f9e1f866c60f92c36
    log: revlist-1d044b78e31c-bd0ba2860b43.txt
  - ref: refs/heads/queue/5.10
    old: c8b6dcc9ede709d5b7321322f549c2b3c34d3ece
    new: 18ddcaa7e3f3c3ec3bd47b01a4e939dcf95834c3
    log: revlist-c8b6dcc9ede7-18ddcaa7e3f3.txt
  - ref: refs/heads/queue/5.11
    old: b972d70e75dfe2fd10571e28e36e36157ba1bedc
    new: 01106fb49171c678407c6c278e9ece09f95b1354
    log: revlist-b972d70e75df-01106fb49171.txt
  - ref: refs/heads/queue/5.4
    old: 80fbe6716900205b6651651e0d01381b7773cb16
    new: 06b2f6555a4b9e1a499d26000d608c7b1550762b
    log: revlist-80fbe6716900-06b2f6555a4b.txt

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd01e4e9380c-0ec63e63c1c1.txt

c22b8d767ad799be62723448a99c29cda3853128 uapi: nfnetlink_cthelper.h: fix userspace compilation error
159774ed383fb75976addc0c18a8f2c7310e063d ethernet: alx: fix order of calls on resume
3b9c3058087061fac133aa5bcc196f613fb527ea ath9k: fix transmitting to stations in dynamic SMPS mode
41e8b4278661a6202085d97c9d20d50ccef53b75 net: Fix gro aggregation for udp encaps with zero csum
1fe151986ca02cdaf3f461d9437e348349004f1a net: Introduce parse_protocol header_ops callback
ba9ebbc38bc4a73489d120b47d7672bae24854cc net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f2c3c7d6e2f46fe325ce80e7d242f442f262a7f8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d40eef8f3a4df1d3926842cce9d57426253beb61 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5bd1d622d192fcca759f986281f300b281fabda5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0852bc36219131cf1bbb566400a4dec4da6702e8 can: flexcan: enable RX FIFO after FRZ/HALT valid
5386cf029612cf3622117729900c1dcda430fb6a netfilter: x_tables: gpf inside xt_find_revision()
42807eeaed0cd2cc27b86c4540cf5bf2e40872df cifs: return proper error code in statfs(2)
4be9a2facb8de31bc43adc64382e30b0a3144243 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
8fad00b27e584598363a39a9c56a202d66a4ffe5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0ec63e63c1c12af457124d3babf4c3d41548f7c5 sh_eth: fix TRSCER mask for SH771x

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ccf393c143e-f8ac19a08a28.txt

2f0cda937fd2b2de1aba3b50be015f70fa34e0ad uapi: nfnetlink_cthelper.h: fix userspace compilation error
f967d37dfed1cc80dd1caed9825ae41ab7d70b55 ethernet: alx: fix order of calls on resume
6461082f4e1cf934037b42e7f4577a912e67d357 ath9k: fix transmitting to stations in dynamic SMPS mode
f09df47b7113b8b464d186ae04f02b526ea524ad net: Fix gro aggregation for udp encaps with zero csum
1362b530c183711d9a56eac3fb84b401e49eaa96 net: Introduce parse_protocol header_ops callback
86bdf476ce89b9e1ab37aa41633101a9c9a36d45 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
270006b2ca74c57b4cb7f86c17564b3b853f41b1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
783a4edbcdce2eb4392751cb2f51cff03b4fb44c can: flexcan: enable RX FIFO after FRZ/HALT valid
0acadadfa452daf3c1bb9d4214d08aaddc6cd409 netfilter: x_tables: gpf inside xt_find_revision()
c31737a06993fbbbad0bc2e793740d6f3deb2ba3 mt76: dma: do not report truncated frames to mac80211
81f591562e5b9d850f0e96b4bf8c3d1e7608e625 tcp: annotate tp->copied_seq lockless reads
5c65596483c661770594704c48b94ee47b09fa76 tcp: annotate tp->write_seq lockless reads
5b7f6957af2ada4b26242efd508e9078ee467fb2 tcp: add sanity tests to TCP_QUEUE_SEQ
9bb037b5ae7c1446b3aac4f646fed8f12961b7f4 cifs: return proper error code in statfs(2)
0c6ee7857db0ebf1ca5d882a4420d7536496076c scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4f6e8e61b7180cccb8435c163abe7adc231c5f1a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5a3e35a6494571d415bda60a975ba20d466757f8 sh_eth: fix TRSCER mask for SH771x
02466907b7a8d6c0c4a97a294f6697f0a2a8dea9 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f8ac19a08a28eb2085ef49afa7361afe4503a6cd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7525f933b9-ca95d794616e.txt

49821c51d5e6a1d0313f1cbea364ad1de8b3bad8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
33a2e5ae0a027356f05edc60d3693d635b772668 ath9k: fix transmitting to stations in dynamic SMPS mode
b4ea6953f3bbdb8ab9d724b32336b1d2cede317c net: Fix gro aggregation for udp encaps with zero csum
32d03cca5f30b54c7963ab543eaed12cb6210b50 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bb54300b25b0f52014a30b5b922b8a9d315633e3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
16915469eb15dfa9e2946435032cf46a2a31c4a7 can: flexcan: enable RX FIFO after FRZ/HALT valid
a4d7e1edda29b66257ded693ef43dc38b5b5d729 netfilter: x_tables: gpf inside xt_find_revision()
4bccee4d9562ff2bbb5e0b1607055c139e6d51b7 cifs: return proper error code in statfs(2)
90a06a65f3cab7058b6025010513c28fe32ddd92 floppy: fix lock_fdc() signal handling
692c1972b57c42b2f71b4750eff42bff7bcdbfc0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2d2755ac4aadb9b33c42053d9521b847ae8e1bc4 futex: Change locking rules
e0633ad02dc2e1c1a4ba9b495723315a1089f051 futex: Cure exit race
29cee321899f73f4002129d6247b0d2924cc5f99 futex: fix dead code in attach_to_pi_owner()
ca95d794616e7aa30190d7b04a773378dd9f0900 net/mlx4_en: update moderation when config reset

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d044b78e31c-bd0ba2860b43.txt

06c5ac4ed5576abd00ae031aef02cee95ce488b2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7bf472e2d12f69ad9db23b3e7bbb64c1715db42a ethernet: alx: fix order of calls on resume
da64db9b6105e6d0736f8f35b86065d03def4c4b ath9k: fix transmitting to stations in dynamic SMPS mode
128dd911a279300c3eede83e5945336e34675a11 net: Fix gro aggregation for udp encaps with zero csum
f4c6d4f3686849fed223c6dd4c067bbffbe64c11 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8d9c0b4d49691bb4616217872d7b581e5aa87f9a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2a883fca153821b1aaeefb4f652c9280d3979031 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
971f1d18cddb7e08d9f3adc6cd22e0d8693200cb can: flexcan: enable RX FIFO after FRZ/HALT valid
47f1250f7e2b1f452c2fb763864da47476c123b8 netfilter: x_tables: gpf inside xt_find_revision()
26cc7fc6d281da2d4a559cefeb06b31528d9ec04 cifs: return proper error code in statfs(2)
bd0ba2860b43ff8950b9de4f9e1f866c60f92c36 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b6dcc9ede7-18ddcaa7e3f3.txt

2d172892cfda351c9f6ba34fb820b8a344397966 uapi: nfnetlink_cthelper.h: fix userspace compilation error
130fca4c074924dd720892f73865b4ff50b92ce7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
91128d755731df7f848b78a063eb6f5df6eae8c2 powerpc/pseries: Don't enforce MSI affinity with kdump
dea7fe287757425f11594b8f43715349658bbbc1 ethernet: alx: fix order of calls on resume
b493e1b8c1c981826cd9fc1b51bf582a97cbf8e1 crypto: mips/poly1305 - enable for all MIPS processors
f7bcf02a90cbf5376334a30a263f1a27e3546759 ath9k: fix transmitting to stations in dynamic SMPS mode
4b0146a1dd31a79e15141e1912e76d37edfff053 net: Fix gro aggregation for udp encaps with zero csum
c03bf36250a55026bb2a122f2d9426f2d0ade14d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d6e1e584683fae7b5e263b5c886c50b0049d4b31 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e757f5cc4042b04f427f6111eaa921e9aad08d89 net: l2tp: reduce log level of messages in receive path, add counter instead
31a139161eddef4f8f0672e2f9ba0af54aa29a6d gpiolib: acpi: Allow to find GpioInt() resource by name and index
07d34e54774a7c519a7bb90a27dfaef2c2c877d3 gpiolib: Read "gpio-line-names" from a firmware node
514a0b5352db0362aafbf70fd6d52799a5535f4f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1ddf6870c3ec81b8c702a8d0333911929d4d7d2b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9be71ad76cd120f03aebeb0a01354e133bcfd5bf can: flexcan: enable RX FIFO after FRZ/HALT valid
7f65cc3ef2acb9c8881b05e65a9e782df876af4d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e6323bb2a5284920fdb3cc41fc06455f45ade0b0 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f9e95657f68974200fba5773c382c34d619bd08d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
dc965ea9ad594b824e945a144b2c176d188a6b34 tcp: add sanity tests to TCP_QUEUE_SEQ
267ca2c32b1ef411078c3fd39bf4b5d7e9ceb6b6 netfilter: nf_nat: undo erroneous tcp edemux lookup
f901d11510d162df4a9ddcce244645d1f950ab6b netfilter: x_tables: gpf inside xt_find_revision()
8539c7ee54381dca0bb597df4d52f5c5cac4e5cf net: always use icmp{,v6}_ndo_send from ndo_start_xmit
5e53835b91aa34abddccc86543485ba40acfa1d1 net: phy: fix save wrong speed and duplex problem if autoneg is on
32dc731e38190df9f8ed39b3e584701b2fe8a49e selftests/bpf: Use the last page in test_snprintf_btf on s390
0501a2d2186de990ed1b191978c1e211b4162b9f selftests/bpf: No need to drop the packet when there is no geneve opt
a6279781de873c7c37b1901a15e7c8f34ac2d680 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2f1859290029d99c895e5c3d487a8460d39ae0ca samples, bpf: Add missing munmap in xdpsock
189dce3b6ff0ffdcb5d1119906fea15f1a0600a0 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
2fd838a79f76f61e1bfc00c35fb813ffe36bbb9f ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
13d2e88f25c075220aefffec248397b5ed2974a2 ibmvnic: always store valid MAC address
acef791268af3d625505a190ef165370281f2a0b mt76: dma: do not report truncated frames to mac80211
9d92f92b636a31d17d508230ef0ab2426c1b3c93 gpio: fix gpio-device list corruption
af0bc96bc982789820cf7989be3b7c07dfdfc918 powerpc/603: Fix protection of user pages mapped with PROT_NONE
260473d025e483142f27d7d8cc8e641d366dd6e8 mount: fix mounting of detached mounts onto targets that reside on shared mounts
645938163628994342d9e378f7c75e22b944c4b3 cifs: return proper error code in statfs(2)
c6285a0f43ba1b9ff90df8a78d89ca22efd566ac Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5060b5e1dc7a2d49125d8ed3b04b79542895f7f0 docs: networking: drop special stable handling
50577efb3ac281f5608f722e0ee5486035026023 net: dsa: tag_rtl4_a: fix egress tags
289191f9ba20642640410d7600cb3de9046ec7bd sh_eth: fix TRSCER mask for SH771x
5b80e7e05bad5c7436f87fcdf71083e3c514a5c9 net: enetc: don't overwrite the RSS indirection table when initializing
18ddcaa7e3f3c3ec3bd47b01a4e939dcf95834c3 net: enetc: take the MDIO lock only once per NAPI poll cycle

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b972d70e75df-01106fb49171.txt

095d93afca86cbe9bc92ddc0a90d1f63cda2b393 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7a9cd40a6995d0502a03d77b40bf4481ea17c2c6 powerpc/603: Fix protection of user pages mapped with PROT_NONE
9cbbbf06d1ac6cdb90e0de0624f8f1632a66dc8d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c305544bb8d6e5fb6220b7b942f1eda8b77ac941 powerpc/pseries: Don't enforce MSI affinity with kdump
65f70b6e4070b6409a1305d54d7c6a0b4320cb56 ethernet: alx: fix order of calls on resume
7e63530f2d92462540345bea1a90e0e265022ef5 crypto: mips/poly1305 - enable for all MIPS processors
5950e9f62f10c8230ab469f0cdce36fcf7a28d28 mptcp: fix length of ADD_ADDR with port sub-option
e6d9988b8a8dfd13a42f28c9d3e03c3037c9e946 ath9k: fix transmitting to stations in dynamic SMPS mode
880a45f94011f280005f07facda46cbca92df91b net: Fix gro aggregation for udp encaps with zero csum
0c6594197234b3ed05642f6a8a3b72642bb3f7e9 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
16ac572ebd9ba87386a520aac2efe154edf48e6d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bd770fa2a702bdf812be250d38f6a86cc9edeba9 ath11k: fix AP mode for QCA6390
cb1ba22abc1eb76eab8e70abcc8332af34619d3b net: l2tp: reduce log level of messages in receive path, add counter instead
28cf92189b239f88ac49566bffd59d900d9c3ebf gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
246b2fdcc1e47bf08b00910b94e7dfb1e8cc87cb gpiolib: acpi: Allow to find GpioInt() resource by name and index
c9dd36207e5881da136fb1ff81fb525ca2af39da gpiolib: Read "gpio-line-names" from a firmware node
e179d3b77f729233db520934fbe9a332270537d0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0f77a531545276cf8ff28a66f53e945d0eaa574e gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
c0d3afce32dfb21826a054ab005804b1cb5baaca can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ad141dfa3293155328dd2030a80f53b41238a5f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
5382d6ca6e1c65729843d2ad01843d773c08ade6 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0b6dc67217fa2878a205e272c36fdf2f12a5e8c7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
456d6906569d080905a84f15a0ba82f3c86f126d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
69c502aaeadcf6e1ab0658063f9546fdd9d58200 tcp: add sanity tests to TCP_QUEUE_SEQ
e1b8ba1042e10de5d3d60357310b05a5bb62a74c netfilter: nf_nat: undo erroneous tcp edemux lookup
32d181190ab63186edc1cfd1e11bf407d5a78cc5 netfilter: x_tables: gpf inside xt_find_revision()
c128c05291274eef0f76269b5da96104fb7acce5 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a7e183e1d73522a502e91d92b017e0e0dad9b7a3 net: phy: fix save wrong speed and duplex problem if autoneg is on
0ccb75c40c9dc00551cabb18180de3621b598b1a selftests/bpf: Use the last page in test_snprintf_btf on s390
5f4cd82006867cb0d77272bb306f2837963b70dd selftests/bpf: No need to drop the packet when there is no geneve opt
eecb1cc8a42684c259cfc075a9ecdef3f6f7ac0c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ee424ba3dd16c6a9cfa76589cbe25702f475b63b samples, bpf: Add missing munmap in xdpsock
7c10f17ca7a3d1aa8a73ff1d30aed0ffb9d6771a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
d4b47b6912d053cbfa7e617472c18dfb699a9a7b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
613a9813476ec919a85f0aa3198503077ff05ddf ibmvnic: always store valid MAC address
61051a36efb75e3eb5e8ba8bc362438b49f70325 ibmvnic: remove excessive irqsave
9c1d67db063bd077c3c4c42511d08aa11db7fe51 mt76: dma: do not report truncated frames to mac80211
c09ae443c0f82541a2517f44f634a85571f49a0f gpio: fix gpio-device list corruption
46e1982d8aced77b0a3eb0c79f55b41418be2a8b mount: fix mounting of detached mounts onto targets that reside on shared mounts
46769e51905612b008707fcded339d7862b81fcc cifs: fix credit accounting for extra channel
287bfb69fbef687f4de2315fbef20cc19a592c61 cifs: return proper error code in statfs(2)
28f15b7f231d0dadd6f6f6009c5d0e9c2ad68ae5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0519ba4bd74a84735224517bae6b30d66c3be9ef docs: networking: drop special stable handling
26dfa510c969d4da256c9c79cc6502d711460734 net: dsa: tag_rtl4_a: fix egress tags
d5e401d923b317f306aa5de3cd097d70c24b3bbd sh_eth: fix TRSCER mask for SH771x
8250d5ac5138b53821043e890a65d8640be95595 net: enetc: don't overwrite the RSS indirection table when initializing
4c8c248f1b163e6c5bd9cba32c280cc7e3454f3e net: enetc: initialize RFS/RSS memories for unused ports too
01106fb49171c678407c6c278e9ece09f95b1354 net: enetc: take the MDIO lock only once per NAPI poll cycle

--===============1590741327483898890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fbe6716900-06b2f6555a4b.txt

287b424e9d7c0257b2e6b332b43585860a20f744 uapi: nfnetlink_cthelper.h: fix userspace compilation error
629a9ce9bb60ae0665e919f7356dc16481915341 powerpc/pseries: Don't enforce MSI affinity with kdump
a1bee689aae0ba3f4e36cfc0100516479790bc46 ethernet: alx: fix order of calls on resume
d33a343e0b48c935d8afc5cecace670751d6deb1 ath9k: fix transmitting to stations in dynamic SMPS mode
6938689b1a013b12516e4793ad179fe3a5015304 net: Fix gro aggregation for udp encaps with zero csum
9e748434d9d181e3379c769416ff0a7d1962d291 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
07b04f586b7b4ecf6f00a66f320694d1400f1472 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f770449931853b894ca6e9ec41984f9e071d6e3d gpiolib: acpi: Allow to find GpioInt() resource by name and index
9f1a8800b6c52025f842db372c40173a352c6619 sh_eth: fix TRSCER mask for SH771x
31ceb9b783e9cd14728d5e4cecb14c8917bab63e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
985e089897a0dc0c6e3e0ae03717b4209ce1e057 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
56d4911bbe97048e3b412d230d40e574bacedf79 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
107e76a09f9f3736fc3c1b619bb4ef76f647dfda can: flexcan: enable RX FIFO after FRZ/HALT valid
c7fa6e5d7e906b78ebc5b1fdf7d149d544e934b1 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
97796ed80c0bebfdffaf21b0edfe93a74461eea9 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
ad15c168c05a69d69d27adb0e20a06f64540ed40 tcp: add sanity tests to TCP_QUEUE_SEQ
0c3b56330a43a4b53c97dd3ace6c3bac016e21e0 netfilter: nf_nat: undo erroneous tcp edemux lookup
8a3d29e74acb6ab448636b2a38e6ea5ad80daf66 netfilter: x_tables: gpf inside xt_find_revision()
1e15214956207eec7a704e32d94e40d441278d38 selftests/bpf: No need to drop the packet when there is no geneve opt
28be88e4a3d8e29d9636dae98e1fbbbf554ff178 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
9937cc5eb67f404709298e80c65c8e27374dcab4 samples, bpf: Add missing munmap in xdpsock
95a8b0ba996a4e286d477d7e9af27df18104473a ibmvnic: always store valid MAC address
dbff33936b7daf99f1dbe682b21d050eebf5d702 mt76: dma: do not report truncated frames to mac80211
ff5efe264a254fd41ab717af87c59cbb67e7e013 powerpc/603: Fix protection of user pages mapped with PROT_NONE
cd52b3ce6486f090fc5a83bca573259596e7f1c9 mount: fix mounting of detached mounts onto targets that reside on shared mounts
3133c95a34d611a1b608d4fe11b2ae47a0a148d8 cifs: return proper error code in statfs(2)
998c48bf11455f58beabdea192114f0d6b0b388e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
06b2f6555a4b9e1a499d26000d608c7b1550762b net: enetc: don't overwrite the RSS indirection table when initializing

--===============1590741327483898890==--
