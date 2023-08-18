Content-Type: multipart/mixed; boundary="===============3175040465536995245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Aug 2023 17:52:52 -0000
Message-Id: <169238117290.12638.11736452638094615115@gitolite.kernel.org>

--===============3175040465536995245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 58aef694304afb9aa72c799dfbeb7fc5bc33f2b0
    new: 174ec8233c15a0dadc3f9156c53a1145c2ed4e1f
    log: revlist-58aef694304a-174ec8233c15.txt

--===============3175040465536995245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58aef694304a-174ec8233c15.txt

751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
caa94b2b5dfb3ca015697677ddb2acfe20fa1c78 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
5a7eebc5dfc89da11dd94b70d7a329190b6e963d igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
b116d909c7f40af0cc98d2f6a844fb98a8b3a71a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
ce1f269b74bb55feb2e9c932a4b274e7368873e2 ice: avoid executing commands on other ports when driving sync
814db0674919aa99e9867ee1e2ad7b6b22512835 i40e: fix livelocks in i40e_reset_subtask()
be4bbc48d5f67af5c673496644310d148ca99529 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
67bc1d0f42bae74b7afdefb87d7ef4e399927b4d igc: Fix the typo in the PTM Control macro
ce791734c38dc36afca40d82f3bd02f9a1683b19 ice: fix receive buffer size miscalculation
70217f13a38a224725901feebc3054ebd9f01207 Revert "ice: Fix ice VF reset during iavf initialization"
bb4ab94081edeb0daf90af80eb5425ec2dd41fb5 ice: Fix NULL pointer deref during VF reset
acc7fda155f65ea695abb60c18940bfb437a6810 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
a6c4e94a5535b5cc4d1274167bb9a9bd1d7f53ff i40e: fix potential memory leaks in i40e_remove()
174ec8233c15a0dadc3f9156c53a1145c2ed4e1f igb: Avoid starting unnecessary workqueues

--===============3175040465536995245==--
