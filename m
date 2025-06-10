Content-Type: multipart/mixed; boundary="===============4540595137921464363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jun 2025 11:17:28 -0000
Message-Id: <174955424806.3003314.7913253621864826983@gitolite.kernel.org>

--===============4540595137921464363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7219f243956f3c34fadb0db155399d64f70a43a8
    new: edcc5be549118934bb631d10407f65e92b2974e0
    log: |
         98060459e1a19927d48f0303f02bc9fa31938223 tracing: Fix compilation warning on arm32
         5c82ce54a202ac8986941155ff25d1f7a03e8267 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         9d2338aafbebbde3ac47cd26203e17cb3bc8a98f pinctrl: armada-37xx: set GPIO output value before setting direction
         9b94e768f03340661241a54cd8889b1d909e71b2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         fd9e8058ee992add3e60950828b902741376c17b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         91f7925bb9430665b837fa93349d1172d03017a5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         1f6733eb252c4f515c219081a80b5b1cf9245ed2 usb: usbtmc: Fix timeout value in get_stb
         618ce44131d2068499b6c35c0b4e610b38baaeed thunderbolt: Do not double dequeue a configuration request
         edcc5be549118934bb631d10407f65e92b2974e0 netfilter: nft_socket: fix sk refcount leaks
         
  - ref: refs/heads/queue/5.15
    old: 5230602a884f07a93fb2235899b326fbfc9ced72
    new: 8447c68c5c2209e36fdc1b7f0a834d878a6fcaf7
    log: revlist-5230602a884f-8447c68c5c22.txt
  - ref: refs/heads/queue/5.4
    old: 352ed9948e7d2ca4a20b2568fd941e9af53943de
    new: f40afa84d98ea8be0b0153fdd17de2d53d63a64e
    log: |
         bf4451d13d3d1bbccc37556f4a67c65e0da9de0d tracing: Fix compilation warning on arm32
         2434910fba5b31686fa99923da5e2cafc63f45fb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         4ddf29166456b1f6c5872361910f3655eb5d9c5c pinctrl: armada-37xx: set GPIO output value before setting direction
         a617fdab71b9c4a225e9a22412bcbe28aa060df8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         f4593cc24aa9f90eccef84b184cb03d47f28a5ab usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         40bfcb4e734dc59fb2df2063924fc9ebca45c9a1 usb: usbtmc: Fix timeout value in get_stb
         70751374c38f52004b148b95f94d8664fdd01ef1 thunderbolt: Do not double dequeue a configuration request
         f40afa84d98ea8be0b0153fdd17de2d53d63a64e netfilter: nft_socket: fix sk refcount leaks
         
  - ref: refs/heads/queue/6.1
    old: b38838d6e5a05ebc46d9ea79904a7c1faf6b6dda
    new: 8405ed389eb80ac4576097d77f61f97e1b637590
    log: revlist-b38838d6e5a0-8405ed389eb8.txt
  - ref: refs/heads/queue/6.14
    old: 7f5a6c99e6c2f15038523ce5f828cf0665d7c929
    new: 54a8358407cbfe2750ba9416c18f775e3a428644
    log: revlist-7f5a6c99e6c2-54a8358407cb.txt
  - ref: refs/heads/queue/6.15
    old: ed5b3b2ee61ced9cfa1e87116172c781b7cefdd2
    new: 7c47a4b1ed216c04502c6b769e2b47ea0cbdce48
    log: revlist-ed5b3b2ee61c-7c47a4b1ed21.txt
  - ref: refs/heads/queue/6.6
    old: 1d6a30397910ff8fcce6d03c29ef4d43af72bed0
    new: 6f524db80e1a9647a1376def2c2ce34aaf1f9b3c
    log: revlist-1d6a30397910-6f524db80e1a.txt

--===============4540595137921464363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5230602a884f-8447c68c5c22.txt

867c829dac5e7b22f0c120d1f9664f375481acce tracing: Fix compilation warning on arm32
c0a6b3a9d0bb97ff5fc9437074b37eeb678370ef pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fdc26769e937d6c1d7828e2f077e3c48f310beb7 pinctrl: armada-37xx: set GPIO output value before setting direction
020c0bcbd9e11cd6d0509129e7444af0e71fc07c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
93306123a47b313a050d5ae1fca880802bfa1740 rtc: Make rtc_time64_to_tm() support dates before 1970
01f45dc8c92d349413b5c430fa8a8250f713c2ef rtc: Fix offset calculation for .start_secs < 0
b26ed589630f32bb25e46ee87b72082eeedb1ae3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d76ab1960f489a85ad42065efa9a0080a383786d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b76fc1bcf0d0df1c5881da3c964b41442c4c5994 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e516366f9d6218223a3b3fce63b09bd15c147c5e usb: usbtmc: Fix timeout value in get_stb
8447c68c5c2209e36fdc1b7f0a834d878a6fcaf7 thunderbolt: Do not double dequeue a configuration request

--===============4540595137921464363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38838d6e5a0-8405ed389eb8.txt

040656f3b4bd890f04494c9c855ca14c209e35c2 mm/uffd: fix vma operation where start addr cuts part of vma
8b493aa09b33250b510f11742bf4d417396b7c9a tracing: Fix compilation warning on arm32
588d88bc5212ef6d2e3780f40fcfd4cdc7469a37 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
041ae8a872d5d9434bd58dbc9829dfeb244aaa50 pinctrl: armada-37xx: set GPIO output value before setting direction
727b00aee7f590375450edd7ffa91144c88062ca acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8e7a9b418c68394f5c00699cd83b1212ff89e8ab rtc: Make rtc_time64_to_tm() support dates before 1970
cf2b90cf0e87798c7da79fe8699836e6d63fc4a1 rtc: Fix offset calculation for .start_secs < 0
1d6704fa3b5aa04af67321efc0adbce948217929 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3e17afa4c6b8d71b7f4795f6c16571e3c1fa5293 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2b79e07d8c3315a24c224028a66ca2b0a002ace8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
44f428935229b5d23e9fd1650709eea2706e286c Bluetooth: hci_qca: move the SoC type check to the right place
4a0775c5057d2f572a88be8cc0efd4e01b74feb0 usb: usbtmc: Fix timeout value in get_stb
8405ed389eb80ac4576097d77f61f97e1b637590 thunderbolt: Do not double dequeue a configuration request

--===============4540595137921464363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5a6c99e6c2-54a8358407cb.txt

d84f1c9cc80df988290162d6273818fbebefabb5 tracing: Fix compilation warning on arm32
6cccb42b86466e99cb278c1ced085bb4a51a9872 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2c8fb7c8a9647e4a0d545a00553b794bd3ca74ef pinctrl: armada-37xx: set GPIO output value before setting direction
4dc74ff7589848a7ea41779a8867532836591fe2 clk: samsung: correct clock summary for hsi1 block
509ad4bbbb078b91aabafcd93d275ca374f6547f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7af68e71e035d99e66e7496e4c44bf1a7be39f06 Documentation: ACPI: Use all-string data node references
f68338dfbeb5f546f9a95d89453391aeeeba133e rtc: Make rtc_time64_to_tm() support dates before 1970
314a8d58357ddfd38d024bb82a7c2212ff6627a3 rtc: Fix offset calculation for .start_secs < 0
15077a6abea12e4743990e15253c0c792900c74c orangefs: adjust counting code to recover from 665575cf
d4983f8a0df9bcd279c2109fecf66db90dbcccb8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1230d8312db7769120f63abe4f5ac69cfc5de98d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1a80c1a5caed8726ba0b7cd4ce6314057f9f8fc2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c6a4a959c3ae10cfd5bdbf54a7a31e0380d1847d usb: typec: ucsi: fix Clang -Wsign-conversion warning
f180e9cffc8494d5945a04f8b16c2016b98c48fb Bluetooth: hci_qca: move the SoC type check to the right place
705f431818f0bb09dc64f8df6013e7380bc76778 serial: jsm: fix NPE during jsm_uart_port_init
c08b538fb3a78b65b576ee4a0f590c96b316ca8f nvmem: rmem: select CONFIG_CRC32
4723d4fe2c12cabed68b11d40a9e227d9d4dc6de usb: usbtmc: Fix timeout value in get_stb
979c68d1dbea7572951fdfbbfcf268a987aed67c binder: fix use-after-free in binderfs_evict_inode()
1b25ca230aa0fea95a785ee0809657ab632db8a0 binder: fix yet another UAF in binder_devices
9edbeab6fceff67e5661bd26bcdf99bd9557772a thunderbolt: Do not double dequeue a configuration request
8173b450181121782163a561eb1d92d3e9e38180 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
e9d14c80770f48e834b9c92a787cc030c9f15108 dt-bindings: usb: cypress,hx3: Add support for all variants
7219f9663ff6ca0c4b99dcf48fb1ef746818f16e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
54a8358407cbfe2750ba9416c18f775e3a428644 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============4540595137921464363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5b3b2ee61c-7c47a4b1ed21.txt

524133a571583c0579ac4464afe8909d936a81e6 tracing: Fix compilation warning on arm32
ce3d47375ff13abd02a663604f125392dfb75d77 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
39311bc35c5df200d9b7d662c5875ac81dfac560 ACPICA: Introduce ACPI_NONSTRING
b4aeeac2d539d8b69bcb3f0764969533368f553a ACPICA: Apply ACPI_NONSTRING
e765d927e8ec8fe13d0326116b398ac55ddeaeee ACPICA: Apply ACPI_NONSTRING in more places
5648e7576b0974a8d6c70e44182feea8d205099e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f1e8b91883bbba742321135656641798a0618498 pinctrl: armada-37xx: set GPIO output value before setting direction
5ab9a9ae7d45956f3a1b9cd09898fb1967523ca5 clk: samsung: correct clock summary for hsi1 block
fb250b8539f44bc61cc3a75739f5e2cdf0f50705 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a895776bfe5837bfe7b025e5c5555694a44fa621 Documentation: ACPI: Use all-string data node references
689b0b3c136037969bc90e7098a699ab25d6506c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
378b4d9b4b5d71d06304da41cbb301939c7fcc95 rtc: Make rtc_time64_to_tm() support dates before 1970
7aaa6add1de7a1a7feb85929e5f9b35bc4f66fd6 rtc: Fix offset calculation for .start_secs < 0
4f9e05b5d0cdd68394123c4778c66809201c3e58 bcachefs: Kill un-reverted directory i_size code
aff185ca4ab841e0d3c04d0b334a309701d48fcd bcachefs: Repair code for directory i_size
c7d2c0f08bde9c4ac1317938471fbad463850fe8 bcachefs: delete dead code from may_delete_deleted_inode()
ab519ef4c7696796d36fe3bb5a57d4676352d786 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
de2970eec575ce3770f3e7c967bef548756ff374 bcachefs: Fix subvol to missing root repair
b2c1e83dcaf95eae32e0c979e6c9a4d7a9bc4c50 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
35cc2e9b845e81ac5d3426df82900ff523ee2bba usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
daa828c680ad9baf076f403d55d8e13276907019 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
463bf1f543885919582763406ef3e1124189d9bc usb: typec: ucsi: fix Clang -Wsign-conversion warning
3930d70d394ceba8d86db876275458b7e713c1bc Bluetooth: hci_qca: move the SoC type check to the right place
dd0a79f56f4940e3a4e55ac893b7c57e2ba1a1a8 serial: jsm: fix NPE during jsm_uart_port_init
cfe54a77b73c0cd3d8feb6db84441c9c4753e166 nvmem: rmem: select CONFIG_CRC32
9021d4e94563aa86d47616a286f118b482224975 usb: usbtmc: Fix timeout value in get_stb
669736d1d174aefd5d492f3811bf4e4b8e5baecd binder: fix use-after-free in binderfs_evict_inode()
793dbfa59ad11d9639a96fb8b8b4eba2a04756db binder: fix yet another UAF in binder_devices
9cabb92be5201305f62549e2197b5234fcd45657 thunderbolt: Do not double dequeue a configuration request
b328ed2de8252c8bb629686fa8daacd51c02cea4 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
e1471e5e4dddf6739f6010128a9940cc7f4dd243 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
1aa0dde647cd2a42b7af4f499d171dd7796419e5 dt-bindings: usb: cypress,hx3: Add support for all variants
170796fd1484f65da1c7168446525eb7a86163be dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7c47a4b1ed216c04502c6b769e2b47ea0cbdce48 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============4540595137921464363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6a30397910-6f524db80e1a.txt

69fd5686f32f4ca687789767f41e03c73868a56b tracing: Fix compilation warning on arm32
0d3da6f5f3373de98d85222c4d0ed1040472b3b4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3c935f34a1277a16ea60280004bab219dd16856c pinctrl: armada-37xx: set GPIO output value before setting direction
436baa96c9a24b75bcdf6ffbc484affa42f7ebe3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
77989524251c4f3984dd49c6ae3db25a80b66de0 rtc: Make rtc_time64_to_tm() support dates before 1970
d0845d0305743ede43360430ecf2cc44560bad3f rtc: Fix offset calculation for .start_secs < 0
8983dfb2fbb6462bab5d35de330afdd4d4dfcc58 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ae34a21d56e986d119f75fa5dd42ec2262eea841 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b885897945af015f6d8ed38f4740014646829bce USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9087d5cffc4c6b60b82c2c91795392b7569a0f6c usb: typec: ucsi: fix Clang -Wsign-conversion warning
c61447a90ac27834cb4328525d7c0b61b12ba852 Bluetooth: hci_qca: move the SoC type check to the right place
7bef692d188a24b92c3d3ffc96490337d18480fc serial: jsm: fix NPE during jsm_uart_port_init
6eb1ea229a56cddde6b4a16b4094921da5aa574b usb: usbtmc: Fix timeout value in get_stb
6a65f98831e16d7e8332f8f44ca921d0f10c2bcf thunderbolt: Do not double dequeue a configuration request
40b32103176178a057bbd86c8bdba8debea65c01 dt-bindings: usb: cypress,hx3: Add support for all variants
3d8cae10af8ac7d53b5073bf7b6e20231e6573c5 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
6f524db80e1a9647a1376def2c2ce34aaf1f9b3c Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============4540595137921464363==--
