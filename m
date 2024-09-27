Content-Type: multipart/mixed; boundary="===============3931882335527790101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:18:20 -0000
Message-Id: <172743950015.1744924.4579808447306230399@gitolite.kernel.org>

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 073f6d2db0fd3f6ff9468b18435bc0343d7694cf
    new: fec51b1f373316cf63f49a317097a1f480df082f
    log: revlist-073f6d2db0fd-fec51b1f3733.txt
  - ref: refs/heads/queue/5.10
    old: 28c62d6f8f1536037aa6b9876e155a91aeb7cd7f
    new: 5fe72e67be79551cb246d878ad18fea0e874d8c0
    log: revlist-28c62d6f8f15-5fe72e67be79.txt
  - ref: refs/heads/queue/5.15
    old: 64b1a4f699f7dbdb1efcd45abbfc512d2390d225
    new: 9f14398a2ef4c04b84fbc077343a0db6c410074c
    log: revlist-64b1a4f699f7-9f14398a2ef4.txt
  - ref: refs/heads/queue/5.4
    old: 2f1817e0e7820321ff7827445cbe7738cd5f0f16
    new: e2d187b8224cd38be47490784085a0d11b69427c
    log: revlist-2f1817e0e782-e2d187b8224c.txt
  - ref: refs/heads/queue/6.1
    old: 618788b5d85d649801201d86972a675702db9ec5
    new: 68e7f0094265520b67cbe208c82adcc71fb8e6fe
    log: revlist-618788b5d85d-68e7f0094265.txt
  - ref: refs/heads/queue/6.10
    old: 8f185aaec0417dbee12678e91353119ca9873c0e
    new: 9da3b220fb47aa1bec2ba32820b229ac4ede91b2
    log: revlist-8f185aaec041-9da3b220fb47.txt
  - ref: refs/heads/queue/6.11
    old: fba27ea0a8b31fe2d2530b922a0d98694ccf5ba5
    new: 8a05cf8fc722ff64843d04ab317742bb5e68ca80
    log: |
         cb44e4188663f6d1274d943b03ada477fc2dc492 drm: Use XArray instead of IDR for minors
         680a7949ab62067c121bf8d1a436c662736adc6a accel: Use XArray instead of IDR for minors
         b5c6f0b0672a522c0bff8b5649a4c8f4bf4ab828 drm: Expand max DRM device number to full MINORBITS
         3a69ab59b4bee756ec6c5f771c36442b48de0901 powercap/intel_rapl: Add support for AMD family 1Ah
         3e90a286830fa35643100b18f7a18dac08b3ab41 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         c408c3c420915d43ef35b54daab49e14ed4de58d cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         d4a52839e4e72d5c414cfd34523a9422096e9b42 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         c1661d17c10b52d99d7a9e78304e642f7fc1c317 Bluetooth: btintel_pcie: Allocate memory for driver private data
         03a8e604ab044bcb4a0a89c54c1792e010c64af4 ASoC: amd: acp: add ZSC control register programming sequence
         8a05cf8fc722ff64843d04ab317742bb5e68ca80 nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: 2f2364e07d00d7b02909f792317ab7599b316e90
    new: 0cbd4bcd4ac5a22bc8fa7c5f53cedf985c298425
    log: revlist-2f2364e07d00-0cbd4bcd4ac5.txt

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073f6d2db0fd-fec51b1f3733.txt

8e198c3f62aa692395eace8ee36a4a339355b7e4 staging: iio: frequency: ad9833: Get frequency value statically
7d34c590b416ae488a2f27c5d7fbe9d0f9560a86 staging: iio: frequency: ad9833: Load clock using clock framework
af31ee1903f6c37c9bcae57df15a450216099189 staging: iio: frequency: ad9834: Validate frequency parameter value
40401b1d5589d5e2136e6de19e927839be995426 usbnet: ipheth: fix carrier detection in modes 1 and 4
491de38756e6e1ce635b549500d787e0f5b8ddfa net: ethernet: use ip_hdrlen() instead of bit shift
a30936379f8ef4e748f6a5eba592ea133a27acb1 net: phy: vitesse: repair vsc73xx autonegotiation
35dee7ec1a29914eb7d284652349afcb33a718d4 scripts: kconfig: merge_config: config files: add a trailing newline
6f015755d8f0b79ec96392a586b3025c6ef3151b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a336bf8afa3c2f2fe10313d8a61308bef570a021 net/mlx5: Update the list of the PCI supported devices
e436994211995a6a7940fe7820be67a8eebf4bce net: ftgmac100: Enable TX interrupt to avoid TX timeout
444a280c32c96e5651115cef39fc7a2e5cc8265e net: dpaa: Pad packets to ETH_ZLEN
ebd92344de03aff2a92c74365635f1ebda90c83f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
99b21d389d2cce7313d587a568d7b3d9c2855b6c selftests/vm: remove call to ksft_set_plan()
4a2be47eee8c27cdf635f3ad7574edd43101d860 selftests/kcmp: remove call to ksft_set_plan()
0ff8cd27d0de940d73887f76c7f052f71d064f15 ASoC: allow module autoloading for table db1200_pids
5b6f9c96bdec0f7b4871c290c43ef8bd0918faae pinctrl: at91: make it work with current gpiolib
f7112ee7dbc07cc9dca9556cad6583e0d036ce73 microblaze: don't treat zero reserved memory regions as error
098342b07d2cb19d8783e18dd2c1841f60c9cedd net: ftgmac100: Ensure tx descriptor updates are visible
6764145667c44f895b86b0319c394ddfa960d180 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f8f5ac8ff7c5717c641e9f773d9fc676c5e33a26 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4bdca83aedc64bc681980a16d56c22c1abb2b78f ASoC: tda7419: fix module autoloading
f95030e6146aecc690a7a571fddf8fcc07561b91 spi: bcm63xx: Enable module autoloading
f661a61e29b1eafdde06956f9a6aea61229876f5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
34c5649cca300f40584f8c93b6fbbc0dc52947ea ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d07c3ac32f8b29026e00736fa479ee73544fef7f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2994d6bd2649f987a77c18f3eefa6d3c7bf550b gpio: prevent potential speculation leaks in gpio_device_get_desc()
fec51b1f373316cf63f49a317097a1f480df082f USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c62d6f8f15-5fe72e67be79.txt

3e413cae44654c6b2da131f1fe8a53f2bd1d7724 usb: dwc3: Decouple USB 2.0 L1 & L2 events
429283a61341c40d6f7bb9592bc30412d153bb1d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3acac13761f5ca24064216e2b8d1b24c6185285e usb: dwc3: core: update LC timer as per USB Spec V3.2
95bdb84d51bc31f0b2cb65cda515a674b3ee421c usbnet: ipheth: fix carrier detection in modes 1 and 4
74090971d9297c7b5f151cbf9cb4e28f2fc11930 net: ethernet: use ip_hdrlen() instead of bit shift
d2f745e5d14a121ac059e2fc31de0edc3e61d3a4 net: phy: vitesse: repair vsc73xx autonegotiation
1b1c3e9727d355ded08d18d906f2a461f216618f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8f94f4c39e183cfea1524b65cd59991cfb3be717 btrfs: update target inode's ctime on unlink
8d4d8b3d0ba08e95c532ac7ff2aae9c7f8dae11d Input: ads7846 - ratelimit the spi_sync error message
59d68ed4956eaaf7ff420232a20ebad6ebf06e41 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3760cb520df28348497f373618a1bb63d9e01947 scripts: kconfig: merge_config: config files: add a trailing newline
de93a013b5ce5afccde022caf923d6ec7d8f9c68 drm/msm/adreno: Fix error return if missing firmware-name
92bc8eb2e367c9efab0df3842fb05f5a68a8269d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c1d7c2b317b5c747df130bfabe00e9d3dc387e6a NFS: Avoid unnecessary rescanning of the per-server delegation list
4a76541920c53fb58a5195cba828cbae0657c16e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d5aa959e89afa9042dd4cd070cafa7af9988e8ab minmax: reduce min/max macro expansion in atomisp driver
ac874c2e31bd6e32f3b9053d9169969c3ca86212 hwmon: (pmbus) Introduce and use write_byte_data callback
a983e98f809e0a538f6757191f1136e9e6a93a5a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
bb33fe8190534368b1d78e4dae73010e6491ce07 ice: fix accounting for filters shared by multiple VSIs
b3b908db84c86d4a6170616f26ee28e9c85c82f4 net/mlx5: Update the list of the PCI supported devices
a7c1d059222ea0a73a286c29d0ed1406adcf9161 net/mlx5e: Add missing link modes to ptys2ethtool_map
e729a1c0c95ae4efe5fcb268987bf8503f8e416a fou: fix initialization of grc
3d55a30877c9590b930406e12ffbaacb407c106a net: ftgmac100: Enable TX interrupt to avoid TX timeout
0277fd5eed80f07201f2e937a9cde8101da3b9df net: dpaa: Pad packets to ETH_ZLEN
6b3ff1f0c6487e8494d65ec6c8d676e934144130 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e3aeb91750a8595a9b1ec0e5c7f89c7942645eb7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
73807b61a4eabc32c644a8da2c1ba925be34d03f ASoC: meson: axg-card: fix 'use-after-free'
8a175f09c9ff3ef3abbebeba2e7cd9e62f7dff10 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c92decee6deaad7fa551eb59bb06dd9249f4549f ASoC: allow module autoloading for table db1200_pids
13b74b2bd803b53cbcf05a146650875211e6f550 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bc586cb8ef6be259b07fa4c5f675f946e3f95ba5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
adccec7eeff99808c3d00944efb7cb6c32acc325 pinctrl: at91: make it work with current gpiolib
c16e8692344ae16d15346cdccd2267f7397549dd microblaze: don't treat zero reserved memory regions as error
bdd4b00bd105b08c06033729ad797f6739010508 net: ftgmac100: Ensure tx descriptor updates are visible
d58adbdba006f44feb1674f1640ac2f9da6f2022 wifi: iwlwifi: lower message level for FW buffer destination
1dec549cc303edd192aa450107242f7cc993a42e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
35f4f165d6cdfaf1fa0ef203a9ea53246db6a5b7 ASoC: intel: fix module autoloading
aa758da09ffa6970bf5062756e9980d7733f1d50 ASoC: tda7419: fix module autoloading
96dcdb912bbd262617b9006ff472f06939e7cb75 drm: komeda: Fix an issue related to normalized zpos
e86be42a3c1524778c8d25218b278a64cdffe90b spi: bcm63xx: Enable module autoloading
b51010c1531dfbe53876b0efbed5607292c82d9d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5490ff9d905a772f97b48a41dfa39f10bfb174c1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
732a2f1f17a70c4a94455b65001c9d48b6bad3ef ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
58e654725ecb76bd552d9ccbe1717145f08facef cgroup: Make operations on the cgroup root_list RCU safe
5ff91ca9976bac3bb5cfb86aaf8c7b3e262af2a8 netfilter: nft_set_pipapo: walk over current view on netlink dump
ea357fd016d57cc05e12b92c60ff844f91554628 netfilter: nf_tables: missing iterator type in lookup walk
df4719bf3fbffb0f7c641a832973806ce5053d70 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f58defacb0386769f09f0d33d86866ee9d5d051d mptcp: export lookup_anno_list_by_saddr
4254ed32ab462d64c2e95d093889c04442c11fec mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
82f0c20a0fa2844065240ae49b98a612e5738b0d mptcp: pm: Fix uaf in __timer_delete_sync
e5cbb761d7f2907e6c3aeef90a19cb3e0332571f inet: inet_defrag: prevent sk release while still in use
32aa18275a9d86017c4a9fc595bf27432e0dc3cc x86/ibt,ftrace: Search for __fentry__ location
a9ac995b94ce0cab8a206f6ad3a020f913f36795 ftrace: Fix possible use-after-free issue in ftrace_location()
3a76e5605c0628a01037c89dbe5c3dd1ce4fb575 gpiolib: cdev: Ignore reconfiguration without direction
8900fc5f1a6bcdc2d840efedce7b362dda896645 cgroup: Move rcu_head up near the top of cgroup_root
967e8025408e42c5533919f98e365edace47f72d usb: dwc3: Fix a typo in field name
a47641f6dd1fb97874276fc5e334bc0fcd595fce USB: serial: pl2303: add device id for Macrosilicon MS3020
5fe72e67be79551cb246d878ad18fea0e874d8c0 USB: usbtmc: prevent kernel-usb-infoleak

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b1a4f699f7-9f14398a2ef4.txt

0c4c9e0144f1da0bb992d7b8d4cdd2b3a2703a10 usbnet: ipheth: fix carrier detection in modes 1 and 4
9f6eacb104471f5c02aae79eacf92a988775a344 net: ethernet: use ip_hdrlen() instead of bit shift
83ecb54dae42a63e3c0e8a65533bd5f0b3e60b63 net: phy: vitesse: repair vsc73xx autonegotiation
f217b5c9d9482f1333cf469864ae6eb965550ba1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bbd68648a6b707ba7cf0a208b1bb6b2a7c165777 btrfs: update target inode's ctime on unlink
239cf8a27c45cb4b9df9674e0c9eea6a9144b79b Input: ads7846 - ratelimit the spi_sync error message
58e76cd475c744d4eada0069a45c74e73174d1fd Input: synaptics - enable SMBus for HP Elitebook 840 G2
39073132f530513616ca1d5c3b3afbbadf12706c HID: multitouch: Add support for GT7868Q
7805ca43111c9b46a7de5471c5b43a2f8311bbd1 scripts: kconfig: merge_config: config files: add a trailing newline
3d11a2d5a6ef44132d1452cdeb1145862450673e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
bb14ab7794558bbcdfff1ad5a89702c986e709ea drm/msm/adreno: Fix error return if missing firmware-name
1555156af6990aacef6b668ecd575aa3cf362e57 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0863fe7a2273bd98903fddf9194be1862708ffe5 NFSv4: Fix clearing of layout segments in layoutreturn
012b301a22e0bceca27966b4196513e203551d0e NFS: Avoid unnecessary rescanning of the per-server delegation list
032a7fafb8fece5440e5fedd235e5d24d0aaab10 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2a60048bc4aa6495d589fd2cc8603f92815230f9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1df88d7cbf9f7f9fc9e29b99d43bfe043e795e00 mptcp: pm: Fix uaf in __timer_delete_sync
3c1f83bcd6686bf504b4e3d47eaf2863e0b9de45 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
20ecf8b9a017a9610c70f7c0d6de7e1f8f290c94 minmax: reduce min/max macro expansion in atomisp driver
8e51cec0513aed4fd79aab566fe66d8a1c0db100 net: tighten bad gso csum offset check in virtio_net_hdr
544186112ddea07aacea0770e07db15a32905d82 mm: avoid leaving partial pfn mappings around in error case
355f3b1f3b358b3e90e811938cfeae5231cf3466 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
85eee53825bd67ae75a71d59603f5f1d4422d096 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
011f722bf4d369aab8ddce7528013481b6d79e25 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
af6099099d848758b5e91acc103e66c942b8ef9c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
550b49cd22358d2cecad4887841851a5707002a2 hwmon: (pmbus) Introduce and use write_byte_data callback
44478066eff3871a13c8e160fdef36c67d901042 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f1317dbbafd0e18ade84ffad799ff3b02c7e5a73 ice: fix accounting for filters shared by multiple VSIs
bc0b7fd47ab5cf5ba997601e9d9cc9b859795e13 igb: Always call igb_xdp_ring_update_tail() under Tx lock
0d5b17cc7ad5371ceae3d6d3c26060806dbe70ba net/mlx5e: Add missing link modes to ptys2ethtool_map
bf3b02acb91953591c591ccc4668febe8d6b1757 net/mlx5: Explicitly set scheduling element and TSAR type
b3db1166985e870d3f9e7dc673597be17a765b4d net/mlx5: Add support to create match definer
e68f81a6cc88bff87b9dd8674b0e7ae251a2c4a3 net/mlx5: Add IFC bits and enums for flow meter
55d18717eb1b227a57f7ab5c55e1b4ee198daaab net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bd1eabd535d6077478a674de16bf26164bbf4de1 fou: fix initialization of grc
48c94173c2865582e6b768158a68a320a442e862 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
85645b265839eba5fd44d158892bd3e585dba45d octeontx2-af: Modify SMQ flush sequence to drop packets
60c262e4b5e0cb68a2e92bafd4be1e0ecc53e325 net: ftgmac100: Enable TX interrupt to avoid TX timeout
812e17f7c53c6024385f8a18337a049fe0a3b6b4 netfilter: nft_socket: fix sk refcount leaks
fec46aaed24f5072c653359d10c6fb7c19cf57ac net: dpaa: Pad packets to ETH_ZLEN
2b5795126c5a64f8e84aa23555d0550de64779a8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
243e8e83bb8292825e8a00e3316273555ab0ee0e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
75858ab0744931d053ae81c9a941ba41bd5bf482 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3253e9d75ee1cfe58194473696084fc29188febb ASoC: meson: axg-card: fix 'use-after-free'
dbac0620e6a3b20ec0088046ee068814a23dd200 ASoC: allow module autoloading for table db1200_pids
4219045ad7dd2770494663043890332e97b5fcb5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7a52fd766e21763b9005fb31f488f7273a94cc9b ALSA: hda/realtek - FIxed ALC285 headphone no sound
1505f14793897e697440e74f222934d9bcbddb09 scsi: lpfc: Fix overflow build issue
1c7b51fbdd05b7620f1c7b00426c1bc371f977ad pinctrl: at91: make it work with current gpiolib
aefc49691f8d795453a73996c290716f59968ca6 microblaze: don't treat zero reserved memory regions as error
790815b3619bcb376a5401e4db990bd632f9c2ae net: ftgmac100: Ensure tx descriptor updates are visible
6de96b95d8207f375b3c0101e3b4939e780205cb wifi: iwlwifi: lower message level for FW buffer destination
cf67897a96ec2ba7a4ea5c65eee7267eba3ff9a7 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
737c70047d36828ec689181c349d034c3f1f6085 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
348ac0614ad226eea80fb429a97531555a8fdca6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c479aff12bbeb1d935888caa77f8d500002534fb wifi: iwlwifi: clear trans->state earlier upon error
14c4331053dea29c948108065e45149ae389b0b3 ASoC: intel: fix module autoloading
e8006db13929741c7c27bc844599eb58ea270eef ASoC: tda7419: fix module autoloading
25d84668eda9292b7df2dcba5c4b31bd82237ba0 spi: spidev: Add an entry for elgin,jg10309-01
48d76b66e4b8ddd2d204f51ff84878f366bfe768 drm: komeda: Fix an issue related to normalized zpos
74a531a9afb707b8674bbd873b727c739be11a16 spi: bcm63xx: Enable module autoloading
94961099e5fcd99c929a3b1e3559145486156f77 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
efa55e41f88ec50aea5a964b503e78fa1ae52487 spi: spidev: Add missing spi_device_id for jg10309-01
8ce0d445b7a45c1ffafc97f6fd292d8360a96fcf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
00ecb8c3a5046a270e11069d3b623d88a680f276 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
250b7bf54789dc8b2c590d6e29a9568f71b68eb1 cgroup: Make operations on the cgroup root_list RCU safe
af3783af181ff18ff72d1efa40dc409b0b22e124 netfilter: nft_set_pipapo: walk over current view on netlink dump
a15d365fdeaa67482caa5859ef23dfe2df19d068 netfilter: nf_tables: missing iterator type in lookup walk
c780a0569e9adbb01a620bcaace90f5ba28d1f71 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
405fd24be4de972f852bf18491825245031fd2b9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
039761821048144161abfff03d6e22b56db5302b inet: inet_defrag: prevent sk release while still in use
f3c99f3685b1e2014ef4685f1a1b0435d203926e gpiolib: cdev: Ignore reconfiguration without direction
58bcb79a63ef6beeef3b8f3d5be31bce11c3e0b4 cgroup: Move rcu_head up near the top of cgroup_root
c9f4fbb8f627d3c14b89cdeea3175f1674f20a20 USB: serial: pl2303: add device id for Macrosilicon MS3020
9f14398a2ef4c04b84fbc077343a0db6c410074c USB: usbtmc: prevent kernel-usb-infoleak

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1817e0e782-e2d187b8224c.txt

65b9c5919bd6dba7d520c3cf90d4e52db634dcdd usbnet: ipheth: fix carrier detection in modes 1 and 4
c9ce866775337608c83d2bfbe315faf401b7bc64 net: ethernet: use ip_hdrlen() instead of bit shift
81576163e18dc2318214d154130abd66e805a779 net: phy: vitesse: repair vsc73xx autonegotiation
a5023b62e92e05753c86c92a0b4248edf3f404a0 scripts: kconfig: merge_config: config files: add a trailing newline
9f94723d67862062a88ab0ed326af021139ba6f6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2df48515ecc62b161924199f41df3cf364027abb ice: fix accounting for filters shared by multiple VSIs
57d96721dbc115897999741331848eeefdf460fa net/mlx5e: Add missing link modes to ptys2ethtool_map
c085cb2f59942e23971e3744efa7561b337867c1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
02578b41cac157b850dfd51c833500803f636d1d net: dpaa: Pad packets to ETH_ZLEN
dfa4a65436b21c574e6c63e48f0c4540ce1cf001 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
205f201122e1072324379666eea8cf7a266322ca soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
69c3069af6dcd89d1579b81123ca4063ddc327fd selftests: breakpoints: Fix a typo of function name
7e149b121c251280115efcef1f95d67aa7b786d4 ASoC: allow module autoloading for table db1200_pids
27954aa599dc04ce86ca4fe7409cd19a9585fc59 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c5a2801b6798a147ea82a5cd150453cf381ed386 ALSA: hda/realtek - FIxed ALC285 headphone no sound
39a15a861d46104b27f7fd8ec49dd0435f851451 pinctrl: at91: make it work with current gpiolib
fac538c71e3627b449f3f26dcc81fe2d873ff638 microblaze: don't treat zero reserved memory regions as error
1220255e7f06ded3507fd2650f40ae306d5c3c2c net: ftgmac100: Ensure tx descriptor updates are visible
7d3ce942619aa672b66dcd8eef612b9296afec4b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3046d12c95e30508741d7bdf3a3f1b4af94c177e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
86b058364d984605ad87d7b71a98ba8cdff2646d ASoC: tda7419: fix module autoloading
646b3193ccfd80e29c6ad72798b94580313b3db2 drm: komeda: Fix an issue related to normalized zpos
cb65d88acf743959c33547a89d099b828574e7b4 spi: bcm63xx: Enable module autoloading
887a0db0d0ac23eb3f1b61af61d621237595265b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
93e9911473ae80ae8bc49f88ae5d51b731f20d2b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7dddc60ec657a7a2ec1985230e64e19b86a1e985 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e903f6f0ee699cb1c430d514cae30ca1679e5fb7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4489604fb006f433d9342a12f4ee5162f5313ea7 inet: inet_defrag: prevent sk release while still in use
35c40e64ff4f4e868c820c4e325238e28795cafa bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
08b425aff90b5689408f8ba334c6ae2f6a40c3a0 USB: serial: pl2303: add device id for Macrosilicon MS3020
e2d187b8224cd38be47490784085a0d11b69427c USB: usbtmc: prevent kernel-usb-infoleak

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618788b5d85d-68e7f0094265.txt

560f383aba127cd2a335c34a4693107d3b92f904 ASoC: SOF: mediatek: Add missing board compatible
df373d46f81370c877ac38107461a5c617e3e9e1 ASoC: allow module autoloading for table db1200_pids
c90fd364e0f0e8081b188b5e0289168caf8a8b03 ASoC: allow module autoloading for table board_ids
d3ea60bf1b0f8ebfbf1bdd450ed81119e0399219 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b57559f57b4db68762ff353471e521b58a589af4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a5070719abeb37d3768e40ea0126c9f4f5cdf1b6 scsi: lpfc: Fix overflow build issue
9cf78b798c3fbcc26e53ac317e664eff9e3a88b4 pinctrl: at91: make it work with current gpiolib
4238c5d92f115e8abdf82f0737c22b19fd1ae18a hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
6fc680aa9a35b2d94a8f7cb74965f3048d2d9447 microblaze: don't treat zero reserved memory regions as error
219d6dcd8751796cd053a698d030c49cd45ae7cf net: ftgmac100: Ensure tx descriptor updates are visible
eaea6cf4de11d2423ecf68a3ab5b5169f37921e6 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
01ebc16d1bdf7be152fb10af6c6c5d84030284ae wifi: iwlwifi: lower message level for FW buffer destination
690363ee4af309bb1bf9305db00e2930506c8ec9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e55599dd8d10cfb71121ddb3aae2ab3ca8daab63 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
d9246d27c69657bc54dbcd2100ba4bf7b395e9c4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b793929bdd0f4e402c8226fe047563180d38c819 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
5237cdf761f72cdd40707fe6c1e19e3122e97b65 wifi: iwlwifi: clear trans->state earlier upon error
5c60e743f7690a6fc0b3eec481d641c0c254b2d9 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
101ebfcb4c53d8406c2a7d0ad863d9dbffb68e0b ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
68491ae7291869a42cf66e85f9af032e95322a29 ASoC: intel: fix module autoloading
96541f57ae2f765432f81ac4fbb8565fcdb7176d ASoC: tda7419: fix module autoloading
a260c08893b94b17e0c07f6de8cde8132b2cc0b8 spi: spidev: Add an entry for elgin,jg10309-01
5f2eebd6317ad7eaa462276e466746a3720381b7 drm: komeda: Fix an issue related to normalized zpos
11accdd93127001ad1f3794a7a4c77593961de3e spi: bcm63xx: Enable module autoloading
f0445c7dd3818397044313455b5d1a27445c7fcc smb: client: fix hang in wait_for_response() for negproto
e4f22dfc0c48027f0b14c310331a0004567bc256 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
68e7f0094265520b67cbe208c82adcc71fb8e6fe tools: hv: rm .*.cmd when make clean

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f185aaec041-9da3b220fb47.txt

af319d5b314ee71862b24ef77594d0c27ba3a301 ASoC: SOF: mediatek: Add missing board compatible
6cf39c32c23b5003aef5d3ef166555342ac21118 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
2b813d18de85773db7c89484ff1905275df3e1ac ASoC: allow module autoloading for table db1200_pids
31518e9ad82fdb266e27195c3c00975af4773e14 ASoC: allow module autoloading for table board_ids
da2de664df5465eabcb28ffcb20e51f91f5e394d ALSA: hda/realtek - Fixed ALC256 headphone no sound
3be36f1d048f538efd51bf03781138647ba78ebc ALSA: hda/realtek - FIxed ALC285 headphone no sound
f4d8eaa5ca750594fa43841a8676c831bab5872c scsi: lpfc: Fix overflow build issue
998950c5c44711ef0814b1516bcc5ea64ca69506 pinctrl: at91: make it work with current gpiolib
ff253bb163292e9feab83bf981c824a2e0c5127f hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
3382c8136ca1eeaa159138ec3b5d8c93aa030537 microblaze: don't treat zero reserved memory regions as error
611fb219dc322257642bb00b5ebbc77d4ac3b44d platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
56824715ab3b2b16194984dca8060c7d973e718e platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8ab313d708ea7e9480b6ead6a176acd0e7eb3369 net: ftgmac100: Ensure tx descriptor updates are visible
33a2f579dff61ddaa5f708ffc02e3164d9d55033 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
76e20a74a0168206dae83c4891ebc4a408e913e5 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
64e408010e7793db217ead2ac31a801be277b0bc wifi: iwlwifi: lower message level for FW buffer destination
91af3f66652678919da84aa495f568c436cacda5 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
279e48df7150abea60341aa4e79118d7e3e68098 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c381e4b8ee3dac9e6051342dd8e030e389b783b7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
420317c7935769af947cd70a19840195905d354d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
23e6f21ff4ab2439903e3d89c8966ebfb457dd57 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
1a342bf0105dc2ff7977d92654f49c2f67925938 wifi: iwlwifi: clear trans->state earlier upon error
0429abd2fc2d2a8c95e3c60e424211f104c6e70f can: m_can: Limit coalescing to peripheral instances
14ce8fc5bae8e15b68f025acade5fddc1270850f can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
876099d4cc0c0e180fd59d56b2ee5ccf73a5ed0d ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9deb0cbf7f95fffecb85ef3bdfdc1b25474f5e84 ASoC: intel: fix module autoloading
e72b0009111275f9bbd16a04e5535940ed50dd28 ASoC: google: fix module autoloading
47855d6abdcc574ad197da93a927887c06e911e6 ASoC: tda7419: fix module autoloading
b53fd468c4963b6689f74e9eee6db012243a4ee1 ASoC: fix module autoloading
eacabe1c57bf86f8fb06bad01dfd515adc6b05b0 ASoC: mediatek: mt8188-mt6359: Modify key
beaf53c2c8111f8094f4c7c367b4b0e0bb69d727 spi: spidev: Add an entry for elgin,jg10309-01
81ec53bcf084910dca884a5a54226c0ca430daed ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
c1a536930647b2bd15a69aa170063aff8f345729 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
df7103f6d722564a7d8066274a5a268661235b0c ALSA: hda: add HDMI codec ID for Intel PTL
6a50ef522cbe4f7f221f912b36f53e2c99980497 drm: komeda: Fix an issue related to normalized zpos
d8bd67af2fec19d0d8a804e88aa3fe6363c46f0c spi: bcm63xx: Enable module autoloading
272d66177aa167d65357ce7f5c6045848d112067 smb: client: fix hang in wait_for_response() for negproto
1fd5a39a39a9e3c75e07446338924bccf8981427 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
8ef37e5d52e782d6706ba845351500a5b8b7255a ice: check for XDP rings instead of bpf program when unconfiguring
2353ec836665e9aa7cc87368e147ce39574b22ac x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2d39525a416ed60bdbdb348be890bcd27f1b5f25 tools: hv: rm .*.cmd when make clean
515b487b3eb98eab96efe14b34d27ccaa1e9caae drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
ab44966edc71091e1542a960fdcdbcb726cd2a2c spi: spidev: Add missing spi_device_id for jg10309-01
3ee9e449eadccdb478d79fc7c9005e0da1e221e4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
21b1cd0d1b57f1bfaf8c4507dd55b8ca9f7da6cd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9cc66c3eef4e65c1fb310a87d195e3a6d59c7ae7 drm: Use XArray instead of IDR for minors
67d5295b4659912d528fac464298eada4efe2485 accel: Use XArray instead of IDR for minors
ba893ef04839db46477473782c94201342ddbf00 drm: Expand max DRM device number to full MINORBITS
248ac4ada55f9bc0dbaaeeb4a2c5732de8d7ff9d powercap/intel_rapl: Add support for AMD family 1Ah
f651273e8992ebe402439b333db4db8e9974d7ec powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
09ddf8ab0ded88dd7f35bb0f8b0551d4578a681a netfilter: nft_socket: make cgroupsv2 matching work with namespaces
2f2960235471f846d5920306138c0bc5826e1900 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
91fa9b0e637e1efc596e3c39f6de3ecbcf254ae8 Bluetooth: btintel_pcie: Allocate memory for driver private data
2235f13e857888e12bbebf4f1d870422a98f24fd nvme-pci: qdepth 1 quirk
10bf740a9ce9e31ec30b312242b40ee4b918e48a can: mcp251xfd: properly indent labels
8aca44e427759adb8c65b369a7ef5bf00698ddec can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
b2a7be52360a70b2aae2725d25e6637292509338 USB: serial: pl2303: add device id for Macrosilicon MS3020
9da3b220fb47aa1bec2ba32820b229ac4ede91b2 USB: usbtmc: prevent kernel-usb-infoleak

--===============3931882335527790101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2364e07d00-0cbd4bcd4ac5.txt

54d4fcfed45bb0cd77a5ab49b27954bea2719aa6 ASoC: SOF: mediatek: Add missing board compatible
dc11eacc323d665bef513d2c7d13462a98957b24 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
20f1511370eeeec884f7f5bc31461c819d475b77 ASoC: allow module autoloading for table db1200_pids
46b433a7e32d36c2c21af8247d3972c932bc8bdf ASoC: allow module autoloading for table board_ids
41d1e21612d4b9da4dfc36c4fa2f7304f3f7b71f ALSA: hda/realtek - Fixed ALC256 headphone no sound
8f2b2c98797df2aa12fdd256be3e070d78b2adbd ALSA: hda/realtek - FIxed ALC285 headphone no sound
8bccc73858f5f5d64ac0cf413c73208991c9385e scsi: lpfc: Fix overflow build issue
148546d7f23572712c6dd685123b4effebe4e8e3 pinctrl: at91: make it work with current gpiolib
41c252f2ea02114e84423816dd8f09457613796c hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
f674d40eb61bb84e0b8174738661c3fe71904808 microblaze: don't treat zero reserved memory regions as error
7595f77fdb2a899b838601b7b2b827e9fa049642 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4c1b494816ca38e8a31ccc06e68def7411d078e0 net: ftgmac100: Ensure tx descriptor updates are visible
7c5d05765e9f0d794649ff1d3bdac8d804bfdd33 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
d1a80603142ed0520f3f081745b734935227d824 wifi: iwlwifi: lower message level for FW buffer destination
8a74a86b589d11a66f47d39d64148fa3724962cf wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
c1ddbc3087640ef3324414159f6fea4f826d7433 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
99fdeee020cca6d2932596fd760f04fd3f2bf214 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
24793eb4c753cdcfe78f6799fba610a1a5550351 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3f233052e8d08d71bc42f6f8742610ec295a332f wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f6eba65599fd7cd8811ae9ec501a4d4d37bb707d wifi: iwlwifi: clear trans->state earlier upon error
141e253f403b35cac8d689a487d6b0983231adb5 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
16f112c22981644d87d3f3ce2f22a4b02994208b ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e4d5deb26c76b0edbed01e63ae84f3196ce2b726 ASoC: intel: fix module autoloading
0683fd8a86eb1f8b98256b1d88b3b589f82e4f20 ASoC: google: fix module autoloading
f6811b1b02ea89a424dfd9d043aaedfdb1e86d3a ASoC: tda7419: fix module autoloading
017787ff6d20501e4e7b88942c548cc2a51fd270 ASoC: fix module autoloading
23963ce10f2e21d83db1bb463270c0d886b46024 spi: spidev: Add an entry for elgin,jg10309-01
70113c627dde32df2f3727d0b60403d9491a487e ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
a7133b8393aa0905dd3b40b6aec9d8a6e3dcec2f ALSA: hda: add HDMI codec ID for Intel PTL
3b4fad04ae5915063142ece01ef81e516d9dd8e1 drm: komeda: Fix an issue related to normalized zpos
259169a5a36edbba52f6cdf791ddbe33e4b653d8 spi: bcm63xx: Enable module autoloading
6f5d1a2ebbb4e00a27dc12f5b3b2653447485041 smb: client: fix hang in wait_for_response() for negproto
b19476dbbdfbe633010b9e24af3771ec12682fb1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
811ff39a010f51e8e66a131ed8c8a558b336d401 tools: hv: rm .*.cmd when make clean
e0cd891d30b790e17c43bb79548c1c2f6e11e611 block: Fix where bio IO priority gets set
5eaf0244dc7264a4b2a4bcadb770d24c22eae73d spi: spidev: Add missing spi_device_id for jg10309-01
99ddecde8de8a519199da039ce9ea4454f2de2cc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
88333fbd55777741bf879d788cf826932bf07958 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
461772b409fd825b761f254992377e63570dd5fd drm: Use XArray instead of IDR for minors
c5a8bc164670dfe20f85c5d9d759a7d31a4f29e4 accel: Use XArray instead of IDR for minors
dca6939d3a6efaa8b47e4fccbf49db794cbc635d drm: Expand max DRM device number to full MINORBITS
0f96962cc22bd90affc9660208ab3c29dd67a473 powercap/intel_rapl: Add support for AMD family 1Ah
eb874898087056c66167fccd67bebac286e93a19 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
4b47f26e95c56fb34e7dc7834d0510f6c9a31602 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
0d72c61e26d25b6c544525dfffc4a352ffed2fa5 netfilter: nft_set_pipapo: walk over current view on netlink dump
3e0966e4a484c59f6efafdc56594a0aa7d0b8c9a netfilter: nf_tables: missing iterator type in lookup walk
098ee4f70523443dee245f793f68d83256be6410 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
78e7ad842281b7e55a500ada4bc834e964250007 gpiolib: cdev: Ignore reconfiguration without direction
62970d07c967277014eb4e6b4a27adf498387bab nvme-pci: qdepth 1 quirk
7c3fa7a19a4c9a3346a06a877a4bfd62a42333c5 x86/mm: Switch to new Intel CPU model defines
3dce3b1303492c3e517c72caef6dec239ad84dbc can: mcp251xfd: properly indent labels
f8286e0130b344ceebb6796cfdc051eee9b37dba can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
80bddb0f99d212deaf91b79e263ce286fa44d964 USB: serial: pl2303: add device id for Macrosilicon MS3020
0cbd4bcd4ac5a22bc8fa7c5f53cedf985c298425 USB: usbtmc: prevent kernel-usb-infoleak

--===============3931882335527790101==--
