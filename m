Content-Type: multipart/mixed; boundary="===============4683329695312406620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Feb 2023 19:04:58 -0000
Message-Id: <167527829856.859.4698368215804082734@gitolite.kernel.org>

--===============4683329695312406620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6002817348a1c610dc1b1c01ff81654cdec12be4
    new: 1c6d306af363befca676f61d10bb8e11701e9176
    log: revlist-6002817348a1-1c6d306af363.txt

--===============4683329695312406620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6002817348a1-1c6d306af363.txt

2fe5aeafb325ee4903fa858fbb5141bd5a618aca Revert "torture: Ignore objtool "unreachable instruction" complaints"
46131922472a2f73057fb95a2870be13dc90757e Revert "clocksource: Permit limited-duration clocksource watchdogging"
d6b54a44de23c83944d042b6f6fd9d19ccd3f1b8 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
45c038272603a414ef9be202e3998c33cc3d5346 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
57adeb555bb0b9be3805d9283e819dddbce4fe32 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
74ad5a1bf0685861d0a3d2871148c9bab642a00a tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
840f72c77127b5560b33db5c1b8b5d5fd84d9582 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
1aeafc3d670fe2248c13b9d156892f6a2a017a51 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c86b2b032bd1a5bd8136fdc31ee9c9d452d062f0 RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
229f0f93ae7dfba10a82e7e9f7bd3e13658573aa net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
456cc5de1f0b9f5feea2221d7a0f06f20498b736 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
a8aadef890ab578ee62ac694c510c8cc68f99f5b rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
6727db3c3bb28ad90e1384ad8ac7f0db6b228c3e doc: Update whatisRCU.rst
1c6d306af363befca676f61d10bb8e11701e9176 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro

--===============4683329695312406620==--
