Content-Type: multipart/mixed; boundary="===============8940220314108055376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 11:50:38 -0000
Message-Id: <171853863832.28086.16152941312221043357@gitolite.kernel.org>

--===============8940220314108055376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.9
    old: ad928b50196fc2449b55979c09e222fcd8c4e6a9
    new: 24460bd9988a267fde8306e008e420e668324cdf
    log: revlist-ad928b50196f-24460bd9988a.txt

--===============8940220314108055376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad928b50196f-24460bd9988a.txt

07896c20671c134e6fa958adc1657c2ab30cb249 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
b0b14b925d329999f32c93f71c79359c227bb566 drm/i915/hwmon: Get rid of devm
05cef39671e9d012989a75f1107c3068fa667f71 afs: Don't cross .backup mountpoint from backup volume
338ac54493b4a3ffe4809a6b43db4a3d8b69f390 erofs: avoid allocating DEFLATE streams before mounting
cbac852ae20b4ce797060907cd9d65c09f7fbf9d x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
9abd5e6f7f063c4a90abba3b4f91bb14328f4714 vxlan: Fix regression when dropping packets due to invalid src addresses
b27238ff3ca327992610cb102a333ed3a4c38dd9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
880cb564aaa3d70fc319db201964ea64784b6c3a media: lgdt3306a: Add a check against null-pointer-def
b63969ae2185401ece656d938b39712f6fb0a34f drm/amdgpu: add error handle to avoid out-of-bounds
2eeaccc3ca87da31defb795802ada9eef84964cd drm/xe/bb: assert width in xe_bb_create_job()
d664701a07de5bfce2a90f436c3c93f82e08783a bcache: fix variable length array abuse in btree_iter
e11adafbf0149434993f204390b48278700b6369 crypto: starfive - Do not free stack buffer
77b4166f15db72359ae61c73b869125e84eb24aa btrfs: qgroup: fix initialization of auto inherit array
77e16621a8368a754406cc88314b327a578a85f3 wifi: rtw89: correct aSIFSTime for 6GHz band
4ae802d59854a40b7f4450229e2d2a99be87e3c2 ata: pata_legacy: make legacy_exit() work again
1931736d402ff989815a139912ff430357de0180 fsverity: use register_sysctl_init() to avoid kmemleak warning
22d4f4d4c0d63b7a8f2d18597d073008ff53a462 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
8cd323be893b405edeba687782595e461c8852d7 platform/chrome: cros_ec: Handle events during suspend after resume completion
b4cb58a3c678c8fb5f1bff0343eea6a2e522e760 thermal/drivers/qcom/lmh: Check for SCM availability at probe
0bb6407f3f09e5b80f63ea44c9a3b5e86e7a1e2a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
76cb8b4c943a51f1156ed8c9fa1f7da623efd078 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ccacb61233282f8402f28b0917f622570f199b05 arm64: tegra: Correct Tegra132 I2C alias
fdbfb641afafc5e9e8b792e5cdf772f196767a86 arm64: dts: qcom: qcs404: fix bluetooth device address
5bcd96d43834b77f9137fa9b2dce78ba9a347cd9 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6679c85933b4f5811dcbbb43d53308baaa9a6df6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e6c6edd55e5c5d7210d95abf397ff275304b2247 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9fff892e9d31234223429c4621545c956708bab1 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
aa0e5353192e966443b85d7692726b68cee71014 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b210cd8c105652213a66569aaf1cbf2ba7d1c3bd wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
d36728e4918ce752b95519fae9ec8de8c4d4d64e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
337dfe91ed276c87871a7776910d053beef1f314 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
27a96580577bf87d4ec426193fc7627b23df2eda arm64: dts: hi3798cv200: fix the size of GICR
cf87f02be528fd3046f4e5814fe7cd2fe570c1cc arm64: dts: ti: verdin-am62: Set memory size to 2gb
8f3943c39e8776a4007d1cebb5ec0d5272c6eba3 media: mgb4: Fix double debugfs remove
d0c6b8dd00b522b62a483368f0429eb5c5531c93 media: mc: Fix graph walk in media_pipeline_start
2155c5f6ff3d40b4ac285aa97596db346f96a926 media: mc: mark the media devnode as registered from the, start
fcbb715ba60b38f6564f9214b2823bbf8ad0a0c9 media: mxl5xx: Move xpt structures off stack
4007fb8251a2920aeae55fb40d355b617dba4753 media: v4l2-core: hold videodev_lock until dev reg, finishes
c75109d0b5e1ee666d6d4611dc1ce73e018d2333 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
1bde34b3a1649372fb06ca380c09d42e6e8dee72 media: v4l: async: Properly re-initialise notifier entry in unregister
a478164ed0f66c219c83997ea3ef48d00a1749cf media: v4l: async: Don't set notifier's V4L2 device if registering fails
60da961817bd40de4ceb07c6a32509e134a54a21 media: v4l: async: Fix notifier list entry init
2fe5619a241c1521d609e5f15d15975c63fecf47 mmc: davinci: Don't strip remove function when driver is builtin
37aee6edb12ada81c753b79776ccf5496681e0e1 mmc: core: Add mmc_gpiod_set_cd_config() function
c43a8c1bbee9958586b48d094db4cddfda92665d mmc: sdhci: Add support for "Tuning Error" interrupts
6ae29451e13d083a7226e7ef6644ad5714a913b6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
2f7e38192ea8c0ae36a129af15f3c2cbd21d526d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
11d6cf7cd2371f5457f6ec03d6238f899264cf65 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d5a2c2844418266f5ae8c80dccc88f7a067d6b76 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
aaee78af964a27f751de7023bb4692d2a80b60f1 drm/fbdev-generic: Do not set physical framebuffer address
4cff49f733569bde28c8730ad0d672a1c7be6bd0 fbdev: savage: Handle err return when savagefb_check_var failed
8d7d91db0552d1a060bac62c6e91d50a213013a8 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
746258a235e49261ecb8c4d66b13ac5e0b6de2ec drm/amdgpu/atomfirmware: add intergrated info v2.3 table
38056d692f5ed4f4b0e192d7970af603315c8518 9p: add missing locking around taking dentry fid list
ff1309111a2bec29e3e5ef0fc5ab457bf9b30a28 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c734ed67769349e90f14c3fd7ad03b6252c30c97 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a8e6e26f16ab8616e521f10aea910cf9c918ccdc KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
5742a124f452cbccadbbfcad41f2e4ca131f5b20 KVM: arm64: Fix AArch32 register narrowing on userspace write
66420f8326666dfa4fcc47a5bc018bba257f7286 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8187f280cdc9eac56b9a3c5566f16ed18a84545a KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
7d72caafa945027d58ad898e1087e1f559191b37 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
a2ab4a799da76d98e3c3bdd86d4d21842e50f320 LoongArch: Fix built-in DTB detection
129bf821a21eb622e4d6a4166375e972a9c42d77 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
b75f2f9e5776300fa9c130baf60f133d46b597f4 LoongArch: Fix entry point in kernel image header
ba44426b41a279bbe1668dba49c8179d2ca68f3b clk: bcm: dvp: Assign ->num before accessing ->hws
1f5b184c6ee8d011b8c9ec16a55b92471076b1e0 clk: bcm: rpi: Assign ->num before accessing ->hws
6e854f4c1b253e613b6664d4774e78aa3175b780 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
820d25640bccec202f520ca9cec504eba65b739a clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
c7fc1da3a42c1f75f3b0cbba29ee3f28bc7ff019 crypto: ecdsa - Fix module auto-load on add-key
f64a671108496ff49763f509cb0fd692f5dde5d2 crypto: ecrdsa - Fix module auto-load on add_key
94b851e7c539962c8db02448a8a8e47ef1b51939 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d6686736b817abdda2f2a53485646bc9a731f490 kbuild: Remove support for Clang's ThinLTO caching
273f1c1cea93270446ac07b34557d18bf9d2077c mm: fix race between __split_huge_pmd_locked() and GUP-fast
5d91c80efa71c65377f179946506c8a9b7ff717e io_uring/napi: fix timeout calculation
d87caedc06005c72a6a07f9b51dec5ff5e7d0cc6 io_uring: check for non-NULL file pointer in io_file_can_poll()
d8ae6709ebb5d5890aa65261c49794772e48c4dc filemap: add helper mapping_max_folio_size()
507b1a56d04fbe203fdca0aa9afbe04801106dbd iomap: fault in smaller chunks for non-large folio mappings
8cb881f235449b85d3938d0e032fd004846dc7e6 ACPI: APEI: EINJ: Fix einj_dev release leak
7f59e5819a93c0dd5d9091531ff7a76c79aa9fa2 i2c: acpi: Unbind mux adapters before delete
f97a0e3f9547f6c217dd625de815ece3b8b527a8 HID: i2c-hid: elan: fix reset suspend current leakage
07f391ed019c92ea15a60bce6a165fcee5fa56f8 scsi: core: Handle devices which return an unusually large VPD page count
bb137eadf8760f13a0b7034b203ef99996a4de59 net/ipv6: Fix route deleting failure when metric equals 0
11272c601e6fe7168a3527f697ee027b3cdead97 net/9p: fix uninit-value in p9_client_rpc()
8ae4bdeecec36c4b531389e5eaca616ca6d25e14 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
019ed1ee6f09e0b564d618195329da5cddc798fa selftests: net: lib: support errexit with busywait
788e92f90c4b995b3d2b69f0fd7a1ea441fd2820 selftests: net: lib: avoid error removing empty netns name
c56a125afb7c61fac767e2f6d05aa531be89a6a6 mm/ksm: fix ksm_pages_scanned accounting
2585adc05c34cc46488fb8bbab7d2c19b7846a4f mm/ksm: fix ksm_zero_pages accounting
6f79454c5189476f0ff417f57ca50bf4cd9c4dea kmsan: do not wipe out origin when doing partial unpoisoning
95095d9dd83d6ade55ae90eedd0b1c34f2ab74f1 tpm_tis: Do *not* flush uninitialized work
65444d8e84ad93f0b01cce484373b5ee502af9f2 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
86ac61eee831edee5eb12e8290ff80598be122ab intel_th: pci: Add Meteor Lake-S CPU support
b8119758fde2dee8961feca9896ee65a9846d196 rtla/timerlat: Fix histogram report when a cpu count is 0
eddf7d9829f1e1db1ee5d1beb06d528f76ed33fc sparc64: Fix number of online CPUs
3d758102bf95b10ff00da6fa98e29d327d133dd0 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
dd10d66a78cc3a8d0d09a3b55dee136bdec6f68c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
09b61b7acd0396c7644fce2f89d29be115744971 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
ce464b3c0ec1d5d17f551e4d53ab5abe9179f6d2 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
24efa09c7cb0e76d9336ea2f0ccff9886bfa1ccc mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
b7fb36dbf70fab756eac569270ddd0e8b06a64c1 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
85bc621d8c8e215dfb2a9b0abb6337b454946ba4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6cc002125ca441ecdcc503520e4c14d9806d2aa1 selftests/mm: fix build warnings on ppc64
7d8f412e3445cf677e9f54298543bd84ee358b28 selftests/mm: compaction_test: fix bogus test success on Aarch64
c158b8b8c37924927d915ac715799083a8401fca watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
56f5ab3ca83927ab13a6fd314819c8e68e49d351 bonding: fix oops during rmmod
e984a4309f7b1aa7c7f5bfb49faf0079de9e0726 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e8c560af0899139bb569ac35154e1c82d1bcc160 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
24460bd9988a267fde8306e008e420e668324cdf kdb: Fix buffer overflow during tab-complete

--===============8940220314108055376==--
