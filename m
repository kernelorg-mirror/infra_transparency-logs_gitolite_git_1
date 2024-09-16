Content-Type: multipart/mixed; boundary="===============8628051134658052011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:25:52 -0000
Message-Id: <172647155253.1255787.17467336537452924881@gitolite.kernel.org>

--===============8628051134658052011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5f55cad62cc9d8d29dd3556e0243b14355725ffb
    new: 86ba9b292b11ff3ba46ea2860caa9459d4b7db5e
    log: revlist-5f55cad62cc9-86ba9b292b11.txt

--===============8628051134658052011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726471553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726471536-33e3972d22139d6b3c266b85c7e181ed0e8c6d39

5f55cad62cc9d8d29dd3556e0243b14355725ffb 86ba9b292b11ff3ba46ea2860caa9459d4b7db5e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbn3YEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dJ0P/i/cQXKiKInhbufJ9fMe
AhPuNL0AQvkYN94FSK761JAMkA3Xe6yVkclPf9ggX88UiAyua196r7TmFopQl1Mq
6MGDRLQNRfwBP4bIu9xR1smk4qF5zS6wIin2jzoaNCocsqFezH0BHOTOwo15xmE8
BZ/NFRPxb81WdZVutsa9FcfHQn1geZr5CmU6MlD6bnuVW9nyYbKJcZIHuTbO6EEO
hBYFZX+6YCnCdjaGXPE4Tk6Z79moXmfgxIqaRRI7ZpV2654KxcVs+hNtaRPLmJUK
KCnzreTSGEpVag/Z0yFVDWqDgz4d8DD8zCVDHxBb9KlXNNFZ4jocPmi0NowLDo5z
IAneoQXF2vyc+1IIA9SGcCzIJRgu7AQfBapwOr7Zg/emdJFWIzaJu2kS83gMc0iT
M0zy0lamAFQ5+FgVCgRQ1jv2QmeCnZ2R6F4MRc/sGEjo2e3euTEWBvBzavvVMb4H
+VpHvsEb1pf4hd+2nj9o27R3cJOKSdfJZcGAP+Z62d3QbdmCYFLchlOKBuh0gMdU
XW9bwJ/rbBStmiks8oi+swVmS9SiuuYmU3GC9/TXoN9Uu+ZHuMBk88G9cQBMQRAa
DgLfG3PR42Z7U2jkckQvzFvJBABZtrHjMTdI0VimY0MYA7z0RpF+j6i/M7PTtH6b
3iTVIMC36oZPvIYbxn2sU1Zd
=RNyL
-----END PGP SIGNATURE-----

--===============8628051134658052011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f55cad62cc9-86ba9b292b11.txt

a688dd477d130f79cf79c12989cc1974b320164d ksmbd: override fsids for share path check
28c0196bc708084516b548f61232de3eaa06fb50 ksmbd: override fsids for smb2_query_info()
158eb8a293262efcc679906d8f07928070749e5c usbnet: ipheth: fix carrier detection in modes 1 and 4
5c37651b6c5b98eaff7eeec76b7ce2a84b55cc7a net: ethernet: use ip_hdrlen() instead of bit shift
8c9db889af83c604f19f162696857ddf52099cb5 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
0264c66cc3a47d7ac1f76653a726bacfda16f2b9 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
9b0e4839437349037e7386b2ab111f7e7ba304d9 net: phy: vitesse: repair vsc73xx autonegotiation
060a4ae497aed431d3ad2a9f96799948523c2153 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a836f8fa05b61ac1daa9bfaf36234b5fe3ef8da0 btrfs: update target inode's ctime on unlink
7a0be33fe96732f85d846346491b9b1e9f8dde98 Input: ads7846 - ratelimit the spi_sync error message
7d181c4aa3d76923f2d5ef7c0a62575397266a45 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5c177d6825c3c4b3b7470aca97e110ea692c1dd5 HID: multitouch: Add support for GT7868Q
0c0576ce802c2be3b6ae2f3111137a6c0ceb65e2 scripts: kconfig: merge_config: config files: add a trailing newline
95ee747989c5a3050577af0de9914a8106807f35 platform/surface: aggregator_registry: Add Support for Surface Pro 10
9216e5eec44ba421fea3d24f51f8fc0edf3618ae platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f00fe5d43fd8ac26b89cdfcdd0429f1ae1100a0d drm/msm/adreno: Fix error return if missing firmware-name
f385532732de06b65870237e6cbfd5bd67402a2e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0fe824812653e38d93d8e4eea543e5d8fbfe5004 smb/server: fix return value of smb2_open()
d575e2d700c0b2d018a34b0d9c6d50b32b162d3e NFSv4: Fix clearing of layout segments in layoutreturn
9ebfcc403a31e21780b2a860344bb25f70dae910 NFS: Avoid unnecessary rescanning of the per-server delegation list
4d90531fa61c4b330b55d2e3c0bc29c64e634be0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
ee0e40bee6bab8b98293390b47a59af6f9fcebbc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
944733d2d9fc4f81b862de050210c26826449ecb mptcp: pm: Fix uaf in __timer_delete_sync
7b48b3e098a7b0f2acd653ef52ba51d513c508ab arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
d2b95c82b681bfbc49f350d255d90c45c403a360 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b276476559de12ffef76bbea86352a66708cacf2 minmax: reduce min/max macro expansion in atomisp driver
239e98623722628371fa3565fda5a4b9154a688b net: tighten bad gso csum offset check in virtio_net_hdr
16ea4bb7a55a9dcf014345a41a6d080cdafe8fbb dm-integrity: fix a race condition when accessing recalc_sector
4793dd4a9d23be150206051ee2dbe90a4c091549 mm: avoid leaving partial pfn mappings around in error case
6993971ae039a3222e704e348a1dfbba63506802 net: xilinx: axienet: Fix race in axienet_stop
2014a2b7697c8e282576ca40800d838e97623cdd pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e8b0087cb59e43860dbebcbf4e95664a32a40645 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cdf1e206084e53428c577102fa6adce1572aaacd arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
61f558cbacdb7d6364c719a97735b8e8a9257227 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a479acaad9a898e866cae0362e3f835b3491bd90 cxl/core: Fix incorrect vendor debug UUID define
e02f320ae6348a65a0ecd740723c64d6e5fb2a97 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5c696fcb143bdbf1baee891d72d5e07fcc7c83cb hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
43b4ce080de6bcba48fd5ccb6714954975780491 ice: fix accounting for filters shared by multiple VSIs
a40e042485d26f7b9d9f0334de07a7273aecaa66 igb: Always call igb_xdp_ring_update_tail() under Tx lock
09e9ca38f2a47e5df24ff9e9e12cd66aa92fd415 net/mlx5: Update the list of the PCI supported devices
039572e1a1dd2b41823537adff66f31223e91cfd net/mlx5e: Add missing link modes to ptys2ethtool_map
e18cab583da2db6c2dd45c9c775deb6e134dc90f net/mlx5: Explicitly set scheduling element and TSAR type
b1287e8a81b8e8a052357083a1de522bf6e55be9 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
c71b4e4aedfd71572b1ed229d60fda7a1ac8b54f net/mlx5: Correct TASR typo into TSAR
a92e42020f6466b5917a4973da43ad580a0e7ff7 net/mlx5: Verify support for scheduling element and TSAR type
83fb4ca67db6a7b846e29d821ae20afc9a45f15c net/mlx5: Fix bridge mode operations when there are no VFs
e75713d3f2103435ad81dc6719161836b8e267b2 fou: fix initialization of grc
199cb6bc9e0cb38f71ee5ca6370bbabcab891146 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
c3a56db2c766036c5e97d2fd6023e13384e514c9 octeontx2-af: Modify SMQ flush sequence to drop packets
830d01fb5a004e628d800fcc4587ac3a5a1f3698 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e2c14858fb0318e9141d226672a4ff4ed8abed8b netfilter: nft_socket: fix sk refcount leaks
91e0726452acafd5feb11e8a3dc6c3829a9f7603 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
87c0f6ec47d4639738b278d0d610cc04ada503cd net: dpaa: Pad packets to ETH_ZLEN
d0577bacffb12ebd5f7e18b2d6fcfb861f7f5f5f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1572fe72a0512ebf236c5fbb08d9a90f41850eae soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e105e28d5409fbef3fdf7e0d4de0237e40b804c6 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2cd6d8761a8294ef307b217666345f3f521a982f drm/amdgpu/atomfirmware: Silence UBSAN warning
e7501186180bc8453cf621a00d8210fddabb2301 spi: geni-qcom: Convert to platform remove callback returning void
4130e58e69021fdef09df2b30aabbbe46fc72fcf spi: geni-qcom: Undo runtime PM changes at driver exit time
99227e06556218764408b32b2b6b1f91c5847a7a spi: geni-qcom: Fix incorrect free_irq() sequence
e006c814ebc639eb56a7cf5e18a5f4bea9cdc136 drm/i915/guc: prevent a possible int overflow in wq offsets
7c8576703cfa741ba727e066e14d5bb5afc300cc pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
cd27bb693c5448dac7b541850d8edb6030793890 ASoC: meson: axg-card: fix 'use-after-free'
86ba9b292b11ff3ba46ea2860caa9459d4b7db5e Linux 6.1.111-rc1

--===============8628051134658052011==--
