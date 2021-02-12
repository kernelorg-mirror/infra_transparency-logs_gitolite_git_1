From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 12 Feb 2021 09:10:03 -0000
Message-Id: <161312100305.19086.16775244853399597291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 235299002012b2a71059303c6f29cfbcb68eb3ed
    new: 32685453751f3c64735d4d3fd82309aad886184c
    log: |
         c7104697aa94035612437769d0a6b8611cf0da97 netfs: Rename unlock_page_fscache() and move wait_on_page_fscache()
         32685453751f3c64735d4d3fd82309aad886184c netfs: Hold a ref on a page when PG_private_2 is set
         
  - ref: refs/remotes/linus/master
    old: 291009f656e8eaebbdfd3a8d99f6b190a9ce9deb
    new: dcc0b49040c70ad827a7f3d58a21b01fdb14e749
    log: |
         8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
         97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
         8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
         28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
         c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
