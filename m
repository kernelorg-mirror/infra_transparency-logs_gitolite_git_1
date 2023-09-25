From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 25 Sep 2023 23:38:19 -0000
Message-Id: <169568509904.25790.513537410966734358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/contrib
    old: c301d9dd542a722ee1a2df6310052cc8f7106068
    new: af205afd3b987010326f46238192b8b765ae5686
    log: |
         93cb842eacf3637c13c9dd21eb2b28983d10b358 userfaultfd.2: Reword to account for new fault resolution ioctls
         b9ffc9c01cd53cdc42c9882fb9fe405212ac86ca userfaultfd.2: Comment on feature detection in the example program
         af205afd3b987010326f46238192b8b765ae5686 ioctl_userfaultfd.2: ffix + wfix
         
