From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 06 Aug 2021 20:03:16 -0000
Message-Id: <162828019668.29772.4322396991267767412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: c5b9ee9c361f52cd319135b9ec7fe684d5e2e026
    new: 74a021a632b07dd990e85e815b8757921b23db4b
    log: |
         5c2f387b48f063dd8a0c119d3659df8f3e2d88bb MAINTAINERS: repair Miquel Raynal's email address
         df12a75a2be915e7c419707bc71fba0fa7548d81 mtd: spinand: core: Properly fill the OOB area.
         014665ffd7e84bb2f18912f7285190090e218e4c mtd: rawnand: omap: Fix kernel doc warning on 'calcuate' typo
         74a021a632b07dd990e85e815b8757921b23db4b mtd: rawnand: remove never changed ret variable
         
