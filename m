From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Sat, 17 Apr 2021 14:21:14 -0000
Message-Id: <161866927462.18607.12026572307176980933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: e70440a4d126430a3cc0228b1a5d2dfaae55a9fb
    new: e19144ebc795f522a271763b0384610da792bd1a
    log: |
         92169b2aecd4794b7eee21f869228967245c87e2 add testcases for stores simplifications
         74d910d66998c7c63f0b05bcac7287b46043c720 extract try_to_kill_store() from kill_dominated_stores()
         fece51c37252e654cd46eda5fd12938b4be7deff volatile stores are never dead
         e0c12f39daec8b2d13fb84e80033f7d9052374c7 kill parent's dead stores too
         23109ddefaadf1a476ea47d123994e5f073f701e kill redundant stores (local)
         75c5952aece63d5c90b2adfeaff4cb77e3a47520 linear: only allocate call instructions when needed
         038c1f95e46b9ce6191f191b90b8ef2655f45c84 Merge branch 'linear'
         e19144ebc795f522a271763b0384610da792bd1a Merge branch 'deadstore'
         
