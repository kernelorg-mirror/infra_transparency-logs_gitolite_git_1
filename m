From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Jul 2023 23:34:07 -0000
Message-Id: <168911844758.16798.8965784291564956642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e47a179899f44ec761b3f74c7dc3522596e865be
    new: b9e7ab6698ecd5f6b39d2f17fd491bd9821afb78
    log: |
         749d6cb38b8370c46f5a5d79b03344b49964599f include/linux/damon: Add address range type filter
         8bff66ad18a718ae24b83f41dac7c5363c593ebb mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
         b9e7ab6698ecd5f6b39d2f17fd491bd9821afb78 mm/damon/sysfs-schemes: support address range type DAMOS filter
         
