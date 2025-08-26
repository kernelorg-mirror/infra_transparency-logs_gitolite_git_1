Content-Type: multipart/mixed; boundary="===============3958009720059107239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Aug 2025 00:19:07 -0000
Message-Id: <175616754740.1799470.14483948396848355098@gitolite.kernel.org>

--===============3958009720059107239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 44d319f7949ae6aa612b46de1e07eb87806354c1
    new: e10db5366108edfad62f31a9691181c37f8f6cf4
    log: |
         bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
         23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
         a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
         563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
         b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         c2f36fd017f3bce938a9dd407bbceea4156202f1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         30f93e9217dae7a5c54d4975748769285ac21c19 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         e10db5366108edfad62f31a9691181c37f8f6cf4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: 1a22a1069f7098a3003f31a616c9063b8532200b
    new: 13607b23970376f23437c508d05e72ec3cdd3f5a
    log: revlist-1a22a1069f70-13607b239703.txt
  - ref: refs/heads/pending-fixes
    old: 74941d8aa8bffaef88a41a3b7871ae471d342f1e
    new: 564dd39b2cf045634ac346d27ac032cc7caabf5e
    log: revlist-74941d8aa8bf-564dd39b2cf0.txt

--===============3958009720059107239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a22a1069f70-13607b239703.txt

bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
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
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
d70c36a8cb881326742c300b8eb851eaf68bb946 smb: client: fix data loss due to broken rename(2)
4d334f5fa0f4c2c146bacb8b8e8ee05969f5bbe4 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4f497623a62ad3d099ace50929fb11ad83f0a85b btrfs: Accept and ignore compression level for lzo
3ba2c7ba2537fd21eafa50cca87efb842bde2744 btrfs: === misc-next on b-for-next ===
fd97a157bd67560f5018c164cb57feb304594c2a Merge branch 'misc-6.17' into for-next-current-v6.16-20250825
d4d4b5b00cc68f84a984bf6abfbad2134100c7be Merge branch 'b-for-next' into for-next-next-v6.17-20250825
3f5225e75bc71e8d7ba4da6988d715551efb0655 Merge branch 'misc-next' into for-next-next-v6.17-20250825
f37d677c2b301a467b49fcd9d99180265a059378 Merge branch 'for-next-current-v6.16-20250825' into for-next-20250825
7f9068a1ef669c28d650c626836e1c3aa4e97461 Merge branch 'for-next-next-v6.17-20250825' into for-next-20250825
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

--===============3958009720059107239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74941d8aa8bf-564dd39b2cf0.txt

bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
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
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
8d4c2c3183e48b897a6b2b80a8489afc9e33cde0 Merge branch into tip/master: 'irq/urgent'
3c63ba1c430af1c0dcd68dd36f2246980621dcba iio/adc/pac1934: fix channel disable configuration
feb500c7ae7a198db4d2757901bce562feeefa5e iio: xilinx-ams: Unmask interrupts after updating alarms
1315cc2dbd5034f566e20ddce4d675cb9e6d4ddd iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b4efccec8d06ceb10a7d34d7b1c449c569d53770 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
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
c2f36fd017f3bce938a9dd407bbceea4156202f1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30f93e9217dae7a5c54d4975748769285ac21c19 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e10db5366108edfad62f31a9691181c37f8f6cf4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
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

--===============3958009720059107239==--
