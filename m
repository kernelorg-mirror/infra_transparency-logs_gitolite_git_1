Content-Type: multipart/mixed; boundary="===============7475903544077085182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Aug 2025 11:10:42 -0000
Message-Id: <175534264210.1070419.6997902825513058630@gitolite.kernel.org>

--===============7475903544077085182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 856d7be7f3c459a6d646b1f8432c6f616ade0d10
    new: c1d7b8fe67e6b05a4a521d00ddc015811cb29b61
    log: revlist-856d7be7f3c4-c1d7b8fe67e6.txt

--===============7475903544077085182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856d7be7f3c4-c1d7b8fe67e6.txt

5d939fbdd480cdf276eccc01eda3ed41e37d3f8a tools/power turbostat: regression fix: --show C1E%
f393a761763c542761abcf978252d431269366d6 efi: add ovmf debug log driver
86bc643afd72c28c25831c87df6e6d0b016c5004 efistub: Lower default log level
02eb7a8eee20b9ec6aafd5e17c5c41b53e8b13ef efi: add API doc entry for ovmf_debug_log
55a984928bfa30c7877e28f16910e6de1c170f1f Revert "tty: vt: use _IO() to define ioctl numbers"
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
d44c40e4e30f6aa1ca8ed1c8b715d4c5829f0560 tools/power turbostat: verify arguments to params --show and --hide
6ea0ec1b958a84aff9f03fb0ae4613a4d5bed3ea tools/power turbostat: Fix build with musl
d34fe509f5f76d9dc36291242d67c6528027ebbd tools/power turbostat: Handle cap_get_proc() ENOSYS
44207567fa64e995d4f2ec2d45af4c947cb1a465 tools/power turbostat: Fix bogus SysWatt for forked program
402e262d77cd8b075a56809e30e6903ef648ad1a Merge tag 'efi-next-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
561c80369df0733ba0574882a1635287b20f9de2 Merge tag 'tty-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d240b441b5cbb389f90fce37edb9ef76a3c9a42b tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
8d14a098b47cc7e5cfa703b9e015d6ca1074489a tools/power turbostat: Support more than 64 built-in-counters
5f961fb2a7d8f4d89d64a9e2cd584738de5f9c58 tools/power turbostat: probe and display L3 cache topology
a5015d945de6003cf813af2bb11189982f5b3d54 tools/power turbostat: delete GET_PKG()
dcd1c379b0f179763956e8596ad99912165a95ec tools/power turbostat: add format "average" for external attributes
3a088b07c4f10bf577f4a2392111704195a794ba tools/power turbostat: Fix DMR support
378e901160256d2ab66e45ffb97afaca51e65706 tools/power turbostat: standardize PER_THREAD_PARAMS
e60a13bcef206795d3ddf82f130fe8f570176d06 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5e98a5e73edcc4114c5ad10596db87e24f50ee4d tools/power turbostat: version 2025.09.09
8e8f6b635fae254252f7f52dd3e79fb68d06c332 Merge tag 'locking_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acaa21a26f2ffa400aa77423403b357b871dbc28 Merge tag 'x86_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d2fed1f3ce46f7b161e33626b2cffedfa21767f Merge tag 'irq_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b96ddbc5c88791260ab202e835425dfddbdd60d9 Merge tag 'smp_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2 Merge tag 'turbostat-2025.09.09' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8f5ae30d69d7543eee0d70083daf4de8fe15d585 Linux 6.17-rc1
d75c7021c08e8ae3f311ef2464dca0eaf75fab9f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
83d76bf0360f7041d03d8f70301b0a8f96c9c872 dt-bindings: iio: adc: rockchip-saradc: Allow use of a power-domain
f235ec59343b2a7cb5844a5656aca6360829ca4b iio: proximity: mb1232: use stack allocated scan struct
8e7a21e103d7192ae267045cca79290f31333910 iio: proximity: pulsedlight-lidar-lite-v2: use stack allocated scan struct
ff2501ff5c329a1a8bb0715e033d3b8af1e76de2 iio: proximity: vl53l0x-i2c: use stack allocated scan struct
b76c739c3d11d1dacc8efe7fa873bee28ac991f1 iio: fix iio_push_to_buffers_with_ts() typo
5335f93d28143b6288ca6d8cec1f05b033c456c1 iio: proximity: sx9500: use stack allocated struct for scan data
c9100ef6db6ec437d2f64e294ae50a8ec4b16856 iio: proximity: srf08: use stack allocated scan buffer
97b262d24ae28b1e86586a927c8be9df9747fb56 iio: accel: bma180: use stack allocated buffer for scan
972b1d5dee9eaa31ec8c20cfbea369f30bab416b iio: adc: ti-adc081c: use individual model structures instead of array
cddbb2f9e46e08968089ee21cb9bc80ad7306140 iio: magnetometer: Fix spelling mistake "Magenetometer" -> "Magnetometer"
07306551cb76d61b02391d26a2e85c7711e92e1c dt-bindings: iio: Drop unused header includes in examples
1c3e87983cf0d71139afe88db440e3a42ea34ebe dt-bindings: iio: adc: Replace hard-coded GPIO/IRQ flag with a define
971255565074b160d5d05d6b0d9e6f70cbb7c4a9 dt-bindings: iio: adc: samsung,exynos-adc: Use correct IRQ level in example
0a84f5105b405d8506707d244f225b040dfb04f4 dt-bindings: iio: light: Simplify interrupts property in the example
49baeed7b3ba82a10749fefdb6144a3817b7ad75 iio: light: vl6180: remove space before \n newline
9ae68c9bb12a3a6cc7df59f9ee3ff5879d97cda9 iio: adc: ti-adc12138: Simplify with devm_clk_get_enabled()
329cb8be151948d3462a99f204725dcbdeb61623 iio: adc: ad7173: add SPI offload support
e4be2f593daba5881ad65e1ed1d5924b7248ff75 iio: buffer: buffer-cb: drop double initialization of demux list
33c52b2d85b7c04386b1dda1428c0160ec29169e iio: ABI: alphabetize filter types
9da51431c33230a46fec5ddc0a7a3a848c393f7b iio: light: ltr390: Add debugfs register access support
73c8b83b4aedae07b3c45379fe14be5a2734cbca dt-bindings: iio: pressure: add invensense,icp10100
c6eac16025eb9760132b5cc5e70d9ae109801593 iio: accel: adxl345: simplify tap suppress bit
66a1af6d8a636bc7f6bb5ee0ae6b8d4b12631280 iio: accel: adxl345: add activity event feature
8a1536cc4a1c8cf83d9f49a5cafa6cec62d9ff7b iio: accel: adxl345: add inactivity feature
31f7679bb69abfd3a0175608f8b0ee721cea8544 iio: accel: adxl345: add coupling detection for activity/inactivity
f6f22950d925c5e42ac5aeadafafcfc3c5c7b360 iio: accel: adxl345: extend inactivity time for less than 1s
fdcb9cb9178ac3066cf907fe5d74ad3c856c2d46 docs: iio: add documentation for adxl345 driver
ee6ef19778fd7604ddf6c3a3e307c0f36748f70c docs: iio: describe inactivity and free-fall detection on the ADXL345
f01701a8545f55d01a0e5f15c3dc67a7977fddc9 MAINTAINERS: Update max30208 maintainership
d2d75e25262e4d6e5aa453a89c60742e6808cdbb iio: imu: adis16475: remove extra line
ed187a201be15f7ea4200dc32a6b07de87e21f19 iio: adc: ad799x: add reference voltage capability to chip_info
b515c701bbdfa453e2e57ae542863f1baf2c35b1 iio: adc: ad799x: add reference voltage to ad7994
65e8202f03224d56896202610a5875060bb775d9 iio: Remove error prints for devm_add_action_or_reset()
7e2d03d00475b1a560e7e8f166b7534f4ade8fff dt-bindings: iio: light: veml6046x00: add color sensor
4bfb29e8be7338ad33b905a7ce11fd26d0139287 iio: light: add support for veml6046x00 RGBIR color sensor
4c0cdcf130a7b69a8a43167fb3b4183f7edfd60e MAINTAINER: add maintainer for veml6046x00
c1d7b8fe67e6b05a4a521d00ddc015811cb29b61 docs: iio: bno055: Correct wording in driver documentation

--===============7475903544077085182==--
