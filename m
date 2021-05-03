Content-Type: multipart/mixed; boundary="===============7220261400973428680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 10:45:43 -0000
Message-Id: <162003874390.29793.11446404301253545727@gitolite.kernel.org>

--===============7220261400973428680==
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
    old: fae1b80e190ba30800484a1f26a245d693ce1e71
    new: 4b9428b914bd2011a8c2a9dd3f597eb3310a0bd4
    log: revlist-fae1b80e190b-4b9428b914bd.txt

--===============7220261400973428680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620038737 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620038736-e362b7ba58264ad48c25fba6d9aa47efec28d18e

fae1b80e190ba30800484a1f26a245d693ce1e71 4b9428b914bd2011a8c2a9dd3f597eb3310a0bd4 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCP1FEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fJ8QAMxRe5LtCbzPjgCRd86B
QV9B2o7bEvrgxEOuxDQAc2zAGMZwRUtFIRfCvkypvGUrcGpxdrIWYS+72Pxg+IIo
kr4nUWpnfnrW7KJE/JwlD8UAgBt3at8i0OJBd3cv2dQ9RlRt+673MhkxM0PAG41E
NMJF8ObU7bLiPz1ddEHDK+1Qy6f4t+wdRyZRIPpHFi4tnRgzDFZLWh2VezsVQZbU
Pyn9Fa5HVjJ4/ypJ6MQ9CLwEgZPiOkRejmyVOCJfh6vBfhRyTc8hOCsjzUgwKdkQ
9O4PtYtNfOT0gtrnJ0YhiVkBD4kqjCcG/7/aN9+/RUKMzGn5pUbvPAFmKLfNGu0B
EhuapbanQVR38xLHgXBBizaGU30uBA4qbKgnchuAoaSzXyiBmSJTVf1vK20P7Hg3
sWmqQDPgEC83Kbkqg8He44CMp8vZt8VKwDC7LiZEvEul5hpZ321fUEEg2e13hB16
3FAVYKZy6oXF+M4EXTlny64YM64fZoiA61ny1Lvv6xIS9N4xEVZHtmSE3IhBQ2Ac
2cymi58Qxw94vDCYuQhdy1tN5WHfMI4Gdqq1lqMwsNGoiDP6jZuVtz7NapAN8cMy
R2FA6KnR912U2FXVwgaufK74KUb5M5Wv+rvMkJt9MvT3jVbDjk2eCvQo5N4OzpJV
4s141YXefLLvdyiYOPAWQz2/
=xzkT
-----END PGP SIGNATURE-----

--===============7220261400973428680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae1b80e190b-4b9428b914bd.txt

92e59fe8689813023d9a8146b1e02642a6d49762 Revert "gdrom: fix a memory leak bug"
4eb452ca7d917a6ed848fa0d041945241139d506 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
08ebf6f37bbc4563d241a380b584a48653578906 !!!! Canary changelog
0f703139e58d840a747496e5b9151627b92aa7f9 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
f57cd4a0aef0eb6fc8038adee39d8659adeaecfd ALSA: gus: properly handle snd_ctl_add() error
4aa9bf34c1ab61504673bab5a448e48f8420ab7c Revert "video: hgafb: fix potential NULL pointer dereference"
136d6dcc3e805b69d7495f13b6284323cc2ca030 video: hgafb: fix potential NULL pointer dereference
408e16c334acc2cb4d8b030081bf473e9189f11c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
259207d5ce35827d4b5b423acb79309eac9cda15 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
81eb488266d0bebbf79ea6bfb0418cdc39c4fdf0 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
edd0750f16af8b19e0e46564fc1a0d216818deec ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
aca50a1f5db10bf887e6e992f997e30feb29f4a6 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
fb6b043cb20b0d35c85956f9a0ad63677162522b rapidio: handle create_workqueue() failure
0cac631dcf177c173d225200b296aca7c1a6687c Revert "niu: fix missing checks of niu_pci_eeprom_read"
76078521601fb0f0a6d8b1832f1a942876a68e56 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
ec6dd93de9b87d7aee81f2e5d6f39ccf50485ee1 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
26352f0c9606055d1c4776c952caa31ab2d2034d isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
63e9b7ee858c82072ee6f09a02e373266241ce91 Revert "ecryptfs: replace BUG_ON with error handling code"
c2d44d43adcf1c62994fc78555d062bcbaa6f0cb fs: ecryptfs: remove BUG_ON from crypt_scatterlist
c5e0c8ef71712580cf10ce6d82dd34d430c5068b Revert "dmaengine: qcom_hidma: Check for driver register failure"
f73ebce7c25becdcf52a8e721bc160149f8f3c98 dmaengine: qcom_hidma: comment platform_driver_register call
150269c6f12d5f34a92af247ab40f7dddf4cda05 Revert "qlcnic: Avoid potential NULL pointer dereference"
bdc7d1276b6a77aa0af8e91c6a16a1172893b48e qlcnic: Add null check after calling netdev_alloc_skb
462eec2340f888d415e2f035fb7c3761fb4b6b02 Revert "libertas: add checks for the return value of sysfs_create_group"
7d1984b7779049c91d15b82cbeac8f2395f1923b libertas: register sysfs groups properly
5c82b5bb3d7d2bbbddab5988735b722b81586d1a Revert "ALSA: sb8: add a check for request_region"
ec2bbf97f44074e9fa4ee889905b037822f1366a ALSA: sb8: Add a comment note regarding an unused pointer
e1ce9941c1099945aee5b3722ebc7c4f99b34f67 Revert "ASoC: rt5645: fix a NULL pointer dereference"
ebf3b7d5ba46e6bf01dacaf7bbf2ddd639d68d42 ASoC: rt5645: add error checking to rt5645_probe function
ad9f707ef90720536ec258057ed2876363db11a4 Revert "media: dvb: Add check on sp8870_readreg"
8255f72e22826865e7373c92a3388386f3635fa2 media: dvb: Add check on sp8870_readreg return
62e5e4fab60e96b91780444a2bb83240955630dd Revert "media: gspca: mt9m111: Check write_bridge for timeout"
3459132bc1f97dc5904b7a517a6e54f59d1036fb media: gspca: mt9m111: Check write_bridge for timeout
bec82a91f974f86a0c82d62c26836df7b7965107 Revert "net: liquidio: fix a NULL pointer dereference"
71279510634cd3b514c2b6e3613b7a5a4fdd4776 net: liquidio: Add missing null pointer checks
20bb98d35bf1fa80cd3690c4ff3297b02f57b819 Revert "video: imsttfb: fix potential NULL pointer dereferences"
deec64abe3eba66427ae8f667fe9d89f24ea0773 video: imsttfb: check for ioremap() failures
fcfec2b8ad16bf6a40aaabdf63b1a94ad337c6fc Revert "brcmfmac: add a check for the status of usb_register"
88d8373da0e807cf7574a2e1590359e50d1cec61 brcmfmac: properly check for bus register errors
f05719c1b62cb0fdc68195ddf6b6bfd8f490b479 Revert "ASoC: cs43130: fix a NULL pointer dereference"
4521dcba66d654544a21d28878d2bea38f4c359f ASoC: cs43130: handle errors in cs43130_probe() properly
09691bec38abbecabf480e304dffc95d7105fd47 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
4b9428b914bd2011a8c2a9dd3f597eb3310a0bd4 ALSA: usx2y: check for failure of usb_alloc_urb()

--===============7220261400973428680==--
