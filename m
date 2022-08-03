Content-Type: multipart/mixed; boundary="===============5316821868834209023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 10:03:00 -0000
Message-Id: <165952098069.2130.15753566687686559901@gitolite.kernel.org>

--===============5316821868834209023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8cbd5c5f931cf08877c3a66a1775d55aabd0485
    new: bc9606274acc31739f62cb3981ee3b53f4622678
    log: |
         f99477b892b7bd50981569cde588eeaaeca146f1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         46af45fd6890580b891d6bc6fc33f39e3894b342 ntfs: fix use-after-free in ntfs_ucsncmp()
         57ac406799c8c95ef4866a41862f191360a53f83 s390/archrandom: prevent CPACF trng invocations in interrupt context
         d4775334cf691aeffff9542143cff33cb837764d scsi: ufs: host: Hold reference returned by of_parse_phandle()
         e1e632277c7d284017022323b83e58fe6792dbff net: ping6: Fix memleak in ipv6_renew_options().
         b334f49a37b8a693d09904e7e7f9dee7bbe7b8cd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         33114f93c02af284a5f5e5901b9c8bb3bff2510f netfilter: nf_queue: do not allow packet truncation below transport header offset
         f9a914ec1955103ef2901e0c02c732caa86041de ARM: crypto: comment out gcc warning that breaks clang builds
         bc9606274acc31739f62cb3981ee3b53f4622678 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 79c70a3f5f1e92d68f9398ed49a195784dabcf2e
    new: acf6cf0403eff9d67f5731b65a792afe3a4c4581
    log: revlist-79c70a3f5f1e-acf6cf0403ef.txt
  - ref: refs/heads/queue/4.9
    old: 1879a9f0786bc4d43a7a59b8d1089f3476570d6e
    new: 168ddfe0d8e9ef548553c81d22f2ee123a0dddbc
    log: revlist-1879a9f0786b-168ddfe0d8e9.txt
  - ref: refs/heads/queue/5.10
    old: b5197bdfa29b981e880429ba4d5658c201706e84
    new: 75999114eee65bfdaac664a6d3e12df51ee1c5a1
    log: revlist-b5197bdfa29b-75999114eee6.txt
  - ref: refs/heads/queue/5.15
    old: b470164cd8123775e6e57994bc1d8c2da0ee796a
    new: 50e2a72e297c2446b291149bb07ac5d9835023eb
    log: revlist-b470164cd812-50e2a72e297c.txt
  - ref: refs/heads/queue/5.18
    old: 7fbeb0ff7ff41be76feafc729bb4dc27528530cb
    new: 3d9f98cc37ccd2c30d5f881251d35c1d580cd895
    log: revlist-7fbeb0ff7ff4-3d9f98cc37cc.txt

--===============5316821868834209023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c70a3f5f1e-acf6cf0403ef.txt

f45fb84532cdcfcf7373d49e5002bd29970b5b82 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
761da8b7824edfa2fa1295f9388cfa023caf696f ntfs: fix use-after-free in ntfs_ucsncmp()
466c47a40725984c879ad55d714384daff7ccfa2 s390/archrandom: prevent CPACF trng invocations in interrupt context
3eca7e0cab7f8402de4692042d89e6094c344d8d tcp: Fix data-races around sysctl_tcp_dsack.
5d5d15e68a50ab85ab243b2434e3407405efb50c tcp: Fix a data-race around sysctl_tcp_app_win.
a8218483ad6235098b37f1fddb43a68f5467054f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
ad9cedcf77f5e7c37dfea911f9bd018afc1cf214 tcp: Fix a data-race around sysctl_tcp_frto.
fb88c4e690c17c04f13d5ac3060a1949c09652c3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
e2c25543f9f9c5117654560001b49869102f9c40 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d40625bf50e1f99d992bdc251c60b64fda20ee56 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
0497f960500f6ab2aa7f809e41fe8f2543d03001 net: ping6: Fix memleak in ipv6_renew_options().
68ca257b73bf1d619cd125248a0a57cc0f4ea629 igmp: Fix data-races around sysctl_igmp_qrv.
1530c35a4e56201fb4f295ff9bc43a3937760467 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ec974d5d45436e2e41349bf17c5b8e5295e73d92 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
9e26ab2ea8871b2cd9da9bcbd7b2cd7d09e16157 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
378d619994acbc6e2bb39628e43257ccaadf96e6 tcp: Fix a data-race around sysctl_tcp_autocorking.
b8d2f7eec11c06a00f57ba9b0dd172fbdec29fac tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
d5f7c20c095b2b93b431e3d0df143813bad3e4fc Documentation: fix sctp_wmem in ip-sysctl.rst
7f971f1d923f0421592fa98153468d3aca9d6ea7 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
f99a19091617a450f8258990721016aecd594dee tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
d651eef5d45a5b1bb62a043354fedada1e97817b i40e: Fix interface init with MSI interrupts (no MSI-X)
b7cec3afa58b1668f409a092a001e02adf2aa21d sctp: fix sleep in atomic context bug in timer handlers
5a0cb1437b5119eac8deabc35e6bf5db5b8ddf1d netfilter: nf_queue: do not allow packet truncation below transport header offset
723176216c34a9d8587b4cf77abb2065f2b3d6ad perf symbol: Correct address for bss symbols
e8391b1ae6430cad4b686672f2e777ae230731ee ARM: crypto: comment out gcc warning that breaks clang builds
bfff3e38f355b515c6689b2a771c7b94f8a976d3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
809916f43f73c5ce527695d496e3d97bb7a8fac6 fbcon: Prevent that screen size is smaller than font size
9becd036510094244006975626f944d938c1d6db fbmem: Check virtual screen sizes in fb_set_var()
acf6cf0403eff9d67f5731b65a792afe3a4c4581 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============5316821868834209023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1879a9f0786b-168ddfe0d8e9.txt

d1601367b23eee76179383979c0b96d6cb026c9f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b0e11491d80fd70b2ae64247880d89e596b1040b ntfs: fix use-after-free in ntfs_ucsncmp()
64c893c2c60f29715b272bae1e608f71447c1f55 scsi: ufs: host: Hold reference returned by of_parse_phandle()
842343fbfd1314d6a370e6f0e406df799088f744 net: ping6: Fix memleak in ipv6_renew_options().
f1b8aa1a334c07097e76ced80320339c5741a99b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5b9c94466066bd829c3d3dad6ce9fe02fb079c20 netfilter: nf_queue: do not allow packet truncation below transport header offset
c93125883c947deddd6a932e53fd85fcf3ee181c ARM: crypto: comment out gcc warning that breaks clang builds
2459bdd3dffd0517e6bd5cef1196a302c92ea907 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4bf29b653ff77cf54abbc1b8163ec56f4004ca91 ion: Make user_ion_handle_put_nolock() a void function
a08a5374ea5b5f1b7afb3915007a1cab0809605f selinux: Minor cleanups
78a4b8f06daf60692345d48654085442659f90c5 proc: Pass file mode to proc_pid_make_inode
cc4a5c9218a87439893d75dfce177334b082eeb5 selinux: Clean up initialization of isec->sclass
4f2b16125bd19323053c1c133497705cb0181431 selinux: Convert isec->lock into a spinlock
f86e6f0af75a6d0729a6312ff1bb9af8a7b99f4a selinux: fix error initialization in inode_doinit_with_dentry()
168ddfe0d8e9ef548553c81d22f2ee123a0dddbc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============5316821868834209023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5197bdfa29b-75999114eee6.txt

61d41105bc71b565ad0e7bcd18ee4b69e47db263 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bb5c075ee28e87e260b41e78e0aace54054bbb94 Revert "ocfs2: mount shared volume without ha stack"
18f3eb9dc6ff82c66edb47b94e682dcb52b50b00 ntfs: fix use-after-free in ntfs_ucsncmp()
6f88d9577b89492d2e093fc1768b4a8cfb0e4cb0 s390/archrandom: prevent CPACF trng invocations in interrupt context
2dd0669948d15bdbd2899dbf0cc73255e2198701 nouveau/svm: Fix to migrate all requested pages
9c31cabad776af2fb9152c4c545336155cc03ccf watch_queue: Fix missing rcu annotation
71b2fb13de5e8fac75d315e3d46759fabc5346e5 watch_queue: Fix missing locking in add_watch_to_object()
c07dd3df9fc7f84d955845288cb60d0fd5c68bfc tcp: Fix data-races around sysctl_tcp_dsack.
8930e133a37ac2a4f4e14227b1d616a182bb6d1a tcp: Fix a data-race around sysctl_tcp_app_win.
68ff29f43dd39cb110fa12f7f0ffbdf9557a6750 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
227681047170ba0ad0ea1d3d2a49aab1308b8a1b tcp: Fix a data-race around sysctl_tcp_frto.
33a58f0e353f8fb3625619a3f969497da8f5004c tcp: Fix a data-race around sysctl_tcp_nometrics_save.
0f7b26ff8ee15a2b980b72887288fa4d81bf8ea6 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
1f308225e388cf5d217c3740deae6b71d90d3b5e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
301d6ef27ec05b584e3d80c2e745269d737922bc ice: do not setup vlan for loopback VSI
62b9fc14d2495ec67c97b2db5794225e750a68d9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d8c89485ff52e5c88dbd50ec98132194870d28e2 Revert "tcp: change pingpong threshold to 3"
70381ec4ac9c527f5ae7198b4f7ff573e89add77 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
699cb15ae0de38ed3d0812fc4bdaba25de184ebd tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
7c2145e510e8ca975324fdc33aa845ee4d07c787 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
71428348068d080a7ba55b489de87d1a2d3e2272 net: ping6: Fix memleak in ipv6_renew_options().
63773c9935152672481cc15bf63c5a80d6854717 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
55d02597f150125d28f6b6b9bbe09f182be8dbd1 net/tls: Remove the context from the list in tls_device_down
63f038a1041f31ea66177d53ee415a4cda5f06a4 igmp: Fix data-races around sysctl_igmp_qrv.
4f91a4f6f51b25abdcd31bbda10685765c72a6de net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
436c8dc421d121a36f259743359532f38fd78a6b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3cae31bde929f717af2f0d38f16432bdfc4d6f65 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
9062860471b69d7fb5c9f280baf81f330ab9a41a tcp: Fix a data-race around sysctl_tcp_autocorking.
bd90c6861d629e42754b7ce508cf60a33ae14f86 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
f83217f3559e445f0fb1dffc50425e16dacb8ddd Documentation: fix sctp_wmem in ip-sysctl.rst
a6fb60ca6248b967ddc74366a924bb98c3c58dfb macsec: fix NULL deref in macsec_add_rxsa
ddadba8b837ff47038c479bcd81bd1ea99ee7f85 macsec: fix error message in macsec_add_rxsa and _txsa
095aaf809ddef41f61376c40ba30157c151c4d94 macsec: limit replay window size with XPN
dcdec787dd982b24517afdef075eebd5ee21371a macsec: always read MACSEC_SA_ATTR_PN as a u64
5fe909f518a935b66d7d52967ef4230e8ebcb2e1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
071ad55e948b0d27466c59308a8767d571f38fed tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
76b43225ac24ec42b3539efaaa3bb06e8c0362db tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
5e3ca39873223d1571669eae7e53ca99179927c1 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
a25eb96e4158b2e159f347d6bad88773f18261ef tcp: Fix data-races around sysctl_tcp_reflect_tos.
b61b55bace5a78b5fd2166ca6ec6a91b92d823de i40e: Fix interface init with MSI interrupts (no MSI-X)
0a6470caead9b7fc0a86116a47a9227351d0e352 sctp: fix sleep in atomic context bug in timer handlers
db7c43a9c637616a0989a99cde0a9e21cd9a07fa netfilter: nf_queue: do not allow packet truncation below transport header offset
e2f21e45963a4ec55b6cddd186c60182e1e0bf98 virtio-net: fix the race between refill work and close
18c8328b25173538f376ee5483ccdf7de0c09e9c perf symbol: Correct address for bss symbols
43a88a89e58d8fbeb19f771a431388879c6476ec sfc: disable softirqs for ptp TX
18ea9af914c59e5486e86522833eb08b53638a23 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
5dc93b35be1b73710efb1ec2003f33ec28799284 ARM: crypto: comment out gcc warning that breaks clang builds
4059fef2cba7ec2d1c716c21d2d4dbb004d55ee2 page_alloc: fix invalid watermark check on a negative value
860b6f1775cbb54b0e54c1322df5b1624ce9023c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
946a5539d760923e43a7134e4fd65824f1bb37f7 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
90e5c7b434255b016a802066cf4afec68b1c85d6 EDAC/ghes: Set the DIMM label unconditionally
e8f1352d252a4ad1505f1ff0b6edb6b265801eaf docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
4c2849ead9823a0bb78944eced0ba16d754ef1d4 xfs: refactor xfs_file_fsync
4057c5ea73af75e40c5f6ee55359672f2f0d2ef5 xfs: xfs_log_force_lsn isn't passed a LSN
150578c1909df27fe8cc86c97b9973ecce444c8e xfs: prevent UAF in xfs_log_item_in_current_chkpt
5108d1ff023d50678b606a9830916412eae55740 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
b8087ae248a2aed6aa45bfa737b8c1dcb5923977 xfs: force the log offline when log intent item recovery fails
f34c714145044ce2146d5f5069314411f6ff1eb4 xfs: hold buffer across unpin and potential shutdown processing
64091b42fcc6c174a29eef3bc0603e8dd48ddc4b xfs: remove dead stale buf unpin handling code
8a04d138d0ee5e83df7b579101e66dcb12628ae1 xfs: logging the on disk inode LSN can make it go backwards
2e9b61428ccc735889d78acdfce13b389aed127b xfs: Enforce attr3 buffer recovery order
39c641e80e2fbd02634beadf32e7159fd8bbede1 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
91e399c93f3b33635dd0957f34e629ab9e1080cd bpf: Consolidate shared test timing code
7d51c220f04c57a428befb97eb073dc7e9837d57 bpf: Add PROG_TEST_RUN support for sk_lookup programs
75999114eee65bfdaac664a6d3e12df51ee1c5a1 selftests: bpf: Don't run sk_lookup in verifier tests

--===============5316821868834209023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b470164cd812-50e2a72e297c.txt

b7386760e70aa622c0d60645c0fa73c8cbb1dc3f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
dcd97aebdac8e60ddfb037998eb873c45978f96e Revert "ocfs2: mount shared volume without ha stack"
a7773dbf8cd89fa3dce23fd63add7607e8af8443 ntfs: fix use-after-free in ntfs_ucsncmp()
a11e45fc5cdaff2a7eccc3531be7c5ee14a559bc fs: sendfile handles O_NONBLOCK of out_fd
02d34fe86fdda9c2b3004ace5e807d75821f8fc9 secretmem: fix unhandled fault in truncate
42502cd5a43481bea2e1f02a955e254c0c159ba9 mm: fix page leak with multiple threads mapping the same page
879f45265bccf4065c8994b832a9bd9af2018cf1 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c06392bdbca50725dee99700df56aa1a33844f33 asm-generic: remove a broken and needless ifdef conditional
0d25116b6516471e104757d48029ee3d304d3fd0 s390/archrandom: prevent CPACF trng invocations in interrupt context
102630b49abc9a68322d34175af6e50877a5da59 nouveau/svm: Fix to migrate all requested pages
86b9c35c2fc5788539b794cf669bb8157c658486 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
22727eec7389d9d59b8f6bf9a0f545e9083df965 watch_queue: Fix missing rcu annotation
f6d8537efa5a06baaee9f3db0a2f55ef5ac631f9 watch_queue: Fix missing locking in add_watch_to_object()
c6ae53e4fa697c5bf17acc550d3af1300e4e44f7 tcp: Fix data-races around sysctl_tcp_dsack.
876e7a016198c0436f53dc4de7b2ba0f59d63ce5 tcp: Fix a data-race around sysctl_tcp_app_win.
0aa6faf3b418501883d5c33f9d16742f93afe7b7 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
08935f856d95120b1ee323bfd77cb6d1342d1b09 tcp: Fix a data-race around sysctl_tcp_frto.
01719c4dd80a68b3cdaf1de2a3353dd134418fd0 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
65df1cadbaceaf143479548c0c5815541557f42b tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
6e4de4f353d075046b8ada71c640c6f251bda4b3 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
4bfc3dd1047f79448952379a3cf01d7111cc1a16 ice: do not setup vlan for loopback VSI
70da8a19542cdce98f3476263b59c00928e07e62 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9a453349300e4efd46b9bf5e25c15fcba4ff3c2a Revert "tcp: change pingpong threshold to 3"
a101a325f0859a40c9b3f8dc82bde3edf10e5e51 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
72adc990ec7b0f7f06d176514fbcab9d6843d153 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
07ee506650c5ca08f487987bade14810e6d592e1 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
c0ad04911ee46526fee10c443c507da0bb1b6399 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
fd29f6523daecde1ccee8611b99ce2f9f5e1f3fe scsi: core: Fix warning in scsi_alloc_sgtables()
dce1823f5f9772e28dcf83a05cc9cf0cec0e8aa3 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
4a2d33f9e499dbaef042dc5480d9881afbaaa98b net: ping6: Fix memleak in ipv6_renew_options().
1e621f12afaaa8f448d27466e43fd5ddc758a04c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
d3a746ff2928a88ae1fdda9d1b816607ff9414b2 net/tls: Remove the context from the list in tls_device_down
08d380cc44aeaed615aa444a360a7da26ecf30a1 igmp: Fix data-races around sysctl_igmp_qrv.
cb1e90fba85ffed6b7e14f63e30c3b9093ece1ae net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
9c5c2fd52f22226bbfc4877620ae6beeb4999098 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4a29b70c25da5049cf876b48978a4e954ee346cb tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
0f904fb13f8632645427aab9970bb0ab7b479906 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
29da9f1fd5648fe3c5a65480e3ec42918640f04e tcp: Fix a data-race around sysctl_tcp_autocorking.
bf690ac27f609e8af8b421a468bc69e19e2c510a tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
4992993a1b08f9843d4068b71b5bf85059e3d3f4 Documentation: fix sctp_wmem in ip-sysctl.rst
60a4653999d9a69b37132e02183db6fcdf0263b8 macsec: fix NULL deref in macsec_add_rxsa
973c0526078d05aac2ef95246980fa6607584d7b macsec: fix error message in macsec_add_rxsa and _txsa
3970283809372b899757a1b767eb74be1aee6e41 macsec: limit replay window size with XPN
94e5b595109bb7987b4e3ca89df1edb298b5b8fa macsec: always read MACSEC_SA_ATTR_PN as a u64
da006a703416e9ba8d6fc1a9ff0d4d6caeae7d79 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
cba3f131f19301fa032617f8de6d6e38ddcec973 net: mld: fix reference count leak in mld_{query | report}_work()
335c09bec2f99dec06bc5219602c93d19cfec6f8 tcp: Fix data-races around sk_pacing_rate.
e66bf15c533ed47712cad429bbb975019a5450ee net: Fix data-races around sysctl_[rw]mem(_offset)?.
7ea949e1f0659848a31b177068b5ed2a417e8cce tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
4b2e5623e7cb2344ec777641da2be3f1adcf5757 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
f1096aadc989326ac53ff108b84a705e2d99d7c5 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
4f0f1ac93ae8e8b96a620b9d8f459b4bf05f393d tcp: Fix data-races around sysctl_tcp_reflect_tos.
65324f425cccafbf2d00e4b894ad6c5c35472702 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
d9b82ec2c4163a85941ad2f2490efa7bf94417b1 i40e: Fix interface init with MSI interrupts (no MSI-X)
c6fa2780dcb381cf5d32d11f792711f15b1de3f7 sctp: fix sleep in atomic context bug in timer handlers
c3284a3b001e7caaf47db56cf51c6b6cb5b92594 octeontx2-pf: cn10k: Fix egress ratelimit configuration
21b28cf0625b28a59657d75a0dc834aca2ca6cc4 netfilter: nf_queue: do not allow packet truncation below transport header offset
906382715300214d03f1c43dd3e079676407219b virtio-net: fix the race between refill work and close
2105455d612755300a588c1addf93d04d6866c19 perf symbol: Correct address for bss symbols
05c1fd748491af0835d835a166a1e61310c2ff9f sfc: disable softirqs for ptp TX
c22db4be05b93ebef83a538e3949e3519a47b534 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bbeabf66a24742992108ca4ecbc0fcf32987bf6e ARM: crypto: comment out gcc warning that breaks clang builds
0f1ec2606e8755659a05595a66081cec5f3a8fb6 mm/hmm: fault non-owner device private entries
55122753d285e68c7b8c1e37dbc1cee61919e1fd page_alloc: fix invalid watermark check on a negative value
9cd5e9576f1299c88a7bbf2cca9677b118b94093 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
42339610154d02b1cd94ef7f995e545f7f3ef593 EDAC/ghes: Set the DIMM label unconditionally
cd00c38ffa456ee94ffe6b1a878c8a8e488134fc docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
c6291c150310a13d074bf2f3856bcee9fe253a06 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
50e2a72e297c2446b291149bb07ac5d9835023eb x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============5316821868834209023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbeb0ff7ff4-3d9f98cc37cc.txt

d028aaaeaa83482b5bc468d9291f63be5d762ac0 Bluetooth: Always set event mask on suspend
271cd3edc897f37a75f66f53e416ad98c0de57f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0aa11e906f25aaa52ce646798e04c6e66449d30d ARM: dts: lan966x: fix sys_clk frequency
d4db9cecd2ec621e9120a61b0de4424cc964c337 ARM: pxa2xx: Fix GPIO descriptor tables
41662e5df232e268de3c221a1923cab0b63f45bd Revert "ocfs2: mount shared volume without ha stack"
cb289a00230a9132d8a1ae0b37e71ac1a16c1a58 userfaultfd: provide properly masked address for huge-pages
92d3689789792a76cfdd6b46c4f1644a72d4a46b ntfs: fix use-after-free in ntfs_ucsncmp()
da763c2dd7b9c0bf21292abf70f60479970ca793 fs: sendfile handles O_NONBLOCK of out_fd
53bab1710c373e0783a42cebacfa8b0d41f76811 secretmem: fix unhandled fault in truncate
0197d2d7509b6a9a26deda6434b77387152ac57a mm: fix page leak with multiple threads mapping the same page
240b9da48d816c4b0d5f5b3c55fb3d5845a17ceb mm: fix missing wake-up event for FSDAX pages
d0d176dc30fa2a7c1883b081fdd47822f67facfe hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
cb2b02d3b5e40ba061bbaf561e44194d057f60e9 asm-generic: remove a broken and needless ifdef conditional
da07115c8ef834df1b2d5a9759f4b25f63ee9f2b s390/archrandom: prevent CPACF trng invocations in interrupt context
a8d417b697277ec3ca398a1007a0dc757696eb03 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
149d961cf6a570404a49598553122667a57d6509 nouveau/svm: Fix to migrate all requested pages
75fc8ce1bfad9d62af3c86871c1ff4b94545dfb9 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
a7bfdc3f481537f1e2915eada0f33607443716fc watch_queue: Fix missing rcu annotation
e5bd1da63e71a6aff69ae109f68cb16f111eabc0 watch_queue: Fix missing locking in add_watch_to_object()
2c977f8701d6e40a8fa944e4f87c0cf1f4726c38 tcp: Fix data-races around sysctl_tcp_dsack.
f71d5e358cdbd086650d2e4b31394f61af9a5e78 tcp: Fix a data-race around sysctl_tcp_app_win.
52f12ea0cd796854c761df9579077a0469d32565 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2fb597f844125dd956985d2ed55af001c062f2b0 tcp: Fix a data-race around sysctl_tcp_frto.
862933dbb7424863f0f7708f160edb208e2ea141 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
0e4045bc59d982b7dacfb610fb27a769c23c24c7 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
261e77d1690c2cdb927570ed47cc31ff7b9d79e7 bridge: Do not send empty IFLA_AF_SPEC attribute
09fd2f26fa2d4b862a9401d4fb19c3baa7b50f5e ice: Fix max VLANs available for VF
9bc02528880ef462f1672dc6968e431814e379b8 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
08fe7749256bcdb2bd6fc8aa4737464ea52cb140 ice: do not setup vlan for loopback VSI
5571dc3f9ba1f0f91a49961da1a580dd43fd9950 ice: Fix VSIs unable to share unicast MAC
c4497f49b7ed6eee87faf34f702df274d27dacc6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5e6243b44eaa72019fb1655cac6527d306077116 Revert "tcp: change pingpong threshold to 3"
235a49410958d0b484e2c8934d082e37a1cdbf10 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
e84cd21e7583785ab783da8684c913c99affc5f1 tcp: md5: fix IPv4-mapped support
bc8f8b86b67614fa2f415e72960ed1cf436d55db tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
f03ab2186d5e404745bb22b92ef417ba42e460c3 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
e5e087846113e4dbe0ba8115ef26e0c7e2dd2f15 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
8345589d80f12008ec0aa42256caa7c7c6e4a1f2 scsi: core: Fix warning in scsi_alloc_sgtables()
0437e677f0dca15efd59727fd4c4442ed1b72359 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
26f841b5ab44faa6886686c0f7cc7533d9005c59 net: ping6: Fix memleak in ipv6_renew_options().
99a46cddb4f7384bcf3e13e2fffd681f188584be ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
8f12268512c0a692b73c98d6b213cbb22e038964 net/tls: Remove the context from the list in tls_device_down
796c2917b39f846ff7b4f7df1edbf05e77fbeb6e net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
48f8a56ac9f85a35b6b163c9fdca5a7d16e6234c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
12c5754f4b7e1093b13e81bc7d67c96b621bf879 mlxsw: spectrum_router: simplify list unwinding
fc217d7cd169f35b376647d471c5e5454887ad37 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
5e7f2d80addbfb0de3dc1fbc83cf488cb9c872db tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
a1409c983b22c8a98ef30f8fa4dcdba1ba52a410 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5ed56202c4baa9500646f1f15b744a3ba504a0be tcp: Fix a data-race around sysctl_tcp_autocorking.
59b2a1e67e10d511fc58c0ceebf6905867c3e9f5 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
9ad9f99aa005485a64ea3a035278ea4bbabc0600 Documentation: fix sctp_wmem in ip-sysctl.rst
7de413fd8c78d8d92500c973a1ee3a86afa4dff7 macsec: fix NULL deref in macsec_add_rxsa
2228957e5f0af5808b0ac624983d4ac3a6278d64 macsec: fix error message in macsec_add_rxsa and _txsa
0c604ce47b17ac23c024b81a3c1206e0508aaedc macsec: limit replay window size with XPN
9b9de333c2f971e49d395843f8b2cf90835d1ae9 macsec: always read MACSEC_SA_ATTR_PN as a u64
3db934fe47ac0db9acbff914b2359414e0a40069 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
81acb0b549fed2e2fc62edb345d85525070f7e6a net: mld: fix reference count leak in mld_{query | report}_work()
69b7802e4af4439e2017ca9368536174fb20674c tcp: Fix data-races around sk_pacing_rate.
cd47104978b5f230b03e7fe2faf836ea0f5f9346 net: Fix data-races around sysctl_[rw]mem(_offset)?.
ff666b3c232e872108f9a878b0b50da2f59b4873 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
c638082d19c6796a36c662d73a7b54181d97187a tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
d8a0647c690441c58e5f76508ba50382b004c70b tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
906048b0585770098f217bc08555a659b24b76ff tcp: Fix data-races around sysctl_tcp_reflect_tos.
774bf4cd8ca8ebf9bf58f38ff7a5cde0d85a8bb2 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
1fe093a54748d49fa5890c834cd791a8217c8b5e i40e: Fix interface init with MSI interrupts (no MSI-X)
defcc25f48c2efad808366acf5fd44fcd161edfb net: dsa: fix reference counting for LAG FDBs
c260530a105a3419e5ad160272c6d93ac64b8237 sctp: fix sleep in atomic context bug in timer handlers
5b83a4edb5300adee2e0957d18e9e0faa4e382ca octeontx2-pf: cn10k: Fix egress ratelimit configuration
fdced1ebcea98c6d4ab6ef1da4e2763941b4b2c6 netfilter: nf_queue: do not allow packet truncation below transport header offset
cb91daa5633903129f19dc6f50f43461dc5d59e6 scsi: ufs: Support clearing multiple commands at once
11317714f520616687623c551adde028c68705ff scsi: ufs: core: Fix a race condition related to device management
815d8ddae5a54ea50ece60a7c53a137e11aee516 virtio-net: fix the race between refill work and close
d458783f8a2be95df9ae3e45a5ddc65535e034f0 perf symbol: Correct address for bss symbols
86efde9afe4865e381ff48a485f689d1fa7c46b7 sfc: disable softirqs for ptp TX
8f2ea6b9d05d9c32408ae62e9328ed855a87e9f7 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d078a2e6f0936d06fcfb6c07ebedf87579459854 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
b625226e2000ef2fc57e8dc63feab22b0dea2d3d stmmac: dwmac-mediatek: fix resource leak in probe
933449b609f35320aa39f5b2fb9006ae7c13894e mm/hmm: fault non-owner device private entries
642e40740cc9b0f9864a5e91c19f4a90430fc982 page_alloc: fix invalid watermark check on a negative value
d911e93a20c7eda9b9af02f05129134653e3ec7d tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9d67bb6960c3217b3ba404457f341642dc3cfeb6 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
060ef17aebeaf2bc9f6c345c3ea20609c29d58e5 EDAC/ghes: Set the DIMM label unconditionally
299a4365f4b02b41b94a62f62365bcdee45555db EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
fc8b9fd8c73982df09799ca38508646304b562db EDAC/synopsys: Re-enable the error interrupts on v3 hw
429223bd075239889f8fcb3f4f2b7be2d0a66908 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
ca8e5074b808dfa35400347ba51a667e3e89e361 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
3d9f98cc37ccd2c30d5f881251d35c1d580cd895 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============5316821868834209023==--
