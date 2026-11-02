Content-Type: multipart/mixed; boundary="===============7136575135387112543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 02 Nov 2026 11:54:34 -0000
Message-Id: <179362047433.447659.2411893666701169651@gitolite.kernel.org>

--===============7136575135387112543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4ab615cc6582d226bdfffb12f8d663776b3b1701
    new: 48575f8c5925a716820d8ab34372e5667edfc8b2
    log: revlist-4ab615cc6582-48575f8c5925.txt

--===============7136575135387112543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab615cc6582-48575f8c5925.txt

6c067677192f054bbfa815caf04f536bb8dcdee2 soundwire: qcom: disable the interrupt before gating the clock
afd88e7ad78170040612f608203734156b8a9eb1 soundwire: stream: skip bps mismatch check for PDM streams
9de4a22715b78521fb1952a875874a9af7262609 ARM: dts: renesas: r9a06g032: Add support for timers
f9edef88c5e138689a59b6d4150999ac8e94bf1f pinctrl: renesas: rzn1: Free maps on DT map failure
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
028e3e297b6b4b9afe86b95ace7c5c382f7f5c81 drm/xe/vf: Move H2G CTB to VRAM on VF
8847bbf3adfc58076e71d4832c52cfd6def709f2 w1: fix spelling mistakes in comments across the subsystem
39c58af419d9f6b0356cd7e10ff5abb3e60dcffb pwm: meson: Convert to waveform API
83d417d19e62314b97800ae62482607880a8dfe1 dt-bindings: pwm: Convert NXP PCA9685 PWM controller to DT schema
9ad5602d4943635ea2b3b73d1a720161f88da1a1 pwm: tegra: Fix value discarding for duty and period
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
3d621cab90bfcc362dba5ab677dac56ec441e196 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
a968c0b12aee284d6eabcb73fba6cedf79720707 Merge branch 'renesas-dts-for-v7.5' into renesas-next
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
7755108db254d4470c5a03be801c1a9a5143f99d Merge base fixes into bus-next
42db6e036dcba6c89522cad3fd426fb2feb6e94e Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b1467ee11c79cf5d0c94911e2728bb06e86e9661 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f26ecc81fb9aff005873f000d02c37386a826647 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
b8cc94e7dcd393e318b44c859fc7c11bc1a2411e Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
7dba8eb59714ecce95982e41b97c46e4cf9d51c8 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b93603d40ae6630b312b8ca66c40e09cea0768e4 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
0a8e9c714ff21c1f06acfb915a3c36d5c702125c Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
2528bd82c6d693b7ac2ee5971402372773d51e8a Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
33e86879553f6c54ac5a386381d2e648ad1bfacf Merge base fixes into dt-next
d84e8dbbd39890b3af2df2f521417b02f5cddbe5 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
e74a0e0c0db162536b0886a709153aed13fe17b0 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
ea8e6404495d8b5c9eecb72a1a2a3babaa2fce30 Merge base fixes into fixes-next
e317f20a38b0ec9096adb1f5ebc7c73c2c5ee349 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
5584c648dc4a3147ded152594648e6b1dc563c1a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
73d13be8250cdfd7c808b6f01f6f69422690fab4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
779536a400725ff7d010e2ae6ae17cb3aa344451 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
1bb9573036ec36e140fbe548b0995cf1efab6ce3 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
939bbb1ef01652ad5715087d48afe9469b12514f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4ec06face9cf72d010ccd8392601643a43d10ee6 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a8551c97e774efbc6c0ea8a5a98833c1a4bdcb07 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
381c1574d136d66a5f23c788238397ef180e723b Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3fbc6253608fcaf74c18de0cfb2f18ff55978542 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
8fd4e9139a9d656fe5e8ae72fe63d03de9658fef Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
2274159bbcb53c2bad8a9d30574eb24b37d1cabd Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
cb5eff250476d27247659d409302e634935c631f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b12151869f791e422f1f3cf7307292544033f383 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
8041ed8fad17ad7fea41c13ed8d9349c3d0ae583 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
df66105cd6210e010187c0a487ba46cec26b1a92 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
06f31b0ea221ca7b3e22576e04b4679aada33e0c Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
65e7eaa4f8ff67bd76d089502da7a320bc21e2a5 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
f809d5c8870104b16458c11500e969c3ec57c578 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
71fbb6e892f96586d2ccb8dbf5b977a8d672dab2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
164e27b42d9f645cf42f62aaf4b83605766aa17a Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
0076f577fdb3716da67388de88424670950e7a98 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
48d19869884e9775b97598e3a42c169e88681cdb Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0425064d22bf00278481a8d4eaf4477b6c8001de Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
136c938268bcc50cdc7006db01bf4a8e7b39b58b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
3aa94c3ced1412269c6a2293fce337d6f8a3bd24 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
09177e9c8ad2b1ad174cecf376680780c14e9d0e Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
5e23b4746b8c6d8de9cdff5ccfbc96477e63c848 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
8162f476404bc5610bd986cf74ed835574bff8c3 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
05cc6f8794007d81091873088d4a70360a884157 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
fc06c23d572169cc9d72ac1b6874492496601ae4 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
936134e5e6b7c89bb603c084892c38716a7fe219 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
fe2c326feb63dc68cde4764d846202652a593d49 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
342f99d0d999cc51ae169764a148a25e177e8427 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
ce9ec7beccf0120ab7b65cd6b3106d46f10eb1d0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a74b4265ae360be92cb3292ba962c21404dd2349 Merge base fixes into mm-next
6930232a9d697d38a99c3c1f794687c6965688ec Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
9e55a83eddc3fe6bbbbd2a6eddb3d898480f0236 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
def3d3328929667ae5074187101cef9714a25b01 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d1fe4a577abab77f6f9f6448534aaf1816626db8 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
6cec9923d73dbaf420daf54070e3450d874d90d3 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
eee291ec9105a9f69e5bbf6ae077857aa226bd01 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
640f17734db7b80af88872671b5975f7aeeb81d6 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
9bcf77b84b008ec8eb23170df959d49237915f1f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
01d8b2604a6a30b45838b5d71c4e334ec60b3959 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
a3bd3956246306ed87f1836fba959139accd013e Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
78c144a133d6b4091736e5149d79580984dfa632 Merge base fixes into soc-next
a328020a6fe56a89fbc49c705c9f74d0ea38016b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
fadb251c9490366184ba9ac83a657ce6cd7edb07 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4aa40430414500d485bff3561b8b05594cdfb3f3 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
5261cec72a0204abe7f4b40a0971bc78afc40cf3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
36c463edf6f2045a47dcf1326217cc3594385886 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
ffd5f71d6bb5e74ea6ce4e1890f433b72186c96d Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
e6c479b9390a543343f5c0dbee1e0da4ad4109be Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
875cdeb23ed7e033cf11083a80fc9d3fffd50bf3 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
f7bc5cf4074dd8d68c3f3873347ec04584a07cdd Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
db58b2436c4af10899e9dd2111df41221021c491 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
b8bdff34a99e41795e638e757ac14c19c65f8c69 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
40e42424acec7876be5d2774ad2182835ad453b4 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
9694e71a5ad0bc797bff1dd7bfd06980314e842d Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
a3fc66b07451d456be63b5063104ef62266afde9 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
8e4d3a0a1b3898b7b95945ef76a1f174d82cd317 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
6981bbbf3af09e322c6511f237a0dd09c23431e8 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
3595d3217a45fe20342189190a01ec22bcf212ca Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a8909aa197d2b0f6fb54c82e2203e3c66b27956d Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
95b15b2cd9fc0b56abf9e9e4779152e057911463 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
6affc334990b4142cda7f34aa2eb68926242e8a0 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
b44a8324e180c514ddd070e748fee947c23f2e1b Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
f27c6841dc91b5dc844f956720bbfd57c792fa0e Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
90d94723fa42afe3b04eed827d75016e4b8f93c4 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
4fa7c31fc022b82dade0895b704d2187ae30a3e0 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
4db62711a4c7e5c61339f6e965826696e8a0ae8e Merge base fixes into all-next
a1bc6f2ca25aa3568ca2668aec26367c3d56a964 Merge branch 'arch-next' into all-next
32ab5f8745999a0896f436d342de18953420d341 Merge branch 'block-next' into all-next
98d81743042426377bb5ec77c6aaabbef868ff58 Merge branch 'bpf-next' into all-next
ace6afe1fdb4effe347cd6a8097120ca0c695313 Merge branch 'bus-next' into all-next
445dcb1aac79b092c768be6ffd9d44207490ac2f Merge branch 'clock-next' into all-next
af6343820ad34c97d9aa8b0b28e07c4ef0fc5d9a Merge branch 'cluster-next' into all-next
36afcdbc9e93cf0e22b87c5efe12f5e006dfd5bb Merge branch 'core-next' into all-next
16b166cdaf6893681632f7809acc81fd1179d3fc Merge branch 'crypto-next' into all-next
05dcb4058c1bd03fb0b6263f588e9f148405d7a2 Merge branch 'debug-next' into all-next
6f5f312d59a7e8c1241bc77f9e9ba929758b7d35 Merge branch 'docs-next' into all-next
2374d0edd8a80a9b7f0d82fb3aa816111c62ea56 Merge branch 'dt-next' into all-next
a265862416d91857e72e024dd468bfdba53999e0 Merge branch 'firmware-next' into all-next
33412cc16108484a6ae7973265748f8a91dd7d6c Merge branch 'fixes-next' into all-next
f4ddfce86b016605fcd37cdff2e0d0497ac6afdc Merge branch 'fpga-next' into all-next
802449596205d2d9bdb2ec350a678a7c6f73f67a Merge branch 'fs-next' into all-next
414a82cc47fc70c649a4743e0ca5253013a35df1 Merge branch 'gpio-next' into all-next
2fe3dc79e30b7b48cf9213f6d002f163a60e3418 Merge branch 'graphics-next' into all-next
6e963ff9419acc9f5b20ffc029784c47776f82ee Merge branch 'hwmon-next' into all-next
3f7d49dd985fc40d944f7fe76e2f3fcb4f567e19 Merge branch 'iio-next' into all-next
1c4a40b0924a59b7722d321395a7a211d753ca08 Merge branch 'input-next' into all-next
79f27afcc39ec957994e659ea6ac4eb4ea4d5bb8 Merge branch 'kbuild-next' into all-next
dfa647ba8af8fb39a7ca259f2c6ab21c50ef0713 Merge branch 'lib-next' into all-next
95d906021ad89f58c3ae28f625eb3b2066a3f8a2 Merge branch 'licensing-next' into all-next
cbe509e66c9c4ea85c00c46b72629e4d7db09455 Merge branch 'media-next' into all-next
0971dd7b5fc7154360e9ed77aa56c7040cf83f2e Merge branch 'misc-next' into all-next
d9d807155cd9b5152bece54d78960f0224696dcd Merge branch 'mm-next' into all-next
d149d21929923a46713196269c72ae9879fc3537 Merge branch 'net-next' into all-next
1e5cbbabda6a761ce0ea5b8137ddd29c2fe3e8e8 Merge branch 'platform-next' into all-next
e0ca81e932017033435c01ddc9ffa543a850cb98 Merge branch 'pm-next' into all-next
ee27381d90b6b3d5bfb7b406b684858fde993d13 Merge branch 'power-next' into all-next
fdce934be0f6c0716a11bd8c35f63144c27293d4 Merge branch 'ras-next' into all-next
a4e08eb00b970f6be84faa7dd6a19326f83adf63 Merge branch 'rust-next' into all-next
879dfb925f2627fdbd43320a89146f2dc9854955 Merge branch 'sched-next' into all-next
e1d0beebb72232cfa01121a7cae3dcc9fe3495ef Merge branch 'security-next' into all-next
010d267f961306a9d151dd1a895eaaf53dffd3d7 Merge branch 'soc-next' into all-next
245374bac942a6555dd1ecebdc4be3136ba0b67a Merge branch 'sound-next' into all-next
4e31e67bbe289fe423afc626f7c0192dd8c8b9f8 Merge branch 'staging-next' into all-next
d2cd73db3e08b750ecdc46173dec95cfd9bbfaee Merge branch 'storage-next' into all-next
80de27208ac2ea8150fa860e79a7d7db67bcc446 Merge branch 'subsystem-next' into all-next
c9affbc7a241e1ed36ef69b4914e22dc342d8404 Merge branch 'testing-next' into all-next
03998c3466209f13c86de675a01e6e40ec4349d4 Merge branch 'thermal-next' into all-next
f2b76b3fc1abf4541d6f60ace49c23819340b50f Merge branch 'tools-next' into all-next
38046bc228c04c88116c14fee71107246383145b Merge branch 'tracing-next' into all-next
21a01acd8dfeb630713b85556ab2b4216ba63bc7 Merge branch 'virt-next' into all-next
a3a8ce031f3f8383f0d074c2dbf6c19d13711065 Merge branch 'wireless-next' into all-next
48575f8c5925a716820d8ab34372e5667edfc8b2 Add merge report for 2026-11-02 (6 interventions)

--===============7136575135387112543==--
