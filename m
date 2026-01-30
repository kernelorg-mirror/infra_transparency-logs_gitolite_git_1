From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Fri, 30 Jan 2026 23:06:45 -0000
Message-Id: <176981440547.4102083.11613608936282243280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e
    new: ed318b3fb4ab317c533d38d160326fa5d7569497
    log: |
         b58eaa4761ab02fc38c39d674a6bcdd55e00f388 i3c: dw: Initialize spinlock to avoid upsetting lockdep
         c481ef12e713fb7c292d04f53b3532ac0804ab3d i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
         c3357bdd9be9cd9e34e46fe100e1d425503d4acf i3c: mipi-i3c-hci: Add optional System Suspend support
         4280197d154cae1d1d5acb54484da26da04eac32 i3c: mipi-i3c-hci-pci: Add System Suspend support
         2537089413514caaa9a5fdeeac3a34d45100f747 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
         c7311aa4a71ebbf6e86e3173e04afbad233a3937 i3c: dw-i3c-master: convert spinlock usage to scoped guards
         ed318b3fb4ab317c533d38d160326fa5d7569497 i3c: dw-i3c-master: fix SIR reject bit mapping for dynamic addresses
         
