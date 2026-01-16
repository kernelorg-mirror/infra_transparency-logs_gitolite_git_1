From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Jan 2026 04:00:49 -0000
Message-Id: <176853604936.2940813.786658576061879946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2
    new: 2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c
    log: |
         8439016c3b8b5ab687c2420317b1691585106611 ice: initialize ring_stats->syncp
         a9d45c22ed120cdd15ff56d0a6e4700c46451901 ice: Avoid detrimental cleanup for bond during interface stop
         01139a2ce532d77379e1593230127caa261a8036 ice: Fix incorrect timeout ice_release_res()
         41a9a6826f20a524242a6c984845c4855f629841 igc: Restore default Qbv schedule when changing channels
         6990dc392a9ab10e52af37e0bee8c7b753756dc4 igc: fix race condition in TX timestamp read for register 0
         8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
         2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
