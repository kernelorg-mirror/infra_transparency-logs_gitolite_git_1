Content-Type: multipart/mixed; boundary="===============4894684994188595796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 04 Aug 2021 10:36:51 -0000
Message-Id: <162807341190.24399.5233429730006831707@gitolite.kernel.org>

--===============4894684994188595796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/imx8mq/icc_devfreq
    old: e7ebaf0edb2de17797056a67223f57e3e3eea0f0
    new: 9fd5dfcec728b6eab0a8c187727cb2558ad6ffb0
    log: revlist-e7ebaf0edb2d-9fd5dfcec728.txt

--===============4894684994188595796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ebaf0edb2d-9fd5dfcec728.txt

5cc4862dc349dc09155bf798d235de1ae1659666 block: use memcpy_to_bvec in copy_to_high_bio_irq
f1cb206f9915f45f9a25b6a99a8367f025edd762 block: use memcpy_from_bvec in bio_copy_kern_endio_read
fc0dfee487b36d988b4091ad8b7e2dac81e6b3b3 block: use memcpy_from_bvec in __blk_queue_bounce
89cf2a7e3b979efb79aed794d4ca273475640f80 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
6cbbf9af226d7165ee36c7c323b4e069915d3d05 block: use bvec_kmap_local in bio_integrity_process
4e1f588ad96b8269c39e895f2356a23b816cf18d block: assert the locking state in delete_partition
0a82043c13c8a57b5923d3665a3b901945a9e0b6 block: unhash the whole device inode earlier
acac3d5406143826da250819286ec927b62c052b block: allocate bd_meta_info later in add_partitions
9d54b5b84fd7bc99d266c36d601742cb5f18dea7 block: change the refcounting for partitions
6cf66ffff3d048116d22c283f6114d2edeef64ce loop: don't grab a reference to the block device
0175ebd544fa1377f02541540b8b215bb9de9d55 block: remove bdgrab
40116ccedb80d270fc5291957b52206a111a2b79 block: remove bdput
054fcd15c8ef58c4d2c2471f871f8939a158e447 Merge branch 'for-5.15/block' into for-next
89dcb168a295de19c005572dafad9f6ea528acf6 block: reduce stack usage in diskstats_show
49648ed958028a8e999bb109dda5c1a065d52c59 block: use the %pg format specifier in printk_all_partitions
4634b043877ce595b7f5315826c1301c556d2ebb block: use the %pg format specifier in show_partition
397b4022135231503c3f35054da0a790df0c4f03 block: simplify printing the device names disk_stack_limits
f96a9c57084a2b04f07b885b23ba957cd38ef3c4 block: simplify disk name formatting in check_partition
9b99b733701d61ba34ca46df19137e5ad8692d0f block: remove disk_name()
b3912ae619982f7737945c0f52be00f8b1a9c726 block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
002b8753da4a4a004c8e5c29051d42adf5f78d31 block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
e9c737bb75a10f75c4e635d5dc4540694f0289bf Merge branch 'for-5.15/drivers' into for-next
ba3b049f477436b7e4bb19c293c78c9068582d54 drm/i915/adl_p: Allow underrun recovery when possible
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
75ba9a715cb65e9c3fb17f13929d8741e570795f dmaengine: xilinx_dma: Use list_move_tail instead of list_del/list_add_tail
df208d63cfc5128529059d28565bd8754da2dbd5 dmaengine: fsl-dpaa2-qdma: Use list_move_tail instead of list_del/list_add_tail
48594dbf793a15ee1a63ed879691cf436c14f459 dmaengine: zynqmp_dma: Use list_move_tail instead of list_del/list_add_tail
26f1ca91d242a506bc4461c5b8f33f457d2608ba dmaengine: hisi_dma: Remove some useless code
4aece33cacf726d34ecd8824aee369652ec2beec dt-bindings: dma: altera-msgdma: make response port optional
af2eec750281e581a16b6449b83ce5e994b79d89 dmaengine: altera-msgdma: make response port optional
ef94b0413bf4e0d328989fecf5b773e82c8794ac dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
2b5b74054c214ed2192713b88799fbc4cda8a1fe dmaengine: stm32-dma: add alternate REQ/ACK protocol management
48ae638be56b43cde9ddca20fc5678401886f5db ppc4xx: replace sscanf() by kstrtoul()
059e969c2a7d9efb463c0d8c574f1b3f1e010bed dmaengine: tegra210-adma: Using pm_runtime_resume_and_get to replace open coding
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
cdaddca6cf0dbb9dbb973f90bf450de842f99c2c ovl: fix deadlock in splice write
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
16df55ce104125b4bf1070467973070fb6fc16ff mips: clean up (remove) kernel-doc in cavium-octeon/executive/
64c888ce33602c66f1a043c1f7943e3d453186c2 mips: clean up kernel-doc in cavium-octeon/*.c
d2ac3a11cba23454516ba17f03e078a6831b8be5 mips: clean up kernel-doc in mm/c-octeon.c
acf34954efd17d4f65c7bb3e614381e6afc33222 net: ti: am65-cpsw-nuss: fix wrong devlink release order
35f6986743d78544779a892415c2edefa1f36a1c net/mlx5: Don't rely on always true registered field
d7907a2b1a3b89bea136025f885035a083525e41 devlink: Remove duplicated registration check
3bdc70669eb2d53dc3abef3c1d790bfe408e2e40 Merge branch 'devlink-register'
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
9e518601306ebfdd37f5fcd6c777398f4d5d7418 Merge branch 'for-5.14/upstream-fixes' into for-next
f7744fa16b96da57187dc8e5634152d3b63d72de HID: usbhid: free raw_report buffers in usbhid_stop
06c2be965b6715140d100452e54dafe4683ec5b4 Merge branch 'for-5.15/core' into for-next
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
c52787b590634646d4da3d8f23c4532ba050d40d x86/smp: Add a per-cpu view of SMT state
371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
dc9dc864f35dd3b87d52fbe9809773576ac77d32 HID: wacom: set initial hardware touch switch state to 'off'
5bed0128868ce0e71f243973b3fc7b3bfca902b5 HID: wacom: Short-circuit processing of touch when it is disabled
ccb51c2e3f0598934c3698f3645a3cb99add201c HID: wacom: Avoid sending empty sync events
9d339fe4cbd5de150f2d9fd554cc7e7213d09f08 HID: wacom: Refactor touch input mute checks into a common function
25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
bebf8820b355e6ac00487f3f36440d502eb4a44c HID: cmedia: add support for HS-100B mute button
3b41fb4094914903fd8e50a13def9e47763dc101 HID: apple: Add missing scan code event for keys handled by hid-apple
1ad0079f154a7c817bd74334c5ecd0be3742a3e9 Merge branch 'locking/core'
deec4dd8f3c619f48491d59e3351081cefef88a6 Merge branch 'perf/core'
1a094c96bdfe2212b47f72de7833b02415158ce9 Merge branch 'perf/urgent'
d0a68fd9a381bd2e42f30303c8d0ecb506e37d5d Merge branch 'sched/core'
ede334b94cde54e74138cb0d92ecdcdaa98d04be Merge branch 'timers/urgent'
1606b3aadfab884614467fd201288ddcdcd1ee7d Merge branch 'x86/cpu'
4f894cfe9d81ef9df31d225772b9f18cf0a1b89a Merge branches 'for-5.15/wacom', 'for-5.15/goodix', 'for-5.15/cmedia' and 'for-5.15/apple' into for-next
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
258cb692b82025d0e6e1cccb72baa60ff78d0ce8 dmaengine: at_xdmac: use platform_driver_register
86e2b13e9044bc10c651d18854ddcf7fb0316db5 btrfs: add and use simple page/bio to inode/fs_info helpers
34b44b65e4360f824ac8b917a836801f1d6b60e4 btrfs: reset this_bio_flag to avoid inheriting old flags
775181aff5fbbf8d25ceba30c04742af41386dd1 btrfs: subpage: check if there are compressed extents inside one page
692e492e3af9d1b15d93cadd00ee928cf4e29090 btrfs: disable compressed readahead for subpage
3892f97ef6f4f710c92c513b67d4971f3e6c97bb btrfs: grab correct extent map for subpage compressed extent read
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
d80f6d6665a6aa5875327f12491c90f428bf50b1 nfp: flower-ct: fix error return code in nfp_fl_ct_add_offload()
56af5e749f20c3a540310c207dcc373f4f09156e net/sched: act_skbmod: Add SKBMOD_F_ECN option support
68f9884837c6e40293e5453def3ce656c770e805 tc-testing: Add control-plane selftest for skbmod SKBMOD_F_ECN option
ade8a86b512cf8db0d0e975a971ce356953cfcb3 dmaengine: idxd: Set defaults for GRPCFG traffic class
568b2126466f926a10be0b53b40c2d6ae056d8d6 dmaengine: idxd: fix uninit var for alt_drv
673d812d30be67942762bb9e8548abb26a3ba4a7 dmaengine: idxd: fix wq slot allocation index check
a9c171527a3403cae6c1907744b1bc9ca301f912 dmaengine: idxd: rotate portal address for better performance
125d10373ad991888c9e94d2da49bcc5ccba2127 dmanegine: idxd: add software command status
5d886947039d029f8ba1da6030c0a00ef330373d dt-bindings: net: fsl,fec: update compatible items
df11b8073e19bd0eedae630dae82f38eb374b80d dt-bindings: net: fsl,fec: add RGMII internal clock delay
947240ebcc635ab063f17ba027352c3a474d2438 net: fec: add imx8mq and imx8qm new versions support
b82f8c3f1409f1c97621e9e4b3a24c627b7651ac net: fec: add eee mode tx lpi support
fc539459e900a891dda5b586d7b5e3fd5db14218 net: fec: add MAC internal delayed clock feature support
a758dee8ac50cdabc1229ca82bc7472752a51e1d arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
987e1b96d056d81e6253ba1b1e80a4fd7b7b68a1 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b Merge branch 'fec-next'
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
573d7ce4f69a85010fe2a40f4976326ee347f584 drm/i915/adlp: Add workaround to disable CMTG clock gating
349a1afaaa6d83b5d602cb9b1a9431230fdc4bd0 btrfs: rework btrfs_decompress_buf2page()
a3044f3fb1b552c15aa143dd089d3a03d6371d64 btrfs: rework lzo_decompress_bio() to make it subpage compatible
494f9d72560a7a00651d973982d715bbd01cdbc2 btrfs: reloc: factor out relocation page read and dirty part
4f4bd8260ccc1b247ea7b0371fd9fd6615fa132e btrfs: make relocate_one_page() handle subpage case
4274187791f4c8282f006a6cd558b21f0a0935e2 btrfs: subpage: fix writeback which does not have ordered extent
fb91b80007db98a518db46021420174dbf1b007b btrfs: subpage: disable inline extent creation
e618a23e55aa094bf209394e1fc39c24bf2ebf5d btrfs: subpage: allow submit_extent_page() to do bio split
f24eac2835b91b4a78297fff00ba98093b654e63 btrfs: subpage: reject raid56 filesystem and profile conversion
6ba635c84859231b0cad8effc55b3af98b7bb068 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
a03ea68a8a9d67b9c9f8010224c55aabb59aaaae btrfs: subpage: fix a potential use-after-free in writeback helper
d45e8d17c7a5a6913f0ba4579f87a57e7121ca3e btrfs: subpage: fix false alert when relocating partial preallocated data extents
7e0ad4a7a9d4ba52df4c5a474876d7b2d9d2f95b btrfs: subpage: fix relocation potentially overwriting last page data
3380a7f7fd3348db190e872975d89cd8144c6998 btrfs: allow read-write for 4K sectorsize on 64K page size systems
f9f60415d3eb2215fc73ca90c93fadf62e219324 btrfs: unify regular and subpage error paths in __extent_writepage()
c7b55e025d944924e13adb9165588e59abc22eb4 btrfs: wake up async_delalloc_pages waiters after submit
a7cc54ce1c2b242ead6a61f50d94fd12e41bf516 btrfs: include delalloc related info in dump space info tracepoint
5e5a8fef769592b574cee67bc212cfec022f2fb3 btrfs: enable a tracepoint when we fail tickets
5f1023ec9ce415dd57da86842488d9d58a5af4e0 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
6a7fd256d681edb0f22869db723a2f999768665f btrfs: wait on async extents when flushing delalloc
0bab37c0af2dd56d177d70d0c86fde5a05652ee8 fs: add a filemap_fdatawrite_wbc helper
97dbf244e591c8b56a11d7c5a7f4dc27bd0439a3 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
02d16b4a72b49d3a222f8f40fee330c24954162e 9p: migrate from sync_inode to filemap_fdatawrite_wbc
bacc7c95cdff324762896f9fea343cc6b69f4591 fs: kill sync_inode
0f36db50a5f58b544981a756b4accc8562b982d6 block: fix argument type of bio_trim()
e8639acbdfbcda9fe47fead79d12d683827ea0fd btrfs: fix argument type of btrfs_bio_clone_partial()
59e547a434a7e4adca4478469a73885c62bc6cde btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
716725d669ee8dd141b471f0ada9f374163e2584 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
99de78b184083178cc9ea254b89eba7430796dcb btrfs: eliminate some false positives when checking if inode was logged
9862464036c868f32cb63d58397b80af398fdcd2 btrfs: do not pin logs too early during renames
f0370a27fdd62fec7f16336305132ecfd5139b83 btrfs: allow degenerate raid0/raid10
9bb9021e20fa91755d8828ab4887b0eb358e2a80 btrfs: remove the dead comment in writepage_delalloc()
af88f95caa7a7e25b5aa32956f9f00e323786cc7 btrfs: simplify return values in btrfs_check_raid_min_devices
d8f88759550688080dc25f0e63847ae4d74e2b48 btrfs: fix rw device counting in __btrfs_free_extra_devids
7882c55ef64a8179160f24d86e82e525ffcce020 filesystems/locking: fix Malformed table warning
9048da101932cf97aa6240ca46d7699d767e8a69 Merge doc fixup from Randy for the hole punch series.
cff960c313fa7b4b29b2f9b1ad08770dc0034a1b block: remove cmdline-parser.c
4b4e7a2a4c535de40ac850ef0245106c655eaa7a drm/bridge: make a const array static, makes object smaller
015f2ebb93767d40c442e749642fffaf10316d78 drm: rcar-du: Shutdown the display on system shutdown
c29b6b0b126e9ee69a5d6339475e831a149295bd drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
5e7ef0b85c7718c10f6122caf7af9b2e70d53830 drm: rcar-du: Shutdown the display on remove
fb8d617f8fd64f52f62e4f782aed64d1754ed33b drm/bridge: Centralize error message when bridge attach fails
5bcc48395b9f35dace564de47fcf434cdb67a8e1 drm: bridge: dw-hdmi: Attach to next bridge if available
e9e056949c927e5bdfd0ee172ad95658f6c3c198 drm: rcar-du: lvds: Convert to DRM panel bridge helper
d0f44e0dac29aca3f85d238dfbcd2e52450b38dc drm: rcar-du: dw-hdmi: Set output port number
c24110a8fd09ac754df36feeece4b98d072f0f64 drm: rcar-du: Use drm_bridge_connector_init() helper
9b54182ce23946674231bbe3ee22f89dfe274cab drm: rcar-du: lvds: Don't set bridge driver_private field
6571a76af380290dd9a003a3bc90d4779ec4f8f8 drm: rcar-du: lvds: Use dev_err_probe()
b2c943e52705b211d1aa0633c9196150cf30be47 nubus: Make struct nubus_driver::remove return void
268b654a6bd8a0ea8131a11ca2cd1acd99cd5436 NFSD: remove vanity comments
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
5cd3837c0b589c2aaecfafaddbbb14553a2ed756 btrfs: add ro compat flags to inodes
b4f8e2d9b5f8ccc4c46bcab203e6d4fa0f6a7251 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
41c791fcd61a45cf06accf68384699deb7cad6ad drm/i915: dgfx cards need to wait on pcode's uncore init done
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
839b3a1aeae648849cb6bf7b124e0d5083c618d5 Merge branch 'acpi-resources' into linux-next
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
604483c9d25283debe498a972c2b4565581e3aaa Merge branch 'acpi-dptf' into linux-next
03726fd90f4bc4ea309f9bf6faf24960d6d2e986 hwmon: sht4x: update Documentation for Malformed table
9746b81bec2903e8a0fffacf7fb503207a4af708 hwmon: (k10temp) support Zen3 APUs
93483bf411f9e0494c5545cf026623d950a07221 hwmon: (ntc_thermistor) Use library interpolation
142c34e2a85fe4182bbd01a67f10e30267712044 hwmon: (pmbus/bpa-rs600) Support BPD-RS600
ad7f8ba0b61e601a996a8eb1518ae9d001986387 hwmon: (w83627ehf) Use platform_create_bundle
80c67e449edef3a7d3a1558ae7196c8c26ed849d hwmon: (w83627ehf) Remove w83627ehf_remove()
36fd0166cbacd456779c464c2a7e1ba00ae3a865 hwmon: intel-m10-bmc-hwmon: add n5010 sensors
8fece1f63e9f7ed82af7d63878e528fa69b9c3be dt-bindings: firmware: update arm,scpi.yaml reference
16c04e5fa1ad898b7ff1e631ead3d0445e5fe27d hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
7d4699fd96ebaa562cac4123099a59ba24d1d2cc hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4f5b70eb322a2ab7efc7a60a572fa72e46c89f16 hwmon: Add support for SB-RMI power module
c3d8fa397d8a014576a6d069e9fbab90dc0340f8 hwmon: (sbrmi) Add Documentation
36c4d19d52b01d8dec42d0bb27c03d9f28774462 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
4633fc0496a6100dec588d5f12016e1f0ebda1e1 btrfs: calculate number of eb pages properly in csum_tree_block
ff4502c88fea119bca6db7e4a76a8528c4893c9b Merge branch 'misc-5.14' into next-fixes
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
638982a03fbcdcda9bcb97b62ceec2d4a0f88162 arm64: mte: rename gcr_user_excl to mte_ctrl
433c38f40f6a81cf3988b9372f2983912737f322 arm64: mte: change ASYNC and SYNC TCF settings into bitfields
d2e0d8f9746d3e09bcaf15e46c792e40819c9186 arm64: move preemption disablement to prctl handlers
dd061616edcf7deea53d878c690c90d44785d81a arm64: mte: introduce a per-CPU tag checking mode preference
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
80c7c36fb3ddea8e06f75822bfb7634f64d0edcb Documentation: document the preferred tag checking mode feature
afdfd93a53aea68837b34da81d442358ff7552f3 arm64: mte: optimize GCR_EL1 modification on kernel entry/exit
d914b80a8f567d052d621197974ae08f729c963d arm64: avoid double ISB on kernel entry
fa25f777d54941db0f1096551caadebd8ca791ad ucounts: add missing data type changes
0421c2df6954db3557a412f5ecd59f6b13e13372 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
6875cbd232c7c516e6b2dd2b40c6eda6a552d619 btrfs: initial fsverity support
3d439daceec9653fa7025fb1431791540058a6e2 btrfs: verity metadata orphan items
2c24c9b606b9c993a9c31a8325246be26499f576 btrfs: calculate number of eb pages properly in csum_tree_block
1923e05978e8ea238df9532cdd9724a51153dbcc btrfs: print if fsverity support is built in when loading module
69edf17e3ff2b828990ba9382edf041afa2f0271 btrfs: add a btrfs_has_fs_error helper
e6a67e75e94f15df3fbb51b7fde4a8bc0f01fa58 btrfs: do not infinite loop in data reclaim if we aborted
2a53c64786568b3f1665aedd55515ad56e9d8b98 btrfs: change handle_fs_error in recover_log_trees to aborts
a4e5aa27f694d7c9def63f6c14a97b7e033cfe5d btrfs: remove the unnecessary @nr_written parameters
5860bebd6d51aabeca3bd34f9bf2f3e8db3553a1 btrfs: do not call close_fs_devices in btrfs_rm_device
af32aa6c2bc7ba61080b5a24b52c6a6bbb363bf8 btrfs: do not take the uuid_mutex in btrfs_rm_device
17b0605ed33d7164f7640282a07c8fd055ea0f3a btrfs: do not read super look for a device path
3711f4cc4cab4f1e525864fd7e83b89fb4d146ae btrfs: update the bdev time directly when closing
68e76723e0b0fdf660c78c902467e722fe27f2e4 btrfs: delay blkdev_put until after the device remove
3cbdff7f177ee29239a82702f64d8a0bfdc4db51 btrfs: unify common code for the v1 and v2 versions of device remove
a0d59f3e4d25ae2b4d59ad0f6444bc9e91654c69 btrfs: do not take the device_list_mutex in clone_fs_devices
a8cb3ede82fea8a0afc7d8ba8f4977a13a410441 Revert "cx20442: tty_ldisc_ops::write_wakeup is optional"
ccd1c4d7947907b723a5d43d61383578c2f130b6 Revert "v253_init: eliminate pointer to string"
c4ef8f85faceea73154e63746108b85fb70ec6b1 block: add disk sequence number
bd1ec1e878c5b9a7469fc63e32932d6290973ce2 block: export the diskseq in uevents
67e43da268dbdb2669ef33073e134d7489b85a75 block: add ioctl to read the disk sequence number
8a388b688c99df2a11507289df7c6ec25fc2e7f2 block: export diskseq in sysfs
e1015b5192690c4974b7ad9e2ed4d13c1d760cee block: add a helper to raise a media changed event
7b5cbe4404aa13b993a4654a0f4e26231331af97 loop: raise media_change event
1545cff875b52abffcdf797a24675a1994c8775d Merge branch 'for-5.15/block' into for-next
a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
b4454bc6a0fbf2f9edcddd08862175085b990856 net: bridge: switchdev: replay the entire FDB for each port
52e4bec15546d58f2a14dc74a6b8be128aa7db0a net: bridge: switchdev: treat local FDBs the same as entries towards the bridge
b0fdb99943bec486fe8f51f7065a4719325545f5 Merge branch 'switchdev-notifiers'
b11f0a4c0c81ff062cd3696eadd46266489bca8e net: dsa: sja1105: be stateless when installing FDB entries
883d71a55e968371d1ff151249732466b5581f58 Documentation: networking: add ioam6-sysctl into index
91a9ead069b8cc91e33cbfd61d95678ef2cf204c drm/amd/display: Fixed EdidUtility build errors
ea2f15ff7eaf86d3e72b619d68397dabb8f404f7 drm/amd/display: fix missing reg offset
40ef288f90f962998f272630454d10a409554fb8 drm/amd/display: add update authentication interface
7ac851bcd54778337fb500e9c03ae1bd44de4f3d drm/amd/display: remove unused functions
02352bfd78c30152b46c8b6d66c32f9f9389f0b7 drm/amd/display: Always wait for update lock status
bbf87050791f763f0aee46d452ac04dec52c0834 drm/amd/display: refactor riommu invalidation wa
849cf9326bd751469cde9ff0d567c6baa2d55405 drm/amd/display: ensure dentist display clock update finished in DCN20
add0733d19c5610b10a1b398fcfb370a9f21afec drm/amd/display: [FW Promotion] Release 0.0.76
1df272a8b37e32d4fb3df8125234de379265fe9e drm/amd/display: 3.2.146
f87534347a5dd9c5860f947f6402c2dee45de2fd Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
e9949dd79182a29410379dfebea8870f6abfa6e7 Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
8f0e2d5c9997710bda7d6a7f0950d16eec9f9b5b Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
3b2b254425cc92c2c603efac488188d3084595ac Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
b928ecfbe369d0e41d9f38df794f3b8615e6f13b Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
92cf050868c962bc712b5682b8a0ed04d3dfec3d drm/amd/pm: restore user customized OD settings properly for NV1x
b521be9bc3c7c0e359832661fa4c51c3aba476dc drm/amd/pm: restore user customized OD settings properly for Sienna Cichlid
d0ae0b64fd13db7676307097e72e2480549eeaa5 drm/amdgpu/display: only enable aux backlight control for OLED panels
50dea4ec1afbd75ccf5089a7b31c54753a36ec7f maintainers: add bugs and chat URLs for amdgpu
e9a1a921ee42acab1c3fd0b61afb9ff44a3dcf30 dm writecache: report invalid return from writecache_map helpers
972afa376543f882b0ed9532aa3ceb2882565f71 f2fs: turn back remapped address in compressed page endio
264c0f163bd38fc316374c6ab32fd90ede635dad dm writecache: add event counters
0a3bec81a409029358243a93720e67fd0901fb2c dm ima: measure data on table load
34534af6bac1b9d4c93963ea601dc561abad573d dm ima: measure data on device resume
66e7a13cd88ef0676d09a6d0aec3d569ffa5262f dm ima: measure data on device remove
26872adc03e5b82c4272e8bf7ed49e366dc524ec dm ima: measure data on table clear
1ef0268aedccf1bd3915f474310a9d967bcb6276 dm ima: measure data on device rename
a4b668d1f175b9c9acfb346750db6edc455e404a dm: update target status functions to support IMA measurement
3eadac651d1dc11355812566fbadc8223ef13283 dm: add documentation for IMA measurement support
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
58ce6d5b271ab25fb2056f84a8e5546945eb5fc9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a25fca4d3c18766b6f7a3c95fa8faec23ef464c5 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
6130f44ba304092472879797262506470273023f block: remove blk-mq-sysfs dead code
89f11f3cf09ea07b27cc71c6e3afef88754cbdea Merge branch 'for-5.15/block' into for-next
ffaff51043fe074380f4ff6af101dd05f0c1087e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
4296a65e1d9d9bc42a6d40539d4cffb16628ef64 Merge remote-tracking branch 'spi/for-5.15' into spi-next
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7fd13baeb7a3a48cae12c36c52f06bf4e9e7d728 drm/amdgpu/display: add support for multiple backlights
b84d029d9f71303e6ca0b3e6580840dafe79a9cf drm/amdgpu: remove the access of xxx_PSP_DEBUG on cycan_skillfish
f8e487ce83dab13faee82ef54e5643c05c248c3a drm/amdgpu: Added latest PSP FW header
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6ff34fd69093de3b6c37583539eec018b2b7dad0 drm/amdgpu: Added support for added psp driver binaries FW
8abadab37fa128f64ad6e5d9393f1050871ae325 drm/amdgpu: Consolidated PSP13 BL FW loading
edc8c81f24386b9593fa9a3051162bc6181d29e5 drm/amdgpu: Added PSP13 BL loading support for additional drivers
8d35a2596164c1c9d34d4656fd42b445cd1e247f drm/amdgpu: adjust fence driver enable sequence
b8e42844b48d441589eb18ade29dee29bbd78657 drm/amdgpu: enable psp front door loading by default for cyan_skillfish2
544dcd74b7093ad4befac99b11d90331aa73348e drm/amd/pm: Fix a bug in semaphore double-lock
7cd5d6844dd29b3a9f615072d62d8647cca26d58 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
66f90cda36c04b45ec3d794869a88f6d021b1fcb drm/amdkfd: Allow querying SVM attributes that are clear
7c3cee9ca132e343645a0f19ba09b1c4fcbc06b7 usb/host: enable auto power control for xhci-pci
3d4ac3df30df80e1780c65f066dbe811dd9cfc3a drm/amdgpu: add another raven1 gfxoff quirk
488d8975c2e73fc5fec42f42b1de7eab533ae440 drm/amdgpu: only check for _PR3 on dGPUs
a0d91a4135ca89e866b04fa63c706dae00fe8ad0 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5549b90e845e2b7f047f3ce3cb762251c95dc258 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b0d31be25f982bd1484fe7e16cb11fef55306d61 Revert "drm/amd/display: To modify the condition in indicating branch device"
a7e6f138ae5f0c91afbe99cf608132be7b71ac99 drm/radeon: Add HD-audio component notifier support (v2)
1d0f01678bde477aedda482f4173f40fb85ca90a PCI: quirks: Quirk PCI d3hot delay for AMD xhci
99facff49d5e0c66ca4b048990db66e03cda6d7e drm/amdgpu/smu7: split PM logging start and sampling
beec64d0c9749afedf51c3c10cf52de1d9a89cc0 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
558e3fbe228a495166eda5f594d5976ee7cb18fc scsi: sr: Consolidate compat ioctl handling
443283109f5c9dbcd878f4572a1b8876eae3b6c0 scsi: sd: Consolidate compat ioctl handling
bce96675091f2f1f98567c3566944f4009a7fbd1 scsi: ch: Consolidate compat ioctl handling
2c2db2c6059a426ac27f467062ff2ba6871b69e6 scsi: sg: Consolidate compat ioctl handling
6fade4505af898c849ebe80f54313aa9c387e6da scsi: core: Remove scsi_compat_ioctl()
dba7688fc9037c8343ff298d32a3e56352046d37 scsi: st: Simplify ioctl handling
e9ee7fea45787d657c2e56134fa8484382a90444 scsi: cdrom: Remove the call to scsi_cmd_blk_ioctl() from cdrom_ioctl()
fb1ba406c451045f1063ace70086b4645d4e9d54 scsi: scsi_ioctl: Remove scsi_cmd_blk_ioctl()
4f07bfc56157ebc689ef54879e90c48a47294083 scsi: scsi_ioctl: Remove scsi_verify_blk_ioctl()
2e27f576abc6f056e63ef207b9911b1a04d07020 scsi: scsi_ioctl: Call scsi_cmd_ioctl() from scsi_ioctl()
547e2f7093b19a993d76c249b4c3ec8af8127d09 scsi: block: Add a queue_max_bytes() helper
d52fe8f436a6d9850b5e528cb94a651563a77374 scsi: bsg: Decouple from scsi_cmd_ioctl()
78011042684dfbb50f7060f4623793f7a5c74a01 scsi: bsg: Move bsg_scsi_ops to drivers/scsi/
2cece3778475abc855084d897a3cf61249798ad9 scsi: scsi_ioctl: Remove scsi_req_init()
b69367dffd86813495cf01e128ff2c8a8e41bb83 scsi: scsi_ioctl: Move scsi_command_size_tbl to scsi_common.c
7353dc06c9a8e37c80da7ff986e6ef5123bec8ce scsi: scsi_ioctl: Simplify SCSI passthrough permission checking
f2542a3be3277a65c766fa6e86b930d3d839f79e scsi: scsi_ioctl: Move the "block layer" SCSI ioctl handling to drivers/scsi
33ff4ce45b124e0356a396a381f374751b9ec7ba scsi: core: Rename CONFIG_BLK_SCSI_REQUEST to CONFIG_SCSI_COMMON
a9705477f552c1c9a2da8e94bb9914086f7798bf scsi: scsi_ioctl: Remove a very misleading comment
514761874350b2804ce5027606efc412f0bc78f3 scsi: scsi_ioctl: Consolidate the START STOP UNIT handling
2102a5cc1233ff84a0ebf95bbc4d346eb4927c8f scsi: scsi_ioctl: Factor SCSI_IOCTL_GET_IDLUN handling into a helper
b2123d3b0987a2164e5bef116cafe19ac2281e34 scsi: scsi_ioctl: Factor SG_IO handling into a helper
08dc2f9b53afbbc897bc895aa41906194f5af1cf scsi: scsi_ioctl: Unexport sg_scsi_ioctl()
b1d5de8c6ea261667348424133a4f648ea48e7ca scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
fb5d909021b4b987c5ddf997fcfa91920ef0f2a2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
85601d88eccc19a809e00389ade0671e63c03683 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
73bfdf707d0189c33a46fd04e3140351a6ff346f scsi: ibmvfc: Fix command state accounting and stale response detection
eea4d790a8d755942e399111decd241a2a66398e scsi: sr: Return correct event when media event code is 3
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 scsi: core: Fix capacity set to zero after offlinining device
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
b60bb6e2bfc192091b8f792781b83b5e0f9324f6 dmaengine: idxd: fix abort status check
03f39ec5f1cd0b49cf3a33526885c83672a9b7ed Merge branch 'fixes' into for-next
549cd449ebb2d2aa4606c4361f230ee892ab626e Merge branch 'misc' into for-next
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
bae6764119067484e317f60ed2a2d1e5036a7bd7 drm/i915/adl_s: Update ddi buf translation tables
65ad82b2a3e89bbad6a9337b91dab36798e198dd drm/i915/adl_p: Add ddi buf translation tables for combo PHY
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
0f78964b523fe9920deae3455324060356ae53d0 memory: omap-gpmc: Clear GPMC_CS_CONFIG7 register on restore if unused
77ed5e9dec551765bde9f2e4b7ed9071ff03d61d memory: omap-gpmc: Drop custom PM calls with cpu_pm notifier
c28b584deb1bc81f8a2454b43c82cdda17ed29f6 Merge branch 'for-v5.15/omap-gpmc' into for-next
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe8e3ee0d588566c1f44f28a555042ef50eba491 lib/test_scanf: Handle n_bits == 0 in random tests
10c68d1788eb29b69b96b5da12c673576922a267 arm64: dts: rockchip: Add VPU support for the PX30
54236dda185f440949c1ceb7b62e2975c8a1cf3a clk: imx8mm: use correct mux type for clkout path
e576ef09cf744b9299b26cc8d27d239175a80cb2 clk: imx8mn: use correct mux type for clkout path
6fffe52fb336ec2063270a7305652a93ea677ca1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
a86aadeff2fe9203d9575f1c157d09b3c557d1ce MIPS: Alchemy: Fix spelling contraction "cant" -> "can't"
0ecf7b9137e05e2ade45b0555b00248cc0b7ac69 arm64: dts: rockchip: fix rk3568 mbi-alias
6cdca5eb64c6eff6d552b475b6dc9182d84f2a31 arm64: dts: rockchip: add rk356x gmac1 node
66a6450203e2e9bcaf6cb5938e7a9a159234722a arm64: dts: rockchip: adjust rk3568 pll clocks
797fc427ffb9a746d985c5f31e9c14defc1d1187 arm64: dts: rockchip: enable gmac node on quartz64-a
2ff79e4cec9850de4df59e3902197141de7ba9ea arm64: dts: rockchip: add gmac0 node to rk3568
f96f01eb249165631456e1d81aed0e2f3d4e2cea arm64: dts: rockchip: rk3568-evb1-v10: add ethernet support
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
e2e4893180f321a23795827af3305ccfc68c1556 Merge branch 'for-5.14/upstream-fixes' into for-next
c0c81245dac7caaef4db627fb7043495d1afe662 clk: rockchip: make rk3308 ddrphy4x clock critical
d7b0b12c354ed3efff03a8a1b18ae9c9b6c73a44 Merge branch 'v5.15-armsoc/dts64' into for-next
7c5b22cf2d8e3d9d03d725e83242733b379829bd Merge branch 'v5.15-clk/next' into for-next
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
2315a282149bab4e37c8ecd5c6cad4e62704c65a btrfs: introduce btrfs_search_backwards function
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
5fc88f93edf2f797f1aa63334cc6c86f9c15d585 sk_buff: introduce 'slow_gro' flags
8a886b142bd03d36612747e9aefdf0282c8b02dd sk_buff: track dst status in slow_gro
b0999f385ac30cb17880ae1c1512491fbf0c9542 sk_buff: track extension status in slow_gro
9efb4b5baf6ce851b247288992b0632cb4d31c17 net: optimize GRO for the common case.
5e10da5385d20c4bae587bc2921e5fdd9655d5fc skbuff: allow 'slow_gro' for skb carring sock reference
d504fff0d14a0fd683e9ec1f736c6e1f894667ae veth: use skb_prepare_for_gro()
8cb79af5c63ff2dbcab048085302256dd7e8208d Merge branch 'skb-gro-optimize'
b34ff08d4808259ac2382c038f515a9f58cc9e4e Merge branch 'misc-5.14' into for-next-current-v5.13-20210729
13526a3fbb7d76f9dac659bff50d49442c75be08 Merge branch 'misc-next' into for-next-current-v5.13-20210729
29ca193031e3a0984a2eb7eaba0ba55df68714cb Merge branch 'misc-next' into for-next-next-v5.14-20210729
9b6012f187a0dbfc851581a9f4269e74110ce3b4 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210729
5b111be8d124bb80e4ec612d46eec48d9a031bf8 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210729
2186c9f9326d504a161ccbde07173e5ce0289028 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210729
b95407986b02280853f043b401b7bc6200b01197 Merge branch 'for-next-current-v5.13-20210729' into for-next-20210729
878d950ee03851cc284a325602ee39e5c772e364 Merge branch 'for-next-next-v5.14-20210729' into for-next-20210729
dd8987a394c0730380167e0b0aebd766cf3511e1 nfc: constify passed nfc_dev
894a6e15863307d8821857aaa2ecf80cde2a6c82 nfc: mei_phy: constify buffer passed to mei_nfc_send()
9a4af01c35a5bed9d717433651629e4c9865f8f2 nfc: port100: constify several pointers
ea050c5ee74a996ee4577a5c3852c53cd8219412 nfc: trf7970a: constify several pointers
83428dbbac514f33597e6c8c571969027b3fac82 nfc: virtual_ncidev: constify pointer to nfc_dev
582fdc98adc8a0f4286cff0e2c6226750cf190ee nfc: nfcsim: constify drvdata (struct nfcsim)
6c755b1d251180fbdfe458591fc4dfe8704b0006 nfc: fdp: drop unneeded cast for printing firmware size in dev_dbg()
c3e26b6dc1b4e3e8f57be4f004b1f2a410c5c468 nfc: fdp: use unsigned int as loop iterator
3d463dd5023b5a58b3c37207d65eeb5acbac2be3 nfc: fdp: constify several pointers
a751449f8b477e0e1d97f778ed97ae9f6576b690 nfc: microread: constify several pointers
fe53159fe3e0639a75ffbe320b9909e0055c743f nfc: mrvl: constify several pointers
2695503729dae562aea5e9bbd1722aa5fa1f05bf nfc: mrvl: constify static nfcmrvl_if_ops
658e6b1612c6cc680381b6827dca9c3ee8862ee6 Merge branch 'nfc-const'
fb3f4bca19b362c57e1d17b0c1aedd7450f0588e clk: imx: clk-divider-gate: Switch to clk_divider.determine_rate
92fe24a7db751b80925214ede43f8d2be792ea7b Bluetooth: skip invalid hci_sync_conn_complete_evt
785077fa2d6791d036b4227924276534ae0f192f Bluetooth: btmrvl_sdio: Remove all strcpy() uses
340cd23d9dec58b1b07ecaa205a161faf50eab8a Bluetooth: btusb: Load Broadcom firmware for Dell device 413c:8197
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
611c04454e8df3ee3bebb835e60a2dc87095b31e Merge branch 'for-5.15' into for-next
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
684384f5ce125583fc1754846430d2308c148128 mm: Introduce struct folio
19c2c99244decc1a60a5511fe511e82f3d24bd80 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
f77210d4232ad61061ac75405dd602e7d7d4a03a mm/vmstat: Add functions to account folio statistics
a983a91bef5793ee8f4e79c276699b732dbd2830 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
d86a8492bd8afa4b3807717cb5f0b9304db1d5ac mm: Add folio reference count functions
f835e266e1ad6ad22cb3a02ec0d8a9b1749b9e09 mm: Add folio_put()
e302f91b3c11cf766df17f7bd5ea71bd5cf49866 mm: Add folio_get()
eaaed8fd45a7398d90d92cf2f5deee873ca77dcf mm: Add folio_try_get_rcu()
130c2265d4e012fd703af737432f854fab0b25fd mm: Add folio flag manipulation functions
f87fc2757e66575e8ba053e4f3ae552957720156 mm/lru: Add folio LRU functions
c96a260f5170cf012a3cfa92a33e428cc1d70c60 mm: Handle per-folio private data
c1202f4a83ccf81a6fc23f52e0f457fe8412880c mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
16a3812b028c95818e95e3d9c179c0b22aaaacd8 mm/filemap: Add folio_next_index()
8286874ed01926b2f8f4bc472466154d04be9c28 mm/filemap: Add folio_pos() and folio_file_pos()
f9fea59ea368a81ba3677ab8930829da73fbf01f mm/util: Add folio_mapping() and folio_file_mapping()
bad1069214ff865ba8735ded67de6999a88fad5d mm/filemap: Add folio_unlock()
3fcdf355f7514042016af16c874860b9472f69cc mm/filemap: Add folio_lock()
e33ccf76ab4aefd5ce795c0de1da624337f1e089 mm/filemap: Add folio_lock_killable()
8bf6acec5d0c575dec9dbf349614aaaf5405721b mm/filemap: Add __folio_lock_async()
10bd9078a416a03ac3286dd087b5f01654a68522 mm/filemap: Add folio_wait_locked()
d3da6dd51c1da5538baf96963b73288778ea3a5e mm/filemap: Add __folio_lock_or_retry()
5547059cdf72e9750c765df2d09cab282eb86d23 mm/swap: Add folio_rotate_reclaimable()
f8ee9f85ea3244d47534482afeffb6efe6f461e3 mm/filemap: Add folio_end_writeback()
92dcfe4926a577f25a257fc2f80d1c636cb61605 mm/writeback: Add folio_wait_writeback()
e8b970ba1ca934eebd7eabc1bd1850f4ee36807b mm/writeback: Add folio_wait_stable()
988e757e3d2e4ec23e699241dd8febdc2f0f2cae mm/filemap: Add folio_wait_bit()
76f2247178504c067a192e05d6da426a223343ad mm/filemap: Add folio_wake_bit()
5e5e361994346773c5e1c7514b15bd26b105baca mm/filemap: Convert page wait queues to be folios
cc13ead93a79472ed17ef499bc259987e9677df2 mm/filemap: Add folio private_2 functions
855e5138d367f2b0aee55045c94e005a4fb94098 fs/netfs: Add folio fscache functions
251055cd8f72a45d74cf10dd2daa3a239a799e2b mm: Add folio_mapped()
8f0261c6512a6008258fc9e048f6acf6b99a34a3 mm: Add folio_nid()
a303d85007c3f2109ed80d9be71f3dadcef6a028 mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
63ac31864ecf17909d2191d1f4c43f0e16871be6 mm/memcg: Use the node id in mem_cgroup_update_tree()
8a7220d64959271e29b7b8f6f7bc3427e0bc804b mm/memcg: Remove soft_limit_tree_node()
bdec3cd4b92f1cc49f86bd160dc34524ee07bda5 mm/memcg: Convert memcg_check_events to take a node ID
969f3af4fcf94a59994c90ef1f1db84219499b80 mm/memcg: Add folio_memcg() and related functions
1209069f233ba0147f0949fc65a698423b088c5b mm/memcg: Convert commit_charge() to take a folio
cc9d51d571f2df25d1fe83eca1bd68af0cf77e09 mm/memcg: Convert mem_cgroup_charge() to take a folio
b69ad4b727df882f185bd9fa22c9a7233efea550 mm/memcg: Convert uncharge_page() to uncharge_folio()
00a0937f3711efef6b7c7bea510a1801fff10912 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
db6d7b6da03a09bb19c38ade30f453b2b0d6966d mm/memcg: Convert mem_cgroup_migrate() to take folios
e84c90c56595aca630de0e906ae82b446a64d6a4 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
e4ce08214350037028ff5c3192542a180e9f48e2 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
73704b4260a0355ae55d27351995ea30987280f2 mm/memcg: Convert mem_cgroup_move_account() to use a folio
4edcec332999248cc57904f7db62ce3ffe625fe3 mm/memcg: Add folio_lruvec()
46e02221061e45493bcd501ba8cb9bc222902ae5 mm/memcg: Add folio_lruvec_lock() and similar functions
ba82a343788219d840f180becb5c6503fc9005e0 mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
3ca21154fda1f4f1f0126e35a78c7105eaa7f5a0 mm/workingset: Convert workingset_activation to take a folio
0de343b1335af1ea04ad6077381615b528b676f1 mm: Add folio_pfn()
00608fc0c23e2ae440e6fbf58c47dd8d39bd38e0 mm: Add folio_raw_mapping()
b292b4a20377814e7a04dd48b4afbd99ec2c8f1d mm: Add flush_dcache_folio()
04d1c5818151661f05e502a4e316d3ab064d7c3b mm: Add kmap_local_folio()
5a250442d699556c5211e977a7cbb095832c1205 mm: Add arch_make_folio_accessible()
d9c1d24a7a0e3048a591ae1561f74f979e102888 mm: Add folio_young and folio_idle
037ef66468758453c8e4e7dd9ba56eb37529723f mm/swap: Add folio_activate()
3f37853d8b1f85c9a6160c384c5cfc8e5b5bb731 mm/swap: Add folio_mark_accessed()
bdf99c4ad1cf8823608bd2e6f25cac60f46b8838 mm/rmap: Add folio_mkclean()
ff7760fb839c5f7c2771d0e7ae528295bb247381 mm/migrate: Add folio_migrate_mapping()
707301a3fd3f3c7a133dc5c1d6b0e89c242313b4 mm/migrate: Add folio_migrate_flags()
271ff0995b1a655b75f4a14485ee66f73be76bae mm/migrate: Add folio_migrate_copy()
beec16fdd9cde62015903eb0e3e5503e1a894248 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
86d6fad3682db11947aaff761e685b7b2e443df5 flex_proportions: Allow N events instead of 1
545a5f199e97619bd46f8faef4548babe5caf93a mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
145e8de76382eebf4d38b95cf97bf47d4b7ec407 mm/writeback: Add __folio_end_writeback()
38b55a9132d5d93fd7dc589fac21c6456d3d3ebe mm/writeback: Add folio_start_writeback()
748dbe756f28a4b979d5d5e27a4018dc04e921f4 mm/writeback: Add folio_mark_dirty()
a89fae6c65082d27a0a6dbd5be0a16609269a9ba mm/writeback: Add __folio_mark_dirty()
8508d3bd71c802894a2a697e85e0c798988bdc67 mm/writeback: Convert tracing writeback_page_template to folios
55e383d9e414115c4f340a15583ebf2b4829ceb5 mm/writeback: Add filemap_dirty_folio()
9a1f5987381432cd1a06ae9b08e7388c1a289e5f mm/writeback: Add folio_account_cleaned()
e1cf7b87d7e4d50c2402ba394bae8ee7b9bf431d mm/writeback: Add folio_cancel_dirty()
d43b06c60a9ca0a8a009cd141342efd4396f9954 mm/writeback: Add folio_clear_dirty_for_io()
2d8db32af56d081637dbd7b12dc195a2358379e1 mm/writeback: Add folio_account_redirty()
1e79fd37313aa7a51913c86d679620ef068d27c4 mm/writeback: Add folio_redirty_for_writepage()
5479f66224974dea7fea82e9342281d64b5b7670 mm/filemap: Add i_blocks_per_folio()
7878d6c80344ae5986afa75250ad2215f0ce763a mm/filemap: Add folio_mkwrite_check_truncate()
9f17d0cfde4d1c70ea9fb47d28005b5f27e6ce01 mm/filemap: Add readahead_folio()
df0ae8af9e2b71d67d24014c050b3c456740b292 mm/workingset: Convert workingset_refault() to take a folio
78e6f99fd95f3824baa19ce091241a4c39aa63c0 mm: Add folio_evictable()
966238fe6b03fcf1b5ea23cbbd82f3334f6cafd8 mm/lru: Convert __pagevec_lru_add_fn to take a folio
048edcbe4908a60daae68e9ff671287b59240eb4 mm/lru: Add folio_add_lru()
42c24e4164e3f63fd166bd48617860752218740e mm/page_alloc: Add folio allocation functions
c9009661635f2870bc2175c27bcf861f44fe8030 mm/filemap: Add filemap_alloc_folio
b7e71c8ec70a07a9049121ba1e49419bc85b8a40 mm/filemap: Add filemap_add_folio()
3a4a9770ccd801867d497b8f624fe68986d94543 mm/filemap: Convert mapping_get_entry to return a folio
366c2597ba71f036d4ea4325bb966a9e31d98252 mm/filemap: Add filemap_get_folio
42c774e24ae0604a1fca84373e86556aa6e6e5ef mm/filemap: Add FGP_STABLE
bc49d8169aa72295104f1558830c568efb946315 mctp: Add MCTP base
8f601a1e4f8c84f0a5d249837c567565844fe56e mctp: Add base socket/protocol definitions
2c8e2e9aec7927b387540a88351b8405ee82b34a mctp: Add base packet definitions
60fc63981693f807baa0e404104dedea0e8b4e61 mctp: Add sockaddr_mctp to uapi
4b2e69305cbbc7c32ecbd946110b505c4ff6071a mctp: Add initial driver infrastructure
583be982d93479ea3d85091b0fd0b01201ede87d mctp: Add device handling and netlink interface
889b7da23abf92faf34491df95733bda63639e32 mctp: Add initial routing framework
06d2f4c583a7d892300920fc85d654d48a15e914 mctp: Add netlink route management
4d8b9319282ae84f5a17b28d8b5b5d1e7e537312 mctp: Add neighbour implementation
831119f8878173adbf31f1151adf0f4627c05e01 mctp: Add neighbour netlink interface
833ef3b91de692ef33b800bca6b1569c39dece74 mctp: Populate socket implementation
4a992bbd365094730a31bae1e12a6ca695336d57 mctp: Implement message fragmentation & reassembly
26ab3fcaf23568cc8fc06aeb9306f3544969f252 mctp: Add dest neighbour lladdr to route output
03f2bbc4ee57ca53b2fa1d9caabc5006e0b8f375 mctp: Allow per-netns default networks
6a2d98b18900002b6d24c4c3850c1c2467d13898 mctp: Add MCTP overview document
e5fe3a5fe333b9967eeb99966bcf3ec710318554 Merge branch 'mctp'
c9110dfcfccb3f31eda47a36ed0a022e390d1417 printk: Remove console_silent()
10102a890b543a8a08457dc69fa55bc032403c7d printk: Add printk.console_no_auto_verbose boot parameter
cde8078e83e32022e30a4f670c2c8179f2f08991 net: dsa: sja1105: reset the port pvid when leaving a VLAN-aware bridge
bef0746cf4cce238b1943df5d5b8f3103da92ead net: dsa: sja1105: make sure untagged packets are dropped on ingress ports with no pvid
04a1758348a87eb73b8a4554d0c227831e2bb33e net: dsa: tag_sja1105: fix control packets on SJA1110 being received on an imprecise port
3bdf4d6196eb5432e7884491456b158d9b670e64 Merge branch 'sja110-vlan-fixes'
cdb76568b09db0ba1aa47f4e55501024342c9dfc ASoC: soc-core: cleanup cppcheck warning at snd_soc_set_dmi_name()
bce00560a28e0f62b0250652b611365f363c712b ASoC: soc-core: cleanup cppcheck warning at snd_soc_get_dai_name()
5ad76775a522f728d89687523accb061f3ffb1f6 ASoC: soc-core: cleanup cppcheck warning at snd_soc_daifmt_parse_format()
5600f3d5ac53304b5068f55c69afa2b8b2380b2b ASoC: soc-core: cleanup cppcheck warning at snd_soc_unregister_component()
eaf2469c340b854f5c19339d613234ce2c774a38 ASoC: soc-core: cleanup cppcheck warning at snd_soc_add_controls()
99c68653a56528ce66edf3d87bc050eee2ce0aee ASoC: soc-core: cleanup cppcheck warning at snd_soc_of_parse_audio_simple_widgets()
51a3dd58424e7312e70445fcb4bca5924640af2c ASoC: soc-core: cleanup cppcheck warning at snd_soc_of_parse_audio_routing()
2080acf3d18029ca52189a14b2ee462ea89c5d06 ASoC: samsung: Constify static snd_soc_ops
d7a3a6801913a4b57a7e525c4906d348213acfb0 ASoC: cx20442: tty_ldisc_ops::write_wakeup is optional
dfe1114638d1888916fd9ceb50314e19f632dfad ASoC: v253_init: eliminate pointer to string
94cbc604683f64c2d66f53a6bf88e082891593d9 Merge branch 'for-5.15-verbose-console' into for-next
7a3febed44557fc318cf6c853e12d76a4145183e qed: Remove the qed module version
88ea96f8c14e39f7ee397b815de622ea5e1481ab qede: Remove the qede module version
538590a39ca544ab7973d3d98623fa9eac439e09 hwmon: (dell-smm-hwmon) Use platform device
e6ae86807a2a0d447859948e9ef3140889c9047f hwmon: (dell-smm-hwmon) Mark functions as __init
f5ef572ac2c3590056516dff323f4742a8123db9 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
39e07080c12226982d2a0c34f93ea4e29fce3518 hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
072847e3c1b1a5c0e406d5442d184bcda0e86313 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
c35d96845882fa7d1e134049fcda52b294c79c85 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
0132bf6f395837fc77fb38ac3d2806d22426be51 drivers: usb: dwc3-qcom: Add sdm660 compatible
64cd4271ea8e6247f7ed14c443e41d0f5866aac0 usb: gadget: pxa25x_udc: Constify static struct pxa25x_ep_ops
33e5571ebdec49cb87e8cbba730cf046dfb44e80 serial: omap: Disable PM runtime autoidle to remove pm_runtime_irq_safe()
6c44eb5905f6cc731b36c4170f703f81e477f039 serial: omap: Only allow if 8250_omap is not selected
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
29081008047892acb39099c39d39f84c2e7fb028 drm/i915/dg2: Add MPLLB programming for SNPS PHY
865b73ea18bbbb4da4be61186354aaca89d31303 drm/i915/dg2: Add MPLLB programming for HDMI
a046a0daa3c6855d63fdf108919bb9666ba96c82 drm/i915/dg2: Add vswing programming for SNPS phys
f82f2563bc6000e01820df7a5a969ec89a77d1d7 drm/i915/dg2: Update modeset sequences
ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01 Merge series "ASoC: soc-core: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
a6a128116e55970a2df9f39e31e3c8373c0ff558 drm/i915/dg2: Wait for SNPS PHY calibration during display init
7711749a604996a41e14b66e3163e045a89fe8e1 drm/i915/dg2: Update lane disable power state during PSR
11955c87d209c81cec6bb7c21a2a12c4c48c4fb4 drm/i915/dg2: Update to bigjoiner path
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
155b8645de9e0f07b654025fe91725ca2f67d12a drm/i915/dp: DPTX writes Swing/Pre-emphs(DPCD 0x103-0x106) requested during PHY Layer testing
f728c4a9e8405caae69d4bc1232c54ff57b5d20f workqueue: Fix possible memory leaks in wq_numa_init()
4e804c39f1be4498d80f379e5b7bc6d4f80f813c gpiolib: convert 'devprop_gpiochip_set_names' to support multiple gpiochip banks per device
0fb903914914a10b04dc8e5e5b09c8dca452ca91 gpio: mt7621: support gpio-line-names property
e5de9d283a36a2923f7f309050b8c51b14753c3a gpio: brcmstb: remove custom 'brcmstb_gpio_set_names'
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
5f1895e0e381f04ef759cd33636d861b0fdcb3d1 fpga: Fix spelling mistake "eXchnage" -> "exchange" in Kconfig
cbe6a0441315dfc0d6db62da3904d5f6d5747fab Bluetooth: btusb: Enable MSFT extension for WCN6855 controller
f283f4765b65fde8a1b9927702b107e9fbd06d6a Bluetooth: btusb: Enable MSFT extension for Intel next generation controllers
1cb606882c3968dd59e1f5570f72d341d2f8d567 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
3b1cc6388558b47cff8abd3ad77ec8d2e5c25b6c Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
1604986c3e6bd84f3f3fd709c1a619c6fc9d79a9 fpga: dfl: expose feature revision from struct dfl_device
f4292e2faf522f899b642d2040a2edbcbd455b9f Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
4f45f3404960109843eaa92c8a4a850d6bdd9981 spi: spi-altera-dfl: support n5010 feature revision
3b5d8b448602d158d042744e2edfb95e20ac5cbd dpaa2-switch: rename dpaa2_switch_tc_parse_action to specify the ACL
adcb7aa335af165bf8481a269347b0c75af254f0 dpaa2-switch: rename dpaa2_switch_acl_tbl into filter_block
c5f6d490c5782c2fe0fbde1337053f28ebeeb5f2 dpaa2-switch: reorganize dpaa2_switch_cls_flower_replace
3fa5514a2966b48478cd7fbb4e1102fc3dae22a3 dpaa2-switch: reorganize dpaa2_switch_cls_matchall_replace
cbc2a8893b599dad7308e647d68e388bc175070e dpaa2-switch: add API for setting up mirroring
e0ead825a1f1c9ea4b3a0bf7f2a7e0e10fb71074 dpaa2-switch: add support for port mirroring
0f3faece58085c94066d14ff9f73e990a55516ac dpaa2-switch: add VLAN based mirroring
7a91f9078d4fb683f162112a32bd52b2d21fb5c9 dpaa2-switch: offload shared block mirror filters when binding to a port
d1626a1c273d0e66834006b10ebe12062dce2b6f docs: networking: dpaa2: document mirroring support on the switch
b2492d503b414e25fc9b9fee347567a083e4b911 Merge branch 'dpaa2-switch-add-mirroring-support'
d5450c42cbc30a51a7ad8c4c1bedc765b552c427 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
3e12361b6d23f793580a50a6008633501c56ea1d bcm63xx_enet: delete a redundant assignment
5aad03685185b5133a28e1ee1d4e98d3fd3642a3 tools/resolve_btfids: Emit warnings and patch zero id for missing symbols
8118b11cb603afe853bc2e221c0d126899e715a9 bpf: Fix rcu warning in bpf_prog_run_pin_on_cpu()
d36216429ff3e69db4f6ea5e0c86b80010f5f30b bpf: Emit better log message if bpf_iter ctx arg btf_id == 0
19f6fb5956fc66785bba69d89661036cb03b615a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
b4f0c24a5eaf0d2f654e253e37d89c30b49bc030 bpf: Do not close un-owned FD 0 on errors
6d2d73cdd673d493f9f3751188757129b1d23fb7 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
3c7e58590600eca3402f08e7fbdf4f2d1e36c5c8 libbpf: Rename btf__load() as btf__load_into_kernel()
6cc93e2f2c1c865acadedfea174bde893a2aa376 libbpf: Rename btf__get_from_id() as btf__load_from_kernel_by_id()
369e955b3d1c12f6ec2e51a95911bb80ada55d79 tools: Free BTF objects at various locations
86f4b7f2578f69284fa782be54e700c42c757897 tools: Replace btf__get_from_id() with btf__load_from_kernel_by_id()
61fc51b1d3e5915e356f2c0b67cd3bb13b640413 libbpf: Add split BTF support for btf__load_from_kernel_by_id()
211ab78f7658b50ea10c4569be63ca5009fd39b4 tools: bpftool: Support dumping split BTF by id
f309b4ba989d96c192edd0d730d85bc1dd92a64a Merge branch 'libbpf: rename btf__get_from_id() and btf__load() APIs, support split BTF'
988dbd25b8ae14de70d2be384f5872d6e22e3434 Merge tag 'du-next-20210728' of git://linuxtv.org/pinchartl/media into drm-next
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
dd5228fb38a1937b62c03d1d7c3070fd960608f9 Merge remote-tracking branch 'arc-current/for-curr'
1e3e975139e9c4590bcb06539ccd2496caa4d211 Merge remote-tracking branch 'powerpc-fixes/fixes'
62da5897e056d7de464915ccb54691a0a1e73566 Merge remote-tracking branch 'net/master'
fbea6da965a9cfbc40b1d7ae31f7f7080fa12291 Merge remote-tracking branch 'bpf/master'
2b5cbb790587c268f4993b4dab817d6b8c89a8ce Merge remote-tracking branch 'ipsec/master'
de1005474fa3bce40f5a117515ffdbe092a0aceb Merge remote-tracking branch 'wireless-drivers/master'
a9100231ec0934c1c4b2e0504d3cc05b1ea62d84 Merge remote-tracking branch 'sound-current/for-linus'
342fb71cc42d98e7401fe6c367c5061d7599fb51 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b314b15cfdedf59c231c8863b1af697363875fbd Merge remote-tracking branch 'regulator-fixes/for-linus'
7047f47e32c6726ee20a7f58ef1303a50117ee4f Merge remote-tracking branch 'spi-fixes/for-linus'
83d3ee55af6b0bc7ea982f326efcb5ef30f27ed0 Merge remote-tracking branch 'pci-current/for-linus'
5c6c7516add9cdb5638e50982984003ec8b1dfdd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
e10d9ea2e693339216e0efd638527d73cb87ed58 Merge remote-tracking branch 'tty.current/tty-linus'
68f2d4bcd93ed02a826732eddc26578cdadbe653 Merge remote-tracking branch 'usb.current/usb-linus'
c3a118b90bc956b82d2a95f7fb50c01086fa0e59 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f788556c68dafb1fe8a8512e7e6d16b3d33f8b8b Merge remote-tracking branch 'staging.current/staging-linus'
6693f6a6dca5418e0b03a9f8acf94ce53f6396f3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
95a67976e8bfcb94c12778e745101c5ad5a79dd5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
b36ef502941ec167750d77e34ead9e03ff30a200 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a36e68eca097f46f47e3ce3b4472f1590279298d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d3b560a81c3f23cb8392c9a28cdf969f369f5bc5 Merge remote-tracking branch 'reset-fixes/reset/fixes'
0322ce90499af945f05ef9bc7e831cb6b99bbaee Merge remote-tracking branch 'omap-fixes/fixes'
19309e831ac9c614cd079043a858ea37ef2ed690 Merge remote-tracking branch 'hwmon-fixes/hwmon'
60f0aa8227ea00b44e0bd7e52839e859712d5d2e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
09450f93fe76ffe09fac33f0403aab27b402132e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c974dc9fb9a13f1557006ec188dee2a8b9b7d174 Merge remote-tracking branch 'vfs-fixes/fixes'
abbbc4d1a2393c32858dfcb0f8b0d73bf9a603f3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fce82ec52132205c630d4eb910e55ad7e5615718 Merge remote-tracking branch 'scsi-fixes/fixes'
14fda935ee69e1068441956282cb38e6594d5f6e Merge remote-tracking branch 'drm-fixes/drm-fixes'
78e23253787b183c4cbf5c1ac542e29e3d5d0335 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
fc23b9b24e5b28bdd9dc6e0199282a4aad6405c5 Merge remote-tracking branch 'pidfd-fixes/fixes'
7190fcdef214b9ebdf165864306f4e0aaa481380 Merge remote-tracking branch 'fpga-fixes/fixes'
c684b09417cb27850b4590d4d96f9904f6df39c9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
f8730f66145ecca7755f9478fe4b512b264203e8 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4c4b70df8808d45d92e721d681923365f9af3a8e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
be9329b84319f89be0ceb1f3b32db8de2ab0f72d Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
3149b0c53e7015c490d782153a0454cf1089d366 Merge remote-tracking branch 'asm-generic/master'
8b65f62dbdbc3e4baf1770025b610ae0936bd96b Merge remote-tracking branch 'arm/for-next'
f6ba51df4e9b82ca45990860a56ea308a9bd14bf Merge remote-tracking branch 'arm64/for-next/core'
c9ee0a55ef19e694627fa132c74dc99bc6f5ff69 Merge remote-tracking branch 'actions/for-next'
1ef4e2a95bd965138f9a438921ad322e75628369 Merge remote-tracking branch 'amlogic/for-next'
a73661824a0be1272215bb85ba89c14dd1a11f62 Merge remote-tracking branch 'aspeed/for-next'
74e6248955f5df5bbf452816b5300de8dfd5f13c Merge remote-tracking branch 'at91/at91-next'
8010f31b7ad2a4df7a9adc6451dce92097ba0e95 Merge remote-tracking branch 'drivers-memory/for-next'
f7b43aeb97c31cd863cb198c45578ea93b1aa6c1 Merge remote-tracking branch 'imx-mxs/for-next'
d05f9bbee9634b53bb63424bf4237ce28e8a89bf Merge remote-tracking branch 'keystone/next'
ba650eb866eb976b2fa801d239eac9778ffa42a0 Merge remote-tracking branch 'mediatek/for-next'
dcc2b1a876dbb49da5dc09bfa3f8ccc7b72583f7 Merge remote-tracking branch 'mvebu/for-next'
bfd6c0c1c9c272bc52f152a6770504f174a8437c Merge remote-tracking branch 'omap/for-next'
0dfb43c3887b570fbdbbd25063b2544a4e8438c3 Merge remote-tracking branch 'qcom/for-next'
eefef932940229b0d482f68b660cd852fa7325fd Merge remote-tracking branch 'raspberrypi/for-next'
e99908521d0df5f5660391c19bdfd0f46a329bc9 Merge remote-tracking branch 'renesas/next'
c88b23cabef2657698125e62ad02488e15702893 Merge remote-tracking branch 'reset/reset/next'
43cef27de769a71b8528ca61c0cd22d30574a653 Merge remote-tracking branch 'rockchip/for-next'
8a9afd5a351a49e36d5fb2ff8474eb8de91faee4 Merge remote-tracking branch 'samsung-krzk/for-next'
ca570876e0d2cc8ba20f3e53396f1916a8b86641 Merge remote-tracking branch 'scmi/for-linux-next'
801aa4480debf5f82ae2669c0f13185735113102 Merge remote-tracking branch 'stm32/stm32-next'
5193d6f36b3ef459d4c5f5654c97b1509115ee98 Merge remote-tracking branch 'sunxi/sunxi/for-next'
ccad75e3b09a1fd9a0ac23c1cd64b81f707666f6 Merge remote-tracking branch 'tegra/for-next'
5bd72bbd12b8ab5cec14d3a23473461110762e49 Merge remote-tracking branch 'ti-k3/ti-k3-next'
400a7232c6d0c1d32cd0bd2806353e712da16327 Merge remote-tracking branch 'xilinx/for-next'
d2c5fd967d66b3f835e40bfbf6c0e13cbe292df2 Merge remote-tracking branch 'clk/clk-next'
a0adcee63812cea0ccd52c1f6aac2f97af85e71d Merge remote-tracking branch 'clk-imx/for-next'
1e9291fe9ee0bec3152ddbfbda64b33be1366161 Merge remote-tracking branch 'clk-renesas/renesas-clk'
86203bc20186de5d35030c6c87d52714d26eefac Merge remote-tracking branch 'h8300/h8300-next'
50293efdab9bfb8ce2c18bf75b705a56938af2ac Merge remote-tracking branch 'm68k/for-next'
82bfd63c5045fb0f559a2a60d794b9683e8a133c Merge remote-tracking branch 'm68knommu/for-next'
2c4c27584ecbef1c568f261c72b75d257f039a20 Merge remote-tracking branch 'mips/mips-next'
c996c2704ae090f3e8c6a0a208f2172f2a648638 Merge remote-tracking branch 'parisc-hd/for-next'
f2f6fe35bd60d07c6627db98e319353b49e34fbb Merge remote-tracking branch 'risc-v/for-next'
780a01fc321556c151988d464e152bb8c7878778 Merge remote-tracking branch 's390/for-next'
144ccfecf146549565a4e101acdd679eb96cbe2a Merge remote-tracking branch 'sh/for-next'
49263acd96cd288efd10d85080922d2501c066eb Merge remote-tracking branch 'xtensa/xtensa-for-next'
ea19d60bba14e58049674fb692577de63e88fc1b Merge remote-tracking branch 'pidfd/for-next'
1bce4b0072c0960acd6aac382ff916970a084fed Merge remote-tracking branch 'fscrypt/master'
70453b91f7f9c7c5c08f2c008a22c49eb45cb022 Merge remote-tracking branch 'fscache/fscache-next'
e142ab00fc4989a575f49bf1e1a3a34155924363 Merge remote-tracking branch 'btrfs/for-next'
e8b40fd26bdb3a3fd3f384f0c8734bfec3e48429 Merge remote-tracking branch 'cifs/for-next'
02afbb8f68dc8b37c07e457d2f69d440781af23a Merge remote-tracking branch 'cifsd/cifsd-for-next'
d164b3a094dc596ea1d4381a895d9239d6604f6c Merge remote-tracking branch 'ext3/for_next'
adb7b771fd391a71a40cc9e1539815b3dcf43266 Merge remote-tracking branch 'f2fs/dev'
2abc9e46f0d9cbb1cdfac641ea4855abe09dbd67 Merge remote-tracking branch 'fuse/for-next'
2fa198ed3ab7d533dddd4f1efec8f8605ba05896 Merge remote-tracking branch 'gfs2/for-next'
95dba797b382616ba1e50246602f292f97eaa982 Merge remote-tracking branch 'cel/for-next'
a557933ee8bced3faae8ff51b557501ae0f28a49 Merge remote-tracking branch 'overlayfs/overlayfs-next'
028e4a0ee1bbfebdfe2ae452504499ae19393752 Merge remote-tracking branch 'v9fs/9p-next'
da4c740117ac5d8c0157295dd117d9a345a73508 Merge remote-tracking branch 'xfs/for-next'
a28e3a0a091d9ec27ec7540541fa54f9fa1d383e Merge remote-tracking branch 'zonefs/for-next'
5255fd8a107329b1a8ed9239e932f6c7337decdd Merge remote-tracking branch 'file-locks/locks-next'
fb44954c01e2ec4f48edcb663764011386a75f8d Merge remote-tracking branch 'printk/for-next'
b73c967012cc5ca3cd83fe52700a9a16e4a98e6d Merge remote-tracking branch 'pci/next'
fef3eff4ee20a6f640f928c39c3db4a157d3f22e Merge remote-tracking branch 'pstore/for-next/pstore'
0b2cefedafcfcef12bc34c80e4eebb682c1770c6 Merge remote-tracking branch 'hid/for-next'
f6b8d2354f5ebf9de60c0ee0ea71e0c6c4aabd0d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
78d788681492abe4980d5cc9b93b70df9f028880 Merge remote-tracking branch 'jc_docs/docs-next'
1831eb6c9bf669a6676317443182a821eba44a36 Merge remote-tracking branch 'v4l-dvb/master'
266234e7659f731cf471a1bdc4fd1ead4caa8303 Merge remote-tracking branch 'v4l-dvb-next/master'
f1970b06c424be073125330ceb2ebbbef1da93b1 Merge remote-tracking branch 'pm/linux-next'
0a2b5400b8f71269e912e895e25119da1c1c0bb7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
5b2b36167b51f3d223ef3e2fd265fdcc03ad475a Merge remote-tracking branch 'cpupower/cpupower'
a3558d5c07f69764dd4903183ea03054cd6fac38 Merge remote-tracking branch 'opp/opp/linux-next'
7b8798617c7975d10678d99dcc59d103e237b4cd Merge remote-tracking branch 'ieee1394/for-next'
d6c0bc7170314651796c14ae9ebb7eb02e4c5932 Merge remote-tracking branch 'dlm/next'
be1841fe3ca0010139fe4fb44dd42dea7c0e3401 Merge remote-tracking branch 'swiotlb/linux-next'
8ff7ca1c997baa3b1e513612eb5f9ae889e59970 Merge remote-tracking branch 'rdma/for-next'
cbf27d6d3e408fd3b28e996ab1d41594b74c1545 Merge remote-tracking branch 'net-next/master'
8f3eb1f5c702ef868d89799b03c21d122f2fe197 Merge remote-tracking branch 'bpf-next/for-next'
198e0fb42d435a585af426828350d673c1da7701 Merge remote-tracking branch 'ipsec-next/master'
2c3d4f23f6f73255184bda7575e1bc05f8dc791e Merge remote-tracking branch 'mlx5-next/mlx5-next'
2ab8dc534f6959fa3f207a15046672ef26344157 Merge remote-tracking branch 'wireless-drivers-next/master'
e8b2182cbbf1621e81eead64cd393518d1758239 Merge remote-tracking branch 'bluetooth/master'
07edde7497f4c9c0e21c1fbf4c03e12155e125c0 Merge remote-tracking branch 'mtd/mtd/next'
04e8ae2a592ded8bb0e13a2ada73415337d300c8 Merge remote-tracking branch 'nand/nand/next'
6d5cb152a810811cfaf81c051497542b33461eb2 Merge remote-tracking branch 'crypto/master'
336ae97533894f803f3ee707237b60793ec542ef Merge remote-tracking branch 'drm/drm-next'
e613befca0f80edd87dcf520724828b1682270b7 Merge remote-tracking branch 'drm-misc/for-linux-next'
152d13d3c97bb77551648038968c14692fea0f9c Merge remote-tracking branch 'amdgpu/drm-next'
8a80ae229e73a7f455f9e3715db35f61eb80b599 Merge remote-tracking branch 'drm-intel/for-linux-next'
761b7364c5133bbb0b7b650e60217e90e272b3f7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
b100073e9575bb891b8392ef54c0f962c6201474 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6f4eb73e2bc4ef1a7e5d9dd9bcfc0eeedd3c0479 Merge remote-tracking branch 'etnaviv/etnaviv/next'
fdc6ee62db05617f385c93a471edbbc9aff94d4b Merge remote-tracking branch 'regmap/for-next'
5cee059147540b44dbc361fde5524e0e5945ba35 Merge remote-tracking branch 'sound/for-next'
4a7e773da505132c01658b370f0d24a49a48996f Merge remote-tracking branch 'sound-asoc/for-next'
a021ac73eaeae4f4626b22c3647723a3adbcce93 Merge remote-tracking branch 'modules/modules-next'
93f83ddb8b10be4b6779da360a9876eec65dd3ff Merge remote-tracking branch 'input/next'
99ffef14edafcb63e57c4d4e229e8ba1330ab1aa Merge remote-tracking branch 'block/for-next'
340e2e7ced1bba8575f87965d6c2a96da4edff8b Merge remote-tracking branch 'device-mapper/for-next'
5fb4532cdfdf17e18a92733f65b30e790133d2d4 Merge remote-tracking branch 'pcmcia/pcmcia-next'
09444ddf061d19829264dcf5936a5cbc4b337e58 Merge remote-tracking branch 'mmc/next'
78ff3fcfe2b1821e081770f3a6a29e0069b07b4d Merge remote-tracking branch 'mfd/for-mfd-next'
1f7a7092d826f905d4ec053e781e6038881ba37c Merge remote-tracking branch 'battery/for-next'
15517318be67f7f2ded77d64f17d5d6f7fb7e551 Merge remote-tracking branch 'regulator/for-next'
670045cf627b89231f8906a3e8e10284d6e4e8e7 Merge remote-tracking branch 'security/next-testing'
ca723451f187d6a5caf6eba696557c700c1d563a Merge remote-tracking branch 'apparmor/apparmor-next'
80d8fdd3c7a27a6d1a9831e1526d9a1c01d6211d Merge remote-tracking branch 'keys/keys-next'
5d5dbbaec18c56098d7ca57c34dffe01a3853912 Merge remote-tracking branch 'selinux/next'
61e24450803c9a563589f52850a643a6e4fc49a8 Merge remote-tracking branch 'smack/next'
1f5e2ee38c2ef3ad6e9e5a8261de7bbb84111a3c Merge remote-tracking branch 'iommu/next'
72a4dbd1485b50099e906ea14de7e9a537aa291e Merge remote-tracking branch 'audit/next'
b304f353ef4c04cbf2de927582cc0907896600c4 Merge remote-tracking branch 'devicetree/for-next'
55e75d259649e625da0af9b74bafa203ddf69602 Merge remote-tracking branch 'spi/for-next'
32286c7080c56c835f25302c38eebccf41b7b576 Merge remote-tracking branch 'tip/auto-latest'
c8d91a5d477d083549b8da5360a05bbfd287c4ca Merge remote-tracking branch 'clockevents/timers/drivers/next'
79e131660ffc2b35ea852c1e88524045244a897e Merge remote-tracking branch 'edac/edac-for-next'
6781d5af7c9f6182e2bea82d20bddd953be72c61 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5cfa0b4451d053db03624057e73237dc5415bfcb Merge remote-tracking branch 'rcu/rcu/next'
974b9829c6c8f6156aa98b11c879109adaa64d90 Merge remote-tracking branch 'xen-tip/linux-next'
0b413fbd2b1bffc99347246be52cc5f74ae53daa Merge remote-tracking branch 'percpu/for-next'
3dbf43d64232a5f33acace82ceed11644a5e1303 Merge remote-tracking branch 'workqueues/for-next'
954dfe8d2b22ba400261e6d9c1fb446a2409b300 Merge remote-tracking branch 'leds/for-next'
e3c7e8de2aa222ecabe7cc2e282c915ca3a38df5 Merge remote-tracking branch 'ipmi/for-next'
3ef42969e6e9b95422e70b0e57d2b687514bbbd7 Merge remote-tracking branch 'driver-core/driver-core-next'
1dd605282c97a302a567b331cc9e97375352137d Merge remote-tracking branch 'usb/usb-next'
f342b8276b1d129a89a520c7b5f876cbba949a1e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
80d956c2f7f636009433a6cf721fc3ce618f19ef Merge remote-tracking branch 'tty/tty-next'
8a6db32fc64b2b67fa1ca3b96a695dd6d3f3c920 Merge remote-tracking branch 'char-misc/char-misc-next'
ef70b7568c25644a2a735a45e3b80ab27d728f0c Merge remote-tracking branch 'extcon/extcon-next'
f6dfe82167f15526eb8e9da382283a43399021a8 Merge remote-tracking branch 'phy-next/next'
86b42ed8b85962d3b24042b7537c52846e8d989e Merge remote-tracking branch 'soundwire/next'
912f942fb0710338555d069acd5e9712977736d0 Merge commit staging/staging-next '5c872e1d2595'
006219765566bd3d994179574397ef74c117ad5f Merge remote-tracking branch 'iio/togreg'
0eaf82a592f26b81ecfe176139b7df9608fe7e9e Merge remote-tracking branch 'icc/icc-next'
70c40604c7d393f95171f49717a27bf8e05b5439 Merge remote-tracking branch 'dmaengine/next'
aec8a372a0dbe3b6332684669f7320291bc1210c Merge remote-tracking branch 'cgroup/for-next'
78eab098f1ed0fe88e61ada5b8dd03efe730f63a Merge remote-tracking branch 'scsi/for-next'
4d5fffbbd336ef5573ad388665f9aec049989776 Merge remote-tracking branch 'rpmsg/for-next'
1fff1a65f49ea7b4c2dec0346b31c90ff5674046 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
821d5a1562cc65ff5c713fee2b3c64f4207efebc Merge remote-tracking branch 'pinctrl/for-next'
9e4fc46643af54f1500880d6ba72a0c1d41b9830 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
c32f69990680eb27fa4a8de5c5dd3868a838efe7 Merge remote-tracking branch 'userns/for-next'
1f717a2a9098779adbb8af4a311d7bf4d3d57e45 Merge remote-tracking branch 'livepatching/for-next'
0314fc6f0a3422612a7c54cca1c58663b6924bf1 Merge remote-tracking branch 'coresight/next'
18ad2c1f59b70e6ce377c4809cf634138666e902 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f19cb1d56e390dc03ef13a514ff795228cf5c4bc Merge remote-tracking branch 'ntb/ntb-next'
fa0f622bf4475e69702a676d761c421957c41d4f Merge remote-tracking branch 'seccomp/for-next/seccomp'
f8873229cbb98c0ac613efe3ac23aee908df1e20 Merge remote-tracking branch 'kspp/for-next/kspp'
6c934be488d61c810e01136775ed478eaf0bac9a Merge remote-tracking branch 'gnss/gnss-next'
45e825ad995d02b8be2e9d494577542a714bcc33 Merge remote-tracking branch 'slimbus/for-next'
2fd2bb43d8193046f6ba8df09908ea070e0018c4 Merge remote-tracking branch 'hyperv/hyperv-next'
aae4d26ae23f1eaaa9efa95932d9784894a7740f Merge remote-tracking branch 'auxdisplay/auxdisplay'
bd3f7bae1d2731051cf1a637a9021a0e24d5c6fb Merge remote-tracking branch 'kgdb/kgdb/for-next'
395997c836f207641e08d2e5f583b9ec4edc3c68 Merge remote-tracking branch 'fpga/for-next'
6321010acc15bfc4a8b6fe6a8619dfd450d48e43 Merge remote-tracking branch 'mhi/mhi-next'
b038834891b35ec410693028a500f769db132a81 Merge remote-tracking branch 'rust/rust-next'
1426b4ccc9f082254213f306a823007b0d467a6d Merge remote-tracking branch 'folio/for-next'
ca9a5a0ddbcc7b4a937ab02a181fa25080be8f57 mm,shmem: Fix a typo in shmem_swapin_page()
c71cf63ddaa773e2f055dd56c21f3b6113db4bb1 lib/test_string.c: move string selftest in the Runtime Testing menu
a9bfc4234c7102d303e82bad03431cf3aa179f63 ocfs2: fix zero out valid data
95310b7d1992c3f4c5a966fc6dc7011a353e63aa ocfs2: issue zeroout to EOF blocks
a58b73a7f96d2a7ec531d51e335c82a0e0e48b2c mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
12f5689867905a5dc59a0bc342d0690aa39fbb13 mm/migrate: fix NR_ISOLATED corruption on 64-bit
ba83abe65a02ae279bb8c9e7b767c72696752986 procfs: prevent unpriveleged processes accessing fdinfo dir
7e68a07708c08fcfc0d29f2df80b57a56afc14eb shm: skip shm_destroy if task IPC namespace was changed
30a9e62c7a6997fb2444e9c1c939015adcb4e41d ipc: WARN if trying to remove ipc object which is absent
98597bb3afe72cadfa039e90d48122ab74233ddb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
cbc8cb0193c60d867ba3a69f15a06219e280356f /proc/kpageflags: do not use uninitialized struct pages
2e03d36e280d1f377fb55ec65278d25196dbcaa5 slub: fix unreclaimable slab stat for bulk free
9f575707c42e3737e682ce8499bcf2306078b009 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
cd7604143102fb789f5f5c3d2b877ba61c893ec2 kernel/acct.c: use dedicated helper to access rlimit values
28eefed112bfa4cc33669f0fab6ffe1cc271f98d init: move usermodehelper_enable() to populate_rootfs()
e982ae32eda1bdeed55530c72d501f0d13b49db1 scripts: check_extable: fix typo in user error message
c5613b3114ebe9cf232281535b6cff5bdb27a5df scripts: checkversion: modernize linux/version.h search strings
05c8d7d545f498211e5eeaabd9336029f00e7cda ocfs2: remove an unnecessary condition
b3fdab1e34a5d73911f26ee92c7c7d7c3da2963f ocfs2: clear links count in ocfs2_mknod() if an error occurs
074557e2488d247008eb1d3094ba32b92faec3df ocfs2: fix ocfs2 corrupt when iputting an inode
71541c6bea60e34cbf485a8e2380bb84ba364791 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f171ac1b26f8e7c8f986cdbd1191d168ee85a971 mm: move kvmalloc-related functions to slab.h
e0fef4844fb616140e97e920cf97f071aa46301f mm: slub: fix slub_debug disabling for list of slabs
afab07f116b3f4775508789260c4f13f59f925d5 mm: report a more useful address for reclaim acquisition
9be122aee4e55e88c70b4de58e9937644cb7bde6 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
ac1115aef9e70d06cfcf6a2455db75d8b1dcb7ff mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
6f0e1ee1feae0639313e3123a4e7253629e00cbd mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
e740fbad0eab0ae467c6884bb7ab68b378a72785 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
1bf150bbe957a16ce66033365b6e8083010be889 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
a9202eeb8a8845e461ffc7a42d2b545aa6d8471c mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
8f2247e134c6a3b22c9bd638502368c549c111b8 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
b4f73bd2b42a08a539a9dc9bb894b1e2a1f9cc7a mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
8b106c9f7cad18e507ce32959c3a089850d17e7e mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
86e79bb45671980267dab8b42993a8ab34866140 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
4711efdbb8c6a2dd3a2a7513dafb9d592c3bde55 mm/debug_vm_pgtable: remove unused code
fe7754a609d031abc17c6a65ded85b0004d85535 mm/debug_vm_pgtable: fix corrupted page flag
414f666bd07a51c89c7c162953e0c6d31c100798 mm: mark idle page tracking as BROKEN
87218c98c7e1c97b8ec8d257bd24a1315c36288c writeback: track number of inodes under writeback
adfb808bb5ebf2638ace62bf307e859214485962 writeback: reliably update bandwidth estimation
7a8fcc6b6bf79b8f3c4149182e75dd7354b977a9 writeback: fix bandwidth estimate for spiky workload
e09a1a407d22cace3c781640b5fe154f398ae98b writeback: rename domain_update_bandwidth()
d666b327d149f2f5c2287fd0e84c6a31cf7cb28e writeback: use READ_ONCE for unlocked reads of writeback stats
bba7d000e8b94ac2c3b5bac98155a787761511dd mm: remove irqsave/restore locking from contexts with irqs enabled
18e19b9c497e47d1577fb449f15f5918420cd248 fs: drop_caches: fix skipping over shadow cache inodes
6884a8e2f0cfdb11775ce49a9f7ddd8e166ab89c fs: inode: count invalidated shadow pages in pginodesteal
4b7ff7d4ac058c5003bfbdfce61f364f81800f90 vfs: keep inodes with page cache off the inode shrinker LRU
7384fa0d8f4550dfd12025106b80a6ca52e5aa49 writeback: memcg: simplify cgroup_writeback_by_id
c54c4401ba4fd37e2539b8ed95390a7f890455f5 fs, mm: fix race in unlinking swapfile
e1dfc1828faf6dc4caba3a859e430ea6cbebecbc mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
f345649d8425a7451c7ab8b50ce4256dbebfcabb mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
8d9bd68c62279e2d5f58b7239b170cb2707f15ca mm, memcg: inline swap-related functions to improve disabled memcg config
4eef148acf2ebe11c5de0ba12e2a5de542343448 memcg: enable accounting for pids in nested pid namespaces
edb125770bec886895888a49321b1a03c10ea771 memcg: switch lruvec stats to rstat
8cb2470063042f7415594200e94e841c9601507a memcg: infrastructure to flush memcg stats
8f605fc168e98a4a8a75470a6e6f095e72e4aaf6 memcg-infrastructure-to-flush-memcg-stats-v5
f3db2f9ddd50207a18ae159361657211f6740683 memcg: charge fs_context and legacy_fs_context
518e28830920ead811f05b102915c2ea51d606e9 memcg: enable accounting for mnt_cache entries
b38fa8d5668848dacba6b3c04800336462417a7e memcg: enable accounting for pollfd and select bits arrays
77137a706cd7cacf68b9440d0b4f1563c9a0cee6 memcg: enable accounting for file lock caches
256e2a5d6e2a464f77472a74af9337b2d05bcb04 memcg: enable accounting for fasync_cache
e2eb64d37e0d1925418ac07cd27f98d7ca446f65 memcg: enable accounting for new namesapces and struct nsproxy
c89eafb2665488661b1ae1fb38aafee153f124bb memcg: enable accounting of ipc resources
3b41c8a428cdcea69e81aa24e1778848f7220ec3 memcg: enable accounting for signals
614c866ff991e090d023d0d25e441c178cffef29 memcg: enable accounting for posix_timers_cache slab
db7be948130713b72a53c2892a6b920cf660987b memcg: enable accounting for ldt_struct objects
a0b9c3029b9007c1eaab379e5b184f17c39bc0b3 memcg: cleanup racy sum avoidance code
beca63caf55c55ebc4715001a10eba67b9d3d9b4 memcg: replace in_interrupt() by !in_task() in active_memcg()
5f11ebbdfeed6fcb4a4aa921cd58db2745f7cf9e lazy tlb: introduce lazy mm refcount helper functions
f0d249e23ebdfa9b96be2cf8ecd2ed7c6e5b790e lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
e428896ddd481a6a44d995db8bdd4e0ae4d9cb58 lazy tlb: allow lazy tlb mm refcounting to be configurable
21b9b9c05cea4bd912b5e6e2bedb0884c4ab3cf0 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
db41c171fd7528cada002742941075026922dfbc lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
bef692dcfb7cdb5c960abfc31e2386a0ff41af54 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
6d390fdfb3f3a0b5a843473e5e53257bbea33529 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
94f45d5de83d6b76d9f4264446307b074303b1c7 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
899f0726e72161853d3a3a2d7a0b752ad917bd51 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
5e5d2566784e03e78e1d4634cc693060b761b097 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
5fe922d13b6ed4ecec9d810ff63b471169a1f4ce ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
c66a17c4d41a16527d1ad74c63642d093a23eb60 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
22fbadcbd162a1d2da2478395e867cfe1f26ae95 mm: remove flush_kernel_dcache_page
1d298070edcb930e5b05c6306d47f4e001af1bb8 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
fde60e18d6b6435721b9187e4655c2baaa0a981f mm: change fault_in_pages_* to have an unsigned size parameter
600ec0847db66e2b566e6da64db00bc4889ee1c7 mm/mremap: fix memory account on do_munmap() failure
f48a4c74d0d4b48477a86bcaf0a8ceb31f575acd mm/mremap: don't account pages in vma_to_resize()
c60b0138699491cb61c56fcad20e2bb970c503cf mm: sparse: pass section_nr to section_mark_present
6642d0463d84b1e6c3e3142bd651a4a2374854db mm: sparse: pass section_nr to find_memory_block
8d745efe4d1f80ae43e4c5ab0d5acf665f794fd3 mm: sparse: remove __section_nr() function
7c11cf0b746cafd2409a18a39c861cb902456321 mm/sparse: set SECTION_NID_SHIFT to 6
4847fb516fbc4a3728c36e2c63a1890af240d590 include/linux/mmzone.h: avoid a warning in sparse memory support
df13de8592b77342b0999dd4944390556043a346 mm/sparse: clarify pgdat_to_phys
8c2a82ab20eb09d217446989ae209f5ff19a64ac mm/vmalloc: use batched page requests in bulk-allocator
2a2d923fe1f98f9734ad312bebba8c8d5d2c8ba7 mm/vmalloc: remove gfpflags_allow_blocking() check
efd63abb049cfd24f582719f3e3fbbd122ee7b0e lib/test_vmalloc.c: add a new 'nr_pages' parameter
13713728789f672a30cbeabc1c80fe405c62eb88 mm/vmalloc: fix wrong behavior in vread
05e358c552628e26be3985933bea88e7512414c0 mm/kasan: move kasan.fault to mm/kasan/report.c
d2a572bf593a57246827bd79c91fe2ee6b7af1f0 mm/page_alloc: always initialize memory map for the holes
b467ff7f560908e60ca181658b7ee48e5da94da1 microblaze: simplify pte_alloc_one_kernel()
5a4f0b8550a0b27f8534b33c06af9d6ad9ffe931 mm: introduce memmap_alloc() to unify memory map allocation
22d313b906ac1cdb88e0acc76f3a3c06ab9862f2 memblock: stop poisoning raw allocations
c36a5446e29f1461780b06785769b9402522f847 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
1cf37fdccc653e09acf165a6dcfeceb2e0ba960c mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
b8dc5c51d3eafd79245e661bef01e1bc494eb179 hugetlb: simplify prep_compound_gigantic_page ref count racing code
83658d630d74de7a1e041c2bee989b8661964e1e hugetlb: drop ref count earlier after page allocation
46f00c527fc89736b85bb73dcd8b672f3e0c4421 hugetlb: before freeing hugetlb page set dtor to appropriate value
033f1856b84db42f21e706e1d32a14a34a00cc8e mm/numa: automatically generate node migration order
f46e178146f52267b1aea66d32754985932676bc mm/migrate: update node demotion order on hotplug events
d7b4a2531d114b0de7ffa8a1bd32e2076a9cc676 mm/migrate: enable returning precise migrate_pages() success count
7d5cc9b39763da488f162a047fbd24b6e4a23eb3 mm/migrate: demote pages during reclaim
5fcd957e2f0dc4cb25a6ee60ebfb1200de09c9d1 mm-migrate-demote-pages-during-reclaim-v11
3d0abc9c65d3fe83a63736548b8a970854126ef9 mm/vmscan: add page demotion counter
c3b98cbeb1966181f760061887a0c316d9831174 mm/vmscan: add helper for querying ability to age anonymous pages
21d207c48a9eff77ea949714ffacea70585d8c74 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
52e667f626599a858d5452198d7c76e480a57c66 mm/vmscan: Consider anonymous pages without swap
8b2555bbf7e3bb5b075287b8d613cb35742c5f17 mm-vmscan-consider-anonymous-pages-without-swap-v11
fb92d34a2f1381b821b91b661602cae0c460428f mm/vmscan: never demote for memcg reclaim
8990919bf1ba1084179cb83909580fc7eb7fa7b7 mm/migrate: add sysfs interface to enable reclaim migration
19ab494931a1a871bd4d371cddff6b67216e2e65 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
5a5ad44d91d1b37486a0023cea2535ba02959a2b mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
11171687ed70286850b510027c49f4fc17b18bd8 mm/vmscan: remove misleading setting to sc->priority
17e2afdf3fe20dbb22277c3bc563ffe1060c3d5e mm/vmscan: remove unneeded return value of kswapd_run()
bad53573b1f341abeae84428663783c25ea5e65f mm/vmscan: add 'else' to remove check_pending label
716114eec2a6ea4039d410996f0523eee5ef0ad7 mm: compaction: optimize proactive compaction deferrals
067b2c55246cde926635fb5677b86e6e8aba9086 mm-compaction-optimize-proactive-compaction-deferrals-fix
0961f31c5ec4530d94b2397099df5444c34739fd mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
be9b44e23847f22006482966a48f312e37782128 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
ed12fa0078d6c5a8c3bb7163b96e495f117b3202 mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
b3f05919bd4290d0fd6208b9262ac674297839f8 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
5966667feb1d4daaf1631d793d27a9004da2cf5c mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
55aa78df58d18d9f7d52b1588a99c7232c81fbe3 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
2fbbacc7870c71c98ca03a00343f2774756b9600 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
2b041425f4ed78a5009b4fe221de7afac59c79aa mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
fd0858854ef84e87ccba440bcea751287693122b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
0670952a0af16beefd617b02b53866f43c9080ce mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
9259a4a012551ac21caed718d1340bf1e82d5a47 oom_kill: oom_score_adj broken for processes with small memory usage
b74b2ba6365e3b552dda874dfa849c124612fe5c mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
297f3c5a7440713bdf2d1640102139ca19a8ac90 selftests: vm: add KSM merge test
63bd027f25454b162bbfdbfe68e8ec6c8c720024 selftests: vm: add KSM unmerge test
dfa5975f0ed32808372459b17f4b579314be3647 selftests: vm: add KSM zero page merging test
75d7325baa84b86fd59a15eeecc32a691b663d29 selftests: vm: add KSM merging across nodes test
31fd8a8ab89babd7fb2943ea99e81c655afcd9ac mm/vmstat: correct some wrong comments
acd9462a65358ba662d639f357b10efceb5c9406 mm/vmstat: simplify the array size calculation
ffa26c4eb7789a827ac9576e1a2a5ca29ee6d9b8 mm/vmstat: remove unneeded return value
8edc26b566fb37cd173103e6b3ed342cf4fd0d21 preempt: provide preempt_*_(no)rt variants
27ffcb37e92be084fc7a0bf3c6a22fb91d8dc69b mm/vmstat: protect per cpu variables with preempt disable on RT
6154523d6c2803f3cdd2f86f4140d1a0f3a5328e memory-hotplug.rst: remove locking details from admin-guide
d8f4e506a9ba375110945d75573b3304491e6350 memory-hotplug.rst: complete admin-guide overhaul
be4e7d99b06932ce74fdb74f8b6bce063d963306 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
6437086f4e2746d7011ad561ed729fb70a7d5079 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
6896bc49ab64945f8457de3ee4faba22464c39d5 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
79d83123451bdbd4de604479b98d9492cdb3b2c5 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
128fef74a99981f1677a2268d32ffe2095cab6c1 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
f8ad14b4264c5e696a43b8c288a014ceda2dd2af ACPI: memhotplug: memory resources cannot be enabled yet
a65c8424b85b864212b6cdf7a9295977ba498ef8 mm: track present early pages per zone
f5ed13a4b72aae491e7b3694194a6361b0a6e704 mm/memory_hotplug: introduce "auto-movable" online policy
c9281f1c0d611456f9fe7146e81facd7b034ba82 drivers/base/memory: introduce "memory groups" to logically group memory blocks
886631a138d8d25ebf62c90e99aae28b257c22c3 mm/memory_hotplug: track present pages in memory groups
dc3f13801dd73db201df5b76a7d023e84d5c77a8 ACPI: memhotplug: use a single static memory group for a single memory device
5829570bb6eaf0e543ca646cc6f1a494c82d194d dax/kmem: use a single static memory group for a single probed unit
7582f020ffe454292823d166f028d8caf86baba9 virtio-mem: use a single dynamic memory group for a single virtio-mem device
98f2211ec30fd0afc72752624bc4925085762acb mm/memory_hotplug: memory group aware "auto-movable" online policy
d9d3080bd62d4b36373c460f12445922605b73e9 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
1da806a49847b6af684df99b95f64de50fd1513a mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
38915b0021fd11724b92e21445a533fa63d74ac9 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
706a12f4a135f0ba3ce4444b929febdb734e531f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e2e8db37592958d24f68a6b03b16241971b6fc19 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
9240eccbe113b623f51b7580b3b02e48e9939abb mm/highmem: Remove deprecated kmap_atomic
c6cd803a77f245631a54fe23f90bdb4a9d4c15d1 kfence: show cpu and timestamp in alloc/free info
ad87b3e8b83a9758f1eb96af407d5b40db5e0f3b fs/buffer.c: add debug print for __getblk_gfp() stall problem
9936b40846565de8b9413ad393df3e57a8ce26dc fs/buffer.c: dump more info for __getblk_gfp() stall problem
df32f730cecd79c89a31f5dad0a958b078f7781c kernel/hung_task.c: Monitor killed tasks.
c0f93bc1b7a15a45bc3a8b6f414d93779c2766e3 percpu: remove export of pcpu_base_addr
c97ea4f827f0a9a8a3c5e0030ce4d76b51af02b1 fs/proc/kcore.c: add mmap interface
73816ac6b6bb406584f8cf06c59c484450612bbe connector: send event on write to /proc/[pid]/comm
883ca01cb1c7e9e8ac315f21400f0cd1aff03512 proc/sysctl: make protected_* world readable
44d452baf64d385d05e55371c2944dbbe91a07a1 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
8f35d50ba34b43df73a8d6ba6161516b22fdecab include/linux/once.h: fix trivia typo Not -> Note
bcd689f98d9d51990c8f6c276a4c817ac710faf6 math: make RATIONAL tristate
16d8df2ae632e4f5124ed0bcb117d71e231bf912 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
01a657a9650d7e3d99a6488be6c169fbb86c630a lib/string: optimized memcpy
e244c350c12995121730e11f54fda87e53b318ea lib/string: optimized memmove
98a75b658b441e5e36e08fbe5b68fbfa60bdcdb3 lib/string: optimized memset
b8d86e117ee60d8f85ba1ea645631984ad00d93f lib/test: convert test_sort.c to use KUnit
2aa91de4573769493652ae3ae3f3abb911bb04c4 init/main.c: silence some -Wunused-parameter warnings
11108336e5de05a5ece2c615a85ae918c4f241ab nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ad629935e91aa1986c6401474130b3821364c2bb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
905f6feb7d6bd0477a7502cd27811689aa029b2c nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
7e272033f1ec40af84750256a05eac1e831e0fb7 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
cb46d007d6780d9e3e27a99462beec1ef4c9fcaf nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
793d3b75826e88ed42d5eea105f8ba8b5f191288 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
5421f5d0b862920dcab8bf02b75ba258d8e9b056 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
fb35b86169c68d406f5dd8b79aea6e5ebd17f5a5 pid: cleanup the stale comment mentioning pidmap_init().
3c0e77a101f037e895381a71b7ec5649bf8163ab prctl: allow to setup brk for et_dyn executables
89a435d017b427924274634cf500b225c6b409cf configs: remove the obsolete CONFIG_INPUT_POLLDEV
9a931efa742f54d370c2db41daa2b31e2b334328 selftests/memfd: remove unused variable
a0019e182390e90a498a167a5f0b794ae33f477f Merge branch 'akpm-current/current'
47e404cf9197f774867df55c081425a6837d6aa3 kexec: move locking into do_kexec_load
a32dddf02520224d6af936c624b36d8998f603db kexec: avoid compat_alloc_user_space
00dec2ac4a69570c1d7b25648398dd092a0d07e3 mm: simplify compat_sys_move_pages
b75cb54c04416aaef435caa62247d82d1aaf7eb4 mm: simplify compat numa syscalls
bedb57dd3a4b5237817affc259861c37d787346f compat: remove some compat entry points
70a94fad3e4e1df2ccfdf0f4e4451b91479438bc arch: remove compat_alloc_user_space
a368a0f3584e0f35b93b98df9bcb8f85baf3d16a Merge branch 'akpm/master'
8d4b477da1a807199ca60e0829357ce7aa6758d5 Add linux-next specific files for 20210730
bd39ccabdfdbf128670dea56094b0da7764be05a clk: imx8mq: Replace critical with ignore_unused flag for dram_apb clock
bf29f438ff4b21a8ee349cadb02195c1769932f8 dt-bindings: interconnect: imx8mq: Add missing pl301 and SAI ids
b5160e8f23a9966dd9bb1b27d8775f06b9488486 devfreq: imx-bus: Switch governor to powersave
ee021da5436a4c0400f70a73b0546258886b24b4 devfreq: imx-bus: Decouple imx-bus from icc made
36290464ef1cfb5ef0e65a5ad14b4bb5140f7890 devfreq: imx8m-ddrc: Change governor to powersave
3d264b30e814f8e95e6ca98a0d6c0feed9675e83 devfreq: imx8m-ddrc: Use the opps acquired from EL3
cd381d1d40e96ad3ec2694586a88b4a08bfe6105 devfreq: imx8m-ddrc: Add late system sleep PM ops
29c9991417db1cb018f3238cd070f3dc9d9d232c interconnect: imx: Switch from imx_icc_node_adj_desc to fsl,icc-id node assignment
3b520752a05f9df5deb38fbbbb6962dd21868115 interconnect: imx8: Remove the imx_icc_node_adj_desc
6a7d60baa015cef98637f6a507d7c20b5410c70a interconnect: imx8mq: Add the pl301_per_m and pl301_wakeup nodes and subnodes
460e10c427dccd8e3a2a1dc7cabdef1d8cbbebc9 interconnect: imx8mq: Add of_match_table
b11ece539472eabd7c9d2b67ff5d030913c8c8b6 interconnect: imx: Add imx_icc_get_bw and imx_icc_aggregate functions
0143992323183d8703e0160eaee7de1182bdeb48 arm64: dts: imx8mq: Add fsl,icc-id property to ddrc node
94fdb84ce2014475daf03d8c38ca08fe6dee49dd arm64: dts: imx8mq: Add fsl,icc-id to noc node
cfc3b0e006c11804f1c221b1264d64f7d528e6ab arm64: dts: imx8mq: Add all pl301 nodes
454e3a85020acf259ab9aa81fba775c9fb389aad arm64: dts: imx8mq: Add the interconnect node
d9fac6559ba7d9bbf463b7e28a4024e386e0e3ce arm64: dts: imx8mq: Add interconnect properties to icc consumer nodes
a02a137270113d0e40db57f2c903f54e74e3c8c9 net: ethernet: fec_main: Add interconnect support
c92ca1db5bcde7903363fef178127318059b9795 mmc: sdhci-esdhc-imx: Add interconnect support
9fd5dfcec728b6eab0a8c187727cb2558ad6ffb0 arm64: defconfig: Add necessary configs for icc+devfreq on i.MX8MQ

--===============4894684994188595796==--
