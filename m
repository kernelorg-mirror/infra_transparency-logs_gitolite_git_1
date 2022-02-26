Content-Type: multipart/mixed; boundary="===============7378943651239758127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sat, 26 Feb 2022 01:44:05 -0000
Message-Id: <164583984548.25921.13130334566596786218@gitolite.kernel.org>

--===============7378943651239758127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: 0cae6ea3eb63e1890ab00980f3e3fbaa11ae3817
    new: e86c21303bb58ad4b90c7da00572e271e1112c2a
    log: revlist-0cae6ea3eb63-e86c21303bb5.txt
  - ref: refs/heads/akpm-base
    old: f68d664f07ae99d1a663e2c7bfac2ee888b5bdfd
    new: 96e1561b10f208e7e599796f3dc3717d357ab4a1
    log: revlist-f68d664f07ae-96e1561b10f2.txt
  - ref: refs/heads/master
    old: 44948bd49d878dad6c9707e34f4a06df73c3a800
    new: 06aeb1495c39c86ccfaf1adadc1d2200179f16eb
    log: revlist-44948bd49d87-06aeb1495c39.txt
  - ref: refs/heads/stable
    old: 73878e5eb1bd3c9656685ca60bc3a49d17311e0c
    new: c47658311d60be064b839f329c0e4d34f5f0735b
    log: revlist-73878e5eb1bd-c47658311d60.txt
  - ref: refs/tags/next-20211126
    old: a8bf633b1ee80d317cfd443703a8c55edff6dbae
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220225
    old: 0000000000000000000000000000000000000000
    new: aaf1aeff93d27cd94a802b29786238ac24d4c270

--===============7378943651239758127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cae6ea3eb63-e86c21303bb5.txt

77e4b8b60fd27ea864db1424f5349db7f543e75c tools/nolibc/stdio: add a minimal set of stdio functions
f8c7a4c175e6736c4cc99c9b9780c7baf306acca tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
8b9b08843e8721abdc83bf4445d26bdafbc36bf2 tools/nolibc/stdio: add fwrite() to stdio
f35e25da0d0c283e31200a627c624fdd7f293c0d tools/nolibc/stdio: add a minimal [vf]printf() implementation
a925e37c66779a3fe5bfa5902955fe7e907ba6f7 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
642921ee0c889eab32016fe8336d6a1a1759b81a tools/nolibc/stdio: add perror() to report the errno value
3edfdacd944a5f9d2fe488fd545d70955e5d9aab tools/nolibc/sys: make open() take a vararg on the 3rd argument
acc3571581f1f472b6696e71e0133246f688c328 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c153b97d070ef17005aeb6eb143bfa2f850f69a tools/nolibc/stdlib: make raise() use the lower level syscalls only
0eccbeabf5fc5f5b184ffa97074e4676f1083331 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4d7ebd54b584ed7adee8c882d2c7f9635b8fba2f tools/nolibc/string: use unidirectional variants for memcpy()
a79fa17941bb23247d2d739485e6567d94c391f1 tools/nolibc/string: slightly simplify memmove()
b0da4b903d9758a713e97bd786bce635ee20a663 tools/nolibc/string: add strncpy() and strlcpy()
087477fac4c966f387d475f05832ff162c6da23c tools/nolibc/string: add tiny versions of strncat() and strlcat()
919dc8eb88fadc96118e4968cfdb61aad430bca1 tools/nolibc: move exported functions to their own section
d18f9280fdb16599adaef91bc15e030bff9f46ff tools/nolibc/arch: mark the _start symbol as weak
6559f4607a38ea8abc03a80561a273005dd4d2a7 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
30fbcb1460606a449cb18ac363a8f68f301671b0 tools/nolibc/string: export memset() and memmove()
9c9c8ab62b22d10fb7810f8bfb421298fdf2e03b tools/nolibc/errno: extract errno.h from sys.h
17df4cafac0c49e63402a3b87a85bf4212028c4f tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a32169fee4afee9b87956c5bb583c78b96091b32 tools/nolibc/unistd: add usleep()
319c9f2279d42283b2ec3c2ee61733ba95b21140 tools/nolibc/signal: move raise() to signal.h
21b09698383dfb3217085de46ce35caa6378b7df tools/nolibc/time: create time.h with time()
02b139e17bbd9a8e14baf5baf9d3884a7be8c2e6 tools/nolibc: also mention how to build by just setting the include path
130684baaae635e58da6a0741f61171c37a2b2a0 tools/nolibc/stdlib: implement abort()
2253d02cf83cdc01b50a47a69e81ec525f362944 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
8001c4ebd4f70bf4732dd116654bdb8183d99e7b tick/rcu: Stop allowing RCU_SOFTIRQ in idle
90703e5d9f64803317186d52dce75823642116c4 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
8a39393d4784244e89a29bd4bac70b69022cf9fe torture: Reposition so that $? collects ssh code in torture.sh
604307d39f22a2f3c53cec08dd9b7fc3849b8046 torture: Use "-o Batchmode=yes" to disable ssh password requests
46856c962adc3bef6fbc12e4dbba0fd84d77dbf2 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
e657766253ac5e44dbf8e44b4108e7d91bce5409 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
347748eff9500d6f2cfe761abbf7887d9b24eac8 rcu: Remove rcu_is_nocb_cpu()
2bb32b303a74d824b6c491aa16d7fa0df178659a rcu/nocb: Move rcu_nocb_is_setup to rcu_state
d74608943fb48c22785b9e43dd9f6e4b5fe457c2 rcu: Assume rcu_init() is called before smp
afa9f302fc2e9a6cefe3b55870678ac5542b6eef rcu: Initialize boost kthread only for boot node prior SMP initialization
786506950a6442bcc3120a8947dc308ed56ce48b rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
17d17bbfbd11947465bfa5c26e14747b8027b708 rcu-tasks: Fix race in schedule and flush work
fbf61d448a818fb7d6d395ecc86d740e752c8d5d docs: Add documentation for rude and trace RCU flavors
98c9ab7fdb6cdf83cfa525c70839daa7ee415dda torture: Permit running of experimental torture types
6a6520c89dfeb667ddc69c1f482d5ea9bbd30e8c rcu: Check for jiffies going backwards
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
ebdfc289a348fbc7fbc87c37b0cc156f78cc5f57 MAINTAINERS: Update Allwinner SoCs maintainers
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f25c47c6762920840785b5038611bca7c023a745 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
7b7c9f983ce33b9cbcdfaa0e8397bb9122b62055 Merge branch 'pm-cpufreq-fixes' into linux-next
fc4232749306d2fb9341c4c6d17c489ab657a67e Merge branches 'acpi-misc' and 'acpi-x86' into linux-next
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
f9c9602f5baa37f25278bfb5c739c37255533f60 Merge branch 'for-5.18/dt-bindings' into for-5.18/memory
8c8959f2b5cccd2d908eaf0157ebbdc87a3259b7 memory: tegra: Add Tegra234 support
e334f873eb4e1638dd0b45200d2d8838a13b0cac docs: scripts/kernel-doc: Detect absence of FILE arg
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
d21d3f34cf6e7cfabd8ba2e1d2c42356e6fcb554 parisc/unaligned: Enhance user-space visible output
024314d6d540a24cfe029421ad7e97e1d6e886b2 Documentation/vm/page_owner.rst: fix language
b089f167c384c7ca0adc50c78dd7a98f747d5e03 Documentation: block/diskstats: update function names
34d09e3efb814585fd2994e5cd264ca100ff6b2d dt-bindings: vendor-prefixes: add Vicor Corporation
3983f83517ff8710ae06aa96b8ef18d655d35e86 dt-bindings:trivial-devices: Add pli1209bc
20e1d09ab1049be579dc669300f6f91b729a5e97 hwmon: (pmbus) Add support for pli1209bc
d106839eb06eb210a17f096ddc58779229101973 hwmon: (pmbus/pli1209bc) Add regulator support
398f7abdcb7e2307facebcbdae5639f7d35916cd docs: pdfdocs: Pull LaTeX preamble part out of conf.py
7cee33ce237cef25cbd782783a7e0241ef6d0776 docs: kerneldoc-preamble.sty: Expand comments in LaTeX code
96c7f3b53cc34d8d11ce0b8c6baabba1c5ee16e0 Reword note on missing CJK fonts
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
244a73f987b06fd33041dc9cb0f99527a1c0815c btrfs: remove the cross file system checks from remap
aaf40970b1d0f4ac41dad7963f35c9e353b4a41d fs: allow cross-vfsmount reflink/dedupe
38ae258ab3277d079b9a9e48505ec04f75910083 fs: add asserting functions for sb_start_{write,pagefault,intwrite}
e0d8f7dafc6016ab5b82ad619a48e4d051a187b4 btrfs: zoned: mark relocation as writing
4f792f7b64a4cc25ac5163f4baee7b0b35131b74 btrfs: use dummy extent buffer for super block sys chunk array read
2b392410e3f6b3a657dd343c6ea299ea438a7588 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
44c2057b8ee19e137f04c45cae39a11402a9cc14 btrfs: expand subpage support to any PAGE_SIZE > 4K
e5e8dac836c4bf5a36c51bfd9c3cff100fc83ced btrfs: introduce a helper to locate an extent item
745c1912c99b988d9205ff2155f6a3a8832601a2 btrfs: introduce dedicated helper to scrub simple-mirror based range
3626a285f87dceb4ca649d0ef015d7b295206cdf btrfs: introduce dedicated helper to scrub simple-stripe based range
1b6dfd2070469cf69ef8aa1c5bea619aa68db2fb btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
0f1774dd0a56e783014dd1ac5ad35cd08ee36dab Merge branch 'misc-5.17' into for-next-current-v5.16-20220224
eeafc92368768d275e13fa64e1d05a99017e8c4e Merge branch 'misc-next' into for-next-next-v5.17-20220224
fa3b92e259c8f71731e9bfb9cc6978d6184d8d8d Merge branch 'ext/josef/cross-mount' into for-next-next-v5.17-20220224
73f126fc2a3d65ca3ae0df42336783431248c68d Merge branch 'ext/naohiro/zoned-write' into for-next-next-v5.17-20220224
d3cb500f9ca9e8a33a1e728cbd4c9c6e272f3fd8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220224
8ff1070eb2b7c6d03fb5e946eea860b9a0be0947 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220224
f35ef04f7adc137673cf1b0e8f9723d51add6065 Merge branch 'for-next-current-v5.16-20220224' into for-next-20220224
07f12a9ee29dd174dd92efb581bd0cf6ea9f706f Merge branch 'for-next-next-v5.17-20220224' into for-next-20220224
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b77d8306d84f83d1da68028a68c91da9c867b6f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
18ab307823bb643fc985d316448f2d70eb1cb7c3 docs: fix RST error in vm/page_owner.rst
1ecf393fc5a5962ebbe8d011dede6cab880f349b docs: add two documents about regression handling
d2b40ba2cce207ecea8a740f71e113f03cc75fd5 docs: *-regressions.rst: explain how quickly issues should be handled
247097e2bbff4201b85eee8de4f31b4065877f67 docs: reporting-issues.rst: link new document about regressions
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
572f08c0fd75aeb9a1c50a8fba887fdbf911eeee memory: tegra: Add APE memory clients for Tegra234
1faf368d68640db8eaeaae900559a803ab794498 Merge branch for-5.17/arm/dt into for-next
a11a0d27a0b70bed6907e4e7492810c2cdba184a Merge branch for-5.18/soc into for-next
2c519a12e08a90eefa05375b449d60e892ce5261 Merge branch for-5.18/dt-bindings into for-next
13f35c773e0b0b607b92f9b1dd2cab1640048251 Merge branch for-5.18/memory into for-next
241c0dd871f206268525fbfa1ac3680f9e774a90 Merge branch for-5.18/arm/dt into for-next
35065eafe9513f4e2214e207bdca3db761c84e98 Merge branch for-5.18/arm64/dt into for-next
e3bf1f7734a516e84670ead6552913e5561648f0 Merge branch for-5.18/arm64/defconfig into for-next
22139a9091fd260a543e170c1113aee41b038c6b Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f0daba62e958c31326c7a9eae33651e3a3cc6b4 torture: Make thread detection more robust by using lspcu
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4f0f1b58fbacc3d4f60e0cf17b01a6273df1d415 amdgpu/pm: Disable managing hwmon sysfs attributes for ONEVF mode
45f0ff404cc92cc97569333314b47e1654a0491a drm/amdgpu: config HDP_MISC_CNTL.READ_BUFFER_WATERMARK
0bb319e7a1146e15f1919cfbffe44831c29e8f82 drm/amd/pm: fix mode2 reset fail for smu 13.0.5
158a05a0b885f456a86720b9b6b4571943d2e307 drm/amdgpu: Add use_xgmi_p2p module parameter
2656fd230d21ab765eaea24f6b264a744919f13a drm/amdgpu: Exclude PCI reset method for now.
ce075e75e5e3b1274735118f0a417e79d68f426a drm/amd/display: Fix DC definition of PMFW Pstate table for DCN316
8054e2f01c2cd287a3872baa02e30ea836ec8070 drm/amd/display: Adjust functions documentation
b3e8239882d9f5870bcd78baa342b0cc42c1fbb3 drm/amd/display: Add conditional around function
b83e1ba9395dd39f6336358dd0cbc8ca6ced21e7 drm/amd/display: Use NULL instead of 0
f728eb3a5028aa87ec85f0de5c03daee78fdc544 drm/amd/display: Turn functions into static
d28cea608972a0b8d151123e50e8373202347be2 drm/amdgpu: add another raven1 gfxoff quirk
be18ee3c677b532be6c09fe65a768f3068ca17a1 drm/amdgpu: only check for _PR3 on dGPUs
d149d9fd55b8c5357550576372f930345470b335 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
62e6a0792bbd1b765317f05da0bd16f08fe07724 Revert "drm/amd/display: To modify the condition in indicating branch device"
736fd982b84c186a5ff354a4192e71375ee6dd08 drm/radeon: Add HD-audio component notifier support (v2)
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
b40909ea3e2852662976e1c48966346e92156dfb Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3cc8cd2d25954ed5794df2d190b81c7325c584e3 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
f03511c4f2b5a661adafc9827b0d4985e87aff4e Merge branch 'v5.18-armsoc/dts64' into for-next
4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
d5b4d1dd8392be4750f10651fc18d1040d2db059 Merge branch 'pci/acpi'
8d808af116496c362693afe48afb7af20b713a65 Merge branch 'pci/bridge-class-codes'
a80b18a065b6dea25ce22c5695cca4f1f2d3d1ff Merge branch 'pci/hotplug'
42bd93abd54cb9ea8e6b5726f2723af72bcd2ce2 Merge branch 'pci/vga'
1c8b662a4b229885a3d7ff311df845663b466567 Merge branch 'remotes/lorenzo/pci/aardvark'
2fbf0a6393ed0e989a46cecdda318fe6eda5260a Merge branch 'remotes/lorenzo/pci/endpoint'
ce64ff6eec99877f8dedf6ea48edcbf370fd960a Merge branch 'remotes/lorenzo/pci/imx6'
0cb3c27a778e6a7b7dd14449de353bd123e3817b Merge branch 'remotes/lorenzo/pci/misc'
d5676930c9a2a82196d40e9b33be8be9be1a0304 Merge branch 'remotes/lorenzo/pci/mvebu'
576b35ec9f423644bdfd5ac1cb9cf5bd1e52d6d7 Merge branch 'remotes/lorenzo/pci/qcom'
9622b4f2fa4be4e0ee3576d46c642eaf1ff4f54e Merge branch 'remotes/lorenzo/pci/uniphier'
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
356a8666263c09d0fba84e344fc910f4c316caac Merge branch 'clk-fixes' into clk-next
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
7da5e77a1b5fc58c78f0e16ebf1068febda799a0 Merge branch 'clk-fixes' into clk-next
b4eb76d82a0ea92241f5079874a7aea10c5cc4ae drm/i915/dg2: Skip output init on PHY calibration failure
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
51e773764d1139088d762e34bc75e915002270b4 mips: Rename mt_init to mips_mt_init
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aaa25a2fa7964d94690f6de5edd7164ca7d76555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c9b3cfbdfd4c346a404335f06ecf84b02f6e3440 dt-bindings: Add ti,tmp125 temperature sensor binding
31d8f414e1596ba54a4315418e4c0086fda9e428 hwmon: (lm70) Add ti,tmp125 support
2dffe08669178317f0aac94a967d73d4cec73533 hwmon: (core) Add support for pwm auto channels attribute
9db3b740a801031b4730ab3d3b56d8fa8c942838 hwmon: (sch5627) Add pwmX_auto_channels_temp support
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
72951a77c00fb23275c8164aeee409c06b6f197c cpufreq: blocklist Qualcomm sc8280xp and sa8540p in cpufreq-dt-platdev
06388a03d2a792b017d67457012c4f289bf45e13 net: sparx5: Support offloading of bridge port flooding flags
d434ee9dee6dc75984897f183df773427a68a1ff net: marvell: prestera: Fix return value check in prestera_fib_node_find()
37f40f81e589839c17ed99a103bc1bc5f7343313 net: marvell: prestera: Fix return value check in prestera_kern_fib_cache_find()
89183b6ea8dd39771d92e99723f6cf60b5670dad net: asix: remove code duplicates in asix_mdio_read/write and asix_mdio_read/write_nopm
46a76724e4c93bb1cda8ee11276001a92d1f7987 net: dsa: rename references to "lag" as "lag_dev"
e23eba722861d0ec62d53ba9522f51157e7f8aa7 net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
066ce9779c7a92a3113cc392dd1f47c83f483903 net: dsa: qca8k: rename references to "lag" as "lag_dev"
3d4a0a2a46ab8ff8897dfd6324edee5e8184d2c5 net: dsa: make LAG IDs one-based
b99dbdf00bc13ea6aff9c9bba8919a15c2a510df net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
dedd6a009f4191989bee83c1faf66728648a223f net: dsa: create a dsa_lag structure
ec638740fce990ad2b9af43ead8088d6d6eb2145 net: switchdev: remove lag_mod_cb from switchdev_handle_fdb_event_to_device
e35f12e993d4c3b5c290d9640e88e7ff76798109 net: dsa: remove "ds" and "port" from struct dsa_switchdev_event_work
93c798230af512d82b4bf1af0db462331ef9cb60 net: dsa: call SWITCHDEV_FDB_OFFLOADED for the orig_dev
e212fa7c54184b7b1f88990bd328b23b567cbf41 net: dsa: support FDB events on offloaded LAG interfaces
961d8b699070070fb3a9639af61641a52c8e49ef net: dsa: felix: support FDB entries on offloaded LAG interfaces
53110c67e3358f1b9a6f0f6997d3beef7832aa40 Merge branch 'fdb-entries-on-dsa-lag-interfaces'
7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
ea66cee685fd1b19464d7c26b722acd695b16361 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
17f463c2f02898cace9b85976e2f091513d77454 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a92f34ff91695e3496731f8a7a81e21390150037 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c37df36b80a7e2337eecc827a9daf3ea13ac2e3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a2930ffa878b162c1f32a8b26736406998a6ae7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2a0d1a41653f9192993a7323d0169f25f00bb7b3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6d9c4dbc63c75eb2638e9b30de8729ccc8e95447 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70dd966223ce98f56878ffe7492949e2c79ad62c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
983e82b3efe2039e3993f39e29091548399ce776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
351aedf27c0eef2dc0a71d87b69b1bf9f98eabf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09e086f4fe72ca317d51ada742b276ed1a988495 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d00c8596b799af360d4f931c8a50812d5d374d22 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9e63b7df35092587d498f75ad0962a4e14d21a10 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3fa2a30579931ef0e34ea3939f32b486ac778a02 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
986ac8316f46927c715ad9f5cf9ad3afde9374d7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0541d0dbdbaff1d37ec3bd9bdbf882fe5961cc5a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b12813ae7fb884ab5b9047276a31654bdf93b6e9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
096ae3c57b4e3bdd38f6d66c10284eea64fc3878 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5840046d009831ff2cd29cc8b80c650cfaf32260 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4381241d4a5592533d1a01e24fd6556fdf19344 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c5630400e166a69738f1981308525f7ae4bac74d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5000a01b5abd8165d74e965d2c44a10a1fc345bf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbc4a6eac67644688662662a53594604e1de6f47 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0e3392b218c6c2c0586518497e123007d8dd2006 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7a4ec6d02bcf4681ef08d5f17561b7ce9dee6ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6dea3f8f131d7f200e7e94fed0b7cf4c03ddded1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e69f4c739229fc77ec6d16dabe4710196a5a7e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bc26a5597cac96f4f4a27cd7285383ed134e928c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e1d730f163567329188320c4cc6eb41fc910813c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
036f2b0c08b1f0f1a73df98274b49e245312b533 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb90b11d71c05bbf65814c4a79f7b7e9d6e95025 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bc25c55812ff72cd3f2c310ba42f78a812dac95e dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
73f5b42319347231d0d5e7915fe5c06114ffe0a8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
be0fce59f923de8d43e9a909b4e2e26918e327ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
b2aa86ac62ac2e2492088d367bffd183aecb0aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
0e43e1e61bacc35950d74e47a3c848455580b849 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b91de7b2b67b7f1d26ae99d82244ec2075d5e5f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2ac5466bc31d3ecd7718812adc5ff1daad107e0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
54ceceeaee479c3f08ed5a5d0af0d10769567ca5 ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
26c1d8c7fe90d80f6c85bbd8c59ce7bebaf33b00 ARM: dts: stm32: add MDMA on STM32MP13x SoC family
1deab7ed164fc4df348dd0401d34d2ff5b48edd5 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
7a5faaee0d2e6f60897eed43366d8b541ea7882c ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
0f18f728ba6281fa63fde978fe8efb11d76aaef0 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
8201f5f5fd2cec4b0fff2e2c7a112126bbc9400a ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
76594563fac74d6fbc247e9949cca54555e51231 ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
97f44495f80e4f0d975d5bf1903c7917f601b381 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
2fd0c0fe7a49467ae7af9e9dfbc19ed081c4e21a ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
49bc295c6a5321f4856bc7cf45c68dbe87e76bc9 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
ab0e8febe59feefb5e190a28c805277735fc1bda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
9e9388e2ff6726bc65b539fc13d997103aa2aef4 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
ee41561d9c96d9b931a64bf0d56ac126d4f718b1 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
aed569aaf1ca7a88a344308152d12ecf16b9e85f ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
d8268564a3b7fc4b63a4c8790867baba91e50e8e ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
97b37fb0752a77ad5db4da26b111f4b720877b6b ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
89104f45a3b998b870fda0c2d14e0bbea9e7d591 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
b1bcd81718fb256b005cfad3c54398a13d35fc06 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
9269f28b7df5c8067b6e3df387dcf4eaf8b6c211 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
2a8092a5a60da82c32ed78da3a980a78bb70f56c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
f03b9808e6e4e8cf9eb7268575cb99b64a6973c5 ARM: dts: stm32: Enable EXTI on stm32mp13
e6bc0d6ac6d69d3d9a7d43bce37ed4104542ba3c ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
b814f7544a8f669c8c64abccb3e384dbd868a0aa ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
bf5f07e70687468c9d56f1e9e1840416413b8003 ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp13
cb4b2d26c78a1707499bf60768e463032a221e3a ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp15
01e57df269199bc0bd6e0e5fbdcc1e02f698cb45 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
760ae19fa929c592791e203ef6d6b59434a34272 ARM: dts: stm32: Add alternate pinmux for mco2 pins
74fa56279651956f7ce6a75a85156585f91e7e5e ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
004385490ab48282a0f13df36d797e5551f03011 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
554496cbf71c57c078f03fa70dc15a4bafb5f4a1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a976df22f04bfcbf77f8ea2e677a4d64f3962955 nvmem: dt-bindings: Fix the error of dt-bindings check
a738b2c637075eb6b325025e16d10f37d9a9bc5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
193e8290ea690cf0d2d6c72dd1c25bef9b36ca65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
11a6e13c746bf0ac3c6597c12b325c567c24130d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
28a3f0601727d521a1c6cce62ecbcb7402a9e4f5 net: openvswitch: IPv6: Add IPv6 extension header support
299dc152721fb7f59556672434c78b27fd91c20a nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
b8986c15d4874dcb6008a4a7ece634c8214f7446 next-20220224/at91
5889574695bf8de644c7be79f8ae767bb2651e38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4bff7bc8d2acd960412a29a991d6f21eb1d657a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4927d494c566d8543d6e577e529c2b45dc74b774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
46c87a6ee495add9256e0a62ab8db1863328d9e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ae5439e8254b405095839d578b69f08f7a5c7732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e43121113002a74443edd392588db465f047c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a8cad210d4d96f1334a80faf0a40a612585329ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ca1cace9675ca15e06676afd5d7dff244af429fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f0f1fabfa0e0d973994e45f7b8ec8f3dc69b989b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9defd67f5ec1ab2fed33cbe18e366c55484f7ea5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d316d13e001705f6ee9025bd6ef1268c89bb54f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4d4b970c4fca8b0204818758791fae421e80949c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
64d45edd8b267ccac6f15302fdb44add905398f7 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
acdc4b98383a87bf2c665b7a3e88c375fcf6bfa5 pinctrl: renesas: Add PORT_GP_CFG_19 macros
c30494ae42d0ff6830c8ec8379f3e80821e535ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
607e3f25321c8bd324d916012f1a01496b9c5791 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9db3d63e6f0df8c3e96ecccedc78dbc77634210f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
030ac6d7eeff81e33acc02aa827bfb3448b53d3a pinctrl: renesas: Initial R8A779F0 PFC support
5f3b69663ff5c03c17140ea19499d270c9aa5995 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
180adcd40bcdf07dd1ecc8b5f22efe04adc796e8 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
e9b04360fff31d66aedfd8105af0ec7f96d0bc7e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
397416d8f95fd9c6cdd5df8dea3d3cfb8f1d150d pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
fe8989c6725d9d8e477ff8ccd34cff154e1eef9d pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
8aaeadb0083018710bbb0afabab31e1342085547 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
384484a5091613e84e2837cc13c8c6adcdfcd01f pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
2e1b4362398673607d6a86b65ddab66e6dabf721 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
57e792f8948bfa09951505a1f2058a6791061e76 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
babe298e9caaa3d723f9721647eeac22309941d8 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
f3a72eea189c5201edda55ea18f8b13a4dfb8088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a420b757acc46d02bdaf4e0bcbeb0660c9df9209 net: dsa: sja1105: populate supported_interfaces
c2b8e1e3d81e701af2aa88e7fda7b730ed001db3 net: dsa: sja1105: remove interface checks
827b4ef2772f819747d1dd7b5ec088e3892156a3 net: dsa: sja1105: use .mac_select_pcs() interface
2d1d548ec14478fc9705d8e1e5a8fe35933e54f0 net: dsa: sja1105: mark as non-legacy
9c318be13ca051ca7fa567765a0f92b00dcdd75c net: dsa: sja1105: convert to phylink_generic_validate()
83dc4c2af682f3d9dd7ff95c3b24484738311805 net: dsa: sja1105: support switching between SGMII and 2500BASE-X
5ebaaa69bd272c654a9e27e83632ae98a0b3c00e Merge branch 'sja1105-phylink-updates'
badc5ec99152f655e1116144c292ef63d0b607a2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0e4118e44f95fd8720d3074293cae17068998c48 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e4dc13f9e723470ca06b239c39c3064cdc9bb106 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9aaf7550763e0ece7a0a5fd078b3d00c7b6f092b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fcfa894ffa4e0dd5fcb98c1ee6c1143568389e87 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2ff5560e23c863b22afb7db01208a76d9f1d1046 drm/i915/dmc: Do not try loading wrong DMC version
8076eebb12c7379a077326e62124d89cc0d517d7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5bde2d42f5a3776c8a8316f6d1e92164f0980354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b64e99366189a824ec14be93a57baaf08cc9f217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8f3493ed327b686a3021f225b94913721835e645 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea07638e4cb1a56e4ef18a22ce7576c54bc4cc53 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6f1afb04396608a27007ed67813bc93e8ef18492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5eb8dc0af2ef06058bb9d9b863005d532337065d Merge branch 'for-next' of git://github.com/openrisc/linux.git
da502be3e08f4a203a1936be2478f2581c6349da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
84eecbbe968c7cf6685da88c65d671d201897ddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eb49a2bb5e043b37eaad008aae48de3d76c14754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
670a1e509c906a2d3ecac685127c37ab1b0ba2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0417d887289e1dc8523a2175ec45f695edd7d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
221e3638feb8bc42143833c9a704fa89b6c366bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
72b0bf458b288dc84d0cd9883f6fd4521fb75b93 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b6c25cb43bb64400a2fc3fe9ef49d361d10bd564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2a0deba4d7493a48113875e694dd0df3f6886683 dt-bindings: nvmem: make "reg" property optional
bdf79b27260ba474ce076e451911b0f552285a7b dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
51a573b73fead1a6b8d92a91f9c23e4d61b71d56 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a9eb5534413d026ce0eee26b6e7eb91c00858b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee6a569d3bf64c9676eee3eecb861fb01cc11311 KVM: s390: pv: make use of ultravisor AIV support
105487f838bae37015de7bd7c776d9a43e828ccd random: cleanup UUID handling
b75eec76139de1f574163bf98dbaf0c8464a927a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f033b66b9062e848a69db98e6a8df8a743248b66 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2d68236c9e2c1adf77c8202df7a4f68ba0f5d39e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5bd4cb3ba6d6b10674e06e1dbb81b8a040ac419d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
50afeeccc23c29f414961a16caf7fda2fba96295 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
662f1e9ddf4122ac07adf98f722d544358e71fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83854c231262d2ad43c4fb32414ba25304f925d8 spi: dt-bindings: remove unused required property
ae82047e97a3014d843d4fb931922982ef625e54 KVM: arm64: Remove unneeded semicolons
cea418863e968e086cf68b052da86b0707690ebc drm/tegra: dpaux: Remove unneeded variable
1a48ce92641d19afd16eb0c23efbf408d0a76911 Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
d65e338027e75e11e1b951178cb113b1bbeccca5 gpu: host1x: Fix an error handling path in 'host1x_probe()'
bcec0f8f4cf18a93d6ecccec0c143fba0b0ba67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0e0546c55ca60f55e632f7a44e4069644f04d919 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0bb9320fc457c9e8cb4d4b55d8a3057cb9af87d4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
be4a3f56e75d8a08a5ef7a05915b3d9226be3180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
011b5546d40bf9f848a6453ef203c6c56f74d35d mm/truncate: Replace page_mapped() call in invalidate_inode_page()
33d996f2d538ab1844dc3da03c8b9c81a95e44ed mm: Convert remove_mapping() to take a folio
9fa6383900fab004c8d3be60bb03408132d38fd5 mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
8df914f0b3f6bc169a924b878daeb6e49122c74e mm/truncate: Convert __invalidate_mapping_pages() to use a folio
a29c80093f14fd8fdf95ebb36834e940b52d67fb mm: Turn deactivate_file_page() into deactivate_file_folio()
999efe1cbd9ef3c429471f23fc006fd63c516343 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
240c9d62f0a1f4b5f9b3e9e9c6b8c3652b90c5ae fs: Move many prototypes to pagemap.h
9143cc571c415edf87417501c4d959135936a739 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
63727cdb1296d8e42e58b05c6a930eabe3f43421 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
82865a9e1187eb0624f0db5c6e81172579638a2b mm: Add folio_mapcount()
145ee4957c5dcfe748ca7486c28f6e130574acb0 mm: Add split_folio_to_list()
e45d01ede365dddbed42e2337266717228b84b31 mm: Add folio_pgoff()
67ffcb6a64f70ea97a82e5ebcf80d42c6c990e70 mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
e558a885a5251fc23220dbf82871bd76699bdcc3 arch: Add pmd_pfn() where it is missing
7a39754cb9d662c3aea3f3c529652eae9ec2e901 mips: Make pmd_pfn() available in all configurations
7a604e0b2e49a92f86f438cb6fffcd744916a919 powerpc: Add pmd_pfn()
11e95e239ec170a30071487dbf0bb7168339c148 sparc32: Add pmd_pfn()
29f5251267bd64d441d579b1bf4302a488476f8f mm: Convert page_vma_mapped_walk to work on PFNs
bfb509adcac955d55d4d2d3cc821befcec558d4f mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
2a9c2f308cf96700897d6120bfca7b04858ff17b mm/rmap: Use a folio in page_mkclean_one()
f3087d41ecbfe471f1afa15b8abfed86dda44ccb mm/mlock: Add mlock_vma_folio()
16c32677ba12577443c2c8e5e334022c94292dc9 mm/rmap: Turn page_referenced() into folio_referenced()
1c760ad73a13dd79addb3fbd2acb6052a205281a mm/huge_memory: Convert __split_huge_pmd() to take a folio
3c83d6e0602cba8f17496d70eb2b52e2d97b6f31 mm/rmap: Convert try_to_unmap() to take a folio
5f774b6dd1cf6d0bfa132e5df62987f859816742 mm/rmap: Convert try_to_migrate() to folios
058f0519aff77090e8418a76232b723244aa55bf mm/rmap: Convert make_device_exclusive_range() to use folios
0397ee36988c822d33f9ae5058b03ba1e0ec6010 mm/migrate: Convert remove_migration_ptes() to folios
f25e8294558ebce5cdcf2eec63513ea922861e71 mm/damon: Convert damon_pa_mkold() to use a folio
d29c6d80dcfd6b06b428f8b94673e12e42c27afe mm/damon: Convert damon_pa_young() to use a folio
d1b4e5eeccfde34cc9a5a5b8c0af31f0a9486f75 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
094b43010951a858bf7b9277a4c84c9f29c4784e mm: Turn page_anon_vma() into folio_anon_vma()
efe8a99f35f6fad197e5b1345a94166d9cc32814 mm/rmap: Convert rmap_walk() to take a folio
68e05b9631fee400f2d893519d5044b04fe2c7e9 mm/rmap: Constify the rmap_walk_control argument
3b1fcee004d7c5b7c0543e7213ed4321e410788a mm/vmscan: Free non-shmem folios without splitting them
702703fcde220acea015673478be49def98bca6b mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
9b460194d3af2b876a7769418d7e34772ecfc5e8 mm/vmscan: Account large folios correctly
1b9328f1add912d2050c41497fa3c8d76c248455 mm/vmscan: Turn page_check_references() into folio_check_references()
cd29cf35007e74069f24935b9d61176761ce43a7 mm/vmscan: Convert pageout() to take a folio
6b22ecabda99db65b195aa84da8b1246da2cd431 mm: Turn can_split_huge_page() into can_split_folio()
ea5b7867d6123f843c6164244fb822411887f462 mm/filemap: Allow large folios to be added to the page cache
635bad6ce9eee1ecc10e4b2eea0fa7e7730064ed mm: Fix READ_ONLY_THP warning
ebb3414c6b3f38adcfc7da2249fabaff0721894c mm: Make large folios depend on THP
0a03feb30612639f9dbb2421dfa86aca7f62a6a0 mm: Support arbitrary THP sizes
63caedfb701c7de4a965df21524a3ab18f2dd892 mm/readahead: Add large folio readahead
178b0467e87e10ce7d0bc836d99729827da15395 mm/readahead: Align file mappings for non-DAX
e6b4883851d4fb9e16acbb2d36e421785a419ee2 mm/readahead: Switch to page_cache_ra_order
627e4cef0741a2455127c4d42f43842c0d6cfb74 mm/filemap: Support VM_HUGEPAGE for file mappings
9cfb5d9ede85c0642b55ee4b83b90c036ad58cbd selftests/vm/transhuge-stress: Support file-backed PMD folios
b51e10d6f273ad972cd922b4053dd69b72f25972 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a7bf921dc814cfd44ff6c43406be75c42b4d5b99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24f162aa4a6e9dbf879fecc24ff3b0e9c0a5a139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
00514d8ef2e829fd38ab090515c6ef62cb34b0f0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
667075196c908f27bd9a4410908f519bce02745a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e7dbe86544fabd1a5dd8eac203b02918f6112be6 random: unify cycles_t and jiffies usage and types
2413983e29c50955529c0381e4b15e2e7de32882 random: add mechanism for VM forks to reinitialize crng
950a69daaecf6a7149cb245ca9291c0b68957e83 block: cancel all throttled bios in del_gendisk()
9fe54d52405825c3abce419fe6a0b65b4d9b439f Merge branch 'for-5.18/block' into for-next
40b5eb636471bac8df495b5412e5ace4e8f22085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9d5df13a7c115053c4e4be6fd9250c442c9b5a74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
04e3fb5f69ba4dceb04974f63359475b5fb3f0bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a8724836affe74a7f3f4cfea9303e6d09d15a75c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bb9baeef93249f7bed9be1cece565bc03ec7e4bf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
360759f6d3dfbd3546e12d8faa3b210a02e53dab Merge branch 'docs-next' of git://git.lwn.net/linux.git
3ca468589373527b55f362be1a2939f60012952f Merge branch 'master' of git://linuxtv.org/media_tree.git
bdcdd9cb625720a0fb7ac2170e6fe58eff7efdc1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c5b1be9ea11a3cf4fdf6a92e4e6406a683553f92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4948674c76090107387017270d08d9ca6420e05e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1942cc7b102f93da6ec3d789e51f674c3d0b9cd8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
21a8be97a8a244c1c60ed1fcdcd4e1724bcca295 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f3e0a175dcfecfb97d7025609ef76708be8753d0 drm/tegra: Fix planar formats on Tegra186 and later
f53ebd87dba3d54ce84a226b4bf802a4fd452fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
84c07448c32d72c30fd07067386f7c83f346dd39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c25eae9d06b616515493de6b0443903ffc7213b1 drm/tegra: Support semi-planar formats on Tegra114+
b53c24f69199b88671293de503f1f999a762f4f9 drm/tegra: Support YVYU, VYUY and YU24 formats
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
02ae6deae97e3a90d3a399f1026782c7c9f6f15c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
de712791919075feaf406affe2ffd005d097aeef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6e5c8c763750ad52f89fa6bccdd3e44acdaabebf Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4906c804ebe0b6a4e9f1b4a3305e7201617356b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
36a9c4684a9c4b5e3c20ace38f48a54fcc7e1976 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e8d5e9938e81d631aa1434b9d1a2a849bd101a9f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
877f6477c9634af931ad86c93cd26d7f741267b7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
173b7710b2de2589325b636fa9233f2f69b32b3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
47b0b0b03a5824c2f21064aa567cdb1fb6d7bbd4 next-20220224/drm
d85de0ecb470d8909a5146d0c19453e448885587 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
24da2f284ff5b3fea4802af3b90c459971a6a421 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8bac67c47439d667686c9b2e63ec71df013e3313 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f51c23a325e6b0adc24f62bfbc731ebc4284be02 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8cc4bcbdfadca1447a609b89d95e6ee99b1681b0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0dabc322641db8643de1c978f6e198efdd22567d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b4a3cf5b8cd454620c5463cba0c9e053f7a1fa7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fad4a9b9a52c5bdfde5bf8d56cb68ea0ced6aaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
564eadc47f5f72d5fc25b3740452e4fb61cf694e Maple Tree: Add new data structure
8dc4e3f627b8b573296fd7bf5cdb5b52e5c3450a lib/test_maple_tree: Add testing for maple tree
8973ee6380c1d86ba2f1eff2bb57e81559522d2d mm: Start tracking VMAs with maple tree
0a800ebf61ccbaa1dbc82b5e893d02d3bf949cf9 mm: Add VMA iterator
2f09438aa7a73c018a30be8dcf1ee82df81828c3 mmap: Use the VMA iterator in count_vma_pages_range()
5b515c487158105f5c7b2d197754c03c592bfcd5 mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
7de1b0cc3fb1643e6b404659947c832be3f44edb mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
109096564d5fcd43313fb27e3c463e226ad51c57 mm/mmap: Use maple tree for unmapped_area{_topdown}
9e18c1f6e791995e6d38b96bc71a02f99f7ac8e4 kernel/fork: Use maple tree for dup_mmap() during forking
668a7703502f4e23465c0d4cb9c0ba560a66046b damon: Convert __damon_va_three_regions to use the VMA iterator
44b3310b0dc3f1a6abfaf20acb08a3b8c3245c3d proc: Remove VMA rbtree use from nommu
a46cb269b538369144782eede749ba537f710189 mm: Remove rb tree.
6e23df87c1a37f4d028c16b124643fc03b15ec8b mmap: Change zeroing of maple tree in __vma_adjust()
613032413b7ca1fb2273967bd9bcf4c7ee810de1 xen: Use vma_lookup() in privcmd_ioctl_mmap()
f36c8ebc63d1cb270fb83234d3c7f62c4d693393 mm: Optimize find_exact_vma() to use vma_lookup()
c6c21cd8ef9a571107a6c39cd5e5a09a6664d005 mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
ecbd476c82519a08b54009bd4e9dca9cd86d2816 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
a1852573cf3eef216117437ccb9b8b94ba3447fe mm: Use maple tree operations for find_vma_intersection()
163dc0b4ba17b5ff8c2984b8be8786a68e7d722b mm/mmap: Use advanced maple tree API for mmap_region()
eaf7fe28ab80884c97eff3f2e96b067b687afc4a mm: Remove vmacache
1321422fd168ca5b944145f910191d718782a815 mm: Convert vma_lookup() to use mtree_load()
ee52d44765220339173aa65878415d074dc2049d mm/mmap: Move mmap_region() below do_munmap()
db79cccadb037c8d98ee132807cc31ab5182ec73 mm/mmap: Reorganize munmap to use maple states
011ed68f57f4c4ef67b9ab5e754eb1ba2ccb85ee mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
3df6882e7ffdc8beb0266ecd7f6ca14ae886aba6 arm64: Remove mmap linked list from vdso
18456af59200cdfad0183a2d5198f7e0698bb594 parisc: Remove mmap linked list from cache handling
62a6db3c63bf5c64eadc0c8b67e5ecef8a67a19d powerpc: Remove mmap linked list walks
181319eed1e2252a6e2fc499766b2784c03c16d9 s390: Remove vma linked list walks
cb089d32f5376823a19dfd9400948de09dd29940 x86: Remove vma linked list walks
e8a783330c8385debb40bee2638e35e6cdbd5ffe xtensa: Remove vma linked list walks
22522a3ff1fdc026aaa8797a782e01526e59eb19 cxl: Remove vma linked list walk
bbc500a4a5263005f7d9f96f908080b838a27439 optee: Remove vma linked list walk
0580482996ee5ce5b6173dc905e24f1a896d3dc4 um: Remove vma linked list walk
21ff3f99194f90fed2d7debacde9f0b27c5b7dd2 binfmt_elf: Remove vma linked list walk
42e5629f2018c993932e6f34c1e14c549b9d0d5a coredump: Remove vma linked list walk
62dbd7cbad3f8c4610389dd989d3c447fc7fcc39 exec: Use VMA iterator instead of linked list
80afbad7bd07a55cbca5b2a036d46ff04c968aa7 fs/proc/base: Use maple tree iterators in place of linked list
8fc523792fc8620e4f78be89f7e78a92797fbf04 fs/proc/task_mmu: Stop using linked list and highest_vm_end
4a628d9b612a0134acd78f0e208698034c9135d4 userfaultfd: Use maple tree iterator to iterate VMAs
269b953e377e4bc17cf9305b794fe6b7c9af1e3e ipc/shm: Use VMA iterator instead of linked list
0c64ca08ac78052cca9870cc8c0eccacdd7baae4 acct: Use VMA iterator instead of linked list
b8c2d19a07e7cde22e5b45f00c93c491b7e25927 perf: Use VMA iterator
4e95cb459e60de3025dfa41897bc104bf1f94070 sched: Use maple tree iterator to walk VMAs
e25f6e2b1276627a70b8240c4da62822061ce0ea fork: Use VMA iterator
20e49acda946d27b07e57676f5ca2c5670426cf7 bpf: Remove VMA linked list
27a4d7f13a4a60839335cc99435810a2b073f362 mm/gup: Use maple tree navigation instead of linked list
45f9a7993a7e3caf4c5d841dd6fc62c796474bb3 mm/khugepaged: Stop using vma linked list
ca2020d1ef43b4befb45cd18048f35f1ad101353 mm/ksm: Use vma iterators instead of vma linked list
fa0d258df142d8bdc94548ad0be9518a94f5b88d mm/madvise: Use vma_find() instead of vma linked list
2c79ce06e52e57a632fb1455fcc7c07fbb3379d6 mm/memcontrol: Stop using mm->highest_vm_end
5ae269ecfe44195013546b92b63ba673bb536f72 mm/mempolicy: Use vma iterator & maple state instead of vma linked list
489b8e8c9ac06aa59ba1a364802c19addbb04e49 mm/mlock: Use vma iterator and instead of vma linked list
01378ada3ee4e901747c0c0c137d5d9ae802a42f mm/mprotect: Use maple tree navigation instead of vma linked list
103cb39d643123906914782e8158a330e208961c mm/mremap: Use vma_find_intersection() instead of vma linked list
3eee4bd35301f2ac8151eea6bd1b164e00884eb0 mm/msync: Use vma_find() instead of vma linked list
37c83aeda790a7740b27a2e5dee69d35982711d2 mm/oom_kill: Use maple tree iterators instead of vma linked list
1701b841c5eea615ca2cc251809e28220d13c417 mm/pagewalk: Use vma_find() instead of vma linked list
e2f1b4abf0b440e91a170811a0defe7b773be6e9 mm/swapfile: Use vma iterator instead of vma linked list
645ad557a91e4d7789605944de7df80f55cb5743 i915: Use the VMA iterator
508ccc88b3fdbcfe2536510dced06fa648332067 nommu: Remove uses of VMA linked list
924caf3f18ba4d47ebc14dd916e19065257dde11 riscv: Use vma iterator for vdso
82e080f31808330f67ded631246798ec3ea37cff mm: Remove the vma linked list
1a221053630e23e3ebfe8c776f29a00981e77c85 mm/mmap: Drop range_has_overlap() function
2d9a88c2a77f67cada1e10e35b07bba451dab27c mm/mmap.c: Pass in mapping to __vma_link_file()
f27f93cbe1c6e97f27d85181d1994b4570d79055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b8ab2adeea7290a0f4d26848b7df68850b067a6 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6edab8fc70362a77b8b522f296b25c976c9870b2 Merge branch 'spi-linus' into spi-next
3237c6c988bbeb7b5ea189075c93e67e9db534de Merge remote-tracking branch 'spi/for-5.18' into spi-next
9e99c982744a8cfb1e308932cd96ef2abf9095ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b73f18294abf1b70de8930968422ac09f2eac24 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1a7d955e198e650d581c20bb5003a46a52993841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c99161df4755aad9c9e4cb9350d712e93be878b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a7b22cbd6e9ac611a5b41e1f674f268e26a48917 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
80c67d55a95f5730b70b6c6324f5511cd1374f1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
050765ae619418ebc4fc2e0d94ef607c8e71cabd next-20220222/mfd
d54207b61470109003e4a9ee087e7d81306e5654 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
567821a2b1b3d8f298ea45704fb68fe77a223bbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb170b4b5a476d8715d0fb252d73054cfe9359f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9437f4a1cd83d807b1d6041240feaf2dedcf8560 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
02b8686fbce742a3034aa51d27b53b1270bec5ad Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e8670a3500a3dfe6b26a65d5a5d7691b40cc82c8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7cafbe39857f70da9c0f31e270e6b2ce111ee76f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c58dc3aac01c888489c98d11c142c54f2eee9435 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2dc84ce6422abc9c079cd8dbc4d8cef5fbe24c96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
74ce020775dd15452f7907cdab10099bca4cc8fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
32dd10b06d7b339ccc840e10e7b2f81e16107c30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
27d8c6d820ee7ce0ab40d7011246f13b2482e95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
650a9cef4fdc6863526d7620388ccb1ba82faf66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d01103ea4e1ed3fc7c331aac4a30c39d6be56ddc fix up for "spi: make remove callback a void function"
5141bf266e184e4959e9bf23b27ee405e7122946 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
30bab64e0d0de4e3ebb3aed49334490fb39cd56a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9c8a8583269ec0637e43460d6777ac78b73dc7c4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f97d323ac13ab190ffaff9b4e45ad4237c82fcca Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f0500993ac887750628829b568c188e83d3169b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
4f47f0bb581ddb68b821e2206a1d775299bc37fa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8f92a98d60873af81ac99c8bc92243c7eb77626a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
697127f3c8e80dd525ce86d895fb36368b82bf3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6c36e57603c339a73329b68d3aee38eb2d2cc3d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7a442489f062762a1a6cebba40c40799b7868704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bb44d24a83897a3d62d7c19ccfaf61d319406093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
10a1b662395f70e13ff1066493bf3adf08eaa25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16b2228a9f3f41a34a255f671622cd0af6240d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b83c72173056edaf66d74d40b761f73e89eb381f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
60cd297d88abd9ccc1f47693cd7f6a5f98031be0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e45c78f6c2dbec9e385e86692ca63272b4e785b0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2a6d6f8b2fa8d4916e2b877ecae9503326be2f14 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f17feceb67198ac43faecf3793f8eef6d71d0f5 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccbf629b996225144830a7678c001b17b97ad77a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03bb24fb997d2b2fb2a1911a101c15b025548faf next-20220224/char-misc
3d69ee43d13fba12c0cfadb685057aab6c560b84 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fea9261c8a60a3e81ad48db1ff3ba8d2a1b733d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
25a71a35ce699d956eb8a4300482ad5f4f2ed9dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b5d03e85f25994fc132660eca1fe7b85828411cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
db9a20ea28a7149dbcded852ef835431ef25b174 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92c0866d4b0dd0843f3aff9d9973b1cd7d1f1a52 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
05a9b4fa807c31f21d16e3b538df78d829595e37 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5ce1a62ed90312d063b14c5e36ef39a1f65bbf25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8eb6bfe08449196190eedb4b4fdd82e3c99b3a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
26ed335a073f5ad9d342ee07d017a0d99325ed62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4d3f3f514ee62c43ee39f5596408b95cccb46fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
844666b33989f3ca61575e4467ea4366ac789b03 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
185ceaff2c89bbae8060b00197c3808c7008f532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5d72c9b9464829af2f8e143094bf320a1393efd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7aeef3a8151645cf96f48cea92a760f7e2360ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
99f30ba9327a8753a51b4f17a34ff3f95a31942c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8bc2170d344467113048d0615db36c506c772cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f9e5a477affca73132773c96eaedd956a24bdb12 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3010cc392beeca0bdf495353235cba32b3b2f17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
98a3f96e20a3dafaad1ab9064480abee12c09e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5848936620e56b44e7bda7be3e847a7216e8a870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20b2d08056e8f4115f202678a5bc2697b4e69172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8eae7508d4bb29d85374853583d9d559b70b69cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
04ccc5050449197793f3855ffca3ea502a6ff214 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
05062216caf2d6c94721b3115f8e21bdbfbefaec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a8efb9bdd276fd0295ecd02d4a2e45bd8cab010e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aeb990a4b63fe83c8607fcecd187066831bd0a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2ecb631cd39c34d7c40bb38d695493345467aefe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9b6fd3d35c34152c707409c9a2111244361325cf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
85d1911dd96a6ddd1a80db12eb9e2baf5ae302eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
21e8b298f0863551bf3de136653f27ab7f6cf259 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e960d1d06488c3b303a6c35da5d38aa97f742b4f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
508667dba8898d5475f283cc9b5921344e7b54ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f82999f754f5ae160c648f1cafea6fa05697364c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a0ace904642348d2ff9c7bd7c65dc9fb9a48f71e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9ab26d69b97a60bee1701a33b54cfc67ab75f0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
897e3c9251fe7cae7a7a4f993b3c45995591e48f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fe9a80ea111ef5613ea18b1c4fd0dd228d9f6875 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a482fa6d86be2261d5789c60aaf9c1ed662db40d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d24e0b1268c11c1f4d4f92831ed52d6cac81a80b Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
79588808f404d937c127dcb7a2f12235f8e3b8c4 linux-next: build failure after merge of the maple tree
14c198936241aed58709e3c39b79bebaf7902f7f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9cedf770da7e306803de99655657ab09bbdc30d3 MAINTAINERS: add sysctl-next git tree
3aea6b80f1aa93cd79940963cbd1a56829e515d5 mm/hugetlb: fix kernel crash with hugetlb mremap
e3de5e1a5cd2e5ab769495269746a32ca7142185 kasan: test: prevent cache merging in kmem_cache_double_destroy
2207ab13eee4e69ab2d1faf228771eaa4c3c61f5 hugetlbfs: fix a truncation issue in hugepages parameter
2a833bab2b18dfe2d96c758057b05cebbae3cbb0 mm: fix use-after-free bug when mm->mmap is reused after being freed
34025716eda087e7cbbb600fd5287bea2cdbef37 selftest/vm: fix map_fixed_noreplace test failure
b6d159f0b20e7596d399f8e39fec162ee47b856e MAINTAINERS: add Roman as a memcg co-maintainer
50f3765f25283b10a8badb42d5c32f82f6a03754 MAINTAINERS: remove Vladimir from memcg maintainers
41bf4366a650f8de1d95a8e9cc21640dc23c9a0e MAINTAINERS, SLAB: add Roman as reviewer, git tree
32c6fe80cf1fb98b3719208d12fa34511dfce21b mailmap: update Roman Gushchin's email
292d15696d8f8931a99abebb3f46903b3de83be2 selftests/memfd: clean up mapping in mfd_fail_write
984e5337275f35a36c46e8820c5ec6895b1f2b54 coredump: also dump first pages of non-executable ELF libraries
269e7d43fb691794c503e2ae2c1b6fb8325d3df3 mm: fix panic in __alloc_pages
9a38a914c3340bd80ceff1945bcf17d74beacf52 selftests/vm: cleanup hugetlb file after mremap test
601d45c2804a20eee29484b6fc400cefb4512bbe mm: refactor vm_area_struct::anon_vma_name usage code
93abb688f7012c577ecb3eedefb016d625cd1cab mm: prevent vm_area_struct::anon_name refcount saturation
903002f34a80be85529066bff476bcdbc9e1517e mm: fix use-after-free when anon vma name is used after vma is freed
3379e42e7b305745df75e9294cb3e49887eccc5a userfaultfd: mark uffd_wp regardless of VM_WRITE flag
2e1a676a34dc5d3cfb5fda5a730549bbd6a99e14 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
994a220fc041d4cceba9d0365e67f57c52f826ea /proc/kpageflags: do not use uninitialized struct pages
e5077202835e6c527aa52e85f5e69fbeb8f73edb procfs: prevent unprivileged processes accessing fdinfo dir
f764f8970ea0281d44c8daa2ada720dacec07a78 scripts/spelling.txt: add more spellings to spelling.txt
84376f01d377f79c85b959067666c1954aa96ccf ntfs: add sanity check on allocation size
e9fbed17e43aa33a426121402f9addb0c89c6087 ocfs2: cleanup some return variables
2cb076bd864044a9eb63ecc34f73ea389894f340 fs/ocfs2: fix comments mentioning i_mutex
bfc6d8d4f6b04f2fb9e492180012c2136ca3abac ocfs2: reflink deadlock when clone file to the same directory simultaneously
6db85ca58fe1c19b825f56bfc2a4531d80b02137 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c8d4f0b9b2dee11cfbe961d4f2a64b058467444a ocfs2: fix ocfs2 corrupt when iputting an inode
db82d7840b01c9a2ba84aae0c017e91972e09f2f doc: convert 'subsection' to 'section' in gfp.h
976e208753caf2262ecd21a66c3d3a905062a212 mm: document and polish read-ahead code
a2a1273a7074673c765b356b9b635f8d6418239b mm: improve cleanup when ->readpages doesn't process all pages
1461c082d873fb362354c03cc688935eb759e934 fuse: remove reliance on bdi congestion
91ead2273eb84a8564af5618d901e452561bac1c nfs: remove reliance on bdi congestion
361b9e057708eff6a508e3221b24e95f0a606a6b ceph: remove reliance on bdi congestion
9cd21dce13f57afe0c05152f6c0ed1aa162cf8a1 remove inode_congested()
1aff5dcf699d8129737b2c59aaecace1bcadd9d9 remove bdi_congested() and wb_congested() and related functions
652f7e6f1b53a69a348ac29ba30041cea1c35b86 remove-bdi_congested-and-wb_congested-and-related-functions-fix
56324f910681c0ed065eb7d83db0458f39943db8 f2fs: replace congestion_wait() calls with io_schedule_timeout()
054c835b6a9e0148f2862d229f9870ef6c5fe793 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
640dd4b2aac08019c18fac2b4a485d65ecb017b3 remove congestion tracking framework
a44c62f890162bf258f1bdcbfd1ef0804d8343b3 mount: warn only once about timestamp range expiration
655f38e9c36b4a8ed7634c0bb59720a618ffc741 mm/sparse-vmemmap: add a pgmap argument to section activation
30fc02e0ccf5a433c33058c2e470b0c418793026 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
ae9f65a4001c8cf20da3bbed2212c30444f35aa9 mm/hugetlb_vmemmap: move comment block to Documentation/vm
e150bf53aca887fe0ac7ea9839fd946190888c1f mm/sparse-vmemmap: improve memory savings for compound devmaps
fb726476822caddf53804b69a99cf83f317294ee mm/page_alloc: reuse tail struct pages for compound devmaps
b458a0679cf9bc0510e126e9db9a863531f65e9f mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
5b39afeab41e40a5219a6abd738c19baa5d0a13f tools/vm/page_owner_sort.c: sort by stacktrace before culling
d0dcf62dc9061c503b60b83935cffbb4dead5ead tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
7c5f3f68a50ce4fa3c3dc80ffa530a24c59f74a1 tools/vm/page_owner_sort.c: support sorting by stack trace
1a050f3d5ee0f832f1137c3c2234e096eaa2e5bd tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
9b110189e81e92409f8207744e2fafd07c519354 tools/vm/page_owner_sort.c: support sorting pid and time
814856adcdf400d240e90933f87f67cd70a759c2 tools/vm/page_owner_sort.c: two trivial fixes
ceb131ed7a65d444f3d8835a6fc07e101cdd4632 tools/vm/page_owner_sort.c: delete invalid duplicate code
b556a04cd4f78b286e85d6a71450d5167bfa5c12 Documentation/vm/page_owner.rst: update the documentation
41c070a29194201c580947773fb1c0151dacaabc documentation-vm-page_ownerrst-update-the-documentation-fix
57515905a31cab14476a0a505c7f1e8657c722bb Documentation/vm/page_owner.rst: fix unexpected indentation warns
7237715a5ddf1f9d6ea49322e52a845689ffa0bc Documentation/vm/page_owner.rst: fix comments
8deab564e4a93d568edf81e1a44d6d1ff156198f lib/vsprintf: avoid redundant work with 0 size
0041e85ca3b0d2ac19e82ed80fa7886127e87b25 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
0c653cdfa9204103621b0b79806cc14765988d17 mm/page_owner: print memcg information
013d4a9d7dca175ae8668dd7666fdb06150ec259 mm/page_owner: record task command name
499292d11ef52cc05955a471d73a56c7f3ab9f7e mm/page_owner.c: record tgid
d7e9705bb715fc3deb16bfd5976d9d50f8d2aa67 tools/vm/page_owner_sort.c: fix the instructions for use
277e04b14fd3796801f65e83c62497407b315fe2 mm: unexport page_init_poison
07040e1860a11b4604e9d8d63afb808daeb6f7b0 filemap: remove find_get_pages()
4f40426658b23134578bb7a3c54c9f8d5ec5c12d mm: fix invalid page pointer returned with FOLL_PIN gups
5c6189c28bbb744c20852abcc9f30af3c9cd71ed mm/gup: follow_pfn_pte(): -EEXIST cleanup
bc1b84017bba573688a48245d4717c5641c95855 mm/gup: remove unused pin_user_pages_locked()
fc3739e3ebfed52c645ee2a506c53df36af1868b mm: change lookup_node() to use get_user_pages_fast()
beb5196a9791f5912636268e7e6303cd3773891d mm/gup: remove unused get_user_pages_locked()
6e0995eeeaa8adc8819809f07636fa0ad241ab1f tmpfs: support for file creation time
0e3eeef6fc128c599802d64c3c460ad3d442e962 memcg: replace in_interrupt() with !in_task()
1d3778a70cb7ea02e63d6300d2c08fb0e3d96a65 memcg: add per-memcg total kernel memory stat
06d2554461ff10bf51e17ad427efc5208a4b1f92 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
e6754f1b4744d981bd5212de37c87f83309fe1c8 mm/memcg: retrieve parent memcg from css.parent
92b31a3f1943c299e9261c3300d71c4a3aa9f42c memcg: refactor mem_cgroup_oom
11611e75c97154a6af587bcaa4d89054c305cae1 memcg: unify force charging conditions
60d387d96aa451a1704a3a4104e639115954dacf selftests: memcg: test high limit for single entry allocation
fa76c101fcde56d07376da65508f425a9f343eb4 memcg: synchronously enforce memory.high for large overcharges
5440168c48e918b6df3b3a944301a559547c5a7a mm/memcg: revert ("mm/memcg: optimize user context object stock access")
8f41f63b2a9d6736699f51076e0d287eed408f85 mm/memcg: disable threshold event handlers on PREEMPT_RT
e8b6acea2fc0ff50e221c21081d9c4842a6b98e7 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
b0aa3039b55a06489a23a7f037f392d5dcbbd5b9 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
460d4eef954c6dff14e04feb6eb0bfe63e763e6f mm/memcg: protect memcg_stock with a local_lock_t
84eaa32042c3b2df689c6b9473a1312a3475d63d mm/memcg: disable migration instead of preemption in drain_all_stock().
57a269d66e0628d6f182563614a80685f505add4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b5f43dcf511b0563c52b209dc04051d61dfa6f23 mm/memcg: set memcg after css verified and got reference
fde2d1c7c70c1788851662b882016fa0bb58aa0e mm/memcg: set pos to prev unconditionally
7bed74feb7c2a28de99a033ad30bef5deb1333d9 mm/memcg: move generation assignment and comparison together
1a0da52175af3d17f9b39f735363603e75d605d9 mm: generalize ARCH_HAS_FILTER_PGPROT
ef123e214a46870300c4b9e08fb6fe78432ed5bd mm: merge pte_mkhuge() call into arch_make_huge_pte()
2e4ce57a0c9d2b8be58aad61ba92848c9ae28a1d mm: remove mmu_gathers storage from remaining architectures
10f7b8506d43dab6be2853ee73820670d773c66a mm: thp: fix wrong cache flush in remove_migration_pmd()
e74543e9a7caa280fb8a9488a72ddbf3e82f7004 mm: fix missing cache flush for all tail pages of compound page
29be5a2068e82e7e04ce7b2a653eb07e2277b172 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2e880536d716805d34b1d0e566c2deee7681c08d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
4cad9cee8a71b7f96fb32de83b59b70326527aa9 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
54610eca10646bb2fa1a59407c4cbcdd747bf877 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
1364a596c02f87a1289bfb53fc31342b18ff6b3c mm: replace multiple dcache flush with flush_dcache_folio()
baa22b61e6ea99a80aadc0b4bc55c960576b83d4 mm: don't skip swap entry even if zap_details specified
290545d32414326c363109fb93ff709d9f63b4e4 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
c8978ca48cb75ff67097b16b92290f1dc20bfb0e mm: rename zap_skip_check_mapping() to should_zap_page()
e40af2f8f7263f22ccb95a10f89ec9a63e49f3d9 mm: change zap_details.zap_mapping into even_cows
295d0917fa1e6638197da9e3bac130c89921ee85 mm: rework swap handling of zap_pte_range
b3daaaa8734c07486cc7279f40679c5c36a7dc7e mm/mmap: return 1 from stack_guard_gap __setup() handler
15d0ed6672069afd8385a890e0406fee1dacfbea mm/debug_vm_pgtable: drop protection_map[] usage
91200c032ae060fb12d78cc6af99f844e8517cd9 mm/mmap: clarify protection_map[] indices
2aa0b7fd8c87aed3d9fc680fe559ef2ce382498a mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
a0a6dafd295ca0104bda107a00c979cedaddc065 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7090dbe0b837b67ecb1b454e868f90797f0a69bc arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b673cf7d39d547df76de208b1e26d38d4411cbf9 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8cba5d803557afc332ade6308035860088a5833d mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8d8d82a114a972cf7b5f2f4154aafbb338f33fb7 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
873a0c86e57be65f6a049f91b82a2f2a582b2079 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d6063079eb11f94a55ec3e0ab42e43426325d711 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7cb9be04d2fdb83b90ce7a0e125acca19b674a7f x86-mm-enable-arch_has_vm_get_page_prot-fix
ae188f028a584520c9a7add4a13fe9c9e58b161e mm/mmap: drop protection_map[]
d792b7edf4a406ecc5a8e96f9773bab53b4db91a mm/mmap: drop arch_filter_pgprot()
2df1bda10157f36d2ebe7fcde6945568a441dccd mm/mmap: drop arch_vm_get_page_pgprot()
d9da8b04d53500890200d8f8d8c7c178ca8f218a s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
48e3cb4f857ab1a784f7d24d2e4a6214bfbb4b25 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2cacbc2d0c7a0a659463a5fcea83396bf6a3b6fc alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
58e7aa5b26b26996f85e170983d50f1751e0fa99 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e5baa033475ebd2efa7aa3ac696e02cbd0f3c41c arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7f3bb80c3697d30ce2009a7ce800248a83a0759c csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1e2bfe0a0db508e2169bf8d45a8331d430c3a58c extensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9347ec1c135c3bd25d671fbb3de5890d94a084c8 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d04ac70a8db2576b32b87e0307f90a9a498e6bd9 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c911c3e06bd1c03c017692dd63f4756552b2da8a um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
431609ffe04d513888e7474fe6b4ab2228a9098f microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
50f501819c33e1c040966d54ce5c903a64adf5e2 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
70f0b1dab7facf744aa80384171090ef5f8dedb6 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
78c7bf8cf1efc2e22e8d232d670415d6ed6e72c2 nds32/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
17bea9fae15cd817ad208767345e181c66da96cd ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
acc0af7d4d208225be08c1f9c05aaeb0c8fd1764 mm/mmap: drop generic vm_get_page_prot()
a57887b897c0aee39444bbaaeb58cf51da4e5ad5 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
75bd4fdfed1f0f0114694e8bde076162d7f6dde5 mm/memory.c: use helper function range_in_vma()
b3b79d07333503ebad8e78d82ec64876936aa1a1 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
ff8b00bea9ed7ebaa6e845db1b3456486e666963 mm/sparse: make mminit_validate_memmodel_limits() static
dcfe158bf4f0f9da0a72a32bed0b9369fe856045 mm/vmalloc: remove unneeded function forward declaration
c838f4e84eb5cc23079dfd63a52888e055cc21a1 mm/vmalloc: Move draining areas out of caller context
778280ff2b38e57cb4a8f61a0e7417f009453e77 mm/vmalloc: add adjust_search_size parameter
99e414006d719ad2b57e4058185e77aefe2ea4fc mm/vmalloc: eliminate an extra orig_gfp_mask
d77c853a1c3e7bab1a8b8f13e4e54bbdea6c1b82 mm/vmalloc.c: fix "unused function" warning
a738819f3a27c4e24bfd7dbae7d2f9c33abc894e mm/vmalloc.c: vmap(): don't allow invalid pages
84960ba6abe6c03405f405680a91239fd671448b mm: page_alloc: avoid merging non-fallbackable pageblocks with others
ea5b955b3ace76bb7b32b675f9f412ce5e405cf9 mm/page_alloc: adding same penalty is enough to get round-robin order
63b8709b336ffbb13bedcbe823ab0b4648a9c930 mm/page_alloc: add penalty to local_node
da4372fe31935a657158d573f2af4d16c73aefe7 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
9409590efdd09491065e424e5b1bffcaa6891f48 mm: discard __GFP_ATOMIC
f20eb6e7a2975877a63e180cebfec8b60b4ae3e1 mm/mmzone.h: remove unused macros
2219a672b0101ffd3ae011ad14e6ad53fcdafe56 mm/page_alloc: don't pass pfn to free_unref_page_commit()
799e2cc3686ae7c3671bb8ca2ce1226af48c90ef cma: factor out minimum alignment requirement
617f73bd54d39e28e9f723cec53424dc3de1e5bf mm: enforce pageblock_order < MAX_ORDER
223b12266911515d26174754babace661da07da9 mm/page_alloc: mark pagesets as __maybe_unused
ddda3399eaf04492cefcab4f53249d436a80bafc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bf0c200d1b09220219d00bdb56acda64eb27e2cb mm/page_alloc: fetch the correct pcp buddy during bulk free
d035ad92e4ea4121cc273bf83db86a85f1d41338 mm/page_alloc: track range of active PCP lists during bulk free
ad722ea04d5bcdf5ffa685389b11f99b8ed1d187 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
8b5734be2453b936b78796a8c33b2c140c16127f mm/page_alloc: drain the requested list first during bulk free
19893704fcc0d85ef8e01f2a56b5e9da2b24c624 mm/page_alloc: free pages in a single pass during bulk free
7b1c096bab9b4afc4d7f9ced19b09619a3d226ba mm/page_alloc: limit number of high-order pages on PCP during bulk free
beecc633f31790bf972fb3e208205b7f953ef5ab mm/page_alloc: do not prefetch buddies during bulk free
944625a51173085539a568a4d056c2a32a39ef3f arch/x86/mm/numa: Do not initialize nodes twice
7e70a9259bc32042e2eeb927f88262aadc1822ac arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
211138655e74688e4fc80ff96f155da105004cdb mm: count time in drain_all_pages during direct reclaim as memory pressure
a6a44fd81743971f91eb36dcd0cd428a8a648921 mm/memory-failure.c: remove obsolete comment
f3f370a23ad2c7df399b8e768ee457c1e1326fbd mm/hwpoison: fix error page recovered but reported "not recovered"
339a1aca7e383cce626fcfd23b37ff2f5aaa090b mm: invalidate hwpoison page cache page in fault path
aa51e8970119e4f6c2156b605f92e0e1524cfac9 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
9979724d68b8bbe00d3c51f82f5440d63e123ea7 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
1781514bffb3e06eb55b41a4c4d6defd3eac185c mm/memory-failure.c: rework the signaling logic in kill_proc
a3883cb93d059ca7e79bf9c1a8283b9618ed09c8 mm/memory-failure.c: fix race with changing page more robustly
e6688f662ea0e4c9434459da3c65d968e9841f92 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
51508824536fddb29512d349c2582b77caa89b93 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
ee80735185f8b9627fd231fd6a72b40af6aa19eb mm/memory-failure.c: remove obsolete comment in __soft_offline_page
38d23bfdcabf7ea5453b0c4836a7f3809654c082 mm/memory-failure.c: remove unnecessary PageTransTail check
a53f8b1913dc00c192f24af35a43b110ad15f840 mm/hwpoison-inject: support injecting hwpoison to free page
be3a98dabf3c10fd0c3077bdb59b3bb3c21784d4 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
1321e5b86cd40df3e6762c1505eccf437ee76ddd mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
84b3e791203255fd61f816a98c7f2fcc4655767a mm/hwpoison: add in-use hugepage hwpoison filter judgement
a40ecdf37b125b7b3658e63a029a181eb8487da0 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
91ff8dcde36fec60c38f8883b495344b50ce82fe mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
88420bf24fefb6be13dea0bae3ef10ce0febdb60 mm: sparsemem: use page table lock to protect kernel pmd operations
a6a41b8857e58231309780791c15ad5332d64b70 selftests: vm: add a hugetlb test case
b1c257ab9b3589fe7b988b849684d0a99d7a2069 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
b120d913343858fc93060686224f81fe6e70c51a mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
c38ef02245a996374b86f7a7a6238c856ee392bc hugetlb: clean up potential spectre issue warnings
e627664cc76a0a880f51d64452500331c55af4f5 hugetlb-clean-up-potential-spectre-issue-warnings-v2
b0081847ab8d536cb6fa9d8fd2bd8de1fdb47dc2 mm/hugetlb: use helper macro __ATTR_RW
4fa253c110c94ad99d9092d538409af2094378d2 userfaultfd: provide unmasked address on page-fault
a7d38b53bb14b9597175bcb9946417ca75b5c775 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
b0b0520cea1f8ad22efaa3775614978d70ff7e9e mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3dfbc493ce4f0b4b73f37e94ee23164d508fdde5 mm/migration: add trace events for THP migrations
192ea5dead61e2a4b504dc9be9aea768bd6d9310 mm/migration: add trace events for base page and HugeTLB migrations
00cec265290b7a37bd13467626714076bc9a690d mm,migrate: fix establishing demotion target
3ee4514f27615273f5dee74fdf152e7091a4f7fd mm/cma: provide option to opt out from exposing pages on activation failure
03a6d5ead625e314ebce29a583ae442bbbb19d34 powerpc/fadump: opt out from freeing pages on cma activation failure
3f1f5b0cc2d8f10d908ce24a8a04980a79e6c3db NUMA Balancing: add page promotion counter
decca6bc944cb0275d1506557ee950cfb0c945b0 NUMA balancing: optimize page placement for memory tiering system
01b7f3fef82a5a185a3ceab1ac55274561337e38 memory tiering: skip to scan fast memory
e95e03b36beda0a15a7cf6c98cdd67e8be357b39 mm: page_io: fix psi memory pressure error on cold swapins
bb628549c904cbecd7d43ceb1c18cd49787960ad mm/vmstat: add event for ksm swapping in copy
5b8050748af4bd7bf0a09931adc5697e9021cc51 mm/ksm: use helper macro __ATTR_RW
6b9bd02d83f95f92a3b3175d2d27e7aa045b11c0 mm/hwpoison: check the subpage, not the head page
c010092611abebcb613c4531589b895289171a66 mm/balloon_compaction: make balloon page compaction callbacks static
646d1e4d5cd37961695c48294f2eea3f888567b6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9187a0c07627e0a5ca95091eb23a8565c34898ef mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
e2ad74daf436b686b3c8456ea277bfdc94188c8e mm: handle uninitialized numa nodes gracefully
b2ddb406c97722d14a3ee55d6d8ced7e71810d8e mm-handle-uninitialized-numa-nodes-gracefully-fix
08f4ec7d45c33dee1f96e774869673d40d8a4d13 mm, memory_hotplug: drop arch_free_nodedata
2526df91b29a6b75c596a2192bea6ef3ceac0cc8 mm, memory_hotplug: reorganize new pgdat initialization
8e526770372cb711aacf186811b70f247452f000 mm: make free_area_init_node aware of memory less nodes
1848767694f2a3b6542844cfa6b2adf9a193d3f8 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
f9a51940bf364f8ddde71afcb7e283028e60a6ef drivers/base/memory: add memory block to memory group after registration succeeded
09405db18e7a52c3eb32d413e09611bf38ca1cb6 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
9123e5e4c8ea13a4a5bbb63cf982d7c7c9b36143 mm/memory_hotplug: remove obsolete comment of __add_pages
97a32ac8020f2d50353a78db37cb60f4dcc44912 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
3560c37eb5ba91bfc8942bb7fdf4d91121de127e mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
deaf72b75ef112af9f6fe51717c3600971a395f4 mm/memory_hotplug: clean up try_offline_node
d13c83e2ef7cba093a912aba6c1e4acb3b5dd5c5 mm/memory_hotplug: fix misplaced comment in offline_pages
6a3d09d503570b6c41b85841cab4dc77998f1ea1 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bf2490948061b810253f304cb75524ff23d96047 drivers/base/memory: determine and store zone for single-zone memory blocks
80bb7af74ddd5018ab8bb1bad84997db081127a9 drivers/base/memory: clarify adding and removing of memory blocks
81b6d48da516d55c9dcc1ca01bdf65ff43e57479 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3a1c162996312aa6c9207be8b146e26790d3e111 mm/zswap.c: allow handling just same-value filled pages
6756ac5a2c15fea74f3c0fc8af9d701c95932312 mm: remove usercopy_warn()
3d7146ad4238b011ff50f08a93e8f41f33d44423 mm: uninline copy_overflow()
5fd0ab548cad59fcd2230d1d9e7b67623ea1def0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
fc1268169077ad5297e8e9079fd753f6c7eae51f highmem: document kunmap_local()
7f0c311f191a70eda305ac5151413803faea8214 highmem-document-kunmap_local-v2
1b6c43d7dea8dcabd6ef714c708a352ca498abd1 mm/highmem: remove unnecessary done label
69e5ea8f855676403efcac0b49b054d3044eb9bf mm/kfence: remove unnecessary CONFIG_KFENCE option
428f4e698888dfe4157a6735da6c6a52d9126244 mm/hmm.c: remove unneeded local variable ret
6e40d8c7858dd85c3d6ad13eebad26b538156a05 mm/damon/dbgfs/init_regions: use target index instead of target id
b1c89fd4dee2b6c0f8b9b8696ab445eae08fd542 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
449e2c6c3a3759ea21e6919da327353de6746be0 mm/damon/core: move damon_set_targets() into dbgfs
b6f51153ac854cd5f06d64cfb3b5143ff67ab90d mm/damon: remove the target id concept
faa3b395651228c205bfc650156337786f05d697 mm/damon: remove redundant page validation
4a998a15d3f2e3af6d29740f5569b18b83029f42 mm/damon: rename damon_primitives to damon_operations
70aaa46a8d4ac5f562794d63a32c10d279a9d7b4 mm/damon: let monitoring operations can be registered and selected
7b479c13ae4a98a651be6e17ddf6b3640d2122bd mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
253eacbfecab320427a66e1657c0a628aaaf8cc3 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
08b6833c6d3f3907ef4f01c75274904f025b4537 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
a416bf4d436732986747aab8a91c8b73912ccabe mm/damon/dbgfs: use operations id for knowing if the target has pid
c919de36070d4817e440484054f7e47eed8e4edc mm/damon/dbgfs-test: fix is_target_id() change
c14466bd321a083b5b3d06a21e3bc9705f109055 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
0444d5443795fa61d5090862916f49357c737645 mm/damon: remove unnecessary CONFIG_DAMON option
3ae552a49a1c8a70d2450a4dd8f37b35b5cab124 Docs/vm/damon: call low level monitoring primitives the operations
53c10cd0ddbdfbb1d4024d849f73db0773f3dee6 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
db971a08b67332cf52afba293db352dc4a34b049 Docs/damon: update outdated term 'regions update interval'
b8a2f4743daa82648638c79335a649df87472f17 fs/buffer.c: add debug print for __getblk_gfp() stall problem
871793d4e9f15ce2fc315839185f4d0a1cbb8104 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7cd31b990b5bc21d2bb5c68ec3f6f97f181e3268 kernel/hung_task.c: Monitor killed tasks.
5abaf801f4420ef13aa0ac0e2cde684b991949fd proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
cb3b075315935c32a6e293d42dff334bdff5750f proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
ecc0e95ff017b086a7801840aec7f83001bd13b4 proc/vmcore: fix possible deadlock on concurrent mmap and read
90ec2b77538c30fbe10e5f37e3fdda78f1c826c6 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
458f0ac48adf0057653b275f4b7ebe37c019b582 proc/sysctl: make protected_* world readable
c1d63f6002bc717fcc4ee8a0b236b8759efb9daa kernel/ksysfs.c: use helper macro __ATTR_RW
29cc674e3c65efac56df944382374902be4d3848 Kconfig.debug: make DEBUG_INFO selectable from a choice
e7ebf0a4abc083eeeae5091c09ea312b8ee39f59 Kconfig.debug: make DEBUG_INFO always default=n
7dd6cb9d36d9d40695662b465f85c7485d880733 include: drop pointless __compiler_offsetof indirection
ccf943d990e7adf16c45666d72b58a390accb3d1 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
cbb6572b75e84f8cc847bf2ab409840ec7bb103b bitfield: add explicit inclusions to the example
c8da9ad7457233578223f7349bcae73a9aae4fd5 lz4: fix LZ4_decompress_safe_partial read out of bound
46c0af315479ff622e1b13d02958af79d67443e2 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6383797f4df71908b54cf1977b37c106f77d98ff checkpatch: add --fix option for some TRAILING_STATEMENTS
b882be7a9df0cfcf06a17d3a9f6524a9bcbfd28f checkpatch: add early_param exception to blank line after struct/function test
b41e9c2c2d65865844f2cbb5cedc693505a68868 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
b582fe4a59d13d775178d3084ca6ead7cceba7d9 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
7a8104a90f192b8899d85bc5ddf776ae22ae7bbe fs/binfmt_elf: refactor load_elf_binary function
a80316a4e5ee99f69a288b6015a9d16c2311a526 ELF: fix overflow in total mapping size calculation
4decacedfe73ed00e30978252207ae556a1766e0 binfmt: move more stuff undef CONFIG_COREDUMP
a37c683111e079b61a49a1fdfe3088b19a0a13e4 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
c544b6980713c9398d455aa8cb4142a9cbdf9924 init: use ktime_us_delta() to make initcall_debug log more precise
936bc45e32291b7efceb33cafb68bbedb3394172 init.h: improve __setup and early_param documentation
61112c35c03bb6551eacf0c8652cb40465c56f31 init/main.c: return 1 from handled __setup() functions
e38fa64bd3cbe570823fc62e88d74820f62fa84c init/main.c: silence some -Wunused-parameter warnings
cc5530350030f70b8b2f96416516a3a0fcebabb3 fs/pipe: use kvcalloc to allocate a pipe_buffer array
f502cb5e30fc33e1a943cc40e60499b7d226a674 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
426530b76845a79e0c466d7ea37175f2c9bf5a56 minix: fix bug when opening a file with O_DIRECT
51bdf3be255e167dafcead7d29b1daf0bd172283 fat: use pointer to simple type in put_user()
7868c0dc9564f3679d145aa8e1a9cb88806de988 exec: force single empty string when argv is empty
6308cb82b85acd617480ed636bd32faf4506146a exec: Fix min/max typo in stack space calculation
67f58762a82e54904b8f139a3ed942600d531ab0 selftests/exec: test for empty string on NULL argv
d8d0a036a772eec869093cf07345909f182fa98e kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d4facf7f48a47430789205df63a5d66cee6dc887 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b587dc3c903bce222f5660e3fed38f87f004da0e x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
3781add5a4c3e38106829cbebea1eae670998141 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
3ee903d0e50b139e534dea03f39501d5484c462f docs: kdump: update description about sysfs file system support
f26d62d74ea5d61231ab06c843bc4d5e5f934222 docs: kdump: add scp example to write out the dump file
11e9ffe10122ed5428534c0c86fe2c85de747a6e panic: unset panic_on_warn inside panic()
0b26b1f54fd0e6db7184bf2ddb2744f5f1ed1f4c ubsan: no need to unset panic_on_warn in ubsan_epilogue()
9dd2f4aa4438bc6af8d7f0e1961f8d1797e47d08 kasan: no need to unset panic_on_warn in end_report()
c73a35ad4d7ae4a52fe7daef6fdd15d5631c85d0 docs: sysctl/kernel: add missing bit to panic_print
8471a2f5891797ec03e313a96c47184775780948 sysctl: documentation: fix table format warning
e49fbe4c7a5c239294458b269cd55f0a1fd67dd1 panic: add option to dump all CPUs backtraces in panic_print
83cac190a2a573a13c7824b2e00e2ab5eb59c23e kcov: split ioctl handling into locked and unlocked parts
84ad3c62a9594fec92667a546ab64908fbb61c1f kcov: properly handle subsequent mmap calls
72102a4da1c6a70aa1ab8cdde3f8ea3529069726 kernel/resource: fix kfree() of bootmem memory again
aaf589b29fc266879be6a3226536301d05cb0776 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
1d676167a3b2bb172044a0551d1a3d09f7a286cc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
96e1561b10f208e7e599796f3dc3717d357ab4a1 Merge remote-tracking branch 'execve/for-next/execve'
cb3ad1ca0887aa60d4dc99ae9fcdacea0f8a0fe1 Merge branch 'akpm-current/current'
f274a8c32ee9e024afd908502ff7d53a4691d255 kasan, page_alloc: deduplicate should_skip_kasan_poison
07182f0c0493cecdde3e5ac903d06ec4c793e366 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
b47f9758ca2f2db061f68814b44d7c0183441795 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
e9ae72bedd2872c205cad61760d3373475336509 kasan, page_alloc: simplify kasan_poison_pages call site
bb654c3de26e4348d88f9d117d9971b21bbc1d55 kasan, page_alloc: init memory of skipped pages on free
f85409a7c22a9cfa220837013a15c5197310ec61 kasan: drop skip_kasan_poison variable in free_pages_prepare
040ea86568a32b302d24ef92551c1987a239807c mm: clarify __GFP_ZEROTAGS comment
ca61c5ba79dd9dbe74cade62102145d6b94976db kasan: only apply __GFP_ZEROTAGS when memory is zeroed
4c3b42aaf6e4ccf230af58f451a3f1a320be1173 kasan, page_alloc: refactor init checks in post_alloc_hook
2a990898baa3d4886dd24e2464083cabc1b3ad76 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
1eb88e2348958c3333e52023ee2ada21c9ad10a7 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
75ca2350be2a9d6ffac058e714c7c70ee187bb53 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
b59bc6fe97035d7626512526418bc7f3e8d8e555 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c2c505201e287e6252b557d0da2a3186307acebf kasan, page_alloc: rework kasan_unpoison_pages call site
26807025e2eb284cb14597adebbb4bf331fc48af kasan: clean up metadata byte definitions
68e37cee2b06faf6f1961d3d322f28c1f5e08a4b kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
22965d807d998aa6594cd9acf52133ef8f0f0735 kasan, x86, arm64, s390: rename functions for modules shadow
224e9941b0ed19d785c03f3ae6a7038e60282b6a kasan, vmalloc: drop outdated VM_KASAN comment
e3524d8ac07eea535418ddc7104ac00c4aa816bd kasan: reorder vmalloc hooks
14fff14647243235fa53d8d3c3e80898ce0610d6 kasan: add wrappers for vmalloc hooks
ef56decb5c4c9c3963e6ac12652e8b8bcedd3ba5 kasan, vmalloc: reset tags in vmalloc functions
b3d7f7a4394b47949344c9b7b67ecc79646216ef kasan, fork: reset pointer tags of vmapped stacks
c9a754f05f8ca5d5ce7ac9f3de16ce6199337526 kasan, arm64: reset pointer tags of vmapped stacks
88d614e0fdb614a479c9714b4c1632196ef96787 fix for "kasan, fork: reset pointer tags of vmapped stacks"
2eff60115c27940528a293ab67786105ca07f211 kasan, vmalloc: add vmalloc tagging for SW_TAGS
f2ba157f95403f5cb616e319e4657e3c67dcb235 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
413bb1de7a59587aa36de73284bc990df29b9560 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
e11fa40fd9de90624fdcfa6e1b90462795528144 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
fc3f4a9c2edcc4ea7b2ad6b97546b475a2917506 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
2c9672a4f1d68fa265097312ff3152241df5bda8 kasan, page_alloc: allow skipping memory init for HW_TAGS
4f20dd69f026871bf47bd18f383ff1085e9a0bf5 kasan, vmalloc: add vmalloc tagging for HW_TAGS
1158f76aebf8120844c3fc43354f2632dd499667 kasan, vmalloc: only tag normal vmalloc allocations
e66870ad64704eab730a0bdf28a7fe6f7c3f1f45 kasan, arm64: don't tag executable vmalloc allocations
f9f137eddae9debd25ab8e22c6a7f747ea3f89bd kasan: mark kasan_arg_stacktrace as __initdata
6410a11d39e85de05ba7c6846131fb67907b40ec kasan: clean up feature flags for HW_TAGS mode
27210ad54761fcc8f39d1ae156d9fb8c10bd6d52 kasan: add kasan.vmalloc command line flag
8dd2e0cefcc39a48cf4006ec93bbd788a73d6ded kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
ad383b4ac8675d890cbc19843a694936768867e0 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
f239fdef43e3f987953c0a72a8a497074c76adfa kasan: documentation updates
4156aeed9ea75371b13e99bbfb7d86782846f985 kasan: improve vmalloc tests
716a5a1820415a0e845c6e916d33f937a2d9d005 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
00529811c000287acbe52a0438939b93de1e2800 fix for "kasan: improve vmalloc tests"
c355a9e1ac83d6934a9e97ac8f56e1541ea5bd29 another fix for "kasan: improve vmalloc tests"
c500be17a4bc74e840cbf4afba8465dcb7a5eff3 kasan-improve-vmalloc-tests-fix-3-fix
73016197306674b7816f62ba0fe0fb54813c19d6 kasan: test: support async (again) and asymm modes for HW_TAGS
e176e5355f49361950e423100845aaada2dbc611 mm/kasan: remove unnecessary CONFIG_KASAN option
b865aedf91747d7480cb6f0be7f77a79402fabab kasan: update function name in comments
89d5679c919d6c76a2f8731d44e31528b7cee52f kasan: print virtual mapping info in reports
bc00392111530bcd9e5bca895c80e84e42139221 mm/rmap: fix argument list that the kdoc format and script verified.
ba3205e6a851923fb2d32f4cd9ab11a8174f22a3 mm: enable MADV_DONTNEED for hugetlb mappings
4203bb333f3127e023eb4140b4b6af59bf3ba234 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
1f75b60ddb1dd5b94d2d4c13451a0c5c7c88f546 userfaultfd/selftests: enable hugetlb remap and remove event testing
a421de781ef5512935f1dbfd39209f4177162175 mm: optimize do_wp_page() for exclusive pages in the swapcache
6341f99573ca0f46e20bac0c4702995377380076 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
726525b41e7d7919ff8033ffef1014c79d422754 mm: slightly clarify KSM logic in do_swap_page()
55f5f65fb12af6fce61a22590f10f97737cf5974 mm: streamline COW logic in do_swap_page()
ee22093a5034e15643b568e8bd90c8c74005e611 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
36050337b688d01972413983ff349840dc394f3f mm/khugepaged: remove reuse_swap_page() usage
7e179f9e75c9e1ac28ca8535d40b286a17b110f3 mm/swapfile: remove stale reuse_swap_page()
81434532f70dd6288b64a40b2fb0f671b98dae1a mm/huge_memory: remove stale page_trans_huge_mapcount()
fd12571201e09eca7778d7fa3292c18d1192e0ef selftests: vm: remove dependecy from internal kernel macros
e86c21303bb58ad4b90c7da00572e271e1112c2a selftests: kselftest framework: provide "finished" helper

--===============7378943651239758127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68d664f07ae-96e1561b10f2.txt

eee4c213ae2fffc828066f4e3717bbf075af6fd3 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
f10fe96b92b76689ec3cbc73d16f7c7017330ef9 btrfs: abstract out loading the tree root
a3cd4dc0f4f9e02cb92b1de02d189e3e15d1edaf btrfs: add code to support the block group root
54215ec3c69cf0e50ce9d2aa69460b669ab1ed85 btrfs: add support for multiple global roots
c17c3b71d4b158f44225e0f4149a5861f65c78b4 btrfs: zoned: make zone activation multi stripe capable
838925ff7995a19d9fe479c0c1f519f7d010bbc1 btrfs: zoned: make zone finishing multi stripe capable
9f0d9db189360e19a8b31d7c78b456d52280078a btrfs: zoned: prepare for allowing DUP on zoned
72f76408add8df18cec9ba7657b47c1e2e464633 btrfs: zoned: allow DUP on meta-data block groups
6862b77e1e24d35fec04eb2fbc4e10cdfcb661a9 btrfs: replace BUILD_BUG_ON by static_assert
9e6ae143390c346fb8ab048bba75aa26caef4874 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
2b40ccb1afb4824cb5a75d3fd2eb778faf6c4333 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
734fcb5449bbe63f7ab27fdc0fd038dbc6a7fc79 btrfs: remove unnecessary leaf free space checks when pushing items
7862918c6a47d01b3203be7d66ba30fbe265ac49 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
bcd4239c9abaac9db408b593a3f878034faee9bf btrfs: avoid unnecessary computation when deleting items from a leaf
2e004674b7271bcb5570da9ef246c100a6ed2af3 btrfs: remove constraint on number of visited leaves when replacing extents
5aa9c0b4aa01007584f06dfedd538ec8ecc5a56a btrfs: remove useless path release in the fast fsync path
8e9632ca2f0bd03b6bc638a4f087e88c4fa2a3fe btrfs: prepare extents to be logged before locking a log tree path
7cb1c8762edfeb01686ad59896197aa52c338028 btrfs: stop checking for NULL return from btrfs_get_extent()
c7bbe4fee07895b2688552bf5daf72a15c954d90 btrfs: fix lost error return value when reading a data page
4b4301430e917daab58a3ab182e290a995a4c358 btrfs: remove no longer used counter when reading data page
111ca8b723372ad784621890ae6d75dfb6cab423 btrfs: assert we have a write lock when removing and replacing extent maps
0e2d90e4c17d7703fe5d71cdca31873d00a298aa btrfs: populate extent_map::generation when reading from disk
98e25eebe761782e6b3d33319b4e2f77025c3014 btrfs: prevent copying too big compressed lzo segment
8c3a3470eb5128f5f50e4229e9f1e8d8793c7df4 btrfs: add lzo workspace buffer length constants
ba49437ffe46ee84474dbfdf8cbf2a7ce3f51761 btrfs: qgroup: remove duplicated check in adding qgroup relations
aaa90f74f643c14ea38daaf87a88a6f612a39926 btrfs: qgroup: remove outdated TODO comments
9c86c5b644e1a5b44682411711cc1cc282c16c46 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
a8ab8ef437d48173e166f1f44f202097e91bf81c ACPI: clean up double words in two comments
2881ca629984b949ec9ac2e8ba1e64a2f0b66e8b media: Makefiles: sort entries where it fits
70c6bc427a4158363fe933c053d8480ac4a2670a dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
e8d1ea4e2181f84821c8a7e4f6445b771e7566c8 dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
e15db37f6aff088747420cab36c95a4088290865 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
4bbb2b22075ded735a3c5eef971d59ebc32e305f dt-bindings: phy: samsung,usb2-phy: convert to dtschema
3ce97f25b75f5182f553a9ad76555c1ea7fd4fc3 dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
5a6aa8683c155133923312f0826196ca1e872ee7 dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
60c24dbfc54f27027a9d72a968fcf7d20aeb8b1f dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
8b6927d0adadad9069530eaa251ef882ffe6d769 coresight: trbe: Work around the ignored system register writes
0ecf2c7474379568dd99eaa6b07788afa0d23d77 coresight: trbe: Work around the invalid prohibited states
7f4cd33759066c760cbdf303cb4ca0e9f610604d coresight: trbe: Work around the trace data corruption
91a2f2941df2c9e512aabb3be28ad97adafb7c0f coresight: Fix TRCCONFIGR.QE sysfs interface
5340bf5df9d26018cd162204008a4a326cbfd35a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4a87940124321965ab2d4c37f21d1101ff9b7db6 hwtracing: coresight: Replace acpi_bus_get_device()
497fd1c2916f04114b4c7be6cf6b95fe1dd1315d coresight: no-op refactor to make INSTP0 check more idiomatic
cfa3d90fe334574932b8d419ebb75cfb32993c5b coresight: trbe: Move check for kernel page table isolation from EL0 to probe
ad9331e45185e1a966df5147237ec987924874ea coresight: etm4x: Add lock for reading virtual context ID comparator
058c09abfe3d9f8e9c5d43a7183c1d8c0fad298c coresight: etm4x: Don't use virtual contextID for non-root PID namespace
0f2be4cd06c7b046a9d64a2617cc64e60f4b45c2 coresight: etm4x: Don't trace PID for non-root PID namespace
2013b615a7a7e25dc2e43677dbfef12471cdccf8 coresight: etm3x: Don't trace PID for non-root PID namespace
c453bf6f9b3279dc483878fb4f81944844ca75ae PCI: pci-bridge-emul: Re-arrange register tests
c0bd419732945b38268d56d2e924995fc53c8f7c PCI: pci-bridge-emul: Add support for PCIe extended capabilities
3767a9024252095654d4688ddc323b25404c00fc PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
26b982ca83210684b04191b73a7bbc02cdd3164f dt-bindings: PCI: mvebu: Add num-lanes property
2a81dd9fd9b0b42b42ba7484baf6feb7b4d94d2e PCI: mvebu: Correctly configure x1/x4 mode
e3e13c9135da969cfe1666a9f24e76b589d5652b PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
2b6ee04c0aa6cfff87bdf71b47b78fa26ad54afd PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
c099c2a7618536edc28ab86fc171e96c4c1b22bb PCI: mvebu: Use child_ops API
0124989220f21b5275f6bf9ad9a924c8fb278dce dt-bindings: PCI: mvebu: Update information about intx interrupts
d00ea94e620903059d6818c074c70a95376b7e03 PCI: mvebu: Fix macro names and comments about legacy interrupts
ec075262648f396d65e03500b2a513ed69ba38d1 PCI: mvebu: Implement support for legacy INTx interrupts
df1ff9f77e89956b5f0bd2e62814835513205c05 hwmon: (occ) Add soft minimum power cap attribute
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
62fabd56faafe033eb0be3ba24000b8db13d4c17 x86/PCI: Disable exclusion of E820 reserved addresses in some cases
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
28225a6ef80ebf46c46e5fbd5b1ee231a0b2b5b7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
148950e59ac7c40e1608d83c504da54487e34b56 mt76: mt7615: introduce SAR support
d0c0cefb87e283b5000121989f3c10c9915a2787 mt76: fix endianness errors in reverse_frag0_hdr_trans
cef37c78dc7327cced635f961482acefdbe1603a mt76: mt7915: Fix channel state update error issue
b962252bba7e01f2a6c5d12cc67f4870608d5a4f mt76: mt7915: fix potential memory leak of fw monitor packets
355c060d5f38a784822d544e969121a273bcf545 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56bd1c86e050994ddaadf327625068de123f298d dt-bindings: net: wireless: mt76: document bindings for MT7986
dddb4efa519282456a48da77f08a6414bc696c92 dt-bindings: pci: qcom: Document PCIe bindings for SM8450
f94c35e02464627536036de65720e829d3ae9898 PCI: qcom: Remove redundancy between qcom_pcie and qcom_pcie_cfg
0614f98bbb9fa9f2262f8d79d8ad53cfae0a118c PCI: qcom: Add ddrss_sf_tbu flag
1c5aa0372634655d47b04f82373336645719fc7c PCI: qcom: Add SM8450 PCIe support
8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
f2eb478f2f322217aa642e11c1cc011f99c797e6 kernfs: move struct kernfs_root out of the public view.
a912e086e5e2c16a047ed189e3d208f138a08c84 btrfs: defrag: don't try to merge regular extents with preallocated extents
6058cf4c6dc8abb110b06329ba0f2cb31008dfca btrfs: defrag: don't defrag extents which are already at max capacity
717010ddbd015ea6c795391bf48a77171b8a71cb btrfs: defrag: remove an ambiguous condition for rejection
5bc809887303177905fbc6124a09d5fc2543fb61 fs: export rw_verify_area()
49a00a5da4ad89fd4cb9fe75e04eab3bf72504bf fs: export variant of generic_write_checks without iov_iter
d550935d04e3cb52d4c0f36e2efb3782fa86f51f btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
157f15374dda7162c2cbe6735f27b7edc3552838 btrfs: add ram_bytes and offset to btrfs_ordered_extent
6cef12a869cc1898c50dbd9add1a68f55d815714 btrfs: support different disk extent size for delalloc
c357df4ad12532f4e40e9b815e333a5752eeee7e btrfs: clean up cow_file_range_inline()
4c202418fa28564fef94fbe80d8e593c834d54f5 btrfs: optionally extend i_size in cow_file_range_inline()
965592746ce60d56f0cd58ab2ec7feb688d1e94d btrfs: add definitions and documentation for encoded I/O ioctls
460cb4a4a2714009f1e22011481a210c0eab6178 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
b6ea5808bdf1628eff7cae7a79b8e7fd34918f25 btrfs: add BTRFS_IOC_ENCODED_WRITE
9e712c3fd9bde7336499eb8b8313a21e29724e21 btrfs: make search_csum_tree return 0 if we get -EFBIG
11c288ab4493fd107bba05b36654327df55226cf btrfs: handle csum lookup errors properly on reads
e62fa90365431df6ca199bf5ff47256b628d79e0 btrfs: check correct bio in finish_compressed_bio_read
efba8147503a34631b498698452210e2099a6929 btrfs: remove the bio argument from finish_compressed_bio_read
5ddf0accb694759ea124a90dd07f367bb7d1a474 btrfs: track compressed bio errors as blk_status_t
e23122f097c3a6c25af5d8725a08f7d40cf5970b btrfs: do not double complete bio on errors during compressed reads
0dcafb70a929401ed145db781976880bd6ae0653 btrfs: do not try to repair bio that has no mirror set
0cbe7d755415ae2f40a8741eedb7c1717a21de53 btrfs: do not clean up repair bio if submit fails
73fb283a39346804c921c49f30678300a65e02f8 btrfs: subpage: fix a wrong check on subpage->writers
7f6eec93491eee7f1d677f5c9f027958b4f87bea btrfs: fix lost prealloc extents beyond eof after full fsync
e7a026574b3c04a641bef8683dcae44c1ff50217 btrfs: stop copying old file extents when doing a full fsync
1a10e01dde22de4fbeefddc3cad011da8a558f75 btrfs: hold on to less memory when logging checksums during full fsync
aee4d01f645d543732d4a045b1327152b4e23fa1 btrfs: voluntarily relinquish cpu when doing a full fsync
6775bb156c9b3553511f605c7c25657eb4014e8d btrfs: reset last_reflink_trans after fsyncing inode
8db7eae0df30cbd4d464aaf22a942e1c8c140ce7 btrfs: fix unexpected error path when reflinking an inline extent
10f902f982c7bab88ac368b8d0d0d71baf49c6e4 btrfs: deal with unexpected extent type during reflinking
cbf4ca4b4aa524d6c3e8d5c16e7740843f725ce3 btrfs: defrag: bring back the old file extent search behavior
0be00fe7b5aebf7d4eaafe30d3abb20124184c62 btrfs: defrag: don't use merged extent map for their generation check
af8295eadebff87d6431a9f1b7954cbf4be02670 btrfs: autodefrag: only scan one inode once
c6fbfdcbcef9ce2d357db0d77d0646ac541fb637 ixgbevf: clean up some inconsistent indenting
93b067f154b3edfd3d75a272fd9433bf787e2e1d ixgbe: Remove non-inclusive language
8b93fbd95ed46bb0d57e63c65cef155a09a75bb9 arm64: dts: qcom: sc7280: Add EPSS L3 interconnect provider
1e8853c698276d20cdee99a8019f9f5e54c5c0a1 arm64: dts: qcom: sc7280: Add cpu OPP tables
a1b019872693c74d919db4e267f451fc7af9a21c soc: qcom: mdt_loader: Fix split-firmware condition
d6e1898bfa5b100301a9c6d366ac3e32bc8f9a64 PCI/VGA: Move vgaarb to drivers/pci
acc2bdccb69f33d51830284d70a83f0834b5ff8e PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
485a043de9b87296b1d9c0e6768216434aa67487 PCI/VGA: Factor out vga_select_framebuffer_device()
a37fc522af17f2aa82f4b5d9313284c04d38b541 PCI/VGA: Factor out default VGA device selection
8904d9cd90ee9f641e67e97524cc6d1527dc038e ELF: fix overflow in total mapping size calculation
958cb59ba5e3ac1b6c6017fd890932c52635e22c coredump: Also dump first pages of non-executable ELF libraries
90bb398fa397ff484effdf64a0dd974f287881fe exec: Force single empty string when argv is empty
19cb36bdbd3de2668a9f2b7610944cc7008d5d04 selftests/exec: Test for empty string on NULL argv
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
76cdd90b27b4e7379ce4d9032dda1927ac69ad01 ASoC: SOF: pcm: Add compress_ops for SOF platform component driver
29aed4b4eb992966f6f29a6a9885fe4357d604da arm64: dts: qcom: sdm845: Add gsi dma node
8f6e20adaaf34cfe1101f1b1bc9d2af01d05ee1f arm64: dts: qcom: sdm845: enable dma for spi
56cb837c6ebb1333439eddf4f9046c5cb17536a9 binfmt: move more stuff undef CONFIG_COREDUMP
3a792dad01dba10df16fbcea07a01ba2a2b76285 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
daeca664b2e7ff472bdd3b4ac70713ac06e85240 fs/binfmt_elf: Refactor load_elf_binary function
2479fb4ffc6959f52b622d568b5bd507cfe5d2ad exec: cleanup comments
a5683471b68d81898db14e1dee347bfe7469540d ARM: dts: qcom: msm8226: Add pinctrl for sdhci nodes
81ecc39d0dd3fbbcc3c8505d0eefe511eb422d03 ARM: dts: qcom: apq8026-lg-lenok: Add Wifi
e8880a10f970d86d1b3fdd8bc36400e0e01ba4a9 ARM: dts: qcom: apq8026-lg-lenok: Add Bluetooth
cfc090a0c960688944f2561cdedc8a07d6c9a3c3 arm64: dts: qcom: sdm845: add bi_tcxo to camcc
79b9ced5652912ce50d7f8dda33d8c9e2052b73c arm64: dts: qcom: msm8996: add cxo and sleep-clk to gcc node
2b8c9c77c268c7806e8c0149e23e00fbf8862687 arm64: dts: qcom: msm8996: convert xo_board to RPM_SMD_BB_CLK1
a0d61d02c102d93e8c8f653cbfdc3bf485d45aaf dt-bindings: clocks: convert SDM845 Camera CC bindings to YAML
2564aa7544f493c64b397e02a2b477591016aa24 dt-bindings: clocks: qcom,sdm845-camcc: add clocks/clock-names
c377d4ba86e9136b4923124ac1ed858d77020aaf cpufreq: qcom-hw: Add support for per-core-dcvs
f4492d3e7a408a63fd62c3c67960e9669ee0cc40 MAINTAINERS: Update execve entry with more details
f7199477eb8bdd06845a51adff5f9e7d02549e2e ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
d4b341269efb3c7fb37747064f7381c21dd7b983 arm64: dts: qcom: Add support for Samsung Galaxy Book2
585dbbf304e62dc03528a039c1b680ce109cb29b binfmt_elf: Introduce KUnit test
66224f6656d10c379da10db2208ebfae02854a08 dt-binding: can: mcp251xfd: include common CAN controller bindings
d931686dc21f9092c5367ba6b51d4b12772d4685 dt-binding: can: sun4i_can: include common CAN controller bindings
edd056a109eedaa8445991089cd6c0f57a871061 dt-binding: can: m_can: list Chandrasekar Ramakrishnan as maintainer
bffd5217ca2e17b069604a2de3bc00296b951c6f dt-binding: can: m_can: fix indention of table in bosch,mram-cfg description
58212e03e5ec315b368afea5a32a87866feb59b0 dt-binding: can: m_can: include common CAN controller bindings
181d4447905d551cc664f1e7e796b482c1eec992 can: gw: use call_rcu() instead of costly synchronize_rcu()
5b60d334e42a37febfd284bd388e526fcddce02a can: bittiming: can_validate_bitrate(): simplify bit rate checking
5597f082fcaf17e2d9adee7a1f6fa02f5872f9d5 can: bittiming: mark function arguments and local variables as const
1c256e3a2c7622d8a01a0bb9f0500330753adc70 can: kvaser_usb: kvaser_usb_send_cmd(): remove redundant variable actual_len
8d0a82e1f42f4c2531552a5d140ee119ecc253b6 can: c_can: ethtool: use default drvinfo
51ae468aa7e412315203d13ef387751f0c58c55c can: softing: softing_netdev_open(): remove redundant ret variable
2206fcbc1090bdcf7058d8c9bbc1a147c7359cfa can: xilinx_can: Add check for NAPI Poll function
2ae9856d70b64c3e7eccdb865e7ae77380699bd1 can: etas_es58x: use BITS_PER_TYPE() instead of manual calculation
3f5c91b4ce8f85cb807cafab126c5cd4c173d745 can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
25386c9a010069af63df887379ed29dd963f76a1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
72362dcdf654bcb0a7b39b4c372ed21e9316856b can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
1ba3690fa2c63bfa51351674d8f6032bb1ee9619 can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
13c54a1ee12fdd71e76dd9c446fa5b7a330857a9 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
0445e5ff55cce1a0a00922189648d09c8d7afe40 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
197656de8d1e119f594dd1fe1b2d54fd2ae2add9 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
06db5dbc8ebfd3c9750349875d236cb51164c414 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
01a80d688a411277e5135a010dc47728909bd69e can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
14193ea2bfee7bcd1c0e3aa1cbc4e09e15887847 can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
1a4abba640113f7a224aeee076bba5dc8a823dd6 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
a10fd91e42e8be9280927fa40b2b146837abc9c9 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
e39ea1360ca7d6b309b42cfe3d8f1fa7830eb894 can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
445dd72a6d63b7ebdf35c8a7eeb746d88f61ec27 can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset
2a68dd8663ea5d2f32e093e9c375d103d8434bff can: mcp251xfd: add support for internal PLL
c912f19ee3820b1f93aa289c7bbe1bd132ccba9a can: mcp251xfd: introduce struct mcp251xfd_tx_ring::nr and ::fifo_nr and make use of it
d2d5397fcae17d75f84ba6fab2a52795445a2388 can: mcp251xfd: mcp251xfd_ring_init(): split ring_init into separate functions
617283b9c4dbc1384b063f59c840e1d1ab612108 can: mcp251xfd: ring: prepare to change order of TX and RX FIFOs
62713f0d9a38f2e0b772e6448adfa9c405316237 can: mcp251xfd: ring: change order of TX and RX FIFOs
fa0b68df7c95043685f339cf27d2539c001a21fd can: mcp251xfd: ring: mcp251xfd_ring_init(): checked RAM usage of ring setup
83daa863f16bc8fcc8c277f80ffd94042b71e0cf can: mcp251xfd: ring: update FIFO setup debug info
887e359d6cce1c143d0ac39208538492d5d42191 can: mcp251xfd: prepare for multiple RX-FIFOs
aada74220f0076a2f76392806224ca385fae536a can: mcp251xfd: mcp251xfd_priv: introduce macros specifying the number of supported TEF/RX/TX rings
94739d45c388c5c5be49bb0a5d911f672122d378 ath11k: switch to using ieee80211_tx_status_ext()
01d2f285e3e5b629df9c61514e7ee07a54d0eed9 ath11k: decode HE status tlv
ab0a9ef605cf527c9754c2e7b055a391a9f0233c ath11k: translate HE status to radiotap format
691425b4a41fe5843ea424a93ee373f29b1040a5 ath11k: add dbring debug support
152094dd8c8d345c1ff9aef92e138e402dfe3d17 carl9170: Replace zero-length arrays with flexible-array members
49ffac5907a8ff30c2cfc6ff9d56fe5c81abb059 ath10k: fix pointer arithmetic error in trace call
84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
e8134595e3f1b2677d46312fe62f2e4742bfe76c Merge branch 'for-5.18' into for-next
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
c6c986b657e55910746ea0f41e1aee0696833c7a usb: host: ehci-q: make qtd_fill() return *unsigned int*
f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 xhci: omit mem read just after allocation of trb
a352fa58c0ee5c91714cd31a36b5cd308085fcbf usb: misc: USB_QCOM_EUD should depend on ARCH_QCOM
fee62ea772040a6b7d5d07d285dcf68f989fc81c Merge tag 'linux-can-next-for-5.18-20220224' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
4c678b7a6442c1d2d137639b2b6730f0587a956d power: supply: Use an rbtree rather than flat register cache
e5372503d82b780ebc3fea3b893f04ca6f52fe42 power: supply: max17042_battery: Use devm_work_autocancel()
05f2281b4192320a20d746df6146b3dd82f96e39 power: supply: Introduces bypass charging property
be5f08f066f6530c414429335b58b42ca291c484 power: supply: bq25980: Implements POWER_SUPPLY_CHARGE_TYPE_BYPASS
1ff8cc2ca84d695da3fc30a2ead1054e4c99e2fa ABI: testing: sysfs-class-power: Adds "Long Life" entry
de85193cff0d94d030a53656d8fcc41794807bef power: supply: sbs-charger: Don't cancel work that is not initialized
419c0e9d25ac083877eb37143b54eb57af1401dd power: supply: da9150-fg: Use devm_delayed_work_autocancel()
d016fc7ab52ab378d8bc11ac6f7e326da7b7a625 power: supply: max14656: Use devm_work_autocancel()
fdc9ce72cffea59c564dc890086b0d0b714d05b0 power: supply: max8997_charger: Use devm_work_autocancel()
272a253338f91a192defc124930030369b2a7fd4 arm64: dts: fsd: Add the MCT support
acda0aab9ed26da73f713995d2b67feab7669417 Merge branch 'for-v5.18/tesla-fsd' into for-next
670659998812b838ace41615e6c2e1a81ca9c1d0 ARM: tegra: Update jedec,lpddr2 revision-id binding
a3a59919ab662682a2cb77b25b0f7b9e6c78737e dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
045d0625d305b2c99aba60f787250483af4a23a4 ARM: dts: r9a06g032: Add the watchdog nodes
3ec510bcbdd274d62af96cbc381d2609659b3dc5 ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
d05e409e4a66f62e863b140bd1c784f2d93f2562 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
48d8ee5b831ec8b6dbe3b4313fed0adcd752e20b arm64: dts: renesas: Align GPIO hog names with dtschema
6a3b10e5c312cae4c1fc7a27bf9a030360999351 ARM: dts: renesas: Align GPIO hog names with dtschema
088659ad2a830124407edc38da278010c95bcc96 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
4f0b903ded728c505850daf2914bfc08841f0ae6 fsnotify: fix merge with parent's ignored mask
04e317ba72d07901b03399b3d1525e83424df5b3 fsnotify: optimize FS_MODIFY events with no ignored masks
f9181078bb481b09d2fdf252bdc8cebd02fee093 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
99ad32a4ca3a254f4ac84964ad76f0906342c2e8 mt76: mt7915: add support for MT7986
006b9d4ad5bf0493704fae7ba59fa19435f229df mt76: mt7915: introduce band_idx in mt7915_phy
b0740f0a52d5fe0fa447840b810d2c2dd0b9dfbd mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
e83a6fef8a8fc7f30964578d176981ec1cf3720d mt76: mt7615: fix compiler warning on frame size
a07097735da521edd2db462a4e5a140f0c4a577d mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
6256cb69f01d7ba8e3da76ee3e488cd72a6fd7ac mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
95b5946e7e732b405157e5e9a09651a74d1c0632 mt76: connac: adjust wlan_idx size from u8 to u16
9273ffcc9a11942bd586bb42584337ef3962b692 mt76: mt7615: Fix assigning negative values to unsigned variable
32406ca459cdc4fc2d3c862bb16ac2a184003fb0 mt76: mt7915: check band idx for bcc event
d98a72725bc96c98f68eac12e5a91ec349322c88 mt76: mt7915: fix the muru tlv issue
77787358bed9131767118d3bd9f6a38405c2bfde mt76: mt7915: use min_t() to make code cleaner
4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
a586f944f3a30cfffdbda081aa094bc6845f5ba9 spi: pxa2xx-pci: Do not dereference fwnode in struct device
609d7ffdc42199a0ec949db057e3b4be6745d6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284 Merge branch 'kvm-ppc-cap-210' into kvm-next-5.18
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
eb8b5af702ca0b9adbccec1ddd944a282c57aa66 ASoC: tlv320adc3xxx: Fix buggy return value
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
6810a554d2740bef3883cf3d71057aaa129e1ce5 io_uring: documentation fixup
b28f069e6d47724a881987aa6c3368fac5f91dea Merge branch 'for-5.18/drivers' into for-next
44b0fd34f8d4bb97ac13c8e0af08cb66a39207ec Merge branch 'for-5.18/io_uring' into for-next
b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
7419e29ce8acadf9f6841c35505f54bca4c8da3c Merge Amir's fsnotify fix & speedup.
0cc62aed370d91ec3d5cf258e53028c736e88a09 sizes.h: Add SZ_1T macro
e1dee49557f956d203d95d873b31026714db21ef btrfs: reduce extent threshold for autodefrag
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
c6e7deb0f092616bd8cb19e8c436b212c64daaab drm/i915: Introduce new Tile 4 format
072ce4164f973bc762b25ce9a41636bffe75ab36 drm/i915/dg2: Tile 4 plane format support
f8a005eb89720c913e59707d061a1b7e9c8b3358 drm/i915: Optimize icl+ universal plane programming
14ad15296d1fd067e54ad04d96056fe0aed61f2d drm/i915: Make skl+ universal plane registers unlocked
0225a90981c83408e9606b52a65edee1c6891106 drm/i915: Make cursor plane registers unlocked
7ad9993b2368f2a861f335184cd2bb1909f13827 drm/i915: Make most pre-skl primary plane registers unlocked
772ba8d68515fb8d5414eb714a1d4d446903eb13 drm/i915: Make pre-skl sprite plane registers unlocked
e52fed28f62799179af0845d33274ed29e3ce8fd ARM: tegra: asus-tf101: Enable S/PDIF and HDMI audio
79b788bfc787b60699d46b9e273b42ebe18336b3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fa3174c591b8fe298152d58126b8509c00c0cd51 ARM: tegra: tf700t: Rename DSI node
4c0f1f90118b2b74a8944e4dbc30197ff96c0ed4 ARM: tegra: paz00: Add MMC aliases
f07f04a51d92165e0ad711f1be1cc5bbbfcb4766 drm/tegra: Use dev_err_probe()
1e5cf1452eb0f17b6bd6d51786c7b39ba175f340 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
6f259bf1619bbff6118c1e556044c0cb4020bbb6 soc/tegra: fuse: Update nvmem cell list
b631c9c2ae934ce2a563853e8e6a591f7d34b48b soc/tegra: fuse: Explicitly cast to/from __iomem
588980f83661176564bc78589dad242ea0cb1274 SUNRPC: Teach server to recognize RPC_AUTH_TLS
7650fd9a42ccfc2726c1bda0a5a0c3ba788d15b4 PCI/VGA: Move firmware default device detection to ADD_DEVICE path
856a27050d53fb4ef9d0dbabe9f7095b0af6f43e PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
9ac9b6067117eb4bc9ef7a8df4e669a74bc37660 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
d975a90b038ef7f0751eef7c96b4462ba734575c PCI/VGA: Remove empty vga_arb_device_card_gone()
3f5947a276e53e66d60607e20cddac46786de261 PCI/VGA: Log bridge control messages when adding devices
e4b0508734dbfeb85d030b8399527ae0ed64cc88 PCI/VGA: Use unsigned format string to print lock counts
f3e7b0c5e0e022af3d071c51262920461ba81629 PCI/VGA: Replace full MIT license text with SPDX identifier
e57d8ef5e6ecc82779145064ea5481905bce1c17 nfsd: more robust allocation failure handling in nfsd_file_cache_init
20ac2a1facb3a5d36654bebea8d220d7d9750a2f NFSD: Remove CONFIG_NFSD_V3
f86d1212ed2484ad82af8e492f514367bd614b2b arch: Remove references to CONFIG_NFSD_V3 in the default configs
512c6b576334404b67b884ddecc19a481806f477 NFSD: Clean up _lm_ operation names
7fbd729b6770567576e680cdda8bfe6e2fad3a7d NFSD: Fix nfsd_breaker_owns_lease() return values
85237ff74dbcceba52fd859e76bf1d8e942c3ec4 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
ad9725fc2321fe4fe9663d09fd3e6596490476ed fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
3d4441e0c20268bc454a214884d078c670fdb2a4 fs/lock: only call lm_breaker_owns_lease if there is conflict.
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
d5578190bed3d110203e3b6b29c5a7a39d51c6c0 Merge branches 'exp.2022.02.24a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
62a40dad573406cdcb489dd45cfd201717c2e765 docs: Remove duplicated words in trace/osnoise-tracer
abdcf7282f390ae7b95de4bdf93b07ebabeb0f01 ASoC: amd: acp: Change card name for Guybrush Machine
eee33bac9e7d71e6eb9ab5f863efdb9d44174e0a ASoC: amd: acp-legacy: Add legacy card support for new machines
1f197351b3af345b626735ed9cda43fa896c23d3 ASoC: amd: acp: Add DMIC machine driver ops
3b77fbc5ab4d89f36ae8548c0eef7f087697f3f8 srcu: Add boot-time control over srcu_node array allocation
d0ea78b29f7fd7ba0b44c7a71fccf25030cd63b6 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
54c35a04b82b2ce3597dbfd4191b0b69f35e478a srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
e9436e551a54a20f13bc54b9eb0bafed8d06fe17 srcu: Use invalid initial value for srcu_node GP sequence numbers
b54e31f75e69c508b04bab3417c8a750ef2e7a27 srcu: Avoid NULL dereference in srcu_torture_stats_print()
20c3e1d6fde8b6e47aac96bbe514d62b25709385 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
80f1cccfee49c9530fa60b9f147a2a3fe3a925d1 srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
01fe51a226f5efd3a6a8d73a4d5b39dff1d29478 srcu: Create concurrency-safe helper for initiating size transition
4404bd4f956dac9559cdbe6636a08a59ffe9cd45 srcu: Add contention-triggered addition of srcu_node tree
8179c440ce9203a330e25116f311a1c205e20b61 srcu: Make srcu_size_state_name static
543fb8d7a1e0ad0665fdd8dfdee04a43072b1f80 srcu: Automatically determine size-transition strategy at boot
c76d5f9119ee3f53e54eab3e30319132bc825b44 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
3c10cd49dc2f802fe973606b47ecbf8a350d43aa srcu: Ensure snp nodes tree is fully initialized before traversal
b900d4d5de474ebea8161b490c8ab557633cbfed Merge branch 'srcu.2022.02.24a' into HEAD
95e969275bc54fc0bf533a802b93cc772eb23aaf Merge branch 'lkmm.2022.02.01b' into HEAD
3a9ac384153de5abe642942a42bdfa6cfeed78ba Merge branch 'clocksource.2022.02.01b' into HEAD
a5cdaea525c32e7def563ba07d9fef9bc6edffab scripts: kernel-doc: Add the basic POD sections
43caf1a6823dc7c156cf38a6c71881c1e90cd3c2 scripts: kernel-doc: Relink argument parsing error handling to pod2usage
f1583922bf9383ce0079dfdded959dfc5585dc5b scripts: kernel-doc: Translate the DESCRIPTION section
2875f78708219feadf0956dcf9e936ec25fb7a8b scripts: kernel-doc: Translate the "Output format selection" subsection of OPTIONS
dd803b04b0a0af16e43c2af1a3e67d7ce8e1f899 scripts: kernel-doc: Translate the "Output format selection modifier" subsection of OPTIONS
9c77f108f43ae08e560f54c817d4aeb4857dc783 scripts: kernel-doc: Translate the "Output selection" subsection of OPTIONS
c15de5a19a2881205f6f893869584c99cbe4fae4 scripts: kernel-doc: Translate the "Output selection modifiers" subsection of OPTIONS
834cf6b9039e6f6ebd73cc4da51cc8bc802ca777 scripts: kernel-doc: Translate the "Other parameters" subsection of OPTIONS
252b47da9fd9eeebbdaed448aea71010261d7dc4 scripts: kernel-doc: Replace the usage function
258092a89085ed9536da00f27d8ddbe083c9ea0a scripts: kernel-doc: Drop obsolete comments
2b306ecaf57b2b5004dcb671a46ef24a1c369db2 scripts: kernel-doc: Refresh the copyright lines
2011a975d8bffd29cf77ed39f666ff4184bfb1fc Merge branch 'lkmm-dev.2022.02.01b' into HEAD
54fe2534e470d8d438fd2c3ac29f0bc2f06d4dfe btrfs: add filesystems state details to error messages
f4d5f699797d38a872ab367136f67089642655ef btrfs: do not WARN_ON() if we have PageError set
a36e7016773244d7e65ec18c23654f2ea60bde13 btrfs: tree-checker: use u64 for  item data end to avoid overflow
5d43f2852b07eeca9c74580f81bc0c6d66904517 btrfs: do not start relocation until in progress drops are done
f2be5edc50c3af4e0663f195cc791898e8093f9b btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
1d2fdb846a51b04427e6a121df6af343147e3b62 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
e9a9bca06a61e4700a8f81a1527c82966ed40922 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
7f74daaf4bd84ff41830307ea7820ae6f1c771d7 EXP rcu-tasks: Check for abandoned callbacks
5b51d7486c3eae551e2f8e550ab31f51c60998bb rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
8eb954756a8d2c59a6e619eb18a4a51eed17a223 EXP tick: Detect and fix jiffies update stall
6227afdc95e49b2fa28933026d681426393495da EXP rcu: Add polled expedited grace-period primitives
556d8afe4a779f41dfc8fa373993a88e43f1c5dc EXP rcutorture: Test polled expedited grace-period primitives
33be65be804620b660e956b5db69105bb7795e2a torture: Add rcu_normal and rcu_expedited runs to torture.sh
9e94fde0179959047f2b55e4d8977d094321ea67 rcutorture: Suppress debugging grace period delays during flooding
d70b3f4f3de62aa73ab6b8cd9141db7a258d0c33 tools/nolibc: use pselect6 on RISCV
da1b79bb39a8d1a7e8cad6a68b7aa893946508fa tools/nolibc: guard the main file against multiple inclusion
03d4945fe91bf3da09e58ae9751c4fc6022b2a65 tools/nolibc/std: move the standard type definitions to std.h
3bec3b0b63d9781b070689af3bdccb2485673a35 tools/nolibc/types: split syscall-specific definitions into their own files
14743819487e52a8cd76a99c512de602985bf34a tools/nolibc/arch: split arch-specific code into individual files
4ca9173ed4a02c3b03eee557ccdfb2d30f7e4391 tools/nolibc/sys: split the syscall definitions into their own file
399c1866f7bfa67bcbef56163d43b5394ccc5e35 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
086df40bf443ae38745090ddd82cc2034d59cf1d tools/nolibc/string: split the string functions into string.h
92492c9de37101cb8ed0a116c9a42ec8d2d05ddb tools/nolibc/ctype: split the is* functions to ctype.h
81e4b6f2de046e957aaae36589fbe9e850518182 tools/nolibc/ctype: add the missing is* functions
d926009c8bf6b37526889582af51312c067fbbe7 tools/nolibc/types: move the FD_* functions to macros in types.h
f3dc964bdf090119dc934955e95ef0f9abc803ac tools/nolibc/types: make FD_SETSIZE configurable
4d76cf5608367c567468b28a0e040d75021df862 tools/nolibc/types: move makedev to types.h and make it a macro
013e54c05461413d20ce234fc19a56a6701edd90 tools/nolibc/stdlib: move ltoa() to stdlib.h
5b718a9cad6b2033f290e0334d0458370aff48a7 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
daabae252c501fa687b8ef12bdae6384492380fc tools/nolibc/stdlib: add i64toa() and u64toa()
c99700a71e71825775f85d6c62e0d73b107e86f3 tools/nolibc/stdlib: add utoh() and u64toh()
77e4b8b60fd27ea864db1424f5349db7f543e75c tools/nolibc/stdio: add a minimal set of stdio functions
f8c7a4c175e6736c4cc99c9b9780c7baf306acca tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
8b9b08843e8721abdc83bf4445d26bdafbc36bf2 tools/nolibc/stdio: add fwrite() to stdio
f35e25da0d0c283e31200a627c624fdd7f293c0d tools/nolibc/stdio: add a minimal [vf]printf() implementation
a925e37c66779a3fe5bfa5902955fe7e907ba6f7 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
642921ee0c889eab32016fe8336d6a1a1759b81a tools/nolibc/stdio: add perror() to report the errno value
3edfdacd944a5f9d2fe488fd545d70955e5d9aab tools/nolibc/sys: make open() take a vararg on the 3rd argument
acc3571581f1f472b6696e71e0133246f688c328 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c153b97d070ef17005aeb6eb143bfa2f850f69a tools/nolibc/stdlib: make raise() use the lower level syscalls only
0eccbeabf5fc5f5b184ffa97074e4676f1083331 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4d7ebd54b584ed7adee8c882d2c7f9635b8fba2f tools/nolibc/string: use unidirectional variants for memcpy()
a79fa17941bb23247d2d739485e6567d94c391f1 tools/nolibc/string: slightly simplify memmove()
b0da4b903d9758a713e97bd786bce635ee20a663 tools/nolibc/string: add strncpy() and strlcpy()
087477fac4c966f387d475f05832ff162c6da23c tools/nolibc/string: add tiny versions of strncat() and strlcat()
919dc8eb88fadc96118e4968cfdb61aad430bca1 tools/nolibc: move exported functions to their own section
d18f9280fdb16599adaef91bc15e030bff9f46ff tools/nolibc/arch: mark the _start symbol as weak
6559f4607a38ea8abc03a80561a273005dd4d2a7 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
30fbcb1460606a449cb18ac363a8f68f301671b0 tools/nolibc/string: export memset() and memmove()
9c9c8ab62b22d10fb7810f8bfb421298fdf2e03b tools/nolibc/errno: extract errno.h from sys.h
17df4cafac0c49e63402a3b87a85bf4212028c4f tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a32169fee4afee9b87956c5bb583c78b96091b32 tools/nolibc/unistd: add usleep()
319c9f2279d42283b2ec3c2ee61733ba95b21140 tools/nolibc/signal: move raise() to signal.h
21b09698383dfb3217085de46ce35caa6378b7df tools/nolibc/time: create time.h with time()
02b139e17bbd9a8e14baf5baf9d3884a7be8c2e6 tools/nolibc: also mention how to build by just setting the include path
130684baaae635e58da6a0741f61171c37a2b2a0 tools/nolibc/stdlib: implement abort()
2253d02cf83cdc01b50a47a69e81ec525f362944 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
8001c4ebd4f70bf4732dd116654bdb8183d99e7b tick/rcu: Stop allowing RCU_SOFTIRQ in idle
90703e5d9f64803317186d52dce75823642116c4 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
8a39393d4784244e89a29bd4bac70b69022cf9fe torture: Reposition so that $? collects ssh code in torture.sh
604307d39f22a2f3c53cec08dd9b7fc3849b8046 torture: Use "-o Batchmode=yes" to disable ssh password requests
46856c962adc3bef6fbc12e4dbba0fd84d77dbf2 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
e657766253ac5e44dbf8e44b4108e7d91bce5409 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
347748eff9500d6f2cfe761abbf7887d9b24eac8 rcu: Remove rcu_is_nocb_cpu()
2bb32b303a74d824b6c491aa16d7fa0df178659a rcu/nocb: Move rcu_nocb_is_setup to rcu_state
d74608943fb48c22785b9e43dd9f6e4b5fe457c2 rcu: Assume rcu_init() is called before smp
afa9f302fc2e9a6cefe3b55870678ac5542b6eef rcu: Initialize boost kthread only for boot node prior SMP initialization
786506950a6442bcc3120a8947dc308ed56ce48b rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
17d17bbfbd11947465bfa5c26e14747b8027b708 rcu-tasks: Fix race in schedule and flush work
fbf61d448a818fb7d6d395ecc86d740e752c8d5d docs: Add documentation for rude and trace RCU flavors
98c9ab7fdb6cdf83cfa525c70839daa7ee415dda torture: Permit running of experimental torture types
6a6520c89dfeb667ddc69c1f482d5ea9bbd30e8c rcu: Check for jiffies going backwards
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
ebdfc289a348fbc7fbc87c37b0cc156f78cc5f57 MAINTAINERS: Update Allwinner SoCs maintainers
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f25c47c6762920840785b5038611bca7c023a745 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
7b7c9f983ce33b9cbcdfaa0e8397bb9122b62055 Merge branch 'pm-cpufreq-fixes' into linux-next
fc4232749306d2fb9341c4c6d17c489ab657a67e Merge branches 'acpi-misc' and 'acpi-x86' into linux-next
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
f9c9602f5baa37f25278bfb5c739c37255533f60 Merge branch 'for-5.18/dt-bindings' into for-5.18/memory
8c8959f2b5cccd2d908eaf0157ebbdc87a3259b7 memory: tegra: Add Tegra234 support
e334f873eb4e1638dd0b45200d2d8838a13b0cac docs: scripts/kernel-doc: Detect absence of FILE arg
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
d21d3f34cf6e7cfabd8ba2e1d2c42356e6fcb554 parisc/unaligned: Enhance user-space visible output
024314d6d540a24cfe029421ad7e97e1d6e886b2 Documentation/vm/page_owner.rst: fix language
b089f167c384c7ca0adc50c78dd7a98f747d5e03 Documentation: block/diskstats: update function names
34d09e3efb814585fd2994e5cd264ca100ff6b2d dt-bindings: vendor-prefixes: add Vicor Corporation
3983f83517ff8710ae06aa96b8ef18d655d35e86 dt-bindings:trivial-devices: Add pli1209bc
20e1d09ab1049be579dc669300f6f91b729a5e97 hwmon: (pmbus) Add support for pli1209bc
d106839eb06eb210a17f096ddc58779229101973 hwmon: (pmbus/pli1209bc) Add regulator support
398f7abdcb7e2307facebcbdae5639f7d35916cd docs: pdfdocs: Pull LaTeX preamble part out of conf.py
7cee33ce237cef25cbd782783a7e0241ef6d0776 docs: kerneldoc-preamble.sty: Expand comments in LaTeX code
96c7f3b53cc34d8d11ce0b8c6baabba1c5ee16e0 Reword note on missing CJK fonts
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
244a73f987b06fd33041dc9cb0f99527a1c0815c btrfs: remove the cross file system checks from remap
aaf40970b1d0f4ac41dad7963f35c9e353b4a41d fs: allow cross-vfsmount reflink/dedupe
38ae258ab3277d079b9a9e48505ec04f75910083 fs: add asserting functions for sb_start_{write,pagefault,intwrite}
e0d8f7dafc6016ab5b82ad619a48e4d051a187b4 btrfs: zoned: mark relocation as writing
4f792f7b64a4cc25ac5163f4baee7b0b35131b74 btrfs: use dummy extent buffer for super block sys chunk array read
2b392410e3f6b3a657dd343c6ea299ea438a7588 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
44c2057b8ee19e137f04c45cae39a11402a9cc14 btrfs: expand subpage support to any PAGE_SIZE > 4K
e5e8dac836c4bf5a36c51bfd9c3cff100fc83ced btrfs: introduce a helper to locate an extent item
745c1912c99b988d9205ff2155f6a3a8832601a2 btrfs: introduce dedicated helper to scrub simple-mirror based range
3626a285f87dceb4ca649d0ef015d7b295206cdf btrfs: introduce dedicated helper to scrub simple-stripe based range
1b6dfd2070469cf69ef8aa1c5bea619aa68db2fb btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
0f1774dd0a56e783014dd1ac5ad35cd08ee36dab Merge branch 'misc-5.17' into for-next-current-v5.16-20220224
eeafc92368768d275e13fa64e1d05a99017e8c4e Merge branch 'misc-next' into for-next-next-v5.17-20220224
fa3b92e259c8f71731e9bfb9cc6978d6184d8d8d Merge branch 'ext/josef/cross-mount' into for-next-next-v5.17-20220224
73f126fc2a3d65ca3ae0df42336783431248c68d Merge branch 'ext/naohiro/zoned-write' into for-next-next-v5.17-20220224
d3cb500f9ca9e8a33a1e728cbd4c9c6e272f3fd8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220224
8ff1070eb2b7c6d03fb5e946eea860b9a0be0947 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220224
f35ef04f7adc137673cf1b0e8f9723d51add6065 Merge branch 'for-next-current-v5.16-20220224' into for-next-20220224
07f12a9ee29dd174dd92efb581bd0cf6ea9f706f Merge branch 'for-next-next-v5.17-20220224' into for-next-20220224
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b77d8306d84f83d1da68028a68c91da9c867b6f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
18ab307823bb643fc985d316448f2d70eb1cb7c3 docs: fix RST error in vm/page_owner.rst
1ecf393fc5a5962ebbe8d011dede6cab880f349b docs: add two documents about regression handling
d2b40ba2cce207ecea8a740f71e113f03cc75fd5 docs: *-regressions.rst: explain how quickly issues should be handled
247097e2bbff4201b85eee8de4f31b4065877f67 docs: reporting-issues.rst: link new document about regressions
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
572f08c0fd75aeb9a1c50a8fba887fdbf911eeee memory: tegra: Add APE memory clients for Tegra234
1faf368d68640db8eaeaae900559a803ab794498 Merge branch for-5.17/arm/dt into for-next
a11a0d27a0b70bed6907e4e7492810c2cdba184a Merge branch for-5.18/soc into for-next
2c519a12e08a90eefa05375b449d60e892ce5261 Merge branch for-5.18/dt-bindings into for-next
13f35c773e0b0b607b92f9b1dd2cab1640048251 Merge branch for-5.18/memory into for-next
241c0dd871f206268525fbfa1ac3680f9e774a90 Merge branch for-5.18/arm/dt into for-next
35065eafe9513f4e2214e207bdca3db761c84e98 Merge branch for-5.18/arm64/dt into for-next
e3bf1f7734a516e84670ead6552913e5561648f0 Merge branch for-5.18/arm64/defconfig into for-next
22139a9091fd260a543e170c1113aee41b038c6b Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f0daba62e958c31326c7a9eae33651e3a3cc6b4 torture: Make thread detection more robust by using lspcu
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4f0f1b58fbacc3d4f60e0cf17b01a6273df1d415 amdgpu/pm: Disable managing hwmon sysfs attributes for ONEVF mode
45f0ff404cc92cc97569333314b47e1654a0491a drm/amdgpu: config HDP_MISC_CNTL.READ_BUFFER_WATERMARK
0bb319e7a1146e15f1919cfbffe44831c29e8f82 drm/amd/pm: fix mode2 reset fail for smu 13.0.5
158a05a0b885f456a86720b9b6b4571943d2e307 drm/amdgpu: Add use_xgmi_p2p module parameter
2656fd230d21ab765eaea24f6b264a744919f13a drm/amdgpu: Exclude PCI reset method for now.
ce075e75e5e3b1274735118f0a417e79d68f426a drm/amd/display: Fix DC definition of PMFW Pstate table for DCN316
8054e2f01c2cd287a3872baa02e30ea836ec8070 drm/amd/display: Adjust functions documentation
b3e8239882d9f5870bcd78baa342b0cc42c1fbb3 drm/amd/display: Add conditional around function
b83e1ba9395dd39f6336358dd0cbc8ca6ced21e7 drm/amd/display: Use NULL instead of 0
f728eb3a5028aa87ec85f0de5c03daee78fdc544 drm/amd/display: Turn functions into static
d28cea608972a0b8d151123e50e8373202347be2 drm/amdgpu: add another raven1 gfxoff quirk
be18ee3c677b532be6c09fe65a768f3068ca17a1 drm/amdgpu: only check for _PR3 on dGPUs
d149d9fd55b8c5357550576372f930345470b335 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
62e6a0792bbd1b765317f05da0bd16f08fe07724 Revert "drm/amd/display: To modify the condition in indicating branch device"
736fd982b84c186a5ff354a4192e71375ee6dd08 drm/radeon: Add HD-audio component notifier support (v2)
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
b40909ea3e2852662976e1c48966346e92156dfb Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3cc8cd2d25954ed5794df2d190b81c7325c584e3 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
f03511c4f2b5a661adafc9827b0d4985e87aff4e Merge branch 'v5.18-armsoc/dts64' into for-next
4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
d5b4d1dd8392be4750f10651fc18d1040d2db059 Merge branch 'pci/acpi'
8d808af116496c362693afe48afb7af20b713a65 Merge branch 'pci/bridge-class-codes'
a80b18a065b6dea25ce22c5695cca4f1f2d3d1ff Merge branch 'pci/hotplug'
42bd93abd54cb9ea8e6b5726f2723af72bcd2ce2 Merge branch 'pci/vga'
1c8b662a4b229885a3d7ff311df845663b466567 Merge branch 'remotes/lorenzo/pci/aardvark'
2fbf0a6393ed0e989a46cecdda318fe6eda5260a Merge branch 'remotes/lorenzo/pci/endpoint'
ce64ff6eec99877f8dedf6ea48edcbf370fd960a Merge branch 'remotes/lorenzo/pci/imx6'
0cb3c27a778e6a7b7dd14449de353bd123e3817b Merge branch 'remotes/lorenzo/pci/misc'
d5676930c9a2a82196d40e9b33be8be9be1a0304 Merge branch 'remotes/lorenzo/pci/mvebu'
576b35ec9f423644bdfd5ac1cb9cf5bd1e52d6d7 Merge branch 'remotes/lorenzo/pci/qcom'
9622b4f2fa4be4e0ee3576d46c642eaf1ff4f54e Merge branch 'remotes/lorenzo/pci/uniphier'
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
356a8666263c09d0fba84e344fc910f4c316caac Merge branch 'clk-fixes' into clk-next
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
7da5e77a1b5fc58c78f0e16ebf1068febda799a0 Merge branch 'clk-fixes' into clk-next
b4eb76d82a0ea92241f5079874a7aea10c5cc4ae drm/i915/dg2: Skip output init on PHY calibration failure
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
51e773764d1139088d762e34bc75e915002270b4 mips: Rename mt_init to mips_mt_init
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aaa25a2fa7964d94690f6de5edd7164ca7d76555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c9b3cfbdfd4c346a404335f06ecf84b02f6e3440 dt-bindings: Add ti,tmp125 temperature sensor binding
31d8f414e1596ba54a4315418e4c0086fda9e428 hwmon: (lm70) Add ti,tmp125 support
2dffe08669178317f0aac94a967d73d4cec73533 hwmon: (core) Add support for pwm auto channels attribute
9db3b740a801031b4730ab3d3b56d8fa8c942838 hwmon: (sch5627) Add pwmX_auto_channels_temp support
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
72951a77c00fb23275c8164aeee409c06b6f197c cpufreq: blocklist Qualcomm sc8280xp and sa8540p in cpufreq-dt-platdev
06388a03d2a792b017d67457012c4f289bf45e13 net: sparx5: Support offloading of bridge port flooding flags
d434ee9dee6dc75984897f183df773427a68a1ff net: marvell: prestera: Fix return value check in prestera_fib_node_find()
37f40f81e589839c17ed99a103bc1bc5f7343313 net: marvell: prestera: Fix return value check in prestera_kern_fib_cache_find()
89183b6ea8dd39771d92e99723f6cf60b5670dad net: asix: remove code duplicates in asix_mdio_read/write and asix_mdio_read/write_nopm
46a76724e4c93bb1cda8ee11276001a92d1f7987 net: dsa: rename references to "lag" as "lag_dev"
e23eba722861d0ec62d53ba9522f51157e7f8aa7 net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
066ce9779c7a92a3113cc392dd1f47c83f483903 net: dsa: qca8k: rename references to "lag" as "lag_dev"
3d4a0a2a46ab8ff8897dfd6324edee5e8184d2c5 net: dsa: make LAG IDs one-based
b99dbdf00bc13ea6aff9c9bba8919a15c2a510df net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
dedd6a009f4191989bee83c1faf66728648a223f net: dsa: create a dsa_lag structure
ec638740fce990ad2b9af43ead8088d6d6eb2145 net: switchdev: remove lag_mod_cb from switchdev_handle_fdb_event_to_device
e35f12e993d4c3b5c290d9640e88e7ff76798109 net: dsa: remove "ds" and "port" from struct dsa_switchdev_event_work
93c798230af512d82b4bf1af0db462331ef9cb60 net: dsa: call SWITCHDEV_FDB_OFFLOADED for the orig_dev
e212fa7c54184b7b1f88990bd328b23b567cbf41 net: dsa: support FDB events on offloaded LAG interfaces
961d8b699070070fb3a9639af61641a52c8e49ef net: dsa: felix: support FDB entries on offloaded LAG interfaces
53110c67e3358f1b9a6f0f6997d3beef7832aa40 Merge branch 'fdb-entries-on-dsa-lag-interfaces'
7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
ea66cee685fd1b19464d7c26b722acd695b16361 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
17f463c2f02898cace9b85976e2f091513d77454 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a92f34ff91695e3496731f8a7a81e21390150037 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c37df36b80a7e2337eecc827a9daf3ea13ac2e3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a2930ffa878b162c1f32a8b26736406998a6ae7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2a0d1a41653f9192993a7323d0169f25f00bb7b3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6d9c4dbc63c75eb2638e9b30de8729ccc8e95447 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70dd966223ce98f56878ffe7492949e2c79ad62c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
983e82b3efe2039e3993f39e29091548399ce776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
351aedf27c0eef2dc0a71d87b69b1bf9f98eabf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09e086f4fe72ca317d51ada742b276ed1a988495 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d00c8596b799af360d4f931c8a50812d5d374d22 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9e63b7df35092587d498f75ad0962a4e14d21a10 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3fa2a30579931ef0e34ea3939f32b486ac778a02 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
986ac8316f46927c715ad9f5cf9ad3afde9374d7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0541d0dbdbaff1d37ec3bd9bdbf882fe5961cc5a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b12813ae7fb884ab5b9047276a31654bdf93b6e9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
096ae3c57b4e3bdd38f6d66c10284eea64fc3878 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5840046d009831ff2cd29cc8b80c650cfaf32260 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4381241d4a5592533d1a01e24fd6556fdf19344 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c5630400e166a69738f1981308525f7ae4bac74d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5000a01b5abd8165d74e965d2c44a10a1fc345bf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbc4a6eac67644688662662a53594604e1de6f47 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0e3392b218c6c2c0586518497e123007d8dd2006 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7a4ec6d02bcf4681ef08d5f17561b7ce9dee6ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6dea3f8f131d7f200e7e94fed0b7cf4c03ddded1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e69f4c739229fc77ec6d16dabe4710196a5a7e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bc26a5597cac96f4f4a27cd7285383ed134e928c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e1d730f163567329188320c4cc6eb41fc910813c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
036f2b0c08b1f0f1a73df98274b49e245312b533 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb90b11d71c05bbf65814c4a79f7b7e9d6e95025 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bc25c55812ff72cd3f2c310ba42f78a812dac95e dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
73f5b42319347231d0d5e7915fe5c06114ffe0a8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
be0fce59f923de8d43e9a909b4e2e26918e327ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
b2aa86ac62ac2e2492088d367bffd183aecb0aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
0e43e1e61bacc35950d74e47a3c848455580b849 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b91de7b2b67b7f1d26ae99d82244ec2075d5e5f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2ac5466bc31d3ecd7718812adc5ff1daad107e0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
54ceceeaee479c3f08ed5a5d0af0d10769567ca5 ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
26c1d8c7fe90d80f6c85bbd8c59ce7bebaf33b00 ARM: dts: stm32: add MDMA on STM32MP13x SoC family
1deab7ed164fc4df348dd0401d34d2ff5b48edd5 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
7a5faaee0d2e6f60897eed43366d8b541ea7882c ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
0f18f728ba6281fa63fde978fe8efb11d76aaef0 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
8201f5f5fd2cec4b0fff2e2c7a112126bbc9400a ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
76594563fac74d6fbc247e9949cca54555e51231 ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
97f44495f80e4f0d975d5bf1903c7917f601b381 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
2fd0c0fe7a49467ae7af9e9dfbc19ed081c4e21a ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
49bc295c6a5321f4856bc7cf45c68dbe87e76bc9 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
ab0e8febe59feefb5e190a28c805277735fc1bda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
9e9388e2ff6726bc65b539fc13d997103aa2aef4 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
ee41561d9c96d9b931a64bf0d56ac126d4f718b1 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
aed569aaf1ca7a88a344308152d12ecf16b9e85f ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
d8268564a3b7fc4b63a4c8790867baba91e50e8e ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
97b37fb0752a77ad5db4da26b111f4b720877b6b ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
89104f45a3b998b870fda0c2d14e0bbea9e7d591 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
b1bcd81718fb256b005cfad3c54398a13d35fc06 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
9269f28b7df5c8067b6e3df387dcf4eaf8b6c211 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
2a8092a5a60da82c32ed78da3a980a78bb70f56c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
f03b9808e6e4e8cf9eb7268575cb99b64a6973c5 ARM: dts: stm32: Enable EXTI on stm32mp13
e6bc0d6ac6d69d3d9a7d43bce37ed4104542ba3c ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
b814f7544a8f669c8c64abccb3e384dbd868a0aa ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
bf5f07e70687468c9d56f1e9e1840416413b8003 ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp13
cb4b2d26c78a1707499bf60768e463032a221e3a ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp15
01e57df269199bc0bd6e0e5fbdcc1e02f698cb45 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
760ae19fa929c592791e203ef6d6b59434a34272 ARM: dts: stm32: Add alternate pinmux for mco2 pins
74fa56279651956f7ce6a75a85156585f91e7e5e ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
004385490ab48282a0f13df36d797e5551f03011 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
554496cbf71c57c078f03fa70dc15a4bafb5f4a1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a976df22f04bfcbf77f8ea2e677a4d64f3962955 nvmem: dt-bindings: Fix the error of dt-bindings check
a738b2c637075eb6b325025e16d10f37d9a9bc5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
193e8290ea690cf0d2d6c72dd1c25bef9b36ca65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
11a6e13c746bf0ac3c6597c12b325c567c24130d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
28a3f0601727d521a1c6cce62ecbcb7402a9e4f5 net: openvswitch: IPv6: Add IPv6 extension header support
299dc152721fb7f59556672434c78b27fd91c20a nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
b8986c15d4874dcb6008a4a7ece634c8214f7446 next-20220224/at91
5889574695bf8de644c7be79f8ae767bb2651e38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4bff7bc8d2acd960412a29a991d6f21eb1d657a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4927d494c566d8543d6e577e529c2b45dc74b774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
46c87a6ee495add9256e0a62ab8db1863328d9e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ae5439e8254b405095839d578b69f08f7a5c7732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e43121113002a74443edd392588db465f047c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a8cad210d4d96f1334a80faf0a40a612585329ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ca1cace9675ca15e06676afd5d7dff244af429fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f0f1fabfa0e0d973994e45f7b8ec8f3dc69b989b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9defd67f5ec1ab2fed33cbe18e366c55484f7ea5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d316d13e001705f6ee9025bd6ef1268c89bb54f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4d4b970c4fca8b0204818758791fae421e80949c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
64d45edd8b267ccac6f15302fdb44add905398f7 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
acdc4b98383a87bf2c665b7a3e88c375fcf6bfa5 pinctrl: renesas: Add PORT_GP_CFG_19 macros
c30494ae42d0ff6830c8ec8379f3e80821e535ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
607e3f25321c8bd324d916012f1a01496b9c5791 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9db3d63e6f0df8c3e96ecccedc78dbc77634210f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
030ac6d7eeff81e33acc02aa827bfb3448b53d3a pinctrl: renesas: Initial R8A779F0 PFC support
5f3b69663ff5c03c17140ea19499d270c9aa5995 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
180adcd40bcdf07dd1ecc8b5f22efe04adc796e8 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
e9b04360fff31d66aedfd8105af0ec7f96d0bc7e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
397416d8f95fd9c6cdd5df8dea3d3cfb8f1d150d pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
fe8989c6725d9d8e477ff8ccd34cff154e1eef9d pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
8aaeadb0083018710bbb0afabab31e1342085547 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
384484a5091613e84e2837cc13c8c6adcdfcd01f pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
2e1b4362398673607d6a86b65ddab66e6dabf721 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
57e792f8948bfa09951505a1f2058a6791061e76 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
babe298e9caaa3d723f9721647eeac22309941d8 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
f3a72eea189c5201edda55ea18f8b13a4dfb8088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a420b757acc46d02bdaf4e0bcbeb0660c9df9209 net: dsa: sja1105: populate supported_interfaces
c2b8e1e3d81e701af2aa88e7fda7b730ed001db3 net: dsa: sja1105: remove interface checks
827b4ef2772f819747d1dd7b5ec088e3892156a3 net: dsa: sja1105: use .mac_select_pcs() interface
2d1d548ec14478fc9705d8e1e5a8fe35933e54f0 net: dsa: sja1105: mark as non-legacy
9c318be13ca051ca7fa567765a0f92b00dcdd75c net: dsa: sja1105: convert to phylink_generic_validate()
83dc4c2af682f3d9dd7ff95c3b24484738311805 net: dsa: sja1105: support switching between SGMII and 2500BASE-X
5ebaaa69bd272c654a9e27e83632ae98a0b3c00e Merge branch 'sja1105-phylink-updates'
badc5ec99152f655e1116144c292ef63d0b607a2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0e4118e44f95fd8720d3074293cae17068998c48 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e4dc13f9e723470ca06b239c39c3064cdc9bb106 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9aaf7550763e0ece7a0a5fd078b3d00c7b6f092b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fcfa894ffa4e0dd5fcb98c1ee6c1143568389e87 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2ff5560e23c863b22afb7db01208a76d9f1d1046 drm/i915/dmc: Do not try loading wrong DMC version
8076eebb12c7379a077326e62124d89cc0d517d7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5bde2d42f5a3776c8a8316f6d1e92164f0980354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b64e99366189a824ec14be93a57baaf08cc9f217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8f3493ed327b686a3021f225b94913721835e645 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea07638e4cb1a56e4ef18a22ce7576c54bc4cc53 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6f1afb04396608a27007ed67813bc93e8ef18492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5eb8dc0af2ef06058bb9d9b863005d532337065d Merge branch 'for-next' of git://github.com/openrisc/linux.git
da502be3e08f4a203a1936be2478f2581c6349da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
84eecbbe968c7cf6685da88c65d671d201897ddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eb49a2bb5e043b37eaad008aae48de3d76c14754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
670a1e509c906a2d3ecac685127c37ab1b0ba2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0417d887289e1dc8523a2175ec45f695edd7d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
221e3638feb8bc42143833c9a704fa89b6c366bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
72b0bf458b288dc84d0cd9883f6fd4521fb75b93 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b6c25cb43bb64400a2fc3fe9ef49d361d10bd564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2a0deba4d7493a48113875e694dd0df3f6886683 dt-bindings: nvmem: make "reg" property optional
bdf79b27260ba474ce076e451911b0f552285a7b dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
51a573b73fead1a6b8d92a91f9c23e4d61b71d56 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a9eb5534413d026ce0eee26b6e7eb91c00858b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee6a569d3bf64c9676eee3eecb861fb01cc11311 KVM: s390: pv: make use of ultravisor AIV support
105487f838bae37015de7bd7c776d9a43e828ccd random: cleanup UUID handling
b75eec76139de1f574163bf98dbaf0c8464a927a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f033b66b9062e848a69db98e6a8df8a743248b66 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2d68236c9e2c1adf77c8202df7a4f68ba0f5d39e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5bd4cb3ba6d6b10674e06e1dbb81b8a040ac419d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
50afeeccc23c29f414961a16caf7fda2fba96295 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
662f1e9ddf4122ac07adf98f722d544358e71fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83854c231262d2ad43c4fb32414ba25304f925d8 spi: dt-bindings: remove unused required property
ae82047e97a3014d843d4fb931922982ef625e54 KVM: arm64: Remove unneeded semicolons
cea418863e968e086cf68b052da86b0707690ebc drm/tegra: dpaux: Remove unneeded variable
1a48ce92641d19afd16eb0c23efbf408d0a76911 Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
d65e338027e75e11e1b951178cb113b1bbeccca5 gpu: host1x: Fix an error handling path in 'host1x_probe()'
bcec0f8f4cf18a93d6ecccec0c143fba0b0ba67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0e0546c55ca60f55e632f7a44e4069644f04d919 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0bb9320fc457c9e8cb4d4b55d8a3057cb9af87d4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
be4a3f56e75d8a08a5ef7a05915b3d9226be3180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
011b5546d40bf9f848a6453ef203c6c56f74d35d mm/truncate: Replace page_mapped() call in invalidate_inode_page()
33d996f2d538ab1844dc3da03c8b9c81a95e44ed mm: Convert remove_mapping() to take a folio
9fa6383900fab004c8d3be60bb03408132d38fd5 mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
8df914f0b3f6bc169a924b878daeb6e49122c74e mm/truncate: Convert __invalidate_mapping_pages() to use a folio
a29c80093f14fd8fdf95ebb36834e940b52d67fb mm: Turn deactivate_file_page() into deactivate_file_folio()
999efe1cbd9ef3c429471f23fc006fd63c516343 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
240c9d62f0a1f4b5f9b3e9e9c6b8c3652b90c5ae fs: Move many prototypes to pagemap.h
9143cc571c415edf87417501c4d959135936a739 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
63727cdb1296d8e42e58b05c6a930eabe3f43421 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
82865a9e1187eb0624f0db5c6e81172579638a2b mm: Add folio_mapcount()
145ee4957c5dcfe748ca7486c28f6e130574acb0 mm: Add split_folio_to_list()
e45d01ede365dddbed42e2337266717228b84b31 mm: Add folio_pgoff()
67ffcb6a64f70ea97a82e5ebcf80d42c6c990e70 mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
e558a885a5251fc23220dbf82871bd76699bdcc3 arch: Add pmd_pfn() where it is missing
7a39754cb9d662c3aea3f3c529652eae9ec2e901 mips: Make pmd_pfn() available in all configurations
7a604e0b2e49a92f86f438cb6fffcd744916a919 powerpc: Add pmd_pfn()
11e95e239ec170a30071487dbf0bb7168339c148 sparc32: Add pmd_pfn()
29f5251267bd64d441d579b1bf4302a488476f8f mm: Convert page_vma_mapped_walk to work on PFNs
bfb509adcac955d55d4d2d3cc821befcec558d4f mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
2a9c2f308cf96700897d6120bfca7b04858ff17b mm/rmap: Use a folio in page_mkclean_one()
f3087d41ecbfe471f1afa15b8abfed86dda44ccb mm/mlock: Add mlock_vma_folio()
16c32677ba12577443c2c8e5e334022c94292dc9 mm/rmap: Turn page_referenced() into folio_referenced()
1c760ad73a13dd79addb3fbd2acb6052a205281a mm/huge_memory: Convert __split_huge_pmd() to take a folio
3c83d6e0602cba8f17496d70eb2b52e2d97b6f31 mm/rmap: Convert try_to_unmap() to take a folio
5f774b6dd1cf6d0bfa132e5df62987f859816742 mm/rmap: Convert try_to_migrate() to folios
058f0519aff77090e8418a76232b723244aa55bf mm/rmap: Convert make_device_exclusive_range() to use folios
0397ee36988c822d33f9ae5058b03ba1e0ec6010 mm/migrate: Convert remove_migration_ptes() to folios
f25e8294558ebce5cdcf2eec63513ea922861e71 mm/damon: Convert damon_pa_mkold() to use a folio
d29c6d80dcfd6b06b428f8b94673e12e42c27afe mm/damon: Convert damon_pa_young() to use a folio
d1b4e5eeccfde34cc9a5a5b8c0af31f0a9486f75 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
094b43010951a858bf7b9277a4c84c9f29c4784e mm: Turn page_anon_vma() into folio_anon_vma()
efe8a99f35f6fad197e5b1345a94166d9cc32814 mm/rmap: Convert rmap_walk() to take a folio
68e05b9631fee400f2d893519d5044b04fe2c7e9 mm/rmap: Constify the rmap_walk_control argument
3b1fcee004d7c5b7c0543e7213ed4321e410788a mm/vmscan: Free non-shmem folios without splitting them
702703fcde220acea015673478be49def98bca6b mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
9b460194d3af2b876a7769418d7e34772ecfc5e8 mm/vmscan: Account large folios correctly
1b9328f1add912d2050c41497fa3c8d76c248455 mm/vmscan: Turn page_check_references() into folio_check_references()
cd29cf35007e74069f24935b9d61176761ce43a7 mm/vmscan: Convert pageout() to take a folio
6b22ecabda99db65b195aa84da8b1246da2cd431 mm: Turn can_split_huge_page() into can_split_folio()
ea5b7867d6123f843c6164244fb822411887f462 mm/filemap: Allow large folios to be added to the page cache
635bad6ce9eee1ecc10e4b2eea0fa7e7730064ed mm: Fix READ_ONLY_THP warning
ebb3414c6b3f38adcfc7da2249fabaff0721894c mm: Make large folios depend on THP
0a03feb30612639f9dbb2421dfa86aca7f62a6a0 mm: Support arbitrary THP sizes
63caedfb701c7de4a965df21524a3ab18f2dd892 mm/readahead: Add large folio readahead
178b0467e87e10ce7d0bc836d99729827da15395 mm/readahead: Align file mappings for non-DAX
e6b4883851d4fb9e16acbb2d36e421785a419ee2 mm/readahead: Switch to page_cache_ra_order
627e4cef0741a2455127c4d42f43842c0d6cfb74 mm/filemap: Support VM_HUGEPAGE for file mappings
9cfb5d9ede85c0642b55ee4b83b90c036ad58cbd selftests/vm/transhuge-stress: Support file-backed PMD folios
b51e10d6f273ad972cd922b4053dd69b72f25972 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a7bf921dc814cfd44ff6c43406be75c42b4d5b99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24f162aa4a6e9dbf879fecc24ff3b0e9c0a5a139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
00514d8ef2e829fd38ab090515c6ef62cb34b0f0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
667075196c908f27bd9a4410908f519bce02745a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e7dbe86544fabd1a5dd8eac203b02918f6112be6 random: unify cycles_t and jiffies usage and types
2413983e29c50955529c0381e4b15e2e7de32882 random: add mechanism for VM forks to reinitialize crng
950a69daaecf6a7149cb245ca9291c0b68957e83 block: cancel all throttled bios in del_gendisk()
9fe54d52405825c3abce419fe6a0b65b4d9b439f Merge branch 'for-5.18/block' into for-next
40b5eb636471bac8df495b5412e5ace4e8f22085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9d5df13a7c115053c4e4be6fd9250c442c9b5a74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
04e3fb5f69ba4dceb04974f63359475b5fb3f0bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a8724836affe74a7f3f4cfea9303e6d09d15a75c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bb9baeef93249f7bed9be1cece565bc03ec7e4bf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
360759f6d3dfbd3546e12d8faa3b210a02e53dab Merge branch 'docs-next' of git://git.lwn.net/linux.git
3ca468589373527b55f362be1a2939f60012952f Merge branch 'master' of git://linuxtv.org/media_tree.git
bdcdd9cb625720a0fb7ac2170e6fe58eff7efdc1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c5b1be9ea11a3cf4fdf6a92e4e6406a683553f92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4948674c76090107387017270d08d9ca6420e05e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1942cc7b102f93da6ec3d789e51f674c3d0b9cd8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
21a8be97a8a244c1c60ed1fcdcd4e1724bcca295 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f3e0a175dcfecfb97d7025609ef76708be8753d0 drm/tegra: Fix planar formats on Tegra186 and later
f53ebd87dba3d54ce84a226b4bf802a4fd452fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
84c07448c32d72c30fd07067386f7c83f346dd39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c25eae9d06b616515493de6b0443903ffc7213b1 drm/tegra: Support semi-planar formats on Tegra114+
b53c24f69199b88671293de503f1f999a762f4f9 drm/tegra: Support YVYU, VYUY and YU24 formats
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
02ae6deae97e3a90d3a399f1026782c7c9f6f15c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
de712791919075feaf406affe2ffd005d097aeef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6e5c8c763750ad52f89fa6bccdd3e44acdaabebf Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4906c804ebe0b6a4e9f1b4a3305e7201617356b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
36a9c4684a9c4b5e3c20ace38f48a54fcc7e1976 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e8d5e9938e81d631aa1434b9d1a2a849bd101a9f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
877f6477c9634af931ad86c93cd26d7f741267b7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
173b7710b2de2589325b636fa9233f2f69b32b3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
47b0b0b03a5824c2f21064aa567cdb1fb6d7bbd4 next-20220224/drm
d85de0ecb470d8909a5146d0c19453e448885587 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
24da2f284ff5b3fea4802af3b90c459971a6a421 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8bac67c47439d667686c9b2e63ec71df013e3313 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f51c23a325e6b0adc24f62bfbc731ebc4284be02 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8cc4bcbdfadca1447a609b89d95e6ee99b1681b0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0dabc322641db8643de1c978f6e198efdd22567d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b4a3cf5b8cd454620c5463cba0c9e053f7a1fa7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fad4a9b9a52c5bdfde5bf8d56cb68ea0ced6aaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
564eadc47f5f72d5fc25b3740452e4fb61cf694e Maple Tree: Add new data structure
8dc4e3f627b8b573296fd7bf5cdb5b52e5c3450a lib/test_maple_tree: Add testing for maple tree
8973ee6380c1d86ba2f1eff2bb57e81559522d2d mm: Start tracking VMAs with maple tree
0a800ebf61ccbaa1dbc82b5e893d02d3bf949cf9 mm: Add VMA iterator
2f09438aa7a73c018a30be8dcf1ee82df81828c3 mmap: Use the VMA iterator in count_vma_pages_range()
5b515c487158105f5c7b2d197754c03c592bfcd5 mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
7de1b0cc3fb1643e6b404659947c832be3f44edb mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
109096564d5fcd43313fb27e3c463e226ad51c57 mm/mmap: Use maple tree for unmapped_area{_topdown}
9e18c1f6e791995e6d38b96bc71a02f99f7ac8e4 kernel/fork: Use maple tree for dup_mmap() during forking
668a7703502f4e23465c0d4cb9c0ba560a66046b damon: Convert __damon_va_three_regions to use the VMA iterator
44b3310b0dc3f1a6abfaf20acb08a3b8c3245c3d proc: Remove VMA rbtree use from nommu
a46cb269b538369144782eede749ba537f710189 mm: Remove rb tree.
6e23df87c1a37f4d028c16b124643fc03b15ec8b mmap: Change zeroing of maple tree in __vma_adjust()
613032413b7ca1fb2273967bd9bcf4c7ee810de1 xen: Use vma_lookup() in privcmd_ioctl_mmap()
f36c8ebc63d1cb270fb83234d3c7f62c4d693393 mm: Optimize find_exact_vma() to use vma_lookup()
c6c21cd8ef9a571107a6c39cd5e5a09a6664d005 mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
ecbd476c82519a08b54009bd4e9dca9cd86d2816 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
a1852573cf3eef216117437ccb9b8b94ba3447fe mm: Use maple tree operations for find_vma_intersection()
163dc0b4ba17b5ff8c2984b8be8786a68e7d722b mm/mmap: Use advanced maple tree API for mmap_region()
eaf7fe28ab80884c97eff3f2e96b067b687afc4a mm: Remove vmacache
1321422fd168ca5b944145f910191d718782a815 mm: Convert vma_lookup() to use mtree_load()
ee52d44765220339173aa65878415d074dc2049d mm/mmap: Move mmap_region() below do_munmap()
db79cccadb037c8d98ee132807cc31ab5182ec73 mm/mmap: Reorganize munmap to use maple states
011ed68f57f4c4ef67b9ab5e754eb1ba2ccb85ee mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
3df6882e7ffdc8beb0266ecd7f6ca14ae886aba6 arm64: Remove mmap linked list from vdso
18456af59200cdfad0183a2d5198f7e0698bb594 parisc: Remove mmap linked list from cache handling
62a6db3c63bf5c64eadc0c8b67e5ecef8a67a19d powerpc: Remove mmap linked list walks
181319eed1e2252a6e2fc499766b2784c03c16d9 s390: Remove vma linked list walks
cb089d32f5376823a19dfd9400948de09dd29940 x86: Remove vma linked list walks
e8a783330c8385debb40bee2638e35e6cdbd5ffe xtensa: Remove vma linked list walks
22522a3ff1fdc026aaa8797a782e01526e59eb19 cxl: Remove vma linked list walk
bbc500a4a5263005f7d9f96f908080b838a27439 optee: Remove vma linked list walk
0580482996ee5ce5b6173dc905e24f1a896d3dc4 um: Remove vma linked list walk
21ff3f99194f90fed2d7debacde9f0b27c5b7dd2 binfmt_elf: Remove vma linked list walk
42e5629f2018c993932e6f34c1e14c549b9d0d5a coredump: Remove vma linked list walk
62dbd7cbad3f8c4610389dd989d3c447fc7fcc39 exec: Use VMA iterator instead of linked list
80afbad7bd07a55cbca5b2a036d46ff04c968aa7 fs/proc/base: Use maple tree iterators in place of linked list
8fc523792fc8620e4f78be89f7e78a92797fbf04 fs/proc/task_mmu: Stop using linked list and highest_vm_end
4a628d9b612a0134acd78f0e208698034c9135d4 userfaultfd: Use maple tree iterator to iterate VMAs
269b953e377e4bc17cf9305b794fe6b7c9af1e3e ipc/shm: Use VMA iterator instead of linked list
0c64ca08ac78052cca9870cc8c0eccacdd7baae4 acct: Use VMA iterator instead of linked list
b8c2d19a07e7cde22e5b45f00c93c491b7e25927 perf: Use VMA iterator
4e95cb459e60de3025dfa41897bc104bf1f94070 sched: Use maple tree iterator to walk VMAs
e25f6e2b1276627a70b8240c4da62822061ce0ea fork: Use VMA iterator
20e49acda946d27b07e57676f5ca2c5670426cf7 bpf: Remove VMA linked list
27a4d7f13a4a60839335cc99435810a2b073f362 mm/gup: Use maple tree navigation instead of linked list
45f9a7993a7e3caf4c5d841dd6fc62c796474bb3 mm/khugepaged: Stop using vma linked list
ca2020d1ef43b4befb45cd18048f35f1ad101353 mm/ksm: Use vma iterators instead of vma linked list
fa0d258df142d8bdc94548ad0be9518a94f5b88d mm/madvise: Use vma_find() instead of vma linked list
2c79ce06e52e57a632fb1455fcc7c07fbb3379d6 mm/memcontrol: Stop using mm->highest_vm_end
5ae269ecfe44195013546b92b63ba673bb536f72 mm/mempolicy: Use vma iterator & maple state instead of vma linked list
489b8e8c9ac06aa59ba1a364802c19addbb04e49 mm/mlock: Use vma iterator and instead of vma linked list
01378ada3ee4e901747c0c0c137d5d9ae802a42f mm/mprotect: Use maple tree navigation instead of vma linked list
103cb39d643123906914782e8158a330e208961c mm/mremap: Use vma_find_intersection() instead of vma linked list
3eee4bd35301f2ac8151eea6bd1b164e00884eb0 mm/msync: Use vma_find() instead of vma linked list
37c83aeda790a7740b27a2e5dee69d35982711d2 mm/oom_kill: Use maple tree iterators instead of vma linked list
1701b841c5eea615ca2cc251809e28220d13c417 mm/pagewalk: Use vma_find() instead of vma linked list
e2f1b4abf0b440e91a170811a0defe7b773be6e9 mm/swapfile: Use vma iterator instead of vma linked list
645ad557a91e4d7789605944de7df80f55cb5743 i915: Use the VMA iterator
508ccc88b3fdbcfe2536510dced06fa648332067 nommu: Remove uses of VMA linked list
924caf3f18ba4d47ebc14dd916e19065257dde11 riscv: Use vma iterator for vdso
82e080f31808330f67ded631246798ec3ea37cff mm: Remove the vma linked list
1a221053630e23e3ebfe8c776f29a00981e77c85 mm/mmap: Drop range_has_overlap() function
2d9a88c2a77f67cada1e10e35b07bba451dab27c mm/mmap.c: Pass in mapping to __vma_link_file()
f27f93cbe1c6e97f27d85181d1994b4570d79055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b8ab2adeea7290a0f4d26848b7df68850b067a6 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6edab8fc70362a77b8b522f296b25c976c9870b2 Merge branch 'spi-linus' into spi-next
3237c6c988bbeb7b5ea189075c93e67e9db534de Merge remote-tracking branch 'spi/for-5.18' into spi-next
9e99c982744a8cfb1e308932cd96ef2abf9095ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b73f18294abf1b70de8930968422ac09f2eac24 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1a7d955e198e650d581c20bb5003a46a52993841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c99161df4755aad9c9e4cb9350d712e93be878b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a7b22cbd6e9ac611a5b41e1f674f268e26a48917 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
80c67d55a95f5730b70b6c6324f5511cd1374f1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
050765ae619418ebc4fc2e0d94ef607c8e71cabd next-20220222/mfd
d54207b61470109003e4a9ee087e7d81306e5654 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
567821a2b1b3d8f298ea45704fb68fe77a223bbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb170b4b5a476d8715d0fb252d73054cfe9359f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9437f4a1cd83d807b1d6041240feaf2dedcf8560 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
02b8686fbce742a3034aa51d27b53b1270bec5ad Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e8670a3500a3dfe6b26a65d5a5d7691b40cc82c8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7cafbe39857f70da9c0f31e270e6b2ce111ee76f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c58dc3aac01c888489c98d11c142c54f2eee9435 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2dc84ce6422abc9c079cd8dbc4d8cef5fbe24c96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
74ce020775dd15452f7907cdab10099bca4cc8fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
32dd10b06d7b339ccc840e10e7b2f81e16107c30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
27d8c6d820ee7ce0ab40d7011246f13b2482e95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
650a9cef4fdc6863526d7620388ccb1ba82faf66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d01103ea4e1ed3fc7c331aac4a30c39d6be56ddc fix up for "spi: make remove callback a void function"
5141bf266e184e4959e9bf23b27ee405e7122946 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
30bab64e0d0de4e3ebb3aed49334490fb39cd56a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9c8a8583269ec0637e43460d6777ac78b73dc7c4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f97d323ac13ab190ffaff9b4e45ad4237c82fcca Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f0500993ac887750628829b568c188e83d3169b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
4f47f0bb581ddb68b821e2206a1d775299bc37fa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8f92a98d60873af81ac99c8bc92243c7eb77626a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
697127f3c8e80dd525ce86d895fb36368b82bf3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6c36e57603c339a73329b68d3aee38eb2d2cc3d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7a442489f062762a1a6cebba40c40799b7868704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bb44d24a83897a3d62d7c19ccfaf61d319406093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
10a1b662395f70e13ff1066493bf3adf08eaa25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16b2228a9f3f41a34a255f671622cd0af6240d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b83c72173056edaf66d74d40b761f73e89eb381f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
60cd297d88abd9ccc1f47693cd7f6a5f98031be0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e45c78f6c2dbec9e385e86692ca63272b4e785b0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2a6d6f8b2fa8d4916e2b877ecae9503326be2f14 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f17feceb67198ac43faecf3793f8eef6d71d0f5 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccbf629b996225144830a7678c001b17b97ad77a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03bb24fb997d2b2fb2a1911a101c15b025548faf next-20220224/char-misc
3d69ee43d13fba12c0cfadb685057aab6c560b84 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fea9261c8a60a3e81ad48db1ff3ba8d2a1b733d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
25a71a35ce699d956eb8a4300482ad5f4f2ed9dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b5d03e85f25994fc132660eca1fe7b85828411cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
db9a20ea28a7149dbcded852ef835431ef25b174 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92c0866d4b0dd0843f3aff9d9973b1cd7d1f1a52 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
05a9b4fa807c31f21d16e3b538df78d829595e37 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5ce1a62ed90312d063b14c5e36ef39a1f65bbf25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8eb6bfe08449196190eedb4b4fdd82e3c99b3a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
26ed335a073f5ad9d342ee07d017a0d99325ed62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4d3f3f514ee62c43ee39f5596408b95cccb46fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
844666b33989f3ca61575e4467ea4366ac789b03 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
185ceaff2c89bbae8060b00197c3808c7008f532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5d72c9b9464829af2f8e143094bf320a1393efd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7aeef3a8151645cf96f48cea92a760f7e2360ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
99f30ba9327a8753a51b4f17a34ff3f95a31942c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8bc2170d344467113048d0615db36c506c772cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f9e5a477affca73132773c96eaedd956a24bdb12 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3010cc392beeca0bdf495353235cba32b3b2f17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
98a3f96e20a3dafaad1ab9064480abee12c09e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5848936620e56b44e7bda7be3e847a7216e8a870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20b2d08056e8f4115f202678a5bc2697b4e69172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8eae7508d4bb29d85374853583d9d559b70b69cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
04ccc5050449197793f3855ffca3ea502a6ff214 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
05062216caf2d6c94721b3115f8e21bdbfbefaec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a8efb9bdd276fd0295ecd02d4a2e45bd8cab010e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aeb990a4b63fe83c8607fcecd187066831bd0a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2ecb631cd39c34d7c40bb38d695493345467aefe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9b6fd3d35c34152c707409c9a2111244361325cf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
85d1911dd96a6ddd1a80db12eb9e2baf5ae302eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
21e8b298f0863551bf3de136653f27ab7f6cf259 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e960d1d06488c3b303a6c35da5d38aa97f742b4f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
508667dba8898d5475f283cc9b5921344e7b54ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f82999f754f5ae160c648f1cafea6fa05697364c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a0ace904642348d2ff9c7bd7c65dc9fb9a48f71e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9ab26d69b97a60bee1701a33b54cfc67ab75f0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
897e3c9251fe7cae7a7a4f993b3c45995591e48f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fe9a80ea111ef5613ea18b1c4fd0dd228d9f6875 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a482fa6d86be2261d5789c60aaf9c1ed662db40d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d24e0b1268c11c1f4d4f92831ed52d6cac81a80b Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
79588808f404d937c127dcb7a2f12235f8e3b8c4 linux-next: build failure after merge of the maple tree
14c198936241aed58709e3c39b79bebaf7902f7f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
96e1561b10f208e7e599796f3dc3717d357ab4a1 Merge remote-tracking branch 'execve/for-next/execve'

--===============7378943651239758127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44948bd49d87-06aeb1495c39.txt

8b9b08843e8721abdc83bf4445d26bdafbc36bf2 tools/nolibc/stdio: add fwrite() to stdio
f35e25da0d0c283e31200a627c624fdd7f293c0d tools/nolibc/stdio: add a minimal [vf]printf() implementation
a925e37c66779a3fe5bfa5902955fe7e907ba6f7 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
642921ee0c889eab32016fe8336d6a1a1759b81a tools/nolibc/stdio: add perror() to report the errno value
3edfdacd944a5f9d2fe488fd545d70955e5d9aab tools/nolibc/sys: make open() take a vararg on the 3rd argument
acc3571581f1f472b6696e71e0133246f688c328 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c153b97d070ef17005aeb6eb143bfa2f850f69a tools/nolibc/stdlib: make raise() use the lower level syscalls only
0eccbeabf5fc5f5b184ffa97074e4676f1083331 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4d7ebd54b584ed7adee8c882d2c7f9635b8fba2f tools/nolibc/string: use unidirectional variants for memcpy()
a79fa17941bb23247d2d739485e6567d94c391f1 tools/nolibc/string: slightly simplify memmove()
b0da4b903d9758a713e97bd786bce635ee20a663 tools/nolibc/string: add strncpy() and strlcpy()
087477fac4c966f387d475f05832ff162c6da23c tools/nolibc/string: add tiny versions of strncat() and strlcat()
919dc8eb88fadc96118e4968cfdb61aad430bca1 tools/nolibc: move exported functions to their own section
d18f9280fdb16599adaef91bc15e030bff9f46ff tools/nolibc/arch: mark the _start symbol as weak
6559f4607a38ea8abc03a80561a273005dd4d2a7 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
30fbcb1460606a449cb18ac363a8f68f301671b0 tools/nolibc/string: export memset() and memmove()
9c9c8ab62b22d10fb7810f8bfb421298fdf2e03b tools/nolibc/errno: extract errno.h from sys.h
17df4cafac0c49e63402a3b87a85bf4212028c4f tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
a32169fee4afee9b87956c5bb583c78b96091b32 tools/nolibc/unistd: add usleep()
319c9f2279d42283b2ec3c2ee61733ba95b21140 tools/nolibc/signal: move raise() to signal.h
21b09698383dfb3217085de46ce35caa6378b7df tools/nolibc/time: create time.h with time()
02b139e17bbd9a8e14baf5baf9d3884a7be8c2e6 tools/nolibc: also mention how to build by just setting the include path
130684baaae635e58da6a0741f61171c37a2b2a0 tools/nolibc/stdlib: implement abort()
2253d02cf83cdc01b50a47a69e81ec525f362944 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
8001c4ebd4f70bf4732dd116654bdb8183d99e7b tick/rcu: Stop allowing RCU_SOFTIRQ in idle
90703e5d9f64803317186d52dce75823642116c4 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
8a39393d4784244e89a29bd4bac70b69022cf9fe torture: Reposition so that $? collects ssh code in torture.sh
604307d39f22a2f3c53cec08dd9b7fc3849b8046 torture: Use "-o Batchmode=yes" to disable ssh password requests
46856c962adc3bef6fbc12e4dbba0fd84d77dbf2 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
e657766253ac5e44dbf8e44b4108e7d91bce5409 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
347748eff9500d6f2cfe761abbf7887d9b24eac8 rcu: Remove rcu_is_nocb_cpu()
2bb32b303a74d824b6c491aa16d7fa0df178659a rcu/nocb: Move rcu_nocb_is_setup to rcu_state
d74608943fb48c22785b9e43dd9f6e4b5fe457c2 rcu: Assume rcu_init() is called before smp
afa9f302fc2e9a6cefe3b55870678ac5542b6eef rcu: Initialize boost kthread only for boot node prior SMP initialization
786506950a6442bcc3120a8947dc308ed56ce48b rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
17d17bbfbd11947465bfa5c26e14747b8027b708 rcu-tasks: Fix race in schedule and flush work
fbf61d448a818fb7d6d395ecc86d740e752c8d5d docs: Add documentation for rude and trace RCU flavors
98c9ab7fdb6cdf83cfa525c70839daa7ee415dda torture: Permit running of experimental torture types
6a6520c89dfeb667ddc69c1f482d5ea9bbd30e8c rcu: Check for jiffies going backwards
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
ebdfc289a348fbc7fbc87c37b0cc156f78cc5f57 MAINTAINERS: Update Allwinner SoCs maintainers
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f25c47c6762920840785b5038611bca7c023a745 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
7b7c9f983ce33b9cbcdfaa0e8397bb9122b62055 Merge branch 'pm-cpufreq-fixes' into linux-next
fc4232749306d2fb9341c4c6d17c489ab657a67e Merge branches 'acpi-misc' and 'acpi-x86' into linux-next
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
f9c9602f5baa37f25278bfb5c739c37255533f60 Merge branch 'for-5.18/dt-bindings' into for-5.18/memory
8c8959f2b5cccd2d908eaf0157ebbdc87a3259b7 memory: tegra: Add Tegra234 support
e334f873eb4e1638dd0b45200d2d8838a13b0cac docs: scripts/kernel-doc: Detect absence of FILE arg
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
d21d3f34cf6e7cfabd8ba2e1d2c42356e6fcb554 parisc/unaligned: Enhance user-space visible output
024314d6d540a24cfe029421ad7e97e1d6e886b2 Documentation/vm/page_owner.rst: fix language
b089f167c384c7ca0adc50c78dd7a98f747d5e03 Documentation: block/diskstats: update function names
34d09e3efb814585fd2994e5cd264ca100ff6b2d dt-bindings: vendor-prefixes: add Vicor Corporation
3983f83517ff8710ae06aa96b8ef18d655d35e86 dt-bindings:trivial-devices: Add pli1209bc
20e1d09ab1049be579dc669300f6f91b729a5e97 hwmon: (pmbus) Add support for pli1209bc
d106839eb06eb210a17f096ddc58779229101973 hwmon: (pmbus/pli1209bc) Add regulator support
398f7abdcb7e2307facebcbdae5639f7d35916cd docs: pdfdocs: Pull LaTeX preamble part out of conf.py
7cee33ce237cef25cbd782783a7e0241ef6d0776 docs: kerneldoc-preamble.sty: Expand comments in LaTeX code
96c7f3b53cc34d8d11ce0b8c6baabba1c5ee16e0 Reword note on missing CJK fonts
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
244a73f987b06fd33041dc9cb0f99527a1c0815c btrfs: remove the cross file system checks from remap
aaf40970b1d0f4ac41dad7963f35c9e353b4a41d fs: allow cross-vfsmount reflink/dedupe
38ae258ab3277d079b9a9e48505ec04f75910083 fs: add asserting functions for sb_start_{write,pagefault,intwrite}
e0d8f7dafc6016ab5b82ad619a48e4d051a187b4 btrfs: zoned: mark relocation as writing
4f792f7b64a4cc25ac5163f4baee7b0b35131b74 btrfs: use dummy extent buffer for super block sys chunk array read
2b392410e3f6b3a657dd343c6ea299ea438a7588 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
44c2057b8ee19e137f04c45cae39a11402a9cc14 btrfs: expand subpage support to any PAGE_SIZE > 4K
e5e8dac836c4bf5a36c51bfd9c3cff100fc83ced btrfs: introduce a helper to locate an extent item
745c1912c99b988d9205ff2155f6a3a8832601a2 btrfs: introduce dedicated helper to scrub simple-mirror based range
3626a285f87dceb4ca649d0ef015d7b295206cdf btrfs: introduce dedicated helper to scrub simple-stripe based range
1b6dfd2070469cf69ef8aa1c5bea619aa68db2fb btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
0f1774dd0a56e783014dd1ac5ad35cd08ee36dab Merge branch 'misc-5.17' into for-next-current-v5.16-20220224
eeafc92368768d275e13fa64e1d05a99017e8c4e Merge branch 'misc-next' into for-next-next-v5.17-20220224
fa3b92e259c8f71731e9bfb9cc6978d6184d8d8d Merge branch 'ext/josef/cross-mount' into for-next-next-v5.17-20220224
73f126fc2a3d65ca3ae0df42336783431248c68d Merge branch 'ext/naohiro/zoned-write' into for-next-next-v5.17-20220224
d3cb500f9ca9e8a33a1e728cbd4c9c6e272f3fd8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220224
8ff1070eb2b7c6d03fb5e946eea860b9a0be0947 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220224
f35ef04f7adc137673cf1b0e8f9723d51add6065 Merge branch 'for-next-current-v5.16-20220224' into for-next-20220224
07f12a9ee29dd174dd92efb581bd0cf6ea9f706f Merge branch 'for-next-next-v5.17-20220224' into for-next-20220224
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b77d8306d84f83d1da68028a68c91da9c867b6f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
18ab307823bb643fc985d316448f2d70eb1cb7c3 docs: fix RST error in vm/page_owner.rst
1ecf393fc5a5962ebbe8d011dede6cab880f349b docs: add two documents about regression handling
d2b40ba2cce207ecea8a740f71e113f03cc75fd5 docs: *-regressions.rst: explain how quickly issues should be handled
247097e2bbff4201b85eee8de4f31b4065877f67 docs: reporting-issues.rst: link new document about regressions
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
572f08c0fd75aeb9a1c50a8fba887fdbf911eeee memory: tegra: Add APE memory clients for Tegra234
1faf368d68640db8eaeaae900559a803ab794498 Merge branch for-5.17/arm/dt into for-next
a11a0d27a0b70bed6907e4e7492810c2cdba184a Merge branch for-5.18/soc into for-next
2c519a12e08a90eefa05375b449d60e892ce5261 Merge branch for-5.18/dt-bindings into for-next
13f35c773e0b0b607b92f9b1dd2cab1640048251 Merge branch for-5.18/memory into for-next
241c0dd871f206268525fbfa1ac3680f9e774a90 Merge branch for-5.18/arm/dt into for-next
35065eafe9513f4e2214e207bdca3db761c84e98 Merge branch for-5.18/arm64/dt into for-next
e3bf1f7734a516e84670ead6552913e5561648f0 Merge branch for-5.18/arm64/defconfig into for-next
22139a9091fd260a543e170c1113aee41b038c6b Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f0daba62e958c31326c7a9eae33651e3a3cc6b4 torture: Make thread detection more robust by using lspcu
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4f0f1b58fbacc3d4f60e0cf17b01a6273df1d415 amdgpu/pm: Disable managing hwmon sysfs attributes for ONEVF mode
45f0ff404cc92cc97569333314b47e1654a0491a drm/amdgpu: config HDP_MISC_CNTL.READ_BUFFER_WATERMARK
0bb319e7a1146e15f1919cfbffe44831c29e8f82 drm/amd/pm: fix mode2 reset fail for smu 13.0.5
158a05a0b885f456a86720b9b6b4571943d2e307 drm/amdgpu: Add use_xgmi_p2p module parameter
2656fd230d21ab765eaea24f6b264a744919f13a drm/amdgpu: Exclude PCI reset method for now.
ce075e75e5e3b1274735118f0a417e79d68f426a drm/amd/display: Fix DC definition of PMFW Pstate table for DCN316
8054e2f01c2cd287a3872baa02e30ea836ec8070 drm/amd/display: Adjust functions documentation
b3e8239882d9f5870bcd78baa342b0cc42c1fbb3 drm/amd/display: Add conditional around function
b83e1ba9395dd39f6336358dd0cbc8ca6ced21e7 drm/amd/display: Use NULL instead of 0
f728eb3a5028aa87ec85f0de5c03daee78fdc544 drm/amd/display: Turn functions into static
d28cea608972a0b8d151123e50e8373202347be2 drm/amdgpu: add another raven1 gfxoff quirk
be18ee3c677b532be6c09fe65a768f3068ca17a1 drm/amdgpu: only check for _PR3 on dGPUs
d149d9fd55b8c5357550576372f930345470b335 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
62e6a0792bbd1b765317f05da0bd16f08fe07724 Revert "drm/amd/display: To modify the condition in indicating branch device"
736fd982b84c186a5ff354a4192e71375ee6dd08 drm/radeon: Add HD-audio component notifier support (v2)
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
b40909ea3e2852662976e1c48966346e92156dfb Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3cc8cd2d25954ed5794df2d190b81c7325c584e3 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
f03511c4f2b5a661adafc9827b0d4985e87aff4e Merge branch 'v5.18-armsoc/dts64' into for-next
4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
d5b4d1dd8392be4750f10651fc18d1040d2db059 Merge branch 'pci/acpi'
8d808af116496c362693afe48afb7af20b713a65 Merge branch 'pci/bridge-class-codes'
a80b18a065b6dea25ce22c5695cca4f1f2d3d1ff Merge branch 'pci/hotplug'
42bd93abd54cb9ea8e6b5726f2723af72bcd2ce2 Merge branch 'pci/vga'
1c8b662a4b229885a3d7ff311df845663b466567 Merge branch 'remotes/lorenzo/pci/aardvark'
2fbf0a6393ed0e989a46cecdda318fe6eda5260a Merge branch 'remotes/lorenzo/pci/endpoint'
ce64ff6eec99877f8dedf6ea48edcbf370fd960a Merge branch 'remotes/lorenzo/pci/imx6'
0cb3c27a778e6a7b7dd14449de353bd123e3817b Merge branch 'remotes/lorenzo/pci/misc'
d5676930c9a2a82196d40e9b33be8be9be1a0304 Merge branch 'remotes/lorenzo/pci/mvebu'
576b35ec9f423644bdfd5ac1cb9cf5bd1e52d6d7 Merge branch 'remotes/lorenzo/pci/qcom'
9622b4f2fa4be4e0ee3576d46c642eaf1ff4f54e Merge branch 'remotes/lorenzo/pci/uniphier'
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
356a8666263c09d0fba84e344fc910f4c316caac Merge branch 'clk-fixes' into clk-next
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
7da5e77a1b5fc58c78f0e16ebf1068febda799a0 Merge branch 'clk-fixes' into clk-next
b4eb76d82a0ea92241f5079874a7aea10c5cc4ae drm/i915/dg2: Skip output init on PHY calibration failure
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
51e773764d1139088d762e34bc75e915002270b4 mips: Rename mt_init to mips_mt_init
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aaa25a2fa7964d94690f6de5edd7164ca7d76555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c9b3cfbdfd4c346a404335f06ecf84b02f6e3440 dt-bindings: Add ti,tmp125 temperature sensor binding
31d8f414e1596ba54a4315418e4c0086fda9e428 hwmon: (lm70) Add ti,tmp125 support
2dffe08669178317f0aac94a967d73d4cec73533 hwmon: (core) Add support for pwm auto channels attribute
9db3b740a801031b4730ab3d3b56d8fa8c942838 hwmon: (sch5627) Add pwmX_auto_channels_temp support
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
72951a77c00fb23275c8164aeee409c06b6f197c cpufreq: blocklist Qualcomm sc8280xp and sa8540p in cpufreq-dt-platdev
06388a03d2a792b017d67457012c4f289bf45e13 net: sparx5: Support offloading of bridge port flooding flags
d434ee9dee6dc75984897f183df773427a68a1ff net: marvell: prestera: Fix return value check in prestera_fib_node_find()
37f40f81e589839c17ed99a103bc1bc5f7343313 net: marvell: prestera: Fix return value check in prestera_kern_fib_cache_find()
89183b6ea8dd39771d92e99723f6cf60b5670dad net: asix: remove code duplicates in asix_mdio_read/write and asix_mdio_read/write_nopm
46a76724e4c93bb1cda8ee11276001a92d1f7987 net: dsa: rename references to "lag" as "lag_dev"
e23eba722861d0ec62d53ba9522f51157e7f8aa7 net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
066ce9779c7a92a3113cc392dd1f47c83f483903 net: dsa: qca8k: rename references to "lag" as "lag_dev"
3d4a0a2a46ab8ff8897dfd6324edee5e8184d2c5 net: dsa: make LAG IDs one-based
b99dbdf00bc13ea6aff9c9bba8919a15c2a510df net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
dedd6a009f4191989bee83c1faf66728648a223f net: dsa: create a dsa_lag structure
ec638740fce990ad2b9af43ead8088d6d6eb2145 net: switchdev: remove lag_mod_cb from switchdev_handle_fdb_event_to_device
e35f12e993d4c3b5c290d9640e88e7ff76798109 net: dsa: remove "ds" and "port" from struct dsa_switchdev_event_work
93c798230af512d82b4bf1af0db462331ef9cb60 net: dsa: call SWITCHDEV_FDB_OFFLOADED for the orig_dev
e212fa7c54184b7b1f88990bd328b23b567cbf41 net: dsa: support FDB events on offloaded LAG interfaces
961d8b699070070fb3a9639af61641a52c8e49ef net: dsa: felix: support FDB entries on offloaded LAG interfaces
53110c67e3358f1b9a6f0f6997d3beef7832aa40 Merge branch 'fdb-entries-on-dsa-lag-interfaces'
7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
ea66cee685fd1b19464d7c26b722acd695b16361 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
17f463c2f02898cace9b85976e2f091513d77454 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a92f34ff91695e3496731f8a7a81e21390150037 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c37df36b80a7e2337eecc827a9daf3ea13ac2e3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a2930ffa878b162c1f32a8b26736406998a6ae7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2a0d1a41653f9192993a7323d0169f25f00bb7b3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6d9c4dbc63c75eb2638e9b30de8729ccc8e95447 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70dd966223ce98f56878ffe7492949e2c79ad62c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
983e82b3efe2039e3993f39e29091548399ce776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
351aedf27c0eef2dc0a71d87b69b1bf9f98eabf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09e086f4fe72ca317d51ada742b276ed1a988495 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d00c8596b799af360d4f931c8a50812d5d374d22 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9e63b7df35092587d498f75ad0962a4e14d21a10 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3fa2a30579931ef0e34ea3939f32b486ac778a02 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
986ac8316f46927c715ad9f5cf9ad3afde9374d7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0541d0dbdbaff1d37ec3bd9bdbf882fe5961cc5a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b12813ae7fb884ab5b9047276a31654bdf93b6e9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
096ae3c57b4e3bdd38f6d66c10284eea64fc3878 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5840046d009831ff2cd29cc8b80c650cfaf32260 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4381241d4a5592533d1a01e24fd6556fdf19344 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c5630400e166a69738f1981308525f7ae4bac74d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5000a01b5abd8165d74e965d2c44a10a1fc345bf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbc4a6eac67644688662662a53594604e1de6f47 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0e3392b218c6c2c0586518497e123007d8dd2006 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7a4ec6d02bcf4681ef08d5f17561b7ce9dee6ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6dea3f8f131d7f200e7e94fed0b7cf4c03ddded1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e69f4c739229fc77ec6d16dabe4710196a5a7e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bc26a5597cac96f4f4a27cd7285383ed134e928c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e1d730f163567329188320c4cc6eb41fc910813c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
036f2b0c08b1f0f1a73df98274b49e245312b533 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb90b11d71c05bbf65814c4a79f7b7e9d6e95025 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bc25c55812ff72cd3f2c310ba42f78a812dac95e dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
73f5b42319347231d0d5e7915fe5c06114ffe0a8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
be0fce59f923de8d43e9a909b4e2e26918e327ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
b2aa86ac62ac2e2492088d367bffd183aecb0aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
0e43e1e61bacc35950d74e47a3c848455580b849 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b91de7b2b67b7f1d26ae99d82244ec2075d5e5f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2ac5466bc31d3ecd7718812adc5ff1daad107e0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
54ceceeaee479c3f08ed5a5d0af0d10769567ca5 ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
26c1d8c7fe90d80f6c85bbd8c59ce7bebaf33b00 ARM: dts: stm32: add MDMA on STM32MP13x SoC family
1deab7ed164fc4df348dd0401d34d2ff5b48edd5 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
7a5faaee0d2e6f60897eed43366d8b541ea7882c ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
0f18f728ba6281fa63fde978fe8efb11d76aaef0 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
8201f5f5fd2cec4b0fff2e2c7a112126bbc9400a ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
76594563fac74d6fbc247e9949cca54555e51231 ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
97f44495f80e4f0d975d5bf1903c7917f601b381 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
2fd0c0fe7a49467ae7af9e9dfbc19ed081c4e21a ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
49bc295c6a5321f4856bc7cf45c68dbe87e76bc9 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
ab0e8febe59feefb5e190a28c805277735fc1bda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
9e9388e2ff6726bc65b539fc13d997103aa2aef4 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
ee41561d9c96d9b931a64bf0d56ac126d4f718b1 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
aed569aaf1ca7a88a344308152d12ecf16b9e85f ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
d8268564a3b7fc4b63a4c8790867baba91e50e8e ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
97b37fb0752a77ad5db4da26b111f4b720877b6b ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
89104f45a3b998b870fda0c2d14e0bbea9e7d591 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
b1bcd81718fb256b005cfad3c54398a13d35fc06 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
9269f28b7df5c8067b6e3df387dcf4eaf8b6c211 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
2a8092a5a60da82c32ed78da3a980a78bb70f56c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
f03b9808e6e4e8cf9eb7268575cb99b64a6973c5 ARM: dts: stm32: Enable EXTI on stm32mp13
e6bc0d6ac6d69d3d9a7d43bce37ed4104542ba3c ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
b814f7544a8f669c8c64abccb3e384dbd868a0aa ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
bf5f07e70687468c9d56f1e9e1840416413b8003 ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp13
cb4b2d26c78a1707499bf60768e463032a221e3a ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp15
01e57df269199bc0bd6e0e5fbdcc1e02f698cb45 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
760ae19fa929c592791e203ef6d6b59434a34272 ARM: dts: stm32: Add alternate pinmux for mco2 pins
74fa56279651956f7ce6a75a85156585f91e7e5e ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
004385490ab48282a0f13df36d797e5551f03011 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
554496cbf71c57c078f03fa70dc15a4bafb5f4a1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a976df22f04bfcbf77f8ea2e677a4d64f3962955 nvmem: dt-bindings: Fix the error of dt-bindings check
a738b2c637075eb6b325025e16d10f37d9a9bc5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
193e8290ea690cf0d2d6c72dd1c25bef9b36ca65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
11a6e13c746bf0ac3c6597c12b325c567c24130d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
28a3f0601727d521a1c6cce62ecbcb7402a9e4f5 net: openvswitch: IPv6: Add IPv6 extension header support
299dc152721fb7f59556672434c78b27fd91c20a nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
b8986c15d4874dcb6008a4a7ece634c8214f7446 next-20220224/at91
5889574695bf8de644c7be79f8ae767bb2651e38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4bff7bc8d2acd960412a29a991d6f21eb1d657a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4927d494c566d8543d6e577e529c2b45dc74b774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
46c87a6ee495add9256e0a62ab8db1863328d9e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ae5439e8254b405095839d578b69f08f7a5c7732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e43121113002a74443edd392588db465f047c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a8cad210d4d96f1334a80faf0a40a612585329ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ca1cace9675ca15e06676afd5d7dff244af429fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f0f1fabfa0e0d973994e45f7b8ec8f3dc69b989b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9defd67f5ec1ab2fed33cbe18e366c55484f7ea5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d316d13e001705f6ee9025bd6ef1268c89bb54f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4d4b970c4fca8b0204818758791fae421e80949c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
64d45edd8b267ccac6f15302fdb44add905398f7 dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
acdc4b98383a87bf2c665b7a3e88c375fcf6bfa5 pinctrl: renesas: Add PORT_GP_CFG_19 macros
c30494ae42d0ff6830c8ec8379f3e80821e535ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
607e3f25321c8bd324d916012f1a01496b9c5791 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9db3d63e6f0df8c3e96ecccedc78dbc77634210f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
030ac6d7eeff81e33acc02aa827bfb3448b53d3a pinctrl: renesas: Initial R8A779F0 PFC support
5f3b69663ff5c03c17140ea19499d270c9aa5995 pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
180adcd40bcdf07dd1ecc8b5f22efe04adc796e8 pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
e9b04360fff31d66aedfd8105af0ec7f96d0bc7e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
397416d8f95fd9c6cdd5df8dea3d3cfb8f1d150d pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
fe8989c6725d9d8e477ff8ccd34cff154e1eef9d pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
8aaeadb0083018710bbb0afabab31e1342085547 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
384484a5091613e84e2837cc13c8c6adcdfcd01f pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
2e1b4362398673607d6a86b65ddab66e6dabf721 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
57e792f8948bfa09951505a1f2058a6791061e76 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
babe298e9caaa3d723f9721647eeac22309941d8 pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
f3a72eea189c5201edda55ea18f8b13a4dfb8088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a420b757acc46d02bdaf4e0bcbeb0660c9df9209 net: dsa: sja1105: populate supported_interfaces
c2b8e1e3d81e701af2aa88e7fda7b730ed001db3 net: dsa: sja1105: remove interface checks
827b4ef2772f819747d1dd7b5ec088e3892156a3 net: dsa: sja1105: use .mac_select_pcs() interface
2d1d548ec14478fc9705d8e1e5a8fe35933e54f0 net: dsa: sja1105: mark as non-legacy
9c318be13ca051ca7fa567765a0f92b00dcdd75c net: dsa: sja1105: convert to phylink_generic_validate()
83dc4c2af682f3d9dd7ff95c3b24484738311805 net: dsa: sja1105: support switching between SGMII and 2500BASE-X
5ebaaa69bd272c654a9e27e83632ae98a0b3c00e Merge branch 'sja1105-phylink-updates'
badc5ec99152f655e1116144c292ef63d0b607a2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0e4118e44f95fd8720d3074293cae17068998c48 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e4dc13f9e723470ca06b239c39c3064cdc9bb106 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9aaf7550763e0ece7a0a5fd078b3d00c7b6f092b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fcfa894ffa4e0dd5fcb98c1ee6c1143568389e87 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2ff5560e23c863b22afb7db01208a76d9f1d1046 drm/i915/dmc: Do not try loading wrong DMC version
8076eebb12c7379a077326e62124d89cc0d517d7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5bde2d42f5a3776c8a8316f6d1e92164f0980354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b64e99366189a824ec14be93a57baaf08cc9f217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8f3493ed327b686a3021f225b94913721835e645 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ea07638e4cb1a56e4ef18a22ce7576c54bc4cc53 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6f1afb04396608a27007ed67813bc93e8ef18492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5eb8dc0af2ef06058bb9d9b863005d532337065d Merge branch 'for-next' of git://github.com/openrisc/linux.git
da502be3e08f4a203a1936be2478f2581c6349da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
84eecbbe968c7cf6685da88c65d671d201897ddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eb49a2bb5e043b37eaad008aae48de3d76c14754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
670a1e509c906a2d3ecac685127c37ab1b0ba2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0417d887289e1dc8523a2175ec45f695edd7d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
221e3638feb8bc42143833c9a704fa89b6c366bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
72b0bf458b288dc84d0cd9883f6fd4521fb75b93 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b6c25cb43bb64400a2fc3fe9ef49d361d10bd564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2a0deba4d7493a48113875e694dd0df3f6886683 dt-bindings: nvmem: make "reg" property optional
bdf79b27260ba474ce076e451911b0f552285a7b dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
51a573b73fead1a6b8d92a91f9c23e4d61b71d56 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a9eb5534413d026ce0eee26b6e7eb91c00858b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee6a569d3bf64c9676eee3eecb861fb01cc11311 KVM: s390: pv: make use of ultravisor AIV support
105487f838bae37015de7bd7c776d9a43e828ccd random: cleanup UUID handling
b75eec76139de1f574163bf98dbaf0c8464a927a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f033b66b9062e848a69db98e6a8df8a743248b66 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2d68236c9e2c1adf77c8202df7a4f68ba0f5d39e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5bd4cb3ba6d6b10674e06e1dbb81b8a040ac419d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
50afeeccc23c29f414961a16caf7fda2fba96295 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
662f1e9ddf4122ac07adf98f722d544358e71fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83854c231262d2ad43c4fb32414ba25304f925d8 spi: dt-bindings: remove unused required property
ae82047e97a3014d843d4fb931922982ef625e54 KVM: arm64: Remove unneeded semicolons
cea418863e968e086cf68b052da86b0707690ebc drm/tegra: dpaux: Remove unneeded variable
1a48ce92641d19afd16eb0c23efbf408d0a76911 Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
d65e338027e75e11e1b951178cb113b1bbeccca5 gpu: host1x: Fix an error handling path in 'host1x_probe()'
bcec0f8f4cf18a93d6ecccec0c143fba0b0ba67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0e0546c55ca60f55e632f7a44e4069644f04d919 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0bb9320fc457c9e8cb4d4b55d8a3057cb9af87d4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
be4a3f56e75d8a08a5ef7a05915b3d9226be3180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
011b5546d40bf9f848a6453ef203c6c56f74d35d mm/truncate: Replace page_mapped() call in invalidate_inode_page()
33d996f2d538ab1844dc3da03c8b9c81a95e44ed mm: Convert remove_mapping() to take a folio
9fa6383900fab004c8d3be60bb03408132d38fd5 mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
8df914f0b3f6bc169a924b878daeb6e49122c74e mm/truncate: Convert __invalidate_mapping_pages() to use a folio
a29c80093f14fd8fdf95ebb36834e940b52d67fb mm: Turn deactivate_file_page() into deactivate_file_folio()
999efe1cbd9ef3c429471f23fc006fd63c516343 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
240c9d62f0a1f4b5f9b3e9e9c6b8c3652b90c5ae fs: Move many prototypes to pagemap.h
9143cc571c415edf87417501c4d959135936a739 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
63727cdb1296d8e42e58b05c6a930eabe3f43421 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
82865a9e1187eb0624f0db5c6e81172579638a2b mm: Add folio_mapcount()
145ee4957c5dcfe748ca7486c28f6e130574acb0 mm: Add split_folio_to_list()
e45d01ede365dddbed42e2337266717228b84b31 mm: Add folio_pgoff()
67ffcb6a64f70ea97a82e5ebcf80d42c6c990e70 mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
e558a885a5251fc23220dbf82871bd76699bdcc3 arch: Add pmd_pfn() where it is missing
7a39754cb9d662c3aea3f3c529652eae9ec2e901 mips: Make pmd_pfn() available in all configurations
7a604e0b2e49a92f86f438cb6fffcd744916a919 powerpc: Add pmd_pfn()
11e95e239ec170a30071487dbf0bb7168339c148 sparc32: Add pmd_pfn()
29f5251267bd64d441d579b1bf4302a488476f8f mm: Convert page_vma_mapped_walk to work on PFNs
bfb509adcac955d55d4d2d3cc821befcec558d4f mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
2a9c2f308cf96700897d6120bfca7b04858ff17b mm/rmap: Use a folio in page_mkclean_one()
f3087d41ecbfe471f1afa15b8abfed86dda44ccb mm/mlock: Add mlock_vma_folio()
16c32677ba12577443c2c8e5e334022c94292dc9 mm/rmap: Turn page_referenced() into folio_referenced()
1c760ad73a13dd79addb3fbd2acb6052a205281a mm/huge_memory: Convert __split_huge_pmd() to take a folio
3c83d6e0602cba8f17496d70eb2b52e2d97b6f31 mm/rmap: Convert try_to_unmap() to take a folio
5f774b6dd1cf6d0bfa132e5df62987f859816742 mm/rmap: Convert try_to_migrate() to folios
058f0519aff77090e8418a76232b723244aa55bf mm/rmap: Convert make_device_exclusive_range() to use folios
0397ee36988c822d33f9ae5058b03ba1e0ec6010 mm/migrate: Convert remove_migration_ptes() to folios
f25e8294558ebce5cdcf2eec63513ea922861e71 mm/damon: Convert damon_pa_mkold() to use a folio
d29c6d80dcfd6b06b428f8b94673e12e42c27afe mm/damon: Convert damon_pa_young() to use a folio
d1b4e5eeccfde34cc9a5a5b8c0af31f0a9486f75 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
094b43010951a858bf7b9277a4c84c9f29c4784e mm: Turn page_anon_vma() into folio_anon_vma()
efe8a99f35f6fad197e5b1345a94166d9cc32814 mm/rmap: Convert rmap_walk() to take a folio
68e05b9631fee400f2d893519d5044b04fe2c7e9 mm/rmap: Constify the rmap_walk_control argument
3b1fcee004d7c5b7c0543e7213ed4321e410788a mm/vmscan: Free non-shmem folios without splitting them
702703fcde220acea015673478be49def98bca6b mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
9b460194d3af2b876a7769418d7e34772ecfc5e8 mm/vmscan: Account large folios correctly
1b9328f1add912d2050c41497fa3c8d76c248455 mm/vmscan: Turn page_check_references() into folio_check_references()
cd29cf35007e74069f24935b9d61176761ce43a7 mm/vmscan: Convert pageout() to take a folio
6b22ecabda99db65b195aa84da8b1246da2cd431 mm: Turn can_split_huge_page() into can_split_folio()
ea5b7867d6123f843c6164244fb822411887f462 mm/filemap: Allow large folios to be added to the page cache
635bad6ce9eee1ecc10e4b2eea0fa7e7730064ed mm: Fix READ_ONLY_THP warning
ebb3414c6b3f38adcfc7da2249fabaff0721894c mm: Make large folios depend on THP
0a03feb30612639f9dbb2421dfa86aca7f62a6a0 mm: Support arbitrary THP sizes
63caedfb701c7de4a965df21524a3ab18f2dd892 mm/readahead: Add large folio readahead
178b0467e87e10ce7d0bc836d99729827da15395 mm/readahead: Align file mappings for non-DAX
e6b4883851d4fb9e16acbb2d36e421785a419ee2 mm/readahead: Switch to page_cache_ra_order
627e4cef0741a2455127c4d42f43842c0d6cfb74 mm/filemap: Support VM_HUGEPAGE for file mappings
9cfb5d9ede85c0642b55ee4b83b90c036ad58cbd selftests/vm/transhuge-stress: Support file-backed PMD folios
b51e10d6f273ad972cd922b4053dd69b72f25972 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a7bf921dc814cfd44ff6c43406be75c42b4d5b99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24f162aa4a6e9dbf879fecc24ff3b0e9c0a5a139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
00514d8ef2e829fd38ab090515c6ef62cb34b0f0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
667075196c908f27bd9a4410908f519bce02745a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e7dbe86544fabd1a5dd8eac203b02918f6112be6 random: unify cycles_t and jiffies usage and types
2413983e29c50955529c0381e4b15e2e7de32882 random: add mechanism for VM forks to reinitialize crng
950a69daaecf6a7149cb245ca9291c0b68957e83 block: cancel all throttled bios in del_gendisk()
9fe54d52405825c3abce419fe6a0b65b4d9b439f Merge branch 'for-5.18/block' into for-next
40b5eb636471bac8df495b5412e5ace4e8f22085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9d5df13a7c115053c4e4be6fd9250c442c9b5a74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
04e3fb5f69ba4dceb04974f63359475b5fb3f0bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a8724836affe74a7f3f4cfea9303e6d09d15a75c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bb9baeef93249f7bed9be1cece565bc03ec7e4bf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
360759f6d3dfbd3546e12d8faa3b210a02e53dab Merge branch 'docs-next' of git://git.lwn.net/linux.git
3ca468589373527b55f362be1a2939f60012952f Merge branch 'master' of git://linuxtv.org/media_tree.git
bdcdd9cb625720a0fb7ac2170e6fe58eff7efdc1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c5b1be9ea11a3cf4fdf6a92e4e6406a683553f92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4948674c76090107387017270d08d9ca6420e05e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1942cc7b102f93da6ec3d789e51f674c3d0b9cd8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
21a8be97a8a244c1c60ed1fcdcd4e1724bcca295 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f3e0a175dcfecfb97d7025609ef76708be8753d0 drm/tegra: Fix planar formats on Tegra186 and later
f53ebd87dba3d54ce84a226b4bf802a4fd452fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
84c07448c32d72c30fd07067386f7c83f346dd39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c25eae9d06b616515493de6b0443903ffc7213b1 drm/tegra: Support semi-planar formats on Tegra114+
b53c24f69199b88671293de503f1f999a762f4f9 drm/tegra: Support YVYU, VYUY and YU24 formats
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
02ae6deae97e3a90d3a399f1026782c7c9f6f15c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
de712791919075feaf406affe2ffd005d097aeef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6e5c8c763750ad52f89fa6bccdd3e44acdaabebf Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4906c804ebe0b6a4e9f1b4a3305e7201617356b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
36a9c4684a9c4b5e3c20ace38f48a54fcc7e1976 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e8d5e9938e81d631aa1434b9d1a2a849bd101a9f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
877f6477c9634af931ad86c93cd26d7f741267b7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
173b7710b2de2589325b636fa9233f2f69b32b3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
47b0b0b03a5824c2f21064aa567cdb1fb6d7bbd4 next-20220224/drm
d85de0ecb470d8909a5146d0c19453e448885587 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
24da2f284ff5b3fea4802af3b90c459971a6a421 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8bac67c47439d667686c9b2e63ec71df013e3313 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f51c23a325e6b0adc24f62bfbc731ebc4284be02 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8cc4bcbdfadca1447a609b89d95e6ee99b1681b0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0dabc322641db8643de1c978f6e198efdd22567d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b4a3cf5b8cd454620c5463cba0c9e053f7a1fa7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fad4a9b9a52c5bdfde5bf8d56cb68ea0ced6aaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
564eadc47f5f72d5fc25b3740452e4fb61cf694e Maple Tree: Add new data structure
8dc4e3f627b8b573296fd7bf5cdb5b52e5c3450a lib/test_maple_tree: Add testing for maple tree
8973ee6380c1d86ba2f1eff2bb57e81559522d2d mm: Start tracking VMAs with maple tree
0a800ebf61ccbaa1dbc82b5e893d02d3bf949cf9 mm: Add VMA iterator
2f09438aa7a73c018a30be8dcf1ee82df81828c3 mmap: Use the VMA iterator in count_vma_pages_range()
5b515c487158105f5c7b2d197754c03c592bfcd5 mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
7de1b0cc3fb1643e6b404659947c832be3f44edb mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
109096564d5fcd43313fb27e3c463e226ad51c57 mm/mmap: Use maple tree for unmapped_area{_topdown}
9e18c1f6e791995e6d38b96bc71a02f99f7ac8e4 kernel/fork: Use maple tree for dup_mmap() during forking
668a7703502f4e23465c0d4cb9c0ba560a66046b damon: Convert __damon_va_three_regions to use the VMA iterator
44b3310b0dc3f1a6abfaf20acb08a3b8c3245c3d proc: Remove VMA rbtree use from nommu
a46cb269b538369144782eede749ba537f710189 mm: Remove rb tree.
6e23df87c1a37f4d028c16b124643fc03b15ec8b mmap: Change zeroing of maple tree in __vma_adjust()
613032413b7ca1fb2273967bd9bcf4c7ee810de1 xen: Use vma_lookup() in privcmd_ioctl_mmap()
f36c8ebc63d1cb270fb83234d3c7f62c4d693393 mm: Optimize find_exact_vma() to use vma_lookup()
c6c21cd8ef9a571107a6c39cd5e5a09a6664d005 mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
ecbd476c82519a08b54009bd4e9dca9cd86d2816 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
a1852573cf3eef216117437ccb9b8b94ba3447fe mm: Use maple tree operations for find_vma_intersection()
163dc0b4ba17b5ff8c2984b8be8786a68e7d722b mm/mmap: Use advanced maple tree API for mmap_region()
eaf7fe28ab80884c97eff3f2e96b067b687afc4a mm: Remove vmacache
1321422fd168ca5b944145f910191d718782a815 mm: Convert vma_lookup() to use mtree_load()
ee52d44765220339173aa65878415d074dc2049d mm/mmap: Move mmap_region() below do_munmap()
db79cccadb037c8d98ee132807cc31ab5182ec73 mm/mmap: Reorganize munmap to use maple states
011ed68f57f4c4ef67b9ab5e754eb1ba2ccb85ee mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
3df6882e7ffdc8beb0266ecd7f6ca14ae886aba6 arm64: Remove mmap linked list from vdso
18456af59200cdfad0183a2d5198f7e0698bb594 parisc: Remove mmap linked list from cache handling
62a6db3c63bf5c64eadc0c8b67e5ecef8a67a19d powerpc: Remove mmap linked list walks
181319eed1e2252a6e2fc499766b2784c03c16d9 s390: Remove vma linked list walks
cb089d32f5376823a19dfd9400948de09dd29940 x86: Remove vma linked list walks
e8a783330c8385debb40bee2638e35e6cdbd5ffe xtensa: Remove vma linked list walks
22522a3ff1fdc026aaa8797a782e01526e59eb19 cxl: Remove vma linked list walk
bbc500a4a5263005f7d9f96f908080b838a27439 optee: Remove vma linked list walk
0580482996ee5ce5b6173dc905e24f1a896d3dc4 um: Remove vma linked list walk
21ff3f99194f90fed2d7debacde9f0b27c5b7dd2 binfmt_elf: Remove vma linked list walk
42e5629f2018c993932e6f34c1e14c549b9d0d5a coredump: Remove vma linked list walk
62dbd7cbad3f8c4610389dd989d3c447fc7fcc39 exec: Use VMA iterator instead of linked list
80afbad7bd07a55cbca5b2a036d46ff04c968aa7 fs/proc/base: Use maple tree iterators in place of linked list
8fc523792fc8620e4f78be89f7e78a92797fbf04 fs/proc/task_mmu: Stop using linked list and highest_vm_end
4a628d9b612a0134acd78f0e208698034c9135d4 userfaultfd: Use maple tree iterator to iterate VMAs
269b953e377e4bc17cf9305b794fe6b7c9af1e3e ipc/shm: Use VMA iterator instead of linked list
0c64ca08ac78052cca9870cc8c0eccacdd7baae4 acct: Use VMA iterator instead of linked list
b8c2d19a07e7cde22e5b45f00c93c491b7e25927 perf: Use VMA iterator
4e95cb459e60de3025dfa41897bc104bf1f94070 sched: Use maple tree iterator to walk VMAs
e25f6e2b1276627a70b8240c4da62822061ce0ea fork: Use VMA iterator
20e49acda946d27b07e57676f5ca2c5670426cf7 bpf: Remove VMA linked list
27a4d7f13a4a60839335cc99435810a2b073f362 mm/gup: Use maple tree navigation instead of linked list
45f9a7993a7e3caf4c5d841dd6fc62c796474bb3 mm/khugepaged: Stop using vma linked list
ca2020d1ef43b4befb45cd18048f35f1ad101353 mm/ksm: Use vma iterators instead of vma linked list
fa0d258df142d8bdc94548ad0be9518a94f5b88d mm/madvise: Use vma_find() instead of vma linked list
2c79ce06e52e57a632fb1455fcc7c07fbb3379d6 mm/memcontrol: Stop using mm->highest_vm_end
5ae269ecfe44195013546b92b63ba673bb536f72 mm/mempolicy: Use vma iterator & maple state instead of vma linked list
489b8e8c9ac06aa59ba1a364802c19addbb04e49 mm/mlock: Use vma iterator and instead of vma linked list
01378ada3ee4e901747c0c0c137d5d9ae802a42f mm/mprotect: Use maple tree navigation instead of vma linked list
103cb39d643123906914782e8158a330e208961c mm/mremap: Use vma_find_intersection() instead of vma linked list
3eee4bd35301f2ac8151eea6bd1b164e00884eb0 mm/msync: Use vma_find() instead of vma linked list
37c83aeda790a7740b27a2e5dee69d35982711d2 mm/oom_kill: Use maple tree iterators instead of vma linked list
1701b841c5eea615ca2cc251809e28220d13c417 mm/pagewalk: Use vma_find() instead of vma linked list
e2f1b4abf0b440e91a170811a0defe7b773be6e9 mm/swapfile: Use vma iterator instead of vma linked list
645ad557a91e4d7789605944de7df80f55cb5743 i915: Use the VMA iterator
508ccc88b3fdbcfe2536510dced06fa648332067 nommu: Remove uses of VMA linked list
924caf3f18ba4d47ebc14dd916e19065257dde11 riscv: Use vma iterator for vdso
82e080f31808330f67ded631246798ec3ea37cff mm: Remove the vma linked list
1a221053630e23e3ebfe8c776f29a00981e77c85 mm/mmap: Drop range_has_overlap() function
2d9a88c2a77f67cada1e10e35b07bba451dab27c mm/mmap.c: Pass in mapping to __vma_link_file()
f27f93cbe1c6e97f27d85181d1994b4570d79055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b8ab2adeea7290a0f4d26848b7df68850b067a6 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6edab8fc70362a77b8b522f296b25c976c9870b2 Merge branch 'spi-linus' into spi-next
3237c6c988bbeb7b5ea189075c93e67e9db534de Merge remote-tracking branch 'spi/for-5.18' into spi-next
9e99c982744a8cfb1e308932cd96ef2abf9095ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b73f18294abf1b70de8930968422ac09f2eac24 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1a7d955e198e650d581c20bb5003a46a52993841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c99161df4755aad9c9e4cb9350d712e93be878b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a7b22cbd6e9ac611a5b41e1f674f268e26a48917 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
80c67d55a95f5730b70b6c6324f5511cd1374f1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
050765ae619418ebc4fc2e0d94ef607c8e71cabd next-20220222/mfd
d54207b61470109003e4a9ee087e7d81306e5654 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
567821a2b1b3d8f298ea45704fb68fe77a223bbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb170b4b5a476d8715d0fb252d73054cfe9359f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9437f4a1cd83d807b1d6041240feaf2dedcf8560 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
02b8686fbce742a3034aa51d27b53b1270bec5ad Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e8670a3500a3dfe6b26a65d5a5d7691b40cc82c8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7cafbe39857f70da9c0f31e270e6b2ce111ee76f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c58dc3aac01c888489c98d11c142c54f2eee9435 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2dc84ce6422abc9c079cd8dbc4d8cef5fbe24c96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
74ce020775dd15452f7907cdab10099bca4cc8fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
32dd10b06d7b339ccc840e10e7b2f81e16107c30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
27d8c6d820ee7ce0ab40d7011246f13b2482e95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
650a9cef4fdc6863526d7620388ccb1ba82faf66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d01103ea4e1ed3fc7c331aac4a30c39d6be56ddc fix up for "spi: make remove callback a void function"
5141bf266e184e4959e9bf23b27ee405e7122946 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
30bab64e0d0de4e3ebb3aed49334490fb39cd56a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9c8a8583269ec0637e43460d6777ac78b73dc7c4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f97d323ac13ab190ffaff9b4e45ad4237c82fcca Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f0500993ac887750628829b568c188e83d3169b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
4f47f0bb581ddb68b821e2206a1d775299bc37fa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8f92a98d60873af81ac99c8bc92243c7eb77626a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
697127f3c8e80dd525ce86d895fb36368b82bf3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6c36e57603c339a73329b68d3aee38eb2d2cc3d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7a442489f062762a1a6cebba40c40799b7868704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bb44d24a83897a3d62d7c19ccfaf61d319406093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
10a1b662395f70e13ff1066493bf3adf08eaa25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16b2228a9f3f41a34a255f671622cd0af6240d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b83c72173056edaf66d74d40b761f73e89eb381f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
60cd297d88abd9ccc1f47693cd7f6a5f98031be0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e45c78f6c2dbec9e385e86692ca63272b4e785b0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2a6d6f8b2fa8d4916e2b877ecae9503326be2f14 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f17feceb67198ac43faecf3793f8eef6d71d0f5 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccbf629b996225144830a7678c001b17b97ad77a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03bb24fb997d2b2fb2a1911a101c15b025548faf next-20220224/char-misc
3d69ee43d13fba12c0cfadb685057aab6c560b84 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fea9261c8a60a3e81ad48db1ff3ba8d2a1b733d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
25a71a35ce699d956eb8a4300482ad5f4f2ed9dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b5d03e85f25994fc132660eca1fe7b85828411cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
db9a20ea28a7149dbcded852ef835431ef25b174 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92c0866d4b0dd0843f3aff9d9973b1cd7d1f1a52 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
05a9b4fa807c31f21d16e3b538df78d829595e37 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5ce1a62ed90312d063b14c5e36ef39a1f65bbf25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8eb6bfe08449196190eedb4b4fdd82e3c99b3a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
26ed335a073f5ad9d342ee07d017a0d99325ed62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4d3f3f514ee62c43ee39f5596408b95cccb46fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
844666b33989f3ca61575e4467ea4366ac789b03 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
185ceaff2c89bbae8060b00197c3808c7008f532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5d72c9b9464829af2f8e143094bf320a1393efd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7aeef3a8151645cf96f48cea92a760f7e2360ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
99f30ba9327a8753a51b4f17a34ff3f95a31942c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8bc2170d344467113048d0615db36c506c772cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f9e5a477affca73132773c96eaedd956a24bdb12 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3010cc392beeca0bdf495353235cba32b3b2f17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
98a3f96e20a3dafaad1ab9064480abee12c09e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5848936620e56b44e7bda7be3e847a7216e8a870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20b2d08056e8f4115f202678a5bc2697b4e69172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8eae7508d4bb29d85374853583d9d559b70b69cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
04ccc5050449197793f3855ffca3ea502a6ff214 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
05062216caf2d6c94721b3115f8e21bdbfbefaec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a8efb9bdd276fd0295ecd02d4a2e45bd8cab010e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aeb990a4b63fe83c8607fcecd187066831bd0a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2ecb631cd39c34d7c40bb38d695493345467aefe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9b6fd3d35c34152c707409c9a2111244361325cf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
85d1911dd96a6ddd1a80db12eb9e2baf5ae302eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
21e8b298f0863551bf3de136653f27ab7f6cf259 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e960d1d06488c3b303a6c35da5d38aa97f742b4f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
508667dba8898d5475f283cc9b5921344e7b54ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f82999f754f5ae160c648f1cafea6fa05697364c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a0ace904642348d2ff9c7bd7c65dc9fb9a48f71e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9ab26d69b97a60bee1701a33b54cfc67ab75f0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
897e3c9251fe7cae7a7a4f993b3c45995591e48f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fe9a80ea111ef5613ea18b1c4fd0dd228d9f6875 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a482fa6d86be2261d5789c60aaf9c1ed662db40d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d24e0b1268c11c1f4d4f92831ed52d6cac81a80b Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
79588808f404d937c127dcb7a2f12235f8e3b8c4 linux-next: build failure after merge of the maple tree
14c198936241aed58709e3c39b79bebaf7902f7f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9cedf770da7e306803de99655657ab09bbdc30d3 MAINTAINERS: add sysctl-next git tree
3aea6b80f1aa93cd79940963cbd1a56829e515d5 mm/hugetlb: fix kernel crash with hugetlb mremap
e3de5e1a5cd2e5ab769495269746a32ca7142185 kasan: test: prevent cache merging in kmem_cache_double_destroy
2207ab13eee4e69ab2d1faf228771eaa4c3c61f5 hugetlbfs: fix a truncation issue in hugepages parameter
2a833bab2b18dfe2d96c758057b05cebbae3cbb0 mm: fix use-after-free bug when mm->mmap is reused after being freed
34025716eda087e7cbbb600fd5287bea2cdbef37 selftest/vm: fix map_fixed_noreplace test failure
b6d159f0b20e7596d399f8e39fec162ee47b856e MAINTAINERS: add Roman as a memcg co-maintainer
50f3765f25283b10a8badb42d5c32f82f6a03754 MAINTAINERS: remove Vladimir from memcg maintainers
41bf4366a650f8de1d95a8e9cc21640dc23c9a0e MAINTAINERS, SLAB: add Roman as reviewer, git tree
32c6fe80cf1fb98b3719208d12fa34511dfce21b mailmap: update Roman Gushchin's email
292d15696d8f8931a99abebb3f46903b3de83be2 selftests/memfd: clean up mapping in mfd_fail_write
984e5337275f35a36c46e8820c5ec6895b1f2b54 coredump: also dump first pages of non-executable ELF libraries
269e7d43fb691794c503e2ae2c1b6fb8325d3df3 mm: fix panic in __alloc_pages
9a38a914c3340bd80ceff1945bcf17d74beacf52 selftests/vm: cleanup hugetlb file after mremap test
601d45c2804a20eee29484b6fc400cefb4512bbe mm: refactor vm_area_struct::anon_vma_name usage code
93abb688f7012c577ecb3eedefb016d625cd1cab mm: prevent vm_area_struct::anon_name refcount saturation
903002f34a80be85529066bff476bcdbc9e1517e mm: fix use-after-free when anon vma name is used after vma is freed
3379e42e7b305745df75e9294cb3e49887eccc5a userfaultfd: mark uffd_wp regardless of VM_WRITE flag
2e1a676a34dc5d3cfb5fda5a730549bbd6a99e14 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
994a220fc041d4cceba9d0365e67f57c52f826ea /proc/kpageflags: do not use uninitialized struct pages
e5077202835e6c527aa52e85f5e69fbeb8f73edb procfs: prevent unprivileged processes accessing fdinfo dir
f764f8970ea0281d44c8daa2ada720dacec07a78 scripts/spelling.txt: add more spellings to spelling.txt
84376f01d377f79c85b959067666c1954aa96ccf ntfs: add sanity check on allocation size
e9fbed17e43aa33a426121402f9addb0c89c6087 ocfs2: cleanup some return variables
2cb076bd864044a9eb63ecc34f73ea389894f340 fs/ocfs2: fix comments mentioning i_mutex
bfc6d8d4f6b04f2fb9e492180012c2136ca3abac ocfs2: reflink deadlock when clone file to the same directory simultaneously
6db85ca58fe1c19b825f56bfc2a4531d80b02137 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c8d4f0b9b2dee11cfbe961d4f2a64b058467444a ocfs2: fix ocfs2 corrupt when iputting an inode
db82d7840b01c9a2ba84aae0c017e91972e09f2f doc: convert 'subsection' to 'section' in gfp.h
976e208753caf2262ecd21a66c3d3a905062a212 mm: document and polish read-ahead code
a2a1273a7074673c765b356b9b635f8d6418239b mm: improve cleanup when ->readpages doesn't process all pages
1461c082d873fb362354c03cc688935eb759e934 fuse: remove reliance on bdi congestion
91ead2273eb84a8564af5618d901e452561bac1c nfs: remove reliance on bdi congestion
361b9e057708eff6a508e3221b24e95f0a606a6b ceph: remove reliance on bdi congestion
9cd21dce13f57afe0c05152f6c0ed1aa162cf8a1 remove inode_congested()
1aff5dcf699d8129737b2c59aaecace1bcadd9d9 remove bdi_congested() and wb_congested() and related functions
652f7e6f1b53a69a348ac29ba30041cea1c35b86 remove-bdi_congested-and-wb_congested-and-related-functions-fix
56324f910681c0ed065eb7d83db0458f39943db8 f2fs: replace congestion_wait() calls with io_schedule_timeout()
054c835b6a9e0148f2862d229f9870ef6c5fe793 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
640dd4b2aac08019c18fac2b4a485d65ecb017b3 remove congestion tracking framework
a44c62f890162bf258f1bdcbfd1ef0804d8343b3 mount: warn only once about timestamp range expiration
655f38e9c36b4a8ed7634c0bb59720a618ffc741 mm/sparse-vmemmap: add a pgmap argument to section activation
30fc02e0ccf5a433c33058c2e470b0c418793026 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
ae9f65a4001c8cf20da3bbed2212c30444f35aa9 mm/hugetlb_vmemmap: move comment block to Documentation/vm
e150bf53aca887fe0ac7ea9839fd946190888c1f mm/sparse-vmemmap: improve memory savings for compound devmaps
fb726476822caddf53804b69a99cf83f317294ee mm/page_alloc: reuse tail struct pages for compound devmaps
b458a0679cf9bc0510e126e9db9a863531f65e9f mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
5b39afeab41e40a5219a6abd738c19baa5d0a13f tools/vm/page_owner_sort.c: sort by stacktrace before culling
d0dcf62dc9061c503b60b83935cffbb4dead5ead tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
7c5f3f68a50ce4fa3c3dc80ffa530a24c59f74a1 tools/vm/page_owner_sort.c: support sorting by stack trace
1a050f3d5ee0f832f1137c3c2234e096eaa2e5bd tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
9b110189e81e92409f8207744e2fafd07c519354 tools/vm/page_owner_sort.c: support sorting pid and time
814856adcdf400d240e90933f87f67cd70a759c2 tools/vm/page_owner_sort.c: two trivial fixes
ceb131ed7a65d444f3d8835a6fc07e101cdd4632 tools/vm/page_owner_sort.c: delete invalid duplicate code
b556a04cd4f78b286e85d6a71450d5167bfa5c12 Documentation/vm/page_owner.rst: update the documentation
41c070a29194201c580947773fb1c0151dacaabc documentation-vm-page_ownerrst-update-the-documentation-fix
57515905a31cab14476a0a505c7f1e8657c722bb Documentation/vm/page_owner.rst: fix unexpected indentation warns
7237715a5ddf1f9d6ea49322e52a845689ffa0bc Documentation/vm/page_owner.rst: fix comments
8deab564e4a93d568edf81e1a44d6d1ff156198f lib/vsprintf: avoid redundant work with 0 size
0041e85ca3b0d2ac19e82ed80fa7886127e87b25 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
0c653cdfa9204103621b0b79806cc14765988d17 mm/page_owner: print memcg information
013d4a9d7dca175ae8668dd7666fdb06150ec259 mm/page_owner: record task command name
499292d11ef52cc05955a471d73a56c7f3ab9f7e mm/page_owner.c: record tgid
d7e9705bb715fc3deb16bfd5976d9d50f8d2aa67 tools/vm/page_owner_sort.c: fix the instructions for use
277e04b14fd3796801f65e83c62497407b315fe2 mm: unexport page_init_poison
07040e1860a11b4604e9d8d63afb808daeb6f7b0 filemap: remove find_get_pages()
4f40426658b23134578bb7a3c54c9f8d5ec5c12d mm: fix invalid page pointer returned with FOLL_PIN gups
5c6189c28bbb744c20852abcc9f30af3c9cd71ed mm/gup: follow_pfn_pte(): -EEXIST cleanup
bc1b84017bba573688a48245d4717c5641c95855 mm/gup: remove unused pin_user_pages_locked()
fc3739e3ebfed52c645ee2a506c53df36af1868b mm: change lookup_node() to use get_user_pages_fast()
beb5196a9791f5912636268e7e6303cd3773891d mm/gup: remove unused get_user_pages_locked()
6e0995eeeaa8adc8819809f07636fa0ad241ab1f tmpfs: support for file creation time
0e3eeef6fc128c599802d64c3c460ad3d442e962 memcg: replace in_interrupt() with !in_task()
1d3778a70cb7ea02e63d6300d2c08fb0e3d96a65 memcg: add per-memcg total kernel memory stat
06d2554461ff10bf51e17ad427efc5208a4b1f92 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
e6754f1b4744d981bd5212de37c87f83309fe1c8 mm/memcg: retrieve parent memcg from css.parent
92b31a3f1943c299e9261c3300d71c4a3aa9f42c memcg: refactor mem_cgroup_oom
11611e75c97154a6af587bcaa4d89054c305cae1 memcg: unify force charging conditions
60d387d96aa451a1704a3a4104e639115954dacf selftests: memcg: test high limit for single entry allocation
fa76c101fcde56d07376da65508f425a9f343eb4 memcg: synchronously enforce memory.high for large overcharges
5440168c48e918b6df3b3a944301a559547c5a7a mm/memcg: revert ("mm/memcg: optimize user context object stock access")
8f41f63b2a9d6736699f51076e0d287eed408f85 mm/memcg: disable threshold event handlers on PREEMPT_RT
e8b6acea2fc0ff50e221c21081d9c4842a6b98e7 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
b0aa3039b55a06489a23a7f037f392d5dcbbd5b9 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
460d4eef954c6dff14e04feb6eb0bfe63e763e6f mm/memcg: protect memcg_stock with a local_lock_t
84eaa32042c3b2df689c6b9473a1312a3475d63d mm/memcg: disable migration instead of preemption in drain_all_stock().
57a269d66e0628d6f182563614a80685f505add4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b5f43dcf511b0563c52b209dc04051d61dfa6f23 mm/memcg: set memcg after css verified and got reference
fde2d1c7c70c1788851662b882016fa0bb58aa0e mm/memcg: set pos to prev unconditionally
7bed74feb7c2a28de99a033ad30bef5deb1333d9 mm/memcg: move generation assignment and comparison together
1a0da52175af3d17f9b39f735363603e75d605d9 mm: generalize ARCH_HAS_FILTER_PGPROT
ef123e214a46870300c4b9e08fb6fe78432ed5bd mm: merge pte_mkhuge() call into arch_make_huge_pte()
2e4ce57a0c9d2b8be58aad61ba92848c9ae28a1d mm: remove mmu_gathers storage from remaining architectures
10f7b8506d43dab6be2853ee73820670d773c66a mm: thp: fix wrong cache flush in remove_migration_pmd()
e74543e9a7caa280fb8a9488a72ddbf3e82f7004 mm: fix missing cache flush for all tail pages of compound page
29be5a2068e82e7e04ce7b2a653eb07e2277b172 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2e880536d716805d34b1d0e566c2deee7681c08d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
4cad9cee8a71b7f96fb32de83b59b70326527aa9 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
54610eca10646bb2fa1a59407c4cbcdd747bf877 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
1364a596c02f87a1289bfb53fc31342b18ff6b3c mm: replace multiple dcache flush with flush_dcache_folio()
baa22b61e6ea99a80aadc0b4bc55c960576b83d4 mm: don't skip swap entry even if zap_details specified
290545d32414326c363109fb93ff709d9f63b4e4 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
c8978ca48cb75ff67097b16b92290f1dc20bfb0e mm: rename zap_skip_check_mapping() to should_zap_page()
e40af2f8f7263f22ccb95a10f89ec9a63e49f3d9 mm: change zap_details.zap_mapping into even_cows
295d0917fa1e6638197da9e3bac130c89921ee85 mm: rework swap handling of zap_pte_range
b3daaaa8734c07486cc7279f40679c5c36a7dc7e mm/mmap: return 1 from stack_guard_gap __setup() handler
15d0ed6672069afd8385a890e0406fee1dacfbea mm/debug_vm_pgtable: drop protection_map[] usage
91200c032ae060fb12d78cc6af99f844e8517cd9 mm/mmap: clarify protection_map[] indices
2aa0b7fd8c87aed3d9fc680fe559ef2ce382498a mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
a0a6dafd295ca0104bda107a00c979cedaddc065 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7090dbe0b837b67ecb1b454e868f90797f0a69bc arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b673cf7d39d547df76de208b1e26d38d4411cbf9 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8cba5d803557afc332ade6308035860088a5833d mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8d8d82a114a972cf7b5f2f4154aafbb338f33fb7 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
873a0c86e57be65f6a049f91b82a2f2a582b2079 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d6063079eb11f94a55ec3e0ab42e43426325d711 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7cb9be04d2fdb83b90ce7a0e125acca19b674a7f x86-mm-enable-arch_has_vm_get_page_prot-fix
ae188f028a584520c9a7add4a13fe9c9e58b161e mm/mmap: drop protection_map[]
d792b7edf4a406ecc5a8e96f9773bab53b4db91a mm/mmap: drop arch_filter_pgprot()
2df1bda10157f36d2ebe7fcde6945568a441dccd mm/mmap: drop arch_vm_get_page_pgprot()
d9da8b04d53500890200d8f8d8c7c178ca8f218a s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
48e3cb4f857ab1a784f7d24d2e4a6214bfbb4b25 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2cacbc2d0c7a0a659463a5fcea83396bf6a3b6fc alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
58e7aa5b26b26996f85e170983d50f1751e0fa99 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e5baa033475ebd2efa7aa3ac696e02cbd0f3c41c arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7f3bb80c3697d30ce2009a7ce800248a83a0759c csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1e2bfe0a0db508e2169bf8d45a8331d430c3a58c extensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9347ec1c135c3bd25d671fbb3de5890d94a084c8 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d04ac70a8db2576b32b87e0307f90a9a498e6bd9 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c911c3e06bd1c03c017692dd63f4756552b2da8a um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
431609ffe04d513888e7474fe6b4ab2228a9098f microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
50f501819c33e1c040966d54ce5c903a64adf5e2 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
70f0b1dab7facf744aa80384171090ef5f8dedb6 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
78c7bf8cf1efc2e22e8d232d670415d6ed6e72c2 nds32/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
17bea9fae15cd817ad208767345e181c66da96cd ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
acc0af7d4d208225be08c1f9c05aaeb0c8fd1764 mm/mmap: drop generic vm_get_page_prot()
a57887b897c0aee39444bbaaeb58cf51da4e5ad5 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
75bd4fdfed1f0f0114694e8bde076162d7f6dde5 mm/memory.c: use helper function range_in_vma()
b3b79d07333503ebad8e78d82ec64876936aa1a1 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
ff8b00bea9ed7ebaa6e845db1b3456486e666963 mm/sparse: make mminit_validate_memmodel_limits() static
dcfe158bf4f0f9da0a72a32bed0b9369fe856045 mm/vmalloc: remove unneeded function forward declaration
c838f4e84eb5cc23079dfd63a52888e055cc21a1 mm/vmalloc: Move draining areas out of caller context
778280ff2b38e57cb4a8f61a0e7417f009453e77 mm/vmalloc: add adjust_search_size parameter
99e414006d719ad2b57e4058185e77aefe2ea4fc mm/vmalloc: eliminate an extra orig_gfp_mask
d77c853a1c3e7bab1a8b8f13e4e54bbdea6c1b82 mm/vmalloc.c: fix "unused function" warning
a738819f3a27c4e24bfd7dbae7d2f9c33abc894e mm/vmalloc.c: vmap(): don't allow invalid pages
84960ba6abe6c03405f405680a91239fd671448b mm: page_alloc: avoid merging non-fallbackable pageblocks with others
ea5b955b3ace76bb7b32b675f9f412ce5e405cf9 mm/page_alloc: adding same penalty is enough to get round-robin order
63b8709b336ffbb13bedcbe823ab0b4648a9c930 mm/page_alloc: add penalty to local_node
da4372fe31935a657158d573f2af4d16c73aefe7 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
9409590efdd09491065e424e5b1bffcaa6891f48 mm: discard __GFP_ATOMIC
f20eb6e7a2975877a63e180cebfec8b60b4ae3e1 mm/mmzone.h: remove unused macros
2219a672b0101ffd3ae011ad14e6ad53fcdafe56 mm/page_alloc: don't pass pfn to free_unref_page_commit()
799e2cc3686ae7c3671bb8ca2ce1226af48c90ef cma: factor out minimum alignment requirement
617f73bd54d39e28e9f723cec53424dc3de1e5bf mm: enforce pageblock_order < MAX_ORDER
223b12266911515d26174754babace661da07da9 mm/page_alloc: mark pagesets as __maybe_unused
ddda3399eaf04492cefcab4f53249d436a80bafc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bf0c200d1b09220219d00bdb56acda64eb27e2cb mm/page_alloc: fetch the correct pcp buddy during bulk free
d035ad92e4ea4121cc273bf83db86a85f1d41338 mm/page_alloc: track range of active PCP lists during bulk free
ad722ea04d5bcdf5ffa685389b11f99b8ed1d187 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
8b5734be2453b936b78796a8c33b2c140c16127f mm/page_alloc: drain the requested list first during bulk free
19893704fcc0d85ef8e01f2a56b5e9da2b24c624 mm/page_alloc: free pages in a single pass during bulk free
7b1c096bab9b4afc4d7f9ced19b09619a3d226ba mm/page_alloc: limit number of high-order pages on PCP during bulk free
beecc633f31790bf972fb3e208205b7f953ef5ab mm/page_alloc: do not prefetch buddies during bulk free
944625a51173085539a568a4d056c2a32a39ef3f arch/x86/mm/numa: Do not initialize nodes twice
7e70a9259bc32042e2eeb927f88262aadc1822ac arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
211138655e74688e4fc80ff96f155da105004cdb mm: count time in drain_all_pages during direct reclaim as memory pressure
a6a44fd81743971f91eb36dcd0cd428a8a648921 mm/memory-failure.c: remove obsolete comment
f3f370a23ad2c7df399b8e768ee457c1e1326fbd mm/hwpoison: fix error page recovered but reported "not recovered"
339a1aca7e383cce626fcfd23b37ff2f5aaa090b mm: invalidate hwpoison page cache page in fault path
aa51e8970119e4f6c2156b605f92e0e1524cfac9 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
9979724d68b8bbe00d3c51f82f5440d63e123ea7 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
1781514bffb3e06eb55b41a4c4d6defd3eac185c mm/memory-failure.c: rework the signaling logic in kill_proc
a3883cb93d059ca7e79bf9c1a8283b9618ed09c8 mm/memory-failure.c: fix race with changing page more robustly
e6688f662ea0e4c9434459da3c65d968e9841f92 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
51508824536fddb29512d349c2582b77caa89b93 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
ee80735185f8b9627fd231fd6a72b40af6aa19eb mm/memory-failure.c: remove obsolete comment in __soft_offline_page
38d23bfdcabf7ea5453b0c4836a7f3809654c082 mm/memory-failure.c: remove unnecessary PageTransTail check
a53f8b1913dc00c192f24af35a43b110ad15f840 mm/hwpoison-inject: support injecting hwpoison to free page
be3a98dabf3c10fd0c3077bdb59b3bb3c21784d4 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
1321e5b86cd40df3e6762c1505eccf437ee76ddd mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
84b3e791203255fd61f816a98c7f2fcc4655767a mm/hwpoison: add in-use hugepage hwpoison filter judgement
a40ecdf37b125b7b3658e63a029a181eb8487da0 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
91ff8dcde36fec60c38f8883b495344b50ce82fe mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
88420bf24fefb6be13dea0bae3ef10ce0febdb60 mm: sparsemem: use page table lock to protect kernel pmd operations
a6a41b8857e58231309780791c15ad5332d64b70 selftests: vm: add a hugetlb test case
b1c257ab9b3589fe7b988b849684d0a99d7a2069 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
b120d913343858fc93060686224f81fe6e70c51a mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
c38ef02245a996374b86f7a7a6238c856ee392bc hugetlb: clean up potential spectre issue warnings
e627664cc76a0a880f51d64452500331c55af4f5 hugetlb-clean-up-potential-spectre-issue-warnings-v2
b0081847ab8d536cb6fa9d8fd2bd8de1fdb47dc2 mm/hugetlb: use helper macro __ATTR_RW
4fa253c110c94ad99d9092d538409af2094378d2 userfaultfd: provide unmasked address on page-fault
a7d38b53bb14b9597175bcb9946417ca75b5c775 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
b0b0520cea1f8ad22efaa3775614978d70ff7e9e mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3dfbc493ce4f0b4b73f37e94ee23164d508fdde5 mm/migration: add trace events for THP migrations
192ea5dead61e2a4b504dc9be9aea768bd6d9310 mm/migration: add trace events for base page and HugeTLB migrations
00cec265290b7a37bd13467626714076bc9a690d mm,migrate: fix establishing demotion target
3ee4514f27615273f5dee74fdf152e7091a4f7fd mm/cma: provide option to opt out from exposing pages on activation failure
03a6d5ead625e314ebce29a583ae442bbbb19d34 powerpc/fadump: opt out from freeing pages on cma activation failure
3f1f5b0cc2d8f10d908ce24a8a04980a79e6c3db NUMA Balancing: add page promotion counter
decca6bc944cb0275d1506557ee950cfb0c945b0 NUMA balancing: optimize page placement for memory tiering system
01b7f3fef82a5a185a3ceab1ac55274561337e38 memory tiering: skip to scan fast memory
e95e03b36beda0a15a7cf6c98cdd67e8be357b39 mm: page_io: fix psi memory pressure error on cold swapins
bb628549c904cbecd7d43ceb1c18cd49787960ad mm/vmstat: add event for ksm swapping in copy
5b8050748af4bd7bf0a09931adc5697e9021cc51 mm/ksm: use helper macro __ATTR_RW
6b9bd02d83f95f92a3b3175d2d27e7aa045b11c0 mm/hwpoison: check the subpage, not the head page
c010092611abebcb613c4531589b895289171a66 mm/balloon_compaction: make balloon page compaction callbacks static
646d1e4d5cd37961695c48294f2eea3f888567b6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9187a0c07627e0a5ca95091eb23a8565c34898ef mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
e2ad74daf436b686b3c8456ea277bfdc94188c8e mm: handle uninitialized numa nodes gracefully
b2ddb406c97722d14a3ee55d6d8ced7e71810d8e mm-handle-uninitialized-numa-nodes-gracefully-fix
08f4ec7d45c33dee1f96e774869673d40d8a4d13 mm, memory_hotplug: drop arch_free_nodedata
2526df91b29a6b75c596a2192bea6ef3ceac0cc8 mm, memory_hotplug: reorganize new pgdat initialization
8e526770372cb711aacf186811b70f247452f000 mm: make free_area_init_node aware of memory less nodes
1848767694f2a3b6542844cfa6b2adf9a193d3f8 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
f9a51940bf364f8ddde71afcb7e283028e60a6ef drivers/base/memory: add memory block to memory group after registration succeeded
09405db18e7a52c3eb32d413e09611bf38ca1cb6 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
9123e5e4c8ea13a4a5bbb63cf982d7c7c9b36143 mm/memory_hotplug: remove obsolete comment of __add_pages
97a32ac8020f2d50353a78db37cb60f4dcc44912 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
3560c37eb5ba91bfc8942bb7fdf4d91121de127e mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
deaf72b75ef112af9f6fe51717c3600971a395f4 mm/memory_hotplug: clean up try_offline_node
d13c83e2ef7cba093a912aba6c1e4acb3b5dd5c5 mm/memory_hotplug: fix misplaced comment in offline_pages
6a3d09d503570b6c41b85841cab4dc77998f1ea1 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bf2490948061b810253f304cb75524ff23d96047 drivers/base/memory: determine and store zone for single-zone memory blocks
80bb7af74ddd5018ab8bb1bad84997db081127a9 drivers/base/memory: clarify adding and removing of memory blocks
81b6d48da516d55c9dcc1ca01bdf65ff43e57479 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3a1c162996312aa6c9207be8b146e26790d3e111 mm/zswap.c: allow handling just same-value filled pages
6756ac5a2c15fea74f3c0fc8af9d701c95932312 mm: remove usercopy_warn()
3d7146ad4238b011ff50f08a93e8f41f33d44423 mm: uninline copy_overflow()
5fd0ab548cad59fcd2230d1d9e7b67623ea1def0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
fc1268169077ad5297e8e9079fd753f6c7eae51f highmem: document kunmap_local()
7f0c311f191a70eda305ac5151413803faea8214 highmem-document-kunmap_local-v2
1b6c43d7dea8dcabd6ef714c708a352ca498abd1 mm/highmem: remove unnecessary done label
69e5ea8f855676403efcac0b49b054d3044eb9bf mm/kfence: remove unnecessary CONFIG_KFENCE option
428f4e698888dfe4157a6735da6c6a52d9126244 mm/hmm.c: remove unneeded local variable ret
6e40d8c7858dd85c3d6ad13eebad26b538156a05 mm/damon/dbgfs/init_regions: use target index instead of target id
b1c89fd4dee2b6c0f8b9b8696ab445eae08fd542 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
449e2c6c3a3759ea21e6919da327353de6746be0 mm/damon/core: move damon_set_targets() into dbgfs
b6f51153ac854cd5f06d64cfb3b5143ff67ab90d mm/damon: remove the target id concept
faa3b395651228c205bfc650156337786f05d697 mm/damon: remove redundant page validation
4a998a15d3f2e3af6d29740f5569b18b83029f42 mm/damon: rename damon_primitives to damon_operations
70aaa46a8d4ac5f562794d63a32c10d279a9d7b4 mm/damon: let monitoring operations can be registered and selected
7b479c13ae4a98a651be6e17ddf6b3640d2122bd mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
253eacbfecab320427a66e1657c0a628aaaf8cc3 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
08b6833c6d3f3907ef4f01c75274904f025b4537 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
a416bf4d436732986747aab8a91c8b73912ccabe mm/damon/dbgfs: use operations id for knowing if the target has pid
c919de36070d4817e440484054f7e47eed8e4edc mm/damon/dbgfs-test: fix is_target_id() change
c14466bd321a083b5b3d06a21e3bc9705f109055 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
0444d5443795fa61d5090862916f49357c737645 mm/damon: remove unnecessary CONFIG_DAMON option
3ae552a49a1c8a70d2450a4dd8f37b35b5cab124 Docs/vm/damon: call low level monitoring primitives the operations
53c10cd0ddbdfbb1d4024d849f73db0773f3dee6 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
db971a08b67332cf52afba293db352dc4a34b049 Docs/damon: update outdated term 'regions update interval'
b8a2f4743daa82648638c79335a649df87472f17 fs/buffer.c: add debug print for __getblk_gfp() stall problem
871793d4e9f15ce2fc315839185f4d0a1cbb8104 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7cd31b990b5bc21d2bb5c68ec3f6f97f181e3268 kernel/hung_task.c: Monitor killed tasks.
5abaf801f4420ef13aa0ac0e2cde684b991949fd proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
cb3b075315935c32a6e293d42dff334bdff5750f proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
ecc0e95ff017b086a7801840aec7f83001bd13b4 proc/vmcore: fix possible deadlock on concurrent mmap and read
90ec2b77538c30fbe10e5f37e3fdda78f1c826c6 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
458f0ac48adf0057653b275f4b7ebe37c019b582 proc/sysctl: make protected_* world readable
c1d63f6002bc717fcc4ee8a0b236b8759efb9daa kernel/ksysfs.c: use helper macro __ATTR_RW
29cc674e3c65efac56df944382374902be4d3848 Kconfig.debug: make DEBUG_INFO selectable from a choice
e7ebf0a4abc083eeeae5091c09ea312b8ee39f59 Kconfig.debug: make DEBUG_INFO always default=n
7dd6cb9d36d9d40695662b465f85c7485d880733 include: drop pointless __compiler_offsetof indirection
ccf943d990e7adf16c45666d72b58a390accb3d1 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
cbb6572b75e84f8cc847bf2ab409840ec7bb103b bitfield: add explicit inclusions to the example
c8da9ad7457233578223f7349bcae73a9aae4fd5 lz4: fix LZ4_decompress_safe_partial read out of bound
46c0af315479ff622e1b13d02958af79d67443e2 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6383797f4df71908b54cf1977b37c106f77d98ff checkpatch: add --fix option for some TRAILING_STATEMENTS
b882be7a9df0cfcf06a17d3a9f6524a9bcbfd28f checkpatch: add early_param exception to blank line after struct/function test
b41e9c2c2d65865844f2cbb5cedc693505a68868 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
b582fe4a59d13d775178d3084ca6ead7cceba7d9 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
7a8104a90f192b8899d85bc5ddf776ae22ae7bbe fs/binfmt_elf: refactor load_elf_binary function
a80316a4e5ee99f69a288b6015a9d16c2311a526 ELF: fix overflow in total mapping size calculation
4decacedfe73ed00e30978252207ae556a1766e0 binfmt: move more stuff undef CONFIG_COREDUMP
a37c683111e079b61a49a1fdfe3088b19a0a13e4 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
c544b6980713c9398d455aa8cb4142a9cbdf9924 init: use ktime_us_delta() to make initcall_debug log more precise
936bc45e32291b7efceb33cafb68bbedb3394172 init.h: improve __setup and early_param documentation
61112c35c03bb6551eacf0c8652cb40465c56f31 init/main.c: return 1 from handled __setup() functions
e38fa64bd3cbe570823fc62e88d74820f62fa84c init/main.c: silence some -Wunused-parameter warnings
cc5530350030f70b8b2f96416516a3a0fcebabb3 fs/pipe: use kvcalloc to allocate a pipe_buffer array
f502cb5e30fc33e1a943cc40e60499b7d226a674 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
426530b76845a79e0c466d7ea37175f2c9bf5a56 minix: fix bug when opening a file with O_DIRECT
51bdf3be255e167dafcead7d29b1daf0bd172283 fat: use pointer to simple type in put_user()
7868c0dc9564f3679d145aa8e1a9cb88806de988 exec: force single empty string when argv is empty
6308cb82b85acd617480ed636bd32faf4506146a exec: Fix min/max typo in stack space calculation
67f58762a82e54904b8f139a3ed942600d531ab0 selftests/exec: test for empty string on NULL argv
d8d0a036a772eec869093cf07345909f182fa98e kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d4facf7f48a47430789205df63a5d66cee6dc887 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b587dc3c903bce222f5660e3fed38f87f004da0e x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
3781add5a4c3e38106829cbebea1eae670998141 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
3ee903d0e50b139e534dea03f39501d5484c462f docs: kdump: update description about sysfs file system support
f26d62d74ea5d61231ab06c843bc4d5e5f934222 docs: kdump: add scp example to write out the dump file
11e9ffe10122ed5428534c0c86fe2c85de747a6e panic: unset panic_on_warn inside panic()
0b26b1f54fd0e6db7184bf2ddb2744f5f1ed1f4c ubsan: no need to unset panic_on_warn in ubsan_epilogue()
9dd2f4aa4438bc6af8d7f0e1961f8d1797e47d08 kasan: no need to unset panic_on_warn in end_report()
c73a35ad4d7ae4a52fe7daef6fdd15d5631c85d0 docs: sysctl/kernel: add missing bit to panic_print
8471a2f5891797ec03e313a96c47184775780948 sysctl: documentation: fix table format warning
e49fbe4c7a5c239294458b269cd55f0a1fd67dd1 panic: add option to dump all CPUs backtraces in panic_print
83cac190a2a573a13c7824b2e00e2ab5eb59c23e kcov: split ioctl handling into locked and unlocked parts
84ad3c62a9594fec92667a546ab64908fbb61c1f kcov: properly handle subsequent mmap calls
72102a4da1c6a70aa1ab8cdde3f8ea3529069726 kernel/resource: fix kfree() of bootmem memory again
aaf589b29fc266879be6a3226536301d05cb0776 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
1d676167a3b2bb172044a0551d1a3d09f7a286cc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
96e1561b10f208e7e599796f3dc3717d357ab4a1 Merge remote-tracking branch 'execve/for-next/execve'
cb3ad1ca0887aa60d4dc99ae9fcdacea0f8a0fe1 Merge branch 'akpm-current/current'
f274a8c32ee9e024afd908502ff7d53a4691d255 kasan, page_alloc: deduplicate should_skip_kasan_poison
07182f0c0493cecdde3e5ac903d06ec4c793e366 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
b47f9758ca2f2db061f68814b44d7c0183441795 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
e9ae72bedd2872c205cad61760d3373475336509 kasan, page_alloc: simplify kasan_poison_pages call site
bb654c3de26e4348d88f9d117d9971b21bbc1d55 kasan, page_alloc: init memory of skipped pages on free
f85409a7c22a9cfa220837013a15c5197310ec61 kasan: drop skip_kasan_poison variable in free_pages_prepare
040ea86568a32b302d24ef92551c1987a239807c mm: clarify __GFP_ZEROTAGS comment
ca61c5ba79dd9dbe74cade62102145d6b94976db kasan: only apply __GFP_ZEROTAGS when memory is zeroed
4c3b42aaf6e4ccf230af58f451a3f1a320be1173 kasan, page_alloc: refactor init checks in post_alloc_hook
2a990898baa3d4886dd24e2464083cabc1b3ad76 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
1eb88e2348958c3333e52023ee2ada21c9ad10a7 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
75ca2350be2a9d6ffac058e714c7c70ee187bb53 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
b59bc6fe97035d7626512526418bc7f3e8d8e555 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c2c505201e287e6252b557d0da2a3186307acebf kasan, page_alloc: rework kasan_unpoison_pages call site
26807025e2eb284cb14597adebbb4bf331fc48af kasan: clean up metadata byte definitions
68e37cee2b06faf6f1961d3d322f28c1f5e08a4b kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
22965d807d998aa6594cd9acf52133ef8f0f0735 kasan, x86, arm64, s390: rename functions for modules shadow
224e9941b0ed19d785c03f3ae6a7038e60282b6a kasan, vmalloc: drop outdated VM_KASAN comment
e3524d8ac07eea535418ddc7104ac00c4aa816bd kasan: reorder vmalloc hooks
14fff14647243235fa53d8d3c3e80898ce0610d6 kasan: add wrappers for vmalloc hooks
ef56decb5c4c9c3963e6ac12652e8b8bcedd3ba5 kasan, vmalloc: reset tags in vmalloc functions
b3d7f7a4394b47949344c9b7b67ecc79646216ef kasan, fork: reset pointer tags of vmapped stacks
c9a754f05f8ca5d5ce7ac9f3de16ce6199337526 kasan, arm64: reset pointer tags of vmapped stacks
88d614e0fdb614a479c9714b4c1632196ef96787 fix for "kasan, fork: reset pointer tags of vmapped stacks"
2eff60115c27940528a293ab67786105ca07f211 kasan, vmalloc: add vmalloc tagging for SW_TAGS
f2ba157f95403f5cb616e319e4657e3c67dcb235 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
413bb1de7a59587aa36de73284bc990df29b9560 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
e11fa40fd9de90624fdcfa6e1b90462795528144 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
fc3f4a9c2edcc4ea7b2ad6b97546b475a2917506 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
2c9672a4f1d68fa265097312ff3152241df5bda8 kasan, page_alloc: allow skipping memory init for HW_TAGS
4f20dd69f026871bf47bd18f383ff1085e9a0bf5 kasan, vmalloc: add vmalloc tagging for HW_TAGS
1158f76aebf8120844c3fc43354f2632dd499667 kasan, vmalloc: only tag normal vmalloc allocations
e66870ad64704eab730a0bdf28a7fe6f7c3f1f45 kasan, arm64: don't tag executable vmalloc allocations
f9f137eddae9debd25ab8e22c6a7f747ea3f89bd kasan: mark kasan_arg_stacktrace as __initdata
6410a11d39e85de05ba7c6846131fb67907b40ec kasan: clean up feature flags for HW_TAGS mode
27210ad54761fcc8f39d1ae156d9fb8c10bd6d52 kasan: add kasan.vmalloc command line flag
8dd2e0cefcc39a48cf4006ec93bbd788a73d6ded kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
ad383b4ac8675d890cbc19843a694936768867e0 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
f239fdef43e3f987953c0a72a8a497074c76adfa kasan: documentation updates
4156aeed9ea75371b13e99bbfb7d86782846f985 kasan: improve vmalloc tests
716a5a1820415a0e845c6e916d33f937a2d9d005 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
00529811c000287acbe52a0438939b93de1e2800 fix for "kasan: improve vmalloc tests"
c355a9e1ac83d6934a9e97ac8f56e1541ea5bd29 another fix for "kasan: improve vmalloc tests"
c500be17a4bc74e840cbf4afba8465dcb7a5eff3 kasan-improve-vmalloc-tests-fix-3-fix
73016197306674b7816f62ba0fe0fb54813c19d6 kasan: test: support async (again) and asymm modes for HW_TAGS
e176e5355f49361950e423100845aaada2dbc611 mm/kasan: remove unnecessary CONFIG_KASAN option
b865aedf91747d7480cb6f0be7f77a79402fabab kasan: update function name in comments
89d5679c919d6c76a2f8731d44e31528b7cee52f kasan: print virtual mapping info in reports
bc00392111530bcd9e5bca895c80e84e42139221 mm/rmap: fix argument list that the kdoc format and script verified.
ba3205e6a851923fb2d32f4cd9ab11a8174f22a3 mm: enable MADV_DONTNEED for hugetlb mappings
4203bb333f3127e023eb4140b4b6af59bf3ba234 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
1f75b60ddb1dd5b94d2d4c13451a0c5c7c88f546 userfaultfd/selftests: enable hugetlb remap and remove event testing
a421de781ef5512935f1dbfd39209f4177162175 mm: optimize do_wp_page() for exclusive pages in the swapcache
6341f99573ca0f46e20bac0c4702995377380076 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
726525b41e7d7919ff8033ffef1014c79d422754 mm: slightly clarify KSM logic in do_swap_page()
55f5f65fb12af6fce61a22590f10f97737cf5974 mm: streamline COW logic in do_swap_page()
ee22093a5034e15643b568e8bd90c8c74005e611 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
36050337b688d01972413983ff349840dc394f3f mm/khugepaged: remove reuse_swap_page() usage
7e179f9e75c9e1ac28ca8535d40b286a17b110f3 mm/swapfile: remove stale reuse_swap_page()
81434532f70dd6288b64a40b2fb0f671b98dae1a mm/huge_memory: remove stale page_trans_huge_mapcount()
fd12571201e09eca7778d7fa3292c18d1192e0ef selftests: vm: remove dependecy from internal kernel macros
e86c21303bb58ad4b90c7da00572e271e1112c2a selftests: kselftest framework: provide "finished" helper
4236e29d4a2a7c1dc69043fa359e525945858409 Merge branch 'akpm/master'
06aeb1495c39c86ccfaf1adadc1d2200179f16eb Add linux-next specific files for 20220225

--===============7378943651239758127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73878e5eb1bd-c47658311d60.txt

b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
16693c1b2d98cebc8dedf03b49d1053cf1826c86 drm/tegra: Fix cast to restricted __le32
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
e40945ab7c7f966d0c37b7bd7b0596497dfe228d drm/vc4: hdmi: Unregister codec device on unbind
6764eb690e77ecded48587d6d4e346ba2e196546 drm/vc4: crtc: Fix runtime_pm reference counting
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1aae05754fca861ce17f1f17fddcfbf8c0fc25b6 drm/imx/dcss: i.MX8MQ DCSS select DRM_GEM_CMA_HELPER
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============7378943651239758127==--
