Content-Type: multipart/mixed; boundary="===============2335880682884342387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 21 May 2025 16:27:16 -0000
Message-Id: <174784483610.2833171.1562012444911241280@gitolite.kernel.org>

--===============2335880682884342387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 282f42293512733662350e602871b2cf4f403672
    new: 0f1649c6fef836116597877b83b865ad2082feaa
    log: revlist-282f42293512-0f1649c6fef8.txt
  - ref: refs/heads/master
    old: 172a9d94339cea832d89630b89d314e41d622bd8
    new: 4a95bc121ccdaee04c4d72f84dbfa6b880a514b6
    log: revlist-172a9d94339c-4a95bc121ccd.txt

--===============2335880682884342387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282f42293512-0f1649c6fef8.txt

fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
d03e3a9370c85cfc07cd5c816196dc66b888a536 btrfs: move block perfect compression out of experimental features
563bd2b78581313599f7ca63d3a07b8b81a3fb01 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
afe990fb59c152adef5a80c9168e990e2610b1f7 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
af821cba725f31d7305db26cffb07f4d2b96f34f btrfs: factor out space reservation code from btrfs_buffered_write()
ced47a4db4bf823419a68f36943d243fb6ae4bb1 btrfs: factor out the main loop of btrfs_buffered_write() into a helper
40f47f6d722e1e0e24c8f21ce4d7c63a6169771f btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
350362e95fbbe86008c240093697756d52049686 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c61660ec341e65650e58c92d0af71184aa216ff0 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
062f3d02a21ce4ec212fa53f8e05db65554b09d1 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
846b534075f45d5b5490819a348aa1057f8112a6 btrfs: fix typo in space info explanation
5e85262e542d6da8898bb8563a724ad98f6fc936 btrfs: fix fsync of files with no hard links not persisting deletion
d2c41835fd284b73d61239ff5d637167f2563895 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
db3f796c7ceda9226a168c364a5b17afd8ddcc76 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
5c41f6010ef8139bf19c63419498fd1d38d3ed2b btrfs: remove EXTENT_UPTODATE io tree flag
581bb9e761f93df37c40ff8e6904796aa6d8aa41 btrfs: refactor how we handle reserved space inside copy_one_range()
be8ef7990c6775c2bb1374abbde8f5408c527eba btrfs: prepare btrfs_buffered_write() for large data folios
1e5773e0bab761c853eaf7286394905a544ef02d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
cbfb4cbf459d9be4782bdf4fa688dbe3ca455992 btrfs: update comment for try_release_extent_state()
32c523c578e8489f55663ce8a8860079c8deb414 btrfs: allow folios to be released while ordered extent is finishing
c4669e4a8b660143ad1fc9743dcb2a3d81a74b42 btrfs: pass a pointer to get_range_bits() to cache first search result
6aa79c4f25197cc54479dc87d79ecd45571fb062 btrfs: use rb_entry_safe() where possible to simplify code
af566bdaff543edaad516bd57e1b0064326246c9 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
c757c024fc0ac8b7c5c08f72dfb6c1f51cc12de8 btrfs: use clear_extent_bit() at try_release_extent_state()
39c5714cb4933a41a8820fb02a9fe1cc1f82335a btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c4e33a8431cc1a4c87c9cdee427c60f40079eea5 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
131a4be1c03705ec4d94fc191c7621039d7f26f1 btrfs: simplify last record detection at test_range_bit_exists()
56ec21a6dd2775ab73237e87c8725fe8c36d04d1 btrfs: fix documentation for tree_search_for_insert()
c54c245f809aab1c81c626a4a667faba86b63adf btrfs: remove redundant check at find_first_extent_bit_state()
53828c759ad7d281a8e7f26b7c1102db9ec678f2 btrfs: simplify last record detection at test_range_bit()
c6a43322a3ab01da6c7588c29a0a918b9d797c11 btrfs: remove redundant record start offset check at test_range_bit()
e235418118774fbe52cc558991aa769d2dbc9292 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
516748f584fd4308e93a503cbc876969b012de63 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
2c5563a394f800f7642afed46f5b9e6e1abfeb14 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
5e8632035a173a8c54c17301ecff69c79babb4bf btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c7341d033750f440dd9273117ed0de06fc420193 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
f6a359e3071a1861b446057e5ee0dfe86bf88c89 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
dcb5bcccb7f84dad9ab0e040d5203b72fec0dea4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
70a376475d68c9c4fb6d98cdf78f0912950293d3 btrfs: send: remove the again label inside put_file_data()
a4a636a43741c2706868fb97dff9a83d398ac9e3 btrfs: send: prepare put_file_data() for large data folios
f45e538b0002bac23a1d2b27002088aa89279b74 btrfs: prepare btrfs_page_mkwrite() for large data folios
b4e9aaad09314b21aa09d9dfae97d07cce84c11a btrfs: prepare prepare_one_folio() for large data folios
c08d45de63f64e7de53b4b64b23b15b4e452f06f btrfs: prepare end_bbio_data_write() for large data folios
3a8f948633a673204066ee4c7adf5314dee7a4c1 btrfs: subpage: prepare for large data folios
05efe3eb3b2ac139c4cfa3768c3adac7aeec8d3a btrfs: zlib: prepare copy_data_into_buffer() for large data folios
0f987c099d22c3b8c7d94fd13f957792e46f79c9 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
e1fcad644b405928b4bf74b1cfd9322008992019 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2b14b74b992187933069cb3316c691dbd5707f47 btrfs: use folio_contains() for EOF detection
9633f48190d8187c0622cb3ebcb65503809ab3f9 btrfs: tree-checker: more unlikely annotations
024b3bc190c06fd77d3db8126a63b1efeb641df9 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
41708a4c23500ebd024d66adaafe0e6022df29a9 btrfs: add btrfs prefix to trace events for extent state alloc and free
242570e80bfdf3f98ca13031c723edd72c69bdc2 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b696440e5e13490bbd23f7c4656a861db04d14d7 btrfs: add btrfs prefix to dio lock and unlock extent functions
2cb9ac3faadc964f2640f55246c1f4f6c5ea76be btrfs: rename __lock_extent() and __try_lock_extent()
9d222562b415f19efd32d7a5290f40bb07feea3b btrfs: rename the functions to clear bits for an extent range
791b3455aca10bc28e996c2ff81bc1e078248cf3 btrfs: rename set_extent_bit() to include a btrfs prefix
66da9c1bed97554f1b40c5086c7ade22292e5eca btrfs: rename the functions to search for bits in extent ranges
02c340c2781177242386ac5f31cc498a6929ed44 btrfs: rename the functions to get inode and fs_info from an extent io tree
20612db4628d96ed0ca037d8b9cecd44d86270ed btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
e965835c9829b1188879f75d678e19f7ec110ac6 btrfs: rename the functions to init and release an extent io tree
f81c2aea711205c1a4f41e4aaf960053eddba0b9 btrfs: rename the functions to count, test and get bit ranges in io trees
b351161f4f6643868c9803ba99e57b20a227cd9c btrfs: rename free_extent_state() to include a btrfs prefix
94bd699a08eda0607a651536c4ecbcad6c9fe5b3 btrfs: rename remaining exported functions from extent-io-tree.h
00ba32e5be977fc156fa5a2e5bdf6d1f6570452f btrfs: remove double underscore prefix from __set_extent_bit()
9d072bfab534b8a4ba2f75ea5aca70c325832c46 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
81eb6ce8b55a0f6757e9f87702bd6437ea834c65 btrfs: tracepoints: add btrfs prefix to names where it's missing
cff6df108b39b0433aea16c35ee806ffca662bee btrfs: tracepoints: remove no longer used tracepoints for eb locking
962162ffa64f311a8c0cfbf1acfe7a8da126d4b0 btrfs: rename exported extent map compression functions
2e871330cea44f7459726b0d83252949ae76166f btrfs: rename extent map functions to get block start, end and check if in tree
ae98ae2a50d72b01d0a61cb21e1ac75bfcebc5f3 btrfs: rename functions to allocate and free extent maps
d846a6d3b09fa046e061ea6ec6daba67e66a7101 btrfs: rename remaining exported extent map functions
7e8866903225fe7bc35d46614f11e5b90594abb8 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
9a36bad6c394f23b5a8deecaca9e47acce6be8b7 btrfs: rename __tree_search() to remove double underscore prefix
7bf9bfa94684c860479ef125eee4331673f54b5b btrfs: prepare compression paths for large data folios
9b230082680aff899e2ae984b23a9ab4ff8fd6b4 btrfs: enable large data folios support for defrag
af4fc2818d8da70c1e283865cd4b41d80e5b8a84 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
c900f415be72f1611f0268f1e42473ed69befec1 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
ea2a8bacb103f0efcc0693c22fc72f310fe056ef btrfs: simplify return logic from btrfs_delayed_ref_init()
ecf5b757c74cb8e487a4e7cf2e90b9a3103d764a btrfs: update and correct description of btrfs_get_or_create_delayed_node()
8cad6fed82147d8fb7fdc96b4247404a214372cf btrfs: remove the alignment checks in end_bbio_data_read()
f6b2d8b134b2413b7b3a937a4fe57c8b05fea62e btrfs: track the next file offset in struct btrfs_bio_ctrl
3240b2c97bb862352411713592d4094420691abd btrfs: pass a physical address to btrfs_repair_io_failure()
959ddf28390bae9019f0681ea8a239181be1c0f9 btrfs: move kmapping out of btrfs_check_sector_csum()
6f3f722df7254b7e652e042a93f7e2b011223af0 btrfs: simplify bvec iteration in index_one_bio()
cd678925e9f20e671fdb67a9e1d358ad445a8cc9 btrfs: raid56: store a physical address in structure sector_ptr
adbfd189c4695862c464da87b3e574241452d73d btrfs: scrub: use virtual addresses directly
8d243aa9a85d66d5b5c423adae3f837954f72513 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
023beaeca6127ca6b85e1576f489185b6d95a66e btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
19468a623a9109c0efe236571773e9e3ce46e87f btrfs: enhance ASSERT() to take optional format string
94cb8d7144340e760644b2f104586da4717d1f32 btrfs: use verbose ASSERT() in volumes.c
3db15c6ca6feb2c5000a1cbb39c33866e0349abd btrfs: add debug build only WARN
ed50ab0fec1a881a379bea7187994ff6cbe2fc58 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9e0a739a9e83eb28ceb0b1e97861c88f177a7f18 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2d44a15afd4c6f80dd8ac10e710a28e54e5e15c2 btrfs: use list_first_entry() everywhere
d4d788a776b49c1e8961104caa2b715bc49074af btrfs: remove unused btrfs_io_stripe::length
05a6ec865d091fe8244657df8063f74e704d1711 btrfs: use unsigned types for constants defined as bit shifts
c0ee55f796b5f7d2e3f075559ee81f7a481d20b6 btrfs: merge __setup_root() to btrfs_alloc_root()
ae8ce87165b0ca3d23c88e0767d91b6b1da08732 btrfs: drop redundant local variable in raid_wait_write_end_io()
6f6e7e98b081d47d997ae8753539a51bee29856d btrfs: change return type of btrfs_lookup_bio_sums() to int
9b20d242af41197956c9d3cb6b5bbe7706da5d4d btrfs: change return type of btrfs_csum_one_bio() to int
a24d185c3675f58691a013b58ba4a02a9763ac9f btrfs: change return type of btree_csum_one_bio() to int
64c13195dd82537c60dea8b2891beeb4db9a5cd5 btrfs: change return type of btrfs_bio_csum() to int
beaa7cdb6a1fef3baa3048ddf74dd43e4d481f55 btrfs: rename ret to status in btrfs_submit_chunk()
9c0b0807ece11ea6adb346cf792fe5adaf8e0723 btrfs: rename error to ret in btrfs_submit_chunk()
79cbc151f982894c484d41be91597c84e07fbc44 btrfs: simplify reading bio status in end_compressed_writeback()
a83134b48a55e8770bade8732c655e9137799821 btrfs: rename ret to status in btrfs_submit_compressed_read()
d2080c7a00cf3ec39ecf5ee6f835c7560bd2ab3f btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
853b5727c93dae24f13958774c5059146c026097 btrfs: change return type of btrfs_alloc_dummy_sum() to int
c779b7980c98740341d88806e60d926403dc7597 btrfs: raid56: rename parameter err to status in endio helpers
406698623a7dd80bac516fd762c0bd0294606383 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
73d6bcf41bd2e9906060bcc8b182cdb9775e61f9 btrfs: subpage: reject tree blocks which are not nodesize aligned
f963e0128b180e8ab501bf1d5772fce17c36d68f btrfs: trivial conversion to return bool instead of int
f24d25544f4fa03cf8df0f59389e1afa355e2826 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
3329d3d83313b138ed6d571fb2337a7cca054fa8 btrfs: reformat comments in acls_after_inode_item()
13d6d866e8ca25555f0599fe9408cb86afda85f2 btrfs: on unknown chunk allocation policy fallback to regular
656e9f51de3a02eb708c384d4d0152cfb969ea8b btrfs: rename btrfs_discard workqueue to btrfs-discard
19d7f65f032f898df8c164d378be502901772eb7 btrfs: convert the buffer_radix to an xarray
4bc0a3cb75c264e945e08dcc590e3c722a3ee58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
5e121ae687b8c16294230d69ea16a49a08d5e332 btrfs: use buffer xarray for extent buffer writeback operations
13ae88706a8c3db412ba7a7a07dcc55e8f1eb53c btrfs: get rid of goto in alloc_test_extent_buffer()
63f32b7b5d5a9107d04fb11cc85d5cd695f85e19 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
007fa63225683f540456a631045de681473d31d5 btrfs: get rid of btrfs_read_dev_super()
f389e7b982a14421dc6ec935552c39ea23da2f43 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
2187540b6f4d92b4bf7622244dc2cbfa61ff1855 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
5af1eae78d882efeaaa9a95e6ac7d70a8bf5fb9f btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
c832378622d53e0516d7688cbb2e76786e854d1e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6c28102f9ac4eea321e5421c248ca17983a9760d btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
f2a24bef553891d91d3ae1745b748cdf5cc58145 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5f9c554a6c1219dee1a3484db2e19881d35a0788 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
2a72dd999610f9a8e2ddc0eaaf054cd66e45cde7 btrfs: exit after state split error at btrfs_convert_extent_bit()
3bf179e36da917c5d9bec71c714573ed1649b7c1 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
240dd0e1bbe57fdcaaf7aede4b35d47ebf32dd48 btrfs: avoid unnecessary next node searches when clearing bits from extent range
eeb808422f9be2ca8ba30c0ef1d68f04c7654d87 btrfs: avoid repeated extent state processing when converting extent bits
be2270262fa732660b3b568175701cd732eda1da btrfs: avoid re-searching tree when converting bits in an extent range
0edc1a5c543c024934e7418aa76d2e8309e0303f btrfs: simplify last record detection at btrfs_convert_extent_bit()
67f10a10187b17ac62abddf66d16cec9d0f89a7c btrfs: exit after state insertion failure at set_extent_bit()
41d69d4d78d8b179bf3bcdfc56d28a12b3a608d2 btrfs: exit after state split error at set_extent_bit()
8faab454c59efbe13707b74963a4bc9a8a55fb49 btrfs: simplify last record detection at set_extent_bit()
b61dd9b1cb9caf0cb3caddd9af868a786883d8a7 btrfs: avoid repeated extent state processing when setting extent bits
aa2c80a9ae279578acbb5f5674e7345199d8173b btrfs: avoid re-searching tree when setting bits in an extent range
b2460c2aee9a757bf0b438dde5b5ee71afc54e44 btrfs: remove unnecessary NULL checks before freeing extent state
25983713922494cbf823689bf4847cea3f841935 btrfs: don't BUG_ON() when unpinning extents during transaction commit
93ef6c232a1a9343469672dbd9761117ba9c5bd2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
66864101d1b76f7f3417274a954b160e81903a94 btrfs: make extent unpinning more efficient when committing transaction
5d39fda880bed9acaaa0b31601008751e27aabc8 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
1c34e71966fa03df1581ff44ddc6dbb64cc4c440 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
ac5578fef380e68e539a2238ba63dd978a450ef2 btrfs: factor out init_space_info() from create_space_info()
4ec06a9ddb9c165c16ff119b90a7cbaf35f0daa6 btrfs: factor out do_async_reclaim_{data,metadata}_space()
1cfdbe0d53b27b4b4a4f4cf2a4e430bc65ba2ba5 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
098a442d5b6d440602604dc1a88706a2a91bce4e btrfs: add space_info argument to btrfs_chunk_alloc()
4d5a047e0736a9d5c504212ed64ca8e2fcc3735b btrfs: add space_info parameter for block group creation
f92ee31e031c7819126d2febdda0c3e91f5d2eb9 btrfs: introduce btrfs_space_info sub-group
9a3023b8289b49abaddf668079c74e7d0cf42ca1 btrfs: introduce tree-log sub-space_info
cc0517fe779f2186545ac9c6a3439809b98b24f1 btrfs: tweak extent/chunk allocation for space_info sub-space
df0766407485ccae80a9142f7d1f4f105ff1016d btrfs: use proper data space_info for zoned mode
635da7ea9a12b1db28ab7db260e3d64108e18f15 btrfs: add block reserve for treelog
45a59513b4b2d9b822b241c73b57b29b9e92b245 btrfs: add support for reclaiming from sub-space space_info
ec1f3a207cdf314eae4d4ae145f1ffdb829f0652 btrfs: scrub: update device stats when an error is detected
ce6920dba8fbab888bb5e913a37ed406edb7ce4e btrfs: scrub: move error reporting members to stack
14338d46614d151a1789f370ca1a77831017f9f2 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
addaa67e3328403c272593c6776bbe90425f01d7 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
11f25fad92ade05c5f84907222ea3f88afdc1767 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
8c4cfa99c2cdf90c2444167d9aab075885019936 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
d887f03fdb113e62643f948997e0a3974f695cc8 btrfs: simplify getting and extracting previous transaction during commit
a20f732822833f7e3c8b3aa8628159d5c12e7648 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
d26d16a43272d714c06bf33509b84797863fcf9c btrfs: simplify cow only root list extraction during transaction commit
c5d12d5b621258eb07f4106dc9196affed1c22d0 btrfs: raid56: use list_last_entry() at cache_rbio()
32bc875cbc159dc18ac588b64717a70b444e4656 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
4cde0724c9b3bdcb3ce2f0d45c85186111281e34 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
58fe389a2a2497bbb4e6be3afeaa20c5d5640102 btrfs: simplify csum list release at btrfs_put_ordered_extent()
5bc3b7e2b5f840a4131093b66fd3c1ab604ba9a9 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
f2c19541e421b3235efc515dad88b581f00592ae btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
1b660424a6f33da62c2aa03d21dd1cf4cb39a692 btrfs: scrub: aggregate small bitmaps into a larger one
1886b77f5bf1f463663aea0cb94980a0d3e35298 btrfs: use verbose assert at peek_discard_list()
3649833a58b6cae14651900629e74e9a710e0fb6 btrfs: fix broken drop_caches on extent buffer folios
8e4f21f2b13d6cc29b59ad7faaac7aafbf3569e3 btrfs: handle unaligned EOF truncation correctly for subpage cases
4e2945f73b076bbd5c0bbb8f0da1e52180de9bda btrfs: handle aligned EOF truncation correctly for subpage cases
4ad57e1e224a349cede42e1fcb8abded0e4850ab btrfs: scrub: reduce memory usage of struct scrub_sector_verification
1f2889f5594a2bc4c6a52634c4a51b93e785def5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
08c649a5637371cb6bf8f3e974323cf59a7f434b btrfs: check we grabbed inode reference when allocating an ordered extent
87417e0cbbf30447e3549d16a682deebcd87aa9c btrfs: fold error checks when allocating ordered extent and update comments
ba4ec9a5a018379825f7c6d97910cae2bd14481a btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
9f6fa5b34492a5ad5f796113061780212744fd5d btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
585e944a31e3e87bc17169a9b519093e77bfdd61 btrfs: send: remove btrfs_debug() calls
5f9b394e3295ed82af8da81d3326e5577a140cc8 btrfs: update list of features built under experimental config
c16b984cdbaf3a96c671bc2952c1064af983683d btrfs: update Kconfig option descriptions
d3914d6030aa6be2993dfc223d096ff93018c236 btrfs: fix invalid data space release when truncating block in NOCOW mode
ca84913d490dad56b5ca7580be064b039039bd34 btrfs: remove superfluous return value check at btrfs_dio_iomap_begin()
443e4d0e1c622885cb3d048619b4cc2c27a812bd btrfs: return real error from __filemap_get_folio() calls
0f2bc221507fa1e787b87c783f4c699e5feb8957 btrfs: simplify error return logic when getting folio at prepare_one_folio()
4469e95fe5d13f1788c6f5eb88d04365fd319a71 btrfs: log error codes during failures when writing super blocks
7dbfa4266c5e1e72db274bcb60d17691bbea513e btrfs: fix harmless race getting delayed ref head count when running delayed refs
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
17a85f520469a1838379de8ad24f63e778f7c277 btrfs: fix wrong start offset for delalloc space release during mmap write
bf1c74ccba9893adee482fbf6ce84b781e5008a3 btrfs: pass true to btrfs_delalloc_release_space() at btrfs_page_mkwrite()
a08625f8250622f538641efa159a946b4b546165 btrfs: simplify early error checking in btrfs_page_mkwrite()
d8cddf2a1d71ab9dea59822ccb9bbb780f50ce0a btrfs: don't return VM_FAULT_SIGBUS on failure to set delalloc for mmap write
1ce06d45d92242ffd9c576b736e1e755531fe6dd btrfs: use a single variable to track return value at btrfs_page_mkwrite()
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
eeb133a6341280a1315c12b5b24a42e1fbf35487 btrfs: move misplaced comment of btrfs_path::keep_locks
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc93362c3580c272b5ac48c2fb0f80352419a489 Merge remote-tracking branch 'origin/master' into linus-next
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e3d4370e1450ea57f38867774dfb240c00ce5a6e Merge remote-tracking branch 'origin/master' into linus-next
0f1649c6fef836116597877b83b865ad2082feaa Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux into linus-next

--===============2335880682884342387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172a9d94339c-4a95bc121ccd.txt

fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============2335880682884342387==--
