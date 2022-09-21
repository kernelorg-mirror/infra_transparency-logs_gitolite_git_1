Content-Type: multipart/mixed; boundary="===============6889263108235498487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:31:54 -0000
Message-Id: <166377431499.5893.11213632384874370492@gitolite.kernel.org>

--===============6889263108235498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4edbf74132a4c9b78dc2ee61d31abef15200a781
    new: a2f633758aab502af1570999536111c47c376148
    log: revlist-4edbf74132a4-a2f633758aab.txt

--===============6889263108235498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774310-ede3ceb4e80af558d344cb21c033da1cb58c4955

4edbf74132a4c9b78dc2ee61d31abef15200a781 a2f633758aab502af1570999536111c47c376148 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrLmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6fUP/A8TKSM6WZFSThpwgxld
CttT9w/0yOdsLTJXRjHPaULpYJtKDitHdarnicK4wt8gQiw7kMe/zH5BYbP7S4dS
RcimgGKucyeSjcV1XGPNSyJoB0vfiz2uPWFyiPmjBOd/0JT8K2r7Lt6yDJxlElxP
qub38WUkpndfxSVw6mHlDcjuTv90yluuhtBr8cZFmRnQ4ez+J3k1q5JQ7Yw9W8kQ
Q5FDN6fkVn8PVOtTjA6IYewBF4BbAWqmitrHuJcvkcY7+PbzABemSr7A11bE9azN
mxO64mE05gYl1Pgj/Ln+AuhDXs6y6s4kCwbc/Ym7qLoF3MMRfZTwnVpsicVa9Sxa
nctO8cgdBQiT8YD5BrW+oQiZYGdS/V+eJCki9INpMkId74FmanI+7EoYmbxEfrkl
0maR7ZPkWU/aJF0fbxagjf/28u1prpJ0PJKdCozZhmi9nRj9K5Rx5yZDCd/7tOwH
yJVezyDDhIl6v1HL3y9PrqphUKgsZbYKubSy4iTFH6uvJmPP9xnrTKFCmWLLVBQb
M5xJYz1dMGd3PhTyg1b7putKNzx73U6o6N49L1TWzOVHhClw+QImI2pOTzyPUeN6
j0ZnBDRcBKG+Jqo+WNeKWCfTraRGa7cMViqwduWoTDzi66CKjuyrZLBZty8MNyT2
NczPWhZRi+fQyG8TwYrAmM2l
=LccZ
-----END PGP SIGNATURE-----

--===============6889263108235498487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edbf74132a4-a2f633758aab.txt

bf9ec828f3182e90e28f0b34aa958f73e511b53e of: fdt: fix off-by-one error in unflatten_dt_nodes()
7e7004cca9884aee3b678f0f0c818274f259364d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
06396d5b687a2cc4f6f00afca515e096faa9f8fa drm/meson: Correct OSD1 global alpha value
2067ead6edf6de0eedb11a416d34c0036f444087 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cb60a915cd8c5b929f05871456655c864efd7d25 efi/libstub: Disable Shadow Call Stack
1008827fef40b0e55b5422db807908410bdf970f efi: libstub: Disable struct randomization
8c287466dc5b34ab781c070a4c0298929ba4885c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7cb165cdff5981bb9a5a5312f2ede75a4ebd8190 ASoC: nau8824: Fix semaphore unbalance at error paths
53e97a62cbffb52a1a1c13212b8f005ffb2a0cab regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
17aa76b51461f090361ac0451b694fc050fe045a ALSA: hda/sigmatel: Keep power up while beep is enabled
b7a7aaa67692132456a3422320161df0b0eee410 net: usb: qmi_wwan: add Quectel RM520N
8d22554c076c29729c6652ed8b5483231d5118f4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
99d38685c9a3ba8b8048623df27c4599b7d5c6e3 mksysmap: Fix the mismatch of 'L0' symbols in System.map
085541b7dc85eedeed567ba8387fbbc3b96f7af9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c2d3ce38c158fd2639d693f38f32289db322ab20 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
a2f633758aab502af1570999536111c47c376148 Linux 4.14.295-rc1

--===============6889263108235498487==--
