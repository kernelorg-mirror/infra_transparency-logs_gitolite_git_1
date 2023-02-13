Content-Type: multipart/mixed; boundary="===============4049602045605212575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 13 Feb 2023 19:54:48 -0000
Message-Id: <167631808844.12993.2243168018636173239@gitolite.kernel.org>

--===============4049602045605212575==
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
    new: ceaa837f96adb69c0df0397937cd74991d5d821a
    log: revlist-66a87fff1a87-ceaa837f96ad.txt
  - ref: refs/heads/mm-everything
    old: 1c2080951a87c3f146c9f9f837ec3c877d4a3c87
    new: 76d23a923e5c4496356011cfc184b670d108d023
    log: revlist-1c2080951a87-76d23a923e5c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c2d6ac6f92ac82e80971de719f1446aa0621354e
    new: ccb686c33836dd3e919f0659c0d98112aaccf17e
    log: |
         0d4ce3a0aeb8bff4002fa084d488bfdad6300917 mm/filemap: fix page end in filemap_get_read_batch
         ceff5bf2a187df9db0beceabfeabe56ffe80c473 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
         ccb686c33836dd3e919f0659c0d98112aaccf17e mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 817013880a6883f7ab08030d1f8cfef5f07ba467
    new: 9d719527379b7c4259c6a4e47815aa132950ae04
    log: |
         9d719527379b7c4259c6a4e47815aa132950ae04 delayacct: improve the average delay precision of getdelay tool to microsecond
         
  - ref: refs/heads/mm-unstable
    old: f7c3ded1fad97744884e7fbdabe3e0c2b0ec7698
    new: 7c0861bd04bea113118d06306df809d1f5fb0c01
    log: revlist-f7c3ded1fad9-7c0861bd04be.txt

--===============4049602045605212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a87fff1a87-ceaa837f96ad.txt

8c3313e8556b8a817e7b4bc9c249b58855a7e49c arm64: dts: rockchip: use correct reset names for rk3399 crypto nodes
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
b0355dbbf13c0052931dd14c38c789efed64d3de Fix XFRM-I support for nested ESP tunnels
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
33e24f0738b922b6f5f4118dbdc26cac8400d7b9 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
1692bffec674551163a7a4be32f59fdde04ecd27 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
0b693c8f8b88d50114caaa4d2337932d4d172631 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
9c7417b5ec440242bb5b64521acd53d4e19130c1 coredump: Move dump_emit_page() to kill unused warning
9554f023385825be4b1e3557398c82e25be83da4 arm64: dts: rockchip: add io domain setting to rk3566-box-demo
80422339a75088322b4d3884bd12fa0fe5d11050 ARM: dts: rockchip: add power-domains property to dp node on rk3288
6f515b663d49a14fb63f8c5d0a2a4ae53d44790a arm64: dts: rockchip: fix input enable pinconf on rk3399
eb6c59b735aa6cca77cdbb59cc69d69a0d63d986 xfrm: compat: change expression for switch in xfrm_xlate64
f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
a323e6b5737bb6e3d3946369b97099abb7dde695 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
67a90bccad3d20829bea35cb38ad744d9b6e30f4 fbdev: fbmon: fix function name in kernel-doc
ee9fffdc3887a46eab3209bc46b228b543c75fa6 fbdev: omapfb: Use kstrtobool() instead of strtobool()
bd86d2ea369be2e768b58cba590e70b8bdc6f86a Sync with v6.2-rc4
49d6d7fb631345b0f2957a7c4be24ad63903150f mm/uffd: fix pte marker when fork() without fork event
7e3ce3f8d2d235f916baad1582f6cf12e0319013 mm: fix a few rare cases of using swapin error pte marker
0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
86d884f5287f4369c198811aaa4931a3a11f36d2 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
1104693cdfcd337e73ab585a225f05445ff7a864 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
29f316a1d7e0a570be9a47fa283ece53a67cebb7 HID: elecom: add support for TrackBall 056E:011C
efaeb5f9f83965010c83c59665840541a54bbaf4 Merge tag 'clk-microchip-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
b6ee896385380aa621102e8ea402ba12db1cabff xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cb963b2c011a62838852c902eccb3f72e5d3dbb6 HID: Ignore battery for Elan touchscreen on Asus TP420IA
2fa89458af9993fab8054daf827f38881e2ad473 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
ecfb9f404771dde909ce7743df954370933c3be2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
51128c3f2a7c98055ea1d27e34910dc10977f618 drm/vc4: hdmi: make CEC adapter name unique
5754a1c98b18009cb3030dc391aa37b77428a0bd pinctrl: mediatek: Fix the drive register definition of some Pins
343c700480982214dc4f834f536a49a4098e556a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
e632291a2dbce45a24cddeb5fe28fe71d724ba43 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ad34656db3b959421621c4e239d7e0dc710ec04c MAINTAINERS: Move to shared PCI tree
195e4aac74ce67385f95432301da6db3c2cfc72a xfrm: consistently use time64_t in xfrm_timer_handler()
0a9e5794b21e2d1303759ff8fe5f9215db7757ba xfrm: annotate data-race around use_time
287a344a11f1ebd31055cf9b22c88d7005f108d7 pinctrl: aspeed: Fix confusing types in return value
c6e0679b8381bf03315e6660cf5370f916c1a1c6 pinctrl: amd: Fix debug output for debounce time
d2d73e6d4822140445ad4a7b1c6091e0f5fe703b pinctrl: single: fix potential NULL dereference
d2ceea0eb6e17bb37d8b85cb4c16797c0d683d1c dma-buf: actually set signaling bit for private stub fences
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
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
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
5d9745cead1f121974322b94ceadfb4d1e67960e RDMA/irdma: Fix potential NULL-ptr-dereference
a23eaf9368aafa4defcc8904b20391b6ea07bb1e KVM: arm64: Add helper vgic_write_guest_lock()
2f8b1ad2228a7f1f1e2458864f4bfc1cbdf511ed KVM: arm64: Allow no running vcpu on restoring vgic3 LPI pending status
6028acbe3a5f2119a2a6ddd3e06453c87c09cae0 KVM: arm64: Allow no running vcpu on saving vgic3 pending table
0dd8d22a887a473f6f11abf556c4f7944ab5ef1d KVM: selftests: aarch64: Relax userfaultfd read vs. write checks
42561751ea918d8f3f54412622735e1f887cb360 KVM: selftests: aarch64: Do not default to dirty PTE pages on all S1PTWs
8b03c97fa6fd442b949b71aeb7545b970b968fe3 KVM: selftests: aarch64: Fix check of dirty log PT write
08ddbbdf0b55839ca93a12677a30a1ef24634969 KVM: selftests: aarch64: Test read-only PT memory regions
bc121b707e816616567683e51fd9194c2309977a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b67b09733d8a41eec33d5d37be2f8cff8af82a5e arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2036890282d56bcbf7f915ba9e04bf77967ab231 ASoC: rt715-sdca: fix clock stop prepare timeout issue
581e43ef5de6cc3369b2496362348e38bc85ded0 MAINTAINERS: Promote Krzysztof to PCI controller maintainer
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
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
c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f9c47b2caa7ffc903ec950b454b59c209afe3182 IB/hfi1: Assign npages earlier
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
5dac9f8dc25fefd9d928b98f6477ff3daefd73e3 ALSA: pci: lx6464es: fix a debug loop
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd401fd730cbcb0717bbc5438f15084db10f9259 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
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
f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb80242cc679d6397e77d8a964deeb3ff218d2b5 riscv: stacktrace: Fix missing the first frame
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
9f8b3706eb23bed26f7898af3c6f7fe3858564a1 drm/amdgpu: fix memory leak in amdgpu_cs_sync_rings
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
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
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
90d5e8301ac24550be80d193aa5582cab56c29fc drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
039a72ce7e570c56713fe7758a0658034dc48c9b drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
251e8c5b1b1fadcc387a8e618c7437d330bdac3e drm/i915: Move fd_install after last use of fence
44e4c5684fcc82d8f099656c4ea39d9571e2a8ac drm/i915: Initialize the obj flags for shmem objects
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
8f20660f053cefd4693e69cfff9cf58f4f7c4929 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
04119ab1a49fc41cb70f0472be5455af268fa260 nvidiafb: detect the hardware support before removing console.
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
85e26dd5100a182bf8448050427539c0a66ab793 drm/client: fix circular reference counting issue
a8520be3ffef3d25b53bf171a7ebe17ee0154175 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6c4715aa5b0ab1c0d35780b7c552e952dbb5515d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7d84c6a1296d059389f7342d9b4b7defb518d3a ceph: flush cap releases when the session is flushed
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
88d18b8896bd98e636b632f805b7e84e61458255 ALSA: hda/realtek: Add Positivo N14KP6-TG
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
877f26bf3ca65447e923e86305a7f2a20d059e21 drm/amd/display: disable S/G display on DCN 2.1.0
077e9659581acab70f2dcc04b5bc799aca3a056b drm/amd/display: disable S/G display on DCN 3.1.2/3
5c4e8c71d1202cd84d870e7e5cb8d6b52f9c3507 drm/amd/display: properly handling AGP aperture in vm setup
7ece674cd9468ce740494f6108c39831cfc7eb4e Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
5630a35024d12432827bd7e7986dd60cfe2f983b drm/amd/amdgpu: enable athub cg 11.0.3
49d0555976f0972af68397ed996375c135b38ba7 drm/amd/display: fix cursor offset on rotation 180
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0e763afcb50814e256ecb780fcc0f3bade2e1a0c drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
9874cc2df4e892c8744aa0472866cbf7c3cf1862 drm/amd/pm: bump SMU 13.0.0 driver_if header version
dc38b996db968f51f0fe45845a519c5cd7f6bd04 drm/amd/pm: bump SMU 13.0.7 driver_if header version
c108a18462949fe709ebd6b0be68398d643bc285 drm/amdgpu: Add unique_id support for GC 11.0.1/2
e53448e0a1efa5133c7db78f1df1f4caf177676b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
5ad7bbf3dba5c4a684338df1f285080f2588b535 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6c1a6d0b64e1a15016ba7450cce8629f94de56c7 amd/amdgpu: remove test ib on hw ring
c6ac406cd8ff610a2d5da298b1d3071acfcde7f0 drm/amdgpu/smu: skip pptable init under sriov
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4684f5ce839ab27f5f0414c08084468098363d27 Merge tag 'amd-drm-fixes-6.2-2023-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
4693e852f19a1338a49e540fb99fe3b2898d8594 drm/amdgpu: add S/G display parameter
9734a75cd99d448814e64feca133dc9a6e3f65f2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
1b7ac7989ad82f8df6365cd6338df0d9937e0119 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
e7d636476ba73e61460619bd8822e16af3cba509 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
337d5b5edc3d03a30a972aead75cc6be5dcebbf6 Merge tag 'drm-misc-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0ed904169f85efcf9f82bd960597aac46260537f Merge tag 'drm-intel-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
777c1e01cb7e1947765fb0c3b9b71dab18e53e46 Merge tag 'amd-drm-fixes-6.2-2023-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1424c3e309bbdcf2d93977bf2840cc00ef9b6208 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
38c1e0c65865426676123cc9a127526fa02bcac6 Merge tag 'drm-fixes-2023-02-10' of git://anongit.freedesktop.org/drm/drm
d182bcf300772d8b2e5f43e47fa0ebda2b767cc4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ac8db4cceed218cca21c84f9d75ce88182d8b04f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
66e45351f7d6798751f98001d1fcd572024d87f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
bc6772bbab9af6034f918624a40ac5c962df2bac Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
4fe37223975ce04c4a4ad0a136cd4e64b39bc3ca Merge tag 'sound-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29716680adbb221a5cd1604e11e81c6f2938e06f Merge tag 'block-6.2-2023-02-10' of git://git.kernel.dk/linux
3647d2d70640ff85be60793fa4b204bdae26ca44 Merge tag 'ceph-for-6.2-rc8' of https://github.com/ceph/ceph-client
8e9a8427a1f1f39632e2b2ccd651e499c64f59b2 Merge tag 'riscv-for-linus-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f72a263e162938de26866b862ed6015f5725946 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
545c80ab3428df0d693f6b99b57f3c6ada34494d Merge tag 'pinctrl-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
420b2d431d18a2572c8e86579e78105cb5ed45b0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8

--===============4049602045605212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2080951a87-76d23a923e5c.txt

0d4ce3a0aeb8bff4002fa084d488bfdad6300917 mm/filemap: fix page end in filemap_get_read_batch
ceff5bf2a187df9db0beceabfeabe56ffe80c473 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
ccb686c33836dd3e919f0659c0d98112aaccf17e mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
fc4f254a1aa24e6eac4832a4bab2d7544512ec78 Merge branch 'mm-stable' into mm-unstable
0de2b03676a66f1e3a7a3cf7d910d72265482907 mm/hugetlb: convert isolate_hugetlb to folios
04fb12d825c1c8f550de96ee8b2b9190d40c9e81 mm/hugetlb: convert __update_and_free_page() to folios
588d55faea7a6e47d4bd5c4f859eb5734d04f52e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
e8f86b738d979738fb301f6298a6f33ecc4b72dd mm/hugetlb: convert alloc_surplus_huge_page() to folios
a4a9f4368ff9de09890e32689e3dee51c0f858cc mm/hugetlb: increase use of folios in alloc_huge_page()
e37d2ed03491a08488deab3f1ec08f6ea951928a mm/hugetlb: convert alloc_migrate_huge_page to folios
5e70de708c18c0dcaf6eee4866bf66879d6335fd mm/hugetlb: convert restore_reserve_on_error() to folios
a8e67c4add3def868fb19aced2b8afc839d693a4 mm/hugetlb: convert demote_free_huge_page to folios
fcf7c01a340bd801f88c99f7a4511d029d14b8fa mm/hugetlb: convert hugetlb_install_page to folios
504814e9309ffff1f783529119721bc45046812f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
de44191eec388bb41f175433bdf4ffc41832ff33 mm/hugetlb: convert putback_active_hugepage to take in a folio
ae2edddfd64475f1ead8677b321a194850049969 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
962c28c93b50765ca272e0a99db90c558c3ff94a mm/hugetlb: convert restore_reserve_on_error to take in a folio
0467c23fc1b190b1e5a3d22a477a7066df093cdb mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
b51b363f76db1ddf343598406ca02d33ac150183 mm/hugetlb: convert hugetlb_wp() to take in a folio
1a3582455d3d1381ca47bfefc55d6e56be8a2e03 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
748cb7b253d948cf5b628da79232c6a7274a6445 mm/khugepaged: recover from poisoned anonymous memory
3355ce647ddc7c9c06b6b43672f155709878e5b9 mm/khugepaged: recover from poisoned file-backed memory
78716ddbd05905c684e3e5408cb1e380ade4ecb0 ksm: abstract the function try_to_get_old_rmap_item
be1f9ef2cb9d681e981b48f132b0be34b5f414c3 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
ce4b932528ce7f1531f44d1df60b84f1abc04fb4 ksm: support unsharing zero pages placed by KSM
28b60b78b0c7df2975f3b7d3bf8d204394fceddc ksm: count all zero pages placed by KSM
f32a6cab74fa2741ad77ba2a41063f0633a0f328 ksm: count zero pages for each process
705224f8a8e3620dfe6015ff4fabcaaf7ccbd445 ksm: add zero_pages_sharing documentation
9ce828f287bd19807e98ba0440cdb2f57d2689c7 selftest: add testing unsharing and counting ksm zero page
b3207f22de99afa7b3dd0cc35566a1c1c43bf0c6 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
f4f649b8e41a48ab25b71249305b077fee6af343 dmapool: add alloc/free performance test
80405afc866607fa42e9878fa71b5917454c04dc dmapool: remove checks for dev == NULL
037da3fbd829cbcaba9f85114bc0463b0410cc4a dmapool: use sysfs_emit() instead of scnprintf()
7cfbce2a1d4eae0d7b15addb34ac3092c2cce003 dmapool: cleanup integer types
928ffc79cdfd6faa4a43bf2ddedb49dc852e3ce8 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
30cdc30e91442e8a793561283a9fe8b1b2b01ebe dmapool: move debug code to own functions
504a059d9933b64ad5a740b5a0c42ec0f3e486f0 dmapool: rearrange page alloc failure handling
ec14744af1428f7b6649bafd71ceee53e63ef98b dmapool: consolidate page initialization
eefb44017185a80a5f317c2b1080bf7e646a1409 dmapool: simplify freeing
f0ab01707dff2ce2da21e50f0ebda409d651fd64 dmapool: don't memset on free twice
441610519d2fd05b4bcebf8300868cd8a4ee199c dmapool: link blocks across pages
9d96dd4ea9684de810f0b8c0f7b00de21677276b dmapool: create/destroy cleanup
7ea738fe7dc2b70552545b90dab46426f614f37e mm: add folio_estimated_sharers()
7c3cd2cb4cc974e8f1a3ef30492ad2a589542ca3 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3e3bca420eab6a3990aaa9f926e88fde73c63521 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
4b022b5028e07a57706f9702e6e1c14b1d4b7725 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
fe200a708a2bb42759b252dec252cd763e376dd6 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
e2739b3061106c5f220c828aafdb00b1273c5c53 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
6c0f5fb14d7cb2b2ddfa84893f3a787a7c4b5bf8 mm: add folio_get_nontail_page()
7a74054bad21c01ed48b80e6c2e4780f82070ff2 mm/migrate: add folio_movable_ops()
21588ad8a978c387345bd55b8002d5f9ffb2ea47 mm/migrate: convert isolate_movable_page() to use folios
b32d9300ae829f49e8a483b4a428c82eda894958 mm/migrate: convert putback_movable_pages() to use folios
1e3598423f1fe188a7155374645d27357a00461e mm: reduce lock contention of pcp buffer refill
36472bab5551081ed716684956d25dd5c35702df Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
3474359dcd23befa553cf64e5609171b5d71f638 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
4981d48aef7e2333b34ffd2767b305e2e6cf5f6c mm/damon/dbgfs: print DAMON debugfs interface deprecation message
88506666e35cfafd2ffe1c680da4b09205579515 mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
35e6a81c0afe9656134ca3a59cc17e2cf6728da1 mm: fix typo in __vm_enough_memory warning
e4d4c8535b60346bc190d4d58db581c00be6b189 lib/stackdepot: put functions in logical order
b82d5dba01609290bc2fe5c92e41c4616a1d2099 lib/stackdepot: use pr_fmt to define message format
81208affd4d7d492db70098469d5ff5f9ecce9dd lib/stackdepot, mm: rename stack_depot_want_early_init
90327e98d37c44a11098652bc52856e767a3c64b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
325f3110e37dba9709263e277d25c609ed664746 lib/stackdepot: rename stack_depot_disable
fd84222b279b8fb59c86466ba5ce785bae519122 lib/stackdepot: annotate init and early init functions
5ad45024c6b66faff07670ab3e6df6925fbe8e8a lib/stackdepot: lower the indentation in stack_depot_init
bd64df1ac0f9396c27fe7c6491f25961e4981d26 lib/stackdepot: reorder and annotate global variables
18a3bda18f63994a71389523432bd2bc39e1b5b6 lib/stackdepot: rename hash table constants and variables
db8d5cbc459df924654367649d70051c19fa53bc lib/stackdepot: rename slab to pool
78b29efa3278b31712d002153dd927f57b76a174 lib/stackdepot: rename handle and pool constants
b9c079a2f36738f3949be2f3386b9587f8c5b20a lib/stackdepot: rename init_stack_pool
60a0b422c3f3ce0acb3fd321945a647a323a5c3e lib/stacktrace: drop impossible WARN_ON for depot_init_pool
45295f9b33b243c4e767c2a654190ad2899c6628 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
0311e426703eb8930cbe3091ab516555cfe1c5e4 lib/stackdepot: rename next_pool_inited to next_pool_required
a8791ef1b030663dbd5d1774cc6826a6ac28e526 lib/stacktrace, kasan, kmsan: rework extra_bits interface
3f084171cb1ed230829ef452f5506f599b1be957 lib/stackdepot: annotate racy pool_index accesses
e76b9233ca2712b63124a846df692f1e01ac604c lib/stackdepot: fix for "annotate racy pool_index accesses"
dd6addacdd48b3dd70ac583b913c0983cddb5efd lib/stackdepot: various comments clean-ups
d7f01bd5f696ba878bb2a06d96a87e4a894e4841 lib/stackdepot: move documentation comments to stackdepot.h
8e3532b937457a3b044e8c6b75bc9f658be5d680 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
baff38784844c4b1244fa2f145f12e94ec1fc832 migrate_pages: organize stats with struct migrate_pages_stats
6b347b6dd61fd10e484b9e512868a4aeb1b1977e migrate_pages: separate hugetlb folios migration
b3ef6898d527c09186f6810b417b0cd512443ac7 migrate_pages: restrict number of pages to migrate in batch
84aabf9ea2a96de8b70a1fb7835c6d259a836ae0 migrate_pages: split unmap_and_move() to _unmap() and _move()
06616daa315c155dd520cb06d642702eeca9de7e migrate_pages: batch _unmap and _move
f7d210fcb062cd2f2903aca6471dd0968d3deeca migrate_pages: move migrate_folio_unmap()
ca5521a11226f45b0e387ca4d4aeeea7a171d172 migrate_pages: share more code between _unmap and _move
bf5099da004a60740ed08eee387ec715d9920890 migrate_pages: batch flushing TLB
7faff8407c8aae98793cc4ce8c2e76dec00d16c5 migrate_pages: move THP/hugetlb migration support check to simplify code
ccf38024687efd93ee764f3a1b10be4bf4434897 mm: multi-gen LRU: avoid futile retries
7c0861bd04bea113118d06306df809d1f5fb0c01 mm: page_alloc: call panic() when memoryless node allocation fails
9d719527379b7c4259c6a4e47815aa132950ae04 delayacct: improve the average delay precision of getdelay tool to microsecond
76d23a923e5c4496356011cfc184b670d108d023 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4049602045605212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c3ded1fad9-7c0861bd04be.txt

0d4ce3a0aeb8bff4002fa084d488bfdad6300917 mm/filemap: fix page end in filemap_get_read_batch
ceff5bf2a187df9db0beceabfeabe56ffe80c473 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
ccb686c33836dd3e919f0659c0d98112aaccf17e mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
fc4f254a1aa24e6eac4832a4bab2d7544512ec78 Merge branch 'mm-stable' into mm-unstable
0de2b03676a66f1e3a7a3cf7d910d72265482907 mm/hugetlb: convert isolate_hugetlb to folios
04fb12d825c1c8f550de96ee8b2b9190d40c9e81 mm/hugetlb: convert __update_and_free_page() to folios
588d55faea7a6e47d4bd5c4f859eb5734d04f52e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
e8f86b738d979738fb301f6298a6f33ecc4b72dd mm/hugetlb: convert alloc_surplus_huge_page() to folios
a4a9f4368ff9de09890e32689e3dee51c0f858cc mm/hugetlb: increase use of folios in alloc_huge_page()
e37d2ed03491a08488deab3f1ec08f6ea951928a mm/hugetlb: convert alloc_migrate_huge_page to folios
5e70de708c18c0dcaf6eee4866bf66879d6335fd mm/hugetlb: convert restore_reserve_on_error() to folios
a8e67c4add3def868fb19aced2b8afc839d693a4 mm/hugetlb: convert demote_free_huge_page to folios
fcf7c01a340bd801f88c99f7a4511d029d14b8fa mm/hugetlb: convert hugetlb_install_page to folios
504814e9309ffff1f783529119721bc45046812f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
de44191eec388bb41f175433bdf4ffc41832ff33 mm/hugetlb: convert putback_active_hugepage to take in a folio
ae2edddfd64475f1ead8677b321a194850049969 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
962c28c93b50765ca272e0a99db90c558c3ff94a mm/hugetlb: convert restore_reserve_on_error to take in a folio
0467c23fc1b190b1e5a3d22a477a7066df093cdb mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
b51b363f76db1ddf343598406ca02d33ac150183 mm/hugetlb: convert hugetlb_wp() to take in a folio
1a3582455d3d1381ca47bfefc55d6e56be8a2e03 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
748cb7b253d948cf5b628da79232c6a7274a6445 mm/khugepaged: recover from poisoned anonymous memory
3355ce647ddc7c9c06b6b43672f155709878e5b9 mm/khugepaged: recover from poisoned file-backed memory
78716ddbd05905c684e3e5408cb1e380ade4ecb0 ksm: abstract the function try_to_get_old_rmap_item
be1f9ef2cb9d681e981b48f132b0be34b5f414c3 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
ce4b932528ce7f1531f44d1df60b84f1abc04fb4 ksm: support unsharing zero pages placed by KSM
28b60b78b0c7df2975f3b7d3bf8d204394fceddc ksm: count all zero pages placed by KSM
f32a6cab74fa2741ad77ba2a41063f0633a0f328 ksm: count zero pages for each process
705224f8a8e3620dfe6015ff4fabcaaf7ccbd445 ksm: add zero_pages_sharing documentation
9ce828f287bd19807e98ba0440cdb2f57d2689c7 selftest: add testing unsharing and counting ksm zero page
b3207f22de99afa7b3dd0cc35566a1c1c43bf0c6 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
f4f649b8e41a48ab25b71249305b077fee6af343 dmapool: add alloc/free performance test
80405afc866607fa42e9878fa71b5917454c04dc dmapool: remove checks for dev == NULL
037da3fbd829cbcaba9f85114bc0463b0410cc4a dmapool: use sysfs_emit() instead of scnprintf()
7cfbce2a1d4eae0d7b15addb34ac3092c2cce003 dmapool: cleanup integer types
928ffc79cdfd6faa4a43bf2ddedb49dc852e3ce8 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
30cdc30e91442e8a793561283a9fe8b1b2b01ebe dmapool: move debug code to own functions
504a059d9933b64ad5a740b5a0c42ec0f3e486f0 dmapool: rearrange page alloc failure handling
ec14744af1428f7b6649bafd71ceee53e63ef98b dmapool: consolidate page initialization
eefb44017185a80a5f317c2b1080bf7e646a1409 dmapool: simplify freeing
f0ab01707dff2ce2da21e50f0ebda409d651fd64 dmapool: don't memset on free twice
441610519d2fd05b4bcebf8300868cd8a4ee199c dmapool: link blocks across pages
9d96dd4ea9684de810f0b8c0f7b00de21677276b dmapool: create/destroy cleanup
7ea738fe7dc2b70552545b90dab46426f614f37e mm: add folio_estimated_sharers()
7c3cd2cb4cc974e8f1a3ef30492ad2a589542ca3 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3e3bca420eab6a3990aaa9f926e88fde73c63521 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
4b022b5028e07a57706f9702e6e1c14b1d4b7725 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
fe200a708a2bb42759b252dec252cd763e376dd6 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
e2739b3061106c5f220c828aafdb00b1273c5c53 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
6c0f5fb14d7cb2b2ddfa84893f3a787a7c4b5bf8 mm: add folio_get_nontail_page()
7a74054bad21c01ed48b80e6c2e4780f82070ff2 mm/migrate: add folio_movable_ops()
21588ad8a978c387345bd55b8002d5f9ffb2ea47 mm/migrate: convert isolate_movable_page() to use folios
b32d9300ae829f49e8a483b4a428c82eda894958 mm/migrate: convert putback_movable_pages() to use folios
1e3598423f1fe188a7155374645d27357a00461e mm: reduce lock contention of pcp buffer refill
36472bab5551081ed716684956d25dd5c35702df Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
3474359dcd23befa553cf64e5609171b5d71f638 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
4981d48aef7e2333b34ffd2767b305e2e6cf5f6c mm/damon/dbgfs: print DAMON debugfs interface deprecation message
88506666e35cfafd2ffe1c680da4b09205579515 mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
35e6a81c0afe9656134ca3a59cc17e2cf6728da1 mm: fix typo in __vm_enough_memory warning
e4d4c8535b60346bc190d4d58db581c00be6b189 lib/stackdepot: put functions in logical order
b82d5dba01609290bc2fe5c92e41c4616a1d2099 lib/stackdepot: use pr_fmt to define message format
81208affd4d7d492db70098469d5ff5f9ecce9dd lib/stackdepot, mm: rename stack_depot_want_early_init
90327e98d37c44a11098652bc52856e767a3c64b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
325f3110e37dba9709263e277d25c609ed664746 lib/stackdepot: rename stack_depot_disable
fd84222b279b8fb59c86466ba5ce785bae519122 lib/stackdepot: annotate init and early init functions
5ad45024c6b66faff07670ab3e6df6925fbe8e8a lib/stackdepot: lower the indentation in stack_depot_init
bd64df1ac0f9396c27fe7c6491f25961e4981d26 lib/stackdepot: reorder and annotate global variables
18a3bda18f63994a71389523432bd2bc39e1b5b6 lib/stackdepot: rename hash table constants and variables
db8d5cbc459df924654367649d70051c19fa53bc lib/stackdepot: rename slab to pool
78b29efa3278b31712d002153dd927f57b76a174 lib/stackdepot: rename handle and pool constants
b9c079a2f36738f3949be2f3386b9587f8c5b20a lib/stackdepot: rename init_stack_pool
60a0b422c3f3ce0acb3fd321945a647a323a5c3e lib/stacktrace: drop impossible WARN_ON for depot_init_pool
45295f9b33b243c4e767c2a654190ad2899c6628 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
0311e426703eb8930cbe3091ab516555cfe1c5e4 lib/stackdepot: rename next_pool_inited to next_pool_required
a8791ef1b030663dbd5d1774cc6826a6ac28e526 lib/stacktrace, kasan, kmsan: rework extra_bits interface
3f084171cb1ed230829ef452f5506f599b1be957 lib/stackdepot: annotate racy pool_index accesses
e76b9233ca2712b63124a846df692f1e01ac604c lib/stackdepot: fix for "annotate racy pool_index accesses"
dd6addacdd48b3dd70ac583b913c0983cddb5efd lib/stackdepot: various comments clean-ups
d7f01bd5f696ba878bb2a06d96a87e4a894e4841 lib/stackdepot: move documentation comments to stackdepot.h
8e3532b937457a3b044e8c6b75bc9f658be5d680 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
baff38784844c4b1244fa2f145f12e94ec1fc832 migrate_pages: organize stats with struct migrate_pages_stats
6b347b6dd61fd10e484b9e512868a4aeb1b1977e migrate_pages: separate hugetlb folios migration
b3ef6898d527c09186f6810b417b0cd512443ac7 migrate_pages: restrict number of pages to migrate in batch
84aabf9ea2a96de8b70a1fb7835c6d259a836ae0 migrate_pages: split unmap_and_move() to _unmap() and _move()
06616daa315c155dd520cb06d642702eeca9de7e migrate_pages: batch _unmap and _move
f7d210fcb062cd2f2903aca6471dd0968d3deeca migrate_pages: move migrate_folio_unmap()
ca5521a11226f45b0e387ca4d4aeeea7a171d172 migrate_pages: share more code between _unmap and _move
bf5099da004a60740ed08eee387ec715d9920890 migrate_pages: batch flushing TLB
7faff8407c8aae98793cc4ce8c2e76dec00d16c5 migrate_pages: move THP/hugetlb migration support check to simplify code
ccf38024687efd93ee764f3a1b10be4bf4434897 mm: multi-gen LRU: avoid futile retries
7c0861bd04bea113118d06306df809d1f5fb0c01 mm: page_alloc: call panic() when memoryless node allocation fails

--===============4049602045605212575==--
