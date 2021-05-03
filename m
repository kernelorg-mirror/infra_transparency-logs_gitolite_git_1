Content-Type: multipart/mixed; boundary="===============4599658322512562075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:22:38 -0000
Message-Id: <162001935826.14856.4778456406266915137@gitolite.kernel.org>

--===============4599658322512562075==
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
    old: d674291fb05cd9eb43317f946834f3c9ead8ba2b
    new: 0234c432d0df421e152075d7fd101745dec26c72
    log: revlist-d674291fb05c-0234c432d0df.txt

--===============4599658322512562075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620019352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620019351-9c03f46f4c757b6d268fc7b24499288b485858b9

d674291fb05cd9eb43317f946834f3c9ead8ba2b 0234c432d0df421e152075d7fd101745dec26c72 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPiJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6v8QAJrqT65E6WHE+eu+lnDj
YTvkPLYOJcu6gDojLSsNzWBKj6FMvn30UUTEeDtE+5M7+fvdoyGOUaWLPk+VFVoE
EIFGjT1kUZ9IDByWmBaEJy0lv9QN2py7ikUqpXXZQ409u9Uu4NTvGA9ppb6tengJ
q+EwDfduKG6etAKVDSjguFX23gj1LmP5bAiSd57RhZw3FJGueEiXnodbxWFSC3Hv
2TrSuH1TJcFs7fEA2TzWqJK1u2AO112EoscvAqM6qNt4wH5TOXwoPCDRzWYAi0AD
8dMSPreKnpCPurad1hMuGacILQckkoNL36zAQ5UBAY6BxrCco+9ucXMj9qakA9lp
4u/C45h9Zw256OgZf6r537IQ+uuetUc0xA9vqnCvG8eMrOwM1V937xcwNlNjZ6Fc
Zp6w/D+RgcDRNeGjWe82HfoOHgat10SzpXGgxL2wsCGStUHEapl9RGrac7kX1PI2
29Dm1NhomO35XQPKaHVrRJWNhpFZvsJWGcwhlPJRBC2Uy1FolfrBSeh/ILOD37ef
2zF3fNcVUPviEyyCctM9Akg5M8O08Bcj5niEoff16foxGSqBE0FYVq+37RwQ42YH
kIFQQ/yz8mHeGmQY461IuIMvGHHqKNEk2Hx0s2isKzpupITTxEP/knzxNnRjfFYK
q7GvhRITkZTeg3Lqdo26WBwe
=TEnb
-----END PGP SIGNATURE-----

--===============4599658322512562075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d674291fb05c-0234c432d0df.txt

f041064307637782bf14beb615b9ace42f47544a !!!! Canary - fixes
315c7ecf7a060ba6f2304bc1c8af5527497cd11b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
2730c9c580e545c9372f118651f5a043d7c4de8a Revert "ACPI: custom_method: fix memory leaks"
0bb791828126b9869f286c892d693e7b56c8a230 Revert "media: rcar_drif: fix a memory disclosure"
76b4ec689f2654c89b1ee72329d0ed474d75e491 Revert "rtlwifi: fix a potential NULL pointer dereference"
6ee870ba63d6522bfcec19332cb4a61df009d84e net: rtlwifi: properly check for alloc_workqueue() failure
f9af1bcf1d4f42d0bafd155fdfd7808d5e492a20 Revert "net: fujitsu: fix a potential NULL pointer dereference"
38a2a2908e8e7812d00911741a9118961e930c2d net: fujitsu: fix potential null-ptr-deref
6dfdaea046f9f3c7a23e65731bcf18d728501a0f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d372302c05426aeefb105e765f16b8e9f0232f5a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
637920ba2d5dc6131c2e07e0c6a77520b04333d9 Revert "serial: max310x: pass return value of spi_register_driver"
2685c2350786a375325c65b968ec28f341dfe7d0 serial: max310x: unregister uart driver in case of failure and abort
b9fc0b972ed53494eb6e6d5d79f73673cb7d6629 Revert "net/smc: fix a NULL pointer dereference"
7d0c13005b1158dae97b28fecd3055627f19edee net/smc: properly handle workqueue allocation failure
e391ae604035be8491d181551ec4bb85a376a90d Revert "char: hpet: fix a missing check of ioremap"
019e3f5b6e003fe5a06032ddecdfa9f114b088d2 char: hpet: add checks after calling ioremap
8cfc18aa15addb6222efacf01735a755f2841345 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
ccf490473a41ceb24c2a07d6ce456c34f8c28033 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
cb42bb280be218b82bf2d3c539b7f40d18c53ec3 Revert "net: caif: replace BUG_ON with recovery code"
e8bc7b0ed409d0d4e02c0fd394cece8b3a7d9a36 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d13b7171db3f3ffe708f9178a43e97c7ccc1bd8c Revert "net: stmicro: fix a missing check of clk_prepare"
36d7182fc301b470aeb0ff6570cd12936e8ce761 net: stmicro: handle clk_prepare() failure during init
89a38ab8c590344a9f160478b4103397b86a8604 Revert "gdrom: fix a memory leak bug"
8ff15c47785eba2d7b6ef2f4ec09ff64ff62bf9b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
bec424aea25ccb3748f68ec093f4e310b6537ad6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
b74a852e8b81cf6947cfcbb5f12515b43906982c ALSA: gus: properly handle snd_ctl_add() error
f9a1872954e409c3cc32ca1803975de3459ff736 Revert "video: hgafb: fix potential NULL pointer dereference"
95b883d8bac565ff6627c37c6dc6e490bed8ceed video: hgafb: fix potential NULL pointer dereference
919a87a61ac3358956586d21ebee23a2a398c148 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
8a8f3f320f275c08c71d8262abb22998c7cfa07b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6147cb58dc68ea6609ff5fdab8f492d4fa73343e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
088737558e1faac0d3b1e4f0231bc77447e16a40 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
908eba49c1881956593eaa9943075e64d41525d0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
96b1ba92046d28a3b00baace9621840e3e2be870 rapidio: handle create_workqueue() failure
19eb7958919062b78b79a5415a018e1291f40eb5 Revert "niu: fix missing checks of niu_pci_eeprom_read"
313f536c8971e885436502042ec953424142e90a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
926a506e7deba296f5ca5c50fb9e079db23434cc Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
bae967e0b11f0973cf11be547c1f8e5f8299d0e9 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
44c33a558b6e4891eaf1e15223589f9537ec55e9 Revert "ecryptfs: replace BUG_ON with error handling code"
23f30ccb65c3516a44f716b316c36325909b31f1 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
ee32490056c4b29791ddb18c781ed15443d026d0 Revert "dmaengine: qcom_hidma: Check for driver register failure"
63be861b03541ef7114c401ddd532555456a76c6 dmaengine: qcom_hidma: comment platform_driver_register call
a30fb84d5ddd5f6e584879235cb960fa270757a8 Revert "qlcnic: Avoid potential NULL pointer dereference"
c0b33109674ffbad5647049afda5d929bc63ada0 qlcnic: Add null check after calling netdev_alloc_skb
ca57d26bba797e2088b6258ddb7010b61f475ffa Revert "libertas: add checks for the return value of sysfs_create_group"
c7df37b6d0c9d62434024ad153464d9d9b42104e libertas: register sysfs groups properly
2feed138fde81daa82f4539c12fa7a522b13d088 Revert "ALSA: sb8: add a check for request_region"
21c6f03f3680f343f867d46cce3e8bd438c51ab2 ALSA: sb8: Add a comment note regarding an unused pointer
5660e80d608b06dcb22bba0fd17bd5c04c83b4ca Revert "ASoC: rt5645: fix a NULL pointer dereference"
78257d7ac18c222c39665de08d9f85706c49e581 ASoC: rt5645: add error checking to rt5645_probe function
6436d07c4aac3251a18cef1f3fd44e7c90752b12 Revert "media: dvb: Add check on sp8870_readreg"
15f29c98bbcad8144525da273553ac48864f1a04 media: dvb: Add check on sp8870_readreg return
0fb9c2924b2e84ac51bc6e5608ac6e8fab8d1efe Revert "media: gspca: mt9m111: Check write_bridge for timeout"
27fe38a85bc0084c8864f8259dc0dd56e0388475 media: gspca: mt9m111: Check write_bridge for timeout
8242cdda2039ed304936f6c3fc057eb137a325c5 Revert "net: liquidio: fix a NULL pointer dereference"
0234c432d0df421e152075d7fd101745dec26c72 net: liquidio: Add missing null pointer checks

--===============4599658322512562075==--
