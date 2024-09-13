Content-Type: multipart/mixed; boundary="===============3467381759744179609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 12:45:57 -0000
Message-Id: <172623155719.2203157.10773066838731191596@gitolite.kernel.org>

--===============3467381759744179609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a15508a8f3a4ea7f30a9d9e19792d6be28363e1e
    new: 8161fff3518b15255cea76b260614ce7cf279a3f
    log: |
         a96a83e408c3907e2e91b3e54dac86641db32c47 staging: iio: frequency: ad9833: Get frequency value statically
         ae5f686c4b2c34aaeff16dbe5e2a5a5daed378aa staging: iio: frequency: ad9833: Load clock using clock framework
         26235196154490c934b81c51939a78743d906993 staging: iio: frequency: ad9834: Validate frequency parameter value
         27238723f9a179c8a2a01339d7cf521fe8b4c0b9 usbnet: ipheth: fix carrier detection in modes 1 and 4
         a2ec547e25826f7004ca6251075d17b7d4323447 net: ethernet: use ip_hdrlen() instead of bit shift
         8386a6698108bf53c587d864b13cd6835eea2b9d net: phy: vitesse: repair vsc73xx autonegotiation
         eaa4bbbd64e0a27a79e9c9f7107fd7a8bcd18fa7 scripts: kconfig: merge_config: config files: add a trailing newline
         8161fff3518b15255cea76b260614ce7cf279a3f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/5.10
    old: f697caa3b6965d31a2fc3442eb4178bc954cf5d3
    new: 8fed64449b1b9ca16d033e75172eedb47d098184
    log: revlist-f697caa3b696-8fed64449b1b.txt
  - ref: refs/heads/queue/5.15
    old: 1b6cc6e65d8efcb9e5b7a1cc248677491cf49a4a
    new: f866bc7c4ddbff61fe524a3f75e9fc8c4094aae0
    log: revlist-1b6cc6e65d8e-f866bc7c4ddb.txt
  - ref: refs/heads/queue/5.4
    old: 66aae21c21873677ef3b07c8711b39f0041f9542
    new: b68bb40636ad8aa74d59fb068ce44a2548f818e4
    log: |
         557957af5a2e78e9de386b8e56e83bfc65035510 usbnet: ipheth: fix carrier detection in modes 1 and 4
         163ddba6e7b64624f661fb177a07121b31d7e878 net: ethernet: use ip_hdrlen() instead of bit shift
         3441446f7fed3fdedc0ebbf23e89daf4b12b5da4 net: phy: vitesse: repair vsc73xx autonegotiation
         b68bb40636ad8aa74d59fb068ce44a2548f818e4 scripts: kconfig: merge_config: config files: add a trailing newline
         
  - ref: refs/heads/queue/6.1
    old: 3f65f666bcac48914da87acfe63e17588d101b8c
    new: 228b33f6a7ce5472af7897685c70c4702b92078d
    log: revlist-3f65f666bcac-228b33f6a7ce.txt
  - ref: refs/heads/queue/6.10
    old: d724a0eae252c946ff9de75df7d78dd6490b70b3
    new: 1256fb37dfc04d5cf9f8cd37b3e58fa42b589927
    log: revlist-d724a0eae252-1256fb37dfc0.txt
  - ref: refs/heads/queue/6.6
    old: 78500d54ca615092a60817373595e75bbd6ce8c5
    new: bf1706ff756741bebbc390bf6300d52148b66746
    log: revlist-78500d54ca61-bf1706ff7567.txt

--===============3467381759744179609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f697caa3b696-8fed64449b1b.txt

2dd81916a70f1af818a920eebaa6d62795e76ed7 usb: dwc3: Decouple USB 2.0 L1 & L2 events
cd89091f4d92643d1040e72d83ca89630ad8692a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0d9243ebbd314d4b3ba66fb2416133001410df49 usb: dwc3: core: update LC timer as per USB Spec V3.2
cd3980df182600c56a5da59935717cbcd0193ac2 usbnet: ipheth: fix carrier detection in modes 1 and 4
f9b11db67cff965ff492af4d5fa2b388c33f8afa net: ethernet: use ip_hdrlen() instead of bit shift
c9da746b492731fab63a9650d1844aea5878cdf9 net: phy: vitesse: repair vsc73xx autonegotiation
7efd06e9cab7f5dc409d97d4e1e823018eeb3285 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
13cc690e979ebd7e845bacae21259e3382a1f566 btrfs: update target inode's ctime on unlink
7574a1cfef3feea2b6daf48cf8f4d34513805841 Input: ads7846 - ratelimit the spi_sync error message
e36e38311a6151a50971bd3ade196d39fcc34bc9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
391b7e37c22efba2e4c14223fb5a533c8e845cb2 scripts: kconfig: merge_config: config files: add a trailing newline
a07bd217cd3997542fd828d68b28a4eefc86d5c3 drm/msm/adreno: Fix error return if missing firmware-name
085079f15a44779da12f6fd3134e47c8b8575a26 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8fed64449b1b9ca16d033e75172eedb47d098184 NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============3467381759744179609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6cc6e65d8e-f866bc7c4ddb.txt

5d7de6bda9d1411f2f2400044d60ddddb7bbf83b usbnet: ipheth: fix carrier detection in modes 1 and 4
41d4b7d84d23337091bca7a8bc406e3087b86da0 net: ethernet: use ip_hdrlen() instead of bit shift
21a93d645ab6b1385a97ed1bdba04677f1f6e21f net: phy: vitesse: repair vsc73xx autonegotiation
ff6db41992601bfc3908099da4cfcb15ad7b1ce3 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1a04f01a3d48287bbea62aae26ffe2cb8138ecc0 btrfs: update target inode's ctime on unlink
7d5cb0d43b4fd93ac54b1814b06fd2ef25ff7d6e Input: ads7846 - ratelimit the spi_sync error message
83c383ee2c54b4ec1b2b6febcde3acfdd8d17240 Input: synaptics - enable SMBus for HP Elitebook 840 G2
91fe9d9e6d1aa2e905da4ca40598dd30ac0c7c58 HID: multitouch: Add support for GT7868Q
f155603d0ceac4feaa9cdf1fafb3f30782c4767f scripts: kconfig: merge_config: config files: add a trailing newline
bab0fbfb16a8e1a9c1e66eb6e20f7d8de473ae66 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
b451d604d037ee7cea24f26676ba3c503e17ca84 drm/msm/adreno: Fix error return if missing firmware-name
7b7998701c3b8626330ae5616f10c1c72fc9c2a9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
701f72eab750b6bccbc3cb556ddeb0edfc73daab NFSv4: Fix clearing of layout segments in layoutreturn
f866bc7c4ddbff61fe524a3f75e9fc8c4094aae0 NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============3467381759744179609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f65f666bcac-228b33f6a7ce.txt

4952629264902917c4dc67dc5cdf84770f7b2a8b ksmbd: override fsids for share path check
f583a2e34a053a4bb121c6833481ccb027918b74 ksmbd: override fsids for smb2_query_info()
b3a371ed2a802b53d957e423dfa8d8dfc282093c usbnet: ipheth: fix carrier detection in modes 1 and 4
5d90cba3ccf08fe4631459d02c0d3db976280f9c net: ethernet: use ip_hdrlen() instead of bit shift
c78a8ab9aba22e5281035fa529dff30e926da093 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
307aad9cfe25b400d9b54b3d414c14be153e3914 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
d2315d18ce6caab597e60a1098eba6ea939fef05 net: phy: vitesse: repair vsc73xx autonegotiation
43c157c8d64249c2d1a7e6b3368f67b4fc65f6f4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
dc97c3ae7e0f3923a4241d88dc5fcf8dd57a4987 btrfs: update target inode's ctime on unlink
fbbbbda6748e6d2f5bffae66644101fe60653f39 Input: ads7846 - ratelimit the spi_sync error message
ab1589835fa056268e89bd1f9ae32d0a294e12a9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
04f52d7ee9daba3ccee4ff7f0a9285af026a030d HID: multitouch: Add support for GT7868Q
ec16adb696968d5c821f7087ccf37df556d007a9 scripts: kconfig: merge_config: config files: add a trailing newline
a5c3903713a015bb6bf524d9cc97027ae2957f02 platform/surface: aggregator_registry: Add Support for Surface Pro 10
63f26f3f5f86de9c166193394c702f9aa7ca2474 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
319c08f17302d9e652fd017531ea296bf07f92df drm/msm/adreno: Fix error return if missing firmware-name
4ce3d7074ebb6422fdb8ce07c40acddc08ce445d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
85d255ce8af79ed06142e28e4460d993e230241f smb/server: fix return value of smb2_open()
2ac50a7e1bea6d56be75bd83159e95fbec6472a8 NFSv4: Fix clearing of layout segments in layoutreturn
228b33f6a7ce5472af7897685c70c4702b92078d NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============3467381759744179609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d724a0eae252-1256fb37dfc0.txt

56f10c86e07eb2b9f2c5f46eecbaa3e1c8fdb824 usb: typec: ucsi: Always set number of alternate modes
11584aa8598aa456f0bf2fb6a8d38dbc2bdd39cb usb: typec: ucsi: Fix cable registration
4708715d70db1a2677d177a4d7e973327238e903 drm/mediatek: Set sensible cursor width/height values to fix crash
6d486b07e67fdecbfdc9e9812afb14e43ce9aaa6 ksmbd: override fsids for share path check
30fdb0e930738c0c06a9b2856cb8a45ba8ba88fa ksmbd: override fsids for smb2_query_info()
0340cffee6e0eca0b1132f29da1afde6c0d110f5 usbnet: ipheth: remove extraneous rx URB length check
a0950bd79e3ff2768ce588b389841494c740b38f usbnet: ipheth: drop RX URBs with no payload
07f594731aa2950c89b92bb0df8e8f2f543617fd usbnet: ipheth: do not stop RX on failing RX callback
725f40e605263ef983749a407d142498db3d15e1 usbnet: ipheth: fix carrier detection in modes 1 and 4
9e905998b9a0fffcffca6e1c5fcb3fb6326078a5 net: ethernet: use ip_hdrlen() instead of bit shift
2a394bba70ea6f0522b17528911e569a4c861427 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c2aac52d3aa1274d80610a9c728a94609a44a73 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
021759e2dcd52164be42cb1a487dcffdd27bc169 net: phy: vitesse: repair vsc73xx autonegotiation
0b58bbb34dc0500c4c4c42cca8137b240f96ff08 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
61d859d510cfd0c9e9fc50fac96698792b68238f wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
0a266c4efe5e2a079241eb75d1d8ee303deaa681 drm/amdgpu: Update kmd_fw_shared for VCN5
0f18d6ca3f550702cf2298d382c94c392688a695 net: hns3: use correct release function during uninitialization
c95298db0388ac61fc7f6059950117f9b20da564 btrfs: update target inode's ctime on unlink
5c987f444354eed483d1bdda2a080178909b52e1 Input: ads7846 - ratelimit the spi_sync error message
3f39c35a10328d0720fd4741b034631823ec03a7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d99479841efbe148b037e2cd5280c0434a39d406 hid-asus: add ROG Ally X prod ID to quirk list
5e1f13a91318e09fa9a4ff4e5c0a6bee3470822e HID: multitouch: Add support for GT7868Q
65a78f6f68668699f2dbd396bb3a42df32cd774b Input: edt-ft5x06 - add support for FocalTech FT8201
f57ac39fb44f7f7fb3a831d85861e451fe597f5e cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
5235d9ceb7f1a04ebb77e86f2623b1a1587cf4ad scripts: kconfig: merge_config: config files: add a trailing newline
0fa257a2cc8dcbdf85a1d5db6e4dc6742eeb6433 platform/x86: asus-wmi: Add quirk for ROG Ally X
dbe450bdaa1e14b5cba547f177a5a5569a12b383 platform/surface: aggregator_registry: Add Support for Surface Pro 10
af8b5ec75d8af1395f317934b768f8e06cfb19e8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1719dcd63884925d7d1f8db6b55ae3fbfaf7118a platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
a0db059c15eb63b9c83c502ed4e5f64f38434cfa platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
bde7ccb9defd53a2c9ed4f39e05f73ff3a393ad0 platform/surface: aggregator_registry: Add support for Surface Laptop 6
12fa0ebbd5998c13f740e23aafcee7bd82691de3 spi: zynqmp-gqspi: Scale timeout by data size
338fb9b1d7a885bbec6a97c0fdcea3cf57409c4b drm/msm/adreno: Fix error return if missing firmware-name
73ab34f2fea2d4f89a35e851fd3609c3aabab3c2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e2ff3f1bc6b510aaadab4a971d28f80fd9b70e57 drm/xe/xe2lpm: Extend Wa_16021639441
f0f24735453b86c726548b3872a91725388f38d2 drm/xe: fix WA 14018094691
632ff4802aadadb2bc3647d28700da055d58cddd drm/xe: use devm instead of drmm for managed bo
f099d25476383b56bcd0d6b079024af1bac074d8 s390/mm: Prevent lowcore vs identity mapping overlap
94dca703d80e1f9ced56923a9033c74fb9d94c25 s390/mm: Pin identity mapping base to zero
5fccbaa30a4996a085b261e8c5e75c030ea88a55 smb/server: fix return value of smb2_open()
ed8f8d51380ba97618ebbf7e1289098cfc545c7b NFSv4: Fix clearing of layout segments in layoutreturn
1256fb37dfc04d5cf9f8cd37b3e58fa42b589927 NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============3467381759744179609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78500d54ca61-bf1706ff7567.txt

34b46483e77a88d7a0eecb0240c83e24c3fcf348 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
327afd994acf3eccb61f6e8b91574bd23f95ecf8 device property: Introduce device_for_each_child_node_scoped()
74ae021c7ddd6e2e7b972776ce027dd4b291e691 iio: adc: ad7124: Switch from of specific to fwnode based property handling
915b400446510d5e32cb1165df9317ca9fd12cc9 iio: adc: ad7124: fix DT configuration parsing
35ce9aa4920f7ad06f7bbc04adf8e7302ce33172 nvmem: core: add nvmem_dev_size() helper
8bbbff2757b0894e586022080ba6542969f86af7 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
0cb9e38d8ef6a679522725dcb84cd8735dd2d2e3 nvmem: u-boot-env: use nvmem device helpers
8c1517c6920be297d1d863c859dd394f65b8159e nvmem: u-boot-env: improve coding style
7f9a3ad5da87fa2b0344474e9d4bede9129719fb nvmem: u-boot-env: error if NVMEM device is too small
bd4c24e9ec6356c663d0058a187d11754fd601ab ksmbd: override fsids for share path check
301fd784a9097951c0ac25e7b1115fb7df0bce21 ksmbd: override fsids for smb2_query_info()
d47fe53ca8439552a4fb4cd9cccb296400127ee4 usbnet: ipheth: remove extraneous rx URB length check
2c089b552311b8261c27a52ec58e5cf43465cb90 usbnet: ipheth: drop RX URBs with no payload
8439fbcff0db5dd4f77f9e815030d77a4c5592d8 usbnet: ipheth: do not stop RX on failing RX callback
ab54255ecdeeadbafbbcec3d744b5f531fcf69c8 usbnet: ipheth: fix carrier detection in modes 1 and 4
ed26c2e6feafc729c2a22a055384a80026b0b064 net: ethernet: use ip_hdrlen() instead of bit shift
0bf63a0f01a9975f29e792cd6332fe667956ee7d drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
84c2dcfae574c4b71d4a9734ef954b51a0642673 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
14481bc221b59337f4645aab595c9f5cd61965cc net: phy: vitesse: repair vsc73xx autonegotiation
ac2270cc5360f508351db943c473c43ee0c4ce97 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2e3f7bc23b2678cd0045fde9d444a837d26b3f7b wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
b0ee9b78df1d2feed5e4f92cd7c775bb2f62d004 net: hns3: use correct release function during uninitialization
7b8ed84b89463caccd25b11bf0fb4383e8196b57 btrfs: update target inode's ctime on unlink
27e7a3fcb27531ae01657da56923e6b8b9a42908 Input: ads7846 - ratelimit the spi_sync error message
0b3d35ee86692c86fbb43df2bce54e467bc6d3fa Input: synaptics - enable SMBus for HP Elitebook 840 G2
a17839aa134e4f3c992ade0e1707d3872880721f HID: multitouch: Add support for GT7868Q
08a10c599ae9d76d04b299603ee7e4a53cddb878 scripts: kconfig: merge_config: config files: add a trailing newline
5615ff5e5adfa6af6291ffb727dfcc2c00c2516b platform/surface: aggregator_registry: Add Support for Surface Pro 10
c37a83a1139d5299643245b9fabd4816847641e3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
5b4ef8acdc8d6461c81542a71750481cbe3b2e75 drm/msm/adreno: Fix error return if missing firmware-name
c2a9e734c0a31d6098552ee97e51c02d2e24ade0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1b14523ad826da5d564c5c2bd36d5f5572ba4bcc s390/mm: Prevent lowcore vs identity mapping overlap
86fb55f90826bb7d33585b04bddcd797c8d5ac62 smb/server: fix return value of smb2_open()
8d2d5a0b40350e9488744b3bee768a23e1f0897f NFSv4: Fix clearing of layout segments in layoutreturn
bf1706ff756741bebbc390bf6300d52148b66746 NFS: Avoid unnecessary rescanning of the per-server delegation list

--===============3467381759744179609==--
