Content-Type: multipart/mixed; boundary="===============1426843576408818023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 07 Feb 2023 02:09:21 -0000
Message-Id: <167573576111.10077.13120667986771971904@gitolite.kernel.org>

--===============1426843576408818023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 66a87fff1a87c260452f5a57123891ca5258c449
    new: 05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a
    log: revlist-66a87fff1a87-05ecb680708a.txt
  - ref: refs/heads/mm-everything
    old: c8846b907c94753056a275c73f5166c090d3457a
    new: 29093de189d48513bb81dea07700ec43b02d7628
    log: revlist-c8846b907c94-29093de189d4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 20181afff3e2ba7a00a575b1ac2eb8ef82b41ea8
    new: 1ef8f2d806d94cf9a4437b42d6cfa8832d0bd334
    log: |
         a8197bc547d95900dc7e19408ce197264728c461 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
         a1bdfe11fed35c9b21468f5d1a81170ccfaf9a4f mm: hwpoison: support recovery from ksm_might_need_to_copy()
         922510cf9d219d43b2ce1b4125456238b79455a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
         471d44ad6d495754165d00e587ed939cd8213feb mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
         ebea466da8118d60e78daf0c59e04b52fee47e62 mm: shrinkers: fix deadlock in shrinker debugfs
         c24878adb49d5166682a8089d207a18807b31ab5 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
         1ef8f2d806d94cf9a4437b42d6cfa8832d0bd334 lib: parser: optimize match_NUMBER apis to use local array
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 5ccccb390a57889324a59c78383c37b75a117b43
    new: ed38a1c5770e5d5d1e87a954a0b7dd2dde8253e0
    log: revlist-5ccccb390a57-ed38a1c5770e.txt
  - ref: refs/heads/mm-unstable
    old: f76e1deacdcb6b53f2ae1697a54db713d819e2ee
    new: 0ff325d28700b742d926d95bf50752726ac61789
    log: revlist-f76e1deacdcb-0ff325d28700.txt

--===============1426843576408818023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a87fff1a87-05ecb680708a.txt

cc3304052a89ab6ac887ed9224420a27e3d354e1 iio: adc: stm32-dfsdm: fill module aliases
cbd3a0153cd18a2cbef6bf3cf31bb406c3fc9f55 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6794ed0cfcc6ce737240eccc48b3e8190df36703 iio: adc: xilinx-ams: fix devm_krealloc() return value check
0fc3562a993c3dc41d1177b3983d9300d0db1d4d iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
f804bd0dc28683a93a60f271aaefb2fc5b0853dd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
429e1e8ec696e0e7a0742904e3dc2f83b7b23dfb iio: imu: fxos8700: fix map label of channel type to MAGN sensor
c68b44bc7d9b1469774a1c985ee71d2cbc5ebef5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
37a94d86d7050665d6d01378b2c916c28e454f10 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
a53f945879c0cb9de3a4c05a665f5157884b5208 iio: imu: fxos8700: fix IMU data bits returned to user space
9d61c1820598a5ea474576ed55318a6dadee37ed iio: imu: fxos8700: fix ACCEL measurement range selection
bffb7d9d1a3dbd09e083b88aefd093b3b10abbfb iio:adc:twl6030: Enable measurement of VAC
65ea840afd508194b0ee903256162aa87e46ec30 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
60ce26d10e5850f33cc76fce52f5377045e75a15 fpga: m10bmc-sec: Fix probe rollback
c9c1d6d82091f05b4dabf2c624bdaeba19bdf893 iio: imu: st_lsm6dsx: fix build when CONFIG_IIO_TRIGGERED_BUFFER=m
f2193bb2ee6e21d9c2da10ea3ce63b94aea69341 parisc: pdc_stable: use strscpy() to instead of strncpy()
5d1335dabb3c493a3d6d5b233953b6ac7b6c1ff2 parisc: Fix return code of pdc_iodc_print()
5b3fc9988d1e4be268d834c2aaae85c75fa34253 fbdev: aty128fb: Use backlight helper
1535ec976414d2ea8d29d40da6b5b99c91e0f2bf fbdev: atyfb: Use backlight helper
c28509ef9c221378a586e72643fc43102f5512e9 fbdev: radeon: Use backlight helper
973fcf37c267f937fbec656f4643571d7bd09a37 fbdev: mx3fb: Use backlight helper
1cc17590ddfec590d7301f5e4cf6183ea19afa25 fbdev: nvidia: Use backlight helper
450afd92d9cb177e0337c9ac26677765aeeff81a fbdev: omapfb: panel-dsi-cm: Use backlight helper
8791906e667e44eddd62b341196f93911da8a578 fbdev: riva: Use backlight helper
ee4202db16e59e792f570092ad1f440f2d31ea03 fbdev: atmel_lcdfb: Rework backlight status updates
101ca8d05913b7d1e6e8b9dd792193d4082fff86 rtc: efi: Enable SET/GET WAKEUP services as optional
51b3802e79606b2326f4a8cac0f2766a2e15338b dt-bindings: rtc: qcom-pm8xxx: allow 'wakeup-source' property
9c7417b5ec440242bb5b64521acd53d4e19130c1 coredump: Move dump_emit_page() to kill unused warning
f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
67a90bccad3d20829bea35cb38ad744d9b6e30f4 fbdev: fbmon: fix function name in kernel-doc
ee9fffdc3887a46eab3209bc46b228b543c75fa6 fbdev: omapfb: Use kstrtobool() instead of strtobool()
bd86d2ea369be2e768b58cba590e70b8bdc6f86a Sync with v6.2-rc4
49d6d7fb631345b0f2957a7c4be24ad63903150f mm/uffd: fix pte marker when fork() without fork event
7e3ce3f8d2d235f916baad1582f6cf12e0319013 mm: fix a few rare cases of using swapin error pte marker
0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2fa89458af9993fab8054daf827f38881e2ad473 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
51128c3f2a7c98055ea1d27e34910dc10977f618 drm/vc4: hdmi: make CEC adapter name unique
343c700480982214dc4f834f536a49a4098e556a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
d2ceea0eb6e17bb37d8b85cb4c16797c0d683d1c dma-buf: actually set signaling bit for private stub fences
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
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
bf29ce87ba137307a4465c45be5bfe633ccf6074 Merge tag 'fpga-for-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
a23eaf9368aafa4defcc8904b20391b6ea07bb1e KVM: arm64: Add helper vgic_write_guest_lock()
2f8b1ad2228a7f1f1e2458864f4bfc1cbdf511ed KVM: arm64: Allow no running vcpu on restoring vgic3 LPI pending status
6028acbe3a5f2119a2a6ddd3e06453c87c09cae0 KVM: arm64: Allow no running vcpu on saving vgic3 pending table
0dd8d22a887a473f6f11abf556c4f7944ab5ef1d KVM: selftests: aarch64: Relax userfaultfd read vs. write checks
42561751ea918d8f3f54412622735e1f887cb360 KVM: selftests: aarch64: Do not default to dirty PTE pages on all S1PTWs
8b03c97fa6fd442b949b71aeb7545b970b968fe3 KVM: selftests: aarch64: Fix check of dirty log PT write
08ddbbdf0b55839ca93a12677a30a1ef24634969 KVM: selftests: aarch64: Test read-only PT memory regions
b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
ed8e793c65e4c6633e8577e40d574da8a56d2e0f drm/amdgpu: update wave data type to 3 for gfx11
ea062fd28f922cb118bfb33229f405b81aff7781 drm/amd/display: Add missing brackets in calculation
dd2db2dc4bd298f33dea50c80c3c11bee4e3b0a4 drm/amd/display: Adjust downscaling limits for dcn314
275d8a1db261a1272a818d40ebc61b3b865b60e5 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
154711aa5759ef9b45903124fa813c4c29ee681c drm/amd/display: Reset DMUB mailbox SW state after HW reset
1538709c9f1c207d30afd95ea41b3aeb973f67e7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bb25849c0fa550b26cecc9c476c519a927c66898 drm/amdgpu: enable HDP SD for gfx 11.0.3
5048fa1ebf89d03cf0ceca13fab8f800399e9ee3 drm/amd: Fix initialization for nbio 4.3.0
ac7170082c0e140663f0853d3de733a5341ce7b0 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6fc547a5a2ef5ce05b16924106663ab92f8f87a7 drm/amd/display: Properly handle additional cases where DCN is not supported
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============1426843576408818023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8846b907c94-29093de189d4.txt

a8197bc547d95900dc7e19408ce197264728c461 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a1bdfe11fed35c9b21468f5d1a81170ccfaf9a4f mm: hwpoison: support recovery from ksm_might_need_to_copy()
922510cf9d219d43b2ce1b4125456238b79455a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
471d44ad6d495754165d00e587ed939cd8213feb mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
ebea466da8118d60e78daf0c59e04b52fee47e62 mm: shrinkers: fix deadlock in shrinker debugfs
c24878adb49d5166682a8089d207a18807b31ab5 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
1ef8f2d806d94cf9a4437b42d6cfa8832d0bd334 lib: parser: optimize match_NUMBER apis to use local array
3c0e1637a74e429a77ddf69685aa39eb7b0340b4 Merge branch 'mm-stable' into mm-unstable
b121a3fdd66834a6b4c283361e5153ca370e46e1 mm/hugetlb: convert isolate_hugetlb to folios
57bf512dda3f19c5b9428c68d8f71dee36dd180f mm/hugetlb: convert __update_and_free_page() to folios
0ec2742dadcce694d84582ef007e0ca1f502c8f8 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3f3889f89f1b56786bb00ab893228de276ce69dd mm/hugetlb: convert alloc_surplus_huge_page() to folios
c6d4441fb3871ccf659f4f4420048f513caed193 mm/hugetlb: increase use of folios in alloc_huge_page()
bbf380f9ae5bacc8d6a350e7b3e2d476cac42b97 mm/hugetlb: convert alloc_migrate_huge_page to folios
58a15b96750d8bfb0dfd280f591f0b653e9a844a mm/hugetlb: convert restore_reserve_on_error() to folios
0ae7c35378342adcb8e7bd410ea73b64778c9fa2 mm/hugetlb: convert demote_free_huge_page to folios
212df480e344f9781a8a40ef271cf8c53655bee2 mm/hugetlb: convert hugetlb_install_page to folios
776c5125e6e0cedf8e269ac1006f7475dca2ec14 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
cb4d3de22285d42afbfcd4c4eec6c86f1ca98274 mm/hugetlb: convert putback_active_hugepage to take in a folio
2e2dfacf503d7d03caabbf6cb20906c93499aad6 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
493067c5a9efaade0c0c29f7d8fb451856ea3936 mm/hugetlb: convert restore_reserve_on_error to take in a folio
576ecdc5b0ba8a95d1ddac0189bd65d8eddcd0b2 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
9814faa93d6964d3e29545a128dfae65e569626f mm/hugetlb: convert hugetlb_wp() to take in a folio
5012aded8251519fe354e48d2a13a961953ce7c4 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
dd822b2845aaaa90ad3faca8a2a855427b36c22f mm: fix memcpy_from_file_folio() integer underflow
01871f6d7fcfd80f1e08c29ba29b908a366a9c97 mm/khugepaged: recover from poisoned anonymous memory
22a6fc4521355c176ee03ed551c8440e7a885123 mm/khugepaged: recover from poisoned file-backed memory
3fe5df6446b15aba173052cb5ad829bcea5c4fc8 ksm: abstract the function try_to_get_old_rmap_item
7b4cf0f380341ed418b00b2048cc37ccb531f630 ksm: support unsharing zero pages placed by KSM
3e1fba55a9cae13f1389c0264abf948cce26784f ksm: count all zero pages placed by KSM
bd117eb3050dfc6d2cb0b9606f4e9785fa576545 ksm: count zero pages for each process
7767392e3b73f4ee653652b4b8ab3bf19ea75e37 ksm: add zero_pages_sharing documentation
49055f2080be51ea7e4c08e32f7a1cc5fd155b72 selftest: add testing unsharing and counting ksm zero page
81b09946d909c08354272aafb92e7a08de3bc9b3 maple_tree: add mas_init() function
8b6f6321baec59295fefd6289de7ce63349cdd39 maple_tree: fix potential rcu issue
2f678113aa6249e52af51d23b9ad5db9bf05d080 maple_tree: reduce user error potential
4a2b2842c72ed4ccf583feb43fa6d488e56da29b test_maple_tree: test modifications while iterating
05d15690aace7f55a3583794720258a4cceeefe4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
ab6b736b731c8fb59421e95034b0c31be72f7ce1 maple_tree: fix mas_prev() and mas_find() state handling
6825c1da7308daadaf3fafd1c284b9a32abad347 mm: expand vma iterator interface
332e98ec96f478fa0e11932260b61a0aedc7d491 mm/mmap: convert brk to use vma iterator
779d5179f7c04a424020834ebbd49aedc043f152 kernel/fork: convert forking to using the vmi iterator
9578e67b1939cd3b2f487c9cc1e93f3c33a63652 mmap: convert vma_link() vma iterator
e82bf21746b52f6a081440fc59223fc37f355670 mm/mmap: remove preallocation from do_mas_align_munmap()
1dc977c4f20a2e59f0de82e0a64525cd4a83d340 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
8c806a7603b7b95f0bfea2defb6d424979de79ea mmap: convert vma_expand() to use vma iterator
14f8f12c84fe9224a77bfae95d15e5183ffe223e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
29659c23ee88e7c1a7bd10e3e41dba9d7ff82716 ipc/shm: use the vma iterator for munmap calls
b4ef51b6e4c4dce159fcb113daa67463c9fb057a ipc/shm: introduce new do_vma_munmap() to munmap
078b8df71f94cbe9397af4968f56516f0c6c6516 userfaultfd: use vma iterator
07cf73a16100913637d577aeb3a4a74dcabc813c mm: change mprotect_fixup to vma iterator
4c219b1da9e2d4e89d6ed768016bd2f845592934 mlock: convert mlock to vma iterator
9a51eb8810910e9c403e13e1ecad1b2064728f39 coredump: convert to vma iterator
1d922e568decdfb3da5fcc35083ff1f066d796e5 mempolicy: convert to vma iterator
f4f20b665573b4bfb30dde671267c4bd7d413d54 task_mmu: convert to vma iterator
a4da3e89f5c6338ffb6a5c3c8e4ab9e9c4ad371b sched: convert to vma iterator
6382e297691dd0e5311d0d8d14d6f237da501e4e madvise: use vmi iterator for __split_vma() and vma_merge()
a83285d41b90f94f761b767a1a424cf078516d67 mmap: pass through vmi iterator to __split_vma()
5730a5f74fee90ce1002b0149f534f8ffd2c5c7b mmap: use vmi version of vma_merge()
41fa4986f26082a2c4e89db69327bf0d47f1b69c mm/mremap: use vmi version of vma_merge()
7b32e8051eff6a4df360b727e83a5f80969acdfd nommu: convert nommu to using the vma iterator
19a48baec8f8313ef212920529611eed736d81ec nommu: pass through vma iterator to shrink_vma()
c0d96d0d1343738a39d2573de29e95bb3ad6f453 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
06efa81816611c998c9bfb14423f07d231b43620 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
69851f3ea18cb06bd1cd5254942983fcf96bc1a3 mmap: convert __vma_adjust() to use vma iterator
569b9b771cefb4db0ea63983e2b13867699553a8 mm: pass through vma iterator to __vma_adjust()
6e5afa2c9bb37df2cf9bb96dc6d1ba1d6fd5c333 madvise: use split_vma() instead of __split_vma()
6eccffecc265465f1ddcaa424d7c30f85ae7fdfa mm/madvise: fix VMA_ITERATOR start position
6382505d5665e8075179dc269d3817f7d000b810 mm: remove unnecessary write to vma iterator in __vma_adjust()
6b393d72d0a5246b3592951397e6fec75a0a99da mm: pass vma iterator through to __vma_adjust()
8f1315b69c807525b0bebaf404061565e97a00a6 mm: add vma iterator to vma_adjust() arguments
ed1d316ab41aae6ee4a610435aa55f29e6e612d1 mmap: clean up mmap_region() unrolling
eae986a37027d08f9cea1fd1262fbb40e0a70b31 mm: change munmap splitting order and move_vma()
bd18bf0e8ca9eb4cfbc4f9af0d6b984d1b746eaf mm/mremap: fix vma iterator initialization
1e6146a23541d05b2d61db4c2462ef8bd126045a mm/mmap: move anon_vma setting in __vma_adjust()
3b9679c50e16d31ac4948d25bbf3a0d71cc43dd8 mm/mmap: refactor locking out of __vma_adjust()
239d690b3072d9e1cf02742f20ae1dab96b96f7c mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
d5f5731075114e5141e7b9ab79e42441e7385b2f mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
f0a6c8782ad9f35e1dffc8bfe09a342ac4820b4a mm: don't use __vma_adjust() in __split_vma()
65b9bdb3be37cc73325de551cdf260753f1ffe5c mm/mremap: convert vma_adjust() to vma_expand()
f041a225dff4efc323cc3701a93a346a85d61890 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
4d549405172f46b6fa5e5cc56ef7d80ddd03f028 mm/mmap: introduce dup_vma_anon() helper
e922ef156d00213d9534330a6546b0b4a420c9c4 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
f738e755659eb650d50fa03db552610c6051bfd3 mm/mmap: remove __vma_adjust()
339a36af4022efefecc41de1f9083dd6698a12ea mm/mmap: fix vma_merge() offset when expanding the next vma
7cfa486c15d185cc9c9022967a9b392529a55c35 vma_merge: set vma iterator to correct position.
43f9646b5f4c41b53b7ed8c0b17397379ebc6d78 dmapool: add alloc/free performance test
ad165b9e31ac0cc74958fa19fb05180b4694b75f dmapool: remove checks for dev == NULL
7dad9b4e3af5e2416c77c28b77cf5dd4f5196dbd dmapool: use sysfs_emit() instead of scnprintf()
9823b8bd120f4b1c746af9ae63d778694cc6d37b dmapool: cleanup integer types
d6099796c941f89b0fdcb878fb498aba1c974934 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
6e61b5a3965eb1c2696d2c0d1e86068817458ec2 dmapool: move debug code to own functions
587c9bc073ea932d58f9dd02f314317d39ab18e4 dmapool: rearrange page alloc failure handling
925450377233f23e96afb6ae1c75c1997ab09cc2 dmapool: consolidate page initialization
ccf00cacf5268e35d13fd24cf29864d1e652e688 dmapool: simplify freeing
2bde155153e5240f50914f02b904c21dbbf08b6d dmapool: don't memset on free twice
308e763e71f0d2b759cb05fe638f114f99437a5d dmapool: link blocks across pages
c2c6b910b75772d0298ed7aa2a4acf2eed18a40f dmapool: create/destroy cleanup
c8e02d8059f32c87291ff2634f781e67b16b8fff kernel/fork: convert vma assignment to a memcpy
20e67d02f1a0848f7abbc4b8cd5aea17db63eef0 mm: introduce vma->vm_flags wrapper functions
13b3c18e12c1d8043a32ab46f97475c728bd8954 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
42ae88161e11dd11b8ae8ae076078e4a1e0fa9e4 mm: replace vma->vm_flags direct modifications with modifier calls
a8f746a8aa1b05c674e05e6ebbc05fa8f40c1b40 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
1827a56c12ad8f90bed304be9d22f74e16b87069 mm: replace vma->vm_flags indirect modification in ksm_madvise
df5556fad10ad7e6503fb322e7bea0d7e729036e mm: introduce __vm_flags_mod and use it in untrack_pfn
9ff66d127d9d3a79255c824c68fb04a87325c057 mm: export dump_mm()
943b48b9f91b6e789b10733dfc8ea4ea0b348383 kasan: infer allocation size by scanning metadata
9da8acd32d6392598b0a609dc73a83aa64fa3039 kasan-infer-allocation-size-by-scanning-metadata-fix
095cb96d2d6824bfce15a30ef10a9cd95f7707e8 memory tier: release the new_memtier in find_create_memory_tier()
558b65930c5bd3a371e8e9216c2706d52ba80ed1 arm: include asm-generic/memory_model.h from page.h rather than memory.h
74a44712d40d67eda3c511cc4c57b8055f08e7f4 m68k: use asm-generic/memory_model.h for both MMU and !MMU
8707204c7f06b6eb61e8cb0f405d5c5316b589aa mips: drop definition of pfn_valid() for DISCONTIGMEM
7e05d6d5f7f732d9b02a5e10b29b898aa94794ef mm, arch: add generic implementation of pfn_valid() for FLATMEM
5d3f06e0d44469ae151b3658cce76b6ec8941eeb mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
651c478ace228b496d993fee04d31a98ed066a7e mm: add folio_estimated_sharers()
b98e3b6ff897690427e8cedcc39753b75ff4e924 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dbb001afc30c31ae20c87091a2916a870911cf4a mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
703589c0eb09049671c2ca206303770a776c3bc5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
16b4deb8bba3e2e6f9977c1acc1c9d75bfdc1fa1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4b12d16748d1a270241bb3ebb59e438e621bf46c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
c964b17ff09a82dbc98eaa6aa0714f76bd3991f4 mm: add folio_get_nontail_page()
fdde099901e47cbff76f5aedba7c2ec17f38c07e mm/migrate: add folio_movable_ops()
0d9f704bde523a1f867b72b5d2a90927bc367140 mm/migrate: convert isolate_movable_page() to use folios
aa3576627f63d4b6f4e18c952e7640706bc29365 mm/migrate: convert putback_movable_pages() to use folios
ec4e54481c519560f466bddd4db8ec5d93988f39 mm/swapfile: remove pr_debug in get_swap_pages()
3ca97c127c6382cf03f5e6807d232926ec8afec1 mm: reduce lock contention of pcp buffer refill
211ab9e69b8395cedad22eef4c6f48aa5c12918a mm/vmalloc: replace BUG_ON with a simple if statement
da25e698131ebad9ec3a511305879013c28dae68 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
d8e1077b121b79fa26801e25dfefea27622c1aef mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
0b5434a8bf79c52da182d45140ff141ae398e258 filemap: add mapping_read_folio_gfp()
2366a37a28eebd1a8d98b699ceff981ea0ce605c shmem: add shmem_read_folio() and shmem_read_folio_gfp()
3655eb6309ec5f3d5e273415bc9bbc3b09be3c85 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
86f243172d8c8abc6b42264b8fc9fb862d3dfab9 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
badabdb84166649f6c525ee41d750ad89e9f4dc2 mm/vmalloc.c: add flags to mark vm_map_ram area
17cc1b469d31a9b0b68e856ef53743a6817191b9 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
db03967249402d65a2c308d5b9514ca1415dbb3d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
b25795973e356739b3be561cc6f8dd7b374024ef mm/vmalloc: skip the uninitilized vmalloc areas
336da5a414ff1e4b880ea854066d4f01f8afe28b powerpc: mm: add VM_IOREMAP flag to the vmalloc area
fcb43818524dd4fa09fa72e4a84ec8f78bca21c1 sh: mm: set VM_IOREMAP flag to the vmalloc area
9be254f41018271cb32b2d4bb7206c5555757a41 mm/gup: have internal functions get the mmap_read_lock()
2ef9fa8e83b1914ab5cd3f966d2d35b19dbee9d2 mm/gup: remove obsolete FOLL_LONGTERM comment
c5cc2d1f87d32d982e30d21b2552f38f3074aa82 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
cf1f01a1cf4eead94389be722a1d8c70f29e1c55 mm/gup: move try_grab_page() to mm/internal.h
b8f81054dc368000becffca8ecbd3cef09e00f55 mm/gup: simplify the external interface functions and consolidate invariants
ba0de78cd757ced8048089ec4a1d7057a143459f mm/gup: add an assertion that the mmap lock is locked
bdc6575e717ad6a6b48a7e60f675da64ecb6d1ab mm/gup: remove locked being NULL from faultin_vma_page_range()
1cecdc150a0a3d7d9f350826b8bbe3be2bb87072 mm/gup: add FOLL_UNLOCKABLE
fc49d662a94ff75c5f619fbb8685333e175264e2 mm/gup: make locked never NULL in the internal GUP functions
8ad811d7cc19a6f8fa1397e48a292b36496eb74d mm/gup: remove pin_user_pages_fast_only()
527d941f83290f68762693a313f37af1b7a20757 mm/gup: make get_user_pages_fast_only() return the common return value
16cc600dbeb35cbe9c854d3ceb7ef01ca3ba430a mm/gup: move gup_must_unshare() to mm/internal.h
0ff325d28700b742d926d95bf50752726ac61789 mm/gup: move private gup FOLL_ flags to internal.h
0da8b0cb4e74f152afac4bc90e88764c11e1233e lib/stackdepot: fix setting next_slab_inited in init_stack_slab
89931898261777e65caf1af47a885bc5116ec38e lib/stackdepot: put functions in logical order
bc82504d14994dab78d9c96f959ae70c11e02fce lib/stackdepot: use pr_fmt to define message format
8bf9e95b386063c0075a7910a6fbb04c87c78962 lib/stackdepot, mm: rename stack_depot_want_early_init
c4c1849f9291c388f2e63c784fb169bd50d2646b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
92e870cb42022883adcec88bbe63467f5aa83d7b lib/stackdepot: rename stack_depot_disable
721b9c9fc5adfc091df99cff1aed7623124cde81 lib/stackdepot: annotate init and early init functions
dae783407563cf09f6155da89545923f2e8787c5 lib/stackdepot: lower the indentation in stack_depot_init
c64f7a7a3f34ff22388ec49fa6b08c2a224e42a8 lib/stackdepot: reorder and annotate global variables
5a5040cf137eb41aad823dd44bf9aa2d2e0df801 lib/stackdepot: rename hash table constants and variables
85283235ac1b783c46d5c93f8286771fd50653c5 lib/stackdepot: rename init_stack_slab
0d93cce031ee9914eb11e6c0333f8579c39f84c8 lib/stackdepot: rename slab variables
4fc0bcf74c324ee89ee2b33e91c3002a6629b086 lib/stackdepot: rename handle and slab constants
b27a4a99890abe24be2346cea4fc32219ef13d2c lib/stacktrace: drop impossible WARN_ON for depot_init_slab
9f175dbbc70916997928b6933f81b50ec19a2848 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
ef7b38aa08c430c34a75e54a7f697de61728e7f2 lib/stacktrace, kasan, kmsan: rework extra_bits interface
ba504fcc71c6fb192a5f594fc3f979d000e622be lib/stackdepot: annotate racy slab_index accesses
e5f23e359bde3a87e5d22621586f2d56cbb76d01 lib-stackdepot-annotate-racy-slab_index-accesses-fix
3ebc86e001c7bc3df8ff75f7dd0d8ccc0d2ad5ff lib/stackdepot: various comments clean-ups
43695a2900574bab7d91e9551435bbeff16d90a8 lib/stackdepot: move documentation comments to stackdepot.h
70b75c098bed0d5a46c1c81b01b590f42c3f0fd6 arch/Kconfig: fix indentation
35e9c5be96d7dac218e967f9e0438c76b1d4d5e0 hung_task: print message when hung_task_warnings gets down to zero.
ed38a1c5770e5d5d1e87a954a0b7dd2dde8253e0 sparc: allow PM configs for sparc32 COMPILE_TEST
29093de189d48513bb81dea07700ec43b02d7628 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1426843576408818023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccccb390a57-ed38a1c5770e.txt

0da8b0cb4e74f152afac4bc90e88764c11e1233e lib/stackdepot: fix setting next_slab_inited in init_stack_slab
89931898261777e65caf1af47a885bc5116ec38e lib/stackdepot: put functions in logical order
bc82504d14994dab78d9c96f959ae70c11e02fce lib/stackdepot: use pr_fmt to define message format
8bf9e95b386063c0075a7910a6fbb04c87c78962 lib/stackdepot, mm: rename stack_depot_want_early_init
c4c1849f9291c388f2e63c784fb169bd50d2646b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
92e870cb42022883adcec88bbe63467f5aa83d7b lib/stackdepot: rename stack_depot_disable
721b9c9fc5adfc091df99cff1aed7623124cde81 lib/stackdepot: annotate init and early init functions
dae783407563cf09f6155da89545923f2e8787c5 lib/stackdepot: lower the indentation in stack_depot_init
c64f7a7a3f34ff22388ec49fa6b08c2a224e42a8 lib/stackdepot: reorder and annotate global variables
5a5040cf137eb41aad823dd44bf9aa2d2e0df801 lib/stackdepot: rename hash table constants and variables
85283235ac1b783c46d5c93f8286771fd50653c5 lib/stackdepot: rename init_stack_slab
0d93cce031ee9914eb11e6c0333f8579c39f84c8 lib/stackdepot: rename slab variables
4fc0bcf74c324ee89ee2b33e91c3002a6629b086 lib/stackdepot: rename handle and slab constants
b27a4a99890abe24be2346cea4fc32219ef13d2c lib/stacktrace: drop impossible WARN_ON for depot_init_slab
9f175dbbc70916997928b6933f81b50ec19a2848 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
ef7b38aa08c430c34a75e54a7f697de61728e7f2 lib/stacktrace, kasan, kmsan: rework extra_bits interface
ba504fcc71c6fb192a5f594fc3f979d000e622be lib/stackdepot: annotate racy slab_index accesses
e5f23e359bde3a87e5d22621586f2d56cbb76d01 lib-stackdepot-annotate-racy-slab_index-accesses-fix
3ebc86e001c7bc3df8ff75f7dd0d8ccc0d2ad5ff lib/stackdepot: various comments clean-ups
43695a2900574bab7d91e9551435bbeff16d90a8 lib/stackdepot: move documentation comments to stackdepot.h
70b75c098bed0d5a46c1c81b01b590f42c3f0fd6 arch/Kconfig: fix indentation
35e9c5be96d7dac218e967f9e0438c76b1d4d5e0 hung_task: print message when hung_task_warnings gets down to zero.
ed38a1c5770e5d5d1e87a954a0b7dd2dde8253e0 sparc: allow PM configs for sparc32 COMPILE_TEST

--===============1426843576408818023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76e1deacdcb-0ff325d28700.txt

a8197bc547d95900dc7e19408ce197264728c461 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a1bdfe11fed35c9b21468f5d1a81170ccfaf9a4f mm: hwpoison: support recovery from ksm_might_need_to_copy()
922510cf9d219d43b2ce1b4125456238b79455a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
471d44ad6d495754165d00e587ed939cd8213feb mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
ebea466da8118d60e78daf0c59e04b52fee47e62 mm: shrinkers: fix deadlock in shrinker debugfs
c24878adb49d5166682a8089d207a18807b31ab5 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
1ef8f2d806d94cf9a4437b42d6cfa8832d0bd334 lib: parser: optimize match_NUMBER apis to use local array
3c0e1637a74e429a77ddf69685aa39eb7b0340b4 Merge branch 'mm-stable' into mm-unstable
b121a3fdd66834a6b4c283361e5153ca370e46e1 mm/hugetlb: convert isolate_hugetlb to folios
57bf512dda3f19c5b9428c68d8f71dee36dd180f mm/hugetlb: convert __update_and_free_page() to folios
0ec2742dadcce694d84582ef007e0ca1f502c8f8 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3f3889f89f1b56786bb00ab893228de276ce69dd mm/hugetlb: convert alloc_surplus_huge_page() to folios
c6d4441fb3871ccf659f4f4420048f513caed193 mm/hugetlb: increase use of folios in alloc_huge_page()
bbf380f9ae5bacc8d6a350e7b3e2d476cac42b97 mm/hugetlb: convert alloc_migrate_huge_page to folios
58a15b96750d8bfb0dfd280f591f0b653e9a844a mm/hugetlb: convert restore_reserve_on_error() to folios
0ae7c35378342adcb8e7bd410ea73b64778c9fa2 mm/hugetlb: convert demote_free_huge_page to folios
212df480e344f9781a8a40ef271cf8c53655bee2 mm/hugetlb: convert hugetlb_install_page to folios
776c5125e6e0cedf8e269ac1006f7475dca2ec14 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
cb4d3de22285d42afbfcd4c4eec6c86f1ca98274 mm/hugetlb: convert putback_active_hugepage to take in a folio
2e2dfacf503d7d03caabbf6cb20906c93499aad6 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
493067c5a9efaade0c0c29f7d8fb451856ea3936 mm/hugetlb: convert restore_reserve_on_error to take in a folio
576ecdc5b0ba8a95d1ddac0189bd65d8eddcd0b2 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
9814faa93d6964d3e29545a128dfae65e569626f mm/hugetlb: convert hugetlb_wp() to take in a folio
5012aded8251519fe354e48d2a13a961953ce7c4 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
dd822b2845aaaa90ad3faca8a2a855427b36c22f mm: fix memcpy_from_file_folio() integer underflow
01871f6d7fcfd80f1e08c29ba29b908a366a9c97 mm/khugepaged: recover from poisoned anonymous memory
22a6fc4521355c176ee03ed551c8440e7a885123 mm/khugepaged: recover from poisoned file-backed memory
3fe5df6446b15aba173052cb5ad829bcea5c4fc8 ksm: abstract the function try_to_get_old_rmap_item
7b4cf0f380341ed418b00b2048cc37ccb531f630 ksm: support unsharing zero pages placed by KSM
3e1fba55a9cae13f1389c0264abf948cce26784f ksm: count all zero pages placed by KSM
bd117eb3050dfc6d2cb0b9606f4e9785fa576545 ksm: count zero pages for each process
7767392e3b73f4ee653652b4b8ab3bf19ea75e37 ksm: add zero_pages_sharing documentation
49055f2080be51ea7e4c08e32f7a1cc5fd155b72 selftest: add testing unsharing and counting ksm zero page
81b09946d909c08354272aafb92e7a08de3bc9b3 maple_tree: add mas_init() function
8b6f6321baec59295fefd6289de7ce63349cdd39 maple_tree: fix potential rcu issue
2f678113aa6249e52af51d23b9ad5db9bf05d080 maple_tree: reduce user error potential
4a2b2842c72ed4ccf583feb43fa6d488e56da29b test_maple_tree: test modifications while iterating
05d15690aace7f55a3583794720258a4cceeefe4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
ab6b736b731c8fb59421e95034b0c31be72f7ce1 maple_tree: fix mas_prev() and mas_find() state handling
6825c1da7308daadaf3fafd1c284b9a32abad347 mm: expand vma iterator interface
332e98ec96f478fa0e11932260b61a0aedc7d491 mm/mmap: convert brk to use vma iterator
779d5179f7c04a424020834ebbd49aedc043f152 kernel/fork: convert forking to using the vmi iterator
9578e67b1939cd3b2f487c9cc1e93f3c33a63652 mmap: convert vma_link() vma iterator
e82bf21746b52f6a081440fc59223fc37f355670 mm/mmap: remove preallocation from do_mas_align_munmap()
1dc977c4f20a2e59f0de82e0a64525cd4a83d340 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
8c806a7603b7b95f0bfea2defb6d424979de79ea mmap: convert vma_expand() to use vma iterator
14f8f12c84fe9224a77bfae95d15e5183ffe223e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
29659c23ee88e7c1a7bd10e3e41dba9d7ff82716 ipc/shm: use the vma iterator for munmap calls
b4ef51b6e4c4dce159fcb113daa67463c9fb057a ipc/shm: introduce new do_vma_munmap() to munmap
078b8df71f94cbe9397af4968f56516f0c6c6516 userfaultfd: use vma iterator
07cf73a16100913637d577aeb3a4a74dcabc813c mm: change mprotect_fixup to vma iterator
4c219b1da9e2d4e89d6ed768016bd2f845592934 mlock: convert mlock to vma iterator
9a51eb8810910e9c403e13e1ecad1b2064728f39 coredump: convert to vma iterator
1d922e568decdfb3da5fcc35083ff1f066d796e5 mempolicy: convert to vma iterator
f4f20b665573b4bfb30dde671267c4bd7d413d54 task_mmu: convert to vma iterator
a4da3e89f5c6338ffb6a5c3c8e4ab9e9c4ad371b sched: convert to vma iterator
6382e297691dd0e5311d0d8d14d6f237da501e4e madvise: use vmi iterator for __split_vma() and vma_merge()
a83285d41b90f94f761b767a1a424cf078516d67 mmap: pass through vmi iterator to __split_vma()
5730a5f74fee90ce1002b0149f534f8ffd2c5c7b mmap: use vmi version of vma_merge()
41fa4986f26082a2c4e89db69327bf0d47f1b69c mm/mremap: use vmi version of vma_merge()
7b32e8051eff6a4df360b727e83a5f80969acdfd nommu: convert nommu to using the vma iterator
19a48baec8f8313ef212920529611eed736d81ec nommu: pass through vma iterator to shrink_vma()
c0d96d0d1343738a39d2573de29e95bb3ad6f453 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
06efa81816611c998c9bfb14423f07d231b43620 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
69851f3ea18cb06bd1cd5254942983fcf96bc1a3 mmap: convert __vma_adjust() to use vma iterator
569b9b771cefb4db0ea63983e2b13867699553a8 mm: pass through vma iterator to __vma_adjust()
6e5afa2c9bb37df2cf9bb96dc6d1ba1d6fd5c333 madvise: use split_vma() instead of __split_vma()
6eccffecc265465f1ddcaa424d7c30f85ae7fdfa mm/madvise: fix VMA_ITERATOR start position
6382505d5665e8075179dc269d3817f7d000b810 mm: remove unnecessary write to vma iterator in __vma_adjust()
6b393d72d0a5246b3592951397e6fec75a0a99da mm: pass vma iterator through to __vma_adjust()
8f1315b69c807525b0bebaf404061565e97a00a6 mm: add vma iterator to vma_adjust() arguments
ed1d316ab41aae6ee4a610435aa55f29e6e612d1 mmap: clean up mmap_region() unrolling
eae986a37027d08f9cea1fd1262fbb40e0a70b31 mm: change munmap splitting order and move_vma()
bd18bf0e8ca9eb4cfbc4f9af0d6b984d1b746eaf mm/mremap: fix vma iterator initialization
1e6146a23541d05b2d61db4c2462ef8bd126045a mm/mmap: move anon_vma setting in __vma_adjust()
3b9679c50e16d31ac4948d25bbf3a0d71cc43dd8 mm/mmap: refactor locking out of __vma_adjust()
239d690b3072d9e1cf02742f20ae1dab96b96f7c mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
d5f5731075114e5141e7b9ab79e42441e7385b2f mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
f0a6c8782ad9f35e1dffc8bfe09a342ac4820b4a mm: don't use __vma_adjust() in __split_vma()
65b9bdb3be37cc73325de551cdf260753f1ffe5c mm/mremap: convert vma_adjust() to vma_expand()
f041a225dff4efc323cc3701a93a346a85d61890 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
4d549405172f46b6fa5e5cc56ef7d80ddd03f028 mm/mmap: introduce dup_vma_anon() helper
e922ef156d00213d9534330a6546b0b4a420c9c4 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
f738e755659eb650d50fa03db552610c6051bfd3 mm/mmap: remove __vma_adjust()
339a36af4022efefecc41de1f9083dd6698a12ea mm/mmap: fix vma_merge() offset when expanding the next vma
7cfa486c15d185cc9c9022967a9b392529a55c35 vma_merge: set vma iterator to correct position.
43f9646b5f4c41b53b7ed8c0b17397379ebc6d78 dmapool: add alloc/free performance test
ad165b9e31ac0cc74958fa19fb05180b4694b75f dmapool: remove checks for dev == NULL
7dad9b4e3af5e2416c77c28b77cf5dd4f5196dbd dmapool: use sysfs_emit() instead of scnprintf()
9823b8bd120f4b1c746af9ae63d778694cc6d37b dmapool: cleanup integer types
d6099796c941f89b0fdcb878fb498aba1c974934 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
6e61b5a3965eb1c2696d2c0d1e86068817458ec2 dmapool: move debug code to own functions
587c9bc073ea932d58f9dd02f314317d39ab18e4 dmapool: rearrange page alloc failure handling
925450377233f23e96afb6ae1c75c1997ab09cc2 dmapool: consolidate page initialization
ccf00cacf5268e35d13fd24cf29864d1e652e688 dmapool: simplify freeing
2bde155153e5240f50914f02b904c21dbbf08b6d dmapool: don't memset on free twice
308e763e71f0d2b759cb05fe638f114f99437a5d dmapool: link blocks across pages
c2c6b910b75772d0298ed7aa2a4acf2eed18a40f dmapool: create/destroy cleanup
c8e02d8059f32c87291ff2634f781e67b16b8fff kernel/fork: convert vma assignment to a memcpy
20e67d02f1a0848f7abbc4b8cd5aea17db63eef0 mm: introduce vma->vm_flags wrapper functions
13b3c18e12c1d8043a32ab46f97475c728bd8954 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
42ae88161e11dd11b8ae8ae076078e4a1e0fa9e4 mm: replace vma->vm_flags direct modifications with modifier calls
a8f746a8aa1b05c674e05e6ebbc05fa8f40c1b40 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
1827a56c12ad8f90bed304be9d22f74e16b87069 mm: replace vma->vm_flags indirect modification in ksm_madvise
df5556fad10ad7e6503fb322e7bea0d7e729036e mm: introduce __vm_flags_mod and use it in untrack_pfn
9ff66d127d9d3a79255c824c68fb04a87325c057 mm: export dump_mm()
943b48b9f91b6e789b10733dfc8ea4ea0b348383 kasan: infer allocation size by scanning metadata
9da8acd32d6392598b0a609dc73a83aa64fa3039 kasan-infer-allocation-size-by-scanning-metadata-fix
095cb96d2d6824bfce15a30ef10a9cd95f7707e8 memory tier: release the new_memtier in find_create_memory_tier()
558b65930c5bd3a371e8e9216c2706d52ba80ed1 arm: include asm-generic/memory_model.h from page.h rather than memory.h
74a44712d40d67eda3c511cc4c57b8055f08e7f4 m68k: use asm-generic/memory_model.h for both MMU and !MMU
8707204c7f06b6eb61e8cb0f405d5c5316b589aa mips: drop definition of pfn_valid() for DISCONTIGMEM
7e05d6d5f7f732d9b02a5e10b29b898aa94794ef mm, arch: add generic implementation of pfn_valid() for FLATMEM
5d3f06e0d44469ae151b3658cce76b6ec8941eeb mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
651c478ace228b496d993fee04d31a98ed066a7e mm: add folio_estimated_sharers()
b98e3b6ff897690427e8cedcc39753b75ff4e924 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dbb001afc30c31ae20c87091a2916a870911cf4a mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
703589c0eb09049671c2ca206303770a776c3bc5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
16b4deb8bba3e2e6f9977c1acc1c9d75bfdc1fa1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4b12d16748d1a270241bb3ebb59e438e621bf46c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
c964b17ff09a82dbc98eaa6aa0714f76bd3991f4 mm: add folio_get_nontail_page()
fdde099901e47cbff76f5aedba7c2ec17f38c07e mm/migrate: add folio_movable_ops()
0d9f704bde523a1f867b72b5d2a90927bc367140 mm/migrate: convert isolate_movable_page() to use folios
aa3576627f63d4b6f4e18c952e7640706bc29365 mm/migrate: convert putback_movable_pages() to use folios
ec4e54481c519560f466bddd4db8ec5d93988f39 mm/swapfile: remove pr_debug in get_swap_pages()
3ca97c127c6382cf03f5e6807d232926ec8afec1 mm: reduce lock contention of pcp buffer refill
211ab9e69b8395cedad22eef4c6f48aa5c12918a mm/vmalloc: replace BUG_ON with a simple if statement
da25e698131ebad9ec3a511305879013c28dae68 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
d8e1077b121b79fa26801e25dfefea27622c1aef mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
0b5434a8bf79c52da182d45140ff141ae398e258 filemap: add mapping_read_folio_gfp()
2366a37a28eebd1a8d98b699ceff981ea0ce605c shmem: add shmem_read_folio() and shmem_read_folio_gfp()
3655eb6309ec5f3d5e273415bc9bbc3b09be3c85 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
86f243172d8c8abc6b42264b8fc9fb862d3dfab9 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
badabdb84166649f6c525ee41d750ad89e9f4dc2 mm/vmalloc.c: add flags to mark vm_map_ram area
17cc1b469d31a9b0b68e856ef53743a6817191b9 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
db03967249402d65a2c308d5b9514ca1415dbb3d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
b25795973e356739b3be561cc6f8dd7b374024ef mm/vmalloc: skip the uninitilized vmalloc areas
336da5a414ff1e4b880ea854066d4f01f8afe28b powerpc: mm: add VM_IOREMAP flag to the vmalloc area
fcb43818524dd4fa09fa72e4a84ec8f78bca21c1 sh: mm: set VM_IOREMAP flag to the vmalloc area
9be254f41018271cb32b2d4bb7206c5555757a41 mm/gup: have internal functions get the mmap_read_lock()
2ef9fa8e83b1914ab5cd3f966d2d35b19dbee9d2 mm/gup: remove obsolete FOLL_LONGTERM comment
c5cc2d1f87d32d982e30d21b2552f38f3074aa82 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
cf1f01a1cf4eead94389be722a1d8c70f29e1c55 mm/gup: move try_grab_page() to mm/internal.h
b8f81054dc368000becffca8ecbd3cef09e00f55 mm/gup: simplify the external interface functions and consolidate invariants
ba0de78cd757ced8048089ec4a1d7057a143459f mm/gup: add an assertion that the mmap lock is locked
bdc6575e717ad6a6b48a7e60f675da64ecb6d1ab mm/gup: remove locked being NULL from faultin_vma_page_range()
1cecdc150a0a3d7d9f350826b8bbe3be2bb87072 mm/gup: add FOLL_UNLOCKABLE
fc49d662a94ff75c5f619fbb8685333e175264e2 mm/gup: make locked never NULL in the internal GUP functions
8ad811d7cc19a6f8fa1397e48a292b36496eb74d mm/gup: remove pin_user_pages_fast_only()
527d941f83290f68762693a313f37af1b7a20757 mm/gup: make get_user_pages_fast_only() return the common return value
16cc600dbeb35cbe9c854d3ceb7ef01ca3ba430a mm/gup: move gup_must_unshare() to mm/internal.h
0ff325d28700b742d926d95bf50752726ac61789 mm/gup: move private gup FOLL_ flags to internal.h

--===============1426843576408818023==--
