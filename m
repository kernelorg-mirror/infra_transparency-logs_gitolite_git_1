From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 11 Nov 2022 09:56:10 -0000
Message-Id: <166816057077.12980.7738653916070232003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-linus
    old: e66928af3667a9d844a674976ba7765757ab68e2
    new: f77810f744139572a63e5a85ab6a8c10c2d44fb1
    log: |
         7f9dbf54c3dc7170df86f7753abb41b5d7e8779e HID: asus: Remove unused variable in asus_report_tool_width()
         b5bcb94b0954a026bbd671741fdb00e7141f9c91 HID: hyperv: fix possible memory leak in mousevsc_probe()
         f77810f744139572a63e5a85ab6a8c10c2d44fb1 HID: wacom: Fix logic used for 3rd barrel switch emulation
         
