Content-Type: multipart/mixed; boundary="===============0025587550509503365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:25:49 -0000
Message-Id: <172647154957.1255680.14980458544128171552@gitolite.kernel.org>

--===============0025587550509503365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3a5928702e7120f83f703fd566082bfb59f1a57e
    new: c54c0a2fe250d5d5092b749786ddd825246f0e01
    log: revlist-3a5928702e71-c54c0a2fe250.txt

--===============0025587550509503365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726471549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726471530-9b8347f63488d575381dc9f8edd4ca50137eca60

3a5928702e7120f83f703fd566082bfb59f1a57e c54c0a2fe250d5d5092b749786ddd825246f0e01 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbn3X0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+chMQANaW0HdoUGzD+3Vq25ZS
kTmgQOKNY4yOX7peM/SG8zSdWgbu0oDPIz8JPZRUjtgrQdvnw7jn+vfwnhXtp+ve
AmlGuRS+L9ri6sFbm1E1Gczq4xLlYQOn4hqFaRhBw3pu9SUGGvHAnCT+wd1UEzxM
IWaVDGfG0yFVI9dspTTbENBk5PIeaLAfxnCJWE6knnqDo1F27uJHwFqpsOuj88nc
GQsv/smOvRU8k4V4J80MG5NY3xs8QFAAaQTj/euOLRuWNTYvvSUXuUdoVm8DiZNP
PlKgyjIueuwxmGbWGQYdnG/7m8glP20LG2lcSdbAiZeWtNj56IE9GT33E9POEnzS
MKUGw1vzSOrecwJp3JC3dogDcedsaJZEYJ0dvG9RTTIm4ZOgIOWvKusF+bXRKZhV
Ejr+dEwuPOeYvnjn98lrrKPFoFvC1iETRa5zir0/4G4B2zOhSeBCyKR1DGl8tVMZ
fIwATt/+Xuc3joF7qi/j17RiPwg/1IcGfLblf79Ymn+sUnZRvGiogDowjc+qFgXa
5dFlU+KhIiSXUQ4Mzbs0u5cDhgdzGGyr85noAFzgXbPufP4wU/S2/oMqtv1O/O7Q
EakNJ9jZZVUpWfPgbsP+WkIo95s8p8WSgK8rNnIOyJahYvCQrY7KTuGMYeCwrdhV
LuNPn/6v4RsoZOyEhAJBkt5L
=DQgp
-----END PGP SIGNATURE-----

--===============0025587550509503365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5928702e71-c54c0a2fe250.txt

0b7f2383802d89fdaf5c0963430a380bbfbb64c6 usbnet: ipheth: fix carrier detection in modes 1 and 4
6ecd182bff73cbd273ba8ecc92a342401e29bcee net: ethernet: use ip_hdrlen() instead of bit shift
41856104b0e40a089dc9f10d81dec70195e23780 net: phy: vitesse: repair vsc73xx autonegotiation
f9134510fb75ec6b65863407b6495bc920949e19 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2093b75437137ac0deae6e38a29b3703e9a97542 btrfs: update target inode's ctime on unlink
70028ef8488fd5e7a086d615964c653f82720d11 Input: ads7846 - ratelimit the spi_sync error message
dc201686ccb59c7dc8270f3a9c1384f40d694003 Input: synaptics - enable SMBus for HP Elitebook 840 G2
08e55b509acafb0ae389c0e54688fb5fd9c133c8 HID: multitouch: Add support for GT7868Q
f98c488f32be63d624162d2e1e34d420162383f1 scripts: kconfig: merge_config: config files: add a trailing newline
4bd81784f5c65b8ba8c2d00ee4157e23fbc032dc platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ace5a2d98137ceb0846c7ae0f95aa96ac4688564 drm/msm/adreno: Fix error return if missing firmware-name
1bd0e7650f0ae404d663da0c0d3d1cff2cf637fd Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4db17e95021ee46efd51a7bae16c7827d211a542 NFSv4: Fix clearing of layout segments in layoutreturn
549133446efdbfe28aa0402db8af6e70ea591b00 NFS: Avoid unnecessary rescanning of the per-server delegation list
7626d9db765031bdb6e519f56a4e178fb37c945f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
5e2be026a53df1533a2adf9291192572d17f5941 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
cb8162bcee7c7c976d62ed1c5d7e4184da9363c6 mptcp: pm: Fix uaf in __timer_delete_sync
f7162aa06c30e269ed0e02f015aacb736097c99c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
73a07bdcedea134502ad9166baf1df5a6b1538e1 minmax: reduce min/max macro expansion in atomisp driver
d095f18ebef2a0d6a7dc418479e96de47f933530 net: tighten bad gso csum offset check in virtio_net_hdr
4c6c8add364a8e61c3e10737f2df9e84ef59d7c5 mm: avoid leaving partial pfn mappings around in error case
6553a081c1e174d222eeaf52a7dbe7b75686c690 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
df125d3ff9ee295bac2bc46b734055b93cf0ba3b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a762b404789671b436a0049e8abb40720fc308df eeprom: digsy_mtc: Fix 93xx46 driver probe failure
900020aa3a33dd5414d3e4cb4afcb6b5441aa4b6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
cb0aa51a52be9540452bec735a44905aaa542712 hwmon: (pmbus) Introduce and use write_byte_data callback
46a40c607b7c37140571c8039c9ea19fc9b3eaff hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4be24c253e915950860469e23d1323fdce2b69d9 ice: fix accounting for filters shared by multiple VSIs
578ab9ecb2d0fab75b8c69b548d3c342791b946b igb: Always call igb_xdp_ring_update_tail() under Tx lock
1c6fa41adf75844dda7cb77d7a5b13451d71baa9 net/mlx5e: Add missing link modes to ptys2ethtool_map
7b06b7650f89b7032abf902428b211e94bdff1dd net/mlx5: Explicitly set scheduling element and TSAR type
a4ccfeb213ed82d6948fdafe6851f6819945c57d net/mlx5: Add support to create match definer
64cea6382e8e7bc4ed32932b0d8402541d28b4f1 net/mlx5: Add IFC bits and enums for flow meter
40f2ddf78e382e8cc5ffef16ce1c103d59e7fa5f net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a55038d188e299ddb95410d1d12c82054fe3c88a fou: fix initialization of grc
d774d81438a49223e741ed4ff414d4761e18e97c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e9db2d4e263f060132890ea785a01c26e7097890 octeontx2-af: Modify SMQ flush sequence to drop packets
35015c6aa51da09ad405374d0dc8af5c535536ad net: ftgmac100: Enable TX interrupt to avoid TX timeout
78a6a6eba905c84b537bd7da733128988f6dc539 netfilter: nft_socket: fix sk refcount leaks
675cb4e394eb5845ed8bcfcbebe50efd61621f1c net: dpaa: Pad packets to ETH_ZLEN
2e4a661c02f640c6dad3a537a76b04cb9e18b25e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cd716c0a31609779aae140968d13401f4675b309 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
92f45568356c77cae9b797a3260a90c7c5774203 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
053832e213a98116580c566d990f75209f28af40 ASoC: meson: axg-card: fix 'use-after-free'
c54c0a2fe250d5d5092b749786ddd825246f0e01 Linux 5.15.168-rc1

--===============0025587550509503365==--
