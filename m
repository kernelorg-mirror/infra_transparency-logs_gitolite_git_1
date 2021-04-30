Content-Type: multipart/mixed; boundary="===============1694130907216427414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 07:59:05 -0000
Message-Id: <161976954515.19749.14217799890918484894@gitolite.kernel.org>

--===============1694130907216427414==
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
    old: 50f5b95cfbdaad9385ffc8bce7017206c2103c7f
    new: b1897181df82c2a33bb463cd988c243b4531cc89
    log: revlist-50f5b95cfbda-b1897181df82.txt

--===============1694130907216427414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619769538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619769536-71c2d89eaf5ccdf8f53b64cece91020c4dee1e86

50f5b95cfbdaad9385ffc8bce7017206c2103c7f b1897181df82c2a33bb463cd988c243b4531cc89 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCLuMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jhwQANMreA6FdNzv226jJLxS
x8+UWBmwie5sCUknvOO+KVOmFZApTzpV4RsATCItMUGIZ3LK8N1mOi+EFScjCCdH
p/lf1eTbS1mfrXbFLjJmugQw7fznLbtoS3+JRnLcnuvvYYp/TpgInZllcEdWZueI
SvuVi6up4he249JXMEQNB7IeBHs6+dwLZhDVFyXi3VojzJOZwpK1NhQuWtjlmvTS
PvuLef8BYiAYeifcgNw0XRh5LujfhOA51fLG4OtUWtrATBb7dYH9R9XXIBmYVy/Z
jy/Uf6K+oDjmKZlzVu6DTCxAjQoGSeBuufg2Ob7U7anw8PDkBs215hBIXGKWthoY
0Aa03kKLqLvXmOqW5uYh+f4vsxyadfr/J5qHVHoxQ3tGVDwCjzYxDdrbcP9M1Zci
xHzoNkAfwEzPYmEqreSNWJxKLLVR1IvVh5hC/zMo1EM0BtflTkJBFJQYVzdfcPfJ
C9VDyJAMOPd5C9SFWB29yTxsPXpHe6+HVupICiutp0RRr59KM+rTehTLFRzFUQQk
4MKmv8T53nOfCOSW+3JZVLIqGV+lUOjDMJaAwSN4vVKtVo6ePd0Zf3JcNK7vVytA
Q/Qq0HaN669I2YDkljkexmmxRT/JpLBuEec92fYvtVmzq46fGuHNsHVxS8WUJe41
uqn8Fv9YTUNWo7W9sEIPGfG3
=kBR5
-----END PGP SIGNATURE-----

--===============1694130907216427414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f5b95cfbda-b1897181df82.txt

83ea645a7619d987d7d1b35b5e1e83e0218d1f84 Revert "ALSA: sb8: add a check for request_region"
7071d81aca09096a1004dd92411cda873f74f69f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6997fdb243862538273882eaf7ea6c102162a8b4 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
0f3790321095d4dbf2ed9e17d02081d9c2e355d8 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
de22e25e97a11a28587621f277aa811a72a99fce Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2a6fbadbd5417fa4d46bfca1fa17731f2d823f53 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
0c180fa469b271fc1b0c1ee38230f911e0844b78 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
ae49fb46f6202ab5460949196ed70c465741104b Revert "dmaengine: qcom_hidma: Check for driver register failure"
b2b3a26c0ff948dec1834194464a8e0086de7d86 Revert "ecryptfs: replace BUG_ON with error handling code"
b62deb2fdf0b4f9281db070ff7ad368fc37645eb Revert "video: imsttfb: fix potential NULL pointer dereferences"
1c2523ba78ec24e3b1aba0c2a618d6788c96029f Revert "brcmfmac: add a check for the status of usb_register"
621891102fa77b166850d9c5e965b50a1f01333c Revert "video: hgafb: fix potential NULL pointer dereference"
d1bee3387c63fa5e430c2a7a2164da7d67a334ab Revert "ASoC: cs43130: fix a NULL pointer dereference"
4519103b0a2f5c70d10a7b58f5c2a395fc18163b Revert "ASoC: rt5645: fix a NULL pointer dereference"
268fefb161be6a7c8acde6aca0c41528b6752e1d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
eb6081b9332fed80ece1086bccb4cc163e928cbe Revert "qlcnic: Avoid potential NULL pointer dereference"
2763b6517d33f2b316b00e6526d0208e65a1e7a6 Revert "char: hpet: fix a missing check of ioremap"
5f8cafcaef84924ba83a77d801b2177addf0eee9 Revert "net: liquidio: fix a NULL pointer dereference"
a9e4d6e8873c439474d9ec6b9fd377d373487024 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
faa228dea2029d46869572b630dd0c8b55d07bd6 Revert "libertas: add checks for the return value of sysfs_create_group"
c20b97b50a9afeb7f3be572ae841a271078e09aa Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
e25b206bde2c8d86f288a97763bee93c374f5aef Revert "net/smc: fix a NULL pointer dereference"
f6f429dad50687552a149107dbfd2fc5e3a5ba89 Revert "net: stmicro: fix a missing check of clk_prepare"
887c0c5f0fe46c3e19b8338c4d3927b0e0d55fe6 !!!! Canary - fixes
67a90c4cf531e85338366f4c7322d289d2807f67 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
0ce0d398c19dbca7e07d02deddeec9468380f285 Revert "rtlwifi: fix a potential NULL pointer dereference"
2eed782376206e229bfb3aef5d7bb41a3ce256d5 net: rtlwifi: properly check for alloc_workqueue() failure
1dd21cd2f8f66a3d8b1538e0ab33af868f3aa588 Revert "net: fujitsu: fix a potential NULL pointer dereference"
1585fadb8d6c9490bc62f45138072a5d57f9dfe1 net: fujitsu: fix potential null-ptr-deref
c08b95d6df030b24b35826c7753db8e739850c63 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
564181b9ee563a042a5c147544e17cff78be3d47 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
906c02033b04f6435424a57eec971a3de175e662 Revert "serial: max310x: pass return value of spi_register_driver"
b1897181df82c2a33bb463cd988c243b4531cc89 serial: max310x: unregister uart driver in case of failure and abort

--===============1694130907216427414==--
