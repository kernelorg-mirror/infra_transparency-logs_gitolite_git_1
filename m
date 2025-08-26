Content-Type: multipart/mixed; boundary="===============0938155125137315330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Aug 2025 08:56:50 -0000
Message-Id: <175619861017.2353607.10409205158221215609@gitolite.kernel.org>

--===============0938155125137315330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6c68f4c0a147c025ae0b25fab688c7c47964a02f
    new: d0630b758e593506126e8eda6c3d56097d1847c5
    log: revlist-6c68f4c0a147-d0630b758e59.txt
  - ref: refs/heads/stable
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: b6add54ba61890450fa54fd9327d10fdfd653439
    log: |
         bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
         23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
         a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
         563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
         b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         
  - ref: refs/tags/next-20250526
    old: 22d449bcd69e66f25fe847b678738950dcf9301e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250826
    old: 0000000000000000000000000000000000000000
    new: b6347279a8db405a1aa29193766dbb7842f048fe

--===============0938155125137315330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c68f4c0a147-d0630b758e59.txt

22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
f194e0ff0ac1cf4732eb175c03c338ebf0c9070b drm/amdgpu/gfx11: set MQD as appriopriate for queue types
6da6df610d5c8095cd4e8e01b7cab0a9bb45c4d2 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
6238784e502b6a9fbeb3a6b77284b29baa4135cc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5652b2c014d7933c64479cf5b62d191f27a50b5d PCI: Ensure relaxed tail alignment does not increase min_align
4887fb7213debf9e7cbe545eeb5daf862122f4d1 PCI: Fix pdev_resources_assignable() disparity
c90453012856cadaffe68965010472b527f4240a PCI: Fix failure detection during resource resize
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
927c2545b5be7995016480c141f770a0d2c6d681 Merge branch 'for-6.17-fixes' into for-next
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
65297a458a6581133c5f84a7a538c9752ba3c8bf Merge branch 'for-6.17-fixes' into for-next
afa3701c0e45ecb9e4d160048ca4e353c7489948 cgroup: cgroup.stat.local time accounting
7b281a4582c4408add22cc99f221886b50dd0548 cgroup: selftests: Add tests for freezer time
7482923dbaf29bc15ab87e3c3eb9a79fb3debd8b Merge branch 'for-6.18' into for-next
11b3de1c03fa9f3b5d17e6d48050bc98b3704420 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e9e124501f0d7ea2caea94711efe50fe081a11ea cpufreq: use strlen() for governor name comparison
1647830388ffea4d7a39c1a5f7692925e9d8351d cpufreq: simplify setpolicy/target check in driver verification
165e98b379d88fa95bf703989c1eb64732c39bad ACPI: processor: idle: Optimize ACPI idle driver registration
ce9da2ad2d9b0eb9897822079cf4a607be99c58d ACPI: processor: idle: Add module import namespace
f153bac3e99df84a45d8b928ae88514fc433ff83 ACPI: processor: idle: Eliminate static variable flat_state_cnt
3c716487936aa54083c130d46ad5747769695e09 genirq: Remove GENERIC_IRQ_LEGACY
7a721a2fee2bce01af26699a87739db8ca8ea3c8 genirq: Add irq_chip_(startup/shutdown)_parent()
54f45a30c0d0153d2be091ba2d683ab6db6d1d5b PCI/MSI: Add startup/shutdown for per device domains
9d8c41816bac518b4824f83b346ae30a1be83f68 irqchip/sg2042-msi: Fix broken affinity setting
7ee4a5a2ec3748facfb4ca96e4cce6cabbdecab2 irqchip/sg2042-msi: Set MSI_FLAG_MULTI_PCI_MSI flags for SG2044
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
7d50d9bf1cd00d6bab0abf3b01d5d261aa6a2b04 dt-bindings: clock: spacemit: CLK_SSPA_I2S_BCLK for SSPA
c536e00d58dc8db3e1e430a8e6830bc22d2a38e3 clk: spacemit: fix sspax_clk
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
b92ff23b12046f70f7f41f1e57e77c498dec35d7 irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
adecf78df945f4c7a1d29111b0002827f487df51 irqchip/sifive-plic: Respect mask state when setting affinity
7fb83eb664e9b3a0438dd28859e9f0fd49d4c165 irqchip/loongson-eiointc: Route interrupt parsed from bios table
8ff1c16c753e293c3ba20583cb64f81ea7b9a451 irqchip/loongson-eiointc: Add multiple interrupt pin routing support
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
55b48e23f5c4b6f5ca9b7ab09599b17dcf501c10 genirq/devres: Add error handling in devm_request_*_irq()
17d5efcbfe6f3da23afb79d84c27cefb2b3f331a rust: kernel: remove support for unused host `#[test]`s
fe927defbb4f31c15a52f0372d7f5d608f161086 rust: alloc: remove `allocator_test`
1cd0c7afef97c3192edc92774a62d36b2a0bf2e0 Merge tag 'drm-misc-next-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
bc017f28b1c6c3d44c3631f8f6d152b7e703e990 ASoC: imx-hdmi: remove cpu_pdev related code
f840737d1746398c2993be34bfdc80bdc19ecae2 ASoC: SOF: imx: Remove the use of dev_err_probe()
3cabf3dffb0a83cdb2123b105cd6e1c27fc12be4 sunrpc: fix null pointer dereference on zero-length checksum
8247c4dd1d92c351d5ad5610242474f4a073b8bd NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
5bd4fc4382eff7419e31d9bb6f911bac2477289c NFSD: Move the fh_getattr() helper
cc34b64b3cf0261758357192503128712e94bac2 sunrpc: delay pc_release callback until after the reply is sent
5893416dc13e3b97e84857a67c45cc335c84d3b7 nfsd: discard nfsd_file_get_local()
999caef57ce8b8884e1f2570ee48de2a8f851c6c sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
38edf56013d23e5ddf963187d9ecd3f1e04c3c30 NFSD: Rework encoding and decoding of nfsd4_deviceid
3de121bcc477147e2718e44d09a8959904accad6 NFSD: Minor cleanup in layoutcommit processing
5a0fd501e3f95693ef6c8346229b315bc8787f64 NFSD: Minor cleanup in layoutcommit decoding
127a9776f47e8d408da79291af0d19358c5841c2 NFSD: Implement large extent array support in pNFS
3be1f900bf817fe9f78764e184f0a4d3e8dde0fe NFSD: Fix last write offset handling in layoutcommit
071767c3f8cb4231304431c7c7a5cf14d582b035 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5f4c1b0fe4cdb2e7b4d1ad9d1d35d5dd0f4dc6de nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
4c77e1967b7d265d65515ae467f0073693684359 vfs: add ATTR_CTIME_SET flag
7b5c439af6768cc235bfb448ac4c8872f7b358a9 nfsd: use ATTR_CTIME_SET for delegated ctime updates
fb6622a4af3d7851b005323528422c858bd0d1b3 nfsd: track original timestamps in nfs4_delegation
805e884db46fd11770badfe58915514f6870d436 nfsd: fix SETATTR updates for delegated timestamps
1aab1014b6044d71a6959de3074947e65d20f155 nfsd: fix timestamp updates in CB_GETATTR
690bacd7db622555dc83e26611ae994092664dcd nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
d3a94fd82de33c1d6ca5df35e73f7e869c2f250c lockd: Remove space before newline
4d33c77cf2c3e8842c2f722e1efb6010b021dbc0 drm/i915/vbt: Add eDP Data rate overrride field in VBT
835a0d544defa05d2425496d16d006b147df5bde drm/i915/bios: Add function to check if edp data override is needed
2dbb3d70af6003dbf3c248cc01e36d7df142543a drm/i915/edp: eDP Data Overrride
8ae04fe9ffc93d6bc3bc63ac08375427d69cee06 drm/xe/xe_sync: avoid race during ufence signaling
9cc10041e9fe7f32c4817e3cdd806ff1986d266c drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
3474a19736f39516cffced66dcfb818be6abf2f4 Merge 6.17-rc3 into usb-next
b71763a0a3305b685e0378b7f7a4c4c16d4c66ba Merge 6.17-rc3 into driver-core-next
aede533360039a071b484ab4bd320f93f29aa13f Merge branch into tip/master: 'core/bugs'
8d4c2c3183e48b897a6b2b80a8489afc9e33cde0 Merge branch into tip/master: 'irq/urgent'
be5697d7136525a91e7f30fdca2e7de737d9a8ed Merge branch into tip/master: 'irq/core'
af75df1f1f5df76700b25795064b6f7932bd5981 Merge branch into tip/master: 'irq/drivers'
d147a3db0dfa15c8e460f007128bd0fe2e1b877f Merge branch into tip/master: 'perf/core'
787e2294e05a4cfd1ee60d9f7f3277962e22d88b Merge branch into tip/master: 'timers/clocksource'
25609dac2eaa75e132c72c115c9a71b0c09b6c35 Merge branch into tip/master: 'x86/bugs'
a0daa9e939dbcd7767090151771d94ade75a4fd5 Merge branch into tip/master: 'x86/build'
48306097f5eac18f4e79a3f9916086cb6f8fbb7a Merge branch into tip/master: 'x86/cache'
ea690b8a8aa8de93c815a6a0b7d9d6e93f8989a7 Merge branch into tip/master: 'x86/cleanups'
92a783272bdf0b37d72314fbd5c6d18cfb4b45fa Merge branch into tip/master: 'x86/core'
0173e016f55ab4927552c04c234d59e492f8a2a1 Merge branch into tip/master: 'x86/cpu'
9e987e5b98c016485a4fdcd137da39955b829166 Merge branch into tip/master: 'x86/entry'
f96aed95ab761f9e09524b27d7f3f1277fd0e009 Merge branch into tip/master: 'x86/microcode'
b0bf3b591b040e4671f8c25fba3ff6ba62bcb14e Merge branch into tip/master: 'x86/misc'
9de41dd0d6b66a0fa39a967b042db1ea9071add7 Merge branch into tip/master: 'x86/mm'
4628e5bbca916edaf4ed55915ab399f9ba25519f Merge branch into tip/master: 'x86/tdx'
5b9057cfafaaabc3c91a4e3e3bec024651737e66 Merge 6.17-rc3 into char-misc-next
cd9d4e5029c03cf01d51eb1dd25baab543c6ff02 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
0a51bf3e54dd8b77e6f1febbbb66def0660862d2 drm/xe/vm: Don't pin the vm_resv during validation
b5dd1505a31c5cbe62ec50a70e9c9a7bd2a8f703 drm/xe/tests/xe_dma_buf: Set the drm_object::dma_buf member
358ee50ab565f3c8ea32480e9d03127a81ba32f8 drm/xe/vm: Clear the scratch_pt pointer on error
c48156d111f00efd4cf6de57d710166d87ee2c5f Merge branch 'ib-gpio_generic_chip_init' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
3c63ba1c430af1c0dcd68dd36f2246980621dcba iio/adc/pac1934: fix channel disable configuration
6e376f245f19feeadddafb2c3fa5fbd6469ecdfe gpio: generic: provide to_gpio_generic_chip()
16397871b6e35fa46a2bec27b3558f93b050c6fc gpio: generic: provide helpers for reading and writing registers
13ba232ed8455a5decb187d509a0d326fd326b19 gpio: hisi: use the BGPIOF_UNREADABLE_REG_DIR flag
d6307707d50b468d614a80daf60ead8b7036f156 gpio: ts4800: remove the unnecessary call to platform_set_drvdata()
8a8e9a1a9272f262699960ca2782de87ea69dd32 gpio: ts4800: use generic device properties
ac1eca3ab9fc4d17b59da12597c671df7739f934 gpio: ts4800: use dev_err_probe()
9215a4fb59425588233d3362e886dc156c1739af gpio: ts4800: use new generic GPIO chip API
4ba2193ce0b94c28ec2095a1bb79353c82214d35 gpio: loongson-64bit: use new generic GPIO chip API
84bebb7e7ed000a2c4786094698536a3a3f67083 gpio: dwapb: use new generic GPIO chip API
728e0ca4e196d65e00775ea3f7a49ce008fbd3a7 gpio: amdpt: use new generic GPIO chip API
ebd63ab0f20f4e1960191da6989797ac78fedc4c gpio: rda: use new generic GPIO chip API
67e4be48f409ba70738eef3c195a81455f526f83 gpio: grgpio: use new generic GPIO chip API
90ab7050358ffd3311c23b1697df2ba3c8f840c6 gpio: mpc8xxx: use new generic GPIO chip API
56f548840ed90c30269f29c3bdf6037a8a9414a6 gpio: ge: use new generic GPIO chip API
feb500c7ae7a198db4d2757901bce562feeefa5e iio: xilinx-ams: Unmask interrupts after updating alarms
1315cc2dbd5034f566e20ddce4d675cb9e6d4ddd iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
00bb3359092393a86a478094e2e21652ab534e21 Merge branch 'acpi-processor' into linux-next
597f8a0e73b0e7849ab7eaf97e56b099c979e6b3 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-powercap' into linux-next
4c750f3571630fe9c24621e257e5c938ac1da675 Merge branch 'thermal-intel' into linux-next
902b05967d0a72f3e22a9832640380f4c7430b3d btrfs: replace double boolean parameters of cow_file_range()
a353226e383d598218296d49bbde3a44b6ab9eca btrfs: abort transaction on specific error places when walking log tree
4a1dea6718db6602f7d3994cadd09383c8bfd1eb btrfs: abort transaction in the process_one_buffer() log tree walk callback
9cc6bea7890ac0538148d974d83fbc4e0d21e961 btrfs: use local variable for the transaction handle in replay_one_buffer()
b6cdcaec44510af4abe35146f40a14fe4fa14b67 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
edd39f5f64b367743bd935033cfb2624f7de09dd btrfs: abort transaction where errors happen during log tree replay
42408aa92bef959228b4a674e76726018d7049dc btrfs: exit early when replaying hole file extent item from a log tree
af68f5170727d3762ffed079353cd8ce469a42cb btrfs: process inline extent earlier in replay_one_extent()
728c92a1d1c3416c5f25a4b088e2ba3c345e948d btrfs: use local key variable to pass arguments in replay_one_extent()
8f47ec7e3d6574b2486673d718863ea9f1cbacd9 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
360dbc04b7e28945df44681237c950f67c9a1a4d btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
71ee948b5b53d5651b648b94c77ce4642c1ca8b8 btrfs: zoned: return error from btrfs_zone_finish_endio()
ece1c6fbc70005c35d19d25b1219c1c559021ac1 btrfs: remove duplicate inclusion of linux/types.h
a0bb1031d836030a072692f1ee658b079b124811 btrfs: try to search for data csums in commit root
40ec67ca92310b4d82c8504330b746b812261ce2 btrfs: zoned: refine extent allocator hint selection
1ce578269066645898b9d2854715c499ca6a6c48 btrfs: abort transaction on failure to add link to inode
faed7c6d923d111827c630210ee3e55791afdfc5 btrfs: fix inode leak on failure to add link to inode
1da9b845f1c819425fdd693a9ddf479fc0ff10c4 btrfs: simplify error handling logic for btrfs_link()
e2969230c4db11b1be618e22aad06f0a5ac6fef3 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
eda8cc2121ffe6b22bdb74d970592520474fb13e btrfs: use blocksize to check if compression is making things larger
e0d97fa0ebdeb5ea6bf3fc8299b44ce2a4c345a5 btrfs: simplify support block size check
15a7b1b4f00e83ff6d188f3dc0d7dc01c0fbe025 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
64ac6a817f0866910082df9435a2502bdb4f8daa btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
b427ec520385b9c1541fb2a416753e7313d3ace9 btrfs: fix race between logging inode and checking if it was logged before
bdee07bdfea1344d70eaa60d75fc01344618f531 btrfs: fix race between setting last_dir_index_offset and inode logging
0821e9460f30c677c076fc51c406b3c738840618 btrfs: avoid load/store tearing races when checking if an inode was logged
4bbce8dada779a2ce26d81436a2ab81fa694069e btrfs: convert several int parameters to bool
655115271a4e8d2feac3cf33674e67e0a2c692ec btrfs: implement ref_tracker for delayed_nodes
89441fda79d52f9e25b0903b3fd82c0caa0530c3 btrfs: print leaked references in kill_all_delayed_nodes()
1af36115ce8f38ab529ec2cb81178575c4056ba9 btrfs: add mount option for ref_tracker
838f82db267e0d9a4bd33d34ea28af933b674589 btrfs: rework error handling of run_delalloc_nocow()
c69975bf1d53cde0421dcb12f4e9c15cc5784df8 btrfs: enhance error messages for delalloc range failure
5f4bfdb2f3bc5f56348b01bfcb362716291311b8 btrfs: make nocow_one_range() to do cleanup on error
7918f7e864a95598502ec152db87b9bf906a659e btrfs: keep folios locked inside run_delalloc_nocow()
fad42a29b50e50a842d84b74eb84086189a341fe btrfs: add an fs_info parameter for compression workspace manager
4cc8e432cccad13c7f03356ebdc081269f5b7901 btrfs: add workspace manager initialization for zstd
2f08d1f69779afddbdb55d210a3e439399e9c598 btrfs: add generic workspace manager initialization
1b73e05231f75e15eba4e9681cc40ccbafac6a88 btrfs: migrate to use per-fs workspace manager
9dc79bfdb3cdcb00bdb6ff1f5142e6eaa597a427 btrfs: cleanup the per-module compression workspace managers
0113779f7e7b4d19eb4a25e204772eefe7e352b9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
e856984d2a3b405802e94745f187a36874746a85 btrfs: reduce compression workspace buffer space to block size
94fe39136c2d27f9404efc88b6242494baefadd7 btrfs: fix typos in comments and strings
aee924a7c9ed39f45002d8a54c27d3b4b56a0fda btrfs: fix squota compressed stats leak
747a24f46ccff425957cbe73b2004088cd1c82e4 KUnit: Introduce ffs()-family tests
cbc654d18d3743cff70b2dafb64c903b8cd01f2b bitops: Add __attribute_const__ to generic ffs()-family implementations
61acdfbe442a5f73202786ce9b16174129a4ddaf csky: Add __attribute_const__ to ffs()-family implementations
61241e74f4790587c975ceee4f43c9fbac5d6e2a x86: Add __attribute_const__ to ffs()-family implementations
3331640b1373c6d57fdd31d48ee7c4691098ba8b powerpc: Add __attribute_const__ to ffs()-family implementations
585e9219a28a882eda8c9671e1bbdad575a51060 sh: Add __attribute_const__ to ffs()-family implementations
3539ec54ff8afb979cae1399752fdacdcd1a3ed6 alpha: Add __attribute_const__ to ffs()-family implementations
4454499188ac7bd56a717611893622e1bb23f632 hexagon: Add __attribute_const__ to ffs()-family implementations
bc87dbd8e9b2674cd92690d1ca24c348b4b15c77 riscv: Add __attribute_const__ to ffs()-family implementations
4062d21c1c840b78f5da4d7c9f998ffbd487db68 openrisc: Add __attribute_const__ to ffs()-family implementations
6f2fbd22128304eaa26a3d200a6b3b9cc15dec39 m68k: Add __attribute_const__ to ffs()-family implementations
5b7d3ae47a5b24c4d30fb2b2031f501f0005cd0b mips: Add __attribute_const__ to ffs()-family implementations
76b005058e8a4bcbd213e23fee70c5757140568a parisc: Add __attribute_const__ to ffs()-family implementations
5f8ee21b8fb2e5150a5a7f73eafa3e4d6b61fb3e s390: Add __attribute_const__ to ffs()-family implementations
43533b6138adf86e2d60c058fe7bc87d9164f5ea xtensa: Add __attribute_const__ to ffs()-family implementations
8c865ea1034df5836935ee6803a6b9eb9851170d sparc: Add __attribute_const__ to ffs()-family implementations
159746fccb2e000bbac46fe24034d38e7df6c6e2 KUnit: ffs: Validate all the __attribute_const__ annotations
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
1a809b6efcb118fa54d04857e6e544c3e9edb5ca .gitignore: Add Coding Assistants section
871fcff457f9b7c8a87695a614c8748ebc8683e9 hardening: Require clang 20.1.0 for __counted_by
1d57628ff95b32d5cfa8d8f50e07690c161e9cf0 dm-pcache: add persistent cache target in device-mapper
a3db14be3e90ebf392de3781034452c84de1a7aa lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
0125d9e1b3a2c0fd5a5adeb56ed5a415f4bc9fa2 media: vimc: Don't explicitly set bus_info
955c993d27858009436d4f56243f1ec0074e86ff staging: media: ipu3: use string_choices API instead of ternary operator
adc276c419148a1813fcff859ceb03f2409eeae7 media: i2c: ds90ub913: Stop accessing streams configs directly
49cec2b5a316ce2669e17ce1d458a8dfc1157f09 media: staging/ipu7: Disallow source multiplexing
5195b777552d2e2fa735c6cad75797efa132bd60 media: v4l2-subdev: Make struct v4l2_subdev_stream_config private
1182d0dde240670bf35f2855777ec9b2a48ed15a media: omap3isp: Drop custom .unsubscribe_event() handler
ed1390e5af8c0ead2bf4f62737363fdfa01a8340 media: staging: atomisp: Drop custom .unsubscribe_event() handler
6ee42dfc2951d33717adebe235a4a09ee4eb0c83 media: staging: imx: Drop custom .unsubscribe_event() handler
c95c1ea8f50963abd85d0321b161e3dd14cdabb0 media: Documentation: Add a hyphen to list-based
a7067c7302f67f62e5bf41f948bde06d85c47625 media: Documentation: Reword split of sensor driver to two classes
59951994be5f2bbe00ad0167c83fcf5df70fc3a9 media: ipu6: isys: Use v4l2_ctrl_subdev_subscribe_event()
8a14120d2abf9af2be29172bd1f3d4ce24b97e3e media: staging/ipu7: Use v4l2_ctrl_subdev_subscribe_event()
2747711fc56b99a66cd3d5e3a484d65eaec9c4ab media: MAINTAINERS: Remove Stanislaw from IVCS and IPU6 reviewers
f5a2826cd50c6fd1af803812d1d910a64ae8e0a1 media: ipu6: isys: Set embedded data type correctly for metadata formats
4eacb83c193c1e544e9e9f8516c888584e3088f8 media: Documentation: Move streams documentation one level up
34290a6f9de555180b54b971531fca24c3fcadc9 media: MAINTAINERS: Change rcar-jpu maintainer
55ad04a652789464c522c9d7d0a1cbf76bfb5273 media: vim2m: Remove compilation conditional to CONFIG_MEDIA_CONTROLLER
1e72afb5146a254aca47ff148950462e81cfeaa5 media: Move gc0310 sensor drivers to drivers/media/i2c/
1eb1d48cd67d5c886eb346aa2d1646997fa2f32c media: ov02c10: Don't include linux/version.h
fda55673ecdabf25f5ecc61b5ab17239257ac252 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6b4d053182aa2bf011e35484a16fbea1b6711765 media: i2c: imx334: add support for additional test patterns
3c5ca0a48bb02c9639de9adf3325f85b9cd11af2 media: rzg2l-cru: Drop function pointer to configure CSI
efe0832f57bd8a7155a63f3375353c27e3967959 media: i2c: ov5648: make read-only arrays regs and values static const
b541288c515d91424e74055a7b2ef344446a92f7 media: mt9m114: Allow set_selection while streaming
9db72db296c4e6bb5e901adcd557212e0ee2df26 media: mt9m114: Set pad-slew-rate
5ae507400652f16a001c7c169c4732ead0b4e54e media: i2c: vgxy61: Report stream using frame descriptors
6f1882872c51decceace4b902c07a3c3d1ef1a63 media: i2c: imx214: Remove unneeded parentheses
84aa4d2f59d2db4d96ec633bc4197f2b08d4f14f media: i2c: imx214: Drop dev argument from imx214_parse_fwnode()
8bd24a43ccb719d26f7af4a2935a9228a68f785e media: i2c: imx214: Use __free(fwnode_handle)
db967cc41fecd3d115a987934dc00de208f7959f media: i2c: imx214: Move imx214_pll_update to imx214_ctrls_init
880c2395eb9c72938ae65bdb785d28426884d72f media: i2c: imx214: Separate legacy link frequency check from PLL calculation
f37df9a0eb5e43fcfe02cbaef076123dc0d79c7e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
f687d3785d2b6e1cf960d71c0c72bc6472f2e8aa media: imx296: Remove redundant semicolons
8cf320f3f4bf1adf90c785776a1f68fda765ee81 media: uapi: Documentation: Improve column width hints for examples
2fbc015e12fcb91efd656bd071edcb3336495725 media: amlogic: c3-mipi-csi2: Call v4l2_get_link_freq() on source pad
683342ce3c0dae068bf0ee157ee12c13088193f7 media: v4l2-common: Drop the workaround from v4l2_get_link_freq()
bdc9776dac860cae7f61e2b48929f87597306644 media: v4l2-common: Update v4l2_get_link_freq() documentation
072799db233f9de90a62be54c1e59275c2db3969 media: ti: j721e-csi2rx: Use devm_of_platform_populate
929f2b69bebd860e389cc24e1f00183f53a79197 media: ti: j721e-csi2rx: Use fwnode_get_named_child_node
3e743cd0a73246219da117ee99061aad51c4748c media: ti: j721e-csi2rx: Fix source subdev link creation
4d09706dfa0c57b01ff45005166eb6acefee8835 media: cadence: csi2rx: Implement get_fwnode_pad op
7b78fa862296f8931e42ecaec3703e307e4044d2 media: cadence: cdns-csi2rx: Support multiple pixels per clock cycle
31f91c5224cdfa505b91edb6a92c3c468e6a3d1d media: ti: j721e-csi2rx: Support multiple pixels per clock
283f7638c26c0f36e4ef5e147884e241b24fbebd media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
8abb489f9aa181882ece7c24712ad39cbb9dab81 media: staging/ipu7: Don't set name for IPU7 PCI device
01a80b6649e69e4889b8521de022d3ee4bc5cb6f media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
ba4b8886c22a3e8c3f41c6dd373b177d7d41bcf8 media: i2c: vd55g1: Fix duster register address
9d108d226224b91ad11e7cfcf846c2a1721b466d media: i2c: imx: Add note to prevent buggy code re-use
80eaf32672871bd2623ce6ba13ffc1f018756580 media: stm32-csi: Fix dereference before NULL check
eec81250219a209b863f11d02128ec1dd8e20877 media: mc: Fix MUST_CONNECT handling for pads with no links
16428e2449ab96cce27be6ab17b750b404c76c7c media: mc: Improve unconnected pads debugging message in link exploration
7a6fc1634cea6f220228a69b1c0210e6b8b1aaf0 blk-mq-dma: create blk_map_iter type
dae75dead2359edd7c55e1964e0edf7d03535b31 blk-mq-dma: provide the bio_vec array being iterated
92fb75fd14b041038e30bc725ab4c1e625243573 blk-mq-dma: require unmap caller provide p2p map type
7092639031a1bd5320ab827e8f665350f332b7ce blk-mq: remove REQ_P2PDMA flag
e2be2ba6d27d5c74f3bd458b64d1ad34a8a75bd8 blk-mq-dma: move common dma start code to a helper
fec9b16dc5550191fd85af118271ea00e8dcc5f8 blk-mq-dma: add scatter-less integrity data DMA mapping
c16b52a0a095888efdd5d76f7194caf2a4752256 blk-integrity: use iterator for mapping sg
f0887e2a52d4ef3f246e508bd1d947dc13988643 nvme-pci: create common sgl unmapping helper
94ce55046c3625380afd2a612237619c11dae6ad nvme-pci: convert metadata mapping to dma iter
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
6bbf77bb22565332744c74e9806f8fb50402d73e clk: renesas: r9a09g047: Add GPT clocks and resets
6e29c30d8ddea6109ea7e0b9f17e7841df0794ea rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
d70c36a8cb881326742c300b8eb851eaf68bb946 smb: client: fix data loss due to broken rename(2)
4d334f5fa0f4c2c146bacb8b8e8ee05969f5bbe4 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3aeaea38e95d30854dcf4e91e0215103ba678b1f Merge branches 'rpmsg-next' and 'rproc-next' into for-next
b4efccec8d06ceb10a7d34d7b1c449c569d53770 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
00f4699872d0e2f5d4c5593fcf0a6814472c302b scsi: aic94xx: Remove redundant code
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
2eb22214c132374e11e681c44d7879c91f67f614 drm/panel: Allow powering on panel follower after panel is enabled
cbdd16b818eef876dd2de9d503fe7397a0666cbe HID: i2c-hid: Make elan touch controllers power on after panel is enabled
5e088248375d171b80c643051e77ade6b97bc386 exec: Fix incorrect type for ret
581200450bbf313096f6ca06e3b1407919bca50a Merge branches 'for-linus/hardening', 'for-next/hardening' and 'for-next/v6.18-rc1/ffs-const' into for-next/kspp
b537c81ddfaed46e32efc60d9afb011de8a416b8 drm/amdgpu: Allocate psp fw private buffer in vram
cf403c5424bd23397ddc484701bd4b2c7d59a380 drm/amdgpu/fence: Remove redundant 0 value initialization
92ea93ee5690c59d4e0941a44616b44e269eb92a drm/amd/display: Remove redundant header files
d40de94ce9a1040b813afc7c1c6258088d6e94b4 drm/amdgpu: Correct the counts of nr_banks and nr_errors
6ee20d0751cfd016896c2439e1957e96225ea83d drm/amdgpu: Add a mutex lock to protect poison injection
097e08817f74521d3719a86cd19c3881863d1176 drm/amdgpu: Correct the loss of aca bank reg info
ac56a184b5296985c019c5db9bae17de24713a20 Documentation/gpu/amdgpu: Fix duplicate word in driver-core.rst
ef184e9a08cfbb60a351687b9f60a929fac18048 drm/amdgpu: Add support for dpc to a series of products
2622f7bfeb6ea14c0e3da4a06f0eb3d56650962c drm/amdgpu: remove redundant AMDGPU_HAS_VRAM
31a608c63a7cbc97244bcd0415f066f44e238ba6 drm/amdgpu: Add support for dpc to the product
8ec1263a2be841cbbf8b4b4d484043647d67ed67 drm/amd/display: clean-up dead code in dml2_mall_phantom
a6941887a086fc10653b8ab8fd0cedb867ca4f39 docs: gpu: amdgpu: Fix spelling in amdgpu documentation
0918dd72d7e8ca3919dafda31af3350ccf9bac53 drm/amdkfd: Allow device error to be logged
2336bf185b3b1a7fede6f966d9a12ef40c300350 drm/amdkfd: fix vram allocation failure for a special case
45ee7e45254e64c148d3242b48f5615032389bf1 drm/amd/pm: Update SMU v13.0.6 PPT caps initialization
d5fba6d1791fe0825edc1e59d430a3ed2281ff06 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e6a3fa1b7cce52ef90c44ec139a9e022665323b8 drm/amdgpu/vcn: drop extra cancel_delayed_work_sync()
2bb9333d87b37c5df0246f9f6189c6209e5cce3a drm/amdgpu/vpe: add ring reset support
7792d7ef979f0f00eaa03db411fa06b6b16ec418 drm/amd/display: Add control flags to force PSR / replay
4949232583acdd8bf9658d4de48ce1254e2bb604 drm/amd/display: Reserve instance index notified by DMUB
811f1acceca684673b23bc2e679e2b6477f94b5a drm/amd/display: track dpia support
62d5748d4d83615c1c763d45cc2ccb2fc80d7a43 drm/amd/display: Decrease stack size in logging path
daf8b1e0f56e695abaef593e3e5566783076170e drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
85f39b4bbe0e3e07790a17419fc20ad0e660cdc6 drm/amd/display: Multiplication result converted to larger type
1c95641ed64d6f57a301b34bbac4921ff5eb64d5 drm/amd/display: Incorrect 'not' operator usage
11d05861ec6bdec6ca08aabce0fee1c54b6f15e8 drm/amd/display: wait for otg update pending latch before clock optimization
c533a47aeada45b4c31a1a780f944ec42f66bf40 drm/amd/display: Array offset used before range check
9d3cc361252ee8ff60d7277a97950300e0340ec4 drm/amd/display: Consider sink max slice width limitation for dsc
0e9e7023df282c7ec41e3f79e803c8feb49fcbe0 Merge branch 'doc.2025.08.20a' into HEAD
a214365140cc3009f07d4e14a8b481fd3dc41d31 rculist: move list_for_each_rcu() to where it belongs
abb2d317ad0fe97f215d5cba69bf89e6321d69a4 io_uring: add async data clear/free helpers
57af6bd8063403c678b9967a674d10fc208be431 Merge branch 'rcu.2025.08.25a' into HEAD
655587e8fd9d0ee712617a8917ea37d9b59a7c8b Merge branch 'block-6.17' into for-next
65f098424ff492a6b9406d4491f6a0513e28bd63 Merge branch 'for-6.18/io_uring' into for-next
4e478d92d43951001b7c8109f471f2a8685e20b0 Merge branch 'for-6.18/block' into for-next
067281009e58425c89215eeb964105928981f1a7 Merge branch 'srcu-next.2025.08.21a' into HEAD
97caae2d1494d20712a0a832a1b0652617e07d8f Merge branch 'torture.2025.08.14a' into HEAD
7b85c48ab7d29034450bf68e276bda1fbf2bb629 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c6dc4f8861cfa4d596ef06e7147de59613726a60 Reapply "drm/amdgpu: fix incorrect vm flags to map bo"
7cd3597b8f6fcad8c62d04a20f9da46d3f37b36e net: phy: aquantia: rename AQR412 to AQR412C and add real AQR412
a31b1c1591e8296060a0a2ad69b1f936f953cd96 net: phy: aquantia: merge aqr113c_fill_interface_modes() into aqr107_fill_interface_modes()
5433fbc3adcd2b27aadbf76dd35520ff22cdc356 net: phy: aquantia: reorder AQR113C PMD Global Transmit Disable bit clearing with supported_interfaces
9731bcf202e653e63a4bcae2a6e82d3c3528e438 net: phy: aquantia: rename some aqr107 functions according to generation
ab1dfcb5bce1f32807eb7110ca7e98c2afb72041 net: phy: aquantia: fill supported_interfaces for all aqr_gen2_config_init() callers
08048ba4285eef925cf0dc9dbcef150d31b32ce6 net: phy: aquantia: save a local shadow of GLOBAL_CFG register values
6fa022088b60338cf995c9238fe16bcea5c27484 net: phy: aquantia: remove handling for get_rate_matching(PHY_INTERFACE_MODE_NA)
832b63c70ef0fa40747627c78c5b849dbe6e6615 net: phy: aquantia: use cached GLOBAL_CFG registers in aqr107_read_rate()
c03c97e55f6291b05a9b8cf7e5eafe2432182606 net: phy: aquantia: merge and rename aqr105_read_status() and aqr107_read_status()
02a7f5a92545ef99fc503fd8a86a686d29ce0974 net: phy: aquantia: call aqr_gen2_fill_interface_modes() for AQCS109
2d9503217520880c80c58ee380d2a8bf7311dd49 net: phy: aquantia: call aqr_gen3_config_init() for AQR112 and AQR412(C)
ed1106f7f9269f583137cce5917621b2781e5c95 net: phy: aquantia: reimplement aqcs109_config_init() as aqr_gen2_config_init()
3c904dd67f50c5aed78d38dc72d8631ff3976217 net: phy: aquantia: rename aqr113c_config_init() to aqr_gen4_config_init()
9dfe80a8157ba5bb403b46f8cdfed2affe716c6b net: phy: aquantia: promote AQR813 and AQR114C to aqr_gen4_config_init()
fb4b9f13718c60aa76c702cc25bfbe24b4b1d0b8 net: phy: aquantia: add support for AQR115
444b02ce3f5cd4ba4cc06f3f0166a1b1ed73aadf Merge branch 'aquantia-phy-driver-consolidation-part-1'
25f526507b8ccc6ac3a43bc094d09b1f9b0b90ae bus: fsl-mc: Check return value of platform_get_resource()
a50522c805a6c575c80f41b04706e084d814e116 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
992e9f53a0db0bec0b24778e822807ee609fbd3f selftests: drv-net: xdp: make sure we're actually testing native XDP
8d2a75589599fd8cd5c542c8052642445652ca5e cgroup: Fix 64-bit division in cgroup.stat.local
420b4af4968dfde7eae3186c18e84c378b90c4c4 Merge branch 'for-6.18' into for-next
5806b3d05165568eee665399d3c04349c151a0b9 cpuset: decouple tmpmasks and cpumasks freeing in cgroup
ada00d51622822b151e1b8cc2bc85a20d2191349 cpuset: separate tmpmasks and cpuset allocation logic
2c98144fc832b35c4e9293a3bfc518608d6f5145 cpuset: add helpers for cpus read and cpuset_mutex locks
04a4d6c24eef8a1fc89d8b6129ac00ca2f638aff Merge branch 'for-6.18' into for-next
545908a9fb9c01e1bd7afe040f5623f561d50ea0 dt-bindings: gpio-mmio: Support hogs
1f3c076063f03999c351c0725adf744ef5660733 dt-bindings: gpio-mmio: Add MMIO for IXP4xx expansion bus
38623d532c99ebd926f4eebb7c7de19cb7e5aef4 gpio: mmio: Add compatible for the ixp4xx eb MMIO
a16a3cb07140a094ffd918290cef76135876b532 gpio: sim: don't use GPIO base in debugfs output
35a6259c390902279feb5c4f7b13473ed12f585b Drivers: hv: Export some symbols for mshv_vtl
64503b4f44681c7cf0f931d2f93d5b44930b5845 Drivers: hv: Introduce mshv_vtl driver
68b95e77ae4084e9dc7edffba8c0bc28c58d091b clocksource: hyper-v: Skip unnecessary checks for the root partition
03ac62a578566730ab3c320f289f7320798ee2e1 mshv: Add support for a new parent partition configuration
4f497623a62ad3d099ace50929fb11ad83f0a85b btrfs: Accept and ignore compression level for lzo
3ba2c7ba2537fd21eafa50cca87efb842bde2744 btrfs: === misc-next on b-for-next ===
fd97a157bd67560f5018c164cb57feb304594c2a Merge branch 'misc-6.17' into for-next-current-v6.16-20250825
d4d4b5b00cc68f84a984bf6abfbad2134100c7be Merge branch 'b-for-next' into for-next-next-v6.17-20250825
3f5225e75bc71e8d7ba4da6988d715551efb0655 Merge branch 'misc-next' into for-next-next-v6.17-20250825
f37d677c2b301a467b49fcd9d99180265a059378 Merge branch 'for-next-current-v6.16-20250825' into for-next-20250825
7f9068a1ef669c28d650c626836e1c3aa4e97461 Merge branch 'for-next-next-v6.17-20250825' into for-next-20250825
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
a12b74d2bd4724ee1883bc97ec93eac8fafc8d3c ASoC: tlv320aic32x4: use dev_err_probe() for regulators
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
33f8a53c98d6565d081c2786ffc76cae5492738f Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
f5d10e6915d80f7f4c4ed445a8b8ba4a5ee79318 block: Move a misplaced comment in queue_wb_lat_store()
306ef4d3d8850260816ceefcf6075ac2f60fcafb Merge branch 'for-6.18/block' into for-next
d74968780bf287958e2815be5f088dd6c7b7aa19 floppy: Remove unused CROSS_64KB() macro from arch/ code
8e7ee0f6fa33934373c1c37e8cfb71cff2acea09 floppy: Replace custom SZ_64K constant
d4399e6eb27a803b73d17fe984448a823b4d3a30 floppy: Sort headers alphabetically
a9586c5908690466781a9fa377ae9de77af40ebd Merge branch 'for-6.18/block' into for-next
a728ce8ffbd27954fdb2826dcc15a6576e574b83 binfmt_elf: Replace offsetof() with struct_size() in fill_note_info()
ebae7da67f9cacf3f028f51c289f2ea549149969 docs: devicetree: fix typo in writing-schema.rst
d8c2eb75ec4869b310db9f4758c3fb74b846932d yamllint: Drop excluding quoted values with ',' from checks
1ea0f346849d7b9dc0850773043503f4cb83fafd dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
09f6203315eb16d761c883b01354232bf48b929d dt-bindings: display: ti,tdp158: Add missing reg constraint
3cbdbca6e8dc63792ddabbbb20fa0c7a54d1207c dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
b4a7b0d2c4485d11d37dec721709660f3967efcf clk: spacemit: ccu_ddn: convert from round_rate() to determine_rate()
56737edda7db58549550776092da12fe03600399 clk: spacemit: ccu_mix: convert from round_rate() to determine_rate()
d02c71cba7bba453d233a49497412ddbf2d44871 clk: spacemit: ccu_pll: convert from round_rate() to determine_rate()
8bee15484b9c32bee86765d9880507f2df02c2df Merge branch 'spacemit-clk-for-6.18' into spacemit-for-next
fa1439a865830ec3b599114e7cc907f5ad126b07 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2bec1c3836990d1159d2fe113f3ffddb48b9e040 net: dsa: lantiq_gswip: prepare for more CPU port options
476c001a554dd577073a1b9e8a7ff0889632d31f net: dsa: lantiq_gswip: move definitions to header
dc6156976d2efd95173b81ef468e03236780a652 net: dsa: lantiq_gswip: introduce bitmap for MII ports
2e5311d3782fbdb6f858fd8975eb57e8a8344d57 net: dsa: lantiq_gswip: load model-specific microcode
1ccc407285e284393f85b6c39f52e11b04a0694b net: dsa: lantiq_gswip: make DSA tag protocol model-specific
8a7576d220c1d01a96fe2e7e537315013a71159e net: dsa: lantiq_gswip: store switch API version in priv
6e8e6baf16ce7d2310959ae81d0194a56874e0d2 Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-new-features'
e79012967b26134f507efe93ec4b4e6c13d92950 selftests: rtnetlink: skip tests if tools or feats are missing
0a021c1a6be869e82341ebf28df3ada39b0ecc8d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
2b062535b19c140085fec707d64d5010728869cb Merge branch 'pci/aer'
7356f03b13247c39f8d23e0b532b3e304694dd87 Merge branch 'pci/enumeration'
6f29cf96fc3bb7ecefcbdf5d71e7593010091b1b Merge branch 'pci/hotplug'
44b50d04450cffb332cc266eea3b6f9e3178f68c Merge branch 'pci/msi'
80df8f790009c214fc22f7b6c36ba06cbd91a209 Merge branch 'pci/p2pdma'
b4935f151576d1398660de59bab62480ed498717 Merge branch 'pci/pwrctrl'
134ccfa10e95322c6ba6bbeff9db20a4bcc57ca3 Merge branch 'pci/resource'
aa8d8017cc945220ab7c68b584ae0eec967af762 Merge branch 'pci/capability-search'
4d5160da98ade231de6e6cfacff9e48a20e0b79b Merge branch 'pci/endpoint'
6cb70d246398218c0c33887da043c4248a107f36 Merge branch 'pci/controller/amd-mdb'
57d93db4db9660c3c01b62326f0d75e3ad3bf6ed Merge branch 'pci/controller/qcom'
c429e2bd7974670911390f4bdb50092866bdf270 Merge branch 'pci/controller/mediatek-gen3'
2812b89794f2a88d6da5fe786a89bea26807fc2b Merge branch 'pci/controller/rcar-gen4'
4ff44869b555dd59a8d8bd83f0d73ffb32f7e706 Merge branch 'pci/controller/xgene-msi'
685b1192b8b16913863df73d83fda8f2e5b53e69 Merge branch 'pci/misc'
4e6f93f4f2b9447fd2be0efc997c1e762b9c48af Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
803b64e7c2ddb5fa358c8f0719b7b92d7011bdff of_numa: fix uninitialized memory nodes causing kernel panic
5dda3f631abb26d2ebc670b6fe0135c5c9b81b16 rust: mm: mark VmaNew as transparent
5e54bc607ecd859d8426aeb89d1b9e3e4be51735 ocfs2: prevent release journal inode after journal shutdown
b956addd9afd1051274378a163b58bf80ae83cc7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
e2289cb502500146c2cc8741946e49b146c0752d selftests/mm: fix FORCE_READ to read input value correctly
7c5df2c7eb593cfdead41999c06ccef0377365ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
739224897501e58c8e48cd9cdd277b2ac2e159f5 mm/kasan: fix vmalloc shadow memory (de-)population races
c17c1e948eca1af3e9ef526e0eb94ab745dfed80 mm/kasan: avoid lazy MMU mode hazards
101bb62aa8479b9fa740cd31f8578cb4a0c53c56 kasan: fix GCC mem-intrinsic prefix with sw tags
a0eb09c96746b4d912bf4cfca3b0d933b4703c60 kexec: add KEXEC_FILE_NO_CMA as a legal flag
626712b50cc1a6002e839c67f0003e773f1e5bfe kexec: introduce is_kho_boot()
4993410c50594b182537525d3fbd679886083c31 efi: support booting with kexec handover (KHO)
52c0845075c442a417a860e29e185100e9314409 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
aa6b63219056ce657fa1d16d698a32b5e389f494 mm: fix accounting of memmap pages
3c9e6ff2f21c4c016bafae1894e5bf5c8416b701 proc: fix missing pde_set_flags() for net proc files
057dcc605eb15ffe741abbcc6592808b5836c8a2 mm: move page table sync declarations to linux/pgtable.h
8234791caac1e85b453dce703b3708033e898cdc mm: introduce and use {pgd,p4d}_populate_kernel()
ee3bd5e51aa0cc8ecb87486942cf9336fee06853 mm: fix KASAN build error due to p*d_populate_kernel()
3e5e1ee3fde4f19ab7fdcfd79eed0581f100dba0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
ad6d3a9e02389af04223970a9b49f958ab7f2ad5 mm: gix possible deadlock in kmemleak
66c2240122bec81379d18c781abe28d17bfa18f6 mm/khugepaged: fix the address passed to notifier on testing young
17ec809a01b2525cd7037d0ee0e38f03251a9218 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
b94804985ba8242df416efd9b9867e3ffdc4d588 mempolicy: clarify what zone reclaim means
e757e69464d5f22ebc78b8d79faa2b014c59e483 mempolicy-clarify-what-zone-reclaim-means-fix
04bfb090985c8a3f336cf00923f400e13fe73880 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bada04bc3d4be7ac87d84d57b7179055f3ca8d92 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7d77959e7f738aa2face6956fc86cfacce9f86a5 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
86e750b666b2630b2a480e668f2f0e61421f56df mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
565fd3ca62154c97aac611104e4d7e5f52bcf46a mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
c1a9aefad1d3d1de299ce19177cb3de6f276ae02 /dev/zero: try to align PMD_SIZE for private mapping
7954aa36575fc0e24c9fc138cdec4ae6f4b7f601 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
7cf258e5720ffdd5505faa04ab5afa9732ef0f6e mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
803c760d46b86cd0c5cf37784fb0479015314627 zram: protect recomp_algorithm_show() with ->init_lock
329733c1953a9f0b29b25d4da9f2c19205162ab4 selftests/mm: pass filename as input param to VM_PFNMAP tests
819e68c54b2a4efbdaaf37679f3a2a53301bcc37 mm: limit the scope of vma_start_read()
607cea61a454af5851a3940104b7929c8bc4308e mm: change vma_start_read() to drop RCU lock on failure
ffd104f8f4ec84bb148459718c50d8b1ae114732 mm, swap: only scan one cluster in fragment list
ab2385a11d8ee175746b7a21d12a51a80b68c8f8 mm, swap: remove fragment clusters counter
af108d7e3fae56a47cb8c08bc7a2d6ba0f8c4e3f mm, swap: prefer nonfull over free clusters
0e35110aa9710135a4980c8d3ac152a57eead4a5 selftests/mm: use __auto_type in swap() macro
86cfebd5f6b4aaf225b73dda39b28dd84a2a82d6 mm: correct misleading comment on mmap_lock field in mm_struct
cfb99374f0a13d4ff4d0b0ae72c1d7b3267909e2 mm/vmalloc: allow to set node and align in vrealloc
20ec62492fa715d8d8c930b67c8c3f6edc843b52 mm/slub: allow to set node and align in k[v]realloc
c8a3b6ec03708c21be72dc7f498b8861faba1093 rust: add support for NUMA ids in allocations
501046225a6783f2c9c164e45885d5ed6406fe7b rust: alloc: fix missing import needed for `rusttest`
573e026acf0fa2127f66aef16922abf879c49a3b rust: support large alignments in allocations
282bf803eaf70b04102a128c210b45144fa5e5be mm/nommu: convert kobjsize() to folios
bc173b54fa21495ffd4051b4dff2f3fe51bb25b4 xarray: remove redundant __GFP_NOWARN
55335fd0b2d7ae242ecb804a0510cc78f14f33d8 maple_tree: remove redundant __GFP_NOWARN
8ccb5df9bd9fc7317295125e5c9a66e8883555c6 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
5cf47919d0ce63b7f88d498799cbba669a708e6c mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
9a107af02b57851bdf8c2419bad8b28e70bf2c36 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
6931a71f367b29d512700864ec7b9878ae3ff0ea mm/damon/paddr: move filters existence check function to ops-common
e575e71c38d512b5a772ac320958d53ed491ff79 mm/damon/vaddr: support stat-purpose DAMOS filters
6073b06faa8269b78df20bf2a7c6780a04547e14 selftests/mm: add -Wunreachable-code and fix warnings
66ccaf466f70424bde53127000bb869871387104 selftests/mm: protection_keys: fix dead code
8036d6fc14f82bfc8f85c6405410d38913f0340d selftests: kselftest.h: add __unused macro
22784246896abe996f8093066c76680d9dec4372 selftests/mm: add -Wunused family of flags
b23a0f0b79f4c31c836e350b9acc1c1d1449c6ce selftests/mm: remove unused parameters
5fb8d5012744564dce7ce0eeeff43fc3040dfd4f selftests/mm: mark unused arguments with __unused
7652e1075a311a0b655645fc06690e851e31e1cb selftests/mm: mark more unused arguments with __unused
e347cc5f7b0426e8e6d5d0dde02e98b83d51423a selftests/mm: fix unused parameter warnings for different architectures
87ce2ca3dbf98f1b9e070efe9c85e1803830871d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
c652444913261b6bfde2c4a53d95932a2975e68c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e3be21f09e6a476f5b8daf8a266700884a0fba19 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
3655b5063688ad9eb1eca0dfb79680c8d2069aad mm/kasan/init.c: remove unnecessary pointer variables
39dd17f03520ce89c1a861f274a92642ae71563e mm/damon: update expired description of damos_action
cbbe8427e46f74c51eec6684652b1fca9fc129fd docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
27bcee40e1552fa8364bf51cdd92f934077042ad mm/mincore, swap: consolidate swap cache checking for mincore
a4c6352ed8057f6884a6db72a555f6a4e8dd3c6e mm/mincore: use a helper for checking the swap cache
796611b1774fc7e87b620a0c50bc8abaf06a3f55 mm/migrate: remove MIGRATEPAGE_UNMAP
6498513c1ef58890ee10452f79f0963cfeff93d5 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
5550822b3de7490ccae780d07306ae1f1adf6d01 treewide: remove MIGRATEPAGE_SUCCESS
f33579e000da28ba26b511b3c9f235eb2962149b mm/huge_memory: move more common code into insert_pmd()
d1da5fb494f3f70e533002b9a784cc54986383b8 mm/huge_memory: move more common code into insert_pud()
1733e8c52523b91197838b2bd41a81a86b37c63c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
69aca9d4cc87395c008fb2bdf49fa67b60be6822 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
9bf6b49b6b212b6b123cd0e08984363c973219c5 mm/huge_memory: mark PMD mappings of the huge zero folio special
f154bf018f90de25e58fb376b64bb51d2a26228c powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
9d1814b949ea4750318f3c73a9cf42a4bde5943f mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
1a3ac207aa54ac40319c7b5893d693c746648e96 mm/rmap: always inline __folio_rmap_sanity_checks()
93c058cc3527ab1a4141085959ea774b4749d5a6 mm/memory: convert print_bad_pte() to print_bad_page_map()
c3a98025267f7a39d27c6edb2a56b688d045b4d3 mm/memory: factor out common code from vm_normal_page_*()
1f20d485fd691ca146519fedd1b8c2ade3e24088 mm: introduce and use vm_normal_page_pud()
eb790e73c8167df46006021989c77cc166772254 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
a66e7cd6b1e9f623875de8a98051197f466a8d59 mm: rename huge_zero_page to huge_zero_folio
762093591222ba7c972390b7387c869948bd6ba6 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
3333e2d83a4912f99d3e01fc68b0039060df4c4b mm: add persistent huge zero folio
18d25843dae3e1f47a2f952a6b01d8121adaf33f mm: add largest_zero_folio() routine
e8fd9efe0130fdcd051d8a1045cc47c2cac79fcb block: use largest_zero_folio in __blkdev_issue_zero_pages()
8b3ad8c0768e0eb049d29009487a49fb308c019a kho: allow scratch areas with zero size
a2d0a70f83e7d00fa64c56b4bfe6270add6436e7 lib/test_kho: fixes for error handling
76b13d7cd4a4a5915d08b95d06addcdf289bd5ed selftest/kho: update generation of initrd
efc3240c7472eee64071dd3891621e1d61092249 selftests/damon: test no-op commit broke DAMON status
e13f78463b8f18ce65790bd502755a8b091fae29 selftests/damon: change wrong json.dump usage to json.dumps
57d23c099e77c6598e742254c828907661478fe8 selftests/mm: do check_huge_anon() with a number been passed in
01c395825146185335fab60def874e4fa6fb7d43 mm: add bitmap mm->flags field
d12b5d0561a90167cf52608c7bc8d9cf6b280de8 mm: place __private in correct place, const-ify __mm_flags_get_word
5d776b7b40ed8b83429c8cfc182dca82cb8ae191 mm: convert core mm to mm_flags_*() accessors
87c927ba69546f10322d3a796d7a75ebfc3cbbd3 mm-convert-core-mm-to-mm_flags_-accessors-fix
35c90db5743841ccb4776852bad7659144d1a895 mm: convert prctl to mm_flags_*() accessors
7bb917ca7053a4db7511b807ce26b7b26fd7bd9a mm: convert arch-specific code to mm_flags_*() accessors
633e4f469bed206e9f3a0527d76c66ac334c0a23 fix typo
ad624e9f7a63f14eb01fb875a76818b7574473a4 mm: convert uprobes to mm_flags_*() accessors
a312b836ae65d073f7b255370670e3bba04d494f mm: update coredump logic to correctly use bitmap mm flags
b4337be9af7ced2bef4779b3f6f8b60d261477de mm: correct sign-extension issue in MMF_* flag masks
128c159f98ec23cbc93de8b4bbf0c25dd3e8cf8f mm: update fork mm->flags initialisation to use bitmap
aee50039252b9c020afa9b91d6eaf9c85c29429e mm: convert remaining users to mm_flags_*() accessors
8a6baed53b25175582dba181113f18c1c9b3d960 mm: replace mm->flags with bitmap entirely and set to 64 bits
25e20f8051871bc6cb36ebfbf5edb132515c1d52 mm: remove redundant __GFP_NOWARN
73337baf343f421b746fa43949d5265088005bc8 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
448c9fd51c147886ec30f37d0a755a93b5954830 mm/zswap: store <PAGE_SIZE compression failed page as-is
6db20d54ba1264d4d28729b1e16bd31dc26c3110 mm/zswap: mark zswap_stored_incompressible_pages as static
d2ff87d1850fae4da428570853b217b015ae081c mm-zswap-store-page_size-compression-failed-page-as-is-v5
1cfbce47d964f7898507a6943bc4fb32c8c0dfa3 mempool: rename struct mempool_s to struct mempool
a42a047e28e6314191d33e71fb05b7da2da9b72d selftests/damon: fix damon selftests by installing _common.sh
6917a3555859ae96b64760ec4bd25b669029158d mm/swapfile.c: introduce function alloc_swap_scan_list()
60bd9db93dcc8399006981b16e626cca3baf5779 mm: swap.h: Remove deleted field from comments
367d282ab912b676e039cce0d4708232d4432e65 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1c5083ac5e5c5bcd8a08cf1fa881e33d2963802b userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
b8989bfaa3d29a9c76525b5a6aef385e31e30ee5 rust: allocator: add KUnit tests for alignment guarantees
8636b1e6fe2e854c251d3ef1fa4204f7710872ee memcg: optimize exit to user space
c5504d3b57f526822d09059c8983403ef6c60c3e memcg-optimize-exit-to-user-space-fix
9929e14be0e8b13de51ed18f9d2493c8c9bd9b96 lib/test_maple_tree.c: remove redundant semicolons
e43529726d435827f86a141d6bb8b13e0bc80954 riscv: use an atomic xchg in pudp_huge_get_and_clear()
0c10fd1ab723e8e52dbd97dd435db6a295e43f26 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
27050f4903910c0fc8ba814eb12c2dcd13107d89 selftests/damon/access_memory_even: remove unused header file
cfb730152bb4302220cf326c51f1e48be5ad779b mm/page_alloc: simplify lowmem_reserve max calculation
dea830eadfe15ad3a15aa0f5de0fcacac6111851 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
e62453691e558b696b2c4303c9791bcf9ec86d87 mm: fix typos in VMA comments
31715114792703333954a2f372f078f433568b71 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
e1c16c27c926aeb2317083161b2b976f74730e36 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
a9c2457bdcdba76ef7f335cb2f78e838795d8d3f kasan: call kasan_init_generic in kasan_init
eafa831cda150df219cb40282f5f2a1c77a9b421 mm/selftests: fix incorrect pointer being passed to mark_range()
0ffc20521452364b09626fbc2d811f8097cb727b selftests/mm: add support to test 4PB VA on PPC64
031d02fc233a568630922aa3aeb1cf8e3a486d54 selftest/mm: fix ksm_funtional_test failures
4c55d1b5306f56e0520259fbbb0e4796141c913a mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9e7f4274b2064a5efbcae8144d9f5def6c18ecfe selftests/mm: fix child process exit codes in ksm_functional_tests
7defcc746962d5265995ad8a79a60888fa739b21 selftests/mm: skip thuge-gen test if system is not setup properly
a01d97899231b332ec915de869b250ce1b250ce0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
789cd9e03342eb3e837d50b718da16003e991103 mm: readahead: improve mmap_miss heuristic for concurrent faults
5972de57a18bd712d479a48b69d5f7fb396677df prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
da39b974b6d48f7b643c28b00eb29976b3b2e5cd mm/huge_memory: convert "tva_flags" to "enum tva_type"
3a90de1824042f6516f3fe098d247c223ca51428 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
e7eebe2e0bb66fcf69bfb47f77d76f06ba95c42c docs: transhuge: document process level THP controls
34f770c3947f0c415e4ec9a59a8c4a6940031afb selftest/mm: extract sz2ord function into vm_util.h
2d9897a1885dc2acb40ab53ff0b03854aa0d3a23 selftests: prctl: introduce tests for disabling THPs completely
4db6abc04e9faff8b7279c96401024048f902bc3 selftests: prctl: return after executing test in child process
611390b8a441662d825d6a750c1a39dd4188735b selftests: prctl: introduce tests for disabling THPs except for madvise
b5c478e5f2d3752aa7d4367bbc23590bf58b76f1 selftests: prctl: return after executing test in child process
621371dcf9444c2f15932980dd3284bd5f04467b mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
2c03af852da566f74b9650d2f8baf9b27fe69dfd mm: introduce memdesc_flags_t
e949a473f90c5e8a4e79cbf4c14f9712189f25df mm-introduce-memdesc_flags_t-fix
b4178e271e550c2080981a61abfaa0f3ba3f1e5b mm: convert page_to_section() to memdesc_section()
46fa47089ff5b634ac63b3322ac20c6834c2986a mm: introduce memdesc_nid()
a1c79c9c54a1a8d0d5d5d581f68f112f4831f560 mm: introduce memdesc_zonenum()
0c865742d6d4d163f652bf249d39dc438f3a15ce slab: use memdesc_flags_t
4acdad34664934996b0a224af65c6c52ffe0eeff slab: use memdesc_nid()
993bba5103cb6910412737cf84997fdaa6873b04 mm: introduce memdesc_is_zone_device()
b4386c27bad1ea32f60dc98a32f72bc272710553 mm: reimplement folio_is_device_private()
44cfcd45513d497cf13d9ea1b0dffefcc8ed88b6 mm: reimplement folio_is_device_coherent()
741207d3899d96e704b94f551343f2b3ae263725 mm: reimplement folio_is_fsdax()
1bcc75a6915682f29545c87515ae337741ba99ce mm: add folio_is_pci_p2pdma()
b20e93241c0984049653c3785bf019f2a77dbf83 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2a020e39061b68133b2bfd842599bebb062097fa mm/damon/tests/core-kunit: add damos_commit_filter test
b008217cb438d587d579db7a1536e307f1d95a33 selftests/mm/uffd: refactor non-composite global vars into struct
e869e05fdfcd1e1020e5578b6190fd0caa45054e mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
48b47fb3f8ed60d753918936d565da10d4f59543 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
4f62446741f6d062d78aa3ead0507fa2dc368380 mm/filemap: do not use is_partially_uptodate for entire folio
3ccb51f2c5e88607649b95875ccb76e9080cb529 mm/filemap: skip non-uptodate folio if there are available folios
655ae7bcf6aefd79f33e99a1094e2df859438463 mpage: terminate read-ahead on read error
5c5456d2ada753d95c6864cd1618fa873e85730e mpage: convert do_mpage_readpage() to return int type
6d79acf427f304f73c3285fec5b5ef7093006333 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
034b14a9720c71f402be990e6d24a75e1a8df1a5 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
67182fedba28e577e87cb5ab06ac0b4273074d05 selftests/mm: mark all functions static in split_huge_page_test.c
0ef16cce4654335b6e0f074986682119b39e77b3 selftests/mm: reimplement is_backed_by_thp() with more precise check
2da0a52855332775059ad135ad790efeaabb2da6 fixup: selftests/mm: use nr_pages instead of 1UL << order
0911a7a611209d4f008f4103caa184ffdc461c32 selftests/mm: add check_after_split_folio_orders() helper
3d1df8a95bc1dbb475ba68d83c10ece1b4a53307 selftests/mm: check after-split folio orders in split_huge_page_test
07f31cc5d6a11cf3fa8b90662b634524415146f2 tmpfs: preserve SB_I_VERSION on remount
6860e1b5540861ac30fe140a60bcbb79af19b03a selftests/mm: put general ksm operation into vm_util
6c8ab965a9987f32e2a2718ddc2762508493e002 selftests/mm: test that rmap behaves as expected
e309059200c2e0cedfa7f6ba7901f01d2aa5fbae lib/test_hmm: drop redundant conversion to bool
613ff80da046f79fd97a385b782b1b3eb7a3171b ntfs3: stop using write_cache_pages
aedbabbd71062677d36b581d77382f87250d7a5a mm: remove write_cache_pages
a151f7e05859cb49ec07ab38cad549b0660862c9 bcachefs: stop using write_cache_pages
e4f81f5f9c98014758b63c8a3651ca27d76a5bd8 mm, x86/mm: move creating the tlb_flush event back to x86 code
fe59e187dc0db0032b4d512c2168ea8ee1d144f3 mm: tag kernel stack pages
f631718ab5f6bffdf6172e032ca02ce07c34d150 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
d2ec970724418a100e7ed208a2d4049e85fb7290 mm/zswap: reduce the size of the compression buffer to a single page
6ffda978baf9c84c3c50234dbabeb36e17abccf2 kasan/hw-tags: introduce kasan.write_only option
a13ca457917545e6b9ad82e516ddb14533becd44 kasan: apply write-only mode in kasan kunit testcases
0fb8525bd88ec7277cce2c13bf1ff4a8de9425ca rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
bfbda6dcba6b5b6daff19ebf031a26c5663f4683 mm: remove is_migrate_highatomic()
d4288c39afc9dcffb31a42ed6f6db2dcb3a99495 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
189626ccf7196f65caf01d50397316821a3a2a16 kselftest: mm: fix typos in test_vmalloc.sh
4a48c7093e463c3777906e131c89cbcb91140c3b mm/filemap: align last_index to folio size
0dda4ac1afad5521eb5c2069be5203a4dd2ad79b mm-filemap-align-last_index-to-folio-size-fix
3d213f77092a37c0f0671cad8d2fe2b1ba5b5402 hung_task: dump blocker task if it is not hung
0e57bc939d7acd123e91a7c1bb80e3c7c86ace64 x86/kexec: carry forward the boot DTB on kexec
98cdd60c3015d9d5dfc6b626e83c4fd4a3b355c0 ref_tracker: remove redundant __GFP_NOWARN
1d7798ee0b431a746aca43636f852e488debac72 kcov: use write memory barrier after memcpy() in kcov_move_area()
1f9dc61e073001e233d25fcde20b535b2ffbed43 kcov: load acquire coverage count in user-space code
7e225896faa071d0b32cab6b0f0ea10585c87919 kcov-load-acquire-coverage-count-in-user-space-code-v2
a8ac88b3be214794d192ea430ab809c23b6bb391 idr test suite: remove usage of the deprecated ida_simple_xx() API
26975a37db4601c4f3c4e03f7788e1e6e407fb9f ida: remove the ida_simple_xxx() API
379fec4caeb2540926a13a7fab926ce278a236f6 nvmem: update a comment related to struct nvmem_config
2602ea62907a9b5a7f5f711ec1f30c36f740d82f lib/digsig: remove unnecessary memset
d574b582f228b87facfeaa422a006281328762c0 init: handle bootloader identifier in kernel parameters
52a8940c371968c4ee0d76c798d20a38fc4fe86a init-handle-bootloader-identifier-in-kernel-parameters-v4
d9f6b8da868f0e8637e3ad9ba6dcc1bd1e53c550 checkpatch: allow http links of any length in commit logs
3e0d7d1541d168b3e376dfc78fc2f0070006a76a ocfs2: kill osb->system_file_mutex lock
e9f3ad4e4e7908dacd1cb83e1a52522d5944cf45 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
98c1099f1c1dee460cc5e42ce13509f963f578ce squashfs: verify inode mode when loading from disk
850da48bfc013a5fe1b9d7a386a5a366d5888a57 ocfs2: remove commented out mlog() statements
9bcbe27a53dc831dba607a0943bcd0195092dd90 test_firmware: use str_true_false() helper
2ca79617d4eb22ffe1f1f0da640701a30ba490a6 alloc_tag: use str_on_off() helper
736d44ce5b7df4c204fa7282628b5e5a599e6d14 lib/sys_info: handle sys_info_mask==0 case
39c53062667a0412739da0f00012624713a799c9 lib-sys_info-handle-sys_info_mask==0-case-fix
e9f69b62974c472811aa0384da15fcf41a9f0299 panic: refine the document for 'panic_print'
8b3d5b007a3d5c588b30dd358c04320b98ab6e46 panic: add note that 'panic_print' parameter is deprecated
dd615379bca876b0b06e162193e38ed9438c1889 panic: clean up message about deprecated 'panic_print' parameter
c77528f070e21c4436c4f1c98b0d3dab13e93852 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
81f5b820cbd008f6bbe6ac2014f3685201a6d2af watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
6299b1084c9b4a3b3d898b885e3ba0254a174ec4 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
24fa05154ee2d56cdcb5c1f6794a75b1b9c355c3 vfat: remove unused variable
a1c26def34104fe10746285c7806b4cba6553e24 x86/crash: remove redundant 0 value initialization
437e9f2a8c93134b337e55e874b77c4d03ef3668 proc: test lseek on /proc/net/dev
35d12404b09d7aa4ee2661e7d60d3a034e4868ef list.h: add missing kernel-doc for basic macros
f91e4dbff1f09e3dc31aacbf94d4cbd69a7cd356 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
2d0427baa216454c7ae8642e958216a5518979b9 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
affd006b50137add7e0b19bd6a7d08ed5c78c4ab ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
a9aa7985e93dce0c22ecf4e3f1ef0532d06c65a4 btree: fix merge logic to use btree_last() return value
438c2b5e6d638a1c67ebfce70e5210e188835cf1 ocfs2: fix super block reserved field offset comment
bc2741b032f8bbf2e46085ba9c674c094f396253 dt-bindings: net: litex,liteeth: Correct example indentation
7f052126ff38f497cc8721f0b0e99aa201cd5a7f dt-bindings: net: Drop vim style annotation
1b8c5fa0cb35efd08f07f700e6d78a541ebabe26 net: ipv4: allow directed broadcast routes to use dst hint
bd0d9e751b9beaaefb1cff012f41dc2098a932e3 selftests: net: add test for dst hint mechanism with directed broadcast addresses
3ad9655422733e0ba67512b3ddce638aee31c0c7 Merge branch 'net-ipv4-allow-directed-broadcast-routes-to-use-dst-hint'
c2f36fd017f3bce938a9dd407bbceea4156202f1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30f93e9217dae7a5c54d4975748769285ac21c19 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e10db5366108edfad62f31a9691181c37f8f6cf4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d971887fdad1064fbc74f120abb798ee5be82b61 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ae07adb90af7fb9618abf4e5231bbcd909b4904a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7d426721ce47462e5d0e0c43717a94f4bcd23c65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37f025a200486dbed6e2790355239d516ee276e4 Merge branch 'master' of https://github.com/ceph/ceph-client.git
9033322b4b3304e7ab86b13cce9c6f0df422c241 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
13178d0201348c7486795ffe0008d4a11dd04c16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5730d3917b1df691e5a423e718c73cd748985c0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fe48d57f888e925b572c62d161d7ce0f856b4278 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bba8677426e0125583fcf651d4560b08877d5c2f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6d590344b39f66753f05ad471ea47c20a51f8b4d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
21e80cae843c2b30e2658d739348e2e5ff03c77f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
37e0a5f88cd253476ba3b1ba628b451ef9a309e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e7afccaa5cd099941133250b40304bbe8eb5192 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b57874d21a044491bf7a7b0a86747c80753973d6 Merge branch '9p-next' of https://github.com/martinetd/linux
402c97a63a0c1ea4a01fd388e24336b8a91588bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
328844b0494e0d6779b9c01b32b5ac9f71d3052c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
13607b23970376f23437c508d05e72ec3cdd3f5a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6f178be3c12cd6b8fb1b81dd0b9118e0a0d0333 tcp: annotate data-races around icsk->icsk_retransmits
9bd999eb35cfcc404fb640712f9023f51a303cbe tcp: annotate data-races around icsk->icsk_probes_out
e887a196568fa1e68c673ccbdc78754b73b65fbe Merge branch 'tcp-annotate-data-races-around-icsk_retransmits-and-icsk_probes_out'
411d7d70cdbb5d96c37d9c4101d8546319962c78 net: usb: lan78xx: add support for generic net selftests via ethtool
60c481d4caa569001c708d4e9622d19650b6bedc ipv6: mcast: Add ip6_mc_find_idev() helper
caac9384f8790261a24350d36b85b63377b24588 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0801897a241155a8c7427e334e03c7ae83891a69 Merge branch 'fs-current' of linux-next
35d9b366f63ff50e58b83001e57bb20f01c0f764 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f73ecbe623767251e842ffe238f3bc876c38669 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
05e375cb54ecc2feef93af237146af414252f735 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c87ab36cf9829a24d26c818bba3df4f170fa3286 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43630b42366ff1f55ff89cbdaa9513d5153a725d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2bf3bfeb59c342f22033bf0e904ad3eb80c083b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
871101f372afdc9ade7bff9ad730badd9caa9cdf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d035e4b1324c824e251a509b4cd31b39dd4c1b83 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3b7fa43d9a96be60888d9c69fed90c6d5e4af495 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f9b75d32dbf0cf7e6c949d0c1cd9ad87d0728c67 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bffd362e5228709bc8e39c9e6ef202c8e7d40fd2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b842e5cff57d3005f3f5f7cf8291141e49e58eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0080c48e0d9aac682d16c7317f9d3893b11f1350 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
9ffd9fa43cb36e500543b6b535ea6a2681d8c7d0 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
180fc46a6b22cc52575053b229abe5a23122c962 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
50b7dcb392e7f699a1a634c070296ae6f2157e5c Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b3a69a23f0a9e4ea264dd38da989ee76cf9c888 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b23d39d890e7c2f405d3b3048203ca647a3df683 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
9b90faf96592481f2cc8f1e83d14b558d22d2581 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ce59fff54c555d360b6dde6e95a24d9727fc7674 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
badf2959fcb74154cf0ff2eb659c1a17979334eb Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8468d2dcd46bb92ae3fb3d7a9a698393d1b9a87a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
cd5c6babc1fa47fd088bce0bfa8d248e7cfc02b0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
564dd39b2cf045634ac346d27ac032cc7caabf5e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b8844aab519a154808dbce15a132f3e8f1c34af6 ppp: remove rwlock usage
29c10aeb316072aacb9ef4d0ebd6e0c9b0461ed3 net: phy: mxl-86110: add basic support for led_brightness_set op
befbdee4ba8966410b0c8a1a38ab07e13c8331f2 net: phy: mxl-86110: fix indentation in struct phy_driver
3d1b3f4ffc0aca15a0ebce0c71163b42a87efff2 net: phy: mxl-86110: add basic support for MxL86111 PHY
e05edf0b78ee7e1ba5a282d34c49ff0dfbf7028a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4f638be5917f2204caf64381c88bef4c1a7a019 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdb720798dbfa989b4dd87283ac9c857e80a2cc9 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a877171c59b2cf3c02f68b470f101c68e8e7ef95 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2b3834f35ee2dc8eb287aaaf1ffebca0094216bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
13aeb043275f2962d01534f7dd70bad0e4551b2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bfaf2eb7f3db6f522b494a7afa7180f7d46c9863 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00ae92ae39e05b8abfd8569964ec0132f694a855 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5258951da4574fd78077062f2a789ddec381b03d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a8635485ef3f34d91ecbb9bd5a740e1d47d1f0dc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8acace03d3b8cf3c556cd5f871113873f86a6a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fd692d767e2055b52ed0f2605ca4f44a41824605 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
8a9170de0448061a47300fd5cc80fb0e94697653 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fe2ae48b4caef36b186cf109f677b2b8dcb9160e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a6aaf1859aea3d2e4fd4eb5112378c937e1578fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b382af038d1cd971b54928f7d224049e512569ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6fce36872686709f09e8b4fbee495e8df51a0ad9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cdfdfd76d1b194c058724ac0530780d9ad7552f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
53c8c22e5e104dca6553a3df85db6ed8bba9bce8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1c3b1e0461849171132416d7ab5db5dc5b8575f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a14a47effc206b0ee6bc81c7019f8929d3b81dd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f8c092fa310ad54d1dbdb780029a9f04ce844040 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
39a6ccb3f79a6e5b7d82c892a3acd586ea70f661 Merge branch 'for-next' of https://github.com/sophgo/linux.git
97e47a3b2cf84ff586b1cd3c9540f1b2174e4d78 Merge branch 'for-next' of https://github.com/spacemit-com/linux
8c7197dacd7d2de03c029be0b1317f8cd7542ce5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5b6804d7a95c853f314425fb5f5b2e0fc7c92bef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
276624fafd206d4645bb8b50591375688627d507 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ebae499cfe4e3c737393c8594584f4ba7ba0a50 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
4ca81ff979467431dd33b30fa2def51d5880f3aa Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
878f15a0ec181320e2c572b959585fa51d24a4e3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bba33120a88d0657e75d0b1a7a7702620515005c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fccf2c446731fafc7abe3b1bb33c401249f50657 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7562e439538759cc231601d119a4a96b0d92ff34 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
441cd91f8abcca0e8b4a96a7b214a5ed231b73ff Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
174fd8dd153959c7ebfac3f6944d0bb3df49fae8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b6bac3ed0f3030c1590ad7069da33f41e6f44121 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
907ba6bf3993355b2623c1697714d9f8716ab30a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
524a43c3a0c17fa0a1223eea36751dcba55e5530 net: airoha: Rely on airoha_eth struct in airoha_ppe_flow_offload_cmd signature
f45fc18b6de04483643e8aa2ab97737abfe03d59 net: airoha: Add airoha_ppe_dev struct definition
a7cc1aa151e3a9c0314b995f06102f7763d3bd71 net: airoha: Introduce check_skb callback in ppe_dev ops
ee6960bdbb74499516261b84eadb19acc01cb361 Merge branch 'net-airoha-add-ppe-support-for-rx-wlan-offload'
f7ccc5fc0c7ab4ae394b6e3da2afb44da5018faa Merge branch 'fs-next' of linux-next
856308413718e91e653bfe23b90b2dfaa7e78c33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8a60cd0aa8fad5819652e7c720a290afc7c5c17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d5685adbb476f587ccccbbb28fd959dde0417614 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
297539a04762997584dfe0d90c9a6b392469bef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
50a4666fceb2d3cdcf2dd1a7966f8a36777a2a44 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e3d7e648e482b740f7f4d9fca235024b44f186c3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
458d6610278ff17d33be7b149d9be96fb50b6dce Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
76e1b7343acf0ab8fd282b3695a3dfd252170d08 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9db0163e3cad57a36ac335308c17550c6911b7df tcp: Remove sk_protocol test for tcp_twsk_unique().
2d842b6c670b9bffee7c16cda284eb49644d8169 tcp: Remove timewait_sock_ops.twsk_destructor().
8150f3a44b17cded59c4cfb71efd59f0a293c48e tcp: Remove hashinfo test for inet6?_lookup_run_sk_lookup().
cb16f4b6c73df4be16b74099f826fea30ef72426 tcp: Don't pass hashinfo to socket lookup helpers.
f1241200cd66b3e25fd2a44dd961d9720e965aa1 tcp: Don't pass hashinfo to inet_diag helpers.
382a4d9cb6dc07643345e15c49738088a727d29b tcp: Move TCP-specific diag functions to tcp_diag.c.
6d45984b97d1a5034caf323c0b814297e066a537 Merge branch 'tcp-follow-up-for-dccp-removal'
df534e757321ae6efe848a6a787098c22a390ac6 net: phylink: remove stale an_enabled from doc
2b26dcb4f826aca743eacedbcfd68e3539375bc9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d6c8e8b7c98c3cb326515ef4bc5c57e16ac5ae4e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
829fa1582b6ff607b0e2fe41ba1c45c77f686618 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b7b2176e30fc8e57664e5a8a23387af66eb7f72b scsi: mpi3mr: Fix I/O failures during controller reset
a4ca63001e1a8ac0b3e4a3333c6a49c8425be476 scsi: mpi3mr: Update MPI headers to revision 37
4af864784d8000b67b4279e68283d9f3bf420c05 scsi: mpi3mr: Fix premature TM timeouts on virtual drives
80a403427d35f6c7d3706d1006f1115672199465 scsi: mpi3mr: Update driver version to 8.15.0.5.50
e5e11f666d5c35086b89544bf1c512ccc80f1b9c Merge patch series "mpi3mr: bug fixes and minor updates"
f0782228261f3c37e2ff950f875fe9e88429eb91 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
72dc2cebef803c8dab2908fb7627b591e71a1dc6 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eda741e24f45a534f16705ac41f04e0710306cef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f1b2e760076efcd6bd8ec3418c4551e826572b8b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
968d16786392f6e047329f5eff66acc131636019 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e3ede23ffa2fbd9c410d436872feb78ad1d03723 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
59c79546afdac433e874981e9f60aa2e8d379375 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a99e775ba2676ff1b4b1fabbb66c3485d7f74b12 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a21e833bfaa175cac8b3b770385e9d2f2d1d6f21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
93b3fa7d7fac3558e9be16c8fd578af5c6927497 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6ec9c9192012731d578d85f95d3fb59226abe701 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ec35d4dfd449e40dbffc2853318efce39d6fc7b3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d0e91dfa59982193fd814c627b2fb1f11af11221 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d6477ee38ccfbeaed885733c13f41d9076e2f94a scsi: pm80xx: Fix race condition caused by static variables
6e435b7fcc86364e63ff5fda03620c3ea162d06d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
244903d08873c9a22a58f8dc0ff2e7247e547b21 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
54b2148b4595d3b4fc88928dd9b1f11c09ff5d6b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
03e343069444e7ed101660c8801c131b8cb29750 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2085a8007cf3413b7d5b31b8dd940f49e8a97dea Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
4c1ea2938d2239fcee76a4ecef38ff0a00ecf7af Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f61532ca4b1265f04842f37d033bcb5f025a4d98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9c6c55ffa29b41280cfc69c4ac886f9524a26982 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6134a8753669a7ce11801274be45792cc50bdf75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
042e9f528d5362c499b5d8e2716cf6f64ca53add Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8500f4714609318216eb762af058778cf5dbed27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5e064be081de5b94bc9e2888aea0e15bb622d5bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6499c81fda498518c52d86d8b98c72a852d9ebe2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c15587447d2017eebdc50096beb271c6f1f8dc26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
eff148b58b2755fefb44aefdbc6c0e7f6db22c60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e5d5e7641083956a5c09904a212d2093767dc37 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e61a514b7f9a17c5f1bc1c812aa38a70b8c2265c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
05266f364ab2e2b64ee10b5ca1de819f8a2ca692 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c7c042c6f2847ee9f4c80680ba5a71ed779aaac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4563ab7544b612c538b98ee424d767ae5f0c0dba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
db11cbdb4554aa6867d578c1d634cf11384223cb Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
23a1ade0cf563092de420dee8d4e39a280ab77b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c3d54a841106dfa44c89ca16ef5e6cdb8d88ba32 Merge branch 'next' of https://github.com/cschaufler/smack-next
9678762af4d96bfee5f517e98dab3d58c7f9a990 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
43976e3f3e2ac948e3348e5634620fb7281d2df4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
62df8fb299358a45a915381de09025cf5e6a4a8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0626e2740eaa06d04fc58a7ff50a678e78ca64d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e6d2dcb13c8d94b56de1eff60235ca90587046b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4f76901287ef63aaea66fbbfe6e3fbb377bc168c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
97374c2b2c325f1e7c0a8438d50b3b4a66630e6b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0288316262164a6bb8f84ff2786be33544c13239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e4388c8dc52a8dcbdde84c1f79f60e31f6fbb010 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
df3069f7b189b808cc6362d0866dfaeed77f94b2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b06578497e6f32fa181235f5a64746c7d40259e6 thunderbolt: Use string choices helpers
4f01bc47fb807624f85cd523b7b83a63539a6c62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b07c3dcd106086c0bb49dde75877ac31e54ce2d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d7c9153ecd932e86fdf6eb9f8acc4444a27b7434 Merge branch 'next' of https://github.com/kvm-x86/linux.git
beebb75399dc36e7c244db0a08426053b4581ecc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
876e225a3358ae14d74c72f942031e31c71c3a22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5500a148df704a3e49009f9fb5dcfb9b3bb15c0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3129bce4b11a7c6dcdb0f32bac830575ef643231 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fc93d956bde7cd3d51cfa988007bc3cc41e0dab6 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
332fdeb9ff3a9845bcf5fdcf2213d4f5226eea80 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1b4e96640330e4e4392f9d0a1f1c13250d7edfc1 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
217db5eddbe119950de3b268fab1fe62abdd3e8b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b22199acbf2d0515acb59bd0cf999e1dc4d19d9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9160e3d32f3146adfb9403dd298ee4e2e4fa7a4b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7a4db5087e6814b6536335c394695867042d1821 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d3e834c9de2a258d6d8b900d7f04ef83e0492ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
786667356d61e010acc49738e46ff9427cac1cf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
4fa3f42e8fe9ae463c414c38751e39ee66a6de9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b73ab90a1b7026c37f9d1aa821a9c004e8d5d3c5 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cf96946f82f6a387cf7f0a8bed1f518fe418fbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ad8ebd7276425dab80cadf9ef06969f3a9f33ef5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bd8446c829f1a6f386aa18da6e6b4806998a3b70 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7d0d116ab66a18014fa6887fc2957cb206904842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
879ec11daeef88b6c7567dc06093449915759549 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5dd55e3f9f7464e6bbe14845a0c336a0b959b648 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
62756c5388efa822950fec9dc1859137472fac20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
657691394dcabd7f4d54cd06473172c822541d87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
887addb03119bce9fb4b4ba8245a436b707c69c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1c316107f1e4aeed6ac62503a63ef9dbcc4ca6f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
65f0e03505a347ad2d879aebccb39432ea6c755a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
276200287907f6a6b94d6415b727ac702a60c28e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
907c86cfe7c930409df3e2323b548bef5eab4723 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb1aa9f1fbd6eaac3bf7ca270219a135a6e29c2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
58a86f95a5d60c061ad88eb7d292409b64a96ea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f422c675a91521ddb61db00d9fe05958a3ed04a0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
493f6ef0c8770b0ef288d934fe1a9f6c0c792050 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7a50d405f55f2fc09e1c402a4a85bcbb81cd6667 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0b8f58bc178f79376196c1b5ede506ee6750fc02 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1682e201dd27b1eef869c0696d1510352e24040e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
114abc743f17384a4783582d81f439b70b8102c0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c1077080aa4b7a65d185c6c5bfacc04ee8340098 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e26af78e834a366c4f61f6630af59b97b372beb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fef09ffdf30b7d4e468345d7cea150f3ee46d0f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3dccf9f8f855c3043c087f0a634d0b86878ef5e6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6758c04b14ca152b7ecf2174a782a41bb80186a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a20031c3d7f7999917f396f648971d15154bcefa Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
f8d104d5386340f1a47300e5a0b51c0cbb690b10 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ddca78d5ccb5951ac9b57a546e277d2da1d7125f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42a54d0194782bcc4855aab6ea604587cf9d1d52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8d6cdc445e1b05397048b44fb5743129ba1b2af1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dce670487cdf9562c6e7a824881279cac16429f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
24f0859814e6c61abf19c376f9746b999d1548b1 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d0630b758e593506126e8eda6c3d56097d1847c5 Add linux-next specific files for 20250826

--===============0938155125137315330==--
