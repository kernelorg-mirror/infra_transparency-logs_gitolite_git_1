Content-Type: multipart/mixed; boundary="===============5933119874863550331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 May 2021 13:49:41 -0000
Message-Id: <161987698129.15700.9577169359301334729@gitolite.kernel.org>

--===============5933119874863550331==
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
    old: 9575833e564967e687689b51e87557e9a2ad375c
    new: d0d991584bf690a1febe20c2d5ce1cdf403eb02d
    log: revlist-9575833e5649-d0d991584bf6.txt

--===============5933119874863550331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619876972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619876972-594c6ee0e168a5c731c6a1af895d2e0865e00638

9575833e564967e687689b51e87557e9a2ad375c d0d991584bf690a1febe20c2d5ce1cdf403eb02d refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCNXGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l2gP/RJkeHowht6SSOfvn0HF
4zNIfzQbLDcDPKCmxh2Di/IFxEL1At9Ps+Rq3qrJwvYXbFjZbZZxPluzl7sKyFCZ
P6DXnu0FANEkaKeFqQUic37NVC6MbmUrMvOvKvoEAJQtKZRiT5fQRr9pTibe8hMi
nIOE4uJ6IHi120nHvuXr5joxKbFMSjMW53i6cbunTBha50ixmhN0OixMyn18eF/3
JDL9z0SQrVP7/D8j0KsBVbQXdYJOIYMANLbx+G2P4xcS0xmq9vqBaZvymUNjCO0c
0PSSnUOiYjir3LFh+WKgE0NR5H1ilfb3MvV3eGZxrEDzlZzErXM5lACIGhEJ0W4V
a+Z2axzwb+oaRpKzvVJ4zM+zJ/nO73uQV3tQNjQ1fWNdOrCuSCBQj5NP8eZzaljK
5fc7Vd0TzbHFUHbidrwTJygo94VdM9rNZSw3560H3ACGWt/w4lbh70g16phLys+Y
LzEIAQRXk6w4iiWcHmLi6duZilLRGO9Jm/iF6iq84qgYB4FhO88RXQkXIUNu1jdu
OhuEotmjeORqOEK7jIxh4+p4orys9cC39Puj9lMr/JSKLnl8HVLsQjFvFl1KwLMW
mTrxaOklCrKr+xJNEjCJU823j8JcMSiQrf5BSW4qk9wv1624elRp5ESG5mjOg+7W
LTa3zHSBVSb1gluWsjvU9uXx
=hIqC
-----END PGP SIGNATURE-----

--===============5933119874863550331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9575833e5649-d0d991584bf6.txt

2a344c121d2b701f9e00a0554a421325304ea611 Revert "media: rcar_drif: fix a memory disclosure"
528f1b7f3dfb203243c5702dd2a8fafeb4cb2ecb Revert "media: usb: gspca: add a missed check for goto_low_power"
1772a9493bba5d6797b91c37e789270c9bdfd325 Revert "media: gspca: Check the return value of write_bridge for timeout"
42a962141e3b827fa4d33aa3735032aa0598cc9f Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a4b149abbb56ab465ada84a0659d997ec7cd4f27 Revert "media: dvb: Add check on sp8870_readreg"
1a9a324c2ac16e75b76d7288d0da23dff8b5bed1 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
761471789064a7e9c4219bbe0631571cdda6439e Revert "ALSA: sb8: add a check for request_region"
fc8760ea1dfc742f6c7cb06f247c08ccf1da524a Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
1655111e07215d0397ebf8dd4738a5c3818b8fa1 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
1cf2bb5821dc207dd17ee414789211b2681b011b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
8f6e4a48e4e1892c7f8157ded3c28a205987ddee Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
270b09ba061c00c5ff30f3851df31079e56c33db Revert "dmaengine: qcom_hidma: Check for driver register failure"
c692f02bb4c8a61cb109922f307d7cdd3464570d Revert "ecryptfs: replace BUG_ON with error handling code"
e305f18c42d1f56dad16379031cd1697bdfbc4cc Revert "video: imsttfb: fix potential NULL pointer dereferences"
ed30597bad7cccfc4efc8d7d87b15c7be2ad1765 Revert "brcmfmac: add a check for the status of usb_register"
2430be666d8c21bc4c8e4f9add809a91ed348020 Revert "ASoC: cs43130: fix a NULL pointer dereference"
eed487e23151a213403d93c10bc046f449c3888a Revert "ASoC: rt5645: fix a NULL pointer dereference"
7327cfdda631aacbb79628cc5bd9f191db374d5a Revert "qlcnic: Avoid potential NULL pointer dereference"
c346fba4ebae19ed48f418251358e7cddaf290d5 Revert "net: liquidio: fix a NULL pointer dereference"
be0d76ae8adcad1f9996309a42d37a80f3041c1b Revert "libertas: add checks for the return value of sysfs_create_group"
9b48c5f7480a88622015f57cf064965d72f96d0a !!!! Canary - fixes
609dca8438c2c0f77a39e152d3e1ac00e0509f75 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
54171607350b5588d95392a7283d65a2e10bd23d Revert "rtlwifi: fix a potential NULL pointer dereference"
bf69b5dc8a7e21991a3bb7364e81c00a25ee3eec net: rtlwifi: properly check for alloc_workqueue() failure
bdb20e63816f929e4949dba89e2a77f4bb04be22 Revert "net: fujitsu: fix a potential NULL pointer dereference"
4e2f2078e4b201ab7a42804fb54cd9411d4ba85c net: fujitsu: fix potential null-ptr-deref
68e5fb018722af426f8bc337e73f2ddd077d8541 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
1aa2d0e42b1be46075cc57be4186102a4c7a82c3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
79326cc2f520417b8292c5df89acefcc29b3f19e Revert "serial: max310x: pass return value of spi_register_driver"
96c59ffc39873620fd85699ae0d8263cdee20b71 serial: max310x: unregister uart driver in case of failure and abort
500f39e942ad62644ded2b214e807b4757dc1284 Revert "net/smc: fix a NULL pointer dereference"
a2b14ed4c5d90244d5465ca4fb88bd2672d7fdea net/smc: properly handle workqueue allocation failure
13ea55343882abb5c9f8879bad537b16363b0457 Revert "char: hpet: fix a missing check of ioremap"
9d1d6de547599c52d442230e97025bf94bc87711 char: hpet: add checks after calling ioremap
43c0dd11ab74882ee1559ad1d43b218e4b58118b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3afd26f561a0b9b854b377bd5eddd14c2bb0ec54 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7b97fd12e86f2483c8336937c6b390354c8d4ac1 Revert "net: caif: replace BUG_ON with recovery code"
d1329684578d7036339aa03f78dc00d016cd46d9 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
be46f625b475bcd4a825c8bf11f4361e7426fa58 Revert "net: stmicro: fix a missing check of clk_prepare"
267d967d2b2dd35209c3b0e5b45102f7f09cc3ab net: stmicro: handle clk_prepare() failure during init
ea7329071e64e9fd4d44e9a62dec94b7fae90f34 Revert "gdrom: fix a memory leak bug"
67ab6763c5c5c60322ee3713368c2693daf4e76c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
18061e1d13406910be42acf3752800625144e868 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
6c26497a10c9fe0b48bb41a3f30db173504305aa ALSA: gus: properly handle snd_ctl_add() error
addf8ecb82cf82badafd346ec83fdaa42398288a Revert "video: hgafb: fix potential NULL pointer dereference"
d16dfda28a1331de5fea4d59ef267c8f42136496 video: hgafb: fix potential NULL pointer dereference
6efbf48ea90bef95249c430b69b93021a63416c2 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
714cb018d1d68e5f641e05a3894b708515d68644 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
957238c7bd6bb35cc840bd4b2a542e0f82e79a45 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
6b06873c60442bfe6a88a1da7336072037bb2a61 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
740ff7cc5fc351efde6f73be659905f31e31f5f5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b6f25a032c8e5c9dd222ab91491b250978a2d1f4 rapidio: handle create_workqueue() failure
37d88772377ee8cfac432f2d5c5e2be744bb7baf Revert "niu: fix missing checks of niu_pci_eeprom_read"
d0d991584bf690a1febe20c2d5ce1cdf403eb02d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()

--===============5933119874863550331==--
