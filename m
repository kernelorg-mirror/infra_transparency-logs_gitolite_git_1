From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Feb 2024 06:56:58 -0000
Message-Id: <170798021897.31892.7295446755041626053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ee5fd0cfdb58f55c3e165138b03e3296a25b241d
    new: 6737ff8e6b6eebf6d2cbe6d4db099e9c6549a126
    log: |
         2295b1abcde9ff211a8051eb0a5c83fedd949efe mm/damon/core: implement PSI metric for DAMOS quota goal
         571e58f1323bb7c6c7f502941095c46f3a1ab618 mm/damon/sysfs-schemes: support mem PSI metric
         570a6068153a0dec82015e9d6a553cacc0ba5979 mm/damon/reclaim: implement user-feedback driven quota auto-tune parameter
         2b85cf0630cc01c2a3f0d100bcd74cfe6f2ca539 mm/damon/reclaim: implement memory PSI-driven quota auto-tuning goal
         fcab7254b41068bad1a0b49c674249250fe1718d mm/damon/reclaim: cleanup
         9122192d4fbec70c17d8559c4949aaffb5223cb9 Docs/mm/damon/design: document quota goal metric-based self-feedback
         e92d14f1d765492bf962c5c96363dde8d77417a4 Docs/admin-guide/mm/damon/usage: document quota goal metric file
         9c5e219e916faa43944f6c0c37f0c9744d8037fb Docs/ABI/damon: document quota goal metric file
         6737ff8e6b6eebf6d2cbe6d4db099e9c6549a126 mm/damon/core: add debug log of mem PSI
         
