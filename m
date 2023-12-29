Content-Type: multipart/mixed; boundary="===============2504827125853206068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 29 Dec 2023 03:16:32 -0000
Message-Id: <170381979290.23629.16013402214460204997@gitolite.kernel.org>

--===============2504827125853206068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 5414aea7b7508d01235ea0c95064ad66395c3239
    new: fbafc3e621c3f4ded43720fdb1d6ce1728ec664e
    log: revlist-5414aea7b750-fbafc3e621c3.txt
  - ref: refs/heads/mm-everything
    old: 087bd1fa92728bd4f61c68d98e1fca820234289c
    new: 3a68ffc772b6a203bd2bf755c80b8eaedf9bba41
    log: revlist-087bd1fa9272-3a68ffc772b6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2c3456d24317c130e77f1499541da9ae9ad6f409
    new: 77df7a468d7f897be1efab170389a624d37c6a2c
    log: revlist-2c3456d24317-77df7a468d7f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 453e404bc3e7cc24a63433a6cdeed2e0830496c0
    new: bf60143de3d7f84ee7dddc1acb14b1be39b2b600
    log: revlist-453e404bc3e7-bf60143de3d7.txt
  - ref: refs/heads/mm-unstable
    old: 0af54eb131b324caeb74a79e82454be65624aaaa
    new: 000250fef39bef21e90905fb8ce4f8ef78419366
    log: revlist-0af54eb131b3-000250fef39b.txt

--===============2504827125853206068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5414aea7b750-fbafc3e621c3.txt

c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
936e4d49ecbc8c404790504386e1422b599dec39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
ac43c9122e4287bbdbe91e980fc2528acb72cc1e thunderbolt: Fix memory leak in margining_port_remove()
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
59b6a747e2d39227ac2325c5e29d6ab3bb070c2a Input: ipaq-micro-keys - add error handling for devm_kmemdup
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
01ad29d224ff73bc4e16e0ef9ece17f28598c4a4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d26b9cb33c2d1ba68d1f26bb06c40300f16a3799 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
02e3858f08faabab9503ae2911cf7c7e27702257 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6bef365e310a5cd4b6e95fbb80b44725fce97e37 KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
b1a39a718db44ecb18c2a99a11e15f6eedc14c53 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
0c12e6c8267f831e491ee64ac6f216601cea3eee KVM: selftests: Ensure sysreg-defs.h is generated at the expected path
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
3279f526952f82b2967663c36c12a01f125cbbfd KVM: riscv: selftests: Fix get-reg-list print_reg defaults
4ad9843e1ea088bd2529290234c6c4c6374836a7 RISCV: KVM: update external interrupt atomically for IMSIC swfile
e39120ab8a04e5eb304cee3cfb42d628eb1f0d48 KVM: selftests: Fix dynamic generation of configuration names
a26b7cd2254695f8258cc370f33280db0a9a3813 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============2504827125853206068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087bd1fa9272-3a68ffc772b6.txt

59a1cafcedd16d9d45d73e9e10fcdd9d153ccc9f mm: align larger anonymous mappings on THP boundaries
c2b56c84074c29b935fc6a9bcb28472bfdaa87f9 mm: fix arithmetic for bdi min_ratio
d3c160e3a82b6ce608bbb26109eba610044ad571 mm: fix arithmetic for max_prop_frac when setting max_ratio
497a57eabb57c1513ceb354b9cc906ecdd335ca1 mm: memcg: fix split queue list crash when large folio migration
d7feb1c4e2edcf29a51d1d9735b506dc5bc86e0b mm-memcg-fix-split-queue-list-crash-when-large-folio-migration-fix
06fe9e2bef911ee645b4b6e31bd0d86820b051e0 mm: fix unmap_mapping_range high bits shift bug
ed24d776c11a1bf5b02e39cde0288040568901ce MAINTAINERS: remove hugetlb maintainer Mike Kravetz
13b272c8c874162129089351ca8b165effdbed40 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
846de6d9b9603309ffb98a279520053e619e0d70 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
5b976e01fae8c6c75809bdc073f9e5fb3faf1add maintainers-hand-over-hwpoison-maintainership-to-miaohe-lin-v2
60d10c70e972041d6bfa3474a4e04bc9c1ba6227 mm/mglru: skip special VMAs in lru_gen_look_around()
f0a1c619ea4f173d0e8e5adb3f31d20ad328100c arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
35ce041d930f9aacd0cbe6ebd1e128887e91ade3 MAINTAINERS: change vmware.com addresses to broadcom.com
77df7a468d7f897be1efab170389a624d37c6a2c mailmap: add entries for Mathieu Othacehe
664b7620d429176786106faf418bbbc221c8124e Merge branch 'mm-stable' into mm-unstable
443bf49c874d0caf36e8e21160cfbe21e9927b1c buffer: return bool from grow_dev_folio()
beb087721ae3c6dab9a1ea6a7c8c7c7452385c24 buffer: calculate block number inside folio_init_buffers()
ece7ccd800482cd32b51202da31eb49e4a51fae0 buffer: fix grow_buffers() for block size > PAGE_SIZE
68b5dbe8f6037df9b89a384dbc4b97ce505b3cc5 buffer: add cast in grow_buffers() to avoid a multiplication libcall
ddaa3c7a540952fd45ac89ca83987ec3ad506857 buffer: cast block to loff_t before shifting it
66cab12ad3710aaf39f1f8e52b7f27947ac92a7e buffer: fix various functions for block size > PAGE_SIZE
27f572e415c375c5b482ca2377b36435027c66a8 buffer: handle large folios in __block_write_begin_int()
e557537bd14985818615f74547d1789b8f578c11 buffer: fix more functions for block size > PAGE_SIZE
ff733256191c29e4eca7a94446d9bd59408efe0d mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
076388f236d47b05a3e2f7b2d38fa80da6d92062 userfaultfd: UFFDIO_MOVE uABI
4713b5b7086ea29e5cf4963ae95fe17dd42020d1 selftests/mm: call uffd_test_ctx_clear at the end of the test
8643eba760d54095f119655e17d0bedc642a75d0 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
7ba05492e4bc852217063877ffb7abd2e8e25e7e selftests/mm: add UFFDIO_MOVE ioctl test
b4d61d096c954d1473cffad21a0102131812b7e2 zswap: memcontrol: implement zswap writeback disabling
a6c647c3949da07ac7438394a18080751f46958a zswap: memcontrol: implement zswap writeback disabling (fix)
54f81cfd2608bea08235dc5c12c7a742be200915 mm: convert ksm_might_need_to_copy() to work on folios
e3dba31cc5ecfd57b1f4735766373ad8eee59f4d mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
e71e8639069b66a681ae7bb1f4a5937864b6a849 Fixup: mm: convert ksm_might_need_to_copy() to work on folios
d979a8c8c0bf3d5519aa784d4eee3d8dc1bfb008 mm: remove PageAnonExclusive assertions in unuse_pte()
39275cb1e50269efbe2bc46bd048a2c1df775213 mm: convert unuse_pte() to use a folio throughout
465b5af105014c15a558915de173fb96b5e035a7 mm: remove some calls to page_add_new_anon_rmap()
3a5e3c8f85bbc59b15ae004da67662020b556e12 mm: remove stale example from comment
9b51824a43bbfed99155e4740b6a3455ee05e768 mm: remove references to page_add_new_anon_rmap in comments
8d60bf5db6243908dd8101c8fd6708d38c6a138b mm: convert migrate_vma_insert_page() to use a folio
cb12c0f9b0bd925e424d8520e9918c8f3b46e456 mm: convert collapse_huge_page() to use a folio
446303b2e65352eb3e59a12e5a267846715aadfc mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4f5343d79a872f46fcae6da685b495e182f1b775 mm/ksm: add ksm advisor
ba8c35c8846a86240bb8d3ea495e7cbc3cdba15e mm/ksm: add sysfs knobs for advisor
dd6f284e2acfa722993c23bf89f4d6a1367441a7 mm/ksm: add tracepoint for ksm advisor
111894feed0af54523ed5d2fff2706b98f8f5fb9 mm/ksm: document ksm advisor and its sysfs knobs
824e00980c65f9def860743c1a0f7d693efaeab8 mm/zswap: reuse dstmem when decompress
a9c23420743370092328213cea09cdd809745e19 mm/zswap: refactor out __zswap_load()
98a585b63341d381d4336541df37c537db4855e1 mm/zswap: cleanup zswap_load()
a6091bbceab0526c0f8fc94835c02e57a47212ca mm/zswap: cleanup zswap_writeback_entry()
a93fb101ab277942901f53431a55dbf79ca8ec74 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
fbb6cf7d6fd56a20a4c4712d81fd43b4e2dfc1ea mm: return the folio from __read_swap_cache_async()
366f2bbd09f56b3c7c5a58d09863686f6dc1f06a mm: pass a folio to __swap_writepage()
a178dd25c508c2e6809b26a95859204f580a84b1 mm: pass a folio to swap_writepage_fs()
8c7108104bcde7d220aa010f9524fc335f973059 mm: pass a folio to swap_writepage_bdev_sync()
10bae526049df2c914ce845f464d70b052acec13 mm: pass a folio to swap_writepage_bdev_async()
f158e5fafadc81dee604b2c1946968ce18192c40 mm: pass a folio to swap_readpage_fs()
95a6f59fa4d2b7031b60c005c7705d51815559bf mm: pass a folio to swap_readpage_bdev_sync()
e26cf06b614920ce58e275750727fa14359355da mm: pass a folio to swap_readpage_bdev_async()
9b4fe86b86cec1ff798cc6c865462c57314a0700 mm: convert swap_page_sector() to swap_folio_sector()
3fbc2dcfc0b1d10febca70cc95a189cd23ac5dd6 mm: convert swap_readpage() to swap_read_folio()
3fce0b4480d919ba7eb40b5f69cdd2b6439dedcf mm: remove page_swap_info()
267e28b92566aac2bb7573c0a89ceeec9db9b45d mm: return a folio from read_swap_cache_async()
dd5d4176945e85631cc15d15f23d4178e61856c4 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
1bb99f97c6833f40006876f14b634cfe2dace355 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
7b692c329d13f73e540b9939cc10da5b9bfb887d mm: migrate: fix getting incorrect page mapping during page migration
eadbc3013147840d4be99ec131c1f8c8a0a70b88 fs: remove clean_page_buffers()
1b65a39b185df4c23ceef095057ae1f185966924 fs: convert clean_buffers() to take a folio
0d2ad8848b089ea8c170db42137db891c72eec41 fs: reduce stack usage in __mpage_writepage
7ffd0b4d15b004aa6c88f1da7bdcb8bda0fa00e7 fs: reduce stack usage in do_mpage_readpage
56f01b8b6e759eabe19aa7503ecef67c9d1d0539 adfs: remove writepage implementation
bf83c1ce412a056758f2105bb370b185f3a19395 bfs: remove writepage implementation
5bf3ced884f6e03b93012b42c0371d05e335f246 hfs: really remove hfs_writepage
ce423dded488a9a1510bd9f85fb05b8febd1df35 hfsplus: really remove hfsplus_writepage
aa8d6688bff881afaa487e8e5c3731250229a3fa minix: remove writepage implementation
fa5df2e1491c538120bb8028a99abac543316bfd ocfs2: remove writepage implementation
de9370ab9279773804b41e2d43363698b383fcaa sysv: remove writepage implementation
707479fb2579ef32b7ea516150511a387b5618ea ufs: remove writepage implementation
b032f92c3df74e0c0eac6f6608f6817eb5118b15 fs: convert block_write_full_page to block_write_full_folio
ffcede1b1926e5dc371ddec0ce449facf06d50e8 fs: remove the bh_end_io argument from __block_write_full_folio
60c944787043ab0209f2723d5369862cb5dc2eea kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
0f2d16154f900acaab3e8ed954d2300ed01f42f0 kasan: move kasan_mempool_poison_object
9165321e1f4c08874f07742d57be798d6108b156 kasan: document kasan_mempool_poison_object
fc3009d9d0556aabe363efdcfaa9c6808ff0d933 kasan: add return value for kasan_mempool_poison_object
368c10f752eb199b5b6db4c1a56314ce3b4cbe6f kasan: introduce kasan_mempool_unpoison_object
bc215017f5c1ca97d2db8966cdb118b3b59d3101 kasan: introduce kasan_mempool_poison_pages
831e128094e585904bc476fa023946c0f38f9c26 kasan: introduce kasan_mempool_unpoison_pages
c7a2a4e965e29a7716ea0c80bbabc685bf43365d kasan: clean up __kasan_mempool_poison_object
a63bf0797ae7fdf0888525bda509bb49a1b7bdeb kasan: save free stack traces for slab mempools
0e2ded7c9fbbcf777c632ffee84b69d978c5ba24 kasan: clean up and rename ____kasan_kmalloc
d7e9573e1a9d897c4030fb812aa598c31429e0e1 kasan: introduce poison_kmalloc_large_redzone
aa9c056415a9dc508d1dfae53671052e364655d4 kasan: save alloc stack traces for mempool
ee250565c8392287f7793c005e9e8c55f67002fb kasan: Mark unpoison_slab_object() as static
ac62e7e905238f8fc52818398a24539c61e7d7b6 mempool: skip slub_debug poisoning when KASAN is enabled
d15f3d673eeb17131629169d55c3f920dda03ea9 mempool: use new mempool KASAN hooks
ff35a402c920632512daccb572fa36e7e5730be6 mempool: introduce mempool_use_prealloc_only
e42b83ef08096e4aa516610cac4a5f14862e4f2a kasan: add mempool tests
c5de810dfaed473004e4be09baba5956d416f154 kasan: rename pagealloc tests
9eeb27c247a5e0ec1c58cd2b0aa20c56a2942ede kasan: reorder tests
a1e5c6986df8ae20398f8bba3f4db0741fe2ef26 kasan: rename and document kasan_(un)poison_object_data
f895c4328c38ec17599eda1162896d7fa868d9d8 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
f25abf80cfae14844fb504c5c04f8ba2d856e990 skbuff: use mempool KASAN hooks
57fd9e2a7540bfdccd4f39ad4bb48b640ea700e9 io_uring: use mempool KASAN hook
74c40bbfee3793829e76249f23d7f8e966e9ab6a lib/stackdepot: add printk_deferred_enter/exit guards
428213389884c70174155a2b8fbfb7c83242cd7f kasan: handle concurrent kasan_record_aux_stack calls
fe61105bdf0870d22cca7921eb872a5950059e61 kasan: memset free track in qlink_free
54ecf0f4c4dda8b303a4a16827c7118b2cf559eb lib/stackdepot: fix comment in include/linux/stackdepot.h
7f4a2b0d55302b5133418adec7eed5911e1617a4 mm/khugepaged: remove redundant try_to_freeze()
0f40358773df460ac4f01d6aa43e4f0b0081e9d9 mm: remove VM_EXEC requirement for THP eligibility
efc71c83c1c25a98ad83710c6164d8c78d4fab1d mm/sparsemem: fix race in accessing memory_section->usage
bf5417ba55ec5b996e3bfe6055af7afab9e74957 mm/sparsemem: fix race in accessing memory_section->usage
41ff99ff032b5b25cea81c3b4de43baf9adc3bd3 selftests/mm: log run_vmtests.sh results in TAP format
974ce8ad375294940c2e09e473128e3379788e71 mm: optimization on page allocation when CMA enabled
6a12f24b76c44b310dc056242efd3547313adce4 xtensa, kasan: define KASAN_SHADOW_END
940be9b8027346d08e1931b9b0276a7981e7a8d3 kasan/arm64: improve comments for KASAN_SHADOW_START/END
dd94872fc794c3376ead5a34e221623e9d67c5ed mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
e3406a4f9c26615f35cf07219e1e2862bc55fe4c kasan: improve kasan_non_canonical_hook
619752a8609b33b251a5fc4e0fa4e24120a2d54f kasan: clean up kasan_requires_meta
920cee1dcdc4dcd05b249414991d71a6cf6365e5 kasan: update kasan_poison documentation comment
11a4f287e83366220003c2ae5a2e0c919a16d2d7 kasan: clean up is_kfence_address checks
28097c1dbecaf1f340670ffe813108b52db47b7f kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
7b78bc3e6b98defc0eaa8307f95325751182174e kasan: check kasan_vmalloc_enabled in vmalloc tests
67fada97a920ab251ce76dafdd1cbc0fb7ef73b4 kasan: export kasan_poison as GPL
a68d7bea10f6c9c0e69e7d7ea384bb7631aa5c2c kasan: remove SLUB checks for page_alloc fallbacks in tests
486320114df507c1ab4781a6d91d327a2696325f kasan: speed up match_all_mem_tag test for SW_TAGS
72f71939b0fb85ec738419905e4d5fb229db9fb3 kasan: clean up kasan_cache_create
f31b09fa63bc1c2c6bee24234ec2a4726ab70003 kasan: reuse kasan_track in kasan_stack_ring_entry
dc9c0384369cdff25182e9cf7819020400da09e0 kasan: simplify saving extra info into tracks
17e6dcf84144f930316f4b67732236df16ececbd kasan: simplify kasan_complete_mode_report_info for tag-based modes
63e28bd194d209be9b42250224e591354b7f0d0c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
3fd2b0fd105693299fe5d4cb3984b78fe0392783 mm/rmap: rename hugepage_add* to hugetlb_add*
fdae48298ba545b7ce6db67b2e9f40a86533f66c mm/rmap: introduce and use hugetlb_remove_rmap()
e04750e083656d77fb963d9cb904c2f34b1f5147 mm/rmap: introduce and use hugetlb_add_file_rmap()
171ffc5c088657d20fbaaa9d3bd8fe3bcb24b3e7 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
ada9fad1796da041a371421841d82c965dee0658 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
3de734ec6890b510baf889ec584c67868f3f4c38 mm/rmap: add hugetlb sanity checks for anon rmap handling
aeffa92ada95ddfa7794c03df8c0278c1e505f8d mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
1040212ffd5c0300db60eb3b7da51c4f2aa71b49 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
ad2b6bdf175b6490718aa8b93d51ebede3e4c3ef mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
71eeced689ba55669bbab13cffa33d3469bf4044 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
99be4f24141f9da8cc0d411077b67ea588768d56 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
2cd53a2c152d35651a24ea7cec3b6a852c5dec0b mm/rmap: remove page_add_file_rmap()
7aa66430ad2cfb39dc9a652f9c9ae5cd5e5c89e1 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
5a199b64a444b13655f88b64abbe2417e76eb762 mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
a8ce802952ab58ccd036eab041d4889f7686f50e mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
93052f3cc7dd8eeb401d402d5a7c49545ff80f51 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
6041c1e54c2f77fa5b9898f0a01ce23930ed5b46 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
1b2878d61adbc97e076814655137e5c06098823c mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
3fa9d2308ad57a1c63f277086e7b7bb1d4905eb2 mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
2d66ea9030ca07a2e7b6610b314d0a1e1f1091cb mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
d8794ed0ec92d36018c3203295858224c8cdf052 mm/rmap: remove page_add_anon_rmap()
ce95b36dc11ee329bda9d544f12e31eaf07c6392 mm/rmap: remove RMAP_COMPOUND
2d3ece6cf7fd7c53b7d0b1e1121c8abfd4298c20 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
faec052ab152c9c0669f7b642b40578f4f7f09b9 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
6b37b7995af78e48827b817f82b3b9c61dba14f6 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
2a1e8a819d6aa75c906fbd0115e7a4e661379d31 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
b9c646576e40c5e22cb11389a2ff9d7aa8bf44a2 mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
2902720339108662d6c2e91b0f496f71555dc9c9 mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
a0adb522d5ba3a89b665d97a59a406e7f7ed15cb mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
76b0bb14fab2d4cbd5737281c0ec3a08e0fa19ad mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
f7c74bb82b9da1813bc8a7588c9e00076b610db3 Documentation: stop referring to page_remove_rmap()
0c599e586e280ef0443311a9b1ae10c3e72ddb38 mm/rmap: remove page_remove_rmap()
4471b2fbdc9736bff1966362cab5e04b5c3c75cc mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
7962da6316365e95fdded0b869ad5f0c7a730339 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
451a4d3aaefb93402f979a5bc6229bc599e6f738 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
2f8bf26b6ae1c828d3fa97ce251c85a678f9a7f3 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
e46265b9f7a6d0c665d3f84cb52104535f0bdb59 mm/rmap: remove page_try_dup_anon_rmap()
d93ff1bfc3de214fc9d9506d1907791400fe6ca8 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
304a65779463158e77c3926faf78acbe6a3f23e9 mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
86b396f2a86695073445a0d79f2ee87f33c1e465 mm: remove one last reference to page_add_*_rmap()
d161cd39c731e4c54fd80a98f5132e30bef110d4 mm: remove unnecessary ia64 code and comment
61131c954542b4d335704cb74f70d50351341849 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
b807ccb20bd23d50bf6a20224986db7bd3f24f06 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
a52c2136899c38248e32f848f71331a2b1b3f8a9 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
a3a9e9752dac02083e054eede3c9433660ec87d0 mm/mglru: remove CONFIG_MEMCG
a6f2b028969d4157e8ae23cd2f2e58b3e8201fc2 mm/mglru: add dummy pmd_dirty()
875c965bf069343d2989c108d76aa2a326eda76c mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
dbf4c1d6662bd070dedb713a83fd8ed81b213a96 kasan: stop leaking stack trace handles
13c25793592f4edbf088064617635741cf0e913b kasan-stop-leaking-stack-trace-handles-fix
710ee7c388d8df962f87842f48e434e4b9fc4d33 mm: ratelimit stat flush from workingset shrinker
d60b10731fdd1ac65475e14d5120f71ff42a528e mm, treewide: introduce NR_PAGE_ORDERS
e831a3e91da5094069df860f168b65288ad21970 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
f2684856b82bebc58fdbc63a5311ac68babc302a mm: remove inc/dec lruvec page state functions
8362bdc0e9af564f4391ea7bce49d144a77686b5 slub: use alloc_pages_node() in alloc_slab_page()
a0b5f49790c2486b6bb6a63500a1995989adb503 slub: use folio APIs in free_large_kmalloc()
4207b9845a88991625053c257310512b1b8a0cd5 slub: use a folio in __kmalloc_large_node
84a96c5fce862bf59430dff4a5e621c06ea27701 mm/khugepaged: use a folio more in collapse_file()
ba80b31bfe68e5a5e8f5784c04c2c214b284194b mm/memcontrol: remove __mod_lruvec_page_state()
000250fef39bef21e90905fb8ce4f8ef78419366 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
7075ad6539d64f4828bb9ff1af8f89e71c4687a9 x86/crash: remove the unused image parameter from prepare_elf_headers()
19d96fce9d3d7faebf60a1d1e6a1b072973dd868 x86/crash: use SZ_1M macro instead of hardcoded value
7ad823c8fb1425d48e35f26e881a3be2c38b628a crash_core: fix and simplify the logic of crash_exclude_mem_range()
61ba891fd0ca8e5be563d0397ee65d02e08e85df MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
5854f563f214dfd6dc743836de1cd0556a768fac x86/crash: fix potential cmem->ranges array overflow
311f6314b2677d62b2179e4061b47366fa07ff76 crash_core: optimize crash_exclude_mem_range()
5a56032736acf13aea16ec75b93ea880965ec29a kexec: modify the meaning of the end parameter in kimage_is_destination_range()
e2edfc7b98c3620d9f56bba894dae0ec3d9be01e kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
128ce6123fb5a8d486b9e3474db8014d2c097102 scripts/decodecode: add support for LoongArch
d5c77e515d8d1adee0f59a386ac306fe794759b5 checkstack: add loongarch support for scripts/checkstack.pl
82a650f689a6060b926da00d99bde655004dfb46 lib: add note about process exit message for DEBUG_STACK_USAGE
2887f6f2b2575b21071b08af52d40eba1ec36c8e modules: wait do_free_init correctly
b0ad9f6453d02ad0cf7a5227c0f9ad1ec81bd71d modules-wait-do_free_init-correctly-fix
ca838c0b8f77b0a57dc9a859a8e3fa573df84ea5 lib: crc_ccitt_false() is identical to crc_itu_t()
a67b792c61fead77e62ce3b95036584a28224476 scripts/checkstack.pl: remove ia64 support
bb31d028c3a3411fc4dd7533acd9c8fb446e86ac scripts/checkstack.pl: add min_stack to the usage comment
f45e0e35b4836492ed5c84ed95bb3b940f84b7de scripts/checkstack.pl: match all stack sizes for some archs
2554b7c1730064db573f3ffb292f807c05daff0d scripts/checkstack.pl: change min_stack to 512 by default
74d166903b5b65fd725ca15cc3fce1fd84c17316 docs: submit-checklist: remove all of "make namespacecheck"
cfb418d54565b62803867562c26134db09093417 kernel: relay: remove relay_file_splice_read dead code, doesn't work
cd80e13122302bd06221088476b2c1a139e7ee5c nilfs2: add missing set_freezable() for freezable kthread
d708e035ec28aa2679d6eb60049f4ff9616b51bc x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
ca9ee26e36833737bfa76bc34e20ac9ce93cb350 x86/kexec: fix incorrect argument passed to kexec_dprintk()
a52da2bf452a41a196159c1a6a9322bc4a74c442 scripts/checkstack.pl: fix no space expression between sp and offset
428f0502eb1f4c9a7ef94027eb6bf4d940c0bc9e stacktrace: fix kernel-doc typo
f0364f60dc19355b818193e9fad976f179686541 nilfs2: cpfile: fix some kernel-doc warnings
d66037618b29de8e709eb4574ca66d8368f271f8 lib/trace_readwrite.c:: replace asm-generic/io with linux/io
14b326c5d3c8dbb1ca45e1a0b0fd6cd375a89e9d x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
e63c8f53409fb7646c7c2d6a2b63c34e019e0c31 kexec_core: fix the assignment to kimage->control_page
566174948f834e6f11fa3412d00d1c98fcd1e1d3 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
5a38b5aa0801e2c22a2685f599a504de006bfad0 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ac68521901c3d5244a1cbd676ebbf8ab634db799 watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
cdea7eb94c042175f89f2dd9272c79a25a6b14cc watchdog: if panicking and we dumped everything, don't re-enable dumping
635c16c3da2b6ea929b22ee6cccf20f9e8b7e672 scripts/decode_stacktrace.sh: strip unexpected CR from lines
bf60143de3d7f84ee7dddc1acb14b1be39b2b600 kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
3a68ffc772b6a203bd2bf755c80b8eaedf9bba41 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2504827125853206068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3456d24317-77df7a468d7f.txt

59a1cafcedd16d9d45d73e9e10fcdd9d153ccc9f mm: align larger anonymous mappings on THP boundaries
c2b56c84074c29b935fc6a9bcb28472bfdaa87f9 mm: fix arithmetic for bdi min_ratio
d3c160e3a82b6ce608bbb26109eba610044ad571 mm: fix arithmetic for max_prop_frac when setting max_ratio
497a57eabb57c1513ceb354b9cc906ecdd335ca1 mm: memcg: fix split queue list crash when large folio migration
d7feb1c4e2edcf29a51d1d9735b506dc5bc86e0b mm-memcg-fix-split-queue-list-crash-when-large-folio-migration-fix
06fe9e2bef911ee645b4b6e31bd0d86820b051e0 mm: fix unmap_mapping_range high bits shift bug
ed24d776c11a1bf5b02e39cde0288040568901ce MAINTAINERS: remove hugetlb maintainer Mike Kravetz
13b272c8c874162129089351ca8b165effdbed40 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
846de6d9b9603309ffb98a279520053e619e0d70 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
5b976e01fae8c6c75809bdc073f9e5fb3faf1add maintainers-hand-over-hwpoison-maintainership-to-miaohe-lin-v2
60d10c70e972041d6bfa3474a4e04bc9c1ba6227 mm/mglru: skip special VMAs in lru_gen_look_around()
f0a1c619ea4f173d0e8e5adb3f31d20ad328100c arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
35ce041d930f9aacd0cbe6ebd1e128887e91ade3 MAINTAINERS: change vmware.com addresses to broadcom.com
77df7a468d7f897be1efab170389a624d37c6a2c mailmap: add entries for Mathieu Othacehe

--===============2504827125853206068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453e404bc3e7-bf60143de3d7.txt

7075ad6539d64f4828bb9ff1af8f89e71c4687a9 x86/crash: remove the unused image parameter from prepare_elf_headers()
19d96fce9d3d7faebf60a1d1e6a1b072973dd868 x86/crash: use SZ_1M macro instead of hardcoded value
7ad823c8fb1425d48e35f26e881a3be2c38b628a crash_core: fix and simplify the logic of crash_exclude_mem_range()
61ba891fd0ca8e5be563d0397ee65d02e08e85df MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
5854f563f214dfd6dc743836de1cd0556a768fac x86/crash: fix potential cmem->ranges array overflow
311f6314b2677d62b2179e4061b47366fa07ff76 crash_core: optimize crash_exclude_mem_range()
5a56032736acf13aea16ec75b93ea880965ec29a kexec: modify the meaning of the end parameter in kimage_is_destination_range()
e2edfc7b98c3620d9f56bba894dae0ec3d9be01e kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
128ce6123fb5a8d486b9e3474db8014d2c097102 scripts/decodecode: add support for LoongArch
d5c77e515d8d1adee0f59a386ac306fe794759b5 checkstack: add loongarch support for scripts/checkstack.pl
82a650f689a6060b926da00d99bde655004dfb46 lib: add note about process exit message for DEBUG_STACK_USAGE
2887f6f2b2575b21071b08af52d40eba1ec36c8e modules: wait do_free_init correctly
b0ad9f6453d02ad0cf7a5227c0f9ad1ec81bd71d modules-wait-do_free_init-correctly-fix
ca838c0b8f77b0a57dc9a859a8e3fa573df84ea5 lib: crc_ccitt_false() is identical to crc_itu_t()
a67b792c61fead77e62ce3b95036584a28224476 scripts/checkstack.pl: remove ia64 support
bb31d028c3a3411fc4dd7533acd9c8fb446e86ac scripts/checkstack.pl: add min_stack to the usage comment
f45e0e35b4836492ed5c84ed95bb3b940f84b7de scripts/checkstack.pl: match all stack sizes for some archs
2554b7c1730064db573f3ffb292f807c05daff0d scripts/checkstack.pl: change min_stack to 512 by default
74d166903b5b65fd725ca15cc3fce1fd84c17316 docs: submit-checklist: remove all of "make namespacecheck"
cfb418d54565b62803867562c26134db09093417 kernel: relay: remove relay_file_splice_read dead code, doesn't work
cd80e13122302bd06221088476b2c1a139e7ee5c nilfs2: add missing set_freezable() for freezable kthread
d708e035ec28aa2679d6eb60049f4ff9616b51bc x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
ca9ee26e36833737bfa76bc34e20ac9ce93cb350 x86/kexec: fix incorrect argument passed to kexec_dprintk()
a52da2bf452a41a196159c1a6a9322bc4a74c442 scripts/checkstack.pl: fix no space expression between sp and offset
428f0502eb1f4c9a7ef94027eb6bf4d940c0bc9e stacktrace: fix kernel-doc typo
f0364f60dc19355b818193e9fad976f179686541 nilfs2: cpfile: fix some kernel-doc warnings
d66037618b29de8e709eb4574ca66d8368f271f8 lib/trace_readwrite.c:: replace asm-generic/io with linux/io
14b326c5d3c8dbb1ca45e1a0b0fd6cd375a89e9d x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
e63c8f53409fb7646c7c2d6a2b63c34e019e0c31 kexec_core: fix the assignment to kimage->control_page
566174948f834e6f11fa3412d00d1c98fcd1e1d3 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
5a38b5aa0801e2c22a2685f599a504de006bfad0 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ac68521901c3d5244a1cbd676ebbf8ab634db799 watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
cdea7eb94c042175f89f2dd9272c79a25a6b14cc watchdog: if panicking and we dumped everything, don't re-enable dumping
635c16c3da2b6ea929b22ee6cccf20f9e8b7e672 scripts/decode_stacktrace.sh: strip unexpected CR from lines
bf60143de3d7f84ee7dddc1acb14b1be39b2b600 kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE

--===============2504827125853206068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af54eb131b3-000250fef39b.txt

59a1cafcedd16d9d45d73e9e10fcdd9d153ccc9f mm: align larger anonymous mappings on THP boundaries
c2b56c84074c29b935fc6a9bcb28472bfdaa87f9 mm: fix arithmetic for bdi min_ratio
d3c160e3a82b6ce608bbb26109eba610044ad571 mm: fix arithmetic for max_prop_frac when setting max_ratio
497a57eabb57c1513ceb354b9cc906ecdd335ca1 mm: memcg: fix split queue list crash when large folio migration
d7feb1c4e2edcf29a51d1d9735b506dc5bc86e0b mm-memcg-fix-split-queue-list-crash-when-large-folio-migration-fix
06fe9e2bef911ee645b4b6e31bd0d86820b051e0 mm: fix unmap_mapping_range high bits shift bug
ed24d776c11a1bf5b02e39cde0288040568901ce MAINTAINERS: remove hugetlb maintainer Mike Kravetz
13b272c8c874162129089351ca8b165effdbed40 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
846de6d9b9603309ffb98a279520053e619e0d70 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
5b976e01fae8c6c75809bdc073f9e5fb3faf1add maintainers-hand-over-hwpoison-maintainership-to-miaohe-lin-v2
60d10c70e972041d6bfa3474a4e04bc9c1ba6227 mm/mglru: skip special VMAs in lru_gen_look_around()
f0a1c619ea4f173d0e8e5adb3f31d20ad328100c arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
35ce041d930f9aacd0cbe6ebd1e128887e91ade3 MAINTAINERS: change vmware.com addresses to broadcom.com
77df7a468d7f897be1efab170389a624d37c6a2c mailmap: add entries for Mathieu Othacehe
664b7620d429176786106faf418bbbc221c8124e Merge branch 'mm-stable' into mm-unstable
443bf49c874d0caf36e8e21160cfbe21e9927b1c buffer: return bool from grow_dev_folio()
beb087721ae3c6dab9a1ea6a7c8c7c7452385c24 buffer: calculate block number inside folio_init_buffers()
ece7ccd800482cd32b51202da31eb49e4a51fae0 buffer: fix grow_buffers() for block size > PAGE_SIZE
68b5dbe8f6037df9b89a384dbc4b97ce505b3cc5 buffer: add cast in grow_buffers() to avoid a multiplication libcall
ddaa3c7a540952fd45ac89ca83987ec3ad506857 buffer: cast block to loff_t before shifting it
66cab12ad3710aaf39f1f8e52b7f27947ac92a7e buffer: fix various functions for block size > PAGE_SIZE
27f572e415c375c5b482ca2377b36435027c66a8 buffer: handle large folios in __block_write_begin_int()
e557537bd14985818615f74547d1789b8f578c11 buffer: fix more functions for block size > PAGE_SIZE
ff733256191c29e4eca7a94446d9bd59408efe0d mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
076388f236d47b05a3e2f7b2d38fa80da6d92062 userfaultfd: UFFDIO_MOVE uABI
4713b5b7086ea29e5cf4963ae95fe17dd42020d1 selftests/mm: call uffd_test_ctx_clear at the end of the test
8643eba760d54095f119655e17d0bedc642a75d0 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
7ba05492e4bc852217063877ffb7abd2e8e25e7e selftests/mm: add UFFDIO_MOVE ioctl test
b4d61d096c954d1473cffad21a0102131812b7e2 zswap: memcontrol: implement zswap writeback disabling
a6c647c3949da07ac7438394a18080751f46958a zswap: memcontrol: implement zswap writeback disabling (fix)
54f81cfd2608bea08235dc5c12c7a742be200915 mm: convert ksm_might_need_to_copy() to work on folios
e3dba31cc5ecfd57b1f4735766373ad8eee59f4d mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
e71e8639069b66a681ae7bb1f4a5937864b6a849 Fixup: mm: convert ksm_might_need_to_copy() to work on folios
d979a8c8c0bf3d5519aa784d4eee3d8dc1bfb008 mm: remove PageAnonExclusive assertions in unuse_pte()
39275cb1e50269efbe2bc46bd048a2c1df775213 mm: convert unuse_pte() to use a folio throughout
465b5af105014c15a558915de173fb96b5e035a7 mm: remove some calls to page_add_new_anon_rmap()
3a5e3c8f85bbc59b15ae004da67662020b556e12 mm: remove stale example from comment
9b51824a43bbfed99155e4740b6a3455ee05e768 mm: remove references to page_add_new_anon_rmap in comments
8d60bf5db6243908dd8101c8fd6708d38c6a138b mm: convert migrate_vma_insert_page() to use a folio
cb12c0f9b0bd925e424d8520e9918c8f3b46e456 mm: convert collapse_huge_page() to use a folio
446303b2e65352eb3e59a12e5a267846715aadfc mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4f5343d79a872f46fcae6da685b495e182f1b775 mm/ksm: add ksm advisor
ba8c35c8846a86240bb8d3ea495e7cbc3cdba15e mm/ksm: add sysfs knobs for advisor
dd6f284e2acfa722993c23bf89f4d6a1367441a7 mm/ksm: add tracepoint for ksm advisor
111894feed0af54523ed5d2fff2706b98f8f5fb9 mm/ksm: document ksm advisor and its sysfs knobs
824e00980c65f9def860743c1a0f7d693efaeab8 mm/zswap: reuse dstmem when decompress
a9c23420743370092328213cea09cdd809745e19 mm/zswap: refactor out __zswap_load()
98a585b63341d381d4336541df37c537db4855e1 mm/zswap: cleanup zswap_load()
a6091bbceab0526c0f8fc94835c02e57a47212ca mm/zswap: cleanup zswap_writeback_entry()
a93fb101ab277942901f53431a55dbf79ca8ec74 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
fbb6cf7d6fd56a20a4c4712d81fd43b4e2dfc1ea mm: return the folio from __read_swap_cache_async()
366f2bbd09f56b3c7c5a58d09863686f6dc1f06a mm: pass a folio to __swap_writepage()
a178dd25c508c2e6809b26a95859204f580a84b1 mm: pass a folio to swap_writepage_fs()
8c7108104bcde7d220aa010f9524fc335f973059 mm: pass a folio to swap_writepage_bdev_sync()
10bae526049df2c914ce845f464d70b052acec13 mm: pass a folio to swap_writepage_bdev_async()
f158e5fafadc81dee604b2c1946968ce18192c40 mm: pass a folio to swap_readpage_fs()
95a6f59fa4d2b7031b60c005c7705d51815559bf mm: pass a folio to swap_readpage_bdev_sync()
e26cf06b614920ce58e275750727fa14359355da mm: pass a folio to swap_readpage_bdev_async()
9b4fe86b86cec1ff798cc6c865462c57314a0700 mm: convert swap_page_sector() to swap_folio_sector()
3fbc2dcfc0b1d10febca70cc95a189cd23ac5dd6 mm: convert swap_readpage() to swap_read_folio()
3fce0b4480d919ba7eb40b5f69cdd2b6439dedcf mm: remove page_swap_info()
267e28b92566aac2bb7573c0a89ceeec9db9b45d mm: return a folio from read_swap_cache_async()
dd5d4176945e85631cc15d15f23d4178e61856c4 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
1bb99f97c6833f40006876f14b634cfe2dace355 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
7b692c329d13f73e540b9939cc10da5b9bfb887d mm: migrate: fix getting incorrect page mapping during page migration
eadbc3013147840d4be99ec131c1f8c8a0a70b88 fs: remove clean_page_buffers()
1b65a39b185df4c23ceef095057ae1f185966924 fs: convert clean_buffers() to take a folio
0d2ad8848b089ea8c170db42137db891c72eec41 fs: reduce stack usage in __mpage_writepage
7ffd0b4d15b004aa6c88f1da7bdcb8bda0fa00e7 fs: reduce stack usage in do_mpage_readpage
56f01b8b6e759eabe19aa7503ecef67c9d1d0539 adfs: remove writepage implementation
bf83c1ce412a056758f2105bb370b185f3a19395 bfs: remove writepage implementation
5bf3ced884f6e03b93012b42c0371d05e335f246 hfs: really remove hfs_writepage
ce423dded488a9a1510bd9f85fb05b8febd1df35 hfsplus: really remove hfsplus_writepage
aa8d6688bff881afaa487e8e5c3731250229a3fa minix: remove writepage implementation
fa5df2e1491c538120bb8028a99abac543316bfd ocfs2: remove writepage implementation
de9370ab9279773804b41e2d43363698b383fcaa sysv: remove writepage implementation
707479fb2579ef32b7ea516150511a387b5618ea ufs: remove writepage implementation
b032f92c3df74e0c0eac6f6608f6817eb5118b15 fs: convert block_write_full_page to block_write_full_folio
ffcede1b1926e5dc371ddec0ce449facf06d50e8 fs: remove the bh_end_io argument from __block_write_full_folio
60c944787043ab0209f2723d5369862cb5dc2eea kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
0f2d16154f900acaab3e8ed954d2300ed01f42f0 kasan: move kasan_mempool_poison_object
9165321e1f4c08874f07742d57be798d6108b156 kasan: document kasan_mempool_poison_object
fc3009d9d0556aabe363efdcfaa9c6808ff0d933 kasan: add return value for kasan_mempool_poison_object
368c10f752eb199b5b6db4c1a56314ce3b4cbe6f kasan: introduce kasan_mempool_unpoison_object
bc215017f5c1ca97d2db8966cdb118b3b59d3101 kasan: introduce kasan_mempool_poison_pages
831e128094e585904bc476fa023946c0f38f9c26 kasan: introduce kasan_mempool_unpoison_pages
c7a2a4e965e29a7716ea0c80bbabc685bf43365d kasan: clean up __kasan_mempool_poison_object
a63bf0797ae7fdf0888525bda509bb49a1b7bdeb kasan: save free stack traces for slab mempools
0e2ded7c9fbbcf777c632ffee84b69d978c5ba24 kasan: clean up and rename ____kasan_kmalloc
d7e9573e1a9d897c4030fb812aa598c31429e0e1 kasan: introduce poison_kmalloc_large_redzone
aa9c056415a9dc508d1dfae53671052e364655d4 kasan: save alloc stack traces for mempool
ee250565c8392287f7793c005e9e8c55f67002fb kasan: Mark unpoison_slab_object() as static
ac62e7e905238f8fc52818398a24539c61e7d7b6 mempool: skip slub_debug poisoning when KASAN is enabled
d15f3d673eeb17131629169d55c3f920dda03ea9 mempool: use new mempool KASAN hooks
ff35a402c920632512daccb572fa36e7e5730be6 mempool: introduce mempool_use_prealloc_only
e42b83ef08096e4aa516610cac4a5f14862e4f2a kasan: add mempool tests
c5de810dfaed473004e4be09baba5956d416f154 kasan: rename pagealloc tests
9eeb27c247a5e0ec1c58cd2b0aa20c56a2942ede kasan: reorder tests
a1e5c6986df8ae20398f8bba3f4db0741fe2ef26 kasan: rename and document kasan_(un)poison_object_data
f895c4328c38ec17599eda1162896d7fa868d9d8 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
f25abf80cfae14844fb504c5c04f8ba2d856e990 skbuff: use mempool KASAN hooks
57fd9e2a7540bfdccd4f39ad4bb48b640ea700e9 io_uring: use mempool KASAN hook
74c40bbfee3793829e76249f23d7f8e966e9ab6a lib/stackdepot: add printk_deferred_enter/exit guards
428213389884c70174155a2b8fbfb7c83242cd7f kasan: handle concurrent kasan_record_aux_stack calls
fe61105bdf0870d22cca7921eb872a5950059e61 kasan: memset free track in qlink_free
54ecf0f4c4dda8b303a4a16827c7118b2cf559eb lib/stackdepot: fix comment in include/linux/stackdepot.h
7f4a2b0d55302b5133418adec7eed5911e1617a4 mm/khugepaged: remove redundant try_to_freeze()
0f40358773df460ac4f01d6aa43e4f0b0081e9d9 mm: remove VM_EXEC requirement for THP eligibility
efc71c83c1c25a98ad83710c6164d8c78d4fab1d mm/sparsemem: fix race in accessing memory_section->usage
bf5417ba55ec5b996e3bfe6055af7afab9e74957 mm/sparsemem: fix race in accessing memory_section->usage
41ff99ff032b5b25cea81c3b4de43baf9adc3bd3 selftests/mm: log run_vmtests.sh results in TAP format
974ce8ad375294940c2e09e473128e3379788e71 mm: optimization on page allocation when CMA enabled
6a12f24b76c44b310dc056242efd3547313adce4 xtensa, kasan: define KASAN_SHADOW_END
940be9b8027346d08e1931b9b0276a7981e7a8d3 kasan/arm64: improve comments for KASAN_SHADOW_START/END
dd94872fc794c3376ead5a34e221623e9d67c5ed mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
e3406a4f9c26615f35cf07219e1e2862bc55fe4c kasan: improve kasan_non_canonical_hook
619752a8609b33b251a5fc4e0fa4e24120a2d54f kasan: clean up kasan_requires_meta
920cee1dcdc4dcd05b249414991d71a6cf6365e5 kasan: update kasan_poison documentation comment
11a4f287e83366220003c2ae5a2e0c919a16d2d7 kasan: clean up is_kfence_address checks
28097c1dbecaf1f340670ffe813108b52db47b7f kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
7b78bc3e6b98defc0eaa8307f95325751182174e kasan: check kasan_vmalloc_enabled in vmalloc tests
67fada97a920ab251ce76dafdd1cbc0fb7ef73b4 kasan: export kasan_poison as GPL
a68d7bea10f6c9c0e69e7d7ea384bb7631aa5c2c kasan: remove SLUB checks for page_alloc fallbacks in tests
486320114df507c1ab4781a6d91d327a2696325f kasan: speed up match_all_mem_tag test for SW_TAGS
72f71939b0fb85ec738419905e4d5fb229db9fb3 kasan: clean up kasan_cache_create
f31b09fa63bc1c2c6bee24234ec2a4726ab70003 kasan: reuse kasan_track in kasan_stack_ring_entry
dc9c0384369cdff25182e9cf7819020400da09e0 kasan: simplify saving extra info into tracks
17e6dcf84144f930316f4b67732236df16ececbd kasan: simplify kasan_complete_mode_report_info for tag-based modes
63e28bd194d209be9b42250224e591354b7f0d0c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
3fd2b0fd105693299fe5d4cb3984b78fe0392783 mm/rmap: rename hugepage_add* to hugetlb_add*
fdae48298ba545b7ce6db67b2e9f40a86533f66c mm/rmap: introduce and use hugetlb_remove_rmap()
e04750e083656d77fb963d9cb904c2f34b1f5147 mm/rmap: introduce and use hugetlb_add_file_rmap()
171ffc5c088657d20fbaaa9d3bd8fe3bcb24b3e7 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
ada9fad1796da041a371421841d82c965dee0658 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
3de734ec6890b510baf889ec584c67868f3f4c38 mm/rmap: add hugetlb sanity checks for anon rmap handling
aeffa92ada95ddfa7794c03df8c0278c1e505f8d mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
1040212ffd5c0300db60eb3b7da51c4f2aa71b49 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
ad2b6bdf175b6490718aa8b93d51ebede3e4c3ef mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
71eeced689ba55669bbab13cffa33d3469bf4044 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
99be4f24141f9da8cc0d411077b67ea588768d56 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
2cd53a2c152d35651a24ea7cec3b6a852c5dec0b mm/rmap: remove page_add_file_rmap()
7aa66430ad2cfb39dc9a652f9c9ae5cd5e5c89e1 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
5a199b64a444b13655f88b64abbe2417e76eb762 mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
a8ce802952ab58ccd036eab041d4889f7686f50e mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
93052f3cc7dd8eeb401d402d5a7c49545ff80f51 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
6041c1e54c2f77fa5b9898f0a01ce23930ed5b46 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
1b2878d61adbc97e076814655137e5c06098823c mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
3fa9d2308ad57a1c63f277086e7b7bb1d4905eb2 mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
2d66ea9030ca07a2e7b6610b314d0a1e1f1091cb mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
d8794ed0ec92d36018c3203295858224c8cdf052 mm/rmap: remove page_add_anon_rmap()
ce95b36dc11ee329bda9d544f12e31eaf07c6392 mm/rmap: remove RMAP_COMPOUND
2d3ece6cf7fd7c53b7d0b1e1121c8abfd4298c20 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
faec052ab152c9c0669f7b642b40578f4f7f09b9 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
6b37b7995af78e48827b817f82b3b9c61dba14f6 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
2a1e8a819d6aa75c906fbd0115e7a4e661379d31 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
b9c646576e40c5e22cb11389a2ff9d7aa8bf44a2 mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
2902720339108662d6c2e91b0f496f71555dc9c9 mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
a0adb522d5ba3a89b665d97a59a406e7f7ed15cb mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
76b0bb14fab2d4cbd5737281c0ec3a08e0fa19ad mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
f7c74bb82b9da1813bc8a7588c9e00076b610db3 Documentation: stop referring to page_remove_rmap()
0c599e586e280ef0443311a9b1ae10c3e72ddb38 mm/rmap: remove page_remove_rmap()
4471b2fbdc9736bff1966362cab5e04b5c3c75cc mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
7962da6316365e95fdded0b869ad5f0c7a730339 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
451a4d3aaefb93402f979a5bc6229bc599e6f738 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
2f8bf26b6ae1c828d3fa97ce251c85a678f9a7f3 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
e46265b9f7a6d0c665d3f84cb52104535f0bdb59 mm/rmap: remove page_try_dup_anon_rmap()
d93ff1bfc3de214fc9d9506d1907791400fe6ca8 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
304a65779463158e77c3926faf78acbe6a3f23e9 mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
86b396f2a86695073445a0d79f2ee87f33c1e465 mm: remove one last reference to page_add_*_rmap()
d161cd39c731e4c54fd80a98f5132e30bef110d4 mm: remove unnecessary ia64 code and comment
61131c954542b4d335704cb74f70d50351341849 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
b807ccb20bd23d50bf6a20224986db7bd3f24f06 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
a52c2136899c38248e32f848f71331a2b1b3f8a9 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
a3a9e9752dac02083e054eede3c9433660ec87d0 mm/mglru: remove CONFIG_MEMCG
a6f2b028969d4157e8ae23cd2f2e58b3e8201fc2 mm/mglru: add dummy pmd_dirty()
875c965bf069343d2989c108d76aa2a326eda76c mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
dbf4c1d6662bd070dedb713a83fd8ed81b213a96 kasan: stop leaking stack trace handles
13c25793592f4edbf088064617635741cf0e913b kasan-stop-leaking-stack-trace-handles-fix
710ee7c388d8df962f87842f48e434e4b9fc4d33 mm: ratelimit stat flush from workingset shrinker
d60b10731fdd1ac65475e14d5120f71ff42a528e mm, treewide: introduce NR_PAGE_ORDERS
e831a3e91da5094069df860f168b65288ad21970 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
f2684856b82bebc58fdbc63a5311ac68babc302a mm: remove inc/dec lruvec page state functions
8362bdc0e9af564f4391ea7bce49d144a77686b5 slub: use alloc_pages_node() in alloc_slab_page()
a0b5f49790c2486b6bb6a63500a1995989adb503 slub: use folio APIs in free_large_kmalloc()
4207b9845a88991625053c257310512b1b8a0cd5 slub: use a folio in __kmalloc_large_node
84a96c5fce862bf59430dff4a5e621c06ea27701 mm/khugepaged: use a folio more in collapse_file()
ba80b31bfe68e5a5e8f5784c04c2c214b284194b mm/memcontrol: remove __mod_lruvec_page_state()
000250fef39bef21e90905fb8ce4f8ef78419366 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large

--===============2504827125853206068==--
