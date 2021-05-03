Content-Type: multipart/mixed; boundary="===============1396136499360478024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 08:21:04 -0000
Message-Id: <162003006416.24872.11098926796119994411@gitolite.kernel.org>

--===============1396136499360478024==
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
    old: 83fa3126fdd40f94c21c0545986501886c181a71
    new: e5de203c815e79583639318c4c4c8119d7e88851
    log: revlist-83fa3126fdd4-e5de203c815e.txt

--===============1396136499360478024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620030054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620030052-3229d3c9a91b500a6f78875d73d8a9f4dd34f638

83fa3126fdd40f94c21c0545986501886c181a71 e5de203c815e79583639318c4c4c8119d7e88851 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPsmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PAMP/11o9DNe3Xfkc/f4J7LX
XPJItypz/12N5MwzpkNXm9X59xX5MvO2uaqk4hLsDaYRxmv1PGxgmMPbOTDxJQNx
bZCqbygvJMzYkiI2/GU17IetY8Csb4+JliUQsiacQy8kWOBZXc99uuKMe2CeLez6
H8zAO0foY3q83LJUlDBOIkCRggoY75q9Ev6Vh+RQOf6ChVHUDuU/VgQNsqKRkZM7
TCym35PCb9gatEtlV/TxNH81ECChIUnrlqKmoO4F+0N4N+D7VFrb/7H8z3zdZ37K
wSFEuFOHkk1205Av84LH6pXWv85yN8E7HY6YF4Q22Or4KH/gub0gSg3fxPSbgTnZ
Ee6fOHzUSdjNU2h7X7wOc1yFUomWbODtvfGxj8sOw+IcLJQjZX83XLX4vqqtJIsl
Ucvfzo21s3lBL8y0OEPfBfPivtP09FHNR1U+fthwr8TJ7fcL4AWwBk0UL5dG/Mty
sDRZCNBvXgQPUkMVqd56TtTfH7wF1rTU4JtZlGKeHqaoIJ41zc2q4fUCfPpWRZkg
BiaadyE/pmmIo1S1D3KrohNKu2Ia8lU/qEpjz/DhtQFC4Oh3FqxzI3r9GI5l1kYt
yc6JTQ/kn0t0IwHSY9mSVK1jPji8Wjrye+ZdcnqNOH78Ae6FJyAv73ZB5rsaIVBK
4HuIAnHC7cFOS4tznLCmEzVj
=sveV
-----END PGP SIGNATURE-----

--===============1396136499360478024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fa3126fdd4-e5de203c815e.txt

b08bdff0ced6d5ae87eaecda1614a1347c12d6bf Revert "ALSA: sb: fix a missing check of snd_ctl_add"
7b9e9fcde13a6b3c1fe01bfb2a26c7a5e253b94c !!!! Canary reverts good
f4ee352f693da6b222cd196cc230e95267921018 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
0220145ba4800d53b7ad7a81e7c28c29a80b8760 Revert "ACPI: custom_method: fix memory leaks"
5eade8fb731a7ea48ace20e1871f63ad508a7393 Revert "media: rcar_drif: fix a memory disclosure"
464e24288dc4069f3f13935970bbe91b30a6c8cc Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
f1b854937459b57046e2abbd3346da3c8685f1fd Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
6521eb6b054e9fe26dc476b73913fb34d52c15c6 !!!! Canary - fixes
dd11e1d6d7ce89155fedc5c6da78f42910a62ec6 Revert "rtlwifi: fix a potential NULL pointer dereference"
a6f896993e672bf3e683a9c1ac696762cfc01e18 net: rtlwifi: properly check for alloc_workqueue() failure
adc8960b1f7fd925e6435fd8a80a3e65727615c4 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f954cd972bd7fb55105557f85b435488c2f71a0b net: fujitsu: fix potential null-ptr-deref
4e6e1ae3a18cce8e6abe491af0b8d807db75a27f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2e0b5f650a576aa87dcc2e478b659d0aeb4fb4c6 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
344ab80e22c5b1ffd4a561b1681583b68651846b Revert "serial: max310x: pass return value of spi_register_driver"
bff9388156aa9d9dd9360a698bcc2fb17f7715e7 serial: max310x: unregister uart driver in case of failure and abort
6c9c76d1cdbbcd403ea1b8aafc5c0d9076ef74bd Revert "net/smc: fix a NULL pointer dereference"
e51e44b6ed82d70bad7adf03d9098067993c6857 net/smc: properly handle workqueue allocation failure
4631aef5905e5773c4dd420de8e5f05eaeff6f7b Revert "char: hpet: fix a missing check of ioremap"
575e32a65904af5c4e6ffceb4d4c013cf7869fe9 char: hpet: add checks after calling ioremap
9e3f5e8772c78a125fc5e34f6918ceb60e8003a6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3b76f6e1cda43d7a417a003a555d4cf810a8b691 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f4e9cbef50dfdd1bafdb94ee9441a3a700d6db3f Revert "net: caif: replace BUG_ON with recovery code"
c53081dfbe24c307a016cfc8cc63340dea010c3c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1cb2617a96bf56cb88721d1867540b6836398dea Revert "net: stmicro: fix a missing check of clk_prepare"
983238a0165156de675e798696afb8ebef12e023 net: stmicro: handle clk_prepare() failure during init
333b0a6928dad006619df521c9e569a950192f7e Revert "gdrom: fix a memory leak bug"
93c0027a0f7a1f2f998bca93c2cf499d460f7ba9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
bf01ba71b2dde67d3153ee5baa034bbbc941e08f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5b72630b244d4eb18e684b1f5c70195b09d5cd28 ALSA: gus: properly handle snd_ctl_add() error
1bee0d5f2325a599067df2319b797b9704d404c6 Revert "video: hgafb: fix potential NULL pointer dereference"
b850ce9ec6a4f7fcbe85717fcb96d087f6dcd865 video: hgafb: fix potential NULL pointer dereference
5d7e85d9cb7fb57dd5bea2e9796be395e362a428 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ac57eaec4a7a442987908b02138e72c109cab645 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
31b583179875146ac4800bd513906f12dce68bfe Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c7ce18eae0c99aebbbc1b32c47fe2fe1c670971f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
bad4b7bb01250b65d36a0a33cd66a0909273df32 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b4d9650d26d0dd2706d432e015ca895e2289c7f6 rapidio: handle create_workqueue() failure
b1fa7abbd6b1b51c8495a999f44e1a817b626d57 Revert "niu: fix missing checks of niu_pci_eeprom_read"
2869f6615c74fcbbbdfc26bedd79e1b8ff3dfe24 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2271181c8d709bcea78d5dd40e58501d9fbe59c2 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
6f45e7efccd28233cbfabf021d8d5320996cb06d isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
18b14fc03d6cbb2258e6485215fe8e115c7c5c72 Revert "ecryptfs: replace BUG_ON with error handling code"
9dc3a17d0fecaee4337d0cfdbe53aa866bd3ba3a fs: ecryptfs: remove BUG_ON from crypt_scatterlist
e054a17002fb74fd2268c58c931a143a4916da41 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e39db01b9c26633ad534b3d1a9d2f4e96bf13f63 dmaengine: qcom_hidma: comment platform_driver_register call
bdfee18f99be82b99d66d867145468ca475066da Revert "qlcnic: Avoid potential NULL pointer dereference"
ac2408d40f1031f0a6ba835eec9bd284cafc5738 qlcnic: Add null check after calling netdev_alloc_skb
c184a5bb2724f77b884e76a2d5d9446252ce731d Revert "libertas: add checks for the return value of sysfs_create_group"
47f240a313047d20d20204d6f86c92eda17a1fd1 libertas: register sysfs groups properly
5bf0709475bf75b1231cdff811ade71a64be2e13 Revert "ALSA: sb8: add a check for request_region"
3c86c5268a27ecf73144fb687fc0bedb7bb4a8b4 ALSA: sb8: Add a comment note regarding an unused pointer
2a2776201803fe6f5f4c1d00505f360502fee173 Revert "ASoC: rt5645: fix a NULL pointer dereference"
4ce1db98f7231db7900ee604b93fb3ec96587589 ASoC: rt5645: add error checking to rt5645_probe function
ef8d0056e5b1b6e13af82965e413a7cd07bbc383 Revert "media: dvb: Add check on sp8870_readreg"
11d9e15b03035ebc199ad85472e8e98726f75453 media: dvb: Add check on sp8870_readreg return
0ec0e68402ea22008e2dbc40a31b57d8c04e08ae Revert "media: gspca: mt9m111: Check write_bridge for timeout"
39087ddc23ebe9f2f24b86f9af0750906546d23b media: gspca: mt9m111: Check write_bridge for timeout
f05bb5da332ae4abbe6d59ef02937376b689b651 Revert "net: liquidio: fix a NULL pointer dereference"
d3c8533d54a0468d1772b8fa05ba04c6ce3671ef net: liquidio: Add missing null pointer checks
d05c796f15beb528a484be90490d637650bc4ee7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ff7ebde9f1a00b14ff32b31cc5938f366ffeae4e video: imsttfb: check for ioremap() failures
af617be9118ffade841b7c533efdc31327c879f1 Revert "brcmfmac: add a check for the status of usb_register"
150787db1f8e3424ae127cc2b4d08b3937ab301a brcmfmac: properly check for bus register errors
58514d8285a3c44793437821d02cacd22c489830 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3888aa38fc9922ba4f93f9cfdc3463a5c1d9f530 ASoC: cs43130: handle errors in cs43130_probe() properly
3bf3124d615043640871a87fe020b63c0449c43d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
e5de203c815e79583639318c4c4c8119d7e88851 ALSA: usx2y: check for failure of usb_alloc_urb()

--===============1396136499360478024==--
