Content-Type: multipart/mixed; boundary="===============1249542736821535987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 08:55:35 -0000
Message-Id: <165934413539.8002.6811941584613884093@gitolite.kernel.org>

--===============1249542736821535987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6091b438c284202261b3dd877bd23931a57191bf
    new: b34248fd5a0201a751c66cf4196169d35c88b2d5
    log: |
         d963c252836ed6dfa078336eef648a8e8f540dca Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         9d24090ef631b36eaee82fee5e5238d2c46de6ba ntfs: fix use-after-free in ntfs_ucsncmp()
         125e0cd68ddf9786c004f8587e6949cfd937ad11 s390/archrandom: prevent CPACF trng invocations in interrupt context
         cb3a324eac2555bcb2d5a8a664873d4417eba3e6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         0e87d7098a0f126c15e7e949155f0d7d65a2cb4b net: ping6: Fix memleak in ipv6_renew_options().
         7ed68dae495c3252ede019fdfcdbc0e8adec92d2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         8fab4235fa056bae29cdc93a1da5d37e6ea89fcb netfilter: nf_queue: do not allow packet truncation below transport header offset
         801046edfdf94c56bf4978702308e88388578e39 ARM: crypto: comment out gcc warning that breaks clang builds
         b34248fd5a0201a751c66cf4196169d35c88b2d5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: db5835c754fc44adc87de173a99d6f9bb6dabb96
    new: 93d7aec217601c1dc4d6569e8889686e193500e3
    log: revlist-db5835c754fc-93d7aec21760.txt
  - ref: refs/heads/queue/4.9
    old: 7e2b18a3534ce7d049535cc9c5bcef4130d37fae
    new: b9b29b968d90e7ef4be99d7b908c130abe4b1c6f
    log: |
         29c6e138f17aedc8f99f30ddbdd2e9ae5f7a6bea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         f2409e65b6d6355b62565bc64e2b03afd1fface5 ntfs: fix use-after-free in ntfs_ucsncmp()
         38b46a8877499fe8ed8ef79c94def605a7090b29 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         ac3d650ddeefbd2dc2b49774c0e061b2940c1668 net: ping6: Fix memleak in ipv6_renew_options().
         4ae69a784e279d8bff13f65ff8d5baab480df15d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         a26d8c0416d213c165023933245f93ff62913f2e netfilter: nf_queue: do not allow packet truncation below transport header offset
         8878dc99da48deb79b7bce71c703dacc6ebb0f96 ARM: crypto: comment out gcc warning that breaks clang builds
         b9b29b968d90e7ef4be99d7b908c130abe4b1c6f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: fbe826ac81ccd3620dc431fc8f4290efc92eb98d
    new: 44bb4f5ef386693d1c605519f2e7d15013c91d3e
    log: revlist-fbe826ac81cc-44bb4f5ef386.txt
  - ref: refs/heads/queue/5.15
    old: 79a75b99ef916c1c48b024c75f602a7c02eff2ac
    new: 884e9bef60dd0bd257c189f6b33578c55100148c
    log: revlist-79a75b99ef91-884e9bef60dd.txt
  - ref: refs/heads/queue/5.18
    old: 64a91a7883fac40894b661f82c260c5b3f7ad8b7
    new: da12425f91e2f1d2f45daee5d6a26f99a96af315
    log: revlist-64a91a7883fa-da12425f91e2.txt
  - ref: refs/heads/queue/5.4
    old: 3ae5a13da9c8bf0141cb6f08d094d44a94417611
    new: da69a02934c03033a897fe7d366f3044ac17b21e
    log: revlist-3ae5a13da9c8-da69a02934c0.txt

--===============1249542736821535987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5835c754fc-93d7aec21760.txt

5025a2bd198abe7023fd8177535d12bf17a3cd63 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b9f8dd88af09a5076580dc18e90c44afa3667f3f ntfs: fix use-after-free in ntfs_ucsncmp()
e5e5c1c041e375ca491a3be245aee67f437ab722 s390/archrandom: prevent CPACF trng invocations in interrupt context
f2dd282c84ae7dca9fb66bec0e5536117df0e7b4 tcp: Fix data-races around sysctl_tcp_dsack.
bb21b8755d3a592a984e1e33faa208dc02f6ef9c tcp: Fix a data-race around sysctl_tcp_app_win.
59a6399da9d46370597ee2c390dc8dda33c425f7 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b4ee3bc0b1d598a0f93a1e8d34d29e22d3d37673 tcp: Fix a data-race around sysctl_tcp_frto.
afe62db49f37a644b5f72dd7ad1f90b451e2ed88 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
32e4ca5b7558af8973a6c249d5fe6c8ac05aecee scsi: ufs: host: Hold reference returned by of_parse_phandle()
7d367f54a19564ba2c554371d8053bf62edab713 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
1d35f07954d5cec84bb5f223309237590bb7bd9f net: ping6: Fix memleak in ipv6_renew_options().
eb311a8f3d5588d4bc751b8e3693d3d21f59376f igmp: Fix data-races around sysctl_igmp_qrv.
4e09e1a0cdb9c82681ff1465c7c171ad17331319 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b0a1a46c7e9b7ee99ce73efc143c672dd2044081 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
7cd72abb4ebfe2c7893a7b3b5ccc2b0f4430ec05 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e356d002221709e6bbcc057c871eb4e0c1900c2f tcp: Fix a data-race around sysctl_tcp_autocorking.
1a00644c4e74d80eb5405583b73420ccb619ae3b tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
a01c36b991b080fdd0a645ac1732266ff3599e9a Documentation: fix sctp_wmem in ip-sysctl.rst
9dc8fb18c017f1c3015900b3a3db90f74d50a0ad tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
602662be09be293125474c1dcda9e546139a9b4d tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1a73635e4dde603c61617367657be3e8f702b292 i40e: Fix interface init with MSI interrupts (no MSI-X)
72a6ef01b622e474122e1e48bb8de7da237b7bde sctp: fix sleep in atomic context bug in timer handlers
9fa0d80df200b19fe19bef621d4ba2688775c4ed netfilter: nf_queue: do not allow packet truncation below transport header offset
42abfd0f650efa84b07b1724dabf196c527ece95 perf symbol: Correct address for bss symbols
448b2a7cb164a7176afdc5c02af7862a39e9205a ARM: crypto: comment out gcc warning that breaks clang builds
bf3210195da4d2db08d42c208a060a310abe80a0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
188e1cae52da9805bbbbd7a95724f23471ca7134 fbcon: Prevent that screen size is smaller than font size
63f725d39a18799635259639b97592c9da437927 fbmem: Check virtual screen sizes in fb_set_var()
93d7aec217601c1dc4d6569e8889686e193500e3 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============1249542736821535987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe826ac81cc-44bb4f5ef386.txt

5c673129d61a4bba2ed5cefbaafcb465b32fbdfb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
14b464f6dba7c394aff23d4f8773f910384c120e Revert "ocfs2: mount shared volume without ha stack"
24da4f145121c675cc09bc49dd67153e94d3a052 ntfs: fix use-after-free in ntfs_ucsncmp()
a2a18c04beec15077de675cdb7faf2fb86238f43 s390/archrandom: prevent CPACF trng invocations in interrupt context
9e294592be1c2cabfbdaa498c41ba3a00a6ac0d4 nouveau/svm: Fix to migrate all requested pages
2a84ca23aee75f5f049b17f01fab1ab34d9c59a4 watch_queue: Fix missing rcu annotation
b511e77f9d6e97db87144e5fa952482e3a7d4669 watch_queue: Fix missing locking in add_watch_to_object()
cd0aeb866810eef99cef589aa55aba60eac80ff1 tcp: Fix data-races around sysctl_tcp_dsack.
8a894560c711d5aad01509cce4a24054aafccddb tcp: Fix a data-race around sysctl_tcp_app_win.
afcf9ccb90a421ae6fab778bf60897586730290e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
c99fb1fd47c5b0e96893749127859bfdc026610a tcp: Fix a data-race around sysctl_tcp_frto.
78439003223de66cf53d2dcccc9b01d24b803415 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
a4489180ce31981ec93add79b3c1fafe466fe081 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
0aadde3462666439e762d4c8c14ac8e220545f41 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
4ddb6e044bfe6ced5fa0a470255fd57c212be087 ice: do not setup vlan for loopback VSI
29bf58ea816f47e704fceea37c22a10499ded103 scsi: ufs: host: Hold reference returned by of_parse_phandle()
54f96540f025a97764f521d9a33be8d4042ff2f0 Revert "tcp: change pingpong threshold to 3"
484ee1f07e48899d33730b5a2eff3cd15c20b3a5 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
3605c171ab067624903e59ffaaf5f020e9558e03 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
a459d078accd162cf3c8510bfda15bd105ff7b77 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7fb498f8f3aec93e80ddc1b4e8c4f2172719c5c2 net: ping6: Fix memleak in ipv6_renew_options().
64a06b56110167314785b88700a3b9fcaf21eb14 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
b282320ef180da75ffd1fddb2260bfa055a10db4 net/tls: Remove the context from the list in tls_device_down
4506d018a262068b7db93a60232e4fcd5ffa76b2 igmp: Fix data-races around sysctl_igmp_qrv.
24245d07334e49c27674a60526d183fa4a68989f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8b21bdadf537772522744c8e1cb444de9ce71f7f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
9a3b89abff09a5f3d19751740af1dd9b3a8c4200 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
ce553cca8f59f1b9e6aac7dce1a95dea8640eacb tcp: Fix a data-race around sysctl_tcp_autocorking.
410c46a9d7ae7c38c599866a1d5077ec3ff8ad7f tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
334514220ba6e39c74d3a99545a7fee50f74264f Documentation: fix sctp_wmem in ip-sysctl.rst
bcddb084c0b8c337b9fbe3178a49268ac849da49 macsec: fix NULL deref in macsec_add_rxsa
dc7d4607723a8a42e9fabe4436014e85b2bf0056 macsec: fix error message in macsec_add_rxsa and _txsa
30f7859980d95f0b01edff502ac00daf35a0565b macsec: limit replay window size with XPN
fd46780cb8ff58870ea19647eae3e0d5d3c173f5 macsec: always read MACSEC_SA_ATTR_PN as a u64
607f2ac03e3752b6b74db6ea79fe7c06de7c2a79 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
bdc0428cbf7b47d6dcda85529a971f45e6b8cb10 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
8d20ccb022c4ad53e64d3c8cafa10f8268e8488b tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
90305952f9d90c8c64d15f32df92a43346b0e82d tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
13563ea7cf1bb93cc462ce0dcc1264d570f27b0b tcp: Fix data-races around sysctl_tcp_reflect_tos.
4f2a5f05ec4cdbd3fdeba6d27fed5fcadcc1110a i40e: Fix interface init with MSI interrupts (no MSI-X)
b737e5c4df955ba04672c3410b03cf3da79161dc sctp: fix sleep in atomic context bug in timer handlers
f1efdcf3c606962a5bb5d4cbc584925efc518bdc netfilter: nf_queue: do not allow packet truncation below transport header offset
407b988a0b6bd8693d54c40f5877ffe28582b330 virtio-net: fix the race between refill work and close
dcd4fd59b447430db1abd3ff55243a24fa7ab1ca perf symbol: Correct address for bss symbols
58d2fa7a2e077ed17cdbc115c856f3f614c77a4b sfc: disable softirqs for ptp TX
827b45f3dfb3ddd940ad6f7e61b42a6ce55394a6 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
e3425bb910db0cb2d615796c1f3431afa521d8fc ARM: crypto: comment out gcc warning that breaks clang builds
49fb124f735e77e95f25891f5e96073062b97eb3 page_alloc: fix invalid watermark check on a negative value
86dfdec6d2aa1fdf74fd220a3daf26a51e0e7bee mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e59bb02d68bbb0456845d479f015d635ded08756 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
085174e600328796eca100daa10c01e97edca59b EDAC/ghes: Set the DIMM label unconditionally
80e2f6ce14cfb2cf4fce91b3629edc851405bd0e docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
e860a70e208dc1d0388d83851fe8cd5a4b31cee2 xfs: refactor xfs_file_fsync
a08262b8a8c669cec3c30f5526008eab98ea8325 xfs: xfs_log_force_lsn isn't passed a LSN
8874dbbdd5ecfcf1740c885c80976001b4c5bd47 xfs: prevent UAF in xfs_log_item_in_current_chkpt
11c57011286decee0697af6f070c2779399a591c xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
f6becfa39af415c5321338f20bc4fb78a13911c4 xfs: force the log offline when log intent item recovery fails
7deaf8be296b5345a593080be288058671e14d92 xfs: hold buffer across unpin and potential shutdown processing
6b2c292934f934c84dd5f44e57828d43f65f2f41 xfs: remove dead stale buf unpin handling code
553f3741ba16ab022e3430d5e81de871c0476819 xfs: logging the on disk inode LSN can make it go backwards
85a5537b4a272348f57a136c24b0d81650a13af3 xfs: Enforce attr3 buffer recovery order
b55da8d3a6492cf6bdf0aae863d90b42878094b3 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
34a69a10ac719c26d7b93a5ab909e110d1e60e41 bpf: Consolidate shared test timing code
80e480bcc8d1f82f2d1fc72e35594400a5e4c6f1 bpf: Add PROG_TEST_RUN support for sk_lookup programs
44bb4f5ef386693d1c605519f2e7d15013c91d3e selftests: bpf: Don't run sk_lookup in verifier tests

--===============1249542736821535987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a75b99ef91-884e9bef60dd.txt

8eea208ae40eefd90dde6c69878a7f014de24e64 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
cc2124a5b7419531f0f6c9e05975a484c1274413 Revert "ocfs2: mount shared volume without ha stack"
2d01468f608e9d22fc4f339561d1a6968cdce541 ntfs: fix use-after-free in ntfs_ucsncmp()
afbf5a0e13ccbb5bf196175650ae77e2f9295829 fs: sendfile handles O_NONBLOCK of out_fd
e6aa00441aa094f857c4f2aebd4f7eee4ea69400 secretmem: fix unhandled fault in truncate
4b2b3df0418303d688bcec28914bc810e42ce832 mm: fix page leak with multiple threads mapping the same page
263797d658776cada644c12a2ffb07d84501c59e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
065fe4d6f983f08d54074816d7e6cb7ac2e9c32b asm-generic: remove a broken and needless ifdef conditional
b591a210a1017d25ff5366e61b0a9d9903ac3410 s390/archrandom: prevent CPACF trng invocations in interrupt context
81bd7cf9dae9ad352d5baf66090ebedaf21e5734 nouveau/svm: Fix to migrate all requested pages
7fff6d090595ab3d4a7c0c4730e094ffb7ee9dd8 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
e705184dd8d2574fac589ea13243325fdbc40f60 watch_queue: Fix missing rcu annotation
735db301a99eba1df0e69af6415460563c9a6688 watch_queue: Fix missing locking in add_watch_to_object()
a0d02dc24c8d6fb37ec5301ada5bb938c7934b66 tcp: Fix data-races around sysctl_tcp_dsack.
694de45410bdd84a418a7b55215a5d68bae52301 tcp: Fix a data-race around sysctl_tcp_app_win.
2a574b3bb39560cffdc6ba01753e35c99dca57c6 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
9f763a6745ee24f04c8894c0d6f60989efed0fb0 tcp: Fix a data-race around sysctl_tcp_frto.
5effee90ba95199bab186d61dbd723ceb0c540ea tcp: Fix a data-race around sysctl_tcp_nometrics_save.
30c473db710402908bedfd4dfe05e02f857aebcf tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
c32787acbfb473e8d92ef2d05888ad8b76a57c36 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
c9444d78eb453da391a0264a1e6e9fc3c96d4684 ice: do not setup vlan for loopback VSI
142f56ab2d41a928699fc60e358379545413a7f8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dc9c9edbbcf8af4a6323f441b9ddec75c84e080f Revert "tcp: change pingpong threshold to 3"
4640f88da140421e688cebe9bd3a653ad39550a4 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
893474774fd97a5a1adbff9a698a9ad2611029c0 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
b2b48e812940988335a7b7b7ed1fe2c952c62bae tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
4fb3f91adc6663cf820e013e0f0392842d4a41dc tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e94accafe9ea84a8d0aa57584f2098051b6dd556 scsi: core: Fix warning in scsi_alloc_sgtables()
fb4e8e7aab7ddca6e05e0814da03618b69a4c794 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
e20ba94e08b573ca4547cc1c59cf0e63759e0824 net: ping6: Fix memleak in ipv6_renew_options().
276d1fa6613e7b7b4c266e61f2593f0587ff1085 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
76c50a69d64658465353f5770d7bfbbb8ec6921e net/tls: Remove the context from the list in tls_device_down
7eb7618d87d0b9b15ecb762aa77e836038b2fce3 igmp: Fix data-races around sysctl_igmp_qrv.
04674ac6c355b356436709e3524d396083d887db net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
7b6b73105d9b7810dd55f6fff08534ee7c59be4c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
88f119ff079c9eebd7183c3af080475668be1169 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
ba853fc4e681b60510845896ea1dbd569f7ba5ee tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e45daffe928b2de9aad9cf961c15d340139cd452 tcp: Fix a data-race around sysctl_tcp_autocorking.
326fac5e74894667cc15f94996e90ca6fae33eac tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
398d7553c6cce5a3e62e54436c018d8dee2afe11 Documentation: fix sctp_wmem in ip-sysctl.rst
7bb7a905f76269b550c7613c1b09aac7e72eed8c macsec: fix NULL deref in macsec_add_rxsa
7598ea1e743ca12951277a9a14b250f289ab05ac macsec: fix error message in macsec_add_rxsa and _txsa
aa40ab1f7fcacedb0af02518864b2869fac0f9af macsec: limit replay window size with XPN
b12b3568803de1057187add918b91d58982a2739 macsec: always read MACSEC_SA_ATTR_PN as a u64
6d9bdec2478add2552317bcc4ec64a704175656c net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
b76b83d79f909c5b8039a64e51371cd92ab64a85 net: mld: fix reference count leak in mld_{query | report}_work()
c72debab89ff440465c182f68d5b0c942da82f8e tcp: Fix data-races around sk_pacing_rate.
2506986e289f148140ceeb6ae072e5b6414dd05a net: Fix data-races around sysctl_[rw]mem(_offset)?.
7e3eb43f01fe425ab249c8ea66ad9c1b6a3387a8 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
abf51a960ed5265fb9150da03078d3c5b7125389 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
f540979d43755a8e33a017ece2eb97d19f47f324 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
7a7845e67f5be45c14ef085d10d33e89d0774e7e tcp: Fix data-races around sysctl_tcp_reflect_tos.
bd0040566e1c7271d219ba93060d1a42402188fe ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
e0f074c91a45caa6629efc61665b581512d08253 i40e: Fix interface init with MSI interrupts (no MSI-X)
e93ad9d93dbbdd970d389a98fa676577faa978ce sctp: fix sleep in atomic context bug in timer handlers
c02da03f7c2871bae0329851f30c61048647bb85 octeontx2-pf: cn10k: Fix egress ratelimit configuration
45ba5f48d84b32aacf6f6e3b6c8380fd64c4c3d0 netfilter: nf_queue: do not allow packet truncation below transport header offset
9d388ad2bfcf03b4f3c5fa9fdbc6fca0a6029a63 virtio-net: fix the race between refill work and close
abdcee57d483a0bb38c0d37b29a3f4a5da795cee perf symbol: Correct address for bss symbols
babd47da0cd90ed93d75a9b4c84838833c5429c8 sfc: disable softirqs for ptp TX
9717a52995a979ec848f2fdc48b269af8483fb7c sctp: leave the err path free in sctp_stream_init to sctp_stream_free
c9f22076dd4ae9ce0d87cab8b2f20d57f282b133 ARM: crypto: comment out gcc warning that breaks clang builds
a7a3bbdd63f8489c8ea14485f84e2d743dd57dd0 mm/hmm: fault non-owner device private entries
da3127b5eb86ebe81d5ab4edb224c7f4618472c4 page_alloc: fix invalid watermark check on a negative value
eda8e4cc831797bfdebcdf319e35305523fa7157 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
f1cc91a820ebcd64ad91c786e907d0eb218849ca EDAC/ghes: Set the DIMM label unconditionally
a0bd0cd4bf9b94e9807d414049ce3f5c3935a0e8 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
d35dbb7515147abd559bb52af397163484b0d83c locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
884e9bef60dd0bd257c189f6b33578c55100148c x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============1249542736821535987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a91a7883fa-da12425f91e2.txt

9951601974eecc36940f8dc20d2e93ec48f3b2e8 Bluetooth: Always set event mask on suspend
f2696a57ff7c38b9a980c137a249106f4433ae17 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
747ca263deb6b44920e927ace027790951b7fb8c ARM: dts: lan966x: fix sys_clk frequency
41c8eb17f673170ac50f9b16694d2d9388691c07 ARM: pxa2xx: Fix GPIO descriptor tables
d77e72b50d5936eee8db488be4ae3e0e541bb128 Revert "ocfs2: mount shared volume without ha stack"
5cd6d77645b4366aaf02c1b17f4e2a76dac68df9 userfaultfd: provide properly masked address for huge-pages
48428bfb261ccf527b533c508282a4f0b5f53012 ntfs: fix use-after-free in ntfs_ucsncmp()
fc22274e70e49fc515c7c5174bb96ba1a692b52f fs: sendfile handles O_NONBLOCK of out_fd
8dd9d86f8ce144c6059d8a83ea4cae86196b23c5 secretmem: fix unhandled fault in truncate
6e6bc1d41fbdd11caf992193002b95236189f850 mm: fix page leak with multiple threads mapping the same page
7231fa3be8c0a261fc5f756e9e07c525f301eb4f mm: fix missing wake-up event for FSDAX pages
44d2a93401664577884e9c8d791c80cd8b5ac604 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
0d695487ce9cb79b7cc666a8712e73de530a7814 asm-generic: remove a broken and needless ifdef conditional
b1c171587768f69195df4ddc4ab0ef19c2e28386 s390/archrandom: prevent CPACF trng invocations in interrupt context
f7ffe8a20b901c1bae327dc17312115735d63549 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
23436e09ed1069f8d503f9a13edefe2b55dba5ca nouveau/svm: Fix to migrate all requested pages
3b0bf2a4d32eaf77af8fc3f0c1a348346d109a6b drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
e2b7bf8a31a1e286639e4a56e6cd177d0e01789c watch_queue: Fix missing rcu annotation
8ef6b1ee988b7460cb50c5c445ac06b6096ac40d watch_queue: Fix missing locking in add_watch_to_object()
dbfe84ca8c32854b64a9cc773510f46915b06656 tcp: Fix data-races around sysctl_tcp_dsack.
d520faddfa36df13a5e1e19f41bc7fb1e1c7e4c4 tcp: Fix a data-race around sysctl_tcp_app_win.
3b0d0260f44d54b3be82bc3c29a42dfde543be84 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
0d168f57d9a88516578e15bb93dedc09981908f5 tcp: Fix a data-race around sysctl_tcp_frto.
5df6a7cf4436133b2ef618297fcf848c3469f0a2 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
97554a68bfec8330c58c64b19a7cee2e2262cd27 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
2b98c5802d487474b74c6a2f58ccf7155ee41e40 bridge: Do not send empty IFLA_AF_SPEC attribute
9c8044fa56078bb3c8655e3e21d15e79eb050481 ice: Fix max VLANs available for VF
daab4a8d523fdd9238e1c3d6100f1c0a5bc74787 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
c529bd1d70ba66b21d9da3e2af6276442ee34204 ice: do not setup vlan for loopback VSI
27ab09951cc8eb40cd2300bbcf9b32eeb13dbaef ice: Fix VSIs unable to share unicast MAC
f454c611571bf12d9e55748f1d416e9f9e8af8f9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
451417f65e37ab165b19a72e8c235085d8c31078 Revert "tcp: change pingpong threshold to 3"
ad88a57db7d4a21077bf1311602348f105c00d36 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
95b160e624d45c737045a2828d3f457bebb23ce5 tcp: md5: fix IPv4-mapped support
7337cc6f63ba3ca68e723a029057fa989b696e42 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
890177b7ac16e7e5163743df678a4c6291e88a34 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
d94466db4ea904cef0b7db392b73433d14f0c9c5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
4bdc83dd6a3b020aacd30e5e7d1f4f7cb9c96ea2 scsi: core: Fix warning in scsi_alloc_sgtables()
bfbed6d1dddaa73251663687a113e723d894375e scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
ffe67750712a2be2823be8c9d1c768817e81f525 net: ping6: Fix memleak in ipv6_renew_options().
5e77289f926bd8e2778b90391fa9fe0028fc0371 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
45f09fe983ee38f4c8a2e1a2010eed66e103fa73 net/tls: Remove the context from the list in tls_device_down
927e296d876c9544731e40b9a8f0101dfbe6f151 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
a2f8f6e32529319a65d96d2005b03740b5cdf03e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
341dab3f06c2fd2b241b70a41b7aa64c5d07916f mlxsw: spectrum_router: simplify list unwinding
87d14a0d0c382000a466822ac9331fd377b9396a tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
007700bd6fdbbdab9f633a24c6e79201fc76ede5 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
dc79eab68f5942a36a373a39c40aeb09bc9a97bd tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
43b07131386fd3e77c63845e422aa90cdf25e580 tcp: Fix a data-race around sysctl_tcp_autocorking.
a7bd4c292d0ec7819a055f48123f9fa76a4d49f5 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
85ba492bcff4cdd163e0893f9c204c87ab2b00c1 Documentation: fix sctp_wmem in ip-sysctl.rst
82c263edcce61fd1b4413e09fc6c365430344ff0 macsec: fix NULL deref in macsec_add_rxsa
0f3af2b40592a218998154cdbeda2189ef262fc9 macsec: fix error message in macsec_add_rxsa and _txsa
7310f9084e3f04bdc37ac9e41cb66a0736a94ba5 macsec: limit replay window size with XPN
21aff90ac36d530dd505b6cecd74e8e37d531c66 macsec: always read MACSEC_SA_ATTR_PN as a u64
5dd4d72833c64e3527242816b32583ada702301c net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
f3a8132e4d5f4d9688874f3f381dfe8a10b1a05a net: mld: fix reference count leak in mld_{query | report}_work()
858e03ee4fb763688437d6a4beb1013c0ffc9618 tcp: Fix data-races around sk_pacing_rate.
3484b0eef0758428bd8e75c42def60ac3a4c7c53 net: Fix data-races around sysctl_[rw]mem(_offset)?.
aca96bd2f75e4992442e9690f410f8d9b237750d tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
293b1d1bc97455ab86156dda37f431252ca83449 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
27d9725f7afdb8b5f2d4831da21379b7d0dfd088 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2e831f2f733ad37404555ab3a6b7743094df9625 tcp: Fix data-races around sysctl_tcp_reflect_tos.
c92ebbc9624bd554db7044a6b7de0bf25faec88b ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
fd68a390ee2505ff85c0f3d3114991c2fddfbb19 i40e: Fix interface init with MSI interrupts (no MSI-X)
4916f843e8ce303aed2062115ecc8d3d53bb909b net: dsa: fix reference counting for LAG FDBs
a98fcb54b04bb75a6a0fac27993a13e95c6f2a60 sctp: fix sleep in atomic context bug in timer handlers
957148f5eab7bd2c9fd8e5844bf13fd5f0c048ee octeontx2-pf: cn10k: Fix egress ratelimit configuration
07f9f945a588f547d1cac3bde86d0607a6153206 netfilter: nf_queue: do not allow packet truncation below transport header offset
7f938c41f7a939b070a327b57ae83ad41a593365 scsi: ufs: Support clearing multiple commands at once
d35d8fb32baa74a83003488ffb718dd319fdf21d scsi: ufs: core: Fix a race condition related to device management
a1d000e455b8669e21a4cf9b0a7f939cf32f210b mptcp: don't send RST for single subflow
475cf3329110eda16f35947ff83491295b3b7665 virtio-net: fix the race between refill work and close
730d667a2143edfd6228cc10f6584908056b6313 perf symbol: Correct address for bss symbols
9ffdfcb5d989ff0b933aa48d873cd2f21eb3c8f8 sfc: disable softirqs for ptp TX
d6663ad62ec4c7aa7c65a1022eccf248c3a1297c sctp: leave the err path free in sctp_stream_init to sctp_stream_free
f26921b8110b8c51201191ac8f1c5870a0ee6a8a net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
7c07659004f8cd09311d1f23d75ea529613dba7f stmmac: dwmac-mediatek: fix resource leak in probe
8309f506b7098f463d113c6bb96ebb077622fa35 mm/hmm: fault non-owner device private entries
f5bbc57bc301ed8e6660f12460c9ff5c44b069a6 page_alloc: fix invalid watermark check on a negative value
6b4b7d4292833bf6e8057d7b9ee17a6861677fb7 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
cd76293815bdf364dcb68effaeed27b35e017233 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
b7ee25c349c7f8fd7b9572ac44a964856f585993 EDAC/ghes: Set the DIMM label unconditionally
872c5f38447b40ac50a9a8246e7d575bbc87415c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
cd57c5b7b1914dbe1bd8b4f2cf7b5e4d92aaee47 EDAC/synopsys: Re-enable the error interrupts on v3 hw
33f3694edc2c0c942a0d4cc2bc89e0a6294b3199 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
4325c8749c8d3b70f7a731cd7a5dabc7f8781413 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
da12425f91e2f1d2f45daee5d6a26f99a96af315 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============1249542736821535987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae5a13da9c8-da69a02934c0.txt

d7918658838f04e0c5a7aa37d5cb9687f9ecccfd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
546bfebfd05ad265df83a2384d1b7a198e65d827 ntfs: fix use-after-free in ntfs_ucsncmp()
4d1aa8c07532870046514da57cb79d82002055b0 s390/archrandom: prevent CPACF trng invocations in interrupt context
e0dc1783e3ce72b19daf484d36ee09bdc1a78106 tcp: Fix data-races around sysctl_tcp_dsack.
aa57c5cf88201739132c28b54947b25a3de60641 tcp: Fix a data-race around sysctl_tcp_app_win.
fb154c4b2037b1688030dbc39dcb2b7d70b69023 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
62dab4647fd5c1a60c4167a82e61cdf2b78b9706 tcp: Fix a data-race around sysctl_tcp_frto.
9889e18346644ea18809aaef3e3bcde515405d7f tcp: Fix a data-race around sysctl_tcp_nometrics_save.
edfcb97b3f08efabaf0020fae831bd446e2e4e03 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
925ee9497cba891710ba8c07dba89649b33d1d6e ice: do not setup vlan for loopback VSI
4368a1c099f2ae349dff0f7450af487d10b0a4bd scsi: ufs: host: Hold reference returned by of_parse_phandle()
1e661b87306f4c995ca47e9bff0e97600ed8f4e3 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
39de7ec9aa0c695030376476456968e5915266c5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
ef70ed0f7107bc24d0938188792799510693c19a net: ping6: Fix memleak in ipv6_renew_options().
42aa018048b48bbb0fd826d5f52e7895ea04462e ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
24d85f743d63fe7e5870cc1c0bc79a5e73d75f0f igmp: Fix data-races around sysctl_igmp_qrv.
2a4a207318523b85fcc92c92410cd71891df6f93 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c830ff55775eeebdf7ada17e500e1464e8c4ccaa tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
5acf56ff468a36e62843cf6504aeab0bb078c33b tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e8ea769a92cb1b5f1bbd1504a8b3afa2cf920b4f tcp: Fix a data-race around sysctl_tcp_autocorking.
38bfebdfc843a0cb5d3d2abf8c17837f2abc94fd tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
18c9c38e0185a1b27c8b3dc73eb000dbbd642b87 Documentation: fix sctp_wmem in ip-sysctl.rst
37c3b46532bb682ed14d6e1ea0cf64672323b0bb tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
cd2cc704f757a6caae6f9868c8474321873cd029 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
fce7cd9cecd847fd276704bc1a1df037b14e8941 i40e: Fix interface init with MSI interrupts (no MSI-X)
7c4b97651ea0496f638e4b8bbd87c4b0ffd8b32c sctp: fix sleep in atomic context bug in timer handlers
e23832c4e0a05ab1f596660eb2325e14731aae45 netfilter: nf_queue: do not allow packet truncation below transport header offset
a234b5a0af7514283b957957542e27745408c652 virtio-net: fix the race between refill work and close
a985108bd8b2ec9e600a0ec71fa99249c434712d perf symbol: Correct address for bss symbols
290a191e5af4de5ea5b77a6004d3352bfc3e9ba7 sfc: disable softirqs for ptp TX
cdc47422b4a86b2cbbbd0ea652f5bfad92112f1b sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d6bb7aa69302578d27778cddbd027b8be04daee5 ARM: crypto: comment out gcc warning that breaks clang builds
c79170150a25108b55a6a77604ad2f051f76d673 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
da69a02934c03033a897fe7d366f3044ac17b21e scsi: core: Fix race between handling STS_RESOURCE and completion

--===============1249542736821535987==--
