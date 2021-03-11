Content-Type: multipart/mixed; boundary="===============3133335569190647749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Mar 2021 12:54:31 -0000
Message-Id: <161546727186.11418.11049985408743734926@gitolite.kernel.org>

--===============3133335569190647749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1d177c0872ab99ac8d1fe09376a56c2911a837c0
    new: c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d
    log: revlist-1d177c0872ab-c7150cd2fa8c.txt

--===============3133335569190647749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615467270 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615467265-fc2949bd2acd301084ced5b545edd554592cf5fa

1d177c0872ab99ac8d1fe09376a56c2911a837c0 c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKEwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ofEP/0FSaX4juaB89v+5Q4vB
wOoVm4Qk128l+vrcWqYzLx7m/WZMQPfiRmdLgLVRtd/Rc+QgMxxb1r8tuNET4HOP
aXmaost2j/4pYXT0YxnrvZBod/rZrQWlJzPNKZAkRBu1S25uQaVuMECHUDFBqG0G
ntvmFta+KEcam7agxpqG5z13YxL8z9k6m/bvwdo97vLEWripgjg0qr7VEz4aiICS
w0bj2db8LKvwq5aK7JDnrXqujPI706zuX06Ml7i3SzbLE9sN+LSZ3L/G7XMoelFL
yR+DFb8eQtJ4M69uGAG/nxg+5pTEqqLzWeyO6I6PGpIOdXxptUMHTocsQC34LVPn
lc9bpvYqVS1s3VcJ31kOwUvMsavke3LyxdwVd9LP2LlgSCc8maUykwPpUyJeCuUj
uHZpwFLeS1ba6fLS7OvYxx2+XwZg9RMAVhol27miAf/EgC+CYCNdl54uMuwbRZfV
bhyblV4/wQ3EwuLpJETxpp52ICr6+hqmwrab/2PGkZbspQgJnX70owO4/H2EusAF
s8UolgP3O/4I/x46kIFNYHuyVbgFERi82UMKlSGnpEYMPjoG/HYVxmB0KuHVBiBb
ZJfHdA+O2NraNfMeIpj2qjE0M3ki5kILpYV9dDPkKFcqbWPyWtG6eZe1z0ob/ov+
Tl9IES/UdC3JlWXglUo5l6J3
=m5/k
-----END PGP SIGNATURE-----

--===============3133335569190647749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d177c0872ab-c7150cd2fa8c.txt

b41908a3e44f89621fb3dc7d85bd05a2ea9f60aa btrfs: raid56: simplify tracking of Q stripe presence
92a3eecc2e347e568488c27c29d2da465a0871aa btrfs: fix raid6 qstripe kmap
c70b3e266e29a07ca5aef3002ec46f58f4cb9e3f PM: runtime: Update device status before letting suppliers suspend
7eae2766b3e8ef1992fad142a84fcf79d56f2764 usbip: tools: fix build error for multiple definition
bae4194b357506ef6b079a68f8acd0f9ccf40c40 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bf362691376db8ad9c3e34bebf13bf12e64b4ca8 rsxx: Return -EFAULT if copy_to_user() fails
c90507d39b74e552fef5d96db212f6f125a4913c dm table: fix iterate_devices based device capability checks
a70a4e8baa0b53b75299f07535e054804365c3fe dm table: fix DAX iterate_devices based device capability checks
424415d0182ae802bbac261c1845b1486d588084 dm table: fix zoned iterate_devices based device capability checks
8db59cb61db22eca300d0dd9fc8a6718fcd81b25 iommu/amd: Fix sleeping in atomic in increase_address_space()
2c9eb9b3251f75b6c2aff162ed9eb3b213b76831 mwifiex: pcie: skip cancel_work_sync() on reset failure path
d2ddc3270fb8c898f77174e8cc70d6c8d0d67885 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
2f27f04d6ed750bd44200fa8be898a602efd34af platform/x86: acer-wmi: Cleanup accelerometer device handling
0cdda44e71f83f1dbbac1c641a295bc37a8517fa platform/x86: acer-wmi: Add new force_caps module parameter
f79453d6e5fbc9d7fb6c7ff689793f65a312633f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
cf09ec2596c7854d32498b3def2664ae0dbe7ca3 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
e60bf9e7df6807a893b069b7967bbc73e56bb843 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
c63c709d79d3b5d2fa208621ff214650cbce74d4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6760fa96cb76e256e3ff5001e730512ff65917a7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1ec90fca1315840ed7a96e90d2b7cc178e7de5a9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d Linux 4.14.225

--===============3133335569190647749==--
