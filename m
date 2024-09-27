Content-Type: multipart/mixed; boundary="===============1798375791327254662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:12:22 -0000
Message-Id: <172743914295.1738044.17757472795332236749@gitolite.kernel.org>

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2b943faee87ab06cc82dd96cc55a28dad266639a
    new: 073f6d2db0fd3f6ff9468b18435bc0343d7694cf
    log: revlist-2b943faee87a-073f6d2db0fd.txt
  - ref: refs/heads/queue/5.10
    old: d8123a19672adc13798de6d9aa1e0dbce90846cf
    new: 28c62d6f8f1536037aa6b9876e155a91aeb7cd7f
    log: revlist-d8123a19672a-28c62d6f8f15.txt
  - ref: refs/heads/queue/5.15
    old: 1f51cb58d2e76ab51e37d2c2cfd012b6b761e87e
    new: 64b1a4f699f7dbdb1efcd45abbfc512d2390d225
    log: revlist-1f51cb58d2e7-64b1a4f699f7.txt
  - ref: refs/heads/queue/5.4
    old: 3b45e2247caae55a8c18fbd959f39912676fc763
    new: 2f1817e0e7820321ff7827445cbe7738cd5f0f16
    log: revlist-3b45e2247caa-2f1817e0e782.txt
  - ref: refs/heads/queue/6.1
    old: e54239c39feb9dbd68a42ee23f7d784b1dba3124
    new: 618788b5d85d649801201d86972a675702db9ec5
    log: revlist-e54239c39feb-618788b5d85d.txt
  - ref: refs/heads/queue/6.10
    old: d6011fa347cf9bbdcbd2eb4d6eb717bd6ac2af7b
    new: 8f185aaec0417dbee12678e91353119ca9873c0e
    log: revlist-d6011fa347cf-8f185aaec041.txt
  - ref: refs/heads/queue/6.11
    old: ca790ceedaa7d2954f21d29a73d3988d08c3e195
    new: fba27ea0a8b31fe2d2530b922a0d98694ccf5ba5
    log: |
         a3f2db3ac58ba4c991adc44c92f6dffe627fe356 drm: Use XArray instead of IDR for minors
         359a6e8209bc3d17172e1a3f20b7f32c04e4d948 accel: Use XArray instead of IDR for minors
         28c433720380a9ef6725e0b9fd95f8b1fe7ac0db drm: Expand max DRM device number to full MINORBITS
         e4cc811e82776f680723804948177899abce9e76 powercap/intel_rapl: Add support for AMD family 1Ah
         fdad52b575b2e61e07a04026cf893b821ed1704a powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         d9badf9a49f9f5d0f7eca32e64543394471027ca cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         635457abb8bb6d9274e7763641a4d7ce6f6438d9 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         02748b84de5ad09185c7fd97330252f232f2a4a6 Bluetooth: btintel_pcie: Allocate memory for driver private data
         71c0129f155179d02ac07b45247d700556b315ad ASoC: amd: acp: add ZSC control register programming sequence
         fba27ea0a8b31fe2d2530b922a0d98694ccf5ba5 nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: 51cb47e74f135a9b00762332a620ad4307a2e16c
    new: 2f2364e07d00d7b02909f792317ab7599b316e90
    log: revlist-51cb47e74f13-2f2364e07d00.txt

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b943faee87a-073f6d2db0fd.txt

3296963cf0a93f9d6a77374b7c84d10438f98592 staging: iio: frequency: ad9833: Get frequency value statically
6f02a6e08e4e48ebb74da24cc79d8268dc1ce29a staging: iio: frequency: ad9833: Load clock using clock framework
49bf35f1d3d6368e53a492af7c2ea713ad233366 staging: iio: frequency: ad9834: Validate frequency parameter value
2ffcad82b1f099cb9760b2bfa7a1aa27234a474c usbnet: ipheth: fix carrier detection in modes 1 and 4
38f9ed601d3594fcbc8896b2488fa71395fde995 net: ethernet: use ip_hdrlen() instead of bit shift
97dc99cde87dec71534de0cffb670422ba08bf71 net: phy: vitesse: repair vsc73xx autonegotiation
c0d321662a3b9fa9cc523aa9670975528cc022dc scripts: kconfig: merge_config: config files: add a trailing newline
bd66acbe5109080015458e6beed109c9c07f6832 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8d0eec02aca3abde371b012a372f7e40b00e87f9 net/mlx5: Update the list of the PCI supported devices
2ec29a0db7b70b0b40b43d0980adc8e55380870f net: ftgmac100: Enable TX interrupt to avoid TX timeout
e9fa9e04eb7d92e80bf20fd9176f1130aef8848c net: dpaa: Pad packets to ETH_ZLEN
79258f95ff09dc17fa4c05149da476b52140edc5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
426ec375a0bc82933d510c9364104dc77612d8bf selftests/vm: remove call to ksft_set_plan()
0d3e50cd91731786ad4c956f655c45b0772a91c3 selftests/kcmp: remove call to ksft_set_plan()
794e0dce62491b5894bbe184ac71f21d01ce1c32 ASoC: allow module autoloading for table db1200_pids
667c504b6c33958988c18fb9ec0dff46e522338c pinctrl: at91: make it work with current gpiolib
9be503729252e17d0fc8b1527d0204f6119278ee microblaze: don't treat zero reserved memory regions as error
fd0aadb71f7967efadb32dd47d4ba1a6821c61b1 net: ftgmac100: Ensure tx descriptor updates are visible
bb68c042e8d213e352c5440f88814a63c9a2d2f4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b2d3e83450a0437e93fff407c7410c275b4adecf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c758450f712de1ce39c48903f0a7b2a01ab3ed3f ASoC: tda7419: fix module autoloading
e401235dbc8b4d98a8434309256001bcb06d2dee spi: bcm63xx: Enable module autoloading
390d32e08b23dbe9645d9427916b54f1d6269772 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6c93887d614c9ab31522b914150548f90b5d95a6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
734cd3d82bbed001c5b7b8e6fc04ec3d2731bf08 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4fdd11ba3b606f6192d103c7aac18c53cf8c4930 gpio: prevent potential speculation leaks in gpio_device_get_desc()
073f6d2db0fd3f6ff9468b18435bc0343d7694cf net/mlx5: Update the list of the PCI supported devices

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8123a19672a-28c62d6f8f15.txt

658692e205b8941a5c9a31a97bd49f9928d3fab3 usb: dwc3: Decouple USB 2.0 L1 & L2 events
e90b256fe80f3e4299e363acd131365194bdf5cb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d2d0f40de66bfbf2db20c6c7e95fd368cce790e7 usb: dwc3: core: update LC timer as per USB Spec V3.2
83975a4af68b711870dacf15e975dcf4e185002b usbnet: ipheth: fix carrier detection in modes 1 and 4
54d3b4acb13a230a71ffe57251ecef2740b7d90b net: ethernet: use ip_hdrlen() instead of bit shift
9a642b34711ac64b3088b1cd182d01904f3f2228 net: phy: vitesse: repair vsc73xx autonegotiation
cea9a3965277019897b585071abf5966e52f49dd powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4c6ef32d9a20c7cc64880f9e90a4e46ade09f98f btrfs: update target inode's ctime on unlink
7a615ccdc032be4095dffd2cf9ccbe4d6e3c94b1 Input: ads7846 - ratelimit the spi_sync error message
e9e3c5bbcb974c9c2e4d17772e4c1eb32f3f54bd Input: synaptics - enable SMBus for HP Elitebook 840 G2
9fa2d24678980f8e590e1ea398df49fd4ad21481 scripts: kconfig: merge_config: config files: add a trailing newline
fd5ed7e51327c487bdc8a9ffe5792f11c939e4f1 drm/msm/adreno: Fix error return if missing firmware-name
73ba43b03cd9f3621a371aff7840b39243ad5fa7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1b3481f38a53e6159e3190448313a6ed866cb7a4 NFS: Avoid unnecessary rescanning of the per-server delegation list
9dab3267680a5dd3eb3b46b4a572d9915585a104 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5c7fee1711b46ba36fa5084bd4b2122b0e8e746b minmax: reduce min/max macro expansion in atomisp driver
abaeccc98a969dc6fafee79a136ad5c260d28f41 hwmon: (pmbus) Introduce and use write_byte_data callback
c92c8a919fce1d7841ee81003d6a1efd2a250a16 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
44c3d233ff6034d817adacb3cb842c57b255bb07 ice: fix accounting for filters shared by multiple VSIs
e348e04897364034d430be1815951b72b35c4e1d net/mlx5: Update the list of the PCI supported devices
f21c7ccc749f53c78121cd154afd62ca68e79b04 net/mlx5e: Add missing link modes to ptys2ethtool_map
f7630f5b491b3ee8ba2ac559342ec170c661a631 fou: fix initialization of grc
609364e0c73d991fe7334b827e89051e671b4f59 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1d0d1b36a8ab13f43c488e864a940b56abe890fa net: dpaa: Pad packets to ETH_ZLEN
a35d76d24c8f3ed4513d2e388914d453192ba47e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a1ce480d3cf0f38a327c70ee18a100cd0322fffd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6ff9fdaec4e7c18af5a5003806d9db6fb3acd134 ASoC: meson: axg-card: fix 'use-after-free'
901a71f188deccc01c5f35af12855b0149be41a8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ec4d95106ed0e4366d3cfe0037bf099180a9bd04 ASoC: allow module autoloading for table db1200_pids
759eb7e39122d128f57fe2d63c63c496ce6a517b ALSA: hda/realtek - Fixed ALC256 headphone no sound
e9f14e41fb9842fa288c841813b23b4a015befe2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
50345a81ffe060256cb7d84a2cb928308dfff4e5 pinctrl: at91: make it work with current gpiolib
696a718cc144494042a008a1d2d3dd7724d8ab2b microblaze: don't treat zero reserved memory regions as error
7638987aee8593ab3a34b8983235b356fdb1188f net: ftgmac100: Ensure tx descriptor updates are visible
98cbc5f35ec40a74ed0ec77a3d55142febb4ccde wifi: iwlwifi: lower message level for FW buffer destination
176d1c442041ead20e117b23876417f14355d013 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cb73d2a0ed1ae2b2c4ceb351cd13096cdf2c0fca ASoC: intel: fix module autoloading
38161c1b61217a57f18aa9d2d0569a03d19e23f9 ASoC: tda7419: fix module autoloading
d119077cd1074535b602996e12cb255bff593b96 drm: komeda: Fix an issue related to normalized zpos
fb54d04e2cdcf17d0b41c474ca808fddbbdba876 spi: bcm63xx: Enable module autoloading
dafdff8e8c94aa01c80ec20b05556f36f6e2b005 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d461530390bc7eb1f500627dae3a9dd32b15fe0b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3c3e00939fc17348aa78e199e66f8cc8ded1121a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dd38b2b7e8804a632f4f956217f3597bf7bb7b12 cgroup: Make operations on the cgroup root_list RCU safe
a729164754a0242e394c092c967039405eedd39e netfilter: nft_set_pipapo: walk over current view on netlink dump
ce90e10a04e680e6401b73ae7643f3815e8f79d0 netfilter: nf_tables: missing iterator type in lookup walk
32b8f396f5428185bf33ea1d6d1908e8f9c11231 gpio: prevent potential speculation leaks in gpio_device_get_desc()
be9dcfcec75f740b2dba0e4ac3197a819017aaf1 mptcp: export lookup_anno_list_by_saddr
418d2a3511d0064e842c27cef87d035cccad8036 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
2b3ebfc2f929cd0d67c5c8552d6fc2dd788cbcaf mptcp: pm: Fix uaf in __timer_delete_sync
fd3e7cde7e00a2494b10dc72c3c6ea4ba458453d inet: inet_defrag: prevent sk release while still in use
d352ead32eee72e824e3d5eb01d5770bd45f1d0a x86/ibt,ftrace: Search for __fentry__ location
cf5b0b26b5bfb048279ba58d2307cb5d557fa690 ftrace: Fix possible use-after-free issue in ftrace_location()
551c8eb3c9eca0883661185cd069c82041f17351 gpiolib: cdev: Ignore reconfiguration without direction
5175ec4da7b0ad255f0d9bc331df308ca4fb3043 cgroup: Move rcu_head up near the top of cgroup_root
28c62d6f8f1536037aa6b9876e155a91aeb7cd7f usb: dwc3: Fix a typo in field name

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f51cb58d2e7-64b1a4f699f7.txt

ff5fed451fa0addd0a2ca62ce065e24791fc1f5f usbnet: ipheth: fix carrier detection in modes 1 and 4
aee537224629e48a8ea94fb57e434981d1b60ea5 net: ethernet: use ip_hdrlen() instead of bit shift
2aacbc585f8a6de129918d5c97619ecb0eb5a140 net: phy: vitesse: repair vsc73xx autonegotiation
3665cb161a708f4a24bf7ef2841370da020d0892 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1ed1ef92621368b4b2c12055ba06f014131e732c btrfs: update target inode's ctime on unlink
946e931b76f18235282e4ea125a6349c045b3b33 Input: ads7846 - ratelimit the spi_sync error message
3d1be37fd751f444b1112322ec2b304362d4781a Input: synaptics - enable SMBus for HP Elitebook 840 G2
0f8ef8d012361c2dfe2669317b103380bdc46ae7 HID: multitouch: Add support for GT7868Q
8ba4423d361b39e3ed925d4a5e9f4c788b4936e8 scripts: kconfig: merge_config: config files: add a trailing newline
c139048952b6c9ef789bf19bf91d14f77e16939f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
636b34e6c8ded1af4285d7c538873da9fef86e7a drm/msm/adreno: Fix error return if missing firmware-name
d33f687b3f58130f5af69a00a099dd1069eb9326 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
330770e3e944370c2c4088282b97f408891d93df NFSv4: Fix clearing of layout segments in layoutreturn
e7d83a4758ba5e077b1eb9dfe64a2d2767b8f06f NFS: Avoid unnecessary rescanning of the per-server delegation list
1ba8be77619b5fbb936200cf478a727d449b51af platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
7f0b07d774551077398d6e04ced8a53069a572f6 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9c7394a0442b3858e1897eba826ef3a24a281570 mptcp: pm: Fix uaf in __timer_delete_sync
26c8b7da344f4de18ce43a9e033219a86b7cbbff arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
09f521544adb87cecd192774fa91c1395ad6f0ad minmax: reduce min/max macro expansion in atomisp driver
21b59b2c1ebe758bcbc0882cc3cfa88e4d32a0f3 net: tighten bad gso csum offset check in virtio_net_hdr
5fc76dedb550df2d9f4706dbfa72aca5ba5f8859 mm: avoid leaving partial pfn mappings around in error case
b42ff21223494d537561f96ac5550dadf2088253 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
244915d90ed9ef5a296e178bee98d1720e6376ed arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9110c119292137abd6b9c7b80ef957a5605a36d7 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b8de85525fbeef73ed0d98de25b3ff974234908c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f0bbe51c7910217a99a05e25de94293f9e13b1eb hwmon: (pmbus) Introduce and use write_byte_data callback
1959b5f0a1f1ba5dc47100a084166c13db222cbc hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d7abd7825c7407afbacc5af1fc0a1a75f41500db ice: fix accounting for filters shared by multiple VSIs
a7d794720ed4d3925032c5baa8ccd5a45b80fdda igb: Always call igb_xdp_ring_update_tail() under Tx lock
1f6dd7d7749db92033282246ee890ef72e8d34d2 net/mlx5e: Add missing link modes to ptys2ethtool_map
7c7b656a71951625a6231559b414b5aa971238bd net/mlx5: Explicitly set scheduling element and TSAR type
45d492fd2d49318faefffd2e4b4adebd464c5d65 net/mlx5: Add support to create match definer
cd0c429b1497698685facdcbae3aed3a7ed03df8 net/mlx5: Add IFC bits and enums for flow meter
e1f7e34f443adc60f4f2fd233ed57eae0824e777 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9ae5f252c9ce9b4d75f92b939f359e4a574d6948 fou: fix initialization of grc
171606fb67f11c76974e9fb60abfa5aa74902ae8 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
28514911cdd55cd7b57f1d98ec7665cc043026c8 octeontx2-af: Modify SMQ flush sequence to drop packets
18d48d873fe811f2488d75e253c80b4d5a9255f5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
02bdc590cf9a5ee7e033985e87868ff2afff5eeb netfilter: nft_socket: fix sk refcount leaks
2dd11a6db9bb8cefe4987b6ac45500b35541a332 net: dpaa: Pad packets to ETH_ZLEN
d438df9f2fa286b046bd22be185f8e6670610caa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
afbf14e3702d3b98dc2eeba201e53bb836fa66e6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a203d5c1550ac67bebcf41ba3fd2bef76cc7b2b8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9cf418c8bb72225338e23d1d0374d9b46f3360b5 ASoC: meson: axg-card: fix 'use-after-free'
d8c83ca3b09c48e2a93d425329a391cc7e56a86e ASoC: allow module autoloading for table db1200_pids
f7395e1abb4098d6b1d276c8dc6bc24bf06c3473 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b270b4799f985ad580d2dee2f40de4453bffb979 ALSA: hda/realtek - FIxed ALC285 headphone no sound
abe416a00e7ca06249f6b10940724e9da124e83b scsi: lpfc: Fix overflow build issue
3257d9dc61d138199fac3cd3cec1ad45d8d68d44 pinctrl: at91: make it work with current gpiolib
b7c05dd25ea850c70433601f723835a2e526e07a microblaze: don't treat zero reserved memory regions as error
2596f5846db81054b8b10743e8a78b5a88e7703f net: ftgmac100: Ensure tx descriptor updates are visible
a7c882c178f0bba27baa07ac172e8a90fb482d37 wifi: iwlwifi: lower message level for FW buffer destination
414e903e42f9333c09e26a14e7108ed22fdeab76 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
81969479c74775b8acee669850426c36ee394b07 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
37bdde05675aa3791a43a981e84482dae987e7fb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
88e49d172f5dcdff9e78586b17628a5644d1d0f8 wifi: iwlwifi: clear trans->state earlier upon error
e05053ea8bcab08405e88924823d0f753312ec4d ASoC: intel: fix module autoloading
e81aa63571035d05870023e54f3dbf61409c5cb3 ASoC: tda7419: fix module autoloading
c1f7e7d99ab2eae96eb2c0c18b99d9c1a2b6c8aa spi: spidev: Add an entry for elgin,jg10309-01
22dd186469d37f4a45742430401b6d7396d62ba5 drm: komeda: Fix an issue related to normalized zpos
0a32068029e8fff7685b158d03a365c51c938783 spi: bcm63xx: Enable module autoloading
6d0ed11c6ea5ea496d8f9d2c8018f5fd529bd650 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
abcf4ccbf4a1ea77cc5cbbe47905d09a474a05ee spi: spidev: Add missing spi_device_id for jg10309-01
0c05edc8cf8c3713809ab8c3360553fe075e5928 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0908d325d886966f15ba763987bfdf55164d04fb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d0617397126b3fe0ce0160da2dd4533f7f77831a cgroup: Make operations on the cgroup root_list RCU safe
9df06698b07f20db4e3e645d139fe6c16f05edc1 netfilter: nft_set_pipapo: walk over current view on netlink dump
26db9420424ff382de89e3ecb4e6e11982638956 netfilter: nf_tables: missing iterator type in lookup walk
47371114b36cec1e7b47a15c39c91004d091482a Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
ec9ef6d76db337cadf446eac15efc0363a94a3b8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8f6fd8b4b52e9559621c3902d94c3064bfbd2c38 inet: inet_defrag: prevent sk release while still in use
f9677ed0a1669e0843a97041dd0a46eebfa830b3 gpiolib: cdev: Ignore reconfiguration without direction
64b1a4f699f7dbdb1efcd45abbfc512d2390d225 cgroup: Move rcu_head up near the top of cgroup_root

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b45e2247caa-2f1817e0e782.txt

8f002d59631d524f4ff7d7002fbe246a9827db53 usbnet: ipheth: fix carrier detection in modes 1 and 4
929e27b7d2b7e79d020223788bf283c6a716a95b net: ethernet: use ip_hdrlen() instead of bit shift
4675e711d25aefd42b3131da33364d70b8ffce06 net: phy: vitesse: repair vsc73xx autonegotiation
2ddb98c94dd1d08026183a460f97580b71a1aad4 scripts: kconfig: merge_config: config files: add a trailing newline
7f80c4a572ea78bfbea3bc3e77e3f131b6e7e23e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2a884d8621787c1b6e7e0db3fdf6d01ef5c0b833 ice: fix accounting for filters shared by multiple VSIs
a41aaae87f6ceb8a9df2a2fdf9f9ae1b2b538fe9 net/mlx5e: Add missing link modes to ptys2ethtool_map
9f378fa9a92622b2891e784ce85275c4156c309b net: ftgmac100: Enable TX interrupt to avoid TX timeout
1caa3af7e678db91a9a31c623ab2da9d730e3ab6 net: dpaa: Pad packets to ETH_ZLEN
c0638e47057409224d155fe6cbb25e904daa77be spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bfe665c2cb542fb906b2ab8c1b42ba33ea8fd9d3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b6d18c7a514e7243f71c7c299ae596cbb60124f0 selftests: breakpoints: Fix a typo of function name
a7d28f53b20f483f81caea5935f0b440766ae047 ASoC: allow module autoloading for table db1200_pids
12269db2e52fabfa0c1915c6a5e57364285b8c21 ALSA: hda/realtek - Fixed ALC256 headphone no sound
47c0b90114d782687152abb1d58357e36d622288 ALSA: hda/realtek - FIxed ALC285 headphone no sound
806e9030278d2a02efa5322e76c100d614c6f093 pinctrl: at91: make it work with current gpiolib
40e47f52e385ebcb47f16779e32eabb6a70809f2 microblaze: don't treat zero reserved memory regions as error
a10c0bb367de997db71c3b82f672053b5758fa27 net: ftgmac100: Ensure tx descriptor updates are visible
49303269a6a5ed7c44261b8318fa8ddbea2de0f4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
26ff46423c260211c60aef3f10d11cdd6124d173 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0b54fe94244d83db61c3ea2ad6549c0d1f22367a ASoC: tda7419: fix module autoloading
421ff396ff17598f9b8b3e7ece3406ef729825af drm: komeda: Fix an issue related to normalized zpos
9b7aa74bcb14111361c4ec0d004268df65e4b818 spi: bcm63xx: Enable module autoloading
40342b65bfbeb9d3f8199358110160090e19ffa7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0270071a09b7c5629f5eac8e3d7071416a013395 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9df356518d87328d83614c3f8f882cffcfd0a876 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e9997d18e8774547ff71aa09461863a554456939 gpio: prevent potential speculation leaks in gpio_device_get_desc()
420586b1dae0a13ab64999911213a02f00ad385f inet: inet_defrag: prevent sk release while still in use
2f1817e0e7820321ff7827445cbe7738cd5f0f16 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54239c39feb-618788b5d85d.txt

762afe4f7a01e574c3c69289b1b083b020c936c7 ASoC: SOF: mediatek: Add missing board compatible
16a3ecefd27ad3160607d4902a6518654ae5c8e6 ASoC: allow module autoloading for table db1200_pids
16c235034663ddddd49899f281aa86141486a215 ASoC: allow module autoloading for table board_ids
57476cd2ebbdbc9e59fac24dbfc600520bcc32f4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bec0087725384f9efa7dbba8e9420e690c50fe0a ALSA: hda/realtek - FIxed ALC285 headphone no sound
ae2918b82558133349fa8c2f7b401c813c895f3f scsi: lpfc: Fix overflow build issue
431c9772d6a93a394d7d90a5ea9e26e54da19027 pinctrl: at91: make it work with current gpiolib
208cab9429570c2a834dc6608cab270b187aaf36 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
75b013d60ca33dd1b774d9a2f1a60cdd3429563e microblaze: don't treat zero reserved memory regions as error
430f92b71818829beac120dc093ac4df55c0bffe net: ftgmac100: Ensure tx descriptor updates are visible
d462e96b24732b85b60ff20516cd082fd3a8bb17 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
e17e07b2443004a32c776e2bf1a4069797d2f7a4 wifi: iwlwifi: lower message level for FW buffer destination
5279cad0ed7aa22d20689da5b1b1aec967be0dbf wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
db58b3c4849030b57499b68cd7f8b77ff494096d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
c7ba9a83fbf34008551dd21afa2017ee96c6d759 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cf9fc39faf2be14e2bf922b90e9191798f60ea96 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
4e85efe1df924748ca63830b17fb3adf939bcebd wifi: iwlwifi: clear trans->state earlier upon error
8c9121576565cfddc19b44f39402a522f529ec6e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
eea8861e47a831271fc9329f3ae4d4dce4120f5c ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
04a4f4d8d98434780543c6699e2f1079574f8236 ASoC: intel: fix module autoloading
83c240182545aa6942100497e443f17f68542ffd ASoC: tda7419: fix module autoloading
3580ed8936575bb55a2644b6a4be2a69e8501b10 spi: spidev: Add an entry for elgin,jg10309-01
08f254121df7c2ed37320165e2ba330870fedff7 drm: komeda: Fix an issue related to normalized zpos
60f65d50bc41a57c831ddba8df36823f510d1514 spi: bcm63xx: Enable module autoloading
32c33bdf1d9ce814419dae5fe4cfc86088f2e846 smb: client: fix hang in wait_for_response() for negproto
eb18fddb44ef1aeccba9f07ca1f5046c2ee6c9b3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
618788b5d85d649801201d86972a675702db9ec5 tools: hv: rm .*.cmd when make clean

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6011fa347cf-8f185aaec041.txt

f998dc59b275bc99e30f57a4b1513426b7261592 ASoC: SOF: mediatek: Add missing board compatible
dfbfabe5c41513875de0ded2eb42c8cf4b282ec9 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
6d3c0694a523bfde692a09670f6a1d09a0a0db81 ASoC: allow module autoloading for table db1200_pids
237b941f54e393aa980b42cb5c98d0e9be05eee9 ASoC: allow module autoloading for table board_ids
1d65e528af42be856723a3628ee95a29b08e5c3c ALSA: hda/realtek - Fixed ALC256 headphone no sound
8268e7015c0c9c41062219e22e39164b0e2d46b3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3970b52e3da9e0bbec2925d630fc7a719df534ad scsi: lpfc: Fix overflow build issue
b8b8402890b9c46b772e7d5292a3138209ad5f91 pinctrl: at91: make it work with current gpiolib
be52fad81a60d8261342714cd0ff5029cbfab558 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0ebdbf49a908cc8451ea414b2dd13f4f428fee2a microblaze: don't treat zero reserved memory regions as error
15028ba70a1c3613a47e875b7410218b1da17521 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
b90fc572890e42f578cce08d8866ec463a027bea platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8a332ef03ae4a4949a771cbf1f9c36c039442f58 net: ftgmac100: Ensure tx descriptor updates are visible
c365d2746eae6de6608e43180132ac92f135c791 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ffd377175ea81b83fb7e61ff11f8c31d49d44613 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
e732c8e62ddf1b54b1edcc8d148215b776a446ff wifi: iwlwifi: lower message level for FW buffer destination
b6d33ea5f6aa0173268b9d4074d9e8218b395205 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
dace4bd73e10cc94f2ba2f0a2ebe11947b178ac3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
eceae4bc359848b71d7f4339a9602f1f4e23d6c7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
638ed1fc13c789c926d4159c45f66e1275896e55 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5ecf776724e4b356f4d88c132dffbbcd82cb8b3c wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
ef25ff7a4563422484f12a14622f4098b1bf64cf wifi: iwlwifi: clear trans->state earlier upon error
c493a19a4115aec41213c80bcd1ab91f52bd597a can: m_can: Limit coalescing to peripheral instances
ed7b586a082cfbf0997fedcde14f610dbb6817e3 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
c36543da8e645db4eb41666447a28ee9a6874326 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
564feef6f8a6f28a3735a5d8402fe2843180ab4d ASoC: intel: fix module autoloading
adeb78df9d7aaebd896ba5bd3c37a94140d5704b ASoC: google: fix module autoloading
5a193b36cb0ec3218faf7959b5ad64bc67c73c13 ASoC: tda7419: fix module autoloading
833a3f789ff37fc9d200cbbd74b848e564a4ca2d ASoC: fix module autoloading
96fe27ea7e7fc4b75ffaccc5b1474e19ed109981 ASoC: mediatek: mt8188-mt6359: Modify key
05943f629074bf02f446929e572948a90e29d926 spi: spidev: Add an entry for elgin,jg10309-01
e867505c62022e930e7b22b9b059ce4868ed4eb2 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
35c323a4465a7bc468377f3256caccac792d0ed6 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
744c9bf71e35b61c457cc261f6c52ae82b60cf7c ALSA: hda: add HDMI codec ID for Intel PTL
76c863e850857196b6d0b4981ee4ad736e00dcff drm: komeda: Fix an issue related to normalized zpos
c39600715d2ff1a93a7083e0c32ea0e0373834db spi: bcm63xx: Enable module autoloading
3aa2453269579194e961cba7a89eaca040424e3f smb: client: fix hang in wait_for_response() for negproto
bf45d6ae2297d3dfe269a9c9ca6bc07d0dccb392 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
117edd4838d69e006113fc7faea467ef3f557bf3 ice: check for XDP rings instead of bpf program when unconfiguring
470853a9a2e974b31c7d00da123b48fa600b7153 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ef2ccedab32f40288a1818a001099183b5d676e5 tools: hv: rm .*.cmd when make clean
3f30f4dab2bc4164c9e6a196ae04721523d8f334 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
643481c79424d2febd1638b85d57d186e4f7a788 spi: spidev: Add missing spi_device_id for jg10309-01
41ecaec8f6b05291229126f9bb2570585969ee8c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5e855e31924eb8310b525d6020e1e8fd258480aa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f997af4d50117b7e57e6e2f92e3142d1b6ccee05 drm: Use XArray instead of IDR for minors
3517176604a6b42dc38478047d8c20c41fc5583e accel: Use XArray instead of IDR for minors
47ff90a8917d86cfd52f68692626c4f26025f1c2 drm: Expand max DRM device number to full MINORBITS
4ae7b8d1ec7a01899d08b093afd5c1c50e19705f powercap/intel_rapl: Add support for AMD family 1Ah
6e7e1823dad30a83c81f7abe1536b8042a4b3dc0 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
63b1814af8431b362b520e2c1b6f9f7e69b3d6dc netfilter: nft_socket: make cgroupsv2 matching work with namespaces
fae4c3a848fd95f916c4ea12c4ff6ddff9fb930f netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
a279dbf40e13efeb80ca9f4e6638a59cb6574931 Bluetooth: btintel_pcie: Allocate memory for driver private data
5f032c0a367aec5afa66018e5df0a1ae092fba6c nvme-pci: qdepth 1 quirk
6df9c87f646f7f1a9501279ca2ff12744fc95cda can: mcp251xfd: properly indent labels
8f185aaec0417dbee12678e91353119ca9873c0e can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============1798375791327254662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cb47e74f13-2f2364e07d00.txt

dd3534c00d9af6cbc2bc1295bd6eb707475b86df ASoC: SOF: mediatek: Add missing board compatible
83a00a2f19aa63512cb97a216828bbc24d9dee07 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
efa86f46dacccdb822d92dc5a0bb3db013f52294 ASoC: allow module autoloading for table db1200_pids
6876ef283338be3104a58fda21b48ff3eb9e60cd ASoC: allow module autoloading for table board_ids
11df77f22f153d20307f6df6d3c94689750a7d11 ALSA: hda/realtek - Fixed ALC256 headphone no sound
93d6af8d3fcb994874a01aea3c555c42516efd3d ALSA: hda/realtek - FIxed ALC285 headphone no sound
82bd8d7d8ec6289429352805a9de9b196b27c651 scsi: lpfc: Fix overflow build issue
a69c0e840085a7b801b6f3d9dc1a5f1cd7668a6c pinctrl: at91: make it work with current gpiolib
86e27476a6b01b244d8101fc643714ca7bef0de8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
cb82fc03cc60348b8f264f7c2a5fc196a2934f4f microblaze: don't treat zero reserved memory regions as error
0f53be4237a10b22540d8efbfbb733d59fd9516b platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f6b7c90f498c039d040c3f349e6759fd6e2d36ac net: ftgmac100: Ensure tx descriptor updates are visible
6fffb156e1b5aaf522977fb02ea143843e86a702 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
a1ed6ad5dc8cadadbb67b0cba2f4e4b86c707d0f wifi: iwlwifi: lower message level for FW buffer destination
e043dd651a9353c7e17063e71d582e5ebdc65c6e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9cc2932a9569b29f2a678090801e86f3291b8699 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
11017c664e1ddad4d7e2b4a3749f2b7a01d7b89d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
21d6d0a1152776c284fe735ac3530012e900dde3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2d67914540e7012b855453ea5ffd523bea24a5d9 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
6e68ed6341c83e3713c7b3eac061b96e6ce1806a wifi: iwlwifi: clear trans->state earlier upon error
4049d37b601cc8b1406da41577c11903d685c7fd can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
6aa2b90a601bb4bd7eb8eb4bbb0fa9e60530a5d3 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
435e9bd1d8748100a6b1dc72f0a74edf6f224b72 ASoC: intel: fix module autoloading
870725da43b2bae78a7f7d8f05915e06e6947661 ASoC: google: fix module autoloading
17dc685b9bd88cf3a81fe33acad840b8367532b2 ASoC: tda7419: fix module autoloading
6fbe8658324541d0f4b2ecbcf6ec4242a47d90f2 ASoC: fix module autoloading
28d97e6910e63997a64d7c0eb9f855c09e297f96 spi: spidev: Add an entry for elgin,jg10309-01
94a955c18971833cc4e50371f4c9a1fa16e812ed ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
3431cbdb6acd5b97dae6a43e6868ca19ed3842f8 ALSA: hda: add HDMI codec ID for Intel PTL
a34163846b211126258c57900aa5b1b1a5720a44 drm: komeda: Fix an issue related to normalized zpos
8622fa7b796e4c0dc6dc2bd05fb4c3e3f7e56940 spi: bcm63xx: Enable module autoloading
7f8a3b18c09a021db1eb9efff7bc3474b6e6fb1b smb: client: fix hang in wait_for_response() for negproto
db7b5cf929c6ac683af2faba2129bd8c44dcb8b6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a1951abcdeaa69b5f3f53666d0c80cccb2174e17 tools: hv: rm .*.cmd when make clean
e4dd27f71f939c63a766a6a090b7a18872779545 block: Fix where bio IO priority gets set
0cfc3da0a79af5b77a0a73b8a0c05ad5ccbbe357 spi: spidev: Add missing spi_device_id for jg10309-01
800340d32506a8b3b048db19c7e5093114421f86 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
95af2a61137ac4aa8d1bb8bade4e0882cd20845d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
12b732e5cac1004c59d55d416c35ede761b63e47 drm: Use XArray instead of IDR for minors
f3f6e37c3856eda406d1dff94db0ab1a75391a90 accel: Use XArray instead of IDR for minors
26bc52620c8ad9323d81a004460c42a1454b93fb drm: Expand max DRM device number to full MINORBITS
36272051b6d5f111005b1f8dc759386c022fa5d4 powercap/intel_rapl: Add support for AMD family 1Ah
c60351e34aac13eee8dad02777f72291bd972a5a netfilter: nft_socket: make cgroupsv2 matching work with namespaces
a57b0be11502e7e5ab37eb4159ef215a4983aa08 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
4bbd664b8a6afbdc3c92c422f96a39896f1afa56 netfilter: nft_set_pipapo: walk over current view on netlink dump
ff5ae7c2510748c312c271d4431c1000ec4dc8cc netfilter: nf_tables: missing iterator type in lookup walk
ab85338719c0fc2ca634932ef0f241d8da3db559 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
99e7ba85f1ae291ac503d7a98847b483f5bfde19 gpiolib: cdev: Ignore reconfiguration without direction
f2e0733d6899a83e73a2d83db3fe57b061a4f4ac nvme-pci: qdepth 1 quirk
3fcebe61cafc43d529c2cd54f9fcd533d1945c13 x86/mm: Switch to new Intel CPU model defines
7f1887502f00a17bdcaa847a41c63da78fb8f06a can: mcp251xfd: properly indent labels
2f2364e07d00d7b02909f792317ab7599b316e90 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============1798375791327254662==--
