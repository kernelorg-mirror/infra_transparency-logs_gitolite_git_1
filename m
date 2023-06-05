Content-Type: multipart/mixed; boundary="===============5764426019855028469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 05 Jun 2023 03:33:06 -0000
Message-Id: <168593598668.8451.3537036400690760461@gitolite.kernel.org>

--===============5764426019855028469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: bc708bbd8260ee4eb3428b0109f5f3be661fae46
    new: 9ca10bfb8aa8fbf19ee22e702c8cf9b66ea73a54
    log: revlist-bc708bbd8260-9ca10bfb8aa8.txt
  - ref: refs/tags/next-20230605
    old: 0000000000000000000000000000000000000000
    new: 511b2d537e369d832545db4e3b2d7ee6023278ba
  - ref: refs/tags/v6.4-rc5
    old: 0000000000000000000000000000000000000000
    new: f83424364efcdbca8f4d98f9b1825a1e0fc19d91

--===============5764426019855028469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc708bbd8260-9ca10bfb8aa8.txt

ae3ff57e7b98fa473b762c474321e78077807c0b btrfs: streamline fsid checks in alloc_fs_devices
6274eaff1125eacc9294dd9dc936a469ca4ee773 btrfs: merge calls to alloc_fs_devices in device_list_add
282cd53e9c94954909be9027baaacbb16e6dc9a8 btrfs: add comment about metadata_uuid in btrfs_fs_devices
d00a7514f69c4fcecc3a12e396c3683f23e56b3b btrfs: return bool from check_tree_block_fsid instead of int
3cd569d6869c618334e0a5e4a1ea1ab9d16faaa5 btrfs: simplify fsid and metadata_uuid comparisons
fd394aa35ca3fe0dd918d0e1283f77b52e8c0ae6 btrfs: simplify how changed fsid and metadata_uuid is checked
70d4e9e03b98d53dd02e60f8f32acca3211c714c btrfs: consolidate uuid comparisons in btrfs_validate_super
0677fa1dfe00054a9fe41db2c60db7a4aaafc3b1 btrfs: add and fix comments in btrfs_fs_devices
2d386144f4aa57dc070d28630b61b3a74328e6bd btrfs: fix the btrfs_get_global_root return value
3742823b00cf3544de58897195f4753c7d1bb647 btrfs: convert btrfs_get_global_root to use a switch statement
889189f25455c4683dcf15471c26acc71f1f5e3b btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
c995a4a791c970ec58fdaab4e7fb3f020225da2d btrfs: open code set_extent_defrag
e4d77796ef61a08882d477095dbe1f720e17ed8f btrfs: open code set_extent_delalloc
56dc46bf94796ba2c0ef55dbad5ebeff47bb6991 btrfs: open code set_extent_new
8c697404abd01f01e2672cfebacf206fae9282e3 btrfs: open code set_extent_dirty
ef658ff8f755104f2233c85f45407b881d0f0b8c btrfs: open code set_extent_bits_nowait
e09821175a6881e6a41861318099e99bb87c93d7 btrfs: open code set_extent_bits
1021c429c52aa3f3d853eac3df5dcedb1f24d35e btrfs: drop NOFAIL from set_extent_bit allocation masks
bcf8262b5cbf7924ba36614d9774369f220df8df btrfs: pass NOWAIT for set/clear extent bits as another bit
f623d6d77649679552d1439a22d63ddfd926df64 btrfs: drop gfp from parameter extent state helpers
2186035f0a10a4ebb8080d79ddd7319013d6a6f8 btrfs: use alloc_ordered_workqueue() to create ordered workqueues
f7adcb1fccc2bd98673468f58abb6dc5befa7ed4 btrfs: subpage: dump extra subpage bitmaps for debug
132f3282b4606d94ae82904ad0e7253a9871288d btrfs: print assertion failure report and stack trace from the same line
536459d754a476d5cc2d2a7c4efd563e9f95ee5c btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
8ea22351fa0150a98ac25c6ca3c98b18f8fd660c btrfs: use the same uptodate variable for end_bio_extent_readpage()
6938c995e91f0c09ad5c871734bd1b0e54d4ba3d btrfs: reorder some members of struct btrfs_delayed_ref_head
4819e7b558b86814a897764d8847f161523d81f7 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
5d94f9046de6a6447864e5e7509007d04cdbdc88 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
6022f4e0b259b6999096a1197ce6ea9ca29dbbcc btrfs: use a bool to track qgroup record insertion when adding ref head
97772f32b1df7f0526ae3681318041c6541f0de0 btrfs: make insert_delayed_ref() return a bool instead of an int
160d203c0171c886c4926926176c0449020a2cb8 btrfs: get rid of label and goto at insert_delayed_ref()
d77f35a034efc5dced019ce5da75e938d62f032c btrfs: assert correct lock is held at btrfs_select_ref_head()
927a70e987977df29e5b0b04274372fe961d9290 btrfs: use bool type for delayed ref head fields that are used as booleans
3d74c74946697ae7a52f211b0fe1a7c1d7bbbd4c btrfs: use a single switch statement when initializing delayed ref head
0c04598fc8939ad1b8876fd39e2ea9a62b7d314f btrfs: remove unnecessary prototype declarations at disk-io.c
0f7b0e36d44bd29a67ab9bddb6b71b86dc1172cf btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
c09312159b53fb78b8bb927739c5c30950fb554b btrfs: don't call btrfs_record_physical_zoned for failed append
d0c0ea229ac76ce56e4dd5a2499c836507acf2b8 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
f2fbec6d57ea35eae2fa464847fd12d528876b63 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
5a1b7f2b6306a2be4e6904e19fb93185cf80e7fa btrfs: optimize the logical to physical mapping for zoned writes
bcb0a20c9fe7e64f15868c11c73139e4489301e2 btrfs: move split_extent_map to extent_map.c
252d88562018c107a7d94cd9056f4147d8c3a593 btrfs: reorder conditions in btrfs_extract_ordered_extent
192a451374eb1ce44dd902f7fb56b7280d8b9b6a btrfs: return the new ordered_extent from btrfs_split_ordered_extent
536835c34ddfdf603a026771a74e25037ebd257b btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
b5e783b8100919500386b4f62797ce277a1a91b5 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
616e4d12d7b246670fa0926137f12375e10e0883 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
32aa85377462363f7a229c47d6d26b062cc91de5 btrfs: defer splitting of ordered extents until I/O completion
4b12c19058a446ec03af09a6f02062bdaa4a1b17 btrfs: pass the new logical address to split_extent_map
99131cd60c48bdaa8d25597d92a450c03d312c45 btrfs: add xxhash to fast checksum implementations
3068be951dda1c8025d7e07fb23d8c30e6245067 btrfs: remove unused BTRFS_MAP_DISCARD
b1b21f01e48ced6ee27e6367c936cb3b4b25a818 btrfs: optimize simple reads in btrfsic_map_block
ecb1c2b0f06d957e9b4fe87f6cdc81ea10eb0106 btrfs: remove unused btrfs_map_block
1d02f80974afe7b76a300888c19789a4a6647bb9 btrfs: rename __btrfs_map_block to btrfs_map_block
7abc0e71f56e05ba65757dba1cc1ec61bcc34e0f btrfs: open code btrfs_map_sblock
de3d3a420a3ca79863b4932e45548e9b21c899af btrfs: open code need_full_stripe conditions
73adf84d0fcf9d774089ac26b4a5c9c769edc3ab btrfs: zoned: fix dev-replace after the scrub rework
36a87f371b7a1b69584a40c873c0b62dc87d3f80 leds: Add AW20xx driver
e338a05e76cab377c9227c1d4f591b5879d6062a dt-bindings: leds: Add binding for AW200xx
36d4bdc54304dee4f2b0dcd702c3c7d981949574 smp: Reduce logging due to dump_stack of CSD waiters.
0c9780565dcb6c03d2a622a121f671686a50c3cf smp: Reduce NMI traffic from CSD waiters to CSD destination.
83545df658f6fe38147956cb378cd1b26ce06c20 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
f9e94d6c85e9083466fef9a1ccd5b6b46f13af32 Merge tag 'amd-drm-fixes-6.4-2023-05-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6ccf213d95e9373ac1f7fbcb5de3b52eec0ddb3 Merge tag 'drm-intel-fixes-2023-06-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
835e5ac3f98e78eca5c512bd48bd1880b90c4eb1 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
6966d7988c4fb6af3e395868e9800c07f9e98a30 riscv: Implement missing huge_ptep_get
2e1492835e439fceba57a5b0f9b17da8e78ffa3d Merge tag 'drm-misc-next-2023-06-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2cb3ddc87094854f6aef49690ba2c25565208fe6 cpufreq: dt-platdev: Support building as module
ed779fe4c9b5a20b4ab4fd6f3e19807445bb78c7 neighbour: fix unaligned access to pneigh_entry
5ff9424ea03a1fce2298b271eec1dad5ff4df1be devlink: bring port new reply back
bd415f6c748ec3ca0017f9a6f23a5c02900eb6d2 dt-bindings: net: pse-pd: Allow -N suffix for ethernet-pse node names
b345b2a6cb96583aa695226cb8961803dbbdd27c Merge branch 'extend-dt-bindings-for-pse-pd-controllers-and-update-prtt1c-dts'
733b3e27650b1bbce3c21fcfdb4fca22063efd66 r8169: use dev_err_probe in all appropriate places in rtl_init_one()
e8b6f79b41840c542b7ef45c16b31dd17e1cc6e1 net: phy: broadcom: Add LPI counter
a395b8d1c7c3a074bfa83b9759a4a11901a295c5 selftests/tc-testing: replace mq with invalid parent ID
5a59a58ec25d44f853c26bdbfda47d73b3067435 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
de649e7f5edb2e61dbd3d64deae44cb165e657ad memblock: Update nid info in memblock debugfs
49c80922ff8115bc86c82e5fc9e6842cd87db689 serial: core: Fix error handling for serial_core_ctrl_device_add()
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
4ab0b8b357186731b3f3a09c12378460914fbb0f Merge branch 'devel' into for-next
d0bf7d5759c1d89fb013aa41cca5832e00b9632a mm/slab: introduce kmem_cache flag SLAB_NO_MERGE
05f241409090739dc5da715ce8fd194821f3b204 Merge branch 'slab/for-6.5/slab_no_merge' into slab/for-next
2d6e1895d440aa9749d4f20b7d7a7eb8c9b35da2 jfs: Use unsigned variable for length calculations
d3369a4b6f0164b8869a097547846ed4e5c9c47f memory: atmel-sdramc: remove the driver
121dca784fc0f6c022493a5d23d86b3cc20380f4 tls: suppress wakeups unless we have a full record
23fcb62bc19c37adb72a585d5dc702ac55b74fb1 selftests: tls: add tests for poll behavior
5516c89d58283413134f8d26960c6303d5d5bd89 x86/lib: Make get/put_user() exception handling a visible symbol
e209fee4118fe9a449d4d805361eb2de6796be39 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
054377e4774eee812b7930933d7a354ed5a7ddd6 Merge x86/misc into tip/master
f93b30e50a81a16cefa262b68bde5c4096ea9235 net: systemport: Replace platform_get_irq with platform_get_irq_optional
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
f1832e2b5e498e258b090af3b065b85cf8cc5161 USB: serial: option: add Quectel EM061KGL series
cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
937e87229ea04e94c4f1a2f3f5ae9d2c56989acd ARM: omap2: Fix checkpatch issues
0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
972e3fc791a80148c472613d5bc7b60bad286fbd Merge branch 'omap-for-v6.5/cleanup' into for-next
256ba57a94d64c7d95e8f620dc8d1299c15fbc35 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-dts-for-v6.5' into renesas-next
a92fb5c0340411c66b48f66b6b8854f271e4ca8d ip_gre: clean up some inconsistent indenting
0f0f5868689ecbf643b723fae1a353c5a11a8e46 net: lan743x: Remove extranous gotos
3f06760c00f56c5fe6c7f3361c2cf64becee1174 ipv4: Drop tos parameter from flowi4_update_output()
37a826d86ff746c4eac8bd3415af19f3c9598206 net: dsa: qca8k: add CONFIG_LEDS_TRIGGERS dependency
0374ffa507d8106202a956f5951226f1d9eac22e drm/edid: parse display info has_audio similar to is_hdmi
3d35ddfb07136cb4220fd9672589dcdf5c9d4acf drm/display/dp_mst: drop has_audio from struct drm_dp_mst_port
28da4f8336083874699defb5016cda3015ef2723 drm/i915/dp: stop caching has_audio in struct intel_dp
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
7ffa2f27cf0aa1a89bea7fdacd9a51668ec32e7b drm/i915/dp: stop caching has_hdmi_sink in struct intel_dp
9fe2a4adc09567e32a5ecd4cab236022436a16c2 drm/i915/hdmi: stop caching has_audio in struct intel_hdmi
7c1000aae5521ea4fa027b6ddf6aa9d4863e9c29 drm/i915/hdmi: stop caching has_hdmi_sink in struct intel_hdmi
f2f9c8cb6421429ef166d6404426693212d0ca07 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
dd9f377ae12110fef29262af23859d144a613bfa drm/i915/sdvo: stop caching has_hdmi_audio in struct intel_sdvo
6c46f644cd5aa5b2b18020bef83d67101a98d873 drm/edid: add drm_edid_read_switcheroo()
a036aa1f01e7d1321859613d85570720f041cb07 drm/i915/lvds: switch to drm_edid_read_switcheroo()
d60d2bccae65e9f85016ca4d6f6ad169c86b1024 drm/edid: make drm_edid_duplicate() safe to call with NULL parameter
c1c9042b20031aa4f86f60bba8f04e304bb9f72a drm/display/dp_mst: convert to struct drm_edid
27cbdc6bddc28cdc2a91e24d1ae91405e261fc2a drm/i915/display: switch the rest of the connectors to struct drm_edid
04d28eb48ff30c059069e27689c4638c8a17134e ARM: dts: stm32: add adc internal channels to stm32mp15
5988bd535975486a0a550fa8fe8a4ca2fd9231c9 ARM: dts: stm32: add vrefint calibration on stm32mp15
95ee314b387d1eb30cb75022f6098845ae59a5b0 ARM: dts: stm32: add vrefint support to adc2 on stm32mp15
7ea81ea58d61aed271afb83fef5935232ee43cd4 ARM: dts: stm32: enable adc on stm32mp15xx-dkx boards
765ce359d67fc089281bc5317230c310122f7a32 ARM: dts: stm32: adopt generic iio bindings for adc channels on stm32mp157c-ed1
c46e9b6cc98245f7264a8d15394d1f95d433abec ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
1866e1f96cda9237d21e3028f036eb62e1e36d6e ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-drc
84cb6d8a0aafabe484203fc5fd63984a5aea8747 ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-testbench
9bcfc3cdc903485a52c6f471f4ae96a41fa51803 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
def85dce1451ec276b8047da2010b6e6a159c2b6 auxdisplay: Switch i2c drivers back to use .probe()
1419c3ba31446feecb728f49820ff2730d6deaed Merge tag 'selinux-pr-20230601' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e99a74673a19631d4a23c7e1fe2f21c55471a5d1 Merge tag 'drm-fixes-2023-06-02' of git://anongit.freedesktop.org/drm/drm
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
f3c3762178fad5cf5dc108fb061ba010818323b4 arm64: Remove the ARCH_FORCE_MAX_ORDER config input prompt
0e2aba694866b451db0932a6706683c48379134c arm64: mm: pass original fault address to handle_mm_fault() in PER_VMA_LOCK block
9da2bf3bcd8bbc0b700b44886a8e2a0036216748 ARM: dts: stm32: add required supplies of ov5640 in stm32mp157c-ev1
2101a480bc7a6cf74bb49de5805b385a74f3f147 vhost: use kzalloc() instead of kmalloc() followed by memset()
3e5c68bee726d86a85fa0679fe6e2c083cdb1db7 vduse: avoid empty string for dev name
76a3045dcc163abf444055c782ee72cfc5d5a7e4 tools/virtio: Fix arm64 ringtest compilation error
60e9f9c071d236bca28dd235b40871350ce0213c tools/virtio: Add .gitignore for ringtest
22522dc6c7cf05ea77f7401f16556c7153b55712 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
10b60e5c5d6715ce74818d95e151d3896a4a8472 vhost_vdpa: tell vqs about the negotiated
225ea4a1baf2aa2d5f2c52cacb7feaa9e419d6f0 vhost: support PACKED when setting-getting vring_base
0ac4c5e0975f4b523d3e0719b17e4b99de260516 vhost_vdpa: support PACKED when setting-getting vring_base
77025d7dcc23360da5187904c11fbd450a51634c vhost_net: revert upend_idx only on retriable error
cfc232b3ec9e3c5bbccc8e8254f6850d1fab3ef4 hwrng: virtio - Fix race on data_avail and actual data
55c068abb6c03989eb5cc60d4408ac020c2103a0 tools/virtio: use canonical ftrace path
e4cb4a25290931b2feecc0de5f2d0bb6f1dc5775 vDPA/ifcvf: virt queue ops take immediate actions
a8f861bc10b038f47f9ebe8d2a00026f871c8963 vDPA/ifcvf: get_driver_features from virtio registers
44ea98350978ab894b817ccc5bf6de653b6129ce vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
3b82bcae592faa984932dac31cf62f12b009e7f0 vDPA/ifcvf: synchronize irqs in the reset routine
0998ec08d6dbec039d81adfde3340c4ed917db8e vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
e0fa8d0f6f056c85fd9b2960f5fec9f5fa69c367 vdpa: solidrun: constify pointers to hwmon_channel_info
6a2dee94dc1d83f3b5de102cb23322b75e38573e vdpa/snet: implement the resume vDPA callback
0173875a8288075a3d4bd1f90b9507277c1aa6d7 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
52dbcdcd289414869fd0d208ddb33a1c80575a9b tools/virtio: fix build break for aarch64
eac8dfa37441f212bda572a74381492ec57949b5 virtio_pci: Optimize virtio_pci_device structure size
44cecd4128fe098043b0e95ec5fa386ff18611fb virtio: allow caller to override device id in vp_modern
817076e1a924a704281ac187eb5fd8f8b8bbe0ae virtio: allow caller to override device DMA mask in vp_modern
6519e6cf49e51ef61dac93fb18716fb4ab3fa550 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
40b41fc9aa2a5ee6bf5386ccb97b90db4bb41191 pds_vdpa: move enum from common to adminq header
08ed2798bb3f3ce0d890bccecfc32c87c144ee06 pds_vdpa: new adminq entries
c5315f613dd0d41f5895337376cb4246951d45bf pds_vdpa: get vdpa management info
67fd0427617c42c7c06c0addc3c4e4be2c320b71 pds_vdpa: virtio bar setup for vdpa
1c852aa3ecbece0d02b0d05de70ff81667594c86 pds_vdpa: add vdpa config client commands
20971796f4aaccfbe5f719fc2679c3c5b93ecf43 pds_vdpa: add support for vdpa and vdpamgmt interfaces
e82577eb4cd6df2376a90bb34dce16771b731423 pds_vdpa: subscribe to the pds_core events
516d294e0703cd70979755449adf6553d2f8d4bd pds_vdpa: pds_vdps.rst and Kconfig
e11f5b31a605547d3f8fa77740ff1f2323c95fed virtio: Add missing documentation for structure fields
853b05e8d8d90b647ea39665b84fd6d03c0c3a23 vp_vdpa: Check queue number of vdpa device from add_config
a34e0353a681bbdd0402825e25410c3236109f31 spi: spi-imx: fix mixing of native and gpio chipselects for imx51/imx53/imx6 variants
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3658840cd363f2be094f5dfd2f0b174a9055dd0f ext4: Remove ext4 locking of moved directory
7517ce5dc4d6963ef9ace2acb3f081ef8cd8a1e3 Revert "udf: Protect rename against modification of moved directory"
cde3c9d7e2a359e337216855dcb333a19daaa436 Revert "f2fs: fix potential corruption when moving a directory"
f23ce757185319886ca80c4864ce5f81ac6cc9e9 fs: Establish locking order for unrelated directories
28eceeda130f5058074dd007d9c59d2e8bc5af2e fs: Lock moved directories
afb4adc7c3ef7e6b69e1f84fc2365f7ba9127420 fs: Restrict lock_two_nondirectories() to non-directory inodes
8379d6d449194a7a16c68157604904df47da9b16 Merge branch 'v6.5/vfs.mount' into vfs.all
6e987ea7634c8985c31850b2ed2dac7c7f2738fa Merge branch 'fs.ntfs' into vfs.all
ef2920cc14b4f9abf9426ba069f1d2d0df14bfa4 Merge branch 'vfs.rename.locking' into vfs.all
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
e96f099c8544a542f7cd37d2e51ba52786adbbc7 drm/meson: Remove unneeded semicolon
664dba662cb313da9cbb1c944c472638a65c552e drm/meson: venc: include linux/bitfield.h
fa1fccfb47a7f3d0fd32dbb0df050b01487ae754 mailmap: Add missing email address
c7239a3da16287670453a62f1a8c36778d316902 dt-bindings: gpio: Add gpio-delay binding document
cf5dec80c4e23ac1677b8ef9aafe5a7b87bb18c3 gpio: Add gpio delay driver
e788ff7ee3b4b7b8ae534e605154f50dc4443a40 drm/i915_drm.h: fix a typo
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
e8f112476c107c27dd6eb69b2135fa1ce8c42c38 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
5e50082c8c21cd32ef21f523c149939668954ab6 KVM: VMX: Inject #GP on ENCLS if vCPU has paging disabled (CR0.PG==0)
c3a1e119a343a70a9f49689b8f18bb43f236d681 KVM: VMX: Inject #GP, not #UD, if SGX2 ENCLS leafs are unsupported
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
b50a5b0ac258647bf7ae393a89a2603adfde2f1b amd/amdkfd: drop unused KFD_IOCTL_SVM_FLAG_UNCACHED flag
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
c7b5abd3e030718b6666cdf766f8905b006a9b1b drm/i915: Remove i915_drm_suspend_mode
f1a411873c85b642f13b01f21b534c2bab81fc1b ksmbd: fix out-of-bound read in deassemble_neg_contexts()
fc6c6a3c324c1b3e93a03d0cfa3749c781f23de0 ksmbd: fix out-of-bound read in parse_lease_state()
25933573ef48f3586f559c2cac6c436c62dcf63f ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
368ba06881c395f1c9a7ba22203cf8d78b4addc0 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
1c1bcf2d3ea061613119b534f57507c377df20f9 ksmbd: validate smb request protocol id
064287a5be8396bb0cc15119f8691965639b44a8 ksmbd: remove unused ksmbd_tree_conn_share function
eb8f9f5e7afbd456a4abcd913c2066b04ab6a9f6 ksmbd: use kzalloc() instead of __GFP_ZERO
c920ece632f2a355cb3dfa96aa073630684fc1e8 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
76281f8ffc0d720268d58435a56160c68b700c6a ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
a55d20f1379e53d0bc8d6b04615a12f24b28218a ksmbd: use kvzalloc instead of kvmalloc
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f917130f19fe62c6688cc95ebebfafee3e005958 drm/i915: Flush power delayed put when connector init failed
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc Merge tag 'riscv-for-linus-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
e3cc4107af9c3ab1d20bc1ab7ded8b26080475da btrfs: disable allocation warnings for compression workspaces
53e5634d72eaeb52cddf011924038b144d8d6a30 parisc: Add cacheflush() syscall
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
a398434743213b2dc8707289d2e8c52505c4d622 ext4: kill unused function ext4_journalled_write_inline_data
fa739161dc2285b63880ffe9ea8eb7b567778e4f ext4: Remove PAGE_SIZE assumption of folio from mpage_submit_folio
afd883aad5ba32e459a1826f83f7cb9e769da368 ext4: Change remaining tracepoints to use folio
76ee0452576b4ed54855fe2fb999a9ad3ff4eae9 ext4: Make mpage_journal_page_buffers use folio
65c0cd2bb2084873b6e2578418e1f8363eeae38a ext4: Make ext4_write_inline_data_end() use folio
d450f80e23ad42f1d9bf7e10fcf2e9a0f0a8be90 ext4: Call fsverity_verify_folio()
9b8de7e8686abfc78b02b6be4bc725bd3b7c953b ext4: fix wrong unit use in ext4_mb_normalize_request
8ab797b49a783e5ec8925042dfa55c59cf8b9e6a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b97baea13b62c3693edcdac4adca945f350b95f4 ext4: fix wrong unit use in ext4_mb_find_by_goal
4d276df07fb9d79558858ab67d42ffa69c30e71a ext4: treat stripe in block unit
ec9fa5dce1ca32cf07fa41f51e5e084912215544 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
31acfc232f574221935658d939cd11fbbf32bc90 ext4: remove ext4_block_group and ext4_block_group_offset declaration
d11d8169c1dc5345c8ef65183f1c3960392ca048 ext4: try all groups in ext4_mb_new_blocks_simple
7a5f612f71316f7c441dd824dbaf7eb29d445abb ext4: get block from bh before pass it to ext4_free_blocks_simple in ext4_free_blocks
b4f079cc369db87fb7b72268034a5e0efa8ed4bc ext4: remove unsed parameter and unnecessary forward declaration of ext4_mb_new_blocks_simple
b5b6697cf24ed39a490dc002ba3e0b1e03a40ff8 ext4: fix wrong unit use in ext4_mb_clear_bb
5dfa97cc614a1458b3e1cd476c5e1e94612c3146 ext4: fix wrong unit use in ext4_mb_new_blocks
85541198a917234eac716d3ca92a0d9086003c4a ext4: factor out codes to update block bitmap and group descriptor on disk from ext4_mb_mark_bb
dd00cc8a21bb695b7fd44dea9c06a6414eb4fc89 ext4: call ext4_mb_mark_group_bb in ext4_free_blocks_simple
0724a0336ca7107499f10d4667a290d104225009 ext4: extent ext4_mb_mark_group_bb to support allocation under journal
19ba7a87e381ccd36971eb690c4ecd795abc42ce ext4: call ext4_mb_mark_group_bb in ext4_mb_mark_diskspace_used
e71bf8b8e7e62aea53dc3d3050f4b813b461be9e ext4: call ext4_mb_mark_group_bb in ext4_mb_clear_bb
e578b7a78917a981169babd3c126f7da7caf19a8 ext4: call ext4_mb_mark_group_bb in ext4_group_add_blocks
0dfd599405adcd436cb3baafd3f43031b781084e ext4: add some kunit stub for mballoc kunit test
402de2f701c0804d9ca49e812befaf5821b35cb7 ext4: add first unit test for ext4_mb_new_blocks_simple in mballoc
9a1c4a0e1782c6bb2698f8937239dd909a5ffce6 ext4: mballoc: Remove useless setting of ac_criteria
c140c914f4b2b426f51595c67ecc52db38881e59 ext4: Remove unused extern variables declaration
68827d4ef7bc566fab3a93ba1545262d0106d41c ext4: Convert mballoc cr (criteria) to enum
3b9fe97cb0af4e4c3b5c17474ff980e82a67a009 ext4: Add per CR extent scanned counter
8571b1d43c6932b7b554e7e0901d78cd34704901 ext4: Add counter to track successful allocation of goal length
c428e3ef6e42757b63a8d8a63f0bbe4496244b08 ext4: Avoid scanning smaller extents in BG during CR1
ec15ca79b59e1ef6f7fd2a0ec7455d02bb7885db ext4: Don't skip prefetching BLOCK_UNINIT groups
30c10feb92d87b21855955112036c3964a2ada54 ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
64ea18fabcc7dfe53150ff2de80086e66cdca083 ext4: Abstract out logic to search average fragment list
33122aa930f1a6d17caa5b785c5012bc709b4cb4 ext4: Add allocation criteria 1.5 (CR1_5)
571bc93d3e2e298fccba7146ae2dc1144692a419 ext4: Give symbolic names to mballoc criterias
620150f8db35f689986dfda39adf14cb88119987 drm/amdkfd: add debug and runtime enable interface
2c563925a119b3a74db910e02827a450a4d17377 drm/amdkfd: display debug capabilities
a42e42c4e3b198df13d9107e4e162b91bf596829 drm/amdkfd: prepare per-process debug enable and disable
1c55c2e70eec411e72cdc0f430c0bfade5ccf9d1 drm/amdgpu: add kgd hw debug mode setting interface
c047e4134596ee2817c13330cafd35c4dde10d32 drm/amdgpu: setup hw debug registers on driver initialization
ff9a6459bbec06df7da2545020d7383aba13b3fb objtool: Add __kunit_abort() to noreturns
632a06a626291363eb9d11489a29a7edcc726b62 drm/amd: Make lack of `ACPI_FADT_LOW_POWER_S0` or `CONFIG_AMD_PMC` louder during suspend path
54904358fbe4031408092cd4ddb699ef6cbfef63 drm/amd/display: Drop unused DCN_BASE variable in dcn314_resource.c
685106be6bf7c1abbd9d2735fcc35c22b17c2391 drm/amdkfd: clean up one inconsistent indenting
7bf035e239e33d8477b91784420bb1487c19abd3 drm/amdgpu: add gfx9 hw debug mode enable and disable calls
b27501c77edc16c2f500b46e0f173448d2b27917 drm/amdgpu: add gfx9.4.1 hw debug mode enable and disable calls
1aa557e2613415f88e6277a475c8b5f0ee1a28ef drm/amdkfd: fix kfd_suspend_all_processes
e8de225bced076188f3fabcca2ae95e9dfcab77d drm/amdgpu: add gfx10 hw debug mode enable and disable calls
75722df52a9a2102171eb9da18c193b52a710f99 drm/amdgpu: add gfx9.4.2 hw debug mode enable and disable calls
007ca0884c071358e483fec60f283a67d7d9847e drm/amdgpu: add gfx11 hw debug mode enable and disable calls
7bc34e24fc79a751c18cf1bb396ee009077371b8 drm/amdgpu: add configurable grace period for unmap queues
28d78d6c9d031902d747cee5c4ab2d6bbb2069c1 drm/amdkfd: prepare map process for single process debug devices
c3c65711ccc6b684d2f62c59bb8706d4d5fa2104 drm/amdgpu: prepare map process for multi-process debug devices
d94aa178c52e9a4982af970d78e31429e15f9351 drm/amdgpu: expose debug api for mes
8e7421ad3c96422ee33b09cf029f91d7a10199b7 drm/amdkfd: add per process hw trap enable and disable functions
d01fda10fba6c3f103046d79b341187b65c3abe5 drm/amdkfd: apply trap workaround for gfx11
509bc3f5056f5ff04c329da37114450496fa8ab8 drm/amdkfd: add raise exception event function
6e669424e87fc26e90a629e7919023d3d044c3e8 drm/amdkfd: add send exception operation
b5a84f7756be2f69c5ae5e0d5db4ef2fea057470 drm/amdkfd: add runtime enable operation
486e474d1139149aea74d1a5c5073bd614d1799b drm/amdkfd: add debug trap enabled flag to tma
eb9e6df5aaf3cefd93a946c8b881bc24ccfcd8b7 drm/amd/pm: update SMU13 header files for coming OD support
8b6b51cd97977eadf5d1c117ee6364789304d25e drm/amdkfd: update process interrupt handling for debug events
566dee66b727f5d37b29a197504cbd29f3fb40fb drm/amdkfd: add debug set exceptions enabled operation
09a5a681220551bf322fe3962573836cad191477 drm/amdkfd: add debug wave launch override operation
36912a8e70df72acf87cedd160846cb48384731b drm/amdkfd: add debug wave launch mode operation
85cf0837d2f3f49357f7f446ae661f8494855db2 drm/amdkfd: add debug suspend and resume process queues operation
cfd9715f741a1cc91fa2c8b85d8d8a855d7eb048 drm/amdkfd: add debug set and clear address watch points operation
bd54defabfdf3b75fb764b812270b1658078ab79 drm/amdkfd: add debug set flags operation
7b6e77ef4da06251ea3b148e5685ef54cbf4955e drm/amdkfd: add debug query event operation
f70f05a79632795e8c1450b4c8b142588cc183fa drm/amdkfd: add debug query exception info operation
72ae30f89bbc495c43f032d72e66223e62a29ce7 drm/amdkfd: add debug queue snapshot operation
023d0369d20b97e53abd4f57c83077869790b8e1 drm/amdkfd: add debug device snapshot operation
abfac7c430220c8b8dce3970fbd433bb235d3ec0 drm/amdkfd: bump kfd ioctl  minor version for debug api availability
a2445245c4f0d60e757ed20756df46087b6f9edf drm/amd/pm: fulfill SMU13 OD settings init and restore
f0a0c659fb96b74385b6f3d451d598752f4ef1a0 drm/amd/pm: fulfill the OD support for SMU13.0.0
5a1dee357c526d83acd450e33a1f64ede1bb51ba drm/amd/pm: Fill metrics data for SMUv13.0.6
e3afa4f988b392ec11003b4ef8c5fc0819cbd451 drm/amd/pm: fulfill the OD support for SMU13.0.7
8e8f4f41a6b012713b80cdd5430503736a31669b drm/amd/display: Fix dc/dcn20/dcn20_optc.c kdoc
fda3c825969cfc44ea7aa66352fee8a6e548391b drm/amd/display: clean up some inconsistent indenting
af006c9401f52ae276fdd906665c41397d1277b9 drm/amd/display: add ODM case when looking for first split pipe
5e89caeba340c29a6d37b2b064bb060bb254a738 drm/amd/display: fix seamless odm transitions
ddaed940344809039c5bec897bd638bf3cf69643 drm/amdgpu: fix debug wait on idle for gfx9.4.1
ec4a491d180b076191e72ef88c240caead1b20fc selinux: fix Makefile for versions of make < v4.3
1cc83fb04a596a77e20dd5d446d954508c74901a btrfs: warn on invalid slot in tree mod log rewind
36a28f78f45fac8ead044106f41f17812b049799 btrfs: insert tree mod log move in push_node_left
758be2398ff613df51693df855a0356cb7d5fd96 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
f0393238e391385e8870998636c03b6a92795c9e Bluetooth: ISO: use hci_sync for setting CIG parameters
59b32ee40f50dc67a5f10fa09a30dba1068b4a3d Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
d179bffaf0a0a7713bee0baa7f86c8d6c9a28a3a Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
62848f1a44b80e2d491dd7536d4197db13cf6c9a Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
fc49c9672cda27f2d42680d04264f64b8ff3b2c8 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
0fcf8ffdfe9013b05807b99a4c28da59b2d39bec MAINTAINERS: Add Carl/Pranjal as QAIC reviewers
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a3c46b809d09f8ef59e2fbf2463b1c102aecbaa drm/i915/display: Set correct voltage level for 480MHz CDCLK
fab1fd5845e57788f0139c838118763ad13cb212 btrfs: make btrfs_destroy_delayed_refs() return void
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
fd848119dc40232a12cd46321863a22cbb3255d4 mm: keep memory type same on DEVMEM Page-Fault
b2765db8b52718d4a261ae6a0007765df939dceb mm/shmem: fix race in shmem_undo_range w/THP
db8814a1c2c2861ebc590af2f594407fb1ec3741 mm: fix hugetlb page unmap count balance issue
be31499734153558d51918d360938d2979a27174 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ada069e4a8bdeeb0024da1f06c75860dd7c449d0 radix-tree: move declarations to header
47d754a7585a13b7b989298cac689d5f782dd281 radix tree test suite: fix building radix tree test suite
72d894db2f351489ccf71db3302c0ca5b64aac0c mm/uffd: fix vma operation where start addr cuts part of vma
510576eb8b1a464eabb5257ac876c32df1fece51 mm/uffd: Allow vma to merge as much as possible
400fd9cf99bbbab635d7b08d99878e6b5048b35b kexec: support purgatories with .text.hot sections
28594d868285db54a4af54368fa06a292edfd2ac x86/purgatory: remove PGO flags
29b850d0bedda0d20853978e313cd0d107bd6308 powerpc/purgatory: remove PGO flags
a13abab03e89fd5b05ed5ecda22a466582a7a31c riscv/purgatory: remove PGO flags
30d1a9ec925abbe54179a4b78a7d9ea08f1e30a1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
994ae2293d0f52e5b55d1f6a0406ece2793094b0 lib/test_vmalloc.c: avoid garbage in page array
4ce9d80f15c1d6d25bb5ff40ece3c43a9c43adf9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
4343bde8448a99d4151fcde5860bc8a20caf53a0 lazy tlb: consolidate lazy tlb mm switching
03439d2b98c373225e2a0d7277c7ab8382d19ce2 ocfs2: fix use-after-free when unmounting read-only filesystem
01e144874b53336c459fadad059dcc8a4a7e2d15 nilfs2: reject devices with insufficient block count
21ff66d0d1d44347fd9a99d969e22dc5b3390d67 mm/gup_test: fix ioctl fail for compat task
4ecc3703aefe699a9d9a94693fa5f22b91434346 epoll: ep_autoremove_wake_function should use list_del_init_careful
d74ae6e88dc3edb0bdd03ae1cbdcaa447369933d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
a548dcec7637207a98a9526de6b6404e971705f3 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
7fab3ff8b6e509b009093bb3e90c8ab6ede26d49 zswap: do not shrink if cgroup may not zswap
0c4adccd42ad09110de2475d3fb3b9ea688e7882 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
287848db176ee7f05e9c0d2d69c67cd2877d1034 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
28c3e53a96b219d727dbc2bda444de0bf69d97fe mailmap: add entry for John Keeping
7c8e60ebde6917742d5c85b326932c1bc8791524 ocfs2: check new file size on fallocate call
275875a230d17b5e325c6db95c43e9af8defe2fb dma-buf/heaps: system_heap: avoid too much allocation
fe06e32f0a39ddc066aaae5ee86ea00f5fdda2fc mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
1816d9a975862573919061292153f09489b425c7 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
653591f5f3b68bca67adbb1b1868a360c9b77805 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
7d367c14779b3d979cbcaadc299e4e85f4219c67 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
ffb0faf5c6dbfe5277b48517055c65e5670612d5 memcg: dump memory.stat during cgroup OOM for v1
c990f1d482444c240592d51779e7ba8b919bcec4 mm: compaction: optimize compact_memory to comply with the admin-guide
b5d546e570903f4c590ba58d0cd4ef8f5fdd5e84 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
ac82da8b194bde46d102803007a8aeefc067e31d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
b3ab2da05996ecda5068679f791d2a7158eb91b0 writeback: move wb_over_bg_thresh() call outside lock section
6db30e054813bc3ccc129f228a40122180851119 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c972192ed3fe5f8572887c79ea935c2fa3de5895 memcg: calculate root usage from global state
9f33597b4333d4799cfb0f8b29eb3be9e095bf0e memcg: remove mem_cgroup_flush_stats_atomic()
d743a30b481ff9d0166e060d623ba9046da9ddb3 cgroup: remove cgroup_rstat_flush_atomic()
e560385048f929236f099e720557a2304b10bf70 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
b0328b0dcf535b58a6e697e08f8076f7992c6f73 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
2be4e28d66196e3e9aabd6fa6704b5ad61294d62 workingset: refactor LRU refault to expose refault recency check
9ea8dcd1d98f28521e5ffd016f895bfc296b26a9 workingset: add missing rcu_read_unlock() in lru_gen_refault()
d302c9bd6209cae843cfb9afa87dc82b5ef117bd cachestat: implement cachestat syscall
da58d39fc410db9315fe01b93406d294c01eaba3 cachestat: implement cachestat syscall (fix)
3b9e6cfbd74177f07a3ea6a6519ef8257e1c3f9d cachestat: wire up cachestat for other architectures
88e7f743349565fa17e97f3350bd980d3be999e9 arm64: wire up cachestat for arm64
ead9371eecfd76292f6aeaabb96b695c70ca5364 selftests: add selftests for cachestat
8b1ca92e1e98aff5a45e2550e0a1a8ce37c0cc74 selftests: fix spelling mistake "trucate" -> "truncate"
0ddc8865126953e302cf8d21a14fa94ed79b0455 selftests-add-selftests-for-cachestat-fix-2
23e4c36bf660b46a983452d32cba667693f30b10 fs: hugetlbfs: set vma policy only when needed for allocating folio
498fabb779990480d508eed4f0903abef16ecae5 mm/mmap: separate writenotify and dirty tracking logic
c00f9486dc6464ef0329a6106d4c08e9e6fcf92d mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
ddadcbadec7d26d1ec88dede906dd1c1e691148f mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
474d0cfa7d1780bab4bee486f440e4dfbf0f786a dmapool: create/destroy cleanup
5e77624a69bf973bade1b3c7d6aafe0398172061 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
1e9add6bc80cbba014cedb928111b64905681fc2 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
9e159dc649736a2c9913b07226b41a7093c0b912 mm: optimization on page allocation when CMA enabled
a48775386ac32d5bb92e6cad1e747e7571c58413 dma-contiguous: support per-numa CMA for all architectures
e47e9155b8aa1fd8a0f699f642cf5b12fce248eb filemap: remove page_endio()
9412f335d510b2273db3b0fafd396c4f0a09cdaa mm: memory_hotplug: fix format string in warnings
180d6622b04f164df58a6aa959a93a0dbcdc5a71 migrate_pages_batch: simplify retrying and failure counting of large folios
2309ebb1b3e502e1122edd1673ff76073126cd64 kasan: add kasan_tag_mismatch prototype
e26acb5f8b097d1f0c5590422c8b44d6ba720601 kasan: use internal prototypes matching gcc-13 builtins
fd435f343485506e5cc35a4eebb0a86a11105400 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
30d450cfeb54c76548cae5771fc21b276fcd0d76 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
86136f4a484b5f4351aa3995ac6d247692236637 mm: memory-failure: move sysctl register in memory_failure_init()
d12c78c8a4be7dce100064a4ab3c649d7c076e7d mm, oom: do not check 0 mask in out_of_memory()
1ccc52c5fd008a0db055dd548ffdfe70d2213d8a mm: pagemap: restrict pagewalk to the requested range
24be329279f0ee31ddfaccbcffad64da20216998 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
b3666cc94eb4b23accad1e83f6a77480f238e487 mm: compaction: only force pageblock scan completion when skip hints are obeyed
0eb241f6dcb833270886b10e28a2d66d9906c1b5 mm: compaction: update pageblock skip when first migration candidate is not at the start
aa802e8de4b1e4811b034dc48c81d38085fa77c4 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b3046582bbed23989f7fc773eb56e90df3d13f03 mm/secretmem: make it on by default
62ff4ed88a069ff2a86f90eb779bdea20fea6a15 lib/stackdepot: add a refcount field in stack_record
66513428bd91a29da2fb62bd000aee507f031c13 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
5a8620fdf01952b67020864dd046fbe9e3fa6647 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
b884e26e0ab487d769e188332824616d83041032 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
b030a6408f4d861a5169e5a30cdacfcee36c1977 mm,page_owner: filter out stacks by a threshold counter
c2d113391c91f470330cdca285a756e2ae3066f6 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
2cb2aa5e064dc2f33b5d8345e8d8a291e623dd51 mm/zsmalloc: get rid of PAGE_MASK
3c8d6ab15301d1b306c3aa9385287a7104696c1f mm: page_alloc: move mirrored_kernelcore into mm_init.c
5dcb511ce0e534b39b6c5e9959d8750be6f8a79a mm: page_alloc: move init_on_alloc/free() into mm_init.c
f6e742b33bb5e24c4ac88279d112d1d93414a4e8 mm: page_alloc: move set_zone_contiguous() into mm_init.c
b7c1063964c6831df3ca3334db28c3770d11493c mm: page_alloc: collect mem statistic into show_mem.c
e46de03f11d135e5ab398ca62768ab04a1444631 mm: page_alloc: squash page_is_consistent()
4b47f0c8857baebaca16c3b16d731ea38a19c112 mm: page_alloc: remove alloc_contig_dump_pages() stub
5a9a2a44d0eba0763ad1aa8763f09879b571809f mm: page_alloc: split out FAIL_PAGE_ALLOC
85fa9eb8d1a2616dc6061af2d1cbcd1b8d139ddf mm: page_alloc: split out DEBUG_PAGEALLOC
310452645e7a5eadf5c6f28b42abdd91cd3be452 mm: page_alloc: move mark_free_page() into snapshot.c
8676a5fbb82d00bba04a4ffd5873bcef020035ef mm: page_alloc: move pm_* function into power
668e14e100a827d8cd5d0bc9b3be5e73ca4688ee mm: vmscan: use gfp_has_io_fs()
d370f0fcbf13c6f1aa0051a5979c632c01b45a1d mm: page_alloc: move sysctls into it own fils
44862cdd491d1cf5ddb5ed096f97fa3fc1e85451 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
b1e5820d42c0357570e7c71ba0a60c17e07d20b5 mm/hugetlb: remove hugetlb_page_subpool()
89705e0ba8ee69d29958cb0ea1757f93f62cda34 mm/gup: remove unused vmas parameter from get_user_pages()
efe26a2f21b0e1b7ffbd076e4794c4468e385a25 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
f5bf0de630575aaef223ec8d6891a36489d7fa19 mm/gup: remove vmas parameter from get_user_pages_remote()
78fe49afb09750af4e6a1626ef5790707533c405 io_uring: rsrc: delegate VMA file-backed check to GUP
8d411a95834f5c15acb56b4abd3503a7a9e3b7b6 mm/gup: remove vmas parameter from pin_user_pages()
c44081fcb6165ff79d7a5cb9c53fa46932d83dfc mm/gup: remove vmas array from internal GUP functions
8b799de1595b957669d4819e4fc62f0c1e2cd18a mm: convert migrate_pages() to work on folios
5fd272a63b16089ad78e6f9c3e2159a6a6f2c010 maple_tree: fix static analyser cppcheck issue
ecfdc9e9f2ba60bd6eb6c72ea1f8f54e359bcefc maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
5cbb050995c5e27633c75d4145186de24780ebe7 maple_tree: avoid unnecessary ascending
bda23d76fd274836ddbb5c74642306a0d88e5556 maple_tree: clean up mas_dfs_postorder()
d965bd5bd27221ca6a9cf67d9f605f640b18351e maple_tree: add format option to mt_dump()
8397a19650c94de051fc4de464ae848369b5c570 maple_tree: add debug BUG_ON and WARN_ON variants
e1b6d3f0423567daf40b239518e38b5b742df342 maple_tree: convert BUG_ON() to MT_BUG_ON()
329f92e015458b1a394261b79bd5c949611be0a1 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
a5c8f8dd25a690b0639e9c66edef618a086bb8c0 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
d50b0481a4ff04f31be3a2315032210ccdbcd9c4 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
f24f99d1c3c1bec05843dda6ecd1d72472633fd9 maple_tree: use MAS_BUG_ON() in mas_set_height()
d0be4f67837f58c1006f37f3ebabceab2a5b722c maple_tree: use MAS_BUG_ON() from mas_topiary_range()
cae5ff9d5430fd5bab44837075e193a575a576d6 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
74ce215410e255adb4701fd983440e72d967cc17 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
bcb370d6b0a9ac6d323b110f5bd68165546fd179 maple_tree: return error on mte_pivots() out of range
a9842a98f7b8b130837abf231b68ce7310efb470 maple_tree: make test code work without debug enabled
b62c20bec2f17f650e01f152526b5502686a84cf mm: update validate_mm() to use vma iterator
0e44f909571da73ee37614f9c48e917d22cd1fed mm: update vma_iter_store() to use MAS_WARN_ON()
985f05eba1ad6260a811b52929751e5cd46a92b8 maple_tree: add __init and __exit to test module
722d9376217f683a99964dd43931e5ba76bfc6d6 maple_tree: remove unnecessary check from mas_destroy()
09dc472605d293c84cdcb4045f9e6e9eada2054e maple_tree: mas_start() reset depth on dead node
e3fe2f62a3ab96dba0f991bf033e5c2d4d040b01 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
4e7708f6ec93dc2ff5536d336479c8d44afc1a17 maple_tree: try harder to keep active node after mas_next()
930f3560ad698701683a5d62cc6b639d0298973b maple_tree: try harder to keep active node with mas_prev()
00cb83aa70cbaf4a4756cb5ce8d1a18eeced782c maple_tree: revise limit checks in mas_empty_area{_rev}()
7fff522632bc1deefdbf4e9556a469efa74579e8 maple_tree: fix testing mas_empty_area()
459a881192187df93f70b93067b6ff8582faf8fb maple_tree: introduce mas_next_slot() interface
3be4530e52116fbab715f22696af0268bf87da8e maple_tree: add mas_next_range() and mas_find_range() interfaces
69982c7aa961b5bdd7d02eaa0748e34d1f9fa2d7 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
c42d1129a2df37faeb1d10af7a6e33957a6974d4 maple_tree: introduce mas_prev_slot() interface
ac8805efb82f8679bdabf36e02a00306a2741593 maple_tree: add mas_prev_range() and mas_find_range_rev interface
b340bed2b9285daf77885c81acdd61e4d95d71f5 maple_tree: clear up index and last setting in single entry tree
b311a4041c1b4bb386a45b86036ce1818058532f maple_tree: update testing code for mas_{next,prev,walk}
50d6b9ec6623105306454fdec653b635c0702fe7 mm: add vma_iter_{next,prev}_range() to vma iterator
b2723fc5c3f4a7ed313d801aabddeb2f79e79282 mm: avoid rewalk in mmap_region
33bf703ae782a2dde07db007d2bc2e70443fa2ec mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
1f1ccf515b49f2ad4a2b1a7feb9ff0c6dd5beae8 mm: compaction: remove compaction result helpers
274650d80d288335073ea30eb7a438ccaf25bdf8 mm: compaction: simplify should_compact_retry()
69c53d230a7ad6c2256341dc8bfc643d7a7df817 mm-compaction-simplify-should_compact_retry-fix
b5df29e91c65ec1467abb52af3d2fc7f61018781 mm: compaction: refactor __compaction_suitable()
7063f9be78a45d844837534a0e86ca03e363d818 mm-compaction-refactor-__compaction_suitable-fix
db9bce7d7922cd51dbfe019996e398aa0c2129eb mm: compaction: remove unnecessary is_via_compact_memory() checks
78794f4704c8f495462d8565762f95960a1469cd mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
76f2dedd352dfc243da660fad9b518139277d956 mm: compaction: have compaction_suitable() return bool
2639648c86a57dbad644f62d82e5e82ef971100d mm: page_isolation: write proper kerneldoc
d592d08649b8082b072daa14e32abc0ecaf071e6 mm: compaction: avoid GFP_NOFS ABBA deadlock
2b541754d7d2206f702507a888d07b96ed566419 selftests/mm: factor out detection of hugetlb page sizes into vm_util
f2367a31c6e9305d5581fdb9d965cf6bbf8e048f selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
79d2eb6649000d6e7d625599fbeb9f749ebd5688 selftests/mm: gup_longterm: add liburing tests
b1d96277eb39c6ecaa35bfd6b9eb340d5324204f mm/mmap: refactor mlock_future_check()
237457940247ad9568640197982d58e60a032c74 mm/mlock: rename mlock_future_check() to mlock_future_ok()
fbf37faf200d002e6442a23096b4d8972aa640b9 mm/memcontrol: fix typo in comment
f0ae525e785b14093df2783b94c49a7dafd2ee8f selftests: cgroup: fix unexpected failure on test_memcg_low
122e4c8aa71326cc6afc755df66c23bdbada1dcb mm: multi-gen LRU: use macro for bitmap
06c46242d699a3a8b317fbde63608bb39aa8b25e mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
6210cced4711207d8bdb6ac29ec2d63260d1cc05 mm: multi-gen LRU: add helpers in page table walks
bf33de486508b83ea7502fc2f22cfa23451a98e4 mm: multi-gen LRU: cleanup lru_gen_test_recent()
429d1ee4d44be251f7fc52354f3d596f59b1e03b kmemleak-test: drop __init to get better backtrace
1df13824ec487cb32bb29c982c406535bd1614cd mm/vmalloc: prevent stale TLBs in fully utilized blocks
b2f840a9f8dd66f7be1d2b59b358cfc79a12f3d2 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
0681eb00e53f325962828b9f70295a676f8d0113 mm/vmalloc: prevent flushing dirty space over and over
6b6af92dd7ca0a57294434e2dfdebe9103ffddae mm/vmalloc: check free space in vmap_block lockless
041bc3b148477107d0521580ac3fcc88bbbff888 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
01283a3a4d8818d1976665e96b938c594678a6f0 mm/vmalloc: dont purge usable blocks unnecessarily
e96e29fa7c18cf7684f3832a934ea8f87126d686 mm, compaction: skip all non-migratable pages during scan
b6096b446e4719e8ec2564e9af1d3be39ed7b5f5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
1afba454a2f6e4d6bc492cfc46d5c09b320f8ad7 mm: compaction: change fast_isolate_freepages() to void type
3b05501cb95d2f674624fb4bf731190e847dcddf mm: compaction: skip more fully scanned pageblock
54a0a394e03d48c38b0e16da1282e7bbc9cc46cc mm: compaction: only set skip flag if cc->no_set_skip_hint is false
0c5c271d9a72c33f43b6f55d19d38dd74d1a0aef mm: compaction: add trace event for fast freepages isolation
c88d40ebe9e7afe31c1b7a4b3ed72271444779cd mm: compaction: skip fast freepages isolation if enough freepages are isolated
68e18780567dd8bbed6cb7b825dc40b7640b272d mm: shmem: fix UAF bug in shmem_show_options()
b606a86eb2c047c242dd39a3cec842130c6e4929 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
cfbc3d36902346ad5ae38c60767c4c2f79aefc2e maple_tree: rework mtree_alloc_{range,rrange}()
375811cbe6630e413e000d763722aa452294d8ac maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
d1cb3f30027e61ff627f3b19c1ecde88896106c6 maple_tree: fix the arguments to __must_hold()
932392efeffa8322df1ca623ace2221913c61117 maple_tree: simplify mas_is_span_wr()
cff8b4054bc6c4ac9ecfa08b3d6c98d21a5dad1d maple_tree: make the code symmetrical in mas_wr_extend_null()
7746d68781ea64cf9c43c8dfc901a309f11dd6a1 maple_tree: add mas_wr_new_end() to calculate new_end accurately
167851ff49ac6a593deb2547ff2e23b135e397d3 maple_tree: add comments and some minor cleanups to mas_wr_append()
97e5d1cf22c4e00dab6841139db5389a78b85e04 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
181de41079ac79441c25ba4378e692857495c3d1 maple_tree: simplify and clean up mas_wr_node_store()
0094e9ccadfa74b58f24dc1dfd1b907e7d1a6aab maple_tree: relocate the declaration of mas_empty_area_rev().
8e0b42bfcfe88794b2a34dbca39af6aca6033187 Multi-gen LRU: fix workingset accounting
32bb62f8e3abbc924a0f0e271be8b1960bfe1b55 Docs/mm/damon/faq: remove old questions
0de7a05c6c7f883b18d3f0b9fff02753fac73929 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
825932139887da21b7a19069c21982e37fc58c0e Docs/mm/damon/design: add a section for overall architecture
cb2d39b873d20bf52b30ea4d75086f752691447c Docs/mm/damon/design: update the layout based on the layers
cd3aa1b3cdaafcf04413ce4d70aeed7b46aa826d Docs/mm/damon/design: rewrite configurable layers
1ae4bd4b468c025b62f62ce5290a7f1f7f7e10ba Docs/mm/damon/design: add a section for the relation between Core and Modules layer
61c329b89e72f1219173496c03d56d9387515096 Docs/mm/damon/design: add sections for basic parts of DAMOS
cb13acc4165d0512fce6709b64ca2c3d1e67d2b5 Docs/mm/damon/design: add sections for advanced features of DAMOS
91def20a83d85eebb5dc3b0fb672f3e706eb3f08 Docs/mm/damon/design: add a section for DAMON core API
1a367ee655acfb6dbc0474438ed69e0eb46a4773 Docs/mm/damon/design: add a section for the modules layer
125ab94d02ff0fedb6d2a1f4cbdda70f85fa012b mm/mm_init.c: introduce reset_memoryless_node_totalpages()
2e2e6fd800d7e6d6867b8fe16b367f95a640e84b mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
7154ae77cede7e65287fef4e05f9c1d39981a57e swap: remove get/put_swap_device() in __swap_count()
431dec17442c5d1cd65a81d6f31e2e0bbae62b4d swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
ef1147c82990203650045072366459475d18c4e7 swap: remove __swp_swapcount()
36d56cdaa82a5d8fdd20b0a1e709bdd5fe09c8f9 swap: remove get/put_swap_device() in __swap_duplicate()
221676b02fdac01ecd94808c2e26f2321a322d99 swap: comments get_swap_device() with usage rule
c918bd9ecdb841d998c074b41e5e839c395e563a mm: zswap: support exclusive loads
fd12d92c405eef5ad3eeda66bc9f7432205f90c3 THP: avoid lock when check whether THP is in deferred list
c9cc781fee86ac71381352beefd7ea83e7b9fa0f mm/mm_init.c: remove free_area_init_memoryless_node()
6aff568e66b878c64207712dd260aff13216cfd4 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
e705d95cd8405306fced5e452d68948530b9761e mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
14c119b91bd9a79dfa3391f845212b27f93b5f01 mm: madvise: fix uneven accounting of psi
4e0e876068687d708e8e636a1f058ed1c3552b29 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
91add519146d7f51750ae60a06cb4c6626719d45 mm: skip CMA pages when they are not available
e55730494f095b5540bbdb2ab19bf602892ae32b mm/mm_init.c: move set_pageblock_order() to free_area_init()
c5fbf51bcd09b76ac1a89e23152e5ec5de810fe0 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
eb519a659a54c0433078de34fc924b12f1fd7eab mm/mm_init.c: remove reset_node_present_pages()
64fbbeac6e7e4668f70c15ed9784fbdf3df022b4 mm-mm_initc-remove-reset_node_present_pages-fix
399ab221f3ff7dcfbf46432cb10a637d46101a62 mm: zswap: shrink until can accept
39bf7bdb48febc03da78f47511d00be7c3dd515b backing_dev: remove current->backing_dev_info
863dcdbcfa81f7884e2561e8c1958d329a926ff3 iomap: update ki_pos a little later in iomap_dio_complete
3c90c1bbf62e5c97d7daf49e73f7494ee82adb56 filemap: update ki_pos in generic_perform_write
2f7ab94827080de3a769546c594deaad25946d70 filemap: add a kiocb_write_and_wait helper
be50e972fd022e8da69aa6bc208c970fd07973c0 filemap: add a kiocb_invalidate_pages helper
1128ce49cf4e2d10ed66e7b97c837e81996e46f5 filemap: add a kiocb_invalidate_post_direct_write helper
9bd995dfdc179608fb04a68c7c58232cbdc99c8f iomap: update ki_pos in iomap_file_buffered_write
aaccd1e7b63edecdd60a12d04138beb449642614 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
730918242bcc6fa1a3a07d76b99eb2047d288fd2 fs: factor out a direct_write_fallback helper
12ea2cd84b42a7b36759d79faa7af6fa19c5a90a fuse: update ki_pos in fuse_perform_write
1e669b7c4d15aa5eed43428512474c6322a6f23c fuse: drop redundant arguments to fuse_perform_write
0523ea3898b3e65044905d1e580929efbaed301f fuse: use direct_write_fallback
22e8d828d9c467305e30071f00367dfcc83fa825 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
f40df8b3ac9b1f3a25646a48acfc2ca9dc1367ae maple_tree: add benchmarking for mas_for_each
ffada4109d850f8a0b6855930fb65c19621a9c5d maple_tree: add benchmarking for mas_prev()
f8c112779ef71147060ae7bc548382dfb7320ca6 mm: move unmap_vmas() declaration to internal header
c57d0b88196f716466791c173e78a9307020cdd1 mm: change do_vmi_align_munmap() side tree index
aea51348599a38dc4a3012a02526e961107cfc69 mm: remove prev check from do_vmi_align_munmap()
37981a3c4ef64f13456d556d8edb6ce9c38c3d17 maple_tree: introduce __mas_set_range()
c181e081681607a578d16cad2e4a90c0a640998c mm: remove re-walk from mmap_region()
6cddc4cccaf5722ad126d0e0d30ef19794696b31 maple_tree: re-introduce entry to mas_preallocate() arguments
ea65feea03f3b86a984148f7f3a48ead14529f7a mm: use vma_iter_clear_gfp() in nommu
f369408e90f0666ff2700e40deab04d57fe480f0 mm: set up vma iterator for vma_iter_prealloc() calls
882f1d78ed4deec978a0091cdef9fa3d0e61eaea maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
dc23a4c735f5f0496f272ab5b017f360aea66b3f maple_tree: update mas_preallocate() testing
e9cbf62aac5e3373ae717eeafea343ecf4df7cda maple_tree: refine mas_preallocate() node calculations
ea167a68ad0326ab5b0484377a1bc431715f3437 mm/mmap: change vma iteration order in do_vmi_align_munmap()
36bfbf619d493c2433015637fedfba759f6e078c userfaultfd: fix regression in userfaultfd_unmap_prep()
5897bf6e479b50cfdb0d1223fc77b7104f6eb2ea selftests/mm: fix uffd-stress unused function warning
e312292b431b14822359e0050e7ef3d258c93872 selftests/mm: fix unused variable warning in hugetlb-madvise.c
7b9ef89bb9d4c76b7c82ebd351093bc22f0ad084 selftests/mm: fix unused variable warning in migration.c
6f6cd9a1743b9615a037ec95443fc27c9f09ee30 selftests/mm: fix a char* assignment in mlock2-tests.c
7fa932f20e12711d967ec150951c640b1860b5c1 selftests/mm: fix invocation of tests that are run via shell scripts
0f0b8613c6e269fe8d11902a076349c500f8ab8c selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
1b1fde77da997aa28093506a259b438c42785f62 selftests/mm: set -Wno-format-security to avoid uffd build warnings
4d8eec981ee491f26bea97e7ec4f828ba3260731 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
997b7f2e0cd961293c6e4c9f94ef8e9756e62c51 selftests/mm: move psize(), pshift() into vm_utils.c
93c3ab8fa4f14e3ebcfd4523c3c9a7ae79de31bb selftests/mm: move uffd* routines from vm_util.c to uffd-common.c
074c6e39fd7577e72872725a7a701202ae77674c selftests/mm: fix missing UFFDIO_CONTINUE_MODE_WP and similar build failures
684e577b25c3893585d7324e2bd277b0326265cf selftests/mm: fix uffd-unit-tests.c build failure due to missing MADV_COLLAPSE
c4bd4b9f97e35eb8fc86e24c4af861046f61cc73 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
54976d742db029af00a7503a41165569f2554831 mm: vmalloc must set pte via arch code
3911df219cb524a62e048f3cf25042ac36816f58 mm/damon/ops-common: atomically test and clear young on ptes and pmds
5a6ec1203c085ea7daaed0155cd7f484da579f08 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
57aac76ba64d0ecdb43f39b1368b7d4246e94175 mm: fix failure to unmap pte on highmem systems
cb8265d35fc094e10efaa20b18c1052e63c708c4 kthread: fix spelling typo and grammar in comments
788fa754eac84588e3bd71fa5b98a10800ab4893 scripts/spelling.txt: add more spellings to spelling.txt
99cef7c73bfe320f693e564b42d577d413137a57 procfs: replace all non-returning strlcpy with strscpy
26529fd8e80444d256819ff7e2c2988a2e91aa63 add intptr_t
c48ce276e958d81a45fe7ecc7bb07af0dbf34106 fork: optimize memcg_charge_kernel_stack() a bit
ca2448f15eb969a56b95e642c98b40789cfbe585 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
ce46204943f4e66659b44336b924aa0ad9d16791 squashfs: don't include buffer_head.h
84e614af5902de2654ae0304765aab283da50d7a squashfs: cache partial compressed blocks
9dd2c851c3eb0c8616871f54ef11ae3fd5a71332 squashfs-cache-partial-compressed-blocks-fix
137074b45e737941a5948aee93715cf5d34beada squashfs: fix page update race
fa6eded395099820eb1c17540ee2a88fa7f4de08 squashfs: fix page indices
abc3627f72616ed2feebd571f69b65399269cf54 squashfs-cache-partial-compressed-blocks-fix-3-fix
458410e36de053966191c41b5661b4e9b9bab69c mm: percpu: unhide pcpu_embed_first_chunk prototype
a734c04254feb1cee5d80d5e4e8e1c7b647c78f3 mm: page_poison: always declare __kernel_map_pages() function
35ea277c446fe9ea146ac5926d3b3890d133cbdd mm: sparse: mark populate_section_memmap() static
6d0b7520cca289cf71a494cdbf797cd00e368d48 lib: devmem_is_allowed: include linux/io.h
ad946d594b707fa0f04452cd57140b393ae846d2 locking: add lockevent_read() prototype
cbf18714ced398548bec1d93217df6d46f139fcb panic: hide unused global functions
1ca7d6a408421fa9a074d096c254409bde10dd2e panic: make function declarations visible
571de7674ff5d6864759a0e66f2c87eed30533cb kunit: include debugfs header file
ad42fe496a0116b56f9800ea2f1d12df47def335 init: consolidate prototypes in linux/init.h
b3c77902094cb2a551abafea19a09eb3f0207efa fix up for "init: consolidate prototypes in linux/init.h"
21ac0a720430b74ebdd920e4bc1967ec889a0687 init: move cifs_root_data() prototype into linux/mount.h
65aef9aa9839bef93ede3f2e6aa589b7aee599f6 thread_info: move function declarations to linux/thread_info.h
4aa2b17862c3a4918176c12ba72b040bc4ed314b time_namespace: always provide arch_get_vdso_data() prototype for vdso
f45039387a4851b9d20b3d4be176e58416c23be5 kcov: add prototypes for helper functions
9fee2b5d6be8dbff568f6b6e5e25929eaf6f6023 init: add bdev fs printk if mount_block_root failed
be6bc18a034ae0d0ed11de98a674ff624a0ccc45 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
6626becbd4d48bf6d059c89bdfbe62546783e797 decompressor: provide missing prototypes
4705f042225b86a23354905f3510904779e23785 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
a8f65271d71dca45eba96122b94a45acf8478e98 watchdog/perf: more properly prevent false positives with turbo modes
7d7984d1e5ce3ffe546704fd98ce6473141af2a5 watchdog: remove WATCHDOG_DEFAULT
251e57e2900a93e22ac95a852526cdbd229f0baa watchdog/hardlockup: change watchdog_nmi_enable() to void
6534cfd0bb6b604fa1ec1fa2cdaa33ac9d53bc27 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
10321b3e2a07d3d8f5bc5a742fb9c3dabf5794f8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
f8db9c3f442eb876cfa515b7c1a23c8e2fb7b449 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
defa85a390a9139d14d229fceeb020fb67f094b0 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
0e85266d47aea9e5f798fe68f613502d1a520dad watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
fcdeb7d7a5e44feddb60611fc79605ec8847ec8e watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
053f12a1d2e0968aa0d5a0c0eecf5a203ec38d35 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
60010f83295e24784efc31e9e5a82131071cc4fd watchdog/hardlockup: rename some "NMI watchdog" constants/function
40aa4945db06755f9ab45060c43f0673ae5242d4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
25e062c985713f11728332c65c0dda05aec677b7 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
b45ec8d02eacbf6a77e80d39d63318c1aa05e504 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
d1748f545962cb6255b6e928086933e309fcfebf watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
f90e92ed635c79d6cbba2249c717207fc7929c92 watchdog/perf: adapt the watchdog_perf interface for async model
266f3f4378f34268c33d17ef927ec1c1193ecfed arm64: add hw_nmi_get_sample_period for preparation of lockup detector
233eb8218d3164abf0647fc3d54ff60c3d4047db arm64: enable perf events based hard lockup detector
7ad2537a3025dfa801b0722a2ac533ba0b50877d arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
c89bb8736a728865de444bcc6f9e746bb4a4ee13 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
59eebe76e1fd3f1dead63b2f3c4a0ec44c29d7f3 kexec: avoid calculating array size twice
a0c210b5f55156bb4baeb6bbf443eb3ffd099e65 debugobjects: turn off debug_objects_enabled from debug_objects_oom()
3ca6d43b54bb9c019022c11e71547c5072167d5b ocfs2: correct return value of ocfs2_local_free_info()
994d60344bae379448a76443222f7e4549c0be02 ocfs2: cleanup trace events
d4e19e8392144fbd2fad3914966552250b3fbfa7 kexec: fix a memory leak in crash_shrink_memory()
526d75349908f48165a8a9f7db8fb4d7b695e7b8 kexec: delete a useless check in crash_shrink_memory()
7d08fab90a9a1a844545f688ce9fcba957d2f5a5 kexec: clear crashk_res if all its memory has been released
65341a003ae858a31ab591bffcf7017c2970f6bb kexec: improve the readability of crash_shrink_memory()
2a9e2eb4a412fbac0fcd9391effc9e3fd8bfb519 kexec: add helper __crash_shrink_memory()
8168bb39a5d2e2bf95cb06eaef58535610bb622c kexec-add-helper-__crash_shrink_memory-fix
16e9aab801ac9ea078923de47171f73bea76b2ac kexec: enable kexec_crash_size to support two crash kernel regions
836279b8d1f7547674fc558e20a2c58c613285dc watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
c38060a23d9e74e135cfb8a1c46e3427f3e44e8c watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
fba1b692e750d5f9d52f6c2a5154ae875b3f8a3e watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
3cd9999ee427abfffb8058d4f18d60798b9a02d7 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
7727eb03a309dd0e787d684581badbd7006aec43 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
633c7970503a34cdfb30febd208d249d1fc21b91 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
763d6c7e25d124c3a0d5d53d7f027494fcc5467b watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
e6378acd8ecb29d878d19a6d99a4fd829c7bc579 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
0f17e9b3905915534bfa5dee2d7e7b3b37c3b784 watchdog/hardlockup: move SMP barriers from common code to buddy code
f35675ff04b11f16157088fc4fb4aa7dab0d4769 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
bb1876dc148755b9b19da961e281f118c3f05619 checkpatch: check for 0-length and 1-element arrays
8c684f3689c79dfd3467f5ed3a8119e3d64aeca5 Merge branch 'mm-nonmm-unstable' into mm-everything
473595b01086f98e63e597b4821a965f02033129 hwmon: (hp-wmi-sensors) fix debugfs check
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
791a089861fced01dc6d8a67507d711839659fb8 KVM: SVM: Invoke trace_kvm_exit() for fastpath VM-Exits
c96d9f653f76e175743bb4447bef7b21d4e14843 btrfs: add block-group tree to lockdep classes
7fdd2820eed0675d0611de028a2674f45867adf6 btrfs: fix range_end calculation in extent_write_locked_range
8400689652600d1979da4c56f63aaa9e76bf8dc7 btrfs: factor out a btrfs_verify_page helper
b4e20cadbb1a38c388766023002ece9b73858a7f btrfs: unify fsverify vs other read error handling in end_page_read
0c28337023fcf1b3b8753af8021df6b50a35a256 btrfs: don't check PageError in btrfs_verify_page
664290cb6c26ec51e90540788e0b50ae97b92206 btrfs: don't fail writeback when allocating the compression context fails
d9272182d439938cdc30150c16c498a4d136a227 btrfs: rename cow_file_range_async to run_delalloc_compressed
498d3c2e9a78e00a077785f33dc2c42899c1ba3a btrfs: don't check PageError in __extent_writepage
2201a4ae04573f6856b4f6a8efe050162985ab4b btrfs: stop setting PageError in the data I/O path
e01e97ac7878f0d42f1d2d8f4e8d604f9a8b101d btrfs: remove PAGE_SET_ERROR
533be3f1a452effb57a0a4023c45f21440fbbf64 btrfs: remove non-standard extent handling in __extent_writepage_io
636b8e0df56b45054e9e747799f336e79031d437 btrfs: move nr_to_write to __extent_writepage
41400a1f9ff645154700813104b084b66af3f014 btrfs: only call __extent_writepage_io from extent_write_locked_range
dadb997b695cf1b58a05c95b93b79da404e7b89d btrfs: don't treat zoned writeback as being from an async helper thread
44f44d427997a01305b61fa81310127f68d2c34a btrfs: don't redirty the locked page for extent_write_locked_range
889888847d116a660fbe4add48a50199e8e1ea9a btrfs: refactor the zoned device handling in cow_file_range
024bd2830e9f4ad90d202b12739d2758aa992b63 btrfs: split page locking out of __process_pages_contig
ebada43c3722164e9ef14677bfee921f25047203 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
45f0cff13fd314cba43baf4af40777d212bb8f74 btrfs: limit write bios to a single ordered extent
5023b8a6dcf144fc9e33df157a890193ce1c7d3f btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
b0e735b886d60d94387cea056f74743a7d33c4dc btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
29a6d4f9bbf7e26062c18f50774b0fa86c16466c btrfs: pass an ordered_extent to btrfs_submit_compressed_write
fd3f07678fb03410607b6c427314cbcca89433c5 btrfs: remove btrfs_add_ordered_extent
e21a5620629fea80132fd8f7cb18ce0a7da4ffbc btrfs: add a is_data_bbio helper
606116350aba8bd313a4ab00ef68865357f6dde9 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
93a9b31dafebe49738932d829a4b584165f56a0f btrfs: add an ordered_extent pointer to struct btrfs_bio
3504b71f8aaa22154bf8e41261ffa3ab508dde20 btrfs: use bbio->ordered in btrfs_csum_one_bio
fece178fcbe46c499ba7f9feaa1d573df06087b6 btrfs: factor out a can_finish_ordered_extent helper
4224daf86e05a2d6f74b1dfd6bf432c572f2c2f8 btrfs: factor out a btrfs_queue_ordered_fn helper
09ae8d79b5b8e08fd91a905587dd16e830f62a5e btrfs: add a btrfs_finish_ordered_extent helper
cebaba7cdaa628d9eb4e0edb46b73ccb20167cb0 btrfs: open code end_extent_writepage in end_bio_extent_writepage
dbd9152d6eb3de91f263af873a5a215980cbcbe3 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
ad5ffb1d223faf929e870b05e21895a9f9c5338f btrfs: use btrfs_finish_ordered_extent to complete direct writes
34547c2049cf54540f7da8dfa9b07278ad1d18b5 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
a37f2699c36a7f6606ba3300f243227856c5ad6b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
186ebc336ad44a9b47e38d3cd76422e2f7eb2429 Merge branch 'misc-6.4' into for-next-current-v6.3-20230603
c17d7c2ecab2d191dd15d36c2b79f18b718cbddd Merge branch 'next-fixes' into for-next-next-v6.4-20230603
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
f75237bbb603246d02735a555fca2a6cd461cd28 Merge branch 'misc-next' into for-next-next-v6.4-20230603
6160428cd219aea802db5542ed46c80548be17e0 Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230603
64d216d8561ab80f6eb360d04061982691ba0eb9 Merge branch 'ext/hch/ordered-in-bbio-v2' into for-next-next-v6.4-20230603
bce1e841f20abd4ec21d46571a5da0538e300559 Merge branch 'for-next-current-v6.3-20230603' into for-next-20230603
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
17b98318982247ed491c77d40e8d57dcdc90f0ee Merge branch 'for-next-next-v6.4-20230603' into for-next-20230603
280ae657262de6ac451fca1b8052cf78d3963ea3 Bluetooth: hci_event: fix Set CIG Parameters error status handling
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
31b4fc3bc64aadd660c5bfa5178c86a7ba61e0f7 Merge branches 'generic', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
e4812ab8e6b142e1ce19b50fcf744e20ea9adfe3 drm/virtio: Refactor and optimize job submission code path
eba57fb5498f2858768321e64570caea188455b8 drm/virtio: Wait for each dma-fence of in-fence array individually
91dfaef243cdabbda8af95643bba82b778a4d0dc tools: ynl-gen: add extra headers for user space
6ad49839ba9b44cf957555f2b0b4f8bc076db48f tools: ynl-gen: fix unused / pad attribute handling
67c65ce762adaf3515fe058538c0a7065dc9f2b4 tools: ynl-gen: don't override pure nested struct
5605f102378f59f4e87f33685bb273602622c643 tools: ynl-gen: loosen type consistency check for events
eef9b794eac87022464c28a3763f9030e1d53f80 tools: ynl-gen: add error checking for nested structs
21b6e302789c412bdde84439b9325c76e2a5c428 tools: ynl-gen: generate enum-to-string helpers
dc0956c98f110ef0ff9c9c9cf150b8410a2a4200 tools: ynl-gen: move the response reading logic into YNL
5d58f911c75544eeb213e75a69912f330ad9f052 tools: ynl-gen: generate alloc and free helpers for req
8cb6afb3354172360881d6a644967c35f767ca2b tools: ynl-gen: switch to family struct
59d814f0f28513ae632739634e3b869098beb093 tools: ynl-gen: generate static descriptions of notifications
7fa217d4be0fd6f4f91e01ab7c4a7f225462e013 Merge branch 'tools-ynl-gen-dust-off-the-user-space-code'
edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
4ec7329517027db28c5683675ab3b3842ad60324 net: phylib: fix phy_read*_poll_timeout()
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
03c44a21d0333a2f469680bc9caaf96a9bfaea87 net: phylink: actually fix ksettings_set() ethtool call
75168eb3ec7c8afd3e7c015dddcb8efa3bbc1421 Merge branch 'fixes' into for-next
28646fd24f4ec46e35e76ce33bf896aafd149e55 Merge branch 'misc' into for-next
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f900df712a57468f658ea5c4d66b2e37926536a9 lockd: drop inappropriate svc_get() from locked_get()
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
31600b164eda50b9df267c5612c27c8126d81fcb Merge branch into tip/master: 'x86/urgent'
2b516c375366af5b9b867d93c9afd1d314034153 Merge branch into tip/master: 'objtool/core'
02a7eee1ebf213dda4d517b9ed09fae4c1734312 Fix gitignore for recently added usptream self tests
c308e9ec004721a656c193243eab61a8be324657 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
5f31d7e61ddf5ca8db06455b30d3b3e16d656944 drm/msm/dpu: fix SSPP register definitions
48b3207e4ed9e5140c69e229b697373f233419c8 drm/msm/dpu: simplify CDP programming
2defa907ed5018fb7520bc9c3dc224961df5eda9 drm/msm/dpu: fix the condition for (not) applying QoS to CURSOR SSPP
78c2925de971095e45aad4359f040dbe547714bd drm/msm/dpu: rearrange QoS setting code
d5f86e50f0319966503cbd54a2116d838d5984bc drm/msm/dpu: drop DPU_PLANE_QOS_VBLANK_CTRL
f68098003dc351c06e1aba1fbccddfbbf7fa2110 drm/msm/dpu: simplify qos_ctrl handling
9ccff1d2c062302fe20ebbdee1831d0933d32a04 drm/msm/dpu: drop DPU_PLANE_QOS_PANIC_CTRL
a5ebb27bffcc2c1e785abc6782202d9e4041e71c drm/msm/dpu: remove struct dpu_hw_pipe_qos_cfg
5fe0faa62461adb578785169f29f3c4638ca4e9a drm/msm/dpu: use common helper for WB and SSPP QoS setup
6de6c28d97c02b5abdb208975cf392942e462424 drm/msm/dsi: remove extra call to dsi_get_pclk_rate()
374918d2c396c7099c4bcd04ee044e8b0456afce drm/msm/dsi: use mult_frac for pclk_bpp calculation
95666ca7431c0217ce65d932526c0dbe32f85265 drm/msm/dpu: drop dpu_encoder_phys_ops::late_register()
a659098d78d607c150a45276b6e9726f43646619 drm/msm/dpu: drop (mostly) unused DPU_NAME_SIZE define
4fb5ad612c5cb1dfc72bd6bb9150d0112bfb0d27 drm/msm: Use struct fb_info.screen_buffer
12cef323c903bd8b13d1f6ff24a9695c2cdc360b drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
c20c44403e11d572c1adebf557c64017fd9868fd drm/msm/dpu: add DPU_PINGPONG_DSC feature bit for DPU < 7.0.0
108ff1417795eb991ce5c3af77c119e0841136f2 drm/msm/dpu: Guard PINGPONG DSC ops behind DPU_PINGPONG_DSC bit
d45be1ccd3303201e8f7c28aefe28e6e4b168ab8 drm/msm/dpu: Introduce PINGPONG_NONE to disconnect DSC from PINGPONG
625cbb077007698060b12d0ae5657a4d8411b153 drm/msm/dpu: always clear every individual pending flush mask
761c629d186009517477a0c415ecfbff3063ecbb drm/msm/dpu: separate DSC flush update out of interface
997ed53dd69379d266fee206774e1c6b1244c178 drm/msm/dpu: Tear down DSC datapath on encoder cleanup
025e3d97867c55e4519edde2fda9363b9a4da795 drm/msm/dpu: clean up dpu_kms_get_clk_rate() returns
eea9cf72b718b1d2c935f2be2610d05e7527f2d8 drm/msm: Remove unnecessary (void*) conversions
d01eb3421b101c6f066fc474f567ba902cca0077 dt-bindings: msm: dsi-phy-28nm: Document msm8226 compatible
46ccf3e0ed63e7f6f7a6a6258888eec0787a9f88 dt-bindings: display/msm: dsi-controller-main: Add msm8226 compatible
82cf4954a0d5f50fa546753cbf0388e69755c54d drm/msm/dsi: Add configuration for MSM8226
1531d0b9235e5c8e959fbfe02c90ecd5b2b8de05 drm/msm/dsi: Add phy configuration for MSM8226
c6e79fd5c80d8d6f9039b498a1203214bdf7695e dt-bindings: display/msm: qcom, mdp5: Add msm8226 compatible
eed3f9c7c36a2dbf01b6a3529a17b015df68b456 drm/msm/mdp5: Add MDP5 configuration for MSM8226
9b930f14e530135e0f90bb809a1d8d72f50b1143 drm/msm/dpu: merge dpu_encoder_init() and dpu_encoder_setup()
7731ee3b06c12b3eb46957b054629e1bb88e99ce drm/msm/dpu: separate common function to init physical encoder
8ea432b8428e9b324eee2bbfafbded99f80e3414 drm/msm/dpu: drop duplicated intf/wb indices from encoder structs
04ada3d8380ac8623fc79b172427b984535f8215 drm/msm/dpu: inline dpu_encoder_get_wb()
004be38657f45f6ecba4158dde2754bc4b75081d drm/msm/dpu: call dpu_rm_get_intf() from dpu_encoder_get_intf()
ed02d3dd18dc35a8f8ca0527c1eaebb992585ec6 drm/msm/dpu: drop temp variable from dpu_encoder_phys_cmd_init()
5d1227d1c7a38adb26a0203ecaf5873b2bbbf7b6 drm/msm/dpu: simplify dpu_encoder_phys_wb_init()
1c5f6051ffdfdc633af088e565bc028e459b57d2 drm/msm/dp: remove most of usbpd-related remains
9f93258549dbc677898224b8c20d56d1eb96b66e drm/msm/dp: Clean up logs dp_power module
9edac2eec47c82dcb679a285c6d9bb4b6f21a1a9 drm/msm/dp: Clean up pdev/dev duplication in dp_power
76015b9e573eee41009ba8a5ff556ef02f83abfd dt-bindings: display: msm: dp-controller: document SM8550 compatible
125c32ef4cac9b5133a6927b8552b7e7c971389d Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp5' into msm-next-lumag
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b5bbc52fd01278642773818642288999a0236cb6 ublk: add control command of UBLK_U_CMD_GET_FEATURES
9008e693e219ff7866400a4e26c9e32fe54a262c Merge branch 'for-6.5/block' into for-next
f69de8aa4752adae750892c71711a5b806ec0dff ipv6: lower "link become ready"'s level message
7190d0ff0e17690a9b1279d84a06473600ba2060 net: enetc: correct the statistics of rx bytes
fdebd850cc065495abf1d64756496050bb22db67 net: enetc: correct rx_bytes statistics of XDP
3d5f4d29f6a8c1f248ea652daddc9c4701370120 Merge branch 'enetc-fixes'
8cde87b007dad2e461015ff70352af56ceb02c75 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5
fe20b1dcd2de47cdc983a47f4fb7a781e0b6c39c power: supply: Switch i2c drivers back to use .probe()
72e41632283a63ef98a8c375756f51411c922d35 efi: expose efivar generic ops register function
bea6cddcb433bdbc02b0a16da0091ec9ebab831a efi: Add EFI_ACCESS_DENIED status code
5a1b9b5c24a3172bc13673d47497f7149b7a6bf3 efi: Add tee-based EFI variable driver
13c21ab8038d00b4bcc69a46c5f7f1c95e5decce efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
1ef2e380bda0c951dd89fd98cf34837e0dafdfc1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
82527d05a9c5303e66095bcd28dd892f3eec36a2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3ab208034db8d9e55a8a96044e16d536f4d2d259 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ed01479c8831f1f87b7d2d1b29e11a80e10d266 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d770ab93d06b1b5f9b02cc9f9567c74a8889c9e9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
841e2ba34958f9d1f257c6db7dd72523450d6a39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
269260d2430242d54c808281cfa3b7e774fb204a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6f486b61d3f2346c1cea37d48be13c3bf6c4f370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
095071f997d5450bd60fb5a44154327aa0e0a05a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4ef43fc61ef5fe56bff1c397c3cf13cf7c2d63cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aceac6159bbbc6b0754a8693e3aa06036aa1b969 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a71e9d3b62ff6096b3bb498d8c46cf1f46fda6b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e97dddb0245c478d03b86f00fc96b5755d8f49df Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
37f2f0217f2c446f9623a999a1513d4b5ce1d4cc Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a822fe32ac33299f550a12db95c1be4b47e24d4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80c6d102a1f0c1d3c4bc1c8626656dcee179e0d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7504fdd16b48b40458306e342ae59579b9323752 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c0164a21e4b6c267bff236c880dce08c7b08b28b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
752a30aa581f31c78da85db9a55a1c83510b21b4 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4c0a801ecbc96b7cf6bb96de9599df7a8caea569 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f1c6fb716602a18d137a06d4f00add35c02e2865 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b0653a51210a57b62d4a140d15199b17fbfac035 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
309789985397cd1ee1c6a01e58f98d0440f3023c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
58f16e9991cc61d5c069969ff90077b3a99cf55f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b70fbb722fcad94fdd0e8d3f531afa19d55c3443 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e9192daa7c7fd693b1263c8bdfd9d3acbf9cb7a1 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7f2b5d41063a3d69ed516755c5c56cd9204cfe8d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
159f9e8420bb86f7b154acec72d93528a3f9b0f7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6974de10cec65454350c68949c364750de7e52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5c4215fd38b525a546f807e8f0362be201bb013b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
7c495613cc84269050a343b16ef54964ea7f1026 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ba0ad3ee5ddc02c17706c0e9ec8e148ef25c11ac Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
dc7fd8b3a8838ce715fed6c58a90187380084582 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ac8a153df8ecdabb85f2ad6f5b176b808843532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f1fdb6ae082dadb7aac5528fc3d0ef48c3c97f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1c5ee2a77b1bacd4c333bebea93610aaf17977be i3c: master: svc: fix i3c suspend/resume issue
33beadb3b1ab74e69db2c49d9663f3a93a273943 i3c: master: svc: fix cpu schedule in spin lock
49b472ebc61de3d4aa7cc57539246bb39f6c5128 i3c: master: svc: add NACK check after start byte sent
f3b31f8ff0c5f12085d3a4e42551542444fb42b9 next-20230602/asahi-soc
de6a558f810c3de395eaa58bce1063e24d8a78b8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56473b3f4a6c7592311dc33464697f8f44398f1f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
443a5364d189e38f1752689f062022271bc250cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
332f472c4163f902f588816c8b28a00a461ed325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
911625da1cba5559a2ec152630b22af35412daca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
45b90f4264247977b7ca5ae370a6871f9e140674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c120169eaec7d0e1e685615b76e6651f88821f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d1771e88d4827e66670de94094998e479553f45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
381613388a7e2b4a7d8db57330915a47cf5ff8e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b4ec5b681af795368ea613b2fd1faf42c70c3eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84c2aa84bfc10ba7ea930a6f135761100a94aa23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c2070dc93a5e65cd9e9c952cbc002a3f642a1cab Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1b9e4743076a8fd321ee562a22b2fe6fc52ee86e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5047e48128348089f5dff5fa9704dcec8704d2a6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dcfb63aba72a6d800d541ef52c40a342abde154f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
200a2c2cb71aa4c36fc7db4caf4b16c8a662a860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
152218a08f96bfb5d47285f36ea9577eb66c5a1a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
575906fa44ac9b0d5dfb3400de49214d6653376a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
39bd860e627196d3ebc6ad5e82fb479f418fc3e8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5f766685c406a69fe07263a4032eac5dbb405def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c0240c7baa277c7269c8aae89461b40ff48e8396 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
03744cf8987eecb4bce86f72a80129e4a748dedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3501e128d5dc2e7b6721021b4fd663e7bd8150ba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c01200bab4f0e0c53259f3a311b11dba1ecfa667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a442212598e271ce6dbba07d071e680f31592540 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c69f0e448810dba0413aebd3049d32dfadb0a19f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b4808e3f362319f736f577ad2a64eab07469e784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
07af7e8fe6e8befbb5cd3ff5c572ea70ef29bfa5 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f9d845ce49a83f946a50d0823d19d96106663fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f0c2dbb19b56dca545961d2118aa3fd0f92164f Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
2d3903fefcd8b2d92f351be0340effbd77f2f148 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
59dcc0207d3349e04469d773d53c8fdf5d0245a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d99bb39f869f923e3c6d75475502b699e0ae2bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
13339f1c97beaf518a80beb57744229166444dbb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
376395b3a956c450a8f52a02acf0e9d7cbb77ac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f59ff7748bdff7e53c323830765bcdd9ef2c8680 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8f16185ae9a95c0b38843caf7d03a806f3fb3488 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
64e432411fc032a5d79af3784d31487754582919 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6ecceb1ab12a7378d1309511df078f3f9924e945 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b07bacfdc153617b90fb0ea980f7b376ad07e731 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b0186b1ca28bb5dfb57c4c041a28415ae30b3ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9d8c7e7bbfb572a011beb2a7909e33402058eb6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7d22e5aa5fded7320bd9cee32ced5ce87d2f6906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ccc7c637c5f9d63451922749c94d70a61578ea08 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
32720f4937ac1385f16b33de084d7e23f79a61b7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
437b18039308c8e5a6c6f1cd0e07c7bde864b428 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
996772eb6be72cf6ce0f808650df08588c749f2f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
47c92d239863379aa9ddba7411edf32b8c20451a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7afbef0e8c3ebe025c0563ed16c2362f03fc2181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a8886b6fd386d6bf3b1dd179942ba20b36181b2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
962b5d9e34fd0c9551d90ce3c4be4c1afb6267b0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
53d517918a4618eb21e12947781ea29d4f674de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4a43df526735d3a986fdf0b5641e845f739cfc48 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ffda287b350c27d66023ddc7659559c177f70d3d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
05052dff19145d2f55df7e647f92de8a0cf02994 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f3c5495d859aa2e2102c07b6190ed48211a23ca Merge branch 'docs-next' of git://git.lwn.net/linux.git
1f6ea22abe9bb87ec6d1a418b905061cbc0594ae Merge branch 'master' of git://linuxtv.org/media_tree.git
1e8b72319aaca3212e3a5eebddebc8f526476ada Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
53a9616d4b39121a065ddf38ac9274dc7479bbd0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a75000d91cbc5868c4cba07867a97819eb758833 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb09e3392c05e68c46035b13902830c2d68bd6ce Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
25dc222f851d88d395209eb6758c25023e6c8893 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
310d257acfa53d2ffba9ff498b098b6eae541e17 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0f330e9d9663ed28dfd8a1c8878c813e95af2f4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
aee4c9fc99f5679bc599af463b3fa7b325cc47aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b6bcca7040356b510ede0a15f2d7c540b74111df Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a2f4c6dc8ec52afc2c9f8057c8a104cbd96a74a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
13f6a9b82491ae315fee0fe236d692b6fc61b018 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
15e7654501f92ad5ad85031521dff4b4e4018298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a52c387aa03f769faa551c5b4a1e4a6f3c15503e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d9b7922efb72824eea3264976da815b9e59083b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
49a6a9a806a1fd29999c25876b0b5f40fd69ffe6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11437b76192a5a8c575c81da5681d040bcf60e01 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b01cfa681170b5561da71f42fa08ea4aca47b32c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8e3a5ba24fdd336ddd8096257588f5ad5a934ffa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
41229c98db6cbcef7ab8000a6bced9475c72795a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
86205153c398a8b0e18f7987bdf7dee89841bb2a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a43a9c8b6e1aa8c9b9ef7e838496f3a4749b386f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d8c8e5bdc0655180c9837d74f88e4cc9b002d6d2 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
aa0d0fed47d995cf99baab4f9d8ce701a96fb175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dcaec09fd04455b97eb084ba7e72cca2fdd42dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cbf428cc03dfc3b494e9277924f033d5e0caf8f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b868ab86cad61c61ae52e3fd014b2ddcc46d9f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
64261270ae3cfb870cec5d1f44d939bd0bfc598d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d40b87d51be1e36be413796466b8f746a7ce6cb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db96d57b244583942ba76f0dd30e024f86ab3eaa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
50004b1c5d11c984694a942a3c5b25af19778df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b4b852e720f866282cb3c8d0fe9b2a692572e881 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd7b7aedc8d90009523bbf06f328b78f689fe018 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
482755169712ebf4d3b08af14c6411db3ddb3d73 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
40c24e4d627942b82e8f5b35acb0e001080eff5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6e90073ba8447b8b385306f51f7cd4a19500a1d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
956462cc44753ce4a9559966da527befb523a7cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d07138589fcfb37a8f110cc7d13c876a530db707 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8fc6f3bdfe5db9a7c9e4f7fd60bdf9fa21ba031e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1ebbcdba470661be0babb17e17a8058416d96424 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8d12bca4e147af6d79ca85b0e78f6180b0f059c1 Merge branch 'next' of git://github.com/cschaufler/smack-next
e7158841366b55e38ea67ed2fbf380ce393a846b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5320fc5835c24475557d24df652e1f4ceee33f5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b250394026e013c81190ab31e6b4385b507e7593 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
71e5f9f60ef95348f179eb8034a1d7375d7a73d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
09c9cad0b5c7e1121d5365a399e498a76854e92d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bb724e43ecc8019da3f87ccfbe402b532333e5f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
059ff15a57512fcfd056b58dc6a572b5803381cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f41a380e890d578d239157189f6edf5ddeed3897 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8a1b35bdda4c36bfadb7ee5a4f7affef7f8a723 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
51f0afeacf1745977b9633df5ba26a8756c4d19f Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
63014678682f16af9ea5243c763504d0b71e73f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f520384c0a5bbcaee6e78d93135995dbe09c4f59 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
74407be077330ff26ca0be188b94ec0c9f823e52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
688e83605e06bf563513eb9f373a4c1b097f4b6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
706736772c118a691d785533a7aeaf51847d5992 Merge branch 'next' of https://github.com/kvm-x86/linux.git
667fe9c2d2a300346c3adc93162f9f8dda9050ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
83a30dda03476725db8e6a829502e97872776938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6763dd0a2a2d3c50dd49a283e5c4af858df6060e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4ed42dc7ed62f8099de89b965a7b9375a9a0469e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
841bfc242e6375a23850d93e677a8d7ea2dd9a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2922867dd096d239ce9ec783b307177c9832b10e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
79f8424337d266af2d2ad09c706fd0e12ffac2d9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b250040977205eee39455190e24c7b99ab681894 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a741e273cf06892dd8c0fec8e72ead992706b4c3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9aab676d89bc7958324808c61aa14caa4227f6d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f1ea709e09f5dfcd59ee69f523bef754b8b4b03c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
47e155b248a8c8c4967cc5c7e800eca30a2c7033 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
af24d1d47aeae96e6877f4fcf10b1ce219cc10bb Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4bccab7f40d263e712fcb7e5d954eadf007fa554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
334a1630284eefbb7096e56dd814d16d4be395b7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fc86de8bed17c673a60374e4e0cd7752c7df740c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bca4d46bf47a9a7b4769879e9d14b97c7b22d835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c914d942d9343f3a36a15620b038c413dad0df11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d72bea0d686906e5be8461f59034b7e6fd0f4117 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9c09a4bcc682c241fefd3f4c55139ddb493d3977 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
90c6dad0508e837a52aef92546196a6a4f059723 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a35bb6b2270fe4d8299855a1347b67ba497d5e75 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ee02591053c1ea9d2b880f7dacc170aad9088eba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ffaf2c8b6c64c53e54bedecf9351d46320f7ba6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4526df7b37de02a77c587b4d56e0da73cae5644c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f86f44f11f2da2546dc1c1571c099706052134a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bb6d37eb7c0d173ed4dc6dd21229243a80a0b392 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
91b3f7c34f89197251faa67e993ea8e7e0beade3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7610a30977546fa9bebd98eb14dc3daff189d24f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c7050ba77ca98b2864f6af80a6436431af5981c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
51f21d251712efb9e51c6c178bc1e10863b24458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
97d2f10d39d974ec731ea0cba790dddebdd66652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
575ace341f14a3024713336f0dacdfb9f87e950a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c37572e7a8b45ef2a185f14b5aea5fcd892000b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b217be3770e2fa40e115f2ca84b706110c8d4481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ff688cad71559a5d76555212c2da04f8c5548c1 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
996a24dad9a81b58a1119d50cc4e86ff5c05e270 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b7858dce9708a1978cad370fb573d8eacd080e8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bb720584acd2cffe70b575315a4ff67c3f05b7c0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d3c0e0e4203727414ccb4b3364bbaa93047d7b6a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
226d32b281edfdd56fc840adb9f4ba94260c38d2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
476370c92f490df172c802b80ba598429f519d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1bc76cc3a581b1fdf8ad0d7206c9b8476205c709 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e7034c8e1084f95616665435568cc3cd339c02b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ed72125b54bc8e0526d90577ee61636048a1d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
22d3e7c8bd278d0ce6b71db3b41748cb744880df Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6e82d29ac0bd4b83d5b6c0c380614350c2bd12c3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
405bf6616315664cd99b253410271da5c55d2d9a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c06012e6a085fbb6b67d5244960539afee3045da Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
86b82d5d71f2e87a7558f241d2605af9525737c2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5bb811679a2f3e5bdfb1b01521efa7d56f59c01f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9ca10bfb8aa8fbf19ee22e702c8cf9b66ea73a54 Add linux-next specific files for 20230605

--===============5764426019855028469==--
