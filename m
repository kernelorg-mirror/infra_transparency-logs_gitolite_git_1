Content-Type: multipart/mixed; boundary="===============0369435271029869533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 11 Jun 2025 15:26:11 -0000
Message-Id: <174965557144.434257.16814212890929280825@gitolite.kernel.org>

--===============0369435271029869533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4c6073fec2fee4827fa0dd8a4ab4e6f7bbc05ee6
    new: 0a2857e778599c2794dc89c40dc79ead631b34df
    log: revlist-4c6073fec2fe-0a2857e77859.txt

--===============0369435271029869533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6073fec2fe-0a2857e77859.txt

99850a1c93fe7ca40ad9efddc00acec6e85c5e48 x86/fpu: Remove unused trace events
86aa94cd50b138be0dd872b0779fa3036e641881 perf/x86/intel: Fix incorrect MSR index calculations in intel_pmu_config_acr()
8b68e978718f14fdcb080c2a7791c52a0d09bc6d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
00fab6cf323fa5850e6cbe283b23e605e6e97912 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64946d5be665ddac6b5bf11f5b5ff319aae0f4c6 smb: client: make use of common smbdirect_pdu.h
7e136a718633b2c54764e185f3bfccf0763fc1dd smb: smbdirect: add smbdirect.h with public structures
21604ed60864b9ace2e28a1c86411f388f03f94e smb: client: make use of common smbdirect.h
22234e37d7e97652cb53133009da5e14793d3c10 smb: smbdirect: add smbdirect_socket.h
c3011b9a7deaaaabdf955815d29eac39c8b75e67 smb: client: make use of common smbdirect_socket
dce8047f4725d4469c0813ff50c4115fc2d0b628 smb: smbdirect: introduce smbdirect_socket_parameters
cc55f65dd352bdb7bdf8db1c36fb348c294c3b66 smb: client: make use of common smbdirect_socket_parameters
66d590b828b1fd9fa337047ae58fe1c4c6f43609 cifs: deal with the channel loading lag while picking channels
b5e3e6e28cf3853566ba5d816f79aba5be579158 cifs: serialize other channels when query server interfaces is pending
42ca547b13a20e7cbb04fbdf8d5f089ac4bb35b7 cifs: do not disable interface polling on failure
9cc82d99b13c1ad04e3dff9182b7953a8dba10b6 PCI/MSI: Size device MSI domain with the maximum number of vectors
434d7f9b0e24e1f0166d05f10881a8ab386845b7 timens: Add struct seq_file forward declaration
dd2922dcfaa3296846265e113309e5f7f138839f fs/resctrl: Restore the rdt_last_cmd_clear() calls after acquiring rdtgroup_mutex
1c6bbc45d856ac86be9c18194a8c5b7c56e41ebd cifs: add documentation for smbdirect setup
e889a450a661281847517ee64ef8219b05972347 MAINTAINERS, mailmap: Update Paulo Alcantara's email address
8e9d6efccdd728fb1193e4faada45dff03773608 cifs: update internal version number
a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
af82280ee7646f102f01b297ac70b011c97ba512 iio: irsd200: Remove print of error code from dev_err_probe
dc38441890ec0c54d032395ea9c365a4307185fa iio: backend: add support for filter config
995fd6e002b0d1ac435faed68005585906467e92 iio: backend: add support for data alignment
5ef4cc6d2414d115cf09a6a33c3155f12e58a27d iio: backend: add support for number of lanes
b81c5c258285d9fe7a397c76c0b1d33132cbb941 dt-bindings: iio: adc: add ad408x axi variant
8ee8009420e7b94d2335c03528f5084f41b25511 iio: adc: adi-axi-adc: add filter type config
d2ca659c3d1573e04a1304ecd2c8f2d485a708df iio: adc: adi-axi-adc: add data align process
569ddc41165ecc30f3376d3508d865a23e25fc99 iio: adc: adi-axi-adc: add num lanes support
232fb5c86f1e684d67ddc14a501d8d2ea9e78e17 dt-bindings: iio: adc: add ad4080
6b31ba1811b6873c5ab899f3732304607753fe98 iio: adc: ad4080: add driver support
1543572fffb3131c003f23be8b65083d6e2f611c Documentation: ABI: add sinc1 and sinc5+pf1 filter
9182f3b4c370b7e779dca569c672b9ad22fd23d6 iio: dac: adi-axi-dac: use unique bus free check
93ddd064922546dc336c2a0a32e998179ef5aaa4 iio: accel: adxl345: extend sample frequency adjustments
b99dbe3a0f00953349dbf03e5d4af9233acb916e iio: accel: adxl345: add g-range configuration
c5858465a695c88fd427d1930c868750321b0409 iio: amplifiers: ada4250: use DMA-safe memory for regmap_bulk_read()
1a862799dc12f82d912320757624e3474a71de67 iio: buffer: Fix checkpatch.pl warning
fe03825b1a6c5cb6a31a21fca8d8cbe075991ad3 iio: imu: inv_mpu6050: refactor aux read/write to use shared xfer logic
178e4bc1e4398e9b051acd2ace7118427136bee9 iio: Remove single use of macro definition for driver name
a8c1039c0620de36d55bdc86447d1597c1d03c5c iio: Remove single use of macro definition for IRQ name
851b85447c7edc3d94bf530f1744066ad5247fc0 iio: Remove single use of macro definition for regmap name
c14896534432e70b2fef20966607dd935d3a2b6e iio: Remove unused macro definition for driver and IRQ name
c49e99fafee183d3155410353104360e0c512802 iio: adc: ad7476: Support ROHM BU79100G
dc0756de69dc398faa4472eafb72563672cc5981 dt-bindings: iio: adc: st,spear600-adc: txt to yaml format conversion.
82f4ed3a01b25ee6fc2a8a0a57b3509163c8bc57 iio: adc: ad7606: enable Vdrive power supply
3125a5ca45f4502a230d72876257751d9124e5e6 iio: adc: ad7606: add enabling of optional Vrefin voltage
cfcb44872aad550c48874bf38db34ba02e4dd029 iio: bmi270: suspend and resume triggering on relevant pm operations
60295feef9cf0ca880142a93634fca945809a638 iio: bmi160: suspend and resume triggering on relevant pm operations
a238572b90876c9030655b7fb062b79b5972034f dt-bindings: iio: gyroscope: invensense,itg3200: add binding
7e54d932873d91a55d1b89b7389876d78aeeab32 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c86b60189f35be0657166381a6d269990cd7190a Documentation: ABI: IIO: add new convdelay documentation
342c52dde2f031add61ddeaced9c100f88e04d09 iio: core: add ADC delay calibration definition
48d487dc64455641eafc6dcebeba8741999dd58d iio: adc: ad7606: add offset and phase calibration support
e986466a92da6a0e8acf118facfb05a6d6d4dbcf dt-bindings: iio: adc: adi,ad7606: add gain calibration support
9dc4ef3a5b9f6b28f27aa29977049c84cdec4755 iio: adc: ad7606: exit for invalid fdt dt_schema properties
cc2eca43091eaeaf3875ce3e8d95de763c78eccb iio: adc: ad7606: rename chan_scale to a more generic chan_info
126cbd0deb9b88754f5f67cbd4c3399c74688bdc iio: adc: ad7606: add gain calibration support
e7b246006abcaf61a5c5aebeca442e13d136ab5a iio: adc: qcom-pm8xxx-xoadc: Modernize single regulator call
1997a629f4755467352b719ebc79385f9a7541d9 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
9ad446870236113da33387bdadab44560e2feaef iio: cros_ec_sensors: add cros_ec_activity driver
d4d10d3535639b946007fb7ffb5bff2d878df921 iio: accel: adxl313: add debug register
5ef69b6eb2f9cbd3a7ab6f17e7c60ddfc72b32fb iio: adc: ad4851: ad4851_set_oversampling_ratio parameters update
69f00e4ab1f70b333d0e36c9e9d04abf7cea3fa6 iio: backend: update iio_backend_oversampling_ratio_set
aaa2f1ced082a8ea6982cc18db290d38f4362fbb iio: adc: adi-axi-adc: add axi_adc_oversampling_ratio_set
1c4fa549c99d6eeb282af9cf7790d2226f86d326 dt-bindings: iio: adc: add ad7405
0a2857e778599c2794dc89c40dc79ead631b34df iio: adc: ad7405: add ad7405 driver

--===============0369435271029869533==--
