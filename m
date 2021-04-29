Content-Type: multipart/mixed; boundary="===============7371004701602319025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Apr 2021 14:15:03 -0000
Message-Id: <161970570389.18540.5409791515288643942@gitolite.kernel.org>

--===============7371004701602319025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts-round2
    old: 3d053ecf3410dbca77af1c996641e430f38434f5
    new: 73d201b5c3bcd9af293eb8b5f8010f479b96a590
    log: revlist-3d053ecf3410-73d201b5c3bc.txt

--===============7371004701602319025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619705698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619705697-4ea9c97c530a5f93becc7b8b3b96d5179867019f

3d053ecf3410dbca77af1c996641e430f38434f5 73d201b5c3bcd9af293eb8b5f8010f479b96a590 refs/heads/umn.edu-reverts-round2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCKv2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C6UP/3uQ1vnf3I8NhZ+UiHBg
kflTh6KFBlFE90OyKz3qHZJ86g10IWahRPpJNx5DVSgPh+cLToSC7zwCCW4GfMjj
O8zLJnKAlvJPN8vf30XZz4Pa8zoURUze32pu1fGcy/60fH5QOnUjz1WVN7jK6AHT
LK+XvmPexDjwLBRKlCwHTluG/c4nv4iuPND2JaPNoC1TbM081fczKmugekfQPswI
dlhJk9FtXT1js8jRalsNC04xNO5Vom5o9v8oy6Ayw5BpO2P1X/f+x7rpP2XSJoIe
1uYlxnT1AVD4j7bkZU0Y8A2oBCT7dX4Ulytat94E44UcfIrRyzvVLeDU3FbXl4LU
a5HAR49dKy6juGKWS5MbUhO3KD3VrisNHWBp4u9lFJDZVsnw41gBN/gZXAgPQhSK
z054K2obY0eWjg5G16q06zUWUeOmbDVrQ5wlLgJWfHdwbdC9++cRkG7gF5WgZ94z
2yrimBXETBT7x/gHUvKRxtFm2qUp3KqbPTbe8Mg+Q23zCB07SKezRG0xU1mAAnHl
1c+bAKkr3VSHFiapj2Tb+ucy1PoyxZJH6eB0VdKV5BGjLZ9ahK8ZC+ftPtHkEKte
mV1qYbw7mx6E1G4K0titi2yuH78b3tzoFzJ5ckjTxUVzi+F9SnQ2EYavX/+w6nT4
++iTvSba2huXP/LbXXoK44OZ
=cjQ0
-----END PGP SIGNATURE-----

--===============7371004701602319025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d053ecf3410-73d201b5c3bc.txt

8da50bd6d749b9ab27964995b6236fc2689b94e2 Revert "mmc_spi: add a status check for spi_sync_locked"
bc9d88ca698a65e00838eb494e765c8c8b0b88e0 Revert "niu: fix missing checks of niu_pci_eeprom_read"
992b0b1540848281e4949bbfa29212d28ad45737 Revert "net: caif: replace BUG_ON with recovery code"
4aed294a1c9e2091e7ce15533a9898d67dc15430 Revert "atl1e: checking the status of atl1e_write_phy_reg"
5520f3c4d4db7ed2beba94539af3d5f7b7220952 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
95ba27833b9bb794783a049df2f00e4fdea4c5eb Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
5eff682213036ae3b553263fe50c2f93e2f956b5 Revert "net/mlx4_core: fix a memory leak bug."
bcc6f6e3dfca35735ec8e5f9b92a34b33e30bcdc Revert "gdrom: fix a memory leak bug"
b087b851145c28d0b26f61be2fa493d35671e82a Revert "media: rcar_drif: fix a memory disclosure"
acb59d357de18bfe85dccd3974830e479e1392f0 Revert "media: usb: gspca: add a missed check for goto_low_power"
b435713a796738c789381748c494397fc34f545a Revert "media: gspca: Check the return value of write_bridge for timeout"
e3f591d8f90493b8c216a86744b4fc44402777e3 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
13f03f20d9d7ca29706a8512e8a39297151ed4bc Revert "media: dvb: Add check on sp8870_readreg"
0cf46bbcc469db8e31e03dcc90776d070fe45740 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a5a06ccaefcfb91cab4c24101c25a1a963007f43 Revert "serial: max310x: pass return value of spi_register_driver"
8bec7186f62a67f6613086563ce21a81cdb27cd4 Revert "ALSA: sb8: add a check for request_region"
0ccde97fe78bc5ca4107b8cd298cded9473e98a5 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
ebd53b8c2bdd424b398318225083066e673126e9 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
2ab9cf6f78aeaac596ec94b775cd94bcbcd286d5 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
08d1e6fb47fb9226055d8f2fed38dd25df5741cc Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
afcc286aae8a0d8e8010e24aea352ea0d2f32d5c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
74cb00edf9aadf3533c884525882f8937595db6c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0a4bc012dc4ed33d7c81f47a77cfe03a1c35ba93 Revert "dmaengine: qcom_hidma: Check for driver register failure"
9c5779fd2d2deccbfe261b49da7b37f4f214dcf4 Revert "ecryptfs: replace BUG_ON with error handling code"
f6118957726dfd1c3eae07064ab48f9b7773c06c Revert "video: imsttfb: fix potential NULL pointer dereferences"
8937f2add6da74cbffb134152ddd93dab8e57639 Revert "brcmfmac: add a check for the status of usb_register"
cc86648fd4c4e9320cc148bd815ce3c535f81127 Revert "video: hgafb: fix potential NULL pointer dereference"
d96964f2017bebcc3f99628f7850b3d70ea48c85 Revert "ASoC: cs43130: fix a NULL pointer dereference"
c9dbb2a9fe4fc369c51c23da5ddf94451891bebe Revert "ASoC: rt5645: fix a NULL pointer dereference"
0dab71efa4b1110e9132bc8d7055d06dda09e802 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
0607bc80e3a865a5e9a8d6fe9879cf4abb63f633 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ca47f44e6c749260b05fc1006f5cff6a69d315f1 Revert "qlcnic: Avoid potential NULL pointer dereference"
914019d59c317a53800ef37db24d26712989ead3 Revert "char: hpet: fix a missing check of ioremap"
b1c744ca45f11e0ac9c769a34bfebaeb1b380893 Revert "net: liquidio: fix a NULL pointer dereference"
42a2b0af37b366f1e14d71d9e6f0a02ecd4a9ce5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
151ed6eead749b4e8e1327196648f0e9b23206e9 Revert "libertas: add checks for the return value of sysfs_create_group"
d0ae21558692affd86b8f9ece68078af368f04c7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c59fed9b1ed9ec71f96479f50455ba9c9e13654d Revert "net/smc: fix a NULL pointer dereference"
d1dcf758cecb46217e41bd7703ec495d0ba61c9c Revert "net: stmicro: fix a missing check of clk_prepare"
8e543e547b87826901f77b6c2cc03d3b27ec627d Revert "net: fujitsu: fix a potential NULL pointer dereference"
a29bad1c4bdcb315c4a3b2500bb75e2ae7b381a7 Revert "rtlwifi: fix a potential NULL pointer dereference"
37b997e53e3a7ba4486af1bf0d881cb760a15554 net: rtlwifi: properly check for alloc_workqueue() failure
73d201b5c3bcd9af293eb8b5f8010f479b96a590 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"

--===============7371004701602319025==--
