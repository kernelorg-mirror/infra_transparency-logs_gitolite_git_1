From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 02 Dec 2025 19:52:09 -0000
Message-Id: <176470512995.3231995.399129588576788484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: b08ee4d666f216a6f9e7194a9b335147d4717f33
    new: 93b22a4bf0b4945abc7c45345f2a52fd3098c16c
    log: |
         af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
         93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
         
