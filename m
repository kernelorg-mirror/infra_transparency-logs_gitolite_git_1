Content-Type: multipart/mixed; boundary="===============5779972928933497832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:07:17 -0000
Message-Id: <161554363732.4372.10096672640332750060@gitolite.kernel.org>

--===============5779972928933497832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5cc03880a07b0c29468410fe1166f46627cf03d
    new: c57b5b706a3c18b9db4b57a8a1b22b45db0d0f15
    log: revlist-a5cc03880a07-c57b5b706a3c.txt
  - ref: refs/heads/queue/4.19
    old: 6a32fa6ca6b5bbee0f812552b6457e9fa86cd7e0
    new: 8b0fd037474755304a524b5a0a819a5288b26964
    log: revlist-6a32fa6ca6b5-8b0fd0374747.txt
  - ref: refs/heads/queue/4.4
    old: a8c8a9b7eb48cc83e9f0dad74b3a0e88da2fccf2
    new: 4e86693c0ed9c9ec0957ef242a9eb300e2cd2227
    log: |
         62a2e0c353160e6c2aaf32e5dbe81fe976d32225 uapi: nfnetlink_cthelper.h: fix userspace compilation error
         95b7a5174a0abf82eee3d7f1747bbce69a6fefb1 ath9k: fix transmitting to stations in dynamic SMPS mode
         6b0ff8e39775f1ebc19b80bf158016ad37be20a6 net: Fix gro aggregation for udp encaps with zero csum
         aaad83c020bb199950e7811ddf66eaa0fbcb7f62 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
         8a79f33916aec4cbae438607b685dbc6a2a18164 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
         dd7ab4c62abfe0c5269b09cad7e59b07b9150c2e can: flexcan: enable RX FIFO after FRZ/HALT valid
         4e86693c0ed9c9ec0957ef242a9eb300e2cd2227 netfilter: x_tables: gpf inside xt_find_revision()
         
  - ref: refs/heads/queue/4.9
    old: 60ac1062d5083df2c996a2efbc7c15f3dcdf4288
    new: 7781ef4df3baf72870587680747a50055a720121
    log: |
         28ef334dcb3cff77751e4140c43a69ec517945d2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
         caa189cb7c7708a92a55f38a1e11bf98c3fe419b ethernet: alx: fix order of calls on resume
         f62b41545a633afda0af6a1713220dd56d2b7b49 ath9k: fix transmitting to stations in dynamic SMPS mode
         8ab60552257d144f3e9a218b709edf6a37c26ae1 net: Fix gro aggregation for udp encaps with zero csum
         7c9c4780b136e49d99bdd3204f303396550faffd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
         39b9d55e5415a1ffae0a10bfed475f42d792093a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
         daac0a60b5c79aa032c50933794dc5aa50c69118 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
         8eaa87138891339c9fc10c22eb2e373c257393c2 can: flexcan: enable RX FIFO after FRZ/HALT valid
         7781ef4df3baf72870587680747a50055a720121 netfilter: x_tables: gpf inside xt_find_revision()
         
  - ref: refs/heads/queue/5.10
    old: 559d8defe7bb8e058c515a6e39f0efae099f3496
    new: 59446ce2c6d7a81f6bbebfc478d9270ce48797b3
    log: revlist-559d8defe7bb-59446ce2c6d7.txt
  - ref: refs/heads/queue/5.11
    old: 1eb1d208947ba79fd918d8ab03768d2e4d9fad24
    new: 3d87924728d4ad7c60fdef1b609212f91efb7c41
    log: revlist-1eb1d208947b-3d87924728d4.txt
  - ref: refs/heads/queue/5.4
    old: 1dfbf38237fe09a608a849c11301c5a840f22744
    new: 332cf7be8154a05875be9e4d7f634c8f340fbcfa
    log: revlist-1dfbf38237fe-332cf7be8154.txt

--===============5779972928933497832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cc03880a07-c57b5b706a3c.txt

de9e981f9cad4ab1a1024be132ff24b821740483 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d0b87e2b547be4b1cedc9fd890c821c8ebc00ea5 ethernet: alx: fix order of calls on resume
67804f396829f1222c31a08dbf879f4d22dccb45 ath9k: fix transmitting to stations in dynamic SMPS mode
f368691079349ff509a9c213cbe02b9a7a97cfe2 net: Fix gro aggregation for udp encaps with zero csum
f6a4a6c99196de86bc2679da56288d70080b9779 net: Introduce parse_protocol header_ops callback
79a7a28b32c7281734b18319843362a819411898 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
4d8f60faf40c75529cfefce2003efe8f00649671 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
91b445349d1b4123c359f00582251c409a156e21 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0341b2e9a0fa8a50de04a66a6042a0529b91c32c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7a4d78efecfbb11621585b4fac46ca0096ea0e60 can: flexcan: enable RX FIFO after FRZ/HALT valid
c57b5b706a3c18b9db4b57a8a1b22b45db0d0f15 netfilter: x_tables: gpf inside xt_find_revision()

--===============5779972928933497832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a32fa6ca6b5-8b0fd0374747.txt

0b2ccad1684e61739a2973fe60b688119905543d uapi: nfnetlink_cthelper.h: fix userspace compilation error
16544af278d48280f3d09f764dff8fea2af7038a ethernet: alx: fix order of calls on resume
71f7dc28ccffc503ca2d9672397ab731cb528bb3 ath9k: fix transmitting to stations in dynamic SMPS mode
480a83917b9d5c68d80ad0eee64d169fb18d9a76 net: Fix gro aggregation for udp encaps with zero csum
d61b5a9fbe23e7b9018039646bd1c0b8288f80ea net: Introduce parse_protocol header_ops callback
2199ddbd639e5b94c1a88b14a6a9d82002edb105 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c8a5a048cf661ced0024cf569aec35bb2ddf7337 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a52bd3290bb35a2d4a6854b184ed2a4e1813f53 can: flexcan: enable RX FIFO after FRZ/HALT valid
12c8f1818cf6cea34ceabc9bf172461939874ef0 netfilter: x_tables: gpf inside xt_find_revision()
fe31c7e29c984af90ba63a4efed706b9fa628ee6 mt76: dma: do not report truncated frames to mac80211
5dbbda3bdccb7cdab6224573ef8b130bba28b49d tcp: annotate tp->copied_seq lockless reads
3860bc97800060e8f6a6db8a1cabd738c3a69087 tcp: annotate tp->write_seq lockless reads
ec52e3122dd48680e94b0b252566949fcfa786a7 tcp: add sanity tests to TCP_QUEUE_SEQ
090b45d5b118cfd382510cd2f46422bbb69dbe93 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8b0fd037474755304a524b5a0a819a5288b26964 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0

--===============5779972928933497832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559d8defe7bb-59446ce2c6d7.txt

3867204f179f78a0e4024e745f9dedd9bf29e064 uapi: nfnetlink_cthelper.h: fix userspace compilation error
40e186a0724e95d121557ea4d404abdc5e80f693 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
fdbcddc6a21f5ced5d9528e2d2c4fc69063c82ab powerpc/pseries: Don't enforce MSI affinity with kdump
3acc749915a202f72b7b02b2446012e98ee67731 ethernet: alx: fix order of calls on resume
f71a9b8fe0c4126d69895d849a31589eeee6d5d7 crypto: mips/poly1305 - enable for all MIPS processors
068b449ee3c4bb3176148e100046422924acd6f4 ath9k: fix transmitting to stations in dynamic SMPS mode
153efce817fc48316f29044fcecc01f17daa02ee net: Fix gro aggregation for udp encaps with zero csum
148d04044f5f9f440ef87bde61d6462230b285bd net: check if protocol extracted by virtio_net_hdr_set_proto is correct
93ae7e6a2e04f77a62784b96b4ee2d9de0926543 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
26cb0cdb9826aa2105751ce527f3032f409a0a29 net: l2tp: reduce log level of messages in receive path, add counter instead
9ba8324ded7ffe7d51a36fb21f0e7f6a7201c78a gpiolib: acpi: Allow to find GpioInt() resource by name and index
177ab0ef8e8c21cf15749af43f4ac42a21f73a04 gpiolib: Read "gpio-line-names" from a firmware node
41002a72b9e15993cd72d093a3e1bf4c030dc4be can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3d942f800ffe8e2d3b2306a95fd0e1cb374e1f8c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a90de8a73df7fed8ed27b2b785e825525f0414c4 can: flexcan: enable RX FIFO after FRZ/HALT valid
7b7915e54b72114e68c4b784b86fd89592d06a84 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0ac7b7dab001012f54de6ae66dd3c3a196300c93 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c4e746701a844bb8fc0e1698728451266f2be5a9 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
1cbe8962ebcbf351512ee7c2e4b8c11a0d9e6820 tcp: add sanity tests to TCP_QUEUE_SEQ
671b5fffdad87b002bd8ee0483aa69072b08138f netfilter: nf_nat: undo erroneous tcp edemux lookup
a8398e5c585daf6af9ddaf0dfedf73e059633844 netfilter: x_tables: gpf inside xt_find_revision()
be42947c64d6cfcfaf57f1f3b9b25d139e9d6aad net: always use icmp{,v6}_ndo_send from ndo_start_xmit
6499e080b4e19767efeb48dae3a8644d3da0c23c net: phy: fix save wrong speed and duplex problem if autoneg is on
88d3ad98665aa1c6995e78253f514d4daf754a17 selftests/bpf: Use the last page in test_snprintf_btf on s390
bdec9852955349c4cc14874d04d5e17a7af9e5f3 selftests/bpf: No need to drop the packet when there is no geneve opt
4144bb31a9c96d50db6e1de8d78b4f3ba0b48a2e selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
1de501a6aa60950e78d1b4dda01432c51f01992f samples, bpf: Add missing munmap in xdpsock
3ea2bdc74552e5f24cac7e3d2f14567bb29248c4 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
62869aa499cc5897cef6058a9213f6f054ac0de5 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
ccb87a8de21dde1e2aa692daf70fd0777846e30b ibmvnic: always store valid MAC address
59446ce2c6d7a81f6bbebfc478d9270ce48797b3 mt76: dma: do not report truncated frames to mac80211

--===============5779972928933497832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb1d208947b-3d87924728d4.txt

47499c733e0f4f05fa662dd75367c24908af3642 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9a7d868934208571a3f97a5d23203069d24fe5a2 powerpc/603: Fix protection of user pages mapped with PROT_NONE
25fd309f37621eca7a94120ee4da6c769b135c39 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
9b5f1464211163b0381a23d28b1fcd02e035ab5f powerpc/pseries: Don't enforce MSI affinity with kdump
4c3257468b4542b496b27e12c7099d9b4516d661 ethernet: alx: fix order of calls on resume
7fb73932fdda06355776dad9066d82bc636f5abb crypto: mips/poly1305 - enable for all MIPS processors
d580e431011007e9c9a390712ce9f2c8746d906b mptcp: fix length of ADD_ADDR with port sub-option
455eb8537ac8784491423e17365bdcdbfa6af449 ath9k: fix transmitting to stations in dynamic SMPS mode
6cf32f41c060c447b24487b269d9e6b906d2c838 net: Fix gro aggregation for udp encaps with zero csum
9716d3e5ab73d5340f91f3efb56b38c0bd448762 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ddf0c5cae75e1d2a5a4e19dcf190ea654a487055 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
84f5c2f70d45402aa6092106b1d3a70a15b1a1c0 ath11k: fix AP mode for QCA6390
a5d24a53ca72afa712e997519cdccdc801d1acb2 net: l2tp: reduce log level of messages in receive path, add counter instead
9f8a006a5ff4cef8054dffe3f502a84d1876340e gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
55092b4a47de33c70787d7804e7506653786c11a gpiolib: acpi: Allow to find GpioInt() resource by name and index
d5165d489ffcbf9d0e343756803f530cc5c9b0fb gpiolib: Read "gpio-line-names" from a firmware node
ff728e6f15f731e8e2f7e263914ac8fdec4761ae can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
224cfd4a45a3d16ff3295ed34c86c21d43c8eb59 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
c3d3b252448f8c23e1205024959ab9ff32bc2eff can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c34f3c91b0faee41e8c40911a9374f68ca539c24 can: flexcan: enable RX FIFO after FRZ/HALT valid
0c6930a5ee4484ee4adcdecd87fb0475ba4581e8 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
f3810d6e64f2d3eb0ee7f779e3d6b8fff813276a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
0306f304da4372cd21efd0716739dafba9ea044f tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
50bbb7b15823ba79226996e189c0e19ddea5d24b tcp: add sanity tests to TCP_QUEUE_SEQ
8813bb2c44062460aa199135573262ab4ee5d0fd netfilter: nf_nat: undo erroneous tcp edemux lookup
7cf63412509e28e86eccf287ef6d674a980fb040 netfilter: x_tables: gpf inside xt_find_revision()
742bb8b6db92e9a9144a96921e677c27fd580fb1 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
8ceff8d198b44f71f9df74b4e38d38e58bb9b890 net: phy: fix save wrong speed and duplex problem if autoneg is on
406be7edfa4d0177cc882d1e94b51cc955599b99 selftests/bpf: Use the last page in test_snprintf_btf on s390
7b268972b3426a77aaf26c881c057d3f01de52d5 selftests/bpf: No need to drop the packet when there is no geneve opt
a65f93ceac8489943e6774ad87d053cb69c12a68 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c96f6a86ee99a10e27aff28043827ae57a73ccaf samples, bpf: Add missing munmap in xdpsock
307bccd2bf5bd068c6c1d3bfc41ce75924ee3dea libbpf: Clear map_info before each bpf_obj_get_info_by_fd
eab31b64e3f956229a0a5485719feadfda275482 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a21ad59628e69e9cfdd6b733ea66b554f297fbaa ibmvnic: always store valid MAC address
256b67cfa60db168c26128be49eb47b48c00f3d9 ibmvnic: remove excessive irqsave
3d87924728d4ad7c60fdef1b609212f91efb7c41 mt76: dma: do not report truncated frames to mac80211

--===============5779972928933497832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfbf38237fe-332cf7be8154.txt

43ebb467934596724bc1b6c0d910a33761b55943 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a07da9bfbf3ac15ced1d3ef589a2be21ad986f24 powerpc/pseries: Don't enforce MSI affinity with kdump
341c069fd0a3f893ca579bd6a30cacf2e0db9db8 ethernet: alx: fix order of calls on resume
6008933d70476add4808f3f64b47a6a433dbdbef ath9k: fix transmitting to stations in dynamic SMPS mode
96cdcba1232b8c77eefcd2df688be8cf620b2f65 net: Fix gro aggregation for udp encaps with zero csum
f585981ab921515a8e2bda19baa65e9360b38735 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
03c56153e84ee43f44b1eb3e368e72bc9bf4894c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9dec91e3f71bb2e03792807b74a7aa773a0c4d9d gpiolib: acpi: Allow to find GpioInt() resource by name and index
91d369422f38f1d0675c900dac29fa92eb215862 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
adcbb40abfd19aa5dab281a3a768a7811ac327db gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
c2a3e78a0c3e0c1d10dd4091ca7dc27bf3c2ff0f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ceef38f469e9ae7a9bffd924c8c5db1248fb4d51 can: flexcan: enable RX FIFO after FRZ/HALT valid
cd8442152f0207badea71125ccb2941ef1019fb3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
76b06dba0fb8c19a4981a9d459af9754ed6f61c8 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
811288ec82cc0ede5ca72c308074284646e62509 tcp: add sanity tests to TCP_QUEUE_SEQ
eb96851f5a3da3424a9e855943570e8e9b7592dd netfilter: nf_nat: undo erroneous tcp edemux lookup
d47b6a0f4ad58eeb9da903bd5e3c51cd3b9139ce netfilter: x_tables: gpf inside xt_find_revision()
d1e407ffe9d3283edfb34a7c6fe3e8e2a5646a40 selftests/bpf: No need to drop the packet when there is no geneve opt
d11f46f90303fe860472b606e9221921c408db71 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
bde8a4f5ac64cf86a0f3ab69b1257554d85c6959 samples, bpf: Add missing munmap in xdpsock
f477fa753de955775d15b5134f666b2f18756d05 ibmvnic: always store valid MAC address
332cf7be8154a05875be9e4d7f634c8f340fbcfa mt76: dma: do not report truncated frames to mac80211

--===============5779972928933497832==--
