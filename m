From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 07 Dec 2020 11:29:29 -0000
Message-Id: <160734056917.4488.15110629511364262829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 103e505981981e8f9ba0435980e368998acec74f
    new: ffad560394de3338f3c1c9680add65a84d87a7c4
    log: |
         1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
         ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
         
