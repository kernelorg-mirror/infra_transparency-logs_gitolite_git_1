Content-Type: multipart/mixed; boundary="===============8793496932405421469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 12:00:25 -0000
Message-Id: <165952802588.12759.12917193135278184026@gitolite.kernel.org>

--===============8793496932405421469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91d2c3065e50cf05dd53b4914b21c7d8c30859f0
    new: 60835a973cfe2916ebddbef29e63360cd0bb992d
    log: |
         3ac55a924eb2b4e21ce35a8490d008d877ed50b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         dfdd13a2f8d01e5f6d21eb2f5d19d5550cf2b27f ntfs: fix use-after-free in ntfs_ucsncmp()
         a789831412f919aa6008f6ce552e0bac8a60a392 s390/archrandom: prevent CPACF trng invocations in interrupt context
         d32b82048c978dfcf93f6dedcae45c811c650d95 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         54e0a3c8fe4a37f8cd3d9bcd46fcff01135d839f net: ping6: Fix memleak in ipv6_renew_options().
         8d53d9eff4326abd8923c019c9ee65b7159650a9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         2aaebb94a0caf97f32e63641c3edbf3b77ce5ce6 netfilter: nf_queue: do not allow packet truncation below transport header offset
         bdbd344833baef58ba7b7e0cc30dca86d841def1 ARM: crypto: comment out gcc warning that breaks clang builds
         60835a973cfe2916ebddbef29e63360cd0bb992d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: a985358cb6c7f1e56dfd1ae37e2ed18a3b9052ea
    new: 689b61ace0e278cac636ac6174a88cd81a0248d1
    log: revlist-a985358cb6c7-689b61ace0e2.txt
  - ref: refs/heads/queue/4.9
    old: 9d292460f81d2efa99a56cfb6f19a1b6bbb14d25
    new: fe460b90bf376a9bcb8d711d57aec7a438c1affb
    log: revlist-9d292460f81d-fe460b90bf37.txt
  - ref: refs/heads/queue/5.10
    old: 75999114eee65bfdaac664a6d3e12df51ee1c5a1
    new: d5a45536bac478f98482f805f010d842006f44c8
    log: revlist-75999114eee6-d5a45536bac4.txt
  - ref: refs/heads/queue/5.15
    old: 101d0d76bf0e80793aba3ce7a94e54aa5af8a120
    new: bfc97fbe26c4e16d26ec55bb9a18045e4ba72cb5
    log: revlist-101d0d76bf0e-bfc97fbe26c4.txt
  - ref: refs/heads/queue/5.18
    old: 00c3aea30f3467c320b72852a7c90f9482a3c320
    new: 7b0a180a00b2f6fe4142e79dfdf146c6e3154da8
    log: |
         7b0a180a00b2f6fe4142e79dfdf146c6e3154da8 x86/speculation: Make all RETbleed mitigations 64-bit only
         
  - ref: refs/heads/queue/5.4
    old: 5ef01f5499144aa5f9d9d1df47e2e62bd2585da9
    new: 6741f0fb45fe3d7e5d689db3c6182f6a5025d27b
    log: |
         6741f0fb45fe3d7e5d689db3c6182f6a5025d27b thermal: Fix NULL pointer dereferences in of_thermal_ functions
         

--===============8793496932405421469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a985358cb6c7-689b61ace0e2.txt

1eb9dd675bae2553071174d460e4b91d95437ff6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
99fa217be9eea4e85c0579c03469a04ef2fd5d27 ntfs: fix use-after-free in ntfs_ucsncmp()
c9d69c647a2e523816c049dd55f46b6c09989d84 s390/archrandom: prevent CPACF trng invocations in interrupt context
db81d7618cfec1aad8668625c78bfc1a1ada1ef1 tcp: Fix data-races around sysctl_tcp_dsack.
bbe66cbd53217fd4ac40ef037a573f35d884b2bf tcp: Fix a data-race around sysctl_tcp_app_win.
2ee31f4b389186426613308e22d6be772fe57c02 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
35ab79dceac51ce347154d7fdd1ce51c28bee56f tcp: Fix a data-race around sysctl_tcp_frto.
4aeec6cdbafc8e057cdaf6a027ad8d8be9a222e4 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
0922c5a7d7dbfa8008ea43626e202594122efd29 scsi: ufs: host: Hold reference returned by of_parse_phandle()
8f97816626392b4e8d30cfc63c97629b74d30286 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
14646b31d1d6f8d4eda197c662c9e6be3a8895cf net: ping6: Fix memleak in ipv6_renew_options().
2d0bbc73579a1a7dfec259b1f443bbafdacb3a4a igmp: Fix data-races around sysctl_igmp_qrv.
0679d39711f1782390528e93aad163b569ef058a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6ee1ca4947eb810d049366759739a309ebfc980e tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
7927137013d674f35c7c82a9e7c252018976c252 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
4b7adf9864adfb700ef0ec4c7300b989fac89f4e tcp: Fix a data-race around sysctl_tcp_autocorking.
91fc2c1dae4122481d1346ee65ed6a0323021c67 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b76665a46da4ed2778126936130c38c40ee890b1 Documentation: fix sctp_wmem in ip-sysctl.rst
25760d4be0787a9b2d967be8b4de2649db2d94b0 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
59a3c7184c2d9cc9c94077c52b8fe35dee7e1ece tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
685e8b0979c7fbe38297f89e745339de820d55ca i40e: Fix interface init with MSI interrupts (no MSI-X)
ed77ce1056e658b77eb50c77a20e298dd9874521 sctp: fix sleep in atomic context bug in timer handlers
ebe1f06dcf7bd2b41b4d7e287a33ebdd3f41d2f5 netfilter: nf_queue: do not allow packet truncation below transport header offset
e5666352e95ff330dd5df0fb4131db09502ab4f7 perf symbol: Correct address for bss symbols
72f6c47fbcf7db377c6dece6093830e66a5cbc1d ARM: crypto: comment out gcc warning that breaks clang builds
bf9ba4b290d5f0c8d7de673ad956a9396d8400e6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e56ae5327321fa1dea534bcb4db2b5d843c9a5af fbcon: Prevent that screen size is smaller than font size
ae3d3377d683da77f612105d7d0863fa47f4a86a fbmem: Check virtual screen sizes in fb_set_var()
689b61ace0e278cac636ac6174a88cd81a0248d1 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============8793496932405421469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d292460f81d-fe460b90bf37.txt

fb856f2f8588f1ad026dd2c0c1d61ee955b921c8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
458a9ad02778b461ef66aeb78ca399f1129650c8 ntfs: fix use-after-free in ntfs_ucsncmp()
f41bacaa053c0b53dd3453b629bbaa992f1ea80b scsi: ufs: host: Hold reference returned by of_parse_phandle()
2dfe7a3dc087bd446edd9369f0492d2553dd6907 net: ping6: Fix memleak in ipv6_renew_options().
3515a2f43fa1a8c1b47389380085681f09ef5770 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0a3455890a51406128120d3b28ee4405a94adde4 netfilter: nf_queue: do not allow packet truncation below transport header offset
881725a4195d15531e1ff922cd12db18d822cc35 ARM: crypto: comment out gcc warning that breaks clang builds
8f02dfe8bd31f393c8d3572a5e96b078ef57802f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a79e899715a59c0259be495b09db2a0b2cfcdd56 ion: Make user_ion_handle_put_nolock() a void function
33c5348f30cdaab53c5186e0941ea81b0d47f6de selinux: Minor cleanups
ea017c781557b7c2e561445fbba2ad4a9d006733 proc: Pass file mode to proc_pid_make_inode
6023396c7bfc3613498403ab1d61e6e3ec541881 selinux: Clean up initialization of isec->sclass
cf7729b7a1bd9c04cb3ff99b42edd8a7558cc146 selinux: Convert isec->lock into a spinlock
d3892860090ca1eea0c96c3c42b3f11240deccc5 selinux: fix error initialization in inode_doinit_with_dentry()
fe460b90bf376a9bcb8d711d57aec7a438c1affb selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============8793496932405421469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75999114eee6-d5a45536bac4.txt

de5d4654ac6c22b1be756fdf7db18471e7df01ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5528990512a22c66a62affaa1a81e5a496e88053 Revert "ocfs2: mount shared volume without ha stack"
1228934cf259da00cb0b5e1313a3b3fb8f588d67 ntfs: fix use-after-free in ntfs_ucsncmp()
bd46ca41461b65702cdea84378f2c755eab947e9 s390/archrandom: prevent CPACF trng invocations in interrupt context
b38a8802c52d5ed9a0256b6ff95229e9f454e93e nouveau/svm: Fix to migrate all requested pages
45a84f04a9a08a43a4ef7f6d5a965fbf664c802f watch_queue: Fix missing rcu annotation
7fa8999b31674dc7697fa37a1eee088767cd84f3 watch_queue: Fix missing locking in add_watch_to_object()
f10a5f905a97cb31e0d8a151c5af5fd2e4494f91 tcp: Fix data-races around sysctl_tcp_dsack.
3cddb7a7a5d5ceaf02354b127e64985d09f83e9a tcp: Fix a data-race around sysctl_tcp_app_win.
312ce3901fd8c1194601457fc22e0f7932f0f28b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
81c45f49e678c999985ef315e0cfe200192d1c2d tcp: Fix a data-race around sysctl_tcp_frto.
3fb21b67c0fce00dcb6aac5da2aa3f4ab0e89d59 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2b4b373271e5a39117f520dfa931f2f801f3076f tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
9ed6f97c8d77d0c06a70bc0189bf4c0cc8fd0144 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
160f79561e8746d69023a1cad6c80ebaf6be81f7 ice: do not setup vlan for loopback VSI
54a73d65440e8e4683306ef5c25a4525fc8b701e scsi: ufs: host: Hold reference returned by of_parse_phandle()
77ac046a9ad3b9ee94d02f999d30db3ac106c98c Revert "tcp: change pingpong threshold to 3"
3e933125830a6f53de6725cf50174df6c3384368 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
9ffb4fdfd80a93c7e2a5e3bc649cd3b219ecd2d9 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
c37c7f35d7b707c2db656b0ab60419d4fb45b5c5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
a84b8b53a50b85e9b48a10ea6d61dd930577d833 net: ping6: Fix memleak in ipv6_renew_options().
8008e797ec6f8537f1c5c216c005b977a75043f6 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4c1318dabeb98ad9650909e9abb650b523aada15 net/tls: Remove the context from the list in tls_device_down
b399ffafffba39f47b731b26a5da1dc0ffc4b3ad igmp: Fix data-races around sysctl_igmp_qrv.
5584fe9718a4d546a6ee531d0481ed3cdaca1e25 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f47e7e5b49e3f14a7dff5c1085f7a9e6f5a18b7b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
83edb788e69a0d5ad40ba5be6a60d6db265d0500 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
c4e6029a85c8459482284f0edabd1b8fe2909011 tcp: Fix a data-race around sysctl_tcp_autocorking.
4aea33f404594dac8b98b9308999970c693ca959 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
034bfadc8f511397d55ad5a6851d796342d3c1f5 Documentation: fix sctp_wmem in ip-sysctl.rst
54c295a30f000fcb5525c9385144058987356697 macsec: fix NULL deref in macsec_add_rxsa
0755c9d05ab28002d5af6b5aa2275abce34db1be macsec: fix error message in macsec_add_rxsa and _txsa
2daf0a1261c7b43416200e59bd35ccea66951797 macsec: limit replay window size with XPN
6e0e0464f1da3eb76695ba231ab7e7e64c2c154f macsec: always read MACSEC_SA_ATTR_PN as a u64
530a4da37ece1dd071eeb2e93fb353c56254e407 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
48323978912754eb589edd2dfd4fb5f5140a2cdd tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d2476f2059c240b016e815f27b1a5a7bdb79effa tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
f310fb69a0a833b325bf36b21587ae0e52450d58 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e4a7acd6b443c15dcf269df4e04992408573e674 tcp: Fix data-races around sysctl_tcp_reflect_tos.
fad6caf9b19f037e74bec404e40e18a0f1c7b1d1 i40e: Fix interface init with MSI interrupts (no MSI-X)
aeb2ff9f9f7059021f93313da3cc0c3f7f2f1641 sctp: fix sleep in atomic context bug in timer handlers
440dccd80f627e0e11ceb0429e4cdab61857d17e netfilter: nf_queue: do not allow packet truncation below transport header offset
6807897695d4bccffed439029a78ed3d03a37e79 virtio-net: fix the race between refill work and close
3ec42508a67b74de643cba7d96e755b79fc2837a perf symbol: Correct address for bss symbols
510e5b3791f67b28be4fd8eedc15183db1c7920d sfc: disable softirqs for ptp TX
6f3505588d66b27220f07d0cab18da380fae2e2d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
8014246694bb8bc6e09ceacdf00492a490a8cb08 ARM: crypto: comment out gcc warning that breaks clang builds
2670f76a563124478d0d14e603b38b73b99c389c page_alloc: fix invalid watermark check on a negative value
e500aa9f2d76d63592ec09752a2fa7d058bc9dde mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c4546391720549ee50dae3253e36f214591270b1 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
c4cd52ab1e6dc881f9485a47b8fd242caf1d80d4 EDAC/ghes: Set the DIMM label unconditionally
aadc39fd5b6d43e6d96a368d9f651d01598a4ec7 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
41fbfdaba94ae78a91c440d3ca6ad5b890e28ffa xfs: refactor xfs_file_fsync
6d3605f84edde4b28dd61855aacd9093906a65bf xfs: xfs_log_force_lsn isn't passed a LSN
17c8097fb0416896c6148d178531648e07e988f2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
eccacbcbfd709c201b2ab56309de1d4a51f36c43 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
d8f5bb0a09b7fbb8604c945d4a1444bcd769cf51 xfs: force the log offline when log intent item recovery fails
c85cbb0b21a1de7f8128f56adcc91ec04bb9b4f5 xfs: hold buffer across unpin and potential shutdown processing
c1268acaa0dd9bfc43f5ad23d56db66f9f03eb7d xfs: remove dead stale buf unpin handling code
e5f9d4e0f895942ceb098a18250b50203c976819 xfs: logging the on disk inode LSN can make it go backwards
14b494b7aaf2cd220d1b7ccd9af8a8fe71c8e527 xfs: Enforce attr3 buffer recovery order
545fc3524ccc454d9f24273ee1c3aeadd7ab1421 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
6aad811b37eeeba902b14cc4ab698d2b37bb4fb9 bpf: Consolidate shared test timing code
6d3fad2b44eb9d226a896d1c93909f0fd2e1b9ea bpf: Add PROG_TEST_RUN support for sk_lookup programs
4bfc9dc60873923ffa64ee77084bac55031a30a0 selftests: bpf: Don't run sk_lookup in verifier tests
4fd9cb57a3f5e611efde7772643134385de3a5a6 Linux 5.10.135
57cec04889079ed53a5f31c6265c2727cf22d3fa x86/speculation: Make all RETbleed mitigations 64-bit only
da453bbfa1965515134463286910b6b04fa63f81 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
d5a45536bac478f98482f805f010d842006f44c8 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()

--===============8793496932405421469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101d0d76bf0e-bfc97fbe26c4.txt

f32d5615a78a1256c4f557ccc6543866e75d03f4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
46f6301fb4f1e8de0c139f7146677f73ef34c1a1 Revert "ocfs2: mount shared volume without ha stack"
518df26b5238188d490f8c09064acd3be48543e2 ntfs: fix use-after-free in ntfs_ucsncmp()
3ef8040afce74c05fa7c79a316b7b0eb28f6e7ef fs: sendfile handles O_NONBLOCK of out_fd
70d0ce332d2691abd34507eba920baf2ee9b5aea secretmem: fix unhandled fault in truncate
2722fb0f70286d0f31e8abad8220b453e0030a3d mm: fix page leak with multiple threads mapping the same page
dc124c849c72818b68c9eae9bf348ce605f70e9a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
71f71150115ae24cfab8e803bc78f731b3f4cc59 asm-generic: remove a broken and needless ifdef conditional
8bd9747d30668606f0a5f92c2fa00bf88266a423 s390/archrandom: prevent CPACF trng invocations in interrupt context
121c8993d4f37798880ca04b017decabc4d9da25 nouveau/svm: Fix to migrate all requested pages
11c1cc3f6e42e238659b1b65d9a2f093991d5606 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
093610f216d0722d375af048fb1c0e565003407f watch_queue: Fix missing rcu annotation
c9c01dd38975c70e3ec9a4b95c1c9ab66989589c watch_queue: Fix missing locking in add_watch_to_object()
807b028115eb155f6e651ef14a57f36952b654e1 tcp: Fix data-races around sysctl_tcp_dsack.
74753ec663d744a3b62bb19dcc2217735fff87c1 tcp: Fix a data-race around sysctl_tcp_app_win.
0d8fa3c2a442cc0dded3708f081c8e95b1a94622 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
6e167ed68999487347441457fe2bed81a2d90905 tcp: Fix a data-race around sysctl_tcp_frto.
aa2ca5b5629dad5c3a238550464c0b731930741d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
62e721dee8ccf70c7652c8424f6f9fa5874c924d tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
cef4c1d0fb48d59211476b960bdd722ff76d0746 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7f0a36506809fc54d3b70aa2544c03e03b289364 ice: do not setup vlan for loopback VSI
bdaf56e0df15c0a13d9b14580c478fd7463f9e45 scsi: ufs: host: Hold reference returned by of_parse_phandle()
927c5cf0ba3e15d601bcc5cc0ee71f2422754b61 Revert "tcp: change pingpong threshold to 3"
59e2332846d8919d90e299e19a87045dd63e3ef0 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
664a3311e6716c2361cf64a38a00a0ef8cb78b38 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
a88de75673e4f898564f90feb61e5d625e03c4c4 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
ff2932ac8ee1ce6f66ba1b5017843c87492cd1a8 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
3d3e41069b65749ad87e00036574c4d7bbedd191 scsi: core: Fix warning in scsi_alloc_sgtables()
6a4a1c70e4460c824eefd038af6787c87851fad3 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
4845d3ef64451dac12e108b3c80c0a34cc77f206 net: ping6: Fix memleak in ipv6_renew_options().
189e370b8250d9c07091f9cf58b6618945c1ec71 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
ad6d6ae4a34c0957355886e0754c7b8cf7c47f56 net/tls: Remove the context from the list in tls_device_down
c721324afc589f8ea54bae04756b150aeaae5fa4 igmp: Fix data-races around sysctl_igmp_qrv.
40f4739bbd36796e7029a824dfa4509d08d2f776 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
777d18e65d0901d5cb05c0497e359192279f0498 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
922ca9fd221ba4b74abeee94675dd04d1307b8dd tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bd07f2e70a4ba1b343e8e1efea4136411b1b114d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6f446677ebb34665a631ad408155f6cf1bd02b09 tcp: Fix a data-race around sysctl_tcp_autocorking.
dac5644a823ef52d5abdeb3db88d49e98e4a0f29 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
830582c16be1ce0c8fa489d8973871587da617c9 Documentation: fix sctp_wmem in ip-sysctl.rst
8991687d3bcf6b031b5679d7bc6dfaad68e6dcc4 macsec: fix NULL deref in macsec_add_rxsa
6ad56d5c4f98ed160b1db463e0d56e6be7ab77a0 macsec: fix error message in macsec_add_rxsa and _txsa
a706a40d42f482ae3f03998a63dfdc8a8f3640c4 macsec: limit replay window size with XPN
2959a86a472f8828e0aeb6d558b64823f7af4a24 macsec: always read MACSEC_SA_ATTR_PN as a u64
5831ccf37a31cd09eeb5f6cb0b16775142a572f7 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
b01b4f5b45ff251190be0816e0f83c527e6c179f net: mld: fix reference count leak in mld_{query | report}_work()
a610feb170bfb381c090620d30d7ee72505ce001 tcp: Fix data-races around sk_pacing_rate.
618116a273b7a4df296296bd1b4057e41b77e9f1 net: Fix data-races around sysctl_[rw]mem(_offset)?.
6842c94de9d5b25e0fbfa3402f4c3d6a382f7fae tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
34c9977b4dcaa22a86dab752284329f746925613 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
4cc070e0ef2d212780028b62d8eb286c098c3e9c tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
eaccca7a0bb8770d2683e817ae6d72dad2b3d5d5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
4685f16b3a5d16bc515524eeb0ed8b692a929854 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
186fcdb68f42ef13733cef5d1be4fdfc07b8935d i40e: Fix interface init with MSI interrupts (no MSI-X)
3688939cd3e84b70875fae350400cbc52024567d sctp: fix sleep in atomic context bug in timer handlers
be5cd347ba22fbeacd26e35d8d8386b8e95bfe0f octeontx2-pf: cn10k: Fix egress ratelimit configuration
91c11008aab0282957b8b8ccb0707d90e74cc3b9 netfilter: nf_queue: do not allow packet truncation below transport header offset
871168abe6d831b7c784bbf19adfa6fae50b14b1 virtio-net: fix the race between refill work and close
fe0e602f050228940443d00a611a23a3a52f2730 perf symbol: Correct address for bss symbols
f7c2a9c5435abbe04c239a1902d83c0c1c9584c3 sfc: disable softirqs for ptp TX
e796e1fe20ecaf6da419ef6a5841ba181bba7a0c sctp: leave the err path free in sctp_stream_init to sctp_stream_free
350fcb5e7bbb7d808ee0bc54f9c66aefc70f597a ARM: crypto: comment out gcc warning that breaks clang builds
51a772c34ea49173642ca3e06f1c5a68d19e8fbf mm/hmm: fault non-owner device private entries
86e83233dd01096a485aef3a3caef36640c21b78 page_alloc: fix invalid watermark check on a negative value
30dc2effc74a729ae97d302b06708f8e6fb8ae36 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
7bada8b0bdf1c22260bf8c71669778fb1bdfc266 EDAC/ghes: Set the DIMM label unconditionally
66d31cef4806d9bf751aee4f3759abd55217e0d0 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
d10e819d13f798c924cd75906573144042b4fdf0 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
f0e42e43795db4c1054295c0d35e79203db83449 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750 Linux 5.15.59
bfc97fbe26c4e16d26ec55bb9a18045e4ba72cb5 x86/speculation: Make all RETbleed mitigations 64-bit only

--===============8793496932405421469==--
