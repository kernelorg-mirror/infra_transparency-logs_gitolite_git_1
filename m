Content-Type: multipart/mixed; boundary="===============6693001847566296573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 08:50:21 -0000
Message-Id: <162003182171.10247.13614223515822940091@gitolite.kernel.org>

--===============6693001847566296573==
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
    old: d263aadf55522abfe90f1ad3ad0d37f1983376a9
    new: cb63634094a1ab81119cedfa456157e5dc501b07
    log: revlist-d263aadf5552-cb63634094a1.txt

--===============6693001847566296573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620031812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620031811-97dbdc9a06cf972fe2bab7f5d0e4db92c1e91eaa

d263aadf55522abfe90f1ad3ad0d37f1983376a9 cb63634094a1ab81119cedfa456157e5dc501b07 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPuUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5fMQAIbcnmes873oRMsFiENc
99iVDxCMdxLpW3E6+7T7R1NevXz58II+jsRvKNZUd+NYOkKtRjY3NdKbkY7nQp7l
o26C8Q9deNFmlyY45Hq7S2fj7ByBlwNuievlPzhbu8xR1TvqiaZTb7a8htC6gmDy
OTtvdCgkAbnTTi6rF4CMoPOdQGXj9mYi0Y3vYvqB2uHdN9fueX6XajM/f6lFjI2T
8opBVzGlVwi+GiPGRBI36a24j5fq1aTNuJA/hXjKYvfSG4S4rckT+7jd0A79qW9H
3+8vt+jfPu91cgh/Te9C36dl/7DVD3BL3Sjv9DgDUJH85RWWbaMZHox/gLmtBWD5
drS0q7fiZkZ0y82CCxCZm6Ci/epfDSDtLVleA4Hbe0abS0ie2TNewePMfWGW/L9a
ovJgnPj+AVCVN2LTr4jdVJ5++1Y+f5n9KAxZxaqNF5s3klNt2q9mhoX/B1FCEMcj
kTXkIQHpsjs+5QDsqyd5VXT7hFclk1dTMLqx8eby9Z6P9585hbADEQ4ovrC32CDr
n/eTDt6RtDg1gDt2dG9T3ua8KhBRPeqfB59XKuejXa+qnUn144/WcaQnd+LI7qMW
z8mo1qulWeQ4IT5n5U+BrtVZiHOdhkgAHdmNvZ7VS4E8uCpDJoEqpR8KS/M2YrBH
jZYIZJurHHU7c8btmNQT+NRW
=5qPQ
-----END PGP SIGNATURE-----

--===============6693001847566296573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d263aadf5552-cb63634094a1.txt

8f48b855ed419f4cc4d96f10b83716d68cae9752 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
6beba32efed344ade29e621f3c9f0113cc091621 Revert "ACPI: custom_method: fix memory leaks"
6e34f73f45652d1e1c05bfa28cd02db21429c720 Revert "media: rcar_drif: fix a memory disclosure"
11092942337c0c2886763fdfaa33ee2fc5a73c6c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4dce87a41df066e73fee4aef454f36d043badfb6 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
53c466fb96708fb2310e4d1fd7fd3409a1eda03f Revert "media: usb: gspca: add a missed check for goto_low_power"
47ce6e29c1ddc3c3fd26d882c0e6941880ad900a !!!! Canary - fixes
fd6cb672eb4f356cc56fd959d12b79c0a67c8d53 Revert "rtlwifi: fix a potential NULL pointer dereference"
56b716d04563e516a5cebb9a64546455522b79f3 net: rtlwifi: properly check for alloc_workqueue() failure
9092259a90aa73ebd1be4af153116a74827450ca Revert "net: fujitsu: fix a potential NULL pointer dereference"
3c35f042407d56f6dae1d97edea609a8d0e5d803 net: fujitsu: fix potential null-ptr-deref
ef3602f2585dfa787883f6de0789a58565732f60 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
67e877a84bbacb224ec2b7c2438586556a516385 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
9e26fa25e9b6b05c71f8e36e0a3d6ae038caa73b Revert "serial: max310x: pass return value of spi_register_driver"
56500ed68a7bd2d8f6d594256e989e221d97a034 serial: max310x: unregister uart driver in case of failure and abort
7843da9678c8721ce6c54719b1c62be7334c4fb7 Revert "net/smc: fix a NULL pointer dereference"
44524076c63b74ad59331ea4ef85f02cbeac765b net/smc: properly handle workqueue allocation failure
f17ceed34c0da31611fb48be1c5e1f441dce3c0b Revert "char: hpet: fix a missing check of ioremap"
d35bdd16e775316d7c847c533f270941da6d081d char: hpet: add checks after calling ioremap
445f4e2e166a2c09127b04117f5c0dd63c13bf3f Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
152c1f4bd4e0190f5d347064447f95874f10f87e scsi: ufs: handle cleanup correctly on devm_reset_control_get error
41b612f5998c10180c267c72444e1e2363d32374 Revert "net: caif: replace BUG_ON with recovery code"
35e8f3851dcfe399573ebb21d8fac18fa3fc92fd net: caif: remove BUG_ON(dev == NULL) in caif_xmit
893fad4421fd7270c1273cb01ce86b9daa5adabf Revert "net: stmicro: fix a missing check of clk_prepare"
d1b459c8c2147f186e97762fd618d9671d8b695e net: stmicro: handle clk_prepare() failure during init
07c496ff3ef436da4abf4de6d96b92fa4d371459 Revert "gdrom: fix a memory leak bug"
8676ebdcb6ccdb6999288af49f2d4332d100c17f cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
54eec05889c912a2ba5bf10af932c456d51913b2 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
05648035225d1f2ad0e5644d189c4ea6e8af5405 ALSA: gus: properly handle snd_ctl_add() error
1ea3b5b773c12b8626ad5795f1bce3f3a0b3cc3b Revert "video: hgafb: fix potential NULL pointer dereference"
957707889b51ccd80aef6d348699c14c5c64c349 video: hgafb: fix potential NULL pointer dereference
511290b2354d5afed3f6073e420b6c581009cb4f Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
83a38be2191c391e3e903034287d0cc10ddf897e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
67479b34cc367abbb24847dc98a9bc9d8b302f8a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
1fcf18b31b7cfec2448a02ae9e7534bdbd6969a8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
9c91aa4a8958411ef649e91507dca521266f6217 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
96ec2916fc46234e8afd7d3ed419b9e50a3b6434 rapidio: handle create_workqueue() failure
56650df43d3a9a164e62b9c39023bfcdddfe7805 Revert "niu: fix missing checks of niu_pci_eeprom_read"
f4601e565c8419ee7c5065bb86cc327b41a1d259 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f36f1791bf54eb2d0ffa9e490238b0049c355a1b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
b750c577c879035569f051d3dfe6a1ce435c2449 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
d22babb9b164564f305d4228ec8dc56b98b36e9b Revert "ecryptfs: replace BUG_ON with error handling code"
818326eaaac9166a333fa65605b4ee396cb1b2fd fs: ecryptfs: remove BUG_ON from crypt_scatterlist
dd7d18daaa3edf9ce95ec1eef9157738597e79c0 Revert "dmaengine: qcom_hidma: Check for driver register failure"
383fe456244d6958a3400ec4b19fec719f9c788f dmaengine: qcom_hidma: comment platform_driver_register call
75ac2a88bd3bcb2d1fd0d0410593197a30b77fe2 Revert "qlcnic: Avoid potential NULL pointer dereference"
5511b6a0cf07453b1e7ec1a811fd260b392c4b1b qlcnic: Add null check after calling netdev_alloc_skb
7f151ea60618efcea74ed8d2a5ccd1810c0cc4ab Revert "libertas: add checks for the return value of sysfs_create_group"
4739da6501f1b32d6d0cd6cae8a3215242415502 libertas: register sysfs groups properly
89ae0eab9a40e8a2a524b9dc8efc39c7572386ec Revert "ALSA: sb8: add a check for request_region"
fdbca53049d201c3427eabe175a9a45e917d91a0 ALSA: sb8: Add a comment note regarding an unused pointer
c2d20f2819608effcc1becb040645c6b30925128 Revert "ASoC: rt5645: fix a NULL pointer dereference"
d57f95fc18ca9a5fb7d830c9a35b2c2de4ed7b10 ASoC: rt5645: add error checking to rt5645_probe function
fd290ea5dbd5395724848381301b96586aa33ed6 Revert "media: dvb: Add check on sp8870_readreg"
d06924f466fcff94ad8d9c004109d1c620cbc6a7 media: dvb: Add check on sp8870_readreg return
7bd2bef1938f4176f31117d4cc174ccdc4791fe6 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
1d60c93424da5cb3cee00fee9cef1e5fc358683c media: gspca: mt9m111: Check write_bridge for timeout
8e1e99943d292a36395ccef12f494e2635a73091 Revert "net: liquidio: fix a NULL pointer dereference"
cd1a5994f52bb22c74ca53a1a994c87786e0bf51 net: liquidio: Add missing null pointer checks
8b78748420346c66c4f418ff2803491dd2c07a69 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0cf760770751735d5be2f6c4440f69f98d987261 video: imsttfb: check for ioremap() failures
bd8b57b9f3596dd702704ca0837564f47b871d2a Revert "brcmfmac: add a check for the status of usb_register"
d157ca8cf2f46254ca381cb06724702a192e30cc brcmfmac: properly check for bus register errors
17446d09b95aa396d29a606652f2f5f721e8c783 Revert "ASoC: cs43130: fix a NULL pointer dereference"
2452357ba560f3ccc182811ad79dc05d2ea84ec0 ASoC: cs43130: handle errors in cs43130_probe() properly
9a78ea34eeaa3391a1ecbe9bb2328e0d03c1ac95 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
cb63634094a1ab81119cedfa456157e5dc501b07 ALSA: usx2y: check for failure of usb_alloc_urb()

--===============6693001847566296573==--
