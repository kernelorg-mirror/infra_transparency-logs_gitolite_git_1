Content-Type: multipart/mixed; boundary="===============7008897267352435134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Sep 2024 13:59:28 -0000
Message-Id: <172675436877.1101936.10182701299921057390@gitolite.kernel.org>

--===============7008897267352435134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 62a5a5d5e4d515b6b6bc768bdc55078a0015f6a6
    new: c63a74d7b2e7ffebddd2e6c4b7f9d4b8b4dc2516
    log: revlist-62a5a5d5e4d5-c63a74d7b2e7.txt
  - ref: refs/heads/queue/5.10
    old: 8bae1d25188b4d6339ce7144fe2c5c6c7b0aa69f
    new: 1c60c2ed15e856c44d1d85e21d39f753a41da18e
    log: revlist-8bae1d25188b-1c60c2ed15e8.txt
  - ref: refs/heads/queue/5.15
    old: 723b23a7ce4e06f72ca00130b75df6288d0decdb
    new: dc762f68c72d7efaf606f681db8abaffd6165424
    log: revlist-723b23a7ce4e-dc762f68c72d.txt
  - ref: refs/heads/queue/5.4
    old: d7f4c4208fa57dbca96e50950457111f91824eec
    new: bf9fc27fd174b008ffd7c34558497b375f5a5b3f
    log: revlist-d7f4c4208fa5-bf9fc27fd174.txt
  - ref: refs/heads/queue/6.1
    old: 12481dd86c92a2c8be8e6c7760f6f2bacc747e52
    new: 8a886bee7aa574611df83a028ab435aeee071e00
  - ref: refs/heads/queue/6.10
    old: 9c7d6ad2630aba6cb32a1376be48fb2419360d63
    new: 8a886bee7aa574611df83a028ab435aeee071e00
  - ref: refs/heads/queue/6.6
    old: bedfbea6ce24e8a300fb6852c837ac77c028c54f
    new: 561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2

--===============7008897267352435134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a5a5d5e4d5-c63a74d7b2e7.txt

0dfa948c97e585c80f331a56b1d2eb6cf8660a76 staging: iio: frequency: ad9833: Get frequency value statically
fdbf1882bb3bc7f87faff7fe379544fd258c5efa staging: iio: frequency: ad9833: Load clock using clock framework
d3d8c4ad2ef59f7120efe8d9e40284a1b771c7da staging: iio: frequency: ad9834: Validate frequency parameter value
b62a56987dc85e1de6104866cb4a522ba43763b4 usbnet: ipheth: fix carrier detection in modes 1 and 4
d1aa37424f797b0f7b4b55f4e1de090eaaca3e70 net: ethernet: use ip_hdrlen() instead of bit shift
b906f2a0ca60686c57a0e1bf05a2f49fea85a667 net: phy: vitesse: repair vsc73xx autonegotiation
1a68ccdff1c58fc55500e685bc9c9cf3fd955764 scripts: kconfig: merge_config: config files: add a trailing newline
73e92f20181d090c3b4e9eb098a56cc87c12df4d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b05b188f9ee672d184a81df61d2de47bd1713088 net/mlx5: Update the list of the PCI supported devices
9f22a5785920b07602e8a80a12330f966313337a net: ftgmac100: Enable TX interrupt to avoid TX timeout
4ade4f9a2d2b3c189faebad1101c16bb3e4c1981 net: dpaa: Pad packets to ETH_ZLEN
239be94dad569c00a78e60a9a359252730b92f44 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bb5c9a635aa9bb4f1442b96052fece6091f68dfc selftests/vm: remove call to ksft_set_plan()
c63a74d7b2e7ffebddd2e6c4b7f9d4b8b4dc2516 selftests/kcmp: remove call to ksft_set_plan()

--===============7008897267352435134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bae1d25188b-1c60c2ed15e8.txt

3dda98660409d3176e1bc7d17828c71558280d38 usb: dwc3: Decouple USB 2.0 L1 & L2 events
4a63fd722cb3c2b5718ec237f8cd5d98c51bfa3b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7d798b142b850c5ad1dd3322dea1de118db4e55b usb: dwc3: core: update LC timer as per USB Spec V3.2
3f00280862cf236ce178aa23b0069b529eb50324 usbnet: ipheth: fix carrier detection in modes 1 and 4
87cc87193f88dea880b88c4f885ce41deeb95de5 net: ethernet: use ip_hdrlen() instead of bit shift
d11fcebeee9962c333d6e6808851ea0bc7860337 net: phy: vitesse: repair vsc73xx autonegotiation
058ae76166fe5ccee8507531b2f318d3e7315414 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a2dc35877ddf32d4b4478c05901c986c08c1328f btrfs: update target inode's ctime on unlink
3a32bcf72e3967d385391703baba75c8ef23a0d3 Input: ads7846 - ratelimit the spi_sync error message
3c516b9c6be051b83156657fe6f82f7e2ca20fa7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5a2f725c17590a27e25f53d058828e34019bf759 scripts: kconfig: merge_config: config files: add a trailing newline
5083e30eea0e13f7e9964fc4ae3042840c8f007a drm/msm/adreno: Fix error return if missing firmware-name
40941706da8439a76461430bcb77e70d6ea3f786 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3190fe6a43229c6406de44c392b4075cc12beab1 NFS: Avoid unnecessary rescanning of the per-server delegation list
29ada37dfbd15aa6d7daec5706cfd4a3ff0b4324 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d9e95b55e8044cb11920a5e92cbd07d302cae897 minmax: reduce min/max macro expansion in atomisp driver
7492f1e1711c2b3aef3558b2986231f808296e0f hwmon: (pmbus) Introduce and use write_byte_data callback
0921f5d09048641c2596bb923ae673748a4fa56f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
14e13775ce482f71f57f761b7eff6807923032c5 ice: fix accounting for filters shared by multiple VSIs
98ea88b1de09eb97331470e43b4682cb9bccbb0b net/mlx5: Update the list of the PCI supported devices
38184892050bb1ba2658e085012c94b7a7ff7182 net/mlx5e: Add missing link modes to ptys2ethtool_map
f48da6b8ab2435b91c3129ef4aeb41b1316c2e96 fou: fix initialization of grc
a89bdcb19925fc335e4a87af64b31c79200f0f2d net: ftgmac100: Enable TX interrupt to avoid TX timeout
9119ff1b13128e74dfda67c26a256fdc193fe8fb net: dpaa: Pad packets to ETH_ZLEN
b21cc90b46ba4d200dd9286fb85cb009e8b4ba2b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
08e1c645299f958da25afc74e4d3f1f07023f39f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eb396469ed886d5ff424516938ef458d2b0fb128 ASoC: meson: axg-card: fix 'use-after-free'
1c60c2ed15e856c44d1d85e21d39f753a41da18e dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============7008897267352435134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723b23a7ce4e-dc762f68c72d.txt

a8194101d1f445f5b7825936aa8055e4677c1225 usbnet: ipheth: fix carrier detection in modes 1 and 4
23213687b4b7b544344bfba664bd54463bdbba3a net: ethernet: use ip_hdrlen() instead of bit shift
d499d2cc71650d50cb447eb43a4cd80307d8f521 net: phy: vitesse: repair vsc73xx autonegotiation
a8cff4a661ba56d92f11ab4df1460e5d53c18cb9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
291245b05f387afe3fa345f7a347057fb4b5155d btrfs: update target inode's ctime on unlink
7c326707aa223a9430c4b88187c656a17f48d4ea Input: ads7846 - ratelimit the spi_sync error message
ea53f5d7f34675067bc78482c65cf168db893f78 Input: synaptics - enable SMBus for HP Elitebook 840 G2
9f172e5f558b59cfc957dbf5387d24d43024f41b HID: multitouch: Add support for GT7868Q
fdfe04b9844ad8566bfd1726e2143ae1325b3c91 scripts: kconfig: merge_config: config files: add a trailing newline
b1d27b8f356272b532af9f0d37338b20c899c14d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e5a5124f9389f2fb0040a572098d3e787ae29cd9 drm/msm/adreno: Fix error return if missing firmware-name
cad6573ad9e5a1508f3641821428f30fa78cf4fa Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0dba2c9ea79a86e94f62f97f4fd9c5d9401552ff NFSv4: Fix clearing of layout segments in layoutreturn
831147862b789a66ad9b5b00076e7098c59825e9 NFS: Avoid unnecessary rescanning of the per-server delegation list
8ded3249ffc28f0afeb61036c1d93814ca4b9731 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
435d4cd9a011c94355a83a8c1116d1c5524f32f3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
90881f27bae15cb5d2cc815ff70eecf2c3ccfc7d mptcp: pm: Fix uaf in __timer_delete_sync
ceba91a9e650beeeb5e510b363844dfc803f8cc4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
05a0abad37d56af3dd0a172e854e16df35957dcb minmax: reduce min/max macro expansion in atomisp driver
b89ac097888ef3e20cc283950eab70c06e6afbc6 net: tighten bad gso csum offset check in virtio_net_hdr
3f0abaf6e22f9923563535c49dc03f8a78274abd mm: avoid leaving partial pfn mappings around in error case
47c5c3f0fddaacf92aac25bcb3657cea38a7fa3e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
91f31b182d1df5b76af4d57c929c6c410cdd98a0 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
73e8b9bebec0c504d0cb02f3ce73e06558fb8950 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
76f1b7a386b52f1475df77c05e9b6aad8ebcdb76 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
79cc05dd969324eb0061880d2005236b5b68652d hwmon: (pmbus) Introduce and use write_byte_data callback
13f2ea80564bb712eb8cd6af42e0e6790af8c010 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
00e4b719a84c1b49457089fb80322243bb3e466d ice: fix accounting for filters shared by multiple VSIs
746b22a29529929ce0aae48aa1b95cf0e55ee781 igb: Always call igb_xdp_ring_update_tail() under Tx lock
02b17febeec58d7a9bbc267b6c6d5e4286e9476a net/mlx5e: Add missing link modes to ptys2ethtool_map
709ca1868977b1c03fa25fe3ae6842f237cc6ecf net/mlx5: Explicitly set scheduling element and TSAR type
7ee082d19ef6c26bb333b07976e7497ca708161e net/mlx5: Add support to create match definer
77c28e7b5cd73f3dbb747fac8487ed6810e0a339 net/mlx5: Add IFC bits and enums for flow meter
4d99aa65c84cc77bc65b41170e7af389035a67ff net/mlx5: Add missing masks and QoS bit masks for scheduling elements
8dc86d808df91fddd6cdf73b7230f5067795f08d fou: fix initialization of grc
05a478a0ed6d24c5b419b94038f3081a631ea144 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
3789989e4d3acc4041c1f1d613b6f623207bc556 octeontx2-af: Modify SMQ flush sequence to drop packets
02d5f6e4a649906004f7cc98fd99dd3aa8ac9ff3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3a8fe1b4269d070b39641fb69d26f7580deb75b5 netfilter: nft_socket: fix sk refcount leaks
82725789ad4b1ee23302c1e1ec4bd72a8e54cdd8 net: dpaa: Pad packets to ETH_ZLEN
a63e03151e22870c92c3ea2c825da44a899edbe5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a33425409ebdb43ebd7772caa0d3edc1f2c20639 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
450d2291981a23309bf658233a244d071a80d03f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
dc762f68c72d7efaf606f681db8abaffd6165424 ASoC: meson: axg-card: fix 'use-after-free'

--===============7008897267352435134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f4c4208fa5-bf9fc27fd174.txt

410d89cb252fdcd8b8169c0d10e887bf72552545 usbnet: ipheth: fix carrier detection in modes 1 and 4
4827fe9a4241412c5529b5dce99c7caa4f57a19a net: ethernet: use ip_hdrlen() instead of bit shift
34236f952d15334848cfabc855b693804fd3bd56 net: phy: vitesse: repair vsc73xx autonegotiation
0d2101949885a8989a73717376ddbe1d64c6db48 scripts: kconfig: merge_config: config files: add a trailing newline
89cb6ef4850b2f4cc566652c6fe8fa43f61b164a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3522ee20284c352a29b2e9d8b76f3810fc0a4585 ice: fix accounting for filters shared by multiple VSIs
0e03f514c66a2179c5c8332645c92a6436d1ca80 net/mlx5e: Add missing link modes to ptys2ethtool_map
4bd5e763eff7ecee2f86da640651b969c4b1e411 net: ftgmac100: Enable TX interrupt to avoid TX timeout
86d3db3a94c0935b2543898b3062ec3af752dccc net: dpaa: Pad packets to ETH_ZLEN
93b5ba2f030474d487719d506edbc5c4ce69b4ef spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c717ef2a4b33cfe48a3c485f61b743edf1e2cb9f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bf9fc27fd174b008ffd7c34558497b375f5a5b3f selftests: breakpoints: Fix a typo of function name

--===============7008897267352435134==--
