From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 21 Apr 2026 19:45:20 -0000
Message-Id: <177680072099.3416856.12424720288953044031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/poll-mshot-wake
    old: 75af1551e4427630cb9ff788e3dca3251adb9ffc
    new: bcc86d6a9c79d86cfc3b9f7ec4fdb77c2108f550
    log: |
         bcc86d6a9c79d86cfc3b9f7ec4fdb77c2108f550 test/poll-mshot-wake: ensure multishot is terminated for nested wakes
         
