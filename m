Content-Type: multipart/mixed; boundary="===============1933670615877587916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Aug 2024 23:51:03 -0000
Message-Id: <172428426390.27122.17648146894681090604@gitolite.kernel.org>

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e0fac5fc8b7657ee82a7d23eeac564182dbf51fd
    new: 872cf28b8df9c5c3a1e71a88ee750df7c2513971
    log: revlist-e0fac5fc8b76-872cf28b8df9.txt
  - ref: refs/heads/master
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 47ac09b91befbb6a235ab620c32af719f8208399
    log: revlist-7c626ce4bae1-47ac09b91bef.txt
  - ref: refs/heads/mm-everything
    old: cdfd4423e06072fe8845450b5445f41006361262
    new: 2f80bbe7113fe922ad811d26157ad40c7d8ddbb4
    log: revlist-cdfd4423e060-2f80bbe7113f.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 2e6506e1c4eed2676a8412231046f31e10e240da
    new: 47ac09b91befbb6a235ab620c32af719f8208399
    log: revlist-2e6506e1c4ee-47ac09b91bef.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 48e0385207987c9cef30199b6ee064153929865e
    new: 812c5bd6afa202e6777ce0bac4e14b687422dc7f
    log: revlist-48e038520798-812c5bd6afa2.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 47ac09b91befbb6a235ab620c32af719f8208399
    log: revlist-7c626ce4bae1-47ac09b91bef.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2d8f79c9553f83b7f7effea1b98cdcbfe85e1bad
    new: adaf73a44dbc7924486aaabcb7288faa5e67a86e
    log: revlist-2d8f79c9553f-adaf73a44dbc.txt
  - ref: refs/heads/mm-stable
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 47ac09b91befbb6a235ab620c32af719f8208399
    log: revlist-7c626ce4bae1-47ac09b91bef.txt
  - ref: refs/heads/mm-unstable
    old: 6e15907cef1844b2c6b9cc847b7f279d1561af80
    new: 7fd66374b309ee868dbe837180f76f4fb26ce523
    log: revlist-6e15907cef18-7fd66374b309.txt

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0fac5fc8b76-872cf28b8df9.txt

950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-47ac09b91bef.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfd4423e060-2f80bbe7113f.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
152af5fd23841b4912dd517999a33a8ca696d403 selftests: mm: fix build errors on armhf
06223746347fa7b5ce5b01872b15c77373fb8ab8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
7ded4eec3d6d2a1b64efcba9bd85a29d6c7379d3 userfaultfd: fix checks for huge PMDs
847d24297af4d882b3275ad793ef6d3ad0ee5a37 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0bb0d59f81e96495c54515aa69838b0c82b817db nilfs2: protect references to superblock parameters exposed in sysfs
5694eca6e9d3df501621ddd48b28ff71a4f014c9 nilfs2: fix missing cleanup on rollforward recovery error
f1c81deee19098fb318a859cb56f81df8004cdda nilfs2: fix state management in error path of log writing function
c84635d043dfad4dd74fa63b8efc21ac79ddaf82 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e9ff96fd60f88eb3336d563a240a2a9374e07a00 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e4e12ce2096e28270a0783abd57c8572f4b6d3b9 maple_tree: remove rcu_read_lock() from mt_validate()
191a9e37eeadf33d43a1438b2c0c1dd32aa042ee mm/memcontrol: respect zswap.writeback setting from parent cg too
ede692fa15587f255ae3ddfffa92cc9e21c31db8 Revert "mm: skip CMA pages when they are not available"
24dcc96b858ceaaf0686af90b5f2f80cc785e8cc ocfs2: remove unreasonable unlock
70fdcbeec35149f73923acd3867876b4b24b65c2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
812c5bd6afa202e6777ce0bac4e14b687422dc7f padata: honor the caller's alignment in case of chunk_size 0
d39d9bd0eb21d8b5103f95fa22857d8c29c03c12 mm: add node_reclaim successes to VM event counters
96d3698754e5d4141719c35ed440f5cb2866f3af mm: vmalloc: implement vrealloc()
41ac8e783e3ee5aa1a1a465df2b040bf2a6d3d0a mm: vrealloc: fix missing nommu implementation
316a68a6fc004b1aecee0a0412c1c922513ea50c mm: (k)vrealloc: document concurrency restrictions
2940429e404a3ecf83249c87cd02c1e2b24a8693 mm: vrealloc: consider spare memory for __GFP_ZERO
a3d91bc0b1f6e28fdbe57dac006d7b00b6d8b582 mm: vrealloc: properly document __GFP_ZERO behavior
47a6c234a5c8662cd6ac6fa139ed3a32100f4074 mm: kvmalloc: align kvrealloc() with krealloc()
ea09f036b6f1738b6c5c75f1aa4fceef50886873 mm: (k)vrealloc: document concurrency restrictions
ee95bcb54b264ea23260aca3c5a61274a421d295 mm: kvrealloc: disable KASAN when switching to vmalloc
cccb19d536ddc14808ccaa82866e441d9a0c7f5c mm: kvrealloc: properly document __GFP_ZERO behavior
7875bafaaadbb8f988080f38afe4a35f81e3a504 mm: shmem: simplify the suitable huge orders validation for tmpfs
79d4a093ccb040805f7470d8aa372e586630ae4a mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
2cfab4e138be84367804131bf7bddab4e4c331d0 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
04b22d3209fa5a20c46f5d5d24bd6ea333e0123b mm: fix typo in Kconfig
4dcd11d283c7572c5064d57e176b29626eec21cd shmem_quota: build the object file conditionally to the config option
657c53b74b60d1443332337b9aa499b249ee7478 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
7c7d6dc80455622e93a5b3b0ae7594cb4cc476fd mm/damon/lru_sort: adjust local variable to dynamic allocation
835f309ae52d206c19f2fc8bf88398c15c258e60 mm: cleanup flags usage in faultin_page
49981ee1f840249069fd58feff0050f64416e7f7 mm: remove foll_flags in __get_user_pages
416d01b01f193c66efe5d079e01d3243f5667f8e mm: kmem: remove mem_cgroup_from_obj()
7507c63e4f8d6e4013ab326b746735278e584275 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
f9b7aa1ad002eb5f8c05b273f764d58fd9c48f21 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
cc85035f04293e1ab910161b45f70aac47cff5af memory tiering: introduce folio_use_access_time() check
bdc45c544899361ea72666c99fec19b5a653ace0 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
70c9a48ba399237968022daf41739a38741f6538 lib: zstd: export API needed for dictionary support
9cd9f523e293b64afe78f23bc0a64abc8e27125f lib: lz4hc: export LZ4_resetStreamHC symbol
c29433ab0b624552489fd9de00d8b492e48b751b lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
36da17c66979bcfbe47022ffe0d26f858fe62fde zram: introduce custom comp backends API
63fbcaaabc561490a35e47a455a5a4f203ac8a47 zram: add lzo and lzorle compression backends support
b03e2eb1ac00e85b6bc8416872ea41090b401924 zram: add lz4 compression backend support
ed15040cde2325cb9df0aa16053f8be48de5898a zram: add lz4hc compression backend support
7003f191db37aa574f83ded2a29dfe041f6266a1 zram: add zstd compression backend support
b2e6e90a025176ae8351dea9562f7bae25732e8c zram: pass estimated src size hint to zstd
10b2f02bc7c916dea3b475329ce1c48af52f379f zram: add zlib compression backend support
837f1dc22a99c8cbf3b7cd629a3aa8ed65c1863f zram: add 842 compression backend support
956f781aba14160ef2599b4f31eca348e36e12e2 zram: check that backends array has at least one backend
a173ce9f880c0affa8411a94cc4e4aa83874b7ed zram: introduce zcomp_params structure
199259c0c0b8efa072e7a02c5abd211023a987ec zram: recalculate zstd compression params once
057c7cf9b5e049f9ff2fab9c20037622c01c51fe zram: extend comp_algorithm attr write handling
776f394afe407b68c939cd05edbd02ecfb5f625f zram: add support for dict comp config
4a1b07d3a1ed1939e068d3443fe168e31552b6eb zram: introduce zcomp_req structure
7be6684b5d61e009863da9ff9b2ad02444b99199 zram: introduce zcomp_ctx structure
933ecdb6d4eb55f4cb4e329bf68e4a88b0841e63 zram: move immutable comp params away from per-CPU context
0eb7232c56823a3c3e4bd04f40cba8c062237220 zram: add dictionary support to lz4
8ac71f8905a6083a1afe7dd3b740643fc0133e0b zram: add dictionary support to lz4hc
272b1be41547e35802fbabe90c7f88fbf95c72a3 zram: add dictionary support to zstd backend
074e761499a0a21dfa3f4eaaa64740811f185839 Documentation/zram: add documentation for algorithm parameters
40d1e423219271bdcd91e56ed8aea0b829d2a124 mm/swap: reduce indentation level
ea1db1359e303ecbf194f2317703149fff251c57 mm/swap: rename cpu_fbatches->activate
1c71e78e30b64faf76be4853b061fc993065283a mm/swap: fold lru_rotate into cpu_fbatches
642be1842ad75c27a8a05bb371d0b5aa4da6a84d mm/swap: remove remaining _fn suffix
70541f9623da552ec0e7b93989462d71efb58d69 mm/swap: remove boilerplate
204380a130e688f46948219a8a8a5815fe37d03a mm-swap-remove-boilerplate-fix
56202507d6f36f08924231f395ec313b9c3da980 mm: shrink skip folio mapped by an exiting process
410daff1551b71d04e608e349d39353777fec4a7 memcg: increase the valid index range for memcg stats
70a8d1b088f29ef39e6eed84fcfb6eaf51f199d3 memcg-increase-the-valid-index-range-for-memcg-stats-v5
da2cda53f05686318a3922cbdd35a684edb6fa13 vmstat: kernel stack usage histogram
f0acb76e76c4d6260fe0e8850036637c0fc3359c task_stack: uninline stack_not_used
3447f2cbdf6a19c95a7dcbc15f34d163d6514105 kmemleak: enable tracking for percpu pointers
50d242597b1cb3d37d5018bd94b1d4810851da8c kmemleak-enable-tracking-for-percpu-pointers-v2
6b5d646b46e614577c77ec3e4bd241acf2e767e3 kmemleak-test: add percpu leak
b052b61e60cdaa10c89773c4eb07c856a04567c8 mm: hugetlb: remove left over comment about follow_huge_foo()
f1eeaaa4f57e259df2e16cdf4c3e7595497d25b9 mm: memcg: don't call propagate_protected_usage() needlessly
d9b36721bb8387323bb2ba5c228f8b918a528f84 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ffbae686110048e1608c33e631015ff40cfe68ee mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
fbd39260880a6e1456b7a7dcbe09da47fc6a0c24 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
69556f4aba94140ecaad5caf35fef64980b998f7 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
abe4e16f696b21c6bac7ebd363af50694512f8a7 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a8ffe6194e0e172976f1c5d68f221adcf5aa6b18 powerpc/8xx: document and enforce that split PT locks are not used
0e407b56026096c2155e1388952ae317a3f8720d lib: test_hmm: use min() to improve dmirror_exclusive()
21d6dc1098608da059d82ab3e365561444abe623 mm: simplify arch_make_folio_accessible()
2e7a0fca5a505ceac8f0c03b1151c8627e212d8e mm/gup: convert to arch_make_folio_accessible()
a4084347c59b43de517ac002e3dec55bec7f7b9f s390/uv: drop arch_make_page_accessible()
dffbabb562b1ac338f41fb032cd2d831858f2f8d mm, memcg: cg2 memory{.swap,}.peak write handlers
aaab5698869fbb897714ba8d13561ce113891cdb mm, memcg: cg2 memory{.swap,}.peak write tests
f399f656cd2397f78071430189768423dfdb3647 mm, memcg: cg2 memory{.swap,}.peak write tests
1ff4112aa508fc417a9d712426d2451531f0b1ae userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fe9257dbfc015487672adbfdd6dc27706a7ae32f mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
831b513603688e0540c94c69f17b8d294bf29ee7 mm: move vma_modify() and helpers to internal header
27204967e37f8aac4b66b8bfa1f685ee87ef0c61 mm: move vma_shrink(), vma_expand() to internal header
bc3e45698790e86fa40ac3cbfe69b91c5af1c7d0 mm: move internal core VMA manipulation functions to own file
0947542df87e42c1dc33ee847f9a60a27c2ef016 MAINTAINERS: add entry for new VMA files
07d395719c7d7d8ff19aa110838205212ececbdd tools: separate out shared radix-tree components
1f18481b37e6ebfbbeb60970bad9884f0c9397a2 tools: add skeleton code for userland testing of VMA logic
ff391ecdbb51e94b4ef8788c0864fad79f7a7af7 mm: improve code consistency with zonelist_* helper functions
78dc6a460eb352096f5815abc38c907a9ca45820 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
5928f8d1d4a4f017a4c10e6af79e7869312ae875 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4a796736165b4150ab07ac3f9e25b164a1bbf721 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
4e1fa42201d18a934e243fd3ca86cd9f760190c2 mm: clarify swap_count_continued and improve readability for __swap_duplicate
1c20a5140d7a59852cd5db3e23521438a2bf5bec vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
596d5519916dc33969c2e04fb71d221b116fad95 mm: document __GFP_NOFAIL must be blockable
6c084f33c9f289c0d0a5ea050238869b37ea1d05 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
62e65c8a204b2ef03e8f10a6bcaaf19ad0205ba8 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
b0ac066beb0daa2e35a079006090f8cf69a8a39a mm/memory_hotplug: get rid of __ref
8390298dcfe8f3d4c4b367e6864f24532bc47c0d mm/hugetlb: remove hugetlb_follow_page_mask() leftover
1014a66fd4f6bed858bacd008f0f8e1093cb1a00 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
511d9e1f4fd493d1f1b896a1cb48bc343b391ef8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
c58529ac0b04b5f9be607b2042ae9195c84a8ea9 mm: swap: allocate folio only first time in __read_swap_cache_async()
90f31b9866750a128213944d141ba5fa55a6fab8 mm: swap: swap cluster switch to double link list
15bd0d58074dfbd2b294c055493979f85f780ec8 mm: swap: mTHP allocate swap entries from nonfull list
3310c07b7ee00390b3b87fc4714d62bab518be28 mm: swap: separate SSD allocation from scan_swap_map_slots()
e2d1efcb3fecf44ef2ea24ca07f7ee0492a3ac8c mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
88112c7b6d8a23f81aae58a4176fa5fc42b2b966 mm: swap: clean up initialization helper
bf6f09c1d0bb872a6db3ce717f90d73dea900ff3 mm: swap: skip slot cache on freeing for mTHP
c5eb311353c846d9d4f31c78bb6c41298882e9e0 mm: swap: allow cache reclaim to skip slot cache
07196e097780d293825838059df3c1defcadd21e mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
ea30d407795d20830032859e3f6d6a9e966af87f mm: swap: add a fragment cluster list
da9434a03d963cfb263d48cef5e6c8b13537ee27 mm: swap: relaim the cached parts that got scanned
49eefeb49c25e5fca784404e9016c6bdeaac4489 mm: swap: add a adaptive full cluster cache reclaim
88b38df68a0195462516ebb2fed86e98aef05e56 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
9a20cace0bb236342aab00cfe453c18e194f66c4 mm: zswap: fix global shrinker memcg iteration
e363e77ff081135da161e7975d58d1cd4359c83a mm: zswap: fix global shrinker error handling logic
5ac95a4952014d81ba09eefc918b6b7f36f7901b mm: consider CMA pages in watermark check for NUMA balancing target node
36e8e897e262414756d9309e8c98ab3ba79b600a mm: create promo_wmark_pages and clean up open-coded sites
ce01b6342a5169f873aa006ff878f75315ef3af1 mm: print the promo watermark in zoneinfo
590b6e967bc1ab0af13790ee9c7115b3fbba58d1 include/linux/mmzone.h: clean up watermark accessors
1f69e5965fda27f15e193895d9f01e2adc3b3272 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
69c4e8d2e904cae1e19eab6285fbc7a50dc59d0e mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
514611e405ac2fd8d8fa835b0bb61efdbc0df2ec mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
0439a0ada6ec09b435380e27f88b6d96eea3d064 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
423472c8a03329a2118daae8b355de32bacdaffb mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5900a0fb48fd9e3e102f38a99234348577461e9f mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
7b3cf22daa5c9b0736557a07279eaadb5a9b60f1 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
2b31e34e23f83f3e4994b92be5a2152d2b997425 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f41c76027801c80799e35793be8712d581854285 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
69e6af71fe554740202d1f7b48ce05a9f0b3e842 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
3d06cd807a46b188081084fd4c9a70fbea729c4d mm: remove follow_page()
45900a4297c3aab06e1e7d634106090cdd53bac4 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
7d95cd05d2b77146ee29f021d4301b53e3158b9f mm: remove duplicated include in vma_internal.h
da878f3f191751ca48bc90e98e4f1df8accdb1fa mm: only enforce minimum stack gap size if it's sensible
7e6032ea7e52b5fa0a3dbb733c1d1817b815720b mm: zswap: make the lock critical section obvious in shrink_worker()
8e342f92f6da437a4b821644f0fdf3bc53860c49 zswap: implement a second chance algorithm for dynamic zswap shrinker
8c2c32ba3c9d9e6a5fbbe1d7d1c8462aa4e99b99 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
277115756521c43fa0f0e4d921c8bc1dfc54522d zswap: track swapins from disk more accurately
10d804fbdbae0aa4f077316bb2627ece88bdb7a1 zswap: track swapins from disk more accurately (fix)
c8ac031ff59b48fa3e4067b433ff1896f7c698be mm: fix (harmless) type confusion in lock_vma_under_rcu()
b05c546d8e763d89aae88cbaef350a24ad7d8b0b kfence: introduce burst mode
1fe1c411804e727e54f27352a602d4c63fa68d1f selftests/mm: add mseal test for no-discard madvise
d8f6fb5f695dfc7d58eb8e68fe304db94efbf195 fixup! selftests/mm: Add mseal test for no-discard madvise
b185ab5aef1238b94a93f5b89f37b38e1b6fa22e mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
5a706d790a3edbde6775b242f999eb91c5939b85 percpu: remove pcpu_alloc_size()
8635d24476bce7fe91ac4e893a73a9a51a1c0c17 mm: move kernel/numa.c to mm/
85aa8945ccfe4a913bed6eb115da46d18fa2edca MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d4d22416ebb3faa84bef856c27edcfba9bc83bc5 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
3093ef71442aed2fdae63355512216f87e2c1d7b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c3f59d8bc5639d6545359882d41606cbffb596dc MIPS: loongson64: rename __node_data to node_data
dae5b74be2a014089c68c139cc7571721f5da3c6 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
628ecaae425cc9e2aebd7104f0758aa78b8fa29a arch, mm: move definition of node_data to generic code
ccf0103135e459747b3c3100868b0a6c157a71e2 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
8ccee757bf83c3aaa8fb99ef0af4141b135a1ebf arch, mm: pull out allocation of NODE_DATA to generic code
826b1ed39e9e981d5ff9e5cc8a04e458a04ba6e3 x86/numa: simplify numa_distance allocation
75d3a797817adc4ed7915882dff3bd966094ccc4 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
65b497d27c7a9e32da271d4713fa6e35f962e00e x86/numa: move FAKE_NODE_* defines to numa_emu
b492c498adb3c36d087fb0f89674e64d10cd7363 x86/numa_emu: simplify allocation of phys_dist
e79b8c1f42012c3e8af0fee4d76be04506e5dd83 x86/numa_emu: split __apicid_to_node update to a helper function
5c3ff5b9e78e2f779399936b6fabf72ddf05bbea x86/numa_emu: use a helper function to get MAX_DMA32_PFN
30147c8818b62a773028af6f41a7561e465e3863 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
ca3dceea9e3d2469d4f9a6a24dcdcac309082694 mm: introduce numa_memblks
102039a8ec252894b814df56495dc54afc7c0501 mm: move numa_distance and related code from x86 to numa_memblks
089b023cd41a1ab7ce854d5a560a84d53c1b7c31 mm: introduce numa_emulation
425ef166dec490a2555a2ab5170112c44532991b mm: numa_memblks: introduce numa_memblks_init
76db3751da1e9ff5ee6dd2b2c2b3ec664eb528e5 mm: numa_memblks: make several functions and variables static
c161f228b332a77081ef420da188aa0a45aeb73a mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
1168520a66797774ba3b9e44fa73a7d9d492cb22 of, numa: return -EINVAL when no numa-node-id is found
aeb450152a1ac1258de43c88ce1990e7fb589259 arch_numa: switch over to numa_memblks
74d4e37d36971a64686b0a97c57cf22b7e08628b arch_numa-switch-over-to-numa_memblks-fix
f2e9c7d5a73b1a55fcf68439c9faee8519d436fd mm: make range-to-target_node lookup facility a part of numa_memblks
e34e663cd5ae49016654474b8c0beb87ae39c2f6 docs: move numa=fake description to kernel-parameters.txt
1afe4b199ca4548398a05889a7e8b9611b07b0ea mm: kfence: print the elapsed time for allocated/freed track
04099c3ca5e00d3c23c1ef14d530c128196f0d94 fs: remove calls to set and clear the folio error flag
b50484254f953cb2976ea3f4ba00afc8a780693f mm: remove PG_error
f1dcf554374779662fcae9aa6df0bd4545daa4a1 mm: return the folio from swapin_readahead
174e745cf9f434525a3ea7472d41d7f1faf502b6 mm: cleanup count_mthp_stat() definition
f8553e75cfaa63b2e5d8c561df0af851383b8104 mm: tidy up shmem mTHP controls and stats
d85bcf7699b34053a6b97d632f3aa5d40e6d0779 mm: rename instances of swap_info_struct to meaningful 'si'
e668d46cc6b0fe580ea37000a653a6735c16908f mm: attempt to batch free swap entries for zap_pte_range()
4459af76d4837193497f4ea7e13e57c52ef1314b mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
3e979947691e1b6d30f70999c40c774499411d8f selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
52d09c8d9db2554356a3c76608a33c8de9606f81 memcg: replace memcg ID idr with xarray
f8160595e08f7e223d904fb214508569474b4c0d memcg: replace memcg ID idr with xarray
aea83c8f82e1434ba27ef25a0dd8e71433f8246f mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a30c9b7799f0564c8314985e4926eb8fdecdb257 mm: reduce deferred struct page init ifdeffery
4c3feaafa191931dda3f5f33a13f525af7655796 mm: accept memory in __alloc_pages_bulk()
24fe9bd438ff3d61f191e1181c315e6cd1772d3e mm: introduce PageUnaccepted() page type
4ca90bb1aa23865664ddd336409db79015ab4088 mm: rework accept memory helpers
d5a87f77bff974e50347cc5f745a2dca47273da2 mm: add a helper to accept page
eb611e3edfffbcd474ddaf9b745b51f6e8f56586 mm: page_isolation: handle unaccepted memory isolation
7646462abe9619fecf3a4f570c045ee06e6eebd7 mm: accept to promo watermark
cfe24535acca342c1cc9d37c95d85e3449a04e8b mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
78257fcd8ccadcdbe95f53fa86c7007fae86e84f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
690d064fa3f400ded42770778686eb88ff35479e mm: vmalloc: add optimization hint on page existence check
6216c3caa9a834db9e6da3a45b3615574c701d62 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
8a6a9fbfb335a823dcbe5eec9219b627fd9cd4c4 mm/dax: dump start address in fault handler
db5c458f21bf5d60f56a314c79f9d1640f7983a9 mm/mprotect: push mmu notifier to PUDs
01a867ce65fdac9e128c972cec05702c60890686 mm/powerpc: add missing pud helpers
cababfa39929f7258aab94d12892d08650df5e2c mm/x86: make pud_leaf() only care about PSE bit
a2eda335891287bf9e58ea981a9d48c84eb42dea mm/x86: implement arch_check_zapped_pud()
9c2c8a5f295721e80e2bdb49b7d8ca5edf1353d9 mm/x86: add missing pud helpers
36881bd520a61b06f659b4bc57142edcc4fcc8f0 mm/mprotect: fix dax pud handlings
30469ae72e4ddacf15958685289df704f8d313ce filemap: add trace events for get_pages, map_pages, and fault
94fe8ed37e607963b628cc67cb7a36581122ed4a mm/swap: take folio refcount after testing the LRU flag
d3d685d14ca330de7b504d8b84434e564e5452cd mm/hugetlb_vmemmap: batch HVO work when demoting
eeea2116f8d59b1a2b065f7bcf3f97bcd4b285d5 maple_tree: reset mas->index and mas->last on write retries
502830bc889902c6c8b0041170933987dabb541f maple_tree: add test to replicate low memory race conditions
24fbd8feaaa96513893548bbbb5c83779bceea6d maple_tree: fix comment typo of ma_root
8e8fbf74db94dc0fd482c624f10cb926fc07885b maple_tree: fix comment typo with corresponding maple_status
109785c31c1da7bad4542000c5becab7511f6900 kfence: save freeing stack trace at calling time instead of freeing time
9f44eb0cc938e1b8e707f3c93640ffe10ae022ff mm: add optional close() to struct vm_special_mapping
8d74d6c17d9076dbf27afe4b157a47910aa1fb38 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
627d85b2c3495e3c7bec05a956980247ebd24bdd mm: remove arch_unmap()
d4d7b724d0c730b2169186d455fa26e50942c4f5 powerpc/vdso: refactor error handling
a52124cddd4a9325ff9abdb47500de393eca02f9 mm: remove legacy install_special_mapping() code
a596970f74845676a938935ec71105bfc3a72d26 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
8c104f7cbcc2f33c4d18cb9cc2d43849fcbb9d48 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
51ce5b5d1413ef2168a7bffa888be9f27dde3ebb mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
5074cdf914dbaecded2f3b281cdb9e69a68e0967 mm: shmem: return number of pages beeing freed in shmem_free_swap
955295fc8574f62a6da1d97eea49175c04b19297 mm: filemap: use xa_get_order() to get the swap entry order
e8aed508c2201bff8e188730b7586f21348ddbdc mm: shmem: use swap_free_nr() to free shmem swap entries
67b9543db06dfa7019e39d9638b3b2c6a8157f76 mm: shmem: support large folio allocation for shmem_replace_folio()
b56c92b9753212831f015af96735b13c3e442c75 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
37f58a1c4ddb4028fadc68b16bf36b84cf98333e mm: shmem: split large entry if the swapin folio is not large
b5836b840ae2cb397277d32fab846b6f0815af00 mm: shmem: support large folio swap out
1a9b3c2d322518c37d8528f56ecbfcdf5bbb04b2 memcg: use ratelimited stats flush in the reclaim
da937e12f0ef2fe315ad17d40fcce8a21fb76dc6 kasan: simplify and clarify Makefile
590cb6058fba22e95b9318dd88147a7f81836237 kasan-simplify-and-clarify-makefile-v2
302e97d975d53d48bb1c90de601b9097d79514c5 mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac44a7f3129fed322d0c01caf4f3000cae615560 mm: kmem: fix split_page_memcg()
fb086fd2b6eadfd13ea369f38285258e5776f624 maple_tree: introduce store_type enum
70f99eb87f9a2fe3c5dc2d6c4bae954cd9aba504 maple_tree: introduce mas_wr_prealloc_setup()
e997bf377a3474f804ae34bbbffbf5a8ddf77d60 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
9d4e18d2b3d57d7bf4ad0be8cfe95e387682ab15 maple_tree: introduce mas_wr_store_type()
ce5645b444895fd7234c975db7a539816123306a maple_tree: remove mas_destroy() from mas_nomem()
60c82ebe521d14dc91698d23dfca07c2019d46ee maple_tree: preallocate nodes in mas_erase()
52fbbc0434c5daf21ab5330afba65b33c88738b6 maple_tree: use mas_store_gfp() in mtree_store_range()
f6e73ef3b05cde5d7c62857d4ea0fcce77d7627a maple_tree: print store type in mas_dump()
eeef2da3fdc256391bf7cc03e31ca7f018d10b40 maple_tree: use store type in mas_wr_store_entry()
f8ebd75e164c72b7d6cec81f8651c3399a5de969 maple_tree: convert mas_insert() to preallocate nodes
1ba76f8e27f17b2ef14adecef78e37a4c23fe1fa maple_tree: simplify mas_commit_b_node()
24ff67fc39c773ee621a64febd835f6f854b3ce2 maple_tree: remove mas_wr_modify()
ac56e498e0908f267da5ea8547fc31bc379b2302 maple_tree: have mas_store() allocate nodes if needed
09080195c6b8f41134797e2a8ffeac5ae25aadb0 maple_tree: remove node allocations from various write helper functions
7685ab3d6696feed70fce8f0df8509487c0ccca7 maple_tree: remove repeated sanity checks from write helper functions
7f10d9db9c1a25f0fbd66f8fb333da0a4b410f4c maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
72dabe32218be5dc48721800d5537afb6c63817b maple_tree: make write helper functions void
815d048219879a3d139d0e636d721595de36bbc0 mm,memcg: provide per-cgroup counters for NUMA balancing operations
6d932f15349e29ee266c78a2332f4e7912934ac3 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
c04c4fb27ca79747f9c1525063512db64289ff98 mm/contig_alloc: support __GFP_COMP
94ec0ce91e6a71a083cf4ebbbdeef677715981f7 mm/cma: add cma_{alloc,free}_folio()
f96b6064a72d961c6e98e09961c2194bbfb24f64 mm/hugetlb: use __GFP_COMP for gigantic folios
85bcd492c11e06bc7c8fdfeee9cea00f9317ec9e mm: override mTHP "enabled" defaults at kernel cmdline
eb1d66437334c70edc4f4af8addf7db7fbc6f5fa mm: use get_oder() and check size is is_power_of_2
1719dd1e53896207e0c27b17c44575748ada8243 mm: override mTHP "enabled" defaults at kernel cmdline
ee7042e43825995cde16440f09e6426ecfae3338 memcg: move v1 only percpu stats in separate struct
ebfe5e913f15e83fb4c88e923afb13e2698b00d0 memcg: move mem_cgroup_event_ratelimit to v1 code
cdbaf2c4c2b05af24fc30c844ecb591351bd1958 memcg: move mem_cgroup_charge_statistics to v1 code
05c9ad86a951facad2e22eed3a8addbb48b16934 memcg: move v1 events and statistics code to v1 file
7c1aa5820d8270d0910d93814acf71a44d975f1b memcg: make v1 only functions static
8f372fd4ebc76e8909457c5fb180c8f36c57ff66 memcg: allocate v1 event percpu only on v1 deployment
20bcba82a8f13a8dde2a8881e424c7607294be51 memcg: make PGPGIN and PGPGOUT v1 only
3ae2e13db0a9e1ba1aaae7fe6660c39a72b1a71e memcg: initiate deprecation of v1 tcp accounting
88a86fe60e83e50b1d665cafa17ab797aac31288 memcg: initiate deprecation of v1 soft limit
8856fc6f62fe3729c6310e0636386eb52df85087 memcg: initiate deprecation of oom_control
b022a3406db62bf6455ea5b1271cee44d2b86acc memcg: initiate deprecation of pressure_level
8e34ae9b1d4f5c8040c8d399084125bacfd8fabf selftests: test_zswap: add test for hierarchical zswap.writeback
8f1f5e749d3b1365d739dd1215a948fc0189b766 mm/rmap: use folio->_mapcount for small folios
3d5fedf84cdcaa188034224d821d8c8d7bb1fa83 mm: add lazyfree folio to lru tail
6e850f87a066191bbe1b40bb634f3e263da11507 mm: krealloc: consider spare memory for __GFP_ZERO
1224f882f8324609de2e16c37fea2ae325a4304e mm: krealloc: clarify valid usage of __GFP_ZERO
1ad4c15c16ab6eb5ab68b940c8219250fa39cbf4 selftests/mm: remove unnecessary ia64 code and comment
f3245c44ccd096d63253e0b1aba2bd7341ebc2d1 mm: memory_hotplug: remove head variable in do_migrate_range()
f91735b0834458a96812590fc36f3724000f285d mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
5d1fdd794525ac7f11a09bc1457281ac0d5c4b73 mm: memory-failure: add unmap_posioned_folio()
36402e80af5461b582ded343333089f6bc63481e mm-memory-failure-add-unmap_posioned_folio-fix
18009d715f59a5fd610509986aad9260bf083941 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
b5cd529e73d84df4d30adf6926fb481e091c2b57 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
989e93d57c571476db8c26031d10f6577917b8ae mm: migrate: add isolate_folio_to_list()
3ed79b3cd1f9a28ed3c2b8faec2bf4c03febee4b mm-migrate-add-isolate_folio_to_list-fix
17bb108534a9d4b8b801e4a1146bd892bf7a138d mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
a5d95178db9e85507e26da11b4c97bc5ef4da041 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
12e1e61a72e9bc62b8127fd98932a0d944a62452 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
a39cd64b117fce5bb0b8741fb51d9f604d0a1e06 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
0dadcb7e98f21ce7738ae5989f0e8efea45c3091 mm: khugepaged: expand the is_refcount_suitable() to support file folios
5b9bb4e2e63d710784abeb6a0dbce4985e481569 mm: khugepaged: use the number of pages in the folio to check the reference count
d7052b947083d941977953f830b5d9fad50ba37e mm: khugepaged: support shmem mTHP copy
ea87421b80d44f9ce56a0e1a89fb9c4235b1a338 mm: khugepaged: support shmem mTHP collapse
083f047cfe0f0e5fd426c214d993c3b2f0db0052 selftests: mm: support shmem mTHP collapse testing
a52f22a295013f1dd305a67127c2e45c0fc63e79 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
8324bf3b4a52d3010725d10db0e4333bd76e7c4e mm: remove migration for HugePage in isolate_single_pageblock()
b94cbe26ed6fe0c0656fb0fd1bbd91071199b5dd mm: allow read-ahead with IOCB_NOWAIT set
84edc1c3d2d17f5862b11330504ae96e916a0edb mm: move can_modify_vma to mm/vma.h
cf450d3112d8a77f93233d1dd398b3d281f98e40 mm/munmap: replace can_modify_mm with can_modify_vma
b0be83eb5dcb1b34b69cdb76b5185975da156d5c mm/mprotect: replace can_modify_mm with can_modify_vma
2ec31c8b5529569a941c3645b9594ff08b901c99 mm/mremap: replace can_modify_mm with can_modify_vma
c493b15af6b447bb414cfa55db76594eb2ac82b2 mseal: replace can_modify_mm_madv with a vma variant
eff061c4e8739960af1942b898fbf63141b02ec2 mm: remove can_modify_mm()
267b10617170935f7524920984f93b38276ddef0 selftests/mm: add more mseal traversal tests
6a75e4beb3499e0c488cc66ef68576937875315d selftests-mm-add-more-mseal-traversal-tests-fix
9ee591a74bc02467d8e5c66ea9ce17830df6b395 printf: remove %pGt support
ae6fcc69dbe2cbd3269da70a31e5b532be5f28f3 mm: introduce page_mapcount_is_type()
6be875fc34fb86e335f67b91ae623c5af24c256c mm: support only one page_type per page
be5c8b6210971f50e2f25e6d05938fd2c3277dc0 zsmalloc: use all available 24 bits of page_type
ba226f4944f1432f2073a2645a173ccde2d3af84 mm: remove PageActive
1170f6d19ba191e60c270f025c778731c0555cfd mm: remove PageSwapBacked
3d9cbe321fc1310ad9e17b69f53d212635bd1238 mm: remove PageReadahead
6712b8be5cf16456fd1af7459f6f5807473b9acd mm: remove PageSwapCache
cf9daa8231e9951bc7a2f45fa3b05c5998eb25fc mm: remove PageUnevictable
9aa59d1003bafee2c323ee2c510cce92cd78372b mm: remove PageMlocked
a0f8989ce5fa68c5a45a60c93e47027edde496ea mm: remove PageOwnerPriv1
4b8ef590dd1433c4d4e5d932008cce8bdb4ac9ab mm: remove page_has_private()
8e7deade0dd20431ea1b590c0cb3ecf7fb4fc4c2 mm: rename PG_mappedtodisk to PG_owner_2
d1086abf8a7558a14b5e613127a842b83b0a8cc7 x86: remove PG_uncached
ad10c3b7f859444684b368e850952b3d022b6b77 selftests/mm: fix charge_reserved_hugetlb.sh test
c100308f82fdd1f234e201a39d65deaa8c90af0c mm:page-writeback: use folio_next_index() helper in writeback_iter()
0a06da8529663b751cdb213789e0eef07d0b18b3 tools:mm: check mmap based on return values
dd0022945a87afe3bcac23f80a39bfde3f0d9234 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
36dfb44e0a6c971274ac8d8aeb1a19704bd5bc7b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7fd66374b309ee868dbe837180f76f4fb26ce523 mm: optimization on page allocation when CMA enabled
206703b3e0c75f7eb4e8e5751494f4e45fca1f9c mul_u64_u64_div_u64: make it precise always
dd3cf43f8d9a881215cd531e0ad44cb2373cdb63 mul_u64_u64_div_u64: basic sanity test
3e4a144ec85ae0cf4ab755a9deccb2d4d859ef21 mul_u64_u64_div_u64: avoid undefined shift value
2eda280e87cce975c767fbac9572655258a28334 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e4d83f81e901088d6afa0f1e68da349c5f4cc871 kcov: don't instrument lib/find_bit.c
0e73bc269be056d5eb9e61243f4eb092867635f7 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
f4e42f0cbfc7bc8c2975bf646cb428b4c69ebe39 ocfs2: fix the la space leak when unmounting an ocfs2 volume
16e1eedf92bb5de6022561f861aa959e331e0384 MAINTAINERS: add XZ Embedded maintainer
8ea1fcb406db7983051319fbb5f316d002ca501c LICENSES: add 0BSD license text
42f675775f30b4c6ef7848005de6057b86cf29ec xz: switch from public domain to BSD Zero Clause License (0BSD)
e8ae90662b5435cb3715a4a490842cd377584b90 xz: fix comments and coding style
3ffa406d8b3686e7c8ff92ba69eb8b0abab747e6 xz: fix kernel-doc formatting errors in xz.h
4508cae1002e799fc9b3b5a03acc2aca41187229 xz: improve the MicroLZMA kernel-doc in xz.h
ae2839951cc2acafcec1eca9302562c829673584 xz: Documentation/staging/xz.rst: Revise thoroughly
a7b50606480a69d4f2716fb3f461fb3af6da67af xz: cleanup CRC32 edits from 2018
36ae6d9fb2ea26e4842002ff09f6e9af87323090 xz: optimize for-loop conditions in the BCJ decoders
65b9c2f1a632716545b2339781db3f85b164ff19 xz: Add ARM64 BCJ filter
6230641478e0c6fe8c3f9965f21ed4e7dbe40e86 xz: add RISC-V BCJ filter
e6ad4311ca9d905aadbd76330d83e19f194661eb xz: use 128 MiB dictionary and force single-threaded mode
fd5f80434086f1ebbecc590c1f63f459868496c2 xz: adjust arch-specific options for better kernel compression
0715b43128bdd31535b67a8a3667515147a31eba arm64: boot: add Image.xz support
6cac999f1521546c48b3deff6125572650627ad7 riscv: boot: add Image.xz support
20ec006718ecd1c2fd882809a0aa83b9657922f8 xz: remove XZ_EXTERN and extern from functions
755e022c3932502256326df28ae0ec830b2b8a71 scripts: add macro_checker script to check unused parameters in macros
70401c4679de6387a477b88eb05eb8cba1fc9cbd scripts: reduce false positives in the macro_checker script
a165958e5ddb2239d411af089ec7fcbc82b7e152 scripts/gdb: fix timerlist parsing issue
2075409ad993f24d703ee0329d0e7b3437511d21 scripts/gdb: add iteration function for rbtree
f6112c876756e4c861916f52393e2d7a64e9d300 scripts/gdb: fix lx-mounts command error
8e0a5ad776ea477bdbd10cabcb4aaab87387cdf4 scripts/gdb: add 'lx-stack_depot_lookup' command.
d5dac608d9284ee47d19f41ca469b3a8ee80ed94 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
6f660818869bacd76e2fd9738b676a365a2e18a7 dyndbg: use seq_putc() in ddebug_proc_show()
2af5474136221ddfc6bd5d67134f18b01b22c0c6 closures: use seq_putc() in debug_show()
3c79e3e56925510abfd59a5d42c77a20b5574cc5 lib/lru_cache: fix spelling mistake "colision"->"collision"
5f5e207c93b247aad1d44b4debfdc6bd39efe55f lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
a9f41bb7381359de21ec7603bcea6380bf96bc54 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
e359b35f6cdcb5a96ce64b6151e490c1a2ba3476 crash: fix crash memory reserve exceed system memory bug
7c3128ec38823b11733460515c3bc59f47013006 failcmd: add script file in MAINTAINERS
7217c69748a85d154743bd87e7d5426f68a80264 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
ff43abf0294e479033c9047abe01dc6b87c93680 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
e524d387253f7c1a09dcc85758182ef672f9a538 locking/ww_mutex/test: add MODULE_DESCRIPTION()
87604b4c4f106cd7ab7d0e1bddfd0036747bd41a fault-injection: enhance failcmd to exit on non-hex address input
685cdf1e357b987665a35618a996a92472f4e94b failcmd: make failcmd.sh executable
7fd006fe66e7f92ec6a4558db9badc88b4951f94 lockdep: upper limit LOCKDEP_CHAINS_BITS
02cbe9c241c4da96f19bf0bfe275f1ba9b5c3416 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
99907b17688da2207997b86cac2089e473427c63 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
697420112912faa84a12e677509dc9adbd96e83b fault-inject: improve build for CONFIG_FAULT_INJECTION=n
aba468001cd70a76035c0e3a2759a7e1672a2af7 fault-inject-improve-build-for-config_fault_injection=n-fix
516b288927f0c4658d152daf209bd4ef2e7b2c45 fault-inject-improve-build-for-config_fault_injection=n-fix-2
b0dbf45ba1ef8d2923348e71fa52957f468ba6e7 fault-inject-improve-build-for-config_fault_injection=n-fix-3
495f44ded0945e9a0e7979a23de53a9674ca2067 drm/msm: clean up fault injection usage
db3faa076b804cbcb4b1012fc54f81b2e524a41b drm/xe: clean up fault injection usage
6dc4a099c3239394f8831c145b38cf821f2c1116 lib/bcd: optimize _bin2bcd() for improved performance
138ffca149ecb762de5cb85f3273c8f5f9f827a0 lib/percpu_counter: add missing __percpu qualifier to a cast
d0049b5ab56fcc2e34aa744e3ab04694b51e513a nilfs2: add support for FS_IOC_GETUUID
8dce984f640bc3a9468b854a6c78362e60540d56 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
7ae914ecf48e294441d809590e3cd0002c2cc20d nilfs2: add support for FS_IOC_GETFSLABEL
bf97b46c6a57d88c8481c73c1b2924ac17452bbc nilfs2: add support for FS_IOC_SETFSLABEL
8387e50a8b46c65b197a7a4d575a71c7a7ed6456 nilfs2: do not output warnings when clearing dirty buffers
4317ffa3fa0160c5615399bec0681e95916a8a22 nilfs2: add missing argument description for __nilfs_error()
f8cbb1dea35d74567c499230ef0c3abdf71ded12 nilfs2: add missing argument descriptions for ioctl-related helpers
8d3bda479821824c687af3550186e7ce4bd0ab9d nilfs2: improve kernel-doc comments for b-tree node helpers
576a57a391de1e6686972fde6ed25be9e8271874 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
a7e78ceba2387be2a34af52d96ae1529e71320b6 nilfs2: add missing description of nilfs_btree_path structure
89e92a5b986d68d96a9de09e13615ac530d062c7 nilfs2: describe the members of nilfs_bmap_operations structure
f0b8fc71a804c6ed9dffcb5a2a692a6553793fc3 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
b3ab4a9c772d063e538976e52c0feaa64e312778 nilfs2: fix missing initial short descriptions of kernel-doc comments
7751553e7052a345810a13f00d19b5dd04838aaa Document/kexec: generalize crash hotplug description
fb113f5fe5f136e4730288e85a998631d8acc979 ocfs2: remove custom swap functions in favor of built-in sort swap
8ea2cf6f0d0ab4bd0636b3087f470e1e3cb267f0 ocfs2: fix unexpected zeroing of virtual disk
4f31f653f2ab9b719c861d4e3cb4861258cd4006 scripts/decode_stacktrace.sh: nix-ify
6a82032cabb9a2c80975b9a132ac740e7b72d5b5 ratelimit: convert flags to int to save 8 bytes in size
0330d47c8e5f0ff65ab1c0d8ca8156ed426dc123 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
78445f9413cd8fe12448aa872cd777e6dca20e2e ocfs2: use max() to improve ocfs2_dlm_seq_show()
8e94d322eb38d09883129e120f0a329bac51e079 nilfs2: treat missing sufile header block as metadata corruption
632836995616381de77dfb2d284d62b40f775078 nilfs2: treat missing cpfile header block as metadata corruption
4b1d07baedac1f620c19df9a867af404aac7ac00 nilfs2: do not propagate ENOENT error from sufile during recovery
7a341b2d1d3632e24bc533b5cf077b54f540b5e0 nilfs2: do not propagate ENOENT error from sufile during GC
3ce8ecc1b0e198f1bbcf6f3f0dad3bff314d23f4 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
b060ee7ca5b0ca972fee0256ee7f880fda9bd02d dimlib: use *-y instead of *-objs in Makefile
adaf73a44dbc7924486aaabcb7288faa5e67a86e lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2f80bbe7113fe922ad811d26157ad40c7d8ddbb4 foo

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6506e1c4ee-47ac09b91bef.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e038520798-812c5bd6afa2.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
152af5fd23841b4912dd517999a33a8ca696d403 selftests: mm: fix build errors on armhf
06223746347fa7b5ce5b01872b15c77373fb8ab8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
7ded4eec3d6d2a1b64efcba9bd85a29d6c7379d3 userfaultfd: fix checks for huge PMDs
847d24297af4d882b3275ad793ef6d3ad0ee5a37 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0bb0d59f81e96495c54515aa69838b0c82b817db nilfs2: protect references to superblock parameters exposed in sysfs
5694eca6e9d3df501621ddd48b28ff71a4f014c9 nilfs2: fix missing cleanup on rollforward recovery error
f1c81deee19098fb318a859cb56f81df8004cdda nilfs2: fix state management in error path of log writing function
c84635d043dfad4dd74fa63b8efc21ac79ddaf82 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e9ff96fd60f88eb3336d563a240a2a9374e07a00 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e4e12ce2096e28270a0783abd57c8572f4b6d3b9 maple_tree: remove rcu_read_lock() from mt_validate()
191a9e37eeadf33d43a1438b2c0c1dd32aa042ee mm/memcontrol: respect zswap.writeback setting from parent cg too
ede692fa15587f255ae3ddfffa92cc9e21c31db8 Revert "mm: skip CMA pages when they are not available"
24dcc96b858ceaaf0686af90b5f2f80cc785e8cc ocfs2: remove unreasonable unlock
70fdcbeec35149f73923acd3867876b4b24b65c2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
812c5bd6afa202e6777ce0bac4e14b687422dc7f padata: honor the caller's alignment in case of chunk_size 0

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8f79c9553f-adaf73a44dbc.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
152af5fd23841b4912dd517999a33a8ca696d403 selftests: mm: fix build errors on armhf
06223746347fa7b5ce5b01872b15c77373fb8ab8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
7ded4eec3d6d2a1b64efcba9bd85a29d6c7379d3 userfaultfd: fix checks for huge PMDs
847d24297af4d882b3275ad793ef6d3ad0ee5a37 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0bb0d59f81e96495c54515aa69838b0c82b817db nilfs2: protect references to superblock parameters exposed in sysfs
5694eca6e9d3df501621ddd48b28ff71a4f014c9 nilfs2: fix missing cleanup on rollforward recovery error
f1c81deee19098fb318a859cb56f81df8004cdda nilfs2: fix state management in error path of log writing function
c84635d043dfad4dd74fa63b8efc21ac79ddaf82 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e9ff96fd60f88eb3336d563a240a2a9374e07a00 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e4e12ce2096e28270a0783abd57c8572f4b6d3b9 maple_tree: remove rcu_read_lock() from mt_validate()
191a9e37eeadf33d43a1438b2c0c1dd32aa042ee mm/memcontrol: respect zswap.writeback setting from parent cg too
ede692fa15587f255ae3ddfffa92cc9e21c31db8 Revert "mm: skip CMA pages when they are not available"
24dcc96b858ceaaf0686af90b5f2f80cc785e8cc ocfs2: remove unreasonable unlock
70fdcbeec35149f73923acd3867876b4b24b65c2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
812c5bd6afa202e6777ce0bac4e14b687422dc7f padata: honor the caller's alignment in case of chunk_size 0
206703b3e0c75f7eb4e8e5751494f4e45fca1f9c mul_u64_u64_div_u64: make it precise always
dd3cf43f8d9a881215cd531e0ad44cb2373cdb63 mul_u64_u64_div_u64: basic sanity test
3e4a144ec85ae0cf4ab755a9deccb2d4d859ef21 mul_u64_u64_div_u64: avoid undefined shift value
2eda280e87cce975c767fbac9572655258a28334 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e4d83f81e901088d6afa0f1e68da349c5f4cc871 kcov: don't instrument lib/find_bit.c
0e73bc269be056d5eb9e61243f4eb092867635f7 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
f4e42f0cbfc7bc8c2975bf646cb428b4c69ebe39 ocfs2: fix the la space leak when unmounting an ocfs2 volume
16e1eedf92bb5de6022561f861aa959e331e0384 MAINTAINERS: add XZ Embedded maintainer
8ea1fcb406db7983051319fbb5f316d002ca501c LICENSES: add 0BSD license text
42f675775f30b4c6ef7848005de6057b86cf29ec xz: switch from public domain to BSD Zero Clause License (0BSD)
e8ae90662b5435cb3715a4a490842cd377584b90 xz: fix comments and coding style
3ffa406d8b3686e7c8ff92ba69eb8b0abab747e6 xz: fix kernel-doc formatting errors in xz.h
4508cae1002e799fc9b3b5a03acc2aca41187229 xz: improve the MicroLZMA kernel-doc in xz.h
ae2839951cc2acafcec1eca9302562c829673584 xz: Documentation/staging/xz.rst: Revise thoroughly
a7b50606480a69d4f2716fb3f461fb3af6da67af xz: cleanup CRC32 edits from 2018
36ae6d9fb2ea26e4842002ff09f6e9af87323090 xz: optimize for-loop conditions in the BCJ decoders
65b9c2f1a632716545b2339781db3f85b164ff19 xz: Add ARM64 BCJ filter
6230641478e0c6fe8c3f9965f21ed4e7dbe40e86 xz: add RISC-V BCJ filter
e6ad4311ca9d905aadbd76330d83e19f194661eb xz: use 128 MiB dictionary and force single-threaded mode
fd5f80434086f1ebbecc590c1f63f459868496c2 xz: adjust arch-specific options for better kernel compression
0715b43128bdd31535b67a8a3667515147a31eba arm64: boot: add Image.xz support
6cac999f1521546c48b3deff6125572650627ad7 riscv: boot: add Image.xz support
20ec006718ecd1c2fd882809a0aa83b9657922f8 xz: remove XZ_EXTERN and extern from functions
755e022c3932502256326df28ae0ec830b2b8a71 scripts: add macro_checker script to check unused parameters in macros
70401c4679de6387a477b88eb05eb8cba1fc9cbd scripts: reduce false positives in the macro_checker script
a165958e5ddb2239d411af089ec7fcbc82b7e152 scripts/gdb: fix timerlist parsing issue
2075409ad993f24d703ee0329d0e7b3437511d21 scripts/gdb: add iteration function for rbtree
f6112c876756e4c861916f52393e2d7a64e9d300 scripts/gdb: fix lx-mounts command error
8e0a5ad776ea477bdbd10cabcb4aaab87387cdf4 scripts/gdb: add 'lx-stack_depot_lookup' command.
d5dac608d9284ee47d19f41ca469b3a8ee80ed94 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
6f660818869bacd76e2fd9738b676a365a2e18a7 dyndbg: use seq_putc() in ddebug_proc_show()
2af5474136221ddfc6bd5d67134f18b01b22c0c6 closures: use seq_putc() in debug_show()
3c79e3e56925510abfd59a5d42c77a20b5574cc5 lib/lru_cache: fix spelling mistake "colision"->"collision"
5f5e207c93b247aad1d44b4debfdc6bd39efe55f lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
a9f41bb7381359de21ec7603bcea6380bf96bc54 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
e359b35f6cdcb5a96ce64b6151e490c1a2ba3476 crash: fix crash memory reserve exceed system memory bug
7c3128ec38823b11733460515c3bc59f47013006 failcmd: add script file in MAINTAINERS
7217c69748a85d154743bd87e7d5426f68a80264 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
ff43abf0294e479033c9047abe01dc6b87c93680 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
e524d387253f7c1a09dcc85758182ef672f9a538 locking/ww_mutex/test: add MODULE_DESCRIPTION()
87604b4c4f106cd7ab7d0e1bddfd0036747bd41a fault-injection: enhance failcmd to exit on non-hex address input
685cdf1e357b987665a35618a996a92472f4e94b failcmd: make failcmd.sh executable
7fd006fe66e7f92ec6a4558db9badc88b4951f94 lockdep: upper limit LOCKDEP_CHAINS_BITS
02cbe9c241c4da96f19bf0bfe275f1ba9b5c3416 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
99907b17688da2207997b86cac2089e473427c63 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
697420112912faa84a12e677509dc9adbd96e83b fault-inject: improve build for CONFIG_FAULT_INJECTION=n
aba468001cd70a76035c0e3a2759a7e1672a2af7 fault-inject-improve-build-for-config_fault_injection=n-fix
516b288927f0c4658d152daf209bd4ef2e7b2c45 fault-inject-improve-build-for-config_fault_injection=n-fix-2
b0dbf45ba1ef8d2923348e71fa52957f468ba6e7 fault-inject-improve-build-for-config_fault_injection=n-fix-3
495f44ded0945e9a0e7979a23de53a9674ca2067 drm/msm: clean up fault injection usage
db3faa076b804cbcb4b1012fc54f81b2e524a41b drm/xe: clean up fault injection usage
6dc4a099c3239394f8831c145b38cf821f2c1116 lib/bcd: optimize _bin2bcd() for improved performance
138ffca149ecb762de5cb85f3273c8f5f9f827a0 lib/percpu_counter: add missing __percpu qualifier to a cast
d0049b5ab56fcc2e34aa744e3ab04694b51e513a nilfs2: add support for FS_IOC_GETUUID
8dce984f640bc3a9468b854a6c78362e60540d56 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
7ae914ecf48e294441d809590e3cd0002c2cc20d nilfs2: add support for FS_IOC_GETFSLABEL
bf97b46c6a57d88c8481c73c1b2924ac17452bbc nilfs2: add support for FS_IOC_SETFSLABEL
8387e50a8b46c65b197a7a4d575a71c7a7ed6456 nilfs2: do not output warnings when clearing dirty buffers
4317ffa3fa0160c5615399bec0681e95916a8a22 nilfs2: add missing argument description for __nilfs_error()
f8cbb1dea35d74567c499230ef0c3abdf71ded12 nilfs2: add missing argument descriptions for ioctl-related helpers
8d3bda479821824c687af3550186e7ce4bd0ab9d nilfs2: improve kernel-doc comments for b-tree node helpers
576a57a391de1e6686972fde6ed25be9e8271874 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
a7e78ceba2387be2a34af52d96ae1529e71320b6 nilfs2: add missing description of nilfs_btree_path structure
89e92a5b986d68d96a9de09e13615ac530d062c7 nilfs2: describe the members of nilfs_bmap_operations structure
f0b8fc71a804c6ed9dffcb5a2a692a6553793fc3 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
b3ab4a9c772d063e538976e52c0feaa64e312778 nilfs2: fix missing initial short descriptions of kernel-doc comments
7751553e7052a345810a13f00d19b5dd04838aaa Document/kexec: generalize crash hotplug description
fb113f5fe5f136e4730288e85a998631d8acc979 ocfs2: remove custom swap functions in favor of built-in sort swap
8ea2cf6f0d0ab4bd0636b3087f470e1e3cb267f0 ocfs2: fix unexpected zeroing of virtual disk
4f31f653f2ab9b719c861d4e3cb4861258cd4006 scripts/decode_stacktrace.sh: nix-ify
6a82032cabb9a2c80975b9a132ac740e7b72d5b5 ratelimit: convert flags to int to save 8 bytes in size
0330d47c8e5f0ff65ab1c0d8ca8156ed426dc123 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
78445f9413cd8fe12448aa872cd777e6dca20e2e ocfs2: use max() to improve ocfs2_dlm_seq_show()
8e94d322eb38d09883129e120f0a329bac51e079 nilfs2: treat missing sufile header block as metadata corruption
632836995616381de77dfb2d284d62b40f775078 nilfs2: treat missing cpfile header block as metadata corruption
4b1d07baedac1f620c19df9a867af404aac7ac00 nilfs2: do not propagate ENOENT error from sufile during recovery
7a341b2d1d3632e24bc533b5cf077b54f540b5e0 nilfs2: do not propagate ENOENT error from sufile during GC
3ce8ecc1b0e198f1bbcf6f3f0dad3bff314d23f4 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
b060ee7ca5b0ca972fee0256ee7f880fda9bd02d dimlib: use *-y instead of *-objs in Makefile
adaf73a44dbc7924486aaabcb7288faa5e67a86e lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()

--===============1933670615877587916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e15907cef18-7fd66374b309.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
152af5fd23841b4912dd517999a33a8ca696d403 selftests: mm: fix build errors on armhf
06223746347fa7b5ce5b01872b15c77373fb8ab8 mm: vmalloc: ensure vmap_block is initialised before adding to queue
7ded4eec3d6d2a1b64efcba9bd85a29d6c7379d3 userfaultfd: fix checks for huge PMDs
847d24297af4d882b3275ad793ef6d3ad0ee5a37 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0bb0d59f81e96495c54515aa69838b0c82b817db nilfs2: protect references to superblock parameters exposed in sysfs
5694eca6e9d3df501621ddd48b28ff71a4f014c9 nilfs2: fix missing cleanup on rollforward recovery error
f1c81deee19098fb318a859cb56f81df8004cdda nilfs2: fix state management in error path of log writing function
c84635d043dfad4dd74fa63b8efc21ac79ddaf82 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e9ff96fd60f88eb3336d563a240a2a9374e07a00 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
e4e12ce2096e28270a0783abd57c8572f4b6d3b9 maple_tree: remove rcu_read_lock() from mt_validate()
191a9e37eeadf33d43a1438b2c0c1dd32aa042ee mm/memcontrol: respect zswap.writeback setting from parent cg too
ede692fa15587f255ae3ddfffa92cc9e21c31db8 Revert "mm: skip CMA pages when they are not available"
24dcc96b858ceaaf0686af90b5f2f80cc785e8cc ocfs2: remove unreasonable unlock
70fdcbeec35149f73923acd3867876b4b24b65c2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
812c5bd6afa202e6777ce0bac4e14b687422dc7f padata: honor the caller's alignment in case of chunk_size 0
d39d9bd0eb21d8b5103f95fa22857d8c29c03c12 mm: add node_reclaim successes to VM event counters
96d3698754e5d4141719c35ed440f5cb2866f3af mm: vmalloc: implement vrealloc()
41ac8e783e3ee5aa1a1a465df2b040bf2a6d3d0a mm: vrealloc: fix missing nommu implementation
316a68a6fc004b1aecee0a0412c1c922513ea50c mm: (k)vrealloc: document concurrency restrictions
2940429e404a3ecf83249c87cd02c1e2b24a8693 mm: vrealloc: consider spare memory for __GFP_ZERO
a3d91bc0b1f6e28fdbe57dac006d7b00b6d8b582 mm: vrealloc: properly document __GFP_ZERO behavior
47a6c234a5c8662cd6ac6fa139ed3a32100f4074 mm: kvmalloc: align kvrealloc() with krealloc()
ea09f036b6f1738b6c5c75f1aa4fceef50886873 mm: (k)vrealloc: document concurrency restrictions
ee95bcb54b264ea23260aca3c5a61274a421d295 mm: kvrealloc: disable KASAN when switching to vmalloc
cccb19d536ddc14808ccaa82866e441d9a0c7f5c mm: kvrealloc: properly document __GFP_ZERO behavior
7875bafaaadbb8f988080f38afe4a35f81e3a504 mm: shmem: simplify the suitable huge orders validation for tmpfs
79d4a093ccb040805f7470d8aa372e586630ae4a mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
2cfab4e138be84367804131bf7bddab4e4c331d0 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
04b22d3209fa5a20c46f5d5d24bd6ea333e0123b mm: fix typo in Kconfig
4dcd11d283c7572c5064d57e176b29626eec21cd shmem_quota: build the object file conditionally to the config option
657c53b74b60d1443332337b9aa499b249ee7478 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
7c7d6dc80455622e93a5b3b0ae7594cb4cc476fd mm/damon/lru_sort: adjust local variable to dynamic allocation
835f309ae52d206c19f2fc8bf88398c15c258e60 mm: cleanup flags usage in faultin_page
49981ee1f840249069fd58feff0050f64416e7f7 mm: remove foll_flags in __get_user_pages
416d01b01f193c66efe5d079e01d3243f5667f8e mm: kmem: remove mem_cgroup_from_obj()
7507c63e4f8d6e4013ab326b746735278e584275 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
f9b7aa1ad002eb5f8c05b273f764d58fd9c48f21 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
cc85035f04293e1ab910161b45f70aac47cff5af memory tiering: introduce folio_use_access_time() check
bdc45c544899361ea72666c99fec19b5a653ace0 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
70c9a48ba399237968022daf41739a38741f6538 lib: zstd: export API needed for dictionary support
9cd9f523e293b64afe78f23bc0a64abc8e27125f lib: lz4hc: export LZ4_resetStreamHC symbol
c29433ab0b624552489fd9de00d8b492e48b751b lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
36da17c66979bcfbe47022ffe0d26f858fe62fde zram: introduce custom comp backends API
63fbcaaabc561490a35e47a455a5a4f203ac8a47 zram: add lzo and lzorle compression backends support
b03e2eb1ac00e85b6bc8416872ea41090b401924 zram: add lz4 compression backend support
ed15040cde2325cb9df0aa16053f8be48de5898a zram: add lz4hc compression backend support
7003f191db37aa574f83ded2a29dfe041f6266a1 zram: add zstd compression backend support
b2e6e90a025176ae8351dea9562f7bae25732e8c zram: pass estimated src size hint to zstd
10b2f02bc7c916dea3b475329ce1c48af52f379f zram: add zlib compression backend support
837f1dc22a99c8cbf3b7cd629a3aa8ed65c1863f zram: add 842 compression backend support
956f781aba14160ef2599b4f31eca348e36e12e2 zram: check that backends array has at least one backend
a173ce9f880c0affa8411a94cc4e4aa83874b7ed zram: introduce zcomp_params structure
199259c0c0b8efa072e7a02c5abd211023a987ec zram: recalculate zstd compression params once
057c7cf9b5e049f9ff2fab9c20037622c01c51fe zram: extend comp_algorithm attr write handling
776f394afe407b68c939cd05edbd02ecfb5f625f zram: add support for dict comp config
4a1b07d3a1ed1939e068d3443fe168e31552b6eb zram: introduce zcomp_req structure
7be6684b5d61e009863da9ff9b2ad02444b99199 zram: introduce zcomp_ctx structure
933ecdb6d4eb55f4cb4e329bf68e4a88b0841e63 zram: move immutable comp params away from per-CPU context
0eb7232c56823a3c3e4bd04f40cba8c062237220 zram: add dictionary support to lz4
8ac71f8905a6083a1afe7dd3b740643fc0133e0b zram: add dictionary support to lz4hc
272b1be41547e35802fbabe90c7f88fbf95c72a3 zram: add dictionary support to zstd backend
074e761499a0a21dfa3f4eaaa64740811f185839 Documentation/zram: add documentation for algorithm parameters
40d1e423219271bdcd91e56ed8aea0b829d2a124 mm/swap: reduce indentation level
ea1db1359e303ecbf194f2317703149fff251c57 mm/swap: rename cpu_fbatches->activate
1c71e78e30b64faf76be4853b061fc993065283a mm/swap: fold lru_rotate into cpu_fbatches
642be1842ad75c27a8a05bb371d0b5aa4da6a84d mm/swap: remove remaining _fn suffix
70541f9623da552ec0e7b93989462d71efb58d69 mm/swap: remove boilerplate
204380a130e688f46948219a8a8a5815fe37d03a mm-swap-remove-boilerplate-fix
56202507d6f36f08924231f395ec313b9c3da980 mm: shrink skip folio mapped by an exiting process
410daff1551b71d04e608e349d39353777fec4a7 memcg: increase the valid index range for memcg stats
70a8d1b088f29ef39e6eed84fcfb6eaf51f199d3 memcg-increase-the-valid-index-range-for-memcg-stats-v5
da2cda53f05686318a3922cbdd35a684edb6fa13 vmstat: kernel stack usage histogram
f0acb76e76c4d6260fe0e8850036637c0fc3359c task_stack: uninline stack_not_used
3447f2cbdf6a19c95a7dcbc15f34d163d6514105 kmemleak: enable tracking for percpu pointers
50d242597b1cb3d37d5018bd94b1d4810851da8c kmemleak-enable-tracking-for-percpu-pointers-v2
6b5d646b46e614577c77ec3e4bd241acf2e767e3 kmemleak-test: add percpu leak
b052b61e60cdaa10c89773c4eb07c856a04567c8 mm: hugetlb: remove left over comment about follow_huge_foo()
f1eeaaa4f57e259df2e16cdf4c3e7595497d25b9 mm: memcg: don't call propagate_protected_usage() needlessly
d9b36721bb8387323bb2ba5c228f8b918a528f84 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ffbae686110048e1608c33e631015ff40cfe68ee mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
fbd39260880a6e1456b7a7dcbe09da47fc6a0c24 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
69556f4aba94140ecaad5caf35fef64980b998f7 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
abe4e16f696b21c6bac7ebd363af50694512f8a7 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a8ffe6194e0e172976f1c5d68f221adcf5aa6b18 powerpc/8xx: document and enforce that split PT locks are not used
0e407b56026096c2155e1388952ae317a3f8720d lib: test_hmm: use min() to improve dmirror_exclusive()
21d6dc1098608da059d82ab3e365561444abe623 mm: simplify arch_make_folio_accessible()
2e7a0fca5a505ceac8f0c03b1151c8627e212d8e mm/gup: convert to arch_make_folio_accessible()
a4084347c59b43de517ac002e3dec55bec7f7b9f s390/uv: drop arch_make_page_accessible()
dffbabb562b1ac338f41fb032cd2d831858f2f8d mm, memcg: cg2 memory{.swap,}.peak write handlers
aaab5698869fbb897714ba8d13561ce113891cdb mm, memcg: cg2 memory{.swap,}.peak write tests
f399f656cd2397f78071430189768423dfdb3647 mm, memcg: cg2 memory{.swap,}.peak write tests
1ff4112aa508fc417a9d712426d2451531f0b1ae userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fe9257dbfc015487672adbfdd6dc27706a7ae32f mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
831b513603688e0540c94c69f17b8d294bf29ee7 mm: move vma_modify() and helpers to internal header
27204967e37f8aac4b66b8bfa1f685ee87ef0c61 mm: move vma_shrink(), vma_expand() to internal header
bc3e45698790e86fa40ac3cbfe69b91c5af1c7d0 mm: move internal core VMA manipulation functions to own file
0947542df87e42c1dc33ee847f9a60a27c2ef016 MAINTAINERS: add entry for new VMA files
07d395719c7d7d8ff19aa110838205212ececbdd tools: separate out shared radix-tree components
1f18481b37e6ebfbbeb60970bad9884f0c9397a2 tools: add skeleton code for userland testing of VMA logic
ff391ecdbb51e94b4ef8788c0864fad79f7a7af7 mm: improve code consistency with zonelist_* helper functions
78dc6a460eb352096f5815abc38c907a9ca45820 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
5928f8d1d4a4f017a4c10e6af79e7869312ae875 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4a796736165b4150ab07ac3f9e25b164a1bbf721 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
4e1fa42201d18a934e243fd3ca86cd9f760190c2 mm: clarify swap_count_continued and improve readability for __swap_duplicate
1c20a5140d7a59852cd5db3e23521438a2bf5bec vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
596d5519916dc33969c2e04fb71d221b116fad95 mm: document __GFP_NOFAIL must be blockable
6c084f33c9f289c0d0a5ea050238869b37ea1d05 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
62e65c8a204b2ef03e8f10a6bcaaf19ad0205ba8 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
b0ac066beb0daa2e35a079006090f8cf69a8a39a mm/memory_hotplug: get rid of __ref
8390298dcfe8f3d4c4b367e6864f24532bc47c0d mm/hugetlb: remove hugetlb_follow_page_mask() leftover
1014a66fd4f6bed858bacd008f0f8e1093cb1a00 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
511d9e1f4fd493d1f1b896a1cb48bc343b391ef8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
c58529ac0b04b5f9be607b2042ae9195c84a8ea9 mm: swap: allocate folio only first time in __read_swap_cache_async()
90f31b9866750a128213944d141ba5fa55a6fab8 mm: swap: swap cluster switch to double link list
15bd0d58074dfbd2b294c055493979f85f780ec8 mm: swap: mTHP allocate swap entries from nonfull list
3310c07b7ee00390b3b87fc4714d62bab518be28 mm: swap: separate SSD allocation from scan_swap_map_slots()
e2d1efcb3fecf44ef2ea24ca07f7ee0492a3ac8c mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
88112c7b6d8a23f81aae58a4176fa5fc42b2b966 mm: swap: clean up initialization helper
bf6f09c1d0bb872a6db3ce717f90d73dea900ff3 mm: swap: skip slot cache on freeing for mTHP
c5eb311353c846d9d4f31c78bb6c41298882e9e0 mm: swap: allow cache reclaim to skip slot cache
07196e097780d293825838059df3c1defcadd21e mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
ea30d407795d20830032859e3f6d6a9e966af87f mm: swap: add a fragment cluster list
da9434a03d963cfb263d48cef5e6c8b13537ee27 mm: swap: relaim the cached parts that got scanned
49eefeb49c25e5fca784404e9016c6bdeaac4489 mm: swap: add a adaptive full cluster cache reclaim
88b38df68a0195462516ebb2fed86e98aef05e56 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
9a20cace0bb236342aab00cfe453c18e194f66c4 mm: zswap: fix global shrinker memcg iteration
e363e77ff081135da161e7975d58d1cd4359c83a mm: zswap: fix global shrinker error handling logic
5ac95a4952014d81ba09eefc918b6b7f36f7901b mm: consider CMA pages in watermark check for NUMA balancing target node
36e8e897e262414756d9309e8c98ab3ba79b600a mm: create promo_wmark_pages and clean up open-coded sites
ce01b6342a5169f873aa006ff878f75315ef3af1 mm: print the promo watermark in zoneinfo
590b6e967bc1ab0af13790ee9c7115b3fbba58d1 include/linux/mmzone.h: clean up watermark accessors
1f69e5965fda27f15e193895d9f01e2adc3b3272 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
69c4e8d2e904cae1e19eab6285fbc7a50dc59d0e mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
514611e405ac2fd8d8fa835b0bb61efdbc0df2ec mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
0439a0ada6ec09b435380e27f88b6d96eea3d064 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
423472c8a03329a2118daae8b355de32bacdaffb mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5900a0fb48fd9e3e102f38a99234348577461e9f mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
7b3cf22daa5c9b0736557a07279eaadb5a9b60f1 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
2b31e34e23f83f3e4994b92be5a2152d2b997425 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f41c76027801c80799e35793be8712d581854285 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
69e6af71fe554740202d1f7b48ce05a9f0b3e842 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
3d06cd807a46b188081084fd4c9a70fbea729c4d mm: remove follow_page()
45900a4297c3aab06e1e7d634106090cdd53bac4 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
7d95cd05d2b77146ee29f021d4301b53e3158b9f mm: remove duplicated include in vma_internal.h
da878f3f191751ca48bc90e98e4f1df8accdb1fa mm: only enforce minimum stack gap size if it's sensible
7e6032ea7e52b5fa0a3dbb733c1d1817b815720b mm: zswap: make the lock critical section obvious in shrink_worker()
8e342f92f6da437a4b821644f0fdf3bc53860c49 zswap: implement a second chance algorithm for dynamic zswap shrinker
8c2c32ba3c9d9e6a5fbbe1d7d1c8462aa4e99b99 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
277115756521c43fa0f0e4d921c8bc1dfc54522d zswap: track swapins from disk more accurately
10d804fbdbae0aa4f077316bb2627ece88bdb7a1 zswap: track swapins from disk more accurately (fix)
c8ac031ff59b48fa3e4067b433ff1896f7c698be mm: fix (harmless) type confusion in lock_vma_under_rcu()
b05c546d8e763d89aae88cbaef350a24ad7d8b0b kfence: introduce burst mode
1fe1c411804e727e54f27352a602d4c63fa68d1f selftests/mm: add mseal test for no-discard madvise
d8f6fb5f695dfc7d58eb8e68fe304db94efbf195 fixup! selftests/mm: Add mseal test for no-discard madvise
b185ab5aef1238b94a93f5b89f37b38e1b6fa22e mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
5a706d790a3edbde6775b242f999eb91c5939b85 percpu: remove pcpu_alloc_size()
8635d24476bce7fe91ac4e893a73a9a51a1c0c17 mm: move kernel/numa.c to mm/
85aa8945ccfe4a913bed6eb115da46d18fa2edca MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d4d22416ebb3faa84bef856c27edcfba9bc83bc5 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
3093ef71442aed2fdae63355512216f87e2c1d7b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c3f59d8bc5639d6545359882d41606cbffb596dc MIPS: loongson64: rename __node_data to node_data
dae5b74be2a014089c68c139cc7571721f5da3c6 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
628ecaae425cc9e2aebd7104f0758aa78b8fa29a arch, mm: move definition of node_data to generic code
ccf0103135e459747b3c3100868b0a6c157a71e2 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
8ccee757bf83c3aaa8fb99ef0af4141b135a1ebf arch, mm: pull out allocation of NODE_DATA to generic code
826b1ed39e9e981d5ff9e5cc8a04e458a04ba6e3 x86/numa: simplify numa_distance allocation
75d3a797817adc4ed7915882dff3bd966094ccc4 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
65b497d27c7a9e32da271d4713fa6e35f962e00e x86/numa: move FAKE_NODE_* defines to numa_emu
b492c498adb3c36d087fb0f89674e64d10cd7363 x86/numa_emu: simplify allocation of phys_dist
e79b8c1f42012c3e8af0fee4d76be04506e5dd83 x86/numa_emu: split __apicid_to_node update to a helper function
5c3ff5b9e78e2f779399936b6fabf72ddf05bbea x86/numa_emu: use a helper function to get MAX_DMA32_PFN
30147c8818b62a773028af6f41a7561e465e3863 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
ca3dceea9e3d2469d4f9a6a24dcdcac309082694 mm: introduce numa_memblks
102039a8ec252894b814df56495dc54afc7c0501 mm: move numa_distance and related code from x86 to numa_memblks
089b023cd41a1ab7ce854d5a560a84d53c1b7c31 mm: introduce numa_emulation
425ef166dec490a2555a2ab5170112c44532991b mm: numa_memblks: introduce numa_memblks_init
76db3751da1e9ff5ee6dd2b2c2b3ec664eb528e5 mm: numa_memblks: make several functions and variables static
c161f228b332a77081ef420da188aa0a45aeb73a mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
1168520a66797774ba3b9e44fa73a7d9d492cb22 of, numa: return -EINVAL when no numa-node-id is found
aeb450152a1ac1258de43c88ce1990e7fb589259 arch_numa: switch over to numa_memblks
74d4e37d36971a64686b0a97c57cf22b7e08628b arch_numa-switch-over-to-numa_memblks-fix
f2e9c7d5a73b1a55fcf68439c9faee8519d436fd mm: make range-to-target_node lookup facility a part of numa_memblks
e34e663cd5ae49016654474b8c0beb87ae39c2f6 docs: move numa=fake description to kernel-parameters.txt
1afe4b199ca4548398a05889a7e8b9611b07b0ea mm: kfence: print the elapsed time for allocated/freed track
04099c3ca5e00d3c23c1ef14d530c128196f0d94 fs: remove calls to set and clear the folio error flag
b50484254f953cb2976ea3f4ba00afc8a780693f mm: remove PG_error
f1dcf554374779662fcae9aa6df0bd4545daa4a1 mm: return the folio from swapin_readahead
174e745cf9f434525a3ea7472d41d7f1faf502b6 mm: cleanup count_mthp_stat() definition
f8553e75cfaa63b2e5d8c561df0af851383b8104 mm: tidy up shmem mTHP controls and stats
d85bcf7699b34053a6b97d632f3aa5d40e6d0779 mm: rename instances of swap_info_struct to meaningful 'si'
e668d46cc6b0fe580ea37000a653a6735c16908f mm: attempt to batch free swap entries for zap_pte_range()
4459af76d4837193497f4ea7e13e57c52ef1314b mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
3e979947691e1b6d30f70999c40c774499411d8f selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
52d09c8d9db2554356a3c76608a33c8de9606f81 memcg: replace memcg ID idr with xarray
f8160595e08f7e223d904fb214508569474b4c0d memcg: replace memcg ID idr with xarray
aea83c8f82e1434ba27ef25a0dd8e71433f8246f mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a30c9b7799f0564c8314985e4926eb8fdecdb257 mm: reduce deferred struct page init ifdeffery
4c3feaafa191931dda3f5f33a13f525af7655796 mm: accept memory in __alloc_pages_bulk()
24fe9bd438ff3d61f191e1181c315e6cd1772d3e mm: introduce PageUnaccepted() page type
4ca90bb1aa23865664ddd336409db79015ab4088 mm: rework accept memory helpers
d5a87f77bff974e50347cc5f745a2dca47273da2 mm: add a helper to accept page
eb611e3edfffbcd474ddaf9b745b51f6e8f56586 mm: page_isolation: handle unaccepted memory isolation
7646462abe9619fecf3a4f570c045ee06e6eebd7 mm: accept to promo watermark
cfe24535acca342c1cc9d37c95d85e3449a04e8b mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
78257fcd8ccadcdbe95f53fa86c7007fae86e84f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
690d064fa3f400ded42770778686eb88ff35479e mm: vmalloc: add optimization hint on page existence check
6216c3caa9a834db9e6da3a45b3615574c701d62 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
8a6a9fbfb335a823dcbe5eec9219b627fd9cd4c4 mm/dax: dump start address in fault handler
db5c458f21bf5d60f56a314c79f9d1640f7983a9 mm/mprotect: push mmu notifier to PUDs
01a867ce65fdac9e128c972cec05702c60890686 mm/powerpc: add missing pud helpers
cababfa39929f7258aab94d12892d08650df5e2c mm/x86: make pud_leaf() only care about PSE bit
a2eda335891287bf9e58ea981a9d48c84eb42dea mm/x86: implement arch_check_zapped_pud()
9c2c8a5f295721e80e2bdb49b7d8ca5edf1353d9 mm/x86: add missing pud helpers
36881bd520a61b06f659b4bc57142edcc4fcc8f0 mm/mprotect: fix dax pud handlings
30469ae72e4ddacf15958685289df704f8d313ce filemap: add trace events for get_pages, map_pages, and fault
94fe8ed37e607963b628cc67cb7a36581122ed4a mm/swap: take folio refcount after testing the LRU flag
d3d685d14ca330de7b504d8b84434e564e5452cd mm/hugetlb_vmemmap: batch HVO work when demoting
eeea2116f8d59b1a2b065f7bcf3f97bcd4b285d5 maple_tree: reset mas->index and mas->last on write retries
502830bc889902c6c8b0041170933987dabb541f maple_tree: add test to replicate low memory race conditions
24fbd8feaaa96513893548bbbb5c83779bceea6d maple_tree: fix comment typo of ma_root
8e8fbf74db94dc0fd482c624f10cb926fc07885b maple_tree: fix comment typo with corresponding maple_status
109785c31c1da7bad4542000c5becab7511f6900 kfence: save freeing stack trace at calling time instead of freeing time
9f44eb0cc938e1b8e707f3c93640ffe10ae022ff mm: add optional close() to struct vm_special_mapping
8d74d6c17d9076dbf27afe4b157a47910aa1fb38 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
627d85b2c3495e3c7bec05a956980247ebd24bdd mm: remove arch_unmap()
d4d7b724d0c730b2169186d455fa26e50942c4f5 powerpc/vdso: refactor error handling
a52124cddd4a9325ff9abdb47500de393eca02f9 mm: remove legacy install_special_mapping() code
a596970f74845676a938935ec71105bfc3a72d26 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
8c104f7cbcc2f33c4d18cb9cc2d43849fcbb9d48 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
51ce5b5d1413ef2168a7bffa888be9f27dde3ebb mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
5074cdf914dbaecded2f3b281cdb9e69a68e0967 mm: shmem: return number of pages beeing freed in shmem_free_swap
955295fc8574f62a6da1d97eea49175c04b19297 mm: filemap: use xa_get_order() to get the swap entry order
e8aed508c2201bff8e188730b7586f21348ddbdc mm: shmem: use swap_free_nr() to free shmem swap entries
67b9543db06dfa7019e39d9638b3b2c6a8157f76 mm: shmem: support large folio allocation for shmem_replace_folio()
b56c92b9753212831f015af96735b13c3e442c75 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
37f58a1c4ddb4028fadc68b16bf36b84cf98333e mm: shmem: split large entry if the swapin folio is not large
b5836b840ae2cb397277d32fab846b6f0815af00 mm: shmem: support large folio swap out
1a9b3c2d322518c37d8528f56ecbfcdf5bbb04b2 memcg: use ratelimited stats flush in the reclaim
da937e12f0ef2fe315ad17d40fcce8a21fb76dc6 kasan: simplify and clarify Makefile
590cb6058fba22e95b9318dd88147a7f81836237 kasan-simplify-and-clarify-makefile-v2
302e97d975d53d48bb1c90de601b9097d79514c5 mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac44a7f3129fed322d0c01caf4f3000cae615560 mm: kmem: fix split_page_memcg()
fb086fd2b6eadfd13ea369f38285258e5776f624 maple_tree: introduce store_type enum
70f99eb87f9a2fe3c5dc2d6c4bae954cd9aba504 maple_tree: introduce mas_wr_prealloc_setup()
e997bf377a3474f804ae34bbbffbf5a8ddf77d60 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
9d4e18d2b3d57d7bf4ad0be8cfe95e387682ab15 maple_tree: introduce mas_wr_store_type()
ce5645b444895fd7234c975db7a539816123306a maple_tree: remove mas_destroy() from mas_nomem()
60c82ebe521d14dc91698d23dfca07c2019d46ee maple_tree: preallocate nodes in mas_erase()
52fbbc0434c5daf21ab5330afba65b33c88738b6 maple_tree: use mas_store_gfp() in mtree_store_range()
f6e73ef3b05cde5d7c62857d4ea0fcce77d7627a maple_tree: print store type in mas_dump()
eeef2da3fdc256391bf7cc03e31ca7f018d10b40 maple_tree: use store type in mas_wr_store_entry()
f8ebd75e164c72b7d6cec81f8651c3399a5de969 maple_tree: convert mas_insert() to preallocate nodes
1ba76f8e27f17b2ef14adecef78e37a4c23fe1fa maple_tree: simplify mas_commit_b_node()
24ff67fc39c773ee621a64febd835f6f854b3ce2 maple_tree: remove mas_wr_modify()
ac56e498e0908f267da5ea8547fc31bc379b2302 maple_tree: have mas_store() allocate nodes if needed
09080195c6b8f41134797e2a8ffeac5ae25aadb0 maple_tree: remove node allocations from various write helper functions
7685ab3d6696feed70fce8f0df8509487c0ccca7 maple_tree: remove repeated sanity checks from write helper functions
7f10d9db9c1a25f0fbd66f8fb333da0a4b410f4c maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
72dabe32218be5dc48721800d5537afb6c63817b maple_tree: make write helper functions void
815d048219879a3d139d0e636d721595de36bbc0 mm,memcg: provide per-cgroup counters for NUMA balancing operations
6d932f15349e29ee266c78a2332f4e7912934ac3 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
c04c4fb27ca79747f9c1525063512db64289ff98 mm/contig_alloc: support __GFP_COMP
94ec0ce91e6a71a083cf4ebbbdeef677715981f7 mm/cma: add cma_{alloc,free}_folio()
f96b6064a72d961c6e98e09961c2194bbfb24f64 mm/hugetlb: use __GFP_COMP for gigantic folios
85bcd492c11e06bc7c8fdfeee9cea00f9317ec9e mm: override mTHP "enabled" defaults at kernel cmdline
eb1d66437334c70edc4f4af8addf7db7fbc6f5fa mm: use get_oder() and check size is is_power_of_2
1719dd1e53896207e0c27b17c44575748ada8243 mm: override mTHP "enabled" defaults at kernel cmdline
ee7042e43825995cde16440f09e6426ecfae3338 memcg: move v1 only percpu stats in separate struct
ebfe5e913f15e83fb4c88e923afb13e2698b00d0 memcg: move mem_cgroup_event_ratelimit to v1 code
cdbaf2c4c2b05af24fc30c844ecb591351bd1958 memcg: move mem_cgroup_charge_statistics to v1 code
05c9ad86a951facad2e22eed3a8addbb48b16934 memcg: move v1 events and statistics code to v1 file
7c1aa5820d8270d0910d93814acf71a44d975f1b memcg: make v1 only functions static
8f372fd4ebc76e8909457c5fb180c8f36c57ff66 memcg: allocate v1 event percpu only on v1 deployment
20bcba82a8f13a8dde2a8881e424c7607294be51 memcg: make PGPGIN and PGPGOUT v1 only
3ae2e13db0a9e1ba1aaae7fe6660c39a72b1a71e memcg: initiate deprecation of v1 tcp accounting
88a86fe60e83e50b1d665cafa17ab797aac31288 memcg: initiate deprecation of v1 soft limit
8856fc6f62fe3729c6310e0636386eb52df85087 memcg: initiate deprecation of oom_control
b022a3406db62bf6455ea5b1271cee44d2b86acc memcg: initiate deprecation of pressure_level
8e34ae9b1d4f5c8040c8d399084125bacfd8fabf selftests: test_zswap: add test for hierarchical zswap.writeback
8f1f5e749d3b1365d739dd1215a948fc0189b766 mm/rmap: use folio->_mapcount for small folios
3d5fedf84cdcaa188034224d821d8c8d7bb1fa83 mm: add lazyfree folio to lru tail
6e850f87a066191bbe1b40bb634f3e263da11507 mm: krealloc: consider spare memory for __GFP_ZERO
1224f882f8324609de2e16c37fea2ae325a4304e mm: krealloc: clarify valid usage of __GFP_ZERO
1ad4c15c16ab6eb5ab68b940c8219250fa39cbf4 selftests/mm: remove unnecessary ia64 code and comment
f3245c44ccd096d63253e0b1aba2bd7341ebc2d1 mm: memory_hotplug: remove head variable in do_migrate_range()
f91735b0834458a96812590fc36f3724000f285d mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
5d1fdd794525ac7f11a09bc1457281ac0d5c4b73 mm: memory-failure: add unmap_posioned_folio()
36402e80af5461b582ded343333089f6bc63481e mm-memory-failure-add-unmap_posioned_folio-fix
18009d715f59a5fd610509986aad9260bf083941 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
b5cd529e73d84df4d30adf6926fb481e091c2b57 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
989e93d57c571476db8c26031d10f6577917b8ae mm: migrate: add isolate_folio_to_list()
3ed79b3cd1f9a28ed3c2b8faec2bf4c03febee4b mm-migrate-add-isolate_folio_to_list-fix
17bb108534a9d4b8b801e4a1146bd892bf7a138d mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
a5d95178db9e85507e26da11b4c97bc5ef4da041 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
12e1e61a72e9bc62b8127fd98932a0d944a62452 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
a39cd64b117fce5bb0b8741fb51d9f604d0a1e06 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
0dadcb7e98f21ce7738ae5989f0e8efea45c3091 mm: khugepaged: expand the is_refcount_suitable() to support file folios
5b9bb4e2e63d710784abeb6a0dbce4985e481569 mm: khugepaged: use the number of pages in the folio to check the reference count
d7052b947083d941977953f830b5d9fad50ba37e mm: khugepaged: support shmem mTHP copy
ea87421b80d44f9ce56a0e1a89fb9c4235b1a338 mm: khugepaged: support shmem mTHP collapse
083f047cfe0f0e5fd426c214d993c3b2f0db0052 selftests: mm: support shmem mTHP collapse testing
a52f22a295013f1dd305a67127c2e45c0fc63e79 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
8324bf3b4a52d3010725d10db0e4333bd76e7c4e mm: remove migration for HugePage in isolate_single_pageblock()
b94cbe26ed6fe0c0656fb0fd1bbd91071199b5dd mm: allow read-ahead with IOCB_NOWAIT set
84edc1c3d2d17f5862b11330504ae96e916a0edb mm: move can_modify_vma to mm/vma.h
cf450d3112d8a77f93233d1dd398b3d281f98e40 mm/munmap: replace can_modify_mm with can_modify_vma
b0be83eb5dcb1b34b69cdb76b5185975da156d5c mm/mprotect: replace can_modify_mm with can_modify_vma
2ec31c8b5529569a941c3645b9594ff08b901c99 mm/mremap: replace can_modify_mm with can_modify_vma
c493b15af6b447bb414cfa55db76594eb2ac82b2 mseal: replace can_modify_mm_madv with a vma variant
eff061c4e8739960af1942b898fbf63141b02ec2 mm: remove can_modify_mm()
267b10617170935f7524920984f93b38276ddef0 selftests/mm: add more mseal traversal tests
6a75e4beb3499e0c488cc66ef68576937875315d selftests-mm-add-more-mseal-traversal-tests-fix
9ee591a74bc02467d8e5c66ea9ce17830df6b395 printf: remove %pGt support
ae6fcc69dbe2cbd3269da70a31e5b532be5f28f3 mm: introduce page_mapcount_is_type()
6be875fc34fb86e335f67b91ae623c5af24c256c mm: support only one page_type per page
be5c8b6210971f50e2f25e6d05938fd2c3277dc0 zsmalloc: use all available 24 bits of page_type
ba226f4944f1432f2073a2645a173ccde2d3af84 mm: remove PageActive
1170f6d19ba191e60c270f025c778731c0555cfd mm: remove PageSwapBacked
3d9cbe321fc1310ad9e17b69f53d212635bd1238 mm: remove PageReadahead
6712b8be5cf16456fd1af7459f6f5807473b9acd mm: remove PageSwapCache
cf9daa8231e9951bc7a2f45fa3b05c5998eb25fc mm: remove PageUnevictable
9aa59d1003bafee2c323ee2c510cce92cd78372b mm: remove PageMlocked
a0f8989ce5fa68c5a45a60c93e47027edde496ea mm: remove PageOwnerPriv1
4b8ef590dd1433c4d4e5d932008cce8bdb4ac9ab mm: remove page_has_private()
8e7deade0dd20431ea1b590c0cb3ecf7fb4fc4c2 mm: rename PG_mappedtodisk to PG_owner_2
d1086abf8a7558a14b5e613127a842b83b0a8cc7 x86: remove PG_uncached
ad10c3b7f859444684b368e850952b3d022b6b77 selftests/mm: fix charge_reserved_hugetlb.sh test
c100308f82fdd1f234e201a39d65deaa8c90af0c mm:page-writeback: use folio_next_index() helper in writeback_iter()
0a06da8529663b751cdb213789e0eef07d0b18b3 tools:mm: check mmap based on return values
dd0022945a87afe3bcac23f80a39bfde3f0d9234 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
36dfb44e0a6c971274ac8d8aeb1a19704bd5bc7b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7fd66374b309ee868dbe837180f76f4fb26ce523 mm: optimization on page allocation when CMA enabled

--===============1933670615877587916==--
