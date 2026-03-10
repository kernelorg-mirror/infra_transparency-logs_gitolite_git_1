From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 10 Mar 2026 17:04:23 -0000
Message-Id: <177316226378.1918404.15406323941626306117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: 2f1763f62909ccb6386ac50350fa0abbf5bb16a9
    new: d1afcd71658220aa03453dc263064e42ff30b1e5
    log: |
         d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
         
  - ref: refs/heads/for-7.1/asus
    old: 7b2f88cc9dd4c2b9f3d6f5377b45ed9c90fd2fe9
    new: c89046d57d534348b41ca28f5c1c5443743dbe04
    log: |
         a593671545475dd78c7ba939155efb6c272b161e HID: asus: fix code style of comments and brackets
         51d33b42b8ae23da92819d28439fdd5636c45186 HID: asus: make asus_resume adhere to linux kernel coding standards
         43b3d1a95a587d32f3d441033d0aa108515a8c27 HID: asus: simplify and improve asus_kbd_set_report()
         7253091766ded0fd81fe8d8be9b8b835495b06e8 HID: asus: do not abort probe when not necessary
         c89046d57d534348b41ca28f5c1c5443743dbe04 HID: asus: do not try to initialize the backlight if the enpoint doesn't support it
         
  - ref: refs/heads/for-next
    old: 3bcb73c34832a90eaca5900435016ad07275a2ca
    new: a9fa53c2843c4a4352e7a05c45553df32863ea39
    log: |
         a593671545475dd78c7ba939155efb6c272b161e HID: asus: fix code style of comments and brackets
         51d33b42b8ae23da92819d28439fdd5636c45186 HID: asus: make asus_resume adhere to linux kernel coding standards
         43b3d1a95a587d32f3d441033d0aa108515a8c27 HID: asus: simplify and improve asus_kbd_set_report()
         7253091766ded0fd81fe8d8be9b8b835495b06e8 HID: asus: do not abort probe when not necessary
         c89046d57d534348b41ca28f5c1c5443743dbe04 HID: asus: do not try to initialize the backlight if the enpoint doesn't support it
         d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
         a9fa53c2843c4a4352e7a05c45553df32863ea39 Merge branches 'for-7.1/asus' and 'for-7.0/upstream-fixes' into for-next
         
