Content-Type: multipart/mixed; boundary="===============5724202266309207369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 08:58:06 -0000
Message-Id: <165934428602.9049.7867460832407349925@gitolite.kernel.org>

--===============5724202266309207369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b34248fd5a0201a751c66cf4196169d35c88b2d5
    new: c18304219a1d8f720c5ab7189fa7a805be1daf8a
    log: |
         4ab42b0776d3f3a8208e7114a609a57b663bcfbb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         de0371f313f5b589a0fdcf3a675d7043e0f02dad ntfs: fix use-after-free in ntfs_ucsncmp()
         60c352826756770666cbb2b242155aab66ac0e3b s390/archrandom: prevent CPACF trng invocations in interrupt context
         55ba65aa31d9e38508c50b60a5307e517497b687 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         a6a9f016b2b3b7a4eddea2b83c3202d352df566a net: ping6: Fix memleak in ipv6_renew_options().
         2e6d684a47801520961f8478684ea8021155b28e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         51a823008bff498248a3e0715432265dca736934 netfilter: nf_queue: do not allow packet truncation below transport header offset
         d47cbfa10ef99e7a6442454c7837924b751c16ca ARM: crypto: comment out gcc warning that breaks clang builds
         c18304219a1d8f720c5ab7189fa7a805be1daf8a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 93d7aec217601c1dc4d6569e8889686e193500e3
    new: 6c77d7aea66321e398bd52359a971e48ab2715b3
    log: revlist-93d7aec21760-6c77d7aea663.txt
  - ref: refs/heads/queue/4.9
    old: b9b29b968d90e7ef4be99d7b908c130abe4b1c6f
    new: d4444e2127bd65e0ed10fd95ca22730a2493f0f4
    log: |
         81e32e369dfa096e5b3b9abc47f6180da7b34668 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         d80863dff16c105c83ac7793058484f77f447235 ntfs: fix use-after-free in ntfs_ucsncmp()
         946d6ab453d34f97963880626d5ec4be7e05c56e scsi: ufs: host: Hold reference returned by of_parse_phandle()
         0024184911918468ad0c0164127da14984ae93c4 net: ping6: Fix memleak in ipv6_renew_options().
         f354095f3bdff4ba6540f28b05ba018a24df4ac2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         35b2fff682029fd83e4c24847cfaedccd4a0eb21 netfilter: nf_queue: do not allow packet truncation below transport header offset
         1dec42ff884f13434880b87086125243e9b46214 ARM: crypto: comment out gcc warning that breaks clang builds
         10be48b52a259fc02bd26a912d367aa6e5b1662b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         d4444e2127bd65e0ed10fd95ca22730a2493f0f4 ion: Make user_ion_handle_put_nolock() a void function
         
  - ref: refs/heads/queue/5.10
    old: 44bb4f5ef386693d1c605519f2e7d15013c91d3e
    new: fbf9d26798dd3544b159b65c1b43031251b61656
    log: revlist-44bb4f5ef386-fbf9d26798dd.txt
  - ref: refs/heads/queue/5.15
    old: 884e9bef60dd0bd257c189f6b33578c55100148c
    new: a6874038d87bf2ed379af768cd769bad89ef10c1
    log: revlist-884e9bef60dd-a6874038d87b.txt
  - ref: refs/heads/queue/5.18
    old: da12425f91e2f1d2f45daee5d6a26f99a96af315
    new: 0a1610bd15a5b14fb5c51db2d7b3d10badae5aa4
    log: revlist-da12425f91e2-0a1610bd15a5.txt
  - ref: refs/heads/queue/5.4
    old: da69a02934c03033a897fe7d366f3044ac17b21e
    new: cdd4fb2783c6a6a1bc26b2a3bf8561126c24b01f
    log: revlist-da69a02934c0-cdd4fb2783c6.txt

--===============5724202266309207369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d7aec21760-6c77d7aea663.txt

890a8712e1374541845106c8dfbe42211b8abd3e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5fcd22946334a663c1e060c04646efbd70cb01b3 ntfs: fix use-after-free in ntfs_ucsncmp()
d5afcc13663c8e5f8118425d9378f438c90fa024 s390/archrandom: prevent CPACF trng invocations in interrupt context
8be9e88dd307cb5774e3135a8ecf5b87338dbb2d tcp: Fix data-races around sysctl_tcp_dsack.
4506823532400eafc347a6a1061f7a15c5658a09 tcp: Fix a data-race around sysctl_tcp_app_win.
be99c1b9637b84372f14cc86b0133ce507a2e4f0 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
a8de4d6844d3f20961388c8d27c3fdb902048953 tcp: Fix a data-race around sysctl_tcp_frto.
bd21711f937097161ead9cff4ba6c813898356eb tcp: Fix a data-race around sysctl_tcp_nometrics_save.
b00806615c3272abacb3fba35f4a8a1c0fb41985 scsi: ufs: host: Hold reference returned by of_parse_phandle()
83bd7ae83f94b0606b596ee1e56f37e402bedd59 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
9db8c28d98f6a8c7554d79154ac8aa9fb73ee2b7 net: ping6: Fix memleak in ipv6_renew_options().
4583d510fda31d014b3963e745b77204b324347a igmp: Fix data-races around sysctl_igmp_qrv.
8a1e1442b59edf2d53eb5c429f9374a5fff67897 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9b1f2e9849af487203b7321b7af5eae008a35b61 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
fa7a4cba30a0667f91c3667422b185a19686b605 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
06fd5dad983ed1a9cc02bd158cd9afac17296f99 tcp: Fix a data-race around sysctl_tcp_autocorking.
325fceb02089503375cbdfe0ed14f117df738383 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
2bece8315aa40f19e9ae5558372b0516e1ce1934 Documentation: fix sctp_wmem in ip-sysctl.rst
ff0d7716ae9038d8d47532019366367df5252a79 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
715539c5d2b8fbf7e1a31e7226c4f16fbd49af17 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e4f00f5ff0f18f5eb3e2cae70d0533e4356ab243 i40e: Fix interface init with MSI interrupts (no MSI-X)
9dde56d2532ff657b39ed0100ab5af2d0ed0636f sctp: fix sleep in atomic context bug in timer handlers
de5b203b5c979a2e21b1d94301f433f1c4be3b90 netfilter: nf_queue: do not allow packet truncation below transport header offset
569c9c0baeac6dd64eebcac7af311bea8f062c3e perf symbol: Correct address for bss symbols
4306ca2e7cfc8ea8043a86eba699409e27ba1b3d ARM: crypto: comment out gcc warning that breaks clang builds
6a0b995a3f53a5ce899566125322d531c8c84e5f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bfb94a4ae82e1be1b8b0c469c0c4eacfd34dadbf fbcon: Prevent that screen size is smaller than font size
b736e4a0f9acb8b93a2f6ca996c5e58e5228124c fbmem: Check virtual screen sizes in fb_set_var()
6c77d7aea66321e398bd52359a971e48ab2715b3 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============5724202266309207369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bb4f5ef386-fbf9d26798dd.txt

b689f106ed33cd41e2b1c5df007281669cf688b7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
fd1fc39cee8107e801682bcefbfbca6d3e0e65b3 Revert "ocfs2: mount shared volume without ha stack"
6c2aca6f4846a9aea7f8d4071bbca4d227b855a9 ntfs: fix use-after-free in ntfs_ucsncmp()
49a8914aeba9849a1d3e88ef17e4c4d4224f426f s390/archrandom: prevent CPACF trng invocations in interrupt context
284ce45c9a5eb84c135768bf857ccdb564b56621 nouveau/svm: Fix to migrate all requested pages
5bfe354310566b0550245cc40e9050fa7af1449c watch_queue: Fix missing rcu annotation
151788cda8d2b70b459d68f4384935bdd109687c watch_queue: Fix missing locking in add_watch_to_object()
d274bcc3fd1a1435ed496750f9a615d07d8c1ee2 tcp: Fix data-races around sysctl_tcp_dsack.
fedab9c289f1b2bcc6dfca918fbe203ae19a660b tcp: Fix a data-race around sysctl_tcp_app_win.
446922c70389aa26bf697c6a1daa3dd87b550829 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
f276fcffeb5903951762e57824b4765615aaeec6 tcp: Fix a data-race around sysctl_tcp_frto.
b6167a0067891adbb557d68e3e492379f90bf40e tcp: Fix a data-race around sysctl_tcp_nometrics_save.
17e2c490ed0b32af10da21b61c2d38ac3a3911b6 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
e198e4830e512a30888de8923a0bed21ab86b5a3 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
96c24b6e24de27021910b861828dd2b3e6aaa9bb ice: do not setup vlan for loopback VSI
8b7c08d2c3689e9070d50ba01fa4a7583cbfd931 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2f88f6a03a1c4c428c2851069ffc9a98cf7c7f3b Revert "tcp: change pingpong threshold to 3"
ceefdb4af2eb9aceb7b9b1dfc8520cc2815d2d05 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
53ab6cd63be0a778b4ac630ae47684170ae7379d tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
7583b685f4be147408609e562dda0eb11ff69f6d tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
2ec5c7fc491ccea9e34162c49ed38c1d161d1022 net: ping6: Fix memleak in ipv6_renew_options().
ead3766882ea65d8fec659f4f398e4281d40111f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
e87838fafd8a0dc5c951967c5ba86df9bb7c93ac net/tls: Remove the context from the list in tls_device_down
e1b4aa359da1188a63a1c1ef861fa34b07ab7cae igmp: Fix data-races around sysctl_igmp_qrv.
e6348b1679d866a2fc0eb298adf110e5c715e205 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b7dee0836380c9bceab591deef95a35e0076504f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
339c742b1a5051fb286d32aa7e5541e4134c0f45 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
efcb1aaf8706024dadf5b08289c533b7c487aa60 tcp: Fix a data-race around sysctl_tcp_autocorking.
b58765578f145d78df656ca33384533ed71afa34 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
6d5db61e99061ff2113558bbf86b4f2c467f3e08 Documentation: fix sctp_wmem in ip-sysctl.rst
520d192d7179a2752f9da6e20f7bba0bb16a21b7 macsec: fix NULL deref in macsec_add_rxsa
360d51a7bc2a5e791dc9dd8a1811a14f4482a2ed macsec: fix error message in macsec_add_rxsa and _txsa
d894f8d19f033cc32ba104bae5f2d5acb12de3a1 macsec: limit replay window size with XPN
98830c82927f1ca11ea9e88c51e0de352f8c50db macsec: always read MACSEC_SA_ATTR_PN as a u64
1b1236aaa259328dd7fde22a4fa3619b7ccb8bcf net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
a48570ecc98f88d23228d9f84c1ef17535fb93c3 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
7d3f356adaeae84cb65a2631b87410e8489ca45b tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
81676af4c4a4e15994eef64b10871dc383afbc82 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
f98ef869e09f31768e802fbd2dea489f73606d56 tcp: Fix data-races around sysctl_tcp_reflect_tos.
8d3ce69dc8b1a93fac8d19b2fa385d1c509faf93 i40e: Fix interface init with MSI interrupts (no MSI-X)
efe5958f22bac0245a9420e0e07654d3e961cdf6 sctp: fix sleep in atomic context bug in timer handlers
a1064e7bc66f53c5c93cf24c0fc9d33d5865546e netfilter: nf_queue: do not allow packet truncation below transport header offset
d233d3b4c5a4c485ebf1ee4ece349818280cff7e virtio-net: fix the race between refill work and close
ac53e3d73b87aa8eb4870320b75183fdae7e0a29 perf symbol: Correct address for bss symbols
331841badb781924f00bc50c7da679b0abcf5a87 sfc: disable softirqs for ptp TX
f793ecd90c90f8300f175fa69f25e8e9836c1021 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
339827f58f7940f5a84109d65c8de00e130ca54a ARM: crypto: comment out gcc warning that breaks clang builds
78eb5ef5a23c8e429199b3bf450b2f3f82cf20f0 page_alloc: fix invalid watermark check on a negative value
0cff0c783e9154d7fd6db1153c6dab5e592b0a44 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e324febcfa5aa30e3ee6839eb4bbec4eeb8aab5b ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
9bb25a0649cc3878099d4acaeaceba7494e088b1 EDAC/ghes: Set the DIMM label unconditionally
3be888b94cdd6b7c41a0d4155b44ea226255e3cc docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
8ac910ce476c7f1c8d7070ba27ec45a93caaf6ef xfs: refactor xfs_file_fsync
f1d47ea19ddd55a1c1236dd063ccc20877780ef9 xfs: xfs_log_force_lsn isn't passed a LSN
a92cab67dac7c34e72c73b4e21300f9179ff9c16 xfs: prevent UAF in xfs_log_item_in_current_chkpt
241a349f0d4bf81a409453d66cb3385f1ffa3cb4 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
f3fc37de19288f741571400b20e6c294bf9454ee xfs: force the log offline when log intent item recovery fails
77df562e2b17fef8b5923b95c262f4e30d604eac xfs: hold buffer across unpin and potential shutdown processing
f8e3c7a56a4814726068c9129ba60f3dc45ed639 xfs: remove dead stale buf unpin handling code
b1e1b82868533b7223c7c9ef6dfec580633eddb3 xfs: logging the on disk inode LSN can make it go backwards
ff563b979bffa51cb34f5e38b85ec5bf50058164 xfs: Enforce attr3 buffer recovery order
a4d566ee8eb540202ef94f60dd32f02ee6254871 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
1e91b793625711b53cf207d83aac6a1b67d65294 bpf: Consolidate shared test timing code
9d49e5788abcc5c8c70ca2402871c2a90bb91c8f bpf: Add PROG_TEST_RUN support for sk_lookup programs
fbf9d26798dd3544b159b65c1b43031251b61656 selftests: bpf: Don't run sk_lookup in verifier tests

--===============5724202266309207369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884e9bef60dd-a6874038d87b.txt

8d29acbb108a14d6c160eead9a54889059dfc108 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9b5a379811f961f64567bb8353bfad2cf01d51cd Revert "ocfs2: mount shared volume without ha stack"
29dac0797c6cfe58fa362ac8b8426abb6b26ba37 ntfs: fix use-after-free in ntfs_ucsncmp()
fb2111a42e3c71accdd6b02c5237dd56b5a89e3b fs: sendfile handles O_NONBLOCK of out_fd
4a05e7853f42cbf8fa118b70abfb5ed957c35f52 secretmem: fix unhandled fault in truncate
d788b29874cac33acce3574c9ddb3a676c7c6388 mm: fix page leak with multiple threads mapping the same page
e70d8e8c66767e5c6a7f980ec9bd44aa1dc423de hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
5f71898cbd9070725a84181b1c567fb4fb36c46b asm-generic: remove a broken and needless ifdef conditional
b2dc4dd59980148f07766d4358484de64b16b0bb s390/archrandom: prevent CPACF trng invocations in interrupt context
f81cf511e72033e72b2808ddc664e4e67ec70817 nouveau/svm: Fix to migrate all requested pages
c851f6ec92f7d5bc457807a624141c0298e32331 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
b7640dda5b119d977effc43701f430acf4a62ebf watch_queue: Fix missing rcu annotation
080fa4e9ef307adef86e90a67bc46e01cb0c239a watch_queue: Fix missing locking in add_watch_to_object()
1c1e906a766b0fe78ffd7e4a0e47e963bed30709 tcp: Fix data-races around sysctl_tcp_dsack.
153538fd80cf7ae8b9ccbf82f5b1c5d24d93d88b tcp: Fix a data-race around sysctl_tcp_app_win.
ea2dd49e5e499c29637ef3a684b3b284c4d125f8 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
54eaff22c3f6c1e17da9e137772bb0d172d79ff9 tcp: Fix a data-race around sysctl_tcp_frto.
6793429a81084e05e924f4911f73cbbfba4d7fe3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
6d7a2662980cce26d80a74a21d6de724ff000da5 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
637e7e33d42fc3d607dc16af696b58796a6cbe05 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
e5515833a73afbaeead5d33a53ecfbc41578b74a ice: do not setup vlan for loopback VSI
48260b3a94780f80a66881fd0f712c4ba96ab03c scsi: ufs: host: Hold reference returned by of_parse_phandle()
2b880c67450136f9c6f5c2466694d00f2929d5e9 Revert "tcp: change pingpong threshold to 3"
7722a8c06853f180a4b70ceb376146675a966a2a octeontx2-pf: Fix UDP/TCP src and dst port tc filters
adbca7c2eb1b4f20090155ffb124956c7bacef70 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
66552d80b37a56fe5a36319d4a5dd3fb65117fdf tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
94754250ef288cc85ababe371c4684ac6db26cea tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
9d503353a01e24fda4c0196b9fafe56bf40a393a scsi: core: Fix warning in scsi_alloc_sgtables()
166901a5006dde9973f84bb8cb24f788e3ff1fb9 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
db557679125dc4e675177361a97152f63bd60948 net: ping6: Fix memleak in ipv6_renew_options().
79ef03a650f8ede21b940269fb9a8637a35b3b93 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
35bc95cf41d5a67a03d32e1635cf95c68d8192e4 net/tls: Remove the context from the list in tls_device_down
730fd1306861414779ef4ec074a9e737174fcc3d igmp: Fix data-races around sysctl_igmp_qrv.
e26d3049f34aab93d007f04003dc27b3a6c0a459 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
4f6d70e01b9cdbe97af37a2f1a189f57310a08e5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
acc42eadee1cf704a815b7a880c076752f4ce015 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e727325be8d8f1e21fbef15042d1023343dc3474 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
52a1e08ca5fd68bf540a2615f9f436926d053c25 tcp: Fix a data-race around sysctl_tcp_autocorking.
557a5112493922873f23f878d2da44e95d0abf5a tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
be72f4d842efc49b274f91d9d8b8b05fb768afbb Documentation: fix sctp_wmem in ip-sysctl.rst
885d56c9d4896bf248d8c27be0e7368456734db2 macsec: fix NULL deref in macsec_add_rxsa
4e9793e3c6cd203999aec818b9323412197b80b3 macsec: fix error message in macsec_add_rxsa and _txsa
7c321242ae053e38e713dce9eeb544ad9d5a0ead macsec: limit replay window size with XPN
4d7ef9bcd15fe65ae41cad4568c7b78232c813a0 macsec: always read MACSEC_SA_ATTR_PN as a u64
7adafbd30ea2013402fd367d6057f80b6c8b371b net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
967db923905155aadb46823d69d4ac086dcc5fcd net: mld: fix reference count leak in mld_{query | report}_work()
f648be50e4db6633e97d7eafe8f04f60fbc231b6 tcp: Fix data-races around sk_pacing_rate.
e7dc496a842e627ee62d1da69174533646ea6d46 net: Fix data-races around sysctl_[rw]mem(_offset)?.
96e91d3b565d4bf6566fe9ade5117689c6076786 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
be875f3731614e69c70e9387d8e6f405938a6643 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
19bbfa9b445ea11c31f0bed971849a49ed123a70 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
d6c742688e2be67a79e66daaa56dd808af64708f tcp: Fix data-races around sysctl_tcp_reflect_tos.
d0bb013896f3eaf177647655ec0f0bd7eaefa9d2 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
c755255c90f8c936fc65525e985a986ef0f127be i40e: Fix interface init with MSI interrupts (no MSI-X)
25f2889eb93e7fb5f3fabb7cc288632a2bc846ee sctp: fix sleep in atomic context bug in timer handlers
22c7e58b83dbbaa9c5c87418b56db4ad6aadffbd octeontx2-pf: cn10k: Fix egress ratelimit configuration
09d4c3295b76db1b918ab27f840121bd2791239d netfilter: nf_queue: do not allow packet truncation below transport header offset
8242ee3fd4b2d39c7059aa1baf2831cd7ceee3c3 virtio-net: fix the race between refill work and close
6ad8ce1c8fbfe8aab06a7631dab755d3507e2200 perf symbol: Correct address for bss symbols
1329bea4ec38597ffad79af26b0ba470f1f1fb16 sfc: disable softirqs for ptp TX
81129e1a01c08d79529621c871d9f9e51eec6f3a sctp: leave the err path free in sctp_stream_init to sctp_stream_free
6707d81a97984200ce5a2160874301bf848e7e23 ARM: crypto: comment out gcc warning that breaks clang builds
97d402efa816238f49d1a2ffd62411e7ab5f4cec mm/hmm: fault non-owner device private entries
404fa449510e62b16b608d938fe1382d4fc37f74 page_alloc: fix invalid watermark check on a negative value
ca3bf0b9e1a59706dacec79814f74849d59884c5 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
2c218edde09154bd310f16c13364da2e596e17f1 EDAC/ghes: Set the DIMM label unconditionally
ab984145ab39ac8c2b902bbee41b025ebe6b1141 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
58c33256fddc67db6f5f9dad3e8def4ddf1e076c locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
a6874038d87bf2ed379af768cd769bad89ef10c1 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============5724202266309207369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da12425f91e2-0a1610bd15a5.txt

3febf3e70673bc597c72ffca344b3e47d88f1957 Bluetooth: Always set event mask on suspend
717f2b4baa3317ba8620355d5820dd2ad7314578 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4b19c477c61c67994e36b12596295a1edf42648c ARM: dts: lan966x: fix sys_clk frequency
f8b7c085d47bc3d81c00a1d31e8a114e3eefc34e ARM: pxa2xx: Fix GPIO descriptor tables
2c90a3af37e2e8bbc9840f61d567a0163126b435 Revert "ocfs2: mount shared volume without ha stack"
e952be35c1576b1e3f269dc1329d37c2a094679f userfaultfd: provide properly masked address for huge-pages
6f44c38b44d6025be2fb32f4fb821c14fdba8b4e ntfs: fix use-after-free in ntfs_ucsncmp()
e26966ae4bac8d9ed59d0eaf1867317bacc7134b fs: sendfile handles O_NONBLOCK of out_fd
714f0c5ecf25d3237faccd5b1eb8364bdea1cfdd secretmem: fix unhandled fault in truncate
f458e7b6028f7a7ce3879ea3538b300bfc927b25 mm: fix page leak with multiple threads mapping the same page
b0c8727208ef10170986eb1f44a6cdca5d0e8e8d mm: fix missing wake-up event for FSDAX pages
35a7839e432648e248d64983013cefa6f20efc6a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
3550b9343a85c080c0dedd8530552893965d2c9f asm-generic: remove a broken and needless ifdef conditional
f016abf71563070d14f8f95ee4c8cc6a4d26babc s390/archrandom: prevent CPACF trng invocations in interrupt context
2a27d51fb6715f41b98304e1ffff193332ddd23c intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
76a12aa194a6f7addf0d6df16b972030f199af99 nouveau/svm: Fix to migrate all requested pages
dca4c7d43df217af61223db247f9e45b80c144e2 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
62e7186f5811594fbb892ee1868d7cb4b6193f5b watch_queue: Fix missing rcu annotation
5d666533a429a14ab957bd1a3859301f3064b724 watch_queue: Fix missing locking in add_watch_to_object()
958e95d079758b610cd35354a073384749917557 tcp: Fix data-races around sysctl_tcp_dsack.
74d77415ebd2a1d5719fc7185211cf68cd9d0d8d tcp: Fix a data-race around sysctl_tcp_app_win.
ae600c549725abfaa511ec895c7fc19fe3a6efb2 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
ede64fe2bf08f653a052e399f07fece499ee486d tcp: Fix a data-race around sysctl_tcp_frto.
cf7d592ee7c013f9bfbb772901f83a12f53c1fa5 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
cb068dcb18ec3b02c7d30a51c07700c35f56f95c tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
efc4a0fe5c93861645d2460867c97d13de5565c3 bridge: Do not send empty IFLA_AF_SPEC attribute
fda1b30b6da4ee9ec8e9a75064e96a816abf670d ice: Fix max VLANs available for VF
684c93ae408ee1a3eac2e5ced3690552cf0e0f63 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
c2d23d58c59cefb798bcbffcf96a95f260cf3aa9 ice: do not setup vlan for loopback VSI
ae69ed8629a3d75a756680ec0ceb571219e5149c ice: Fix VSIs unable to share unicast MAC
c331a99ca969e6553ea6efee0353a978f7ad57ec scsi: ufs: host: Hold reference returned by of_parse_phandle()
9b4921b888f15cea6e8fe6458df6b828715cb6d2 Revert "tcp: change pingpong threshold to 3"
0a58bb433d0ccce087d7e01d30256ef2f80f7c67 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
45df546ad8a546fddcb7404f0a247435f4ba9c85 tcp: md5: fix IPv4-mapped support
b8c06c49f0ccd36635e0417268949295b996eb88 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
58789aa60cc695477be659e6e9f231e70aed330d tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
9224edd047f991f8dbcfa294594a12fd34e0a618 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
a4c4edddfc95cfc5848a13499d04bbf1d8d4e3b9 scsi: core: Fix warning in scsi_alloc_sgtables()
0e377cfb96723a486e7fd416f221eac0bc27fc9a scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
4dc4f3f91e31bbcb46d0662ed7a876d214a1f0d8 net: ping6: Fix memleak in ipv6_renew_options().
538c74394b8797f12db8766080a05d941c40352c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
09c6ca8d234dc3939b041040068fa91c6a4bc584 net/tls: Remove the context from the list in tls_device_down
2676c20f68f27b3dc11190e169c907ae1e2d3746 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
51bb86c6bc10f32394484da68a8bddf8ea734fd4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e8b27effc8b0ebd3fbc15ef5f11997266f6405ce mlxsw: spectrum_router: simplify list unwinding
db333165f8547219a5391a8a363717ad553c3a54 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e5a1996955badb435080b42bca7b998c7bc360f9 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
b7d43305e6208b7a547f3e2ce4cbc7125dcb3746 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e337b6792705c5a4f281a1fe2e4d7804d29c1b9c tcp: Fix a data-race around sysctl_tcp_autocorking.
09dbb51f912a11aef871727380239b86ac8fc650 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
4a974f8f2d7788148ad9778c078a48d4c21387c6 Documentation: fix sctp_wmem in ip-sysctl.rst
e47b278b5d766432d60c4f63778e7e0208476cf7 macsec: fix NULL deref in macsec_add_rxsa
4a50c7084e414cb64ef944f253c4ededa11851a5 macsec: fix error message in macsec_add_rxsa and _txsa
f4a1aed0252afce9f57bcd8be66a39970e54cadc macsec: limit replay window size with XPN
c9cb9923a90afcc507f86a908307c878d3b5bd59 macsec: always read MACSEC_SA_ATTR_PN as a u64
7e5316154b872f167123ab5eac6ebca5f5a9df0b net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
640423f7ee3b014e818fe9b41176388821997e8f net: mld: fix reference count leak in mld_{query | report}_work()
d684fb65f13a28c35fd2f68d99fb7e11703823a6 tcp: Fix data-races around sk_pacing_rate.
1212ac8b74bf0220397f4e069db02f25b0964e42 net: Fix data-races around sysctl_[rw]mem(_offset)?.
bd316f6c6d5ff09db58db8a581054abab298ad55 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
23b7a5ba5d9cf1f48abeb0c0152c6f566162e167 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
d459b0f5711ad152e1ecfe5650f2e95251f8c9ba tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
f8c3e629ec979766e7c84ebefec3f8aa6d5932c4 tcp: Fix data-races around sysctl_tcp_reflect_tos.
72abee340d5856fe815e8aefb474777bbeda5f1e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
73e5ab96dcd9241350b4967474505ab621c3c7be i40e: Fix interface init with MSI interrupts (no MSI-X)
91c5928d81b928f1a75b1a8ec26c5fb71649f516 net: dsa: fix reference counting for LAG FDBs
0f0e785705fe6ad82dd523f8ca02a592ec3825e4 sctp: fix sleep in atomic context bug in timer handlers
efa31c765a5f8e3cc57aba9bc4f2b6c707a34426 octeontx2-pf: cn10k: Fix egress ratelimit configuration
5cb2fb1ce0bea02bc95b2e762b09e927e5abbe07 netfilter: nf_queue: do not allow packet truncation below transport header offset
f17bdea0f1373e82c9ccd2642acbb353413072a1 scsi: ufs: Support clearing multiple commands at once
02a49b97d4a25f53c14c82abada3c380abfd745d scsi: ufs: core: Fix a race condition related to device management
f9f314e2389d6d5cfc4cb35099c79b269526f858 mptcp: don't send RST for single subflow
89fbcea4aa2e10fa81952b61d041b639bf8200e6 virtio-net: fix the race between refill work and close
d3d71656fc1e9bf3a2d72f67596dbf6924ee4537 perf symbol: Correct address for bss symbols
33cb58f9e46d8f84eb57b496488d9b26942439b4 sfc: disable softirqs for ptp TX
1799e277e266af61389155ccc2105f281cd5c69a sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d6489678b9e59f6b942ae3d66e2cd1554dd0f1ff net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
d478aefd3ee70e2cd3c2baa07f2552411e151322 stmmac: dwmac-mediatek: fix resource leak in probe
99eedba4750a69735f7dab5dec3ad4b8f7843478 mm/hmm: fault non-owner device private entries
9aab410941faca9290ce30e8fe0793f4f6079126 page_alloc: fix invalid watermark check on a negative value
e34b2101033a3b328ba6fee4ae5509f398e9c640 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
85914e1d462b6846b1a47f08b70eb81d9c791206 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
7c76a22669a9d930a9ff0df084fefabbf1785f38 EDAC/ghes: Set the DIMM label unconditionally
5787030d9ff83a7c712ab177be464b4027818f11 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
1e444d1f8e361fc3285dc96d7ee7c95be3b5545a EDAC/synopsys: Re-enable the error interrupts on v3 hw
a28ab6eec6f0276f97c2c4ff6b33e4076c781535 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
6719248933c05ca4f4dd09ba24453615acb11ad4 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
0a1610bd15a5b14fb5c51db2d7b3d10badae5aa4 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============5724202266309207369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da69a02934c0-cdd4fb2783c6.txt

aa0a7796b9c994083c151634e9df2ef71de8a69f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e9cdfdba0bd37be6c7af746a2841c0b7970efe4d ntfs: fix use-after-free in ntfs_ucsncmp()
29db1647927efe14afd63bfdf1af42adf20f616e s390/archrandom: prevent CPACF trng invocations in interrupt context
a5d97f9ed2d2176bbeee99bfebc7ce9b11c77e20 tcp: Fix data-races around sysctl_tcp_dsack.
04a7e8818e49691700844052ea7a374de4865d3c tcp: Fix a data-race around sysctl_tcp_app_win.
21ddf09690316b3c026db17978523499435bc8fa tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
cd6665f1099c9ad43ca798b9b23ddd7860fb7be0 tcp: Fix a data-race around sysctl_tcp_frto.
f19676c7071bc87dec9cda6104bb8f3fab6449ab tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bd80840207e5fb348b3adc26f6aaf3c87d0f6aa8 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
18b1bbcb00bac0caee87a8b4ace26951cfb6b866 ice: do not setup vlan for loopback VSI
5bd910bd56cad05bd48288056e2f530039a4f357 scsi: ufs: host: Hold reference returned by of_parse_phandle()
490970133ddbb2d5fbd6cf455f76c4f8b8ff57c8 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
e8b79c6e4e3cb2d6e178278a0ea35c3d38c83af0 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
37881cede00d43519475d01f33eb5eb843236539 net: ping6: Fix memleak in ipv6_renew_options().
cef68548f4a0243c2ce7fdbea2314930d874dadc ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
8d8aebda72b94d213212368b2d918bc5f856daef igmp: Fix data-races around sysctl_igmp_qrv.
2f630a8b4ba97386ed1d2b2e157703402e8f189c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0f6af9c1b6c2b4f061cca7c43654e7110d7e700a tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2951b29fdbc78cbd2f5dac281beaf6ddc7279fad tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
eda345cd10418d14a8073600e475ef340448995a tcp: Fix a data-race around sysctl_tcp_autocorking.
4460f80013a9724c63f7de40d573699bc9240ae6 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
21a77abd6df4b2576803934dac0367ef8ef83f49 Documentation: fix sctp_wmem in ip-sysctl.rst
01fb3746f609b6573e772ed643e6391bcc6b6994 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
5afaa18bda8dbc715b5ee6eaaa3eb5255515099f tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c533edd89e833e1279792769c45115ceb870be73 i40e: Fix interface init with MSI interrupts (no MSI-X)
8ba33cd24650b9d5d9a0d4449c0b936e1042a7e7 sctp: fix sleep in atomic context bug in timer handlers
10ccbdddec9b926bc53e8e1ae6bcd4ae3a689a38 netfilter: nf_queue: do not allow packet truncation below transport header offset
7000d864e0f452fa96de1d666679519d3ba39cad virtio-net: fix the race between refill work and close
b0c9b8fadd15c9ef92fa2f487d0fedc06157463f perf symbol: Correct address for bss symbols
60a71b5fb64805470b3463b1fe9054b4bfd1eb4d sfc: disable softirqs for ptp TX
131dec50345949ce4f35560e36c0e5b478bc2549 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d54cc668c583cc7ff6c4927a3159a43d58232497 ARM: crypto: comment out gcc warning that breaks clang builds
74b649d8e9a0fc69b7d6773224d229581c2d4d23 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cdd4fb2783c6a6a1bc26b2a3bf8561126c24b01f scsi: core: Fix race between handling STS_RESOURCE and completion

--===============5724202266309207369==--
