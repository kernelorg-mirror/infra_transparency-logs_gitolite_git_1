From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 21 Oct 2022 14:13:03 -0000
Message-Id: <166636158320.6990.1898760951253362985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e3ceead8cb673fdb99734484d4f2c8653b1b43af
    new: d58ed20359d6f58cf9e3046f51ad821236975edf
    log: |
         ccbd36b98dd68a1cc8a9b599b2c5306ee736e495 io_uring_enter.2: add sendzc -EOPNOTSUPP note
         87ae02262a485ea70317063bf2fa7114f309ee2d io_uring_enter.2: document IORING_RECVSEND_POLL_FIRST
         d58ed20359d6f58cf9e3046f51ad821236975edf io_uring_enter.2: document IORING_RECVSEND_FIXED_BUF
         
