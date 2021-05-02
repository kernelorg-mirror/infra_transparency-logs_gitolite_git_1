Content-Type: multipart/mixed; boundary="===============8425231269378404197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 02 May 2021 10:24:05 -0000
Message-Id: <161995104553.24767.9819802501486406248@gitolite.kernel.org>

--===============8425231269378404197==
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
    old: e4645868ca9e2380b89a5c30a8ba4dfe491f0dff
    new: 61e37379d8a6d3cd62a2b1421fb12c336659f127
    log: revlist-e4645868ca9e-61e37379d8a6.txt

--===============8425231269378404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619951036 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619951035-e1882d185286bd82abdb32843f4e0aa234776623

e4645868ca9e2380b89a5c30a8ba4dfe491f0dff 61e37379d8a6d3cd62a2b1421fb12c336659f127 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCOfbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5JwQAMtWyFdmTOEXkZ6R32O2
/oPSkWBOGH56WUuwa2NW8gzQkyReEd5yOO+345NXtHXTqwNH4agk2ULIcGXrpNme
754alKxGAAF4iuyL0lzG0SdCw1lhbYYgGtE7jVcZblTzbFnU0l1/+P1uEzl5exfU
zHXvMIfN5zc6pebCkaUe9vZ85lonRnJs2sGI6PwRIQzfd/fFY4K7Dj9QCLxxulPj
yxo8Kv4XYTmSxStOfR9nPrTbB1HLx2kqnUgp6IROmfDJK8dliDNkW7gBILExNC+B
12JfNK3oh46AqF1p08bjht7rXQ74YspEIb4Ypb4C3NGgqA/34dERaFCiDIVt10Dt
4J/DmFkKrX/vKmTZVkigxx8bnpkMwEbpsrhLxYHJCElZ+hUFfIBy0sTpR0cXo+Mv
Z04FpZ1b1LDfrPz6gDkRaMRmzJdENAzsvHGlWvpitcPoYyQnX3d4LrYqd3do+Cyx
KCl5yaSxR5KhX1pYODs/Kn5akmemnmXKMOhtwLudLHBSN/ugX9zneaxke2r5Qybm
5ECfh7047sqPPFW+WoZMNWEz2sulNBvm4l6GdPLYm/O1SQUQE6PKe1zp4yNRwrae
2XtHdGdf56NlTYY4csrHSv+z0a+9Sxcgo2PvVUC66ojIl6QPWMf2ZtRfMacKb0sG
4hKOxszCiv5TOp6zbY+nBhnc
=o2HJ
-----END PGP SIGNATURE-----

--===============8425231269378404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4645868ca9e-61e37379d8a6.txt

fcbcb0d9ec97c76d942be313a8f1c2eff866fe0c !!!! Canary - fixes
10de53ed96bb23f0106d6bbdaac375c97729252b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
e9deb328c5909b85ce44687087ecef901fcee895 Revert "rtlwifi: fix a potential NULL pointer dereference"
540652e125ac0c6c76b255c7fb9431704b3019e3 net: rtlwifi: properly check for alloc_workqueue() failure
c6a6d9a84fc7c70651095c38b3f7b327baa03477 Revert "net: fujitsu: fix a potential NULL pointer dereference"
c5d8327c6ab55dd8adfad58b4d854f3d6797f402 net: fujitsu: fix potential null-ptr-deref
a57da8974d7ce51a9eda6ed259d60f309030f596 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
556a8a64be4e79697895ac8fb894dca49effd715 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5c2736a6d0afd4891e42a4fc837271c5f7125d4f Revert "serial: max310x: pass return value of spi_register_driver"
3248429dbd8de1622756deaf6812b36b4c60a1db serial: max310x: unregister uart driver in case of failure and abort
544b762860af93f7f2a94cf56eb3d1d7df9a0332 Revert "net/smc: fix a NULL pointer dereference"
0c343dcb38fe0bbcedf3ee87ca484bb3660b9298 net/smc: properly handle workqueue allocation failure
192cfcf9c0a3349445c46c5729fe599ff6699134 Revert "char: hpet: fix a missing check of ioremap"
24d285db0c48e15307dd14f805ae8c5e6d9d25e8 char: hpet: add checks after calling ioremap
8a5618b2e3a098aa5377fb6b48d5c5c8251a571b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
e4f0f1c484ffc23651828d79c9eb9122254fd8b9 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f876ad9f1b5a7f2ad8f40fff2fe5ce6ed90b8e81 Revert "net: caif: replace BUG_ON with recovery code"
1fd6472a65420bdbed0eb07396bc9cd816652fe0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
75234959875d0cc96f89dc84b6d9b48d2aa99dfb Revert "net: stmicro: fix a missing check of clk_prepare"
ef2e95dbbf7846d852aebb33cc7362de334efa7a net: stmicro: handle clk_prepare() failure during init
383c62b108bb8350f11d09644076ad84fb015f57 Revert "gdrom: fix a memory leak bug"
b33bca42034fd002a8ed4d1baf123c647724b1e6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c0260405f3a29292caa78c2ee25391b335835695 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
870dd6f0d6d3616fca61b2503f2924e8210deec5 ALSA: gus: properly handle snd_ctl_add() error
bd9fe3118f8a4aac7423b10c4d75283e774c572d Revert "video: hgafb: fix potential NULL pointer dereference"
4715c235554d8f0149df2c21c436c792b79048cc video: hgafb: fix potential NULL pointer dereference
984c95e94ac01aa8c83a68b2dbb6094edca00e46 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6bffaaca327208c50aae5f04de507b80e0ed2b5e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
50c41de7b871f3f69a318be438767a338388037c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
f6bdc8279e184343d56dcdce3bcaf088bc86d2de ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
ba7c8835686d636ac67a8cbedc861eaef2e722d3 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
e7498e192cbe6291888ac5f541b6393bb2ae3794 rapidio: handle create_workqueue() failure
ad1d4bf41916dbc6311a5eca48a192d204b33b88 Revert "niu: fix missing checks of niu_pci_eeprom_read"
ce03ea9d2051ba7bbc834ef06637571ca17decdb ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9c647d76cfcaeb8c5c9cc87e20ec4b172b9f5079 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
9c384e0fd2e264ffa973a84615fd5317354db18e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e4921624823ae69e182f69bc26d47f54349ee7be Revert "ecryptfs: replace BUG_ON with error handling code"
a8f570a509bb510d97a2109ed28ab0b71174fc4a fs: ecryptfs: remove BUG_ON from crypt_scatterlist
9c15474f3a256eccc94b4dd4c00c33ff03c2c4d6 Revert "dmaengine: qcom_hidma: Check for driver register failure"
91ee03d1a18814a60dd1b1cb54325ca3124ed6b6 dmaengine: qcom_hidma: comment platform_driver_register call
63e95ccdb1316bbec1b0566310c2cfa5b9e20996 Revert "qlcnic: Avoid potential NULL pointer dereference"
9b1b90b46f7565af1d462e330585a3f173424611 qlcnic: Add null check after calling netdev_alloc_skb
d7b5cac79fbf6f9dbe6f60bd4143e47bffe98923 Revert "libertas: add checks for the return value of sysfs_create_group"
61e37379d8a6d3cd62a2b1421fb12c336659f127 libertas: register sysfs groups properly

--===============8425231269378404197==--
