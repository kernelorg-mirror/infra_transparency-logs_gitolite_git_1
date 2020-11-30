Content-Type: multipart/mixed; boundary="===============7591186271607351801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 30 Nov 2020 11:06:12 -0000
Message-Id: <160673437229.3932.943500788820718600@gitolite.kernel.org>

--===============7591186271607351801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 558fcc2a2997613badf7c86b3c72d6cab12ba153
    new: da7136a6e62170d375c66009a6061938d41adfa4
    log: revlist-558fcc2a2997-da7136a6e621.txt

--===============7591186271607351801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558fcc2a2997-da7136a6e621.txt

01525437136646a5e3fa06a27d5d7f6986930f35 Input: sunkbd - avoid use-after-free in teardown paths
0e584317ea813f327380856c8618b7a5d4f20551 mac80211: always wind down STA state
7f74e285084ed5ca5fcbde54453cbb7a44c261e9 KVM: x86: clflushopt should be treated as a no-op by emulation
77f16c57b9cbb341af3ce075bcc672dc41f8ef5f slub: do not merge cache if slub_debug contains a never-merge flag
982bcd344c067e39d14e38681a04d7a31bcf8ee8 net: mvpp2: release reference to txq_cpu[] entry after unmapping
2506f393a1c63d01fe585b868538828140d480d2 ceph: clean up unsafe d_parent accesses in build_dentry_path
f960c8786de518a09646d1258b095dfbb51274ee nfsd/callback: Cleanup callback cred on shutdown
56aeb5d101e1e667e7d2d154f3f01b5f4516bab5 ALSA: usb-audio: Add native DSD support for Pro-Ject Pre Box S2 Digital
dfc1cb7cf8577b387c0ce465cc7ee4c5338b2b23 sched/autogroup: Fix autogroup_move_group() to never skip sched_move_task()
16cc76d9b35058bc0c482464f84e12a503ae0383 ah6: fix error return code in ah6_input()
f8ccb2c0c0aa9b2f6f86fc3d842ac0407bd606a8 atm: nicstar: Unmap DMA on send error
3412a19be8ad8f6a769ca2ad2a83cac7917435f2 net: b44: fix error return code in b44_init_one()
29072ac38d2978270dbc5c56d7c478481e5c38f9 net: bridge: add missing counters to ndo_get_stats64 callback
8007039bba85b1e846d40ae0dc1488799744780a netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
8f5b7d191a60adf616aaf4e79945984b6546189d netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
deb9891d554756b2cca12634e4c136fa5b663ab7 net/mlx4_core: Fix init_hca fields offset
d729eb568bd0d512a50e34883fb4fafad1005879 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
5a37f99b00a4f5b940f0bf0c57f2cb57e99d9f04 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
549799bc4a76e4b46dbb0fea4a70181d148ea0dd sctp: change to hold/put transport for proto_unreach_timer
da7136a6e62170d375c66009a6061938d41adfa4 net: usb: qmi_wwan: Set DTR quirk for MR400

--===============7591186271607351801==--
