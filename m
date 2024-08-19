Content-Type: multipart/mixed; boundary="===============1148185361815146612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 09:48:24 -0000
Message-Id: <172406090429.32692.8530745125338975620@gitolite.kernel.org>

--===============1148185361815146612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cecdc1eb12e9a62a58824d0932516649d4e47a93
    new: 3b0de3025334dcee46fdfe75dd4a3eb093e6cbc0
    log: |
         c1d05354daf21c01038e4e9f976fe452eb6c1bb1 fuse: Initialize beyond-EOF page contents before setting uptodate
         05642d6823477ddc2044ca41b00de9406d533f15 ALSA: usb-audio: Support Yamaha P-125 quirk entry
         a1f14697fb2ce77e52ffa7f7ef2f4954492b2a99 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
         f8a12f37d4fcab05c19d5e310fee032236f23742 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
         c99068c3252169e793ed4315a952e321a8ac0e2e dm resume: don't return EINVAL when signalled
         9bc1aea25cad901bd05e0c27e7c8a1a40bf49b66 dm persistent data: fix memory allocation failure
         50675c4b2849e12116d2d8146b133eabd98bba11 bitmap: introduce generic optimized bitmap_size()
         3b0de3025334dcee46fdfe75dd4a3eb093e6cbc0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         
  - ref: refs/heads/queue/5.10
    old: 013419f85ec5ed1493ce4145eac3119df7a2080e
    new: 5fd2cce74806c38b7a355e536cfd0f9b1582dffd
    log: |
         5fd2cce74806c38b7a355e536cfd0f9b1582dffd fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.15
    old: 254a709ac3e4a24622304089492c3b691b73f1ba
    new: b20a77f1c4c8f34195487ea6d6969255b8a85cb7
    log: |
         b20a77f1c4c8f34195487ea6d6969255b8a85cb7 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.4
    old: acf063e2d45fee055f0b0a5253310b0e373139b3
    new: 4f47f0d3017cc86923aee9132fc7d5e88f4f9865
    log: |
         4f47f0d3017cc86923aee9132fc7d5e88f4f9865 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.1
    old: 838f445e0882983406935553ba12683c400dca43
    new: e6cbe071b7770a4723b2be278b71b62354426641
    log: |
         3cd3423a6a8dc211065262622ac7beb21363fb8b tty: atmel_serial: use the correct RTS flag.
         e6cbe071b7770a4723b2be278b71b62354426641 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.10
    old: 12a33aeca54f65b6d31419b696fae59882604d25
    new: d1e97b40585579016c8e8afe41b016442255a861
    log: revlist-12a33aeca54f-d1e97b405855.txt
  - ref: refs/heads/queue/6.6
    old: 60b8c3cac84c51f689daf231ad204ac172f937c7
    new: 6c230633df7c7562e308a8ae22cc172590a51011
    log: |
         6299695d622b9b7e532df8a8705b7980d0fdce96 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         3de4241d6a7aa1a640a963d101f29de0f6bd2f89 tty: atmel_serial: use the correct RTS flag.
         ece650065a399d9128d25a86589e56f9c55224eb Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         2320b6150a331b21cac32af07b17b14d757ba867 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         8913fe6c7023d43a58b823ce439d6bca5da51e96 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         56b4da4bd1cadba1b2ab813d2c4aaa4c773f9c88 selinux: revert our use of vma_is_initial_heap()
         6c230633df7c7562e308a8ae22cc172590a51011 fuse: Initialize beyond-EOF page contents before setting uptodate
         

--===============1148185361815146612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a33aeca54f-d1e97b405855.txt

21d2ce52f913c9611ed5d7dcdd2cb2ae4425c83f tty: vt: conmakehash: remove non-portable code printing comment header
099901df98f6500daba73de067100d1c3a8474b3 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
ccf089f62a3045349c36096273c3ed2a93312118 tty: atmel_serial: use the correct RTS flag.
16ff66075ffd6e07d59f09a92121d81ad71f7b2c Revert "ACPI: EC: Evaluate orphan _REG under EC device"
7da4682913c0f90efb2b1ac3ebb85021b5881831 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
ac0d51d8b5f2947ccf94759cdfa33f7b156b17c6 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
8e8f8bd35f0f4981421012519142c70493143f5d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
b065b04ed85aa9710eaf980b434f82e003d4613a selinux: revert our use of vma_is_initial_heap()
3fccc66ca092a4802e630693515ef03bc18a9a08 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
d1e97b40585579016c8e8afe41b016442255a861 fuse: Initialize beyond-EOF page contents before setting uptodate

--===============1148185361815146612==--
