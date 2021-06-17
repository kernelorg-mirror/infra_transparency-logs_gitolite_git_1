Content-Type: multipart/mixed; boundary="===============1873245881340250779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Jun 2021 10:13:26 -0000
Message-Id: <162392480640.20668.11448320055907326774@gitolite.kernel.org>

--===============1873245881340250779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c7d4c1fd91ab4a6d2620497921a9c6bf54650ab8
    new: 7d9c6b8147bdd76d7eb2cf6f74f84c6918ae0939
    log: revlist-c7d4c1fd91ab-7d9c6b8147bd.txt
  - ref: refs/tags/next-20210617
    old: 0000000000000000000000000000000000000000
    new: 5fd12a19e6768b3979fccf2ca72d5a45b33c1ff5

--===============1873245881340250779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d4c1fd91ab-7d9c6b8147bd.txt

2076b3e61a323e38256be44289aa32ae12ecf79a net: cosa: replace comparison to NULL with "!chan->rx_skb"
b4d5f1e2cdebb436eea2137833f5cd267674875d net: cosa: move out assignment in if condition
c0a963e25df9bce8e0b9dbe4b0d27b78338b6e1d net: cosa: fix the comments style issue
c8f4b11727af9a8e7074c6def7e36ec679878001 net: cosa: add braces {} to all arms of the statement
70d063b9a6219a6fd6c88e9e318ea36889348a36 net: cosa: remove redundant braces {}
acc3edf0054eb44221b2a6629bfa575c85c6e901 net: cosa: add necessary () to macro argument
3fac4b941c06acaf35f578396eee3e28b1f7351e net: cosa: use BIT macro
9edc7d68b021c8ec9d59e0cf2d5fa8a56e7f2777 net: cosa: fix the alignment issue
573747254f220f367dd3d59c7a535c08cb2ff4d2 net: cosa: fix the code style issue about trailing statements
e84c3e1436dc2124242ca70d14cb5805c8c36c93 net: cosa: add some required spaces
6619e2b63b416516abf6e4dd1c2c52d2a641c559 net: cosa: remove trailing whitespaces
b8773205277e3a27dcf3d06cbdc19c23d9ee9f42 net: cosa: remove redundant spaces
1f5c3cc1dd96b459d07ed7ec45d90167e68866b1 Merge branch 'cosa-cleanups'
c7654495916e109f76a67fd3ae68f8fa70ab4faa net: chelsio: cxgb4: use eth_zero_addr() to assign zero address
5736929761d187499bdf8e2019090e3ed43d3d7b opp: Allow required-opps to be used for non genpd use cases
6262e1b906a1ba12688ea6039453b4a088dbaf44 printk: Move EXPORT_SYMBOL() closer to vprintk definition
4e7f194f5cb87ab01b33e19d711ae43e6cc91e7b Merge branch 'for-5.13-fixup' into for-next
14f259c8be0168f11333bad30b2d716002cfdcbc dt-bindings: dmaengine: qcom: gpi: add compatible for sm8250
23e51f110f914ab9eb2eb4ddd83f3fc8ffda99b5 dmaengine: qcom: gpi: Add SM8250 compatible
2451eeb4ebc051ad1f753580066f20dbf4c5174e dt-bindings: dmaengine: Remove SHDMA Device Tree bindings
c1fc3745e7b07f3bfecf16adb6c49544393094f2 dmaengine: sh: Remove unused shdma-of driver
94b4cd7c5fc0dd6858a046b00ca729fb0512b9ba dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
ce939833b828dd472b278a9173361c7beaeb5b11 dmaengine: xilinx: dpdma: fix kernel-doc
90ad30310a352bf029169d6805eb69a2551c73e8 dt-bindings: dma: add schema for altera-msgdma
ce91c6220947e4efa0db564cc50baa0151d8872b MAINTAINERS: add entry for Altera mSGDMA
656758425f98693bd61a08f6b51c4c5aa26c9d50 dmaengine: altera-msgdma: add OF support
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
236daeae3616b1c62ce1a9f8a348d576ec9e22d9 io_uring: Add to traces the req pointer when available
3d7b7b5285f0a8e73e332f3d7c7b2ca1e46309d7 io_uring: minor clean up in trace events definition
ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3 io-wq: remove header files not needed anymore
1302a9ff039f8e68d5d4bb36adb5fa37ce07cf21 Merge branch 'for-5.14/io_uring' into for-next
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
e412db2acce6e901ea8d6511a743eb54f7783aaf Merge branch 'for-5.14/libata' into for-next
07a719f8fdbe4ae0f825fa1a6d2755a63deb265e mtd_blkdevs: initialze new->rq in add_mtd_blktrans_dev
6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c loop: fix order of cleaning up the queue and freeing the tagset
0784555562011e3e06018a970ff818299e575434 Merge branch 'for-5.14/block' into for-next
c239959a404904dd19d5e61a313b4b9466d8f3c7 nbd: provide a way for userspace processes to identify device backends
71efee5b8b00f91d40b4889eaff72ea67f41924f Merge branch 'for-5.14/drivers-late' into for-next
ec90b52c07c0403a6db60d752484ec08d605ead0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92babc9938ebbf4050f2fba774836f7edc16a570 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12f13d1faead80884f41781e8792ab397812c0c7 iio: hid-sensors: lighten exported symbols by moving to IIO_HID namespace
40b54cbebf16c4b2275dabe1569d2a3f89d3cc59 iio: imu: mpu6050: Balance runtime pm + use pm_runtime_resume_and_get()
17181d4dc33094cb0c51369e4b5172086a14812b iio: adc: ads1015: Balance runtime pm + pm_runtime_resume_and_get()
0e4f336f50debeacd0f81e931e8451f2ae03f685 iio: chemical: atlas-sensor: Balance runtime pm + pm_runtime_resume_and_get()
c2f89f4ccd7a155af2739300de712b8f96aa76a3 iio: prox: pulsed-light-v2: Use pm_runtime_resume_and_get()
64f9dc6a68002fc3f1890cb90312a2ace19df99e iio: pressure: icp10100: Balance runtime pm + use pm_runtime_resume_and_get()
fb226ae750ea09020dbde0ac8769c86820bcb6c0 iio: hid-sensors: Update header includes
e2a73c4e78fc42ca65cc65abb66d527469bb3a4c iio: accel: bmc150: Use more consistent and accurate scale values
7cd04c863f9e1655d607705455e7714f24451984 iio: light: tcs3472: do not free unallocated IRQ
b7fd255fd2005d382ea1e26d3a6cd98028802541 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-video' and 'acpi-sysfs' into linux-next
fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
2cafe29a8d03f02a3d16193bdaae2f3e82a423f9 block: fix race between adding/removing rq qos and normal IO
a72c374f97a4c7b2f9dde5144c867fec4bdcd798 block: mark queue init done at the end of blk_register_queue
d3cd40f2fa0a1f8dfe4f884eb87d74efa4c68374 Merge branch 'for-5.14/block' into for-next
9ec7fa062a49ffe5c4aafa75b933cbe629b44250 torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
f722e821e87bdeb17074bd8bc072b4173b618e77 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
e133f14a2c54041fb25445fcc5ea2c807960d646 torture: Log more kvm-remote.sh information
6eed261f48d5a53f369c88d4296621f2d8647493 pstore/blk: Improve failure reporting
2a03ddbde1e1268f15de6f15b09f305a33bff4ba pstore/blk: Move verify_size() macro out of function
8051334e901f2f7ab9fa30a15b74cdc8e58dfde2 USB: serial: cp210x: add support for GPIOs on CP2108
948464f5bc027b370a2eb502db7c5344f923e9a6 btrfs: add cancellable chunk relocation support
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
94baaf228145fac107bd3cd94e712ce3c40c334b btrfs: introduce try-lock semantics for exclusive op start
93cca803b99993a674dace77b4bd145e1fc92f90 btrfs: add wrapper for conditional start of exclusive operation
ea73e6572baa10f839f6bd979e2432d4ecbefa7c btrfs: add cancellation to resize
6e3585c49ef2fb6c66d1dece378c131b3ebd1c40 btrfs: add device delete cancel
7ef0017d8cb2d52f6f2e039d2b627eaf15d2d205 btrfs: avoid unnecessary logging of xattrs during fast fsyncs
3365586122985fa513052e9812a7de2271b97b53 btrfs: reduce the variable size to fit nr_pages
e7858fb48d97fa75a3d7eed095b8d2bd7f16a204 btrfs: optimize variables size in btrfs_submit_compressed_read
328077530d4a94856cf6b4d6ae43d566c7debcdb btrfs: optimize variables size in btrfs_submit_compressed_write
8433e1aba5791ea9c7c9a69ae7c8de5fba6d6f7b btrfs: fix comment about max_out in btrfs_compress_pages
08b3bd91ad2840296973e616bca86a1ae98e0c3a btrfs: use list_last_entry in add_falloc_range
0cc74f6752e04816941a77a5fa071ef237929a3e btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
71d4b0cfa2770b0a073ae235024a52f8edd96fc5 btrfs: make free space cache size consistent across different PAGE_SIZE
3aa7f14fabc49452eb537f9665ed6517f515780f btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
86eb0ebd042bd65e95c0a12f70473a46feef5fb2 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
1b5d978a153b2c7142c39db83425966138311945 btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
1798fe0e70a82d1c0be7adf60569df0f932816da btrfs: make subpage metadata write path call its own endio functions
fd212ae0cea1337a40b30deb15b917391a1b9100 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
419cc0575b7146bd24595b1b701397418abfd545 btrfs: make Private2 lifespan more consistent
4e3f091cbc5849beb0f718d0d4e9f8c67d5a97de btrfs: refactor how we finish ordered extent io for endio functions
53174dd65db3e0b76cd1a9b6fea9b7e8201cd059 btrfs: update comments in btrfs_invalidatepage()
0ef3d28063c4fc825abd0e823680290ac2bbf0b0 btrfs: introduce btrfs_lookup_first_ordered_range()
3055d49efa5a43dd51dfb172d7b287cb26dc5c94 btrfs: refactor btrfs_invalidatepage() for subpage support
c6b357b7f5ab3bb9e53ebd0dcf7ed9c4db79016a btrfs: rename PagePrivate2 to PageOrdered inside btrfs
41acbcdd5844ce31d9d15c33c913fdafe5f85b69 btrfs: fix hang when run_delalloc_range() failed
4e423371b2d0b0efa90834e0e277138f6f6b890f btrfs: pass bytenr directly to __process_pages_contig()
10307a0edf2706dae6692e0b37044df85b135d0c btrfs: refactor page status update into process_one_page()
6d46d149787067d3ebfaeef433e36d79c0709e11 btrfs: provide btrfs_page_clamp_*() helpers
ed81deb4eaae7f6d414fa168a63abb7c3009e9e8 btrfs: only require sector size alignment for end_bio_extent_writepage()
05bc9917c82249026db9b27194e9535e0be1e99a btrfs: make btrfs_dirty_pages() to be subpage compatible
54ed86b9ea5832bba75968bceea12d87e0f7903c btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
6c13675f15a9c5da1846f251d76ddf30aea7208f btrfs: make end_bio_extent_writepage() to be subpage compatible
023a63fc02b7ace6e4b4f389f92a4a8f1dcbe3ce btrfs: make process_one_page() to handle subpage locking
3b2f2697e739c90532744a543bdd7c093e6aa99d btrfs: introduce helpers for subpage ordered status
13a155d289d15675686d84264af6d1e45cef87e3 btrfs: make page Ordered bit to be subpage compatible
4139b6a8ed8f088aa7dbe25398fba442d8dce5fc btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
963f2629e794c6df90890ad278352805e3592217 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
fca338a4cfcedf8e62c468a4ec29b4d235ce7ca5 btrfs: make btrfs_set_range_writeback() subpage compatible
397afc5b36efb2880bc56a132824bfeae3b56a31 btrfs: make __extent_writepage_io() only submit dirty range for subpage
50f1a08b37a9c6ed7f7ce5a91425da1853fca02d btrfs: make btrfs_truncate_block() to be subpage compatible
f8ec88754d8296568eab4f7f51082a98acd063ba btrfs: make btrfs_page_mkwrite() to be subpage compatible
efcb7450e427f365831a7342d0a73fe6232b74d2 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
b3de8ca20e65774ce6eb0d15e049442826e9c4b9 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
927dc94003c27615fa3a21d63040f58f5bbbb7e0 btrfs: don't clear page extent mapped if we're not invalidating the full page
415a78f76bca3fe749c175141b7454c68b2748a1 btrfs: subpage: fix a rare race between metadata endio and eb freeing
e1cde46ed3776b054f221ceb94e6deebf599993a btrfs: eliminate insert label in add_falloc_range
05a97744a657559242e7d4e102f63e1edc0abc6c btrfs: remove total_data_size variable in btrfs_batch_insert_items()
2a5a1245d2621ad9ff0800546d972f86d574c90b btrfs: sink wait_for_unblock parameter to async commit
deff91fabb3488dd07a64bc13ffbe5f8fea9e7ad btrfs: inline wait_current_trans_commit_start in its caller
5ab14f04ac2f31b42676afd47b72a2aefb979702 btrfs: handle shrink_delalloc pages calculation differently
71199117ca10497f8c42757ea736137d5fdba773 btrfs: send: fix invalid path for unlink operations after parent orphanization
60f7c837296be198d9a59624dcb0d86a4448d66a btrfs: disable build on platforms having page size 256K
a7469895a06bcd71cda5a5e1c6d3e9a25c4d98cb btrfs: send: use list_move_tail instead of list_del/list_add_tail
a49939d492d2d857f0689ea1d7e83b9b72c0010f btrfs: remove a stale comment for btrfs_decompress_bio()
b098b0358b265901edef858622915caf9a372aa4 btrfs: fix typos in comments
65e89cdac75d9a6ee22c021f16ce83807699a04b btrfs: sysfs: export dev stats in devinfo directory
f2d5c1eaa8ac60bb9d40157ff22bd23e1b9a6c04 btrfs: add a btrfs_has_fs_error helper
1312df8c6dd9e4c6d5fcdcab6f2cfb601c4e856a btrfs: do not infinite loop in data reclaim if we aborted
dcf0b49dbdd957a9b270106aad8ef46e5c5dd291 btrfs: change handle_fs_error in recover_log_trees to aborts
207e8e107b69e47f7ff4a84ea5289a2e2b62a83b Merge branch 'misc-next' into for-next-next-v5.13-20210616
239b5b3522acb38d0771ecb65baee8751b54bde5 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210616
afc4c4394d81c073073a798f26ad7f7ed87b609d Merge branch 'for-next-next-v5.13-20210616' into for-next-20210616
65ffe944dfd87469daa64bf0f733e70dae5d71c0 recordmcount: Correct st_shndx handling
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cbeca1470546a261dcab40f1fb6d6a06c842c6bf Bluetooth: btmrvl: remove redundant continue statement
f672c9ebf36b692de300866347b3a6198025d8b3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c4fee0e615dcc620bec80e34f38ede5497d2b422 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a972d88cdfee3ff38cc9f5705adabac7ce4cab04 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
3105497b8ae7d523f1aff1b4fbb62d2ecd940a6c Merge branch 'trace/ftrace/urgent' into trace/for-next
7bb9557b48fcabaa12750a8775352740def381a8 pstore/blk: Use the normal block device I/O path
c811659bb9a09b319842bf61602ce858b1d1920a pstore/blk: Fix kerndoc and redundancy on blkdev param
1bc909e63ba124a685410bcb9766e477c1104994 pstore/blk: Include zone in pstore_device_info
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
ee55b92a7391bf871939330f662651b54be51b73 dm writecache: flush origin device when writing and cache is full
35d3e8cb35e75450f87f87e3d314e2d418b6954b drm/dp_mst: Do not set proposed vcpi directly
3769e4c0af5b82c8ea21d037013cb9564dfaa51f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
d7a1f668e5a80069cc6936fbe31f3e1f41b6de1e cifs: retry lookup and readdir when EAGAIN is returned.
fda0b5ba9d5a9f6bfab9bc195f7a8fce13aedf61 docs: block/bfq: describe per-device weight
37fe403898b2fa5fc9d3616fcda2ee6629318aab docs/cgroup-v1/blkio: stop abusing itemized list
828615950b5876e75587fdd5e9d1185be9cabba7 docs/cgroup-v1/blkio: update for 5.x kernels
33d5bbc5460d95fa948098472009b2777bfb04c4 Merge branch 'for-5.14/block' into for-next
d5f3d2f175ce450938e363cda4efa3e10a8c9b81 media: venus: hfi_cmds: Fix packet size calculation
90b74633e0f3a612b178c367a40b687883c99d3d Merge branch 'for-next/Warray-bounds' into for-next/kspp
5e6c6cf5ed734b09ccdd2846e4573250ad96fe1c ipmi: kcs_bmc_aspeed: Fix less than zero comparison of a unsigned int
61273f9d83148a38cf9b78d43016c29fc80f48e5 net: stmmac: Fix error return code in ingenic_mac_probe()
c2ae34a7deaff463ecafb7db627b77faaca8e159 net: hsr: don't check sequence number if tag removal is offloaded
d917c35a451e4ebba5c12a51c92cbddce958c91e net: qualcomm: rmnet: Allow partial updates of IFLA_FLAGS
a4fc566543c0dede64b85ca907f34a5d19636292 net: dsa: xrs700x: forward HSR supervision frames
f7246bdb3d7d85941efdc828802e9a48012f24f5 net: iosm: remove the repeated declaration and comment
56a967c4f7e5fed2e66d90906ff5956abf69364a net: qualcomm: rmnet: Remove some unneeded casts
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
6d49b3a0f351925b5ea5047166c112b7590b918a gpio: pca953x: Add support for the On Semi pca9655
775f25479df924611fc482a602d147a43ac93702 net: phy: change format of some declarations
1953feb022154e19c5953988fd3dd65ebc769dc9 net: phy: correct format of block comments
e1f82127d67f53a11443d5ce76c7fe52d89ee588 net: phy: delete repeated words of comments
3bdee6a8e92e9f3403d3e290f4a16189ecc713c5 net: phy: fix space alignment issues
169d7a402dfae45e916e9c847f089482d65ddc4f net: phy: fix formatting issues with braces
450bf1f0c60e818d3da927f8a2d272559ef1915b net: phy: print the function name by __func__ instead of an fixed string
33ab463220e59a74e803e4fc1c589c28b241b0ab net: phy: remove unnecessary line continuation
16d4d650966d9a607b32ceb709248f7833d88ed0 net: phy: replace if-else statements with switch
63e96bc4e32811a2bc1e9172691e263e074a32ae Merge branch 'net-phy-cleanups'
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
d33d24a7b45039f92d0da492a967f8ee803e5872 nfp: flower-ct: add delete flow handling for ct
62268e78145f633af07e832bfecc960c4b6dda90 nfp: flower-ct: add nft callback stubs
95255017e0a84692faa33fdc0746433987b5aff0 nfp: flower-ct: add nft flows to nft list
4772ad3f58d2423ab4a6587e422eeac3ab8be369 nfp: flower-ct: make a full copy of the rule when it is a NFT flow
b5e30c61d8cbd1002ac3456e29952b8c78bc542f nfp: flower-ct: add nft_merge table
a6ffdd3a0e47fb8da9b6f3a8fae9f473644b94e0 nfp: flower-ct: implement code to save merge of tc and nft flows
c698e2adcc63a99cb0fce08d29cc181807f718a0 nfp: flower-ct: fill in ct merge check function
5e5f08168db4b7ea5d056cc429781b0cf546ebb1 nfp: flower-ct: fill ct metadata check function
30c4a9f4fe3f47ffa5783329fa5553f8baef3a76 nfp: flower-ct: implement action_merge check
1d24b6b4b092a510c1ade459ea814902954f404b Merge branch 'nfp-ct-part-two'
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb0a1dacf2bef929bf047c5434bfb976ac6a93e6 mlxsw: spectrum_router: remove redundant continue statement
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0c79132d0f1d1f963fc33ebf4cdb96b87dbb2760 drm/amdgpu: Set TTM_PAGE_FLAG_SG earlier for userprt BOs
14897e38ed85501e54df106ccf8878cd7c331926 drm/amdgpu: add vega20 to ras quirk list
bc9d9ff162dfd5ea4fab6dfc45d8ed4745a6371f drm/amd/display: Increase stutter watermark for dcn302 and dcn303
4898cfafbbe67eddecd3532fe7fbb74244cb70db drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
12b4200e317841da0dadc095fa8f97d0a0f3d75f usb/host: enable auto power control for xhci-pci
62ed16735cfe4f0ff214934b2704d3b6e7ec5e21 drm/amdgpu: add another raven1 gfxoff quirk
db386b647fa44023da0a9ac6a5223acd35311fbd drm/amdgpu: only check for _PR3 on dGPUs
9425f7808bff71a8e3c31e5c2f7d48642db07f10 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
de0b5db73badb09f056924e79dd144fc2a86a315 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
bd334fdf4ad2360b810944f8b0dc82b205ec2172 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b1ae12ce834ebd79a74ac23467e372d0650b6ac drm/amdgpu: check whether s2idle is enabled to determine s0ix
9e507ce63e22c72433b749e24181ec31811f25e6 drm/radeon: Add HD-audio component notifier support (v2)
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
24ff3dc18b99c4b912ab1746e803ddb3be5ced4c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
e0e4b8fa533858532f1b9ea9c6a4660d09beb37a net/smc: Add SMC statistics support
8c40602b4be17571dfd75102f4f1e690311c5210 net/smc: Add netlink support for SMC statistics
f0dd7bf5e33066e554442c509ef6351728b95b51 net/smc: Add netlink support for SMC fallback statistics
194730a9beb52d2b030ea45e12d94868d4a0e6fd net/smc: Make SMC statistics network namespace aware
220e898dd0db995f32fa6e2a6e28aa2d8b5f8dd0 Merge branch 'net-smc-stats'
8676e8e71c04dd3d651bb5db7d04456413d56406 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
ca622ed60a46a19a0bd45407439760694dcdaf17 dt-bindings: pwm: Use examples with documented/matching schema
90b8cadfe447d7299c7061b07d50da5a6160bcc5 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
2892d8a00d23d511a0591ac4b2ff3f050ae1f004 of: Fix truncation of memory sizes on 32-bit platforms
0e407a9a29ff0471a57e88006897d5e7d5cd9505 of: Remove superfluous casts when printing u64 values
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
8b474a9f6b3793480392bbdfcc546bb8e21b3735 net: marvell: Implement TC flower offload
13defa275eef90c07886dbd9e74e3dada8af7348 net: marvell: prestera: Add matchall support
8ac9900a215664e404f0d87a58d6c8460b8c31c3 Merge branch 'marvell-prestera-flower-match-all'
0c33795231bff5df410bd405b569c66851e92d4b Merge tag 'wireless-drivers-next-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
f73fc4d7f021ce76b319de7b612c66b1ce45e0c2 s390: fix system call restart with multiple signals
3e7e01631517971d9be50d6c9414231bea10a986 s390: clear pt_regs::flags on irq entry
b815c215c9b1abe172a0bb7596ffc9eeb3dacd65 s390/vfio-ap: clean up mdev resources when remove callback invoked
df6f508c68dbc65def0098cbdf8de7683ae551d2 s390/ap/zcrypt: notify userspace with online, config and mode info
b5415c8f9755069640aad184293198bcf794f66d s390/entry.S: factor out OUTSIDE macro
6236172d2d1e39b91bfefc396b50ba2275b437dc s390: setup kernel memory layout early
d627368d8ca204014e1bc26ec48e5183e1207025 s390/setup: cleanup reserve/remove_oldmem
15e981be82b8079fc0d33a3dd9536c298434c462 s390/debug: Remove pointer obfuscation
e31da6ab9810d7ee04b9305ad97a672c9ff5649b s390/processor: always inline stap() and __load_psw_mask()
9a90a8c0ab14914353e6cbaf10a3810727bf237a s390/irqflags: always inline arch irqflags functions
29d0bbd71a1db5198f91049cbe19ed6515776ea6 s390/cio: dont call css_wait_for_slow_path() inside a lock
8bc8f50fc930fb2181aff59bc7d5228012eac9c2 s390/dcssblk: Remove power management support
562439c0a21e16f760f15c7930ca0e70a2dab60f s390/xpram: Remove power management support
36dd77bceac7d12eba3147c58c35868b53bca658 s390/monreader: Remove power management support
6b12610b76d17b25bdfe04676accd1496d24dc5b s390/monwriter: Remove power management support
2ad089c14795b7f72e1a07b65b83161822403ac9 s390/sclp: Remove console power management support
9f0c55b19e12bee18f108b3623990ce365c9e852 s390/sclp: Remove vt220 power management support
40fac8f26b4253354a904bf6d36c8ad80d7fdcff s390/sclp: Remove memory hotplug power management support
a31b95d8874928b956f4bd0c850a222fcf936e59 s390/sclp: Remove quiesce power management support
7c7fcfab3b0685a45870e094bcfbbe849a2a051c s390/sclp: Remove sclp base power management support
e6120a86abcbb00f7485d41176bd44f7f50ab4c9 s390/vmlogrdr: Remove power management support
fc6774bbda72feed7fbbfd4da792f3290c036358 s390: introduce register pair union
3abbdfde5a6588a92209cd8b131769b8058e7c21 s390/bitops: use register pair instead of register asm
4140d1b93e072db4ebc5687483ad18a105d972ba s390/smp: use register pair instead of register asm
8a3234cb0a3ecdb147f9e44abf93bcc91deeca92 s390/page: use register pair instead of register asm
0c01b45a0b957c6d34c8ec2af160476a6b8bc771 s390/diag: use register pair instead of register asm
471f1df177e6c04e87bafe729cc05ad01dbd242b s390/checksum: use register pair instead of register asm
c86103076895ec7b2199357dc380dfefb7aa95ca s390/maccess: use register pair instead of register asm
99fb08c39bbd92a0bba8cc37e1820395b94a8dbf s390/sthyi: use register pair instead of register asm
8df6b7d41159dd581d884918b0a3d821e08cf4be s390/sigp: use register pair instead of register asm
56eac795bf07b0bc592e08b6291f8baa92994e15 s390/cpcmd: use register pair instead of register asm
24c55c54e4933a44769c8222e63b67272e9e2bcf s390/sclp: convert list_for_each to entry variant
5728d3781365ea6b86ec190560e805a86dec365d s390/decompressor: correct BOOT_HEAP_SIZE condition
6a92e3f9e81b6203a81d3e8aa0ad9288e26948d5 s390/boot: add zstd support
7c17553efcf046d37e8653763fcd044e0660a0f4 Merge branch 'fixes' into for-next
ce421e6520608d4161f9b04b80540117c9cb18f5 Merge branch 'features' into for-next
8f209188f85f6cde18e5e2c3277e7dab062291ff Merge remote-tracking branch 'arc-current/for-curr'
8c5a9b79b440eb7d79cc96ae50d49ad8f9caa155 Merge remote-tracking branch 'arm-current/fixes'
00502639acd6a03cdf775c2f79ee6a34d789cbb1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26c4d317d2d35b5973eb55bd6d6d9ff5794e6b22 Merge remote-tracking branch 'powerpc-fixes/fixes'
362b1235c34e4ec60c7b999b3da557ff523b89df Merge remote-tracking branch 's390-fixes/fixes'
bfc45de004092d8357ad5587f022b01fa1319cf9 Merge remote-tracking branch 'net/master'
f062a4dfa1e548ca32c111849a45f44b8795af77 Merge remote-tracking branch 'ipsec/master'
5fc276320098ee1477493e220928eb57ff372e3c Merge remote-tracking branch 'wireless-drivers/master'
f0899902c9174394be53c536c4f7c17b110ad8e1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
cb7b99cf98dd33e3ceac472df171aab74cafde4a Merge remote-tracking branch 'spi-fixes/for-linus'
c280fb1f875f5da0e878c01f41b6f2927abced40 Merge remote-tracking branch 'pci-current/for-linus'
ac894d843e7b310209b3cb10f95ed1ed2193f1e5 Merge remote-tracking branch 'usb.current/usb-linus'
defaf8022c0850cd836e421c5b79349d7b2dcec7 Merge remote-tracking branch 'input-current/for-linus'
3eac66eeaddc900f0a9a6fdf97418ff281b78ec9 Merge remote-tracking branch 'ide/master'
18c4f1a8784f0f265c51645614e9f9fe1e16e61a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e741e6e11b5981a1ef99371d54bd72b7e8ad3ab4 Merge remote-tracking branch 'omap-fixes/fixes'
16027ceef16842ad885fadbb5bb44af1a1f8a8e5 Merge remote-tracking branch 'kvm-fixes/master'
3a7fc0ecb8f75d00a034d38c1e101c2f141937d0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
142b16871e2994067d8a850165b185336dd1c82f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
cc4e15550822de87189bd8c84389312598228069 Merge remote-tracking branch 'vfs-fixes/fixes'
fd7d265d167e585f2913ebdd1452bb80982e3b6d Merge remote-tracking branch 'mmc-fixes/fixes'
8ba12d95d25185b930ef1d07203e7811d3eec048 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
928b4de7ce857b21d36a3d54a1ec799f89245bc7 Merge remote-tracking branch 'risc-v-fixes/fixes'
6fc94972ff6a657e22802acc5859211269434e72 Merge remote-tracking branch 'pidfd-fixes/fixes'
3f9c89b5cda51e6e72b3e2094d3e004cb5db8a00 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
227cd20c3337e2a689f86094523425708093664c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
d1f3abca02b993fe5304999e2f87cc2d43b80385 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f7740b0861569effed64fc5dbab144e661e81212 Merge remote-tracking branch 'kbuild/for-next'
79af3cbab61dac6f5c02b8369b4aaa42dbff9692 Merge remote-tracking branch 'asm-generic/master'
ac7455ea1a2bdac241cb296b53c99f9a3193c9c1 Merge remote-tracking branch 'arm/for-next'
6220efb944a1e0e072e0d71661e156377022bfbf Merge remote-tracking branch 'arm64/for-next/core'
d2a37d8533f47530f2434fff6fa7231e6cd2245d Merge remote-tracking branch 'arm-soc/for-next'
824f17ead9a5f80e3bc10281f7e2f9ffd9e0bcf9 Merge remote-tracking branch 'actions/for-next'
1c605dd1a336de4aa40bb24ab6a73b59a31b0a2b Merge remote-tracking branch 'amlogic/for-next'
d80de174d34b7a336e1efa967f6feca14fb62dde Merge remote-tracking branch 'aspeed/for-next'
139eb67638357349b1b840aef554fd974241bec9 Merge remote-tracking branch 'at91/at91-next'
feb3b3f85c9505259350740cda2bc0741dfbf0b3 Merge remote-tracking branch 'drivers-memory/for-next'
b4455a84b4b7ad4953397171651b06f363e03086 Merge remote-tracking branch 'imx-mxs/for-next'
0b48dfa9d93c3600dacc8ca750c990a222162564 Merge remote-tracking branch 'keystone/next'
a4516be31b80b57d85591bb5bb1f4d389a2526f9 Merge remote-tracking branch 'mediatek/for-next'
c8a9fa1f50598c39151f92164ce28b64fc43a92a Merge remote-tracking branch 'mvebu/for-next'
c63160f2e18f4df7fc74e63c7e1ddbbe5600e556 Merge remote-tracking branch 'omap/for-next'
3beb894878ec67a2a1fadca227daaef4932dcfae Merge remote-tracking branch 'qcom/for-next'
a5cbdfb21159a0a552a016458615df8329b517fc Merge remote-tracking branch 'renesas/next'
c1f1c0f6a5aa7a976aa57c20d8856e52c6e30d4b Merge remote-tracking branch 'reset/reset/next'
6b2219ade215ee7bba9b360e5408b0788854b2e2 Merge remote-tracking branch 'rockchip/for-next'
971977a5e15082e9feb3e1bd1af5c5d37d5fef12 Merge remote-tracking branch 'samsung-krzk/for-next'
36fc6f2bff9b7368df31db4845ed1e7b644d35df Merge remote-tracking branch 'sunxi/sunxi/for-next'
b883667fa1ec6b2c78107c2a93a5c7fa9e6b95ea Merge remote-tracking branch 'tegra/for-next'
fa48aeec0a0f8cbab41b725f610755b18e6ba27d Merge remote-tracking branch 'ti-k3/ti-k3-next'
10d0d43027bdf26ab2cb3c5600838ff7b80f3682 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
2655a15cda0a96c1520d31a25ebb2e270a48d9cd Merge remote-tracking branch 'clk/clk-next'
8c005fe8aa23ffef9f675febb2d94d9e075755aa Merge remote-tracking branch 'clk-imx/for-next'
5228867715a65aaa00ebd82191f7cc8ae1f29d12 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2720910801c791208c7f2d42123b7bacc86af812 Merge remote-tracking branch 'csky/linux-next'
4b1748d1347cd3122b8c64ef1a195a0435d16379 Merge remote-tracking branch 'h8300/h8300-next'
7dccd6fdf9d63a3d4d938d068301a9c89d78b350 Merge remote-tracking branch 'm68k/for-next'
1b49d6eccdc507e1f286594a6bba53ccbe684ebc Merge remote-tracking branch 'm68knommu/for-next'
46305b4877e10fd7a79c02b2e97d193bbde53e63 Merge remote-tracking branch 'microblaze/next'
e6220ce6ee572f160448c629d159ea9dca65ff2d Merge remote-tracking branch 'mips/mips-next'
5d514d42cb6c0e477a9b4fa0218a121f3d1c1320 Merge remote-tracking branch 'openrisc/for-next'
f902e99b3299e16bacfe1c3669bdf92605c141da Merge remote-tracking branch 'powerpc/next'
987e600979493b73a75b424940ea8f1aafcdfb14 Merge remote-tracking branch 'risc-v/for-next'
9c942f031d664c59484d515ca0f03ebd20e8bf44 Merge remote-tracking branch 's390/for-next'
e85f60faf4cad52595677fdc034c8ed7cfd36e9a Merge remote-tracking branch 'sh/for-next'
5a8d427678669b6457609b3571d7957d484754b5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
809ed84de8b3f2fd7b1d06efb94bf98fd318a7d7 selftests/bpf: Whitelist test_progs.h from .gitignore
c8c630959d7a6864d54be1199d439991e55038fa Merge remote-tracking branch 'pidfd/for-next'
f97ac80217ee680ac17e6ddc0086ff866806dbf0 Merge remote-tracking branch 'fscrypt/master'
f047f06fd73c91edb8a159a64cfea827b763a38f Merge remote-tracking branch 'btrfs/for-next'
80c6330ad143af4c494c7d47fb8ac53c3be434f4 Merge remote-tracking branch 'ceph/master'
f48cb0369a9e2195a139fd3c9ca104a0f7f0389d Merge remote-tracking branch 'cifs/for-next'
020270b3c82953d2af39f4c439ef85c9ec079669 Merge remote-tracking branch 'cifsd/cifsd-for-next'
5a526e916463752ac0ab3fff47412fc30cb2c289 Merge remote-tracking branch 'configfs/for-next'
d9620c2ededa66a3ef8b8c4b443ae3687f3d96eb Merge remote-tracking branch 'erofs/dev'
afb7fa6ebebc844160e20203bde3b4b3d70e7339 Merge remote-tracking branch 'exfat/dev'
ebfeb30aa7b70cf45a0268e352593628c212f11f Merge remote-tracking branch 'ext3/for_next'
10499799af6cfec56e6443b9a87a25abe3f67470 Merge remote-tracking branch 'ext4/dev'
0a9fd1ac0fce61fb0d52f159f123ff0412564262 Merge remote-tracking branch 'f2fs/dev'
13b72025883d15d08280ca6d3e86ae2c716df8da Merge remote-tracking branch 'fuse/for-next'
b4f2239f6ec80c0f670b01425c1624b3997d7eb3 Merge remote-tracking branch 'jfs/jfs-next'
709a7357eeef9c4e4860375d8e379057e802fc0f Merge remote-tracking branch 'nfsd/nfsd-next'
c4d704e38164b7664b882027bfbbff0ae5737b2c Merge remote-tracking branch 'v9fs/9p-next'
70629150f139bed395b28af44219d0ba73384a6b Merge remote-tracking branch 'xfs/for-next'
718585825a86040538c34cb999064fe92315362d Merge remote-tracking branch 'vfs/for-next'
1f6e02f0f495b1bbcab4d5f1230086406f2d7120 Merge remote-tracking branch 'printk/for-next'
bb5b458f24584fa2c23cfba922384da7af78a39d Merge remote-tracking branch 'pci/next'
3fcb6cd53e4af5e66b5e4dbc5a8c9c66c930f789 Merge remote-tracking branch 'pstore/for-next/pstore'
2ee5e76d1d4473a6c0f0812b02c7bca586f5deeb Merge remote-tracking branch 'hid/for-next'
5b7de52e1fab580d4d9ec5cae37f7b6ef687be22 Merge remote-tracking branch 'i2c/i2c/for-next'
d48463cc911b217e3a71f7c4ef5d59f1496eb15e Merge remote-tracking branch 'i3c/i3c/next'
d892f37cb20a31380a41230676b7b0074a7e24ba Merge remote-tracking branch 'hwmon-staging/hwmon-next'
69d1b0270584d562a2f53ed489c0a5cc22aa1d22 Merge remote-tracking branch 'jc_docs/docs-next'
f07ef9dbcb340a27ae0532ade7502768cff6d89d Merge remote-tracking branch 'v4l-dvb/master'
f6093c22291ca86ed9250d3695efb2f434b68949 Merge remote-tracking branch 'v4l-dvb-next/master'
bfe69121f346d8889770aeb53730d6d209144ce9 Merge remote-tracking branch 'pm/linux-next'
03349c54ec9bda96f7d75f02419150786ce6ef6d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
87ae034bdcbf234d4c9f8acf0a7ae71cbefb99c8 Merge remote-tracking branch 'devfreq/devfreq-next'
d5857cca4e089cf48f2ad0ffc220aea55d2175b2 Merge remote-tracking branch 'opp/opp/linux-next'
280213a4205b84ce7b269b70a5f167d2c84b3555 Merge remote-tracking branch 'dlm/next'
163df66e7f855a265fd1d4780b83fa9ae91cc9fb Merge remote-tracking branch 'swiotlb/linux-next'
7e4f733946e3fa0a29da7df03d58f5350ea02935 Merge remote-tracking branch 'rdma/for-next'
23131ab7ecc830f6d1dd71908dc0054d8f285458 Merge remote-tracking branch 'net-next/master'
2a60c3b2e874d5e6d37ba48d2d783239fccb21b1 Merge remote-tracking branch 'bpf-next/for-next'
ff8b98df0f119dcf3e05c76e978ec3262d96a10b Merge remote-tracking branch 'ipsec-next/master'
37064d293b9623c35e5f1af9744d5c1d51438aae Merge remote-tracking branch 'bluetooth/master'
6f535fb714ecea2c7a6553bdb70816feb57e26bb Merge remote-tracking branch 'gfs2/for-next'
0f91cf3a54490c095bf57708854100b6e2a65eda Merge remote-tracking branch 'mtd/mtd/next'
c668dc2a68647fd9bc1cca18f7c54d5f99b4d8e6 Merge remote-tracking branch 'nand/nand/next'
47f525af21b9b414d799f996e9858eeea67db75c Merge remote-tracking branch 'spi-nor/spi-nor/next'
b41f6b673673f91b29dc80894c7aa4614e0ed28c Merge remote-tracking branch 'crypto/master'
cd9cc3bada8a75f6a3acad80dc9b4c1f61573442 Merge remote-tracking branch 'drm/drm-next'
ca9cfadc4f9eee509b1dc374516f4810ffda3e9b Merge remote-tracking branch 'drm-misc/for-linux-next'
dfe2d6837d80a3db10239ab82ad38cf3ae18f1de Merge remote-tracking branch 'amdgpu/drm-next'
3073759d484a8de4992a0c39bb2bd81258fed876 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d435da1d81dc4baa4d0cea99a619303d0fd2f5cd Merge remote-tracking branch 'drm-msm/msm-next'
62608ae03a62d093055baf9ada6013fa241d2ab4 Merge remote-tracking branch 'regmap/for-next'
8af9eeb10da348f1e6a095019281aa1b59a3774f Merge remote-tracking branch 'sound/for-next'
bc42cfe129d5f9b4ce9731cba5c93c9818a96733 Merge remote-tracking branch 'sound-asoc/for-next'
202ae861b68b6b6e561dc49b7c65d44aa7e10564 Merge remote-tracking branch 'modules/modules-next'
2455bb07b07baf0a6680f6ef555d9702974203b1 Merge remote-tracking branch 'input/next'
5674a2d8157b9ffb32e82dc67849b203867e8eed Merge remote-tracking branch 'block/for-next'
f958628c39dad99bbd1dbaf701bfba560cedfb2c Merge remote-tracking branch 'device-mapper/for-next'
113790fe4ad6768b78ff33bc658ebc20792be9f5 Merge remote-tracking branch 'mmc/next'
b005c00ccdfe9a230fa7619f5af270d0e8f1a8bd Merge remote-tracking branch 'mfd/for-mfd-next'
536cfe7b37e53634f54c65950709d6a4d4bafb8d Merge remote-tracking branch 'backlight/for-backlight-next'
75343ef079c3b3c777074a741bc37ee107642007 Merge remote-tracking branch 'battery/for-next'
00934476cde09310b067b59639c9ab8d564c0448 Merge remote-tracking branch 'regulator/for-next'
bc6953d827e507b1888a0eec72c4a27989100c2e Merge remote-tracking branch 'security/next-testing'
1827fd4e3ec15e60236b19d86935827c48d02340 Merge remote-tracking branch 'apparmor/apparmor-next'
0e6954f43b658a31aca214fe476af4967359b3dd Merge remote-tracking branch 'integrity/next-integrity'
083fd891b5ce21004539796bb6860f7a68449f06 Merge remote-tracking branch 'keys/keys-next'
cb17b8874eba365f7578ef9766d240563da9638b Merge remote-tracking branch 'safesetid/safesetid-next'
1b0a217fca8d602d6636284bbcb9d32b57ac5914 Merge remote-tracking branch 'selinux/next'
f00c590558c1f3192e7a69689e73feeb61d76d8c Merge remote-tracking branch 'smack/next'
c7222fe0ff8d226769763bd4331bb6ce3e327f30 Merge remote-tracking branch 'tomoyo/master'
a0e48f11862bf5cb4579a9d169605746f908062a Merge remote-tracking branch 'iommu/next'
da6e28aeb2c0cc20dcaccbd8d1c4726981383cba Merge remote-tracking branch 'audit/next'
c96c88ba8a08afea31159afce1b8ad8bedb57256 Merge remote-tracking branch 'devicetree/for-next'
60d9c57a39ccaa45f828610a4e9beda7628e107f Merge remote-tracking branch 'spi/for-next'
8e1f92b684f3b38151fd214c502eb30db912a3c2 Merge remote-tracking branch 'tip/auto-latest'
f481ec2c698f78b78c87960a6f38bd632001d13b Merge remote-tracking branch 'clockevents/timers/drivers/next'
e98fae6492094e6238631212dd7d09c9390cc470 Merge remote-tracking branch 'edac/edac-for-next'
d444fa7951353ca2e2c6e424e715a5b994f1b660 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
2e84744e0e02d3d900133c6d4562b0b0df312a9e Merge remote-tracking branch 'ftrace/for-next'
f1e890b5256a3379acd72f9cd9946e49fbd3cedc Merge remote-tracking branch 'rcu/rcu/next'
5289b84d4dbf006f6afd3b13e3b1fc2f421034d5 Merge remote-tracking branch 'kvm-arm/next'
40fe4737a9bc76539c778889767a3171601f8eb0 Merge remote-tracking branch 'percpu/for-next'
3f42909bc284af5a54c7fd1e0280095c3388fb37 Merge remote-tracking branch 'workqueues/for-next'
a7b2780b815a737477f04a1635e45e9775549852 Merge remote-tracking branch 'drivers-x86/for-next'
15efecb93eba7cf576bbc960c945eaa924b2a0df Merge remote-tracking branch 'leds/for-next'
44ad2602789d6e55bbd66e9e4497ff8e93fb6849 Merge remote-tracking branch 'ipmi/for-next'
072c6cc96c644003fca044f8838f842d14310377 Merge remote-tracking branch 'driver-core/driver-core-next'
f87bc838524e32e47913a0a0fe08dc325f8524cd Merge remote-tracking branch 'usb/usb-next'
6c95491ffca4e549d4d68bf730a90827d058f9b7 Merge remote-tracking branch 'usb-serial/usb-next'
b5547fb07d0e159b79348a2bca5b3c146d655400 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
a67c46512415d01a3de3dd48739aee60d8b5c545 Merge remote-tracking branch 'tty/tty-next'
a43ef2d5f058621d20eb2a33279444af87baefb2 Merge remote-tracking branch 'char-misc/char-misc-next'
3e8161b6c9d70b693bc6e2d2b88ee5c34dd5be1f Merge remote-tracking branch 'extcon/extcon-next'
b0343207a4d40a28b437e3309f17116f6626064c Merge remote-tracking branch 'phy-next/next'
9796fb10b5dd70109b111f00b9ebf4435642972e Merge remote-tracking branch 'soundwire/next'
cca0fc164947a0410eafa29819e18009a0da91f3 Merge remote-tracking branch 'thunderbolt/next'
74f4d703b90cd814f343832e3b323d9c5200e555 Merge remote-tracking branch 'staging/staging-next'
b022df7a9978d040beae679718009484690cb304 Merge remote-tracking branch 'iio/togreg'
04807cd2119d2dd408e78f73dbc9b3d133a8b9c4 Merge remote-tracking branch 'icc/icc-next'
2608777eb09ae7ec7f25ee2cf99d27a24e4edcb8 Merge remote-tracking branch 'dmaengine/next'
389401a9c39e3fe161780bddc24064ab3efe6c79 Merge remote-tracking branch 'cgroup/for-next'
e704e006eac42235f43571408424cbf718862fa4 Merge remote-tracking branch 'scsi/for-next'
b2f802072771170564be3705ef00093d9d5c6f48 Merge remote-tracking branch 'scsi-mkp/for-next'
d6e8f539eac9ddc957f8658ca0c6b93ae7a5158b Merge remote-tracking branch 'vhost/linux-next'
30e06de69b87c456ab84609d72d6f6d9700bd445 Merge remote-tracking branch 'rpmsg/for-next'
25d16337833694ed19cc0de4062e84d94c373291 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0ddb772c443400d0c75d30db0e3db373ee93d2ea Merge remote-tracking branch 'gpio-intel/for-next'
b40f65c16df2434afba6d2a2035cdf526bf77797 Merge remote-tracking branch 'pinctrl/for-next'
e9df8d50b253f656a8f27e427dc4624c541b5b6f Merge remote-tracking branch 'pwm/for-next'
1333bd75b4ddfff2f1db826c495ec73e10a8e516 Merge remote-tracking branch 'userns/for-next'
03334be94b5bc653ac98be5a70c5df4e16e4ea2b Merge remote-tracking branch 'kselftest/next'
3e196e20c4e13509b791f956737d73888710143a Merge remote-tracking branch 'livepatching/for-next'
3f7e96b9f5f5eb016100add8d7407ad530f09c4e Merge remote-tracking branch 'coresight/next'
32441c5804adeb871ff835dcfec48ef6c152323f Merge remote-tracking branch 'rtc/rtc-next'
7e186c4423862e09cc021ebc20c654cb71ee7873 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
fb876c137b37d281be2c9bea6253c6b5f0303dcd Merge remote-tracking branch 'ntb/ntb-next'
a31e208fa1fe9e6506f897ee22f135528252acb0 Merge remote-tracking branch 'seccomp/for-next/seccomp'
a7d203d5793c59833c4772a8e8652569582c8e1b Merge remote-tracking branch 'kspp/for-next/kspp'
6a5c75b34143526ec50748a357ced65c4d788dbe Merge remote-tracking branch 'gnss/gnss-next'
3400f8a8ed047352fc8f4c144c8824b8f4dd9c9d Merge remote-tracking branch 'slimbus/for-next'
3d4bc4c489abc7fc9d9e443bf5058fafff643e78 Merge remote-tracking branch 'nvmem/for-next'
04adda69c40d2f193783cea115b4d22206835bf1 Merge remote-tracking branch 'hyperv/hyperv-next'
1852734e42df9ecbee73e6fdb9429e1c2e09411d Merge remote-tracking branch 'auxdisplay/auxdisplay'
056cf58a44572e428bc274d9923227df68f2bb52 Merge remote-tracking branch 'fpga/for-next'
db6437f7b60d9230ce162ec6aa70f39cd53ba678 Merge remote-tracking branch 'mhi/mhi-next'
7696cf52e1d3e25826e68cb475fab5a1a56dc578 Merge remote-tracking branch 'memblock/for-next'
7cf6b8b2124fb6e3ad5c89f55170a6ce78fabd7c Merge remote-tracking branch 'rust/rust-next'
43ac4e16c4ff4797a5ee7e3ed44d22f9b825850c Merge remote-tracking branch 'cxl/next'
271009e46882789557ec5de220f3e6a652d95d59 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
6138b6650f2b680a63cbf527c0a6e0ae28ae2d03 mm: page_vma_mapped_walk(): use page for pvmw->page
c082796d1fed1320add16f93c15ead0b1852e3ea mm: page_vma_mapped_walk(): settle PageHuge on entry
c7a20f3efe0011e76d6fd65cb54c5df9b1dd78f4 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
ccc2b5bd9f2ae1d1318cb8737fa81cda0803a401 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
9210af4ae5dac9d7914f71a5bdc5ec45ec02d104 mm: page_vma_mapped_walk(): crossing page table boundary
876e6b8ae1d920117deebadd14fc06d7552a7bfe mm: page_vma_mapped_walk(): add a level of indentation
b776cd6d30093fd00773cf283cfede899b9d615e mm: page_vma_mapped_walk(): add a level of indentation fix
49e3f449b09fbf199917d2899d5c24328220dc7f mm: page_vma_mapped_walk(): use goto instead of while (1)
8cb775adcb1c68ba874121c2799ea670c48c6eef mm: page_vma_mapped_walk(): get vma_address_end() earlier
5d1c30d6a5a56458f3da136c2c6e6cbef8ec60d3 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
f9484ef8f4036703889a4ac0c81c97cbb7d75686 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8d11b06998d7b454a98b285df634aa5969db15ce nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e0227a55f0ab6a1db5df8d3facb3c424e57abb84 mm/vmalloc: add vmalloc_no_huge
abb9caacd3853dac52eafa47b3507a89135f729d mm-vmalloc-add-vmalloc_no_huge-fix
32411840589ad7096c07fe50a37ae27080c15086 KVM: s390: prepare for hugepage vmalloc
f5b08b22be0a56ee4840d4c979bc9e677b84d68d kthread_worker: split code for canceling the delayed work timer
777d2352e8cc59ec780b28bd35fc13076370e3de kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7ae3f05e17f68ba509a0cc9f0e5188da3c61b521 mm, futex: fix shared futex pgoff on shmem huge page
bc4607ae6e3bd999c9b9f49b1ce3aadfa9e56429 mm-futex-fix-shared-futex-pgoff-on-shmem-huge-page-fix
5b5b77ffc25477e0fdf62ccc476d0d200868e5ed mm/gup: fix try_grab_compound_head() race with split_huge_page()
52d56d5cb82a629a3fcaa9c94881d9c8d9981cac mm/memory-failure: use a mutex to avoid memory_failure() races
d49ca96305e768f1d87349a1450b08685431810b mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
618322bd6b431474f01ce5e414153295f2cf5831 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ad9defb3284774a6c198ef50e38a31fe8a3ca6ab mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
17c4ff1ad4571957b975eac7fc1ec933974c644e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
447523f0c22cd4bf29057c67713d6ebbf76ff419 /proc/kpageflags: do not use uninitialized struct pages
f1b79764bdc8cec2b9cc836e66c9b3b0e195ccb4 kthread: switch to new kerneldoc syntax for named variable macro argument
81149afb4321640a4b1e6244d453bae398925a6b kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d93ea755e4ec02c9b52fc016c77e480d7a0f03cb ia64: headers: drop duplicated words
19239050d79052b0f119e20aa44fa2d000263592 ia64: mca_drv: fix incorrect array size calculation
b26d13cc79d09ba782826de9d1b8f63c273c583f streamline_config.pl: make spacing consistent
f8539a7aee91a79500554ca6e1246d209d19f3d7 streamline_config.pl: add softtabstop=4 for vim users
621d7978ebeaf641e570ad7fe6ab7b880c618dee scripts/spelling.txt: add more spellings to spelling.txt
68bc18cee9f7e7f0b6013ca08850257b6e9af8a7 squashfs: add option to panic on errors
d079c2593fb556042aaa687bc67c11323da994ba ocfs2: remove unnecessary INIT_LIST_HEAD()
c36da30260e548dde02d71fcc917dea5d0f3488b ocfs2: fix snprintf() checking
5b2ce24d25052954e1e713356b098eefa778cb4b ocfs2: remove redundant assignment to pointer queue
c80038f25c2db0af2406229f9be2eac7d056ff36 ocfs2: remove repeated uptodate check for buffer
527784eb8b0b589c61f47e7fdc08284028336461 ocfs2: replace simple_strtoull() with kstrtoull()
94fa18c8a42ba1e39c48f9111d0596dad87de63e ocfs2: remove redundant initialization of variable ret
d6d2506f4e3a35064b48544c0d8c29e402a26fa2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
089ebb613f66e2eb58d5ffebe68d646fe841a434 ocfs2: fix ocfs2 corrupt when iputting an inode
eb8d79c35e811e33c5e901454faa23bc56af8a44 kernel: watchdog: modify the explanation related to watchdog thread
6c91ed16f6a88ea0bace92dbd5a9257d1b0f7848 doc: watchdog: modify the explanation related to watchdog thread
c0cccaf93f8683609d7fa6c5a08e0e18f6365b69 doc: watchdog: modify the doc related to "watchdog/%u"
595b72b9c59075559a9c18eef1a4ee4618211fb3 kunit: make test->lock irq safe
73f19ca68a77f0b54d07dcb4be6c4ceafea014dd mm/slub, kunit: add a KUnit test for SLUB debugging functionality
bde5a6ea0bc49811c545c2c4c65aa900c5ca44e1 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
eca1ed45dfa86b94c905aa9f7460781dbce28433 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
73c2b215d36da55bb29352dcdd27ddf8eda653dd slub: remove resiliency_test() function
5ba77b44714a34920e55b3330e187c2f1cb246cd mm, slub: change run-time assertion in kmalloc_index() to compile-time
213ab2413a192db6821cfc7ecdc4af66775013e2 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
2afaf83dbe1835609d320a2c0c824917988c6281 mm, slub: fix support for clang 10
e8e1788c4364124126a2ea4570d605ac19cda7e8 mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
397f97001b9c9e3f6579115aa2fb032b9e134eed slub: restore slub_debug=- behavior
9c1c63bee3970b40efc829c82bc859a2b636787d slub: actually use 'message' in restore_bytes()
8cd2ca34a1b9d891131c8f512e2a2537df8de250 slub: indicate slab_fix() uses printf formats
bf8b9ce520335e9b3ffa9640e9dbcfe8887dd34e slub: force on no_hash_pointers when slub_debug is enabled
4bbb8c37ac2e3754e6f16631eee95df7a352801a slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
84a2bdb1b458fc968d6d9e07dab388dc679bd747 mm: slub: move sysfs slab alloc/free interfaces to debugfs
e6374f967ee1a7b53ed6d176058f1ada3fb27cf3 mm/slub: add taint after the errors are printed
1961331845977b33110793160d40e1698810cc59 mm/kmemleak: fix possible wrong memory scanning period
4afa3b8b08eec391c95f80216cb065bfa3598770 tools/vm/page_owner_sort.c: check malloc() return
c0dd65c2e295762fc5ebd11f8da3ac33f1d30788 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
37746741a53af6c374722d837c160978ce73ed31 mm: mmap_lock: use local locks instead of disabling preemption
61333b10f8bb21499006bb6883226642a8939fd7 mm: mark idle page tracking as BROKEN
d7f6748975ce2eb551f7d83a1976a0627151feeb mm: page-writeback: kill get_writeback_state() comments
7daee93ee06b265d14a6122d4b1d09f16cc93a1b mm/page-writeback: Fix performance when BDI's share of ratio is 0.
ff7c43e30e8d80f0cf2a322e044ccab1e51b6cbc mm/page-writeback: update the comment of Dirty position control
65c09d994f8bd464638a1971376d438dc47544f6 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
6c6b16a5576a5d0dc79611775212e70083fa5c05 writeback, cgroup: do not switch inodes with I_WILL_FREE flag
7918e96f20c96162b00a4507b04737d893912f8a writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
4ec0c93642d7be4bbb333e71f3f4f6cef45ae57c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
7789c9ef5e2cc1642a9d04003f8a4965041fae29 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
c17c5756d0d1a55739be60804d512fcfe1a8dd61 writeback, cgroup: keep list of inodes attached to bdi_writeback
5db943c6b973fdb626dda491e76e5e97f62f5eb2 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
43d03f70e67358dae0374e62a3616c8bd90c133d writeback, cgroup: support switching multiple inodes at once
7b29f017ba8fd9072f5350f1d84d5eaed4d98cdb writeback, cgroup: release dying cgwbs by switching attached inodes
27a5a094ebfa0379de7de88016e85979fbee30a6 writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
ce0af0efcae4f47889b37573965a088a6da6b4ef cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
3b2978683c8bf0a05f3dd2e091f26347df0cd498 mm writeback,cgroup: fix documentation
217b7d6d07a854575600203fd4da5460b2600417 mm: remove irqsave/restore locking from contexts with irqs enabled
c1de29ca3a69a2845742af452af91c652cbd9531 fs: drop_caches: fix skipping over shadow cache inodes
b7899b0a183e9c240d3fe8ca0c5ca335c069f1be fs: inode: count invalidated shadow pages in pginodesteal
64856acca09133865dd2711c5da5b99aa4ac2c87 vfs: keep inodes with page cache off the inode shrinker LRU
ad976b694edc73ab8d7dd6b8fb1fade08594306f fs: unexport __set_page_dirty
3b6343dd531288a2698b059c87325d3757acb944 fs: move ramfs_aops to libfs
aa914048989e90b3f34681bda11de4e7e7b779d3 mm: require ->set_page_dirty to be explicitly wired up
5535bcf90e807ea2a8c4a083d2af1cb58c9f73b3 mm/writeback: move __set_page_dirty() to core mm
ae713b088f002e924b0bf775e8d7da1fdb46dac1 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
5a23ad867c2ac7913e7ab8cd1c5b39c61c3b0dd4 iomap: use __set_page_dirty_nobuffers
83307ee85a317589c03fe715b8e5b326a7f1327c fs: remove anon_set_page_dirty()
bc9a5cae5b200606ba957d6b7f2972d09796ae5c fs: remove noop_set_page_dirty()
3adc00179c74a719b53ed3d51b06ae0c540ced9c fs-remove-noop_set_page_dirty-fix
b2f02dbe145ab55bc56a60a14dd28b49d81b0898 mm: move page dirtying prototypes from mm.h
c09bb4aeea657ef91eaea6d218f876961ab04467 mm/gup_benchmark: support threading
66731118498c9fc7bc3a0e33e40524ce273019f6 mm: gup: allow FOLL_PIN to scale in SMP
eaa5b51fc75b377baffa9b0681c3b109609b2acb mm: gup: pack has_pinned in MMF_HAS_PINNED
66dbd2d1647818c4cceaae259634687e9c8fbd16 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
dcec8e71c19bfad6c61167a7b08160ee6b7359b6 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
b375339bdf0dd5fe1aba9edda3a28cb02dbf1e91 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
8a6941a4d32212f8b37fa636e791b6c5554a5382 swap: fix do_swap_page() race with swapoff
682102bc78250bef627706358a39866469373657 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
d0d0d419e0971b75aa4d2b3daf20a4a962d04b00 mm/shmem: fix shmem_swapin() race with swapoff
9b2c72c392fc3c60e712b99a972386b4b3968666 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
4e030d466d45a4a6953cb269e32aa1c5b30bf421 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
8aa4c3fb961792e830c8e3848bad4c4284540dd0 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
91b68b63cf50d017272762f497597f73dc28b134 mm/swap: remove unused local variable nr_shadows
a78ecc21fc143b8349c382da2b14c61ad6e5702f mm/swap_slots.c: delete meaningless forward declarations
3925f6bb29a218acc34f79fbbcdbe4a1f0360ea5 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
a632ad0e9454c205b90000bf11cde197be99de1e mm: free idle swap cache page after COW
e621976f733ab36b0ca5722dd4478b990ce5241f swap: check mapping_empty() for swap cache before being freed
ebaddfc6d1d0eb720d68912cfaccb7454e14561e mm/memcg: move mod_objcg_state() to memcontrol.c
277192d398f81bbdcb614ab9dba84c09457a035b mm/memcg: cache vmstat data in percpu memcg_stock_pcp
af2623a056b6df4961311ffc3e7a3556e99f63cc mm/memcg: improve refill_obj_stock() performance
8d36d35ed5417a7ae00f00b47044eaa20fac9f40 mm/memcg: optimize user context object stock access
af03268ececa2aa7e723e1a2c2cd1ff1d84960e3 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
40f095039ce9882df04b14a98a700b8ed3a54413 mm/memcontrol.c: fix potential uninitialized variable warning
a29a3accdd730d612037758701e435deac917a36 mm: memcg/slab: properly set up gfp flags for objcg pointer array
0641879cbf10fb28f35897b431cd8f46560de7d5 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
1b51e8f1314c769bc5caafd3672169d9f3c7b032 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
ed4e3e5a3f5860a70e30b97046fac95db5a46f6b mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
c49970c9ed677c15999861091c4ee44cd4e6facf mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
2302ec54a185bbca5dfc0f3951d455434c439d06 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
51e28dfcbda745ea2c9152de3b8e1246545aeec5 mm: memcontrol: fix root_mem_cgroup charging
9fd41eeaa20d66c87a03e8cbf73922eef1b9c212 mm: memcontrol: fix page charging in page replacement
cf2c6072cc498430457bd6f55e735ec430c708e6 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
511543664ed444d8d9dd7b6ab8e39f6f300b5208 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
e1e9971a0b51e0e1a4b29b09f22e057f7db94427 mm: memcontrol: simplify lruvec_holds_page_lru_lock
5d3f54e6972d2f8d0be721a4b9c154c2d5748c0d mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
994321a44f1bfa2e59ad8e82d16ff4d1005efcdc mm: memcontrol: simplify the logic of objcg pinning memcg
8fcc63a7eaead2e55fa957fad95c9d74085d059a mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
e7ba481ad6f335708d12ce805e9c91d7441767da mm: vmscan: remove noinline_for_stack
3f035b160cd3172429732f786d0dad8d04a361aa memcontrol: use flexible-array member
6dd1e344400ae03e937dd0e0baf47bfb096f00b2 loop: use worker per cgroup instead of kworker
878e93944f0c688e006bbe7842fb0a0908640612 mm: charge active memcg when no mm is set
9de5d2508be0204754f52e4eeb04cc92e0afb3f2 loop: charge i/o to mem and blk cg
592fddaaeec7372d0931a5dc64a6b8870fa85837 mm: memcontrol: remove trailing semicolon in macros
b5ac6e19e95c8ac42a9c157392041b55425fbfd1 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
fa5a4fe7c9a69a1b0ff8cd2750ef145957106f9a binfmt: remove in-tree usage of MAP_EXECUTABLE
e183ca37f85296655cf77a286098d239253d31ce binfmt-remove-in-tree-usage-of-map_executable-fix
d38657300cf9ae39de6fbcd04637bef1e29e6138 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
1f9ade7e3ccbb05807b1cf062d984a2a4409e28c mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
bb89092be4c806022cfcefad86375588dd11c8d0 mm/mmap: introduce unlock_range() for code cleanup
50e2ca347d408763eac6bf1e89a99873d260b7e4 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
eb7c6694ea79c964f3b6f8c909f375cef1fd7103 mm/mmap: use find_vma_intersection() in do_mmap() for overlap
414b4a9fe4d2496d2f5bc8e5f2d9800e69fe1818 mm/memory.c: fix comment of finish_mkwrite_fault()
f8e69122f560a6d38ad6aa111810083e2d51669f mm: add vma_lookup(), update find_vma_intersection() comments
587b3916a7886b033ac18cb12554dee9fa11a704 drm/i915/selftests: use vma_lookup() in __igt_mmap()
961974cc49c8f39b40d21673587d416d100478ef arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
ec0c503f401b4ce59c441f561737b7f5a63c6db9 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
3cfa5fad2ec2041177197183760ee5388ba969f0 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
02528d121c2db977c356230e12b0778edf36e54e arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
c967016dda73bf35067b8db41e55c34d1325188f arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
1fba02c8194af5736b77c228bea95825696d45d5 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
190c6c1dc15474555ba4e3aa8044d16c7436c9e2 x86/sgx: use vma_lookup() in sgx_encl_find()
81a2fb82ee392fb595ab3203399629e9dc18ae09 virt/kvm: use vma_lookup() instead of find_vma_intersection()
e9c8cf580a922ca0c447daacd5375bfb9ef1811a vfio: use vma_lookup() instead of find_vma_intersection()
160e5ff7c2b2dea0bd246f0e73b62a54f1b737e8 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
2a2affa47a903f3708ed68fb0ffa20accc63a033 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
24e0e7008de8543e137870f82b50940d4fd17eb7 media: videobuf2: use vma_lookup() in get_vaddr_frames()
a247156a02c318b5cbc5387c67f0ee504f32e2db misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
ce9aada91115e358192a8820f5b8f747f6586b5b kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
6b679a2031cf0b76e6e9b421a8b34662e4cd72c0 lib/test_hmm: use vma_lookup() in dmirror_migrate()
9d865bf6cef99f47f258e24d17e3c0ac3441b7e2 mm/ksm: use vma_lookup() in find_mergeable_vma()
5732a1be0ebf48494400b5d77e437fa3bd388955 mm/migrate: use vma_lookup() in do_pages_stat_array()
fc04bf17ad85bc6d559533a9c50d4e65da29c9a1 mm/mremap: use vma_lookup() in vma_to_resize()
20da2292dadf88eb72f84f41016846200f609b1e mm/memory.c: use vma_lookup() in __access_remote_vm()
f24b6ef60feba324d490e5dff20086af51c24930 mm/mempolicy: use vma_lookup() in __access_remote_vm()
44da1b09810886221d479aeaa38b53a9021130f0 mm: update legacy flush_tlb_* to use vma
103e676c91d0b80a06af6b2758cc8737bcba60db lazy tlb: introduce lazy mm refcount helper functions
e2e9218cc4572e26ee63f02a9ed6d63b444fb159 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
217d85e3b1018a259251c000f68880adb6e464d9 lazy tlb: allow lazy tlb mm refcounting to be configurable
275fcbbd9536aa9e77be0928da7c547102065d1b lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
e1602d0b7952f34a253c85f3c88bea99a710f5ef lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
ef1e926e28b1187b7656c77e6b3a8afbe86e8ba9 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
9186891a7e6b1fff332149c41b2e58e7b5d50f10 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
a489b834064c52c98b9167f6ec2297f0adc7a2d5 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
f1372dc70435d276db87ffaad5f350e8b797f9dc mm: improve mprotect(R|W) efficiency on pages referenced once
3779ff318321941e4978ebcf7b80c0a9f4c4a07f mm: improve mprotect(R|W) efficiency on pages referenced once
d0b50ba8e476bd78b3333f0e8776849bfdadf88b h8300: remove unused variable
42cbc0dbf99624413488364329aafca66603e5c9 mm/dmapool: use DEVICE_ATTR_RO macro
a2b1f0325365931e3e4e28613b9488b7f7914f72 mm, tracing: unify PFN format strings
ba2952dce154d8ba98982bbdb1bfdfe7738f1cea mm/page_alloc: add an alloc_pages_bulk_array_node() helper
786bd2dea38d80e1569c732b4aa4f635d951ee96 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
863d4957673361752a89800804717a035a83700c mm/vmalloc: print a warning message first on failure
f9228f76ec8e334a6eb885c5d70abfa02a6550a5 mm/vmalloc: remove quoted strings split across lines
0d6f9a77716732d48c2b88567f5623dc06ea7008 mm/vmalloc: fallback to a single page allocator
250da81835447aba6e7abbf08f066702c99c9eee printk: introduce dump_stack_lvl()
6384db56813f497bfa2915e51a9a4adb65c90102 fix for "printk: introduce dump_stack_lvl()"
47f7c30296dce022d9dcf80bf8f311b773833555 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
dd4eea480663112f07d28a686264007b5c72820e kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
ad04aef00d548fee1713a150a13f1d9fb1dd0e08 mm: report which part of mem is being freed on initmem case
9c932d83fdab08c6c99c991ad333c0d53fab9ed3 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
43fff164cb5d979e702baf399cbb8f8149e0dec5 mm/mmzone.h: simplify is_highmem_idx()
99564b0bdf7dfafff9987166784b700f7572de43 mm: make __dump_page static
24d994b9543569f4374c33c27a2a0312dabcea70 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
7ceca0eee02a917702130fb71a38104cb93b39ab mm/debug: factor PagePoisoned out of __dump_page
8ed2242e7797f35b1b57e1544eca0d80789ae0a0 mm/page_owner: constify dump_page_owner
3b3379e11edf55c07118508d277bf9064d886421 mm: make compound_head const-preserving
6020b76ada96ead63643c99790fea665fe770995 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
a8d67f3288fcc942a056f0418344358d1250f49d mm: constify page_count and page_ref_count
2603ad05cd2c45b237b021b271051bfd53742dd2 mm: optimise nth_page for contiguous memmap
bd7cb8be0af9838ec1a0eb37e1957a1b1857603f mm/page_alloc: switch to pr_debug
cb4ed22011b51ccef810b9f14e81873e6f649874 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
d4d2c0f5a79a218077a87af9f782fa8f5e3e921f mm/page_alloc: split per cpu page lists and zone stats
ef450f9af2aff9019927dc1b8498e020bfcffbae mm/page_alloc: split per cpu page lists and zone stats -fix
8117d8b6159b7817c314e24b36c23250fde6168b mm/page_alloc: split per cpu page lists and zone stats -fix -fix
30a8ada59c1f119e6eb130e3392e7bac39215736 mm/page_alloc: convert per-cpu list protection to local_lock
97a05718606e3fdbb4a9d74506f166304ae48f69 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
292f084f86e58cebed3271c11b4e21d705721f3e mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
ede64ac550eea9ae5b9e1f96ec1b394e0917941e mm/vmstat: convert NUMA statistics to basic NUMA counters
49786a6b15c066883c925b25f4570dc0da12cade mm/vmstat: inline NUMA event counter updates
536c5e7bcbb8e37024d8f5a43b2b39cab22962a7 mm/page_alloc: batch the accounting updates in the bulk allocator
47eec20f928c080aa6520813bd49f122e39c61d9 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
dd7acf53b1b8cd551480db97a67e47a78fd99261 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
054c7c95d33ce2a480d7b13d8d85331d79fcc372 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
2a48506278e54fcc9b0a63374837e4496ee89a7f mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
804a3ba2b226ddc3d20efa6b713f0a4104dff17b mm: page_alloc: dump migrate-failed pages only at -EBUSY
b8cdd5fa5cbd9647ad790a7eae804ab4238796fe mm/page_alloc: delete vm.percpu_pagelist_fraction
b281af82b9b150c5cafd36215cffc51df3719edb mm/page_alloc: disassociate the pcp->high from pcp->batch
b72ec4b3d259e269e7adc2e3580a12345522a85e mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
a45239f8f9d2e6420da5e07f0fb2e9e22f96179c mm/page_alloc: adjust pcp->high after CPU hotplug events
3bffa86f48f4bcfd1da700a303c4ab7faed7322b mm/page_alloc: scale the number of pages that are batch freed
563df2b0f8bc4d6f4fd6b6f8be9ede73b06201fe mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
6d56c245e333ae3d96b06fc49a189d80711895d5 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
26003a3f760a02fa142ed0efd2ebd1aa05070854 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
558dd0e3841eda20704871d6d0fc1411e8f9a964 mm: drop SECTION_SHIFT in code comments
9513e7dff3aca13fdcc2c7a887b69f6455bca641 mm/page_alloc: improve memmap_pages dbg msg
e2ca3b25e51a892d0c5d3f9c725e81037010a50e mm/page_alloc: fix counting of managed_pages
34cff55f025f9e08ea7a7bc84f6780ec9a66dcc3 mm/page_alloc: move free_the_page
c067d904fc1499992eea911eb9df76d73fd5b252 alpha: remove DISCONTIGMEM and NUMA
19ccadf2595818ec8ea055ed2b155ca9a4dbab37 arc: update comment about HIGHMEM implementation
572f98c35b00dfaec0442f381f239a7311039eaf arc: remove support for DISCONTIGMEM
4992c732957a6a7a33ba7271f437805cf927e9be m68k: remove support for DISCONTIGMEM
5e9d3a8fbf73b79626db5b0da565e7216386018e mm: remove CONFIG_DISCONTIGMEM
82c48c9b73fddd4242043370c7b0ed555ce90e0d arch, mm: remove stale mentions of DISCONIGMEM
4cf2488a8be98fc298e9b9ce77fb7ca206db536c docs: remove description of DISCONTIGMEM
e4ee76c5b3ed29426ead29a1e1c29e914a856c58 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
9b2b46e34a34a505271d0df7f8378142fe33bff1 mm-replace-config_need_multiple_nodes-with-config_numa-fix
62a09d1c36a928258943769f7f4f072fe1f9c606 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
03a04f7936f34b8ca1de9e0bb59810a4bed6ab58 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
7131780b761f5029d0565d295223e58f4bc8e840 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
df791c6fc4d2fe67e40732aa9edc570f9a3d55d0 mm,hwpoison: send SIGBUS with error virutal address
1c3de7a6340f96bd2fe4df5ded1cd78b95cec181 mmhwpoison-send-sigbus-with-error-virutal-address-fix
2559babfe85fdd6d474a072fc4b461bee71260ce mm,hwpoison: make get_hwpoison_page() call get_any_page()
880e4806cbafc230b1ae1e1fa3346ca68bdf2f44 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
aabbc8f9144b3f498853b9c0a96c84cc12d66d12 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
a528813770ac9a3891ebe0166da4804b35540ebd mm: hugetlb: gather discrete indexes of tail page
4b0175b547c4df3c1983f2bf363c63addbddf8f2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
f7e07729695742d61448cb1e239c1b177b7fe5eb mm/sparse-vmemmap: fix documentation warning
70fbad649b22ceddad63fa68ce65452e30f32802 mm: hugetlb: defer freeing of HugeTLB pages
04983cdbbb72386757613552442e50312355245b mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
05416a3fa3882f42131185f6bf51204077b4ee9f mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
03a1df15419564946e2a6a2f82dfa7abddb0168b mm: fix alloc_vmemmap_page_list documentation warning
2942a6bbff77d2268f2f5478e679d6cc2e40476d mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
2a13468d3667708bda5e1619e1ca0eb321d93aad mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
d2530128f43b0e97a6109d22d7391f512653ab2d mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
449c83347651808d5864c3041d1d496f0b6268fa mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
692cae259431a0015175046aa3d57b411903ad57 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
3e0327224e8d0ed8efb282018afe37c583e50568 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
d2a65c8f4791a98ae93722ca7ae66b34aadaff85 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
594bfd3b4f19dcd9bcdc379302c5c524bb429228 mm/huge_memory.c: use page->deferred_list
e95a5ff12eb48c6ce0f73db4be5e772e9bef653d mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
a9ded6c9b7ec896f65ff405d0b768f044460734c mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
bf2443711616df92433381e1092393690a901b80 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
fcb9422478b7bb757eceedb7ace81ce2f463520d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d36002a403c9cb60901941c979c56ace4cbc6d9e mm/hugetlb: change parameters of arch_make_huge_pte()
8cf6f198bb04ca5731777adaef1ffd3c6cbb6c0e mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
7116c652cb82d3237cc5541f08be05410cb17363 x86: define only {pud/pmd}_{set/clear}_huge when useful
3723c531e23e7f4e87eb06ca6033f5045d1213a9 arm64: define only {pud/pmd}_{set/clear}_huge when useful
d97b7cb68c9e02f99b142a2ef7888e9c6cbde9b4 mm/vmalloc: enable mapping of huge pages at pte level in vmap
6f106ccadeee1a305ac1e8c655e3f32e32931655 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
c8e40a775278b0d8e03a8d9864768ea566bc8389 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
5d972831865f4aad53bd59e41a8578057d70f05d khugepaged: selftests: remove debug_cow
d1e57359bc8c8c8409b04f5ec87147d87cbccac7 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
7d15a5bd1f50f1f52d23085436e66f79ac4fd387 userfaultfd: remove set but not used variable 'vm_alloc_shared'
a312ef5787c5244d9700c55e6b78062e27bd71d9 mm, hugetlb: fix allocation error check and copy func name
c328df25a312aff450675a2c98df49c40abdf7b7 mm: sparsemem: split the huge PMD mapping of vmemmap pages
7d41d8046c5ad3b50c4752e23807e7e4b24d33b7 mm: sparsemem: use huge PMD mapping for vmemmap pages
0dc72e78f58238ccc5c9b87ef4fe418ea7768560 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
5a876902539bc81c6137e7c3e1071340fede600e userfaultfd/selftests: use user mode only
3010126498294ff87036991e40f255fd03bb7c2e userfaultfd/selftests: remove the time() check on delayed uffd
da9b99f2218bc25512bd8ed9765a5a4554366992 userfaultfd/selftests: dropping VERIFY check in locking_thread
d2642774b2ef9fe5ab51abaddabc7b9999cfd5d7 userfaultfd/selftests: only dump counts if mode enabled
ef1587cdf92c983b71e3c88d983ae94f07952b74 userfaultfd/selftests: unify error handling
6acaadc917dc717accf5032907622fcd1916762d mm/thp: simplify copying of huge zero page pmd when fork
80c4abd4197d4eba14ab79003f298c04dfc237ec mm/userfaultfd: fix uffd-wp special cases for fork()
c1084d4e828e29ea8b98e357085c4bf78a594d3a mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
a16af54b9b150f647df493838af96877eecf2e54 mm/userfaultfd: fail uffd-wp registration if not supported
8609a54491a98edde51e5de1abf9d73f28644885 mm/pagemap: export uffd-wp protection information
db88d7e969d87fbff931480762a2baab987c112f userfaultfd/selftests: add pagemap uffd-wp test
899f445710665be4e526e66cc04ff4dc4f4ea38b userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
4ecc5560c6273e25302d714aecd71be38ac9a105 userfaultfd/shmem: support minor fault registration for shmem
56d9adb40c0d092ba80786ed8dcaafe1a403f413 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
f1aee694e29ca4d7a4a6097a3745e8a97ee98840 userfaultfd/shmem: advertise shmem minor fault support
17dbc958b7b2e46a58a18757f8d2f67359e70157 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
74b7554abce1499caba86aea6bb21013971de516 userfaultfd/selftests: use memfd_create for shmem test type
e883f04e7ef1a9fb839d72b2d3faa82afc1c3672 userfaultfd/selftests: create alias mappings in the shmem test
09c619fbe426b6afa96a8eae1c0e172abb2bd02b userfaultfd/selftests: reinitialize test context in each test
d9df408020c89116d11acbacd48054e00ec55f95 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
a74505ca7233e26ef08cc4840bde0d25972d25ff userfaultfd/selftests: exercise minor fault handling shmem support
6411cf2f997007e19ef7a89a6af7e0cf5f00dd10 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
ca902eee68c04d7786052a750ffd2b391c65f05f mm/vmscan.c: fix potential deadlock in reclaim_pages()
65b313b19b0a76e95c04f40398c80e4563d88b7f include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
2eab96b020dca645721d9b29786727ae8184d9ae mm/kconfig: move HOLES_IN_ZONE into mm
b6bb07de343616259739ef94351f4e80b4328aac docs: proc.rst: meminfo: briefly describe gaps in memory accounting
fb9a0f6fe25db0865daae9db3ad724aab579f043 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
4b780f62cdf3d0c1365319feae3515945eefbde5 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
b964b14ece705db358b7f900934fdfc325caff35 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
904476d7b3c9998b2ae4d035900608c86db6493e mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6fe334259e14fc23a47ec200292b1fddc6946958 virtio-mem: use page_offline_(start|end) when setting PageOffline()
ce028091476b15461297fcf56a0e0609f033ae42 fs/proc/kcore: use page_offline_(freeze|thaw)
80473bcb4cf7a68b0e02e65bdab3c8031ba05897 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
962b7e9ad124945a25ada226a1c6e20a9f2900d3 mm/zbud: don't export any zbud API
252b6bc0f1fef2046d77489d73a62cb000b7157d mm/compaction: use DEVICE_ATTR_WO macro
b42c1ec6c7ffdd92f02c591e41923fd6fe495593 mm: compaction: remove duplicate !list_empty(&sublist) check
164cfb220b45319714f125c8f0d8e82b9fef7fb6 mm/mempolicy: cleanup nodemask intersection check for oom
1fa4318f81ce3683d6018bac732ac7db9254db5f mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
7124845c521d538dd5be7c88a1b97da9214b0204 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
676d22dae35e08216717bc30e5ab59a9da5ae365 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
6d23fe3904b38eadd6dacdded7fadfa1edae3a57 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
3f828c43c03b5481d78c69b4b5bc62b270242606 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e95ccae96d097c1fec00e89c2fb85c634e8b6567 mm: mempolicy: don't have to split pmd for huge zero page
e714b7ee233e18093b94330a6508f289faf32945 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
7ac2ab6e8939c3f96cf912a29745ab91f04db84e include/linux/mmzone.h: add documentation for pfn_valid()
56c002254b5bf5dbb48f7e2cbce9e8336014f1a4 memblock: update initialization of reserved pages
be954de8f4da1d7e91eb55451b905454f1fe1a1d arm64: decouple check whether pfn is in linear map from pfn_valid()
b9b69aeb1892d1f29186f8691a2bd8f8e846831e arm64: drop pfn_valid_within() and simplify pfn_valid()
8c987f4128a993310a66d0607ea78ed65a3bf1ac arm64/mm: drop HAVE_ARCH_PFN_VALID
bf4ce5a48010207608a9ffc74d1fab1bf485b6a8 mm: migrate: fix missing update page_private to hugetlb_page_subpool
0bc71dd9ebf022075ae96d387832e6d744dbfe49 mm: migrate: fix missing update page_private to hugetlb_page_subpool
67b2c2cc298fb090491ecaab64ede95736b7cd88 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
9164eef15d430ba64a3ddb9114f3e71f74e41be3 mm: memory: add orig_pmd to struct vm_fault
b041925cfa60e4bddb9690f6db5f020b1722a6ee mm: memory: make numa_migrate_prep() non-static
9d089eaa2477f1fb10dbfd4cc780c47e3d16263e mm: thp: refactor NUMA fault handling
793dc526ecaa46beb412d3227d433afcca3b0426 mm: thp: fix a double unlock bug
abe9bb965f77bc5d77c9377f8502a519add3b990 mm: migrate: account THP NUMA migration counters correctly
5fd59274eaa697d0079eac7fc3956ad93996b9df mm: migrate: don't split THP for misplaced NUMA page
896b81188790f8f9843729b9762fda87bf0e3b07 mm: migrate: check mapcount for THP instead of refcount
ba2dac03a9bcc56c213bfc0d5136b56a29e7084f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
ad54b476436a5f59b9bbc5c7b07fba18cfd522d7 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
3220aa3773b921f2a97b4bb72112434db7b3eacc mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
a6ae4736438937453655839b073ebcab61c0a72c mm: rmap: make try_to_unmap() void function
5b6009c99010a1e471abb7445d72ed5404dabf9f mm/thp: remap_page() is only needed on anonymous THP
c18ed183eca6da27b0c1af7894c35328bd641411 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
28a5c7f083b91e4196ba4f7397cfa315cbd2e136 mm/thp: fix strncpy warning
94df56e1083df21eacb6c86470873729abf53d67 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
dde8a078e8356d0a2e4790884473ec4e4e8d00b8 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
f799bbbdf9c884b8e406bd1827af0ed91bca2a3b mm/nommu: unexport do_munmap()
899b7cc7870df4dbd7bae40af3c84cd3fa5424c6 mm: generalize ZONE_[DMA|DMA32]
8b4e411bfe553c448f3110a7dc0b3be39f51c6d6 mm: make variable names for populate_vma_page_range() consistent
8474e978a98cef8dd44860efbed3c757e3912c71 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
495765c0bb897bcfc12fb8eb7d04e0e66593330e mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
1061322629e918cfe7120c5fcab727246c9a5fd1 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
858e72fca33fc614d5d4b38f89dc9a0aa8e5d304 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
4968492fd8b43c783830773558a60ac31d11b355 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
ed9f4d8b6d1e3bba51095ea2ed71733a17612f2d mm/memory_hotplug: rate limit page migration warnings
db3804058b965981b0bd4f4b72773eacbdd3e7bb memory-hotplug.rst: complete admin-guide overhaul
7b85fd43ec7ad99e205488895283b1113e68a098 mm,memory_hotplug: drop unneeded locking
28ca7c865967cd7ee61d47b185f574cb69d9ff83 mmmemory_hotplug-drop-unneeded-locking-fix
98a18a5ae7fdc11ba08316bf05adb99914b788c4 mm/zswap.c: remove unused function zswap_debugfs_exit()
d7f342babc1c7d5c5cb273a1ec3760a7323c7541 mm/zswap.c: avoid unnecessary copy-in at map time
aace500d233548a1cd279d5566b9454e9a3a36bc mm/zswap.c: fix two bugs in zswap_writeback_entry()
34562ddc70cb43b8d8643ac1554bfbee31388cdb mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
3920cc8e39d04de8bda6526547308be41fa0f98f mm/highmem: Remove deprecated kmap_atomic
336b552d62f58e1d5b917a76cda2dd05d3691000 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
b1f168294f6f2d510cdfe5512c70207d78a97aa9 mm: fix typos and grammar error in comments
f49c89b7a3f5b3edf1de095d9fac45ee4854f477 mm: fix comments mentioning i_mutex
6e22a7a5550ecda4b0e47b657b7287a08196f335 mm: define default value for FIRST_USER_ADDRESS
1aeb4ba4934518f369d8595cf14e89eaee4af9d1 mm: fix spelling mistakes
e1f45af8f8734ce28f625da1865ea37c1fc171ed mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
57cdea94a8b353c6af246b9afc35bceb4fb03f08 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
a301f7fbf2b1c0bd628b886fd247b7f508387ea9 mm/page_alloc: make should_fail_alloc_page() static
45deb8ec934914553e2fd1431c446bd0ad05b796 mm/mapping_dirty_helpers: remove double Note in kerneldoc
3a940b635068608f9df6d7bf2a2e4a6aac3d9392 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
3fd6f9424be3d156556083177642569113406979 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
a2b57aec5d96b81e141e3882af08f89f40dfda85 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
0342f85a84f6366cd1783fdd9187ea4c04ffb7da mm/zbud: add kerneldoc fields for zbud_pool
ca9ac5b5c87e8e91221929441d2656fe26edb7c5 mm/z3fold: add kerneldoc fields for z3fold_pool
c1d7f01c6291356aec0394b75bd1be988c9abd4e mm/swap: make swap_address_space an inline function
0a5d53aa1eb40a9722c4fb59ef1b77be31f8de66 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
1611d85e0c49f3c399798ebe8300296a4990a917 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
3e4e93a11265ea3b063bfed51ee6ff0f4661450d mm/page_alloc: move prototype for find_suitable_fallback
9b49bf7562266f0b6275a5aef7b14665016dc7ea mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
04aeb6da00e5578c33ab9bdbe5c2d62ea4ab5c9b mm/thp: define default pmd_pgtable()
ec1993931c5a29590381d8d863208823ee26d0f4 kfence: unconditionally use unbound work queue
28730b15bf41b2dde803476014d601905992a96b mm: remove special swap entry functions
466134563c6ad3f86205966919f3b2523fd36487 mm/swapops: rework swap entry manipulation code
9bd0f951dee6bc92eee3ee130c3078092a8239e5 mm/rmap: split try_to_munlock from try_to_unmap
5489e7bf460bdd6253029e94b9bdc54a776cc754 mm/rmap: split migration into its own function
f3ce625fb83fd8bccabdeeb50d1a3340b53b6d0c mm: rename migrate_pgmap_owner
41efa2bf8a94a773e2c12bc309115256a27bab47 mm/memory.c: allow different return codes for copy_nonpresent_pte()
fa1e686e5f5354272a89ad984b0cf82b6cd163f0 mm: device exclusive memory access
923aafd3822115e2936c7d79367fb7ad36f9c61d mm: selftests for exclusive device memory
a09a12ba4409719330cc6e40291d1e0d92000480 nouveau/svm: refactor nouveau_range_fault
2645cbb696ff0d5965203ac24edf831337f6b8b7 nouveau/svm: implement atomic SVM access
fee18e7aca10ce65929e47264c120d0ca6e57ed0 fs/buffer.c: add debug print for __getblk_gfp() stall problem
e864bb4d727f6e6140c50a19dd1eee9938266651 fs/buffer.c: dump more info for __getblk_gfp() stall problem
31ae913f064132bec8d5098eb0cf240911b3061c kernel/hung_task.c: Monitor killed tasks.
f4d6da6423f67e0791969758283c28232b27b566 proc: Avoid mixing integer types in mem_rw()
87bd0a067bed7b4f06abeff85871191a70390ec1 fs/proc/kcore.c: add mmap interface
8ef1da89858a6233fab41267e6904d6ee171347a fs-proc-kcorec-add-mmap-interface-fix
7b6bc95b88a48696f5b1fbce6d01dded4c717c2d procfs: allow reading fdinfo with PTRACE_MODE_READ
9efdb1cdad0adc926be6ddd2db959f116060cf88 procfs/dmabuf: add inode number to /proc/*/fdinfo
7fd66a55eeda63c25569caa626999a50c2d1b8f4 sysctl: remove redundant assignment to first
0e86bf73b8dd57d92e1901be4bcc0302678efa46 proc/sysctl: make protected_* world readable
a1ddf1f6ba0b428f0dff39e8e43c90da162448b8 drm: include only needed headers in ascii85.h
22bfc23305e71730198726421382525da57aa78b kernel.h: split out panic and oops helpers
2da9c6a8f27c0c1aed892d6b281c5d86f0b260d6 kernelh-split-out-panic-and-oops-helpers-fix
886c3e5ba5e09c12c339c0d9d9b906c1391823b2 kernel.h: split out panic and oops helpers (ia64 fix)
5ab9146be50ca2db7caff59f023b9bda8b262530 lib: decompress_bunzip2: remove an unneeded semicolon
5ac9ce14d73e8a46f0046dcb9421e819434f20bf lib/string_helpers: switch to use BIT() macro
48ad3520b686f348b2ca96ecbd9dabf7397f13e6 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
51163d172cb590d2be66723ba74b00c85995a197 lib/string_helpers: drop indentation level in string_escape_mem()
e623e727675b5f088d30b88dec6a3441d7828f29 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
dc44b133b550eee6b37c4bcfd71235595adc73c7 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
156d01546a6221d5399ddb09ff5f2cea734c19d7 lib/string_helpers: allow to append additional characters to be escaped
b38dddf7b24139bbb5bd3728714e9b1b1dd90f98 lib/test-string_helpers: print flags in hexadecimal format
c45b52321f39dba8b75d137f58b406946ddb66e0 lib/test-string_helpers: get rid of trailing comma in terminators
91b0890c2315ff0a5704192fc23c770101684ed0 lib/test-string_helpers: add test cases for new features
549085a05cb6f51497652f6ef4586454885db311 MAINTAINERS: add myself as designated reviewer for generic string library
c5225433c94bad65e9d7ae57051d51fb27466ad8 seq_file: introduce seq_escape_mem()
80330c0317a6ef498c0f1cdd0c8b9f9a9aecb8d9 seq_file: add seq_escape_str() as replica of string_escape_str()
d209c78faae31e2ebdc4d469cb4ada41d554696b seq_file: convert seq_escape() to use seq_escape_str()
ec06b711452dae8587c5768b11f4d9805960038a nfsd: avoid non-flexible API in seq_quote_mem()
ffc865038bca1625f2efd534731ed8db60b3adea seq_file: drop unused *_escape_mem_ascii()
546c32f0f6d135aae7057d0765011e96566560cc lib/math/rational.c: fix divide by zero
46107710f1e1f52cef2754b93c32fc4b0967b725 lib/math/rational: add Kunit test cases
18dfa3cd70ad25b23c06317c0b8ccb184e96cc36 lib-math-rational-add-kunit-test-cases-fix
00d0b55fe3e99a8e0e7f75b553f029e310a73c51 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
1739a1f7ace3ec1a07b94dae51760401f6f11a7a lib/decompressors: fix spelling mistakes
c037133f20123a9b5170bfdf8be8a193eef781d8 lib/mpi: fix spelling mistakes
45c9d4f9db281f925bf019ce64985ac12a5d929b lib: memscan() fixlet
fb75141c7bd1305c5d6ffab21af13ee812d43cab lib: uninline simple_strtoull()
5d843b2a7c381958d21ad448d38693b09252733b kernel.h: split out kstrtox() and simple_strtox() to a separate header
eca090dabc49198e47f00649324a249f401f6253 kstrtox: fix documentation references
e7f5c4c221cd646611d44c89c03a1190ef89aee9 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
9c53c38f17d2b97ed257bda316d50e8791fb1dea lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
598e44a626dcc41cb386e903737271464a5d7f72 checkpatch: scripts/spdxcheck.py now requires python3
0734c634300707a5d0e1963e958fcc31e26a1cfb checkpatch: improve the indented label test
98bee4048ac890a6370c9be8facc6eb4222a36c6 init: print out unknown kernel parameters
7fbc68c9b6c4319499a0478050e72da58bae05b0 init/main.c: silence some -Wunused-parameter warnings
decd817c010d33e7f0c66454125d1fb81f31891b kprobes: remove duplicated strong free_insn_page in x86 and s390
6e90bda6e1d60f4820365c22376eb79c9ac5a648 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
e9d193cd85878521dc8e2b426e5de12a36205a53 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
e10b276388ff90202405c52c71946ab068e471fa exec: remove checks in __register_bimfmt()
7b5aed7e6a69205a2c66a20926bda256c027f997 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
0f3dc5c8fc55bd72427d596c943418f529bfda83 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
25b45c23e668dc37433579310b3aac366dcaacb2 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5f2240788c4d31bfde9f78d83a2ea0c44e125c25 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b62a47642d8e3f922a0cc9783c4f788e3588182c selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
854813ccd16ca0f763b9b8064be7d41f6f2902f5 selftests/vm/pkeys: refill shadow register after implicit kernel write
0987c193e49bfa3b92e45e5761c584c2114772e6 selftests/vm/pkeys: exercise x86 XSAVE init state
ac47ffa781803c8c257f459a65280c3d60ad622a lib/decompressors: remove set but not used variabled 'level'
9545d9afa9fbbab49914d11d14a56ed6691d1f63 lib-decompressors-remove-set-but-not-used-variabled-level-fix
b8f72d4bb7ce5d1c922723e76ccac31fb7e01e28 ipc sem: use kvmalloc for sem_undo allocation
fae2664ca91a73c2427e815735ec11dec88308ba ipc: use kmalloc for msg_queue and shmid_kernel
3c45d3169b3b54fc497562040a0af411535564b3 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
2f9c1875ad2041f434679caed35b9b63dd9f209e ipc/util.c: use binary search for max_idx
b02a8bfa4fabd6024da641877319404c520809eb ipc-utilc-use-binary-search-for-max_idx-fix
26707fddff39159c4e6211cd8a2be38744bc2c01 linux-next-pre
9ba4e43610c931eafa773274063326da2da5eb97 Merge branch 'akpm-current/current'
22947608ba5829c3ed3cac0dbc1b7b68cc20bfe0 kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice
427ff12b99fbd729ad7d5c7ad27ab92934864c94 lib/test: fix spelling mistakes
62a04b390198692c12caa54371e2177b78be7015 lib: fix spelling mistakes
cea70f56cfaf73edf01ab52775a460b67f4a47c4 lib: fix spelling mistakes in header files
39114ad5fe2098855fcc54e02740a2c3a93d23d1 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
0d62cba762c5589219ab27db4da80ef3d0e3d467 hexagon: use common DISCARDS macro
171b23a25576b5e18409304854ed9709d0002823 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
f579837c033031386a6cd1d4baa2eb5621981b96 mm/slub: use stackdepot to save stack trace in objects
6c629aded659dba52f3ffb25c4ae5a0d83fa7fa2 slub: STACKDEPOT: rename save_stack_trace()
b33ec6e8658ea347ee7a46c0571ae997bd984407 mm/slub: use stackdepot to save stack trace in objects-fix
0e966d64ce1407669585245402851754039009f8 mmap: make mlock_future_check() global
40c073ce7b1fa67e95c9dda51d2f0a3fb17a13bd riscv/Kconfig: make direct map manipulation options depend on MMU
70cc1e6fbc5802256fb7988e861db6304f440065 set_memory: allow querying whether set_direct_map_*() is actually enabled
8ac3e35396e4bfe76d85017e7e0dc11f2022d9d7 mm: introduce memfd_secret system call to create "secret" memory areas
5524c292bbb58a2dc944c55ff9187b8dc78d2051 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
a84a9e9d9efb5b2c464d7dc0dcf98e786cc6a5f4 PM: hibernate: disable when there are active secretmem users
6d5deb9941051d03d00380b1f354b572ac4ef413 arch, mm: wire up memfd_secret system call where relevant
96d25428be068a3308face92f6ac31484f75874c secretmem: test: add basic selftest for memfd_secret(2)
6470e2dd91e8bce3ced8f46a37bb57c385281676 mm: fix spelling mistakes in header files
eee0c3eb33e1e5dc5cc97160f5e73d3e7c8c4fbf mm: add setup_initial_init_mm() helper
a9d0771856e8b45b64180bb569728cdf82e19fa8 arc: convert to setup_initial_init_mm()
aaac38fe7131d725328417a66a687f85b7d0b722 arm: convert to setup_initial_init_mm()
93ac165321567b1d913577906dd381ca788095a8 arm64: convert to setup_initial_init_mm()
1a8c6074b1a2cd08dd320b1e8bad21602365167c csky: convert to setup_initial_init_mm()
6150bb1f10f5651260487e1045195456e35ddde7 h8300: convert to setup_initial_init_mm()
610cee96e08e7006c6c67e8b063a36d8b6c32950 m68k: convert to setup_initial_init_mm()
17b37c8963b18ef14302f01a7b9c78ae1c4a5432 nds32: convert to setup_initial_init_mm()
d1682d2987e0e05ea0c648231c4becb0ded5de0c nios2: convert to setup_initial_init_mm()
ef3745540e635c70a6de76b3a31685f22f6f6124 openrisc: convert to setup_initial_init_mm()
ce8b0ae3b7406092cf502a5dfa3f799275b2317c powerpc: convert to setup_initial_init_mm()
5bbf63cc9730e513144d5c8b7cc322b715014061 riscv: convert to setup_initial_init_mm()
5f0c5533a71fb505b3198f3394555083e9a280a7 s390: convert to setup_initial_init_mm()
16de61b965d0e2e17dbaf99109bc3995158b8de7 sh: convert to setup_initial_init_mm()
33aabca8a533156eec207f812d2e70ac70306612 x86: convert to setup_initial_init_mm()
42e69971e699a71a475e2b7997591f271c18336f buildid: only consider GNU notes for build ID parsing
c1c05b508d796a5aa2ceefef4b50803de88c1649 buildid: add API to parse build ID out of buffer
5f65bf4d9f0fdd25204171e11678f8dddcef621c buildid: stash away kernels build ID on init
669893f58519ed4a0731f33bd172c28cb150983a buildid-stash-away-kernels-build-id-on-init-fix
b2dcc026727784a47604052cd25cfe5a3dec0981 dump_stack: add vmlinux build ID to stack traces
928cf6adc7d60c96eca760c05c1000cda061604e module: add printk formats to add module build ID to stacktraces
d936416c0349cc1755b2bcc48bc63011c24cd6a4 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
c9dc83fdc9f5cdd5d2f3206b7eb02aeb6debadc2 buildid: fix build when CONFIG_MODULES is not set
e09e6f01b9f6b77132b8692208d40088e06f781a module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
8f144ae0eff58be5746060a2212f1f799130c8de module: fix build error when CONFIG_SYSFS is disabled
b758822fd6664d464652f899d814653214d278e0 arm64: stacktrace: use %pSb for backtrace printing
8584077dd12ee68b2d43fdac79cbdd9329c1e8dc x86/dumpstack: use %pSb/%pBb for backtrace printing
e696f6323b5e3290c7a3c1bdce7fccac8808699c scripts/decode_stacktrace.sh: support debuginfod
d80a9f19b474af35c9ec4a2de23916758a93f9e1 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
6297e533353f5918ee6f8536eb4953429aaafa2f scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
a0938cd3fea531cd55b0d4fe57d8e7e6a25d7cec buildid: mark some arguments const
40095783f9a96c4e0de07c2eb35616c99bab037e buildid: fix kernel-doc notation
f5bdd794720d7a90e796bcc4778ea80237ee8289 kdump: use vmlinux_build_id to simplify
184348cd65b758e8b75174617491eb014d06be81 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
fe3fcf1a4aea1bf320c018e82c25555060cf8403 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
ddcdde0d171e07eb822b66a27aa006b3b90278db mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
2d50cbd8e6534076e849d2f3f498b0175987d25f mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
3c9a5f664d933987fce62067fa04441d4ba2b732 selftest/mremap_test: update the test to handle pagesize other than 4K
44fa08b9bb7e4490c86f3c01bf9aa83cffe323d9 selftest/mremap_test: avoid crash with static build
83f85ac75855e34c95b6cadadd89b1ed81773ad7 mm/mremap: convert huge PUD move to separate helper
89bfed20710070a5dd6b410ead799c3daf074ce3 mm/mremap: don't enable optimized PUD move if page table levels is 2
b501dbcfe92610ce9b5caca93ecd82d33ddfade8 mm/mremap: use pmd/pud_poplulate to update page table entries
8cee23c53e23c156b8e97bf799bec4e04d762b29 mm/mremap: hold the rmap lock in write mode when moving page table entries.
6378f41c1713d766c77e99cfd728e7998e5b0783 mm/mremap: allow arch runtime override
2144cdf2faa89f381e12e2190a254496a2b3b2af powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
2a54436a580afcc1bcbbc1945396f7ca0b14948a powerpc/mm: enable HAVE_MOVE_PMD support
33307a64dddfa474b3a8ed593321e6e4a2a80e89 afs: fix tracepoint string placement with built-in AFS
edde90bec4bdfc45376bf98de2d4000306cfb3aa Merge branch 'akpm/master'
85e5091231fdf3f14f0917fac287d88d7ef61725 Revert "kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice"
672a870994787846da6f11adb94f633d51d4ad28 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
7d9c6b8147bdd76d7eb2cf6f74f84c6918ae0939 Add linux-next specific files for 20210617

--===============1873245881340250779==--
