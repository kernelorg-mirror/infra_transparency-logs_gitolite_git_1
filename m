Content-Type: multipart/mixed; boundary="===============0838780858192202502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 14:23:33 -0000
Message-Id: <165953661356.11468.8240895087472326797@gitolite.kernel.org>

--===============0838780858192202502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 410926e5e55f71d1f845f1248981e5b55131a502
    new: 5748c80fc6cc10e039443de904950d917cea92bf
    log: revlist-410926e5e55f-5748c80fc6cc.txt
  - ref: refs/heads/queue/4.19
    old: 647dbef073efc6db9c67193a52aacf9c70daf782
    new: 4380f82b62c97c8cde11d9c2f7b0ca3ad3bf9190
    log: revlist-647dbef073ef-4380f82b62c9.txt
  - ref: refs/heads/queue/4.9
    old: 4689a2f7d5087bb552d94ee1bf93c34e11bec7ff
    new: 40693f10281ad7925623fd1b312fd777673157d8
    log: revlist-4689a2f7d508-40693f10281a.txt
  - ref: refs/heads/queue/5.10
    old: bd93c9fdd3a0d56a66b9d7e61cb442cafd263cb4
    new: 65f4e573176ade79be60010d10f562500e6677b4
    log: |
         4a7d72e5dfda8a6e6781504bf5d65212a06a5e31 x86/speculation: Make all RETbleed mitigations 64-bit only
         be23330cc425cdb1642a257852b18f74db41f783 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         37a7f30620013274ad02c8810083727e4672a7b4 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         6671fd62733f17a890423bc49ac877ebf0c0c78e selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         c800ebbe9210746091a188f835041ee4f57234a4 selftests/bpf: Check dst_port only on the client socket
         b29eaca28053aa77c21b224fd448db002b30280b tun: avoid double free in tun_free_netdev
         b9d9605a708b9f31cd847d85cafead36f270fa51 ACPI: video: Force backlight native for some TongFang devices
         5c2067b0d3cda680792dd690333d1ed36d1a100e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         5f62a4f2571b2c01ddec640cf5e9964e25d79667 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         65f4e573176ade79be60010d10f562500e6677b4 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.15
    old: 48e5ba7a324ece82c323ad46b6ab63b78d4698b9
    new: 17340ef071f577e3e4116577358113ccbc852358
    log: |
         dd7e216d1f5cce04d82358ea714c66cc660e7c04 x86/speculation: Make all RETbleed mitigations 64-bit only
         ae3bc8a5305995a24c6a70e182ad329be13ffa7a selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         64010beafc9720521df2afd5df46a18aa8819011 selftests/bpf: Check dst_port only on the client socket
         c7f13541f5a6d4d0d7ad72a7cb337b1e6e17015a block: fix default IO priority handling again
         fdc489d7fd93acd8910448f44647bbbda8f930d6 tools/vm/slabinfo: Handle files in debugfs
         79713c535a90dca664905e2f5f7b2726d2e7e78f ACPI: video: Force backlight native for some TongFang devices
         77cde6f6650a7add54d8cb8b4a184da29043067c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         35c08c4deed6bd459c4be6d3a325d7faefc9c241 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         17340ef071f577e3e4116577358113ccbc852358 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.18
    old: 9577829c3e92409c16347d1a605bc4624c31d36c
    new: 76d23401813164e73012008b40feb011b0aef7fa
    log: |
         91ebdfb00c9df5a80be9835f7c271824534dde4a x86/speculation: Make all RETbleed mitigations 64-bit only
         c1e0ad59e20c5d5edd1d11b37ce45e33fc9cc5f7 block: fix default IO priority handling again
         1aa8f67736917d91247d177da37cc931d17ca6d2 tools/vm/slabinfo: Handle files in debugfs
         2794dc4ee810ec18b181c976afd4a574a4ccb37a ACPI: video: Force backlight native for some TongFang devices
         d69838c368f117c8831a7c1fa4917dcdbd57a830 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         65754ee018e1b65c05856c9be1e9392beea022f1 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         76d23401813164e73012008b40feb011b0aef7fa crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.19
    old: 1bcf6564aea3dd4ab13ddb2bace77e28daf06f72
    new: c49c680001549eea74ae84d72ec2e5704324f48a
    log: |
         dc2b51c2acc25982cf275ecde228e70b059b014d block: fix default IO priority handling again
         5b2acb0466ac3d0fbef33e4969d5fb078df69238 tools/vm/slabinfo: Handle files in debugfs
         d30f97f5015d7e451ba4f24d92bff10d47760e57 ACPI: video: Force backlight native for some TongFang devices
         8f714a3e16b055719228a0f2541a9e89b15f3d2c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         f31f1e8e2c4752d8118b0edbf3116bd83597faa4 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         c49c680001549eea74ae84d72ec2e5704324f48a crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.4
    old: 54fe358949a1eae393ca0ec0c527df45e1ba8153
    new: 509395b7d86aa60d5ee8cef051cbc424fc6106ca
    log: |
         0608e443cbe438c3fbbc49e86c266833f56e93de thermal: Fix NULL pointer dereferences in of_thermal_ functions
         8a34df6abe07a5ef207b969bdaa0a883b69942d5 ACPI: video: Force backlight native for some TongFang devices
         ddb77216d6345f5753ea3dee81732023f13e269c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         509395b7d86aa60d5ee8cef051cbc424fc6106ca ACPI: APEI: Better fix to avoid spamming the console with old error logs
         

--===============0838780858192202502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410926e5e55f-5748c80fc6cc.txt

e964d15a838caadbabd662615aec8833a1514c69 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1e9305ded26475c532dcd96af159d868ed52ab49 ntfs: fix use-after-free in ntfs_ucsncmp()
793017f46cf65e8e32533fddc9db171013b74dff s390/archrandom: prevent CPACF trng invocations in interrupt context
f11378d57e342b311ce5e7b1daba5f9ad9a6f3b1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7457347d4d64ccfab82effc8d40e6a47960436c4 net: ping6: Fix memleak in ipv6_renew_options().
0921c87740fa6c8eeb6236f1e6d8538d4afb00ad net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
65324edfda44910f370e41828bf42a4fc8b1f591 netfilter: nf_queue: do not allow packet truncation below transport header offset
17bd0d8279d99130f49276a9a6cf32568cdfe6f3 ARM: crypto: comment out gcc warning that breaks clang builds
a5c1a69ecd57993730dd55a4937dd22ca9476df8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6cd458a018086dac6a6ee3580b6f60057e33933b ACPI: video: Force backlight native for some TongFang devices
5748c80fc6cc10e039443de904950d917cea92bf ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============0838780858192202502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647dbef073ef-4380f82b62c9.txt

c2b34f3478d0babc45ca284de8621226815b01f7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f080f602b3dde06e100d723845c081f5fe406a35 ntfs: fix use-after-free in ntfs_ucsncmp()
e2d3b75f3e41e619fccf182ffdc1c3ecfae781d2 s390/archrandom: prevent CPACF trng invocations in interrupt context
55e8b00ec07eb463b42822e47c68c4cbc3363189 tcp: Fix data-races around sysctl_tcp_dsack.
b66cdb3af6dc23458a32c2ff4964172fe55e09e7 tcp: Fix a data-race around sysctl_tcp_app_win.
2c4ffcced5bbdf3246f7d0e428f82a21951653b6 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
08cd80b11d4ca69da9d97a57a01455b0f8b44a23 tcp: Fix a data-race around sysctl_tcp_frto.
cecbdf079c525e8f4b4507598a67c81911864f40 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
fe70956c76fefdcf74ef76fc315df33303145f5b scsi: ufs: host: Hold reference returned by of_parse_phandle()
aa398d8dff3dbe047cf08efc2cb652e8a6a51934 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
89947f6473684e417ab653eda39d848a5a4c1b77 net: ping6: Fix memleak in ipv6_renew_options().
4b1370adccc7d03c59f85b8a870d624a22f7a906 igmp: Fix data-races around sysctl_igmp_qrv.
4c582be778cf7cddea1689892a7e2cce78e0e37d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
da25efee26f12ff78ca9161cc109780914685947 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
8832827b523f5506967f51a5d9c2e73cb2f55614 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
13a2c4bdd4593b702e6db0b21a580d28b79b9a40 tcp: Fix a data-race around sysctl_tcp_autocorking.
8321ec0bdb9de6fff1169d3cad9d22f321cb4ede tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
89560714324461403afa214839aa0dfd5925f37d Documentation: fix sctp_wmem in ip-sysctl.rst
578bbbbe6e38c2ae3f0782a358cc756115d5d7fa tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
e1722373c3c388231d4c6ff14aefa0ca498d42a8 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c0b9c53cd380fc16a5a4e08cd27fb3f4e9787338 i40e: Fix interface init with MSI interrupts (no MSI-X)
b0d50b549ad34e84ada08f412b80e7563c01b25b sctp: fix sleep in atomic context bug in timer handlers
457327a146f4591ccc058cfd5fa76207b063b08a netfilter: nf_queue: do not allow packet truncation below transport header offset
7b8ef4f49c56d51ffa5abcffd170eeeeddc0ab69 perf symbol: Correct address for bss symbols
44e7a1ef69bf379d3f140a0f9672df6663decc95 ARM: crypto: comment out gcc warning that breaks clang builds
215e76708a90e55c4e3cfc94f702f7d21bd82de3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cd2c9a28d1f23b34b7dc7723af7a649b9a0410aa fbcon: Prevent that screen size is smaller than font size
17c8057270e009eb7e107e85972a98ad8f59e1c5 fbmem: Check virtual screen sizes in fb_set_var()
12d671fdb610a013ea0621decb4d3b2b6c41c3df scsi: core: Fix race between handling STS_RESOURCE and completion
a6939d8d46ef26f8023398806a1d4bcad18a85be ACPI: video: Force backlight native for some TongFang devices
4380f82b62c97c8cde11d9c2f7b0ca3ad3bf9190 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============0838780858192202502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4689a2f7d508-40693f10281a.txt

409c0c9b5195c214d028747f2b01387c33307b1e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
47fce5639d4663d2791867f3afb4bbab9a7ebcf4 ntfs: fix use-after-free in ntfs_ucsncmp()
81887623e2fc2ca09997862e46d146145f1e6942 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b51e5442a34259c277feb5d660ce129df0ff7027 net: ping6: Fix memleak in ipv6_renew_options().
1a1a3bb4e77316f506a91013161560be0add336c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
41c0e29c1ac7516c825d2fbe2a07d1e6b4ac119c netfilter: nf_queue: do not allow packet truncation below transport header offset
261d840afecdce625e8499971167e784fa89136e ARM: crypto: comment out gcc warning that breaks clang builds
898a4e6fa7a6ff6bc15c9eee1b94ea0021f19019 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
22ab7d454bcabcd199013c7228380b295ecc019a ion: Make user_ion_handle_put_nolock() a void function
9d0858b7a3d1e21ae7b6d9491abf619471e9b403 selinux: Minor cleanups
16f63295c546a7be4cc9b6a128922503b72e94fa proc: Pass file mode to proc_pid_make_inode
74afe42f1963593b607b77e8a5f9617634c81b93 selinux: Clean up initialization of isec->sclass
c7c65e571a87b81b299b92df031ab1ddfdc77195 selinux: Convert isec->lock into a spinlock
8bc6858a3146c1fd6c1dd58edf921da373e96cdd selinux: fix error initialization in inode_doinit_with_dentry()
67352917fdfc009433ba72812edc79cdbfce0ffa selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
01fa83e071e69031edb416af269625cfc3e51eda include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
9b2643a31ea349ed14a77c2754ec93d92c6e9518 init/main: Fix double "the" in comment
b22435ce9bf6a5020cf7cff118826b2068e81d3f init/main: properly align the multi-line comment
ab1b2c6446a01602fe7dc5d9b89ee86d1623347c init: move stack canary initialization after setup_arch
14b7220bd9dbce0c6aa14cc09719095fa0e1f072 init/main.c: extract early boot entropy from the passed cmdline
d4d053ffdcca2ae29f735802d9fb1f5282761faa ACPI: video: Force backlight native for some TongFang devices
d57bf797cf71af64b309ba4f9639a0b34be904cf ACPI: video: Shortening quirk list by identifying Clevo by board_name only
40693f10281ad7925623fd1b312fd777673157d8 random: only call boot_init_stack_canary() once

--===============0838780858192202502==--
