From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 18 Jul 2026 20:02:33 -0000
Message-Id: <178440495352.779141.16705334991140241899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 2d301b20f2e2accf546b9be0c54ee271782bb8c3
    new: 4e711e5ea39ba0737d3f4594283cc10f67233e27
    log: |
         36a5ceb21344ea847195450ad0381ac11e712075 fonts: fixup font.h kernel-doc warnings
         d87118a54e2a7ef60ec79b8722b5e67f4b2f1772 fbdev: bound mode sysfs output to the sysfs buffer
         09077ed69c373a717aef0178d378f7b1651a54f6 fbdev: clear fb_info->mode before deleting a videomode
         4e711e5ea39ba0737d3f4594283cc10f67233e27 fbdev: serialize mode sysfs access with lock_fb_info()
         
