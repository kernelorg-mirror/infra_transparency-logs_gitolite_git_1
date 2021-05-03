Content-Type: multipart/mixed; boundary="===============9023633746157663337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 06:34:18 -0000
Message-Id: <162002365870.24928.5447389159794721221@gitolite.kernel.org>

--===============9023633746157663337==
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
    old: 0234c432d0df421e152075d7fd101745dec26c72
    new: d95f1d8a13fa46ef4058fcffd8ea10f298b094e2
    log: revlist-0234c432d0df-d95f1d8a13fa.txt

--===============9023633746157663337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620023649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620023648-26c463d4fa932266a06740d47a964447b7cbd979

0234c432d0df421e152075d7fd101745dec26c72 d95f1d8a13fa46ef4058fcffd8ea10f298b094e2 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPmWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0bAQAMk3oeXQ5lF7/whuk6ia
x653T8lbZGionN77aYirbIXzGDcQjtMiCVwRLiZXHrAIc7KlsTzc5gNgzIwRKFWB
SBhWqaOiiSUPDZAwIsScb2aAlN0vBN41FeRM61cQ/y/V6N3fK1+/dkR4GQarAO0R
eZEZSTvBcshNnQei88dGRyzV25CnkceVHIYNCkQMJmDvmxK1Lo89nq9/NK+/ZmBE
lhCiQDrXCylmxGdvVa2YC8Ip5G3SOPzEvg2Hx6IZKuZSnHGPm8eljGqzergTiCT0
u7eiyGzXExKNSGxs4bZQpVvzx+GQT1yfJ14pyCXHk6/ZDo04LjnWkC5cPqGhI52m
wrpHxe3pxc21GC0tlbHrAmSz7VlQflOd7XkVtPOnHy2cEdtryKxDeQ+I0IlSdqLy
/OUzqezGdhZD/Jn9RtnZDu/iqgxza5mS2JoQrsmoekRMpYI+618oBCeymh2uAPkj
vp7VuJEoabLe9qbIr8AJKnmjEZ3V6qq+QmN2jH0R6VFwlnFlthhltE2Hp34ewTNy
4bIaBF/1zVrXhluPnqqoxQRfEpMylxip1VMZup3sdxZgLEDwu3eTY+h15WTDy2w/
pnNxUNMVPGxHuOVwsiC0eFl2dRsCbsoHz5d0L9o1NDj1XLIxCeJoJT9vNDysrGx7
4ev5t7lLCJ3F7Fp13E3J4WWG
=buJW
-----END PGP SIGNATURE-----

--===============9023633746157663337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0234c432d0df-d95f1d8a13fa.txt

dc3135eff50f961d502e3b5e2129d99947f4ec09 Revert "media: usb: gspca: add a missed check for goto_low_power"
007e03959871e26cac0a517401eaae9f7108854d Revert "media: gspca: Check the return value of write_bridge for timeout"
6df960dc9b22e6b9a8813220fd8f283d71369349 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
83be01252f6e83367c96458246d0568cdaf2547b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
4062f80f6b12d424f8a0caf8e78a50b72b809c67 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
187c51b71852f815f15f3b4ae1e8b293b412bcd8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
bbd8b80b8b06b41692a90e243b2442d6512115be Revert "brcmfmac: add a check for the status of usb_register"
aa6e9bfda0956611a06f52eb5effda9b19d1a888 Revert "ASoC: cs43130: fix a NULL pointer dereference"
5667df1c4dbaa390f00b9ba15c1caff50a816a57 !!!! Canary reverts good
016cf30454b25d7f6eb8d43193538a65a53ef34d Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
067b93c0dbe043b5318fd5160e7ee15db57b1967 Revert "ACPI: custom_method: fix memory leaks"
651aafa9f54614ea1069b007c108b569c91c02ab Revert "media: rcar_drif: fix a memory disclosure"
69c3c1a94fd9b121115d85142cd7579aa0f6f39b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4b7716cb66e489a5b76839417f4624455c3b4501 !!!! Canary - fixes
a26cf6456c0b2622a37c60aab5b26c1b94043106 Revert "rtlwifi: fix a potential NULL pointer dereference"
078b154a7f299c9153ebede3f0c6a2adf982ec0d net: rtlwifi: properly check for alloc_workqueue() failure
2a51fbe2f94b99e498c5d8ed7ca5ff1e1cb66c4d Revert "net: fujitsu: fix a potential NULL pointer dereference"
48568cacf8b639041a04563466b0eaf0a87d6c60 net: fujitsu: fix potential null-ptr-deref
9624d42838cfaebcff8df9da3e403af1906aa6ac Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
020bddbe4a73e18ea28f4ae696fc78395e24128c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
f8a1fd3d108d0ae5344801a73cc5e1904466bdcc Revert "serial: max310x: pass return value of spi_register_driver"
0b41992d1b653bfb1313851158e0525705354858 serial: max310x: unregister uart driver in case of failure and abort
35888982fe847642ea81aabf6c0812beb313844d Revert "net/smc: fix a NULL pointer dereference"
bf0fef5af0549167bc3d01343c5ce89319f130e9 net/smc: properly handle workqueue allocation failure
ee449e2504208bfa25f753747a75d9b940cb01e9 Revert "char: hpet: fix a missing check of ioremap"
495c03f0d3a9eb8d73e02b9703053844786cdf68 char: hpet: add checks after calling ioremap
43cb6991825efc2d69d16aa21b6d316d4c832bea Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
afba5fe9d6246b853065361074fd12184b17b53a scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8e5596a3d902408c0e9d4b2d8e5d6d08aec257c8 Revert "net: caif: replace BUG_ON with recovery code"
eda0d8e5a31caaac7795ea01c343cc1686eacf85 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bc5ab356a7919ce139dadff9e26c5573415c5f32 Revert "net: stmicro: fix a missing check of clk_prepare"
7a7284b7ac43adf76f3285bf1a857f07d0967048 net: stmicro: handle clk_prepare() failure during init
7b190732a15e732f043fa7704af1a166fb8ad1c2 Revert "gdrom: fix a memory leak bug"
e1aea4379036a18aa7d23442c03f7720619db649 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
915d76bf33c2a970bb57121a52de4896cf0fa80a Revert "ALSA: gus: add a check of the status of snd_ctl_add"
86bc3855988ff8643789e213db419418a1dbb439 ALSA: gus: properly handle snd_ctl_add() error
76d45f0cfceb7f4815ab6f56102ae11ea7d28e8c Revert "video: hgafb: fix potential NULL pointer dereference"
ce06c49cc86d8bad87118200fce6f84a664d8f93 video: hgafb: fix potential NULL pointer dereference
163893b28682cc4d0bf25bf2a4524746dd8c70d4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4b87280c8b18ee34bc283ea5936be782778b7f9c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
10eb7213fae35c838601ff841beec8555ef3b60e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
a0bc7314f540934b382d4445c866e30c621cc441 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5dc282186382846c93a2044f78e3205716df6cae Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
79527c14a9af8a44034f62ff33def2b08defe090 rapidio: handle create_workqueue() failure
221bf48eb2a3a694bfb5bd907359c107102adfda Revert "niu: fix missing checks of niu_pci_eeprom_read"
8904775a7215b6e5b7eee5a553454eb2fd3dd9d2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
1f33b4358b43b7819d773adba682fc5d156c97a5 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
857bd4e13bb6415b5dcd6759d956fc8f4ee78351 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
312d0e35e3e0c8308acdd607e270545b8853d9c6 Revert "ecryptfs: replace BUG_ON with error handling code"
e4f114a520ed4cda9a02643b52628432854085b1 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
52eab64f164054c392d5cfc92bd595ba2a211c35 Revert "dmaengine: qcom_hidma: Check for driver register failure"
be6acba31c4ff26bfc1b6d2a0d5d3d54a4e22e34 dmaengine: qcom_hidma: comment platform_driver_register call
68932a10bf55bba04d9aee1bf578793ba83be026 Revert "qlcnic: Avoid potential NULL pointer dereference"
8c7278aca2a4aede70f3a4b181c42d615def76c3 qlcnic: Add null check after calling netdev_alloc_skb
83c99ca2c76261555d522189728537f8aa740a0f Revert "libertas: add checks for the return value of sysfs_create_group"
db6452965a9a28c90de4a714dc00d41b85e1bcda libertas: register sysfs groups properly
4c6bb8093aa1a5cdaeb16a4427eb38824903a331 Revert "ALSA: sb8: add a check for request_region"
ecc6d011d8cc24f4b38324e46a03e4d322b3c616 ALSA: sb8: Add a comment note regarding an unused pointer
eb721ec16b65f35e6e060bfe0eb9e0ec9133cfa5 Revert "ASoC: rt5645: fix a NULL pointer dereference"
d3ba314ff05400043a1fed82b1c016ea92c69b96 ASoC: rt5645: add error checking to rt5645_probe function
e26b354def6a17c0df607fb155afe6b55ed10a4b Revert "media: dvb: Add check on sp8870_readreg"
d815844e3dabab3e2a9cef3045c52effa46c0cdf media: dvb: Add check on sp8870_readreg return
b2c9c47f01d76df478544c3d4d4731bd942dedf3 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
749ba32d5ca83b0e3073bcc0cce54f4ad4a099c6 media: gspca: mt9m111: Check write_bridge for timeout
3e9487e87269d3f0691476c9dd25e5effe0698a7 Revert "net: liquidio: fix a NULL pointer dereference"
d95f1d8a13fa46ef4058fcffd8ea10f298b094e2 net: liquidio: Add missing null pointer checks

--===============9023633746157663337==--
