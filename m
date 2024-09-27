Content-Type: multipart/mixed; boundary="===============7663858220717620883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:05:05 -0000
Message-Id: <172743870505.1731209.9833769706813700528@gitolite.kernel.org>

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3a92d61396d063d8890fdf8856a7ad5dcb7c3303
    new: ffa2e1d7f0622e4f8051702d3bf7a359ea7bea54
    log: revlist-3a92d61396d0-ffa2e1d7f062.txt
  - ref: refs/heads/queue/5.10
    old: 67f0e5acf2740d05f79f07ae4d2499831140654c
    new: e2ac5e08b636a2bbecc2fe7a3c92179325694892
    log: revlist-67f0e5acf274-e2ac5e08b636.txt
  - ref: refs/heads/queue/5.15
    old: 4cdfb77a820207c2e28c2645b2889e915b5c7003
    new: 031c22d63c447ce7b924605a239edba48a08bb53
    log: revlist-4cdfb77a8202-031c22d63c44.txt
  - ref: refs/heads/queue/5.4
    old: c0cc806a33b1d3a0c1fda2cb5daa6581e39bd4b4
    new: c4a7727146516d792a1767450a4687cd2dda5bde
    log: revlist-c0cc806a33b1-c4a772714651.txt
  - ref: refs/heads/queue/6.1
    old: fc3fa5efa8b4696187e52a7c163013376bcfc274
    new: a6d1a3d1e7fa77d3a79d44cc0d9d950179c3fdb0
    log: revlist-fc3fa5efa8b4-a6d1a3d1e7fa.txt
  - ref: refs/heads/queue/6.10
    old: 3c35a5e84f43a1bd754324cc4f395b221308961c
    new: 4c07c4a3379dffb951c082ed493a523bd8b48b63
    log: revlist-3c35a5e84f43-4c07c4a3379d.txt
  - ref: refs/heads/queue/6.11
    old: 70a13650721ed333f4d6fe50211cd955c797cdd9
    new: d9fd2dc344bed9dc84ce83f963c65cf70dc0afca
    log: |
         7cf7fc2dd91f960822c90491559b7a0105a7a8d4 drm: Use XArray instead of IDR for minors
         de1164149d2f75c96cbeab8ccbc6e2b95d47e3df accel: Use XArray instead of IDR for minors
         65a9d74e89192f613821c11e9a8bcc045e26f6d2 drm: Expand max DRM device number to full MINORBITS
         b4fac401163914efd57acb4613a8e9682425ea09 powercap/intel_rapl: Add support for AMD family 1Ah
         98eed3b06cb4f28d7836c915952f208993ec184a powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         a0924b5b07c4182a3caf773a1ca204c9ca90b3c0 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         f037c1f394ef488c035d6e3c7cbdd831d056bfe4 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         436d59222ccadb943bfb765f6d38ea9c9c468fe0 Bluetooth: btintel_pcie: Allocate memory for driver private data
         b6ff129cc14b4259e8b0570a0aa4acad9afe1c14 ASoC: amd: acp: add ZSC control register programming sequence
         d9fd2dc344bed9dc84ce83f963c65cf70dc0afca nvme-pci: qdepth 1 quirk
         
  - ref: refs/heads/queue/6.6
    old: 883fc2ffb544546a6bdaa2f0c70961e6d2f7aaa8
    new: 3e66a22a6390bf439fcc1bce257d058ac558750d
    log: revlist-883fc2ffb544-3e66a22a6390.txt

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a92d61396d0-ffa2e1d7f062.txt

74a695063138b66e26d9edd8278860ae0ef35865 staging: iio: frequency: ad9833: Get frequency value statically
6d1f613100078e593f24bf3c04f51a0cd7bf5308 staging: iio: frequency: ad9833: Load clock using clock framework
2be0422861457bfde63c5d6f2022bc21cbd68cc2 staging: iio: frequency: ad9834: Validate frequency parameter value
b336104564bbc218a2d1a655baf56d5f4a4d12eb usbnet: ipheth: fix carrier detection in modes 1 and 4
36be0e009c614c4ea169a8498c8316ffedf32510 net: ethernet: use ip_hdrlen() instead of bit shift
1bb0057805cc26010896ef055095122efc0ab4fb net: phy: vitesse: repair vsc73xx autonegotiation
9ab2b357ecb35485b396eb51d11e89316546e3a7 scripts: kconfig: merge_config: config files: add a trailing newline
b48be0dbd64fa83a8c5b838ce64e85263c0e81f0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2bc635cc5a35e9a0d235596eacb049be9b38771c net/mlx5: Update the list of the PCI supported devices
4967ee0594c32329c17af1b6897a292f2b0e989a net: ftgmac100: Enable TX interrupt to avoid TX timeout
e90c0dac04515171d1267d726314ab63aeb7430f net: dpaa: Pad packets to ETH_ZLEN
608ce47e8bdf1dd11ac35224f9eb3ba390e206f5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eab0e14e3432e3c4d637f6733c3f459480e4450d selftests/vm: remove call to ksft_set_plan()
f8409b11a77ab302de7f64b7fb6d4b633d81e2dd selftests/kcmp: remove call to ksft_set_plan()
0b59de679dfe9c3b66b999863610582ce64fa689 ASoC: allow module autoloading for table db1200_pids
48a063c0dc764e34cf0e905cdcab2b1f70ef5380 pinctrl: at91: make it work with current gpiolib
9b2ed6155c47003250209ffd866ed22f926f402c microblaze: don't treat zero reserved memory regions as error
2137387519be448381067ffebb15af49b062dfed net: ftgmac100: Ensure tx descriptor updates are visible
9ac53fc4a3785c12cc84af9dfec6773d54c1fe7a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1983f6c8e029d838e3da09fc1e0f2cdae0384884 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bf20ccc43e7cb2def168c8da324c59f2cc632ff9 ASoC: tda7419: fix module autoloading
8fecc5fb569a3f3ed6029d89955fdabb47e6c0dc spi: bcm63xx: Enable module autoloading
9efbfc41ee456aaad66d95e85b86c718599bfe6d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e78909cc543ef3015b313dfc892e3aeb98ef05f1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
02137658a58a116bc51b144cb8d631f86bfccf38 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ffa2e1d7f0622e4f8051702d3bf7a359ea7bea54 gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f0e5acf274-e2ac5e08b636.txt

04e38f941674be82fc0d65dbd5372ea4903cb4dd usb: dwc3: Decouple USB 2.0 L1 & L2 events
42f5816b1bafaa43eef3ab1f8fae401eda7a8965 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fd8b23ef1bc9bbc86af89a766fd886b40b410366 usb: dwc3: core: update LC timer as per USB Spec V3.2
b331381f4f9394cf4bc74e9a316d17d8940130dc usbnet: ipheth: fix carrier detection in modes 1 and 4
07af319aee821ed15845e7d11a8f2f3e0b67d9b3 net: ethernet: use ip_hdrlen() instead of bit shift
0cfd206277db03dcec2aae6c5017154c0299a2c1 net: phy: vitesse: repair vsc73xx autonegotiation
63158a00160d681e28cf10841fff89591132fc27 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
052397795b33878effb7e80f24b55f2b80728fc6 btrfs: update target inode's ctime on unlink
434a41291d7609ded7a9a24c73cb1e0210aaa770 Input: ads7846 - ratelimit the spi_sync error message
c30a8c403021cdd5142ee751fbfa23f3fc605515 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0b8a447aff702acf6b2a09c6ca4ce7e44222ecc0 scripts: kconfig: merge_config: config files: add a trailing newline
22f3137d20aaafb8138c1311ca0cb4b3debe9ed8 drm/msm/adreno: Fix error return if missing firmware-name
2bb9932a7d842b5ab9cc0106d11223f3cd7e235c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6023f4a67a84fd4f013ebea36a374756524a44f6 NFS: Avoid unnecessary rescanning of the per-server delegation list
acf8b19aa2839d887c44ab6b936db061b34158a7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b8ea01a394b02eb46bfcb845c6bdba62dd28b7da minmax: reduce min/max macro expansion in atomisp driver
f6bd0577af4dba5ea86392bac744579591e463db hwmon: (pmbus) Introduce and use write_byte_data callback
15cd9d9af4dbdb9c1305b5c77f2662422df0283e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
2a8b136f38fd6d65b497579a79adceea8701b862 ice: fix accounting for filters shared by multiple VSIs
633985c2f9e0978eb49ecd5e8be3e6063fd6894c net/mlx5: Update the list of the PCI supported devices
04747df0ea44e1ec2373b339f74177236d4c0819 net/mlx5e: Add missing link modes to ptys2ethtool_map
c4d29bd1f6c9e0bb8c353cb7bd7f006e16346e1b fou: fix initialization of grc
4501627719ad18b4d0107ac1af48a7b849f28404 net: ftgmac100: Enable TX interrupt to avoid TX timeout
09bb60a96b8caee7d3bef6dee5a23dd060ef9b77 net: dpaa: Pad packets to ETH_ZLEN
4d49f14186171837f8c584aadd720cf043bbca18 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
39e479332f8512a0ff4c138eff39ced12bd92daf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
981ce357923f4ef1b278dccb8e1bd57291139fda ASoC: meson: axg-card: fix 'use-after-free'
b6224129d13d41208a07869ecfc5d54bc1b277ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bb1eaac39504b698ea63e964c60f2fd581947464 ASoC: allow module autoloading for table db1200_pids
856ec791dcca6729c509112cb627715b92ae9297 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9a0f64ce0bc1420d8a03d95e13a318fbae6e1997 ALSA: hda/realtek - FIxed ALC285 headphone no sound
11fa623943228c7a61373a2f0c3777597861b10d pinctrl: at91: make it work with current gpiolib
32159a48c2349948073b54ec6d202280dbac3ea5 microblaze: don't treat zero reserved memory regions as error
5202b3c75ad49d15b86a1b751128d38d5ac0eed0 net: ftgmac100: Ensure tx descriptor updates are visible
19a0a1d9fd5437574e965bd1f0848f1c5488e66c wifi: iwlwifi: lower message level for FW buffer destination
6d1f52b77f866da5122f8ff64e949a0ec4ebdf0a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
900b195d9b481e8971e5af994afda40fd387d0cf ASoC: intel: fix module autoloading
4a1c24c8c6dc937561b1e145eb951c09def3fff3 ASoC: tda7419: fix module autoloading
1c0bdb4e5f75502751a32a693c931bd9ceac4000 drm: komeda: Fix an issue related to normalized zpos
afaf101b537d19570a2422dcfb18b522abb31c75 spi: bcm63xx: Enable module autoloading
4f7d6113a84dcd39444a128ccf858464ba443266 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4c3b18ba2fe41c5bf9a4ad1467fd242048b251fa ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ebf32377d3d8af598ae06b58e2647b29cb18ef6c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
635bc853251286fca9cfd5f44605d3eaba559f35 cgroup: Make operations on the cgroup root_list RCU safe
cd1c73b5364fa0bd00967b9c8054bf129b4e821d netfilter: nft_set_pipapo: walk over current view on netlink dump
bffd812b0216925c4808819acab30cffa1f66e25 netfilter: nf_tables: missing iterator type in lookup walk
01fff03e291a336ae0248b492d6d1f57a1eea33b gpio: prevent potential speculation leaks in gpio_device_get_desc()
da1d4cc0b6c9012e46ad06e4470101f2d16af1b1 mptcp: export lookup_anno_list_by_saddr
0cadb8455a1ae0c4d0ec44896c227d2aa6f75f77 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
3b35417129ad74fe1702d32fb042e50a42012f8c mptcp: pm: Fix uaf in __timer_delete_sync
fdadbfccd135369d0ca7ba912bda4f7c1c6f4f73 inet: inet_defrag: prevent sk release while still in use
5b8375dbfcb5a62ec28568e4e97e3f92c9523cc3 x86/ibt,ftrace: Search for __fentry__ location
57e315f0606982358603f8d3291d2a81b8e1c00f ftrace: Fix possible use-after-free issue in ftrace_location()
5f1dc11d34c347bbcdf19874abbdd39beaa59ced gpiolib: cdev: Ignore reconfiguration without direction
e2ac5e08b636a2bbecc2fe7a3c92179325694892 cgroup: Move rcu_head up near the top of cgroup_root

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdfb77a8202-031c22d63c44.txt

827ee82db880156b31abe15102d49a7f40d33af4 usbnet: ipheth: fix carrier detection in modes 1 and 4
06f7bef3427f6be16e9d058b0b8ff8986c210c46 net: ethernet: use ip_hdrlen() instead of bit shift
dbd5076bbb70edbae012402a410f156f6966ce06 net: phy: vitesse: repair vsc73xx autonegotiation
8515855e51654487d0ab2f4a72b708aa613e1267 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d952e7aaa14751119232a58c404b4dc39f767e57 btrfs: update target inode's ctime on unlink
83f03222067e399c44c5b77677c141c5311b3867 Input: ads7846 - ratelimit the spi_sync error message
72163dba847d4e01ed675b49f5d260b42bcc6bd7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
353da8c16f38e1d86d31ff51c67701e5fda90fa2 HID: multitouch: Add support for GT7868Q
ba4ee44c266f7685defb97446a9910cdc8e409c2 scripts: kconfig: merge_config: config files: add a trailing newline
7b372ff7a8425a9617664de54d580e4377a1f0f5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
458cd08e88cf94bc3b4f79e47c4f1c60c200b106 drm/msm/adreno: Fix error return if missing firmware-name
10ee8c2c422c54e2e8a21ea44415db558f073047 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f4565f132a7342dddfe03c06beb0b44d37bf8a73 NFSv4: Fix clearing of layout segments in layoutreturn
a416113be15baa10669757d649c133df51d1077d NFS: Avoid unnecessary rescanning of the per-server delegation list
b38cbd20dbe65538b24bdce728edbfdb5fdc0326 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cdef727dbebf33321d1e5df81872feff4ce3a0d9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
825747345433fc26581b5cf60139ce25fd315bcd mptcp: pm: Fix uaf in __timer_delete_sync
8dc4778c63e2fd96468c3d09b6f4c694d246f12f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
be432aeef046648ad62352a2421fcdb397d62d67 minmax: reduce min/max macro expansion in atomisp driver
d487166774d2a197e5ffba26f86d413144a4a4dd net: tighten bad gso csum offset check in virtio_net_hdr
cc87f3bbced942c5f5845321e3e8cc42485229aa mm: avoid leaving partial pfn mappings around in error case
4d8d779bd5ea057fb354cf9db7c24052d057c73c fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
aee00859c8a5b6440a4ec7eaf6866508e8f2ebf1 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9ca90566b1267bb772fe16d318e7b01919602249 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
21d88e7abf7f1822046adbe562a59113266c7667 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5cbfedaeebb46cfc4909e32548f138c7e12eca65 hwmon: (pmbus) Introduce and use write_byte_data callback
1e62d50a5a1629a894fcb730bad19f7b36091cf4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
bf65e57f0b03efeb2db7939a398aca6c58b5fd56 ice: fix accounting for filters shared by multiple VSIs
34f91c3de15316e3043c64aaff89b22a988d1e5f igb: Always call igb_xdp_ring_update_tail() under Tx lock
28b9ed26b238c574d184a0349b74763adcef65f7 net/mlx5e: Add missing link modes to ptys2ethtool_map
bee887f5810b777618aecf0019a4701841849e0b net/mlx5: Explicitly set scheduling element and TSAR type
811541dcf2c0a93606b66fa8abffddc75dd5fd2e net/mlx5: Add support to create match definer
d65d1c42a72bc5864c8588a28d31cde82a60b8b5 net/mlx5: Add IFC bits and enums for flow meter
4c99940d8ed0084fe711c1901052742b2ae29907 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
43446986b9704a8ea78276ffa838628e1183d318 fou: fix initialization of grc
c9aa842c2aa7a1e6bcf969a3814d3f87a570ed0d octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
198daa46f9f027439bc6b1a3552ccf0c5400dd71 octeontx2-af: Modify SMQ flush sequence to drop packets
b53459482fa36d097d382b783e843ce051a663c8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ef761ffca99874b43f9f95aa72b32af1b314c915 netfilter: nft_socket: fix sk refcount leaks
2120a64cf3d217798c13f13e64f2ff733b51b8ee net: dpaa: Pad packets to ETH_ZLEN
cd04cf7f9ad27ee52b34a2ebe37d2d4c5117a984 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f2221e621b98fd76740457f75f42f699c06d69ad soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
46dc60d82d2b1683e93fdcdc445d370f82a557fc dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bb42a78cf3646488eaac481d50f2d772a8b1b00a ASoC: meson: axg-card: fix 'use-after-free'
1ef599349697ef8bb71ca18ca97f84c0b78776bd ASoC: allow module autoloading for table db1200_pids
58690c571b156555cae89da6fc79ae456eb03b2e ALSA: hda/realtek - Fixed ALC256 headphone no sound
52a6a69eea31c99f00bf8e99db92a660862e8add ALSA: hda/realtek - FIxed ALC285 headphone no sound
74a31cff000f588ad6dcb6b1e61b6bbfb8a4be37 scsi: lpfc: Fix overflow build issue
022b5615aded3429d54bb450cf17362b94d906e3 pinctrl: at91: make it work with current gpiolib
1fc43d0202b73f5cd7854d2ef5e2268df7e35e1f microblaze: don't treat zero reserved memory regions as error
4187b5207e6532b2b6c986a9e7edc1ee292cb6a3 net: ftgmac100: Ensure tx descriptor updates are visible
4a399acd5da94a8f76ea228d25bb6480c29589b2 wifi: iwlwifi: lower message level for FW buffer destination
7b1215642774ea69b417d187dccf687f0e3bd591 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9a335bd80af1495555aad3a9bf3d6edc7a0d648a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
936e684fc67c81d716bee5015a8c92703049ae89 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f373a9d9e83ff2bf8f7d786b2b1e79b0260a72fe wifi: iwlwifi: clear trans->state earlier upon error
782d1dff47bd3a3c561a8708268f9a6e3eb7fc82 ASoC: intel: fix module autoloading
95483eff3c0e0061e65709a3a9c5abdeaccb8b9d ASoC: tda7419: fix module autoloading
55cd40d0b21b4d98ef57d6c64012a7de5a0cd9ef spi: spidev: Add an entry for elgin,jg10309-01
0ca28c82f390dbee7c279c05d7a67d11f180d8c7 drm: komeda: Fix an issue related to normalized zpos
350bec2f3fb5ba6271db9f94d4c9e6340e8207f2 spi: bcm63xx: Enable module autoloading
730aa09ec4b926c90e88a93578b2d5fcac32faa7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
70b5e719eb965c3514f7490c67302dcde3ed2654 spi: spidev: Add missing spi_device_id for jg10309-01
18b5da1cb75da3574f60c265e32c19f40d909a04 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e5484f77838986d655cdbdaf2371c6b4c9fd8955 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8c1d6f347a76afedecd630b032ab95990ee0f76c cgroup: Make operations on the cgroup root_list RCU safe
7b359de55e55aff3f7c19c61d4edd8ba89ad60f7 netfilter: nft_set_pipapo: walk over current view on netlink dump
3b32de7781d26a793bca684b0abfb35a13bdd66c netfilter: nf_tables: missing iterator type in lookup walk
730a4b2ba4c28539ca87f96d8d0234ccb2a48eb4 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
e21a3b4b59e2efd4e9a9cf5659278660350244a3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
351a7d99e19355a097c5e6d29c3626868570cedb inet: inet_defrag: prevent sk release while still in use
e859d5f12f526c6d0090aed642cb1ed493da746d gpiolib: cdev: Ignore reconfiguration without direction
031c22d63c447ce7b924605a239edba48a08bb53 cgroup: Move rcu_head up near the top of cgroup_root

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cc806a33b1-c4a772714651.txt

8a578b8146b5ad725fc7079c41b9fcba2b9609aa usbnet: ipheth: fix carrier detection in modes 1 and 4
89e6c78a044832b012de0e2cf0b9650432a3554c net: ethernet: use ip_hdrlen() instead of bit shift
1782eac32040be707558dad0afed6178a4971a1e net: phy: vitesse: repair vsc73xx autonegotiation
562d6782ef0905a7604bd08468ef30d912fc5a29 scripts: kconfig: merge_config: config files: add a trailing newline
d51974a7c0c156de32cc0b5feb938bc2f0e6b2d4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
790fb995d0d46a4ff8f59501c436b451d06aabbd ice: fix accounting for filters shared by multiple VSIs
339a0e49d98331cdd74046a1d9892da0a6c0a847 net/mlx5e: Add missing link modes to ptys2ethtool_map
a861c0860e4134f3a8f6cae29cdc8885a2f6ee61 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6387d199bd049870169a87302e18eb8e7ea8c84d net: dpaa: Pad packets to ETH_ZLEN
5e7adc9d7534700f06a35e5077b75eec2a8c7691 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5ac56999e70379dc918b2dd91b1ab83682d28c99 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
05c2b19845ce20f663dcc928388c5ab713f52af4 selftests: breakpoints: Fix a typo of function name
a7abe8547d4f9a271a2c8f0aba891fa86a98a66b ASoC: allow module autoloading for table db1200_pids
8e92f6ee8b77578c1dc8381d2f793ef39ffec412 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cb4bd93a4c67fc6eabb23beeb7cb2bb5b8793361 ALSA: hda/realtek - FIxed ALC285 headphone no sound
caff3c2e3301dcab9fb4625e82803acbce6f8622 pinctrl: at91: make it work with current gpiolib
64e2e7f9d500b151ad84a05c4219bf3515477479 microblaze: don't treat zero reserved memory regions as error
fcf3ed852125ed96bb7c68cb2fe12b821797a572 net: ftgmac100: Ensure tx descriptor updates are visible
37da4a7f343c7bf1e0b43b2d5cd9d772c090b96f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f0a90cf2f122e381c8ff6c72d045a8521586389f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8f5938d7f45900013ad3470423877957ad1bdf2b ASoC: tda7419: fix module autoloading
5eb6bf1ffd54393f46c4829c1e9c531129d45d91 drm: komeda: Fix an issue related to normalized zpos
11491c008a1a499ba61c9a00acac738e05de06f0 spi: bcm63xx: Enable module autoloading
635c17d17cbfe85366b0efb41caf58e478d07b80 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bf6abaf9c524ea61a475b9e7bff64f04e0d19377 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a6d11d9415a428cd867ee8ae63aa105c2f81be06 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e32820f9adc0f8e46dc820d932fa17b9e4180688 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d1473134a1ed13982651102cf9f61e1d26ef81f1 inet: inet_defrag: prevent sk release while still in use
c4a7727146516d792a1767450a4687cd2dda5bde bpf: Fix DEVMAP_HASH overflow check on 32-bit arches

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3fa5efa8b4-a6d1a3d1e7fa.txt

d948b116f1d405222fec0f39a1c6f664d29279ea ASoC: SOF: mediatek: Add missing board compatible
9ee9ff3ff02104bc69947f09ac4b89a312c4b188 ASoC: allow module autoloading for table db1200_pids
f17117e6391facf3ac203a8b15d20841412b4f60 ASoC: allow module autoloading for table board_ids
c9d25c4ef0019b811b5ce8b3bcce6b6a9c384cb0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c2815d28896ad924dba6fde5f3fcfff1a0f72616 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d375b37e1b4c8520f52dea5395f85ee20b2aa7b4 scsi: lpfc: Fix overflow build issue
8f4ea6c02d01940069308f4bf3fc8c3537226c3d pinctrl: at91: make it work with current gpiolib
8c146e834dac1c44115a8b9c509b51afbac32924 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
e7473a65b68e1b7eab9f2bd27cac1012b483afb8 microblaze: don't treat zero reserved memory regions as error
f8a0dd7366bc1feab033075e9b3b529856737ae5 net: ftgmac100: Ensure tx descriptor updates are visible
ef8336648e55a5a429f09491b79155b2a9509c87 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
4eecd990b842946b1886cf86ecf4e00f3826ec3e wifi: iwlwifi: lower message level for FW buffer destination
b55be6764024ad077d2c0cfdf7133dcbacbd3f3a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
a7351566d39140df7e17e8b9f4c895dac0c81310 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0132f06d645f20068473b371eaf8d5f18b26663a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e02a70fe677530e1a0bbfae65e414ae647b9b027 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
255dd8939c77b03eb351fde07c82436bbc869088 wifi: iwlwifi: clear trans->state earlier upon error
1f71231cdce8d3c4a1e506fe8b097a20e11a4475 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
3cd8617b588ef5a61f63ec93680b22b80ec4a188 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
110b5c9e431d7fadc2c0fd9a8c4a485b3f4b7ba0 ASoC: intel: fix module autoloading
3c535a9497150c59d189a1d55b3a394b7d69cfbb ASoC: tda7419: fix module autoloading
f5621bca79d3efac822b61676790d7da1768dffd spi: spidev: Add an entry for elgin,jg10309-01
98a7ba8c701fce8daeb460d725d5289d1de1deb5 drm: komeda: Fix an issue related to normalized zpos
4c06b27ecd9bed9f37e39a23921d44d015fad413 spi: bcm63xx: Enable module autoloading
54848dd112c864cc07351c88c33dfaf5ab4fa085 smb: client: fix hang in wait_for_response() for negproto
e31fbc33819c7d947f7feedac2c8c30401ca34a5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a6d1a3d1e7fa77d3a79d44cc0d9d950179c3fdb0 tools: hv: rm .*.cmd when make clean

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c35a5e84f43-4c07c4a3379d.txt

53191c08eff76388daa8b46861286497b876b6ba ASoC: SOF: mediatek: Add missing board compatible
ea2bf767935397cc9bc9acbdc4ef924d04904e64 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
c0b305f85ad194d7da11707c668aae1592f5963b ASoC: allow module autoloading for table db1200_pids
936bc2c4aa9f5cbd316992640730bdef0b9e51e4 ASoC: allow module autoloading for table board_ids
b83910b4657727890e51384970fddb57252a67f7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
2a5505be2a0779f681e68194070f50c30b925e3d ALSA: hda/realtek - FIxed ALC285 headphone no sound
2af65ec4a3d7c2fe867a79b67ab51a3e304f7713 scsi: lpfc: Fix overflow build issue
6e54c9123f5c2aca359d89fd1662d31931bba30f pinctrl: at91: make it work with current gpiolib
12b852b88eb47f284d6181284aa9a0ccbdb10a6d hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1ef61fa86562a6431f3c4af7403add1121145dfd microblaze: don't treat zero reserved memory regions as error
d8c9aa571105123b5579b597bee9ad2167dd6af3 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
aa3a323a389633899159a1c4978995ef9af44f5e platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e9cee1cdb8b3b6a35a225b95d1ee96eec7ab622a net: ftgmac100: Ensure tx descriptor updates are visible
745d1c9a54c844a86d41d3c28190121f3f4e43ba LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
68d241537ab2c5276ba67981766a7d603ca0fe2d LoongArch: KVM: Invalidate guest steal time address on vCPU reset
771943cfaaa609ecd5ce860aaea3a3c95a9ed017 wifi: iwlwifi: lower message level for FW buffer destination
7648706d911372c750f7cf4f970d97803529afea wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
22453c44292a3525708d56926b15de5ad98d703e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
47cc37ad1268ffbed63341003b78a6794791f37b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
373acd495ddf0f3cf473d8e7a6eaeaf2415a1c13 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ff52df4e1b627f0259b019b620fcedab8c18535f wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
57e0c6f4ae94f7f9ffc550b6e1a2863cbf636038 wifi: iwlwifi: clear trans->state earlier upon error
64f57d416e691d82d657957b2c7d9762506a8fbe can: m_can: Limit coalescing to peripheral instances
f1375f5dbbe816886e49dfe301202eb3283e8b09 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
5dafbf6843e1ceb091c0c5b64caeaa4cad9384a4 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7ef2271ab16708a8309560cc884912d7eb0dd442 ASoC: intel: fix module autoloading
343b4be564fb40c20aab8a509905601a70a38d41 ASoC: google: fix module autoloading
e1a143bbf2861492f72b924c346ae2cb5705b4bf ASoC: tda7419: fix module autoloading
21d6a1804c526467d733b3c773d4d2180ec451e5 ASoC: fix module autoloading
109cf21ae02b70dcc0c3557bfa3db8b8e1062311 ASoC: mediatek: mt8188-mt6359: Modify key
e7f6f9b51ae794b150bd2ba110946056e228f4ab spi: spidev: Add an entry for elgin,jg10309-01
0c588a31994a13de60f1aa2c171765bf9526b3f7 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
ba2ec94d195709c8410bc0f9b35522299eb05abf clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
d21f62d36600dfc70c6a15ccd6452302ca405809 ALSA: hda: add HDMI codec ID for Intel PTL
a0a813d20368ed1576636c6ec3be30cefcd3cb94 drm: komeda: Fix an issue related to normalized zpos
d5151f2242903fb29c7a6ebfb9e653caba8e139b spi: bcm63xx: Enable module autoloading
663cc352a891c25fe08c9e912ed6264d67e32179 smb: client: fix hang in wait_for_response() for negproto
cbb2200eeabc71bd2e12cbb31a45601c932ccf37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
0e9f0f5c2b7052c174914ffb6f282d1e8d7dd933 ice: check for XDP rings instead of bpf program when unconfiguring
91d21c98c9aad53ff0c6776244a4af8c9c3c0c26 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d5a9fb048faf0338310f1469b8061d661b3a236e tools: hv: rm .*.cmd when make clean
722862e1bd31f617b4ddbc17c88b37d3693709c7 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
ac88b5cfac56f445bd533fede41158dfb7a2b90c spi: spidev: Add missing spi_device_id for jg10309-01
097709d3b6ec1975c08f5f77bc582cd50418b76a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c637c009ba1a4314610b296a42e66a69102b5f3d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
34407b1ddad6dc772aa5044bda9000a9682f9cf7 drm: Use XArray instead of IDR for minors
564a52811531713df6b15d08287a3c8613d87360 accel: Use XArray instead of IDR for minors
b9182ce7fae0784f99e74442bda098d89473eeb8 drm: Expand max DRM device number to full MINORBITS
b9a1242414343a846d9ab138ce545448a83c2eb0 powercap/intel_rapl: Add support for AMD family 1Ah
b4f2faf386e91049b8139ca5f032908cf6c672f7 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
05c3df745506663f35c08a4953ab8ca21ebc5c65 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
bbb0bfd113307af67a51c44d81fa423cc6713c7d netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
7dd6206c46eff4e56462860ed939517d0699e806 Bluetooth: btintel_pcie: Allocate memory for driver private data
3eec1c3b1bad05ffb98fad7e059c0269e2f7d37e nvme-pci: qdepth 1 quirk
5558e380a1b85ff5e5aea9ddd2becbefaea4ba3e can: mcp251xfd: properly indent labels
4c07c4a3379dffb951c082ed493a523bd8b48b63 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7663858220717620883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883fc2ffb544-3e66a22a6390.txt

99fd8759a5384bb2ea66f26badd63f73e355646d ASoC: SOF: mediatek: Add missing board compatible
78dad48b4cd74d9cc92e3dd90fd0f4284779dd17 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
47598189b8b20b5eb1365abcc34b4de8498c0f40 ASoC: allow module autoloading for table db1200_pids
ab19468a38025d689fdcd40033e67352c43866fa ASoC: allow module autoloading for table board_ids
671dfee4cbb12149f4a234518aa1d76bf8c11621 ALSA: hda/realtek - Fixed ALC256 headphone no sound
47768cf03cadc1a89854632c7d2de7eae297da79 ALSA: hda/realtek - FIxed ALC285 headphone no sound
90fced2efa918a8a96097b1cb4d0639076a3455d scsi: lpfc: Fix overflow build issue
1f7d10a7ff0165583f9f8eb20bfb27ac4a8681a4 pinctrl: at91: make it work with current gpiolib
7e9b91b498b0b976df441733bc08c3f96310af6f hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
39a4a13ba50904e8ca0f96a76e238a6ae60cc747 microblaze: don't treat zero reserved memory regions as error
adbd2a4a7cb82afffba907ceb1fb40762a30421e platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c24852c39f7e6e22cffecb12ec944e96a52b3745 net: ftgmac100: Ensure tx descriptor updates are visible
57b7565f50bc552674f4fb494d7f0d986916ca41 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
93f624ac4f9ffbe5932d36677160abd834c94cf6 wifi: iwlwifi: lower message level for FW buffer destination
3bbc9f00d2510f5b4fb0139e5bbff11b381403bf wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
ea0640f570e5214f4694b16afa93b0ed6af9ac46 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c325b2bcaf57c6b5c22467578415561987c556c2 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e8c2e764f2976bce018dc2f45444e767f8f9d029 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a0f48f58063090aefab31de942a484ab8333749c wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
295ba9fc269a641a1c48297650f8043d239e540a wifi: iwlwifi: clear trans->state earlier upon error
87254b77a7a2f7f9e237246f75265fbb0ee42b4c can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
3fbb644bf75ff88add7c9ce2fa1448a6bbd593b2 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8b81e16760243c88b3437b6c88d9d8c6954665e7 ASoC: intel: fix module autoloading
ffa943476fbb50cd80d2a196fb08f48062a3d79e ASoC: google: fix module autoloading
cd70959ce3fbe508156e173130a15ba1d8ad9c34 ASoC: tda7419: fix module autoloading
2a452415b73f8969193ce71e2499555abd692c4b ASoC: fix module autoloading
5ab4e1c1d55f6038b7fc4d0b8f5f2dbbe9fe68fc spi: spidev: Add an entry for elgin,jg10309-01
2037e8cd4488d50b76e57887ff9df13066235737 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
2381f7bc571fb692c1abf19808f0ae32d9c70a32 ALSA: hda: add HDMI codec ID for Intel PTL
3739fe8d09213ae4a33866ad2b063b19496ea8c7 drm: komeda: Fix an issue related to normalized zpos
2ad0cd1f54c89c0ef43e499574b20873a6595f45 spi: bcm63xx: Enable module autoloading
020f241c4cab4ceb0d72879867a174c64e1caefc smb: client: fix hang in wait_for_response() for negproto
ad8f365f019326446cc6c0dcd91d7d2c7e48fe2e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3799368bdb1ff779e1bd4e844eafeeba76e5319b tools: hv: rm .*.cmd when make clean
09eded7fcefb685aa09977218512dc9b84c60fad block: Fix where bio IO priority gets set
5f174bf0fd5a66751ab8e674b8e0186a5f4c7bae spi: spidev: Add missing spi_device_id for jg10309-01
7096e7d4fc9b7492261b0c15088e8853a04405fb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
25af93885ab20240445c6db279bd601712c8f5d8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
00789e63096d6586f85385b1362b94885534ae40 drm: Use XArray instead of IDR for minors
ea97f5b56a8d09e143987f165e077633798d7792 accel: Use XArray instead of IDR for minors
c485d988a15e0c26df84b0eaafc5d05b58d7c453 drm: Expand max DRM device number to full MINORBITS
8e86772800b88a208fcc0d40301f17c05dad9946 powercap/intel_rapl: Add support for AMD family 1Ah
586cf20218c3b222085c8aa5f08d4c9e6d02707d netfilter: nft_socket: make cgroupsv2 matching work with namespaces
48b8e5d2a4e264902dc6443f91da960474ce324a netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
e8c56c43b05cdae6c8d4cb2b4de6e5e104d19b8e netfilter: nft_set_pipapo: walk over current view on netlink dump
99fee8160c28fa1c5844982dc0b7323a5c9e3116 netfilter: nf_tables: missing iterator type in lookup walk
cd746eede3914e216a63c6d0490a22759a9d1d83 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
9b4cbb982105201cba37bf29e3a3b1c4bafcf341 gpiolib: cdev: Ignore reconfiguration without direction
410509a54d7696fe6d40edc3edbbc8342c076efe nvme-pci: qdepth 1 quirk
3e6cb992e65a8ac44fac98d3d2f70acce16cdf07 x86/mm: Switch to new Intel CPU model defines
2603c0216bbf6108395c6ec74c2f75a0d6de60a6 can: mcp251xfd: properly indent labels
3e66a22a6390bf439fcc1bce257d058ac558750d can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()

--===============7663858220717620883==--
