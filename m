From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 22 May 2026 13:57:54 -0000
Message-Id: <177945827419.3811065.1592290551037670388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 63a347282ebeace9f2f6affe035c905777835b23
    new: 538219fdbec51ceb63292548a530c502e87fe4bc
    log: |
         05b8a18eb124dc5bdb7aecd036667d1cdc10490a fbdev: Wrap user-invoked calls to fb_set_var() in helper
         fe441516aca581af29caef0d6e1c58052d6bad87 fbdev: Wrap user-invoked calls to fb_blank() in helper
         91458b3f2a84bc7b7399554a0fe05cc1c91519c9 fbdev: Wrap fbcon updates from vga-switcheroo in helper
         538219fdbec51ceb63292548a530c502e87fe4bc fbdev: Do not export fbcon from fbdev
         
