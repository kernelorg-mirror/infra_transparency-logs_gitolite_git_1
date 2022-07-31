Content-Type: multipart/mixed; boundary="===============6710849073033027000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jul 2022 10:58:16 -0000
Message-Id: <165926509644.13558.6447360603340102224@gitolite.kernel.org>

--===============6710849073033027000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 182db9e333fe0be9f30a2fccea1e41bf5404547b
    new: 5ad541b008fb514dc0f3a0e12910b898c80cd175
    log: |
         2ca7c29915412dabbcdecf0a30502e072338e216 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         8097c66cbbb7735e2c289c6c77727642cb9d8db2 ntfs: fix use-after-free in ntfs_ucsncmp()
         1fb7b02ea9b79d3eb0d5d0fae4b4d7b4acd8a4a8 s390/archrandom: prevent CPACF trng invocations in interrupt context
         e5ac61415bda9b63448bd424e64bed841b4c5164 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         2b86f403125bd8113dc4bc2332c03d83d37e2e6e net: ping6: Fix memleak in ipv6_renew_options().
         43dd4d23b2c39a6dff1788a643df594804c008a8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         e8bb47e0866b96b70989d0396607a5386e80fbdc netfilter: nf_queue: do not allow packet truncation below transport header offset
         939e7bf5c873d124d977f50dddb945e49773ab51 ARM: crypto: comment out gcc warning that breaks clang builds
         5ad541b008fb514dc0f3a0e12910b898c80cd175 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 38ee41ef1a68861eb0612fbab5108ef7e450070d
    new: 38f7fd3015d51e883f9c0dca1e19e11a060bcb20
    log: revlist-38ee41ef1a68-38f7fd3015d5.txt
  - ref: refs/heads/queue/4.9
    old: 3175f928f3b526e7c9e5b6aadf9813ae42e835f5
    new: 6f021487328f43d96b899d083662b335fe7b5051
    log: |
         bf4a7d4cb3cf3a6fce34395f5fd970908f751a64 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         0cc5d3625980d16fe36aa19031c470cf40b8bcab ntfs: fix use-after-free in ntfs_ucsncmp()
         43779be2d53c0197168722061031c519205d3d13 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         a13f043aad295f6475642440d95512c443b86f2d net: ping6: Fix memleak in ipv6_renew_options().
         0f07eaf1ba8603af3154b6b161651bcbecbee4e2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         6ff39e8a9cea59d03358f2061e63d49bf107ed7b netfilter: nf_queue: do not allow packet truncation below transport header offset
         5b74035dfa5b7632cbe7dcc2ae18e888c89c2bd6 ARM: crypto: comment out gcc warning that breaks clang builds
         6f021487328f43d96b899d083662b335fe7b5051 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/5.10
    old: 975faadb3fd471c44afb280090d39ff8582199bf
    new: 56304a3ff3ecb4f856c07479381c09fd82d55b80
    log: revlist-975faadb3fd4-56304a3ff3ec.txt
  - ref: refs/heads/queue/5.15
    old: 3e5909c5a2d80c728b1cb1382104cbbdbb2a45a2
    new: ae97f1d043a5fb8344cbdf22c808d94cfc3fec19
    log: revlist-3e5909c5a2d8-ae97f1d043a5.txt
  - ref: refs/heads/queue/5.18
    old: 2bec90df43bcf98c7f01d034077ef7390bd154d3
    new: 44e8de157170286a6fe0000f5444136654b0a137
    log: revlist-2bec90df43bc-44e8de157170.txt
  - ref: refs/heads/queue/5.4
    old: 2159441a1068e4f0fcbcc51c4d3aafbcb30cbbd1
    new: fe45e97556c4c40fdcca21ad8a4df5ad215b0dcc
    log: revlist-2159441a1068-fe45e97556c4.txt

--===============6710849073033027000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ee41ef1a68-38f7fd3015d5.txt

b4e9ffb390882df11cf61caa4e60e156586bb98a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5e0166964ab0e73e059475c83cb08c8b2aa38bd1 ntfs: fix use-after-free in ntfs_ucsncmp()
3ddc35befaeea0943ae2ddd548f5d3ce91d98d29 s390/archrandom: prevent CPACF trng invocations in interrupt context
fe5031ad362ded8ce07f5df76147ad25163cfa94 tcp: Fix data-races around sysctl_tcp_dsack.
1d2b39b4791e1623ceb0add846b0777fa29eea00 tcp: Fix a data-race around sysctl_tcp_app_win.
4f6b369e444051a5470730c8bbbacfdd2ca830f7 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
c3ab1647faa27fee2c66e93e6ac49de4ba65e6f6 tcp: Fix a data-race around sysctl_tcp_frto.
2e9354f319bf9087dd7636c6b047975203c53d1b tcp: Fix a data-race around sysctl_tcp_nometrics_save.
3016bf9fb7a6e05d335feda938d6e0ccef1a1fe7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
beef15ae2f8fb435c4d55bf4b97c2e0d4b8b8d71 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
c23d602a0f87556a54880662001b3dae97f75172 net: ping6: Fix memleak in ipv6_renew_options().
02dcb964375260055efdcd7f4a80f4e9cf54421d igmp: Fix data-races around sysctl_igmp_qrv.
934aeb9a00c8b009a92d27d27a108f0e322d99da net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c052bf2d2f481907e577d43a7b1374b7e6da4fb9 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a58d016d2844872740d13beaced7bbf2f5cedee9 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
0ae9326a03d41e4a422ea4eaab8a91c708364fd3 tcp: Fix a data-race around sysctl_tcp_autocorking.
230a452ea2dd2cb2dc219ee41756d60269d3759a tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
453c047049c6435dfc5f595beb101e559869405f Documentation: fix sctp_wmem in ip-sysctl.rst
821a5a3e5cecc02f919660e1b3985599194a2c25 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
0f4971c8a8124fcfa80ef8a068303a966b6a69ae tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
81780c83777c58f96afc567fb1496205d1ca1799 i40e: Fix interface init with MSI interrupts (no MSI-X)
f42ae83f3e863a0b602662a25718f41bd935826b sctp: fix sleep in atomic context bug in timer handlers
18786b313555e18746f248b2e3a62a546c0479eb netfilter: nf_queue: do not allow packet truncation below transport header offset
cecd6a779dc09736f7a7d7906df8d2a2158b7673 perf symbol: Correct address for bss symbols
8f3fc864d3fc22a4f8449a3fec2f5b3f990f79b7 ARM: crypto: comment out gcc warning that breaks clang builds
38f7fd3015d51e883f9c0dca1e19e11a060bcb20 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============6710849073033027000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975faadb3fd4-56304a3ff3ec.txt

a51b365096ee2951fc62804e26ebf7ec2f11d285 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
747ccc329c6e2da945b8be933c46d4a77e7b26ba Revert "ocfs2: mount shared volume without ha stack"
fabbc37931de1c46734e7c6b6005410dd296cc22 ntfs: fix use-after-free in ntfs_ucsncmp()
914f329afb5aec5180f631ba7d27c03dc64766c4 s390/archrandom: prevent CPACF trng invocations in interrupt context
b672ebdc5df5396e0558d2e8f86ddaf87d8f5db9 nouveau/svm: Fix to migrate all requested pages
a04edbb7cea8ffd63224b7cc6c3b43f61b81d73d watch_queue: Fix missing rcu annotation
ccb789c00bc816a458b5d7fe75e815aa52fda941 watch_queue: Fix missing locking in add_watch_to_object()
d8eaccef7cb2abd9517b0711fa87a1fde3cacd3f tcp: Fix data-races around sysctl_tcp_dsack.
aba46d557c30eb6e0e33e17b1a5839d3d4729519 tcp: Fix a data-race around sysctl_tcp_app_win.
e9d82550e41d61bee876ea0586b4535d682629be tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
3383fa2c0ba2000797071d0fb9092abcfb05951f tcp: Fix a data-race around sysctl_tcp_frto.
e795cff22043e924b467d9df44c8e1f586079d66 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
42c2c2d7aebd0fc7067e25d0d9eade83e5fcb94a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
6e78fdfedac7144f21534854118e9462173ed406 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
5950e975861ce97f25ab597787e10cc677a37d9e ice: do not setup vlan for loopback VSI
e579d3a5b999558b92b59818d7104eaa340562a1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
63f68f4f796a144f9b0c97885beb3b2d9e158e2d Revert "tcp: change pingpong threshold to 3"
c6b5a0607fb706715ce2dec43baef917551a9a88 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0108e057c0f2f35647c1ec27b433df7f759dbf2f tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
45c8c226f0b37c9a3b0b1e93775cdf69fc86189a tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
668814e81da8b4cc1375c79840a9f2cc804d2231 net: ping6: Fix memleak in ipv6_renew_options().
77a18e2c0793de491d13f4e477741b1ab3f10ae3 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
216701801d89dcfbb2a26893702c9bf64d5b0b4a net/tls: Remove the context from the list in tls_device_down
5b232784dbf19ecec1b89b86d4c880d9efc9b7f7 igmp: Fix data-races around sysctl_igmp_qrv.
4d94aa6cdff227ef531729184de3950a962f389c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
78da0f124927bfbb2e5cf76a34de5c319480895c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
fa5e3921e621f470dc3d17d354f0c423e649e015 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
275d47f6b28fb89d872ab3e2758f474d799398f6 tcp: Fix a data-race around sysctl_tcp_autocorking.
d78c0531c713db51c5ccc9d5e1575f16c0bdacc3 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
f7d136c93d4dffdee3fc8e86ac5059978ccc302d Documentation: fix sctp_wmem in ip-sysctl.rst
f0665b3a0ac7483ba32c82d3480bd8a386ac4c76 macsec: fix NULL deref in macsec_add_rxsa
ea48fb69e98feba560f3a9f5329184779df3a869 macsec: fix error message in macsec_add_rxsa and _txsa
48aa549fb7d7240ca9186572cc7c2101a43ff5e6 macsec: limit replay window size with XPN
fd36e8b3d9d6f29a1fd7a81d43f09b4c22c6e8d3 macsec: always read MACSEC_SA_ATTR_PN as a u64
93687dc01fa31c3ba2c5e776b7b4aa744b33e240 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
49b94e730aeb3c99ce169be7fe7be44e5d58cc4d tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
5e35fa3f07b375665b52b832795ea0a723cebdca tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
37252f6a6e68066fca435e464da8ad2eac4a182a tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e099cd46f3401187d4531d3c927279808ef6b647 tcp: Fix data-races around sysctl_tcp_reflect_tos.
e4cc4ef98e2a016c92f4135043abb5fb1ab796f9 i40e: Fix interface init with MSI interrupts (no MSI-X)
fbc2b0b87b5194bdf906e910929eec7735f14431 sctp: fix sleep in atomic context bug in timer handlers
6ead5fe8d7c11519044b0777e0e90e1e677416d2 netfilter: nf_queue: do not allow packet truncation below transport header offset
f4d61fbd667063d607fda704b44ec0cf68ef76e3 virtio-net: fix the race between refill work and close
bc4df5737ce12137439425ff3c7ca6f6d7c3eb14 perf symbol: Correct address for bss symbols
41c81a691201544d206bc6a37c5ffe3d3990e17c sfc: disable softirqs for ptp TX
88237859ba2532c15f8244f75ebc25db9840abe3 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
0d5489f25fd8738c9f2162106c3774da34c8a382 ARM: crypto: comment out gcc warning that breaks clang builds
dff78a5a314ee12266be7768c8a4e9903f9b7cb2 page_alloc: fix invalid watermark check on a negative value
56304a3ff3ecb4f856c07479381c09fd82d55b80 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============6710849073033027000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5909c5a2d8-ae97f1d043a5.txt

4068eb1b978f33451bd6a5a72e95fafb4096abe3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
005668f130713438d3fbf3a3482b7100b34e350b Revert "ocfs2: mount shared volume without ha stack"
40336cf535a2336f7ee36b6812336b6ef227fa8b ntfs: fix use-after-free in ntfs_ucsncmp()
ddcd03d95729fd8633dfc34faaa87a38648728f3 fs: sendfile handles O_NONBLOCK of out_fd
343f0fd33ae765b0ee121629004afebab933c3ee secretmem: fix unhandled fault in truncate
684ce4f16bcd625629041da3b93a0ded97b04baf mm: fix page leak with multiple threads mapping the same page
9bd0f50e666ee4ce1fdf96fc9f42ba1333f48d70 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
5e68921b258722df1ca4c6160fb0476abd6e6667 asm-generic: remove a broken and needless ifdef conditional
366258907750de7796363d46cf228ba31a5daf31 s390/archrandom: prevent CPACF trng invocations in interrupt context
7b4982f643de9191fa140bdd7501a840a03dd735 nouveau/svm: Fix to migrate all requested pages
5c25cbba23c1d926356327ae2cbf38232241cd3b drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
306e6be10173dc73dac66b6319190e5c465c3ba8 watch_queue: Fix missing rcu annotation
56446812c9977e348af4749caee354c16449da22 watch_queue: Fix missing locking in add_watch_to_object()
76bd217631f3d97e7fc7d4cbdde138a5efb5b6a3 tcp: Fix data-races around sysctl_tcp_dsack.
0e867d049adb4650212d9db9c31531be3f2294ba tcp: Fix a data-race around sysctl_tcp_app_win.
4a92f83dfb75ffc55380a41bc5d3b0217b3bb0ed tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
4f685fc4f0c6beb76ed213e39f967bc3aa09a3d7 tcp: Fix a data-race around sysctl_tcp_frto.
ce00afb41501b0bb1e0e993a3f247acabe736e11 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
23ee4dc25a9ab0ceb461a5c4789e575847559b18 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
1f3eb304191018635dee5a78882760ae471e50ef ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
df991fc9b314b3922586a35b598c2127732f67c2 ice: do not setup vlan for loopback VSI
f19db2cbe706203ddd6c39e1df602f9bcc778944 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d644b2e24c165c7d2cda41e74f4ccf19cbf9ceb7 Revert "tcp: change pingpong threshold to 3"
aa866c812cae6e6db4156a0ad5fcc00d67f71c94 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
ebbd7333bc4eea6c9e5f1c190c74f4bc0015c88b tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
623f54a20960790ce914e6e92c5923b839dbb077 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
9947e7e27ddb7d92b59c2d76c2ba9325c5af77f5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b2801059192efbc5ea8aa921e28da9ac0e8c2ab9 scsi: core: Fix warning in scsi_alloc_sgtables()
3073f7771d83f61dbb046cc2d1faec523634a94a scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
162f80aa535848b112bcfc5cc1b41744614cc93a net: ping6: Fix memleak in ipv6_renew_options().
72a6adb9d3872c584121a6c3f9369da91919de74 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
e51b515eb8ee79b710c9453bb39ec790c5904241 net/tls: Remove the context from the list in tls_device_down
7541ddf42638f48762a1a7bd640fd6eaeea422f0 igmp: Fix data-races around sysctl_igmp_qrv.
69d354969599467e0382f36df37b86d056ccc20c net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
0a67cdcae97d54c9368d5001677819c647e40c4e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1dc4fdfd1227701f3aff5428428d8662e0bd27f9 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
14ed7b948ad2a2e8991cc1c656a0165b2b2c2544 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5903c7712070107c17d842d6b9f20ba080e11e73 tcp: Fix a data-race around sysctl_tcp_autocorking.
6291b47ee4406b624719de92a060755206f0b5bd tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
27cc2016de1dc0f50ea27f23f7fb0c88a1986bb1 Documentation: fix sctp_wmem in ip-sysctl.rst
d5cde20c442af4a24e350d5d0fe1ed3eb9d0e237 macsec: fix NULL deref in macsec_add_rxsa
37abb01c669a3843715854ea158339d74ff0d941 macsec: fix error message in macsec_add_rxsa and _txsa
51376303dfaa23c4f18db8701c7c56bf162715e8 macsec: limit replay window size with XPN
ab5d30125e231e7522d0cf08d6e78969bff7a7bc macsec: always read MACSEC_SA_ATTR_PN as a u64
397da03cbfb2ca7123f22e7a891a2713f74f7f24 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
e01ac50ac730a795d9ec1541be8e79d759755a60 net: mld: fix reference count leak in mld_{query | report}_work()
c65dbb96762a1debfe0453991687c71b7cf63ab8 tcp: Fix data-races around sk_pacing_rate.
8b33d6249a24ce68f3a78200bbbb3155e7286632 net: Fix data-races around sysctl_[rw]mem(_offset)?.
16bdf5413f26b7f52a3443de25f6255c3dc3f5c8 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
57ae41ae025b40f0694fd8f0b0b2ec78283291f4 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
16a32fde9d902010c500e95633db06163c7a8081 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
dc405c9722f4db55811750584df071babd2d1a66 tcp: Fix data-races around sysctl_tcp_reflect_tos.
f76342284a5055e44ad99a08a9511c7070b10641 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
f0b1849c88489235d3b76ed923a465d958f09ec0 i40e: Fix interface init with MSI interrupts (no MSI-X)
8ff2dd3939391930fe5e541ab2e7a8adaf09bcd2 sctp: fix sleep in atomic context bug in timer handlers
da3a5de951895e3f0477522c46abb8f91785281f octeontx2-pf: cn10k: Fix egress ratelimit configuration
79655fb761634ce83a219d78e23d73f0980da771 netfilter: nf_queue: do not allow packet truncation below transport header offset
40ebc2371090e263f28be63f83c7c12780b5c2d1 virtio-net: fix the race between refill work and close
a8612c899f4ad9537fa5a200e4495e44ad374604 perf symbol: Correct address for bss symbols
b2b41dc642ad048ecd967bfa83b58423d3abdec6 sfc: disable softirqs for ptp TX
618c3dd263859e8eff91a5a50ddaafa8c72bbd38 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
ccbbae7957ee1e9d6f30f5e645351de4989b364f ARM: crypto: comment out gcc warning that breaks clang builds
d976d9ba04d297ef8694bd0f15b67274decf7058 mm/hmm: fault non-owner device private entries
ae97f1d043a5fb8344cbdf22c808d94cfc3fec19 page_alloc: fix invalid watermark check on a negative value

--===============6710849073033027000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bec90df43bc-44e8de157170.txt

2c68c115bebd27ff22adbe765b3e0ab36c2debe5 Bluetooth: Always set event mask on suspend
cc9d58f7b95940f325d47a598a19d34059a57ec6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a8e3d9d9dea9d4df18c37ae1950e53acf3937821 ARM: dts: lan966x: fix sys_clk frequency
c2217840e1a676eab536762e5d3076aab97b0f30 ARM: pxa2xx: Fix GPIO descriptor tables
7ae981e14ba69f70259d020d93b9e27f0bb13b7d Revert "ocfs2: mount shared volume without ha stack"
52a32063b766bfafd61eebd84ce5bced30997562 userfaultfd: provide properly masked address for huge-pages
8e7006adc3f6abfbf345e51615f7f59854ab4b2e ntfs: fix use-after-free in ntfs_ucsncmp()
fec7898abc0c1bbe4a96f810bc555c6f4845fc0a fs: sendfile handles O_NONBLOCK of out_fd
80103d47ae8b106291000bc84feee1b74609e064 secretmem: fix unhandled fault in truncate
a42e92f03d1a943b25d39e2a63527dfc877de022 mm: fix page leak with multiple threads mapping the same page
9e0dd938bc7d4715d32fd1d60e7482a6bea86208 mm: fix missing wake-up event for FSDAX pages
daeb48480a805991e2f39ba18de5469301931df6 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
1391857f0f16670368aa480244e5132f1c25696a asm-generic: remove a broken and needless ifdef conditional
0927329bf462abac87e14541f458e8c39a26ff71 s390/archrandom: prevent CPACF trng invocations in interrupt context
3838f841aefd1ef06ceb31dbb584ff945e20c7b4 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
3003483f17c3f436f90f6613cb3f081b1236a221 nouveau/svm: Fix to migrate all requested pages
34e95bbffcb3c28e000d69fd8bfa8120e565580f drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
51adb24af6c49fe6754c5c88b5ed8da1a07e0fbf watch_queue: Fix missing rcu annotation
fc75470e8ffa4c3b6b9928bfbf10fc139b347fa7 watch_queue: Fix missing locking in add_watch_to_object()
848c8a76324db7f00c7ec567a06a3b7a2e739d0e tcp: Fix data-races around sysctl_tcp_dsack.
9b1dc56b517f8baa2025853fae621812bb2f1476 tcp: Fix a data-race around sysctl_tcp_app_win.
2f22d5e939d271e75e4bdd99679a9dc66c2f9979 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
07ae43a0969b29829ccc5303e20ae3dedb026113 tcp: Fix a data-race around sysctl_tcp_frto.
165906a2135fad3d2da5a3c251dfb3372276e488 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
daf111eabf74b973ada78f9b843c71b4f07f9adf tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
8225b4684a0c7c4fc5aadbf1c0c98f80bf593cbf bridge: Do not send empty IFLA_AF_SPEC attribute
21a5474a76b961abf9f15bd1950924ca07905fef ice: Fix max VLANs available for VF
83ecda8495ac444feedc2344fef04d91629524eb ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
ed40e609171487a6b57999e67a899c425637e713 ice: do not setup vlan for loopback VSI
7ad3181be9efe35ca9abc14417a20d569f7f310b ice: Fix VSIs unable to share unicast MAC
f291bf31078cc27855cf7bf667e046e8a0d25ba1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
488b0a6e1510edf4f19d4c2e96523cf1c9838d1f Revert "tcp: change pingpong threshold to 3"
9640e150ffccb6071e2c3c72ee8003fa98393a9d octeontx2-pf: Fix UDP/TCP src and dst port tc filters
85220c422b81286999cf3ca0ff985337892ca814 tcp: md5: fix IPv4-mapped support
3be4a1dbe10695bf5c9ccd60dc9453917613c609 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
33bab6400d468582202d51ed6ca956a2356eccb0 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
53e89629867fb7785646111428c10e5e5fbdac97 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b809c0c41da48c69f19324e29aeae8a85aaf4009 scsi: core: Fix warning in scsi_alloc_sgtables()
722f2d949f4a62a4b047ac62f1d63ada17c128a3 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
245f6b08f0eb5ca13c7ccdf36b945fefd407fb40 net: ping6: Fix memleak in ipv6_renew_options().
e80ed8408ead748f7835548bb25c40cacbe765b4 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
a9669a8e608d7614d3e3ebe6e4c61496998184bc net/tls: Remove the context from the list in tls_device_down
2fa386ded663971eeaabf3d4fca5336140fb2efa net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
3bbac9d5fbe33f4f3840930911de4e2adeba9de2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0b243d608746be6555f0f244928b1575de2fef44 mlxsw: spectrum_router: simplify list unwinding
f80383898f00ac55d2685598538beb6338ea5279 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
61273a98c9c2d77eac3cc1aaa51337ef777c081c tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
da3ef30dac338ea7dba0f5253a89f5028371bc22 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
9447e355698c2d5e78c329472385e1c8999d7dd2 tcp: Fix a data-race around sysctl_tcp_autocorking.
bb7c381060e5efbd483301e07af98d989cf527ab tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
54cfe420e244eba567934d998620c29ad7e5ec1f Documentation: fix sctp_wmem in ip-sysctl.rst
387037165c5b9736cb06edb1bd153974dbc5a4c9 macsec: fix NULL deref in macsec_add_rxsa
19d35f19136962b90e4476daa78e7c294ba81c61 macsec: fix error message in macsec_add_rxsa and _txsa
480170ab1f188e69a8cf57716ebc646fd6129db6 macsec: limit replay window size with XPN
1437fd3d4079d7268ea766d5897eff3947699fd7 macsec: always read MACSEC_SA_ATTR_PN as a u64
27375c75fd368205472ce9d4296920b9b12c7ad0 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
5bd2b1aa16c6874e28e9c731659e31a82254f5c2 net: mld: fix reference count leak in mld_{query | report}_work()
d0c3a2d6e65845b2ef873988b32bd08cd447673b tcp: Fix data-races around sk_pacing_rate.
0c73e526889d633a8ed27374496b2ff53f7d60b1 net: Fix data-races around sysctl_[rw]mem(_offset)?.
d0c9023dff0fd4e35b36d54267b65707fde99085 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
a5ec38521a47083442c6be773a5accb5ea34d4eb tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
0bae69f4f7601a2d2da159b2852dbce1e504f2e3 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
24c0ec55e5fe2a0dce50a095a1b81d330d752646 tcp: Fix data-races around sysctl_tcp_reflect_tos.
3e29855042aa59f3ff63adce5401f427a1f8bd4d ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
ac66141f08123c29e7d81f346ae907dbe7b57ad3 i40e: Fix interface init with MSI interrupts (no MSI-X)
b9e03103525b58e13dfaf1d22c94595873a771f4 net: dsa: fix reference counting for LAG FDBs
4f37f73a41f52a4080538a18f977fb65c001fab9 sctp: fix sleep in atomic context bug in timer handlers
3766e6822481c8b4fb17e300b7738b96a2295f22 octeontx2-pf: cn10k: Fix egress ratelimit configuration
c56717ea8e1f1888ebcbdaa36f5737c44d73af76 netfilter: nf_queue: do not allow packet truncation below transport header offset
3c894b9b597c68b252420867a62a29023fc1c25a scsi: ufs: Support clearing multiple commands at once
6b24dae3655f690e896941918e0f3db26b08d5da scsi: ufs: core: Fix a race condition related to device management
13a9a66973c0bf8ef70543f6a6b7f16c87034690 mptcp: don't send RST for single subflow
83d3edf8b44b21790709ee03784b4b1bc4647bdf virtio-net: fix the race between refill work and close
10a36d89eb4ce936e3ee9a6ccd136c72ae6d4494 perf symbol: Correct address for bss symbols
cad363e85046eaf209de5f502bdee4ef1daaa922 sfc: disable softirqs for ptp TX
18d4f9000f3eec3d549afd3d1016112c97bfec3f sctp: leave the err path free in sctp_stream_init to sctp_stream_free
9bcf6252458aa2ad682b7305541835af5ac194b5 net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
5af8d82330ca6f8a68596c112e57d1a766ba7de3 stmmac: dwmac-mediatek: fix resource leak in probe
fb60b9f243ac6bdefa286434fa4be21f6860165c mm/hmm: fault non-owner device private entries
44e8de157170286a6fe0000f5444136654b0a137 page_alloc: fix invalid watermark check on a negative value

--===============6710849073033027000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2159441a1068-fe45e97556c4.txt

03dfeb02c8648aad3ee73fc2dcdc76032f981b61 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
50f38604f650b789609e42eedf6487403ddcf25f ntfs: fix use-after-free in ntfs_ucsncmp()
cb564fda675ee9ffa69a31b7def3a859e133cb74 s390/archrandom: prevent CPACF trng invocations in interrupt context
e06bf3ca9fc9695f293e6acf7242b0dceddeb7ba tcp: Fix data-races around sysctl_tcp_dsack.
a6b93000d68a2bcf0019daf6d4af28aa4c04130b tcp: Fix a data-race around sysctl_tcp_app_win.
72192308725a08bc8dafd26185ae7db0be117c23 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
a79d3f487a4714fce32d389f33a9d9755caf707c tcp: Fix a data-race around sysctl_tcp_frto.
248851b737b702ab5a5a69977ad2e98e0ed6758a tcp: Fix a data-race around sysctl_tcp_nometrics_save.
b024453c344cdaa9c9c092adc9fcc183bb17a5e2 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
ea1c2b7d78458cc200cbebe4161c5b4c8760d4c7 ice: do not setup vlan for loopback VSI
0c2fd4fa9f33f092c74da30c0fb6e18e9bda1c8f scsi: ufs: host: Hold reference returned by of_parse_phandle()
8543c754a5785aae4ddaa9b9029757557f48f554 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
71a53b06c800e2296dcb46a8840d2632c98188af tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
20553390a74a27c71a5f1047b99c8dae43f897ba net: ping6: Fix memleak in ipv6_renew_options().
7e1d4e4a9fbac05bd4126c055946ab14bf982ed9 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
49b1f9bac201f8727cc75dae99fe6916b9a29db3 igmp: Fix data-races around sysctl_igmp_qrv.
d474901fce6305000fc292494b4761f4fa3f8349 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a4302f49924a4dff75afe0614bb986dc95274162 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
de922af09a078ba8b1eebd9633b96557d8452839 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85c356c588959531dc218e04a4f17e4fb41728a1 tcp: Fix a data-race around sysctl_tcp_autocorking.
df3369c7f8fcf1fc2b3fa6634c66e97441b7595f tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
10e6f3f2b223fd08ff41e4555a159154cc1a9ce1 Documentation: fix sctp_wmem in ip-sysctl.rst
c1ec46a6f4a0bc23de36d2f0e1a74dcf5190c811 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
1bac670e555b1113b13c25006dbdb1cad28a3690 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
185dd7dcaf12a97f5f45985508aece1c7bd6bdf8 i40e: Fix interface init with MSI interrupts (no MSI-X)
245f2f08f275c6ad960e5adab914d6ab1c56a623 sctp: fix sleep in atomic context bug in timer handlers
597a80bc1e12cfaa79b9a9485cc3ae658e6b4811 netfilter: nf_queue: do not allow packet truncation below transport header offset
e53b62a7bc795d74eb557b2d164e9e6ed7ad6c46 virtio-net: fix the race between refill work and close
cdd5ab7e7da61b523a56ad288968220c23839cea perf symbol: Correct address for bss symbols
f020cf10205426f7333779d6c5fd2c649a623506 sfc: disable softirqs for ptp TX
2cb475bf908c95162390f4923c2a1eb7ee7fdfc3 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
6b9c7b2470e28b6f161998248b33a18b34afb370 ARM: crypto: comment out gcc warning that breaks clang builds
fe45e97556c4c40fdcca21ad8a4df5ad215b0dcc mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============6710849073033027000==--
