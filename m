Content-Type: multipart/mixed; boundary="===============2569357568830620384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 11:58:32 -0000
Message-Id: <165952791295.10358.4956136017456817275@gitolite.kernel.org>

--===============2569357568830620384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f9e2043a2487b212871aed3b3272d53ce5b25c7
    new: 91d2c3065e50cf05dd53b4914b21c7d8c30859f0
    log: |
         826c41f2556641affd392b3c23e47f47ed0d15d2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         8be74bf5d4ba31cccc4d95b3fff4cbd528d9ae12 ntfs: fix use-after-free in ntfs_ucsncmp()
         cb151cfda1e560357705dcc9bc26ab26468e6d9a s390/archrandom: prevent CPACF trng invocations in interrupt context
         fb02809af99059263fd656bd281a30acc5bd038f scsi: ufs: host: Hold reference returned by of_parse_phandle()
         8ed2d36434e246078c93f33f29a374d9e25ddaa2 net: ping6: Fix memleak in ipv6_renew_options().
         e2a21150f5c591033bb5a95267deb43c2d84e4f8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         82a5873ecf0536438d8f905b7a1ac669d92b2214 netfilter: nf_queue: do not allow packet truncation below transport header offset
         8f397c29c9994bbef6313d59ecb0dbd02fb7b7ed ARM: crypto: comment out gcc warning that breaks clang builds
         91d2c3065e50cf05dd53b4914b21c7d8c30859f0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 8bd2135445059861385dc195fced6728a70a9002
    new: a985358cb6c7f1e56dfd1ae37e2ed18a3b9052ea
    log: revlist-8bd213544505-a985358cb6c7.txt
  - ref: refs/heads/queue/4.9
    old: 8f436b721376273e9a1325d50e8cfd5196175d15
    new: 9d292460f81d2efa99a56cfb6f19a1b6bbb14d25
    log: revlist-8f436b721376-9d292460f81d.txt
  - ref: refs/heads/queue/5.18
    old: 4281602785cc99e4779060d407d1bd99785e93af
    new: 00c3aea30f3467c320b72852a7c90f9482a3c320
    log: |
         00c3aea30f3467c320b72852a7c90f9482a3c320 x86/speculation: Make all RETbleed mitigations 64-bit only
         
  - ref: refs/heads/queue/5.4
    old: 43c690387ae266ac619d583f4a9f66d94101fbdd
    new: 5ef01f5499144aa5f9d9d1df47e2e62bd2585da9
    log: revlist-43c690387ae2-5ef01f549914.txt

--===============2569357568830620384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd213544505-a985358cb6c7.txt

b1c012afadb791cf4d3c5b917510ef83b450306f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
cf613949eb8bdef6e7671332027c1f37a46769c8 ntfs: fix use-after-free in ntfs_ucsncmp()
95b48e353acc4607450fecc549b2a67c8051e76d s390/archrandom: prevent CPACF trng invocations in interrupt context
26ee40b69ac7c6df4dce6edae1de7bca3c320977 tcp: Fix data-races around sysctl_tcp_dsack.
bbc4a5288cf0aaee25f40e56dc7728079750e73e tcp: Fix a data-race around sysctl_tcp_app_win.
b76ca242a893f6f65188a100708d4e650b015bc0 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
0b1fc8f77df875bed69f3cddb50f59470ad44aab tcp: Fix a data-race around sysctl_tcp_frto.
e6836460c4342642c31e6551227f6d595dadea80 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
c4e52b3f20d2ec2726c5e6ebdd930e0c5060ffea scsi: ufs: host: Hold reference returned by of_parse_phandle()
f727d137ca8bb08aad4e616df030c077431b337f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b8aa75a39f9ce8cb19cd2183ca37b5623cb75ddb net: ping6: Fix memleak in ipv6_renew_options().
fe80f363e7a85bf05b3778c2c1f1292a048f3089 igmp: Fix data-races around sysctl_igmp_qrv.
42c471a0c40bf489de0043c031912725defdb2a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
92e59597143867b7adbf2fd10028d58c984e82e6 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
76ef6f9622352037213c024f68a660603014d265 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
7c12bc632668d65b88340169e494566017afc9aa tcp: Fix a data-race around sysctl_tcp_autocorking.
bc23634d10ee6c8ccdeb3520da0acb40fa11edfa tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
eb487543ac5d27d2a32e9c125e796d509f51c618 Documentation: fix sctp_wmem in ip-sysctl.rst
a07ad3a9c3666f821e8e87fcc952fa1c1480d88b tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
77944bec6eec0845d95f8ecdd35ee8403e198c33 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
96b81d2eb6d12d306a7ef21a1f6ec3c8fd7eeb4d i40e: Fix interface init with MSI interrupts (no MSI-X)
e3d6ecb055df83b077199d4b4da193a838bcafa9 sctp: fix sleep in atomic context bug in timer handlers
07d687332022fa2e1980b61c03d47f9b47cc60a1 netfilter: nf_queue: do not allow packet truncation below transport header offset
4d9f036d7bcbde24089f6840945571ea0a67cda5 perf symbol: Correct address for bss symbols
15ee1d7f53b5a521ceb68cf48e1f99665ab25072 ARM: crypto: comment out gcc warning that breaks clang builds
7b755c0ca0b2a7d9c50db92c8563f4b395377577 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
81174ddb265f87b873964c0704e9dace2ae9159b fbcon: Prevent that screen size is smaller than font size
8ab9ba62cc74dbff3aa1a8ea2fca4508db7406a7 fbmem: Check virtual screen sizes in fb_set_var()
a985358cb6c7f1e56dfd1ae37e2ed18a3b9052ea scsi: core: Fix race between handling STS_RESOURCE and completion

--===============2569357568830620384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f436b721376-9d292460f81d.txt

9b6dadc58e1d5ce7f7a4e7124ee962edd5a78e04 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4d1d43a86327275a8775b0c52a77728827a85424 ntfs: fix use-after-free in ntfs_ucsncmp()
587ef0a77155988205ed6fe731660ba74584180b scsi: ufs: host: Hold reference returned by of_parse_phandle()
0bd05ba39a45c25923eedd7798caccdc2e4464a0 net: ping6: Fix memleak in ipv6_renew_options().
a28d185296b7d3b9267caecae51f181bb01e8304 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3ae91e39c937f614b4c782b27e99a1903aff9a6b netfilter: nf_queue: do not allow packet truncation below transport header offset
536c85bae3a3280d6398bbeb124aced22834dd82 ARM: crypto: comment out gcc warning that breaks clang builds
28d1dc55a188aaedc062ad9ca9dc9c5d3ecb0da4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4c1a1b01118d13e2b346609168bdd332be039163 ion: Make user_ion_handle_put_nolock() a void function
0347160e758f65335eba674b3cd319cc72da44a1 selinux: Minor cleanups
b398a21556a86dc0a936db23f9fa29eb35713edf proc: Pass file mode to proc_pid_make_inode
a21001ea90fb8fbaa3dcbb7e412547ad2ca092f3 selinux: Clean up initialization of isec->sclass
ab464f075a42fc2cd8184002bd8f86813a2080c2 selinux: Convert isec->lock into a spinlock
55833b68da6ae50d6bc19e110ba2322523c93f6e selinux: fix error initialization in inode_doinit_with_dentry()
9d292460f81d2efa99a56cfb6f19a1b6bbb14d25 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============2569357568830620384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c690387ae2-5ef01f549914.txt

098e07ef0059296e710a801cdbd74b59016e6624 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
911904c577e0e9a45653265616109f4037f5eeb0 ntfs: fix use-after-free in ntfs_ucsncmp()
b9f937d3d54de7dd8062fab45e1fba90e70de240 s390/archrandom: prevent CPACF trng invocations in interrupt context
f240d0cad26c3778e30d404afa093c25148ed8c5 tcp: Fix data-races around sysctl_tcp_dsack.
f4b83df0110569cf0ca33e4e01ae59adbbc8710a tcp: Fix a data-race around sysctl_tcp_app_win.
3be498bcf6ea671debc4f6ebe03f8560fadc9cac tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
f9a03fd8ed316834afdafb8812ddbdf5a69fce7e tcp: Fix a data-race around sysctl_tcp_frto.
cd23a2ad7b7cfe4db35854b4122e13f801f3b4df tcp: Fix a data-race around sysctl_tcp_nometrics_save.
15d0198601594bfcad2604c760cfe23bef11f31f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b1343528c7ae65f0a1918d276f17e650ce43a52b ice: do not setup vlan for loopback VSI
d62e255ecc33c6e3c82bcd2aaf0916886f7ab134 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dfdc635d55f92db58a63dc52d0f5d6ee651c73ec tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
3d492b008b3ded9b1c110500eb2e83b5b9a8e3d1 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
421e5dd1f12e56b1418d1525b536ff04250df373 net: ping6: Fix memleak in ipv6_renew_options().
73e5a0b59129e8cfb9332a8260ec7e7a8aa8fa41 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
e20dd1b0e0ea15bee1e528536a0840dba972ca0e igmp: Fix data-races around sysctl_igmp_qrv.
fb200869eabebc98e5d49200c156c43929b6ec57 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
558a2949608faf5aaf764e5374ab8bb7ca3ac143 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e02c7ee5a4308027baf24e3334e69e07ad5bad3d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5d235c2fc295e56398b724f9e5add3d9377fd3a8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2d30375343b60be9666b2388a10a0c589e13d73d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
c2b57a4d3ff6ba2298db974c4e9c35fc9b18db17 Documentation: fix sctp_wmem in ip-sysctl.rst
d42f68a9ceb45023484a2ce11a7f4b9ba1cc4ac2 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
46462e26e65f4ab46e554a228996cc1dc0e71141 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
bc135e464dee5746db81851df1ad3efca2a6cdf8 i40e: Fix interface init with MSI interrupts (no MSI-X)
8e0ed463dbd5c065a5c65c517d424a17e25b8679 sctp: fix sleep in atomic context bug in timer handlers
52be29e8b6455788a4d0f501bd87aa679ca3ba3c netfilter: nf_queue: do not allow packet truncation below transport header offset
388b3f14ff60c419019b07275201c1530380acc8 virtio-net: fix the race between refill work and close
7799f742f24b0e72c770361d75ecdccbe36ea530 perf symbol: Correct address for bss symbols
a49282eca8ab3affdb24076487a354a91a041297 sfc: disable softirqs for ptp TX
8d6dab81ee3d0309c09987ff76164a25486c43e0 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d5a596c148b3e8b0781060a76fce02284536a715 ARM: crypto: comment out gcc warning that breaks clang builds
85fe8623f061679f332fb45c12e975e81092f973 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0b0088e475870cfc36a0762354bf224d8a1041aa scsi: core: Fix race between handling STS_RESOURCE and completion
8d8935e76f6f419ef2f7617de252f258b6a597d3 Linux 5.4.209
5ef01f5499144aa5f9d9d1df47e2e62bd2585da9 thermal: Fix NULL pointer dereferences in of_thermal_ functions

--===============2569357568830620384==--
