Content-Type: multipart/mixed; boundary="===============2322842683134572583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Sep 2024 07:35:34 -0000
Message-Id: <172629933473.3157209.6914647314773186636@gitolite.kernel.org>

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b8134720e72b820bc15fb9c8ec1eda5839366b52
    new: 8b32e3f93c2b1f7ed4af89a78abf484d7fe7b80d
    log: revlist-b8134720e72b-8b32e3f93c2b.txt
  - ref: refs/heads/queue/5.10
    old: 1a8e924bfe092b1f97600b00a93787b42c7121e2
    new: da2d74b8849d3b407a9a2d116d7c0794c4d8b951
    log: revlist-1a8e924bfe09-da2d74b8849d.txt
  - ref: refs/heads/queue/5.15
    old: 09720fff463c580e6d0d2883760ae3010eb68e29
    new: ac570a9abbe0a1bd7be06cc8080a9720d942df65
    log: revlist-09720fff463c-ac570a9abbe0.txt
  - ref: refs/heads/queue/5.4
    old: 89a7277227e3465d07c02e32b9d520c870e1b6c3
    new: 81a43ba2941ffc7322eb90eb982d87bfd0d8e929
    log: revlist-89a7277227e3-81a43ba2941f.txt
  - ref: refs/heads/queue/6.1
    old: cb9413d37a66d16d832e496aa1a780a73005a47d
    new: af318f3b424c3beccc293a4e5c02cf9254625ab6
    log: revlist-cb9413d37a66-af318f3b424c.txt
  - ref: refs/heads/queue/6.10
    old: b02ead087ce27412b53497e82c30a86a97bc2445
    new: 0471d9391bceedf4d52869ce94fa0eb9c0916a35
    log: revlist-b02ead087ce2-0471d9391bce.txt
  - ref: refs/heads/queue/6.6
    old: 7957016128bfde9707ae75a253a96fd80c4f9602
    new: 72a066f8f4449e985e5d5d9582182a58bb33c6ca
    log: revlist-7957016128bf-72a066f8f444.txt

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8134720e72b-8b32e3f93c2b.txt

f38224f5e60768959a5ecec2d8a4e5aae4755c9d staging: iio: frequency: ad9833: Get frequency value statically
077e51d08e5d505e7a84b0c8bf7aa952f8b930d6 staging: iio: frequency: ad9833: Load clock using clock framework
0204658cbf0eec27d5bcc7815f8fba30e5f82e7c staging: iio: frequency: ad9834: Validate frequency parameter value
6f8c4a1c5ef3dc2b404f4dc4e3192ef71bc740de usbnet: ipheth: fix carrier detection in modes 1 and 4
61c23b8b9de506066a99db3f578abc2ed2a3b592 net: ethernet: use ip_hdrlen() instead of bit shift
7bb29dc27ab846061fcb6498a9a567876343d948 net: phy: vitesse: repair vsc73xx autonegotiation
d3d4ba0ea88d9a34e4117959d965100b25c31e9c scripts: kconfig: merge_config: config files: add a trailing newline
9f1a6f0f10b19e0ade7b907733a06bbdf9603c3c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c1f4bccaff0b2574d2bcd00e513ff23ac836555f net/mlx5: Update the list of the PCI supported devices
828ed83dfb5e069e27f62757f7b872759e6842be net: ftgmac100: Enable TX interrupt to avoid TX timeout
16e34cbe371fa806b0b002e66d6863cd1dd5b1f9 net: dpaa: Pad packets to ETH_ZLEN
5d5463c39f3265170aa31f33ffd3f570ac0afcc4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e0071ec0c7945a9565d13d598dcfd73815fcd775 selftests/vm: remove call to ksft_set_plan()
8b32e3f93c2b1f7ed4af89a78abf484d7fe7b80d selftests/kcmp: remove call to ksft_set_plan()

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8e924bfe09-da2d74b8849d.txt

45c7a1670d15db1f0c12f12936861a5a4a05c7cb usb: dwc3: Decouple USB 2.0 L1 & L2 events
ff8d9269e2d51542bfd2898aad082cb1c98581f7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
af35e0836914cd48b68eae70f958847d00eac0f9 usb: dwc3: core: update LC timer as per USB Spec V3.2
868e5b2c9524dd01cf6733db178570f2895d7e23 usbnet: ipheth: fix carrier detection in modes 1 and 4
d62172356ebb79b1243d1027ff0e36aa9b8d9f50 net: ethernet: use ip_hdrlen() instead of bit shift
733d490455e0b9e02990c4a287398a03d008a362 net: phy: vitesse: repair vsc73xx autonegotiation
8dd8d263278d2c6485844eb210e25ad8c84191a9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2edba9498adb94e62ac55f784a9efb3d0a30282a btrfs: update target inode's ctime on unlink
c3ed37de645e72100a7b65d0ae9ed020c00def05 Input: ads7846 - ratelimit the spi_sync error message
7ca598ddcc1f72074953bc6f696337c6c06c9f9f Input: synaptics - enable SMBus for HP Elitebook 840 G2
5f3aaec5ffd7a9ca6c7c324f8cbbac4d148a61ca scripts: kconfig: merge_config: config files: add a trailing newline
f9352958185c56cf4999060a2f02200668554a18 drm/msm/adreno: Fix error return if missing firmware-name
bf5b75ae0601650997b5cb45e4c0ad367268d9cd Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4932732c5b29317dbbcea266cdeae1b617837ea6 NFS: Avoid unnecessary rescanning of the per-server delegation list
230aebdf56c8a449c597d7e8b3a98a1c90b31fda arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3e0894ee4184b717e354c9a25b98b59df08ab458 minmax: reduce min/max macro expansion in atomisp driver
3e2deb32c131da380a37145d0be540b0ed4f489a hwmon: (pmbus) Introduce and use write_byte_data callback
e60aa81debff9dd98e76c98d50d50a2e9bfde6db hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
927442485f35b98f6b43da4b0fa9e099ee826ac9 ice: fix accounting for filters shared by multiple VSIs
889491a3bab4cb0449280c358ca397587ce045fe net/mlx5: Update the list of the PCI supported devices
ca99c858279743762446ad50d45a91d8cfc0e5a0 net/mlx5e: Add missing link modes to ptys2ethtool_map
15903e3553b4652c750e1bd6d8aa60bb79388f15 fou: fix initialization of grc
c2834b40c7b7f64d17404da42e0f30098212ef4d net: ftgmac100: Enable TX interrupt to avoid TX timeout
59a14bbfdc79b6cb328ce8f6375e2eab86f148a1 net: dpaa: Pad packets to ETH_ZLEN
636ee4cc12bc933fdf37166c8e48b384afdbad53 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
da2d74b8849d3b407a9a2d116d7c0794c4d8b951 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09720fff463c-ac570a9abbe0.txt

2540cbc87e2afb8571b4c4deeec8c4a2151893f6 usbnet: ipheth: fix carrier detection in modes 1 and 4
0acda45766f4d9519b8e312c84d2bff8b236d004 net: ethernet: use ip_hdrlen() instead of bit shift
b17f34be98a9a8613d3bf12d90c1fa78674d7a04 net: phy: vitesse: repair vsc73xx autonegotiation
4287b2487e79504529f9e89f8f0c8e2d21ce0207 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bca8f0db1bfebf3c015e886cbb75a3d1e110e85f btrfs: update target inode's ctime on unlink
74b6b7d531486c6aae29873c1f8ba9a2b7327438 Input: ads7846 - ratelimit the spi_sync error message
425d40568a7634d34f3801c88cf58c7811fa3ec0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b87840211ccd7c1d89ec8094a827d2b5061b464b HID: multitouch: Add support for GT7868Q
8598235abbd46ad3c89edb2fba6738ca5ab87a48 scripts: kconfig: merge_config: config files: add a trailing newline
d1fdef71fa7a16b4261c0fa4b7307e0ab7200228 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7668eaa70da4fb56c9b521d7491b47ba2d6c75c5 drm/msm/adreno: Fix error return if missing firmware-name
b2ad94855bf9973f12adc61dc9c17523ddb1a167 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f4f9c6e4ef412d56de7b20873f060fca287bc15d NFSv4: Fix clearing of layout segments in layoutreturn
8df5892d1bb14b38c54e8e164961e1ad983785be NFS: Avoid unnecessary rescanning of the per-server delegation list
4d3e44853b18b1e58cf9524b888a836dffea0e65 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
bba82ebc829ae4857b9c6797ad35fcc0fbca1f98 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
2a82bebf895b43a9413d79072e7e907310147946 mptcp: pm: Fix uaf in __timer_delete_sync
77ce43d6aa8f5e4faff74fc54f91723e031a7566 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
62a78d49533220696ad1d852d64483061c83c3c8 minmax: reduce min/max macro expansion in atomisp driver
b4eda9f40428e906170b9d1fe706fe0aaef8c9de net: tighten bad gso csum offset check in virtio_net_hdr
4ed969b5cb66fdb639fd6aaa9d640b68921e2927 mm: avoid leaving partial pfn mappings around in error case
8060b196d16329bfe8b93dcafb40191897017bc9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c0731b716d1c1b8540eadf15dbc96215ce2311dd arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4c43087c96f92d838e5fb86e6adbc249dcdd45be eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ed759f5a4a6dd7c7178de83f78427fc54e546652 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3d16edcc9f7407fac430ef7fce88c3cc351fae25 hwmon: (pmbus) Introduce and use write_byte_data callback
42c0c6132f6655a24024ae6d06b0f74a45e9e286 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0bf0287a951b2b0dea44798df9558a1caad3579a ice: fix accounting for filters shared by multiple VSIs
55188506fe8d82cc2e7e25558a6dd41e7d699a2c igb: Always call igb_xdp_ring_update_tail() under Tx lock
4a8d8d85192929c581099b5024c8890fb9e98545 net/mlx5e: Add missing link modes to ptys2ethtool_map
f72fc74657962ccc35c665c54183bf55f35d3795 net/mlx5: Explicitly set scheduling element and TSAR type
596809cccd83d55b9f1ed6b93f506260bb4ecf06 net/mlx5: Add support to create match definer
e61d7f2c58fddcfe014b0902a1c81ffb26e4d60e net/mlx5: Add IFC bits and enums for flow meter
64868eec7353fd8c5d9572f57cd3b9b53732db04 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0c54435360f3c9bf6502f5f48a2af023840f8c42 fou: fix initialization of grc
da5895ddba7f8e388ba259019b9834bb1d3370f3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
d4d883c093e5fdc79a36b7e585d7884f31e1f04a octeontx2-af: Modify SMQ flush sequence to drop packets
a11cb6ded4b1c1fdeea61ae673519cc32c1092c0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4796609f3be51b5495dd097807b0a3b20b8706d1 netfilter: nft_socket: fix sk refcount leaks
3fc2c61d8c96db1a66a2fa6fc55eb2cc60a0eea5 net: dpaa: Pad packets to ETH_ZLEN
734ba6f62b7f35df8059e99e7507b669e249f7e6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e90d8de37b78b9df58aaad5576211f5512bbb697 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ac570a9abbe0a1bd7be06cc8080a9720d942df65 dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a7277227e3-81a43ba2941f.txt

f413e4f40df0b1b91e6e4c0978e80ccf34ecd62c usbnet: ipheth: fix carrier detection in modes 1 and 4
21759d0320642f0290a3d5bf57b19549001ae7ce net: ethernet: use ip_hdrlen() instead of bit shift
4b37bd4b6ca08ce2c2540724e12bf3c8d723460d net: phy: vitesse: repair vsc73xx autonegotiation
f8ce205b51300cd0e0a1f2989c48419701e562bd scripts: kconfig: merge_config: config files: add a trailing newline
31651a9f8fa7c5ad7b06f0449a1f5de36e46b9a8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
502f5bdf855eebe84caabd24182855bd607b2802 ice: fix accounting for filters shared by multiple VSIs
0423b5619793d81eea40d5b272b919e5fe1bc1d9 net/mlx5e: Add missing link modes to ptys2ethtool_map
50134c1617fd1936b58ad52f333d6646f1490634 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6db15036632426ddb4010f2d6037136c01eb95f net: dpaa: Pad packets to ETH_ZLEN
fd957c5c9009a67146e5158027f78099f4717355 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
81a43ba2941ffc7322eb90eb982d87bfd0d8e929 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9413d37a66-af318f3b424c.txt

beb2305e8458fbb1a0135e05aff4af3b2a898e13 ksmbd: override fsids for share path check
1bafed47f4b5db61e215507fdf6cd05232fe0e17 ksmbd: override fsids for smb2_query_info()
b2aba409275e4112a94e274b3e5ca109194c9728 usbnet: ipheth: fix carrier detection in modes 1 and 4
cb2aed499f1125fcbc5b4cb65d7f09ec75fe2651 net: ethernet: use ip_hdrlen() instead of bit shift
85e99c36e68b1a47dfe3196a09f535aa4c194b0f drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2eadf14104ec362aec56c1634a0fceb5bde6e633 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
d3e40de04068086a1fe366e10964082b3badd2d9 net: phy: vitesse: repair vsc73xx autonegotiation
688c685e94b36666975559e24109aeb02baf6247 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e6bb3f5533dfff2f856426c05a4c968b42bf9f51 btrfs: update target inode's ctime on unlink
ead05d5f2023205bd82015d126ce55c5e5287591 Input: ads7846 - ratelimit the spi_sync error message
63459d725376a3791a6edb3fe2975da3ea7a0cc3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
060eb90a0ea1ad9c619042c3b40af5d28e0e67c6 HID: multitouch: Add support for GT7868Q
10a8ec14fefd094f8e947da4eff50de3fe772509 scripts: kconfig: merge_config: config files: add a trailing newline
37ccab3fbf2c1be1d52fc85ec952bea56e709957 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ce8794c86a1e162f1016e18829f3e2d32fa317a9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
434c8a118b5a242b36d5b24e7773380334cabf67 drm/msm/adreno: Fix error return if missing firmware-name
a603653b41931f7a9929ef13f6b528b0ca9a18b4 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
582f5bbb02008f5125415528c4c901f1922afc84 smb/server: fix return value of smb2_open()
6b7cdf839ed6b5e6f135eab07c5b0727bc6155fb NFSv4: Fix clearing of layout segments in layoutreturn
631c6369d226b5a4c9b7773de1831b80cbabd226 NFS: Avoid unnecessary rescanning of the per-server delegation list
260dfced7c9adb036fc9f93d1df6966066f10d5a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
808b7b3e0b34b42d94f70aa29aec4f4212084be6 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
fc12b87ccd59320c7f017265ead6ab28b05c4475 mptcp: pm: Fix uaf in __timer_delete_sync
4e7f75fe89548f6a3c5f7bb06796bbb968385c9f arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
3433e1c203873fcc62f20efc688c3091d7c7d285 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9860e81fc9147bc1a3d5e8b4b3b0d5484940dd41 minmax: reduce min/max macro expansion in atomisp driver
bbf0a9612ea41f2e58b95cf50bed68ed1d90e337 net: tighten bad gso csum offset check in virtio_net_hdr
97f6119bdb86aee815884a99d000ef65a4a3373c dm-integrity: fix a race condition when accessing recalc_sector
af318f3b424c3beccc293a4e5c02cf9254625ab6 mm: avoid leaving partial pfn mappings around in error case

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02ead087ce2-0471d9391bce.txt

77bf9b76e37304b2926c582cd2cfa05adb7f5bef usb: typec: ucsi: Always set number of alternate modes
52a69216f6b9bc88d4ad2ce6a1f2bd0745d5faf0 usb: typec: ucsi: Fix cable registration
f6c5e5bebd36a9b33f81f3f4377c26719874c5b1 drm/mediatek: Set sensible cursor width/height values to fix crash
1dec71fe01b9fce568053e93eaaffbf54df27a5b ksmbd: override fsids for share path check
5bd78fcc81781857b0748942e3c08364c787bba9 ksmbd: override fsids for smb2_query_info()
5a9ad4707c2fdd35122b39acef0a7bf90eab3c30 usbnet: ipheth: remove extraneous rx URB length check
fbeb2c3cd9b498999f12f3c5aed9d0fb20fc4b8c usbnet: ipheth: drop RX URBs with no payload
cf6cd293079b2905f0b524121c11a7494b5a90b0 usbnet: ipheth: do not stop RX on failing RX callback
2695cea49e80b952f77c503a2dcb4a7ce4cf847d usbnet: ipheth: fix carrier detection in modes 1 and 4
e4263f10f6ee58157ea31d51d9a837f8889b3fc4 net: ethernet: use ip_hdrlen() instead of bit shift
9400bac3a7e0adad151d7d474a87276d3e1ec7f8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
1cce84f5d477b62c0b811fb2c52a92b6e2ffd710 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
f2f0214c9e4515a09c21450f04ccefc551d8d1ba net: phy: vitesse: repair vsc73xx autonegotiation
afd6cf9adcbbbce489933bd0344efdc65bf2756c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cc24af47ddc32ce4d34ad2e471edc4ad4e6c6724 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
e55a383b1668067b73b04f7a4725d94233f69637 drm/amdgpu: Update kmd_fw_shared for VCN5
f5ac4eb28d86a67b59a220f8deb9cf4c05ff43b4 net: hns3: use correct release function during uninitialization
ad2cbc0088f2a8b57da0389f65a89d71a5840da2 btrfs: update target inode's ctime on unlink
48bac8678c7e6cdd27519776c2315141115f6ef7 Input: ads7846 - ratelimit the spi_sync error message
5734672fed55dc03f3e23de673ca099753f0c436 Input: synaptics - enable SMBus for HP Elitebook 840 G2
ae442879425c2058b2908d4591d8a7aa00115b8f hid-asus: add ROG Ally X prod ID to quirk list
83a91bc18a1ce339e41b2d73a937e672827cb9e3 HID: multitouch: Add support for GT7868Q
2fef252754451c0994da1afc803fcc02ef68c11e Input: edt-ft5x06 - add support for FocalTech FT8201
57ee0694a5058a5db41cb30aa9e5de47cfd288e3 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
568fa3331d9257a11b90387b73622cd5345afb9e scripts: kconfig: merge_config: config files: add a trailing newline
02da157f024cd80d64e287a773a00b9ac145b98e platform/x86: asus-wmi: Add quirk for ROG Ally X
71473b70e1b2eb43f7678a27b3d078d1f84c9c0d platform/surface: aggregator_registry: Add Support for Surface Pro 10
1ad5e588bb00658b78418d5faa5d6c704efa87b4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
13e6d2ee9c5ce2157d3ad02044e6bd16a2157d44 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
a1e77ee3dfc918a9df6b44130d19dfd3620dd8ed platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
02971bbdd52b5c9ace237342b1f8997834ffb25e platform/surface: aggregator_registry: Add support for Surface Laptop 6
04e4a73d9d7c78440b31287640f362cecf0b23a1 spi: zynqmp-gqspi: Scale timeout by data size
7fa98f168a495280723e3040ccb1d2aa7968aa1a drm/msm/adreno: Fix error return if missing firmware-name
61902440a78af46abc8fa9071e759673e0095d38 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f7f608282ebe73c15fc179e7b75019d9718f787a drm/xe/xe2lpm: Extend Wa_16021639441
ef1d813e85d99c7633ed089450b7e6ee7188bd62 drm/xe: fix WA 14018094691
b4e5fc9e50840c8b0066f078cdc673b6e5a05826 drm/xe: use devm instead of drmm for managed bo
f4fb71f3137d9c93223829dd70c738fcb0d4bf37 s390/mm: Prevent lowcore vs identity mapping overlap
0d3cf2b0a709ae703d6ddf440bf067378b3be7e0 s390/mm: Pin identity mapping base to zero
dce077992b59ae2b16e7d840d62f6bf918a36284 smb/server: fix return value of smb2_open()
51ba1e0009622d1af6517ba2abc639a7f1cdd7f0 NFSv4: Fix clearing of layout segments in layoutreturn
2ac6b97da8eab2373540a9cd94be2e9990be5256 NFS: Avoid unnecessary rescanning of the per-server delegation list
9d64069081a0810d12ac5eb38e4133f6d6d41286 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a5e0a3237818e11686a4d3535c8f8d15bcb9074d platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
439c728130a20194836ec12aee0e8c40249d901f mptcp: pm: Fix uaf in __timer_delete_sync
8313951aac320bee6fc4e72628902764d8d634cf selftests: mptcp: join: restrict fullmesh endp on 1st sf
0d4cfbede3641c6c99e74f49e6e14caf407a3503 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
1a74f959a5801875e40597cdaacfe686244a8363 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7df7523a986a02e319dc5cb9c9206a19eed31a75 minmax: reduce min/max macro expansion in atomisp driver
2ac48a60f3f73fc4362e7eacc16e5b45af7b8fcb net: tighten bad gso csum offset check in virtio_net_hdr
800ce51da88e51757b47726cb4ab736c142f2040 net: libwx: fix number of Rx and Tx descriptors
88b79d638d14c15442aebbeb8593b15602e3bc5a dm-integrity: fix a race condition when accessing recalc_sector
1719100a86fcae051cb5b7e2e9eb03ae495d8e5b clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
d6fab6c199186fd2c1027f32722c06bec6d547df x86/hyperv: fix kexec crash due to VP assist page corruption
6b9ddda149d7e2b7288be45993d41b86ccc7b138 mm: avoid leaving partial pfn mappings around in error case
0a3f65d5891246ec58cc8cceb27d3012c3053165 bcachefs: Fix bch2_extents_match() false positive
a14d6434c4a78451de2156847b7c375218a97965 bcachefs: Revert lockless buffered IO path
1da8f8c63a85d85276eb1ea158c62b9f1c17b427 bcachefs: Don't delete open files in online fsck
6676cd6b7e404101d414f13b096a98b394c61af5 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
ffe15fba7cab1efc6141d718cdff95b794a9bd83 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
0324f3a8901058291987de58118d1ffa5e2e9c74 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
2d2178ed999e3efae5d53ebf42bf700248681eaa drm/amd/display: Disable error correction if it's not supported
a031b600427eccc9407df6bc1ad8b1316091592d drm/amd/display: Fix FEC_READY write on DP LT
55a915447e033edf1cedbc5095839baefa804396 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
24a98804d4f30e10a730af0c1cc5750c37e98482 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
10327360986702fe5caa5dfa559a4d9f27bf7967 cxl/core: Fix incorrect vendor debug UUID define
c50263ccf3be429ad6c08c4a1bb79ca6d5066ba3 cxl: Restore XOR'd position bits during address translation
14b4fa94776c2b951ce5c4ac2f09fc16e6c276bd selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
c4b97238059732f1d9cc175b11aa0f911861c66d net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
0a80784b21497a35b78acd691d97e2f24f822e80 net: hsr: remove seqnr_lock
b9a5e8c5a4b3c14897ab9ce2a04b84c53f9b2835 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3a5de11554d854c6075e480ed224cfa7b581785d ice: Fix lldp packets dropping after changing the number of channels
ce090d20dd85b3721efabd05f0ce6308724716e5 ice: fix accounting for filters shared by multiple VSIs
219459c470f239b2e3c2cd64f86c92ca8f8274e1 ice: fix VSI lists confusion when adding VLANs
59bb9eabcbc3f7863e3bdf495210763526d4f297 igb: Always call igb_xdp_ring_update_tail() under Tx lock
2907cde2855ff196470c652f7f39bc977d228158 net/mlx5: Update the list of the PCI supported devices
d8ca2ab481998efa9f43a8b4d34115985ed23d13 net/mlx5e: Add missing link modes to ptys2ethtool_map
8166719fe8ddacc97f56786170574c96cc229074 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
a32d010eaea65ccf495a241e13bd252992e8083d net/mlx5: Explicitly set scheduling element and TSAR type
1fed354c695773c406978f31f67798c9173af0ae net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f1ae039aae32aa155faa846b8a638e593266268f net/mlx5: Correct TASR typo into TSAR
581d6292082dfa53cd79934ac54d16dd0bb4bbc4 net/mlx5: Verify support for scheduling element and TSAR type
88e0396fba7e9355bea8de535c3f0579f3edbecb net/mlx5: Fix bridge mode operations when there are no VFs
284cc821dec7fbbb89936e1080082bb2d8738c18 fou: fix initialization of grc
a11cf7d6edce2b9d2b406306751a3de18f4d20a1 octeontx2-af: Modify SMQ flush sequence to drop packets
442484cd52879d58f2c16c13a3271a2562aca0d9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8a07fbda6e9066bd13f099300fcb72998d52bf17 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
407084bad966fc166dbf76ca5fd07a34d71b67c5 selftests: net: csum: Fix checksums for packets with non-zero padding
b2f96cbd9424665cbb6f6929d19498288b68f30f drivers: perf: Fix smp_processor_id() use in preemptible code
4732f553538f90f8f09dd7571ba17f1aa8a643ec riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
a180e3dded7f22347e35c5d6de5ac650179b7554 netfilter: nft_socket: fix sk refcount leaks
825f0612b511b65b116c3aa21bcdd336ad237721 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
b827b17086879893956c3b29fc63b1a3ae731faa net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
374447d7861108b3b4d0836c10a50450ed48e0c0 net: dsa: felix: ignore pending status of TAS module when it's disabled
e77c210c12e1c809478ed622af8614486cd2b9aa net: dpaa: Pad packets to ETH_ZLEN
07cdb47bbd72e78b4331e2d236a98938546abfbf netlink: specs: mptcp: fix port endianness
a6c07d0d52d7744f5ef9888c6d2e85efef24855a tracing/osnoise: Fix build when timerlat is not enabled
b3f1abfce4624ceb62e0385071e8f3707dc9e91c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
aff4a2777fdf9b2cbb8740dd0e6971f734e6eb11 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
197a2d17003e5496bfce410094f09ae20513a12b drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
dd5d5deb9e4ebb89e3ffbfd81dcd18051e0a1f48 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bcb1719d0f91e2b6974d0b4c9e729086128e8ee8 drm/nouveau/fb: restore init() for ramgp102
c378845d0b0c5abb7311b4a96f24746a8015714b drm/amdgpu/atomfirmware: Silence UBSAN warning
21e98c731698e4b6ba7c68a846f5d69b889c6aba drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
7cf91c3cedd174b50fa45ab5910aad382244264c drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
9e17ce28f3602d9294a4d16d57ecfcc3acf07278 drm/amd/amdgpu: apply command submission parser for JPEG v1
19ba36a93a367017862a7eb8cb6b74f0486376d9 drm/amd/amdgpu: apply command submission parser for JPEG v2+
587bb745514edbee64f7154f21d97c50b2d478f6 drm/xe/client: fix deadlock in show_meminfo()
da8a19f04bbaa007b14b94bd4aab276f907d2716 drm/xe/client: add missing bo locking in show_meminfo()
0471d9391bceedf4d52869ce94fa0eb9c0916a35 tracing/kprobes: Fix build error when find_module() is not available

--===============2322842683134572583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7957016128bf-72a066f8f444.txt

9be405e0221e130a7358181cad2c8dbcd5b3f85e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e17a0602a53ba2089bcb06ca74d53afd91cc9d56 device property: Introduce device_for_each_child_node_scoped()
5ddbf2bb16e855f2b87f918e0fde01810cd764ea iio: adc: ad7124: Switch from of specific to fwnode based property handling
82d40a8fddca9ef812cd3147bffb12047ac36c76 iio: adc: ad7124: fix DT configuration parsing
7b8d346dd6a48f564cf4509d6165cb842a72d2c4 nvmem: core: add nvmem_dev_size() helper
b367486ade14dc33c586a71b646b2f0a47891fbd nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
49ca4f9c6c3983302fd349b3ccf28fbbcd3bf68f nvmem: u-boot-env: use nvmem device helpers
d6f7c2180be5e5e49debb306a509e20aeb2a69fc nvmem: u-boot-env: improve coding style
10e713949ba96e1afb80d3b4d97aa1840090c47b nvmem: u-boot-env: error if NVMEM device is too small
df4242a26d6f24b8cefb62bff73462eb631683e3 ksmbd: override fsids for share path check
0d705f9eff97e82b8757a7bd662adc7e4f856a08 ksmbd: override fsids for smb2_query_info()
06bc160a76d58c7d679d7099af47a16a64675820 usbnet: ipheth: remove extraneous rx URB length check
036ae824170acc403723c992d85a7c23fed726d8 usbnet: ipheth: drop RX URBs with no payload
ccb86dd52226ff396fe5b99f8d790c1d755dcc8c usbnet: ipheth: do not stop RX on failing RX callback
1d8afebd1a041a3c5aca9c3d643b48157714d09e usbnet: ipheth: fix carrier detection in modes 1 and 4
7fb5d758ddf165c479b8b8e8a78e00f66c5a169d net: ethernet: use ip_hdrlen() instead of bit shift
58886ca80fda656f609ce8c42307934c96fad8e1 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a9331774289d7bb23abbfe46bfb7f803f8de291c drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
2efc01ee201b919e92b0eaf0b9132fcf210d37a4 net: phy: vitesse: repair vsc73xx autonegotiation
6e41a8ab828dfde148ec131cf8dce0933555bef2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fec5ba3df64540edc7d0b94d9c5ea2bb22dbdd7f wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
00c63c3349aeaa7614061c43b4fa240a33f87afb net: hns3: use correct release function during uninitialization
b9312b0f1658a6fa6865d01a9aad18ff3c5fef0d btrfs: update target inode's ctime on unlink
2ab6e501871da07e2c37a00f6d8ac10bb9cf1303 Input: ads7846 - ratelimit the spi_sync error message
259b6d5fb67d9b4ac4946ffb47bbce5724f28316 Input: synaptics - enable SMBus for HP Elitebook 840 G2
312ea7edefde0d296a519735337c3e12b5c60a48 HID: multitouch: Add support for GT7868Q
7c1dd1e63f570d5a8067641435f7f53731127611 scripts: kconfig: merge_config: config files: add a trailing newline
44ff0b21a8468e77a2ea3074e5d5d4e88a967604 platform/surface: aggregator_registry: Add Support for Surface Pro 10
52b94cc84c704f0c4ecb2823477d3820be514535 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
d786fc8ba16588fe5530bb307fb22e5ffb6e2204 drm/msm/adreno: Fix error return if missing firmware-name
887b24aeee1b953936b7a64cd81e21159de1ab81 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3630c54d36f674e833b2b7a01cc6d935087bc57b s390/mm: Prevent lowcore vs identity mapping overlap
c1ab76d9f5bd62ef5b24e2cb10b826bd9810f487 smb/server: fix return value of smb2_open()
c6e74aa124142455fea87b72e71ce4b2e3baaf39 NFSv4: Fix clearing of layout segments in layoutreturn
a641a9f73c6aab9d4418371762a23be7b780b86c NFS: Avoid unnecessary rescanning of the per-server delegation list
f324b0a633fdf659f96ed1927d3c755e45fa34fb platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
b764b97ca8f0cd05f7114d987a74db7517d9f1bc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a974a58047f9f555f39f6dd55a7107ed90cc2aff mptcp: pm: Fix uaf in __timer_delete_sync
25111007b1569737021b03024c1ced99933ad180 selftests: mptcp: join: restrict fullmesh endp on 1st sf
8b63d19d7da74b7db6043fff003d75b075409157 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
fe01f007674d06ebf2814cde143e0a5a5d2997c7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1b3bfec90783297b6956719c97f4873da8ea9022 minmax: reduce min/max macro expansion in atomisp driver
fb5d9b28b4e5b6d9ee1588131bd6c5db4ddeecc8 net: tighten bad gso csum offset check in virtio_net_hdr
b7e0d9fff32c6ed31d494e941c76ca6685eb02df dm-integrity: fix a race condition when accessing recalc_sector
b4637adad58b10c4c464dc9475854bbed3741bb9 x86/hyperv: fix kexec crash due to VP assist page corruption
ff886e65383c9f3b4b3f4bc8b29a7d2515e29c33 mm: avoid leaving partial pfn mappings around in error case
7722bf1e058a2dc3a1fc51d8f704c673297f940d net: xilinx: axienet: Fix race in axienet_stop
cc28603a940df634b5b880992872aedd597ece84 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
0f73b3bb275e02e8aa33e6690162ce1e94bc0499 drm/amd/display: Disable error correction if it's not supported
38aadf5f294944f64798a6dab624680b9dbc2070 drm/amd/display: Fix FEC_READY write on DP LT
56bbbe88fe872863647fc5271d9823e6c404dd6e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
bcc5e86b7c03bb7fdfd52cfbc967e947e9fc5a64 cxl/core: Fix incorrect vendor debug UUID define
8713a9daf8a39656fb101c2a5fb3f63cd2bf4695 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
2bae9821894a6a6b62ddc54ffdc360a80c5f2333 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f56c161d12611f1b79cbf00e64fcc5fac9419b2d ice: Fix lldp packets dropping after changing the number of channels
ded89e9358395c091a0047e812b40b50489abe4f ice: fix accounting for filters shared by multiple VSIs
23f62231326a55ba2c6923aa7181aefb8ece39fa ice: fix VSI lists confusion when adding VLANs
ef722b822a662f006e94166341fdf725b05244a9 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d80ba10c7ac03c7fa2b8212c11cba9a1a65ac937 net/mlx5: Update the list of the PCI supported devices
d8b74fb0ae6e19aba8d6396069c754e34cb36890 net/mlx5e: Add missing link modes to ptys2ethtool_map
c19d34d533b111b7c5fda575f4177c33c2d9e277 IB/mlx5: Rename 400G_8X speed to comply to naming convention
93d7945af1d2f555aa785c91cafec0be7cb0aa46 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
ae9a278abc162bf9235e8d78f26500942f4fb549 net/mlx5: Explicitly set scheduling element and TSAR type
9504667cac61d9956cf527026c6b61a2b404e66d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
99a22d0354adf0bf4dcb8215d1d5806dad686a8c net/mlx5: Correct TASR typo into TSAR
fb9ed9927553d757f51fdd779bb2031e5b1e664a net/mlx5: Verify support for scheduling element and TSAR type
2018e6ebaa18ab3110c6819458b94d2f47cabebc net/mlx5: Fix bridge mode operations when there are no VFs
9957db942c4f7ddadcd83ed5d1961f8570ce8ed4 fou: fix initialization of grc
a96938d3173849dba304c1c48080c43574463ab3 octeontx2-af: Modify SMQ flush sequence to drop packets
5feda04e2d15ad01cb17bba5561172dd406ea11a net: ftgmac100: Enable TX interrupt to avoid TX timeout
930b32d380ea01b351b0ced8de875432756ae19d selftests: net: csum: Fix checksums for packets with non-zero padding
f31c50d93f7837bf9798b0cb75bda129936f5c23 netfilter: nft_socket: fix sk refcount leaks
c0a3b2173f97608f773e3810add2e566e7f8d374 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
18a9a70368c57e321ff353e9813d68da6211ecd5 net: dsa: felix: ignore pending status of TAS module when it's disabled
59e83c7f4ec2dc43b32515a75df9579705fbdb24 net: dpaa: Pad packets to ETH_ZLEN
cfd6c7bbf9d668d3c9848066805ec3ad5003d127 tracing/osnoise: Fix build when timerlat is not enabled
e79d7cd8990048d80fc17a53abbcba7e0a49bae8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
16328d0b9340ccd8fc7b5cab3b02385150b7facc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b64f2b8e68f6ea604b3d0e77b205ef161470ea66 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
92269073b5da68aab6a06d0b478f57b9640c0708 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
71c35fead781e0a90f756ee3e02cd4a283cf7739 drm/nouveau/fb: restore init() for ramgp102
bcfd59c1f57e58079cc60acad35b9bbd258e1b94 drm/amdgpu/atomfirmware: Silence UBSAN warning
72a066f8f4449e985e5d5d9582182a58bb33c6ca drm/amd/amdgpu: apply command submission parser for JPEG v1

--===============2322842683134572583==--
