Content-Type: multipart/mixed; boundary="===============3145203613227358028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 06 Aug 2021 05:16:15 -0000
Message-Id: <162822697514.29227.14474937487256726558@gitolite.kernel.org>

--===============3145203613227358028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e67adaa1754d5383583c35a703518507e457482b
    new: 0f920277dc22cb794f0572ee5d3423388453435d
    log: revlist-e67adaa1754d-0f920277dc22.txt

--===============3145203613227358028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628226974 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1628226973-af03323501fc6a07f5a1076c0e82a580fc085d13

e67adaa1754d5383583c35a703518507e457482b 0f920277dc22cb794f0572ee5d3423388453435d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEMxZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7iAP/A1Nr1lXoHMBetsyL5Z5
gYF448fI6TqRTxXKt45HkMJjmS2kZNHAWU+ac6q92BB5Ry4RvHYydGSJ8AldezE9
SYd6tOoylbi2N/Vg36TxlBMbL6dGVp4R6y7RPbcGz7WxUSGHu88IcvXsq9qGlAkx
A5JFSlsCxyCQT3SmjzyThiYAdN/DtSnupZUI3ppaS0FpoaLORT7wpCfEyjm79SlY
TbnnoLCOAHDlNMKoM+1DPdw8WC515sAbvb0BMelbFXcSdEZ8g58xp+LYM9cqyAQi
UU4ntO79wql8AK9IOlQd9FJNTKnMrJGLXYFFTnV9q6chDB8HGMLYCNOETQ/P0woV
2kXf0uf6RbM5kS7rgIi8IowSzs0J+3Q9DZ+v9eU/gbmwCjNlv7XqHAyvhwwMrwST
8DQhawUhrNMXe4KoCipPbHhJm2e5fZ803GYSZXOmGK4A+56Z9zDxP85ztmD3uv9R
i3J7Qd9wBq7ogK79GV5+UrsgNqmCkg8+Ipiu9hfJ76l28F4ABVkFvCGb6e3Yp+7F
c3zvlLJUlYk2gn6D8YDwuS8k1Q10hGoM6bMDktOjEo4KT0fjcJ5sjBzuYb892XN/
QBNleVMoMzrvcCvS1VHFLfpoLxTzRtlExsAwZlGi+oKg6/dF5+Rl4xDapjM6KIVz
O7XpkINVWaQulQ9qWcF0+reT
=1ZSs
-----END PGP SIGNATURE-----

--===============3145203613227358028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67adaa1754d-0f920277dc22.txt

5f1895e0e381f04ef759cd33636d861b0fdcb3d1 fpga: Fix spelling mistake "eXchnage" -> "exchange" in Kconfig
1604986c3e6bd84f3f3fd709c1a619c6fc9d79a9 fpga: dfl: expose feature revision from struct dfl_device
4f45f3404960109843eaa92c8a4a850d6bdd9981 spi: spi-altera-dfl: support n5010 feature revision
72674e86b6fe2f656c93564635b675bcdf012844 Merge tag 'fpga-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fec29bf04994b478a43a7e60e6dd5ac1f7cb53ae misc: sram: Only map reserved areas in Tegra SYSRAM
0092a1e3f7636ff4e202a41b0320690699247e22 bus: mhi: Add inbound buffers allocation flag
87693e092bd06aa25686ed3db7aed460e144849d bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
3215d8e0691b4fc3ec26b44759e751cc05b8e2c5 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
3aa8f43b33687a1170e7b96f9b25037566e7fc04 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
baa7a08569358d9d16e71ce36f287c39a665d776 bus: mhi: Add MMIO region length to controller structure
c92513b8814f4955c3ea3c685d9a193e1c7823f0 ath11k: set register access length for MHI driver
3551a30b9d4c2a5520e6c798758a6f4858adcd0a bus: mhi: pci_generic: Set register access length for MHI driver
06e2c4a9eaf2a2ed267b9cee70f91aaf616eb925 bus: mhi: core: Add range checks for BHI and BHIe
2e36190de69cb415955bfa8fbd94c44e38e58523 bus: mhi: core: Replace DMA allocation wrappers with original APIs
61106bd2a8e4f02dacfbdf147c641b378a4c3de5 bus: mhi: core: Improve debug messages for power up
f9d8f4b3131cc84d3faf3210d9c22947fc53691d dt-bindings: misc: ge-achc: Convert to DT schema format
cd7cd5b716d594e27a933c12f026d4f2426d7bf4 ARM: dts: imx53-ppd: Fix ACHC entry
0f920277dc22cb794f0572ee5d3423388453435d misc: gehc-achc: new driver

--===============3145203613227358028==--
