Content-Type: multipart/mixed; boundary="===============3714764202104719706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Aug 2022 13:29:55 -0000
Message-Id: <165944699542.32308.6645156197370934809@gitolite.kernel.org>

--===============3714764202104719706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee269d3b3bf4936a0ba710a26dac9e6449e8dff3
    new: 13c24f03fa4951f1d1991f09e855905bdfa15f25
    log: |
         33d1b3f22bca4133dbaa54bf2fc6a74ffb80b764 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         4d441c94bd603334e572a288432161e1319b858f ntfs: fix use-after-free in ntfs_ucsncmp()
         1b89877ca1d4075bcbc8a97b210d11b2ef2c056d s390/archrandom: prevent CPACF trng invocations in interrupt context
         db6d68b2498aeb8554f30c9ffbc365803fdfb931 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         4005fdfcae40de03545eb9dda405a37e904b0b63 net: ping6: Fix memleak in ipv6_renew_options().
         1af090f4f1a0f60960bc534c2eb6542f09cd8e7e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         c2b8ca96e993fa1d887231b79e5ab93174300c51 netfilter: nf_queue: do not allow packet truncation below transport header offset
         4354119a4fe965ca3ca4a2a8a0f853542e1d45c3 ARM: crypto: comment out gcc warning that breaks clang builds
         13c24f03fa4951f1d1991f09e855905bdfa15f25 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 021c5213ff185110c20f8671158e6274e4b74ed1
    new: 477fb44355bebfa054ce7228376e6a0f0c210460
    log: revlist-021c5213ff18-477fb44355be.txt
  - ref: refs/heads/queue/4.9
    old: 91be4e247fd8084cb8457d06b1dd5c4fceac77c1
    new: e68ab37e0d04757818c044a7c859f0b0ef687e9a
    log: revlist-91be4e247fd8-e68ab37e0d04.txt
  - ref: refs/heads/queue/5.10
    old: 3c04606b09b637ffda7094b1959e0d79047affce
    new: 622fcf2e832c291ea3be84b99e9a97f44a431d2f
    log: revlist-3c04606b09b6-622fcf2e832c.txt
  - ref: refs/heads/queue/5.15
    old: e258d1bce28ad1e8fb68ecf643ed68befb967c35
    new: 5a71ddb7f710710222b07dd53081d8e13d38b3a2
    log: revlist-e258d1bce28a-5a71ddb7f710.txt
  - ref: refs/heads/queue/5.18
    old: f2dafe30428d9a388867711c9a1be6d1e38f84bb
    new: fd39859e7d1b3d69f350c9f306d4a7719e541c77
    log: revlist-f2dafe30428d-fd39859e7d1b.txt
  - ref: refs/heads/queue/5.4
    old: 3e701f9f7740c5d26751ce171896201c8158374b
    new: 8f2a91af14edea03d441ce23f807b1763121ddc6
    log: revlist-3e701f9f7740-8f2a91af14ed.txt

--===============3714764202104719706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021c5213ff18-477fb44355be.txt

51f26dcd02ec403f3a2d7a5f745bcbfa06731d0a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a29e6b0c9477947758c55c883287f46a9d2c8350 ntfs: fix use-after-free in ntfs_ucsncmp()
37c7b93966604a43e087820635cc0423217d5324 s390/archrandom: prevent CPACF trng invocations in interrupt context
b0aea6b8a51dc624c474f2dc79bf4448c4c49c68 tcp: Fix data-races around sysctl_tcp_dsack.
ec02bcf686f25c60951524318aad65c2fa3ee3a3 tcp: Fix a data-race around sysctl_tcp_app_win.
8642765c0a11e5cd4bd4049e20d927ec907dafe6 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
9d43ab2f0f094362296af7ae9d2ca7280a7c0370 tcp: Fix a data-race around sysctl_tcp_frto.
3fbbaf4d2b0a5a3329d3aa694195f7c4e28695e7 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
31acd4834363df008e59526987bf39209cc6ac84 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a7dda0a091f58af7b371d377db08bf41f6d538a8 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
72ff63a1b2e6c38058695815ff7ceea0c901035d net: ping6: Fix memleak in ipv6_renew_options().
fddec5f7b4a4ebcdd8cc3a44882f036bbfe8c2c1 igmp: Fix data-races around sysctl_igmp_qrv.
f4ba8c0639aa14883ea01bc43b6627033d09655d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4ce65edc8685deeb1ee11a4c7b2f8972ea6aa5e0 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
8c9aeeb91698c898d3785fa267a302d3847b4235 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
8cebda51d4cae124d77ee3b576099a60970647d9 tcp: Fix a data-race around sysctl_tcp_autocorking.
3d22063f731e3f93f30efd0340dc23e22d9315ab tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
da6d5834e467d6539b1f3b2c406bd96c9514d9f5 Documentation: fix sctp_wmem in ip-sysctl.rst
d46517cb55be090c596e105c3c7e5f7a8cefccad tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
6e6eed35517b6ec4a30d1961a251aed34d242d0a tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c8c22aa2d6a4c688c243158c7b282e0bd039b4d5 i40e: Fix interface init with MSI interrupts (no MSI-X)
c6a1290325402d5295975a062c17ffec8289bb37 sctp: fix sleep in atomic context bug in timer handlers
801b7e2bf6a06d0c3577582320ac85e840107017 netfilter: nf_queue: do not allow packet truncation below transport header offset
8c1fe76adc041dd8c31ba1f1b3a0b49296ba08dc perf symbol: Correct address for bss symbols
903296468975425aef6e148c523638b1b97de0c0 ARM: crypto: comment out gcc warning that breaks clang builds
de4feaa2ea83862ea72fcc4f338444ccf69762d2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a28c677666e4d29187fb7c8e76068506d9542870 fbcon: Prevent that screen size is smaller than font size
6eb5525e6af02979a15765e21a486fcb9be94c3f fbmem: Check virtual screen sizes in fb_set_var()
477fb44355bebfa054ce7228376e6a0f0c210460 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============3714764202104719706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91be4e247fd8-e68ab37e0d04.txt

17b2a7d652d309baebf0df313d0124171c8837ac Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
15fd4438127ac1d2286d51bc253b6295bd37f5dc ntfs: fix use-after-free in ntfs_ucsncmp()
70110cd96897ced6ad3dbd511f4f3f763b1c2d58 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2db299ac88d61718aa191ac95175d1d96a20f1eb net: ping6: Fix memleak in ipv6_renew_options().
66f18f163d67e40b60817fa0cbd403da7f43c3e8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6c40e4b5d654b142397de5bfccaa8b0c64da5fdd netfilter: nf_queue: do not allow packet truncation below transport header offset
1f251b83e068e2822edbfdf2fbecb765f45cd533 ARM: crypto: comment out gcc warning that breaks clang builds
ec8b9896cdcd0974508f47b0b7561fd9da1f0316 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
164bd0597468d1d4aaf4a98498922f05ce0edb4a ion: Make user_ion_handle_put_nolock() a void function
62b729b624dcaef57bffd922b5501b48ca030148 selinux: Minor cleanups
71a94e5e184a5cfd1aef9f463abd3f0bec83dfe7 proc: Pass file mode to proc_pid_make_inode
c963f254c232856ef9cf7bd981df7b2dfc239dd3 selinux: Clean up initialization of isec->sclass
ead9d6b04549a4b462427fa6f31535ab98537a8b selinux: Convert isec->lock into a spinlock
8b89b88f7c62d7245bcee4f29eae284a47e6ec6c selinux: fix error initialization in inode_doinit_with_dentry()
e68ab37e0d04757818c044a7c859f0b0ef687e9a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============3714764202104719706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c04606b09b6-622fcf2e832c.txt

b749d543151d900cc9a3f26c060140cf0bc450b3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
129d89c2fa5729c58253a2767d4cd6a5704223e9 Revert "ocfs2: mount shared volume without ha stack"
f014aa25abf6769cb1973eb16955d000e37a16ae ntfs: fix use-after-free in ntfs_ucsncmp()
deaa40f4bb7046e0422772f0fd36b6eb5a46ea09 s390/archrandom: prevent CPACF trng invocations in interrupt context
21c349cfdb4694ff4b7363068b885ce9b2a29ae8 nouveau/svm: Fix to migrate all requested pages
b06bc4bd1d42dc5661b495a85899cc1ba84e6d7a watch_queue: Fix missing rcu annotation
03e86088f366bfb33cdaa856bf2657cca15f4378 watch_queue: Fix missing locking in add_watch_to_object()
c4fba35063ffa9c6293345dc8d6249e62aba9fef tcp: Fix data-races around sysctl_tcp_dsack.
b3f72c27322ab2b0343712a7cb576d1c6aabe5d5 tcp: Fix a data-race around sysctl_tcp_app_win.
4166398a86f6ee1c8463125faba0684fe864042d tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
ef688c9f4059080fe21cbe53fe74a388836e5364 tcp: Fix a data-race around sysctl_tcp_frto.
357658f70a583e19d68ae4b0683aacde35e18147 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
5816ad111671169f8f26b6cdcdaf3ab5601e7eab tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
3dd7eedf2bee0cf4429006c83bad4ea9b3a40325 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
9c6b3cc9e333ce4a62e13c3e092769bde69a1ebb ice: do not setup vlan for loopback VSI
08bd4f9016d0c8950343d9ef9cccca78d6b83620 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ba44242e973cf2a3883d9a1546cac059c35811a5 Revert "tcp: change pingpong threshold to 3"
0a911d8fe7e75ccefacada9d2fc4eecddc9f6a11 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
33438b4e8194d157eec860b02c60e2e2db2edef0 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
ea389ad17f242bff50cd1d281d471a833cf35968 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
6f42e043975584d4cc2903c007187e1705e3c08d net: ping6: Fix memleak in ipv6_renew_options().
07e2a8163697009eebe416d302cef4517c1bc26d ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4bd35afdc80a6235d19037e65b7c461d432f4e3e net/tls: Remove the context from the list in tls_device_down
149359d1d0ce692865bb95916a9c0b4ce838af27 igmp: Fix data-races around sysctl_igmp_qrv.
5085725918f275c39bec71f2fc73c9368cc7d3ab net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
20e25c9c830b98e40b48c7fca402b5f65b58835a tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2356a3129fc25f669f0071c4a76e6d73f01b1d2a tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
149e1a4e635811d7955e413c23de20df097a7016 tcp: Fix a data-race around sysctl_tcp_autocorking.
e6e5030d015f396a523787b797254d6dd8105747 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
1102c2c68525c767860b6747f83f4c3ab57862c8 Documentation: fix sctp_wmem in ip-sysctl.rst
e94a0293a36f51a6ae353c5d75df9e6a88adc66d macsec: fix NULL deref in macsec_add_rxsa
ae5a3fa75fee4c43c14513bd67941aef747251c6 macsec: fix error message in macsec_add_rxsa and _txsa
926ac01fb1645619e6bfa70276e6d72d68477462 macsec: limit replay window size with XPN
f2147decc9c18291206752f0162640e71401b0ff macsec: always read MACSEC_SA_ATTR_PN as a u64
b13ca84739004d2526cf73a0e9fa77e9401c6e96 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
9fb23e082aa85e0dfb9e0b42f3abf7f27fd1f8ff tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
eb113f811824a474a005eb9f875b3c4f5e64c226 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
a6db2427ecf1ce0bcab3b1e7463af8cdd49155be tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1235c229c32cf8399d6797b5dcd12b946d186632 tcp: Fix data-races around sysctl_tcp_reflect_tos.
25557bfbae94532ff28fd03c9a52b16aebbfd467 i40e: Fix interface init with MSI interrupts (no MSI-X)
b6a4ae47faaf0217113887d654333253e3688046 sctp: fix sleep in atomic context bug in timer handlers
c889f81e3b28b932e694f87b37d651f1d6d18899 netfilter: nf_queue: do not allow packet truncation below transport header offset
607c09b2c9bd910352c812de51888a5c5d6a0907 virtio-net: fix the race between refill work and close
43425bcab7d1a2fc531734a54bf5457c4fd2391a perf symbol: Correct address for bss symbols
ba2b881128866541f1150719145f9d3d0f49f7c1 sfc: disable softirqs for ptp TX
988c785e885a768dbfae2eba8b8fe9d057120c3a sctp: leave the err path free in sctp_stream_init to sctp_stream_free
31b3467ad5b271b825abb4bf3864ed250c8afc15 ARM: crypto: comment out gcc warning that breaks clang builds
88cc5cca1e3a960ff3a26c59be03d9816eaf12a7 page_alloc: fix invalid watermark check on a negative value
98e341068903fd4746266f43f9ef093c1e3a6cb8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1bf1f0e73675a79e2201dceecb36c8da6dddb5d2 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
7fd72a9e1d3d513840d0e21943b4aeb20f0f093e EDAC/ghes: Set the DIMM label unconditionally
cfa9983950f5435216928b49081daa1cef1d9e8c docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
2361f56b57a0bce49bde89b3ad5e9824ab560831 xfs: refactor xfs_file_fsync
398605f066c12443b4c69f95692efbc51ca5aefd xfs: xfs_log_force_lsn isn't passed a LSN
9f692daf07141b61dafc0f7c007f5951b55ec81c xfs: prevent UAF in xfs_log_item_in_current_chkpt
d9618f3f59df7e3286f3aebb3c2c96a2ac0fe11f xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
95170dae26cc862313f51136c36f9e62c065a5a4 xfs: force the log offline when log intent item recovery fails
8ec494418c411756bcfc096aaafd0e9e2ce85719 xfs: hold buffer across unpin and potential shutdown processing
afba8547442e1ab4c4de117b94b0218d670bab0c xfs: remove dead stale buf unpin handling code
d0ae4fbaeab3280977b94ab5e7e48c7530facbfd xfs: logging the on disk inode LSN can make it go backwards
d66e3be69e86663a3c1aa9f5af5ad90c5bf6e4a3 xfs: Enforce attr3 buffer recovery order
5356ed4a54391eeb1477b2fec20c12afc1fedbb5 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
d56a46f54a053e213248f240a15c91176916efc9 bpf: Consolidate shared test timing code
52e9f64c0371dbf465cf0690114c740b86ec6210 bpf: Add PROG_TEST_RUN support for sk_lookup programs
622fcf2e832c291ea3be84b99e9a97f44a431d2f selftests: bpf: Don't run sk_lookup in verifier tests

--===============3714764202104719706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e258d1bce28a-5a71ddb7f710.txt

32b2b0eb86c3f0e8bf95d262389608a581243619 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
85bbee0594f8a2d928d9c661072eec6687e73074 Revert "ocfs2: mount shared volume without ha stack"
78043df6fc0cbf604ba772cb0f04a287eac5d0d4 ntfs: fix use-after-free in ntfs_ucsncmp()
344680133faf6f86d0a5a3ffe5d2aff3a0745a7a fs: sendfile handles O_NONBLOCK of out_fd
45589b38b0bdd5a3eef80c38e5f95796afb357c0 secretmem: fix unhandled fault in truncate
4badf043c7d0c32c472e42bffbee0bc3296ce16d mm: fix page leak with multiple threads mapping the same page
9cb63298faf959037fe8c6605ee77d68cae59aa4 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
41fddf2e471a7b7e30fc99d16d82685aa29e6343 asm-generic: remove a broken and needless ifdef conditional
405f77e0016597c8db2923257a591604e6b0b8f8 s390/archrandom: prevent CPACF trng invocations in interrupt context
3c7fbf2a4b6e3230d85e262f85f9a1765311ca70 nouveau/svm: Fix to migrate all requested pages
d673e27466c3ae77ec0d1399fde057b068eaf7cb drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
eea83491c1f8ee426588972ff9701a3e6a6f95ec watch_queue: Fix missing rcu annotation
a8b159924314a0e09e250ea2a07413645295886e watch_queue: Fix missing locking in add_watch_to_object()
1ae461ab626662d12984bc2c8256956a5992846b tcp: Fix data-races around sysctl_tcp_dsack.
3424ce368c66fc20924930bce972aafe96d80060 tcp: Fix a data-race around sysctl_tcp_app_win.
85d0efbeffe05075df4621fd6f6546729805e7f3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
1c4a7b311c8601fcd72c69d5eaa52aafc3b23eb8 tcp: Fix a data-race around sysctl_tcp_frto.
835d7db8818957ef313f4d9030afc5fac6aac70b tcp: Fix a data-race around sysctl_tcp_nometrics_save.
059c3801917ea9a427c41ab7fe9be3eb1f319230 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
b702cf82bb9ebeb85ec17cb0422de3ac50548319 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
d3244dd46a482076b77344c5eb19d79a5efb32b2 ice: do not setup vlan for loopback VSI
ce80d43e2521d7f78fbcdc48503692b3158b30a5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
38e639faf7386eeb64cec202317c0dee46a2a306 Revert "tcp: change pingpong threshold to 3"
184e0d6b95f86a9129080dc4f8ecaeffa012d727 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
89f7d68eccadc79754ce32f19f11b8b8f424236a tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
b0fb5e4b6655134da86575dcc337c98b323bb2e7 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
abf702e52ee8b7e53820a6e478629ba3ebbe681b tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
d908e1d78f67c31a1cbe5176c103bf689344fb5a scsi: core: Fix warning in scsi_alloc_sgtables()
3c51fc06f0d3021f8e8603a969e779ac3f3a8bb9 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
d8f993d8ce81224338e5bea5356e95e7f8cc81ef net: ping6: Fix memleak in ipv6_renew_options().
5d95779068b9ecde129e665f6717513bb9d5985d ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
460a7d98201e49b934f3c2ae87b0756db5008e08 net/tls: Remove the context from the list in tls_device_down
98a2f15862b30fc6a96d6f9fe1c361f7cecf07b1 igmp: Fix data-races around sysctl_igmp_qrv.
3e1e49452ac3f68dcc9ff800fafe1fc50f79e584 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
18b28e5c089afcaebb790065e9db2a989da374bc net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2be27943f432545fb634f92ce963ac6a9856d9dc tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a4ae51fb78c33c8149f34c7057b54499c6d4545a tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
08d54483f52fb929eb7d14735bb3f6a5557c0f55 tcp: Fix a data-race around sysctl_tcp_autocorking.
b195e659883466d700d9b56e9e76a904f2cf74e0 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
dede96586c6bf87599b87387d74b3f3af5a810f9 Documentation: fix sctp_wmem in ip-sysctl.rst
05655302cd269f4824342f371cb987c8011a5747 macsec: fix NULL deref in macsec_add_rxsa
4262fb8948169b5ca07836a97992ee6f45732eb0 macsec: fix error message in macsec_add_rxsa and _txsa
7cd375c8eb846115c66f90a520977764be37b62c macsec: limit replay window size with XPN
1518d20964b66dc3519d76dd5694b4762c28f9d9 macsec: always read MACSEC_SA_ATTR_PN as a u64
6df091cb6cdc77b7eb932f668545a9168d8c4fc6 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
318019e7641c674659891e3e546c8d1cc1c3354d net: mld: fix reference count leak in mld_{query | report}_work()
210e9cfb54821d73301a48b6355c0da06ec5c384 tcp: Fix data-races around sk_pacing_rate.
ac3b572031cd4cc050dab684b714a96636b7e664 net: Fix data-races around sysctl_[rw]mem(_offset)?.
804673ecc9d0770e1d34774f04555f9ec2eabb9e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
72627fad8d92f867293eb68a483590275d111982 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
aa69d67704ef8f1c1ba1359f6463a3e06f9c39eb tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
37147918f009c80e182976a3eab07ab0e2fd634e tcp: Fix data-races around sysctl_tcp_reflect_tos.
c67e93a9448808627d3febb9a147d2bc5557df88 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
5cb47c00319bb24de7225fb11aced99a13ad051a i40e: Fix interface init with MSI interrupts (no MSI-X)
73b14930dbe757f7cdf45d0ec6907d1f73f44527 sctp: fix sleep in atomic context bug in timer handlers
df470508fcb72858c2425b188028588afd39cce6 octeontx2-pf: cn10k: Fix egress ratelimit configuration
4b745eebfd11c1497d9a6913dd62ae5c0a4063b7 netfilter: nf_queue: do not allow packet truncation below transport header offset
62a9601417340ebb45a49e4d9d616de741eee5b5 virtio-net: fix the race between refill work and close
c227d74be46bd77ab4bddc95fdbf2ff6af244247 perf symbol: Correct address for bss symbols
a38ed14c4fd123ff0c932d684f6ab9d8aa2550de sfc: disable softirqs for ptp TX
0d5c949c8d4a558fe576f8e6d4e094371925936b sctp: leave the err path free in sctp_stream_init to sctp_stream_free
251105578aaf94f5ea2f231b414602e77be3d377 ARM: crypto: comment out gcc warning that breaks clang builds
0fc6c3b093ae708121a352e5bfac5375cf187ffb mm/hmm: fault non-owner device private entries
358b1f176aa87fa4a0132279d1e000976d4d940b page_alloc: fix invalid watermark check on a negative value
5d535d7d0f432e85b615ff4165095482bac7ae0f ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
99ec591d36147e19d8e05a4839461547aead4466 EDAC/ghes: Set the DIMM label unconditionally
39b634c80c0a19d8fad1ea38bd5a1a41bdeae0c6 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
3f695eea3ef8b7b7613481d6b4360bb10db1ea6e locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
5a71ddb7f710710222b07dd53081d8e13d38b3a2 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============3714764202104719706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2dafe30428d-fd39859e7d1b.txt

27e1907a44a06154f89aca7bf385f4384007f2a0 Bluetooth: Always set event mask on suspend
9275530a7c9c16bc817d40044310c11abbaa886c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9468a347eb31795f780b2e8419bc5016a8aa789d ARM: dts: lan966x: fix sys_clk frequency
921cf403a2e7e4edbd67f33d1f1027e3351b99bb ARM: pxa2xx: Fix GPIO descriptor tables
29be4e09a6fb95334a8a95f40ae771521c208604 Revert "ocfs2: mount shared volume without ha stack"
719febfa233fd9ca41f66c9fe04da00b64791ee1 userfaultfd: provide properly masked address for huge-pages
400bee4206c164fb306fa0c90a07fd3468c5ccf1 ntfs: fix use-after-free in ntfs_ucsncmp()
76aa8353658ee55184bf8fa24dba0ca034a30cc0 fs: sendfile handles O_NONBLOCK of out_fd
c63ffb93187c9fb2e8e01ccf4d4aeabe8c37a1c4 secretmem: fix unhandled fault in truncate
a63241c3c4203d4fd1446a6aa8185b45fa19a5ed mm: fix page leak with multiple threads mapping the same page
e4f8c5022db6da54765c8be8f848a1f8966d968c mm: fix missing wake-up event for FSDAX pages
c9186d796da1b7315950f7da9ae64b873b432743 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
d8f2046a8c5f2b3c369d19b57a958b32b4429c76 asm-generic: remove a broken and needless ifdef conditional
56fc95967e5b9ac8b9adaf954e18f6ac6d3b743e s390/archrandom: prevent CPACF trng invocations in interrupt context
7e2fd71cba3b9a387233093adebd3d7969732a31 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
7cff0cb4551710aa30e34aa8fcf54ea481d804b7 nouveau/svm: Fix to migrate all requested pages
0db51e9c99dfc216d45f76a64033e1397d214898 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
0f7a87ccf500d43cd43aaac2c6d2a481fc829e05 watch_queue: Fix missing rcu annotation
f3104322150393a4018464107dbac227cdd9d292 watch_queue: Fix missing locking in add_watch_to_object()
f16a50deef4ae53389123b28fe9439da0d4df4f8 tcp: Fix data-races around sysctl_tcp_dsack.
af6173fab75eb1c54d2522808fb3d85aa921f305 tcp: Fix a data-race around sysctl_tcp_app_win.
4960448581612e4e4244de966401543c140dc8a6 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
5ae6021e70f911ee11c289d719519ed6349ccd2b tcp: Fix a data-race around sysctl_tcp_frto.
dc9e67f475825b7d7a5ff0b34e97bcfdecaca35c tcp: Fix a data-race around sysctl_tcp_nometrics_save.
c3a5c1213d3b603239b451bd658f40630f94438a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
931e6e85a40967a4e8f61bf5ae86281920e7cae6 bridge: Do not send empty IFLA_AF_SPEC attribute
fcdc688db42a0a37994234c05eaec460a56fdfcb ice: Fix max VLANs available for VF
28baffbdb41f2eb0024aa0273b045cd6b2b12b4e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b9f1796e207d4a3354f84b7466252ad03730dfd4 ice: do not setup vlan for loopback VSI
e203b7ae9cbf68c768eb4d5b454d59f95ef437a2 ice: Fix VSIs unable to share unicast MAC
f47b901afe21ab1b86cbe075af9d548c4cda2f63 scsi: ufs: host: Hold reference returned by of_parse_phandle()
046f472f4bcfb2125f2f21b7dbb4031406fb34af Revert "tcp: change pingpong threshold to 3"
ade001fbde4fe799bd2e8856f1c70b13411ccc4a octeontx2-pf: Fix UDP/TCP src and dst port tc filters
719ae32da22e594ade288d8a66113c93646f745e tcp: md5: fix IPv4-mapped support
7ee0827932057a56a6870bfc2f2f6c3b4bc2425d tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
971526cef0b619a225424833330c254fa4fcd8cf tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
c4774993adcbf53c7e41cf70d9f1b74bcb5b495d tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
4d157acf762c13d71398296131e0265ebf57f4aa scsi: core: Fix warning in scsi_alloc_sgtables()
4bb04523982f753351fbbd6dbe009ded2151a3e0 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
09ac284f810f4230ea98c2fd233ce3c0eb0aa422 net: ping6: Fix memleak in ipv6_renew_options().
6076bc3409ab584aa847b1072ba879436abb42bb ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
11c60edde53bf5410f799ee509b4042cd4d3fdb9 net/tls: Remove the context from the list in tls_device_down
be64fde655609726bd440afda4faceed69b9bd3d net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
40fc13d69121932ddc0ded7f06dbe7337a1b9007 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f5839b20c34c883600855a497237157587768d39 mlxsw: spectrum_router: simplify list unwinding
0a5524d00cd3250f573010ee3a41d68f956ac711 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
c67d25bf370f4ce09caa2e4ee8983ad68d52ad42 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
76966b347ea19ff0f3cc58dcf632cb7bf18e6c55 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
45bc706e8b72fc0463b80922c5044e368167d7bb tcp: Fix a data-race around sysctl_tcp_autocorking.
38672283251aed94d40ee24cfb50baa294945e1d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3e1900f938ddef4ce285eba31bb4e6b45fe2bbaa Documentation: fix sctp_wmem in ip-sysctl.rst
2ed787c1b1cf4f7fa5b787fd5b3c4515bed42487 macsec: fix NULL deref in macsec_add_rxsa
4cb02572ec8b19791e49dd46e2192032bb0f548f macsec: fix error message in macsec_add_rxsa and _txsa
762ccea72189ef9b4cc97b2eff98e4c09e790375 macsec: limit replay window size with XPN
792fb6586c7646770b16f13a3148d18e37477da5 macsec: always read MACSEC_SA_ATTR_PN as a u64
e22819e8e010d104876d92fc67bac19c98bf0085 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
8b3df8ec2015bfd702c9460324c699d07d662e6e net: mld: fix reference count leak in mld_{query | report}_work()
c5684aebfc5d5b4f2797fd9bee190154b8b582ca tcp: Fix data-races around sk_pacing_rate.
eea38af0360d67edccd10f7ec5a7a21b0f8853d7 net: Fix data-races around sysctl_[rw]mem(_offset)?.
cbcc3529d7c9f170babda2aaf53b4c8bee181804 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
efc9c76210da9d5e9201576fdea9aa86e5303bbb tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
ffd592644df88ca6041e39304acf6104456a5674 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
8266762cf93902adfc4c5cce9b8914806103312c tcp: Fix data-races around sysctl_tcp_reflect_tos.
5125065648f709e85ff28d6d7cf9745a3491b44e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
a86b2c9b1c0e980d17669360cbb4bd8fdc349c9d i40e: Fix interface init with MSI interrupts (no MSI-X)
05c08bd41e7452346ab3dea936cb8f0a2e7c5d53 net: dsa: fix reference counting for LAG FDBs
608c0fdf2f135f226e474e32d9caca48b2899a59 sctp: fix sleep in atomic context bug in timer handlers
872eea311a1e056c6e9cf3b67f8d49d03d065f7b octeontx2-pf: cn10k: Fix egress ratelimit configuration
56337e3f891539a33a7fbf5d7e5212a5ef84a95c netfilter: nf_queue: do not allow packet truncation below transport header offset
0c9f9ff17afbae1cb86ddd87bdb9aaad210926ee scsi: ufs: Support clearing multiple commands at once
690355904c311981bc7cdd093d475fef6b79058e scsi: ufs: core: Fix a race condition related to device management
79a1f7c19eddabc46af22c56cb828879a3b97733 mptcp: don't send RST for single subflow
eca0333eb346612ce1dbcc3b30f0f34278dfc68c virtio-net: fix the race between refill work and close
ca4080eed9b16e318f1c9de1a32af76f68acdd5c perf symbol: Correct address for bss symbols
43cc174c22a1a2b5c4dafb4b1f5957789fe761d5 sfc: disable softirqs for ptp TX
6d5ad66d0fef716992543a55e664cc3dfe407d58 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
058c528dbabb4806d0e892daaf43780644c66793 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
0bc74f21efb371dfbe914d0d9ae97a78cdd6792f stmmac: dwmac-mediatek: fix resource leak in probe
9768ee2cdb4e56d1cf1f60e251543d1926b3911f mm/hmm: fault non-owner device private entries
197e898b9b51ca55488055aec367990b3bdc527b page_alloc: fix invalid watermark check on a negative value
9a0e83f3ee77d7eded525fa889d01666d4d71e93 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
1b621f0511b9b7c5c94c4d9042d176cd322a8545 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
391b90aeaf1474fef6a3df1ce1ae9ff333c2d757 EDAC/ghes: Set the DIMM label unconditionally
6f1fc7d44466629b0f1b5df52e4c4a6e55239437 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
85828776790d4ca203f11e4ab42f337805e09207 EDAC/synopsys: Re-enable the error interrupts on v3 hw
baca8ea282432e16dd51c2147057e2062b0a2ae0 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
75088ee3dd9f50390ae5de4017ce77b2e960ab53 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
fd39859e7d1b3d69f350c9f306d4a7719e541c77 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available

--===============3714764202104719706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e701f9f7740-8f2a91af14ed.txt

9f8445190c58892e468c1943b9bdde130db82df3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5f8e80b38493ba6cb764f6a8b40c9092f9ef030c ntfs: fix use-after-free in ntfs_ucsncmp()
00f905b9d4d0c9f76f7488846bf8bcfe7cb0238f s390/archrandom: prevent CPACF trng invocations in interrupt context
7b255ee121fdf682c5187ca6545c213fdc0043b9 tcp: Fix data-races around sysctl_tcp_dsack.
507e9cc60f89c99b3e17b6ea32ca875042509693 tcp: Fix a data-race around sysctl_tcp_app_win.
bf01b95e98de2433ac2ca54306561792baa9fbfb tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
bbe13b61fcac1698664ef65d8218c4f0b347001c tcp: Fix a data-race around sysctl_tcp_frto.
9e6bd1d33f9975ec18da4bea6f34e7c2991e83f8 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
5621c7e30068234c249ba9eeae630a4d2b75d918 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b52cbd3c49152d5d1d12abf755a00486d57a0314 ice: do not setup vlan for loopback VSI
269231313bec7b6f524b2e76fd9a05b8c2763f58 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bc81c0e9a5ce0a0df98fbe6400ffac69e9c123eb tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
93f4a101460476687cc90a9818d00224fcf4d8df tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
aa0e3d24e52f963d3e39c8f9ffdd5df0f2b6248c net: ping6: Fix memleak in ipv6_renew_options().
1db1a065c08f71f5a40b126f24a2d4b2187a8ba9 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
d50a58e8970e56d287e57e39530a67226d250d2c igmp: Fix data-races around sysctl_igmp_qrv.
60fb474a50aa8d393e452647dae7516553477cd7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3fef94877bf093713fbf78796d3a3ffc52265bf3 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
4c245f0de3a920fa7b48281c15c8d12434c2dd03 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
c11c2eb6688415b7a16f091d7d39875709aa6135 tcp: Fix a data-race around sysctl_tcp_autocorking.
37eedf097b32df2599da94e8f89eedfcc241ab59 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
f05f1cdbb85b74d3d1f56e3836169f6f33d87362 Documentation: fix sctp_wmem in ip-sysctl.rst
9e6c57bd0260e5056f75b8bd063ed9bf61af289e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
9b4662ba2f8547172cdd619f0fa87538e120dd5a tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
c593fe6b6a50220cb18b195fd411ffc36e8aa32a i40e: Fix interface init with MSI interrupts (no MSI-X)
877676ff5f8f615720c0b402f8ad066e4715813d sctp: fix sleep in atomic context bug in timer handlers
87fb4cb49430709b689d5ed7a6f67426919347f5 netfilter: nf_queue: do not allow packet truncation below transport header offset
e6ddf2ac0bcd5b6823791eb6bcf6a2c73b302b68 virtio-net: fix the race between refill work and close
054cce0465a540361dc73cda35ebebc6b2416800 perf symbol: Correct address for bss symbols
523a94ed0849fa66452362a0e03e578a1511852f sfc: disable softirqs for ptp TX
b6bfd9603f50a1a38e584404fbfb3237dccc2b95 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
145618b974142d830aaeeb3f93e532707de23941 ARM: crypto: comment out gcc warning that breaks clang builds
3f5ba8d78a28ff370eb4d660bd33e014a57be2af mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8f2a91af14edea03d441ce23f807b1763121ddc6 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============3714764202104719706==--
