Content-Type: multipart/mixed; boundary="===============4902366176271393902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 27 Dec 2025 23:35:51 -0000
Message-Id: <176687855107.946410.5508455687863396015@gitolite.kernel.org>

--===============4902366176271393902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 9554d27df7f0b1d281e03df02cdfc13dab9c6efd
    new: 89ac61ad8f53532b6eb7e1741d4a8913f7155b89
    log: |
         8818fa7010a53af03d2584a2b80772aeeeeba209 rnull: replace `kernel::c_str!` with C-Strings
         6720210b2e3256fd46cf60336bb1b654258b5ce1 Merge branch 'block-6.19' into for-next
         c6e2e05043ed2dbd345a5fe5a38911ba7527264c Merge branch 'io_uring-6.19' into for-next
         d5c670d5c398d756a0fe19a31009b9f74b4fcdaa Merge branch 'for-7.0/block' into for-next
         7a996e9cec9f63eee763dc962ecee9f28347655b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         6b76295f400a21cba1a8005294bb3e467dfe4c0b Merge remote-tracking branch 'origin/master' into block-next
         b0abea01c575f2e0bdfc9b03ae429e22285d3e3b Merge remote-tracking branch 'origin/master' into block-next
         d02c9591b16111c862e1fbb20ee2740a5f5c8884 Merge remote-tracking branch 'origin/master' into block-next
         89ac61ad8f53532b6eb7e1741d4a8913f7155b89 Merge branch 'block-next' into all-next
         
  - ref: refs/heads/core-next
    old: 818fba3805106d0cf94a69aaa62dfd410ca54f4f
    new: 5f9d7c0e838fdd2ac6be89ee0671aa97a67c72dc
    log: revlist-818fba380510-5f9d7c0e838f.txt
  - ref: refs/heads/drivers-next
    old: 173d1b8b35922e944704444540c268fa91099b29
    new: 9a5d7c6a40f0f23c1de9e0ba3560adf725be1168
    log: |
         2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
         9a5d7c6a40f0f23c1de9e0ba3560adf725be1168 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
         
  - ref: refs/heads/fixes-next
    old: a739ea3bc8ff1cf100bb0a1e471883c54596ecfa
    new: 547069eba17bb78199884ed3c7785a92b9b1a2a2
    log: revlist-a739ea3bc8ff-547069eba17b.txt
  - ref: refs/heads/fs-next
    old: 4654b0e0a6fccbe6872a4b88167d40d2ec26eec3
    new: 47cc139e6e986e35aa4a957fc07a6f686cbd0a0c
    log: |
         9218dc26fd922b09858ecd3666ed57dfd8098da8 jfs: nlink overflow in jfs_rename
         eb0cfcf265714b419cc3549895a00632e76732ae jfs: Add missing set_freezable() for freezable kthread
         47cc139e6e986e35aa4a957fc07a6f686cbd0a0c Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
         
  - ref: refs/heads/graphics-next
    old: f9052cff04bcb41261f51f9129b1db55573bc803
    new: fa431d61f65cd9b40e42b2313f60724f9973d845
    log: |
         60c7398bded2e11f0db40a409a241b8be5910ee2 rust: drm: add __rust_helper to helpers
         8592764933edc9c176e1904527e2190273b41bde drivers: gpu: Update ARef imports from sync::aref
         a625a898ea8f74ca0bb55c6e0c2fcff80edb1068 rust: drm: Update AlwaysRefCounted imports to use sync::aref
         97cf6bc0abd381fd84e5d8e978322a62a58fb00e rust: drm: use `pin_init::zeroed()` for file operations initialization
         ee47c0ab23a041e0a34848488dee1a23c0940f21 gpu: nova: replace `kernel::c_str!` with C-Strings
         51293e589bafb4281a597986b3416471f67a79c2 drm: tyr: replace `kernel::c_str!` with C-Strings
         fa431d61f65cd9b40e42b2313f60724f9973d845 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
         
  - ref: refs/heads/net-next
    old: 4a814f7227c642a6ad857e75f2569c74011fcc94
    new: a80f836668c1c6e730351df0deeda0a8273aab32
    log: |
         3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
         c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
         a80f836668c1c6e730351df0deeda0a8273aab32 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
         
  - ref: refs/heads/security-next
    old: 1eacda795f4e27eaafdc808ec51be0db4d6d41da
    new: b47c2e193a2478a1fede28030113459f63a85fde
    log: revlist-1eacda795f4e-b47c2e193a24.txt
  - ref: refs/heads/soc-next
    old: 8c7abc184a25c8243c97b4d2996317ea7a3a6c3f
    new: 5e638a33e847ca3a99cc090a3ff89ff915178351
    log: revlist-8c7abc184a25-5e638a33e847.txt
  - ref: refs/heads/tools-next
    old: cfacf57cde37bc81d2dfd07783717f3386543f39
    new: a28566703bd206ab23ffeaeb3d0c369d5bbe9839
    log: |
         7723c8413521bc2d80efb8b65a685d5c9ed4866a tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
         380f9ecbd65a78636a86f88f071d04cd9849cb9f tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
         e2504624935c1e2364d768f3b707ca6aada9ebbd tools/power turbostat: Dump hypervisor name
         b1e80a8374bb9cb094e2bb1bae27ab2a1ec8f8bf tools/power turbostat: Harden against unexpected values
         b65a8280c76670e70b85b39ab63df3114ac45826 tools/power turbostat.8: Document the "--force" option
         a28566703bd206ab23ffeaeb3d0c369d5bbe9839 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
         

--===============4902366176271393902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818fba380510-5f9d7c0e838f.txt

311ead1be05d2348e89f873337c8375e856e1abb selftests: cgroup: Add cg_read_key_long_poll() to poll a cgroup key with retries
6360d444ae32871c6a048ac880ef3b871a439bad selftests: cgroup: make test_memcg_sock robust against delayed sock stats
50133c09d189a26f4cc6e78e382864fd599a1dc4 selftests: cgroup: Replace sleep with cg_read_key_long_poll() for waiting on nr_dying_descendants
82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
f4398ee5bab983de46ddd2f20a67bb97f7f47186 Merge branch 'for-6.19-fixes' into for-next
14c11e1b2ac47fbc51503c7d0f35fad9ea5ea46e cpuset: add lockdep_assert_cpuset_lock_held helper
56805c1bb19ea3e40131ecf1485fdfce1bc0366b cpuset: add cpuset1_online_css helper for v1-specific operations
4ef42c645f0ec9b56f0715204013a27c2fec801e cpuset: add cpuset1_init helper for v1 initialization
cb33f8814c4af3c917fa249cd9ef34b17a5ef562 cpuset: move update_domain_attr_tree to cpuset_v1.c
6e1d31ce495c35c12913246586bb04aac019b8e3 cpuset: separate generate_sched_domains for v1 and v2
7cc1720589d8cc78752cdf83a687422bb7838268 cpuset: remove v1-specific code from generate_sched_domains
e02fe7ba29a2fa599885c72cb977aaaaccbfe80d Merge branch 'for-6.20' into for-next
269679bdd17cdd4dc3f1f2448f76554932d7de3f cpuset: remove dead code in cpuset-v1.c
60ba42e4d7c6a6e6a9d1cf67bc4e494775ca7c5c Merge branch 'for-6.20' into for-next
5f9d7c0e838fdd2ac6be89ee0671aa97a67c72dc Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)

--===============4902366176271393902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a739ea3bc8ff-547069eba17b.txt

dbdb442218cd9d613adeab31a88ac973f22c4873 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
6b39824ac4c15783787e6434449772bfb2e31214 iio: adc: ad7280a: handle spi_setup() errors in probe()
c5512e016817a150fd6de97fbb3e74aa799ea3c1 iio: adc: ad7606: Fix incorrect type for error return variable
92452b1760ff2d1d411414965d4d06f75e1bda9a iio: adc: ad9467: fix ad9434 vref mask
da934ef0fdff5ba21e82ec3ab3f95fe73137b0c9 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
c34e2e2d67b3bb8d5a6d09b0d6dac845cdd13fb3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4ff39d6de4bf359ec6d5cd2be34b36d077dd0a07 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
441ac29923c9172bc5e4b2c4f52ae756192f5715 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ea6b4feba85e996e840e0b661bc42793df6eb701 iio: adc: exynos_adc: fix OF populate on driver rebind
943cbf906956a6c081636bec2458a31dbe482170 iio: imu: inv_icm45600: fix temperature offset reporting
81d5a5366d3c20203fb9d7345e1aa46d668445a2 iio: chemical: scd4x: fix reported channel endianness
9910159f06590c17df4fbddedaabb4c0201cc4cb iio: core: add separate lockdep class for info_exist_lock
547069eba17bb78199884ed3c7785a92b9b1a2a2 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)

--===============4902366176271393902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eacda795f4e-b47c2e193a24.txt

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
133cab799c227e66522c3415b8908840e231da7f landlock: Optimize stack usage when !CONFIG_AUDIT
b47c2e193a2478a1fede28030113459f63a85fde Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)

--===============4902366176271393902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7abc184a25-5e638a33e847.txt

5435398f67173ffb5ffdd003800976cf0975b518 ARM: dts: aspeed: bletchley: remove WDTRST1 assertion from wdt1
124b74e42ed3c4f1a72abbf71ff0a1a8f168ad6f ARM: dts: aspeed: harma: add fanboard presence sgpio
033089ff268b825316183aea655b0c8e99b11faf ARM: dts: aspeed: clemente: Add EEPROMs for boot and data drive FRUs
22f8985f9594f0ee4d450e90095ed9cb612488fe ARM: dts: aspeed: santabarbara: Add swb IO expander and gpio line names
0cf964501fae7bda82c7f120f2ed8f848018b244 ARM: dts: aspeed: santabarbara: Enable ipmb device for OCP debug card
f3eb4690e5a61c71adc57d28788c8004aa5665a3 ARM: dts: aspeed: clemente: add gpio line name to io expander
b89bbf3e5154d0ad024eabb994dabde3fb9e1d6c ARM: dts: aspeed: clemente: move hdd_led to its own gpio-leds group
1daabbd6ff20a8b7e87e5eebe74bc7afeb855613 dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
f28674fab34f07fff9612c3f390d3699bfe8ed90 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
64a55c5ee1fb359c31b8bcfae38334ec293f19cb ARM: dts: aspeed: Remove sdhci-drive-type property from AST2600 EVB
eedad0256832c5c1a851adac029d7bc97fbb2080 ARM: dts: aspeed: Use specified wp-inverted property for AST2600 EVB
938fb014f324b19b6e7105e1986a79d22eb0d2c3 ARM: dts: aspeed: Drop syscon compatible from EDAC in g6 dtsi
a9360cbd6189666b0b4e10ca63a4b137ed5362ba ARM: dts: aspeed: g6: Drop unspecified aspeed,ast2600-udma node
41aca6b6d4f6541dbe37b85ef0c59660e538db56 ARM: dts: aspeed: ast2600-evb: Tidy up A0 work-around for UART5
e0808393bf81b437eac734edc9d812fd30f12190 ARM: dts: aspeed: g6: Drop clocks property from arm,armv7-timer
6ac23b72cadac23657d466939c4d06cbfdf411cf ARM: dts: aspeed: bletchley: Use generic node names
9d2c128ec56696cd7729845f17a4eaf537ae4438 ARM: dts: aspeed: bletchley: Fix SPI GPIO property names
ca6730c4702e9719f4d8621bc76ca31c9bfe2c57 ARM: dts: aspeed: bletchley: Remove unused pca9539 properties
7c98d5c619c44e772402028dd852079aa8950842 ARM: dts: aspeed: bletchley: Remove unused i2c13 property
459a5aa171c0f13fcd78faa9594dc4aa5a95770b ARM: dts: aspeed: bletchley: Fix ADC vref property names
5e638a33e847ca3a99cc090a3ff89ff915178351 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)

--===============4902366176271393902==--
