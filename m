Content-Type: multipart/mixed; boundary="===============6200957470558905531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 09:39:55 -0000
Message-Id: <172406039593.27090.12261230226767168212@gitolite.kernel.org>

--===============6200957470558905531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 999a0286c8a8c7a5fc86d8ab61542a3a6dcea247
    new: cecdc1eb12e9a62a58824d0932516649d4e47a93
    log: |
         3dc7787447dacaea69d250f3afe1172293673583 fuse: Initialize beyond-EOF page contents before setting uptodate
         ff0fc00bc7cd9cd4bd3726d91c18ad2d2809adcf ALSA: usb-audio: Support Yamaha P-125 quirk entry
         4ab8e53fd473fcbb1f07a02fcdb91b3c78c53603 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
         7668fd66cf26e313f8ba42f8c304dd631e0bfb65 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
         cfd417faf6a9e9d382afe3ba3182fc344cc84d50 dm resume: don't return EINVAL when signalled
         c9c53d67d7ed60966b8a3323b91586afdf67677b dm persistent data: fix memory allocation failure
         cecdc1eb12e9a62a58824d0932516649d4e47a93 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         
  - ref: refs/heads/queue/5.10
    old: 7de98175b82373891ea609b5713e11e83558d203
    new: 013419f85ec5ed1493ce4145eac3119df7a2080e
    log: |
         013419f85ec5ed1493ce4145eac3119df7a2080e fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.15
    old: f3e91a5188c3dc33a7a181758935ae63d8e859ea
    new: 254a709ac3e4a24622304089492c3b691b73f1ba
    log: |
         254a709ac3e4a24622304089492c3b691b73f1ba fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.4
    old: 333968d4e775ad74a96de465109ca811508efe76
    new: acf063e2d45fee055f0b0a5253310b0e373139b3
    log: |
         acf063e2d45fee055f0b0a5253310b0e373139b3 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.1
    old: 3711ae87873c5e307c651022fdd34199dd83f9bc
    new: 838f445e0882983406935553ba12683c400dca43
    log: |
         9df9037057ba68664d7276a39eb4ab79d4597102 tty: atmel_serial: use the correct RTS flag.
         838f445e0882983406935553ba12683c400dca43 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.10
    old: 21128a6e907258e8448f96b1d3e3f3f805d57601
    new: 12a33aeca54f65b6d31419b696fae59882604d25
    log: revlist-21128a6e9072-12a33aeca54f.txt
  - ref: refs/heads/queue/6.6
    old: 87b6f1e769ab0da2b20121a19524367c42b32e89
    new: 60b8c3cac84c51f689daf231ad204ac172f937c7
    log: |
         ac2c141a4f9b8afc8d1f1c905069e07d6384c2e3 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         eb5b48d8e83eb883121144601cad94d626a63b8c tty: atmel_serial: use the correct RTS flag.
         7e37e0aadddd61437e879aa9331103b3e41d4599 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         9e8e2eacd2f6e1bfafdf8de69e87475389513075 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         fda57c0f0ba0a5d98ca461c2fddc075e97d07a6b Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         425d7d4053d0084cd0f2465f19087f32615ab990 selinux: revert our use of vma_is_initial_heap()
         60b8c3cac84c51f689daf231ad204ac172f937c7 fuse: Initialize beyond-EOF page contents before setting uptodate
         

--===============6200957470558905531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21128a6e9072-12a33aeca54f.txt

15e5b6c3b2b24f69aa9ebe2ab3655dd5c2658917 tty: vt: conmakehash: remove non-portable code printing comment header
e78b38520af21eb8338657db042608faada50286 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
3455d7e3744a7e46b361dce5945e2c9d8c099d7b tty: atmel_serial: use the correct RTS flag.
2f2e2f7ae80ef047894b487720e4fd6ffac7ea5c Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d1456a37e8f54a3bfad616603aaf5d5f4027a71b Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
7dd8bf3fd688e18c282a979b140640ee5def46d4 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
14ad0c38413505870c83d8a393be76649068acdb Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
35a1e9c650ffbbd6f802c7d1046917a849b42044 selinux: revert our use of vma_is_initial_heap()
d1167e6ecd5ee93712608408b8fde1f7d9a6e356 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
12a33aeca54f65b6d31419b696fae59882604d25 fuse: Initialize beyond-EOF page contents before setting uptodate

--===============6200957470558905531==--
