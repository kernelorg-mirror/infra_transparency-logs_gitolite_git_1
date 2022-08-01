Content-Type: multipart/mixed; boundary="===============0532567230431760417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 08:49:42 -0000
Message-Id: <165934378212.1177.4469471223780418162@gitolite.kernel.org>

--===============0532567230431760417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c145f945e235cd21c1148b0a367645c7430ab671
    new: 6091b438c284202261b3dd877bd23931a57191bf
    log: |
         be35fc2ffd65baf8a7eb6ea2c9d5579b2ed5d3ae Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         c4667e22067b9880b1fc34791bfcb603ad4b301d ntfs: fix use-after-free in ntfs_ucsncmp()
         ea29f71d33bcd1aa50d74bb2dacb1c4f95134772 s390/archrandom: prevent CPACF trng invocations in interrupt context
         8884716c36470adf034879ba3463f412191d18a9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         dc7aada8a4a5accb99cb7007bda86fcad977ac8c net: ping6: Fix memleak in ipv6_renew_options().
         f42ef29c2ca98266335bd01a370da20b688aa9db net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         049df10b7aa642b75e73c7df99a3dc2af3669993 netfilter: nf_queue: do not allow packet truncation below transport header offset
         ed573e40156a292664971c96c87fdc6c7420b008 ARM: crypto: comment out gcc warning that breaks clang builds
         6091b438c284202261b3dd877bd23931a57191bf mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 9cd84a7212e5fcad6a37c9d366c2596a0662d7b5
    new: db5835c754fc44adc87de173a99d6f9bb6dabb96
    log: revlist-9cd84a7212e5-db5835c754fc.txt
  - ref: refs/heads/queue/4.9
    old: 1a77512b7b7f9ba9abbd27986f48e5157aea2baa
    new: 7e2b18a3534ce7d049535cc9c5bcef4130d37fae
    log: |
         bf04f68c09bae85691080c13786d2631af2e0e0a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         3f52c239e4fd4a1b5e6df2cc11a7ea7c85744707 ntfs: fix use-after-free in ntfs_ucsncmp()
         18f3b953fff7dc277f9c5e0fd1577d8395bce833 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         2169c79835ed2450f902052d46ec12d705d7889f net: ping6: Fix memleak in ipv6_renew_options().
         6a7efa78dcd420cff7c5c05b5100d5c71f34fcdd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         0b9b073a029e5f5df4df477d3cde8a049f33db02 netfilter: nf_queue: do not allow packet truncation below transport header offset
         fe90f7e69c89a86ba8fdfcaec2b72b44e7ce70f0 ARM: crypto: comment out gcc warning that breaks clang builds
         7e2b18a3534ce7d049535cc9c5bcef4130d37fae mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: ed2ab3728a0104826f778db68d1c4277bf3f924f
    new: fbe826ac81ccd3620dc431fc8f4290efc92eb98d
    log: revlist-ed2ab3728a01-fbe826ac81cc.txt
  - ref: refs/heads/queue/5.15
    old: 69ac78f1cbaee68afd5986fa08a1fed4dbc44dd3
    new: 79a75b99ef916c1c48b024c75f602a7c02eff2ac
    log: revlist-69ac78f1cbae-79a75b99ef91.txt
  - ref: refs/heads/queue/5.18
    old: 54f35c75b5d985d9ffd3c8570033b1aae0316118
    new: 64a91a7883fac40894b661f82c260c5b3f7ad8b7
    log: revlist-54f35c75b5d9-64a91a7883fa.txt
  - ref: refs/heads/queue/5.4
    old: 5e28cea1b16315d5ccfeb521735c150dd99d904c
    new: 3ae5a13da9c8bf0141cb6f08d094d44a94417611
    log: revlist-5e28cea1b163-3ae5a13da9c8.txt

--===============0532567230431760417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd84a7212e5-db5835c754fc.txt

34cc95ce3a55d8ca45fbabaa4974a8b09c85ea55 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
863607ee5c8612559b103c777eece16fc8cc3f67 ntfs: fix use-after-free in ntfs_ucsncmp()
ad0f075461dd88487fdd1b1a5d0d26e30534d926 s390/archrandom: prevent CPACF trng invocations in interrupt context
c7d0bcffbeba8a0c59266bfa81919a1345c79847 tcp: Fix data-races around sysctl_tcp_dsack.
fc3372fa1003d041048cca82a8c6aea3bc6c9048 tcp: Fix a data-race around sysctl_tcp_app_win.
3354ef98fcb75a91bbbc791521d645d5355e5622 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
0cdda58b5761f18a88df13ef3c1fa049e05f779e tcp: Fix a data-race around sysctl_tcp_frto.
528303b5d0017b62376962fbc37c67de396bdeee tcp: Fix a data-race around sysctl_tcp_nometrics_save.
a99d724ad91415d47a3a599998dca57e1fbdd541 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c06c9d0c9813ade26949c72fc2ebb3c0a15ac04c tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
127195d51836d4efc356b6ce9d2112daecd7b850 net: ping6: Fix memleak in ipv6_renew_options().
9bb709941b3bee6153fabb8b204711a515323b19 igmp: Fix data-races around sysctl_igmp_qrv.
98d6fcbe37b7911f151c8f187ecf5e53976b6af8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cc66b612c3896df006910bc938a7331652599c26 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
22a1cc3a80383751b9f9f116d1e34e04f1e8e0a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
f7e896ad9bae8778afd773f6a9abc0fa920f255c tcp: Fix a data-race around sysctl_tcp_autocorking.
79656227e06de6223160f0842184369a9ff451d1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
133163da4bf6d613c55cfccd0d5c4b4fafde4b8e Documentation: fix sctp_wmem in ip-sysctl.rst
263cc74a736044b831ed4b1de0e9d8222bbfb47c tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
44a035499a9495cdeaefa9c846c15108bd979c34 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
15c14060364f12ce38ce301925b7336d3ef2ed46 i40e: Fix interface init with MSI interrupts (no MSI-X)
9ad9495c1b96563b55b85a0bbaee086c8fef608f sctp: fix sleep in atomic context bug in timer handlers
4060b9d2cb8cb9bb7d3c818b37b529888bca2932 netfilter: nf_queue: do not allow packet truncation below transport header offset
84fdde0d69c7e494aba8909b3c23dc07b9602fd4 perf symbol: Correct address for bss symbols
a63136b13156687ad631e98a4c61541bbfa07281 ARM: crypto: comment out gcc warning that breaks clang builds
948ac9f62ca4d6bf5ec1fbe94df8f4120374f264 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c3c49ed47439ae23ae8be62e6845192dd26dd38f fbcon: Prevent that screen size is smaller than font size
f19314cd963d26d3a9b4494e3b37425e4476ca8c fbmem: Check virtual screen sizes in fb_set_var()
db5835c754fc44adc87de173a99d6f9bb6dabb96 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============0532567230431760417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2ab3728a01-fbe826ac81cc.txt

6bc1604fb9bcffb0316f9936cacb8e3e809edf38 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
aefdbd7628017a1bf347a6ee4962b5581ee0d5f6 Revert "ocfs2: mount shared volume without ha stack"
647da59c29205a6a1861ea35f5de157fb67b724e ntfs: fix use-after-free in ntfs_ucsncmp()
2108b8a83a5ac32fd01bc22c0e677a9f4acc47ae s390/archrandom: prevent CPACF trng invocations in interrupt context
cbad7886192d04c3d8616e015d695c6f792be18b nouveau/svm: Fix to migrate all requested pages
373b162b1f1289b6d47fa832612cd5513fc605a6 watch_queue: Fix missing rcu annotation
4a8dc9af5c77e19d211d7ceac32b0132ecefb5ab watch_queue: Fix missing locking in add_watch_to_object()
e3de7f521f3244ab0b9894531afc22ef528a0913 tcp: Fix data-races around sysctl_tcp_dsack.
94d1bd43951e636db11bfe5168b21a8ddc83f0fc tcp: Fix a data-race around sysctl_tcp_app_win.
e38bc9d889aeb89924431d49716ca76c02e84c25 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2af3dff5d54babe5969163c0d74109bf46f2d6f3 tcp: Fix a data-race around sysctl_tcp_frto.
cf651ddab1c8051fb35e4af08cf845a2b00d2557 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
d02ffb8ac37557b165775c028a98dd980fa37b58 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
4d70298235f9b0c337d68b4f44ac2d57c4038837 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
ae032e323831dea981b9fdffe549ceb99f474401 ice: do not setup vlan for loopback VSI
55505aa98b37fe906654b75caaf212d03f30fbb6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bb0f649e4d7e1020374c3754cbe398858b8e825e Revert "tcp: change pingpong threshold to 3"
8d03bc7fd3dbcf38c00d1a9d013eb3f4a980f31f tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
5852bcc96519dd129e993f9465ab5f0acd5a3d4e tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
9bc07e759eb8de0cd8b3ec5e1d82829fec222e72 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
0d94dc1a91fbfb4d6bf644a4e0252432e9c829fb net: ping6: Fix memleak in ipv6_renew_options().
9391626bab0a2c4e64f7b9fd18d9a13aea613af9 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
3c60e23e2900a389a980450c5a55070e69104d92 net/tls: Remove the context from the list in tls_device_down
83d616ca497dd53198fe796d31d8821e96daf857 igmp: Fix data-races around sysctl_igmp_qrv.
65a59a86e0752e380dc46ddd5a0deeaad657b4f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
56c80915bb7332a11b25ced8c84ea9610f987044 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
4708d75b118063d6c9b2c6289e36206d4226efbb tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
8d1f784a6cc7f45cc0c600486505a9fd0d86f92b tcp: Fix a data-race around sysctl_tcp_autocorking.
9505976913f5d7c7011e1d4636285159d5896f3b tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
8b78b5f0a2be29fbaec4887135888841d9ed7c28 Documentation: fix sctp_wmem in ip-sysctl.rst
00578e745e1013b7277b7766d35541340beaf233 macsec: fix NULL deref in macsec_add_rxsa
7564fb44d1857e74e9d95e854bc0b9e136f05378 macsec: fix error message in macsec_add_rxsa and _txsa
63249a27c1b1fc688728f7686636c23b645a39a7 macsec: limit replay window size with XPN
91ca134a03ec3645f2be3f86bbfb70648188d991 macsec: always read MACSEC_SA_ATTR_PN as a u64
7b07ffe979a36a039e699f6677052fb65e3c4914 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
0e37c329d58d31c2f13fcf3697e0434975be1e74 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
1516ed7cfe38d3a13a5a0e962806a1c2ee332044 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
24dba621b299c6c2eca9d9bbc29820e078a3ca40 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
9efe441715098b36f65093508eb4da4c5984fe6f tcp: Fix data-races around sysctl_tcp_reflect_tos.
0f3eaab871452f31f37a5cfb2e555673e8f85657 i40e: Fix interface init with MSI interrupts (no MSI-X)
5c3a192160e4af47d5143b9a8e3ac30d6762f702 sctp: fix sleep in atomic context bug in timer handlers
745d0a3f15b10341588410227ba3d0057335ba4a netfilter: nf_queue: do not allow packet truncation below transport header offset
e0cebfdab3098580052703f398197e52a355952e virtio-net: fix the race between refill work and close
b694fee1f798bc9cf89a49ce9012fd7922a2b734 perf symbol: Correct address for bss symbols
97e7d2d7117981502093aaba05c8f47f75e7a62f sfc: disable softirqs for ptp TX
3d466af397750d18169ac4338d0ce5e4d519a24f sctp: leave the err path free in sctp_stream_init to sctp_stream_free
6e62b692f80745db37ef8259ba0e83ee71886a5d ARM: crypto: comment out gcc warning that breaks clang builds
32d8ce52c78f16166b496f74a1e90ca5bee011c2 page_alloc: fix invalid watermark check on a negative value
b3053ffa3542e44481f78bd5ba6a7f30a7f79293 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ac14143be1ed758430b0887a7fe5f6ce8484bf5d ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
a177f03600ad980b2d4a57214097ed6ff55161b7 EDAC/ghes: Set the DIMM label unconditionally
a57438a38c1a9ae9ffca845e28aa34205128f465 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
307f24304f0b3ca93153b15dbadec109b69ef206 xfs: refactor xfs_file_fsync
4ec064ed56629ff520db6b75f6d741da08538c50 xfs: xfs_log_force_lsn isn't passed a LSN
fc541a9bc68f3b013b4c2150af50328345aea5d9 xfs: prevent UAF in xfs_log_item_in_current_chkpt
18bbcf8d993a8d533140ccf83ca7fede1a73c142 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
5da3acbedbb138231260de6c634152c9f0452152 xfs: force the log offline when log intent item recovery fails
24df6281c98759d60def8f4bfef27e40203cb011 xfs: hold buffer across unpin and potential shutdown processing
a5f586aa997245dca4259c3fffd840dd8a4c91c8 xfs: remove dead stale buf unpin handling code
9a102e88cd50f991c636c8a276a30a9eb7179f56 xfs: logging the on disk inode LSN can make it go backwards
fbe826ac81ccd3620dc431fc8f4290efc92eb98d xfs: Enforce attr3 buffer recovery order

--===============0532567230431760417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ac78f1cbae-79a75b99ef91.txt

67549938a75958ea0a83bec49bb14cfeb1b56aac Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
88c18bbe5caa9956f28aee77bce40b0fe0f24ad1 Revert "ocfs2: mount shared volume without ha stack"
075cbe04c41b3c70acedd0f14f0133e679c25a35 ntfs: fix use-after-free in ntfs_ucsncmp()
342357ef5a73678f8a65fa556807943c736f6a59 fs: sendfile handles O_NONBLOCK of out_fd
60bfbd29fe970cffc1b18d19ceef30a75b80fb12 secretmem: fix unhandled fault in truncate
61cef956100a6e5840c67243c784a88c6c521df2 mm: fix page leak with multiple threads mapping the same page
9ec40ce9d204f2c8fec8fcf3de525e6cbce586db hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
6e0c53950459604ca2e95e49c9518e760373fb66 asm-generic: remove a broken and needless ifdef conditional
7694748255a85ffc8604cc655938d7319df2b2b1 s390/archrandom: prevent CPACF trng invocations in interrupt context
e17146386182f0686b19d4005fc6ea87866012c1 nouveau/svm: Fix to migrate all requested pages
497c96ffa5c82f751cf8f86fb8e5a65130a338cb drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
b48483fc842844e11c83e28df6bf22288d6249d5 watch_queue: Fix missing rcu annotation
2ffc7d554879125b9ccb29099518d789661e1124 watch_queue: Fix missing locking in add_watch_to_object()
a29b947886e737ee5b6785c71437e6814d6f7603 tcp: Fix data-races around sysctl_tcp_dsack.
b5b2323b73c468fe77b10de69269059e80b3b63d tcp: Fix a data-race around sysctl_tcp_app_win.
44ccbbd991413d43260f7dc94a55568c4d6ebf49 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b3a29dddc93cb32d6b281e89497daf19a7b3102e tcp: Fix a data-race around sysctl_tcp_frto.
f247bc9f7fd5498dbe1699c559def3ec07cae00e tcp: Fix a data-race around sysctl_tcp_nometrics_save.
a6d19ee28eefac40c9aedf389bd7bfb253e43b43 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
08dc4bb365588a22d9aaa10b44704eda94ea1a94 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
f25d29057bafc7affd9aa746366c9b991c2ac01d ice: do not setup vlan for loopback VSI
6e6346c2ead338e66152beaf9b7be1f10620f943 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6bb39550bb3712f25e9e3b49c654500bbe91d8c6 Revert "tcp: change pingpong threshold to 3"
a88d30c821117ac9bfe5f9540f3877f4da7470c8 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
798ad7bd8259fab026d0d35673d1fc93fd8af0bc tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
a0326597eb88950a78b4a660f94a68705feee797 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
e1d8906c88e2557d49c9c09eb0ef8b4a276f82c3 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
c18f2ad6f23a7f962c4f026a2d69ae63a3751902 scsi: core: Fix warning in scsi_alloc_sgtables()
d11977cab936fcd02ce8102d174b858372afd261 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
2531f11debccd8d75d78414f77b476ac094e5ef6 net: ping6: Fix memleak in ipv6_renew_options().
21a33eabaf64940b32ca96c8cac681b2f28b4c6e ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
f5fd7a6ac16d4828ebd17647534b327181d584b7 net/tls: Remove the context from the list in tls_device_down
80d673108611ded6e33fee4f104bea8ce9f98f4f igmp: Fix data-races around sysctl_igmp_qrv.
e26190a094f0944c32d4a9d9b9572776191a992a net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
443cfb9b178492120770711300ef1dc6ce780e5b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9488a363d05f7f1775567eafbe9e5e844db486d4 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
1f6311c97d70447b0c8f594af8dd7d8caea66748 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
0627d2a9c0f313354d0309e4de7fda9fc1ce5be5 tcp: Fix a data-race around sysctl_tcp_autocorking.
8168ee44c63004a36f19ccb17e766aa04b70c455 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
18ea5a2c3cf5fc3f9a1bbbc157be60a1e94f477a Documentation: fix sctp_wmem in ip-sysctl.rst
cfb35c03f28ff578c314659772e202c570dee374 macsec: fix NULL deref in macsec_add_rxsa
42db2534749c21b8b152b54c4b6e17f6924dbfb1 macsec: fix error message in macsec_add_rxsa and _txsa
95182429c3b79b35ff855646714f19b6b2462de8 macsec: limit replay window size with XPN
949972274315a3bcb878513664d98aaf60d21354 macsec: always read MACSEC_SA_ATTR_PN as a u64
801654028453596b129dfb57a7fb2abc05f32d35 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
fff15e38ba3052fccd26394eca83a5194f6e7940 net: mld: fix reference count leak in mld_{query | report}_work()
a5afa24a2fe249d6a4d11e4424eef84af73d6310 tcp: Fix data-races around sk_pacing_rate.
03ca167e2655477460ec969de5ccd0b0fc8e1188 net: Fix data-races around sysctl_[rw]mem(_offset)?.
e19fd1be7485b2dd2f02c2aea02be25f36889978 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
1def40390254ebf549126b4988f80f9639002abe tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
4807fb116244a15eb027f568b5269a77e966705e tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
a904e1e84c8aea80b3f7d63514715c3336af213b tcp: Fix data-races around sysctl_tcp_reflect_tos.
b497c9f0ec66f99b1653343b69a100f7fc86d7f4 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
788b400dcab4acead0d3a204a1989b906f636be2 i40e: Fix interface init with MSI interrupts (no MSI-X)
a8cc48835ee7a419d85f97fb136394f23c87368f sctp: fix sleep in atomic context bug in timer handlers
5c43a08fbd0e3e6457fd35cb8570417a2965b311 octeontx2-pf: cn10k: Fix egress ratelimit configuration
9c49b3df7c564804d05ca3c9028cf2f8a12f8e5e netfilter: nf_queue: do not allow packet truncation below transport header offset
c0ddda2a928da8b4eb22b81b38b021a025dc7b03 virtio-net: fix the race between refill work and close
df6c7e9f15a6ef10738b3a898122c9f34f5efa78 perf symbol: Correct address for bss symbols
d8116d7a16fa982c9e3385d03d10b0a28c90a04c sfc: disable softirqs for ptp TX
4ad0c286dfd9941a5d29e2df4d5b61976c9b935e sctp: leave the err path free in sctp_stream_init to sctp_stream_free
1833455a72e04610301b676afa2123b41968ac3e ARM: crypto: comment out gcc warning that breaks clang builds
9030e66f30710192432bdca2b98001eff709bb06 mm/hmm: fault non-owner device private entries
01ee3edccc9875da132b4716cfbe3a224405922c page_alloc: fix invalid watermark check on a negative value
42a0f5880e0492943dd7a6598cc21362dc1044e2 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
71033d4f2f6cc05f16254b40f8c16b073cfbb482 EDAC/ghes: Set the DIMM label unconditionally
d94812062b7741e315c37608209c90e361c5a4ae docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
79a75b99ef916c1c48b024c75f602a7c02eff2ac locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter

--===============0532567230431760417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f35c75b5d9-64a91a7883fa.txt

3322d257d1d7e9ad2809e6e135387cb44bd2f3b3 Bluetooth: Always set event mask on suspend
98df73361d71fdad18544d49669885610f8527c8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8de6942199300885594121e178d6f4387b40cd15 ARM: dts: lan966x: fix sys_clk frequency
3494bdd45fb2314442b363ba4be3b0bc436eb74e ARM: pxa2xx: Fix GPIO descriptor tables
2d762c547234edc8b5ae2851419935ff230adfe8 Revert "ocfs2: mount shared volume without ha stack"
e58f8c1ec01f36794e943262fa650dd4f7d72f63 userfaultfd: provide properly masked address for huge-pages
1a9ab9a9e5acc3bfd94fb232066f5cb47c736bd3 ntfs: fix use-after-free in ntfs_ucsncmp()
a7e07c2a02c480b339a5ca30b3670cb33ae5dd40 fs: sendfile handles O_NONBLOCK of out_fd
6fc7d8a86e591be4d14d42a2196cb6e594f624a1 secretmem: fix unhandled fault in truncate
cbdff1dd25db0d94900e6e935545c2d333e3b1a7 mm: fix page leak with multiple threads mapping the same page
739217168fbe29437bc7dd28552f8339b7d4978a mm: fix missing wake-up event for FSDAX pages
c5b38758f1825f45bc114ef38d79c750d4ad0e3f hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
9de9d49bed10d9b011d35b21d0cc49329805a40b asm-generic: remove a broken and needless ifdef conditional
970044bdab493cf638619a812530abd1a1ed5aaf s390/archrandom: prevent CPACF trng invocations in interrupt context
b27cc786d6e90d3731554624c2cbb45dd45e1db6 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
b9239f8348034b30a6686a8dff277fbe523b5628 nouveau/svm: Fix to migrate all requested pages
c5da50578e3a92e5bb13ea04eec88d208dfd25ca drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
737235f9724f6909ab6ae3e2a2a003759dff813d watch_queue: Fix missing rcu annotation
86fbc98b72943bd3ee3807f0d40ad7222d456da1 watch_queue: Fix missing locking in add_watch_to_object()
19b80be135611c1cdf977b949569f7cd793234b8 tcp: Fix data-races around sysctl_tcp_dsack.
9ee86a1cbe2be4090e8d516bc529c32c80131608 tcp: Fix a data-race around sysctl_tcp_app_win.
2ae59632ffdfc67ce196b823f69a6fdc6db17284 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
dd8733be73cf28eec766690c3ffb47f700f6d58c tcp: Fix a data-race around sysctl_tcp_frto.
a0fbb30dc720ed08659ea8b43fc4494851eb38e0 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2329168a7360062d79044fb5cfd4bee22b4c83de tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
e3e2075620431cc11b11bd71d8653a78fc333ef6 bridge: Do not send empty IFLA_AF_SPEC attribute
add2eac3ccf7c089adf6dd28b283e2552f67762e ice: Fix max VLANs available for VF
1d23b8ee358d13298ab31511622dbb466ca1078e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
35c432aea63be92b5b80aa11f7c2bddde725885d ice: do not setup vlan for loopback VSI
1ab3c30e91f5e252f48f32e7b457924b06595665 ice: Fix VSIs unable to share unicast MAC
a6240dfc036ee0c23fba34fdd7ed977c3a69bc6f scsi: ufs: host: Hold reference returned by of_parse_phandle()
92db419bfb200ab8765cb6dcdf63ea5d192ac68c Revert "tcp: change pingpong threshold to 3"
44844dec7a523ed61c3d8b39ad1da7f45dd62348 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
55b52fedf6608c48b9f7f3bd58e3541430562c0b tcp: md5: fix IPv4-mapped support
1c396bf8c0f25ed82a7b1926642c0253cdc4d773 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
eab768564888a8eec53f466c9b820cfc40be78d6 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
bd042f0687814a7da692c8e921d1e3d0304f6758 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e2d226197c5b0c7a0d6b9cccde79bd25261a5c59 scsi: core: Fix warning in scsi_alloc_sgtables()
783d9e5b88690a2d05eb2ddf92e52df008e7c4e1 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
776bfd3c3113138d3e152681223dd260c0e170ef net: ping6: Fix memleak in ipv6_renew_options().
3fa53620e4b839bc9edff3016d9794dc6a2bc6ce ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
53f1cfd01bb5ac3940c4e9459cb4058a58addc72 net/tls: Remove the context from the list in tls_device_down
df7e6717b1861142cfed2195cbfce6f47dc7007a net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
1b1258dd9199d9e4c11bf4ef7282802abb10a64e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
547b722dcff7279548a60016f711100748ccaf3f mlxsw: spectrum_router: simplify list unwinding
e394c720cfd4b5275f363cd627487d772ed7a007 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
0d95912e1213d55f6fa0f10a84ddde84ed52a5e3 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
22a57219896769488130a02d881a80c6ffe2541a tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
c3072bb74c2b9176b305ab826f9c410324196d60 tcp: Fix a data-race around sysctl_tcp_autocorking.
1ee97aa44a3c2749cdbd769685f4eea4717c770f tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
abbeb24448ca2623b8c74846a8a2c51a69955ade Documentation: fix sctp_wmem in ip-sysctl.rst
c4ef2f17d7626ee2e7cf6058c2a7e9b316417e35 macsec: fix NULL deref in macsec_add_rxsa
b15956ec61c988ad168dfd10377d89e39a61dd9c macsec: fix error message in macsec_add_rxsa and _txsa
1db72d4c08cfda149a8bf2e5c9b1e97147b8f419 macsec: limit replay window size with XPN
0102a812d9cfd6975536b94ebed061caba767abb macsec: always read MACSEC_SA_ATTR_PN as a u64
9cb5b7b00db393362548c4b5d47115a49a7c4b5c net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
188f45fd7c22adf5294ae7365f81818d86dc2456 net: mld: fix reference count leak in mld_{query | report}_work()
76372307737b202960ddf70f1c714db0e9702bb5 tcp: Fix data-races around sk_pacing_rate.
e330bc7a2ae804600594c8ab947dd466cd6d1a9f net: Fix data-races around sysctl_[rw]mem(_offset)?.
c766125a3046dbb974ada32121282f894814052a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
e0fe399cde9200f2cbb312242db4802206ba0daf tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
b8b45a55486cbc60c7d9263913246dd85423a36e tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1fe52f4f3151abda529f7173748f50a9e521c23b tcp: Fix data-races around sysctl_tcp_reflect_tos.
9d72dfd4611b7082009a8986f2f085ce368b02d6 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
e277131d681e32f4b6d34780308f073616cb22ba i40e: Fix interface init with MSI interrupts (no MSI-X)
aa9f5704e716ab4591ca9ef9f24c6bb149bfe09a net: dsa: fix reference counting for LAG FDBs
5bf903e37f717f38590bcdde3fc9599bf10cde4c sctp: fix sleep in atomic context bug in timer handlers
276554c440302fe691fb7a9fc3a7b19f63e53271 octeontx2-pf: cn10k: Fix egress ratelimit configuration
c541a28100872395f39967d871c3c26d3de42db3 netfilter: nf_queue: do not allow packet truncation below transport header offset
b66b480773501d0048b4d0d36731879884ac073a scsi: ufs: Support clearing multiple commands at once
39087960548ce0f4dc8862277d3977bb7bc7d2c3 scsi: ufs: core: Fix a race condition related to device management
4600eeee05c7d7467ed9af91aae3453bcdd59717 mptcp: don't send RST for single subflow
088ba0cdf6017ec5c01dd56fbd4388ada13f2a2e virtio-net: fix the race between refill work and close
3612621b33c931280104b399d3a956fc89e7016f perf symbol: Correct address for bss symbols
d553865c4192ecab813c9b0c54fa78487a9e83ed sfc: disable softirqs for ptp TX
df8373ce28b4caea5c33a5a9a904c840f145be5f sctp: leave the err path free in sctp_stream_init to sctp_stream_free
2f0a23ae3a5ceaf6cbc498330e6fa6960a46c3b1 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
75dd30ca3713c20de2cd681c1cb05ae08b1fec2d stmmac: dwmac-mediatek: fix resource leak in probe
18e6c823255458a65dd21cd52149ed09be3a6c31 mm/hmm: fault non-owner device private entries
bca3dbdb2d09a418e72fb466f671573a249f990b page_alloc: fix invalid watermark check on a negative value
c4a200f7727ea5afccaed170e7d6e78c6d754a9e tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
b9ccd7aeedc6d96ce970b5df3ff7fe4b3dce0467 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e0c705a0d37ac3a84b5b96076638e7969ad6fc8b EDAC/ghes: Set the DIMM label unconditionally
c1270e890d682990655e4616b6398988e5774edc EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
c7204eab480f36d926768977377e4847b2481456 EDAC/synopsys: Re-enable the error interrupts on v3 hw
64fb4194a406eaa4598bf5ab0bba28453df9764d docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
64a91a7883fac40894b661f82c260c5b3f7ad8b7 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter

--===============0532567230431760417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e28cea1b163-3ae5a13da9c8.txt

11ffe0177f4d8efe837c60961ee38bf007c0ff55 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9d358451a06947f5b5d8aa49c9a6fdeaec87d645 ntfs: fix use-after-free in ntfs_ucsncmp()
d1daff4b4eb6ac42477d302cefa23e9c189140bc s390/archrandom: prevent CPACF trng invocations in interrupt context
b60e4edd14ae65ea7ddfd9d70aad65a89a5438f9 tcp: Fix data-races around sysctl_tcp_dsack.
e3c15dc50ee0e0fa5b3eecde694859f815c96cd9 tcp: Fix a data-race around sysctl_tcp_app_win.
ef002925dabb1cd0430f386fc53a657e08d1554f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
23837ce366796f0a29a8fc7f84e40a38fff600d9 tcp: Fix a data-race around sysctl_tcp_frto.
0075dd3974724314f4ca84854ab4d5e28ff19bda tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2fdce51fc0ced809642984b042211df371584e4f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
294e391598cf2603b00bdc26ebfe692011e971b0 ice: do not setup vlan for loopback VSI
64e9af3dd0a5d427a42011966ffc84c286b80cd2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
551696fe47b2eecdb72242d3ff65dd4aba7c18a0 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
a175e82548a99a703c97f40153c7fc9fc251350f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
8804b704a8d3cf082b9dbd1f15d4955461a3ace7 net: ping6: Fix memleak in ipv6_renew_options().
b8d98cc52d1742524ae6035a83c2e2be2b050d51 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
8210be52e0201f16d9a5788c7ff258e24baeb4cc igmp: Fix data-races around sysctl_igmp_qrv.
aada2b8613d378c3b9031a735f2cab5c681bbd9c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
efca978cbb6c17435f8e29b0c595a8a2ea94e2fe tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
0cd7acd9101ec13d380ade17f537d5e78dd72ea9 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
60715d52888a4eabaa9ca9dd862224ba40e5a569 tcp: Fix a data-race around sysctl_tcp_autocorking.
d88a103998458af1e67bc03b0df1c62e5cd9f6ee tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b2c089e53c1d8d3220127f958638ea37c8a330c9 Documentation: fix sctp_wmem in ip-sysctl.rst
36acd6eea6fc49f96cf74cfe247f6b02294a371e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
cdd00b8e801757e8a51d35056e7f80588fdd503c tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
df349a8b5810189adfb1167cbe231a1722c7a909 i40e: Fix interface init with MSI interrupts (no MSI-X)
9a5303e59444cdbcfc2f798d80a9cdb70d72bd01 sctp: fix sleep in atomic context bug in timer handlers
58615503f9dc64bed1fa4f49e4f163409eab3b0e netfilter: nf_queue: do not allow packet truncation below transport header offset
33594ea721b0697dc6b7de7530cacbd7c0f113b9 virtio-net: fix the race between refill work and close
09da123c8403514165d9abc01cbb9cc55c456d00 perf symbol: Correct address for bss symbols
f0adbb0c501b0f792d43a890b7878ececa08c5a2 sfc: disable softirqs for ptp TX
8397e7184dbb4baf4b04980bcc9cb98c7976bf5a sctp: leave the err path free in sctp_stream_init to sctp_stream_free
fd1d0f89fe2a122660379f16eacb3df9c579b98c ARM: crypto: comment out gcc warning that breaks clang builds
7b7e3d72bfec36a42078ff9cecb6c1278eb5e3a3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3ae5a13da9c8bf0141cb6f08d094d44a94417611 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============0532567230431760417==--
