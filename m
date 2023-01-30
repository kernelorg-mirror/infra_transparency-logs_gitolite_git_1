Content-Type: multipart/mixed; boundary="===============3897106886284996417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 30 Jan 2023 05:53:43 -0000
Message-Id: <167505802356.17076.12015575513136390073@gitolite.kernel.org>

--===============3897106886284996417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e2f86c02fdc96ca29ced53221a3cbf50aa6f8b49
    new: ae0c77e1bc6963c67c6c09e8c72959fcb1ed8d5f
    log: revlist-e2f86c02fdc9-ae0c77e1bc69.txt
  - ref: refs/tags/next-20230130
    old: 0000000000000000000000000000000000000000
    new: e119ad222fbb837d1781ed8430b485caac1f1572
  - ref: refs/tags/v6.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d68cd3a82e80628f13a69e51ce459de12870f5b9

--===============3897106886284996417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f86c02fdc9-ae0c77e1bc69.txt

e14f7939f87c0781f53957ac3ab3dbd6ffc5ef2c nfsd: add some kerneldoc comments for stateid preprocessing functions
1edd1ad11dcce25daf768d7095d1c1dda3fbd006 nfsd: eliminate __nfs4_get_fd
b75d0bc52887470be5ba9ead6291597d49f19e52 SUNRPC: Fix whitespace damage in svcauth_unix.c
8d80e1ee4eee0c2b2f85c4e282b72a135b86c653 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9e13bb63fa305ee305ca535613da868c93bc0f0e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e5297f5369e52f50b10e7ef53d0f69cf52196b36 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
250c01be13bdf727649f41ee0da837be10f0311c nfsd: remove fs/nfsd/fault_inject.c
715016f5a9433b538fbcf570c8e1293d373b4390 SUNRPC: Clean up the svc_xprt_flags() macro
eec23c6718a3a8bb490d907be6682fb3c7cbe08b SUNRPC: Remove ->xpo_secure_port()
1e9579eb405ef7bce5a803042b53efe931ce80df nfsd: don't hand out delegation on setuid files being opened for write
0079d726aca702591d487dc454d3f81806ee6555 nfsd: fix race to check ls_layouts
99b4df48a384f19bcbe9c6ddf3756c16f728f7ab btrfs: remove now unused checksumming helpers
c07907644671cb45bce69d58571c3542cb04644f btrfs: remove struct btrfs_bio::device field
a0f143e379e6506f5676f81d1299f9e9ba47093e btrfs: remove the io_failure_record infrastructure
e1fbb33882a4493838fd2180cbbcab07643fec1f btrfs: rename btrfs_bio::iter field
750115d7b60b33a7a3af47ee56eced3218c83b94 btrfs: remove struct btrfs_bio::is_metadata flag
f28a5462c931700973c9e4aff97b1ca43a85b073 btrfs: open code the submit_bio_start helpers
b76750427830bbeea4237cadd7432b7ae8615a6f btrfs: simplify the btrfs_csum_one_bio calling convention
3543f8830babe2666051fb239545f51e0aae4c84 x86/tdx: Fix typo in comment in __tdx_hypercall()
0da908c291070d89482f6211dbe81d4d43c3f7cb x86/tdx: Add more registers to struct tdx_hypercall_args
c30c4b2555ba93b845559a036293fcaf7ffd2b82 x86/tdx: Refactor __tdx_hypercall() to allow pass down more arguments
752d13305c78b2f0f0d783132f94acc9ce93d38e x86/tdx: Expand __tdx_hypercall() to handle more arguments
dc4824faa265db1bc93449e8ec386a0245404fa6 arm64: avoid executing padding bytes during kexec / hibernation
71acdcd7cd0abee7698c2d5e5a8a66602a00b12c x86/tdx: Use ReportFatalError to report missing SEPT_VE_DISABLE
47e67cf317ed6ad22a3df9762daae75dfcba76a8 x86/tdx: Relax SEPT_VE_DISABLE check for debug TD
8de62af018cc9262649d7688f7eb1409b2d8f594 x86/tdx: Disable NOTIFY_ENABLES
a873bb493fb192abf7696f84ec4496c5c49a483d arm64: traps: attempt to dump all instructions
8f9ba43edd9d52b82a8b04c3f9ee4829ce29986e btrfs: handle checksum generation in the storage layer
f54a337ba1f5c4b0215837a8c17629a0e9af8a8a Merge branches 'for-next/misc' and 'for-next/ftrace' into for-next/core
8677e555f17f51321d0730b945aeb7d4b95f998f selftests/landlock: Test ptrace as much as possible with Yama
931fb18d7794dcaca40d61c0c1903dc73a1e0b6d btrfs: handle recording of zoned writes in the storage layer
baf2264ef65740ddad57e845a7954af3494caf08 btrfs: support cloned bios in btree_csum_one_bio
7234b376f8cc838fa5e2d277a0303193ede44693 btrfs: allow btrfs_submit_bio to split bios
838559c6c671a9bb349b73bd2a4aa5914d20b448 btrfs: pass the iomap bio to btrfs_submit_bio
97da10a3d3b2142632b8bf496bb439c011c915b6 btrfs: remove stripe boundary calculation for buffered I/O
470e29c2531abe82e5f960a43d25f3d6f05e678e btrfs: remove stripe boundary calculation for compressed I/O
8041e69ac4bd246fd8b53c47c2f16a5e60a92507 btrfs: remove stripe boundary calculation for encoded I/O
07763bdac38767ba46a7b62b759946a2e2d48d39 btrfs: remove struct btrfs_io_geometry
23a9d5dfcdbeb19d605601610f7ecfce25964352 btrfs: open code submit_encoded_read_bio
fc3cdc07b7202c9e6be438e86099147246a2c8e3 btrfs: remove the fs_info argument to btrfs_submit_bio
d521fc1c512d9cdfe4003c3e5674f036fdc8847e btrfs: remove now spurious bio submission helpers
78cb3ebb4922c6615810ecd0714d6f1d3df9daf2 btrfs: calculate file system wide queue limit for zoned mode
489eb8188f1a2d2771000458f32bbc5154a66ced btrfs: split zone append bios in btrfs_submit_bio
c53682df5732af718a0fe6fbf9512e491e9f059e iomap: remove IOMAP_F_ZONE_APPEND
d39bcd17e12fe29ba264a7eb2613168df552f65a Merge branch 'misc-6.2' into for-next-current-v6.1-20230127
90754f1901074936d57a84da1cc9fb8a350e8d78 Merge branch 'misc-next' into for-next-next-v6.2-20230127
dfb1774834c485e81cc06d1d0a89b4c0e58dc170 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230127
9998948332829859b6e554c08e94ffefc9f5b5bc Merge branch 'dev/abort-inline' into for-next-next-v6.2-20230127
190eaf089e57f94441aaaa37e1d71016eadc0f0f Merge branch 'ext/josef/eb-dirty-cleanups-v3' into for-next-next-v6.2-20230127
e2a407d49cf850088f736ad1931bfaaa1f306785 Merge branch 'for-next-current-v6.1-20230127' into for-next-20230127
a192a142956b217080d3348661d379d3b640badc Merge branch 'for-next-next-v6.2-20230127' into for-next-20230127
4076ea2419cf15bc1e1580f8b24ddf675fbdb02c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
16a738f2f6b31f9edf0691e0f357539f7ac66662 i915/gvt: Replace one-element array with flexible-array member
118901ad1f25d2334255b3d50512fa20591531cd ext4: Fix function prototype mismatch for ext4_feat_ktype
36632d062975a9ff4410c90dd6d37922b68d0920 io_uring: Replace 0-length array with flexible array
8500689095a39a8c245ba62709f5e8735668e535 net/i40e: Replace 0-length array with flexible array
aa85923a954e7704bc9d3847dabeb8540aa98d13 crypto: hisilicon: Wipe entire pool on error
a8c55407a7230798eb157ed2cf5398a6a2b123b6 lib/string: Use strchr() in strpbrk()
907deab2afc86cf30a53c3a37c2277c984558e84 mei: mei-me: resume device in prepare
6e52ced02392c760936159cc53da5669c94dd9a3 drm/i915/pxp: add device link between i915 and mei_pxp
f17ef47b0442c284b71178a12e2865a85b895287 mei: clean pending read with vtag on bus
d374c047b38e9f1130308aae207dc44045cd5cac drm/i915/pxp: Invalidate all PXP fw sessions during teardown
9b469093d321f23adf13d966797f55242278c3b5 drm/i915/pxp: Trigger the global teardown for before suspending
24efe424f096953d355cc366cdd471ba8cdaf035 drm/i915/pxp: Pxp hw init should be in resume_complete
82737f3d012853ec0407861121492074db969f3d Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
6c462d7f2e7e73b000907310190671e4ccd5fbf2 ARM: dts: sun8i: a33: Add DPHY interrupt
862ee64b3a4e765a61cf4b140067fce639523ef6 arm64: dts: allwinner: a64: Add DPHY interrupt
04961fbe8e17d30d08fc884d39dd06cdc95a22bd ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
a5978fb368cacf1fc8d2780624d01cd0123c0f89 ARM: dts: sunxi: Fix GPIO LED node names
2177d4ae971f79b4a9a3c411f2fb8ae6113d1430 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
beabd511e657d0b95fca1d02950083a77572debe ARM: dts: sun8i: a83t: bananapi-m3: describe SATA disk regulator
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
d4b96839a473cff61ce6c91962d50658cf5c2bf4 parisc: Ensure page-aligned addresses in cache flush and copy functions
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
623c0751336e4035ab0047f2c152a02bd26b612b cxl/mbox: Fix Payload Length check for Get Log command
46b8bb9ae32e12b8ad8427279d764bf32a637440 MAINTAINERS: Match the sun20i family of Allwinner SoCs
2fca4a33254eaaea08ec1df1ace5ce50a50de040 dt-bindings: vendor-prefixes: Add Allwinner D1/D1s board vendors
a0097fec3be61a816325173b425bba64d302bb39 dt-bindings: riscv: Add Allwinner D1/D1s board compatibles
077e5f4f5528777ab72f4dc336569207504dc876 riscv: dts: allwinner: Add the D1/D1s SoC devicetree
2a93adfb09e5075ddee3ab7b6f779b3b74739874 riscv: dts: allwinner: Add MangoPi MQ devicetree
88ea69891451be38c3cf78aa36090b49ca533da1 riscv: dts: allwinner: Add Allwinner D1 Nezha devicetree
7705ce5ab056fd44e6580d8044a0bf4612ae1e01 riscv: dts: allwinner: Add Sipeed Lichee RV devicetrees
96a35ab9a8d4d651e8fe7adddbb5dd6889b0a0ea riscv: dts: allwinner: Add MangoPi MQ Pro devicetree
72cee3dbb4d975983a5f23571eb7ec0847c46cfd riscv: dts: allwinner: Add Dongshan Nezha STU devicetree
139df64d26fd5bb83cd04b330f7a849eefa1a889 libbpf: Fix malformed documentation formatting
6f5178acf63614f2ee27450b2ab4d4980a698161 riscv: Add the Allwinner SoC family Kconfig option
e4ce876f10a21fb4e550d1743468791021a430f5 libbpf: Add documentation to map pinning API functions
eb20e7cb91ba3e5dbd94b6bfc8b9609bd5fd5770 riscv: defconfig: Enable the Allwinner D1 platform and drivers
994402969319ff9dd0160339235d24437f219951 Merge branch 'sunxi/dt-for-6.3' into sunxi/for-next
35c8d9d96871814633821e33576564af629849b5 Merge branch 'sunxi/config-for-6.3' into sunxi/for-next
84def5abbb5252681bb5aa7e3e253c37b75ed9e7 dt-bindings: power: Add Allwinner D1 PPU
0e30ca5ab0a80fdc7f1055f63c1436dfdc4d317d soc: sunxi: Add Allwinner D1 PPU driver
dca36f7b3dd7eb574f0958484d3d21cfd8af2651 riscv: dts: allwinner: d1: Add power controller node
794de8681b36e17e182d0ffb83ab7e904e08c639 Merge branch 'sunxi/drivers-for-6.3' into sunxi/for-next
caea0128c038b85682838d1fef960c044da83e0f Merge branch 'sunxi/dt-for-6.3' into sunxi/for-next
5d0f0e57ed900917836385527ce5b122fa1425a3 fsverity: support verifying data from large folios
28bbeca2f627267f0c9a445525296b63a2ad73b4 Input: cyapa - switch to SYSTEM_SLEEP/RUNTIME_PM_OPS() and pm_ptr()
e04a088b6d970890e52f15a418a1b32894eb8ae1 Input: axp20x-pek - switch to SYSTEM_SLEEP_PM_OPS() and pm_sleep_ptr()
c51283d76bcaa7bb94645b3917ef32d0e8187547 Input: samsung-keypad - switch to pm_ptr() and SYSTEM_SLEEP/RUNTIME_PM_OPS()
e2eaf9e0e10c8ce2b2740a89d1fab0649345e353 Input: s6sy761 - switch to SYSTEM_SLEEP_/RUNTIME_PM_OPS() and pm_ptr()
452fcd2dcb1d74de99608930397857204f1335e6 Input: rmi4 - switch to SYSTEM_SLEEP/RUNTIME_PM_OPS() and pm_ptr()
90208b31f9380c376269bf7f24f4ab1f0e144617 Input: stmfts - switch to SYSTEM_SLEEP_/RUNTIME_PM_OPS() and pm_ptr()
c0a150eee35f9a955cd47a737e97271ec262fd30 Input: ad714x - unify dev_pm_ops using EXPORT_SIMPLE_DEV_PM_OPS()
40be06463e3d7d26fb520b4b73ae6d86c1776d42 Input: adxl34x - unify dev_pm_ops using EXPORT_SIMPLE_DEV_PM_OPS()
6470215b883eba58909871ec2268f734f1b3d646 Input: tsc200x - use EXPORT_GPL_SIMPLE_DEV_PM_OPS()
ebbdbef28facff7ceadc091aa5279b3751da1d4a Input: cyttsp4 - use EXPORT_GPL_RUNTIME_DEV_PM_OPS()
c3c2f2bc0c44cd3da542e2c48b680a3025661500 Input: cyttsp - use EXPORT_GPL_SIMPLE_DEV_PM_OPS()
6b9c160853657accdc38c0a24e70ded3547db326 Input: applespi - use pm_sleep_ptr() and SYSTEM_SLEEP_PM_OPS()
f31e7388dd1633ed2273cc5c6a99f225ec1a5350 Input: omap4-keyad - use pm_ptr() and RUNTIME_DEV_PM_OPS()
345c7b741c4631fad38bb8dc8d6659ac05d92380 Input: Use pm_sleep_ptr() to avoid need for ifdef CONFIG_PM_SLEEP
f33f61a75ad24b1bc14a8edf2f313f33ae54e5f2 Input: cma3000 - use pm_sleep_ptr() to allow removal of ifdef CONFIG_PM guards
47e79d310928ee21c0718cff5058251cd2dc71c0 Input: wistron_btns - use pm_sleep_ptr() to allow removal of ifdef CONFIG_PM guards
ac8810d2b6390df57f09c797b128e4eafe6c7332 Input: ipaq-micro-ts - fix DEFINE_SIMPLE_DEV_PM_OPS typo
21617de3b4647175a4c6a2a58f40515a94a13df4 Input: xpad - add 8BitDo Pro 2 Wired Controller support
16809afdcbad5fa45f34622f62873c7d7114cde5 selftest/bpf: Make crashes more debuggable in test_progs
553c8cb879838eaf2e3f28009bdfbcb162981f74 aio: fix mremap after fork null-deref
07cb6a67660cc4043e7ef59de67606b14fbcce07 maple_tree: fix mas_empty_area_rev() lower bound validation
c37bbbe3b4aa820759a2dab4638797a99e33d928 mm/khugepaged: fix ->anon_vma race
987a6a016a33df8890686a90b447eca221de5ffd zsmalloc: fix a race with deferred_handles storing
79d28fedaeaebb5997ad4a0b2f4348ca623ed6f8 zsmalloc: avoid unused-function warning
66998a4ad61f1c2c0d8eeb0b1db3b7985d62aaa7 Revert "mm: add nodes= arg to memory.reclaim"
7e17fd36f2cb29769787d21c614b8df293c6f15b mm: hwpoison: support recovery from ksm_might_need_to_copy()
29042f0b3bfa547d8d7e17a0d43bc2384918a997 mm: hwposion: support recovery from ksm_might_need_to_copy()
f21c83eb3617d92e28ec728ce7453ea75d27fda5 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
3801947acfdb183de23d129e9e8e0bae447c9bd9 mm: multi-gen LRU: fix crash during cgroup migration
84395043d170dc5de241966373406b51b835d8fc ia64: fix build error due to switch case label appearing next to declaration
c89ed980de0363c6d2fa4545119550bf86a21eee squashfs: harden sanity check in squashfs_read_xattr_id_table
fd07c108634bfd39254140ff6b658eee5278e092 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ad58934dd9a8b8adfbb3d8abf013d54717b06d3f mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
af34f1681321c84540fe0eb29e7326dfc8244d43 .mailmap: update e-mail address for Eugen Hristev
1162791853b6fbb3bfe2eb4b441d7133a64138f7 maple_tree: should get pivots boundary by type
6db597d57118de60ae18b9afe1720ba3ffe2de0d lib: Kconfig: fix spellos
543de8dc01a28d7dc124ebc08e4063525f67ae1f freevxfs: Kconfig: fix spelling
382ab54024cd2c52cdcd356c342c11648153bf0f Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
cded019a3c0660b67ca8b2616a716018edc7fb63 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
6c096b0425160233d2a8c3ec3f3d82dae5c37678 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
452721ca85fe826523fec2955e9810f0e7ddeed9 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
3199683357a79a0746473f301cb13cc1c8b99b7c migrate: hugetlb: check for hugetlb shared PMD in node migration
9721d8327695ba213be37caf43e45b63e9ba423a highmem: round down the address passed to kunmap_flush_on_unmap()
cd517ecfde661f144cdba4bf1e9c0d4bad503170 sh: define RUNTIME_DISCARD_EXIT
095339c1bf7b50185827dcc2257ab060e422d8a5 Squashfs: fix handling and sanity checking of xattr_ids count
e5d0f52b5f4224739530b3a3100dc35ed4110c13 lib: parser: optimize match_NUMBER apis to use local array
4ba86ae842950813dcb646d638be35e0a26a1a72 Merge branch 'mm-stable' into mm-unstable
9fe649a0daebc61a84a1a181770245e0ed965b34 mm/highmem: add notes about conversions from kmap{,_atomic}()
5642215ecba933246509eb9e5dda7a0e8cc607be mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
8af5ca0a19d0511c66988bdc13af05d1da7f7089 mm/khugepaged: recover from poisoned anonymous memory
94c594774bbe085c6cfac13450791fa7dcfea80f mm/khugepaged: recover from poisoned file-backed memory
82408f7ba613ef296959f661f8293ccbfc7c8e94 ksm: abstract the function try_to_get_old_rmap_item
46892de98568b7acadfbf7aa3cf8ce2298e258dd ksm: support unsharing zero pages placed by KSM
28a69a0dbb8f0f40bd46e2bb282a7df4f6df55e7 ksm: count all zero pages placed by KSM
967a96d836986e5e7d9030f276cd9b1684601e3f ksm: count zero pages for each process
f15adb8bb55ec99d168634f19a79b60f80a4b511 ksm: add zero_pages_sharing documentation
8e98dd8fa91659d5387ed5e281b4f20fce937575 selftest: add testing unsharing and counting ksm zero page
4d40a0f1d8ce96d463c8cd6943632f195dd7d43f mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
7285de8738473db53589896e36fd20928cdf6671 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
b6e11dcd425fc12cb37a1cad4197caea85ad971f Docs/mm/damon/index: mention DAMOS on the intro
c66ddb7b6abcf6541e2c6a7dc7a76bab0c985546 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
5e1c2feadce4ba9ffcf06c2aeda8f81258eb169a Docs/mm/damon: add a maintainer-profile for DAMON
6462954e86225a2957012281b8bf6ba0981db153 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
d12c64a7d0ae8da33cb458f41b957acfd243960a selftests/damon/sysfs: hide expected write failures
6c0a30cd19d5b8eb5e6dd5fd753eb22d98267408 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
111ee685d975f2fad6e4025c6e8d363d4598aafc maple_tree: remove the parameter entry of mas_preallocate
6915e6971b6b194c5da1f65a47fdfad811752617 mm/mmap: fix typo in comment
d3bdc2249beec2d177b699b06e934b380690d732 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
ed8c00bd528e3290c0f77d1080051d5c96c0c84e mm: compaction: move list validation into compact_zone()
ec4236363906e6d5586e5bd2f9e583f5e90f7bed mm: compaction: count the migration scanned pages events for proactive compaction
e91672be05963cf080ee13a1c71f3c2839532b6a mm: compaction: add missing kcompactd wakeup trace event
119945e9c686eb07943bb26a93fc2dd9c3d2d5b3 mm: compaction: avoid fragmentation score calculation for empty zones
07fbb780c84535cf2ea7dc748c812d9d7362568d mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
cb7ada47154dfca6f12692ee4d5d3ea9b7cd638a mm: remove folio_pincount_ptr() and head_compound_pincount()
17d0e2d1f69fba46b3232081b471b38292c04838 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
fd5a3edd90cf1839414b39ccf9d842d73fafca1c doc: clarify refcount section by referring to folios & pages
e1a83ac3d49294ead97c7bf0895f7f0c378a3b42 mm: convert total_compound_mapcount() to folio_total_mapcount()
f37382b62d86f941ff51bfa9c0667595a88537f1 mm: convert page_remove_rmap() to use a folio internally
0aac06fb7e69e20d9828b0f9526fa658dc9d9c92 mm: convert page_add_anon_rmap() to use a folio internally
d43b840db23fd83ddaba6cfd099d7e0e459091d7 mm: convert page_add_file_rmap() to use a folio internally
e892b1b24d10e9a32c16ad81c899295690b0461b mm: add folio_add_new_anon_rmap()
9e97061dbe7a8745e9c6066a215e640630c360a7 mm-add-folio_add_new_anon_rmap-fix
6f645c61f24ba0a5c3aade7c9820e79f837b0224 mm-add-folio_add_new_anon_rmap-fix-2
b2289561dd1f65eeeda8963b71da4f03ff6665c3 page_alloc: use folio fields directly
097c5618b6df5f80f07fcbea221f35fd745ec740 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5b21b3bb8c0449c2137a2d09489260acf8f7c722 mm: use entire_mapcount in __page_dup_rmap()
4f3b637c67d61ec4446aaeda534cd5fcbf525847 mm/debug: remove call to head_compound_mapcount()
b516ebce73df1b226b6b4f85de5466361a1fedcf hugetlb: remove uses of folio_mapcount_ptr
dcf3862dc7764687a8710587d474f3889b28a4ec mm: convert page_mapcount() to use folio_entire_mapcount()
8d6b9cab3e6782c76ca9b1a69852b02728c66ee4 mm: remove head_compound_mapcount() and _ptr functions
ef7f2493858194020e4de423acd2227f9b4d25fe mm: reimplement compound_order()
c4373dd9b46dcc696e918d5ba505f262e1465082 mm: reimplement compound_nr()
2304d2ccae558cc291ea11bc8eafe8d2e232e81f mm-reimplement-compound_nr-fix
58ba3649f67cf324762bbdf101c49595f7a13e4e mm: convert set_compound_page_dtor() and set_compound_order() to folios
24e3bf3f5f7163a844a8224e6254915e3365817b mm: convert is_transparent_hugepage() to use a folio
36e41b5eb4f7fcbe9c40a882a0e9134cebd1d98d mm: convert destroy_large_folio() to use folio_dtor
a88ddd65805d42582ae099ed61703f59ff1859a8 hugetlb: remove uses of compound_dtor and compound_nr
9aca77924a19c9ef209bd7847b74af812e590f93 mm: remove 'First tail page' members from struct page
9e22b792faad91ef25112f7fe9857f8f9da24fcf doc: correct struct folio kernel-doc
6cb8ea89b1752f1fbd71b8e70d6f775a8c6f9f55 mm: move page->deferred_list to folio->_deferred_list
c4d5b233fd51e4a641a3494fbf1667d52bdcd76b mm/huge_memory: remove page_deferred_list()
b2996198a30bbbab3e683eb4842944e84314bbb4 mm/huge_memory: convert get_deferred_split_queue() to take a folio
fa3164bf6cd9388c53df59367c895ee4338969a2 mm: convert deferred_split_huge_page() to deferred_split_folio()
aca3747487c04c6243024ac375af916df54c774f mm: remove the hugetlb field from struct page
cd7bf1662a1ad8fcbefcdb0bb60a71e229eaa7b1 maple_tree: fix comment of mte_destroy_walk
e9e43e81a299871584db92ca0cfd8a1952a683df mm/mmap: fix comment of unmapped_area{_topdown}
5c809060ba8b20ad1ec63c04ed04b953025ef5b5 Revert "x86: kmsan: sync metadata pages on page fault"
2af166109175488bc0b52fc69b113974c8985a64 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
69eecc11cd88163499f84cb8e5c2dc35cadb6427 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b555200089a24b6380012a0026d666e8b0ecf883 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
cd5e1ca4a15d96c93a4d175938c101599c41ca55 mm/memory-failure: convert free_raw_hwp_pages() to folios
e9f50bb534d5bbe090c0d785909f4bebe88512cb mm/memory-failure: convert raw_hwp_list_head() to folios
31c4fae952cf32cea734bc6e0da876b7ee9cdde3 mm/memory-failure: convert __free_raw_hwp_pages() to folios
a97cfc39f12b3c03b972e0bcc007a331a60b4903 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
549204dcead0b345535961f9e927cb862b8f35f1 mm/memory-failure: convert unpoison_memory() to folios
9847327400360fdd2371f208745e16a2bc6c40dd shmem: convert shmem_write_end() to use a folio
d78f8aa7d8d871260bb87e6bf0f6667339f2f6c4 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
4245ad245a36f9861ca10c389a13a1f19a3ebc08 mm: pagevec: add folio_batch_reinit()
599a78f52ed33ba7948c0e20353fa6381b833bdd mm: mlock: use folios and a folio batch internally
1313d1b5a72ccbf32a0f2ca6e6d11c66ff2fa14d m68k/mm/motorola: specify pmd_page() type
018f76c0aad16fa7e17818cff88dcdd0a0b1f489 mm: mlock: update the interface to use folios
c2ab28f1d2ffaffb1bdbce63805c3b07e2b135f5 Documentation/mm: update references to __m[un]lock_page() to *_folio()
51d2f705ba28f2207c7f0bf0840b689dd75adf3a kmsan: silence -Wmissing-prototypes warnings
d515f887bf881f299f9dc24a763bf0002b92b082 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
e4d6d3d2b8e62adac6e4a394a8842cd7d7b76c92 mm/khugepaged: convert release_pte_pages() to use folios
314a75222ce0a76afffde6a419baeb8b068e79f6 mm/hugetlb: convert isolate_hugetlb to folios
e933f8b50e0ef071e12e911031b0ddc64a4b4adb mm/hugetlb: convert __update_and_free_page() to folios
228d7001c2f725acc8923bc66345c146203fea24 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
436c4fe97420afc18a811cc7090c2fc9338df3ae mm/hugetlb: convert alloc_surplus_huge_page() to folios
98f93dafd4830d4025ada4026fe9eccc83741a0a mm/hugetlb: increase use of folios in alloc_huge_page()
9d365bb549e023695f1f119bb21e4880604080cd mm/hugetlb: convert alloc_migrate_huge_page to folios
30df8b6b25c8b1d19fa174ae4414a220554c2571 mm/hugetlb: convert restore_reserve_on_error() to folios
31abc6cf7dedbe307dd60d6df632c862b89036ab mm/hugetlb: convert demote_free_huge_page to folios
317f13f36ba37401434ff3f7f3300c36d6f62bf6 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
aeae8d7313b115d50eab3f60067260f892b15f5c fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
610898a7763d880d27fd5f86dfb3dcdada61716a alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d2119c8e82f5070529d1554c0313ab941b9c212 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
278bdfc9f831fd8cb21dea4ba67b1872e7bb0042 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
750ace763eab995c04c4966e4d083761ea81c26f csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8884b6a7be83e2de6ea796ddeb51818f2beb6073 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dd244743897fae4957cbbb5871edb3edbc613589 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b71265fb817ab2872ed2b0b330d2f14cdd6ed5e loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b60206ebf2bebca68a41576bc708d033224d7b30 m68k/mm: remove dummy __swp definitions for nommu
63aa18f17b13ce115de6f1e233dc62127018dbb6 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a0297dbf0c0e73c6d65e0025741dc00963a5cd1e microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
78ebfce846b8a970578a8c00d3ebe6643c2d0641 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
edccf5accac065bbf2e7af0c269859db498b2983 nios2/mm: refactor swap PTE layout
ea5196457f517cba2d8b828b4c733007b9603bc7 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
268602464550577e580ee66cfa5b97d435baad2f openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3bc1a44d0b075313b20070cfbaf2c7f999325865 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
49ad46b281656e1c163bf273698888c0fb48a5b6 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
5374726262624d4dc0b7ae34e7ea2ee04f3d361a powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5fa832b058ff55f9769dffe0cf81379b8092db38 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1c0034586d4d9bab43634e54374698c843723194 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d30c12842dead5981f306d29e3cd1f8e11bf1d8d sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
17a80da47222fcf8207086f2861302f18dc6aca0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
418ded282336f9a608319e8b4d5cdc8454ad0de0 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8b15f25c2c680e6f362596614d33f38582835b10 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
270af887b3f1b216442be15a94adadba8fa93d39 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
304f83257a5259dc01ade170ea37c66c2ff00b4b mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2cbf773357881cfa1f3c330b5d2f1e4b1699ef68 mm/page_ext: do not allocate space for page_ext->flags if not needed
fde4e6afb130a100d91b54748dca7d2d8c08a435 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
7f08a1e24a34b7df6b3426775bddc6c7f650da93 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
42621c4ef9c6004d8587ebef0fd441edbbe03896 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
2d2517f04add61b060a4ab506b88ef9ed0ffb295 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4d7ed0fec377b47b783725f2fb54bd187bff9c5d mm/page_alloc: explicitly define what alloc flags deplete min reserves
7d7330b3f619dade3c74ff875f46f8cd1a1f3b70 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
74add82167ce1d18f3c092a54c08c0fcd3e12ee6 mm: discard __GFP_ATOMIC
2730ef741717fadfc88317f3b00cf060b0fafeb8 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
a1c7508691f4d7f839cb13ea4b3e48168f2e0dd8 mm/vmalloc.c: add flags to mark vm_map_ram area
a6af17a2cadf504853e60777e5eb4765683fb172 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
b8ce1172d419d4574ec254b47557ca2b757a06e3 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
cac146794d66b2f6fdb9bc82b3c982688907e8ac mm/vmalloc: skip the uninitilized vmalloc areas
928032a0e85ecd4569713d1b675f04f77e92dd62 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
7d9d982ae19258e528184a5c3ac5b9d191df73c4 sh: mm: set VM_IOREMAP flag to the vmalloc area
df740afaf9f53b5d7df26ef1533c8234ac6951c4 mm: fix khugepaged with shmem_enabled=advise
8efd04761805a2fab74643c475629910c8cc497f pagemap: add filemap_grab_folio()
a38086fb01886a0f9f3b285ac52a3198b9f92faf filemap: add filemap_get_folios_tag()
6a277035144f5791983906bafcd8f10382c41655 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
b8cb14b5ebcad3729e7254413d9e5a4e8bfd243d page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
bed50c0135b53e1d3cbd2addcad8c406f6925849 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
6e7b1c7df5918331a48c7ed72a604b00aab703bf btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
ef3e995c33d21890c8f0abc7fa74aef97fd1ded4 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
679483a726dac1de84b1466f55a3742ddfe3469b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
5e4576b818257599116dad55619b3923984266f2 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
5156dd39fff05d56c369f01fc2bbb9149b7f56b8 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
856234ae9ee6307838b534b0f0125b18fbefc444 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
c4a5309177a9f63b912d36511b4600914e6fd0fe f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
05295a8d8746f9be844ece91c84ed6a826905337 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7fe5712c1ac5546e8a600c57d342a8b5160743b3 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
c62ada435c7ffbc6db34e7fd179bc453614618e2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
f95ca1a5dadcd9cecc02349e193a3eef4fee1af4 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3a5162584036b87a26ce6b575eb6a90aa316a801 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
2f4f57aefc03ee8a8356b987ca631c6e6412929f nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
263d135f3f7175faab776d8c28ac7220fa87ea1a nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
262497a1fb232a9ab1f93bb4d60081d7b04c6aa8 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
561d2f78925cd8b5d254596a4ffaa98d8bb5f03f nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
745c513901afe9089a20e4d6fd71904a075485cb nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
59aff35c6f1d9c1ec2e9f77a4f595fc9ded06604 filemap: remove find_get_pages_range_tag()
e7f01d212e70fa829bfe9d73fc7b6d3c9cbac851 mm: add vma_alloc_zeroed_movable_folio()
30ccaceba7865b44befb45018c75a0268850433c mm: convert do_anonymous_page() to use a folio
f1a01cd324714f0fa7b83c307eb86a26c18ffd52 mm: convert wp_page_copy() to use folios
6fc5e892c371b6cfffc303766f9e99ac307ffb4e mm: use a folio in copy_pte_range()
69be643a15b6e5d4736748d6a01c35f2ae811884 mm: use a folio in copy_present_pte()
2136a335e257e93d82ffa96f753793326f1fe47a mm/fs: convert inode_attach_wb() to take a folio
6c722682bd84d80ed7cee125f4a6e137d9421d9b mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
d9f3dfda1cd42676852e06b9163498ce8b1d7256 mm: remove page_evictable()
14c5bd2f92633693a1d7d01078659d7e98c29c50 mm-remove-page_evictable-fix
745c73aaf032b9afbd2fe2301b100553954c5301 mm: remove mlock_vma_page()
7074d2b99380f2d4fa267768e969f1b55fe716e9 mm: remove munlock_vma_page()
eb5e5dbcfa61d627a29349052cbeb60a80d7391d mm: clean up mlock_page / munlock_page references in comments
dac2b8648043d6e765422c36557af0e7f1d26834 rmap: add folio parameter to __page_set_anon_rmap()
0b39503bc9c1d22f60c813305a1ea50136e30dd3 filemap: convert filemap_map_pmd() to take a folio
92d9b1e6018dc36ce63dcaccf521f5dc00cc38f2 filemap: convert filemap_range_has_page() to use a folio
78ea925e76d97b3b97ee26621a0069e337f405c4 readahead: convert readahead_expand() to use a folio
c5f841ddc93a791ce934354fa61b29813e592931 mm/secretmem: remove redundant initiialization of pointer file
537b5a6e2370ffb19129169a1a8931976b91b6b9 migrate_pages: organize stats with struct migrate_pages_stats
b0efba7b93bd906360ce00abcbefaf35ac9f3ce6 migrate_pages: separate hugetlb folios migration
6c22916d68751e237ef3741c099f6165e2a38077 migrate_pages: restrict number of pages to migrate in batch
4e4a72cf85fceb182aab34da02afc81f09ca98a0 migrate_pages: split unmap_and_move() to _unmap() and _move()
e445436b41afac1428d5f64189e0370eb0883777 migrate_pages: batch _unmap and _move
f519accf9d20eaff9fa2ed0555477deddeda4fd6 migrate_pages: move migrate_folio_unmap()
5e1afe3cc29dc47e8ca22c11391d0661adf70a41 migrate_pages: share more code between _unmap and _move
a564fbcb5cd72c40c87601ce1adc6e83396b48be migrate_pages: batch flushing TLB
c258398a7ba9ef83aa2e08e93578d10aece177bc migrate_pages: move THP/hugetlb migration support check to simplify code
2b39bd342798c6a3731c189dadc405d6392da203 mm/damon/core: skip apply schemes if empty
d44af6dd2fe27bd091138cab9105aa3258b1a803 mm/page_ext: init page_ext early if there are no deferred struct pages
510cddd401f5af6ab8ddb83bf97c811722549b5a mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
801743bf7e8ef5853c4f8c1b5bc3f43ac1799f7e mm/page_alloc: use deferred_pages_enabled() wherever applicable
fd7b20ebc614396b9883c43309d3a6c8bb1b020c zsmalloc: rework zspage chain size selection
fd64bd04fff1c832abd278d02760073b2fbb56b5 zsmalloc: skip chain size calculation for pow_of_2 classes
49d193c86906e1a37389610c7c9b27f9d5cbcae1 zsmalloc: make zspage chain size configurable
69931ac4cef0d78aa2a77e915e3c7089994df924 zsmalloc: set default zspage chain size to 8
927e3de5df2ff7941d7ede2534eb0a9e7f78238e mm/hugetlb: convert get_hwpoison_huge_page() to folios
9854d0e549805490e893fcd65db589c607af82bb mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
0f9bf5e81c8054473fdb281227393e4fe787d6b2 swap_state: update shadow_nodes for anonymous page
2676ad3d4f4d2f1dd9d5f75ca19c6cbe863bd908 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
51fd834e96e36454c0524ecefedc9ca2653d214e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
b6e59893d2e7714fb7c8d2c38896c78844f12f36 tools/mm: allow users to provide additional cflags/ldflags
ab30677b499c446aca107949aae05ee0a816220e mm: implement memory-deny-write-execute as a prctl
0f57ae72d714cf6b7e06c6a49fb312274cb59647 kselftest: vm: add tests for memory-deny-write-execute
87a93820530fe4c3a4249edf8b738f79fcbb013e mm/kmemleak: simplify kmemleak_cond_resched() usage
4b31b56ff4569abd64a78515a999053da588af47 mm/kmemleak: fix UAF bug in kmemleak_scan()
142489d2566d98468debf4313f6825f04f81be15 mm/damon: update comments in damon.h for damon_attrs
4e30a8222e6f74d24eb05afe6787bb857fb009a9 mm/damon/core: update monitoring results for new monitoring attributes
46fd136542b76ba3956de25e0b389c886ce5509a mm/damon/core-test: add a test for damon_update_monitoring_results()
6e096b581fc4b40d45194d1b0a9c38017d968052 mm: move KMEMLEAK's Kconfig items from lib to mm
70cd4605b6bb212863b3403b37bb976a899a850d mm: use stack_depot_early_init for kmemleak
ce5ca08c653e77e814757dbb78736d153fe75e8d mm-use-stack_depot_early_init-for-kmemleak-fix
cf46fbdf8e390eb16cd4794ab13e5560d4f856ef mm: multi-gen LRU: section for working set protection
02c1de567df87b56ba7db86cc43d15c21bb25090 mm: multi-gen LRU: section for rmap/PT walk feedback
b8dd83454a7854e332f601ab0b70c7c34c89599c mm: multi-gen LRU: section for Bloom filters
f2fba4d655694349d6c28cadaa54a848a8d044d7 mm: multi-gen LRU: section for memcg LRU
d811ed216f28e512c6b611754d8f79dd19d62d07 mm: multi-gen LRU: improve lru_gen_exit_memcg()
3a8c4b7f4a5e6af8af22ba40f2dca2095bb13178 mm: multi-gen LRU: improve walk_pmd_range()
9331387516a4cc967056536cc49ada23e94bc9c0 mm: multi-gen LRU: simplify lru_gen_look_around()
94a8b9ead412488bf0c820ba7ec8905658fa5f62 maple_tree: add mas_init() function
b662c791de2baea6c8850084b36a2016837834d9 maple_tree: fix potential rcu issue
462567ca4960ba3dfad103a81d7bc637fb4ab727 maple_tree: reduce user error potential
11247bd3fbe5ca697a748e5cf3a4bd017d06d096 test_maple_tree: test modifications while iterating
fdfd98f0483ef51c57b3c6031d4959668d5163fa maple_tree: fix handle of invalidated state in mas_wr_store_setup()
23889e09940e6861e498f03d6e39d0957f3d0d03 maple_tree: fix mas_prev() and mas_find() state handling
ddc2656abd019a5af39075624c12bdfed563c54e mm: expand vma iterator interface
c4b50fd264bfc0d16b0bae2b0a849ef76e0317bb mm/mmap: convert brk to use vma iterator
68b105be7346835bb18873d713bc6d3c21940b06 kernel/fork: convert forking to using the vmi iterator
ac78f19035d146ba7ce11df04988b02720a3cd8f mmap: convert vma_link() vma iterator
89a157d8d8ff07d51ee94d044efed7192f4098b8 mm/mmap: remove preallocation from do_mas_align_munmap()
28fe0b5b36551fc202484137e682a6d4100d0195 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
7e41d07449d84657c8efa3c686f26822a5befa7f mmap: convert vma_expand() to use vma iterator
4ccc010fe8c3182fee2fca4ef0e421f3fa1353b3 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
011c37285e876aec57555661e423fc3dfafae9f4 ipc/shm: use the vma iterator for munmap calls
fdca8c3e1ef084e602ba48a40605d4349ff845b5 ipc/shm: introduce new do_vma_munmap() to munmap
6a0a31f4efe5b127c0fa11928b0cfeb080884c2f userfaultfd: use vma iterator
3f0d3903579bf9717fe6efc1aff412fc1823f145 mm: change mprotect_fixup to vma iterator
4b9689f0d7cc739106aaa24a7d65cc69faab9fd4 mlock: convert mlock to vma iterator
1a7c70b9493aa76cf0849f635afc1ccdea16a100 coredump: convert to vma iterator
1eb7861d3595080552de886940f2a6bbcdb530c0 mempolicy: convert to vma iterator
7d9d00de0c01daeac0de6e174eeef09c984d62ef task_mmu: convert to vma iterator
34d33c2a05fc01f57230681fa3af67b2d38d0554 sched: convert to vma iterator
a38926ba4b9163af2f851a461600cf09eac4a2bc madvise: use vmi iterator for __split_vma() and vma_merge()
9a581991d9ac176f2e713af4d416d2adb26b8428 mmap: pass through vmi iterator to __split_vma()
eff22fa54bccd19192cb7fa682b1a7989f623033 mmap: use vmi version of vma_merge()
1889bd3b31b5693349c9f3cca9b77f2ce2ae1bbd mm/mremap: use vmi version of vma_merge()
8aa08c0edeabdc411d2b996c19e741553b6f78b4 nommu: convert nommu to using the vma iterator
20a3e29dc23b7008c447558364d39c21d921eb72 nommu: pass through vma iterator to shrink_vma()
f5360dc9c515215bd64bc43fdc0a071628f3f600 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
7b643faa7a56788abf1b25c4faf89d4f8cb17c70 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
654d85550b954bedc6db4657f400d950dd6b9b6b mmap: convert __vma_adjust() to use vma iterator
5d6ca69d9181ee901180e22f147ec4075e4796c6 mm: pass through vma iterator to __vma_adjust()
c6a53f36da212bf6fdf14e8daf149ff21cd00282 madvise: use split_vma() instead of __split_vma()
875c5bf401d53d1d1d0d44b603a91f0f122075f6 mm/madvise: fix VMA_ITERATOR start position
d555241197e7ea02a4cfb955e38644d024af1295 mm: remove unnecessary write to vma iterator in __vma_adjust()
cc9f8b8e42f884ec13adc46b663fb4c53f91588b mm: pass vma iterator through to __vma_adjust()
1fe070b8089a8256e5e2a18ad904032a82b91bb6 mm: add vma iterator to vma_adjust() arguments
70e9ed3413115f515693374e408c125e1290460a mmap: clean up mmap_region() unrolling
b967f71a3ffb899cdfa20f120445378bd14f3570 mm: change munmap splitting order and move_vma()
d219fb84be78433e574c52eb8a6e82fc72494a55 mm/mremap: fix vma iterator initialization
65fd7155932b582f2603bffe7ea8a8df80d5a8e5 mm/mmap: move anon_vma setting in __vma_adjust()
117e0266d69fbd04682b5af0918879db6afc9190 mm/mmap: refactor locking out of __vma_adjust()
9c77755ae1fda01d08ac0af856cc5ee9c1195773 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
d2641e4e3f224c2887a26cbb4f821b1a805a4631 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
c935d2833bdbcacce65ec78d7b9ca34e21eddfc5 mm: don't use __vma_adjust() in __split_vma()
51a4bb37746b58a3b7ab28b4742a96afbcf29cbb mm/mremap: convert vma_adjust() to vma_expand()
9900add71f38b5f54e5412bfbb532153f3ffbe9b mm/mmap: don't use __vma_adjust() in shift_arg_pages()
0023fa97d06308096b1ae548d6f14c1d89c5a74f mm/mmap: introduce dup_vma_anon() helper
35cf29c86e9b0013ca1192be977a24fee8725f58 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0f04b229ce06cb0ee4a5c76e485cf5e9c207ef88 mm/mmap: remove __vma_adjust()
587018afff7b01784009ba2a5b1804a03a8b7e57 vma_merge: set vma iterator to correct position.
8d1f998ba4d350ba59823d89ecac0586d77b5a93 mm: memory-failure: add memory failure stats to sysfs
ed692eff00febbafa0a0a0a7493d2c5fc8b53f77 mm: memory-failure: bump memory failure stats to pglist_data
a5fff3cc0ff119bf201e52939e0d8ae5b9f55b8e mm: memory-failure: document memory failure stats
f3b4845b21fd2323f4cb9ed5e023b1c58c4f20b2 mm/page_owner: record single timestamp value for high order allocations
3f4d9d48c60ab8bac078e127250497ea6c8ee02e mm/sparse: fix "unused function 'pgdat_to_phys'" warning
ef76567afe96f208afabf79a09142b335f932b65 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
05ada068d7fcdaa2215cbcf88d17eb22d9726d3b mm: reject vmap with VM_FLUSH_RESET_PERMS
6a96ae71d43aaefc1efbd5de182ca25016c14c33 mm: remove __vfree
2e149d0019349fc14d8a4e49758230f7014a10c5 mm: remove __vfree_deferred
180ff027725775db178a552fa867e430dac5f25d mm: move vmalloc_init and free_work down in vmalloc.c
e9b305bcb76345bbc88f45a7905862371995c115 mm: call vfree instead of __vunmap from delayed_vfree_work
bc204d78cc016b7a79979f7d661bba86739ffe55 mm: move __remove_vm_area out of va_remove_mappings
87a69d3c31fa1b0e533f044a8fd20334b782b73a mm: use remove_vm_area in __vunmap
53ef9775b974794589b6792dd5b0135d50e78f11 mm: move debug checks from __vunmap to remove_vm_area
d6eaa57c831ce84155263bce9e978ccfb28b2351 mm: split __vunmap
ec6664d5c29e6314e85a12ee0b45b98027c32bd2 mm: refactor va_remove_mappings
72c314d64b3354713948ff6fd46afaeee4328fec kasan: reset page tags properly with sampling
a8f3c9ac885142abba5ed6877aa1ee5dc3081efc kasan-reset-page-tags-properly-with-sampling-v2
f10c693fddb895390299a8264903b2aa83457a13 mm: add folio_estimated_mapcount()
f79034d5dd0ff371dde96f65ddb155b20287aea6 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
640aee97b0fa90c5ecd3f97001b89761100b4692 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
50c0f7070c9e5ab1963e77058c4c60d2dd7bf6e4 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
0ff85f6a5d5f7724127af74ae339b0ab2013122f mm/mempolicy: convert queue_pages_required() to queue_folio_required()
fd114f5a3598d22eb983f5e8d8a60e47fb3a16c4 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
ed707452395b2127a6cedf3d90f150cfee981ea3 mm/gup.c: fix typo in comments
8ae2be52d281c1c11ac47ed46bea361357eb426a mm/hugetlb: convert hugetlb_install_page to folios
1751cbccbc67d29f286dd3a5cdc8dd7c99c4907b mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
dda2350c0eeb80c8518aab21ec7f77c97e5033b6 mm/hugetlb: convert putback_active_hugepage to take in a folio
30b754da8eb879c527a3c9b6c61181cb96f7ff20 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
b63c525470fc2ae707a5e370321a3455ee48c6e6 mm/hugetlb: convert restore_reserve_on_error to take in a folio
42291d3e34ae06cf6cf2640a69666a9d4b6a2d3d mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
4f5c5b0aa38523cbeb0f393a2c8d11cd32147bc3 mm/hugetlb: convert hugetlb_wp() to take in a folio
679ec02eb39186e2bd757fc8f3072be1d6916612 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
002daea96473075a8be76ad300488c903aa5a446 mm, compaction: rename compact_control->rescan to finish_pageblock
5dea8630529ee9c901dfea39f402f20d5f12d8bc mm, compaction: check if a page has been captured before draining PCP pages
e94897154e1fae4e8fdaffb442b53a4522d62e45 mm, compaction: finish scanning the current pageblock if requested
306a63c42481712a94ffe895a60b4e344f5192e9 mm, compaction: finish pageblocks on complete migration failure
a41407290fb695d5789625ab56e42b207212f7b1 mm/compaction: fix set skip in fast_find_migrateblock
37487d12c8325063db099398b87b7dc77bd5ba99 mpage: stop using bdev_{read,write}_page
00c696fe254593900ce670668b3de8a033d61a65 mm: remove the swap_readpage return value
7ab6f7b549c3a7c9bad7681b3dce0a01508b623e mm-remove-the-swap_readpage-return-value-fix
02d133948fbf36de35a19d6426a5ffa545d95687 mm: factor out a swap_readpage_bdev helper
37a222bfab63080873c8a8b968e3af9ee5673e11 mm: use an on-stack bio for synchronous swapin
bd3ffd245cd625ce0aca8c9ad0d38ed400afadc3 mm: remove the __swap_writepage return value
481ccd132830408bfa0dda9bcfe8571c89f9c3b0 mm: factor out a swap_writepage_bdev helper
417fc1f38104a068e0c7b3af4b499a13d9b52097 block: remove ->rw_page
8a81f38db37724ad06b2b14515b2185b094ef6ff block-remove-rw_page-fix
6eef6c421d361eabf571d4465a1a8c865dc6adfa dmapool: add alloc/free performance test
f2fa66887b70c0986fa035800879cb50f371cbd3 dmapool: remove checks for dev == NULL
b94abf1928943947dd391790af530f421dca75d5 dmapool: use sysfs_emit() instead of scnprintf()
b2bd95b0dba861d20b0b8ed0929c7f8e5b9a3088 dmapool: cleanup integer types
4abaf336ae6be505672374a352619cae55c7d933 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
599eefa2dce73e007533011b6896ab653ee1f203 dmapool: move debug code to own functions
43ad96c2ed2dfd3fd4eaba24413f5de56a101d0a dmapool: rearrange page alloc failure handling
7b1fe2e745c7dd8411625d3caabc7a638d562b4a dmapool: consolidate page initialization
05fe33c605143d58bf7ef3f706862074bab74d20 dmapool: simplify freeing
f2c7da6d22b71094339fe7c0695b25c734d0e048 dmapool: don't memset on free twice
bf8a6522d14b582f962083f3f9e6e4411f0cf8a6 dmapool: link blocks across pages
0d80ac3908070311579892416f7b22b948aa0858 dmapool: create/destroy cleanup
145a2133a1eaa2ca372bbe4029c511ae9f9c26bb mm: add memcpy_from_file_folio()
37aeb4035ddc716e7ed94b7957a6685e1eccdd02 mm-add-memcpy_from_file_folio-fix
26ee64dc35e6ae411cf69d7600c2147493fd1f52 fs: convert writepage_t callback to pass a folio
f7f59249604b57cf8776af23b4488633bd95f647 mpage: convert __mpage_writepage() to use a folio more fully
411611c97ce7997fe7cce1be3071f1c620f4aa6c kernel/fork: convert vma assignment to a memcpy
2a13fa21b62e56feeed6c89e1e767bbe393948c5 mm: introduce vma->vm_flags wrapper functions
aac9f40d76d04a891805bbf75d40738f170cfba9 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
9ca0644f6e4be3253c9525ce145dd40689f6e736 mm: replace vma->vm_flags direct modifications with modifier calls
f9b2a815f25ed8c0a5d9af02ffe96c0bc1a10b2c mm: replace vma->vm_flags indirect modification in ksm_madvise
86c9de634a4c562cbb0c7a6d4a2c7ec13d463fcb mm: introduce __vm_flags_mod and use it in untrack_pfn
a46ccf2c4cd005039317d7ccd0798d2c7cefbb19 mm: export dump_mm()
ede43f2956cc25e387a5e225324104f22e715908 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
1450c7e89b3700525f9de201f8b09373a967f3bd arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
e218b8b94d2479c6ecd8015cfe93b91623e4a88f arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
12e8b8079295d5013975a79ff0893fb10789b7b5 error-injection: remove EI_ETYPE_NONE
d6b92750b7b4190e69e50310021c7e15fa640f40 error-injection-remove-ei_etype_none-fix
aa0427ec1c41b19c117970166a12a2d0c7282ce2 docs: fault-injection: add requirements of error injectable functions
634a2918d65eb8f35bb9a2870e155fa4d6ba2042 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
62be6aae04218f32967e1a1e8380dd0202e93726 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
4c096c40242cd043d22085a390ab4baafacc29be include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
06a3e6a6a29a3281b0e4eb3c6224aaeb0cdf8472 lib: add Dhrystone benchmark test
83ed6f9e8264430020205b6667c059f61f14055e lib-add-dhrystone-benchmark-test-fix
0c1ab1e9b274484fd9ff96c144788944a77556ee hfsplus: remove unnecessary variable initialization
b9da8dea4f119b132245e7c41b3b19a9a8db0b99 hfsplus-remove-unnecessary-variable-initialization-fix
1dc50a32fb2d59c6a9e72729ba0bf04bb4da7a06 scripts/spelling.txt: add `permitted'
ee094b569579e1253a3845f94e15158d97392ca9 KVM: x86: fix trivial typo
c676cf3662908e0e8a98aa2a44558cce40484602 checkpatch: mark kunmap() and kunmap_atomic() deprecated
70de47207559b850aea8d1402f175bc93dc45a99 proc: mark /proc/cmdline as permanent
8d9e15eb45b29f258b5bd336535181369d3b5b1f scripts/spelling: add a few more typos
89d7d1efcaccefbe7b2ef356255f2f1bec2beb7e kthread_worker: check all delayed works when destroy kthread worker
5aaa3461694e9f135dd820b70f84ad0045c26fa1 util_macros.h: add missing inclusion
76eeeb86fd221808172fd5e5bb72764f0c5da7f0 scripts/gdb: add mm introspection utils
978a39408d45209181cf317be592d7d7023b02d7 scripts/gdb: add mm introspection utils
b8ac860b0a109ac47e07646f82c11c47ff613803 scripts-gdb-add-mm-introspection-utils-fix
50d95a72e8da865ece525f175a76273f01dbcc5c scripts/bloat-o-meter: use the reverse flag for sort
5464c55841821def911dc8cf9f0fae0c45faa6d5 freevxfs: fix kernel-doc warnings
0544634eaa090f98030f4c2802e2fbe6548b80f3 ntfs: fix multiple kernel-doc warnings
49b9ff7d76811b3548829b59fdded4f9259767a2 userns: fix a struct's kernel-doc notation
91611bb8405c6e2d71811d5fc36d1f1ecfac5e24 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
86582c957b93c39e9035d99a5e10d71a91b363ae Documentation: sysctl: correct kexec_load_disabled
47580778b5cf6c0bb5c4891a343efcbd75788d15 kexec: factor out kexec_load_permitted
4ee3840a0416a659bf3bc85adca8a31b2f0997ef kexec: introduce sysctl parameters kexec_load_limit_*
2a81a6ead98a2257326829eb03c0a44c3119e016 initramfs: use kstrtobool() instead of strtobool()
7d8236cff47bb0fb8f55a8c9579ede744905049a lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
aabac46e24c7b49175cd86c3278534e1ebf3435c checkpatch: warn when unknown tags are used for links
ad6e94a27d6da23585da5f7b3fe2e617360b4c22 checkpatch: warn when Reported-by: is not followed by Link:
4b3645ec87cf9fad6045f7122abd177deb62287f checkpatch: use proper way for show problematic line
c633530f31ab46a5bb3a3daf815b95cf12ec3862 scripts/spelling.txt: add more spelling corrections
239cd41f9edc1126fa87cfd642346823519e29c3 fs: hfs: initialize fsdata in hfs_file_truncate()
cbbd269041ebeff60cf931d1710a326747587275 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
67556c1a54efc7adaf8d8f748307988037022d3d fs/ext4: use try_cmpxchg in ext4_update_bh_state
2a5b55a1c92a7282c5046c894c658962027052c8 checkpatch: improve EMBEDDED_FILENAME test
74bdc3f24a8d69d80bdc24b50e343dccf13ec899 cramfs: Kconfig: fix spelling & punctuation
d8630478d2c549e7406a6565a0494146bda916e7 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
60f68b545db1a05bd9f0d7323e103aba6d22d174 scripts/spelling.txt: add "exsits" pattern and fix typo instances
4fa544ec0c9617353efc8e9516115888a852b8ea nilfs2: replace WARN_ONs for invalid DAT metadata block requests
567f46835b7497fc32f82c07a1f594666b5ebec2 lib/zlib: adjust offset calculation for dfltcc_state
2ca7920798ca07e287ddb1430a0f1e992288e7ca lib/zlib: implement switching between DFLTCC and software
803568e31c7a7a68e7f3361d907405d60f5ed9cf lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
07000789ce85cbf4bc7d44156ace600d852e83a9 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
3418ceb085dc412f02f19501bf302a63959e1202 lib/zlib: DFLTCC not writing header bits when avail_out == 0
04a5f090d30f8687a61e9d8c8b1c112686a64bf4 lib/zlib: Split deflate and inflate states for DFLTCC
498cea4cac6df824b3c9f12b1b75f99f3ec3a899 lib/zlib: DFLTCC support inflate with small window
c0a557210ba5ce0277b9f998c6308547543ebe93 lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
6ff05bd26175ca674cf851cc5e15866417b6adf5 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
bf8c1e32008fe418e9a7394db442086ab3c755be nilfs2: prevent WARNING in nilfs_dat_commit_end()
864d8bcf60c714b1c6bb71a3f20c7b384c6b5b3b Merge branch 'mm-nonmm-unstable' into mm-everything
0c681eed164c5207095199b580acea2c1a55705a Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a80c4adcb574821e534779c48ae13953b7d1d996 ipc,namespace: make ipc namespace allocation wait for pending free
da27f796a832122ee533c7685438dad1c4e338dd ipc,namespace: batch free ipc_namespace structures
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e9f33f8668ab0982545b2b18b744fe93b7af869b Merge branches 'work.misc', 'work.namespace', 'work.alpha', 'work.minix' and 'work.sysv' into for-next
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
b568d3072a443fac22d35d6342f48ee27b811661 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7d2c89b325874a35564db5630a459966afab04cc skb: Do mix page pool and page referenced frags in GRO
d8afe2f8a92d2aac3df645772f6ee61b0b2fc147 netpoll: Remove 4s sleep during carrier detection
0548c5f26a0fefa721b29be2bfff1c44f15b6d73 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2d104c390f0d3901c4915dcb141cb96da96cffe7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ffffd2454a7a1bc9f7242b12c4cc0b05c12692b4 sfc: correctly advertise tunneled IPv6 segmentation
14caefcf9837a2be765a566005ad82cd0d2a429f net/rose: Fix to not accept on connected socket
29de68c2b32ce58d64dea496d281e25ad0f551bd net: qrtr: free memory on error path in radix_tree_insert()
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
422ae7d9c7221e8d4c8526d0f54106307d69d2dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
60bd1d9008a50cc78c4033a16a6f5d78210d481c net: mctp: purge receive queues on sk destruction
70eb3911d80f548a76fb9a40c8a3fd93ac061a42 net: netlink: recommend policy range validation
5f762c4008e886d8dfa755b2d6d29a3d2cd9935a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
682319f63d80df6460388d0da8f7601761b86c14 arm64: dts: exynos: add ADC supply on Exynos7 Espresso
2bbd69327ab67eb00a641ec66f08a98fc4aa36ef arm64: dts: exynos: correct Bluetooth LED triger on E850-96
b838792a624244bbd972ca691c4fd5272ccfdcf8 arm64: dts: exynos: add VPH_PWR regulator on TM2
d7cd5b50ea7a75771bbbf046ada668f5a497834e arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
db00347974e68b3820ae57575d1f94fe75ce9deb arm64: dts: exynos: correct wlf,micd-dbtime on TM2
987414b1cfffa30b42bafb7063b20a616c54eec7 arm64: dts: exynos: use lowercase hex addresses
d105729968404fd42a624bfea01b2f8e46a4947a arm64: dts: microchip: use "okay" for status
2f3086577f41a4569de4842049bff12f0926b71b arm64: dts: apm: use "okay" for status
9f2c9170934eace462499ba0bfe042cc72900173 arm64: dts: amd: use "okay" for status
e912da7a88758d2c41f03ca386c3744d1e57c9f7 Merge branch 'next/dt64' into for-next
8ee90899e93c06bc42c30eb92332a0870d434271 Merge branch 'next/dt64' into for-next
ff8f11b332a89f70d80a792fd7d6a79250955f1a Merge branch into tip/master: 'x86/core'
1bc06a9b91315cf43491f07beed3837012d9fac2 Merge branch 'x86/tdx'
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support
ecd48fd34c8d169d70445f53b6dcf7aed26a5953 Merge remote-tracking branch 'spi/for-6.3' into spi-next
18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4fd8bcec5fd7c0d586206fa2f42bd67b06cdaa7e regulator: max77802: Bounds check regulator id against opmode
a875b2475abff82b2318886da6d29c34db678dd5 Merge remote-tracking branch 'oupton/kvmarm/next' into kvmarm-master/next
364d0221f1788e5225006ba7a0026e5968431c29 net: wwan: t7xx: Fix Runtime PM resume sequence
e3d6d152a1cbdee25f2e3962009a2751b54e2297 net: wwan: t7xx: Fix Runtime PM initialization
906ad3c9bf66e3c6dd4ebe14a7af1b339a2afacf Merge branch 't7xx-pm-fixes'
b0576ade3aaf24b376ea1a4406ae138e2a22b0c0 nvmem: brcm_nvram: Add check for kzalloc
c151d5ed8e8fe0474bd61dce7f2076ca5916c683 nvmem: sunxi_sid: Always use 32-bit MMIO reads
3bd747c7ea13cb145f0d84444e00df928b0842d9 nvmem: core: initialise nvmem->id early
569653f022a29a1a44ea9de5308b657228303fa5 nvmem: core: remove nvmem_config wp_gpio
560181d3ace61825f4ca9dd3481d6c0ee6709fa8 nvmem: core: fix cleanup after dev_set_name()
ab3428cfd9aa2f3463ee4b2909b5bb2193bd0c4a nvmem: core: fix registration vs use race
edcf2fb660526b5ed29f93bd17328a2b4835c8b2 nvmem: core: fix device node refcounting
db3546d58b5a0fa581d9c9f2bdc2856fa6c5e43e nvmem: core: fix cell removal on error
0c4862b1c1465e473bc961a02765490578bf5c20 nvmem: core: fix return value
1ca7fca349316231bbaa68d16f819a08d683c5a7 nvmem: qcom-spmi-sdam: fix module autoloading
a6efc42a86c0c87cfe2f1c3d1f09a4c9b13ba890 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
1da53d23a41c5f77963984d8da5623ed56918ada fpga: microchip-spi: move SPI I/O buffers out of stack
88e705697e801299a13ecaf2ba54599964fe711c fpga: microchip-spi: rewrite status polling in a time measurable way
9d94ec985702a454638d49816fa66718cb8b228a fpga: microchip-spi: separate data frame write routine
782d8e61b5d6c15c5b7cfd5726da1f20f7cc8366 fpga: dfl: kernel-doc corrections
a73c125bbbcf6185b5a77ae946aa240876b4fe71 fpga: dfl: more kernel-doc corrections
701c875aded880013aacac608832995c4b052257 iio: adc: qcom-spmi-adc5: Fix the channel name
48ca6e5fa4ffc40a14fe45bd5499428a5a108a68 fpga: bridge: return errors in the show() method of the "state" attribute
59a95f29e5c9d7dfd8c11af58d85da807a0151b7 kbuild: do not put .scmversion into the source tarball
01d5d04710aefdc530630b34de3ba2f961066dd6 setlocalversion: simplify the construction of the short version
b50b229b7c64cd56b90ad3006d2f1b1849538955 setlocalversion: make indentation shallower
39c2f48023ea68be817d1f1b6d96eb240c7ebd9e setlocalversion: use only the correct release tag for git-describe
fc39a79be586c0b46df44b05aef1786d005191d6 setlocalversion: absorb $(KERNELVERSION)
6babf4808f28e03b2398a57cd37de26a3b7f28da kbuild: save overridden KERNELRELEASE in include/config/kernel.release
e4414a4cd1543acf7e90dbf57661f60f82368030 kbuild: do not re-run setlocalversion for kernelrelease
33ab5b6fba916b7ebf8b13159fba28ba0f2c1db6 kbuild: deb-pkg: add --source-option=-sP
62289651c01c255c3e1b3ce786d54d2b040dd7f0 powerpc/vdso: Filter clang's auto var init zero enabler when linking
caf4b55f703b086148a2098ce5c765c2c2bfd1a4 kbuild: do not automatically add -w option to modpost
f3a40602adac7bad150d2e5174f74e15a47aea68 kbuild: fix trivial typo in comment
608d67522f288dcd7e30f3a351d78f546577e16f kbuild: remove --include-dir MAKEFLAG from top Makefile
9d18515e4a2b9d3828b6d64087feeeed3aa1cf65 Merge tag 'ib-mfd-fpga-hwmon-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into for-fpga-v6.3-rc1
d54bf877fd878ee45cbc88d399fb98b0b1c4484d power: supply: bq25890: Add support for having a secondary charger IC
6adaa9a4ece44e22e0c4d2e9dbce175679383cc5 power: supply: bq25890: Add new linux,iinlim-percentage property
373e159a7bf14265c1b244287b11f03d1fd1d26b Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
e314e15a0b58f9d051c00b25951073bcdae61953 regulator: s5m8767: Bounds check id indexing into arrays
6327a930ab7bfa1ab33bcdffd5f5f4b1e7131504 drivers: iio: adc: ltc2497: fix LSB shift
bf29ce87ba137307a4465c45be5bfe633ccf6074 Merge tag 'fpga-for-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
cb4a21ea592f5753ab54cd8688306cf6423783a8 bpf: Build-time assert that cpumask offset is zero
1d3cab43f4c73936ba55820a0501469e36ed6dd3 Documentation: bpf: correct spelling
bf3849755ac606f2a04808b6b706a16867d1e1b8 bpf: Use ARG_CONST_SIZE_OR_ZERO for 3rd argument of bpf_tcp_raw_gen_syncookie_ipv{4,6}()
390a07a921b3b1fe544cb2921de7abb94ebb7f26 bpf: Change BPF_MAX_TRAMP_LINKS to enum
8fb9fb2f1728a56a2a6dba79de6f17975def658d selftests/bpf: Query BPF_MAX_TRAMP_LINKS using BTF
b14b01f281f728f465d2440ce6ed0491df735169 selftests/bpf: Fix liburandom_read.so linker error
6eab2370d142cdfe853d168881b0d4abd3c6f7a6 selftests/bpf: Fix symlink creation error
31da9be64a1136e5699a1fc59a45001d6b98acdc selftests/bpf: Fix kfree_skb on s390x
804acdd251e837bb1a588074752d69698ac36b5f selftests/bpf: Set errno when urand_spawn() fails
98e13848cf43b66b0f32f10011aa398c2bff5ae6 selftests/bpf: Fix decap_sanity_ns cleanup
56e1a50483194b2e0ac54849e94cc2b80480895e selftests/bpf: Fix verify_pkcs7_sig on s390x
06c1865b0b0c7820ea53af2394dd7aff31100295 selftests/bpf: Fix xdp_do_redirect on s390x
06cea99e683c66e16cdf04ef91d2a008b34d7d3d selftests/bpf: Fix cgrp_local_storage on s390x
2934565f04fd21319fd2dfcc68bebebff503ceb2 selftests/bpf: Check stack_mprotect() return value
80a611904eef65e8c60e0c8c8f50fa98a0bd0c69 selftests/bpf: Increase SIZEOF_BPF_LOCAL_STORAGE_ELEM on s390x
be6b5c10ecc4014446e5c807d6a69c5a7cc1c497 selftests/bpf: Add a sign-extension test for kfuncs
207612eb12b912cad40c0299fefcabf3d6cc1f3f selftests/bpf: Fix test_lsm on s390x
26e8a014947948387790a029b310276ac083971b selftests/bpf: Fix test_xdp_adjust_tail_grow2 on s390x
d504270a233d2710cf9203b9ecec820736d0e042 selftests/bpf: Fix vmlinux test on s390x
438a2edf26b7384d3c781ff98015d58135b848d5 selftests/bpf: Fix xdp_synproxy/tc on s390x
1b5e385325810b23e4e8d46f97d0e2e838e26802 selftests/bpf: Fix profiler on s390x
e85465e420be1e408f9465f8b6fd9e2f7b17aea1 libbpf: Simplify barrier_var()
25c76ed428219127aba385d40756f6d5814e96e9 libbpf: Fix unbounded memory access in bpf_usdt_arg()
42fae973c2b168d527c8b4f6a02828ecd1e19626 libbpf: Fix BPF_PROBE_READ{_STR}_INTO() on s390x
0f0e5f5bd5066c9ffaa006e26fc7d092b04d4088 bpf: iterators: Split iterators.lskel.h into little- and big- endian versions
49f67f393ff264e8d83f6fcec0728a6aa8eed102 bpf: btf: Add BTF_FMODEL_SIGNED_ARG flag
07dcbd7325cee92d5798536f417b9b1da497f9da s390/bpf: Fix a typo in a comment
78169d8f07995d6c6d59637f479fb1eddb7cd4eb Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
51e4e3153ebc32d3280d5d17418ae6f1a44f1ec1 fscrypt: support decrypting data from large folios
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
cb60752f0c37cba0d4a90fd62dfd3ba425df783f apparmor: fix use of strcpy in policy_unpack_test
eb87086bfc967f92a4f9c8e4a51754db03a04537 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
37da6ed22b67ae0c15a55dd02d10596f120ca9c7 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
09dd37396ab6e7d1ce66a7cb22019cea19c1d338 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
adf8238ef403190ffc1e60c0cfe3ea284b401314 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
9ee57955d106ebf4439db7b787497f3f375bc9d7 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
35fd84c02332f7d042938665dcd0884d4e32654d Merge branch 'next/dt' into for-next
c1ec24662a29a548aa35959a9ac9e730fdb60cba Merge branch 'next/dt64' into for-next
47fea512b4bd18b0a69142f85bf1863c221539ef ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
27be20e3b9d125f2c1b066d1d238c67bf5b89dc3 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
becad83e0f2a54c8a43ece3f0437b72842278a42 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
28dd277e54ebb499bc59c166078596767bbbbdd7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
fe6a952b567f6a771d087d2e969914f31574d6ab dt-bindings: soc: samsung: exynos-pmu: allow phys as child
45129d01d83ee640a0dc843ca65ae7da5411b7ae Merge branch 'next/dt' into for-next
962d0fac1c9eb117722edb99af88c67ced006a20 Merge branch 'next/dt64' into for-next
dbeabba3b8e81c9d68c408b4acf54747948d0651 Merge branch 'next/soc' into for-next
7c306cb1941e05f513db1c0ee35a6edcb48ac678 Merge tag 'fpga-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
381b6d432f6eb00e1faff763f55e67519af9fa23 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
97ce9f36631dafd6daaab0c06a6a48b4301199b5 arm64: dts: rockchip: add display to RG503
cc52bfc04726a574fc4440bbbe0c710890e7040a arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
af5a803bf212e077e5fb7a1d4cf6be02f74a74ca arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
8f19828844f20b22182719cf53be64f8c955aee8 arm64: dts: rockchip: Fix compatible for Radxa CM3
c4d2b02d63ee38b381fbc886c02eecfec4f981cc arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
421c059d413812444318d27c1b4d6e71f1c1134c arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e arm64: dts: rockchip: Correct the model name for Radxa E25
fc7b83bcaf0334a80d175ab6b280fd838e8a5596 dt-bindings: phy: rockchip: convert rockchip-dp-phy.txt to yaml
51b2089284f3f08ca8971b65d5b2f66f926f7d14 dt-bindings: soc: rockchip: grf: add rockchip,rk3288-dp-phy.yaml
f4419db4086e8c31821da14140e81498516a3c75 clk: imx: avoid memory leak
8658f0acc8b0ab67f66b028e8f6136038b7b7379 clk: imx: get stdout clk count from device tree
2d5513bf7563b425b74867c254a7352373613b74 clk: imx: remove clk_count of imx_register_uart_clocks
8cdaad718f1af2bf397d140329bdbdcb6110b74f clk: imx: imx93: invoke imx_register_uart_clocks
899788efa45bb619787ee692048ae3f1e8c64754 clk: imx6sll: add proper spdx license identifier
8864eac5511b061753133213c8e4dcbb85933892 dt-bindings: imx8ulp: clock: no spaces before tabs
8a2b1b3820ec23c0c9d929957f824388e59f83ee hwmon: (asus-ec-sensors) add zenith ii extreme alpha
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7420afbf94cde3d52f9abf7ecd8a8aaa6d5854e dt-bindings: trivial-devices: Add Infineon TDA38640 Voltage Regulator
8d5d704085bcece54cefe507879f54eddc714a85 hwmon: (pmbus/tda38640) Add driver for Infineon TDA38640 Voltage Regulator
5c31c7248d3fbbaac1a6391b49bf803ebdaa28d7 dt-bindings: hwmon: adi,ltc2945: Add binding
62175b807d0f1a786d9371bfb08c87fcbe607447 hwmon: (ltc2945) Add devicetree match table
78014173cb0b0b5c4f5974ed096e12647b20bd55 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2a6b88b70c0396f9882b83944fdf458ae400aea7 hwmon: (ltc2945) Allow setting shunt resistor
dac3b49680c88cc94b10e8a8b01813dbb3ca20a2 hwmon: (pmbus/max16601) Add support for MAX16600
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
0c4fe008c9cb2215b3f838769886857ae986014b io_uring: rearrange defer list checks
f36ba6cf1ab6b05a538aae9cca896917db14ba27 io_uring: don't iterate cq wait fast path
1414d62985848d095af5a400a4ca074a4888b77f io_uring: kill io_run_task_work_ctx
140102ae9a9f2f83f0592b98b3c5c6119d9a9b32 io_uring: move defer tw task checks
3fcf19d592d5cb63eb209400b22055651e3c27d0 io_uring: parse check_cq out of wq waiting
846072f16eed3b3fb4e59b677f3ed8afb8509b89 io_uring: mimimise io_cqring_wait_schedule
490c00eb4fa5e5e25e0127240f6d6c1b499da95b io_uring: simplify io_has_work
326a9e482e2134d7a44b7f8f9a721b38c6bbb146 io_uring: set TASK_RUNNING right after schedule
46ae7eef44f6dfd825a3bcfa43392d3ad9836ada io_uring: optimise non-timeout waiting
d33a39e577687e12d4468e9dd999375b9973d700 io_uring: keep timeout in io_wait_queue
cbeb47a7b5f003429ded32b1fb3a7108ce5c1b54 io_uring/msg_ring: Pass custom flags to the cqe
81594e7e7a146888f0bac4fa782b0b5d3c37fdff io_uring: remove excessive unlikely on IS_ERR
dde40322ae20f2d6b0bcb781a9eedcfc7ca3aa73 io_uring: move submitter_task out of cold cacheline
bd550173acc2dc782d9c57852f6b6e71f5d9a159 io_uring: refactor io_wake_function
2f413956cc8a72fc11c2779228112559bbca8279 io_uring: don't set TASK_RUNNING in local tw runner
3e5655552a8299492d54117a15b6ddf5a2e7512c io_uring: mark io_run_local_work static
360173ab9e1a8a50bc9092ae8c741f0a05d499b7 io_uring: move io_run_local_work_locked
7b235dd82ad32c1626e51303d94ec5ef4d7bc994 io_uring: separate wq for ring polling
bca39f39058567643487cd654970717705784ba3 io_uring: add lazy poll_wq activation
3181e22fb79910c7071e84a43af93ac89e8a7106 io_uring: wake up optimisations
130bd686d9be918e4cc8c03abf5794ba2d860502 io_uring: waitqueue-less cq waiting
d80c0f00d04766972c95e72b7535a842d6f4680d io_uring: add io_req_local_work_add wake fast path
c3f4d39ee4bc06f975ff45012398342ff276eb69 io_uring: optimise deferred tw execution
88b80534f60f5ddf5f42218b280e0370f95eae78 io_uring: make io_sqpoll_wait_sq return void
b0b7a7d24b66109a940d09d8d2dcf513e4eaf3a1 io_uring: return back links tw run optimisation
89800a2dd570919bfe01ced90c80e3b472d1c723 io_uring: don't export io_put_task()
31f084b7b0288fd51740b1e1efdb0ff61fb81e48 io_uring: simplify fallback execution
632ffe0956740ba56ae3f83778f3bf97edd57c69 io_uring: optimise ctx flags layout
68a2cc1bba98144340f6ed66f3aed57e914766d0 io_uring: refactor __io_req_complete_post
a7dd27828b00be8c0c7520c53baf0b360f4d8bea io_uring: Rename struct io_op_def
f30bd4d03824fb437bf080c2b2f926cfee3f09d0 io_uring: Split io_issue_def struct
8572df941cbef2b295282535b013828e7df39471 io_uring/msg-ring: ensure flags passing works for task_work completions
b5d3ae202fbfe055aa2a8ae8524531ee1dcab717 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
c1755c25a7190494b45861284b4a30bd9cd813ff io_uring: Enable KASAN for request cache
f499254474a83bf60191c86de82c1fec1d8eb9f9 io_uring: pass in io_issue_def to io_assign_file()
c10bb64684813a326174c3eebcafb3ee5af52ca3 io_uring: use user visible tail in io_uring_poll()
b2aa66aff60c841b2c93242752c25abf4c82a28c io_uring: kill outdated comment about overflow flush
b5083dfa36676e7b5d72bf3d70f429a0d08c5075 io_uring: improve io_get_sqe
c8576f3e612d3c5b01d434ae296b9b76d7907708 io_uring: refactor req allocation
5afa4650713918e60865ed42d9439e82f6d24773 io_uring: refactor io_put_task helpers
cb6bf7f285c270d7808807128b5bce414e3f254a io_uring: refactor tctx_task_work
50470fc5723ae0adb2f429a8b27ff6bf1a41913e io_uring: return normal tw run linking optimisation
fcc926bb857949dbfa51a7d95f3f5ebc657f198c io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f58680085478dd292435727210122960d38e8014 io_uring: add reschedule point to handle_tw_list()
6bb30855560e6343e7b88595d7c3159d0f848a04 io_uring: if a linked request has REQ_F_FORCE_ASYNC then run it async
aebb224fd4fc7352cd839ad90414c548387142fd io_uring: for requests that require async, force it
c31cc60fddd11134031e7f9eb76812353cfaac84 io_uring: always go async for unsupported fadvise flags
0ffae640ad83de46865c6b8dc3fda370823e4f1d io_uring: always go async for unsupported open flags
9778369a2d6c5ed2b81a04164c4aa9da1bdb193d block, bfq: split sync bfq_queues on a per-actuator basis
b752989897b4b71260e5456be16c44e9a96c999b block, bfq: forbid stable merging of queues associated with different actuators
a61230470c8cbd4eec0dc4dd99a3867d009c0b05 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
fd571df0ac5b289af8c659891f9b72f4c0cfdbd2 block, bfq: turn bfqq_data into an array in bfq_io_cq
8b7fd7411176b9e4478d46b00fd05e46ce18a28d block, bfq: split also async bfq_queues on a per-actuator basis
4fdb3b9f2a280eeea3407321705275fc9a77e3a6 block, bfq: retrieve independent access ranges from request queue
2d31c684a053b46f75b230899d00c0f56708243d block, bfq: inject I/O to underutilized actuators
1bd43e19de1b99179b9beb92b14697e113326d00 block, bfq: balance I/O injection among underutilized actuators
0a26f327e46c203229e72c823dfec71a2b405ec5 block: make BLK_DEF_MAX_SECTORS unsigned
c9c77418a98273fe96835c42666f7427b3883f48 block: save user max_sectors limit
a3df2e456c0f9db4cc7f2013eb0beb853945b937 block: add a BUILD_BUG_ON() for adding more bio flags than we have space
887b98c74fdf9ab44e93ad9166977cbbb766d2c2 drbd: split off drbd_buildtag into separate file
4e2da933b9f19d8098374515ee0984a20202e674 drbd: drop API_VERSION define
20f2a34a421b1716b96d1e34d4f4948bf4b4ba1e drbd: split off drbd_config into separate file
37800068673220326fcdf7f40ccf05ca54854585 drbd: adjust drbd_limits license header
2167879655b3a9a0a970d50b202e45f7fc45d092 drbd: fix DRBD_VOLUME_MAX 65535 -> 65534
c10bdcf9838e556f54eee63253f629028e01dee9 drbd: make limits unsigned
069182007d1ad05b6aaadd9f3864c33b279e2685 drbd: remove unnecessary assignment in vli_encode_bits
9cf766a457995a95d7f66d78cf749d05067d68a4 drbd: remove macros using require_context
6d9be160df486d95cee30ba1f20d0c669db57c2a MAINTAINERS: add drbd headers
2990ca29f36171e052ea42d8464ec2e21cf4485a drbd: interval tree: make removing an "empty" interval a no-op
2bb34fa6ff4183b42c397866ec2443ab5eabc280 drbd: drbd_insert_interval(): Clarify comment
67d59247d4b52c917e373f05a807027756ab216f block: don't allow multiple bios for IOCB_NOWAIT issue
ed878d1c1c641c4a6bd366658fc8e6bc842b80d1 ublk_drv: remove nr_aborted_queues from ublk_device
73a166d9749230d598320fdae3b687cdc0e2e205 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
bfbcef036396a73fbf4b3fee385cc670159df5ad ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
abb864d380854b5427b6b070beb2ebc291ce4d1e ublk_drv: add device parameter UBLK_PARAM_TYPE_DEVT
403ebc877832752da9fc851284fa00ceca7b2fae ublk_drv: add module parameter of ublks_max for limiting max allowed ublk dev
4093cb5a06343ea3936ae46664d132c82576b153 ublk_drv: add mechanism for supporting unprivileged ublk device
888545cb43d7639457883dc325c303a3737c0a64 nvme: set REQ_ALLOC_CACHE for uring-passthru request
7e2e355dd9c9031e19b573d2c48171b0418ec552 block: extend bio-cache for non-polled requests
fea127b36c93d9afe49561b640fe1fc541dc3ba4 block: remove superfluous check for request queue in bdev_is_zoned()
e29b210021dcf8e03e0dcc035107afaeb55e6631 block: add a new helper bdev_{is_zone_start, offset_from_zone_start}
d67ea690ce0983dadf59cd06facc18f3acc89cea block: introduce bdev_zone_no helper
464544fb93fc7b5ac92b49c3ce60ab95a48aadf7 block: ublk: fix doc build warning
5f2779dfa7b8cc7dfd4a1b6586d86e0d193266f3 blk-iocost: avoid 64-bit division in ioc_timer_fn
7b7c5ae4402f810612e84c4ded7a302a61eeba59 blk-iocost: check return value of match_u64()
235a5a83f637e32646cd004c9b580decf1225566 blk-iocost: don't allow to configure bio based device
35198e32300190d52e7f50413dde4f86dea1de92 blk-iocost: read params inside lock in sysfs apis
984af1e66b4126cf145153661cc24c213e2ec231 blk-iocost: fix divide by 0 error in calc_lcoefs()
b3260329658483d8e46f0298bfa4ce0b772a6555 blk-iocost: change div64_u64 to DIV64_U64_ROUND_UP in ioc_refresh_params()
33391eecd63158536fb5257fee5be3a3bdc30e3c block: treat poll queue enter similarly to timeouts
1bf7a749efdc5183e83239e030596ef74b9c8b13 ps3vram: remove bio splitting
9607cd36bb23e1c3271a394407c0caf4f7a207ab s390/dcssblk:: don't call bio_split_to_limits
b36781034c42f9932bc6305e9a06490d61d9b8ff blk-mq: cleanup unused methods: blk_mq_hw_sysfs_store
c7241babf0855d8a6180cd1743ff0ec34de40b4e blk-cgroup: dropping parent refcount after pd_free_fn() is done
dfd6200a095440b663099d8d42f1efb0175a1ce3 blk-cgroup: support to track if policy is online
f1c006f1c6850c14040f8337753a63119bba39b9 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
9d62fbb30749841f43b5833f9ad137d107b32a38 m68k: nommu: Fix misspellings of "uCdimm"
a4531ea58a66b3029bb865a90649f53b2fedee03 m68k: nommu: Fix misspellings of "DragonEngine"
390c32a7be7809acc31fcbd1d4afbfd47766dcba Merge branch 'for-6.3/dio' into for-next
e3016b1fdd45fc3589a860d07885c04949121591 Merge branch 'for-6.3/iter-ubuf' into for-next
bf1dc900a344981c542fff0de1a742da8246ad13 Merge branch 'for-6.3/block' into for-next
6432b3e8237842262b6c72d75bd3992e1b025122 Merge branch 'for-6.3/io_uring' into for-next
f930eee4e075d83b8ba06da6b98da20ba1d28d1c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23ebec6a414ae2af53ed30ae03a5fbdb3e91b5e2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e70d25b82b54b7e6b592106d97d933262530b1c7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
025a540729b20b453bde00473e58b3e7fe7ddd3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f9db2a016e973ce6f5d2bc29ed110826a986f1bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
afb5ce6d4f2389dbb412676bb3431f6aea037e44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
93030ba94ce1b05e1825087e1a1fc2be3fcf0f60 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9fe02f2d52304966e7c133e8184e86d68115800c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3454f46036bc42e6d18fd76dcd03f0936a8b7b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c4cb416aec322d65600a4fd5adf7c6435879ab64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2bd5b82eab6e3ed7e58aa654b09c6ff66a0f750d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e3684f5b9e3389bb55f0288e87d23a453487c3b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5f660026978b5b94b2248ec943a29300a64f5351 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ee071dbf8146d7ea685091cff475a844e779374a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
83e339147ffc5a8c55e9589875986b7c57463f8f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
947ef82929b2d2773ec63757090a28774a53ed57 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
aa07beceeac323aba2057eef26f0266edab1ba1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c62aa30c00f31837e9e7f0f5bfed7ccdb8ec2dfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c0e04146e77c3612a61a76fc2e8e17a5c4faf12f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d79c6f41d616d1a9b2a1d33f9ec3b557dd8ee58d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a5f16f3808678a6a03b66267bb8b4337f90d744 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
66477703e4f07db491da3386c847965e3a54b70e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18f2e3e362a08bac889d3da971eb7dd87c40f93f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b0edb59a173e1cda86371a89514acb18f72a0e51 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
529b0621abe1cd64778d65e94221a4be3facefe5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a49732f057b28a62652502dafc8e5810ce788ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
eb1de4551f1cfd276f99600784ba685ced403802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fab2356accd73a18096c444f116f6081e80193c7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
21e1b20e5191dde88982f35e19b8365705ebfb3b Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
bc121b707e816616567683e51fd9194c2309977a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b67b09733d8a41eec33d5d37be2f8cff8af82a5e arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
98bf444ba287634afedddad32165369d7e4c6364 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
3435299ff28de7b4c311f2ff1445e6ee72ee0c18 Merge branch 'v6.3-armsoc/dts32' into for-next
198b67d1a2e47892f7f4fb6092a5354b00a09226 Merge branch 'v6.3-armsoc/dts64' into for-next
bc6e0c1cea1bad838f227570ac35776dc5f12b34 Merge branch 'v6.3-clk/next' into for-next
8b12809fe774a88784a1f422bbda5fdbc2d613b1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1d530973e4da4b57f5dc9a77137c0e0b80b80b88 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc0c3d806e177209913e13c0868e73c9650ee0b9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
9f13ca32ddefcdc6a60be04b72aa3b1e2f169c0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
85d76465d89d3ddc0422065a8a426693af75b2d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a4d6e621cad45002714bd7de5beb2c5b85c597a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8a030c3269dd0141d3cf66f06a6ab83d161c0b99 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3beff72eeede0cdf84a8a97ea0fef835112cb52d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
eeb260c97dbffa6da16ed61067f1897c290377c0 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5ad40d644b8a7c2bc0a1bc6d546fa522ac7930f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
036c8523910588d0225d17f5f0dfc6c16afa3819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e39bdc53001b591af7654c723b6dfe00d709d33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0c1d9e85d504df4276a48bb75deb1c2e8fcd5446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
90566033d9fd2d7ce1ba675558d918d705ecf767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9113391efded48658b9b054a0c9b11f4d09ed284 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fee278dd27e98c4bec70edad7f84416f7613df3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1ef451e94ab090b8a911304d87b5ab2db90a70f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d9c3646e5111d795b489d3d8c192b1ba49d98d30 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a08331422ec42a4d6a9e201c8e79def12adc6513 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
61edb559078d8204cc85c34eeaf5b2c3c554fd05 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a6af069192de37ce820bf9a778bc3a1fb92cfe3a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9c192d006108b4a7c802ae0cc199d1be0a23d84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b103008f3a22782f729f5133c6d640d155a53092 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
abefdb16da79494fa00fa02737f47bd56754f828 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
545756d1a4a036ab7101c76cd8de95404fc7547c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
eac6a87058e9ec54e61fd46ecb9592642cbf2c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
14e19bca7ea28ab720a45cac07d225f18adc712f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5f08023908d6ded7279c202b437462950ecf1298 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
091ba3e09e8bd763dd4c9f815d14f39784890537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c31a617e566dab1eded9f12ad87d1edc0ca920b3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
65e467d64d0c63c263a86f8b37ec37d038674049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f28b4e723734aa85f1d604665475f571cc8ce0ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
02321ef2d7b99902073f9a5f46e54ae68301732d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d920ddda9fb686d592043d442adc668b56db5f59 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7fde711d2e62c900fb162aab1f9d90bb354d6ce3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46456a7a23b15ab099642fc8d5b7b12a3afe93f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ed38feb495657dfa10f19629a6f83c45e340d7e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1c826f44eb20354ba06e4f4a12fd6bf724b7dd4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
27620e4c5b2ead3f5e38fcf3fcf6173066ac090b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
be7b38173266fbe3e13fcaa965fea053548c49fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f0345833c999d32a226d2a921bb9399418f9508 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6734290c72ab962420af1794044ed73f431f01e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d600bb73f2a80bf73e507567f0dcbe8694fa2d46 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c5d81c38e0a17ba279d911a79768aee6165a905b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f6ee580e3fa50485f4c633d10d36631687dcd7e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
be2ff3f69d236a034d00be35480c6ebca4e9698d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d4f202c7f85e2817d006045d987b5a6ff4606bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fa85989fee58cb32eb35a93495af277245d50ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d017b3f4e9ea1bf32cd1cbfe779e98c0229252d7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5675633a074d45c29840c1dc68910f2d49be3837 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c759605d1c9c93269b769f4d8050311aeed6b665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4fe0e56ad58a5cb175f77c99107a17073f48aa6a Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9eb85653341717a538f9103a9f7ed47910ae0431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
939dc8cbe7cae4db5a434c72188a3cfbcd4e736c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4cc94034e5bf4182b7e6969069bafe2c2e55f869 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
717e21f3b904b022f0c6a9a87a5a0039569a80b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d10af0cc9c625772b3f55ca4f0b9d7643f5e7126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b847bc22af0d99788ac272e3da97b274f5f43cf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
15c00dcec46112a32ea74116b8661f73edc05419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
84ad0d0bc9b1b21ba0bf111607861b373f879ede Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
31442df883cdf2c8da6ab1041f6b0e831c669605 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4f0fcffc0b6710efb4aa9e97c30a4ef9547c41d2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
be40b0f1035fd027ec41e4976cf8a132dd331605 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d8b8bf29443f078db45aa6917a3e29d9e93501ed Merge branch 'master' of git://linuxtv.org/media_tree.git
93b1bc0252fc689bf1a39ee02281b4e583495c78 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
97f4536e65d27e21afd06191e16fdc7cff7b954c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
11048023031194da049512fd4d9ae407b26f7baf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e20f567615c8245952d34f2fa0571f376eb5f289 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7764521e3b5c9e195bb3b75b74914dd47590422c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
172578c34955f6d41b02fed10a559ae79ac32075 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d9dbe382f880b3178d53396bc20d56a26b3c1824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
716c52cf5cedf626638c1349cb66fb443224604a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
60bb5dd416aca3c8a290bd359f298cb0f445de7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9a5135a47f40ccd3f8efbdb45f28ce01820bea21 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8a48d6b10f2a505dfed0d1b3c5c7803402815b46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2a369c856c9451b2c9ab15df21ae3b2b7820427f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
503990b3900fdd1bf1fceb5315b31bc22b709373 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2396d13696ca66f3eec7cc044b7dc07287463d7e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d20deac9f91a0fe6e0eccd054230835c8fc6f51d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
db4dd588d4c03352d92f18570e38cf60e07c3ea3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
81268309efed5055620c821af56f95cd3b3bba64 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
572a159754b67a18d549d094a4ccade78b1637ed Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1dd78d35b8011d86c62a4472ee1f449043a1f3c7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
46d082fff960882a95df536ea9b70a6a2f03a2b3 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
54dddec414430b77bd8192c6a82b4da5199543b9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b4194b4dddfa8c76016f8b7d12f43782c82e45da Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
dd08f32c010ce80f547b2b6d0a2b19f631f641ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
997339ab62cbe053529edbc90cae28b702c176e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
810fd6752bdbf1a805461ff9d42caea45a15cc69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e371622ddfb0200dc79814a128e8adc682dd1e4a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
41847def58496887d1c55ea4f8287a3a85144032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8d5d6098e8d9a9affe3e9d85bf45e19c8ac9a31f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9ae35bba8e7ce2d2e91a186dee5220bd5a1af322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
18ec77e8db12cd7c5b1d912c8ab85088624e4e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c4fe22afb05d8afe25d403ee3e1fee2a7732e4f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
85e5da2c4b955fd1f43a71632fb3e1e9f460985e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b48a799899b8ca82039af35ed35afa926c6ff2f2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4a10b63742ea0c648a8d465260c5ab997f50dcf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
94cede4c477e33becca5115f1f25d2ead6be1e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
735886fc263f37f29359e8e64e7fb5d8c8d3fdd0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
99b1f5413d120da68364bb481d83fd5bef23beaf Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4746db033faed1a8de8b695be2c251343acb230a Merge branch 'next' of git://github.com/cschaufler/smack-next
6ffde399510800d6c7e5e840753898b2e9f64010 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8fdc13e1c2615afdc35fecd770eaf83ede496369 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7c69d637b9019159c6acc91fdd39f7d831cfd413 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
92326dca53b71e291b831b83b0f011974f9de028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d850c8a3e5c1c1e442e1a892b47e7f26ef94efe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
944f1b0ec6f068af75dc6f9746b18395d3988a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
711d0f90d9ded0826f1464eaa8c003b95499b55b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
45872b50dae8ad1f59a5ad3e5242d7592f10272e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f6e7626e8b4f03483bfe3534e522d3e126009084 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2acfab76bad63236b23f9552476fb4e8977fd78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
43e9e90e115f76e859ef3852f337b048d36b67d8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a1524789f92c31ad25765aef0e4a7c8f40c1b798 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c25cd8b7f34650aacebeef6fc00dabcf0ebb5492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
99453573cabb214cf65f8be5a198be9710000b81 Merge branch 'next' of https://github.com/kvm-x86/linux.git
85304099e50d1bd274ac5b77c8bce5b5e725add9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
32624d91fb7cf00e4698ed251834f2e8d2891a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8813fd160146bb973a1314140a3a25704e2ea929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e4b857851fdc6d9043491c8f3e2bcda22af26914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
abc6415792f9c2364de933ffa09f4714da92b9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8502ffa3cfd6d303d67db1eae9333c34dd47e92b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2499f6fbd7a67f0cab75afa4b70dd6d7dcb36eb4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
79651cd1b4f7db6f5806d1a96f52cb3ac14253a6 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
aab62e0423cbd76fc8353851423b77d6fc552b8d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e27f803ccd95852ad85ff353b48c723162803f7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cb559810d3329e2ab2640814295b714aef5626ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4bd3eba1e78142340be6356c7dd8bb75e96c91e4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8d3deb8afb14153258dbb30958731f223914c0e1 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f42882f53298371d30f99357af32e7a205d7bd76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
94916bcf67a524740ed14f8ea64b74898f1ea6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
81cfad99af57aa702a94ef840686332f51e2e9de Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
413de13c2b65f402a303e4fb6db4db40bdccfc34 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1447f0154614bb9e7daa4ae3eb2e1f7684eda53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
86950c43dd2654e6a40a68b0fd3748546040748f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
886eadfcfaa4d3743c7e24702be68399415b7b6a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
57cdac483ffc2a9fe79a00e1a7efe89178d314f2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1a4be5efa0b17ffe14c7feb5379034abc80c9f38 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1200d13b5690c389c2cf71452878ecbe200ede57 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4d983b78d8c6c4fef45d1a297e4b06e18d649ed6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e4ee1c922403dba2236465d60eac8c776b5729e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
57929291b43064617b3cfe9559ea8b15a24ef378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3a6d182827b7e0b9f794a6a56f8efdfb5102ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
29340ad8d96c92d54c4583945f40ee76974ee8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4e05e551500bf248d8cc882eb04703a8dd35a77d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5aed6f98aa4bc1ef0df46816728b970fd5ea9e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
33cb2dad54ab32b0c3af25385d77651d98fec5ad Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d605a9fe2ab35dc1e6dc42d3e7f617b955ca4e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1909eda2d171adcf2709a07c506c82bfc8a9c05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5c239e9bd6c3d069138da35af714df812b990fef Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e3672d8f6750f4e467634e35f2b374bdba1eca44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b403b31b55d2e63b8f3776c808d87cfdf0e74eed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81fa31ca4ad53f3374a07f43262ca4a4d990f425 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0ba5ec69a2285f234e285ed1f20917aa7c1f34d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
12965405eb8ed6f82a1938a2b1b8a4c0cb8337a8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
22e7032f00964b72e0dae6394c4c020e19fa06ea Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
292a0e90a160d3b816f0a62493205dcdcfa66651 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f56351278aa4946dc1f6d5d655ee002317162c7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bfc7332af09722690db7a0d15684120f16cd36ef Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
52ffb38ec055bbda6414fe86bee527209f7a0ba2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f7e460a7571fd69f84bfa10d25b8260450f679d9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
b7cdde5da5449cf24dca918f6b933bd73f7681f2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2a6cf3c8efa3421ac59f86c8ae4c02372dc5b4d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
422e8e6aca5ac784f89166346f1509b69aeb8e74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7f6704444462c9e6786819c181ac06c42372d9ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
317d145566a798c07905dafe0d213dcc5ee8b51f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4e8677f52252578da05bc242d640dc01ff7bcfe1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a39af605f63d3e919b28da1c924b55081a52540a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c5416f8e79b627aa3d85574ce839ba1542df8904 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a2f415ebd6a8ae1614bb7e9afcf800c86b87e938 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66d3c8304dee3be8ce8bf0effd02539d03ef778d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e738f9ca759855cffe4d784e4335bda9592cc62c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ff31315670aaab2804531fdef1fbd7e1d1e52296 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65d87f91a0756c2769c4d0b3565ca0e5b39359c0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
741b9f0dda56160373a51781172c6291d726343e mm: fixup for "mm: implement memory-deny-write-execute as a prctl"
ae0c77e1bc6963c67c6c09e8c72959fcb1ed8d5f Add linux-next specific files for 20230130

--===============3897106886284996417==--
