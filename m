Content-Type: multipart/mixed; boundary="===============0628023234003995258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Sep 2024 17:28:03 -0000
Message-Id: <172668048387.64330.14185116856607055382@gitolite.kernel.org>

--===============0628023234003995258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9d19fe8a79b196d68dc40a32483e31bd04aa3d51
    new: 36994a17b8e13c8f5db054757fe3d87d8046d67f
    log: revlist-9d19fe8a79b1-36994a17b8e1.txt
  - ref: refs/heads/queue/5.10
    old: 330cece99b648e51804d9413df9f7f0b47184e78
    new: b8c34c56e05e8e77a651ea01c0a9b60293b3c31f
    log: revlist-330cece99b64-b8c34c56e05e.txt
  - ref: refs/heads/queue/5.15
    old: 7b101580b42e636e5d2a788205db2972c1ae0b0a
    new: 5a13f74ef301250404249b939df802ac754c50b6
    log: revlist-7b101580b42e-5a13f74ef301.txt
  - ref: refs/heads/queue/5.4
    old: eb635e59b6f433a17194aa8231bf5570b39ce000
    new: dfabf118017d0628ac1f5108f209f17ce0ad5773
    log: revlist-eb635e59b6f4-dfabf118017d.txt

--===============0628023234003995258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d19fe8a79b1-36994a17b8e1.txt

8fdddb8cd7d781e1c41bc1d02b3d871e637004bf staging: iio: frequency: ad9833: Get frequency value statically
89ee0e83700b6da3b02a08ef79064dac5faeedbb staging: iio: frequency: ad9833: Load clock using clock framework
80127ecebbb1b6dc344f0cdad687b0baaaeeda7b staging: iio: frequency: ad9834: Validate frequency parameter value
3fdbc5ee5e912aa61f28a3e8c46e2de9ec3617e4 usbnet: ipheth: fix carrier detection in modes 1 and 4
1f841adb9c9209e2d442357a25c462a7d321f2eb net: ethernet: use ip_hdrlen() instead of bit shift
5b190dc896d0d0e23038f0decc791b22cc27d160 net: phy: vitesse: repair vsc73xx autonegotiation
7c9a4f2af091051458bf845e0eb11cc86f20904d scripts: kconfig: merge_config: config files: add a trailing newline
0caaaa3dc183bf7cf95993f4016839d4e6a98f58 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dd7435e5772ea9de1a5f294f1b162fbd96f2354f net/mlx5: Update the list of the PCI supported devices
2f7ba5129258d10383fc3017f4e05803e8beb5e0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
76aa26e28a30e117e1a920ec4e07056f6fb28964 net: dpaa: Pad packets to ETH_ZLEN
063ab7187c8302b48f3e03e2d09a62223f5223cc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84fec1c4f2c9cccd1d8f378786dbc0f980e85155 selftests/vm: remove call to ksft_set_plan()
36994a17b8e13c8f5db054757fe3d87d8046d67f selftests/kcmp: remove call to ksft_set_plan()

--===============0628023234003995258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330cece99b64-b8c34c56e05e.txt

44c67ed0c02577dab308282f41c6ef2a1940dc42 usb: dwc3: Decouple USB 2.0 L1 & L2 events
20f306cfafd82a1e502019434d77c385588c79be usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1dcb3eae09be1eda40b202687643d9ca2aa47c5c usb: dwc3: core: update LC timer as per USB Spec V3.2
e6820f675c15402daf2777c3d7b899cc6dac789c usbnet: ipheth: fix carrier detection in modes 1 and 4
b19e957170ee69a7fa628fe705bbed092c291576 net: ethernet: use ip_hdrlen() instead of bit shift
8c2ad1009ad4c59a2d7dd4bf02bbae59a5a6b2f9 net: phy: vitesse: repair vsc73xx autonegotiation
37aa8ef3bf59e02ae599a0f4de53811bb412d544 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
dcdd9cda4d76620565ca9f034f3f117cfc825da0 btrfs: update target inode's ctime on unlink
227e80dd1d6c862db7d93360260e61c88cff1600 Input: ads7846 - ratelimit the spi_sync error message
b5cc471971488d8f9b2abf0777584afdc14bbb97 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8de6a8eff60a2feb3c4ca78469a516d9b56e74e7 scripts: kconfig: merge_config: config files: add a trailing newline
e8fea5f19249a8623575baee60f606a8855b7820 drm/msm/adreno: Fix error return if missing firmware-name
84a143becad059e422059b2e5660c72744179cc5 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
48a9617be40c127884881a8fa45efe422f9a6fd4 NFS: Avoid unnecessary rescanning of the per-server delegation list
04fbdb83a31f3c519ae849facfaab57e588aa71b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
63504b8b3e37a23abf37006291d8020125ed7f36 minmax: reduce min/max macro expansion in atomisp driver
fe81825f31bc770809bc807a6215a1fa672d18a4 hwmon: (pmbus) Introduce and use write_byte_data callback
b59c5ac50964fa12c499e169914beb7ddc9822f1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
bd5a11a64ac960ac798cd59d53f39292d508e5a5 ice: fix accounting for filters shared by multiple VSIs
c9d7201cc04f8a9d8b70ffa3ce81b82b26f19b32 net/mlx5: Update the list of the PCI supported devices
2b882dd454f26ebe8b47e24143365b1b8939f806 net/mlx5e: Add missing link modes to ptys2ethtool_map
05187942fde4787f95848f381fa0f0f29ead6a0e fou: fix initialization of grc
09c8eaa70e9430123df3ccebdb7319549ccc799d net: ftgmac100: Enable TX interrupt to avoid TX timeout
15d46878048039747aeb1e5769c389393545c5ea net: dpaa: Pad packets to ETH_ZLEN
47d391259ff823a754cfc2ebf2fafc7faf6a78cc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
727854397e79ffdf134d83d4d50fbc2ecc3defba soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5d0515b406d0047e96662c11fa475a59f5e9f6a9 ASoC: meson: axg-card: fix 'use-after-free'
b8c34c56e05e8e77a651ea01c0a9b60293b3c31f dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============0628023234003995258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b101580b42e-5a13f74ef301.txt

8e7183a4c6ebdf5233b10ce29567190e2015b8ad usbnet: ipheth: fix carrier detection in modes 1 and 4
a6d9aa48961ace543a30e287aea439a494f59cbe net: ethernet: use ip_hdrlen() instead of bit shift
5b0ce29b28164dadf9c47beb36eb52c0b560d48b net: phy: vitesse: repair vsc73xx autonegotiation
463c7ea072b748630dd89139038b98f465b53fc7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
12da1c8e6b6728b4d2342b9b4c2c0c108ef373fc btrfs: update target inode's ctime on unlink
93f14e0a8477ec02f9ee0d595186135dd780abc9 Input: ads7846 - ratelimit the spi_sync error message
41c51721fdea9fae5fddbb80b479aaa91128b2d5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d1420b60719ae2441e41c52c90f8445fc66fed0b HID: multitouch: Add support for GT7868Q
b37e2d1dd0dd49cb0ea9dc5c38d820a1b2b0ec41 scripts: kconfig: merge_config: config files: add a trailing newline
cc69b0b7e8f8da0e835c56a9be3938696ef8e620 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
afb7c155763ae7a713b4982bc4842aaa8ed4e01d drm/msm/adreno: Fix error return if missing firmware-name
6016b06d25e1d5b6c69e18e75d8d54a3d5e8b1ed Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
abf1542e36309d41bfaaa6187dacd34b7a16f3c2 NFSv4: Fix clearing of layout segments in layoutreturn
18d3c85dd74991d9bc5f7abbb4027a54f3cf703b NFS: Avoid unnecessary rescanning of the per-server delegation list
6f36d408994f5548bfb29b49710e70be48cf6234 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
6113735363b0cf7d55ce58e0de31c35005215f3b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
222b4b0fc9e80e2ee037842983b4acff0a3ad72f mptcp: pm: Fix uaf in __timer_delete_sync
29a72000e3892fb993b149ae93338f7bbf88e234 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
112caeaa63078d4c7a956fb097497ae7feb97123 minmax: reduce min/max macro expansion in atomisp driver
04d015ec3bdfd87215818bbc82894e8b5398710d net: tighten bad gso csum offset check in virtio_net_hdr
2d0e3dfaf2f757a3064f842af43a377d251a3910 mm: avoid leaving partial pfn mappings around in error case
056d918deebacb2cac072849e49d44bc9f13b082 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5ff1eeac5c56bccb3b2787671722e863fa2b25ac arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
99a5cc956cd08abb32f4a34e2e644b3375dc070f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5e69899dc289337c61b274766a9d8ff7c19eafdb selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a019a6f77dc86cc37e54c66ce49b46905adb1a59 hwmon: (pmbus) Introduce and use write_byte_data callback
b48b4d8108215b9d8f273b8e48fb95599503cd37 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b7855e25e32604d567e93802368c372721e373d1 ice: fix accounting for filters shared by multiple VSIs
3cc734335655518a9ed8627cfec3e0abb12b8d68 igb: Always call igb_xdp_ring_update_tail() under Tx lock
5ff260560952a00293f210112fe56ffd3651b80a net/mlx5e: Add missing link modes to ptys2ethtool_map
49416a8d3fbc22f3af06468ae9719fc08c80c773 net/mlx5: Explicitly set scheduling element and TSAR type
cd1a6f6538438e24e09247336e6a9a2a36939ba2 net/mlx5: Add support to create match definer
d2cc06b8cbe36a9349a4ae3414e310cfd94ec34e net/mlx5: Add IFC bits and enums for flow meter
31eb525274e413c634a3373489ddb6f8bc6f6825 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f8eb0a7d2ca08973475157190a3308fce6ef21e4 fou: fix initialization of grc
c792a281dc3ab4ce278a00e711ca2fa802928213 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e3c805a33e6f7e60275c7e6c077dd36404a8e329 octeontx2-af: Modify SMQ flush sequence to drop packets
ae4af69c9aa455eceeb2d30bfed852ee743702ac net: ftgmac100: Enable TX interrupt to avoid TX timeout
a1ed8b38495e01904dfe3d9bcdcc0b1feaf6af4f netfilter: nft_socket: fix sk refcount leaks
5cd7301d9ff790ec5446943c6c73b1c9ead5d525 net: dpaa: Pad packets to ETH_ZLEN
b70588c9cfbac43e55e4c0bc8fe26b1fb0c830b8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
20ac177c82d6ba8343ec73dbd20c07f20aacc32f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2d2d529de5c9dd33f72a474ca12ba7cfc2e5b6d3 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5a13f74ef301250404249b939df802ac754c50b6 ASoC: meson: axg-card: fix 'use-after-free'

--===============0628023234003995258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb635e59b6f4-dfabf118017d.txt

32e6101ddd99e7aae0a2a86778472094f3ae9c5f usbnet: ipheth: fix carrier detection in modes 1 and 4
fcccea5936044205b1034d4d3fb1b32dc438effd net: ethernet: use ip_hdrlen() instead of bit shift
2c3465c5862b8d02db03570aedf749fdf6f61a11 net: phy: vitesse: repair vsc73xx autonegotiation
29f80322bd08bf777bfc5b7f932c8f010a918424 scripts: kconfig: merge_config: config files: add a trailing newline
d94be7429514f5be7b2b082dd41c3dff0039103f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
96de2ece6cef1fae4ab437cacca18104dff771eb ice: fix accounting for filters shared by multiple VSIs
c0006f4ba592a0258a7b2d911f3008d684dfc652 net/mlx5e: Add missing link modes to ptys2ethtool_map
46372c2ffb430c8718f72a48ab6c3b74296f8dd1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7190cea63a221906e5dc93bef2e73c6a063a7b94 net: dpaa: Pad packets to ETH_ZLEN
fc93bc85bb0c243c9b5c27ae0077a79bdc3afd7b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
967aa5e649928eda46c77b28d868f3cc7415b1f3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dfabf118017d0628ac1f5108f209f17ce0ad5773 selftests: breakpoints: Fix a typo of function name

--===============0628023234003995258==--
