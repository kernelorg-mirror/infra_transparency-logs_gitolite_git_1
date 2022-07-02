From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 02 Jul 2022 18:16:12 -0000
Message-Id: <165678577256.10453.4193963579993078961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 678a616a32ae8e7a2ea2b805fefd4782a5beefe4
    new: 2a64de1a43d3f2ab908a353d8e26bd574cbacf6b
    log: |
         6bd7cf0f46f30b96a8e7a4fa6d764e64196908d7 fbcon: Disallow setting font bigger than screen size
         17cfaf55a45b3d19cb909c057d2b8121b8e4608d fbcon: Prevent that screen size is smaller than font size
         f17c68aa76ef31f3e491270c67b1044cbb38adda fbmem: Prevent invalid virtual screen sizes in fb_set_var()
         2a64de1a43d3f2ab908a353d8e26bd574cbacf6b fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
         
