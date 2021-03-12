Content-Type: multipart/mixed; boundary="===============5909645587337161445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:20:12 -0000
Message-Id: <161554441219.14693.8096245761262038168@gitolite.kernel.org>

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 873dcb84b2f665f8d025dee2775e907a5a804929
    new: 8c618edfe21651df86fa62fa62d12fd6173d40a1
    log: revlist-873dcb84b2f6-8c618edfe216.txt
  - ref: refs/heads/queue/4.19
    old: 33dcba84510aaed6673d58bb21ff6b9db2ee6d88
    new: 4334f738815bb70bac655ee0831e20fc4110dda9
    log: revlist-33dcba84510a-4334f738815b.txt
  - ref: refs/heads/queue/4.4
    old: 819d52367e24654e004bf76c4facbafa37b64ca5
    new: 051736c7bf2525ad0d8e93feeddd93f2c6113e7b
    log: revlist-819d52367e24-051736c7bf25.txt
  - ref: refs/heads/queue/4.9
    old: 8a5377df2efafb43355970b2463f4c5d890036f3
    new: cae1f9fdb54e5abcb713a22a253080a0169025f3
    log: revlist-8a5377df2efa-cae1f9fdb54e.txt
  - ref: refs/heads/queue/5.10
    old: fca9fe08dadeb5b0619a983f5acfcdd1e5725ac1
    new: e21780881c24f9150d9c7495e0d5979024568858
    log: revlist-fca9fe08dade-e21780881c24.txt
  - ref: refs/heads/queue/5.11
    old: 1701169031ab9e2fae920b029f13aca24ff9c73c
    new: 7da84d088c4339809d5f15ef5de467de033ee6ce
    log: revlist-1701169031ab-7da84d088c43.txt
  - ref: refs/heads/queue/5.4
    old: 6dc9795f6bc678b19b9945da398447bc4b304115
    new: 8f2189c71ff363eb1d30437c0c01406c75603469
    log: revlist-6dc9795f6bc6-8f2189c71ff3.txt

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-873dcb84b2f6-8c618edfe216.txt

a1014031ac921b6dc2de394bebdb1dc69780d45d uapi: nfnetlink_cthelper.h: fix userspace compilation error
e4cf999cec9a4f72e25270792c2f0c0ccb2629d9 ethernet: alx: fix order of calls on resume
4d164b8a5af7470497d9fe7b01dcc7ec51a006ef ath9k: fix transmitting to stations in dynamic SMPS mode
0b2a905cc7cf7a45dbad7c87085d1210fc632c94 net: Fix gro aggregation for udp encaps with zero csum
f9c86cd6d13c703f49ccaac6cd19cc7b27235f24 net: Introduce parse_protocol header_ops callback
dc0c8c4e6d5bcee6bfea625d61084644adcbe31a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f4eec45fe98ed8a9db173de1c93db69a75578286 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
62fb8620fef1a5084e9be0176d8d0070065b5851 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b7b1c182617b5c307a8664759435533eb68f92ea can: flexcan: assert FRZ bit in flexcan_chip_freeze()
94802490c6a80303a72ca9b2690c624b7ccd39e2 can: flexcan: enable RX FIFO after FRZ/HALT valid
239acf0b420ee3202dfb36bb0428c40eddc3a00a netfilter: x_tables: gpf inside xt_find_revision()
0a58309f3222ec5eabc42829799ed9e8e190851f cifs: return proper error code in statfs(2)
c4c7e458d8b24d6653be142b3e34e04398f580c2 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
8c618edfe21651df86fa62fa62d12fd6173d40a1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dcba84510a-4334f738815b.txt

ea66e5249e221c61e86417f69114816361f1f413 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2d8e5e920299f6e278f10933f69f62c96e3a865b ethernet: alx: fix order of calls on resume
b71715df547008c1efd552d08a4ba79608b35503 ath9k: fix transmitting to stations in dynamic SMPS mode
4c35e1b1e63de9a651cf837f0cf14082eec53126 net: Fix gro aggregation for udp encaps with zero csum
27d7aa9d8f405602e8d1098a3c1a6c31392d32c6 net: Introduce parse_protocol header_ops callback
00261a9dfb15cd12c1cf6d5d06f99627a201b199 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
436cd0305fc71b7b52c2460c153767c864a86a76 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
091d2daa4fd2d4b3c5989b74201094b47177a7a7 can: flexcan: enable RX FIFO after FRZ/HALT valid
85aeaea98c6ccd6f8ca73cf6d063851205bb3feb netfilter: x_tables: gpf inside xt_find_revision()
346c69b38923c504fd8d5787229b477e40c48355 mt76: dma: do not report truncated frames to mac80211
40fccd26dc54fa8318814519c0afe49ad6bc8e29 tcp: annotate tp->copied_seq lockless reads
70ec7cc748ec2b1051b1c343635cc9976c3746dd tcp: annotate tp->write_seq lockless reads
6a00c3e960f0a38e1b8a72c1814335b4f79714df tcp: add sanity tests to TCP_QUEUE_SEQ
c98f4edb6f03745279db19801dda07efc91e58bd cifs: return proper error code in statfs(2)
95fa88009e2b813374f660934c07eda2a3a9fde8 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
0f5a7e3708b204ffcab2e113ef6c0abc80a3ed38 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
95b0ad6854eb473d5317a15f5d5dc454b58167cd net: check if protocol extracted by virtio_net_hdr_set_proto is correct
4334f738815bb70bac655ee0831e20fc4110dda9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819d52367e24-051736c7bf25.txt

4dd075d430a57fa13b817725feb33d728571fd96 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9429e60b47f02f50bf067db69931e0b3a12b6a65 ath9k: fix transmitting to stations in dynamic SMPS mode
9c051f3f2034daea1d76b547cb7dc0a281af93a3 net: Fix gro aggregation for udp encaps with zero csum
2cd007059f22ce5461b4b3aea075a8bd79ef4894 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6c7b6868bc0690e0e68fb13ad9f539aa546c0d31 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d839030cd8882d7aae6cd7ecad6e6b0c3ca163a7 can: flexcan: enable RX FIFO after FRZ/HALT valid
8b834ce8eff72277c05106bcac96908ecac68d0d netfilter: x_tables: gpf inside xt_find_revision()
5f38084373e0a8aee5e5c9a7d4b6bea5871fe43f cifs: return proper error code in statfs(2)
d7e178591a2d4715c8eb465e2e76691d4cbfa8a5 floppy: fix lock_fdc() signal handling
d03a97da3b903eea7395a6b1049b163510b4b847 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0f590305ed37c1337d65cad5ea9f80f2d8a4357a futex: Change locking rules
4e2cfd8dc6185bf763c00f2e85faec167d7d6554 futex: Cure exit race
051736c7bf2525ad0d8e93feeddd93f2c6113e7b futex: fix dead code in attach_to_pi_owner()

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5377df2efa-cae1f9fdb54e.txt

b581679a6b22c4ce8118c5563bd0ead83699812b uapi: nfnetlink_cthelper.h: fix userspace compilation error
4fd2aa3efee5bb666af61622cf9ff3622f03f9d5 ethernet: alx: fix order of calls on resume
e27ef0d95ed3f5fd0184acb782a1b590b5bd449f ath9k: fix transmitting to stations in dynamic SMPS mode
9bb901f0644651380d92938f677da656adaba797 net: Fix gro aggregation for udp encaps with zero csum
63a509ff2729dc739cbe0a1a587bca32429e52a6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
252969e5920409e35e205f63825736056ab8da0f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3dcc830797a42dd83bdbb555e9b66b16a6c11176 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d58897acd0745035a891d7ceb2c3242f6752a1a5 can: flexcan: enable RX FIFO after FRZ/HALT valid
22d9a9cc462e8221454cb0f25956f486a1d50426 netfilter: x_tables: gpf inside xt_find_revision()
1db23bbb24e8cfca455a598069aeb21a2058eb8b cifs: return proper error code in statfs(2)
cae1f9fdb54e5abcb713a22a253080a0169025f3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca9fe08dade-e21780881c24.txt

dbd3fe793b18abe1334ead5d00876c19e66ed053 uapi: nfnetlink_cthelper.h: fix userspace compilation error
953b6e7cfa3a5e49be6f910983d7ddd6d3fe91bb powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a5f856e83a587c58f7b36d36ca469b0999ce404e powerpc/pseries: Don't enforce MSI affinity with kdump
2059b6ec7b0295decc5b06fd8b79f820d51a254e ethernet: alx: fix order of calls on resume
53aa3ab1b0531d8f4ef09bd99579d71c60ad3a1b crypto: mips/poly1305 - enable for all MIPS processors
b60c5a5d306f18420f783b2f2a409a13701fe2e1 ath9k: fix transmitting to stations in dynamic SMPS mode
5058681adecdd1af07baaf82be7aa85e20f3a713 net: Fix gro aggregation for udp encaps with zero csum
2a6fcccc4e96f9dfec07220ddc105a71cc7db310 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
319409468bcb151eb309580ee4154474d8bc0547 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fdd7207c0144686ec5cb414d1a4f9896af63f996 net: l2tp: reduce log level of messages in receive path, add counter instead
ed53ef5c75717ac962059ac5a0fe9662196822c1 gpiolib: acpi: Allow to find GpioInt() resource by name and index
01792cd893e7cc27c349b5198ace609f891cdd5d gpiolib: Read "gpio-line-names" from a firmware node
ab475f682cf3d9d4cb1159b2e725f8f2da956e41 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4270392785e020ab23cc1ee098f595c957396be1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4503a25e849d2fc75a828a3382d7bdb853b89d6b can: flexcan: enable RX FIFO after FRZ/HALT valid
0ee4d3057cf45369d7cbd47cbfda0e9342eb79bb can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
6fa3e76d592699afca139553751a5d0da90d242b can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
da1a19a74b862bd68a74f31efeb230891cc471b1 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
f9af5581023ef115aeedbf3fad53b3b586f94da8 tcp: add sanity tests to TCP_QUEUE_SEQ
2c09e4b3415ecfbd711029f4c38db8a8d5abdffb netfilter: nf_nat: undo erroneous tcp edemux lookup
348e652125186692cca8d0bea14cb3b4a5f259e1 netfilter: x_tables: gpf inside xt_find_revision()
16a7b1c4a9e500cd4b63af51af3626865e3f0a24 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d91a16ec73eda1af1a625ffdbb28bb01a26433e7 net: phy: fix save wrong speed and duplex problem if autoneg is on
a498db68def629e13352d71211b1a6ab7adaf59d selftests/bpf: Use the last page in test_snprintf_btf on s390
7b6a210b5c6a19bc5f61e31bd919eb76c00d78d1 selftests/bpf: No need to drop the packet when there is no geneve opt
61ad914cea91ebc40b84d21aeaaeea838b8215f5 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
9593d06e55280686511a9db012524180181d7834 samples, bpf: Add missing munmap in xdpsock
fcb8cbc47f06a548ab6b620ec03ffd423609ce3d libbpf: Clear map_info before each bpf_obj_get_info_by_fd
5b954b379f1b6aa5e7477fd86b106a52c97c00d5 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b7c2f9dac79a8a78c2054b89b7223353919a7c4d ibmvnic: always store valid MAC address
b9d80e7123c114a090348ea76d97d81aa30668ed mt76: dma: do not report truncated frames to mac80211
aa327bb80260b3a83f0aa46040cfa06dea169524 gpio: fix gpio-device list corruption
bf1fd3da6c1c2c4a4d70519d6bfb85ce73f4fa48 powerpc/603: Fix protection of user pages mapped with PROT_NONE
314d131a7ee87ff13d0d16c49744cb01d5329c75 mount: fix mounting of detached mounts onto targets that reside on shared mounts
3fbc75ad00c8c0c52311711d7d42eca0ade8fc21 cifs: return proper error code in statfs(2)
8c69bc3988217afc0a737bc43758c022d6ece530 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e21780881c24f9150d9c7495e0d5979024568858 docs: networking: drop special stable handling

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1701169031ab-7da84d088c43.txt

611bfd6006ff9eb26e9fa619513944addae8d02e uapi: nfnetlink_cthelper.h: fix userspace compilation error
2d111d3c91f4b3b2b5911c48b7722d77adcc8f2a powerpc/603: Fix protection of user pages mapped with PROT_NONE
048cc7aea16e8d5d98f3d1e952c8ccffd21a4dec powerpc/perf: Fix handling of privilege level checks in perf interrupt context
7f894be14b40b8bb3e37ad7a801a8442129833ac powerpc/pseries: Don't enforce MSI affinity with kdump
19a709ed4710e77c21d54150bd49a1f01b3f3ebc ethernet: alx: fix order of calls on resume
0477995d3a438b24be6c00be11784cb5dc48a86f crypto: mips/poly1305 - enable for all MIPS processors
218f2f0389a9be37044a168fac8df38ee0b84350 mptcp: fix length of ADD_ADDR with port sub-option
d5c4a8aa8b7302f92f4708d0a8741cd766977ae7 ath9k: fix transmitting to stations in dynamic SMPS mode
cf6ac4be7ddbfd6e6dbf439edcbe6b03951f1b3f net: Fix gro aggregation for udp encaps with zero csum
49d49f081ef530340c842516e43b94122eae9502 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e2740b72441a752e948e973b727e3b36fafb8805 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
345e285be392701f380c5a5c386f9b00dfa56bd9 ath11k: fix AP mode for QCA6390
d832614f1fe6800b8091ad160ad56736fab0c783 net: l2tp: reduce log level of messages in receive path, add counter instead
4339ec8b0bb01a4b729be7896d9be51fca5cb4f8 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
977cbac1fdad87df38a4bee8a979aa9bfa6530cd gpiolib: acpi: Allow to find GpioInt() resource by name and index
0c42f7133f29504d00781ff7eb998e0781ab584d gpiolib: Read "gpio-line-names" from a firmware node
8512e82dc2a37b9250112e7b98b13807424aef38 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cf4dc03c4c8b09f0162e9c4caa10d7135c78a0d4 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
15f586011942c031a1e853e3fed868b968754552 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e46ae01b70e60ff2ac169ac23f92c88efba116e9 can: flexcan: enable RX FIFO after FRZ/HALT valid
61a96fa97e105e2e4a5ee9c92c6c0bd3429b2eb7 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5f7ada035107c388c663a78e1e4479e5a9d579c4 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
80536ca1b3e45516588e6476c690b23c9e273e13 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
86ec1e40c83c8b68c1e5faa579c4c2b3598a52ed tcp: add sanity tests to TCP_QUEUE_SEQ
9f8666936ef8deb69975b2f10815d83da75c7989 netfilter: nf_nat: undo erroneous tcp edemux lookup
c348f89e8df992a8cd35737969918f36d120ee7a netfilter: x_tables: gpf inside xt_find_revision()
5d7798ac1dda7fbbee4f5d0c7156dcbb0db56bbd net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d8aecf7636cbaec7507f0b629153d7024d915c9a net: phy: fix save wrong speed and duplex problem if autoneg is on
76ea4e6cb1dda7bef413c4526615dec13bc5e9de selftests/bpf: Use the last page in test_snprintf_btf on s390
2961ea0296886fc20803cd227bd89f5336cf4bf9 selftests/bpf: No need to drop the packet when there is no geneve opt
1c518f160c9b9e09a38c052a658b1d02f03f6e7d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
648de456c3533821add01416ee372c5250ca5ec6 samples, bpf: Add missing munmap in xdpsock
e5aa6d4af8716e893760cf0952210022d951b0b1 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
20610b1266496416031327bd3864c706009f14d2 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
df1389f155b581566fce8b747ba906fe0a99ae53 ibmvnic: always store valid MAC address
e129af54d9e9e83b2cd3a7ba730e7d9395d54c04 ibmvnic: remove excessive irqsave
d5d0e38478ad028d3e0d2be23e012f8f43e215df mt76: dma: do not report truncated frames to mac80211
4d7da1f789f245d2d96c32d419198afbb81e870e gpio: fix gpio-device list corruption
b3c68c45996c6b8fc6f50c866ef48a7ae9169924 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d981f8b4462ef8f0d7bfeb7050b3ea37c0f2437d cifs: fix credit accounting for extra channel
0b92f099e8350df899ccfc148fe084ea278b3576 cifs: return proper error code in statfs(2)
762e5d82cae7e2010904758b691f6caa155534fd Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7da84d088c4339809d5f15ef5de467de033ee6ce docs: networking: drop special stable handling

--===============5909645587337161445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc9795f6bc6-8f2189c71ff3.txt

4f291235a49529ad8b57f695bd9c2d9ac4ded922 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f5b7fab5e5cb333dcdfbdef0990f97fa57c7f606 powerpc/pseries: Don't enforce MSI affinity with kdump
b31080ec807747efa12250b3898d0e022c42f752 ethernet: alx: fix order of calls on resume
f23a81eeada7473f69f4b6febe3d2d6d1e0d955e ath9k: fix transmitting to stations in dynamic SMPS mode
06034d28b36e4a5ddd66de0b68ec027d37d04bd0 net: Fix gro aggregation for udp encaps with zero csum
132f6970544cfee396163fc444a73bad06166e71 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
990e02c72de7eda6928e7f0bfbe898ce2c419164 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
de7a1c1698b54b1c3aa2313ad19d8508178cf7a0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
37bba44287b818c72907507b3855af5f6f45c41e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4f3de7da079ac5aea86422b38442f1b22c7e16bc gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
3a2ad318c50f28a362edee5af38e10fb62ccc537 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7b31b88d1e4fa99d46703df3e78465cbaf73a932 can: flexcan: enable RX FIFO after FRZ/HALT valid
e77c9b2ef7476d2abfe68bcad176e5f669d2c15a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
bc05303c2c1e6ff805a0d6857b413ada36dfa87d can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
ec41c40008302de5908fff043ab6f4f7b0268b7d tcp: add sanity tests to TCP_QUEUE_SEQ
a6a4e865f61cbaa7dd624a4e32fcd13083be5112 netfilter: nf_nat: undo erroneous tcp edemux lookup
efec526721614232b090f2cf24dac88cbc2cbf25 netfilter: x_tables: gpf inside xt_find_revision()
f1182ec797c993742e5bfa3cde937adeb275fabd selftests/bpf: No need to drop the packet when there is no geneve opt
a7d96913cc5ff98d30c81b6e704cd1e800477a60 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
8407851290d039bb5f174426772bb1d53f8623e3 samples, bpf: Add missing munmap in xdpsock
140147138e0e383d9397cafd9e94e8735a9fe4b8 ibmvnic: always store valid MAC address
cfba2febbad4b6e629fb68222a2f4247b0acaf94 mt76: dma: do not report truncated frames to mac80211
a08da92853b9792e43b7b6124372199a6bbf5426 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b47b19b790b69de22b6a7fa63e6301efe8c6fdd2 mount: fix mounting of detached mounts onto targets that reside on shared mounts
1b294aef366267df881cf40d4b35c806e2ab9fe8 cifs: return proper error code in statfs(2)
8f2189c71ff363eb1d30437c0c01406c75603469 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"

--===============5909645587337161445==--
