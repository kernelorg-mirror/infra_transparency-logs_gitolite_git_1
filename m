Content-Type: multipart/mixed; boundary="===============9175535559741132187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Sep 2024 17:24:41 -0000
Message-Id: <172668028178.13191.16356847191195581160@gitolite.kernel.org>

--===============9175535559741132187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 6d1dc55b5bab93ef868d223b740d527ee7501063
    new: 561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2
    log: revlist-6d1dc55b5bab-561bbd55f91a.txt

--===============9175535559741132187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726680285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726680279-e10772cb92e38b76c770471a0597357ad65c92ac

6d1dc55b5bab93ef868d223b740d527ee7501063 561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbrDN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GhgP/0WCopUfv80YafZ35SEr
OM9TnQ6C8Lux+HgGnMqsUTo0HBnE7lAI2qUwa3ERGwTsTu8U8zoZw7MkSp1Lice6
YyOSa3ylheB3dRdc0U9NiXGakSSxFzR312ZF+1hTmWbpb5l9LvKK5GgZAx1CGV6a
1EVZ2D/2ho8nqTxZCW3tuA35lhCOlZRfJTAFis/YzYvNmYLsvCtOtA7nrX7nuf82
2VP6zWBL0eooGwYCaioB4sN1BdDQs3s3v3rbF7rBsnGLnNdaCIXIS+R5tSbjN8uZ
60PBFKw3HJYkHCMBYohtM+EmdecajLCTea9H3EJ2fYVUroNco3RgpZ8nX22q0R6/
5LCkBOOTGwoThl6qtogW8DxR95ftEyjBMeSyGFV69f38ptlhsGHb4co4avvAKQuD
gvl5sGAHX9lAyZlURD9DvUSjDQ0rBb6Q1qgddYl5Q5xCsAWvP6BtPzrdeAlm3zxJ
gc1Yg8C/VSSCHX1rzmPSM06eXib2trXHExL1PxtXCGRxyw2pVkNjJmJil48tQSGR
tPYlDS9iuWl5mgm7TmgntO/9hEP2GW+7meeF2WmQahEDZ6Tqt1GWezSk3GKxA0qD
04ZhIGJBgVx/19jyaf3NMmfSKt5Nw8FNd14y5rpRhPN8MZcObDqRDqYB14c3yjh1
fMGDHTqOMKvwmUFXlHsbzMCO
=Ojiy
-----END PGP SIGNATURE-----

--===============9175535559741132187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1dc55b5bab-561bbd55f91a.txt

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

--===============9175535559741132187==--
