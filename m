Content-Type: multipart/mixed; boundary="===============6483034169409261803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Sep 2021 23:51:41 -0000
Message-Id: <163174990193.31079.1154299986322835516@gitolite.kernel.org>

--===============6483034169409261803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ee71904c02eaa7ea392f0821b205826c3bb0ea25
    new: 85e754ed8832f580574979bdc3b5a5390e1768fb
    log: revlist-ee71904c02ea-85e754ed8832.txt

--===============6483034169409261803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee71904c02ea-85e754ed8832.txt

844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
7366c23ff492ad260776a3ee1aaabba9fc773a8b ptp: dp83640: don't define PAGE0
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
8ba4d271dec58e2134904d935e70b905d4953a69 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8914a7a247e065438a0ec86a58c1c359223d2c9e selftests: be sure to make khdr before other targets
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
540e44daebdf412f3457c222bd36b2bccca5d643 bpf/tests: Allow different number of runs per test case
b8eff1a480f7e7e08a426d41008657d4ff986eb3 bpf/tests: Reduce memory footprint of test suite
f71e9a1275f020a09905e2f5bca4d39b78c06b4c bpf/tests: Add exhaustive tests of ALU shift values
b7396ec22547b443d32ad818fad5377189b92217 bpf/tests: Add exhaustive tests of ALU operand magnitudes
6f8f96955ca54ce168fb16e93a23ad21aba61b73 bpf/tests: Add exhaustive tests of JMP operand magnitudes
cab8b4c0c9abca87b8d6dd2376fa1b6d69595e3f bpf/tests: Add staggered JMP and JMP32 tests
d8a47d5a47b6d8b1d1e6307f7641da7eed0dbecc bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
de0fd969640fd133d0f6fc32106cf12332957242 bpf/tests: Add test case flag for verifier zero-extension
f87c6bc98b80730308561abbfcb442e1678b07ba bpf/tests: Add JMP tests with small offsets
9121d302531c36d541fe6a0ea15a736d1f8f9fbc bpf/tests: Add JMP tests with degenerate conditional
b21999f4bad8365c98e3709e3b250388c581811b bpf/tests: Expand branch conversion JIT test
d3241598b2826305da2491ba06f95057cd554e56 bpf/tests: Add more BPF_END byte order conversion tests
fe89f6cabaedd9f89d017ff32245720da6567b4b bpf/tests: Fix error in tail call limit tests
bc23f724481759d0fac61dfb5ce979af2190bbe0 bpf/tests: Add tail call limit test with external function call
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
da03ed572f486875aa0e8f2c2e59d9c577829a24 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git 3f1c260ffddb7ea51d54c37343c6d500a10317eb
76b3c6336fdb0262bf7f9b53f8cf359089a12d6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git a7b68ed15d1fd72c1e451d5eb6edebee2a624b90
08d67bc97bc5940ac5baaff2c7e369fc80445d5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git f5711f9df9242446feccf2bdb6fdc06a72ca1010
5dba430d940099773f2a87822f73e4a56657a82f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330
5885aab74a65d668745888c51a0e77a4ee50442d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git bc23f724481759d0fac61dfb5ce979af2190bbe0
480055584141faa18398607450c31f66ba856af2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git 844f7eaaed9267ae17d33778efe65548cc940205
f47fec27546ddd732577ec2da827b25018ec3884 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git 310e2d43c3ad429c1fba4b175806cf1f55ed73a6
528c49b1d2c3442ff49a61c186ba4400dd263f45 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
ea5fecdc750412ffcc98df6b33d91738f9f8a43f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6
acf9b96ade71db100e047360b3592179a50fd3c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git 8ba4d271dec58e2134904d935e70b905d4953a69
97ce9909ba671c42c7581c2323363cc82fca32e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git c79bf1d4ee3e205e0d394e8dbf04e7e50d45fe11
44678a246bd02dbe3c9a28605009ea4a7fb3efe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f
3399668d07087a6ca545412edfb134cdc7bd5c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git e042a4533fc346a655de7f1b8ac1fa01a2ed96e5
2760d7d021fc81f86ba8ef5348e996453aa79b65 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git 7049d853cfb928f50b6041cb4a5c6d6c1d8dd201
d4fbe7338ae159d170d1f7ed53a6fa78d9a81bbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git da546d6b748e570aa6e44acaa515cfc43baeaa0d
ff095f7a92a366202d0f8fe575609c5a7ab9ccfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git 7bb057134d609b9c038a00b6876cf0d37d0118ce
0ec2e3644734da6656a3a32f88967dc4c6f1a518 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git 98a1373a2de9efa6a8f82cf82d63b106fd93ad68
b218547f599936ee683573ff74b13aaedcf2492c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git 92dc0b1f46e12cfabd28d709bb34f7a39431b44f
e347cecb063002095caddd694d938596a15bb138 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git 1a913270e57a8e7f1e3789802f1f64e6d0654626
c0e7780cdc2abd8b6ef07a8f807e3427d86c351f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git 25a1433216489de4abc889910f744e952cb6dbae
15fb40e8fc4531d9f7aaae9f6da5b90dd8665929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git 8914a7a247e065438a0ec86a58c1c359223d2c9e
eab5f65db54e310e2878f6757523c6eef4fc4102 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git f60f5741002b9fde748cff65fd09bd6222c5db0c
9cd78d96a57c0b1fe795ddb3d1355914ea8d2fa2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git 3ad02c27d89d72b3b49ac51899144b7d0942f05f
21c44e62b259cf254c27353ffcc3ac7beeff3414 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git 4348cc10da6377a86940beb20ad357933b8f91bb
7929460aba89aab2aaca163d10335a730d420511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git e879f855e590b40fe3c79f2fbd8f65ca3c724120
6e70a498f38d10b002dd216915e4cbe9edaf9a1f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git 23c69b90365c8280b627aa969393d828ff47ac14
67f1f1ec9db2e30cdd31aee747902a05cb7062d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git 7f6fe94c91a423000cd8db2f2fd20be72c0e1c92
e06665bbbe55828b8b5e0e31546429e0c92110f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git 173e84953eaaf17864a707efa2b8cd4c233b3129
44dee797a2fcba7d78f239c8ff8e274f6f06c2ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git 3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6
36b41c8ac74da66a3f6af3c7a661eabac916451a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git 3782326577d4b02f3d9940e1c96c3e9b31cf5309
1b65c5f86fd3b0ffd4802911b3c6a8a50beb7cd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git 1a0db7744e453844aa2db3f2959aea4a378025ea
841d1c616b1b5e7db902b27abb61e6e846bf06a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel 7889367d7795b3b1766e33ac1ae8a5fbc292108b
7c455a707895b73c66aa88461d43356735ad1691 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git b81bede4d138ce62f7342e27bf55ac93c8071818
4b3953a3ce6bda69d4cffd366aaeb9fc1a4d021e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git bd33335aa93d615cac77d991c448b986761e7a8d
6ab6edadc7a66235be80ccfce02eee7a2b14508b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7
c9dbbb4cd6d8106c3a26f1e262733e656f092a61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git a1e4470823d99e75b596748086e120dea169ed3c
32e44511ee8e2677247078c7bf5ba76965498e9a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git 0ddc5e55e6f1da1286fb2646f4248bf7da31a601
85e754ed8832f580574979bdc3b5a5390e1768fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc 4209f03fcb8e1260829b38ea6d2dead8e0ec03f3

--===============6483034169409261803==--
