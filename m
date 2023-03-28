From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Mar 2023 17:43:51 -0000
Message-Id: <168002543177.26485.6655504693927971985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2fc91a28716e4b4d92e95dd854270da89bd9d25a
    new: 689b8f11b30b3d28e43a7baefd6cab9dc706d9b5
    log: |
         37dfee85d20ada8030df63446be0181281d6d5f7 e1000e: Disable TSO on i219-LM card to increase speed
         677a1fe7c2091609c16a72103f2cd5d9933143ea i40e: fix accessing vsi->active_filters without holding lock
         1eee8088c68ccc799c644b5e14a19c1a1a8dacc4 iavf: refactor VLAN filter states
         689b8f11b30b3d28e43a7baefd6cab9dc706d9b5 iavf: remove active_cvlans and active_svlans bitmaps
         
