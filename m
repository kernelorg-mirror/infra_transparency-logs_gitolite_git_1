Content-Type: multipart/mixed; boundary="===============1208357414381521664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 10:06:34 -0000
Message-Id: <165952119444.2009.10345364176483091242@gitolite.kernel.org>

--===============1208357414381521664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 433ebacc3b274ae3a04c420efb918ec9f744f82c
    new: dad0b16d97cd46e65eb7959943516d63bd5240a6
    log: |
         02382d092b79ab3b37fec760eb59de956326b0dc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         e9894e07b55771f0f8b7a17e804237d6110c8b1b ntfs: fix use-after-free in ntfs_ucsncmp()
         ebfaccba8613a4ff897b56f10f3eafe6f68636e5 s390/archrandom: prevent CPACF trng invocations in interrupt context
         7d41f7ead6266f3e99fe1672971a4924eaca9a63 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         04ffa1038136d472495537f62c817584622846c5 net: ping6: Fix memleak in ipv6_renew_options().
         00542d7f24bbc2c3c880ea174eabdc7479131ecd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         a0b44cccf5827f42bab204f62c7fe576f0a3458f netfilter: nf_queue: do not allow packet truncation below transport header offset
         9fd02f3fc69a252a6758363705f3bbaaf3eca5de ARM: crypto: comment out gcc warning that breaks clang builds
         dad0b16d97cd46e65eb7959943516d63bd5240a6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 1c62266d4d088faef7cdf9d1e5460867d804bcf1
    new: bb79ad57285b6932897cad6b4e6aa28284ee28fc
    log: revlist-1c62266d4d08-bb79ad57285b.txt
  - ref: refs/heads/queue/4.9
    old: 44d21e2e05e70b30484c2b2026943b5c967c62fb
    new: d08ad3e5b635cf165a52908aca692e281ed03e13
    log: revlist-44d21e2e05e7-d08ad3e5b635.txt
  - ref: refs/heads/queue/5.18
    old: 04ca2d54bc4f89c1daec3040037f66e043124a48
    new: 2077bae1a8cf861e4b566a258622eec1c9c83a37
    log: revlist-04ca2d54bc4f-2077bae1a8cf.txt

--===============1208357414381521664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c62266d4d08-bb79ad57285b.txt

c9541edfd91aa1f585bd5e904c0da2434c0c051b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a27739d828108ff511ddb85e0cbd278443bb0da9 ntfs: fix use-after-free in ntfs_ucsncmp()
1cf2fc5d0a2b457e46c64e72503752b4e6d41304 s390/archrandom: prevent CPACF trng invocations in interrupt context
ba86c7678bb3a21dcca0fe05074bbdbdfc4ccc42 tcp: Fix data-races around sysctl_tcp_dsack.
3dbc0b77e4fd17c09bffaabb2d9572cdcaf19523 tcp: Fix a data-race around sysctl_tcp_app_win.
936d0ad16d2cd2c8161a37bd4524c82cc1eb8280 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
90a6c7c2767fc844f90bb3fea962570f55a9347f tcp: Fix a data-race around sysctl_tcp_frto.
1e552b5a6032e56257593ecdedeca51d231497d8 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
447fc3dec195397176a575f4a75e925bf8d4b01b scsi: ufs: host: Hold reference returned by of_parse_phandle()
b1096bf2195a2a3cca587e6f8aeb064c6a8c49c1 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
06608838a206d41c4dc5f442c3d84e0d20fa931d net: ping6: Fix memleak in ipv6_renew_options().
8b152ac0ccfcbc913b59d85453c7fb87a6084644 igmp: Fix data-races around sysctl_igmp_qrv.
3e331b688bb1612259f662c9f3934953835d25ec net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
24ab6082f6eeba15a8cf57d291eb818212515c65 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
70a54e6b6d2380d2ac9ffed3ff8fb7b96ebe7c27 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
2d5fa6ed383a03a23585afdee97d036dd42fff21 tcp: Fix a data-race around sysctl_tcp_autocorking.
8ad12cfd5b46cae6c5dbabd2678afa31f597ad87 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
abaece55c745b3b02176ef6e02e10060176c3770 Documentation: fix sctp_wmem in ip-sysctl.rst
48986d7545d505910c1a55fac59f003b3dd686a0 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
403f1a8f60f3c5cee9879a9681bff1f3fe86e6e1 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
749c328d515b16f59c78e773dc9c63207b041de3 i40e: Fix interface init with MSI interrupts (no MSI-X)
e8bf242411e1303b44979f9bf0394871045c37c8 sctp: fix sleep in atomic context bug in timer handlers
6e77d5f8e44af74aa200178b6fda6eb3bd4b6e1b netfilter: nf_queue: do not allow packet truncation below transport header offset
12eaa185136e504d5d117ce9f1f01d5de9a78238 perf symbol: Correct address for bss symbols
97378be877bf642810e727ab34033411984c4112 ARM: crypto: comment out gcc warning that breaks clang builds
feacc9e49b8b5a2d0fc65b512797014867f40080 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fc77becb2997fd41fdf00ed09695ca6caa564846 fbcon: Prevent that screen size is smaller than font size
97b31c042d87ee99fb0d7d49d5153e17f85ef66e fbmem: Check virtual screen sizes in fb_set_var()
bb79ad57285b6932897cad6b4e6aa28284ee28fc scsi: core: Fix race between handling STS_RESOURCE and completion

--===============1208357414381521664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d21e2e05e7-d08ad3e5b635.txt

214caf762e5ac5f168a6020f00380c63a5947f34 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7d4c78b7e0f91055014fadc5d2ba237f572dc9ca ntfs: fix use-after-free in ntfs_ucsncmp()
917107871e2d0612f74374ba96d17489028ad833 scsi: ufs: host: Hold reference returned by of_parse_phandle()
eb598881f9ac755e67280614974b27ce3367a941 net: ping6: Fix memleak in ipv6_renew_options().
3c5a317d4f4d4ebbe53964a1344c9b7e7c76d067 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4a3ad1ceb2c51dd0f0e9e2d7a1123cc22ac1a69d netfilter: nf_queue: do not allow packet truncation below transport header offset
140a4e62e7e4a4dade35f1ef0dd903fd051c50e0 ARM: crypto: comment out gcc warning that breaks clang builds
6850bc78fdbbc1eeeea2546e6128eb882082f00b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ae61a4b82b08ad9f72a949470a66af4cdec89627 ion: Make user_ion_handle_put_nolock() a void function
4d73f4b7e92285128dc61c657c0b77c56ea81d29 selinux: Minor cleanups
93b96e057579f415d2c22f8009d6b5cf9787006d proc: Pass file mode to proc_pid_make_inode
c44b2e811aaac784c8fd9e9fe56e71d00b3d34df selinux: Clean up initialization of isec->sclass
da92d17ca8d17edcfa2e75c50e4bda1fd2daf237 selinux: Convert isec->lock into a spinlock
292d7448a79971425e141f1d632df72e9f8dd50a selinux: fix error initialization in inode_doinit_with_dentry()
d08ad3e5b635cf165a52908aca692e281ed03e13 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============1208357414381521664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ca2d54bc4f-2077bae1a8cf.txt

8e48bbdde062863ad98cab6d97d305002ab151fb Bluetooth: Always set event mask on suspend
a5a51d501acf38e3aa614a5f1db2645f4fe843ba Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f0dd878c456711e5c63e2c98029ba610135aa716 ARM: dts: lan966x: fix sys_clk frequency
43ebbc174bc245bd0675d1917ac399928e2655b7 ARM: pxa2xx: Fix GPIO descriptor tables
e36324b9c520c7d31f93fa9caaf03e673fc846c6 Revert "ocfs2: mount shared volume without ha stack"
2a197b01081012ed1465a29d955d400150fcae57 userfaultfd: provide properly masked address for huge-pages
967ed4657fdf6e2fe0137404986256dcd222ef78 ntfs: fix use-after-free in ntfs_ucsncmp()
df8080f8efa4768515770161ab77643518b1428c fs: sendfile handles O_NONBLOCK of out_fd
92496e692b14d2c2d9e40f87c67e6ef2a9df7bf0 secretmem: fix unhandled fault in truncate
57f0015e70d6ac1fa209587e1a71b5b37905ce41 mm: fix page leak with multiple threads mapping the same page
0504a462cf02c0f7b87c7708e0fd3e9ffd2e2624 mm: fix missing wake-up event for FSDAX pages
a1ef9f069b05d264c1bb53a97205ff6a352e6dd1 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
e8c4803e1071a1c5dafe04a63abcd7397771cdf4 asm-generic: remove a broken and needless ifdef conditional
8302cae322e3fea1ebd4baf2a357a4982158efa8 s390/archrandom: prevent CPACF trng invocations in interrupt context
c1a8bb0747badaad0f55258c9003e722daef2bf4 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
193af379ff617d80bc4331d114580684fcec98bc nouveau/svm: Fix to migrate all requested pages
c36bab0b770fcd5962d80646b942ea2e1dfcc487 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
87d571e804628fd2c2d665b1ec1cc1eb52b31419 watch_queue: Fix missing rcu annotation
10825af47b00cbfb210d5d20e4f5094dd956c9f1 watch_queue: Fix missing locking in add_watch_to_object()
fe5dc5ab7a768b445c4e8e77e454bc3d5984431d tcp: Fix data-races around sysctl_tcp_dsack.
00887ed59577be2db93363b078b64d42efabfe9c tcp: Fix a data-race around sysctl_tcp_app_win.
7b01afb2604232e7ef7744a64194ff1ef143eea9 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
93231972b750ffd45573ef32d3459bf96397a192 tcp: Fix a data-race around sysctl_tcp_frto.
03b7c783e04262aa1a23b10feb6b9eb54ec48ae1 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
7b089968f547be2611e60258f158bd61d8b0cc71 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
882265e712fd86fb13dbb0c2c527fd4660d4ef9c bridge: Do not send empty IFLA_AF_SPEC attribute
1fb7eff942d0ca19b914a3f2d3b3f74061ea42c0 ice: Fix max VLANs available for VF
d8a7f82a934456d2cb8995ee9199f6a7f3388735 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
2b18c6f1157a349b0a82b04fa3f6fe4a2af2f62e ice: do not setup vlan for loopback VSI
e8b6ad640ec57511afbe6f755455897d67961b57 ice: Fix VSIs unable to share unicast MAC
d94b1eb4f1aa284f6babf7e1c6987ec311471a9c scsi: ufs: host: Hold reference returned by of_parse_phandle()
657bd92311f26d4229069bb25b5a5c8a1fad2394 Revert "tcp: change pingpong threshold to 3"
eb0a765b7aa6d18269445ce6a655fd0e17df2ebe octeontx2-pf: Fix UDP/TCP src and dst port tc filters
6d5ff1c9ac16f943dd38b0a6de84790047b59788 tcp: md5: fix IPv4-mapped support
54e4c754ce5f29e1e1dcd6c7d236bc4008066390 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
54909839b904f13b4fd41370ef672ba2b5db2af0 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
5ec77ef7918623004605b372289ba42d0e2ea70c tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
15e4c4e389bee516f40f60674d64e994eefc47f2 scsi: core: Fix warning in scsi_alloc_sgtables()
8686c31689c501847a4abc62e8b6ee58e0a1fa7f scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
d6f4dfc7efff7aea49433e32c80ff06222b31754 net: ping6: Fix memleak in ipv6_renew_options().
c5bdd2426f5fa2bb64cfe1f87675eba438e51a5c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
b01a27c0e345a2cb16ec8f5b7072c8bfb70faa98 net/tls: Remove the context from the list in tls_device_down
808ac86086833706da4bbf0274782a8dc6afcd1b net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
c4eca773f01cb140bc7067f61b10128ef72f08d6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a43e82552a32c30cb9afab892c700002f4f4cd93 mlxsw: spectrum_router: simplify list unwinding
56ea714fd8c19a0d8eff3270204e46d120a8e573 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
14c9827c09a78793bbc1fd8c3e430c52a39cc736 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
798de65c133342ebf4a8ab9a9901a65ecaaf8f92 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
73e5e0c4e2e66fb5a44e3a25c04215a631179c46 tcp: Fix a data-race around sysctl_tcp_autocorking.
333bc9962601b7191aa0f816725772e87d390f20 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
9da03726f0a2b0f37cc6fc06cb6c49e9dc7ddeee Documentation: fix sctp_wmem in ip-sysctl.rst
45aee9d6cc535940a08e5ff428394c5ffabed516 macsec: fix NULL deref in macsec_add_rxsa
5de3045e31b9666062cf4ddb2db0810663e07337 macsec: fix error message in macsec_add_rxsa and _txsa
5b591e4813e4f8d01adaf5aa1ecc94f82da63fd5 macsec: limit replay window size with XPN
20e06ed751dd6ad8593792e02178421682b65273 macsec: always read MACSEC_SA_ATTR_PN as a u64
ae6b30f7407fc7736b50f9448686548b0d7364da net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
5c64fa7773e2b3c216afc9901c26302270c93675 net: mld: fix reference count leak in mld_{query | report}_work()
a95f0a6fe7c33452b2371335f2229a94efa7aba2 tcp: Fix data-races around sk_pacing_rate.
98a62453835229aaa09f91d05c5f0193306af731 net: Fix data-races around sysctl_[rw]mem(_offset)?.
acd8e5b11cd4750a6227c5457d75d04bf08f38d7 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
f3d4b0d306ac3ba64107c84ba9be182ca2ac49a2 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
2d5954dc87c3084f8482fd08e733aa2470a77d01 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
fc05508e25889001c7f9f56497636df59318f010 tcp: Fix data-races around sysctl_tcp_reflect_tos.
6a2c51a42376732c8df85ab72ad36ad29bf7f32b ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
2bd21e3042ed76fe571000cda7a528f43559af03 i40e: Fix interface init with MSI interrupts (no MSI-X)
d27580d30f8214b42fe3b0f50b5a2daae16b9eeb net: dsa: fix reference counting for LAG FDBs
7100ba10f5d6cc32ab769038ae4ffa80fe2f1f22 sctp: fix sleep in atomic context bug in timer handlers
45113855be7e1867378e5039a85c115ffc855634 octeontx2-pf: cn10k: Fix egress ratelimit configuration
e2615c14ae6b75dfb24a96a7aa62a29172e246b6 netfilter: nf_queue: do not allow packet truncation below transport header offset
0f66838d818a069e6cec6106a4ec4acb7dbc1ac9 scsi: ufs: Support clearing multiple commands at once
b1d17484a17632931c402f90f40de42db3e41212 scsi: ufs: core: Fix a race condition related to device management
b7d7e3e3d3d82cf89e9669799c7911edde531724 virtio-net: fix the race between refill work and close
6ea9cefc4a86cdf8f39db3f090547f8946662ee2 perf symbol: Correct address for bss symbols
05198238d5aa642cfcc7a3ad1432a5c62d26e363 sfc: disable softirqs for ptp TX
815cac1508e1f630892c4cfd9b4ef8d4d6906bc3 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
de09f0863b5a56394148319d90d9364b7cee0f0d net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
a1921c0e12d8ae1797ed9b3cf3ded1baa3533da2 stmmac: dwmac-mediatek: fix resource leak in probe
0fc60f2580b248819d6cf92d77400aa67b941cbc mm/hmm: fault non-owner device private entries
0aec19d10e6309a757b53a9e80ae3b5a489840eb page_alloc: fix invalid watermark check on a negative value
16b00b5f8d2450d7755ce006c357b6823c9fb26a tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
20c752bca1fdc3dedf9d46cdf346aac835fcb6da ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
dabd5161536a6881de5f8ddb1c642e0bcdb2ea01 EDAC/ghes: Set the DIMM label unconditionally
a9a3e19b8021a95f61a1277c6a93878a96deb069 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
bc364c0ebcc42c9c513505fe589a378eca384837 EDAC/synopsys: Re-enable the error interrupts on v3 hw
e6f40850a57c95c2fb4cfc379a2e75a0fde6289c docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
da5cee19bfc2d258723ec69983f0e680b60cc205 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
2077bae1a8cf861e4b566a258622eec1c9c83a37 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============1208357414381521664==--
