From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 12 Apr 2025 21:02:10 -0000
Message-Id: <174449173022.3334376.1491534316231198502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c7cae100cc336794ce20b2d99dd649bce44cc320
    new: 0f12a5cf6e1aef7b47221dae67324b64f1c118b5
    log: |
         141e9d783b2f9fd875a29b1a641057bb3249e6f6 ==== addr_unit (arm32 lpae) ====
         bd2416b5b3bca240693ba6f64458a8718f7eaba1 mm/damon: add damon_target->addr_unit
         c4db33d71a5113cb72acc19842d92c467566ecca mm/damon/core: set damon_target->addr_unit from commit_target()
         8d5c77bf57f37818d3c992302aa4f476100190c6 mm/damon/paddr: support damon_target->addr_unit for access monitoring
         9dea01bbc2adeed87e49e4124449ce7efa7201fb mm/damon/paddr: support target->addr_unit for DAMOS_PAGEOUT
         fefcdd8f92e4573251f720762e9e0464160cf348 mm/damon/paddr: support target->addr_unit for DAMOS_PAGEOUT
         adaa32f24cbb383a1926d727bba945e75442426c mm/damon/paddr: support target->addr_unit for DAMOS_MIGRATE_{HOT,COLD}
         0f12a5cf6e1aef7b47221dae67324b64f1c118b5 mm/damon/paddr: support ->addr_unit for DAMOS_STAT
         
