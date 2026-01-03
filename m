Content-Type: multipart/mixed; boundary="===============5538212550636222064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 03 Jan 2026 20:01:47 -0000
Message-Id: <176747050729.257693.12423165420908987167@gitolite.kernel.org>

--===============5538212550636222064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: dd797e4ff7666f6a9ff8135ade12c944f6b8de13
    new: a63a4e3c1f9299a2041c828ec4e922674da824e6
    log: revlist-dd797e4ff766-a63a4e3c1f92.txt

--===============5538212550636222064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd797e4ff766-a63a4e3c1f92.txt

6c8e404891e1059564d1a15a71d3d76070304dde Merge tag 'drm-misc-next-2025-12-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7bc0f871f992f1469229ffcd2b40a45ec5f695b0 Merge tag 'drm-misc-next-2025-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
243aaac77076175c3566bf6ddb7cf6f7d5da9dad Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
ef06c85dbaae8c3eedee3a002b1a2d9785615a02 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
2797442572fb2b649b969839db87fc271b69a61b Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
03667e146f815d5de8d2d8c85ced39791fb2b373 ACPI: NFIT: core: Convert the driver to a platform one
ab06eb9204010c61e754bf4e71ee6f554584714d ACPI: scan: Register platform devices for fixed event buttons
ddfebb7537cb422eca26ebdc3fe3426b60582c25 ACPI: scan: Reduce code duplication related to fixed event devices
93dc5db6d47aaa3b4b458ddfddfa3369c24e22f4 ACPI: button: Adjust event notification routines
52d86401963666423cb9a56d117136c846093db0 ACPI: button: Convert the driver to a platform one
f4203ec64e1155c07c5d95bddc62201af8598c67 ACPI: tiny-power-button: Convert the driver to a platform one
2cf321ef4e8225108b5680dcdfc9429ed965aa30 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
91ba8de81bcb8cea922ee9427e54798a16dfd724 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d27ccaebab98a77c236494e8fc6857c629b5ffdd ACPI: scan: Register platform devices for thermal zones
a4975385997a6fa1a69c3e5004a48430830f960f ACPI: thermal: Adjust event notification routine
d1db160da0d1c4711267d311d2461127d7c9a2ba ACPI: thermal: Convert the driver to a platform one
6cba60361b8922b140ee460220f291d45448d537 ACPI: thermal: Rework system suspend and resume handling
8a9280d608a06e95c1d86dedd630c14969eab0ee Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
10fc2c763c37ec21e5a0914cc6fdd1fa78436ec6 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
032d9757237a7d82936b8860e34e478c5ff7c423 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
3c4629b68dbe18e454cce4b864c530268cffbeed virtio: uapi: avoid usage of libc types
4b7bf8d5503287ed3bd661207b9d061999ac494e virtio_ring: code cleanup in detach_buf_split
3b34d6324d1f82a4d35ce461add457e185dc98ac vhost: use "checked" versions of get_user() and put_user()
27d9c5271d99f685d7590a5d34dda18ce54175a7 Merge remote-tracking branch 'origin/master' into bpf-next
bdb31f97eba2a6417c7d03e56ee9772410d10251 Merge remote-tracking branch 'origin/master' into crypto-next
ee37473e4f1a4f2393260576248808984e3e2193 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
305bea45619535b9489e377448f15890609c3cfb Merge remote-tracking branch 'origin/master' into docs-next
9be9431351c718cf2280473c8ec04db8eaf3cc7d Merge remote-tracking branch 'origin/master' into dt-next
b758d80dbfbcaad76b7274c27db09ea20b5d3ef4 Merge remote-tracking branch 'origin/master' into firmware-next
bde6a4dbe9484b6bef8caf9b683ef8e3b166749c Merge remote-tracking branch 'origin/master' into graphics-next
831ba14f218d240c5a38f2dcc6c19af0ce0b70ba Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
2e6445ad17afb40a7fbb302f8eb9ea83b831d91a Merge remote-tracking branch 'origin/master' into lib-next
b6c00d527f76fd678b8baf8ce72021fb279c879e Merge remote-tracking branch 'origin/master' into media-next
dea16033945a33e3563597805f2b2fb567180a38 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
ca4c7299b8b3305ff77c29a81dc76ef327d32bd0 Merge remote-tracking branch 'origin/master' into dt-next
04f4e4f8f64d9b68d7e7a0de361f50040834b6e5 Merge remote-tracking branch 'origin/master' into firmware-next
82d610e2fcb07fc62d3f132a1f508c340e61cc55 Merge remote-tracking branch 'origin/master' into graphics-next
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
c5fb82d113c6266e65fee2a7e0dc8f48c3bd12cc Merge tag 'drm-intel-next-2025-12-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9ec3c8ee16a07dff8be82aba595dd77c134c03c2 Merge tag 'drm-xe-next-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
321b33adcc5116102e15c8b96c82a1eeb139c14c net/can/j1939: update j1939_priv debugging
d3160cdb078470493dff562dc9865e07ace2b700 Merge remote-tracking branch 'origin/master' into bpf-next
e11170ee0479f6c182360d1ac9a679e68a8ad2c9 Merge remote-tracking branch 'origin/master' into crypto-next
2f84bec5dc43b6e9b9af8ff066bc24d5cde50b93 Merge remote-tracking branch 'origin/master' into docs-next
72dc9707a3f193ccf5df1ad1057983bbc92e7470 Merge remote-tracking branch 'origin/master' into dt-next
df55f50fc0e556eb1e0edbb53107f7def7cccc67 Merge remote-tracking branch 'origin/master' into firmware-next
70b422518f814f2e4403ded0fdb76d8ec9bbdef5 Merge remote-tracking branch 'origin/master' into graphics-next
e2675d1604c4c40ca3b20b324dd0640022b6ff0a Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
cfd599d2bec4cdb9ff0bc8776f68cea143095552 Merge remote-tracking branch 'origin/master' into lib-next
60cb2418dc8a9591d52943b7647e9cd6adcd42bd Merge remote-tracking branch 'origin/master' into media-next
cfb13fd6df269a40c4b0139560a048eb6a0bc65f Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
9910159f06590c17df4fbddedaabb4c0201cc4cb iio: core: add separate lockdep class for info_exist_lock
bea9d03de1d6c20a6d1a16f3dbb436c07010fdb7 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
eaf14ee664d2f4e1a3ca7daa6592c185804d3331 Merge remote-tracking branch 'origin/master' into rust-next
2857b7d6d0c725d7758fcc66786dc1747be042bc Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
2f2ec08085097b8f7467277299a9232d6816deeb Merge remote-tracking branch 'origin/master' into sched-next
561569fed2dad463a554f6a003a8932d9b06da2f Merge remote-tracking branch 'origin/master' into sound-next
bf9825c12e0b5c37513a734144e340c0f6d71faa Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
a68b7ecd58320b0bf3ac659e737682184238f9a7 Merge remote-tracking branch 'origin/master' into staging-next
305838aaf86810edd14f7baa385dbb7b6d424ce8 Merge remote-tracking branch 'origin/master' into testing-next
20535e084c7d98b3e1746d960c49b663a644fd25 Merge remote-tracking branch 'origin/master' into tools-next
f77a118722259c32d89f62f48dfabf1d75f3ac74 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
87c5dbf1fd5ed54a0c5f5621c692f1b9e4f49bd4 Merge remote-tracking branch 'origin/master' into tracing-next
75bd9771f391243cd31d80e1b56c197834007ee4 Merge remote-tracking branch 'origin/master' into crypto-next
bd6b9cf9b6b2f43614087e913884c81a2cf03ae4 Merge remote-tracking branch 'origin/master' into docs-next
2c2e9fc3efb4769b9c3696891c71ddf7fe9e8354 Merge remote-tracking branch 'origin/master' into dt-next
bd3ef66d6dc2e11d1e65f795fdb59526f9568736 Merge remote-tracking branch 'origin/master' into firmware-next
0bfbca3bea3a424c867267a43d572a2d9a76506d Merge remote-tracking branch 'origin/master' into graphics-next
2d3312fad59df89ee4bf10745565e99255066ce2 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
dc68738bd0ae85688d3380350129b7f30fe94b84 Merge remote-tracking branch 'origin/master' into lib-next
6bc7eec575d88d6a00d09020fd759450cf764306 Merge remote-tracking branch 'origin/master' into media-next
8073a85fcce52c70b6dbc6330be651c7e6c3ea36 Merge remote-tracking branch 'origin/master' into rust-next
f9d565aee3c1905fe45b12743cb52a598e7c0f80 Merge remote-tracking branch 'origin/master' into sched-next
9e7aa3c2ea1d23ad63fba862d07222d78a982132 Merge remote-tracking branch 'origin/master' into sound-next
9ad2f7ea045e3886ed4cc952ad03274764a35efa Merge remote-tracking branch 'origin/master' into bpf-next
fc22dfb13618ce1ae5730840607733a50569a15e ASoC: alc5623: tidyup clock inversion in alc5623_set_dai_fmt()
25abdc151a448a17d500ea9468ce32582c479faa ASoC: rt1320: fix the remainder calculation of r0 value
0fac05fdd9afff6de07a3766db802a3f2d028e2a firmware: arm_scmi: Rework protocol version negotiation logic
24a0ffefe3f097aa8fe6997a731a71487dd0721f firmware: arm_scmi: Remove legacy protocol versioning logic
f9052cff04bcb41261f51f9129b1db55573bc803 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
9bc9e6e69bb90ff939184b2eb03a42edcff36bd9 Merge remote-tracking branch 'origin/master' into staging-next
19fa2e54352972940ad9b4b3c2e96b32556f9b7c Merge remote-tracking branch 'origin/master' into testing-next
046958d98a3b4ffddbbe253e6d1336e41c22b7b6 Merge remote-tracking branch 'origin/master' into tools-next
cfacf57cde37bc81d2dfd07783717f3386543f39 Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
f9c7c837e948896995847dca89de4a7a6929153c Merge remote-tracking branch 'origin/master' into tracing-next
234e6454df8ec312515de77f4e420885ba3f6420 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
fa431d61f65cd9b40e42b2313f60724f9973d845 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
a28566703bd206ab23ffeaeb3d0c369d5bbe9839 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
fab36fd9a4ff07c0e6d422e30c7a4d027e98937f Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
12da6f08a07ddaddd336af878350d30449d23a54 dt-bindings: nvmem: add google,gs101-otp
9133ae2119cb3c948675dc566eebf11cc4bb1681 soc: samsung: exynos-chipid: rename method
c38cfc303db9ab4d5f482ae8e36e5a677db8eee6 soc: samsung: exynos-chipid: downgrade dev_info to dev_dbg for soc info
732af51910960535382db3f6e0b33e2e2b0ff7b6 soc: samsung: exynos-chipid: add google,gs101-otp support
9afdf3e1a59e23180540ecb1fe3287c308cc8113 arm64: dts: exynos: gs101: add OTP node
930bbd9d4d5e1617a48b47090b86fcf6adacd9cf Merge branch 'next/drivers' into for-next
5bb278529d6fc8faa651e711b49995d2be2c3a32 Merge branch 'next/dt64' into for-next
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
604ad4e7f5b87fcc452f6ee5822c224c2a043cb0 Merge branch 'pm-sleep-fixes' into fixes
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
752c5551501396dc4d72c7f9188a5638145d0094 Merge branch 'for-6.19-fixes' into for-next
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
08f8c30194819ee7e7c8cbce0cda3152814da2bb Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
a51ee5f0292b47d87482331cd5428aa7c0f8a7de Merge remote-tracking branch 'origin/master' into bpf-next
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
b284ab3c8f380db6ebf2dd1b4e9db68a1a169983 Merge remote-tracking branch 'origin/master' into crypto-next
ee5f59fc41d82b8f2e7c769ec7b5f8c7ea7ee170 Merge remote-tracking branch 'origin/master' into docs-next
d16ac396edcf1854843dc59806674338e08ca337 Merge remote-tracking branch 'origin/master' into dt-next
e52844c1922ab19159b6e9b7552821662bc76a1b Merge remote-tracking branch 'origin/master' into firmware-next
6b4be9ad0618b5c62539154b773a817832c95777 Merge remote-tracking branch 'origin/master' into graphics-next
12219ca264b377a7f5ffeeccd46e00510776b3c2 Merge remote-tracking branch 'origin/master' into lib-next
5070b350d7a41c9f57cbd1c96fe02358920faaed Merge remote-tracking branch 'origin/master' into media-next
89e63249f07e22c9215fec808919c87f576b61c8 Merge remote-tracking branch 'origin/master' into rust-next
eb5a09ac8d33cbae42262887a6231d24f8e8b3f8 Merge remote-tracking branch 'origin/master' into sched-next
4cef2fcda3adabcf6937170d9b869bf72a6d9dc6 rnull: replace `kernel::c_str!` with C-Strings
e1418af7660f67abc7f6f0cf6867f3989aa45e9a brd: replace simple_strtol with kstrtoul in ramdisk_size
3c7d76d6128a0fef68e6540754bf85a44a29bb59 io_uring: IOPOLL polling improvements
99ce8853cbd72e5e7aaf16cbb4c50742d18f1a9b Merge branch 'block-6.19' into for-next
a8a34896b7c3293c6624f98d1929e778a8aa930a Merge branch 'for-7.0/block' into for-next
88f8587be6edce55aa76c2c0f2c9df004f83b0b1 Merge branch 'for-7.0/io_uring' into for-next
d28844f923d38d2a39c1177b34db03f4b566aca9 Merge remote-tracking branch 'origin/master' into sound-next
8adba5a32a1b07d3a7c3dbb7a8ffac4ff3b48315 Merge remote-tracking branch 'origin/master' into staging-next
f98c5c86e8e99943399f840dd4da39c6389d70b1 Merge remote-tracking branch 'origin/master' into testing-next
6c57d8847f74b5095f2f2bde1f6bc2f3022ed25e Merge remote-tracking branch 'origin/master' into tools-next
fb1af2d33a79762fbc539ee2d9ca8c86d80a7e11 Merge remote-tracking branch 'origin/master' into tracing-next
abde8f918ebb5a03659e95a25de86159702df2e0 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
217593381900c83de80dd1194237e21b96134dbc Merge remote-tracking branch 'origin/master' into bpf-next
48d4593d5653fabdc1907ad8819bdfcfaf00a23f Merge remote-tracking branch 'origin/master' into crypto-next
1f767afbdabe6cab9fd478e9936a0d8910d3edd3 Merge remote-tracking branch 'origin/master' into docs-next
67642ca200b3b910699692106e077c788cb129be Merge remote-tracking branch 'origin/master' into dt-next
b049bd6b049f5bbdd2a9a3cc8075a39ae1c1faf3 Merge remote-tracking branch 'origin/master' into firmware-next
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
bce4678f0235df02bc243ca4c2fc2bd08131166a crypto: iaa - Replace sprintf with sysfs_emit in sysfs show functions
37b03cb378177cd575a25da5f2a0a40c6ef639d9 crypto: octeontx2 - Use sysfs_emit in sysfs show functions
b6aa86c8a50883e2eab6f8a3a9d4e08a42519410 crypto: khazad - simplify return statement in khazad_mod_init
eb6449aa7b32259a8b59e0c9602b32dcaf1fba58 crypto: drbg - kill useless variable in drbg_fips_continuous_test()
6acd394367ab145b1cc26e66aac3bb40b968e893 crypto: drbg - make drbg_fips_continuous_test() return bool
c904e459cf73bd379500637b4090a2939d69a85f crypto: drbg - make drbg_get_random_bytes() return *void*
628f6ac792c9a3dace4b6f50d6445f7d5a6af4f2 arm64: dts: imx8qm: add ddr perf device node
4688fd527c85f63890167b4705a3622488e73781 arm64: dts: imx8dxl-ss-ddr: Add DB (system interconnects) pmu support for i.MX8DXL
c3ea38980ab48c8b86d2f940cd9714b5b8c62d9b arm64: dts: imx94: add basic NETC related nodes
bfc1982c660161c4a768b6696dc24b9f608aeea0 arm64: dts: imx943-evk: add ENETC, EMDIO and PTP Timer support
3619c5b41ec57e2f6a9eefea1fdc759dbfdc1c67 arm64: dts: imx8mp libra: add and update display overlays
b105f62a35a9a2814675b7754a6aa8e4963f4df1 arm64: dts: imx8mp libra: add peb-av-10 expansion board overlay
e635251a0ef0f95efb7c2509f17ee92290750e05 erofs: Use %pe format specifier for error pointers
64c95f3c3e221221ff327c2e0f8c917fbdb2d794 erofs: make z_erofs_crypto[] static
aa85b61c40e46e366e8998ea6089f1af18187715 erofs: simplify the code using for_each_set_bit
2db98ca2d16239e06c302f44271687204c260dff erofs: improve LZ4 error strings
6ff312442c59d2c3cc08a74b70a4373b552fd0c1 erofs: avoid noisy messages for transient -ENOMEM
25e99be0c76e560dd01ba206e65aca400d845ab0 RDMA/core: fix inconsistent indenting
345ad34565c371f71aeb37d048c845a0fea7eb3a drm/i915/vdsc: Account for DSC slice overhead in intel_vdsc_min_cdclk()
0538ca1f102d87b2e98d38c7ca28915abee44777 arm64: dts: ls1028a: Add mbls1028a and mbls1028a-ind devicetrees
51d857a0168a0101fb691a9191feed771aa78ecd dt-bindings: arm: fsl: add TQ-Systems boards MBLS1028A and MBLS1028A-IND
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
765ec7411b9d7a4b1f19c5ca3191c9039ac63c09 drm/i915: remove unused dev_priv local variable
5f1a87efd60d0d7ca612ea33127bccefbbe07a07 drm/xe/compat: remove unused forcewake get/put macros
80d3db9b62d2740b7cd1a10228ec04f6d61f1bae drm/xe/compat: convert uncore macro to static inlines
fb48cb435500dce125e1ba1640def3df251b7301 drm/i915/display: use to_intel_uncore() to avoid i915_drv.h
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
52afdee09a730f0be0b2eb01a09d573f1ba0849a pmdomain: imx93-blk-ctrl: cleanup error path
0e3fe50f328e78e9733a9568139ff99a636222d3 pmdomain: imx93-blk-ctrl: convert to devm_* only
e0cfb45edc646fbe8d11ba168d336a0deec3b18f pmdomain: imx93-blk-ctrl: add support for optional subnodes
af2325dbeed6fea3fa7b43233bbb5910b0886561 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
722b18a11084c1a2b216672373ebbd223c51d56c ARM: shmobile: defconfig: Refresh for v6.19-rc1
ebb3acf4d7c95b52265084168b59a565bf972883 clk: renesas: r9a09g056: Add clock and reset entries for TSU
15fd693e5a66b98270ae691bdf13df645f6b9de7 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
4d63858b9c6fbc496632b2d2173815ccb4cb467e dt-bindings: power: define ID for Marvell PXA1908 audio domain
e48fe84c81262ca82a8294a22914c426ed221332 arm64: dts: renesas: r9a09g077: Add DMAC support
10d4c3b210830289dc030d8a26d3ef21aadaf590 arm64: dts: renesas: r9a09g087: Add DMAC support
b2cca585b1d4575fa09161526cd2f40f0dd7be2e arm64: dts: renesas: r9a09g056: Add TSU nodes
f2f8726bf5fc836f6050853df0a0b13b05fbb6a2 arm64: dts: renesas: r8a77980: Add SWDT node
66daacff181b1d6ac511d5a4c579d5fd4258f3d4 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
bde9a2ed4a55e87ab0cfa3f27bea85c93d9aae10 arm64: dts: renesas: r8a77970: Add WWDT nodes
62e66d42a90c78af3cde74d15f74f6645d976333 arm64: dts: renesas: r8a77980: Add WWDT nodes
e458504e89d2c188735ebe2b5acdc2cd60a37118 arm64: dts: renesas: r8a779a0: Add WWDT nodes
bbe6568e8170c8ca422e88bfe04672ba6b481824 arm64: dts: renesas: r8a779f0: Add WWDT nodes
5dac3976133207b8ddd26eea37771d87cf0ef5e6 arm64: dts: renesas: r8a779g0: Add WWDT nodes
6b9804013bdd7370cf6d2ef0e86588abe97fd2e6 arm64: dts: renesas: r8a779h0: Add WWDT nodes
f37b5349f345d2a9861d2d0fd3f992c9922dff42 Merge branches 'renesas-arm-defconfig-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
12752eb13c4090fe4f9cfcea55cbf9fb7126ff6a dt-bindings: power: mt8196-gpufreq: Describe nvmem provider ability
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
26525fb0bc00e8fc0db785b690a53790910e215e pmdomain: Merge branch dt into next
71813ecc8436a6b10d528b305a827238e98530c9 drm/i915/display: Abstract pipe/trans/cursor offset calculation
6f44c712a9950fada7033da2dffbfbd13ff89c1d pmdomain: add audio power island for Marvell PXA1908 SoC
e8bf27db8cd0267f9f0123f9d93345a5b87dbd65 pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
e86fca8c44e511a3f16fa397396b5bdeb50dbd57 pmdomain: Merge branch fixes into next
f3255cf4490ef63b477c1142fc608cf6388e66d4 drm/i915/display: Add APIs to be used by gvt to get the register offsets
d6a3a678569431ed816ac490bf489541bc87b424 drm/i915/gvt: Add header to use display offset functions in macros
d805e879e15a126a00da2fd02cef0ad353365c6a drm/i915/gvt: Change for_each_pipe to use pipe_valid API
1908784fbc05201e6b969473989dc76d160546c3 drm/i915/gvt: Use the appropriate header for the DPLL macro
a2e3dda51d550f4226a3e490469fde469ee57189 drm/i915/gvt/display_helper: Get rid of #ifdef/#undefs
22ad29311b039f086e5838d2986fa4166630925f ACPI: bus: Adjust acpi_osc_handshake() parameter list
def8f003d4f3fa5eac34e0d1ba3ba43b681e116a dt-bindings: arm: fsl: Add i.MX8MP FRDM board
34cd92de3f6f7c2c4ada0a1a91aafc48c82106b8 Merge remote-tracking branch 'origin/master' into block-next
67550b4a03b9fc5cc0745a339447741f047d9018 Merge remote-tracking branch 'origin/master' into bpf-next
7718846ea65fd13de93efb4d3b85ab1701d2e98e Merge remote-tracking branch 'origin/master' into crypto-next
92ecc94b2786c71d52e193edad9fcb15cf1d923e arm64: dts: mba8xx: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
4ea67ed403d922e9ad6a1289967e6a0aa1b7e73f arm64: dts: imx8qxp-mek: Add sensors under i2c1 bus
81c6b6ffbda1ad077896e719a23c09c8690f2a9b arm64: dts: tqma8xxs: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
7834d199a7d7e49e4ccb6a2dd465febb683026f0 arm64: dts: tqma8xxs-mb-smarc-2: replace 0 with IMX_LPCG_CLK_0 for lpcg indices
bb5b318f11e6f41c8cbb51848555f58b9ef175e6 arm64: dts: add support for NXP i.MX8MP FRDM board
fb617c00e4ed993e85cb475a863a369fb9a27fe7 arm64: dts: imx8mm: Add label to thermal-zones
a4f7357d5328cf6d005853a783229320d68d1f6a arm64: dts: imx943-evk: add flexcan support
e00ac93be0121c866163094572d4517f2699ad3f arm64: dts: imx8ulp: add sim lpav node
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
9915bc977b9829f50cd930811a12b3b4f0c7b048 ARM: multi_v7_defconfig: enable DA9052 and MC13XXX
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
adee0d6614349ab06e4a7766139803609a891fda arm64: dts: imx93-14x14-evk: Add bt-sco sound card support
4e6c3b68c1d51a74b65de9c2dfeb9734fbb8208a arm64: dts: imx93-14x14-evk: Add audio XCVR sound card
377cae9851e8559e9d8b82a78c1ac0abeb18839c ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
dcd9d6a47199565d83d61a11bbf91fa2ade4d676 fs/ntfs3: fsync files by syncing parent inodes
3a6aba7f3cf2b46816e08548c254d98de9c74eba fs/ntfs3: drop preallocated clusters for sparse and compressed files
576248a34b927e93b2fd3fff7df735ba73ad7d01 fs/ntfs3: handle attr_set_size() errors when truncating files
356fa248168be90109b66f32a61b8eaedc98424a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
c61326967728392931f8a2240cb2cf4c81b523c1 fs/ntfs3: implement llseek SEEK_DATA/SEEK_HOLE by scanning data runs
e37a75bb866c29da954b51d0dd7670406246d9ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
099ef9ab9203dff327f2d61e44773f9acbc01f13 fs/ntfs3: implement iomap-based file operations
22b95e39cca86f89a28e8f04e6c2948a2c86012d Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
06f2105e82a1be2343e30e8e1c722613d4df309f NFSD: Clean up nfsd4_check_open_attributes()
fa254703cfbfc89571a8e194d6fe57da3ec2995e xdrgen: improve error reporting for invalid void declarations
c32769a334d595757b6d2601ec1de201bcdfc921 NFSD: Add instructions on how to deal with xdrgen files
2c99eafd3bd3cdbc3d0b0d6e2dc1a2270b595ace xdrgen: Generate "if" instead of "switch" for boolean union enumerators
6eac13839e720e2bbcc1d18a3aa57e978d448005 xdrgen: Address some checkpatch whitespace complaints
f91ffed95c06e94c835cd7deaea666d69948cde9 rust: Return Option from page_align and ensure no usize overflow
255153afbcfdcf30d20048fb76a6d9418537b5d9 drm/nova: Align GEM memory allocation to system page size
3cb49f6dde70fa6b1a515ac35bb2a55c1330f412 Merge remote-tracking branch 'origin/master' into docs-next
d9621104924d0c9eef6237e0e6d9676366b7499e Merge remote-tracking branch 'origin/master' into dt-next
6e72539759126699f2fafa10218e13ffc114c25d Merge remote-tracking branch 'origin/master' into firmware-next
9e371032cbf0c8fdc757df5510b55e824668b938 null_blk: Constify struct configfs_item_operations and configfs_group_operations
8cf7794ced63e51d96a48d29e8b02b2539ea6d36 Merge branch 'for-7.0/block' into for-next
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
4992ed7813c54f0a676b7707d1f8f16552fdb240 Documentation/x86: Fix PR_SET_SPECULATION_CTRL error codes
0fcd3caca3080f327d7e4b6d757c66c09fb8b3ce Merge remote-tracking branch 'origin/master' into graphics-next
4c86fad2112207a0de54212da843d5970460b2b2 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
db22fbc15a9cea7e3f74a53d36c381503b6ca43e gpu: nova-core: fw: get rid of redundant Result in GspFirmware::new()
423706aa1c469bfcc3c27a9e8c464f6b88921db7 gpu: nova-core: fw: move appropriate code into pin initializer
032a6772d663a26005f4c17be992a716457f095b gpu: nova-core: gsp: get rid of redundant Result in Gsp::new()
7acc70476f14661149774ab88d3fe23d83ba4249 gpu: nova-core: gsp: move appropriate code into pin initializer
ca9872a0db874758c5470ab1ab30250ef32c8a64 Merge remote-tracking branch 'origin/master' into lib-next
0af036c5cd5b1ed1ad69f8e0c46558835b5e8350 Merge remote-tracking branch 'origin/master' into media-next
694d142d04dff4c1b36c341b7f39397d1e350c5f Merge remote-tracking branch 'origin/master' into rust-next
f863166e1a09f8adabb179616258b8c7f4c50cae Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
84467dcb9ddd22905dadcba95de79119a19cdeec Merge remote-tracking branch 'origin/master' into sched-next
8b81df569bfd57c88d0b06275eca587ba1f67047 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b45044e54b11f8c2f2e7e4f8455191d00e652bff Merge remote-tracking branch 'origin/master' into sound-next
1d5bb75a1aa9dfc86ce50a5bd597e284111df8f3 Merge remote-tracking branch 'origin/master' into staging-next
7808f0990e0e7c23566c2a02ed222c3bbb8f960f Merge remote-tracking branch 'origin/master' into testing-next
dfff6885073259cf7e33f1ba9fe78612e781ad82 Merge remote-tracking branch 'origin/master' into tools-next
42c950e7bb0f9223dd5b6965b999173ea8c65269 Merge remote-tracking branch 'origin/master' into tracing-next
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
5dd02d0852ea481a8e24d372dc9b08d784b6fbdb ACPI: bus: Fix typo under sizeof() in acpi_run_osc()
3717a9db4adf9aa7c59525626104c92910e55c73 Merge branch 'fixes' into linux-next
eb9fe20a8c23f1262194f21f72213e0eda630031 Merge branches 'acpi-pm' and 'acpi-bus' into linux-next
d4086ed0cde5579df83348fae9e845845f577c13 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
1be2083cfaab671cc8587219236bed78fd5f52da Merge branch 'thermal-intel' into linux-next
6e35ab507c88c358274439745d5e574a7e05d7a1 ACPI: HED: Convert the driver to a platform one
fe9542b8b53cd72cd6304278052a3d7db3f6c824 ACPI: EC: Register a platform device for ECDT EC
db65a06d10b3bf7153ba80cde6e447d440412b9f ACPI: EC: Convert the driver to a platform one
6d2590533cdd057cacb3dc5a022fbe7a631bb99a ACPI: SMBUS HC: Convert the driver to a platform one
9460eaae2ee42e7f2267ea12b26aa59c391996a7 ACPI: SBS: Convert the driver to a platform one
bbad68aa02f9b1a6033ca1c420402a1d3c79c02b Merge branch 'acpi-driver' into linux-next
2aa1e462508d73e4fa2de26a3d50c867bb784830 ACPI: sysfs: Add device cid attribute for exposing _CID lists
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
2c325e32e3863f72b94f7ba0f8a4f84ef6114992 Merge branch 'master' into mm-hotfixes-stable
03029ed5fabb8c32564c80f2e7bb020096a7cf68 dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
3096016926cc43ed3d06c7728c5a767ca5fa4e1a dt-bindings: mediatek: Drop inactive MandyJH Liu
b53eb75f26ddfffd61f4f5d5914a5d47fd1fbbf3 arm64: dts: cix: Use lowercase hex
b34b20c168aab621c151d1aa7b62590207e82bb6 Merge remote-tracking branch 'cix/dt' into for-next
b49f2dece02501c0684de70b7e00d1f7742aac88 arm64: dts: tqmls1046a: Move BMAN/QMAN buffers to DRAM1 area
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
21335bc94ac3a5ac1d5b4ef36a232256a3da2dbd arm64: dts: imx93-9x9-qsb: add CAN support overlay file
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
c3085bef552f9cbf68b6b944bcad332c217fdf16 arm64: dts: imx91-11x11-evk: Refine label and node name of WM8962
08a4d6fb6488136a96b390534f4f6d6e939a4622 arm64: dts: imx91-11x11-evk: Add bt-sco sound card support
3529bf1c7d9e483967151ddb14c76a38c255a54e arm64: dts: imx91-11x11-evk: Add WM8962 sound card support
c85b67e2ab5f8f8a03d96cf8e082647066e312de arm64: dts: imx91-11x11-evk: Add PDM microphone sound card support
7b43479e4e1467ea3750d4cc5b12385ceec0364b arm64: dts: imx91-11x11-evk: Add audio XCVR sound card support
749fdd12321d3fa0fb6118d315a8ec9b126f583f arm64: dts: imx8mp-phyboard-pollux: add fan-supply
26927206df533ef58c0123857fc4d17101e65b0a arm64: dts: imx8mp-phycore-som: add spi-nor supply vcc
18c783cf09aadf0eab9d6a75806f7aebe559080e arm64: dts: imx8mp-phyboard-pollux: Enable i2c3
e4d60417f6f654bc5d3e0b074f48983861007d47 arm64: dts: imx8mp-phyboard-pollux: add PEB-WLBT-05 expansion board
8071668e66e523f36ea57b22f00a73ae63afc5f7 arm64: dts: imx93-var-som-symphony: Update gpio aliases
3860538ff7ee027f152d83084a036a84e2cb220b arm64: dts: imx93-var-som-symphony: Add support for ft5x06 touch controller
e35fffafd8a4e960296b017a461081bd6bff7cda arm64: dts: imx93-var-som-symphony: Add USB support
4139384b586b916c8826483331f0054a65767f97 arm64: dts: imx93-var-som-symphony: Enable LPSPI6 controller
99bd26b4e5dc12854404bce585b33a9c28c30d3d arm64: dts: freescale: imx8-apalis: Add ethernet alias
98b8de62e846617cdb75c0f480d35cb37d3bc447 arm64: dts: freescale: imx8mp-verdin: Remove obsolete TODO comments
9cd778b49692bcdff5d709bd78190aa61a70193c arm64: dts: freescale: imx8mp-verdin: enable hdmi_pai device
53fb7a3aa55e7ce3968fa74982847872b08a6830 arm64: dts: freescale: imx8mp-toradex-smarc: enable hdmi_pai device
1731aea30265328220a0688a92c67583c95e0470 erofs: fix incorrect early exits for invalid metabox-enabled images
60936bf9e1ce38ecd64e36fd5a6400d4cb9031d8 erofs: fix incorrect early exits in volume label handling
89d8068057780531fab06b928a80599b9762e461 erofs: unexport erofs_getxattr()
2b1f623fc83dcbd8820fed3cec73c9138e27a246 arm64: dts: tqma8mpql-mba8mpxl: Adjust copyright text format
3494d778e8d1eff06f0636531379b2ae40e5a2e1 arm64: dts: tqma8mpql-mba8mpxl: Fix Ethernet PHY IRQ support
8401527abb5e3a00c867b6597b8e1b29c80c9824 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
251f9c7ce592e3556a50a7547928262cbfd6d50e arm64: dts: tqma8mpql-mba8mpxl: Add HDMI audio output support
5c50503db36df8ed6d1e54f45ee6ea1bdbb5ca7d arm64: dts: tqma8mpql-mba8mpxl: Configure IEEE 1588 event out signal
38bbf7903e8016587f62b614dffc757ff33889a1 arm64: dts: tqma8mpql-mba8mp-ras314: Fix Ethernet PHY IRQ support
53a5c1d98d1155ece4c9446c0fea55e17d08774a arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ad7b5ed46c6815f2b9930d1a10b0cfa78695b495 arm64: dts: tqma8mpql-mba8mp-ras314: Add HDMI audio output support
4f0cee99186c452c7f51f41f6e8f63bf2f990428 arm64: dts: imx8m{m,p}-venice-gw71xx: Add Magetometer
6739e03a9affdc3d94134d8734299971ec8d8bf5 drm/i915/display: Add source param for dc balance
1dee5a4db242e4e351570b74ab2b5793280eeac9 drm/i915/dmc: Add pipe dmc registers and bits for DC Balance
be19d803df438880528b20f541638507cbefc7e4 drm/i915/vrr: Add VRR DC balance registers
19467b46c219878adfd81b9de3f9cb38a198fbe5 drm/i915/vrr: Add functions to read out vmin/vmax stuff
be843f34803520341324a8c4487caee6d8e14444 drm/i915/vrr: Add DC Balance params to crtc_state
c09112ca3cc9f0d73a53adf4fe5103f6a06e061b drm/i915/vrr: Add state dump for DC Balance params
2873c8eaa1e9020b2cfa7abe39ea69af9f93058a drm/i915/vrr: Add compute config for DC Balance params
7bf11bc2f716f6824b3b3d418319967213aab2a5 drm/i915/vrr: Add function to check if DC Balance Possible
80d14983595ba3bc10d4e1349db295a5645276ce drm/i915/vrr: Add function to reset DC balance accumulated params
d780bbebaac137869ad5d95bd42e525fec812830 drm/i915/display: Add DC Balance flip count operations
4ca36702d808e67a68cb51163f3101875594d0ba drm/i915/vrr: Write DC balance params to hw registers
5e32a46f56035e329005f9d8fc7a317127e99909 drm/i915/vblank: Extract vrr_vblank_start()
5bb6250c34781f3c6856b41454ea83325f2adc1e drm/i915/vrr: Implement vblank evasion with DC balancing
c4aba65c26fdf15e00b4591b615f5f30ef33633d drm/i915/display: Wait for VRR PUSH status update
27a4250ca27a0995bbe66fc37c7f9bebc7a61744 drm/i915/dsb: Add pipedmc dc balance enable/disable
192bc98c6fcf8c602ceaf712dc0cd616ebd73f9d drm/i915/vrr: Pause DC Balancing for DSB commits
5786499a42e6baaf27f28b64d3e55fb6b289141d drm/i915/display: Add function to configure event for dc balance
5558192707072d810b2c9792dfa7e4455d163705 drm/i915/vrr: Enable DC Balance
82bb98d8bdf6addd53101c98662acd6e3b5f517e Merge remote-tracking branch 'origin/master' into block-next
e22b8ec54e5e469ec4e401b4c7bdfb4e6f8f8f1a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
5d96e8677f75d7811aa1a697978961d320161af6 dt-bindings: power: fsl,imx-gpc: Document address-cells
3c1df79fe708e6e5c321d540fb214ce630a54d85 ARM: dts: imx6qdl: Add default GIC address cells
b65518ead7a69aa476df4283cbd21202015204c1 Merge remote-tracking branch 'origin/master' into bpf-next
fc1c9d248487cd99e0a344f097ec0f45d26e5ce1 Merge remote-tracking branch 'origin/master' into crypto-next
5e6265021a447b238a92a3a1b60b03cfe0bb9813 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
51eea410b977a071ee99593427e08b421d250188 arm64: dts: imx95-15x15-evk: Use phys to replace xceiver-supply
3563aaa006af39f4072e114c883f2363cd26b51f arm64: dts: imx8mp-evk: Use phys to replace xceiver-supply
753f9460a645296f656bf7fd4a85f55c411561fb arm64: dts: imx93-11x11-evk: Use phys to replace xceiver-supply
057ffbb1cfffbbf56eee68b5ebdcfdfa89adad40 arm64: dts: imx8mp-var-som: Move USDHC2 support to Symphony carrier
5ea98ce8b11969bae1441b5648b73242a9b99386 arm64: dts: imx8mp-var-som: Move PCA9534 GPIO expander to Symphony carrier
e5b8c6103a41ada6c40ff052c572cc811b45b32c arm64: dts: imx8mp-var-som: Move UART2 description to Symphony carrier
84095b3bd0cc836a112c8a1774edc7ea6fa43f69 arm64: dts: imx8mp-var-som: Add WiFi and Bluetooth support
cb452cc24ade40ebf3f0c592e1bad17c1b3cd693 arm64: dts: imx8mp-var-som: Add support for WM8904 audio codec
e583afbe3568c654a221793019e77738ffd2946f arm64: dts: imx8mp-var-som: Add support for TSC2046 touchscreen
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
d17d95a4fa6131d270809396bd75e4be3f99a6b3 Merge remote-tracking branch 'origin/master' into docs-next
ad1dcab9096fbdac172c10050171a5be2f17a34b fbdev: rivafb: fix divide error in nv3_arb()
fcef3fa00fcecc88b45526f83ea4df73d0e7dc77 arm64: dts: imx8mm-tqma8mqml: remove virtual 3.3V regulator
c5d2ecfe495e102fc6c29b3c76dba6b88153d1e0 arm64: dts: imx8mm-tqma8mqml: remove virtual 1.8V regulator
7c9910ffdadb42428c96fa73715f292a445b3a37 arm64: dts: imx8mm-tqma8mqml: remove superfluous line
f7a65b08bcf5edb95697cf7a10435a1d051c9268 arm64: dts: imx8mm-tqma8mqml: fix LDO5 power off
cd09cbebfc8a4c76d74c2e7e1818a4c8cf3ca033 arm64: dts: imx8mn-tqma8mqnl: remove virtual 3.3V regulator
8b6ffe54fde2375efdc034e253e71e8988da3c54 arm64: dts: imx8mn-tqma8mqnl: remove virtual 1.8V regulator
8adc841d43ebceabec996c9dcff6e82d3e585268 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
239003957eb448369689914fde7b074688419fce ARM: imx_v6_v7_defconfig: Configure CONFIG_SND_SOC_FSL_ASOC_CARD as module
30e6d444b8dc5ae1f5dee1f3cda3a49864cd10fb arm64: dts: mb-smarc-2: Add PCIe support
7f520e71163e4131acf48d8346da7e0573060944 Merge remote-tracking branch 'origin/master' into dt-next
ca045f4f16818ca83a9d43b3d0b5139911ef185f Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
a95260063fb3e01878a28ed23f10241b9e138ae9 dt-bindings: arm: fsl: add i.MX93 11x11 FRDM board
eb2f28413e23c219188d3e1a2ce8bca9894f9832 arm64: dts: freescale: add support for NXP i.MX93 FRDM
c8a51ee165a142ba1621c26f68fc4d0355d59160 Merge remote-tracking branch 'origin/master' into firmware-next
be1e3ea0cf76f2fa613220253a630308d19ae5d0 arm64: dts: imx8mm-phycore-som: Update eth phy impedance
4470988771ac201ff379280cc5a15168442137eb fbdev: smscufx: properly copy ioctl memory to kernelspace
c987d6957bfc6338b6c32680a2611308da9c14b2 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
b485a959a235f130e25f94386a6286552b7f1d8b fbdev: hyperv_fb: Remove hyperv_fb driver
293a8fd7721a90987d9bf149feab60e756dac269 drm/bridge: add of_drm_find_and_get_bridge()
9da0e06abda87b1f97014113d5231fdeb4700749 drm/bridge: deprecate of_drm_find_bridge()
c637217efb892ac5d0d5f9aea3df92147c2e24db drm/todo: add entry about converting to of_drm_find_and_get_bridge()
5d7cb36254b5facd2a349331c1a47102d4e66e40 drm/bridge: make of_drm_find_bridge() a wrapper of of_drm_find_and_get_bridge()
7282066e55347b26cb31784059ab62c2de8a3e01 drm/arcpgu: convert to of_drm_find_and_get_bridge()
3fdeae134ba956aacbd87d5532c025913c98fc49 drm/bridge: add next_bridge pointer to struct drm_bridge
8f92a5fcbfe33f86b08f5f74dcc58a41425ea8c0 drm/bridge: ite-it66121: get/put the next bridge
ae754f049ce1c01f09d175f80265970f0d5b4489 drm/bridge: imx8qxp-pixel-combiner: get/put the next bridge
b9a7d5918bd436d64699b80af061f21c168df699 drm/bridge: simple-bridge: get/put the next bridge
47fa48b3faa7cae925c9b14b18376cdc4622bae0 drm/meson: encoder_cvbs: get/put the next bridge
bfb8f5d0a9e756c57d4fc0f7966e4873bbfb34a5 drm/meson: encoder_dsi: get/put the next bridge
c87ad784aacb89cf88c00cde78970543010a6d67 drm/meson: encoder_hdmi: get/put the next bridge
ceea3f7806a109baba4a23c9066eb9e86659408b drm/bridge: imx8qxp-pxl2dpi: simplify put of device_node pointers
54af17788629fbf343c5a9ebc55454d6a5486ff8 drm/bridge: imx8qxp-pxl2dpi: remove excess error message
0dc4a8d6d096f97a00b10919e8ffe2466666f03c drm/bridge: imx8qxp-pxl2dpi: imx8qxp_pxl2dpi_find_next_bridge: return int, not ERR_PTR
6802c7ee360d98a018962adb8412d42dcca28272 drm/bridge: imx8qxp-pxl2dpi: get/put the next bridge
900699ba830fd3558ba00f55fbf014022dc7ecdb drm/bridge: imx8qxp-pxl2dpi: get/put the companion bridge
40630210211a34f0714fe976530ccf1291e5ef78 drm/bridge: imx8qxp-pixel-link: remove excess error message
0d8033ad2352fe3e1a696227a8c9f32855aee84a Merge remote-tracking branch 'origin/master' into graphics-next
a727df3a4a0898926a1993b0353c3c3026e73a96 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
89f9f0626103fd3523696a9d5849dccb0fe2caa7 fbcon: check return value of con2fb_acquire_newinfo()
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fe71da88afa8b56e72aa8a4be59a5d4ce9bbc547 fbdev: Add dev_of_fbinfo() helper for optional sysfs support
a06d03f9f23820a3cae381f2e82302e7e618190a staging: fbtft: Make FB_DEVICE dependency optional
3b905ff2b243e1faab666b87ac74a9c11e145bff fbdev: omapfb: Make FB_DEVICE dependency optional
830926f3bbf80b39acf4c70df9bf9da6b1390acf Merge remote-tracking branch 'origin/master' into lib-next
8afbd06248d4b554e06ff77fd71f352928e5595f Merge remote-tracking branch 'origin/master' into media-next
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
914b61f5ef1fd06a872022fda166e9eef5aae4ee Merge remote-tracking branch 'origin/master' into rust-next
7dcd7b502d728917c70e41f75a957b3bf5072790 Merge remote-tracking branch 'origin/master' into sched-next
54ccb6791bc0da2fd29ddcee67a2d817ff5aeca1 Merge remote-tracking branch 'origin/master' into soc-next
0bf6aade284908837a4cc3c87f47cad221f9e9ea Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
0b01cb438385e0bf225150b2d95690f9d98ce90a Merge remote-tracking branch 'origin/master' into sound-next
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
f50206d8cee531e8b17a804d24b74c6d24565fc4 Merge remote-tracking branch 'origin/master' into staging-next
2a50b89bdc46ab28a2ea27fe648d7961adb3e811 Merge remote-tracking branch 'origin/master' into testing-next
20ff31c54f73b53b73bb4ea11fdff89c7d2e05d1 Merge remote-tracking branch 'origin/master' into tools-next
58041e84fdf18e946ee267e1bae29935b41ebbad Merge remote-tracking branch 'origin/master' into tracing-next
6b4bcef0549e35b777896e5da0ec8af00fa942c1 dt-bindings: arm: fsl: add i.MX952 EVK board
b516a4dd6a1ff7ddbaf3ab30ddec88088a6ec9e6 arm64: dts: freescale: Add initial device tree for i.MX952
a5aa8551d0046ec701e8962f83361165ccf640a4 arm64: dts: freescale: Add i.MX952 EVK basic device tree
c8614121539494c6dad84df074aa5d89e2d845f7 arm64: dts: imx94: add xspi device node
5a0ee673a793c977e94c30ff8b5ac81d8e6a3c0f arm64: dts: imx94: add mt35xu512aba spi nor support
5ceddf531b7f5ec4e505f329a9ccc7ef18f7de4e arm64: dts: freescale: Use hyphen in node names
7dce6d3909cb95108d92fc95dedf18d488e9ccae arm64: dts: freescale: Minor whitespace cleanup
202266aee7d54e90a861fcc364993100414b8148 arm64: dts: freescale: Use lowercase hex
eb2615ad4643c9e3fc6a3c9082084cec744402b9 arm64: dts: imx8qm: Add CPU cluster labels
3669332babd0038b714abd3e360be130fd401022 arm64: dts: freescale: Add NXP i.MX8QP SoC dtsi
db97615aea6602ce0f81f320eced9574f808b091 arm64: dts: freescale: Add Apalis iMX8QP
6b9d8ef2908727dd80eacb307d6a409963e4dfe5 dt-bindings: arm: fsl: Add Apalis iMX8QP
e8280244464c3534112c30491435754eff749337 ARM: dts: imx: imx6sll: fix lcdif compatible
03bbb39d9c1f98ec9348ba8521aa2ae17c9f396a ARM: dts: imx: imx6sll-kobo-clara2e: add regulator for EPD
4cd1eadb61de88013f7cdc88dc7293338493fe72 ARM: imx_v6_v7_defconfig: enable EPD regulator needed for Kobo Clara 2e
73368efe2b47b8b3e579673c8fb11b106898b49c ARM: dts: imx: imx6sl: fix lcdif compatible
3650a94aac23683f17efc870f226eb0089be3f1e Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
4f14e488e7ac669e317c5d4f14949d0eacd4ab35 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3009738a855cf938bbfc9078bec725031ae623a4 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
fba0a0e477e18633f442d0b114ad41d63710cf6f Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
734b65d0d19796c786846fe13ded17edb7e25890 Merge branch 'block-6.19' into for-next
f6b4ff4758789cd56abc7252edd34adfb42d3270 ACPI: scan: Use resource_type() for resource type checking
7897e96d597349af6b1ee772489e891f8d895d39 ACPI: scan: Drop outdated comment regarding removed function
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
600605853f87a4b1c3530a63f78a3541633402b0 scripts/gen-btf.sh: Fix .btf.o generation when compiling for RISCV
13b005448b4e1ac9d6df8c89bd9793e8aa288708 Merge remote-tracking branch 'origin/master' into block-next
368883bdc124d901702900c8637f87bc912f079a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
a57bdcfe233778405c4f2a29e062d9cb49c04252 Merge remote-tracking branch 'origin/master' into bpf-next
9330e6f47d773f424f46008fbf0b70aa8dcb0aa7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
aae766f5d31070284561073086ed0a8d2ae15856 drm/i915: drop i915 param from i915_fence{, _context}_timeout()
51489bae202f629abb5c896b00099f0de22c875d drm/xe: remove compat i915_drv.h and -Ddrm_i915_private=xe_device hack
bb6a4985680b89653809bc4aa54c940796f14066 drm/i915/utils: drop unnecessary ifdefs
f7ce27e8c3a8b8176ceb616830522c94f139eba8 Merge remote-tracking branch 'origin/master' into crypto-next
654ce68467b0ea9909bc0c38c6b45cb4cfe12ff1 Merge remote-tracking branch 'origin/master' into docs-next
2fe7d455f7ef4829afb8100c071755d96ce66d88 Merge remote-tracking branch 'origin/master' into dt-next
efbda85a046c46343ae9a21cf013510886451309 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
f104b6958511e6c4a5d6b2699155feda113a7651 Merge remote-tracking branch 'origin/master' into firmware-next
e8014fb82b7c70c2bc3dfbabfb280419de440436 Merge remote-tracking branch 'origin/master' into graphics-next
fae21ba022538db11b252e4ac752d6f203a39f87 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
f71ff9b04485972091cc91bc26a297f13fcc1aed Merge remote-tracking branch 'origin/master' into lib-next
19f40a623d4bb83009607c0fedbf5d545f507c55 Merge remote-tracking branch 'origin/master' into media-next
1b5e068d598e16b3a4ee3fa632108ea393d4e3f1 kbuild: uapi: Drop check_config()
e877cbb4531c932312b65eeb4f577845482862d1 security: smack: fix indentation in smack_access.c
19c013e1551bf51e1493da1270841d60e4fd3f15 smack: /smack/doi must be > 0
33d589ed60ae433b483761987b85e0d24e54584e smack: /smack/doi: accept previously used values
317a5df78f24bd77fb770a26eb85bf39620592e0 selftests/bpf: Fix verifier_arena_large/big_alloc3 test
5a84cd0c13da3bd5005e06eacc4db67e43fdb410 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
c13837470c8d79efe904036784f27159a364b162 Merge remote-tracking branch 'origin/master' into rust-next
cd3029ffb58d7e9f7dc81cc8c36ae80fa492213a Merge remote-tracking branch 'origin/master' into sched-next
3671591f154c834c6242b0e63f7ccefc1c30c4e2 Merge remote-tracking branch 'origin/master' into security-next
ccb5b20d21180639fe267df1960f165b1bebb676 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
2d23047f5289a961a7a2eba4287b84ef7cb9057a Merge remote-tracking branch 'origin/master' into soc-next
ca2af3b754341f6f42779da33f0de27692dc29e4 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
e73d01c0b522aea36cff8b7799359378bf569281 Merge remote-tracking branch 'origin/master' into sound-next
ad812a435d13087f3e3d4811d41d78f9385ac445 Merge remote-tracking branch 'origin/master' into staging-next
d25d51e93a085b4322e1239ed6cca5f5442f5184 Merge remote-tracking branch 'origin/master' into testing-next
dfe665e1203864b64bd12e61d3e5032576f0db9d Merge remote-tracking branch 'origin/master' into tools-next
38bdf7ec3e89b36b497cd2ca734439455b9aeabe Merge remote-tracking branch 'origin/master' into tracing-next
7a1831ec7a016db12a156392e659e012a4557f8b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
4d5fa17c460a9f5110216b69b47f01947c79e665 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ab8adf86f3659545f2f2cdd2f710e920462bd6ee Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
47b8e3b687066f662cb25c8131f6d49fd9b74925 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
70d558e91cfa324dabcc0c09f618153138a38066 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
f597664454bde5ac45ceaf24da55b590ccfa60e3 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
e6f2612f0e7c23ce991d3094b5387caf1a52a4fe selftests/bpf: test cases for bpf_loop SCC and state graph backedges
ccaa6d2c9635a8db06a494d67ef123b56b967a78 Merge branch 'bpf-calls-to-bpf_loop-should-have-an-scc-and-accumulate-backedges'
d11223a1ca20b569e9fd178b75e3e89379dd9c3d Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
4132042046b1a8188e7c6a3c921ff4aeace63441 Merge branch 'io_uring-6.19' into for-next
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d703856872d5b875f46d1a781af1df6795780c20 arm64: dts: colibri-imx8x: Add backlight
d4dc56d8224d1c5a20e06939c817b28a60fbc35e arm64: dts: colibri-imx8x: Add wi-fi 32kHz clock
abc8424e7f967c8dcbafdd99ff688e7a35441128 arm64: dts: colibri-imx8x: Add cma memory
6f6c18cba16fe5a8e6d60e5fd277059c2d18dbcc arm64: dts: imx8mp-evk: add camera ov5640 and related nodes
1e78a43ec0a0e8e7b291b3320844d6a2b2c8d497 dt-bindings: tpm: Add st,st33tphf2ei2c
00398481e06b53fa120b408a0020d3281cfc8121 arm64: dts: imx8mp: Update Data Modul i.MX8M Plus eDM SBC DT to rev.903
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
77e18c63a38bd149f74a53e9c232254431e4de1c dt-bindings: arm: fsl: Add FRDM-IMX91 board
b4bf5e55899e8c2662a6f0e221128f590ac5f331 arm64: dts: freescale: Add FRDM-IMX91 basic support
3e4a87a4e8d0d850721eb3649266fbd09deefbae Merge branch 'imx/bindings' into for-next
c2c0225c855f5649f52031d0a4583a63ea76f780 Merge branch 'imx/dt' into for-next
5ef0c4d309727603d5530a2c77d6d1e37102e5fd Merge branch 'imx/dt64' into for-next
f74941f893aecceca443180381d40d496f12afb3 Merge branch 'imx/defconfig' into for-next
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
14936dfda8a23d3d354beeca4f95c4dd6a38177d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
94c525f8ce324d1f7bcd214d8df2bf48ec95696a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
749e186ff56c65e08f735d0fa98e98fd141267f9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4339ecc6608ff56550b5bdacb1371f40e430c41a Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
8950604ab4e127b0e15c76ed49f6f259463e0c8f Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
34aa4e5f37c190bfc8e94288e1b2b834e73439c7 Merge remote-tracking branch 'origin/master' into pm-next
f6a553671eb5b343e401b73e593445870caa0bb3 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
88a229ff98b904dada0b5ec143935b3e2696a1c8 Merge remote-tracking branch 'origin/master' into rust-next
28b12b143d1d37af34eaf25743677c6c19c9e3e9 Merge remote-tracking branch 'origin/master' into sched-next
523ecbdc182c2bc0d42e9e7bc800fdbbd7af2fc0 Merge remote-tracking branch 'origin/master' into security-next
860766ac6cf706e0446adb96e2ab07bcb8fc8ab7 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
e93e187d92d25c70f2818b668d84a70aeca863b3 Merge remote-tracking branch 'origin/master' into soc-next
065a7c66613ab1c3d42b963e4e3446386839248a Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
278684d5c27d8a2901fc2ff563adb50366ef4eb7 Merge remote-tracking branch 'origin/master' into sound-next
c24554963fd62230f4a0019891eea481c45dd934 Merge remote-tracking branch 'origin/master' into staging-next
d6f7d1991c5231d266a2f64a9ada0f83a419c353 Merge remote-tracking branch 'origin/master' into testing-next
79e874b4d587c5392c4974a9087f32f8e3cfc0df Merge remote-tracking branch 'origin/master' into tools-next
12a49132c996fe3410973fd0084a8aacfac0292d Merge remote-tracking branch 'origin/master' into tracing-next
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
78e24eff572b0d1907be3fc1c19e11d1f03f7967 memblock test: include <linux/sizes.h> from tools mm.h stub
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
b9a3b4eb8be65042ac06f215aa086f52760b0dc1 erofs: unexport erofs_xattr_prefix()
ab4b58a1bcba0d39ae20208a41e062d5ffee1614 erofs: remove useless src in erofs_xattr_copy_to_buffer()
8818ffb04bfa168dfe5056cd24cee5211dcc4b3c RDMA/hns: Introduce limit_bank mode with better performance
8ce8e3e5582e85f6533b5013806299a8efba67f0 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
79f6d682937dd91c5ed3a1050fa99cb4369dd720 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
40da006f137dbbd16b657da37f6ea4fb8ad13671 virtio_ring: unify logic of virtqueue_poll() and more_used()
9552bc05815447e04cc540ea034bb8632392c678 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
8b8590b70894f5934249f5735e164ee2121d6549 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
4a0fa90b10a2b11522bcb808d90022f489b2ab27 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
ceea1cd0aef23e44c994127d62f51519ae3566fa virtio: switch to use vring_virtqueue for virtqueue_get variants
74847cb5731760b22ace8e2fe97a330aa0162d1e virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
62fa22cdab7bc07f82e3f5080d7bf35f5f1bf676 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
7e81017673fefa3726b60ca0a9999e621e99ff27 virtio_ring: switch to use vring_virtqueue for disable_cb variants
f2ad9d6b4eed59f880b1fcaf28e2ddaeb292b2df virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
eff8b47d2832150f96ab706562cef5a754a0d625 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()
1208473f9b5eb273e787bb1b07a4b2a323692a10 virtio_ring: introduce virtqueue ops
03f05c4eeb7bc5019deb25f7415a7af8dc3fdd3f virtio_ring: determine descriptor flags at one time
c623106c79c811816614dcb687ed5d08b25d5fe5 virtio_ring: factor out core logic of buffer detaching
fa56d17b9241394aaa77ee622b72a1b765a48d6e virtio_ring: factor out core logic for updating last_used_idx
9dc6b944f16c0904331903ba0ec36e558e1a3537 virtio_ring: factor out split indirect detaching logic
519b206e30a37f16cfa88a2f6a508642f7d8fd0c virtio_ring: factor out split detaching logic
f6a15d85498614baf121f7e207e6c55524f175a4 virtio_ring: add in order support
2b95b1a7e31aa5772759463d873906ac9bea72e8 Merge branches 'acpi-sysfs' and 'acpi-bus' into linux-next
c1e8980fabf5d0106992a430284fac28bba053a6 x86/sev: Move the internal header
f01c6489ad6ceb8d06eae0c5123fc6cf39276ff1 x86/sev: Add internal header guards
e21279b73ef6c7d27237912c914f2db0c5a74786 x86/sev: Carve out the SVSM code into a separate compilation unit
e08c90dcbed58092682cbc5cf24a02e64a369fd2 PCI: Prepare to protect against concurrent isolated cpuset change
c5d2d3e2191810ef98b27dcd951b481c6c23a0c0 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
e3292ce25c9965a1b8a2f75ed821cf9ad638164e memcg: Prepare to protect against concurrent isolated cpuset change
0d1b96e6ce4bb39145729c0c7d9abcca0c00bdde mm: vmstat: Prepare to protect against concurrent isolated cpuset change
0adee874730a6e5e3bcd4db36ad7f5774a02f1e5 sched/isolation: Save boot defined domain flags
5d4b690969623dd01bcd5c5d7054f2dfed3cd293 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
f1e153050401417a40d3164fabe74ab68247ecbb driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
036e4e02203a3913c99fa26040e17eccd355f95c net: Keep ignoring isolated cpuset change
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
a466e2f4e32aeb3455cb80bc5c56c172da6d8556 libceph: prevent potential out-of-bounds reads in handle_auth_done()
1a3d64d530a161ed73a7b6a050cfee0bda64917d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
30f6f35af93246600580f37195c37e22136982b5 ceph: update co-maintainers list in MAINTAINERS
3f555ce5596cfb40f50debadd7c6ef2091b26aee libceph: make free_choose_arg_map() resilient to partial allocation
2bf50e7900c8be094faef6c3d3b314cf84752172 libceph: return the handler error from mon_handle_auth_done()
1f5f808d993efa899b46b011a6e08494f3e0d1b2 Merge branch 'block-6.19' into for-next
0372f07e2acc30c1942b1855b1be8ff251a248fe block: Protect against concurrent isolated cpuset change
998690523d2a45fa63fbf96cfc428c61cb71a294 timers/migration: Prevent from lockdep false positive warning
9c7a212f9c220a4f9f19b33ead7c3578258ceac4 cpu: Provide lockdep check for CPU hotplug lock write-held
6d07e79a28d1b8b44aec8140b2fedd4b7998cc87 cpuset: Provide lockdep check for cpuset lock held
9d65efba50df1f80418ca0cebc881d779a9e8c1b sched/isolation: Convert housekeeping cpumasks to rcu pointers
e36060f90f3ee9c69378f571f5f8da5f75cf22a3 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
08d38e05b32e4f0618df5720f62f16ae41af9fda sched/isolation: Flush memcg workqueues on cpuset isolated partition change
81926e19d174be9a08ae2019e15bd1afe1d5d984 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
4574f7fb86f7ba4bb84b78a2b9697188f18f26d8 PCI: Flush PCI probe workqueue on cpuset isolated partition change
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6670f1d026ed19c7729dec0bbcdd61e0de2e859c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
431520c04d94325ff627383c70a8616181a6ac24 cpuset: Propagate cpuset isolation update to timers through housekeeping
1f42779e135553878261ebe3b8ed72a3202feef3 timers/migration: Remove superfluous cpuset isolation test
933a707613290e4f085e44f116c6b17ee9b5ef9e cpuset: Remove cpuset_cpu_is_isolated()
69b861834dfa09d4ab6aba5403bb434b99bf2a0d sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
740de2c69943ba162a747f5630d6491523edf5ca PCI: Remove superfluous HK_TYPE_WQ check
d93e590273ed3d6d9805de2b9c37ae19c32efbf4 kthread: Refine naming of affinity related fields
df9ac04afc0c1c47dc4f34321536f68dff33800c kthread: Include unbound kthreads in the managed affinity list
36e6789e387b16f0550a91c40268a066605ae89c kthread: Include kthreadd to the managed affinity list
22401e3ebc392c61f307fdb6dc26a116ab4d9ca1 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
d02618fb4957dfcacbdafc8828b2b12b8a0fd196 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
d18d35c37e583eedb36d6ef2fb4ca1803490a4e4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
99227d29e2492b300ec0c0c154c660bc85933195 kthread: Honour kthreads preferred affinity after cpuset changes
40e395f8f0450e3fa6bffdeadb42413e6a2baef9 kthread: Comment on the purpose and placement of kthread_affine_node() call
31ed8e2f7ad1cda1884e939f1e26648744d5eec5 kthread: Document kthread_affine_preferred()
811e87ca8a0a1e54eb5f23e71896cb97436cccdc doc: Add housekeeping documentation
537cd8fd3c58525ab407a3e80e170bc86a3e96ca ALSA: mixart: adjust field name reference
60dd3ace961ec037ecb4c80c3a22627715d9ac71 ALSA: ice1724: adjust function name reference
94968fc3009d4bd7e7e1300abd7037f3dde585ed ALSA: echoaudio: adjust function name
840692326e92b5deb76c224931e8ca145ce7cfb8 bpf: allow states pruning for misc/invalid slots in iterator loops
4fd99103eef347174b3c9b6071428324a3cf9a60 selftests/bpf: iterator based loop and STACK_MISC states pruning
c0e4a193ae91e5dcfbb920b2ba74599b05e2b2eb Merge branch 'bpf-unify-state-pruning-handling-of-invalid-misc-stack-slots'
1a8fa7faf4890d201aad4f5d4943f74d840cd0ba resolve_btfids: Implement --patch_btfids
673a55cc49dafe47defb9ad76a73987fe89e5d70 kselftest/coredump: use __builtin_trap() instead of null pointer
0aaff7b109037c0a45def1bed7b76ffaf253f7d0 kselftest/anon_inode: replace null pointers with empty arrays
3e6ad272bb8b3199bad952e7b077102af2d8df03 kselftest/kublk: include message in _Static_assert for C11 compatibility
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
cba8a6e918d761538eadb402b30972f87c8863c0 erofs: don't bother with s_stack_depth increasing for now
453dece55bb1cc6812314497a1c5ecc0513457ed scripts/gen-btf.sh: Reduce log verbosity
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
17c736a7b58a18e3683df2583b60f0edeaf65070 bpf: Update BPF_PROG_RUN documentation
6f5d8490ca03226ef7cb320f6501b72120cf3be3 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
c286e7e9d1f1f3d90ad11c37e896f582b02d19c4 selftests/bpf: veristat: fix printing order in output_stats()
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
fa4aa8f4e0d56de23622384a1c6122c1d25782fe mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1b822edafc44b8231309278a01bea69ba28dab23 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c87d7c9c72ab351d716b93806a101dbcc8185245 mm: describe @flags parameter in memalloc_flags_save()
0e5147406abab3973deb8d5097d672a171caf211 textsearch: describe @list member in ts_ops search
262f31905048e9537266903f4fb46336bce923c1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
bc45c393aae61840b4da0c84cd70e155931cb0ee mm, kfence: describe @slab parameter in __kfence_obj_info()
00c24e8d41ad9d8536097a3539a36afbb7af373b AMDGPU: fix failure with periodic signal
f8b418494e028c62ddf7a1b03d1b2435a03b5639 mailmap: update email address for Szymon Wilczek
d6a181d508fd58940e7ccd99a833e9747ed6f632 docs: kernel-parameters: add kfence parameters
042d2ed0ff254245a33053a93157de4df5e3a18e lib/buildid: use __kernel_read() for sleepable context
820b5dbd36d1bb81dbbd9ef05151f8046f514f25 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
330be9da9e5e0302b9eff61572a6a2f2498e8366 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7d2f36e69a4a43f7e58ba0e9279fcaaa08ee77eb kho: validate preserved memory map during population
4cb7881cfce1e038d6fd2bd588a3c49b3eb59f53 mm/damon/core: get memcg reference before access
0c20a17712c3a3eda16a92775f7dfa8ae0e1bda3 mm: add missing static initializer for init_mm::mm_cid.lock
1a0917f6067c6e6b407a036bbbd00062e5f1fadb mm: rename cpu_bitmap field to flexible_array
bb7c225ce6bf820fc93a968e1fea2e2ed3c9de28 mm: take into account mm_cid size for mm_struct static definitions
5af4367fd8f008b693af9a2ad74814f007891b62 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1cd2cf2155388a7fae8b3917dcf6c8de8ef77e48 mips: fix HIGHMEM initialization
7d63c0be300b425b6f752f69dfd07f6e21212f92 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c9a3cc0400114b83f5aa8f073aabd9d9016690b0 mm/damon/core: remove call_control in inactive contexts
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
59260fe5821ad108d0fda8a4a4fe0448e9821f27 Merge tag 'drm-xe-next-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c27cea4416a396a1c5b6b3529dd925f92a69e7d3 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
46e323599911ddd3368c9993a0572c9876a82ce8 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
a73fc3dcc60b6d7a2075e2fbdca64fd53600f855 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
176a6aeaf1eb97b8ddf88e324fd1cbf47d52ba28 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
1a72f4bb6f3eaa5af674cb10802f7064bf71d10a rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
c0872be261f490d02c157051373a31f2df60f64e rcu: Update Requirements.rst for RCU Tasks Trace
e55c2e287174280ddef47ad58e83567a88ece39d checkpatch: Deprecate rcu_read_{,un}lock_trace()
a525ccd4d3e91ff123960e44a8892fb76c8217ea srcu: Create an rcu_tasks_trace_expedite_current() function
760f05bc830d86667c07af6c80dc58d599061a67 rcutorture: Test rcu_tasks_trace_expedite_current()
e8a534a6718c3ac99823a61230139555672112a1 rcutorture: Add context checks to rcu_torture_timer()
3ce40539cc0055b2df49303979c5b6a4a8321be4 torture: Parallelize kvm-series.sh guest-OS execution
672621773f7df8cda2ff5635edac4aa5339d097f torture: Make kvm-series.sh give build numbers and totals
3d69b6beb8ba932911096138394b5cd3e21b3b92 torture: Make kvm-series.sh give run numbers and totals
dcd6067322ba6750995fbc5486d7c9ada88489ff torture: Make config2csv.sh properly handle comments in .boot files
c89474b9b2ab8ab2c0d2cddadbed781c0f5e8f0c torture: Include commit discription in testid.txt
3e03bf721954f5dfddbf445862a9530efd5b5711 rcu: Make expedited RCU CPU stall warnings detect stall-end races
4a013b3606a2f54fb6b6630206efcd5191ea7010 rcutorture: Correctly compute probability to invoke ->exp_current()
b6b37cee93fb4f04c84d3e823365f0f5f7115938 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
d071f478671071ae4c94cd07dfcc70a99341a977 Merge branch 'rcu-tasks-trace.20260101a'
d82177c0fc9d3472ea08e76c57e536cbe805d565 Merge branch 'rcu-torture.20260101a'
9ce2d309c17fda27d29d3010d521b06a20b740a3 Merge branch 'rcu-misc.20260101a'
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
ad9a3567d02a5b6e866b58fc756d0d79f43b7412 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
747acfcbb13b9f05d1c973e785dfe7ada4670adc Merge remote-tracking branch 'origin/master' into arch-next
356fedf67f5aadef0c8968ec83f3b1530f20a96d Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
68c36c1d89735e1f4c10d2240bbe5d532b0c0488 Merge remote-tracking branch 'origin/master' into block-next
92cd8120c1ab66b3e54556feea1e74ceda580736 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
b69b895d769a698384f1f545e40a0731129f99c1 Merge remote-tracking branch 'origin/master' into bpf-next
4ba5af5852baa196c2b2222af32e0019d83c246a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
dc5843466a9a8b8db8f575942bd5e2a16bfaf4d2 Merge branch 'io_uring-6.19' into for-next
4fdf2061a883e4b005f24093b86f79f8ed6b2bfd Merge remote-tracking branch 'origin/master' into crypto-next
f949b7fa7016701028479d53e55a5dbe4ffaaea6 Merge remote-tracking branch 'origin/master' into docs-next
996e58737da84bc7bf37931509fa63b2077e7d07 Merge remote-tracking branch 'origin/master' into dt-next
a8e5a6b8f3517520f3ece5a1987538443066c351 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
24bf24eff3020c7a555546a32dcfa126d4aeeca5 Merge remote-tracking branch 'origin/master' into firmware-next
d11495f7d517c2b5f5ae6461b351144fff1e74df Merge remote-tracking branch 'origin/master' into fixes-next
da4c5fb9a4d115dc15c7f163823d4067f4b86e27 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
528478eac65bb6d0dc3fc9a21e242fb22fd3acef Merge branch 'block-6.19' into for-next
c831ead18c511e38058aa9ca7e619687ce7273ec Merge remote-tracking branch 'origin/master' into graphics-next
42fd5b406d0e391df65a255e4a49125ede3c84fe Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
ca82b4a2ca1a3d961b5ad0ae6d6de04ad95f0e24 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-next)
34cf45ec9a0762a67ad5ea5dc2e045052b703189 Merge remote-tracking branch 'origin/master' into lib-next
8d77f60c9420dd5f2b8f12c549308be1417c74b7 Merge remote-tracking branch 'origin/master' into media-next
b1bf4de565c165602042f104a3e956b4914663a8 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
a51567a9f45e86d31e7a1f95b4f1c4c0d1d84aeb Merge remote-tracking branch 'origin/master' into pm-next
cda86b674ab1f4561a62ff6b984825a0f33a0b2c Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
09ac0455e58aa22f9c65c8117ed07bcf73567cad Merge remote-tracking branch 'origin/master' into rust-next
b3e7180e7ca3f548cd3f5966547f6341a45523c4 Merge remote-tracking branch 'origin/master' into sched-next
711221e6f16b2b3c882894d7efcc9ff3cf6c29f2 Merge remote-tracking branch 'origin/master' into security-next
83c3ab597d5cfe1ccb6f967f8f09a1259d3fd91f Merge 'smack' from https://github.com/cschaufler/smack-next (next)
6c8244c2514dbadd404c71ac2c6c65fdda70fd3a Merge remote-tracking branch 'origin/master' into soc-next
70dd1bf37e617f009290b8dbc7e460ff91bb0d70 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
96068aeda648498ce12d300c9b49384a81b147be Merge remote-tracking branch 'origin/master' into sound-next
42eaa444af2b8efd29193577d92f3b27f2c55f3a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f5a6b1ce6cafd92bffce8d0f2c6d545e9a620811 Merge remote-tracking branch 'origin/master' into staging-next
5f3681c56eb23b892b376777ebcc31714af0adde Merge remote-tracking branch 'origin/master' into testing-next
ae62227b164abec9acc2cc30b8440c0772d09f8f Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
da3d79de2de0cb702f52e83ad4ce3b5b47b253a2 Merge remote-tracking branch 'origin/master' into tools-next
3ed2c4cc33597851a2645ef7af5d2f159b9a1bc3 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
d31f7a70283c5c8fd039b8fb07c6d2a04213743b Merge remote-tracking branch 'origin/master' into tracing-next
5095bb420f15fd80a03965bf68cbddb2afaf5266 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
f0d0f087227c4b63538e4ed8292f1fa26f8d6633 arm64: dts: arm: Use hyphen in node names
324acdd23e6e30b702811c975cb0803e282ee900 Merge branches 'for-next/juno/updates', 'for-next/ffa/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f2d0a386c4639a19fe7294cc08d2da952c8a8a2b Merge branch into tip/master: 'core/urgent'
24acc8c54c08e9d8f88f1d0c704d3ca3e1de51f4 Merge branch into tip/master: 'irq/core'
454f5c01d23fd48ccdb2235e0d1c67a353c53581 Merge branch into tip/master: 'x86/urgent'
c9b84dbacf65c62de82536935f5316b97d2e977d Merge branch into tip/master: 'irq/drivers'
86fd9e7f897bed4a41d2c8852800453520ff7d12 Merge branch into tip/master: 'irq/msi'
7344204b4ebe630f4c18ad344597a39d0b88810d Merge branch into tip/master: 'locking/core'
799c53ce48ec1f58c7eb0afd06ecdc64b289109b Merge branch into tip/master: 'perf/core'
1ec4919749e9ce8f5b9df232c9dc5e6532dcdee3 Merge branch into tip/master: 'sched/core'
3152939e45118b0b92c0c5a84459b7444cd183d2 Merge branch into tip/master: 'timers/core'
739c0ef24e982e138aea797e29527a37578c60db Merge branch into tip/master: 'x86/boot'
65f7430f9bcc32afcae885777847a752259a0e85 Merge branch into tip/master: 'x86/bugs'
66e9b196bebd6b0297fb705cd5800a8f134728ef Merge branch into tip/master: 'x86/cpu'
fcb0c449ee583ec1c9e12fceb70523fac34a38ce Merge branch into tip/master: 'x86/irq'
dd0581ca51f9b4ec10cbb98683e83acbc196f19b Merge branch into tip/master: 'x86/sev'
39ddb03e220bae035f317f2ba54a65be66417de2 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
f66d8981e1f49093ab61ad9bc18bd1518fa87d9e Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
8a68872cf4135dcf61059c5545e28ec70db14877 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
7baa6fcc4d5a2e2703987b4c3edc7b5601166dc1 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
58591b90e88f8ae0df3200d02b85a42c2f2e2d96 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
13c9dba33597b96faedf6caa2b4784626fd174fb Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
4e5995310d06fd61ccfef6d51b5451c5b5bb5a61 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
eb763bd7f01b736eee184be89a8ede97c8e5219a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
b2cb6ad550d94533de6cec65bd3b331a07dd995f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2cadcfd0b682ede19161edc8dc454aedc282462a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
05817b70ec47fc6df2c1fa3a0406df9c80d3e14a Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
63874c813cad05618cbd716bc68bf910e4feca28 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
0c2d9b2d109af2eca1ed8cb0aa0bf9e577ff8b09 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
2f371c6f8e0758c13bfb4cabe49223822647775e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b91ab57ef1a0bdabe5e421e69c8e222dd6fe396b Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e6ddb6144e02ec777aa8557c349469931f0eb17c Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
4046f1e8c636f96e048f114cf5025d0b60dadb57 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
8e401d3fb31e7da6895ad71f14078a827e33064b Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0d3bb5d33b63ccca622df061ed9e89279c2dda15 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9c4a56a8b73aacfaec741b81051eefeac92d8987 drm/i915/display: remove accidentally added empty file
1bc99cdc1db9c74204ca3706bb60f0eba58bcb52 drm/i915/gvt: sort and group include directives
0eccf37660aebf9be4b35dac6c30ae729c42a720 drm/i915/gvt: include sched_policy.h only where needed
fcb6fc87f1a189c4b0141513556ed01419f4d90e drm/i915/gvt: reduce include of gt/intel_engine_regs.h
045033fb02e744d577316429aa082e581356b63b drm/i915/gvt: reduce include of vfio.h
65f329ff234705b07a6e4429499fdf578cccca49 drm/i915/gvt: include intel_display_limits.h where needed
0e1f9b0fee2a7731155f5a8bd58d9ecb46856408 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
02943073e7f98bab94ee5911ea5d132399a2ad9f Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
85430b1a317071ed6e5600dd5311584a7380a633 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
ed280e10e25fbf23c9dfe861980f6454bed7563d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f02733b3690d68bb502e72b00a25be8bd5c984b0 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a5df05880d98004f78c452ad98fee6b180826137 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
f2f49b69042959537e979a7b82f01ddc133d5666 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
539453853dcde75a1a9a223118ccf3aef64f1f62 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
ac2e87364055842abf872c57a148ad9dba40db12 Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
87f292dc013aacd599bf2dfe7aacecc3ca4205a6 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
bbc14cca53fab6235a42c912e49fa0b4f94d7068 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
0335daf6b9fa265abe07c94ac361e939ba5f2377 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
181bc8de37e5cb77950565d14bd0990df0cc75be Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
b5ac22acade215bf842a440ec323d2f44933392b Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
f15ab93ec3f3e4ecd7e2c0c9b86542684fb6cad2 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f63d503f01233e1b865e7546b30f04da92745ead Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
12ea976f955cefb06eeae4c9e5eb48d08038ccb2 s390/ap: Fix typo in function name reference
0f8a3e76a70e4095466118465555760d410b4787 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
53a51d9ebc8144c71f976c182a9ce776050e1e34 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
579a74c9d0f49d30b380fd0da8942c5c63ed3c4d Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6d4c6a88df2da3e79d6d157cecd9bd825918d1e6 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
cb37bc5016aabea52cdd08cbbe63169747a7711f Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
318666813e912e9ca822da3896195e915b315ddf Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
2c994e07dd0b3a9de3b161459b49358a91afae59 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
18dccfcee9bf28b321f53be4af629657cf92a6bb Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
cc588fb411c86a1a32760ac9da6a8938f0b33e29 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
dc70e25f25c0653f96a23d6fa2db2583018d19fe Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a563f3c2d5bbb3aa0aef08230df0df7341787e4c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
ca23c8b1a0f62344f0e764d67005da5d7e382b69 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
bedad32458ac6e28c6978d7ee9c461c7b94cd381 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
9afbb6d08e9e4f1d0197835250b50ef0b302a46e Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
3fdd107828dc19a8563d595f1641cb975251349d Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
1b678f93cf7e03ded223ff5f41891b2b16084caf Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
3c62c352fb9dd56923cc174c56e42f78b5f4a829 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
1759e4f50f9c76baaa185314fbec95de7accce71 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
98e388912b10f856e2042b058fbd890864ede9dc Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
313e587bec514ea0bbab8eea82533738e00de81c Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
7e50ed2c8bbf6ccacf2c765a0fca9530e67437e4 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d86e5b1199e9df44c74cb8b1d30c05cf6b9ea885 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
72a3a6ae2d87eee91157bef5c93d326470bdd53a Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
b790aba459563a4012fe7179510658c2ba0ad248 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
47b536e60d41f496002987aedced29fab9ca73d4 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
771fc48b00247759dfa13f8bf9ca5f767d834fb9 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
fa63f875f43744a97a996072fb40fd315425f9da Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
b735960c02a91d7e4abedde21adf9afb96f35b3f dm-raid: fix typo in documentation
ba2eee93b5581731c0965ab9f7fec961068fd9d1 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
a8c3ec7d07a8d458a6b556eecc92010ff906b68a dm-vdo: adjust function name reference
f3a9c95a15d2f4466acad5c68faeff79ca5e9f47 dm: remove fake timeout to avoid leak request
b13ef361d47f09b7aecd18e0383ecc83ff61057e dm: replace -EEXIST with -EBUSY
34e2a2257c1c421966c31bbcde69f8997ebfa827 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
7b2da2510bf2e464f12fb140540dbc9e9e8b54b9 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
9d25182be329f3b2efbb711e80a67fe149fdc970 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
128bc0a734cc35faec3e6692518d83835af1a763 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
c1881c74f4dfdadc1bf827d971a605b21ba5a587 dm-stripe: adjust max_hw_discard_sectors to avoid unnecessary discard bio splitting
eb5abdbdc3f2c37886aa70f6f53ee73609e01351 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
73a228df3b54045b8fe698a295a5b9aa2e193f4b Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
6bfed256cd0858f6283cb7aa7c9364e1b970d829 Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
ce58818cf2533f2a372c60733e3b4e5d2b1b87ca Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
5cf739d81755e49c39a3bd3c8bf5ec57441710b5 dm init: ensure block device is ready before creating mapped device
9301014dc6f4dea272924ea6fedbea09f18cbeb8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
511ebea2dc123ed1bceb4a34e71ce5f014d7f9da dm cache: drop redundant origin size check
5b94ee8bcbb773f20d40d927c691162cfbba878b dm clone: drop redundant size checks
6df667ae2474c9809f4caa07e2dea831f4772b69 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
546b2259a686a4dcbb06961a0aac68cf647b8201 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
4dd02487032ecb3a2eb2dde6183e3d22e489dce6 dm-verity: move dm_verity_fec_io to mempool
e872bfde3832dd7b29e07efc2b56d16fd0558795 dm-verity: make dm_verity_fec_io::bufs variable-length
18e096dcf0d5d4574f510c0535ff34890972809e dm-verity: remove unnecessary condition for verity_fec_finish_io()
6561d76d84b0b467d38aea04190fd2e28e389db8 dm-verity: remove unnecessary ifdef around verity_fec_decode()
5120ff822b70f27e75db3ff7f774a223857705bf Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
858970f2b2102bc0c4765802a30f9e6d8cac5a2b dm-verity: make verity_fec_is_enabled() an inline function
9d184bec87531cf695ca18d2ff9e8b3618950f2f Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
95373ca57662c82a57c1b3ce8a7a2eb86c6e9394 dm-verity: correctly handle dm_bufio_client_create() failure
89db2b980bb27a5ec625382f8fe7798f6ab10d01 dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'
6f9070a0eb6c4cd8411bffd7034159359489f87f Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
d2abcd420b2519fdd85067d5e3d0652ce2c810da Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
44e4343b963b6caa053aa0ade209f09fc75314c7 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
738441566984bb13a9b2ad1bdb89b52cf4870f93 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
67920c1e1e7e88be79ab7eaac8f24e55802784a1 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8ea67e9239bb0d679a3b95b76850fbe92e026dfb Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
4ff93af61afbee460513231bda3cff08e91442a7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
312f6c37a85a228326b125610d1f388754067e4e Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
0feea62b4c4524179d3d0fa271a99429284514d1 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
4d2af12caefd1ee6dfcc6504477e99a5f45a2242 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
751d86fb10c00571fee7ef544d4a6a0353d9f269 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
d295f7caecda23d42c312eac0ec0b2c5e474037a Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
0ae1aee32378384e55004e9c908794fd5ebf66ce Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
cacd09e9ac7adcecc8f42556b0d25c07c56bf2ce Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
3c502f134790fec0259ab3a24b8a530aa2359150 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
9ca40f62b771f0aa0edb5059fa5bbec104d7fcea Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
e2c81f21989bd9efaef129ac8d31acde7b794ff7 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
4154638cc05d311a2ef81d8287d9095b61e18bb0 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
82acbdf91896e531199a929f047c6d85290d5cda Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
bb7d57b3a758a329e79ea862c7723c347444d2ea Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
f639ca35bccb46eb9e9e679d3429b4a5b137d18d Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
0bc378cca07fb2bf152720a0f18f0ba4962add55 Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
37410d625a83eb395d6c4d956a39110cfb824a98 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
a8b0d47f395b75240274d9bc6dc198f45bda5de1 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
7e30fde407697b008a0c3a8480a345601b91c5d2 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
e7deea3b369b2a2c96ee82eacb4ae3a4cc1d8e7b Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
1cd98eb8bcfb6e6e233023372ef1f2099884efcb Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
81c47285a16afa9a334f68982609d1c4c61802d5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
3681106d565c872ca8ad5bafa0ffdafd321c1458 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
618aeac6878a5472557154d1f8a2f49aa7228257 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
22c067ae316811664c1905cc4c8403b24c6bfb48 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
773ccae5e8e46dff2f7cfcfba940d7c0a97bc8ea Merge remote-tracking branch 'origin/master' into lib-next
74af2879a56173b90043fa4f4f0e70c35e04c6b4 Merge remote-tracking branch 'origin/master' into net-next
eb49fa5318cc9dc0678a99e12384f473cc6d7046 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
c18eed0d78f459a1585b8b05ccd354f7167fa5d4 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
3f9cd48f500da88c80d8115704c8252ced58342d Merge remote-tracking branch 'origin/master' into fs-next
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
725fed5c79a1784feaf81b45cff1edeb2bef7a28 Merge remote-tracking branch 'origin/master' into pm-next
257f449722e324bec0b58e7aa2dc35fc792dc248 Merge remote-tracking branch 'origin/master' into soc-next
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
41737279dc4e8a8fa8fcb8f291c137c0a3428429 Merge remote-tracking branch 'origin/master' into security-next
d37b718da89ac38fad0e8f8fc9f312f3f1188ad4 Merge remote-tracking branch 'origin/master' into tools-next
9d99f3db1155e3703f829319b9ff20a2ae82aee1 Merge remote-tracking branch 'origin/master' into testing-next
03d062bb7750ac816155b29dbab58050bb1d1927 mm: describe @flags parameter in memalloc_flags_save()
df3fcc23ebb9c9f1156b81b00419349411a65d4b textsearch: describe @list member in ts_ops search
922d87ac0df3f055e7c14c99c31d23eb9bf50e21 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
de6a52605d49ad985b6110d7332100a1bf27be18 mm, kfence: describe @slab parameter in __kfence_obj_info()
4a4b8f3e1596f2f8e74bec21116a6346fb4a6d24 AMDGPU: fix failure with periodic signal
4804ce59e3fd687b4075e5c239320f31d3300628 mailmap: update email address for Szymon Wilczek
eb0125efa898b40010d03d578cc7ccf2a7ef50ba docs: kernel-parameters: add kfence parameters
ffe8834070c43598cadffb6319c7ef4bb8685e07 lib/buildid: use __kernel_read() for sleepable context
aec5e4fe8eef30d4594d98992c536c6d947aa538 kho: validate preserved memory map during population
b8d5a2bd23e850020e2637d6254f2f4ab088afdc mm/damon/core: get memcg reference before access
5ca019352a7f6803bc3bdbed4d4fbb69bc5b3943 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23e1815ad251a03e5a12453fa11a3258b59b76ed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
624780166e5a34abdd86b22c1ad96f15cf8d1ed6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b46cb680ec7c2bf0e04299a39ee58eb125863c44 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
950f3755debf6a76d8189ab70b87fa5887a958b5 mm: add missing static initializer for init_mm::mm_cid.lock
bcbb890cb0338c073d93a10f58404aa77b5f8eda mm: rename cpu_bitmap field to flexible_array
2c771bbfade051ead1ac2aa7f4ab2dd0c5b2f93f mm: take into account mm_cid size for mm_struct static definitions
2ea5026dbd7aeea29a71858168357268578f232e mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
3d40ffcb226e03f28be91f931b13f92aeb459e1a mips: fix HIGHMEM initialization
ed0a11c7cb586ca5f4daec13517ea427d1dc118f powerpc/watchdog: add support for hardlockup_sys_info sysctl
79cdc4f64203a9244dd20fb22778027d7c5197a6 mm/damon/core: remove call_control in inactive contexts
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1a5c01d2508a845825eece360c6145d7f436dbf8 bpf: Make KF_TRUSTED_ARGS the default for all kfuncs
7646c7afd9a95db0b0cb4ad066ed90f6024da67d bpf: Remove redundant KF_TRUSTED_ARGS flag from all kfuncs
bddaf9adda72447061a52b328c2d4c64b327fa30 bpf: net: netfilter: drop dead NULL checks
cd1d60949143b10d8eb7cea111e2b8bfb18fe461 bpf: xfrm: drop dead NULL check in bpf_xdp_get_xfrm_state()
8fe172fa305f14db815bd88133d2030e4a9e107e HID: bpf: drop dead NULL checks in kfuncs
df5004579bbdfe4c734f2cbbf3f44fe3fac440a3 selftests: bpf: Update kfunc_param_nullable test for new error message
03cc77b10e009ce87f1a8e93454aadf2912a4c15 selftests: bpf: Update failure message for rbtree_fail
230b0118e416583a53fc0ad5d1fecb37f496fe34 selftests: bpf: fix test_kfunc_dynptr_param
cf82580c86a91de2aa979260985cadcb39ed28d2 selftests: bpf: fix cgroup_hierarchical_stats
cf503eb2c6c38bf449063f33790a96218a067718 selftests: bpf: Fix test_bpf_nf for trusted args becoming default
e40030a46acc07bb956068e59c614f1a17459a18 Merge branch 'bpf-make-kf_trusted_args-default'
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
817593af7b9ba56c23d9dd1858232c5493a14f55 bpf: syscall: Introduce memcg enter/exit helpers
e66fe1bc6d25d6fbced99de6c377f1b3d961a80e bpf: arena: Reintroduce memcg accounting
7694ff8f6ca7f7cdf2e5636ecbe6dacaeb71678d Merge branch 'memcg-accounting-for-bpf-arena'
a069190b590e108223cd841a1c2d0bfb92230ecc bpf: Replace __opt annotation with __nullable for kfuncs
591be5cac69ab99b744259c7e1b55d143ae0b13d Merge remote-tracking branch 'origin/master' into arch-next
3eaccbb7e57aebd4db5badacd4d4f05ec3146761 Merge remote-tracking branch 'origin/master' into block-next
5178f9b27de4bddec62bcfc8ea42b925487676d7 Merge remote-tracking branch 'origin/master' into bpf-next
d442f0913fd35a782403a3834d99462be5498a36 Merge remote-tracking branch 'origin/master' into core-next
f92602eaa603efd1691433623a46016e8c9493a5 Merge remote-tracking branch 'origin/master' into docs-next
157399ceb71701bed40266545d81fcc3183d46a1 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
64ee43c37391d24aa705ed1a7fe0bb91bd8f33ff Merge remote-tracking branch 'origin/master' into fixes-next
b55cf11d003b4628c707d8f2f4a6552131ab1bb3 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
de907abd66180bac7b5697b8521ea538307fd0d0 Merge remote-tracking branch 'origin/master' into firmware-next
6fbb935abe3a22784d715c5a067e00ecd3cc9a49 Merge remote-tracking branch 'origin/master' into kbuild-next
46c5dd989f71ec8c38f5bf8076b6c507ac9ebde8 Merge remote-tracking branch 'origin/master' into crypto-next
15dec7b5bd0e5af322ed2fa6b51a3ac77ce7d9ae Merge remote-tracking branch 'origin/master' into dt-next
76542b3ecb43b37641e5553952e8f828fc4feecb Merge for build testing
bb699c4df2136d9cc2226759fd9f7dc96d95fdb2 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into dt-next
70480a508ba4c4c8b06f11d0e7e1502681335a06 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e493f9e5ce6c4f0d4fc4b1205e51201f76a3d581 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
09413221f8ffb440d124cbb54e141c5760cc70e1 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
40381bec45bd99d8524d639ed55b0bfb15ce5752 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1713c63cca85101d3986303ca67f02c29c8df420 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
bb53b8fd37f47181783922f0084b82d84f5ba8e8 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
5159cedc75646d2e7eed1d8bae1b67eca8db7cb5 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
fdbce119ba3e315a7a72f34c41248604e1f38fc2 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
f40131dabb7761f4250f1745f10e21f4d22c3ea2 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
9a9e179aa1b319a638fe7a3323d562ccd0e14fe8 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
ac2816c228eba6f0190b5e3765eac6ae71f70721 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e6429b57f19c7b8bf8983367767b343454496000 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
191272d457d45b03a25d816b56b175a9fff0c2a6 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
d97efc5f623cc7d00dfe09be1e45c5e4b35ac980 Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
bf0e2cdccd3c901f372ab5a2ea3a966528ec2b6c Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c780bad8c560037b44ba89913665dd7282b23a09 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
ee5cd3d0ff57a343afa333d9974cffee857175d2 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
256449791c71895d3b9502f44b27910ac4e44511 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
e75ffb8c878358f430130caed0e0d9e937fa6ff3 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
25d27c6f36c99cdaa39ebc9098cacc3e7fc2e362 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
0975e00f5e587cc93e361f6d866b0e239ab8c235 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
68b0f7066d3d266481eca6aa32d8a68236f73569 Merge branch 'arch-next' into all-next
191a4c31140511e0a41ba88f5a50698f5e480775 Merge branch 'block-next' into all-next
d9912e15bda3f035207d811fb773e15153df831a Merge branch 'bpf-next' into all-next
9b22f7fa62cd087ae443c4d93339b06ffa09af09 Merge branch 'core-next' into all-next
ee27c7b357fa4a919013b430eacb0a81dc8adb5a Merge branch 'crypto-next' into all-next
bdde6c584d3cc6913e65e857b1d70e5aaced29aa Merge branch 'docs-next' into all-next
6bea0d2b09215c50c64b7b275580d5a103e52206 Merge branch 'drivers-next' into all-next
8fc89634b773718b8a7d275ebf2e989d83d4b9dc Merge branch 'dt-next' into all-next
7e8e994567610409af39ec8eabe1403ba490473d Merge branch 'firmware-next' into all-next
910a423f8eb0447bf81eea2f583219b3a9002145 Merge branch 'fixes-next' into all-next
f211ba1d821abcbcea8e249c694af45bbc5f3df1 Merge branch 'fs-next' into all-next
ffd4d88720d2345544b1e74477e382562858d674 Merge branch 'graphics-next' into all-next
0d832a9dbb91f4a236a344b4d271bf34214e3624 Merge branch 'kbuild-next' into all-next
32790e6e3ce07d423f388eb32035fcd543b42785 Merge branch 'lib-next' into all-next
3f07857bde88d7d363c4dbd0c7d0e8691444d661 Merge branch 'media-next' into all-next
9bf9da6b186938f7be0d187134f58bea2cc215c4 Merge branch 'mm-next' into all-next
8089cfce845aacbc59959cf3e64d78365131111b Merge branch 'net-next' into all-next
581b6e9569516910afefb31d9d7a6738ef5f015d Merge branch 'pm-next' into all-next
a19254c59ff726d6286d0f930cb6f3ff8b52207e Merge branch 'rust-next' into all-next
b85e11342f04ac6864f9389d3d5535447da13d35 Merge branch 'sched-next' into all-next
37a5fa7c2a4aa3c7f9c2bd71795a0a20ce6ae75b Merge branch 'security-next' into all-next
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a703b1b576e024e35bbd615e1da30d9d30c64143 Merge remote-tracking branch 'origin/master' into all-next
449c79586d41c195151b50a3e4043994ce62d20a Merge branch 'soc-next' into all-next
bded955b656bd519560ba4a8ddae21f8d993bae9 Merge branch 'sound-next' into all-next
c79c0dc57b37ca8ee3799e3b3e57402962270076 Merge branch 'staging-next' into all-next
4fdae4b3c68f195c78eaec3a51ffce070bd0e78d Merge branch 'testing-next' into all-next
ba51a4f1d4b46c1aae3c9799a87eabb93cf217bb Merge branch 'tools-next' into all-next
f889b78b53d43758639f972cbc00dd7781e72b85 Merge branch 'tracing-next' into all-next
a63a4e3c1f9299a2041c828ec4e922674da824e6 Merge branch 'virt-next' into all-next

--===============5538212550636222064==--
