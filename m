Content-Type: multipart/mixed; boundary="===============2006605544043299626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Sep 2024 17:54:27 -0000
Message-Id: <172668206727.131022.4404866073722983935@gitolite.kernel.org>

--===============2006605544043299626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 36994a17b8e13c8f5db054757fe3d87d8046d67f
    new: 507636a95b13202eba3090ea6569eaf1540f5a00
    log: revlist-36994a17b8e1-507636a95b13.txt
  - ref: refs/heads/queue/5.10
    old: b8c34c56e05e8e77a651ea01c0a9b60293b3c31f
    new: 54b9ad9825c0267424c5218154436c10b5bafd83
    log: revlist-b8c34c56e05e-54b9ad9825c0.txt
  - ref: refs/heads/queue/5.15
    old: 5a13f74ef301250404249b939df802ac754c50b6
    new: d88c07a6f621169787f1e888af93d46048b3c1c7
    log: revlist-5a13f74ef301-d88c07a6f621.txt
  - ref: refs/heads/queue/5.4
    old: dfabf118017d0628ac1f5108f209f17ce0ad5773
    new: 7a7e4784a91499a5b91dc4323721ddf6e3f4de7a
    log: revlist-dfabf118017d-7a7e4784a914.txt

--===============2006605544043299626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36994a17b8e1-507636a95b13.txt

fddf997e3904125754a6760395ccb5d51b4f77e4 staging: iio: frequency: ad9833: Get frequency value statically
d51384e3d9fd3b223a362644957f7ec2eed8a7cf staging: iio: frequency: ad9833: Load clock using clock framework
b70e3dfea45a373a12d5b1c1457852968d964b65 staging: iio: frequency: ad9834: Validate frequency parameter value
73598dee03c91fc99c00b7023d695de05da914c6 usbnet: ipheth: fix carrier detection in modes 1 and 4
73ad05d5c33e3fca819867350208484bfb6890d7 net: ethernet: use ip_hdrlen() instead of bit shift
7a79738c1f35bd43854cef4897ec34d5232178c9 net: phy: vitesse: repair vsc73xx autonegotiation
76bc11e14441f47a654999d0a654641ffc590155 scripts: kconfig: merge_config: config files: add a trailing newline
d18afd0f8122c9cba6e24d9639cb98d0fbbc7c25 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a6545d4ae8b71eae4ef41f1560a2bee21f18663b net/mlx5: Update the list of the PCI supported devices
1803595931c64d4286cf275f9c927e1ef61a4527 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3b7c409b0283cc12dc08ee1550969e63f1d34a66 net: dpaa: Pad packets to ETH_ZLEN
2c08dbd278e0c40872f11f09249da0286c213889 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e7c833f08234b61eb1ee6971e1638bea310af0dd selftests/vm: remove call to ksft_set_plan()
7c2d93889b025a21ae2c161d6af63125bec72022 selftests/kcmp: remove call to ksft_set_plan()
507636a95b13202eba3090ea6569eaf1540f5a00 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============2006605544043299626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c34c56e05e-54b9ad9825c0.txt

82900e713fb2368f40371e0975ce8e228475777c usb: dwc3: Decouple USB 2.0 L1 & L2 events
ed8d5b20657700e99cd25e2a2f07f0469dda080a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3de0f2add314b6004b9eb6299a4a79eedaa90030 usb: dwc3: core: update LC timer as per USB Spec V3.2
33702ec0382f0dc3a3135fff095fd23b86d382f9 usbnet: ipheth: fix carrier detection in modes 1 and 4
38fbfdf7db41fd36cbd2af197120566fa62227d1 net: ethernet: use ip_hdrlen() instead of bit shift
e9334a4f28106b1664ea168612e0f1f4eb944137 net: phy: vitesse: repair vsc73xx autonegotiation
e9673432104558a03a8771b20d8d7d37b58db0d7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7cdf80c1aa5814e0d98f6a32852f4ded93237d41 btrfs: update target inode's ctime on unlink
02c283e72d6fcb1fc594cbdc0e9ff9ac477e1aaf Input: ads7846 - ratelimit the spi_sync error message
5a4ce16bf4a513a5b265c9a1ebd7ddd250e35378 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bba3dc0f6d68c022ad0caee58fb1531280514820 scripts: kconfig: merge_config: config files: add a trailing newline
775b19ff24488c55f79d599dfcfed807c216c6d9 drm/msm/adreno: Fix error return if missing firmware-name
5f203ef0d13d9bd57bba2b3915e9412b008f900b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
023aef36710c49c0e53cc4a867b46714577b779a NFS: Avoid unnecessary rescanning of the per-server delegation list
99cc0fd4a2b89d86413a83a77875a9085a8bfcd5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4f56519480d5645e89dffa6a79576e029b6becb7 minmax: reduce min/max macro expansion in atomisp driver
a1f980eb0d940df45cf1afcb414ce360fd3c62e3 hwmon: (pmbus) Introduce and use write_byte_data callback
d232b1bfd7226b38bdbdbb065fb94ed17461eb7d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a70d0389d5982f3773b3bbf6a64d2638a3389e49 ice: fix accounting for filters shared by multiple VSIs
20deecccad574d9db2e0a042557cccc52e1e8fef net/mlx5: Update the list of the PCI supported devices
f097fb00618a3c0015befe585dec4d7c0505185c net/mlx5e: Add missing link modes to ptys2ethtool_map
27334ed5274a701ab1afda87165f0ed66d8b4885 fou: fix initialization of grc
124a3f8ecfee1c967caa611de6dd16d821f746ea net: ftgmac100: Enable TX interrupt to avoid TX timeout
f75b488ce5ab6c0f826908b6308c0771663c22f0 net: dpaa: Pad packets to ETH_ZLEN
6582c43eb1a500c65d294dc38c784d5cf080201c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0f2062aae53a78eabce8ea9f17853486c31fe8e0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3956bf77350d214812753bccf062a9425137dc12 ASoC: meson: axg-card: fix 'use-after-free'
54b9ad9825c0267424c5218154436c10b5bafd83 dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============2006605544043299626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a13f74ef301-d88c07a6f621.txt

d1b5196f6097dc0c9117e7e45482f71947a6aa7b usbnet: ipheth: fix carrier detection in modes 1 and 4
47197790d62ff88e5859554aec3db27fb0900cd1 net: ethernet: use ip_hdrlen() instead of bit shift
4a642394a0ae1f48be26a9fafc39658631f8a4ee net: phy: vitesse: repair vsc73xx autonegotiation
ffd6788d321659f5c1dd063e8ffcb991afb75b06 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
796c09fbc5f01ab2fb4a6b969cd4deb6ef4811b1 btrfs: update target inode's ctime on unlink
4bdcf3210f9d2e4a3c3f7c2f25cf11ec02fb5c84 Input: ads7846 - ratelimit the spi_sync error message
de4e189fb42ea3acc65abcf26ff3a7618bb14106 Input: synaptics - enable SMBus for HP Elitebook 840 G2
59d6da3d7c0b477794e2a82bb2951b8e85fbb65b HID: multitouch: Add support for GT7868Q
a5b5e36e66c2ef5b27eb343cdc1ba9ea91620f7c scripts: kconfig: merge_config: config files: add a trailing newline
33583363b2d1c4c03e3d77cbcda8812a52eacd9a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
8bab8206a90d9e6f2b6e4dfad5a4a68434d43572 drm/msm/adreno: Fix error return if missing firmware-name
527f919b431622792e2122d5ecff75e8b111976a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7f8ecf319f258cc95d6a9b2d9742f4e02bac3073 NFSv4: Fix clearing of layout segments in layoutreturn
5f3d666c0f2bb590a4043016217286473e35fcd4 NFS: Avoid unnecessary rescanning of the per-server delegation list
1b2afecc2f6667fc8bc0ea22eed100ea10410198 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9f8196be6987f550e76f9f60b746be787e33f5b8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d44cc30cd15a052edc9e87384c82dcea7b83942d mptcp: pm: Fix uaf in __timer_delete_sync
449f21911eb54798c0e63a6ba17e27a9460f660f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c1acf21cf655848a54a26074e806d3bbdc8737f7 minmax: reduce min/max macro expansion in atomisp driver
a672c0cdadf747e4b52400173600974f578730db net: tighten bad gso csum offset check in virtio_net_hdr
f2b56655207d198e26a91d985ea1d8954e50e38d mm: avoid leaving partial pfn mappings around in error case
e3d666a899b6ac43a80851f24b8dc9265a5569c7 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9784acf08ceb08ec154794b6af9cbe179b5571e5 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
94778416f129c2bc6dc76db150e36a53b66702a1 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
075654368b9c767149753ceefdbda53147d71937 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
108c8347d3834802db48fd06ea770ae3dfb2a0c8 hwmon: (pmbus) Introduce and use write_byte_data callback
e77874408258c9e7124a180d28de3e08c5025551 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1d62467346e697112770f806190ed7f436f8e9f2 ice: fix accounting for filters shared by multiple VSIs
f804edf42d51451f273b48284f9f51f209bf2831 igb: Always call igb_xdp_ring_update_tail() under Tx lock
ced525f49a6bdbe50fa835c101bedcd16e2e4df7 net/mlx5e: Add missing link modes to ptys2ethtool_map
8e456db0a0296835d090ebe5c7fa77b161337961 net/mlx5: Explicitly set scheduling element and TSAR type
61a984fac5bd2a5d56ef239b5641d2e545ba2a82 net/mlx5: Add support to create match definer
0ae1617c71f72b9273f6131af521f60ccf24eb20 net/mlx5: Add IFC bits and enums for flow meter
3d9f2ddd7b5a9c303094447b45e1c5f5b9c67807 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
043a5da2232155fc09f47e1645a134bf3284f9c4 fou: fix initialization of grc
d94dc048df23748a2d4b3e7867eadef3c42276a9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
694621e10914a642a61c6bf593abcdf00885345b octeontx2-af: Modify SMQ flush sequence to drop packets
eb06e675c68908777d0670e8614da94fdcb71167 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7339f45fa42368be4755e04f3674a5240f82c0b9 netfilter: nft_socket: fix sk refcount leaks
9b84c44b5b7b0ab588cfe059763930b3e3333adf net: dpaa: Pad packets to ETH_ZLEN
0577964cfa59284b305fb81a32999514439386d7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
353e828dae0821762374818c0d910d0e5e5a3b93 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5dbf7bd22facf5c389570c877cc930403d2081eb dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d88c07a6f621169787f1e888af93d46048b3c1c7 ASoC: meson: axg-card: fix 'use-after-free'

--===============2006605544043299626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfabf118017d-7a7e4784a914.txt

8657fcc97d97b114d85b34858a29e9a50094560a usbnet: ipheth: fix carrier detection in modes 1 and 4
ea7bca3ce35b2d6b4efa8ce786ebd3f5cbad95a5 net: ethernet: use ip_hdrlen() instead of bit shift
0499d59019214998e4924faf5fa3105b1feb1bca net: phy: vitesse: repair vsc73xx autonegotiation
a66d2870a6a7f2920f496c84d0b67e6ac164aacc scripts: kconfig: merge_config: config files: add a trailing newline
b66cdf7e265d16177c66d9309ca7128f685cb1d4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b0909aea75be98ab7a4a48cceab11c5b7108ef7d ice: fix accounting for filters shared by multiple VSIs
2c9cf6b3f789ec9543b821e19528d1f8fb03b620 net/mlx5e: Add missing link modes to ptys2ethtool_map
491307cec52ee7c765d357c55e40cae31df114ec net: ftgmac100: Enable TX interrupt to avoid TX timeout
4c2912c5151921cc86f7ff28cfbfd72cb9911368 net: dpaa: Pad packets to ETH_ZLEN
bb6a3f140ca25b4778ffc09d14d65766e207d750 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
00de8aa7d1c06057d40d92c4c32fbe7f16df4fa3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7a7e4784a91499a5b91dc4323721ddf6e3f4de7a selftests: breakpoints: Fix a typo of function name

--===============2006605544043299626==--
