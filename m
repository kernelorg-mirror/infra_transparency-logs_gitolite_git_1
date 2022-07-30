Content-Type: multipart/mixed; boundary="===============7971737681354476734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jul 2022 15:29:25 -0000
Message-Id: <165919496594.12421.17997093104588013607@gitolite.kernel.org>

--===============7971737681354476734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8703126ed0d9142d25ab18845d0dc2e2107c6c59
    new: c610b7f7b2f90bf079c9faf2da2ca5dfafa10e8e
    log: |
         3f41a4e684f5b869d1f275425c4b8c3ae4f7878d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         f9d98e9bca4e68387f275ffc04947e1d52e1a08e ntfs: fix use-after-free in ntfs_ucsncmp()
         f0ee21d30eaa117fde94a2b373edf1ad274fef32 s390/archrandom: prevent CPACF trng invocations in interrupt context
         c610b7f7b2f90bf079c9faf2da2ca5dfafa10e8e scsi: ufs: host: Hold reference returned by of_parse_phandle()
         
  - ref: refs/heads/queue/4.19
    old: ebaa0736d4401f72855302e29d656ea772fbdb13
    new: 6b7281311542eb38caa53a12e6f41b84d60ba4a8
    log: |
         536b95f21390781196e46e41d67759f83288b200 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         9f54610d5b75b402774e8b0068ef9c708ade4b57 ntfs: fix use-after-free in ntfs_ucsncmp()
         f4faf29dffc80db42578af920db18610f03a3d4f s390/archrandom: prevent CPACF trng invocations in interrupt context
         84874c7cc04e6aaf3774f0b697eb02e2a5744783 tcp: Fix data-races around sysctl_tcp_dsack.
         61f3498af33dda056fbb3c3089297861f19b0944 tcp: Fix a data-race around sysctl_tcp_app_win.
         b027537eb2339b9a880650da1d39afe2ac7997a8 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
         e7b5ffd32bc73ef14fc53c8d072515ea3df9f7c3 tcp: Fix a data-race around sysctl_tcp_frto.
         6b7281311542eb38caa53a12e6f41b84d60ba4a8 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
         
  - ref: refs/heads/queue/4.9
    old: 935b59cfff7db117c75d1f540e699e644a8c2a16
    new: 5194d0e83159def8973312df45df27053a49c63c
    log: |
         ae5bbd8d316f98ad5039bf1e05ade4031e6584a9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         2aeda471b32c3db6808971670e58095104302067 ntfs: fix use-after-free in ntfs_ucsncmp()
         5194d0e83159def8973312df45df27053a49c63c scsi: ufs: host: Hold reference returned by of_parse_phandle()
         
  - ref: refs/heads/queue/5.10
    old: a10e4a0cc3280dbe5ffa825e43ec942b43b6f2ce
    new: 9c8cc9c1dfa082f9ebcb07de6680cb1d489a8adf
    log: revlist-a10e4a0cc328-9c8cc9c1dfa0.txt
  - ref: refs/heads/queue/5.15
    old: 45cb7fffaaff7600a14d4f3c1c99f84d88ce1329
    new: ccbbfacf09c674873affc4378b720761a33b0fee
    log: revlist-45cb7fffaaff-ccbbfacf09c6.txt
  - ref: refs/heads/queue/5.18
    old: 9e5d3e20f8a4d7c63f8dd598e644ddd4c83e2c92
    new: 5bb0ceb23afac67a58b5b7de4991793400e0bd79
    log: revlist-9e5d3e20f8a4-5bb0ceb23afa.txt
  - ref: refs/heads/queue/5.4
    old: 7d7627eea0abe261b2477718071a3ae01d177f26
    new: 33ee2007f9d02aeca34a17c6052408e1c95ba1f1
    log: |
         3e24bd347ed3bfcc0d8968acbb1b3f2e8bdb3c8f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         3db2b6cdbe1b0ff856a08117d8723819f4d9f049 ntfs: fix use-after-free in ntfs_ucsncmp()
         dd3c4d5a34cdba1bf31e349dbe5dfa8edee4fe50 s390/archrandom: prevent CPACF trng invocations in interrupt context
         78c609a9a7530bfeaf41013bd8ab448420f97e9b tcp: Fix data-races around sysctl_tcp_dsack.
         eb22eb11d6725825f370ef825fe617dc85e0a8f2 tcp: Fix a data-race around sysctl_tcp_app_win.
         4fb9f28ef7c698b7455bea9ac31d19bd3ef54f4f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
         b9bfefe17ce99784bb8bfed3d0296a4ebf05d119 tcp: Fix a data-race around sysctl_tcp_frto.
         33ee2007f9d02aeca34a17c6052408e1c95ba1f1 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
         

--===============7971737681354476734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10e4a0cc328-9c8cc9c1dfa0.txt

8c35ee5e692a653e1a261d4148bdfc1f1a93254f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
991875ca2ff382c0dda993559961e0f9a0f79df9 Revert "ocfs2: mount shared volume without ha stack"
14ddb400e32a0e3600a16a2ee9bc29a9cb8e01da ntfs: fix use-after-free in ntfs_ucsncmp()
efecdbf8f473f410bc2fde948fa3ad607893990f s390/archrandom: prevent CPACF trng invocations in interrupt context
6612ec1f13309cb44790c1b7a120309425710cbf nouveau/svm: Fix to migrate all requested pages
742bef6b3dd5940e61c0002eb99d0f14fc4e14d6 watch_queue: Fix missing rcu annotation
945a95f91b4952834d24f3d6ea9c85f1b8788fcd watch_queue: Fix missing locking in add_watch_to_object()
60d2d9811fc407280f33c56e0cf991d4721e4a3b tcp: Fix data-races around sysctl_tcp_dsack.
e52cb3d23181cc3c22ad60e8a5e61ca0eaa9bf70 tcp: Fix a data-race around sysctl_tcp_app_win.
34452eb48477ce27eb76ae5f468be6f00ef71e2f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
fc9e73063b5b11a5df6a0069d716086d1810ae78 tcp: Fix a data-race around sysctl_tcp_frto.
02c98f9942abf09429ce9c44d16bb9ce76698aa7 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
9c8cc9c1dfa082f9ebcb07de6680cb1d489a8adf tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.

--===============7971737681354476734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cb7fffaaff-ccbbfacf09c6.txt

ae921f0ae8ceea07e12dbe8bf3d3b4c483673c54 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a25662f0aa77aaa7527828c5a23555e16f4f3032 Revert "ocfs2: mount shared volume without ha stack"
5eabad785501c1cf577af95efdf3c45bd672b75b ntfs: fix use-after-free in ntfs_ucsncmp()
055900067e39778d967978c050f10b90d4ad7d73 fs: sendfile handles O_NONBLOCK of out_fd
250b990866a195907415bb5d1406df1b0423afac secretmem: fix unhandled fault in truncate
7dada7e4de161b61228d0b716e9cda466cad9ca8 mm: fix page leak with multiple threads mapping the same page
ef644f32147142ec8472760189d3ac3e9b7b8845 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
23cbd9532a12e996d42c4f79a1aa944722028cb4 asm-generic: remove a broken and needless ifdef conditional
d4dd11bce6a3242bd5abecd47e1342cafe7fd8ce s390/archrandom: prevent CPACF trng invocations in interrupt context
b55ac1dcf2802ae11bc3ebce824fbadc0ceda558 nouveau/svm: Fix to migrate all requested pages
b09c52c7d5fbfd4cb42933313b2d337c063100a6 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
356909eae2cea4e9b2892d527e08ba11f335151b watch_queue: Fix missing rcu annotation
d6411ae86661cfd18366c13e59a5d91967d32150 watch_queue: Fix missing locking in add_watch_to_object()
f86fa968ca0677d93aaf95b58d1c9c7d39f00d6e tcp: Fix data-races around sysctl_tcp_dsack.
f3f5806dc77d8d64ac5371de665b86e81fcd76ec tcp: Fix a data-race around sysctl_tcp_app_win.
652b5a87d2774abeb6d66bcbf2aa60aa07215008 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
1e615e1048160eae038c078236b4bad3450ebf2d tcp: Fix a data-race around sysctl_tcp_frto.
28eea3f3c3e2fa1315dfa02697438b4e29c979c7 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ccbbfacf09c674873affc4378b720761a33b0fee tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.

--===============7971737681354476734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5d3e20f8a4-5bb0ceb23afa.txt

8014926a455422fa67ec733183179dd660096aa5 Bluetooth: Always set event mask on suspend
fecacfc75d126eb70f98051f6a28d4037a8de76b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
36597d05d4c7aaaf55fde29715efa2af0e4051f4 ARM: dts: lan966x: fix sys_clk frequency
d13bb61b9c571645f98741cb90721def3f6f3b67 ARM: pxa2xx: Fix GPIO descriptor tables
b27561abccd51304fddd80708928d985adea958c Revert "ocfs2: mount shared volume without ha stack"
948cafc6327cb3c4985a887e0c6371d9b16f6cac userfaultfd: provide properly masked address for huge-pages
158463f95b9e0c1088a5e7ef38eea4762dfc93a6 ntfs: fix use-after-free in ntfs_ucsncmp()
7d1531c258d8f8056d40ab976f7cc689ed18ba94 fs: sendfile handles O_NONBLOCK of out_fd
5a50e4648dfb52a0f25116c9afe7ca247ba5a616 secretmem: fix unhandled fault in truncate
e4773d893ef1ff45ad05db75e525f4abb2028681 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
9050ebe52c24e7af449b94e925ffbccdd0929558 mm: fix page leak with multiple threads mapping the same page
263b4c99d9fa09342dc2ff5b4a4f09607b329524 mm: fix missing wake-up event for FSDAX pages
2a779e1fb660de80dd8200d0171c178676128ddc hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
b61face7c4ce4c8afb2c2d9b9d62223e26105e09 asm-generic: remove a broken and needless ifdef conditional
0c713bd5a34dc3935d893b5128e6226b4e21f27e s390/archrandom: prevent CPACF trng invocations in interrupt context
c862a8729b58d79f6f1f1dd0f6cf1ae73ba0292e intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
e9c23fd1ca99bde49bc52acdedf52f6e30d9659e nouveau/svm: Fix to migrate all requested pages
46920c6569e49855f4d6dbe3d4092be0e966629c drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
cd1e9d62aabd7794179fc5cb1499e31deeee47ad watch_queue: Fix missing rcu annotation
f1e8579177916922e9bfb8e73912b96ec34732c7 watch_queue: Fix missing locking in add_watch_to_object()
e7aa801d1b3fa6a71f127d1e0c0d93b0ad2c8269 tcp: Fix data-races around sysctl_tcp_dsack.
8613c702e7d818798b5e1d9def595f6d5ee0e909 tcp: Fix a data-race around sysctl_tcp_app_win.
b32f5693aae44754a5b5fbf2a3c9b91f320a3112 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
fa83228ecb8d47c7ea2f7c675caee8f220ce17eb tcp: Fix a data-race around sysctl_tcp_frto.
c6812b251305e4f8ab2ef5f5609a599da5be0760 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
9f055c6156032c29fd12807a3e0bbcf11f31f57f tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
5bb0ceb23afac67a58b5b7de4991793400e0bd79 bridge: Do not send empty IFLA_AF_SPEC attribute

--===============7971737681354476734==--
