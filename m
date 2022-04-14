Content-Type: multipart/mixed; boundary="===============4504160629791543463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Apr 2022 15:11:14 -0000
Message-Id: <164994907400.32208.17458304332677946110@gitolite.kernel.org>

--===============4504160629791543463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ad66aede031ecde3028926ebab54adffd19cf59c
    new: 3c367f4adb1480a40215a831ae7fb3400482b52d
    log: revlist-ad66aede031e-3c367f4adb14.txt

--===============4504160629791543463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad66aede031e-3c367f4adb14.txt

968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
924e5d71424c3e68f825daa6750103f80cbf7cf7 checkpatch: Fix warnings when --no-tree is used
fc3ac8d6f3c6252133eee0d410b9be72276eb6c9 checkpatch.pl: seed camelcase from the provided kernel tree root
b2af531ec56f98411b1c7f2196262195da228ba5 igc: Fix infinite loop in release_swfw_sync
6869ac81664430a68f797aa4c7ed6e9b63eefa49 igc: Fix BUG: scheduling while atomic
48e64fba475c62ccfdad20f927cf7817c73ff4a9 i40e: i40e_main: fix a missing check on list iterator
a3254bcb42af3ceb714839e98f54bcb4331b25b0 ice: ice_sched: fix an incorrect NULL check on list iterator
3be44aacede40e02e2773e6d5a1db7f50c5a8601 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
493c52b36dc04c26c406715ab1ce988151d9d65c ice: Fix memory leak in ice_get_orom_civd_data()
d36383160ebea768666899ffb7584eca60545948 iavf: Fix error when changing ring parameters on ice PF
e1d2620d7594f4ab3b3fc95fab209cba50158f92 ixgbe: ensure IPsec VF<->PF compatibility
bce4d74ef2fb838fd1f215f29c802a96c8c1e217 e1000e: Fix possible overflow in LTR decoding
065c66bcb03b962610157ba964663c74dcadca70 igc: Fix suspending when PTM is active
47dcb54d56c341997c6be7835f0393b97648e976 ice: Fix incorrect locking in ice_vc_process_vf_msg()
7f8d467d5dffd0c69f45263edb293409de0cae1e ice: fix crash in switchdev mode
eca51cd4f691945ba7046563741cae07bd00f1b9 ice: fix use-after-free when deinitializing mailbox snapshot
3c367f4adb1480a40215a831ae7fb3400482b52d ice: wait 5 s for EMP reset after firmware flash

--===============4504160629791543463==--
