From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 04 Mar 2024 13:55:59 -0000
Message-Id: <170956055975.22531.13922584627724817965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 46809c51565b83881aede6cdf3b0d25254966a41
    new: 9532ac14d8b2216236c02d9903b373dec46410e2
    log: |
         524e2ebd3b959e9ee069caf960ead0d519c8bf17 USB: serial: oti6858: remove redundant assignment to variable divisor
         17a2f0b45ad1894d89832553947340872d4daecc USB: serial: ftdi_sio: remove redundant assignment to variable cflag
         9532ac14d8b2216236c02d9903b373dec46410e2 USB: serial: keyspan: remove redundant assignment to pointer data
         
