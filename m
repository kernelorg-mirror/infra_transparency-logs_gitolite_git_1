Content-Type: multipart/mixed; boundary="===============1017402451798192830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 12:27:15 -0000
Message-Id: <165952963564.29688.18409210572117751851@gitolite.kernel.org>

--===============1017402451798192830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab1959635c987057e5e1af18b2ec4756ec5396fc
    new: 410926e5e55f71d1f845f1248981e5b55131a502
    log: revlist-ab1959635c98-410926e5e55f.txt
  - ref: refs/heads/queue/4.19
    old: 7a85a1437437c6bec282c7b8688ca14993d4e1e2
    new: 647dbef073efc6db9c67193a52aacf9c70daf782
    log: revlist-7a85a1437437-647dbef073ef.txt
  - ref: refs/heads/queue/4.9
    old: 19cb512cf754d69f6b5a5bf33e8b760ccc7f6340
    new: 4689a2f7d5087bb552d94ee1bf93c34e11bec7ff
    log: revlist-19cb512cf754-4689a2f7d508.txt
  - ref: refs/heads/queue/5.10
    old: da8b653576794e8b2eea0a4272cbdb33f9ac4aed
    new: bd93c9fdd3a0d56a66b9d7e61cb442cafd263cb4
    log: |
         e2233e32f98b98edfe16a890eb4719bc770a4009 x86/speculation: Make all RETbleed mitigations 64-bit only
         7fcc9572a48dd5563a06b735c524a1177b1461d6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         4db7bccc62a6f7a8feb3b324b42cf4fcee44f5bf ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         3301191ba0a3b232a6ff4a6cbb3e4fc6dfcd99a8 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         1ce396b0a3b5fdb928ccbddfdfd7c2b51c1b1416 selftests/bpf: Check dst_port only on the client socket
         b591567d7c60b068dbcc02a4183facd0560daa42 tun: avoid double free in tun_free_netdev
         7890963bb8b0297c1418607e59ea6d37bbc1ca41 ACPI: video: Force backlight native for some TongFang devices
         3a1d0438ed6255a23e2d0bab2230d5d47c951b75 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         c86566e05c0c199007726b1d68b5b771d513b7a0 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         bd93c9fdd3a0d56a66b9d7e61cb442cafd263cb4 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.15
    old: 0d297905590639bcbba2ed01cae33583b2490df0
    new: 48e5ba7a324ece82c323ad46b6ab63b78d4698b9
    log: |
         f6ca1444603ab8db6394e09484f3110f3121d72d x86/speculation: Make all RETbleed mitigations 64-bit only
         92cc09fbdda1a996fde8183a1377ce6566311312 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         1aff517664abcd83a1c937bb84e2fe8729d6ce3d selftests/bpf: Check dst_port only on the client socket
         6d59e064ef620f9226fb4e5ab1559f45850cfb8c block: fix default IO priority handling again
         c73a709e1917d1c439656c285cd2764fba19f8af tools/vm/slabinfo: Handle files in debugfs
         768e2e9a68449b3a70a8e5451d377699bbf8f246 ACPI: video: Force backlight native for some TongFang devices
         617371a904505ccd744940f5e6d4d4be45fb959a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         e12e7045cbd7f3999bd42ff5ed43af778ea3da0b ACPI: APEI: Better fix to avoid spamming the console with old error logs
         48e5ba7a324ece82c323ad46b6ab63b78d4698b9 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.18
    old: bc1d22b323c42e049c113cbb17271df4e046a254
    new: 9577829c3e92409c16347d1a605bc4624c31d36c
    log: |
         e8118a06bacfcc2b3bd59e935c3ce08d139e8f03 x86/speculation: Make all RETbleed mitigations 64-bit only
         6f1108b79207215861ec417994f0c1f291e6d35b block: fix default IO priority handling again
         3726805b453166180cdd3dde7d72e9490248aea8 tools/vm/slabinfo: Handle files in debugfs
         d9ca222f69f854835cc7333ecb0c47d80d1c0fb8 ACPI: video: Force backlight native for some TongFang devices
         26b063a6abeeed008c2fde45b4e03c98ccae7e74 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         a33510bd3b16faf0db84bf184411413b69137535 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         9577829c3e92409c16347d1a605bc4624c31d36c crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.19
    old: 9952cd044a69d837645426e88e12ef81116a0c6b
    new: 1bcf6564aea3dd4ab13ddb2bace77e28daf06f72
    log: |
         3cb5a7ac7cab155277ea6265df4084dcf5d250f0 block: fix default IO priority handling again
         86539b18f99ce564751ed6878523929bb07e5611 tools/vm/slabinfo: Handle files in debugfs
         ec53388e54b2968286def0288b74c6c6763df8a0 ACPI: video: Force backlight native for some TongFang devices
         dd4bf819371f704cd951a9d6bdb5e5fab646caab ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         aa0f15085e0850ab291be18ff4a175161748ca3d ACPI: APEI: Better fix to avoid spamming the console with old error logs
         1bcf6564aea3dd4ab13ddb2bace77e28daf06f72 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.4
    old: ea68afdb0f05d4981d0e7bd2bb4125de41d41fc5
    new: 54fe358949a1eae393ca0ec0c527df45e1ba8153
    log: |
         6347f1135c85ba344d3d4557e0b28a7ea98caf2b thermal: Fix NULL pointer dereferences in of_thermal_ functions
         1f8d8d9f22aab5180313faaf9f81050bc4bb0047 ACPI: video: Force backlight native for some TongFang devices
         87ac4c7ba560ee80c0797bda8094b7527995118c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         54fe358949a1eae393ca0ec0c527df45e1ba8153 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         

--===============1017402451798192830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1959635c98-410926e5e55f.txt

6d233bbd7ae9483d4ed5c0343458a829b0b1e578 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1301dfc2fa7bf732473f83a0fc52b98b3da6fb89 ntfs: fix use-after-free in ntfs_ucsncmp()
a136eb9cbbc0690cf990c1a4ac8b311d6a1157b5 s390/archrandom: prevent CPACF trng invocations in interrupt context
ee7ade3277232c9c687681025cd07b11f26ac961 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1810ff8c2b37b3684d3e14a38279362646f70f84 net: ping6: Fix memleak in ipv6_renew_options().
c6253f07f7342f6cba6d183ccd39e004b309142b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
192035323a34852b2360000e236d5fbe7f10e2b8 netfilter: nf_queue: do not allow packet truncation below transport header offset
a2b445a2ac97584d28ac46ca986539fbea7d7c13 ARM: crypto: comment out gcc warning that breaks clang builds
66f15672cfa7e9939574aa30b92a6e9adf8770de mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b6cac0b3e038e90c87e0b420858067428b657975 ACPI: video: Force backlight native for some TongFang devices
410926e5e55f71d1f845f1248981e5b55131a502 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============1017402451798192830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a85a1437437-647dbef073ef.txt

0b6436fed604c1c2bdbf3e273a791bd926b6054f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c81704dd5cf67389bcace6d5e571f43e8a07230b ntfs: fix use-after-free in ntfs_ucsncmp()
e80ead03c69246baacf507934edaddce9c8f65c5 s390/archrandom: prevent CPACF trng invocations in interrupt context
adeaf83614100c0d69302fbec601e901640b4b3a tcp: Fix data-races around sysctl_tcp_dsack.
a503fca6be672ce96684690228b19f16d25c53a1 tcp: Fix a data-race around sysctl_tcp_app_win.
b899fa5fd2a480e57ff52b11830ce85f2f1f1ffe tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
ce49a31780d191955fb0fd15b3c94611b9c64ea0 tcp: Fix a data-race around sysctl_tcp_frto.
d6cd7423502dd3e7fc1fde0fbab1c1f37aedb97d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
a689889a0d55696ffa8966d64ee2ebee8649cf55 scsi: ufs: host: Hold reference returned by of_parse_phandle()
cfae421702780fbb68709aa6d0ffb88cc36137ab tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
090f75d4e949f7bbe1914240703d4652edae2e37 net: ping6: Fix memleak in ipv6_renew_options().
fcf32b7d2bca06d70f732b803f4865655cbf0222 igmp: Fix data-races around sysctl_igmp_qrv.
03329be0e6795703eb2a5761eeae7a23a2ff04c6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c4944194cc5de0eb83c681e5c66c726177c1adfb tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
b8d5b16d9be473ed43a4ddf4f32b2a75183583a1 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
82e28fa6192acc90d388ba31c78ae7f19074e14e tcp: Fix a data-race around sysctl_tcp_autocorking.
67ffbb0991ba67468e01a1f1d25ec2d994a1ad81 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
fd1c6187570945dd7bb83b69cb3d8b5811987964 Documentation: fix sctp_wmem in ip-sysctl.rst
82d21c7178b60a5082713923732e6b53d3605401 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
953ccb42ad61cf910d71a38c95f8ce9ace975b75 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
97d17f195ecaf1a3ee4020fbeac4cbe25526d7ea i40e: Fix interface init with MSI interrupts (no MSI-X)
d6015969b704cdb849290e33179003c674e437e8 sctp: fix sleep in atomic context bug in timer handlers
c11fdc127e662b7b756fc7c2b2b52aa217982f64 netfilter: nf_queue: do not allow packet truncation below transport header offset
798b23627e8a9a8156c80674a31fa907feba0529 perf symbol: Correct address for bss symbols
865ba11738a87105cbe6b6d5e196dde0e8b5fedd ARM: crypto: comment out gcc warning that breaks clang builds
676340e937553e298f9e25bf9d3773824e447dd9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
76fcd098e22ac1186e24abd1534ce108af275d5e fbcon: Prevent that screen size is smaller than font size
447ea3822375cf2a78dd30cd24bed7681d1b21b2 fbmem: Check virtual screen sizes in fb_set_var()
03240865af8d81e51c4991d875feb1f0bcfa44c9 scsi: core: Fix race between handling STS_RESOURCE and completion
84b3d27d2def43b38456ad42bc2b349516d9b7a8 ACPI: video: Force backlight native for some TongFang devices
647dbef073efc6db9c67193a52aacf9c70daf782 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============1017402451798192830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cb512cf754-4689a2f7d508.txt

bcbbf2eb953eda5ad7fde055b852882454946c71 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c7c74393e69cd21b6e771251a8461cb1ebc67c4c ntfs: fix use-after-free in ntfs_ucsncmp()
1edc9e0e51495e5b33e39e467713cf05e340531b scsi: ufs: host: Hold reference returned by of_parse_phandle()
0b92bf0bb3899dc60a5c3a0e54d7278c8752d049 net: ping6: Fix memleak in ipv6_renew_options().
3386a7c8b91df2cfa7a737968d71d64d5292a514 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
504e2c0dd9870ea8cd5a1b56ce0b20ba0e409d96 netfilter: nf_queue: do not allow packet truncation below transport header offset
437365dc0e6117efff08fd6747f048b9bd4878e2 ARM: crypto: comment out gcc warning that breaks clang builds
fd02f4812363003b36290f3013b39d37a1adfb4d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f6a404c6ee672d8da241c3e81b5d7df0018d02fe ion: Make user_ion_handle_put_nolock() a void function
ae9efd77209993049b419f81c24795a2ac3a35d5 selinux: Minor cleanups
0da0c85a0f65a4877f309f5a4655fc6cbd4dd42b proc: Pass file mode to proc_pid_make_inode
7b5c0f12ec1a41f504feff216479aaf2a5324ef7 selinux: Clean up initialization of isec->sclass
5a6351caf8b7645846553c9e0e3338d3d1a7ef48 selinux: Convert isec->lock into a spinlock
7f9571be0ce5672d0bc655030d606ff883f292eb selinux: fix error initialization in inode_doinit_with_dentry()
2480a16bb8d782a9b23f44139c30f0f8b6400f79 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
de3308459418fec5bd693aac39b4957fe7f99cd1 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
efca2651cd7680a2f5d689ec98c92c28b67de789 init/main: Fix double "the" in comment
35670ef3d79f08624ce054075a50de88e2dbe20d init/main: properly align the multi-line comment
cbc81a91054cfe85937d557ec2a0574fc8dfe118 init: move stack canary initialization after setup_arch
85a5d1b7e51d28c1e78e7ae0db1d0bae8d9c4f93 init/main.c: extract early boot entropy from the passed cmdline
d17ae506976b47641e8a203a284277796eae8b83 ACPI: video: Force backlight native for some TongFang devices
4689a2f7d5087bb552d94ee1bf93c34e11bec7ff ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============1017402451798192830==--
