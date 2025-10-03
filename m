Content-Type: multipart/mixed; boundary="===============7630470329966162419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:07 -0000
Message-Id: <175949796733.2059995.2882417596687580725@gitolite.kernel.org>

--===============7630470329966162419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 15a5898f84fe71bfb7c3a8a69eb859d40ad62114
    new: 08838461fdd47085f2888e398f63f1bc03dae1c7
    log: revlist-15a5898f84fe-08838461fdd4.txt

--===============7630470329966162419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497965-3e65c8551abff09c8a28bf4d93ff9e737cdb67d9

15a5898f84fe71bfb7c3a8a69eb859d40ad62114 08838461fdd47085f2888e398f63f1bc03dae1c7 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EQ4P/2vmrpra6IBsZy9Zzk6x
lNOMyjq6GvDu2R62/mLKwHmQ78i0RXjkGqsC8lGnBVVzxX8IAoTkzXUyfdGGNYYf
vuAoblrkj3K5SJhptX2o3jXireUPnPhzrspkz9C8+u7gMQg1kyyMO0bylrGmGb8s
Bl7W+vjo4gCzaJmMgMylkqVP3nkMC40ZWNEaCGDmgQMBgeT+m48OITLKiK9+mrA/
4o+8ME5bQklxOy1ZikRxUsP/5hzjfA3wHEkUdVMoe0Gk3bwao/SU0kyvBG0fOWk1
Oa0vpIbUUp1lKaWBvZeyBHHwb0fcybVBiyyND+l434ZM2yxvDuXfcgQmA1VWslR/
oqa/eQ32aT7uowY+Pm9qIRD2oTa7qzWGftXwp76/uTQAZUp1ZL4iBmHDzh/7TzZn
tbQU6IwNmCbBCUrD3Pd2vTpNwznhYRarBEoemiPk3LpPjGOavCMLlAmU2EoOE0Ac
WvUZp2NZ59ZCER6jqnp0wCg4XHf/+hmHmQ3wAK/H94Eak+RZN37rzJjJEW6cJGS6
QZa0soidnDshvFpC/PySZ5GB8mnAL5hG0AkxhI33RDVKjcZOtPJCg8nzJxBa8KXo
JW+OL0et7H3y0vbw9QxIxuxF8Wo5fu4CJkgskwYpIU+FHwjmLKN9c56AmGiX5PZT
jaC8cUaKHZtr+7dqrwntA0ko
=/M9s
-----END PGP SIGNATURE-----

--===============7630470329966162419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a5898f84fe-08838461fdd4.txt

87b4955320581cd673b45e5592d3a469b5d2c056 blk-mq: fix blk_mq_tags double free while nr_requests grown
41ea122262277bf190d408d63c49d9b5cf77e455 gcc-plugins: Remove TODO_verify_il for GCC >= 16
72f83263d6f28f1c49e4f9efa33a64e0c78b8295 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b1a1cf45855cddae316444cb41b838c075c47635 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d7acbc4f49006517001475561ef5e630a8aaa089 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3b7de1bd7a4d9e704743ad106682eb33fd31f1e9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c3a406cc6a28f352de73fcbb1da2779cb8c3c70e media: tuner: xc5000: Fix use-after-free in xc5000_release
cbf3ae5fd54c3afd234c339cca3813fe76a7cfe5 media: rc: fix races with imon_disconnect()
770d947a492742178f64b2254198aeccf7db2cf3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
49aa03477d911d3680ff4d34e5ec59a98d5b78c7 mm: swap: check for stable address space before operating on the VMA
4a59ac4dd28b4ba575d4f678ade673d82a36879a wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
e665ab84152885d3bfb430d9849ca9e30b3d50f3 media: iris: Fix memory leak by freeing untracked persist buffer
14cc9b43b858f7cf27f9dd9d6083f42b13337dac media: stm32-csi: Fix dereference before NULL check
cd913d0441116f10a01aabd4a34dfc1d4db9cf58 ASoC: qcom: audioreach: fix potential null pointer dereference
08838461fdd47085f2888e398f63f1bc03dae1c7 Linux 6.16.11-rc1

--===============7630470329966162419==--
