Content-Type: multipart/mixed; boundary="===============1268786199984892805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 07:25:54 -0000
Message-Id: <172647155471.1255901.1565548079850437785@gitolite.kernel.org>

--===============1268786199984892805==
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
    old: 6d1dc55b5bab93ef868d223b740d527ee7501063
    new: d5223a922cd74efcf1b793e8a420975a54383ad5
    log: revlist-6d1dc55b5bab-d5223a922cd7.txt

--===============1268786199984892805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726471556 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726471543-edf90cd45b5c62a3ef3485957040e92fdaa71a66

6d1dc55b5bab93ef868d223b740d527ee7501063 d5223a922cd74efcf1b793e8a420975a54383ad5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbn3YQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UZwP/2r/LupWXlDvDf36u0+e
PIjx2iQB+U/iL3hQpVKmt8pYQfePQh0iVoT70K9pq62Gpe+cOuUmf/PsSR9OYFNy
V1DZml7aG50QZUNe6WN2vcdVuem55Js75R5V2uCr6uX7O61LlP8/VGqczVAWhuQK
Ju5FxydBKkyQ4CuDESbjDJ7ANxkJL5QeFsFe3W+Zr4HfVK9bss+uM3Fjvr/SsaIa
Mos+SZZrOZ98CXPldJgWLvApBKLSQ3qgC4c0xCEZIClle+zYx++nIyXNUIt2UVRE
/GCNau9K23LSdxykOCvBZlhnhc9si5E930lQxS6xPzZ9vPKN1tNCkY6Q/GeqXv4e
7rLQh/1dp9fDmunsHRSkwr/W1wlJyvSuRftHM+AUheSAqh1AnAkJMq8/ZNBi7vSu
ifKWi8t617p4hnzwRdcoE2aUVvk70QsGl25t51M1g8iPI9JuLhyalM2Lgbx9s3bj
QWPo/3A2+Z8tpwI2dKNt60lfXcgBehVfdmpphZNpmSI1myMfiF0VFXEi4nqIUgdl
ne00Z6D0kZW6GrUMySVwp2WvKLcSI09xG3UYQmU7deyuxDONA3DPBgVCfVbpeAf8
eXNKfFRM5reEfAaWwcrgZIxDVZ2C6IJbRSfyvzLQaIfV7aiZJEqbSaQJexJOEPKm
6PHTmtb8D4eCAlNyBZx3NKjr
=meZQ
-----END PGP SIGNATURE-----

--===============1268786199984892805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1dc55b5bab-d5223a922cd7.txt

c8c73522a103c12d6a4ecf0c1e1892879c249d19 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a4d89ebf538e01318434d3c5f3f613bc1875d979 device property: Introduce device_for_each_child_node_scoped()
9a344180d7bb8c9a3be06f58f746c9d05bb6882c iio: adc: ad7124: Switch from of specific to fwnode based property handling
2336aca840ae86b58e679ab1687c8d8d16d6eacb iio: adc: ad7124: fix DT configuration parsing
ed4711817924544d04f3b82d19132d777d53c246 nvmem: core: add nvmem_dev_size() helper
11847017612d31715bfe7cd18b08ff1618bc5d38 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
412f6150cf67c502a6965780f391f4befea80c3a nvmem: u-boot-env: use nvmem device helpers
da2940876f4b22af29bc2c7109ea4a2c0a4a42a9 nvmem: u-boot-env: improve coding style
12cbaeb36612b37847217748c103ab60c1ae00a7 nvmem: u-boot-env: error if NVMEM device is too small
53b1de6513b47a25707f145a460f6eb7e48f3f2a ksmbd: override fsids for share path check
2f5ad782e73606c35da72cfc21f10706b94a8b8d ksmbd: override fsids for smb2_query_info()
7efe518e26858223017fc335b481aec4c77c5401 usbnet: ipheth: remove extraneous rx URB length check
afd2d31cea9021f7ef43640bc1923ff5edcc3ec6 usbnet: ipheth: drop RX URBs with no payload
6a9a54334e20977224a1e83c657c9dce93fe719e usbnet: ipheth: do not stop RX on failing RX callback
e01cc4c3c4dd914a34d192f3fb2a355db631fd76 usbnet: ipheth: fix carrier detection in modes 1 and 4
6032d58bf0200443828c4135dc5d7f3da350e8eb net: ethernet: use ip_hdrlen() instead of bit shift
668cce2fb27c9228d99589e98ca4e6af9878c7dc drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
af51c5ae4c3b7f29d9ba40caf9d16c5797316c59 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
30f52a438e4abcc8f17c406f4a6ea18749a7c2e8 net: phy: vitesse: repair vsc73xx autonegotiation
3181c6e0f937523a142d0b6d6a06336daa536391 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3e72298b3ffc9298dbdb175e6193e09a7164af11 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
0162c028ef73fa06483db728770b450d47891f5b net: hns3: use correct release function during uninitialization
f313b2ac143e39cf3323f4cdc4a033fb08e8731f btrfs: update target inode's ctime on unlink
2cf6454985eca993950155bb6641f5be3946b584 Input: ads7846 - ratelimit the spi_sync error message
47ec6e8f90bdc3d820343c07dd7b81f4c15d8c02 Input: synaptics - enable SMBus for HP Elitebook 840 G2
c5d2873d4c7d2df18fb23bcbef79cf98400e306f HID: multitouch: Add support for GT7868Q
13bdb3d3a3f50b05cfd440301c127bf8178fc988 scripts: kconfig: merge_config: config files: add a trailing newline
d8d5ea611c8af0c8cd93c57804732afaf91ec9d1 platform/surface: aggregator_registry: Add Support for Surface Pro 10
a82877a0c3ff4a706526ee1b32d9f22629a64b4d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
29637881408b05dbca80594d60a7ada727ce133d drm/msm/adreno: Fix error return if missing firmware-name
be801abdd042f538248ea39f10ac592849ecb5ea Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
baa44ddbc2c6f9c337b7a2700da84b4909434721 s390/mm: Prevent lowcore vs identity mapping overlap
f3cc0260b5ea0c33eeaae80dec439758a0041150 smb/server: fix return value of smb2_open()
9d811aba5f2def3241eb91aaea1612bc424dfae8 NFSv4: Fix clearing of layout segments in layoutreturn
54c3bd91c5af8d42df6f631af4ffedb64cfe6e13 NFS: Avoid unnecessary rescanning of the per-server delegation list
7f674c83e09ff3ed64bd3687becd424a41e772c9 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
6eeed370f1432425e17050ec122db0b65665e4c6 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
63e3674d7035086d2049031e2cac252ca44c6e2a mptcp: pm: Fix uaf in __timer_delete_sync
ec657d15143389f3ec6c18e8e4f1186d21a6aa33 selftests: mptcp: join: restrict fullmesh endp on 1st sf
870ca7afc8b0bebbb3cbe4b7e36b6ae70b093465 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
a1958f909f9636245149ed3b771bbae67c620936 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0a3fc445d4ed6befeefcfb17800b79c3deaf50d9 minmax: reduce min/max macro expansion in atomisp driver
7f9a9ebf1191351c28c53d0319aca00cbf5d9293 net: tighten bad gso csum offset check in virtio_net_hdr
264bc9cf2ff530beff2fb34a9c3db41f8e4b19f2 dm-integrity: fix a race condition when accessing recalc_sector
f67be3510050464e0cd91252f1a38f5eb72c7fe2 x86/hyperv: fix kexec crash due to VP assist page corruption
307dcee06569123a424645b9c4b84a75688af354 mm: avoid leaving partial pfn mappings around in error case
49612466f530c5fc6208d4326324177a532f905b net: xilinx: axienet: Fix race in axienet_stop
389a2b69d05244da05d123bca457409c2c8bceb0 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d313634fe53df9d0843de35fbaeb7a8f4b856ec9 drm/amd/display: Disable error correction if it's not supported
c05b71d170a96f58e759f22bd1afb93eb95d729f drm/amd/display: Fix FEC_READY write on DP LT
6b41c5a98ac6fb348229be1d3271adf65d927588 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
d1779732066dfa46800828b356def245b54a7982 cxl/core: Fix incorrect vendor debug UUID define
9e8216008071ba58a0aa5d726f480ac36c21e5e5 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5aa3272afe96950375501825d62f3786c3c287e2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
601511be55aeef3728e8079e2b62b6bd068714e0 ice: Fix lldp packets dropping after changing the number of channels
fd423953e6dae22c0e9b463568b693e794e81c08 ice: fix accounting for filters shared by multiple VSIs
619e6b85d3e9a6d8cb65b4f536e986c0f2750a87 ice: fix VSI lists confusion when adding VLANs
6b581b473eca38664e2baae6ea07bea79e463047 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a95719149477f6abff8babef21b1859873d10593 net/mlx5: Update the list of the PCI supported devices
c8b482c54329d692ad252938e03089808531af7a net/mlx5e: Add missing link modes to ptys2ethtool_map
e7fea7f518d8141ce6a81e9134901c1ef927f29b IB/mlx5: Rename 400G_8X speed to comply to naming convention
38a8d637a3c30316a72b7dc616ba792e72be5eef net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
af2160e0d02190c8b03da52766495257dc4456e2 net/mlx5: Explicitly set scheduling element and TSAR type
79b57ef3383a1b2f8901193890de3c2f0d162537 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
fbb38d31408e2b1c9702c54ed79d58939f01f135 net/mlx5: Correct TASR typo into TSAR
58c74d04e205dd3bb3b7dc14abe47ce5549eac51 net/mlx5: Verify support for scheduling element and TSAR type
d5421767f2da896f577a9db23e123abb208e0a7a net/mlx5: Fix bridge mode operations when there are no VFs
f88d26d5e5d8c9c4da5b773d427f7a0b786b9ebc fou: fix initialization of grc
fcbb73e04ccba27a0107efdd9aff74232a4ea59c octeontx2-af: Modify SMQ flush sequence to drop packets
631332307c9968cdf7a9be6675eab8f79781c604 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b597588bde8c7d38668e73e1c674da1db52ce873 selftests: net: csum: Fix checksums for packets with non-zero padding
784927b5962f762a7f6f170fb118037942a70441 netfilter: nft_socket: fix sk refcount leaks
7e457078faedbdb459e17989cd5b6adefe6e1ae2 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
0f482e70d8e95bc421bbb0c3079ed37c4451b63b net: dsa: felix: ignore pending status of TAS module when it's disabled
6964b88bf3d837627dc1439389ab98e4946dbeaf net: dpaa: Pad packets to ETH_ZLEN
6df435332b1b443b184c92585d51e2151a14c11c tracing/osnoise: Fix build when timerlat is not enabled
dbaeb64b543ec22bd1790bf28c0e51326c70f947 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5008cc1f97b6993d19a3c461ac212e6cc498a758 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
109a52e27fe59b9fcf77c2130f002713fc84c21c drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
bfc052c0ffce7c5c5a924db14dc7a64a5bb16e91 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
002b17865d78afb7f37116199295d341287c879d drm/nouveau/fb: restore init() for ramgp102
b3dd9ee9d83674076a9a3f640aa34be4ed830dcf drm/amdgpu/atomfirmware: Silence UBSAN warning
4420981a773bcbd4b2fcdd54530e771b67ebc4ca drm/amd/amdgpu: apply command submission parser for JPEG v1
53361b3f9887b489a35ca554e6e1f69567f55a5a spi: geni-qcom: Undo runtime PM changes at driver exit time
f359497c23db7cf470f1bc8494b6074c464b8a1e spi: geni-qcom: Fix incorrect free_irq() sequence
dbb9b263cbc7bbbd6d1855924651946bcad73ca3 drm/i915/guc: prevent a possible int overflow in wq offsets
f2f1ba5e6201f346e4240716f6f46c38ec04a8ba ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b89374178f443fd125377d5d9e2a41896b5c4eaf cifs: Fix signature miscalculation
49cbcd05d806039291fa0ec6fdadc70a3f60bf14 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
77b102c6ee6b1e865839c2618575971f743b4ce8 ASoC: meson: axg-card: fix 'use-after-free'
ec71d91a5512ada7817d8a4a83a7bebfe7360ab2 riscv: dts: starfive: add assigned-clock* to limit frquency
d5223a922cd74efcf1b793e8a420975a54383ad5 Linux 6.6.52-rc1

--===============1268786199984892805==--
