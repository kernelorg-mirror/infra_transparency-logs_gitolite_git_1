From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 28 Jun 2021 14:01:31 -0000
Message-Id: <162488889189.14890.15486106698800226247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 31c78d620e3db073d98450fc4abb005a7e91d49f
    new: e97f4f4ca74c265bfe160b4a426d166c822f757b
    log: |
         c78c814a86e8b04e7d7a32cf1c4ed2d3e66d5e65 watchdog: only run driver set_pretimeout op if device supports it
         e97f4f4ca74c265bfe160b4a426d166c822f757b watchdog: Fix NULL pointer dereference when releasing cdev
         
