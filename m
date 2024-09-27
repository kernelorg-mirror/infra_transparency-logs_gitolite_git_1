Content-Type: multipart/mixed; boundary="===============7991995833358892334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:06:24 -0000
Message-Id: <172742438411.1505541.165711365105812000@gitolite.kernel.org>

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6ef1ea680d5bbf8dacc7c4e8d2f5da9ac30e6f09
    new: 151742a801285a42dc461cfd06831c31b5831fc5
    log: revlist-6ef1ea680d5b-151742a80128.txt
  - ref: refs/heads/queue/5.10
    old: d2b11243e31bcc0e5c41cbb983155e332b453b18
    new: 2132b7f396355dccda81378a2e4dd5d95cc4fb4e
    log: revlist-d2b11243e31b-2132b7f39635.txt
  - ref: refs/heads/queue/5.15
    old: 5359c60c86fb351a0e771b00ac79af80347adac4
    new: 88cf49aa261f5dc66137007a6b82705c0f34aeaa
    log: revlist-5359c60c86fb-88cf49aa261f.txt
  - ref: refs/heads/queue/5.4
    old: 4146ab3df1007c64734314cccffcc30d6302dbda
    new: 6c96f8adda809f50f4745ba9137e1e1078fb4362
    log: revlist-4146ab3df100-6c96f8adda80.txt
  - ref: refs/heads/queue/6.1
    old: 26854207f58b980374d2c74808218a6290abdd53
    new: ef133ffb5770cc4de5c6f4e05d5042a59ff4968b
    log: revlist-26854207f58b-ef133ffb5770.txt
  - ref: refs/heads/queue/6.10
    old: e8673b298e312870727ce95b743143c641e00b9f
    new: 1f82d5d51a3c47349a63917f7f3b43e42c2cd344
    log: revlist-e8673b298e31-1f82d5d51a3c.txt
  - ref: refs/heads/queue/6.11
    old: eb1b4283069a205a45fa894337977d5710a75383
    new: 86b2fb1f072f1196e5b60c561e333fab69060005
    log: |
         f8d23a4c6af35a09e9b4d9e1730fd48d68845d51 drm: Use XArray instead of IDR for minors
         ec2d05b3120df4ddfcd838cf137449bfeeeb837e accel: Use XArray instead of IDR for minors
         57d413a5b0cc4e12eb6ad0c59cb7568e32a95a83 drm: Expand max DRM device number to full MINORBITS
         cdfbe643a1e6ff66d2a90bf979d426d55176a029 powercap/intel_rapl: Add support for AMD family 1Ah
         6984801555237fbb17633444777aeb1c60f22659 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         0e4ae8a7c3589c2323f085648223a580f5676737 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         c6eefe92e12c0ea8c259327f2555a296ea82f1e6 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         3350d39d0444816f9bca1b50327698e95218de30 Bluetooth: btintel_pcie: Allocate memory for driver private data
         c180446280cb16eeaf2d3b59ef331e401f0f4e8c ASoC: amd: acp: add ZSC control register programming sequence
         86b2fb1f072f1196e5b60c561e333fab69060005 nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: a5a672d2b8a87781873b8c746d2d0a0d3b24a85a
    new: 77cd2ec3006aa7d694ba35e8bd725bc15cfac06b
    log: revlist-a5a672d2b8a8-77cd2ec3006a.txt

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef1ea680d5b-151742a80128.txt

a9393602bf1a35b2429700e92b2061278a200c5d staging: iio: frequency: ad9833: Get frequency value statically
587743ec165a4ac2ee45f7508ab25b73799fbe33 staging: iio: frequency: ad9833: Load clock using clock framework
8dbe696ec0d19f4b7ef82b098e30b5d1fe2cc52b staging: iio: frequency: ad9834: Validate frequency parameter value
e8f75bb2793499b4078c51ef12d2d156de64cfce usbnet: ipheth: fix carrier detection in modes 1 and 4
94684fff0c5b44472a149cfd7727814bf0355ffd net: ethernet: use ip_hdrlen() instead of bit shift
9e96a507622557054f92cf862f3627acdceab34b net: phy: vitesse: repair vsc73xx autonegotiation
55607ab23d4a94a7bc82d33035629b40e69ddcdb scripts: kconfig: merge_config: config files: add a trailing newline
efd9585252e840f1496caaefdc44dbe7c7f08418 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6f1852adae54f11bc4566e6ea21af5aa4cedac75 net/mlx5: Update the list of the PCI supported devices
d6f67c2a202500eb660adafbc0a1546575870ece net: ftgmac100: Enable TX interrupt to avoid TX timeout
4baf214398b120ea87dfbf25cc18a58d980d6e46 net: dpaa: Pad packets to ETH_ZLEN
c6b7b2c061f7456de9a4f4a8cdc4cb51c5f20cac soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
69dbf946aa0dd7bf04709d76e54e8aeab91b46ee selftests/vm: remove call to ksft_set_plan()
50f692d89f6a7027b725b6db58dcd31731515020 selftests/kcmp: remove call to ksft_set_plan()
2d1c1639c46e9d6a5c070688c30efea46967c7a4 ASoC: allow module autoloading for table db1200_pids
db9d04c5f75cf5a0b7c4391fc0f09c42f10d9fdb pinctrl: at91: make it work with current gpiolib
a8974ed84016e65a0809ebdcc3c8bf29df884821 microblaze: don't treat zero reserved memory regions as error
28c87118b58eae66a7c13139ad4dc1e2f68a0a7b net: ftgmac100: Ensure tx descriptor updates are visible
ab7e4d29989ac283e43fd534645dc567e581e4e7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8bde3a15c3ad6bf8a4838a80c7a7fbede9d3b502 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bc91ee62a6542197a08398917c28aa1aa6a18165 ASoC: tda7419: fix module autoloading
251a315e4ba60eee61a3018486873cea6f947cd0 spi: bcm63xx: Enable module autoloading
7cb655655628bdbc3d77297bcde6952fdb4a3f01 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
681bdc095c2038717fde5de3cb4d2ad899600b34 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
151742a801285a42dc461cfd06831c31b5831fc5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b11243e31b-2132b7f39635.txt

bf2c138cf8a7788824d3c81a7617f03fcc880be5 usb: dwc3: Decouple USB 2.0 L1 & L2 events
35d58ff96c107a86cea37f96e34ae83f1d3f5305 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a40089cc501ee6538ec2825e5eddf029b62794df usb: dwc3: core: update LC timer as per USB Spec V3.2
699d9f9f24baadaef1f73809ad49f4066eee12a1 usbnet: ipheth: fix carrier detection in modes 1 and 4
7198f58de36b81da921db6d724e3ebe6e0cafa39 net: ethernet: use ip_hdrlen() instead of bit shift
77ecce6a724399145c258fca9412f8ab42ffa2e9 net: phy: vitesse: repair vsc73xx autonegotiation
7eb2d03c77c20b121a00ab3d14797f979fa05984 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
092d01feeb79b382520a67018236b337ab3d2f1a btrfs: update target inode's ctime on unlink
b328f378953acc3707e0b655bfd50a3babb449f5 Input: ads7846 - ratelimit the spi_sync error message
60ae1e8dd7ef8ec671804bb93baaa064d7aed6e0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
932d9da24e352521b22af227b62cb5ab444bbbb7 scripts: kconfig: merge_config: config files: add a trailing newline
98c6dc5689ce6564a4ff3bd3689cada8d94f5f78 drm/msm/adreno: Fix error return if missing firmware-name
2f3012256002996eb9f7491ba3974450ee16e667 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3308919ec1906be91f7024b2e6363ac247c12f1f NFS: Avoid unnecessary rescanning of the per-server delegation list
1372d357463a01d39259d2733dca47f09463c4e3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b47f6f0ead17688cd65a47c885dd51bac6e3b267 minmax: reduce min/max macro expansion in atomisp driver
cd57bee8f44566c7a0e20b97cb3c4dfd98d74194 hwmon: (pmbus) Introduce and use write_byte_data callback
b698600965de1a1b88625bf432435532d605ba51 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
cac19d58051084d9fbd8f45dc221ce484831ba7d ice: fix accounting for filters shared by multiple VSIs
d2c02f323a29792f1a12c45c98b6dbda757f2fb6 net/mlx5: Update the list of the PCI supported devices
b3a37467185480fdc6e7b8524288f3687f7bd8d8 net/mlx5e: Add missing link modes to ptys2ethtool_map
71e3499b23495c41212120080fb8cd59b87c2d24 fou: fix initialization of grc
c6d6dfef6fe35cb3bd0088a5e16f8ea9a8afb401 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ced9f8800144279949e73cc0c36b93f4514917cb net: dpaa: Pad packets to ETH_ZLEN
7e7c00cd6fa2545890cae8508f1a7a5b1bc8b8c9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
00a5251e382fb21f2edbc4a8fab6e2c400fc38e3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0df5cdc39c7ae8e182682f415f52c1f8d0a3397d ASoC: meson: axg-card: fix 'use-after-free'
b6d8fb1b22f2e4261bed26f2c10cda39e6fc51b8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
50d2709405d5c264567d907f9096c6fe3e3106f0 ASoC: allow module autoloading for table db1200_pids
9eb6214c7254f12a43ca902fd15434324dd2aa41 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f3b073405d91439d6666238a0fa6f7bffee4a78a ALSA: hda/realtek - FIxed ALC285 headphone no sound
fecf003aeadc1cfbb10b8db60c6cde52cc805103 pinctrl: at91: make it work with current gpiolib
3cce9276adbb068119580d58532c28a1e06a709d microblaze: don't treat zero reserved memory regions as error
a335b733003a0b0b03c1adf1f7bb38063c8255c7 net: ftgmac100: Ensure tx descriptor updates are visible
de707449e415195b64bf5731e8724a7da6e59879 wifi: iwlwifi: lower message level for FW buffer destination
e3ac991fbb9cde925a2fd7ab244253c2c0f53656 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1cfc2a2d3745b9256c64cd925abb089cc8982db6 ASoC: intel: fix module autoloading
c67ddc6af58b21fdc16630b1fce8f05f3a9c11c7 ASoC: tda7419: fix module autoloading
ed034ec3a882f3486eb1b7b1ee6ce95800920c11 drm: komeda: Fix an issue related to normalized zpos
4bcc6f69b2cf1a87aa2337942af08f5ab93576e8 spi: bcm63xx: Enable module autoloading
1c581e37212eba4396577c66f5dbfd7809d06535 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5d025daa725034f60b465b38a9d0fa21c7a5142a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c4169e76f1206886c601a529b228e378555e9cf9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
869421a7220423fc5fce2cf6eed7ba5a06df3ea5 cgroup: Make operations on the cgroup root_list RCU safe
a4a30d8909e4916af9fd1e2be25d36691ee45d83 netfilter: nft_set_pipapo: walk over current view on netlink dump
9ef62a2c465a185319b2105e01fe7ceea33be42e netfilter: nf_tables: missing iterator type in lookup walk
2132b7f396355dccda81378a2e4dd5d95cc4fb4e gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5359c60c86fb-88cf49aa261f.txt

55e8766471c0cac047ac4297f53b583ad9d3ce1b usbnet: ipheth: fix carrier detection in modes 1 and 4
d669fb3cf4558041f7e3a1b50e68fc75def02df4 net: ethernet: use ip_hdrlen() instead of bit shift
6001714fd411320d5c3a69d030bfd2f9556d25c0 net: phy: vitesse: repair vsc73xx autonegotiation
be0f6be89669f7f897017e343f104b702ad75163 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
486708c983a7c02580172a1dfaeb8395d929b302 btrfs: update target inode's ctime on unlink
b927c6d2e7b670be7c109b72449a137cdf60f237 Input: ads7846 - ratelimit the spi_sync error message
36ed84675c6b14b59677220ae2b5bb48392b88c5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
030b9292ee5499e7b5867d03867f55b892bc9291 HID: multitouch: Add support for GT7868Q
d735871d914ffcbca44dcf3bb52b963624ba0917 scripts: kconfig: merge_config: config files: add a trailing newline
212031cb133a3c12823e5d05f24fd14825bd8484 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2febb809835c1a14837cdac4eb66af9150d69a81 drm/msm/adreno: Fix error return if missing firmware-name
e5fbf065eb95cd26a5a0de8a18966532d547c0a0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9262b69f4357a87adfce5cc27c43aaa3b0c6c06d NFSv4: Fix clearing of layout segments in layoutreturn
a581d3ab8cac9b89de52fb25183374f0ef0ecc90 NFS: Avoid unnecessary rescanning of the per-server delegation list
e49d31d28edfaaf968ac954c0e32683170cd45d1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
7b78f56c18daf660f770a6a16aeaf501ee08be3e platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
af11e20fd603ef1bec79f67dfcf8354b27e4d90f mptcp: pm: Fix uaf in __timer_delete_sync
92738cf4076e738bc589d091e1b4af7f04e407c6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dd1a2fb48be572aacd7b452201764fbe842547f9 minmax: reduce min/max macro expansion in atomisp driver
2cb3a3724c8d92e9df17e096ef9972c566862b1a net: tighten bad gso csum offset check in virtio_net_hdr
b4c009bc9e0761be54af6f439d50e694ebb777ee mm: avoid leaving partial pfn mappings around in error case
348fdf15c41038a72794f0af753fe013e76c0bf6 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6fa387e675625a79f93f2ecb61b51be67831fb87 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
58a1fd78c405173082139b42f801647c59a16a5c eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5b6854ee0c3c00984c5c431e73e695e8119233f7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
933da896f67807e15f8b8731f354e714ceed0308 hwmon: (pmbus) Introduce and use write_byte_data callback
490e7eb161962fc4004e004d255a9295922abd32 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e00d4e0657d7829b3f5168e214ced0ecdcab2366 ice: fix accounting for filters shared by multiple VSIs
b3650948abfb7d2b5c85988bc28b183818155d36 igb: Always call igb_xdp_ring_update_tail() under Tx lock
56f8da9d3d28744fe5e7be7545284e90efc9c047 net/mlx5e: Add missing link modes to ptys2ethtool_map
c4f46b2f35f4832dd76f85d462be684c9a94dff5 net/mlx5: Explicitly set scheduling element and TSAR type
6cdff7f4d93493ad8552485f4c07fa2936cbe5c1 net/mlx5: Add support to create match definer
7f50f417b546432f400d8113398892ce3fcad064 net/mlx5: Add IFC bits and enums for flow meter
6dee10e2eb2c9227efff20bb0407fa1d5802886e net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e7e2a42049ea494b98f73bde64b7ebede94beabf fou: fix initialization of grc
7ae6e06381671c6118dd332ec6191c0d9719ba9f octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
ad30bc0b4edb7f08146f04e915d7c5f7da3d7ace octeontx2-af: Modify SMQ flush sequence to drop packets
1f54581da83617ee41106435b71cc9a50091239b net: ftgmac100: Enable TX interrupt to avoid TX timeout
92f43486f835934dcb549d2d085a64ee71a03174 netfilter: nft_socket: fix sk refcount leaks
b929b480833aeadb7e5169aa15f05a978dd1c2dd net: dpaa: Pad packets to ETH_ZLEN
98f3c2b6480f5980469e3aecef38f1ea0ef66298 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
579a5f2815e09ddc79f0657749595a7f3769a13a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5819bf7dfa7224e3aa263dffb1a4f27fceb21479 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
074ef8a26d853840795383a2e32c4965abe89d93 ASoC: meson: axg-card: fix 'use-after-free'
2fd2f7343f870923650813de556323918eb7a7f3 ASoC: allow module autoloading for table db1200_pids
a51422cb499f5ba119c04edfd11eff0c3abb5c39 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6d661a66067bb69828339a68a4fb96627cbbd7c9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
754457a427893d8f46a5312df4668d060a29c7c7 scsi: lpfc: Fix overflow build issue
bef35236a19325941ef42261050ba27a768b414a pinctrl: at91: make it work with current gpiolib
c8156b2806b2253d0bacac66516739bfe8549c6c microblaze: don't treat zero reserved memory regions as error
b33b025cc9ede3ece45d0db8547fe64914981283 net: ftgmac100: Ensure tx descriptor updates are visible
4b5e208b41f5dc9e7a13c4d953c6049be9ccf4f9 wifi: iwlwifi: lower message level for FW buffer destination
c0ca6d4d3d31fe411e8419c078181398d72f149e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
35d975c9eea3f79fdd0b71f32e5efba29d5224a0 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e320e48d281b62004e331216da62235d557c0b4f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
06cdabaf097b4ea7d7f95c120498793ff0e7aaa8 wifi: iwlwifi: clear trans->state earlier upon error
b6d1447011c6714e2a8714ed520bb666ec6562ce ASoC: intel: fix module autoloading
74f3c53cd5e3c21dd90838e22aa4d671879c48ec ASoC: tda7419: fix module autoloading
95949dd5e773f137088d80df60e9bd871fd5e7c6 spi: spidev: Add an entry for elgin,jg10309-01
2b854fb05a8c7ef97dad03e602964df85c64ca84 drm: komeda: Fix an issue related to normalized zpos
03ad7b69013cdb897426c44f2dbfd6d37313b9ef spi: bcm63xx: Enable module autoloading
8900be4394012441a7077b4ec6cbf8a84641bed3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1869a428c00d94cc3618254e24ef8f9fc552207a spi: spidev: Add missing spi_device_id for jg10309-01
1500d81c6bddaa02e3a43b64f754b14f044124e3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dce34a6113fac3db9dde158602b97bd841e20d01 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
55d63093b3569193883fe5b86b2e6df9eb74fdce cgroup: Make operations on the cgroup root_list RCU safe
e0faa31907270381eca594e734fb833ac9dee763 netfilter: nft_set_pipapo: walk over current view on netlink dump
74f1dae07a14c2967bc51b9d7dcf20d329c8f896 netfilter: nf_tables: missing iterator type in lookup walk
274d96980fb8009ace9851209f70b9e80700e1b9 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
88cf49aa261f5dc66137007a6b82705c0f34aeaa gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4146ab3df100-6c96f8adda80.txt

2701130c55764861e0426186172a527f53d5dda4 usbnet: ipheth: fix carrier detection in modes 1 and 4
7331335c988fa76a629e21902578ee2f9b76145e net: ethernet: use ip_hdrlen() instead of bit shift
f2aeaa88dc62f9662e1cb901fbb13a20bef93bcb net: phy: vitesse: repair vsc73xx autonegotiation
6b61ba724c0410c5118c00a0ee84e428aaa27a5a scripts: kconfig: merge_config: config files: add a trailing newline
f122140fbe71882e2536eda726503c90592d2cf6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7ff1ded023f6799234341404d959c49eeb40d01b ice: fix accounting for filters shared by multiple VSIs
637b565580634e9dfd327646f8c1560099a40033 net/mlx5e: Add missing link modes to ptys2ethtool_map
a58feea8ac447d519e19663c272a3af35aebda22 net: ftgmac100: Enable TX interrupt to avoid TX timeout
66137d4dbb36abe39474717ee389559b09dd7eb0 net: dpaa: Pad packets to ETH_ZLEN
808f26b5cdd4d52d69324018bfba6feb354987b5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d2388c57eb5706ad0557e4e1cc5160026d95284d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e80bfb96709ce5fc5d4366adfe09f4f99391c7b4 selftests: breakpoints: Fix a typo of function name
f0e954eedbde73d4c06cfb6e334442df94f2e53e ASoC: allow module autoloading for table db1200_pids
61a4ed71ba347f759fc01b9f2ef80c0b2ea7ec93 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e64b09ecfbaab4eba6e5e1b146bc2a9ca9e1b452 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2a08d730765355a88cfba051f3469a2cdfc5c2f8 pinctrl: at91: make it work with current gpiolib
9d0bf9bb932757f2a967f2c378b18416eb48289d microblaze: don't treat zero reserved memory regions as error
5fc3b20ed87d0c563ad864056efae2a214057358 net: ftgmac100: Ensure tx descriptor updates are visible
bf9b1d341783072c56127d946b64eb2c72f0f246 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
eba6eccb2c181d4c8de9e21155c2f8b4cea5be04 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
faed487f0effb2ed1aa517e427fa75026c38b4e5 ASoC: tda7419: fix module autoloading
108593bfbde0d17a865768280abd8de49434d6e5 drm: komeda: Fix an issue related to normalized zpos
c050056e3b103fcb76794feaa0858d78c27dcf3d spi: bcm63xx: Enable module autoloading
e0a83db242c532a83e0edecc22e39ab5f5d74f56 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1eae05e5c51cf6c7384e3ae74ea02995a5ffa74f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6c96f8adda809f50f4745ba9137e1e1078fb4362 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26854207f58b-ef133ffb5770.txt

d427f47b78fb7da4ed493c4c3a99096deabf8086 ASoC: SOF: mediatek: Add missing board compatible
e0a190862ae762662c5c8bdeca06f346180b8dac ASoC: allow module autoloading for table db1200_pids
76bf51f82f8968d905f0ae0426b937cd0b13c9ce ASoC: allow module autoloading for table board_ids
1c8993f4a44903c1b9d0fc5dab85e6c5d05fcc20 ALSA: hda/realtek - Fixed ALC256 headphone no sound
38496a5ab5d7efa5549e5a73e69d8ba12dbc58be ALSA: hda/realtek - FIxed ALC285 headphone no sound
c0c0974543691e919b979fd5c16dbe48a20f2c36 scsi: lpfc: Fix overflow build issue
e2fe31d9d5eea454d1fb5f8f1fd303143f0e2464 pinctrl: at91: make it work with current gpiolib
8ef3f547a4246fe26780196fcbf079864b7bb7cc hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
6982885e18893922fc6da583cb28a31eba7e9039 microblaze: don't treat zero reserved memory regions as error
b495f858721f6dcdf129785486950a55edec8a9f net: ftgmac100: Ensure tx descriptor updates are visible
d107b51a0e36d89c1d621c49f80d5281618d75f2 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
4549bf107b82d389147d04daa8a7d0c5bd9c9dc4 wifi: iwlwifi: lower message level for FW buffer destination
649c9fff85964956f1a78bf3ed52de5648a62f1c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
fccd91f774585da6e6d6b355ef40f9367d1f0fa0 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
8f16cc3d992d4b5136db6b11fd769ab1faa8c6d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2b56c8db57237b94cb015994deaa06460e782074 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
d654ee029e40d998e7a48d7c907af70e2184abc4 wifi: iwlwifi: clear trans->state earlier upon error
2c91cd90b3b29b32392bf89c3b0bbd1e3668f1b3 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
107fcbe99e3bf316c1d7c73b9aece0fb03484930 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7c600986cd077ae0b0435c44717d1814be32d60a ASoC: intel: fix module autoloading
cc48d4331aa2f7275081c415904533a1c3366336 ASoC: tda7419: fix module autoloading
036c8bdda78981e1b47d1c53a9377c0e78ce950a spi: spidev: Add an entry for elgin,jg10309-01
66562946a2eb974349168785deb92eea525ba0cb drm: komeda: Fix an issue related to normalized zpos
03231672dded9f76fad8dd62f0d8394b5258d699 spi: bcm63xx: Enable module autoloading
cab957e41a50684873137a555ce0adc22c2626b2 smb: client: fix hang in wait_for_response() for negproto
9fa790e80f38a50de18d57c8e2f371edf8b080ea x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ef133ffb5770cc4de5c6f4e05d5042a59ff4968b tools: hv: rm .*.cmd when make clean

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8673b298e31-1f82d5d51a3c.txt

39ab18fb6b865027867f904470b52e0b8751a0a8 ASoC: SOF: mediatek: Add missing board compatible
98c5b06e2d57b84692566e99a977c56377544916 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
e5dcd6761de9c7cf175f5a0a61febed60304c857 ASoC: allow module autoloading for table db1200_pids
62b466521520443376a66c788d398e39ad52a3fc ASoC: allow module autoloading for table board_ids
34c4fceff2b4a2f6619f42cdf415aa9007dc16a2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8257b15ed33edb90959cf76a3108cac885d43b27 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e3d54fdc52efd1edc9518b431e4298306057850b scsi: lpfc: Fix overflow build issue
f91448cb89d3d5077bb3363b66057fdbdc02e8fb pinctrl: at91: make it work with current gpiolib
ec00dda59ccfec48526a3315d52ce6740349b302 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
46d2907179e66435f6ab3d3d7c1c5bd04a7c7ca8 microblaze: don't treat zero reserved memory regions as error
46ee374c3831252cdd7d6064608785d5f4ef183d platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
b9924cce6ca5482c75b4dede48ad97c7e3513122 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5b9d27ef120cd3f5c6e5b882ce842b3ea96076d0 net: ftgmac100: Ensure tx descriptor updates are visible
2882d34ad3f2b5171f82ea6128bf1f25f6d6cacf LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
dfac1eabc31d7caeac0098809cc8e893e98a6f67 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
8948780df7d90e047d7bcd8da43df6b21f987061 wifi: iwlwifi: lower message level for FW buffer destination
4aa8899f61b5d4a49db1f9e9e275b1b598565e6e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
b41fd9c77029a48c549b4c7533abc937f8a5df2a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c886b67b8e3d2ace19e0bac0a6c7aea3fffc08ac wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
25bd84cac049cbf070629a3ced66e89b0b5a823c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7a8b49a20174242de76e1e2f941faf752b4d928b wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
fda4fa1c836bba4f001a9fef10390d262d842f30 wifi: iwlwifi: clear trans->state earlier upon error
ac1cc070938d3b4f584626822b73dbb0cafc65e7 can: m_can: Limit coalescing to peripheral instances
47a0776d4491ebba4bf36a9770bf209661706f02 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
97c6b069adfbfad89ebdee350a9fd8ac1e75facf ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
73af4ce5bcf76079d764867a8d076066f4ec2058 ASoC: intel: fix module autoloading
911c19c47bb91c8bc154d061fc769ba83e20cc73 ASoC: google: fix module autoloading
b6276d80b56a2d66e63bcb1bc20825d76e2d945a ASoC: tda7419: fix module autoloading
5556e73540672234dcd198ea172d278cbee3409b ASoC: fix module autoloading
1c94a9daffa3b9a7c2767c287a46b3215be5d894 ASoC: mediatek: mt8188-mt6359: Modify key
cc9b19fb17f234f6ff673f2eff90047a4f8c28d8 spi: spidev: Add an entry for elgin,jg10309-01
81eab74101f92ba845b4b60171875995fb235389 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
a17c2562e32d88608b2a7c2e38841c5cf366ae81 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
0a4927410a6b85a056be95e0dcf79f325aa34587 ALSA: hda: add HDMI codec ID for Intel PTL
ce860201700ce6f1a14e88ee8d1a91b29cc9c3db drm: komeda: Fix an issue related to normalized zpos
f396037e5ecf0a65095b4bf3736f9c5b17cd2cbb spi: bcm63xx: Enable module autoloading
9a219fc7550beab299d410a8ec18fd318664e091 smb: client: fix hang in wait_for_response() for negproto
c8db448a4debfa026fa3180612eb324ebccd3102 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
c174e5f5bc16b608babcaeb3c1590eee5b3cefb4 ice: check for XDP rings instead of bpf program when unconfiguring
e0a745c775c9c1ca0933bec50a8b396111ac1483 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8cb3adab72567315a95cecdcaad0026919cac0bb tools: hv: rm .*.cmd when make clean
70f1ef4bc70d878933586cdfe2cd5eb1635aaf6a drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
b18c21e3ca28b37bbfab9415f1e335fd2e6b0823 spi: spidev: Add missing spi_device_id for jg10309-01
e678f60585e7e522de5f403958941633df50628e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fd7f9195b28a2febeb408f29c89c8fa9014afcd2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0a6e269a0348eb3253126ae1f0019837e8a33b2e drm: Use XArray instead of IDR for minors
f81b0499a31fc422c2d0a7ceac6c61661d85a988 accel: Use XArray instead of IDR for minors
dbe9d2636b322add96de0f48f5b3c9bae7889f6d drm: Expand max DRM device number to full MINORBITS
affc0a2bb5c380ab95d7d2839a978341b712dacf powercap/intel_rapl: Add support for AMD family 1Ah
dec94a2767bb35a99bd703ca7437f06ac986122f powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
1116aed94611e91a8a9e1f27bf725f192426a7ef netfilter: nft_socket: make cgroupsv2 matching work with namespaces
a42dad5745f4032e8b9424a644d5270f52924c14 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
77216076459decd89142e390d351ceac393a2d54 Bluetooth: btintel_pcie: Allocate memory for driver private data
3ee30b88651b0f96e0f8e495a1017fc9a5f8a9a5 nvme-pci: qdepth 1 quirk
20404fac70b141e32ff3ae0876bad9c75f444bfb can: mcp251xfd: properly indent labels
1f82d5d51a3c47349a63917f7f3b43e42c2cd344 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7991995833358892334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a672d2b8a8-77cd2ec3006a.txt

b7560b2fa973b116c5c340b734e312b0905dba32 ASoC: SOF: mediatek: Add missing board compatible
bb7831d2ebacd59d0dc7b548ac0825d6c0bf58ea ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
04d03c5da9e34d044d31659163d11c0641cee6ea ASoC: allow module autoloading for table db1200_pids
ae83f8dbfc3bba9d5da86e2aa0c07b375cf127e4 ASoC: allow module autoloading for table board_ids
12cdffeb59ecf839a39399408006b2d3dd87d5f0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5cd32ac99ed5b8b9d783682f75760d4be320e95f ALSA: hda/realtek - FIxed ALC285 headphone no sound
062eb51f30835dcd9b2f244aa309798ef2fddbd6 scsi: lpfc: Fix overflow build issue
117c4c3fe7eb9d85a0475ac1f64aa67f36c7d622 pinctrl: at91: make it work with current gpiolib
c7ada47e4f760ccaa7644a98fb4910c420b93237 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
ca5fd302fd50542d81f145399d3850d8c42a9750 microblaze: don't treat zero reserved memory regions as error
ebe34890bbd09b5b813e63d5e6559d4903db6e8c platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2c3e81ff45aa8a23469a57504eb5d88647a22f18 net: ftgmac100: Ensure tx descriptor updates are visible
bf33605d14ed134cd7b5c79b57115aa4005a02bb LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
096fbc7be530372102e1d50f38771d6e8e23bc2d wifi: iwlwifi: lower message level for FW buffer destination
f84ba5e69dbea4f1d4bc2bba9244c6733bc8cf8a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
2b18828fbe6ed0ab06062d1ac43ad539e03742ac wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
36626f9754a93407fdac9280fcec626f347841cb wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
b8251043eb2b51a3d4cfa6b63e92a46c72117340 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8947f0caf5853e9891f9b3b585febfcef78ee7b7 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
32b99b5d95afbab63421356ee183bcf7947ea722 wifi: iwlwifi: clear trans->state earlier upon error
25b804e334fb6c64329e008aa12d984f48d8703b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
be68231aaf0dcdb8e76fcc3d2178b5b38e863130 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
612ef964bba6ac7730c73b3b3df73a27b6d371e3 ASoC: intel: fix module autoloading
80d10c440290a1a68777b4c8d9e16e2dbe6cd42a ASoC: google: fix module autoloading
c35e5f5901f1f8a12cf8813662690f880885e34e ASoC: tda7419: fix module autoloading
959be08b38222c22540b122a9423531a1120e294 ASoC: fix module autoloading
cd431a90ee0b765bcc714e1849a2f4009f12a603 spi: spidev: Add an entry for elgin,jg10309-01
bb67f8ad93015a904d1723620ccefccffeaa68aa ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
c6391175e2ad4387ed47900da763dd5410714ce7 ALSA: hda: add HDMI codec ID for Intel PTL
dfce1354ff33cc18e7bc4c877a3031e0ab8c7ec3 drm: komeda: Fix an issue related to normalized zpos
de258de9f5fc8bb675aed5f7f8b22202dc137a5f spi: bcm63xx: Enable module autoloading
1720de15ed31ba7ee25a65e07d4df171446c458a smb: client: fix hang in wait_for_response() for negproto
05c0fc812e410752625251309d27547dcb408337 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f4ed955e54cad3d5aa7a27c0f44e76d9084ff863 tools: hv: rm .*.cmd when make clean
d34d73ff64941df1789d3123db6aa1928e299841 block: Fix where bio IO priority gets set
06721c791f91461ed53d0553e2e2dc9acf49b650 spi: spidev: Add missing spi_device_id for jg10309-01
0196edd9a8484f73f52b68cabff4ec3e74c15392 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3ee5685ddb87ea4196f9311447bc2c7f4191b4a6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bbac9219f0c72cd55af0c88e4f2b46dd53243976 drm: Use XArray instead of IDR for minors
905aae4d098a818b158cb025eb368ddc29738ca9 accel: Use XArray instead of IDR for minors
ed7f84cb8990a3fa5a59765dcc73ad5e8a770cf4 drm: Expand max DRM device number to full MINORBITS
5bdf41e9d094e2e7edf9ed385bd983e3741b09d9 powercap/intel_rapl: Add support for AMD family 1Ah
da587e614d241149dc38694ead241db65ba8777f netfilter: nft_socket: make cgroupsv2 matching work with namespaces
4ade5e46874f9d0c1bb396cea798e3f63a7e7789 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
7ad3274d8ceaf8c1b53c9b4a091a9ac416f26e8f bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
ab15b27b9ef11a96616966b22a6a989c0a4395f3 netfilter: nft_set_pipapo: walk over current view on netlink dump
463e300c69a0c3cbe1cc4e73606da4346d82aca3 netfilter: nf_tables: missing iterator type in lookup walk
d42863ee19f3b41d1ba07f864a0280ae424190f7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d6b56a2d2ea1b1bf69c58448bb88bdcc149e57bc gpiolib: cdev: Ignore reconfiguration without direction
616eb9488e8b68e597abfc5c9f9482c76623482b nvme-pci: qdepth 1 quirk
bd97545ad10b0d050434bcfbe26ae8f16e3ef57b x86/mm: Switch to new Intel CPU model defines
0ba0664544345d257095ad0d802e7e296918538a can: mcp251xfd: properly indent labels
77cd2ec3006aa7d694ba35e8bd725bc15cfac06b can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7991995833358892334==--
