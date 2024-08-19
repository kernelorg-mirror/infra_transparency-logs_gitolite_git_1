Content-Type: multipart/mixed; boundary="===============2473420983654036549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 04:44:44 -0000
Message-Id: <172404268428.21365.16872005906394054615@gitolite.kernel.org>

--===============2473420983654036549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ee828b601f77be65ca5f7e27fdba2315ecc2ffb4
    new: 999a0286c8a8c7a5fc86d8ab61542a3a6dcea247
    log: |
         999a0286c8a8c7a5fc86d8ab61542a3a6dcea247 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.10
    old: b2add7c50b5bf51a401424ad00792b130a73c2c5
    new: 7de98175b82373891ea609b5713e11e83558d203
    log: |
         7de98175b82373891ea609b5713e11e83558d203 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.15
    old: fa93fa65db6e232b5f2226dd86c9f066ec6dfd97
    new: f3e91a5188c3dc33a7a181758935ae63d8e859ea
    log: |
         f3e91a5188c3dc33a7a181758935ae63d8e859ea fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.4
    old: 5bb3c84a1185766460e392fe31ff8882f989c66b
    new: 333968d4e775ad74a96de465109ca811508efe76
    log: |
         333968d4e775ad74a96de465109ca811508efe76 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.1
    old: b5e3e0a90d6abe97f52d07d4482c07879a3c571e
    new: 3711ae87873c5e307c651022fdd34199dd83f9bc
    log: |
         518f133232f6b797408c275b2b6cf8a9d12d8a22 tty: atmel_serial: use the correct RTS flag.
         3711ae87873c5e307c651022fdd34199dd83f9bc fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.10
    old: 6b7a39b15ac33ff32f0c694b33a956698ca058a2
    new: 21128a6e907258e8448f96b1d3e3f3f805d57601
    log: revlist-6b7a39b15ac3-21128a6e9072.txt
  - ref: refs/heads/queue/6.6
    old: 7693bee4e2f2ff9c4994ba2e00cf622fcd9bdfc6
    new: 87b6f1e769ab0da2b20121a19524367c42b32e89
    log: |
         f9545fb994788e1a3285084b1dbd28ff0bffbe9e tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         4d68304e05521648a6242085592a3acaf6ae8ddd tty: atmel_serial: use the correct RTS flag.
         4198813978f8d9925d967400e0c7e86f9f7140c3 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         accf7fb0333771ba5eb2acfc50d7e44e80531413 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         3de89fcc2e35fda0896b5c60ce38da28b9f1f82c Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         7955c087d3b3b9d4c2020d219aff152fca4e8bc0 selinux: revert our use of vma_is_initial_heap()
         87b6f1e769ab0da2b20121a19524367c42b32e89 fuse: Initialize beyond-EOF page contents before setting uptodate
         

--===============2473420983654036549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7a39b15ac3-21128a6e9072.txt

ca1b05c5ca5da7571a9c83142538da581a2731cf tty: vt: conmakehash: remove non-portable code printing comment header
1c3d26da4cb5f0af82a5856861fe90c533f7182e tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
90c9f9998040da23f66e9d76d87b43f704802a19 tty: atmel_serial: use the correct RTS flag.
f37e1d38a7da4ae984f029bb090cf498d68ea4d3 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
879c5cb3acf12ad8e8b88833e6b9ab121ac8c461 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
9e66cada5694db09ec56b68cb8c4851ea2a15699 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
b3f7bca37f356f1d3efaeb0ee26ea68581dcaa63 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
9685f8f94e74e295f981ce2b74c154f5607e666c selinux: revert our use of vma_is_initial_heap()
5c4f9f5f51136ac5a5a404bc36b98b185f0f86d2 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
21128a6e907258e8448f96b1d3e3f3f805d57601 fuse: Initialize beyond-EOF page contents before setting uptodate

--===============2473420983654036549==--
