Content-Type: multipart/mixed; boundary="===============3835178450187042526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Sep 2024 07:14:15 -0000
Message-Id: <172629805514.3138299.16115568850006567621@gitolite.kernel.org>

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0a5d53dee5ee0f2f30cfe709dc33ce8dc035d304
    new: 918ccc991144c827a65639ae5216d7b998c44efe
    log: revlist-0a5d53dee5ee-918ccc991144.txt
  - ref: refs/heads/queue/5.10
    old: 86b727f979b0efbfd86dc2a7efc165e607cd1006
    new: 8f905ebae4ef7222ab0f21faecb5b8c3303c32a5
    log: revlist-86b727f979b0-8f905ebae4ef.txt
  - ref: refs/heads/queue/5.15
    old: b1d3f428c73193d7a354bf4629f3b446d1ebcfbc
    new: c94beb34e4a429e921946ab9b210a03c5d8131d3
    log: revlist-b1d3f428c731-c94beb34e4a4.txt
  - ref: refs/heads/queue/5.4
    old: 9f6535390c4328cb68774b56804b166851ba5eaf
    new: 26e109f4fd29322cb0372dbe31213aaa1576e8bf
    log: revlist-9f6535390c43-26e109f4fd29.txt
  - ref: refs/heads/queue/6.1
    old: d7af2ce196921e70c00d9720b5da356208e0b718
    new: 18a145e8ad034d9304b2050c59eb0fdb96779ca4
    log: revlist-d7af2ce19692-18a145e8ad03.txt
  - ref: refs/heads/queue/6.10
    old: e7df3ed0a6d9049b05dd5f063cbef8643fd15c17
    new: bf4b63a3c7e28efb82941db62162610be117b836
    log: revlist-e7df3ed0a6d9-bf4b63a3c7e2.txt
  - ref: refs/heads/queue/6.6
    old: 27cf969be345e41c44b6544a84ace15d74324398
    new: 8df2e0fe2cd01e7e8b840c87498d5d065c3350b5
    log: revlist-27cf969be345-8df2e0fe2cd0.txt

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5d53dee5ee-918ccc991144.txt

7b2f0a6622d47227b2bcbe516692a3015c4e85e6 staging: iio: frequency: ad9833: Get frequency value statically
1a368bfcb508699acd31b4771467cc07bc1e55c6 staging: iio: frequency: ad9833: Load clock using clock framework
d710173c0d26f0f06c74fc9fd2d39b4dd2138403 staging: iio: frequency: ad9834: Validate frequency parameter value
b21142c9f47dbb739fe05ca7fc56f056ccbe0b68 usbnet: ipheth: fix carrier detection in modes 1 and 4
336b5b05ebd429634157f96b3aeae3501b27fd3f net: ethernet: use ip_hdrlen() instead of bit shift
0546713b08082d02a9271f20be1c6f9f2ec3cd3a net: phy: vitesse: repair vsc73xx autonegotiation
f84e6061cfe6e09987d95eaf85e1f31d5c470ffd scripts: kconfig: merge_config: config files: add a trailing newline
1a0aa87373671143d8a3d5f368ea58766e84af0c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6fec2a6c5dba1b121d5d8a06fb0f308b89cfbde0 net/mlx5: Update the list of the PCI supported devices
33287897c0824b2dc759c6f32cf9a4d3e4d998c1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c2f9d507b16a0013bbe1fed668533971da1347f2 net: dpaa: Pad packets to ETH_ZLEN
918ccc991144c827a65639ae5216d7b998c44efe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b727f979b0-8f905ebae4ef.txt

c387d9e5a40b530914f65696c04ffad74ffde545 usb: dwc3: Decouple USB 2.0 L1 & L2 events
7fbbf84bc6ff9d60d98c0b625161834027ae1756 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1214e3e47cf781d3051364aaf08ad7a0dbd4b99a usb: dwc3: core: update LC timer as per USB Spec V3.2
9395352cd66fb929abacaf763e8acd22eeb829f1 usbnet: ipheth: fix carrier detection in modes 1 and 4
94cd815e2524a2c7be6a71dd2bc7cdfeeb87eaa2 net: ethernet: use ip_hdrlen() instead of bit shift
10dc17085a888b1ba55321a807fc6126ea5aaddf net: phy: vitesse: repair vsc73xx autonegotiation
189ee9085a62d6dcf68482cae7f31c3a35705407 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1b77b009bb06edc32c4734554cd736665ddc8078 btrfs: update target inode's ctime on unlink
cb3d3cf525acb5793574326aa18183d8652a9862 Input: ads7846 - ratelimit the spi_sync error message
2f629e3699628da071e2407da0363195c3b22c1e Input: synaptics - enable SMBus for HP Elitebook 840 G2
4a278e0cd250c46ff9d939f2fcee5e5e81fdf89b scripts: kconfig: merge_config: config files: add a trailing newline
0738c051844fbc8bf09c1b9c30464865facead37 drm/msm/adreno: Fix error return if missing firmware-name
3e6afb2c1546448e41d72aa94aa54c1a8b912dac Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9385861da59fa82554251d36c195961d0cea38fc NFS: Avoid unnecessary rescanning of the per-server delegation list
2af48e0adf3f482bcc33a40a00e0d49e31d5571b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0264c48548a207acf0ec12f8d13c206d49fa18a7 minmax: reduce min/max macro expansion in atomisp driver
dd5607cdd056cb4a7c3f6cc724f3daaa73307f42 hwmon: (pmbus) Introduce and use write_byte_data callback
c570d5097234dd556e1b8be29490405c6a3f70b0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ca3429004916048437b37f6effb0e3a91426200a ice: fix accounting for filters shared by multiple VSIs
1b05932e911c27df352eabb302468d4dd9d2f0a0 net/mlx5: Update the list of the PCI supported devices
9894a92378f6e8ec4f95f1d1db533a44cb621e79 net/mlx5e: Add missing link modes to ptys2ethtool_map
9d643af0c39b71ecc6ce4c76b2ef8a1c98f75098 fou: fix initialization of grc
cecd7aff793f2c7e54259d6ffa52f77a50a0897c net: ftgmac100: Enable TX interrupt to avoid TX timeout
bdaeb4501cf2312c35728e70f4a828f6ad8300d4 net: dpaa: Pad packets to ETH_ZLEN
f4511475344e7bcd64f172a5c778ca8638bd978c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4da350a54f48066a4239f973462589648e5faff7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8f905ebae4ef7222ab0f21faecb5b8c3303c32a5 drm/amd/amdgpu: apply command submission parser for JPEG v1

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d3f428c731-c94beb34e4a4.txt

fbfc849742dc4bc24ce68cb53a13edc1be178ab4 usbnet: ipheth: fix carrier detection in modes 1 and 4
141fe3126257d13da74c6119a2edef686b38f885 net: ethernet: use ip_hdrlen() instead of bit shift
9afc3658e76b6ff91e26ddff0f34c284ac2e0e5b net: phy: vitesse: repair vsc73xx autonegotiation
da0cdfe24ed08b4335a8965b3ed5f363e9f0437d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0e579c0333e91afc9007bc9ed776e3b058895b2c btrfs: update target inode's ctime on unlink
4236e8f04d777225b76b30f2ee3e38c2508efdd8 Input: ads7846 - ratelimit the spi_sync error message
6046aa8e8541b835f76c9490ff8e7cd44dfe34b0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6cb3810d91e971a813b570e083c12bbb7d75562f HID: multitouch: Add support for GT7868Q
ca91aec75c7adc1c2a8698aa889e621d7c2788c8 scripts: kconfig: merge_config: config files: add a trailing newline
5cd3014462195aed6fde3fca532736c4c83eed4c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
645f66a34a1f334803b1f890ac78ad30d16ea16e drm/msm/adreno: Fix error return if missing firmware-name
3bdf60365663f5ca1f0fc7315ca24f4ca3f99d45 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
19850115401aa5c952c3f21e560c30c108414dcd NFSv4: Fix clearing of layout segments in layoutreturn
c9498d3765a5d9832bb7a72065815877eed09a29 NFS: Avoid unnecessary rescanning of the per-server delegation list
c0eb9b09fa6ce2c01d59bcb56eca3cdb31afc4ba platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e3374d773f8dd7bbaa2662c5d773e7ec92203d41 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
b41a061bf7d61c1ae7003d02f49a4dfd7b3a041d mptcp: pm: Fix uaf in __timer_delete_sync
12684ac85e5e1f74cd290fd07673083ab185c00d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5f206f17d8cd762b6598f47f8b63998fcb98b809 minmax: reduce min/max macro expansion in atomisp driver
2bf565928ba752d2880033cc482825854b11d662 net: tighten bad gso csum offset check in virtio_net_hdr
129dbf1d10ca08f853ea3e66bdbf0ca40d7c4204 mm: avoid leaving partial pfn mappings around in error case
38265b859a4121a86609df7bd4f8e3ed3578b4e9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6da236969cbf949592f5d319e8c12014635d5f41 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
7b7e422b5c734a0e71b63d7c25a078b16f2f14b0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
25955b4a7a355c24191d878d4d5edf4e25696df0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ce3a7c825e20ab55a52f114409428152e886076e hwmon: (pmbus) Introduce and use write_byte_data callback
4359d1211207d727c5d9f3232f957d4bb965999f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7a9fb36067bf7b40d63a3f6125114b176643e698 ice: fix accounting for filters shared by multiple VSIs
6b886d9804f5a3ee79aaa822037fcb4428c6ea41 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a93ca1942a317f4db43c370f46ac5d623332ae5f net/mlx5e: Add missing link modes to ptys2ethtool_map
7a5ce66e545fc01dd0eb465f7139a7fb073f34dc net/mlx5: Explicitly set scheduling element and TSAR type
f150665f9cb2c487db50286f5b5c3e49caf4ba0c net/mlx5: Add support to create match definer
947d269cd561e03db4780033954034e66ccb6a95 net/mlx5: Add IFC bits and enums for flow meter
6cbb1b4643dc03786ef1632b571079c834ba1d1b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
50ec5f6ab9a115158989e512c0ca96452597344f fou: fix initialization of grc
0cb56e7cd7908e80cd41fa53cfb43d1ff37b19a3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
3610f817bcd439c5b3d302a8732d3b91ab7f6c70 octeontx2-af: Modify SMQ flush sequence to drop packets
b8e90adfd323155be7eb8ce535c2511a829d1423 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f2f5b6790c967e7eb87f37d8b8f49ae84353ad99 netfilter: nft_socket: fix sk refcount leaks
34d9aaa3bac2160669400bef6d571f4792aabfa1 net: dpaa: Pad packets to ETH_ZLEN
8d15947448df9e1b5998e0ed8c6448f528e781c2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e25fa0abfc1aa36ec7999c103993ab580dda308e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cdf0aca09e508f931d527ace8335e81fe917dbdb dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c94beb34e4a429e921946ab9b210a03c5d8131d3 drm/amd/amdgpu: apply command submission parser for JPEG v1

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6535390c43-26e109f4fd29.txt

c2d2854b4ac88dc353fc5e66ada03bd6d2c50f68 usbnet: ipheth: fix carrier detection in modes 1 and 4
b9c49168da097bedf9ed9dc551c096c9906b7272 net: ethernet: use ip_hdrlen() instead of bit shift
7576f74550c552caa36f2dd5cac8e0338dc53c93 net: phy: vitesse: repair vsc73xx autonegotiation
22101f47f34f95e4d94f38ee743e133adbd823ad scripts: kconfig: merge_config: config files: add a trailing newline
64bbd5ef0617b4c99f71aafcaecd330d106fc460 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b18ac66850682f85e6b9515fdb7ffd3d070f6673 ice: fix accounting for filters shared by multiple VSIs
498e41b11a32e351f0cf07911db190f650f4464b net/mlx5e: Add missing link modes to ptys2ethtool_map
56c36d1b83ad13947d0026b4aea72ac56928698b net: ftgmac100: Enable TX interrupt to avoid TX timeout
68354929f945fdffe6ae8022e8642078287f191f net: dpaa: Pad packets to ETH_ZLEN
5bda71b66d039d49aca5c5c2d862bba0b66d1c32 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
26e109f4fd29322cb0372dbe31213aaa1576e8bf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7af2ce19692-18a145e8ad03.txt

68a4f4474c11922f75d1148eaed00fe254a7711d ksmbd: override fsids for share path check
bdfd01d745e9d069a44ef15c6f094154ca80c02d ksmbd: override fsids for smb2_query_info()
2b84355defa8ab3260f05a73983035e0d7bdc2c9 usbnet: ipheth: fix carrier detection in modes 1 and 4
a77d180afba91250d3586ac26a9e7dc8dfd96c20 net: ethernet: use ip_hdrlen() instead of bit shift
92780d5409a9f6a5b6f989cdc39a6d6f4244218d drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
8f26c1959b860ef3712ea9c4d56ed9c1355d72d3 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
6754e38fa9dc7fc5887fdf38069f24f2bf87f2cc net: phy: vitesse: repair vsc73xx autonegotiation
07f5fe7b2c3acba0ccf3bd9791f79111a7cfa859 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f287562925e631edb1fc16c56e81c6bf5059965a btrfs: update target inode's ctime on unlink
820e0fbc509e312656a12cd02b6a80a8fdba48fd Input: ads7846 - ratelimit the spi_sync error message
7f7b5a02cf96b78cd342a78b690e831a1e6958f0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0826f4d44675dfb75e3bf2dbc5c144d568d3ffe6 HID: multitouch: Add support for GT7868Q
e591f589a6e44262d4553e40c5567ed9822feeeb scripts: kconfig: merge_config: config files: add a trailing newline
42de719810e42ca8d898c3964201126a1c7c58f2 platform/surface: aggregator_registry: Add Support for Surface Pro 10
53ccfd244bc947bf388b5f6890b9da5f91ef0df3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
579e828309a54f20709310a77fbc0229f473d114 drm/msm/adreno: Fix error return if missing firmware-name
e221ff0af47ec7f0b971ffe6fb9ec2a6735c2006 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
94786eff5c3437f534fadd42960d5358445543e2 smb/server: fix return value of smb2_open()
1874e8f26fb1c411ef20074c83db87ee4d2feebe NFSv4: Fix clearing of layout segments in layoutreturn
1cf2b6e2572fb61f756f87e883d30b24e23be20e NFS: Avoid unnecessary rescanning of the per-server delegation list
6409df96b3efcaa904652ffda2a6f8fcd997e4bf platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3863f5c32b58a77b4881090de906ce5db9bbdffa platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ed8fbf53ac371f1c7b2e06e49367df32b3040a42 mptcp: pm: Fix uaf in __timer_delete_sync
a06fd226eaf7f0fa759e914cb2470a129f2eba4b arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0e832660a0ea52659f2e8f7ca2ec2068edbb98bd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1ffdb2d672e141849b7724cfe221ffcffc4a81d9 minmax: reduce min/max macro expansion in atomisp driver
a8c3c86f03b217b83e092fda2147ed47ac0c35f5 net: tighten bad gso csum offset check in virtio_net_hdr
21f9fbe87851f949733c63c6d876bf73f784a526 dm-integrity: fix a race condition when accessing recalc_sector
18a145e8ad034d9304b2050c59eb0fdb96779ca4 mm: avoid leaving partial pfn mappings around in error case

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7df3ed0a6d9-bf4b63a3c7e2.txt

fb4b39fda54b531df425cf2ea8935afc12e089b9 usb: typec: ucsi: Always set number of alternate modes
f031683ae75634f0832f6ffc1743dd5c624e5064 usb: typec: ucsi: Fix cable registration
9af12416bcd27d2983bdf77845a3d712a20bf889 drm/mediatek: Set sensible cursor width/height values to fix crash
46411984264f173928a467f64572f66510b2e932 ksmbd: override fsids for share path check
63cebe7811d4adfc4930caaa8b4eb441f754ab4b ksmbd: override fsids for smb2_query_info()
994647483b56b903e9fe414943b0a596cfbca2f2 usbnet: ipheth: remove extraneous rx URB length check
f0a362fd43c6f26daae5adecd9b00c5523e1e8bf usbnet: ipheth: drop RX URBs with no payload
6327595b211acd5aba51b16efbf9c72fae4018fb usbnet: ipheth: do not stop RX on failing RX callback
071c877e22f8b3d08f53012865a24c629764c1e7 usbnet: ipheth: fix carrier detection in modes 1 and 4
840012157dd8b9a0aedb81e10b4efd7f35be7cb7 net: ethernet: use ip_hdrlen() instead of bit shift
698caa4578a1d327e650ffb0d3b7649e5af25e5e drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ff5843e3dc5b1dabe58c825afd50b5667620def4 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
66cf79268fef8c12448d000851c0e79f819efcfb net: phy: vitesse: repair vsc73xx autonegotiation
b112d700601b6adb6fe4ba304b77bb6d72bed66f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c98d602f12214793e1854e52b7c3891c3b80ffaf wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
243fb1fa4e5a5c25b3a797dfa200eef6f69fab85 drm/amdgpu: Update kmd_fw_shared for VCN5
ac1b4e9849959d2c09d6a98a3c6fecd01cc2ec6a net: hns3: use correct release function during uninitialization
d62b25e85db4317218c8134ade2d670afc7049d4 btrfs: update target inode's ctime on unlink
008ea0a111cf720358818aa8ea0d96779d93a68c Input: ads7846 - ratelimit the spi_sync error message
0ee29525e0172521543b6cf7cff6fda5e8b59b52 Input: synaptics - enable SMBus for HP Elitebook 840 G2
2c1d5c9c4bcbe0be56e2b8a14caae0248ca861a1 hid-asus: add ROG Ally X prod ID to quirk list
bcff9bf93a794ce4084db9d8451485a84da1e00f HID: multitouch: Add support for GT7868Q
71b0b589893b1339b8ed1faa5aaf9ae881fe9fe0 Input: edt-ft5x06 - add support for FocalTech FT8201
350221be680313db6d7972412c04905ec0984347 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
6e799cc401b33e304c13951c1054b6a74aa9662c scripts: kconfig: merge_config: config files: add a trailing newline
f92442226c7a2f0caa26358575757c938164ffdc platform/x86: asus-wmi: Add quirk for ROG Ally X
0ec073b28a7c090b03e9307c381394215a2dac42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
05d37225e76f5d1817f0d35c48ea5e343e282601 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3ef3777d27cbe7c12b97d2776040f00fe992f257 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
a11cc8712ab96f0d0bf06b82ae411ba96021825a platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
a9045fb39bd2ee4d1a9a3eb93685af542bb34c88 platform/surface: aggregator_registry: Add support for Surface Laptop 6
21e2840d624f04068744654f0a32e2949fd64429 spi: zynqmp-gqspi: Scale timeout by data size
cd3c4d6a9594ef95c2b25ab6b1a48892c04389a1 drm/msm/adreno: Fix error return if missing firmware-name
dce49059875e1878b140846657d96ca8e1c6795c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b0648c98ef518f6858a4e6e1af9acb47fac69d2a drm/xe/xe2lpm: Extend Wa_16021639441
f601291fd80e6363e20b0752b23ad12e65efe134 drm/xe: fix WA 14018094691
66e85619a16387e2e061916e8a8c32f4c8ddc584 drm/xe: use devm instead of drmm for managed bo
7d92bee0f8c18918519c44e0245bcbb166a62faa s390/mm: Prevent lowcore vs identity mapping overlap
b104747eafe9f8aa939d44d0bdec2fd2e82ddc8b s390/mm: Pin identity mapping base to zero
00b41a799122f5a6207485fd14e03ba05b215247 smb/server: fix return value of smb2_open()
3d1958d8e4293c010241eaafcbba76dcd88a01b8 NFSv4: Fix clearing of layout segments in layoutreturn
aa694b40f36a4c53e789de243472eafcb819eae5 NFS: Avoid unnecessary rescanning of the per-server delegation list
2d2e13a490933177372f597bbf4ca510f8aedfda platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
38e8e2f2c7e981e3871b739ca706b8768844f351 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1e05b218a07a85a9d7edbca77cf653a3e54169e5 mptcp: pm: Fix uaf in __timer_delete_sync
c14f09c34e1837bbe4c3bd3c7ca4cf64ffe02402 selftests: mptcp: join: restrict fullmesh endp on 1st sf
f747743b52b87cb5a4b299f87c2ad00d6be664c9 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
c23e444d103cfa520fd4bf9ffbc8361ca04412a0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ad707d9dc1df5ee614e9a06f4497559fb087a815 minmax: reduce min/max macro expansion in atomisp driver
ae00516f50a2e6fa846fff95377eb8482b55ebdc net: tighten bad gso csum offset check in virtio_net_hdr
cf4307fdcaaa434dc6c160181a8839a8ae8713f1 net: libwx: fix number of Rx and Tx descriptors
2262a2a8fafc285b569ef54cb2f7b8bd6bca6e1a dm-integrity: fix a race condition when accessing recalc_sector
8e19ac6c658105a95cc47a62714809e715301f81 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
dee213bd0fd9b7d89ea40ddf4e0a421a92afaaa2 x86/hyperv: fix kexec crash due to VP assist page corruption
dc24b4f8f58e0a4cd3184671f1752245454152e7 mm: avoid leaving partial pfn mappings around in error case
6424ee103c6a72dda7661d3829370956fae797fa bcachefs: Fix bch2_extents_match() false positive
594ac885b654db89a2ce8082a5bd086c2aec5ea8 bcachefs: Revert lockless buffered IO path
64853e5a0f763845bc445e711d14601c32afc3e0 bcachefs: Don't delete open files in online fsck
fbbc38eee0dd65493e71f266aab6476ec78585c4 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
92f5dd092a0b78c33dd3b2f14fcf80d4cdd9bcfb firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
84110ae7e091298c5fd052ec07d8362f0b15ca02 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
906403e96e1c590eea21481ae0f1c77baac00600 drm/amd/display: Disable error correction if it's not supported
60df5a03f31d170244ca99fb1ed4596d2e267225 drm/amd/display: Fix FEC_READY write on DP LT
74793548b113de7cd12b243df99c7a4709b62418 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
db2e9a360d412c1ae53dcab69b35ca2267c085bd clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
9dbc96b55288ee884f71914e0ae6ec8c017b1198 cxl/core: Fix incorrect vendor debug UUID define
bba333ebe3925889094bc1d34d8a981e33311b94 cxl: Restore XOR'd position bits during address translation
2b889a885b5d253f5ad754dcb346fa3525ab4d96 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0151f44335a37ffbf74be9a4cf0a7ec389d27c7 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
572810d791dd63d0f29fe35660682c370c3b10d5 net: hsr: remove seqnr_lock
9af7be601a784bb54e420b8498358d3ec1d2c106 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
eb093e71bbe5464539e2ed9213fa2c97b6dd9cfa ice: Fix lldp packets dropping after changing the number of channels
2bf2eee4f47278451dcbe38d06c11a56fae6992e ice: fix accounting for filters shared by multiple VSIs
0fbf787e53567100dfd23f207641c2739166f125 ice: fix VSI lists confusion when adding VLANs
be20832d2523675fba7df8732bc09f29c798c58f igb: Always call igb_xdp_ring_update_tail() under Tx lock
98ceeb56f7b079eaf88793cd907711688855764a net/mlx5: Update the list of the PCI supported devices
592a95cb2dc0e2dc9c061ca605e12e2f23bc4bbd net/mlx5e: Add missing link modes to ptys2ethtool_map
a8aad2804489177f2b0f66048eb9dcd61b0dcaea net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
14c628ec64b9c04d27dd068c06382b2a1f17f1d4 net/mlx5: Explicitly set scheduling element and TSAR type
ad5e6f66f43d5a00abcf7ee075c20db0c517c7ff net/mlx5: Add missing masks and QoS bit masks for scheduling elements
009b871c3caa96a89f7d75c5347d4773dad426df net/mlx5: Correct TASR typo into TSAR
b83618cf40e3470f010c065ab9b7f5f2452775e1 net/mlx5: Verify support for scheduling element and TSAR type
9fae4c116d69cd74e88d41d67c9e12ac47bbcd96 net/mlx5: Fix bridge mode operations when there are no VFs
be22032cc18a1b9c125975c669d44722f7b026e9 fou: fix initialization of grc
6d00bf0f8f6d064ea2515a8d219a30a848a1d2fa octeontx2-af: Modify SMQ flush sequence to drop packets
60133221224272368d986c60f3f801bcd7ef8bb8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5238f5d1de3d3a55721e6cc1d9f71c7c95e8d554 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
f1843fffdbd0bc1a09c68532596f7a69544ec03a selftests: net: csum: Fix checksums for packets with non-zero padding
ebf2d24cf419e009d4c8579868b91079cb0dfc8c drivers: perf: Fix smp_processor_id() use in preemptible code
013afabb645fc1691e51d594269fb65b558e2c35 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
19f0d8846956266b05b8c1e89fa466b0b477b2d1 netfilter: nft_socket: fix sk refcount leaks
015fc1c83498377722b3731748607f3a8ad7abcb netfilter: nft_socket: make cgroupsv2 matching work with namespaces
74f8e876550a45480de50462cfe6405ca5225b03 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
343c1f7a89951e48265451d8c500e7c1ef3969e0 net: dsa: felix: ignore pending status of TAS module when it's disabled
528886cdec1ecd1ddfa406609f61813b9536ba38 net: dpaa: Pad packets to ETH_ZLEN
33556c2bb6834f31996824392af1979077cb4299 netlink: specs: mptcp: fix port endianness
865334b04317e3269e4170584df0627075bd7154 tracing/osnoise: Fix build when timerlat is not enabled
f52cc6a267b277096521bcfa9cd8867c174eac86 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
661df4a64cfa8fec95a7a4de6ffac5ff1a764b37 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
81ac6a9b21df6e1fc0e788f2908f10dcdc715dfb drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
3c6cef05b176dbf84e7b66985be5e6326fbbb957 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5cd6455496f8ff02d5c3ddc418be14f081b30947 drm/nouveau/fb: restore init() for ramgp102
3ef41d4cb8845e5f545445bb906480e82c7a9e0f drm/amdgpu/atomfirmware: Silence UBSAN warning
2147b192df14a5c01fded26f9146dc5a4831dd10 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
0c3150420927a420d9866a988b901a0aef9f4857 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
cc377c09a7462338bd8699d36b6dd0026ad59380 drm/amd/amdgpu: apply command submission parser for JPEG v1
63200be2a0aa308a5cafe8f8e3d6a38873c32ede drm/amd/amdgpu: apply command submission parser for JPEG v2+
4a62af0e81845061ac5330c3215a3634bea22b8c drm/xe/client: fix deadlock in show_meminfo()
6e949293645abd422c35b94b58952939ea30dd65 drm/xe/client: add missing bo locking in show_meminfo()
bf4b63a3c7e28efb82941db62162610be117b836 tracing/kprobes: Fix build error when find_module() is not available

--===============3835178450187042526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cf969be345-8df2e0fe2cd0.txt

5ee09355674c11bd4827869591a3731a900129ca device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
484e392366513e31354175626c83361b4b91bf28 device property: Introduce device_for_each_child_node_scoped()
3f156d9c9c104774b2c54ff6cf16801ee498f9e1 iio: adc: ad7124: Switch from of specific to fwnode based property handling
85c0530c5cc0c0994232fc451ef5c086d7823f69 iio: adc: ad7124: fix DT configuration parsing
86945b5919272cada18539a970320d6f97d10e71 nvmem: core: add nvmem_dev_size() helper
4cf012b75f254430f65c4a78a65d6bb0c1d4c829 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
8fe6bdb2f9c55d525c589768b93e56aebe72b3e2 nvmem: u-boot-env: use nvmem device helpers
7e34e56ac54f2236e80df9dbf38d787d06529ef5 nvmem: u-boot-env: improve coding style
40c2db244b2cc81fbe0bf24fcdb39e5f9b4a308e nvmem: u-boot-env: error if NVMEM device is too small
7dc5eb86f3994c105012f6a510accf9128aa93f0 ksmbd: override fsids for share path check
a5e7e630cd25df82b5bb021e7afe3a534e39c579 ksmbd: override fsids for smb2_query_info()
8f65b9158b4dd85cfe400b7eff0a0286cba82169 usbnet: ipheth: remove extraneous rx URB length check
54a07b6cae72989ea12f222a12cec927b451dda0 usbnet: ipheth: drop RX URBs with no payload
13e396aa47c19c381db4ac8c653e67f86031026b usbnet: ipheth: do not stop RX on failing RX callback
7b7be730eed4d471c640de9b07a11d7d5f83157e usbnet: ipheth: fix carrier detection in modes 1 and 4
7601863449f8ec8036ea789fd284ab82d3101dc0 net: ethernet: use ip_hdrlen() instead of bit shift
1c61e6aabc6b0c3d96f978c61febeff1452045e8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
38ebf1ddea0fe422cc03384e83a5405146c00db0 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
16d85bcf3578cfb08611c6cdde115005bae0bcc4 net: phy: vitesse: repair vsc73xx autonegotiation
bd17680ba9f7dfe945a0ca7be6ec5d2d5b0f7a19 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8d607fb4d9e7d6cd84987c205f628ffe958ae048 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
db4bcddcecbd2fa638b524367bf89ee110e6c9f2 net: hns3: use correct release function during uninitialization
8cbf9d0ebe0422b82a7b4ff019516c260d3941d5 btrfs: update target inode's ctime on unlink
32fdf54fa847b834bc6cc955e7d8e3009d11de02 Input: ads7846 - ratelimit the spi_sync error message
1bf68401374738900caa1e84758a31069885a21f Input: synaptics - enable SMBus for HP Elitebook 840 G2
1e6c82b98365a7a558ce5fddef554d32f997c9d5 HID: multitouch: Add support for GT7868Q
caeef14be5387c4bf8d4e8b98ec21b04fb566fb8 scripts: kconfig: merge_config: config files: add a trailing newline
7f67c7c97cfe68853bec8c5d80e007c674893edc platform/surface: aggregator_registry: Add Support for Surface Pro 10
cd8da9f29f259b0607e47ae220ff72dd77d69691 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2af4bf17c81d1fe7ec35b97bab90c2767fc23f07 drm/msm/adreno: Fix error return if missing firmware-name
815aeba6e2551b9bde40e6627cb7687192adbfc5 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b1bfe3e0b45f2cbe476ed742dc80408dbdbc3e01 s390/mm: Prevent lowcore vs identity mapping overlap
e97d06c2669d482aa9a36099ba7e67b12a205b63 smb/server: fix return value of smb2_open()
6ad7f80b06070ed29e699199b440f7b705abf687 NFSv4: Fix clearing of layout segments in layoutreturn
d8e709ece2517cc0ce30c5919ce034205352856d NFS: Avoid unnecessary rescanning of the per-server delegation list
fb83118bb692e4fbaf43fbec23b6d7f2fbee610e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
95441b775c63b8c484f9250a06bfa21ce84dcce7 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
702485db21d11cc68ef6a97b8576760bd108ba42 mptcp: pm: Fix uaf in __timer_delete_sync
fbcec2774e70881ce53176a68e7a15064799ce35 selftests: mptcp: join: restrict fullmesh endp on 1st sf
55018c04784d97a9086688763ea228fdaf1bc3c3 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0d7e1ae651d9b64e1541da19f32200f54a5fc608 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
573811573ff6f8ecf3944d7b2a959d909558e484 minmax: reduce min/max macro expansion in atomisp driver
d6c1546e0096139464ef863c58c5cb695384822e net: tighten bad gso csum offset check in virtio_net_hdr
4cf99eaf6c345e4ec36905051f429531f22ddbcf dm-integrity: fix a race condition when accessing recalc_sector
11417bb76aad651b56361a39e335af87921c50b0 x86/hyperv: fix kexec crash due to VP assist page corruption
269c865eb7af06d80185ddd2f070d9f5b2f8aa38 mm: avoid leaving partial pfn mappings around in error case
c7fee60db520525187b3e7705dd9babf1de90e9b net: xilinx: axienet: Fix race in axienet_stop
136ea0eaa3058de6f8d366f189f3df0c0e4655d0 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
0b7836a14a01bcd06182b2945dac1d51a70520a3 drm/amd/display: Disable error correction if it's not supported
56373a280ee81a7ff36cd161b788b446c3d9e809 drm/amd/display: Fix FEC_READY write on DP LT
f083256796f6f45cc33fcf2cc1007b3ea5fbd6bd eeprom: digsy_mtc: Fix 93xx46 driver probe failure
baed8ce5597eb72fb8ba1851fe669fb950a54953 cxl/core: Fix incorrect vendor debug UUID define
6cebf3e59f858232e40d1aac2e660c127c001777 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
6adcdcb10f1b2a24f5d77ab145238dd96f1c9253 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5e5cc70922f31f87b58665cfda511db90db9d06a ice: Fix lldp packets dropping after changing the number of channels
55216e664771538a7378ef044237acdd08bafaaa ice: fix accounting for filters shared by multiple VSIs
5fc0e38e7fae062d640ca8fcf9aa847ce2973d62 ice: fix VSI lists confusion when adding VLANs
3e7623f2c294f34f4a95fb7eba67b372cd7d4277 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b634560eb5d64c99aa988b7552f456b830e503b1 net/mlx5: Update the list of the PCI supported devices
0455e3beb48afc6ed607d28c09f3ac1c01911e33 net/mlx5e: Add missing link modes to ptys2ethtool_map
18c822514b95308ca9dae5e648e7165aad48958f IB/mlx5: Rename 400G_8X speed to comply to naming convention
77c10e6d4e530496eb0b0a6faa4c7ffdd7922e31 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
335dadd22cc62953b3cf76a9e2b2bda1c2c2feb4 net/mlx5: Explicitly set scheduling element and TSAR type
f25a1d722e8e15b8c089aff1762497bce5d52e5a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
c6a9acfde2effc3a3852995509cee52a7d5a1fee net/mlx5: Correct TASR typo into TSAR
0ff336b4e70963866a55a9362562805aba765622 net/mlx5: Verify support for scheduling element and TSAR type
59cb529a2b563236a0c87d9c60e016a78bb6d2ae net/mlx5: Fix bridge mode operations when there are no VFs
c550672dcf55c3c183c00ccf411860f4743ccbd7 fou: fix initialization of grc
47a820acb4f467bfac5782e64293e5809bf7be99 octeontx2-af: Modify SMQ flush sequence to drop packets
85f0b1a582a1b3c7bccdd7bdff6ccc965bfcad20 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ca79abbd9d8749ebdce37fa36225490696be33b9 selftests: net: csum: Fix checksums for packets with non-zero padding
8c0eb252e227436560f36f7b18fc669004d4da7a netfilter: nft_socket: fix sk refcount leaks
8c9e5e38ee0ba9320317ef3f47066ae399f838aa netfilter: nft_socket: make cgroupsv2 matching work with namespaces
aef4d49d49a89b139e0273b125d1354b16d9393c net: dsa: felix: ignore pending status of TAS module when it's disabled
19e81dbe4018d3a0abf48530287e3377cea59712 net: dpaa: Pad packets to ETH_ZLEN
b689f57c6a43b4fc872e08fb25f2b494597a8dc8 tracing/osnoise: Fix build when timerlat is not enabled
8c2a31df16ca5465d52b6d2d9d94e3cf8b1c85fa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
18918030c84d2e5924bfd73da71cab9d284f4859 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f347f8a01f3e030dfd7efe304302dce4d9cbd362 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
76cf00e082e53d833fc412bf9142f3200c7def07 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
aed973a4fa4b67d3c3d060bf9bccfada742794a2 drm/nouveau/fb: restore init() for ramgp102
406a2a6c844b5c127e6599b9bf4a2345606b3365 drm/amdgpu/atomfirmware: Silence UBSAN warning
8df2e0fe2cd01e7e8b840c87498d5d065c3350b5 drm/amd/amdgpu: apply command submission parser for JPEG v1

--===============3835178450187042526==--
