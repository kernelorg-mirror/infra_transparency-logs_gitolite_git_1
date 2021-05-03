Content-Type: multipart/mixed; boundary="===============8975946304699084551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 11:38:19 -0000
Message-Id: <162004189975.30755.16640466952815482283@gitolite.kernel.org>

--===============8975946304699084551==
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
    old: cf901eaa788b57c3cd7ca79d2addc1decad62a88
    new: c30c2a9c3dee6aaa732e17389fe8ca464c8571d1
    log: revlist-cf901eaa788b-c30c2a9c3dee.txt

--===============8975946304699084551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620041890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620041889-60a45a666a866faa5567a53eec9be189785e29c7

cf901eaa788b57c3cd7ca79d2addc1decad62a88 c30c2a9c3dee6aaa732e17389fe8ca464c8571d1 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCP4KIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m2oP/2NkX3QOABl6AH0uG1lf
UOkcQHi5jV3wxB7TuLSRGvYb8/g+mUuGg0ndZEhaPKJeJJRlszyXlqCYJ/yCIrdu
G+dq4LeSpDA/rBvLAq/+SJIbYgQuLlNxws2J9lhQH1nCMsDsJmC3lQ9RlgfnLTcF
ODg0ms/EDKdeIAve6wR6ylN5omNGikWWSzEgT/uBgKZUQHN0g2IdxUfVRKeQbi/Z
hyP3KcDOnWDdxNRywxmmUzE6jzZSI+8aLcT4abtaGM6u7Q2HF7g42bITH90PSVLP
WfGv/XT/LJtHQZCqYk4NsHy95B8YTOZbsHY6ppxfHeTT5Ri+kap+V40gMZ8E9vY5
6kRRqqnkpM1TiALE/XF3K4abW/wsoKhAEgoIBH48B1/arYnICz714O+iPUd+rDuy
yuuzAF9Q/NClwp17lZP5XayDN/EdlytQEcJHrPLuNLgNfUFHxp1c0eJXmwsAR9v6
4aYtCJs3RfeoNGoU551bwMdUePV0rSKDqnxWrbb16337fHSfhw8+zdPZELsbFUfZ
DpMUZDUWtYctvcziU7U4weyc9jcGWhRQe6ODZhxFq1SFtcS1q8A7Qr6vUASz2e/1
8MJozUEXM7FRIZc+GQxj5Pba0ywqEjGpTcGuLw/vme18SdauoKm6hIH4WWrUB4rt
YYO6m6Ld9gqgjrUS6rk77JgF
=8f2Y
-----END PGP SIGNATURE-----

--===============8975946304699084551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf901eaa788b-c30c2a9c3dee.txt

c97c309a5cd8977c216a3ac011897949fbcff119 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
beaee628c42a08f7a5c327c2e69d632897e1e82d Revert "ACPI: custom_method: fix memory leaks"
10ee8d2c156d529104170d394c5b5456de13c658 Revert "media: rcar_drif: fix a memory disclosure"
bac6c6bdf06b58dd9c1d58a9c3a6be136be2b5c7 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
7e81017616e9b93a41eaf628faa835f99fdbb93e Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
e24b74faecb92aff306f3688faf53986fc2ad6e6 Revert "media: usb: gspca: add a missed check for goto_low_power"
b7cbd919bd9b9333bc2c331da60a303ec114b6ca Revert "ALSA: sb: fix a missing check of snd_ctl_add"
5d08ad5af2fb648f00501bcd27cb28199454b4a0 Revert "rtlwifi: fix a potential NULL pointer dereference"
f2d8579becf351d74e2727d8e75a5e1ab2134307 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
527404b2a49a1920c6ec93fc0d1e9d6c48b536a5 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c501a5a3479a4c63cfe1b98f7b7591ce8676f139 Revert "serial: max310x: pass return value of spi_register_driver"
c39611fcd69e8fb568a1c7f9b311247ee075d8c4 serial: max310x: unregister uart driver in case of failure and abort
b80cbb1079e43e48fcba9115aae8738553363e70 net: rtlwifi: properly check for alloc_workqueue() failure
2942b889e7f5150c75722fadc7a01c1eba520ef0 Revert "net: fujitsu: fix a potential NULL pointer dereference"
97ebcf61d10e37399c14caab0e6c92cd54c375df net: fujitsu: fix potential null-ptr-deref
bc4cfb431bbaa428bb5b47e5e816ac1b40500e52 Revert "net/smc: fix a NULL pointer dereference"
15d4ee729ff2eabae46dff87796537e2d09bf6b8 net/smc: properly handle workqueue allocation failure
a3040667f0da957b1622381483e450bc070ac485 Revert "net: caif: replace BUG_ON with recovery code"
8bee7431e026a69e99454e3beae44971e7ef9d70 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f5a521043e49485450e616dc88a6a700b931f6b6 Revert "net: stmicro: fix a missing check of clk_prepare"
bff08a18ba917064c19d8013ae8c7bd9e83ca079 net: stmicro: handle clk_prepare() failure during init
89aa399c851065332e0c1cbc344c1de087c95410 Revert "niu: fix missing checks of niu_pci_eeprom_read"
5cc267d121a3976580a1ebcfeea0615cad7bab36 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
dd95cd68ef2b05b4836bb44663d436848bd39cbe Revert "qlcnic: Avoid potential NULL pointer dereference"
e850c456fa168e4cbfb9ee1db0fef62a7a8564d5 qlcnic: Add null check after calling netdev_alloc_skb
d75678214ac4da64124e1ad1b8e80d97972bb4b2 Revert "gdrom: fix a memory leak bug"
355fce601140ccb17328d0a16d4d336398d0793e Revert "char: hpet: fix a missing check of ioremap"
ed61d771db8dedd49dce11f8876ad60933118a3c char: hpet: add checks after calling ioremap
66b7e0bb96aa2bc241a72e554a302af3259af774 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8e32c7e3d332f33b2a1f244e8464cc0bd17728f6 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8b4eb816d8f0e3064bd4c64c3e4823cd9ae64241 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ae17e257a3f71713c7a7cb6b64d00ddd618bcf81 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
bbc45d22d212512e583bd867c28a36efb2ad3c89 ALSA: gus: properly handle snd_ctl_add() error
81799d280c370898cd4f9d4972718340b4d5ab88 Revert "ALSA: sb8: add a check for request_region"
23f1c367d72b34037a7545832a27061f5e469e68 ALSA: sb8: Add a comment note regarding an unused pointer
7e9e99931434e8f75e7e2bba6102ea43b064dde3 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
ad981428823e31677e8b01d0cfadb1cb6c361145 ALSA: usx2y: check for failure of usb_alloc_urb()
357bc55787e96429d617e9307168ae1ba0d09b89 Revert "video: hgafb: fix potential NULL pointer dereference"
214a72a3b0e9d847f6524c1f40cb2036590ea663 video: hgafb: fix potential NULL pointer dereference
cff8798449160492ae892dccc7ec2b2f15a1a4b9 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
b6ff89f0680c36e4ce8721c5df174969b6aad52e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
399112efd53959dab858a68b1fd29b88708b3fcb Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
96cba2ec3d6f3fbc70733e6d8da01d76751d2358 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7316a9826dbeaa988502f6a1eb701c52e0029ac8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
51071ad935d7b547a793e762abb6dc3473160dd6 rapidio: handle create_workqueue() failure
7ee84e67aa0845d5933b0f1522888311d78e5fba Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
376c351a5dec9c079c5bb1af74d643287251910a isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
0f282edf59e5da6e1daf82e1c9fabb114f0c02c1 Revert "ecryptfs: replace BUG_ON with error handling code"
bf2092f0281a4ceeae0d62f1407c1eb94e1c85f7 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
0144592cb7202ce97fa6bc8f971afe72e8429eb0 Revert "dmaengine: qcom_hidma: Check for driver register failure"
c3eb5f34ec0b3a69610a7935aa86f2d680147fcd dmaengine: qcom_hidma: comment platform_driver_register call
0b946c64c90a7c190de9eff0b479a20ce37ac59f Revert "libertas: add checks for the return value of sysfs_create_group"
1b48b4fb35bffcb9a138911c30bc3e80abb8c336 libertas: register sysfs groups properly
3322378b5fb4f1c808bf8a718611cc686b8fa154 Revert "ASoC: rt5645: fix a NULL pointer dereference"
e05e3c0c9fd2d6b8fd3679225516a0b48ad0c0a2 ASoC: rt5645: add error checking to rt5645_probe function
da86d48db58c7ba321c65ee4a286a765d48b4aaf Revert "ASoC: cs43130: fix a NULL pointer dereference"
69d4d16d6e8358d833113c33744ac33f6fe7aa68 ASoC: cs43130: handle errors in cs43130_probe() properly
91972bf0f94aebc0a4cf82e0cb572e3eeed7a214 Revert "media: dvb: Add check on sp8870_readreg"
6291777f449a39f0fbf478b2e2a4988956607906 media: dvb: Add check on sp8870_readreg return
9deff09d556cec499e109fc6cd6c278abe8b3bca Revert "media: gspca: mt9m111: Check write_bridge for timeout"
7b3f2a087e653fa3e799f03f84a7d7eefa60d199 media: gspca: mt9m111: Check write_bridge for timeout
099a2091dd977ff46592339b75f284416c8d2193 Revert "media: gspca: Check the return value of write_bridge for timeout"
af073e741cf5449ab9c4c4adcb9269a14839385b media: gspca: properly check for errors in po1030_probe()
f24dbf4bd3efa8f5a7e517921f1079224eb41ac9 Revert "net: liquidio: fix a NULL pointer dereference"
a32e3e298dc909ceaf4e81bb7c9ac7db2ec78356 net: liquidio: Add missing null pointer checks
c6563990d543852854ba5aa0ba80df319b392056 Revert "video: imsttfb: fix potential NULL pointer dereferences"
89ae88630dc88fb52f597ab67277933b5ddaf391 video: imsttfb: check for ioremap() failures
de0b2d6b9d8b75617508222313c2097c30744eac Revert "brcmfmac: add a check for the status of usb_register"
c30c2a9c3dee6aaa732e17389fe8ca464c8571d1 brcmfmac: properly check for bus register errors

--===============8975946304699084551==--
