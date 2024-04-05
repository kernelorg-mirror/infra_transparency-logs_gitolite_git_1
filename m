From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Apr 2024 22:00:31 -0000
Message-Id: <171235443173.4466.12859829010916189306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e73d39b742a1dbee8a212293b9bd64c958b52f30
    new: c6f2492cda380a8bce00f61c3a4272401fbb9043
    log: |
         06e9db547ff3f5264d0ef456bec931ab6f2451ac devlink: extend devlink_param *set pointer
         b0feceba769a2f3ce8798bb471b77cbb2fc25090 ice: Support 5 layer topology
         7d5d8790a93988815d67a157ff3784a55074241f ice: Adjust the VSI/Aggregator layers
         979d7773b41414486e61903bd48cdcb906340860 ice: Enable switching default Tx scheduler topology
         a2b427a59d47d6550e5f83c7a4a0c469a1035bd7 ice: Add tx_scheduling_layers devlink param
         24e1bdd30a7f15a11945d8e31eab1a7cf4ca31d0 ice: Document tx_scheduling_layers parameter
         d211dd306e38bc6f560f575362f662b1177f5ce3 ice: Remove unnecessary argument from ice_fdir_comp_rules()
         168bea963ae172765d7e83062607224578e045d0 ice: Implement 'flow-type ether' rules
         c6f2492cda380a8bce00f61c3a4272401fbb9043 ice: Add automatic VF reset on Tx MDD events
         
