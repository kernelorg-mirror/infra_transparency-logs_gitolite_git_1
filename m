Content-Type: multipart/mixed; boundary="===============1728407102643819082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Nov 2023 22:24:22 -0000
Message-Id: <170060546274.28548.16711290463724691456@gitolite.kernel.org>

--===============1728407102643819082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4c027f821c886be146b5d4e915fae40f0f7a0695
    new: d636cd8a5dbf63994ea232b77d0deb87606a7a1f
    log: revlist-4c027f821c88-d636cd8a5dbf.txt

--===============1728407102643819082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c027f821c88-d636cd8a5dbf.txt

98594181944daa201481ad63242806beb7c89ff4 iommufd/selftest: Fix _test_mock_dirty_bitmaps()
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
fbcd761fe1d55ead0b58fc3aa278222790bedf67 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4ffdc0450aab892d8296c2aa422ba0c0cc17a9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
18c84b09ccd7bfb732f3fc4a00b2b0b02bb73bcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2690083d14b2fd8b8ff005f55ff2d9e22d9f06ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
51ff717f47d91f94c1d40f43bce96c786d74bfa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
523966191877b62afaca857cf200f5c477ca551b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a0f16332f7d59bbcdfe7becc21286ad962ed10d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
db9f802f4afdbdc15e00b3227788e22ccb2e5656 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef465067068104a4f69e909a39457ae0ec6e65ca Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
79c1e91a2b7346d5f144f64680fd37a3677055b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
faf3fa99c1b7f00f2f1c9fb4d37f95306fc904b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6a977cb797cf55220b87eecffad675e921b8c8df Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e32c009ada96d62a0af0de7ddf6c6430b2365bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6b7a2f1d817ffd4393aaac6d3a59322496fc0cae Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ac3bab332f6bf5dd2e4e0800c97a73c00288702 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
dadad7c250d5583e495bfbad3d20e91d7911f0fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e3cc784238df54349183ba0d8f806f2644f1d379 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2ce9ab7c76582a6dcd5dfc6130b5a1da2806961 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc66d76a96b6f2e8c82fdc6b1662187afa17b628 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
631a326598cf31da1f17f8a9ed40ee217959752f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
79b89fefffe9f95d5159d4660abe5bc0f742e144 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2b7cc55cf2ef59f4a38f7286ba8e797de89aa3e8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
27cc9e6763b08136353ae8eed3b934c6e24ee6f1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dbf58d20f561a023ac671565752514a91d5bb547 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c295d6a3e369aff5e2e872dafc19efcd42bdbb6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9bd3aeaf82e1b36ad9a2cb1e5a59e364a25008de Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d636cd8a5dbf63994ea232b77d0deb87606a7a1f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1728407102643819082==--
