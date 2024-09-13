Content-Type: multipart/mixed; boundary="===============7520350281934808672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 23:40:06 -0000
Message-Id: <172627080619.2739697.8443407453998189000@gitolite.kernel.org>

--===============7520350281934808672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b918301ae356336bbb2e0f4f5e0cc92f9af8dd73
    new: 0a5d53dee5ee0f2f30cfe709dc33ce8dc035d304
    log: revlist-b918301ae356-0a5d53dee5ee.txt
  - ref: refs/heads/queue/5.10
    old: c85d708eb628e470202d05c69f2c3b82ca5a866a
    new: 86b727f979b0efbfd86dc2a7efc165e607cd1006
    log: revlist-c85d708eb628-86b727f979b0.txt
  - ref: refs/heads/queue/5.15
    old: f1a1f4be83a02d01f2ec34f85c56f83752ecd027
    new: b1d3f428c73193d7a354bf4629f3b446d1ebcfbc
    log: revlist-f1a1f4be83a0-b1d3f428c731.txt
  - ref: refs/heads/queue/5.4
    old: 1470560e650d1487dc08dc82b85a229d5da11c41
    new: 9f6535390c4328cb68774b56804b166851ba5eaf
    log: |
         c593be0f877c850d3ae21bc72cfb35df3159183a usbnet: ipheth: fix carrier detection in modes 1 and 4
         c7e5a6f9a1971ef62e65f996371591b45a4314fb net: ethernet: use ip_hdrlen() instead of bit shift
         ccfc98fa404a40334b7ea093644c029af7c3653c net: phy: vitesse: repair vsc73xx autonegotiation
         354089958cb85382c60c24e830a12581c13412bf scripts: kconfig: merge_config: config files: add a trailing newline
         56921abf2edba96476d005e9408880b8f0feedd0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         391e92b5c97b75fd3b6d3e4993d8ec5f4d44d14d ice: fix accounting for filters shared by multiple VSIs
         0ed25dea256fd25f6046340a60ad6e70b5a26614 net/mlx5e: Add missing link modes to ptys2ethtool_map
         167e98e522299aaf6e3faa981ca2de1b724f6c54 net: ftgmac100: Enable TX interrupt to avoid TX timeout
         9f6535390c4328cb68774b56804b166851ba5eaf net: dpaa: Pad packets to ETH_ZLEN
         
  - ref: refs/heads/queue/6.1
    old: 37bb9b1022596b7bc810afca480a843cfaf5cfae
    new: d7af2ce196921e70c00d9720b5da356208e0b718
    log: revlist-37bb9b102259-d7af2ce19692.txt
  - ref: refs/heads/queue/6.10
    old: 84c858bd7f14008876bbc146ce4d3be5634614ef
    new: e7df3ed0a6d9049b05dd5f063cbef8643fd15c17
    log: revlist-84c858bd7f14-e7df3ed0a6d9.txt
  - ref: refs/heads/queue/6.6
    old: fbe0ce767fc72c966f6ef8f31bedf5fa512e4363
    new: 27cf969be345e41c44b6544a84ace15d74324398
    log: revlist-fbe0ce767fc7-27cf969be345.txt

--===============7520350281934808672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b918301ae356-0a5d53dee5ee.txt

5d146da97d1f6694edcc34f183336979eb8d40b5 staging: iio: frequency: ad9833: Get frequency value statically
020553c1b28c7440d1cae85e3f380f923f6ce1a4 staging: iio: frequency: ad9833: Load clock using clock framework
2289c33d20b4d4ba56b26530e0f4a7966df23f7f staging: iio: frequency: ad9834: Validate frequency parameter value
8d2f62caada2b0b3ef30daafe3b9824790101ad1 usbnet: ipheth: fix carrier detection in modes 1 and 4
485ae35c65c25446e6f9bc988844e4dc693bb89f net: ethernet: use ip_hdrlen() instead of bit shift
3f22b40fb489dd174c34bc55026c79ab1c6a966e net: phy: vitesse: repair vsc73xx autonegotiation
5c49461ca61ac1226dc51712e00c77f464f81b5a scripts: kconfig: merge_config: config files: add a trailing newline
ecb0356c9872bc94dc3eee9caf2e382c6ef66cba arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f3c5dea6799815ea8483c98f1ec1448cee15d25b net/mlx5: Update the list of the PCI supported devices
3fc15e1614108e25a8a0b93d3f786816838d9588 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0a5d53dee5ee0f2f30cfe709dc33ce8dc035d304 net: dpaa: Pad packets to ETH_ZLEN

--===============7520350281934808672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85d708eb628-86b727f979b0.txt

f1ed526a7fd56301c9484150b4918f1e1d67fa49 usb: dwc3: Decouple USB 2.0 L1 & L2 events
0fff06ce6057bf1b277443c53b6faaae6ee0e0b9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5692bad6a936fdd40ab99d483a6bf56cb0d433cc usb: dwc3: core: update LC timer as per USB Spec V3.2
02ce239c1c5e6eab2509197a84b80a324e0eeed0 usbnet: ipheth: fix carrier detection in modes 1 and 4
2557ee6a5d709fcfc838d471883f256076e33343 net: ethernet: use ip_hdrlen() instead of bit shift
f8ca5d0fa9aff60a7b9de5deb2c71dda835070a6 net: phy: vitesse: repair vsc73xx autonegotiation
8dddf12468e0e9636c36fc8aa7581056f860a1f4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c31aff72e675f16e00e494ab45fac7f16582b737 btrfs: update target inode's ctime on unlink
c0747fe83f3f5ecff6432732f57be406ffd82e11 Input: ads7846 - ratelimit the spi_sync error message
703f3df6ed499ed3a7e3d59ed395e3e8ac2b03c2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
17754b9efe140707491ff9b77d2fd42fb98ee407 scripts: kconfig: merge_config: config files: add a trailing newline
d69603c5b489e3fd2cabd1f0d241e00194109b5f drm/msm/adreno: Fix error return if missing firmware-name
1583afa7a0612ca72bb4b13158d1366571973e83 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ae4c54d45d2dd4a1c2963cccb63860208c773e40 NFS: Avoid unnecessary rescanning of the per-server delegation list
39e848dc13ea698d32a4fd64048109cc2fbeaa61 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
aa16854609668bc233f39239f83fb7727fc26b23 minmax: reduce min/max macro expansion in atomisp driver
527b7d81fd0f3fe0e3eeb35d9bcf9d6c6bf5850b hwmon: (pmbus) Introduce and use write_byte_data callback
c9eaef3b04e977fc7e8f2356fa6c8e4c6ea4e2d5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
64d0ed2f1903db33a7d6432b4bdb1e2b813f3825 ice: fix accounting for filters shared by multiple VSIs
3dbe48f147b0e3b1f3d7c0c6186a48aeb697c839 net/mlx5: Update the list of the PCI supported devices
b04aa75602e84663539789b1a0a3cfcf095a733b net/mlx5e: Add missing link modes to ptys2ethtool_map
528c9a37abe45960c1069cb146afc1e00c622672 fou: fix initialization of grc
9a348857241d8dc7ddb1daea5fc5918d6ad0f288 net: ftgmac100: Enable TX interrupt to avoid TX timeout
86b727f979b0efbfd86dc2a7efc165e607cd1006 net: dpaa: Pad packets to ETH_ZLEN

--===============7520350281934808672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a1f4be83a0-b1d3f428c731.txt

c0cbba607f56ac1ab8cdccf35b9657b4ea2e95f0 usbnet: ipheth: fix carrier detection in modes 1 and 4
03064afa5b489e6b5bd926e66e9cf546a926eab6 net: ethernet: use ip_hdrlen() instead of bit shift
257b095dbd14d08e35d6db00751c1364524caafa net: phy: vitesse: repair vsc73xx autonegotiation
1c35eca921970185ad83d3b5183765b4a089dc19 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e64b2c586b74d4dd67ddcd1baa7420968425a0b6 btrfs: update target inode's ctime on unlink
dea1d043309195d9b6fa91b9ddf586811ae546a2 Input: ads7846 - ratelimit the spi_sync error message
df1445dbacd7223667477dd6b852fa5ee650c973 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d9d9160b1418c2bfe30d6ec7fa8f694089a1a51f HID: multitouch: Add support for GT7868Q
cd49aff149e7ad60af27b947ddece1e23a461196 scripts: kconfig: merge_config: config files: add a trailing newline
7d5fc7eecaa41316abfa45ad8ed65f1c341947d7 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a9c35d290e65fcc8f882910e15e52705cfcee1d2 drm/msm/adreno: Fix error return if missing firmware-name
7f82e3950b33633c621515d39e4da4216c7f2d32 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
56f43bdcab2bfe4a3b45c1bb1be63a2c75c8cbb0 NFSv4: Fix clearing of layout segments in layoutreturn
eebfc25ad159fdb1e028115e957034d5663b1f93 NFS: Avoid unnecessary rescanning of the per-server delegation list
b3a9e500f831ec3d03fcf5254bcdd0c056218790 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
288ae61313203cfcd5a5616a9bfb8080760297d8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
727be2b332b4e49e1d345f7913afa140cc96f427 mptcp: pm: Fix uaf in __timer_delete_sync
d264f15807f95a28c6645013b0fe31c1717b2303 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
eb4f84969ecb5a85ffb706295714fbaa007e86b9 minmax: reduce min/max macro expansion in atomisp driver
a34aaac96351204c49ce0cc97c06c724f9ba0624 net: tighten bad gso csum offset check in virtio_net_hdr
47702bb01594b79bdb0f11ef0dfd91e8289ec86c mm: avoid leaving partial pfn mappings around in error case
c9216ce9eb3a9355f5d20483e8ce34e14cbc1900 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
407bdf317d5df5313b9d7621a14a3ddd970a5bd9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b7ccfd91bfd5b32d094630e862ed432d82b1ae63 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1ff47d681295a259a768dd8bebe8f92960db5a4c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4fbd5cf466577c5ce450418d648f4d48d20d13e2 hwmon: (pmbus) Introduce and use write_byte_data callback
ffafd8fc03058ba275341d80fa71c367b99412aa hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1d0c631fe5286063d15d2befae9e9911a2001244 ice: fix accounting for filters shared by multiple VSIs
75044ef10a55c49b83b1a72107cdc98395017faf igb: Always call igb_xdp_ring_update_tail() under Tx lock
3b02459d55d2ec5aeacf765d069367ba98fedecb net/mlx5e: Add missing link modes to ptys2ethtool_map
17ddb455fdc05772aa18c93e46b410bfc186916c net/mlx5: Explicitly set scheduling element and TSAR type
93284b4692bc2470a1ab8161f4caf4838e660ffb net/mlx5: Add support to create match definer
8650c20c9db0a664c78c78754b1d8812b08f3ca0 net/mlx5: Add IFC bits and enums for flow meter
32240061afe91fc7fe55f0f8f0323da1f46e5587 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
117b504ce3fbef15aac9849bfe1f0701ed885110 fou: fix initialization of grc
7a32fcf965a5be276848b8c221788b8e6c8da8ec octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
6ac81b80d48024e2a2e713a71135fd91de98097f octeontx2-af: Modify SMQ flush sequence to drop packets
4439cdc14d50e6b03168e5f75e9ef48fe86b6ef1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c93d426c8208dc9f5525b3b30403f2fdd96c58a1 netfilter: nft_socket: fix sk refcount leaks
b1d3f428c73193d7a354bf4629f3b446d1ebcfbc net: dpaa: Pad packets to ETH_ZLEN

--===============7520350281934808672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bb9b102259-d7af2ce19692.txt

82fad3d3d1e8e0b443282ac4f8fadde9b7af612a ksmbd: override fsids for share path check
bfc1296d15cac933754e26dc59019ad496c5d244 ksmbd: override fsids for smb2_query_info()
eb54176721aab78be9607c4d6f43fa31d7bd48d0 usbnet: ipheth: fix carrier detection in modes 1 and 4
7cb37d7c1cca8c0e655ec38301ee281a563597a0 net: ethernet: use ip_hdrlen() instead of bit shift
615380171560f02f9cb584d0dfb54c1692be7029 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2fa6dabcc1187c590bf55a2fc41fb1cf96378405 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
43cde385565f19b86a3b403bbd399f56b59c6824 net: phy: vitesse: repair vsc73xx autonegotiation
9a92f5263ae352706f659eb7476735661e9a6c21 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d7858cce1379dda4af35cd72bbbe3cc0e63bde7b btrfs: update target inode's ctime on unlink
2a7704de43277dfecc5b134a5930da1b62129776 Input: ads7846 - ratelimit the spi_sync error message
0184dc3688b3586fb4ccc4693b8d50a9488a1cb2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
52163ba775551566f51fa56bcc91b59cae9d8827 HID: multitouch: Add support for GT7868Q
8e127c62f251da13291dccbee2af5ae2f139b6fe scripts: kconfig: merge_config: config files: add a trailing newline
363d82ed4cb75334f9d1492a51a96d1c5d437132 platform/surface: aggregator_registry: Add Support for Surface Pro 10
7bba65b87a24b37cf556f7e14b4646733e798a0a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
6af15bd2872400e1f6297f797ea416f5241168ca drm/msm/adreno: Fix error return if missing firmware-name
b9551535cb5288989ea07e6968f144fd08873253 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
324876cf4c8ff4f7680403d6b28f08f84c31d68f smb/server: fix return value of smb2_open()
617a54eb4d894c6b91eec07b43834bae56bd983a NFSv4: Fix clearing of layout segments in layoutreturn
70f136bc6784ec3d0d439a34c4aa8ba282ba0b69 NFS: Avoid unnecessary rescanning of the per-server delegation list
39d1497fb4fb08e4c7bb0829743775d149aefd87 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c2183ca83d4425ef5e76d1c3056dea1e4df3ee74 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f3febe2249808e68b042edfe5f05133c68d2d726 mptcp: pm: Fix uaf in __timer_delete_sync
d6f57792299f34f535984d28e3419a799c270c49 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
721103dbba69f6aec7249d3e08d098edf91f1165 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dda38895ee8bc2e14e180372ea758005a21eff84 minmax: reduce min/max macro expansion in atomisp driver
43c842bba1c7c47b85bb1390f28ef170b26aebdd net: tighten bad gso csum offset check in virtio_net_hdr
d562c1b13bfd105fa59d839d4f606bb72cc59b3f dm-integrity: fix a race condition when accessing recalc_sector
d7af2ce196921e70c00d9720b5da356208e0b718 mm: avoid leaving partial pfn mappings around in error case

--===============7520350281934808672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c858bd7f14-e7df3ed0a6d9.txt

6f605b7328f75b79994156a80d78d0b9c2eb308f usb: typec: ucsi: Always set number of alternate modes
b619c991bd411c977d2f5ce2428c5e5855342948 usb: typec: ucsi: Fix cable registration
616ff3c17bbca224329ed91cdd3e35ba9a0962d7 drm/mediatek: Set sensible cursor width/height values to fix crash
38dc082507160333f2531078a25a2f2705d5cab1 ksmbd: override fsids for share path check
646ebe9550ab1cfa17612d958f5bbb4fdc357187 ksmbd: override fsids for smb2_query_info()
ac005a8d3476273898a4ca2ff23b94d47607bb23 usbnet: ipheth: remove extraneous rx URB length check
137c14604553269c3efa01fc8324ef90361fd4f2 usbnet: ipheth: drop RX URBs with no payload
8e6e324381c5e2a6fda8ebd564f01eaa642f067a usbnet: ipheth: do not stop RX on failing RX callback
ee366c1971827e3bde7f2773b311caef4e8bb5af usbnet: ipheth: fix carrier detection in modes 1 and 4
8a63db0a035abd8ffe95e1abdce9e0816d2b4b0b net: ethernet: use ip_hdrlen() instead of bit shift
56725f3a797abf64db16648b83e4d7f63f5dbab4 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
767d257f30529c78132c11065969a6140a4a776e drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
5d5357b91335e263b2ccf4ad3803f6360190300c net: phy: vitesse: repair vsc73xx autonegotiation
c593a727fdcf9f1bc951bf260de78f8008c03bb2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c6e07020a07ffe2861961f7d74ab0fd1c774c409 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
e7fc786de0f72d1e60e4213a834c446df916ecd4 drm/amdgpu: Update kmd_fw_shared for VCN5
e6d9a2324f62b739283b62e61b372a69c90f6040 net: hns3: use correct release function during uninitialization
9c6a33d6dad674ec6335225a8713cdc7af6656b9 btrfs: update target inode's ctime on unlink
26a4f8119302ac25a9c245f54834c25f80dba873 Input: ads7846 - ratelimit the spi_sync error message
4858a2a898f5c02f5199aacf974e0c36325018e4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4c59993b94cd517a97296c9073c4a795485cf1bc hid-asus: add ROG Ally X prod ID to quirk list
0ac541aecfc09dfc68fcb8f6a3ffc9d9df21b6e5 HID: multitouch: Add support for GT7868Q
c5e323cb207a7c7ec4a9a09c0f0cc87ba045aff0 Input: edt-ft5x06 - add support for FocalTech FT8201
41b6932936fb1d512b4f4ad7b888c30fd9fb8e20 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
8a51ef60e15a9f513c8064a6bc25dfd5c57a2d43 scripts: kconfig: merge_config: config files: add a trailing newline
4314f0f1143b80458da28ab7d841855c14bc900f platform/x86: asus-wmi: Add quirk for ROG Ally X
90a73f2bbd5d7ac77652cd7098f4610726c89670 platform/surface: aggregator_registry: Add Support for Surface Pro 10
b665c40884dd51068bce0e591a29735e0c80cfed platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
cb492c94952912b2e6944cbd9117033d23c77032 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
037907c867178e7f56bc368053b24ad713d729a5 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
c52f9107243f4b3ebd34b355480cde26ec860dd9 platform/surface: aggregator_registry: Add support for Surface Laptop 6
8e261365d125a9bd4f100ddb7a86d312f749c0c2 spi: zynqmp-gqspi: Scale timeout by data size
02d935d73be1ed6a8018d1fc99a88229eedebadb drm/msm/adreno: Fix error return if missing firmware-name
ccdc7b6976b9477a1e19aea8bb8fa0a272d66ea0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4d756a6652746ac598f4cb5869a95f97200032d3 drm/xe/xe2lpm: Extend Wa_16021639441
15859ffc58d810fa76b5a83bc9b93c54b0431054 drm/xe: fix WA 14018094691
dc7940601da70ff887a929a9e4ee016458d0421a drm/xe: use devm instead of drmm for managed bo
f5acc7b264c91229fe5beb14b46393d76f789635 s390/mm: Prevent lowcore vs identity mapping overlap
c3e63092e06a3cd192fb13f54bc3f466449b175f s390/mm: Pin identity mapping base to zero
e3957b754c778eaeaf73ef4d9951f5d24fefc5c9 smb/server: fix return value of smb2_open()
5c24e7a0e4b40e02bb75e9999856cae789ad26d7 NFSv4: Fix clearing of layout segments in layoutreturn
be3064312a3e8fded4d60f43845d18c7a445b450 NFS: Avoid unnecessary rescanning of the per-server delegation list
648587071e49c3b325b94673fdf594ea15233eda platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
bf97a90e5946bdaf5f80baace73c9ef4363562cf platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
298215abfc4529ed33181e2995a28d06fac17111 mptcp: pm: Fix uaf in __timer_delete_sync
0e1a2be9964e9fe799c620a26e6163ee009fd292 selftests: mptcp: join: restrict fullmesh endp on 1st sf
246ebacddb424b423a711a9ac6959478efeed622 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0c6690ac62f3e6999a406cafcb2cf585d37ac86d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
60afb6d3812d5a8e0a1e79cfb3cdd138b7f23f8a minmax: reduce min/max macro expansion in atomisp driver
3037859df6f08f378d9f3732c15e3e7796cb2561 net: tighten bad gso csum offset check in virtio_net_hdr
b221ad299880435861c1234380ebcb3ec1de4f97 net: libwx: fix number of Rx and Tx descriptors
cdf6269d5e129cf1a950b68608f3bd67ca13db0a dm-integrity: fix a race condition when accessing recalc_sector
b34d1014befb84d354e95b3d9c9354e804d67b48 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
90af416908801533d7dc09a1ac3cafd9267cdece x86/hyperv: fix kexec crash due to VP assist page corruption
2f16fc7ed8976f940ea9410bed054577f69b09c5 mm: avoid leaving partial pfn mappings around in error case
9bd47591cec93f0708fe55c002d7c2776f31439b bcachefs: Fix bch2_extents_match() false positive
9abd1433abea6d88e70edd2818e1fd5b995b53a1 bcachefs: Revert lockless buffered IO path
bbc39625ca28e6d73fe3672ac8f8c7045d6a96fa bcachefs: Don't delete open files in online fsck
dc4f9a8db906a3f789b56fb82f0dca55b2081c0e arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
819db21746c2bf146f13566aea950a34abac4976 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
bbfe35b78c91f8b97b564c2db2fc001db800039d riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
3bb156311cd667f20895077dcbc08d577d03cd23 drm/amd/display: Disable error correction if it's not supported
e4868ac90dad5960ea91d1d2f0769cdbd6573ccc drm/amd/display: Fix FEC_READY write on DP LT
247965c80ffa9fd648f397f33a088cfa831abf26 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
379566e53d95f5b8467fc72fb94f4773746433bf clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
ba7a697d327ccbaba401447ae93fecbdb631cc47 cxl/core: Fix incorrect vendor debug UUID define
4d263a14838ee497aab19b3b556579fc77976170 cxl: Restore XOR'd position bits during address translation
f082cebf9900daedab11b5b2a075a2b64193dc0e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
95a89d6e80cdf9a3b305c7e0d3466e37ddef363a net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
6f4291a0c61b70aaa01ac0c8f81096968f801972 net: hsr: remove seqnr_lock
8ac81d57ff60c8d14b281895fa7f5fc99306a6e5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5755cfe338bc5cc3855f2c627d3f382571875637 ice: Fix lldp packets dropping after changing the number of channels
e25e917c03f4e76c18ba3f9503ce1982e028fece ice: fix accounting for filters shared by multiple VSIs
8e1a0680af71c508df10e39b11081995e8eba2e3 ice: fix VSI lists confusion when adding VLANs
d05c882338f6268f96234157353ba3d7b42596a6 igb: Always call igb_xdp_ring_update_tail() under Tx lock
126a78b3e131bfdd121834755226caa559a7a0a3 net/mlx5: Update the list of the PCI supported devices
07d76de9ff62152162f09bf49f5bfcd619af0919 net/mlx5e: Add missing link modes to ptys2ethtool_map
80e1b1742b38c1d8670d803485f4a66c21b2778b net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
40cb949df626a8aa5bd9753e5af27a4404b67180 net/mlx5: Explicitly set scheduling element and TSAR type
5259d53a5281cdcebe85ab31c0ff3538fbfee853 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
d6357873bc722f2334a41682d772b82e3928d4bf net/mlx5: Correct TASR typo into TSAR
ef0944129bbfa7da17de7eaae0c2a9f11535176f net/mlx5: Verify support for scheduling element and TSAR type
bf12e53e8cfe4228884d86554b422a19d7ae3886 net/mlx5: Fix bridge mode operations when there are no VFs
ddd13f007f94d7efe2f0f0e071b5e1d5415cb298 fou: fix initialization of grc
b1b425779a9af8400c253618d1708a19d037f7d6 octeontx2-af: Modify SMQ flush sequence to drop packets
28487166c6dc7c46412e8fd7eb0024d5b4a31ca3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9e86c6b9473ad25b2f31ef3d79985bd50286205f net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
68c3b6be24bd037ea4179182ad69af44fb27c61b selftests: net: csum: Fix checksums for packets with non-zero padding
a604a001dd223eedd9f73daa4d9d659b2c8961fb drivers: perf: Fix smp_processor_id() use in preemptible code
e7c08a2a7707d8baeb4ca63eb1e552fc09b30591 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
43678ff73b41d6c05531883f83bcee9b1d76d546 netfilter: nft_socket: fix sk refcount leaks
8c095205a81279c7bd2d2e99e18cf1a00036851f netfilter: nft_socket: make cgroupsv2 matching work with namespaces
4faa3eb230bf8acf89f3f4a7546cd71b961e36e6 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
153da97d453bc8dd41387963d78b2c0cb1f7d5be net: dsa: felix: ignore pending status of TAS module when it's disabled
5206fb89e12cdbfe94d85d7567e56058a0101e7b net: dpaa: Pad packets to ETH_ZLEN
e7df3ed0a6d9049b05dd5f063cbef8643fd15c17 netlink: specs: mptcp: fix port endianness

--===============7520350281934808672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe0ce767fc7-27cf969be345.txt

3a0e8168f73d70f4ef1cd141de400c32074962f5 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6b1c73b7e3d88a46e2eaa86b436b65a78df023ec device property: Introduce device_for_each_child_node_scoped()
b0bfae46c55adaee290766ec400fdf8e1ac9e8c2 iio: adc: ad7124: Switch from of specific to fwnode based property handling
a8fecbd9ca0f5ecb3296b415cd32d959ca7d378b iio: adc: ad7124: fix DT configuration parsing
9fb9e8ffd0ba72b2a44e357ec817af16fc622a29 nvmem: core: add nvmem_dev_size() helper
acdf8c72392e5bb7fa72f3ddcdf6d1dc32c3f5f9 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
02cc28ada2a63b0ac7e34838e92183e7d16ac4f6 nvmem: u-boot-env: use nvmem device helpers
73dbbea9233b3e6341bf6a67d5bf6f006b4b7245 nvmem: u-boot-env: improve coding style
c199f7e6f0c927e461a1c732bf2d31710e29bb0d nvmem: u-boot-env: error if NVMEM device is too small
6cce95d87b9d8a5d6614c852b2b55a11ab3bbc3c ksmbd: override fsids for share path check
d658827f01c5c7d77b750dfd6e36e3a8621a0f19 ksmbd: override fsids for smb2_query_info()
75c9ac94bbefb26bfba9d7f3318772f2ac20bee0 usbnet: ipheth: remove extraneous rx URB length check
01f2cc05c07c82c2d526ae12b9d7ea928e2114f1 usbnet: ipheth: drop RX URBs with no payload
0fac62e16869e18d14b4db27062928db40c7c1ee usbnet: ipheth: do not stop RX on failing RX callback
ed39aef2be970b62bb05bd874532755aed035be8 usbnet: ipheth: fix carrier detection in modes 1 and 4
c4d96cd060e5d6b7d289b07112fab402712791e3 net: ethernet: use ip_hdrlen() instead of bit shift
45597537ce273950aee1c345a8f92c9f94d80bf7 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
b031af0f0689c604b4f97973f4a7e9cb7a485b0f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
21e15e424823d6a9d9fb9d083fdcd2f4f82b8fca net: phy: vitesse: repair vsc73xx autonegotiation
84cd3a35780dafa5fd072b2d321998c0d6625f4c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e32bb5d4755d5348d78fe89837959444424d5ecc wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
99b793ad9336fcbb98e1530f338fda3042b00517 net: hns3: use correct release function during uninitialization
18a2858379a5939cae02b407469844ea07c77ddb btrfs: update target inode's ctime on unlink
173c3d9fa70a8901bc4ab80079f98b9fc3aa2601 Input: ads7846 - ratelimit the spi_sync error message
b7cf60672760f8fcdff9924e4c3364b5678e3a60 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e568885ffeb0a5da510493df10dc861f0ad9adfe HID: multitouch: Add support for GT7868Q
47003188c783788559b3897dbdef367731274dfc scripts: kconfig: merge_config: config files: add a trailing newline
5721c8116d5fc9a0faec4b4e28a76e25c3018d88 platform/surface: aggregator_registry: Add Support for Surface Pro 10
dea41b0edf337504dc7186d2857cc141cda7bccc platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
5641ad308a73cd1375dee1ed9cf0eb1efeb50c7f drm/msm/adreno: Fix error return if missing firmware-name
18c9494db7bc2c7aae246b63d25c4f2e881f8042 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8e4dd5bf9a7b44612c076095d94f6607c64ddfae s390/mm: Prevent lowcore vs identity mapping overlap
171d39b34a9e15cdb54525e91e5a63ea03703067 smb/server: fix return value of smb2_open()
269445d2a6eb7fa13efbec8870083ca469785f84 NFSv4: Fix clearing of layout segments in layoutreturn
0279dfd8cfb6aeda52c1c3e21d77da7f6508d90e NFS: Avoid unnecessary rescanning of the per-server delegation list
c80083d1f8b2116621e49998234639a9208643e6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2c86ea93d6bad5f4c93ade7ec638af2aad47de91 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a05b52ded0ea928f95ae771edf92eb2e10bf67cd mptcp: pm: Fix uaf in __timer_delete_sync
4fcd4313b528e1772b7ee72e3c6978a35604e73f selftests: mptcp: join: restrict fullmesh endp on 1st sf
b39540ffc7da728ba9e163418d0d79958d47f510 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
146acac78709086f182b2c22333a6aa97d7ba964 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c5a991e741a7d2ea1eba3cdaa731e32995e62b25 minmax: reduce min/max macro expansion in atomisp driver
8bdd4fc24bacfd94474773320d170eeb637d6c7d net: tighten bad gso csum offset check in virtio_net_hdr
8b3be285e88136ca5d0af17c547c47b265e1051c dm-integrity: fix a race condition when accessing recalc_sector
a37ca589f83c4d96c870d542dd69c65e809059bb x86/hyperv: fix kexec crash due to VP assist page corruption
c5b3ecdbac62c98667b073811450d2a7e046150b mm: avoid leaving partial pfn mappings around in error case
91a353b2dd94c93eb7c5cc14c074bdc21f958538 net: xilinx: axienet: Fix race in axienet_stop
a73a8ca5e7af499e55f738597606d3ae619bd51c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
7a30ecc43f6239c233daf8f994243ed6c1bf09a2 drm/amd/display: Disable error correction if it's not supported
ffe1875874745cc2647231f0f8411d2e5f381647 drm/amd/display: Fix FEC_READY write on DP LT
d229e0a788c6099f5c86ea943058fab0ea9efd62 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a1787e933ae11e938d1a34894e1f70751b953e28 cxl/core: Fix incorrect vendor debug UUID define
dba4ef18d67cb2e6ffed7eed73af33ab117e5e27 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
00f2be3aeead3a7c0aa765ab8eadbbad197ab417 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
be031353ac85c3edaea441fcfad433a3db237606 ice: Fix lldp packets dropping after changing the number of channels
0c53858ccf18c4f20a2047c62eaa2eb298fcfe04 ice: fix accounting for filters shared by multiple VSIs
234fca0084e29a56ddf06c5b1a37c2eddfcac113 ice: fix VSI lists confusion when adding VLANs
e04f59af14e7355e6a4b5c377d39eb7017da7360 igb: Always call igb_xdp_ring_update_tail() under Tx lock
ec22508ec692ec79ca892e07cc38d977e302093e net/mlx5: Update the list of the PCI supported devices
985d72af031ba2fd8515d06995beec53ae10f394 net/mlx5e: Add missing link modes to ptys2ethtool_map
a31afbb68d611d69723b17913f9aebac35dd81d0 IB/mlx5: Rename 400G_8X speed to comply to naming convention
1ea31e48912514699defd9c24e8edd2582cb80c9 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
95b1830402bd9dd33c978a87b29eac2ff3ad3d34 net/mlx5: Explicitly set scheduling element and TSAR type
8e5c2e835e2d71bc40a474381693a82919c0d33c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a2a0e0b7a237622f53edd93b5b37c887535c4396 net/mlx5: Correct TASR typo into TSAR
1c6641f86e7421aba1fa481561af22d58335e9cf net/mlx5: Verify support for scheduling element and TSAR type
f836f35ab53d37a35f8b483d187bc73b2f604b43 net/mlx5: Fix bridge mode operations when there are no VFs
031f6466a77a7ea68911838375e6ba84aad12223 fou: fix initialization of grc
624a339886204aafaff8bb0f2eb89241166ec326 octeontx2-af: Modify SMQ flush sequence to drop packets
27348d1170b7eedfac940947786c68a449d05fc1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d9b3f30d6ddadcb26660e9c7bfb7e56b9940e71d selftests: net: csum: Fix checksums for packets with non-zero padding
55a5841643519b8feefa1fed8e267e19dd4cf44f netfilter: nft_socket: fix sk refcount leaks
cf2b536cc13ec6c9ef63af73db77647ff8065df2 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
7c9b67d4929acb361bceb98f3bdff7e3e2f4b2e6 net: dsa: felix: ignore pending status of TAS module when it's disabled
27cf969be345e41c44b6544a84ace15d74324398 net: dpaa: Pad packets to ETH_ZLEN

--===============7520350281934808672==--
