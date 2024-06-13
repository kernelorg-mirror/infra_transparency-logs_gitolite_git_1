Content-Type: multipart/mixed; boundary="===============5335281658928753737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:49:03 -0000
Message-Id: <171826854339.28566.18309392566924438311@gitolite.kernel.org>

--===============5335281658928753737==
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
    old: b2bcf4b56123d08d600183152ac1db3d03ddad12
    new: 35fcf9de8f9de031ed7ba39208dcb0f213c5995a
    log: revlist-b2bcf4b56123-35fcf9de8f9d.txt

--===============5335281658928753737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268540-50bc663a2b064d3f64deb4e7b89a3a6be46ab6a0

b2bcf4b56123d08d600183152ac1db3d03ddad12 35fcf9de8f9de031ed7ba39208dcb0f213c5995a refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qssQAMiOJSd9TwWCFdu1+qyU
Izux2MJ2wahtZeccUDdXonVWq2XUNXNadC1uLgDvW5oY/g/3gR5JiMVLKmPMlRIm
Lx+rNHBFME/x6H3XltUPzPzjTw/siAxBBLeBTS3LPIFsdZ2qU2iCFhm6xszVNwtA
0jPsE0n992A7kmQ7lkbc2rGA9UkNPO1gzO4CcYbn+eAd2euoWSQEoL9XqSK1aYam
S9hN/efo8aYBYxJGYSa+44l8EMB0p6AXoynQ/GQia32H3vcYRwlblSDzAfKCaAZb
q0qCEdGTG0A+8dKJ/BDNhY89NpTxIKHSH4rV4IWPD3TZ2NhiZfXG/eA+kTM4DwKF
y0uCS3VpDAzJmoQlKdzFXn1NnVBDsumgXcZ4OohqNQj5hAXRQ8QJP+c6AXH2+K8F
d74IRi3hkV2jnqAZTfs2mmrFhSw53rv3IE9H5fr31z20OmaSYpIW0c6H87mO+SHG
OW1fHmPahCSzf/BkTiYisxF6bK+okHIwsNqPO5wvSMNXjEvkZKlQY9WQp85qrZQm
+j0D8yW8Rue2VljLvXv9MYMu97Dvi/QDMN0Hibdv6Ry+/4SiYWpxMr1EW5SHmSmR
b/QxS8KDy/deHjTxckUpQQunnOOvY+8FgBjgeLJzVPvfiH/GFrRhZIxZTW5OFCJt
qv5cKXOvXjKfoLuKjwEkpH3z
=i8QR
-----END PGP SIGNATURE-----

--===============5335281658928753737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bcf4b56123-35fcf9de8f9d.txt

ab08937af2db23de1a7b0b37a79326a38380aa7e drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
46f4cf092c0a667a2e6f8771b37a0c23f8f4ab72 drm/i915/hwmon: Get rid of devm
fc32da568a8557fb4f0f36195200ae7af31e904c afs: Don't cross .backup mountpoint from backup volume
ae1e66828732331d230b3e6fc4dd45a08b415ddc erofs: avoid allocating DEFLATE streams before mounting
7476f90508e2d215942b4d401a2ad6be2645e9f1 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
b0c4250d2e5e3f404c1cd0bb62e79ec69a29795f vxlan: Fix regression when dropping packets due to invalid src addresses
6e4475fbc7dba07aee8c1acce1a6eee9d1bebc47 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
3642e881644632562b81060060f32c178e048901 media: lgdt3306a: Add a check against null-pointer-def
b88a8d2a679bc295a6c3337ad556250678f8e0d8 drm/amdgpu: add error handle to avoid out-of-bounds
3885eeb592e6aed4c3f0efd93bb0093dab1f1013 drm/xe/bb: assert width in xe_bb_create_job()
03d7624021a3835725b9392601768c897d6818d6 bcache: fix variable length array abuse in btree_iter
2d650fb50745f3008c02ba61a03c7096da3f7ade crypto: starfive - Do not free stack buffer
6b5cff9a810f8e25aa1219f1cd0c9fa14a86bf8e btrfs: qgroup: fix initialization of auto inherit array
fc255f68d9a46744c1b3242dc95383e947b765bc wifi: rtw89: correct aSIFSTime for 6GHz band
3255a1f446cba6b4b13afc0cd16988bca1a75d08 ata: pata_legacy: make legacy_exit() work again
9f0f46335a5f853ccc0c0650e9b575122b929b9c fsverity: use register_sysctl_init() to avoid kmemleak warning
279a535293eea9e27da7c8b10b0e46b380bd6456 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
7da1a8d2dd42f3d9c908c52c54a97eb88af35610 platform/chrome: cros_ec: Handle events during suspend after resume completion
40318d415fea37ef28be6eb5d55aa7f3444dcd93 thermal/drivers/qcom/lmh: Check for SCM availability at probe
ed91f2c962e5ac5c7edb5231c47621127dd4f37b soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
93189d5beca6d3a004e2c96b2a38c51b119ff26d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
588a8ca3e6e442cbcb9e48d41088cec42b2ed1ea arm64: tegra: Correct Tegra132 I2C alias
3cc5a67e3d1d2a6796d690fac754f3a013866855 arm64: dts: qcom: qcs404: fix bluetooth device address
79093f32e57144b5d5a281f77ddc3493a237eead md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b93798c04f79bb983cad72e3bf902da908978b52 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
97a2ac82cbc61f37c3abd5fac2120ef4b0692284 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
fa7e3cdadb2b07e4b47b6d4d45499c7f322ee4a6 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
c355ca56c79028bead855aa8eef367256e6d7598 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
75e6dec555d73cea3a1c09d64bed2dc807cd1713 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3b2e1dafac43d346c5229c02c2064f77500459b0 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
52f537e56000486aecbaf556da24a7e519b9ed35 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0ae9b148c639b712b3cc1e90b3296db3c04b63b1 arm64: dts: hi3798cv200: fix the size of GICR
e42d084b4fbd33272c2ba4675038f63b8b751610 arm64: dts: ti: verdin-am62: Set memory size to 2gb
eab5db753e157af5015171f1c47f7dae3bb4a631 media: mgb4: Fix double debugfs remove
06b77bdb983c7661af322e84461f6155dd0e688f media: mc: Fix graph walk in media_pipeline_start
01c5c3e2ff46b2387c839025fbb2825aea9a55ab media: mc: mark the media devnode as registered from the, start
4fd9f66358d7f64966c52169cd4ad8300770b2f6 media: mxl5xx: Move xpt structures off stack
f9a03822cabda8b3f269c86eee38342d7de2c76e media: v4l2-core: hold videodev_lock until dev reg, finishes
9ae00e8164862bbbed568c25cd3f43505185af30 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
aa4b42ec02d3249232cc0a5aeec96a091550b832 media: v4l: async: Properly re-initialise notifier entry in unregister
9137757868da35ad2579bc80719a8f9fb7aa2b30 media: v4l: async: Don't set notifier's V4L2 device if registering fails
a78cba757283fe0ce8dd769cf3a6eaf72db466d3 media: v4l: async: Fix notifier list entry init
0d08111f39f26a6235cb2e1750d1711e09b4a3a6 mmc: davinci: Don't strip remove function when driver is builtin
7aa792e39c4763806916eafa80bf891928f188d6 mmc: core: Add mmc_gpiod_set_cd_config() function
15c6cb77604763850a2f2aa426dbcd6cb48bf4e3 mmc: sdhci: Add support for "Tuning Error" interrupts
6c469371e0473a02e0eadd20b651793b1b4bf744 mmc: sdhci-acpi: Sort DMI quirks alphabetically
9e5a276868a681ba87d23c846cb5b6626effc758 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
86613dec8befbb27847ad30b9a7041e1586154fa mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2c46000fd61c6f3ff52af0622015a9b3b1f29d9b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
e0279f13c9cecc67e2fcc3a456ad4f59596d29f6 drm/fbdev-generic: Do not set physical framebuffer address
49d30c52359888b873e7166b8fe03af7511e044a fbdev: savage: Handle err return when savagefb_check_var failed
d0e62f99a8ffce0f2045fb40d421373ab4bfcc01 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
f3666d945f412a25e5505931c8bc157fb0eac81e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
41941b2fc6217d9d1f1dd6d7caa99179be3280e6 9p: add missing locking around taking dentry fid list
4051e3c3d92a568e46a04577271716b7466dec1b drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
3e67516e3a682b832e01e7823499d96d75fd0679 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
39c30a81e6d7f53b4673d42379629bb6923089f4 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
b40f4c154598a3109953b0eaa739a75216b390de KVM: arm64: Fix AArch32 register narrowing on userspace write
b64ea6cba36457953f57e81e7571fc649fa82432 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
756a54a9cb5e7aa68cea1a3122b423fa4e6503c6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
a1984320ab1ece85187ba8c59b1c51acb7b4d911 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
a9420f47a32f1d1e18de4c2d562010b1f2f4c8ce LoongArch: Fix built-in DTB detection
b48cac3417ecdf6a467da59eb584c4b2ae1b09ad LoongArch: Override higher address bits in JUMP_VIRT_ADDR
b53c90e6372c015ed400350b8223d410a2d01cc1 LoongArch: Fix entry point in kernel image header
bb75c35a686cc40a5e3f465e1668333a5c4ba7ce clk: bcm: dvp: Assign ->num before accessing ->hws
3a29073dfb6aac0375356cc8c2dbafef6c00c87e clk: bcm: rpi: Assign ->num before accessing ->hws
03fa5644bf53cf391c8bd8704372b8ba111b494e clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
7b2de5fef6a244a8100b2a8e98ddb4a6c354e97d clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
73b9ee04ee9db6091c6ee18f0514ff9ab21447b0 crypto: ecdsa - Fix module auto-load on add-key
eeee5bda1f6a8018c7dccde43a068d84ff3ad99f crypto: ecrdsa - Fix module auto-load on add_key
5dd0a497f54b072313ea6a6d278697e518e1e313 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4caa69b1001061ba6ae61b8e515238c850e5fa30 kbuild: Remove support for Clang's ThinLTO caching
02f30df66d169466c270bb7ebc13b2991c284d8d mm: fix race between __split_huge_pmd_locked() and GUP-fast
68a0208aaae4548e7d2ae06017a814f197a36d78 io_uring/napi: fix timeout calculation
f7dfd742394599d2ea8fd733cceaa73c93f33bf9 io_uring: check for non-NULL file pointer in io_file_can_poll()
300400faac4814ab376050a21a7cb47b86d284a5 filemap: add helper mapping_max_folio_size()
9bfc4ed7c88685520987ecc8a2e61b7a5808132c iomap: fault in smaller chunks for non-large folio mappings
574662027c41737715ad757e3963d4481e7f685b ACPI: APEI: EINJ: Fix einj_dev release leak
b54bc013e584bf1bff92bdd41faff543dadb4efa i2c: acpi: Unbind mux adapters before delete
fd1f0ca863e9499c3754aa604bd08f03fa4b7a92 HID: i2c-hid: elan: fix reset suspend current leakage
7617cebbc072e7117ee8eb99bd1f82b476886212 scsi: core: Handle devices which return an unusually large VPD page count
cfcfe30fca8f59fbf33bb0fbd97be17a4be4dffe net/ipv6: Fix route deleting failure when metric equals 0
d1f336b16e4b70d9be052a9b24557279162cb213 net/9p: fix uninit-value in p9_client_rpc()
91f67a4d2192fe7c21247a6e99b21744d002c8c6 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
e993d02b578fbf39b0a159602ea31f34fb04e5b0 selftests: net: lib: support errexit with busywait
5be16b7526f2379aafabc71ecc063dbabd501c9d selftests: net: lib: avoid error removing empty netns name
47b9723cdd50d837e2dbaaaac59dfdab0dff6e49 mm/ksm: fix ksm_pages_scanned accounting
24594e702b402f65579bea5a62e6a9ee15db0428 mm/ksm: fix ksm_zero_pages accounting
a2d443e5c455d8ffa5a278e3928b447133b5cabc kmsan: do not wipe out origin when doing partial unpoisoning
5af2f09a5a3a8253d1b5a4b60edd70f8e078e405 tpm_tis: Do *not* flush uninitialized work
c03258de79bab1d45284c3dbbe32b88573515f0f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
fc0f675e1873a55cdc616ebd5397655962debf81 intel_th: pci: Add Meteor Lake-S CPU support
74ebb65bd03f6e4e92c5673e7e6a23aeda680889 rtla/timerlat: Fix histogram report when a cpu count is 0
7d2b5c7c1754ad2d0692c75ec512372c00e059de sparc64: Fix number of online CPUs
8e17c97649d194624e4fff98c3a98e1887d77174 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
b82d9912497f828cf3386b6161d17afae568b535 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
872835f152e192d9b5ea6f186f37ebfb359ff841 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
063c5057f695900e83edfdd9df4e7e88040e4e96 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
318167819672b761619402fbb9d2adb49f630510 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
c8664178e4074ee3286d7c0d734339e3a7b03f37 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
525016d6448d44e436af07002b17532e517567da selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
acc8382b31b5d9788f2143e169dcf8b53d5716e4 selftests/mm: fix build warnings on ppc64
9316b9bb98bb9e144aabba6479cd66228253f0a0 selftests/mm: compaction_test: fix bogus test success on Aarch64
d6b23e9cd02c6d980d710488bbef7d44ca00c0b9 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
28f8c4a7a6c33d14cffcd259b73e5fd76d05687d bonding: fix oops during rmmod
a08ddd41c3a201d66c96fd5767af64162054ee4c irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
9e4cd95518efe3f6b58fa94cd6a3f1dce531782c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7382db92c4a1de9e36f2804f514fa7f62f864e93 kdb: Fix buffer overflow during tab-complete
7b599569ce82d0fefa532b20581aa977ac65d721 kdb: Use format-strings rather than '\0' injection in kdb_read()
5308ec983101ecb9c5ad47e85dbfa2b0fcff65f9 kdb: Fix console handling when editing and tab-completing commands
43fc06b6d25ab27772b76e9d0d3a4e756a7ffcbc kdb: Merge identical case statements in kdb_read()
bcae43b6a9d8a6ed49f1c2273d05aeeb1e01bb1b kdb: Use format-specifiers rather than memset() for padding in kdb_read()
082bff976b88d47ad2c15597ab18c994c578c216 Revert "xsk: Support redirect to any socket bound to the same umem"
1f4fd6ee3371abf720e8289013632a06daf62fb0 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
164f8401a0251174e3500815ba86855296992b9c Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
5babc38845b9a21041a16f4222e220bbdea7d259 e1000e: move force SMBUS near the end of enable_ulp function
6b0f56bfeb8934c8c7a7b69c1f486c2ebef77e28 sparc: move struct termio to asm/termios.h
35fcf9de8f9de031ed7ba39208dcb0f213c5995a Linux 6.9.5-rc1

--===============5335281658928753737==--
