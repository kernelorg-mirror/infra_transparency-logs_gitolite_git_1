From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Apr 2022 00:54:36 -0000
Message-Id: <164989767603.2188.5917729742913778210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 846285fc50b26e9bbf9cb6608907172cb2af4ec0
    new: 113357ab9d8f28659be40132c6a6a669562eca9d
    log: |
         6805e0a3db92d0f841b47bcc4329a54bac358043 rcu: Make normal polling GP be more precise about sequence numbers
         4ce324be4b714acd862fda75dda37c26cd6001b0 rcu: Provide a get_completed_synchronize_rcu() function
         174dc0f9b566c6e4d01ac0f46a28bff786641e51 rcutorture: Validate get_completed_synchronize_rcu()
         113357ab9d8f28659be40132c6a6a669562eca9d rcu: Switch polled grace-period APIs to ->gp_seq_polled
         
  - ref: refs/heads/dev.2022.04.12a
    old: 0000000000000000000000000000000000000000
    new: 846285fc50b26e9bbf9cb6608907172cb2af4ec0
