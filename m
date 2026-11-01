Content-Type: multipart/mixed; boundary="===============8725628061083196488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 01 Nov 2026 13:08:52 -0000
Message-Id: <179353853219.3602019.8450008954236179022@gitolite.kernel.org>

--===============8725628061083196488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: b7cc94204006d3ea8485143fa01b99a3a588c40a
    new: f0baee239da5a258d2fd29ff5b684d69000393ab
    log: revlist-b7cc94204006-f0baee239da5.txt
  - ref: refs/heads/core-next
    old: 1770e4dcabffbb020b66c74c277f9b3dcc9bd75a
    new: a230d1036d93533a521b8a46b3d677a18ffefb96
    log: revlist-1770e4dcabff-a230d1036d93.txt
  - ref: refs/heads/fixes-next
    old: ce029e82984cec39fedc074a7621d245299dcfa1
    new: 3871fb2858379968b75ba51962f0a1bbc6b8e3e2
    log: revlist-ce029e82984c-3871fb285837.txt
  - ref: refs/heads/iio-next
    old: 5c50560599f01b8503a78978abd0455d8c345b20
    new: 756d13149726b9d6bfd8444bc779c97b89c1efd7
    log: revlist-5c50560599f0-756d13149726.txt

--===============8725628061083196488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7cc94204006-f0baee239da5.txt

1b25f39dee70f10cdbf1517c8f4fbfca8cf1f9da iio: gyro: bmg160: reject duplicate event disable
8727673f0b7959a61bee6cc18158bc53ebc34a2e iio: imu: kmx61: reject duplicate event disable
56f9def1448539b662ea4bb150d81e75460bde88 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
4806d3c64cb2fb8ed84706dfee6616d400aa5984 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
86f91a4a2953ae7bb0f22e8fd16b0e8aae8b8aa6 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
09a1bc9763da896dec0b316e7249b77823933b23 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
e42fda1749320dcb939ff6741ce8eb219bc6c1e6 iio: common: scmi_sensors: fix truncating 64-bit divisions
56f4ed7a34f89b538778d5c493682f8cca970220 iio: light: vcnl4035: Fix reversed ALS mode bit
0410d65f9f13693d30449888c854770fbea2e925 iio: atlas-ezo: Fix humidity channel read support
df42f5d6ae77e72da59d6074f7c2ff6defddc73e iio: acpi: Accept comma separated values in ROTM strings
4e60b7e3a6f253e24970a17fa22bb0420aa7398d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e9ea8bdd3e81897b98224589749f799b20c9cf61 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
529a92ae441f0c6820635755d784e40235c1b3fa iio: magnetometer: tlv493d: fix magnetic field scale
33b75a49696e696ff9428c613f929b2ac0218b6b iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
09723ea68ab9b2ebf804b2b84fd77147cb6cb172 iio: accel: adxl313: add missing buffer selections in Kconfig
c2b8e363d691f1ff9fc49bfff50759ad814690f3 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
8bb3480e3c2586933a55d969d5734f2ee77b1384 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
ef017c440534ebf6dbdb7bc9269f83cec3b9d978 iio: trigger: Return an error when the trigger has no free irq
41799679e792c04b2a7598a2bee4db634c2e53c0 iio: humidity: am2315: fix negative temperature decoding
482f8f8c5bb9569a9f993aea5059543356063b32 iio: temperature: mlx90614: Fix dual channel probe condition check
7b3913e0b5dda0218507a5d47ccead063d20756b dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
0d7e5d1dc50bede0d0eb6b5c594eaf6a49e34d4a iio: adc: aspeed: Use syscon phandle for trimming data when available
b80d89bafbffba1e86a73c9c08325b4293575dda iio: light: tsl2591: don't divide by zero
dfbe5788d96fd895812b8b5335f2133ac9fdb74c iio: proximity: sx9324: fix out-of-bounds read of scan period table
0ebb1d18e971caafd74ecb1a5e4e040805210f81 iio: inv_sensors: prevent timestamps going back in time in transitions
183cacb277d26bfd37e9957f3b8151cac6b77eb4 iio: inv_sensors: do not compute period estimation when updating odr
861455bcd73c747e6946592711db19d4673ef628 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
fb719388a5c5a2191178c921afc384c6b7601779 iio: adc: mcp3564: reject devices without match data
7f230c442608e203b6890774dabc22f12b5fe561 iio: dac: mcp47feb02: reject out-of-range raw values
812408695b2251cdde6c644377606090a2cb322c iio: proximity: sx9360: fix sampling frequency write and available range
ce890c0c609e9702348fa2c6f855a5fc7d08d8dd iio: dac: mcp4725: Update the cached DAC value only on success
c74663fcd7e21ef94f0e69715d263230f76b975d iio: proximity: sx9500: ignore event config writes that don't change state
93c2f8985af40a59a572eda7b923be3fcc8e0f62 iio: sx9310: use the data of the I2C table
a6b177a6203c4095ab46b0f61cc7885f4ca61c55 iio: addac: ad74413r: fix the values of set_multiple
a5c726df34f6e1658e883d4ce83d703ef26a7115 iio: adc: ad7923: add the AD7927 to the SPI ID table
7b7654fc11354ca2975d35efbecb30db9861c671 iio: adc: check the result of ad_sd_init()
11a5f8096119ec497de24b5894041516f4716ce8 iio: accel: adxl380: don't stay in standby on -EINVAL
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
69aeb06329d0c3598c4ccccb2d2e22871ccd206c Merge branch into tip/master: 'irq/urgent'
701baca5128f2589a612b5adb9917ac71bd6dbd5 Merge branch into tip/master: 'sched/urgent'
3b46cb2bff081ada56b0428da721154090dce690 Merge branch into tip/master: 'timers/urgent'
6526bff6e24c6b8579d079954b37f887cb351e1e Merge branch into tip/master: 'x86/apic'
f96ebf32b3135db4c9eeb868e4cb98e5dfe79ac0 Merge branch into tip/master: 'x86/misc'
cedaa2cd62e2599a2b2e4f95b5e3afb07d53049b Merge base fixes into core-next
9c5703662ed77788c562c79fe695bb48cfc0de20 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d2dc5cef27c90a439fcb601246062468251afd23 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
51fe5aaa9440c589be43dc2f24947e5f830a3623 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
5d38cf704c37b710d3e11953bfb2b7be566706f3 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
f41d214ce9c4b3babb99e0735f7c3a267a60490e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b6b27c75c39795a886cde64e85c5bb6e9f78ec21 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1b5c3c24bb110f4036ac392e325a0001fed916c3 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
8129cbab546f9d9c67becbe90c569a5e673fcb90 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e227e24c049b65ab769ac656c1a39a15bd560570 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a230d1036d93533a521b8a46b3d677a18ffefb96 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
f2e4422f71f876712270774f9a3005f74e4ed731 Merge base fixes into fixes-next
25bb49b45edcd2395e693c520a666bdee9d60fec Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
6d218ddcfcba44dd44f58e2004ea5071b8e5cf98 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
52797b751e467401e252c92288853336659d66cd Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
005af5b8d7384b4d1aadfe8894aeb03be79f7817 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c23dbc288f893a1aba050831b44c686551c6062a Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
aafc1ba8a5a01899066b29c074c1ac4e7fc12c38 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b82d7cd81ec95161393f1807e6ce7d1c5ad9a0c5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
82e3edacbfeb9363c6189ea841fc0208912b4a29 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
d129307e90fdd8baec9b0fe40dfa6fac1c20d99e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ad1d246061877c9179c3573b2f0290d7d3768c11 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
5d5d3bcd69713d9dc26b44777ad39c506eb79143 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
cf65c92169204e33cc24fde806104b11f06eba77 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
62bcd8923ab28844d231b67a4b9490c456d75b7f Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1e8cffb40ca856b6f70ac752ff6d8b3d64e7758c Merge base fixes into iio-next
4cbb2448297582947591eead410c2b6fe357600a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
4cac8e385e46da76a20244c58732955557450ef6 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
59eb7c083d446f1d26f1f113c292d47bba58e805 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
756d13149726b9d6bfd8444bc779c97b89c1efd7 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
c723c983f4736df79df5967a9ab4d3548868d284 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f3817831dad4b34fa80cb998da6c302e9d3f94fe Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
3cfcf1fb984c9803c8baabf9bde36f97bbd412f1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e1ea1edcb90d4e21206ecf9591d408fdeb88b17d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d148f5cd722591451b550a08cec17ad48d4b81d8 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
df241b3028653b6e7cf28431374c835d76f94493 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
d76af3f354786890eec919430cf27416efe8cb11 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
1456b84570108fb43dcb10931507262d332da270 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
0eb2142cde1523ca17692af67f01159ea5ce1d2b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
dc1d50d68820876efd8159d6fa651f81eeedd56c Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
5c7c1d4f5ec0bf25090ad204c831b42a08674f9e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e50cc3be23f79381df89bbd7dc109e6f8d88cc13 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
3871fb2858379968b75ba51962f0a1bbc6b8e3e2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6f3e669351f34c93da896fe9501759e28a79525b Merge base fixes into all-next
1d4b9fb8a54ba5b0882d376161c18a90bb5baf51 Merge branch 'arch-next' into all-next
98d8a7cdd55afc40f0a890df4dc165bf6b272f64 Merge branch 'block-next' into all-next
ebaaa1845669aaf9928cbf77951d3192d3b59658 Merge branch 'bpf-next' into all-next
dc58ac5e0b1739aafdb7d257bfab5627f72e4e39 Merge branch 'bus-next' into all-next
b7603bc05c8c9395b8b9150885ed89629bc7fd86 Merge branch 'clock-next' into all-next
78f70603ece8bb1eb4357d66e4970652f4187350 Merge branch 'cluster-next' into all-next
e7aa94cb3e0518d8d571c5e0802c3e7d4fbc4bfa Merge branch 'core-next' into all-next
d27594cb90c44a266d2ab0bdc2f930509d2efcd7 Merge branch 'crypto-next' into all-next
25175e367f5130d6e405084fee7a9c9a196e7747 Merge branch 'debug-next' into all-next
6e8e5bc0a5548b0d56eb5e47f93026aaf1c751ed Merge branch 'docs-next' into all-next
d0920a66182409c373c1a8a8d3678da869d3b374 Merge branch 'dt-next' into all-next
ef7b0233cbdd08e0549548cb3a13d40985e1c6f7 Merge branch 'firmware-next' into all-next
236d34391ea0ecbb88cc75ac8a55fa73cb3e73fd Merge branch 'fixes-next' into all-next
ec82b585b26e7a7756ce0a7b66e8af9bba915806 Merge branch 'fpga-next' into all-next
559747f5abd65bf2111a6900a7756d9a197c5c77 Merge branch 'fs-next' into all-next
cd03ca9b498f2753c4a35f26d8a46116fe6fb34b Merge branch 'gpio-next' into all-next
b76bd08f5362b4613bbb8dfd1e9118eef65ca171 Merge branch 'graphics-next' into all-next
b85f85391899294979443ba12d372afe7b321f17 Merge branch 'hwmon-next' into all-next
f4d01aabf8cdb8662c2cb816b060d8f51f4bf8d3 Merge branch 'iio-next' into all-next
d8ba79280ac1d1273a76356b084409589d552b04 Merge branch 'input-next' into all-next
e4b21339166ea516ea208e3c2da200075c3090fb Merge branch 'kbuild-next' into all-next
137d0932a951a44bc98a7977c34917d625f9adbf Merge branch 'lib-next' into all-next
6c6940b1b118220d225679fd181cc11f17b7ac82 Merge branch 'licensing-next' into all-next
cbc5d099062b63db9af9e32831dad832cfe05e7f Merge branch 'media-next' into all-next
483b66fea49e67c31b2cd0e921626e80df0c78b1 Merge branch 'misc-next' into all-next
83663c7f4bcbb1a2fe1e8b40653af66fd5f5d2d8 Merge branch 'mm-next' into all-next
b725269e9c9edc1499cf572679c4af8280909726 Merge branch 'net-next' into all-next
e1e208c2d6aef93152e3f12ba4eff2a489b92386 Merge branch 'platform-next' into all-next
d2f7fe7f7e83d35469719a640596e5983e87aa36 Merge branch 'pm-next' into all-next
3742f878fe98eb61fa2c85608320d6b717e10a2c Merge branch 'power-next' into all-next
fceaa248ffc3877fba2bf678d729dd0b203dcc35 Merge branch 'ras-next' into all-next
7777e1efbc930e6033d4e7a8e0e93bf21796f442 Merge branch 'rust-next' into all-next
2fbbd94394463cef2fd2e3d3024ec8655101f181 Merge branch 'sched-next' into all-next
580d92f8c4fe292e301397f9289bccc3167b4db6 Merge branch 'security-next' into all-next
2ed7f2d21ae9140efb761c1ccd172efb51bf09e8 Merge branch 'soc-next' into all-next
9136a77f63b3481b947a3a236db451b4724d4d32 Merge branch 'sound-next' into all-next
3d3f197f08da62f25cdcc35cfbd61c299e297cf1 Merge branch 'staging-next' into all-next
c15ccad8bb4ae56ef59aee9bb97d733dcde43c3b Merge branch 'storage-next' into all-next
73907cc5a4213097db37bfd5534236dff97577d5 Merge branch 'subsystem-next' into all-next
91885d70db9a01147b910a7e662869ff2ef576d6 Merge branch 'testing-next' into all-next
edef70a3269cb726b1b84462eb1bdfbfee85772a Merge branch 'thermal-next' into all-next
655eae582a46f97e44e8a2f6f68e18cac20c121a Merge branch 'tools-next' into all-next
adea253a2575729cff54ffb2b4d36b3e379ed576 Merge branch 'tracing-next' into all-next
e04d6b4efad4c0efac838f2a5d6a86b83944f79d Merge branch 'virt-next' into all-next
3a09ae04183b63d85e8468c6a5bc0c7194c49fd2 Merge branch 'wireless-next' into all-next
f0baee239da5a258d2fd29ff5b684d69000393ab Add merge report for 2026-11-01 (4 interventions)

--===============8725628061083196488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1770e4dcabff-a230d1036d93.txt

b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
69aeb06329d0c3598c4ccccb2d2e22871ccd206c Merge branch into tip/master: 'irq/urgent'
701baca5128f2589a612b5adb9917ac71bd6dbd5 Merge branch into tip/master: 'sched/urgent'
3b46cb2bff081ada56b0428da721154090dce690 Merge branch into tip/master: 'timers/urgent'
6526bff6e24c6b8579d079954b37f887cb351e1e Merge branch into tip/master: 'x86/apic'
f96ebf32b3135db4c9eeb868e4cb98e5dfe79ac0 Merge branch into tip/master: 'x86/misc'
cedaa2cd62e2599a2b2e4f95b5e3afb07d53049b Merge base fixes into core-next
9c5703662ed77788c562c79fe695bb48cfc0de20 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d2dc5cef27c90a439fcb601246062468251afd23 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
51fe5aaa9440c589be43dc2f24947e5f830a3623 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
5d38cf704c37b710d3e11953bfb2b7be566706f3 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
f41d214ce9c4b3babb99e0735f7c3a267a60490e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b6b27c75c39795a886cde64e85c5bb6e9f78ec21 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1b5c3c24bb110f4036ac392e325a0001fed916c3 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
8129cbab546f9d9c67becbe90c569a5e673fcb90 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e227e24c049b65ab769ac656c1a39a15bd560570 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a230d1036d93533a521b8a46b3d677a18ffefb96 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============8725628061083196488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce029e82984c-3871fb285837.txt

1b25f39dee70f10cdbf1517c8f4fbfca8cf1f9da iio: gyro: bmg160: reject duplicate event disable
8727673f0b7959a61bee6cc18158bc53ebc34a2e iio: imu: kmx61: reject duplicate event disable
56f9def1448539b662ea4bb150d81e75460bde88 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
4806d3c64cb2fb8ed84706dfee6616d400aa5984 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
86f91a4a2953ae7bb0f22e8fd16b0e8aae8b8aa6 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
09a1bc9763da896dec0b316e7249b77823933b23 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
e42fda1749320dcb939ff6741ce8eb219bc6c1e6 iio: common: scmi_sensors: fix truncating 64-bit divisions
56f4ed7a34f89b538778d5c493682f8cca970220 iio: light: vcnl4035: Fix reversed ALS mode bit
0410d65f9f13693d30449888c854770fbea2e925 iio: atlas-ezo: Fix humidity channel read support
df42f5d6ae77e72da59d6074f7c2ff6defddc73e iio: acpi: Accept comma separated values in ROTM strings
4e60b7e3a6f253e24970a17fa22bb0420aa7398d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e9ea8bdd3e81897b98224589749f799b20c9cf61 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
529a92ae441f0c6820635755d784e40235c1b3fa iio: magnetometer: tlv493d: fix magnetic field scale
33b75a49696e696ff9428c613f929b2ac0218b6b iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
09723ea68ab9b2ebf804b2b84fd77147cb6cb172 iio: accel: adxl313: add missing buffer selections in Kconfig
c2b8e363d691f1ff9fc49bfff50759ad814690f3 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
8bb3480e3c2586933a55d969d5734f2ee77b1384 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
ef017c440534ebf6dbdb7bc9269f83cec3b9d978 iio: trigger: Return an error when the trigger has no free irq
41799679e792c04b2a7598a2bee4db634c2e53c0 iio: humidity: am2315: fix negative temperature decoding
482f8f8c5bb9569a9f993aea5059543356063b32 iio: temperature: mlx90614: Fix dual channel probe condition check
7b3913e0b5dda0218507a5d47ccead063d20756b dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
0d7e5d1dc50bede0d0eb6b5c594eaf6a49e34d4a iio: adc: aspeed: Use syscon phandle for trimming data when available
b80d89bafbffba1e86a73c9c08325b4293575dda iio: light: tsl2591: don't divide by zero
dfbe5788d96fd895812b8b5335f2133ac9fdb74c iio: proximity: sx9324: fix out-of-bounds read of scan period table
0ebb1d18e971caafd74ecb1a5e4e040805210f81 iio: inv_sensors: prevent timestamps going back in time in transitions
183cacb277d26bfd37e9957f3b8151cac6b77eb4 iio: inv_sensors: do not compute period estimation when updating odr
861455bcd73c747e6946592711db19d4673ef628 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
fb719388a5c5a2191178c921afc384c6b7601779 iio: adc: mcp3564: reject devices without match data
7f230c442608e203b6890774dabc22f12b5fe561 iio: dac: mcp47feb02: reject out-of-range raw values
812408695b2251cdde6c644377606090a2cb322c iio: proximity: sx9360: fix sampling frequency write and available range
ce890c0c609e9702348fa2c6f855a5fc7d08d8dd iio: dac: mcp4725: Update the cached DAC value only on success
c74663fcd7e21ef94f0e69715d263230f76b975d iio: proximity: sx9500: ignore event config writes that don't change state
93c2f8985af40a59a572eda7b923be3fcc8e0f62 iio: sx9310: use the data of the I2C table
a6b177a6203c4095ab46b0f61cc7885f4ca61c55 iio: addac: ad74413r: fix the values of set_multiple
a5c726df34f6e1658e883d4ce83d703ef26a7115 iio: adc: ad7923: add the AD7927 to the SPI ID table
7b7654fc11354ca2975d35efbecb30db9861c671 iio: adc: check the result of ad_sd_init()
11a5f8096119ec497de24b5894041516f4716ce8 iio: accel: adxl380: don't stay in standby on -EINVAL
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
69aeb06329d0c3598c4ccccb2d2e22871ccd206c Merge branch into tip/master: 'irq/urgent'
701baca5128f2589a612b5adb9917ac71bd6dbd5 Merge branch into tip/master: 'sched/urgent'
3b46cb2bff081ada56b0428da721154090dce690 Merge branch into tip/master: 'timers/urgent'
f2e4422f71f876712270774f9a3005f74e4ed731 Merge base fixes into fixes-next
25bb49b45edcd2395e693c520a666bdee9d60fec Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
6d218ddcfcba44dd44f58e2004ea5071b8e5cf98 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
52797b751e467401e252c92288853336659d66cd Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
005af5b8d7384b4d1aadfe8894aeb03be79f7817 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c23dbc288f893a1aba050831b44c686551c6062a Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
aafc1ba8a5a01899066b29c074c1ac4e7fc12c38 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b82d7cd81ec95161393f1807e6ce7d1c5ad9a0c5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
82e3edacbfeb9363c6189ea841fc0208912b4a29 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
d129307e90fdd8baec9b0fe40dfa6fac1c20d99e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ad1d246061877c9179c3573b2f0290d7d3768c11 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
5d5d3bcd69713d9dc26b44777ad39c506eb79143 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
cf65c92169204e33cc24fde806104b11f06eba77 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
62bcd8923ab28844d231b67a4b9490c456d75b7f Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
4cbb2448297582947591eead410c2b6fe357600a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
59eb7c083d446f1d26f1f113c292d47bba58e805 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
c723c983f4736df79df5967a9ab4d3548868d284 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f3817831dad4b34fa80cb998da6c302e9d3f94fe Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
3cfcf1fb984c9803c8baabf9bde36f97bbd412f1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e1ea1edcb90d4e21206ecf9591d408fdeb88b17d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d148f5cd722591451b550a08cec17ad48d4b81d8 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
df241b3028653b6e7cf28431374c835d76f94493 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
d76af3f354786890eec919430cf27416efe8cb11 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
1456b84570108fb43dcb10931507262d332da270 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
0eb2142cde1523ca17692af67f01159ea5ce1d2b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
dc1d50d68820876efd8159d6fa651f81eeedd56c Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
5c7c1d4f5ec0bf25090ad204c831b42a08674f9e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e50cc3be23f79381df89bbd7dc109e6f8d88cc13 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
3871fb2858379968b75ba51962f0a1bbc6b8e3e2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============8725628061083196488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c50560599f0-756d13149726.txt

1b25f39dee70f10cdbf1517c8f4fbfca8cf1f9da iio: gyro: bmg160: reject duplicate event disable
8727673f0b7959a61bee6cc18158bc53ebc34a2e iio: imu: kmx61: reject duplicate event disable
56f9def1448539b662ea4bb150d81e75460bde88 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
4806d3c64cb2fb8ed84706dfee6616d400aa5984 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
86f91a4a2953ae7bb0f22e8fd16b0e8aae8b8aa6 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
09a1bc9763da896dec0b316e7249b77823933b23 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
e42fda1749320dcb939ff6741ce8eb219bc6c1e6 iio: common: scmi_sensors: fix truncating 64-bit divisions
56f4ed7a34f89b538778d5c493682f8cca970220 iio: light: vcnl4035: Fix reversed ALS mode bit
0410d65f9f13693d30449888c854770fbea2e925 iio: atlas-ezo: Fix humidity channel read support
df42f5d6ae77e72da59d6074f7c2ff6defddc73e iio: acpi: Accept comma separated values in ROTM strings
4e60b7e3a6f253e24970a17fa22bb0420aa7398d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e9ea8bdd3e81897b98224589749f799b20c9cf61 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
529a92ae441f0c6820635755d784e40235c1b3fa iio: magnetometer: tlv493d: fix magnetic field scale
33b75a49696e696ff9428c613f929b2ac0218b6b iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
09723ea68ab9b2ebf804b2b84fd77147cb6cb172 iio: accel: adxl313: add missing buffer selections in Kconfig
c2b8e363d691f1ff9fc49bfff50759ad814690f3 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
8bb3480e3c2586933a55d969d5734f2ee77b1384 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
ef017c440534ebf6dbdb7bc9269f83cec3b9d978 iio: trigger: Return an error when the trigger has no free irq
41799679e792c04b2a7598a2bee4db634c2e53c0 iio: humidity: am2315: fix negative temperature decoding
482f8f8c5bb9569a9f993aea5059543356063b32 iio: temperature: mlx90614: Fix dual channel probe condition check
7b3913e0b5dda0218507a5d47ccead063d20756b dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
0d7e5d1dc50bede0d0eb6b5c594eaf6a49e34d4a iio: adc: aspeed: Use syscon phandle for trimming data when available
b80d89bafbffba1e86a73c9c08325b4293575dda iio: light: tsl2591: don't divide by zero
dfbe5788d96fd895812b8b5335f2133ac9fdb74c iio: proximity: sx9324: fix out-of-bounds read of scan period table
0ebb1d18e971caafd74ecb1a5e4e040805210f81 iio: inv_sensors: prevent timestamps going back in time in transitions
183cacb277d26bfd37e9957f3b8151cac6b77eb4 iio: inv_sensors: do not compute period estimation when updating odr
861455bcd73c747e6946592711db19d4673ef628 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
fb719388a5c5a2191178c921afc384c6b7601779 iio: adc: mcp3564: reject devices without match data
7f230c442608e203b6890774dabc22f12b5fe561 iio: dac: mcp47feb02: reject out-of-range raw values
812408695b2251cdde6c644377606090a2cb322c iio: proximity: sx9360: fix sampling frequency write and available range
ce890c0c609e9702348fa2c6f855a5fc7d08d8dd iio: dac: mcp4725: Update the cached DAC value only on success
c74663fcd7e21ef94f0e69715d263230f76b975d iio: proximity: sx9500: ignore event config writes that don't change state
93c2f8985af40a59a572eda7b923be3fcc8e0f62 iio: sx9310: use the data of the I2C table
a6b177a6203c4095ab46b0f61cc7885f4ca61c55 iio: addac: ad74413r: fix the values of set_multiple
a5c726df34f6e1658e883d4ce83d703ef26a7115 iio: adc: ad7923: add the AD7927 to the SPI ID table
7b7654fc11354ca2975d35efbecb30db9861c671 iio: adc: check the result of ad_sd_init()
11a5f8096119ec497de24b5894041516f4716ce8 iio: accel: adxl380: don't stay in standby on -EINVAL
1e8cffb40ca856b6f70ac752ff6d8b3d64e7758c Merge base fixes into iio-next
4cac8e385e46da76a20244c58732955557450ef6 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
756d13149726b9d6bfd8444bc779c97b89c1efd7 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)

--===============8725628061083196488==--
