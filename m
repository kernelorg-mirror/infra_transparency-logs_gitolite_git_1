Content-Type: multipart/mixed; boundary="===============2802381801188137388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 25 Mar 2021 11:39:33 -0000
Message-Id: <161667237396.21774.8486966345506946768@gitolite.kernel.org>

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 1ad29ec4ce404e48c59fea4769eef6b8199851e0
    new: 5549d11dce0bfccb03885c6068b77d89c678f454
    log: revlist-1ad29ec4ce40-5549d11dce0b.txt
  - ref: refs/heads/queue-4.19
    old: 3778c4de96af4d1405cf2cb37b977be768dda4ed
    new: 39f6d64108f62dfa6a1a813fcdf2f00320ac1c8e
    log: revlist-3778c4de96af-39f6d64108f6.txt
  - ref: refs/heads/queue-4.4
    old: 3ff876027169a0334220e0ab15929633217137e6
    new: 533c3348c8b6278001caecfaf51831e369cc4081
    log: revlist-3ff876027169-533c3348c8b6.txt
  - ref: refs/heads/queue-4.9
    old: 9d01d4962e28c33f3ff22de4fc1a5b43ffad3635
    new: 7d3788b8010200db783e0f99ba3b172741509c58
    log: revlist-9d01d4962e28-7d3788b80102.txt
  - ref: refs/heads/queue-5.10
    old: 458f4704b01ac51f715c121c814a6443677e4c8f
    new: b74e35ef4b15808894522b74a4e843c103fbb10d
    log: revlist-458f4704b01a-b74e35ef4b15.txt
  - ref: refs/heads/queue-5.11
    old: 29333a8d8d6b303121432235f02b17fd7145319b
    new: 0fac16da35a1b9b835b7f48a5cd01ae2b7e7f550
    log: revlist-29333a8d8d6b-0fac16da35a1.txt
  - ref: refs/heads/queue-5.4
    old: 52992c043a324332256525c1be1cd6b34b766048
    new: 4cac502e4e39865369028df443eb99ab6c4095e2
    log: revlist-52992c043a32-4cac502e4e39.txt

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad29ec4ce40-5549d11dce0b.txt

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
4aeb983e2d2c9ea648c9f4fe7a47be8b943fce40 net: fec: ptp: avoid register access when ipg clock is disabled
4a026b0dc911c40d9b7dc2055a687bc5dcbbeb04 powerpc/4xx: Fix build errors from mfdcr()
57810f12b836be2af2861490728f161f79a588fe atm: eni: dont release is never initialized
af604c87975c10fc2b9ca643abdc6f108435d29b atm: lanai: dont run lanai_dev_close if not open
61cc4dabe24e98c9983a484860383c954590e194 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
93624c1357db2b12ce30dfdd536b78cd83862731 ixgbe: Fix memleak in ixgbe_configure_clsu32
53bb3aa594321e180c62cd0c8dbb83654238e4bf net: tehuti: fix error return code in bdx_probe()
65c267fd31b31a6822926b2bd26c8509b1a5fc53 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
80b4711f0f82347d913b4dbfe7803b208bc5e448 gpiolib: acpi: Add missing IRQF_ONESHOT
30e2b26e85a69a0281fd34b051a814d39cdd7a55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
89d965ad13d413c94dd6ee80e2e7f463edab73e4 NFS: Correct size calculation for create reply length
618b485b815b55e46d3716284eb57018d734d3ba net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c23ed7672186bf9fe1eb910bd91fd57db0f344e1 net: wan: fix error return code of uhdlc_init()
f9344dd58cbe0b763505192d0a509e18f1a317da atm: uPD98402: fix incorrect allocation
bb65917a717f47201a45b1bb9486bd5a00c5dea4 atm: idt77252: fix null-ptr-dereference
1061ecbe39f2cfc73f9aef173c01f96220ffa496 sparc64: Fix opcode filtering in handling of no fault loads
da51f4fbe88b1c20fa3dff040c64454d57561b24 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
55197c7edb909b48f076731b21db6cf3a2dcd1d7 drm/radeon: fix AGP dependency
60a024f4e3671ffe4f110dc355ea2eaab9d970b1 nfs: we don't support removing system.nfs4_acl
cf44fdb3fa1c53f515a80d791a6a8107ed6d4d01 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5549d11dce0bfccb03885c6068b77d89c678f454 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3778c4de96af-39f6d64108f6.txt

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
220e6bce5a7f7ff72f4ec14447c03c2d173e075f net: fec: ptp: avoid register access when ipg clock is disabled
59639c1fb5d5c14331c9bfee4afa8a4b227f2cc6 powerpc/4xx: Fix build errors from mfdcr()
da14d7fce7360e9711128bd83374dda588000b2f atm: eni: dont release is never initialized
4a545c18738409634238416d5a6c85860628d9d1 atm: lanai: dont run lanai_dev_close if not open
6664c79d715a79d93565da5a1177f5603483334d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
24e9c5f09a07aa829ca00685cbd7e798472f4ce8 ixgbe: Fix memleak in ixgbe_configure_clsu32
4b4d232855e474281372a0ae7a8772fe4ac66373 net: tehuti: fix error return code in bdx_probe()
9ec8abd31490d8de4aecea86f73c5ed80d9e8c5b sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ee2a529e2618c36d093317fdc0b1948fdb9aa412 gianfar: fix jumbo packets+napi+rx overrun crash
e797fbdb98da4282df6e84f05413449099f0b021 gpiolib: acpi: Add missing IRQF_ONESHOT
e2caa94203a211d18f3ff8428ca110e7e66bb67b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
639bdb370d5ec916284959a6561af741359198ee NFS: Correct size calculation for create reply length
2e68efea137e17cd1ca7ae17a562f8aaf2ff701b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
cec636cc711d5aecf4a55de444e6979322aa0adc net: wan: fix error return code of uhdlc_init()
6b0b61e955e6aa07779f735531e70968b766473a atm: uPD98402: fix incorrect allocation
015b1ea9102ad9a7f5ed3ce7ffc445b8f03bc682 atm: idt77252: fix null-ptr-dereference
3ee6cff38cf9d5903244a33687c064f10967ee2c sparc64: Fix opcode filtering in handling of no fault loads
c0a3e2b148c0a8c0fa1e7e86e3cd0ed09bf6131c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
8f2a3746fdc81363c44d9f03e09560a47c96d882 drm/radeon: fix AGP dependency
d6164da982fb562773043d5f9e8b1516f70bbb4c nfs: we don't support removing system.nfs4_acl
1b037f62d98c7208395f143273ec7ddaded57996 block: Suppress uevent for hidden device when removed
f6da1705aea1cc35681a19a77329e773714051b3 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
39f6d64108f62dfa6a1a813fcdf2f00320ac1c8e ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff876027169-533c3348c8b6.txt

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
61cd382cf38752694a3c53a539d5fae24ed57d64 net: fec: ptp: avoid register access when ipg clock is disabled
ba4feacfa3c63f4bdd76f8ebef35cac7714e5753 powerpc/4xx: Fix build errors from mfdcr()
8a9e36e485f49da1910287e1f239f5b208fa6227 atm: eni: dont release is never initialized
863f262eb512f698a80422d9363f2d8591014e5b atm: lanai: dont run lanai_dev_close if not open
39514896fa5cee2551ccae8392b352255b050f76 net: tehuti: fix error return code in bdx_probe()
f23e0985371995d3040b487452cf9549555c457f sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9accff76cf6f39189e058dd421d7f27d9e08b985 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3844f0e8ba43a62a53759d5b34aacb95b823b9e0 NFS: Correct size calculation for create reply length
a27c9d5e9a288c4ad9d84ee2ebf3fff8888daf49 atm: uPD98402: fix incorrect allocation
43702846cd596ee0bf13c4042a41201b7ef3aefd atm: idt77252: fix null-ptr-dereference
b15b30c46599b9769bf17de8981dc9f0486dadb8 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7ad6e2dc60d0c74946f1fde30b8b00ff394ce322 nfs: we don't support removing system.nfs4_acl
fbf7a7b20865aef3c8e0d72c6182b9a896d1b5ae ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
533c3348c8b6278001caecfaf51831e369cc4081 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d01d4962e28-7d3788b80102.txt

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
cec3efe3fcb0050c68d2d7f5e145bccd4815977d net: fec: ptp: avoid register access when ipg clock is disabled
e9a650c5649853f904f4b86ffec3ad03bcf79ae3 powerpc/4xx: Fix build errors from mfdcr()
262fdd073465034ac3d24feebc3163074000b422 atm: eni: dont release is never initialized
cbd42864b925df57e7a5c3c093ae3252e593206a atm: lanai: dont run lanai_dev_close if not open
e5a8f4bf1a538079bc406f17fec6dbc3db981efd ixgbe: Fix memleak in ixgbe_configure_clsu32
03c48cba5f745a2330f4927f3d129ad49ca0f5d1 net: tehuti: fix error return code in bdx_probe()
556a443bc543c5c8975877328333be9b8581912c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7ebaaac6e415639cb8f3987144d67e8b896a1556 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b2a11d8e3d6dd4be38f6f2bcfcf7cc9bd9e6eeb2 NFS: Correct size calculation for create reply length
40570a1929bc0f211d9cec3e017461d6154d6819 net: wan: fix error return code of uhdlc_init()
9829ecaacb9a8158f3e0de3d080edb55521ffd7a atm: uPD98402: fix incorrect allocation
e3935945814d669862d6c72739acf4a3f0d49007 atm: idt77252: fix null-ptr-dereference
04c72c1755d852026ab7a568f29a1e8b3646adcb u64_stats,lockdep: Fix u64_stats_init() vs lockdep
621377971352da38e994335a312fd253d6660d09 nfs: we don't support removing system.nfs4_acl
a9ce1130662bad66b1649e8aaf955b0f8adcb17d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7d3788b8010200db783e0f99ba3b172741509c58 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458f4704b01a-b74e35ef4b15.txt

064a7289b445f8d06bae7ab8e6388457f1fac9dd ASoC: ak4458: Add MODULE_DEVICE_TABLE
f8d5ced57b07215b2133ea5deba98d0646318e97 ASoC: ak5558: Add MODULE_DEVICE_TABLE
422806f8d2893393bf1bf2519f25509850cd2213 spi: cadence: set cqspi to the driver_data field of struct device
cd7b17ba8e4d17d9375231cfb4b99e94c383f622 ALSA: dice: fix null pointer dereference when node is disconnected
e6c7cdf0baf3ef5ea53bd16d230ff24647e5dd35 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
4c698a3b8fb72b2fa8908aa752972e68d2e9987e ALSA: hda: generic: Fix the micmute led init state
14af4bf8d48160cd3fa46046b425a4e14f3852bd ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7b00df1894c6c3d72753f37358a05322c861d5dd ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
f086deab2c64f82a4eb88c2159674e2bfe98f8f0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
68525e424175e1120bd7c68b3ecfe3018405b07f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
5c0a3a331dc5e1b6e459e7d605396b9361ab4bfb Revert "PM: runtime: Update device status before letting suppliers suspend"
015916ca026680ab08c0c8e0fbca399be0240a56 s390/vtime: fix increased steal time accounting
bd37d9b9c4fb2bfb8d2a49f4448663720063c01a s390/pci: refactor zpci_create_device()
075e3034740cb1910aa857e91f4010bfa2d89652 s390/pci: remove superfluous zdev->zbus check
38c74f2f2318b92082990865fd9eb2f24a5b7ec5 s390/pci: fix leak of PCI device structure
dfbdbf0f359abbe5005ee3d99d1923af904c8584 zonefs: Fix O_APPEND async write handling
9c1c5e81a00250628b1dea74b815fc641ee77952 zonefs: prevent use of seq files as swap file
78486cf1f31e3f646a981f91f4be3db62689265e zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
38ffe9eaeb7cce383525439f0948f9eb74632e1d btrfs: fix race when cloning extent buffer during rewind of an old root
2c8d6a9474f07375c87c4dc6f008610b3ce755a7 btrfs: fix slab cache flags for free space tree bitmap
49ca3100fbaf864853c922c8f7a8fe7090a83860 vhost-vdpa: fix use-after-free of v->config_ctx
4daa70a80c68c76df87d70565cf62f716e240e0f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
223dc51caa51d72ca4cc3662450da7651eca4427 drm/amd/display: Correct algorithm for reversed gamma
118cfdc770cdfff793d4f68b3bd45903fea6d474 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4da5a9a73c4c4c3405860022ca17dbad2a1817f0 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
b94b71a7a6f62f5f85c4949b1f71aa460aa39604 ASoC: SOF: Intel: unregister DMIC device on probe error
47a6cadb6cfd784837e71a95bbff2d9dd9d09aee ASoC: SOF: intel: fix wrong poll bits in dsp power down
26b08c08a5f3008fe45822d8b163f1516178c42b ASoC: qcom: sdm845: Fix array out of bounds access
03079a0f1bf75f66a243d4484563dfbbe9d021fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
1ae54de79fba3f08c4491127f48e5e937ec3d518 ASoC: codecs: wcd934x: add a sanity check in set channel map
d1ab87e31761111b9b450b24bf4f797e7261c817 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
07fa872bf79cb5b8b6ba13a2918233defadae338 ASoC: simple-card-utils: Do not handle device clock
78ba4793b084f722a0aaf5f32a3d9f7c3e284b22 afs: Fix accessing YFS xattrs on a non-YFS server
64195f022ae8c24e0abccc1545d557b064e73ed3 afs: Stop listxattr() from listing "afs.*" attributes
2d202085d2dd53b8364a17050887a805c9e1601f ALSA: usb-audio: Fix unintentional sign extension issue
fd9e2b99974019a717c975c2c2fa08729ab712f3 nvme: fix Write Zeroes limitations
a83e5c6c35fa0ad0259b850e1f727fee922e3ba3 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
7089cdfce32f9cf5397350140216bbc000347bae nvme-tcp: fix possible hang when failing to set io queues
b4f911e3a9821d20d2a440cdb5863b43242fcfbe nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
628f39a57a461379643c2ebc4837e31da63abfd2 nvmet: don't check iosqes,iocqes for discovery controllers
5ea0aa29ad4b8bc96b8cfcfb367f04b50b9cf92f nfsd: Don't keep looking up unhashed files in the nfsd file cache
12628e7779f8e191c010955058d278df5bf0c0d4 nfsd: don't abort copies early
800369d61add0216a72b4c433c246832b28a790e NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
982b899ba672c1eb2e0c01fef197bda13de4af55 NFSD: fix dest to src mount in inter-server COPY
c2219627091c8d22d5979ec10703709d96b24ffb svcrdma: disable timeouts on rdma backchannel
3e5a1bb6ea201bdd4609a0ef22bd53c2be09eea3 vfio: IOMMU_API should be selected
2ea2d3a7980030888acf3e283673594d685430b6 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
cb14e99e886f4f13ab0b804b7e3544fbc9212bbb sunrpc: fix refcount leak for rpc auth modules
5f7d470696add2a0eb0d9f34e32b0ced2dddb9ad i915/perf: Start hrtimer only if sampling the OA buffer
a7acb614287b7de8bf86d6758dac43bbd1d29534 pstore: Fix warning in pstore_kill_sb()
6cae8095490caae12875300243ec94b39b6a2a78 io_uring: ensure that SQPOLL thread is started for exit
72714560fbc7c2fc79e4a5e79c4aa2fd2118c616 net/qrtr: fix __netdev_alloc_skb call
bb2e41e65c33a40502c9d876c7a337984d665a30 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
04eb2b2fa12ff6023a92d5199275255e9b82011b cifs: fix allocation size on newly created files
e95c0d43509c1118d39ce0094b973f0a57f64d03 riscv: Correct SPARSEMEM configuration
eb9d08b343510b1544fa3a734194594a5960dfdf scsi: lpfc: Fix some error codes in debugfs
38089ba4b20cca60ca9561b531672a6425c44d46 scsi: myrs: Fix a double free in myrs_cleanup()
359d8ff40a09ff95a6382dc0cb0227d2b70e9b40 scsi: ufs: ufs-mediatek: Correct operator & -> &&
f854abe46b0edd757046908d191888ff919c30ea RISC-V: correct enum sbi_ext_rfence_fid
c5fe922eaf1a669741094a07076ed34b44c9b7e7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b3901ceb120df061133097e46e56fa35d5902446 gpiolib: Assign fwnode to parent's if no primary one provided
b4be6e6e26965dce716f59a027f635cb5d480bfd nvme-rdma: fix possible hang when failing to set io queues
f8ba6913c40af93930d854da75a739f95c8b1fda ibmvnic: add some debugs
20c0bd2b657931e16e1099ca9aab01f4baebce57 ibmvnic: serialize access to work queue on remove
5f8659adf7a2889acf9d105d579efa6ed4033993 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0e44f1e18398efbc726103a0d49abf8c8894dbe4 serial: stm32: fix DMA initialization error handling
4ebd8f0c82a55e337c09ec351f88e9977eb0b90a bpf: Declare __bpf_free_used_maps() unconditionally
5abee8b1fc4fdba11f9268029ef9399fb72952df RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
9e97c211b7010f6170e54df1a80e53f6d7f22f77 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
904a52dd9e50c3992696e35d85ea8129bf06c64e RDMA/rtrs: Introduce rtrs_post_send
c02a33f0fd287f7d146227bb733fc1c7a2ab8909 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8587715b65faae25b07db16d07d09b5831f44742 module: merge repetitive strings in module_sig_check()
e2c8978a75e0e13a911b7c9d6e2b3a490f1f24d8 module: avoid *goto*s in module_sig_check()
d802672c7f00963613f289579073ac519f0d306c module: harden ELF info handling
6075c84a98ce517bd18c2c780cc962d2010b066e scsi: pm80xx: Make mpi_build_cmd locking consistent
3e4b3770744d93623af61be88856ff57b4dea26b scsi: pm80xx: Make running_req atomic
c4186c00adc1e951cfe6d2ff40f2119afe8386c6 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
29c5b80327b72c08f50e62429a9ff13df2b0e7c3 scsi: pm8001: Neaten debug logging macros and uses
18c3c04e8e53ee6008375cec1fb006a19f991746 scsi: libsas: Remove notifier indirection
58bdc321beb5f9094d8386ea1df6ea0de81c94af scsi: libsas: Introduce a _gfp() variant of event notifiers
1eda358e37e5f8ad404621f43d34b1357dd0ab49 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d9f5efd1afc4c3178b6cefc9d3d612386c60996d scsi: isci: Pass gfp_t flags in isci_port_link_down()
d74238028a11f9404c25c6a20e005e92095010b9 scsi: isci: Pass gfp_t flags in isci_port_link_up()
bb38c1c0338415f6916eb929c4ca8e514eeaa355 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
8b4a797e86a0fad5dcdd1c4ae71cd9bafbfa7295 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
8a335142f1c58467d0244ce51e4199200fa6da8a powerpc/sstep: Fix load-store and update emulation
41d4c889b27424af7725be35187aba167a53b8c9 powerpc/sstep: Fix darn emulation
33cafc7952a4f95564f4eb615663d17603e24663 i40e: Fix endianness conversions
8545519b1f51b73372c86d754bc9ee83c5d06760 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
559b842a64ffb34390cf1545c9843affdb23535d MIPS: compressed: fix build with enabled UBSAN
e7f6ebde21cf1fd69218e57c36aa19ba732b1699 drm/amd/display: turn DPMS off on connector unplug
e1a69079edc45daead5c4835c30ae18cbdcb4145 iwlwifi: Add a new card for MA family
1c20e9040f49687ba2ccc2ffd4411351a6c2ebff io_uring: fix inconsistent lock state
96823c1e99978e590ffdf8ed0dd074537cc494b5 media: cedrus: h264: Support profile controls
f3f6765fd0e8c32dd13c98329c8f48d0d98e4161 ibmvnic: remove excessive irqsave
e8e99acd08300f27fd2133ceb9501e149501b6b5 s390/qeth: schedule TX NAPI on QAOB completion
40345b9c9d90684cb546fdc51de6b4bd18343ae5 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
3c08f772ad0db70876021aa5d276e14747f77512 io_uring: don't attempt IO reissue from the ring exit path
76f496681d6a125d28321deda355ca14d0e4ad23 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
9392b8219b62b0536df25c9de82b33f8a00881ef net: bonding: fix error return code of bond_neigh_init()
775691b94ce74e02297b9165c7df99c589374b2d regulator: pca9450: Add SD_VSEL GPIO for LDO5
cfbff8bd9efcb8e2584c7082431723f4864b30dd regulator: pca9450: Enable system reset on WDOG_B assertion
db37238f3452f8034f7abc3ab84edd8749faa201 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
49787b1bba1ff63c691d25c108a61c5361f60b5f gfs2: Add common helper for holding and releasing the freeze glock
a602e830ddafd4928bbc98c5b2fb56cfc134741d gfs2: move freeze glock outside the make_fs_rw and _ro functions
2bdef2b476e2c6c9e62155ede561e76d0deb84e9 gfs2: bypass signal_our_withdraw if no journal
5a62d6d7afa06d34b7c1a525b05fb5bddfe7b595 powerpc: Force inlining of cpu_has_feature() to avoid build failure
7046e5f7a2f66c78a08998964be31da0c635be21 usb-storage: Add quirk to defeat Kindle's automatic unload
22e85a6a35cc7e8966fd7879f61cdd86deb19409 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0f882bcc6407bfa534a95e63ece983449de2f47f usb: gadget: configfs: Fix KASAN use-after-free
0ea3fb15a87e302f4aa9a75f24a555cfe8ef9dca usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
8b8a84234c38993dd7f5e8d86344b631b501dc09 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
395d273f29980f658ac0087019661325aa777344 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
c7bb96a37dd2095fcd6c65a59689004e63e4b872 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
f4ca082e3f59f1c3a4d4b7ec383131fd18ce1b69 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
6c3c90058b95c70f9e001a1d82aaf53b50562a08 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
3ce2e7b2d3605c7113b322509fcedbfb81b5e496 iio:adc:stm32-adc: Add HAS_IOMEM dependency
5312314858444b1bb7278623d8a1237389b26af6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
06c281c23acedf71e8fabd1a7b19d46313392d0c iio: adis16400: Fix an error code in adis16400_initial_setup()
f8bfbd3917fa18b6ba45e069e0d921f777902797 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
533ee1e28455d93bfd8925955698a5bae6e775aa iio: adc: ab8500-gpadc: Fix off by 10 to 3
d894acab284426d1500f84dca4bfc4634711b28a iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b477c121a287955ad46bf6bf29520737d6699e43 iio: adc: adi-axi-adc: add proper Kconfig dependencies
fd8efe16d86742c4717be1f723f370bf20360fa2 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
7de97c4bba51c7e1458fc4462fb80f8d1beac68b iio: hid-sensor-prox: Fix scale not correct issue
dcdde25844d4ec41b44e1538d2da39404327032d iio: hid-sensor-temperature: Fix issues of timestamp channel
cbc4c42dbec01922c15ac5c8071ff7d9cdc12587 counter: stm32-timer-cnt: fix ceiling write max value
6d4e1fed18d04663f5f8981d4500183888e8d8f0 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
be1f58e58f7644ab33f1413685c84173766408d3 PCI: rpadlpar: Fix potential drc_name corruption in store functions
514ea597be8e4b6a787bc34da111c44944fbf5a5 perf/x86/intel: Fix a crash caused by zero PEBS status
4fdf5f4ba61f3f35912bb7de2a914ce6d4c1e223 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
0e245256e34db476eb27d377f18f7920cfe07362 x86/ioapic: Ignore IRQ2 again
4523e648b7b7fb41f2d6df51890f197ed807d1c9 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
97c608959c27ce8594d61cb3291538bb0fb33be1 x86: Move TS_COMPAT back to asm/thread_info.h
a548acde9608f8dd05545109ff085a9d0d0ffd65 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e4ea2a28d068885f2637b5d48a3280d2707b9289 efivars: respect EFI_UNSUPPORTED return from firmware
9689ecadf8a79e7836313eff994ae20baaf00f0f ext4: fix error handling in ext4_end_enable_verity()
258db8e6ffdc11535ea25cb3b1bc0cb70317b43f ext4: find old entry again if failed to rename whiteout
d130b802f98a80c43c13607003911a7bb03b0cc7 ext4: stop inode update before return
6163a0662b794598f4853e62904a26f5f85ca9b4 ext4: do not try to set xattr into ea_inode if value is empty
e8fa569465e5d45e322ce61759d06b4629384bda ext4: fix potential error in ext4_do_update_inode
35ecf664fd6c14b679586bd5a7ccc8a725b043aa ext4: fix rename whiteout with fast commit
4c9a74798ef1aaa85073d349807cc91f5d592e32 MAINTAINERS: move some real subsystems off of the staging mailing list
51ccdd25d7e57260aca5f8cf7aeb03416121e992 MAINTAINERS: move the staging subsystem to lists.linux.dev
e5154ea8e48fccde1b2fbd30a1616b002e47f3c6 static_call: Fix static_call_update() sanity check
47ba0d4d2afb476e2a67f781166186e24b1e3bc1 efi: use 32-bit alignment for efi_guid_t literals
80b2787789afef0a98e64eb9a1a9203f4a83ff99 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
95247d24c4d4973146a9e7175ec0803f734cf50e genirq: Disable interrupts for force threaded handlers
21536d7b7e6f58a2a7b3af3909c5150fe1fceb8c x86/apic/of: Fix CPU devicetree-node lookups
de1126ea44bb259afa9b74a25fed0255ecdaa756 cifs: Fix preauth hash corruption
856cd02bbdd412bf91ce327a3c97c52066f11c79 Linux 5.10.26
2c1a15b45f6a25b41c99ca793c7a30810cb951a2 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
76a2a4519d0a8518080e3cb6acd58f7167c31de0 net: stmmac: fix dma physical address of descriptor when display ring
9358cf8ea7ea559f28bb66d83fe4ea9ea9f2445f net: fec: ptp: avoid register access when ipg clock is disabled
3e3527715e766a4bf86df2c1028d9c62b5fca07f powerpc/4xx: Fix build errors from mfdcr()
102f961daa2bda8be28e3342c3dc25741c9e098f atm: eni: dont release is never initialized
6058078b0ce38dcc64401b2ca32d579148a5af0e atm: lanai: dont run lanai_dev_close if not open
8191681ae7b8b52508c4b9775a5289fa7b2575c7 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
08abe42305c708c2a16853b1fc78e6499f5af82a ALSA: hda: ignore invalid NHLT table
094f04dbea17ed672a869f5fe9a9bbfb18f1aa04 ixgbe: Fix memleak in ixgbe_configure_clsu32
fcfcc419e3c30b093f560914050db603ee6ad30c scsi: ufs: ufs-qcom: Disable interrupt in reset path
a463261f7d445ad5b7eecc1b069416d02f429b6c blk-cgroup: Fix the recursive blkg rwstat
2a307ece929e32f7f41b11252169631f3b7a5d02 net: tehuti: fix error return code in bdx_probe()
77c5a292f26b5ee32ac757e5078b392a4f65c166 net: intel: iavf: fix error return code of iavf_init_get_resources()
660a1f38f382a8949c76bcb93efae041a9c744f4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6b3a35e4f923876f3e4df4acb8f7c893401d47c3 gianfar: fix jumbo packets+napi+rx overrun crash
aae4b1101c647d1e3f4d8f415b370cc47efad26a cifs: ask for more credit on async read/write code paths
5f6da8db1d408df2344a3c71764316a18fc17aa4 gfs2: fix use-after-free in trans_drain
d11e9f09321da5dc292b14a0e60896e4109f3059 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1356ce368648e5ede6f8d9a081fa05a091f7973d gpiolib: acpi: Add missing IRQF_ONESHOT
f20ce1181fec80a05136a1e7325afba2002d91f0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b444e69739cb90e1994b7190873cec8986179765 NFS: Correct size calculation for create reply length
fed2f9349ca1feb424d7d5f0f938504d1501e4a6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c0a08b48b6bd68f21781cc6fb864c0c87f71765b net: wan: fix error return code of uhdlc_init()
36c7599722fd946109ba8ec9d43d320a15c6def3 net: davicom: Use platform_get_irq_optional()
bee510d0b5d1ea07d2b37a3d80a9539877cd1398 net: enetc: set MAC RX FIFO to recommended value
f79dc3706b56cc9e615730f3cc5cde4f3f288ab2 atm: uPD98402: fix incorrect allocation
83d044ccbc1a46708e2fca9bca21b3da096cc192 atm: idt77252: fix null-ptr-dereference
e10172d740bd1685c29e6a630c1ccebe9d5a841f cifs: change noisy error message to FYI
8fec1a06d41a692b1e1c870163305986ce863738 irqchip/ingenic: Add support for the JZ4760
0c99a5f0c3971ef4792e4425208445cec4f9238c kbuild: add image_name to no-sync-config-targets
5a97dd8a1bb4d1d8866bc492606550a0d93ba019 kbuild: dummy-tools: fix inverted tests for gcc
07cc990fc0fec3c94e5aea12521869dc2e1b2018 umem: fix error return code in mm_pci_probe()
2a334632a61470b4c5692559690176bf6012a382 sparc64: Fix opcode filtering in handling of no fault loads
09749ba78ca521c3064fc3c14b70e8984a00b397 habanalabs: Call put_pid() when releasing control device
338488977832db3c36af7ef30c49e9a29b2948b0 staging: rtl8192e: fix kconfig dependency on CRYPTO
ebc1f9e1f0cff3e87ef7a01a3bb0b93af4485e5b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
be0c0a8bb71ec305e9bec2a8fd45a9c50d7cad77 kselftest: arm64: Fix exit code of sve-ptrace
2be262fe48794e48706eab418b7f1b2f43a92a6c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
e7315d51938ececfb401b04b31e561df892eb829 block: Fix REQ_OP_ZONE_RESET_ALL handling
1d0d746192a7b2c6914c3bf5a4e1b8b95c2aa188 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c4e3e8ab0102bb0271e5bd5b5703c516afede884 drm/amdgpu: fb BO should be ttm_bo_type_device
afd19f8f749297e240d9fc311a5f6baeb7e840c9 drm/radeon: fix AGP dependency
eb76053233ce372fbf2bfca73bc4b64db926d0f2 nvme: simplify error logic in nvme_validate_ns()
f9c087ffd6784d22109c8872f11bdfa833c96cef nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
94b63de1741b7a7ee25638a4ed48189976ff4957 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
8e0d007bb47ba7785fb128dbb8b812ca9fae03a4 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
e0b7e5fc7a71a26badc08085e1113ac0677b011a nvme-core: check ctrl css before setting up zns
47ee67f3c1927765fd75725d7888d9023aad872a nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
22d169742050e34b40795e577d452210644b262a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
242053e08add43ff7ab158825b664cd81747acde nfs: we don't support removing system.nfs4_acl
34e080167c2ba7402ec6e200502b4a7515403294 block: Suppress uevent for hidden device when removed
4db06cbee29fe0ab432cb277509f9d02d6280471 mm/fork: clear PASID for new mm
c589d78781e99b06dda39c79fdab8ade4d94e5df ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b74e35ef4b15808894522b74a4e843c103fbb10d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29333a8d8d6b-0fac16da35a1.txt

a953f702957647792ce080db615803562b4904ca ASoC: ak4458: Add MODULE_DEVICE_TABLE
e868c852ca495a75e6fe98044267a7f8b194e5e5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1ce00afe4b526a2005ea56c2685c945766da8c5d spi: cadence: set cqspi to the driver_data field of struct device
d7d682afa270c2cc20c65fdd91242c30a7d321e5 ALSA: dice: fix null pointer dereference when node is disconnected
745adbaada97fb1a6cb9d6aa7a658f57d277ee9d ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8cd20c542809350c4134fdf8d3c9978ac49f2148 ALSA: hda: generic: Fix the micmute led init state
7ea4b3d1f0761c82aba68a12536a0017e9150005 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
3720d8dcb19a99c4a7d44ee6d85f919aa32035d2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
9c40d66075713f2ff11a39d9a330cd73a95621cf ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
a7f4980302f09a3d1f9db8d20262d6ba6587e4f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1a33f12678fc766111c616e3e133275813e0c2c6 Revert "PM: runtime: Update device status before letting suppliers suspend"
bab52d72a25faaa538f15a0327bb15f43a16ff30 s390/vtime: fix increased steal time accounting
4d9ecaf965c07c887b5d83e005259769f7c7b5e8 s390/pci: refactor zpci_create_device()
2571856cd368589916bdb89ba135ca4ed1639b48 s390/pci: remove superfluous zdev->zbus check
348fcd221ab9bf593a05e911297ae003ed073121 s390/pci: fix leak of PCI device structure
94081cafb1b108718dbe40c91bb150acd14ddc37 zonefs: Fix O_APPEND async write handling
543a55881b91e5ca43bc91009451ce2fa97c8b68 zonefs: prevent use of seq files as swap file
d75714a710cc838418235c7f0ec50605c86f7b59 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
f8505933e76d021eab704c434cfd9cdd337b66c6 btrfs: fix race when cloning extent buffer during rewind of an old root
3f7611f647b88c73f94b453df80a3f4005676c3a btrfs: fix slab cache flags for free space tree bitmap
873c8f1654f5da2c70f8616850e019c30f471ff7 vhost-vdpa: fix use-after-free of v->config_ctx
457e96ba5eedbf6b939f9b1764c18f4028444095 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
dd79e584b217cac81a041efb49b8260dde8433d0 drm/amd/display: Copy over soc values before bounding box creation
807df06206e88da31a3f7d9962d7663a2adab627 drm/amd/display: Correct algorithm for reversed gamma
4409417054f7ad3649a747c1171a55654b8c3c28 drm/amd/display: Remove MPC gamut remap logic for DCN30
36013e9ffc0a17eee8d3e4d92aea0dc37687760d iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
feb319cae098cd8083f675ba101189dfa4317d63 iommu/amd: Keep track of amd_iommu_irq_remap state
f53dd32394ee49d186f80c822e12d263172414a6 iommu/amd: Move Stoney Ridge check to detect_ivrs()
69569ee844a94275d632318ec46e70359b20739a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f85af61ed112e5400df5033705c65d5dee940655 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
80a1d53322d3ce715a5afe26f4f32aa4012064fc ASoC: SOF: Intel: unregister DMIC device on probe error
68ade68d7321b3b1b18e8373e8e42ac52d608906 ASoC: SOF: intel: fix wrong poll bits in dsp power down
bfbae16b23dfbc74fd25c11e7364b8a8137e5b15 ASoC: qcom: sdm845: Fix array out of bounds access
dc9cc3df92bf6b60859c02c17da0a6395dbbe5fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
366a332aad9cced2ba3d5780f10b87287c0dadf3 ASoC: codecs: wcd934x: add a sanity check in set channel map
997b3e950a502fcb48c9ce8d6ff961f22831d2da ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9c6c1ad0f08bdf7269fbd4d96e951b807bfd2ced ASoC: simple-card-utils: Do not handle device clock
1607d3dac3f94feda8aea038c86b6eef25bd772a afs: Fix accessing YFS xattrs on a non-YFS server
f9cdf893f8ed928b18d6a45407917195c60d6da3 afs: Stop listxattr() from listing "afs.*" attributes
5176fc6399ba29185124ead000a60fc92982261e ALSA: usb-audio: Fix unintentional sign extension issue
58ba0629d6f89a1a4045bc167de3793c72be01ff nvme: fix Write Zeroes limitations
676354044bf5dc54b3e50067b5b20416a83be032 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
abcbb4779389bbb426c34516307d007dcc4ce5fc nvme-tcp: fix possible hang when failing to set io queues
d1602ef239e3b3749cfe36fc1f9f117eb02f111f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
051a1d39d22e657ccfa3ce7ee7ce288976ce25fb nvmet: don't check iosqes,iocqes for discovery controllers
bd3d29eebf49ef71beb6dbad76bba0dce097a4ad nfsd: Don't keep looking up unhashed files in the nfsd file cache
9b3a901ac93dacf27ca379db7d1263b7eb9d6821 nfsd: don't abort copies early
a80ea12d366d8e429870af04bd22fbcd78c065be NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
ce10f007e01f62beac5c1038e079c67bf95e8fbe NFSD: fix dest to src mount in inter-server COPY
879792f7e21466ce96af2d130c2df88fa621ce29 svcrdma: disable timeouts on rdma backchannel
061cb631225cdb3987cac027c8a5a2aae30f0af1 vfio: IOMMU_API should be selected
6977124f7f52637fed5f3db8fb6f9482934dfe7c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
12d083889bb94c63f94635c77ccb34da3b39756b sunrpc: fix refcount leak for rpc auth modules
240a2c6c43cee2d5a51e5f266a9bb0dce796f2e2 i915/perf: Start hrtimer only if sampling the OA buffer
ffb040b0b71299a61ff45270991e96360bbd67b5 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
927ffd215f1106f777b2602c2d1857fc3dc84686 pstore: Fix warning in pstore_kill_sb()
5db13876d06d7bd23ed59ff81f41259fa6ed58ae io_uring: ensure that SQPOLL thread is started for exit
77186c8f319b29e7e77603238eb44fb47f9e9eb6 net/qrtr: fix __netdev_alloc_skb call
ec94bb3aadcea5899faf0334b9b1690750b41915 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e13f3d5f2a928ba49b8c607ee73a3707563649bc cifs: warn and fail if trying to use rootfs without the config option
1df0652d1a93c1996a8213da630ef3a08209ba5f cifs: fix allocation size on newly created files
341bc1f1b3a96a5b5fb338d76c5dbf6d72847f65 RISC-V: Fix out-of-bounds accesses in init_resources()
b3210434401cba43bad18b8a021695666b1b56db riscv: Correct SPARSEMEM configuration
d6b18b3451168f82fdcd927e7730734742a6d001 scsi: lpfc: Fix some error codes in debugfs
086bbaf80337b5a55a33249def76f3b9f889b9d3 scsi: myrs: Fix a double free in myrs_cleanup()
5551638dc7a5117470b61896df598375a49206ac scsi: ufs: ufs-mediatek: Correct operator & -> &&
c2443c2233d38444e00f463a04a85d2e250e869b scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
fb125c2b228586042633259faade3592d646917f RISC-V: correct enum sbi_ext_rfence_fid
462c3a06896d3337a53e738a0d04a170acf98723 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
27be4b085d4140de0dd1b8691100aa6174380c77 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
28d3ec6a7f7b0d7211dbe772967c046578e696ef ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
2ab0064c69251e8b78dd7b6abcc55ee6e3c1931f powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
7d09e9725b5dcc8d14e101de931e4969d033a6ad drm/ttm: Warn on pinning without holding a reference
0492006cc5ecb112d109a4b5cfa99798184a69e2 drm/ttm: make ttm_bo_unpin more defensive
0b34af547790bd237112936e190e4439160c7a32 gpiolib: Assign fwnode to parent's if no primary one provided
cd81b0c95ed2fb433fea220519d9635be1fed307 nvme-rdma: fix possible hang when failing to set io queues
1ed6a14cd57180ddd3d9cf9f2dc08700ce73b41a powerpc: Force inlining of cpu_has_feature() to avoid build failure
cfbabc0d668fe16009e833c1173503a621fe047f usb-storage: Add quirk to defeat Kindle's automatic unload
928118b7aadcddabc3832a244e0e5a2a49944207 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2e252aca4ad9dc40a7abfc2ea498ee4b3a2cc5e8 usb: gadget: configfs: Fix KASAN use-after-free
a63d97c536f489c81ce84098a844abbb808a2c60 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bae6ab4965856f7fdbba0c5a36d4e42dc00571ca usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
26db17444176d7401ff24960a32c0e2b592f3953 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
9de499997c3737e0c0207beb03615b320cabe495 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
66b2e3275df441a8a1cfb65dc243ce112bbd4179 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
9f9917ae063502533f381ae8a6a44173556648d9 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
a08b5cfa8d9dbcaff09a648ade291da3c960035c iio:adc:stm32-adc: Add HAS_IOMEM dependency
140a65d17ad41374eb7c1dfd64087fc5cede19aa iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d9e486e6575ac91ed742f3a712d99ae460e3629c iio: adis16400: Fix an error code in adis16400_initial_setup()
b98f49131632be80a09d5a0e52a95bcd402fe91c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
462051b4b70eb77548a9e4ae81ff381ce5fadc8f iio: adc: ab8500-gpadc: Fix off by 10 to 3
75f09139f78e53d46e3005fe8cb40ba992de0220 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
24680461fdc345f9319de38e9470fb04c795fca6 iio: adc: adi-axi-adc: add proper Kconfig dependencies
3df2c5e5491bd6543700edf8ec2160a408464a25 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e0634b082e7c086000e4855926b12fc4e6e3e80a iio: hid-sensor-prox: Fix scale not correct issue
1f63403905e297947a06e65cb87d2e1a31991b0a iio: hid-sensor-temperature: Fix issues of timestamp channel
766cdae251d3114d3e22c56871dbd0975924fd0f counter: stm32-timer-cnt: fix ceiling write max value
d6538f45758bf40135d1d56ae01dda407267ed4f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
a2afad32503aac2ef64a26bcc6de394efda3122e PCI: rpadlpar: Fix potential drc_name corruption in store functions
948aa695eaf6524d4890319c1bfe84a42b7edb95 perf/x86/intel: Fix a crash caused by zero PEBS status
ec872a2c1c5466c95085ba1ba4df1a4ff91dc246 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
19e0a885ed1870b65d03b819ced2e38a33c5cb10 x86/ioapic: Ignore IRQ2 again
def9b93d61486cbf5178050b307c14c4e027bded kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3704f0a6bd977a4281179bd953af73112f67cd4d x86: Move TS_COMPAT back to asm/thread_info.h
922bfc314de8e9b170a831919caa327c809d772f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
80766be77280b41bc2f5b6302120209d115b8888 efivars: respect EFI_UNSUPPORTED return from firmware
cada49ccf502ad1f2454cfc348d6e2f79c6066b7 ext4: fix error handling in ext4_end_enable_verity()
5f669c9131227fdd86d6b379a78e86332c268fba ext4: find old entry again if failed to rename whiteout
e07f221840cb078dd650dc4c8c65ddaf416971f7 ext4: stop inode update before return
066ba1f4c885fd705eb6a627be899030b7dc8cb1 ext4: do not try to set xattr into ea_inode if value is empty
b99d7fc175da682bf143851cd54027be3246b228 ext4: fix potential error in ext4_do_update_inode
9ac7ff18a845ae1fe146aae437c3b940408d3dd0 ext4: fix timer use-after-free on failed mount
d1b017be68c72df6e02a3458739fcb05d2686215 ext4: fix rename whiteout with fast commit
2159d599cd97591e310a0bbf068de7429e9ebd1e MAINTAINERS: move some real subsystems off of the staging mailing list
76957cc2d2874371bd114a89d9fe506867326b04 MAINTAINERS: move the staging subsystem to lists.linux.dev
e446086b3309d3ada5638f71f41cf6e832dca978 static_call: Fix static_call_update() sanity check
46257a7630b25e974f5facee350c1ed4e3083157 efi: use 32-bit alignment for efi_guid_t literals
7168a2d61e5e6ee0160af272bdc1a54cd985d812 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
08970f8cfb32b10618d65eeef17213ba495daac3 genirq: Disable interrupts for force threaded handlers
6daae4e4526f792b2e40e9e6eaabd2672d000e0b x86/apic/of: Fix CPU devicetree-node lookups
d2c2b04081b5bad9e582c2b42c838b82454e92ea cifs: Fix preauth hash corruption
bf768299cb38404592f5f8189bd0e4bfaf3fa7c3 Linux 5.11.9
65ca2566ffc8d186d094cc664526cdec5612b548 Revert "drm/ttm: make ttm_bo_unpin more defensive"
bec771b5e0901f4b0bc861bcb58056de5151ae3a Revert "drm/ttm: Warn on pinning without holding a reference"
6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 Linux 5.11.10
7fadd90f571388dc091525f2f077a64831d69488 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
03d79797a7fde94e74e9addf6305b9cef31bf2dc mt76: mt7915: only modify tx buffer list after allocating tx token id
afa68f8379ab8326879da1bbb16e3380c5caded7 net: stmmac: fix dma physical address of descriptor when display ring
4a9223f09721e5d4837bc23c5fc94d6c24d4a44a net: fec: ptp: avoid register access when ipg clock is disabled
b27d21974700740fd4c07a1225f3e6ccd9c03b91 powerpc/4xx: Fix build errors from mfdcr()
9761c2a83b46e583bb95962e8d5a0d7b30bd9b6b atm: eni: dont release is never initialized
4bec22f2409ab6e5049086ce93e435d8a00bd280 atm: lanai: dont run lanai_dev_close if not open
61b8e517b59bbc0b8f6f863f1a3d7632fef7b29d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
60f4e6696a1294b339b9f8ea86b77109e6ea0d79 ALSA: hda: ignore invalid NHLT table
5237d8db6bfe84d9a9084547aab4b7f496dee2cb ixgbe: Fix memleak in ixgbe_configure_clsu32
a8790279b9d881dc0f493712d41ae49144009cec scsi: ufs: ufs-qcom: Disable interrupt in reset path
128922884b3598bd8021f22fd0cf9fec17dd427f blk-cgroup: Fix the recursive blkg rwstat
67e6d60c0c5c0e3de03323310a7a15ce61a5f3bb net: tehuti: fix error return code in bdx_probe()
03a4946f8f6a722e6f190f836f61347f9fa72801 net: intel: iavf: fix error return code of iavf_init_get_resources()
583eee19dae23c96e7090059d4fb74efff9035a2 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1c9e92fbd8691b17abd1b46f89f03b30376dd728 gianfar: fix jumbo packets+napi+rx overrun crash
29ee30e19ce8539656d505ea3e9798c9b01dc59f cifs: ask for more credit on async read/write code paths
2e11f352b5ae952e622d0e39b0836f605c9002f6 gfs2: fix use-after-free in trans_drain
3a397a1671f3c6ed090d26a38dab17a03cc1a6ae cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1ec83cb98c02794c2437ce09356cd8ea32e21d33 gpiolib: acpi: Add missing IRQF_ONESHOT
8d90d5939882479c536cbdff1f2b42fd4014f138 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
4116276a718a1d76172bf73b097224c59b96b9a4 NFS: Correct size calculation for create reply length
2302338c32d2bcf0415d4810d417b11b0dd8618d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
603d20e1061aa6a620bd122cfc0a692b3fd9f1a1 net: wan: fix error return code of uhdlc_init()
f3e4a6aac8bbf635c9965f628fa58a317980fdbe net: davicom: Use platform_get_irq_optional()
84c36ee7abe0594b4ec82db6a3c343a9530aeb75 net: enetc: set MAC RX FIFO to recommended value
c16f106640dfa756e014186d123607ca2ee0d3f3 atm: uPD98402: fix incorrect allocation
490966c4086e99c0843c28402cde2d93d8152cf3 atm: idt77252: fix null-ptr-dereference
4b74de75d1103a7216183f831f8150cbaaad687c cifs: change noisy error message to FYI
35d3dcbc3b822b2dd531bbea276b40cbb8a9b665 irqchip/ingenic: Add support for the JZ4760
0c8154e4fe0d18474e7c0d2307ad0ddaf4029f7c kbuild: add image_name to no-sync-config-targets
902d23b3eafe8d25b7816071df3d2ed2270973fc kbuild: dummy-tools: fix inverted tests for gcc
a519bda2f9d4ba5fe636a56b11f3eddf57e30c09 umem: fix error return code in mm_pci_probe()
dd108e3cd5ed813519680e23268db704816b1a90 sparc64: Fix opcode filtering in handling of no fault loads
bcfc1480c49d6eb278a85e942dde4364b4c92ede habanalabs: Call put_pid() when releasing control device
49c59e9e8685a4081f0b4c8abb5931354f405ba6 habanalabs: Disable file operations after device is removed
41355194da87f76a38d6256601cc90c33a793b98 staging: rtl8192e: fix kconfig dependency on CRYPTO
cf4bf940f43975a1005dfee75c7d2c41155c49ba u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5d67551e96e43c8356eace800aa01e744f9c57e8 kselftest: arm64: Fix exit code of sve-ptrace
54701c2fa0756a7c3eec9d1f7e89c1f62110aa1c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
4de7d988d466325f4ea53353b48f2fc3db17f194 regulator: qcom-rpmh: Use correct buck for S1C regulator
9461e2dc000d40cd870421267bc0cf8570c5bb93 block: Fix REQ_OP_ZONE_RESET_ALL handling
7db99053dddafe352a8f5b1535e17b76f6a892eb drm/amd/display: Enable pflip interrupt upon pipe enable
9a9bd89885cf3f214e4ca89dc278bef519b8a855 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
5f33b46209e2ba6b5328575b080b0bb96a8ce040 drm/amd/display: Enabled pipe harvesting in dcn30
4d8b93b89183015ce571870ead1065e062943da4 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
cd7593d6f67b69ef51faa24ae1305b90b0b82766 drm/amdgpu: fb BO should be ttm_bo_type_device
ccaa124269591d58e234cbfa155220d82dbeb001 drm/radeon: fix AGP dependency
7f4798855dd73a0022df654c6194a8dc396b02e2 nvme: simplify error logic in nvme_validate_ns()
e7ae50b2ae3c253cb41864bf8fa263ef8593c2cb nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
dbe0e1fd4b58690acde1d140a363c45047cffe85 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
db249eb7cc3ff6a022344f7466d3ae7f9507b168 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
27617fcbda6da43932092727740f6e3a99c77eab nvme-core: check ctrl css before setting up zns
6b6ba0436e77af754db782ed4f1bdecf479bc621 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
a9a7e972762c576b5ac72a8ec16522e5510acacb nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
5a62863b2bb0d5a83be2ec6bc4a781665ed94701 nfs: we don't support removing system.nfs4_acl
2878b7c51a72f1f81c0d011a69481c12b08d7716 block: Suppress uevent for hidden device when removed
2c41f6ad6b6f16844f6578c5e1d1936b385d8151 io_uring: cancel deferred requests in try_cancel
c2883ede5c48119cb20175d1c7af7758b4bed9df mm/fork: clear PASID for new mm
605aae66eceaf5f9d5fca2a2636b364af5f3c1ff ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0fac16da35a1b9b835b7f48a5cd01ae2b7e7f550 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============2802381801188137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52992c043a32-4cac502e4e39.txt

a592a4c2889ec8b0b5f06e76ad90b84a6ca18ba2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d0fc0e7bfda208b1afb3c983673720f1a6ac900d ASoC: ak5558: Add MODULE_DEVICE_TABLE
4d35c01a36451d805b9e5bcd4c7c0b1fbe4823fb ALSA: dice: fix null pointer dereference when node is disconnected
5a5f85603e6ef1841f1cf348ea2b05220c00d7c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
613fd762d188ba9692106dfd676f40c1d0e77b90 ALSA: hda: generic: Fix the micmute led init state
62cf220630a07d9f3998fc0e132056a419046474 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ba4342094d71c4ceec2ef841dba2c26f49b2acfc Revert "PM: runtime: Update device status before letting suppliers suspend"
34794bc0e7687950ed2c4a5c92504cd22a9466d2 s390/vtime: fix increased steal time accounting
a47b395d441d66e09eaa067a4aaaf65fc846f219 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a3e438db75fb3e4df2e145d3b650f2a5bf251964 ARM: 9044/1: vfp: use undef hook for VFP support detection
5b3b99525c4f18e543f6ef17ef97c29f5694e8b4 btrfs: fix race when cloning extent buffer during rewind of an old root
24c553371addc553655a76a18bb13fa573a7dedc btrfs: fix slab cache flags for free space tree bitmap
db3d39bcd66a14579785191fa4893964bfbd2be4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
626a484d1ec2eb2c2cb2d07e670b1c1eb3382cb8 ASoC: SOF: Intel: unregister DMIC device on probe error
e029384c1835e33eac9393211059d873d9df22df ASoC: SOF: intel: fix wrong poll bits in dsp power down
c71b93323f37e9adce77dafc939d5f00533711d5 ASoC: simple-card-utils: Do not handle device clock
6712b7fcef9d1092e99733645cf52cfb3d482555 afs: Stop listxattr() from listing "afs.*" attributes
81c1dbe1070c0da5526e7a99499342a8a10e675e nvme: fix Write Zeroes limitations
36a4f9164cf6be00414c0f3b23976edbbcdef1c7 nvme-tcp: fix possible hang when failing to set io queues
cf7d7728d8a5e6740febf58759b6ede8275cd88e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
49545a7b8b3048ecce44f97f4393d03c80410003 nvmet: don't check iosqes,iocqes for discovery controllers
4c5fab560cb06c4e4bc719a3a7ce1787a5afde23 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d1ae8f16c2238ba5fd13420c0a4feb84ca3a1dea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b439aac773608c2b22fc4b5afe7b443cd2d9c373 svcrdma: disable timeouts on rdma backchannel
3c57ea09365f4a6b32568b8ba6b98ae7d238cb0d vfio: IOMMU_API should be selected
f0b09d547713e3ee8e6f3b77225ecdc9879819b1 sunrpc: fix refcount leak for rpc auth modules
1dad483b1ebc9c8ee804a1ae40b01d6b0c3664a2 net/qrtr: fix __netdev_alloc_skb call
7db8f3be034d5d2dbdc53d5cb65ba92594ec2b9f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1f925558e3f170c815eb796ed7ce72151c1e43f7 riscv: Correct SPARSEMEM configuration
eb46392d329ad68581f6715fd1b119dc8941a5b6 scsi: lpfc: Fix some error codes in debugfs
86fd6c0d22a5548f129c3f60d5bbf65824797719 scsi: myrs: Fix a double free in myrs_cleanup()
b891d41d01f4629c3534263c28686344191223b7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
81b56afc2841d0935d87d9b473aa82c7ad5de4c1 nvme-rdma: fix possible hang when failing to set io queues
251949ec9d95b15841c565790d0a15f9bbb3a750 usb-storage: Add quirk to defeat Kindle's automatic unload
f89366164693bc7e59e41bcef3e20894767159da usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c92aebf2b0f311ec19f70ebe3669a2534ef1c203 USB: replace hardcode maximum usb string length by definition
4baade6fd6e5b332f8b90f2ef79316fe67fb0b36 usb: gadget: configfs: Fix KASAN use-after-free
b0a595269e62246f21e65581ee594005d07dc528 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
08414c498b4bdf4d5b80e694b90cf4f6b38c78bb iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed0625334b9482ebbab79a334ebcb9dc8626e7a6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
87163fbba6d22e00d1a25fd19bee9e68d8a97a56 iio: adis16400: Fix an error code in adis16400_initial_setup()
a605c095bb463ff9948f4fb7151068c63894fe81 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4458ae8d4001d9345a83e55389acb7a4ab7bf615 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3fa27c8749cfcae8dd6f87c1b674e9011fcea3bb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
31a2e804ad4a415e233cc29e363c910159f1ff09 iio: hid-sensor-prox: Fix scale not correct issue
850ca1c0130af6611afc236457ff919c3d858ed6 iio: hid-sensor-temperature: Fix issues of timestamp channel
796fc331c3cf1391bffbf97e590f8026963ff057 counter: stm32-timer-cnt: fix ceiling write max value
51a2b19b554c8c75ee2d253b87240309cd81f1fc PCI: rpadlpar: Fix potential drc_name corruption in store functions
da326ba3b84aae8ac0513aa4725a49843f2f871e perf/x86/intel: Fix a crash caused by zero PEBS status
f546965c3aaca36c97ee66b62fad48d56b87f3d1 x86/ioapic: Ignore IRQ2 again
27ddd2b59045ed6a39cd9e5d5ced9320c761826f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
076b60af926b3c6684bdf66b9d6a935493301a73 x86: Move TS_COMPAT back to asm/thread_info.h
de2e1603c125d14281996f8d82687d4d7d3065f2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
474aab4484369866b7247ba1bba3cb99323d0dc0 ext4: find old entry again if failed to rename whiteout
2f65ae3a7ee3b9f47f6d205c6d04887101103248 ext4: do not try to set xattr into ea_inode if value is empty
886dbe0e338b38272e0c98aa12da083efa624e49 ext4: fix potential error in ext4_do_update_inode
31e17169a1166b14ce9269497ffa0c0dd07a1387 efi: use 32-bit alignment for efi_guid_t literals
b8ebe853abcac83428e80059bac22efbec28f5a2 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
288be0ed9b36ad4cd4da1145e9ae07b143a41459 genirq: Disable interrupts for force threaded handlers
cf113ffd620da6750b2e24dad1a25702b27f8f7d x86/apic/of: Fix CPU devicetree-node lookups
819eb4d7a85e5b11da8596f01b1f2c53bc3211b2 cifs: Fix preauth hash corruption
b90344f7d6000deba0709d75225f30cbf79ec2f0 Linux 5.4.108
a2d3f5a143e28d9c7861e97ab13954239f95fc3c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
e8e7a853ffb56da66cdb1124ca7954fba0fc02f8 net: fec: ptp: avoid register access when ipg clock is disabled
7688d5ec32b81cacfb86b012a9c088dd4e281cc5 powerpc/4xx: Fix build errors from mfdcr()
830a52fc98b0c4a11d3e8737583aa5e6696667dc atm: eni: dont release is never initialized
dc6c2ea81b0ee5cf12ef0ead626cdb0509bd942a atm: lanai: dont run lanai_dev_close if not open
d61b4940c18e69222f524d8ec01fae26a9251612 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
3825b3ee3203e729170796515c8aa26f548f18b0 ALSA: hda: ignore invalid NHLT table
96c4158d3d3c6e8d28218199f61c1583f3dff326 ixgbe: Fix memleak in ixgbe_configure_clsu32
fca322d0ffba2c8cf2d08d35a0c229d0a8087313 net: tehuti: fix error return code in bdx_probe()
03020c431ce421faff29b60f17c6ee563e486dbd net: intel: iavf: fix error return code of iavf_init_get_resources()
969501cbdf4d1d337545347301e61627c49084ad sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
cd42996e46325dce9c07f54fc841a8317e9d49bb gianfar: fix jumbo packets+napi+rx overrun crash
e47d70bc8b92da75ab6c79ef39a268d36722f20e cifs: ask for more credit on async read/write code paths
a97744b492eb263fe23236512ac65a61f8972b47 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
580409160af045c5143b1a77bb32df560de830c6 gpiolib: acpi: Add missing IRQF_ONESHOT
f5dc6b5318504b66ec8efdd3b0f115d742fa1ff6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3834bef21a3f389116837fc684a78d4d8227f1c7 NFS: Correct size calculation for create reply length
5b5334200b1748b048e6202446b985e3517304a1 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2912c1af9127253364539cdfad8f7903e972393b net: wan: fix error return code of uhdlc_init()
0dd5d432ceab100e33ca0532ab63e26860e8a26a net: davicom: Use platform_get_irq_optional()
200bb7e9f2f204b5f315f39861269f20ce3b5125 atm: uPD98402: fix incorrect allocation
043e4b985411c297e2d99c9391942bb69f444de5 atm: idt77252: fix null-ptr-dereference
e5c3e91b47373e2ceb9890fff891d3a2c7121399 cifs: change noisy error message to FYI
68409c6b6415ada6829798d566e9017cfda09cef irqchip/ingenic: Add support for the JZ4760
48c1b4f353c25d06a56c12ecb4e34781f2895652 sparc64: Fix opcode filtering in handling of no fault loads
ef1e2ea6942388e37dea747f481f198a83a2dca6 habanalabs: Call put_pid() when releasing control device
5b54fdcf5bad195039530d0f1c50b4b24a5027ca u64_stats,lockdep: Fix u64_stats_init() vs lockdep
b4d1a8a5fa7e113834f0e029bebcc02a405c6173 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
72d6b7f526c06907d5d51face75b26ee3ea2ead5 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
273d672d225ac2b2fa0c60a79ff01403d97f4927 drm/amdgpu: fb BO should be ttm_bo_type_device
c22632ef6ea5fc6746fb806aae64bcb112455ef0 drm/radeon: fix AGP dependency
b11c98d8305acf102f31c3d71b550544f0da6a3c nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3a55f3fbf642b5db2205d6d2baeddce4f9c22c03 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
55097284608f8c9920afe20e03f731a7d3cf3edd nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
ba65cb2c6267e5df5ba06ec57f82d7ccef6f15b9 nfs: we don't support removing system.nfs4_acl
fdf806c9dfc806b93ddfe0f00e75d98effa05847 block: Suppress uevent for hidden device when removed
43b2480a864c069249d18bf0a54f00da56652da1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4cac502e4e39865369028df443eb99ab6c4095e2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign

--===============2802381801188137388==--
