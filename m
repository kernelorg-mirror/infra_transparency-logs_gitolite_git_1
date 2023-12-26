From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Dec 2023 18:05:44 -0000
Message-Id: <170361394442.22796.17976845203910351418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8b3f2a2af0f90c039e11a7261d952eda2355674c
    new: bbb4ec1ebf3cc3cfddad6d14ab5764711db2087f
    log: |
         1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
         b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
         fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         bbb4ec1ebf3cc3cfddad6d14ab5764711db2087f Merge branch 'linus'
         
  - ref: refs/tags/v6.7-rc7
    old: 0000000000000000000000000000000000000000
    new: adab409b5eb1c5905c260f74c75725db3da46e38
