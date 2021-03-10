Content-Type: multipart/mixed; boundary="===============1555593478223488520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 13:23:29 -0000
Message-Id: <161538260946.20192.3824039090557099382@gitolite.kernel.org>

--===============1555593478223488520==
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
    old: 1d177c0872ab99ac8d1fe09376a56c2911a837c0
    new: 878d7bf8fdf6e16616c200ff20d091126f795542
    log: revlist-1d177c0872ab-878d7bf8fdf6.txt

--===============1555593478223488520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615382608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615382603-d3bddf2f007fe761838248b7ee15b52c9951b789

1d177c0872ab99ac8d1fe09376a56c2911a837c0 878d7bf8fdf6e16616c200ff20d091126f795542 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIyFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qnUQAJ7QmhwhinGDcOAubbqL
UmcPcn6lBEfCoThcPoCk8z+6WfQ9XaHB2Cl4YPufuHguBzpTuEsR1qqYfLyBInvk
ieU4WPWdCZnMV0Nb4CC2i7U1Wey1jFwjiHo0/mMrpE4rc7lMKC4mFYmL+oGlXGoS
XQfsJBi2TZRnkVBEcSml48GzWAY/1M8GkCQRbLt6ZhJ72BBQ/x3BLDJDs+AL0y+z
ZqXNctl5QwrF22c60K6qHuVggBTZq7p9fskRXByV0LBQcZQ+z7OGwlpo836p+F5e
a2fK/UMRl+mIKir6myQjWoNB5ZrNNKaM4c+NA2WFxFwa2a0L0C4tJTaSU0Jyjuqu
BvV8jMsRTXP5/4oCBIEFNSvo895NP0vdyTOoVG01sTgHAVoXUVA+m4GubtNF8bdg
KkvjCGxDnBRWuchSrKLPlX6zOSB6HgkZY8Ond22J+7WGV812j4rB0FMcEQ71Rtpn
V1zgZGDloT6s4XJz9y6LuvhUtj2UnEbpOszwR6CbXKNPa/WuS6aRr7D5ABsqAf1g
QzJ2RrTKe4zIs51sJ/4c99e0KD00bZza6vSsBitbifTNi2sNTwXnMDO1V/YXLcyJ
RkMRtnF5eoHHA7vkJKwvTlPHrRz6vbCTU2roimP/0Qk/0npgKgz1V7Zxj5ClOLF4
yWKJ4T8JWngvvg5+iW+Y9+HR
=LFVf
-----END PGP SIGNATURE-----

--===============1555593478223488520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d177c0872ab-878d7bf8fdf6.txt

a3053f9138ce96893c8a9620ed728486bbba2d4a btrfs: raid56: simplify tracking of Q stripe presence
a56667bc08d42132d1e2ca04fd5083f4d49cf576 btrfs: fix raid6 qstripe kmap
7c098f405e5e1cd5d4f648a2e2bc0c57a6b29af5 PM: runtime: Update device status before letting suppliers suspend
b471ad70e97fcf963193cce165ffa399c40c9c0d usbip: tools: fix build error for multiple definition
1bd7ad3b5bbde3b01366d3fb98a4f06751cda79d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b34ceaccd82ef1299e1e41f517fcf8f34eb56802 rsxx: Return -EFAULT if copy_to_user() fails
3d794a65c5354471af83c26e4ff7a6ed5d5ed910 dm table: fix iterate_devices based device capability checks
6c055b3b11439e18bf71261271761e6bdba1c1e3 dm table: fix DAX iterate_devices based device capability checks
df5df060d994669a8a9b3553abd9e9cc2d7b2869 dm table: fix zoned iterate_devices based device capability checks
f0bae3c19f710fc50f0b6b9434417c3a2ed1c80d iommu/amd: Fix sleeping in atomic in increase_address_space()
bb3b9e8ed22947003670542ab01f3bce34930b33 mwifiex: pcie: skip cancel_work_sync() on reset failure path
9af405fc08559f708c622b9bd9834c98c5fb86fe platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
6f31792656a16da03af984906f63dc6c62da8adb platform/x86: acer-wmi: Cleanup accelerometer device handling
642cddfa56d6740b9247efce41191f42a2cccc65 platform/x86: acer-wmi: Add new force_caps module parameter
aca95b34bf51272fa0181ee9566b4ab3f18b75a6 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
4678e11bd0d60988b85515656badcd03ade0d5b2 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
3b73ceeea4f986ba809ebb9d3e06ecfa96b82cda platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
a8370ceab1a7a75c7cfd4d7e1db8c83e2776c9fa PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
88efdb2b818ee6045ad9f6c34bb1123aa1bea93b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
b978b1aaf7e3aba439bdff53cc2fcf24c7c3178c drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
878d7bf8fdf6e16616c200ff20d091126f795542 Linux 4.14.225-rc1

--===============1555593478223488520==--
