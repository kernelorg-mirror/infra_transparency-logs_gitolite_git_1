From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 25 Dec 2023 13:27:10 -0000
Message-Id: <170351083064.21770.18263216705562419842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: 110374cf378e04ff8f4a5af41ceedba226fb2df8
    new: f59a974385c097bed040d537ff46c355af19d559
    log: |
         1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
         b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
         
