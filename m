Content-Type: multipart/mixed; boundary="===============3890665405238450126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:59:13 -0000
Message-Id: <166688275374.6797.13485596495208488055@gitolite.kernel.org>

--===============3890665405238450126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4c0beb409153bcb7b6ee345a56f7e0aa2ca2b871
    new: 365fb0ef4a0b39394ad87a21ad4b06779799f03d
    log: revlist-4c0beb409153-365fb0ef4a0b.txt

--===============3890665405238450126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666882752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666882752-9ab64ce88c049e95252830bddc51920387baca9a

4c0beb409153bcb7b6ee345a56f7e0aa2ca2b871 365fb0ef4a0b39394ad87a21ad4b06779799f03d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LJkP/22zwRKpztpTOFH95Ugz
ejxuc4Tjg2p6CE4P0R2RSR6KTtwPc/plNvXzFEleB138k6N0/tzyLAnzFM2Grjwj
pdOpgg1CFSvRIOJ1PP8djDyLEAa0kw82DHVBJWwZ82D2c7BY16rxR8qqk4Zh74EY
+GBNoK7CqY8mD36A6PPWiN3JlXOBlmRhQkdde2SgDMG9Wk0kvunNtbOPeRf6KY7f
hpYP3t/v5vZoRMdrfHoasUozZj0+yytOWUSXbhFuHWZRpAd7W3SelH/feCjrQQka
gTcyCM4Pc6sQGbZm7cLBy5jhHRdlzKrWJR7KFKp3TGZJfwKPK/7lcNa6knZQvTNJ
vLwDFQ8lZ3aTZf5Cv7psqmFDDUj898smP0Ukb5hvuigEyu7LIBWsWeZv0Xd47cjI
pzk10ZKRrE1PGL1B1HvOZc03Jge0TxzUZpqyFo7xzmI2cdEYzCKXCcOEEFC2qNgL
vjSj/7j5ePkfLU0djisS+KWA5Y5v9QwFv1Ar+EZskJ0pzx/uhfdz0VW1LF/FT436
l2gmhPJcYfg4skOGcn4Z5FD+S2EJCWdHEb01uxqRadFm1lk+xD+pfaXWIldVmoJo
pdXK1YfaXwGzSj13yUNDASRYXKW1Te/Kt+o3xa1K0SJGsWebrzwBMrccK2SIno6N
Q+3xY8t9JkTjfcz/9zXTogfX
=14Pc
-----END PGP SIGNATURE-----

--===============3890665405238450126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0beb409153-365fb0ef4a0b.txt

8dcd8ab180dde1f3a96cda462411fd0ffb87c279 ocfs2: clear dinode links count in case of error
8f73f741f521c01b7b27a75b94c7cd9457dc51ce ocfs2: fix BUG when iput after ocfs2_mknod fails
ad98625dd487a7ab188f0419e0978bc9a2805729 x86/microcode/AMD: Apply the patch early on every logical thread
105ecdd4cc2b54fee56c4cfa31d83f1f3e4f91fb hwmon/coretemp: Handle large core ID value
3234abfab5365ad9ea2c1f0a81eb2d2f456a7a0f ata: ahci-imx: Fix MODULE_ALIAS
c2ca13f79853f8f5d3e2b2426f504b46206875d0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
54df6ab574e2cd3abb20228b8c25bf7dbf6743d7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
80b5d4b7034777fea0903858138990c01abaf98f media: venus: dec: Handle the case where find_format fails
bedeaf9bae5228f0871c71c90cbb690363495d6f arm64: errata: Remove AES hwcap for COMPAT tasks
eaca2a4f57a4691455f4cbc287ae0d12f24b20eb r8152: add PID for the Lenovo OneLink+ Dock
a790c4caba36e962e3f8e1f9f200c15819b3a5d5 btrfs: fix processing of delayed data refs during backref walking
9d208b8e1d08f8ee5a0b16b5454898256b26ca7c btrfs: fix processing of delayed tree block refs during backref walking
7192daad1ffa268949317242a62355f067bf2504 ACPI: extlog: Handle multiple records
9c974082aa672d9826e9097ff22e6058d351fc5c tipc: Fix recognition of trial period
0d2ccc194be00f81559ea1e27d97eba0f5b684b0 tipc: fix an information leak in tipc_topsrv_kern_subscr
b79b69da14fd86ff4137bbe623b93b0e67c59588 HID: magicmouse: Do not set BTN_MOUSE on double report
d235b0983dfd2edd1b31ace6724ca13eab5f97c5 net/atm: fix proc_mpc_write incorrect return value
38380cffaf4c941f686e3389ee35e903b6542e9e net: sched: cake: fix null pointer access issue when cake_init() fails
559d86bf8dd8eb593127046f49f1eb49c19e4dae net: hns: fix possible memory leak in hnae_ae_register()
71e54c908b8dd2dd4230efaf56405bcd867c42d1 iommu/vt-d: Clean up si_domain in the init_dmars() error path
343a158d1a38a3b1c1af73adb39af1cc011cc82e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b3d623792e88323754cf769e10231c4e8b7dfd2f ACPI: video: Force backlight native for more TongFang devices
af7ed1326f9b862e5e2f7c2ea6380257efd264ec Makefile.debug: re-enable debug info for .S files
365fb0ef4a0b39394ad87a21ad4b06779799f03d Linux 4.19.263-rc1

--===============3890665405238450126==--
