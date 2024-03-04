Content-Type: multipart/mixed; boundary="===============4115667043736207836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:52 -0000
Message-Id: <170955665204.4383.9079499758265718697@gitolite.kernel.org>

--===============4115667043736207836==
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
    old: fe849b3e807d2a9b5e7890704143c5e4f0521971
    new: cdb166008fdbc42d05c319989848fdc6902d3d2b
    log: revlist-fe849b3e807d-cdb166008fdb.txt

--===============4115667043736207836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556650 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556649-3f0552e2e35e44a227df0cab61502e6a8fca31fc

fe849b3e807d2a9b5e7890704143c5e4f0521971 cdb166008fdbc42d05c319989848fdc6902d3d2b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xg4P/2Bf209lZ2o8mYQnYofa
dixwAmVW1mYJWZbAxt3UMyqO3AXSzTpGlyCSB5/F05rInBUip/4iPcP0b1v9E40b
Y6+XG4z+XrLBOjSx9jnoKCLWf9A4nOlsvzyrJ5UdqhC0NIhQmPSaswpJZ82jzvuO
h1Uh4RJBsVrLlCvv6prmgECGKwFBHTiZPIHOo5K7BBCDPRchih0WoLEobzhjSGrI
E95rjlPkN+XGcaitFNe+vn2OV0PtT3kW2o/A2NB4u7pkQ/jsqb4zi1oy/vsNUwbJ
LNrNDhBVxIJF8QN6Xyul5QQDp8jvLAIERfIaclth91YEx9JF79lejnP8ZGl5Z0oI
1eZnZJ6bnJWM27FfuU7LPyKNdQMTVQAMa8d2KzBkHKNFenQnZ61h2pABGG47kWK2
3uXYBvNV0U8Te7Zi6W6mvN7d3zGItZUjKP43YRNh8gbHWjy0pbxb6l2pg5Chiml1
kKtWPVdbf+7h+YQ6xGGBu/PeevusrySWP2QT6WTqHRy1KqUinQVXAdH0h5ypLVGv
FfeW11SKtbdfLR6z2PakMiUDTP3QO/GmcnDC6mRUxUBUuPnOBznnwHMPAqK51OVI
IkJU/DK0y23k2EqW+qU9/eHLvVqqvDJNC7qom12XJkUuEJajwBQz6/15R21H9VLu
+xX8fxiUlCDtqRhONO7gVWxw
=I9zd
-----END PGP SIGNATURE-----

--===============4115667043736207836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe849b3e807d-cdb166008fdb.txt

68e4a4bf8e9c7763d6caa66e0f06929038f23c3d software node: Introduce device_add_software_node()
06192c622de7bf53f3fd4a0fd0bd57d4ffe3aa07 software node: Provide replacement for device_add_properties()
627fab8ae31f0e9957160b22fe8e1cbef93c2e20 platform/x86: touchscreen_dmi: Handle device properties with software node API
4209e34760480f03ef60a8caa099dec1da997718 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
712abb7914d14b49395bf4e020e466ad567e3541 crypto: virtio/akcipher - Fix stack overflow on memcpy
1d57e1fc800ad66a58b78b7d020fe224d95268c3 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
3a5eb614c6e7d7f949d196e71abb89b5a6421648 mtd: spinand: gigadevice: Fix the get ecc status issue
c726edbd725db9d45f614d4f4aa3b11fd3fc99e4 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9de27e0c2568c90021634e4122a37297c7fdf1d5 net: ip_tunnel: prevent perpetual headroom growth
b7f56fbf8f4f0003439bfc6e572ce913721b2762 tun: Fix xdp_rxq_info's queue_index when detaching
ac5c6c5ff5a890fd039611184be2d1c17b7fd14f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
d0de9ba349e5926de5ef331ce6ce81996da33604 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
5a7b39a0f87f4c2c54f798cb4134cb96f0958164 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2235fd6ce4d266861b21280f54aff23a0714718c Bluetooth: Avoid potential use-after-free in hci_error_reset
6b5c04b190e77386f8166bbc94c27403023382af Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
a61d65098f6c50d412a170624207ff729f389b2f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
ba111f866a1034f9b81e945acac9150549f40b53 Bluetooth: Enforce validation on max value of connection interval
eb2d5d2ccbf46c620719d04a33e161d132db97eb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
5fb6758a5eddfde100d723a3c54128b387255238 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c1b964c10e51376119edfc09518a86505762dce3 efi/capsule-loader: fix incorrect allocation size
92a81eceeffdb577dfd82f99573d7285993e4f8d power: supply: bq27xxx-i2c: Do not free non existing IRQ
4226545289408ec9a16f24ee8a46a589dbdc59ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
2c0dfc19f22b107545cf5a5a27ac9cc589bd47a1 afs: Fix endless loop in directory parsing
0b3caf18ef1eec1220584eef050aa061b5541dd5 riscv: Sparse-Memory/vmemmap out-of-bounds fix
f0562af67bc5b06a8e5eb1b804eedf6718263b25 tomoyo: fix UAF write bug in tomoyo_write_control()
9326bf49475aa54212bbd392f66d1928ea78d7cd gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
7e281b3f84350862fb740e2db8d7069490f951db wifi: nl80211: reject iftype change with mesh ID change
0bfdf269e619781ea47f48c311000646ae240ed9 btrfs: dev-replace: properly validate device names
ade84e0be155ad67923c11f14568b141e44bfe14 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
b1fddf5d925374a255d19f8d8969c63c7ae4b96f dmaengine: fsl-qdma: init irq after reg initialization
472ba4e90aa0e0d892e804da546ae4da6901ae68 mmc: core: Fix eMMC initialization with 1-bit bus connection
977f2ad9ddfb1427259449d3d0af58fe9dcc4a5c mmc: sdhci-xenon: add timeout for PHY init complete
4c425d76c07f19ff970a8315554c4267d6ee698a mmc: sdhci-xenon: fix PHY init clock stability
1c2a2427a5ac9c88455d0c8bd346a78d12665ab0 riscv: add CALLER_ADDRx support
66073166b3878f833dd3bdac55fe3bd582970684 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
df31e719f8a850d7957351376a37ad8c77caf035 fs/aio: Make io_cancel() generate completions again
0a6e9ec9f07de04bc6c2876fec4524ed20a793b0 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
125591807a560d0e38c267dea404a0a530f1fd9e mptcp: fix possible deadlock in subflow diag
c1f4bfc9889c7503c55d0f061ad745469cd2b748 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9ae3087105d61fc8952d3d7c87284fa3d4c109ed cachefiles: fix memory leak in cachefiles_add_cache()
ac545d5c5158fdcd26639c60d7be1b3c3e3ac5b8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
05b61b3f33f623a11cb3959085d72977841f81eb gpio: 74x164: Enable output pins after registers are reset
5140869e7fcd8c01d57778a983c5449f48e1ceb6 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
a551810dc44e2d32b016ac3a7a11104b7084ba1c gpio: fix resource unwinding order in error path
cdb166008fdbc42d05c319989848fdc6902d3d2b Linux 5.10.212-rc1

--===============4115667043736207836==--
