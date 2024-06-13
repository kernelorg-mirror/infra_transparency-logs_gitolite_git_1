Content-Type: multipart/mixed; boundary="===============8835336410464503114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:45:30 -0000
Message-Id: <171826833033.26729.7817780375913018563@gitolite.kernel.org>

--===============8835336410464503114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 103a4e4a4351d3d5214c4f54fdf89f0f81b692ef
    new: b2bcf4b56123d08d600183152ac1db3d03ddad12
    log: revlist-103a4e4a4351-b2bcf4b56123.txt

--===============8835336410464503114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268328 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268327-3541ee3f087a0952494a9d1e2f9d89c9f434e36a

103a4e4a4351d3d5214c4f54fdf89f0f81b692ef b2bcf4b56123d08d600183152ac1db3d03ddad12 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dXoQAJtDWtVFD040cuLptPQ+
3VxsB2W98nTS/3Hj+VIvN8xsGHPX+PFAHLsG99rPuauMExvZJtgFrJ/XOE/7KTQs
qeE5iFTZCjatjpnU2Rpj2wwmr4O41RDt2mGhNOqeb5Z5xy6th5Sb7AL1uBgNM1vQ
1+AUanM75ZWj0cLFuekCF1SjyCgZhJfbM8Ya7PsELD6ZL1FcVV/0FpLJCGZHxQtu
p7yWcoZwvRpgiRWrnbIYYIhjoIRxh7u7G5/+GjypxN09WUQQSs6aGwfeSDwlpStQ
EKS23JBpFzIUcAdsI2GnlhtXvgo10/T60kXaEOxsdiScFsfYPZb/uqvfVuFa3ZUT
QVUPWXU3cQeQe11tkXLW91398YbMlxcAYhMGyDrkOO9wnaX58f2yDCWUwCJYRzEf
YEO4fVsZWl8Eb6GPzm6s1NEuSDVtHkVEmb3+HnEG0IZyJxnLC9gQDdzp6nXtYHAv
nixJzcGem+tQzodZsd2NEMTEdxMwLtpiYt8mqP3WNVDsX4srLa2Q2BBFbuC4VugS
cuFR3zGlvsJnp4cbjtBUqugXzfofB4FR0n/zuhqfzerEke24EvfQ+EjDASR4CWFd
22BxNCH9XHFjUDMOzs8Ljj1wT+FHUMc69TPUsvrITlM9hO2x/jGY/RTBvl+rUpql
eHonwQHichv5Mi/3mTTThYGi
=ZQCL
-----END PGP SIGNATURE-----

--===============8835336410464503114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103a4e4a4351-b2bcf4b56123.txt

0a92e5c5bc056845d51c894d9face978528762b9 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
2d10ab4a5844aa89fab0cb901125cd4eb5d8000a drm/i915/hwmon: Get rid of devm
da79fc43b2517982a9539d9822c7f792ae56371d afs: Don't cross .backup mountpoint from backup volume
1cb6ec7340f258feba1f44bb396c185c23c88a65 erofs: avoid allocating DEFLATE streams before mounting
7bd12f7ffcad9f7a22daa508871e163be9fff85b x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
ac4127c9598fc0d2e532883d2b48ab5810ef7eb6 vxlan: Fix regression when dropping packets due to invalid src addresses
d47f55ef1df3a96357ce114e329456bda1c1397f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
229505e1f89abfb15c11e9ae441df32c87bf3b98 media: lgdt3306a: Add a check against null-pointer-def
a267228633e3bd73809ce26bf74d4976915770ba drm/amdgpu: add error handle to avoid out-of-bounds
423773c8d4127c1bc74458b40a16b375b441264e drm/xe/bb: assert width in xe_bb_create_job()
58b5f9e74133dfbd5d04c600e9e38e1612f13951 bcache: fix variable length array abuse in btree_iter
230b32ba77c044ddae10357d62b6b39b7cbc0482 crypto: starfive - Do not free stack buffer
82d0f77a68365d954b45f9ba5146e0745f362bd0 btrfs: qgroup: fix initialization of auto inherit array
c31d817f4b18b10d3a2ae6b2da435b2a97c94586 wifi: rtw89: correct aSIFSTime for 6GHz band
385879c89812e380b9f0e836fef03766928ba2d5 ata: pata_legacy: make legacy_exit() work again
0c2e4821c1168783abfa3dd0872c45cb43786d17 fsverity: use register_sysctl_init() to avoid kmemleak warning
978530c84b6eb534b201bff3891f0a79fbeeb7f6 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9d5aa43a8ef196e11e0193b8fd7d9d2f378ddf05 platform/chrome: cros_ec: Handle events during suspend after resume completion
03d222f9bd56de652276fa8230832f37190e2d4c thermal/drivers/qcom/lmh: Check for SCM availability at probe
b4fd0ada51bd1127e6a1727c1b0d80f2fa0f6ddd soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
14d01ccf892af55bf4b85161918d5c807c79d30b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
c5b26478dc12f1a62b76a449940bb29de6d9f410 arm64: tegra: Correct Tegra132 I2C alias
4d61c106fb43df89d4da79a7a417c635845bb037 arm64: dts: qcom: qcs404: fix bluetooth device address
be77eae6a8ad3d39c03ea06b81689a10e1bc43ec md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0bdb377fec3e9e4bde4983d4666f6743800a355e wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
631fda35ad1683d1cb8f5021e1e2c012ef4c4b6c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
ec0652073007d8eec9c1e6151a75c0a8c5970336 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
fc6deeb3d5a32d9c10bd2dd25b7430ecedf11297 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4c1d10bfeb2477c61905262699fbfe6ba16f8c35 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
47ede9a6f251cebc05c3bf2d8fae13f4ec0f8260 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
3523dd9b99509638c72a9f536272fd2f4878169c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
46c72bfce5b2b3926c5ecc0d33b400cf1affefa6 arm64: dts: hi3798cv200: fix the size of GICR
64d3842dc5343c2baaf8ee394c722f1a29774ae0 arm64: dts: ti: verdin-am62: Set memory size to 2gb
66721166864b5b0259e18df1fbc587d9e543b741 media: mgb4: Fix double debugfs remove
793c37ccb5ac8d228f8f0b834771413e4fb08a98 media: mc: Fix graph walk in media_pipeline_start
6b9f4ea19a8b99776b9d64cb6300e9a04a72d08c media: mc: mark the media devnode as registered from the, start
7268a00ad833b002accb9b203480bb317c8bbf34 media: mxl5xx: Move xpt structures off stack
5f74ff36ea415c4e8ac6d3e8ae8e24f42a8d7015 media: v4l2-core: hold videodev_lock until dev reg, finishes
9409821a83c776a0e806f6e927c41b332ab9048a media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
ea8f377e34245628b857c38204add9e00315bf1d media: v4l: async: Properly re-initialise notifier entry in unregister
a5050cbef072efe5366f3941d05422a58c3eca99 media: v4l: async: Don't set notifier's V4L2 device if registering fails
44d5ae619728776fc9550f5997538ff7547412e8 media: v4l: async: Fix notifier list entry init
3ba61a9779092c0c52bbba0916e989c3d5095445 mmc: davinci: Don't strip remove function when driver is builtin
f8dbe10411c1100cc86be3a581031594ec4ab35a mmc: core: Add mmc_gpiod_set_cd_config() function
6d11cfcdf327a62c47324c31bd707289baa2923f mmc: sdhci: Add support for "Tuning Error" interrupts
4d6891cf02df28a8092ba71257cf7a3dcbbc8a41 mmc: sdhci-acpi: Sort DMI quirks alphabetically
00f46b3d46281374b7c05e9e88b7955fcf278ef5 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
336f81625fe9415f520760ea64d4ee6d13b17d44 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6ec2541f9249859f40839281ffc504948ed2f153 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
4ddefbea011f53f0c477bc06bbca6af3674e18ee drm/fbdev-generic: Do not set physical framebuffer address
c8eb465ca83e8fb08d6301683a9943c69dcbfc35 fbdev: savage: Handle err return when savagefb_check_var failed
c63d6482d6775b7828b508fe62e7d2717f2496ac firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
1a9ec0ce954271b26fade80aa52c3328cdb37bae drm/amdgpu/atomfirmware: add intergrated info v2.3 table
11b8c42202a3a1ed1717d32517ee22b42ef99e82 9p: add missing locking around taking dentry fid list
9294b39dd4bcdde6f8837542bd084df36102f30b drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
880ac23bedc195d98c50a5b787499e246ded3025 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
7ec890aba3d20be03d0f71c3fb1a18c34e92af3e KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
a95f009ea51165c74b7ce4ddd66d42eb64edad13 KVM: arm64: Fix AArch32 register narrowing on userspace write
42079c48f851d0c3118e4ac899e023b911e966e7 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7c6941bc729f3afed383fe33c5fb43dc85f24499 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
4d1cba258de810452dae701ea8dee4002e2535b9 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
d5493ed470be880e18dbed6f8d909817f74061c3 LoongArch: Fix built-in DTB detection
f25480354b4b2585b7396a1883cf9726d02f48e9 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
a0fa3edb6532c078cb3f164016b843c7f0ab974a LoongArch: Fix entry point in kernel image header
1974afb6ccfad434384187f8abb509be6b74732c clk: bcm: dvp: Assign ->num before accessing ->hws
f6d424541c86bb644791b42134bbae6b535e317f clk: bcm: rpi: Assign ->num before accessing ->hws
4ee3f305ce08549550582053c9fe75a49337466c clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
8c6dd257b6818e8ee965f3ca2450dc91633f3cf3 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
48cf68fc48abbdea7c41b5c54aad0f04d72b9a91 crypto: ecdsa - Fix module auto-load on add-key
b4a8f3bba6266587ed3113a3b7e23d0d298b1f47 crypto: ecrdsa - Fix module auto-load on add_key
e714db8eb60f32a23a09a591295f52c74242f609 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4c22d59720bcf912f504d586f93736ad0be06e7a kbuild: Remove support for Clang's ThinLTO caching
d626c923bbd5a0f209961f41f5a1d3370f9659ae mm: fix race between __split_huge_pmd_locked() and GUP-fast
517d07f8c43ec4f03b3f340bcd7d7ac35621b013 io_uring/napi: fix timeout calculation
60e99992105c55c95a94fb40e348795f89345e61 io_uring: check for non-NULL file pointer in io_file_can_poll()
2782a1ce42ea9f91efaa0c81f125291ff349f9ba filemap: add helper mapping_max_folio_size()
a4bb5d03d96645b1fcc1946967cd5280f05c62cc iomap: fault in smaller chunks for non-large folio mappings
9716e0c9f82a1f4872dc47869ef1025d363b64fe ACPI: APEI: EINJ: Fix einj_dev release leak
7e25dad2cb963b8ccdf291cf27c0f5b3a4d1d135 i2c: acpi: Unbind mux adapters before delete
4880862ad203c485ad3a79aaf7081cc9d566b30b HID: i2c-hid: elan: fix reset suspend current leakage
599bcc4f1c60ded5147aee9d5a48807cf88e5fde scsi: core: Handle devices which return an unusually large VPD page count
8d71f2c621753a52ece52d89da05131d68aea84f net/ipv6: Fix route deleting failure when metric equals 0
4d009e54377bf5b9ac64e8da1cda01718171dd72 net/9p: fix uninit-value in p9_client_rpc()
33236efae4d50d89673a7063f35672ae7f5bbfd5 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
a1b47606fa1f6772b0d115f4ec4565582080d699 selftests: net: lib: support errexit with busywait
9a08c0bcf31b5f18a202c8a8d5d44f545a810789 selftests: net: lib: avoid error removing empty netns name
96e9b333c867d2b99dc8624871730bc677486be7 mm/ksm: fix ksm_pages_scanned accounting
a57f75c21ad9ed3c1009b9973c7703c33534c751 mm/ksm: fix ksm_zero_pages accounting
8c82563adcad96e1f1eb0d5a4d8a5185bd563f77 kmsan: do not wipe out origin when doing partial unpoisoning
97749613d2feaa8f72f99b34970d51c4cdaf064e tpm_tis: Do *not* flush uninitialized work
89d503d3ae9947b260ab107f476d6f5d6ba91b1d cpufreq: amd-pstate: Fix the inconsistency in max frequency units
c17b9c6e8311fa0c2ce160f37a968ba725c60987 intel_th: pci: Add Meteor Lake-S CPU support
9477c952a8dca071fb937ac6bd7f71a772a36b5d rtla/timerlat: Fix histogram report when a cpu count is 0
f9c9c83ddf0409a1c37598cb5e9cade6b0152b20 sparc64: Fix number of online CPUs
6607ca083dc5df0090c22cf142ebafc4a036d1c8 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
159736603d6c623e78ca4c0326c95700659e18b0 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3fe95591f188692e656c67793195857f51000a00 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
86c3a85e2634eddf82836c360ebcbf5e4e5d07b7 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
20763a0019d5f322ae6fa74766e5355135947282 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
b4b85ead3b791ac004de6efdbe12548e7b8bedb9 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
ca4f5491ea4e5ba3c34d08a23afd4959a1ad9473 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
df1205ac5ff95fee6035b4343dea0084cf21b162 selftests/mm: fix build warnings on ppc64
de07fffa06d704ced47e6743f29a1e46d62914d2 selftests/mm: compaction_test: fix bogus test success on Aarch64
6a5fa1d47e4e92372b35249bc7c1cf9701b74d7e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
91e709ac297cb6ebf1690f8f673e4c76d07f2c7a bonding: fix oops during rmmod
45004c9ae5b41fc6d2dea207361cb49c0516dc31 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
d339a0d832d81b4e7c170eb603ef5c4912c6dc6e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5c359e0dd58d5a0cef8181a41e3cd7f27f29f3e5 kdb: Fix buffer overflow during tab-complete
07a100689e6e3033871ebb690336438a716f6c0e kdb: Use format-strings rather than '\0' injection in kdb_read()
1b317c96eeb94c7292cb5ca0c6e01e47aa5dece0 kdb: Fix console handling when editing and tab-completing commands
6328cf56f3a2af5a7e460f1afb3561bd9c582d4f kdb: Merge identical case statements in kdb_read()
3c03fe6daefb16ba49ac3d82df8e2ebf499bc796 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
9a8a04188afccccc8d51a025a699c669bd8a3934 Revert "xsk: Support redirect to any socket bound to the same umem"
d0686195e5be9185181619cafbd2bdf7b4e9c5b2 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
9baa6c549c1f7746b2fcf633e195d61008098f77 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
11c47f06511e6fb7776eb685bb5471be8f1cb7e9 e1000e: move force SMBUS near the end of enable_ulp function
78079c66ac13993aa89378e384992d825621a061 sparc: move struct termio to asm/termios.h
b2bcf4b56123d08d600183152ac1db3d03ddad12 Linux 6.9.5-rc1

--===============8835336410464503114==--
