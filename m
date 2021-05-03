Content-Type: multipart/mixed; boundary="===============3959316272899122463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 11:27:24 -0000
Message-Id: <162004124436.24593.2853151179912456102@gitolite.kernel.org>

--===============3959316272899122463==
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
    old: 558f16a92b029cf1e4bd649103c3472341a7858e
    new: cf901eaa788b57c3cd7ca79d2addc1decad62a88
    log: revlist-558f16a92b02-cf901eaa788b.txt

--===============3959316272899122463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620041238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620041237-dd638cc8c4a1a5d87215b0b6adee9e160f654a76

558f16a92b029cf1e4bd649103c3472341a7858e cf901eaa788b57c3cd7ca79d2addc1decad62a88 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCP3hYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1T4QAKgCrw64GLzkvXxTsD9j
fOv9wgShvDMh7I7VJ7FB+4ihVT6Bje7mc0Tdyn/H2JUiZ1GEMvobZPKajIbKzZvv
xDjg2+kGHrPbqKT/86zT3AeOgylB+bKV9TfZbTubk6dyKiSUg57JngYQsPPbIzr9
WhTK6DTAjWuehboyQ0nlXtXX9h4vvqTQvqZthW4Rd1s4vmaAhMiA7PTWMSUvMMDJ
qihNkyu5oWEhyHsFtk5LBnl6rVqk2aET7HERceSHVoAabM1V64hs0NDuxV6os55N
HVqCILn/ycnuPhhrCXd/K1IYKeIk6aqB4WY/7Oc2gys48JmDtO2ntGtmZf0l9FjN
IdW55YGYApo0XR+/7pGYv0qVismC/xHJmDcDhYQzK01YrubMKzGo2jUncDqiviRi
F7xl8KGr+CBDBM7uJ6RIUd1QGEj1f36rEGvA/os/TiTLfP7QsnkQRMbc9h5OXLqO
Sc1Q9KB8ywqlVpeOZLrzusSE8WW9EdLfaKpGlwjdE8lwM/v/JBOhUSVkBx1Sk8B4
rq9Jq+PrNRNSuftIW/NXTJTLj4zezG5LVd+c7g1ehJUA1qvDoeqCYcxP59k6OXp4
J30BT1eBbwMRLycoRCbyO3qEdTOSXNT5/SoRc9aaUaWextZCFWG/nSSPUC0Ho6me
p0gtCeSdHvXKtEGnHdMFdvcU
=HGKG
-----END PGP SIGNATURE-----

--===============3959316272899122463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558f16a92b02-cf901eaa788b.txt

386b1f53201c593ad06ba7b126752759e4eb10ec !!!! Canary reverts good
596a1831a5c3f3c47b0d170e3a74721bd3496cb0 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
4b14a7dc4a6a23df899c3a4ff24bd2623be801ca Revert "ACPI: custom_method: fix memory leaks"
e18872e1d165928d3941e8d68c7830b9ef179720 Revert "media: rcar_drif: fix a memory disclosure"
bdea70d35c30cf4bac12cb7c54c22bfaf2046a25 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
bd239c2bab5d2fa3eac2d4e37ebc57fd8f250c09 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d4debcf7d3640cfca0c9498ad142c82a9d6200bf Revert "media: usb: gspca: add a missed check for goto_low_power"
21fa472c4271f3cf15223fdea2b1dc86f43702a0 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
837282fb7f0d18c87e82c8ab73c5b28bb765563d !!!! Canary - fixes
5130937b3e1611001213c2d7161cfd122e218a86 Revert "rtlwifi: fix a potential NULL pointer dereference"
6df9163b1a3c20175613e2b78c92ca101da3a84a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e6b9e07cc146d2db30729b4f5955119d615a61ad leds: lp5523: check return value of lp5xx_read and jump to cleanup code
67dfc7ee95e6a82f4f9a0657f88c1417bc08c28e Revert "serial: max310x: pass return value of spi_register_driver"
222fac357947dfd775fcada12ef9703649b23ca3 serial: max310x: unregister uart driver in case of failure and abort
c2ba72f10fba08b436f4aa25fe688d3006c41c45 net: rtlwifi: properly check for alloc_workqueue() failure
eed8e1d217ab57ed3de23f3ad92b1c2a6c7ca660 Revert "net: fujitsu: fix a potential NULL pointer dereference"
d730e8dac03befc430dc52932a8d21240ec17138 net: fujitsu: fix potential null-ptr-deref
bc6a7dbdd289e139116fb27c775910069759bcce Revert "net/smc: fix a NULL pointer dereference"
4ca2828148c0ddcf4164223a0a1cad40be795d02 net/smc: properly handle workqueue allocation failure
f3a374db82970bb6245a3091f357917d96868fdc Revert "net: caif: replace BUG_ON with recovery code"
190b58c4265036edcbf67617cd36c4bb8d549dcb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ee48663b4484b174a193a0b548a536a300deab1c Revert "net: stmicro: fix a missing check of clk_prepare"
be4327c4a10a326f0573933d54542bf16adca669 net: stmicro: handle clk_prepare() failure during init
e3f828aa034ce848a0ce705f66aef7614bac95a3 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e35dc9a39e1cfe1f08b97bee807928d9a4cb8460 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
295bae97b1d71e68e0c7d929f086a4a8f4cf6a77 Revert "qlcnic: Avoid potential NULL pointer dereference"
f64a6e7a7645a0f1e557370b8ce3d2a7110b171c qlcnic: Add null check after calling netdev_alloc_skb
fd6711e130d51adde479ed96c90de90765c9956c Revert "gdrom: fix a memory leak bug"
b90279ba29bc47eb0843f3e54211d90491f28904 Revert "char: hpet: fix a missing check of ioremap"
2eeee8811647a0926a2edaee2559bed46f068464 char: hpet: add checks after calling ioremap
f911e6c48cd1b8db9baf611ead80e1c2a48318f4 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8a777086ee5b2b237a81ee82387eb4c3c7da706c scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7cf0df095792cde6f8bf8f58ff2eb5abc7b1fc3a cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
08dec40fbb98fb3006e33caa96e85af53284df65 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
51bab8a401af2d3d90705f0af9c7418b01ca8e6a ALSA: gus: properly handle snd_ctl_add() error
2d3e4c9dfb3c9dccc5763c0358a8f9a12dc228df Revert "ALSA: sb8: add a check for request_region"
e9418385501cee280c6ab2bed193cabac2b42fff ALSA: sb8: Add a comment note regarding an unused pointer
797e9a0e63514aa185989f1f893c9d487f4ece4c Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3d71fa787c0b37e5b9e0870b6a0c4f6bd147ce5c ALSA: usx2y: check for failure of usb_alloc_urb()
e60c44eca15f565fd1fe3411e7a77907a56176eb Revert "video: hgafb: fix potential NULL pointer dereference"
818da0cdc8e61ee21fb2b047eeb653388a3480e8 video: hgafb: fix potential NULL pointer dereference
1c95e999f5fbdb8822a2b8c833c104dec77a80e0 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
7d065fdae472ce5e09c84ea675bde1dbbbecaeed isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
00b6d11dd02909ee74593e3b16777c75518c56ec Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
907620e46269835ac52ffd5abad1098781cbdff8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
9437db7968df0b1f62804d574be43d1efd172f32 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
578ea2d4a009f646eb1ac50a06faa51ce8b3408e rapidio: handle create_workqueue() failure
c4289c611e7e5a720bbb78e1a4b971ae3eaa2d78 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
7bc1f8e9532da408b1eda1e18bff9b99909af5c5 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
365b4afd553447b971b199821956b4f844825f79 Revert "ecryptfs: replace BUG_ON with error handling code"
13e21b5a2b9270f664a7acc3015aa0e31e9a40b4 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
fade7a10431b6b71f6b11d2843b48ee0f658a738 Revert "dmaengine: qcom_hidma: Check for driver register failure"
21ef98a25afb8520a0dc69f664858f786de90bad dmaengine: qcom_hidma: comment platform_driver_register call
496d8c088067eb30552a535375870d581b9d965b Revert "libertas: add checks for the return value of sysfs_create_group"
7d2959a35b224a7af28144da46479186fec2f575 libertas: register sysfs groups properly
593e9739a1b14b4e4bfb09e1c0fe4d43c09412ed Revert "ASoC: rt5645: fix a NULL pointer dereference"
3635abfc62679befe0aaf2d017acf1288c9733c2 ASoC: rt5645: add error checking to rt5645_probe function
22291eef16bcc64c7654c24a0e170ef7ccb04fa9 Revert "ASoC: cs43130: fix a NULL pointer dereference"
1880df833f38711ff284eae60fb1bee384e59505 ASoC: cs43130: handle errors in cs43130_probe() properly
368ee52f7d4f02a7139742411eeccb8ab6db8bde Revert "media: dvb: Add check on sp8870_readreg"
b582d54eb4f97f232341e0edeb710faef5e83580 media: dvb: Add check on sp8870_readreg return
e4d54d0a07130307876575060d8ff5c4c7fa7980 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f619f88abc603e2258db19c251ee18b9b05cdc5a media: gspca: mt9m111: Check write_bridge for timeout
fc007c13eec40e8cd6d72e146a0f1b768ffd293a Revert "media: gspca: Check the return value of write_bridge for timeout"
2f8db953bb040361104e509ba87acc6de7eaa626 media: gspca: properly check for errors in po1030_probe()
371f20ec2b54d18202213811a937819851f834d1 Revert "net: liquidio: fix a NULL pointer dereference"
d8107cee93985bec483da462085f06fccacdb15e net: liquidio: Add missing null pointer checks
037b3461ebe06fcdf043249aa5b8815443d431c2 Revert "video: imsttfb: fix potential NULL pointer dereferences"
d7c575a1a30174dd32b4d52974a819447888749e video: imsttfb: check for ioremap() failures
9dea9372cae814581a58b02adfa81a286e593002 Revert "brcmfmac: add a check for the status of usb_register"
2d41c7bcc44ec137cf7b006bc31e0af705e269aa brcmfmac: properly check for bus register errors
cf901eaa788b57c3cd7ca79d2addc1decad62a88 !!!! Canary changelog

--===============3959316272899122463==--
