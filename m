Content-Type: multipart/mixed; boundary="===============3545706567612981697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 08:26:16 -0000
Message-Id: <162003037635.27831.2055752412787628144@gitolite.kernel.org>

--===============3545706567612981697==
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
    old: 264447181143231a4e1d65bcf8824f8ad01c81f3
    new: d263aadf55522abfe90f1ad3ad0d37f1983376a9
    log: revlist-264447181143-d263aadf5552.txt

--===============3545706567612981697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620030368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620030367-01206c181582d1d561dc7844d757626a0c23fa08

264447181143231a4e1d65bcf8824f8ad01c81f3 d263aadf55522abfe90f1ad3ad0d37f1983376a9 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPs6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fi0P/1dSvsW5i+6+3syKsD4P
WW1Q3ZorfKNyMNx7ZgpeqqVJdDEB4qPpoL0RnbZ7Pbwjqui0iu+LAmAqrhM0IvEE
1JGghKOqYUK/Hc9yvg+CbGP20w/oKYD2N1hxCwAoFmSAcqQ2kbz1A1JNFYWdaMN7
do69AZjOFpS77GSWVfM9OStwtcZ4gJQXEC5jJlWb2FAEybaSvWnzp92r6vXHx6mV
tkmWIAHwECLSimcvTwnAEE6PXQ5yR0Eu/bJ5tFEbr5z1kV+0pHpbzjBfvMukhDVj
g/rwi31Bz0+PstNX3jiWMZXHtoL8GdY5VKUKreYt/5dKFZH6N1D3vNcJqYiCZ72A
Po0ViVOvrqAn2d3dB2fWPyB636CRXDcSLqOuTtj3pPLIDRQwIShqkGJMZ1CD5FmC
+g9GNVF+Zd8et0nZXOqz4nrT8OBSk6qvIJCWuaAaCajcBSocAA6U1/OHp5ErwbmM
ArXaJpwOQmcmd4D27n5WEM5k8/Kmcp+AXd0V3wRweB93xvmX75vK5XfHizWCPESe
pduwd73EkAT5wuva3SumKaid55/1kgcJRBKlEaUvi0rMPO4uVQ/5MZ5BzR6I3h/n
TJ4f7JPauOcZPTCb2GDsFsTl2eWN0I3iStGksaiCDAgXtx87JDX4J9u6Tz7cbw+I
y0/otgnYUypRSlzIGdfTMKKY
=+y9z
-----END PGP SIGNATURE-----

--===============3545706567612981697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264447181143-d263aadf5552.txt

39c77b8283de711946a7176e42e6ad13775e07ed Revert "media: gspca: Check the return value of write_bridge for timeout"
75973953b3b77c6aeb2d90c94bc5af03e71bbcf5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
cacfafc54422ee374c1aac603139dc0391b28de6 !!!! Canary reverts good
b8c8a67099922e85611092cdfd1d013d8a2276a2 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
9c44956fb7eed2c12aef348ef2345ab388451f24 Revert "ACPI: custom_method: fix memory leaks"
d5d1a2ce830229114e29e0535225160e0e294cd5 Revert "media: rcar_drif: fix a memory disclosure"
adab6d95f944a0a6670f20063dcad66ad060ce37 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
bca6cf484412b8d05cb126681ab0dfe51c3fdde4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
39edebe7ec86899b21c9ac56b847f56c48c208ab Revert "media: usb: gspca: add a missed check for goto_low_power"
13a7237dfa2f87a91fdc6c574f0629f4d5cd641d !!!! Canary - fixes
4d5a0f2094f5003cd3bf239f3b20647368cb58ca Revert "rtlwifi: fix a potential NULL pointer dereference"
f331b82e773791ffe759ed42f1b769533a3a6402 net: rtlwifi: properly check for alloc_workqueue() failure
8b4932f4b735fa63ae22806f6dbe44d88d194a3a Revert "net: fujitsu: fix a potential NULL pointer dereference"
866bc7410cf08eb7602b3f48b81f0814cbedb153 net: fujitsu: fix potential null-ptr-deref
bc7a9f8f3ed15284692a84ce288f9ed6d78f4021 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
cc2fe0f1be08dc54877f119b3460edd4c0dc98ac leds: lp5523: check return value of lp5xx_read and jump to cleanup code
56461def7fa643bc61e4822727a532e1bf735c75 Revert "serial: max310x: pass return value of spi_register_driver"
8cefc5e3472730e4edce7ac7c40b597fe8f3b9fa serial: max310x: unregister uart driver in case of failure and abort
a24ed9c5c325908e27ab9f8d3f0132fce76dd96b Revert "net/smc: fix a NULL pointer dereference"
2907e063cd1f3a71f4eb376ad4390f4a06d38f34 net/smc: properly handle workqueue allocation failure
2cb964aad80cba1fcecf735d99572dd323751e30 Revert "char: hpet: fix a missing check of ioremap"
472bf15654668c2ce88d83a4d36f06e77e7523ad char: hpet: add checks after calling ioremap
66abb6f2f1c6865fcfd940e78448530361d2a053 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
78dd1b0829a441e02c6c55d7ec0952a1ee441334 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
cfb03ace6dfbb9de823496e4c1b6493cbfcc4582 Revert "net: caif: replace BUG_ON with recovery code"
d088a70782b51f50ca0e365d848c5f453e304e05 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0261e8cdd80ecf50f425bf3a68edf023231a306f Revert "net: stmicro: fix a missing check of clk_prepare"
052ad7542acfc49c11fc177599116973d15369fb net: stmicro: handle clk_prepare() failure during init
83f135a8b786aaf20fc03cee32065a9502b64a93 Revert "gdrom: fix a memory leak bug"
06ee49774b9f92323b22bb70402fb199a6995183 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
936524f01cce7785d721c72137896e928a77b6a6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
3d70a0e21ee2a33ebca4aab2043894a9078bbab7 ALSA: gus: properly handle snd_ctl_add() error
056c36574e05a1829e5e2d82a96ff86e172c7090 Revert "video: hgafb: fix potential NULL pointer dereference"
f6adeaec92c24a8a6a0145bd9e10843d1f248ce1 video: hgafb: fix potential NULL pointer dereference
f494a743aa29eb52f3c5384816e203c40a25e3f0 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6f5fcdd921016e3b9b64a20acc629ccccb62d33d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8e25182fc3751cb7f4140d00b55dc6c33a35f38c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c746c3abd28788f4edcbc178fb20c79fc9093282 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
4da3d59a0c7a9efd6c301ffe4b3d3e0b89782d70 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4f5171ba31a5af7868ab918c46a840f464bae1ec rapidio: handle create_workqueue() failure
d94d96832ec362814134fc0c8e4e4ba7b3dc161b Revert "niu: fix missing checks of niu_pci_eeprom_read"
6dcbf8cce17e3b1ef4c6b88457857fb15784eef7 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2730c68493025c91472cb8981248f4804b350b6c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
ea9851dafc88a36ab54a890808be7678db9dc6a9 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
8fa40907228973a55693ebf08c7b590d99229012 Revert "ecryptfs: replace BUG_ON with error handling code"
963a9a6b6edf07f0f7a9dd69c0a3bd26f9eb0328 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
f3bb164c7ec8425e3126b749772d94e0d4244fde Revert "dmaengine: qcom_hidma: Check for driver register failure"
57edcd90257abcce1363ef5b6184e08dc7afa52a dmaengine: qcom_hidma: comment platform_driver_register call
286eed5533dcf020446b5a03803ab30a11d1e93c Revert "qlcnic: Avoid potential NULL pointer dereference"
ca21f7e68ecf579e4e2823d4b6a9a96ef1e598e9 qlcnic: Add null check after calling netdev_alloc_skb
9c7429f00531dddd8246248c84a5a9f775661f85 Revert "libertas: add checks for the return value of sysfs_create_group"
f2ba9fb2a0d6f8f7d3115333c618dba9d9a5e37e libertas: register sysfs groups properly
0e2fb9c00994940a2d397ba677443cdb27757d02 Revert "ALSA: sb8: add a check for request_region"
cdb7623b6bdac7619fcd1ebf56af32e5784cc605 ALSA: sb8: Add a comment note regarding an unused pointer
57dfddd28ef88faa24eb0efe77e5d2f91d28e8e5 Revert "ASoC: rt5645: fix a NULL pointer dereference"
635c765dbf2fe8b47cc26b39d2cb79a2e278a9df ASoC: rt5645: add error checking to rt5645_probe function
e12ba3b2bbfe09b0165c4c37929bc032dff33dd5 Revert "media: dvb: Add check on sp8870_readreg"
3bbd49a0f788bf2da7509bcd8300b5a2ee41e556 media: dvb: Add check on sp8870_readreg return
340790b8d53962357f0aefae3b2e21735f07d0af Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ada865f8551b35b1af506bc9d6991bc938167ff4 media: gspca: mt9m111: Check write_bridge for timeout
e07d55d992641f60ea2788b40c83ec9b13ffb057 Revert "net: liquidio: fix a NULL pointer dereference"
f6213344061d51b2a706a204cb3f8ac686fab1d7 net: liquidio: Add missing null pointer checks
fa3f948eed445fdc1eec673e9af7d9c846d7e9b8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
60ccc2ee97f2ad0e3ba120677947f811afec2e0e video: imsttfb: check for ioremap() failures
e95406c3599036277ca3593ea8ace1fa0a8b74e0 Revert "brcmfmac: add a check for the status of usb_register"
d3a3d0cd73c737d16d8fbe27e55933328020c8ae brcmfmac: properly check for bus register errors
f9ea37a4deb18746ddfcc34f0db326f50fb37c81 Revert "ASoC: cs43130: fix a NULL pointer dereference"
6527f88518880cb2deedd45c10becf15c318fa9b ASoC: cs43130: handle errors in cs43130_probe() properly
f8537588c176ba641cd626cd4a2327e9303e2e9c Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
d263aadf55522abfe90f1ad3ad0d37f1983376a9 ALSA: usx2y: check for failure of usb_alloc_urb()

--===============3545706567612981697==--
