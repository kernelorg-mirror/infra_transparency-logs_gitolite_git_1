From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Nov 2022 20:21:24 -0000
Message-Id: <166863008428.8413.16848962692857574407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 01ecdf0059a55d2ef4d548f1ae9c7b7c4085ba09
    new: 72ff63e2d3f19963a4ef401e5f8c1bd16646b587
    log: |
         5b571949666b3aedbb19e6d623c88bf96d6f127a srcu: Make Tiny synchronize_srcu() check for readers
         a6c56e498d60cb44a6cd38aedffa7e083dcf6d0d rcu: Throttle callback invocation based on number of ready callbacks
         1d0f495f69001f0f121aa1f60f114a94b1c052ad srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
         bd44579752d6b554e5754992fa5fe2c174cd7aa3 srcu: Fix a misspelling in comment
         55f4d74b6d97c5f57b6788e8a91690daf359b529 srcu: Fix the comparision in srcu_invl_snp_seq()
         72ff63e2d3f19963a4ef401e5f8c1bd16646b587 clocksource: Print clocksource name when clocksource is tested unstable
         
  - ref: refs/heads/dev.2022.11.09a
    old: 0000000000000000000000000000000000000000
    new: 01ecdf0059a55d2ef4d548f1ae9c7b7c4085ba09
