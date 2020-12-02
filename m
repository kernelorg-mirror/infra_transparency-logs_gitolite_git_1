Content-Type: multipart/mixed; boundary="===============5540216956078079113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Dec 2020 09:05:01 -0000
Message-Id: <160689990171.28692.12350730935706170643@gitolite.kernel.org>

--===============5540216956078079113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c1c38fd953ac77525dc0f302c9f69749ce4832d7
    new: 31d5667427df8a1a5aec474d119ff5627aa03fe5
    log: revlist-c1c38fd953ac-31d5667427df.txt
  - ref: refs/heads/master
    old: 69bfe826af5588751a8e4fe2a542fc7562fed8ce
    new: 31d5667427df8a1a5aec474d119ff5627aa03fe5
    log: revlist-69bfe826af55-31d5667427df.txt

--===============5540216956078079113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c38fd953ac-31d5667427df.txt

209c805835b29495cf66cc705b206da8f4a68e6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
eb9c4dd9bdfdebaa13846c16a8c79b5b336066b6 phy: tegra: xusb: Fix dangling pointer on probe failure
fcea94ac6154545dd13b17c947c07f5e0a54c121 phy: qcom-qmp: Initialize another pointer to NULL
25d76fed7ffecca47be0249a5d5ec0a5dd92af67 phy: cpcap-usb: Use IRQF_ONESHOT
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
4615fbc3788ddc8e7c6d697714ad35a53729aa2c genirq/irqdomain: Don't try to free an interrupt that has no mapping
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
39d0eacbb0fa3f1f1f11763745bf6f54a21df8bc Merge branch 'x86/urgent'
f6b9f03e09e830ca11170d6202783c08c2eb6df0 Merge branch 'x86/sgx'
1b5448f2ace650ed17a9eb9bb534820c01bbc4ef Merge branch 'x86/platform'
90d63ffdd0435a0c45eff288c24555be050138c9 Merge branch 'x86/mm'
0b6ef7a7acccfbb6865377e4fa7e3c5e5e8f9480 Merge branch 'x86/misc'
ecde9ba56f290aa5d1ead18c43fc0cf8e1a33974 Merge branch 'x86/microcode'
ced8603cfcda7f3e524c4faa955511858276003a Merge branch 'x86/fpu'
b3967834e3ca966a93edba5be899d1cebce9e02d Merge branch 'x86/entry'
6ea3753255e622e057042e88814a196806c10811 Merge branch 'x86/cpu'
f82c62ce48d2394992b6afead8595d5493242641 Merge branch 'x86/cleanups'
bef9bb20c852c23ef3642548eba43a4014940468 Merge branch 'x86/cache'
edb574df1f4ec800dc8933fefb5751997a020ca8 Merge branch 'x86/build'
dafe0387e2de71c368a6a334c938edb0b65f0d67 Merge branch 'x86/apic'
914c813a2e7d179f73602fc578b79bb6093eeb73 Merge branch 'timers/core'
91f428e9bc1670ff00b6db277abce73eff925434 Merge branch 'sched/migrate-disable'
654a4b58e80c73657687e40cead1992f332ab304 Merge branch 'sched/core'
1c63b82169e100e0cdccc0ce136776b13323b525 Merge branch 'ras/core'
c7ddd11461ba6c2bd775bfbc94a41bc2ce1d2de4 Merge branch 'perf/kprobes'
15db6232edf1e843a726892413a61c38ba932e4d Merge branch 'perf/core'
3848bbbf251ed34a8859de664891337dbe649fdc Merge branch 'locking/core'
5f1d9fc33124c1f89f9f0b87d45966e707a7764d Merge branch 'irq/urgent'
e01aa7290724411da7f78c84685f5cebe26d5e6d Merge branch 'irq/core'
2d6c41b34cc0fbcf2780f6c1a7643b9ffb2b9fea Merge branch 'efi/core'
b6e7d6cda1eea62c67871eab0bfa474015cfde79 Merge branch 'core/mm'
31d5667427df8a1a5aec474d119ff5627aa03fe5 Merge branch 'core/entry'

--===============5540216956078079113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bfe826af55-31d5667427df.txt

39d0eacbb0fa3f1f1f11763745bf6f54a21df8bc Merge branch 'x86/urgent'
f6b9f03e09e830ca11170d6202783c08c2eb6df0 Merge branch 'x86/sgx'
1b5448f2ace650ed17a9eb9bb534820c01bbc4ef Merge branch 'x86/platform'
90d63ffdd0435a0c45eff288c24555be050138c9 Merge branch 'x86/mm'
0b6ef7a7acccfbb6865377e4fa7e3c5e5e8f9480 Merge branch 'x86/misc'
ecde9ba56f290aa5d1ead18c43fc0cf8e1a33974 Merge branch 'x86/microcode'
ced8603cfcda7f3e524c4faa955511858276003a Merge branch 'x86/fpu'
b3967834e3ca966a93edba5be899d1cebce9e02d Merge branch 'x86/entry'
6ea3753255e622e057042e88814a196806c10811 Merge branch 'x86/cpu'
f82c62ce48d2394992b6afead8595d5493242641 Merge branch 'x86/cleanups'
bef9bb20c852c23ef3642548eba43a4014940468 Merge branch 'x86/cache'
edb574df1f4ec800dc8933fefb5751997a020ca8 Merge branch 'x86/build'
dafe0387e2de71c368a6a334c938edb0b65f0d67 Merge branch 'x86/apic'
914c813a2e7d179f73602fc578b79bb6093eeb73 Merge branch 'timers/core'
91f428e9bc1670ff00b6db277abce73eff925434 Merge branch 'sched/migrate-disable'
654a4b58e80c73657687e40cead1992f332ab304 Merge branch 'sched/core'
1c63b82169e100e0cdccc0ce136776b13323b525 Merge branch 'ras/core'
c7ddd11461ba6c2bd775bfbc94a41bc2ce1d2de4 Merge branch 'perf/kprobes'
15db6232edf1e843a726892413a61c38ba932e4d Merge branch 'perf/core'
3848bbbf251ed34a8859de664891337dbe649fdc Merge branch 'locking/core'
5f1d9fc33124c1f89f9f0b87d45966e707a7764d Merge branch 'irq/urgent'
e01aa7290724411da7f78c84685f5cebe26d5e6d Merge branch 'irq/core'
2d6c41b34cc0fbcf2780f6c1a7643b9ffb2b9fea Merge branch 'efi/core'
b6e7d6cda1eea62c67871eab0bfa474015cfde79 Merge branch 'core/mm'
31d5667427df8a1a5aec474d119ff5627aa03fe5 Merge branch 'core/entry'

--===============5540216956078079113==--
