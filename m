Content-Type: multipart/mixed; boundary="===============2501053792403702176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 13:05:30 -0000
Message-Id: <161883753015.27086.14301333836337222177@gitolite.kernel.org>

--===============2501053792403702176==
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
    old: 95a2ab35d010ae33e99bf1389a164269357cd92f
    new: 5a84577f34c1f63e23b7e412e7e0144927b9a3fe
    log: revlist-95a2ab35d010-5a84577f34c1.txt

--===============2501053792403702176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618837528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618837524-1edb402503d2527a415e3977d052530e6a757eae

95a2ab35d010ae33e99bf1389a164269357cd92f 5a84577f34c1f63e23b7e412e7e0144927b9a3fe refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9gBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kEYQAMj44RBep5vWSCfxKtD8
xzuUB486VG15ImTs3bv27DO01A9D60HTvBeDDa09y6ydlBNPce5Rkl63rCtqpKWm
iWVT1C7s/J2qNg0RP4JCkSHhI6WkR3Y5JWaO964dxuC++U1Q9UJQipCjJucQf4CV
QQ+SAO8SJRt4MgathhNG3dPowh4Hzm1JPEfl1r0nizNtfs/n2FwECUZZNfYRGKF+
wAfmEsCh4bWtuVGsN0Xc1n0/FufMH1cSUZvYZ0ZOfswgyMFfUOEcprgprnDZuIaN
GCLmV1CohNt2BJsO0AnYhpozTXFe7bCcGVviv1IeHNKtUQl+q+O2BjV6kdbuqUNT
hwhZBl4ACbO/8f1YtPss5o3SSLDyrfJ3DxrOtEJkWNAFM2LqCO3IuAFf8y8jV8Rl
DiH4ZVaV/DnkHJuBZUa4+3OiJYY31wlbpSRXX/bAXvF1Z5st5hkBukT/UIUqmTO6
e5H77XGSjKzLWynmukwohcNgVXmNSYZZ4l/hj8VhW2pcSf67UbQEEiP7xhZl4MNV
PoR76IkM/0VVP+WnquFtjlRslNf8n/bDGqXJyipoDWUw0tJTenqbmMKdY92xoCKJ
WI6vAmaSKxV8wL98UeExLn+eQ0tc9KXARZc6SvCWdjvgDR917hwOAlgEP+McF6xe
DdLM5WCqI0TRBVFkXvBc/xZi
=mCeO
-----END PGP SIGNATURE-----

--===============2501053792403702176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a2ab35d010-5a84577f34c1.txt

ee103c8bda74695c0812c722b872b220b745239b net/sctp: fix race condition in sctp_destroy_sock
ee90dbd9b42d656bb7b07f1674af039d7143c6ac Input: nspire-keypad - enable interrupts only when opened
ec80daa7bff8e0cd3b22c07521edec3706a445fd dmaengine: dw: Make it dependent to HAS_IOMEM
390c6e9d09a73c29a0f0360780dbc8646d5454d5 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3028f128ed819201bd42923b5b74ed867bcc2699 arc: kernel: Return -EFAULT if copy_to_user() fails
5b3e871ffc3220ada24d6dc31fabd81c6e91955e neighbour: Disregard DEAD dst in neigh_update
175f080782f08465af0a8e4f56b128eb72bbb759 ARM: keystone: fix integer overflow warning
b6e37f7b5019c549687151841d5ee28f418c3adb ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1eced415895adcc998ba43e0aebfb75d16931742 net: ieee802154: stop dump llsec keys for monitors
ab35e09ddeab63d4bdd200cdc9fc6f05a5a18c6d net: ieee802154: stop dump llsec devs for monitors
d160584053bf970fb0a50250ffb51e00aeb3cad7 net: ieee802154: forbid monitor for add llsec dev
effaed43d48d555b4da143af6148db584f1d6ce0 net: ieee802154: stop dump llsec devkeys for monitors
3e44ae0d233ba4800f87ae1dcb064da89ba7a33d net: ieee802154: forbid monitor for add llsec devkey
bce64a50118aba61882e85e4b5e0c8abe118ca2e net: ieee802154: stop dump llsec seclevels for monitors
f3af97e9940c8c4097e534a5b9e070e9f3779d5b net: ieee802154: forbid monitor for add llsec seclevel
697cb401b3a992105d18711151ed54a06dffe080 pcnet32: Use pci_resource_len to validate PCI resource
cc2d00dfc96f304ee5fdd2b563e466f5f7962338 net/rds: Avoid potential use after free in rds_send_remove_from_sock
2c3f6cd03f94a26ead537ba80441865f32f96710 net: tipc: Fix spelling errors in net/tipc module
f97bb3e8754244e51cb10a4b6d84abff7d1e23cb Input: i8042 - fix Pegatron C15B ID entry
72ee20897d92a5909cd510f5e7503cddb81531fd scsi: libsas: Reset num_scatter if libata marks qc as NODATA
671b21caa5bba463f5b5b68ba0e4a6bc3b54860f net: davicom: Fix regulator not turned off on failed probe
578186d422ca5d8df72b1d593cd7a4ae22d43681 net: sit: Unregister catch-all devices
667fd74909160d99ea403ad7a308e320dbbd3440 i40e: fix the panic when running bpf in xdpdrv mode
19cccc0606f12ebfa9550d31a713dd6d042ba04d ARM: 9071/1: uprobes: Don't hook on thumb instructions
5a84577f34c1f63e23b7e412e7e0144927b9a3fe Linux 4.9.268-rc1

--===============2501053792403702176==--
