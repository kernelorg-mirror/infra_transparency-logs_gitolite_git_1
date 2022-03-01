Content-Type: multipart/mixed; boundary="===============5178671836344251709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 01 Mar 2022 22:41:15 -0000
Message-Id: <164617447593.16130.3197653916660976179@gitolite.kernel.org>

--===============5178671836344251709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 16f986f72dfa613a423dc31d2de879f0393586ee
    new: 2b9956051d027d74ed8c54bf1c224ee956aa65eb
    log: revlist-16f986f72dfa-2b9956051d02.txt

--===============5178671836344251709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f986f72dfa-2b9956051d02.txt

2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
31eeb6b09f4053f32a30ce9fbcdfca31f713028d arm64: dts: juno: Remove GICv2m dma-range
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
2e8a8b5955a000cc655f7e368670518cbb77fe58 arm64: dts: rockchip: reorder rk3399 hdmi clocks
6620e311ae76c502b685247b8f7232e81a321a5b MAINTAINERS: replace a Microchip AT91 maintainer
26077968f8389a68fdb38af3f2c2289ddc95e8ca dt-bindings: ARM: at91: update maintainers entry
728390fce4fc4d033a898fb6f5088697d03254b8 dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
268a491aebc25e6dc7c618903b09ac3a2e8af530 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
1ba603f56568c3b4c2542dfba07afa25f21dcff3 firmware: arm_scmi: Remove space in MODULE_ALIAS name
a8cd28553f0f7979668473b0b4675e5dd7587a48 Merge tag 'at91-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
be4e65bdffab5f588044325117df77dad7e9c45a ARM: dts: rockchip: reorder rk322x hmdi clocks
3916c3619599a3970d3e6f98fb430b7c46266ada ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ef3075d6638d3d5353a97fcc7bb0338fc85675f5 arm64: dts: imx8mm: Fix VPU Hanging
45d941f67b000b6d79159522a0bbfc37cfd584d6 arm64: dts: imx8ulp: Set #thermal-sensor-cells to 1 as required
40eb0dcf4114cbfff4d207890fa5a19e82da9fdc tee: optee: fix error return code in probe function
64324ef337d0caa5798fa8fa3f6bbfbd3245868a ARM: dts: switch timer config to common devkit8000 devicetree
8840f5460a23759403f1f2860429dcbcc2f04a65 ARM: dts: Use 32KiHz oscillator on devkit8000
35f5417911753c7e815a5a2fbfc7c79648ecd8b6 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
4f6668f05206d8b69cb0f52a635116b119dd6a27 Merge tag 'optee-fix2-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f159f2941db993d4356fbec5e5601c6c3fb470b3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
98e437f134b3447e22af78e6c71837cd9b404990 Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efd12405f1801ef0458d908a844317fb1388c3bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
6b4266b8deb857ce2dc2a9b769b242865b9a0bce dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
988f0a9045b0058a43ccee764a671dfab81e6d15 soc: fsl: Replace kernel.h with the necessary inclusions
f2b70418ec6f104981b54709a4cfe3a3c46b7d8f soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
b80af7564446c8ab96438cac00e0575eb86154ad soc: fsl: Correct MAINTAINERS database (SOC)
b113737cf12964a20cc3ba1ddabe6229099661c6 soc: fsl: guts: Revert commit 3c0d64e867ed
b9abe942cda43a1d46a0fd96efb54f1aa909f757 soc: fsl: guts: Add a missing memory allocation failure check
6385960501d9e0248a8745714674e86bd077e198 soc: fsl: qe: fix typo in a comment
a222fd8541394b36b13c89d1698d9530afd59a9c soc: fsl: qe: Check of ioremap return value
fa231bef3b34f1670b240409c11e59a3ce095e6d soc: imx: gpcv2: Fix clock disabling imbalance in error path
8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f03f10a9823ab8591afbc20ddaf9ce2aeb52ce59 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
c253bf70c657b407286a6139d85c42fb41f3fcfd Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5f5dcb8c36a5c56f4c0869f0628b2203fae424b2 btrfs: remove write and wait of struct walk_control
bcb6924b415b50d5631938fb939aaf4799b315f7 btrfs: reuse existing pointers from btrfs_ioctl
4b84aaa5291f9735a35a8ce8051fc04d4ae49fe5 btrfs: don't log unnecessary boundary keys when logging directory
a08b5dc3adad0206b74a9a5899d17a4cbbe5bc6f btrfs: put initial index value of a directory in a constant
12bedad8c6b5a637ac11ab5044245aa653271b4e btrfs: stop copying old dir items when logging a directory
bc4b00e7b9d446db4522dba7010b113372804649 btrfs: stop trying to log subdirectories created in past transactions
312cb539c983de5696bd3e78620a6e5ccb29a73c btrfs: move missing device handling in a dedicate function
0240e0dc5e8648393b673d476e3550475353d734 btrfs: reuse existing inode from btrfs_ioctl
4cfe7542957b01cb87e50e601a163849cb8d666b btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
15cd5efe018bd5642cd0ea5ded840c6cf31f3c51 btrfs: harden identification of a stale device
b92ae621bdd6f9e639787d262322c007f3149650 btrfs: match stale devices by dev_t
871a6815f97f5c1c8ab20280dffb6d2227790ea2 btrfs: add device major-minor info in the struct btrfs_device
3d3b1d8d42437a33e2c4414e7e6ca2b9c901660e btrfs: use dev_t to match device in device_matched
647b1dd25d1469404dda2161dd7a69377be5c4b5 btrfs: cleanup temporary variables when finding rotational device status
730bc794176bafafc19a3b28575012040650c942 btrfs: zoned: remove redundant initialization of to_add
aef1cb367f1c65abf62c98c641eb0d9d2021dedf btrfs: scrub: remove redundant initialization of increment
7b3b6dce34de2a220b71f018928bb091aa2a366c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0d4539135e5b2263649f021129dd7d16c3b2f9eb btrfs: send: remove redundant ret variable in fs_path_copy
c79484ab6d210364e187b8c5f37b43ee144bc3e7 btrfs: add helper to delete a dir entry from a log tree
e39f395a1763469b4759a150eba51ce57e60f02d btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
1ae968bae9fc3d6dc99368b38d04634019b6fc08 btrfs: avoid logging all directory changes during renames
50a194a94be6ea3f5f1adc452d1a2b9d1e5fbbeb btrfs: stop doing unnecessary log updates during a rename
bb01abf97bd591e259c185042f27f4e53180d4bb btrfs: avoid inode logging during rename and link when possible
3394e98ccebae2c6f6733753e1d08d90f72758b3 btrfs: use single variable to track return value at btrfs_log_inode()
6a6cd331942d66eb901a18c0cc576286a948a4cb btrfs: add definition for EXTENT_TREE_V2
2bee0d21229840fe6e606f960a48b9872cfe1feb btrfs: disable balance for extent tree v2 for now
4eaf3e0579dd76ed3911564059e67ea7ea9c809c btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
02c213918a2a1ce237f13e94c82bae66aa6f927f btrfs: disable qgroups in extent tree v2
79a7605047ee5263b8f830abc03a0cab8f9c357c btrfs: disable scrub for extent-tree-v2
9cfe15736c01e075e1bddf262d0c495f31da4ace btrfs: disable snapshot creation/deletion for extent tree v2
d533c0579235a63d3da31490df84155603f5fba4 btrfs: disable space cache related mount options for extent tree v2
293e904f29e34a145a353bc306818a5f226daba5 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
b1c4521a843101196cde1e253ef1d5214b5727e3 btrfs: abstract out loading the tree root
90b18fe3adf871cb0141c30e5808f8d646598a57 btrfs: add code to support the block group root
878cefaeebc3c26afbdb76c1ca3c7f3519b22bdd btrfs: add support for multiple global roots
26392a86e7bdb94845d94ac2caedc3a1e769ab23 btrfs: zoned: make zone activation multi stripe capable
ed01a69ad1ededbe31b1db8ab3ce39534bac621f btrfs: zoned: make zone finishing multi stripe capable
4cec7b79ac88339424790f95b9f088471b2c89f6 btrfs: zoned: prepare for allowing DUP on zoned
176f53abac8f90fbbf789286a9023785dfc99970 btrfs: zoned: allow DUP on meta-data block groups
6342683d958441188e8ef474f938ced496ca95e8 btrfs: replace BUILD_BUG_ON by static_assert
e0da4fc543c62132d6450c4af9e84daea493c2c8 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
b5e1085553b904f6a6b512ede3fde4219271c3f6 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
eda62961c6a18481e6164a5fa8cf9b9db47ce522 btrfs: remove unnecessary leaf free space checks when pushing items
0a8e2893c9ce0cdb213fa643634e920fa394295c btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
613b62de3948cb88729ffe3a72078f48529e8d20 btrfs: avoid unnecessary computation when deleting items from a leaf
4cddd5522aad5f0e4d90216e41f049dbe8d1ad6e btrfs: remove constraint on number of visited leaves when replacing extents
307cde5e2797b9adc7c7c82195c3857a21e8aa08 btrfs: remove useless path release in the fast fsync path
7061ebaecdb0f267ce73528b58cb9950710c7121 btrfs: prepare extents to be logged before locking a log tree path
09d1c2934f5e926fd6240a3e4b454b21da688560 btrfs: stop checking for NULL return from btrfs_get_extent()
d40632d12eaa139ec9d2884553d062d1e8a0e382 btrfs: fix lost error return value when reading a data page
e5887208f8fd473ddbb78a79f456fa18a6d7c431 btrfs: remove no longer used counter when reading data page
c46332024778feef602eeb2132b69406b541fc16 btrfs: assert we have a write lock when removing and replacing extent maps
9e037aceb68be6f150ed58d7727aaaa841eacda8 btrfs: populate extent_map::generation when reading from disk
223e133eccdfe8fc132c84b637a7f71853a228a8 btrfs: add lzo workspace buffer length constants
702908535d05fc9e7e094414e2680f3881617b27 btrfs: qgroup: remove duplicated check in adding qgroup relations
6a7f464d63e835b18eda2be1e8e38d788d0038e6 btrfs: qgroup: remove outdated TODO comments
ce6f6adb238cabccc8b49dde2bcdd2152d589db0 fs: export rw_verify_area()
a372d8c015a74c937d44a1291b385b0d5e811bf8 fs: export variant of generic_write_checks without iov_iter
58ab369b8c50441ef7a9596c66c31020a76ee26d btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
f1cdce47d856a815e0f0d8a8b7501bda835eac0e btrfs: add ram_bytes and offset to btrfs_ordered_extent
0b411aabd0e5d69ab02a432485b98fba4c1647e2 btrfs: support different disk extent size for delalloc
481bf921bdae536646f048ddf9da21b66667118e btrfs: clean up cow_file_range_inline()
3b8061c31a4469b9daa93db0c32844fb796fd918 btrfs: optionally extend i_size in cow_file_range_inline()
d220e249a0b97654335546b81bb00630ac4c4ebb btrfs: add definitions and documentation for encoded I/O ioctls
1cfab353e1b7218086517f5863ce96a9a05a511a btrfs: add BTRFS_IOC_ENCODED_READ ioctl
bb2ef54a396ccfe47b508ca705f35935c982c3f9 btrfs: add BTRFS_IOC_ENCODED_WRITE
f821e0e72652d13eb528efa02c01b1131701a37c btrfs: make search_csum_tree return 0 if we get -EFBIG
b1e31b83cc5e5748cb227bde2f827aa3618de80a btrfs: handle csum lookup errors properly on reads
657dab259dfd586698e9753539e660d6002cdff5 btrfs: check correct bio in finish_compressed_bio_read
3b43631f13afa387a9dc4d771d5f9184a183ee0f btrfs: remove the bio argument from finish_compressed_bio_read
020b2e45fcb8079adf56697e1a407bcce6f95ab3 btrfs: track compressed bio errors as blk_status_t
15a21e8c9b3c810bffb79773b1e115a59bb8dfb0 btrfs: do not double complete bio on errors during compressed reads
d9afa22d9e3fca7ee66029630798273f48473f06 btrfs: do not try to repair bio that has no mirror set
bffddd38ea4844ff6a529c29814de2815d57fda5 btrfs: do not clean up repair bio if submit fails
1997c643640c4d69c28133650803712287b963b6 btrfs: subpage: fix a wrong check on subpage->writers
7e171cef01885a1b7d71e0b0ad25c32992e1290b btrfs: fix lost prealloc extents beyond eof after full fsync
a52958307ae93c7f3312bdf06a6a1cd3204353b9 btrfs: stop copying old file extents when doing a full fsync
63c144f7109d6178a32500425ccc7847a40c3e92 btrfs: hold on to less memory when logging checksums during full fsync
39ff5496e523392cbfab3b6715ee01dd69fd6407 btrfs: voluntarily relinquish cpu when doing a full fsync
10bc84c1c9797d82f896059f59c371248b66e0df btrfs: reset last_reflink_trans after fsyncing inode
45adb980bf4542c41010568906311d8a8801d94a btrfs: fix unexpected error path when reflinking an inline extent
b1d70c698c3cee1512bfc4ee0b67380fb799a6c4 btrfs: deal with unexpected extent type during reflinking
f3be15aa0d1e60dddf93669eaba33c5859c7013c btrfs: add filesystems state details to error messages
f89b39d5e39ff997fe7ba3f445c1d4a970dbd8f6 btrfs: do not WARN_ON() if we have PageError set
bb9cca8a7b451b6370c2e79c161ef4ef624ce96b btrfs: tree-checker: use u64 for  item data end to avoid overflow
d9e18bb53206b093c3fafec9ecfd8b24fe440cb9 btrfs: do not start relocation until in progress drops are done
69af56f24abcba6f6e21e2d38aa817800733cbac btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
80da826f8f4d42931ed132a6db6dc799bfbf55bd btrfs: pass btrfs_fs_info to btrfs_recover_relocation
3aa76e13f6d42c6247028e67b42d57b9484eca26 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
083c68b1d9acb504842db2669fddd0d74e4b56a4 btrfs: remove the cross file system checks from remap
c7360c29f47cda9001a3c884dacca504d578f84b fs: allow cross-vfsmount reflink/dedupe
9fce108d2c92e217a5b76116457aa2c7b012a7ec btrfs: zoned: mark relocation as writing
e287d980bb3ea639481a1a629832eb07383eacee btrfs: extend locking to all space_info members accesses
0a94749a55e345ea958502b6179d585e6f2746f9 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
245a4345d5a0a441013e48b4f12c1e9cf7ea954a btrfs: add missing run of delayed items after unlink during log replay
a7d7d368731463a2a145038e344b97ec319ae5b0 btrfs: add and use helper for unlinking inode during log replay
8a78fac41c607f6a0ba69bdaa64ae97a69d39ef4 btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
d1a4ada992cdea611725faccf5a94906b446970c btrfs: add a alloc_reserved_extent helper
6f8884c34635c477c7e114e484eb1c1c9de8e6ba btrfs: remove last_ref from the extent freeing code
0869f6246dd6b135b3b3c9dc4e864e58c22811b4 btrfs: factor out do_free_extent_accounting helper
d58b1b33a821f4487077e18ec2bf030910d1a510 btrfs: unify the error handling pattern for read_tree_block()
b2f7c4e8bc6cacc9cebe4eeef58a11e37fdc1a84 btrfs: unify the error handling of btrfs_read_buffer()
3c34ec831cec051fa3300e951c432c37edb835ba btrfs: check extent buffer owner against the owner rootid
763501ea517e4d0d4082f77c24535ac667be9d68 btrfs: use dummy extent buffer for super block sys chunk array read
061360f2ac8d90180c44537a8b53813012623692 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
87647dbb48fa66002084f050b6c0efc669d91db0 btrfs: expand subpage support to any PAGE_SIZE > 4K
665a12af2b43706b1fd0f982ad1cbefda42833d2 btrfs: introduce a helper to locate an extent item
e2991651d8b12895e258b5bed0fc3bb5b4a42374 btrfs: introduce dedicated helper to scrub simple-mirror based range
8c809212c60c2ea0f98fcfe1ddc08a1deab81388 btrfs: introduce dedicated helper to scrub simple-stripe based range
56adc5fdb31f4ef01fc390987d773540f45f1a07 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
65d450bd4b2e42fb3356b567a40171d5d8298dd8 Merge branch 'misc-5.17' into for-next-current-v5.16-20220301
631fbd96ef62768ea487f527e60306f18144622e Merge branch 'misc-next' into for-next-next-v5.17-20220301
daa7a8944a0c1df29e9bfb246df1d9662ab301ba Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220301
b9fef85d8309b637b5b4432bf0b53e048cfc8693 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220301
b4da2d19349773fb0ba7114ce3e9c7ccc17c1e0f Merge branch 'for-next-current-v5.16-20220301' into for-next-20220301
2b9956051d027d74ed8c54bf1c224ee956aa65eb Merge branch 'for-next-next-v5.17-20220301' into for-next-20220301

--===============5178671836344251709==--
