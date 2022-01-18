Content-Type: multipart/mixed; boundary="===============3558801957017829571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:54 -0000
Message-Id: <164252189480.5764.7017188303756899788@gitolite.kernel.org>

--===============3558801957017829571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b262c0cf98a5a5cbad690041525b44542f2ba26e
    new: e0476c04ea8991e23850dab84ce56ab557c56986
    log: revlist-b262c0cf98a5-e0476c04ea89.txt

--===============3558801957017829571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521893 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521893-3e7a08c7d5e85f17fbae905cb4a09ff18e4ba4de

b262c0cf98a5a5cbad690041525b44542f2ba26e e0476c04ea8991e23850dab84ce56ab557c56986 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FmEQAKvM8O4XQdpDz38X4vP6
DcO2yN7/Crvoq+exIBenkTiToWnWXKrP+0dvC3Asy2Gm9yrAJkcwjg2541CIKt4b
HkzEu7jK7TeVW7f1Q289VYB1w7jibUXN+QIepoD4aWf11086j719L33V7B8byIwF
0Lul1vRZY8krV2u8JsPf1GcEYLALWs/2h37uMjaSqBMXSJDE6b5zrPxpnKJTnzN3
oT3KDeF62HreUJqXvmREd/k7Rx33zdy7a4ym7PETnswOhFLZaKBxcaalbMzRh7vk
Dyt9OWpeC7yHAW5fHj6orDFYN4KrqiC2HpVXXsNibLrpbRkBKC/+7tU0sz4gxyQM
zjaBqHbS6Npgi/cPq6oEAX1+dPcJhQy4cNthVP7tczV1lGXCWGiBdbIKAPdpqW2x
T93C+mz7UIeOPjiSqWAz9bj+7q5Guj69vrRXz1ng91xU24M9TdYwky03Isl0ufgk
yE2qlIg+bd2LjUvhfbugBT5J0pJaSCIPDZ6ViJzna10xPq1D8m4+5xjUIY3XucUt
gjc7mi71qaTk+OZ72OA9LOULLHGTUsd04ylX0urDe663ywDyAJfWRWEc0RjeyByF
mehu6/73r4JuMAxWaA7ilr6WGvAwur4UGBIhaaT1txcTvJ5QvL8bAe5pbx1fraXq
snw6EkMqasPsdZGd1o82cFuI
=Z2PU
-----END PGP SIGNATURE-----

--===============3558801957017829571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b262c0cf98a5-e0476c04ea89.txt

70d5a80e5d4f12b54669a1f8d18724ad1b5a17b9 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
293ee82f0e3d7dc2521cbc97a1e27f4e39858299 devtmpfs regression fix: reconfigure on each mount
c033c66729f19acb9fc2105c3c727300098b662e orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a2b761ccac45629eca18e7485fbb02bbd43174c8 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
d6bbb6cd71d058bc37d2ef29bba899676198c889 vfs: fs_context: fix up param length parsing in legacy_parse_param
a15d313b3abcc31ca1f76dce88476e23efc1587e perf: Protect perf_guest_cbs with RCU
9d806d48cd95e3ce2106e427e8cbfa68fe5a13b4 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
bbc1a0731639d7c1a1280f3b1bda5bfde5832585 KVM: s390: Clarify SIGP orders versus STOP/RESTART
9699afcf32b2ceaa43bffb22b543555b5be46291 9p: only copy valid iattrs in 9P2000.L setattr implementation
d031029fdde003905da872158f51d99412a44fe1 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
8672d205016b829b33b91a0d597095dbcf041dbf media: uvcvideo: fix division by zero at stream start
9f856473945456c0e622f2bd14323118846c11e7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
637606867c690179d4da22ab12f64e870fc87c16 firmware: qemu_fw_cfg: fix sysfs information leak
0136e4fe9d5bf7d088dbba45020fdf16a916f2e3 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
4829f77f2332072e849d481460f4ece60988b8d0 firmware: qemu_fw_cfg: fix kobject leak in probe error path
b47e339d9d5cc1ee3d6d6726ace1947995749be6 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
0f0797c3b37e25d5ba799dc29b0f59ae4c3d10d3 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
10d41593cf3b5bb9cb0038f6f66ff8dfdc1e4a58 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
89220f81188e59f31116b90789db08a42fd8432e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
c9a1eda322ed9a083c60c11029cf89829193a3be ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
e0ab8dae7839b0267ff37f85a50f50248347e311 ALSA: hda/realtek: Re-order quirk entries for Lenovo
d26fe6b9a5593357c38d5146694cd621a3dad157 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
f75025fda6dada4fbf5495954e0cd8aa98be9ab6 mtd: fixup CFI on ixp4xx
e0476c04ea8991e23850dab84ce56ab557c56986 Linux 5.10.93-rc1

--===============3558801957017829571==--
