Content-Type: multipart/mixed; boundary="===============4986040529019868755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 10:44:33 -0000
Message-Id: <162003867312.27924.15665737541692461012@gitolite.kernel.org>

--===============4986040529019868755==
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
    old: 0b9593b36f6dd07959321cedceaa4411c5d22d30
    new: fae1b80e190ba30800484a1f26a245d693ce1e71
    log: revlist-0b9593b36f6d-fae1b80e190b.txt

--===============4986040529019868755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620038663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620038661-8fc1add751d4bd743c245e476beb4d72f7f657d9

0b9593b36f6dd07959321cedceaa4411c5d22d30 fae1b80e190ba30800484a1f26a245d693ce1e71 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCP1AcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Iq4P/jYHSHy58P7GlPJgKc2c
+d06+pCoIy43MMbbgAd/N0G2ec5MnwJynTNtORbXVdCdMJuYLf/fsCrxLZ7kNRWD
PDe8h4eSbHmxfVICaV4CQou2psMfxXY7s8cNIoQ/sr7+4bzm4axdBSD/4B8Xn2oc
hqWrktRlw+BSFzIqW6qC/zYlK/3jHmsNnRuhJwveIZV3HvnOrFaG2/6F8ckRE2Ti
w2hP67NetrejM4dRm3YujudVRDKhfWAh1WsRyqAtO3Na2YwlD0Vbxznq1O6fhEvz
bsyVXb0UbLxAHUwmeHJKkoLqC9z6pnWZdHPbK1bHO8PZvJilssZ1uH4QdhrC+0vC
0s9i3yB6wJgLo/V2IHeaizqjBwtkp+hmGxodQRW0GbA0l1mZAtelneNTCGTJX3+4
ZCo45TChky9rJBY0qdMWqhT4e22yy1NbWSUsyhMAtHjpth1sn13u947G5g0JHSGJ
Eyjy+BCY2TScps/gMkk/xjyaaEa9YWeg61+IMQ4eiv5ybM3rSZnmevA/iCp49qIi
ogrobnq6JvtnVJyQVdXrq9H0/Rj4rjX0wmm4vkmJhJlQ+bKK4l/2JOZ4eHDjuG8K
Je2zsKYSWWzOOurtyTtAm9Xr5rkSN06k+2tEYLAmODOMSr6eufV/QfMEeRu6jjFZ
wDbA8spqK2bby8TxZUVwj3Kc
=TGxJ
-----END PGP SIGNATURE-----

--===============4986040529019868755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9593b36f6d-fae1b80e190b.txt

9d8ab5ea48e97121437a93b4a133aaad985a8f05 Revert "media: usb: gspca: add a missed check for goto_low_power"
3146a749aaa64d04a8ea3f37c66c750354598551 !!!! Canary - fixes
1624e9d8e88987ac9be7959f8321c59d361a8f5c Revert "rtlwifi: fix a potential NULL pointer dereference"
7d0b4164568c787e128e00a03abfa98c393c884a net: rtlwifi: properly check for alloc_workqueue() failure
837f4abbb64bfee52a78c4c0e1343c11f2fd3a0b Revert "net: fujitsu: fix a potential NULL pointer dereference"
62dd23262829249307ab56d33b0e329503ed18df net: fujitsu: fix potential null-ptr-deref
73e2b1504dd856b56a5c4e81f5e205c0c3ce21ba Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
aebfd91a156a2b10e28ebd2e93c02e3953adbddd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
0441a1c379c99ad8873e389630ab04f90237f07f Revert "serial: max310x: pass return value of spi_register_driver"
0899610d9c495be6b6d6d74a537a358c5428c5bb serial: max310x: unregister uart driver in case of failure and abort
f1e1eaf2589494df66ebe7068aecb5bb46581f6b Revert "net/smc: fix a NULL pointer dereference"
ae2c6f8805d3da8af2da46965ad38522854bb092 net/smc: properly handle workqueue allocation failure
62ae3402cb5c1b9182314ab00aa687838c1d67f3 Revert "char: hpet: fix a missing check of ioremap"
c81dee9504aff2baa41a54fae3d4d5f66f5279e2 char: hpet: add checks after calling ioremap
ce117f2cc0499982b128bc50b1bd1f40f073abb0 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
98e32232eb2b20ae112f3440a61920dc918b2168 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d7c349e14ece22910a1ac4d8b114b56e5e807ae5 Revert "net: caif: replace BUG_ON with recovery code"
e482feb58b1001a05f270be1ccfa4e833a6ef601 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
664449913dbb5d4f9f9551fce0edb175696173f1 Revert "net: stmicro: fix a missing check of clk_prepare"
5465402d7a53693c7a97dae1936e7de669c8c97d net: stmicro: handle clk_prepare() failure during init
a63f5d00318205092035113221e95613a5792495 Revert "gdrom: fix a memory leak bug"
1a0c8b83899d779c4f54936f14504c075c3e8636 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
92b7bd413d197d33ae3185c90f818bb0e6dbe290 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
b976d6d65d49e1a8102892870e8f741e6b472742 ALSA: gus: properly handle snd_ctl_add() error
26421eadd465ab0450f13c8188ce7bf183e18a6f Revert "video: hgafb: fix potential NULL pointer dereference"
f27fe53200fdd36f8110585ea32b3d59fe442c2e video: hgafb: fix potential NULL pointer dereference
20891a324cdffe8ce1b767530654453e03f97435 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6e1cf6c25e5974d2bdf2978beb2b48f20d7df25a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
bd4bd324c1e2562e64720b66a70e21779664fbf5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
da60026a53a57937136bfe5c0871ab38b4d31c9d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7b077d242a047a1ef1c742007a780ee8c65632d8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
aab3cef295b3677d10ebd8bbed293e2d5c93cd38 rapidio: handle create_workqueue() failure
25debf985880beb4330547ef022f72a7a3003897 Revert "niu: fix missing checks of niu_pci_eeprom_read"
088d68264bf8de77fe1aa76cee75d8ecaa31434d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
1d286aa076f47ae18d18cd4654332082729db5f6 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
d1d3eadd98e9e3143f0e1bea35bf88b75b026af7 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
277a76e5c997d9fc281b9564f19f1a3fc4d12ec0 Revert "ecryptfs: replace BUG_ON with error handling code"
143866b346b8b6de475216323021da836389749e fs: ecryptfs: remove BUG_ON from crypt_scatterlist
b58df7069556ea5393729d52a7b1a601b4708f79 Revert "dmaengine: qcom_hidma: Check for driver register failure"
009084082d17664551e31ee2226a7dd0b0601506 dmaengine: qcom_hidma: comment platform_driver_register call
e7f1d6638e235031bc7cebee6cb7f89f898c8e03 Revert "qlcnic: Avoid potential NULL pointer dereference"
c3395e4b1c72d25334e25f8c45a8bc223ce090c1 qlcnic: Add null check after calling netdev_alloc_skb
e885cdc2bc934351270a06b5ce8bf50201e613fb Revert "libertas: add checks for the return value of sysfs_create_group"
84b9ce7847d06b9ddc27a72410864cd57d69e363 libertas: register sysfs groups properly
78cbcf47efa975a540d56bd1e50a3bce80473598 Revert "ALSA: sb8: add a check for request_region"
a45e92717a9d1b5c1d957476e4367812b87b5e32 ALSA: sb8: Add a comment note regarding an unused pointer
b2c92be728879e7e9e6ea79fdcb979db209688b6 Revert "ASoC: rt5645: fix a NULL pointer dereference"
92fc2f9052ad45f6f85924753811262dbda9f07b ASoC: rt5645: add error checking to rt5645_probe function
6c04180ccc04a551eddb132d37b96cde716216bf Revert "media: dvb: Add check on sp8870_readreg"
818593ad275ac592b39f5f5fb1c0cde28617343b media: dvb: Add check on sp8870_readreg return
aa44183dbf50ca3c4680dce0af57d6c62e647ceb Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ddda592d9f505208a8ae8106e8e2b5934270d55e media: gspca: mt9m111: Check write_bridge for timeout
010f1f15f161378113a5feb0aa866ff0130ad23e Revert "net: liquidio: fix a NULL pointer dereference"
2d12931c35a0f8f13c932da7d9a5ac669511964e net: liquidio: Add missing null pointer checks
d39e4859088a6b2afc9e48cffba94804e8408dd3 Revert "video: imsttfb: fix potential NULL pointer dereferences"
54e200cccbea1bb43674033376ddfbb8d74619f8 video: imsttfb: check for ioremap() failures
2e4358155419c87541347c3d5371aad04a1f4c34 Revert "brcmfmac: add a check for the status of usb_register"
59158848e35a2dd08a8b1be7fa01ec46c5fb18ae brcmfmac: properly check for bus register errors
8db2ae155196fd77bef4ed939bdbf084bc7e5d0e Revert "ASoC: cs43130: fix a NULL pointer dereference"
506414d8c6f15546e2d28f048afabda5acd70782 ASoC: cs43130: handle errors in cs43130_probe() properly
efcf2fadd4baafecccca93375251a29d0964d2f0 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
fae1b80e190ba30800484a1f26a245d693ce1e71 ALSA: usx2y: check for failure of usb_alloc_urb()

--===============4986040529019868755==--
