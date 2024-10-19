Content-Type: multipart/mixed; boundary="===============8765726920038290398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 19 Oct 2024 13:57:22 -0000
Message-Id: <172934624204.2698085.10196478597433036380@gitolite.kernel.org>

--===============8765726920038290398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 523c122efa475deb4a87e99f9379997d4ca9e52a
    new: 44751a7d6ddee09d37a16b68421544b084e8e2a4
    log: revlist-523c122efa47-44751a7d6dde.txt

--===============8765726920038290398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523c122efa47-44751a7d6dde.txt

a69dc41a4211b0da311ae3a3b79dd4497c9dfb60 rust: types: add Opaque::try_ffi_init
f893691e742688ae21ad597c5bba13bef54706cd rust: miscdevice: add base miscdevice abstraction
c975743da27b279e0330159202975b46863f13a0 MAINTAINERS: change mei driver maintainer
88d81a0ce16988d9568fa47ca9c3802e1178e225 mei: bus: Reorganize kerneldoc parameter names
9b85df5d3fe7361ad66b97a5c7bf1cdfec8fb184 misc: eeprom_93xx46: Changing 'unsigned' to 'unsigned int'
3c5d8b819d27012264edd17e6ae7fffda382fe44 misc: apds990x: Fix missing pm_runtime_disable()
96ea65295337fed271ce9f136edf6f7eaf3b657c binderfs: binderfs_test: remove unused variable
dfc881abca4247dcf453ce206f05fe09b51be158 rpmb: Remove usage of the deprecated ida_simple_xx() API
3b0889f95789aa90b0f1a6921d5d6b151f2e53ae rpmb: Remove some useless locking
dc8aea47b928cc153b591b3558829ce42f685074 binder: fix node UAF in binder_add_freeze_work()
011e69a1b23011c0db3af4b8293fdd4522cc97b0 binder: fix OOB in binder_add_freeze_work()
7e20434cbca814cb91a0a261ca0106815ef48e5f binder: fix freeze UAF in binder_release_work()
830d7db744b42c693bf1db7e94db86d7efd91f0e binder: fix BINDER_WORK_FROZEN_BINDER debug logs
595ea72efff9fa65bc52b6406e0822f90841f266 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
ca63c66935b978441055e3d87d30225267f99329 binder: allow freeze notification for dead nodes
1db76ec2b4b206ff943e292a0b55e68ff3443598 binder: fix memleak of proc->delivered_freeze
cb2aeb2ec25884133110ffe5a67ff3cf7dee5ceb binder: add delivered_freeze to debugfs output
1bca6ee0d077abbaafa4ab1167d6d31659c1edbb firmware: mtk-adsp-ipc: Switch to using dev_err_probe()
2d23bc3c14fb6b08232f267bf15cf40cfce783b5 uio: uio_dmem_genirq: Make use of irq_get_trigger_type()
dcf6e7cf531ab8ea4a42abb30906ef414043b655 uio: uio_pdrv_genirq: Make use of irq_get_trigger_type()
d9996de40b121d976a17515aada54c54350e3f21 misc: keba: Use variable ret for return values
14afb749692bbdf87a87793fda636395ac938c9f misc: keba: Use capital letters for I2C error message
7948483001039c00dcff4b94c181d7e14693a38c misc: keba: Add SPI controller device
366898e7a188116af2af9b43cb10e9a48dbab2cf misc: keba: Add LAN9252 driver
c6576d91955f59450e168096d61b9d1a608ce57a misc: keba: Support EEPROM sections as separate devices
f965d315bcbd65adfe5e3c161e46b5dc0a463f68 misc: keba: Add fan device
ca7b844b91920573835ad11daaa30630ce112fe1 misc: keba: Add battery device
a27b406a49225a17849c86221a32f2d598702719 misc: keba: Add UART devices
619325ca7abbef5d7d7869f331b8672b6fb4513f firmware: memmap: Constify memmap_ktype
ccb22ca2805226bbcacdff0fc4b047d947f7948e rust: miscdevice: fix warning on c_uint to u32 cast
c3c3a3e219c92d6f488e2213a73af508bc4daf82 misc: keba: Fix missing I2C dependency
78fe66360ed64d2164bbbbf47b332d76eb39bf75 misc: ti-st: st_kim: remove the driver
ffb4b4ed3e8f4782072ff03513f3531be6b2d3a7 Merge tag 'iio-for-6.13a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
d7567095b19b954d97b03fc612fff6bb3a316442 dt-bindings: iio: imu: smi240: add Bosch smi240
8e166fd4f63fe9190ed63d253032e416461e5fee iio: imu: smi240: add driver
6ce100ff371c802f318b67acb482f53ed5f99db3 iio: gyro: bmg160: Drop most likely fake ACPI IDs
b08d99f79b5708d01c2f38084adc6d35b61670ad iio: magnetometer: bmc150_magn: Drop most likely fake ACPI IDs
c14fa0507aedcbe4ce2a8a3b84886695cc8ed7f5 iio: dac: ad8460: fix DT compatible
2765b099edb802faa793268bbdea173f9c0f3d40 iio: gyro: list adis16137 in Kconfig description
a7c06af61d9a182749100ecd1c57da892397a833 iio: dac: ad8460: add SPI device match table
9e4be424a4ca0333865431f0109ba89ae83aab00 iio: accel: adxl355: Fix typo "accelaration"
52387981292cbc8fe6f8fdebae911544575a58b1 iio: pressure: bmp280: Use sleep and forced mode for oneshot captures
92d75ad47311f3407168d72fd0c9a5fa79784638 dt-bindings: iio: pressure: bmp085: Add interrupts for BMP3xx and BMP5xx devices
373d46300fc4043fc676788e2c9d7f89116fc68e iio: pressure: bmp280: Add data ready trigger support
44751a7d6ddee09d37a16b68421544b084e8e2a4 iio: pressure: bmp280: Move bmp085 interrupt to new configuration

--===============8765726920038290398==--
