From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 22 Jan 2024 21:56:43 -0000
Message-Id: <170596060317.15240.2066058038023208812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3841c8404173294db7741e9f9084f9852e1bf343
    new: 63342497bec87b72d4b415c8bed930c15ff83b0d
    log: |
         63342497bec87b72d4b415c8bed930c15ff83b0d test/read-mshot: check that IORING_CQE_F_MORE isn't set on error
         
