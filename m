From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 27 Oct 2021 13:00:18 -0000
Message-Id: <163533961848.16340.3842548354656512471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: c8345c0500de4411762db5941058e34979879128
    new: f5cfbecb0a162319464c9408420282d22ed69721
    log: |
         74f266455062c158f343bc3aa35ef84b3eb7adf1 USB: serial: ch314: use usb_control_msg_recv()
         f5cfbecb0a162319464c9408420282d22ed69721 USB: serial: cp210x: use usb_control_msg_recv() and usb_control_msg_send()
         
