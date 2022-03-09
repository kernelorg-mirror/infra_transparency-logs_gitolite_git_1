Content-Type: multipart/mixed; boundary="===============6168861154355495326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Mar 2022 11:51:11 -0000
Message-Id: <164682667172.21528.10753084286128473339@gitolite.kernel.org>

--===============6168861154355495326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cb153b68ff91cbc434f3de70ac549e110543e1bb
    new: 4e7a74a6856f8613dab9794da4b5cfb8fd54fb8c
    log: revlist-cb153b68ff91-4e7a74a6856f.txt
  - ref: refs/tags/next-20220309
    old: 0000000000000000000000000000000000000000
    new: 035d09aab837d6cf7ab2ff7e7f3d58696e3e7f98

--===============6168861154355495326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb153b68ff91-4e7a74a6856f.txt

ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
d20e1df5c38f98dc6a0e7726fe6cf02e1d91d687 arm64: defconfig: Enable additional Broadcom STB drivers
441d531ec9b766f49e01c107a3043235daa4493f ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
bdf8762da268d2a34abf517c36528413906e9cd5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c210c1d8f19d3a33802af1bc79934188d994e92c arm64: dts: broadcom: align pl330 node name with dtschema
33826e9c6ba76b265d4e26cb95493fa27ed78974 arm64: dts: broadcom: bcm4908: use proper TWD binding
72b1c5da796ec5266f2012c36470e226cb4f09c9 arm64: dts: broadcom: bcm4908: add pinctrl binding
5a6bbd1d18cabf5a680e726f0ef8f6dda0105fe8 dt-bindings: arm-pmu: Document Apple PMU compatible strings
74703b13f9d2ef286ef588f29295a2fd30b5f295 dt-bindings: apple,aic: Add CPU PMU per-cpu pseudo-interrupts
dba07ad11384d6a4ece4acda1fbe726222ca7ad0 dt-bindings: apple,aic: Add affinity description for per-cpu pseudo-interrupts
a5e8801202b318622ea526aa5625e5f7eceb4d26 irqchip/apple-aic: Parse FIQ affinities from device-tree
c7708816c9442beb32488e07b0fb47b6f66577cb irqchip/apple-aic: Wire PMU interrupts
1852e22b318b8d1c02b574da679b1b74f3686090 arm64: dts: apple: Add t8103 PMU interrupt affinities
0f522efcd79634a6113195842ee763dc6ebacfbb arm64: dts: apple: Add t8303 PMU nodes
11db7410cfcba2e5ffed7b8bb2a57d4dd5e22063 irqchip/apple-aic: Move PMU-specific registers to their own include file
98b64741d61124a12fb05a7595acb1fd6c1dc55d iommu/arm-smmu-v3: Avoid open coded arithmetic in memory allocation
fcdeb8c34043a192c881b0594b26d195d5e57997 iommu/arm-smmu-v3: Simplify memory allocation
93665e0275a2e2badfcfca5ada3b78b22df4a01a iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
30de2b541af98179780054836b48825fcfba4408 iommu/arm-smmu-v3: fix event handling soft lockup
618682b350990f8f1bee718949c4b3858711eb58 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4c9b25077eb12534ab63dbefbab1ae6ff41c2144 ARM: dts: bcm2835/6: Add the missing L1/L2 cache information
e5eb80f0c076346d5e837dc09e3604f79a8c6814 dt-bindings: arm: bcm2835: Add Raspberry Pi Zero 2 W
21f9efbc5e9812718da82d070cadce4470db855f ARM: dts: Add Raspberry Pi Zero 2 W
eae8273f9bddc5c5dd466fdc6ced852f08e8f36c arm64: dts: broadcom: Add reference to RPi Zero 2 W
47513f6dd93b5b7d91143219c2c1fb883664ed13 arm64: dts: broadcom: bcm4908: add watchdog block
8ddf4eff71e12e4295b54ac8b02439ad22271fd2 perf/smmuv3: Don't cast parameter in bit operations
4330e2c5c04c27bebf89d34e0bc14e6943413067 arm64: entry.S: Add ventry overflow sanity checks
1b33d4860deaecf1d8eec3061b7e7ed7ab0bae8d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5bdf3437603d4af87f9c7f424b0c8aeed2420745 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d739da1694a0eaef0358a42b76904b611539b77b arm64: entry: Make the trampoline cleanup optional
03aff3a77a58b5b52a77e00537a42090ad57b80b arm64: entry: Free up another register on kpti's tramp_exit path
c091fb6ae059cda563b2a4d93fdbc548ef34e1d6 arm64: entry: Move the trampoline data page before the text page
6c5bf79b69f911560fbf82214c0971af6e58e682 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ed50da7764535f1e24432ded289974f2bf2b0c5a arm64: entry: Don't assume tramp_vectors is the start of the vectors
13d7a08352a83ef2252aeb464a5e08dfc06b5dfd arm64: entry: Move trampoline macros out of ifdef'd section
c47e4d04ba0f1ea17353d85d45f611277507e07a arm64: entry: Make the kpti trampoline's kpti sequence optional
a9c406e6462ff14956d690de7bbe5131a5677dc9 arm64: entry: Allow the trampoline text to occupy multiple pages
aff65393fa1401e034656e349abd655cfe272de0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba5dfa2fd8d0aed4e4b6f650ba9e8ea7cdd6ead1 arm64: dts: broadcom: bcm4908: add I2C block
ba2689234be92024e5635d30fe744f4853ad97db arm64: entry: Add vectors that have the bhb mitigation sequences
b28a8eebe81c186fdb1a0078263b30576c8e1f42 arm64: entry: Add macro for reading symbol addresses from the trampoline
bd09128d16fac3c34b80bd6a29088ac632e8ce09 arm64: Add percpu vectors for EL1
dee435be76f4117410bbd90573a881fd33488f37 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d45476d9832409371537013ebdd8dc1a7781f97a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e19da8522c81bf46b335f84137165741e0d82b7 x86/speculation: Add eIBRS + Retpoline options
5ad3eb1132453b9795ce5fd4572b1c18b292cca9 Documentation/hw-vuln: Update spectre doc
44a3918c8245ab10c6c9719dd12e7a8d291980d8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
66848aff05f669e95795b5f3a163f4762781333e ARM: dts: NSP: MX6X: get mac-address from eeprom
482c85c7fc95c572d368b2214b9e9d2c4a2e5789 ARM: dts: NSP: MX6X: correct LED function types
244d00b5dd4755f8df892c86cab35fb2cfd4f14b x86/speculation: Use generic retpoline by default on AMD
e9b6013a7ce31535b04b02ba99babefe8a8599fa x86/speculation: Update link to AMD speculation whitepaper
c8442f0fb09ca3d842b9b23d1d0650f649fd10f8 ARM: dts: BCM5301X: Add Ethernet MAC address to Luxul XWR-3150
c953c764e505428f59ffe6afb1c73b89b5b1ac35 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
55927cb44db43a57699fa652e2437a91620385dc arm64: dts: broadcom: Fix sata nodename
60c7353c6b23537448c7b24498f7bbf8973a81ef Input: soc_button_array - add support for Microsoft Surface 3 (MSHW0028) buttons
faabb26838f30b5a49178a50c8286e900928400f platform/surface: Remove Surface 3 Button driver
f6d92cfc79e830d9976c69e80f97d80bae7c9c6c tools arch x86: Add Intel SDSi provisiong tool
a3d38af35d61a1e2045b73b4e43fa5ffb9d71008 selftests: sdsi: test sysfs setup
e1c21608e3cfc4b44ecdf04e12986b6564667095 platform/x86: thinkpad_acpi: Add PSC mode support
62dc30150c06774a8122c52aedd0eddaceaf5940 soc: mediatek: mmsys: add sw0_rst_offset in mmsys driver data
bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305 signal, x86: Delay calling signals in atomic on RT enabled kernels
067e95fc34f017c66e1711f3a08098d59ad4da1a Merge branch 'core' into x86/vt-d
402e6688a7df482cc57be0b0dd5b443d995073fb iommu/vt-d: Remove intel_iommu::domains
c5d27545fb2f3810c1ee192f4f3e0822172fa474 iommu/vt-d: Remove finding domain in dmar_insert_one_dev_info()
c8850a6e6d71e2f95cfe1eae8c8dd195dd05b950 iommu/vt-d: Remove iova_cache_get/put()
ee2653bbe89df777e222ec1aa015c2ed7ea06b6b iommu/vt-d: Remove domain and devinfo mempool
586081d3f6b13ec9dfdfdf3d7842a688b376fa5e iommu/vt-d: Remove DEFER_DEVICE_DOMAIN_INFO
763e656c693771d2190bc6c6010e71f403e47301 iommu/vt-d: Remove unnecessary includes
782861df7dcd67b7fed47f3b6b9bf40851760c6f iommu/vt-d: Remove unnecessary prototypes
2187a57ef0c572bcca3ab2497cfcfce664ddbf70 iommu/vt-d: Fix indentation of goto labels
2852631d96a643e0b21a9b14ad38caf465d7225f iommu/vt-d: Move intel_iommu_ops to header file
45967ffb9e50aa3472cc6c69a769ef0f09cced5d iommu/vt-d: Add missing "__init" for rmrr_sanity_check()
b897a1b7ad3f239fa19ee40aec429e96f5162669 iommu/vt-d: Remove unused function intel_svm_capable()
97f2f2c5317f55ae3440733a090a96a251da222b iommu/vt-d: Enable ATS for the devices in SATC table
eafd987d4a82c7bb5aa12f0e3b4f8f3dea93e678 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0de05d056afdb00eca8c7bbb0c79a3438daf700c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9dd78194a3722fa6712192cdd4f7032d45112a9a ARM: report Spectre v2 status through sysfs
04e91b7324760a377a725e218b5ee783826d30f5 ARM: early traps initialisation
8d9d651ff2270a632e9dc497b142db31e8911315 ARM: use LOADADDR() to get load address of sections
b9baf5c8c5c356757f4f9d8180b5e9d234065bc3 ARM: Spectre-BHB workaround
4df8ddda02983d591f5242b3f382ca124da1030f Merge remote-tracking branch 'linux/master' into irq/irqchip-next
9225b337072a10bf9b09df8bf281437488dd8a26 drm/msm: Fix dirtyfb refcounting
3b900d2aaa40dca81b785f31e087e414df7590df btrfs: remove write and wait of struct walk_control
d96e8c9f3fb3ebb930113dba77ae86b4a098c8c2 btrfs: reuse existing pointers from btrfs_ioctl
65ae3659808b95a8dca25e053cf5aadb51eb2ac4 btrfs: don't log unnecessary boundary keys when logging directory
54146f0b7240f9ec5466c02676b9cca501666648 btrfs: put initial index value of a directory in a constant
40f858f2d0e456e567eb8cc8877281787c39da51 btrfs: stop copying old dir items when logging a directory
5504e328899256a3113bc0ed689a2825ec178d9d btrfs: stop trying to log subdirectories created in past transactions
7cf3a31a006f8c57ef8b42e62394c42f18e36e2e btrfs: move missing device handling in a dedicate function
56ebd97911f896f9b3386e79ff1a07f6c895e07b btrfs: reuse existing inode from btrfs_ioctl
1c7743293a5f1ea2142d277dee313578493f1cc2 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
bbf5d8bb6f0416da2e8cfea274da0a53a65e7bb3 btrfs: harden identification of a stale device
d39c33cfddd1e9351fafd073898f13f0ebcc224e btrfs: match stale devices by dev_t
48dad11cbb8e4566cc2f55d1946bcf3d8ac88348 btrfs: add device major-minor info in the struct btrfs_device
c33f7d1dc3f654bb4b49d79b6f059d28c1cb2dcb btrfs: use dev_t to match device in device_matched
8622527a069d9c4035ca3b44e68561722dc66a18 btrfs: cleanup temporary variables when finding rotational device status
8ea47518876dd0645f27d564db3dc31fbc45f59d btrfs: zoned: remove redundant initialization of to_add
f62a8092d3b5bd2a115da27e369a7fd093978fa9 btrfs: scrub: remove redundant initialization of increment
3fe4d794a6b4b0ce431cf2364edd553e8c4f4729 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3cb68077d5ccb96a2e066b0db9f808bf0ee275e7 btrfs: send: remove redundant ret variable in fs_path_copy
3f0ba0fd780826e3034a31aa9e7bdcb3e268c157 btrfs: add helper to delete a dir entry from a log tree
d511b32af74005a84a8f624f6c1e4b6804a1ec8f btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
1b7211d004f285bae933db62ecf442d9c455c9df btrfs: avoid logging all directory changes during renames
24ffac9c13c4843eb6d4ad5f5c45035c72e1cc00 btrfs: stop doing unnecessary log updates during a rename
850069ff23ac1d1ce79e905054b82c55644ee1d6 btrfs: avoid inode logging during rename and link when possible
3bf22626f6b3217b84a29601b270bb6bceeb9ed4 btrfs: use single variable to track return value at btrfs_log_inode()
d70094cc836a2c3a32546f3a3d0d8d44adb1e757 btrfs: add definition for EXTENT_TREE_V2
347f14279bd1d3eddc11112b34454528c86e6e83 btrfs: disable balance for extent tree v2 for now
a2832be1cecf9e3603c4926c9fb19c32cdfbc863 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
303420a2bd04608c121744add4d989a80299e969 btrfs: disable qgroups in extent tree v2
48151da1a84f20f3f6d3eda0668d1d4806727e88 btrfs: disable scrub for extent-tree-v2
dc58915ae867ded672415b69a7a2d720006c819d btrfs: disable snapshot creation/deletion for extent tree v2
cd4ff6568848742096ecf5319e0d780c164768ef btrfs: disable space cache related mount options for extent tree v2
425f5312666bea95358c9675463f2f47b860def7 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
7cdec883e5e4a85a5571b2c1b31ec727e9c8fc9c btrfs: abstract out loading the tree root
2e4f33849c79d5a0973f6ad8267c2ae658cb1240 btrfs: add code to support the block group root
3164fd2607ab47f0d847d8f5db097a49d1025aa8 btrfs: add support for multiple global roots
4cb4d0c00d2989b266c94f2da50135f098f6b001 btrfs: zoned: make zone activation multi stripe capable
c2fede1b5bff74a0635d4a5ed4a12c3570460657 btrfs: zoned: make zone finishing multi stripe capable
e3ab40239718bee360f1e693ed3b9d669c163604 btrfs: zoned: prepare for allowing DUP on zoned
fb9ea1c0d1de79a7426685c6d609393cc3b6bde4 btrfs: zoned: allow DUP on meta-data block groups
70ff72b71e6e12fd22bac8d35056698decbaca8f btrfs: replace BUILD_BUG_ON by static_assert
39351025b6a004b5a256821af414b4b08d8397bf btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
2ffa3c358880afc50734ed900f334c46b15da61a btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
8241e4f434b991b559e36f4cc581a4c5bae54e36 btrfs: remove unnecessary leaf free space checks when pushing items
a0bb593fc0203436cf2245bb3dd158d9418aca48 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
682a1899885ef2f2cc0f438556d9492a6283b0ad btrfs: avoid unnecessary computation when deleting items from a leaf
9781dc33b4d5163c65b735aedad2d48039367038 btrfs: remove constraint on number of visited leaves when replacing extents
2f0a3f4df4c1bcafddc1caccaf4ef948a3bc0f47 btrfs: remove useless path release in the fast fsync path
770780ada5a16d1050217da53750f79c4193e231 btrfs: prepare extents to be logged before locking a log tree path
a07d0cf40a54b34d289a1407bbe2cef8fd5ed3a5 btrfs: stop checking for NULL return from btrfs_get_extent()
4a4374c08c806eea99d9c8fe8f51fc286e7ccbdd btrfs: fix lost error return value when reading a data page
541ce612dca6290b1c48962d63e5cfcaa01b8d81 btrfs: remove no longer used counter when reading data page
bfb8a2a5a7f2c495ff1df425e7e62ee0c77c8ea8 btrfs: assert we have a write lock when removing and replacing extent maps
2a6f1f1539b10fa8f40780fd66d3fd0b9a16ce5a btrfs: populate extent_map::generation when reading from disk
b6da4a9111db72ba103b9108ca6c4d3a994ebe59 btrfs: add lzo workspace buffer length constants
296b3e5cf406891950d267c98e64b055a459ea81 btrfs: qgroup: remove duplicated check in adding qgroup relations
596e209a82e157bcd67aab0971f03d87acc009ef btrfs: qgroup: remove outdated TODO comments
888d6a4d21dfdad19871d9128080157052a036a9 fs: export rw_verify_area()
f52af661ed55177eee8cbc41665a9c667e91e654 fs: export variant of generic_write_checks without iov_iter
4a007988b5a87ee06a94074e000a730af3d16744 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
bd63ad3959464a5df1ec27e27de6bd80d1667143 btrfs: add ram_bytes and offset to btrfs_ordered_extent
7ff8d25c67a61d68d8269e1db04416186605dda6 btrfs: support different disk extent size for delalloc
b91250112bd3f9b71f6730af5fe5adf1db5c6ce6 btrfs: clean up cow_file_range_inline()
95f9dfb9be0e9a40fa48cfa546c1bc918bd9db7b btrfs: optionally extend i_size in cow_file_range_inline()
69125e3d12fdd23cf57d5be288bc1d69992a1df5 btrfs: add definitions and documentation for encoded I/O ioctls
05424d4ac0651d45fcfce0f9407358dcc36e8ae1 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
888ef20bb13f6dcdc0ec51957907ab5b356b6dfc btrfs: add BTRFS_IOC_ENCODED_WRITE
bf0083943c6076a9b12e651d69b9d4590611434c btrfs: make search_csum_tree return 0 if we get -EFBIG
734bb39c9ef8f1ccba9b23218186c82cff12f021 btrfs: handle csum lookup errors properly on reads
3bb691b1fe2fea7eba77bb4ba52fa3b9f15beacb btrfs: check correct bio in finish_compressed_bio_read
589ff485c43327c52d688668f6b980b48994fd24 btrfs: remove the bio argument from finish_compressed_bio_read
0e4349df811e3b4e2a38053bdc74f00aee7be572 btrfs: track compressed bio errors as blk_status_t
d5548abf44000764f651968d9236885c813a8d71 btrfs: do not double complete bio on errors during compressed reads
a97323a86d1d25f9629e97912fddc2e529292114 btrfs: do not try to repair bio that has no mirror set
1b1d8b5537bd57d854a33b7f25b9eae4690fbd6a btrfs: do not clean up repair bio if submit fails
ae8436caa5002a4c1513ebcd300485d3a5608837 btrfs: stop copying old file extents when doing a full fsync
79fda89450c29f10428521bfe70b7c74c5de7e9e btrfs: hold on to less memory when logging checksums during full fsync
15a2706a2f6a7fedb9e3aa58379788dfd938a7e7 btrfs: voluntarily relinquish cpu when doing a full fsync
6e770afa8c66fdc6b017fa1809634b17adffdee1 btrfs: reset last_reflink_trans after fsyncing inode
9faf2d3ea8356b764c7f0e4a634ead61059a8598 btrfs: fix unexpected error path when reflinking an inline extent
6a2b4af91979c24eea31bf2a5b17e17d2b78f103 btrfs: deal with unexpected extent type during reflinking
a93b5df51932ecf9842d68d5761ee8797d89ff47 btrfs: add filesystems state details to error messages
8032d34ed35cc17da8b53e5afa976469733c3d2d btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
a6790c7898019232689c52e8eeb0debe3b7a1ccb btrfs: pass btrfs_fs_info to btrfs_recover_relocation
41d3f4abe2b8d276a6ff2ab2ecd60ce6fd82dc2e btrfs: remove the cross file system checks from remap
37da9493451c35886a11bfe45d62adc27d9c46b3 fs: allow cross-vfsmount reflink/dedupe
26559780b953df5772dadfac7383f52fbbdfe6c8 btrfs: zoned: mark relocation as writing
4cdac4d66914fe99e4e467e2c8cc2b572c725d34 btrfs: extend locking to all space_info members accesses
a87380b440b9f5d9ec78ecd587a6f4d2f44c4eaf btrfs: add and use helper for unlinking inode during log replay
12d48b90154dc54334a06a4ff7602b6c2f9364d8 btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
2b96845248909f97617d7908fd7ecca8c8aa9e52 btrfs: add a alloc_reserved_extent helper
8e0e979102e13dc0b46665f7ec337141690859a8 btrfs: remove last_ref from the extent freeing code
86dc23816b1cb2fd969bea55c8a4a69dc63a5985 btrfs: factor out do_free_extent_accounting helper
b99ab4936b33ce7e94b3af00a531a21870c5cd5c btrfs: unify the error handling pattern for read_tree_block()
fd88398c74d39033dde785425684fe7de35f8cb1 btrfs: unify the error handling of btrfs_read_buffer()
93b6343ba103776f40617f0e9e1aad3d68309c85 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ecf6f19878f4e5135d724ad067b7bb3a09631635 btrfs: add lockdep_assert_held to need_preemptive_reclaim
c410004d26f464ba53b19735ff15b696f775f50e btrfs: don't access possibly stale fs_info data in device_list_add
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
e86debbbb5f89c2575110cfdce89d1820577aa94 powerpc: Cleanup asm-prototypes.c
e15c703be48edc3b2f96b66d4f548dc88b44266c powerpc/smp: Declare current_set static
a4abd55a2490fd6407ddb6810e41f64ebd66d3af powerpc/kexec: Declare kexec_paca static
72c356c2cf4066c355cc69ca7127ba70df717d93 rtc: max77686: Convert comments to kernel-doc format
a26d84633c2ba3c41fd7692986fb2231c9228c4e rtc: max77686: Rename day-of-month defines
3e2e90fefc9bc6f81a477d35db5e3be1bcb9e62d rtc: max77686: Remove unused code to read in 12-hour mode
d1f3188478743ee302c8b0c1f6d17a82c517fa9d dt-bindings: mfd: Add Maxim MAX77714 PMIC
60b050ff3a60273d56b4017d0f45d5ca71aae5ad mfd: max77714: Add driver for Maxim MAX77714 PMIC
254099d8fafcd80e11a3246f6ff62af816a2b566 watchdog: max77620: Add support for the max77714 variant
3f6f1f1f9f12c16934304ceca342b7ba83639da9 watchdog: max77620: Add comment to clarify set_timeout procedure
c58e496311a50c087eeeaaae81083cd643fe5128 rtc: max77686: Add MAX77714 support
e477e51a41cb5d6034f3c5ea85a71ad4613996b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
a7103b015e37b0ae5b2255ced3bafaabcad846cb btrfs: zoned: put block group after final usage
aeccabf9a3fc2a5983e191a0ef9e90667e4b50a2 btrfs: zoned: use RCU list in btrfs_can_activate_zone
165ef96f998ea5e93e9a5d2ca7f0aee7d3588ec6 btrfs: zoned: remove left over ASSERT checking for single profile
695e8113f409bd755d169b3f265f5a3b274ece25 btrfs: fix qgroup reserve overflow the qgroup limit
c47383f849097c2b3547e28365578cd9e5811378 mfd: Add support for the MediaTek MT6366 PMIC
e9efc2fd3e6a81d616afbb48e5a3312146a75b99 netfs: Rename netfs_read_*request to netfs_io_*request
05e2bccfe4729bf48a7fcc17a1c60ce195c417f9 netfs: Finish off rename of netfs_read_request to netfs_io_request
74d2a51f33194bff9af2ad68a3a7bd9a0452f70f netfs: Split netfs_io_* object handling out
807c2f09248aa268b7573001e4cd5edd620a785b netfs: Adjust the netfs_rreq tracepoint slightly
0c71d3630a04f5075198a1ac2a2f875654dd1c2c netfs: Trace refcounting on the netfs_io_request struct
d6eebecf2adcc25f1d371767c88704ef3490e963 netfs: Trace refcounting on the netfs_io_subrequest struct
89f8d19d2c8933c8a6630abe7805674cfbf4fffb netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
43d26c4fc6c446d766253d546f0083d78023d34a drm/i915/gvt: add the missing mdev attribute "name"
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
58dedf0a4782ce42b4d31f1f62e5ad80a1b73d72 Merge branch 'clocksource.2022.02.01b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
bb8555fe87154e90dcd5a05082fd499d46c93fb5 arm64: dts: ns2: Fix spi clock name
66435063c5f31caa70ecadb3de4fe4d17b141b51 arm64: dts: stingray: Fix spi clock name
0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
a45194b9de18671adf4acb1741c64298bf32006b MAINTAINERS: dt-bindings: update Krzysztof Kozlowski's email
97dfad194ca8de04c7292d4f4c8dc493c0d20f85 iommu/arm-smmu: Account for PMU interrupts
2369f171d5c5550b85ce96fd35d4438cf2e6b09e arm64: crash_core: Export MODULES, VMALLOC, and VMEMMAP ranges
614c0b9fee711dd89b1dd65c88ba83612a373fdc arm64: prevent instrumentation of bp hardening callbacks
0a32c88ddb9af30e8a16d41d7b9b824c27d29459 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b8fc780137b4b2d7b84d75488b429fd882e0dd3b arm64: cpufeature: Add missing .field_width for GIC system registers
f2c281204b47309534f26dc63cee2a130c2b497b arm64: cpufeature: Warn if we attempt to read a zero width field
cf5a501d985ba1b6ace9b18c64346441819bffea arm64: avoid flushing icache multiple times on contiguous HugeTLB
1a7b2121ebd36ae448dabfb1dc342d87c7e3f8d3 kasan: fix a missing header include of static_keys.h
1310222c276b7946e440a7ab49c1e1508561f5fd arm64/mm: Drop use_1G_block()
24a147bcef8ca039cb75d6d4b68c7cc339b11178 irqchip/gic-v3: Workaround Marvell erratum 38545 when reading IAR
e2dc49ef6c6b0e76c6d37cbec1161662570044e7 kselftest/arm64: Log the PIDs of the parent and child in sve-ptrace
507f788d05e7fba6cf478ffa1c99f5c2b0020f63 arm64: lib: Import latest version of Arm Optimized Routines' strcmp
387d828adffcf1eb949f3141079c479793c59aac arm64: lib: Import latest version of Arm Optimized Routines' strncmp
e33c89256e66ba64ce5190c7f2c2741e619c6321 Revert "arm64: Mitigate MTE issues with str{n}cmp()"
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
cf8da18f6c4dc2ba290d38e2648c164cbf34dc7b gfs2: Fix window size in should_fault_in_pages
ff5bc2c8aab663dbc55ee6149e09fe7137c15c4d netfs: Refactor arguments for netfs_alloc_read_request
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
a2d266a8f1fc9c0576e4407c4d5dee83ee29d6f0 Merge tag 'v5.17-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
e4585840078840d7301f3cd5b129e601316781f7 Merge branch 'arm/drivers' into for-next
cb11fdd00ac1458f8e62e1bc30671f3346d0b90c Merge branch 'arm/fixes' into for-next
fba29d7408b736805e6c7f2a0a733e31dd7af29c netfs: Change ->init_request() to return an error code
166c2e52fda38ed82bbb688cd05470ebcbdc916f netfs: Add a netfs inode context
928ea736a09324bffbbacdb2a79667f6a504383b netfs: Add a function to consolidate beginning a read
293f60945dd37233c848a8bbcdd47a8fae652310 netfs: Prepare to split read_helper.c
3832bb39f5b9d94c51c85da26db34af9754c7453 netfs: Rename read_helper.c to io.c
6e0f2b72127e8e0a772a8556ddd7cdf326d7cc53 netfs: Split fs/netfs/read_helper.c
3cfd4d3310f75a4c34995de8d6ebcfabe23b0487 netfs: Split some core bits out into their own file
996d5243b039dd2630f390ae845d2133a3ede849 netfs: Keep track of the actual remote file size
b7f42602add7faabe34eeb0f6f3f3254dab44c48 afs: Maintain netfs_i_context::remote_i_size
3cb8fe4cadd528edcbfac8d22eb940dbccb975e3 netfs: Change the docs to match the renaming
d64e5e9120a6afc8ebb9e9b46c1302f13b16b68d s390/ap/zcrypt: debug feature improvements
985214af939b9935dac94aa6fb56c85039fb77e8 s390/zcrypt: CEX8S exploitation support
a7e701dba1234adbfbacad5ce19656c5606728da s390/zcrypt: handle checkstopped cards with new state
383366b58016361cc8a2e4c585b7d581eb76263a s390/zcrypt: Support CPRB minor version T7
252a1ff777639ad13978a614f2cde1f0c43a7c2f s390/zcrypt: change reply buffer size offering
1024063effc3ba86d1fec0f2ee0a9259a1065ed5 s390/zcrypt: Provide target domain for EP11 cprbs to scheduling function
9d792ef17f18734bca823910b89254dec37b50c5 s390/airq: use DMA memory for summary indicators
a156f09c9063bc6c11502fc49a6d006489f25eb3 s390/extable: sort amode31 extable early
1952954569d1907eaf6df4b15bb23969e57b6599 s390/extable: search amode31 extable last
d09a307fde1c943d23ccb9fecc9a0e1a569732ad s390/extable: move EX_TABLE define to asm-extable.h
0741ec112ca67ea95dc8158a7bc7547ae36cbecc s390/extable: move extable related functions to mm/extable.c
cfa45c5e0d36b87f99e76f1060526eac032dd624 s390/base: pass pt_regs to early program check handler
46fee16f571250d6cef74af73ffd47512da981a2 s390/extable: add and use fixup_exception helper function
3d66718cd62d45f3210f047248eab9e76d227e47 s390/extable: convert to relative table with data
484a8ed8b7d145ff38889e4598a4804e9d7e8ca6 s390/extable: add dedicated uaccess handler
7fc8c362e782042bf36ceeb9343f8217d3d7dbb9 s390/bpf: encode register within extable entry
df5a95f481c4ef62199fb7e25263a035b4a337d2 s390: remove .fixup section
6b1ca46ab3aacc905eaaae0f52cb3311f76d7bd6 s390/test_unwind: avoid build warning with W=1
50b7c4688da9c3c9045c4db58e8a4ace58d28603 s390/asm-offsets: remove unused defines
0ecf337fa2e4a6d1f35d7fbb9efb7ca0069a1683 s390/signal: fix typo in comments
52b739e2780c7a15e5be06f1691d92ba5f962f79 s390/traps: get rid of magic cast for program interruption code
998e78004fe4dd9219b039efe763e19d10d9a6f9 s390/traps: get rid of magic cast for per code
7d8484c4151d94f3c1d257e65e0c1a2ec3c945e7 s390/irq: use assignment instead of cast
2268169c14e5f00377512932cf2b7bc78e4577ad s390: remove unused expoline to BC instructions
1c515c988b9f6f84790b325766b39eb673049034 Merge branch 'fixes' into for-next
e32b168847083e6713cd1d608620dd9d713aa95f Merge branch 'features' into for-next
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
f9b00ea077a11f760badac399b5ad087ce26ca68 bus: mhi: ep: Add support for powering up the MHI endpoint stack
dd438308097cb5e03828861178ddee1ba269878d bus: mhi: ep: Add support for powering down the MHI endpoint stack
d34aeee918a16320e89f2f76a96c17e891d4a713 bus: mhi: ep: Add support for handling MHI_RESET
c8e6b5dac29df1155de41a478756546305f46463 bus: mhi: ep: Add support for handling SYS_ERR condition
4ade15ad12277feb8e8be0177596a0ea536c6adf bus: mhi: ep: Add support for processing command rings
788b364826cd9726835279e39ffc6ec7b18560e9 bus: mhi: ep: Add support for reading from the host
c4572cd439e3a6dedf6e256a091974a1c71ce061 bus: mhi: ep: Add support for processing channel rings
adfe7c453152dffe62e6aa224892cb8a69198b77 bus: mhi: ep: Add support for queueing SKBs to the host
82fec8e636e9772136242a312daad8d67807c2bc bus: mhi: ep: Add support for suspending and resuming channels
74fa3cd1db2aa3e688989cf88f822ce0985ac5e4 bus: mhi: ep: Add uevent support for module autoloading
9c6e6a80ee741adf6cb3cfd8eef7d1554f91fceb libbpf: Unmap rings when umem deleted
03b9c7fa3f15f51bcd07f3828c2a01311e7746c4 bpf: Replace strncpy() with strscpy()
04b6de649e124f2ea9693a25a744e646c1203ff9 libbpf: Fix array_size.cocci warning
13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
4989135a85334337ac8b7e42e7ee1a569ad5f7f5 bpf: Remove redundant slash
5ad0a415da6be8c13ed45c655e5acc9fa93557a9 bpf/docs: Update vmtest docs for static linking
e878ae2d1df5de4ea36e6d96c7d3ebe789aab9a5 bpf/docs: Update list of architectures supported.
4fe4ed07c815044755075eaad5fe1815436a060f drm/i915: Avoid negative shift due to bigjoiner_pipes==0
117f5bb31c8cdb1e8f0b443f2a0ac761bf54694c drm/i915: Don't skip ddb allocation if data_rate==0
176c0b55d9bfe6e2a7c8ccf3edaec7c92d856b2e drm/i915: Check async flip capability early on
5c8107dc9a9f33a88a380aea79be564597d00663 drm/i915: Fix the async flip wm0/ddb optimization
0d060f230fa06c32d91e67978a3088be9635848e selftests: tpm2: Determine available PCR bank
2e8e4c8f6673247e22efc7985ce5497accd16f88 tpm: Fix error handling in async work
8335adb8f9d3ea783422d22883a327427c1dbee8 selftests: tpm: add async space test with noneexisting handle
c51abd96837f600d8fd940b6ab8e2da578575504 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f2a7b518bb878c9a8c4f86432908a53e060da1f KEYS: x509: clearly distinguish between key and signature algorithms
7804fe9e8dc70846ff2c683f4781ed75499b12ae KEYS: x509: remove unused fields
9f8b3f321f39d6ff63fb40673c3be61b73ba0a1d KEYS: x509: remove never-set ->unsupported_key flag
8bdc3e05cc78513b7495366ef9b962a3ea568e8e KEYS: x509: remove dead code that set ->unsupported_sig
2dd634664d4128668c44bc9e497af24157f1eef4 tpm: xen-tpmfront: Use struct_size() helper
151c6b49d679872d6fc0b50e0ad96303091694a2 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
243cfa6a6782809975a0002125514a57db7df752 gpiolib: Use list_first_entry()/list_last_entry()
1416ea0ddc1463fb8c9cf12b48f3df82a327e356 net: mdio-mux: add bus name to bus id
afb67df31a8cf9619f72057fc7d79adfe0d84d8b Merge branches 'ib-mfd-hwmon-regulator-5.18', 'ib-mfd-iio-5.18', 'ib-mfd-led-power-regulator-5.18', 'ib-mfd-mediatek-mt6366-5.18', 'ib-mfd-rtc-watchdog-5.18' and 'ib-mfd-spi-dt-5.18' into ibs-for-mfd-merged
4946d58dbb3b35c239881eaedc236b8214bc254b mfd: intel_soc_pmic_crc: Sort cells by IRQ order
50904e9bd686a2b1fe4c98273a57ba048bd0f1c4 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
f49f43371b8a680c5972d052598d7c120f1a05d3 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
b0e846248de5bd57e4b785791f359ecb8f2d7311 mfd: db8500-prcmu: Remove dead code for a non-existing config
10377bb293358c4fe06204ed596264f69f85102a mfd: arizona: Add missing statics to the of_match_tables
a96f688b4e4466da39385368f47fc02a0409a367 hwmon: sy7636a: Fix trivial 'underline too short' warning
56f216d8efbc1212bf5ff8a6ff5e29927965e8db mfd: rk808: Add reboot support to rk808.c
2a6bacf79b3ae3616393e4b9a0fc623e269e506f dt-bindings: mfd: qcom,tcsr: Document msm8953 compatible
c788f6e6aa112bf516d0f3f85ae6cc4e6c103239 mfd: stmfx: Improve error message triggered by regulator fault in .remove()
c3a0dcd8f5668e45a9e8a91b80f4ab99bbe21e78 mfd: qcom-spmi-pmic: Add pm8953 compatible
a002f65ab409608b643c79bf6417bd453b64a55f mfd: ab8500: Rewrite bindings in YAML
6ceb5f173ff15136f3d76e8d22aa8c6e784ea126 mfd: sta2x11: Use GFP_KERNEL instead of GFP_ATOMIC
3d4d1266597c0206f85c42c387eb942716dfad45 mfd: ab8500: Drop debugfs module
8c70bd5802f4f51979f3b8a887088837edd56341 mfd: intel-lpss: Add Intel Raptor Lake PCH-S PCI IDs
8d73aa0e6b75761f1cd32d58aa115bf5382c567e mfd: exynos-lpass: Drop unneeded syscon.h include
dab18d3be1bf8da00bad9a567cf5b91eb16bcb2c dt-bindings: mfd: samsung,exynos5433-lpass: Convert to dtschema
328c621b95cdee01c50ec6d025b871b7c591f424 net: lan966x: allow offloading timestamp operations to the PHY
49be1630558751186ffe612c3e111a8699ce6b53 dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC
ce39a65bc12bcd8c3a94415cd7092b3b8f3a8461 mfd: atmel-flexcom: fix compilation warning
844dd8fe02f20154465e59a7f339373df1555eef dt-bindings: Add compatibles for undocumented trivial syscons
b5b775b2d96a13b8f8b97df87087e177e2832a0c dt-bindings: mfd: brcm,cru: Rename pinctrl node
022bd5cae4970d68875a1e8078cb3fd398dd3be2 mfd: intel-lpss: Provide an SSP type to the driver
6c43a920a5cd26511059751f594c3ac05f9a6125 net: dsa: tag_dsa: Fix tx from VLAN uppers on non-filtering bridges
031495635b4668f94e964e037ca93d0d38bfde58 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ee94b5a061b121305cae8ff46b7fa8325aa84b12 arm64: drop unused includes of <linux/personality.h>
4546281e8ab215b2beaba8e79975c99859a84a56 Merge tag 'gvt-next-2022-03-07' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
205295c7e1abba9c1db1f9fe075f22f71351887f perf/arm-cmn: Hide XP PUB events for CMN-600
31fac565773981df43f018b2dbfbc7a3164f4b6c perf/arm-cmn: Update watchpoint format
76222808fc253cb9ea66c3e0e8d1946933f25b70 powerpc: Move C prototypes out of asm-prototypes.h
1a76e520ee1831a81dabf8a9a58c6453f700026e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
819a47d24b61b5e2d660d19c8798f0f9b4498b73 arm64: clean up tools Makefile
805bbdf28b271ed82b204cfd58b6eb456462ea49 dt-bindings: perf: marvell: cn10k ddr performance monitor
7cf83e222bce0f135f9c2714a49623cbb9fbde29 perf/marvell: CN10k DDR performance monitor support
35a43326a9e3c229254fd531dfc711d20897d0fc perf/marvell: cn10k DDR perfmon event overflow handling
68fa55f0e05ce371c4b5de7932d9f570d61bf791 perf/marvell: cn10k DDR perf event core ownership
434d2defa93b59b8e845b49bd6882cefd009f516 iommu/amd: Call memunmap in error path
3bf01426a574b1fe0ec21aabb7148aff777e623f iommu/amd: Clean up function declarations
c1d5b57a1ebb97beb34ab8fe6347fb2ba65674b8 iommu/amd: Remove unused struct fault.devid
9f968fc70d85558b37cd721a4c08143f69ff9990 iommu/amd: Improve amd_iommu_v2_exit()
e38432cb4b3ab38712ae870e618bb7526df1b67d Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e17c6debd4b2d2d474074f83946f8c6522587566 Merge branches 'arm/mediatek', 'arm/msm', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'x86/vt-d' and 'x86/amd' into next
83f83cc0c1379413fb1199a78f91ab441a7e76fd arm64: perf: Expose some Armv9 common events under sysfs
f00f3674873bb4ca4984aa3c440f3b0087a3677e arm64: perf: Consistently make all event numbers as 16-bits
969a26446bcd142faedfe8c6f41cd7668596c1fa KEYS: trusted: Fix trusted key backends when building as module
c5d1ed846e15090bc90dfdaafc07eac066e070bb KEYS: trusted: Avoid calling null function trusted_key_exit
e561752c317023c1f68df3950641747475fdcb29 integrity: Fix warning about missing prototypes
d19967764ba876f5c82dabaa28f983b21eb642a2 integrity: Introduce a Linux keyring called machine
45fcd5e521cd0903bab05f59ad013c5d150f4e3b integrity: add new keyring handler for mok keys
56edb6c25f11f25df153f4804f2d5bced2b49a9e KEYS: store reference to machine keyring
087aa4ed379054951cb3c8ccaa0c4dbafd903c01 KEYS: Introduce link restriction for machine keys
847c5336d8439a3b8245b31fa127cf98a26afae8 efi/mokvar: move up init order
74f5e30051399d60dbce4296dbfd833212df13f1 integrity: Trust MOK keys if MokListTrustedRT found
3d6ae1a5d0c2019d274284859f556dcb64aa98a7 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
7e0438f83dc769465ee663bb5dcf8cc154940712 tpm: fix reference counting for struct tpm_chip
d3cff4a95ed78ca192fc4bbb2743d13b7a6cc555 KEYS: remove support for asym_tpm keys
65c6b3c3b2e2b6008e243dee117ac099964eaa6a KEYS: asymmetric: enforce that sig algo matches key algo
ec5b7dc890e0631c2db3289bd5542c0f0d1323ca KEYS: asymmetric: properly validate hash_algo and encoding
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
5187357e45c3b3d4cab3b990a893369eb8ca6f70 ASoC: SOF: remove snd_sof_pipeline_find()
80df2226268f039326f9daebd25047cf15e22497 ASoC: SOF: simplify snd_sof_device_remove()
3a790f3a7c283d94325a85ac6ee4d1458e89b645 ASoC: SOF: set swidget's core for scheduler widget
c99b70a2d21ab744bdee7a2ea7ec8a35caba9725 ASoC: SOF: sof-audio: removed unused function
fb763299bd8e075f1e9fb0a1cd296b0400fe8442 ASoC: SOF: topology: remove redundant code
9911ce06db9dd26d62cd131318588dc039696a99 ASoC: SOF: topology: remove redundant code in sof_link_afe_load()
6a6b5727f8eedff8932db6056c07a81eeeca9250 ASoC: SOF: topology: Drop the size parameter from struct sof_topology_token
5ef969e2f8e199d8881ea4cd78cb86df1c67d92b ASoC: SOF: topology: Modify the get_token op for string tokens
ea7e5ee67fb71d92b0eb0be8467fd34b0e2def6c ASoC: SOF: topology: expose some get_token ops
40bdb2fd6b151e34fdf841238627dd0cfa960093 ASoC: SOF: change comp_dai to a pointer in struct snd_sof_dai
b0bfaf0544d08d093d6211d7ef8816fb0b5b6c75 ASoC: atmel: Fix error handling in snd_proto_probe
51996ca26fc7b5dbeea80eddba0e8a4ece6af459 ASoC: Intel: catpt: use asoc_substream_to_rtd()
5ea14bf62ef4501c13f56fce75f6752cf643748f ASoC: mediatek: mt8183: support wb bt audio
954e615497cc95cd918bdfe6590abdfbaa068842 ASoC: amd: acp5x-pcm-dma: Fix signedness bug
6f6f28bf5d8e070c1e4a10d62d2a1af264683042 ASoC: amd: acp3x: Fix signedness bug in acp3x
f725d20579807a68afbe5dba69e78b8fa05f5ef0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5575f7f49134c7386a684335c9007737c606d3b5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e45ac7831ff3e2934d58cce319c17c8ec763c95c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
f4fe76112c8fbe0a2d2e3ebd94ff2cfe22977e39 tpm: use try_get_ops() in tpm-space.c
a6b44a2518a08348bd0f0401e4d2b99233bbabc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
64807c2321512f67959e51f09e302c145c336184 net: phy: exported the genphy_read_master_slave function
f1f3a674261e08f318a4bbe06391874ffdd9383f net: phy: lan87xx: use genphy_read_master_slave in read_status
d307eab593b283849c13703ca3fd6a5b3908d6f8 Merge branch 'net-phy-lan87xx-use-genphy_read_master_slave-function'
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2c9800c5f7c608073a0c60dc7e2b331b68776ac9 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
b986be5e49b0bb022a2efa3522d8e7504c5845e5 virtio: queue_reset: add VIRTIO_F_RING_RESET
d743e53dabac28b140e753ed971d45b0013c8385 virtio: add helper virtqueue_get_vring_max_size()
fc7e7463614655ea30fd89a6f67ea11228843234 virtio_ring: split: extract the logic of creating vring
a4557fd8ae71f4dfed7943e181376e8c646c244e virtio_ring: split: extract the logic of init vq and attach vring
fe831703d694f28d18330d4d66bb462e4b27b470 virtio_ring: packed: extract the logic of creating vring
2bace1697ca9402b12e0ea750e658af6fabd4d79 virtio_ring: packed: extract the logic of init vq and attach vring
8e107481206f610de7cb47e1528b6b716b53bf70 virtio_ring: extract the logic of freeing vring
f38e3246cb67d511242ee4e57a4ace61850ebca8 virtio_ring: split: implement virtqueue_reset_vring_split()
c32dfdd688e22c829a8582977a152e728f6c7bc9 virtio_ring: packed: implement virtqueue_reset_vring_packed()
3a04ad4628eca853bd284305bcf1dcc370dd87f8 virtio_ring: introduce virtqueue_reset_vring()
01dcab1b06c4f470b01135a49532b5585a12e104 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
6b772ea5b32ae08507af4dc27fbb7b1c05b904fe virtio: queue_reset: struct virtio_config_ops add callbacks for queue_reset
117aa42634bdf954059f493816c0df286faac5ef virtio: add helper for queue reset
fd756deedf8686ce02726d0f5b212207d88ead69 virtio_pci: queue_reset: update struct virtio_pci_common_cfg and option functions
16e1935b3516409669c0972df058ddc36d1348ef virtio_pci: queue_reset: extract the logic of active vq for modern pci
67d5bb4bae256b69eae969c34bacbd630e4393d5 virtio_pci: queue_reset: support VIRTIO_F_RING_RESET
7d0ca296508f4f1ced8e61851b6042e5dccfde68 virtio: find_vqs() add arg sizes
11776a476ba96279b48382f7bcaffa813226eed2 virtio_pci: support the arg sizes of find_vqs()
545ac6046c6a841fbd6512c28436132c1ff44207 virtio_mmio: support the arg sizes of find_vqs()
e8092e55f2941a3d41c8df129bdd83d74e2ea5eb virtio: add helper virtio_find_vqs_ctx_size()
5c436ba4a959b2ab4ce23d638af08ae50aecc084 virtio_net: get ringparam by virtqueue_get_vring_max_size()
dee6b9a1647e6a6e24ddb3626c648e6c630d7ff4 virtio_net: split free_unused_bufs()
26ae35c46f933647e4e4c6d78d745a84745fa422 virtio_net: support rx/tx queue reset
48e34bd80ece74357fe1b30161808e90bb277faa virtio_net: set the default max ring size by find_vqs()
c5f633abfd09491ae7ecbc7fcfca08332ad00a8b virtio_net: support set_ringparam
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
0162052214c7e850566ecef41003603c26667b5d Merge branch 'for-next/perf-m1' into for-next/perf
27b251f450b54a028e90ba56d954758682343e00 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/errata', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
9a1e13440a4f2e7566fd4c5eae6a53e6400e08a4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
015044e9610c8523794ea6cb55d5388bc00ba96a ASoC: dt-bindings: Document Microchip's PDMC
50291652af5269813baa6024eb0e81b5f0bbb451 ASoC: atmel: mchp-pdmc: add PDMC driver
6ae0a4d8fec551ec581d620f0eb1fe31f755551c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
23eea47b62089a13d55202775cdb1b0f70b7ab7c Merge branch 'for-next/strings' into for-next/core
a866fe4927303b1b423bc12c91b14fc1f1b21203 Merge branch 'for-next/fpsimd' into for-next/core
2ded399fedd6f4576514d237da59471c65662252 Merge x86/misc into tip/master
cd43f6a5b19b38ac1790cdfe74fe6b80b8f1ebf1 Merge x86/build into tip/master
7aec2446c691b3d12775a3ce0b1f12c04323b9c6 Merge x86/paravirt into tip/master
b995e5fa57aac6b54ec18d5f15788303efb920f3 Merge x86/irq into tip/master
df4f541679c9980dc723d9705bee06e69a158e12 Merge x86/sev into tip/master
8fe784203a21770ecc375ad0a9a83abb238b83de Merge x86/pasid into tip/master
31b8dd91b88f838a53c5e1c367c363ba3e64fc71 Merge locking/core into tip/master
f318b48a8bcd8268bb9be66f10b292b75db16ab6 Merge x86/cpu into tip/master
d8ba6972f87f3d70264618ae767cde81d0680c51 Merge x86/sgx into tip/master
4ee5f02211504104ecb2f938b3584a821eefa29b Merge ras/core into tip/master
f936f8dc06a5bf503fe1229b0e93cd71288540ea Merge x86/cleanups into tip/master
abb4af9c2c15045a45ab1b75d94d3506ad41dd00 Merge x86/cc into tip/master
a83839b2a56eea56e93596fa91866c7175796284 Merge sched/core into tip/master
90b2f290ba7ef2191386a72825bf7f13536bab0f Merge irq/core into tip/master
549245cf22f463a12bf9c078e1608a0499f724ff Merge perf/core into tip/master
c96fbdb64056cf7e9671a1da65ec65d74a6b4ba0 Merge core/core into tip/master
0e1fda8932116911cb0bad5042f70da0050614a7 Merge timers/core into tip/master
7b03446f992d9e0ddf5f5b80c2899a08bc406e99 Merge x86/urgent into tip/master
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
a8749a35c39903120ec421ef2525acc8e0daa55c mm: vmalloc: introduce array allocation functions
3000f2e2fc855664c28d3e6a47e0373737974eb4 mm: use vmalloc_array and vcalloc for array allocations
37b2a6510a48ca361ced679f92682b7b7d7d0330 KVM: use __vcalloc for very large allocations
3354ef5a592d219364cf442c2f784ce7ad7629fd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f28e9c7fce14a8c82f9624c9efeccf40b046c522 KVM: x86/mmu: Fix wrong/misleading comments in TDP MMU fast zap
db01416b22d98b8c8474a418a97cdacfd947469d KVM: x86/mmu: Formalize TDP MMU's (unintended?) deferred TLB flush logic
7ae5840e6f3325b52ee46437d46ba0465016584d KVM: x86/mmu: Document that zapping invalidated roots doesn't need to flush
226b8c8f85e4246f31947be1c11bf36208fe9052 KVM: x86/mmu: Require mmu_lock be held for write in unyielding root iter
7c554d8e51a9cf5c0a142b4af825d96da67c57fa KVM: x86/mmu: only perform eager page splitting on valid roots
614f6970aa70242a3f8a8051b01244c029f77b2a KVM: x86/mmu: do not allow readers to acquire references to invalid roots
c8e5a0d0e9bcc67b095e44c8f4420d4ed08ff06a KVM: x86/mmu: Check for !leaf=>leaf, not PFN change, in TDP MMU SP removal
93fa50f644e0aea735bd21e9f86f95ad6c7cf40e KVM: x86/mmu: Batch TLB flushes from TDP MMU for MMU notifier change_spte
a151aceca1e46be1defdaceea7c28108fa0ad022 KVM: x86/mmu: Drop RCU after processing each root in MMU notifier hooks
0e587aa7335588ac5e12ef707f7979ff91b11751 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
966da62adaf1792c56fe909fc78f3833208ef5ae KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
626808d137b72ae35878d7b7832cd192bd533fba KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
c10743a1824b9db449eb631745ed6f2d3cdf9762 KVM: x86/mmu: Zap only the target TDP MMU shadow page in NX recovery
77c8cd6b85af8840878063eb2df39780e808f74b KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
e2b5b21d3a815b7d88fc4c90e9ccc42ea9bac4f0 KVM: x86/mmu: Add dedicated helper to zap TDP MMU root shadow page
acbda82a81c716ff5df4450d997340a4fe5650c4 KVM: x86/mmu: Require mmu_lock be held for write to zap TDP MMU range
cf3e26427c08ad9015956293ab389004ac6a338e KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()
bd29677952fa96bf1f1fc31203aaad628a32bdb6 KVM: x86/mmu: Do remote TLB flush before dropping RCU in TDP MMU resched
bb95dfb9e2dfbe6b3f5eb5e8a20e0259dadbe906 KVM: x86/mmu: Defer TLB flush to caller when freeing TDP MMU shadow pages
1a944729d8635fa59638f24e8727d5ccaa0c8c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
44e9a741cad824f45112b79c21d88c201d5aec13 bpf: Determine buf_info inside check_buffer_access()
8e842f02af7e2f6225d52d78cd25b465a98d344b clk: at91: clk-master: remove dead code
f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e79a8779354f100d4f443f5847e21835e65e9280 Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
d0e0849c4fee6558949b355fec000a4c7175ea12 Merge branch 'acpi-ec' into linux-next
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
40ef632aa49a97005a29effb5e0af2109390a3aa Merge branches 'acpi-soc', 'acpi-fan', 'acpi-battery' and 'acpi-apei' into linux-next
f9b53731322b8729b3cbf91b44f20743e04b055f Merge branch 'acpi-docs' into linux-next
4c692d0ddea49fd4372173a4f9106e64cf8c65f7 Merge branch 'acpica' into linux-next
dfd9a085381eaae97176df48473f7ae954a65673 Merge branch 'pnp' into linux-next
ec666fd20586ff2da221d41496068ce032e53a94 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bf2b5aa283b209b5f9930dd66395d485d9b9bb74 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
f26c63969eeced81cff5eaed8d0d768899a33d8f Merge branch 'powercap' into linux-next
5d3cab59e610e339b786ce31d0728e7696472fa4 Merge branch 'pm-tools' into linux-next
3f4e86234272fc107e019d8c9a0be132136dfb28 Merge branch 'devprop' into linux-next
013b977203e02ce2fc638fae7d12b1e3f55099ba Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
8a43cf06864363f43917b046ab689fab61fd44f2 Merge branch 'thermal-hfi' into linux-next
d23a8720327d33616f584d76c80824bfa4699be6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
756f4ae145625318d2469f8bb54bdbe5b3d2433a Merge tag 'zynqmp-dt-for-v5.18' of https://github.com/Xilinx/linux-xlnx into arm/dt
1a38f961c4f1d8c6bebdeea3c629bf0ad08e3130 Merge tag 'at91-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e8f022f9ecb4bb77fb9ab7afc7af03093ee83658 Merge tag 'dt64-cleanup-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
dd5d787f481d999e0f76a82b112e4605fe214541 Merge tag 'arm-soc/for-5.18/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
7b4fc7c6f9a3d89ce6cdb616a0fe9c18f536fcbf Merge tag 'arm-soc/for-5.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
0e963aa235d797d4fb3df8cadfc7b5d0e6c8f9ac Merge branch 'misc-5.17' into for-next-current-v5.16-20220308
1c15ffbdcc11c14f13e86e277a0b6365660b4611 Merge branch 'misc-5.18' into for-next-current-v5.16-20220308
77848115626fe1964a3cf4fb81d79f967b6c15f2 Merge branch 'for-next-current-v5.16-20220308' into for-next-20220308
9a5872bab1c728f8e1b63a373aa3d34a0da8382c Merge tag 'at91-defconfig-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
b3b44f502450d64c23f0d011480f62d4fd175cd4 arm64: defconfig: enable Layerscape SFP driver
fd2307ee94c370be6f1f6e51feab1d0d57f10b46 Merge tag 'arm-soc/for-5.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
42cc353b54fd501732cb0003c65819cb82ccc495 arm: multi_v5: enable configs for versatile
d3d009847a119db499094aca61bd8a9935bc94ef Merge tag 'at91-soc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
608f7cf3f54415963ef49b70596153d806ebb0de Merge tag 'memory-controller-drv-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
5b05198b3108d5d287da8c457183855fb91ae4cc dt-bindings: rtc: convert at91sam9 bindings to json-schema
64a6497017843fc23d4c18542bdd4cfcca7878c9 dt-bindings: rtc: at91: Add SAMA7G5 compatible strings list
22b94c4b63ebf2cf976d6f4eba230105984a7eb6 KVM: x86/mmu: Zap invalidated roots via asynchronous worker
8351779ce65f0d54b7845a732c6141a9fe10dcaa KVM: x86/mmu: Allow yielding when zapping GFNs for defunct TDP MMU root
1b6043e8e58468a7c3f2a2469b8834efe8bf5b0a KVM: x86/mmu: Zap roots in two passes to avoid inducing RCU stalls
efd995dae5eba57c5d28d6886a85298b390a4f07 KVM: x86/mmu: Zap defunct roots via asynchronous worker
58298b068137f419de8bc839d54ceacaec788870 KVM: x86/mmu: Check for a REMOVED leaf SPTE before making the SPTE
396fd74d61343aaa4c30a7eb67132b7ef5762744 KVM: x86/mmu: WARN on any attempt to atomically update REMOVED SPTE
3d7d6043f3c31bcfbed1f636035a2eab37117971 KVM: selftests: Move raw KVM_SET_USER_MEMORY_REGION helper to utils
a4187c9bd16341b17d54cb3f87b8164945fa81ce KVM: selftests: Split out helper to allocate guest mem via memfd
17ae5ebc46e713e3a16735644a093aa3aff9fe8a KVM: selftests: Define cpu_relax() helpers for s390 and x86
b58c55d522b256fa54c5e9175cf3202bc452b20e KVM: selftests: Add test to populate a VM with the max possible guest mem
4a204f7895878363ca8211f50ec610408c8c70aa KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
c76edea0e52d5522835534de90c893ca50b04402 Merge tag 'amlogic-drivers-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
0409f92a94ecbae848a516ff174a0e5d082b327e Merge branch 'arm/fixes' into for-next
cbbc114b8b504f668d475b982ec8210a66ec4237 Merge branch 'arm/drivers' into for-next
0d1b2c68d5382b2f624354b1aa8707202cd8979a Merge branch 'arm/dt' into for-next
f986d980b8f43d8e6a372e794eca68116a9ea5e4 Merge branch 'arm/defconfig' into for-next
4d0d3c7a65712edc4fb7efc3a37d4abf15ff17c7 soc: document merges
7e807f4b081c5813df21da54e9a0491ea2ce16e7 dt-bindings: mfd: Fix pinctrl node name warnings
f6eafa4022dd61e029205bea4d4147d26e69fef2 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
8544073271d1cb8664d191a8e87dafb7e0407189 dt-bindings: ufs: add common platform bindings
cebe22345fb8f92cd1ca4b5aafe63d77722e4a37 dt-bindings: ufs: samsung,exynos-ufs: use common bindings
1581355bd0edca670011ef15364cfa5326da36cd dt-bindings: ufs: cdns,ufshc: convert to dtschema
578f116b7ad62c44306a1cde27cd0bc7873161f2 dt-bindings: ufs: drop unused/old ufs-qcom PHY bindings
462c5c0aa7989ea33fb4167daad0c0354b066f6b dt-bindings: ufs: qcom,ufs: convert to dtschema
516075a230d4801222cf0d1b8c8534e73c81c16a dt-bindings: ufs: hisilicon,ufs: convert to dtschema
954c6010053ce387d50bed8fcd55cda701728f5e dt-bindings: ufs: mediatek,ufs: convert to dtschema
f3e00820f51952bb75c4c2fd722d56e844e17c15 dt-bindings: ufs: snps,tc-dwc-g210: convert to dtschema
a845fa592554e6c92d2f81de6e7074f0a50d7828 Merge branch 'clk-at91' into at91-next
a4b2ecc9c5f71803e0dc6eeebfae93d042432dbd dt-bindings: rtc: at91: rename rtt bindings file
9b0cbe301251c33c31fa1d43a8b136381354533a rtc: mc146818-lib: fix locking in mc146818_set_time
77b0eea1508d116b67753bdaf9378a2e30b815a9 rtc: pl031: fix rtc features null pointer dereference
409f87333182c1dbd9a33abce999d48ef1505723 Merge branch irq/aic-pmu into irq/irqchip-next
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
032884362e9e07eb89f5fbbe8326bff41fdb2fea KVM: s390x: fix SCK locking
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
dbc7b8a6670b614a227972bb2465cd7488f6f442 Merge branch 'asoc-linus' into asoc-next
0b7daa6bd0a4cab3b0c6f266a8cb1344ce14ef19 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
aaa743d838da81ea173856c70caf96d8cdcbc320 drm/msm/adreno: fix cast in adreno_get_param()
4ac56b1f1ef8139dbfc5dab918aa235e8344ec4e USB: serial: usb_wwan: remove redundant assignment to variable i
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
17bf6b7c7835841f77adda76802ac2e6c11ec65e dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
dc55e35f9e810f23dd69cfdc91a3d636023f57a2 ipc: Store mqueue sysctls in the ipc namespace
1f5c135ee509e89e0cc274333a65f73c62cb16e5 ipc: Store ipc sysctls in the ipc namespace
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7c1b4cda992e72f371ad749641fb08574afd1b2e random: check for signal and try earlier when generating entropy
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
1a69f6b8c034974d70946b42db985e2429c096a4 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
0090939f6d6327908ae036354803c5ebafafa677 Merge branch 'regulator-linus' into regulator-next
7d37c55923321fb7e355d7695eb9be6c919a50fd Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
194a533b9841af1eeaa93e264116eb8e97f823a7 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
89fa6409247a5c795f68603eb4c562d69355a04c Merge branch 'spi-linus' into spi-next
064017096835e80d75b34fb47b160606dac0423f Merge remote-tracking branch 'spi/for-5.18' into spi-next
597ead139f933641a1bec10ca580b6129c6531cc random: make consistent usage of crng_ready()
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
c57bef0287dd5deeabaea5727950559fb9037cd9 prlimit: make do_prlimit() static
18c91bb2d87268d23868bf13508f5bc9cf04e89a prlimit: do not grab the tasklist_lock
eeda29db98f429a3b6473117e6ce1c213ab614f2 x86/hyperv: Output host build info as normal Windows version number
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled
20c76355f915b972b067ded9c1d05822b9991146 crypto: virtio - Select new dependencies
25c9815569cefd4f719c6c1266fe897e57642278 rtc: sun6i: Fix time overflow handling
62a8306e7315a1ce4479bc7c4f35ba5f9c75b9ab rtc: sun6i: Add support for linear day storage
fd6e4315d0dac5c919f6c80db42120793abb8706 rtc: sun6i: Add support for broken-down alarm registers
df02071fd3fb8228a0996758a251994e61df04cc rtc: sun6i: Add Allwinner H616 support
25e9770981f10d4e9e55e3a10a5afb654e9c3fd8 prlimit and set/getpriority tasklist_lock optimizations
6cbf8b38dfe3aabe330f2c356949bc4d6a1f034f i3c: fix uninitialized variable use in i2c setup
69915559aac4951c463b19850dbccbfd40914143 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and coredump-vma-snapshot-fix-for-v5.18 for testing in linux-next
a64b7f0e6fb5ffb22fbb388012c62b99217d1999 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
43e27e6f71c4da69268de445ff6168938435fabe Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f67a1e1a42273a6f68b39e7572d1b5789cf69a93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
efa0048c066764dd33702fc7c7719a91e62200e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bb3d53526f904b53314787fb72d1b28feb5e8c0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0cce4b84e8b9eef1a9a0b57542fae2a64258c04f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
727be042c614570e80dd1898585de2ee1b320f09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c62597eb1af6ddf3fc46a83e524eebe19bb522e5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b385448ced1d403a076f008268798652d863786 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e098482248a7411bd2282733e4efe996876c8795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb56cab3b2031ba1c6b1020b790ceb78c5253d7c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c96c3e0f3ac125a28ed0dd265453769f32392693 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f23872d094d4b7575c480b17f4e92bc8f63ab835 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99dd051604484ed20c682cc6879bee129eb38118 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
8e29f2bfc213f8c47851d86f49dd4b42f038880d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
308b1720f98ff193ee90b32d2819e3c7975121a6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2698506384188352527d414b81b756685dece76f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d78a64bfbf806c2c5058815e8862f4d326f0d4cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ad4cd5d58ee43b3663e15b0ea4b7645b5511cf3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
801499e17a9365c31373a7da3ca0aac812d53fe6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5c52a9b57330f80a17ab634e9129dd449a3fd703 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e1a83e409fc79a43bdeb724566103608198957e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cb91a058b940d8a28fe88bfbab3ed1e905d2872a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e2c899ab09ab9a4c6cdbd4565f8a13c06731011b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb8a41b34095f3699c85326f6c326f86a7af4185 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
14256a63a5616a7ae83173f4ac06f07a0abef8c7 Merge branch 'coredump-vma-snapshot-fix' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
0a3de53a4a728b77db2164e8b48e49890d593020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
65248a1f67b6845e3026f773cc61545a2ddea364 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
85370dcd0ed5099911dd5e607975a916d36d5de7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
eb2230de902025b596ff1d373f951ebfaa666621 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
89eefc522f38bc7fe35409209cd115b66851fed0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7fd9fd46a459272e641be78c1cc36baab1921fa1 tools: Fix unavoidable GCC call in Clang builds
1ce653c78a8431cf8e631db32d555ee221a0068f block: add ->poll_bio to block_device_operations
6805e097c82a13c3ae99d74bed9a74948b6fe679 dm: support bio polling
db57ecb0522f9300d679e80f75122422155ebb50 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
65887b66adc6acce78cc4dad290376c14fa49952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
102943cbf2250b38379ad37d7778fa1576be0dd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
acbfb83bb6bf089933fa123d3046b2c0cd97d2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2329e37ee1ec49ee445711f8e863e141a637ebd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
418d7cddeaf2d49d3c3697fc4cb04c0d1b7d63c2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7af6e601ed4165b5142d8fc2f9145e50e84757f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8e91e71fa441320f77d2f00be72442d73e3c5df2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de0416ec796bbf32ab2a0f1f66303f7a63ee7f1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
fb8c2a4a77b22f8b2b7bfd6253102fb4beac203e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9f4fc023104c070694303f40f2b1147e75c5a5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d85c3a2e312d78323807b03fc05113fad4c6222a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0ddc3ee335d7e0bab89df5b0193207b54fed6e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7f21d6df72cc4d3f920e4b101f78236dd4af6ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
67a86b2d56e22652e4b355a87dba4b3df3d7eba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f70e981f73c121d795b676aef2b9456ebb6da627 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1e02777c128ab76f68d54c0556a2db8c269850cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d114de0275cd4b5e22462bc93bc36eb278932102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a229b1c15f35de50f5baf8406ebf37bd5143c9a0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
56248119c7c87f408bbec01396ea0485b05fdc9a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2f25126625aac1028048d4b38dd0af56d6a14615 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
84024f555e4db723febf4a072ce82746d1456037 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1ff08e495bd312b6205d14468fe2a88da30ba526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
330097fbf65c809bc6af6f1f92f9fadcdfef4e30 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
13afbbb5259953dd5a4e9990431623a7bdfb0ca0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fde91141db6d12e0d71a14275490b76a0bf2f58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ab21e2b9d4c749ac1005c468337da7eab5d2168a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
04d1522f5897bac0c23ea7f4334000153c9a3eb5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
7b96cb9b5d633bf7be363b5d70c509b4fde6c96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d444389c563dc5d2e3b3af4d75ee8ac38d4d2507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9940d8da049dbbfee606004a582f5067992a3cd0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
498a86afc35448591151bb4cf82d174c9304b498 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0029859cd4a14fd5cd691a32338e2b44117228a8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2b23702463d997ccd149734d5dd106b8a0de57e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
85ef9998b4a1f0bbda142177dc528f1bee4c3425 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
23f92680db857d8fce09eb6e3fe475b47a260ed6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
756189f2f2d6d0d609968fc471c8d1b1646091aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
defd21e9b9656ec28485ae79413c90c7de7c4283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ec187114ef2e0b291396c7fea8e1cbda6171c27 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f84538e2197cca2a49580e50706609a9a812d760 dm: add WARN_ON to dm_submit_bio_remap
37c3f24df8a1c3e08a40d884f094d2cd11625cd6 dm thin: use dm_submit_bio_remap
5a5fb43e0c583ce045ec414cde3fb89a896ece8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fc345996a9fd0b7513e5ecf4b55b3e86aa56c2ed Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
8fc02d250958a86b308fbb09000563a959448f29 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9afd2e2db7d1783a6fe0f221fc213ed6dc3e86a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
07c823f764e07c2e48c072af23483df1f828e58b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0f586005ac495cb2d78dce7d9ae2137affb6fc8b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bde06c774be6a70e8b6a5030e9088699ea779275 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
197f2d218258e614006f89279f7076b46d150424 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5e275a7ccd93c897118b7d5f99de2fb5ed54985f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8f2bf5921131c40d202b0656f14bddaee3bec9e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
69e9ba6a8b5cdfdb2429f22d5941fe087bdafeb1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
288b7f98ae8e24502addc499d8675dc2423c73e2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d287e396ca8f3d802912232aa577b550575545fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14b4b6c13b59f674d6ef5cddcd87fe8798c9ea75 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e73030acccbee795ce73d9b47d3a370edebe38c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
43ec61dc90f88103ad74573ba15dccb17f09057e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0ef7d7f771cf8f7eae9c752d586a07b5617b3423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a03f9fd32144a760950ef828ffbf3ced5cd82bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
24a575ee58869d24195558754fb391bb565cf82f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1260963622470e96562a5528c68aa6b4f6a1375f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e086367298dfaa1617885e797c8a58873365f03 rtc: wm8350: Handle error for wm8350_register_irq
a0c6be207640df1962b3e3b3fd6f89165746d80d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae0d798d7e1fe8783194c49ce5208c2e50cf4df7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d45fb82a0540cf91b33854f129fbfb423f20279c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
587a2e377693b9b277f3676d03f6542c67b49c6d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
207f05b8d093815be14275c24797ae04336224e0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
724f6ac7296b50004f11b84907abb0439e9f36e4 Merge branch 'master' of git://linuxtv.org/media_tree.git
c41a63381bcdb8d1405bab0ea6155d6dba91d9bf Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
55b269d8634a039c8f53531baa67f7f7454cfad7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e382eb8b5a9b44e130bd828062a2bceccc473f4f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b3ee8996dd0bb0514a6df1deb68ee743c68eaf36 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d6473fa011528249a9f7f1d38783be1790b528f0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
840a18e821053c943cf5c93862bda7a63d655b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
da84e41c183deefdadbd5cc2208d1edc08e1fa68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0ca24b461a88145b41d7800377e30a53bdca53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
181bef766f9de526ead5f442d3bb88fbb952b935 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d432bba6bad627a6cab1f8b95cafa2f8a1037c28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b65d0e576fef1d70eaed96a67636e5eb8e044820 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c7235425f3630d93599a92502805259abf035b20 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d23c3365dd4e5b17ccb76504ed1a48e821265b19 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a3a21acee18f923520e5714f817c56173822cda Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
896d5e1c6411557c83de7e589038e18867c0051e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3adf30e4e54de209cd4a8f8ae6b9752d2673531e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1d388c6fe5a50ffc05659b0983103c1ef6c22813 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d0193cb1f992436ae6c6aaf1f9f0da233a6976d0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f12df20edc9d69785391cd7d61907a78c2fb5266 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
36fd13545f5d1d429b1ca700664370cb66eb754c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6e29e7ecdacc489ff373a2257ef9f966b7b7d378 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3629adf2be4a268d2f79ebd02f1f13c6e539d84f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
75639c43247aa7e5af7f51478cde0ad1ba508f97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2a1a741ba7c0c5724c650fc146ccad6f40729323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ab38d7b894741cc097e3d3d81de3398d3ab6741e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e9b44b372e186b798a98ec49c016e5763cd0f030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
59383cdc2be627cb7ac8aed14d422cb64637476b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f0476306c7d147c9f6d0ab86ebdf3c2a3e6e1f57 next-20220308/block
02ebc16f86bf5a5261b7d232b3a7759d79492eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
45e5640d1adc3df1f94c8254fdbdec7494fd6d9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f3739c021aa2b417c913715d39bf34211b530984 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
ce1114db3e4e02b52d4e2e4795d6dc75b5215d15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7511a454c0257f995ecc4e9cf0a826c573a040c6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
da75d5587201b5f9d8faf7cfe1a41f05af24f72b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
075672c22bed573550208246d7f4bb5d7dee33c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
619b321253c99b3879aa29446c4017486f1f2eaa Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
fe404295b79a5ccb06dc402a2acc0e7ef69c0b71 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8fcb043b7df232d99cbb56e2005b62fdb8df0828 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e875fe3d3d2f7351380e512f37d0d2969d0f410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dcd59db1bf662cc7a128b727fb1a4540a35caf85 Merge branch 'next' of git://github.com/cschaufler/smack-next
f6ccbebcb5dec5a48e6ec5ecd5c936fe2457ccab Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c19c1dc91e307f1f4301b26d6c2fc62b6644903a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
19fddc629ee26ac915981d9a814335c21d03c87e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c072317d5f50520a7e8d0d2a559d515cbfce839d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
99b4a7358cac6ee5eef35c77bfdf0145e5ceb994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7b23dabeba3299c2ae1bbaf4e2efbf34bfec6ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
399761124f508aefe05392db0bdf599a84040668 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5fbe2268fb2ea22bb4f09cab04e37a4c8da02806 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
8055c6d029622213cbf0c3d8c4a4c80dea4411aa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
a0db5fdfaa4fcf9ed55c1044916729899af75127 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0a6fad6b0d631e703aef66ae2bb40db4bf304faf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
1d92e9dc687faf595f6d701e73cf50e9cb51417f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
77086752af16b20ee3e74f72d41841c2ddfed4d0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0d82cdabbb1ef23c2abacf9e1c31e3269d096910 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
372c40c0d5f5f3ca045a4a8ff892cb79317397e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a7240e12f64baf811549f47781fff99e4456c210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
efe1e68dd9648c764d8fc0a2192c2b689f7954a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
00c3ec767d02d2258bf6144dc419a602ec93b271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f57c64531ffb61ff8cbbd8defa725b1308ae9081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b9f7302c1aa0b0b635c6253128c069c2d5d3c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
05d51c1153fc33ba1c80705c663e65e038bab21e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6744918014926c72cdfcfc738f8ed163850cb6b1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c37fc1af37eb5b35a679be9973600d1215d66df7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7cad573240a637ce32d95bb8b0386799964df98b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
42f65c48e5136b3a3174cb5e495644e0e55b485f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e8cd6ce790618067611671479b31bc4cb649581c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
026b85ca618820b64a5ee8952fe4237a85861333 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
83a25e6211b375a02fefecad0ee01f100474536a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
91944bea5036bd142586956f7b8a22cfa7967096 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb6bfcdc9e85a4700b2273f643ed3f075ce04b62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b9ffcbe71f7c28b89df5c3ae41977aabf8fc5095 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
71e047cf8b52de4b5d337141434db0a3182bd878 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
80bb5c66f2f272929537123f012db560fffb8eba Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dee5de337377f8c87676a6e56c736f4896af7204 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0bb7e76f5ab9f91908e3f6d11dee38398c094426 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
286e9be00cd1aad53668f6c480afd7f7b2e598d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a4b6c9a52141d16641d438d8303507c76597341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ef4b6b0ccd8988345213c27c93cdb6ec014bdc57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3ae6cc3d5c095f6c70414a01b898883c1acdf1e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e9aea0c93e5dcb6b10a0dffd736e1f7399803da6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6b8eaa49d6e58d093fa7d5c50587e900756eccf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5ebdf3fc1b8afe0ee45b70bbe615942cb197b4c5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6128320de52ba683a175c80fae4794d182479fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
acae818cf3bfa6c2e3bde8c2a9960debb3a66a92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
269f4ef93b22e1049292cf3605867f2b06a539e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a1f0f74fcc9f40e9552353923e53486f0ab61606 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e20b77ae1764b019c4f486c374207cfb8acb75b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
21f50b207d917057a881edc57467645649ee5df7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e19b8b304b50bc8c11815512a4db7f39bb27a177 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
698c257defc924903b911d70f40de4b54eeb60fe Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a3f785f31bb1a47e09d13242f0eec1659e4a5f29 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
39829ae291e6fa6e48e64daf3b172f5317824b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3d61ac6b4e1c1a54883e6ff318a7da1da0707896 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3ab3455aa2a63d19e079503c483807c70e7abfe9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3266e8cbaf3136cbdc92e916192e547a78dc993d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
378c7d0d050ec3f04908169ea0206aac34d14096 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3dae163da6ef8df74206861287f5dc17681f088a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
051dbe9baa2b5a1e15da81f63879459002e833cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
516f837fd98be5ec9945a19c80ed8cace76e9a94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8e2563c320adec3c949628e9339693d806305157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70bf6c26f4996f07eea79dedf45892d6e505b209 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a06be24b9f5426810ff7edd2dd1c1f8116fd6ea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b6b3b283adaf189a6c8bc06f3d1ee65850cc6817 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
99f67026aadd48f258276873eb580b1542cd09bf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8831e0b51c967b20a56c14e3616a02ee5adebc8d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
8ad1c356bab0e2b4e8d254f329e6eacf02476240 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4908a4d8a71b4f614ed0f7a040a5288ff5de766c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0942b2490a61ae56d3795dc68ff55636e6aab162 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bf4df257f388c3d52bfd6a105b4481483e324855 Merge branch 'akpm-current/current'
eca75a77272b616c4177f1b43a3925d1cab5b004 arch/x86/kernel/resource.c: needs spinlock.h
073e76ce0d2919d07bf76dd2e768509d8aafdda8 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
fd40640ae6091044bd9c7714f7e1a230b1236b4e mm: delete __ClearPageWaiters()
4fdab48b99d719d60fbf75531ca28e7a901db891 mm: filemap_unaccount_folio() large skip mapcount fixup
4a58fee4f3dd1dd32ebbd20037e9fcec52e1335f mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
aae2359b1a514180633c4a4e6666c91e44a928c8 mm: thp: don't have to lock page anymore when splitting PMD
14244edadf7eec9106fec4622298b461e717acf5 mm: rmap: fix cache flush on THP pages
b7e0bfb8b14ecc78e59643f129389e6cfb77fabe dax: fix cache flush on PMD-mapped pages
024abe1ae5f97b41427dc40143a04fa4a3aacf1c mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
549539f67a3fa82bafbeb3280ff5fade86230315 mm: pvmw: add support for walking devmap pages
70c239f7da58b959f26265d29860e84920886522 dax: fix missing writeprotect the pte entry
d6891495160153ed2b2e76accdb637d270041857 mm: remove range parameter from follow_invalidate_pte()
74f0766a03a626e53c0d00c8f9dae1022a93d8ef mm/migration: add trace events for THP migrations
c4dd63324d64f2d4fe9cea41a4ec56f4c0aed9f1 mm/migration: add trace events for base page and HugeTLB migrations
bde772937bea3e4f7b9716ef63008ae3fbb2745a kasan, page_alloc: deduplicate should_skip_kasan_poison
926a2ca2d00761b510f6d3f56ef141d1706bdcef kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
1586585ff41c2dc4d20b3be3f1dd4c9863f77a8c kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
a57608654f6f4c121a55eeb72e44539676005f94 kasan, page_alloc: simplify kasan_poison_pages call site
055b8b9691a6a761bed5124f8663f53379736a38 kasan, page_alloc: init memory of skipped pages on free
a9161f78926dd3bc50be7a46038ca118e03aadd8 kasan: drop skip_kasan_poison variable in free_pages_prepare
57fe85dc58293201a598c8ea8d9f2feb2b836183 mm: clarify __GFP_ZEROTAGS comment
2d49de679ce85965c54fb3780fe6771bf2355848 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
9933a3be907d46cd53efe0785137afcc8be71e9e kasan, page_alloc: refactor init checks in post_alloc_hook
8fd61a1326fdb0e17b5ff71d14b594c87dca7e74 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
3029d4376f6fdab338bd431d6e1486df8040cc27 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
02eb4e95f61c8992038a36a4541a6ae897871408 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
d438fe48fd644284b14381c5630a9b18ff5df722 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
4bda98a716f59d94b0560b8d2d867719fd05cfe8 kasan, page_alloc: rework kasan_unpoison_pages call site
f961fa193e3d9f7a049efc44654be1dd550b121c kasan: clean up metadata byte definitions
53f1cbe83fa70e7ab52259671597e560e78eced0 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
a0d4cda9d7b2734d0e0d4a2e4d1e48f7da62e2ea kasan, x86, arm64, s390: rename functions for modules shadow
f7091bca71baa01859c1353d31da7e6ffc4486c0 kasan, vmalloc: drop outdated VM_KASAN comment
8ac2afe07caf9669b012b95883a0c28089611042 kasan: reorder vmalloc hooks
79d3f895b7fafc63e10fda0fb2c4c871767d9344 kasan: add wrappers for vmalloc hooks
75cfd3577695fc4e3a27b9715b54e103999f1e84 kasan, vmalloc: reset tags in vmalloc functions
da2100423354fb1d940d78d5d7bc2bb9397d38f9 kasan, fork: reset pointer tags of vmapped stacks
aba168445f6b5fd268bd5f5380648fe864953ae8 kasan, arm64: reset pointer tags of vmapped stacks
47fef7d50b9410d01324c67d13ad63dc3f345e0c fix for "kasan, fork: reset pointer tags of vmapped stacks"
c10e20bcf5674eb14a5bf25bdb0eb94cdd25ae90 mm: remove unnecessary check in alloc_thread_stack_node()
1c941709c86761a90dbf2ea1f2dc4548b6683bd5 kasan, vmalloc: add vmalloc tagging for SW_TAGS
60f02649f370675c40c30e2ad10bfe3da8ac92b3 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
2a8c877812245ea411dc5dc82ca065a6c124becf kasan, vmalloc: unpoison VM_ALLOC pages after mapping
292a756cff742774ff5abb75de620947437bbf90 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
266d9a5b6b80feaa915a4d35d0124b5bbbe6daf3 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
15079630cedc07e5e56b1d6e5d088412863bb84b kasan, page_alloc: allow skipping memory init for HW_TAGS
1bcc5b0a51afb274b77ff7d0195ef50d0dec807e kasan, vmalloc: add vmalloc tagging for HW_TAGS
8cb0c3f66470230188e1017690eb261e728d1e1d kasan, vmalloc: only tag normal vmalloc allocations
74b7bd284d03ad2b8135242770afccb78d09a0f9 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
9040c0ea5597fc59c97732e4628742c5440e13d6 kasan, scs: support tagged vmalloc mappings
916266d648e45a915bed545e2d3ea087103984a7 kasan, arm64: don't tag executable vmalloc allocations
5981dbb970e3b138b4dfd22726e6988e3e819f4e kasan: mark kasan_arg_stacktrace as __initdata
1653bbae6ce9928f2e5650a11c8c8e84fed4400c kasan: clean up feature flags for HW_TAGS mode
e3721bbfa0933666ff28fcfd7961e41db15175db kasan: add kasan.vmalloc command line flag
99e3d90ab09e960621aecf1c0a6447ce5c1d0b3b kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
24af33693cce9312a236c527155b50e2428276d7 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
3b4603c0aa93a902a2c58c3db27a9d354a5a4fa2 kasan: documentation updates
f41484386f55220459331e53b94351f0df50b5c2 kasan: improve vmalloc tests
59de8b33c04edace64a7a4c256494598aa24d900 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
cfd367d5d050864375cb2a3575d1050152be9778 fix for "kasan: improve vmalloc tests"
e51bbe62c5b6b256ecdb8ec791ae4fb28c6595f9 another fix for "kasan: improve vmalloc tests"
ddbc43fe50c039af63b8992112a94042baa698ff kasan-improve-vmalloc-tests-fix-3-fix
355bd73102b8a8cedc805e6aa1caa6e2690d1521 kasan: test: support async (again) and asymm modes for HW_TAGS
7fda9830ad55885905f86ae60e245b3d5c3b5f88 mm/kasan: remove unnecessary CONFIG_KASAN option
86664928cb8c6138eaaec88ab3fbffa69c0969b1 kasan: update function name in comments
1607c955cc71a27d58f037211b98c4a1a270dd15 kasan: print virtual mapping info in reports
3a19cb068bc65ea5149e063c7beca87e5af17a87 kasan: drop addr check from describe_object_addr
a663d599c83c89c056c7c6c60c3035a82cbeb35a kasan: more line breaks in reports
5c0ad4f1388a9f0398293e1c62356230112c6406 kasan: rearrange stack frame info in reports
480378df645b2c6586b62b89af0d078e41811f0d kasan: improve stack frame info in reports
15b4f8fb062a6f681b2c84cef2da7d8af4629230 kasan: print basic stack frame info for SW_TAGS
42077ea4d6966e2797425f83810d68fb25628f7f kasan: simplify async check in end_report()
eb5b2b7f4a9e2429ee5b5b06d5a4148bda9fd10a kasan: simplify kasan_update_kunit_status() and call sites
c88044cf0cccd4ba35e71ee0ac818c2eee9e90d4 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
e3a924efc957a403fca9568798229edee03a59cf kasan: move update_kunit_status to start_report
b6e96d587ea45fa3147c4a927590512d4382344a kasan: move disable_trace_on_warning to start_report
115e713dcc0183b7ca79cf2e12a1cd0c96c013dd kasan: split out print_report from __kasan_report
30cfbc4edfa1d0ca068b7f6fe4c96e4c397a4a8a kasan: simplify kasan_find_first_bad_addr call sites
d6bc2c716fb16bec5ce9f6b7958b86abf47aa654 kasan: restructure kasan_report
28f665b2492d08c42c1d99447b34bc20c1bea9bc kasan: merge __kasan_report into kasan_report
b4dbce5c87b2eadfc616fe34d3ead04f67a743a9 kasan: call print_report from kasan_report_invalid_free
7e9d4d1dfbe36a6cf83824b362876acf86d8e72c kasan: move and simplify kasan_report_async
3ae9c3c305e9f29a8ba3167a59ad9dee3d7087c0 kasan: rename kasan_access_info to kasan_report_info
ccb22420af839b442dc6400ccb850464cf4d8ffa kasan: add comment about UACCESS regions to kasan_report
4a55a349a3687ad5f223091de2418b0b39aee22c kasan: respect KASAN_BIT_REPORTED in all reporting routines
30c3f64abce3b2948b38973ef50304e29ba5206a kasan: reorder reporting functions
ed9b5a2c1a9119cc5f5eee32f396fbba55e21ab5 kasan: move and hide kasan_save_enable/restore_multi_shot
dca95f3592d5b3cf96e4a55a65a2d09e3fae0acd kasan: disable LOCKDEP when printing reports
5f89aecd0c40a5b857e168981c7f841292983483 mm: enable MADV_DONTNEED for hugetlb mappings
bd6a0d0010a529dbbcaa98d83dfc3f840890238d selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
89f53ee1dc488d1653d3276979af619a36375c08 userfaultfd/selftests: enable hugetlb remap and remove event testing
ecd869d0818ba41f7f2f4194406b806d95972b1f mm/huge_memory: make is_transparent_hugepage() static
af987330e09a96325ad3e45e89576c575f848309 mm: optimize do_wp_page() for exclusive pages in the swapcache
8d0a49c152486a358096f95eb5acf9942a1a7725 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
18ff07c5ba341130846bf4688183b84770738314 mm: slightly clarify KSM logic in do_swap_page()
b00dca75efed89a8caaf6349566f174dda2a5b68 mm: streamline COW logic in do_swap_page()
9db21649f6187f86b5f9c7f666e8692ffb6154d6 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
322c923370642e0aa4cf58cafc849a4e0683ec95 mm/khugepaged: remove reuse_swap_page() usage
14e5a46acf3a02212df73676d3af642341aa642d mm/swapfile: remove stale reuse_swap_page()
2a2b85d10ec3fe38c15cac129f94c5f95133d043 mm/huge_memory: remove stale page_trans_huge_mapcount()
516196dfaecf065e8ce0e61353ebfd8addcaa8c0 mm: warn on deleting redirtied only if accounted
12641add2a9270ce7c17bfa0f528c096ac3f8bba mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
016676027be5f4eebd44de68483fd4302eacaa8a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b725dda6b2a5d8a4046c4b05f26e4926f9cc60cb mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
724c9ceeacb4e44206f28155d8e2defd6427bdf8 mm: madvise: MADV_DONTNEED_LOCKED
bf083fb9a8bcebaef6327b5d0da45299997f274e mm: madvise: MADV_DONTNEED_LOCKED fix
f81224ee76773217d87d062243d848940c442efc selftests: vm: remove dependecy from internal kernel macros
3ac9aff8160c4f66877730c5f368c5f2eac444f8 selftests: kselftest framework: provide "finished" helper
f2942e7b31e7fce5d07467759c1cec4512086a6d selftests: vm: add test for Soft-Dirty PTE bit
917bb9458c6ae44ed6687de2416e6ecfeb0fefde kselftest/vm: override TARGETS from arguments
90ca038e310d32bf71332b75da365d86c8ee54a2 Merge branch 'akpm/master'
4e7a74a6856f8613dab9794da4b5cfb8fd54fb8c Add linux-next specific files for 20220309

--===============6168861154355495326==--
