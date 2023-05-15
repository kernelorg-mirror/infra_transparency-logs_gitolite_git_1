Content-Type: multipart/mixed; boundary="===============2802469558559348815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 14:20:11 -0000
Message-Id: <168416041130.26120.13850985027063456479@gitolite.kernel.org>

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f5098fb75a4abcd88fcf6f1b04d93c974e2276f
    new: d402fe07510221ed31d57e480a13f6b600e6ea20
    log: revlist-3f5098fb75a4-d402fe075102.txt
  - ref: refs/heads/queue/4.19
    old: 8729588ddeb50b0b0be78c680fb5ab01429f2d4d
    new: 33df5a4a42560b4a2bef258f4d9ce2b05378dd27
    log: revlist-8729588ddeb5-33df5a4a4256.txt
  - ref: refs/heads/queue/5.10
    old: e8574909400fad4d95102d8041359845dbae203b
    new: 1eb3e2ce84ae89312ca062bc9a5ebf3ded27b5e8
    log: revlist-e8574909400f-1eb3e2ce84ae.txt
  - ref: refs/heads/queue/5.15
    old: 566a9a6431cd74d59b1c0c0b2fecff820a0e695f
    new: 34472d6609825539aff43658a02a4522847c4594
    log: revlist-566a9a6431cd-34472d660982.txt
  - ref: refs/heads/queue/5.4
    old: b8e548f63f7c9f1d94b62517361baf3c8d559abc
    new: 502ac7897765f883dff269b18bcaa2c2ca1c7ae8
    log: revlist-b8e548f63f7c-502ac7897765.txt
  - ref: refs/heads/queue/6.1
    old: 33af24236b02aa517c78f2d25180a6d7e03e70c4
    new: bb2426a8fb1a9b69885200be78acca79c6993364
    log: revlist-33af24236b02-bb2426a8fb1a.txt
  - ref: refs/heads/queue/6.2
    old: a616e187f7ff7ea4c59acad3d685720c2bcb3cb8
    new: 5c7884f1cb65a4462f486fb6d3dfc38c46df4ee6
    log: revlist-a616e187f7ff-5c7884f1cb65.txt
  - ref: refs/heads/queue/6.3
    old: a0e80c2fca605762f2864820117c2c382bfcce7a
    new: dd7d474c89e5d22869362aebf3b6fc96b5e8cc91
    log: revlist-a0e80c2fca60-dd7d474c89e5.txt

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5098fb75a4-d402fe075102.txt

4745b5d9fc51576bc9298adb80a6af7aa10c6f19 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
766ef2372144bb11c40b1ad4466a0e786145f414 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b615f26614a2ef6526a1fef215a010336e530f51 USB: serial: option: add UNISOC vendor and TOZED LT70C product
02d15d92e51eb29144bd87460d3d5f68c219b560 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a4d8352950514979b4a89175733dec115140151a IMA: allow/fix UML builds
0ba6f9b3a9173f00634cc016136fce44bed6b2ac USB: dwc3: fix runtime pm imbalance on unbind
69b91b208e56d25c16f87f6f1452067b019aaa89 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8f9d4144a5da4c9d9b2527b7f3dbb0cb2fb3c024 staging: iio: resolver: ads1210: fix config mode
906a284732bcfcc9ab29954958b3827b482fedbf MIPS: fw: Allow firmware to pass a empty env
70b91a06efbc9e3bc32c9e7a34002a3713195953 ring-buffer: Sync IRQ works before buffer destruction
4910f58d81e87f3973b883c072f99b5a546a2ec3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f80fe1b07e3a92ef27f6e498a3335b596427256a i2c: omap: Fix standard mode false ACK readings
d54b81bd076ebc00b75076f5b988e45d8745af8b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9c19a534f387c368a5fa5b43de6b80c37f268371 ubi: Fix return value overwrite issue in try_write_vid_and_data()
05e662d417c9717937647f2b6d75ea5191f7c98c ubifs: Free memory for tmpfile name
8c245746f9c4a95f21bfd346d46d5c64d42a63d0 selinux: fix Makefile dependencies of flask.h
7d68a08865994ca6cfb7858dfdc6ebd783a38093 selinux: ensure av_permissions.h is built when needed
2266295f7e59a884b33b1b6b71b752617a0c5f04 drm/rockchip: Drop unbalanced obj unref
05073f8858229bf5903c4a20ac1c4eb9ea85fb57 drm/vgem: add missing mutex_destroy
882ffdc59c8afc9fc4e301f05bbda97150c98997 drm/probe-helper: Cancel previous job before starting new one
ef0e2ac006b3637c40347d95aca1be7cb5c247a0 media: bdisp: Add missing check for create_workqueue
a3170cb7b814a1ff5e9fc8287d976816e070ce78 media: av7110: prevent underflow in write_ts_to_decoder()
14fd914419474224bb0b443c5bc28f5cb94ed751 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8fc3b67fabd3f8def14e7250fe201bbc5f3cef02 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
673f62c5db6b72b52cb1e7805513b585751b47b6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a8f5a844fe336b69bf859527683fb40d446b47bd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3d190aa38b5fabf593ae2738a3726ac4d7b5fc93 wifi: ath6kl: minor fix for allocation size
c4dcfad63bae156aecd0c0da3c26b7834a5e8d16 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8920a58debc120dfd25de032c20a91904429ee70 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a5211ded3c6b9dc877c93ec09e7037fa54eb2a68 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
70ae1e0fa351f18d2c6e5416b5da032bc8b685e0 vlan: partially enable SIOCSHWTSTAMP in container
1e218fac328cb6e1fd5c99750babc201e6239aaa net/packet: convert po->origdev to an atomic flag
e61ee8018d91eef749e0d6b619b5989b301c69d2 net/packet: convert po->auxdata to an atomic flag
e844c2fc84213a27df5be5be85d2255be7489ff9 scsi: target: iscsit: Fix TAS handling during conn cleanup
07cc46c5a74541bf0f1896505422c431dc391d74 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1fbd09aa51fde213e86255e920f3315704b34248 md/raid10: fix leak of 'r10bio->remaining' for recovery
64fca11e8a6aca62c779bed991a02583dff09cdb wifi: iwlwifi: make the loop for card preparation effective
dfc8f6ae44f2a8f3569089e62cc9b8ee136c4052 wifi: iwlwifi: mvm: check firmware response size
91ddb1e37185d3c3441011902b56242fe9ecc7a3 ixgbe: Allow flow hash to be set via ethtool
23bccd99be83636862154fd64b859aef83770032 ixgbe: Enable setting RSS table to default values
ec560e53d17322babc5758edbc16aa2d8402de97 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
237489558e278ddede5f4954ed13648746b57f8f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
98eb1a3cc5623a3567098b7c25dbddcf76a7caf1 net: amd: Fix link leak when verifying config failed
32967d03f345f795d3c70345fb8d2615ad82a666 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
addd38fc51d52f0e8d968b7b0a69810672357c13 pstore: Revert pmsg_lock back to a normal mutex
00edb115f99e6731c36836a97c6be9b2007cdc61 linux/vt_buffer.h: allow either builtin or modular for macros
cdf13e1131f9cb700f648cdcea47640727fea78f spi: fsl-spi: Fix CPM/QE mode Litte Endian
6635066c2bad79d15c3cf3431ad4f12af3aa4b07 of: Fix modalias string generation
2790083cfca4db4f66c1c3a05525f0b46d519486 ia64: mm/contig: fix section mismatch warning/error
d87e1bcf057c7498ed647109fc7072fe57fa99df uapi/linux/const.h: prefer ISO-friendly __typeof__
b32a92448c3dca44642aaf4255ada2f5c6aa5885 sh: sq: Fix incorrect element size for allocating bitmap buffer
416c6e2c084675a7268e3ce30155666a31368ab4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b1d774834c1a22fcb7a764e7459997247ef222c8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
01b972ace7359cd1079267f33c0655f8af2fd794 serial: 8250: Add missing wakeup event reporting
e1a558c449eeecf5f25d18eb157db23ded13742d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f2b56f1f53eeafb9b276024fe5e3d62398209e87 spmi: Add a check for remove callback when removing a SPMI driver
5872074b6218a2dfa9325a90c38fa3f3d260fda5 macintosh/windfarm_smu_sat: Add missing of_node_put()
188ef6fde97d8d9eab745963b3d9e3254490c5a6 powerpc/mpc512x: fix resource printk format warning
095c9797bac3f62d9df3295a06a8c4dae8acbfe1 powerpc/wii: fix resource printk format warnings
18d78278dfcff909a9981dcfcc43bc900e42e042 powerpc/sysdev/tsi108: fix resource printk format warnings
5f96076167c2a18143c31297293b3d79cf7b5d6d macintosh: via-pmu-led: requires ATA to be set
c2dc1e8b1b7bb87d480c7c61a5eb88a4e4b878ef powerpc/rtas: use memmove for potentially overlapping buffer copy
d0e08f338b43f5853a50a5e5568bb2ba0f985982 perf/core: Fix hardlockup failure caused by perf throttle
fb6397a43287c378373f4082c25a2178bd6312ca RDMA/rdmavt: Delete unnecessary NULL check
824b9ffad045ca09c20590adb8845729f565cc1e power: supply: generic-adc-battery: fix unit scaling
c1cbf391988776f940147ce7824d063542d8110e clk: add missing of_node_put() in "assigned-clocks" property parsing
8d5c1c0bd60017aefa6489bd3413d2dc566d2814 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
361a4ba818648f2ed37fe87413c6604a20087c0d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e2ec1d0343ddd7103039272daf7844548509cf0f SUNRPC: remove the maximum number of retries in call_bind_status
4eb27ae0ed22c0026b15166a07110c36b8fbd7ff phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
817270ad37c005180288957267faade82ca591e6 dmaengine: at_xdmac: do not enable all cyclic channels
3ad5bccbf97b1fcd52619b2083037a6d769099fc parisc: Fix argument pointer in real64_call_asm()
88054611932cfa486bd18a3db5858c546bf3c145 nilfs2: do not write dirty data after degenerating to read-only
ed75919a8976c78cbd6920f186fae778c883f37c nilfs2: fix infinite loop in nilfs_mdt_get_block()
e01a4a4eb83e64bc52ff915836b85e2174ca7735 wifi: rtl8xxxu: RTL8192EU always needs full init
7a198677b218bc6a49e38f0ad36be7c506515cf8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
44951eeae20097b1dd3450ec993e9c10a24603ad btrfs: scrub: reject unsupported scrub flags
2b631dcbd2f67fa1c58b7852d54dd9f64bbb9168 s390/dasd: fix hanging blockdevice after request requeue
4fae61f80cba9a3c2e8c67419df0bf5412e446fc dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ad8b8944485194e9961eefaa2df69b6e53fa1d65 dm flakey: fix a crash with invalid table line
c91c1cbfde4ab798bc3bbb95d905edaa13fdeddc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
eefb0d61dcd989f031d2a73d3a920ee3261a6828 perf auxtrace: Fix address filter entire kernel size
6568b1d55d6142c65092f09e0f44b5c873af27cf netfilter: nf_tables: split set destruction in deactivate and destroy phase
b5fee8a74c49664059d51503b45d752806142ad6 netfilter: nf_tables: unbind set in rule from commit path
29a7dfd23d0495a4e0d5e2015ec03c129a498266 netfilter: nft_hash: fix nft_hash_deactivate
bf3b83ad2ef43a8c54e8188d07737b807905f1b0 netfilter: nf_tables: use-after-free in failing rule with bound set
91d8a5535fb2a6e51671a3d0ba79740909984638 netfilter: nf_tables: bogus EBUSY when deleting set after flush
4763d25fe5181dc2e8bf7359931bdd7adfca9da9 netfilter: nf_tables: deactivate anonymous set from preparation phase
29af2fdd70581f7b0ce2bfff00701a41c4d0e35c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1cca4f08ad4c06e37294515c5c58f8f9b67e594b writeback: fix call of incorrect macro
0b9be4fbae09dee8bea4c479b2dbec9cdf1f2337 net/sched: act_mirred: Add carrier check
eea4395b25ebc624156a934b87a414322a8833c5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b26a3509e1797736315ebda2c2450e7e74ba1b6a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7a8061ae65039927b69d76edc58062edf88779fc perf vendor events power9: Remove UTF-8 characters from JSON files
4f2f366a9dc32215158390707b220a32721ca89f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a68336a87429e9c0abcde7e6e5c1c8a1c2bc040e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
bd4d7952f652e58a7b67a22cb0684539b36fad8b btrfs: fix btrfs_prev_leaf() to not return the same key twice
3852131380b229aefc98b1baa15e071b352069ad btrfs: print-tree: parent bytenr must be aligned to sector size
441e19c381e1de5c86d6893f70135343dd15fa6d cifs: fix pcchunk length type in smb2_copychunk_range
8cbe2dec9c8b20acbcaccf31b93ab356094fd51d sh: math-emu: fix macro redefined warning
9a33a2889c1de578052588442ab2399063624607 sh: nmi_debug: fix return value of __setup handler
3a7a6dfbf90fb7d93d7a3a6cb21459f037a2898c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
68a25f857dcf5e614e455329b910c0312a359a12 ARM: dts: s5pv210: correct MIPI CSIS clock name
a2328d5af643b2a345ef6d58dceef47123105660 HID: wacom: Set a default resolution for older tablets
ed75342948208bf34e8e9082f73e07ea6fdb310e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b11de7b10d439748deba6b1f52e09afe28d8de98 ext4: improve error recovery code paths in __ext4_remount()
deced9a1de324dd216e06c60c52def0ac474d59a ext4: add bounds checking in get_max_inline_xattr_value_size()
c411e438f21e7e18b1d02430274a8b5ee3134e03 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6a8ee37c1837511e5edddf2fba6711a38270cac0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
89d34dbebbdf0ae1a05e8ae5fc96d0343a9ee290 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c8a5479f961e5dc37b03d7045ee502b2b4a418c0 perf bench: Share some global variables to fix build with gcc 10
a4c6baf835053e3184bb18e5b9526806d20133e2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b6961a748048932c33c6715b0990b8001b18cb9b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e47b3fd8d661b52b5a7c7ef19aaddf48a2dc4543 drbd: correctly submit flush bio on barrier
d402fe07510221ed31d57e480a13f6b600e6ea20 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8729588ddeb5-33df5a4a4256.txt

2abffdf32839c4a3faa5222b4467215988ed245a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8738f7b18d210d5b806e4c5db695d3b9b75c590f bluetooth: Perform careful capability checks in hci_sock_ioctl()
23c3b9963107154d62207d2b2834dd2ec0658fdb USB: serial: option: add UNISOC vendor and TOZED LT70C product
50446a4c36bc2219952adb33005a46d387d45c4b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
896417fea36c60669968591c40702728e16c654e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4dfe8c5e8e6236b03f68fb6d4a11ef0ba3e6c18e stmmac: debugfs entry name is not be changed when udev rename device name.
2b5a4fa3df9c988b7514cd34b207cc63508ca5eb IMA: allow/fix UML builds
552da759265affd240c526eeec1d2b94866f05d5 USB: dwc3: fix runtime pm imbalance on unbind
1fdce422f0797ad078e8c661d000b580144b2309 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
50af2040d0b82e4f2303aba53ca13fd147ffed69 staging: iio: resolver: ads1210: fix config mode
ff9b305876248b6548df4a20ae8de7238caf5fcd debugfs: regset32: Add Runtime PM support
a0e52ba07d0a93be167154ff5aa8770c06f62839 xhci: fix debugfs register accesses while suspended
5b48217f2cdbbb23677cd5e28a7857eefb4701d7 MIPS: fw: Allow firmware to pass a empty env
a1e99929b8037c5644438cf3a2b082f16d07b704 pwm: meson: Fix axg ao mux parents
91adef16382861b77a28801038152f32aacec2c6 ring-buffer: Sync IRQ works before buffer destruction
db06296e03961a0062b41c42f0b4d95aa38720cc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d18fc2eade6484be4f203bdfbceb282df87dfa75 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
75b1c118d260670db2e4fc889940e67e9505c7e6 i2c: omap: Fix standard mode false ACK readings
9b9f31ea3f6b98bedf71f1ff85877fedd3787057 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d5287869fc18cacd2d436d2acda025366e78ea9f ubifs: Fix memleak when insert_old_idx() failed
d81ec5ca02ff2b43d6bad14fb1e3cb99e19106fa ubi: Fix return value overwrite issue in try_write_vid_and_data()
19bb8a12b175dcd5979cc97030b6ae9a9ce1d77d ubifs: Free memory for tmpfile name
33ea38b781a282b72ebd5d276b20951b6c8fb27a selinux: fix Makefile dependencies of flask.h
f266e6a803db9c178b298c3c0519eea86ac1f5fb selinux: ensure av_permissions.h is built when needed
785acea006138551721f3ec381e2f7e7ae684821 drm/rockchip: Drop unbalanced obj unref
0f3ca013a763e9d3ea5e919414f9e61768e8ec4a drm/vgem: add missing mutex_destroy
d616ad6078e20af2f4a0cce769dbaa2893858aad drm/probe-helper: Cancel previous job before starting new one
8c413bcb233a48b819d5e3994157305220d54657 EDAC, skx: Move debugfs node under EDAC's hierarchy
a017b146bf8d82080af7b3897e1b7a074e1091b1 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a32eb37cd9eaf444884e2038d9e938d01c76f2d0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7eb3e09b9c9dcaf1acafa3f4a3c17c4b736d6837 media: bdisp: Add missing check for create_workqueue
956573c99378d49f2e31280f8b7559c2bb9bf67a media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
575c9999fb1d18f1612592f66b20a8bef3caa956 media: av7110: prevent underflow in write_ts_to_decoder()
160f13a555460462edef45ae5c008153f07d8942 firmware: qcom_scm: Clear download bit during reboot
099cabe52071751235205e7d24a9bbbdbc3f4692 drm/msm/adreno: Defer enabling runpm until hw_init()
55fd244756419e1467009866ec81fe1200b07ab9 drm/msm/adreno: drop bogus pm_runtime_set_active()
91ccc9ca00f4c28261d0fefcb4cb3fe54f7f365d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
15444a266004814757c9a5b8394b67c2b6148c96 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7bd7ca11837b0cb007094345f3916b425abe4f01 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5649413e49779857b66c1644bcbf4e83505c21aa media: rcar_fdp1: Fix the correct variable assignments
7467112b2629a5b9d94694276ebc396b82e3a7e8 media: rcar_fdp1: Fix refcount leak in probe and remove function
097210026cee56148b882960601c5a6be1aaaece media: rc: gpio-ir-recv: Fix support for wake-up
864586b52d708da4a7b6aa42bdfdf841658d732c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c8bc1c1d31568d47e3bbf3f92b50eeb57c2a8ad8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dd4046278b170c7d3dda75c71558c3173f96ad63 debugobjects: Add percpu free pools
16f407cab481f6ba0e5f29fce155b02252ad06e9 debugobjects: Move printk out of db->lock critical sections
dbdc4b10bfa907b4ecdeb40688ea4f803209ea74 debugobject: Prevent init race with static objects
82e152d532a45933ff9a8ddfe8e1cc928d946cf3 wifi: ath6kl: minor fix for allocation size
62b603defdf7d7b89dd18a99f3c078af2b95aed4 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
fb2497aef7e6f752170bf18f5abe7b6da0454a63 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
691bf574e0813e1e30e07943701d66b0762c20bb wifi: ath6kl: reduce WARN to dev_dbg() in callback
b5d1a7d0d3676dd7954763915ec79d3e365fcc86 tools: bpftool: Remove invalid \' json escape
f944e4c4c74f8da4ec5b5c0c535cbdc857765cfc scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7c55fd77553cc6e7b243aef843e5026cddaf3d6e vlan: partially enable SIOCSHWTSTAMP in container
3b47020dbe326f1d22311cd089a3da331e0cdd22 net/packet: convert po->origdev to an atomic flag
a02e50d2b9bf25d2c627a5aeab73283e13799c29 net/packet: convert po->auxdata to an atomic flag
1ceb06cced8d0f7f82f4953dbd014876028de9b0 scsi: target: iscsit: Fix TAS handling during conn cleanup
82cf2be77d707427d1ccc65081c94e1424dc5b44 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a8a8bb723497fb3378c8b9ae06917c6cc8d9bbda rtlwifi: rtl_pci: Fix memory leak when hardware init fails
673d34a0c26c2659cffe57e5c415a5a46b3237cd rtlwifi: Start changing RT_TRACE into rtl_dbg
9ad921608b4d19744483a9f161f6d7207279ebb6 rtlwifi: Replace RT_TRACE with rtl_dbg
1dbddc0ee3048b38d93bf20dcd77feece9987101 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3c6fdce8e90c0b293b907a17934a1d759307a49d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
077d34b43859fbe6fddead877948117f8e060ae0 bpftool: Fix bug for long instructions in program CFG dumps
a93e667a0180f8cade02f7f7fe263d8cd26065ac crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2b7c7de6f1f05241ef089ed9499c622d12a42147 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3f6f43b801db80054b18b12ce89e52953a6fb094 md/raid10: fix leak of 'r10bio->remaining' for recovery
101c660689939bca81b7c9a60adc6adf11cf078c md/raid10: fix memleak for 'conf->bio_split'
9eefc239266b7accdc52076e579f64ea072642b9 md: update the optimal I/O size on reshape
f892eb79649b08fa2b0c3353d782a307eaf83afb md/raid10: fix memleak of md thread
3ca674e2718ad3aac1f026bd3e4da4ce218e446e wifi: iwlwifi: make the loop for card preparation effective
3d1dcf4426f911222b3847c5b8b141e1e51db649 wifi: iwlwifi: mvm: check firmware response size
8c159cbc0cf725f6bd992f91fc7441e86667579d ixgbe: Allow flow hash to be set via ethtool
5eaa41d222fbe47862262947a572ccabc6a26e5a ixgbe: Enable setting RSS table to default values
4a7c69a0e0fd948d7a07859e3431a629fcae7883 netfilter: nf_tables: don't write table validation state without mutex
f69e36b0ff027e6885b9214febd54f2e1468e33d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b4fc5279e8153bc95ee1e3ecc5bc647da95c6306 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5686ef4f9493d5627265d93a153c4efc7e7a73c6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a9d21c4bfde36cf8c6f158340ce85620c976d78b net: amd: Fix link leak when verifying config failed
cfd5b6ac6a52555ddcb9c63d8861fee6d92d3201 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9398ab3a5e2e9e5abdfb5758986cf581e32cb162 pstore: Revert pmsg_lock back to a normal mutex
0097a1e4aa7cee9b71e16b13e6a3c91ef0be40f1 usb: host: xhci-rcar: remove leftover quirk handling
9484e1738560fd7b69ab6a8c37534982c9e85265 fpga: bridge: fix kernel-doc parameter description
306cd3e40351180d8e05accc264069cd75e9d93f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
29282b74c1e2eb5fb9eb859687537d3843778bab linux/vt_buffer.h: allow either builtin or modular for macros
9e0e5967e608823804850ae6ffccd5ec506a7e49 spi: qup: fix PM reference leak in spi_qup_remove()
0438595cc11d0aa599350e501f6331c4c33fceb5 spi: qup: Don't skip cleanup in remove's error path
4dcabd45a79c86a4e0aa772276ca53b25409f278 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c6bcf44656040a945eee6ef8254abf458a91d464 vmci_host: fix a race condition in vmci_host_poll() causing GPF
23047b0bc848479e61c01c006b190e1f29c550ca of: Fix modalias string generation
953e053bc88ae4ba5b7331eaac7d42bd0f2a6a22 ia64: mm/contig: fix section mismatch warning/error
54170ae95df6c9fde4e3232b1f807625f5a4f8ad ia64: salinfo: placate defined-but-not-used warning
68c62c30ea5f9d19fdd272a8d9cbadeeb2c95924 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5517d6778cb9d0a99e40a895f1980c996f08a92b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
ff3eb597ac529675b27787b03b72da188e057cea mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
115061787d25815b3126082a13cec6197594c12e spi: cadence-quadspi: fix suspend-resume implementations
a9ba9550a63da5e77235a300205006824e9cf2c3 uapi/linux/const.h: prefer ISO-friendly __typeof__
43a1abe1452ace090d500a689fa132fffb04394e sh: sq: Fix incorrect element size for allocating bitmap buffer
7763ff578877ae65263f617650f82c473047db3d usb: chipidea: fix missing goto in `ci_hdrc_probe`
347edde9949d8c354b1c62e63b96b570a243fffb tty: serial: fsl_lpuart: adjust buffer length to the intended size
e47d92f62fa99c27aa018c0e87b6c08b10229f18 serial: 8250: Add missing wakeup event reporting
c4ea0ca7135e71e12c60123dbc97341a70fdf9d4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
65abf326860806af588f276690a39c52d11a9116 spmi: Add a check for remove callback when removing a SPMI driver
798378ae939d0a6bd3ce90e602dca43969e6dd38 macintosh/windfarm_smu_sat: Add missing of_node_put()
1615269d29edcdd2c71096007b90f004451ff1b7 powerpc/mpc512x: fix resource printk format warning
5d1be860cf3f274ee50386df9b068077114f7817 powerpc/wii: fix resource printk format warnings
cff80263eb7835290a482e16ed76b9308f97125f powerpc/sysdev/tsi108: fix resource printk format warnings
dd69a62931724a737b1a7e92f4a300604c79d510 macintosh: via-pmu-led: requires ATA to be set
d84f4c500fc9af088035b67a30a8875b2738014d powerpc/rtas: use memmove for potentially overlapping buffer copy
39d6f3265eac362cb142ca7eb472d339e53b8a96 perf/core: Fix hardlockup failure caused by perf throttle
2ac87d3eb834f4182b46dbc0da28f633dfc91a15 RDMA/rdmavt: Delete unnecessary NULL check
f88f5ce5ff671af03bdcbd39c6fe4b78438907f7 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d66ffc3aed1f7d5df7305728990557e4302f610b power: supply: generic-adc-battery: fix unit scaling
760951cd3c6c2d464709d01765cdbc9df1eb1ed2 clk: add missing of_node_put() in "assigned-clocks" property parsing
ca14ea3678d5b83885d80cb9ee5215007f2de118 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c2f6112b5cc823a5d3f561eb76ab52d8af376522 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c1d4fd82945f809fb8f387a82f8f2ac57b58f711 SUNRPC: remove the maximum number of retries in call_bind_status
34e335bcd549903df4603bafd9dd53b2461cc192 RDMA/mlx5: Use correct device num_ports when modify DC
b6e395b1f2c106af7d2764476cad2fed37595654 openrisc: Properly store r31 to pt_regs on unhandled exceptions
bb2f79d20b6da93d17ad4d8fc2593785cbebaf95 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e7a6fde0aa249ed562810cf332e4d1f7cef12fd9 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
76376d6a66ef5ad5522eb3d67376d9cb5fa54bf7 pwm: mtk-disp: Disable shadow registers before setting backlight values
5720c91a57ad111d99dea49705ab6a5b0711a59d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
80f48fa3ad973fa63a673fa0717034fd9b2dfc50 dmaengine: at_xdmac: do not enable all cyclic channels
b1fad9167ec9901aed54f097dc3825d1dc6e52ae parisc: Fix argument pointer in real64_call_asm()
e0d30d44089e5401c5e5e01cfb53f1995750edde nilfs2: do not write dirty data after degenerating to read-only
8df314f1de1ec884a3dafd4ac8a7fe8664ef14e2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d1cdb8a16c0bfbfaea5a20c915f9528a3e63be51 md/raid10: fix null-ptr-deref in raid10_sync_request
e209991ce8792f33d258abf00053bd660de354dc wifi: rtl8xxxu: RTL8192EU always needs full init
e84475103918d32ef04758ba43c4d0268e876669 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ca7b509a230d8dd3c9701b2a671cf480fe506c6f btrfs: scrub: reject unsupported scrub flags
7593f4decf7d0a27baf68fcd9fd044869c30a439 s390/dasd: fix hanging blockdevice after request requeue
74cc3457e445080b0305bd7ce0d5542d985adf80 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4dfe90f2b98cb143c3d40b477507413669ee057d dm flakey: fix a crash with invalid table line
5c4147bb4428c7bff37396b52f32302ed1c6c61a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b4935fc93b4b672d5de658c232758913571e3dd8 perf auxtrace: Fix address filter entire kernel size
551f80658fcd05e6ce979783470715bbd22bd199 debugobject: Ensure pool refill (again)
9feff18cafdf8077849de691547acdbd6d9073db netfilter: nf_tables: deactivate anonymous set from preparation phase
1f4096b3eab24016da38c28f65c4599c84738330 nohz: Add TICK_DEP_BIT_RCU
0af4077cf5c5150b9e2728328ea583de79a71db3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
91d302496f01adc9bebac895e5e2d29202188fd5 ipmi: Fix SSIF flag requests
d3d6fe8bcf0bba14c2485ce7083b8d456809dff5 ipmi: Fix how the lower layers are told to watch for messages
9520abaa2bdb380362ed6b13a44a6448f07cb3c7 ipmi_ssif: Rename idle state and check
158801d50d2ce3fa3141bb3c02bed8d95b1b76b3 ipmi: fix SSIF not responding under certain cond.
623827692f897e6f6840fa0a2744142eea902914 dm verity: skip redundant verity_handle_err() on I/O errors
0de33e840badfcb8a51d375715bd34d18dee32de dm verity: fix error handling for check_at_most_once on FEC
77d90019e3b22b60a46a82eca7e5d6c5c91aa76e kernel/relay.c: fix read_pos error when multiple readers
c9f1d3d544649cf5c14c9f540e9288c8f504ac61 relayfs: fix out-of-bounds access in relay_file_read
fb48ce17c2654b6f340470cc8ec638d560c9b3dd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
56284f00ff551a448ce5dbee19adf444da66a00b net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
69def836e843f64b5812a2d05ba8a9923bfa4b90 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
bbb3707a16b9255b2357837eac8030565c9fd1ab writeback: fix call of incorrect macro
c8ada5272c9484c643507ae4a2842e22a99ef0ac net/sched: act_mirred: Add carrier check
bade042f17f7b5727fd03f43ac1f97ccc4899c52 rxrpc: Fix hard call timeout units
4e50a40d060ee10c4e936c00e314da5af1609344 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9065b4d52319a1820eb6e778667c7ec33c6f1fcd drm/amdgpu: Add amdgpu_gfx_off_ctrl function
aa16ff75a63602e961be376ed4f4cdad69b2e83d drm/amdgpu: Put enable gfx off feature to a delay thread
ba893f92d64296d2f2c37e55092126b632530df1 drm/amdgpu: Add command to override the context priority.
adccadad4e11dfddbc3e4ba82a1899f0693d61de drm/amdgpu: add a missing lock for AMDGPU_SCHED
233266a9ca67cad2963f4557ac35579b962fb8d0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
66291195a060c41f40fef97512020ba4736e2503 virtio_net: split free_unused_bufs()
8b1aa33a3401bddfa2293daf76df115b047d8d87 virtio_net: suppress cpu stall when free_unused_bufs
af023e1dc90aec8b309690a1c5cc670a09c5aa30 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
be763fe9fc2d7bf27ea085bfc74308b84432bdef perf vendor events power9: Remove UTF-8 characters from JSON files
26a8e62b5edec3ed74d9755794797b4660beccd3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
117cda28c2b1b58361a58588e8b1c6c7ccfca721 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9246667a120945fc219a2593c474c560863ebcb7 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ff0cfd6ddaec1368dc59b7721597b732d553e439 btrfs: print-tree: parent bytenr must be aligned to sector size
48b9bc23ef520c22906032e9948ebb8a0cf691d4 cifs: fix pcchunk length type in smb2_copychunk_range
dbe124e427bc6c3637346dd5fc914cefa7cb7a3b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d6c1f79015fdb47351a7641a6f2b5bae58f1dea1 sh: math-emu: fix macro redefined warning
14a2d69fcb0c20be22264f07814c7a7e583e26a1 sh: init: use OF_EARLY_FLATTREE for early init
babd26d267a2087c76ae7fba76f14a52b1ff6320 sh: nmi_debug: fix return value of __setup handler
6e9bbd21d580988aca272bd4913867ba792f8e2b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d4add6f07b8294ee4423f0678b1114c96182d2b5 ARM: dts: s5pv210: correct MIPI CSIS clock name
bb7e29e393d879955feae9e3f3664910c0ba0db0 drm/panel: otm8009a: Set backlight parent to panel device
be8db117ea4fe00297cd9eeeee48cdff9ea4858e HID: wacom: Set a default resolution for older tablets
932709de2ca501e58dcc6888a190931f73698237 ext4: fix WARNING in mb_find_extent
3f4caef722c06581b61905fe2e33fe796e26a9da ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f11f774efa8f03d95f2fd8ac4d5dbc38f7fd1b07 ext4: improve error recovery code paths in __ext4_remount()
91a0b7276aa7db67ea9967c615a39705c42c3fb5 ext4: add bounds checking in get_max_inline_xattr_value_size()
f6f0eb582364b5506b663bcebe236340a5377377 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6fd158154b686c1297b006aa0b656c289e2a2098 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
487db58185d3a7bf6dc2f36bc81bc5afc4e1970f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c6b8d9abe415b484258bf0e09d592d856999e096 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f237785961db53bfc2ac59c27268a5f527da16d7 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a0e6f7ba12fe6b69b9d1d8f2e5ba3fb9b6f67246 drbd: correctly submit flush bio on barrier
c0ff8072495bac2627858e490d81628fed5d1fe7 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d5f2122629e059d7e3918cac0004b66a5110eba8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
33df5a4a42560b4a2bef258f4d9ce2b05378dd27 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8574909400f-1eb3e2ce84ae.txt

81df415741e858d4d9f5725baf15487c1cfd53a2 seccomp: Move copy_seccomp() to no failure path.
b69d8b9a7b3e943e8ff9bdfbf0249e9e73ee1f24 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
42d4a4e0648c9196c40255699ab78d45503043b4 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e59b468513e65da6fba88fccca4a8b0327d93b17 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4c09b18fb1f7487590ce734ce68a07123730836e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
0d2b8ab97e16b9f6f520e23eadf0c35c2f930869 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3fa889bc2f9aff1f2119b08e116d0ee8fabe935d x86/fpu: Prevent FPU state corruption
21d21767d5ab6b0e208b3a5c5e20a6b2cff439b3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
12fd6883c696bd1e0fd5edbf66ded2cc969e70a0 driver core: Don't require dynamic_debug for initcall_debug probe timing
8543460ca23872131abf0398749dad9bac51fb57 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
fd57b508be33abaa8d0e690151af41e2d48c3b7f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
77a45fa89c4a8d91acdacc81114e5ba2b2d31d20 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
dd586dbeb967e2d375edad9e7edb85eab98f6494 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0d2f2409bc0088a468277fd398a5d1179772187e wireguard: timers: cast enum limits members to int in prints
b7d8f11cf221380d1b32bb424b318f25c7dba621 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
388d16ccee9e5ad2f0806eefae4258d3be345501 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
01a85930f1c018cc8dbe1950966ed5b5602be643 IMA: allow/fix UML builds
0cd6cd71a4e93dbf2781abe9166303b6b7712bbe USB: dwc3: fix runtime pm imbalance on probe errors
84de8dc5da717c9f759fecf6df018be3d7912059 USB: dwc3: fix runtime pm imbalance on unbind
9be518bae8302134c96dd2307b1901e31b9dca63 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9a4d3e8c3631ad99be70e862ee2e5ba29ad84c0d hwmon: (adt7475) Use device_property APIs when configuring polarity
5dc748dc169e3f26f2d7c0ae76162af6b5a3dca3 posix-cpu-timers: Implement the missing timer_wait_running callback
9197bb7a457de6d8e54fdf67af3d3e7ed8716276 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0d16e8063b46a08562f1ab6cdebf857894a706b3 blk-mq: release crypto keyslot before reporting I/O complete
a6e95182ea5205f8d09f28a02247a9883cbfe6be blk-crypto: make blk_crypto_evict_key() return void
d31615e2abc0f8fd4807e19f9cfe8431b4d2e00f blk-crypto: make blk_crypto_evict_key() more robust
80ae82b4786b035192a82eee753a2b5122db6fd1 ext4: use ext4_journal_start/stop for fast commit transactions
bf6f0437e758afafc36702fed47a0e87ca6ad704 staging: iio: resolver: ads1210: fix config mode
227a83437d610f32a7b79724d48b853f90662820 xhci: fix debugfs register accesses while suspended
7a28c6a6ad6c8069486000094f8a51362be1ed4f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a5494bd7db737b00d58960f90cd38b1fb77ead51 MIPS: fw: Allow firmware to pass a empty env
6efd69a5ab8ae8f00eca884288e65858e2ab978c ipmi:ssif: Add send_retries increment
5ea120a234fc4d48bf481afdb2728410ca577192 ipmi: fix SSIF not responding under certain cond.
d63cf3423c528d22fd09342b0b910187c6585003 kheaders: Use array declaration instead of char
53023e8b2a62caddfaa0966d1a99febe167b955c pwm: meson: Fix axg ao mux parents
da41063277de37d46c57d1508a88ace2c3e210b3 pwm: meson: Fix g12a ao clk81 name
1b2509a70d6e0f7147f221fc994893325f9104b5 ring-buffer: Sync IRQ works before buffer destruction
321d25ae754fa108782ef68ab3b94410096b66e8 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b7021bd2eb8eba7da61601842624735c5f09c9cd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b8b066299413f1aceb25712500ec06aa374757da rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
485cfc7f1983611c20a429d2eeb8f38aafe3a703 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2cee13b4864705683ac01d2f32d019cee7d351e5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b9acd5f343a318c909a37aa2b59a0c887dc6d7fb relayfs: fix out-of-bounds access in relay_file_read
0afa2d43111c060661f8185d7604620a58aee0c4 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8e799bc1d2acdd3c384b6dae58d50300521e30b6 i2c: omap: Fix standard mode false ACK readings
6b7619e7cbcf87ecfca2d6db39909c10c650e83e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c4a5d7fa9a9cf9407b1be801a33739a3090a756f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e8536c7da1e4afe34c86ff8f50dc7b4f4670e560 ubifs: Fix memleak when insert_old_idx() failed
b2e5a47f1964eb48f1a48b27114d410c52b3718f ubi: Fix return value overwrite issue in try_write_vid_and_data()
b015fd457764341a5142646c036d767e27c39a39 ubifs: Free memory for tmpfile name
c7117ba6e8012cf7425b582da47b047a8f39005c sound/oss/dmasound: fix build when drivers are mixed =y/=m
9a9978e94d365ed2bd3543f359ea2b7983a949b9 parisc: Fix argument pointer in real64_call_asm()
8af4ee284e57dcedb763e150f30c4fa6c3e08628 nilfs2: do not write dirty data after degenerating to read-only
f7a058ae42f7cd179949977944f47a0e9d47acaf nilfs2: fix infinite loop in nilfs_mdt_get_block()
3ebec55d7e277cd8d1139bafe9b545765267df75 md/raid10: fix null-ptr-deref in raid10_sync_request
ec6a562316a6ffeabd595d14c9e6bf05ecb41d28 mailbox: zynqmp: Fix IPI isr handling
7036413b45e557899d20b71558596b904a40e4e0 mailbox: zynqmp: Fix typo in IPI documentation
3ab2472a80b570092f7800dd34827250e9fc6e9a wifi: rtl8xxxu: RTL8192EU always needs full init
098bfa344d405d00f66facab91d59c72c82625c0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b67f912a84edb215521f097d9b275f6980e02749 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
79995f66f7e3313d257804caff90d2aa9d892b2e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a7e881d84a1d16e9b6aa1ea5fd5b78088965adba selftests/resctrl: Check for return value after write_schemata()
02a7cde217f7cf584902cc24548970255ad60ebd selinux: fix Makefile dependencies of flask.h
a0805bb2dc7259b3af151df81f6be6d2a4a301a9 selinux: ensure av_permissions.h is built when needed
f7a6f61c426b1e69c4fcf71540f511ad3c1c3a10 tpm, tpm_tis: Do not skip reset of original interrupt vector
37abb737678d323afbbeaaedb9b4a1afacb3f098 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
00f15ebd5d842ac35eadecdc6ab1c6df43ae8356 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0698f0c96bd84cf14894dfed0e2a3b41a091fdd6 tpm, tpm_tis: Claim locality before writing interrupt registers
b4147a1341381bc79960a786d17499711a05a949 tpm, tpm: Implement usage counter for locality
acf88b860bd019bdf4041f792296e0f590272025 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8051494505a55f0a08832841063ced9ace840496 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8ab60d8e1922009636db9dd6377081d6c5c0ed30 erofs: fix potential overflow calculating xattr_isize
562e091961ce3a5945595a1b97c5eae5351eb33f drm/rockchip: Drop unbalanced obj unref
8273ac73e282c6a2d1a93fe72fd59e3b4f12b7dd drm/vgem: add missing mutex_destroy
3786d237d647c906e0b95fdce08b6bcb2fc9f25d drm/probe-helper: Cancel previous job before starting new one
352f4d2b1647da8e47b03930d1fd1ffa5c524927 soc: ti: pm33xx: Enable basic PM runtime support for genpd
f681f5903306785091e8e9800c1734eb024b4d67 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c484ad0753241a73ec763a8daa42cbc31c37cd97 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f371ba8958d957e08544d032083f4dd3559bcb8d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9a5ea27373fdbc6626c0a9d76ad0547e9d7b0ea5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d86f880ae47526c819e69dc106519f707cce4e55 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
533301cc1bacef7feaa6f9115fe0a57fc4459ad8 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0ce3b7077f3807153ff8f84d6e50080c840a026f arm64: dts: qcom: sdm845: correct dynamic power coefficients
243b15d5123d71f332275f4a2592cfc0a30793ee arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d3e923da3e2c5a544e7c2ef95f4313ca79ab01a2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
fe08fb0f546d8e5d8090deeaf8fc457d0ee0213f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ba34016da4b3d7cfff6d38aee94c0292deb5e1a6 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0cdd8236d18b44d43b890f58fc5f261fccc84f35 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a726e12734cc02e060bea867dbffe44502e7bc8a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9ef48d748933bd38935dc021009186f3d0716d8a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3a95cc8f8434e55c00bf675d0257af8e0a3b854a x86/MCE/AMD: Use an u64 for bank_map
9470aa49d03f35e24f192ec39d377de1b58409f5 media: bdisp: Add missing check for create_workqueue
c372c2292990f0a0cf2341e2285a791c9af0f59c firmware: qcom_scm: Clear download bit during reboot
420b2ea7b841f864a93ecbb4528085e210fb7579 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cf352531a747a496938f42329a5faab6a03a5530 media: max9286: Free control handler
b3e7543954563d64c7e61e40688c86f30abc0faf drm/msm/adreno: Defer enabling runpm until hw_init()
785a0dc6ac56042192964533a0c85994951996db drm/msm/adreno: drop bogus pm_runtime_set_active()
dc5881f2a04ce65d63b0e12fec43e2fac21c8f0d drm: msm: adreno: Disable preemption on Adreno 510
09be6ff7fe4eb81a5375a865741787bf48af42fc ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
03e286123fa07ff926ddb2357505a5cd28bf0bc7 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
da9acb58a776acea600f7462a5d0ab6ecb240f06 ARM: dts: gta04: fix excess dma channel usage
85e722d7f3293fba65abc30c90dd3e74b8430ddc drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
cd4582c30fbf93dbbe032b8bc5ca1e7f36193535 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
133c7da18150506d5406e08e4b71f5a03771629d regulator: core: Avoid lockdep reports when resolving supplies
e6e616dc9c975879cfe3ffd7fe1eb19e21a6dae5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2ccc3450da23bf3ab661f2a10cfae273ca9a3477 media: rkvdec: fix use after free bug in rkvdec_remove
e23f9ccf433fb1f69f793b8729d0135b090eb66f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e361d11694d054954a411324c76b7106cddb03ad media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fd2fe3b52c40ec60bfdc3f38fea72977493721b9 media: rcar_fdp1: simplify error check logic at fdp_open()
4649f527f73e62c5656f6ee4f71e05af717e637f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
db7edc72b4b4fa3b9714b8a50f17d9166ef0e443 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
54e254d9d9353e97379c79470da12aecb80a11f0 media: rcar_fdp1: Fix the correct variable assignments
b37dc0def7b42cec0ea759ed0c5a690ad1f8fd61 media: rcar_fdp1: Fix refcount leak in probe and remove function
310f6acba702a4e9fcabaa044e00560d5389489d media: rc: gpio-ir-recv: Fix support for wake-up
61d6d1cc6551ba59d5f70a2a60992ff2d41db340 media: venus: vdec: Fix non reliable setting of LAST flag
a21e9dbb0a18569a6b7163d46c230d711e098aa6 media: venus: vdec: Make decoder return LAST flag for sufficient event
4f6e1bbe1c5c509a313275ed3ffd1d39858c2745 media: venus: preserve DRC state across seeks
1b9d8161161d3f1a386b14a95b8b8adf2480f3de media: venus: vdec: Handle DRC after drain
660956ca3622ed000f506a7295d78fc8f7b3149d media: venus: dec: Fix handling of the start cmd
0b5c2ab1fb9c9e8d31bc66d84e80d3b1a056c624 regulator: stm32-pwr: fix of_iomap leak
ae9497f9fabf5609a0f057c608b93a526ddd3d38 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
349974a87f1e36d6f8f13746855469088b388b77 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
74078b91dbcfc29aba68dd53770e0338a75d74cd debugobject: Prevent init race with static objects
9aee3cba525e6fb7c9bdc8ff89646ee1f3e8d50a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a34708211af6db9d549f5815391202ef0c7a97b5 tick/sched: Use tick_next_period for lockless quick check
0d77c53a6a1c34bbdf0f7f487799f94d93e3628c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6f6d7edad9acaef9c6cabc10222f0fdde4852770 tick/sched: Optimize tick_do_update_jiffies64() further
b2a3ebd6a2f74321d48a7e02c27de256832b442a tick: Get rid of tick_period
b9af0d31afdf07f7407b7898f36b8fb375f4d705 tick/common: Align tick period with the HZ tick.
33053354d79a44e6f436529ef518f0e36bdb9e0b wifi: ath6kl: minor fix for allocation size
ab52bb41f47504b875322d91bc123ffc6f40bfb6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6df1d8d506b32395274d1d3d4a8f88a098cb86ad wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f5711f9ade93e7b6d1e58033744197c7dd207d74 wifi: ath6kl: reduce WARN to dev_dbg() in callback
450b77c400ae255baf0ed7eeabe20e9d25f10657 tools: bpftool: Remove invalid \' json escape
a8c0de836043d3d4553a1f5f28896d6f90d73f6a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
cd8c60f813eb5c946d4bf3498ab6eeb20cb518e7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5d3a67377e2ff23427d568358da51f4174c14758 bpf: take into account liveness when propagating precision
ae1ffd60de93ded1ab0089374cca5f2afaca7339 bpf: fix precision propagation verbose logging
0fe7cba9c8bf38c0ac8532867bb0a5986b127e61 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7795473bd812b02e9370236a36f6b5bb13e68419 bpf: Remove misleading spec_v1 check on var-offset stack read
1a2214eaa6357bd00957c61f4313300d7ff9454d vlan: partially enable SIOCSHWTSTAMP in container
b2ded80ab554ea8512583e4bac07f7689e57a471 net/packet: annotate accesses to po->xmit
b4b716b2b5c3a0f0d6c4803f34cb17c4e76bf016 net/packet: convert po->origdev to an atomic flag
6b0a77ef38a91af2960a0c1376e545816c687332 net/packet: convert po->auxdata to an atomic flag
6ff5c80636bcde5266e042c9d1b1a00f220e87e3 scsi: target: Rename struct sense_info to sense_detail
683b47fd3ac146c133169a858310e824b28ee46c scsi: target: Rename cmd.bad_sector to cmd.sense_info
ecb39d04cb4f0bcceccef5f9f0e162600adfc019 scsi: target: Make state_list per CPU
69c7e3172bd455bfd7f89949c4c1a0789da9d09a scsi: target: Fix multiple LUN_RESET handling
6c5595d0cc67adec2b66678518704b88a121b811 scsi: target: iscsit: Fix TAS handling during conn cleanup
446d357eb77b7026ee04be26ca7a2fe5c5f40636 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5807f39bbe340def7daf091fb103d99135f0773b f2fs: handle dqget error in f2fs_transfer_project_quota()
7e26284fd4a02363c088f4d31baf1a33a3f5e274 f2fs: enforce single zone capacity
843cc741e5e0f3bc1fa489c8791713bcdb5eb3c8 f2fs: apply zone capacity to all zone type
33f9821c218bb6f9b90dd483ecff2b7799d1e865 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e09af0def7a951c3377cb5af08b76edaa9cc6313 crypto: caam - Clear some memory in instantiate_rng
c29285e3a3e9ab918633fa15eb9fefdcbde93b11 crypto: sa2ul - Select CRYPTO_DES
029e6e223861406c05616b8d12946fa035c930b1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
afc7a0c1fb569ca75ee32fbf9f08dcf3db075284 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
29aee3e3256a3cd400268f5ab695f7d4a1ac2afd net: qrtr: correct types of trace event parameters
c0aff3cf4ec1306defc97c49b2cc09b6134dcc7d selftests/bpf: Wait for receive in cg_storage_multi test
43312a6fe4dacdf3d5e8262af9bd6e3ea268df3b bpftool: Fix bug for long instructions in program CFG dumps
54f9d5733b2936bdcdd0610e2cbb8f26652efa0a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
59b42ca2762c6c1710115d48e329d2b66247386a crypto: drbg - Only fail when jent is unavailable in FIPS mode
dca6af48b0506d40df1b490788ce3b9cac749d23 xsk: Fix unaligned descriptor validation
2011709c9882a360063f33e23aaafb2cd2508ef7 f2fs: fix to avoid use-after-free for cached IPU bio
ea2bb99201dc744bb901ee1d7c15d6316445284d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d3f823a9e3964447315cd8490a2e5e69f830a52b net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
33412247eb912a587578bf3cbbb329ce09a089cc bpf, sockmap: fix deadlocks in the sockhash and sockmap
fd396f5522afbd841f3305026528792023ff966c nvme: handle the persistent internal error AER
7f0440772763a3614f09d195a7d0e4c34c7916dc nvme: fix async event trace event
3da3c16f20dab5e9dac93c312d492cbe285da707 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4aa062713d31d09f3aab3b451ca39abbbd4fe2e5 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
408ad7cb810df7eacb9017967899c1b4f3f2ef14 md/raid10: fix leak of 'r10bio->remaining' for recovery
fdd786ff56e8bf1fd50c1ff1f655861c65d33fc4 md/raid10: fix memleak for 'conf->bio_split'
c2461f3cedeca8513403e5a5aa7361d814aba199 md/raid10: fix memleak of md thread
93ec74d870a5365e89e0a73823c7f18016340a85 wifi: iwlwifi: yoyo: Fix possible division by zero
2f33eeebbcad42aa307de37e129a51b6b688573b wifi: iwlwifi: fw: move memset before early return
c5a23f86932cdbca3f5e80320d62192b1f00a23a jdb2: Don't refuse invalidation of already invalidated buffers
6c33f5f38e061e9fed5d88cc682bae8cbd1cd3d5 wifi: iwlwifi: make the loop for card preparation effective
10a311ec69afe8cc6bdbc2a8aa08df4e2a96effd wifi: iwlwifi: mvm: check firmware response size
16cc631747932932f20c9fd4dae8fb0c1abf8e42 wifi: iwlwifi: fw: fix memory leak in debugfs
a8ce3885c9bf43d6365bfda88cfb4b807c806836 ixgbe: Allow flow hash to be set via ethtool
4a0a1a6cc31b9f88b52182a7c2d4644e862f227b ixgbe: Enable setting RSS table to default values
18339d042f10ebf6336de18c99f93e384f025217 bpf: Don't EFAULT for getsockopt with optval=NULL
494978a2c4a6c3a417ec4828f47e887b13e24ab7 netfilter: nf_tables: don't write table validation state without mutex
2e85bcd69083f29866ae5f19ced31bba6c8f3afc net/sched: sch_fq: fix integer overflow of "credit"
4835356461e2004c7cc0fc08132feb490ea7358d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2f780fd12be2a9443d373dbd517829b9a987ce23 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7da582e019e2161bb52120675a254abad3b39d4c netlink: Use copy_to_user() for optval in netlink_getsockopt().
2c2c8a12cbc65182edf47d0144afd62cdcce5f1e net: amd: Fix link leak when verifying config failed
314f799024834c6759663141f7ae923d1ca29052 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
afd4eb22a0e6b4bf899ebf7d2f72639beca4379f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fa11edc145deab05e2743c4eac60436e990b2c4f pstore: Revert pmsg_lock back to a normal mutex
23ef467a370cfe60168444ba7f4950f664a32702 usb: host: xhci-rcar: remove leftover quirk handling
8ba7ccfbc08ab0a1ca9b7367edb379930536bdad usb: dwc3: gadget: Change condition for processing suspend event
d59649ca7c736fb9f728d256396da3ee47e594bc fpga: bridge: fix kernel-doc parameter description
b4ceb827cc74353e84c637395f94a695fff952d3 iio: light: max44009: add missing OF device matching
6a1c394c8ee04b41eae5471a945d7865a755f3df spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b86a51abb00544db815cfa6c86d40a7dc9275ecf spi: imx: Don't skip cleanup in remove's error path
81aee9b084ad67b3a763fefa20ce7b794d28c937 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a9a1743cbc04177ee042ac4bc790e48763e19eee PCI: imx6: Install the fault handler only on compatible match
bfaa13f02a05f5bfbc829ca83937c50c12ab88d7 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
28d7c53b06b4f27dfa36a90e02de0637598d616c ASoC: es8316: Handle optional IRQ assignment
4780eb64e02b8f6ef9ff2b28465bba9481bbe1d9 linux/vt_buffer.h: allow either builtin or modular for macros
58c092e399f194890dbb8441fd2fcec4b9a18bd0 spi: qup: Don't skip cleanup in remove's error path
ae8bef3480ccc541b03e53ef8b6e617cfe9797e6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
db393e9d0dd1d40ad0660448676278c03f11c9b6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
47f2b080a85ab31a6145a8fd3e148fa6405a5c6e of: Fix modalias string generation
f8e282e78526df61652c36051954fddc6bbd9d77 PCI/EDR: Clear Device Status after EDR error recovery
4d452cc0c4c9842a93a974af368dc4c39cf3d005 ia64: mm/contig: fix section mismatch warning/error
e2741c173301c4bb7c1114364ad41aaed1b0b588 ia64: salinfo: placate defined-but-not-used warning
4637e07efaa4e196494602bea1d309a9366b8668 scripts/gdb: bail early if there are no clocks
f4faa7a8989f945988d60c8a037489197791e0d9 scripts/gdb: bail early if there are no generic PD
3c586d6cabd42612a39bd0421b027ba1e7f50609 coresight: etm_pmu: Set the module field
446cbf3fc76a4e6c9f3f20a5978025b33a956bd5 ASoC: fsl_mqs: move of_node_put() to the correct location
6bea2a120d82915274f4533691008b91347d5b66 spi: cadence-quadspi: fix suspend-resume implementations
f5229cf9c78885852ace309fbb70079675634b2a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8fe278e2a4de2b088f13d8407d420437eb89e5d0 uapi/linux/const.h: prefer ISO-friendly __typeof__
17c0b0fce0347068088464bc1adef0dbc2e1808a sh: sq: Fix incorrect element size for allocating bitmap buffer
76e61ca62a6ecc63eafea257960aae760b402ef6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
fb71d47b1a545b3f5cff53e361e90ff32e5b1aa8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
854c42b8e13610f8ec1c5895b294043df4fa5ddd usb: mtu3: fix kernel panic at qmu transfer done irq handler
aa1b9c59e756331b7e9f4053db8e68259cf9638e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
29fc985bb281c70a2c56bedb86e8765db8f63856 tty: serial: fsl_lpuart: adjust buffer length to the intended size
b4131f1f3ee9f3a3c58b7f87e63e141ef33bab03 serial: 8250: Add missing wakeup event reporting
e4dfda910ee410b0019594e86b41057d4b4f42c0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b03d1cdeaeb4ca5e2f3ef970c70ceea165ab7f1c spmi: Add a check for remove callback when removing a SPMI driver
e88d517ea063ba4091469e4d666d6cf4671e2c12 macintosh/windfarm_smu_sat: Add missing of_node_put()
b7da05e2e6e8198c971d3220781dc2d52c042cb6 powerpc/mpc512x: fix resource printk format warning
dd46ccbd7bcaeb9ac999bf0891d0c2883db59d0c powerpc/wii: fix resource printk format warnings
8ec693925130850576e6eda5673e44e6beb2b8ff powerpc/sysdev/tsi108: fix resource printk format warnings
3510116b97dfbfa24064cb02eb057c162525fb32 macintosh: via-pmu-led: requires ATA to be set
663d15e49312e9786cd24d93ee42bf1b0621212d powerpc/rtas: use memmove for potentially overlapping buffer copy
cf84a4a5e944d03aa3598fbbb235bc2a688c5b70 perf/core: Fix hardlockup failure caused by perf throttle
2fd3193c8725a2d4a2211a363edbb2114c0b637e clk: at91: clk-sam9x60-pll: fix return value check
fc8f758f2083059d66b10550b067d81188068b85 RDMA/siw: Fix potential page_array out of range access
dd9191e99bff5e4660b7928083886e2c0fe8e46c RDMA/rdmavt: Delete unnecessary NULL check
3a63f08dba3a5647cc061741b29ff45b97d3b2d5 workqueue: Rename "delayed" (delayed by active management) to "inactive"
933f2c689bad393b920281dc1a225eec1b4254d1 workqueue: Fix hung time report of worker pools
830491c4a65fbb82b50d585e69a42b1fe872dc77 rtc: omap: include header for omap_rtc_power_off_program prototype
4f7519d160740358c59cf2e842e5f7dd5a693bdd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f6f52fabfcdf2297722788dfe229a679466037d7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f11d66056191a614c29fcd5e4e1056b64dd3903a power: supply: generic-adc-battery: fix unit scaling
ca0c0c478a8782962aee4a81d0727deed956d6e9 clk: add missing of_node_put() in "assigned-clocks" property parsing
5726c29f5eaa7d889801afb8583b48fb9ccdc039 RDMA/siw: Remove namespace check from siw_netdev_event()
9609ae53e4233f9af9ca0a516fdaec47d5508dad RDMA/cm: Trace icm_send_rej event before the cm state is reset
f14aacbdfbf8ba0e56b85620d62ccbc79ad2e2e4 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7394e3bf1fd09cf170444b25f5e666fe8e6f98ac IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c8ffdc51bf9dd8e7993d3446594734ae74585eb5 IB/hfi1: Add AIP tx traces
0b608cd7d4e3ec6f2d839d76597aa90664c55147 IB/hfi1: Add additional usdma traces
1bb9c11e17a627c2626715832984c2ea87d4b9d7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1587880710701f32bc391668908c684cf34dec6e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f884b25cc986a79625a510aee97afe97097148ca firmware: raspberrypi: Introduce devm_rpi_firmware_get()
e9e08ca27db1278050e96b68dee2f4a8300ffe3f input: raspberrypi-ts: Release firmware handle when not needed
0cb3e88b960e305a04417e8aca9e11bd0890b522 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3c4c05a4dd5ae314620cd6eb62b767bef24eb001 RDMA/mlx5: Fix flow counter query via DEVX
9d7bbf1d3c1bbe65cbb3f6fdc2348f7b6dfde82c SUNRPC: remove the maximum number of retries in call_bind_status
17c443bf1e0f51718a48132a184015f1c6552395 RDMA/mlx5: Use correct device num_ports when modify DC
3496d7345b2e30a16d062edf69a9063050b006c7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b2d7797c6947c18578ab3c39ab149c35f43cce28 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a6023729e08760511e8eeb16aa59c561d0e3aaf1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
459420a41e1ed56b7badf66ed3ca15bd1b1f3126 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f4838359366a7def48ffbc37bcd9c35280008e0c dmaengine: mv_xor_v2: Fix an error code.
d9766ffa9aafb8499be950b83f39de345381c491 leds: tca6507: Fix error handling of using fwnode_property_read_string
775960e72304f931e6f65aeed47a73cf52bd74fc pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a82b62fa6c5c2f493b09f91c84f0f4c7f86f244b pwm: mtk-disp: Adjust the clocks to avoid them mismatch
3921fee91cf7b584202a6f89eeb62373909ce5b4 pwm: mtk-disp: Disable shadow registers before setting backlight values
57c5116a03cce1fed8cd618f521068620de5b717 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5000ddd95007126780d2de3560ad6eb2f0d0f9e2 dmaengine: dw-edma: Fix to change for continuous transfer
4db3ed3757b49bb7a3a6567d48bf6796328d1a1d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0e0bcaca4d5b66fb8143a82cd73caabced8f4ab9 dmaengine: at_xdmac: do not enable all cyclic channels
34239b532e2e99ed828a3e4ed279e65eaeec5c06 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6959990b6610d0859279a7ea79ea6ba8f43ee2b6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ac3bc3e844215aeebfea3bb588eefab901a73eb1 mfd: tqmx86: Remove incorrect TQMx90UC board ID
f15a527fd791f7f16985949be31e705f3d9f1275 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
c1209abbd1abc346eb2d651e7d35c00fa29e81d2 mfd: tqmx86: Specify IO port register range more precisely
26224736522b505711fce9b0a95a88c82f4f5130 mfd: tqmx86: Correct board names for TQMxE39x
e7d562cb0624a9c313e188c832750dc00d0c4f58 afs: Fix updating of i_size with dv jump from server
c863d7d1096c35add02186def7d26c2f51a4dc92 scripts/gdb: fix lx-timerlist for Python3
10ad104ac8cb6360ab0addb4b670aa6b744750c0 btrfs: scrub: reject unsupported scrub flags
cf7ac017888ecad2b1830c0bf3388eb7c761230e s390/dasd: fix hanging blockdevice after request requeue
3dbdb8001e9fb57bda78b19484de34174d9f6464 ia64: fix an addr to taddr in huge_pte_offset()
2d1a5d8e452f2a5b822108a233cc8aa5ba9731fe dm clone: call kmem_cache_destroy() in dm_clone_init() error path
478fde8c1dabe1cd125e6a6fca5e6e4c7bd2a18d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ffbb7ccdc251045e3c5a9bc876d387158660a02d dm flakey: fix a crash with invalid table line
34bcf7211b3e470b271bd6dfaa652a420d3cef28 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2e300b47c713a79f635aa320b07c4900a4225e25 perf auxtrace: Fix address filter entire kernel size
9220784e5dc667d0f9a30b127045d92c3eca23db perf intel-pt: Fix CYC timestamps after standalone CBR
3d98097103b10e1d3b367e5b0217382461a3a37d arm64: Always load shadow stack pointer directly from the task struct
97b1a531dd2f1540df2357b1238626e0c3e32e50 arm64: Stash shadow stack pointer in the task struct on interrupt
d72a12938fa0a26112e90394ba85d1c9482acb8a debugobject: Ensure pool refill (again)
e1b173ed57eca0886f33ccdbc0430a2a767a0348 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
d6ee0540d32d43593a9f140bff2a91ceecdca610 arm64: dts: qcom: sdm845: correct dynamic power coefficients
45acf55c20fd10283bac436fc8c834bb2710ab70 scsi: target: core: Avoid smp_processor_id() in preemptible code
ba79bd2f8a498ec99bd008119722a0993cd9fbca netfilter: nf_tables: deactivate anonymous set from preparation phase
7811169c207e91029b5a135d0f8ee6136dcb6d41 tty: create internal tty.h file
0816ca5161a152db0bdb4c286e0346353c3665fd tty: audit: move some local functions out of tty.h
466d7da9b66877fa4eb579c2d490eb92de794556 tty: move some internal tty lock enums and functions out of tty.h
2c954d82663b42f40fbedcdff97a47c05cef3b8c tty: move some tty-only functions to drivers/tty/tty.h
ca8245669a51f207395f69523ebfe267b1610169 tty: clean include/linux/tty.h up
3ece03eb8d7348357eabf706a89bc22b731054ac tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e74470aeb5e081dd0c3040fa7d56ba82c3234b52 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7f87f2ee790799ef93f5ab43299842c145f58f15 crypto: ccp - Clear PSP interrupt status register before calling handler
9fa1f5158cb17b1251fa5dc181e8e612495604c8 mailbox: zynq: Switch to flexible array to simplify code
23f79d2b34c0abb9cd8a48516cbb7078bb82d797 mailbox: zynqmp: Fix counts of child nodes
d349d01ac00031c4143d01914f4aceb4227bf2b6 dm verity: skip redundant verity_handle_err() on I/O errors
28c22082b0c51a6a61e0854d8dda00ea556dbf41 dm verity: fix error handling for check_at_most_once on FEC
23878102495e7aa6a4999b66a724035c96e569b8 scsi: qedi: Fix use after free bug in qedi_remove()
bcec76648d0f8aa05a05595f4e1a0ce435ea609f net/ncsi: clear Tx enable mode when handling a Config required AEN
36686a219f619cf033372b0825284e3c54cf8148 net/sched: cls_api: remove block_cb from driver_list before freeing
4b2710139e3672f28733f480f22017177c594ba1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
150202da387bb6236cabf247e628b126bd52ddec net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1cfadcaa6fc54aba873c9d6744e92e96ffe93b33 writeback: fix call of incorrect macro
df44dccbbcb99f781efdfd320998e5cc2808deac watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
558727ec99f8e1d5bdf4f177621fe65a3d06048f net/sched: act_mirred: Add carrier check
f9c87186e42aac12f28062bd2cb50156de8b4266 sfc: Fix module EEPROM reporting for QSFP modules
bc28dcdada4163710e856edd7f315628b14bb439 rxrpc: Fix hard call timeout units
1fd75137ae0a0ebed100f9d9f2cdc35c2e4d202d octeontx2-pf: Disable packet I/O for graceful exit
870ede0349bfc4baf59a9c490d1a86511ed719d8 octeontx2-vf: Detach LF resources on probe cleanup
9ea493455e88efcc1b2bfa7f0c2b86724b8fb7ba ionic: remove noise from ethtool rxnfc error msg
ea52a69c511e49504866ef28b6456620a0bf1307 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
df7538e16a89d2e5e40d4d0b32573b961db52fac drm/amdgpu: add a missing lock for AMDGPU_SCHED
a8fff81c5280a40c948b297b66e5917f8cc9b1a0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
368f53c959afff2b8754ba173cdb2aa61e9b08c1 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c447315003f10e66860ea432dc895ffe199f5114 virtio_net: split free_unused_bufs()
4acad8b6373d5c3593e7c8d7afa4f3c9242ffc0c virtio_net: suppress cpu stall when free_unused_bufs
5a8f37138394a22556b295c5805c7032e5eba30d net: enetc: check the index of the SFI rather than the handle
a911e01a1adf4e9efb662a21cfefc8c924436da2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d00a0e21fb8fe662183cfb6c87fd13515ec6da41 perf vendor events power9: Remove UTF-8 characters from JSON files
73aa415f350e3819c3697d78c3cda70d79caaebb perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
3ffa9edb7a4cfdc06c18d5472bd7704b9f77b438 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
615597bec2a2eb2f755bd85634b68355fe6aaad3 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c498151b41c55dc4dab0aeadb9a4f67e3e2a0ab9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0713610982215bd8cbab09570341b20786b81457 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1861e534fbcf6e5f4d15dd16be1091dd4e6c4b7f btrfs: don't free qgroup space unless specified
9978a19a56056421319354ee5e49dec79834d6bb btrfs: print-tree: parent bytenr must be aligned to sector size
09bb1eeba7a68db1a91e145a8d234189ee643786 cifs: fix pcchunk length type in smb2_copychunk_range
b26854d7891c2a375facca9e695792a8861992f0 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
dd2bf0faf9f5f9cb7264138740d66b70c3455d58 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
621eda0dff02f9a8dda90f47308834e35c6e46be inotify: Avoid reporting event with invalid wd
f3d3a321eb4588231027ddc4403fedacd8781fb0 sh: math-emu: fix macro redefined warning
8fc15905c16226bd21ccfb0cf59d360bd4fbddf6 sh: mcount.S: fix build error when PRINTK is not enabled
2acfe515922d9d7ebf8cc454730b27a16d6021ff sh: init: use OF_EARLY_FLATTREE for early init
57be7bac95cec184ed73a2efe8929895703a71f6 sh: nmi_debug: fix return value of __setup handler
b250d21210e0a9a8392dfe67d6fee9b267456860 remoteproc: stm32: Call of_node_put() on iteration error
8eafc23acd33ec8dc609baab17801df4d9082796 remoteproc: st: Call of_node_put() on iteration error
8e97c76b5e652123ab2ddf238e7e2b0ac37e15ce ARM: dts: exynos: fix WM8960 clock name in Itop Elite
759ce0e828075258959514cef3d892c4f17bd1cf ARM: dts: s5pv210: correct MIPI CSIS clock name
9fe441b0223bd14599804c94bd168c5398c4dbf8 f2fs: fix potential corruption when moving a directory
202eb51c213307bad3a3a52c50a2ff8fd024b426 drm/panel: otm8009a: Set backlight parent to panel device
dcf0e6784591df6c8b08f66347aa2bdf8979d6e0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8843de77b6c1b66e17f90ca8b9bf75d31c62c93d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
51bc76d6f9a72307e9256035aa1a361c3fd05bb3 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
6523882c3be60a7457d83687d6059c4dc016c77a HID: wacom: Set a default resolution for older tablets
1f55473ff0188e90051da686fa288a9806a861e8 HID: wacom: insert timestamp to packed Bluetooth (BT) events
155cc346c0f08f8c8dbf7ebef8a241ecd165d183 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
cd076287d66d31a1ded3bee4f18577f1ca749524 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
27e15a925d9e59abf048be8fa6b7e86ee554ed75 ext4: fix WARNING in mb_find_extent
1d2edd9408ab8e680ea8f5a3ae12ee288cd1a4e2 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
6b8d251fbaa04fed2ebc9ba3e7b9d5cac0e4f0b2 ext4: fix data races when using cached status extents
ba1bfe09741e884888e15aa1b9e387a5c12e07e6 ext4: check iomap type only if ext4_iomap_begin() does not fail
a0849cef44b65ce639a5e32ddb033538c8b294ba ext4: improve error recovery code paths in __ext4_remount()
a234376969128301ea825da804b0b214d7ff9b75 ext4: fix deadlock when converting an inline directory in nojournal mode
77c9da651db7b231e99e2b04d65dcfa7ec33f538 ext4: add bounds checking in get_max_inline_xattr_value_size()
1f467a96e47bb895973390a5427099e2989ed86b ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ecb91c3c98fe74875f3729f8300eb603d1c77715 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
546f55393c8726742dda506c9c16626c47b3f8d0 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
20c9ae942fe40be6ad983c8326ba6c4e2725ff71 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
44271041f0afa36b47aa3189fc3993713247089d drbd: correctly submit flush bio on barrier
fed3c11f034a4de712c8897258fc8dab9ced7784 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
8433d1a6ef81491071d2a95beac2d38f21c32565 KVM: x86: Fix recording of guest steal time / preempted status
4bac02e34de5bedaeaf9a8ae7ec75a1779e64d8f KVM: Fix steal time asm constraints
4fba28bcf3e8926a2ce97768dd97fed18067fc25 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
a02c1bb9c09fbd264175cbe646170e15a0e47313 KVM: x86: do not set st->preempted when going back to user space
3053dbaca5a0cbdc9b3fa26798129a12b6c5e6a2 KVM: x86: revalidate steal time cache if MSR value changes
b3c75f42e69789889445a2d8f2385e463c811d21 KVM: x86: do not report preemption if the steal time cache is stale
32448a8bb5aa02c5504618f56627f7aa2c4fdc23 KVM: x86: move guest_pv_has out of user_access section
30ea7df11bcd47a4b30d5a0c90a88b5129ad00aa printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
ee89471165d763565657f5d360ba15df9386f6c9 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
1eb3e2ce84ae89312ca062bc9a5ebf3ded27b5e8 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566a9a6431cd-34472d660982.txt

07b720622582fe62bbbdcb157afce1d4b68292c8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
de3552762e2d9bb67e70c72ef6bbe322f3e83f01 crypto: ccp - Clear PSP interrupt status register before calling handler
0b9ee48869c5557bd306fe6d8ecf529a0f6edae9 ubifs: Fix AA deadlock when setting xattr for encrypted file
a0a5f4df234b9241d0f2d246b0681417bf6b3f31 ubifs: Fix memory leak in do_rename
f7de1b691c6208de2775f6aa584b1ab1b4e74b62 bus: mhi: Move host MHI code to "host" directory
b0225470c07500b08e92f8a55fb270c41b22d234 bus: mhi: host: Remove duplicate ee check for syserr
96f1b53d2e58bf464af704f151506831d65c235c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
877432cdaec88109b89f1eca46858a7198a511f8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
7499b44e003ae49e1acf36e4239b13fdf379c60f mailbox: zynq: Switch to flexible array to simplify code
f875f226ae1491625f19351979cbc796e46059b2 mailbox: zynqmp: Fix counts of child nodes
7d0c2b646e0d239da3a019e345cb5f3230d81dcb ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
25e4e00accd67d98acc96bf1e5ae5754a031242e ASoC: soc-pcm: align BE 'atomicity' with that of the FE
acceb86646fe2524ba7215b39fab46a9944d1ca0 ASoC: soc-pcm: Fix and cleanup DPCM locking
e1a1007eb56c3fa4edc247f733b00863b145b017 ASoC: soc-pcm: serialize BE triggers
da4ecfde975c1fefe5f820cb2d01a3157123ebe3 ASoC: soc-pcm: test refcount before triggering
166d9c12d65f7f182f4f9af1c897d4425714af56 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
14f0d4d4e55d6ae227bdd76ce24aeb489b9cf85a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
97124d31a25fbd33097af0d9e2d1f5cbceb5356c drm/hyperv: Don't overwrite dirt_needed value set by host
864747465795eb40840c98d215c1891f740484e9 scsi: qedi: Fix use after free bug in qedi_remove()
a80cd10af0ba5850c8ea683e0b129aed516aafd0 net/ncsi: clear Tx enable mode when handling a Config required AEN
3b918a39fb44d22e0f3867b2eb925cda724aad75 net/sched: cls_api: remove block_cb from driver_list before freeing
fdb7f6e7e6f7b123853456530c0c06fa3fd1e1a6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f84bf1acd7d2b9b85be00ec4638d3dba22bc69e2 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4f9408b2f2600f9899f4336712208083cc815580 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1fcccc8762e00fe27e79ea74ee11f58796734110 writeback: fix call of incorrect macro
7a0b75a2420fa054161e6815219f7bf179d5f397 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
bb9d8aee3ac2c75ee7b8df0b3023be73aa74e5a8 RISC-V: mm: Enable huge page support to kernel_page_present() function
decbe4863247efb56d07773a7f45b755b9ee2063 net/sched: act_mirred: Add carrier check
ac3f0f59da28222064fdfe344e9aeec3979844bd r8152: fix flow control issue of RTL8156A
de02d40c513a3fd3e084956fda980eac735e70dd r8152: fix the poor throughput for 2.5G devices
067804020bc5f817d1a494c5bba889900e968cb7 r8152: move setting r8153b_rx_agg_chg_indicate()
528eae0c73b5c67eb0313b255b5f8eb5fed71f1d sfc: Fix module EEPROM reporting for QSFP modules
0fdf1b138c2d54cd364b84dc20775bab310427db rxrpc: Fix hard call timeout units
a20bac4c623bfb7ca66202aafdebc2222f41e7a6 octeontx2-af: Secure APR table update with the lock
d4f102ac0653f0913e21f83002ff102057bdd299 octeontx2-af: Skip PFs if not enabled
d7c5d08df24368cfc46bd2db3c7cede2cdb37c1b octeontx2-pf: Disable packet I/O for graceful exit
581dd4a1acd4bccdf83c0942052194dc1457410a octeontx2-vf: Detach LF resources on probe cleanup
d065efd75f332c8f36a68c0fad3c9d8415157185 ionic: remove noise from ethtool rxnfc error msg
56e598a4305660964c935d76d9b8aa7329adbc2b ethtool: Fix uninitialized number of lanes
ea4a87d8652cd3d04d19abf0bd9943dc26f6914a ionic: catch failure from devlink_alloc
a7d7661aba53b2a133732e021c08a438e929a43d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c83b29d83f846e0ab590cdbad2392917f6001c96 drm/amdgpu: add a missing lock for AMDGPU_SCHED
46c3b1c3712e365ef77dcaba618270fabb50b8b9 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7fcbe7f10ce67bf05d046f6177171f51ec018d34 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
8cb18224e6e85a17ae7b0630f26f074383bc8456 virtio_net: split free_unused_bufs()
ab4e9776004960fe038d7f17f3188ce7706e6561 virtio_net: suppress cpu stall when free_unused_bufs
02d1d79cb71306b043284625b5cca948587cf228 net: enetc: check the index of the SFI rather than the handle
a952e036255b0a9c2fbc4fbcd5e1b0441f0d05e8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
369aeca9c9a160f84d806c7676100d19dbba27e3 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b288d603de4d2df844d748898231b0771b8f1d4e perf vendor events power9: Remove UTF-8 characters from JSON files
5caf3c1d5da49221b25b2376039ac59774ef8f1f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
60a7349f807b9fee894722de0fe6940165068ed0 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1993abf7d56429c733c0ae1a7f84e2cfcdd0f18d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f6cb775b9aa1aace770661bdf4796f85f55d2f95 crypto: engine - check if BH is disabled during completion
47854305a57f9c8360f05c71087f3a594f7a041a crypto: api - Add scaffolding to change completion function signature
d3db7b6d92c2c41f7e1fa6dc817b34dd6a32538d crypto: engine - Use crypto_request_complete
71958d43aa2d7bcb101b4dd6053e89b5dee2cf43 crypto: engine - fix crypto_queue backlog handling
2d222cb961094100d88f2256ae4fd1701be45940 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c29605088599be6a3aaf7f35d20b755cd459d31a perf evlist: Refactor evlist__for_each_cpu()
d0c0a525c2fadbb553e0438167ed5cb49bc66f5e perf stat: Separate bperf from bpf_profiler
b0f891b13ed0da41a237ecbd93ac7ebe29d8cf92 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8485e7233fc52c86ded4d41b51dd65432bf36042 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
174d0d4bd259dc0d0f9d9d05bc6e4c7d9b537103 btrfs: fix encoded write i_size corruption with no-holes
92c8121e8dbeb703c90ad76fea66f01ebe499c46 btrfs: don't free qgroup space unless specified
8ae00cd3e4a029481eb3773c35c33132832f2a09 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c9341c3287b3d52f2afc1bcd35817ed1b1fb5e30 btrfs: print-tree: parent bytenr must be aligned to sector size
0df8b4431504c2babdffa99de04041140503a774 btrfs: fix space cache inconsistency after error loading it from disk
3ce0f5fbe31cf2bf9f49e3c7947f9062b2f84eb0 cifs: fix pcchunk length type in smb2_copychunk_range
e07e243ca7a2db9b3fe1374d16d7cc2509170fec cifs: release leases for deferred close handles when freezing
fced006675f09f8cddf985e85911e85871f029e7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
378529dff1d2d4f3648cc8aad27d85a6bc378530 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
fed00b15199e78b4cdde2de952e5442ff2005a01 inotify: Avoid reporting event with invalid wd
45d0c05f966752dd7899c8fd3e2e7b9a4f392f9e smb3: fix problem remounting a share after shutdown
cc43da8569b4516e76bcbfd6d8b5d37506ab8499 SMB3: force unmount was failing to close deferred close files
16f7c6f52b83e45c934de9cfbb08af2310c616c7 sh: math-emu: fix macro redefined warning
811082ab54b12e45003f27a948f531ccf5e177fc sh: mcount.S: fix build error when PRINTK is not enabled
601f55e414c7813c786ee2bcf1ec585b60e3c5bd sh: init: use OF_EARLY_FLATTREE for early init
bf9fedaa33c436d7eee7e974946e31de82d168d0 sh: nmi_debug: fix return value of __setup handler
b4f2a5462b3d71b8b3474977ae4813513e3c7f2f remoteproc: stm32: Call of_node_put() on iteration error
453744489aac4ff668b59891ffb148f3ac293620 remoteproc: st: Call of_node_put() on iteration error
9935d1ebcb33d0f343f3a9cbd467ced4eb67f69a remoteproc: imx_rproc: Call of_node_put() on iteration error
a940d6d32b26989aad0005c40097af9db9122664 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
05a9b6514ce7d2385aade1b27358223b3da02763 ARM: dts: s5pv210: correct MIPI CSIS clock name
e112396099dd639ca482c2975495c277406db86c drm/bridge: lt8912b: Fix DSI Video Mode
54789f77ee6c9854d5d166f5af97317e4eb5f642 drm/msm: fix NULL-deref on snapshot tear down
b6014e50db69c192eedcd62d7ebb6f372ae777be drm/msm: fix NULL-deref on irq uninstall
6f2a98955fc4cbed35e4022d3f670e0dfd5048b5 f2fs: fix potential corruption when moving a directory
277f65a665d668ba4035d2bc796d031b40c6cdb5 drm/panel: otm8009a: Set backlight parent to panel device
34832a8848d92cecabcc9edf63d74826302d4bcd drm/amd/display: fix flickering caused by S/G mode
4f9ea07369ed3a39b06f3cf069bf7dda8fd7b20b drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
0e38cf8c66f84129246af61956bcc8b4eaee8930 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b70b45927a6d84d4243e8c2b6a06a6f9d0d1fd55 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
677ed95b702c88c0370fdfccad71df6adad2418d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7065f9f3524f139ab367303542e2081794a23627 HID: wacom: Set a default resolution for older tablets
b7f24705af02c48314fcbd2c19013f1bfd959ffc HID: wacom: insert timestamp to packed Bluetooth (BT) events
bd430f01a2127cbd5e781238ade0b90bfbfa2df8 fs/ntfs3: Refactoring of various minor issues
86fd748d041075b6e470bd9687779f3edf620786 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
da764d6766e9d0090cbe3f431eaef9f78bf7ffc4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
4b2bfb0fe079841d0086cf82458f4e193c651116 ASoC: soc-pcm: Move debugfs removal out of spinlock
770bf7a2a6ab048572b576a5e9e6021c63b5cc08 ASoC: DPCM: Don't pick up BE without substream
eb989b1b2cb0f4b0c524360566ff9523e380d195 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
270cee1197c1e264c5810afaa84128657e365c42 drm/i915/dg2: Support 4k@30 on HDMI
eb0efcc30c34169743b8f5a139f737f17c3e835d drm/i915/dg2: Add additional HDMI pixel clock frequencies
941dade1f0f4370738af5a8d4f76d998ff47d0ce drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
181fbc83c4a42787b9ea8fb35c724fd394b66da8 drm/msm: Remove struct_mutex usage
a4d4f17215ee61f1d9d6a453a832179def66af31 drm/msm/adreno: fix runtime PM imbalance at gpu load
a9c6c9faa48d2419addcd678b776ee8f8f6a01a1 drm/amd/display: Refine condition of cursor visibility for pipe-split
bcbc3060b16f94ac8376c4474ef029c9f9b5dee9 drm/amd/display: Add NULL plane_state check for cursor disable logic
0d0b6b005f0e85bc5aca187ad6d11a89aeb0038b wifi: rtw88: rtw8821c: Fix rfe_option field width
e372742b89177ad9aed1e4cbdc8ce5fa2034213b ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
fcd53ee795a3cc31e4251d48653d78dc58c325b1 ksmbd: fix multi session connection failure
7391285989495e96167d6590e91ec41ba3cd2a2e ksmbd: replace sessions list in connection with xarray
f521bbbae6e228f19438074ee52bcb1ba7cf147d ksmbd: add channel rwlock
d907192320553de14992d0064ba0da47633ea684 ksmbd: fix kernel oops from idr_remove()
192d6630bf2fbca116b7e92a88c4f93affc3b337 ksmbd: fix racy issue while destroying session on multichannel
6a3cef36f9d96d8945989402cf19c162573508c5 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2ed11b5fc4018028ce275db6dbd189a9b280f6c9 ksmbd: not allow guest user on multichannel
2d63ed042ee74d9b521f55887b4c193392fb4d61 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
74c62d2e3df46d664da50cab6fb65210efaaccc5 ext4: fix WARNING in mb_find_extent
cc906e4308f94008ab4b0b2ceca2d2a55906cad4 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
14c98487945049cc29434ff3ce45061aede9e2bc ext4: fix data races when using cached status extents
75548f57ea0559f54d9f382b84a88a6bb9224eb9 ext4: check iomap type only if ext4_iomap_begin() does not fail
6076719754f2ff3b93091110212a2d6526fc1296 ext4: improve error recovery code paths in __ext4_remount()
8fae60958e81b4db95f896d40c75e5924a05ce83 ext4: improve error handling from ext4_dirhash()
94933919e99c1112bb27a931a04819525658846f ext4: fix deadlock when converting an inline directory in nojournal mode
790ff60a602f8c357d85b540933b6f78b6753ec5 ext4: add bounds checking in get_max_inline_xattr_value_size()
ddc50ac8732cf05818e9d98e9255c27ea5654f36 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e9c939a46a2168d65bf86fb6327e95d76bfb2c17 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
deb99884aadf6fd9e8fa7bc6f705f9799dfad02e ext4: fix invalid free tracking in ext4_xattr_move_to_block()
a986c48d0df3d38f399661c3853b71612a0b59fb drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
038b54a30542c77a6c4786cac96f5cc2032dbc94 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a13a7130d8ae00db007c20a598faeec49610db20 drbd: correctly submit flush bio on barrier
34472d6609825539aff43658a02a4522847c4594 RISC-V: Fix up a cherry-pick warning in setup_vm_final()

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e548f63f7c-502ac7897765.txt

0dfef0ca9c776a91934b28fb5b14219893a5e557 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1a83ac87269f36cfb18351e4d35d08a8161ae27d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d302ccce6145f55976cf7944eca54f6a5a9471a0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a8e3fed18ed69a48232f8c318f9196c196ddf3ca bluetooth: Perform careful capability checks in hci_sock_ioctl()
0614e08d1e988d3ab003f43272d0acd071f7c108 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ecdee0f8f5a349e8c4baed093a39ee96ef03420e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c13744c64a031cd272e0dbf2279718731e8b732c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7797fefe9a85db568944cecc9a0415c748ff126c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
eb1368678d341e7d36224276e9287c85e9a6ac58 IMA: allow/fix UML builds
379e327f2fb3e6379c848e351c93d6fc448a1f20 USB: dwc3: fix runtime pm imbalance on probe errors
79b3f6b45bad616ad17752a3b14bb5fc6e2fd650 USB: dwc3: fix runtime pm imbalance on unbind
908449329bf7bd1311fbbefad3d8c64f284240ef perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
61c6e2c3728b162fb67db73ed7911eca84bbd275 staging: iio: resolver: ads1210: fix config mode
2a55c2c999063fe8845b6079ee591dee64117f8f debugfs: regset32: Add Runtime PM support
b927669709e1b142ff266c5342cc70fea182203f xhci: fix debugfs register accesses while suspended
920e282ec79dafe2cdb3abd441812bee3c04eb5b MIPS: fw: Allow firmware to pass a empty env
5e9ac77ba440044d2d7931b8727978c5b1683690 ipmi:ssif: Add send_retries increment
6bb491d04a7f059284627c646934fcf2d5819630 ipmi: fix SSIF not responding under certain cond.
4e998aae18be4730de714216f6c6ef6beae6d01e kheaders: Use array declaration instead of char
3e4e2215fe27e63c65619b693558a3077c4c697a pwm: meson: Fix axg ao mux parents
b9c9e95792ee113604ae0dc6278fdefde5a0b6cb pwm: meson: Fix g12a ao clk81 name
46997a2bb167ccfa75154c9e88a91415f9e44fea ring-buffer: Sync IRQ works before buffer destruction
85d66f98e6efa745f1ce5c7830e790998f4defec reiserfs: Add security prefix to xattr name in reiserfs_security_write()
14d4553076f8dd66f06e0d2b07ee5853e31925bc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
999c4c601a609e5235b06f63c9ac683726acbfe8 i2c: omap: Fix standard mode false ACK readings
37787004a1d145530cc8c6d6724be74b076e9bd7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b0a95a1c08bdf0db19e515e3204423fb3be04cea ubifs: Fix memleak when insert_old_idx() failed
adee3765ac3512974803e8f772c8591d4557dfef ubi: Fix return value overwrite issue in try_write_vid_and_data()
9455ad27476e6d986950ce16cb6b04a6efc9770c ubifs: Free memory for tmpfile name
406d2ccbfb8b5b573f6eda2a049b1bfec486c5ac selinux: fix Makefile dependencies of flask.h
8ba5bb37bcdd0b277d1e1813e0ce9f547420aac1 selinux: ensure av_permissions.h is built when needed
404823d3da5e44dd99b22669d2d2167689f17ffb tpm, tpm_tis: Do not skip reset of original interrupt vector
3e15ab7b40c0b5146afb84b098f057b17af2c526 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1fbb79df352e0d03d6ded4bd949cc88c04c6b970 erofs: fix potential overflow calculating xattr_isize
b7145ee501ad6a8e7420b107d34e71dd97c68ca4 drm/rockchip: Drop unbalanced obj unref
7fa2a24401f553c15ccd836280cb7a6d0167903f drm/vgem: add missing mutex_destroy
d60dcc0a1edeb431034ac1b57de591fdb79bc19e drm/probe-helper: Cancel previous job before starting new one
14063560a0426ec1fdd16cee2b0202acb510bce3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
864cc7c82d8e70c495eaeddaf0b9536d68ea2bf2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7e819c9b16d2510176b18c43868dac1430e0761d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
eccda16bda53a9d904074699b329b146381f9f23 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
9e8b679349df767d102a573d857a5ecc06da26d8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
abe83ac51b6be52dd351017bdde73e03f2a7b279 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
58d1f278dafea0080499a147a8e5869cddf348e3 media: bdisp: Add missing check for create_workqueue
889fd60cf79103a6fc0ff478b20302d134827884 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
43898631122ece78736da4e3d6daa87c2432c0c2 media: av7110: prevent underflow in write_ts_to_decoder()
56ff48b34c492412f4979dc907fc0b43ad7211d5 firmware: qcom_scm: Clear download bit during reboot
9c6f531263044323aada4063f04f92a745555dae drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
a59b55748e21e047973bb7a5591929fd2ee5ad54 drm/msm/adreno: Defer enabling runpm until hw_init()
0dd9f18d24584238df4c0137fe8c75bea1730211 drm/msm/adreno: drop bogus pm_runtime_set_active()
9e8f8601dd7c30f9645708d8d9a0c0cdbb642b77 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2a0d655864609dc6fc0f37eca3cf6a82866a9c93 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4ab5d213a2a201a9f719f3bf3b94ec7d77b49a0d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4d8821252edc5cd55009717d4fff3d146f5b61d8 regulator: core: Avoid lockdep reports when resolving supplies
fd9896938a4fe19dba6db41c9722777d6bc4547a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
274c54d640628c0551a1733d5e750638e5e664ff media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7240d9d2ea6654964e6f087aca8620b7c8c2d4a3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
542be17cde03c3b69316e0ed21e8c4dad78c8f67 media: rcar_fdp1: simplify error check logic at fdp_open()
423224f438f9d07a3c47836430067c3000512bd1 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a23f3db39a5a0c66865a9cfd760fed06cb74f1a8 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2b44da109000ea43590806cd17e0fd94bc771531 media: rcar_fdp1: Fix the correct variable assignments
ac3b6285df3670a725f56adf8aab05c62b5a7c7a media: rcar_fdp1: Fix refcount leak in probe and remove function
472f1c9c1eb7c6a43e1ad60133ee70c9d5707f04 media: rc: gpio-ir-recv: Fix support for wake-up
d0bf8b15fe6952b08b699eed0745a80826dbe432 regulator: stm32-pwr: fix of_iomap leak
32ae34fa211bf72a40da538b37f0d11068594309 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2ff141b05f328de9d7aa0dbae5c25476706f88cb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
894b77018f62e1b938fb54f31d4c4603c5510deb debugobject: Prevent init race with static objects
e1ce9cc23a20c95e3d2542f30644028466b4797e timekeeping: Split jiffies seqlock
3f7319abc086e845fbf2b9d6336a126d35853b93 tick/sched: Use tick_next_period for lockless quick check
a6bc923b8c39c546e3f6a894c9b75373d4b06c1b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d79bdd348b3b05923e5b669f5908957d29170125 tick/sched: Optimize tick_do_update_jiffies64() further
71dc5d34ad945e8094c128af18654f99f74281cd tick: Get rid of tick_period
6f8e877ca30177252b3c3cb11d4d93528795c382 tick/common: Align tick period with the HZ tick.
bba96f38f0c6cfc82163297863ba69062cc31203 wifi: ath6kl: minor fix for allocation size
dddabde530bdf26cb47c069d15f2f8fe6491b6e5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
38dd731f6888cdef5b99fa928ed0d732a29c88cd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
badb22565b6616f4145783972679bd35b6908967 wifi: ath6kl: reduce WARN to dev_dbg() in callback
157e3d3a02f1443c3a835f21090c97b1b0fbbbcb tools: bpftool: Remove invalid \' json escape
cd26256050dae0b37a8aa96620946c9a8791becb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
85d2b1985ff8005d364b7d4e2831bc814bc334f8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5fd0e424a503c6fe79517b03444696487169726f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
200dfe247bc92ecd1b21eb5bbd305058ef209d0a vlan: partially enable SIOCSHWTSTAMP in container
760380dc89232b1cff471b8be9d3cb21901318bb net/packet: annotate accesses to po->xmit
f370a9ba91757b6a49bc28919f7195dd55ec4fab net/packet: convert po->origdev to an atomic flag
8c6f86c161831055e93f2a43e1fb3947aea0228d net/packet: convert po->auxdata to an atomic flag
398f95cb633c292bb0b7f5c8972b00179f17c28a scsi: target: iscsit: Fix TAS handling during conn cleanup
f888571a581f5fbd6246f50be9d8d1e5cc519989 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a3041ff5f5f8b5f929cd7833626550e14f94b7a0 f2fs: handle dqget error in f2fs_transfer_project_quota()
e784a99c91428b6bf1df0e3d6803f06fab786e57 rtlwifi: Start changing RT_TRACE into rtl_dbg
56df14cf28d0115341f4e48325cb32840a12ee43 rtlwifi: Replace RT_TRACE with rtl_dbg
996a2f0ae908312c9a10e4be02b7f464ed1d5135 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
cf24612ad7ada4a21adf5972fb5dbcd8f9f42c4e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
87a9884fda6b04d65463de664621004ef6b20e27 bpftool: Fix bug for long instructions in program CFG dumps
a74bc23c5afeb67f02c2bd80b715ed9a13c75766 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b74f9931caa6b6f1534862c05bb68b22ff00e635 crypto: drbg - Only fail when jent is unavailable in FIPS mode
b1c05422730c9b9c9f130141124a6c281c7ceddc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
080f5d691f90e308f9b36eba251ce8148e108694 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2cff37b82b603add6b4be44e34dd8ab625a991c4 nvme: handle the persistent internal error AER
efec66ced4e2f399959eb3b28e335ca5f85a0926 nvme: fix async event trace event
6eac9d7e0e2e1f17da6ccdf9054a6d43c7b49289 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0f14db9c144571cedd5ce7bfa54a4f0aa9a204bc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
04b6f0dea30571e646850d99ab9ce08836021346 md/raid10: fix leak of 'r10bio->remaining' for recovery
47540787476658cb656b6b634ee0676a2b57fc8a md/raid10: fix memleak for 'conf->bio_split'
e90ec8fdc072efe91758ad623a61bc235575c682 md: update the optimal I/O size on reshape
e32ab727444a6101c50fe652171a09b6be41b8a9 md/raid10: fix memleak of md thread
fa6873765eb1c50631b962d623506d1a4e5d10d1 wifi: iwlwifi: make the loop for card preparation effective
f65b10ef74a868b1113e51433fcd9401b70cfc9d wifi: iwlwifi: mvm: check firmware response size
952b1606b4d60af474e135bc8b58f7cf6785f7c8 ixgbe: Allow flow hash to be set via ethtool
d3e666232c69b690e70681014e8a5e40f5ad5527 ixgbe: Enable setting RSS table to default values
db0ae7a6ac542f74515e40eb3debeec0e3653896 bpf: Don't EFAULT for getsockopt with optval=NULL
0d4c0c3891581a6c8716dad7d2cdc9c412db832f netfilter: nf_tables: don't write table validation state without mutex
d1cc50c72c8bd40f3481a0d771ee0a82417e60cc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
75bc7df5b33f251b979f8a33b3181470779856bd Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9443483b5eb71fd5ee05b3555be21322b0028da9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
14e21d20b3554784a6c5b5a2dca159d2f6de8a4e net: amd: Fix link leak when verifying config failed
0575f85dcda05bc87204abe0b1c05c1b5ac5ce55 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2f4ee9d4966fc7a18e3365f32593b48c87fad98c pstore: Revert pmsg_lock back to a normal mutex
47b97ac44f2a27ef920a85752452ffb7e04bb2f9 usb: host: xhci-rcar: remove leftover quirk handling
31921ab11bae01d29c83a5edce4a0dc236b525cb fpga: bridge: fix kernel-doc parameter description
9c19db0efa56556129df54dee33610799f59c442 iio: light: max44009: add missing OF device matching
0fe755f0449f2ee28c77ee4e19ed6b91b5e2ef2b spi: imx/fsl-lpspi: Convert to GPIO descriptors
2bb9513b9e269b2da054c44fe8bd15e919e6da08 spi: imx: enable runtime pm support
800a50df8c74b4aeae112b092e1c24023502180d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5bdf4b5ebd62c72ff27831b8313694ab210741e5 spi: imx: Don't skip cleanup in remove's error path
81b811d762b693771f76638156390fd3b52dc646 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
05b8f9507cdbbe59e156a168e63c891de15494b3 PCI: imx6: Install the fault handler only on compatible match
949a5f00b88f5598b4bb0236089725ba2a8e661b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
d0994a958850f240bbc20e5e3a1efd0e98461a4f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a36745c143915434a919c3dbf062bcef28ab3993 ASoC: es8316: Handle optional IRQ assignment
ab9259999a26cfaa25c48dcefba4a5e786d6748b linux/vt_buffer.h: allow either builtin or modular for macros
c605efa4cb585c73028336960866f2cb209e753b spi: qup: Don't skip cleanup in remove's error path
9fc51ddab2f3a9a058a6eaa97b629e181a8a1aed spi: fsl-spi: Fix CPM/QE mode Litte Endian
d0d7190fd48c29c6f098916d3984d488b298aa0f vmci_host: fix a race condition in vmci_host_poll() causing GPF
38f2a8ff99d357c39275493e937338226ef5da98 of: Fix modalias string generation
5009ef536387ecb055f123524b363beed7d9a49f ia64: mm/contig: fix section mismatch warning/error
d93e369b16e8b39afda8c22ddafb25ec5fc0699f ia64: salinfo: placate defined-but-not-used warning
7863b224a50ef7654462db25fe15258ecdf8288f scripts/gdb: bail early if there are no clocks
313a20c21547a5774d95bebccf8376831d3a06b6 PM: domains: Fix up terminology with parent/child
857c42c4978dc3569c15f126e9b06c975aadc3f2 scripts/gdb: bail early if there are no generic PD
4cbf0cabd9ed6f6d919a54494ce18926780ab067 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
21463b62429deb8191e872436a4488dd3d1cdd4f mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
1511ab00c3dae99a047befcaa43c70ed642cda3d mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7bba3715c948bb9b56115b92d0b02c766b4a6a14 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2e2988c324269301c34fb0256aaf76d3fd027921 spi: cadence-quadspi: fix suspend-resume implementations
80fa1ac91830410670b55238143ba46056d2cc0f uapi/linux/const.h: prefer ISO-friendly __typeof__
4e0e12b094dede2611731ddd2fc351d9b0035a69 sh: sq: Fix incorrect element size for allocating bitmap buffer
0a5912433a09b6d92819cd35fa04e11a2153c104 usb: chipidea: fix missing goto in `ci_hdrc_probe`
689d9f8205611ad63606ae8fa054b3ef030a525d usb: mtu3: fix kernel panic at qmu transfer done irq handler
f0744d4779bf41fb599656f123160360f625e0ab firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9d9e697d2c2fef4771efbab5a995129af82ad53e tty: serial: fsl_lpuart: adjust buffer length to the intended size
193d74c61461a7710c768a833751ce1f4c1289de serial: 8250: Add missing wakeup event reporting
dac51ae258ac37d1045a617bf42c44f7d93b8945 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2ca0867cf582648fde938d1d76935e5f66440eea spmi: Add a check for remove callback when removing a SPMI driver
176b879c8b869ad03b6e5d5cc29238bfdcd551f5 macintosh/windfarm_smu_sat: Add missing of_node_put()
3469b87af5a9e2bef91725b984cacc0f0e5ac6dd powerpc/mpc512x: fix resource printk format warning
7502a9924e2b7bd1973d8535bf12dc832ba8571b powerpc/wii: fix resource printk format warnings
438896c4599d7c594541ba134f6b314ab4b1d969 powerpc/sysdev/tsi108: fix resource printk format warnings
de5d1b5b03b14fe61e1eea380d15191be2fe3fa2 macintosh: via-pmu-led: requires ATA to be set
0ca4e7545240d5c2f551a9f0b02e539c2afff802 powerpc/rtas: use memmove for potentially overlapping buffer copy
3f9bb828d638da601eeab63003446500ccb1387a perf/core: Fix hardlockup failure caused by perf throttle
fcbca19c2e67bea3ae13a86cab48f056369a9f90 RDMA/siw: Fix potential page_array out of range access
bacf707105683d92b1640cd486abf2d3ccc2bd5e RDMA/rdmavt: Delete unnecessary NULL check
ac1dd29eb29a71fcd3291262e329c5a144f49640 rtc: omap: include header for omap_rtc_power_off_program prototype
58e8a5404854a437d1f75743e37eb42f319c0341 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9b039bb81ff197e0678e61679b4ee93be127a190 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4bbb161c888e7d9d384bda3ee8c23ca43fdb4ae3 power: supply: generic-adc-battery: fix unit scaling
817d2d57df7553085ffec8ac38eb167ee7766b9d clk: add missing of_node_put() in "assigned-clocks" property parsing
353fc62d8d67c4d96dc65f3300f51a755ded6627 RDMA/siw: Remove namespace check from siw_netdev_event()
380cb85a83eb2b39d0fa9fb31a558dec7d6f385a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
99f9b19e4cff0be910d1b419446a98f225a5f3d1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
eb2d10ac4f8d836f5651a36c43e5b98c817952ff firmware: raspberrypi: Keep count of all consumers
32604f2ca392be09282cab93f428f03f50b9210d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
854ef314e252bbe7ddfb8c881538d9f7997eafd1 input: raspberrypi-ts: Release firmware handle when not needed
bd4006231a41d7fbe1d2232f7177486a71e8d63c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1dbcdf8a13258a8b48182305027e11d590c87e40 SUNRPC: remove the maximum number of retries in call_bind_status
742d8168ed4d2a0d3181ab0e6a3fa373648b4240 RDMA/mlx5: Use correct device num_ports when modify DC
cd8e7fab579cae31e1f93753fca44b59afa257a9 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
1dc6a59efd091654776d71c4b3edaabff645f223 clocksource: davinci: axe a pointless __GFP_NOFAIL
94407cc90f0786edcedd77d2c6431a449c76a3bd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
738bbaa92aad38248cc0e496f73e615b8def6275 openrisc: Properly store r31 to pt_regs on unhandled exceptions
180b5c02aa059c1b9c11020fe8fa8a899db29b54 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
dac4d1d0f0e283f06d2e9f9e4fc41968fc077fd3 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4fe317dacbff4fb4c5c0e87e322f3bfa82f80533 dmaengine: mv_xor_v2: Fix an error code.
bafc8291119565921d479fc4b0fddb2af465a3a4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
220da1c3235f9f937147e75db90b850b61be6f30 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2b375c28a693c9b19218840b32efbfeea89f8344 pwm: mtk-disp: Disable shadow registers before setting backlight values
603a9d8f16f0ff10d69374fd1c138083dccc7db4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7d4cb9d211024eca2f6b8f86d306462c9d854030 dmaengine: dw-edma: Fix to change for continuous transfer
cc348fdaba3ac4f8ec5eccbc22cf463dd0959a33 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d8d647552e27c9fc267445d38f53b23d12d50f38 dmaengine: at_xdmac: do not enable all cyclic channels
6344c6e9137302ae92879b05799999ad72969057 afs: Fix updating of i_size with dv jump from server
0c9bf9801fbcbdf3a2a3948a7f7bee4278f81774 parisc: Fix argument pointer in real64_call_asm()
782e40f82f467bd744906a45bb940e205716727b nilfs2: do not write dirty data after degenerating to read-only
ea596c906c3d55ff23d9da2d4260aaad9248ab8f nilfs2: fix infinite loop in nilfs_mdt_get_block()
e8e5159565702aa40c8986fa795a0b2a999200a8 md/raid10: fix null-ptr-deref in raid10_sync_request
10a5c37278c393f3907ea14970adf6b44c606533 mailbox: zynqmp: Fix IPI isr handling
919c292e4b0dcc5f2b770b50f383fc1883ccf4c7 mailbox: zynqmp: Fix typo in IPI documentation
3e98f1bde01f4b920703e5c2a17932bff4b09ae2 wifi: rtl8xxxu: RTL8192EU always needs full init
478b119d04bb271248921ef30d3efddb5452c07e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3b2cc7ac78f52c52f456143cc3a3993b07f4ce98 scripts/gdb: fix lx-timerlist for Python3
062dcf050048f6ed04631e256540754fe40716ac btrfs: scrub: reject unsupported scrub flags
bd46308c42d4227f55ae2d859a756996a7461ac8 s390/dasd: fix hanging blockdevice after request requeue
c70c741bcd2bac64b22ab5e886e57dfb550c3f50 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6708d9e379afccdec6ee2e046e07439da9f29a96 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
62bc1c788e411fa789ca51c16373b9b92a4844ee dm flakey: fix a crash with invalid table line
8d7f9d60e25fc1ae881262d826bbd3ffa060d428 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7aac944ec4da0b62945b63384ccc5088b2095d8e perf auxtrace: Fix address filter entire kernel size
c9fbe7a4bff79d797c7dc625fe91ad2f7f27c8f7 perf intel-pt: Fix CYC timestamps after standalone CBR
7f314b9cc8e884cd4cda9a2feba5424dae5ce9af debugobject: Ensure pool refill (again)
d390a22c52610b9c9b991e255b62acfc941cda17 netfilter: nf_tables: deactivate anonymous set from preparation phase
674cf7aa5a74e22ec4f4c74a7dc41518e7a6ddde nohz: Add TICK_DEP_BIT_RCU
d3c9929ad279e0f2ac0fce4fe756ec2976784030 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b219301c13af53f2dab4e32b25be1a1dfdead117 mailbox: zynq: Switch to flexible array to simplify code
96b8f329c78e62cc7ed495feb04584fa971d0708 mailbox: zynqmp: Fix counts of child nodes
a8f5b3976ea3b0ae8c40477b8701dd3ce7fef57f dm verity: skip redundant verity_handle_err() on I/O errors
4350fbf07ec576e3d893b204c88ea84a6852577b dm verity: fix error handling for check_at_most_once on FEC
f09d5b49efac46ac2b756c2c51d6555fdb3d6be8 crypto: inside-secure - irq balance
715703878768d360e7084ddd1b98d89bcdf8423c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6c8d002e00385d7c8e0e550c08fa071b43abb45e kernel/relay.c: fix read_pos error when multiple readers
e3ae0e87bbc31b8e9e8a074d13b68f1aa2bbbb4b relayfs: fix out-of-bounds access in relay_file_read
853c83cd3bd94f130c5d758432dc4da12e561cd6 net/ncsi: clear Tx enable mode when handling a Config required AEN
397527ec245074d75fc0b9b14c56a87cdbb16001 net/sched: cls_api: remove block_cb from driver_list before freeing
51cf25800ace2bcaadff26cba098d93b26f99f56 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
39ea8213263e1270ce3cc6c0263fa975bdd20a7f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
124ce762317bca3bbd795d682a97b5d608ce32ff writeback: fix call of incorrect macro
5e7d99e8b337668d8b33b2daebfe042b8eeab7bc net/sched: act_mirred: Add carrier check
39403bb15d7460d980e5158ac3953e190afe030c rxrpc: Fix hard call timeout units
48072b631bf7778e66e74cd2483536f465140133 ionic: remove noise from ethtool rxnfc error msg
03963a0337eefc887b85c4bfdb6df91882b0cc2d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
fb6ad747c473af66e53ad4a1e37e6bd17c7fb30f drm/amdgpu: add a missing lock for AMDGPU_SCHED
9258026d7aa75f61e43a7a7e609607b9d1348e08 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e2145bb3284f4608fe82fa4fdd11f6b0a8e694e0 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d5d4be7362f3c09fabcdb57e763372edb514372e virtio_net: split free_unused_bufs()
d632b4550a69005dbbc6f6b7f5c275d4426f9f3e virtio_net: suppress cpu stall when free_unused_bufs
ebe7bca12b33b83e1d5e14b16a01fec709bb3fe5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6eb1f5dcbd4d8efe9965b6d6bfb1152f6a469bc8 perf vendor events power9: Remove UTF-8 characters from JSON files
2978b682c1db471c9f653032ed9dc0dd995aa5b5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
83c8a51c456bdace331f84baa940863f89c5bf82 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
24023d8c0a9de37e60bfcd183cb7dfe037ef4700 btrfs: fix btrfs_prev_leaf() to not return the same key twice
fc57103cdd85d97e2f34b2c4db85526d0cd87041 btrfs: don't free qgroup space unless specified
cbd2fc4e83d54e2ba16f58b1376ddd4e3e899aca btrfs: print-tree: parent bytenr must be aligned to sector size
6d78b72747a12f181ff26240dadadc22a4cf9f0f cifs: fix pcchunk length type in smb2_copychunk_range
f19d7e385d757a197a39b87b06cfd43a742a4f1a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
73b07570e67b3535b5755b48c280bb50b1a52906 inotify: Avoid reporting event with invalid wd
ee489f0a4d97953cec79afb2b1b3c7a5ef2aebf5 sh: math-emu: fix macro redefined warning
ea8549d305b199e681d7e853d23541e926cdc0d7 sh: init: use OF_EARLY_FLATTREE for early init
203dbbf0da836a8d3001e5a7cd2e9ff9c55aae07 sh: nmi_debug: fix return value of __setup handler
69e68f8a1756d93204da42726a951ac4ca1ea81c remoteproc: stm32: Call of_node_put() on iteration error
8227ea04808f15870027fdc5826bd76a9c87ae4d remoteproc: st: Call of_node_put() on iteration error
3dbcbb9cd201feab6019e656defc67f3ca6b6ab3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
24399ecc13db96165694a767c77b688ec4bb7448 ARM: dts: s5pv210: correct MIPI CSIS clock name
f551da087f3473d07ec0ddf3f9aaac57828822cb f2fs: fix potential corruption when moving a directory
3d4a5af83a6a9e322d220227dcf79cbe5f78ffbb drm/panel: otm8009a: Set backlight parent to panel device
d1590b9690b06d4ceac02573ac0bb7fac1f6a129 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3f7dc3690e2884eef09438af1e986b0c0d1b1bf0 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5946ecfc2f7c3401361dbdc37dec72ca953457b4 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
980b7dbc2ae325e9ac40799ac695b157b749435c HID: wacom: Set a default resolution for older tablets
60ba6691c2a7ed20e2508831b07794c6aeff054c HID: wacom: insert timestamp to packed Bluetooth (BT) events
76678d91bd3bd3963b2f4587c969e6d118146091 ext4: fix WARNING in mb_find_extent
8052452cfcdbcddf0e910532d5295e901599ac90 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f0d91484ef9daa3360553f392b886fcae0cf5a2c ext4: fix data races when using cached status extents
7547701fb59d8d2deb7b26c70fd1cc74a485803a ext4: improve error recovery code paths in __ext4_remount()
f635f01bf110f6074e00d59f42fe9d6e05987646 ext4: fix deadlock when converting an inline directory in nojournal mode
26fdec8724fb2f442c8765cfafd0ac898dcd872a ext4: add bounds checking in get_max_inline_xattr_value_size()
10607977bd0b56d0c5ede861a49311dd3488e704 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
1610e4359d7f555d6ba7b67542695e7c8f718694 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
677883032df94d13ddc1593948d44ed7b3dcdd8f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c94089c966512a24af0625bb063e04007c03a0d6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a46b8cab8071b6c6c81c7fefa1a72f7323715524 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1d66008066cdb6cd5a033db2a59fdda60ffcec53 drbd: correctly submit flush bio on barrier
5620c6d88547fa52f36189ececab15a58e8c1c08 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0e6957753adc78cc444736c7972613c99a00efd4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d4d059d53b85c7fd1862135586078d40828833e1 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
b8d8d1381a0d79bf7ed4424fbf82acdf1579d157 PM: domains: Restore comment indentation for generic_pm_domain.child_links
e2a7713aa42921f73d7a6c7d09320f85c76b2851 spi: imx: fix runtime pm support for !CONFIG_PM
c8e3ef4f1819069e3e5d084a6baf7162005819b7 spi: imx: fix reference leak in two imx operations
c968e422f1c5e9668fd56a20ed83fae27db04ed2 drm/msm: Fix double pm_runtime_disable() call
6d3a6a46e02dfc3ec089eecb33be60830a624028 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
6c2a69cabd5b308d15df802bac086b099c922913 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
502ac7897765f883dff269b18bcaa2c2ca1c7ae8 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33af24236b02-bb2426a8fb1a.txt

ce4834e3fde32add48a69751ebddc1ec4cd9b456 USB: dwc3: gadget: drop dead hibernation code
a8a0429d5c2038bdbed142442094ebca34942e80 usb: dwc3: gadget: Execute gadget stop after halting the controller
a7e4f9837aacf3e1fabdc8b66edb9baee3536034 drm/vmwgfx: Remove explicit and broken vblank handling
03a2f85569742195aaa9dbeae8954eb7a7609046 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
fc77ef1466e82e6fbdb8d60babe86fd6fe0b8e4d crypto: ccp - Clear PSP interrupt status register before calling handler
efaacfc41405f97d64d37f9ec604bcb3c481c6e9 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
81054ed6f72ea4576dd9a11226bcbc4c9a02ba8f KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
d8c26adc8d80fda0282edae2aa6e22e80373ac6c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
a2695e80704d439eac8c6db562ed05e730dc11da mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
effb2b564072f771237cf95a52e1df19005872ce mtd: spi-nor: add SFDP fixups for Quad Page Program
d352099c8d1f0cb6485ea54bc6a2d2ffceabd7ec mtd: spi-nor: Add a RWW flag
83ba866d32776852e6f7b6010dd6396aa61aff41 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
dc92529da724e6cd5904b7b9b00571f5b5c68c57 qcom: llcc/edac: Support polling mode for ECC handling
5e6bbafa365bbbcf754af1485f9eff315be3a599 soc: qcom: llcc: Do not create EDAC platform device on SDM845
89ca5f85d7fd2536ca7d565d70f96899681e9b3a mailbox: zynq: Switch to flexible array to simplify code
76826139523171f148007a5a6f23d6fa32e16ac3 mailbox: zynqmp: Fix counts of child nodes
cae48da0b54e8a32c3e5f87967d98300dae48157 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
992d7a5be70bd277ff4a369e94e751235df68bfb fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
aec9657af117cdba36d072f48a64970222d568e8 drm/amd/display: Ext displays with dock can't recognized after resume
45746a09293692c9c95cbb849f51c25799745de0 KVM: x86/mmu: Avoid indirect call for get_cr3
0f68e02710a250d5f9ae08f8ae75270b05b35a17 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
318b59365f4f4b747f4894af898d57170719fd05 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
ecac8c992b9d497b76873182b01e4eda6888cbd1 KVM: VMX: Make CR0.WP a guest owned bit
a428763a8be37beeb38d7c5c91845ea0ef2fa81f KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
48a8a40f91eb6d67c8f5800a2b19b4e9e14b1573 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
9349d97439a65ac925d505389f658029e2c2f8e6 scsi: qedi: Fix use after free bug in qedi_remove()
1bd0b2e5c6f0d100ffd2b6e58160f926abd4c770 drm/amd/display: Remove FPU guards from the DML folder
10ab1fcb01cb76dec10511a838d2d3521785cc82 drm/amd/display: Add missing WA and MCLK validation
b12b375991e88f2b95226abae7427ce46f8160d6 drm/amd/display: Return error code on DSC atomic check failure
b9802372af1ef07593483e02691e8e36085ceeb3 drm/amd/display: Fixes for dcn32_clk_mgr implementation
10c6dd30baf94dd13ca2c8e18739cc637bbd60eb drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
af366d2acf72e5fa7455951e153eb2a0a856b2b4 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
dcf6cf75036768dd97a74b8376a6563b8383040e drm/amd/display: Update bounding box values for DCN321
e3ea805a94ca3f7ee138b9413982a2e9192c3781 ixgbe: Fix panic during XDP_TX with > 64 CPUs
3c7d398c9d58922aa6d9286fe9e249b41c9d8472 octeonxt2-af: mcs: Fix per port bypass config
29b2e86fda3e839f06b11b45ccec9d617c3b5532 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e00d88a53ac4873b37dad832e40c61a2b0a57068 octeontx2-af: mcs: Config parser to skip 8B header
1118a27ef9933f4e1e5fcc4812ec4ad006781274 octeontx2-af: mcs: Fix MCS block interrupt
c820e969e4e5abc0f432202542604734959ffb22 octeontx2-pf: mcs: Fix NULL pointer dereferences
4974b53d1d563d829810d3feef7ba64135c21667 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
69d2d52b089741edd7a0db155e2fc3491d388f2d octeontx2-pf: mcs: Clear stats before freeing resource
234508123d5ea48b22c4e3701c40496782e33d6c octeontx2-pf: mcs: Fix shared counters logic
94b475d0841cafefb34f72f5ef98785865f8bd13 octeontx2-pf: mcs: Do not reset PN while updating secy
f33952cef222a0e8a199e0a4cf930998ef0b1fc8 net/ncsi: clear Tx enable mode when handling a Config required AEN
b387fcb72a196f26de97185662ee2939759cb6aa tcp: fix skb_copy_ubufs() vs BIG TCP
912bcea62d102a8e82bd277c403e6804930e1df8 net/sched: cls_api: remove block_cb from driver_list before freeing
d1f6d4c665cbf2673a8aa4fb991659a7aa1cb6f9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d568b833a1fb260f7d0e5940f75c05a588616384 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
58e92719deddbdd8efacf6fff1e2502adb59c623 net: ipv6: fix skb hash for some RST packets
7281dd87e1cb78c5c7e0081860b70c7af74beb1a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1fbfd7ff1318aa4a443f5caf20e38a126c3a27f0 writeback: fix call of incorrect macro
5bb24ff545f13c24503f549240bd25d6aa0da5ff block: Skip destroyed blkg when restart in blkg_destroy_all()
3fa5beedab69ba2b8d7286be9762faab927b9449 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
9b21b5d55c42c1aadc7de6093cc748257bf169b9 RISC-V: mm: Enable huge page support to kernel_page_present() function
3c7291de0f0866825040590a00c36b7e6d47f065 i2c: tegra: Fix PEC support for SMBUS block read
be59fa69bf7a10aac19b2616e66e1887fb156c59 net/sched: act_mirred: Add carrier check
ffae536f9e412569e505cd9c887639ece715e0e2 r8152: fix flow control issue of RTL8156A
177f2d98913bf0bf6a572d603432bbb69bf9c95a r8152: fix the poor throughput for 2.5G devices
c64f6788bd5e0a185b78ede0c77bf179d9c42359 r8152: move setting r8153b_rx_agg_chg_indicate()
b934f88b135b4ffd291f2705e4c7bc00442ca112 sfc: Fix module EEPROM reporting for QSFP modules
3ac17df4aa6c20c5a0c9d517e549b1ca5f2ce242 rxrpc: Fix hard call timeout units
60f795d80509c21667343e36333dbfa5065513e8 riscv: compat_syscall_table: Fixup compile warning
871f8c364474c1fa4fcaa638802ac5356eb2ac68 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
5b4d75903d86180146ccca095c8ff111ae75a270 selftests: netfilter: fix libmnl pkg-config usage
43fb9d23d4191e32a063b3669862b2c2bcd54750 octeontx2-af: Secure APR table update with the lock
21852131dbfd0f31d3dd8892148d5e06b0c86801 octeontx2-af: Fix start and end bit for scan config
1d2981d15f8d307722d9ef8f3199fddd2f752bbd octeontx2-af: Fix depth of cam and mem table.
a89fe153f45fe100842e9e4de5155c034f6826ff octeontx2-pf: Increase the size of dmac filter flows
9a08d45d3268e91c8675bc174aa73c6ac9bfbb9b octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
e68834f167f408dfb5cc36f27d1d3333065c17e4 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
b4eac9c44dcf4fad49c16cfa1179255009eca283 octeontx2-af: Update/Fix NPC field hash extract feature
6f033342dfc046269fa590ed6a66fdb8f8ab11ce octeontx2-af: Fix issues with NPC field hash extract
c2a989d970976a28c3a8acaad2fdb3db8c236b9c octeontx2-af: Skip PFs if not enabled
ae359823e3fa8d771c753489050ad7045da1fa48 octeontx2-pf: Disable packet I/O for graceful exit
882c59e8a2963e3e71b426789021f4f74fee6113 octeontx2-vf: Detach LF resources on probe cleanup
d767d49a403f7093498a522c9b76a237cc551280 ionic: remove noise from ethtool rxnfc error msg
0fd4beaf9ec8f66e2b819922fc511062b579cd45 ethtool: Fix uninitialized number of lanes
5350bb981b9fbdebcd9ee2df0bd29251b67a5d7d ionic: catch failure from devlink_alloc
f0788567fb5ba5e4d52d64b7a3c2ae820e200132 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c74fe550f4f824ebfedbcc870573a476d152cd2b drm/amdgpu: add a missing lock for AMDGPU_SCHED
c9ab3e34102f8347a487926981dd87c27d413d2f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4ddc1d9c825250b8120f398c0dc8343340190bae KVM: s390: fix race in gmap_make_secure()
99466b2fe008e7f71c1b3ef6bd985c9ac5934cde net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
305d59b4ef9ba4dfb8733dbe838bfd8390f39805 net: dsa: mt7530: split-off common parts from mt7531_setup
ffc5cb9e0cbf69839e4f27adbf8bfcc3c9dc9732 net: dsa: mt7530: fix network connectivity with multiple CPU ports
593bc243b2e0feda6ed28299ed8919cfaeed783d ice: block LAN in case of VF to VF offload
fc297a0527060f185b0213e420a8355c4ebacf97 virtio_net: suppress cpu stall when free_unused_bufs
646be15c5db63991ac9a8b92bf1c9c29eb40afdb net: enetc: check the index of the SFI rather than the handle
8f1714518ebb1d63e48a5f5f29d5bec97e44729d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
946822e90a708de945a73c8536cd1b41299fbefb perf record: Fix "read LOST count failed" msg with sample read
cae247aef61172bae4fb58166fa72b02e6853746 perf scripts intel-pt-events.py: Fix IPC output for Python 2
1b11929b4f29d30296be9abf450e179b8bf7b569 perf vendor events s390: Remove UTF-8 characters from JSON file
a540bd906629500a58c7bb95a95aa6f881da58df perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0c9092df7fd624b4be48f42dd33fb96ae9a6caca perf ftrace: Make system wide the default target for latency subcommand
29a4cf3d1a537254e175fdab74ceec71c5409d3e perf vendor events power9: Remove UTF-8 characters from JSON files
679b743686f578fa18828185d5faf6e14004f633 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
07ab6612294993023684aa8d5ad43199354fcdb5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
91954cb9306d2171682bf6d30a12ceeb562d5d3c perf cs-etm: Fix timeless decode mode detection
d56441f007807a2a26638d6789ec6850ef2fb89b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
bf914cfe8bb708722e1431af583dda560aba7a85 crypto: api - Add scaffolding to change completion function signature
c806d5ba426fece69e9053a2d16a4fb87cb34491 crypto: engine - Use crypto_request_complete
4b27f800704aba940d225b61b7174083cfaf6c08 crypto: engine - fix crypto_queue backlog handling
1b50066b9c0a8f42fc8e94ce05d5bbe34d0734b4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
25e3f5c48b81e0464e4a551410cc37fa3b76b36f perf tracepoint: Fix memory leak in is_valid_tracepoint()
ca07688c92dbd0fff786d7b17a2b3e7bdd755243 perf stat: Separate bperf from bpf_profiler
37c9b6195fa08d52c2c05a316b80ea3b9d456de4 RISC-V: take text_mutex during alternative patching
47d049404527699cbfa2a36166d45cc2b229617e RISC-V: fix taking the text_mutex twice during sifive errata patching
8126dd8d79f9de7829be6cb9136c761db194109e x86/retbleed: Fix return thunk alignment
1d3930aa2d8bc1daa8c60eccfa654167f0951bd9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d36223f2547d1ca1b7bfe2f348ae6ca804b797f9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
49855de41c415beac02e3851d66158f789173624 btrfs: properly reject clear_cache and v1 cache for block-group-tree
c12835673dde5169d163867ec045e49d4d2efda5 btrfs: fix assertion of exclop condition when starting balance
5ea81ebf87b68febee097b7ffd2936c6b291399a btrfs: fix encoded write i_size corruption with no-holes
3de326e9a5cff54841830e66fcf5b3259567a1ed btrfs: don't free qgroup space unless specified
c7c1abdac3d7834483e99f0c74f7dfb47b382a24 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
5c4dfbc6347ee41e75f3973f068eb35cd6a97669 btrfs: make clear_cache mount option to rebuild FST without disabling it
168ca9ba99aa4e154c53f759f0e3bc1de83a90c4 btrfs: print-tree: parent bytenr must be aligned to sector size
9fa885ce78f8f5a777398274087203f7c8eca50f btrfs: fix space cache inconsistency after error loading it from disk
bc7c9d36ad912fb0702866104620747c6216bcaa btrfs: zoned: zone finish data relocation BG with last IO
0686d97c243d79ca49b6c2c57d73fac7a30fe2fa btrfs: zoned: fix full zone super block reading on ZNS
78b78aae1233f2b34f540cbb93fa3f290648afa0 cifs: fix pcchunk length type in smb2_copychunk_range
535144dfaf91b58da2ce24cde26f8f013a5b08a6 cifs: release leases for deferred close handles when freezing
feca2d92cc2507f413cdf0781625c5e9e9418281 platform/x86/intel-uncore-freq: Return error on write frequency
f5cf99e1dd6007d0d3bafe3c622249aae0edae66 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
743ad9dd5c519b3c7855f26d5d7270d7d2ab63bb platform/x86: thinkpad_acpi: Fix platform profiles on T490
a1754a120d7ae19fd95890174c520463eedfb6cc platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
47d76e6da1290e56bb05e1ce7dead91faf269130 platform/x86: thinkpad_acpi: Add profile force ability
0b564d6d70a0a546b71a122c246293386292fdac inotify: Avoid reporting event with invalid wd
fcd3f8434c4037f5c74da06485d0ef84e25dc928 smb3: fix problem remounting a share after shutdown
a22b8fce59d541ccd641407c9dea191063ec8a99 SMB3: force unmount was failing to close deferred close files
3352ed01e488d891cf8e1702faf50db00590363f sh: math-emu: fix macro redefined warning
ca4a2f69c7fc09a026df5ebe8c08d70b916a08a4 sh: mcount.S: fix build error when PRINTK is not enabled
71c47ce523e46287d240970acaf322935f36d8e1 sh: init: use OF_EARLY_FLATTREE for early init
7a684b52c37ed90faf523e62ead2b1a856dfbd65 sh: nmi_debug: fix return value of __setup handler
27c8a10832532abb9da59f95fadba82d25b8431e proc_sysctl: update docs for __register_sysctl_table()
d49ba3e61e4e0fc8e8d50a26e9e8cd90337832f3 proc_sysctl: enhance documentation
91e34971a43022b081385ad5a43e332451cdf8fb remoteproc: stm32: Call of_node_put() on iteration error
ec50135628c46d275d2fa79a8134d7b4820c84c6 remoteproc: st: Call of_node_put() on iteration error
0cf24a1b05a74b695e4c4531d56713c207082dc0 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
94a1fb3ba0c03693b919f6a683c1f1a4bc601d2b remoteproc: imx_rproc: Call of_node_put() on iteration error
cf89abd8437682d57c3d94f6b2bf2d2cab1716f1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
8a58508728fedaec80d39f82e98d74398d91ced6 sysctl: clarify register_sysctl_init() base directory order
54b831fa02770c71385709db2375f90d7fb9d9a4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
c0d1a08fcf007adaa4697bf55165c81ac1b740bc ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3163648ed42f4c55335d424acdf499e0b8fadf91 ARM: dts: s5pv210: correct MIPI CSIS clock name
14429eff2fee3cdcfb1adb9a1edbcc8c1c6c94b9 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
f60f1b04e7b5acbf3fcfe0d8cc89143356793948 drm/msm/adreno: fix runtime PM imbalance at gpu load
06beb348034f839d722b8a46f2969464ae82dcd5 drm/bridge: lt8912b: Fix DSI Video Mode
5cf930605e2eacbd20c3afd9d037d217621f1da2 drm/i915/color: Fix typo for Plane CSC indexes
fbaa617deb67b11f4efa60991ff87434a7a2ede9 drm/msm: fix NULL-deref on snapshot tear down
0459eb27033c9efb5b9e07835e72745529b755c4 drm/msm: fix NULL-deref on irq uninstall
532cf7501a4ede54b496310b30cf919b5b4d10e4 drm/msm: fix drm device leak on bind errors
81519aea63d6207bfb626c142787d01fd51f7c6e drm/msm: fix vram leak on bind errors
86509ac1cc22c54c16e50fbfc438c7235d6fef80 drm/msm: fix workqueue leak on bind errors
01a7a880cd23d608b76ecfebbe91e308e631845f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
b39c0c30de88c34043bc4c89257faae73c282bc0 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
e38a296d3aca595189df09031376a69a5ff20407 f2fs: fix potential corruption when moving a directory
3cea9fdb0de460e24cbef44b34e3d4f0d5213ab9 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
0405108149bb3faa48ee3635c19371a942331dd8 irqchip/loongson-eiointc: Fix returned value on parsing MADT
c420464caa9567c7409087157755f1426c8f7b24 drm/panel: otm8009a: Set backlight parent to panel device
5f4edec40ec4e9b2739cf3c192c290aee24a1a41 drm/amd/display: Add NULL plane_state check for cursor disable logic
23e14199fe4dd835ee905a3d711034a7a279120d drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
c4374bc6d43c397dffdb018d0a25970c52be3b93 drm/amd/display: filter out invalid bits in pipe_fuses
2c269caa03828a9c97b995375ef92cdfbf15ee98 drm/amd/display: fix flickering caused by S/G mode
9ed380013e1b584cb80ae3148237eed35d9d2829 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
315164e9eedb03d4e06d004ffe05b0f78882f14d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e767b2e298ba2a7894d9f94d011022043fb422bd drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
cec32eadfe535a4e0c485dc0a13b52be121014a7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
f06b8082923644f4a006c68e8d8154699074da24 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
3fe1f979fd76fbf542e5c2d8e117e6426b219127 drm/amdgpu: change gfx 11.0.4 external_id range
1448c49cd11ee40cc6743fc36465c21cb8e073fc drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
eb98ef778b572ff1c7c8b855805f47cfe2e0f58f drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
2288eb85fc377056d71a0a6cf7e3b9b46a8fec79 drm/amd/pm: parse pp_handle under appropriate conditions
ca7592e0ea0bf6afdcca7587d100034f6baaf02d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5f78550030c38d0254af60baa740b25bc5f627e6 drm/amd/pm: avoid potential UBSAN issue on legacy asics
9d73325707888f16a7b822ab343006bf62bdb3d1 drm/amdgpu: remove deprecated MES version vars
8ed0b20f3f60b5c5d008e04ea72923774afe04ae drm/amd: Load MES microcode during early_init
af4616008b1d3cddff8c91d46dda519fa4d1df0c drm/amd: Add a new helper for loading/validating microcode
b7005be6435b9bf66964c70e67eef0dc6a4eb45b drm/amd: Use `amdgpu_ucode_*` helpers for MES
2aece75db638e1767238a3c4ab1e69440ce44022 HID: wacom: Set a default resolution for older tablets
432fb49e37bda28510ec889b62ae8c88e30274fc HID: wacom: insert timestamp to packed Bluetooth (BT) events
d9d256d1939700facfb380b91a58de716b0fd9df fs/ntfs3: Refactoring of various minor issues
5d5b93058c34caccf3701f728f692d2c137d26c1 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
1dd515b7576632a834b4b8bce6fd8090d1c4948a f2fs: specify extent cache for read explicitly
809e9c38b64c90c2335c51a28deb6dd4100d1b00 f2fs: move internal functions into extent_cache.c
774aa12bb4d0344c33c6e425e781c376c1410329 f2fs: remove unnecessary __init_extent_tree
3a03a5fd6d83bc3a77714a910add9df5d846bd9b f2fs: refactor extent_cache to support for read and more
9b3f14232557d7070fdf379c287793ad1c441b56 f2fs: allocate the extent_cache by default
7152fb65b9db32583abe54167a8555192ea59496 f2fs: factor out victim_entry usage from general rb_tree use
457f3f5f1071fe2ba9d5f21ff1ee986ce55408bc drm/msm/adreno: Simplify read64/write64 helpers
3bc345bf1c6f21f954fad9ed2c47c5b63c33f384 drm/msm: Hangcheck progress detection
d6c524422c6d0edcd83bfacbcd852911df1a6792 drm/msm: fix missing wq allocation error handling
cb4649e2b5b194515c62cc39b40121a9c88956ac irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
20e13b5789d69dc288e092856ca0e3a7037bf9b8 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
a9c814c002f60ba1090b81bcf46d110d3c7e7b2c irqchip/loongson-eiointc: Fix registration of syscore_ops
3c2a0a4dd8dfd33bf523fa1e7bf1209f737502ed wifi: rtw88: rtw8821c: Fix rfe_option field width
07e2def29971e187cff12688592ef28699163d81 drm/i915/mtl: update scaler source and destination limits for MTL
737cb6cbf4af838a358eaea918458b56482e88f0 drm/i915: Check pipe source size when using skl+ scalers
ec5c7d39bc977dfcb2cf0197981a696579104eb4 drm/amd/display: Refactor eDP PSR codes
a7cc24b068537184707664c229b48d32dafa3489 drm/amd/display: Add Z8 allow states to z-state support list
b7092297dbb48868016fa5c30d73cf5dc1d15eb1 drm/amd/display: Add debug option to skip PSR CRTC disable
64d85cafb3c5a2754cc527914cb30d6fcfd8a621 drm/amd/display: Fix Z8 support configurations
604942df3c823cd3b8f4cd28f2c59154209f88b0 drm/amd/display: Add minimum Z8 residency debug option
904c649412ac7667054f73695bc6d6b2bab769d1 drm/amd/display: Update minimum stutter residency for DCN314 Z8
b0d36ae97b53e9a031b0e40932bd8110d1348c2b drm/amd/display: Lowering min Z8 residency time
239f136cee95e677eabff879c87819fa724e0ec6 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
617e1d77f935d7002632306c205492a2824f80d0 ASoC: codecs: constify static sdw_slave_ops struct
9fe90c83dc7031d3e36123bebaa1fd5d87da66cd ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4e5b1ac46f3576f34ce4484cac9f33fdea32c9d6 drm/amd/display: Update Z8 watermarks for DCN314
25e8a728e2381c1893a31d619a3ad3ed3a8c2013 drm/amd/display: Update Z8 SR exit/enter latencies
0a4538d23c71443f062c02d589b4599aa61b24eb drm/amd/display: Change default Z8 watermark values
80a3d8e505acb349798dddca83389c4c8d9f29af ksmbd: Implements sess->ksmbd_chann_list as xarray
1db7af501e19dda8ed6c498ab7865fb62f9a1638 ksmbd: fix racy issue from session setup and logoff
031ef37997b4d439b85266fa6b21ccef5444c4df ksmbd: destroy expired sessions
14b0401fe00f66d9d69e1bd51d081c6369655b01 ksmbd: block asynchronous requests when making a delay on session setup
d118f11caba76073555618779a2ee3c9b285ff2b ksmbd: fix racy issue from smb2 close and logoff with multichannel
2e8cb543c93f2cfadb585a3c13a1eab99418a703 drm: Add missing DP DSC extended capability definitions.
9bb8d424c74a8308801bd1d0e977943ac7961414 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
474501e452c45c33c1c9a7a223896d980ecb68ba locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
5a5a353556f329f620aa920f6d7147d0f4e443af ext4: fix WARNING in mb_find_extent
4b081d33534472c6547b6b16c5334ab9102ea577 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b82e675ee01cdd29d94dc2c7a693051fdfb28359 ext4: fix data races when using cached status extents
57dbd262c5e088df5a6e313814de2394afda1567 ext4: check iomap type only if ext4_iomap_begin() does not fail
33f395d91f7a5953581975f679d578c25cadcf20 ext4: improve error recovery code paths in __ext4_remount()
4d41f5cc367207e0675d109a361ffbec870bd1e6 ext4: improve error handling from ext4_dirhash()
284d1d561368c3d330d31e05a0e5e0f7ffe5a02d ext4: fix deadlock when converting an inline directory in nojournal mode
7c43fd186c7d4d96d98cc47465c58647252b35bb ext4: add bounds checking in get_max_inline_xattr_value_size()
05379bfa5930eaf41ed7c943efba148d61b721e1 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ecad7f5add501c1da1f02fe1c269b94e0ce8cf47 ext4: fix lockdep warning when enabling MMP
41b6bc2dff597e0e9fd6b3fd364bbb0c5533b5a9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
449d36e991ccfb6c53c5a12c49086f4a54b8ba91 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
6bced19cea42311ef6f90b48e3d4be231f78b8d5 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
8897f765368c440592116810dc578adee4e46bc9 f2fs: fix to do sanity check on extent cache correctly
cae9d6de4b6400e05232fd37276c150960702835 f2fs: inode: fix to do sanity check on extent cache correctly
562edbd90fceda980dea5318d0d5d662f9715c9b x86/amd_nb: Add PCI ID for family 19h model 78h
b443d6e8d398e6c09a9e0d21e66d1d5ee55ae429 x86: fix clear_user_rep_good() exception handling annotation
27cbe6dae31d466cdb8b7537f916a4e54f8ff628 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
bb2426a8fb1a9b69885200be78acca79c6993364 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a616e187f7ff-5c7884f1cb65.txt

a549113fba79f08ed73ce543b983f95966fb2e70 USB: dwc3: gadget: drop dead hibernation code
978b2e905e63b0f535ae0a26624095c79d9ef957 usb: dwc3: gadget: Execute gadget stop after halting the controller
ff83bf7c1bdf476d8e32f739b2fa1bc3e090a346 crypto: ccp - Clear PSP interrupt status register before calling handler
9fa2f1267bb75b25f01a2816c9f0eb790dcaa101 ASoC: codecs: constify static sdw_slave_ops struct
e919173751d232bc82fb5e2738a6fb463d57dcd0 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
42b26687a08dd15d55e0541bbcb3b3645fb00f39 mtd: spi-nor: Add a RWW flag
704368e383ff0a91754e8739215b7dcd67532724 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
d0ce2b0f31aeeac1a1f76e91858e17b674ff2e2e qcom: llcc/edac: Support polling mode for ECC handling
cf9a10ebbf136464940fa205be05eafc4d7026a9 soc: qcom: llcc: Do not create EDAC platform device on SDM845
b918b3ac0e01ea671de30502a1dde2fe4f59dcd3 mailbox: zynq: Switch to flexible array to simplify code
2718b7867145125968b7cde1435abd362b5cee9d mailbox: zynqmp: Fix counts of child nodes
6b696ff174bdc59f7669e2b0af498d92b4c5a40f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
608f918366d0c568b08e30db9ec79f957d62b6c7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ae3a10148e8c043769789afd429b5061030dcb46 drm/amd/display: Ext displays with dock can't recognized after resume
112a1c696499f2d0821ce74268b4fa0a0f8dd09d KVM: x86/mmu: Avoid indirect call for get_cr3
b76d1ecbec4f6d1356a64a347c43130eb0c66fb9 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
68961580e121ca95e78c0f3b3a81bd6c08d3d49f KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
7e145c5326777ceadc13db38287411a012cd6a3d KVM: VMX: Make CR0.WP a guest owned bit
cdd2dc535e88b03a65509c3726f53edf7c13d3e1 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
8182cc7a17b1415e9817b36e0cd0bdaf5b394be4 RDMA/rxe: Remove rxe_alloc()
809dd797c60ed1d2ca5afbf0e2ce3936020421cf RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
64f1b784b77f70e7bfb04b4af7b677b6f9c1f57f RDMA/rxe: Extend dbg log messages to err and info
7b5e57cf02f68e895a2fc5dae3caf5212f4fd64f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2b5cced45be5971dfcf927300e4e1b227898d9d0 scsi: qedi: Fix use after free bug in qedi_remove()
72ab705e086b68945c53ccf65b0f060a9871c2d0 drm/amd/display: Add missing WA and MCLK validation
abf3689774312517a50b53fbfa9e5e0f26ac779e drm/amd/display: Return error code on DSC atomic check failure
01ff400542aceacb39bba9509f27ab61b7bc2a4c drm/amd/display: Fixes for dcn32_clk_mgr implementation
21d559f641107e34b1cf1cf029ff884759d60368 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
cde240f091a873d2fd36a736e83c3f46fa782725 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
e9945fa79f03303a96dc2752c598c66aaf9e9ca1 drm/amd/display: Update bounding box values for DCN321
580b86c5de68c7ef6aa5ccd7f6165d2b960db30e rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
8f1c3482c4870067a4712fad27ea1e390b19a539 ixgbe: Fix panic during XDP_TX with > 64 CPUs
5d3ab228ec1829f8e3b03cb88df775eaf1e3c30f octeonxt2-af: mcs: Fix per port bypass config
ce9f2851d58b0d4a968d5c40bf2e0c579d821f1f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
05aed54721dcf987026226fc994a942384d640ec octeontx2-af: mcs: Config parser to skip 8B header
4fade57bc46eb5529428ddf125ab67d16988b35e octeontx2-af: mcs: Fix MCS block interrupt
8d4d288f68a16b79c93b4af5dd42f86b56117ad3 octeontx2-pf: mcs: Fix NULL pointer dereferences
53648cdff9016111421335f5e5dc0849381b72b9 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
856ebe320bf4d040f465be465f9d33d116777dff octeontx2-pf: mcs: Clear stats before freeing resource
dbde1b9ca4af0e3a770cc333fa86b415936cdeba octeontx2-pf: mcs: Fix shared counters logic
0aaa6b69a7281af013e3a48819613324489174ff octeontx2-pf: mcs: Do not reset PN while updating secy
a53366d3e842963630822160b9b86b09895c3b09 net/ncsi: clear Tx enable mode when handling a Config required AEN
7456a4507547b4a403843fbdeda1f631cbc60591 tcp: fix skb_copy_ubufs() vs BIG TCP
c299a817ea29553ed92ac8f7cdd53f22f0ac0017 net/sched: cls_api: remove block_cb from driver_list before freeing
cbf05b7a0263cb530b0f17770d1a586476cafc72 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b65bcc07ccc647acfcb4bb48266b7331e2426f4e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f647a37eae31163380af47d6324a7d31b647e2ba net: ipv6: fix skb hash for some RST packets
47798c09fea0002299a046f6496212214bdd781d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9524253f2f5d65cb1763c623266b3a6cb52a32c8 writeback: fix call of incorrect macro
c6f06bda55f48bc137c802a0a9ecf3c02fea6ab5 block: Skip destroyed blkg when restart in blkg_destroy_all()
f0d72a3fea8db91fab44bf2352541f90a774044a watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
92ebcbeaf3cf23294edc58ff98d082db3135b5c3 RISC-V: mm: Enable huge page support to kernel_page_present() function
4777bc473c41c1da0c74dcc1fa538b4ca48aa710 i2c: tegra: Fix PEC support for SMBUS block read
e69316af667115a672a859579c4629582d916cd9 net/sched: act_mirred: Add carrier check
36deadba0fa2e4ab818adc97bcb4e955438fb54b r8152: fix flow control issue of RTL8156A
07779e6b4b83ff34b236843bf81501211fdfee9e r8152: fix the poor throughput for 2.5G devices
8252435e4e8b87b308b0e390ee0ff8657d32b914 r8152: move setting r8153b_rx_agg_chg_indicate()
57dd5f2399cbab9c329394447ce7241a7e02bc6f sfc: Fix module EEPROM reporting for QSFP modules
a9e00b703282f5506549a007572bcdfef7344635 rxrpc: Fix hard call timeout units
b4cef7710ceb122d5d00befaf67939de80491941 rxrpc: Make it so that a waiting process can be aborted
f9691d58b9f6d84ea6a9bf84cf4c77ed30eea87c rxrpc: Fix timeout of a call that hasn't yet been granted a channel
54a386ecb771bac578ec39db06d23215da47c271 riscv: compat_syscall_table: Fixup compile warning
8d83f52fa145a72428afec4bdc1edae9e1dfcd17 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
36fc8360cd4d04141d09b4cd614da5924f10742f drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
391f159faef102e93b713eaed3cd872f08be5a8d selftests: netfilter: fix libmnl pkg-config usage
2b3ad39953516e5c5c30c7c33bea3de4fbff2474 octeontx2-af: Secure APR table update with the lock
ae5e1471a70c47c533109df52c1354f50a1fbaac octeontx2-af: Fix start and end bit for scan config
952be3ff8eede2cf8e8a078efdfdaaf74100371a octeontx2-af: Fix depth of cam and mem table.
c7ba3600ff6f3532ef2424cbc1b06b34d6ee8893 octeontx2-pf: Increase the size of dmac filter flows
11deb900ae271778431f23c489f3371e80f3fb0a octeontx2-af: Add validation for lmac type
c08eeaddaa5e7c2d837d0f4202d87ad5de19961d octeontx2-af: Update correct mask to filter IPv4 fragments
fa2b1437914845e36710e4aab1f1525e2684171d octeontx2-af: Update/Fix NPC field hash extract feature
bd87391b81fe8ba3256e2c016f12383c4d4c7eda octeontx2-af: Fix issues with NPC field hash extract
ab0e3864af90723f36ef58f6797bdb8f0971746d octeontx2-af: Skip PFs if not enabled
ace4dc27160058e75cd3ef7eb1fe25a71e4a030a octeontx2-pf: Disable packet I/O for graceful exit
66df291a8a9a1b08984adf23985fbd4d4f0130b0 octeontx2-vf: Detach LF resources on probe cleanup
3db523a3d83034c829a6a37a8350c6ea6583cdf3 ionic: remove noise from ethtool rxnfc error msg
d5c2f0f40784c680e5cb4447ff90e5194eb8d1b1 ethtool: Fix uninitialized number of lanes
ae4ede4cc7ba668880b6af4e64918b1ab44eacdb ionic: catch failure from devlink_alloc
43cbdb0debca7d977218c30c84183018491c04fd af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f28f82c759d6a4527d7f2076a8e25e2eae2960fc drm/amdgpu: add a missing lock for AMDGPU_SCHED
04e66696aa64fd9b868a26c1eb764cf3530ffb98 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1b5668bf8087083be0e95ef4ce047b556a009245 KVM: s390: pv: fix asynchronous teardown for small VMs
42e99d6a016c45cc3e4b1edc860eb2cbd3a7e3e2 KVM: s390: fix race in gmap_make_secure()
c42355f0bd063a29b7620b04a6235f51d223df9a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
f1e9b29dc9aef76abc398479d00f283c7ec887c3 net: dsa: mt7530: split-off common parts from mt7531_setup
038aa14f93b45829ecf220c25f4f474e9075d3ea net: dsa: mt7530: fix network connectivity with multiple CPU ports
75eb11bb3340045914744ae2a2e4ddaed397034c ice: block LAN in case of VF to VF offload
6015da118b3df44eebac0b86e79e4b0ecfe3e39b virtio_net: suppress cpu stall when free_unused_bufs
9b70bde6ab1bc4791ffe322a5f2934e06954f756 net: enetc: check the index of the SFI rather than the handle
881c4aaca9edc23074ad10a8cbf5374ed93e39b9 net: fec: correct the counting of XDP sent frames
7d54ff36d523cef59bb641ef6778d4e026b46ed3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
047fcf0a0a3e81dce3970b554040cdf92d4b17c4 perf record: Fix "read LOST count failed" msg with sample read
f7ae01ec6f517ab1e36229e1de40d4f21778a70b perf build: Support python/perf.so testing
dd292364d7a0751c294413a391e25502e24330a8 perf scripts intel-pt-events.py: Fix IPC output for Python 2
797764fc82e764808ede3fb4a24cfc222200f754 perf script: Fix Python support when no libtraceevent
ced49d215c790dd7ee27303d3c22a903be35abd9 perf hist: Improve srcfile sort key performance (really)
96044e96bbaa47426d363b266554a0a22613769d perf vendor events s390: Remove UTF-8 characters from JSON file
6de2376dddeb7371cee576a94b6509c9a6ae04b2 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
3ec914312771908da4c896950cd617f48e102e8a perf ftrace: Make system wide the default target for latency subcommand
f391f62389f7676815e22e56595e2d64560eb40e perf vendor events power9: Remove UTF-8 characters from JSON files
6bcbce7be6d196c8f0da49dd74d31997d9dca053 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
2d93765c329ccbdca62bb148efc76ee62aa54efc perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1eac2761e748b36ce2cefe730e966f6ae09595c5 perf cs-etm: Fix timeless decode mode detection
765310554e5bec93671795d4cc5835288d1a523d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1af1a70bcc2f90041c98bf80e3979facd02859a0 crypto: api - Add scaffolding to change completion function signature
a2946c4faaa6004071ba623f2b8dcf3e3b0dffcb crypto: engine - Use crypto_request_complete
5e7220f5f89c4e4c3fb84487dfbc29e1469e2e37 crypto: engine - fix crypto_queue backlog handling
23c77ee49874fff237013619fae73c2dae39cb94 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e8e9dd3fc4b329d89d50114850af7669f6b6dcae perf tracepoint: Fix memory leak in is_valid_tracepoint()
f957de6d13e35b86941ffb518865f936ef6b6847 perf stat: Separate bperf from bpf_profiler
e3e4fb6d8dbb62999ebee591936bc49a68563e6b KVM: x86/mmu: Change tdp_mmu to a read-only parameter
c47958e104851329a5a4b6a206556f1e2617875f KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
0b0010061b06a9c06775de71aeaa8475fe6e2579 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
d890e76dfa793d65f58d6278eabe677bd010c74c KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
7896ef6f30c8b7f2d93a7e60e91a68ec5266fbf0 ksmbd: Implements sess->ksmbd_chann_list as xarray
c6e14c28b80f252424563f5a2e199de471fdcfb3 ksmbd: fix racy issue from session setup and logoff
9f8820812b546f774ae4804cdc36b0f7f729adc1 ksmbd: block asynchronous requests when making a delay on session setup
303bc00f64a8441cb5d1cb3829d617ed2e67a936 ksmbd: destroy expired sessions
7bbf870aa32c1f91bc7496191a9fc9d11e62c927 ksmbd: fix racy issue from smb2 close and logoff with multichannel
60fb502df27bc6fb46167cbd7e609bc58755c6bb wifi: iwlwifi: mvm: fix potential memory leak
3710654f11a0b66bc1930811d5ff1e36cd9d5d7a cifs: check only tcon status on tcon related functions
b21bbdabe5380bc6b79dd85e098235ff0eed5247 cifs: avoid potential races when handling multiple dfs tcons
26cb8b7c557b064930e20903dbeab80b0c49f9d7 netfilter: nf_tables: extended netlink error reporting for netdevice
a36b26346a3dde4a076429c5a4e36732a2af04e3 netfilter: nf_tables: rename function to destroy hook list
9310d2afab47f527943df6384b2b3fb5323292cb netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
8a9a20d7fc506c2552b010b0ba746aaba80ba252 x86/retbleed: Fix return thunk alignment
56c9a24d954da33b5baf456f207dd4f0ab53b380 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d7e75160554eed4ecef36c8482bb071cce89e2f3 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
8ffd2fc9a7b91ebc69c6798939dd77d2148d541b btrfs: properly reject clear_cache and v1 cache for block-group-tree
46832d132a34059b9f1a74aabfa4723d208c58b1 btrfs: fix assertion of exclop condition when starting balance
b881db10f7c21782f18c9bd381a4e0e0a0de86b1 btrfs: fix encoded write i_size corruption with no-holes
c18baaa5de04db83254e76c91143ac48fd066c59 btrfs: don't free qgroup space unless specified
13f4463422ccecb89ae3418c4dae6e917ba4a3ff btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b90d8c1cfe44cf9d13930696ba1065c9e69d3b6f btrfs: make clear_cache mount option to rebuild FST without disabling it
3b94bc250ec71b68ab809735675d28278e3cd190 btrfs: print-tree: parent bytenr must be aligned to sector size
0757b031e5e757befe04b795fa95c2e67a31185c btrfs: fix space cache inconsistency after error loading it from disk
02b7acd2eb596f10d352e2755ce14970aaa136a5 btrfs: zoned: zone finish data relocation BG with last IO
63d2127731ad666ef580d255819dcc772e97656f btrfs: zoned: fix full zone super block reading on ZNS
71837e310817d9f6e0370c42c7f3623bb39f081b btrfs: fix backref walking not returning all inode refs
b484e8ba44cf8d695a1bdd3d0934855f6a91adaa cifs: fix pcchunk length type in smb2_copychunk_range
9e793de445806f59bbaecf62c0db8e531d66578d cifs: release leases for deferred close handles when freezing
3488f8bdc831889823ec676ce01aae885bd3be5f platform/x86/intel-uncore-freq: Return error on write frequency
798e445c6bd11b88cfad78c1788e28675ae32969 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
fafee2114e1f84bad4971e4df5464280b33964d3 platform/x86: thinkpad_acpi: Fix platform profiles on T490
f26851097f0cc14f97f97c08b95215b955540ca8 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d944273134d27348df0db2f4c6622ae321d7cc3b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9769beedc8e13978653be35e7a334c03afa9d6b8 platform/x86: thinkpad_acpi: Add profile force ability
b32b680137599674a9fcc3cff0e75fa8e853d4aa inotify: Avoid reporting event with invalid wd
0c3af0e8172cb139e0e827748b387e3ba2eee231 smb3: fix problem remounting a share after shutdown
6b097caa02614abec32d3353aab6aac5a5453f81 SMB3: force unmount was failing to close deferred close files
588bc14dc18ce41746d3480ef1855c2db122bc28 sh: math-emu: fix macro redefined warning
8275e45926446888f1ede4d6bc5e2299725680cd sh: mcount.S: fix build error when PRINTK is not enabled
bee0c99ee1764233165a100eb54dc8d9ce03015a sh: init: use OF_EARLY_FLATTREE for early init
bdfd7a8f01b374682001c290121385f176127c4d sh: nmi_debug: fix return value of __setup handler
3fe41e25bd7ec1468836363caf5410fb02a2ba1a proc_sysctl: update docs for __register_sysctl_table()
c89b901c79715da4d9f5a4445631605ef88017cd proc_sysctl: enhance documentation
8dfd547ccfeea9c9323a21ee9d9900b1506ad945 remoteproc: stm32: Call of_node_put() on iteration error
db3a87136e31c5685d7b07daf67fe78273c2190d remoteproc: st: Call of_node_put() on iteration error
9f0226b9106c360aa2f0cd7461f987e04438bc86 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
dd1b9eb1750bf167a0edbadda5112cf5011ba7cc remoteproc: imx_rproc: Call of_node_put() on iteration error
0ba058dae3a9e5e8359db715a089f94d56cb6a79 remoteproc: rcar_rproc: Call of_node_put() on iteration error
7894ec15286e75de2b247d81c3861fc44874b4c7 sysctl: clarify register_sysctl_init() base directory order
dab0dd8b340a69a0cf397bf46913b6c5ed8247e4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
a6adddb4b0bed34952f8f6620663900929d4b95c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f358d8bdbda127c76dd3a023be7cb67458733c28 ARM: dts: s5pv210: correct MIPI CSIS clock name
7a594426e317ed634ed30cb672a0416b5e46ab2d ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
7c6a20c73208feb8a7d4269d5d8cfa74ea49631c drm/msm/adreno: fix runtime PM imbalance at gpu load
467fb835fd8ad804996c78208af445b0d74362f6 drm/bridge: lt8912b: Fix DSI Video Mode
41863aec94610391d73ddfe09a4ab06b247a1a81 drm/i915/color: Fix typo for Plane CSC indexes
8f431ed6c1135d033496b71b2197e184cb1a171e drm/msm: fix NULL-deref on snapshot tear down
4945680a11092f42cb5f01b93dea470751eea26c drm/msm: fix NULL-deref on irq uninstall
ddd8c738d53f3b8b83839b410d300b70c61bfd29 drm/msm: fix drm device leak on bind errors
3959c143a64c269acaafa5a90ee69c971e4cd51f drm/msm: fix vram leak on bind errors
82246a3d4fcac5f58ac9efa3eda0643c31fd0624 drm/msm: fix missing wq allocation error handling
403ea84485ea8e37a77cf429753b39eca8bf5884 drm/msm: fix workqueue leak on bind errors
3980789200cfc9980a915d90f590b08f36c7c30b drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
7a79afbb815e9940241f5ce3b03149b8701d488d f2fs: factor out victim_entry usage from general rb_tree use
739570d8056981b2687f7539776caae26a235269 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
1447415c2bf1c7bb04459258c8a98796d372afb2 f2fs: fix potential corruption when moving a directory
23f624b4970fc955c567dadb63f88fadc2107bb7 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
5dc97742628cfa830ab4300f2fbe0ab2a4b84afc irqchip/loongson-pch-pic: Fix registration of syscore_ops
8f3d9e42e9dab239dbf783b93274daf6a3621910 irqchip/loongson-eiointc: Fix returned value on parsing MADT
7912d7fccea619bb9ea0beca1273c88c1442a956 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6672234d909e4fedb259bbd310b195231ed7fbb8 irqchip/loongson-eiointc: Fix registration of syscore_ops
286b33dcf2caed45c02cca9c7aba22c3afa711ae drm/panel: otm8009a: Set backlight parent to panel device
9bdc6ce623413ef6d702001e8208682f1dbd6512 drm/amd/display: Add NULL plane_state check for cursor disable logic
ca40cefa3aeae296f70f5b481356fa2d9264fdfd drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
29d3d364a2a3f21143680678f1e64b99e9c04d94 drm/amd/display: filter out invalid bits in pipe_fuses
19802cb376bd5a8092a997aa2451096b771a51d3 drm/amd/display: fix flickering caused by S/G mode
e45f83699c77b07603f4551de99d597267d1dfe2 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
2afc8b36ceedfaaf29e994810eae0eb3aacbf6a0 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
64f0e2d836cd69b4f05dcf428e0f1d27fc8fd0ad drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
555c1c598129f8a07206a4608cb0a796f36f4f18 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f324e61d8b1bd6927d2d5746b8e8e80f8d457294 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2a25961a971c770443198bdaf22649c31038483f drm/amdgpu/jpeg: Remove harvest checking for JPEG3
032ca28c974529006135598654f9752154da8397 drm/amdgpu: change gfx 11.0.4 external_id range
4e5710e59517edcb6174c4f0396d36dd2c276411 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8054c0581d6296fd97fd9d0f81ea501df961c7dd drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
18ac378203ef93aec684030f4a65512d3ab0a416 drm/amd/pm: parse pp_handle under appropriate conditions
940a447f8cae800d1a1b3aeb9499c7580f696347 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
579d2c7017a358b7b68a4cb4f14f7fede46c0f5a drm/amd/pm: avoid potential UBSAN issue on legacy asics
b48ce22f13626b7067cbfb03f8b1e2f1876703a0 drm/amd: Load MES microcode during early_init
e4c9ce80ed46e5ae179b50d2a94fcdd4ee550c8f drm/amd: Add a new helper for loading/validating microcode
87b1eb261b43389e46a3c26aa6b375a0fbdcc1cf drm/amd: Use `amdgpu_ucode_*` helpers for MES
1ac18f71f8a8328ef7326b8b0b4fe6e1ba5c47a4 HID: wacom: Set a default resolution for older tablets
20ea849f14ec14bae9bdb4aab1d0b47eddbee736 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7d715f5545ea90b4b984a098d237c007c718065a fs/ntfs3: Refactoring of various minor issues
3387992d8b9961411bf425d1c80879ae69da4eee drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
3f6b8739a3ec6ac71a4f41bc6d7d79de3b39b30d drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
0c8e4da492b053f743fe22608b9a2c564a6076e7 drm/i915/mtl: Add Wa_14017856879
c41e2900e2783dc98bfe0037a5b922c22f4af1fe drm/i915: disable sampler indirect state in bindless heap
eff03124eeb88ccb7c5bd131597152a35fac17b4 drm/i915/mtl: update scaler source and destination limits for MTL
4d20a7179500ae85582dcd162e0fd9f3cb921976 drm/i915: Check pipe source size when using skl+ scalers
15c10ed3ae4d20d4f4e8b196e8e88aaa68948108 drm/amd/display: Fix Z8 support configurations
f038d8397508c180ba98b3c249c56e4e78276fb5 drm/amd/display: Add minimum Z8 residency debug option
ebc0c279c486ff19012fa70d35fe5ed3f1b7253b drm/amd/display: Update minimum stutter residency for DCN314 Z8
95304d3751ed4dbc19db92d4e8c2138d720cdf84 drm/amd/display: Lowering min Z8 residency time
e9143798da4628e66fde54320c8898c21516e019 drm/amd/display: Update Z8 SR exit/enter latencies
3ee02ff2a5b97861e6f011899dca456fa089b96c drm/amd/display: Change default Z8 watermark values
3b79491a00a622dd0269c3ead24e682053f77ab9 drm: Add missing DP DSC extended capability definitions.
b8eb2f631ea025212484fae4b3f0be4d8410d25a drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
22343098bc6a41c0f046998e34379aa54e4bb0a5 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
90707b343cde4df7052fa3670d7e711d4f4fe894 ext4: fix WARNING in mb_find_extent
8f4eb9eac9b049a2ca751035e7f46a999fbb45ce ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f227484ca26c6b9d20841874619f23191eb399f6 ext4: fix data races when using cached status extents
8bf4a51df58c7072f673a41baee8b81db1c27789 ext4: avoid deadlock in fs reclaim with page writeback
286a4a2b875945706310927bc7079a5b8094a087 ext4: check iomap type only if ext4_iomap_begin() does not fail
0d041b794b3f9396df3846424ff06e3e85e435f1 ext4: improve error recovery code paths in __ext4_remount()
4a177faf180fe3e48d347b29e323e35579c5a9a9 ext4: improve error handling from ext4_dirhash()
0a35165a4b625a71b7e5ea4760576e762383c47d ext4: fix deadlock when converting an inline directory in nojournal mode
6e40ab8f7f3ed9a60fc22e03836b7cb0b290fd7d ext4: add bounds checking in get_max_inline_xattr_value_size()
bc5b2d2a2881116e1a5b1b7990694e5e5eafd2c8 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
0152dcdde4c734ca0aa6885a30d8a98160d7d968 ext4: fix lockdep warning when enabling MMP
64308b4f8bba186acccb1e8403c48b453932cd14 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
68b0a12a3378066474b1aeba159aeb60a1ff60d0 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
42b275d5e6e48ed534bc2d48800b25c31421bd8b drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
5a0021ab98a153685f7e88dcc9c11afd5e473ec1 x86/amd_nb: Add PCI ID for family 19h model 78h
611675f9f4c9ef3a3b903bb5bc7ba1886b2be3f1 x86: fix clear_user_rep_good() exception handling annotation
fbcb1fdfb0edda8b2a3d975c4a44cdc3c97b15bd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5c7884f1cb65a4462f486fb6d3dfc38c46df4ee6 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============2802469558559348815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e80c2fca60-dd7d474c89e5.txt

8c2c6c0aabd1588452266900dd591d1fed3a4a6e USB: dwc3: gadget: drop dead hibernation code
7e72fb31f849a23f274cbe1f58ca45bbc7f8238b usb: dwc3: gadget: Execute gadget stop after halting the controller
50d9261d7379cbd5a616152fc1ec7a2ae4caa4dd crypto: ccp - Clear PSP interrupt status register before calling handler
c05d429e1c71b482676c2281e6083159508dbdea mtd: spi-nor: Add a RWW flag
d961c101019992e8e5a5be35f63d4164c474b2e3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0bc14e53a79da062fd7d8d63dd65afc42bab656d qcom: llcc/edac: Support polling mode for ECC handling
4486ecac4426caebe42f0121942e4415cb686579 soc: qcom: llcc: Do not create EDAC platform device on SDM845
453ce8bb364fd7ddeb43cff16395ffc7a5b515cb mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
702dd5e51bfd09c3a15d2a0c735234ccfca74a3a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a7dacc699dbb5cf9ca99afa9da51836eb2b73a5c RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
31e57df97fe6ec28e6ca0178ba828add765735b1 RDMA/rxe: Extend dbg log messages to err and info
bc725c09ff7cb7428eab5bc7e53dbb61b878bb58 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
fcd15ac34671f8c4363551ea79ef99e0503ebd22 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
7418e8f00587a575fc9c0e6fe758a1dccdaf0f11 scsi: qedi: Fix use after free bug in qedi_remove()
ae78b13e843d591b6b8ff3edfaa542cdefea2836 arm64: Fix label placement in record_mmu_state()
f70ecdc4b66c7c64daf4338d1d8d1497afa36d14 drm/amd/display: Add missing WA and MCLK validation
fc60e024fbedc41464e24949f0b36a39a686f86a drm/amd/display: Return error code on DSC atomic check failure
54851839624506a4f5c6846da6541eccf4952c8c drm/amd/display: Fixes for dcn32_clk_mgr implementation
3e4ad1cf8e1853cc75985a3b8c9d3a42769a92bb drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
d166cc2f15bc2429c774869f1dfeb012a54b542f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
11ec32cdf7755bae872a8e045f8d7d8c513e8edd drm/amd/display: Update bounding box values for DCN321
fb680ac0dffd1453a85b30ed129c930172eb8a51 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
e5a766f7a95897d577dc58cf84f4d60c66df357e net/sched: flower: Fix wrong handle assignment during filter change
22a3335a332fd3e2c41a3b678dcd7a5c93598d1a ixgbe: Fix panic during XDP_TX with > 64 CPUs
2fa685fa77b6a7202831d5c7795a153218339ad6 octeonxt2-af: mcs: Fix per port bypass config
c51c2cea1ad3ece2b84dbce61942691e43f46e0f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
912aea83038a2432a0f660b86af32689da4b11d0 octeontx2-af: mcs: Config parser to skip 8B header
3d5d0e8a894f7be016790451689969dd825d2f42 octeontx2-af: mcs: Fix MCS block interrupt
eb728ee3cf8b815dc8109d299b6b8ddb682a6ad5 octeontx2-pf: mcs: Fix NULL pointer dereferences
102d88e4df9bad5626d3e04dc931bbb170715634 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
4b23bd821e08c41217341a10600570fcddfb5911 octeontx2-pf: mcs: Clear stats before freeing resource
2f6c94dedfd267f9f1ec26d66b9a6f9a9f195d86 octeontx2-pf: mcs: Fix shared counters logic
1dc30e0a985ef0ceaba7f09e29fd229a960f4cb9 octeontx2-pf: mcs: Do not reset PN while updating secy
e2644e27cec45161aa17b5d923e494ea813b93ec net/ncsi: clear Tx enable mode when handling a Config required AEN
ea7868c76510b2e5546e0a2dd1cb65364433dd95 tcp: fix skb_copy_ubufs() vs BIG TCP
9848a2997a80ebfc5579d30d80c9e4fb3a3d24fc net/sched: cls_api: remove block_cb from driver_list before freeing
e63157c2645e76c878fdd3111f9bf1696d025e21 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f56ef04377fe4febc4c935141de5c12fe9fb72c5 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4357c4115163610113d8d55abb658f574647f5d2 net: ipv6: fix skb hash for some RST packets
2d2bfb20eacf4cb7fc17b66d104d42169a037156 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3890382f4379d606d2fb5e3f707e29c054e8cf24 writeback: fix call of incorrect macro
464e7ed146239986c822953ce580e51f02ade384 block: Skip destroyed blkg when restart in blkg_destroy_all()
675186b0c6f2b04a3c79fafadb0617dea5a168d8 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
9643c2f7267d7f1d90e8e8626cd4f02241664668 RISC-V: mm: Enable huge page support to kernel_page_present() function
8fef229a8ec1fe5f211c86ffa9abf1cdb944cba9 i2c: tegra: Fix PEC support for SMBUS block read
b567bbcfee5ffb61fde625693544f70ecccd18b1 net/sched: act_mirred: Add carrier check
cc160a5473a95c95d2af25ba261c450e0b1d74e7 r8152: fix flow control issue of RTL8156A
10b57c0ba18c769779ae48a8ffe5188e406363eb r8152: fix the poor throughput for 2.5G devices
f25a4c287c0ab8fa8c54822f5fddf868e014179c r8152: move setting r8153b_rx_agg_chg_indicate()
3fbae7cc8cf9cf5166a86b4e7c1a964e6f1a9d05 sfc: Fix module EEPROM reporting for QSFP modules
cad16a12d2d16d1f8478de6c232b14f51203041e rxrpc: Fix hard call timeout units
11e642120ba9ba00369b0a4270969c106329a3cc rxrpc: Make it so that a waiting process can be aborted
a2ab76fa24f554784048a0085cb336e004afbf0f rxrpc: Fix timeout of a call that hasn't yet been granted a channel
97e707a4c8f8748cce7de3cdada927dab34df53d riscv: compat_syscall_table: Fixup compile warning
31347f1541e7eb9bb16b84cbbeac83356df87584 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
9b0e8b3bcb7182652cc8fa3f4771a24437dfbe63 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
417b7c8b82a72bd0886fceccaac9665bfab3e6b4 drm/i915/guc: More debug print updates - UC firmware
a40367e0f5514af9b4b69e3c556aa27c0e5375ad drm/i915/guc: Actually return an error if GuC version range check fails
1b1ef6ee03404a8641b06e37cb5e21691afe3877 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f15faf2b0f8ed356b61ef2b5685e79bc3e31ea22 netfilter: nf_tables: extended netlink error reporting for netdevice
c63b609f6a601f929b0cafb522846994fbc3499a netfilter: nf_tables: rename function to destroy hook list
43e95f99a77e390e6063b2f32b05c552b99a7bce netfilter: nf_tables: support for adding new devices to an existing netdev chain
8a364a848ba41bfb7b932a82779a967b02f9d827 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
0f149f5fe4b4e647539d9645a178a8e5c71cbb73 selftests: netfilter: fix libmnl pkg-config usage
1f32ebb60c6ef804c5f7b05242bc198a0d54233f octeontx2-af: Secure APR table update with the lock
5d6ce410911c552a63523d56a70c3f02e486875e octeontx2-af: Fix start and end bit for scan config
07680b1789b0724d5db5d01bf953ecbc13c5a8a1 octeontx2-af: Fix depth of cam and mem table.
b596908103b1f3ab3cbcac12f8198fbc451326ea octeontx2-pf: Increase the size of dmac filter flows
e4de73ebe21323fa63150290e03ee1a1a5a05e2e octeontx2-af: Add validation for lmac type
5067113dec24ac54d99f00c316ded27426996ef6 octeontx2-af: Update correct mask to filter IPv4 fragments
3e97e84c4298d7ceb6255ac29fa8eb753a3d91ed octeontx2-af: Update/Fix NPC field hash extract feature
b8aed3153eb35a5fd7c2fc24f949c3fd270dba5f octeontx2-af: Fix issues with NPC field hash extract
7a4b31163076d4a4b738cac1593e6cc41da3d799 octeontx2-af: Skip PFs if not enabled
ef5cb23a182c4f93b61fa6b19ebc456607df626f octeontx2-pf: Disable packet I/O for graceful exit
756f423f0680a723996e60417ed31cc14de869e0 octeontx2-vf: Detach LF resources on probe cleanup
e3fa8976c331748fd886b7f239f56c86420125ff ionic: remove noise from ethtool rxnfc error msg
98719747aec6bb37764caafc49db5e3e516698e3 r8152: fix the autosuspend doesn't work
809e1129e24876937e14a70030d4d4e6c867f789 ethtool: Fix uninitialized number of lanes
854765497d3129492679869210318d2e4deb5f76 ionic: catch failure from devlink_alloc
686f76909c99f1d5a7d645c6cf75eab5b7367b65 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c007e5e10458c90111a9502ac68ba06a929b52ae netfilter: nf_tables: fix ct untracked match breakage
55086796838e473e486ef032503aeb4e1dad84ef i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
36b81eca7e189b80f4f2e61ab5871385bff64995 ublk: add timeout handler
3745bb6af9a6eca0db7015a9f44268c0207033df drm/amdgpu: add a missing lock for AMDGPU_SCHED
18f09471a2d476b368d3146327245a8836edb06a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
dae8f87710e95d38165d46bfb33d61deeb02a833 KVM: s390: pv: fix asynchronous teardown for small VMs
c26ba9cbdcbc566d21b4708af6fc228cf4e61fdc KVM: s390: fix race in gmap_make_secure()
a2f2426289486f089426903394c9cd9b6925e290 dt-bindings: perf: riscv,pmu: fix property dependencies
250dec78a7f2c7d7f0c545f24739826a73984dae net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ccd1bc3e6630500f08a27ff1db6b2e130f4c3763 net: dsa: mt7530: split-off common parts from mt7531_setup
b64cf15cef618fb182a881d65308fef944297883 net: dsa: mt7530: fix network connectivity with multiple CPU ports
1c1351e40342a00c8dcff242ba544bf0fe7e490f ice: block LAN in case of VF to VF offload
71ce9f1ca05e037a19080c7cbd8cdac62c9be5bd virtio_net: suppress cpu stall when free_unused_bufs
b22331bf0cccd75b7cf56f0967de2df2659d79d9 net: enetc: check the index of the SFI rather than the handle
c889909c8969beda7439ca68a76f22a7b7d04c62 net: fec: correct the counting of XDP sent frames
c52206c03882a9d52bb757931aad940a3bb1f46f net/sched: flower: fix filter idr initialization
f9995e0a6a9eda00d9559d92d7a8f7e8cdeea596 net/sched: flower: fix error handler on replace
6b2646155c0a9ce8a298a3b18441255a2f298d65 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fa8bf79c535f6459247953aca1f280717ca1f6a3 perf record: Fix "read LOST count failed" msg with sample read
73aca1ba9b5418b349b6f5f230e413cce3548aac perf lock contention: Fix compiler builtin detection
2aefdfbb3c9f170b1c7d0ce3c63d23a6be3b5327 perf build: Support python/perf.so testing
0173039da601c01161305450c7b5dbbeb9262678 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
64c996f53fbd801381ed92468af88ad21a150624 perf scripts intel-pt-events.py: Fix IPC output for Python 2
1129128a38110ffe3c8151d9c9da86cefd0341f3 perf script: Fix Python support when no libtraceevent
287833b4026123c187cc1831baef94028ffc8e70 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
027ef836647e01077a4dd1f97f479e35af7b7b79 perf hist: Improve srcfile sort key performance (really)
af009126dea05998faf24395451a05592592bb1d perf vendor events s390: Remove UTF-8 characters from JSON file
7dd11f10869c3ae3e47ac1bde908e12ed4760277 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
2c8c96abbc2b669546f1ed694491eebe81034c3b perf ftrace: Make system wide the default target for latency subcommand
420b69438596071ce5978e544df3c1c66f1cb733 perf vendor events power9: Remove UTF-8 characters from JSON files
a6da29851e0aabd08672032a8b33d5a9a1143e50 perf symbols: Fix use-after-free in get_plt_got_name()
0bf2bcb5774e01252cd3c9bd18749c4d1fad1141 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
772cda8973fc89b1c6bb2818d16f5f46c91bb702 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
78942bf8153743e382cf2817f7335cc62ebe249f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5f3d1fb69ce0ac2f16447827686bc374557891c4 perf cs-etm: Fix timeless decode mode detection
1eaf6c16a909517180656c3a0a895fdcfdb13cf8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
68d7295686a18547860e54b3e5897989238197d6 crypto: engine - fix crypto_queue backlog handling
b3d3e0692a927f5d9d7dd8e4ef437e0b7cc56744 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
15c31ff6b01605f7d599366b6b3be5dbcb17213b perf tracepoint: Fix memory leak in is_valid_tracepoint()
80b35b00f791be6a2931bd1f440d93c973cef850 perf stat: Separate bperf from bpf_profiler
76fe3a2d6ad6fe68e83e6b37d87a6424a832c5e0 KVM: x86/mmu: Avoid indirect call for get_cr3
f7640679bf603e1f483eb9e168d6b70a0d52c5ae KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
1d17efe6bbb2a1c62be93e76c2e68d077199224b KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
6fd7c05aa434dd717e75bb56fb6a627104dfdca6 KVM: VMX: Make CR0.WP a guest owned bit
cbc305adbf98c7ada4a49c09bed61081fcec8154 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
353ee75d1e85d6325d3c9d751998a7570becef3c x86/retbleed: Fix return thunk alignment
defdb50ac870ed9996c0e37a8e157db0c5ca5383 btrfs: fix btrfs_prev_leaf() to not return the same key twice
40ca66ebfbc6d50c96c1d1cc12bde4246c008999 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
9a2cb234ffdcba4492e26930ab91d76a79d31f38 btrfs: properly reject clear_cache and v1 cache for block-group-tree
41ff001d2d64a720f951852a549eba67972fa3f1 btrfs: fix assertion of exclop condition when starting balance
4763109d24f975dd3274d8fd67ddae19fecd2ed7 btrfs: fix encoded write i_size corruption with no-holes
a9662e541a248db3d10f72594b94998bf21a6236 btrfs: don't free qgroup space unless specified
67107346ef33afc24b2a813905e861ec6ab3adb3 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1eccc7db11ad114118e5cab26d05f88b18c01508 btrfs: make clear_cache mount option to rebuild FST without disabling it
9ca4126ca4a261548a1635a6582f724b72920d40 btrfs: print-tree: parent bytenr must be aligned to sector size
215cb0526df3b6c6f39b1a5980fa404ee0d8bf0a btrfs: fix space cache inconsistency after error loading it from disk
1afb068877bd30ad9494629d8fe276da32c17782 btrfs: zoned: zone finish data relocation BG with last IO
59ec521bee6411fb2a08628148a02abfc5d249dd btrfs: zoned: fix full zone super block reading on ZNS
9d1ac2ae025e342703b4dd2e229666795e9201be btrfs: fix backref walking not returning all inode refs
3a777f642cdfe4b621a18cc239f3f65106d87863 cifs: fix pcchunk length type in smb2_copychunk_range
864d72ed5330051cbd5d2d8cc57ae6b14359e352 cifs: release leases for deferred close handles when freezing
c0800c5290938f205810f913a1697a4762a7d0d5 platform/x86/intel-uncore-freq: Return error on write frequency
8b98b84f5a348d51e4d200f200fea9b2785e48ce platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
22504eaf663008242491b28eac4f87afb4097b95 platform/x86: thinkpad_acpi: Fix platform profiles on T490
d98adfc4afd86f377741f83bade4277bd1d4ad86 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
44eca46b756a0d32574b11bb6a8338c60d953345 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c0bf9547f0877aad3d4be225c17300c63a1a291a platform/x86: thinkpad_acpi: Add profile force ability
cf9adc2378f503c13746b8d0f89a5cf6a81c731b inotify: Avoid reporting event with invalid wd
0f9b1abb0d7396afb1f4319c2695b1838c0d9aa5 smb3: fix problem remounting a share after shutdown
768642ddf9cf897fd9a31715997c33640a9f979d SMB3: force unmount was failing to close deferred close files
cb320bc1cf068b5371e67d1ba4d17b350511f4b4 sh: math-emu: fix macro redefined warning
f4c947b4c9330ac2230e2cfd4ac9660fd5c036c2 sh: mcount.S: fix build error when PRINTK is not enabled
ef8e229008f263d932df9aa4639ac02689a42803 sh: init: use OF_EARLY_FLATTREE for early init
24853ef6cc85e7e431e22e926d56926d63df87c2 sh: nmi_debug: fix return value of __setup handler
e8570ddf04d1d622ebb0ff7298af8806a3102463 proc_sysctl: update docs for __register_sysctl_table()
37abe08632bab53c67d2703063afd18da7893d39 proc_sysctl: enhance documentation
d38ac79d4e685f075a3b799184e3a1b7d99c9d91 remoteproc: stm32: Call of_node_put() on iteration error
a048df4ab7a79a803197ee2fa4575f9d3356372e remoteproc: st: Call of_node_put() on iteration error
52ea8630d272f251880facefaf8548cfad3f02e6 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
0b0266767e7aecf2d777c994763c027157dd78fd remoteproc: imx_rproc: Call of_node_put() on iteration error
539fa4106defa0098212b1f1c7ec0cac6f056ed6 remoteproc: rcar_rproc: Call of_node_put() on iteration error
646e7ff4b8a9c79867219f442bc0c60911273ed7 sysctl: clarify register_sysctl_init() base directory order
b61523e58a369e7b9e4cd3b2b0a8e9f82b394423 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
e67ab5314778195ed5d435d971081325293b8afc ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d7bf4da633a5f1250dd9f8925ac7bbe7f95a7364 ARM: dts: s5pv210: correct MIPI CSIS clock name
cf1aa2255948089de0ef8892f7856f52fd8d3b89 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
138775480981250f5e34ca685255ba06cffd7eb4 drm/msm/adreno: fix runtime PM imbalance at gpu load
aeef141de827a6aa994e443c8866ab24ade55af0 drm/bridge: lt8912b: Fix DSI Video Mode
2e31a47290c5cdce993d919a245328931dcdeb3c drm/i915/color: Fix typo for Plane CSC indexes
374fdfac500fcdd770e6649b8b262ed55b798f3f drm/msm: fix NULL-deref on snapshot tear down
70d323455821145d34f1600f48ef34113d812e08 drm/msm: fix NULL-deref on irq uninstall
cba275cc44947a671fbab348d90264b8122e807e drm/msm: fix drm device leak on bind errors
2eadfe97f4ee5cc58402f5c692117a1735bd2994 drm/msm: fix vram leak on bind errors
ca3105060540d5c77d15d11053ef79b8afab30f6 drm/msm: fix missing wq allocation error handling
e29ba5083d06111b0af1a3df26a3a5949df1da05 drm/msm: fix workqueue leak on bind errors
fa336b5da2008fbe5671b8cf4a00b4ed642656c0 drm/i915: Check pipe source size when using skl+ scalers
6af4efcaf30aabf072190720d3841ed29bfe4a7f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
718dadee2d794991fda8a2d32ba3745a1d217e84 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
762c00c8d558f1bb1438fd856faa2e0dbc11cf60 f2fs: factor out victim_entry usage from general rb_tree use
81ca322b0d92f0ca53e4e8188e1850422a185f8d f2fs: factor out discard_cmd usage from general rb_tree use
809c5e149b3cf8606ffe6501075808ad645483f1 f2fs: remove entire rb_entry sharing
691e664cbd787b837448341cf0e7529a82986fe1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
34aac588dab29d60bfd0e46ba04e960d1bbfe2b0 f2fs: fix potential corruption when moving a directory
5c13928d780896e6a8cd2a684caaa14950a0bddc irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
4a85a8297ea8ca751407c8f71df98f2bd3a59bd0 irqchip/loongson-pch-pic: Fix registration of syscore_ops
b8651aeeb47e445adf35e1b8610798f781c5afce irqchip/loongson-eiointc: Fix returned value on parsing MADT
d711acd86260872d93fda2d8abc1e9e6d288d347 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
785c484cd80dd26411b93d6b98da433375d1e874 irqchip/loongson-eiointc: Fix registration of syscore_ops
836ceb86a78df251592403321d1078c7f03a37a3 drm/panel: otm8009a: Set backlight parent to panel device
99c7a3d04095a5bd4eb9796790f332b4fd66c06c drm/amd/display: Add NULL plane_state check for cursor disable logic
7a2931ecd7e7bda2da00c1b0908fa005227c835c drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
233a5fcc1ce485648438383dfd5a95742eccb1ca drm/amd/display: filter out invalid bits in pipe_fuses
7dfaa9ef31c3d10958e98de8eb72cbb588a100e1 drm/amd/display: fix access hdcp_workqueue assert
3f02d51694d29ebe204936eee611ccf76f19bce1 drm/amd/display: fix flickering caused by S/G mode
54ebb9be1f51a7a8cd5bddf7ec7a25400afcdbe5 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
b461b15916cddb4f2a34e7e9f45ab7cd990e8047 drm/amd/display: Change default Z8 watermark values
3080de081b10e329239a5a061e3c9789782cab0f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
45dda106ef88c970f561d1361631b3f4b5604191 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
7b91fbb2755d3dc09f21765b3d80bba67178a4cc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
474be17758850a20ea711aaaaea3d125ec97859c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
91d23ae091302da72b93de91f53c9a8d372bda31 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
5665532143452722d1b9e23ad248ad948339afbf drm/amdgpu: change gfx 11.0.4 external_id range
bfaaeb3bddeeb6cc26b6b187a35e98781a437506 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
bb5ba86f3f377fdb3ffe37ba145ba2c1d7ef8dc7 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
c99f6ae6b01d80d9df821cd0d2826dc7d7dfded0 drm/amd/pm: parse pp_handle under appropriate conditions
e790714b841daec8c80ae7dcc30a8ea530988c69 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
2d489a9ff325d507e4f64e7913c523c87c8eb484 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ecb6685daf36681ecc2754669a8439ecd875a874 drm/amd/pm: avoid potential UBSAN issue on legacy asics
b45558e68b781d9dbd7aa19424918ad2f89ff18f firewire: net: fix unexpected release of object for asynchronous request packet
bc5c49cf9f7c64002137e019c74c3b23abac5b73 HID: wacom: Set a default resolution for older tablets
f178945c6b0235821e248257e8031118ae7dadba HID: wacom: insert timestamp to packed Bluetooth (BT) events
b509dae6f44819a22c86c2aa2d5950d8017700ed fs/ntfs3: Refactoring of various minor issues
7f680b081747980606cc23c03ec006e3da14fc69 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
0032b892d5304276f2bde63b0bc19b166e576232 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
8286774268e184c447e5a7650a5a9ee15f44aa45 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
83d0a4feaadb7ad40d3d54b16297fcaedf4446a5 drm/amd/display: hpd rx irq not working with eDP interface
c370e7fd45be3f3e92d809848d609b2695fa4238 drm/i915: Add _PICK_EVEN_2RANGES()
5d29dc98a548f45c65000f59fc02f1ffaf2abd13 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
2b65f35c96d3c3be111c20f5837e2f4bdd4ca542 drm/i915/mtl: Add Wa_14017856879
ce5ef9ec0bb3ea001cfdd45b76fbd363407bc4ec drm/i915: disable sampler indirect state in bindless heap
f9f2a85a5343cdddf09e120a25525998c49a3391 drm/amd/display: Add minimum Z8 residency debug option
0839c55dc96eb6e3e9a117e190d8f4fc5ed79484 drm/amd/display: Update minimum stutter residency for DCN314 Z8
b6638e374bc377df4ccfa53ea35b07cf9adb9cca drm/amd/display: Lowering min Z8 residency time
84ab19b32928172ca70500b9944e77c6e51f3a39 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
2433e3a378569d88a6711bf7f278af825133b35d perf/x86: Fix missing sample size update on AMD BRS
65d45899c5f437a9b2008acd7d56a462ce89683e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
bab9d6e621bc82f862862dd5723cf6fb558dfbc6 ext4: fix WARNING in mb_find_extent
3082910abe7c811625beeb5dbdb7a55d46248270 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
160d4b9ef2df8f62b17c85fd7a327339d7609bec ext4: fix data races when using cached status extents
4b59cb03ca1baa09f968a39367a500411214c5a7 ext4: avoid deadlock in fs reclaim with page writeback
9f23f1557e39dce743187605e838f577931216e1 ext4: check iomap type only if ext4_iomap_begin() does not fail
67fdf716ce32737dffefb49069ba11352bbab644 ext4: improve error recovery code paths in __ext4_remount()
ce956a68a1a2d93695086de19d0a02b813408728 ext4: improve error handling from ext4_dirhash()
91e42aa54ab179a4be2b0a64ef5844adc5690407 ext4: fix deadlock when converting an inline directory in nojournal mode
c4dd70dff66808976c2abe4568f8161de5bcd36e ext4: add bounds checking in get_max_inline_xattr_value_size()
a95e333eaf9e35787ad4dcb6e383d3c8ed3d0dcf ext4: bail out of ext4_xattr_ibody_get() fails for any reason
fdccd81cfd2a3cffe4eefb351b7b87891409da0e ext4: fix lockdep warning when enabling MMP
f764943a79343d91b5b87dd780eec0a3f5c09b9e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
9cbb8534ad33dc523471f76c4218feb48730dfa6 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
4b7c0c3c022371aafbeeddcdb20bad0f290f8b9a x86/amd_nb: Add PCI ID for family 19h model 78h
d4467ee852241060fa2a3021702857a6c6a14b88 x86: fix clear_user_rep_good() exception handling annotation
969ae3cdd3c29d9b2fab55193500c0895f51a134 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1497a2fd60aa1c32033480cc20216f30bd5f9571 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9dcfce61c68638e0bb03a8518bcaf378435df4f0 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
dd7d474c89e5d22869362aebf3b6fc96b5e8cc91 s390/mm: fix direct map accounting

--===============2802469558559348815==--
