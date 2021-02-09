From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Tue, 09 Feb 2021 12:15:00 -0000
Message-Id: <161287290069.30055.12366211342825505615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 12d729e29cedd0b7e9babec22d32c237cd31fae1
    new: 1542d1324be1191d970f69c55e885af5dd810b84
    log: |
         a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
         c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
         1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
         
