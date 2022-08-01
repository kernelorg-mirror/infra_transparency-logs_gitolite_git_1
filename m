Content-Type: multipart/mixed; boundary="===============0946690279055095340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 00:47:59 -0000
Message-Id: <165931487917.26941.5264701922211055495@gitolite.kernel.org>

--===============0946690279055095340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12e4903c02f636681666219fb990eea4256a98e8
    new: a575e08de4879b347a05545aa21904977bba48ad
    log: |
         5f36eb43922182b8fd216efe0ee5d806898ff902 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         521fb2a7e2527668ea311de80750a97b59ec7f32 ntfs: fix use-after-free in ntfs_ucsncmp()
         ab258a7bd23eb843076359665fcea93f3077b879 s390/archrandom: prevent CPACF trng invocations in interrupt context
         c563f2b77582e1a2e7d7b1cd14398431c9fdca1e scsi: ufs: host: Hold reference returned by of_parse_phandle()
         e15bfc2b4f6b99f047669f2b34c16a4d139c1a91 net: ping6: Fix memleak in ipv6_renew_options().
         76c2bdf4c8de0065e539c1ad5b3e4d3e392fb042 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         f839ad8fc8ac6f5a21ff6366239a140aa74aa8d1 netfilter: nf_queue: do not allow packet truncation below transport header offset
         e89c8d57a308c7c206cb1a988cdb03c4303158f1 ARM: crypto: comment out gcc warning that breaks clang builds
         a575e08de4879b347a05545aa21904977bba48ad mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 02cc610faeea9f667ea6ea4121742cf1df5d64ca
    new: 723e3f6b0fa939c3ed822414d38354f34596aa5a
    log: revlist-02cc610faeea-723e3f6b0fa9.txt
  - ref: refs/heads/queue/4.9
    old: 0973dc75e426c8eff64c53f873222849d877fc2b
    new: 42aafb7fe51c6c549248fc830d86af6e83d5c7e6
    log: |
         d26b5fe9ec67335d85e9ccd9a2b153ab0ca5f853 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         256b91ef05025a90e3e35c415ff464a2a7e3a623 ntfs: fix use-after-free in ntfs_ucsncmp()
         cc09146286ce522de581e7ca9299be451b368618 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         e89876e57c43b5cb75efc40c0ae9062147874d51 net: ping6: Fix memleak in ipv6_renew_options().
         fa0bd48712e7162a87b6170719bc49534e013094 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         cfd2e9cc780e6c68e3c82cf3b1222d6f5b921033 netfilter: nf_queue: do not allow packet truncation below transport header offset
         c5de7a7bd9aea3c17fa68736a1440625730b2b7e ARM: crypto: comment out gcc warning that breaks clang builds
         42aafb7fe51c6c549248fc830d86af6e83d5c7e6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: 6dcaf1b349ca8bdf6425bc0fcbd20a4ff08225f6
    new: fc2de045118377183707b9a2bf29d1c7e5fd082d
    log: revlist-6dcaf1b349ca-fc2de0451183.txt
  - ref: refs/heads/queue/5.15
    old: 4bd14b0c5288301f6499d3b3cc0a52f5df057774
    new: 3f124cb362cfe7815ad1553ab08674023f75c0e5
    log: revlist-4bd14b0c5288-3f124cb362cf.txt
  - ref: refs/heads/queue/5.18
    old: 0cb79a713f90e431ec3cad9894edf7578bc313e4
    new: ccaa7688171e709b42e228389c35ab53166cc008
    log: revlist-0cb79a713f90-ccaa7688171e.txt
  - ref: refs/heads/queue/5.4
    old: 04e5203bdb83ca464e577468de4db96478d945a5
    new: 85f56c40f58210c1037d463b5d274c74073fe893
    log: revlist-04e5203bdb83-85f56c40f582.txt

--===============0946690279055095340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02cc610faeea-723e3f6b0fa9.txt

36abeb9c5fc75533009a4fd378a201094a2b20dd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ddbd353cc14a918286464bdcbd3aa178afa94907 ntfs: fix use-after-free in ntfs_ucsncmp()
b7485421701d6d2d91385e0fbc03358740758724 s390/archrandom: prevent CPACF trng invocations in interrupt context
1990c1e6ad8c783bca1ccf57a84d5aaa1ac21a66 tcp: Fix data-races around sysctl_tcp_dsack.
3cbe7907e096e7d94a38b342d11ac9559ef9267d tcp: Fix a data-race around sysctl_tcp_app_win.
b2c866684e79c89d1f2fcb9d52ace592cf562f0a tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
c34fe47294dda79b15ba5503dcae9789a1d5a225 tcp: Fix a data-race around sysctl_tcp_frto.
07edc4c2c4a5eb6e9449bd03e8457b36d8392736 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
3c5d5406965375fb476a67dab5ff385b3b72135a scsi: ufs: host: Hold reference returned by of_parse_phandle()
ca00f716028163ccc42298b05323b3604d89dfb1 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
dc635e25c49e213cab5448528070fca4f1cda28f net: ping6: Fix memleak in ipv6_renew_options().
44bdd0a4974c43cdf64c755f247b58830646e368 igmp: Fix data-races around sysctl_igmp_qrv.
0eb66b021caa1740c26af860ff0389f27ee59385 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
aed8f9dfa5e02ac322f1377ed34949d427219d31 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
b10614395f7d81c9d1d8d91e866b0cb0eee16a03 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6e82c552c6a90ab249a300a7afa3a0b9028001bb tcp: Fix a data-race around sysctl_tcp_autocorking.
2a8714c9f7fe1948f93aed291d727f185060178d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
d347b0b67cf5137cb2fcf45f635a67f806520c57 Documentation: fix sctp_wmem in ip-sysctl.rst
4ff7d50c7e4350c7854c261fc5c43aafc8c33f8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
23ac39be88853c1fd6bad32a2692319de92d1599 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
a135dc94742cf5f050285fee0c920f04f4d0303e i40e: Fix interface init with MSI interrupts (no MSI-X)
2bf5d2fa06dbd5c9e281eeb3c09db77d787547fc sctp: fix sleep in atomic context bug in timer handlers
b61aa372943ff35a4849aba0aa256a8190434f35 netfilter: nf_queue: do not allow packet truncation below transport header offset
39365715ebab8e599ec6c8256dfd971cae28b6ad perf symbol: Correct address for bss symbols
6fb997af5cafbf702961ba232ffc102ef5bf3812 ARM: crypto: comment out gcc warning that breaks clang builds
ea97b45c662e3be1f582728e4fad8e36c8d1db61 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
12817f6e58c6fdf4e59bd1d922ab996a4b09939e fbcon: Prevent that screen size is smaller than font size
723e3f6b0fa939c3ed822414d38354f34596aa5a fbmem: Check virtual screen sizes in fb_set_var()

--===============0946690279055095340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dcaf1b349ca-fc2de0451183.txt

54b2f48d41963ab5ed4a63461f2442986c374086 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b2d705f53b1bbada887fc2f62b4056f9a2e30bfe Revert "ocfs2: mount shared volume without ha stack"
dc5820632aef9b7ca0e6df8963eba4ad59caed30 ntfs: fix use-after-free in ntfs_ucsncmp()
5b81fdd589ed8715acf796d3cb5ddc6530f18cc3 s390/archrandom: prevent CPACF trng invocations in interrupt context
4143680989db91c9a436b36897872ebd3588be5a nouveau/svm: Fix to migrate all requested pages
a42b69c07d82b5fb847c3924c219b8bb6faeb7ba watch_queue: Fix missing rcu annotation
04c5732447e0f65c37d8b2174ab467bda3291906 watch_queue: Fix missing locking in add_watch_to_object()
7392b59356b50baf7c4a8111f86d372980b2177e tcp: Fix data-races around sysctl_tcp_dsack.
6b21ff58f2adf19f85671be0ad853809ecba3c0e tcp: Fix a data-race around sysctl_tcp_app_win.
9391a36fe75f9723e026988c80086252ed7ad41b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
0912d6db9a2b555ecfa75956fc563bbd51766f50 tcp: Fix a data-race around sysctl_tcp_frto.
6bce2ce07e63140ce741f6af2fa610f6b085b271 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab721ba107bc9dd6cd3ba5e14b4225aec4fbc11f tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
5879c1620b8d42cd571c228b6b952dacd81d3ac5 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
6d888ed1c533195e76bcfff0a96f829586cef391 ice: do not setup vlan for loopback VSI
7ac6f09b334eb9dcb9b70083daf2d29f6b0f91d8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
9c8ffb6d77ea98483210281e1f56d92a25a933fd Revert "tcp: change pingpong threshold to 3"
848df9553d0fda7ec2ea838aec2e2664b129d9c8 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
a9388e4fb1d2617870b4ee37f7c280ee53f385e1 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
14b03b3f61abab0ceb1b822aa0a8664d9ce3b3d6 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
c76cccaec7b4286fd984411baff3b9095c34a782 net: ping6: Fix memleak in ipv6_renew_options().
460acc2eb1c636a5a43e2a74f6c438504ef04adb ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
f898c4ba8ae90637fd1031dba9b56cabf38395ea net/tls: Remove the context from the list in tls_device_down
4766e73267b61185eb73eb0ca96be98c3c4e39d0 igmp: Fix data-races around sysctl_igmp_qrv.
ac21713d0362d97efa512b7a3e10eb275ff4f3c1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
37ddc16cc2820a4ac52ea1ba822ce8a9c0ff6f85 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
22d1f59fa72d486bfe5dd83c3068ab3ecccf4b64 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
80c9c50551be00b1cf7c4bf3c863acc1f7b4353a tcp: Fix a data-race around sysctl_tcp_autocorking.
9a525f54f22a50d416eb66959ca2ccaeca97fd0a tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
72d205a89ac8bbae1bd26a1b008cc72f1b00bc71 Documentation: fix sctp_wmem in ip-sysctl.rst
307d1402c8f1f87b829ef7f115e0c1ceca5b553e macsec: fix NULL deref in macsec_add_rxsa
3c9bc530de13dace84d97daebd1edef37ee105c6 macsec: fix error message in macsec_add_rxsa and _txsa
31244d523d92107ddcf3777e872bfa9db171448d macsec: limit replay window size with XPN
24ca06d4f98c61dfa596d7c1336d8f5aa4b235cb macsec: always read MACSEC_SA_ATTR_PN as a u64
6fc84bb2c3f6f46181e62e802d9f75f785991a99 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
fbd3cf80eb783c5b0ab0ed507483408e76c25690 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
410663a9cd682019e0ccc91ee13d1301f52b9d73 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
7d8d2d8fdc82623ce07d4d5753a6e535eb865c7d tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
8f898f3f115eac0da6fb6b55b76df67d3aff6f6b tcp: Fix data-races around sysctl_tcp_reflect_tos.
17d348459d52457537f108245d04460c3d12d156 i40e: Fix interface init with MSI interrupts (no MSI-X)
a9989bbaa6bc8b45e832e8f5ebb5f558143039af sctp: fix sleep in atomic context bug in timer handlers
c90d8f77c6344eb1f1304cf523bd842ecfa17742 netfilter: nf_queue: do not allow packet truncation below transport header offset
a9f3c503618f71e69dc28d661fdf9977cf7519b0 virtio-net: fix the race between refill work and close
9609c0b3ac3af0e7a9dd90ccb4adac1696c2ac06 perf symbol: Correct address for bss symbols
9fb2d512b254ce2b4ffe0cadb339bb6c3afcc7e9 sfc: disable softirqs for ptp TX
8c10c6acd37879824cd35475d763e138f07ebc59 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
ef6f63dd74b16aea592d7fd86894bd8f85928169 ARM: crypto: comment out gcc warning that breaks clang builds
a9bdc7b122b0a6a6e3100c9c08abaa870da95fc0 page_alloc: fix invalid watermark check on a negative value
292bb850b4974380b84b0f1bc3c6f1cbacbcb2d7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
fc2de045118377183707b9a2bf29d1c7e5fd082d ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow

--===============0946690279055095340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd14b0c5288-3f124cb362cf.txt

11eee349c9b911b2d22f478b0fd2e204185441f0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b1aa86a422f6a5aeb28f52cb1bbd67f6db1515b3 Revert "ocfs2: mount shared volume without ha stack"
f64553d2ed4666711c874bac9779b3c03e7f506e ntfs: fix use-after-free in ntfs_ucsncmp()
27729b056ebda2fe2c56bc0c957327afc165e9ef fs: sendfile handles O_NONBLOCK of out_fd
5c0938d89286eb323e7b856666f57f3381de23b7 secretmem: fix unhandled fault in truncate
b03402ee7f3d5f2fc38606e3a3b2a8567f5c6e4f mm: fix page leak with multiple threads mapping the same page
13d4c4feaa6bfc66c385a2c67d4193074f06b6c2 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
f6707ebbf3740311a935e5ed7d6cc65f8f369168 asm-generic: remove a broken and needless ifdef conditional
5bd1973ec0a02d0440a3a814f091a5c8256a898f s390/archrandom: prevent CPACF trng invocations in interrupt context
c24334b640d185799bcd3c5b87641a9ad61ea8c4 nouveau/svm: Fix to migrate all requested pages
02de3e67d651565e844a8a76071b4be5dab4f895 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
b6d90c26f08eac0b1e2a861b7b1391b626e740c1 watch_queue: Fix missing rcu annotation
b806efc8f9ab90b48831c0bb34c6aec10107465d watch_queue: Fix missing locking in add_watch_to_object()
787b3eb296fe926742ca0ffd03311b1809a06e86 tcp: Fix data-races around sysctl_tcp_dsack.
f2f105047d24a39bb2cfc14b37f7a8eb9cb19d12 tcp: Fix a data-race around sysctl_tcp_app_win.
e537b32f17ec476380c0550b1ac83cef3ca671ad tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
f7a1f05bcf0be232d9362cab183c6515e63a46eb tcp: Fix a data-race around sysctl_tcp_frto.
231db196560e27d5433f466893c25473d3e071c4 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
29ec4fc2e8414d03057a26658642be97437216a1 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
d4309d05961947ca9f05f62342225f3966fc8cec ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
3ce969e48e7dc7cc6a3203295a1bfb2e33af047e ice: do not setup vlan for loopback VSI
f79239b6431fb4386322b75617f974d1c512e10e scsi: ufs: host: Hold reference returned by of_parse_phandle()
15167db73a1e80c2ce5cdf7086726dd82ee76132 Revert "tcp: change pingpong threshold to 3"
661c9baf89452d1d23e44bf170cf59903e64c453 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
9d2edea822da10c9c0371dc9235c6173712b8f87 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
398cb96555f63daeaf58585ba6b1f7625ee835ec tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
cc1c049fb47f861470f838f4a8258e47bd32eae4 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
0d40d5c493c9ec56f9ec9c66360a713f0fdb519f scsi: core: Fix warning in scsi_alloc_sgtables()
23e993f695aa93c53d51bdb49fbd7012ef95966c scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
61b1d07e80efa61e14504f436f90555622def3a8 net: ping6: Fix memleak in ipv6_renew_options().
aae3c607c8b5c39a292e9187e264d7c2552a40ff ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
d311dc3fdeedcb0926ebf3f7052d24149b2b0743 net/tls: Remove the context from the list in tls_device_down
493f09fd8446037715a9652b6f79559f0e26b8f6 igmp: Fix data-races around sysctl_igmp_qrv.
894636a0a000025b377512df55f38dd0a546a559 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
917ade813c80da2679f1c359a98d786fb68afbd1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
05b65874b156d8df76d596f698a205e67a57456c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
d324e086b2f912dd859670d697566049da3d9988 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
d4baa1f3477282e8d39c5e7f7a462ad676ac4f33 tcp: Fix a data-race around sysctl_tcp_autocorking.
335f06dd3192651f5a763ae5c4e7b93c9c17ef85 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
bdbb0110648197d9b138683571036f40dfdbd97f Documentation: fix sctp_wmem in ip-sysctl.rst
ffda901b62ffa84d4b14b040c6b4e5d2d1bdfbad macsec: fix NULL deref in macsec_add_rxsa
07e3eac636d1ae189387bc9ab53ac170c4caa3b9 macsec: fix error message in macsec_add_rxsa and _txsa
8b3c17227fbaf8321dcc846703eef3e4b957845f macsec: limit replay window size with XPN
710f6065b376503b0dc34aa43b1424f716d572be macsec: always read MACSEC_SA_ATTR_PN as a u64
e8b44b1c9919ab1f1fbb054af4871b7add8c84aa net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
c19752a06d8415f65e14a6b7c35d4d52e4552a2d net: mld: fix reference count leak in mld_{query | report}_work()
886b79489d2ab86b1e390f98aea642bf8bd3d065 tcp: Fix data-races around sk_pacing_rate.
7acb03a90410fc3a6cf3415e3c7bbf09ff604847 net: Fix data-races around sysctl_[rw]mem(_offset)?.
2b51e080d2cd86fc8c77216891438fdbd81d4b49 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
16a020a65ff701def3b1bb05704a2395944f4c07 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
c395026d35fa0bcad71103cbeaa16439d1fba89e tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
989966d9b6387d4974d41ce0cc2bec9bbb45156b tcp: Fix data-races around sysctl_tcp_reflect_tos.
fef6a8facefa28488135623e6e205c6ba30f3955 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
5f949f4148ed305d196269c3830dcc2cb803819a i40e: Fix interface init with MSI interrupts (no MSI-X)
b640cf5d5b01512783eebe4fa0bc61eac38e5922 sctp: fix sleep in atomic context bug in timer handlers
4dcdba86f3dcc479c7d8e4aa8338a37c7b694a0d octeontx2-pf: cn10k: Fix egress ratelimit configuration
7fa0243939cb26796da63bd0000969ac82925be7 netfilter: nf_queue: do not allow packet truncation below transport header offset
a8d81281dbfdd04d5f0ad02c6466d4c6bf9bebd8 virtio-net: fix the race between refill work and close
7aac31b1ac59af00681cedaf178e30a5f93d6aee perf symbol: Correct address for bss symbols
f28e6209b9139513144a46fe2d39f4bbeb349e88 sfc: disable softirqs for ptp TX
1b6482fa11f28d6c1ca699261e0c7afa120c1c51 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
5782753a97445e5ab2f61eee0b455319771450c2 ARM: crypto: comment out gcc warning that breaks clang builds
06dc8ddd3bf422e709229238d138489c55503984 mm/hmm: fault non-owner device private entries
fc9e41712a8c4605cac0cfa8ca4d10dc187da12d page_alloc: fix invalid watermark check on a negative value
3f124cb362cfe7815ad1553ab08674023f75c0e5 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow

--===============0946690279055095340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb79a713f90-ccaa7688171e.txt

a4072429f15cf63112d95620733d0ea808db6d08 Bluetooth: Always set event mask on suspend
8d53690069ef47d0a5cdf62cb1319514b7ba2ee4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d7ce7bed3c5ce88d1477bcffd6e464c601f48d5b ARM: dts: lan966x: fix sys_clk frequency
8a330ba06e73c86f6aa18cff54e725a4d49bae8e ARM: pxa2xx: Fix GPIO descriptor tables
80137a45eed3e3ec5bf97485b290fc7e937ee73f Revert "ocfs2: mount shared volume without ha stack"
b924e5549a0fca7f3629b830b0562106931d978f userfaultfd: provide properly masked address for huge-pages
640502604cbb4c89b67bd922af669fa8abbfb09a ntfs: fix use-after-free in ntfs_ucsncmp()
1af911142edbd0b4e8479ba0f72a395e85b73b33 fs: sendfile handles O_NONBLOCK of out_fd
d41c9ec7fab0575f97b81c20c54767cd07acea11 secretmem: fix unhandled fault in truncate
b5d91a51b9544cba37a06f8d53f5ed0c2d7ce817 mm: fix page leak with multiple threads mapping the same page
b9fde0d5aa5d5975ddd7b7ca9ca250c29c004304 mm: fix missing wake-up event for FSDAX pages
d9c674433952117e8bc12a4a7dcd8d80b7f7688e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
89d88bbe8f23a9552d391356b97848045f6f5dfb asm-generic: remove a broken and needless ifdef conditional
505eb8a56053794b2a94140a3725c5dd4da3f979 s390/archrandom: prevent CPACF trng invocations in interrupt context
8ccbe793d1d5680341ddd00019fd041f36e5cf64 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
cba8a008fbda92734f609a8317cd8a5d615c75f2 nouveau/svm: Fix to migrate all requested pages
3fc8122427c2706d44133398410c8f8d437bc898 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
faf149fd3a9155e38d62e8e254706359ef07c155 watch_queue: Fix missing rcu annotation
1a7d4444987659932cd478e4b6b7f722212dcaa7 watch_queue: Fix missing locking in add_watch_to_object()
ff98256643bc6f7b0bc573327f447d95a47c531b tcp: Fix data-races around sysctl_tcp_dsack.
fcce4fd57c6bafede59a0dca7904b6d9fd32ec67 tcp: Fix a data-race around sysctl_tcp_app_win.
06c82dfd8de7699c590490442b929e360a2a90d0 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
1e560c71b2303e0f58169e5fa302089dd7177d02 tcp: Fix a data-race around sysctl_tcp_frto.
e70677a5ad798103832d2a65609c405c96afe0d2 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
e057c83ed96d15c4998dcad2e38a402d358156d1 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
442da0176e285cc5fabd0efb7f5c6055457435d6 bridge: Do not send empty IFLA_AF_SPEC attribute
15985a535cf8197999d63e094b637ce6ae4a331b ice: Fix max VLANs available for VF
bd82ddca0277ffbd079672129e9467c0913d69ae ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
a78daf4f1610fddc490817ecb9355e54bbbe82cc ice: do not setup vlan for loopback VSI
0fb65ca25452cc508e46fedf46737e7570d6fd93 ice: Fix VSIs unable to share unicast MAC
b8c794edbc23afafe87a57802ad2b214349a6619 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f03fbd630d760f897cb7e8ca78add5cf6a5e623c Revert "tcp: change pingpong threshold to 3"
614c04940c918d43e7b7a499d2f4c16efd8b4e9e octeontx2-pf: Fix UDP/TCP src and dst port tc filters
2baa80bf9b060f953bd1513b3882c5cb6899fd07 tcp: md5: fix IPv4-mapped support
9cfcf517c46ad9f66b38fe5ebf0c9c049aab3736 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
506b941f6569c20d55e0a64096af78f05ad6a2c9 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
a0844d54faacebfa8100431d6dc96f1a1939e49f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
16f0eb2bf7748acf61ce2b9bf0e7c4a4a4e12eed scsi: core: Fix warning in scsi_alloc_sgtables()
5e05d687ea72eb371cc317af87b1354d8e353124 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
8002db1e4856957c79420a62321262d0c6295f48 net: ping6: Fix memleak in ipv6_renew_options().
94ba84884dc019c1b4fb8fc437576c0d03604f3d ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
6e4cd83e16401b3f3cac62543723de75abfcabb3 net/tls: Remove the context from the list in tls_device_down
ef912190cd401893a4702ab48429e3e9eecb9764 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
f18cc301529ba0fc523dcd1eb518d98d6ef88c25 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5d90e89c64caaa9fdcebd03561f21144be52d5a9 mlxsw: spectrum_router: simplify list unwinding
db0bc5496a988427f8ea03a571c2a1e44611d84d tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
427eb7df2ce93d3810997281f50ee32b007b287a tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
67deaa2933d91a53d18a05247d624f69db61a4b2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
2544378681cc9522ea1863d186ea4f32372efbb3 tcp: Fix a data-race around sysctl_tcp_autocorking.
d33988b03292a967335c6f14b6e026e96588067d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3dbfbe635ffba79bb3695507896d5db9ff499d82 Documentation: fix sctp_wmem in ip-sysctl.rst
ebf4f2f8d8d811aad30b46ec68b15174e22ea211 macsec: fix NULL deref in macsec_add_rxsa
18191d158501158d08717a4533072f8a521cc6c9 macsec: fix error message in macsec_add_rxsa and _txsa
42db018fcea0786ef79ebcbc6599b5f0f71973d8 macsec: limit replay window size with XPN
db24dbf17441f7df0b0ab50d8defe1c399f2f4ad macsec: always read MACSEC_SA_ATTR_PN as a u64
130b656168eda6774d8b3dfbcddd7140fe2a2424 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
526099a6e3accc392837907ca44155b5aa452449 net: mld: fix reference count leak in mld_{query | report}_work()
475b852192e71618d588505ef1430d5411681a7f tcp: Fix data-races around sk_pacing_rate.
b12d6cb697a11dd8d07248a350b34872c8cdf5d4 net: Fix data-races around sysctl_[rw]mem(_offset)?.
08df4c7c8c4f5e5bb635ecb0ee0bfe824b4da0ef tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
31f44c1502125a150ccfbd98f83be962b43564f8 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
5375364111602d033a0e82b3685c4d5f989c43fa tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
54981ddd3b8780fa41a9d41f5191d68cfe549f23 tcp: Fix data-races around sysctl_tcp_reflect_tos.
86f13854b955b676524038cf74f5240e58040b5b ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
e14ebaf11179b77490821fe10bf89eaa8ad01854 i40e: Fix interface init with MSI interrupts (no MSI-X)
e48365ca885ac2773a8156c64953c5e4253145b8 net: dsa: fix reference counting for LAG FDBs
81bedfbb404a9b12031af74b9b83dda0704234d1 sctp: fix sleep in atomic context bug in timer handlers
a8fcc6ad25f79ac3828dc70488b3ce5997d5ea61 octeontx2-pf: cn10k: Fix egress ratelimit configuration
52bb581dd6be0ea8e431ecdb77e2c3253ec1bb03 netfilter: nf_queue: do not allow packet truncation below transport header offset
a45642daa57ce07d657b979594073a1b0c004121 scsi: ufs: Support clearing multiple commands at once
13ec489a2ae1e2fcfccc5d4e9c295204c81c3d15 scsi: ufs: core: Fix a race condition related to device management
b46db808a50f3945f47f90745b1364f3105c0f2f mptcp: don't send RST for single subflow
aabfbebc3aef5045601e302db06cac09bf558484 virtio-net: fix the race between refill work and close
30d12008294ab589a0a9d3a5b385013abfcbb7bb perf symbol: Correct address for bss symbols
a3bb8e862aa8234af556ed51844ddb46c0903c81 sfc: disable softirqs for ptp TX
55898b7e6c224745e2c29531fc17b14d4d504dd5 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
3e91b1384977439cfa11df1be8c2f1fb7d04cf94 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
ae02e8397eed974637910b570f2e87d9c95aa229 stmmac: dwmac-mediatek: fix resource leak in probe
28c9a588df8ec9f3adb945a83a6697e06469acd3 mm/hmm: fault non-owner device private entries
f045fad769b50df9f687d5fb1d11e8f6ccab5182 page_alloc: fix invalid watermark check on a negative value
2e2fcc261e2122727a4eab5d138fb6bd6f77c752 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
ccaa7688171e709b42e228389c35ab53166cc008 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow

--===============0946690279055095340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e5203bdb83-85f56c40f582.txt

b3f649ea30beff074fd1538b68486bbc449a7c80 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d34d756a26f720a9066dcf2fa6985afbe35c8186 ntfs: fix use-after-free in ntfs_ucsncmp()
55cf030e42481b916a3f9d9bd56c8b565bb8f766 s390/archrandom: prevent CPACF trng invocations in interrupt context
4dd27c25c8bb93c590223185e899fe3749f7bd95 tcp: Fix data-races around sysctl_tcp_dsack.
a514b442f0363729558f95e536ba25971d047279 tcp: Fix a data-race around sysctl_tcp_app_win.
70dcfbddf4adc50fa6c04e016fd833b9b018b430 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
a672e11d5aa432d473a795606adaa406d8dbc185 tcp: Fix a data-race around sysctl_tcp_frto.
84f0424e71014587a2e195be269bc7c9fba9cec0 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
79a469a0bad8f60b3f019cf3c693d7d1d5a75de8 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
2fed101d60651b9dbcd7f6ad1741ab55195d1636 ice: do not setup vlan for loopback VSI
7bbf6e98101e0412275c1c7f0d5fbc9c7683754a scsi: ufs: host: Hold reference returned by of_parse_phandle()
762bd3757e8b1a1b3539ff74ce652f66f1bea93d tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
e31eff414d8c3cce3117ea79da05db6376303410 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
3afdefcec67c136a252bbf3e542ff9ca6bd8f06b net: ping6: Fix memleak in ipv6_renew_options().
cc687e790e37fbd31fa622b08ea8616dd439e3f7 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
a79d63b091ca3c51492bc82447a723cb3a06d353 igmp: Fix data-races around sysctl_igmp_qrv.
ef22535211608d5ff884246a52b4891c01adc490 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cc4e4baa7085fa4406f391fcda9525f51a7f108a tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
228b7d3931b4c7f02902c45fa03787891467b470 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
b498c439f4cab109044c42bad941f68d989eb43e tcp: Fix a data-race around sysctl_tcp_autocorking.
68e1c1253e90b007933b10ce50d5e3f5c7af91bf tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
8333821f67703ed2bb6b0381225894dceacd390e Documentation: fix sctp_wmem in ip-sysctl.rst
f354d75eb119fbd864d83c9033bec3709a266dd0 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
709214ba51fe2760b1c72a4b9e69bcbb70d754ab tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
afaa35281d4ad6a2c5a3b8f168f1ae8b7c84cb74 i40e: Fix interface init with MSI interrupts (no MSI-X)
04e5173fea12c66802022136f6c0bbf11a69f19d sctp: fix sleep in atomic context bug in timer handlers
028b6f420a7bcc8fae7c88e054d9bc00906444fc netfilter: nf_queue: do not allow packet truncation below transport header offset
3a1747298beb35781864a2e00e6bbfead57426ee virtio-net: fix the race between refill work and close
a5e132f51adea51992e53cd64383fd2dc227582f perf symbol: Correct address for bss symbols
7c420fd510658a98927d831fdfd90068bf51addb sfc: disable softirqs for ptp TX
cfdeeb7547d7d396af42203dfdff8fc9975b42bd sctp: leave the err path free in sctp_stream_init to sctp_stream_free
a1cfddeab421532439eab9bb7d0d5de3df938b32 ARM: crypto: comment out gcc warning that breaks clang builds
85f56c40f58210c1037d463b5d274c74073fe893 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============0946690279055095340==--
