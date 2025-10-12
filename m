Content-Type: multipart/mixed; boundary="===============4642682159214433150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Oct 2025 11:02:02 -0000
Message-Id: <176026692299.673317.16245320082996303959@gitolite.kernel.org>

--===============4642682159214433150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 4a245d5610b1706a1ede4cf1b5f462bb3cf84f1c
    new: 449d48b1b99fdaa076166e200132705ac2bee711
    log: revlist-4a245d5610b1-449d48b1b99f.txt

--===============4642682159214433150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760266982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760266920-01d537edfc2c4c10f8a65ffe3bcd71100be42175

4a245d5610b1706a1ede4cf1b5f462bb3cf84f1c 449d48b1b99fdaa076166e200132705ac2bee711 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjriuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zCkQAMjp26VGwA/rKP4XB4li
LQ5Dqpxe4c8F8fRRsc4njXlyxOnX9DX4wK/bTYudoxuqDlPiz8LDlFujAdyO2MCY
Psws/lFqwYp+5jN/OqdkpTDqw6okYJ+ejuoCkoi8S1MQMcdzdyKMAstoj3qMrEo/
TaOo4HsK6G4iSNG7tVvDNsnoL/FHNQsDYbl/y2WsMb+qTJh3PkO3vOcvesEOvPtl
bAr/MGMSZpm/UsgfZeUNZZsW9/y58wA7dZPPduXnV/s5Mxt+rNDzlRgAiE9qTtse
Jpf6qV6jLdRcLzsrDyO21Fvz/H9oCrjeV9txDpNqKH0QbJnMgFaushX8sLFs+8py
hKxYIVzVVZdSLBq1w9hQgAbqwkwyCm2PuLis/+z9eRYzk/T/2qPSaBHPzye4vKIk
AiVW8nTqH8FcpPmcoDJvhhZOhvDcwosbkf1Em1ToGcXYrrQHPginFeXNLmpfKW28
nX3ElPGdBtOaqQnAeYy1OC8AV1TwAeOrrfW5AH8ssjZ17C8vNmRlmUCZTvly4RO9
Yxmwk2zON76wlNZW9PWpVpmdvMj6vrKZYf4Pa8KFZUa3gIksSUmUVYUPayXDdJHM
JUmihTKC9bFjkKUykJlsqKzL92pXe8oNQmjXDKgJDeHX9LO55mJhg4iRud4IpPnR
hWn8ST4iL0jyzVZs48QWMz5t
=ZkRY
-----END PGP SIGNATURE-----

--===============4642682159214433150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a245d5610b1-449d48b1b99f.txt

539b11833952484fd68360990317775bb8ec6d38 drm/amdgpu: Enable MES lr_compute_wa by default
c5f9dd63e03f391b7dc544e41ac53250d71bfca3 USB: serial: option: add SIMCom 8230C compositions
7c922670d0f515a3b53c01f3ec5d6284f98ff203 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
349cfd526d7aac5e17143c7c84b6800937581bf0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a2a24cefd49d67f77bfad0cef608c1412306c58a wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e294e1254174ebb184691676f8e51d68dcbb346e rust: drm: fix `srctree/` links
a7452ec64a263ae6c25bed8e7d46fdaa033bf803 rust: block: fix `srctree/` links
c5828784c5b751bafec401f33eebee1ef44ef479 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
32df3ad0dbfbcd0f201df445ed1a6b6567056685 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
1e810d81769e16637bcd845ba37fbc1eba5d4bd2 serial: qcom-geni: Fix blocked task
f0babc15983627258dc8e7ba1cd1e8fc26af8cc3 nvmem: layouts: fix automatic module loading
08baad10613973f5b116504b07a932c9832e5f94 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
b781e5635a3398e2b64440371233c2c5102cd6cb binder: fix double-free in dbitmap
18e3a9522b9dab1bc9b75cf3fbf9c656bde6ce59 serial: stm32: allow selecting console when the driver is module
3452796efb93fe0521958f237f200f13e8da49b0 staging: axis-fifo: fix maximum TX packet length check
8247c59cf5f10f1c33dd3c798076f5fe49a8305b staging: axis-fifo: fix TX handling on copy_from_user() failure
226082eb178a4678fa01017381e9a98ed4d72949 staging: axis-fifo: flush RX FIFO on read errors
ba61d68d4b39c4dd9d36b677d3dad0e45a3c1b90 driver core: faux: Set power.no_pm for faux devices
4d7fdddf001cf1b175318907dd478846b398b7e1 driver core/PM: Set power.no_callbacks along with power.no_pm
75fcc07c8c1b383f14e47a419c3f3b565ae22f06 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
15ea288e1dc8ee90d9a04bb197f22599240e42c4 crypto: zstd - Fix compression bug caused by truncation
915cb75983bc5e8b80f8a2f25a4af463f7b18c14 crypto: rng - Ensure set_ent is always present
94797b84cb9985022eb9cb3275c9497fbc883bb6 net/9p: fix double req put in p9_fd_cancelled
7366830642505683bbe905a2ba5d18d6e4b512b8 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
186098f34b8a5d65eb828f952c8cc56272c60ea0 f2fs: fix to do sanity check on node footer for non inode dnode
04aadd8df4762f4b55e8a8eb4ebbc4c690762483 ring buffer: Propagate __rb_map_vma return value to caller
449d48b1b99fdaa076166e200132705ac2bee711 Linux 6.17.2

--===============4642682159214433150==--
