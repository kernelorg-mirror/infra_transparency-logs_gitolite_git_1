From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 19 Dec 2025 05:36:28 -0000
Message-Id: <176612258813.1790968.4080527078898478759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: aed3716db7fff74919cc5775ca3a80c8bb246489
    new: 733a8924229ff8c0385121a30fcd00bf70644743
    log: |
         bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
         d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
         733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
         
  - ref: refs/heads/master
    old: d79f302f2f9829d04b0ab6181c38716c5a68804d
    new: ec8fce2a57e96e07d82d4e884430c2cb6c048998
    log: |
         3d38e4f9a77e74fd068c3a77820f64d2f5c8a88c Input: gpio_keys - replace use of system_wq with system_dfl_wq
         a4fcf43b63b6c319f8b998f461d02a18f584a88b Input: palmas-pwrbutton - replace use of system_wq with system_dfl_wq
         b3ee88e27798f0e8dd3a81867804d693da74d57d Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
         b72fbdc0807a42201b927112ce526ebf3bf2f391 Input: psmouse-smbus - add WQ_UNBOUND to alloc_workqueue user
         ec8fce2a57e96e07d82d4e884430c2cb6c048998 Input: twl4030 - add TWL603x power button
         
  - ref: refs/heads/next
    old: d79f302f2f9829d04b0ab6181c38716c5a68804d
    new: ec8fce2a57e96e07d82d4e884430c2cb6c048998
    log: |
         3d38e4f9a77e74fd068c3a77820f64d2f5c8a88c Input: gpio_keys - replace use of system_wq with system_dfl_wq
         a4fcf43b63b6c319f8b998f461d02a18f584a88b Input: palmas-pwrbutton - replace use of system_wq with system_dfl_wq
         b3ee88e27798f0e8dd3a81867804d693da74d57d Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
         b72fbdc0807a42201b927112ce526ebf3bf2f391 Input: psmouse-smbus - add WQ_UNBOUND to alloc_workqueue user
         ec8fce2a57e96e07d82d4e884430c2cb6c048998 Input: twl4030 - add TWL603x power button
         
