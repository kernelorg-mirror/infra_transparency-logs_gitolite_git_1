From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 08 Nov 2024 18:22:08 -0000
Message-Id: <173109012814.2209563.11419946844535657136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8e2b37c3cfb71cadd294e2b888601cd3d729e932
    new: a016c67fa51940df837c212ac9fd303ad8987823
    log: |
         7d9c184ed7f304b684c36138f57f0b5ee9f1aaed rcutorture: Make rcutorture_one_extend() check reader state
         8b3a3716c6a815f4cb3b77fdfcdb8062a773d5b7 rcutorture: Ignore attempts to test preemption and forward progress
         5289f6ebd0a2f50df73aed9e417370f6f90486de rcutorture: Add documentation for recent conditional and polled APIs
         253850f2f6ed6da5992c1acc6dc1930e382b16f4 rcutorture: Add parameters to control polled/conditional wait interval
         744f8c4a53487cc7f00429ca9a0a489930062d98 scftorture: Avoid additional div operation.
         5cbfbc3cb7987e599b8e458a348f2e1702fe0466 scftorture: Wait until scf_cleanup_handler() completes.
         9216301acc8604afd23187c61b664cc03a8c11e3 scftorture: Move memory allocation outside of preempt_disable region.
         a016c67fa51940df837c212ac9fd303ad8987823 scftorture: Use a lock-less list to free memory.
         
  - ref: refs/heads/dev.2024.11.06b
    old: 0000000000000000000000000000000000000000
    new: 31a3917e01ebd2914ec4a8588600fd7f36b00ef9
