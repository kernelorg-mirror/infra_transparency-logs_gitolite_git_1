From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Sep 2024 14:49:41 -0000
Message-Id: <172563418161.3933597.8815784097454171456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: f55d3b82ac2fe8e12fe784702a7a39ab36b7d4e1
    new: 296dbc72d29085d5fc34430d0760423071e9e81d
    log: |
         e49dacc71ec2621ce4c422cd5605d4d06f7807b0 nbd: implement the WRITE_ZEROES command
         41372f5c9a866365e212809b3543ae8cb5b2542b nbd: nbd_bg_flags_show: add NBD_FLAG_ROTATIONAL
         296dbc72d29085d5fc34430d0760423071e9e81d nbd: correct the maximum value for discard sectors
         
  - ref: refs/heads/for-6.12/io_uring
    old: c9f9ce65c2436879779d39c6e65b95c74a206e49
    new: d369fdf0908a8a026a8a4b8729d2a193b75fd2d6
    log: |
         d369fdf0908a8a026a8a4b8729d2a193b75fd2d6 io_uring/sqpoll: inherit cpumask of creating process
         
  - ref: refs/heads/for-next
    old: 47f6b00638419fdf3e8acc26bb7e2381937bf048
    new: 06ee979c62adde5cde1f067fea87781c700d953d
    log: |
         d369fdf0908a8a026a8a4b8729d2a193b75fd2d6 io_uring/sqpoll: inherit cpumask of creating process
         9a746b0d3a87e33cec96a7c77c0e0a038d0e07e3 Merge branch 'for-6.12/io_uring' into for-next
         e49dacc71ec2621ce4c422cd5605d4d06f7807b0 nbd: implement the WRITE_ZEROES command
         41372f5c9a866365e212809b3543ae8cb5b2542b nbd: nbd_bg_flags_show: add NBD_FLAG_ROTATIONAL
         296dbc72d29085d5fc34430d0760423071e9e81d nbd: correct the maximum value for discard sectors
         06ee979c62adde5cde1f067fea87781c700d953d Merge branch 'for-6.12/block' into for-next
         
