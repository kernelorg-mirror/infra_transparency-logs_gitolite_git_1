From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 27 Apr 2022 09:58:56 -0000
Message-Id: <165105353649.28940.10107427282471428274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 71cffebf6358a7f5031f5b208bbdc1cb4db6e539
    new: a1bde8c92d27d178a988bfd13d229c170b8135aa
    log: |
         aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
         77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
         b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
         b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
         a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
         
