Content-Type: multipart/mixed; boundary="===============2456594679147074322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jul 2022 15:35:20 -0000
Message-Id: <165919532096.18267.14938938759844920862@gitolite.kernel.org>

--===============2456594679147074322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b4157e288d4d0056149fe31749c5ff6600bf31a
    new: 5aeaf913c24f901e2db45bb5e3c281119f03a0cf
    log: |
         09decd10476764a8e9efb7b9ef0795c2bd264359 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         5d6697993a5f5d4294070e8ec5ac241639bb2019 ntfs: fix use-after-free in ntfs_ucsncmp()
         9b28b01cd06433ecb04289bd2226b704783f8ee6 s390/archrandom: prevent CPACF trng invocations in interrupt context
         ca1491499ee8ef5f4e73da1a73a23a86216553f2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         5aeaf913c24f901e2db45bb5e3c281119f03a0cf net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/4.19
    old: 3b962f4bf9a37204af696658532e061edcca1a40
    new: e97eff2aee96edbd0ba7f56f11dedde9036e37b8
    log: revlist-3b962f4bf9a3-e97eff2aee96.txt
  - ref: refs/heads/queue/4.9
    old: 4fbce49d4083e5c056970f0a4aa7ecc6a98bfe7d
    new: d62bb6164bc72010d413af9fa4d400b8b53470ff
    log: |
         155207783699f33c5c3fc30fb0bffdc1fe5f1cc6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         2c0c3463f9b803e626d9b42dd0165068a8718012 ntfs: fix use-after-free in ntfs_ucsncmp()
         540037a86f8324e6c121311ab0726907f79509a5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         d62bb6164bc72010d413af9fa4d400b8b53470ff net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/5.10
    old: bc899da514714f6b46e1a750e143b1824dc4f2a8
    new: 150507814fa10b15b76c6cc08e4724407a3f5f60
    log: revlist-bc899da51471-150507814fa1.txt
  - ref: refs/heads/queue/5.15
    old: b4b9bde9e3fa375ceb130f0ffddd3eff908f9117
    new: c6889d03dbed3954cf8458034b959b108b470d73
    log: revlist-b4b9bde9e3fa-c6889d03dbed.txt
  - ref: refs/heads/queue/5.18
    old: 833e468038ff0442dec4ad4e243f7a5cc3e6290f
    new: ef9d4e94ad147df483fd67c78a9baf88cbe8cb5a
    log: revlist-833e468038ff-ef9d4e94ad14.txt
  - ref: refs/heads/queue/5.4
    old: 284ffc4b0ca759fba9b3443ed9e48220881e0ac7
    new: db04e388910a42e634c351b400baeda78871a043
    log: revlist-284ffc4b0ca7-db04e388910a.txt

--===============2456594679147074322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b962f4bf9a3-e97eff2aee96.txt

c376cb8b2bc543c7abaa44cdd88601a03de04111 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4da528dd8e8ecb9a9b598cc5ecd6514db71c3293 ntfs: fix use-after-free in ntfs_ucsncmp()
a42d5bc6f72daa067d0b518c893bda23968f0106 s390/archrandom: prevent CPACF trng invocations in interrupt context
721547c5ec7e39fb2d513f2ef1f0526212a5e6b3 tcp: Fix data-races around sysctl_tcp_dsack.
fde376f8e312ea462421ec38b847e6a437758ccd tcp: Fix a data-race around sysctl_tcp_app_win.
0c6a1cb037df9d5005c9b2cfbcaea16972afcc73 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
9d1afaeab1bc6cca5f66964f1efd2e800181c925 tcp: Fix a data-race around sysctl_tcp_frto.
028e2ba9523994e2f75775bad88b1ef6bd8857c7 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
441d9efea9a2d7a45a1208f8771c2c03f5731a04 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ae94d01aa854c846bcb52d2770df65dd9c483839 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e97eff2aee96edbd0ba7f56f11dedde9036e37b8 net: ping6: Fix memleak in ipv6_renew_options().

--===============2456594679147074322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc899da51471-150507814fa1.txt

dfdc10f577f64adeffb9ba7a7859ccefb014673e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f6d96ebd8ebdedc693502a52e719ee7de414062d Revert "ocfs2: mount shared volume without ha stack"
a2d801199adb1be5450f74950dd21148f796a90a ntfs: fix use-after-free in ntfs_ucsncmp()
91f5ecad35c6bf85522c1a8d338216210e0647d4 s390/archrandom: prevent CPACF trng invocations in interrupt context
b8a69bfc873650d9430f491dc45b2185287dd195 nouveau/svm: Fix to migrate all requested pages
484d2b747bd23bbaeea8b33c0281c7e988108eb1 watch_queue: Fix missing rcu annotation
0b8ff5601be12cbae2efc5a6921a1834fe0f3c0c watch_queue: Fix missing locking in add_watch_to_object()
2e9a2cdfe64cbb75a444f09b05707eeeba85be9a tcp: Fix data-races around sysctl_tcp_dsack.
b8b74f754b0e532b39dd13f54285d04bd1b21324 tcp: Fix a data-race around sysctl_tcp_app_win.
3a0138534af93631a3062e74a875fe6a7c802803 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
9561ad4737ae0b7b9b60b470545e14731ecd6d5b tcp: Fix a data-race around sysctl_tcp_frto.
0dc5bb395f95aa0e5dd2024b2c4078d1dea419fa tcp: Fix a data-race around sysctl_tcp_nometrics_save.
c653a527e3cb4420658730a936c014436373d8d0 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
ea37b6c551b37786b8415eed3be9b0969d30b338 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
f6f8e864e1342c7136d35ae2d33a1380e64600f3 ice: do not setup vlan for loopback VSI
82c61bb7f40c60a29fa3482f579056285c0c8115 scsi: ufs: host: Hold reference returned by of_parse_phandle()
150743ddb488d30155894fd9ee0423ed789370b3 Revert "tcp: change pingpong threshold to 3"
20c461ac15e880031db6863df8d41081f4557b8a tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
2a2955322994233db37f432682e3ba5ef8d2b550 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
7c38037c943ec2a2bfc9dd2dd3da6c4e53bdaa6a tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
893b3606a48c0d96ed76827f6ffee9c808de2336 net: ping6: Fix memleak in ipv6_renew_options().
150507814fa10b15b76c6cc08e4724407a3f5f60 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============2456594679147074322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b9bde9e3fa-c6889d03dbed.txt

529a77a7bdde0d2f9eba5a046d358ca042cb96ba Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1de9d8546020ee3d9f6ac602b921ee55f2e98982 Revert "ocfs2: mount shared volume without ha stack"
b4247e75f3b72dfc6e17e5a809eccfbf1e79296c ntfs: fix use-after-free in ntfs_ucsncmp()
f00ed4e76cb816c301fd23c4850e45530602d859 fs: sendfile handles O_NONBLOCK of out_fd
6f9dce84c435f5604654de497c7c63b1de8e98f4 secretmem: fix unhandled fault in truncate
7ae1ae9774a3738de196b3a4d5fcbe47b9c91878 mm: fix page leak with multiple threads mapping the same page
32f889e3760a3295b944060915f8d53ccc1f6d59 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ad55c356e8e6ba336c5cbceb9c7807d8e62de4aa asm-generic: remove a broken and needless ifdef conditional
ca6885e73f5f155d7646784bb495df66e2f8a2aa s390/archrandom: prevent CPACF trng invocations in interrupt context
04ed6de6bbcac7989493c9ab9df063a95071dcb4 nouveau/svm: Fix to migrate all requested pages
ec217df1096b2c53f7ae33fb62d9c01dd5108264 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
44cdb3077cf1495d43be3551b546c15c097d285a watch_queue: Fix missing rcu annotation
abf5db0fe9e5c36ad840662a7d42acc4873560c6 watch_queue: Fix missing locking in add_watch_to_object()
5d33bf8343d77248ccc983825ed539e393cb595d tcp: Fix data-races around sysctl_tcp_dsack.
0c5bc5b217db14e3098566829b378bcaa6ece41f tcp: Fix a data-race around sysctl_tcp_app_win.
45f4ab348fc0485da2211a202ea45fcf91d21d06 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
7388c866e4f963ae99c55d41f0b29f9145cc4bf8 tcp: Fix a data-race around sysctl_tcp_frto.
a5c3dfb0dfd26b99e82567253ebd7395346bbdda tcp: Fix a data-race around sysctl_tcp_nometrics_save.
c6889d03dbed3954cf8458034b959b108b470d73 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.

--===============2456594679147074322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833e468038ff-ef9d4e94ad14.txt

9b5ff0d8c81e7feeb5c62bd04a807c5c5b5f4e23 Bluetooth: Always set event mask on suspend
5e679e544564911111fe54710eff29fbf3a6663c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e7dbbdc090b9b25e7273abfae3371d5a1513f82b ARM: dts: lan966x: fix sys_clk frequency
13b7af285ec1241d29ec2ddab406a8f9ad50da86 ARM: pxa2xx: Fix GPIO descriptor tables
017e060b6425a7d60673d55e4c909fe72f16ee0e Revert "ocfs2: mount shared volume without ha stack"
1218e7b1d7acf443668a41cf67183db5f37f3224 userfaultfd: provide properly masked address for huge-pages
24641ab0f34e0951d70d58cc3433479ea7661917 ntfs: fix use-after-free in ntfs_ucsncmp()
37df1027d0fbe96ba6a7f35ac3774eda0e0fbd21 fs: sendfile handles O_NONBLOCK of out_fd
60cd8a4ecf032f731f1a9921ff5c9b17c9f9125e secretmem: fix unhandled fault in truncate
ab1bb1a40e481fc06731f2349a457aa3f1c35dc6 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
6f109ec084ffb6ae0b280c0012dab8c5d889a345 mm: fix page leak with multiple threads mapping the same page
90d2f51fc8ba21d6f57718065013625ca1058403 mm: fix missing wake-up event for FSDAX pages
7e153db7d7ef71c367da1301860cb39a74db89bb hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
8e39f41d9924ab64b08867daef9125972d99692b asm-generic: remove a broken and needless ifdef conditional
04fdaed01595470591f52d5695daf38279f70b3d s390/archrandom: prevent CPACF trng invocations in interrupt context
1018a1a3c416eb3904e9ac6b6d6705ef20176efe intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
388d6bc88f141169ed422c30b3e8bf2551bafca4 nouveau/svm: Fix to migrate all requested pages
bbc82c35183b152703a67adda77f5ace845c11a3 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
2b59df72020ddccc7ab2c3ef34f347d59000252f watch_queue: Fix missing rcu annotation
5ac01c26d316ace3d55f9c0bedb4167856f1b6b9 watch_queue: Fix missing locking in add_watch_to_object()
625d48c3862e126fcd6e9e0459f00d159a31b65c tcp: Fix data-races around sysctl_tcp_dsack.
b912e8a9a2fe17106ab06f3bd179fd77b6fe23fd tcp: Fix a data-race around sysctl_tcp_app_win.
a1bb37daddff0c1ccb022528eaa4d722ce195903 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
6d8a313e90bc4d0e18a99c3e3120991bdc4be013 tcp: Fix a data-race around sysctl_tcp_frto.
227a3a748f5778a9e527d4bdaa73f040945395cd tcp: Fix a data-race around sysctl_tcp_nometrics_save.
e58a25f6b8be8a5e7ff83a1bed948c88a97b4996 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
ef9d4e94ad147df483fd67c78a9baf88cbe8cb5a bridge: Do not send empty IFLA_AF_SPEC attribute

--===============2456594679147074322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284ffc4b0ca7-db04e388910a.txt

75897fe1cd3d406801b70b0332fdf33b6c3c1716 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8ce3bca22552811ef32aeb5681134d78ee11e700 ntfs: fix use-after-free in ntfs_ucsncmp()
3ff5cfb1bc6983d20f6de6315c4a319cff700b48 s390/archrandom: prevent CPACF trng invocations in interrupt context
63609c7da1d7589c910b01815dee0d0d9a1dfa93 tcp: Fix data-races around sysctl_tcp_dsack.
2f6d2bf3d1f3ae7ed0f29c61f0ddf3e85b7d4b12 tcp: Fix a data-race around sysctl_tcp_app_win.
c93ac90506d6952be26484039535c895b4b33048 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
60caf39d623b15995c79b3f5ea75362f0f0842eb tcp: Fix a data-race around sysctl_tcp_frto.
62bf180728b679b4767204acd5d95115ad6ec151 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bba38b946f6eb9490796d24c7cbe6b444caac0ce ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
3006321a12d6b4d4d2f110b0f261c1f153971b9f ice: do not setup vlan for loopback VSI
484399b53abf12a9128d314aaec2d0c1da21777a scsi: ufs: host: Hold reference returned by of_parse_phandle()
9bea91f1d6331ccfa25686d75b3d5207c0b45e01 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
b3dea61d93df32aac1168c5b2223a52bf889f880 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
721098d482e091b9aa1fc2b7c726005d956c8a69 net: ping6: Fix memleak in ipv6_renew_options().
db04e388910a42e634c351b400baeda78871a043 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr

--===============2456594679147074322==--
