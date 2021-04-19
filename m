Content-Type: multipart/mixed; boundary="===============0941679665492978362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:40:32 -0000
Message-Id: <161883603242.10948.1058324390400433950@gitolite.kernel.org>

--===============0941679665492978362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: fa327072beb33d10504b717cfe547bcad787b5ae
    new: 95a2ab35d010ae33e99bf1389a164269357cd92f
    log: revlist-fa327072beb3-95a2ab35d010.txt

--===============0941679665492978362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618836031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618836026-65d7c2b429f540303a553bb4936c6299eeb3bc21

fa327072beb33d10504b717cfe547bcad787b5ae 95a2ab35d010ae33e99bf1389a164269357cd92f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9ej8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6coP/2dnviLGPf1eSGt55Vcl
8c/WSKfzPeQB47kPiP36eQ9pZMVIOfFlP1zMlUx/GfAACOKvpbVkGp0UpS9YDVd7
xM902OX5wX6Fm3lwfYZIhdMTIpExsFmGyaWFpEB1iQ06R1ZOCpG2lHVsxtPjEQnb
q+/KZ0jju/l71qJzWi8Zy6ccVFtPtSLpkV7lJk9N1Mv07VmrvfyO1RQYOHWrbkHi
LLB6qLjS9FQNgXfwc1qMpCfBO1yihWnJyee2HkPqs7iriIZx4hJNm6TeXzK07yqj
EKdRLqxrkNpDY4zzXeJNQAK7Ssjxf+XWTHaVrfVaKxRvmLrkXRvtOhTjR3cuzItM
ov6sB9K4bPISr8n5RaE2Su+Sg3P/fjivxdCZmoVSUvEv/5VfD/5aVwIm854U/PGO
ijbcUVXnk+ifvLlSY3AnwecsinjPiIYXU0m1So8ZJZu+qwsF+qtO7Rtw8Q77LRSf
agEDEFY/k/7h69MlqzGKt7LJ4AlwM728L9Pf8EPUQAe1nhSKiUGJuV5oyUx1nd7P
TWux7iv/F5dy5Kx86PQPk3GBD/N9KgqOT8VNJYWI/ma9wnT2kDT0AJZ2tRkgxBPG
I761B0v+fQHm2RaFtB5lAhCg7Q01Sw0Fw0M/msMVTAvulv7cUcthRWBjBDoyefs5
Ogavc8IfxvKk9J/olaHSWUuT
=XUU3
-----END PGP SIGNATURE-----

--===============0941679665492978362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa327072beb3-95a2ab35d010.txt

15b5be8c2bcd9b3b10028eace41bb824a0057409 net/sctp: fix race condition in sctp_destroy_sock
a40cda52b546360fc28dcbbe9035ada1e015f48c Input: nspire-keypad - enable interrupts only when opened
71b487a9a8506813ac01c4a4b3bc90f9775fe99e dmaengine: dw: Make it dependent to HAS_IOMEM
a43ce1a0ae3ad620dfc8360866ca05bc2cddd985 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
01d3d9199fd728bb3e1022440f8961697465d5f1 arc: kernel: Return -EFAULT if copy_to_user() fails
fabee096ea1db74e3382ffa295d94b91de1d8c5d neighbour: Disregard DEAD dst in neigh_update
76464d66158fd1911da6c0dd53837fe098f96eba ARM: keystone: fix integer overflow warning
3ae2a3475e7894b954a35ed09442d13b992bab69 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
95a87d2c81c34b939ac55f629f16962ebab81fe8 net: ieee802154: stop dump llsec keys for monitors
bd244638483e53a8eea7cf61e9172d47478b37ff net: ieee802154: stop dump llsec devs for monitors
06312fc3b60069ea1849ed035e37c1865fee87fb net: ieee802154: forbid monitor for add llsec dev
2ae465267c6b4f5bbe4ba4b31450c3df7b74f57d net: ieee802154: stop dump llsec devkeys for monitors
9e25d8aabc0ab7c169c17a8e20b61c0c8c1cdaf9 net: ieee802154: forbid monitor for add llsec devkey
873e3c54cf8f905f8edaff221b318b749eea6999 net: ieee802154: stop dump llsec seclevels for monitors
cb3eee9324ce108434e45442de59c977655427b1 net: ieee802154: forbid monitor for add llsec seclevel
8130032e7097bdee1b55dcea7599ae9da55aea3c pcnet32: Use pci_resource_len to validate PCI resource
4f030c1c03633b39f7467007edeb8f61217b9377 net/rds: Avoid potential use after free in rds_send_remove_from_sock
72ce6c36936012a435acb73b37ccd4575622f51a net: tipc: Fix spelling errors in net/tipc module
c3f2e6942eeb5c47fca4b88966f3a78d0667bfbe Input: i8042 - fix Pegatron C15B ID entry
5cd8e4244e83ba004e0b2e6020e6efd42c9ffbf3 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f9596533258565beb6a937fa451ae9ebc4296922 net: davicom: Fix regulator not turned off on failed probe
f2e3d06369ddc7e221c8d52b4bf1d846cd1694a2 net: sit: Unregister catch-all devices
289877cdc797805ae0162dea9cb68d99d98c703d i40e: fix the panic when running bpf in xdpdrv mode
fa76b835e36fdf888851820c2d8fd0b7e81b4ac6 ARM: 9071/1: uprobes: Don't hook on thumb instructions
95a2ab35d010ae33e99bf1389a164269357cd92f Linux 4.9.268-rc1

--===============0941679665492978362==--
