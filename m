Content-Type: multipart/mixed; boundary="===============0929876442211641594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:50:54 -0000
Message-Id: <166688945437.23578.5108639936199571431@gitolite.kernel.org>

--===============0929876442211641594==
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
    old: 995b2086bcd75db311855c8bfa4cd082db5ef65c
    new: c6a0e8c4e7048432043f6ef0470f0eea436f4e66
    log: revlist-995b2086bcd7-c6a0e8c4e704.txt

--===============0929876442211641594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666889453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666889449-53357e0da32f98cb45f06b446c9d0a9ab2db8470

995b2086bcd75db311855c8bfa4cd082db5ef65c c6a0e8c4e7048432043f6ef0470f0eea436f4e66 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNatu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1PgP/jYEELsIKalgv2/NosHS
QQf3drftC5244hXHMHwl59F6B//AKG8bBaQKb3H143GvsLYEo62w+Irh6Ry81jsJ
yltWacVJsPVvqxrII2nieMjnZT8O6iEVrwEmjtgeCTiypvczClJvIEKuBVxbcE10
Lq6bSkxmvN20xFFE9TVYrdLF9OKYPV45plKOIiewYLvJU+djjyWBaHp5TXURJdFD
MQmwNfdKByAya/jqy2tRKqpTOTOb7IRZaOS4wbrwA0ljLgVUpH/y3ptmVvjp7+LL
gWmVWeX3W6fI6mCCC3Czm/uMyQNeHPTx/E+8DKMOaIWnvUpVueKssyx7fbWToq8Y
71COzA/GdD2TQaSu/dEV31B6n6dym8XL8oPH4n36jajoAXbmeR85amyK3y/7sW4N
lZ9vKwP8Uy/lg1MeQTYwBtwErqVVSnGK6FoPbjGORHwxmwraZwEImZ3D3vMylvvc
INyUZCs1CVRnDnVFMoKwwMFZ7crM3lhHneUh7e/p60YjihVYKzFDjyHbtIbwMr0B
JKOLSiXgvsHkj4FoAOYa8LUmR6o3PMjKAy7t1IlcibejMMPr1lAAeYZS85PxEExu
JsCn3EZxxBIYj45olACoPnXRsvLLSnMNXzAGBeGrjHx+Gqxp9I8nsQBbpwyct05R
KMfrUxjLNPGpwkgY6lBJMjOs
=Npcr
-----END PGP SIGNATURE-----

--===============0929876442211641594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995b2086bcd7-c6a0e8c4e704.txt

d85a92bc7c357bcd666f0d487b1ba68ef6f17ff7 ocfs2: clear dinode links count in case of error
5d4c8579073c7524ca926099ba76d345b90da5de ocfs2: fix BUG when iput after ocfs2_mknod fails
de5778ae3911033782e39212ea461015a9466370 x86/microcode/AMD: Apply the patch early on every logical thread
59e32370094329e6737601baa003d4147f230195 hwmon/coretemp: Handle large core ID value
902402b76e002af51c421a9f5977fdaab8ef8fba ata: ahci-imx: Fix MODULE_ALIAS
af171361d92fd7e405d1c112320672dbbdb8bd70 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ff6a1dd32e2f976fa6d98de2d349e5c05dc69e13 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a292f99d0aecdc2084c07c8f643f72ab807d39a8 media: venus: dec: Handle the case where find_format fails
a2f02e518438a443139f5ee26074ef13ffb63c74 arm64: errata: Remove AES hwcap for COMPAT tasks
fc00d946f58d0466d08246e160f3f2d56dc9c72e r8152: add PID for the Lenovo OneLink+ Dock
87e9e3ff235f0efc6fea6c10ba6aa8572c9b03fb btrfs: fix processing of delayed data refs during backref walking
8fd6ad753e7d25f2431931a0810ba1baa5b8bc85 btrfs: fix processing of delayed tree block refs during backref walking
89cb296b9b5dea34410b46f5711c0f507853db45 ACPI: extlog: Handle multiple records
b254100d1865b1d8f7f3d782a4a83bd9a8a6c66d tipc: Fix recognition of trial period
2869492015112895f8b3bbdc1616c069cb15ee44 tipc: fix an information leak in tipc_topsrv_kern_subscr
cbf086be6d3a264555345dc072de8f68b077fb46 HID: magicmouse: Do not set BTN_MOUSE on double report
b715fee75c385327f61fea9ab2489af7b7a71269 net/atm: fix proc_mpc_write incorrect return value
c83779d2394dc5fd300885446f32e927d3a474cc net: sched: cake: fix null pointer access issue when cake_init() fails
f628260738d92f141c466c697e9da0e0ed08c9c1 net: hns: fix possible memory leak in hnae_ae_register()
49ea0b302a44db6831b17199d638d77b821869d4 iommu/vt-d: Clean up si_domain in the init_dmars() error path
780313d6acf355a5a7f2d1f4f5f48c307c6a41c4 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
debd68dec47e38bc6c432d9c0e9806752cf1c06d ACPI: video: Force backlight native for more TongFang devices
c090da8c67ca3d29974c192df0e8411f21e958b0 Makefile.debug: re-enable debug info for .S files
becfe8a8e06df5c9cffbe88d508a4d84ac572505 hv_netvsc: Fix race between VF offering and VF association message from host
64c62e59c52b6198ce6bcd1647f67b7d1002a4c1 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
c6a0e8c4e7048432043f6ef0470f0eea436f4e66 Linux 4.19.263-rc1

--===============0929876442211641594==--
