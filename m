Content-Type: multipart/mixed; boundary="===============4509747759920412108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:28:45 -0000
Message-Id: <172742572516.1524133.4970664683058860097@gitolite.kernel.org>

--===============4509747759920412108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fd49ddc1e5f8121355db23e04b94f6df460a5051
    new: b9505a78c4c53c42687e856bdaa839dd18ef2ce2
    log: revlist-fd49ddc1e5f8-b9505a78c4c5.txt

--===============4509747759920412108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727425733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727425722-807f22dbd29ac2c292f325552cb228b094520ca9

fd49ddc1e5f8121355db23e04b94f6df460a5051 b9505a78c4c53c42687e856bdaa839dd18ef2ce2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2bMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W1wP/3qcbbeRS1AAnAU2n7Bm
JZBZGktwtRc4z+7wZcQqvN2vR/I8979odu/3xlt333C67UKYO/CkQFkuLiEROp8I
GZgDMBwKbRc0kjNbq2S3/dybtfQObmYc27pXDs1qgdxHrkDZ4YRSh/N75/lZaKsY
2p/oVfBjDHFq6XUpZasECiXdDrtdhl1Dzo1sSylABTsDxo2L+QuXLjApyhMfJwOS
BUguGSyrB4uV5G798G3hsrRSgWtiTf2uNtJF1aVIGnfKo/MgpV9wtlp5QAhyTeJH
PYE8qrEcw03Odo/mb8n6A1RIW1Gb6eVghHJGioFWh5TDp6H1p0K2mePySUnw8pcz
PbUzakekE7V+dZaJaQbrAtaIzNeyDXda+ukyFgfYOUKG/RbzP6AndiEHQlmG0c+9
PDHUAzZiSpcj+wGIieSCreveVSfWt6jzEz9ddXiBpXGswoJ7cEAs8M4Kz5FpvtbL
AD/1uLNl9Vy0vcJlo7ulyrFweGNxGYgGC64xpkgHWwxbHJ5GmJPPX4h0ohtxlmLl
H+1ABHNB32rokq32UFrz0yI/MS180fzVD2UTfvrVsYiqcMIjyaf8bUHYqaiAJJQs
3JZvEa+qI/9d56JHzJx6lbVX/tgjoJCwRb6fQlh9iUA2ferch3v6ecQD4KEolJcB
Cn9ORXybEn+CeM8Ycv6kGfcH
=LEPM
-----END PGP SIGNATURE-----

--===============4509747759920412108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd49ddc1e5f8-b9505a78c4c5.txt

fce8373d31537524a2b590276ad4c5c73c20943a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bfc8dab8c73a6cf366b6e7c15efb4f483d8cefe2 device property: Introduce device_for_each_child_node_scoped()
fbed7400582943ab95d886b7465a0138076d62f3 iio: adc: ad7124: Switch from of specific to fwnode based property handling
f7dc14df1bde817ccf63703879854e429b964cde iio: adc: ad7124: fix DT configuration parsing
820b1b981aeb8b8e60db2835ddd430c9d1bc6072 nvmem: core: add nvmem_dev_size() helper
ae91c9c7b67d4d47206fe8cbb2ab89687d283dcc nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
2eea394c31cbc3d853a26ef2ddb8f5bd24d4d002 nvmem: u-boot-env: use nvmem device helpers
368fa77b7945bdbdf0e3bb26b5abcae4fba25a20 nvmem: u-boot-env: improve coding style
2278629c3ebb1a912fe0a1f19f088312600742a4 nvmem: u-boot-env: error if NVMEM device is too small
5a199eedfdc8d12fdf5dccd7f33c09836521e6d1 ksmbd: override fsids for share path check
78bce66914dba6fb7a589dd8f3aa3a42c0f78248 ksmbd: override fsids for smb2_query_info()
c2fb33a7fed5d88f0c446b6136fe491affbbb8bc usbnet: ipheth: remove extraneous rx URB length check
9c8c230e2e15b8a36ce7832253841a9542cac216 usbnet: ipheth: drop RX URBs with no payload
4d1cfa3afb8627435744ecdc6d8b58bc72ee0f4c usbnet: ipheth: do not stop RX on failing RX callback
28123a54f8877ae21f9b40b5e7b38832c6fac7b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
9569e1fd06fa94cd95df72f613a73ffac3f9e4fd net: ethernet: use ip_hdrlen() instead of bit shift
7d42d19973cbe1fa30b6f2aad7d06189ec0ef2e8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
31b9fc3d0c1078a7ca5982de45a3f29ac2e7d711 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
af252750bf3bab4d49cca797670d2594a6af1a0b net: phy: vitesse: repair vsc73xx autonegotiation
4a9a1edd9c49b49dcd18365b35c8140cb854a802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4bfee9346d8c17d928ef6da2b8bffab88fa2a553 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
ab8f0c4986c7ea6b1a3e5cd07d64bdeca00a6768 net: hns3: use correct release function during uninitialization
5ee7efa629bfcd86e50548d9c5f611f948e3421d btrfs: update target inode's ctime on unlink
3acb2392df34e8ba6e35fe6ddfcd088fe3aa235b Input: ads7846 - ratelimit the spi_sync error message
11eb4a8228f69118c699f29e26b09c755b1cda92 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1d5c7d0a49ec9d8786f266ac6d1d7c4960e1787b HID: multitouch: Add support for GT7868Q
86a1aaee7f44e13c1ad3c86043df2c89b85a4f54 scripts: kconfig: merge_config: config files: add a trailing newline
64f8ed257cec2603d4bcdf5dd01c5a3734ba65dd platform/surface: aggregator_registry: Add Support for Surface Pro 10
c5331c6342fdb8621c2589ab0a02fe903150aa15 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
57ac3b43fb1feacd5fdcc2327f646495e37f87fd drm/msm/adreno: Fix error return if missing firmware-name
91043a573ca7c6e97506b96fd1ff6394b955bab9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
75e6572ccb78e4d37a3efc29f7baa22dfcdf80ba smb/server: fix return value of smb2_open()
d8a7055ffd398ae8f05958f4d8ffe9376cad5d36 NFSv4: Fix clearing of layout segments in layoutreturn
d07216aa30e81ce69b95c0d8a4bb9450043c37a1 NFS: Avoid unnecessary rescanning of the per-server delegation list
6821a82616f60aa72c5909b3e252ad97fb9f7e2a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c54fc405a060a0c32a4311760d7f9b274e1847fc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6452b162549c7f9ef54655d3fb9977b9192e6e5b mptcp: pm: Fix uaf in __timer_delete_sync
7e2e638c59092c7e8775300ed122e2196496ed3a selftests: mptcp: join: restrict fullmesh endp on 1st sf
d52643ced18633f7db36a4c85aeb8b29fd216c69 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
3844bc360e16c149a1d7366d9f4cd1acecaec42e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1705209b3e2a3d8c5a6296061cd6333140467147 minmax: reduce min/max macro expansion in atomisp driver
4ec0d8dbd7025d0dd0e00ac8a4e0df3d02045e97 net: tighten bad gso csum offset check in virtio_net_hdr
9b27991f3fb77d51bf1baeeb722427a4706fb60f dm-integrity: fix a race condition when accessing recalc_sector
2ae1beb3ab4f28868cc5d1541d05e1fbee3ad825 x86/hyperv: fix kexec crash due to VP assist page corruption
a95a24fcaee1b892e47d5e6dcc403f713874ee80 mm: avoid leaving partial pfn mappings around in error case
b1e1daf0125e08cf75b236e152d1872f6c7d8d65 net: xilinx: axienet: Fix race in axienet_stop
d72432755b1278df629e45cc3ecc84189ca9daea arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
27bbf0b1cac9866666878421d57c15a78867f7cd drm/amd/display: Disable error correction if it's not supported
7853c146f8b45107bea25dcc1870c4dc3a042540 drm/amd/display: Fix FEC_READY write on DP LT
cb735cf79aa1f32ad64293d0713dda4009e760c0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8295194a50ebb68e535f59e66e1ec71bdda1d7f7 cxl/core: Fix incorrect vendor debug UUID define
14f6a11ea21ed8a6e59b0379623a8d4fa71a6252 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1bc085e9977f5fe6a4ec46df1de59692c43a2392 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d21559e2037e09dbcaff3ad0780ac67021eae4f4 ice: Fix lldp packets dropping after changing the number of channels
01a786ada1846e0bb6d785b6989f4187d4f119b3 ice: fix accounting for filters shared by multiple VSIs
cbaed60c69f00792ecf2252c1d6a9fc8d09cc681 ice: fix VSI lists confusion when adding VLANs
e8db32a90248339b417097f1b303ca66da81706f igb: Always call igb_xdp_ring_update_tail() under Tx lock
02518dc443cda1d1b397fe4f52c29914a89c2919 net/mlx5: Update the list of the PCI supported devices
93fd5e028b2977dbcd3f009d819a3edf9b604206 net/mlx5e: Add missing link modes to ptys2ethtool_map
4ce59074d53ca12dfefd7221149401d426b31994 IB/mlx5: Rename 400G_8X speed to comply to naming convention
f7e7dbdfc0932bbf9e61df686ebff60faf3b60f5 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
f015f63cc9c477d2f2cd2102ba1f3351be1a316d net/mlx5: Explicitly set scheduling element and TSAR type
fa2e98068d25edad55adda9ecad0a51f0b6faf28 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9f806d09595573b2eb2e10028cd483017e9a073d net/mlx5: Correct TASR typo into TSAR
4bb9745cc3d343501fc6b658103f4173a82320fd net/mlx5: Verify support for scheduling element and TSAR type
65feee671e37f3b6eda0b6af28f204b5bcf7fa50 net/mlx5: Fix bridge mode operations when there are no VFs
7ae890ee19479eeeb87724cca8430b5cb3660c74 fou: fix initialization of grc
5bfbf2c18cf5e4592413224f15b6283d5588685e octeontx2-af: Modify SMQ flush sequence to drop packets
38859fb5bdb64ec6d894be25c013295aa058277c net: ftgmac100: Enable TX interrupt to avoid TX timeout
033a71efabac967241c885ee469823b0d560f4e6 selftests: net: csum: Fix checksums for packets with non-zero padding
83e6fb59040e8964888afcaa5612cc1243736715 netfilter: nft_socket: fix sk refcount leaks
fc8c0cec1b48222482af0d1768ff01082b1fae6f net: dsa: felix: ignore pending status of TAS module when it's disabled
34fcac26216ce17886af3eb392355b459367af1a net: dpaa: Pad packets to ETH_ZLEN
a8632ef4fc130ca0ce3829bfd7bb6f5188d2ce4f tracing/osnoise: Fix build when timerlat is not enabled
af9ca9ca3e44f48b2a191e100d452fbf850c3d87 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
28425a10a4fa0499e3b2574b8741b8e1e4de57c2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e1ffb257982974352e9153eddcbaf01f949f700 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
eb7fc8b65cea22f9038c52398c8b22849e9620ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
def80cdb2676bbbded7139fc5a52b7a5efc8cbe5 drm/nouveau/fb: restore init() for ramgp102
54268468399e5d1b23e76e43d06ff49ccad5fd4d drm/amdgpu/atomfirmware: Silence UBSAN warning
ff65ae25d3cbcd8737e5971230031f0826a33250 drm/amd/amdgpu: apply command submission parser for JPEG v1
64cdc5d114426ea805b591c52a6dd4f9f25ac3c6 spi: geni-qcom: Undo runtime PM changes at driver exit time
f9e08c201705a68b229f2fb1198c5f84d9303dba spi: geni-qcom: Fix incorrect free_irq() sequence
86238603c8f4df09b2a926617511310fd550737c drm/i915/guc: prevent a possible int overflow in wq offsets
6ec7cbc7f57866388f03bf75eb47e6f515debc1c ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b9d510e085040f1ba549f26e41eb7c7f6ba1cb8f cifs: Fix signature miscalculation
2a01f3b7b19bc4c3199f35bf6028c70a7918c000 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e43364f578cdc2f8083abbc0cb743ea55e827c29 ASoC: meson: axg-card: fix 'use-after-free'
bd9c3c2d7e44ee896e6248d3acffe8d0f43b27c2 riscv: dts: starfive: add assigned-clock* to limit frquency
561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2 Linux 6.6.52
4c253ddddff10eb0ce3d02a2ae1af013892269b0 ASoC: SOF: mediatek: Add missing board compatible
cba436dafae84fde4cca197cadfd1ea5c0a73d99 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
01e56f08595c77c88c9abb82a324bffb7739b5aa ASoC: allow module autoloading for table db1200_pids
1bec18da23d5924cc804fd06d80af15321e3b91a ASoC: allow module autoloading for table board_ids
6284f99810714fe068098c5db87edcf996a6c4a7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b725a955598c0c29627af65f6d2e1fdb6b048740 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a83544b40970ef462330932052cd3607b8faab04 scsi: lpfc: Fix overflow build issue
abfc3ee32c73b25c57bad80ff5626af3095ce9c8 pinctrl: at91: make it work with current gpiolib
a65101284a6643ef1bcac1181756210e7a14e438 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
ef0899e7d2cc4939295d05b540d4349a7fd2f37a microblaze: don't treat zero reserved memory regions as error
92fa03de29d6eac5dd57f3ed4ed85bc2d2f00f5c platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
99759de8828ebc02a3a11a9d72e7b5e41f0d5f64 net: ftgmac100: Ensure tx descriptor updates are visible
597c25af629aef2d0c5fc71b93f7f40236f02c6d LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
267c15c4633396a950c1dcff6275b0e43d9dc3c2 wifi: iwlwifi: lower message level for FW buffer destination
d4ab1716916932603dd739599d54b09e4403b1a8 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
c29774ef42cf880ca8ade2093e38227934aed062 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fdaf56f59644e002101c8c8d428cc0aab5fd620f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3a3c7e83da88caa011f22dd9cef476ac2d1fbd8e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
839d4bda7fd30d4356d2add61a397a2fae7b95c4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
43bae1dc8d6cabfdc43d895a4ff261d47efd989e wifi: iwlwifi: clear trans->state earlier upon error
30277e2c6aa31163d0e87143231780291110eeb1 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
f3b196aee8eb91cc74fa8b7f9fbc6b09fd5da4a7 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b9565932cb5a0d358f4ae7de70ee2a1987705aec ASoC: intel: fix module autoloading
55b6c8628630dd34e2bf2fba90b5800eab41d700 ASoC: google: fix module autoloading
57ae343c4550ade032c3c6c2025154008efdfa84 ASoC: tda7419: fix module autoloading
0f67d42da4469943be9072f81df4703910e7445b ASoC: fix module autoloading
061cc4160c6984fb963d19de1a093cb1d89487c7 spi: spidev: Add an entry for elgin,jg10309-01
9694086e0bbae631e026924e1942e0aa5196172e ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
fbf2f6c366631a0820d13107eabfaae40c9f24b8 ALSA: hda: add HDMI codec ID for Intel PTL
8200251c6b6b953a4f9c807b19ecab7c069e8600 drm: komeda: Fix an issue related to normalized zpos
abc55d0ad7cd81b88f8db2b83a790aff08de27b3 spi: bcm63xx: Enable module autoloading
088950546a40e1ae761071e7af490781fe62bb95 smb: client: fix hang in wait_for_response() for negproto
3a7eb12c5dfea76a4ffd0839a7d1b818918eaddd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ce45fffdb166305c59d47c31d4e7d0186b4643af tools: hv: rm .*.cmd when make clean
499a4fa42dc565a627f192dd74c2639c25e9d108 block: Fix where bio IO priority gets set
b839834983e2db54f38829ff29fb37717252d78f spi: spidev: Add missing spi_device_id for jg10309-01
456cedd5698740d1c29f5bc68d6768465a3ed180 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
82c5d33f18bf89f35aebd6ccf4facfe7ebf798d7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
573b4de2ba62657267de311c1cc5c5b52af78b50 drm: Use XArray instead of IDR for minors
d7bc632c6c9335021ebcbc126e04096f14f804eb accel: Use XArray instead of IDR for minors
6ec56f271d5b8446d20ac788047d7a7107d3a147 drm: Expand max DRM device number to full MINORBITS
f98a6caeb92429a0f4f259c93e557f58cb857584 powercap/intel_rapl: Add support for AMD family 1Ah
b3238ffc5877da4ed6e3720ee639aeb327207b60 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
3297afc48274070ac82bce4f8ddf006a7c6be040 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
297b8c61259373fab41166ab1d6a0d889beda0fe netfilter: nft_set_pipapo: walk over current view on netlink dump
901bddf14142c230c723aa548d4a6698372579b8 netfilter: nf_tables: missing iterator type in lookup walk
f993f6e68d1e6662e7df1a1b33659d58873e8d46 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5b44285f6d7369d3680eb86cb28ee279f98b61fe gpiolib: cdev: Ignore reconfiguration without direction
b7b4828e782225f1a7aa347854adabc4545d0156 nvme-pci: qdepth 1 quirk
9f5fb37c982ea5d322cbeab5de8fde1d998d063f x86/mm: Switch to new Intel CPU model defines
675bffbe7c242226760c87e4e1beb13745e8e6ac can: mcp251xfd: properly indent labels
415bfbd4070ad539fd451593dcf83dda862e4a4b can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
b9505a78c4c53c42687e856bdaa839dd18ef2ce2 Linux 6.6.53-rc1

--===============4509747759920412108==--
