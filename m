Content-Type: multipart/mixed; boundary="===============5588568911710300586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 07:08:13 -0000
Message-Id: <162002569386.12634.1467533716314281689@gitolite.kernel.org>

--===============5588568911710300586==
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
    old: d95f1d8a13fa46ef4058fcffd8ea10f298b094e2
    new: 01b20b165559ef1ec391d01ec2ff031091846b7d
    log: revlist-d95f1d8a13fa-01b20b165559.txt

--===============5588568911710300586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620025684 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620025683-bf557e1b8b2649f1d5e23e7a5fe8a3a2ddaa011e

d95f1d8a13fa46ef4058fcffd8ea10f298b094e2 01b20b165559ef1ec391d01ec2ff031091846b7d refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPoVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bRcQAModpAd6ZJ5N6TqY7dgA
sJBGTJ+Eyj10ZXTg/3duTVhBDFEZZXAo08Lb+v18EVETR4v+mSI85DlTlwa5CLhQ
9eOGu5Aw2SLmd45ctUro/2ZTvqzlLVBpwImXvLxxdGbGQaJJcM9maHHKRTmwhQJY
coTwieEFOT+zjL9aJgo9aWpsQwD8MDMEqHDibunl9GN0Io5oioQhyF1c++26OmCP
pMmImSCl2YUZYhB4Z28KW7XOjoWDhLk0T4YH82TUXRWua+jHLk21nkjc1Izppcgu
m7jsXY0gGPIu319HQ28j3511Vozej3xvNI10ZM9NOWhTDGZ0W+znD1kELPkPca4d
BXn6vQqwF8CKSBef78k5aX+coLHiCID5P1rD+MVmKYZpgMln/X4vUd4RYjIiYxbt
ri7BWStwef0IBscgUeAyCsZXpqeE3VwZHE5zqaurbrzlgnxfTDEhjpmY/QnYCkGa
uxm4BCZNGyOJjvjI0qQ+TKHXTfPyoCgZ31RmuOezIW1UQKUZ61fbmdblV+n6AY8K
nooSDuonmfOyYYsHfl8n0oxfrxTtE28yATfChZCqnpn6s3rhRwhm2gm4VpOWbO+P
ejiwj21fLuRDPFBj1ean5btiGCGBLfucx07Gi3Z4cCLk5V6KbclXAC2cKEQmminy
wEW1AqALcn2zS/uqMXro3SOW
=jHZr
-----END PGP SIGNATURE-----

--===============5588568911710300586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95f1d8a13fa-01b20b165559.txt

c97ba6a3ffb87982c99165289ff39c64fb77bdf7 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
87c9003e36e98f67002e9c40c1a6c5ec1971f6fc Revert "ALSA: sb: fix a missing check of snd_ctl_add"
618672cc23c7788c1725f01ab08437542c1afbab Revert "video: imsttfb: fix potential NULL pointer dereferences"
d4488cb25de63c037424a19ace6f49d90bd9196f Revert "brcmfmac: add a check for the status of usb_register"
3f5f00b0d64f2115204d726b77057fd9a538d49c Revert "ASoC: cs43130: fix a NULL pointer dereference"
5f54ef2334867a55ecaf5cd141adf64a965b49bf !!!! Canary reverts good
14075ac95454ca1c960ff0db9de42a118b559318 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
539b227b380fdacda9cae6e842cd330c8047450c Revert "ACPI: custom_method: fix memory leaks"
d50c4fbdab3682b539fcf487b3c14022baa3371a Revert "media: rcar_drif: fix a memory disclosure"
4c6219319e21d7eaa7d889182de452e38dfe66b2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
03078aaa7d55b2150d58ae94979fdd2a9716939b Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b7c81750ce8aa8ac92a7ec3bc74406ea9dc0aa2a !!!! Canary - fixes
5dfa86822083d533f00e5f6de477518934e54f03 Revert "rtlwifi: fix a potential NULL pointer dereference"
5a8a0e9e719024f5a18ec49f9e479842d15c683d net: rtlwifi: properly check for alloc_workqueue() failure
a59ab4e228560d629fc7a9fae797a86f96386913 Revert "net: fujitsu: fix a potential NULL pointer dereference"
8ac5bc50727e8f09e6bf0fee95fc210471cf7ff9 net: fujitsu: fix potential null-ptr-deref
8a227c4d242fcb2538fc185f127a707c6c4a95a1 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b6667da106224b72157fd11d9f12caab08d1c944 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5e0622622e410f87964f6671ba34a2b5bcdf8fbb Revert "serial: max310x: pass return value of spi_register_driver"
204bdf91fc873177cd36267be2f0ad536b122631 serial: max310x: unregister uart driver in case of failure and abort
0b086a7db884dda61cee52c16e98806a292d1d5f Revert "net/smc: fix a NULL pointer dereference"
77aaa9b61c101a8879431d17f1e91b1eccb0998c net/smc: properly handle workqueue allocation failure
739306e56bbdbea3ee595abab37086086cdbfddf Revert "char: hpet: fix a missing check of ioremap"
9bbf2a30d613297a0239b2915bf41b92123e7ce2 char: hpet: add checks after calling ioremap
ff1c2074e666bf6773ca9f95f7814b8d9b6bfcb8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
cf1ba60318efa1a9f2474771079f5fd77719c06a scsi: ufs: handle cleanup correctly on devm_reset_control_get error
a269bb0bf045d2c9e13d796e82e0fc9353eb6cad Revert "net: caif: replace BUG_ON with recovery code"
ecd5c1882d3bd3bad63d10dbb2537a81c8e3f736 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c474d6f5cf5a6acec0ee409822e4150846b3c6de Revert "net: stmicro: fix a missing check of clk_prepare"
7e1e7401d07a235b56f50eb315d37255a2ddc636 net: stmicro: handle clk_prepare() failure during init
4f77a606099336bd5676be16641b2091dfe2dca2 Revert "gdrom: fix a memory leak bug"
afab99738fd918be4b23714a72ac1aa97bf685bb cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ce94edb11e9c7aa8900cdaefef0969b952006383 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
b8710c05c8e6211394e2e280c76536f7a65c0d8d ALSA: gus: properly handle snd_ctl_add() error
c6795bfe64bb662cacbcb5fb1dd5811ceda83c17 Revert "video: hgafb: fix potential NULL pointer dereference"
c18b1acc6ea944c0fef72e44cc858d4c18ea14bd video: hgafb: fix potential NULL pointer dereference
c37b7b860ad57a2c3d7f38565e18805c90f1ea43 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
b38cf5754f1e443fdb9f03187460a0c872c437a8 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5be1c9909c48091b4881c94ac01e15072cb40649 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
bc63e698152b566927b55c1e588a2cd3122f954b ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
df99b76392873cbf9769498dd8ec581dfe2523de Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4145bce2362cab01c4cec3adfd8ffda0b2abd908 rapidio: handle create_workqueue() failure
b4219cf6fbc9ffd5c8d7d7436962863d13a66c9b Revert "niu: fix missing checks of niu_pci_eeprom_read"
2d24bced1b47462c1503b24a297ce36c54d03027 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
7789b3d237ff6edb818f611b5a8d545292537ba2 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
d71d207680bd0b9c293a0879b6c273108c5662c4 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
8fd4776d97d99ae92e704ff17b4602c080cafdf4 Revert "ecryptfs: replace BUG_ON with error handling code"
6456134bc9ef090114109b567b47402b6a6611b2 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
a81408f24d2bba34583fc06fa9736ed460b983ee Revert "dmaengine: qcom_hidma: Check for driver register failure"
1560781d4453031cc46674b276044c94cffc1cca dmaengine: qcom_hidma: comment platform_driver_register call
b1aa1ec9d91e1aaf6058287f5323cff6792df792 Revert "qlcnic: Avoid potential NULL pointer dereference"
8c9df36b6b7881bfbb4bfd899fa0fccf0e43cef5 qlcnic: Add null check after calling netdev_alloc_skb
401078fbb4ce07b3feb2e72eed488f09d81bd5ef Revert "libertas: add checks for the return value of sysfs_create_group"
110dbfa601ed72c38962601e9f985713bdff1a38 libertas: register sysfs groups properly
df4b684749b811b805a67d2ad86a3461d249ca81 Revert "ALSA: sb8: add a check for request_region"
c1093fc5d910989048fd6b7e13ec4895e3915753 ALSA: sb8: Add a comment note regarding an unused pointer
de72bb1a03c1f390efd0ef3eab9112279cd1ec98 Revert "ASoC: rt5645: fix a NULL pointer dereference"
07b03e9387820c3099ee2e96b3d271428dc4fccb ASoC: rt5645: add error checking to rt5645_probe function
2a635d639faf759fbe14947b8bd13351821e8d8a Revert "media: dvb: Add check on sp8870_readreg"
c0dd9caebd66efae295122a88982e7efae80d474 media: dvb: Add check on sp8870_readreg return
4ca874dfaacf7d85afa5044389843b80f6740af2 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4cf41bc0184023503e700aa7b515d46b8cb21e0d media: gspca: mt9m111: Check write_bridge for timeout
807109cd09a2baab7a0e7ba1796932ff82c9d280 Revert "net: liquidio: fix a NULL pointer dereference"
8def1a7699bced2411c5735167fe7b846cc88474 net: liquidio: Add missing null pointer checks
01b20b165559ef1ec391d01ec2ff031091846b7d video: imsttfb: check for ioremap() failures

--===============5588568911710300586==--
