Content-Type: multipart/mixed; boundary="===============1055832338022794503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jul 2022 15:40:25 -0000
Message-Id: <165919562529.21940.18220096113151716835@gitolite.kernel.org>

--===============1055832338022794503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f3290b67ea3e0ecc9c945d0ddc662d6eaa38d77
    new: 5eed83909e60f5a1d07417d420b5ee0b3cce59bc
    log: |
         4bfa283b12a48b250bb67320f1b82904ee471df9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         a5d20e61e19bcae86e2ba8dadaf110e7da84decb ntfs: fix use-after-free in ntfs_ucsncmp()
         97d42187fe5992ce0cb7439ba7064a1f21b4f967 s390/archrandom: prevent CPACF trng invocations in interrupt context
         0129ebf85d7d80c56a187026be4e51ee222b740f scsi: ufs: host: Hold reference returned by of_parse_phandle()
         5eed83909e60f5a1d07417d420b5ee0b3cce59bc net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/4.19
    old: 622b2f8e4f847d1a107268944fa257543293e1cc
    new: 6137dc1bd1aa7e9dfd8dbaf32d2314d8961d062e
    log: revlist-622b2f8e4f84-6137dc1bd1aa.txt
  - ref: refs/heads/queue/4.9
    old: bdc492ba8cc14d26a1b51624f78bce5376854361
    new: 66cf2f9e1a113c5c53c1cd34d7ea6bbd06b8444d
    log: |
         4b2c9c9f5531ddae973355112440fe3973f7fc70 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         734fc4ce0d2b6b392bed9daf4058769d9eaad1b2 ntfs: fix use-after-free in ntfs_ucsncmp()
         b6e315da7c0aeb7e0ea5d02a6e25cdcab4c5d940 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         66cf2f9e1a113c5c53c1cd34d7ea6bbd06b8444d net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/5.10
    old: 3e910dabacd4f6040ecbc5125271af6e1b9d58b9
    new: 8e7197566d04d98227683a0b23b1bf2eebb33e60
    log: revlist-3e910dabacd4-8e7197566d04.txt
  - ref: refs/heads/queue/5.15
    old: da5a9c9f5949bbfe61fa5a4f8ce9c1f61b21adff
    new: d784f6af6f4fd91bfac5afd740682128a98e20cb
    log: revlist-da5a9c9f5949-d784f6af6f4f.txt
  - ref: refs/heads/queue/5.18
    old: 981b411c46b8b07d03425a144288f6e7853e2901
    new: 5e18f47296626e68ceab9ec4fd139293ff47ce69
    log: revlist-981b411c46b8-5e18f4729662.txt
  - ref: refs/heads/queue/5.4
    old: 5114999ae4f950208911ce25efd2ed15a8b6b4c3
    new: 328ceed42c15336881bd25bfb89ab72fa0815082
    log: revlist-5114999ae4f9-328ceed42c15.txt

--===============1055832338022794503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622b2f8e4f84-6137dc1bd1aa.txt

11d0f58dc192ab3e1a3b5bc4cdb75e5adc8e7bc1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6991a50d144d0dd634ad38d6f9c361d9f1888baa ntfs: fix use-after-free in ntfs_ucsncmp()
ad86f18359e32870d64fce3c6d5d97f2ac452fe9 s390/archrandom: prevent CPACF trng invocations in interrupt context
b0c5aabe771e17d6efdf630f82f105e4210a7492 tcp: Fix data-races around sysctl_tcp_dsack.
3166aadc94bc82800b5175cbde602e24abc9ae30 tcp: Fix a data-race around sysctl_tcp_app_win.
fc1c1829e020a2103b0b4907bde4c4e6b79843dd tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e1905653ad9d24163a76af52b5250966ea4a7796 tcp: Fix a data-race around sysctl_tcp_frto.
f4499ed9cb9ea5eaa012c4294305319762964171 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
04ed54984395d1036f1c094c34f161787bfe2f94 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7e1553e572e130322c5f8b19224e09e92751314f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
6137dc1bd1aa7e9dfd8dbaf32d2314d8961d062e net: ping6: Fix memleak in ipv6_renew_options().

--===============1055832338022794503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e910dabacd4-8e7197566d04.txt

ac6dc6bffb7bbe500ce7f334b422a212c59c6dce Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9e84f2ba0ed26cff647e5ab9d23d3f7e7aba5e08 Revert "ocfs2: mount shared volume without ha stack"
2b1738b2d9b38e29182ebe9e60d6a5c88445c544 ntfs: fix use-after-free in ntfs_ucsncmp()
56e5171a0daa4562781a25a9c2884ad6a1295519 s390/archrandom: prevent CPACF trng invocations in interrupt context
4a43d88689a10162766b63894eb1a8d07ac76d03 nouveau/svm: Fix to migrate all requested pages
6e2f1f3b6056dddba8ec0e86083b7ce9ffab40d1 watch_queue: Fix missing rcu annotation
5b702381f883efd7a5dbec6b9a47462e8e6bc0aa watch_queue: Fix missing locking in add_watch_to_object()
720ad23bd0d8a7c6c6a77c2ab5a43956d42f7c52 tcp: Fix data-races around sysctl_tcp_dsack.
85b65a91b095906e55889b830cfc096a97fe1a82 tcp: Fix a data-race around sysctl_tcp_app_win.
601ad640e96f527fbf60a703242115330ba087e1 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
6c531eae44e33ead4eeff3336afc934de0ed7d55 tcp: Fix a data-race around sysctl_tcp_frto.
150da6220f5d9b65a38441e9125ddfc1fad161c4 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
665c60e6cd5e4ed7ed36967d5d9e372cef3d8989 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
90537bd2bdd7c769544f568fceb558caab64840a ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
eaa674859e420f9df838bf91d21465022d23d98c ice: do not setup vlan for loopback VSI
543989e2e5693174f57f90b29c29e17142d8d606 scsi: ufs: host: Hold reference returned by of_parse_phandle()
088608f99889e4e8e0d0a3099670d05d346ff4bc Revert "tcp: change pingpong threshold to 3"
e62839f537bd77cb0927daa0a15a9ee67b6e02a9 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
838ee8ec530b4cf880408d6dbd555a1089491d7e tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
04188dacdeeed5b1bb97edb64c2ff0c0f97799d4 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
755a82e9773993bcc8acb8d4041d4bf4d522f8af net: ping6: Fix memleak in ipv6_renew_options().
f75fb1d1b86123fea5131891b6c22a2a59ed511c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
8e7197566d04d98227683a0b23b1bf2eebb33e60 net/tls: Remove the context from the list in tls_device_down

--===============1055832338022794503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5a9c9f5949-d784f6af6f4f.txt

d23c59aa0d152390812750723e57d5093d6b1bbd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
db6522e58450d7b9022e3a30e6453ee79a19bb79 Revert "ocfs2: mount shared volume without ha stack"
dfbed75f4db9e30f80bde3240d6db9cb1fb603e0 ntfs: fix use-after-free in ntfs_ucsncmp()
488d3a15321990c67735c22fbc366cf504f75487 fs: sendfile handles O_NONBLOCK of out_fd
236a28f10a76b5cb0451d5be12eeff93b1f558c2 secretmem: fix unhandled fault in truncate
a9267366023be1e171a3f0080f8fdb801256c44d mm: fix page leak with multiple threads mapping the same page
05dfd93d8e4d9ec93c7e6dc7302759992deda7bd hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
6945e448b0d629219749c1e1a7117ade39364fe3 asm-generic: remove a broken and needless ifdef conditional
3993a26721995fa2691a0391632c36558db74d41 s390/archrandom: prevent CPACF trng invocations in interrupt context
6648c721ad14a656620ce142627e588635c0afbd nouveau/svm: Fix to migrate all requested pages
353b2451f5d8d65eba3e7091dca574249814cc34 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
2f2c9dabf726f6235c1a35333990003cd45110ef watch_queue: Fix missing rcu annotation
4d160808db4b90c0c5cdd91b5e238c745c75e30c watch_queue: Fix missing locking in add_watch_to_object()
0a7ef1a7bc3f30e6e71be2867f7a19b8e4c09c09 tcp: Fix data-races around sysctl_tcp_dsack.
2250e9d93d27bb83d2fd8da21672c47b49fa388a tcp: Fix a data-race around sysctl_tcp_app_win.
81a5847a0dc934f971bc7dab73e8e046029893ae tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2821df0a68a1157fd658b054de441a089c248347 tcp: Fix a data-race around sysctl_tcp_frto.
4b5f682de7076d3a4c7d1f5558d8d1568a00bc08 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
a4da38e0aedaeca1660349c641cd9f0b5316ebaf tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
e459cc8f5f6f2882f5e94a3cb3c5bf892a52a2a9 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
5713bf8f4437b07efb703ae909ca88ae2940f8e4 ice: do not setup vlan for loopback VSI
1cb231c319c847047d8d413c9dd874fc87796ac5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
61c8b6daec725f60dacfd7884886fe72783b49de Revert "tcp: change pingpong threshold to 3"
ced7bb1a0bb8f19728a90a8a5845c5456256db58 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
db93601be727841fbef09f2f82da78dc406ce074 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
1177150bc7ce3f5be7c9673ee62e0c1e559c4d19 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
69d1cfbb82160514141a113c04ab59a92cb77d50 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
09b703f051898ba5f4a423ba0e3a76a036b2e71e scsi: core: Fix warning in scsi_alloc_sgtables()
e578e9751690555acc4ed24acf58f5448a00f714 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
275d41497d346676df183fcbe2eb451d89e8ce92 net: ping6: Fix memleak in ipv6_renew_options().
67b248552a8d89062cf57d25c448ab9dc2aa524c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
d784f6af6f4fd91bfac5afd740682128a98e20cb net/tls: Remove the context from the list in tls_device_down

--===============1055832338022794503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981b411c46b8-5e18f4729662.txt

77b8a7790f7184a1c3090764bbb9f27f6f0d48f0 Bluetooth: Always set event mask on suspend
a4fe92f87f116c8ae2807408498de99ea174b986 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
39587fe01edd542e55dc9c34aab4f8c58ec4c023 ARM: dts: lan966x: fix sys_clk frequency
d47a76bd8af850bc6424d65625187906df964bdb ARM: pxa2xx: Fix GPIO descriptor tables
33598641e5908f649f4f9b9447d83ad3a0d3b39b Revert "ocfs2: mount shared volume without ha stack"
9fa29d7be2c8ddb8c897f5eb4cb4ce4221987d4e userfaultfd: provide properly masked address for huge-pages
e60b3af58a4ea393a7f0774606c6a18789d45748 ntfs: fix use-after-free in ntfs_ucsncmp()
f7252e100598ec3db6ca07bf85ceed666e3742a6 fs: sendfile handles O_NONBLOCK of out_fd
6e42c33824e8ce4437f2637c917ec1aa8eed2765 secretmem: fix unhandled fault in truncate
b3a8598cb46b630d3a4d7965390a7d1ff34b476b mm: fix page leak with multiple threads mapping the same page
a9c382e7a678fe6d274244f361d42b1b3674538a mm: fix missing wake-up event for FSDAX pages
8a59c5ccfc6efa399b026a037cf08961779635a5 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
2819cea4bf051f1da106ae62435d679cf6a9ce18 asm-generic: remove a broken and needless ifdef conditional
d09d56e14cce3f8376d32e0fff25ca6d953288ff s390/archrandom: prevent CPACF trng invocations in interrupt context
5f678f236f68aa8ff0a52aa595069ac544e70fc7 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
e97a575eaf11a260c5e9dd26c1d1a115f06ee5f0 nouveau/svm: Fix to migrate all requested pages
c44bc323e92665800f144f6c1782ab3b8620c292 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
eb1a24841807158e8d44c662be64f186218e7728 watch_queue: Fix missing rcu annotation
3da00d2ed926727294dad36d5df7495e223c8cac watch_queue: Fix missing locking in add_watch_to_object()
7b656f0dc199f87ec4f96a27ccaa0749c3dba952 tcp: Fix data-races around sysctl_tcp_dsack.
0a9abba31943dcca646c6a2268800768acfd87d7 tcp: Fix a data-race around sysctl_tcp_app_win.
3543f71ab5df7d9c27aa32b98913987e0a75d2d4 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2f74ef89f0cd7bd2b2bb0ec5a413b8c9b4f5bd4d tcp: Fix a data-race around sysctl_tcp_frto.
36a9bdaa93f3d0a77ddf717ff1f28ebc47afcc60 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
8225af1959bedd89ff763766889343537762bc97 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
702cc9ad2a1bcb7e71186ef94da671c6e058a82a bridge: Do not send empty IFLA_AF_SPEC attribute
e26b966152ce93952159b868512a166849863ec3 ice: Fix max VLANs available for VF
4585dc28ff3c1c0b20337e9e066b460e8ffa9806 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc3be50ee08579f08d55f121973c5a05d7a3c0e5 ice: do not setup vlan for loopback VSI
f17f735585d04348029ff05ecaa8e03d0da1863a ice: Fix VSIs unable to share unicast MAC
c53e5b2532bf672475431e7588c046ad3952e06c scsi: ufs: host: Hold reference returned by of_parse_phandle()
0d5621f6257a47bc5e7718d10eaf6ee92d15e2db Revert "tcp: change pingpong threshold to 3"
b756dccbfa7e56d2386a7c32002fd45ac2b124ab octeontx2-pf: Fix UDP/TCP src and dst port tc filters
cba65d652841386418eb916de2372f371bffe90f tcp: md5: fix IPv4-mapped support
f625541b78fd24d2bc92ae8b7be408f0ebc8702f tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
cda4b25af523f7ede2cb4894a131f96353e36d07 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
2c7e845089f191e0c9a7f719ef835b37a0593295 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e59a539ee090cb34fec3754bda35cc3f2b671881 scsi: core: Fix warning in scsi_alloc_sgtables()
c6026f4b6af776d71b4aca6d0f945410c65385b4 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
7bfcdf042966871a96973a6fd9392da748c00ae5 net: ping6: Fix memleak in ipv6_renew_options().
6b3b74251efd43f628a130d2090bd38e9634c292 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
5e18f47296626e68ceab9ec4fd139293ff47ce69 net/tls: Remove the context from the list in tls_device_down

--===============1055832338022794503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5114999ae4f9-328ceed42c15.txt

ddb647c2d43fa2bfb9f5ea78fec60c2787896f66 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9690f63951caf044507448421f637f305ca721df ntfs: fix use-after-free in ntfs_ucsncmp()
cb07b0876ef70fb1b92b7797a0dcc227d73b61be s390/archrandom: prevent CPACF trng invocations in interrupt context
d1739bc68d05204c0692bac0add9cb9fe0492a36 tcp: Fix data-races around sysctl_tcp_dsack.
b7b4a6dadbc85bdf7678a493bb66838740b37acf tcp: Fix a data-race around sysctl_tcp_app_win.
16416ec4f6ed5413bef0a44843de5cfdcd83d94d tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e17ccec63dc550d695ffffc0307cd7cd1def0229 tcp: Fix a data-race around sysctl_tcp_frto.
453bf859e902e427fd97030bd4fb273a4b42215d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
7e067703a82fe315e83c993f5f13ecf370e9435a ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
855e29a5a12d653c3df367f44d0628085e612556 ice: do not setup vlan for loopback VSI
bb6089740c18278e946e95b3b8c9595731b02aef scsi: ufs: host: Hold reference returned by of_parse_phandle()
e7c48b9073678dd74666452a62a4d8c8d8380956 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
fa371a164bc790b2df3a185ee5431f5172fdf8e8 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
01aee49aaaf2e0b9c725d22ff5de85c588e46450 net: ping6: Fix memleak in ipv6_renew_options().
328ceed42c15336881bd25bfb89ab72fa0815082 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============1055832338022794503==--
