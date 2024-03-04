Content-Type: multipart/mixed; boundary="===============4234641921899259253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:15:46 -0000
Message-Id: <170958694629.5351.1614306573569031726@gitolite.kernel.org>

--===============4234641921899259253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c3b38dc970baef5321d75b844a35b4b0b860e057
    new: 4b0abedc88b027320abe5acbe24c10fe3e691f4e
    log: revlist-c3b38dc970ba-4b0abedc88b0.txt

--===============4234641921899259253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709586944 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709586941-c36ffdfe3e832c7458cfcd92a72461cde257b5b4

c3b38dc970baef5321d75b844a35b4b0b860e057 4b0abedc88b027320abe5acbe24c10fe3e691f4e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmOgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NDYQAKrLbh6NSZoMze5MU5CY
YyKRmYxLIcOORmWIsenDCv8J1x+3EsLSNLUA0gQapxdosWBZdifKt5LvwrA4CCtb
0HrTW8lYLvJUNJHMW5f+UihI6NZtmdsodSq6DXl3+SvRR+EWX6FfBB6JiGhzs9hM
KU3TVjuKqn5Ck7lhiXnNgT+s4RQs0TryKIRU+SYMH2o2CG+BxBZNz2qV4nEc2ZV0
NUp874pPvPD8RJzlNt++AjNrbfOF40zr+CgwTAbUQzbTkCawui3nMlON4Uaoubgi
LDG3e5ad2D3989bOphVxm5yMCudjED05Mo/8YUezmKLRktTw2pIooh1+qXm7NvMU
PVj/8UT2WwOP8fZ+r5CE1RjS296rI1eb+T+rO0Uldwjwt6uDjh7stts7Ab7eGF00
VgfKMwRAuGRZQMUNNWf94sH1tdw5HJ5er90ykimqi2hv8nBcj3L3R0iN1S3PFMZn
b4+mewAQx4Gg/yya+ljafnmNf6/EB6n2Ui1Q4sBI6uuHy7o2XgNeUBIXxuzFDq9Q
1obVnOQbSqX4oQm52G0XCWAE2UAFM1uXJMuXDAo2wEh+nokHCaUKOc6I/cYXYsps
Wug8Ymnf+kJyzbKlVDxOQ9lHqW3cY2TW66oX9Z1T6LfBkb1kBIklkWJQaagKsKSx
nQ1USxlTPboREf+elm+m/bLF
=vMMp
-----END PGP SIGNATURE-----

--===============4234641921899259253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b38dc970ba-4b0abedc88b0.txt

5190a5736c027bfc46b23a083c200713bf52a44d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
044f30ad830569b28b65a3fb66b164ad58f15ffc crypto: virtio/akcipher - Fix stack overflow on memcpy
8f6e3d3ba3d05ce1345badfa1c6aff169ae91264 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
28faeda0cfe1a0fb2b4805c7f3af761c0a8d30fb mtd: spinand: gigadevice: Fix the get ecc status issue
5d5116d898b07e15e306332b3e38cfcc97f9570c netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
71bfeecd5c7b2360f6b24fb9872735e7255519dc net: ip_tunnel: prevent perpetual headroom growth
5beb51afce7d6d9f8d3a21d37b553e2ec9390195 tun: Fix xdp_rxq_info's queue_index when detaching
54bb111ff774cc7ff2d113c72923e193d8bbad47 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
1a74e5ef4497abdf633427a66c7f5cbd500cf0d7 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
f819db12654affec79acf3886ecbe87399c1a6b5 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
4eeffb4e4733daceea2c390e99ff2380689abdef Bluetooth: Avoid potential use-after-free in hci_error_reset
3ef50a8d3ebc3a0923ef666e1081a6925f58723b Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
9ca0d4cb5571304201b3702bb672867e7dc9321e Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2374a4860fc3576e27a85072e9648a04c25cceb4 Bluetooth: Enforce validation on max value of connection interval
b1d5c108c488f0321a0939653640e7685d5d10e6 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
e0a789b08ed53ad8938648b94f4b70ca7e5dc93f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
e9810f6e7b772c858b787c15b4cce3949b417910 efi/capsule-loader: fix incorrect allocation size
abfdc80873592aa6e895664f6fab1a113a3d4e6a power: supply: bq27xxx-i2c: Do not free non existing IRQ
2cef14cb7dbd8373aa96d0b084e68ea4d1a7c9b9 ALSA: Drop leftover snd-rtctimer stuff from Makefile
97853791f217100da0d19395a08f953a903470a6 afs: Fix endless loop in directory parsing
38647ae9ad39ca57858a9fcd3f0a2e5e6fc8e8ff riscv: Sparse-Memory/vmemmap out-of-bounds fix
fecbae8120aa468380060b9d142a9c3d65be3b20 tomoyo: fix UAF write bug in tomoyo_write_control()
db464b6e16fb523c19664188cf1495377ae5aa31 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
12a4af6c65cabedfc1f2384584cca2dfb12ba94f wifi: nl80211: reject iftype change with mesh ID change
233fa481de309932bc21da5547331cf563ac13a9 btrfs: dev-replace: properly validate device names
2cd76dc0292f1ec7ae19eb1ca2c68570a720e557 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
96a290b2948b637856378885a8cdd252dd87a902 dmaengine: fsl-qdma: init irq after reg initialization
d9406d77b3dfc7a54a3ad55a91575c3a87172c49 mmc: core: Fix eMMC initialization with 1-bit bus connection
164d998e3b8ae446ce2e401192b89febf194ec38 mmc: sdhci-xenon: add timeout for PHY init complete
b358686616d182d341a4a4ca3e37a4a15b793e22 mmc: sdhci-xenon: fix PHY init clock stability
6b2d567b79f18fabe493b6912e03a4052215a8dc riscv: add CALLER_ADDRx support
f8fa724bba54f722a93bfc34dcab54f1723a79d3 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
875cd6d37028657dc0fb9302ea601495f9d7399c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
8fdd7b6b369065fbcbf39a1dec9953ba6f81ff35 mptcp: fix possible deadlock in subflow diag
6261ef421e326f9a917dcc7ddb59e5c2ab6295b6 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
77173dabe5a99dd3f50a1c0ceeb4ab8880425425 cachefiles: fix memory leak in cachefiles_add_cache()
3a82af2db834170ef47f2c2bfbc1cb2cab76cae5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
43e99f8490dc28e970e88412922d7afbf3d20a0c gpio: 74x164: Enable output pins after registers are reset
d3c8d8f740c7fea1e38646e9d5cc7b4292b03883 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
27533d56c6c9559b6e2d81f08d3d8e63b2041a0f gpio: fix resource unwinding order in error path
440db4276b05ed49e62c8703794e394dae6196af mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
11a81c199b4c8a1267e7c69e121ee2bab0a4e964 mptcp: fix double-free on socket dismantle
4b0abedc88b027320abe5acbe24c10fe3e691f4e Linux 5.10.212-rc1

--===============4234641921899259253==--
