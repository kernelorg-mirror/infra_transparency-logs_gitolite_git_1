Content-Type: multipart/mixed; boundary="===============7343086471797853186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Sep 2024 20:43:13 -0000
Message-Id: <172712419368.1674964.4433915993238957076@gitolite.kernel.org>

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 97c0764466205ffa9bca2ffe69f11c29cc0b4376
    new: 2af55b26b44217e0fcbaef507d94920e2ba0d56a
    log: revlist-97c076446620-2af55b26b442.txt
  - ref: refs/heads/queue/5.10
    old: ba806aad97c3ca75af62d0fa264d14eeb6757320
    new: 333c89d534f185d2fc88918175b3e45339fbfba9
    log: revlist-ba806aad97c3-333c89d534f1.txt
  - ref: refs/heads/queue/5.15
    old: 224b86b6f8061c7f922960a7ef0838283db1965a
    new: b4d19e75b05f0f78085fb9264dfdae884d0236f8
    log: revlist-224b86b6f806-b4d19e75b05f.txt
  - ref: refs/heads/queue/5.4
    old: f16716b522e8563e08d7db7e0c54f3f0dbd1322f
    new: e4d10dce612957177b87cd32c2cbda2255fd0da2
    log: revlist-f16716b522e8-e4d10dce6129.txt
  - ref: refs/heads/queue/6.1
    old: a3487eefabf125fa62c6a7971ff10ca0ce2828fb
    new: 8b497344b320a0f3d9778dca4037857421610d86
    log: revlist-a3487eefabf1-8b497344b320.txt
  - ref: refs/heads/queue/6.10
    old: 9d119b65cd03ea62b0c084523cf29b0823bb715e
    new: 2fe54ed830821a3fb1dec03f2a5b7d4af4a6b6ef
    log: revlist-9d119b65cd03-2fe54ed83082.txt
  - ref: refs/heads/queue/6.11
    old: f37bd4f2176a82e7ac41133fce28e9ec8f834d1e
    new: 6e2c7a1847ab4c193bfa86e0b1756e113b2db45a
    log: |
         5af63416c6ab5235051d9b2a589f64d1cdd1f969 drm: Use XArray instead of IDR for minors
         3512481638327c309d054e5ae98c17541d47719f accel: Use XArray instead of IDR for minors
         41f1be4740c6d4d4eaaeeae67561d6e988302ce4 drm: Expand max DRM device number to full MINORBITS
         ad208a2f20a027312d20bcb1d4a6489735656d51 powercap/intel_rapl: Add support for AMD family 1Ah
         b8f3609752888e8b6e1bbfebdb5258c3654077df powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         6e2c7a1847ab4c193bfa86e0b1756e113b2db45a cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         
  - ref: refs/heads/queue/6.6
    old: 0df5e729a489234db25f03d2f177fd7aa3844df3
    new: d7ef89d270f5ab3b69d5b0615001e0498639f799
    log: revlist-0df5e729a489-d7ef89d270f5.txt

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c076446620-2af55b26b442.txt

a809fa7a68b162d1cd3edd724f4bfdbe6db89150 staging: iio: frequency: ad9833: Get frequency value statically
b97212fdb103b29a9e55e940c993e57b4b41b1c3 staging: iio: frequency: ad9833: Load clock using clock framework
99e168cc813a39d7fbcce3e331a1eb2b70eca862 staging: iio: frequency: ad9834: Validate frequency parameter value
57a97aa22652b48d532bb7e61652b78e0afff6d1 usbnet: ipheth: fix carrier detection in modes 1 and 4
3cb076f268af5ccc467aa4d0e270ae49a0dccad4 net: ethernet: use ip_hdrlen() instead of bit shift
d1b47e9a3d8dafbc9fe9da89357a1214b93794db net: phy: vitesse: repair vsc73xx autonegotiation
4f75ad1ea19c459500f853031a68ef183be7443e scripts: kconfig: merge_config: config files: add a trailing newline
d27d809d41f532df507b368dcb6ee5ff8b574d0b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
709bf7877f74859e4e2c1952c019141a5226884d net/mlx5: Update the list of the PCI supported devices
4e0db624f3e772e8c7893c5064540803caee0117 net: ftgmac100: Enable TX interrupt to avoid TX timeout
19a596296dac84f5c452ba5bc0a746190cb14f25 net: dpaa: Pad packets to ETH_ZLEN
8c16eaaa8841a8543530dd459f40bfbdeaaccc62 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7131b01abeb0997304c8e18a875ba6840c494dca selftests/vm: remove call to ksft_set_plan()
38f2344fe7c152fc07c27189fe0bcce509bd35fb selftests/kcmp: remove call to ksft_set_plan()
5fee381b67043137a86254d5966866e64163ba72 ASoC: allow module autoloading for table db1200_pids
718486f36d1c4dee98543509ea83f779dd1c8fd0 pinctrl: at91: make it work with current gpiolib
0ae7ea0c43b5072593b278aa2eca768a4d1c8bd7 microblaze: don't treat zero reserved memory regions as error
93129aa5f84d447c9d9583726ab65058fba3472c net: ftgmac100: Ensure tx descriptor updates are visible
885786a568dc6177c169e8ab27ee08e88d5c1e36 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d87a42a8e9dd079046b4adb1a9ead8a449543198 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
973af7f6fbd7ebe0a6f69546bad147fb69887e17 ASoC: tda7419: fix module autoloading
a7ed28b86c6814a682758e746a9a136400d27d81 spi: bcm63xx: Enable module autoloading
a3522eb0d27f6c072b1fb5a417e622df7e36a88f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c25bd5a90abd17fa6daff96c69a86230038c1f8c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2af55b26b44217e0fcbaef507d94920e2ba0d56a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba806aad97c3-333c89d534f1.txt

f77f32849dffe02401874d05ffb987cea5d270f7 usb: dwc3: Decouple USB 2.0 L1 & L2 events
8c6d5e34b2a828f7f273e41afcacbc8261d72981 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2560f48eb48c3601a574fda739d646e50c9be0b6 usb: dwc3: core: update LC timer as per USB Spec V3.2
f7f11e4651ea3106303d9b7d9bb018f763ad330e usbnet: ipheth: fix carrier detection in modes 1 and 4
3269fc64f90e1aa87a68b8c582fe4dca210e8e82 net: ethernet: use ip_hdrlen() instead of bit shift
79f1972453223cc78864b69db4c72b6765193439 net: phy: vitesse: repair vsc73xx autonegotiation
bfc8838466baee68e960264a4d4378ccc8ec024d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a4e5021d91274a87d320f1c08618ba1f8ba4e413 btrfs: update target inode's ctime on unlink
dbfba08a548dc7e896d1dd257f331b375d4c7d25 Input: ads7846 - ratelimit the spi_sync error message
41eb98b4d2c1e6c50afbb2027a7edc043273156c Input: synaptics - enable SMBus for HP Elitebook 840 G2
3e211028b195ccd310d61246528d103c5cb3a79c scripts: kconfig: merge_config: config files: add a trailing newline
f3dde383a53ba2038a8d357a520da31de80beaf1 drm/msm/adreno: Fix error return if missing firmware-name
9c34697dc501adf47c1d6e57a53c3e90861d3f02 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a7df923e62a198412c528b30eb5e204169ba2600 NFS: Avoid unnecessary rescanning of the per-server delegation list
2208eb0eea90f817b020c71b1b73025ad279ed2d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d1cecb0299e38a9d79f77431ea11e9075f6c3b81 minmax: reduce min/max macro expansion in atomisp driver
645e2c7a08537c68c4651c88e82efc80f0891f5f hwmon: (pmbus) Introduce and use write_byte_data callback
ba6f48c3752ba6526096bd56c98b0aa7df70b5d1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7349bf52918082de9d837f43e2217a303b70a7a7 ice: fix accounting for filters shared by multiple VSIs
8378c09c787c411558b3e29ea840125e6462ef62 net/mlx5: Update the list of the PCI supported devices
64ec17a89eec53d7ebc8eb5003c88983ff5efe21 net/mlx5e: Add missing link modes to ptys2ethtool_map
690dbfb4addd7648e1aee77908d5482249e4129d fou: fix initialization of grc
f40b6f7bd38b6084653754bf748b7756eb450c83 net: ftgmac100: Enable TX interrupt to avoid TX timeout
215428c30eb883b8d0e46d74496f0afb0162f1c4 net: dpaa: Pad packets to ETH_ZLEN
ad607407f9c2c6572e872e0b2d89bedf2dd5e506 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8ba35020c03555554d3b55ce3cec3c14246eb1ca soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e90d39ab546f6df3ec013e3b17e9f3596513ee70 ASoC: meson: axg-card: fix 'use-after-free'
0b6af766fd77b04195d4a846eb1af1bdd2206a20 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d6369c554fd1bb4d0a567329a28c3211101792ad ASoC: allow module autoloading for table db1200_pids
d5b07e844a46afaa6f88f4b2f5045e04b728f6bd ALSA: hda/realtek - Fixed ALC256 headphone no sound
afc7a286e78ba0ace856c022f23ef450b10b2e5d ALSA: hda/realtek - FIxed ALC285 headphone no sound
c6e12299ac0480371576ff23f17f2c745cc1b095 pinctrl: at91: make it work with current gpiolib
ee8804e1e06e4646d185b9ddc9da102516f65a99 microblaze: don't treat zero reserved memory regions as error
1a47628d38a82133aa38fa504937b20b64ec6366 net: ftgmac100: Ensure tx descriptor updates are visible
977ef23019be92a4f406e325f9e4ebd7479635e9 wifi: iwlwifi: lower message level for FW buffer destination
75810ec2dbbbdaeacc598b9488495afd1a3cb673 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cf77d06d8151afc42c1a99cd6c960f86b3c32aa2 ASoC: intel: fix module autoloading
625a4fa0a4186b7c7491638be177c3f67877d84f ASoC: tda7419: fix module autoloading
223089d7f3e65c508cf067e08a3c91e33df3a5fe drm: komeda: Fix an issue related to normalized zpos
7d1d6389db60a1b449e0f982194d5c686ca40c53 spi: bcm63xx: Enable module autoloading
8f5e7a30dd78deec7e7a00c4bbbaa18fd982b081 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
27c7eae510170c139ad19bf0b90ca5be1984257e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6d0abbfef258e2bf9c4876f0d0b0557f568dcf28 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
333c89d534f185d2fc88918175b3e45339fbfba9 cgroup: Make operations on the cgroup root_list RCU safe

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224b86b6f806-b4d19e75b05f.txt

85fecbc818fe156f994dda9ea0e3b914349f66a0 usbnet: ipheth: fix carrier detection in modes 1 and 4
c7855d693917df77bdd17a47cd8feb0145c0cbcd net: ethernet: use ip_hdrlen() instead of bit shift
b9006728dffec3281cf3f64af7b5b352472aff83 net: phy: vitesse: repair vsc73xx autonegotiation
e0ccb65115af492d2ffa05dcd6b0bcbb505558ce powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9d2906bc4306c347ae61451ddc7e2f8453598356 btrfs: update target inode's ctime on unlink
68d503eaccc4f1a2dbc69ec1725f1ccf5dd8182b Input: ads7846 - ratelimit the spi_sync error message
f4d07934aba50dc66f28f315d5a5c690a25a5b0b Input: synaptics - enable SMBus for HP Elitebook 840 G2
8452daafa8b56920a69cab2cd7090684de95997f HID: multitouch: Add support for GT7868Q
518bfcb50254355027d03204001f15fad865231b scripts: kconfig: merge_config: config files: add a trailing newline
b05c468a1f13abc604c83294de1323ba7dd833b2 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
4dc6e6f3c4b482ace4b34655e3a0efaba3128de2 drm/msm/adreno: Fix error return if missing firmware-name
cace75155a3a0d75dcbc0507269492ba59013686 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2e6bb59b58a336ac0b726296ced1e15692795ecb NFSv4: Fix clearing of layout segments in layoutreturn
725aa1743415a954b89729b8064df680069d745e NFS: Avoid unnecessary rescanning of the per-server delegation list
b04f9dc059e39a4327b275c090c6d451a255090f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c39289e316b73f41f591df476487e12efc419c10 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
87a64fa60729659e13761ba5bf282b6b13244248 mptcp: pm: Fix uaf in __timer_delete_sync
85d46d5fd7f0de4e76336571a37a2a17a0603fa1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
501438fb0a0f7898d959663cc6e405d4df2d8ac1 minmax: reduce min/max macro expansion in atomisp driver
a2f4383b3c0ef1a141bcf692278a2dc2bf3d111d net: tighten bad gso csum offset check in virtio_net_hdr
f774f89c9df6122bdca63af8e17d4d6b7987b232 mm: avoid leaving partial pfn mappings around in error case
c838f75c0624dc0a824c66a440e0fc57b661521a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3825df86e84d7af56169dd375dd76a4594a97371 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
583ea30794a3ba9907b8b3f2d66c70719de3aaf3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
be73dce6977f08f09a0f3acf1fa1e5f04ebab6e4 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
946db7fcc64113610ef84c3a3e8831621216b541 hwmon: (pmbus) Introduce and use write_byte_data callback
750e139cef43bef94b030d88ba98b7e51fccb468 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6c38fda2ff1a37728f3f27dd42ae915ca6780b87 ice: fix accounting for filters shared by multiple VSIs
79bf63c9a76479fa46705f9dc1b7c9898f144eea igb: Always call igb_xdp_ring_update_tail() under Tx lock
010808d7c97928556b533a5435f64a83f459b5d9 net/mlx5e: Add missing link modes to ptys2ethtool_map
c8cf98aebf40d6d9694beb912bdd55a1b763075e net/mlx5: Explicitly set scheduling element and TSAR type
8b498a9b5022740a3e9dbf2a89f523786b5d365b net/mlx5: Add support to create match definer
43ea416ac07b9abbaaa0cf647d2ff6b4ecd0087f net/mlx5: Add IFC bits and enums for flow meter
cb84e35ff850a582433ee8100a4a418d3cfacb26 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
c4f1c1179f96009ea9977755e832242deb91844d fou: fix initialization of grc
f613f16d8203ece58a0fd8e892882c4e4cdfb6dd octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
047494aeeda3bb3fe919cfff9de22cd039e38989 octeontx2-af: Modify SMQ flush sequence to drop packets
15f2dd4c74b9ea7b62a7429ff800ee3b7bba5880 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cd3f10ffb83bc7e0b051c975b5febd2d9e8593b6 netfilter: nft_socket: fix sk refcount leaks
b139930aae6923073f14f95f3303d09039efd8b7 net: dpaa: Pad packets to ETH_ZLEN
f498e5ecebd10c86686344dde0f215be3ab59cc1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f30afaaebdea3b8b805e69b2033ac3bd2d83ba1c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a7d3dadf7be7d0bf795e980d9e78361404ac2a44 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6ddddb6b539359e33a1b225c6c3d13ace4a8df1b ASoC: meson: axg-card: fix 'use-after-free'
1a66e97d6269d404960e256ba26a58816e4b0670 ASoC: allow module autoloading for table db1200_pids
32fafbcbef4eb274dd7d9680ee556efcc1510db0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
34cac95adea4fea059cd997675bb8c052bef4208 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e0ae670253766d5fe7e5bc5845e3de63b8a1fe24 scsi: lpfc: Fix overflow build issue
a7690e75a100089d6f7962425d7b5dd881887217 pinctrl: at91: make it work with current gpiolib
b43c4282536721f836fe86b89aaffbdc51f0b496 microblaze: don't treat zero reserved memory regions as error
62e366944920c3204fcecb25d45770c968ff4b84 net: ftgmac100: Ensure tx descriptor updates are visible
6877f5ae3da7dcb92e64c5d4bfa575fa15f1e6ec wifi: iwlwifi: lower message level for FW buffer destination
321940a45946b2c24adc14b5191c65e511db18d2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
1a34a3d7418c822661a0e975164ffbd2a19657e8 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ea9735b3079851a8511f8a776751e55490150284 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
383eb4d3fa9167fb696862a88f46fde91d621ab9 wifi: iwlwifi: clear trans->state earlier upon error
6f33d07cb13c8b3ad480223376b7599a3721a451 ASoC: intel: fix module autoloading
3470935be5f35c4b29388ab8473ee2ad39846a30 ASoC: tda7419: fix module autoloading
c6865e924ee60228dc04fd871f4e2cabd5afb2e8 spi: spidev: Add an entry for elgin,jg10309-01
867093ee107f6b4e20aa593e5cdf8bc30d999831 drm: komeda: Fix an issue related to normalized zpos
380fb9f288fabe04427cf18d32878d149af3b5eb spi: bcm63xx: Enable module autoloading
7fed468b1f4885dc1e5d4b47d73c88f4e672b1d0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
48f7764191884e76835f4b18ade8290d937e08aa spi: spidev: Add missing spi_device_id for jg10309-01
e010f72255441134a8d0b6863aa2fb70f170d889 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e435b57b484ac4d08a25b13f2c14dc7ef6e5a5b6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b4d19e75b05f0f78085fb9264dfdae884d0236f8 cgroup: Make operations on the cgroup root_list RCU safe

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16716b522e8-e4d10dce6129.txt

e6f5925c08713bc12bf9fcdcc88dd93b7edc9fda usbnet: ipheth: fix carrier detection in modes 1 and 4
560a145df90887b78ef73484cfdd72ca92b24a54 net: ethernet: use ip_hdrlen() instead of bit shift
7c01caa2fdcfc7861c67f8c5df02ddc193fe3ce7 net: phy: vitesse: repair vsc73xx autonegotiation
ee721d432b4124e5b4a93f04150b1f91312dd0e9 scripts: kconfig: merge_config: config files: add a trailing newline
e62ab6cf05c7015e77488af31fd92769cc96c7af arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
05dde795c815d1279311e5b7fbd7e48ca8c3b2ff ice: fix accounting for filters shared by multiple VSIs
16b0ffe9b445216c85a23cad0acef2c06d47f10c net/mlx5e: Add missing link modes to ptys2ethtool_map
02a3c5f4cf0e7ac636c01536c4ee41082acb3765 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1ec1001697a7e76d233457f57de17c9b2feeb490 net: dpaa: Pad packets to ETH_ZLEN
50cd320b3eb303de42f5f8b26758b47eb0e3efda spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3780e03e82a71d9b89852ce384311bced1e60734 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9d74d007d437bb1716ccc799e97875f8dab4434f selftests: breakpoints: Fix a typo of function name
9c5bb44d72eef2004b854cd72131f607f2ce85f4 ASoC: allow module autoloading for table db1200_pids
cf53375cea3b9e845fc56bd4d1884f408112e25c ALSA: hda/realtek - Fixed ALC256 headphone no sound
bb60a479e817d8e00a6c5f7edd7e4d71230be86f ALSA: hda/realtek - FIxed ALC285 headphone no sound
d63dbcda2188430917b5f527003ef694089c1ee6 pinctrl: at91: make it work with current gpiolib
be637bba8df0daceb97f284f3ff9057acc99aca7 microblaze: don't treat zero reserved memory regions as error
cb18a46f40cb8adb73f665637aff36b58bb84839 net: ftgmac100: Ensure tx descriptor updates are visible
ceb746268e58805db71e08213662b4122e766f12 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3c74100f020cc496c8f3f7bbd6b89b5f8fd4d6f8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f8e7115813e849b1f3aecc0f6abb42803b0e639e ASoC: tda7419: fix module autoloading
22255c18ddc4a80a1bbce6f3e0f81d584cd3a444 drm: komeda: Fix an issue related to normalized zpos
854a8b7bf095a64e035aeee27bf3e9c33e9563d2 spi: bcm63xx: Enable module autoloading
609bf95ab66f39452c8a4a906c2f2519032c9113 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
309ea79ff3f8ba4d0aef3d1cf68d8da0cb3db980 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e4d10dce612957177b87cd32c2cbda2255fd0da2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3487eefabf1-8b497344b320.txt

999422d165b96cd05fd2de7bebcc145589f63df4 ASoC: SOF: mediatek: Add missing board compatible
82d864ff6fe68dc0bb3ce48a9c563b75bee31a0e ASoC: allow module autoloading for table db1200_pids
ba9f670ef26b9dbff3d213543b6b70ebe5a2fae0 ASoC: allow module autoloading for table board_ids
bfdb7582d3ac86b4afded99d9b27423283e7454e ALSA: hda/realtek - Fixed ALC256 headphone no sound
8f02863c73e89a32e3290c5e17c5f83307cb8bc6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9516a10fdbff412c65560ca7713edc67027defd5 scsi: lpfc: Fix overflow build issue
7bf67e6b467890a47a6ca74b960c99010452d547 pinctrl: at91: make it work with current gpiolib
19565f6790759adc7dafe883f35a9a022f82f517 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
3b9f3677894983da90a7f02e829197bdc8582aea microblaze: don't treat zero reserved memory regions as error
dec5dc19708df682b1f70426130751f48037cd77 net: ftgmac100: Ensure tx descriptor updates are visible
69a3795ef324774b4d4a9daa84148c7a947bd04f LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
1696375d6f58f992338eacb1548a51f05f5d9bb6 wifi: iwlwifi: lower message level for FW buffer destination
aaabcb329d9135a14169fbbeaa0277e3b2835769 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
af5574147cd8195ef1e9277dfe1f56c79787e2a7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ac77fe17ddb3d2717016760f1bb8c5f5f08ae801 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
62db31e4d0d4076d98bfecf7920be0a4838c3dac wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
46ca094cf3e64c842d6d3f5a563c1e7d2fbf0766 wifi: iwlwifi: clear trans->state earlier upon error
663dc80d5252957d75bdf0b1a277ccf0f98c5195 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
833a57a580504b1ed0c0b8991a021eacd37f71e4 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
78b0287275071161cb9b6b2a2b383a57e75f7879 ASoC: intel: fix module autoloading
cb4f3085194ae712b980fdf163b1a66eb4462da0 ASoC: tda7419: fix module autoloading
90c4a4c97ffbfe8d0d059661ca6b48ef1e27f662 spi: spidev: Add an entry for elgin,jg10309-01
a30b3fec0f95a48039f8feb953c6ba88a8b91cf5 drm: komeda: Fix an issue related to normalized zpos
de19b25c2a30bdfa08a631ab586d3a5cc8a2ca84 spi: bcm63xx: Enable module autoloading
9d6b1cee595bce362352e9e6483d8f93d0d8cf0f smb: client: fix hang in wait_for_response() for negproto
1ea7ba917dec666a8d0a2d4f0ee1648e43c25a39 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8b497344b320a0f3d9778dca4037857421610d86 tools: hv: rm .*.cmd when make clean

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d119b65cd03-2fe54ed83082.txt

67943cb51888f813f35dc8dc0ab91e0c7fffdf5c ASoC: SOF: mediatek: Add missing board compatible
49395026bcd415ea8ca15a2ccca81b8464ef0511 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
f7ceb1b9a05ff107612b9aa4a3ed00c7746c4d1e ASoC: allow module autoloading for table db1200_pids
1ab4400cfb96dd07a044e81592db6d556037c445 ASoC: allow module autoloading for table board_ids
ac5431400e413aaca1f84dbda848e77c81c7ad44 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bc791df122855192e923a5af809fcc2ef46eb2e0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
67e028315ead1002f27db64e34a51ca3304de637 scsi: lpfc: Fix overflow build issue
a57ec5ffdd65808bf50868b763628347fefdbb2b pinctrl: at91: make it work with current gpiolib
9d6f3a04be3a956d64a79dadbf0fa54902203c95 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
73c1f9d5c3f3acacaff42c5da57dc5df87a9d1e6 microblaze: don't treat zero reserved memory regions as error
0750e8716aaca0cee1a8f07ea3b5df5b6de35ecf platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
6c0b1c42f5a7252dc9a3497b29a7f093bdb31d76 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
201a060b3ae8bc42afa0c63758c95eff6c035146 net: ftgmac100: Ensure tx descriptor updates are visible
1633d6c81de8e4d0d46c9919c2d610fd7571a56a LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ec2c2b55b2f37e75f2b6b0af0f3bd8fdc66e6a34 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
582fd32222aceb1e0669c55cf9a3a7f9cfe2f943 wifi: iwlwifi: lower message level for FW buffer destination
4a0ec2e54631a5d8c168bc1b06655abfee72d1ac wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
064c2c76f84ef02258fc6a72aacd9efc3daf0d43 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e1e81bf97ec10a8569b841aa3b99be6ac9918477 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
5c7435e78abc56986260d5c50e041a2e824a3655 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3e97c4020c2f75ac680bfbe2a4a14f8ae982ab30 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
ec4728c2f9d67049979e441a9c8dcbc2fd8b694e wifi: iwlwifi: clear trans->state earlier upon error
619d92858e9ffb75ffe252b12ff11adfa053dd02 can: m_can: Limit coalescing to peripheral instances
673dcef3cbebd0921e389ed8b40e6b7bfccb9db2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
fec30310349134389c0c5e0817108df1d87c3ff9 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
544a2c4d8fc52942a61bd28476790f400b95621f ASoC: intel: fix module autoloading
581e57c439a4c82a1768f06d271e99a8db8365fd ASoC: google: fix module autoloading
a337bc4dd8e53b84beaa879f1a2eb77dfe00f33a ASoC: tda7419: fix module autoloading
a8253d0d397640fc52e68083bf2d5ecf06716305 ASoC: fix module autoloading
d564da961fbd014e143da10ef6f9a2345d35fdac ASoC: mediatek: mt8188-mt6359: Modify key
311015bb3111279d329f32f3a6c9c3145695f920 spi: spidev: Add an entry for elgin,jg10309-01
1cb8612bc170ae406537c51160b57ab8c204d2c7 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
39401a1280c6168fde7d1668f29e1f2da675c3be clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
8b1eed75d595d4eb00091a74e953462a8188b098 ALSA: hda: add HDMI codec ID for Intel PTL
2faa8d45c8a3d4ee52c911a21b9ce65320bc9ec1 drm: komeda: Fix an issue related to normalized zpos
de7dc691d1393cff08871b00490d8923bb10d81c spi: bcm63xx: Enable module autoloading
a6ab817806b79312ae7f8fb4c381011cc7704e08 smb: client: fix hang in wait_for_response() for negproto
af3d58201a3bbe1ec4e618ada0cee08e64d8dd1c platform/x86/amd: pmf: Make ASUS GA403 quirk generic
470ff2d6d5d5eef9b05c670e9e75afe22d7b4d39 ice: check for XDP rings instead of bpf program when unconfiguring
1aa91c855150ad9a6b7ec7ff487ce743adfaa3f5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
92e47d6f2d94a8b44a0f8a8ddd559db1b4c8fd30 tools: hv: rm .*.cmd when make clean
a8c8550e8ec3899b49db45ae878efec6b78a8b84 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
2ce54adb340a5a8090c527e6589dc28aa8688766 spi: spidev: Add missing spi_device_id for jg10309-01
4cbe24c6b991b1b4c0c1232a1f746c2a0dead631 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
aad92385b9848ad4c75982f6355daf0d082f3d8d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7d67f98eca40c469ea1d59166c190f24f35b3899 drm: Use XArray instead of IDR for minors
8091cfb67e90b0e64d97d823809e40b943102353 accel: Use XArray instead of IDR for minors
a956a531976629cda00e2110e2a17cc0ec344b95 drm: Expand max DRM device number to full MINORBITS
69bbb8022508bfe2484edf020b2d85019318a1db powercap/intel_rapl: Add support for AMD family 1Ah
2fe54ed830821a3fb1dec03f2a5b7d4af4a6b6ef powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs

--===============7343086471797853186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df5e729a489-d7ef89d270f5.txt

17ad9c3b77ac42b145fe95d875f12eedfee59d00 ASoC: SOF: mediatek: Add missing board compatible
528ea749d748753c929b94acb567328ecffeb5c4 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
db145201acb9b78358532c869bc45df656a50f43 ASoC: allow module autoloading for table db1200_pids
a4565df51389487bf4de72238ba4d763a78ea184 ASoC: allow module autoloading for table board_ids
f3513d99950f6aed4bc73289024d23236c499811 ALSA: hda/realtek - Fixed ALC256 headphone no sound
aa4bf574f3c7d9efaa7025cd774bd2a6b61858b3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
614247ad2eca2854dd0ef438b0fde70b3ab8506c scsi: lpfc: Fix overflow build issue
ef58756b11e99c731035908f4ba3f70931e9535e pinctrl: at91: make it work with current gpiolib
aee29341554d9c95bcfb53d29b72c81f78d49de0 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
3bfac973836e1acb57e3b5ca886c06cc3feac27c microblaze: don't treat zero reserved memory regions as error
e23dea1f200d3f6c4aea5ba523fdd891ad8e23e2 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1f35318d68bd1040083558ba90f92d5fa77a57fa net: ftgmac100: Ensure tx descriptor updates are visible
7895c04abf9692650c1f510d7263eb8dbe35feae LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
6390c2295ebe25c9819c52de6a2efbaae94b0c81 wifi: iwlwifi: lower message level for FW buffer destination
251d3c5030e41e255ee580157938bed94296f468 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
1982112bd9224d61927b6be1002d98ece044d0d9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aa3f2fa49633a3916ab60838c4e52d7d1794ac0a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
692420dd20da41542b5ccbcc42d4ff79bae8eb00 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3c6499794403a9b61093eeda745ece0a123b9c84 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
6f3288afcdb39c22c689d89f4155978e0d05b7ee wifi: iwlwifi: clear trans->state earlier upon error
031112067fb379ebb92238d110d4a8c8dcc00ce8 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
331fb083bfc20187795bed8a495f9a2fd6bbcd86 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
22323ab3e90f504ba5cfb8cf856e3dc7f89a8d37 ASoC: intel: fix module autoloading
44b19335482a3ab22efd9875b89c41270cc67db4 ASoC: google: fix module autoloading
e7a17c4ffb4480598587d6146092b51845aad586 ASoC: tda7419: fix module autoloading
dcd2ee1ce2767e3389bc27fd3ac14b9837302972 ASoC: fix module autoloading
d78a74b8af50a6cfcca2726a1c143f959f435243 spi: spidev: Add an entry for elgin,jg10309-01
1e8687b4c24659d81d32f282ed5d229278e279d2 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
7ebe55fa1ece8ae6cba4f94bba126f3aba9a4842 ALSA: hda: add HDMI codec ID for Intel PTL
81853484854914f96d176a702bfde4a9f317bad5 drm: komeda: Fix an issue related to normalized zpos
cfb873df9297cf31db8598c3000a51ceb3398819 spi: bcm63xx: Enable module autoloading
8bd506e55aa84db79421142657fc07ed303970a3 smb: client: fix hang in wait_for_response() for negproto
33350f677b140ff9c852ade29edfca5633c2a1b0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e841e963d480a2a5dad42a65ca35b5bf2886287f tools: hv: rm .*.cmd when make clean
4eb5f786e485c79a0ee4ed41c6148d0d64839059 block: Fix where bio IO priority gets set
2a946780d9c5a0eae659a88e217cab4ed6f084fc spi: spidev: Add missing spi_device_id for jg10309-01
117e521f3f35fb0c87c058c9061b803c0f61503a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
85670b4c93a103266dbb99311b733e7c8173157b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0c613c49bb93e4ca3e051c4ced1be5c59003ab44 drm: Use XArray instead of IDR for minors
be61c59a724108e84fac5798c7c20a6fc9f330c5 accel: Use XArray instead of IDR for minors
79e3e477d7044cc3f3184ce86c5242532fa99c8f drm: Expand max DRM device number to full MINORBITS
d7ef89d270f5ab3b69d5b0615001e0498639f799 powercap/intel_rapl: Add support for AMD family 1Ah

--===============7343086471797853186==--
