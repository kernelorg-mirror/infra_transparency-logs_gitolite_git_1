Content-Type: multipart/mixed; boundary="===============0132126218138212922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:50:52 -0000
Message-Id: <166688945291.23509.636564134304896733@gitolite.kernel.org>

--===============0132126218138212922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d0122c75c75a66fd760db2e242f91e72630c93c0
    new: 472fef4c75e492871d4a0af4469d7621d0582a47
    log: revlist-d0122c75c75a-472fef4c75e4.txt

--===============0132126218138212922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666889451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666889449-53357e0da32f98cb45f06b446c9d0a9ab2db8470

d0122c75c75a66fd760db2e242f91e72630c93c0 472fef4c75e492871d4a0af4469d7621d0582a47 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNatusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++7kP/3NIjknqTNfBHmyze2g8
6AlnFGx0mxmlI1kaVa7PtK9AXNhMgelRO/WvmAWegg8Cw4dK6/UsVjebGKlXI9Th
LM1Xu6++J4mLsIvFmE9AjW945tX5GWZbKjN70emDjiABAkhLUPQUnVHG3IS627eC
E7lXciK6qhn9Rp0duexLPGKCOjQq19TxxY5XU9MwM1KPxb+BofYQqFJtHbub8/j7
HNgw6IUeQbfTim+Kl7JpjcwWrmwuTcfBnGC3kmJpn45H5rHH9j48koT/Pe72d2+o
fdPCo0XjaVLmBPRmB7xSMejEW/1dolXZ7NURUh8zCavWz+rK9x2V95ZVAFtoipfb
MNBxS2wX0CGLTD5FxcSJFVcvwvkTEOxzxtVe0SmT7RU/xJVY2x1DufaoHDlo9raH
zlWV5NLd1zt8CLV2e5se3Ec6rCxqFH4HiTX6D0XqDE+TchjpnRmhPurHyLUOVhA5
W9Y1luETixiPucW/pE989XnDw1Dv7EEi0SP7/BMZa2VB8irVepp7nyz7CFC2Vgy/
QsJNe/lJSpGlt4PmKs/ANBkP743cBFqFZ1Kakpiqybl77OdD6oG6nAic5w3db5YT
GSuDOh4trAFlDpTcAmPXZWqmrRY8etc6E8mx9zI7IOdySbzn1nl+xF/4IHL+saJY
zOA2TlABhFfQYic/hPZIKUsy
=voCm
-----END PGP SIGNATURE-----

--===============0132126218138212922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0122c75c75a-472fef4c75e4.txt

6befce6053b452cd7750ad7409823467f3c212a4 ocfs2: clear dinode links count in case of error
e5afb11ee51e808fcb52dbbdbb6e91e730c3a40b ocfs2: fix BUG when iput after ocfs2_mknod fails
7228318c59cdbfcad568365d7bd430f66bfae588 x86/microcode/AMD: Apply the patch early on every logical thread
b485a6a669d1b44121a40dabada87ea6d1cb30ea ata: ahci-imx: Fix MODULE_ALIAS
9786d9274e6ccf97405a017d13295b2e84193b11 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
34a903c7c6b43cd1c39d0ace85f1fc094a65b616 KVM: arm64: vgic: Fix exit condition in scan_its_table()
cdb2afa58ca94a97c99918829ad3f7990869a46a arm64: errata: Remove AES hwcap for COMPAT tasks
fdc24d72a0948ef8143079a7a1f911565029c2a7 r8152: add PID for the Lenovo OneLink+ Dock
117ee1e1ea76a4e55cc828b61ec2e87de3c59d33 btrfs: fix processing of delayed data refs during backref walking
a57ec363089c8f217e45b3abf5d37c91b6b278e3 ACPI: extlog: Handle multiple records
d8a46580e743fe8dedbff5f3b49e22f98a09525d HID: magicmouse: Do not set BTN_MOUSE on double report
03db1b253aaa6432413a8d6da82f1976542e3255 net/atm: fix proc_mpc_write incorrect return value
12c3c3a8b0db328d6d0b0252912d3ac5ab11f051 net: hns: fix possible memory leak in hnae_ae_register()
52bb8000908ee3b1ead70620af64837436ff644a iommu/vt-d: Clean up si_domain in the init_dmars() error path
98924d64d90afbc9dd35d6c7b558c7abd66ea6f0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
46013701c7c5ce80ad17edd09f3dd34ff6631cb7 ACPI: video: Force backlight native for more TongFang devices
472fef4c75e492871d4a0af4469d7621d0582a47 Linux 4.14.297-rc1

--===============0132126218138212922==--
