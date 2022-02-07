Content-Type: multipart/mixed; boundary="===============6024871678373746184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Feb 2022 22:10:51 -0000
Message-Id: <164427185196.15816.3350683954632957286@gitolite.kernel.org>

--===============6024871678373746184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 418dccbc3ba5c617fadec7b4e62f03af644776bb
    new: 8b6f2853101de7543e0baf31011e787df5e1c381
    log: revlist-418dccbc3ba5-8b6f2853101d.txt

--===============6024871678373746184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418dccbc3ba5-8b6f2853101d.txt

926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
1e74c46f431878ae351a713cb3c4cdd57b3ebf19 arc: use BUILD_BUG for invalid sizes in get_user/put_user
47669db01adbbe45a5bb07e7114dd1557ed66165 arc: provide __{get,put}_kernel_nofault
f982d9b7c628388dae73b723cc2302cbd091cab5 arc: remove set_fs()
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
799c3b67f5838de4d629cc654909026b35ec1cde Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f054485a1d61d218d8cc8d0fa70614d28e179a70 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97fa1a23cd75b72e945b47ff8dc06e5e95c961c9 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25b224b69e48e9d7b2c505240cc92e1cb1653bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89bbaa1cc194e5248f699dc4c49c20ed132fb745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d7df4ae36c32a0ef761da443c90e72aed3275f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b465bc43270ba1df6f405b8dddf69701f467b1eb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5c32895fbfdef0c02c75c1eb8af5bf669f5f6a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89b5e5144913290f0c31b550d7f024e382fae3ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
37c8136c34c6340758619327591a6c04cb3775db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8e67f41d823cd8e37ecc5ba9f3be4a68c7b6b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
501ca56e3e4f08ed679060bb805df618d2d166ed Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89c91726b13dfe6afa2d31bd0ab6816663a19d9e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
412d26b294e0d7ef1ca8d46e79612f6b1e830502 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
281d6b62cfe3d1baff190ea3eee6b1a6955a3daa Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b183f3695550b75980decf2e013ce12adfb486a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbec75542cc2c4ef698169d823c9f6173669d845 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03c948666a6579eabf4a2cd2aab10c52e58a3463 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6754b4327a8435909d4ef22006303bcaaeae3d7a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a10d9ac698475737894e93509d9da0e4becfeb2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e50f43a0d982cd372ddb0f2ad662986352b6313 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e653c9f71f8384c3e5d346d348400c121ad8eb97 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c343112e0745f49fbad49350c984e542d2dd283 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0149403856a4d35f67d531883c5a9ed8d507553e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8f9c235735aa261ef09805177cace4a59ff5120 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9c193b9058949ea702e0b71aa8279ad52438062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3d68c26ed977a98cfe6ce31ddac74f7049a088c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca035f6452f0598e4667d6c26657d6a42027508a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3fd8ebfc53b1bad95825eda383dd2125ed92ceb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2cb52fc1d936759c30c3913b495ca0f9743c8ba5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ddf26d3fa265abb40cda19a0a73bd672df33c2be Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dec848d35c72d9f8d0962dd4c91d0dc0d3a4a090 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4741a387c7c8d7ecb423c499189d4d581e95c43b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c05c06da9c94ac9a4826812daae71bc34adc11b1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
af745ed6fbaa077668a3c257250c28000d730a09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1277034305ff9ba216a8b7e490a27578e3e91ae9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d467c48d3a7380e21f91079220cb94685420eddc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
534aac158b7d03d55803b9de8262410daa9ceff8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8b6f2853101de7543e0baf31011e787df5e1c381 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6024871678373746184==--
