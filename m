Content-Type: multipart/mixed; boundary="===============3957871969920431469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Jun 2022 23:38:42 -0000
Message-Id: <165524992249.9529.14441629772647880915@gitolite.kernel.org>

--===============3957871969920431469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 52b5515b048e721629b799f2bef8b5fdfa40030f
    new: a19dc7366c4946a690e8df7cb918f2d8d0ddb8ec
    log: revlist-52b5515b048e-a19dc7366c49.txt

--===============3957871969920431469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b5515b048e-a19dc7366c49.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
122839b58a089ff7f231759e2c8f63790724cae2 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
d0c94bef70e71e364c0a016b0e92307cd4d1d719 firmware: arm_scmi: Remove all the unused local variables
4266e2f70d4388b8c6a95056169954ff049ced94 arm64: s32g2: Pass unit name to soc node
680c0aee97690c3f595e074a5f677599aac5d26b MAINTAINERS: add a new reviewer for S32G
46d6e11320d21dc40fce229ab3504125847de27e MAINTAINERS: Update BCM2711/BCM2835 maintainer
37d838de369b07b596c19ff3662bf0293fdb09ee soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
552ca27929ab28b341ae9b2629f0de3a84c98ee8 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
8e60294c8012fe4c66c3590376670998902fd822 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
4314f9f4f85832b5082f4e38b07b63b11baa538c firmware: arm_scmi: Avoid using extended string-buffers sizes if not necessary
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b1d7d881721a257fa9bc56f5b931bbc0d7bc2ac Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
309168894949edf818b2abb490cfc800e68c2a8d mm/page_isolation.c: fix one kernel-doc comment
582c6a386045318c800fa2490364d1085b40f58d mm: lru_cache_disable: use synchronize_rcu_expedited
0c524b80e695908ee0568b7ba6f9fda88eb95ac2 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
78166c277118844a3b9137154285bf0a6363ae03 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
d31f670051ca5c1c02c21717e4b3f4c19dd419b6 mailmap: add alias for jarkko@profian.com
2290d08923b61b5db773db437bc997a8f3762f5c MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
39ada9e635a8bb85b7945d381dd83e549ca99e55 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
932689f728764b00df2c8cb6caa19b33c5143965 MAINTAINERS: Update Abel Vesa's email
8c5892b539cb46c91a7406597b590fe7053afeef mm/kfence: select random number before taking raw lock
ee964e2359dfca70d447ef0dc514553c935c2724 mm: re-allow pinning of zero pfns
66248e032c0eaac1f24687d378f3c85a8d1f4fd2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
76ce8b68ee34047f9d2c63f3ba3c189d9d6267c2 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
042d7e275ec8a2640ca0ece20c22525d5ec7d890 hugetlbfs: zero partial pages during fallocate hole punch
e591fcf6b4e39335c9b128b17738fcd2fdd278ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
74194823680c2b0c68ccf85a2db954c8675abbee Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce2e9a8c7695d69f122ca14a2dc7e89ff8fef3bf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2ac9267cb9234ff103380987d71c07e607d8487f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b83871c98d92b6dccb4923717a6be9c1a5804857 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
927e3ea0b37727cfbf8c3c5b85ec69d1c9530312 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a75df3213b6fd47e78b6f540001668d11757542e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
676236a078f517774e5dd9bf26ff7dedd07e4716 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7e1d9928a7f38275e525089ed82a9fdcac7822ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2bce453f3af87cf35fd12b64034dfa73b56477a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c52b0ec67af4e393ffb112ad74150ac2ce871d7f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f99267fe12e4c4243eff2c1214b6e4b669d0ecb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ee70bc43c7e3d164b650cb303a1b2a314527dde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a3d183da7410f1112bb2548628a1d71e9a220ff9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a43caa6e57ee15b54048a74ce81436f370dc573 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38458ae04f17b5a9922ab8259d58e9be6b8983b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a835e99252f47ec0db9a6ccfd98e306720fb5cf8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b7d85e43d76e49a8ccf7a4dba04bdb20446487c7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0fb4e162d0fca0bcb80c0791dec23ac948bc767 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bd41a292b9ad60432d491353762fc67dab8605eb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dbd3f17e9c7f32c3482ed46d5986fbb95b1a37e5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb3f83ad542cfcb7e30bd7cc0d4a348d39c41814 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8d3bd88e345adcae1824856014486bc6eaf2b4e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc422812129b1a4ff2f5b7987cf3be905402b6bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6375436e29a2d47a312c07cb321816a3a889fca2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
652cdd7c6d52e39200c5fad2ce2686bb5c5d4068 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8c11e4593a034818110d3a35e31f1f4f359c8c88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c96fb91f411d2d8f3ee7356959006506edf2a3b3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b5fe4f776d9ca156da018a85f6dfdd77044eab4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a206f18cdcd992d8c0b491fccb573420d74ed084 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad079f5df1e047250ef1562522254f6209554eba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b086f82d02661268e2f46a856335a514c036c90c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0f11427910619da2d5de0c98cff8d147a657942e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c1d4895c9a96e753406715ec916c8b39cb038ffd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
df3a474072704119c5773917b316697e30214333 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
88ed274a46837e321dc83a6b0d2ce475ad7763bd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cdfd83bb246f2b338a11f2f554685389c0ece740 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af5737e53393553b878e6b13216a420dae6232f7 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f3467aab06a19b181cada6b9d6ae958992cc21da Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b20fd81a4c9f6a7691ab2a5924520a630391b6ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1dea03db3d00a0500f6e488ed49979c50b8be352 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
103d7e1b2c2b3307395640482f51628febebecf6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cdeb5975f130f9b51a9203364c9fddcd1b4d2ef1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dd879a27b252c3fa2d4ecc0057c893335acbd0f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a19dc7366c4946a690e8df7cb918f2d8d0ddb8ec Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3957871969920431469==--
