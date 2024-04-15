From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 15 Apr 2024 07:45:55 -0000
Message-Id: <171316715521.1280.6904205061305311148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: f5008996ea06ebc6278071e3083af675ef807b84
    new: 2bfedd6755038ddf15cb443caf6d2b2e0cc093b8
    log: |
         2bfedd6755038ddf15cb443caf6d2b2e0cc093b8 fuse: fix leaked ENOSYS error on first statx call
         
