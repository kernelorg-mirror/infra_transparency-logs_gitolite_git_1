Content-Type: multipart/mixed; boundary="===============2512665850255358574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:25:36 -0000
Message-Id: <172647153699.1255333.3561015134258993310@gitolite.kernel.org>

--===============2512665850255358574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 661f109c057497c8baf507a2562ceb9f9fb3cbc2
    new: b05660907fdcfce9d908005ee5e6017d9fad25ea
    log: revlist-661f109c0574-b05660907fdc.txt

--===============2512665850255358574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726471538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726471513-ec0c9cc6168fcd68018e143ab94506bac3b60f94

661f109c057497c8baf507a2562ceb9f9fb3cbc2 b05660907fdcfce9d908005ee5e6017d9fad25ea refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbn3XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LPIP/3m5AiRblkf744sSuAxW
n1J+9pcK78yMccAaB7i45BMdPZ2maABR0pgpzsCem694pMhKewy3E4oy/1mUaEYX
DLiqRU2jt0EuPXUyPI489GWVQTs9xfgbOFX7LNyZQVMNeOvPsdkM6mfmw0OzZ+mB
8XJv3uGmv2OVF/FL9lYDHF0Sg4CnEQvxfHPy8WoBls6phvyjr4KAwalS2pDjolXT
GnxbVxobpBdZ6iIqNi41cwcqy9+7fK22Xor+z0L8QCt/1W8DJCDgW2fsM9Ow7T/M
ASRm7xdBfWdp6xTjxni/YOnV5dirk8q4xBOe2flrww5Fv/FyFHiu+eeOlHbSYXbO
O0CN9U2OVxwFPsN4T/05WmcPtKYwgYQNU8Im9piFzKULXKkKxnPAAgBheF5VkAqt
HnrY6r1MAWyKRdMCFaf2gf5mMKvrLKGxhHI1Lrl4TL5otQEbP8Hr4TrmVfOM/ZPs
Jegxu9/7U2FSk615If0daMKAIV2nYUgC3ASy8XMdbjlFaVW7d+9nZr79LuEnZtCq
HsFepuOuNGVrAow2cuapLYEB0lXFsC5ISPyCbUXXVLg5IR3XyLweq2M4A1iWVkJ9
AzRzS7xmOzcTR4AQ/B4YUnAPMxkg6S9+gfXaifXb18YWmnQqh6y0uxRUP+x4Yh+S
YHpZBRrPKew83YSC8HNjcweg
=sZmP
-----END PGP SIGNATURE-----

--===============2512665850255358574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661f109c0574-b05660907fdc.txt

a5b0559c710f36e0be8a5d565e3a637f2e40b078 usbnet: ipheth: fix carrier detection in modes 1 and 4
7eb1bb488f7756b85974bee826b4e3e3737f915f net: ethernet: use ip_hdrlen() instead of bit shift
cf6c55565fb425b67373649704aa881ad46de294 net: phy: vitesse: repair vsc73xx autonegotiation
10f1cf042830cc5730c15f3ad8707362d65f3ec4 scripts: kconfig: merge_config: config files: add a trailing newline
d76b93f70c2e58f1fb97d952dc9fd50029205b92 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ce03360abc99ff62b777f15ab593ee65ddd9675f ice: fix accounting for filters shared by multiple VSIs
b2ec364c32e7410f2512e4f5ff36f912d85ff90e net/mlx5e: Add missing link modes to ptys2ethtool_map
94892d87793b153a1686914045e39ad770dcdc2a net: ftgmac100: Enable TX interrupt to avoid TX timeout
74ac5a630b4728199ca74c0d6588a660056a40d6 net: dpaa: Pad packets to ETH_ZLEN
896bc6291f7fc37a86b552b8f81fbff9c47aaa2e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e36c008dd69270aebac7c6668923884c85e70e03 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0bc5ab9f2cadbbe48b96ddb27acdb7814b8ed40e selftests: breakpoints: Fix a typo of function name
b05660907fdcfce9d908005ee5e6017d9fad25ea Linux 5.4.285-rc1

--===============2512665850255358574==--
