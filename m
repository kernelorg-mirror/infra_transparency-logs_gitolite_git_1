From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 09 Dec 2020 17:35:15 -0000
Message-Id: <160753531531.18098.3393132213398617692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: a251963f76fa0226d0fdf0c4f989496f18d9ae7f
    new: fddd408ad448efc49c67f8dfdc4e86b31c683a0c
    log: |
         11fb08cffbebcbda76b3d882c19398c7571ab355 USB: serial: ftdi_sio: report the valid GPIO lines to gpiolib
         5d47c887cceed5261e82e2cc7e996b877d5381f8 USB: serial: ftdi_sio: drop GPIO line checking dead code
         fddd408ad448efc49c67f8dfdc4e86b31c683a0c USB: serial: ftdi_sio: log the CBUS GPIO validity
         
