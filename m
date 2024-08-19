From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 04:43:23 -0000
Message-Id: <172404260361.20703.15923962606345670667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 62b9122a2a133e96c3b439477e2d931041765a12
    new: ee828b601f77be65ca5f7e27fdba2315ecc2ffb4
    log: |
         ee828b601f77be65ca5f7e27fdba2315ecc2ffb4 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.1
    old: 4c2c9fcf5d4b7ad4eb04211cf4b1798cf5806bb2
    new: b5e3e0a90d6abe97f52d07d4482c07879a3c571e
    log: |
         b5e3e0a90d6abe97f52d07d4482c07879a3c571e tty: atmel_serial: use the correct RTS flag.
         
  - ref: refs/heads/queue/6.10
    old: 64fee150a33612412588cd3a82a8f4bb252273bd
    new: 6b7a39b15ac33ff32f0c694b33a956698ca058a2
    log: |
         6c1c2bb750eff7febd1855336a8d334a094ae939 tty: vt: conmakehash: remove non-portable code printing comment header
         caba5bfb173d9cb5a93b5a9e5abed0db5d263b67 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         28552ac1029c5a85dc5f63a4c20f70418854f43f tty: atmel_serial: use the correct RTS flag.
         07150babdf98c5ae8b65e22bc9679e5f7cfb9a10 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         ec861543ff256e4c474a348cec1d3be027e97bad Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         d80c07a2d649d21379e340dd8510d2898e62ed0e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
         ea1fda44644fb2af086c54c7e5997dbc7cd49ad3 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         247349debdf297a5839ab0689c3de75070c22c3f selinux: revert our use of vma_is_initial_heap()
         6b7a39b15ac33ff32f0c694b33a956698ca058a2 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
         
  - ref: refs/heads/queue/6.6
    old: 968d386160a9fc4a6ce0564395ecddfe7e756e88
    new: 7693bee4e2f2ff9c4994ba2e00cf622fcd9bdfc6
    log: |
         bbdfa609a80a255012025bb14ee9aeaa94b8eb4c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         6990e7015f6a93a328698908d789e965457e3993 tty: atmel_serial: use the correct RTS flag.
         a4698f1d4fdd23a040c7008d83cebe8a1d4b4aa1 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         8d199f0599eb973e8d9791d2a49dc428898f40fa Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         9dc3c4ed716dc77edc6df86b9909d7ee8ec59993 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         7693bee4e2f2ff9c4994ba2e00cf622fcd9bdfc6 selinux: revert our use of vma_is_initial_heap()
         
