Content-Type: multipart/mixed; boundary="===============7455558102843032917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jul 2022 10:16:06 -0000
Message-Id: <165926256634.16390.16747388240178152488@gitolite.kernel.org>

--===============7455558102843032917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7367c72bbc5c7ee2ef8c882c2cf51d2eb47c126
    new: 11e734442f9a74f7379f3167b0466b97c40de9f0
    log: |
         db348eee944d9c9981981805e279275afec2591b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         f5342b12306ce09bc085fe8226619e3d0773fa8d ntfs: fix use-after-free in ntfs_ucsncmp()
         455267898930b0d9b8c3a764305788605da08d3f s390/archrandom: prevent CPACF trng invocations in interrupt context
         793192bc963038cd2af8cc55bc46feee449e7764 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         afc01cacf904b9ac2ae63d039a54414b84e47014 net: ping6: Fix memleak in ipv6_renew_options().
         6f11d7c71af14f4d846c9ef8a444934d91b6a516 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         11e734442f9a74f7379f3167b0466b97c40de9f0 netfilter: nf_queue: do not allow packet truncation below transport header offset
         
  - ref: refs/heads/queue/4.19
    old: de69d3a9188212176225e37de3284193f86ad7cc
    new: 0d4470d54730800423cbf661511a68c1ce22d571
    log: revlist-de69d3a91882-0d4470d54730.txt
  - ref: refs/heads/queue/4.9
    old: f2350cb579c015419408a687eafe1280ed27a513
    new: 56a5bdaf80ebb7c102a625e4919f4ca215ba8616
    log: |
         e683dfb24b31abcb084f83e628efc805159bc899 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         c66ec3329c50cc810bbc88c7bfa84e2ec05205f2 ntfs: fix use-after-free in ntfs_ucsncmp()
         1e091b030bd5f0316d4d51e0acfdd50b9ba4ce84 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         d39e09c81f52e40f4f2f2dac57c13425e0f6c5c9 net: ping6: Fix memleak in ipv6_renew_options().
         211f638ad1ff87be7b9cb58b91897aa6c034d890 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         56a5bdaf80ebb7c102a625e4919f4ca215ba8616 netfilter: nf_queue: do not allow packet truncation below transport header offset
         
  - ref: refs/heads/queue/5.10
    old: 2435cd9fbefadd1ecc7d65d1118f3761d8f88d7b
    new: a2b658a0f3fa7073b66e55b66db541d989c0f0f0
    log: revlist-2435cd9fbefa-a2b658a0f3fa.txt
  - ref: refs/heads/queue/5.15
    old: e17300de5f5957f5309c8ba93f4cb335fd86c03e
    new: 89c0f17d556ee80dc992b447baff29192e524c0a
    log: revlist-e17300de5f59-89c0f17d556e.txt
  - ref: refs/heads/queue/5.18
    old: cc715161ac9db2b8e9a81b05e568d5b8776d6f73
    new: f4d67fcd99af598822b3cedbeff856735c46d83b
    log: revlist-cc715161ac9d-f4d67fcd99af.txt
  - ref: refs/heads/queue/5.4
    old: a9120af929827340ee079f8b99a6c3c0f952ec74
    new: 64493707d74fc7ec502e3e20d3f1bd4beb58339f
    log: revlist-a9120af92982-64493707d74f.txt

--===============7455558102843032917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de69d3a91882-0d4470d54730.txt

1743df15fc68737128533fbf44db199419cbc2be Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
da400d12b952ff8fc26922e3011db2a2d078d7ef ntfs: fix use-after-free in ntfs_ucsncmp()
97ea19e49bfaa80a38149b72425a58b8c502afbf s390/archrandom: prevent CPACF trng invocations in interrupt context
e659913b63e0ebe99e3bd95c2d0f7daafd9065b9 tcp: Fix data-races around sysctl_tcp_dsack.
32d247741efd38cf522107ad95733691b3e447e3 tcp: Fix a data-race around sysctl_tcp_app_win.
0a041a4778fee22ac009370c1effb17f39de2506 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b56ce83fb76003e0aec07ff29fe281f85a510461 tcp: Fix a data-race around sysctl_tcp_frto.
12d85e22200ae19959fae3e6e7b2d71ff62d2e9d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
980c3be329784a769fa75018ab01add01dd34787 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1071791b60c41fe29c4d48c378e28822758c6eac tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
a92ef7d9bdb188b492fc88ae5eeb72f9e9f10c4e net: ping6: Fix memleak in ipv6_renew_options().
e5e278ff5320f233edabf9a019e85ef66308d612 igmp: Fix data-races around sysctl_igmp_qrv.
d7072cdc5e90eab6c87ae785503c3b3ca4ac22f3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e5df53d691169ad914dda56354a553257d22e70e tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3ff1fc0ec9eed3e433bb74bebe907ca0caa20564 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e901a9c452c3cda985fa963de18bca569dc71a45 tcp: Fix a data-race around sysctl_tcp_autocorking.
a87084ec5684240f3e6b28b94098a932c5741b49 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
a7effe43b1359b253553e5f8054c6d123f921b5e Documentation: fix sctp_wmem in ip-sysctl.rst
bf3780d46a2b5cb571ac34a93dc73f156dec16c4 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
7119bf7d40ba02833f3aa0ff73fd0b8ec63e7e07 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
d7332880e59bbb1d8e15f7c9a9e7b87732b365bf i40e: Fix interface init with MSI interrupts (no MSI-X)
76161bf38c6d2dbce3a7de2906c7d519fc59b20e sctp: fix sleep in atomic context bug in timer handlers
ebf42ddcb1002c48a38ce5751797dd7d2cfa0343 netfilter: nf_queue: do not allow packet truncation below transport header offset
0d4470d54730800423cbf661511a68c1ce22d571 perf symbol: Correct address for bss symbols

--===============7455558102843032917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2435cd9fbefa-a2b658a0f3fa.txt

4b2ec6a3612a5f944a96b342e071d59d91021722 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
be9406f14ac5f4a63ba26ca21aae5f1c213390e8 Revert "ocfs2: mount shared volume without ha stack"
647fa70b450e7ab2a8a6ddd85250cee77f511c35 ntfs: fix use-after-free in ntfs_ucsncmp()
49a5d08d1419f2c9a799c76310b8d5eebd66c87c s390/archrandom: prevent CPACF trng invocations in interrupt context
cb1cc6764895b4da2faaa98603ab802396b28f29 nouveau/svm: Fix to migrate all requested pages
a06f5b4c4f0bc858e5cb2de4c72dfd74872b2040 watch_queue: Fix missing rcu annotation
a647917072ad650b83b9488779e2296dda3fee06 watch_queue: Fix missing locking in add_watch_to_object()
93327b13644d9779b4308c6f6b0a6eecdecf18dc tcp: Fix data-races around sysctl_tcp_dsack.
1eced3590f75d732277c4bf8fe6731e0c6857a4b tcp: Fix a data-race around sysctl_tcp_app_win.
4a538d04fb7e93d9d3898aca925a905f3b2e6a6b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
8dc81178551fa249bdb1f75ed480e7117928499e tcp: Fix a data-race around sysctl_tcp_frto.
9013a33f61da11eabd1a01d36737db1431392e82 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
e059d38348b8f207f438c3ac25a165cae93ee4d2 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
79f853f796906cfa0cd94f2d1cc2e316110007af ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7ce0a0c9bad293ec7a5c9e026601156568830c10 ice: do not setup vlan for loopback VSI
11076582738860423e581447c6be9a513d88dee8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
70416dd09bf0f5c80bffa8a8ec7439b137f056e8 Revert "tcp: change pingpong threshold to 3"
f855106f7924bdbfff5c189cfc86d01e1a62e8d8 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
c290135fc287ee2515cf35b72336f11d32757b2e tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
f3259a9dd9b77f81a42a5a0410a5261a01a8c514 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
f738aad15c36e6a4b21fb91751ca908abc69931c net: ping6: Fix memleak in ipv6_renew_options().
7098e592caa305b32e6aad521a986ec16d29557d ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
d4164b8bfbe185ce3e4ebcc0f97cb25d8ef8905d net/tls: Remove the context from the list in tls_device_down
8636a5b0ebdb087f8ec74e28850e2d5a503fb044 igmp: Fix data-races around sysctl_igmp_qrv.
0b17615c8e5bc2e271fb26b41d431de222de6608 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ecb6263f12c4ba8279ce497c459f51e449cc43fc tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a53775ad5288476992959d0824080dec14791290 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
9c3e9e70e5de5f004ed3b5c62550e34f380aac55 tcp: Fix a data-race around sysctl_tcp_autocorking.
34e3a37f99a2642b4df5173a76b8ac411947e615 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
00b407cf4ab92822a9f4e61fd3e11b3140bcbb27 Documentation: fix sctp_wmem in ip-sysctl.rst
7b0b5956b312f9be6492145e98970403a9434f6c macsec: fix NULL deref in macsec_add_rxsa
6a98da7fa2f00a86b47e6ac65df05d45870f8396 macsec: fix error message in macsec_add_rxsa and _txsa
133bb0311b6ff53ec3a0657fae74325413595c64 macsec: limit replay window size with XPN
f4992ad82220df61f3e7d73f828fd0cd848ecfb3 macsec: always read MACSEC_SA_ATTR_PN as a u64
cc93ab79741d17422ec67383831cc4ab8a669bd8 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
975af8e77e00e593025fd352a67d0ab5878a89c3 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
381997a6a780510d46471c171a65a2604c9ed8c8 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
fdb51c92ea20d57ac84502b1b387a54b8cf381f8 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
912f9c4faef56cb06d322127bfe8060761ad020a tcp: Fix data-races around sysctl_tcp_reflect_tos.
f533b0b87dcc68974f9712deb09169d317c9ad66 i40e: Fix interface init with MSI interrupts (no MSI-X)
5c17ec33ed1f1ce2556f7b18e0c4a0373d36fcb1 sctp: fix sleep in atomic context bug in timer handlers
877f3feeaa15c5f2600ad8c8843a8e74b01731aa netfilter: nf_queue: do not allow packet truncation below transport header offset
8503e7f1904172a9ab1656d61a1ffe41252a192c virtio-net: fix the race between refill work and close
0a9af95d8738615d99feb600b778bbe6c022b1e1 perf symbol: Correct address for bss symbols
5a35af654cb6561551b52bd7df55e5a8e11b812f sfc: disable softirqs for ptp TX
a2b658a0f3fa7073b66e55b66db541d989c0f0f0 sctp: leave the err path free in sctp_stream_init to sctp_stream_free

--===============7455558102843032917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17300de5f59-89c0f17d556e.txt

7d3fd75315f833838c48f330722b98a3c0da6e25 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1b13262d724f7d52711e02e1f154ef60ca3db2c8 Revert "ocfs2: mount shared volume without ha stack"
7b383ed9e08b9ba07c35a381c00413aacbc3bc7e ntfs: fix use-after-free in ntfs_ucsncmp()
055a82d946adfbcbfe76aabeb610186b2be1b7dd fs: sendfile handles O_NONBLOCK of out_fd
7e401ab1e5f67013f005e46f977bd6ab5e7020ad secretmem: fix unhandled fault in truncate
8312e561c793982c5e923361a971a3f29cb81961 mm: fix page leak with multiple threads mapping the same page
4571b648f48a790bd9cf6012603660ebc4adac98 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
f75e900de88ee4d270c0cfd6da14acef13f95ee4 asm-generic: remove a broken and needless ifdef conditional
78ffec607ce22caec585d8f8a2ba878748ee311f s390/archrandom: prevent CPACF trng invocations in interrupt context
4cd4491e4c1a6ce50187869a9e7c3909271a2426 nouveau/svm: Fix to migrate all requested pages
1737cd18fbbc94d9a6edbe40a68555371cce2ac4 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
ea1ad0421c70a95b3833d1344811f4043fb97cf6 watch_queue: Fix missing rcu annotation
13b82884d981be7f4893ae84b2f2aa00576d4a40 watch_queue: Fix missing locking in add_watch_to_object()
f542da7934351f8d0e1372f4c83ab776fb84ae2d tcp: Fix data-races around sysctl_tcp_dsack.
20db9a4b8f4df9be22960ed61aaad949fbaa3654 tcp: Fix a data-race around sysctl_tcp_app_win.
5fa3d21760af19feccfdf4caa18b18b40eaf1fa8 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b45078fd0cb878172308e0f89c7c0dd46dfd1a8b tcp: Fix a data-race around sysctl_tcp_frto.
8d6045962b1a3f6d865541030b82faf63002653d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
b1e2538f9092a39f70cd3a35959fb99b930e7ab1 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
7710fb62d6ca263e5c8d9fb21fe8cd229315b6df ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
3ffa8d981d8d15c65b83e741e201e3b59a1d1bd8 ice: do not setup vlan for loopback VSI
02937a814c773a7bbd3c08a33f14988b7e9bbf5c scsi: ufs: host: Hold reference returned by of_parse_phandle()
e8fa1dae084922ec6dbf15fd300872cefe806624 Revert "tcp: change pingpong threshold to 3"
5c66a4464443af708aae6f3b951ff0f1532cf4e1 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
eed6634be5a9f9cf42c6d9e2636a92d3046a2ee4 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
35fc1783c7786cbad5b91550551a1e26fcb52006 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
a41c571e0ee9c93a097898d3ee424f6dcd9bf125 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
5b1129e56260fc56a0f2ce3359733d7ad67f7f54 scsi: core: Fix warning in scsi_alloc_sgtables()
b4726c717e0b5121b31814d5a0491ef353b6837f scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
86d5e11b39310025e3e15bce4e1fb7218a867588 net: ping6: Fix memleak in ipv6_renew_options().
aafa29c78e4faff979efb5ca167375851801fb4f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
37d8bd7929d5aa72f19212c92f5697bbb1a0ffa6 net/tls: Remove the context from the list in tls_device_down
54ab8df43b177447c2f48640c61d47bdaf86d104 igmp: Fix data-races around sysctl_igmp_qrv.
e190ccddb194bfcd0d130a7686a037c42a1b27a9 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
861d7f8d76e7b906b093a62d2fd8c1fbd698543b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bbd19e8f370059a0e8695029d804a0c8d9205c23 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
b362bbd93ad86718951b2a0db87d6e1687b20071 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e289a3d48bc6f1ac5a20da9082fafd5ed8cc2661 tcp: Fix a data-race around sysctl_tcp_autocorking.
c66ec59fc1b21d8ad847a67f61fe746d98de6a18 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
e849369c0094105a189541c7847bfdc795488983 Documentation: fix sctp_wmem in ip-sysctl.rst
49b219c31550dde0b75769ab3e2179bc4afc683e macsec: fix NULL deref in macsec_add_rxsa
39f6d4ef8809cdfcb0df14605d4ca69504295212 macsec: fix error message in macsec_add_rxsa and _txsa
780d6d3a4a8c56facc524f592c4b9ec4e42735fd macsec: limit replay window size with XPN
de6cad808514220d667bdaa30260a918ab383065 macsec: always read MACSEC_SA_ATTR_PN as a u64
7406ae00e3bbe0913214cec65e491d409c84c600 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
4c466033e85bdab188cdfc34a38363e029f1eb09 net: mld: fix reference count leak in mld_{query | report}_work()
5520c003908aa603ac8fd0636994a090258c8bdb tcp: Fix data-races around sk_pacing_rate.
a39895c80520a5a042ddc5c54eb2001cd6e6cd82 net: Fix data-races around sysctl_[rw]mem(_offset)?.
b01e64ff6e5bc6b0ac383d72fee628945da32a2e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
6513ee07219e227649b99200e94553b6124e296d tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
96f624453a20c400155aac937fe696bf2b5c712f tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
3ea00ab85ed46af356b3fa7ef3ba7cdb4774b718 tcp: Fix data-races around sysctl_tcp_reflect_tos.
cd4435b4622f6a968210bbb66b5d392bad01f649 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
7193eb9e729cf254c99273092df1126544dceb4f i40e: Fix interface init with MSI interrupts (no MSI-X)
550a230f7660912cc371a5790796cf2bcd069c38 sctp: fix sleep in atomic context bug in timer handlers
c12274b842e3fb1972093176d8b125dac9db1ddc octeontx2-pf: cn10k: Fix egress ratelimit configuration
194c6b4b357f35c42b49c0e5f621465af1b1f15a netfilter: nf_queue: do not allow packet truncation below transport header offset
7ac8b8c2ad24526d8f7b9cca77d383e53bea5f12 virtio-net: fix the race between refill work and close
aa0c50891a0f099f5fe71c15b9f382004b824c83 perf symbol: Correct address for bss symbols
510986dfcee2a519169314319c2c0a4079d996d4 sfc: disable softirqs for ptp TX
89c0f17d556ee80dc992b447baff29192e524c0a sctp: leave the err path free in sctp_stream_init to sctp_stream_free

--===============7455558102843032917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc715161ac9d-f4d67fcd99af.txt

17f43bc672dbbb0fe95e9668801e6cfb8371b702 Bluetooth: Always set event mask on suspend
5b2e4a5042f056fce3dcb254ca89aeb314aebf95 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c187b444e30cb8f9be36b4f782f91999c2fb0822 ARM: dts: lan966x: fix sys_clk frequency
3113661193e33b3b3979336bb82253e7f955aabc ARM: pxa2xx: Fix GPIO descriptor tables
8360d5e01a88725cfb7e0b1412ab128379ccc41a Revert "ocfs2: mount shared volume without ha stack"
b7ac9464c94874978ac7a2b8945843c4c387effb userfaultfd: provide properly masked address for huge-pages
784996c56ab93269ad1704800a926338a817b774 ntfs: fix use-after-free in ntfs_ucsncmp()
dd04f0799e905232d054be7a70c4a1897576532a fs: sendfile handles O_NONBLOCK of out_fd
9dc592206975cef8ed60beacc194ced1387ca65e secretmem: fix unhandled fault in truncate
f251f5e7788fb692070d7dd7c3dc9f3a2d0eceee mm: fix page leak with multiple threads mapping the same page
e18e56c93193b797b0d8e57a9175358bb1328669 mm: fix missing wake-up event for FSDAX pages
299df9935cc94b20e28dcae67f091eff683880b4 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
3577d01648b83ec686c1d19de69690312c2dc8d6 asm-generic: remove a broken and needless ifdef conditional
f34c56e827a53cfaf34becfa819ba223aac74648 s390/archrandom: prevent CPACF trng invocations in interrupt context
7687fe968011d3b29eabf6f5a0a037bce6cd8ef8 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
a37c2dc5412dbc1a0030cbfe446eef6ebde6d015 nouveau/svm: Fix to migrate all requested pages
36650f1b03ebc58303f336ae41be909ac4bcca15 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
e2430d2edd7b85b13bed91ccd255edfad3e36c2d watch_queue: Fix missing rcu annotation
4757c96660f3fd76c2fe517177bb928209bf0e06 watch_queue: Fix missing locking in add_watch_to_object()
73cec82b23e45a4f3d4bfabff24b1a7c03183edb tcp: Fix data-races around sysctl_tcp_dsack.
372fc8f630ef220a16f3e87c2eb985a6cb14bd86 tcp: Fix a data-race around sysctl_tcp_app_win.
67c5f122c5b27f260d9da5be56b6c4abfd8d214b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
0bf4faee9028fa760b972c2c4a21468f775f2107 tcp: Fix a data-race around sysctl_tcp_frto.
584137fe5404a62cd9b50439166336bdbe044840 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
1d2f375b7975985f28b76829c92130bf7e6e730b tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
4f39f1b1cfa44d6f8ce7d899836f22e8793f25a7 bridge: Do not send empty IFLA_AF_SPEC attribute
37a6653e12b93dce63059039dc9659aad5fba43e ice: Fix max VLANs available for VF
89fd72b212fa6cb3e4021db02ba74ba2c99b66cd ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
a01400c639e246d725bf31125d1f0e4ad2e5a054 ice: do not setup vlan for loopback VSI
ecd8872eed107511d9bfa0624bc001a3e32af684 ice: Fix VSIs unable to share unicast MAC
74647108bb98a49eacce14df8e9bdcff8c41fd79 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b584c47497d9b3df8cba7c36269076980846f665 Revert "tcp: change pingpong threshold to 3"
8ad66d5e624ce8a8d1e00a72a5638a9357d529ce octeontx2-pf: Fix UDP/TCP src and dst port tc filters
b17d5701b7c41575700a278ccebd7dc75adbd2a6 tcp: md5: fix IPv4-mapped support
411052131fd950d51cd89c08b5cdab62a41958b4 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
c1560fd11dc7bf605ad78f589928d82579948eb5 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
66086df9f237fb318a92387735e8e525a475cc77 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
8b7879f2f8b885ff0d93aad445adae44abd7cf62 scsi: core: Fix warning in scsi_alloc_sgtables()
ab6985052bfb276c2de7dac73bfc588653c3a543 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
c1c6ad10cdefa47e28c5e14c270e70490d433546 net: ping6: Fix memleak in ipv6_renew_options().
4edb08b2172c24ecdf448a971630e008a22fceaa ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
5ab0467e40d6ed9e1dee0b2a9066aaffd84604c8 net/tls: Remove the context from the list in tls_device_down
61a3d5f64b62c332391cc1d56162c60c1ddd0c01 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
0bc60a3d461dc85799125a9029e7ba1d200ac7e8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
39e12069e97aff1921740f5c48ea5300eb599f3a mlxsw: spectrum_router: simplify list unwinding
a46150d0d5659cbdf8b9c6dc515098f39a7c3cf1 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a8fec4dd5e4c30a361e6f0c07afcef6f321785a6 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
b1b5d4f9f9c967ad9935b925606fcf42c643a5f6 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e2c1d3d12cad3ef882947157737bf03960f4c14e tcp: Fix a data-race around sysctl_tcp_autocorking.
00a49ad3e17831789534d34a6b9c53416492be15 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
7c085ae8e1f8c1258d27575a3f29110c46e9c6b1 Documentation: fix sctp_wmem in ip-sysctl.rst
6d5799d7792cb4159e85ef39f4d545a1947dc55c macsec: fix NULL deref in macsec_add_rxsa
541bfdf9a50160942b258ec5de5685ccfa1a0be0 macsec: fix error message in macsec_add_rxsa and _txsa
e60aeae07b2731d9b923685e8a47f8a7e3bdb334 macsec: limit replay window size with XPN
9478b8ce20ef9e1e2ad4d8699db3989851570a22 macsec: always read MACSEC_SA_ATTR_PN as a u64
6c7dbeaa55effeccdb8fb9b8349944d194f5c9d8 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
59f67e885b80d6fe626a054124906a99781783dd net: mld: fix reference count leak in mld_{query | report}_work()
260aca7b0086badfeb4c2476034a74fd190285d4 tcp: Fix data-races around sk_pacing_rate.
fa01ad8fb1a2a00fe0c35d36394df2dff021c50a net: Fix data-races around sysctl_[rw]mem(_offset)?.
98a0be957706f76e69663f5df09c269a918b6160 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
1c07cf37e89953e306ccc87c3f8a4eb6cd793695 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
edc67b7df6d0b29d8474ed8bcae22198a77bd3fd tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c1879868a7ffccab0791c419373e70c0edf452bd tcp: Fix data-races around sysctl_tcp_reflect_tos.
006a9598c30d665f97b2c0a85f4fc63e23124902 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
f95b04c8de68d0cc247f82754c5e72b5e1365022 i40e: Fix interface init with MSI interrupts (no MSI-X)
85fe46319bc36320cde5061e46d2c5059639f331 net: dsa: fix reference counting for LAG FDBs
ef2c828ed38f4424ef2a343a9e7826ca2533c26c sctp: fix sleep in atomic context bug in timer handlers
da7cf3c5e1f81b0d15670818145e1aaf3ce7ad76 octeontx2-pf: cn10k: Fix egress ratelimit configuration
2db836377f03b72528226bce71525d75521fe4de netfilter: nf_queue: do not allow packet truncation below transport header offset
8a98f93ea0dcf8637a1919b763efedc27d176022 scsi: ufs: Support clearing multiple commands at once
7f9df77f039c228321adecb7ca65e75a88eb28ef scsi: ufs: core: Fix a race condition related to device management
0240df7527598379c1ede50389442fec54482794 mptcp: don't send RST for single subflow
a196211f660035fe4374e9a7d7e3428917cc984c virtio-net: fix the race between refill work and close
37e231b47c7ff8381c8f70f3300e410413e8b515 perf symbol: Correct address for bss symbols
7b108ed37fab96441aff5342e3bef43e05dde76a sfc: disable softirqs for ptp TX
aefed917dbfeef3ae92e00f2e5d465f8289d9d08 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
a37621f58df3df7d72facbad24e5de8eb686a831 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
f4d67fcd99af598822b3cedbeff856735c46d83b stmmac: dwmac-mediatek: fix resource leak in probe

--===============7455558102843032917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9120af92982-64493707d74f.txt

abf4c5a09d97fb1779d6f6c00f2b354412d1b6c0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8f80b43d8c401f8c7e41e8e948cd3dc197e3a5c8 ntfs: fix use-after-free in ntfs_ucsncmp()
2d2e560eb32b5d7a67a83f5515381708d162ee74 s390/archrandom: prevent CPACF trng invocations in interrupt context
20d0c4cbf546c7785a18ed72d224169a573adec8 tcp: Fix data-races around sysctl_tcp_dsack.
b2b1a035c184807c05ff416318e2998d4a66caaf tcp: Fix a data-race around sysctl_tcp_app_win.
450a67ba49d4d14c6c19d7b57a1048ac56a5dd14 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
826ac1ebe7dc3369a452dfe48cf613680729b928 tcp: Fix a data-race around sysctl_tcp_frto.
74d04164519244d807e58c90870062524c9c7384 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
1dc6c3aefd0041e001c9d420bfdfd6f0fa41e37a ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
9f4e201b1828f0ce9ea79dbfbd9dc2b8c7fcc20b ice: do not setup vlan for loopback VSI
29cb11350c7d8eb75e7d70a11adb77352793f668 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dda49c16d7faaecc57ae3a3e387d0f2766f4d72d tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
4fac57d9495c73b93d87f329153b5f7cf7717887 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
498c8726e82fc2b0dc38422122175229bc1e0afb net: ping6: Fix memleak in ipv6_renew_options().
7579b953f5aa5fdaa5bb9acc4d9bda23d462e095 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
2329f5ae6397d2864e505df5e947368e6c894b8d igmp: Fix data-races around sysctl_igmp_qrv.
7721738290f5790d76349d9dee21e02a4218686d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
01494c7b0e4a664cf453eb4271450559380adcfa tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a4ba919b0cbec87b44d4dd14bc1617f2e94d8fa1 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
47a41c6f62663a3f63029a32ddcfeb27677324e4 tcp: Fix a data-race around sysctl_tcp_autocorking.
85e8d32f218b5967c9f1d6f9b0eb5098024c948a tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
f0d0536cffe414610b5d702153f5b18de56bdffe Documentation: fix sctp_wmem in ip-sysctl.rst
931fef597edc9c90bd5c3ee753d21f94283dbee2 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
e81e7ac93a190dc185cc8352b2a87c4603ec3d39 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
cc9c70bd05fda0a45cfb867245433367f035b673 i40e: Fix interface init with MSI interrupts (no MSI-X)
559d7f2538b1efb8c99f9422f4a3637598f9fb40 sctp: fix sleep in atomic context bug in timer handlers
79d1de979724b1ca5822b8c8ff5f397f38b3ba09 netfilter: nf_queue: do not allow packet truncation below transport header offset
b38ac2c38f58ce54cca336fe04aef6fd49ecd6af virtio-net: fix the race between refill work and close
1717033a0efbcf9966bc04512fa467295cd11739 perf symbol: Correct address for bss symbols
225e3d947ac87502c00f09b1b7fe0e6e08413a4f sfc: disable softirqs for ptp TX
64493707d74fc7ec502e3e20d3f1bd4beb58339f sctp: leave the err path free in sctp_stream_init to sctp_stream_free

--===============7455558102843032917==--
