Content-Type: multipart/mixed; boundary="===============5821933303721900268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 May 2021 10:20:51 -0000
Message-Id: <161986445197.22043.11894959167598321760@gitolite.kernel.org>

--===============5821933303721900268==
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
    old: 5039bfdc5f014f63e43b3a9dfeade04c1bfb3b9d
    new: a6012d2b5b97345266ae6ac99527bb5900a38e2f
    log: revlist-5039bfdc5f01-a6012d2b5b97.txt

--===============5821933303721900268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619864444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619864444-1b9112a1dda4c78dca80cff4354617cb086be624

5039bfdc5f014f63e43b3a9dfeade04c1bfb3b9d a6012d2b5b97345266ae6ac99527bb5900a38e2f refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCNK3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VtwQAIDapHS+38NVKGrBQXtD
uTSGhv6eo7HoDfb/AkR13XFbvCf8g78iwnGrshC8/w5Gs/XHXjwKlGyztGVc0o7P
F/sgJtfbUhhtizi1HNsw/C06O1B7D5tvUW1xeFA9kuek4PBC42GKulwYQ98vnqNE
GT5LAxS5KwCU6O/aaeDgDKj5u4kTvJxjjJUkltBecG1+/KXGWfGZ8lgy+8rKslJB
65vAYLZPrVmAAyTHEhzxevbXwtuX5OML4Kql/qW07hNRJ6YjhpvsxngNv2hVWPFG
AdHPRER3gCccWhZ+4UeGIVfhHyp3FCwwIYKS2nsI+cs2Enmv+li16xC4RBiUpIZx
BdEBpMzwoORf63lN3/yHDCkfMjQG02dOOJ8qDh7FooZsHwNgdhT7VGOk/4Uw3bNL
blU8lYn7dT+Cj6HkXPQzPapXXbh8kXRoNz+uNm8vTGQSugOkAbNZMxFz38xEfbam
ss+IO+d6gIgEh23y3FUG0ozUGygqav7iBf501L0gk3DAw7VLDQ+BK2b9QJHnYDbN
fQSJHcGBnCnOomsGSQaRrSfG3GX6JzKumbOydc9lZPk29ADs1ZtIsPeT0qOoJIXE
cPdHoN7hPH90CuKRN/tKY5zWzwVjxjq1pIUvvEu52yQCq4Xxtv9m7FsNk3QqU3B+
Aqtsn+WJjXIxB9oGR6l7YgFD
=J2Fg
-----END PGP SIGNATURE-----

--===============5821933303721900268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5039bfdc5f01-a6012d2b5b97.txt

f72cea7d999656afa3f8678d7636f83d70315d86 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
de11b36ee008bc91a67754fdb8074d174487b11d Revert "dmaengine: qcom_hidma: Check for driver register failure"
d77626db607921784e9e0438d08bb45cb1c4e74a Revert "ecryptfs: replace BUG_ON with error handling code"
e053682fbfaece63d9bd0d3d9b27fc5a65dd349b Revert "video: imsttfb: fix potential NULL pointer dereferences"
8e246ce0eab48fc64087ca9dc6f740107c77b405 Revert "brcmfmac: add a check for the status of usb_register"
93436ef8b2d532972f7c97d1bfdce051c481a050 Revert "ASoC: cs43130: fix a NULL pointer dereference"
6445f8661fbe3881d820afef00c55436c969dc7c Revert "ASoC: rt5645: fix a NULL pointer dereference"
80a95ed245f458799af145b4246efbe60171c0b2 Revert "qlcnic: Avoid potential NULL pointer dereference"
3f066c53ab49ed0866f249e81f3563d70c375f37 Revert "net: liquidio: fix a NULL pointer dereference"
5e649e1df4255ffe2feb2573e9bfbe78eee6d40b Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d00fc78255ee9caf47928d150ee697ace8c90ee0 Revert "libertas: add checks for the return value of sysfs_create_group"
8ec6720b40eab46285f6664af86d959a1a37444b Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
ab6435495759b0fa2b486df2ed9406af8facf879 !!!! Canary - fixes
2371d5b50244e3434b2e2173112f3a3dfd20ca34 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
6904b2e8bd7757e45a7d209772974bff5f114fa5 Revert "rtlwifi: fix a potential NULL pointer dereference"
71da9aa04a793c8c4a3fda64e6eba1fce935c714 net: rtlwifi: properly check for alloc_workqueue() failure
66f7ccc2f8f160793b17b3e6f9ed250c55950a5e Revert "net: fujitsu: fix a potential NULL pointer dereference"
6a446d9ac5630596dce17f0988c299d8a3cf952c net: fujitsu: fix potential null-ptr-deref
08a39f0c898ad8583f7104349b3476df60c4e6be Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
cb02cfb8dd4623752a9f06867382def2b685c575 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
522b982e71cec70c4129cd274b92a7bc3e29a7c4 Revert "serial: max310x: pass return value of spi_register_driver"
e58c209f6eba4019338ccb21d42dfde064fa6c59 serial: max310x: unregister uart driver in case of failure and abort
081eb5019c7b6710c1ad86e87cae5fadfb7d99f9 Revert "net/smc: fix a NULL pointer dereference"
979c16c01047ebd491aa4c8e19f7522a6afd6366 net/smc: properly handle workqueue allocation failure
2941d0a102a762472830e3228db78cbd066dab03 Revert "char: hpet: fix a missing check of ioremap"
0dff052b649c0d2dc65d941c28adc1a8d3546ae7 char: hpet: add checks after calling ioremap
e8f2c98aa5d3aa5adc40bbfcc39efcd2f03207a6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
5bb6b559dddebf2f14aa8b6a438aa42480354540 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f77aa132ef7bf91eee4ab7fa2129ad1cb105600f Revert "net: caif: replace BUG_ON with recovery code"
766500b73fadbb7ee0750a61b3fa0d6311e522a7 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
14c774ed01761fcee37bdc32df8e001784979175 Revert "net: stmicro: fix a missing check of clk_prepare"
1fc046c96552b83997dc156e40103aa71297afe9 net: stmicro: handle clk_prepare() failure during init
66210eb1cbb99a9c343cc9a8035eb2ce0a755691 Revert "gdrom: fix a memory leak bug"
b5e303885172f87e361ee5fc9958d4435b69ee4b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
75d5bddb96abef2b9608c7d6fbb6c4cd94246851 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
e4a71eff7f2c2d8b779db67216872c15a338e950 ALSA: gus: properly handle snd_ctl_add() error
4f54936e87370b47423c1eae5184d131ca10a4b2 Revert "video: hgafb: fix potential NULL pointer dereference"
d1cbe7b9f2332b8ab9507737fbd8417f6ee68c28 video: hgafb: fix potential NULL pointer dereference
619b187e07a35c68ad14dda257b241283c8194ce Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a6012d2b5b97345266ae6ac99527bb5900a38e2f isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io

--===============5821933303721900268==--
