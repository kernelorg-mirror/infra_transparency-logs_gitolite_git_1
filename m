From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Jan 2026 21:29:56 -0000
Message-Id: <176833979679.130505.12020585364714703642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: ffe4ccd359d006eba559cb1a3c6113144b7fb38c
    new: 8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9
    log: |
         8439016c3b8b5ab687c2420317b1691585106611 ice: initialize ring_stats->syncp
         a9d45c22ed120cdd15ff56d0a6e4700c46451901 ice: Avoid detrimental cleanup for bond during interface stop
         01139a2ce532d77379e1593230127caa261a8036 ice: Fix incorrect timeout ice_release_res()
         41a9a6826f20a524242a6c984845c4855f629841 igc: Restore default Qbv schedule when changing channels
         6990dc392a9ab10e52af37e0bee8c7b753756dc4 igc: fix race condition in TX timestamp read for register 0
         8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
         
