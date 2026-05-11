From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 11 May 2026 19:51:06 -0000
Message-Id: <177852906605.3231366.17183153209509835577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d6b7e99b89e158c4f0f1ad54905398be669a1103
    new: ce320c704db8f73272f3ba6a2a8eb70b72479c41
    log: |
         ce320c704db8f73272f3ba6a2a8eb70b72479c41 test/bind-listen: ensure 'ts' is set before io_uring_wait_cqe_timeout()
         
