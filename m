From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 02 Jan 2024 12:04:46 -0000
Message-Id: <170419708638.28798.1663248511973238663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: dd87d77c0569da87b9898701cf8e0a2dec8a5cbe
    new: 844d06e3127228d495eaf365f22dfe33891bb106
    log: |
         740e473b78109947548e4d1267b6bde96b8fdd14 video/sticore: Store ROM device in STI struct
         d63ca9984f828d4a2cf038bcef5764003a389573 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
         5efda28e75602ffed4faefdc14d797a249cf4b14 arch/parisc: Detect primary video device from device instance
         844d06e3127228d495eaf365f22dfe33891bb106 video/sticore: Remove info field from STI struct
         
