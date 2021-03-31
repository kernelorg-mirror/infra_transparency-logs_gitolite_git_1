Content-Type: multipart/mixed; boundary="===============3372294452559954781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 31 Mar 2021 15:50:05 -0000
Message-Id: <161720580517.31658.9727462978139890683@gitolite.kernel.org>

--===============3372294452559954781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 9d17138ea474679dc451ddfd49cfac0e0bd98af3
    new: 0aef9f7a48df4f89accb7270785de6b6b7d2e6b2
    log: |
         0aef9f7a48df4f89accb7270785de6b6b7d2e6b2 io_uring: fix race around poll update and poll triggering
         
  - ref: refs/heads/for-next
    old: 0040939ba0eff715f6c119edea8780b0e6165c03
    new: a7007ecf19bfed9816f7754fdeac3d0eb420c409
    log: |
         0aef9f7a48df4f89accb7270785de6b6b7d2e6b2 io_uring: fix race around poll update and poll triggering
         a7007ecf19bfed9816f7754fdeac3d0eb420c409 Merge branch 'for-5.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-bio-cache
    old: 02f6a6d957a197bc1a37264ca1158693b03bec8e
    new: e4745130295c33887d603cf11b57a41a5854b27b
    log: revlist-02f6a6d957a1-e4745130295c.txt

--===============3372294452559954781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f6a6d957a1-e4745130295c.txt

5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
daa868a863be89a5bb535cec9241dd62388ac3ef kernel: allow fork with TIF_NOTIFY_SIGNAL pending
dcde816f7e9df40be5dbd537aa092d1ce0e5ed60 io-wq: eliminate the need for a manager thread
6921a34cb30c9fe36e1b5e850d9c20fa2622526d io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
9d17138ea474679dc451ddfd49cfac0e0bd98af3 io_uring: reg buffer overflow checks hardening
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
6a34f2103359c7c274d97b5f555b5a5ce226edd1 Merge branch 'io_uring-5.12' into io_uring-bio-cache
dea4ff30512eeda2a7627ec15d871ebd28281e06 Merge branch 'for-5.13/io_uring' into io_uring-bio-cache
0452941d0c242efa7f0c24559368aa9e4dbc1d27 bio: add allocation cache abstraction
54d0dad538bfb3da53f597923e85ff0d903c286f fs: add a struct bio_alloc_cache pointer to kiocb
93279f4e6bc20d61b83d9891ac9060642f564462 io_uring: wire up bio allocation cache
3875830771e0caa2c7583988f960cf6c85f71262 block: enable use of bio allocation cache
d8752e51f96742c83e01eedd950c35e128b9c8b6 iomap: enable use of bio allocation cache
e4745130295c33887d603cf11b57a41a5854b27b io_uring: use kiocb->private to hold rw_len

--===============3372294452559954781==--
