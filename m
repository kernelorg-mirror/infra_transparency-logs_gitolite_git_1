From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Dec 2024 13:49:35 -0000
Message-Id: <173323377545.3236921.9113855658572068866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: 64d12479824457e294b8dd8fad5d57334479334b
    new: 77cfdf838d8467d3ca44058caff7c1727080efb2
    log: |
         099d214fc7abc3fec0f38d10bec31ac7acce8d13 block: Delete bio_prio()
         77cfdf838d8467d3ca44058caff7c1727080efb2 block: Delete bio_set_prio()
         
  - ref: refs/heads/for-next
    old: f0dec2db321d427d125ff072c3edd783fff2e0f5
    new: f04d2a42f457908d2394747c70bf2f03bf189d6d
    log: |
         099d214fc7abc3fec0f38d10bec31ac7acce8d13 block: Delete bio_prio()
         77cfdf838d8467d3ca44058caff7c1727080efb2 block: Delete bio_set_prio()
         f04d2a42f457908d2394747c70bf2f03bf189d6d Merge branch 'for-6.14/block' into for-next
         
  - ref: refs/heads/block-6.13
    old: 0000000000000000000000000000000000000000
    new: 3c93e4e4a2aeb92ea99e1eac3e1180f5ed49538c
  - ref: refs/heads/io_uring-6.13
    old: 0000000000000000000000000000000000000000
    new: a07d2d7930c75e6bf88683b376d09ab1f3fed2aa
