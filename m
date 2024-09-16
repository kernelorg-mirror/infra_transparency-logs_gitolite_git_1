Content-Type: multipart/mixed; boundary="===============1548808647015683275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:41:41 -0000
Message-Id: <172648690138.1475096.13177938267948243520@gitolite.kernel.org>

--===============1548808647015683275==
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
    old: d5223a922cd74efcf1b793e8a420975a54383ad5
    new: 82b49ca09de26d9bad5ad202eff593b163278806
    log: revlist-d5223a922cd7-82b49ca09de2.txt

--===============1548808647015683275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486903 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486898-f9f0443750680c33fbcd959ebbba1e2352e19703

d5223a922cd74efcf1b793e8a420975a54383ad5 82b49ca09de26d9bad5ad202eff593b163278806 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1TMP/iqikRnKzSHwUeYT3zq6
nXx1UlsQ6t6BE4cTp6Mrc+c7zMWYhXUaOzPk/6pqn2CPFetVhViy088lwhfuzz8X
BCLTlhLwhfYAzC6IoHvrdWOWPIOVt7KpsF2Ja6iA00GomnHcGau6PDC+ANbFdmv7
kBY/u0Lra43QJk8fIm6xcIiNXk1cHda5c7hFW/C0F+Dw+ljLKBiMCjelt9TDmCTC
Kn8EOpn6k4bZ247cb6gdmPNmplG3u9YMXPZzoKxp0pWFtvM67P0YKtZwXd/MkU5r
VxQGDHLxR+FIz76Ne0MU9wVdssqXbO6kWwI1wodDy8XnfXUzQFnAljA9T2k0pDug
bkKC5V5jlo7y7AZZN3z/+Iru2GuM2OcSW1wmY1lMSK1Dut7XiNnc42Df3NttMEj5
N9AaE526gzNHXBhU/s70dOEgChQsSc136x0p5gbRCvntAcecYtZDxgSIqv4TCiRw
v9ghPvpXdZ66DGJ6nVwmiD8Osx0EKdztHx4n0cPDHdJ9rxRYUmrxG8Qth3nXEpFL
u2WuuDlVp+qpfWmmWJETw36QVMGP74CfKSmt4f3qnCZDdItmulSXlfombd+pbT/V
KgLqgdlO7/P7fUYoglM6CisSOmAKq7WG98K4/gTUuzIMXg4UuO6CHd4GRqQ7hOw/
jD+qNxM4bDc/qf3iDY++1i7E
=7Zz4
-----END PGP SIGNATURE-----

--===============1548808647015683275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5223a922cd7-82b49ca09de2.txt

10b18dc436ccaa8e0b4a0de5c482e6180e8a60b3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
233bb23cf710c51ab1b6509d78c43e8055dc3db4 device property: Introduce device_for_each_child_node_scoped()
3104bab8e22d3cc98f27149fbd3a913be542b991 iio: adc: ad7124: Switch from of specific to fwnode based property handling
30a3cc13eb16bd7bc644010266f4f366d56c4b72 iio: adc: ad7124: fix DT configuration parsing
03335e0f7515f323faae92598bb917dee9ac5f3c nvmem: core: add nvmem_dev_size() helper
f11f929496889a4f3242078dc11d920d2d02cc01 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
badb918b59eec72b8bdbc4b055d98894ac0fc710 nvmem: u-boot-env: use nvmem device helpers
331e401447a4df219ac07b34eeaa2e9a07d50741 nvmem: u-boot-env: improve coding style
2e5e78a4e5a52072b1b768df5c2c43b46bd074ea nvmem: u-boot-env: error if NVMEM device is too small
a4e2fa283a579f33f5d82c8e91f2c6b92ca19d5d ksmbd: override fsids for share path check
7ca191b3dec093d7d81cf0ab05717dea9c67288b ksmbd: override fsids for smb2_query_info()
6aeff517c27229c187b02b9112b45db3f9616d1a usbnet: ipheth: remove extraneous rx URB length check
c69930d90910b48b9ad5d373eae176bd8880ece5 usbnet: ipheth: drop RX URBs with no payload
73b008e2d7631d5d9d512362473efb133c2c7af6 usbnet: ipheth: do not stop RX on failing RX callback
d6086ceb5a1cc030c8545c183b95594a5db6dc63 usbnet: ipheth: fix carrier detection in modes 1 and 4
f21efbf08df5ab5636fcee7fa88e511978a52a8e net: ethernet: use ip_hdrlen() instead of bit shift
2b37cf38cab9b8083fce482f93a05bb7bf4de996 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
3b435445545484edffaa3e8130d1d2797f2c0657 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
b152db5958f4db415c05a083a1e582345ccd906c net: phy: vitesse: repair vsc73xx autonegotiation
9c7cd8b950897748380010f4c038549e5d9847fa powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cff87e73ad639dafe44c5cb6d189b056b5ed8842 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
43b9159f14326bdc15768359d20b5303d82a07e2 net: hns3: use correct release function during uninitialization
e42d998f2ea2b4fe4b700b759ec186e31bf92d16 btrfs: update target inode's ctime on unlink
d6824f9e7f66e3ac3b6f5d51c7f13e6749ca8965 Input: ads7846 - ratelimit the spi_sync error message
24b4f4ef7244d66fc2c71326edfb247dd16f5353 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5345be7608cf31ab79ae08376aa19fe4a6e21b49 HID: multitouch: Add support for GT7868Q
cbc949d1c451753ed43af2141a8965ae57c285ee scripts: kconfig: merge_config: config files: add a trailing newline
b2049cd940c8c9343ce96a9fb111053acaf3f053 platform/surface: aggregator_registry: Add Support for Surface Pro 10
679733c0b57af2319b70ae1dd834fdff20ae2a30 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
6b0da26d816e4efcc4b671a27482dfbfa11750df drm/msm/adreno: Fix error return if missing firmware-name
bff2c30b4f7c8a48eee03f42bf40efeb755adf8e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7d77b1ad0c2592be19923328ceb41b831643eb01 s390/mm: Prevent lowcore vs identity mapping overlap
690f7db0a69c312dd478eb1941168111a42cc58c smb/server: fix return value of smb2_open()
f6afd51e2dcd0f9f229ebcb6be72c2abbcccce22 NFSv4: Fix clearing of layout segments in layoutreturn
b471c68841fd620c8c6d9b5dd3cdf3419c832145 NFS: Avoid unnecessary rescanning of the per-server delegation list
9dd6efb9e6bbe248ec905ca9cc7ff83acf852c71 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1f576f57c494c00b9aeba11532e4e1780cc26e43 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9a21c8a3b0f7ceb501819f07b0b64320361376c5 mptcp: pm: Fix uaf in __timer_delete_sync
104e818e1dd2789dad9eb57c05aff7be2c9661b3 selftests: mptcp: join: restrict fullmesh endp on 1st sf
2cc1883d05e146808d30ba568053068ab736069c arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
4bc3185e7ee1887595ab427f1e5293b0f9bbc1f4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b2e09839a1df238bf94a44291dbde8f969fab495 minmax: reduce min/max macro expansion in atomisp driver
19f3d7b93f3157bb329015afba02bb123c058162 net: tighten bad gso csum offset check in virtio_net_hdr
ea157bdc2cad1835c7bd66d8a1bfe10e25312e89 dm-integrity: fix a race condition when accessing recalc_sector
c4de6f571e04fcd3d1addfe136fe1d6d363510f5 x86/hyperv: fix kexec crash due to VP assist page corruption
08d7a10e38c349d4d80c64d8ea30b3b8921ec4a9 mm: avoid leaving partial pfn mappings around in error case
99d52edaaee88282b7eadd0344cb5c8b113a8876 net: xilinx: axienet: Fix race in axienet_stop
6cba1958a289afcbc10a14d4f564d66d4d5a0a0c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
49e699803f2fb484b1a9222aacf75854c5df6dea drm/amd/display: Disable error correction if it's not supported
287d2dc9001b998f1b23c04ce3328d4e06ed16de drm/amd/display: Fix FEC_READY write on DP LT
8ea60596630efabec49fc5330e1428ab03cbcb86 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ed9453c5c4e6321d9999d10e9670f8faaa76af02 cxl/core: Fix incorrect vendor debug UUID define
e369ea939e3ae0697c31278037a01b7d52d92c88 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4621e121724752e4ed99a41ac0cb783ad177dfa4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8385582d5c5f3b45ee6021ae2fa9dcf726991cb6 ice: Fix lldp packets dropping after changing the number of channels
9f621fe176e96c93a72b75c07aa5a210fcc32e14 ice: fix accounting for filters shared by multiple VSIs
1bf985b55c2dd5cb85367e16f4967908c4bf38d7 ice: fix VSI lists confusion when adding VLANs
9fc8f808add87acf0a5351b8099cd1c4284fe880 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b66a9ff3a3603e68fe53000bdffe2b14ac69b9aa net/mlx5: Update the list of the PCI supported devices
1aa8818ce3d51789414e3fcec2ed65eeabf707b5 net/mlx5e: Add missing link modes to ptys2ethtool_map
d284bb22d4824391b845ba45e88610aa40dd1b8a IB/mlx5: Rename 400G_8X speed to comply to naming convention
05a9b80b4856655c2ad7abcba61d403e8e46d848 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
8908e54fa9566821d6c6ab7a36e14f8ebe9e8a6f net/mlx5: Explicitly set scheduling element and TSAR type
4c4d7759948c9e7b2eba1d9ce7cbdfd093df2895 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5f085bb8983467758ae1871f4a6cd4a8b0c048ac net/mlx5: Correct TASR typo into TSAR
3e1ae0bc060bdc9dfe8fd3a5b7264d58a5972b7d net/mlx5: Verify support for scheduling element and TSAR type
5280ac4556e0a2bf006f56fafcc7e6e3bbfccc65 net/mlx5: Fix bridge mode operations when there are no VFs
7a3053e5be78fc5914af9ba7331e715726ff426a fou: fix initialization of grc
889270b7ce2ae920ed95ef62c5d40d929ce39eaf octeontx2-af: Modify SMQ flush sequence to drop packets
b4a79ffd9f14e8ed305e8de3502204e40ac28e14 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e13bf53fa95f7990ff7040d0772bc1b6b015d0ad selftests: net: csum: Fix checksums for packets with non-zero padding
4f7115c1f4818e9a43eba6eae22f3c9f31b26e6a netfilter: nft_socket: fix sk refcount leaks
d0bc4b168f8b916de2927c96fd65d2d8423f96cf netfilter: nft_socket: make cgroupsv2 matching work with namespaces
ada79f651eb049617d325d1030ea0ce49ef3340c net: dsa: felix: ignore pending status of TAS module when it's disabled
ad035f2166287305b42b9a0d4acce87127538815 net: dpaa: Pad packets to ETH_ZLEN
3291dcd6324bb0e6cb4c153546ea8f7f6e83b095 tracing/osnoise: Fix build when timerlat is not enabled
5e5c33314791168901d58791d4944496d95038f4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b292604707ca13c2d7401bbb560e63e69e40c4d3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
db4af2caf3522c707e83f1a54195ec366cf80ec9 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
b0a820791c6468cf4cd71933b1c2df6210f1fcec dma-buf: heaps: Fix off-by-one in CMA heap fault handler
42538fd90ce1cb01edd610e3dc2e3678da4fc914 drm/nouveau/fb: restore init() for ramgp102
47548f0fea1c2769c85425e4e7bc200e9acce677 drm/amdgpu/atomfirmware: Silence UBSAN warning
bdd0c9df103d4da179f85a0aa50948c09d82e7dc drm/amd/amdgpu: apply command submission parser for JPEG v1
c8fa480cbbc5fe145657e4623a2d6395c1c47c5e spi: geni-qcom: Undo runtime PM changes at driver exit time
201af76603f2bfb95f20ee3e2ef9d34f03c91474 spi: geni-qcom: Fix incorrect free_irq() sequence
8cf9d2fe5f2952b120ae222970e92b24e4005acc drm/i915/guc: prevent a possible int overflow in wq offsets
f0a4c69555466dde556492c04b33332a062c91c5 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
a00198180705337b332169a2afcf078a944be012 cifs: Fix signature miscalculation
e783d90a7ecc46df1cedf6587ec44947f3a3089d pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
3dcf7748d631a8fcf82d14aa6b2cf90b16c1dbd9 ASoC: meson: axg-card: fix 'use-after-free'
9bd7ad7b2e1a4931fd7748f29541048c1d01ee08 riscv: dts: starfive: add assigned-clock* to limit frquency
82b49ca09de26d9bad5ad202eff593b163278806 Linux 6.6.52-rc1

--===============1548808647015683275==--
