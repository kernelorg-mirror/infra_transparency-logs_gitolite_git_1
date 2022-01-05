From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Jan 2022 16:07:52 -0000
Message-Id: <164139887213.6469.18379142348679797830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 6f89ecf10af1396ddc34c303ae1168a11f3f04a3
    new: b3c8e0de473e8c316ba32fa63c01e0ef497ed609
    log: |
         01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
         3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
         40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
         e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
         b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
         1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
         b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
