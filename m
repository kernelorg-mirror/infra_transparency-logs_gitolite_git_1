Content-Type: multipart/mixed; boundary="===============3410900471836409543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 Oct 2022 07:45:37 -0000
Message-Id: <166556073751.2622.8678005628569631074@gitolite.kernel.org>

--===============3410900471836409543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 4fe89d07dcc2804c8b562f6c7896a45643d34b2f
    new: fbd56ddcecab5a3623a89c8e941fdbcc55b41045
    log: revlist-4fe89d07dcc2-fbd56ddcecab.txt

--===============3410900471836409543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665560783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665560734-eb55495b51bc49eded143b7c3b23b7d766bd463e

4fe89d07dcc2804c8b562f6c7896a45643d34b2f fbd56ddcecab5a3623a89c8e941fdbcc55b41045 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNGcM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+10EP/jWJPdK+zdEhzBKXzfiS
rCnHiX13rGlT6nUJMgWsuBDYY7VQ4fHfiwqCfidb5R6f4hWduLvJA91w190I109c
fS5WfpE7kAZWGDn8qx9zqlcQFfemtXw54qoQalC9TWhsn+4KZkn+3MVOsBAT/Z/I
vHPFdgSy5WisMi2PZNw7ltzvEX3O0RYmqtCHVaUKUVnOjKScek0NeOALWP2xqS0K
6latIiYFhiiX4MfYfBzdm7MpUL7ANpg/y66t6QHo+BMhUnzxqQAHGiy5aEfUUBJw
sVwCvXKZKhXNKE3cUYm2/hQ5VfvxLmcTkTBWgZCenSQq2oopuL9+RqfMwUiELkL5
84E0b/55gopiUjI6OXbO+I7t3LDF4j0NDRwBr2HEMXI/bwiv0gQIhFCDK/3UnbNR
IsFD/IIx0AfwYBwKbdoYSXsm7KZ9aBBfCDysGowDO/zGfP6zBUte++qiNyVAKTGM
KYAc74/YkLHuuwFpwiLiZkhMcbI2c+BrKknTHq0ozv8mgzyUmI9UA6aqqRUDbx2k
XyPhRlNs1eCV5nvFmbuOLPqySnPutdLwP1Sw/hvk1TSnMBLTMShOVvsfIRR9u3dP
ytRasUTPm+lf8XHK+p1civLqYX8jfmPSQPs51XzWLmuIs9rAKDxhHBlT152OMYnq
2Qg1l4WDFGxeVdgR66WUo+6K
=nbqO
-----END PGP SIGNATURE-----

--===============3410900471836409543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe89d07dcc2-fbd56ddcecab.txt

a53f14b0a934de4c0ee6935c7ee224e979460a7b xsk: Inherit need_wakeup flag for shared sockets
2a96b532098284ecf8e4849b8b9e5fc7a28bdee9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
79bc9ee841abf982affb75c8417abe9091e64304 fix coredump breakage
df3d15181e00f1e63d778c29d252a25e04f6b046 sparc: Unbreak the build
a3c72efe3d6143b0964642435d8d8bf42e4fbf75 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
49a49d65e21085c088d2a96e583282d59769926b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4ec318d06084a807df8eb212e321120236915fd6 docs: update mediator information in CoC docs
3a93bbb581f85367b3227a685aa24a051230229c hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
08e2c70e549b77f5f3af9c76da00779d5756f997 usb: mon: make mmapped memory read only
94e14d5193c5692faa589b733e9a360154d4696b USB: serial: ftdi_sio: fix 300 bps rate for SIO
359e1b7a7f79738e00a59f367dbe0d3a819d1754 gpiolib: acpi: Add support to ignore programming an interrupt
d3b5e30e87b52404765b25d9ee156a85c3d8caf6 gpiolib: acpi: Add a quirk for Asus UM325UAZ
64517c21fd0f28b40a75d0d3121276b31399278e RISC-V: Print SSTC in canonical order
50fe01fa7640bc216bb1a47754a1f799c20eff8e bpf: Gate dynptr API behind CAP_BPF
448faed285b9a0dc4101ffb6a256aa261fcd0979 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
390ba6a7755d6db79e8000d5501096c24f3b8bfd bpf: Fix resetting logic for unreferenced kptrs
3c6b036fe5c8ed8b6c4cbdc03605929882907ef0 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
fbd56ddcecab5a3623a89c8e941fdbcc55b41045 Linux 6.0.1

--===============3410900471836409543==--
