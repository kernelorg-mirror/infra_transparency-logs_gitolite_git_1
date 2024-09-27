Content-Type: multipart/mixed; boundary="===============7808385047463119255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 07:57:04 -0000
Message-Id: <172742382424.1496510.10723789321830394402@gitolite.kernel.org>

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d4245664394a5bb97bb1020689343fef7068cd16
    new: f5759e6f739985261c1b3242cb60c12593e12ccd
    log: revlist-d4245664394a-f5759e6f7399.txt
  - ref: refs/heads/queue/5.10
    old: 3a8f5184a6a98d2e86cdc2c4b9964697fd601db6
    new: 5ae53bf6e1cef54ea8d73191a919f3b03da878dd
    log: revlist-3a8f5184a6a9-5ae53bf6e1ce.txt
  - ref: refs/heads/queue/5.15
    old: 8178358255a54f9861bd5d4b3ddea8989c95ce47
    new: 621d4c1de04745dafe03a1953ca57a4b693e1e3e
    log: revlist-8178358255a5-621d4c1de047.txt
  - ref: refs/heads/queue/5.4
    old: 85884c723335e5e2c2825c1724fc2f9b973f655a
    new: b96615f6580858e43b29ec33033ce639df158910
    log: revlist-85884c723335-b96615f65808.txt
  - ref: refs/heads/queue/6.1
    old: d4d3b6b0756f7c9076ba93c08329841f5eb8b9c9
    new: 0a1ec5a1251381116d9e1df07f801fa025c752ae
    log: revlist-d4d3b6b0756f-0a1ec5a12513.txt
  - ref: refs/heads/queue/6.10
    old: b00f0d99dbd8477336baabd5424f469ca11ce20d
    new: cf5906fac9ef0ab53fe99b4b76b5a8d0967111c3
    log: revlist-b00f0d99dbd8-cf5906fac9ef.txt
  - ref: refs/heads/queue/6.11
    old: 742e9afca3dd9ae6e5aaf788efb0935a8f353fc0
    new: 036f15a19ecc5c1d19310395902074e699f74b13
    log: |
         69ec33b600609cbbf571936b88e828d0b06947a0 drm: Use XArray instead of IDR for minors
         75775f4fd6dc940ca08aa069b79e4347fa26ed3f accel: Use XArray instead of IDR for minors
         0271153c80d9a566a0fb7fcd69f0c317a356e01b drm: Expand max DRM device number to full MINORBITS
         74d22cd901848b7f96fd71fd97a037de344f56b2 powercap/intel_rapl: Add support for AMD family 1Ah
         a4304c0f0bbfb97e4edacac3f5d61a24de0fb6cf powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         72e9ac576ae6f36d3c182ac5dd1f12892f6d31fc cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         036f15a19ecc5c1d19310395902074e699f74b13 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
         
  - ref: refs/heads/queue/6.6
    old: 2597bc75c26293b92a57d2d4b8ec10bfec0343e4
    new: 0b159d84e2ce878236ff434fb6f747d767f8ce55
    log: revlist-2597bc75c262-0b159d84e2ce.txt

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4245664394a-f5759e6f7399.txt

f4c93a58a234ee3c62b3146ee744ceadac6f2fb2 staging: iio: frequency: ad9833: Get frequency value statically
0ccf29f90661533063ee45109fe5b9e62e1d3fbe staging: iio: frequency: ad9833: Load clock using clock framework
f59c25caf6752ff5b44c52f4065c991ce6c50c35 staging: iio: frequency: ad9834: Validate frequency parameter value
00e39ba8ab86ffb3f13fba0ca2e1a9d87a86a8da usbnet: ipheth: fix carrier detection in modes 1 and 4
debb59c415adbbad429c0ce116f16221ad39eb53 net: ethernet: use ip_hdrlen() instead of bit shift
daae77b183d1cc78e61d925063885e3e7830df6b net: phy: vitesse: repair vsc73xx autonegotiation
208792c0210dc1545ccf2a55d1e1ca47e6b4c981 scripts: kconfig: merge_config: config files: add a trailing newline
ebeb222ee79174788102b11a90fe7c2daa337af8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6320e707dffc78d431db87e31ac38ae8939074e0 net/mlx5: Update the list of the PCI supported devices
ef9d158daf0d481a2a20a8ace26274e084f9badc net: ftgmac100: Enable TX interrupt to avoid TX timeout
a745ecf92f884cb8971422c4e8a540afcb79d647 net: dpaa: Pad packets to ETH_ZLEN
5e94bc77b684699a8ea07dd876646f79092c73eb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
75cdf00d2530b568812738db252e8e5375a4bfd8 selftests/vm: remove call to ksft_set_plan()
730eccc18dd11add6b3c8572e43072625c00edcd selftests/kcmp: remove call to ksft_set_plan()
e84ef83cc3e2e99fb08b6719481d7898394ae336 ASoC: allow module autoloading for table db1200_pids
9a40f6935d8298fad26c80d26f41f486d83fc980 pinctrl: at91: make it work with current gpiolib
659fef3b5f5ac2ee6550cfc3bc446a86a88fa295 microblaze: don't treat zero reserved memory regions as error
4ad2287563f949edc7fa3c6d56c157a402dad857 net: ftgmac100: Ensure tx descriptor updates are visible
8444761fe16d54dd3054adc9e2344ffa63c8a5f5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3a839fc96161d91b07cc0e7007b53cc2419a8be0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
858be487ac85114b99bf48d9e50d13495bf533de ASoC: tda7419: fix module autoloading
a5a1d3ab43819da82ec0e48ca8bab47d9072e617 spi: bcm63xx: Enable module autoloading
2e205f42dbec1849def85f90d2d8333658e90df4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bd1f223f3b9e090a8eeaa34d463dd13475925afe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f5759e6f739985261c1b3242cb60c12593e12ccd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8f5184a6a9-5ae53bf6e1ce.txt

3044f772b2a358f3977388569044b7f409ae08f6 usb: dwc3: Decouple USB 2.0 L1 & L2 events
8566a088fc5769ac335aab8bdafb76b8404899f0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2f507e9e3ab03ca3c35595d07a59c2cb03eda09c usb: dwc3: core: update LC timer as per USB Spec V3.2
d124fdd9a5ac5921fab26edcafec7818ba60cf4f usbnet: ipheth: fix carrier detection in modes 1 and 4
665d7395073ebea4c43bdb454fa5db08483e781a net: ethernet: use ip_hdrlen() instead of bit shift
f5514ccbee588c116d230ab8f3fd27afc751ec44 net: phy: vitesse: repair vsc73xx autonegotiation
ab6646f32a01834ee36abd73477e2b269b6d35aa powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d5509c4695a29a4a0c0eb9ccc32b70cc79f4b223 btrfs: update target inode's ctime on unlink
3f84f574f5295f97d9196019fd311212c04a2731 Input: ads7846 - ratelimit the spi_sync error message
794b5f0eb3e324790e9f7e6173b184e89b593e78 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a8064f5eecdf7265a54c748f31316309c996944e scripts: kconfig: merge_config: config files: add a trailing newline
0d14f245ea99ddda555244e3433210872b26c08a drm/msm/adreno: Fix error return if missing firmware-name
4b5a52066496907abc61fc73102fc2ffc5c5fc23 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7a10f4b1fffb456a569e1ce390e120e1e3002404 NFS: Avoid unnecessary rescanning of the per-server delegation list
f34401b10561f3ffc6ba306897337ac8aa468232 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c87a956f030ff1f016c8eab5c9869743f6f92e7d minmax: reduce min/max macro expansion in atomisp driver
80d3ed54724300dd06b7af4726310d9c25385650 hwmon: (pmbus) Introduce and use write_byte_data callback
6e4bd5eb3327a8a529b13dc4699b65e3ee4f561e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
838275e9a262b049171a9795e9bf5b19d31bd681 ice: fix accounting for filters shared by multiple VSIs
21cebed48feee4bcbfe55e12c123cc7988e889da net/mlx5: Update the list of the PCI supported devices
43b039c4960f44c8c18101b59c9459ae534cea01 net/mlx5e: Add missing link modes to ptys2ethtool_map
076b2d09ea0e17287359219fbac9e6be797f4670 fou: fix initialization of grc
13306982a84212b867dae8c33a35d82989fc1015 net: ftgmac100: Enable TX interrupt to avoid TX timeout
83ba36316549d2fcfa19c3f50329811893c071c8 net: dpaa: Pad packets to ETH_ZLEN
c48c5cc365f17a63bb0ca5527ebfeb54e132cef8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3c11a70dea9ea50f4a6b028a53d5a0180173f1dd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9b73b9b84858ba520e54b55b2e4ca3b1f13c600d ASoC: meson: axg-card: fix 'use-after-free'
9f09ceba2299c4954058557a3f8a75bdbbbe4830 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2fe00f708f69eb36fd74be48675fd23afdaa6386 ASoC: allow module autoloading for table db1200_pids
b73305edd702ba58148995296262acd806358d30 ALSA: hda/realtek - Fixed ALC256 headphone no sound
01f27f6a41d4cedd1d5bb2285c98053b552f83bd ALSA: hda/realtek - FIxed ALC285 headphone no sound
95f6c33f8d8bf05dad5bfc6946b8254960c64824 pinctrl: at91: make it work with current gpiolib
4110dafa4336f7ce4ad07577582da44cf223a36b microblaze: don't treat zero reserved memory regions as error
f35ef5dc4972c057046565fa3e17f5ef2ce22237 net: ftgmac100: Ensure tx descriptor updates are visible
46db19d472cc6613257f55a0e5d31ff48ae8f591 wifi: iwlwifi: lower message level for FW buffer destination
84d9d9b99d9ea2d67a58496f1856d7a9d5db20db wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8aba1a48c4058c9ed8b521574379466a13b046eb ASoC: intel: fix module autoloading
f03924f650d74808fd5123d97f4416f82c28dfd5 ASoC: tda7419: fix module autoloading
7e77aceae969c1202ea81fc6a6621969e2c20961 drm: komeda: Fix an issue related to normalized zpos
fca9bd95b7abb4e8def66ba8cb9145df83cb5e79 spi: bcm63xx: Enable module autoloading
09289ec41fc009ee462425e6a057e4fe6fe05473 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
73737b913049763b02cb844ff338e4243de6f8ca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
31b876c6c90a93be4696fc0e5c0e5e3d32b0c13b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
911d7ff08432f6d4a9d33f1edb861b13856b1077 cgroup: Make operations on the cgroup root_list RCU safe
b2edff407a1a78fafad4cf433a7c79bff26e6810 netfilter: nft_set_pipapo: walk over current view on netlink dump
4fa95c2da0dc84e55fffbcdf49e68e288a4d7caf netfilter: nf_tables: missing iterator type in lookup walk
5ae53bf6e1cef54ea8d73191a919f3b03da878dd gpio: prevent potential speculation leaks in gpio_device_get_desc()

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8178358255a5-621d4c1de047.txt

26516fa790d353fcfb7954157eb7342cbfdb835f usbnet: ipheth: fix carrier detection in modes 1 and 4
e011179105cde5d498ecde800d06db3b4dfbdfe3 net: ethernet: use ip_hdrlen() instead of bit shift
56b9ed3813005a6636d2246ae961f649cf26cff3 net: phy: vitesse: repair vsc73xx autonegotiation
7e33b37c202a428140817ec58cc5c02ee9f0a50e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6c82f26dbd9d6c1022051c1579ce5c78dc96a337 btrfs: update target inode's ctime on unlink
810fb7e5d76693bfa04b44c70426ad6fa3baa84e Input: ads7846 - ratelimit the spi_sync error message
ebe7161a0297c46e149e3bac0a9ad99e462c8db0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
36ff420e06058d873f256cd654a1757d53ac55d7 HID: multitouch: Add support for GT7868Q
683f52e33862375ba68e58b38269462a6a8c42e0 scripts: kconfig: merge_config: config files: add a trailing newline
47870be712c84f488cd95e303a1f0b5d42df5d17 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1945250a5f64a53c5de6066810775ed2836b3b40 drm/msm/adreno: Fix error return if missing firmware-name
afd9a5942e41905b3bc12662ffa58ad68c592326 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c630219950d7788163c47800155b40840ef4f4cf NFSv4: Fix clearing of layout segments in layoutreturn
926b7c9c4d1af82640b7093ca337bae3bd72f351 NFS: Avoid unnecessary rescanning of the per-server delegation list
65a3c22f7870c70dbf68d8fb53d9e78fb2b4020c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
6ccf57aba75029eed81722c96e4181c7af97f533 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
511b820f9a06568c78335570fb8c8df32e1f270e mptcp: pm: Fix uaf in __timer_delete_sync
37239b91eb084ee38c99c66071ec5fa2e4895bce arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
be02fca1b411e8206074eb9f74e97864c6189e3d minmax: reduce min/max macro expansion in atomisp driver
df55c76c3b01f1e56551836367405790582e07a6 net: tighten bad gso csum offset check in virtio_net_hdr
7a6e8b3f027f70c8baa62a7d33d3b88dae34cd42 mm: avoid leaving partial pfn mappings around in error case
bcdda9294efbe3c62ad395eb46c3f5f4eab436a1 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7bb7fe0dafe9730a77fc1275f923f260d0aac194 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8f262759e6e5251fad154389c4af26ed7d284d72 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
4b41262a001644d83b7523af7be2571a6bf7f49c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
afdbaceac6f4766e0203964847d8f5e8cece9ad9 hwmon: (pmbus) Introduce and use write_byte_data callback
d3e8d3516fd63a222dc1649ff96daa3b1783c895 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7a934fb0c9783dfe105de4ff4d0232179498b1ae ice: fix accounting for filters shared by multiple VSIs
0a2b789511538675a4cb1c77fc3cd3ecd4b0ae99 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b52d62ebce5a30da2ec967854000434cc65ebbc1 net/mlx5e: Add missing link modes to ptys2ethtool_map
f4eeac3e1a4a9fd2ca5e21e6dd92075c933eefae net/mlx5: Explicitly set scheduling element and TSAR type
cb2bcec24926b4642cc4ec342b7a60e8cc63e698 net/mlx5: Add support to create match definer
416a1d82a72fee6c2dd6867e325a054f5df83057 net/mlx5: Add IFC bits and enums for flow meter
627d7426d26ac2a70b5d86f102a97d607220400f net/mlx5: Add missing masks and QoS bit masks for scheduling elements
18d4818100c0caf9538e0dd817bdc6b530d9da54 fou: fix initialization of grc
be3b98778ba755a950dd2e104c0fe4500b4449ca octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
697317dad4c70c0c41b444dea16b527de3952044 octeontx2-af: Modify SMQ flush sequence to drop packets
b131526d77f8d3a6985bb9ee7cdee397338d26a3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8df6724afb125100c13aec4d2fa815b92192709c netfilter: nft_socket: fix sk refcount leaks
8fe95aa7eb81fab186a19184949a340549316b4a net: dpaa: Pad packets to ETH_ZLEN
efef480a8d03e33a01c08e103ce76885452fa8cd spi: nxp-fspi: fix the KASAN report out-of-bounds bug
10b995c1a2cd2393ae3f3c95e78d8e30e27f8182 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
24fad4dc129f11e4190a044381d052d1ee0e0218 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c1a45e841c3411c12a31a8d44eed551d7f7e9535 ASoC: meson: axg-card: fix 'use-after-free'
3351fc5f1f55a62614f8f63697055084459bb7a0 ASoC: allow module autoloading for table db1200_pids
f34e9d24eb5be69e8a5c7da1932a0edbfdc028a2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
09da0c38fd7952459d735339c7dd9b673e56d7cf ALSA: hda/realtek - FIxed ALC285 headphone no sound
b5d52be36e7a471dd7e03d04c6696eb7e89d90ee scsi: lpfc: Fix overflow build issue
72fbe3f18a570c0b7a12ec7bbf7846aae81b5576 pinctrl: at91: make it work with current gpiolib
65d0a3bbab16172ed334d305577efd61e2452bb4 microblaze: don't treat zero reserved memory regions as error
f7fa4a37c2c76f9c4efe91203c9c8d78e580b331 net: ftgmac100: Ensure tx descriptor updates are visible
d21840e2b4c26f8a5be044859698fcbce8c471bb wifi: iwlwifi: lower message level for FW buffer destination
8fb13104a2db59dbc2da08b6a7c6931683d5d116 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
b2beb8b66b654afc2bbf591894d402d5f41a0c0d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
2cf2883174f4b39537dc24cc2b0d29f51ca5e0b8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
83938b2475530c162dd7af107d94b818d8240de9 wifi: iwlwifi: clear trans->state earlier upon error
5a90c2774e433e9f7e92b2ba71b4588eb0df29b3 ASoC: intel: fix module autoloading
77c1f9bcff2a69ef014ae79d583fd6f8fd6033e5 ASoC: tda7419: fix module autoloading
5119a08919b86312ae0b190ebf34690020f2300c spi: spidev: Add an entry for elgin,jg10309-01
9306efe192490b3540eb72a73d7d8f0cf55a2799 drm: komeda: Fix an issue related to normalized zpos
78e752d664cedd6b1f782608b0cabcc8f4a224b2 spi: bcm63xx: Enable module autoloading
5ecabd9e00b33d808eb465ce1ab8cf2d4953642c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f95bac96500c913839bee29e1fe46a95c906091e spi: spidev: Add missing spi_device_id for jg10309-01
df62248e82b3dc20a28f7d096bac3534087b9bf6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5411abd5fe7c93755a2f6a9d157ddf484f197ac1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
621d4c1de04745dafe03a1953ca57a4b693e1e3e cgroup: Make operations on the cgroup root_list RCU safe

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85884c723335-b96615f65808.txt

18a5522261e45ad129d1ac6ec403d1f505d4de00 usbnet: ipheth: fix carrier detection in modes 1 and 4
760a11d3e91594e3d2a51276e63e395198babc10 net: ethernet: use ip_hdrlen() instead of bit shift
8fbd4d609027acd65d9c35548030fad69420c980 net: phy: vitesse: repair vsc73xx autonegotiation
7393ba2de8430c8a7694f3c5f1bf3c8826bca36f scripts: kconfig: merge_config: config files: add a trailing newline
2d1b692b8970135f7bcb0c89d215924dbc01ec5d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
79515c2e98fabc7b3224c310a490d1f1c86d34e8 ice: fix accounting for filters shared by multiple VSIs
74c9396bdf64c54a48c0a1e26d653ae290ea2422 net/mlx5e: Add missing link modes to ptys2ethtool_map
533413e74e8abd54992596866b61dab3858696ba net: ftgmac100: Enable TX interrupt to avoid TX timeout
f4ffcd9656baa4839e1c17b801b7344db9f5cdd5 net: dpaa: Pad packets to ETH_ZLEN
7464a5d132df320b09c68c2e759cf4109c330f00 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0a1651c0895d178ff3087871b467f5c8b81ccf38 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
adafc6c77687624cfdccb382df865d1f385164bc selftests: breakpoints: Fix a typo of function name
3982fc28690bdfdfdd8723c8cb549f6c7614d464 ASoC: allow module autoloading for table db1200_pids
4012a15d8443c0e34edf0b4b47da5342659b24b7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5043d41447c715a73ce917c607941d10f8d89275 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6bf88a90ea581d826d47e0ca117ebdaf6c938738 pinctrl: at91: make it work with current gpiolib
6dda79273c74e7c235efa63989ab8068b02c946c microblaze: don't treat zero reserved memory regions as error
9ae18a671cd9840fb9a775e0bf79a8a3a22cebe7 net: ftgmac100: Ensure tx descriptor updates are visible
83da40e0c07d51b5e59c013fd996eeb31c4e32e0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7a772d079a4271ae622c53887634759dbe039f63 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
dbf70fa6352669e9b9a893aeb259afa00cccd814 ASoC: tda7419: fix module autoloading
a9b04eacc0468a1b305929285b3fad4cd87d7346 drm: komeda: Fix an issue related to normalized zpos
ce3da3f0d27b60ed43789ce7e9a2304d485499c8 spi: bcm63xx: Enable module autoloading
e743d5f4a72713d3fe9d1fca565da530d03e29af x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bd738a78c934f76925744c9354595d9f309f853a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b96615f6580858e43b29ec33033ce639df158910 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d3b6b0756f-0a1ec5a12513.txt

3faf80bac0509ccebaa58f19189ecf6f467d0b67 ASoC: SOF: mediatek: Add missing board compatible
3816ef51f8f8459ac133a3df443378b3261f5300 ASoC: allow module autoloading for table db1200_pids
f6cd2263e9509b124aae153f313297330c8ec779 ASoC: allow module autoloading for table board_ids
37325fcb5ee8afe1af8b6d2782b3a2bff9ac628b ALSA: hda/realtek - Fixed ALC256 headphone no sound
562e04b4880ddeb351e456eb7d1b6f133f24fd75 ALSA: hda/realtek - FIxed ALC285 headphone no sound
7e70888f46005f15fa7566aeb52cc0d4a6cc2e0e scsi: lpfc: Fix overflow build issue
e299eb8cc5cb0ee11ce264619b2b14448a632c89 pinctrl: at91: make it work with current gpiolib
cc900445bcd1a581c352fd8a6a8a384d6ced8ecf hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0f5dcd676a6fd0728bee4441effbe3b32a389250 microblaze: don't treat zero reserved memory regions as error
4bcd2267a4439d18675d1447aeaafb8ea0cda830 net: ftgmac100: Ensure tx descriptor updates are visible
23bb68ac3009aea8e105a702311364a5be648a24 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
b566da8d34a591ba3d195ac82a54c35d44f66158 wifi: iwlwifi: lower message level for FW buffer destination
4a501eb131f9993e8620c4b26dd72ed57fd5cdef wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
80de3174c5986370cc1e7ebe36ca11bef1870749 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f2f73c38d3e1d52d95e03d0fb9d0a1a761672555 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6333e6a3795c4efc6aa4c6b434cdc8861fc8f27f wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
6a01c968e3fc6e455155832a5747fedcfca22f10 wifi: iwlwifi: clear trans->state earlier upon error
5ca2582008e0e3168e2639517f39ffc1c68fec57 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
a6e16b2ebbd1a5e7a2aa40f1164fa851d88188ae ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
09002a4eb06c3c7370d5c8d5b8071fad26795b34 ASoC: intel: fix module autoloading
be9e3d7e9774ab223d593e253891c6b99111e448 ASoC: tda7419: fix module autoloading
be7ec09c8839f2109300de309f21143acb922a3a spi: spidev: Add an entry for elgin,jg10309-01
65288d3435af1c27e53af457088ea0d351b1c613 drm: komeda: Fix an issue related to normalized zpos
af1000196da9f662d249473374b442c4c61254e6 spi: bcm63xx: Enable module autoloading
c5c121801756899c57b3b5b8b5dad5262a09e1ee smb: client: fix hang in wait_for_response() for negproto
163fec5f948f375dcdf82a32042c37edd21b59eb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0a1ec5a1251381116d9e1df07f801fa025c752ae tools: hv: rm .*.cmd when make clean

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00f0d99dbd8-cf5906fac9ef.txt

fb79d028ea3da1ecb2df066f3b27e9aaade2962f ASoC: SOF: mediatek: Add missing board compatible
097e430a94a9385e4b6e5872a4ba083dabe32edd ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
2abd9ae8772944279f4a31938f769a1cce664ba3 ASoC: allow module autoloading for table db1200_pids
f76d56ad2182bea508e2d2e36204bc238a228b71 ASoC: allow module autoloading for table board_ids
58912d97698445f6b135112490747d0c0d999c61 ALSA: hda/realtek - Fixed ALC256 headphone no sound
449c534a5dcd4b481199807d82e1392c090a8403 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c4110f5d22a8b3b9ff2c3d6fff1bcd24a0ad66bd scsi: lpfc: Fix overflow build issue
5dcfa8cec30de64cec9d9dcd86a695a3a9f44610 pinctrl: at91: make it work with current gpiolib
db6536c4b0e18cbb6db1b4bdbf8206a0f039fc50 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
7d4c61ca8258536d8523290ef407b00224b7282d microblaze: don't treat zero reserved memory regions as error
3241dacc561a0359d2be011d581650644d62b07b platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
493346a83d318dec24583453583a4d6adbd55787 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5ceec4ef1c69d6cb672231892e084136e9473341 net: ftgmac100: Ensure tx descriptor updates are visible
fbad0cebf47c7c120e0b3517052354e4d189fd6b LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
52b6fb2bd5a3928726d3eae0013d9abc4e56f487 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
524f2d611913b5b21607babeee376c059a61b90c wifi: iwlwifi: lower message level for FW buffer destination
1a17dea2849c900de819239f887f875406fe60c8 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e5727635e96b71011a44f91a5085103089de909a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e698594f81c252ec50bb41581ba9ea92999cc59a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0d73d48ce017de6e503a21f322c442d92626aaf7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
afe6904882d3b027d490c3dc32c30042a789c76d wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
b837d0bbf082e91f1ea33736bbc7b39e0770d48d wifi: iwlwifi: clear trans->state earlier upon error
824d38709f28c194485b5cd6116cae09fbe66983 can: m_can: Limit coalescing to peripheral instances
6284bf1a645bc9df37b7fa5d0cfe0dff87deb94d can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
58ca911ecf34b62512b4b1b7f9ed7fef94da2cb5 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9ec20c0942dbd48528623d3bf358876afac97ec9 ASoC: intel: fix module autoloading
25918e0a32c79780f51122007163bdbec5853ce2 ASoC: google: fix module autoloading
0551e08c710efba4a48ba1481ad10ae8e2a134b6 ASoC: tda7419: fix module autoloading
982a935342956bfa2aef8e92e1e4f99da85f9ead ASoC: fix module autoloading
2420d9a239734770214828c4c9e8ac735b920848 ASoC: mediatek: mt8188-mt6359: Modify key
1b3d52487e79f6c0dca73ba893082dd9161a90a0 spi: spidev: Add an entry for elgin,jg10309-01
78db03440aa6fd338dbc9245c167ec16b6fa6623 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
a48422721d44bba4071bcbf014ea25f4716cc62b clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
d27a3434796dcf884512c2f39033230b5f05a074 ALSA: hda: add HDMI codec ID for Intel PTL
eeee746c9baa6418877d5970a14d2b05bdbe8c36 drm: komeda: Fix an issue related to normalized zpos
703b28e55c95b34bdf4faf65e0822eb98aac99c2 spi: bcm63xx: Enable module autoloading
2b6aa1945f31dcd55f34836f803b19521a480949 smb: client: fix hang in wait_for_response() for negproto
dcdfb496367cf697e343ae509f9934f0570bf997 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
32bc8e204fec00fa2808d0bde53261d641061c26 ice: check for XDP rings instead of bpf program when unconfiguring
7d262b2bbff20d693218fa706fac25db6d50067d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
16a90066bcf3d02306897463d565ede3e3363f8f tools: hv: rm .*.cmd when make clean
dfc4e713f9de84f3990680f0fff8ba65eb2f8435 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
c4ab05204761b1f51e8b92ee5b738c3153daf978 spi: spidev: Add missing spi_device_id for jg10309-01
b2255791b066652f1f8ba0ae14b6c7674dc90717 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5f48e124d7a3e9ee27690fe81ca4f18d9c4742b9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
777e2c3588a00ede2bbfe58566f8af46c6450f3b drm: Use XArray instead of IDR for minors
82b0c162d58f1d5ad244807342b3e450ab97c127 accel: Use XArray instead of IDR for minors
d368ad13b5ce98adbe8c0e1e2a583bed7ca4dcaa drm: Expand max DRM device number to full MINORBITS
74a23ae407f6507b14c1a37ca38b956ef3577ad8 powercap/intel_rapl: Add support for AMD family 1Ah
a9aa19f1ba9772693fc123949c24950089cd4074 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
9a2155d8c1737215e4131633e9c097132121ef65 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
cf5906fac9ef0ab53fe99b4b76b5a8d0967111c3 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()

--===============7808385047463119255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2597bc75c262-0b159d84e2ce.txt

81dc370e19250a20d7618ce41b0a2ba28094b5c1 ASoC: SOF: mediatek: Add missing board compatible
768f7ecd44588b4cc51c8b290515c65357f301b1 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
bd55e9384fd22c6853b9f9d559c6042a1932f2af ASoC: allow module autoloading for table db1200_pids
ef84c72eeaa61fa49f5dab113777c311b50b2eed ASoC: allow module autoloading for table board_ids
31701bcca53abc1dc55c516a00fbaf3461ad3da8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1fcd02bfa4f8f9a607e65a7ab58d32c7ceeae22b ALSA: hda/realtek - FIxed ALC285 headphone no sound
732eb037251a13756a2f319df4cef23848ab1ea8 scsi: lpfc: Fix overflow build issue
aa492bfa02287884e7439057e554079d6f614e4c pinctrl: at91: make it work with current gpiolib
f884832a75a74cfc659b6f5b62c2c146eb15581f hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
91f8f6df50eeef9cc28a4f8f69861e344d2cfc52 microblaze: don't treat zero reserved memory regions as error
a8961d5c28c4318b83f410b8ffebd6e7f924d697 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5cc954e6ed307da601b88421e2b5aa15d6dab78e net: ftgmac100: Ensure tx descriptor updates are visible
39a3634b230b2c95c8abe91f9a588d3928ae355f LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
01b5e1e661ac80fbad9910e0b080f53a087421b7 wifi: iwlwifi: lower message level for FW buffer destination
88b6d6012e1224ddd546c746b0c698c468740a7e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
c7d9d36aea3d8487cc7a362960c982783fb98e3c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f836de396ac2230b4752aff512ac8a5dedd5fa62 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f3e797d22ce587571995202498a337ef3eeba551 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9eeccd019cbafe4be62dd0e4dc34a4ed025ec832 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
cdfce1f3eebb3c159e3c6acdb10e957578145690 wifi: iwlwifi: clear trans->state earlier upon error
15d68f1521287f0c5041d000d98c54a28eb69f6a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
3898a5ac195cde9e04fd0c258c78b7fe440e986e ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
757cfb59e3c1fc84477f5b12ee0ae6f0c5892c26 ASoC: intel: fix module autoloading
f7116437451dce9f513b685c9ca95123e9da115f ASoC: google: fix module autoloading
47330df477cc79c3a84a769dc5e6d165fed8923a ASoC: tda7419: fix module autoloading
1804a5b97d853feb41293fa4d9b4c3a4f2826f3d ASoC: fix module autoloading
a01988d54429a808526aa520141e2be0d2bb5772 spi: spidev: Add an entry for elgin,jg10309-01
304aca779cc3f5381f79eadeb6181e10bb306aff ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
2b0e2bf64ed017df86b4a3079c8dcbdbb633c390 ALSA: hda: add HDMI codec ID for Intel PTL
5e86fb919c405279e98417edc4f72cf55e97abfb drm: komeda: Fix an issue related to normalized zpos
e1f707807350b7aaad59f23df8fdfd96c49fb4d8 spi: bcm63xx: Enable module autoloading
6c6a19aad664b42a23fba93ebd1def4d8f7cb3a0 smb: client: fix hang in wait_for_response() for negproto
a81315bf85a99dcca0404a853532a38d3c74656d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
692d41c9a89b79cf5b2d9b6a74efad1928c5f787 tools: hv: rm .*.cmd when make clean
d51557b73c0222a0b67b94602c9866a1ff0aaebc block: Fix where bio IO priority gets set
c098c0c89f0a2680135f39f0e4fcd06bb51c9a06 spi: spidev: Add missing spi_device_id for jg10309-01
ce48d633b5d9004e6f8b0c3f63e9d8df00d734f9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b6ded202623430341f592eb21f448d71d9a3109 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a91df468bfaef7d9fc484839d0ed9c2d2ab84503 drm: Use XArray instead of IDR for minors
41e9e86a0f55743b35182c67be45638abc6557cb accel: Use XArray instead of IDR for minors
14ffc8cbdf5e20f5a38b7b4a28403f1c32a53e22 drm: Expand max DRM device number to full MINORBITS
2a719c2fe55e5c89447bb216ed83652e5c86631c powercap/intel_rapl: Add support for AMD family 1Ah
0acfe8e15228dc92d53732935e6ee7e2467eaed9 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
0b159d84e2ce878236ff434fb6f747d767f8ce55 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()

--===============7808385047463119255==--
