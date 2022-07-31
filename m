Content-Type: multipart/mixed; boundary="===============6758784256110516712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jul 2022 02:44:40 -0000
Message-Id: <165923548010.20637.1521095624985714080@gitolite.kernel.org>

--===============6758784256110516712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5eed83909e60f5a1d07417d420b5ee0b3cce59bc
    new: b7367c72bbc5c7ee2ef8c882c2cf51d2eb47c126
    log: |
         ef6aab997a18e2497fbc74a0934d4e67609bf689 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         673fe89b95abb9341a246bbe4dae9caf437938d4 ntfs: fix use-after-free in ntfs_ucsncmp()
         22a520e5c5a61e94c67dd8e14dbb09f448b9af20 s390/archrandom: prevent CPACF trng invocations in interrupt context
         5f25072e6652d8a156a6b768a78d62a89f92618a scsi: ufs: host: Hold reference returned by of_parse_phandle()
         dcb5e8062e0a598c17004dfcd3885c890c66b621 net: ping6: Fix memleak in ipv6_renew_options().
         23cb3775e28c50afd07993db7bd682df537a521c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         b7367c72bbc5c7ee2ef8c882c2cf51d2eb47c126 netfilter: nf_queue: do not allow packet truncation below transport header offset
         
  - ref: refs/heads/queue/4.19
    old: 6137dc1bd1aa7e9dfd8dbaf32d2314d8961d062e
    new: de69d3a9188212176225e37de3284193f86ad7cc
    log: revlist-6137dc1bd1aa-de69d3a91882.txt
  - ref: refs/heads/queue/4.9
    old: 66cf2f9e1a113c5c53c1cd34d7ea6bbd06b8444d
    new: f2350cb579c015419408a687eafe1280ed27a513
    log: |
         c9f66690f9189077b19d4f893152036d84a0b956 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         22971d6878c3cf375dc072ba11c1e01b558b4ade ntfs: fix use-after-free in ntfs_ucsncmp()
         7e6ad8c343916d9506070daeda6a4d710bbc8dbe scsi: ufs: host: Hold reference returned by of_parse_phandle()
         620250c245e582332aee7fc790bd44b303001ace net: ping6: Fix memleak in ipv6_renew_options().
         027948bbc9bd7cbd318b64822ef1d38b9ebef9a0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         f2350cb579c015419408a687eafe1280ed27a513 netfilter: nf_queue: do not allow packet truncation below transport header offset
         
  - ref: refs/heads/queue/5.10
    old: 8e7197566d04d98227683a0b23b1bf2eebb33e60
    new: 2435cd9fbefadd1ecc7d65d1118f3761d8f88d7b
    log: revlist-8e7197566d04-2435cd9fbefa.txt
  - ref: refs/heads/queue/5.15
    old: d784f6af6f4fd91bfac5afd740682128a98e20cb
    new: e17300de5f5957f5309c8ba93f4cb335fd86c03e
    log: revlist-d784f6af6f4f-e17300de5f59.txt
  - ref: refs/heads/queue/5.18
    old: 5e18f47296626e68ceab9ec4fd139293ff47ce69
    new: cc715161ac9db2b8e9a81b05e568d5b8776d6f73
    log: revlist-5e18f4729662-cc715161ac9d.txt
  - ref: refs/heads/queue/5.4
    old: 328ceed42c15336881bd25bfb89ab72fa0815082
    new: a9120af929827340ee079f8b99a6c3c0f952ec74
    log: revlist-328ceed42c15-a9120af92982.txt

--===============6758784256110516712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6137dc1bd1aa-de69d3a91882.txt

e831ce2d0e79c62d3bbebb66b7e23af56b33d5cc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c244634608e6e894d50cec519fb78601e5af63e8 ntfs: fix use-after-free in ntfs_ucsncmp()
ddca6a78b0eaa6db740bd0ac10446807321b3c19 s390/archrandom: prevent CPACF trng invocations in interrupt context
d230394b28ae8ada4e2496c068dd5a41b12186f3 tcp: Fix data-races around sysctl_tcp_dsack.
b59cc52a1504e576e118a04256713953ad1bb92b tcp: Fix a data-race around sysctl_tcp_app_win.
82cb3b6cee03101d1b4c50e78c0706c2eb989466 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
7db74c5d16f49a4a66fb57ad44aa856efdb14982 tcp: Fix a data-race around sysctl_tcp_frto.
00a71cf68536dcc6993b9c023269b4b249f6fa74 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
f55788914fdd7665cc83fc6f116254c52c306ad6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6a41d21b991dc364cce3bb1003a58cbf77510af2 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
30d0fd57652ffdfbdf7eb419eba57ce032f8fe4a net: ping6: Fix memleak in ipv6_renew_options().
b90cfd533cf401991b1c49604a48b72a9daef10f igmp: Fix data-races around sysctl_igmp_qrv.
c84062052f10137a8540a4fc9269461ca18b16fd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7bd1e7704addcff9741e451fce87bc11a9cedb1f tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
c86b70f5d5885980da0e64abfcf20aa26a74efc4 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
644b90e40e31690d7cf811cc6fa366789946108c tcp: Fix a data-race around sysctl_tcp_autocorking.
347cf1ddbb077a848376190ab92a7194314c63de tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ec7d94940f239ddcd864ca8d078ffb4a53bd01ea Documentation: fix sctp_wmem in ip-sysctl.rst
201eb249d563a26759de60bc183836d3e0972121 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
4e4d1657230eb45166786ba7311a03c8c851b8b6 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
90a6c4bc47e34ec2e5375c59fe6407d40bbcc5ba i40e: Fix interface init with MSI interrupts (no MSI-X)
7fcd7c4fce051c014e9f0f1bca6431b855cdd07b sctp: fix sleep in atomic context bug in timer handlers
f6d3e2dd75694d188e2dbb25105f9c764971810a netfilter: nf_queue: do not allow packet truncation below transport header offset
de69d3a9188212176225e37de3284193f86ad7cc perf symbol: Correct address for bss symbols

--===============6758784256110516712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7197566d04-2435cd9fbefa.txt

5010227af8f62ab0a56ea9e1b5fffc97b62afba6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
002888e02e47ca1256b535cccb7f30ddbcd8a6c2 Revert "ocfs2: mount shared volume without ha stack"
89c69dcc2028f91b3801e4c2a1e22252c18167ff ntfs: fix use-after-free in ntfs_ucsncmp()
9a77e6f1b9f1f3d234cebd3fa0980a7641c79032 s390/archrandom: prevent CPACF trng invocations in interrupt context
a16eca48e169e11fe8dadba6077bb6279054bf72 nouveau/svm: Fix to migrate all requested pages
cace1f3eccdd14200448a0135e9e4d3dc050ad4b watch_queue: Fix missing rcu annotation
58cccf33b805d18f780f900c2772deb2e9508ec7 watch_queue: Fix missing locking in add_watch_to_object()
728e06a55fdfa85978d811937a313b56487b0f2b tcp: Fix data-races around sysctl_tcp_dsack.
853b87724c38f409507b6db5cd9a3e67943afe4c tcp: Fix a data-race around sysctl_tcp_app_win.
af125025896fd3ac7d1c9921924c2ed72b8a2a22 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b52b35ec6cd4b41e1d34fb8655a74539f2a885f4 tcp: Fix a data-race around sysctl_tcp_frto.
1a09412ecb52bc05c75bbbcf54cdbe1e24b4b632 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
0e89ca17e46041b8af84dcc6b6724d492b2c0bda tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
eb3198a998ebd249c207291e9b1c650a21be571f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
138622fa20e65e6722e752bee5479b1fc1aff725 ice: do not setup vlan for loopback VSI
bc724c63492ef2b10bb98cc40875d6050010340a scsi: ufs: host: Hold reference returned by of_parse_phandle()
4b60ca4d960572544a3494ee2a0de24f37c633c9 Revert "tcp: change pingpong threshold to 3"
aea1cf2acc168974fc9284c5d042f3ad1479ffea tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
9b5137e8edff0078ce9ec571274c67fbf986dd8b tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
3d3e0816495fe2221bd9150da81dee8c32f7a5ef tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
2ba42582ed22e1242e6a0fe6e7fb0a01382c6361 net: ping6: Fix memleak in ipv6_renew_options().
b9de374f010e2b2c0dd5aca55255a8ad84d84b7f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
b016202b2a5da2b6edfd7cb6889e6a30b9d8fd33 net/tls: Remove the context from the list in tls_device_down
deca5d49591f86d2ee23805c01f38ea12ae60890 igmp: Fix data-races around sysctl_igmp_qrv.
0d1be305d1e747b5cea4c6812688998421b0dc68 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
410eee849407489ce568778fbc99e665c1182dc8 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
ad9ce68ab66c303f542c146b637dc59ef60137dd tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
ce51b9eceae8a8e55f91151490a0044ff4323301 tcp: Fix a data-race around sysctl_tcp_autocorking.
6454904d1b2e441a5ede1febe6486211ce7f8bb9 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
39825dc827647a8dedf8735e2e483e4159937ccb Documentation: fix sctp_wmem in ip-sysctl.rst
cbf47a47b02f49df6c9d3ea313b4c9d8df0f8dad macsec: fix NULL deref in macsec_add_rxsa
e17ea6a3181c0cb0c8416265c0fdb270bd50e12b macsec: fix error message in macsec_add_rxsa and _txsa
f9ced9f48d11e240f4317c6887a913fc149f2558 macsec: limit replay window size with XPN
4e5b35fb5066b7e127fdaef01cb2af7e977a2464 macsec: always read MACSEC_SA_ATTR_PN as a u64
f1e3f960eadf682b4bcb0fb5e23e8a7275e685ed net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
1f90970bccffa48756bea2078fce5e68c7c75fa2 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
ec93da76eceafba7526a40903c6e90848b98f5ad tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
b416f2a9e449213795dd035517807c9a41353b88 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
8f7bcab40f135ba7158f8921eec0a90fa44b4c41 tcp: Fix data-races around sysctl_tcp_reflect_tos.
a363b4b4872bcb4eb59258cd40436a34ceefcd1c i40e: Fix interface init with MSI interrupts (no MSI-X)
dc9ea27845b38d5b42276b4b5aa3ff8b4b008f29 sctp: fix sleep in atomic context bug in timer handlers
f3d58db85abd602b447b5c572b4f16266157fac8 netfilter: nf_queue: do not allow packet truncation below transport header offset
db91f83d4ad11b9eb9e8c3bc88188fa24790ab63 virtio-net: fix the race between refill work and close
663021093282d042cab9ed5e28a447fee1480158 perf symbol: Correct address for bss symbols
692d17e11781b9387836cc787847ea1d636fe270 sfc: disable softirqs for ptp TX
2435cd9fbefadd1ecc7d65d1118f3761d8f88d7b sctp: leave the err path free in sctp_stream_init to sctp_stream_free

--===============6758784256110516712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d784f6af6f4f-e17300de5f59.txt

601c0fb6cfed5c04e332f86a32de03b3f0361200 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1cb6cb872db242aa00f535ebc0a2378090efd19d Revert "ocfs2: mount shared volume without ha stack"
d191a17776080968db00b2780ccad5107002b788 ntfs: fix use-after-free in ntfs_ucsncmp()
def4960528461c4e98a902d9b815bb4cc76f7eae fs: sendfile handles O_NONBLOCK of out_fd
f89f3752ff3cfe041798bd6d1a68fd0ce692eabc secretmem: fix unhandled fault in truncate
a674787575fc3b685ac720c1a0a412fc2cd70fdc mm: fix page leak with multiple threads mapping the same page
c808b4bb9b1918cb9be25eec121274af22cf4478 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
41680d5079bf767cba150acfdca508d32a5ce75a asm-generic: remove a broken and needless ifdef conditional
a3d29164a7f2af491c2344a9cd1253a0b49e4785 s390/archrandom: prevent CPACF trng invocations in interrupt context
cfabf86513c88f9bf2805b3968f30122d916e3f1 nouveau/svm: Fix to migrate all requested pages
857c73cbc3ac4c3b49539e097ca1d294470d08b6 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
e217d2f1fb790a0cd8e4999e43909b610eea7943 watch_queue: Fix missing rcu annotation
0fb7d5f3ca781da7d620194d72e7bd5f6a955aef watch_queue: Fix missing locking in add_watch_to_object()
d71d9b0f79d5b53ad2e8a6b1c26f7e40c052e001 tcp: Fix data-races around sysctl_tcp_dsack.
856eff2845a006e68a371b42f7fbf8a4998b1712 tcp: Fix a data-race around sysctl_tcp_app_win.
7c10441dba9c08e89b0616e3b314ada47af2e6f6 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
61c6cf1d22704b9a60d6bd18415b8813a9a55a1d tcp: Fix a data-race around sysctl_tcp_frto.
e3ab2fb1c8ea296089197bbdee89746e6337a940 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
17081cc9dfdfda98b833e3654e1a285945230177 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
d28302019d0350800e126ca7228b6f61675cda9a ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
5276839443cc12b80280a5beee99b9e6eaf8ed08 ice: do not setup vlan for loopback VSI
daf39ede6b91b99945359940c19ba423f4b48756 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b5037b7ee0ebf75596d00bad6c32e68b3dcd52bd Revert "tcp: change pingpong threshold to 3"
bff1dd3d6219ed58e850b2b5c3dbdd98c791453d octeontx2-pf: Fix UDP/TCP src and dst port tc filters
9fecc48efe6fc6e5ad045d947c23f4118dcc960d tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
50dfc5d2ef0f8b4cb17a3baf128b14c86b63f72b tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
ed5a3e1d2693254ce08e88cf7614454c7c4f8f3e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
487350ec993494f43c490519a46e21db7498dca3 scsi: core: Fix warning in scsi_alloc_sgtables()
4fe79d9caf7da3289b991c5b6a437c4b966ff71d scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
8fc7375fedc82048f02e9da54e4bf115991d0573 net: ping6: Fix memleak in ipv6_renew_options().
0e4ccad3d12941ef247523c250ce0500a14e8f39 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
518e7bf57c38be52b0e9025367881929c7c8d741 net/tls: Remove the context from the list in tls_device_down
e17300de5f5957f5309c8ba93f4cb335fd86c03e igmp: Fix data-races around sysctl_igmp_qrv.

--===============6758784256110516712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e18f4729662-cc715161ac9d.txt

b0170897d1c000fdfba1cae23d9ad7ff6c0d2c50 Bluetooth: Always set event mask on suspend
9b50b5a950bac3dd4ede78a6faa3d5ce1280eecf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8838756dd522cfe860313119cf91244584f911a9 ARM: dts: lan966x: fix sys_clk frequency
84c1ec3b6305f3007386079d6b3cf60ba15bc09c ARM: pxa2xx: Fix GPIO descriptor tables
19818166a01e88942d05ee7a11c5b63f97090b94 Revert "ocfs2: mount shared volume without ha stack"
26e44e4242c5baafbe39bfdf624daae0ad710187 userfaultfd: provide properly masked address for huge-pages
a3ffad10608fad1bbd9a5183cae53dd475b03aed ntfs: fix use-after-free in ntfs_ucsncmp()
3ab12fbf40e37b55e393e756d632447545f0240e fs: sendfile handles O_NONBLOCK of out_fd
6ff60773d6784709e89f3746641c0dc14e7ff1f5 secretmem: fix unhandled fault in truncate
df8d8ea6b979017ca179b276ab55ea8f39b4478d mm: fix page leak with multiple threads mapping the same page
64826fb5102b6d605f163ac0392e1df3bf10d187 mm: fix missing wake-up event for FSDAX pages
bf907d96d612136e416feafd82bde979df39f597 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
cba675c273424230684ef08c560f26a377f05992 asm-generic: remove a broken and needless ifdef conditional
abfe1d8a19e549ecd556d879aa42a7067351c805 s390/archrandom: prevent CPACF trng invocations in interrupt context
fc905d71e13d77be6325bd9e65034b36aeac654f intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
cbad689989865c753977a136848020c84e30d6da nouveau/svm: Fix to migrate all requested pages
124f981fa56314863fe84e8d9c114ce9f2e4ab23 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
0df39aeb18d69266f91e1cfa9e57006be41bcc5d watch_queue: Fix missing rcu annotation
1acc23af44559a3f2463abffb9e7610a57e4834f watch_queue: Fix missing locking in add_watch_to_object()
50f5fb7ddb6e3f43cb552396d02e854a64b0b87b tcp: Fix data-races around sysctl_tcp_dsack.
7c02e397fc43f0d92230fcb0c07b0b91ee933914 tcp: Fix a data-race around sysctl_tcp_app_win.
d09e6caaff734d3854ad9039d6b78ea0aca13b7e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
14c0c05e8bbe306f5f606004a8a0903c6e737dd5 tcp: Fix a data-race around sysctl_tcp_frto.
e3fe19bca0dd164117750dc967889f4760fbbcdb tcp: Fix a data-race around sysctl_tcp_nometrics_save.
8ae0166b2b0a97a8b1adfdfe05f1a287f63ba4e8 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
53b718faba6dedc85974ca55977d839eb71fafec bridge: Do not send empty IFLA_AF_SPEC attribute
f15e3fefcbbc27516ffa365458a7dadeca397169 ice: Fix max VLANs available for VF
d99ba810bf73e98556f008767c07b42001df0216 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
ea985cb3276612f0c95636e1207c16e08136d5e2 ice: do not setup vlan for loopback VSI
6cd41542e3e44fcdaf82c5bfba991e8a0a94f8c1 ice: Fix VSIs unable to share unicast MAC
d57cd79da8dcb585875dd284e30d84ba1b1576f3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7c13f2e72679053ac751c1af7c18b867c590f300 Revert "tcp: change pingpong threshold to 3"
89a87c4a1c1f70e9f5f0f5a29e38200298bc29b6 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
2a37138d0b0b9d4356b8763052808abd8bd539e9 tcp: md5: fix IPv4-mapped support
35a3960b6f34559d927c0cb5240dbe25ea976c76 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
abad9b9ffcdb4a6388a10984e3708fb41218c0d4 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
51c0bec9e4c3e33a9325d08b1c1d8fa38b81c09f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
f7b36394f982e9abd6b5b95c90938cc36ad8a26a scsi: core: Fix warning in scsi_alloc_sgtables()
b15b55d138a2846518394b4b61edae90188dbc13 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
9b40c7459601046ec59d74e5ad2374aa567e2b92 net: ping6: Fix memleak in ipv6_renew_options().
c3768962e8579c621cd684974c29e6abacbac845 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
f65cf70cc0756b6759dc4e60bbc29907af4cd9aa net/tls: Remove the context from the list in tls_device_down
aed991049ac99c220ca77ed873000194875e98d0 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
cf9859c6a6dda7038cdab1d6b1678c9946df7a6d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0a1736a64e5da60ddda2957d1bd154adf008520a mlxsw: spectrum_router: simplify list unwinding
39a7ad508d6e05e151a71e14ed701f3968148b5c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bf27f07537c1025a84e9a05babe4179c0f8c13f3 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
c59f9fc4877d865fb1e02e666ee293644a954d45 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
f5d546f67d7eb12569e6831a57961041fc27d5c1 tcp: Fix a data-race around sysctl_tcp_autocorking.
a3d7a058ca7c5c4c9b2b083cf0bf9f69a4f17545 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
0411b1057916c475dbb1d36c0915a97f879ad1d1 Documentation: fix sctp_wmem in ip-sysctl.rst
0d0cc19a9db3ce117988b142495145b113f6de11 macsec: fix NULL deref in macsec_add_rxsa
ca2c413246ed54266c27060e62da79b34636b833 macsec: fix error message in macsec_add_rxsa and _txsa
097a49b04a4c0b25e84131bb0c3dd7d988642101 macsec: limit replay window size with XPN
c95646d232d40948f7000a3942ed29464819e392 macsec: always read MACSEC_SA_ATTR_PN as a u64
95f5c2461f21e7af30f6f1e2732bad408ec1869e net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
48ed66a97fd44006e6bfa553fab245297cd65aca net: mld: fix reference count leak in mld_{query | report}_work()
7166b8989000e830fe92672e88bb69fb58a4e427 tcp: Fix data-races around sk_pacing_rate.
c269ab71fe039f9ec275a5a635db5f2140f4ee53 net: Fix data-races around sysctl_[rw]mem(_offset)?.
f5e37840bd04f2ac8cd38030eda9cfa0bb42aabd tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
2ef4bb30f7cf04b73e5464021302981d05a82ee5 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
90acfe9aba79b6b53220073314a5ee3b16fcdf94 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
a99fd122a63e493d568ce962c4b9b908689a441e tcp: Fix data-races around sysctl_tcp_reflect_tos.
30bfddaba77aa5eb57ad7e6de82f60315ec215a9 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
29d8d916d9a68ad96e517c559f92056005facd46 i40e: Fix interface init with MSI interrupts (no MSI-X)
00ba499664d43578c0ccb036f3979630bfb1b4ef net: dsa: fix reference counting for LAG FDBs
c69b746c3e47f8295ceed26c22329d93ef751964 sctp: fix sleep in atomic context bug in timer handlers
ac2c457452199ca1be3bd591f7ab850236694d9b octeontx2-pf: cn10k: Fix egress ratelimit configuration
b8d455f2145d58ed2db1f43929c00851c7ae7c05 netfilter: nf_queue: do not allow packet truncation below transport header offset
d9d4d54cc877448b9ff6eeea4064c023430ccaaa scsi: ufs: Support clearing multiple commands at once
44c189005b2be74de18f7cdc27f8cebdc1dbae38 scsi: ufs: core: Fix a race condition related to device management
427dad00fb76279f5f7383aa8b8b5f654393cbe6 mptcp: don't send RST for single subflow
8b402bec0efdd90e0bcfc08e3f375522f5b321e8 virtio-net: fix the race between refill work and close
6a301f3d1633fceb7de43d211020a7571d071c65 perf symbol: Correct address for bss symbols
93a2797de2177e128357905e6fa1a04423d172f0 sfc: disable softirqs for ptp TX
853141362374b47421a8912fb2103acbb3d4f060 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
9d8f49b918dc48a9d58c7b99b28f111b869f65da net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
cc715161ac9db2b8e9a81b05e568d5b8776d6f73 stmmac: dwmac-mediatek: fix resource leak in probe

--===============6758784256110516712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328ceed42c15-a9120af92982.txt

b747548c30eb3f52ef7a28e215d39d449557c73c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5733f90669badb761d6bb05e9e6d4ac10365f5bd ntfs: fix use-after-free in ntfs_ucsncmp()
efaa83fa30f7ef07b55f2ff1abf2f7b0a3c4fea2 s390/archrandom: prevent CPACF trng invocations in interrupt context
420918647c287fb979a13cfe1262409938b650f6 tcp: Fix data-races around sysctl_tcp_dsack.
0fd0042ac814fbb164e93203167f3dfcc9146d63 tcp: Fix a data-race around sysctl_tcp_app_win.
3afd9abe526a77294ff886a52436e9d662b8dbe1 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
f923eb3f36d34ce2a00517788a481a287873efeb tcp: Fix a data-race around sysctl_tcp_frto.
5a1e65c517a0754746ca4049d70d8002d7c56f02 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
33f7733dfe11973f5f4ac2739e5b1bbee88de58d ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
08d67b4c560aba509f06caeb218a63a1de23bd35 ice: do not setup vlan for loopback VSI
5ca7f3ffb73bce0675db48f961aede98bcfa8d79 scsi: ufs: host: Hold reference returned by of_parse_phandle()
09e30dd137bb894f62cd36593018530647e0444e tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
726be184c13fbf89cdbfa04fb1cc41d6b297e32a tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
de092c4ef765a06261fc2c90848d1a9d10bc382d net: ping6: Fix memleak in ipv6_renew_options().
1fa8b4fb56597d8a623f5ccd0dcfc4a83e8e1d64 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
22e0a592cb1df38fb904f5feecda66f80c56da44 igmp: Fix data-races around sysctl_igmp_qrv.
6b5dd98de9890aa31a5ca1fcca08500f8566368a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cd4931be682aa9320f1afa7bf13f9f9758bfc788 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
a8bc5ea6f760cc57dc1602a13a1590d8944f9e74 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
de7a2c9a5bed18d1fb7a6bf49e7c5db6fee6e53d tcp: Fix a data-race around sysctl_tcp_autocorking.
747505c275b940193eb0601a4be0fc3a045fe7b5 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
ff4e321ef766a52db9869727769bd4b59ac1a200 Documentation: fix sctp_wmem in ip-sysctl.rst
7bd25f0823fcb60ba7ebaeacf6b5bf741d4be4db tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
068b08c5b3600e239b1e0276f8f6072e2500801e tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2e0be09642fa80dd30845465999249a018d0ee7a i40e: Fix interface init with MSI interrupts (no MSI-X)
e0e4d8ed6c4616a3db78f1928ec3637950e8a997 sctp: fix sleep in atomic context bug in timer handlers
c7b9244ecb89effd703e22e82d4d42185091f90d netfilter: nf_queue: do not allow packet truncation below transport header offset
5f50d7916bf6e240c7c4abed6214bc37c51d536e virtio-net: fix the race between refill work and close
cbb517aeb113962011aef5fc35018a826f62a2cb perf symbol: Correct address for bss symbols
62fe3bdc4ae4fed1eda989eee85bea2bac09ba8c sfc: disable softirqs for ptp TX
a9120af929827340ee079f8b99a6c3c0f952ec74 sctp: leave the err path free in sctp_stream_init to sctp_stream_free

--===============6758784256110516712==--
