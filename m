Content-Type: multipart/mixed; boundary="===============8342755960722078372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 28 Apr 2021 08:41:13 -0000
Message-Id: <161959927309.2756.6998226969155890782@gitolite.kernel.org>

--===============8342755960722078372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 126e6791f550a64734d2fd918a7912e0343c051e
    new: 8d9ab73b45f1b37f5a5dbfa7538c91464d8222bb
    log: revlist-126e6791f550-8d9ab73b45f1.txt

--===============8342755960722078372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619599263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619599261-90a06b4541921aca8e214a130d59031572fd7d74

126e6791f550a64734d2fd918a7912e0343c051e 8d9ab73b45f1b37f5a5dbfa7538c91464d8222bb refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJH58bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EakQAKWwix9IMC/N5Jo468Lh
Apxb38+T7Vnyy4gy2eBfd3bW+ppY1X8j044AYdck5ORedta8EWSCh01IHmBXuEWa
4TiLCwyiHx2q8bY9me6krmjoGRHUXHymmyd0u8dUctCzWXafX+Cp/7ypA7aePJLX
w67wEanJKciR1unJKNhh59zZ0E3WoN/L5cMP/lMxtVA7br5nH3FQAusWHyn6KcAR
ZMVQPm9iLnqPCAr6D/PvfZgeJanMtFTFPWtvw81H4O8AKCZ3H101qKWEzuuWwuct
TWZXVzk3KtEZJBCGJ2M05eWjs1jCY/fMUlz6FvCjBmBS+a61NPzlXncL36Ockgh+
y4d5n89FnJhqjXwTuFHumXvZ3zKamAZLFt+Mlvn+TqVa3arqPisxbyrleBaAjAgx
zYzGKiYq6+PNMH7JJXHBsPocSSnwdHZy9+n91AH7xt9shSLRSwlwdnodLgSQwLIl
5+yn0vYkKUt7tFtaE0MTwFrch/UbakwLdbOfpVDUSLqU8QljvGnGheHGMFBU7mcd
EMAO4ah9MEygQqGWXmlyWCAzsXEJNq5FszLDVxIrGSISiAes0iQqoqLrin1qLgSk
7PsvvI0/o/Y4HHkgG7blYheJme0cgJytX7GYHhcetynuCnyTv/EQ47as04DHr65I
G9x+l1IvtXSqr+5/KoaugHq+
=EP2l
-----END PGP SIGNATURE-----

--===============8342755960722078372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126e6791f550-8d9ab73b45f1.txt

491c7441e51a11aea81241f5db1e9203c0ac6160 Revert "media: rcar_drif: fix a memory disclosure"
5ffbf825f199d61a3e151fec8270d5097029effa Revert "media: usb: gspca: add a missed check for goto_low_power"
c0d8e41b03ac5c168f035a5c27407a5d80c50af8 Revert "media: gspca: Check the return value of write_bridge for timeout"
abf0fe42cb7ffe1edc829494e8919b13e6f90b32 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
02c914fae5d1e0ef3208ee20d0d94edfea3b9654 Revert "media: dvb: Add check on sp8870_readreg"
3a231564bfa0477bec2c5bbfc4d4ad618418a0df Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
80bcc4810bd438da062c35be945eb006cd690a54 Revert "serial: max310x: pass return value of spi_register_driver"
6d773d2ffe71526b675914bb489824ef425e8d27 Revert "ALSA: sb8: add a check for request_region"
ef562e287ad7fa17da3c62cc6693d930fcade21a Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
f0c098ebff6c4869dc360185d0deb65dbebf0e81 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
4153c19c0c118e53545db6f25d0fbdcc4325e102 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
96ae4f418f5fc1fa4a2846d1ef680f6042234303 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
19c99af88f81d7324a7981ae56a76b5ca11e3168 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
5165b705a4f3ed1a9cea026f1b9e1dd84be0acdd Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
48e071dcc19abd24a4f7bcd5ee28961844108eee Revert "dmaengine: qcom_hidma: Check for driver register failure"
576cf53c026478f643f5b0a8e2141ced39c42ca8 Revert "ecryptfs: replace BUG_ON with error handling code"
e0920a3a0c1a45b0a0886c3246243e2e165ee827 Revert "video: imsttfb: fix potential NULL pointer dereferences"
3679ca3648b7f67fce1357ead32d57003e509b75 Revert "brcmfmac: add a check for the status of usb_register"
7ffb166fef4b56ddb33e78a0365220518697b9a7 Revert "video: hgafb: fix potential NULL pointer dereference"
e71a95ac1a34b6cca10bc5265febb51b4296354b Revert "ASoC: cs43130: fix a NULL pointer dereference"
dbf1db0a0b2faafda7f722389c18520648d7e149 Revert "ASoC: rt5645: fix a NULL pointer dereference"
e9bd57680f031a32f7158b8ce16209c046930b2c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
261a7302258924c95c4933dbcdae767094c0d7e5 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
02714bfbb53df2ff00840b5041857c1316a36656 Revert "qlcnic: Avoid potential NULL pointer dereference"
3fe1d28bfad1d4c77bde5c871ba27104228a4286 Revert "char: hpet: fix a missing check of ioremap"
8a3208c29385d7eeca08b05bb06852e5189112a7 Revert "net: liquidio: fix a NULL pointer dereference"
4c26d9150055df49e021628ef33812610b0be9ae Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c212c43af008b3d187f1c1705a2d73f8531817d5 Revert "libertas: add checks for the return value of sysfs_create_group"
76133ac108ae5d675aeb65523e85c3b269d5943c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
63d7a8867590c0bcb272bdde16c7ef62b2de673c Revert "net/smc: fix a NULL pointer dereference"
2d8eb7b09d9e7e2f3bbcd7d5787575929d47847a Revert "net: stmicro: fix a missing check of clk_prepare"
4390474231798eec4aff5d6c45c6d479fd7caaa3 Revert "net: fujitsu: fix a potential NULL pointer dereference"
9d407f70f4cce59a34aee43f61dd7a056153db1c Revert "rtlwifi: fix a potential NULL pointer dereference"
8465ddb107fe5d9eb8f1054dcde0679925bd1144 net: rtlwifi: properly check for alloc_workqueue() failure
8d9ab73b45f1b37f5a5dbfa7538c91464d8222bb Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"

--===============8342755960722078372==--
