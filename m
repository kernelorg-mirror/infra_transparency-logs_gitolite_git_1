Content-Type: multipart/mixed; boundary="===============1428766411266707790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 08:44:39 -0000
Message-Id: <165934347911.29701.10322608478837192129@gitolite.kernel.org>

--===============1428766411266707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a575e08de4879b347a05545aa21904977bba48ad
    new: a58fcc637efce776a761acbe997b6cab31ce9d8b
    log: |
         90e27c618489097bfa88339db5b2b382d1d51e7b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         348b01356f2910f940353cba22b9d8f841bd04b2 ntfs: fix use-after-free in ntfs_ucsncmp()
         386d31d63a5e57fb8479c1be38ab0739aa3cb2c4 s390/archrandom: prevent CPACF trng invocations in interrupt context
         ce37d9b2694c4bb17d08db0d3a3c525868b36536 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         d8e0fcdad592d95c8a53ce60bc49b8a37dee939a net: ping6: Fix memleak in ipv6_renew_options().
         c459271ab76e492d97af2fca24df7707322b7297 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         b78c2c61b67aa6dc443c4a17f198b5ca60b40d83 netfilter: nf_queue: do not allow packet truncation below transport header offset
         6ce4df2cb5f1fd6fd65e327f0e75d696b39614a2 ARM: crypto: comment out gcc warning that breaks clang builds
         a58fcc637efce776a761acbe997b6cab31ce9d8b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 723e3f6b0fa939c3ed822414d38354f34596aa5a
    new: a91ee55b81d8677ca38d0509e88b27f046f2781c
    log: revlist-723e3f6b0fa9-a91ee55b81d8.txt
  - ref: refs/heads/queue/4.9
    old: 42aafb7fe51c6c549248fc830d86af6e83d5c7e6
    new: 0d9a2050065a530f1d6477defa81135916aad5c6
    log: |
         0dc7fca577a22c945b8888b81708622f276d2f70 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         d4fed34e97e462e038276a34260173ee56159ffe ntfs: fix use-after-free in ntfs_ucsncmp()
         a132946e842fb7de6ce703e89639e325faab80f7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         c358d87da10bfd235f5a5c91a184b4ec69ef2a6e net: ping6: Fix memleak in ipv6_renew_options().
         fc548188a4d32a642814df720a721b1e5698208e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         7e6ed1d2cc87e63e74ff993698ba4f33203a9dfb netfilter: nf_queue: do not allow packet truncation below transport header offset
         b835dee4cffb3b0507e4af5c0d43849847db74ee ARM: crypto: comment out gcc warning that breaks clang builds
         0d9a2050065a530f1d6477defa81135916aad5c6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: fc2de045118377183707b9a2bf29d1c7e5fd082d
    new: 42374d8fba684c650a87eb0fb9251df4d6088d21
    log: revlist-fc2de0451183-42374d8fba68.txt
  - ref: refs/heads/queue/5.15
    old: 3f124cb362cfe7815ad1553ab08674023f75c0e5
    new: cf01641f5f70a5e9ce7a42cb30b203bec10156a6
    log: revlist-3f124cb362cf-cf01641f5f70.txt
  - ref: refs/heads/queue/5.18
    old: ccaa7688171e709b42e228389c35ab53166cc008
    new: 0579b89f8da04a6c717053cf375971d0087be733
    log: revlist-ccaa7688171e-0579b89f8da0.txt
  - ref: refs/heads/queue/5.4
    old: 85f56c40f58210c1037d463b5d274c74073fe893
    new: 304c78296e480bd81dbc41ea1cfa3b133ba8cce0
    log: revlist-85f56c40f582-304c78296e48.txt

--===============1428766411266707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723e3f6b0fa9-a91ee55b81d8.txt

541117e93d6f7463a34e79be211187c675dfe485 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d2492a685275568e7fccac2d6ff7dbb4d8f09c0b ntfs: fix use-after-free in ntfs_ucsncmp()
37928b3eb5d55afdad396685bf565c8cda3ced7b s390/archrandom: prevent CPACF trng invocations in interrupt context
b1917eb90aaae86f40ff6894cde5b1880ae470d4 tcp: Fix data-races around sysctl_tcp_dsack.
03632b14142e18359fa4adc178fd8af84eea9921 tcp: Fix a data-race around sysctl_tcp_app_win.
aa74d311272cc96e436cc8d0d1dcc692ab4c80b3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
769c3e04ef82dac2944101a702e7d94da74944d6 tcp: Fix a data-race around sysctl_tcp_frto.
e5d06e0ef81a6b1b351ba0108ab99deb78694887 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
b6b48fa44f59b692483f24c91a5598124eb6912a scsi: ufs: host: Hold reference returned by of_parse_phandle()
ca57685b546ab6b09024e17a1f3bba618723cf07 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
37fed67b8bbcdb59010387c615203efe9895b4a2 net: ping6: Fix memleak in ipv6_renew_options().
a1b1afc0bd0c22272105fa68ce71aad48fed42d1 igmp: Fix data-races around sysctl_igmp_qrv.
4a4cf2f0a73a9b0bf8ffd46d7b7d0546c1dba55b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6f1c70ce74ca54df984dd50fe4dac941d26175bd tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
aee1132f7570e69443f8d2b8d18862b5bfef0706 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
86f70fbd0803664eeb462440cd776900598df2f9 tcp: Fix a data-race around sysctl_tcp_autocorking.
caca76e309690fd5da43a630c1531629ead517e0 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
a92c034a2fb22b0cd90ce98f7c0af0fa87aacbbf Documentation: fix sctp_wmem in ip-sysctl.rst
ffeba073bd95a5f1635b5dbde41e4518125fc225 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
e062e5a4c79824f6b2f35a09ec5ff066a6c79cbd tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
045a04e6b5fb2cb1fd00ba0bc9b2cfe2df996fb7 i40e: Fix interface init with MSI interrupts (no MSI-X)
3fa7629a9dc4f93cc9b778f0b02e05331660ef2a sctp: fix sleep in atomic context bug in timer handlers
260782da124ba95d0474801c506a7f8b0c116d20 netfilter: nf_queue: do not allow packet truncation below transport header offset
599ec3fbc4750a442d34fb4a1f3362da39f7885d perf symbol: Correct address for bss symbols
c729ed991443890f223220eb1527b4a2d53bedc2 ARM: crypto: comment out gcc warning that breaks clang builds
48d34614853026a8a17c86b0c07f65bb41fd26b3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fc1096210f096e8c74d3f88cde0c8b5cab94bb43 fbcon: Prevent that screen size is smaller than font size
a91ee55b81d8677ca38d0509e88b27f046f2781c fbmem: Check virtual screen sizes in fb_set_var()

--===============1428766411266707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2de0451183-42374d8fba68.txt

4271511e00ba1314d4887de38c2f61985bbe28b9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
52163ac37d302812ca9d8b2a941a2f26206145a2 Revert "ocfs2: mount shared volume without ha stack"
f1bf56a8b9db25fb02064ad22a10021c3f43d1fd ntfs: fix use-after-free in ntfs_ucsncmp()
0494f83b4d4a401c68371e5225da2e9a8ff04c2f s390/archrandom: prevent CPACF trng invocations in interrupt context
c8f110059bbdb8eaff7ed2a21b1c0594da78df37 nouveau/svm: Fix to migrate all requested pages
52c26271d6f4acbf4006be3b6f6764ac5a3ecab8 watch_queue: Fix missing rcu annotation
7d470acb0e7099600a0bdfa7d4a7f40d6354ca9a watch_queue: Fix missing locking in add_watch_to_object()
3175cf624b3855cfb5a08416d722c790f56dd9da tcp: Fix data-races around sysctl_tcp_dsack.
b45dd437d697d038c28bda8c3eb20a5fda005c72 tcp: Fix a data-race around sysctl_tcp_app_win.
d4b764755f957bcdb2a66eafddb73a7b0c6a13d5 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e053d5f172197a29b447533b8131df8980e9939d tcp: Fix a data-race around sysctl_tcp_frto.
69c29d82bb7bd04aa7c5fa7f504774df1febefe6 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
d59c6f48887b7091f2e806aa806abfbe6e4d3ce6 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
ae1fe104452754597191905e679dcb67ed5da3ad ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
db63e7c21eee571276032163f521a96f1db60232 ice: do not setup vlan for loopback VSI
ffe45a0e1d90dce2753996209b948ccf0db652ea scsi: ufs: host: Hold reference returned by of_parse_phandle()
9548f06c5eb124d030d759baaeaa6cee6fcdc4ca Revert "tcp: change pingpong threshold to 3"
d15de1e508b7a772eb7398d94c8d369535ba7d35 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
f538057ca904bc6b0f457a32b69df41518835336 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
efd133c5857671ba706e7b0899f2d88f2f9d2439 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
16ae3d63d6688fe06ea0f437d1ef9a6c72eefe59 net: ping6: Fix memleak in ipv6_renew_options().
5ab1b7b224bc09d1591cc4972129e4a4c4ffe50f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
a26a7645add2973a61468b982ef2e56ae5742b7b net/tls: Remove the context from the list in tls_device_down
4830247b873be584b9f62aed27771d5d03f7c8eb igmp: Fix data-races around sysctl_igmp_qrv.
fd03c6e9515664fe8f93fda0d8114e8f6d660121 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
85555e3fa8c65bb4c1dd1187a66f58995fc0322f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2c196ba29b8f77a3fedc00f18f34b572e7538919 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
db6f1a970235a28a365c241d25c8809c5522fa86 tcp: Fix a data-race around sysctl_tcp_autocorking.
bf2880d3bab12d01da90eace6d788027ec0c69e0 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
0bf4d5835768cddb0add4f23aaab9aeb5ab9fe68 Documentation: fix sctp_wmem in ip-sysctl.rst
8def4d3d9be0fde8693d115881af156f1251a6e5 macsec: fix NULL deref in macsec_add_rxsa
8e192bc614f93fbb32ee876c7ceab7a14147cdb7 macsec: fix error message in macsec_add_rxsa and _txsa
d226bcccf1d1188b1421b778ff5928d2b3ca8c7b macsec: limit replay window size with XPN
d972fc58d33e030fff9f63c866eb829a0e14e793 macsec: always read MACSEC_SA_ATTR_PN as a u64
c516566e0fbd4f80633d41c79ce1d1e7ca320bf6 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
19279d80e565b200e80162220a7ec926e33a0c24 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
360c0a30c281f000c21855c8227808cf7a14950b tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
d70192744989aded6e37a8be8b16fa98c4804e32 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
16fe1d9c6e66ace0a813409c50067415e7fb4718 tcp: Fix data-races around sysctl_tcp_reflect_tos.
0a3c90d350428eb3fda86cde41e0014829e1eb73 i40e: Fix interface init with MSI interrupts (no MSI-X)
7a340ba26c1f2d7009ff04a86cc49409a5cceb11 sctp: fix sleep in atomic context bug in timer handlers
78c60a1158d9497481df697fbc3fbc922b2d02fa netfilter: nf_queue: do not allow packet truncation below transport header offset
e154285748f18bd7ef2ac5d759ce6a55337253b7 virtio-net: fix the race between refill work and close
b36500f703be825985de15e3952ad37d28d3c8f0 perf symbol: Correct address for bss symbols
6efb711b2872e6536c2de52d644d80cc3c9f2936 sfc: disable softirqs for ptp TX
90accbb59c141c399d63f87f208e9d38300a399d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
b69ca6fe3ff8c554838c8b2f36ff47f348ac6b6e ARM: crypto: comment out gcc warning that breaks clang builds
4bae6e6b7f5eec79febddb9f51ee57328515f309 page_alloc: fix invalid watermark check on a negative value
beb7c7c2b68846b077c078527cbfeb349938e80c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fce13871ff054860a062a92e1ccaf867d229c6c6 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
3637c5b2f6ee25b09851372183561494dd7c43a1 EDAC/ghes: Set the DIMM label unconditionally
0d665dafb0a320e2e88cb66dcc5dec0ec74a9033 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
7595707586b05f7a1b0ed9e1008279cf30521bdd xfs: refactor xfs_file_fsync
9e11e52f46fdf087d885ca23cd98b3224d21953d xfs: xfs_log_force_lsn isn't passed a LSN
07459da934188956aa028e083a49246e657d88a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
81568d7cd8022f2bbbb53eb9273c2fe72e45e08a xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
c35937f849eeea647a8ed851cf3095859348f62a xfs: force the log offline when log intent item recovery fails
e70fe9348e3640f9c3be7826142950b29703c314 xfs: hold buffer across unpin and potential shutdown processing
16dd7566e70093959757dddfd311591e81383c60 xfs: remove dead stale buf unpin handling code
4906709dcfa41e730bb321e62640e9bae87bd476 xfs: logging the on disk inode LSN can make it go backwards
42374d8fba684c650a87eb0fb9251df4d6088d21 xfs: Enforce attr3 buffer recovery order

--===============1428766411266707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f124cb362cf-cf01641f5f70.txt

f0f9700b4c59693b3f04f1234f6181288f7f1209 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9a64633fc47769f0059273808a69246f581cecbe Revert "ocfs2: mount shared volume without ha stack"
2b11b5a572689c479c61cd1981876a13d5911fbc ntfs: fix use-after-free in ntfs_ucsncmp()
a579299b9477cf65a5b9159df5d193b63042e876 fs: sendfile handles O_NONBLOCK of out_fd
faf43517f2da4b638d35f7d762540a19f5aab6d8 secretmem: fix unhandled fault in truncate
57aeaf020a6d7e841af40722459eb76115b136f0 mm: fix page leak with multiple threads mapping the same page
e8d0bdfb4109db29bf7d02f08db0b7bed18b5a2c hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
2ef393bb526412dcc864677bd62b9758cd75ca4a asm-generic: remove a broken and needless ifdef conditional
f65d986d0162d6e78c2b00d9f35ff1de6fa3046b s390/archrandom: prevent CPACF trng invocations in interrupt context
f76d77f41032cb45262bae0788b31d46b3ed11ed nouveau/svm: Fix to migrate all requested pages
d1efcefb30f036062eedc7677d26755387c76305 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
f7e59c65f2ce820c550d83518f41c45906572bae watch_queue: Fix missing rcu annotation
4baf9001bbef76ae88c7103000f3c86084f8fcaa watch_queue: Fix missing locking in add_watch_to_object()
d82e5687e247aa2289f737844cd46146a243f415 tcp: Fix data-races around sysctl_tcp_dsack.
c0440348593b0e947988c9ea6abdb0e5507654c4 tcp: Fix a data-race around sysctl_tcp_app_win.
0240e355942430338c9c59bc477187bafe61627b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e17e69ef9bf2af67791cc106c2815d6f773780d6 tcp: Fix a data-race around sysctl_tcp_frto.
bceb4c4d97d078b42dd4a4c3cc684962923da570 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
961e1e16d04ab47fe258d3186090d1584f0f0df7 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
f005e2ea1be9194654d733af2e6d913644cc9a25 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
a97627400cda8a8d4832774256b8042b5b800634 ice: do not setup vlan for loopback VSI
4003e9a867c462cccb7e4e918d5be500c1c5edb1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
fd5657f979fe60657c13d01c65191bc67f58fbdd Revert "tcp: change pingpong threshold to 3"
59f46b4bf6bde06cf507d762056d6a226d5f5b46 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
428d3d14b787c4d5e027e57e05d78c17582f0283 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
83ee7215a4127ccac5e571651326187da928860f tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
8e1dd2564a319ee1446271176a7d994cdac7ea99 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
af5a4e3c17e03eeee128452af3bf25cd561b80c3 scsi: core: Fix warning in scsi_alloc_sgtables()
d1a272e2c945e993765fe81ab7f63ea24f68fd88 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
686c72d0a5e4681238419332137418c7cbf1d992 net: ping6: Fix memleak in ipv6_renew_options().
6964985f1ca44ac445ddded9284640a2fbd012ee ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
06b567c2e039ae49a67c50077b1b45d5acf8cb86 net/tls: Remove the context from the list in tls_device_down
c16fe1db44a94c80fc666de3fcf889f944799929 igmp: Fix data-races around sysctl_igmp_qrv.
7f8e0cc0ff833cc65fec4e1de1a1ff558963cc60 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
86b22f7327182149b3f04ee2249a3534d0589f7b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
85e3a14833c3234937c22a486536551aef305141 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
d236adbd105bb20213d1ee040992f03ac29101fe tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
be5e5c379b5c0b4d26e15cd4f945d50d9aec95ab tcp: Fix a data-race around sysctl_tcp_autocorking.
654e29784f1b65b3a9171a19e61dc05c28ec9e94 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
dc5c7b88eea48b22b7092d1d0a57646c2faa4de2 Documentation: fix sctp_wmem in ip-sysctl.rst
c1c19e8ddd6ddb8032abe22b378cc0d3ebf25fa8 macsec: fix NULL deref in macsec_add_rxsa
1634645d3984d856753d5283370b8188cd0ef955 macsec: fix error message in macsec_add_rxsa and _txsa
1869957f554043666a4cddb000fe64e64a98d062 macsec: limit replay window size with XPN
17f4a335ac6059cbf6d964d544b0f3b0f873e38c macsec: always read MACSEC_SA_ATTR_PN as a u64
77e783c4becde12bc9ae5ba5297232a61eb1d96a net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
08d0633b1aed8b9c5ac0f90a4d6eeddc1c93cc11 net: mld: fix reference count leak in mld_{query | report}_work()
905f526f624cb84fb08fd484fba28965240741b9 tcp: Fix data-races around sk_pacing_rate.
f16124329907e5dad3f6bd3484ad5da13cf291d4 net: Fix data-races around sysctl_[rw]mem(_offset)?.
3cba8eecb4c8df2ecf131253d1377c009218334b tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
2782ccfdf8126cb1dc0447ae8a9ac3c9245242ac tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
d60eb94da6d5623c63ccc50335d2773811b2519f tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
9b14bd367e828832410c205b15d9ebf4bf90121b tcp: Fix data-races around sysctl_tcp_reflect_tos.
d7bdfca94469ef1eb101976187f3d45ed4fb9273 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
a6f92d4d17d37bf30b3aca69908801f7fc7348e0 i40e: Fix interface init with MSI interrupts (no MSI-X)
b99d9f3808a5f239abc4879c152398455d9bed1d sctp: fix sleep in atomic context bug in timer handlers
335aa0309d1b64885cdb215888fc7276da9826f4 octeontx2-pf: cn10k: Fix egress ratelimit configuration
c0897b505a15943611c9197a1392382d68901040 netfilter: nf_queue: do not allow packet truncation below transport header offset
f7ca5b694c764845d1d6e1965c2f341cc8d91630 virtio-net: fix the race between refill work and close
0d3c297a1c98aa7b7885742a68a4197bb7d7720f perf symbol: Correct address for bss symbols
ec597c8b182ed898a57f1f454060e87de0347ed0 sfc: disable softirqs for ptp TX
35954aaba49a6209bb52f7025a99a7cc890700a3 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
99296b10036b997c384a10ace63128e22f06bf71 ARM: crypto: comment out gcc warning that breaks clang builds
f57c4884bf77a654d3ea588612b25dddae49f5fd mm/hmm: fault non-owner device private entries
9e72fa9984a7d5014bd284c24cee92386db29f3e page_alloc: fix invalid watermark check on a negative value
ad7a23bd65e65cbf3b931ecd4f73380ecf85b011 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
459c75a9ca3ac92fd415eb01fc37074dab3ca3f6 EDAC/ghes: Set the DIMM label unconditionally
7029e22d3cf4c87639b4d6e0d85b5f0f199e274b docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
cf01641f5f70a5e9ce7a42cb30b203bec10156a6 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter

--===============1428766411266707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccaa7688171e-0579b89f8da0.txt

fe43a880663443447b70404f5895278cf175bd5a Bluetooth: Always set event mask on suspend
736f75cdc73116f45f642b540511083024be5b1c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d011616d15fb119634884016ba1e364dfb616e21 ARM: dts: lan966x: fix sys_clk frequency
4efeae15b7ed28067ee2cb7c7cb46f7498d642af ARM: pxa2xx: Fix GPIO descriptor tables
cd395e941ddd51433298dda307c7d50590e3378b Revert "ocfs2: mount shared volume without ha stack"
c2d85068845503236adf985bcb8686751a852d48 userfaultfd: provide properly masked address for huge-pages
c7602aa6c9def8cd266a5edb1952f27fdc896c1b ntfs: fix use-after-free in ntfs_ucsncmp()
9cef0e216100e5ca06674b077161bbce96a44893 fs: sendfile handles O_NONBLOCK of out_fd
3e2c779acd31c43402779417cac51c6ec75b24cb secretmem: fix unhandled fault in truncate
3a38a56ed92c8ef57512bf97daa7b2174a2a3287 mm: fix page leak with multiple threads mapping the same page
b898bdc230274b3e45384c364dac2907b733a022 mm: fix missing wake-up event for FSDAX pages
5a9fb948ee8ebd8d01e6702ae8438f2e1c9d9196 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
1358a5dae1477ec8c2d7f06d694d572da5d3f107 asm-generic: remove a broken and needless ifdef conditional
4538c054956bbdb2d5d42b25b85a5a98a30593b6 s390/archrandom: prevent CPACF trng invocations in interrupt context
b52abd17aeceaee0f199c49b72b02d88e40c05a2 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
e0eb1052f90aba3edf2bedbd6b799f3cd819c3cb nouveau/svm: Fix to migrate all requested pages
cb89e0c6cb1d1cabd813b86b67e049288a954bfa drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
ed5f628e7976d164cb5ad64c6c3e2b616753534b watch_queue: Fix missing rcu annotation
fd6c6dccbb274384640f9e3fafd707e33dd9ea60 watch_queue: Fix missing locking in add_watch_to_object()
bb28cdfc267be6dd951546766ac3cb0a921ef999 tcp: Fix data-races around sysctl_tcp_dsack.
472ae27a905b8a04ab89dcd394a76b0255d28d71 tcp: Fix a data-race around sysctl_tcp_app_win.
d040c49eabfb14dd8a093af48d1a0e5d207c3541 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
d6fa51c2eceb405a12247843981e30c820d07079 tcp: Fix a data-race around sysctl_tcp_frto.
f95357665b0e0d8a55fbac5a406f3fc600ab7760 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
889e09aa94f9a47310472005e2dc373ae97bffd1 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
ab7e73f7c4c86102c4ab630da997901c1fdf9ac4 bridge: Do not send empty IFLA_AF_SPEC attribute
542452fc17f9bdfaf4a00afeb3103f016ba50e21 ice: Fix max VLANs available for VF
7d5620d168e50f6dad90b3f6502eda46a8a09fc6 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
ea487bdb4064bdac9074181ba940f9144d723407 ice: do not setup vlan for loopback VSI
61e501205ea6ac8e18ea69cd13774372157dfba6 ice: Fix VSIs unable to share unicast MAC
e83e061d1ce7e2d3a5e75d316b9ea0ada4185239 scsi: ufs: host: Hold reference returned by of_parse_phandle()
81ba1ee27f8a0f6eaae4f270095df8504af1a5fc Revert "tcp: change pingpong threshold to 3"
fa0a5f6bbbe4894c7076162122f8b0a33914c79f octeontx2-pf: Fix UDP/TCP src and dst port tc filters
87fa8d001d994e12858ef34b02381c6361d71dba tcp: md5: fix IPv4-mapped support
8a5bf44a60c927405211f4ae5201b531aa5635f5 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
5f357e92f957fce0f6644f95fbc35a309d9fcc79 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
716c57d479102bde074d27629749a20f11becb79 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e489d571baaab11b0a9e8032b6cffdddb3108a57 scsi: core: Fix warning in scsi_alloc_sgtables()
716a5b93d9e5a54985eb426c4faa589b02d46bed scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
df103f07ea6e95fdfa2824d76d555ebe751b8406 net: ping6: Fix memleak in ipv6_renew_options().
e11f37d498d09c2966e7bdb8c543731e76198112 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
42fe163e1f3d8a876a74d37995cde494cec8234c net/tls: Remove the context from the list in tls_device_down
0f129a01a85311fc4a822ea25cdc76a202e824b7 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
c0fdc8621e1841fa3264de835be5a31d865e7818 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9a091867fc3e17fddd625d8eb80ebad2418ed9f1 mlxsw: spectrum_router: simplify list unwinding
a9832f54ba34b2d8402d3eb3bef02316f396d604 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bb22b8bd499a0200314f7b4e01f0abdc76504428 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
e581b1ba74c037e97c7520eb3f0f5a21e8e4643b tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
b143f2907f766518c5eab89d7a03bfd9c7d0d666 tcp: Fix a data-race around sysctl_tcp_autocorking.
4e49adfc38220f2de5dac3b96207e8b94c11c411 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
871b8220054c22defd1596482451253f109648cb Documentation: fix sctp_wmem in ip-sysctl.rst
6acfec3ec0d0c363faf986a4951b6980f7ec60c3 macsec: fix NULL deref in macsec_add_rxsa
615c52a728cce0c4d341a0cff3eba63f78fb2bbe macsec: fix error message in macsec_add_rxsa and _txsa
96a706fc52e8b50ccdd21f75f699eea7239f9007 macsec: limit replay window size with XPN
15dc31eeb54bbba4a633dfc93107f8ef00283f6f macsec: always read MACSEC_SA_ATTR_PN as a u64
9e3f9ee2cf1d4263292ed8e78f28010ed647fdba net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
7a94968c330a97e631fb8e1edaf17b4c379f5522 net: mld: fix reference count leak in mld_{query | report}_work()
1d3e2fcf76e09c7165e47daa4311351960b0570f tcp: Fix data-races around sk_pacing_rate.
116b72cb23ee7d382da0fc66d61ce959d1de599f net: Fix data-races around sysctl_[rw]mem(_offset)?.
09f60dc3ab5ff39ac754ac85da89a8f62d9e9aec tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
bb31092b78637149f95a2b1cdd23826f61637389 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
fef35a9fb2bc0b4f911c3ab026e7f4718a03e9b8 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
aae013bdd5c719b09b54ea6d3e0b4bfc1774dba4 tcp: Fix data-races around sysctl_tcp_reflect_tos.
f525127eda1cafc60f713b4586c0c6c5514db287 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
59c424f24cc8dc86f4a922697531c966d4145d56 i40e: Fix interface init with MSI interrupts (no MSI-X)
7a08f60423160e734c4ecd5c782dfee08b18e2c7 net: dsa: fix reference counting for LAG FDBs
dbed427fcdd4f0d18e8916f5883d5e9dd265aabe sctp: fix sleep in atomic context bug in timer handlers
7d6f3ce17eea5cdfdc4160b2ce9595ec43de801d octeontx2-pf: cn10k: Fix egress ratelimit configuration
cd0a96b1479fc5ac31ef4773cbf6e5de0d07c756 netfilter: nf_queue: do not allow packet truncation below transport header offset
4c753a32b88599f2b275ad0392b0f116bb073fa0 scsi: ufs: Support clearing multiple commands at once
88b6601a1f78d0ebe284ccabee25e56f2d2ec234 scsi: ufs: core: Fix a race condition related to device management
01d387924f33f34189d7c92ca1ff4f32810b1a5b mptcp: don't send RST for single subflow
40d912c3b223031d54319f43f5d1da0e0eea2f47 virtio-net: fix the race between refill work and close
6ea406f0b16b404fc6fdb7eff102afd7332118f3 perf symbol: Correct address for bss symbols
cb4b5c307d77f4d3477212dfa99da85a232fe056 sfc: disable softirqs for ptp TX
39b114094ca4ffe30afb0d359e09553991329f30 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
5b95620aac3e0bca756e1efdf71526af1848fce5 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
6bbbe992344ef9131546c7d6a88c8a55138c74f9 stmmac: dwmac-mediatek: fix resource leak in probe
c89b968d2777b0c84d11f4f93a1503387f9dd13f mm/hmm: fault non-owner device private entries
18291c32569933e80749111ae74bf4546828dc91 page_alloc: fix invalid watermark check on a negative value
0155a5e37f5be8427720e9288be08e2fb7f023fa tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
0579b89f8da04a6c717053cf375971d0087be733 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow

--===============1428766411266707790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f56c40f582-304c78296e48.txt

e9915e65af34c12e204bac3f242b9157096d60d3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5db9aa6ce839a9ae72f7bbaafbdf18ce96c30256 ntfs: fix use-after-free in ntfs_ucsncmp()
de51536267a40c066d3039311a760ec6d5a5b6e5 s390/archrandom: prevent CPACF trng invocations in interrupt context
975fc65891f9fe40c86a08249b08ade96074005c tcp: Fix data-races around sysctl_tcp_dsack.
04f46df3b9f5759056282d8f06a3b8cb8918b1a8 tcp: Fix a data-race around sysctl_tcp_app_win.
b137c6478101b129dd0e682e75defc5b35a85647 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e253f894f552787ba767bd6f9a941a052d03225b tcp: Fix a data-race around sysctl_tcp_frto.
cb48b70a522a115959bf30c31956e50d853a83c3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
fec13b1eb9f91b82cdbdef8cf418cd2fc1357a15 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
1b99921cc4fbcadbfc98b09dcf2725bbbaf2d438 ice: do not setup vlan for loopback VSI
abbae819ab92e1f9c948073bca65e6cc4448eecd scsi: ufs: host: Hold reference returned by of_parse_phandle()
e42374d2ec3adb383e0efa99ef65ec1c3dfb2c72 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
36d41fda7aac7e41de10f65b837e8e61e7edd1e5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
8521b5033e97d58d02ae18f9d52ba6e3ca3c0dd5 net: ping6: Fix memleak in ipv6_renew_options().
04a15c0757f38c4d6befc2c3acdcd9684f3dae72 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
6f1056ea7df847c5b9d82f462fe0d3ee1fa3416f igmp: Fix data-races around sysctl_igmp_qrv.
ba9c36edb5ec0ce63b000aa32f76ec306e6f259a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4163dcd29ee6960b23c4da8af00eddbceaf4f138 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2d64c5b5abab0978f7a08a479bc0ad9c62b200c9 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
1cc8b0fcfe55ce60058d040991cbf502a42cd398 tcp: Fix a data-race around sysctl_tcp_autocorking.
314f742a6cb27398eab02658b180274389be3357 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
4d50f4b3c6caf6b4e053508b48d92b06a1ea7bf6 Documentation: fix sctp_wmem in ip-sysctl.rst
1c669d13e08d6a0f01aff61e8845937dea94749f tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37e9606430770fd4c3d9fc1cf59550c3a459f8c8 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2ed8d241937a22b36b8964816b47dd85f883cd7b i40e: Fix interface init with MSI interrupts (no MSI-X)
bfcfe57ba9b9746e14eedfd726ed5624b1dba5d3 sctp: fix sleep in atomic context bug in timer handlers
56b91bd0d4063e42a2a7146a5758d6e74acff6a1 netfilter: nf_queue: do not allow packet truncation below transport header offset
8fd91f716b713fd7590e74bdcaea9fd8a0b930e8 virtio-net: fix the race between refill work and close
6a7a1af8b86767b59f7d89bca32f6e7a863d3b9e perf symbol: Correct address for bss symbols
89f4d4a4bd4566bd704d24396298068509256727 sfc: disable softirqs for ptp TX
65556aec5f212f36c1b6df51254e27d32e36066d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
3f3564dcba17e5b575db6d630773a03e07ed0a48 ARM: crypto: comment out gcc warning that breaks clang builds
304c78296e480bd81dbc41ea1cfa3b133ba8cce0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============1428766411266707790==--
