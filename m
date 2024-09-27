Content-Type: multipart/mixed; boundary="===============1985479094476204757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:04:18 -0000
Message-Id: <172742425806.1502472.7338411039368237075@gitolite.kernel.org>

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f5759e6f739985261c1b3242cb60c12593e12ccd
    new: 6ef1ea680d5bbf8dacc7c4e8d2f5da9ac30e6f09
    log: revlist-f5759e6f7399-6ef1ea680d5b.txt
  - ref: refs/heads/queue/5.10
    old: 5ae53bf6e1cef54ea8d73191a919f3b03da878dd
    new: d2b11243e31bcc0e5c41cbb983155e332b453b18
    log: revlist-5ae53bf6e1ce-d2b11243e31b.txt
  - ref: refs/heads/queue/5.15
    old: 621d4c1de04745dafe03a1953ca57a4b693e1e3e
    new: 5359c60c86fb351a0e771b00ac79af80347adac4
    log: revlist-621d4c1de047-5359c60c86fb.txt
  - ref: refs/heads/queue/5.4
    old: b96615f6580858e43b29ec33033ce639df158910
    new: 4146ab3df1007c64734314cccffcc30d6302dbda
    log: revlist-b96615f65808-4146ab3df100.txt
  - ref: refs/heads/queue/6.1
    old: 0a1ec5a1251381116d9e1df07f801fa025c752ae
    new: 26854207f58b980374d2c74808218a6290abdd53
    log: revlist-0a1ec5a12513-26854207f58b.txt
  - ref: refs/heads/queue/6.10
    old: cf5906fac9ef0ab53fe99b4b76b5a8d0967111c3
    new: e8673b298e312870727ce95b743143c641e00b9f
    log: revlist-cf5906fac9ef-e8673b298e31.txt
  - ref: refs/heads/queue/6.11
    old: 036f15a19ecc5c1d19310395902074e699f74b13
    new: eb1b4283069a205a45fa894337977d5710a75383
    log: |
         dcdd95779e6e7b9b8ac574cf63bb1da9f3bd6932 drm: Use XArray instead of IDR for minors
         4fccef2137ef05e9f0638fe038647a49d1587952 accel: Use XArray instead of IDR for minors
         0a088da6ab58559bc4ea1c8584c6f99d836131ad drm: Expand max DRM device number to full MINORBITS
         daa6cb6632bca25e7348e5039ead5ebd242821e2 powercap/intel_rapl: Add support for AMD family 1Ah
         dff381ca0fcc4c24cab335e03b3b6d66a668c112 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         35acb77dd28cdff4966acf37ff6c0543b4ea130c cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         eb1b4283069a205a45fa894337977d5710a75383 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         
  - ref: refs/heads/queue/6.6
    old: 0b159d84e2ce878236ff434fb6f747d767f8ce55
    new: a5a672d2b8a87781873b8c746d2d0a0d3b24a85a
    log: revlist-0b159d84e2ce-a5a672d2b8a8.txt

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5759e6f7399-6ef1ea680d5b.txt

8d77a353259c7231913f4cd2722467fe55783625 staging: iio: frequency: ad9833: Get frequency value statically
6e8dd2364ba502f77a9083b165ba86b7b7fbd267 staging: iio: frequency: ad9833: Load clock using clock framework
27411c6462aa686c200ad330b4dd074cf28405ab staging: iio: frequency: ad9834: Validate frequency parameter value
5be720af67dc479a9173d0fb559d6d20051d294f usbnet: ipheth: fix carrier detection in modes 1 and 4
26553296f82615f7a2099f3bd6aedeac0c2d9637 net: ethernet: use ip_hdrlen() instead of bit shift
1beb6e4d9d9a0f04904fdec489f72d89d796786e net: phy: vitesse: repair vsc73xx autonegotiation
7fb951e4f8ef664cb161f6efceb775ad7fe6945e scripts: kconfig: merge_config: config files: add a trailing newline
7c739f40eda3f42bba9ce8e1727c6e5f4c742327 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0c056a28776e501b77842677c5ab9538d5598327 net/mlx5: Update the list of the PCI supported devices
f2500efe86763ec14cb75cb856ad05c66ca4533d net: ftgmac100: Enable TX interrupt to avoid TX timeout
a274dc69ae58e60b6b40f5df5863d2a894ec268e net: dpaa: Pad packets to ETH_ZLEN
b536ef5b943842f81f93bae7a6b26ebfa44dc46e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7db390d2bd1048e6fcc7ac27fbb978771aee6221 selftests/vm: remove call to ksft_set_plan()
f456df1ef631b9641eb9cbcb12fdc54f9714b941 selftests/kcmp: remove call to ksft_set_plan()
30f4c203afb8e1fe167d7c274f3ad12517994e51 ASoC: allow module autoloading for table db1200_pids
6cf17146c01581ae3cd780aad4dd5722ce6be0b1 pinctrl: at91: make it work with current gpiolib
27367bcb6d87b47784a04c7102354a827102bb95 microblaze: don't treat zero reserved memory regions as error
efa9a4f146d4e333513879b6d24643e8ff157df5 net: ftgmac100: Ensure tx descriptor updates are visible
cb01381a7e612bbfdc690ad4f2b5cdc635192102 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
98c375e6d3421657072c344c220ad09239e04ea9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1b257101abb926b221c001ff3363e058db7f7f2e ASoC: tda7419: fix module autoloading
0b0d2e1ba3dedac43ef1ad90015dce1484111117 spi: bcm63xx: Enable module autoloading
6c908c55b04e4f6041f549fd17d1901a8988ab48 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
909149dedb8f538bfe7fe443fbb31efcd13ee990 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6ef1ea680d5bbf8dacc7c4e8d2f5da9ac30e6f09 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae53bf6e1ce-d2b11243e31b.txt

246865c473871ead989d20523664364323fd4dc2 usb: dwc3: Decouple USB 2.0 L1 & L2 events
968a5eba9bb6a489584c338d1a2c6994550f4eab usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
29ab6682efbfa099cb73205e463fbd47864b7738 usb: dwc3: core: update LC timer as per USB Spec V3.2
54ba235cd8a8996e596eb22cf4190ebf53c9928a usbnet: ipheth: fix carrier detection in modes 1 and 4
8e60418630b4d36ae5a9fa4211b7c2b375752f2b net: ethernet: use ip_hdrlen() instead of bit shift
99f9efa3379be37ab565fd667c4878e07242c63d net: phy: vitesse: repair vsc73xx autonegotiation
dc823b4c6ed2148f3e9ab3a83fba33f6766cc7f6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1b518054db5edee9734cb98eb27a019c62a5b23b btrfs: update target inode's ctime on unlink
a12354bc5f1f559919e18d09ad85440e835982c2 Input: ads7846 - ratelimit the spi_sync error message
2b75c15a97db2562b1f17aed079cad9bf378a7b8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a9a153470299314e3ca66d33c31558bb18b7b971 scripts: kconfig: merge_config: config files: add a trailing newline
eef056df5df78cb90e8cdfc3e42d75e719c90ecf drm/msm/adreno: Fix error return if missing firmware-name
28e95b14921a5a709cc33360218471de509ede11 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
54119a847c12e9560064a50f04efd5518c2f3540 NFS: Avoid unnecessary rescanning of the per-server delegation list
9fc321c7b082654153785aea69ff61ccd4523cee arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
eddde4fb9561c0a00899823f7f82673d5a14e642 minmax: reduce min/max macro expansion in atomisp driver
9782890ddbdea72a2868b44ebe804b63db81047e hwmon: (pmbus) Introduce and use write_byte_data callback
09ca18d7dc59ed66b883a1fadfa8376582189224 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
21c32b4f33afec69e67bc3d19e954531edc1c327 ice: fix accounting for filters shared by multiple VSIs
8c801968d64b3dc99746667cf3913b734d000a99 net/mlx5: Update the list of the PCI supported devices
d38c1e58dda8ea3bafe692f33e509c32811efc31 net/mlx5e: Add missing link modes to ptys2ethtool_map
5c836091dd9f7a9a110a2dd1c07f5eb31aa4152f fou: fix initialization of grc
d3797a3f57c977149067d6278764cc52973be7be net: ftgmac100: Enable TX interrupt to avoid TX timeout
07f46cb05d7240502b77adfd3330f69f1a347791 net: dpaa: Pad packets to ETH_ZLEN
14fbdda9fef3030481906a1dfd719c626e6ae815 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
345582774f4a26f39895c0a04b402fd8212311de soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e5f9dfd26eb58f7ccb8813b5c350a9f6188278fa ASoC: meson: axg-card: fix 'use-after-free'
ca0d473167b1cca89b4e6db29e7ca77557f488bc dma-buf: heaps: Fix off-by-one in CMA heap fault handler
960d90e0b4306ec1a4856d8c7af78956597129e0 ASoC: allow module autoloading for table db1200_pids
5797d98f9b507a1ca77137d9a0b5a63b97a79406 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f2844f631d169721f5b220bb920d77b99ed5c7a8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
082fd2b3dbe9f6793ef7e7e48fcaeca4345832e6 pinctrl: at91: make it work with current gpiolib
56f118618b173245cde7ba588044f2db9e8aa359 microblaze: don't treat zero reserved memory regions as error
a3a40cd41609e040a2c8b9774c58b23f4f83f9b7 net: ftgmac100: Ensure tx descriptor updates are visible
fc934ea07ad4cc87f5206e2b1ed0bd8511cd5495 wifi: iwlwifi: lower message level for FW buffer destination
d6e992a00b5374ad978ba0ae5778c5ea484264be wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7355796eeb010a6d09047d641b0940e89286686b ASoC: intel: fix module autoloading
98cda9bf301a9b3cc827583d334658a26de4d137 ASoC: tda7419: fix module autoloading
0c5158bef0c6a76530a3035cac82cc253b04c315 drm: komeda: Fix an issue related to normalized zpos
7bf365e41c672a8abd5dea96b5f4282ebb114e01 spi: bcm63xx: Enable module autoloading
8a2a7ba8cbe8c52acc816dc9bf4eebc279743c0d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b225b2fcbb46485272c920f6505f7bb089191c06 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b8b57844090988fec7dcac1c574760fd10b5371 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5ad9619dd317a0e14197d457c09244b73653dfb0 cgroup: Make operations on the cgroup root_list RCU safe
12c23a5df6ff787705bb91d7cc9a25a4a2dc9847 netfilter: nft_set_pipapo: walk over current view on netlink dump
91e0b67a9f5ad57920aad2c6c7ea8e8b932c5341 netfilter: nf_tables: missing iterator type in lookup walk
d2b11243e31bcc0e5c41cbb983155e332b453b18 gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621d4c1de047-5359c60c86fb.txt

f8861ca64a02dee6a5e594c12e1bfa756ab02a27 usbnet: ipheth: fix carrier detection in modes 1 and 4
bc791c11fda49e4eb90eb61e406a624ccc71aafe net: ethernet: use ip_hdrlen() instead of bit shift
3f63beec28a9b9c80734c436568102fbcc596b5e net: phy: vitesse: repair vsc73xx autonegotiation
570bd42048a4eced8ea1679b0d09f7d4353cef7f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
be5432a5f08a99f680859b33070827786aa1f5a1 btrfs: update target inode's ctime on unlink
b2e37626f7a093e23cc999a9b377acc35f9b0a7c Input: ads7846 - ratelimit the spi_sync error message
7b50c845cafac89696a9b0663b7e6b86bf82d12f Input: synaptics - enable SMBus for HP Elitebook 840 G2
983d709362cf97c6a3118dcac4f10206dafa5a7b HID: multitouch: Add support for GT7868Q
c766d2fe73601b67338db85cb3f3af5b2800e40d scripts: kconfig: merge_config: config files: add a trailing newline
a8569b2f01b6c58830856609daacc078d14532df platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ff3acab0b06e4a83e10b7d04e1b132a739b071ba drm/msm/adreno: Fix error return if missing firmware-name
0c21a737f969ed25825eac67d6354bbb73d3d5d7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4a6cc4c4dd3dddc7245d78bb0ebf1138d0730000 NFSv4: Fix clearing of layout segments in layoutreturn
7364f07484f4624346e3f0121c5788d417c41966 NFS: Avoid unnecessary rescanning of the per-server delegation list
d99954591732f9c54288f9cabb8c8120cab81a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c94cc9dafc185243596cd81afb41e73730f8c501 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f60880fda6b9009fb4fe71814ad96cb3b9f7457f mptcp: pm: Fix uaf in __timer_delete_sync
6308cb8e25ebf9d8dd609d30b3d77add8651d636 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c87f6928ef6fe78f8592df486cd7d8920ffad8aa minmax: reduce min/max macro expansion in atomisp driver
8d52d0385d3c095e2f7b6c4b6bfb5144c8adc7d0 net: tighten bad gso csum offset check in virtio_net_hdr
d501bebc0735105b462ff0c5e8af9b3cff644c5f mm: avoid leaving partial pfn mappings around in error case
7dd10fc7fcda2c1d7cb62329860f2be8248b95f1 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
efc5aad6ee22704604e8e961bd78bd1389b58dbb arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6eb6adbbfa097e9e55f00c778b7db0e39b1ae504 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
9f5cbe5b93a8c1fe297db182ed5be3cd4d8257a2 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
68d5dd27d69e204f471d65715f77d983d5d36fed hwmon: (pmbus) Introduce and use write_byte_data callback
2139435cef906d0ba620b14ce636363c52cc56ee hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6d75b4f11b1823aeb48874eda615715d4d2d8cea ice: fix accounting for filters shared by multiple VSIs
a65b1d24719c35ccf279732910893d5d18cd0eaa igb: Always call igb_xdp_ring_update_tail() under Tx lock
53e8ed702ae74296fa741897f2e3f6d41191aac5 net/mlx5e: Add missing link modes to ptys2ethtool_map
3d077162f581f8aa9b75e322512c94b60d4514ad net/mlx5: Explicitly set scheduling element and TSAR type
e08d81d3214e64d87509d0ec0574b3df094b272c net/mlx5: Add support to create match definer
744bbe04413b537cf586c0c60c835bb52322038a net/mlx5: Add IFC bits and enums for flow meter
cd5afa213cf7c7174db90cf9b9ad90e9a3897615 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
aa832df320f7968c706b71086abd44be445960f5 fou: fix initialization of grc
07dbd271e5113a8cbcad2cc6da50ffbc55c57088 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
808f58def289c2f9047accf8168715d87e28d21c octeontx2-af: Modify SMQ flush sequence to drop packets
98ab78cace722e188d3aefbc5ef05ce60f9db5f0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
54a2d9e0fdbe575d7491c17f00de3fc99c9779af netfilter: nft_socket: fix sk refcount leaks
6dca631d70ba1ceffdcd41cdf17ef1624e7560f3 net: dpaa: Pad packets to ETH_ZLEN
9c4c0881433a4e80ed5f1bd0593aa8be021a9030 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a3c34f421d24212b86bf74ea1ab0dbb3bfb0f52a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
da04a08628536c03101c7230ef26efb6f750e4b4 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5044ce52aa31e2879a142d9563eca814b3c70baa ASoC: meson: axg-card: fix 'use-after-free'
1258b141881e4920d2aac5ffc49ac97bc576b5dc ASoC: allow module autoloading for table db1200_pids
2161198e756b878df527a5d49024050ac4f0c87e ALSA: hda/realtek - Fixed ALC256 headphone no sound
12050833ffb420f6964fb6ce78c77764e87fae08 ALSA: hda/realtek - FIxed ALC285 headphone no sound
682ff9360e3e004e07782db15408d861c3351559 scsi: lpfc: Fix overflow build issue
b778bac85d836bbe820bb6cbe901d2b52f6803f8 pinctrl: at91: make it work with current gpiolib
9967bb4b5e4dce288d9532edb205812f1be8137b microblaze: don't treat zero reserved memory regions as error
2a5ae45bb1f61df6e468d8cb11302de2cdfd0e39 net: ftgmac100: Ensure tx descriptor updates are visible
1dcb15a8876eb08b02ff01073f97ecfc3695d15c wifi: iwlwifi: lower message level for FW buffer destination
13aa61bc62199ebe1edcbf626a8daea410b414d7 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
08c7e4fa13514914c25f0755a022226ee1b9fdc7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
dc63699cb97dede1beda6bdbc3f27da82dd050c0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
76b2e8b84f52542983647f450ce07b494217e25b wifi: iwlwifi: clear trans->state earlier upon error
f77cf8442f26c26df4061f6079fbbffeaaee0ba2 ASoC: intel: fix module autoloading
094d4fb32006e6e67d338b426a48c0e75cb29b0b ASoC: tda7419: fix module autoloading
e03ae097ced0ddc46c99373c035b80e307f4069d spi: spidev: Add an entry for elgin,jg10309-01
cd7acdf601a8c98d8c741b37edd9c65a0cbae8a3 drm: komeda: Fix an issue related to normalized zpos
5cad939e44c182ef01eb944359e715ddbe00b1ef spi: bcm63xx: Enable module autoloading
f2c9d500b0055e472d32668c37d19862e5ac5420 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e31318ec2dfd07d2988b6b463da5d308ad07aa98 spi: spidev: Add missing spi_device_id for jg10309-01
3426ffe8489469519cd6ffce16fa972ca9e78c2b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6cf53cf46d13bf5594f811576e4cd2151cc748e8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ee2891426623fe7d2be6b3ca71a2e8ff4580f7a3 cgroup: Make operations on the cgroup root_list RCU safe
dcb9d450aaaa4d0d87bcad6ed46737cd2b720329 netfilter: nft_set_pipapo: walk over current view on netlink dump
0364d0c63d643b6dabcefd17bdb598501a1b33ee netfilter: nf_tables: missing iterator type in lookup walk
5e8ab7597938d25d19410749cbad2407d74c2a98 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5359c60c86fb351a0e771b00ac79af80347adac4 gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96615f65808-4146ab3df100.txt

40a4186312c8721fd01594d3a784d7c293e17315 usbnet: ipheth: fix carrier detection in modes 1 and 4
e3f6320e9fa0e142e38921b4c7c84dcfd95b6d8d net: ethernet: use ip_hdrlen() instead of bit shift
21f7ed11d9a83935fec1947a678d227e3597a25f net: phy: vitesse: repair vsc73xx autonegotiation
bf9362ccbe5ff73e7fff424ac368f074ec9589d9 scripts: kconfig: merge_config: config files: add a trailing newline
66ca2970bea28c6733b437d979081a03dbbe93c2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
94a7c3bb773fbee6a18b68287c0339676f267854 ice: fix accounting for filters shared by multiple VSIs
d237bd33600448da374f860cce98312659da189f net/mlx5e: Add missing link modes to ptys2ethtool_map
af748fb382b07fa0da74df23036633f92792ddf4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
75297cfc2d15a12f7871e879a9914e17fe4389c0 net: dpaa: Pad packets to ETH_ZLEN
e0e98e31adaefea3d5046864eaeee43ceb549a30 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3ecc1c807e55bd33058501c45a77cad04fdebae4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3f3b4511553eb70a748069461f655899791858de selftests: breakpoints: Fix a typo of function name
4cf397a6c004586c7af333e4c72f17f823d1b889 ASoC: allow module autoloading for table db1200_pids
5af9017fa48937a77eb2ed2d557b3b464a5891b3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c19c4a8143b1c6703cb714a6fc6c7e32441de9cf ALSA: hda/realtek - FIxed ALC285 headphone no sound
3c127e08b570065942e7a7b816f4abebee87db7e pinctrl: at91: make it work with current gpiolib
7cf1457610ad2f28271e3dafae951706a113dcd3 microblaze: don't treat zero reserved memory regions as error
126176f06b63cc4039e5cc43e64f1517344bb4c5 net: ftgmac100: Ensure tx descriptor updates are visible
8598a2d07809a5f47c2010cf9d3a00b07b42e7fe wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ae42d36644942b42fe673a4abd200e06fd59f2ca wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d5646de76725b69b30992c37f36c5a6ab28848be ASoC: tda7419: fix module autoloading
e26464568524b48d53c0a7e0390d5576e0b301ff drm: komeda: Fix an issue related to normalized zpos
6503fef211b767e19cdd7eb20a35e9504ee14251 spi: bcm63xx: Enable module autoloading
ab50fc0e4613da6f0046f8823d6e82baa561b90e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6c53de1468b8a47dd365458cd7ae66c5dd2d020d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4146ab3df1007c64734314cccffcc30d6302dbda ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1ec5a12513-26854207f58b.txt

97ddf49a17c3ed024f2b3ec1422e861e42c49792 ASoC: SOF: mediatek: Add missing board compatible
e4b4a4faf524ca3b996a8efd58386f6b4c338e67 ASoC: allow module autoloading for table db1200_pids
1cfbbe582546e129967528259da0971ebf68ac66 ASoC: allow module autoloading for table board_ids
ffbfd1aef03c3262fc7f4ca0d9ebb331fca3ad9d ALSA: hda/realtek - Fixed ALC256 headphone no sound
5f99ec6fc4b4c9b66236a953664cddf6c81b7e59 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4a7bbf82d582ec3cf9ea587663ca1318befe2f94 scsi: lpfc: Fix overflow build issue
98b989fdc379f1b6f2f129892c98a39dec0ac5cc pinctrl: at91: make it work with current gpiolib
66ee7a9c96c979ff76df7851a82e3475438a5e02 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
9ceebdf346ed3530eb2c755e80a4a9039e0b0176 microblaze: don't treat zero reserved memory regions as error
5ae44a2d8ffabe794c6a2caa62c5dcad431686b9 net: ftgmac100: Ensure tx descriptor updates are visible
4abcd4496ff7a71dc8141df79c41060220ca8c86 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
04f90e7e62e1624e7472a942b5be4203da397365 wifi: iwlwifi: lower message level for FW buffer destination
d829a2fd74f1016e7016c84139cee99aaab63a87 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
680b930af874f742a36d249b2d9a939117b31046 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7793f4a8847097baebf8f66e34876bbcbf3b33dc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d63be3e55fccb628afd4b5094062d643989a91ae wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
860363d22921bb17b57fbc05594ca11c8f79d185 wifi: iwlwifi: clear trans->state earlier upon error
bc1b5e7ce028ecc1f3011c3db5fbe3d2dca39680 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
70fb88190d55073ca08ac428072d088d830694ff ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4551c986b14250e589003dbbc5972682a43193fd ASoC: intel: fix module autoloading
b1f037022962bca6b30bcb0a414074f61509eec5 ASoC: tda7419: fix module autoloading
e30dfd42558812ef0920fd6441766b48df97a312 spi: spidev: Add an entry for elgin,jg10309-01
eaa7484fc055e3094cea8afb7f1d93b5fb786a73 drm: komeda: Fix an issue related to normalized zpos
6d36482bad80a1ee7fecb829ea2312e4f95add26 spi: bcm63xx: Enable module autoloading
e22cdfab5d18b1734fdaa98687f2ab46dfcf958c smb: client: fix hang in wait_for_response() for negproto
473ef43650e68b6ddd9975905451237416f41ab0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
26854207f58b980374d2c74808218a6290abdd53 tools: hv: rm .*.cmd when make clean

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5906fac9ef-e8673b298e31.txt

027c480af18c4f4beedcac236d89294ce157f4bf ASoC: SOF: mediatek: Add missing board compatible
75f7b71c72f446aafa6da1b367e4016f33c81580 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
128384a0b1a78b1c04df11486ac153e04a0fd13a ASoC: allow module autoloading for table db1200_pids
92f50778db25710e7437860fe3bf0796435ed480 ASoC: allow module autoloading for table board_ids
d289cc34c33e20bcb8b935e3bb3685955a093fea ALSA: hda/realtek - Fixed ALC256 headphone no sound
4089f33702fd244c57189717856afe658fea482d ALSA: hda/realtek - FIxed ALC285 headphone no sound
2a8f00e12441f5b0c11c2062a7e87885ba989e26 scsi: lpfc: Fix overflow build issue
ccd08fd881c319171f26ff873f4e1a083ef452ad pinctrl: at91: make it work with current gpiolib
5986abe8bcd2de63d5c881e0b14aae8b66569bdd hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
79b8ec7a71575880f96d832a36802929bcff44fd microblaze: don't treat zero reserved memory regions as error
cb7a9bd358607e90c0368aae547d4da3991a3fc1 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
d9691a5d418e7474907323fa63acb8fbd4006d4e platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
db483a26eac0157dc4cba74448ccf54efb363865 net: ftgmac100: Ensure tx descriptor updates are visible
ee8414e8423f302d4c268c299dbdd5caecf780f3 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
346f536e19e5e77139ed144f1e8cacec4896b3f2 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
d830f222220dde154c568955a748bf4457e1713c wifi: iwlwifi: lower message level for FW buffer destination
090a04fc5194d90b1da61160394ccd31018fcd46 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
c0de9507f57e71d60c014d9deda6249ac12449a7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ff1fd8d750d10ad9e62cdb2d0c18dca3cd31cb61 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
c6d4766b4ff498c5d7b150e6334e56bf65c194c4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f88f9ada516365eace28c304501640dd36a2fd4f wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
ac981b69af5a9c9993ff1b9a77b015d5e0e522a6 wifi: iwlwifi: clear trans->state earlier upon error
337c51c2b64848d141d8231d806f91a3f34f9179 can: m_can: Limit coalescing to peripheral instances
730ecd225f88095852f6f42e9b92ad77b00cf4a5 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
b771736840ba3a860c669b69dd5867ac6e1d4fa0 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a040d7f410cc2b5fb31d37d520786d855b07d5b6 ASoC: intel: fix module autoloading
580e0ab756b7d2e1e1abe0ddb226876d801f2c1f ASoC: google: fix module autoloading
36901d9576fe9507ad8922b3b45bdffe14ca2f47 ASoC: tda7419: fix module autoloading
ccbea2b3be320dd53325bd1702dae30189440d46 ASoC: fix module autoloading
c8259135375fb47dd19689da0cd99158aa8641e0 ASoC: mediatek: mt8188-mt6359: Modify key
a39f739f2cfd2a473c1fff23ddcef7fa4c61116a spi: spidev: Add an entry for elgin,jg10309-01
167834c581778a76e804980228245a2c01d32eb0 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
45efb0e713220c2734879312fd103e68e3dbe72b clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
7c62473b70bff84c3f088e64823ad0485442cd33 ALSA: hda: add HDMI codec ID for Intel PTL
0a09bb4fab9225cff1e46991a29f61184e6e1db0 drm: komeda: Fix an issue related to normalized zpos
4cfd47750499168699d67d1ed2bb309c1a10f027 spi: bcm63xx: Enable module autoloading
229819063dab79d0b60c791c0982a000ea40a54d smb: client: fix hang in wait_for_response() for negproto
b61361eda9d54a0191d9f09efb1b239ec77eafc2 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
7fd009ccaab3161f3a41979440609ff491039b87 ice: check for XDP rings instead of bpf program when unconfiguring
233138660fa581eb3ef2dd0e40e7568504abe778 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
72e992a4a8b1988bac9458ef4a7ba8f84df37d7f tools: hv: rm .*.cmd when make clean
9aaab7bbe20f29e4ab80f60827743be41d8daee4 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
42efb8b127144921dcf377ac5718fc24c442e6b1 spi: spidev: Add missing spi_device_id for jg10309-01
0dc5eb5801376053bd5b0cf0c04d0c51c8b9cf5c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
12ed2e8e987746c194a05e0fa52df9e68f24855d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c109ed1aa5686d5018466c775a53558803fda3e2 drm: Use XArray instead of IDR for minors
8a167a53d37e19137335b8a6d0455800245a908e accel: Use XArray instead of IDR for minors
700f78c9f6a04b2305dcbbab6d1e3cb67b505c55 drm: Expand max DRM device number to full MINORBITS
7b38468a5780c44124dbe733800b1ef43e2421ce powercap/intel_rapl: Add support for AMD family 1Ah
49ea2885e6c0e3bb01c16b55660bab9c871d5b30 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
c9e348f1b4f5bf57ee3e5a1618e35444d9c7ece4 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
e8673b298e312870727ce95b743143c641e00b9f netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()

--===============1985479094476204757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b159d84e2ce-a5a672d2b8a8.txt

6364a03cf4ba9cea21590033cd7360097abe5da7 ASoC: SOF: mediatek: Add missing board compatible
a05fababfc6e1c7e9b10e5610ac24788f0c549b5 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
80ba2d3076145cb4a0489bf856fa8d6ba71237ad ASoC: allow module autoloading for table db1200_pids
87b6949f6d67742ab507ef9a3f297e2cd85605ef ASoC: allow module autoloading for table board_ids
33f06868c4090e8db9825a5017ba01514331dc9a ALSA: hda/realtek - Fixed ALC256 headphone no sound
10a70624d409a29c4bfcf497fc39acc31cc28503 ALSA: hda/realtek - FIxed ALC285 headphone no sound
981410799668afd6c431932881fa55f0de01abec scsi: lpfc: Fix overflow build issue
5002f6f9557fd2e6661de41a9ea25553f3337cca pinctrl: at91: make it work with current gpiolib
841847abc8abf7eb08d89a8830c39d49c5264161 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
8613fc755be38f4d148c3e94545e272674cb60d0 microblaze: don't treat zero reserved memory regions as error
a0ff3fcdfac7eb7d59447a4fef943d65c285bfcf platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
26b8c3cf98d48c4465e76e2d3d349364d85ffd9d net: ftgmac100: Ensure tx descriptor updates are visible
95f88e1b009ef1a324649848cd4bd14326a324d2 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
4ad5943d984eab789b5d6a695be319f94ec0511e wifi: iwlwifi: lower message level for FW buffer destination
1c0e7c12845eefb0cc1d1926e2b14a1a8e581449 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
6826f64021e677eabda5ec4be45a12857412b79f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d4e4ee0c71d50e822754be495bb783c67c95f985 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f834df18cd00cb2ba154e668b069e8e5c7ffe7cb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6d940d92fee95fdd9561fa52ae02f8d0507449f1 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f7d5a769388f784fcf52dd6d033ecf86cb5a2f4c wifi: iwlwifi: clear trans->state earlier upon error
4b49f8604f2c566f47885bd55256a05031e91bed can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
94bebaa557b83baa8e2b20e4be230b1129ab8a7c ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ac707a5d53f174675d3d6cc1eaa4f89aeddc8e96 ASoC: intel: fix module autoloading
882a120711eed555373d4cc3e1c39f8b9b833970 ASoC: google: fix module autoloading
25b1c845940057146a402f21fe01e87c0d325d1c ASoC: tda7419: fix module autoloading
11628fb28142ae88e37ba85869fc88e16daead7c ASoC: fix module autoloading
0556426cc174570eea27d61856e4871fa5821cf7 spi: spidev: Add an entry for elgin,jg10309-01
1113c3f1a9d274c941f3c5b7616e0faca66e5215 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
5102da46e5708bffbbb2eb659f56d8f133370fcc ALSA: hda: add HDMI codec ID for Intel PTL
6e00797b251ac1b55b57dd27cf20c65ecc35fbae drm: komeda: Fix an issue related to normalized zpos
a90ffe57fe5effba5f2030c0e9e71354fdc4570d spi: bcm63xx: Enable module autoloading
18c458e2a0aa26be5a74e71e852c1d7c24797c87 smb: client: fix hang in wait_for_response() for negproto
900f9d838e45c89bd95ef641bcaf1beb2836d98c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
404c261cc4d27d9889b20f24ca3394daa99679f9 tools: hv: rm .*.cmd when make clean
b9667992ee7be6712d803cd1a11bf71be202dc83 block: Fix where bio IO priority gets set
4d2a758299451d01a6a2b8a38faeec47007b766f spi: spidev: Add missing spi_device_id for jg10309-01
6de2f7fddb3a0afc80e2efa54eee585864a27973 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dafe70265ba790672862820b8fd513659f84edf7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9ebddd06cace746213e7f01d812d4e59f16b8256 drm: Use XArray instead of IDR for minors
4df8a428acc9328ea48f71755d9edb0145d223c0 accel: Use XArray instead of IDR for minors
577b2a6a8dfd65d24cf21855ea105720cfa429cc drm: Expand max DRM device number to full MINORBITS
8d7b2bddae9b948b607a54269097eac6ca15f289 powercap/intel_rapl: Add support for AMD family 1Ah
3f75e5027fd93ff5e1286d27cd789266e93acef1 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
a5a672d2b8a87781873b8c746d2d0a0d3b24a85a netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()

--===============1985479094476204757==--
