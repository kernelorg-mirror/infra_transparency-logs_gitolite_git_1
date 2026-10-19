From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Oct 2026 16:02:19 -0000
Message-Id: <179242573916.643211.2774796619903156058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring
    old: 9107065e89800cde80297b2a26ab8e065d7ce60b
    new: 98787d3fa4e99564d2b2bc21255b21f670c450d0
    log: |
         67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
         98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
         
  - ref: refs/heads/for-next
    old: 04811712bb7b2d2721bcbe40df1b18eaf2ea6526
    new: f9d56eec71ccda911c9679c4ca856d4dd528d0c2
    log: |
         67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
         98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
         f9d56eec71ccda911c9679c4ca856d4dd528d0c2 Merge branch 'for-7.4/io_uring' into for-next
         
