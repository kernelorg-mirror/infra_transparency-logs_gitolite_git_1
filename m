Content-Type: multipart/mixed; boundary="===============6077981196464131459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jul 2022 12:19:24 -0000
Message-Id: <165926996429.3386.7288177156063446826@gitolite.kernel.org>

--===============6077981196464131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ad541b008fb514dc0f3a0e12910b898c80cd175
    new: 052f1d8dc74bde86e12617ba341a2f2d660be8b4
    log: revlist-5ad541b008fb-052f1d8dc74b.txt
  - ref: refs/heads/queue/4.19
    old: 38f7fd3015d51e883f9c0dca1e19e11a060bcb20
    new: 98763162173ded4c3e66fd5e29b2811105020caa
    log: revlist-38f7fd3015d5-98763162173d.txt
  - ref: refs/heads/queue/4.9
    old: 6f021487328f43d96b899d083662b335fe7b5051
    new: 16463b60874b212e22e679bd4efca18b37371806
    log: |
         764562b332416dcbd9dee239577284e9ea3a87bb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         2014d088fb01cbc97033e154a68a1c2322e748e3 ntfs: fix use-after-free in ntfs_ucsncmp()
         c1b5659bffc34ec06b4974c45e904ea28456e006 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         6aedffeee8660d2a4f4e23aecb8f698e73944656 net: ping6: Fix memleak in ipv6_renew_options().
         95c0301d6995c7bebddb01a1a610b7af32037e2d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         70c87b12b8536aed5d6ecee5b8d79d477560ddc2 netfilter: nf_queue: do not allow packet truncation below transport header offset
         f94b35d0d714d0d0e493e06f7d520f68c2430fb3 ARM: crypto: comment out gcc warning that breaks clang builds
         16463b60874b212e22e679bd4efca18b37371806 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: 56304a3ff3ecb4f856c07479381c09fd82d55b80
    new: ff4fc9c951a6c6e7d51be560791e676ee0cbb8da
    log: revlist-56304a3ff3ec-ff4fc9c951a6.txt
  - ref: refs/heads/queue/5.15
    old: ae97f1d043a5fb8344cbdf22c808d94cfc3fec19
    new: 1b7d2c815bbb14ef88824a0bef82485a5230af03
    log: revlist-ae97f1d043a5-1b7d2c815bbb.txt
  - ref: refs/heads/queue/5.18
    old: 44e8de157170286a6fe0000f5444136654b0a137
    new: 2d1b2c26cc4c990b26166f8442064ddf6145204d
    log: revlist-44e8de157170-2d1b2c26cc4c.txt
  - ref: refs/heads/queue/5.4
    old: fe45e97556c4c40fdcca21ad8a4df5ad215b0dcc
    new: 813475eed10194c9bc4058b30edbfdd04ebe0bb2
    log: revlist-fe45e97556c4-813475eed101.txt

--===============6077981196464131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad541b008fb-052f1d8dc74b.txt

43708ef6c1411b4117ea9eff1c5e3213c0465bf9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
563789a7f294effa5a1e68d756415da3f444bebc ntfs: fix use-after-free in ntfs_ucsncmp()
5a1d26b2dc89731d5120bd48de04a7fef2206e29 s390/archrandom: prevent CPACF trng invocations in interrupt context
fa63ddffa5bf81324c976ab2ab16322ceedf5583 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1b96c1f181720564995ad0d26444df7f65abfc78 net: ping6: Fix memleak in ipv6_renew_options().
9b376bca3c8ffeb8bd8599b508bff54346062e46 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
023c9b6a96b29c2fbdece04ff6fcce591d383aa2 netfilter: nf_queue: do not allow packet truncation below transport header offset
71d3b0a274f8b6bd587ced9548e411f767c6cf39 ARM: crypto: comment out gcc warning that breaks clang builds
b9bc1f12ff200702e2547aa14b1835917873e1c3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
34356f067e752b0b794e8865ccca2135b62b832e fbcon: Prevent that screen size is smaller than font size
052f1d8dc74bde86e12617ba341a2f2d660be8b4 fbmem: Check virtual screen sizes in fb_set_var()

--===============6077981196464131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f7fd3015d5-98763162173d.txt

3e9b20034a18a9827e8ddcb05a473a3ad4add490 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e4a2643900b25f897fd36312a3ec95d77043e169 ntfs: fix use-after-free in ntfs_ucsncmp()
86ae33c111ff235d4cdb8c25388856ae8d65d8ac s390/archrandom: prevent CPACF trng invocations in interrupt context
5922d2a58123df95b2517ce1e2b980424284c1ae tcp: Fix data-races around sysctl_tcp_dsack.
5bdb04fcf27335683c8ae76d2f0a0ef0f26c053d tcp: Fix a data-race around sysctl_tcp_app_win.
83bfca95943c5ba015fec3cab9fa6220ba691526 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e665bfeb861afef392288296587bf970256ee844 tcp: Fix a data-race around sysctl_tcp_frto.
293f015cb0a2d160f0bfc0ee095dce4f7e994788 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
121a9d95a8f839feccdf2e1ad35dfb777f5373fa scsi: ufs: host: Hold reference returned by of_parse_phandle()
5b9fc174d4814170d438aac3d2904417001cea73 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
88ba299a1f6bc5ad53c5518ca01dd29807ba6fc7 net: ping6: Fix memleak in ipv6_renew_options().
acbf880180d1c44f5d615878ed0079a97eb40a65 igmp: Fix data-races around sysctl_igmp_qrv.
e0edd90e7754796b4bd78b4b7df3429bb9970ef7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
334c868ab828e75d3602a3a2f3e5f34670348292 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
75deb8b0ede100820f2bdc0db753958d3c2e80ca tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
b728910e3d21a06c73200171245db12408a6a2ca tcp: Fix a data-race around sysctl_tcp_autocorking.
6535836fc428d0763cd944dd4373ea7856ace381 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ac2644d8557516d8daeaee669c20622daa9b4273 Documentation: fix sctp_wmem in ip-sysctl.rst
7ca0c5997fb74ad48db125b74e4e071264f01b60 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
af51aae9732dc711dd8ab134f1f4c498382eba49 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
f961b51d308eea1d941e75d6fcbba25a145c588d i40e: Fix interface init with MSI interrupts (no MSI-X)
0124ebc75050a4dd5eccdedfb8f32536162704a9 sctp: fix sleep in atomic context bug in timer handlers
a707ea25ed911bea45bab0554f648284ba5cecc6 netfilter: nf_queue: do not allow packet truncation below transport header offset
802149b86894d06b9d0e18e1235faa97f65d172b perf symbol: Correct address for bss symbols
3313a5f310c96415f75739929aaa1c241d75e6fa ARM: crypto: comment out gcc warning that breaks clang builds
af2561a2ff916b18bee6a9e3d0a4ac2bc3abf3ef mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f665f2ba0e1ba6d261e75eca2e17a5a97fdd88eb fbcon: Prevent that screen size is smaller than font size
98763162173ded4c3e66fd5e29b2811105020caa fbmem: Check virtual screen sizes in fb_set_var()

--===============6077981196464131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56304a3ff3ec-ff4fc9c951a6.txt

cb9fe7d193962e76db5bb28cadb013066ad285de Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3338b42d1994e7fcd490292416827d86853e7e08 Revert "ocfs2: mount shared volume without ha stack"
a50c707d3f518cef9ea29a4638f8cac6cc4f4f35 ntfs: fix use-after-free in ntfs_ucsncmp()
6bf2f990e30e7eb0a8d5788293821fb7a9fcace8 s390/archrandom: prevent CPACF trng invocations in interrupt context
cd765f9393522793f97dc1ebdd543a28841b3c92 nouveau/svm: Fix to migrate all requested pages
552e6aefbd17f5e67fcc91dd949913b4f752052d watch_queue: Fix missing rcu annotation
25bd8d1600cf34b961f9c3a316de431d71cbf1ea watch_queue: Fix missing locking in add_watch_to_object()
1b980daec9a539648ac667b83d68734a7e753c6b tcp: Fix data-races around sysctl_tcp_dsack.
371f87b16e245c618ee8155d0b50a5fbc26b5a47 tcp: Fix a data-race around sysctl_tcp_app_win.
f4fb13d4f59c35e15c4fcb3ea2f4dcb86f16af9b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
8eaf374595ce1567adeda39e2835779253507955 tcp: Fix a data-race around sysctl_tcp_frto.
1aa092226b92d9bcf7f84957ff78023f6299e33b tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ffac46ce810361d6f1e45f60669a89bcd6458435 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
7a7d3cce9213d327f5c58cba31259d7460ec0e81 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
56442a4829afaaadfc81b6aa831ae290cfa33ae8 ice: do not setup vlan for loopback VSI
19284e0bb38aa0cdf3ebd2c6de7d261d5d6d1491 scsi: ufs: host: Hold reference returned by of_parse_phandle()
83f3bea2461245e0e03660e20ab1be93813f85c4 Revert "tcp: change pingpong threshold to 3"
e1d30ea580b14eb15fa34995a8c26f93ee2cb5c9 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
9db59f3bb38e7ef4352e7cbc3a6469e6c51ab7bc tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
64f65e6e8ac0c4edc40d375af9e483d9f1f0fe1a tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e9e2fba496f2a210a16a0611ea93198bb7207d87 net: ping6: Fix memleak in ipv6_renew_options().
e311a7c9ea649f9419c753c016fe69682bf3bf02 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
377c4a334ca49f75ddfdca80b6d1b3b1934f62be net/tls: Remove the context from the list in tls_device_down
39ed641b652abcf9ee686e164e6d02633c3a9615 igmp: Fix data-races around sysctl_igmp_qrv.
cedbddee1c4766119069c58ccc2dcf0735eeff16 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c3b1da19773a78d6a6c3f4366c2ee7e72b651822 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
c4ff051fccd18d1bd48678bfdc22da98495bb4a6 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
d20a5f107d3868b131f3d451b9559996f403b516 tcp: Fix a data-race around sysctl_tcp_autocorking.
ed419d942942092bdf6e63a831f9274701a36070 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
d8365a9daa1dbf751c69777e089b53371e29bcdf Documentation: fix sctp_wmem in ip-sysctl.rst
84d02d170fe0ecc3558790e5497c73b45e3bf6bb macsec: fix NULL deref in macsec_add_rxsa
b0532a20a5f6d36941ca2700b1d5793192477f86 macsec: fix error message in macsec_add_rxsa and _txsa
70499cd9ab375e8f587006ab50946431b229619d macsec: limit replay window size with XPN
08f3838cfb5adcf0c32bbbdd11e205c48b651b3d macsec: always read MACSEC_SA_ATTR_PN as a u64
ac6f44a28e6b8707cd0d28f897a0d09955474ee4 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
72a3ce1295071b740fde753fc62ea127e1e5fc6a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
3edea9da954aa7e5581099c6278e243e05e2ffa9 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
babbeda100eac0515de07397a8132ccec3d7fb4a tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
6d0c408d74a6861868410e1198cb37f0903a4cca tcp: Fix data-races around sysctl_tcp_reflect_tos.
c554b2cba020d30f6b5e0127ed892c3720f7f53a i40e: Fix interface init with MSI interrupts (no MSI-X)
ccf7598d56ac7f1036b67fe0d22f3f7a9100542f sctp: fix sleep in atomic context bug in timer handlers
2d80514087823213f6bce92736e000765e7b7d81 netfilter: nf_queue: do not allow packet truncation below transport header offset
f48533bd1c24874d1248511970b820768e61a401 virtio-net: fix the race between refill work and close
a2ca208f7e4f45c4f90ce0dd2a80e19911c6a3af perf symbol: Correct address for bss symbols
a97d1de9ed368d3886d86d242d5760a09f500b7a sfc: disable softirqs for ptp TX
edb51dfedfc0ce076a76974f5781f43c6d0eb2a2 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
15a590768f8c56e7905aeb6c6e6af062844bb0a7 ARM: crypto: comment out gcc warning that breaks clang builds
0155609c29f7b14c19c7b1d4d47239c409d7654b page_alloc: fix invalid watermark check on a negative value
ff4fc9c951a6c6e7d51be560791e676ee0cbb8da mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============6077981196464131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae97f1d043a5-1b7d2c815bbb.txt

ef3481592c375644ad915d5cc54e6af6343161a5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7143827269ea8dde259fcf81a936ef0326a22ff1 Revert "ocfs2: mount shared volume without ha stack"
bbdcf6968c67db940520078c4e4fc41f4f3c83b1 ntfs: fix use-after-free in ntfs_ucsncmp()
a15069331a68bff6aa6f5822fd1c9da819ee9787 fs: sendfile handles O_NONBLOCK of out_fd
22e76919674427ebd6ca38dbe7f480156d074ffe secretmem: fix unhandled fault in truncate
1d8f47b5fd1051656e7807f5f25eeeaaa98937c9 mm: fix page leak with multiple threads mapping the same page
05ef3cd61e699c60c797b67c9f78e52291cf2680 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
11d32939d10cc0dfc468b7612eab9de6710f5282 asm-generic: remove a broken and needless ifdef conditional
9a13a56732480809b98055ddb98c1a9b3ceeab74 s390/archrandom: prevent CPACF trng invocations in interrupt context
b8c859df268d36a88a2163c754555efc1eeba5ed nouveau/svm: Fix to migrate all requested pages
4aeac21f563f4f8f5c024ec906c8eb4062c521d3 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
011b317dfa0e62a923a4074fd8f13b40cc51edb5 watch_queue: Fix missing rcu annotation
3dde7710704e574682838f2000cd3cd01b9218ad watch_queue: Fix missing locking in add_watch_to_object()
814b15719e3b01f49e8051930ba5630b44482c71 tcp: Fix data-races around sysctl_tcp_dsack.
4eca915f9c54779bdfcdc097eecdff92ab56bc61 tcp: Fix a data-race around sysctl_tcp_app_win.
891f1dbf6f438982c7c50b6a7754913a0915348f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
dd75ba39ac6d9c98b3d020cc91400d1ad0c18001 tcp: Fix a data-race around sysctl_tcp_frto.
f9641a82e5663e048f6c781a39b8183b1f49240f tcp: Fix a data-race around sysctl_tcp_nometrics_save.
787e6fd8062e0da95fe3597c8ebc583fe505da97 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
1bf16aa87f6e670e01e408e908c2a3d31e369a3d ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
8376debda89a9843cdf2456f2c4aa955ddfac7a5 ice: do not setup vlan for loopback VSI
b0cd6dde61093aabade8f8728c794a69515696e0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7846ffd0e8452697e30a0286189c0b99bfbf6ca0 Revert "tcp: change pingpong threshold to 3"
0f0567db920ff4602b6a931198c63fcb5dc4eae6 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
d9ad2a1f505544910d8032879590bcbf3a3719bd tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
93267b11322fa24c3037d98b1586df4ac330d55d tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
92c911ccbe7536010dba3517082e7e6218f09ef6 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
d02516bdd7435bcd1143d11acabb508bd6f2d991 scsi: core: Fix warning in scsi_alloc_sgtables()
de612c1d42e9e878e0c36125e5dbe5c07ee96b97 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
e31d3c9fd164c597916eacdb7406bacea4c06468 net: ping6: Fix memleak in ipv6_renew_options().
25ab22350682232a4d3abf2d3202f5e1b14d7c4d ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
7118328170be0e8a439ade88700ead09f1b2a665 net/tls: Remove the context from the list in tls_device_down
13001d19fa5c3b3401152f5b3b9fab46d70cf469 igmp: Fix data-races around sysctl_igmp_qrv.
451f99098d23c01b3a35d320b1b00e6827ae9577 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
16ea4774e7b6016031d4a092e6102a872da710e3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
39de0f19d63f518665b6e6f428e38b52712084ca tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
96cfd625cb4d19929ee9826313775b990d3aaa4d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
a60c6c5ea688092498403f8f66d4d9321ed06da7 tcp: Fix a data-race around sysctl_tcp_autocorking.
706328f8532b4eb84fdb6bcd5da966241e3e75f2 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
f97c6d47595152cfa6554c4558a52a9419e1a650 Documentation: fix sctp_wmem in ip-sysctl.rst
1047be073087707702c1eb70f74cd542ab425e5f macsec: fix NULL deref in macsec_add_rxsa
fce0170b1494b61713cb809df2ed548f6bc2c4a6 macsec: fix error message in macsec_add_rxsa and _txsa
7d441e336536f9e6dea92e6915c8ee7b636a9eb7 macsec: limit replay window size with XPN
d91a43318b4447ca5ee3b6e57579ca5324dd0b81 macsec: always read MACSEC_SA_ATTR_PN as a u64
ebeb403dbff1082c2659190e0f4b7cf2205a927c net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
8a62f341e0893aa60727b727d8f938e372023e52 net: mld: fix reference count leak in mld_{query | report}_work()
2ceb24587bc60daafc89a4b1921125f7af6fe3fa tcp: Fix data-races around sk_pacing_rate.
89b39d88f25953b0d4d31676c2621b3e1cdd575b net: Fix data-races around sysctl_[rw]mem(_offset)?.
61546099c454937543e7a214485f8f0d0b8981d0 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
26b21872c1360f30c1f48a4f70d71287c4cbc388 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
0e43dbca72854f7875ddd8621e79f96e2448aac0 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
eca3e9310d87d4bb58ad2f1bef760bc82fa5aef7 tcp: Fix data-races around sysctl_tcp_reflect_tos.
8c5c53f93a94f0bad564aa887eb90a90ab12150a ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
606e4b71a11000d441fded7f41187e065d23830e i40e: Fix interface init with MSI interrupts (no MSI-X)
ec871a1fb650bc203afbae5ca11ff0eebbe50801 sctp: fix sleep in atomic context bug in timer handlers
b4c1fa8b3932256aa5a048e040d62f265e366c2c octeontx2-pf: cn10k: Fix egress ratelimit configuration
454340ed14e73f3fbf2b0717921579d61aea7e2b netfilter: nf_queue: do not allow packet truncation below transport header offset
f95cb8988a953efb0f2937236496c79a7981e190 virtio-net: fix the race between refill work and close
5a0c12c5f1541724f570beaf225db6b1f7e8b6b6 perf symbol: Correct address for bss symbols
04133edfec7d5b71b6886387b6928ae717cd28bc sfc: disable softirqs for ptp TX
41f58ed59313fa530e580a58915de8516fd276dd sctp: leave the err path free in sctp_stream_init to sctp_stream_free
31d0ccb762e8ddb5125fbc81ae7deaf6e80314b0 ARM: crypto: comment out gcc warning that breaks clang builds
bb031890d6d9f94b266f09fa637e7724679671b0 mm/hmm: fault non-owner device private entries
1b7d2c815bbb14ef88824a0bef82485a5230af03 page_alloc: fix invalid watermark check on a negative value

--===============6077981196464131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e8de157170-2d1b2c26cc4c.txt

b6d77e15c0168fe14e0a400460282125bb5ce0de Bluetooth: Always set event mask on suspend
5daf513e071b7c8174eaa24eb1cb3f556c1c1a26 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
58f3d5fd5328b890faa5ca675e7d436833fd8eed ARM: dts: lan966x: fix sys_clk frequency
7104f6818e7308f44b36a95aa7c175e8089e80a1 ARM: pxa2xx: Fix GPIO descriptor tables
f5babc2783a339634e1a9fcf361288d5d542883d Revert "ocfs2: mount shared volume without ha stack"
e46250dd2f1eec45fa0b9b51add06576cb6fd7b5 userfaultfd: provide properly masked address for huge-pages
a195a0c9b34f4f000e42cac0864c2a9f3b4f20e4 ntfs: fix use-after-free in ntfs_ucsncmp()
54f4d2b86c06c05044458d8b729807636dbcd825 fs: sendfile handles O_NONBLOCK of out_fd
4729b880594bd883a1dbdf6f1fef3f1fed7102ec secretmem: fix unhandled fault in truncate
ddac616eda0c6a2712712ed4fc3bec7169c96f8d mm: fix page leak with multiple threads mapping the same page
f0f09002127fda198233aef3d476d37eec3afb7f mm: fix missing wake-up event for FSDAX pages
4110d0aa992ce9039f218a12256d1baa9fd78b0f hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
abfd91f0b5c21e30093acf30e32a2db012b00a92 asm-generic: remove a broken and needless ifdef conditional
5842599ef23603159e12a71b0478cce332ac0697 s390/archrandom: prevent CPACF trng invocations in interrupt context
13f36a4f31f79d7c7b3e09efd68582438a62b349 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
fbeebc4dcb3e94803e28f9983ec0c2d0a8493188 nouveau/svm: Fix to migrate all requested pages
b4d6ebae53356cb2702c72f733671584da67447f drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
54bc7f4b8b0aa5f2d319099792dda967f432d3d5 watch_queue: Fix missing rcu annotation
3f126e05b63906afeba5b91d39a47027d2a3513f watch_queue: Fix missing locking in add_watch_to_object()
71f11b7006eca664c4f09b5aaf886e44567bd0dd tcp: Fix data-races around sysctl_tcp_dsack.
7998a84fff47478714140f35576889bb38a009f3 tcp: Fix a data-race around sysctl_tcp_app_win.
0c6ba76843d7fffc9f8008fd01dde47a744c4963 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
5d18526f7f9896251cc295affb5d164d2d5446a3 tcp: Fix a data-race around sysctl_tcp_frto.
c8c0213f9a5e9da5799a045728478883de804720 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bffb696fb93de40b1089ed4369f78650c19c3ba4 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
3da810b36a656d89e549efa638651ed5579ec5a7 bridge: Do not send empty IFLA_AF_SPEC attribute
b4d3ba08b861785ad5c6520e154715ae880de08a ice: Fix max VLANs available for VF
7201480318dc35db7974816ea02f03d4352a406b ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
a586f74a50013a81b9827a4e01b343958737a85b ice: do not setup vlan for loopback VSI
6d86ca8ff4240f319d71058347c87189461bea64 ice: Fix VSIs unable to share unicast MAC
74e902a66035bf37819dc5706fd560a1ba80729e scsi: ufs: host: Hold reference returned by of_parse_phandle()
0d60a42dea0b42732708b05b906974f57566590e Revert "tcp: change pingpong threshold to 3"
6c8dffe365e8e5db88222e2da1ef059b5e86452b octeontx2-pf: Fix UDP/TCP src and dst port tc filters
1556ca68e86992aa77823afedd2d6dea793b936d tcp: md5: fix IPv4-mapped support
586985f9b2d2b9be6ee138ad6904e03c39dd8a15 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
7662e428e7dc1f766fd949d6f3aef66fc5ace1d6 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
700075a1bed517a829ff57268bc7026763e311bf tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
2204664d215290643e97a4eb3ddc70dea0bb9d13 scsi: core: Fix warning in scsi_alloc_sgtables()
d0202cb613cabb6eea6c68cfb45dcc8508ffb561 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
27ddf4a3b9801ca26529f43e80302fd59cb32438 net: ping6: Fix memleak in ipv6_renew_options().
9eff6f4a2ec06c44e6a1d679b3ffff5d0dbcfc4e ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
2660b52cd2121ce7fe5a53ce3deb6e114736600f net/tls: Remove the context from the list in tls_device_down
7b2edcfd085258ee00bff4d47fcf8493db15e2c8 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
9081339920c8ca133203e179be3a2247fc836150 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bd3c3da954a64482fb8f682848fc83076f88fca0 mlxsw: spectrum_router: simplify list unwinding
e5a2ce361c40940fe9585882abef379143b71cd8 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
cfa4e6b4d120a3ff3444ef780163df1b47c7c2d5 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
8bc773281db548c74f430b41cab180eddecc7fad tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
7e30f349249fc7770317dd93ea22a9c26adde156 tcp: Fix a data-race around sysctl_tcp_autocorking.
c6c1ad25d07a400ac5531153a24db526f16ab70c tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
68e367cb12cf1bac7cdf1a933939bc40e214faa7 Documentation: fix sctp_wmem in ip-sysctl.rst
95299664ab50e64fddbf5bd6187eebaab778561c macsec: fix NULL deref in macsec_add_rxsa
eaea4862d44276280035beacb1344fa59f5cbe13 macsec: fix error message in macsec_add_rxsa and _txsa
0ccbef80413c5b2f0913410332e1abf4899d64f4 macsec: limit replay window size with XPN
1a283c198b775f4e32387bad8ff589abccdb80d6 macsec: always read MACSEC_SA_ATTR_PN as a u64
03a472a2937d25d9daacc176bee498d64c8105d8 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
667be1bea45577853ba2eb866532b9bc510a0996 net: mld: fix reference count leak in mld_{query | report}_work()
5bcfc3785fb88e784d5b0f53c3db01118d6ef847 tcp: Fix data-races around sk_pacing_rate.
bf722d007a932c97339f1be5d814363e7458973e net: Fix data-races around sysctl_[rw]mem(_offset)?.
4e189c64f5b2e8c140f8a8451ca367f44f0f3377 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
841bf8269dd1f3c29c5bdef5b3488cab9aba6338 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
76ac273e6078fc1e9609a025bc4eb18f4c7f03ee tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
ff4df50204b020c163295f965241ede2b4065449 tcp: Fix data-races around sysctl_tcp_reflect_tos.
88b1384170dcf6354f683f4ec86b3ccc5a8af6fd ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
4ea558b2e091d7ddf9a5cc4ed6b6a2e7126e00c0 i40e: Fix interface init with MSI interrupts (no MSI-X)
a76c93a326af19738cb83abfe50e8ec34d59bb31 net: dsa: fix reference counting for LAG FDBs
6078790e779e3bb7a0f4ce8f54bfb9f437b81ff5 sctp: fix sleep in atomic context bug in timer handlers
913560697fa02a1d3d3689dd63cec40fa2654ed9 octeontx2-pf: cn10k: Fix egress ratelimit configuration
e98fdf282b7b1dae6ed5fd378ec73cbbc53f3c33 netfilter: nf_queue: do not allow packet truncation below transport header offset
49b183f23d5983840c2967028ce37fd70d3f0eb8 scsi: ufs: Support clearing multiple commands at once
eb167cb54dcb6495f1b1521f5556c2af283b1ea9 scsi: ufs: core: Fix a race condition related to device management
3f0b4096931f3486c4e05480d3d2a3116ee06081 mptcp: don't send RST for single subflow
d847d89deeb72b6b52b2e19b21ccb570180fa4a3 virtio-net: fix the race between refill work and close
56a2ebebe98edf342339ef6eaf5cc02873023d9b perf symbol: Correct address for bss symbols
14230595b92bcc9c7c4f33d92292a6e5adeae11f sfc: disable softirqs for ptp TX
6cba2e64252504d64524850044f62982e927d3f1 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
a5e7fddfb05964566e1ebd59f601136c85c63f19 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
2d1d81d257054321ba60f0876eb83eab2efac4a4 stmmac: dwmac-mediatek: fix resource leak in probe
76d81f488b8126283af2c0fdf3ba7d2f7b51dc67 mm/hmm: fault non-owner device private entries
2d1b2c26cc4c990b26166f8442064ddf6145204d page_alloc: fix invalid watermark check on a negative value

--===============6077981196464131459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe45e97556c4-813475eed101.txt

8757a8032cdf0bc6c29eeab820493282d5c60cf3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5453acb8f2a25791655c959589ba49c55b05816d ntfs: fix use-after-free in ntfs_ucsncmp()
7d6a4ad3f41324299bc5c520504ea763cd0ed2fe s390/archrandom: prevent CPACF trng invocations in interrupt context
a7676046a595c48e6e5b609f3d18cfc5e10c5601 tcp: Fix data-races around sysctl_tcp_dsack.
38ff5a60fd4675af70fbe410cf0c2ee4849bd2c6 tcp: Fix a data-race around sysctl_tcp_app_win.
4a04899300bc1686ce13ad6923121fddec7538e3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
9602583593e9e7a605f28fbf7b8b4a19f2e21ac6 tcp: Fix a data-race around sysctl_tcp_frto.
f8081eecd4a16eac6af8d1ec85945c98fa6a6db0 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
882ec0c7cd32db38ea8f2da6347e1bc1754881c9 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
4594dfc700a23cda91fb54ebd7f34e6e4ed4d1ae ice: do not setup vlan for loopback VSI
8f090c53dea28d97734dfb26304b3703b738ae03 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7b0fd4436569c174c14cff70e0f6f3956b15d4c2 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
570c76854362e72fb0dcc90250479eea569d3306 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
cdd177d5c58dd5386197afe0acc08cbfdfb10401 net: ping6: Fix memleak in ipv6_renew_options().
5b64dec01731ecd15ea8f3cad81890a447ceae1d ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
a9161e7fc60211117b5e90c78249b04bde3bc88d igmp: Fix data-races around sysctl_igmp_qrv.
6fe2611e4863f19d9bcb38f66300de8d9de3a99c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1a1002589c3f6c55154cd1dc0a8adf18e30cdf5f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e83621b85881029f2eeacf2cd24b7d9c319c3e93 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
d529136d3eedb97b00bcf8a1ad2214f5a1742afc tcp: Fix a data-race around sysctl_tcp_autocorking.
9e85b55913342e22bb02f9d058a9f0eb16eccc1c tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
7febc8d2ca026092a846d19492601b47e56b614d Documentation: fix sctp_wmem in ip-sysctl.rst
c7e8237fbfe519eb89746f5f6a1c8dd4c2531e5e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
07b531fcbe71b1f8be683be89cf31a242d64131e tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1b58fb56f77fb836378d050d002caa1851dd960f i40e: Fix interface init with MSI interrupts (no MSI-X)
2893faf89ddabede8937580642d4adf93af022b2 sctp: fix sleep in atomic context bug in timer handlers
927ba091ce64a43b844df46fd04bdbd8c7207eeb netfilter: nf_queue: do not allow packet truncation below transport header offset
b390ef1b32c97f564692740a59be450b1b6f5cc9 virtio-net: fix the race between refill work and close
4882ecadc57128b5a92c8665ee2ef8b059929e40 perf symbol: Correct address for bss symbols
3ac1d771c1586bfa60ba39dc06a75b753937709b sfc: disable softirqs for ptp TX
5f73218118e6592760aebd8f0d0c216c3a3ed71b sctp: leave the err path free in sctp_stream_init to sctp_stream_free
4554b83cf1e4a4204610853e066c37e15fcf95f3 ARM: crypto: comment out gcc warning that breaks clang builds
813475eed10194c9bc4058b30edbfdd04ebe0bb2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============6077981196464131459==--
