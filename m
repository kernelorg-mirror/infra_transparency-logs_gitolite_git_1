Content-Type: multipart/mixed; boundary="===============7261536080882230821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:16:36 -0000
Message-Id: <172742499603.1514508.15209426633170039406@gitolite.kernel.org>

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 151742a801285a42dc461cfd06831c31b5831fc5
    new: 43f4a90f89a5d62df817907ccb03ed60c8c0041f
    log: revlist-151742a80128-43f4a90f89a5.txt
  - ref: refs/heads/queue/5.10
    old: 2132b7f396355dccda81378a2e4dd5d95cc4fb4e
    new: 86e758b3104012f3bf637088dcadb7d8341da640
    log: revlist-2132b7f39635-86e758b31040.txt
  - ref: refs/heads/queue/5.15
    old: 88cf49aa261f5dc66137007a6b82705c0f34aeaa
    new: b48eea39355a6b4dff797b796dc35a37fc4c4a41
    log: revlist-88cf49aa261f-b48eea39355a.txt
  - ref: refs/heads/queue/5.4
    old: 6c96f8adda809f50f4745ba9137e1e1078fb4362
    new: f37ace673488777db651aa7e463d43c869f7b9f3
    log: revlist-6c96f8adda80-f37ace673488.txt
  - ref: refs/heads/queue/6.1
    old: ef133ffb5770cc4de5c6f4e05d5042a59ff4968b
    new: fec54015af873be5793f695c3821f35057a03408
    log: revlist-ef133ffb5770-fec54015af87.txt
  - ref: refs/heads/queue/6.10
    old: 1f82d5d51a3c47349a63917f7f3b43e42c2cd344
    new: a9fa12f118be872181355aab9ffc4104da1cba58
    log: revlist-1f82d5d51a3c-a9fa12f118be.txt
  - ref: refs/heads/queue/6.11
    old: 86b2fb1f072f1196e5b60c561e333fab69060005
    new: 106eaafbc70019f73fe06667339d23f841ed880f
    log: |
         725653607137383f0529d7640bcb1b041c476f45 drm: Use XArray instead of IDR for minors
         5579affd00da068751710d9814bcb0ff5256298f accel: Use XArray instead of IDR for minors
         b980537f0cbc82fef9d26718e577104706542de1 drm: Expand max DRM device number to full MINORBITS
         351b455111d5d1aaf0fa26d2802436170e9350ee powercap/intel_rapl: Add support for AMD family 1Ah
         c96cb31438df3383a69c7898ded5d199c9353072 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         4485e0dbca9015bbf56b1a857c7f011ad2d5c745 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         f1f29fad1c0268992ed8ce4fd77670df47eeefbf netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         8122bdbc164db18ad0724750c3aa9979ec7b1a6b Bluetooth: btintel_pcie: Allocate memory for driver private data
         687640297e9e94535124051ba7727c237f0fc7ce ASoC: amd: acp: add ZSC control register programming sequence
         106eaafbc70019f73fe06667339d23f841ed880f nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: 77cd2ec3006aa7d694ba35e8bd725bc15cfac06b
    new: 68e06dbfaee7af8e180f0ceb58661acfe028585d
    log: revlist-77cd2ec3006a-68e06dbfaee7.txt

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151742a80128-43f4a90f89a5.txt

8165a8501f87058469207a0e9993021294dd243e staging: iio: frequency: ad9833: Get frequency value statically
68156e4fdcad7a1d109f990721a69f025874c98c staging: iio: frequency: ad9833: Load clock using clock framework
e6109f9d19f887d786521884273892a5c9c1e24c staging: iio: frequency: ad9834: Validate frequency parameter value
9febe289ec621b15dcbb216edb15264f4a340731 usbnet: ipheth: fix carrier detection in modes 1 and 4
3191d1733e8d74682a2d0d465a2adf41607d57c2 net: ethernet: use ip_hdrlen() instead of bit shift
91fbbe9810f1dd912d1c6ca45947a1830cf2e6c5 net: phy: vitesse: repair vsc73xx autonegotiation
affccd1753bfaa8ccd9dbc071a1627cc9b2fccbf scripts: kconfig: merge_config: config files: add a trailing newline
f2e79cae3a95bb456e9031a8ff645ae9356b9032 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0b1fae24eef8cb17ef9b540326ecb2124061d115 net/mlx5: Update the list of the PCI supported devices
b9e5fe81be7426fb2671c46c051da1ad9f8ec811 net: ftgmac100: Enable TX interrupt to avoid TX timeout
16936bf7e039cbeaf52184f5b4ba98f9a1daa09f net: dpaa: Pad packets to ETH_ZLEN
614c5b51e117f3c7ba4bfca00f177e72b6868ed3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b6500766b6a47ce5200289f4fc328388e286f7a9 selftests/vm: remove call to ksft_set_plan()
e9395a7f31fdcb7063ca02f05b3873be61a60518 selftests/kcmp: remove call to ksft_set_plan()
2a49759ce1d1481730f0ad70b592596c258f4931 ASoC: allow module autoloading for table db1200_pids
3b55b471c1c82893a8d0d5fdeddc9eb893cec31d pinctrl: at91: make it work with current gpiolib
d1ef7912423bf17bd9142a8ba827be124125db9d microblaze: don't treat zero reserved memory regions as error
325c4bbbc6ff9734fc7acf3aaf058180554eeaab net: ftgmac100: Ensure tx descriptor updates are visible
c74fb543b633249274ab5371cece622bf68eac69 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
38a236e8a42a2a79dd9dbdd43b4339eac308ad3d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a57becbc06d6ccbf9f8fe7bdb32e332f957d846f ASoC: tda7419: fix module autoloading
2da465f18e848f88aff185f82ca07d8717370617 spi: bcm63xx: Enable module autoloading
50790e57f2fbc2401dcbf350fc81c5df322d1ec6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0ec2e4a13d55b8d017a8fefe07bdc6f77e0ca2c8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
43f4a90f89a5d62df817907ccb03ed60c8c0041f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2132b7f39635-86e758b31040.txt

e707f00d981f1ef1a3f70346b8552d19757bb0af usb: dwc3: Decouple USB 2.0 L1 & L2 events
c9f16c674222513535815fd673d06e76cde66f63 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
eace3599a0f9c27f08adb345cdb603ba51f0e70a usb: dwc3: core: update LC timer as per USB Spec V3.2
aea682e3006293dc44b8884c01c90cd015389e02 usbnet: ipheth: fix carrier detection in modes 1 and 4
b2d5c3a6d53897ea0387f284c14ac3e9fc123c75 net: ethernet: use ip_hdrlen() instead of bit shift
a8628eb1d01dd2d7fb32ecdf41bd07fd65fc2efa net: phy: vitesse: repair vsc73xx autonegotiation
562cf95cca5dc326332f0bcccdd18db06e8019c9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
56be7d80b43d92f91e82936a94f4ddcd0857559d btrfs: update target inode's ctime on unlink
80efd609097acd7d6e7aa8acba2480f1849b28eb Input: ads7846 - ratelimit the spi_sync error message
67ce704050c1d406b37fb47f1546df4373cc70e2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b2e23021e0cb0820c81871a7cb0e07e83a4533a4 scripts: kconfig: merge_config: config files: add a trailing newline
71add37b9f4b1714565bf8cbf185c2f50d896947 drm/msm/adreno: Fix error return if missing firmware-name
b87f322d9b06f01ceb53665b3e39c728f18ffd5f Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
33d17f4272a3dd5a3922b4f5083a978eb3d31a1d NFS: Avoid unnecessary rescanning of the per-server delegation list
32bf0d4b377afb73726f5e09c8f9917897336163 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d0c2ba8a615c568249c417068a71c5f1fa60745d minmax: reduce min/max macro expansion in atomisp driver
5b6f9f52284ffbbfc7d6f5d60985a6cfa85695ec hwmon: (pmbus) Introduce and use write_byte_data callback
a31ac324159b33de5b85ea01c7ace6edb3bbfdda hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7b819b80962c488f84e72c0dc4268efee5181ac1 ice: fix accounting for filters shared by multiple VSIs
d78f7a07697e7f93ea86cf46ed72352f0407e7e5 net/mlx5: Update the list of the PCI supported devices
0eb7fe1b31b758188f70c0f789b93ef1715f54df net/mlx5e: Add missing link modes to ptys2ethtool_map
725c66e2d93e251016b4542205a6d17650b73299 fou: fix initialization of grc
81b56e32bb20d294b0e6a7a068c2844efc954d8e net: ftgmac100: Enable TX interrupt to avoid TX timeout
6c754f38ff1f081c3b2d3be809252e329ee299f8 net: dpaa: Pad packets to ETH_ZLEN
5dfc46df50dd31405a7d0ddb0c2d8564750902e8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0f893eab4b214b3def8f7101d77f7abad93673e9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e189f0395b1b7f4860c44f1bcab2dd2164fdf9fc ASoC: meson: axg-card: fix 'use-after-free'
f3c8282a88aa1ffd1f8fc224f1dca998c22c92b4 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a00dceb7912d46fc7dee9d28d20d50861b0371e5 ASoC: allow module autoloading for table db1200_pids
cf5623d38303caff0778786985060cac0f7b1815 ALSA: hda/realtek - Fixed ALC256 headphone no sound
190634a0ab9ca63241a19e0419f28c37a302dd58 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e3091ae7e207dc1b49ec778267b21c4c47372917 pinctrl: at91: make it work with current gpiolib
7a0f9872d96f6b400c7480f39c7b84748786d20b microblaze: don't treat zero reserved memory regions as error
2b0365b7cefe84e70b63987cf66bef7989886682 net: ftgmac100: Ensure tx descriptor updates are visible
7d258fa8b069ae6e37eadc796d95c74d10c4fd8f wifi: iwlwifi: lower message level for FW buffer destination
64be485d081899676d7eeb090f63d02602806bc6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6acd3a5c8bd433c425b07310f8571bfb38f191fa ASoC: intel: fix module autoloading
8c220a9b641fc320a7c62c11e516a486fe712ea3 ASoC: tda7419: fix module autoloading
73edbdad387a0126edac9e0c52b5bc5b00633d6e drm: komeda: Fix an issue related to normalized zpos
6cb25b84a3e068ad80e8f58c808ac6a0b2c959d5 spi: bcm63xx: Enable module autoloading
d7ead5e966db23956658d54fe0af36d68d62e121 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f9b0c4477d09b7a97337406e2e94d5e31f1e2d0f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4a9c5ef03f85808a5f07836011131ec7c4388c41 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1c838453e99b9bf69f6f18eb9bceb3d7206458a1 cgroup: Make operations on the cgroup root_list RCU safe
5b75bc356325e3993fb0b24d6e7c3aeff35c58fa netfilter: nft_set_pipapo: walk over current view on netlink dump
73a5fa04768ddbf9fc124de41f07137843676749 netfilter: nf_tables: missing iterator type in lookup walk
86e758b3104012f3bf637088dcadb7d8341da640 gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88cf49aa261f-b48eea39355a.txt

a1309056f30273fc6b943f00ac9bba8df3545b3e usbnet: ipheth: fix carrier detection in modes 1 and 4
fce388fdf2ec1d154586e17c78117fdef070965b net: ethernet: use ip_hdrlen() instead of bit shift
3f71c5cfc1f63e352b08d0e8cda1eb7e1fae61e3 net: phy: vitesse: repair vsc73xx autonegotiation
905ce012234839c1f1edd14c01465c4e3d3f7ee6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2a7f7d1850ee4139720e9a8d3ff8f7bb2c3cf1b9 btrfs: update target inode's ctime on unlink
a0b4452e7c84492a13bd1cda67e43168f7c95a01 Input: ads7846 - ratelimit the spi_sync error message
af074bcb353f5322b689b1fcdd9b1e2fa8dc9a90 Input: synaptics - enable SMBus for HP Elitebook 840 G2
12007ef33f2695625efc08451ee3b1c7923c23c4 HID: multitouch: Add support for GT7868Q
09d7e5b1e19e42ccf4146040a694c98b734325aa scripts: kconfig: merge_config: config files: add a trailing newline
45553b0a1beb2a279848288501afdab3c4e961eb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
fe753e3703a84a5f76acd87a8c9db2247415391f drm/msm/adreno: Fix error return if missing firmware-name
f939a4a13e16118fe7c3facdf2e6f3ba97f5f197 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bc46b20d6c87dec5a2e6204422f350172ade73e3 NFSv4: Fix clearing of layout segments in layoutreturn
3c25905b979dfad79827b001253778c5d76ca1da NFS: Avoid unnecessary rescanning of the per-server delegation list
176bb427771fb30d4ec54eaf00718af174eeaad5 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
28f5bca2fdf4778bcd68e77a24b82b1973f3d81e platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
307b482ab4a4279b8761d8026dcbea5d91ce397e mptcp: pm: Fix uaf in __timer_delete_sync
f48206f28d466498c2b00b8035d1aeeaccfc401d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
54db702da5a4281cb7be5df62b2217bde8453c5f minmax: reduce min/max macro expansion in atomisp driver
386def08b55041c24247bb263a5fb7b3ba99d719 net: tighten bad gso csum offset check in virtio_net_hdr
ea062d9cb7cdac953999d17a4f8798f38176cc7f mm: avoid leaving partial pfn mappings around in error case
458e93ec51073206e0d5ac4c6c547536781e7f05 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
530ef0b3ef6239d924c0754618f796ade87a12b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d6fc72f5af123d1233ccf6b885f4f63ecd5404d6 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1db93260206b143c7db1a01ec9d92a35a0a0384f selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d055b2a2115b4303a75b7db3717d0f0329e492e1 hwmon: (pmbus) Introduce and use write_byte_data callback
f8938ae2c9e13de8d4af42dc8cdec5eca353c4c2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
72bfd56485b644d6d00e1098af5277be6f9fe945 ice: fix accounting for filters shared by multiple VSIs
8b443f312908e2ebb7a50c49b9fa44f319d092c8 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d3f36e7f14c1078d8cfc5dad7823a07429f25c54 net/mlx5e: Add missing link modes to ptys2ethtool_map
d585dcb52295e2a2513e07203b0d7d63da26cb92 net/mlx5: Explicitly set scheduling element and TSAR type
27145e5a2511a1d19fe050e08334e909dbbaf666 net/mlx5: Add support to create match definer
6e076f3f7981f0bb67768b107f5ce4f5d1466707 net/mlx5: Add IFC bits and enums for flow meter
8c89baa0e736782666dfd24c68a2602bb8c9e28a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0c98ae1dae06acd4add69aedf2e341990dc0b8d4 fou: fix initialization of grc
d4dd5fcb7e15f279adb462f87079455eb6cdc4ba octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e83480a5affd1f4f4c3e0689d17e9d3d524223db octeontx2-af: Modify SMQ flush sequence to drop packets
44c8a5e74e11819081cbd1b6abe81191b4b3e420 net: ftgmac100: Enable TX interrupt to avoid TX timeout
18cb0cc6904cd501b5633803f33350eb7e046f47 netfilter: nft_socket: fix sk refcount leaks
34ffa71ccc94b90746fbacfc345fc682a9b0bb1c net: dpaa: Pad packets to ETH_ZLEN
46775d87dbe7c26f9639f3b94c4020ac1a2d4d71 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
dac8f0ce07248b7c28ba5aac0756d50aeb6f0ae6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a9c9397f3631ad58edb0017d91caea9d7ec5a7b6 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
17ae95b4a54ce9d58a791b3e47b08157d439fdcf ASoC: meson: axg-card: fix 'use-after-free'
4fc4d99aa28e9fb77af97aec3f406860a937ac9a ASoC: allow module autoloading for table db1200_pids
da8e84c94f5fd53b1f1088945b3a9e6253914366 ALSA: hda/realtek - Fixed ALC256 headphone no sound
917bd5b1a51ea868946090c67644f195e9073455 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b74112020f2cf109246ce7880f921e542ebac942 scsi: lpfc: Fix overflow build issue
ca522eee94dcebf8faf04174749a1627c2093f37 pinctrl: at91: make it work with current gpiolib
60b99c671b692554c6951c2afd0d304b5841d76b microblaze: don't treat zero reserved memory regions as error
458700ca78501a1be1cbd08912f92b7d1d4db635 net: ftgmac100: Ensure tx descriptor updates are visible
e78eefac182ef83a0a43760f42b4c08cbf3c313a wifi: iwlwifi: lower message level for FW buffer destination
38662fc887dadd717ae348d186ee7dde83387238 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
6f996a0a7f8b66eaf3afbf4e7e2cf26b85ca911c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
fcc047474ad10711f543a630e1379d1db1b8f62f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fac10d1a342a78305aba050944e90b892b5f0c27 wifi: iwlwifi: clear trans->state earlier upon error
65b84412add88433c75f374597480429244c394a ASoC: intel: fix module autoloading
b15d4b0cdebe0a95dcc9fe8ce2ac18b5351a3d33 ASoC: tda7419: fix module autoloading
e1ac924e724ac820555d63ccb7969787b4e24ef6 spi: spidev: Add an entry for elgin,jg10309-01
4c439c9cecc8cc2aca4df6a7fe8729bf91709358 drm: komeda: Fix an issue related to normalized zpos
f13f880ecf1dca2c7d6c27199241bb2ff16888cb spi: bcm63xx: Enable module autoloading
26b04754541a3cd523f3e535bd02d1a999e8be42 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
526f3cdbb53612a81d53db0e2b5cc044e635d9b5 spi: spidev: Add missing spi_device_id for jg10309-01
1f904209a6f1e96672da95c9459635100595f037 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6cb84e5eaaacc59dd50c66e15cbdce6bb3b698c6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d44fafecee7bd0de3265e60a4df8293898abab72 cgroup: Make operations on the cgroup root_list RCU safe
6c9b6f34141c2c26b24825327796b4326f2a2a90 netfilter: nft_set_pipapo: walk over current view on netlink dump
e77fb161a92abcbcacc490c85d709f9a791fdf35 netfilter: nf_tables: missing iterator type in lookup walk
a04e56696a0ac97af13266a4f72be58c4978aee2 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
b48eea39355a6b4dff797b796dc35a37fc4c4a41 gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c96f8adda80-f37ace673488.txt

e134b20a43183afac5b2b2614221e63496c71d76 usbnet: ipheth: fix carrier detection in modes 1 and 4
5155bfccc05418328dc9a97eafe62a88b5b166c8 net: ethernet: use ip_hdrlen() instead of bit shift
505d033028551fb343272a60ed572a2575805eca net: phy: vitesse: repair vsc73xx autonegotiation
86279e667e716d4c72e2590a8f8ba1698f56c2c9 scripts: kconfig: merge_config: config files: add a trailing newline
317c82dde0bb2b5f7a8c398a15f862b674d7be9b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a7e52cd90c83b9bca6f704b6f0848528a85b3a3f ice: fix accounting for filters shared by multiple VSIs
9b5552da5cb32f6e8cab13cba46d2ef18d189ac4 net/mlx5e: Add missing link modes to ptys2ethtool_map
8664b6b6a8a3096280ea8dc47d4c002639f8cc21 net: ftgmac100: Enable TX interrupt to avoid TX timeout
151369429c8aa75d1bbfc96338567dbc20b8e5cb net: dpaa: Pad packets to ETH_ZLEN
8c570733185f742b07bb752ae6206cc5538f4530 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
24a8015ce99f17f022432f60917a3e39e9b3fb8a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1c8bd918a1ea3cff9a600f72ab85444d2bec5302 selftests: breakpoints: Fix a typo of function name
c6b6aa665014646ab35827040cf54b33da306911 ASoC: allow module autoloading for table db1200_pids
30e52175b5c5a4fadb9a7ad53561465d3d3d0ec9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c0c9c4c1af886d3f684d0afe907a1a2822a736fd ALSA: hda/realtek - FIxed ALC285 headphone no sound
bf9c595351cd50fe7945476758f454c6357fea69 pinctrl: at91: make it work with current gpiolib
227bbb2f474f8309dcdaf7f96c916a96e15397ca microblaze: don't treat zero reserved memory regions as error
22ee7ba4d80a561853bb35909819cf1952594542 net: ftgmac100: Ensure tx descriptor updates are visible
86b0fa4c64f093e67faec5667aac2603af278753 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e76891cf7f2d7003fb34b7ae9fccc41d20f85436 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d6474c01190a6fee769f3d4a29a9a65f78a0b782 ASoC: tda7419: fix module autoloading
f5051c168afc338f1e9a95b777c571328dd8c787 drm: komeda: Fix an issue related to normalized zpos
43f24b4ce2289841a7c061b10394b104ad3ccc2e spi: bcm63xx: Enable module autoloading
b5c7e2cb0757f601cc4e2348b02ac92d7b5b5167 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6d892262aff79ddbafcafbec143b5371584d74e6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f37ace673488777db651aa7e463d43c869f7b9f3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef133ffb5770-fec54015af87.txt

7d5136a097380303ebec7513e1464ea117610f87 ASoC: SOF: mediatek: Add missing board compatible
68be6c51ac3cc86c86f0366e6befbef312ca1cdd ASoC: allow module autoloading for table db1200_pids
8e6218e3776ded3a7d9b2ef2fcf1e8c6d44175fc ASoC: allow module autoloading for table board_ids
a1ad10e3c8b8e4ffb27a1ec9ff54761d26a629e8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4cb397697ff775129fafab031276816b2db9abde ALSA: hda/realtek - FIxed ALC285 headphone no sound
f6dc76ee98d303a74e76cdea466854f693e1a6d8 scsi: lpfc: Fix overflow build issue
2f07dcc9a1c6b4c7177b662557477a988db6fad4 pinctrl: at91: make it work with current gpiolib
98df8127e44f727587734104e129fd729f534a83 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
ae5bb5252a5a6f8ac10dee70ca18dc15b68c151b microblaze: don't treat zero reserved memory regions as error
9c38c487c67c33a735046ddae8bf611d4608897f net: ftgmac100: Ensure tx descriptor updates are visible
2eedc4f5e30706f32ac7367fd82f44123995e238 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
6af50a7ae7a6c933b35370a7dba893a321d8d610 wifi: iwlwifi: lower message level for FW buffer destination
7c81afb9451a6715529aa3b6019beea2e5ce3fae wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
ca0f8729efda2dfb4f405c7dbb45db32b74d7284 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
92d8363c24ea3c8877858c3c7d7af8d41013b450 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
64905e2d34f903e3895524709da42c00762adad1 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f3beda20bad16e4c6469718695fb3328acdced35 wifi: iwlwifi: clear trans->state earlier upon error
4b402d2004d09f6c39a65ca12c53dae9f6b34e62 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
9fc8dc72ae5ff964f2651507e3fc548a14ffe21c ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
edf0efac1615e97e2539b1cc02aed75c537fa935 ASoC: intel: fix module autoloading
1a6a58f8f770209af04df314a26edccbefdb9edf ASoC: tda7419: fix module autoloading
740da1a8ac63fb377b601ca2e8b3cd62a79dd7e6 spi: spidev: Add an entry for elgin,jg10309-01
a724f43ac663cfbfbbee72fbaf1579ef9a113e86 drm: komeda: Fix an issue related to normalized zpos
080e941a9996ae9ad8b423d80c4be2109d77ae57 spi: bcm63xx: Enable module autoloading
000b99c10f80d9b1715d59ebbf6019b265f1c7b9 smb: client: fix hang in wait_for_response() for negproto
e8dc773a341f42241bfb805d49c20b85d2050c2b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fec54015af873be5793f695c3821f35057a03408 tools: hv: rm .*.cmd when make clean

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f82d5d51a3c-a9fa12f118be.txt

4513787399119d0dc658e40758c58a16ca198708 ASoC: SOF: mediatek: Add missing board compatible
32f7837325d3139a0b6cc1bc2b8537cf670eda5c ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
85bd96cda4417efa65f7b042f41b77a21c787907 ASoC: allow module autoloading for table db1200_pids
dc85cc69ba293a7348763b438ac99c65e670d38f ASoC: allow module autoloading for table board_ids
9a9c4551de23cb6dc98f5b5a69e753f7360af530 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5484d3f077660cc448956313fb7bd76b8bcd68a3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e1dada2e0cdc0e70b5c69a0f36843027fe0be0c4 scsi: lpfc: Fix overflow build issue
48ce00a67f54e3a21327c0a33acd4792cf4d7ba5 pinctrl: at91: make it work with current gpiolib
f6ca27b788f16d0cb36f5c886ac99d4eb391d52e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1b714b4324018e45c9f2b9e745d53d9469255a0e microblaze: don't treat zero reserved memory regions as error
d87e2695d8094d805a917f7217defaae6f869ace platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a586a71ead695a46d6afa9627db7c4423c924e28 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
67e90349ce288561fba9cbe79bcffa758932b9b6 net: ftgmac100: Ensure tx descriptor updates are visible
ff97f299f1433f4e94eb974edc07f7a5a51e4a99 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
8855ff3e15c8094b9eb6c4caad291948361df0f5 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
ff92e8d56d8caa238f04fc4e2192925c9fa5c1ec wifi: iwlwifi: lower message level for FW buffer destination
70d0377da10bd03a6168d112e44e26228c1f22df wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4f54173fd5ae7ad89f9e7165b714defe3f805bb5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f8c189a6ce6b7c9c737a281e5f904e181c9cde12 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1114807b278169e612e3217bc630ecb304d47263 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7639868f3d460ce8ac826f75dde593d67b66c479 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
a7d63c603b6cf8efe867d3710824f3fd7876d326 wifi: iwlwifi: clear trans->state earlier upon error
70a9ff564c2f84e8a54341770ece5e7ac6da58d2 can: m_can: Limit coalescing to peripheral instances
bc2ac4f1cac21bf97e763a039cad23b28a69967b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
5399c7b72eaec60ff9fb334550805ae3f76d74c2 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0c78d1949b3cac100cdc645cd8e7d74ebbffa0d6 ASoC: intel: fix module autoloading
bef87c4aabfa613d2a82c1de55b7fab106486f4f ASoC: google: fix module autoloading
68325f557340335d927fe190ff2ddca4c12f16aa ASoC: tda7419: fix module autoloading
5865ee00673b4a0b54cdb18ac7779c3c3cbd9862 ASoC: fix module autoloading
27c649f871a276eadde675a937258ce83f8d4142 ASoC: mediatek: mt8188-mt6359: Modify key
97e0bfd9db7b4406b572a7b9e26611949f0a60e9 spi: spidev: Add an entry for elgin,jg10309-01
10a0045e6c9fdcdce829e22dca07c4aea79b9956 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
32cc7c0c7e4480ae97325c18a6a045eefd7c417a clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
2c43ed1bf525488006f87a900d2b3923c9b01ed6 ALSA: hda: add HDMI codec ID for Intel PTL
06f69336d94fc3cea1a50adac85d717dbd3ad21a drm: komeda: Fix an issue related to normalized zpos
d6e51be64126f55d439723ec42b61710b989369a spi: bcm63xx: Enable module autoloading
5d7ff07c06d1276c6f3e6ba03e0c756f18959879 smb: client: fix hang in wait_for_response() for negproto
83f8bf419dd67570329b78c409eb794fd187992c platform/x86/amd: pmf: Make ASUS GA403 quirk generic
d486caf845851768645c0e4484e41122b6c32ca9 ice: check for XDP rings instead of bpf program when unconfiguring
bb188253a6d1fd4f86171cf16f84bb148925221c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
743011b3db1d726a317a867c7d052575d3558c99 tools: hv: rm .*.cmd when make clean
ecd3b4677bb414a39d192b8b02e68c99c5af7efe drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
ae1a3550d0c2b2e99a5d8264484cca1e6f3d766a spi: spidev: Add missing spi_device_id for jg10309-01
712e86bd619b1f9c0888d4c536813291c4424c90 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ce5c0ee5de4c610ea5a85d6891684d738b82fc26 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
58374ed576a9fddbd58d9a93b37f78d1dc7be8b9 drm: Use XArray instead of IDR for minors
e0398bf29acd86eea6a0a8f13740e5b8d2a0f889 accel: Use XArray instead of IDR for minors
c8b9e277847a7a3b452ce857cad096cf7b8bcf62 drm: Expand max DRM device number to full MINORBITS
049e206bb6e7649c497c47937fd1c6eaf1d8caf0 powercap/intel_rapl: Add support for AMD family 1Ah
3920a648f6cdec2ce0fce319630b88aa18018794 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
721c27e6c4616a2feb14d70ea209b2f70e440145 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
e96d3c13267f6cc9368b38afaa75ca825b7f43d8 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
7f4f55056996d83f1b0113a11d6352e6ecc507c7 Bluetooth: btintel_pcie: Allocate memory for driver private data
d286b963df4e95cd1a6b205da8c383c19ff9e12e nvme-pci: qdepth 1 quirk
726c81707ced8d2d58f6a84cf94ef0811504197b can: mcp251xfd: properly indent labels
a9fa12f118be872181355aab9ffc4104da1cba58 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7261536080882230821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77cd2ec3006a-68e06dbfaee7.txt

9d9d4452b61a50c73a8a9f92e8d40fcdbdd85ff1 ASoC: SOF: mediatek: Add missing board compatible
d612081e200af9dcbcff77985191b53775915fa2 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
13bb1fa44ed43975d17dd65f8eedf8e7f39a3827 ASoC: allow module autoloading for table db1200_pids
b4d1a79a495c267da6b9642449e8a3aa90e13eaa ASoC: allow module autoloading for table board_ids
3caaa0b946428d96977d22746f9bc3d9461280cf ALSA: hda/realtek - Fixed ALC256 headphone no sound
5734fbf95dd13510bbbfc0cc3541d9ee161cc2f8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a8829ce2c217f29225f3f9b3ef842d5ffc580cf3 scsi: lpfc: Fix overflow build issue
276a8444657a21669ac1fbfc58c6ad023567922b pinctrl: at91: make it work with current gpiolib
4eb0b9508bbe39ac87d5137fb2fa53f69748f5d3 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
32398f94449d48b003dfc91ea6b96ccfa6a2e9be microblaze: don't treat zero reserved memory regions as error
d41d0137afae00367a6c015c95310dc10f52f2cb platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
982849d8a01edf1c679c51f937ad105590fd6b83 net: ftgmac100: Ensure tx descriptor updates are visible
1e23005637d6e8ffb86ec7f94807f357c6f5651b LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
6ba53c2b1e81f9b8f299523b5fe6e3592377e642 wifi: iwlwifi: lower message level for FW buffer destination
7ab7e56f763250067ecb9d9e9149bb6c7a9d1eea wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e4503f487b2d3f52c82336606414a4f7ef2d148d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
202d60a1b7e12fbdac284c9ce3891b91863f3618 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1c0e85f2ecf50a98661b26116c98f902801d1a36 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fcbb0029c4a7b8ff9bc64170215ac2385bfae2be wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
b854b64b51753e604071a65d7a789a6c4495830f wifi: iwlwifi: clear trans->state earlier upon error
d965188903d2b9e91915db8686acdadaca0a8b6c can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
0ff3bc0648817f530cf374cd04ca2384894afa6d ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
688886bdaa5dc0a4e50e8cf9fcfaf65e76270e8c ASoC: intel: fix module autoloading
5c466461c1e29cf4c600ed293bc5abcca5e38cc3 ASoC: google: fix module autoloading
e35c4054ca51cdbc76313b4fd19a1802f2c503e1 ASoC: tda7419: fix module autoloading
85afaa852b92c0a1810a9d132123361c50c75240 ASoC: fix module autoloading
21f59e7bd0171ce0495d3a6107d9821b9c8d276e spi: spidev: Add an entry for elgin,jg10309-01
6fc2258dcbc8f0224ee8da2a2ccfe2989342595a ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
528ad0cb9f5bc99ce583d6ff37be6f224bfda913 ALSA: hda: add HDMI codec ID for Intel PTL
d7050db8dc0f48bb33933cda79b33d59c7ea4abd drm: komeda: Fix an issue related to normalized zpos
c4218485ad45c9da7c746778b86e62eb7a598285 spi: bcm63xx: Enable module autoloading
ea5f2635feafd9a71a6fe74ea16b31a048eb923f smb: client: fix hang in wait_for_response() for negproto
4a8abede460c10c8c287232c412378b58990e104 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
910fa348ab5a80bb47fc02e6520584da6ef4fa29 tools: hv: rm .*.cmd when make clean
56ecdb1416a59db61aca8162665c876d50178a30 block: Fix where bio IO priority gets set
b67c7da8e158d14f3f1c92f58af73102c7c0a5d8 spi: spidev: Add missing spi_device_id for jg10309-01
d2e28d4ec7acf8fd86f0f23cce2a07237678c311 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fda758c08fe63e3991572fc79e277cb387dd5585 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
65130ac1283dfb41df24dd675e98753ec9d36299 drm: Use XArray instead of IDR for minors
c0946e243dcc9e48999c1f308367cc7674bd5136 accel: Use XArray instead of IDR for minors
98a77ad72ff169a7006082fa3f4a336ebca8898e drm: Expand max DRM device number to full MINORBITS
2e62cb3cb5be0e875cd962513f7aaf88437e9c92 powercap/intel_rapl: Add support for AMD family 1Ah
28294eea63df1a624438c1b37709ed9a7ed1f8d0 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
980d23dabe1c276c487faab3b0f94c2499386d83 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
621d7ed1f1f686c94e6db622427ad36721d390ff netfilter: nft_set_pipapo: walk over current view on netlink dump
65cf820eb323421fb49dd2672594c9956a583711 netfilter: nf_tables: missing iterator type in lookup walk
196dd57014aeee077d1196d441e5672659e770d0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
11406fca79682b0280943a25accd47252c7dd5e4 gpiolib: cdev: Ignore reconfiguration without direction
673f4129350ddd4fbccfc6f693dc2871527166a7 nvme-pci: qdepth 1 quirk
3dc906f2558727431341fa62792c0ee154f51f84 x86/mm: Switch to new Intel CPU model defines
3836960cb694defcd2017530b95397887ba6122d can: mcp251xfd: properly indent labels
68e06dbfaee7af8e180f0ceb58661acfe028585d can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7261536080882230821==--
