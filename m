Content-Type: multipart/mixed; boundary="===============7497375005835098799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 25 Oct 2026 23:45:32 -0000
Message-Id: <179297193202.3555242.18414032610756255429@gitolite.kernel.org>

--===============7497375005835098799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 7f4789a34e98977866be217720d0aa8ac06064f5
    new: 9b46caf64a0e323d73f315612389bd30dd5a52b7
    log: revlist-7f4789a34e98-9b46caf64a0e.txt
  - ref: refs/heads/fixes-next
    old: f670cc130dfcdb27c8cd5b3e34614760bea00add
    new: 304385639ed4cd3ded86e8c143c66a3923467bea
    log: revlist-f670cc130dfc-304385639ed4.txt
  - ref: refs/heads/fs-next
    old: 4f91787f41f6b235d06bf81a4e7ddde2fd74da41
    new: ad76efa355a75faaa167ac1e2509cd0ccc74cfc3
    log: revlist-4f91787f41f6-ad76efa355a7.txt
  - ref: refs/heads/iio-next
    old: 2d89cfe222b976f3c0da568c2895d7efba6f7675
    new: cd30ceeb1be990604b25e693406f8e3579ceaa48
    log: revlist-2d89cfe222b9-cd30ceeb1be9.txt
  - ref: refs/heads/net-next
    old: 35cfe7262f25d7287de7f931b1b8b6ac0604a436
    new: fc93e8d78e0f8851fd0c42d487dc04dbb8a2fb1e
    log: revlist-35cfe7262f25-fc93e8d78e0f.txt
  - ref: refs/heads/virt-next
    old: 1f8c3218140f303366c3ea3cd20cd79b90570560
    new: 7cf7fb5eace71c0e256dcad6ffbceefa45be4ecc
    log: |
         33b28f3b313353f11fc939e9a268605e66290d0b Drivers: hv: Remove leftover support for old Hyper-V versions
         7cf7fb5eace71c0e256dcad6ffbceefa45be4ecc Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
         

--===============7497375005835098799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4789a34e98-9b46caf64a0e.txt

482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
8f610d8f184c73b6e13ecec2bc07d9e26f9cab29 iio: gyro: bmg160: reject duplicate event disable
147b150fc620d188f16b7a73e86943a316f58c5c iio: imu: kmx61: reject duplicate event disable
b28321933280350b4081771c8989d5e62b636338 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
be48150726eef75ecfa5a185db0583caeaaf8bce iio: proximity: hx9023s: Allocate trigger before requesting IRQ
047c1ceec0b6f50778c59dc82e009f1c7ce36670 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
74faed69d263bfb2c3082d57d1c0a81fdd3ee158 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
97eff04f35cae1ec31a4d10aa945a66bd4104835 iio: common: scmi_sensors: fix truncating 64-bit divisions
ee388610636b789a9c8afefb15835fb860a32e4f iio: light: vcnl4035: Fix reversed ALS mode bit
75525a4cadcc5dfc88f7d28dfaf65ae30c3af71b iio: atlas-ezo: Fix humidity channel read support
8e17f6cd2aed8a4f2492a79704911112260737ac iio: acpi: Accept comma separated values in ROTM strings
1401dddcc9e97ebaf7ddcff9770df66924585e6d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3e350c1c36c4a8e7d845296bfa7bbbcace55f180 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
78ee88b7ea6e4134475a3775edb81c3a2d927c61 iio: magnetometer: tlv493d: fix magnetic field scale
4f62cd5d86f04f1549f750a66d5cbce7b68902d9 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
8e80a9fbdd40ece17caae228e9efeaf648c0bd16 iio: accel: adxl313: add missing buffer selections in Kconfig
ba3d4c0685deb9b7698b14534ce0381f4bf476ae dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
93c04d4b3cbf3f1d95768981644b8daa4f182da9 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
904d23495a4c8ea9a7bf0f3e1f2b8db5c3e094c3 iio: trigger: Return an error when the trigger has no free irq
339200015cb422ca7799256ae1af35fbdb920cdf iio: humidity: am2315: fix negative temperature decoding
db96ff4afafe26a09f0ac4b3892cb9a9262bc18c iio: temperature: mlx90614: Fix dual channel probe condition check
29caaf1d6e8989fbae539cb1844d8c75f8456a49 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
476a0a7d3a6cc119fbf1dd740df24b0223a145c1 iio: adc: aspeed: Use syscon phandle for trimming data when available
3f24f61e6b5cc5daa07db7b37d531219a9a04e7f iio: adc: qcom-spmi-adc5-gen3: Allocate unique ADC_TM aux device IDs
09ed27bdb97ad9ffc1b580886abcb5cf0858214e iio: light: tsl2591: don't divide by zero
9cc70d11f23cba16783e25ffa48888d086ffd140 iio: proximity: sx9324: fix out-of-bounds read of scan period table
bee7b8b5c5d0b9f4a16380bf289203069a8f8a30 iio: adc: mcp3564: reject devices without match data
33b28f3b313353f11fc939e9a268605e66290d0b Drivers: hv: Remove leftover support for old Hyper-V versions
afe2c6684648281c61ee573e71594d6b9a75629a iio: dac: mcp47feb02: reject out-of-range raw values
065605c6a43b70f7f48a6fceb8df5a42c5c82d70 iio: proximity: sx9360: fix sampling frequency write and available range
6196f2a0936a834daaef43feefd89bf5f1fee881 iio: dac: mcp4725: Update the cached DAC value only on success
0a15493bfc7ca3041e9a2c14826f8053a9608909 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
bff41215483664c6c2d8455b9fc7b90259d40b3b Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
f338b2b9647d642f22a8e4fb9fa902bb0600cddb Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
586f0d9214157973f28f082453aeba7eae947c3f Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
5515d2c800fd46bfe878e1fe124becf771f91eef Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
b89c853969b9a23706758957ecbe2b45377a9e3c Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
6ee9461c96039b43fa287c02a4fb62a509a318fd Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
25fed4dfd3084c8738ee2ebf73fc0e19339f2ef8 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
91971162ab9b60acadb31e379791c4ceb341464c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
faa0235ebffa3ae1a56751aa24e633493f397aa8 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
26213c2020133c179f52fd3bbc57b8bb2d167909 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
6c6ed7a31e31ba442e44b0e979dbe3b530c561ba Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
3af87aaf51edab7026857d8d1e8b7078fce996a8 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
c04828a9f133224056452455ad02768843a96c5d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
010fd7c896a801140c4e196ab1d0dd9e657efbc8 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ef0e7538c6014f547decbe4a3a0000f51b8422f3 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
da718fbd8ada3548227b0490b78017707bb041f5 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
be10a8d45bcb09f04a6572be118c1f664d19f053 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
2a14dbb17117d833f35e951e1c842de0b4240030 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
93859d92117a360d02625eb781f6703005c29027 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c47557b44dde3e723033e1d196ba90c28768649a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
c8e8dcd0a82653f84d1782f210f9804a60078cfa Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
00890c58e8a28f2e6b3b570148240ac4b71b1d1f Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
9b549e886e14f41fb8ccfa6d3afdff8ddc10cce3 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
cd30ceeb1be990604b25e693406f8e3579ceaa48 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
fb30cae54e6dff79e54807c4d63214c5efdeaba9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9389776a55fe56b1acabd74144a8434e10754c21 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f97c566b2a6b268c1934d415673d118efb36f637 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a2337c038932c784ca4f759408ea066ce03b3d25 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
81c1348368f05d1ece284509e980957bd4185dc5 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
1785e83369c2266edcca40db7a7d584e8abc30d3 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ad76efa355a75faaa167ac1e2509cd0ccc74cfc3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
aa6c49caa2bb6d4b164d2079573a7bf47b315fef Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
e702c9c4595c1abd6d2123c3b9ac017826c09ec1 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
928de78d0fbe5d870aa4fcd624b69eee6c7ff38f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
398c87608e5b710ecba909b5cac1681a8d92bc15 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
34bbed685057b3ca2a5e8cb5d58c67feb4c857d4 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
e3c28eb15bdd3636c4450f2b8093fdef3455c2e9 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
c21a85956a66109bc02f87f9571987803bb9fded Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
62c66b4dce09686bb17207b5419149fc811ec355 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
350e7dd4e14c0dc3af7adb99578f725ff049e2b7 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ce3fb21c22db5396d78d1d7b070d9d78f1689231 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
04558f73b713408b6a8578608137536b357b3723 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
3aea209dfde38e242c158f0b00af6a8f86be0201 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b884fca4f9f87ab26cfa6cb81c5e23975c1a73e0 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
51ef8a9026949959c73f054678f10e269c77bae4 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
aea9f4dea65fdb4c80ff84a29972821e58723d2b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d4a3e71d200503a9f2490e3c8fd58aa1f0893c51 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5b5590303b923a796c28d44961d5b0937077284c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
44b9f2a7dd63ffabcfb771793fe4300803c4ee0e Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
86751b78aba294bdc68e8567addd93bbb9cdb40d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
3d851c696e3391fe20fc167cd91edba9ab6c30ce Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
132aef7cc00dc02096d738493294c4b1a466fda4 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8a2e575a73a0dad8f177fa542f607f501ed8bca5 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
aa62370fa21efdc5ca772dad737fd27493b69fd4 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b48fc47bed3e5085986894624eea460dd547a54b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0b7a837c56576b5fc46e1191b4e2a46d869d053d Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
fc93e8d78e0f8851fd0c42d487dc04dbb8a2fb1e Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
304385639ed4cd3ded86e8c143c66a3923467bea Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
7cf7fb5eace71c0e256dcad6ffbceefa45be4ecc Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
926a6332ea3f1998693a8d2ed61ff8636c82baca Merge branch 'arch-next' into all-next
2e4ae628d42340ce94a770528722a3d7b46289e1 Merge branch 'block-next' into all-next
079f28fc3e098362c8ee8fb6d52ba86af4751e2c Merge branch 'bpf-next' into all-next
6fb3156e52dd586a1563035ba1de57c851f9ffc1 Merge branch 'bus-next' into all-next
3a0287d330e4e6e5000cce1fe67b889620a9195a Merge branch 'clock-next' into all-next
55d1028b9689672cf71e6e60544198d85b16f7ba Merge branch 'cluster-next' into all-next
500e1c9ea1653adf20faf2407d0fecb236ccbb49 Merge branch 'core-next' into all-next
35b7ec51cd9e0b725945afb18155c42c05b593f8 Merge branch 'crypto-next' into all-next
5e84773f50aa8cc19770738374cc8d8cdcb74ea0 Merge branch 'debug-next' into all-next
5e52e2b477b97cb6e61b7adaf9266e4d105dde32 Merge branch 'docs-next' into all-next
da3ed9c6a220c36671970fd98059ac6f8829d53e Merge branch 'dt-next' into all-next
998eaa84d2b796503bca51b7c415659b6b7baaac Merge branch 'firmware-next' into all-next
72720468bd34178c4ae4653c3f8239c83f318722 Merge branch 'fixes-next' into all-next
1aacebcb5f7aaab1dee1cee1185bdd492799ad3a Merge branch 'fpga-next' into all-next
a666d4a861716bd50cad382473c518df0ebaf8a1 Merge branch 'fs-next' into all-next
b48b0f669527cbec7122d22ef951d96333fd3112 Merge branch 'gpio-next' into all-next
0fbbab4741f0781db8a44eeac4ec5d0130d5d9c1 Merge branch 'graphics-next' into all-next
974eeffeb3841b27dd7741c614cd47eb5445c8c3 Merge branch 'hwmon-next' into all-next
57a683eaf248d29f9bea13bea05489ef8dcc5eff Merge branch 'iio-next' into all-next
7910786002f556d5604f80279a56c747eaee56bc Merge branch 'input-next' into all-next
dd81200c999112b26653c9fb2accffa3505b3504 Merge branch 'kbuild-next' into all-next
07d6df8beb0b77abee6477abf23b1eff73b56ed5 Merge branch 'lib-next' into all-next
c3ee857d7fc43c109239ceffbb9021246af52d17 Merge branch 'media-next' into all-next
088dab1210fe2f772b77cbe2fe1849836b19605f Merge branch 'misc-next' into all-next
3680ce2757488c314346b6c843ca8db345347440 Merge branch 'mm-next' into all-next
3896f6814652d7aceb88306db338d61c75ee1506 Merge branch 'net-next' into all-next
c72c4bb028c39bbad06ffb2f522afc2551b595ff Merge branch 'platform-next' into all-next
35f10c4e2343a257a0594eddc93b21e55b184807 Merge branch 'pm-next' into all-next
9eb0c642aeca1bf83c043c90ff403f8714e165d0 Merge branch 'power-next' into all-next
a0ab4d7dbd04ce43f3ccb24b79bda7ccc2ddef42 Merge branch 'ras-next' into all-next
f7783fe11a6e46d09d130c726fafcfad16a73604 Merge branch 'rust-next' into all-next
46e687214c6a0455c3f6cf66b247926aa40413df Merge branch 'sched-next' into all-next
efe5f0475e028376889de07492e0b80c9a5b1b62 Merge branch 'security-next' into all-next
1c9d520dfdda7afa1250989941c974275d764baa Merge branch 'soc-next' into all-next
1cab528528abc897a779a5ddb1fd41425728ae7b Merge branch 'sound-next' into all-next
ceaa759234b5c54e3dcf46bf0c95deecb6c6baf7 Merge branch 'staging-next' into all-next
1c6e192cd1d04a77521cf8176aefc686dd270989 Merge branch 'storage-next' into all-next
ba576e0d5b8dc4c980db3aa6103f71eeea050f7f Merge branch 'subsystem-next' into all-next
ebd90fcd3bbee2a7b82512b3a6a265c76f8c72cd Merge branch 'testing-next' into all-next
c6098b7b735cfcec64a3dfd1b2dbd4b3f96ba735 Merge branch 'thermal-next' into all-next
919f74124fa8fa8cabfcd9686c2ba22c12b437fb Merge branch 'tools-next' into all-next
51866d8b4281b95c0b9d37c797c4140b7011fc4e Merge branch 'tracing-next' into all-next
f4561a8cb3c6aa1b3f04eabc7df20b72b283ddd1 Merge branch 'virt-next' into all-next
ef77b08ef65f9624a517cb471e856ddf587dbc17 Merge branch 'wireless-next' into all-next
9b46caf64a0e323d73f315612389bd30dd5a52b7 Add merge report for 2026-10-25 (7 interventions)

--===============7497375005835098799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f670cc130dfc-304385639ed4.txt

8f610d8f184c73b6e13ecec2bc07d9e26f9cab29 iio: gyro: bmg160: reject duplicate event disable
147b150fc620d188f16b7a73e86943a316f58c5c iio: imu: kmx61: reject duplicate event disable
b28321933280350b4081771c8989d5e62b636338 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
be48150726eef75ecfa5a185db0583caeaaf8bce iio: proximity: hx9023s: Allocate trigger before requesting IRQ
047c1ceec0b6f50778c59dc82e009f1c7ce36670 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
74faed69d263bfb2c3082d57d1c0a81fdd3ee158 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
97eff04f35cae1ec31a4d10aa945a66bd4104835 iio: common: scmi_sensors: fix truncating 64-bit divisions
ee388610636b789a9c8afefb15835fb860a32e4f iio: light: vcnl4035: Fix reversed ALS mode bit
75525a4cadcc5dfc88f7d28dfaf65ae30c3af71b iio: atlas-ezo: Fix humidity channel read support
8e17f6cd2aed8a4f2492a79704911112260737ac iio: acpi: Accept comma separated values in ROTM strings
1401dddcc9e97ebaf7ddcff9770df66924585e6d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3e350c1c36c4a8e7d845296bfa7bbbcace55f180 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
78ee88b7ea6e4134475a3775edb81c3a2d927c61 iio: magnetometer: tlv493d: fix magnetic field scale
4f62cd5d86f04f1549f750a66d5cbce7b68902d9 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
8e80a9fbdd40ece17caae228e9efeaf648c0bd16 iio: accel: adxl313: add missing buffer selections in Kconfig
ba3d4c0685deb9b7698b14534ce0381f4bf476ae dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
93c04d4b3cbf3f1d95768981644b8daa4f182da9 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
904d23495a4c8ea9a7bf0f3e1f2b8db5c3e094c3 iio: trigger: Return an error when the trigger has no free irq
339200015cb422ca7799256ae1af35fbdb920cdf iio: humidity: am2315: fix negative temperature decoding
db96ff4afafe26a09f0ac4b3892cb9a9262bc18c iio: temperature: mlx90614: Fix dual channel probe condition check
29caaf1d6e8989fbae539cb1844d8c75f8456a49 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
476a0a7d3a6cc119fbf1dd740df24b0223a145c1 iio: adc: aspeed: Use syscon phandle for trimming data when available
3f24f61e6b5cc5daa07db7b37d531219a9a04e7f iio: adc: qcom-spmi-adc5-gen3: Allocate unique ADC_TM aux device IDs
09ed27bdb97ad9ffc1b580886abcb5cf0858214e iio: light: tsl2591: don't divide by zero
9cc70d11f23cba16783e25ffa48888d086ffd140 iio: proximity: sx9324: fix out-of-bounds read of scan period table
bee7b8b5c5d0b9f4a16380bf289203069a8f8a30 iio: adc: mcp3564: reject devices without match data
afe2c6684648281c61ee573e71594d6b9a75629a iio: dac: mcp47feb02: reject out-of-range raw values
065605c6a43b70f7f48a6fceb8df5a42c5c82d70 iio: proximity: sx9360: fix sampling frequency write and available range
6196f2a0936a834daaef43feefd89bf5f1fee881 iio: dac: mcp4725: Update the cached DAC value only on success
010fd7c896a801140c4e196ab1d0dd9e657efbc8 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
2a14dbb17117d833f35e951e1c842de0b4240030 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c8e8dcd0a82653f84d1782f210f9804a60078cfa Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
fb30cae54e6dff79e54807c4d63214c5efdeaba9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9389776a55fe56b1acabd74144a8434e10754c21 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f97c566b2a6b268c1934d415673d118efb36f637 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a2337c038932c784ca4f759408ea066ce03b3d25 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
1785e83369c2266edcca40db7a7d584e8abc30d3 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
aa6c49caa2bb6d4b164d2079573a7bf47b315fef Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
e702c9c4595c1abd6d2123c3b9ac017826c09ec1 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
928de78d0fbe5d870aa4fcd624b69eee6c7ff38f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
398c87608e5b710ecba909b5cac1681a8d92bc15 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
34bbed685057b3ca2a5e8cb5d58c67feb4c857d4 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
e3c28eb15bdd3636c4450f2b8093fdef3455c2e9 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
c21a85956a66109bc02f87f9571987803bb9fded Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
5b5590303b923a796c28d44961d5b0937077284c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
44b9f2a7dd63ffabcfb771793fe4300803c4ee0e Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
86751b78aba294bdc68e8567addd93bbb9cdb40d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
3d851c696e3391fe20fc167cd91edba9ab6c30ce Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
132aef7cc00dc02096d738493294c4b1a466fda4 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
8a2e575a73a0dad8f177fa542f607f501ed8bca5 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
b48fc47bed3e5085986894624eea460dd547a54b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0b7a837c56576b5fc46e1191b4e2a46d869d053d Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
304385639ed4cd3ded86e8c143c66a3923467bea Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============7497375005835098799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f91787f41f6-ad76efa355a7.txt

482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
0a15493bfc7ca3041e9a2c14826f8053a9608909 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
bff41215483664c6c2d8455b9fc7b90259d40b3b Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
f338b2b9647d642f22a8e4fb9fa902bb0600cddb Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
586f0d9214157973f28f082453aeba7eae947c3f Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
5515d2c800fd46bfe878e1fe124becf771f91eef Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
b89c853969b9a23706758957ecbe2b45377a9e3c Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
6ee9461c96039b43fa287c02a4fb62a509a318fd Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
25fed4dfd3084c8738ee2ebf73fc0e19339f2ef8 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
91971162ab9b60acadb31e379791c4ceb341464c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
faa0235ebffa3ae1a56751aa24e633493f397aa8 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
26213c2020133c179f52fd3bbc57b8bb2d167909 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
6c6ed7a31e31ba442e44b0e979dbe3b530c561ba Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
3af87aaf51edab7026857d8d1e8b7078fce996a8 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
c04828a9f133224056452455ad02768843a96c5d Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ef0e7538c6014f547decbe4a3a0000f51b8422f3 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
da718fbd8ada3548227b0490b78017707bb041f5 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
be10a8d45bcb09f04a6572be118c1f664d19f053 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
93859d92117a360d02625eb781f6703005c29027 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
00890c58e8a28f2e6b3b570148240ac4b71b1d1f Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
9b549e886e14f41fb8ccfa6d3afdff8ddc10cce3 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
81c1348368f05d1ece284509e980957bd4185dc5 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ad76efa355a75faaa167ac1e2509cd0ccc74cfc3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============7497375005835098799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d89cfe222b9-cd30ceeb1be9.txt

8f610d8f184c73b6e13ecec2bc07d9e26f9cab29 iio: gyro: bmg160: reject duplicate event disable
147b150fc620d188f16b7a73e86943a316f58c5c iio: imu: kmx61: reject duplicate event disable
b28321933280350b4081771c8989d5e62b636338 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
be48150726eef75ecfa5a185db0583caeaaf8bce iio: proximity: hx9023s: Allocate trigger before requesting IRQ
047c1ceec0b6f50778c59dc82e009f1c7ce36670 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
74faed69d263bfb2c3082d57d1c0a81fdd3ee158 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
97eff04f35cae1ec31a4d10aa945a66bd4104835 iio: common: scmi_sensors: fix truncating 64-bit divisions
ee388610636b789a9c8afefb15835fb860a32e4f iio: light: vcnl4035: Fix reversed ALS mode bit
75525a4cadcc5dfc88f7d28dfaf65ae30c3af71b iio: atlas-ezo: Fix humidity channel read support
8e17f6cd2aed8a4f2492a79704911112260737ac iio: acpi: Accept comma separated values in ROTM strings
1401dddcc9e97ebaf7ddcff9770df66924585e6d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3e350c1c36c4a8e7d845296bfa7bbbcace55f180 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
78ee88b7ea6e4134475a3775edb81c3a2d927c61 iio: magnetometer: tlv493d: fix magnetic field scale
4f62cd5d86f04f1549f750a66d5cbce7b68902d9 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
8e80a9fbdd40ece17caae228e9efeaf648c0bd16 iio: accel: adxl313: add missing buffer selections in Kconfig
ba3d4c0685deb9b7698b14534ce0381f4bf476ae dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
93c04d4b3cbf3f1d95768981644b8daa4f182da9 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
904d23495a4c8ea9a7bf0f3e1f2b8db5c3e094c3 iio: trigger: Return an error when the trigger has no free irq
339200015cb422ca7799256ae1af35fbdb920cdf iio: humidity: am2315: fix negative temperature decoding
db96ff4afafe26a09f0ac4b3892cb9a9262bc18c iio: temperature: mlx90614: Fix dual channel probe condition check
29caaf1d6e8989fbae539cb1844d8c75f8456a49 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
476a0a7d3a6cc119fbf1dd740df24b0223a145c1 iio: adc: aspeed: Use syscon phandle for trimming data when available
3f24f61e6b5cc5daa07db7b37d531219a9a04e7f iio: adc: qcom-spmi-adc5-gen3: Allocate unique ADC_TM aux device IDs
09ed27bdb97ad9ffc1b580886abcb5cf0858214e iio: light: tsl2591: don't divide by zero
9cc70d11f23cba16783e25ffa48888d086ffd140 iio: proximity: sx9324: fix out-of-bounds read of scan period table
bee7b8b5c5d0b9f4a16380bf289203069a8f8a30 iio: adc: mcp3564: reject devices without match data
afe2c6684648281c61ee573e71594d6b9a75629a iio: dac: mcp47feb02: reject out-of-range raw values
065605c6a43b70f7f48a6fceb8df5a42c5c82d70 iio: proximity: sx9360: fix sampling frequency write and available range
6196f2a0936a834daaef43feefd89bf5f1fee881 iio: dac: mcp4725: Update the cached DAC value only on success
c47557b44dde3e723033e1d196ba90c28768649a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
cd30ceeb1be990604b25e693406f8e3579ceaa48 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)

--===============7497375005835098799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35cfe7262f25-fc93e8d78e0f.txt

482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
62c66b4dce09686bb17207b5419149fc811ec355 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
350e7dd4e14c0dc3af7adb99578f725ff049e2b7 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ce3fb21c22db5396d78d1d7b070d9d78f1689231 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
04558f73b713408b6a8578608137536b357b3723 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
3aea209dfde38e242c158f0b00af6a8f86be0201 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b884fca4f9f87ab26cfa6cb81c5e23975c1a73e0 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
51ef8a9026949959c73f054678f10e269c77bae4 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
aea9f4dea65fdb4c80ff84a29972821e58723d2b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d4a3e71d200503a9f2490e3c8fd58aa1f0893c51 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
aa62370fa21efdc5ca772dad737fd27493b69fd4 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
fc93e8d78e0f8851fd0c42d487dc04dbb8a2fb1e Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============7497375005835098799==--
