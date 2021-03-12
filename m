Content-Type: multipart/mixed; boundary="===============3706551407230444695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:09:50 -0000
Message-Id: <161554379079.5496.11401102575209337503@gitolite.kernel.org>

--===============3706551407230444695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c57b5b706a3c18b9db4b57a8a1b22b45db0d0f15
    new: 865003e65b3a151ba33dc189f5f40fc096a91438
    log: revlist-c57b5b706a3c-865003e65b3a.txt
  - ref: refs/heads/queue/4.19
    old: 8b0fd037474755304a524b5a0a819a5288b26964
    new: fbd40a8e75a2372f5746ad5dce89b043e73ab346
    log: revlist-8b0fd0374747-fbd40a8e75a2.txt
  - ref: refs/heads/queue/4.4
    old: 4e86693c0ed9c9ec0957ef242a9eb300e2cd2227
    new: 11522b7867d35d79b0f232b7f73cf6114240ea07
    log: |
         2190d10143d07556bbfa45f176844c76093422dd uapi: nfnetlink_cthelper.h: fix userspace compilation error
         62359e80ef4e8e92eb6424e8b44ab6fb28a0ca06 ath9k: fix transmitting to stations in dynamic SMPS mode
         53eeace277afca1e26230089965fade43f776129 net: Fix gro aggregation for udp encaps with zero csum
         f86e2f59c4fb3afc4a034a219a71f6326597a906 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
         4963bdc3b2a0b2091c81998128896e044e1671f2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
         2e8708e5b6194035120e3fad478c2e294c49a982 can: flexcan: enable RX FIFO after FRZ/HALT valid
         11522b7867d35d79b0f232b7f73cf6114240ea07 netfilter: x_tables: gpf inside xt_find_revision()
         
  - ref: refs/heads/queue/4.9
    old: 7781ef4df3baf72870587680747a50055a720121
    new: b4eb1b0778907ca67bb63f9e80f9bffadd56d850
    log: |
         290f3ac29b146ca6b8e64ac932b15ba627e3fc65 uapi: nfnetlink_cthelper.h: fix userspace compilation error
         66ae6c1bb5bc0c692a10490a903c4fb92af2fe02 ethernet: alx: fix order of calls on resume
         45ddd970baac2490dc9c2edf1b08117dbb400ee5 ath9k: fix transmitting to stations in dynamic SMPS mode
         958b58707888df9f69844a70c4a953dfa6739c3b net: Fix gro aggregation for udp encaps with zero csum
         9a165ec8cc00170b2dd3b83b5f33a4e6b1627dda net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
         21916a6e577bd146b6ec195eaa62f99ff196ef26 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
         917cf793947af9d6488f4052603175e99b72b4e7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
         2592a97c8097a42b42b374694b73889a7475148d can: flexcan: enable RX FIFO after FRZ/HALT valid
         b4eb1b0778907ca67bb63f9e80f9bffadd56d850 netfilter: x_tables: gpf inside xt_find_revision()
         
  - ref: refs/heads/queue/5.10
    old: 59446ce2c6d7a81f6bbebfc478d9270ce48797b3
    new: 2acd0f2c9a6e7670bfb3b75b9cb6d326f20d9ce3
    log: revlist-59446ce2c6d7-2acd0f2c9a6e.txt
  - ref: refs/heads/queue/5.11
    old: 3d87924728d4ad7c60fdef1b609212f91efb7c41
    new: 7a318797063d6586cac6c8df472c3c2d70e65382
    log: revlist-3d87924728d4-7a318797063d.txt
  - ref: refs/heads/queue/5.4
    old: 332cf7be8154a05875be9e4d7f634c8f340fbcfa
    new: 0d8da0baccb0c8cb61b010ffcad1f7ab34dd2c1b
    log: revlist-332cf7be8154-0d8da0baccb0.txt

--===============3706551407230444695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57b5b706a3c-865003e65b3a.txt

ec83fdd1548f8341e142efc9e78e66b54fabe857 uapi: nfnetlink_cthelper.h: fix userspace compilation error
778b793818cbfd4100d9eae3bc6dce8fe982f64e ethernet: alx: fix order of calls on resume
53455bef7ef52e52a9352cdb4187fc40d0325f7d ath9k: fix transmitting to stations in dynamic SMPS mode
e13a4ec4f02ead385e32b6b619316b92112d143b net: Fix gro aggregation for udp encaps with zero csum
654f34a067dcdf802229b6e6073de77d46fabaee net: Introduce parse_protocol header_ops callback
39350668935b6cfe3d2882a317f17d5e14440653 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cfdaf0e316cd8992df2283bd09c66b4deae89b3b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
11f0661b707f57c9ed9dbe9dfcaaf062a62b353f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
88c6381c7d782e80c9c284423b27551c1dd1e661 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
be404b0ab8be760e1740e7f19fbfdb6081db5e7b can: flexcan: enable RX FIFO after FRZ/HALT valid
865003e65b3a151ba33dc189f5f40fc096a91438 netfilter: x_tables: gpf inside xt_find_revision()

--===============3706551407230444695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0fd0374747-fbd40a8e75a2.txt

f814248cd3cee3c5b4a8e1bf8d47f35c2e707db9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f694e4c6b2fe16b2caaad45c3896744191dde766 ethernet: alx: fix order of calls on resume
c123761e1b5383378bb5c651606cc36b22b23388 ath9k: fix transmitting to stations in dynamic SMPS mode
3b1987f088f024e30288a98b606d959970802325 net: Fix gro aggregation for udp encaps with zero csum
24bd0419ef6bfdf9aa1dba9b36e32a52fc67d383 net: Introduce parse_protocol header_ops callback
362c746b8340b9bc2ee9d7120d31930f7f0441dc can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
31a0d671a3cc0cbad435cbd564011363b19191b0 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d176d6eec803cbc52cf57260538f32d17d7a317e can: flexcan: enable RX FIFO after FRZ/HALT valid
114a4803542e15b26a6bc9b5d9c66f6c6696a46f netfilter: x_tables: gpf inside xt_find_revision()
6cf670578d4c35e101c0de18513fe042345f5240 mt76: dma: do not report truncated frames to mac80211
f6ec051bb0af73c8889097263d08cb4321bf4a33 tcp: annotate tp->copied_seq lockless reads
4d2d5691e97f1f3926afeebf72f929a748577887 tcp: annotate tp->write_seq lockless reads
06498f87d47c5a06caafa6e36111f7bddc00fb6d tcp: add sanity tests to TCP_QUEUE_SEQ
a3e2f9c73e9655317d22027821ec6838cfc7873f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fbd40a8e75a2372f5746ad5dce89b043e73ab346 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0

--===============3706551407230444695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59446ce2c6d7-2acd0f2c9a6e.txt

6513f8fe17e4b9b9fc834ae5659958775ea537f8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
08f0b555f0b41c48a53aa4dd91180a56b3ea6c80 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
222da9dc96e5908d1a05b3ebcb8a08a43b854c6c powerpc/pseries: Don't enforce MSI affinity with kdump
9ca08fbeea50ceacbf924df1a542ab5358445b93 ethernet: alx: fix order of calls on resume
1c13a51b7e6ff5512845cafbd463110970965cd9 crypto: mips/poly1305 - enable for all MIPS processors
7aaa060ce22e41aaaa244dd683ea783519370cc1 ath9k: fix transmitting to stations in dynamic SMPS mode
e5846482da407e2a873521941489c0d969bcab7a net: Fix gro aggregation for udp encaps with zero csum
1724668f9fceebf4ae3a88a64da10d0c858579c7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2c1f4a65d513cb635328eb0202e7f2869bd03226 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ee2c907d926dd9c5dc080fb75171d2dfd507b291 net: l2tp: reduce log level of messages in receive path, add counter instead
6ec885dd549ed4a351e4779dbfd77345bbe421fb gpiolib: acpi: Allow to find GpioInt() resource by name and index
5c31b1dee4df797070265f873220b526ef79bde4 gpiolib: Read "gpio-line-names" from a firmware node
4a188803374a20c4ceb5ef2d29e9f8eb6bc69057 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
02b174fdb7ac6d63b246c91dc991069d497c5e07 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c3919097507351c258f304e08d20b2b420b367db can: flexcan: enable RX FIFO after FRZ/HALT valid
59f565f3f09cb60980138c3f17b39d4d7567421c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
81983486ae3d65e0a503b4c65970a90f067f5082 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
9f00c1ccc0bfc18e0bc3fbb404ba3f130a380a42 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
3bb5a1df02aa3cd46269c8bdff1dec7f485e2855 tcp: add sanity tests to TCP_QUEUE_SEQ
80cfa6157c175a253683080074c322ee28e24a6e netfilter: nf_nat: undo erroneous tcp edemux lookup
c34c54112304864efdf210e4ec750eb42e0b0f58 netfilter: x_tables: gpf inside xt_find_revision()
ada1afb99fe1dd59b50a9d19ae4f3c99a36a9760 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a5279a2154caf5cb12862327b74d1d15f22f6c98 net: phy: fix save wrong speed and duplex problem if autoneg is on
e627f4d04105881f177147c21723f45442847f8f selftests/bpf: Use the last page in test_snprintf_btf on s390
23bfc3faa1112a128dbf5015ca7904068ce3fda8 selftests/bpf: No need to drop the packet when there is no geneve opt
6e3df262376e07525f16a0023aebc623b0f10ab7 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
03ab686ad448326e8022a8e4047e658e6f9ea5e6 samples, bpf: Add missing munmap in xdpsock
c0b28260b25f28cd57679da4a0b92a09d1cfd0ab libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7e53ded77ea27cad5ee66f986e798f9949f9f54d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
3edd4aa68defd8b202f4339b03114673eebaa89e ibmvnic: always store valid MAC address
b90bd0051bf04d1db89501418d4575c0278998ac mt76: dma: do not report truncated frames to mac80211
cd90fe4e64f1e1018b07771298cf229a0765acc1 gpio: fix gpio-device list corruption
2acd0f2c9a6e7670bfb3b75b9cb6d326f20d9ce3 powerpc/603: Fix protection of user pages mapped with PROT_NONE

--===============3706551407230444695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d87924728d4-7a318797063d.txt

7512b6c6fe29b05ef3dff6e5e5794d8cabde126a uapi: nfnetlink_cthelper.h: fix userspace compilation error
159955a472d9ed2b8e8190e550706bdb48979a99 powerpc/603: Fix protection of user pages mapped with PROT_NONE
75051b786a17fba573975edc75d807f06e0ef695 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
0597cd022c302a82e981f9b84853b59a74270e9f powerpc/pseries: Don't enforce MSI affinity with kdump
4ea1c031ff092ff6e3ea1f4badf001a7c044e751 ethernet: alx: fix order of calls on resume
7e98b4d64abdad2f21c4e9fb2bdd6e5f0ffa1db5 crypto: mips/poly1305 - enable for all MIPS processors
98e701836f43b2f601d42bbe2458952ec42239e8 mptcp: fix length of ADD_ADDR with port sub-option
308e3b251c3233005a74050b55cdfe440d148eb5 ath9k: fix transmitting to stations in dynamic SMPS mode
22b7284ed2e34d917b4b1cc271ece080f33bb1ae net: Fix gro aggregation for udp encaps with zero csum
753fb8508fd46fe0d9c7b1430429658f43b56d8a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f88961654bf153b8d7fec3ce6a78ba821a33e8c1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b10509275f66f35ae574e12e6632dbdce0add5e4 ath11k: fix AP mode for QCA6390
4709cf9bbc1d8ec24ef888f5860057ac7891da25 net: l2tp: reduce log level of messages in receive path, add counter instead
453497474c62e722fd13270f73f613f98843a522 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
4348822e62ddeecc16417d37d215e0a22a78a958 gpiolib: acpi: Allow to find GpioInt() resource by name and index
7d3244e077487cdea60eb425909a857c88b35a8c gpiolib: Read "gpio-line-names" from a firmware node
dda9bb1ef064f7f3038af77e42b64dd2d7d7875e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
baff8d6fcf3d357b8f9a1f66e3d4507379af995f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
2bfa38d5b9082bd5549d157f8f8b306b186ece87 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
710e81519ab5c522d3a3d73a494697d6a2ce0a17 can: flexcan: enable RX FIFO after FRZ/HALT valid
972112e6dedd56ad4538105b877ba8b25486a0eb can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
dd94c8bb77044363e2235bd98358e3ef550e00a9 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
1472cab9bd855814237620d12b7a8090345654b3 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
dc3e3626a825c49b65a9e17a93d064f8dcce9256 tcp: add sanity tests to TCP_QUEUE_SEQ
98fb3a09a3fc464842b65b8e3ed247e2579d7128 netfilter: nf_nat: undo erroneous tcp edemux lookup
20fd32acc315aca6c4e4c1ec722338debe0d50ca netfilter: x_tables: gpf inside xt_find_revision()
9745b7113d963d7a9992838f123eee0ba377f957 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d3e51e253a97508a3a76895c0ef81e56c83e2a02 net: phy: fix save wrong speed and duplex problem if autoneg is on
1c00814d6b4ff844eb5d7e8e878af8e5f67e550a selftests/bpf: Use the last page in test_snprintf_btf on s390
ec8d0c058c727eeab34fb8156cc0bc586c05bd1a selftests/bpf: No need to drop the packet when there is no geneve opt
86228625e44444cd85a8a0f1133e54343b2eef1f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3109270dcd1a19ae52849918c947e4cb3dfd2279 samples, bpf: Add missing munmap in xdpsock
e26f8b948d2238c1966cb3eec210599c911a5833 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
21825681a260ff0f049829c3b2e24f7014d36a37 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
1f874994afeca3239c8f027a2751742a6b1c69b4 ibmvnic: always store valid MAC address
49f4f4a8a6ef27da1d1cefeece70824b54ff5299 ibmvnic: remove excessive irqsave
b1f53fc0a85375b3644d0d636716de30e53207f8 mt76: dma: do not report truncated frames to mac80211
abe1623a2e124e1cdd1178a363d41e57018fb241 gpio: fix gpio-device list corruption
7a318797063d6586cac6c8df472c3c2d70e65382 mount: fix mounting of detached mounts onto targets that reside on shared mounts

--===============3706551407230444695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332cf7be8154-0d8da0baccb0.txt

700a643a58b9360dc3fcac453503834b91c33b53 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e28a9072bcb94a8a26dd418acb83a554aa687139 powerpc/pseries: Don't enforce MSI affinity with kdump
96293ea73fdf83c2b89b5c8f668d11d3cc5f3d81 ethernet: alx: fix order of calls on resume
98bd3a1dac135af7ea4d760dd19d043e8e54a7eb ath9k: fix transmitting to stations in dynamic SMPS mode
dac1029a6c3dd4f11435e13bc74e7258183d0a5b net: Fix gro aggregation for udp encaps with zero csum
47ea2afe7b1712d16245bf25cfbe9ee247aff5ab net: check if protocol extracted by virtio_net_hdr_set_proto is correct
269db3b131125b91624d54943818fc0252d5fcbb net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
04716a5983993110712b174570494e70b6aa6122 gpiolib: acpi: Allow to find GpioInt() resource by name and index
b2ba091c3dcbbf80041b158385ab64fcf6147fd1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
44f9d26f01d0cb602b596c7fee21f79ab2fe85a2 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
30679ee66dafcb819c6e8ebee72e7f2e3aea533f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2522d943e41d0e1d7053327ae04e3428fbc383cc can: flexcan: enable RX FIFO after FRZ/HALT valid
a8a0ec107f2647ad82bdd40536d62c9ddbcc3d72 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
36053be92c882bb5e58a7f0317c629021a1d32ce can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2952b0392cac57a6248428a4fc14692a4a0da506 tcp: add sanity tests to TCP_QUEUE_SEQ
1e6a30d6731ad77aab896675133a04b785abf5df netfilter: nf_nat: undo erroneous tcp edemux lookup
f8345029bdcfd0b3c2577dba17594ad1c2e6d74c netfilter: x_tables: gpf inside xt_find_revision()
9ba305eb95d26428a1e05cb55f6552a9beba9925 selftests/bpf: No need to drop the packet when there is no geneve opt
32fabc54d46e10eaf936b1af42ef4f2932f37b24 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
645311c10802da1f80695d6c52b0d35750166c4b samples, bpf: Add missing munmap in xdpsock
33d7e7f7b9208512729d65bac845f46ebe269d15 ibmvnic: always store valid MAC address
03fb9fad699a416631cc7e483f50c776cec13751 mt76: dma: do not report truncated frames to mac80211
0d8da0baccb0c8cb61b010ffcad1f7ab34dd2c1b powerpc/603: Fix protection of user pages mapped with PROT_NONE

--===============3706551407230444695==--
