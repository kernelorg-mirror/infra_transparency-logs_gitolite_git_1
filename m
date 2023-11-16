From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 16 Nov 2023 15:47:22 -0000
Message-Id: <170014964220.27437.6565191826739316082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: bdffd6f6f373819713551d57575957f43f4b2c61
    new: 4f9b6755cbf23c7c559370049c22139951543601
    log: |
         60abd677bb534799c6ef1bd756013f918416e3b8 afs: Return ENOENT if no cell DNS record can be found
         58d53c279e705317b5dcab80fc9e13e44385d367 afs: Fix file locking on R/O volumes to operate in local mode
         4f9b6755cbf23c7c559370049c22139951543601 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
         
