Content-Type: multipart/mixed; boundary="===============8974240444785692376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 31 Jul 2022 00:58:54 -0000
Message-Id: <165922913469.14249.5060172696182667248@gitolite.kernel.org>

--===============8974240444785692376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b641242202ed8c52030f7b6d8cf15886d3c4fc82
    new: 53b0f848709cfde1f1db3cc6d22ed73d9d70b588
    log: |
         f93c892b9de5347ae7e14c23f22a1f4033d66469 s390/archrandom: prevent CPACF trng invocations in interrupt context
         43e39e459223cb6a099a10bc4b22a1151619db7a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         61eaf1099640e2ea4a6ece9f14accf8b87f69c38 netfilter: nf_queue: do not allow packet truncation below transport header offset
         3d5805f6de5dff10fbe57794076119cd8829ac7c scsi: ufs: host: Hold reference returned by of_parse_phandle()
         53b0f848709cfde1f1db3cc6d22ed73d9d70b588 net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/pending-4.19
    old: b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864
    new: 200288b0888862d3d7b3b22f958d6c9a196e7a0a
    log: revlist-b275bfc9c2d3-200288b08888.txt
  - ref: refs/heads/pending-4.9
    old: 9645f707f4e67bf0e27bf71ed51c8448f048a179
    new: b15ea7986b04d6e41f9d533250f0e546f14d2347
    log: |
         f722e0ef6f176ce989871096b0e5d039f305532f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         f43b77c32c21a105a4fd3214df85a54c6588248f netfilter: nf_queue: do not allow packet truncation below transport header offset
         2f9d5f32c587a4cf272d30a9b1ca847a033680b8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         b15ea7986b04d6e41f9d533250f0e546f14d2347 net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/pending-5.10
    old: 38d2c664f009d603950362a296b8e5fa9aab6995
    new: f6768dd2a4c90276e4bad80b51e8e60178a89099
    log: revlist-38d2c664f009-f6768dd2a4c9.txt
  - ref: refs/heads/pending-5.15
    old: 5a4a2cd42d60093ab5dd14449af6e259cfb33bba
    new: a3e5f64815f05f938e54e6a5950f8264df0f1960
    log: revlist-5a4a2cd42d60-a3e5f64815f0.txt
  - ref: refs/heads/pending-5.18
    old: 408d9f3003ef78521aa8e0f837960aa23fb769f3
    new: be910444f9327afd050edbbf66193a41610777cb
    log: revlist-408d9f3003ef-be910444f932.txt
  - ref: refs/heads/pending-5.4
    old: 77ba2b9b46f8acead2606759e8196b7076eaeeea
    new: f498e691c07e823304227a638ee0acb5ef48b2ea
    log: revlist-77ba2b9b46f8-f498e691c07e.txt

--===============8974240444785692376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b275bfc9c2d3-200288b08888.txt

781614e1d42b8b72a8a289de76bcd45603186f6e igmp: Fix data-races around sysctl_igmp_qrv.
7798cfe94c636aa3de21f85f5c38b0a2fc2baaa4 s390/archrandom: prevent CPACF trng invocations in interrupt context
80f94687b799b1a511d967343d0831ecb5312fb6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
905d8b71b251d5bc126bca268beec1f279b6db45 tcp: Fix data-races around sysctl_tcp_dsack.
3f068269b95f22bafcc4c511d5be9e1710a4d743 tcp: Fix a data-race around sysctl_tcp_app_win.
8c426e848e7876c667fee820129a376f33125fe7 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
dea43fc072b6a95aded56cdb535b02e04adf82e8 tcp: Fix a data-race around sysctl_tcp_frto.
4c9a3c94921df1c1b1d640db067dbe84b899383e tcp: Fix a data-race around sysctl_tcp_nometrics_save.
3423e125213b900eb19d4683c738fb157704f076 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
6bbe95d15081eec6efccf11a1494db01a6c93be7 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
14f6576f24f522f03549d7716857ccd6aeb479f4 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
ee320318b87c543ef867a01ba57d6085f6f355f7 tcp: Fix a data-race around sysctl_tcp_autocorking.
5a67289484d20db5c4d95b85695e3ec158d15c4c tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
fa04f3bb5edff5c87fdeb3e647d8d96fd830f995 Documentation: fix sctp_wmem in ip-sysctl.rst
88c8e09a71b7a12591a94f13ba30b748c4003f34 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
589538675d05bab5dc9799b0541a85d39b0fd604 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
8fd4636d8c0467c7a1423152ab1e4f31e9727c90 i40e: Fix interface init with MSI interrupts (no MSI-X)
ba12f03265d67612cda37f70638e42635d34c558 sctp: fix sleep in atomic context bug in timer handlers
bb5f962664e95944f2750999356df0aee49c72e6 netfilter: nf_queue: do not allow packet truncation below transport header offset
975fd5c8a95ce3a16be29dd9c8f284f33916d308 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3db1fc9856cb8d05b4ab2c26c37f7ca45a6740f9 perf symbol: Correct address for bss symbols
200288b0888862d3d7b3b22f958d6c9a196e7a0a net: ping6: Fix memleak in ipv6_renew_options().

--===============8974240444785692376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d2c664f009-f6768dd2a4c9.txt

92b06344290ad013258df861bc4914e8e12e1d08 igmp: Fix data-races around sysctl_igmp_qrv.
cfba0f4a0c53f0be40ea93647094523408b5d538 s390/archrandom: prevent CPACF trng invocations in interrupt context
bc6e86817592bfd2c6010df072e7e7bdaa2416e6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
16b9e9c356e89eac745e85f4696ce6b7ad78dfd7 tcp: Fix data-races around sysctl_tcp_dsack.
7f2ab627fbbf712a70bfe35bf6a54367a9c715ec tcp: Fix a data-race around sysctl_tcp_app_win.
8d4fde9458f141d5517ee8d5cc2f417082645e63 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
125e627a010927421dc55cd15d72f1cd466adf8e tcp: Fix a data-race around sysctl_tcp_frto.
3f29adf1c13d3027703d0f655e40aa39c6cb3ba4 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
d9a5194594e9b2a6e440f2ceaf2fcbcc1f211a28 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
146af71cb15d1423cc971103b2e360d4ea6520ba tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
6093b03c37de7d864cf267f63dcaea1ef6f10360 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
83bcbcfc7bc28b5345e56caada3a1ba2147e6f3f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e7a4b759aa8812f23c9aef8ca5d49dd6e964e504 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
f8de5eff690f361e9c9e99753a0fc8bde71ca595 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6bbf31d00e85cfd4127d326e428ebd120fab15b1 tcp: Fix a data-race around sysctl_tcp_autocorking.
7ad79e2cf733cf251c483acb87342fd38403a1ae tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ef6bd75cdf40c16bee082d08e220b916979ae9d6 Revert "tcp: change pingpong threshold to 3"
5faaaf9cc25d29f92f69ca93f4ed5a3c45a09e8a net/tls: Remove the context from the list in tls_device_down
b816b6933ebe5ae57f4cf8baa91a177a83ea5263 Documentation: fix sctp_wmem in ip-sysctl.rst
a4dbb8a60af54581fc114fb2c4f9346eaf2693bc macsec: fix NULL deref in macsec_add_rxsa
c4e2ce198c9e8c1df00ec37a0ff72f1422fcd7b0 macsec: fix error message in macsec_add_rxsa and _txsa
9bd5d620c929f5b05732b3e446bf5479bcd58b30 macsec: limit replay window size with XPN
b75f719a10fc831be24e5d2e996acca4e364ad4d macsec: always read MACSEC_SA_ATTR_PN as a u64
5fee997511114d149787d4b2e42ba083c9f95573 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
19c5663379741d3f03668c076a8b110db7aaf905 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
97ff535b81d56576b4b98041aa2b4bbda167f801 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
a9eb39f30e6946f73767e7a2dc3132a14cad77ac tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
8b9433e5840202698aa9d86a396453b48de65797 tcp: Fix data-races around sysctl_tcp_reflect_tos.
6607817d10de3ac43bf87de5d6db6e56be876174 i40e: Fix interface init with MSI interrupts (no MSI-X)
e5897de5db77aac8f3b1cd2102ad25034faff35b sctp: fix sleep in atomic context bug in timer handlers
3972d786600630c5e842d237105e3fcdd9c0b9eb netfilter: nf_queue: do not allow packet truncation below transport header offset
4501990b7ee363c110453cca0db8e5fe24ff8917 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
68f0621ece7c31b641ca008156248c505efa87ee ice: do not setup vlan for loopback VSI
e1f0e68bf62b09541139101f676d0e1593d2834f scsi: ufs: host: Hold reference returned by of_parse_phandle()
b35151318f5590a36e3b021097b09039e11a7cf2 virtio-net: fix the race between refill work and close
fbf8c5b299e53d12354d4c7e9d0bf9f562059cf9 perf symbol: Correct address for bss symbols
633f255949c5c1cf69a6433cb0587953e4f61bc8 sfc: disable softirqs for ptp TX
5f48e193014e4aca6ddc166a0cce43aefd9daadf sctp: leave the err path free in sctp_stream_init to sctp_stream_free
94be599e39a37c7dbde09154233b81d827bfb3e7 watch_queue: Fix missing rcu annotation
df0c9575a5ad0afd0d3fd10ca6e816fb4f81d3cd watch_queue: Fix missing locking in add_watch_to_object()
36a8a43903b4436fadef43ee5a6ee438f6d3c459 net: ping6: Fix memleak in ipv6_renew_options().
f6768dd2a4c90276e4bad80b51e8e60178a89099 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============8974240444785692376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4a2cd42d60-a3e5f64815f0.txt

a86bacc8e33c4bdd17e0675b01e323d6ba9c878a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
2a625e960ce9c60402adc82e14bf34951b8170f8 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
88ba8964802d84212fed9465685904b3fe30d2e7 s390/archrandom: prevent CPACF trng invocations in interrupt context
68e174653c587e36f183fc6af4dcf05c1aed0334 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
657761d30fbf8ba5c8a7b0908bec52313a9fe875 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c0bf2d2fa9696389694f37150b5d7d3c8adb6ab7 tcp: Fix data-races around sysctl_tcp_dsack.
2faeecd358b9fc675d9fdbfac8fcc3bc520a2bed tcp: Fix a data-race around sysctl_tcp_app_win.
0482ebfd9b3447d324fae864491120b61876b658 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
7c4ed0b367c1610963d9992f1f2daeb1b60c38d3 tcp: Fix a data-race around sysctl_tcp_frto.
b625f5385c478bc04937169407f1140ab1af0ba3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4daf4da3405502c3b44569203969bb9b1bb69f42 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
8386f3947513265856dba7b9ae8c6324657f0fb8 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
56bfd5d5c36f0e2ec69e34af0b3a97c2eb813ab9 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
a347f9719e838ac3b2fbe29cc1d4ec9b6f04f45d tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
6d83fb594815d80818820a24f4bb080654c8e9c6 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
f641bb33f2581b960a70982ce3c2da4fa8ee9449 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
462d6185814dccb4f7935697da82ed949b251b6f tcp: Fix a data-race around sysctl_tcp_autocorking.
9cc551622ea209961319be206d2e56a63d0e9ccc tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
9a79a67d12432421614f28323e521261520a3b67 asm-generic: remove a broken and needless ifdef conditional
013649c24aa6219acba552edeb43c3d9e499a0f7 Revert "tcp: change pingpong threshold to 3"
178d6a69d082bb495de2f806ecf99b59b7c74961 net/tls: Remove the context from the list in tls_device_down
10954b496ab12730c39d18e9c36b3ca484e0d4b1 Documentation: fix sctp_wmem in ip-sysctl.rst
f1fa871a775aa41e5bfbca634c547bf182e48a3b macsec: fix NULL deref in macsec_add_rxsa
af4c2c70c5a4a14ce1d04bbd5419a31f0f1cd157 macsec: fix error message in macsec_add_rxsa and _txsa
d411e5b09c518e8c6aa9313bf5527fce5b088891 macsec: limit replay window size with XPN
97f0597193a69750a8bd5c416c6448fb80fa5e80 macsec: always read MACSEC_SA_ATTR_PN as a u64
685530c49c059f540df3b3d139e036d1fe37b0d3 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
0c1a0eece9fdedf585b80139a5f688e2073cb544 net: mld: fix reference count leak in mld_{query | report}_work()
a677b97494cf684d07eaeadfe224a1af1c902249 tcp: Fix data-races around sk_pacing_rate.
849b571711f3ae6b3aa51ae6562ca40be1e3fcce net: Fix data-races around sysctl_[rw]mem(_offset)?.
ad42c0cbbe459e07f5462d5ff5de73295adb2cb9 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
a3a4ccf9187bb4432ed35f596aca6f63223a940b tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
b753f6793a6ec5c59ccd42b34efc203348f97a42 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
9f568addf1ca0010e215e0ac891739183f56954d tcp: Fix data-races around sysctl_tcp_reflect_tos.
2daf517b526c0ad05433a937acdbb8025929311b ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
4e117d56a6657a39b8790d38812d33f67f20352f i40e: Fix interface init with MSI interrupts (no MSI-X)
67b04b7f89a8bd0258eafa2898adf0537d96465a sctp: fix sleep in atomic context bug in timer handlers
1a08e3e49a926af2c09758d689affcee7e4aa79e octeontx2-pf: cn10k: Fix egress ratelimit configuration
cef365e340fb3be569d433d93c3d2684dc89a473 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
f19088d94ce1b23db5e852854fc5dc98daf4a370 netfilter: nf_queue: do not allow packet truncation below transport header offset
0b52d8a28b207a613169b6bc721f13d7a47c318f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
4a42a70212037a1eb95c3c65c1aba6846a86c03e ice: do not setup vlan for loopback VSI
8ebb4a841dfe1fbbfb81c54cf5ece73b3d8ae35a scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
469dd321ba94656ca212e5b70f490c7612d16a0c scsi: ufs: host: Hold reference returned by of_parse_phandle()
e7b137d9a7bd341125ff124c2bc6849d59f3c4d9 scsi: core: Fix warning in scsi_alloc_sgtables()
1d75df310ff1f2edba8c72bc061e200c4dfbcda3 virtio-net: fix the race between refill work and close
7a0c9804a1da65c2e3b12cdc7b11bc4fdc114911 perf symbol: Correct address for bss symbols
503e402b95ff1462b06a25740209df88ef1efbb5 sfc: disable softirqs for ptp TX
8a5034f3ab4d1a0d90ae37f8d528d8c3bc657e68 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
7317707a84e90b5faee4278f2dd971d71974f55b watch_queue: Fix missing rcu annotation
d235993f348c96007ccfc5733f085632b37fc7bf watch_queue: Fix missing locking in add_watch_to_object()
0745a1f29fe2d3cea5d6af953d29a578ce41d25d net: ping6: Fix memleak in ipv6_renew_options().
a3e5f64815f05f938e54e6a5950f8264df0f1960 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============8974240444785692376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408d9f3003ef-be910444f932.txt

ef42d6694fc81e37400f7ae749a6ea4580a7b9a6 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
572f4e1d6e5a11d2a3339590aa6b54cf7eb75d1a tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
089497fe4af1c6515490ecef891e1b3692fe603b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
0a799b218aea9e007857d2da4f0c13816a9ab758 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
f08ffaa07d8c56f440778d2c44d849fab0f40be3 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
2d0ba8cb4a4d2309d396e4c144977181de305f4e tcp: Fix a data-race around sysctl_tcp_autocorking.
8abc01eed06572aff4e509b9cbc15246b22ba550 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
f56127456dff1abf5bc2225221ad9f04e14a6b41 asm-generic: remove a broken and needless ifdef conditional
f76e8cc5c0d3a91bf15ed208b1ac981ea381818d Revert "tcp: change pingpong threshold to 3"
e267b6a60b41fff7aada681abe1b9fa1b6b95df2 net/tls: Remove the context from the list in tls_device_down
1e856af2027f6bb62cc6fbcc53ab70090059161b Documentation: fix sctp_wmem in ip-sysctl.rst
339a219851b38ea07b91604be05545d1bae1d4b0 macsec: fix NULL deref in macsec_add_rxsa
9cbeaa68f5849deab114725bd1915d8293edced9 macsec: fix error message in macsec_add_rxsa and _txsa
d2357d547d16e7bf9136816ecbf66cc97a276b5c macsec: limit replay window size with XPN
d68f4ad0eba80d66ecb17bcfa397ea0821e0db1e macsec: always read MACSEC_SA_ATTR_PN as a u64
f9973af91f8dac3aa5fc3c77b561b4ab107980eb net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
0e4e2ec09152c71600b115109f2db96b77c760f9 net: mld: fix reference count leak in mld_{query | report}_work()
36467fb637703e03665b3b9c451b59170518b2f4 tcp: Fix data-races around sk_pacing_rate.
11d8dd42345627ecd77644bcfa5db0f8e14727b1 net: Fix data-races around sysctl_[rw]mem(_offset)?.
c548867fb13f19cf008075fcbc00d2c91339f501 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d2dab2fa1d8f23099f6abc564f16d40b4ccd9948 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
27510fd4f55a9bcc3236a441508641674f2aeb2a tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
966bc4467a65baba09d91d882c97b2879397960a tcp: Fix data-races around sysctl_tcp_reflect_tos.
5a9a9921f69c32ec45fea2d1e45f6ec1464aacca ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
d6c52a5abd48220850de7275f734b895813a71cb i40e: Fix interface init with MSI interrupts (no MSI-X)
d0f23cc532cc80bfb715672df91f9c13231da944 net: dsa: fix reference counting for LAG FDBs
363facb23290a69e8ac05a5333b2a116a8a66bd0 sctp: fix sleep in atomic context bug in timer handlers
a172debc4c72ade05b8189a9103f16e72120cbee octeontx2-pf: cn10k: Fix egress ratelimit configuration
5433af9f77661cdf7bf0f6a2aaeedf7f9d912437 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
fc215425b96f069e99b87c9102fd5c54ec1febe6 bridge: Do not send empty IFLA_AF_SPEC attribute
79778421715b2cb7817f926dd4f4b0c783c97454 netfilter: nf_queue: do not allow packet truncation below transport header offset
8d2b8c1f629f91f25a90fb01842eb557bc255b77 ice: Fix max VLANs available for VF
2247dcc7f7f9200afea2fbe39f6e3ea6c1e72f1a ice: Fix VSIs unable to share unicast MAC
461fb9717f85d05992e44353a7670cd998961a40 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
76cd4a54cc27bf4d76235d07fd86b6be4b226568 ice: do not setup vlan for loopback VSI
b5d613bd0a6bb93da89088b705175df14aa345d8 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
8c6abeae0e962795df9bbea9d529e9034679315a scsi: ufs: host: Hold reference returned by of_parse_phandle()
1931dbcbb47a22306d332c12db5d075c30c25751 scsi: core: Fix warning in scsi_alloc_sgtables()
caa25c4962815165cf14dd7b8a188194faf9d84f scsi: ufs: Support clearing multiple commands at once
dabfe9bb85c02684b690aafdbb1c00996d11b1ab scsi: ufs: core: Fix a race condition related to device management
cace0f25dccd3571ccf9380e7f5dd41d6ed932bb mptcp: don't send RST for single subflow
d772df898fdc17e0477504fcc74f0bcf908347d8 virtio-net: fix the race between refill work and close
6082949df38ca9e89fc164bdcffa40415c0de879 perf symbol: Correct address for bss symbols
771a4aa4e2200e84b488ee990364dd785edef9b2 tcp: md5: fix IPv4-mapped support
cebcdb727fcd3908b30f5fd751b25a6d39d81d1c sfc: disable softirqs for ptp TX
6178e80c430ca44411b7aecb59027017592e64ad sctp: leave the err path free in sctp_stream_init to sctp_stream_free
69dfb1d5d75a178a3db5cce1b83f6be56da61a6d net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
829e7455df8f113b8d7431993e740aed37114f11 watch_queue: Fix missing rcu annotation
3ff53e515c9cebfda8a484c610c4160ac7d44416 watch_queue: Fix missing locking in add_watch_to_object()
408e9e9a14bec4cfd092129dd2bc5368a03f8430 net: ping6: Fix memleak in ipv6_renew_options().
40a626432ee28d01ee2c2164d0ac738d4661a090 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
be910444f9327afd050edbbf66193a41610777cb stmmac: dwmac-mediatek: fix resource leak in probe

--===============8974240444785692376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ba2b9b46f8-f498e691c07e.txt

bedadbc877475898d9b6c991c92fc006fe1a1c65 igmp: Fix data-races around sysctl_igmp_qrv.
b5d66180f8415c203319373ff13f7cf22bef8002 s390/archrandom: prevent CPACF trng invocations in interrupt context
3d9242c313a23b0da5b4c9e082d9a461d1b5d080 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c825770a5f1fc150d616ddbe1d925f013e4be99d tcp: Fix data-races around sysctl_tcp_dsack.
5450f1908205a0a339d353c79789ffe620b02810 tcp: Fix a data-race around sysctl_tcp_app_win.
790436afc69612e59264adb0314c6ac757b246fb tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
018d8d93b59989fd0bec199ceec4704bf6f3fbe5 tcp: Fix a data-race around sysctl_tcp_frto.
d038c714fdb7eff430d08d6dae3ed616ac7f5c39 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
68339f8198374887d97b8b770985f29bd14d8098 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
517eee94f4501a1e246a88558467f6c09af30080 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
5cc6cd2d0b567bf3790567037729ecb1b95564bf tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a5ea67133590e108bafcfdb79b14ad5a122d60e0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
47f338734f8bbc26449e06f3bd8257e5d6bfc53f tcp: Fix a data-race around sysctl_tcp_autocorking.
f47021f452eb87c428c2ab1f44a09485081c3aaf tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
56d90c8b930aa8651463d79a58454709610f8e51 Documentation: fix sctp_wmem in ip-sysctl.rst
10ad05e52198dbda11cb5bec5ef09d273f8c107e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
574c126ec6fcacfc2198dcd6c0ac46a57ea6e4b6 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2be6ff1df95d3e0568102da5edc17f6b8183ccbf i40e: Fix interface init with MSI interrupts (no MSI-X)
b24a060e473de9eba902cee6fc5463fe8bc969ce sctp: fix sleep in atomic context bug in timer handlers
62585f8c0562737a6335e9a5b4474ced14f625de netfilter: nf_queue: do not allow packet truncation below transport header offset
148cd772f261b9fef589693ca3157e71d87e85c7 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
d86def9ca5b5992984262d305c4fb3c3cdfd4800 ice: do not setup vlan for loopback VSI
b989b61b64f22d823c73f00109e84a13fe22d39a scsi: ufs: host: Hold reference returned by of_parse_phandle()
ef56cb1d82661ce7b13ff3bfeff34cab4a8e4b9b virtio-net: fix the race between refill work and close
9c9dfb714a12fa5182e146f095b50bc705d6b655 perf symbol: Correct address for bss symbols
e450cadb060bfc7e56a150032a39ba4d7f5d181d sfc: disable softirqs for ptp TX
186712b84c008e9c11765865f485df6071c95874 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
48d209deb23a339f9b06c2da03d0cdcaade84e3d net: ping6: Fix memleak in ipv6_renew_options().
f498e691c07e823304227a638ee0acb5ef48b2ea ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============8974240444785692376==--
