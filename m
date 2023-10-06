From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Oct 2023 21:52:03 -0000
Message-Id: <169662912330.454.849225475173553942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2b3c3183a7dc248470d397213cc4ff20807b7aca
    new: e1126dcf9f6bd3ca5e88c55e08ca72ff7315ca50
    log: |
         4f74ca34b8e366fa94c87d9583f5b07689312df1 i40e: sync next_to_clean and next_to_process for programming status desc
         1116c783bb4bfd524d7d45f8dec788d9f28c646b i40e: prevent crash on probe if hw registers have invalid values
         72cbc4252cb53d72c02bda1f5ce646830580973a ixgbe: fix crash with empty VF macvlan list
         037b647f31a2905a86242db3cd532bda2e819046 idpf: cancel mailbox work in error path
         e14e61890ad287030c68af3f36edb836916e2d80 igb: Fix an end of loop test
         e1126dcf9f6bd3ca5e88c55e08ca72ff7315ca50 ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
         
