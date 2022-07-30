Content-Type: multipart/mixed; boundary="===============6752913603462961082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jul 2022 15:37:21 -0000
Message-Id: <165919544125.19100.7949472285428647157@gitolite.kernel.org>

--===============6752913603462961082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5aeaf913c24f901e2db45bb5e3c281119f03a0cf
    new: 9f3290b67ea3e0ecc9c945d0ddc662d6eaa38d77
    log: |
         b0e60dd51546970d53acc577089f73e75ca0ad9f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         45c2d2b22d9eb34dab8ed43176d96390e393984f ntfs: fix use-after-free in ntfs_ucsncmp()
         6579f427ac858743670847cf136db3d3039a9c45 s390/archrandom: prevent CPACF trng invocations in interrupt context
         043726f5a39784e84c86e95e5155fa3f2c3bfda0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         9f3290b67ea3e0ecc9c945d0ddc662d6eaa38d77 net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/4.19
    old: e97eff2aee96edbd0ba7f56f11dedde9036e37b8
    new: 622b2f8e4f847d1a107268944fa257543293e1cc
    log: revlist-e97eff2aee96-622b2f8e4f84.txt
  - ref: refs/heads/queue/4.9
    old: d62bb6164bc72010d413af9fa4d400b8b53470ff
    new: bdc492ba8cc14d26a1b51624f78bce5376854361
    log: |
         ef99f58856fc8d6dd1dc9ccc5bc6977d55540606 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         77c5c7d8bac0e2f76b50b45ef5404c194438f783 ntfs: fix use-after-free in ntfs_ucsncmp()
         15376629db2d895ea38071a9a8e840e1d133d159 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         bdc492ba8cc14d26a1b51624f78bce5376854361 net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/5.10
    old: 150507814fa10b15b76c6cc08e4724407a3f5f60
    new: 3e910dabacd4f6040ecbc5125271af6e1b9d58b9
    log: revlist-150507814fa1-3e910dabacd4.txt
  - ref: refs/heads/queue/5.15
    old: c6889d03dbed3954cf8458034b959b108b470d73
    new: da5a9c9f5949bbfe61fa5a4f8ce9c1f61b21adff
    log: revlist-c6889d03dbed-da5a9c9f5949.txt
  - ref: refs/heads/queue/5.18
    old: ef9d4e94ad147df483fd67c78a9baf88cbe8cb5a
    new: 981b411c46b8b07d03425a144288f6e7853e2901
    log: revlist-ef9d4e94ad14-981b411c46b8.txt
  - ref: refs/heads/queue/5.4
    old: db04e388910a42e634c351b400baeda78871a043
    new: 5114999ae4f950208911ce25efd2ed15a8b6b4c3
    log: revlist-db04e388910a-5114999ae4f9.txt

--===============6752913603462961082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97eff2aee96-622b2f8e4f84.txt

ecaf588bf754079b61c5a5b9c20f524bd2ee45ed Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f4c317f80126b8f8b17acdd3df78570abb6ef00f ntfs: fix use-after-free in ntfs_ucsncmp()
f60230bf7d253f88809af3bbff452f22c7530349 s390/archrandom: prevent CPACF trng invocations in interrupt context
f21c9b1a187a8d3f9b686483060c02476639684d tcp: Fix data-races around sysctl_tcp_dsack.
74da1b021cd1442b63e36b5dc43afa4dfbd7d72d tcp: Fix a data-race around sysctl_tcp_app_win.
4cb8e1a3acdd35ee2e1563bdc6ac45fad69f8fb0 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
adfd136f0ac5cfc3ce38fcecd9672a49fb513cd2 tcp: Fix a data-race around sysctl_tcp_frto.
7b1165bcc93da287a0ba29d1bff32488e68a1da3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
04a980e6ea77ecd48f6ef66e5c6725d97b7484f8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
61479d2838a315e9878fb5a3c5eb29df102f5e3a tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
622b2f8e4f847d1a107268944fa257543293e1cc net: ping6: Fix memleak in ipv6_renew_options().

--===============6752913603462961082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150507814fa1-3e910dabacd4.txt

6a83cde8a449e4bfd0a81cbcf4f7e9795d28470a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c48f08d890bb9ac62c3a97c5be022312f43f779 Revert "ocfs2: mount shared volume without ha stack"
a5009907e064c9dd8f9026f04b6a251cc92e6a07 ntfs: fix use-after-free in ntfs_ucsncmp()
4bd71448dd27a18e683f945dcac9326560bb6a79 s390/archrandom: prevent CPACF trng invocations in interrupt context
759a11d53603c94f7059d70ef4bee877eac2b027 nouveau/svm: Fix to migrate all requested pages
655acd5568cb541f7cd3e87d9f06636078c50183 watch_queue: Fix missing rcu annotation
2a1f1cb3ea35f8339a4b2869e4c0652e81a873d1 watch_queue: Fix missing locking in add_watch_to_object()
0abd0262b2be41bca7365b05d819284cd5443b17 tcp: Fix data-races around sysctl_tcp_dsack.
403401369a1ff4f0b63a10303e1ea5ad8be54559 tcp: Fix a data-race around sysctl_tcp_app_win.
f76d3b9c543caa54775fbe7b4fd240f22298d1e9 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
37e45860b79872a64b01343e227a4f3213ed6282 tcp: Fix a data-race around sysctl_tcp_frto.
51bb4a1cda4b12dabd48c0e152928ab1cfc7f9f6 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
9fb174cfafdcab03a803293e7474cc7e9c152dd2 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
426482d612bc5b14a5153cd7eeeae07913c778ee ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
c2e81d438bb106dc7e07c61d4669f43a5cb37470 ice: do not setup vlan for loopback VSI
79eda08b05d9796cecc0bdee2b32c452b61d48d5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
47806de6d05347221635daef771b79ae623e32be Revert "tcp: change pingpong threshold to 3"
20f75d9336edf6100728309e173e234fad02e894 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
a351fdee53d1b41a31ee64abe318b1a9719b289d tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
a0a30786ba2b7194424b7de9a1ea6e9e3b495b52 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
d490aad4a818746ae9b22330ef916ef1f8eb8e81 net: ping6: Fix memleak in ipv6_renew_options().
3e910dabacd4f6040ecbc5125271af6e1b9d58b9 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============6752913603462961082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6889d03dbed-da5a9c9f5949.txt

f2af5844f4af4f404c099c91399e10f8c0a343bf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e850bb20c0c695080767c649c84c4a087449bedd Revert "ocfs2: mount shared volume without ha stack"
cf8c04d0b22face5923e827d6bb16f944147870f ntfs: fix use-after-free in ntfs_ucsncmp()
8eb895b77fea6213b816a8b7d82a8856eba0a3d4 fs: sendfile handles O_NONBLOCK of out_fd
1e333ffcd437ca6cf03ff8be68dfb7fb9f896d59 secretmem: fix unhandled fault in truncate
470a0dd0691e47d9dcc905aef62d34029fb5cd08 mm: fix page leak with multiple threads mapping the same page
13bf3ea8d53bc23d1c9de72f52cdaa6062c0007f hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
089b7ba415e3f95ad7bfbeb22dfec5b074396d27 asm-generic: remove a broken and needless ifdef conditional
e4c67d7c616b643ddebaa9f4ccefa1be804c7535 s390/archrandom: prevent CPACF trng invocations in interrupt context
4b47edc0a0be48362aedf188c48002a040eddaf4 nouveau/svm: Fix to migrate all requested pages
94195528db38b00c2e883cf53d445e2e3b432edc drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
c9fdba001440d0f74525ed1d0c8565130ad28eb3 watch_queue: Fix missing rcu annotation
6f072062e09e6fca1bd768fc3952d771f6956fe7 watch_queue: Fix missing locking in add_watch_to_object()
32ef4a56205790c0b8844cf9fec0ae1b858c04ab tcp: Fix data-races around sysctl_tcp_dsack.
328365eb5d70402955cbd72924973f3d28a0fae7 tcp: Fix a data-race around sysctl_tcp_app_win.
1878b21b158d9fad122015e4a8c58cafb07e708d tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
d8d7ce44bf47c42f91e728f44d8eec6159c8ae46 tcp: Fix a data-race around sysctl_tcp_frto.
f25b466cbedd46a5817a56772515cbb1a046b392 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
5e2a1772fecd25e1ac326aa62439921cb5b3cf1c tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
9f9d6ece01fe62ab1dd160bbce4fc9e72f992b94 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
e18a43b0e2f051ff0d39b8588e0c986023102fc4 ice: do not setup vlan for loopback VSI
451b3e10bbb2e04c273961542a60b8bdaa6a4a5d scsi: ufs: host: Hold reference returned by of_parse_phandle()
34df30f01786620e14de1b0924f06b694a0521ed Revert "tcp: change pingpong threshold to 3"
b3c5c3483047fd2a9fcffddbb5d06f96558424e9 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
88a2c7248262cc21840754ec6970186086c7e637 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
c1b682f62a0025d3ecd733f02a316b45e14bf2a6 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
b2e7ccf33cdaa2da7028ef0e7b3953fdff1a57b5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
16df25bc4e1df71cd8b54bc68605ac6b56d23e9a scsi: core: Fix warning in scsi_alloc_sgtables()
444ad64e28b01906acb640e80c0364a434b9f631 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
1a2a24a40a5ec7d310a3cbc6faf9b7a017f50037 net: ping6: Fix memleak in ipv6_renew_options().
4a5a9fd88ab876c309367f2145eaa1eb2cda99b1 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
da5a9c9f5949bbfe61fa5a4f8ce9c1f61b21adff net/tls: Remove the context from the list in tls_device_down

--===============6752913603462961082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9d4e94ad14-981b411c46b8.txt

8218f91a48f4dbae133822e0693427295d7caa5f Bluetooth: Always set event mask on suspend
33ec226df5a5c2c0f32e0e2a6e3a6e1895bd28a5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c6e47f24c26b4a6225de3e9e43f31c0baf1f586a ARM: dts: lan966x: fix sys_clk frequency
4dbc15ccf4b39d499afec637a15c87331c389aef ARM: pxa2xx: Fix GPIO descriptor tables
0bec126c56677d477d334e0059519b68676ecb77 Revert "ocfs2: mount shared volume without ha stack"
430f5f6b405a10693a154e6ca59041ed3f4cba7b userfaultfd: provide properly masked address for huge-pages
0b15954cb3c44c31c36c6baf266fb93e6eade4f8 ntfs: fix use-after-free in ntfs_ucsncmp()
a8054dd44d09da9b4e3bffccb876c26d66150c70 fs: sendfile handles O_NONBLOCK of out_fd
dc6501091bf3c7536450ae3d10806942eeec9735 secretmem: fix unhandled fault in truncate
72338496cd70b5bd3b04d8495cd4de39f49152e8 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
948e99ff133a66d3876f74eb53eb0013815d2af2 mm: fix page leak with multiple threads mapping the same page
2862a9bdff8284c0fcd9a19e3bbffad0191451ed mm: fix missing wake-up event for FSDAX pages
b2753cb18e64336e604a9ea3e87cef3c60d46dd0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ead69b420125068e6506984744aa540a8510e58a asm-generic: remove a broken and needless ifdef conditional
c7377b2275426ef2a5bf1eb40fb1f802f66ff5c3 s390/archrandom: prevent CPACF trng invocations in interrupt context
addeecc9166f0d17cc804c3af690175d09ca9c48 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
4573ec9db0148321cd212e2ecbf1997df2a5e78e nouveau/svm: Fix to migrate all requested pages
c84818c88fa3860145992758766f6e14e826a0db drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
246e8a246c2a1b55ba50735ba046cede5c0a5487 watch_queue: Fix missing rcu annotation
403f4331e5b8e3c4b430bac1601368dc90171574 watch_queue: Fix missing locking in add_watch_to_object()
06be6db8accbe2f9cc30cb63ebfaf1d4d84075d5 tcp: Fix data-races around sysctl_tcp_dsack.
1217b72ecab6bc19f218475fd6b5f7d74a280cfd tcp: Fix a data-race around sysctl_tcp_app_win.
1e2b778d6907ee3282f5c0713177c56ac9eb09a0 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
db78877b55ccd31fa36fa8922ce2fa9f42ba654c tcp: Fix a data-race around sysctl_tcp_frto.
b865e95342a37eb9f9a1cf3e5ef19563c9c44272 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
8910f2da418b1c292dbff0ddb9872ef449dab4d9 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
981b411c46b8b07d03425a144288f6e7853e2901 bridge: Do not send empty IFLA_AF_SPEC attribute

--===============6752913603462961082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db04e388910a-5114999ae4f9.txt

a505d943d461c69ff3161f402daf9cfe599625b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
cac768cbd1db27a8fcbc42befcfd9a0defd7b60b ntfs: fix use-after-free in ntfs_ucsncmp()
3d0cf5e61c728622a3a23452b6708d06216d42be s390/archrandom: prevent CPACF trng invocations in interrupt context
7b3e1195bd96063d22b555fa44097c117f884e28 tcp: Fix data-races around sysctl_tcp_dsack.
3baf12828f0da7923d356b0f527d94fda19793c1 tcp: Fix a data-race around sysctl_tcp_app_win.
482f668b18d6bc480078dfe5f8298e08fc66e89d tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2b10f051a93fe786f9b1f1b874863dbb49f1125e tcp: Fix a data-race around sysctl_tcp_frto.
c0b95d9383346aabae7a9ebe7cf823faa10c0398 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ffed1aefba1b6949f6baae2dce9d0f5e42e182da ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
6206cea51202b488a46456f444a2390ce5be7656 ice: do not setup vlan for loopback VSI
600f824d9e7b6f0e3298b91d6dbc5b947a83aa7c scsi: ufs: host: Hold reference returned by of_parse_phandle()
5a6f1af7d5cae045f13061431d512213c42c3c5d tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
1f9f521b48c81c1dfbb9667f4adc7fbe190e1df6 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
70b8e586a6a76d6c5f0d0f864e0aebdb529eee38 net: ping6: Fix memleak in ipv6_renew_options().
5114999ae4f950208911ce25efd2ed15a8b6b4c3 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============6752913603462961082==--
