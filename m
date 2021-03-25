Content-Type: multipart/mixed; boundary="===============1887721829523678761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Mar 2021 20:20:25 -0000
Message-Id: <161670362500.2458.13693347811072078809@gitolite.kernel.org>

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd63c55f4e8d0579fe03c81ee4ce9a6ffdafc8a8
    new: 9c1b32bc1455f28866ef4677f9b3cb4e88c2029c
    log: revlist-fd63c55f4e8d-9c1b32bc1455.txt
  - ref: refs/heads/queue/4.19
    old: 44d418614856e1cb12a989d9f9228f7d42a85878
    new: 2029c0e11438a27d8744ad2e0d95916e4ce884eb
    log: revlist-44d418614856-2029c0e11438.txt
  - ref: refs/heads/queue/4.4
    old: 923b89a287a7cae2a44390944e1e80c7eb80f74b
    new: b210a44ec9648cd5f315d8d168018222a3b24445
    log: revlist-923b89a287a7-b210a44ec964.txt
  - ref: refs/heads/queue/4.9
    old: 6d1519a62408d730a9b00a0ce56db23f9d10c3fb
    new: b06aec6c3eee7720721e3810c8b9902031e0ce77
    log: revlist-6d1519a62408-b06aec6c3eee.txt
  - ref: refs/heads/queue/5.10
    old: 47ca1b9b720c4f9d660d4b0001cb5a08f9f21885
    new: 4883d4c6121fd9dba90d96264964800930c13d3e
    log: revlist-47ca1b9b720c-4883d4c6121f.txt
  - ref: refs/heads/queue/5.11
    old: 15761f1fa3122f5829a7beaaee52cd0b5d3baba5
    new: d164f2f6002e3b54f9eb85d8a83d097ca3ab9dab
    log: revlist-15761f1fa312-d164f2f6002e.txt
  - ref: refs/heads/queue/5.4
    old: 8bebfa89d01e96343648d17cfd15d6f68ea8bca6
    new: ecab124b6b0a4db3a0b5fb227c7c3ce0276291e7
    log: revlist-8bebfa89d01e-ecab124b6b0a.txt

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd63c55f4e8d-9c1b32bc1455.txt

da4933175692d1764f3e42027cc6cfeb79647f6c ext4: handle error of ext4_setup_system_zone() on remount
495729f8e3f719b25637d3618303ae8b8322d4ea ext4: don't allow overlapping system zones
95080b446ad686c6e0c3d19a12cb5e6692ecb77a ext4: check journal inode extents more carefully
92df5a174c6e7a3078e81b919c4d859d4f9f3f2e bpf: Fix off-by-one for area size in creating mask to left
59ce8e5ecf2dc409736f564d80dd25f7101739b3 bpf: Simplify alu_limit masking for pointer arithmetic
b4aa37d9632de0c61fe0ea14569f9debf56d4e38 bpf: Add sanity check for upper ptr_limit
4d8880bd8255e599d5f203036242fbe3948d70b4 net: dsa: b53: Support setting learning on port
c49e70a5e7f24b8be2969e5ccf9ba6acd779abbb bpf: Prohibit alu ops for pointer types not defining ptr_limit
866f290149fb46cbabe897fc64f569abed4b348e Revert "PM: runtime: Update device status before letting suppliers suspend"
3c9decd4fc68d06e2b26e598ad26473a7e4aad09 perf tools: Use %define api.pure full instead of %pure-parser
e95a27359babea91956331539849e730378e505f tools build feature: Check if get_current_dir_name() is available
45c4df37e6c920242e63f736e48fc42cf0d69298 tools build feature: Check if eventfd() is available
aa8a33764bd53cc2ac9a6c341b5d10fd94145b48 tools build: Check if gettid() is available before providing helper
635a002105dd3b03eadcd8401cbbb7054bbf1b69 perf: Make perf able to build with latest libbfd
bb1256630524bcd57886b2ae76294313d65de744 tools build feature: Check if pthread_barrier_t is available
0fbf41006d8c850963049c35563e7775fe7c2164 btrfs: fix race when cloning extent buffer during rewind of an old root
09537286477e32b47bd920d810f8056989bd04da nvmet: don't check iosqes,iocqes for discovery controllers
39e2d3ebcabf60b8a694281fa306899bdb77612b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
28e89394dde121a05ef2139d85eaf4fe54018a96 svcrdma: disable timeouts on rdma backchannel
a1507d7f825dd45758f569c340a3b2fc7bfb5220 sunrpc: fix refcount leak for rpc auth modules
84cee271cfdbea847c184a78cf82f57d225ce76e net/qrtr: fix __netdev_alloc_skb call
b6b7158beb0f21d79707d43238a31c109808d0e2 scsi: lpfc: Fix some error codes in debugfs
2fd9191081769137d08b15e423cfbd2c3859c991 nvme-rdma: fix possible hang when failing to set io queues
8ca5de14229b084c5eee88fad56e894c6c1bd059 usb-storage: Add quirk to defeat Kindle's automatic unload
e93575764f70a5e59813d02a8f7cf7e1497d8185 USB: replace hardcode maximum usb string length by definition
27b028b9c373815f43a59409159da4500aec2a3a usb: gadget: configfs: Fix KASAN use-after-free
5171d595e362e934807b3e4dc98827458d91d330 iio:adc:stm32-adc: Add HAS_IOMEM dependency
cfdaec38d6045def9a4bc3a0cf96d0f089871361 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
9a429caa80b044915df720b36ee92c4416911513 iio: adis16400: Fix an error code in adis16400_initial_setup()
7ffb3fa5b774a8931a86b7ee047387329eaf95d9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8e97b9cae1e64b36707acc8bd4bc96f26f940b21 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4a418afad258f348e8fcc31f8c463e47f4391adb iio: hid-sensor-prox: Fix scale not correct issue
521f802e20bdfe0e76ef68042ef9d22f61bc39f2 iio: hid-sensor-temperature: Fix issues of timestamp channel
6d7724c9c507d5b526991dcdef861c6b28c45eb2 PCI: rpadlpar: Fix potential drc_name corruption in store functions
403fdabcc1bcd0d31f9fcb9b9b2e831214ab2192 perf/x86/intel: Fix a crash caused by zero PEBS status
d20c7a7b2490f98aad0c5a97910d32978e7845c5 x86/ioapic: Ignore IRQ2 again
591d6c21e0d2acb01a35b39061642f21cf6b7254 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
400e3df46a76dd8f301677daddf4c761b9248ff7 x86: Move TS_COMPAT back to asm/thread_info.h
c6159407348eb567958a87123a9a68d48228bf42 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
1b46d1d9d02e529f6f2856795d8bae1669253a39 ext4: find old entry again if failed to rename whiteout
470f69cb3742e4c774ff2c89f6dbc691ba702926 ext4: do not try to set xattr into ea_inode if value is empty
fe778c33aaa9c6ca0d9e90c16d07dd01cd3d8785 ext4: fix potential error in ext4_do_update_inode
2d5025afb05b0bddaec0fea8ac12d3fb3c3d9c74 genirq: Disable interrupts for force threaded handlers
670d6552eda8ff0c5f396d3d6f0174237917c66c Linux 4.14.227
5909d6a73ceb041871534acb4ed7869a28ba5fc2 net: fec: ptp: avoid register access when ipg clock is disabled
ad2dbea85cececf1653ba81c4cbbbc82d9d43fe4 powerpc/4xx: Fix build errors from mfdcr()
337101144d1a9b40e804a9c121d1c5139f15224e atm: eni: dont release is never initialized
7cd3d13ea0430af256f5ff4bbbde8acc0734c432 atm: lanai: dont run lanai_dev_close if not open
bb5d802d1a16ff8fece8a25702e9f40ef79a63c7 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f77ea065e77ba96bd188947b8142b2caba54abdd ixgbe: Fix memleak in ixgbe_configure_clsu32
1c0535021a975d596e01fa664c777cf6679305b3 net: tehuti: fix error return code in bdx_probe()
6a9fa6c5828ba09bde2ad8ea777cde487ecd37c5 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b1fdeb34b7d5038c78e40e1257c203534a3a733c gpiolib: acpi: Add missing IRQF_ONESHOT
b75893b0c4c3a682a17509df53f3c7c2f5106b8c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ff32bcb9bf278b645a5f26aedf5876cfc9c66397 NFS: Correct size calculation for create reply length
f13a881bf4b4d86d720398520e5dd800fe670b63 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
23fc18509b6449f688cde5e32c7405a565cc4299 net: wan: fix error return code of uhdlc_init()
571e5bac1385d7c70cfdb2baa2d9f81fd4706c69 atm: uPD98402: fix incorrect allocation
a7ae771bb4f249e44fbaafddd4fdebf34360f312 atm: idt77252: fix null-ptr-dereference
1d830b23ede461a25e71e6d98a80090e4a3dc161 sparc64: Fix opcode filtering in handling of no fault loads
f20577fc46c139f0a77dfe24fb527ff8c4e9e402 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a5799b02b9b3184fa48408a1538a1862759331de drm/radeon: fix AGP dependency
3cafeaec196aa037450c838b2dd72aff1501bc0a nfs: we don't support removing system.nfs4_acl
4d3f66c8ddc2d154e4098c85cb42c6c0e9a4f7aa ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
9c1b32bc1455f28866ef4677f9b3cb4e88c2029c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d418614856-2029c0e11438.txt

25a09f4aad56d6990f161341ef7155c63b7a3d02 ASoC: ak4458: Add MODULE_DEVICE_TABLE
04bb225a482451f6b4c0d8d9841632b40fc07aaf ASoC: ak5558: Add MODULE_DEVICE_TABLE
5812307cceb2b9f3b14f617ae7e0f0fd974836c1 ALSA: hda: generic: Fix the micmute led init state
f68e0080674da512f9dbe2cae059c641a076c593 Revert "PM: runtime: Update device status before letting suppliers suspend"
c0387536edaf98592dd01d7081cc1d9c3c08e446 vmlinux.lds.h: Create section for protection against instrumentation
ce1ad429d5a14a7114f7947b1706231a7f3d07e9 lkdtm: don't move ctors to .rodata
89a0a5d6ff6a8373a7cbdb71d8122ac6f5f38162 perf tools: Use %define api.pure full instead of %pure-parser
b1e75d8ec5229bbed85f6c776f4dd36b5236a024 tools build feature: Check if get_current_dir_name() is available
65e8604da2e75190c03734e449a8957a614579f2 tools build feature: Check if eventfd() is available
02aa2574350fcf64a977e156e55afc8f822c8710 tools build: Check if gettid() is available before providing helper
12dc6889bcff1bc2921a1587afca55ca4091b73e btrfs: fix race when cloning extent buffer during rewind of an old root
412795cfdde0f33c4f9ee76990c61d53c0f504a7 btrfs: fix slab cache flags for free space tree bitmap
fac089ce7b334aede2a859492d668b71b10edaf0 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
268b3c60897f013cdf25408ec308656eace38ce8 nvmet: don't check iosqes,iocqes for discovery controllers
ca2cc2ee95b8069ef8f48e58423fea9584a1f6c7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6ae439d1872401866d729debe55e0a03d867b4e0 svcrdma: disable timeouts on rdma backchannel
98982cf7997414245477ffa90c9cdf8492c0b4bc sunrpc: fix refcount leak for rpc auth modules
c5d4f79b3c2491865d4ad6bc265e7db26f302fc0 net/qrtr: fix __netdev_alloc_skb call
934aa852f836beb80044efe532e633b7b4ee6f3d scsi: lpfc: Fix some error codes in debugfs
5d9873e46c6d5a3c358341e40c373b79677f14e2 nvme-rdma: fix possible hang when failing to set io queues
734b262cf7cb243816d4ef9cbd904e93c9af6087 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b5bb40b33647b6ad454a5e65d880c43eda271f10 usb-storage: Add quirk to defeat Kindle's automatic unload
682517dce5ff03bfa952b2a9aec8733461750d32 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
eac35ed3f8349727259ce15f1d68ca87e1adf1a3 USB: replace hardcode maximum usb string length by definition
c3a4fc9f37af3aeed79a0c1f60f4513a61abde84 usb: gadget: configfs: Fix KASAN use-after-free
bf348faad0e786a3d4617393bee72b05a4bd484d iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed1323e4d5915bb4bec7c85e06def4fa9fd4e82f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f8ff441921fbc824137565c60459b2cc3abd1ca0 iio: adis16400: Fix an error code in adis16400_initial_setup()
9f275ea15dec3099223de3878fe080a79a4e3f7c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
42cae14ad2a8c8bcb87a62ec99e7f8ecedb6fffb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
33cbca990289cd3c318557379c4fa75525204bc9 iio: hid-sensor-prox: Fix scale not correct issue
c230ae35740eaa031fd25aa543b25d325378f9da iio: hid-sensor-temperature: Fix issues of timestamp channel
f27a00f0d5b0646a52633e98f5fc3ef719004dcd PCI: rpadlpar: Fix potential drc_name corruption in store functions
b35214c541365c7dd7c9d5f44a02b0633a1cc83f perf/x86/intel: Fix a crash caused by zero PEBS status
2409e66dfeff8f97e5af54c1fba6b07275c56418 x86/ioapic: Ignore IRQ2 again
6cd1e19841fc245b44277d73e449c1dc82a56c73 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2c79ceeec4fdeb21183a6693a64856b37f4dd28d x86: Move TS_COMPAT back to asm/thread_info.h
1454a47fb97adcf17535316481f70d43c8e4f500 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5cdacb4181694713d849f80890bc8cb66143d99d ext4: find old entry again if failed to rename whiteout
a8fb57ec924feec102d477c34a1e21685ff865e9 ext4: do not try to set xattr into ea_inode if value is empty
1b59600cd8ac90cf259f59f89a2b2d5efcd9eb7c ext4: fix potential error in ext4_do_update_inode
b6e961646de67d2b453dc148a846bd9808537695 genirq: Disable interrupts for force threaded handlers
c18a5f637b147a27e79662325935fd7264108b4d x86/apic/of: Fix CPU devicetree-node lookups
b0834edc70e402244ed8da96664368c15d869582 cifs: Fix preauth hash corruption
78fec1611cbf7b0bdaddfdbf174a3a2463663bff Linux 4.19.183
d0202ae803aa3ff2342ca687590cc5c73ffe1a4b net: fec: ptp: avoid register access when ipg clock is disabled
2b2201e739ba804fcdc6299c358d9d368e0da2e8 powerpc/4xx: Fix build errors from mfdcr()
e9c8689809d518c4999d5eb2a898dc024ee90076 atm: eni: dont release is never initialized
c8b32cf00fc585af858b64329410144c4364d53e atm: lanai: dont run lanai_dev_close if not open
4d80a045edcf6ae7f2ed219329434da52d915df1 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b30dd9b160ed8ad2175f39cafc16bbe7dabfc508 ixgbe: Fix memleak in ixgbe_configure_clsu32
dd53582dfd7f8935a0a0a5909c95fc55e76540ef net: tehuti: fix error return code in bdx_probe()
a14e053a745243903018062812f44b73fff3e741 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9d6f123797102a8ef051cf3693c68de2c597355d gianfar: fix jumbo packets+napi+rx overrun crash
739dbb55becef1c84a1508377991801c80e6937d gpiolib: acpi: Add missing IRQF_ONESHOT
abc120c9ef674cd20de89e694d0fc437e39d551f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
fccbfb3e12b4b93a3674ebf7aee927bdf4e9fcd3 NFS: Correct size calculation for create reply length
23b98c6b7258cf052d2572bb24468871e1596bd5 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
83cd441a084bb70823bcab07a7067dc48bab07d8 net: wan: fix error return code of uhdlc_init()
dadc4a8f9d2400b53be53627de5b4171eec3b52d atm: uPD98402: fix incorrect allocation
454355c7e24bf5d5cfb5b0401b5cba2ed73a448e atm: idt77252: fix null-ptr-dereference
996544138b2da06521c64140bd796196754f622f sparc64: Fix opcode filtering in handling of no fault loads
518d7912ca36dabf1e4dcda143406fb88e081fff u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4e788c1f02b4c1aeb795795302c0b8a453da501e drm/radeon: fix AGP dependency
3ca55e92b43cceda735fe94e9a110993cbc64cd1 nfs: we don't support removing system.nfs4_acl
5a980e14d3ebeb213e3be6cda7f683c1511c77f4 block: Suppress uevent for hidden device when removed
4fc6c6abad6764898a7f7581065a21ba7aa95446 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2029c0e11438a27d8744ad2e0d95916e4ce884eb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923b89a287a7-b210a44ec964.txt

b832b73d3f515dbf3accd7f7fc9da26a91981781 ext4: handle error of ext4_setup_system_zone() on remount
ac96a1a1c854d5dc545fed2aa6dd0c1c77ac694a ext4: don't allow overlapping system zones
01865de78a64b4352d77f66e4e9bb0b13ed75777 ext4: check journal inode extents more carefully
9c53f0065310ac5e85f6f3b278b6a31e940f78f9 platform/chrome: cros_ec_dev - Fix security issue
2922e2e894781c36ce014935f05163287635609c btrfs: fix race when cloning extent buffer during rewind of an old root
60ce70aa3e42f46c649f1349e35c1e899b50d6c4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
69de3027142ce96c505f3c8c1491b085d210f950 scsi: lpfc: Fix some error codes in debugfs
8f0be8ad49cac42435dbbb663417b17e367d2989 USB: replace hardcode maximum usb string length by definition
38b833dd48066ae1333b2f04c467a3beb1878b7a usb: gadget: configfs: Fix KASAN use-after-free
4639466722c2ea832bc145c06cd5aa2012db9102 PCI: rpadlpar: Fix potential drc_name corruption in store functions
3db12572117327eec72d38cee972577130d110a1 x86/ioapic: Ignore IRQ2 again
1523c07d6df41c9f051c2aeaa47975345c75fb60 ext4: find old entry again if failed to rename whiteout
fdcae89f04f1e4cb66143e4c2a291359dfda50f6 ext4: fix potential error in ext4_do_update_inode
dd652c6ab49bd2e415b4cc21d4ada268421f2889 genirq: Disable interrupts for force threaded handlers
4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d Linux 4.4.263
42168ccbaede9bbcc12ecbc4362f2b4993bb61fd net: fec: ptp: avoid register access when ipg clock is disabled
d95971e787cbbe57def85821e2fa8ff8477e245e powerpc/4xx: Fix build errors from mfdcr()
47f5542eeb95f26e2cdc40769aac82b41e8812bf atm: eni: dont release is never initialized
50d2f4ac1d3692cb1bb4e8232d2731249315482f atm: lanai: dont run lanai_dev_close if not open
2aaac7614eb01f82cf72e80cd0f265c946cc744a net: tehuti: fix error return code in bdx_probe()
c3b60d61f7dde5b53293df5cf3fc84161edf9eb4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
62cad27afbbdbd2dbf77b1ef69dad7489ace2803 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
06afdcfdc7eb13b1f5b542cb281d38b2f983de54 NFS: Correct size calculation for create reply length
fc34305d653dd5df0a420aa2d49dbf8eed4d919f atm: uPD98402: fix incorrect allocation
4f2912adafcd16b93cf4750692b4751b4cc9c60c atm: idt77252: fix null-ptr-dereference
22d79ab47952dfad2f0b8f8c24109c07a3a873b2 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7317beb4df03097dcd63334484360b049c74d7d5 nfs: we don't support removing system.nfs4_acl
e1f1edc12978faaa1ffbc2d55afc0d7960872a2e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b210a44ec9648cd5f315d8d168018222a3b24445 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1519a62408-b06aec6c3eee.txt

d01b5fc061683e8fc28499b283fab39838730c9b ext4: handle error of ext4_setup_system_zone() on remount
f175d63724fa0738c060a1e07f796f353e4e729f ext4: don't allow overlapping system zones
58ef3832e6864e862e484123bf8501258e968ce0 ext4: check journal inode extents more carefully
c7f1c92a983a3ce12e58c913395ac3c0d3172e8e net: dsa: b53: Support setting learning on port
c31cd5fd02c26c15fb1814f1e8c389362f4e17cb ixgbe: check for Tx timestamp timeouts during watchdog
13f759dcb05d8b27ac83eca9cae87ee738957ad1 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
ca403b79f4330bb5a8df3551e39610db6c06c46f btrfs: fix race when cloning extent buffer during rewind of an old root
8daf2ab0631d0ca0331a1c63e45c6cd2a46b76af nvmet: don't check iosqes,iocqes for discovery controllers
47de847588f68264659712961acedf5aa1c5eecf NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
edf3c31a1a34323ff59ec91e7b064d1e5b4f186e svcrdma: disable timeouts on rdma backchannel
b932f0813aac33a6d9af858c1701a1d6f283eab8 sunrpc: fix refcount leak for rpc auth modules
18905249c22b343365e6a4a22954d7b97edbdd29 net/qrtr: fix __netdev_alloc_skb call
debd66577f059bab9d46130625920ee389858542 scsi: lpfc: Fix some error codes in debugfs
fe0c15025a38372cfe08bda746bd2851408634fa USB: replace hardcode maximum usb string length by definition
394ca034bb3eca17c173ccb7b175ab8f685264b8 usb: gadget: configfs: Fix KASAN use-after-free
cd124fcd999d3aafaf4ea72ab2669d79cb67de40 iio: adis16400: Fix an error code in adis16400_initial_setup()
ef8dc3d327cc799e3f6f1af41852f8f954f7115f PCI: rpadlpar: Fix potential drc_name corruption in store functions
6c2ab223a7286ecfa016f532b7231fb049fb2a02 perf/x86/intel: Fix a crash caused by zero PEBS status
3d9fcc2502dd931aaf13920b61e1f3948030ffed x86/ioapic: Ignore IRQ2 again
376a76aa925722ecb0ab2e2b0fa765bf0cf06844 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4a3b824655b5319d272c6e5a7dc35f3f40d7bf6e x86: Move TS_COMPAT back to asm/thread_info.h
5b871095c08cc987ba5152ea37ce0c3b23c0ddcd x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5acfb54aebf93deea69a7d5c534392102c27fdde ext4: find old entry again if failed to rename whiteout
542e59b0d184937e7237062afe2010950f6da081 ext4: fix potential error in ext4_do_update_inode
528d3b767ec5c1888f2a259240af9adcbceb0c6b genirq: Disable interrupts for force threaded handlers
5023febc3a090aa8c812f6149dca451432f69067 Linux 4.9.263
807738256b6424faf2e742f76b505308f0705958 net: fec: ptp: avoid register access when ipg clock is disabled
d8283be7117545a977be647f767aad4cf5eb9cf8 powerpc/4xx: Fix build errors from mfdcr()
beb3e39d4693a2e3c716f313aba09beee3c84ae4 atm: eni: dont release is never initialized
d2a47fae266b24ce457339d4c2204a816a906d87 atm: lanai: dont run lanai_dev_close if not open
a3f62c1e38c7149234d2c2da7f407a91e6d3e84d ixgbe: Fix memleak in ixgbe_configure_clsu32
f719ecf101bde6a2fd2e9d1419182b8eab8e3c32 net: tehuti: fix error return code in bdx_probe()
d40fc4357a467370c80d5ddce00ca2d63b95d3e5 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
8ae6f33ac9a0be5664aca314307464174fa38df8 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9016c642c23734e4b0a6f64ca799364e4aea56aa NFS: Correct size calculation for create reply length
31e04437c6ead027ba83c0e5e39fa8764edc4cdd net: wan: fix error return code of uhdlc_init()
80d51c83b889fedff83f01aee13ae315cda506a0 atm: uPD98402: fix incorrect allocation
b5ebce5efbef7367e43eb41113933aedcfb01b99 atm: idt77252: fix null-ptr-dereference
a4c006bb6b48387c050749dce256afd9829008fd u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3228826933c463bbaf4738221d6676e1edb70f27 nfs: we don't support removing system.nfs4_acl
9bf1b459c6d8a61b87d3034c06e380827f0c86d6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b06aec6c3eee7720721e3810c8b9902031e0ce77 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ca1b9b720c-4883d4c6121f.txt

9479275b35aaf0f23a568c53809bcafab0b3e0f4 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
03ad369fb9001b657035b4d6dd97f4d3916c55e0 mm/memcg: set memcg when splitting page
595c7f1b3844c1dabb8836a74d718ce1854ae1fb mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
c71984288120e6b8c40cadcbbc23da81be2717e2 net: stmmac: fix dma physical address of descriptor when display ring
0421e1f601fd0e671e40f6e01b6319fdb83cf863 net: fec: ptp: avoid register access when ipg clock is disabled
789347bb53937260896e777314a654d9b97c03d9 powerpc/4xx: Fix build errors from mfdcr()
2d3c773158f24e122317398383559d3ee17c8e28 atm: eni: dont release is never initialized
f627a711c4067c67820e8fcb39b907ceff0a7b3d atm: lanai: dont run lanai_dev_close if not open
9ffc25e1273e3f561ef86058bd9c6448ebfaac09 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
c8efa0c8c8161f7e49bd389ea45faaa78d28cb9b ALSA: hda: ignore invalid NHLT table
0198a7bb101739883c3ac1d3857232a4ac6b7b97 ixgbe: Fix memleak in ixgbe_configure_clsu32
b6ccaa25cd19657c2d5ba07db5ab6ec91305444a scsi: ufs: ufs-qcom: Disable interrupt in reset path
e685b1446d6b0ab5040f803b8e9aa4c364c4a6c6 blk-cgroup: Fix the recursive blkg rwstat
89e1f20322cdc0317d9976317cc602d67a570161 net: tehuti: fix error return code in bdx_probe()
2fd116145b5f7add421332de67fff1757ef496fd net: intel: iavf: fix error return code of iavf_init_get_resources()
fff25ca4abc5a48b8829b0e9020bcb687d651233 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a812d3e56c979b850ab466cf9b8793d90b52246d gianfar: fix jumbo packets+napi+rx overrun crash
d35204e47ecce236b4763928a3f391511595f953 cifs: ask for more credit on async read/write code paths
60aae8f4f619525965ca4737fca192487702e706 gfs2: fix use-after-free in trans_drain
06e048474276c4ec29ad3e5b3df20e6d2044ef46 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
41d9f4d584e9bac3627ba6dc0dc5e00561920ca6 gpiolib: acpi: Add missing IRQF_ONESHOT
382b70bb4fcda2b9d1b09f72a6a675a8975a0ad0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
bc8d49033ebe70cd67f9eb9ef73377f315108858 NFS: Correct size calculation for create reply length
6b28977979fd9214706f379d6401ea24f6e03c5b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9c24c8d2bcf9708e9d81e1a409b912f383458761 net: wan: fix error return code of uhdlc_init()
516d0e92f8283b804b01090baec73c276bd6f7d4 net: davicom: Use platform_get_irq_optional()
d67c92b2b4e4bdeb2e436553e2cf84686de2fcab net: enetc: set MAC RX FIFO to recommended value
1ddb3367848c7ad07c762938f2e8669b07b8131e atm: uPD98402: fix incorrect allocation
f0181d9862459ceeadece441fff9ef532215aeff atm: idt77252: fix null-ptr-dereference
f578ff1d9b83f3b01369179a1b3a03f74a9e7fff cifs: change noisy error message to FYI
fa073b9e6cb418d9b45c08a11c64ff749e736d4d irqchip/ingenic: Add support for the JZ4760
50b7fc40c0907a19c6604fe1af794b4c00f2daec kbuild: add image_name to no-sync-config-targets
4bdc5517be24a6c2ef9e87d7936fb1c499a661e8 kbuild: dummy-tools: fix inverted tests for gcc
141683553dd36f03bc3de9e05bdd8315831bd025 umem: fix error return code in mm_pci_probe()
f821bf7cdc348673a07b3509eaddd8ede340003a sparc64: Fix opcode filtering in handling of no fault loads
e250460c2c18194b33ffb3fdf3998ce310fdc82d habanalabs: Call put_pid() when releasing control device
12b2bcc458cd72d5b23ec1cde971e13574f3ac29 staging: rtl8192e: fix kconfig dependency on CRYPTO
f5e52c2571ffb95725e79d3886d1673855e4b39e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
576daccffd18386f711fd1118efa2955327ba801 kselftest: arm64: Fix exit code of sve-ptrace
0200de05ea7ea34dca94e2c4a583bb82113f4986 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
c9583d395e236929f9aed4fc7e0fdd5b8fa3ce4b block: Fix REQ_OP_ZONE_RESET_ALL handling
00657778531a7b959b0509949df2f410b16e0a82 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
f28de6976d5d24ea684c51a81dbdaf2206c5c389 drm/amdgpu: fb BO should be ttm_bo_type_device
83eaf2eac2cf5d67a0acf411906c24d73edc6b17 drm/radeon: fix AGP dependency
043df1f42698465a0b309fe6a06a568287f69040 nvme: simplify error logic in nvme_validate_ns()
5c633bc7b93b847267edf7de1ee16fd987547397 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
6eafe102e27a51095e161841b8a6a84d3830d391 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
40b2d00595dc3070d4551bae7d1c5a9c10642d61 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
2dca41cfd25b96aeb4b27f6c61141707838ffb03 nvme-core: check ctrl css before setting up zns
e76f201f3944b5155547ff9945d60f169ce49af1 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
6ba35620fc1b462d122bb58a74c15897a4b72cae nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
f3eb7ce9e8c6497695343a1cd997cbfa4267fb92 nfs: we don't support removing system.nfs4_acl
e04e1e3d51dbe83d9f883d0540a1562c3141ecf7 block: Suppress uevent for hidden device when removed
c358e417a75698e03a9175322abfff3eeeb0a3d3 mm/fork: clear PASID for new mm
f65f26f6d4c7ba22fb8612475aa1eec0c4ee1d7f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4883d4c6121fd9dba90d96264964800930c13d3e ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15761f1fa312-d164f2f6002e.txt

65ca2566ffc8d186d094cc664526cdec5612b548 Revert "drm/ttm: make ttm_bo_unpin more defensive"
bec771b5e0901f4b0bc861bcb58056de5151ae3a Revert "drm/ttm: Warn on pinning without holding a reference"
6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 Linux 5.11.10
905c50c31edbc3f2d1ada14cb0e77eee4b2f7457 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
4d9009d4ecf2ccc9bb0e32571488aa1210f86c14 mt76: mt7915: only modify tx buffer list after allocating tx token id
f87208b2235ae1dd98549f2c1ed61c7f24657430 net: stmmac: fix dma physical address of descriptor when display ring
6637e80fce4ce7197187f51d10e76bc6227dbf58 net: fec: ptp: avoid register access when ipg clock is disabled
0aac11d89e9e298e63405bf0393310c51a46b2da powerpc/4xx: Fix build errors from mfdcr()
e64d4f2bdeefdbdec1597e88418757d619f5fc84 atm: eni: dont release is never initialized
32e03910d8a2537353e82738c7bf42884ddcead1 atm: lanai: dont run lanai_dev_close if not open
628e1c194773910dcd8a6daf1b9b1fb4bb5069ea Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
fa506d7683ee81c40b3585787fae23dcd50e509a ALSA: hda: ignore invalid NHLT table
262cfd38b593e04d379f8dee35479048e1865e52 ixgbe: Fix memleak in ixgbe_configure_clsu32
1993e27a6a237ff655953b2629ca08089e5c856b scsi: ufs: ufs-qcom: Disable interrupt in reset path
259663516fbca1025400055acac6d559e6f9ef5a blk-cgroup: Fix the recursive blkg rwstat
9e5bbc238f914fb003318a2cfb53077baede1fd0 net: tehuti: fix error return code in bdx_probe()
e567803eb0445c465a251c90e9c62bcd20ec612d net: intel: iavf: fix error return code of iavf_init_get_resources()
4bed2a7b7bd83d4ba777ffeab15d40f9077ef669 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
8baf2d6f056b67f86be0ee6f9daf4d2cad2117cd gianfar: fix jumbo packets+napi+rx overrun crash
4a9cede8776fcf2b715aa6cb9afcb01d1b95b95b cifs: ask for more credit on async read/write code paths
ad40112a604cd2ce8446f84a518b75028b980681 gfs2: fix use-after-free in trans_drain
9db7e27179152a21067b921f11a8f5be467c17a8 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
ecd539951f4dc2ea4bab60aad8c778e6d51da675 gpiolib: acpi: Add missing IRQF_ONESHOT
2350b2cb89f4fbd01fb4dfbc51ab4f66163193ac nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
232c2c86f5e9c97a30524f10bd26e2bde647b343 NFS: Correct size calculation for create reply length
8767df4862a68386c8dadf6a64676aabd25e7d68 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
fa9a2c3d8503abfd9d42876f6ee120417deeabe5 net: wan: fix error return code of uhdlc_init()
865967ec16698dc368b50d8ae08ab5c8426b2762 net: davicom: Use platform_get_irq_optional()
897c564b6701b6056a37d26a8fce79ab4f459838 net: enetc: set MAC RX FIFO to recommended value
f7a7d73574061baa358f4a042fb6329fb9427a47 atm: uPD98402: fix incorrect allocation
2f1e651e905341a2e6821ca8744d40d3ed10a3ec atm: idt77252: fix null-ptr-dereference
cdbddcfe3d9792a9c8be896c518604c8d45b22f1 cifs: change noisy error message to FYI
ade13ca57d61711ec124668faf72c62173970bf1 irqchip/ingenic: Add support for the JZ4760
cef3c4aa6d30dd56b84daed384784ed14abcb949 kbuild: add image_name to no-sync-config-targets
9cbe1fc68ca6d77bbc7abe0ef948739ddd5a111c kbuild: dummy-tools: fix inverted tests for gcc
b4ac3cf232ade4b7ee66eb07178c167f30291b05 umem: fix error return code in mm_pci_probe()
67d4466126a4cd7c441880d2fe9e81b9f7e96e10 sparc64: Fix opcode filtering in handling of no fault loads
b6efefafe1ab690829b5f20c0035af9225bc9af8 habanalabs: Call put_pid() when releasing control device
6200327cee6f532db3058ea2515077969dd1542f habanalabs: Disable file operations after device is removed
998bc6d7f20ca7a3a149929e7bbc51fdc173ebdb staging: rtl8192e: fix kconfig dependency on CRYPTO
9b3a52d50afbfd2faa8b66bbd9f7218c56ee93cd u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3dde252efd26344dd146792a570f43d68f785000 kselftest: arm64: Fix exit code of sve-ptrace
35027197af94e620278e3dd2867ac375df3b4379 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dc85d889ce950a78906d9d0dc1b07107efc8af89 regulator: qcom-rpmh: Use correct buck for S1C regulator
14bdb9b66f6f9093358c91fd254080d8833c8ccd block: Fix REQ_OP_ZONE_RESET_ALL handling
2ff8d6b129b0cd5364742483ddebeae2a61add49 drm/amd/display: Enable pflip interrupt upon pipe enable
7a5ac3b34dd4749d6a9def51dd278b5a0c5a4ebc drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d76049a4c628bf78f019a867d4b17c1034c26862 drm/amd/display: Enabled pipe harvesting in dcn30
5b7627fe8c0f79eca198d79eef4ac6c791e6394d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
3fae7340b850cd59452f536665b1a9fdf4a6992f drm/amdgpu: fb BO should be ttm_bo_type_device
419782ad7602dd0136db22dcbc94319652ceb616 drm/radeon: fix AGP dependency
30e1ad2b6f6d53d6a571ce1771a8d09d651c3f8c nvme: simplify error logic in nvme_validate_ns()
212665cd1b3d9bdc3eed1405ad18b9ba392d469b nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
82fc5960eac12063f508c94c0ffc035069f8b147 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
7d792f83384d7650a962e0c1edb22972ac905054 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
4266cbc41154f1850786e75fe95416bd3ab93b52 nvme-core: check ctrl css before setting up zns
5050db5f129cbdcfec29da63a26046d60aa01bd1 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
174835b6536a3a894668e7be6e52021757d72b81 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
207b772cadafd10fe6993aeed2c2337efb6e789c nfs: we don't support removing system.nfs4_acl
93f7e7e735837ac4dbbb4f2d45e4767b93ab84e7 block: Suppress uevent for hidden device when removed
7bc9241475de3d11dd2c1726672e10db7a7e3eb3 io_uring: cancel deferred requests in try_cancel
55ec4cd95ec71cdbbafff7c45593274c08febaae mm/fork: clear PASID for new mm
13e689a60e25e057243205982416a9745be47cc2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d164f2f6002e3b54f9eb85d8a83d097ca3ab9dab ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1887721829523678761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bebfa89d01e-ecab124b6b0a.txt

292fc70ec4de7292b55dfa9ff21362bff3b736e9 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
515a2b38f0d0f65a1fdbf307d69a90ca481f1a44 net: fec: ptp: avoid register access when ipg clock is disabled
f8e0e530f396c9f3164be737b9fd946f23a07692 powerpc/4xx: Fix build errors from mfdcr()
3afb3d1c670787c4c935a5003907ea2d9a807bc4 atm: eni: dont release is never initialized
55b34387730dbf2f0b54c0c6c5d2046451974725 atm: lanai: dont run lanai_dev_close if not open
f9d7d898f18500e3b0b2b5fa8cee0542257c095b Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
9e7c31406c062dfc00047b7357831a0091cbfec1 ALSA: hda: ignore invalid NHLT table
80843401a888c45cbea3adf88538a3f5b5d6a81c ixgbe: Fix memleak in ixgbe_configure_clsu32
92002e76d815d028d332ffced1c3450b9128ff7f net: tehuti: fix error return code in bdx_probe()
895e027ddb0016e06545ed322c02064b67cccc0d net: intel: iavf: fix error return code of iavf_init_get_resources()
8b53c023890f353ed56a02d287dd2b4cd1249a4d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
bad8cac79d94b427fff8a194e2790aefb22325d7 gianfar: fix jumbo packets+napi+rx overrun crash
15362ad323ae1c9ac9d679bf6e8cfef743754b18 cifs: ask for more credit on async read/write code paths
b22d7a16c08cc456008006fcdd50c2b7a43a3d1d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
5682113f4e99848d97964d3e780d2eb3024f8017 gpiolib: acpi: Add missing IRQF_ONESHOT
fa3a973607f29523b9b1abf31424ef45bec55a47 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3023f0705fe4d4918c72af09dd4056d3a41f052b NFS: Correct size calculation for create reply length
a5e5e28bb4b4f32a4773b774fad1e96d5743638b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
58ca444825b49403f2b56e929d206b0c60f7944b net: wan: fix error return code of uhdlc_init()
cb04b0f8b2947335f86607af2d9ec09e6c670e04 net: davicom: Use platform_get_irq_optional()
b25f823c8d00b91e30daf9e7d02eed3b6b799120 atm: uPD98402: fix incorrect allocation
a13c5682eef105d26bf24f31869f33dafedd36b5 atm: idt77252: fix null-ptr-dereference
0f2b42d5d83921a6551bca590b1b8b7a84e7d2fa cifs: change noisy error message to FYI
231baf22493ed24d761a46c0991191822cd621ad irqchip/ingenic: Add support for the JZ4760
2f5802aa5ea972d016d476edecadc58ebebe7d81 sparc64: Fix opcode filtering in handling of no fault loads
57cc45a0e4b5dfbbf3a6bebb85a9eb2092211989 habanalabs: Call put_pid() when releasing control device
d5f6580bee23eef6a5bed599941162aaeee1b2f4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6890d543097eb0d7b811a88d6c372126358cabf0 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
ccf2a35cd1b8606583fc1e914ff84a21b584b641 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
16520a72adda38907f33f99e4213719a6512339d drm/amdgpu: fb BO should be ttm_bo_type_device
455b54ebc1a1199f5a0753c9218484a22efa423e drm/radeon: fix AGP dependency
8d7c87a855b4c4248e41c1cf201a766aed5e37ce nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
dcbc6ca88d09ea2b1fdda6d7f61e02c47797f293 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
804d5f1246ad1a5686f502391ed5d924e8079e17 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
5d7342567abe04d514a77e44fd2896bb6b97f645 nfs: we don't support removing system.nfs4_acl
247d466c86a6f01a11ef28df1573f7909ccf4468 block: Suppress uevent for hidden device when removed
2d3d3451e6c6b3264e62922ac1fadc37e1e3b05d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
ecab124b6b0a4db3a0b5fb227c7c3ce0276291e7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============1887721829523678761==--
