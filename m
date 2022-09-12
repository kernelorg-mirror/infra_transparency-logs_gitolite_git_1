Content-Type: multipart/mixed; boundary="===============3608910513200483974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 12 Sep 2022 10:04:11 -0000
Message-Id: <166297705170.2637.9255372710085878250@gitolite.kernel.org>

--===============3608910513200483974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9a82ccda91ed2b40619cb3c10d446ae1f97bab6e
    new: 044b771be9c5de9d817dfafb829d2f049c71c3b4
    log: revlist-9a82ccda91ed-044b771be9c5.txt
  - ref: refs/tags/next-20220912
    old: 0000000000000000000000000000000000000000
    new: 3aaa81a8d3889605b79fcda5e7e31cb6c24e1996
  - ref: refs/tags/v6.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 52868a8b445605ea56831f92b5607ae3183f09bd

--===============3608910513200483974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a82ccda91ed-044b771be9c5.txt

3fecf93c86087d1e1a9db28d3423db276639e776 drm/i915: Use REG_FIELD_GET() to extract skl+ wm latencies
fe53d167129e19ce01c056d85262427146cacf88 drm/rockchip: vop: fix repeated words in comment
f386837615d1462e9ae265c04d7f83db5f746cc0 Merge remote-tracking branch 'torvalds/master' into perf/core
6938c19f5c9ec2f6c374ad8d862debf18a4202fd perf expr: Move the scanner_ctx into the parse_ctx
aaf1d970eb261e92fed7467b9c838e21937704c4 perf smt: Compute SMT from topology
e8572c30265d5db45954e58a99cd90e70fb5002b perf topology: Add core_wide
97272c31bb216e6f971b7623d1de3951692cf618 perf stat: Delay metric parsing
98a6a6cbebdca7341162d4225afdd9c2432b8a14 perf metrics: Wire up core_wide
62e64c9d2fd12839c02f1b3e8b873e7cb34e8720 perf test: Add basic core_wide expression test
ab1ad455cf33de6dc1f6cbf0d0d1d49dbe3d9e4f arm64: dts: ti: k3-am62-main: Add epwm nodes
acf3fdc88665a26abfe22827993a2dabf182a513 arm64: dts: ti: k3-am625-sk: Add epwm nodes
665f5d3577ef43e929d59cf39683037887c351bf libbpf: Remove gcc support for bpf_tail_call_static for now
13ef76d89d62809258d04807c9667c875e209690 dt-bindings: qcom,pdc: convert to YAML
b9be19eef35587b15da0a5d887d6e04c0c6cefab drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
4d9cb92ca41dd8e905a4569ceba4716c2f39c75a io_uring/rw: fix short rw error handling
6212d2d9bbde60171d0c534e5f43932f84a06d5e MAINTAINERS: Drop Bartlomiej Zolnierkiewicz
37ff5e2f7bd2010c59808bdee5bbe5c1aad3e924 Merge branch 'next/drivers' into for-next
1c3b502e4327e8e24e617a6f922df72870c0cb5f dt-bindings: display: rockchip-dsi: add rk3568 compatible
f3aaa6125b6f1532d3276d705b1a3791f18a872a drm/rockchip: dsi: add rk3568 support
fd5d08e3d817d0681002b66623272bd23e467f25 nfsd: remove nfsd4_prepare_cb_recall() declaration
b34c1d538951e1c3a6d5e585e4a95e78d8733064 Merge tag 'drm-misc-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
2edb79a5fb303dff577d6a0c7d571c3bab1d1455 Merge tag 'drm-intel-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e00e66be677af7cd717163c6b00256c250061d93 dt-bindings: mfd: sprd: Add bindings for ums512 global registers
a44b80926be892b41fe2a7e12297b5b29a1c871d dt-bindings: misc: qcom,fastrpc: correct qcom,nsessions name
6eada2efd4c7c37953386f2995ff1cb65f715d5d dt-bindings: misc: qcom,fastrpc: add compute iommus
94f1f366ca645686e1a85a06b851dbe5fbaba959 dt-bindings: misc: qcom,fastrpc: restrict channel names
af82840328f9e44d06a98fb2ddf2b24dd728b05e dt-bindings: misc: qcom,fastrpc: correct example for GLINK edge
df870fefd96f958ca9c38386c2d2a0fd84c8d9fc dt-bindings: remoteproc: qcom,glink-edge: require channels in children
6dae25e4df11aed2dbe3b81b81b43c78dce5103f dt-bindings: soc: qcom: smd: restrict child name to smd-edge
547bed8140ccfe290f5a633dfeb0b65fd4e8f54c dt-bindings: remoteproc: qcom,smd-edge: define children
67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
91b1a7ff70a5b33645ac618446bff97c36ae150d Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
aa8414fffd9892a81de76d4bb91c70149a005769 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
167bbadee8c2aa53d56a2466bddd98c8c0aaf846 dt-bindings: power: rockchip: Add bindings for rk3588
47bceb7cda6a78b3735694790e70f5cdc254058e soc: rockchip: power-domain: do not enable domain when adding it
6541b424ce1dda616d3946e839f015c984df7a99 soc: rockchip: power-domain: add power domain support for rk3588
a5d5e515ed89709de8ad2537cd9d611b95e1928b arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
7ebfd4f6b52a60820e8d03577fdb082176cd8e79 arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
6cbd76752791552554e5587f34781408215d1e5b arm64: dts: rockchip: add LEDs for ROCK 4C+
bc17f2b9608fe2fdccd4fef95ef8b407f5c33174 arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
fff05e5af2247205f2ae4f93d1943d0938d8b2c3 dt-bindings: vendor-prefixes: add Anbernic
22eed92492e4a390da87196d55b1da0af4154595 dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
523adb553573db46593724fd1cd617339f2e9009 arm64: dts: rockchip: add Anbernic RG353P and RG503
0ffe2412531e95a309d7f0bfe985fc4ca4d39de8 bpf: Invoke cgroup/connect{4,6} programs for unprivileged ICMP ping
e42921c3c346b1b49068af3f3881322081e1dddd selftests/bpf: Deduplicate write_sysctl() to test_progs.c
58c449a96946929467b537589c8a23f11e04af39 selftests/bpf: Ensure cgroup/connect{4,6} programs can bind unpriv ICMP ping
2fae67716bb99a956a4c4a47c0e2ece52a2a15ca Merge branch 'cgroup/connect{4,6} programs for unprivileged ICMP ping'
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
d10bc5cad45a7a71dc88d9d257631782b41a40b5 dt-bindings: hwmon: sparx5: use correct clock
cbea48ac1260a64ec3a33f39fae236d48e08494d hwmon: (asus_wmi_ec_sensors) remove driver
abb3da9a4ae3e185d721d2bf58b514dc8c3df075 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
92f8163c9574db950da273d7d3e0383b3c784075 hwmon: (corsair-psu) add reporting of rail mode via debugfs
63fd53d69fb99443b80edded55ed124bfa529e04 hwmon: move from strlcpy with unused retval to strscpy
f21d49516ab143751272a35173d8f002e2c487e6 MAINTAINERS: Update Juerg Haefliger's email address
314ded7c65aa784c9eb57c35b9f985ede2d38a65 hwmon: (iio_hwmon) Make use of device properties
0dcc2cc3f395576f9fd95795ede32c28ffa1455f hwmon: (dell-smm) Improve warning messages
12fe5d8fa204cdf6f12a5dbadcb9f8d3e5db8e20 hwmon: (sparx5) Use devm_clk_get_enabled() helper
ada668fe8aa52bb61b3dc804ec81bf6bab784238 hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
fae8e1daa1fe591bb2d9e5a24a0e4922d0291d7c pwm: core: Get rid of unused devm_of_pwm_get()
c495185d9dd29ae1ef910c8c906aa25dc6c1e843 pwm: core: Make of_pwm_get() static
4385acdf41b0164bb2a191ef7636b09b508aa9ca hwmon: (max31790) add fanN_enable
a55aa91f309b6ce25347819402d4353426671104 platform_data/emc2305: define platform data for EMC2305 driver
5a094118db554eed955ca88ca999a44058e683df hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
33b5a58020325cc980f31d807002601aaca05bfa docs: hwmon: add emc2305.rst to docs
e127f26c9cb1fc4cafd4efdc9d81d1134cf9cbf5 hwmon: (emc2305) Remove unused including <linux/version.h>
7fc8ce1a098c78fe698c3ee2766e02b56c6d0335 hwmon: (tps23861) reduce count of i2c transactions for port_status
901183d1f6abc3faf4075c0b3a5d1bb447453acd hwmon: (tps23861) create unique debugfs directory per device
25e062ac521d1c00d74f4819017cea7d7e79a5d2 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next
14b657d695e5d410f384599bf1e7784d5a0f4936 dt-bindings: hwmon: (mr75203) add description for Moortec's PVT controller
f1b8c6308784c6d53eb7040aa05bafbc9a5f9d60 dt-bindings: hwmon: (mr75203) change "resets" property to be optional
6fe8986343012da2313bb198b4eff6ae62828c69 hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it
621a3f772be5cfcd472880aa12ccb10d4c7afae3 ASoC: SOF: ipc4: Only print LOG BUFFER update message info if requested
e9bcfea156b4d8563109c17c033fa496f0ec4995 ASoC: SOF: ipc4: Add macro to get core ID from log buffer status message
b59f1532e0b17f22965e327f86d04292f496ccaf ASoC: SOF: ipc4: Add define for the outbox window index
a5d0147ac9f8ea6c08d00b28f0468c9cb3fdfde8 ASoC: SOF: ipc4: Configure the debug box offset
f4ea22f7aa7536560097d765be56445933d07e0d ASoC: SOF: ipc4: Add support for mtrace log extraction
9ee71a31602fe72111b7a2d188ff84f7ead4cf92 ASoC: SOF: Intel: icl: Set IPC4-specific DSP ops
cc4a3a19b986aa13a488c8f319e413e85308f403 ASoC: SOF: Intel: Add mtrace type information for IPC4
8ae4fcfd5b11b5c33154732fcad99ad0f5843ce2 ASoC: mediatek: mt8192: Allow setting shared clocks from machine driver
3ffb9fa3963964a730c34f48e502ac0625efc145 ASoC: mediatek: mt8192-mt6359: Make i2s9 share the clock from i2s8
9ccd51ce396a46d9d4d0c87aa6a82dd26a2f281a ASoC: mediatek: mt8192: Remove clock share parsing from DT
fea84890e5c1fb65ae8e25b2f9b86363af1f45f2 ASoC: mediatek: mt8183: Allow setting shared clocks from machine driver
4583392a135cc30409f5a6ceebb8374e550b03e0 ASoC: mediatek: mt8183: Configure shared clocks
cbebe67859a0e8d51e578fdd9f927f8ef2504ba4 ASoC: mediatek: mt8183: Remove clock share parsing from DT
b3821f7839c2ec322926d16557aff29f4be1f4dc arm64: dts: mediatek: kukui: Remove i2s-share properties
4132a778e806f77c2bd01a9a34b07edc9dd99d76 ASoC: mediatek: mt8186: Allow setting shared clocks from machine driver
9986bdaee4776c5d595933cace9d54c6bc084e91 ASoC: mediatek: mt8186: Configure shared clocks
62da80c6a124dd68b12c4d2197ecc74b79823571 ASoC: mediatek: mt8186: Remove clock share parsing from DT
2fc1171d34deff70bf3a8338adab8ce46138aae3 Merge tag 'powerpc-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8eb858c44b98e0326bb32fca34ae671995cd73bb arm64: run softirqs on the per-CPU IRQ stack
877ace9eab7de032f954533afd5d1ecd0cf62eaf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
daecb3077f330058d1c53de32d272bc23ff61a25 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace' and 'for-next/atomics' into for-next/core
22b2e2d6ab35fdef4439e27da2df208014d52eda Merge tag 'riscv-for-linus-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e35ff25f9fda4385249f909bce21c8f759bc46d4 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e6c3c9c78a1c740d5f9bd941fb9062f748ae3a3 Merge branch 'v6.1-armsoc/drivers' into for-next
c78b8a9c2c9326db85d2591a833e50ca647c5612 Merge branch 'v6.1-armsoc/dts64' into for-next
b7e00d6f55015f6995f41c60a5367f1065d37622 Merge tag 'drm-fixes-2022-09-10' of git://anongit.freedesktop.org/drm/drm
0099baa87962799d19b05d12f39ff13600482645 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6da75526fc9edf940c12a785cc2fdeaf22101cad drm/format: Use appropriate types in expect/assert
0173ce114dc4df73e0ee3e1eafea156b7b26e719 drm/format: Split into more granular test cases
d2b768c3d44af4ea19c0f52e718acca01ebb22e8 Merge tag 'io_uring-6.0-2022-09-09' of git://git.kernel.dk/linux-block
9ebc0ecb21b53e1a592f4ac9af927f7ff605f306 Merge tag 'block-6.0-2022-09-09' of git://git.kernel.dk/linux-block
e35be05d748a1b82c0bd3f62dafbad859a3bd027 Merge tag 'driver-core-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a614ee94a8497c43015b3de662020def93295ddd Bluetooth: btusb: Add a new PID/VID 13d3/3578 for MT7921
b43331b42e4453fe8b210d372d602e2025276419 Bluetooth: btintel: Add support for Magnetor
dd0a1794f4334ddbf9b7c5e7d642aaffff38c69b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
985f03ba6f4bc37bdacd2e78906e6b731e03ab32 ASoC: hdmi-codec.c: use devm_kzalloc() for DMA data
d2de3f5ead84e230f4651cddf7658ab74ce1a70c ASoC: fsl_asrc: Add initialization finishing check in runtime resume
8d8e16592022c9650df8aedfe6552ed478d7135b regulator: core: Prevent integer underflow
8478ed5844588703a1a4c96a004b1525fbdbdd5e regulator: qcom_rpm: Fix circular deferral regression
69a673c9e54d952cf404f80169d3100b7a9645bb regulator: tps65219: Fix .bypass_val_on setting
ce888220d5c7a805e0e155302a318d5d23e62950 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26cc239f9e0167d710d2eb009aaa979c4c7a0859 ASoC: mediatek: Set i2s clock sharing from machine drivers
24bd49605a7453feb1b3c3bd4602132b0b8b8a60 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
83dcfc5e1ee1b0b231c70bf43096d301b52a5754 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
d28b680a34948d7634b824b1fc7546e9dc8422fb ARM: dts: rockchip: fix rk3036 emac node compatible string
1dabb74971b38d966ecef566bafddc4a34f4db9d ARM: dts: rockchip: restyle emac nodes
cd4e5f30f51f1066170a7c5f267cba6f062213e7 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
1b8d4233f51632cb3134b373b5727e26ab7e0a49 arm64: dts: rockchip: add rtc to rock3a
0fbbfb0b00d17ae6b6c4f04e325203de9e37837a arm64: dts: rockchip: Enable PCIe controller on rock3a
944be6fba401639e5bf2a8bc9f5e781e6cc4b4d4 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
03d86fb5a56919ccf47e1cc5861bb5452017ab93 arm64: dts: rockchip: Add Hantro encoder node to rk356x
91419ae0420f0c91a326655d687b740826d0a3f9 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
aecc91c65c813735b2a36e7ae64d176736422fe3 Merge branch 'v6.1-armsoc/dts32' into for-next
072b2cecbc267ab6a82d4af25272112391b08992 Merge branch 'v6.1-armsoc/dts64' into for-next
2f2c9aaf9ff5fa978d572b7e849c8ae50a8c7e19 mm: vmscan: fix extreme overreclaim and swap floods
cf9e700d8605172f6f116cfd1ec7a61875d5aea4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5225370cd3df79e0d740f3a7b9b6bf28c7811f3b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e26774f43e60acd74fc62f141ffb74a7f2540e0c mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
4f7c31d2ee744e3012521152efd53c7d684ecb73 xfs: quiet notify_failure EOPNOTSUPP cases
d6f36d22453cb77c4a77c8754cef09a7f02fd912 xfs: fix SB_BORN check in xfs_dax_notify_failure()
a9086431080723dbfed99ef0ac756c5c4d377f05 mm/memory-failure: fix detection of memory_failure() handlers
cdea8d00266a89e48cc2e8af8927f35f3ca5e64c mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
05fc4e4d79ab87180d15e041aee9b0d98109b091 x86/mm: disable instrumentations of mm/pgprot.c
09bec91f8e08b4188ba1be11c8b4390bfc26f962 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
35c4988a81dd267d5aa023be7f28301deba08363 mm/migrate_device.c: flush TLB while holding PTL
fbc1e598e0aa7c785c4cd68146e0c511c220226c mm/migrate_device.c: add missing flush_cache_page()
8f034c4c460b57f93c8c7c7f63bf81c8f167341c mm/migrate_device.c: copy pte dirty bit to page
df893b3b334049b47143de516fad2a955620c101 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
67c70317f97351f6078a132cf1ba386e9753c573 tools: fix compilation after gfp_types.h split
1b132150ff43ec5f26cefbeb9a69681b25e88e7f mm: fix VM_BUG_ON in __delete_from_swap_cache()
4b19ee67dd1260449d32fdfeecaed053e9958d91 vmscan: check folio_test_private(), not folio_get_private()
9d298d56506f5fcd030a19c25ea5c91f84ebb51d mm: fix dereferencing possible ERR_PTR
48b389ea93539e0662ee8a3ffc33bb9d9638f64c mm: gup: fix the fast GUP race against THP collapse
2a9a63eb74f74977695f374996e8aeb261e31348 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
fd63c0d5eb4bbde5349d306f5f37df80be1903a5 mm: fix madivse_pageout mishandling on non-LRU page
9e5ad2edcda159633e0ca9472b0f7529d55691a2 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
564580e6b9f5467df27d80ce63b27c39a6b18342 frontswap: don't call ->init if no ops are registered
f7791e6177fb9dd4a319f9b6624b91bf1f66b482 mm: bring back update_mmu_cache() to finish_fault()
8477a2eecbd9f791dd36091a3fc7d4ecc1824a54 Merge branch 'mlx5-vfio' into mlx5-next
77bfc8bdb5a1cdbcea21daccdf1686e1bfea3db6 parisc: Remove 64bit access on 32bit machines
437b6b35362b206fdf881fe6dea76720eedb6d25 parisc: Use the generic IO helpers
773428ffd867d1ef116c041cdbc4890bee112854 asm-generic: Remove empty #ifdef SA_RESTORER
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
824723ccf53fc53ecf896753c562b00a5d6307eb spi: Merge tag 'v6.0-rc4' into spi-6.1
b04c2a19d66323624ca2fffa3a6703d7cec33a60 rockchip: add rockchip,rk3128-spi
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d6e732835db92e66c28dbcf258a7e3d3c71420d drm/udl: Restore display mode on resume
4d535f9886d84a620565530a43e7cf1ab6abb5af Merge branch into tip/master: 'perf/urgent'
f6a12ee66e5ead4a5d53ced252856c2dd3489b47 Merge branch into tip/master: 'x86/urgent'
6dba21979f8de5829009e4cb80494229d64d594b Merge branch into tip/master: 'locking/core'
d66be0b21ad7dce1a80dca9a774a40cde8fe3162 Merge branch into tip/master: 'objtool/core'
9a95e0ddc768c9ef9709832a85ff204c81762a2e Merge branch into tip/master: 'perf/core'
27df03a20e779fb241382fc64b76d29c9d538f67 Merge branch into tip/master: 'ras/core'
e83bf39660eff1c0a155d5f4e768ea0b757beede Merge branch into tip/master: 'sched/core'
89ace840bb603522877f69a1e8d3114e61af28f7 Merge branch into tip/master: 'sched/psi'
16cbc9f8870527e3662ec95d15abff92ac6c7078 Merge branch into tip/master: 'x86/apic'
94e0d59e6b3057dd3f822baab6cc9eddb67ef61b Merge branch into tip/master: 'x86/cache'
b194c282f1caa1ba75d327dc10abe730686fb646 Merge branch into tip/master: 'x86/cleanups'
495351c54cd3daaa8e9144308767631154d09cda Merge branch into tip/master: 'x86/core'
7a77960188ddf09f640a464e4c4a6aea4aa27221 Merge branch into tip/master: 'x86/cpu'
c974c0372959edea6a57056931a0a6f5970f2d05 Merge branch into tip/master: 'x86/microcode'
9c8932fd38ba3f18c1175c271f729319c39d3960 Merge branch into tip/master: 'x86/misc'
b5b8bb018968ddde65b19f5eff8c886baef2b080 Merge branch into tip/master: 'x86/mm'
b046c3802eff37570c6bcf8e67e98b7ccc01a39c Merge branch into tip/master: 'x86/platform'
9b75231a24eddee7ad27bf46b31b1852ada3a5a3 Merge branch into tip/master: 'x86/sgx'
746afd7df756f8080ae04ddfedfe92c0930cb782 Merge branch into tip/master: 'x86/timers'
86f7571b053de878c85a9c7fd85991fafee19f18 Merge remote-tracking branch 'spi/for-6.1' into spi-next
1ceef996c99f1e8a44df8714fcf12822353ac488 drm/udl: Add reset_resume
0a80005d3c5fea0a21fa6553724c171495ece9b5 drm/udl: Enable damage clipping
ed9605a66b62f27513aba1d95f7d470c4abda29f Revert "drm/udl: Kill pending URBs at suspend and disconnect"
53593515ec1a4a5afaaa88fd4522bc4c2d7f5d9b drm/udl: Suppress error print for -EPROTO at URB completion
2a07a5ddb135e4bd15bf6468b7d2daa4deeaf07d drm/udl: Increase the default URB list size to 20
aeb76f97fcf5bf6c094c62ac5cc22a1949751236 drm/udl: Drop unneeded alignment
b13fa27a4b72caebe99bd483092479c3767453be drm/udl: Pass rectangle directly to udl_handle_damage()
046f4f0af7fd1fad06793d863d288c6b2cd84e99 drm/udl: Fix potential URB leaks
c5c354a3a4728045e1342166394c615d75d45377 drm/udl: Fix inconsistent urbs.count value during udl_free_urb_list()
2c2705bd09730dba6017b26897a2bcd3c5d21557 drm/udl: Don't re-initialize stuff at retrying the URB list allocation
fa47573b04a35078953be5f81a78f22c96358817 drm/udl: Sync pending URBs at the end of suspend
2a6c61aeb2f670c6ee851ed3c6f7436901c312de mm/slub: fix to return errno if kmalloc() fails
d486f2824c050e161e8ab462cc2a2e12a0375c20 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
0e5d069dcc0c1cae8262fe499b606aba35199f74 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
aaa65520280e96dc47fa5065b74bddff30279abe drm/vkms: fix variable dereferenced before check warning
cf7de6a53600ea554a8358e44fbcf47b449235f9 bpf: add missing percpu_counter_destroy() in htab_map_alloc()
57c92f11a215717bf90880828b7a23c736c3c0d9 bpf: Simplify code by using for_each_cpu_wrap()
65269888c695cf4643c6fdb989ea28bf1623685d bpf: Remove duplicate PTR_TO_BTF_ID RO check
d4f7bdb2ed7bf320a8772258fdc257655d225afb bpf: Add stub for btf_struct_access()
896f07c07da01aa7cee820a23c2bce1d8e9fe1e6 bpf: Use 0 instead of NOT_INIT for btf_struct_access() writes
84c6ac417ceacd086efc330afece8922969610b7 bpf: Export btf_type_by_id() and bpf_log()
864b656f82ccd433d3e38149c3673d295ad64bf6 bpf: Add support for writing to nf_conn:mark
e2d75e954c0a277b8fa0ddf666ddd4f9b73195f7 selftests/bpf: Add tests for writing to nf_conn:mark
b8c62fe2025af081ea738a615c58d79d815f260f Merge branch 'Support direct writes to nf_conn:mark'
f7c946f288e32fd8b5fd69825683420d473672bd selftests/bpf: fix ct status check in bpf_nf selftests
a37a32583e282d8d815e22add29bc1e91e19951a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
d154e4a92f7957178217d03ac1b46009e04524ad Merge branches 'iommu/fixes', 'arm/omap', 'virtio', 'x86/amd' and 'core' into next
562d0bf2cab80810fa50a1f109a6bdb61c25efc2 fpga: m10bmc-sec: d5005 bmc secure update driver
a1c7c1a40478db4edef8ad0a0c6975c8921088b7 power: supply: Explain maintenance charging
da7dc6a7a95ef00ff38e7c1873efa79bfec93de4 power: supply: cpcap-charger: fix repeated words in comments
29c7fdb55d2d7379e9cc0efa330412ff970e68d8 power: supply: avoid nullptr deref in __power_supply_is_system_supplied
9db5f08ca99db165dadeec972448e11b97a3ef91 power: supply: ab8500: remove unused static local variable
0cb172a4918e0b180400c3e1b2894641703eab6d power: supply: cw2015: Use device managed API to simplify the code
03fccdc76dce9674d100797387d73b7af6d5e64f dt-bindings: power: reset: qcom-pon: Add new compatible "qcom,pmk8350-pon"
955d095a72f0ff55f6e74c8b42fa64611b0ac6cd power: reset: qcom-pon: add support for qcom,pmk8350-pon compatible string
3eb7508d0bad13c2c4272fe30adfb02190294290 power: supply: tps65217: Fix comments typo
9d47e01b9d807808224347935562f7043a358054 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e568252d722d70bcb3e903477e46f5024138f8ca power: supply: adp5061: show unknown capacity_level as text
d42d6f5a5fcd734669e75867c632e724f1dc3552 EDAC: Remove obsolete declarations in edac_module.h
cd687f34d565445a6e92662af9b6e4e1d1eba1a7 Merge branch 'edac-misc' into edac-for-next
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fb34d8a04e5876552cd0d4f9e14400ee13f116fb Merge tag 'drm-misc-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5ae6134ef380e4cbb50ab8d606a10b880a61c5c5 power: supply: Fix repeated word in comments
89b03aeaef16f8ab48c10c399f97c836bdbae838 drm/vkms: fix 32bit compilation error by replacing macros
04f7c7df96de7a2e9a72e53e8082754b13495813 power: supply: bq25890: Disable PUMPX_EN on errors
4a4748f28b0b2547de745ed929e929a9b45563f1 power: supply: bq25890: Add support for setting IINLIM
569581a21ff57f43dbe900b2f578c0ec3b0018ba power: supply: bq27xxx: fix __be16 warnings
f52c4d5f0bb486bc515b5f8a56130aea69fb29db power: supply: bq27xxx: fix NULL vs 0 warnings
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5
1b513f613731e2afc05550e8070d79fac80c661e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3d36424b3b5850bd92f3e89b953a430d7cfc88ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b14d067e850c19921cec2200bd8d179edf6a1aa6 xfs: quiet notify_failure EOPNOTSUPP cases
fd63612ae81159bd7e59762de478889315463ee8 xfs: fix SB_BORN check in xfs_dax_notify_failure()
65d3440e8d2e9e024ef2357f8ff021611b068c99 mm/memory-failure: fix detection of memory_failure() handlers
ac87ca0ea0102ec5dfd17c95eb9fa87a8bf54d61 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
818c4fdaa98769ce2d0bf64bc50a6c9af89290ea x86/mm: disable instrumentations of mm/pgprot.c
60bae73708963de4a17231077285bd9ff2f41c44 mm/migrate_device.c: flush TLB while holding PTL
a3589e1d5fe39c3d9fdd291b111524b93d08bc32 mm/migrate_device.c: add missing flush_cache_page()
fd35ca3d12cc9922d7d9a35f934e72132dbc4853 mm/migrate_device.c: copy pte dirty bit to page
1552fd3ef7dbe07208b8ae84a0a6566adf7dfc9d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
283c05f66dcaecb0c6d5c55dd7e4dab5c631dd92 tools: fix compilation after gfp_types.h split
b9eb7776e8a64f9d53e8fa1cd27acb3024c74893 mm: fix VM_BUG_ON in __delete_from_swap_cache()
36a3b14b5febdaf0e7f70c4ca6f62c8ea75fabfe vmscan: check folio_test_private(), not folio_get_private()
4eb5bbde3ccb710d3b85bfb13466612e56393369 mm: fix dereferencing possible ERR_PTR
a165347acd5d6b175eaf85e9fef8a36a4515480c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15fb616601c16880855b8d632205ec936a858600 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0d492ba316931d4aa0922d61c430e8b66eac659c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4069ff1163d204c008b5d8899fffa0b16d653a52 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
628f54edf72fc2cac9c42b9df916a1edf67a22cb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d4c07e10366dd94b12ce84bc8392c590fb1584d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a653f35f979324c552dd06464e463138320f128 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
57e0319a649362830cf5a826bcbbed7e8ae56f5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
741d55db7f63c5f35c168f36d1197c6247b0dd8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c54086d725857d869204a80ea60b8059eeb6a111 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b9c126d1fbb7e38ab5f3c5f978fa80fb2aa16b48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b39be4034d005a7fb613ed8a3e3256338df74da0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8d5dd402a14182d571955eb51a2dad8392732fb5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
131dc46031aaf0ff3dae0632153fbc6df1e32d1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
393c2f0b4acd0d9d7bf93f419853738433bce171 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
984f25f1b89dfb311b32697d06e4a1ab4c81a11d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
739310628a7f40365d3b3a8b2f34193df6ec0829 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a07dd7d106a86ba43f2d401b291c024abdc72c3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a10ec508e6fa46ee15b43db324025fd553eb3707 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4dba51ed08e0ac92cb9ed5620fb3443c3f94a132 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5976baac5fbd8159d0a3a24e784e6690d0f61eaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
41848548a782ebc848d5e2c8a6a49ad368b7c169 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b16dc302b7e3688e3444b5acf35ff28179e22f3b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df9178e70e63aa19805ebab7d4bafa92b3aceae4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3306d6598792efbfa01dd7607a2aefad46f758f7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4a1ebb3ae41f96a20c98eaad068c718a9115ca9b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ed12bcf9ef837bd88424b403ee618b13bb59848 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c16fe5503b690f3513c0c488243220bc566b46c4 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
02f121ba124ac67d313e81ab426f3d7ab280c808 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
bdca3c04a0a2f527979171ae2d7d4022425d9ef7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6852da67f8cde46ab6602cfb08690a9a10244eb2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f9e72de148fbb6318a18edfb072d8bea85715a1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
204059d7d2c5ff06715fd48ef2666bf9b18c20e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
efd695ffbe9460c2fbe368a7b2d5bac9548d0cdf Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
71e058fd88fc402a49cb3ee63c936128fd7967a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b4ee8e8d615f4b347b52beb8423b886dacb70455 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
70036092303d4ab94fba8897bff4fe953489b89b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4cd254ebd6b55100ffbd396bcebf8a54bc5be5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cc92ff07f2504cade73d1aa832e962d2241573f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8f3d69f06b1709598f2259457c50b28aa1d062d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4cf1bd7b11584b5882cb08c0a17c9a076260af16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
435a479c45b4bfa5b13ccee17954f8caac17d301 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
448aab160c643d94bc02f940d9181ecae1a8f586 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0378a2db986f589f8a965eb89f2f6137d5e6c627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6e065e31fd5b2fa026b6a406ba4bb35521e54af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b5571df90ab3c48b1ced1964dd5d635f59b9562f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2e8ddf45bdd76bf5269bf4353abeac6d7452b5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e089188f8d22563a2d6a25bd18370a61616f8ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3f54b97239c97071e5c85e13c9528c5e5489d71e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
54686a54123fcf2d439113841254d35fca953779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
109c3cbf14d0c182d05f25aeb5e93fd5eb654f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
502b5e974d7298b4c84bde9441b599ddb8b8c5a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20b9ea9825f748b68b1efec4d404c9a21b846294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5b8aa7db2d60982476857f4ce80ccd3835428648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4390d24a6863624ea3f2c0f90f7bb18880b67cf2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b8255ee2b2a64644aad0b64f9a1ee9d09eaa2f6d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
58a08c53cc72705b6970c0b4e9a239b7e3b19783 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d0d46a27a4e23cbff5523bb83d5ebe182c77d143 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
17bcc1087aa8bde91ace15ef971e7a19d1eafa07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4584134e896bf05028fa798a8ff7e4eb90973eff Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
175e5a5d0407d86877183bebd137b78d865fe01e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d837db1c80a50adea945f8269e3b5b5687a4a13c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc3e8ea614d89fa609eee733c536bd6b2611605f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
08e424bbcecf1d26307a6fd1fd36ce15ba4ef33d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0d74221f229511ab6373d43b826941f940ee35af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
068d43f24210d33f2e316e3f903589b892018d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
08c1a7f693b0d1f9dffa89685f2612e320d27fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f4d82291ea8de72f439d05bab24c502be0a2be93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ec94cb0ec97bd6b1eda21d292511c34da65a1c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
821c116567667684e093f8ffecfe5f8ca3d81dde Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0612872f72585c8466cb71d8dacf43ccf2ca3bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a6fd88e49a4a4c55fc38b643ba0b962d9568fe76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
19819f3cf2a41660cb599d0016bd20881a05c683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6f46c4b6d2142a35a7fc99c5ae28934d7f4f8fe3 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e7490499c528bd64f9feb041f457fd163e3ae8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
159c5db3f89968d18cb3ee2ee38760d74b3301c6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d8e7edfae76bfda6db47a7ff9c6c1d50d8de2005 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ae3ee8bb2c669376dddd108b1e214690058d664f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
abca087907776c577b11eba3cde7b15adcc57aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d1f53973ce0f640997332476319c6998f9b2dbad Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
60ca71a9e15a93fcfc02dcd9d6b7442f175c9556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b9ffd62ec09c6c69924b9e73a651f7feda59c421 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7b440eb91873501c5e5db83bc91944d1179abc2b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
aa4de3dcbf80e2691e39c79aa4e1a980a4e80442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
acec2c7a427d32200f2db65e2de3b3bd52c7eec1 Merge branch '9p-next' of git://github.com/martinetd/linux
5f6fcfe3caf0fb9c38ff27ee923e59f97406e48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
37e0d01c5735cc2ca102b37138d01e81f64ab7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
003625f708aef9fec5249d6cc2c37d54c72acc6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1509542b0da56b94534d7bc7e7996d74056ceec1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5144c78dc8eb60c078979a7f411b744904bd235c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
89d2051da6042542a5010fcd3cd2227e6cafb53d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b827ba09123a7ae913c88a3f6b1f04b264ca3b7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
68e47b95181cb1feea96a134b7533eadde9850db Merge branch 'docs-next' of git://git.lwn.net/linux.git
b03677ec294c10995cb9e386d0c63a1519eed6c4 Merge branch 'master' of git://linuxtv.org/media_tree.git
000ed49b306d56835c53c37c9fce807174409234 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9523ee0a4181f2744e75ef92237749ae82ead99e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
85dc895df8fc0f0983ee6e072fd5358cdd2cedd9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d668b5c970ad32529dd96d962b78cd87ea48bd36 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d7c4762e48d19741f0b476c4bda1610c32c5d349 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
55d700ed30b8c875758f2a2d39d55c49b2df05e0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2e54f78d840a2fe1cb9bcbde0bbf923102fceecd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
069c622cefa25f5f3fd0635ee9ed8e9affa83bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
835800ac54e39ce6f1941c064dcc88031bf3c8ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7da45b021007556b867774baeffffde7ff0901e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6ce3ddef3be019e5fafa7f99dc8a3b9b6403a1f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
82867fa09c224f16337b47fff633cf7abaf59f6b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7d1027c878bce9f3b6da99ec9eea2fce6d45c55c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a2802a83b4fb214f829a6ff589b89742a5b98c7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
01d0c1c1a71b384c54966e36d10f2f62fa01c10a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d83697a557fba58640ffcadee1fb1b276f5d9ae5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c4bd57ef3ab4036c1f5c3be687fbd465cbfb4a61 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6c9d8f5404c5ab6c001940b80ed596eff1914b6a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a896eb5f510e51010274cd4ba7a85d0143f3512f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c430c2600195486e1d0aebde02c861bce1ee2a17 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
116b9337c9c0043fd8286d541f0c605e18942300 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2dcfce85b5a94cf9ab0142f72a3560664236e81a Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e1cf99d44a2149f46c5dfb917daf30dea543f751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b35c1e0076ec53f6aef5b12cdb660bad4a3da69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d06720ed451f0efa0f8e9883a078d0e90893372c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9347737bc74e5a5120ae2f9dcb2e930bd4355813 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1712cc1791798c0e3b20445c1c8ca304e53f0be2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
49d04b1ab402b2d284fbfa976d6e935f2f32ed7f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b5cd5e41eb2ad8679823b9a49ce63306bc3e57a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6d5d6b5f707991bbc92ca9481081cac770d470b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b8ce9c6e04a368a413dc049c1f13144a8170226a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2aa4160c9fa698fc383847938f1a06930f39b330 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8ab058e78259020fe73dcd4d2b2a397aa9df6202 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ec2f15e0ff59602b7a56f4fb232c110be799a597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
122d7473c8e4fd6fb66cbd2130712243264a1dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76b8d84777fe60ed90a7d678cf6df92c38a30339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5c5cb09025f0264cc8a7dc1e0770dd90fc544efa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d798f6cc8ca276092804184750402391dad1083d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8e453d7a9a3444814bde24dfe7bc8ac44c477e55 Merge branch 'next' of git://github.com/cschaufler/smack-next
c6a7f445a2727a66fe68a7097f42698d8b31ea2c mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
34d6b470ab9cf3a038f9bcd0f8cf09016a2e6fbe mm/khugepaged: add struct collapse_control
9710a78ab2aed09690edf34a5c82f5107f448946 mm/khugepaged: dedup and simplify hugepage alloc and charging
50ad2f24b3b48c7123e0d61a467baf35875a9ba5 mm/khugepaged: propagate enum scan_result codes back to callers
d8ea7cc8547ca3f4962cfd114e4db11128587003 mm/khugepaged: add flag to predicate khugepaged-only behavior
a7f4e6e4c47c41869fe5bea17e013b5557c57ed3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
50722804423680488b8063f6cc9a451333bf6f9b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7d8faaf155454f8798ec56404faca29a82689c77 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
7d2c4385c3417cab8c08ac4c86a3852b9a851980 mm/khugepaged: rename prefix of shared collapse functions
876b4a1896646cc85ec6b1fc1c9270928b7e0831 mm/madvise: add MADV_COLLAPSE to process_madvise()
61c2c6764e6fcc95507dcf672d15f33b0af300f2 selftests/vm: modularize collapse selftests
be6667b0db97e10b2a6d57a906c2c8fd2b985e5e selftests/vm: dedup hugepage allocation logic
9330694de59f17e110a58be486a2c64d32bab42f selftests/vm: add MADV_COLLAPSE collapse context to selftests
1370a21fe4708b3bfa748d355146e4fbadf52f90 selftests/vm: add selftest to verify recollapse of THPs
9d0d946840075e0268f4f77fe39ba0f53e84c7c4 selftests/vm: add selftest to verify multi THP collapse
7b5a0b664ebe2625965a0fdba2614c88c4b9bbc6 mm/page_ext: remove unused variable in offline_page_ext
f35b5d7d676e59e401690b678cd3cfec5e785c23 mm: align larger anonymous mappings on THP boundaries
2ace36f0f55777be8a871c370832527e1cd54b15 mm: memory-failure: cleanup try_to_split_thp_page()
223ce4910bac6434060c018ba247b6b40a399b49 mm/filemap.c: convert page_endio() to use a folio
b2d4c646d5a15c1854e09898a374983167e53e0e mm/damon/dbgfs: use kmalloc for allocating only one element
a722d70508d64e4800dbf7e9fbf132d186a6484a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2d5de004e009add27db76c5cdc9f1f7f7dc087e7 userfaultfd: add /dev/userfaultfd for fine grained access control
77c07f7cca9fc7c99aa26058e4674980e0cbb186 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
816284a3d0e27828b5cc35f3cf539b0711939ce3 userfaultfd: update documentation to describe /dev/userfaultfd
4a7e922587d2ea19278a6355dcb52043e47adbac selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
e9c2dbc8bf71a5039604a1dc45b10f24a2098f3b mm/vmscan: define macros for refaults in struct lruvec
050a388b7f05b13dbcc5b6f14a4c7565a69a5020 zsmalloc: zs_object_copy: add clarifying comment
f24263a5a076dae41f3718f368df4fd8bf35888b zsmalloc: remove unnecessary size_class NULL check
cf1e3fe4975c4bd6a6a14428700c5a2c36528a7b mm/swap: remove the end_write_func argument to __swap_writepage
9a79443ddc3b9c3e1c4766209b86770585b5f7cc mm/cma_debug: show complete cma name in debugfs directories
12c1dc8e7441773c74dc62fab76553c24015f6e1 mm/mempolicy: fix lock contention on mems_allowed
d2226ebd5484afcf9f9b71b394ec1567a7730eb1 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
97bab178e8e4035e0f3a8b1362eec3e86fdcb9ce page_alloc: remove inactive initialization
e933dc4a07b36b835f8ad7085e17cc21ed869051 mm/page_alloc: only search higher order when fallback
2fd86a07c9ac50dfbc5eef3c69ef6e5d370f3b28 mm/util: reduce stack usage of folio_mapcount
57eb60c04d2c7b0de91eac2bc5d0331f8fe72fd7 tools/vm/page_owner_sort: fix -f option
4ed9824346c071c949968b16ec3e99eaf967c23c mm/damon/core: simplify the parameter passing for region split operation
d3629af59f41a108d6c552f1dcba31281fb8e6bf mm/vmscan: make the annotations of refaults code at the right place
831568214883e0a9940f776771343420306d2341 mm: migration: fix the FOLL_GET failure on following huge page
b84e04f1baeebe6872b22a027cfc558621e842d4 kfence: add sysfs interface to disable kfence for selected slabs.
6f83d6c74ea5a5b267be85206822da280cae110a Kselftests: remove support of libhugetlbfs from kselftests
862f7f6581a353ee320beb2921f5e70b6afda5f2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
abfb09e2c8569139e8430e3d57e6b1b294c8d34a hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
736a8ccce99c633b2457996bb9bf2cefff0db43d hugetlb_cgroup: remove unneeded return value
99249387cf0d1e4525887c2292c4249edf0d8eea hugetlb_cgroup: use helper macro NUMA_NO_NODE
c37213c5eaaf4c9a6249b14b39426285a4ea89c5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
24a95998e9baba5e3236d9127d2d302a1a2ad2ab mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
4d86d4f7227c6f2acfbbbe0623d49865aa71b756 mm: add more BUILD_BUG_ONs to gfp_migratetype()
44b414c8715c5dcf53288ce9005d7b24cc90eaf5 mm/util.c: add warning if __vm_enough_memory fails
33024536bafd9129f1d16ade0974671c648700ac memory tiering: hot page selection with hint page fault latency
c6833e10008f976a173dd5abdf992e492cbc3bcf memory tiering: rate limit NUMA migration throughput
c959924b0dc53bf6252793f41480bc01b9792570 memory tiering: adjust hot threshold automatically
a43a83c79b4fd36e297f97b7468be28fdf771d78 mm/hugetlb: fix incorrect update of max_huge_pages
3a6bdda0b58bab883da8dc3a0503e2a13b9d7456 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
3a5497a2dae381cb1b201fb20847fb32a059da25 mm/hugetlb: fix missing call to restore_reserve_on_error()
939de63d35dde45dbc10bd21f174f86629fbe78d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
01088a603660dfa240ba3331f0a49a3e9797cad1 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
3aa4ed8040e1535d95c03cef8b52cf11bf0d8546 mm/hugetlb: make detecting shared pte more reliable
46e871529aa9b9311009897a18e5903e74611c1e zsmalloc: zs_object_copy: replace email link to doc
0192445cb2f7ed1cd7a95a0fc8c7645480baba25 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
fb70c4878d6b3001ef40fa39432a38d8cabdcbf7 mm: kill find_min_pfn_with_active_regions()
b8dd3ee9cacc2398700e5227931988931871e020 mm: memcontrol: fix a typo in comment
08262ac50a7e4d70ee92b34746ea54a0ba51739a mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
b1d5488a252dc9c0d9574100d0b8d807bf154603 mm: fix use-after free of page_ext after race with memory-offline
f36a5543a74883c21a59b8082b403a13c7654769 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
6bbabd041dfd4823c752940286656d404621bf38 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
12f1dbcf8f144c0b8dde7a62fea766f88cb79fc8 mm, hwpoison: fix extra put_page() in soft_offline_page()
54f9555d4031d4aeb10651aa9dcb5335f6a05865 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
0792a4a6195a6d67a4ead2554da393cbd8dcdf5a mm, hwpoison: kill procs if unmap fails
e9ff3ba7ff10490a92792faf1d3573a24fc6e5c9 mm, hwpoison: avoid trying to unpoison reserved page
33febb519d673b9f574903764f13f47e65328ca5 mm: hugetlb_vmemmap: simplify reset_struct_pages()
7adb45887c8af88985c335b53d253654e9d2dd16 mm: memory-failure: kill soft_offline_free_page()
48309e1f6f7b15b041b39b7f15e7adc1c7e2de95 mm: memory-failure: kill __soft_offline_page()
c8bb41631bc2ecc6434e93232c031c7a218ebe81 mm: thp: remove redundant pgtable check in set_huge_zero_page()
6a3edd29395631a010d6760792824a44986e57fe mm: release private data before split THP
c8b9aff419303e4d4219b5ff64b1c7e062dee48e mm/damon: validate if the pmd entry is present before accessing
72c33ef4c02e32e2884e7688ec878a486913fe9c mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
8f0efa81dfbc6abf86bf410549e61a2636753c86 mm/page_owner.c: add llseek for page_owner
e09b0b61fbbf28e0f528ca17af5c3e445109f147 mm: memcg: export workingset refault stats for cgroup v1
e2f8f44b7686bf65747f485ac7c9c43de8b8de09 mm: pagewalk: fix documentation of PTE hole handling
8bd3873d1bff1d7b761949deaccc3b527bffa1e3 mm: pagewalk: add api documentation for walk_page_range_novma()
32d772708009eb90f8eeed6ec8f76e06f07e41e9 mm: skip retry when new limit is not below old one in page_counter_set_max
f6d299ec39d8ebb62fc047022d4904575c99a28c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
67e139b02d99496c03bf3b51abad685ab3b49138 mm/gup.c: refactor check_and_migrate_movable_pages()
6d2453c3dbc5f70eafc1c866289a90a1fc57ce18 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fcab9b441d2d0e08f55654a4adf2d51cd4680469 mm: remove EXPERIMENTAL flag for zswap
cfdab60bfa66b2dc0391c9e405b8af6039924cd4 mm: page_counter: remove unneeded atomic ops for low/min
408587baee39753304dd572dacf374f75545d25a mm: page_counter: rearrange struct page_counter fields
1813e51eece0ad6f4aacaeb738e7cced46feb470 memcg: increase MEMCG_CHARGE_BATCH to 64
1a6baaa0db733c0dca2e170ca1df2b09834f47ce s390/hugetlb: switch to generic version of follow_huge_pud()
c4f20f1479c456d9dd1c1e6d8bf956a25de742dc page_ext: introduce boot parameter 'early_page_ext'
3083da7bcf56a4922b996ea3551847488a43a8b6 mm: backing-dev: Remove the unneeded result variable
641608f36244eb01028c2b30a961c7242144d96a zram: don't retry compress incompressible page
35b471467f88b8d8b52ba5b006a29b9d057d09bf filemap: add filemap_get_folios_contig()
04c6b79ae4f0bcbd96afd7cea5e1a8848162438e btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
a75b81c3f63b3f467d5f54942c661bb79fe07505 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
47d55419951312d723de1b6ad53ee92948b8eace btrfs: convert process_page_range() to use filemap_get_folios_contig()
24a1efb4a91283c853a31fa4775d5c10c09129a4 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
60aac486daa48d9caa9370d480d890f2a1f71742 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
48658d8509d2db3391c95aa74308a2b1fc8e8461 filemap: remove find_get_pages_contig()
639118d1571f70b1157b4bb5ac574b0ab0f38099 mm: kill is_memblock_offlined()
b4a0215e11dcfe23a48c65c6d6c82c0c2c551a48 mm: fix null-ptr-deref in kswapd_is_running()
09876ae73945ca69550ce2cbe0538de11997fd94 mm/damon: simplify the parameter passing for 'check_accesses'
95cd2522669243a1804ba8e9583ed10b3b4f51ef mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
a38c94ed59fc312b51a33d867444ce73c6805ff6 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
bcd0dea5f4fb3d098b03ef3064fe6c8201d7c515 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
8eabc77c38d8b7345bc0b234b7d26695c29a0822 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
663d0cfd2e77aa3ed170df76d441c8f07efa3cf6 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
0742e49026121371c7ce1f640628c68c7da175d6 mm/migrate_device.c: fix a misleading and outdated comment
bd1264c37c15a75a3164852740ad0c9529907d83 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
214f8796907b8015b778badf4710a4701472779a fs/buffer: remove __breadahead_gfp()
fdee117ee86479fd2644bcd9ac2b2469e55722d1 fs/buffer: add some new buffer read helpers
e7ea1129afab0e63af2c2d0e6e9fb7651f0982b3 fs/buffer: replace ll_rw_block()
86a020cc7232c3defad370852415876bbe4576dc gfs2: replace ll_rw_block()
0ed48061887f603b33b7dcb9075cbfaaa8d02723 isofs: replace ll_rw_block()
8c004d1fc1497d9a6d92ea968bd58230af59a492 jbd2: replace ll_rw_block()
6bf414a00ae7688fac1e03f63431a355068a1d79 ntfs3: replace ll_rw_block()
54d9171d38d904f5afde76e51bed416aaf144975 ocfs2: replace ll_rw_block()
d554822e82cc99db53b845f3e60dc13e56ad4575 reiserfs: replace ll_rw_block()
59a16786fa7a77dd383a62271e0102f1455bccea udf: replace ll_rw_block()
6799b6983170c6dfdb2fcea8c97058557ea7b5b6 ufs: replace ll_rw_block()
79f5978420691fb84593f98557ea56f8b32228f2 fs/buffer: remove ll_rw_block() helper
28cf75591008eef5e1649de31c4ddee5bf20081d ext2: replace bh_submit_read() helper with bh_read()
454552d0145486cf82572e73cca266ab6a56e86b fs/buffer: remove bh_submit_read() helper
263b899802fc43cd0e6979f819271dfbb93c94af hugetlb: make hugetlb_cma_check() static
c2c3a60a857bfeb154a97ee7e430fc8609c57979 hugetlb: Use helper macro SZ_1K
3466534131b28e1ee1e7cfd5c77d981ea41b20aa hugetlb: use LIST_HEAD() to define a list head
103956805c250ccef3d2a54a0a2e3354291cdd85 hugetlb: use sizeof() to get the array size
bcc665436fe4648550ed4fd3345c7106b5da35b0 hugetlb: use helper {huge_pte|pmd}_lock()
12658abfc59ddf2ed176fce461e83f392ff18e5b hugetlb: pass NULL to kobj_to_hstate() if nid is unused
29be84265fe0023cff8b5aa4fa670b55453c3afc hugetlb: kill hugetlbfs_pagecache_page()
a9e1eab241bdaadd56b6cfdc481cff6a24c4799b hugetlb: add comment for subtle SetHPageVmemmapOptimized()
5e6b1bf1b5c3c8b72fa2eea9d8731d5c59773945 hugetlb: remove meaningless BUG_ON(huge_pte_none())
f8142cf94d4737ea0c3baffb3b9bad8addcb9b6b hugetlb: make hugetlb depends on SYSFS or SYSCTL
50717ed380ed3d7a5ddfa33aad864e20e7b7b453 selftest: vm: remove deleted local_config.* from .gitignore
b955aa70a3ac9f1dd5e26d4c7673ec3c28a8c2af mm/kmemleak: make create_object return void
9a157dd8fe5ac32304eff8a7722e30352acaa7f0 mm: remove BUG_ON() in __isolate_free_page()
e7b72c48d677c244aae5aee1a72bc57b84fd495c mm/mremap_pages: save a few cycles in get_dev_pagemap()
088b8aa537c2c767765f1c19b555f21ffe555786 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
1a929c5ac2d6ace55d570caad16c3f7f57f71641 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8ac1a393170d480ff58cf371748c272ac7e1d79b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
98ada22cc0e9d40dc88c755bf7d6cfd2c1511767 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a4b706d7622d954ce62d9e766a3206ff4311560c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
10b3a363593065b684761a5a6cae7a1377a16a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
51f55bfd8c696b536af7cf91c24f0dd5da1112cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
570d1b086940e2f213d277aa0221d970c286c79a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7f4987c1c2420a335e26b34ce75dbdd92b3e24cd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7a5106bbe2e7e9ff328a2929803abda70912f485 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bc512eb1f283edb804c32fcef6601a9af4db62f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3c8c8506cb34cdf13a8b1b067241ecfc33c7814f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0c3915092183fc1c08eedb2e4407818048dfa41f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
de42b99201cac9e740cbe26ec73bec5e0e1a18c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e228fe36338d99498e1aaab7bf6995ee7e305da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e37ad8fdee092326ca2b35e97c89ae9ff807009b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7a29feedb22b8fc64e8af7119a3715f9b62b46d3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b6f9c39de9925e2a1c575c9889844e71e11ef806 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f5b23d6704e478b5a97dbba5df9dea96a9cbf847 hfsplus: unmap the page in the "fail_page" label
6c3014a67a44f11dc1020c8b47a1d1d626f007a9 hfsplus: convert kmap() to kmap_local_page() in bnode.c
f9ef3b95a305874de0b36b7294f6cc8a0e07951e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9f25f357c557bfea39a2d6a629a6317d2b3dfc64 hfsplus: convert kmap() to kmap_local_page() in btree.c
765f2bf04fdaced4e7d7e94cfc3f743048629f31 scripts/decodecode: improve faulting line determination
58b5c203360799e181325f3f8ce212de80ebf304 ipc/util.c: cleanup and improve sysvipc_find_ipc()
64367f2e4f11cfdd983c637d219fb364ab85558c treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
5bb6ce3aeb02497668a4e8971268b041aa61de8d fs/isofs: replace kmap() with kmap_local_page()
defdaff15a84c68521c5f02b157fc8541e0356f3 checkpatch: add kmap and kmap_atomic to the deprecated list
9847f21225c4eb0b843cb2b72ed83b32edb1e6f2 lib/cmdline: avoid page fault in next_arg
7bb5da0d490b2d836c5218f5186ee588d2145310 kexec: turn all kexec_mutex acquisitions into trylocks
05c6257433b7212f07a7e53479a8ab038fc1666a panic, kexec: make __crash_kexec() NMI safe
4f1d2a030db09af4d21695983674a18633cd0ffb llist: use try_cmpxchg in llist_add_batch and llist_del_first
f4068af3a6383da3487c07de85db7732de851734 proc: save LOC in vsyscall test
2be9880dc87342dc7ae459c9ea5c9ee2a45b33d8 kernel: exit: cleanup release_thread()
cba7543e1515e79a85d37df85a0eb2cf0f07d115 fs/qnx6: delete unnecessary checks before brelse()
aa06a9bd853306c239f759018fb227d7e8f4e203 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
693fc06e98514c2d5951ead4aca40cf8b21100b1 epoll: use try_cmpxchg in list_add_tail_lockless
b0192296b45232872720d969366449c001ab1f4a buffer: use try_cmpxchg in discard_buffer
38ace0d513d9d2556beca4d07102d25e9a73c53c aio: use atomic_try_cmpxchg in __get_reqs_available
da3f52ba359590d8eb465ae0d8b6e11d6fd9432f iversion: use atomic64_try_cmpxchg)
948084f0f6959f602f89f679522b706a72da0285 kexec: replace kmap() with kmap_local_page()
d75e9a4bccf4e19928534dec797935e650f85b09 hfs: unmap the page in the "fail_page" label
ca0ac8dfd35b218b3c95d3b38c695fbff35d94ca hfs: replace kmap() with kmap_local_page() in bnode.c
21490eff121555b123f7088b935e40ee43d2c642 hfs: replace kmap() with kmap_local_page() in btree.c
e1d7c7609ae0933b59840390c1b207ac0a925c8b bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
88040e67b9533003cfd1a2d61ebd17593435322c alpha: move from strlcpy with unused retval to strscpy
216e71f13c13a7b3df352742554445907011a3a5 ia64: move from strlcpy with unused retval to strscpy
c97e21fe91ed1d59eb36cac1728bcb9a82167c7a ocfs2: move from strlcpy with unused retval to strscpy
512cb7e4c110133e49da9f69885df3ed41aa284f reiserfs: move from strlcpy with unused retval to strscpy
a1d3a6d9f243797d1bcaa0ca14c03396bc302ca6 init: move from strlcpy with unused retval to strscpy
977bbf4385fc64986f22b024858071a35c481a8a lib: move from strlcpy with unused retval to strscpy
5fdfa161b2043001f82cbce49e87e8e9f581d510 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
9a15193e23b780d1da77e3db18698beb0637897d smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
f81259c6dbcefb255fa473090cd975f3827bca89 fail_function: switch to memdup_user_nul() helper
cef9f5f866ad45a2dd64fed6e6b657043c2c6f17 fail_function: refactor code of checking return value of register_kprobe()
d2e85432a2e0a6f31bd9489800f443228f020ed6 fail_function: fix wrong use of fei_attr_remove()
199cda13534f4c676d7e4601665e971f4f0582c4 initramfs: mark my_inptr as __initdata
d85a1bec8e8d552ab13163ca1874dcd82f3d1550 ntfs: fix use-after-free in ntfs_attr_find()
36a4d82dddbbd421d2b8e79e1cab68c8126d5075 ntfs: fix out-of-bounds read in ntfs_attr_find()
63095f4f3af59322bea984a6ae44337439348fe0 ntfs: check overflow when iterating ATTR_RECORDs
35783ccbe519b33f6652b2d7aafcfc82f10b1a1b kernel/profile.c: simplify duplicated code in profile_setup()
7b9e664beb237d90bc600f117668227af5ce53ae asm-generic: make parameter types consistent in _unaligned_be48()
8ea0114eda0c1c85f8f01922ac8fc1e489a61129 checkpatch: handle FILE pointer type
bfca3dd3d0680fc2fc7f659a152234afbac26e4d kernel/utsname_sysctl.c: print kernel arch
b814751175470b00969a317bf3192260750f9455 latencytop: use the last element of latency_record of system
cb7d454849c6cf86e8aafbd1eae413c9c2d30175 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eba8addfc557878fe604d65c54ed001ba78fc8de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6b8d5e5490df91cf9d7bf538592ed81b53317364 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4367bf0f756d3c113ea3d6c44b0c3798b3d1f8cb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2552c948c1b74b0df341433a4848118d1c15d49f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6d8dcd75ec998365863aeb04a813761db24037ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5908db2f1aa1148ba648c71acc63924773b242fd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0a446e9570e43529d1751df42ac92ecfd17529e3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5736ee1cc92228c9b2b11f37bcfe9b5bc218b47a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a3793304081b503d9257f59e334b0472f9e671c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7990d8bec16eb092f508b9c5bbf8ce20799f7701 mm: vmscan: fix extreme overreclaim and swap floods
1b1675a175144d6a82f264c00188085d4ad2e14f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
462f65117c5a7699712b0094b0ade058e494f2e8 mm: gup: fix the fast GUP race against THP collapse
b3853a88feb64b56c7955e0295361e29c8e814fb powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9e3e9927d58fd7b88092a97878d02bb30e13c123 mm: fix madivse_pageout mishandling on non-LRU page
34b5448e8bbbe283fbe57c9a873fb3c8ec456116 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
3a6bf402e42b2cb45c25760b5ebaca3742c3a4aa frontswap: don't call ->init if no ops are registered
ba951bbf973578aa750098cc618f4172fe6d0107 mm: bring back update_mmu_cache() to finish_fault()
d1f9800ecfa1313bff8863c7f14b9e14ddf3d23b mm: prevent page_frag_alloc() from corrupting the memory
777a62aa97aee5de50d4f0fda1ed1e1ec7bbbb30 Merge branch 'mm-stable' into mm-unstable
31f58ffbfa7dfb24cd646ae65389a83fc0f5d4c5 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
18fda79535f2886f038ef5b7016289377e6e5f94 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
f98b2006f41e018ff2d0a8549f357224edcbc517 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
3e3508bfdadfdce7036fd4e011f96b5611152c0f mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
9e9d54a09bc93068798483c66fa06082249d70ff mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
473caecc26740a44201ac60987fec1bb899834f1 mm, hwpoison: cleanup some obsolete comments
5b53315c44ee1d3909fb01271ee11a86d4810a05 mm: discard __GFP_ATOMIC
c5c84fefc87ea8ee86794d792b1ebeefaaa89ff3 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f45e6c74c00d067f9646edde173617c96510161e mm/swap: comment all the ifdef in swapops.h
b27beae9fb3a0ac6ebcf18916af46e4789abd66b mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
a3eec570fc75fbe32913a85d41355098b5780bec mm/thp: carry over dirty bit when thp splits on pmd
8983d08fc659d47739d500e6d263a661fe5af7da mm: remember young/dirty bit for page migrations
a08328185fc507217418084b538145ca58b0691b mm/swap: cache maximum swapfile size when init swap
9cc8f6cccd67148eae846d51b15fa818d02e11e7 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
e4d598c0e3ed2ad5d2036d0d08e6fb5df5b42387 mm/swap: cache swap migration A/D bits support
9221728e0d87a2a5e388ac30721bc5e1428129e3 filemap: make the accounting of thrashing more consistent
481743c49f11ea5f38030e7a54f0cfd6b2db9192 mm/compaction: fix set skip in fast_find_migrateblock
372fac883f31862d9af7752197d2f8c169d3dc89 selftests/hmm-tests: add test for dirty bits
e1d7bf4d86a52ab3151475fac6cdf04288f690eb migrate: fix syscall move_pages() return value for failure
923a4ed2ee0e7f10418a2aadf14a5da84645dc7f migrate_pages(): remove unnecessary list_safe_reset_next()
440ce78915a58755c5f9cc15bf2ca11a66c0cff6 migrate_pages(): fix THP failure counting for -ENOMEM
a7aee57aae881f50f223848c55a2d1e9c5a5fc6f migrate_pages(): fix failure counting for THP subpages retrying
38ff88e64cd0ecb50ce7c8a4bf8c8a494574a5b2 migrate_pages(): fix failure counting for THP on -ENOSYS
9eb9e662c7dad1c1fcd31f29ca9a0d8890112f5e migrate_pages(): fix failure counting for THP splitting
002358fedc67c190d3e0034780e9de84b02035c6 migrate_pages(): fix failure counting for retry
3b7583c3b8c0d640feacc52d71aa28004dedb6b5 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
3fc040f8e13639d1586cd69a7ac1513a8fb67a1d mm: oom_kill: add trace logs in process_mrelease() system call
4c9beac313ce2844e0d85013c3ef614a74a6fb80 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
42668591f358331e8ff658dd5686a0123644a8ee mm: x86, arm64: add arch_has_hw_pte_young()
8439f372ee71e0a71caa94e8fd9db0436f9fcfd6 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
dfd661e7d91a92fd9c9594c3c6abc3545439cf0b mm/vmscan.c: refactor shrink_node()
12a359a842453774a145a299acd3b6c66d9fb2dc Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
6ab8c54443b9b91771a8d19aaa1b499d4da621b2 mm: multi-gen LRU: groundwork
325d0254749de66e37644f8b2ef2cce4513e996e mm: multi-gen LRU: minimal implementation
a9309a3f7a51c0bbb0f23e5be6628ac86e40fc7a mm: multi-gen LRU: exploit locality in rmap
b205e61b5e69d70eb88f41ec0f82a8e659cbbe82 mm: multi-gen LRU: support page table walks
87555d27f99bae3dad9c912f63a34f58bbe80fd2 mm-multi-gen-lru-support-page-table-walks-fix
405a2487de8c7d8d937f219a20dba9ee565245b8 mm: multi-gen LRU: optimize multiple memcgs
16c1bf20aff0be337f06cc6dadf4bad73629d0c0 mm: multi-gen LRU: kill switch
2a220a736fcd93e44af06cc2cb17643bca9fdf74 mm: multi-gen LRU: thrashing prevention
c29dfc88bc917da19b49e32fddc25cd541a6b3d6 mm: multi-gen LRU: debugfs interface
ee6bebc0267ec14677d10310db295bf5b8f9a9b9 mm: multi-gen LRU: admin guide
40b57984635666ce9c2acffb70695f4f95a88254 mm: multi-gen LRU: design doc
b0affacca49450d63a8189469bcf91db3eb35cf1 delayacct: support re-entrance detection of thrashing accounting
d3611610500c655ecd0fb970029105a6788f82cf mm/page_io: count submission time as thrashing delay for delayacct
f06c044559fa695f9bd06685676683ce54d91728 mm/demotion: add support for explicit memory tiers
aad43b4df305a10dd11a0a6fc140be04c00e5939 mm-demotion-add-support-for-explicit-memory-tiers-fix
8866edb6b1ba230e9ac792c1b6b14db5a966ca22 mm/demotion: move memory demotion related code
e5860b63ab5bc9b02d5e1710e30f075cfea190da mm/demotion: add hotplug callbacks to handle new numa node onlined
c1bdd4041b21658771b21bad2645877098f8eef6 mm/demotion: fix kernel error with memory hotplug
8e4e3fe596ce99b3e4ca7a06bffc4ee0c5e8caf4 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
d602bddf02dd3f50a2d18bb9b6e3335b29058283 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
0e3459e678813faf6299e405d2f3db1a1d2b6177 mm/demotion: build demotion targets based on explicit memory tiers
a1812caf8d504af48df025c3936b2c89fc408ad7 mm/demotion: add pg_data_t member to track node memory tier details
995d99f6d839787e1fa08381357aa32ee655b609 mm/demotion: drop memtier from memtype
92244ad5ff47e6518b369ec3ede92f4165aecf31 mm/demotion: demote pages according to allocation fallback order
b32d599ffeadc33f7cbf1c1988ecbb9481ba889c mm/demotion: update node_is_toptier to work with memory tiers
c55bd39b2358d076a4037de47bc2dc75333d7013 kernel/sched/fair: include missed header file, memory-tiers.h
a9baf2c6b8de254a489894660e353c12e336ae67 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
7cf15d29f815daba675dc71e1e260d873fb2f4c5 mm/demotion: make toptier_distance inclusive upper bound of toptiers
96c3c9e1d8e9ec782a176a028d497dccb2cb5ef7 lib/nodemask: optimize node_random for nodemask with single NUMA node
5ebf2f955d4f4b2fa761de7f8683261636feb697 mm/demotion: expose memory tier details via sysfs
97f974c3d5dcca5ed0f84a05e1620c9f82c6dcc0 Maple Tree: add new data structure
84e47d87d094e5ef4685e68642bbcc196e2f7771 radix tree test suite: add pr_err define
0dc91065480ce3e3ba566084f7ea786c8529aded radix tree test suite: add kmem_cache_set_non_kernel()
9459721c6f207e0cdb9ed74f66f87c5722466d5a radix tree test suite: add allocation counts and size to kmem_cache
e53a2e2521fe377330e1842bf046c2fc127f9068 radix tree test suite: add support for slab bulk APIs
cd1f8acfab52dbf0d555cb240d5630c7ebad7d18 radix tree test suite: add lockdep_is_held to header
aaf56430d8aaa45d687698e7062d0b297717543e lib/test_maple_tree: add testing for maple tree
bf02066f05bb68e9ed005313d5043408d833b251 mm: start tracking VMAs with maple tree
d5d6d7bf53078dfead618864a560cb23bbd947a3 mm: add VMA iterator
3db3a3b0dd7a58036f9608406cf1eac7a4a494fe mmap: use the VMA iterator in count_vma_pages_range()
9462d176976d4de204a0ae9e5c5a139fd2074914 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
e738869256555b1c0582049561a6b9d8bf6e0821 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a90db643e890537d9a42f9b0d2beafddf505dca9 mm/mmap: use maple tree for unmapped_area{_topdown}
3408f66c268ff1ce6aee44ccbb36c9459b56816b kernel/fork: use maple tree for dup_mmap() during forking
ab7ff79e693f25778370986cb1f2ea83aeb5f34e damon: convert __damon_va_three_regions to use the VMA iterator
1414c1f1b0fa3e52629d65daca0a12f93ed63401 proc: remove VMA rbtree use from nommu
8bd8aa4af44dde3bb3a082f1511f7f24e1b6f717 mm: remove rb tree.
730a561c262ce7b433f830fe82b3276886d6b476 mmap: change zeroing of maple tree in __vma_adjust()
7ceaf7f41aa7ba4c969170c5d78d9644c1c1d7b1 xen: use vma_lookup() in privcmd_ioctl_mmap()
0fdeb6868fa76c2788e6a863b806689dd32f29fb mm: optimize find_exact_vma() to use vma_lookup()
0477414cffb7dc5f6ba087f563dc67dc6c50004e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
58b827fcb1f6b3542334c477bddb8a77e1eca72c mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1ad1c3f339e45a015310aa593b2b4d939a25a267 mm: use maple tree operations for find_vma_intersection()
28bee593cb56f1dbab5d3302ed18fd1f2102097e mm/mmap: use advanced maple tree API for mmap_region()
14298b1684ffde9460abe1aa27ca9769da6daabc mm: remove vmacache
961af7bfc2ee82e11a6db443ce670902e47d67c9 mm: convert vma_lookup() to use mtree_load()
b0b943eb44631762766e172112c2f4467da60236 mm/mmap: move mmap_region() below do_munmap()
1df4b1fdef57524392d6d7937336582278683e3f mm/mmap: reorganize munmap to use maple states
4337fab962fa79519c709e924544c083a8020142 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ee5411b435052cd9053c7c47d549d9ce4570b73f arm64: remove mmap linked list from vdso
23d045534255a48690c0917f1e7fc89344ed6441 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
a1e39e73b800c27f2c9834f4248fa4f423580c97 parisc: remove mmap linked list from cache handling
4be356aa515448bec57292df7e6920282e6f9ad2 powerpc: remove mmap linked list walks
6cac0c3c6bdf9b2a24f6ec921686ee2f2714acd8 s390: remove vma linked list walks
34aa375ffd6f2fd0076490578756a3076cbec2ab x86: remove vma linked list walks
2f522579da9638e47f8f4cde51a56ceb0f5e41f1 xtensa: remove vma linked list walks
4a34e41218f49355577589574bf44e483c9aedbe cxl: remove vma linked list walk
b0338b96715bcc2a10d77fddf99649eea0096d01 optee: remove vma linked list walk
7bdc3fa74d877e3acc5baaaf199a68a433a9e96a um: remove vma linked list walk
48db9664883df92a667fb468c8cc4257fd5817ea coredump: remove vma linked list walk
e26cb4adeeb7d47a24a9afdbb7ed0ec265509eca exec: use VMA iterator instead of linked list
859183f95354b915b9c25bf6f1ddc7c251730c6e fs/proc/base: use the vma iterators in place of linked list
ff7114d6be3af74e7ce99d139a558b12be623b1b fs/proc/task_mmu: stop using linked list and highest_vm_end
efead2d714abc6da156d38dd781676f34aafe04c userfaultfd: use maple tree iterator to iterate VMAs
9ea68c6b21f9fe3107525c504855442f6bce349b ipc/shm: use VMA iterator instead of linked list
959f73b4c8c3cc0a43fbf67bec6fc2a2e7079c0f acct: use VMA iterator instead of linked list
73ebd22138ee891d1127bada09776723dae236f9 perf: use VMA iterator
ecf55026f5640f4079ebe81eecbbfca7e8748963 sched: use maple tree iterator to walk VMAs
083baed696132cd98fcbc5ed12a9ac81c160398e fork: use VMA iterator
534fb7fba3e062cfafeb1e2e7f26cb882a3c289c bpf: remove VMA linked list
432bf846a08836222c55f908917b9379750235b2 mm/gup: use maple tree navigation instead of linked list
3634df613c4bf0e1930278c7e3b138bcd493032f mm/khugepaged: stop using vma linked list
ebcb480e34ea98ac2a3af87ccebbeccf2e98f24d mm/ksm: use vma iterators instead of vma linked list
cb6f89665f639dd68d86410dddf83aba0076f20a mm/madvise: use vma_find() instead of vma linked list
9d630beea06071e8c269a421c4a9897184c767c0 mm/memcontrol: stop using mm->highest_vm_end
6fd5ceee8fe9135ee6b11073abb4b39d0ff258ef mm/mempolicy: use vma iterator & maple state instead of vma linked list
c83e8e50658536453099dafa407aa4e99cff0bfb mm/mlock: use vma iterator and maple state instead of vma linked list
436f0a542dd1d46b1469dea92e3f9d29f548e810 mm/mprotect: use maple tree navigation instead of VMA linked list
3d7be5418cdbf6a5ee0c9ad37387749bd27f6281 mm/mremap: use vma_find_intersection() instead of vma linked list
32040bde1ee2a8c8f4c51fe0e01c6688a56e05c0 mm/msync: use vma_find() instead of vma linked list
1fbea50f92fac141f600b456a7ddd5df349de726 mm/oom_kill: use vma iterators instead of vma linked list
c84fe8b2760ba52654c9a4563b1c27fbfc981fb8 mm/pagewalk: use vma_find() instead of vma linked list
c246692d97911b9f3c2b38d52172f18f6cd4856d mm/swapfile: use vma iterator instead of vma linked list
3d291c0b8f16f95cdeb736e0fbe4c23e3ae9d9b4 i915: use the VMA iterator
bae634a3a9d60d7d2ea48fa23bc8278f8ab32ed5 nommu: remove uses of VMA linked list
232401d97b2c15d4f1d0806682b2c430cf2219df riscv: use vma iterator for vdso
fae3daf6821f3d32ae86670e146c3dfb802bd057 mm/vmscan: use vma iterator instead of vm_next
b0f4453867370427ffd6f7976947a2370febda69 mm: remove the vma linked list
32177aa6e0059551a465df3be2c8dbba83e7a655 mm: fix one kernel-doc comment
2eee543d6203adaf81ff2d975557246ed12b6e34 mm/mmap: drop range_has_overlap() function
735dcb499fb3cb21ea16b95accb625f4a3653e43 mm/mmap.c: pass in mapping to __vma_link_file()
0bc74c68e86f8001c84cf6983fcaf777be44a987 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7f2029fcd51330ad2d791d4f60b5a7d9e9be4a80 mm: drop oom code from exit_mmap
dead1a664facf44b74ba8e131a8bef79d63f5dff mm-drop-oom-code-from-exit_mmap-fix-fix
0468164f4b89c81f01db5b086f1184bd2a3e8599 mm: delete unused MMF_OOM_VICTIM flag
8317dbc6ae2b446c747ee71e029be954e187a072 mm-delete-unused-mmf_oom_victim-flag-fix
09a2e3f575ce4733cf485ca99484ec2e36b7d28c mm: refactor of vma_merge()
c1e19d274e3c509fab6764975a0f560b7871bf0b mm: add merging after mremap resize
b459bbfe835bc00d2a90037d81b80afd39347563 mm-add-merging-after-mremap-resize-checkpatch-fixes
73e6300d66fcc57e13dff1a3318075298b2b9c33 mm: fix the handling Non-LRU pages returned by follow_page
62e8c551c6073086280c23f2355cfadcce6a19ba mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
c503cd1b07018194cbd7bb63389ddc7c71df2a81 mm/gup: use gup_can_follow_protnone() also in GUP-fast
b52374371a891804a2a2877e632c5bb92df5d755 mm: fixup documentation regarding pte_numa() and PROT_NUMA
1e7099a4c5bf2063ad46f6c216dc5357ead8ac78 mm: reduce noise in show_mem for lowmem allocations
e8fda0968f06c8c17483c2ff19afcc4240878213 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f047d87ff899a8e81416999d80977374e189d81d pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
7ddd1ec42246adf5960d3b569211f87150ed9f54 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e2d9abf9f5b23c2f83a2cf0f79ce0c00886af6b0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
264f14b23817c3d7d1ac568b1589615d54cd6dbf mm: deduplicate cacheline padding code
ac563e48eb7f726c65edfda11dbcc920f3b4514c ksm: count allocated ksm rmap_items for each process
6c45c6cca361edb62dedb42f1e3aeeecee30ebe4 ksm: add profit monitoring documentation
e9da30b1b804e26610b0aa14a9140e3eec628b60 mm: change release_pages() to use unsigned long for npages
8f6b7249549d3e43b71be9b5eab04f267a4dad67 mm/gup: introduce pin_user_page()
c7b57506277a35d840510cbfeba2e80fba9aee1a block: add dio_w_*() wrappers for pin, unpin user pages
cb5ace071bf61b4c0c4762233bbb554edc97c6ad iov_iter: new iov_iter_pin_pages*() routines
77c75767ddcf6e58897f4574f8bfca27e8e39667 block, bio, fs: convert most filesystems to pin_user_pages_fast()
036353a8464dc236fe8838909516edb166229fea NFS: direct-io: convert to FOLL_PIN pages
3eae43b137cfc1d625f72555e41f248e8de3a3c2 fuse: convert direct IO paths to use FOLL_PIN
53a99caa8393498253cc4b0173ad08f4d05dfb4b mm: introduce common struct mm_slot
7c16198ab6575c51d71ecb72486b14833bb8f168 mm: thp: convert to use common struct mm_slot
8ce61a884e45ae125989085ba7c166bb49288c43 mm: thp: fix build error with CONFIG_SHMEM disabled
e8558699507c53e7b1a43fb95ae22aca28cf2a50 ksm: remove redundant declarations in ksm.h
b53eb7404e52dec9a7c7c550d94f2aa77cbe9c13 ksm: add the ksm prefix to the names of the ksm private structures
9e1a86eac4280789106739f9d61637f26040ff2e ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
4269beaa1afc8e473c3096e0865b35f439aeab2c ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
c2a5662e12de2d86dd8d051ba7731de1472d987d ksm: convert to use common struct mm_slot
932a81734005f2d7882e0992b7079f014ae07a54 mm/vmscan: fix a lot of comments
40a515cfaf8f2c89e0b777f8539e500a25850b29 mm-vmscan-fix-a-lot-of-comments-vs-mglru
e9a05389f69e38f09bccc99e13356cef980b5589 mm: add the first tail page to struct folio
9d20d56a8bd2c65647edb22a0a8154fdc95337dd mm: reimplement folio_order() and folio_nr_pages()
5f905f41c0aebebc36dd3fa8395667900fd99d37 mm: add split_folio()
ea26e9ddc83965bfb122a7f77715f525cf7781e8 mm: add folio_add_lru_vma()
26657abe9b877d8e4e96f5b5046c5cd441240b84 shmem: convert shmem_writepage() to use a folio throughout
e88ec39f2a9854fdaff668aebd9bed6c50e4d14e shmem: convert shmem_delete_from_page_cache() to take a folio
06fbe2ebd77550c2915fa1dc28adf11df267f465 shmem: convert shmem_replace_page() to use folios throughout
94467e8cae6da04fc255410749eb22a79c969b91 mm/swapfile: remove page_swapcount()
d7ec2cd611b5d458d0ab5c99ee23c196e8662140 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
cc63c2b10a2f935f2a3ec63c07ec1ba294ea05e0 mm/swap: convert __read_swap_cache_async() to use a folio
6b14e592fb0c12926f147a3b36cd8453c68e5366 mm/swap: convert add_to_swap_cache() to take a folio
9e0623ae12770ce6e0b9da28e14dcb74322680d9 mm/swap: convert put_swap_page() to put_swap_folio()
abe6cd6df4bbd65aee68811df5e199be0491965b mm: convert do_swap_page() to use a folio
f3900139f8babb1731b017059bbf3f28670fa7f8 mm: convert do_swap_page()'s swapcache variable to a folio
ee7e1825d8aea9ea067c23f1ce5306ac2eb70a76 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
11c65f6b8c7969d117942b841108e8e92b397670 shmem: convert shmem_mfill_atomic_pte() to use a folio
34b00ff2637929f18a14f875ee607004ec008704 shmem: convert shmem_replace_page() to shmem_replace_folio()
991dab9ccf619262a7973f3b9672287cd8f6eead swap: add swap_cache_get_folio()
46db1d31e9d03ddcd5c0ecb7c4968a79b174353f swap-add-swap_cache_get_folio-fix
6c178d2add3cec39e115e19db601daea83f23695 shmem: eliminate struct page from shmem_swapin_folio()
d243da7ef2e6e32caf4fb60cc6d18b9f6f4d31d4 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
749d99192aab2564a393e1a0cd0d643c7c70b145 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
30adc86e1f0bd76b21f181ce9c39cc043afab918 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
3bf6c1cf45a9411f914dc0052951f3fdae768e5b shmem: add shmem_get_folio()
bcb59f83ee7c16ad1ca669fbd4656841e4328662 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
6e87ccc76504111073ade73cb7f8be1870149b69 shmem: convert shmem_write_begin() to use shmem_get_folio()
0036335f7fc9d8ed9b4820f3975c00abce88c88a shmem: convert shmem_file_read_iter() to use shmem_get_folio()
a9cdab4d8220c4db0d13a7ba933c0068442459f7 shmem: convert shmem_fallocate() to use a folio
ba7e5cb0bd085485ab3086ae158c665326df2ecb shmem: convert shmem_symlink() to use a folio
c13bc3cb1101944dc45d985aaf8f54b5f89f3fe4 shmem: convert shmem_get_link() to use a folio
37843bbbb80d94e5bd83cf66863049820830bc6a khugepaged: call shmem_get_folio()
e8d75f4c0c5ce444eeaf2fb58ef11ae2d90761fe userfaultfd: convert mcontinue_atomic_pte() to use a folio
6b2fa81c78171374494f6983c111a1529a86c619 shmem: remove shmem_getpage()
470499ecaecfc12b92b1c48ac01b8d8427a31404 swapfile: convert try_to_unuse() to use a folio
54add4352296c44df550ec8cde6b3b92a4010c14 swapfile: convert __try_to_reclaim_swap() to use a folio
8e1aa29180af4e71be4033ce1b3e4453f51bdfd1 swapfile: convert unuse_pte_range() to use a folio
295256bac96a0976a14223460fbb7f84fee5e7af mm: convert do_swap_page() to use swap_cache_get_folio()
699dbe4da3c21ef8f7bb8df67b88d6c74a1d91f6 mm: remove lookup_swap_cache()
4c45be997549eea37c0eb5309e928457e6090496 swap_state: convert free_swap_cache() to use a folio
e27981e0ae31da8da7b208b1239e78e44b9a8bb3 swap: convert swap_writepage() to use a folio
a9c8bad1d32b6207da373a1c7b6fa2a21ddb8f45 mm: convert do_wp_page() to use a folio
9e2a23160757441da49f91af4d9bb7e8197ec469 huge_memory: convert do_huge_pmd_wp_page() to use a folio
559eba8ca59c2cf35bf96f4128136c5dff58ed6d madvise: convert madvise_free_pte_range() to use a folio
48fc17b5c43c9d8b6dec8057dc2dbb9b699b9b9c uprobes: use folios more widely in __replace_page()
09e06d21d2d50a88dec30f91e718e1c4b302150c ksm: use a folio in replace_page()
257fedf003d067832da4241dbc67864519485a26 mm: convert do_swap_page() to use folio_free_swap()
4162dab214cf85baa24c9e009fb7635d96530399 memcg: convert mem_cgroup_swap_full() to take a folio
2914e358d1e550920a8716bb85de195fccaf658f mm: remove try_to_free_swap()
e7b163384f7fee0f371126c0cd1f4e1a637a9e9f rmap: convert page_move_anon_rmap() to use a folio
c38b5491c52ee0dd428817bd051f3c0b378988e5 migrate: convert __unmap_and_move() to use folios
97b0d988ac66b2ab2af00a499ec360bd8613d19f migrate: convert unmap_and_move_huge_page() to use folios
71c96805be06c219993a15fdd61eb4e37364fa37 huge_memory: convert split_huge_page_to_list() to use a folio
f13cd978254fa96f6d6971b20df8bd33d3d0492d huge_memory: convert unmap_page() to unmap_folio()
b471ac68cfe51f94582a5a40e9177b82842f32e8 mm: convert page_get_anon_vma() to folio_get_anon_vma()
0a3db24d5248614276ac4565c0cf9321b30499f6 rmap: remove page_unlock_anon_vma_read()
2550bedb12782b12f88731b7d2ce58803b1ffe02 uprobes: use new_folio in __replace_page()
fda202760277fb69b3269481604085a6a326d402 mm: convert lock_page_or_retry() to folio_lock_or_retry()
e2ac27e1903e7f39c76cb516f2f7c8b44cb166ec x86: add missing include to sparsemem.h
2f547421e161e50d8374f70ba87ebbd2db6fc14c stackdepot: reserve 5 extra bits in depot_stack_handle_t
72926406321f02506650cf00fdf4944717341d80 instrumented.h: allow instrumenting both sides of copy_from_user()
3e2d9fa69197b46eb0941a768ff7e966de865398 x86: asm: instrument usercopy in get_user() and put_user()
0a822801e6ff284251e28205670a2f2833d08a98 asm-generic: instrument usercopy in cacheflush.h
74ac52d9e26a94e3bb104a2426de64f1403d1d56 kmsan: add ReST documentation
5393c5ee699df56b72421cf5794559be41bce679 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9fa22e15205442ec93dfd8f35420d4173ae6e85b kmsan: mark noinstr as __no_sanitize_memory
1dabe54829752c93e06ea80d4b14efcd9473cab5 x86: kmsan: pgtable: reduce vmalloc space
59e2d401f15a2b9e7044486b51f2ff33a2f45851 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
6d632d94a97d8e7cfcd8e00029b665c09fa68476 kmsan: add KMSAN runtime core
63effe0e7acd1545001dfdc54ca7886d68acdfb4 kmsan: disable instrumentation of unsupported common kernel code
60ee2aad415abc09ef0dce4d70e9cd808246c63a MAINTAINERS: add entry for KMSAN
9c62ec1c248338872cfab14d6eabb31b883779c9 mm: kmsan: maintain KMSAN metadata for page operations
bea028833872e944bbb5f0084584c66a23428cef mm: kmsan: call KMSAN hooks from SLUB code
02b9d14f789951414dd17a6e8264dadeec5ab236 kmsan: handle task creation and exiting
eb6d7502643ea0bcd0cb460db89b95bdba65d3f3 init: kmsan: call KMSAN initialization routines
559df783c76c6ba6552da827fd1350173a02eae0 instrumented.h: add KMSAN support
a65e68c633c030a89d6a661f1c9023442342341d kmsan: unpoison @tlb in arch_tlb_gather_mmu()
a52800e74e03be4d1f36d1f9854fbbdf5ed50377 kmsan: add iomap support
b24ba9cf2974deaac7aae6839aee990837d3ff71 Input: libps2: mark data received in __ps2_command() as initialized
1e1bc1cc734de0743c37fce4c896cde80464455d dma: kmsan: unpoison DMA mappings
7e748d3538d0e450613328c97490c909560cfa63 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
1f10c45484620eacd24995695824709d1581a101 kmsan: handle memory sent to/from USB
dbe0f986dcba74994df5dc98339a873447a066b1 kmsan: add tests for KMSAN
c0f74b29c86f2cfd2ca9e3407b6c1b05cb90bd3e kmsan: disable strscpy() optimization under KMSAN
2877cf6d5bbb3b384808c1102d26f86ab8e9a3d3 crypto: kmsan: disable accelerated configs under KMSAN
6323bc46e501f1e4cb9d0a03e6cad6680116b05d kmsan: disable physical page merging in biovec
5bb7635cfeec5fe3bc31c1c9c5f4f67172e7637f block: kmsan: skip bio block merging logic for KMSAN
178b2b597f4f8d413066d8b59a8686838bd344f5 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
83e3a127dffce1a110e0a3d9fd2a0cf663f9d71c security: kmsan: fix interoperability with auto-initialization
625e913db92d1a0472849de2b2aae78aa550e638 objtool: kmsan: list KMSAN API functions as uaccess-safe
5a30ca1b14e21c14b53488756533587ce16f0576 x86: kmsan: disable instrumentation of unsupported code
0ebbd951456c2c5bbc0e061a6b834322c81b4a49 x86: kmsan: skip shadow checks in __switch_to()
ac963c73afc4331da7f8a487f27e12d3c8530252 x86: kmsan: handle open-coded assembly in lib/iomem.c
2a01061185a799e6f67ea3c518b9c9882ef76570 x86: kmsan: use __msan_ string functions where possible.
7988779428eced65413b9182fbbf6dc004a0a8d0 x86: kmsan: sync metadata pages on page fault
771897ec93c293ebad6f5a8f7a748586eb538111 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
0a893a8d2bf42ae52505faead98302bc3fac688e x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
50e13435d3d31206f7a6579c20c22f6a533587ed entry: kmsan: introduce kmsan_unpoison_entry_regs()
b994a369b58da3b38e1bbc6777b35ff87f9735b3 bpf: kmsan: initialize BPF registers with zeroes
cf32d65744e5d27d3530786d974c9ce8c04f0562 mm: fs: initialize fsdata passed to write_begin/write_end interface
baa5ba3a22c77244a4146bc77e93b3db863ce7a5 x86: kmsan: enable KMSAN builds for x86
49f72d22b872d9d1161b7b725a6b14a11f6aef64 mm/hugetlb.c: remove unnecessary initialization of local `err'
32fec08df8c4f5a1dca51e6ec1a6c59af48b785c mm/damon/sysfs: simplify the judgement whether kdamonds are busy
94a7dfec1567ee898c14167162cf0692962d28c4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ab69011d59f571b714fff37c2f61c7f98f64aa08 filemap: convert filemap_range_has_writeback() to use folios
6e92394007c20954b6f0b9f3f3ea28fa7bae2c8e kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
37385a945017d08f13132122f439ad11c4c9dbab kasan: rename kasan_set_*_info to kasan_save_*_info
f10d7a4409ecc8186b950b98195b58647b58cad9 kasan: move is_kmalloc check out of save_alloc_info
456259fb85831bf14ac68638c7b58a4e1da1244a kasan: split save_alloc_info implementations
dc82a4dc668de229f29f25d8b7211e9948c5ec25 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
9f432e5e9a09cafd922dff669ecc4da608f5b538 kasan: introduce kasan_print_aux_stacks
2dda693b62e9ece4dc5109aba591b84263bf7b83 kasan: introduce kasan_get_alloc_track
7d51690f03b9561b3eb756724b2e6c6122c4f1b6 kasan: introduce kasan_init_object_meta
42929b87394f2883638ec3771cbaabebef486368 kasan: clear metadata functions for tag-based modes
73bf96fe675725098549f28056424b3e79a1efe5 kasan: move kasan_get_*_meta to generic.c
c70fcf10b7b671ee9a576b695968d2bd0a391071 kasan: introduce kasan_requires_meta
da4b89de06982c9af890c7c3c0095ed33a387dd3 kasan: introduce kasan_init_cache_meta
d6d12618cf4f321da03866aba12dbabaac976f77 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
91238fd056351bbfd94372b89f2232c6e09d6793 kasan: only define kasan_metadata_size for Generic mode
d2cc636dd9569ba894fa9425fab095caa3441fdb kasan: only define kasan_never_merge for Generic mode
c4d3fb013aafdc0474df995601148f710afae2ad kasan: only define metadata offsets for Generic mode
5b9ff3a9319a03b1f3603d965ee3c0e6c43b9f58 kasan: only define metadata structs for Generic mode
f4741b50306a3664b2ad17ead24db44c89e755d7 kasan: only define kasan_cache_create for Generic mode
f8ff881447374d891abc0f755b5ed8990c33292b kasan: pass tagged pointers to kasan_save_alloc/free_info
8d2a5c59e1303b27364d4b3d1d00a4210d967cbd kasan: move kasan_get_alloc/free_track definitions
ff8514c56d7ff429a1ad7ff61028ce85e3e42432 kasan: cosmetic changes in report.c
d1bfbcd8c8784b65f642b2497df06b36308c922f kasan: use virt_addr_valid in kasan_addr_to_page/slab
87109b365016ae8b5cb2dfebff868d325421bf1e kasan: use kasan_addr_to_slab in print_address_description
5ec3c9960976332de186aa60251b290051f9b095 kasan: make kasan_addr_to_page static
ebf470a21ac7d368420947ff4d188830c550f6c4 kasan: simplify print_report
857d6b547aef831268357b9302aa09dc40ef3fe0 kasan: introduce complete_report_info
990c12435f2d2d8f051cba7e2640dd99be3f71c3 kasan: fill in cache and object in complete_report_info
e69ebec1088996f4b564676ab641327f6eab98a8 kasan: rework function arguments in report.c
5f30c57f144afb439240a800f223d7a4210bed42 kasan: introduce kasan_complete_mode_report_info
23f25bcf46739a765088c953425432d3894e45d4 hwtracing: hihi_ptt: fix up for "iommu/dma: Make header private"
4ef8c5d3f2b2fecb9fc9f1a8294fcb19b872e7fd kasan: implement stack ring for tag-based modes
d3dc717af8a0761600d16041e65b32008b6a0242 kasan: support kasan.stacktrace for SW_TAGS
7688ce2f368254e1299fd16009672889a1dd8879 kasan: dynamically allocate stack ring entries
0600391500cf35f33b922159bf9d27ab68894969 kasan: better identify bug types for tag-based modes
0ac16dfd2a282509690c16228d08f78acf76fa2b kasan: add another use-after-free test
9d72007f43e209ca4de65acbb8e8e13568b6c0c9 kasan: move tests to mm/kasan/
c91611bd0e0061d08060fec8002977dafd7ca2b3 mm/hmm/test: use char dev with struct device to get device node
041b20689146bd9eb18d5fd7d564e652047450ee mm/damon/core: iterate the regions list from current point in damon_set_regions()
d3ac52d7f7b2960d5921a7448d56345972808c97 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
cc9a4e14619700b31f88c0cbd78a21187882c353 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
e532fec63b56d747c01376a074fd127bf77a4eb5 mm/madvise: add file and shmem support to MADV_COLLAPSE
7d4fd71bf7fd0c205cef61f1c75d87580e19349e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
5975c0a7fe63c7ffeed3f8453a260be200143497 selftests/vm: dedup THP helpers
d3c81d86c8b282bdbf3affcbbbe743e73e7af349 selftests/vm: modularize thp collapse memory operations
2d7fcffbbf5c8b893368e9a93ddebcdbe6684fde selftests/vm: add thp collapse file and tmpfs testing
951c9cbb6a875e52d13fa4982addc3e96ac460c5 selftests/vm: add thp collapse shmem testing
734b78706bc0ef2ab085e2e986a22c1364708ab6 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
32477d0034b5e7e81999f5e98c4587f3ec0966d8 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
c72386b34c5e0c51e6f85d4515b5d33820c99336 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
01980c8577edb6eb76418ec686bebe150ceb595f mm/page_owner.c: remove redundant drain_all_pages
be543731f39d20f2fae9e9ad12e6d37f56e9e4c7 mm: reuse pageblock_start/end_pfn() macro
e30127259a6b85e91c8138009f3eb9171a468cd7 mm: add pageblock_align() macro
3f679d9934f13caae58abe283bbd998baf1e80f5 mm: add pageblock_aligned() macro
b1b1172d5dbc9142a7e70354d68cc74a0fd0247e memblock tests: add new pageblock related macro
aae3178e916f76b5f341e2b79f1225f21dc251f1 memcg: extract memcg_vmstats from struct mem_cgroup
958162bc6f964a072fbd981bdacfdaee15072e47 memcg: rearrange code
6fd3741f2745f869e3e484a64a95b5c8eb759075 memcg: reduce size of memcg vmstats structures
2651722091418ea2d36d7c01e400f802747fbf0b memcg-reduce-size-of-memcg-vmstats-structures-fix
8d0ff63a50ff42995dfc75a61ded04a6edc0844b mm/hwpoison: add __init/__exit annotations to module init/exit funcs
8a1c29f3b282f13e57a0523120cd67266d6aa551 mm/rodata_test: use PAGE_ALIGNED() helper
377be3e5997a799fd392e4d3ca110bbddfcc27de mm/damon: introduce struct damos_access_pattern
79ad4576af8dca698d2c1a97ae54f6f7824f576a mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
95cd12126844228e50fbc8aa8d552096bf5464f7 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
26a15b789956f441a9811f0e2e2f1658a5291850 tmpfs: add support for an i_version counter
edf50de2dc4cc6d3a2b899f51c904e38fb46c1a1 selftest/damon: add a test for duplicate context dirs creation
9a01147574a1cbf9b06442697c0015f65139d03c mm/damon/core: avoid holes in newly set monitoring target ranges
10147dd392187e07fe1a478d3a7f3b49ced86200 mm/damon/core-test: test damon_set_regions
688600cadea126d3bb6f687fb7af92582026d690 Docs/admin-guide/mm/damon: rename the title of the document
1a3afba1362776eb9068089ef938106646c1f9f7 mm/damon/Kconfig: notify debugfs deprecation plan
e3152d18f965922fb77dd9ad61bd42803378adfe Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
6356ded46e53e9ba79d23f4af543974e3432adbc Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
9a319df7bb173e7599bf51aa8d36f4a791b91d39 mm/shuffle: convert module_param_call to module_param_cb
5aef2dfe6e87bdbe887356d961208fdbd55da0e5 zsmalloc: use correct types in _first_obj_offset functions
91cd4a601c43bfc3c82d2109732a11f079acaece mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
5ec23bca8bb8c8673c42af615486bd5492ebf3e3 mm/damon: remove duplicate get_monitoring_region() definitions
9e3e552bc89962da1b451cdbf9011e13ebb7da20 mm: use nth_page instead of mem_map_offset mem_map_next
c3adfa0e69731382016b3e38c109025f8761cd34 writeback: remove unused macro DIRTY_FULL_SCOPE
66d9b1810d60e2cc12406dd152be78b40f7e140c mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
82a13d1495abd15cffaaf805fef9e1f1c79c875e mm/damon/sysfs: change few functions execute order
4334f3cf640da0b8aabb82f526aaa826ad308593 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1c5f63c91196480c5b76579d0e522001d9fe7d0c ocfs2: clear links count in ocfs2_mknod() if an error occurs
08c629dfebe0eadc1ce7fc340cd2604bafbe2265 ocfs2: fix ocfs2 corrupt when iputting an inode
8009d3dd16aea7ffe852dfc6ea390458afd338b1 init/main.c: silence some -Wunused-parameter warnings
1c9a22fbffe59ce4aa6045a03239153c5e9458e8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
5aeaa9c817f1a86880664d7b8b3d387a2240a731 fault-injection: allow stacktrace filter for x86-64
c65778735df17791cd641e5266d21837734f8700 fault-injection: skip stacktrace filtering by default
83e63a020c87da2f180797544b91746dd4acff37 fault-injection: make some stack filter attrs more readable
06f883462f381eb3b0d71003eead9caf0410c19b fault-injection: make stacktrace filter works as expected
698719f537d999f732da8abaaef122bd7cdb00dd kbuild: add debug level and macro defs options
63d140708428e294b86086549da6e6e85068f39c ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
02b9dffd8ea1ca38f449829c1e621a1f442a2175 core_pattern: add CPU specifier
3ce3b57fc82c1e74ed96200634328b47f71589e6 fs/ocfs2/suballoc.h: fix spelling typo in comment
5b64c3b7fe0cd1df3849a7fcf4b27a67b88ad803 init.h: fix spelling typo in comment
a16b7d6c933934fe621b40ab36c3170403f6475d ipc: mqueue: remove unnecessary conditionals
40c32e9d6a86857ca0cdc0993864c60c85c9f3d5 firmware: google: test spinlock on panic path to avoid lockups
519a3e121c5070772c594cdbb3cd621422bd9a6f fs> uninline inode_maybe_inc_iversion()
ef49440fd3c9c2e43530cb698bb03a20bfd5a2fc proc: make config PROC_CHILDREN depend on PROC_FS
9b20bb0a4620ed7fad6f6e087e493841092282f5 relay: use kvcalloc to alloc page array in relay_alloc_page_array
f8069d84423708656834c9f2b2c2e56273c489d0 fs/ocfs2: fix repeated words in comments
2558c2ced7ce2de5adb5ad57b442366bc9584316 Merge branch 'mm-nonmm-unstable' into mm-everything
7ceefa5b04f1f5450759d7847e8976e13d0767b2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fc789c6691e84e1a39169a1c3dc4463fd8bdedfd Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
309e40f736bd58f647f6a7015df6fcd081b30423 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
eb8eb7509e843e580899ebeedc9e6064205ef535 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6cdabf442ad35faa71b97b4ef0d714a039ee2c52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
877fab435c552b68eab925d851f54fb15901010c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7db70385aff32f201bac89e532dcaf08911ac5a9 sched/psi: fix up for "cgroup: Remove CFTYPE_PRESSURE"
397e53d79f671e4f96c5a0ac58b078e5d830c2cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6223c1cb70ba769744a282fca77f5ad62ab38602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f95930ce0970dd985c9187e6e67018d39be63b6e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
15f58b9792c0f97551fa3d3e3df03b812b29dfac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e87518b815eafc423b586c0f25cdab2c4f9ce440 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a536a00bc155e5ae87d19f5dc2dd9c0c75434595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
651cb90ec08400ca929ed07b132dfc3a0ab88aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1c835b41060f791ea44106902ffef4b5b133db2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b530aee7662ae60c7aa63566250fd3157948c5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
14e6d5ef3ad71ba79ca6d1f5102358dc0db4e135 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
88aaaf3a96bfe756594164d3c0b5cb8c8700808f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
847c0ca4f2002a44648bdf14a62657f2a6bfd0cd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ab6fc59c97912dce87a64bfb2185984ca3b9153 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5a47310dda3bb0e0e5c79b157826b69a6557cd29 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8aabb552811ca28a7be1cea6d05fd9cf6b8f68b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1fc8619a2a0fe5c585d42d46a96e3b9795f11af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e78468641cd76a6515705e5334ce2f987a1794d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f76ca35d44100317edfd74adf57ab2d5a4b232f9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
94f184189a060d88ea3f1e800f35471c5a31367e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
461340d641d8f4d8bcc52881ac49affdbc903b13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e4bb0ccaf30785004e768fe7080977360b1cb623 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2a679a8c9d2000128a4cd1c8a3d5e1a9d3f09c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
43e38867019b866d6b770f33853a0d8d6de92ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f070a027d6141637eae85b7bf551a0b1dc7ee47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
aa167db63189e53124b6fbdc7d478c4e0a0ba473 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e553f6792fada6a65cb2146559fc020767cf5ee0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2ec4abdf414bba47280a9b38cf930a7c278a36a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9d72204e965bba72bfadfc5e029dec1e8d760e58 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b9f7234cb7d70a48de3569b8ca2cf45516a9f4d0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0903ba26ab17d68f87e5d9d4fdd2b4c2e23ed8e5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
87da5587c7bbfd040a62d3379f546ae9e54467af Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5928596e6494a93eba7c80516f1dd9c66cedade5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c67bf5aca4a21ddd74cb3832aac6e956f22105c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05f56846bcc27165705ee1b6f10d864b759cee8a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
044b771be9c5de9d817dfafb829d2f049c71c3b4 Add linux-next specific files for 20220912

--===============3608910513200483974==--
