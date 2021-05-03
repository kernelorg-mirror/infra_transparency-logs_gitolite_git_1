Content-Type: multipart/mixed; boundary="===============0061851121170363078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 07:31:36 -0000
Message-Id: <162002709669.27426.6178379594550772931@gitolite.kernel.org>

--===============0061851121170363078==
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
    old: fa90dd93d3ab55b49935170c7133b8025cb0830e
    new: 83fa3126fdd40f94c21c0545986501886c181a71
    log: revlist-fa90dd93d3ab-83fa3126fdd4.txt

--===============0061851121170363078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620027086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620027085-755c0425cbc91d511436568a938e3fd555cebbe7

fa90dd93d3ab55b49935170c7133b8025cb0830e 83fa3126fdd40f94c21c0545986501886c181a71 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPps4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YIQQAM+yLqym7gtF4sh/qYjX
60g9fGHur7G8MB2XxjMCDZjLAv9ICI/jX58O3BiLgyX/K+D6HMhhGkAR7FOLZO7k
UqBNbJCCy1hvgkm6NxZZyOXH0gG20lT/sMHgoiHQ6y89QXDeuV/3LHEXAt2qa+p0
+Com99HuQHSRxZ7VfR2fsHyXZKH7VdIo0Otai3MtCY2mmta2JFWL0NLn5KdYWtcd
r1w1zUgzEdntkFl8hFY88dpbf+CwXLBZsycyp8GNhJnQyZ+rVcjnDi0WYdOlww8O
zB6RnXS+F/Y2IB/I2ckyJkHC6tuZpVbUGBcTAfK0jVkoRBh3bgKjUvQ+JRnuxGHo
BJgpLQiLh6Ru+1rlsXrWtFslVnBpy09/JYf+UyKTqHUKPTg1odYsuUAHWZ6HgBXm
caWqJ6hgaXqPbN1Rz9G1NLhKNtM46tOK/BDmqeZ50XCdRjU26EAZ5OgTepuneSEO
MMJeIdzSCfntdSigCWsykifedOwkPXxwERVEpw0c5bY2aOCGO6pY0PVd1bTZ7voS
sxwKseUjZ5XVYetHQkud7tdLeABRB1L357h2McvtS53cjQ2t2eObYb3Lni/O4Zea
BtcMqpd48ApMMPYGb0/3xh1PA2saTSsHLeOOLJfCDth0zS3S2v8PfvcgrQV1pWcA
P81S9nRVFBSIpVhhMSFZ4nGH
=ijE7
-----END PGP SIGNATURE-----

--===============0061851121170363078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa90dd93d3ab-83fa3126fdd4.txt

7d4ab53e85022ff8049af8402b79ecb41922dd43 !!!! Canary reverts good
db9589f77040b364671132555ad1b726f4a4b718 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
d7c8bd8d30eb544e7b0d8392c5527a46ebb2e4e9 Revert "ACPI: custom_method: fix memory leaks"
bb98e5b7a857dad8976eaf7ad79d20268660c736 Revert "media: rcar_drif: fix a memory disclosure"
074f09dc06d5bde085424ad468fad14f36fcd92c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
52381bd37dbf544586aca51e440de5baec7002f0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1d08b346446db14c6134a4fb6b145949baef5ac8 !!!! Canary - fixes
b375ada9c342d5f42c72b4938b135fdc60d1968b Revert "rtlwifi: fix a potential NULL pointer dereference"
503a17d66b7aa7f76d04d2936849a5f935f3b1dd net: rtlwifi: properly check for alloc_workqueue() failure
d39ef44521a4fbad24fa7cc9e48b6bc0b0586fc9 Revert "net: fujitsu: fix a potential NULL pointer dereference"
78503824b81b4e32ed3b4aab7c48b21f2a7aac84 net: fujitsu: fix potential null-ptr-deref
11fa41e592257c9aeec560f8f783cc40932e809b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
f914ccb74138cf226d886f0ee6131fa694e3e57c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
96af9a9d824667453e5fdbd1c65317cb706a921c Revert "serial: max310x: pass return value of spi_register_driver"
6ce2c83171d8e2d268aef52479aeb6bc07176fad serial: max310x: unregister uart driver in case of failure and abort
1be26b7dfb28935f5ccd02bf4a7a7db6d6221644 Revert "net/smc: fix a NULL pointer dereference"
89f0b13d9cc139fb45c76fe6d98e181ecf044069 net/smc: properly handle workqueue allocation failure
1fa7de66eb89ae70456514ad1edb6134d766d1e0 Revert "char: hpet: fix a missing check of ioremap"
50fa0f92eae192ee04ad98c36560ea39c0867432 char: hpet: add checks after calling ioremap
44a4b63b0d899c04a00551f67060e69c37e3f8d0 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
99b2916e2503da282d6f541fed5944b60d98a72e scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1ca85fd3ee7b4dddef184e13c5136f5a23178a0a Revert "net: caif: replace BUG_ON with recovery code"
2aaefd607c100d638fa4bc0c82ba64f329a81a57 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
36b4e31ac7561c8c8e64207eba741b696ff0e3e5 Revert "net: stmicro: fix a missing check of clk_prepare"
29efefc86517eaa8469f905a141244d1ed2240cc net: stmicro: handle clk_prepare() failure during init
2ce6ac07313aa1ceed89dce80cec9efc30bffc4a Revert "gdrom: fix a memory leak bug"
7c63520ccfcda1da2e83b549ed2f8773cbadecf5 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
68ebf8804748e85770d4a9696d3a1e3ecb410e25 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
9347000d226d28f47a18434bc4b7642929ac5912 ALSA: gus: properly handle snd_ctl_add() error
6928db21a97c31944fb7fd3c61b313d1866e814b Revert "video: hgafb: fix potential NULL pointer dereference"
fad883943348526680be0fa7ceeef8db0574ee15 video: hgafb: fix potential NULL pointer dereference
123058a8c9a4bcea93152076059cc6b3b5080afb Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
b54fbe95d7e5d170e2a8cf56f586eedfe17d0cbf isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4133660f4d54faf3d049594bdc2fe51715da70a5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
17be71e7e59d52f5a1879ab775591b670fdc9b76 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
70765254ca89bb7cca0ab1e6269f173509407bf5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
50b5a43ee3cc8180a2745df923c8fd490627a2ed rapidio: handle create_workqueue() failure
b997bbdf95d8f4e4bf5e872a0b7dea499c512f64 Revert "niu: fix missing checks of niu_pci_eeprom_read"
0247c4e5e91e5e106af23494b1cbb1b43edd0a69 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
34b067cf5f7ec71c00274117e2559d7d19fb075e Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
2fedaebc2557a6f3b44b1de1153ca05a72674412 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
15fdadd9ebb5fd1ea9098d68aab39f701bae9f18 Revert "ecryptfs: replace BUG_ON with error handling code"
6d7b6284cb789fa5c48030bcfb1cbadabc7ef412 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
ad2106d2aedfa500a79639406fa095ec3e3e2d63 Revert "dmaengine: qcom_hidma: Check for driver register failure"
0f76e3bc58a28507ebb352401db14808bad10cba dmaengine: qcom_hidma: comment platform_driver_register call
3ad2048f65de9e05fb3c1622cafbb9e702f4988a Revert "qlcnic: Avoid potential NULL pointer dereference"
714448173d54a1aaa75cb9eaa533651ab2349f29 qlcnic: Add null check after calling netdev_alloc_skb
5761bb72b3b2c8f6f7b6c4cb29c0112785ad1b5c Revert "libertas: add checks for the return value of sysfs_create_group"
77738017565f755d71d6474540b6abde768591b3 libertas: register sysfs groups properly
ca10426e7f8a1cb725016418d1ee92bda37c5371 Revert "ALSA: sb8: add a check for request_region"
cb8b7a638169c37c933ae2714a467458bb515cca ALSA: sb8: Add a comment note regarding an unused pointer
5a613fbca113cf97f65f4eeefa7df20d5d81682a Revert "ASoC: rt5645: fix a NULL pointer dereference"
ee7c8fcf50bc2905a06e64e0305f5680a625610b ASoC: rt5645: add error checking to rt5645_probe function
8207d4f5b85a9b8cc3edea1ab4d8d94b2a906238 Revert "media: dvb: Add check on sp8870_readreg"
14eaee0b2f56b2eec0ec713d9ef4fbe4d1bbe323 media: dvb: Add check on sp8870_readreg return
a4bbaea3c222ccc7262de963922a152b1db71d7e Revert "media: gspca: mt9m111: Check write_bridge for timeout"
0ecebd34c42af05bbb136b5edd800e16de7bc498 media: gspca: mt9m111: Check write_bridge for timeout
211c754caa4432dfbad261e402ae03b9f6cd520b Revert "net: liquidio: fix a NULL pointer dereference"
0c02f9277f679aa619c1835c70e8742a04e076d3 net: liquidio: Add missing null pointer checks
c3c9c5e1097194d3c2020f8d215c509ca912a181 Revert "video: imsttfb: fix potential NULL pointer dereferences"
7f95fb221268ffe68402688a454f4381998e3955 video: imsttfb: check for ioremap() failures
a23ecd3c48627c0196f59ac6408cc9a7632d33ff Revert "brcmfmac: add a check for the status of usb_register"
83fa3126fdd40f94c21c0545986501886c181a71 brcmfmac: properly check for bus register errors

--===============0061851121170363078==--
