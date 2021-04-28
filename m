Content-Type: multipart/mixed; boundary="===============5726043778571376985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 28 Apr 2021 05:47:17 -0000
Message-Id: <161958883705.28758.15238279193382555742@gitolite.kernel.org>

--===============5726043778571376985==
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
    old: a00f6f9863405bc06055f8d41bc8cdf7768586c0
    new: ec6297a9f268017e251ce8230d44bbe9ee68c2b1
    log: revlist-a00f6f986340-ec6297a9f268.txt

--===============5726043778571376985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619588829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619588828-fef07e57480a7c3d9d82f66567e8700380d82cde

a00f6f9863405bc06055f8d41bc8cdf7768586c0 ec6297a9f268017e251ce8230d44bbe9ee68c2b1 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCI9t0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r2cP/jsl3zsh5XxScMfv9PFS
0wDByp2hh/boy511lrVi5LgPkAQJs2P7J4nKUp7+ypwabphExznNMUdmGgB/J3ID
ayvnB78xVK6NtiOQ4qjJrgvxFRrqx+AgtNNdunPZihoLiQEPf1jScmHoPgMAfzB5
0Vk+acoIt566Msl2MmMRpv3jGqTjwyfqLXLW25nPaE549TM5Ylc4tqrqx9jkELwk
sFKqbVG3WXMufJNh50QS3u8Al1ogN0DHz6DZxFqm4xaRb3p/AGpc3pAFAalxZip6
fkISSwXxP6ZrDvFdcQ2byrgpPtJUy+nhq9cPvvqMUJk/WDYEo7DhqTV+/lXFdhKW
MNk+UXb5MC+9jcAk+Qad+uLOm4Px6kkrgTTS6/wOsIe7+LGUkEDGBMesoSjAsLnp
G8YWz8jb0ev2vW9FBE9ctqLA5JS0gWtjWQiJ15vwFwdHiTCMtw1xQI3teBa8mKkG
aBEowlN7af0oll0Guf/s3O/zm4zqrL0Zo0tqvx7hfl3LKGp74pitf27FEiKAxEhq
o+v5eCbQmfDKpVuLlZ1OMR1Bp1dYXQaumxOc+LBLPyOyXHGIrmTWq3qACD4wteE2
aZsX1QSVlKjY+rG2MLFAtO03k4Sb7pp9FQe0dBjzAFagmMrMjATIEDFJRYpRiV/v
bYIV68PxbCFBiCtSG8iId2sk
=Ivx6
-----END PGP SIGNATURE-----

--===============5726043778571376985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00f6f986340-ec6297a9f268.txt

897cf01906635788d17a9416f38a24e7625bd214 Revert "mmc_spi: add a status check for spi_sync_locked"
e16ebcf860b7ec84a6ee69f79213dce3b61b3688 Revert "niu: fix missing checks of niu_pci_eeprom_read"
7c70bd78a1c0cc7eba8a06dfb2a259abeb52c1c7 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
ceacc2b3ce97ada55c4afb9bc395126ccbf58c5d !!!!!! Canary - Review
9678b10ce903f638f908f9c618079d6fbee3f1ec Revert "net: caif: replace BUG_ON with recovery code"
b949501893137a2b1a8fb627524e1c60a7ecd46b Revert "atl1e: checking the status of atl1e_write_phy_reg"
f0605305e3530f0b42703244d3c82cc3103fadf4 Revert "net: 8390: fix potential NULL pointer dereferences"
74d7f15fba4cb8e7b8cf801bd94ba20fa3b43f21 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
ae6756b2e9a93b144a72554395a7211a83291ef6 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
a0c2d295d12c22c1a790b27238930d49d5f6fd22 Revert "net/mlx4_core: fix a memory leak bug."
70aef6eb8bd412225a5bb1b600e5f71461e1b272 Revert "gdrom: fix a memory leak bug"
c84a98b97bac846dbcc654008e7e7950eeac2180 Revert "media: rcar_drif: fix a memory disclosure"
899322303575863f8339e39522996a7ef92b3cf4 Revert "media: usb: gspca: add a missed check for goto_low_power"
caed65754a2326a2fade1e8f4917c72c9715a67c Revert "media: gspca: Check the return value of write_bridge for timeout"
8235c45f7c478118175e34beaabb428c4303472a Revert "media: gspca: mt9m111: Check write_bridge for timeout"
2d9c56a74649ab9bcf9fe82eb5a91e08256f03fa Revert "media: dvb: Add check on sp8870_readreg"
c94c6eaf01084c7c47ffe5a591a835454ff20e20 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
2d67a153b03265f7bae68d689ba0d8e99abd7953 Revert "serial: max310x: pass return value of spi_register_driver"
cfed85490ce1c105af875340d789097b1de68db4 Revert "ALSA: sb8: add a check for request_region"
e51517a2b92794ec32342f48baae88a00ace69a2 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
103eaa288f5736622d048476b92fe19b14cb989a Revert "ALSA: sb: fix a missing check of snd_ctl_add"
a6518f5f51d1a680587a773e295461e5f81c03dc Revert "ALSA: gus: add a check of the status of snd_ctl_add"
3624e96a205ff82766e2369225581f1efae6e246 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
536d2df32214ddaf2ca2b4cedfcff2efa0e0748c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
38fb6f8c32a8f82781fb26da5f890d5e50016a85 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
63ebc8e3c94acb4b7ccb281dfa38b26ab18eb7f0 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3c354c53dd4bb51a294bc7b2cc3ae0755ee06f1e Revert "ecryptfs: replace BUG_ON with error handling code"
15d725aa6003256ddbe23d1d362e64b33878011c Revert "video: imsttfb: fix potential NULL pointer dereferences"
e13f29d4202cc885faaf2412f022e734521a02bd Revert "brcmfmac: add a check for the status of usb_register"
5917868ec06d02abfff6d5078d3bb206fb7845a1 Revert "video: hgafb: fix potential NULL pointer dereference"
0f3713c69645d28bf6203dd79be53792afbfab71 Revert "ASoC: cs43130: fix a NULL pointer dereference"
df95fb2261ededd9bc9e07937f83c44dd4cb278a Revert "ASoC: rt5645: fix a NULL pointer dereference"
6adde3b3358e1bafcdda4176ca31c2ef0f420825 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
194cc9870cfc34c65298d36a15a729d9549a587b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2f251926beeef0f98f4fb0748ed3f5466cc33262 Revert "qlcnic: Avoid potential NULL pointer dereference"
0bf41abaf982680a6689ab786fe4e4d1f5f732f9 Revert "char: hpet: fix a missing check of ioremap"
0b4097453324592b1cc3a46a51b0ccbdde5075bc Revert "net: liquidio: fix a NULL pointer dereference"
3128d8b7c5b03f121f47aaf194205e1b08d65bbd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
74bbe2050f2364556452a868cc2df6721f4290f2 Revert "libertas: add checks for the return value of sysfs_create_group"
03b7df54acfbbeec5eb8a062081a02a7b4e20f43 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
d2c4f57f015aad57e40970e0cc3d3ec1603d213a Revert "net/smc: fix a NULL pointer dereference"
50ed11d91574d05a9b11c086c6917577dd8b9791 Revert "net: stmicro: fix a missing check of clk_prepare"
eb20a60790f29e9bd64e6be0452e04e1f673ff4e Revert "rtlwifi: fix a potential NULL pointer dereference"
2a9c0a889b5e5ae1829f7eb86d3ce68bdf114d82 !!!!!! Canary - fixes
ec6297a9f268017e251ce8230d44bbe9ee68c2b1 net: rtlwifi: properly check for alloc_workqueue() failure

--===============5726043778571376985==--
