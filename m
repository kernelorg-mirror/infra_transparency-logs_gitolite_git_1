Content-Type: multipart/mixed; boundary="===============6646726271852562253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:17:29 -0000
Message-Id: <161554424914.12446.11087164652732072186@gitolite.kernel.org>

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 865003e65b3a151ba33dc189f5f40fc096a91438
    new: 873dcb84b2f665f8d025dee2775e907a5a804929
    log: revlist-865003e65b3a-873dcb84b2f6.txt
  - ref: refs/heads/queue/4.19
    old: fbd40a8e75a2372f5746ad5dce89b043e73ab346
    new: 33dcba84510aaed6673d58bb21ff6b9db2ee6d88
    log: revlist-fbd40a8e75a2-33dcba84510a.txt
  - ref: refs/heads/queue/4.4
    old: 11522b7867d35d79b0f232b7f73cf6114240ea07
    new: 819d52367e24654e004bf76c4facbafa37b64ca5
    log: revlist-11522b7867d3-819d52367e24.txt
  - ref: refs/heads/queue/4.9
    old: b4eb1b0778907ca67bb63f9e80f9bffadd56d850
    new: 8a5377df2efafb43355970b2463f4c5d890036f3
    log: revlist-b4eb1b077890-8a5377df2efa.txt
  - ref: refs/heads/queue/5.10
    old: 2acd0f2c9a6e7670bfb3b75b9cb6d326f20d9ce3
    new: fca9fe08dadeb5b0619a983f5acfcdd1e5725ac1
    log: revlist-2acd0f2c9a6e-fca9fe08dade.txt
  - ref: refs/heads/queue/5.11
    old: 7a318797063d6586cac6c8df472c3c2d70e65382
    new: 1701169031ab9e2fae920b029f13aca24ff9c73c
    log: revlist-7a318797063d-1701169031ab.txt
  - ref: refs/heads/queue/5.4
    old: 0d8da0baccb0c8cb61b010ffcad1f7ab34dd2c1b
    new: 6dc9795f6bc678b19b9945da398447bc4b304115
    log: revlist-0d8da0baccb0-6dc9795f6bc6.txt

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865003e65b3a-873dcb84b2f6.txt

6c9be4182329135acc840b92c45a3e5248252920 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e86dd2c0b5de8b717949bc0494874719b957a752 ethernet: alx: fix order of calls on resume
4a8394c15efd2149c7aa6aa43e49a116df04ea99 ath9k: fix transmitting to stations in dynamic SMPS mode
9b09e80fde0aab318b4a4123f0aae4219025ba8b net: Fix gro aggregation for udp encaps with zero csum
88dcc221c48d01688a6f4301fa4f8698524e9ad0 net: Introduce parse_protocol header_ops callback
66248edb1b9b925f816abf1b0ad6df4da6ddebd8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e34eaa63d256d3af9764118f4003ffa9fcb5d88d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bcb5ee26f828bb0af805bb22f33daaab02c80465 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
95a362629920d9944a4b9463a25e978a7734fb64 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f189ab51d43a556f47ae5736ae4ce7dcd4f210c5 can: flexcan: enable RX FIFO after FRZ/HALT valid
873dcb84b2f665f8d025dee2775e907a5a804929 netfilter: x_tables: gpf inside xt_find_revision()

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd40a8e75a2-33dcba84510a.txt

0ccb9d08f27f928be9c2361ac05bf0be7ea618c6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ceef81772f41d4833d45b0155c30b5f5fb301fb1 ethernet: alx: fix order of calls on resume
855a62b8c72d9eb37ce6546b90c6f8d06115fe73 ath9k: fix transmitting to stations in dynamic SMPS mode
d02d05b0c01c28be0c82fe002f36adf4d5f022a9 net: Fix gro aggregation for udp encaps with zero csum
95a54390ebb87cbd514ebe3b4e7c78b78d596465 net: Introduce parse_protocol header_ops callback
1caba34ecd6d71c587cdd9dcd8566eec222cb8e2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
12b9d0679f92fae475fed75082c7e3c5c8d41e77 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e103501bfe0d3bae9ac3f3d3cd1a1c84cd4e3a35 can: flexcan: enable RX FIFO after FRZ/HALT valid
7dabaca4f8b1f95b67cff4e1aa3e59548da86dd1 netfilter: x_tables: gpf inside xt_find_revision()
ca109a625ded8b36d017c14babc2a6ff4e1687ef mt76: dma: do not report truncated frames to mac80211
d6597ad9de018d522443e71508ff165d7f065399 tcp: annotate tp->copied_seq lockless reads
a3ee12796dcd389eec6625735f994f21c205f9d8 tcp: annotate tp->write_seq lockless reads
400c6c145ace7bea97abdf6c0df3db4dae601726 tcp: add sanity tests to TCP_QUEUE_SEQ
a796afc44a29692408d9624594665cba5f12d81e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
33dcba84510aaed6673d58bb21ff6b9db2ee6d88 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11522b7867d3-819d52367e24.txt

4cc9c027e7ffa85557db499f43cbf37b810c6bb0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
1330b7be66f4432935cc5edf554f1bbed4d497e4 ath9k: fix transmitting to stations in dynamic SMPS mode
64e2252bed620f78e471477ae4dd10526d270b89 net: Fix gro aggregation for udp encaps with zero csum
5967e773991e38089952773f07ca83d33392b811 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b24d3d2817b712a7285458866885b028dbc911f0 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
961272e7569ddf6569934172c6b2b9e2a9903548 can: flexcan: enable RX FIFO after FRZ/HALT valid
81a7bb43a5c51d3f2038b1e14d220b37cbbe2f99 netfilter: x_tables: gpf inside xt_find_revision()
7ef45a252dc3df92c91a05d6777c140812aeb6f2 cifs: return proper error code in statfs(2)
2e348969eebcea417417afba54121b1c05c70f31 floppy: fix lock_fdc() signal handling
ac63bf020035e09cfe27ccd6c28d32f1d9b6e255 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
31fa2939cbb5163ed8423ccbb8c1818416543fe8 futex: Change locking rules
f514645f1abbc8fee33d24a30a41bc4913a7dac6 futex: Cure exit race
819d52367e24654e004bf76c4facbafa37b64ca5 futex: fix dead code in attach_to_pi_owner()

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4eb1b077890-8a5377df2efa.txt

b0727c62c02e999055cd406538e4adc11bd97491 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a0ba55a66ebce19e1d5a13caac21f79e64af2bab ethernet: alx: fix order of calls on resume
9c6710c4694b14dee2eb81d9fa78067b390c06ea ath9k: fix transmitting to stations in dynamic SMPS mode
0b61f78c30413d9acca57221f716b2f1732842f5 net: Fix gro aggregation for udp encaps with zero csum
5a992e4fa62e69edec829df6701e4cc30ec95113 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
662d5201f0d37dfafeb2f8c30f8eaf407189d0b9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0b586755357f09647ef76f00314cca23dc051fbb can: flexcan: assert FRZ bit in flexcan_chip_freeze()
997aa0c01806455a0629f314c89c96605e04bb64 can: flexcan: enable RX FIFO after FRZ/HALT valid
db57eba8546948e5603bb8608a3dc0cc00418846 netfilter: x_tables: gpf inside xt_find_revision()
bcd3a2a4b53e262fd7e98e6a6a0cda51fc2af397 cifs: return proper error code in statfs(2)
8a5377df2efafb43355970b2463f4c5d890036f3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acd0f2c9a6e-fca9fe08dade.txt

5e1459c966ab10e1f1385e4f9c36ac79481b8f09 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4269730450e540c027e7b3c840f5d2c5c9799598 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
049c8578ed260401a4968c326af9fa614ce993ff powerpc/pseries: Don't enforce MSI affinity with kdump
6cc4df29af06138f49d45fd85b8d93c09d2c57a3 ethernet: alx: fix order of calls on resume
9f87a5466723ff58e8390664e1aac052c8d6c35c crypto: mips/poly1305 - enable for all MIPS processors
27d60b96c897018a681ca5e907e0f64a6820023e ath9k: fix transmitting to stations in dynamic SMPS mode
59d4ffc2de1786bf63ee672936b51be9f956e9da net: Fix gro aggregation for udp encaps with zero csum
f2065849381102d407f5809b2c5ca43dec45bdec net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f95a78f97ec9f97d28cc4e5c8d49dd6d825ca50f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
378c1a988de500132395a15d28081bdafaa01048 net: l2tp: reduce log level of messages in receive path, add counter instead
1313ffccaec9e3114080a9d295da55d1db6547ce gpiolib: acpi: Allow to find GpioInt() resource by name and index
9841f1377a5482a2c892f6f2cba385065c5e4edc gpiolib: Read "gpio-line-names" from a firmware node
497bc75da34a98ce3b047d8675679bf32ea62ce2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
58f7501f0ef7dac7bdc040670b8046f24ede9cd8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
45564e9736035b6ff7e7fddf3bac5c7a004a3561 can: flexcan: enable RX FIFO after FRZ/HALT valid
5124ec6cec0122d436a1d9c4eaeb430c54262b74 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e7512158c5e30feaecbad05e72b4e730844d8880 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
5940f38ed3af2d4ed9cc5c183018d5cd5bdaa51a tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
19120e502573cb226179cbfce5b889bdb66d96bb tcp: add sanity tests to TCP_QUEUE_SEQ
47a2a6b348f16314ad41b7d562b33931bcaaee86 netfilter: nf_nat: undo erroneous tcp edemux lookup
aabec4e749dd6a80abd2ec8c86269dda34542310 netfilter: x_tables: gpf inside xt_find_revision()
389cff6ccf5b5b6d3765e661f6d1a33e80d0136d net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a1c512ad38c7861306e115b35f144ff962270ab3 net: phy: fix save wrong speed and duplex problem if autoneg is on
7cf17dec608cbdb6825e040aa771b90b3ee4c033 selftests/bpf: Use the last page in test_snprintf_btf on s390
381aedee021e45e37bb7500bc5dce43a9b6589fc selftests/bpf: No need to drop the packet when there is no geneve opt
1611313c7239095d505d13ed96f119e2924762c2 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
85a29e49fce9bd57888d513d729c9d247ddd4ec7 samples, bpf: Add missing munmap in xdpsock
bdafeb0b68db6d4adae4c1328c5c4aa2b745d87a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
df7cf42177962caefaccc06a5dc4d168fb15bd55 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
ad5eaab5cfeb6d1c6e62e2cbabfa249e1d450218 ibmvnic: always store valid MAC address
bb6258f2a6a18d8e14d16b0a267c03fe27cbee43 mt76: dma: do not report truncated frames to mac80211
3f7a5d8e4d64795c14d8f2da158ed01a9ee24b7c gpio: fix gpio-device list corruption
fca9fe08dadeb5b0619a983f5acfcdd1e5725ac1 powerpc/603: Fix protection of user pages mapped with PROT_NONE

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a318797063d-1701169031ab.txt

5445ce0161f9f19bcc3303e84d36ae25fe07c122 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ca6da60ae71a3e22a85e403c737a24b8547bf34b powerpc/603: Fix protection of user pages mapped with PROT_NONE
6414b469158fc54bcc2cee90d8adee0ce132b6e2 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
4712410971179c4903dae7b1dd3d98377171b9f8 powerpc/pseries: Don't enforce MSI affinity with kdump
89be599f154f1f14b0003b2706b36e2670c79d67 ethernet: alx: fix order of calls on resume
aed9ffb5b3eff57c98cdf1a1c88e58790189c6f4 crypto: mips/poly1305 - enable for all MIPS processors
dc6d65d7a2723b0d931365c76eddc36f04e17e54 mptcp: fix length of ADD_ADDR with port sub-option
906aaf0a7b1882eb78ff12178970641ec5ae17bc ath9k: fix transmitting to stations in dynamic SMPS mode
1d9001b4d568d89e1debe9fc98d32279b49a2dcb net: Fix gro aggregation for udp encaps with zero csum
ad000daa3c9bc89d6cc7e45927f83fdf83e7bc40 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2c9541efa0afe4eaefcf4559a4c3936f15efb052 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
98bcc08b0789427a11938cb76e519a3d96a136e1 ath11k: fix AP mode for QCA6390
351ec2a86e5171eea0910fb91ab80f6757d63b61 net: l2tp: reduce log level of messages in receive path, add counter instead
2c79599440e4a37b282fb44f40dd3d66b90f4e55 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
e2c7678bed862ac9013220248dd79c4e0a85c089 gpiolib: acpi: Allow to find GpioInt() resource by name and index
55d9393e5f8e984c8b88371ece51ecfbfb818204 gpiolib: Read "gpio-line-names" from a firmware node
519c25ef32325336bf0bf6029812fe28b069f74c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c207555513ed6e716eab5d93c7e5df5cf0302211 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
634808eadde330c5a9ef248a6728594448d2dc9b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d41464bcfbc7bdb952f196fef0e56efb20a7536c can: flexcan: enable RX FIFO after FRZ/HALT valid
d3c42ac34b797f38d866005fd1d0f4c54030c2a2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
c570444c8d6b357ea985e96bba031aa093ad6fa2 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
226eb5c5ed38cc60ce0ef6b0ac304d2958563c46 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
5cb358381aeaf6b61f9e5ef2414c71d761cc487c tcp: add sanity tests to TCP_QUEUE_SEQ
6da2a85f5d8c98d75c912b5d80e24b300b6d778d netfilter: nf_nat: undo erroneous tcp edemux lookup
cf2b8136cee2690c3204216bd19b70f8a46785e0 netfilter: x_tables: gpf inside xt_find_revision()
fb57f92ad8800b23f7eceffbfd41098e17e12a7b net: always use icmp{,v6}_ndo_send from ndo_start_xmit
9e2940f7103608344acde0c905bf6e35cfb2ae45 net: phy: fix save wrong speed and duplex problem if autoneg is on
463317a618451213c739a3a18e27eec2735a38cf selftests/bpf: Use the last page in test_snprintf_btf on s390
cb7a0e5c1404ee323e9019cf27d6aeeb46364a56 selftests/bpf: No need to drop the packet when there is no geneve opt
dd6e217ccba1997e4fa367e830611fcccc408861 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f296b0296f5778d5c405195e20937accfbe49862 samples, bpf: Add missing munmap in xdpsock
f06dbe7a0a9204fad1d8f56494faef0060c1e117 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c08cc8f7f526021ee4efc41918cb185c45b3148b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
f04b925c5798bbbd3a8bd7c95cfa1acead87e5ef ibmvnic: always store valid MAC address
a423231176def71e5ec4e28e813c64b72cdb0293 ibmvnic: remove excessive irqsave
bc2e937a2d9856afccf4c9eb1572285a4a3ea6bf mt76: dma: do not report truncated frames to mac80211
ffd7039dee8adb32638131d6b9af84e993ec51f1 gpio: fix gpio-device list corruption
1701169031ab9e2fae920b029f13aca24ff9c73c mount: fix mounting of detached mounts onto targets that reside on shared mounts

--===============6646726271852562253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8da0baccb0-6dc9795f6bc6.txt

3c51b4e327d338a0e4d2fc35ff552e6c75b6090c uapi: nfnetlink_cthelper.h: fix userspace compilation error
169c605d0bf096af0d59841d438c7236dd4a9f17 powerpc/pseries: Don't enforce MSI affinity with kdump
7055cb509be1ba0711cdb6e3886bb29d65a77ef6 ethernet: alx: fix order of calls on resume
66da7cd65a7de50ebc258bb10bc75788b33e20e9 ath9k: fix transmitting to stations in dynamic SMPS mode
f9c87be23d9779d78afb7719eca926c7b4dfc63f net: Fix gro aggregation for udp encaps with zero csum
36694dfcfa0542840a70bf4190ac6e5c5e21689b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
55ea923acce27f11f050700b7b4d88856a186493 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
802f5ce9f9dc30e2f90b63cd0c6a4ded7bff8e0c gpiolib: acpi: Allow to find GpioInt() resource by name and index
5ec07333dadde7a2bf5ded0ba65c3fa2d1f07604 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d627ad718a48ca817e9096e340a0da9b288c44e1 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
46e99a39044902a68e6ae3144878a5013627fbd3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1b74ae27fe64892346a64c55901747ebdc62c65c can: flexcan: enable RX FIFO after FRZ/HALT valid
3f949929019046585354187000751b580e8928c5 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
9f3c6628e3914a384b295d92bcdf67bafdcf4a06 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
6cbc059e7e0581703710ee0c7e07003043254fcc tcp: add sanity tests to TCP_QUEUE_SEQ
b4e4ea14960e6fe354bef6302be0af2384b66bf1 netfilter: nf_nat: undo erroneous tcp edemux lookup
d540ba9ad0f1f0e0abe59aba0c4cc9eecd14ed53 netfilter: x_tables: gpf inside xt_find_revision()
c0ff397ee3231756e6d89d1af0c2b9630422b110 selftests/bpf: No need to drop the packet when there is no geneve opt
5c85ae77c0fa889c9ecc5402946cfaffaf2ca9cf selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
8f4273d22b016b59c9047fcbb9e5924a70ca606a samples, bpf: Add missing munmap in xdpsock
683b8acae640880d0011e58844874562ca63fbdf ibmvnic: always store valid MAC address
d1c7d14ad8d64f5a5abb888c3646b7d6c5176ad7 mt76: dma: do not report truncated frames to mac80211
6dc9795f6bc678b19b9945da398447bc4b304115 powerpc/603: Fix protection of user pages mapped with PROT_NONE

--===============6646726271852562253==--
