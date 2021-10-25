Content-Type: multipart/mixed; boundary="===============9029476465255830381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:09:42 -0000
Message-Id: <163518898246.19304.14001983112984852136@gitolite.kernel.org>

--===============9029476465255830381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 375756b16342fb9a0bdf9ec04d4a94bbe36209b2
    new: e9434cadcff7c1dce4bcc8c599149f87f266e486
    log: revlist-375756b16342-e9434cadcff7.txt

--===============9029476465255830381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635188979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635188977-656e679cf307acc1cd7accbb79d99fbb99878b39

375756b16342fb9a0bdf9ec04d4a94bbe36209b2 e9434cadcff7c1dce4bcc8c599149f87f266e486 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3APQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LgYP/3b/jQEKN2/R7TvgI7Oq
CAcjtaW7YRIDyHeQZOGSsWPsknUuRN1HdM1/zLy5XegUdTflwJjGZDfr5GFSyqaZ
HjdUp7t/n2+DNqt2RvNXA4k4dyAs1ylmujUdrpLfv/cp/j4Sq3Lw8TKDC+J1EZw8
AU+wOUa8dy6oFqjQcyBQUQOP0HOoQbv/I3X1GLsIpaHuCoHCP7YSq7S+11ry14Is
59IAkm9Tt2htjIBGlEDIEk2ckuRDrElgNwXRrW6gJx/+jXCtvrsOg2SrKOWdmx49
8eB8L4w7u1rFZa+BLr0GHuGmj0laxj02gTa7OcycIcCFBnzDpEhEBOEKwukQ3tGI
KSky0x36HjiGjprG6+5pvQms5ihmk0VRISpXK9yjf1H4q+0w1Oiy4okeVAwOpatA
52bKahQjxHJGox+MbGV+S6vUK9yYw+ZXSLaNGTZhmxZ/DjyDxENuHzEJlbEAcNFy
JdaQcwor9yqKUnJ4sHfgruHUO0YEL3SGs+KJrLfLUxEHTPWrp+tzI//p8HWbXgOj
ix5QJs5a1e/ksI4dSIJGwFRiXQ0rPFXz1VXI22CpK+7i0/OtNF6t2C24GZ25Nd13
Avkhs3jVPjxKCydW76sorqtW+BINontsYNfRIxJoW3SXwEA6Lpzm+ok8LMs92epz
CPvK+fJQHteopRcXsfCG0a7v
=ItH9
-----END PGP SIGNATURE-----

--===============9029476465255830381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375756b16342-e9434cadcff7.txt

de7643fe4b7a4c4c084bf50a80bc0f406eccb1e8 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a422a74229d0b368e1927482bcb9fbc814612604 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
58287fa8ed13f9d84e64e938d2323fc234e11bd8 xtensa: xtfpga: Try software restart before simulating CPU reset
fb41a9039921c7045920d6f34bd36a58a6b4f402 NFSD: Keep existing listeners on portlist error
37df6292afc91858fefc79c6d6dc060ab27ef484 dma-debug: fix sg checks in debug_dma_map_sg()
9eb9316ff79976509289ee2c931e6c22aaf7b6b8 ASoC: wm8960: Fix clock configuration on slave mode
2ef837bfb118593450c56eb2d9514928d7d95047 netfilter: ipvs: make global sysctl readonly in non-init netns
d9e84a87600accad8489af2c2375ace56cdf7cbc lan78xx: select CRC32
860581935e7d95d10db95050a69d71aa6be3507f NIOS2: irqflags: rename a redefined register name
0271b296da1658f6559a87dddc35284896cdd9d6 net: hns3: add limit ets dwrr bandwidth cannot be 0
8d3887ca37a07dd075cf6f92535ae9b17d3d9a59 net: hns3: disable sriov before unload hclge layer
5a106a9af0695093fb28f1d955c862dec0579dec can: rcar_can: fix suspend/resume
93ec26b7f8351ae54934c04a013dd31332d4ba67 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
07e37a38a896d12c8a7efa5e61c3ba3fbc4e4891 can: peak_pci: peak_pci_remove(): fix UAF
915c68eee83f8ff11174f39019a8a00c51e8fc10 ocfs2: fix data corruption after conversion from inline format
5bcb92f1a07d8fb306507105fed1dc488fb97523 ocfs2: mount fails with buffer overflow in strlen
57b7fc5af2fd467ae8a6204f2f0fcc0bf8b96f15 elfcore: correct reference to CONFIG_UML
81f6113ad3541f3b7db030ff3d2ea1f597f4a11d vfs: check fd has read access in kernel_read_file_from_fd()
31e8f016ac4a967d670ecb648c7007ba01709469 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
8ef17f2bd0469268de2b5e5f0884c1e56f653e1e ALSA: hda/realtek: Add quirk for Clevo PC50HS
bad88e3fcd6a0d0e6b009da2f2a58aa332e60b30 ASoC: DAPM: Fix missing kctl change notifications
8eb6b741e4a13408aa08194d05adac65b38deb8f mm, slub: fix mismatch between reconstructed freelist depth and cnt
02a39379b5101901d43ab540ae81436f4284919b nfc: nci: fix the UAF of rf_conn_info object
39835de708defeb03f7b2bad4c164ae4a14a07bc isdn: cpai: check ctr->cnr to avoid array index out of bound
8a53b312b1d78577aef10009245cec8e84a0ae09 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fc293a3505565c0fd745e3e32ed93128e89d5922 gcc-plugins/structleak: add makefile var for disabling structleak
70dcf4f8128209db943acff740f11d8554cd542c btrfs: deal with errors when checking if a dir entry exists during log replay
dd84bc1399c37c18720c373f0564afd056f0aede net: stmmac: add support for dwmac 3.40a
97a7483c9c8a23e57b7b7a93f4f6d7e9dd025b03 ARM: dts: spear3xx: Fix gmac node
39cf03f3c7fc5112f51efd63fa38245823ec5bd5 isdn: mISDN: Fix sleeping function called from invalid context
9d14afb333b1bdc821d24afeac40020a40f4016b platform/x86: intel_scu_ipc: Update timeout value in comment
187cd917a087373ae011c4572fe6ff1af3a0def3 ALSA: hda: avoid write to STATESTS if controller is in reset
19b1cc94a60b90d5afff06c12019809b7177af29 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
089fe56088f89a82aa101c25c5bd27db03869de5 usbnet: sanity check for maxpacket
5d31b31496661d23e13c06102ac88075e03f42ef net: mdiobus: Fix memory leak in __mdiobus_register
d24390a3ca06bebcf356534e172df8bb391a07c5 tracing: Have all levels of checks prevent recursion
230d4b853dfda6832b6ee497bec3bafdc38d3d70 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
e9434cadcff7c1dce4bcc8c599149f87f266e486 Linux 4.19.214-rc1

--===============9029476465255830381==--
