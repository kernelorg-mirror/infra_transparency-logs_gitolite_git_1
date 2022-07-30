Content-Type: multipart/mixed; boundary="===============1188667054777579285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jul 2022 15:33:23 -0000
Message-Id: <165919520387.15854.12951648204410725385@gitolite.kernel.org>

--===============1188667054777579285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c610b7f7b2f90bf079c9faf2da2ca5dfafa10e8e
    new: 5b4157e288d4d0056149fe31749c5ff6600bf31a
    log: |
         146be9e604af0585ea3e5b1cee9ed56932855b09 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         f6255f1e9ad43defeaba03032a0e2c71fb6f2b20 ntfs: fix use-after-free in ntfs_ucsncmp()
         5c5b2a08df85be26f330666c077785405e4f093f s390/archrandom: prevent CPACF trng invocations in interrupt context
         66aee230abf8f3aa3344886312635773d9998222 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         5b4157e288d4d0056149fe31749c5ff6600bf31a net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/4.19
    old: 6b7281311542eb38caa53a12e6f41b84d60ba4a8
    new: 3b962f4bf9a37204af696658532e061edcca1a40
    log: |
         555140f4ecf16dc07de6ef1a498dada8db4c5bf7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         a88bafe4b85980e61c9f7e53ec3e5295f05ca2e1 ntfs: fix use-after-free in ntfs_ucsncmp()
         20441074c1889e380c18c7ab66f2819a571ab435 s390/archrandom: prevent CPACF trng invocations in interrupt context
         1568da74f55c701c982bf0a568a44b83708a790e tcp: Fix data-races around sysctl_tcp_dsack.
         463281e9e97b6eae41fe5ec79ba365470e70750a tcp: Fix a data-race around sysctl_tcp_app_win.
         f66c6acd119c55f6f210979fa15070f808afd7e8 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
         d8406d8e173d41555e250b167d81d4d1f96fc29e tcp: Fix a data-race around sysctl_tcp_frto.
         3b962f4bf9a37204af696658532e061edcca1a40 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
         
  - ref: refs/heads/queue/4.9
    old: 5194d0e83159def8973312df45df27053a49c63c
    new: 4fbce49d4083e5c056970f0a4aa7ecc6a98bfe7d
    log: |
         3ffee6e759e5b1b79686b399f40860a4538752d8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         ccff757c5bf52d4c7c614abeb22ce767ab1117ca ntfs: fix use-after-free in ntfs_ucsncmp()
         a4c1f14483b833a3e7d22ae0b12051ca3248d509 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         4fbce49d4083e5c056970f0a4aa7ecc6a98bfe7d net: ping6: Fix memleak in ipv6_renew_options().
         
  - ref: refs/heads/queue/5.10
    old: 9c8cc9c1dfa082f9ebcb07de6680cb1d489a8adf
    new: bc899da514714f6b46e1a750e143b1824dc4f2a8
    log: revlist-9c8cc9c1dfa0-bc899da51471.txt
  - ref: refs/heads/queue/5.15
    old: ccbbfacf09c674873affc4378b720761a33b0fee
    new: b4b9bde9e3fa375ceb130f0ffddd3eff908f9117
    log: revlist-ccbbfacf09c6-b4b9bde9e3fa.txt
  - ref: refs/heads/queue/5.18
    old: 5bb0ceb23afac67a58b5b7de4991793400e0bd79
    new: 833e468038ff0442dec4ad4e243f7a5cc3e6290f
    log: revlist-5bb0ceb23afa-833e468038ff.txt
  - ref: refs/heads/queue/5.4
    old: 33ee2007f9d02aeca34a17c6052408e1c95ba1f1
    new: 284ffc4b0ca759fba9b3443ed9e48220881e0ac7
    log: |
         a3e9c472f62bd6508bd1cb60f72eb48e8d6b7292 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         25af37491287d162847b2996b4e70bdcb97fe0fb ntfs: fix use-after-free in ntfs_ucsncmp()
         7339352f619ed51ee416074b5312b811ce3ff549 s390/archrandom: prevent CPACF trng invocations in interrupt context
         6e83968edc6cedbd67414cb284f9de5a2b30af0a tcp: Fix data-races around sysctl_tcp_dsack.
         8e2a27e89e83c0e1925729ad0bf31bb5de516374 tcp: Fix a data-race around sysctl_tcp_app_win.
         1e733ddabb9fb92da2a1de86390623dad1999b29 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
         1b6fe002b43b5a6defea2222926068fdb0e4e7ec tcp: Fix a data-race around sysctl_tcp_frto.
         284ffc4b0ca759fba9b3443ed9e48220881e0ac7 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
         

--===============1188667054777579285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8cc9c1dfa0-bc899da51471.txt

a373e822dd3ee661ce0df4fcaf75665dc2e6014f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f2c49aa37b8f58a7e7172fb9c89b6d896e4dfc68 Revert "ocfs2: mount shared volume without ha stack"
aa8e282bfacb446fc32589aa2a9e0cfa5ac8dd1c ntfs: fix use-after-free in ntfs_ucsncmp()
c2ad51d6317842bc166af1ad023873168b1cd29c s390/archrandom: prevent CPACF trng invocations in interrupt context
32bb9992ca9edd872733976d8385574b72be9146 nouveau/svm: Fix to migrate all requested pages
53b11da6176867f782ced02e436f8216f870c1ba watch_queue: Fix missing rcu annotation
6b8dfa0360b17b7bf593c3ce07d9f9cf75c566fa watch_queue: Fix missing locking in add_watch_to_object()
513323554b6b0382d0faa70df106444332c401a3 tcp: Fix data-races around sysctl_tcp_dsack.
f3ff9cff5d9cdeb6a62d4b70a32cb7ff651c0b52 tcp: Fix a data-race around sysctl_tcp_app_win.
81de88fbd187ea0f526b1c36ef5ba05270f65ad8 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
b4e795c009cceee81fae1f21adfe59933d636afa tcp: Fix a data-race around sysctl_tcp_frto.
28f8af4e2977659ef002773ca146cc7a78587ea8 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bc899da514714f6b46e1a750e143b1824dc4f2a8 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.

--===============1188667054777579285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbbfacf09c6-b4b9bde9e3fa.txt

c0caa04c9ffc07eb2ba1e26f89bb5498627d24a6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c3bf1a4d4d325166f52c8543894ae32e165e3dce Revert "ocfs2: mount shared volume without ha stack"
2988a486ee6b91f9c6a2fbfc6d6f7afe5204b8c0 ntfs: fix use-after-free in ntfs_ucsncmp()
16e908919b0557cda6020fd9f7266bf8ebdbec74 fs: sendfile handles O_NONBLOCK of out_fd
2676ca2b13c3f4ed424923b2bfce63d957d4765c secretmem: fix unhandled fault in truncate
e02955a0aecbeed066c8ec22deaf5cc35de73ee0 mm: fix page leak with multiple threads mapping the same page
0540272d83f748f3c114c73b709b7dd5af188c3d hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
d7dbaa067f5b9027a9e900d9901a7b8e95a7831c asm-generic: remove a broken and needless ifdef conditional
52287336171a0e2b0620a305878653edd89579e6 s390/archrandom: prevent CPACF trng invocations in interrupt context
02dd72f1d646ea52df287ac0c6d5e7e3d024d0bc nouveau/svm: Fix to migrate all requested pages
0ca19d3ec749e3d70bee1b6d11d60a55d3f6d4c7 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
b8433bee7d66ba6accf17d86e9c4fa67129dae66 watch_queue: Fix missing rcu annotation
9a6f41adbf52cee14003ebe23046864fffae0c79 watch_queue: Fix missing locking in add_watch_to_object()
c85a84d319481160c4cab4a66df20aae1a7428cb tcp: Fix data-races around sysctl_tcp_dsack.
b9407e7e37aa2200f49dc505031aaeeeffe31ce7 tcp: Fix a data-race around sysctl_tcp_app_win.
963e395d3c7ffa896d6ded0470ba8869cf6e76f0 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
dbb5b827545e631b46b465fde71056a0d1144da7 tcp: Fix a data-race around sysctl_tcp_frto.
26047ee44fc9b7ef031d1d9f881fa3a2884bb50a tcp: Fix a data-race around sysctl_tcp_nometrics_save.
b4b9bde9e3fa375ceb130f0ffddd3eff908f9117 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.

--===============1188667054777579285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb0ceb23afa-833e468038ff.txt

f51eab127f1199ea811970385761a2ebba893f5b Bluetooth: Always set event mask on suspend
39900466435fc02f97edbd4fddab09db1985c767 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
edf086122f7ecdab5584f02d942fa129ab8a5032 ARM: dts: lan966x: fix sys_clk frequency
7def767bad60bcfa79293b17e1af1f7343f3c706 ARM: pxa2xx: Fix GPIO descriptor tables
5f131b4b9dd2da6de8af2ae612412e07f43f11f9 Revert "ocfs2: mount shared volume without ha stack"
bb33074998e50a8deff92dd8179c79dd154a4201 userfaultfd: provide properly masked address for huge-pages
42dc1510446b8efed52fbae02c369d6761016cb8 ntfs: fix use-after-free in ntfs_ucsncmp()
3d5be9b4a07dee0f6abbd3a9d78ef9ef5372871e fs: sendfile handles O_NONBLOCK of out_fd
f7666b85bc4a337d8f285c8535789a13d633d645 secretmem: fix unhandled fault in truncate
33f60875226b247b3285f31a40f704189a0d79d7 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
5cd9756a93840f7836ed93b0ab1edbc2b623b88c mm: fix page leak with multiple threads mapping the same page
8dcca4081bc1cbf62c7c8cb87428896d7fbfbf6f mm: fix missing wake-up event for FSDAX pages
68c78b15346f9e7eacfb47fccbeacfcbae0c735e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
d756ed8fdb8ceb25b946de24d0bd77667145ba2d asm-generic: remove a broken and needless ifdef conditional
0437c039e393aeedd38ce6341d3ce4f10c02c7f1 s390/archrandom: prevent CPACF trng invocations in interrupt context
32ca722ea38db913e7ee7c1cf97d43f6b036d2b8 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
1efb4422a2526af2d2e2f81576d30ea3bd206e2a nouveau/svm: Fix to migrate all requested pages
09b8c653525b079b958546d88d2125043278f573 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
e492d1799cd5215cce83a65bb6a480458712a290 watch_queue: Fix missing rcu annotation
6aca01836dc2079d6421509fd763b8e81832cac2 watch_queue: Fix missing locking in add_watch_to_object()
9a3054c2cfbf4d887ba1674019248f64d96c0eff tcp: Fix data-races around sysctl_tcp_dsack.
ac460e034ca9b4b6f91e6fd539da3099bede02da tcp: Fix a data-race around sysctl_tcp_app_win.
5a660a9dc931d4e89e920fd67cc8ceb991da44ad tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
7b66571f0e033f1913777b38d7ab46a9a99adf4f tcp: Fix a data-race around sysctl_tcp_frto.
c4308c2149f901d9f57ada46fb470c85da37b425 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
7c3fea0e748cb6c71cbb4d34baa58f69b27ad872 tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
833e468038ff0442dec4ad4e243f7a5cc3e6290f bridge: Do not send empty IFLA_AF_SPEC attribute

--===============1188667054777579285==--
