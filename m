From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 20 Nov 2025 20:22:15 -0000
Message-Id: <176367013585.1327290.1586892292747497562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: f779ac0b8784858c3700f6660d606f436c62157a
    new: 84692a1519b32d61ff882cf24a9eda900961acad
    log: |
         84692a1519b32d61ff882cf24a9eda900961acad io_uring/kbuf: remove obsolete buf_nr_pages and update comments
         
  - ref: refs/heads/for-next
    old: 43c00596ce68b123d4b85c6c443079013ce6a890
    new: d977a050c79d3548bed7663481c6214ca2ebab29
    log: |
         84692a1519b32d61ff882cf24a9eda900961acad io_uring/kbuf: remove obsolete buf_nr_pages and update comments
         d977a050c79d3548bed7663481c6214ca2ebab29 Merge branch 'for-6.19/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: 2d0e88f3fd1dcb37072d499c36162baf5b009d41
    new: 46447367a52965e9d35f112f5b26fc8ff8ec443d
    log: |
         46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
         
