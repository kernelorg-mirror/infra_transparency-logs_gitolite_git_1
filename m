Content-Type: multipart/mixed; boundary="===============6721289013826669396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 12:18:15 -0000
Message-Id: <161978509547.28098.14998682672774367180@gitolite.kernel.org>

--===============6721289013826669396==
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
    old: 5d4e3a225eda7526fe9bf5f38ec0d1d7639fdbc9
    new: bd0e2fad48ea0c7ef54b3aa436b3d9e5b8ea9d5b
    log: revlist-5d4e3a225eda-bd0e2fad48ea.txt

--===============6721289013826669396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619785083 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619785082-e4dd7185550dd008e148e987b0d7f7ffad5e7ca4

5d4e3a225eda7526fe9bf5f38ec0d1d7639fdbc9 bd0e2fad48ea0c7ef54b3aa436b3d9e5b8ea9d5b refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCL9XsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lvcP/1Ft+7J68rL/MwCjDlyv
RQKk2v4+lw+kfjS1J8J+NN8Z/bT5X8oE1bJNR8MZ+i4vtpBx9n6EGtaYhWkGrk9k
F80fdDJd3CPPht2/CzBMG0Aw/iMoxB9JQzbIGqZbi4EXH8a5f6wo6a0HbdwvoIAS
OJD/wQBtXIHHkSBEalnbVcxSG1UQBjX11BhdQeiG64KLrtIhbvN4Rg6R0GfWFL5g
9NlHoiQmoYPOtHY1WZseks3T7ZyTTH6Yd274PEKQC0ZBetjsuNCtal+pVVAgep4L
CIWkcV1rDT2p7TrcN2ZscVjSIFtBEu+OTLRN/Zszg7K4uQ+OID44HxLLhI1v0wPM
FKI7SLy0PbgT4ukCsaWHzMlnmx/KoYlfo20aWaVJSVKKS9c2IPW+G80H5Y0rJGZR
M2jfQmmrEFq7JXoFyZzAGregpbrWbj2IWVuQJRtm7dRuv/IktOBF+YNq9DdzUqXa
KtzCC2DiEphL9VijKqj1vl5tTQcE3wLFBeninmqQT/61gNOw6HOvuCIbbuVPi/mY
5wybBmjYPHcwykNPBxTzSa0JJ+ZrhGr8NRDW6CTobTUw1b/wqgLZVBEoxJuI7l7Z
OgLLdIXXbqbWJZZPwYldu4BQ8E5qpmalsMXGeuXshsUmhOvcNZLo5+hk3srAuEfF
VHsRH4OJ9HzX9G01d9VC4g+g
=ET2m
-----END PGP SIGNATURE-----

--===============6721289013826669396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4e3a225eda-bd0e2fad48ea.txt

f5d746c64aa788fd682143f65997f1d989c7e521 Revert "gdrom: fix a memory leak bug"
7706bffe774646d94dc126b9915d8af07440a67a Revert "media: rcar_drif: fix a memory disclosure"
4e1b8bd76ca40b3c047b62c055f6ecdee3fc036e Revert "media: usb: gspca: add a missed check for goto_low_power"
e94f8c49c20b61ccae9744da3a78dc94c2cf3f85 Revert "media: gspca: Check the return value of write_bridge for timeout"
03a447fd58da49fcbfe05b39e4888e6ca0f0a489 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
1e619a6b279e7ae31678378bc1f3e2601fd35db8 Revert "media: dvb: Add check on sp8870_readreg"
9a76f292b0630a93053138c786556b281f29f316 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
24fe8a767b767fb6c6126b1409cdbb37610112ee Revert "ALSA: sb8: add a check for request_region"
3220e310a11ad43aa9cd10772f50a463c9234b15 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6a984d5e6fe5a1a91e0df8f7532370dc2563f28f Revert "ALSA: sb: fix a missing check of snd_ctl_add"
c995ed31770c7383d0cbdeebfc7d6db5c3084ad0 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
92fb477320873370577740bf1b3b5841de1ff142 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ee64d222b5ae240fe5120a60d7e4b0e34267dec4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
0a1442edd873602cf6322bee967b03a671ff4cf9 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5e16796d51ab2831b77037d2f88ffb26fe6de260 Revert "dmaengine: qcom_hidma: Check for driver register failure"
f3c6402fe2f2a6d20e56a920acdcc5fae1183b1d Revert "ecryptfs: replace BUG_ON with error handling code"
d275647bc23235c522b21c1f63bc32d316715d98 Revert "video: imsttfb: fix potential NULL pointer dereferences"
65d75bfed9c3107e655407fbf1b0c9d43c85a686 Revert "brcmfmac: add a check for the status of usb_register"
91fd9c9afcb06d3c03ad14329341679861edb80b Revert "video: hgafb: fix potential NULL pointer dereference"
66293989bbc72cfe6fe8d48fd0a90c7f7ab7b363 Revert "ASoC: cs43130: fix a NULL pointer dereference"
34e7b932af7205606f205a2520a9521cdd3b3310 Revert "ASoC: rt5645: fix a NULL pointer dereference"
37d01153228241c81e6200cd5bf219b062bd6993 Revert "qlcnic: Avoid potential NULL pointer dereference"
2fc9a0a338efc4e447403a2970cfeb47960839d3 Revert "net: liquidio: fix a NULL pointer dereference"
24b10d1186e2475ed0464456baabfb5da767251c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
a6126e46cc15daccf3df2cff8909e1374e457a91 Revert "libertas: add checks for the return value of sysfs_create_group"
566144f6670bdd236207750b4aae720c1b7d1da8 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
3d759991233436f0d1f57e0462b6d0806d7aec44 Revert "net: stmicro: fix a missing check of clk_prepare"
2601fc9aa1531ec49658e54cc3720d33247f1ef8 !!!! Canary - fixes
5043b4217137c9b2d556d25d68328d3e89d93c3c Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
285bd11d927e821cbd9be807a890d8e3f6ba9090 Revert "rtlwifi: fix a potential NULL pointer dereference"
17c79889a79fa4716b737568d75ea7436dd1a6a2 net: rtlwifi: properly check for alloc_workqueue() failure
f65e9930545b212ea81daec9693c820d569ed37e Revert "net: fujitsu: fix a potential NULL pointer dereference"
521d90a4e3e6cbe349b3a5acdc756e432c3a86da net: fujitsu: fix potential null-ptr-deref
cbc0ca96043a606b4d9d45a79271c2b1f90aefa2 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9e6db83f6db7f4da16475fa5041714cd973924ad leds: lp5523: check return value of lp5xx_read and jump to cleanup code
9eb40129608e56694b1c5d4d30677e1f32c68b9e Revert "serial: max310x: pass return value of spi_register_driver"
51632d4e9cb1ff85f7ffaf36df0126f32850198f serial: max310x: unregister uart driver in case of failure and abort
f83bc83fea7d2f4e0d2e85a441293690f56e610f Revert "net/smc: fix a NULL pointer dereference"
f904ff4aff23d79e8c474cfded47214ffedca4ea net/smc: properly handle workqueue allocation failure
737961d76c58f461d7610a9e8e2a8881060ef9bf Revert "char: hpet: fix a missing check of ioremap"
5f6d5aceadb7f48176744beaccea5421b83ed71f char: hpet: add checks after calling ioremap
71707b84577fd917fca74ab1663474e1255d851f Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2c2e33d32f3023828fd00fa295caf6ed2e2f4410 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
31ffa83f13cfca89751f290bbcfec108baabc326 Revert "net: caif: replace BUG_ON with recovery code"
bd0e2fad48ea0c7ef54b3aa436b3d9e5b8ea9d5b net: caif: remove BUG_ON(dev == NULL) in caif_xmit

--===============6721289013826669396==--
