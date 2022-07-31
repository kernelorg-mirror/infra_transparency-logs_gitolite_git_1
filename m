Content-Type: multipart/mixed; boundary="===============6325146010941420289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jul 2022 10:18:30 -0000
Message-Id: <165926271027.17419.10887640668569087099@gitolite.kernel.org>

--===============6325146010941420289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11e734442f9a74f7379f3167b0466b97c40de9f0
    new: 182db9e333fe0be9f30a2fccea1e41bf5404547b
    log: |
         c4d14761344e8cc90a9dd8f646639b9e908a4d67 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         e32bfb245b9d9b6e29b977b2d1b69f060223a7c2 ntfs: fix use-after-free in ntfs_ucsncmp()
         82932d1938a9fbe672932fa8fd99b55b2e79d58f s390/archrandom: prevent CPACF trng invocations in interrupt context
         e4e4b69b7a58c4f048972bb4db729b408572d484 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         a3c853794fc0cd69f4f84f1d2e88ad98645efd62 net: ping6: Fix memleak in ipv6_renew_options().
         76a00e649b27d71e8a1378a5190a183f47643452 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         5cbdc00d2bbd27990446a1da217232108f6cb78b netfilter: nf_queue: do not allow packet truncation below transport header offset
         182db9e333fe0be9f30a2fccea1e41bf5404547b ARM: crypto: comment out gcc warning that breaks clang builds
         
  - ref: refs/heads/queue/4.19
    old: 0d4470d54730800423cbf661511a68c1ce22d571
    new: 38ee41ef1a68861eb0612fbab5108ef7e450070d
    log: revlist-0d4470d54730-38ee41ef1a68.txt
  - ref: refs/heads/queue/4.9
    old: 56a5bdaf80ebb7c102a625e4919f4ca215ba8616
    new: 3175f928f3b526e7c9e5b6aadf9813ae42e835f5
    log: |
         6cd98f2758a13d7b5cc0c2df75624bcad9fa2126 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         1795a1ef35cd978b38d86e2d4e2390cdea432ee3 ntfs: fix use-after-free in ntfs_ucsncmp()
         c9ed6aadef938bd3382a5a2d50dc0bef9206ec8d scsi: ufs: host: Hold reference returned by of_parse_phandle()
         1e7d31826566b5e7c68675c74c6bb888fb26580f net: ping6: Fix memleak in ipv6_renew_options().
         50732965115702689ac4b505da5b4c8f64c4f013 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         54c360c8b6cb0e830704f9372e2b693f8cd140e6 netfilter: nf_queue: do not allow packet truncation below transport header offset
         3175f928f3b526e7c9e5b6aadf9813ae42e835f5 ARM: crypto: comment out gcc warning that breaks clang builds
         
  - ref: refs/heads/queue/5.10
    old: a2b658a0f3fa7073b66e55b66db541d989c0f0f0
    new: 975faadb3fd471c44afb280090d39ff8582199bf
    log: revlist-a2b658a0f3fa-975faadb3fd4.txt
  - ref: refs/heads/queue/5.15
    old: 89c0f17d556ee80dc992b447baff29192e524c0a
    new: 3e5909c5a2d80c728b1cb1382104cbbdbb2a45a2
    log: revlist-89c0f17d556e-3e5909c5a2d8.txt
  - ref: refs/heads/queue/5.18
    old: f4d67fcd99af598822b3cedbeff856735c46d83b
    new: 2bec90df43bcf98c7f01d034077ef7390bd154d3
    log: revlist-f4d67fcd99af-2bec90df43bc.txt
  - ref: refs/heads/queue/5.4
    old: 64493707d74fc7ec502e3e20d3f1bd4beb58339f
    new: 2159441a1068e4f0fcbcc51c4d3aafbcb30cbbd1
    log: revlist-64493707d74f-2159441a1068.txt

--===============6325146010941420289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4470d54730-38ee41ef1a68.txt

29a6df4c0648ff3def0d86c8fd3f7f4c4b0a3fbe Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
eafbc9978c89599c7e50b03acc3bd4bb4de467b8 ntfs: fix use-after-free in ntfs_ucsncmp()
89d35457b854ce238905baf784aae90cbec487d4 s390/archrandom: prevent CPACF trng invocations in interrupt context
613c566d6c927c8b43a12fa793d5e152219abeb5 tcp: Fix data-races around sysctl_tcp_dsack.
a869c86c8b0c82b2268f59be32d5f2441da2747e tcp: Fix a data-race around sysctl_tcp_app_win.
7a4c67518744cac920e792b7d23050dc5364d0f2 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
316497526119ce48dfb5ef968058ee8eb59d9d2c tcp: Fix a data-race around sysctl_tcp_frto.
e05ad1e93a3ce6d278fa8c650db8d1cf3e15f0f9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
d47fdb46ec2cea9a49d29d1f013e086ceb5ab8e1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
adde337c313aec499dacce11fbe0a0c8414a0f6e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
41d173aa6bb9531440ec115a15cea933d8a54c45 net: ping6: Fix memleak in ipv6_renew_options().
e90a851222e747656f7ce15adda2d1a607b2a802 igmp: Fix data-races around sysctl_igmp_qrv.
8278c49156e4353554ab367f3262ef6bf367bf76 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fbe834302678253fda5586e853565b75792278f1 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
faa9f6c92f779efb8c4f7d6283ee9df8921779f5 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
b86742cc173585be7fecfd7cb28c15c059e94421 tcp: Fix a data-race around sysctl_tcp_autocorking.
cd1822b89efcef7ebf060abb9704bd08e46484f2 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
8fe4256fbcb6f7a561dfb98a647a54cd0539a9b0 Documentation: fix sctp_wmem in ip-sysctl.rst
df447913029bb467912894c76c921bd3f815796a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
cccea5f64735560844768239d92a50ee45d315c1 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e1763be2c42ad02eb722203a51457c5535698491 i40e: Fix interface init with MSI interrupts (no MSI-X)
4403318547856867c5898f305f0806d8c4b84e08 sctp: fix sleep in atomic context bug in timer handlers
ed29962ff9d8468bb05cd2f79638e60f326241f2 netfilter: nf_queue: do not allow packet truncation below transport header offset
8742df567b7cf3db85cfd5f11a14eaa0a6815e49 perf symbol: Correct address for bss symbols
38ee41ef1a68861eb0612fbab5108ef7e450070d ARM: crypto: comment out gcc warning that breaks clang builds

--===============6325146010941420289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b658a0f3fa-975faadb3fd4.txt

19da985ddde05fd1a8bdbd9c6b57d7fcc9ccb4be Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bd8b6ff4eba895c4edcb484c79d1922f42b80078 Revert "ocfs2: mount shared volume without ha stack"
6fe36284095182062dbf36e8424e18ecfb476274 ntfs: fix use-after-free in ntfs_ucsncmp()
a9c550872c1a314e59fad5e905504042fe81fca4 s390/archrandom: prevent CPACF trng invocations in interrupt context
5d9ace27ec68734660e398c6c6e308bf0efde9d2 nouveau/svm: Fix to migrate all requested pages
fcd7984e1f24470418bcdc45c75a44b141f13913 watch_queue: Fix missing rcu annotation
00110e7e3bcee38c5bb14cd17c609acaebfb2f75 watch_queue: Fix missing locking in add_watch_to_object()
25109ac0c8701fe40745552d803fed879a25b8d4 tcp: Fix data-races around sysctl_tcp_dsack.
519eb4e159557c12a87b49ad4eb903ba913c0d54 tcp: Fix a data-race around sysctl_tcp_app_win.
2aa3eb1643f7dae803afb54a60a8c454540fe326 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
287a1b30922c07c5306397cba18c724009537264 tcp: Fix a data-race around sysctl_tcp_frto.
62567cd7e4bbf79b2653ab3de51441ba44cbec59 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4bfb4c52345a1790655421f4957d03cbba665bfe tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
0c49414ec0c2780a914940d115eb9aa30802416c ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
fcfa0a5857e59aa995e3520dd4f8e18adc6a0255 ice: do not setup vlan for loopback VSI
988a7d51ee49e6acdffca282a6ec0aeb96f7d17c scsi: ufs: host: Hold reference returned by of_parse_phandle()
081cd5157b7cda5aa67930f78527053b25d60bbf Revert "tcp: change pingpong threshold to 3"
a4aa2c8f40f0562970a502a74b32066dca478366 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
25429cb4fbe47a00960cc144d85768eed3065f9b tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
866685d4c6a702f4addba9667aa2472f12d444a2 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
852e1af8b2d57c552a29b0c95cc659dcbc068888 net: ping6: Fix memleak in ipv6_renew_options().
dbdde2572bdb76ff5a5750e3cef114b4aa81e954 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
ffc911a37cf624b42ddb54c031dbb7eee7546d6d net/tls: Remove the context from the list in tls_device_down
a0e2d7740832d8c1cdce9bbd6b5afa3d25dedf83 igmp: Fix data-races around sysctl_igmp_qrv.
e2dbe519b9a4291f06ebf8d5a129adf560745d15 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
af87077af8376802d3471870c04a428c6db0c190 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
faa61e51ab9c0c971b547718842cad482347ac88 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
77bcc6d77d1227afe6d2f667e021cea0f0f12605 tcp: Fix a data-race around sysctl_tcp_autocorking.
a612da7cfd7fe265bff6ab5731b20857b0b1c49e tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
54381745dfc920dd2924ada94442b59e92adc635 Documentation: fix sctp_wmem in ip-sysctl.rst
26329042d5f5c3a62219e96b23ef0cabefdb6887 macsec: fix NULL deref in macsec_add_rxsa
6189a56426344578e8dc65e5990a611b559e153b macsec: fix error message in macsec_add_rxsa and _txsa
2c5a34f443e9ab6e0e0d4faa3d035d67ec83995b macsec: limit replay window size with XPN
19980fc9eb303fc9682b19eabca1ad06a43232b2 macsec: always read MACSEC_SA_ATTR_PN as a u64
b5d6bef017a330411e1ad0507bd717a8753c44c8 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
9b8c2aac52ccc3fbbf6726ca722e4ed7a5badbd4 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
e6f5473a37cb82ab7ffff44659066933ad541aa1 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
46989351573ca75cad49ac9994fe16e6a8a59d85 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
34f7950656c22556b0feb22988517ac688128dfa tcp: Fix data-races around sysctl_tcp_reflect_tos.
0e51ffc32e2460344860187b6d3a42b873c924c6 i40e: Fix interface init with MSI interrupts (no MSI-X)
2140922145b150b14ebda58b53d6f619aecd13ee sctp: fix sleep in atomic context bug in timer handlers
e488c83cc27e27669e307fbe473bfce25e10b007 netfilter: nf_queue: do not allow packet truncation below transport header offset
1486b59b2e9968a706cc0578277ca459ab0f1a8f virtio-net: fix the race between refill work and close
86679cc55f395d53aa0f9cbe934f6e9e28b38541 perf symbol: Correct address for bss symbols
901be1e075f6eda80492d3d02cd323ee4da5a7fa sfc: disable softirqs for ptp TX
a1cbf19d12030f994fb567e77fffd12174ca3533 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
975faadb3fd471c44afb280090d39ff8582199bf ARM: crypto: comment out gcc warning that breaks clang builds

--===============6325146010941420289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c0f17d556e-3e5909c5a2d8.txt

52c51b5ef06b44604287daa6f1c63fe9164218ef Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
931aa0f0d828341b7ca54bf6b626ccf458b4431c Revert "ocfs2: mount shared volume without ha stack"
9ea9f8e3af2b9527c985e54a98b0619eb4dd8b31 ntfs: fix use-after-free in ntfs_ucsncmp()
692a727bf1a64a26e3c8ffcc20aa7767eba1af24 fs: sendfile handles O_NONBLOCK of out_fd
f6dcc10312c2acfef02effd72de164cadc098f61 secretmem: fix unhandled fault in truncate
be2cb63fb4a3ec67c5d917d9dfac5e5bbe40b25d mm: fix page leak with multiple threads mapping the same page
1808c840178a5d45e38c889a25444224dadde188 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
fe67baa8bf3fdf1a8ac707c6e0a46d867966775e asm-generic: remove a broken and needless ifdef conditional
92f60375a2f5c4abd60cda368ae0c9ec87187f1e s390/archrandom: prevent CPACF trng invocations in interrupt context
ec7ae90063c83cfbd377dc154a3562912d082e7c nouveau/svm: Fix to migrate all requested pages
0f10683613f9f5aace860698d6e62ab73ff75e9b drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
556ab71df25e731f74e6bdf605e812dc618febf6 watch_queue: Fix missing rcu annotation
81cbf576f938b8ebccea13aceb9c4fa9618d37ef watch_queue: Fix missing locking in add_watch_to_object()
155bbc9f1ff1adab0618de3d3053a871c1697f0c tcp: Fix data-races around sysctl_tcp_dsack.
02354b5effa580e5df082bb099ea4ce032837a41 tcp: Fix a data-race around sysctl_tcp_app_win.
35c09b849c90939d1af63427d3905c9736866a2f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e4063dc0df603f20c419de557a4995661f6f5f66 tcp: Fix a data-race around sysctl_tcp_frto.
f01a5e4a589d6731ca91d094ea323355fa957ffe tcp: Fix a data-race around sysctl_tcp_nometrics_save.
f00b807c86e8f3bc35a05ba764f9a775cb6b10e3 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
fcfb81cfbee321af544006f0bb99d8d4a4da07ca ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
33a801aa0192540392a1a2098250ee21369afed4 ice: do not setup vlan for loopback VSI
71b562cbfa0178d3acbf1edb6be0bb1a240ecc1c scsi: ufs: host: Hold reference returned by of_parse_phandle()
15585ff50ac4c0695712de4594bff06253f62c87 Revert "tcp: change pingpong threshold to 3"
c509a8e98abd2023cfa3cb3d084a348d4594a039 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
3afbbd77da0fe7bf7a699a898da1e1dba9613856 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
87b0785a21002757cd9436eec646ad990b3bd648 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
55160a9124f060d964b3f70dbacd3f08eb38e24d tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e70767078478be30dae8f5776402ed26a949cc3a scsi: core: Fix warning in scsi_alloc_sgtables()
1e754efcfe31716996e1d258db4359261feb66bc scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
44e903c20e6a5860c49325c6b5e2ea0d046793ad net: ping6: Fix memleak in ipv6_renew_options().
b1735eb109afbfdd7cd67eef71eb33ffea96ad51 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
381b516b98ced7bc31c830c399cedc289da4d37e net/tls: Remove the context from the list in tls_device_down
61a583e2ecebbf759c3ee12381363fe6f2f6a36a igmp: Fix data-races around sysctl_igmp_qrv.
202f16e15ed1bee446a95f8ab54e6454e277f9c2 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
c8ced942ae9350c1e1d783439dc0393adc07e30a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
57b7168894ef2ce0e52078610a9679adf4f3dab4 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bbbdce090c6ea25f7b957089964821b8d39f72f0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
91e1439e45771eac027ddc867f446de01204967e tcp: Fix a data-race around sysctl_tcp_autocorking.
7ae3652737e8071050059eee68296c307a3868ba tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
aa7816af73191e2082224454f5d94339f00f34be Documentation: fix sctp_wmem in ip-sysctl.rst
4b4137def7ea088f374bfd3ae78e8b9f27389981 macsec: fix NULL deref in macsec_add_rxsa
789a257ef0856572b7ddd5921451bfad6c89cf41 macsec: fix error message in macsec_add_rxsa and _txsa
5e5e3a89e24ed088284ede6ca56909768f16b300 macsec: limit replay window size with XPN
b86f51594b92730c2208a6e9109681359087d109 macsec: always read MACSEC_SA_ATTR_PN as a u64
076c219b1428f5bbd066c2001a678882c01a8f85 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
35eabf46652dee95888f68fbfd515e8f4b2d601b net: mld: fix reference count leak in mld_{query | report}_work()
86e7cc70e921e555540d73283096b5edca56d00c tcp: Fix data-races around sk_pacing_rate.
9d03c2618a559db72f826e620fba3b6d7d6b73d5 net: Fix data-races around sysctl_[rw]mem(_offset)?.
26798378b1047cf4c7212139fb7d5ac2d929ce4e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
03fba2cb4b44b6cf87bced3d853195d5908b352f tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
e5b02dfcc6847e3bcb5fa194cb3fc1a4a1406f48 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
027ad09b0c2e797e94a45d43aa27549011366d48 tcp: Fix data-races around sysctl_tcp_reflect_tos.
2fbded09e66a53c722811d028270d801817c038e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
6a00bcba0654dcf7ff1cef796d2ec622c9c194a2 i40e: Fix interface init with MSI interrupts (no MSI-X)
676607e754b49c36d4aed3e4d3faef63725839ed sctp: fix sleep in atomic context bug in timer handlers
62131861077d6105cf777ec349e2d2c8e0dc8f56 octeontx2-pf: cn10k: Fix egress ratelimit configuration
356ae19eaa1d14c411384d09d12e979c84b57403 netfilter: nf_queue: do not allow packet truncation below transport header offset
9db65ca8e86d358b9c1715cbff62c1bf7c95b5fe virtio-net: fix the race between refill work and close
d7f76c793401c05a02d8f9ad80a10dc95e1594b1 perf symbol: Correct address for bss symbols
072c13a598429a8f6ecc0c5a99a505695fe8b68c sfc: disable softirqs for ptp TX
9023cdb7252a42b2e6b36113098110b8f107cc96 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
3e5909c5a2d80c728b1cb1382104cbbdbb2a45a2 ARM: crypto: comment out gcc warning that breaks clang builds

--===============6325146010941420289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d67fcd99af-2bec90df43bc.txt

7f63bc14026a3ce3b15393677b2f8c1eead92fbc Bluetooth: Always set event mask on suspend
b92efa417c41c9ccc978235e2f42b7d61252d61b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
98459f5a0c8c9a08e203112bfa37f8b91cab5c6b ARM: dts: lan966x: fix sys_clk frequency
f4d30de714079446232854f84ee23e6e50ba0f8f ARM: pxa2xx: Fix GPIO descriptor tables
ab20921091dd3cce82744d65fd2394cea517a932 Revert "ocfs2: mount shared volume without ha stack"
4ab33642150e17cb764c4914288153455a0200a3 userfaultfd: provide properly masked address for huge-pages
f2debbb3d2fc486278fe270a89a6264a1ba7d321 ntfs: fix use-after-free in ntfs_ucsncmp()
a95ac436137618cc620f05cec6bf250b39967062 fs: sendfile handles O_NONBLOCK of out_fd
513ac18b11e3a7b0926f9369f7d22b72eec7d08a secretmem: fix unhandled fault in truncate
043b9d680102a4f33434b633c9f34c479b155a45 mm: fix page leak with multiple threads mapping the same page
0d6f8dffad07e655aac1b396ee5c12e03c6e0142 mm: fix missing wake-up event for FSDAX pages
2b4f3739772aeb3f81a3c0b4c601eb96a96bf0d9 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
3b74bdb7268e68abad648645c8d5ac528d4c22d7 asm-generic: remove a broken and needless ifdef conditional
2284da5c73be106a5a00cf592292c084ac19c55b s390/archrandom: prevent CPACF trng invocations in interrupt context
a9719a9180e5bc693d02233816889d9a1013e7ec intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
9cd7365e3e91ed09315aedcb89b9ed8c22eaf9b9 nouveau/svm: Fix to migrate all requested pages
468cd282553b693e1e9f4d401cc1a0307ba19c36 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
efcc4e29a3c448812a197f28408f480038625958 watch_queue: Fix missing rcu annotation
413bb50c8d1784f280e6c98e625150dd61c31e3a watch_queue: Fix missing locking in add_watch_to_object()
c7830a52edf62f0a8f0e468c2ebb04e1fd3fbfd3 tcp: Fix data-races around sysctl_tcp_dsack.
f6dbdcea459149c8df68d2e7d0010d8922f96701 tcp: Fix a data-race around sysctl_tcp_app_win.
782595468641abe2db0d23538b184efa8b4a55c5 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
14e0fec36f659122cf26efe5de541cda21852dbb tcp: Fix a data-race around sysctl_tcp_frto.
b30770763ef8ee1203083eaa9e1476955229c11e tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ee5e2f2c413ce5febd835891da7478299b446d1a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
ed7983ea850048db40fb597b271f3a27053aa8fc bridge: Do not send empty IFLA_AF_SPEC attribute
3f4c68bebef6c16d61f38d14485b94e44a569a52 ice: Fix max VLANs available for VF
2ad2166387dbf90089b7cfdc553e7fecf6420fc2 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
f6e492794059ad417862f7d765c7a3da0bbd22c6 ice: do not setup vlan for loopback VSI
a024dd5ea9bc56b1903d0e66322a7735083fdc09 ice: Fix VSIs unable to share unicast MAC
ee967d4c4b220f57cc05a815302474f564c5b6c9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2eb246f7ea92b3b2a68815fe5e6255eee993430e Revert "tcp: change pingpong threshold to 3"
7f9d5234cf42e0712fe76e56740508bbe4b82c7c octeontx2-pf: Fix UDP/TCP src and dst port tc filters
8392b31145e6c9878e974e4c92e21e15e9c755ef tcp: md5: fix IPv4-mapped support
74e451c644af0143e2fb9fac126661c7fc29d122 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
5add9d37584f357f636201540b7a4d5149959e74 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
f13f71f964dfca05cc231860080acab86633ea83 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
c7526022d95deaccb86b5afee83f0b50e7980645 scsi: core: Fix warning in scsi_alloc_sgtables()
8525d9e8fb5adbbaaec6a6e67fb606e7db9850b6 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
ed231a09b40b3358625fb6f58e42bda2943b97ff net: ping6: Fix memleak in ipv6_renew_options().
b7bcba17b7346c725c7fa71f16452e80c570b28c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
9891628126448b6b24490cc919936a0d5b121401 net/tls: Remove the context from the list in tls_device_down
4c91a69a2847117bd23ac807344c65a83c8be207 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
019be1458a21cd6b91a4fbf442d8aba4fcd63323 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b652b0803a1c26cfeec73930b7dca274ae6a0234 mlxsw: spectrum_router: simplify list unwinding
94c82376f24dc03d2fa066666986ce098a9d747f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
1c5272881f69bcde3ad5b00ba74e64e4cfb966e5 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
ca81aa19cb539a181a7a66cf19155d4576c07daa tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
e202e40c970b998fba4fd0df7a03b33d706c5eaf tcp: Fix a data-race around sysctl_tcp_autocorking.
40274da99f9e023c05d07680e6968efacd5fe4d4 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
aa38ee6d732e1129dcc4a225ceb438e413718526 Documentation: fix sctp_wmem in ip-sysctl.rst
04747d80ad93f9d6e5c917e02b05e100869d92cf macsec: fix NULL deref in macsec_add_rxsa
41a7c5cbac0ac8b34f7b3488e1d7f7dfd92f6678 macsec: fix error message in macsec_add_rxsa and _txsa
48589dd65668bbce2403ee72b85494078f696488 macsec: limit replay window size with XPN
1a448e04ea6e2de61bb774c681228eb963e359e5 macsec: always read MACSEC_SA_ATTR_PN as a u64
23caa8ed08c91ef998b28434e0cd7ae24c125fe3 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
00b27a6cfb49fbcd90ea6781c6ed0f512bba8443 net: mld: fix reference count leak in mld_{query | report}_work()
e521d9b7a62bd8f4433ff36895b077027609c9d9 tcp: Fix data-races around sk_pacing_rate.
f4df04118253fad5cf515971bd574fcaffa45119 net: Fix data-races around sysctl_[rw]mem(_offset)?.
43bb2feae5861a8a4491d507d14d2ecbfeb36852 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
6e15867ca1f88174923989e906ef6c265cc24172 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
78b4541546aa4d5792581805e856d2c359677e13 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
83d280fc0a6dbe1d80655ea2e181644890f1ec43 tcp: Fix data-races around sysctl_tcp_reflect_tos.
1577ed208d98622d23304c56bd355f5979bedd69 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
7d434e756504dc53b51fd29642cc746398f518cf i40e: Fix interface init with MSI interrupts (no MSI-X)
2540c9e5ebc43d2447020ff56744faf0baf646e6 net: dsa: fix reference counting for LAG FDBs
dd932671428cfe7ea0cf8de2ce3d4782b6182c04 sctp: fix sleep in atomic context bug in timer handlers
8a6c5038321f8dac57244568624ebe9a655b93a7 octeontx2-pf: cn10k: Fix egress ratelimit configuration
be8a01faa479a1fde6f7cf8d180a6eb6db29ea95 netfilter: nf_queue: do not allow packet truncation below transport header offset
4b6fd0976b64c5af7168ecbebf62503ed39e981b scsi: ufs: Support clearing multiple commands at once
b84c4158e6d14e77deb26bad4ad8e8f1c6caf8f3 scsi: ufs: core: Fix a race condition related to device management
b8a94f9869f2cf2f164cdc85da0b9539ef745d32 mptcp: don't send RST for single subflow
e8bd991eabf74b00febcad9a32dc629328b341f2 virtio-net: fix the race between refill work and close
6aa90729d2d32fab32b75dca802d33c5125fcaef perf symbol: Correct address for bss symbols
3aa8f40360e536ba10ee5972ba792c27b154fe39 sfc: disable softirqs for ptp TX
d7a5f0406a6c52981323b3937be48130a2348de8 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
6cd34b2ced1702b40c8d7b5010f203bf16c59605 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
2bec90df43bcf98c7f01d034077ef7390bd154d3 stmmac: dwmac-mediatek: fix resource leak in probe

--===============6325146010941420289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64493707d74f-2159441a1068.txt

0749e2692eabcec97463bc49ecf2daf5635c0f7a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7d6cc51259e13f19830d225a6a7d2162570cd0f4 ntfs: fix use-after-free in ntfs_ucsncmp()
a63ee6c9d4c90b76895cffb109e0ab9dde11867b s390/archrandom: prevent CPACF trng invocations in interrupt context
433034219e174ad422a63b7f23e52451ab2ba9fa tcp: Fix data-races around sysctl_tcp_dsack.
8051e5c5881220742f927d73129cba28d561cd38 tcp: Fix a data-race around sysctl_tcp_app_win.
1202670d877f9ce15d93ea404fac3bace75ddcda tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
614b594308facd9569bde30670368d5557e162d5 tcp: Fix a data-race around sysctl_tcp_frto.
70377ef0c3f14ac72dfa402c1fd61fb6b1ebe86e tcp: Fix a data-race around sysctl_tcp_nometrics_save.
a6e7ba39f2df06a249b9aac24e08865d47f3b492 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
149c298a17107cf8abc86b9bd56d46df0f0f544a ice: do not setup vlan for loopback VSI
90a1d2741fbacf5bfd8dd79209fa7ceca0c4d8db scsi: ufs: host: Hold reference returned by of_parse_phandle()
47facfd97c8b0d406c56b4c066255100d27b0dd8 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
b3bd9af2d99666e7db6a3314e692c12c86bd785a tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
6a36b1435b59b679bf94e963c37280d3ad31476f net: ping6: Fix memleak in ipv6_renew_options().
2436a17b7496dc70e130fc3e7c3051c39386770f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
d8c57de4f58943348b5bfecd607e341ca7ff29d7 igmp: Fix data-races around sysctl_igmp_qrv.
bd382cbb62f74cafe05ce25dc0c426e59ccc6b20 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
aecaf742f37c88a28bf5e0334e654be573adfd12 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3df8c9b86cfc61e541bf452a24991c882716ebb2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
84fc1e2405ca02cfa0e8d36f4165b74580c836d9 tcp: Fix a data-race around sysctl_tcp_autocorking.
dc5ab95936115dc3a7efc7807e338ac43a04d457 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
684ee356cc5287fcc36d9558d7ca534906f2ceed Documentation: fix sctp_wmem in ip-sysctl.rst
55bfd9236d4c9da45831781d6359d3c54948be74 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
5e0d362ab11b47e9c70b0291d0cf878b914f9842 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2d3b89ec2acbbbc84329f9881d8ea90c551aa29c i40e: Fix interface init with MSI interrupts (no MSI-X)
d69b57b7201431cd376282cb9db4a0bf2a6b1ab4 sctp: fix sleep in atomic context bug in timer handlers
e60103125161e464d8c04e9b3ced66c02ed76514 netfilter: nf_queue: do not allow packet truncation below transport header offset
108386ee8bdd6ffff2ce28023b6bc53896158aec virtio-net: fix the race between refill work and close
c564d7d247dafe85cc251e5440e1c04bb91ca010 perf symbol: Correct address for bss symbols
fbbf1fcd29c48a3a641c95e188582061328918a1 sfc: disable softirqs for ptp TX
239516062fa7a101dc3437875beb5a4542d1b865 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
2159441a1068e4f0fcbcc51c4d3aafbcb30cbbd1 ARM: crypto: comment out gcc warning that breaks clang builds

--===============6325146010941420289==--
