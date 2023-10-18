From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 18 Oct 2023 00:30:38 -0000
Message-Id: <169758903855.5362.265017575590901826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 213f891525c222e8ed145ce1ce7ae1f47921cb9c
    new: 06dc10eae55b5ceabfef287a7e5f16ceea204aa0
    log: |
         053d7dcd3440fa953ef4ca08de8e0a33d23d3b29 fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
         e34872523ca56b6a3ed7a5b06febdc66b4f16e3c fbdev: mmp: Annotate struct mmp_path with __counted_by
         c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
         dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
         e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
         0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
         1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
         7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
         e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
         06dc10eae55b5ceabfef287a7e5f16ceea204aa0 Merge tag 'fbdev-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
         
