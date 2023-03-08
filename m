From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 08 Mar 2023 11:15:13 -0000
Message-Id: <167827411388.30313.7046986381348999033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 347230fd75e669b89915880899cdb97708702473
    new: 392f90a5691afa25bc894917bc59b1f8418b7834
    log: |
         28d6cd9f06146802e7f20f7af9ceae22875ebe67 tty: serial: handle HAS_IOPORT dependencies
         dea5bb2c94c412822ddfe2b1e4d9ce27535e2678 usb: handle HAS_IOPORT dependencies
         a960fdaf50dd59e3d6ec5d740d3cd63a20ce49d4 video: handle HAS_IOPORT dependencies
         5744351220efdb82382e186371d802ef1c8ff78f watchdog: add HAS_IOPORT dependencies
         4e72a356e18736aaca53243f8451b2d7ae09c747 wireless: add HAS_IOPORT dependencies
         392f90a5691afa25bc894917bc59b1f8418b7834 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
