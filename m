Content-Type: multipart/mixed; boundary="===============6875057703705083979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 12:29:36 -0000
Message-Id: <161555217683.15705.10018988379191492707@gitolite.kernel.org>

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c618edfe21651df86fa62fa62d12fd6173d40a1
    new: bd01e4e9380c23e19124bf8991db3b7c4e8e3a7f
    log: revlist-8c618edfe216-bd01e4e9380c.txt
  - ref: refs/heads/queue/4.19
    old: 4334f738815bb70bac655ee0831e20fc4110dda9
    new: 9ccf393c143ebb7c850e42e026314111822561df
    log: revlist-4334f738815b-9ccf393c143e.txt
  - ref: refs/heads/queue/4.4
    old: 051736c7bf2525ad0d8e93feeddd93f2c6113e7b
    new: ad7525f933b940e509ce928be20635f09cb25ee1
    log: revlist-051736c7bf25-ad7525f933b9.txt
  - ref: refs/heads/queue/4.9
    old: cae1f9fdb54e5abcb713a22a253080a0169025f3
    new: 1d044b78e31ca62dadda5478d538df299ae9d2c7
    log: revlist-cae1f9fdb54e-1d044b78e31c.txt
  - ref: refs/heads/queue/5.10
    old: e21780881c24f9150d9c7495e0d5979024568858
    new: c8b6dcc9ede709d5b7321322f549c2b3c34d3ece
    log: revlist-e21780881c24-c8b6dcc9ede7.txt
  - ref: refs/heads/queue/5.11
    old: 7da84d088c4339809d5f15ef5de467de033ee6ce
    new: b972d70e75dfe2fd10571e28e36e36157ba1bedc
    log: revlist-7da84d088c43-b972d70e75df.txt
  - ref: refs/heads/queue/5.4
    old: 8f2189c71ff363eb1d30437c0c01406c75603469
    new: 80fbe6716900205b6651651e0d01381b7773cb16
    log: revlist-8f2189c71ff3-80fbe6716900.txt

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c618edfe216-bd01e4e9380c.txt

2484a8835166c56238f54dc6117d30e51a70aa05 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5d5e99a7ae135d4c60bb4b0335ee7350e9da5468 ethernet: alx: fix order of calls on resume
c90307bfd18efbe2299eb2f047cc0b5367f0649a ath9k: fix transmitting to stations in dynamic SMPS mode
75aff97a3b0e1a00b0f449b72d3b8db3999cf53a net: Fix gro aggregation for udp encaps with zero csum
9aefe6ac4b67f51fbea5d43bf651c4f79896224e net: Introduce parse_protocol header_ops callback
237f63b697325da9d22200f8b6a658fecec78160 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
306e5132f757f2952d43321d0cad8e7ac3cfb673 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8324c9680f08934865f2b9d257ab0ac27a6f733d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c55c9d6f52f8507b5c824623d08b48442c52dfcd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
44af61eca3816b072e8319ea1bb6dbca76b354f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
1ca73a7333ba56927b74fefc47905618862e4ba1 netfilter: x_tables: gpf inside xt_find_revision()
ff5eba05940d31e6f66eb76ec00d9023fb6a16ba cifs: return proper error code in statfs(2)
51c04ca509559912492ae324688431aaf909fd71 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
78180c9c2424740382a0601128e8351398daf625 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bd01e4e9380c23e19124bf8991db3b7c4e8e3a7f sh_eth: fix TRSCER mask for SH771x

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4334f738815b-9ccf393c143e.txt

ec3fcb532a49883fa19c1e9baa54979160307d5c uapi: nfnetlink_cthelper.h: fix userspace compilation error
65608e86f7e011ed501745e2f61130edae3aafb2 ethernet: alx: fix order of calls on resume
a5e16420650478b6bbb1b1e953040d94d95a0ed8 ath9k: fix transmitting to stations in dynamic SMPS mode
cf5e882e9c925e3d3486bac56156b6c59d1a1b1e net: Fix gro aggregation for udp encaps with zero csum
4c377b184148f2c14d49f6e9164cbccce3c8004c net: Introduce parse_protocol header_ops callback
f26a8f10776ef5aa148a6dafa4e289db9a40932e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cae199cb333cd24d88f23be5c5adb160132d02f7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1e4c8fcc6a29a09cdc0109a5efe4fd2bf8c09b66 can: flexcan: enable RX FIFO after FRZ/HALT valid
a97511940dc0996fdc25fe53173a15b37bcb4a04 netfilter: x_tables: gpf inside xt_find_revision()
b7d93df45d85de92d80624408bdcfda355de4bdb mt76: dma: do not report truncated frames to mac80211
2c71dcbd3eb4ffaf8eefbcf3c79510e9980178a4 tcp: annotate tp->copied_seq lockless reads
a5cabfd911fe5291cbc9f31946dce914359f6730 tcp: annotate tp->write_seq lockless reads
26ffb34651ac5cc5f050e82328d8249282d14e61 tcp: add sanity tests to TCP_QUEUE_SEQ
f034771be7c95024e036392fffe518b619933491 cifs: return proper error code in statfs(2)
bee61364fb70a9af98691b8fe0091ef4de20dba5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
74a2eb6ef4daa03caa5282244b6aa83616979660 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
798b7ac54ae7caea4d647d197e8b45a7e1cb806a sh_eth: fix TRSCER mask for SH771x
a196966fbeebba1c418d50e8eb3977a0ed2947e2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
9ccf393c143ebb7c850e42e026314111822561df net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051736c7bf25-ad7525f933b9.txt

f90c28762d831b35ec8d2e5f66ef219df56965b4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4507745642596736bfcfe67b5deb564bd35037d2 ath9k: fix transmitting to stations in dynamic SMPS mode
5a02a62796180afb1720b71b80c0f8986f09def0 net: Fix gro aggregation for udp encaps with zero csum
0025924737161cd8af0b67b0b1a6f20feaf34591 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9e7123881a8478768b031165059a1972762f5c28 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
792590f7a29860aef65d8c3fdc5d15f2395cf8af can: flexcan: enable RX FIFO after FRZ/HALT valid
90959ce7d49949dc49ac9ad813ea432193b6df69 netfilter: x_tables: gpf inside xt_find_revision()
2d529f0cc7893939b50d3ed343f1fdeae3bc000c cifs: return proper error code in statfs(2)
be0b9aa12c037624cdddee91906d39e919f018c4 floppy: fix lock_fdc() signal handling
7d1f59ca828273b49f868dc7603abd83b985afac Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
175cda353500f40987682a49a76a65229854db80 futex: Change locking rules
46cf6763dc5fde4b5523fda59ca62199ac6c420d futex: Cure exit race
ad7525f933b940e509ce928be20635f09cb25ee1 futex: fix dead code in attach_to_pi_owner()

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae1f9fdb54e-1d044b78e31c.txt

c295cbbcb21dc46b5d76bc7e8ee690f22d8f2dfa uapi: nfnetlink_cthelper.h: fix userspace compilation error
cfaa2b3aa9681528f204e51313fa5afc54798391 ethernet: alx: fix order of calls on resume
7d5b24a56289eec183519455dff4eafaddd7a0e2 ath9k: fix transmitting to stations in dynamic SMPS mode
a773e423c3ad3d89cc918036c165b3709ea3b040 net: Fix gro aggregation for udp encaps with zero csum
49b5dfaf9532e06a725c91d486b469757ae2c30b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
982d70793c24b32fd2a9ec87939633dce3e5a95d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6750efea4ef1886f7801d639590350375e9a141 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
20a47b38479cbc8aeb32238e5536e9ac64486522 can: flexcan: enable RX FIFO after FRZ/HALT valid
444b4e670c981e848e9c4fe54e1656326508c433 netfilter: x_tables: gpf inside xt_find_revision()
8610a95fc17b13925fabfc8d639514e69dadfa4b cifs: return proper error code in statfs(2)
1d044b78e31ca62dadda5478d538df299ae9d2c7 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21780881c24-c8b6dcc9ede7.txt

b6196659ba1cb82412906f6261aeca58c76d33d3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eb845b616120fb48ad3ee1d4a4a963dc6a3e9f39 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e29fdd63f15970d741a705de9a378338980d88a0 powerpc/pseries: Don't enforce MSI affinity with kdump
67f7f9a6bc42933c99bec02a11da357045f0a90f ethernet: alx: fix order of calls on resume
83f808ab1580ceddd5ab4743c2730cf561ab13fb crypto: mips/poly1305 - enable for all MIPS processors
23fc0839e907dc3fe7cd5ae9df500fdffd04c369 ath9k: fix transmitting to stations in dynamic SMPS mode
383bd1464637624a899e5f52acab551923211645 net: Fix gro aggregation for udp encaps with zero csum
5bedd201471277c30d5911773a338d2b43b24d43 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
72e73d44155856e71d52f95b8445383d50d86ae6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
dc6a9cc37ef7672ef0d3b23244efa3ed3b2cd133 net: l2tp: reduce log level of messages in receive path, add counter instead
a7e395ade6b2d48a217d1b2f76221b11be517297 gpiolib: acpi: Allow to find GpioInt() resource by name and index
3dfad62ccd01508d5ad1f39d77a75ade818fd7b7 gpiolib: Read "gpio-line-names" from a firmware node
cbd5294102111816e579ad6e735c1ebc103c4813 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
35ce870daa1007cea428702361a3f3aeb15263b5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5324789093429aea6727e3974889b58d294e12ed can: flexcan: enable RX FIFO after FRZ/HALT valid
01170f77aba0f24986acf83f56e43142ab9e1159 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0a191d5d6f61003719ae12a735fed058e23d5cbf can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
54b34b0a7c5aaf4fdb0f16b22c4bc647b3ada5b7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
723fa9a313aa67bc1fe932031439f30947acbe6a tcp: add sanity tests to TCP_QUEUE_SEQ
954c63a4d63b30a238b2539e46857e19ffcbd687 netfilter: nf_nat: undo erroneous tcp edemux lookup
187d55b5220ab1049c69eecee458d68f2366cc33 netfilter: x_tables: gpf inside xt_find_revision()
34053020221ef0cfb084cbaecf4d4e5db41b6dc1 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
38a14f3e1f3b5da5ef2f11bccbd8f343f0656c5c net: phy: fix save wrong speed and duplex problem if autoneg is on
e9f9fb88b3712522a62850c2ff34c1cf645c6b24 selftests/bpf: Use the last page in test_snprintf_btf on s390
217fc591735a7e0079e3c4691dab1cde20929629 selftests/bpf: No need to drop the packet when there is no geneve opt
16d09409e4c5c7b4eccdfa12cfc6b5fd62982adc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
41fcddfe9c75a6d4119862f9c267b48c1fc6c138 samples, bpf: Add missing munmap in xdpsock
d4ca856ba59135b70e4e4249ea43b35b417b490f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
61071ef4a7d2769a7c9cdad30803a5224200ea83 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
86739cafdd12b510d1d8036157825793c974ac44 ibmvnic: always store valid MAC address
22200fa5f2f23c46830ac0b4003fe7ea6bc24660 mt76: dma: do not report truncated frames to mac80211
7818dc0488a3518454f6c90b343484fb13d836a6 gpio: fix gpio-device list corruption
12148d8526f7259feae7658bc93ff400fbe759e9 powerpc/603: Fix protection of user pages mapped with PROT_NONE
848c2c28fe2806cc3a70c6f6c89454d2feabeb55 mount: fix mounting of detached mounts onto targets that reside on shared mounts
40e868e46f9fac8959ed886717a4c520cb1f30ef cifs: return proper error code in statfs(2)
0d83ba58236eb52ba1d79fc21936bfab6891c9e8 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b7ac830bb842f45858e7ba894a378e77ddf9d990 docs: networking: drop special stable handling
4ddf1010a2b34cee0c6391030aedcd29438825ce net: dsa: tag_rtl4_a: fix egress tags
81777085563133bdb28e8989722efa3fb75244bf sh_eth: fix TRSCER mask for SH771x
18e76ef6da08116791922fe31282aeca795db888 net: enetc: don't overwrite the RSS indirection table when initializing
c8b6dcc9ede709d5b7321322f549c2b3c34d3ece net: enetc: take the MDIO lock only once per NAPI poll cycle

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da84d088c43-b972d70e75df.txt

e0b5b968bdb317e2899270abb99ca829580b377b uapi: nfnetlink_cthelper.h: fix userspace compilation error
5cdf9becb00ab1b8f963f774b6dd8aa639467bfd powerpc/603: Fix protection of user pages mapped with PROT_NONE
877572953714ad709b6a377084e94599c4f0e6dd powerpc/perf: Fix handling of privilege level checks in perf interrupt context
b1b023d63f31b01e4c05f0398c790a7210656900 powerpc/pseries: Don't enforce MSI affinity with kdump
4f89ed86fba83b1aa7dadb4a62451e09bec103a7 ethernet: alx: fix order of calls on resume
8d6400c6a84487a77a30146910dbc632922e215b crypto: mips/poly1305 - enable for all MIPS processors
d9de1436fc6b3b55f78f3c14703276c68edf1ecb mptcp: fix length of ADD_ADDR with port sub-option
520554fec349714db5fcdebf0be371248462ad23 ath9k: fix transmitting to stations in dynamic SMPS mode
c389f7b3e09dfe2c4c9711d5227f973a012d6b94 net: Fix gro aggregation for udp encaps with zero csum
aad7e590f33c803b73cd93c2510e214a4b3afc47 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
7ce4686a38462ca473520bafa737157ba0d0bb37 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
77a3378e42ed4d98d6acafbadbfd506adda8f3e7 ath11k: fix AP mode for QCA6390
986ec19f5cf00aa645a1543a9ce9d74d41acdc99 net: l2tp: reduce log level of messages in receive path, add counter instead
a3ab51fa332191248279207599f557826f840dfb gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
296356a67a4b24016fb7954500a989de21cf66e3 gpiolib: acpi: Allow to find GpioInt() resource by name and index
f6c0698e089ab9f1dd29d783da1c8f5fbcc9f169 gpiolib: Read "gpio-line-names" from a firmware node
47714fb79bd5f29a82710ea1b4aa090ea7cce40a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c10f0f4aba540fc1252fab2ab711efee65bd280d gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b35857f3bfaa9ae66fe76e28a02b03119d6b2408 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ea85fa828bdb50e2f17490a3af6ecea01f26f2c5 can: flexcan: enable RX FIFO after FRZ/HALT valid
21552c808801af3ee6a80d94b72e2e0471a401bf can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5499592878ff87923dd366247228ce2e11669a5f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
25601404c34bfde12bb188b576178001d5a2be18 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
cbe6b2d563de940b6b7e54d20440bafbf874e04a tcp: add sanity tests to TCP_QUEUE_SEQ
28430023abee2c330faaf6a10e0fb3e6ad6e833e netfilter: nf_nat: undo erroneous tcp edemux lookup
23a0e33eb5bc20914fad2db1ab72ae30fbae88ec netfilter: x_tables: gpf inside xt_find_revision()
17878c4f42231ac4bed2d275a4cafee4e3ca7f41 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
84ba7c972c93ad89b4a7fd8d7c9e68159897d1dd net: phy: fix save wrong speed and duplex problem if autoneg is on
86d4f3c11e676863908ac5fe8a9a498683d6dccb selftests/bpf: Use the last page in test_snprintf_btf on s390
5daff498915c0763724dd3df4ee44adecec50aed selftests/bpf: No need to drop the packet when there is no geneve opt
e1b87b6faa03afdc693a91505034b62383b9e242 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e5c1650e82e9f0ec3f8e0d9bb11a9807129f5224 samples, bpf: Add missing munmap in xdpsock
7ceb17bdd46ecb8545c4d8a4ce7698c2dde8101c libbpf: Clear map_info before each bpf_obj_get_info_by_fd
28c8ba784b45976756bacbe9acb5a1d7605963b4 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
2deb13fc6ec3726e3cc6c0b4f8cf3ee10603abd1 ibmvnic: always store valid MAC address
abd7d8f3c91990c8bd111cf989807b2c1da5b1c8 ibmvnic: remove excessive irqsave
7bbde47d4e4981e1544d02985bea50deab62a47a mt76: dma: do not report truncated frames to mac80211
a266ae672c8e37b6fad435a8dcc0db26d72ca321 gpio: fix gpio-device list corruption
f5995c4224963399270cecf3819d59daafa34b23 mount: fix mounting of detached mounts onto targets that reside on shared mounts
edf7775373482103357da6f6b522aa75831c2f98 cifs: fix credit accounting for extra channel
4edcb5b2b10fafd759309e01ee43ed7b65fc5aba cifs: return proper error code in statfs(2)
17120f37b9b1bce92dc733e8dde646578986a108 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
37cf43a8cd65abe9bd6fd185f217201a80671ec1 docs: networking: drop special stable handling
4b27cd808acb9d80c8260a939a20c705d7ee4c85 net: dsa: tag_rtl4_a: fix egress tags
cae0395a9ee0fbf431b7c46dd09ac80f64c92b18 sh_eth: fix TRSCER mask for SH771x
415f0f934e5f5a0a072d435fa8687a805f15a249 net: enetc: don't overwrite the RSS indirection table when initializing
769564d8f32623aa1f035455cc1927ff1529872d net: enetc: initialize RFS/RSS memories for unused ports too
b972d70e75dfe2fd10571e28e36e36157ba1bedc net: enetc: take the MDIO lock only once per NAPI poll cycle

--===============6875057703705083979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2189c71ff3-80fbe6716900.txt

6a1b178054e54a2eebf80b04eccfab3e91b9a180 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0bf1f52488e206dc45bbf3913fcefaae488acf3c powerpc/pseries: Don't enforce MSI affinity with kdump
cf8e5dabcbfb3bb1c738647dc238be11aa52abc4 ethernet: alx: fix order of calls on resume
af6c561824d210108bd98524e266a69d8034d560 ath9k: fix transmitting to stations in dynamic SMPS mode
4d488c66f99ece554dcbe60d5d60c02ad063ce4a net: Fix gro aggregation for udp encaps with zero csum
471770e9cd163e93baa1ff70e22b8c3dae22b0f4 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6e8d4831bb9e427dd67e79d7183532e441040260 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1403685c1286d7ef36b2079793fe901a35c1605d gpiolib: acpi: Allow to find GpioInt() resource by name and index
9266c1bde69f8002ed4a13abb28ac95cde5cb45c sh_eth: fix TRSCER mask for SH771x
43153eba14bbbfca600734a2dda8470abf044b5d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bde34df0aab58da84301e0095f5b2e5c32007dc2 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
fbac1ac8399b8f80ba9caed6d1917bee0a05886c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5e4acc6e7861c77df011b34517a02a6856fae137 can: flexcan: enable RX FIFO after FRZ/HALT valid
3f12140035f06a583c1a75c7e4ba2267ef9f3c39 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
635d4df43eaaa60cbc2c9308f0921323f91aeab8 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
729ec1ee9506e3b7fa6aa0d560de6fa20a77a931 tcp: add sanity tests to TCP_QUEUE_SEQ
62b35bc7b0b698bb9e2c8c1b2eabf20603619041 netfilter: nf_nat: undo erroneous tcp edemux lookup
0d7a4a4181350732af45d1fea56caa4e8155b8e5 netfilter: x_tables: gpf inside xt_find_revision()
cdc7575c561762b59bcef6f4b936fefbcbd7f1dd selftests/bpf: No need to drop the packet when there is no geneve opt
de720faf4bd4338609f15d2ac5ff1d08cb4428fc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e5f85ef4bb21d5895b1f6572a63638cec10fc8d4 samples, bpf: Add missing munmap in xdpsock
80f405f1248f60809e1b1d1cb9d3de6a85e2aea0 ibmvnic: always store valid MAC address
0cf2c93f573186fab7ff7e7a4d20c61f8b09b0b3 mt76: dma: do not report truncated frames to mac80211
06158a61d2de492e69ed0f37cfb5469265231572 powerpc/603: Fix protection of user pages mapped with PROT_NONE
4b984a3556733f07f4625ceb492fe9798c5c7392 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8c105a37a2fc51e489bc21061cf2b7d06cc459dc cifs: return proper error code in statfs(2)
8649c3830dde61b3d82d63a4eb10287c4dcecdc9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
80fbe6716900205b6651651e0d01381b7773cb16 net: enetc: don't overwrite the RSS indirection table when initializing

--===============6875057703705083979==--
