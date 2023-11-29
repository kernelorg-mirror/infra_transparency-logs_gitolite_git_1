Content-Type: multipart/mixed; boundary="===============8726401411269003921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Nov 2023 02:54:59 -0000
Message-Id: <170122649971.28980.12835449427360940365@gitolite.kernel.org>

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac7b9f9f18db14eb40840765fa8cdb8110f83e1d
    new: b8adbdd0039e37185705b0112efea81868608cd5
    log: revlist-ac7b9f9f18db-b8adbdd0039e.txt
  - ref: refs/heads/queue/4.19
    old: 13e75c820dbdc471687ad15d92bcd09deb6e12e9
    new: 218eaa1412efccf163a6175e3a0af92f06c8ad3b
    log: revlist-13e75c820dbd-218eaa1412ef.txt
  - ref: refs/heads/queue/5.10
    old: 99b086ccac6c7e9d02357d46acaa1b558e505901
    new: c4c658517011c81c8211b3afe4502dffc3e090d7
    log: revlist-99b086ccac6c-c4c658517011.txt
  - ref: refs/heads/queue/5.15
    old: 0ba48780dc2d3e915c019eff9d49c9d0dbe1b40b
    new: 94f03c6721bf7294bf22eba13b52a5987cc49c15
    log: revlist-0ba48780dc2d-94f03c6721bf.txt
  - ref: refs/heads/queue/5.4
    old: 2c45e8ddb2ccefbcda9073771ba2cc1e6d7c62f6
    new: 32e2a61d2bc5932febefd957748b58e10cef9c7a
    log: revlist-2c45e8ddb2cc-32e2a61d2bc5.txt
  - ref: refs/heads/queue/6.1
    old: ee0459391f8b08fbd2824a6c54820a33c7f3b64c
    new: 93cdac04ac8ae72c8ab1b1187b3d1b2b4ac4dc32
    log: revlist-ee0459391f8b-93cdac04ac8a.txt
  - ref: refs/heads/queue/6.6
    old: 1331703894ce9d02312cac4618e59ab23d0ed2ac
    new: 4bbd68137320c94fa83df2ce34b7e38144806504
    log: revlist-1331703894ce-4bbd68137320.txt

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7b9f9f18db-b8adbdd0039e.txt

d4d37c9e6a4dbcca958dabd99216550525c7e389 locking/ww_mutex/test: Fix potential workqueue corruption
f3b3cdfb6144da785ddc09e2b0aaed8af4f9e7ef clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41bcc2170c9f0bfe5c9ec8395c5a3314b2e442aa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a522bd07f94f264ad39acddaf58124631f466232 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1571120c44dbe5757aee1612c5b6097cdc42710f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb22381de8f2aea1d8f6962d38d6586864a803c4 wifi: ath9k: fix clang-specific fortify warnings
100fdeacb4e0b355b34389f647d14c29d4eaf845 wifi: ath10k: fix clang-specific fortify warning
541184f4abcf40e272ec06b72d0a8a67b903566b net: annotate data-races around sk->sk_dst_pending_confirm
e52e324a21341c97350d5f11de14721c1c609498 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60a00dfc7c5deafd1dd393beaf53224f7256dad6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cb990db348c544a9c710becbd4e5ed80d466ce2d selftests/efivarfs: create-read: fix a resource leak
fb2d3a50a8f29a3c66682bb426144f40e32ab818 crypto: pcrypt - Fix hungtask for PADATA_RESET
23a249ed625f05c93e906a4de481e43db3329253 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc61fcf7d1c99f148fe8ddfb5c6ed0bb75861f01 fs/jfs: Add check for negative db_l2nbperpage
a0649e2dd4a3595b5595a29d0064d047c2fae2fb fs/jfs: Add validity check for db_maxag and db_agpref
20f9310a18e3e99fc031e036fcbed67105ae1859 jfs: fix array-index-out-of-bounds in dbFindLeaf
2308d0fb0dc32446b4e6ca37cd09c30374bb64e9 jfs: fix array-index-out-of-bounds in diAlloc
7de25112de8222fd20564769e6c99dc9f9738a0b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fe6771fce053e3acca37a419750c07d45f3ff91e atm: iphase: Do PCI error checks on own line
930f0aaba4820d6362de4e6ed569eaf444f1ea4e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
38cd56fc9de78bf3c878790785e8c231116ef9d3 tty: vcc: Add check for kstrdup() in vcc_probe()
807828f053f251c65452614a5bd47cd6eae67baf i2c: sun6i-p2wi: Prevent potential division by zero
69bba62600bd91d6b7c1e8ca181faf8ac64f7060 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0468964f3b01f7492ab35f095a501a20ead3263b media: vivid: avoid integer overflow
1c28dace66015b675a343b89b0c87abbfda05ff4 gfs2: ignore negated quota changes
bce1f7c7e9812da57de1dda293cba87c693e9958 pwm: Fix double shift bug
1ad1d67e63393d59ee1668d14e42b95cc1a56ac5 media: venus: hfi: add checks to perform sanity on queue pointers
9d63a6258872ab4126dc554dea768a23d69316e4 randstruct: Fix gcc-plugin performance mode to stay in group
01d004afbe06d6328d858601d3427a7f657579aa KVM: x86: Ignore MSR_AMD64_TW_CFG access
884706924e128f7e89ffec5ae4aef196a8751fe3 audit: don't take task_lock() in audit_exe_compare() code path
87aea4848dc532cfc0244061f74e66a7e70fda5c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
23d65deb54680e85ac537dc80672079a9702ab7a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3ca7d87033766267600c337aee1f98604457ce01 PCI/sysfs: Protect driver's D3cold preference from user space
3db0f1b2a1b7e8dece2755f07a8b10bdc1b0484b mmc: vub300: fix an error code
960ff6f5e6b18dc52c409457f7895967b156be02 PM: hibernate: Use __get_safe_page() rather than touching the list
d437f97a25dec1771ce674ddc75e09aa34225074 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3574a0f926107f2accfba8c19b04064743ce1923 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
614b5b71779276f9294bf8aa94de121789b6ff67 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5cbe4f220ce3dbf7b3445060961d5752ec7618a6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b156e6466d31c3ea41e2ec6304c47f3690634c3e mcb: fix error handling for different scenarios when parsing
94649360497bce1cd2b83658b19effb036e899f1 parisc: Prevent booting 64-bit kernels on PA1.x machines
03168870828a878d0ede9da270e8857668142088 parisc/pgtable: Do not drop upper 5 address bits of physical address
b6f7b2c1acee124bd88a90702064aabec9cace52 ALSA: info: Fix potential deadlock at disconnection
7c7696f7debbb12abfd5bfe31eac2b2e17ec480c net: dsa: lan9303: consequently nested-lock physical MDIO
b953da5d1b63152591bbb1d6850274bb02baebf4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
455c8a996a832e19a4cced4575eaf751ed00cdfe media: sharp: fix sharp encoding
f4743a0cb3cc440ae1b2129b3c71e8bd56436708 media: venus: hfi: fix the check to handle session buffer requirement
32829e97550eb8e33add470a145f582fc118b366 ext4: apply umask if ACL support is disabled
90d1ea683ae51fdf2e92e26e638e7b13d1fa1219 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f12769f3b637070fca315a3784590a8f7cca4e9 ext4: correct return value of ext4_convert_meta_bg
62a78cf03383630f21869ac0a1333389235d556d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0101448977efbeb2e35162d28ff8ec7bff2e5855 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
42c50c7efcd1d263455438b81fe9388e685bfb66 net: sched: fix race condition in qdisc_graft()
c41bab81ed7ca1f3f64fff5050b33b955547b5c8 Linux 4.14.331
79e32a0ff0889ed179f214e725f1746647fca11a drm/panel: simple: Fix Innolux G101ICE-L01 timings
68f16954849f7dd8197e02165dadf13eed7d7989 ata: pata_isapnp: Add missing error check for devm_ioport_map()
249515abc1f9c13543779fcdc872c89bc0174005 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
15620f2b36a40bca8d90881814c385a523439853 ipv4: Correct/silence an endian warning in __ip_do_redirect
12c6e3ae71d0b9325f114c645ce8c5b11dcc0628 net: usb: ax88179_178a: fix failed operations during ax88179_reset
471499de0c9518497fd182e13ed269c46de3d554 arm/xen: fix xen_vcpu_info allocation alignment
20104e1e74df37e21df4f3dd21aafd40f25319a6 amd-xgbe: handle corner-case during sfp hotplug
939bd17552a0eef5602ec5f0b5837f698d8522bb amd-xgbe: propagate the correct speed and duplex status
b8adbdd0039e37185705b0112efea81868608cd5 net: axienet: Fix check for partial TX checksum

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e75c820dbd-218eaa1412ef.txt

d8267cabbe1bed15ccf8b0e684c528bf8eeef715 locking/ww_mutex/test: Fix potential workqueue corruption
8c504f615d7ed60ae035c51d0c789137ced6797f perf/core: Bail out early if the request AUX area is out of bound
e850b51e163bdeffa8244e175a643849ce13b924 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c186bb85cfe1c2d3e8bad000355b78288fa69da clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d9b7fa50e61c99a801bcf79955b26469f6fd348 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
298e767362cade639b7121ecb3cc5345b6529f62 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52cbad970f4a86f5c2bfb2f2ee72cdfac0c20f23 wifi: ath9k: fix clang-specific fortify warnings
4d302163af862634772442f0c7fdb8470b996d2a wifi: ath10k: fix clang-specific fortify warning
bd4f1843a141fc77995108b08d9cc07f67d5d894 net: annotate data-races around sk->sk_tx_queue_mapping
ac41b10e834f5f7479f91220668e90c505808d1c net: annotate data-races around sk->sk_dst_pending_confirm
5c53afc766e07098429520b7677eaa164b593451 Bluetooth: Fix double free in hci_conn_cleanup
6762e5af243ce6e16817191535f1f2ba94f68474 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cfd8cd907fd94538561479a43aea455f5cf16928 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a63fd579e7b1c3a9ebd6e6c494d49b1b6cf5515e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bf2d51eedf03bd61e3556e35d74d49e2e6112398 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dca38611c21e59e1f51ea3d2cf9b3e7515343d1d selftests/efivarfs: create-read: fix a resource leak
039fec48e062504f14845124a1a25eb199b2ddc0 crypto: pcrypt - Fix hungtask for PADATA_RESET
f585da5c274f93926845bf54199dc618b617c743 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8f2964df6bfce9d92d81ca552010b8677af8d9dc fs/jfs: Add check for negative db_l2nbperpage
ce15b0f1a431168f07b1cc6c9f71206a2db5c809 fs/jfs: Add validity check for db_maxag and db_agpref
86df90f3fea7c5591f05c8a0010871d435e83046 jfs: fix array-index-out-of-bounds in dbFindLeaf
cf7e3e84df36a9953796c737f080712f631d7083 jfs: fix array-index-out-of-bounds in diAlloc
6fceb9fe96ed249ff67877a6cbc3b295620f4ce4 ARM: 9320/1: fix stack depot IRQ stack filter
758c7733cb821041f5fd403b7b97c0b95d319323 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ff30a3aeaf035907878e120ed53dd13a80a5d377 atm: iphase: Do PCI error checks on own line
77072ec41d6ab3718c3fc639bc149b8037caedfa scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1987b1e2eac42c1466ec13a1027757df480d8303 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
909963e0c16778cec28efb1affc21558825f4200 tty: vcc: Add check for kstrdup() in vcc_probe()
444a01824032f4aa6d3e27635d802f220bff2697 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37019ca346e02ee15888d04bb1645439fa560dc3 i2c: sun6i-p2wi: Prevent potential division by zero
2eee8edfff90e22980a6b22079d238c3c9d323bb media: gspca: cpia1: shift-out-of-bounds in set_flicker
aca55fd31be6810a81a9d5eff9330b888bdcc7d2 media: vivid: avoid integer overflow
b4deec69fe32b58dc5fb4ace52456ece85b75561 gfs2: ignore negated quota changes
09909f515032fa80b921fd3118efe66b185d10fd drm/amd/display: Avoid NULL dereference of timing generator
a98ff250b5af87f92f17bb9725cb21de1931ee57 pwm: Fix double shift bug
9db2e46768c222640ea64f74ecb3ddaa29dde1db NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4f7f850611aa27aaaf1bf5687702ad2240ae442a ipvlan: add ipvlan_route_v6_outbound() helper
f48592892620769e452f8983b789885728e44c65 tty: Fix uninit-value access in ppp_sync_receive()
0a5ddcaec601d34fd8407f27ed18922890b30f30 tipc: Fix kernel-infoleak due to uninitialized TLV value
f52caac943f311a037ccdf429827b30d8bb7c2e0 ppp: limit MRU to 64K
3a10f5f4702fa57f97c8ae7b04b3e719debe6394 xen/events: fix delayed eoi list handling
9b22b6cce4d4632a5d731f8b70440fc8a2aac21d ptp: annotate data-race around q->head and q->tail
9a05804bcc337fe126ba142f213f94263eb9ff6e net: ethernet: cortina: Fix max RX frame define
68612d7dbe93420fc38210d8a762b585285b043d net: ethernet: cortina: Handle large frames
ee4cb7e0c21aa666aa68f260e9d79270aee75326 net: ethernet: cortina: Fix MTU max setting
5df0c8e7e2b2ba58f971b6b20247e27e09fe4583 macvlan: Don't propagate promisc change to lower dev in passthru
8263db0c64871e9ba342e2e9928802af54a2d53a cifs: spnego: add ';' in HOST_KEY_LEN
1b12b83331b0113415d7ad61e01a3c374b40a533 media: venus: hfi: add checks to perform sanity on queue pointers
27bab24d9182488a9d6979d465831000b5bf166d randstruct: Fix gcc-plugin performance mode to stay in group
2d6cb4cb7ff0ddb170379255f2136565392f4e52 KVM: x86: Ignore MSR_AMD64_TW_CFG access
458a7f628db5d78d7eb8b83f9a6840cf15ea37e5 audit: don't take task_lock() in audit_exe_compare() code path
b05c285bc52a98596ad062b36785b353c0438799 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
19f8fa7bf16e5364f51c9da05936e616186daa1d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4ae7ca6b9327be9cea01350af66d220818e6c2c3 PCI/sysfs: Protect driver's D3cold preference from user space
4fa78ba0a4a963a447f97433d719f665fedb233e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9188f47cff55914300de7ffb7e27f8cf73f4e6d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e203152b3926c6c0f784e220e274a45da806f04b PCI: keystone: Don't discard .remove() callback
f3770ee6c465d94c36d7317df808db8fe6a3b029 PCI: keystone: Don't discard .probe() callback
fdfdf8a7d0e1d5ad7adca2a37614f4aaac5242ff parisc/pdc: Add width field to struct pdc_model
09d3a27edd9db85da54f5629427a984b5c7bb49d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
562031121a3426e2a2d8053f5a2e7706f8fab483 mmc: vub300: fix an error code
bda48834590b392db7ab635a9fa2882ece5a82c4 PM: hibernate: Use __get_safe_page() rather than touching the list
1e78a243e15ebb8f728da66c9feeb1e3a7fe1139 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
279520072427e67d1650c09bdeea59255853e50a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bb814d226d3de85d9b302bda8e3a34599a3e98c6 quota: explicitly forbid quota files from being encrypted
f1680f600f1e12c2681da04e79f6ba484534593f mcb: fix error handling for different scenarios when parsing
ed77f887e21d59bf50b274f249c4db1ac0192bd5 dmaengine: stm32-mdma: correct desc prep when channel running
22733ddf8276098d4babaf49cd28306d0f6939e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
4de42206cef6cd22deb11c339bf9d091cd51e583 parisc/pgtable: Do not drop upper 5 address bits of physical address
9f3d7b6a0d2b70abe94ecd6850db087385c8aed3 ALSA: info: Fix potential deadlock at disconnection
65312da2490715e9653efdf17ef5179dff9633d1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eb9d94bd5cde1ff3ceed0a8ed26ebc200764c04a tty: serial: meson: if no alias specified use an available id
60a0f56fc9cf19d0614b86c367ba2605bb0f7b1b serial: meson: remove redundant initialization of variable id
9eb54deacb51c46214fddd0b9196165c98df2488 tty: serial: meson: retrieve port FIFO size from DT
62fdc8144482612a752a010e74ea8e8d1ab2f164 serial: meson: Use platform_get_irq() to get the interrupt
c131b21516a3da81c8ab064a827f119e287bafee tty: serial: meson: fix hard LOCKUP on crtscts mode
3f1b7cf060b76995a7edf3fca24a72d657f6c053 net: dsa: lan9303: consequently nested-lock physical MDIO
dff1af8fec7596006713fc21cf3e934f32bc6080 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
89287f95ee3173e1c7afe697e89a9e81968db0d1 media: lirc: drop trailing space from scancode transmit
480058cf0d1dbaa884a16469d57520cd66cb1840 media: sharp: fix sharp encoding
4831e9f2375403793d74b49dc6f71a7f60b3c514 media: venus: hfi_parser: Add check to keep the number of codecs within range
c5223e87a49524041444dddc603c7930e1032b92 media: venus: hfi: fix the check to handle session buffer requirement
f784a9a8995d420c6fe30daad105eb1b87ba8b73 media: venus: hfi: add checks to handle capabilities from firmware
ff442ca56f3155b85600c63a4798baa7f59e64e4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
80c85deccd17611a67e46ff250ede7298218ce78 ext4: apply umask if ACL support is disabled
8fceeaed2249426507e8389bbac4f733f6813ef1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5f209e49bc00e884ca8930315fdadfe6ce4e4cfd ext4: correct return value of ext4_convert_meta_bg
e9cafc688b8f13a0bd67d928e13f0b4fb96d312a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b952a09c78174091a12726999d37e676918a6ec7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7907729cc5fa6130bfbbb7bd5e289ff96da90634 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
0cf55444690b6d031552cf350441cac9276fd0c4 iomap: Set all uptodate bits for an Uptodate page
f782929b90b5ac88d4445c853949d9efa6db6bae net: sched: fix race condition in qdisc_graft()
979b2ade8052a563f9cdd9913e45c2462a7c665a Linux 4.19.300
0463e7a5173fd50c2317468cf9805466fc03db7e drm/panel: simple: Fix Innolux G101ICE-L01 timings
3aac45f15ed64eb60e2d07f567234b73986f33b3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
cfb810f7664ec58e17d8d40cd804806bc5c125e2 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2c5cad12afe48e2119954c0e6398c43dbe990430 HID: core: store the unique system identifier in hid_device
bfe8d2d4d96e8511e0075c8432a9e7776e177362 HID: fix HID device resource race between HID core and debugging support
7842028fcaa46896929c7c71dea85168a9c71e0a ipv4: Correct/silence an endian warning in __ip_do_redirect
ea6d1e86b8becca8189d48c0384814022e9bbbbf net: usb: ax88179_178a: fix failed operations during ax88179_reset
431bd5d8f1d4ab9fbbd48a982b5d214e81c96a82 arm/xen: fix xen_vcpu_info allocation alignment
0e22800546c40235934a03235d17e4be645939c2 amd-xgbe: handle corner-case during sfp hotplug
5d91e500f3bf90a5ce586ac571dced4c067805d4 amd-xgbe: handle the corner-case during tx completion
c43b301b4e2b80e124d640492d9ce975022c98da amd-xgbe: propagate the correct speed and duplex status
4ca5ad7b839f68d8acc76e467cc174b088ee406e net: axienet: Fix check for partial TX checksum
218eaa1412efccf163a6175e3a0af92f06c8ad3b MIPS: KVM: Fix a build warning about variable set but not used

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b086ccac6c-c4c658517011.txt

9ed2d68b3925145f5f51c46559484881d6082f75 locking/ww_mutex/test: Fix potential workqueue corruption
1a2a4202c60fcdffbf04f259002ce9bff39edece perf/core: Bail out early if the request AUX area is out of bound
1b8687ed3cf3d44c14fa6a51f1c070a859faeab4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
89356bee8edae240c63446b9f4d6b42f522c292f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a7aa2f1ca85564a1a1f15da6d7438036694ced45 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdfc689e10e63b92b4020f1f961ab15c9811d8d6 wifi: mac80211_hwsim: fix clang-specific fortify warning
717de20abdcd1d4993fa450e28b8086a352620ea wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6058e4829696412457729a00734969acc6fd1d18 bpf: Detect IP == ksym.end as part of BPF program
2d6303cafb7cfcc1a072478316e03fe433634304 wifi: ath9k: fix clang-specific fortify warnings
beb75dccba9d1d46ec632d6d90fc737df93b9b74 wifi: ath10k: fix clang-specific fortify warning
67b7de95d1e3c9dd31a49cc3a968c497f5d7829a net: annotate data-races around sk->sk_tx_queue_mapping
22fa35ded3ec67add6db4abeeadf0b8d800816d9 net: annotate data-races around sk->sk_dst_pending_confirm
bba97f5e8ff341f51de55e1612b7dbf966edc38c wifi: ath10k: Don't touch the CE interrupt registers after power up
9f8e4d1a4ca1179aaeb43f91f3e2a386e7e616b3 Bluetooth: btusb: Add date->evt_skb is NULL check
53d61daf35b1bbf3ae06e852ee107aa2f05b3776 Bluetooth: Fix double free in hci_conn_cleanup
a70457f181d65d94fc1897dc979895422103889c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2810a9c40b6fff590c92c9f5e1fc8cc137662581 drm/komeda: drop all currently held locks if deadlock happens
4ffb2b0e48c0d4e70e3e34a091416f6aa246b140 drm/msm/dp: skip validity check for DP CTS EDID checksum
8af28ae3acb736ada4ce3457662fa446cc913bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c1dbddbfcb051e82cea0c197c620f9dcdc38e92 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b93a25de28af153312f0fc979b0663fc4bd3442b drm/amdgpu: Fix potential null pointer derefernce
c7dc0aca5962fb37dbea9769dd26ec37813faae1 drm/panel: fix a possible null pointer dereference
9acc2bc00135e9ecd13a70ce1140e2673e504cdc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da1409ea0845e801f6e5a62b59545134f23c118f drm/panel: st7703: Pick different reset sequence
f475d5502f33a6c5b149b0afe96316ad1962a64a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f161a6b11ae7b87aa720eb8636f52f28791ebee9 selftests/efivarfs: create-read: fix a resource leak
98fa52d89a4f492b1dfd6527b68ca5ae6dc1fc23 ASoC: soc-card: Add storage for PCI SSID
e97bf4ada7dddacd184c3e196bd063b0dc71b41d crypto: pcrypt - Fix hungtask for PADATA_RESET
885824a44d35c57669d3e434ec5554b86e5017ac RDMA/hfi1: Use FIELD_GET() to extract Link Width
524b4f203afcf87accfe387e846f33f916f0c907 fs/jfs: Add check for negative db_l2nbperpage
c6c8863fb3f57700ab583d875adda04caaf2278a fs/jfs: Add validity check for db_maxag and db_agpref
81aa58cd8495b8c3b527f58ccbe19478d8087f61 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ba7df5457dc1c1071c5f92ac11323533a6430e1 jfs: fix array-index-out-of-bounds in diAlloc
62d21f9df46d265469a0ffd203326f692805cc98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0d739e66bc1607609da9ba2fd277b4b52ca0b7b ARM: 9320/1: fix stack depot IRQ stack filter
25354bae4fc310c3928e8a42fda2d486f67745d7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65491968365c096c7f36dbae2d6ea5ded40d2db0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5cebe796eaaa899599005684eef3ccdd993323e3 atm: iphase: Do PCI error checks on own line
bb83f79f90e92f46466adcfd4fd264a7ae0f0f01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65d78d54e4e5946633b072744aad3a6f4119350a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
491529d383b795ec5ccfdccc6f5c4ea924e07af5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
484cc536a3a2ec3ae7dd28b175c4fde3f6573722 exfat: support handle zero-size directory
4ef41a7f33ffe1a335e7db7e1564ddc6afad47cc tty: vcc: Add check for kstrdup() in vcc_probe()
76716a7604b28d9b77c7c4cb332ad221bb81ede6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18fa7a30cd0cd7a06e8d477121fbfcc96e5803c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
90e3c3dd930684d6411610b4e83a61d728603c01 i2c: sun6i-p2wi: Prevent potential division by zero
c6b6b8692218da73b33b310d7c1df90f115bdd9a media: gspca: cpia1: shift-out-of-bounds in set_flicker
0ac2652b9674c1f7b69477255e7e4c4ee40889e5 media: vivid: avoid integer overflow
2a054b87a1b799b391e578597a42ee6e57a987ae gfs2: ignore negated quota changes
5f8d51a04baf4e87f5844749f244ecbab8be946c gfs2: fix an oops in gfs2_permission
cf8519f40ce30a66f7bf05ea31a4fab7253580bd media: cobalt: Use FIELD_GET() to extract Link Width
0f5068519f89d928d6c51100e4b274479123829f media: imon: fix access to invalid resource for the second interface
79b6a90f4f2433312154cd68452b0ba501fa74db drm/amd/display: Avoid NULL dereference of timing generator
3cfacacb9caa3c5ec332d06fc8106da84e47cd4b kgdb: Flush console before entering kgdb on panic
f1ea84696ea5e7a5a2fb6f60e1716664e01578ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
53b2393eeba7c215c69de77c12c0c5fcead7fa15 drm/amdgpu: fix software pci_unplug on some chips
e52518b9cb9fc98fc043c8fb2b8cfc619ca8a88b pwm: Fix double shift bug
6ebd42a7b713c2497d8e438868d61f0b6514824a wifi: iwlwifi: Use FW rate for non-data frames
4ea3b98fa6a17e46fc73fa473cd2bf512693931d xhci: turn cancelled td cleanup to its own function
c7eacf01ddb1156ebbfee2916cf1b38ba7fc1e05 SUNRPC: ECONNRESET might require a rebind
37f3aaf7945e3d3fdb8514835e68e8e789c226b6 SUNRPC: Add an IS_ERR() check back to where it was
39b2bf0405105617bd8be9162c48e5013fe5a1d8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dedf2a0eb9448ae73b270743e6ea9b108189df46 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59fadfa99bcb46f6f5afc64d2ce2125d52e77444 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
43b781e7cb5cd0b435de276111953bf2bacd1f02 ipvlan: add ipvlan_route_v6_outbound() helper
48fa8a85f8f5820e6e9318e03528307b18c8d4b7 tty: Fix uninit-value access in ppp_sync_receive()
b0eac93bae4227e2210eadd303f6486025fc9e92 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
072f0eb962c963eab6652b24b54bfeae15c2950c net: hns3: fix VF reset fail issue
3ee249a3b9931245e6183ed49db0309b699a1205 tipc: Fix kernel-infoleak due to uninitialized TLV value
144a80ef40a6fddba69635b310d1b4ed297b1e2e ppp: limit MRU to 64K
ecc74e7acb6d4fd53cd042a391fd38f09de3d84a xen/events: fix delayed eoi list handling
1f368fd6122345767f0ecae7d3255f2fb25df221 ptp: annotate data-race around q->head and q->tail
396baca6683f415b5bc2b380289387bef1406edc bonding: stop the device in bond_setup_by_slave()
f0d9b80f76240c0f5f395294858f69680eeaf5da net: ethernet: cortina: Fix max RX frame define
eac9ef50d6f3328602313462a3b452d3649d3ca7 net: ethernet: cortina: Handle large frames
3f643150563c89bba77be410900f4eaf1cf00299 net: ethernet: cortina: Fix MTU max setting
66dbaa2eecf1c4404d22a362ecd100f219875601 netfilter: nf_conntrack_bridge: initialize err to 0
541fece7caa464bd9ef90d5149cb185b6cbb003d net: stmmac: fix rx budget limit check
0eaec8126b46bb79db1afec3cebf161d26efdba1 net/mlx5e: fix double free of encap_header
a3ce491b17380b1fc9431a3cbb3eecca3d9acab4 net/mlx5_core: Clean driver version and name
ac4979dbd9b66ab599511186425094a1804ee2a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f56e228d67fc766cc4ee8d2e9479efb1baf60714 macvlan: Don't propagate promisc change to lower dev in passthru
6d388b641c8fbd59dfb44ee5603b428ebd7a7625 tools/power/turbostat: Fix a knl bug
e5a0ef02829d88a3f8c098e75f336fbfbd8b61c7 cifs: spnego: add ';' in HOST_KEY_LEN
99dbc39c22cea32b3906211cda5d17b1449ce0ec cifs: fix check of rc in function generate_smb3signingkey
e7de8ffbbbc792c0bd6207279b3d91bf029e4132 media: venus: hfi: add checks to perform sanity on queue pointers
d83f4bc0a4db02397c5205cd2407c2a12a696769 powerpc/perf: Fix disabling BHRB and instruction sampling
7975f7b2a6fcd57c1d39ea2c4f55b281920ac8cd randstruct: Fix gcc-plugin performance mode to stay in group
9617a9fe4f41e0efddbd8ed10cf5269cceaa34eb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5fb8ec5943b179e7486badf96a92c17fef16941b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
697bc325b9775d355942f1c6687f99dafd597566 scsi: mpt3sas: Fix loop logic
243c4833f345122819129a8a3724cd6bb179b989 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf6b6658541f3a7aacce59ded98a0b01259b1c2 x86/cpu/hygon: Fix the CPU topology evaluation for real
66406d49ac14d20a5aa34ce2390f26a02d5e5ac0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
910caee34640249305768ee8fdcbe2d885eed6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
121973ef1ad7b7c6d684b81d55a3ca123d3cc802 audit: don't take task_lock() in audit_exe_compare() code path
fc557bcfd7ff8080d1376f353476e7df8f303a3f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a158a74e701bd5e10b443d588342e484f356518a tty/sysrq: replace smp_processor_id() with get_cpu()
d5455c421fadea0fc6c3c9f31adf9da2fdd4613d hvc/xen: fix console unplug
1b0836242900c344623c277b9a990e749f51e791 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85fe64c8dcce16505b1c8730bcc66911fc0e9693 PCI/sysfs: Protect driver's D3cold preference from user space
6edbd6b4811f2a40ebe80519f47d0625e3aa51d3 watchdog: move softlockup_panic back to early_param
61695b9aecfe7a8eabe55eba8ddfd926e57d0b96 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d08a1e75253b4e19ae290b1c35349f12cfcebc0a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8dc83cf762902ff18fee2437f550c2b6a4bbb968 parisc/pdc: Add width field to struct pdc_model
30af31fc002e3743d8927ef63627d0792a4fe5f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a4431014cfbf4fcea82aa3875011c4dbc43ebe3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
198366a5ffe65adf177add7aff5a75011e303606 mmc: vub300: fix an error code
e3ed58ee4e4aa795496902166b06487ede73fbc4 mmc: sdhci_am654: fix start loop index for TAP value parsing
1fd46d32772da7531c390c3089dd1cc9dc263d30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21bc829337ca60222bf5881bbb2bf88b6392f946 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
df8363e468f29a37f3b5ccab6bdfed9d51d29996 PM: hibernate: Use __get_safe_page() rather than touching the list
3c1c1af25d45c2fcac2ff26dc7d8e422e7522b40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
175f4b062f69f49263fa5ee66218fb333ce97850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
76211f1dd91d2a34f19862920923b0a0f1ba902c btrfs: don't arbitrarily slow down delalloc if we're committing
df4133ebc86a123194616bc1d75d373bc1cd8cab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cd5a262a07a514912140b6d42bd17a5aaee2a868 ima: detect changes to the backing overlay file
c3f61ca4861267139f2bf910807ee01256c05125 wifi: ath11k: fix temperature event locking
f882f51905517575c9f793a3dff567af90ef9a10 wifi: ath11k: fix dfs radar event locking
03ed26935bebf6b6fd8a656490bf3dcc71b72679 wifi: ath11k: fix htt pktlog locking
b2c194fe8f31363d3e1dd038ff4fe8b0eac5b24e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
943347e53a75ba6d83444e22690b1d72c2ef8454 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2bcdc1b6b61e8446bcec6b3e3548bd2e220477f8 PCI: keystone: Don't discard .remove() callback
db5ebaeb8fdaed31fb90155d716652448f42dee1 PCI: keystone: Don't discard .probe() callback
f729cf6f3217e7486066b24ffedcb6983ae629e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9386f59759b432ebb4695603a40d96a60de3afcb quota: explicitly forbid quota files from being encrypted
8f8fc95b3a7f39d7ca3aff514f21f5a02c7c2ac7 kernel/reboot: emergency_restart: Set correct system_state
25284c46b657f48c0f3880a2e0706c70d81182c0 i2c: core: Run atomic i2c xfer when !preemptible
788322e1ede6cae5a8ddd34893413e3d5aa48798 mcb: fix error handling for different scenarios when parsing
d24340f081046be1f9747c53f3010a6a142baf8e dmaengine: stm32-mdma: correct desc prep when channel running
63d2023fbbe1adbcc712178cb5d4968a914f836e mm/cma: use nth_page() in place of direct struct page manipulation
dce3e7c400553a70e31048b50ab86785693293ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76320f05b99d3b84335fe83706a31e84c5aaa850 mtd: cfi_cmdset_0001: Byte swap OTP info
c6effcdd7dd03bd37ec3f72769e96f765e0390f5 i3c: master: cdns: Fix reading status register
064c697cac4bf75b4d739a54883f5cd376919bcb parisc: Prevent booting 64-bit kernels on PA1.x machines
5e34fe50a97618f56ec802cfec9ac03335d8895a parisc/pgtable: Do not drop upper 5 address bits of physical address
f04fa1e1997fd94d7dae6fd6f6c6eae850756f75 xhci: Enable RPM on controllers that support low-power states
a681d28b973fd446c75b11dbc17592a214a6eef1 ALSA: info: Fix potential deadlock at disconnection
ddd47d8d1ba6555d367c4d339a974f5ac4534e99 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ba30578def840fe64e2e25eb0cf22283fa7a8184 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1e66cd408353ddd0cf4121e168ad6fca4995f2ac serial: meson: remove redundant initialization of variable id
980c3135f1ae6fe686a70c8ba78eb1bb4bde3060 tty: serial: meson: retrieve port FIFO size from DT
07c61839582de17d83d21bd7ec0caf8591af33e9 serial: meson: Use platform_get_irq() to get the interrupt
2ed25af15b32a49f387984fb9d5be6d1086a885a tty: serial: meson: fix hard LOCKUP on crtscts mode
8617305611c16e124d1b8f2ce73c008bc9119f93 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0952747362c19a84392caa50df00fc78076e1423 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3aba34baa4fb8536ef6565d27060443817d51de4 bluetooth: Add device 0bda:887b to device tables
990d4c76d2542e5272f9ccab58a9944b30d3b82c bluetooth: Add device 13d3:3571 to device tables
dbbf3c4560021de46943f68fe2900a7839869175 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
62d15b6a6ec9bef74a60cad69ae781de7289df1b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bdda1c356d586ab189b01aef826d5a36fa41a40b PCI: exynos: Don't discard .remove() callback
2b3931eb8e9ccf7a633844b49f0bac4e2f75972f arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
969d994612ff70556bbf4614311965137defd99a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a011391f019ccf8aca0df3a0b90055ac814f6a91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8327f50442d2555f24dbbf670ef1991d31425b14 lsm: fix default return value for vm_enough_memory
8e29eebe4c39cb169ed2d1712fb5bfb0b70bc2de lsm: fix default return value for inode_getsecctx
cb1006640cb353af268e3aee447c5b9a852c70ca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4dc0484e90a3cde1cb1514f1db1de3145d99cb18 net: dsa: lan9303: consequently nested-lock physical MDIO
430603f6de337bd47369d0e6922088bf83442d79 net: phylink: initialize carrier state at creation
829f0d5231b729af86b71653a1a75dfa794f8196 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c041f5ddef00c731c541e00bc8ae97b8c84c682f f2fs: avoid format-overflow warning
dfa9f4ea6502f8e8051af4aaebbd0032cbfef998 media: lirc: drop trailing space from scancode transmit
0f887306bd8bbd6ad02cd0b4ed894cd9367a8f73 media: sharp: fix sharp encoding
da240b7bada2e1b4e30cf2c1f46f988e05023468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bcee276a1e02468b73563b6db292458efe9f326b media: venus: hfi: fix the check to handle session buffer requirement
b51b20c018c6815e7d3bdb49f4a2ab465339c248 media: venus: hfi: add checks to handle capabilities from firmware
6875820f36bfb208d656f7ea6f457d8f78b9d8a3 nfsd: fix file memleak on client_opens_release
e2d2e266089d5dbddbd44040b65aa7e8007d7a02 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6e014b5eb1d2410df93debc827ea8e9623b7868 media: qcom: camss: Fix vfe_get() error jump
3a51aee542b0e5936c3e3de8878532fe13fe1337 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c878db71edc06a5c43ebf2ceae264e85e68a7c3c ext4: apply umask if ACL support is disabled
d739a7e38944208d0b937604389c0e9b82a944db ext4: correct offset of gdb backup in non meta_bg group to update_backups
3c1ad03a5ff20645ca67a84af8a078285fe20702 ext4: correct return value of ext4_convert_meta_bg
0932764fb54ac6a30c26000c329b1d1e3ba41039 ext4: correct the start block of counting reserved clusters
7dc933b4b49879ba49df0bc9b99e7f1daf5b3a52 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dfa8e63ca527894061f877ac5176ba513a3974c2 drm/amd/pm: Handle non-terminated overdrive commands.
e2bdd437886c4e412bd6f85b9788d26ca7943e5c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aeeb1ad2dd4e2448b964f02af480a62aef1c6cf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c6e8af2a8a63e0957284c16003c501e4a058e8d9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a98172e36e5f1b3d29ad71fade2d611cfcc2fe6f tracing: Have trace_event_file have ref counters
7d1d3f1134254f5fae926f79fc0d94e3d7e2e452 netfilter: nftables: update table flags from the commit phase
d9c4da8cb74e8ee6e58a064a3573aa37acf6c935 netfilter: nf_tables: fix table flag updates
7ce66afcaaf6df7dc905493cf4a8ad7868815d16 netfilter: nf_tables: disable toggling dormant table state more than once
610057f4f6e01dd7289f6144059ca6fd87ea3488 interconnect: qcom: Add support for mask-based BCMs
479e8b8925415420b31e2aa65f9b0db3dea2adf4 Linux 5.10.202
cb9304b5b847025ebf6e728d7d79c86547310f38 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
275f2b9c29c7d3f5176fcf593506d86a5f84b375 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ab7c96d671c890cc357bfc07b3b22519e4940cfa i2c: sun6i-p2wi: Prevent potential division by zero
f503bad4693f9f01f035a5e293cd9740fddb977e media: imon: fix access to invalid resource for the second interface
38b354646d573a198f215a3b3a9ad96d80eac1cd tty: serial: meson: retrieve port FIFO size from DT
934c7ae27103d3b36d5afca512457639f392094e s390/ap: fix AP bus crash on early config change callback invocation
acb488f05201ddaa71d98d27c2c0e5632ae49a2e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7b109ae18cc496c37251d26a2bbaea946c61e0e5 afs: Fix afs_server_list to be cleaned up with RCU
c66718143e5654f51cd5e16acd21de562b0abba9 afs: Make error on cell lookup failure consistent with OpenAFS
98fe1e3a7151381c812aab65103190fdadc52b4a drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
90f4d1f5d0d813980b447d91f05ed66f68f75119 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
bfee229ffbeadb8773339fc91931beaac10be2b8 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9808c1a25a66312e7453689480ed7b06e4739ad7 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e7ff6b399ec721ded568b89d468cdbabe74d275c wireguard: use DEV_STATS_INC()
edaf0aed32fe328b9390220e06ccba218a0f8b16 ata: pata_isapnp: Add missing error check for devm_ioport_map()
69580ebef0929de30864f74bc8b3e804d22e17a8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
40530594184cd4fc2f41a5aad14b18e7453a95df HID: core: store the unique system identifier in hid_device
d138e40c5bc8e1742a37f12bc931145d700adf0c HID: fix HID device resource race between HID core and debugging support
7b5b113fb2df773fb86adcc81c747f8af2eae325 ipv4: Correct/silence an endian warning in __ip_do_redirect
5cb1f58a8d575a1bf2783cfdf1ee549f7d0c9ccf net: usb: ax88179_178a: fix failed operations during ax88179_reset
1ae2909ab07bb96feaad7803b1add7d999e297be net/smc: avoid data corruption caused by decline
3ecbc42f0c0ba408a937934bf6d946fbbb49565e arm/xen: fix xen_vcpu_info allocation alignment
89c4a1fd0db2b155fce7d0deebb266907e146d14 amd-xgbe: handle corner-case during sfp hotplug
607913b42a5d8f2a8cd7d8e59f8523874a979e05 amd-xgbe: handle the corner-case during tx completion
0502d37a8abd11b82882fd0031f7704918a7e50f amd-xgbe: propagate the correct speed and duplex status
a012d444a1cf41e469fdc7e8411783e1f0a2501d net: axienet: Fix check for partial TX checksum
4538c912b7b2f6f5d009e81d955d999f00002626 afs: Return ENOENT if no cell DNS record can be found
07d7d3fa66990f8ed4bd2e795849409ba8398a14 afs: Fix file locking on R/O volumes to operate in local mode
833ea18c86272e1c07b064d176d7530c4f333171 nvmet: remove unnecessary ctrl parameter
2df06e43256dbd3c2066682427db61badb6be7dd nvmet: nul-terminate the NQNs passed in the connect command
fdce7577b4d9a9e8c1f97e63d4d5bb1a1e48dc7b USB: dwc3: qcom: fix resource leaks on probe deferral
cda9d0b5ea451f55bb0701dffa16964a309940ee USB: dwc3: qcom: fix ACPI platform device leak
cb78c32103190f904792418b5b0a75b3a635db87 lockdep: Fix block chain corruption
e5babc83a5b70e2b2004169910505dc890827c04 media: i2c: smiapp: simplify getting state container
259511adafb415ee20485e05feecd772c70588e1 media: smiapp: Import CCS definitions
8354e1c057bacb2bce55c1431e0f01a5baf3a2fe media: smiapp: Use CCS register flags
5ab9e593c22dd640664457bb50f8cb284a7fbf9a media: smiapp: Calculate CCS limit offsets and limit buffer size
668d1f4220241906f0c9c8a00f04e6c8e02b2b64 media: smiapp: Add macros for accessing CCS registers
a91c7bff3237c687c38b2e6d6776040dff521132 media: smiapp: Use MIPI CCS version and manufacturer ID information
5c28af5a5c2bf3b279e5ecb0ae404600dff06973 media: smiapp: Read CCS limit values
f5b9e63fe98f447d5ae3e17efdf87928b3a95cb2 media: smiapp: Switch to CCS limits
82c5210b4ceee1a3df0e99c493c5d33b2e515a79 media: smiapp: Use CCS registers
74a4a93b6c44d83660d0b581e687e2a5532f66d3 media: ccs: Correctly initialise try compose rectangle
f350514c8cc4b69cb948c94abab19779757fcd98 MIPS: KVM: Fix a build warning about variable set but not used
4740184986b2b4adee092f22c02d50c32f4a75db ext4: add a new helper to check if es must be kept
aca7bb244e978035a43bb6380c92f6ccf26e8b63 ext4: factor out __es_alloc_extent() and __es_free_extent()
e2763629480d376b80655e703430254132702826 ext4: use pre-allocated es in __es_insert_extent()
72e51eb2205d8586f5977526ba45732ff86055d3 ext4: use pre-allocated es in __es_remove_extent()
38791a13ee668298a196a158d75381eb894941b2 ext4: using nofail preallocation in ext4_es_remove_extent()
afd06d975be33acc5c7e4aba87dc709ce2288f06 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
d642d99ec98eed957fadfb439cbbc20d5f6041e2 ext4: using nofail preallocation in ext4_es_insert_extent()
34dd53932213a92f1f7a05c80b417a7a992901a1 ext4: fix slab-use-after-free in ext4_es_insert_extent()
c4c658517011c81c8211b3afe4502dffc3e090d7 ext4: make sure allocate pending entry not fail

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba48780dc2d-94f03c6721bf.txt

e89d0ed45a419c485bae999426ecf92697cbdda3 locking/ww_mutex/test: Fix potential workqueue corruption
fd0df3f8719201dbe61a4d39083d5aecd705399a perf/core: Bail out early if the request AUX area is out of bound
465b88c0873bbfb82bffa64c1195fd604850604c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0a5b512d526c1d04628d45797a0f44629296e096 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9d3ba62e87bae611491762b35ff44bd0c95a44f workqueue: Provide one lock class key per work_on_cpu() callsite
e8e55fa444352a7a48b8b95af887fa735870ba50 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3073e38086d0c3f2d077b622ca0ab148667f0491 wifi: mac80211_hwsim: fix clang-specific fortify warning
21a0f310a9f3bfd2b4cf4f382430e638607db846 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c29a89b23f67ee592f4dee61f9d7efbf86d60315 atl1c: Work around the DMA RX overflow issue
cf353904a82873e952633fcac4385c2fcd3a46e1 bpf: Detect IP == ksym.end as part of BPF program
02a0547b8da0d61ffac1ffdef77ddb46f1bf63a3 wifi: ath9k: fix clang-specific fortify warnings
f3be63f7a8eef18d2b685bf586181584bd89f524 wifi: ath10k: fix clang-specific fortify warning
19ab5fd26441ad47847f163d2ffb6069418d6f4b net: annotate data-races around sk->sk_tx_queue_mapping
6f42bd24332773b4b478cd24e205e265cba5b427 net: annotate data-races around sk->sk_dst_pending_confirm
a43cf6acf0173fe2b0133b137e973dad5bb23509 wifi: ath10k: Don't touch the CE interrupt registers after power up
f9de14bde56dcbb0765284c6dfc35842b021733c Bluetooth: btusb: Add date->evt_skb is NULL check
ba7088769800d9892a7e4f35c3137a5b3e65410b Bluetooth: Fix double free in hci_conn_cleanup
812886866be6ab60ebb3e324d68655c450641e5d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
eea81424c5b83f52c656d4be0793f3e22c6e86bc drm/komeda: drop all currently held locks if deadlock happens
7d43cdd22cd81a2b079e864c4321b9aba4c6af34 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3a3a6dc9a33081475986cec318b5acad50d5a98d drm/amd/display: use full update for clip size increase of large plane source
24b17d530c42731222e0d1e6e8cedde49cc39329 string.h: add array-wrappers for (v)memdup_user()
d4f2c09d4672f0e997ba4b1b589cc376be7ec938 kernel: kexec: copy user-array safely
22260dabcfe30ab70440d91aa1e4a703d13925c4 kernel: watch_queue: copy user-array safely
689b33b94f096e717cd8f140a8b5502e7e4fe759 drm: vmwgfx_surface.c: copy user-array safely
829ce8e995a8dbd0d3b169ad75078fd8a830468a drm/msm/dp: skip validity check for DP CTS EDID checksum
acdb6830de02cf2873aeaccdf2d9bca4aee50e47 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a237675aa1e62bbfaa341c535331c8656a508fa1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c11cf5e117f50f5a767054600885acd981449afe drm/amdgpu: Fix potential null pointer derefernce
2381f6b628b3214f07375e0adf5ce17093c31190 drm/panel: fix a possible null pointer dereference
84c923d898905187ebfd4c0ef38cd1450af7e0ea drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
eaa03ea366c85ae3cb69c8d4bbc67c8bc2167a27 drm/amdgpu/vkms: fix a possible null pointer dereference
300589d551d48661bc78e0a26c7c80b328a17d80 drm/panel: st7703: Pick different reset sequence
3f7a400d5e80f99581e3e8a9843e1f6118bf454f drm/amdkfd: Fix shift out-of-bounds issue
174f62a0aa15c211e60208b41ee9e7cdfb73d455 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
428cad17f53b4469573600efa493f42e6dc9bbaf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9f2082067c5f238b1041e4d3574d06c001a9e952 selftests/efivarfs: create-read: fix a resource leak
bc443a199f8cdd652e9c12dc909db661297a5b56 ASoC: soc-card: Add storage for PCI SSID
546c1796ad1ed0d87dab3c4b5156d75819be2316 crypto: pcrypt - Fix hungtask for PADATA_RESET
5904dee70771220fe4af7ccf8ab7c6882db6ad1d RDMA/hfi1: Use FIELD_GET() to extract Link Width
f0bfc8a5561fb0b2c48183dcbfe00bdd6d973bd3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e1d1f79b1929dce470a5dc9281c574cd58e8c6c0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5f148b16972e5f4592629b244d5109b15135f53f fs/jfs: Add check for negative db_l2nbperpage
1f74d336990f37703a8eee77153463d65b67f70e fs/jfs: Add validity check for db_maxag and db_agpref
da3da5e1e6f71c21d8e6149d7076d936ef5d4cb9 jfs: fix array-index-out-of-bounds in dbFindLeaf
64f062baf202b82f54987a3f614a6c8f3e466641 jfs: fix array-index-out-of-bounds in diAlloc
8d25ec69f8f167977667852911f46991831276d1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1c805b9cd2e3f2919339159dbfe9e6623ca8591e ARM: 9320/1: fix stack depot IRQ stack filter
631a96e9eb4228ff75fce7e72d133ca81194797e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f05ae00106aa4c1f67257f943cd0f10da9910a06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
37a51e7f36b734ff16e5cd81f245b27d3cd6ce40 atm: iphase: Do PCI error checks on own line
56d78b5495ebecbb9395101f3be177cd0a52450b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fe511d24418aace2be9d39803212b7f1e8b7b2fd PCI: Use FIELD_GET() to extract Link Width
a9a0b3444845e59c65c4dc4bcbead5f97c6be870 PCI: Extract ATS disabling to a helper function
03dbd6a9ea4efb8331d84607dab87cc801784d59 PCI: Disable ATS for specific Intel IPU E2000 devices
0a93a0f99a09a1319fe89c422f56255da3b4ec0c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3453f945af89c4a0971a47188207d0d1e1acc452 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c86a3007a68528db220c4e051e9552fb2446728d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2ff61106d6b49862786d68f5a4b971b13c6b8807 exfat: support handle zero-size directory
6c80f48912b5bd4965352d1a9a989e21743a4a06 tty: vcc: Add check for kstrdup() in vcc_probe()
2cc5e191d67114a8fbb0fa26b7d1c821b4a9a071 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a18be976be41e0a7a7fdb18204f00ab9c90b15b7 9p/trans_fd: Annotate data-racy writes to file::f_flags
e6fbad3cc88098ec341f50b60fa46b98f0bf8652 9p: v9fs_listxattr: fix %s null argument warning
d23ad76f240c0f597b7a9eb79905d246f27d40df i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f7f3bdb225e3ff9116d983fe3e02bb9acca10855 i2c: sun6i-p2wi: Prevent potential division by zero
72775cad7f572bb2501f9ea609e1d20e68f0b38b virtio-blk: fix implicit overflow on virtio_max_dma_size
39c71357e68e2f03766f9321b9f4882e49ff1442 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
09cd8b561aa9796903710a1046957f2b112c8f26 media: gspca: cpia1: shift-out-of-bounds in set_flicker
16631907d013220c984b6ddd715d11afb5651884 media: vivid: avoid integer overflow
5bfda356e903633d16ae1bac1ee38364e12628a3 gfs2: ignore negated quota changes
03ce0655bf8e8d006972512ca4ae3c00399fb630 gfs2: fix an oops in gfs2_permission
d01b0ad79ecda5fd860240d4096380799a06ddb7 media: cobalt: Use FIELD_GET() to extract Link Width
ae6bcafe1f6bb10fe5c1357d14b0292a7e842586 media: ccs: Fix driver quirk struct documentation
5e0b788fb96be36d1baf1a5c88d09c7c82a0452a media: imon: fix access to invalid resource for the second interface
4e497f1acd99075b13605b2e7fa0cba721a2cfd9 drm/amd/display: Avoid NULL dereference of timing generator
610244988f327d34295f4317df0017ce3a229261 kgdb: Flush console before entering kgdb on panic
38ada2f304f6f2065dd59613ef236a26f4dd73cd i2c: dev: copy userspace array safely
0835e7f296ca98d4ca1a37642718bf7ba4802980 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e48a5e78d077d068bc8d066944a979119b6db387 drm/qxl: prevent memory leak
7054366cd0764735b429031fd59fceff817e21c7 drm/amdgpu: fix software pci_unplug on some chips
a7ee519e8095d9c834086d0ff40da11415e1e4d7 pwm: Fix double shift bug
670b3e902f62191b9a36d1d246989be3e1b7291a wifi: iwlwifi: Use FW rate for non-data frames
48fef664d7e9bb3dcae9348efb3b8abf6c88ebec tracing: Reuse logic from perf's get_recursion_context()
9894c58c1777feaee5fe12274cd8030c8b1200f7 tracing/perf: Add interrupt_context_level() helper
20c2ca9abb78b6fa5863a579d53211bd97a0417c sched/core: Optimize in_task() and in_interrupt() a bit
16e78f28517dc70f6abcd09c29fe1500e839c943 media: cadence: csi2rx: Unregister v4l2 async notifier
a7032d4d6499165de77d60b57a379ccd6127d0cd media: cec: meson: always include meson sub-directory in Makefile
46d6b768072baf8c9e520056cfbceb28535ccbe5 SUNRPC: ECONNRESET might require a rebind
809684f5b3886f17b51629d8783c2bbce2a527d3 SUNRPC: Add an IS_ERR() check back to where it was
319ed0cba164f5962ac0fec0f3882bcbee25986d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
194454afa6aa9d6ed74f0c57127bc8beb27c20df SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
be020f658c63986f4b57f9022d32984e12983a5c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
870f438aca564c9553858c3a87b09a398ba1774a mptcp: diag: switch to context structure
de634368e079e0e351213e5ea9b0af531c9afb2a mptcp: listen diag dump support
bb9bcf47fba79cdba8d29901019ec9d09b0e485e net: inet: Remove count from inet_listen_hashbucket
be1ceb8b7c586ced06eeb7c8938fe6ab9c4c3d25 net: inet: Open code inet_hash2 and inet_unhash2
427165421c25837ad9f793775ecac362930a853d net: inet: Retire port only listening_hash
6c71b9b177c6a232710f5afcae86b2fe9ebbc19c net: set SOCK_RCU_FREE before inserting socket into hashtable
1f64cad3ac38ac5978b53c40e6c5e6fd3477c68f ipvlan: add ipvlan_route_v6_outbound() helper
4b3b2541d40eea222c44fad97fabbe62a66275fa tty: Fix uninit-value access in ppp_sync_receive()
1d8f66d4060abd35ebb9e8f815283576caf476e3 net: hns3: fix add VLAN fail issue
bb0f14257c0462c74e5550496bd576ebd6df5173 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
e671d8203758c4c9f27890b2052bdbf714ee7583 net: hns3: add byte order conversion for PF to VF mailbox message
a3c65cf7854da99dae71a6c6b77fa2fdc357a78e net: hns3: add barrier in vf mailbox reply process
070581829c1aa1db01fb1267857fd718c7a23eda net: hns3: fix incorrect capability bit display for copper port
cfc131b078a36cc9faf718b89bc3627bb4c2b1c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
406be003d69856c8db15e0f1f2e0f05bee083aef net: hns3: fix VF reset fail issue
359c65daf6b573ab9c866aecddb5a52e66f22c68 net: hns3: fix VF wrong speed and duplex issue
9ae82308d18427f045d4c4c11f81d450ee343f94 tipc: Fix kernel-infoleak due to uninitialized TLV value
8531a4194e59c57cd5043359a30e4925dbac4b38 ppp: limit MRU to 64K
b67d16b2373b757aec2252560e5308432d20f183 xen/events: fix delayed eoi list handling
cda210a4bdf7120634ef0100b06f0ccd1d314caa ptp: annotate data-race around q->head and q->tail
53064e8239dd2ecfefc5634e991f1025abc2ee0c bonding: stop the device in bond_setup_by_slave()
f9269b274cdf721826078f067be044383469df6e net: ethernet: cortina: Fix max RX frame define
097588e20c6b70030f91fdac6c9251312222dda8 net: ethernet: cortina: Handle large frames
0b480c654ef2f1bd09b29d6a6e79f24d8a35005e net: ethernet: cortina: Fix MTU max setting
75bcfc188abf4fae9c1d5f5dc0a03540be602eef af_unix: fix use-after-free in unix_stream_read_actor()
7d3901bf3baa7a5219f4ff79bff4721f465bf4f1 netfilter: nf_conntrack_bridge: initialize err to 0
a48f6be5bdb76b0d54b0b341ec87072d340072fe netfilter: nf_tables: use the correct get/put helpers
25da0f582119eee67334c942c61a5570618d0701 netfilter: nf_tables: add and use BE register load-store helpers
b8b514b2a6cdfac24911e4910461bcb9db15ca8d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
931e9e8e30bfff74e319bcb1792bf04af8744fe8 net: stmmac: fix rx budget limit check
f3c4a7044201e781bccb9d0c5a93a55a4e4bde8e net/mlx5e: fix double free of encap_header
6974fd92d5f1167a2cf82c7b232da3b9e3a04a4b net/mlx5e: fix double free of encap_header in update funcs
c0f37a3715cb7ce661801228849b712f88ac6d45 net/mlx5e: Remove incorrect addition of action fwd flag
39f95b1d0d8feb6f92d4131444c1d5430bdb15de net/mlx5e: Move mod hdr allocation to a single place
a990dd7410ec3fd9f492df18ef0a4b150d1cbdb4 net/mlx5e: Refactor mod header management API
51655fd357031fdfcc0203000d0fc60efb543a60 net/mlx5e: Fix pedit endianness
55553c5b53ae4778653314a776fca63b3185f491 net/mlx5e: Reduce the size of icosq_str
7574b5e65e92ee5ae34eb70a029ffcb2446eec15 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5bcce23f387bda15f8871924070860f0bb4d7ef6 macvlan: Don't propagate promisc change to lower dev in passthru
0045c1ff7ac0b682a2a4ce49dcd85693bf3e89f5 tools/power/turbostat: Fix a knl bug
21accf149161006f3ed7e95d6174955738c7d1cf tools/power/turbostat: Enable the C-state Pre-wake printing
8d725bf0d16dbf3f81924a351b9ff77310a726a6 cifs: spnego: add ';' in HOST_KEY_LEN
4968c2aa6a1f8bb38ab8a4678293f5f033447348 cifs: fix check of rc in function generate_smb3signingkey
b8effd31a862480bca167c4d741f198683501da3 xfs: refactor buffer cancellation table allocation
074fee18693144e26d2ca41defa7425258ebad5a xfs: don't leak xfs_buf_cancel structures when recovery fails
efd194800b69c13adb5edaa9927362aaca78bc9a xfs: convert buf_cancel_table allocation to kmalloc_array
921c96215850e7de9694d937009fe53180fb1f6b xfs: use invalidate_lock to check the state of mmap_lock
188594c64a1e5f1e67c9b1fd7d60aa29c74616c2 xfs: prevent a UAF when log IO errors race with unmount
4cb3842967e6479cafa41e486291f48fb2c0ae25 xfs: flush inode gc workqueue before clearing agi bucket
eb888caf27d95483e2bb13c7f6f45eac62b0b390 xfs: fix use-after-free in xattr node block inactivation
76545c0e881b9c0fcd6ad50bb5ea3cee3bee7a5b xfs: don't leak memory when attr fork loading fails
8d0baec78e8a7abe03b449820507c9777dae7f7b xfs: fix intermittent hang during quotacheck
92d38b87e8868754e06ec808ba12daa8a1d1ecd7 xfs: add missing cmap->br_state = XFS_EXT_NORM update
b7847653a2d69a81034d4504b62fe069a25457f5 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
ba179cc12109db6b6bc3205c20e666e8c87a97d8 xfs: fix inode reservation space for removing transaction
5212d586e76f1331caa700b26956bb44a5814557 xfs: avoid a UAF when log intent item recovery fails
c540284d8488bb69d5c25a86cdf6e2333fff31ef xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5db146322b179052b99c09fb7e6523a265d73b70 xfs: fix memory leak in xfs_errortag_init
35c17257ef099c90e4fe5538bca8aa2d47d83505 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1566e8be73fd5fa424e88d2a4cffdc34f970f0e1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
7e450cc9ad54b6c560f44c8d86e4755462d4121c media: venus: hfi: add checks to perform sanity on queue pointers
2771fac4382b8c92b49e73c69ea52ad84c38b864 powerpc/perf: Fix disabling BHRB and instruction sampling
ba115f6c3a8c6abf4bb86626ee7e86f7f2d6f2ce randstruct: Fix gcc-plugin performance mode to stay in group
403470431b1552261417a22fbfa51ac5a2a56293 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3c5aede46cdc06c7c909fc52bc91c4b6aa5012ca bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6a33b5810031cd78e7751f53a4131923c64165bb scsi: mpt3sas: Fix loop logic
6ba3569f78d38bf63aa892ec7d1d214936272f3d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
be079aa71a12155d307251e1fca5985d0f2a9af9 scsi: qla2xxx: Fix system crash due to bad pointer access
3a2adf48d8b12692507c17a18a39e7159ec4484a crypto: x86/sha - load modules based on CPU features
fe6b461c37cbeb4c7e3ef98da78b583ffab835c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
1c49ef7041f294ea15425204f097f25171a7bf8b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5eb6519f483e67cd6456c484b847a162e11e4727 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e29c095f1ad4a95698b86fc7ed554dcc3ed928e4 audit: don't take task_lock() in audit_exe_compare() code path
92e6c0f00d38ccc0559447fdb54fc301cc909887 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fa0b93a3de40217976e3fbd666e0ee9456bc5074 tty/sysrq: replace smp_processor_id() with get_cpu()
730e08cb9101202e16cc23f00a60af894379a794 hvc/xen: fix console unplug
cfd543c108710d040e9e3de81633e256579ceaf1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
01975bee0a142e5a1f92baae13430668dcb6947d hvc/xen: fix event channel handling for secondary consoles
a6c3a1fe09a2c686cb77fc30615f5ee2b015e675 PCI/sysfs: Protect driver's D3cold preference from user space
5619c34d3c4c7b5209812a7fe631e4358c114140 watchdog: move softlockup_panic back to early_param
8b24bb54bf3a2fc48b3f4a7f83d22bb63feb6ac2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
936c9c10efaefaf1ab3ef020e1f8aaaaff1ad2f9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4d17b54c9be389b86d30621055b3eb5d857c1602 parisc/pdc: Add width field to struct pdc_model
18640a1818f1db8da03469a3e2ae5791b964ac88 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
090b167b2c4197c446011bb3d63e2cd1d29d8550 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
36adb6204cffe1ac73f92df69fb9e0e0b7bc6fcb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef34a97bb9cb2dbdfabf1351f0c5808d18355bd6 mmc: vub300: fix an error code
467864d55b522a1ee02785991b651304240fd1a7 mmc: sdhci_am654: fix start loop index for TAP value parsing
f8879672100275933d8e404e1c6b24ce5ee7e4d6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b156f62f19daadd426c549109fed0f1b7166a01b PCI: exynos: Don't discard .remove() callback
541b3757fd443a68ed8d25968eae511a8275e7c8 wifi: wilc1000: use vmm_table as array in wilc struct
057d1034d012be3110907448c2804c4e5bd5dd55 svcrdma: Drop connection after an RDMA Read error
ebaee06a72921a0a70716f5c86b0c8cec3319d62 rcu/tree: Defer setting of jiffies during stall reset
87a30633b5d355377259cec190c72f99779a7d27 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
57dbc0eb8abe777ff89fd31b5a50415f34d0bd3d PM: hibernate: Use __get_safe_page() rather than touching the list
71f5344f477c3381dc2a61a2f9086bd1a8e6afd5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0b99626b28ca7e8866be0dbbb2d69d5ece7986c6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6eb8c191e36011c2ca7b708cff47cca421b5994e btrfs: don't arbitrarily slow down delalloc if we're committing
628e76e684c863a2a7632717a79e6a8a55282b69 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4049576c639feb58156c5dfad1212db00518dc38 ACPI: FPDT: properly handle invalid FPDT subtables
4584a421a6d965e060e40de6c382fab5872ec4ba ima: annotate iint mutex to avoid lockdep false positive warnings
5ff849948c11950f5abe35c4c0f1e753fa2ec9ca ima: detect changes to the backing overlay file
e9d84413b1b7c26e0976412e1458bf749684c8f8 wifi: ath11k: fix temperature event locking
426e718ce9ba60013364a54233feee309356cb82 wifi: ath11k: fix dfs radar event locking
3a51e6b4da71fdfa43ec006d6abc020f3e22d14e wifi: ath11k: fix htt pktlog locking
bc8a14e3c63053b16d6be18c090c6ffe41e757ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c407ff72fb3a46ee6ad41be0421b9384d00e58de genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f4f12667167c02a25cb182b3e18310894e7e5a6a KEYS: trusted: Rollback init_trusted() consistently
e0d394df9812677dfc2dabe33a149a4ecfa0c95e PCI: keystone: Don't discard .remove() callback
96fc7a50a278c7f65c20116dba44b928f924c2ba PCI: keystone: Don't discard .probe() callback
0d9506c766c9601fe22d15584a99c704d7941ef6 netfilter: nf_tables: remove catchall element in GC sync path
e90efe17fc075d6746ac9c17c77aee374b233508 netfilter: nf_tables: split async and sync catchall in two functions
6ce63598a1fb0670aaff0ae3eb7d7d9de2a77cbd selftests/resctrl: Remove duplicate feature check from CMT test
28436d8092adf7b474297ce5039afff838ec8244 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f13e1ea45699ff6b2f69e183edee5b8deee145ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
47f5098321689a3db85808bd31ee4cbbe54da43c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7a3424c3b76a5a005f35639e1a8894925e5c741a quota: explicitly forbid quota files from being encrypted
931aa7154bc4f0ba1070a80e97bca655ea535da3 kernel/reboot: emergency_restart: Set correct system_state
f6237afabc349c1c7909db00e15d2816519e0d2b i2c: core: Run atomic i2c xfer when !preemptible
534790fde890ad4273d9d524df7827c21a287857 tracing: Have the user copy of synthetic event address use correct context
91659b77e937e5672b77e949e6cc80dba987471e mcb: fix error handling for different scenarios when parsing
45bb94aab8917cd15380d33c2890e0f1fe364a79 dmaengine: stm32-mdma: correct desc prep when channel running
9b59fc31226eb746dc8f596f23d56a14f16914c5 s390/cmma: fix detection of DAT pages
792a796085cfe8e04529f9796df468b9f85e78a4 mm/cma: use nth_page() in place of direct struct page manipulation
a4668088128d42a5c3e9cd61a316900de6dc377b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d3c6a08c2b774f626b21022318e8afaf63b05d99 mtd: cfi_cmdset_0001: Byte swap OTP info
cc7efd1054f47e5cb7b1601f70c75969d4b8efbf i3c: master: cdns: Fix reading status register
7383675aba2f18ee94c0951aaec1fc1f39df64c6 i3c: master: svc: fix race condition in ibi work thread
e0a70ed4a5803ecfd3a10f1ec8997baf2f87ef75 i3c: master: svc: fix wrong data return when IBI happen during start frame
5ba77b6b45d62dfd9c86f6bb290d84fe4b16a5f4 i3c: master: svc: fix ibi may not return mandatory data byte
da754f92fc0253af4312a1f737fe342ea949ba36 i3c: master: svc: fix check wrong status register in irq handler
2c9092e8b29a2c88138c0436fac50d277904126a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ea7593c18ff73133b134467bb79eac3fedb2a6ce parisc: Prevent booting 64-bit kernels on PA1.x machines
68574fe2e488d092e3ad15b702d64c73762dbebd parisc/pgtable: Do not drop upper 5 address bits of physical address
09022ae66261608fccc9a9d392b23274a17e7431 xhci: Enable RPM on controllers that support low-power states
767c988771cb56ffcfbf18ab3d0061573c1c110a ALSA: info: Fix potential deadlock at disconnection
cc549ba50bb8c32245d0255f979119885ebe1d7a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
450fa8bf803faefae7e1368d6eaa5c4cb7d99427 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6f26b6a61b08496c15be92adcec5c3f61e04a381 serial: meson: Use platform_get_irq() to get the interrupt
0c49e74e95bfb51589d2b3e9554b40da02f66798 tty: serial: meson: fix hard LOCKUP on crtscts mode
63e09cdfe948a97d88266d32569220b4b2094623 regmap: Ensure range selector registers are updated after cache sync
cf642ee641ceff6673127a0ab07d59cda7283cc6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e9bb966c50a7f5582fb1eb713442fbed81afdf88 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
603e77e9e8c00b33b228a76355923d4f27c7dafc bluetooth: Add device 0bda:887b to device tables
c4976160a0a4289e60190d1c4c2f645c3dd26fd6 bluetooth: Add device 13d3:3571 to device tables
36a573b32550f78b3a8466a6bd3ac404b372d9e8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1c701423bb03674c098d61110479a94c549e9fff Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aaf0a07d60887d6c36fc46a24de0083744f07819 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b99ac20612cadc68d4d0982a829f7cbeb3bfc03c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b3e993de400e52cf6fcb76ac0a0529c91829e5a9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ad0b74d0f331f63b2bd0b012cb31ceaedb68e601 powerpc/pseries/ddw: simplify enable_ddw()
ddec3d04f874ce772068004e2479c96b45b1b43b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
06d320ca170b4e59bb261e2ce3ffe84e9154d42b Revert "i2c: pxa: move to generic GPIO recovery"
223196b5060533625a742b298590e5a8fc434f19 lsm: fix default return value for vm_enough_memory
132670ae9ffb2cbd1a2395915b644412bc9ae83b lsm: fix default return value for inode_getsecctx
c6e89348fd58afa9e02e63fa55f526474cedece7 sbsa_gwdt: Calculate timeout with 64-bit math
019b7d42a41693c6116b3c6b7a92e99ec675e055 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
acca20cc16f31c9093fafa3a3dac5adabc333182 s390/ap: fix AP bus crash on early config change callback invocation
656262cb0f95ce46b31b1d2ceadfaeb07fc2be91 net: ethtool: Fix documentation of ethtool_sprintf()
d8cb287d31cb4526e89b61be32e291f6b3960368 net: dsa: lan9303: consequently nested-lock physical MDIO
336e6db5c1208713ea621248b70bdaaf3f34c66e net: phylink: initialize carrier state at creation
12055238d04630e69c26b5a98ee805cdd0f1a26f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e4088d7d8f1123006d46a42edf51b8c960a58ef9 f2fs: avoid format-overflow warning
6003733c8f95ce700f58db859a642b53fd3e7ebf media: lirc: drop trailing space from scancode transmit
d0d831e7d68dc7a840e040ea78b63b4351a1da2f media: sharp: fix sharp encoding
7d62570f75fe247b4d48eb1dc2f9f6605918a958 media: venus: hfi_parser: Add check to keep the number of codecs within range
cdeb0a4cf327a675d943bd9661b79e94a82b4bf0 media: venus: hfi: fix the check to handle session buffer requirement
6c8aeeb2c5493d84cbfe993db37f78e64a72b6b9 media: venus: hfi: add checks to handle capabilities from firmware
114c9d732cf90b0a3528199034ca9d386822a7b3 media: ccs: Correctly initialise try compose rectangle
cd0e9f475a4687223abec9a6600a82371f4859aa nfsd: fix file memleak on client_opens_release
070b3ccb9b8bd70268d938ace9cb56d555137aa1 riscv: kprobes: allow writing to x0
0387978fda0795c7d9e628b79dd77bb96c49cca4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
468e3ebf47862582a0b9dbcbe0995955ecea015a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
72bf271c5a77c307161b2db0ffb208638dedd5d5 r8169: fix network lost after resume on DASH systems
4c9c43f79a12d8c4c99ca4ec31311c180cf9b94f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
841fc648fbb5590315f9279ec1caddaae73a68b7 media: qcom: camss: Fix pm_domain_on sequence in probe
8f733387d17f8fbe8359bd01f28c9fdcd5fbca66 media: qcom: camss: Fix vfe_get() error jump
e0376cf0695029104b6051c5b6710d1496e20271 media: qcom: camss: Fix VFE-17x vfe_disable_output()
6ad3d8594d5e4b5df18bbf405342196722b8ba41 media: qcom: camss: Fix missing vfe_lite clocks check
d5c380149b96dc3f7f80be7e653bdac3205339c6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a3bb38bfdaf6deefc996118057bd07be2745ef1 ext4: apply umask if ACL support is disabled
8798d3b2722dfff9c5f90860a983f6bf87407bf1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8f9842c4b92535323c7624cbf3038b42b5abc93b ext4: correct return value of ext4_convert_meta_bg
ac45d8e34bed5961ae0889692d5adf064f3005cc ext4: correct the start block of counting reserved clusters
ce19c20064b631a66adb3fdf68b9dbfc50533557 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9ce842d7762a3cb23b75e82c2705ecbfe56e1091 ext4: add missed brelse in update_backups
ea0c4d5ec57ffa9d019c2eb47c28a288c2cce64b drm/amd/pm: Handle non-terminated overdrive commands.
4ff985b8810cb89f9c5722931f324531144d604c drm/i915: Fix potential spectre vulnerability
e380992c479b6fc83bc4c53a4bd371d3d589afe1 drm/amdgpu: don't use ATRM for external devices
a2a6e97c4b33611d1bbb65d8d7e44bc52eda2463 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
595b051c83a1374b1d53ab44de1c27ac60b95979 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3d7912710e5e187217313fea5c145881cfeaf952 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1dcf90c9fa01e6ad0463e060fe86695cd3e73236 powerpc/powernv: Fix fortify source warnings in opal-prd.c
cbc7c29dff0fa18162f2a3889d82eeefd67305e0 tracing: Have trace_event_file have ref counters
5a434d5c38234da57376346b214905acadd6193a Input: xpad - add VID for Turtle Beach controllers
947c9e12ddd6866603fd60000c0cca8981687dd3 driver core: Release all resources during unbind before updating device links
a78d278e01b1b608f90077258debc7a98de51482 Linux 5.15.140
a646ed2c43c731e1214f6342eba91d8b10acc0b0 afs: Fix afs_server_list to be cleaned up with RCU
ca540afc520cb8dc31c9b1dae64935a13bd99756 afs: Make error on cell lookup failure consistent with OpenAFS
e586c9529b6c9db992615d54eebb3d6ac272339e drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2a22a32550ebd1b11f7add4e7c82ec809113f662 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a4c60f593343499c521ea3266ca0c9793ad3035c drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e636352321c2fb16c3275fdbd073e2d2d5adafaf drm/panel: simple: Fix Innolux G101ICE-L01 timings
bb63a41a97e6f1139adfef678e1039cb0de81bf6 wireguard: use DEV_STATS_INC()
ddf26c266332fd8e71fec87f4cebdd35836d2674 octeontx2-pf: Fix memory leak during interface down
de235fc62810e2476530168b067a6cc5275b921d ata: pata_isapnp: Add missing error check for devm_ioport_map()
b491a68dde1d2930aca6e7930aefbaf83398f4ec drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f05a98903dbf7f0c66afa6f5aeb15f92e96ff7fa HID: core: store the unique system identifier in hid_device
4b5207999b2bcbeb576b7c324604128ab09b8c67 HID: fix HID device resource race between HID core and debugging support
cc28e100a1cddf6ffc66963fec648fabc385fb61 ipv4: Correct/silence an endian warning in __ip_do_redirect
479001b68676337c22b7ca31e0c5cb8c775c0056 net: usb: ax88179_178a: fix failed operations during ax88179_reset
cf23aef0df1ec36639da1ad9bd7bee66439af0f5 net/smc: avoid data corruption caused by decline
938b673554aed79b0bfb55772f25cefe8c14569c arm/xen: fix xen_vcpu_info allocation alignment
cf10de0f570b675021480c8a9c3236f12309b94c octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
760de611ded78ffce88c3419757fd18778b932fc amd-xgbe: handle corner-case during sfp hotplug
7965db2e69d57564051a29467f94a455c445104d amd-xgbe: handle the corner-case during tx completion
fa7e07aeb0b904cd68bce291350f432400bf53dc amd-xgbe: propagate the correct speed and duplex status
eb19107a41dddcf7b3703213be11364ec5bf2e5d net: axienet: Fix check for partial TX checksum
0b5daf15312901ea01df93b20830add8cb40e32d afs: Return ENOENT if no cell DNS record can be found
02dc9385f343c71c2880489c2b19fd4f42c63f37 afs: Fix file locking on R/O volumes to operate in local mode
adba4f837b0f99e568b9fe021640e39f38f77072 nvmet: nul-terminate the NQNs passed in the connect command
20ca236b73eed0450b4d4f9f6d20a9f22de32ec4 USB: dwc3: qcom: fix resource leaks on probe deferral
0021755fe01593fb8ef3a1bc9136a0b701c227d9 USB: dwc3: qcom: fix ACPI platform device leak
0d84495f1ffba940abef97705f694b28afbc7a31 lockdep: Fix block chain corruption
aa9f00d23513da7c32b812d30bf994f1e5914f4c MIPS: KVM: Fix a build warning about variable set but not used
afa283bd14531475b8decef6cb95137593bb2ee1 media: camss: Replace hard coded value with parameter
4bc7456d2a1247b3184ccb61abef2405f6d9c1f2 media: camss: sm8250: Virtual channels for CSID
66e4b7360ecd6ef4f63dc4c5c9ef4a1cf56a39a1 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
5e4738b00f9facb0a074e9970553ea8d150b4a90 media: qcom: camss: Fix csid-gen2 for test pattern generator
356c811865b743460508d2062cd9d4f0e58681b0 ext4: add a new helper to check if es must be kept
282d8d9ff7d8d671767aa0f7334cfd3fc90efbbd ext4: factor out __es_alloc_extent() and __es_free_extent()
dc4744871076ebc9738ae5558f979ad89eac1d11 ext4: use pre-allocated es in __es_insert_extent()
36a10eb712771309ea8d79867d0fe6efa6faaac6 ext4: use pre-allocated es in __es_remove_extent()
f239fb936dff97330b4bf84750cb7f7db87102b8 ext4: using nofail preallocation in ext4_es_remove_extent()
1a67879fe22981a3354c4e8b6f49dbd0b8bbbbd5 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9d287bfea60f32e537fb45e2656f21515a6532cb ext4: using nofail preallocation in ext4_es_insert_extent()
281bf22f550b62153898d5ff51df6e31c7ba6585 ext4: fix slab-use-after-free in ext4_es_insert_extent()
94f03c6721bf7294bf22eba13b52a5987cc49c15 ext4: make sure allocate pending entry not fail

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c45e8ddb2cc-32e2a61d2bc5.txt

dcd85e3c929368076a7592b27f541e0da8b427f5 locking/ww_mutex/test: Fix potential workqueue corruption
788c0b3442ead737008934947730a6d1ff703734 perf/core: Bail out early if the request AUX area is out of bound
da667a3f8e23b04292d83480d42e7056b9fff07f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91f7467ac96a5d5927907f2df3e729c58a6b792c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfe13e1486d429cdbc79b7236fc0a0a91431ddaf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
770da15be321c99df0941a6492ec0504c3a66c36 wifi: mac80211_hwsim: fix clang-specific fortify warning
efeae5f4972f75d50002bc50eb112ab9e7069b18 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32cc96dc5f4ef72cc7347419dd35790f1dc9dd1d wifi: ath9k: fix clang-specific fortify warnings
bd653b07095a6bedc5d98449e6becbc8c5f2876e wifi: ath10k: fix clang-specific fortify warning
73909810ac27f736698ad7f9823b71fadb99e824 net: annotate data-races around sk->sk_tx_queue_mapping
252bde6b17b8e6e01d3b4798baa17896e76a130d net: annotate data-races around sk->sk_dst_pending_confirm
3cf391e4174ac0cd988738c5f84d10e24df0a32d wifi: ath10k: Don't touch the CE interrupt registers after power up
3c4236f1b2a715e878a06599fa8b0cc21f165d28 Bluetooth: Fix double free in hci_conn_cleanup
5305ae0d4ad8a1ca0dba97ff16922555a4e0e885 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f24c286f4a48db50d66b3df534762c20941e57d drm/komeda: drop all currently held locks if deadlock happens
c847379a5d00078ad6fcb1c24230e72c5609342f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d50a56749e5afdc63491b88f5153c1aae00d4679 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
437e0fa907ba39b4d7eda863c03ea9cf48bd93a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd6e5266343564d17a265fc90de4936b1e3fa99 selftests/efivarfs: create-read: fix a resource leak
c9c1334697301c10e6918d747ed38abfbc0c96e7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e18d266fb3f1f4b5025186ce31b2b0dafec0f25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a81a56b4cbe3142cc99f6b98e8f9b3a631c768e1 fs/jfs: Add check for negative db_l2nbperpage
32bd8f1cbcf8b663e29dd1f908ba3a129541a11b fs/jfs: Add validity check for db_maxag and db_agpref
ecfb47f13b08b02cf28b7b50d4941eefa21954d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7467ca10a5ff09b0e87edf6c4d2a4bfdee69cf2c jfs: fix array-index-out-of-bounds in diAlloc
953ed26a77c6db20f4f5cd3e0b8235f83a517e0c ARM: 9320/1: fix stack depot IRQ stack filter
2527775616f3638f4fd54649eba8c7b84d5e4250 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54f4dde8fa0c419c82643c8ca6dc53461c0f8f7d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33906b36b15d36ae1dde4745fd9342308652529e atm: iphase: Do PCI error checks on own line
b549acf999824d4f751ca57965700372f2f3ad00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
35b9435123ef65ed73135c319d66226b9d1f8a2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460284dfb10b207980c6f3f7046e33446ceb38ac tty: vcc: Add check for kstrdup() in vcc_probe()
80876a07ca3b4353c85178131a11a47d58d09202 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8f829886d47dba8d19834332fbdac67f2f7d26a i2c: sun6i-p2wi: Prevent potential division by zero
8f83c85ee88225319c52680792320c02158c2a9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
a251e20a2cbe06325e02dee79ed79855dc2451a3 media: vivid: avoid integer overflow
2bb42a27a92ff3984c9fa5fbe128eced3ea693f2 gfs2: ignore negated quota changes
514565ff7fcea0e5e32b8716ba830d9e279635a9 media: cobalt: Use FIELD_GET() to extract Link Width
eac3e4760aa12159f7f5475d55a67b7933abc195 drm/amd/display: Avoid NULL dereference of timing generator
6d703922bc9e430f6bda3dddeff65923e9babce9 kgdb: Flush console before entering kgdb on panic
d996530ba92cac0469e05d9e5d31474fcab882dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eca19db60f99925461f49c3fd743733881395728 pwm: Fix double shift bug
fe449f8b9727eb862b23581cb4d41155356abe17 wifi: iwlwifi: Use FW rate for non-data frames
ed53c15188119811a94d604f7b99ee76e128a69e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d2d30f0792b47908af64c4d02ed1ee25ff50542 ipvlan: add ipvlan_route_v6_outbound() helper
14c6cd41c851e54f40a0d1238eec4b33342f94f3 tty: Fix uninit-value access in ppp_sync_receive()
77236275d4cdea7e1e91396366d9e6542f257814 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3b250d919930f4eb43d4dc94a99e76102b4ace4 tipc: Fix kernel-infoleak due to uninitialized TLV value
db957a2f5481647f532c6490daa8128327d626dd ppp: limit MRU to 64K
89af55e0fa137bc1dde040952407403d4002cce6 xen/events: fix delayed eoi list handling
7ea0a719e5789f9d3890df730142670818079c55 ptp: annotate data-race around q->head and q->tail
b4f0e605a508f6d7cda6df2f03a0c676b778b1fe bonding: stop the device in bond_setup_by_slave()
f5055d7345d62a4c0b5b8c6fa8eeade142fd792f net: ethernet: cortina: Fix max RX frame define
823bffdaac391a2b8c5e0b591c07665d3f9951a6 net: ethernet: cortina: Handle large frames
fd51e7541ff67e052296b58e9aa7a684d90cf409 net: ethernet: cortina: Fix MTU max setting
b2762d13dfaeb1b64db0699f0306a305db31fc7a netfilter: nf_conntrack_bridge: initialize err to 0
c4b712d1a814a0535091d99e6cf04d69ac42ef7b net: stmmac: Rework stmmac_rx()
5cc1f24f73335bbf0cc95a3ea63e3975e482ea6a net: stmmac: fix rx budget limit check
e4bdbcce8e022bee6bd99b2d55cf64319ba63bb2 net/mlx5e: fix double free of encap_header
c740f4716a44655aeb8e064831dfedbadbd5fc11 net/mlx5_core: Clean driver version and name
04cb9ab8ebc5c6c27dc1fe9265b4c8dce1c1f153 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a49786297b831acd7b13524c1b2d4176a84f6000 macvlan: Don't propagate promisc change to lower dev in passthru
26415e35f6699d2e33f9342bebcd149ab9725989 tools/power/turbostat: Fix a knl bug
6d028ade9db7fdc5dc0058f88279baf47d87c0d4 cifs: spnego: add ';' in HOST_KEY_LEN
c94d05ac6937efb364614565d5bcd727d5e1f37e media: venus: hfi: add checks to perform sanity on queue pointers
6933bc9a5f77a19e95f2e7dce2731a36dd15beba randstruct: Fix gcc-plugin performance mode to stay in group
bae690510316bc00207ae24dc0146c0447d0e6a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
acbc12b0b348d7633dde82c566f80916e6806f2d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
268d17ab637a5795c1c392ea8bc9804076f62b61 x86/cpu/hygon: Fix the CPU topology evaluation for real
5066faedd2f7fd0b423e757341ae8ce384582b2d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d0a828775f08264d999494693075b1049ac00ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0d01f03aaacf3bc56ba73618089af207ea8bb32 audit: don't take task_lock() in audit_exe_compare() code path
6b21ae025b825fef9df485ca08285c27aab48193 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78d3487b5b876a7290b29b99ec0c1ae9da3df3c3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7b15bc9b753fd68927e75f9d665098f68b2fa917 PCI/sysfs: Protect driver's D3cold preference from user space
d894f9288cffe25e7b58b7cf59de5d29bda9fbb1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
683c562c434d2fcd8d447bdfb32405642446512b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a438322e00780c1209be29808da08d3e56110328 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9988c9dc3c8bbd4d712377a4158be749703b48a6 PCI: keystone: Don't discard .remove() callback
012dba0ab814eaa213d5a00367a4822341f1def0 PCI: keystone: Don't discard .probe() callback
0b2b22b706ec3d95b71193949599ad6583c4e38b parisc/pdc: Add width field to struct pdc_model
398940412e8de14b1a5b472080342eaa8ea8efc6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
612c17a90fce948a3a303e27051b6d193e6ed8b6 mmc: vub300: fix an error code
2b3cfdaa883327b600b1f270fece044aaaa2dd52 PM: hibernate: Use __get_safe_page() rather than touching the list
b5a8382cf82976fe083b89da4d6733d15f19b6b1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
665c2f186b8cbfa68799e641d1cf8409132b66c1 btrfs: don't arbitrarily slow down delalloc if we're committing
7d0c36cd2e65cb0d35fd6371195f63a0109c45cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
421f9ccc75c54c9c2a9cfa8c9e6a43766702f161 quota: explicitly forbid quota files from being encrypted
975b5ff33f9a64afca3f325868673cfdb6c3dcfc kernel/reboot: emergency_restart: Set correct system_state
25eb381a736e7ae39a4245ef5c96484eb1073809 i2c: core: Run atomic i2c xfer when !preemptible
4a5c267d5700f2f6fa38fa8c43657342f5055db4 mcb: fix error handling for different scenarios when parsing
36512866607e8ecf0c1a036e3884bde42ee5c5d5 dmaengine: stm32-mdma: correct desc prep when channel running
ad6941b192caa0cf9d86796baea5f59bb26e872e mm/cma: use nth_page() in place of direct struct page manipulation
d570d139cb3898e9739246720e739a3a58f99c5c i3c: master: cdns: Fix reading status register
c32dfec867145d22fadf6d48818f27f4a912cdc4 parisc: Prevent booting 64-bit kernels on PA1.x machines
c7df9523fed26bd3c6318d7921a1c25192498e6f parisc/pgtable: Do not drop upper 5 address bits of physical address
4ef452297de48cd0407f8b8ed45834beeb500a01 ALSA: info: Fix potential deadlock at disconnection
6245d0d70fe82798f5584818f600fe19cbca5623 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
13391526d817b2d92c4b39ebc49c251ce51a5911 serial: meson: remove redundant initialization of variable id
a1113f2c9b2c69cf281e11b246996780127a95a9 tty: serial: meson: retrieve port FIFO size from DT
8f40bbf7dc01e4d54153d857fde2eefa9238127f serial: meson: Use platform_get_irq() to get the interrupt
0fe69c99cc133eea7d8b1369b83838272ca62080 tty: serial: meson: fix hard LOCKUP on crtscts mode
981ee23b8d4876edc8e1a3709f977b1a9c6cbc74 Bluetooth: btusb: Add flag to define wideband speech capability
323710a6b4c6e9804fbdfb3c69d430b2fb7dee2e Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
75d26f7f6118122c0ee8af57e18ed931a3c6e9f6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
dc073a2626d35e5c14bda404755c61f99ab64845 bluetooth: Add device 0bda:887b to device tables
afe92b66a5d8aaa755be50d3308dfb07c56dc15e bluetooth: Add device 13d3:3571 to device tables
356a2ee5fc36e84c129f28f8077415adab12629d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4074957ec6bb7120ed619c2f115104b7419120ae Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
229738d71702aa3ccb97733422ff9b98d34e0e62 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b132e462363fe0e715efda3ab08f87f67e0c39aa net: dsa: lan9303: consequently nested-lock physical MDIO
cac054d103249aa3d92061c989c9ae99fdf848ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92d8a0478fb386461f48ca9ff4dda1f072fa0422 media: lirc: drop trailing space from scancode transmit
497b12d47cc63d7e51e2ad0a920727631f3afa98 media: sharp: fix sharp encoding
5d39d0c1f43f2efc0d97030f98e40fe012cf4507 media: venus: hfi_parser: Add check to keep the number of codecs within range
cab97cdd409a9d28bdea1569e0ab0e6c56b2cbba media: venus: hfi: fix the check to handle session buffer requirement
339d7d40d3dc533e0412e148e0348bedc09ff18d media: venus: hfi: add checks to handle capabilities from firmware
b9e5f633b35dc1f32d7e831fe1152d70b673cab1 nfsd: fix file memleak on client_opens_release
d2aed8814f02b824c6cdb228ad443b09ba48d718 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
85c12e80c47462e5b167b9f7dbfd4f1093bdf078 ext4: apply umask if ACL support is disabled
dfdfd3f2183073038d82f6fa16747b9d4c41e784 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fbfdcc3d65e4778d6a1dbc45eec17650447dd59 ext4: correct return value of ext4_convert_meta_bg
e95f74653dffcd0201305890cf66067f489a771e ext4: correct the start block of counting reserved clusters
36383005f1db143a7d0c9ec44c4292603b15f481 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7676a41d90c58f017aff5b091b695b88b061ed62 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
961c4511c7578d6b8f39118be919016ec3db1c1e tracing: Have trace_event_file have ref counters
e1eed9e0b5e8a4d23aff2dddb6801c07076fcef3 netfilter: nf_tables: pass context to nft_set_destroy()
6b880f3b2c043d91e7fcc6e41ef78cb859f084ec netfilter: nftables: rename set element data activation/deactivation functions
3c7ec098e3b588434a8b07ea9b5b36f04cef1f50 netfilter: nf_tables: drop map element references from preparation phase
181859bdfb9734aca449512fccaee4cacce64aed netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
899aa5638568abf5d69de7a7bb95e4615157375b netfilter: nft_set_rbtree: fix null deref on element insertion
acaee227cf79c45a5d2d49c3e9a66333a462802c netfilter: nft_set_rbtree: fix overlap expiration walk
1da4874d05da1526b11b82fc7f3c7ac38749ddf8 netfilter: nf_tables: don't skip expired elements during walk
bbdb3b65aa91aa0a32b212f27780b28987f2d94f netfilter: nf_tables: GC transaction API to avoid race with control plane
c357648929c8dff891502349769aafb8f0452bc2 netfilter: nf_tables: adapt set backend to use GC transaction API
85520a1f1d879455a8b6c950e7a92d3e8fa667b6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
1398a0eee290e3ddf1d5ce2539e47dd41830a0d5 netfilter: nf_tables: remove busy mark and gc batch API
29ff9b8efb84070b2ee9cf238efe0b202df079ff netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b76dcf4662235b6f1a942892230a880382a3471d netfilter: nf_tables: GC transaction race with netns dismantle
4b6346dc1edfb9839d6edee7360ed31a22fa6c95 netfilter: nf_tables: GC transaction race with abort path
38ed6a5f836fbfeb1523551a1d1466a8f1a9de7d netfilter: nf_tables: use correct lock to protect gc_list
021d734c7eaa7bdf6b98bce908d0230d766420fd netfilter: nf_tables: defer gc run if previous batch is still pending
03caf75da1059f0460666c826e9f50e13dfd0017 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
61a7b3de20e23ba0209497c07653629523b8653e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b95d7af657a8de2b5935269b1920125636538140 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a995a68e8a3b48533e47c856865d109a1f1a9d01 netfilter: nf_tables: fix memleak when more than 255 elements expired
b05a24cc453e3cd51b0c79e3c583b5d495eba1d6 netfilter: nf_tables: unregister flowtable hooks on netns exit
b09e6ccf0d12f9356e8e3508d3e3dce126298538 netfilter: nf_tables: double hook unregistration in netns path
46c2947fcd71b81ae51137caf69afcbf3e5e5a1f netfilter: nftables: update table flags from the commit phase
e10f661adc556c4969c70ddaddf238bffdaf1e87 netfilter: nf_tables: fix table flag updates
c35df8b8c572cecd43d56f3c0d94981aeb796ea0 netfilter: nf_tables: disable toggling dormant table state more than once
b053223b7cf418fdf8f12b3d393fe774e7a6e1a8 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e221b47173d59e1b2877f6d8dc91e8be2031746 Linux 5.4.262
c1edff59b6e9778a85da81da7bcc0e211431f407 afs: Make error on cell lookup failure consistent with OpenAFS
997c32fc407ce8c880d652e4a44c406a6a27cb48 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
fdfc08f380e12e64a3a1b1bf26f5e1fc14bdba84 drm/panel: simple: Fix Innolux G101ICE-L01 timings
480b1ac1920200717b531fd67db589fb03e00204 ata: pata_isapnp: Add missing error check for devm_ioport_map()
997b7d99d6e84f3968045c1d87fddf507c3069bb drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fe2be40cdd8ce5cb701277c376da2e3b5f769660 HID: core: store the unique system identifier in hid_device
895881b6511cb292b7aeaf7eda4bee661418a2df HID: fix HID device resource race between HID core and debugging support
7ffe196ee0023004baf75248675a16036fe0e99f ipv4: Correct/silence an endian warning in __ip_do_redirect
43e259a70ca24550d0e1273563877f812deada91 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0ca05f4722dfe3cf9ebb7549fc2e12ea0dea4de6 arm/xen: fix xen_vcpu_info allocation alignment
674326e9d4ee57ded33035bd14742b7be8897569 amd-xgbe: handle corner-case during sfp hotplug
20fccb8e5b0f4ff4f49c168000b7e2d43b321ae8 amd-xgbe: handle the corner-case during tx completion
e130f020c20b5b43a2144cc85dcf1843d9425215 amd-xgbe: propagate the correct speed and duplex status
2893f3c0efe021bb847857a21ccdba21e3b3e405 net: axienet: Fix check for partial TX checksum
938cb8306d52385ce43cc8ef82df9c8127ba1163 afs: Return ENOENT if no cell DNS record can be found
fff1c037e58bc4d6657eb7310c8bb002a8ccb4af afs: Fix file locking on R/O volumes to operate in local mode
669d54450c431541127a323f5e0d54090126c9b2 nvmet: remove unnecessary ctrl parameter
0451cc2a7a497e39b4bd2213491dfb24e71b101a nvmet: nul-terminate the NQNs passed in the connect command
5132fb8646d8ec60091a1fcf28ad8be719581636 MIPS: KVM: Fix a build warning about variable set but not used
606423e5b2dd5c1f904e9193d5851643b6104eb8 ext4: add a new helper to check if es must be kept
54b00295cc803adc9f5951c85fafa8d56e6b15bd ext4: factor out __es_alloc_extent() and __es_free_extent()
494e7d09fbd81a476f2401dff77d780be2bcbffa ext4: use pre-allocated es in __es_insert_extent()
994e8649b6ddfefd7dc1df8bb3e8399d0779991a ext4: use pre-allocated es in __es_remove_extent()
e27f463490560e433160302267593bc7a4b79567 ext4: using nofail preallocation in ext4_es_remove_extent()
b32bcb92c8e278af2998ae48a56538d685004f18 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
54ad95efc06472a17fa7eab12eadf865eceaa7e9 ext4: using nofail preallocation in ext4_es_insert_extent()
8cc741054e6a4f8a5f853202bf1dbb1a3bd37a48 ext4: fix slab-use-after-free in ext4_es_insert_extent()
32e2a61d2bc5932febefd957748b58e10cef9c7a ext4: make sure allocate pending entry not fail

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0459391f8b-93cdac04ac8a.txt

c56df79d68677cf062da1b6e3b33e74299a92dfc locking/ww_mutex/test: Fix potential workqueue corruption
784d01f9bbc282abb0c5ade5beb98a87f50343ac lib/generic-radix-tree.c: Don't overflow in peek()
9ce4e87a8efd37c85766ec08b15e885cab08553a perf/core: Bail out early if the request AUX area is out of bound
e9a27fdce56b95434918a976e35717feed3a6d21 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9f4c391dc2bc3fcb8d2b226aa4e761124c6e525f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ff8370a0d8cbb983a392080dcd3c3f9d37f23bdb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6680d55aba60533b740a1119774ef5d2fc280f7f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b7441453ff9654788d55e921f3317528617f16f9 smp,csd: Throw an error if a CSD lock is stuck for too long
3410b702354702b500bde10e3cc1f9db8731d908 cpu/hotplug: Don't offline the last non-isolated CPU
2652d199dd72395214f130b93d83544593035995 workqueue: Provide one lock class key per work_on_cpu() callsite
b5046b2532365dc7276c62c8fc1f5922238951d2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d0fc4cb9d23b091f1200e5d34401cc91b3276fd8 wifi: plfxlc: fix clang-specific fortify warning
9c2e4a81d3e749800204187e827de6dd82d13572 wifi: mac80211_hwsim: fix clang-specific fortify warning
2be24c47ac19bf639c48c082486c08888bd603c6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
57e44ff9c2c9747b2b1a53556810b0e5192655d6 atl1c: Work around the DMA RX overflow issue
aa42a7cb92647786719fe9608685da345883878f bpf: Detect IP == ksym.end as part of BPF program
de979982ebfbbda0e5b9559c73682a9a94d6d4bb wifi: ath9k: fix clang-specific fortify warnings
46537b45972e4ab1edd3be42c864bdae6f4d35df wifi: ath10k: fix clang-specific fortify warning
e7960d2a09d4f5b1f0de05152cddbb2229db2a8a net: annotate data-races around sk->sk_tx_queue_mapping
1c6a6c926abfd6be1cee613ef21a94ab8d253732 net: annotate data-races around sk->sk_dst_pending_confirm
459970363e7c9712f93eba66b51fd49bd464dbaf wifi: ath10k: Don't touch the CE interrupt registers after power up
8093dd759ee23f4e8769161f89f1571daf86dc37 vsock: read from socket's error queue
0a40c609e2a3a7c56a31730fa65dea01fe80c1b5 bpf: Ensure proper register state printing for cond jumps
a556f2ef556a04790f67f2fa272f1a77336d15a0 Bluetooth: btusb: Add date->evt_skb is NULL check
87624b1f9b781549e69f92db7ede012a21cec275 Bluetooth: Fix double free in hci_conn_cleanup
70997012d8dd26c9363caee3ba80b17e77d916ca ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c90c7bf7b1b3a1d5624a757af1d60438c5c0de94 tsnep: Fix tsnep_request_irq() format-overflow warning
6edd5ea5040be04174e829c7fe84573c58114ad3 platform/chrome: kunit: initialize lock for fake ec_dev
a57a54a8bc21327ae852ec0765ee2e46738ab494 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4048cf4615b6f13512eae8d4228b18c0049a788e drm/gma500: Fix call trace when psb_gem_mm_init() fails
0c8eda600ed8523d633598e6181d28e690cc5eea drm/komeda: drop all currently held locks if deadlock happens
5b978a8ce49719625c796f80ef6929312743badd drm/amdgpu: not to save bo in the case of RAS err_event_athub
50f35a907c4f9ed431fd3dbb8b871ef1cbb0718e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
09d4f579d30024eda51b61ec94618011a0fabd66 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
24faa2740b3f15e747b563a6c22fb05ba13a76b7 drm/amd/display: use full update for clip size increase of large plane source
2fabc3289ba1a527764e133a332440b6a84530a5 string.h: add array-wrappers for (v)memdup_user()
8332523b13dbfcce60f631dfb34ac90df021b4bd kernel: kexec: copy user-array safely
6995df256e4f5841fb45cf40d04f94b62b8067e1 kernel: watch_queue: copy user-array safely
0f5f56745188b06f13509e5054231cb7a4cb047d drm_lease.c: copy user-array safely
412ce89669341dfd8ed98a4746ad3dbe9653a7b8 drm: vmwgfx_surface.c: copy user-array safely
09b900fc2cb187f0be8713dc18dcadcd3b030dbc drm/msm/dp: skip validity check for DP CTS EDID checksum
fc9ac0e8e0bcb3740c6eaad3a1a50c20016d422b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d0725232da777840703f5f1e22f2e3081d712aa4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9b70fc7d70e8ef7c4a65034c9487f58609e708a1 drm/amdgpu: Fix potential null pointer derefernce
79813cd59398015867d51e6d7dcc14d287d4c402 drm/panel: fix a possible null pointer dereference
d0bc9ab0a161a9745273f5bf723733a8e6c57aca drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
16fa59e273f8eb20ececeb570ab41c9d3d791429 drm/radeon: fix a possible null pointer dereference
33fb1a555354bd593f785935ddcb5d9dd4d3847f drm/amdgpu/vkms: fix a possible null pointer dereference
7017e835007c7ad3112f6592f8400ee05bd8759d drm/panel: st7703: Pick different reset sequence
2806f880379232e789957c2078d612669eb7a69c drm/amdkfd: Fix shift out-of-bounds issue
6c1b3d89a2dda79881726bb6e37af19c0936d736 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c68535657f3cf11a0b97bd925fdcdf09501caaa2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0aaf8077564e0c149d7d0294a202d7263ae3655d selftests/efivarfs: create-read: fix a resource leak
14107cbeb5f709d0bb25e0d334a225cfb5280dce ASoC: soc-card: Add storage for PCI SSID
62c65e799fb47db046ffcf12e0b46d390260c599 ASoC: SOF: Pass PCI SSID to machine driver
c55fc098fd9d2dca475b82d00ffbcaf97879d77e crypto: pcrypt - Fix hungtask for PADATA_RESET
af493dde68e82252c14826b222d93aecaade915b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f1521fe0b411b66e39867de2fdf3f270d7cc72c2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
33331b265aac9441ac0c1a5442e3f05d038240ec scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
88984ec4792766df5a9de7a2ff2b5f281f94c7d4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0cb567e727339a192f9fd0db00781d73a91d15a6 fs/jfs: Add check for negative db_l2nbperpage
5013f8269887642cca784adc8db9b5f0b771533f fs/jfs: Add validity check for db_maxag and db_agpref
a50b796d36719757526ee094c703378895ab5e67 jfs: fix array-index-out-of-bounds in dbFindLeaf
8c68af2af697ba2ba3b138be0c6d72e2ce3a3d6d jfs: fix array-index-out-of-bounds in diAlloc
6e2076cad8873cc2a9f96e4becab35425c3656dc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fa7abd3c5cd423e55b06a4bef6dc75c07e376494 ARM: 9320/1: fix stack depot IRQ stack filter
43b91df291c8802268ab3cfd8fccfdf135800ed4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aac90c7197812d83a1d5f71babd09bc34cb494f9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1a7c3d2e1dfa9a11423420b1c8840c3aa7ac4785 PCI: mvebu: Use FIELD_PREP() with Link Width
146badf18e2ccfedc25f72f5365142c09f2189ee atm: iphase: Do PCI error checks on own line
dabc0ee84d0d6e4a382ae6ee7893cb784f880dce PCI: Do error check on own line to split long "if" conditions
442fd24d7b6b29e4a9cd9225afba4142d5f522ba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6b4608458205848f1ee71857197f7edec6f75141 PCI: Use FIELD_GET() to extract Link Width
161767bb7c5db334755c5c6b8127419d4b276a69 PCI: Extract ATS disabling to a helper function
6f9557a5c97127daf9109b45fabd640a5c280bdd PCI: Disable ATS for specific Intel IPU E2000 devices
52cd51ba57698806a2d0846beda45acc2b6e75ee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cbf304de78c0314b33b4cc1d773907b6dbd58128 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a70cb0d59d91f4b4eb171175c9243585517836c4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4ee3b3a0ff0222489575abaef8d4276794ce8680 crypto: hisilicon/qm - prevent soft lockup in receive loop
24e222a54e4c37ed03f558debb01e5a9a681d31f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b469227b1d1e4c0588fdcfffdf8156ec3fce5959 exfat: support handle zero-size directory
c92de3bf6ccf94f4b085366453d600e088b0e880 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b80aaff5f7817d50798ac61ed75973f004dd5202 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d6957635de8fb51c14afa7bfab9cce4beeeea37f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7cebc86481bf16049e266f6774d90f2fd4f8d5d2 tty: vcc: Add check for kstrdup() in vcc_probe()
7932afa9bb6134f4f71a7cae604f689854b83310 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a82bd79cbfe94f0b1ffbc3596e046b3e9a53463e soundwire: dmi-quirks: update HP Omen match
ff9500758381b8bfe0848dc60f0a436df5ee3c55 f2fs: fix error handling of __get_node_page
c7b0ce54b11d6cd1059fc7ffa28ffec26db291a5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3851d844d790c694a81f20801b247c520661a2be 9p/trans_fd: Annotate data-racy writes to file::f_flags
07c11a5249cb696cc55b95134ae4f879d2f64beb 9p: v9fs_listxattr: fix %s null argument warning
8be39f66915b40d26ea2c18ba84b5c3d5da6809b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0b5e729d4e357071781c3683c1257c10349e29ea i2c: fix memleak in i2c_new_client_device()
32b17bc21f8e8961b54e3666d0eecf8fffb38678 i2c: sun6i-p2wi: Prevent potential division by zero
472bd4787406bef2e8b41ee4c74d960a06a49a48 virtio-blk: fix implicit overflow on virtio_max_dma_size
e64d23dc65810be4e3395d72df0c398f60c991f9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a647f27a7426d2fe1b40da7c8fa2b81354a51177 media: gspca: cpia1: shift-out-of-bounds in set_flicker
329a8d1d60ba35607e5caeb5567d62f44ca59fb6 media: vivid: avoid integer overflow
53fc16c1ad84f5467ec24341670b63aa759335d3 gfs2: ignore negated quota changes
e2ccedd4d182def14811cb039677bba15e6bda5d gfs2: fix an oops in gfs2_permission
b8dcbbd0c4bf2061ccfe9d8ebccf6d04966c9c72 media: cobalt: Use FIELD_GET() to extract Link Width
65335aef1ab6bb335f420a520c8160b4d5a35db3 media: ccs: Fix driver quirk struct documentation
b083aaf5db2eeca9e362723258e5d8698f7dd84e media: imon: fix access to invalid resource for the second interface
8a06894666e0b462c9316b26ab615cefdd0d676c drm/amd/display: Avoid NULL dereference of timing generator
72d02adae32039da7eb8c63f062964b39b5b3147 kgdb: Flush console before entering kgdb on panic
aff8be2cad74a22525cd89cdff0b72a5c9a4c0c6 i2c: dev: copy userspace array safely
09297e3ffc1dbae639a5ea54bd9538e831177c15 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
07ab6615a9d225dd793ce4d4e9691bc1796efa65 drm/qxl: prevent memory leak
8a1552e908d60c2bfd0fb48828c4c3b41f3b425d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6586b5f8e456de7bddbed2446f5f558f9035c7ad drm/amdgpu: fix software pci_unplug on some chips
1fb3a9c59e7f7d2b1d737a0d6e02e31d5b516455 pwm: Fix double shift bug
2fa178e2cd5f29088d9f51ae84521d2423c4da43 mtd: rawnand: tegra: add missing check for platform_get_irq()
3a6ad749e9ef5f40de344f3e750a9b73397375b7 wifi: iwlwifi: Use FW rate for non-data frames
11f6aadd1f59ae7a55c92d9cff1a40d149170479 sched/core: Optimize in_task() and in_interrupt() a bit
8d02b6fb3c67ddc0366770a491b464cc0e1dd3bf SUNRPC: ECONNRESET might require a rebind
b2a9ba69dfd5892026e118b7f5c6820bdfb87578 mtd: rawnand: intel: check return value of devm_kasprintf()
5ee813da0c18800da7dbee3ded453ef321e9bc51 mtd: rawnand: meson: check return value of devm_kasprintf()
c65b915641d82ae9622059ee0fb07ea5b5894150 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
19d7dbf71ecc9445879dc07b1233f7cc9d93963c SUNRPC: Add an IS_ERR() check back to where it was
af0095a559f4f25786460c9c89c8318f1bc1746d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7749fd2dbef72a52b5c9ffdbf877691950ed4680 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
58278cc71d34023b6534d33ab47bc07b91ce8d96 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c0f8b8fb7df9d1a38652eb5aa817afccd3c56111 vhost-vdpa: fix use after free in vhost_vdpa_probe()
12af02d24a49fd927dbaf49876561561a2d24e5b net: set SOCK_RCU_FREE before inserting socket into hashtable
732a67ca436887b594ebc43bb5a04ffb0971a760 ipvlan: add ipvlan_route_v6_outbound() helper
76bd42849ce466730643b87238ddd92c36a4315f tty: Fix uninit-value access in ppp_sync_receive()
61c5ba5042b38147b94324d10a4daffe21f608eb net: hns3: fix add VLAN fail issue
5dc440293db7929971c80277e4acf40e03e75496 net: hns3: add barrier in vf mailbox reply process
83a177b942fa014c322143a5ddcb86d19eb3d475 net: hns3: fix incorrect capability bit display for copper port
07f5b8c47152cadbd9102e053dcb60685820aa09 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f47c6fba7293f97954ca935eebaf8f7200287d6f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
55d82e092c68573d8b6b76c8b03ed20e60b400f9 net: hns3: fix VF reset fail issue
a28ec8322dd3f4297be50d1ec798f3cbb7be0807 net: hns3: fix VF wrong speed and duplex issue
1e83edbc422b37106f2aca988b0fe94b3529d65d tipc: Fix kernel-infoleak due to uninitialized TLV value
00768b3e90e648227eaa959d9d279f5e32823df1 net: mvneta: fix calls to page_pool_get_stats
ab3e13b35c1ada63773a276f0f8c4fec7956cb9a ppp: limit MRU to 64K
ceae93d76a51855aafa85b02e05f02a0f3eacc66 xen/events: fix delayed eoi list handling
f84846731b937bcb82ac998cc7e2e62325d0ecf9 ptp: annotate data-race around q->head and q->tail
19554aa901b5833787df4417a05ccdebf351b7f4 bonding: stop the device in bond_setup_by_slave()
4794b6b16a90b94313d5d3fbe3228eb9878d6bac net: ethernet: cortina: Fix max RX frame define
1a1efaed5fc2d3def0b6dfcea4e17609730415e3 net: ethernet: cortina: Handle large frames
14b11892a6da85b8440ea5cc5ac4ed37b99a43a6 net: ethernet: cortina: Fix MTU max setting
d179189eec426fe4801e4b91efa1889faed12700 af_unix: fix use-after-free in unix_stream_read_actor()
6a15d971040e86f304cf2f407dff77abf73a59b7 netfilter: nf_conntrack_bridge: initialize err to 0
18a169810cff769a7a697b35058c756805f589e0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
49fb68040326bf98005cfef08bf7faf6ad6cdc88 net: stmmac: fix rx budget limit check
7414a28de1b3b028714859078c00a874f9feff52 net: stmmac: avoid rx queue overrun
e8ae37f86368883845785e544eace9ea8596eaec net/mlx5e: fix double free of encap_header
991ba648983ba6214cdab3de4d4978ae90b03972 net/mlx5e: fix double free of encap_header in update funcs
e2d93cfd1b4fe6d4e64fc93ce37ee279fea661ab net/mlx5e: Fix pedit endianness
7f2feab7015254ad43552be6a0701ee98b8670f3 net/mlx5e: Reduce the size of icosq_str
0ab53cd69ffcb62142c94bb5f8e99b4aba0461ea net/mlx5e: Check return value of snprintf writing to fw_version buffer
f9b592a9e6065575a88d97a6fd8a5e3447ead0fe net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ca56cdfab3a9f14b7c97363717f541e8d6781908 macvlan: Don't propagate promisc change to lower dev in passthru
c5fcba7ff98b9fd3f7526bda23865f56dc80a1be tools/power/turbostat: Fix a knl bug
4b91ba060f2ea1a980a46a91dfd3feff0b557599 tools/power/turbostat: Enable the C-state Pre-wake printing
17cfba4aeb2d37c052398e64250d601235c1c723 cifs: spnego: add ';' in HOST_KEY_LEN
d1a04a5219e86dc1e70fa8d13b971fcdba322328 cifs: fix check of rc in function generate_smb3signingkey
55db76caa782baa4a1bf02296e2773c38a524a3e i915/perf: Fix NULL deref bugs with drm_dbg() calls
a1d8f675ea5878d5ff0fb23219112d0aaf304435 media: venus: hfi: add checks to perform sanity on queue pointers
4cb064f6174a439dea1917f69ec06edceff271a9 perf intel-pt: Fix async branch flags
bee4f891fe1f76de614f7869c815b6970701dd4c powerpc/perf: Fix disabling BHRB and instruction sampling
3bdbe399b82f5068dc8e3195d61c9ae491ac781d randstruct: Fix gcc-plugin performance mode to stay in group
947635fa174b5e82bc4d8e17c86f9b85934f518c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dd56d432445ed17ce67e5f1a810c45cbb934b239 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bb5e307366ef3ed67339d0ce8b39e4f9bdd94cf6 scsi: mpt3sas: Fix loop logic
b16ea57d6c0fc1d819dad168b8bcab91b1654b3a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1fc94de1c1a825b9fc15cb2b605902d56c493f96 scsi: qla2xxx: Fix system crash due to bad pointer access
f0732c646a8eef19b567ef8c61e28c641b35b9da crypto: x86/sha - load modules based on CPU features
41689ef19b7e4c0b62c141f941649c2eb3ab8fe6 x86/cpu/hygon: Fix the CPU topology evaluation for real
7e218114a2193e9d320396b0409f5515e8e8a7a5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
27976fa91754ecdcfe9ca058c2f261a28ea7c79e KVM: x86: Ignore MSR_AMD64_TW_CFG access
43cea54109e1b1b902d04e1637a870fb8eac8a15 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
38968c63e98e5abaac93c4e6f9a602310f612630 audit: don't take task_lock() in audit_exe_compare() code path
d91fd028c9f6acfec3094c0989a59c29c87d3b71 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5b2352c64c4829fc4fc039182fb182a013cb61b2 proc: sysctl: prevent aliased sysctls from getting passed to init
5e3b2141c7590b6c129e15c6ace54dd8ef6de5ad tty/sysrq: replace smp_processor_id() with get_cpu()
e5b0e2308088fa38a2afd68cc5a20eb989a6fc3f tty: serial: meson: fix hard LOCKUP on crtscts mode
74db59e63bd894cd87e505ff1846c4d437c2f1ad hvc/xen: fix console unplug
b772e415e1688eac8a6234ae81d4ddc43ea02408 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a2c7a2f3594d1ad01aa34cf5763e61752d8c117 hvc/xen: fix event channel handling for secondary consoles
4e0fbf318803f9b22b47b8b4c221c87931480011 PCI/sysfs: Protect driver's D3cold preference from user space
9275f65d77295a14d953fc29b81b9542dde25b61 mm/damon/sysfs: remove requested targets when online-commit inputs
f0f3328af912d95046110602edddb3b4bdde059e mm/damon/sysfs: update monitoring target regions for online input commit
cf2641099c02bc8a0c6edcaa74a32d5954ae1454 watchdog: move softlockup_panic back to early_param
2b38f0dbe8ba12da6985646921d531dce9b3489b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
834a800c58ea494483d63aa077debfef3ac7199f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b0fc14428ca2eadf5ca79c0082099fb55e0f0199 mm/damon: implement a function for max nr_accesses safe calculation
08a98c345f627b8c90eb878f78b1b13dd75c1547 mm/damon/sysfs: check error from damon_sysfs_update_target()
e10facbd25a6f5a1699661116eaf129eb5885e26 ACPI: resource: Do IRQ override on TongFang GMxXGxx
164fa9a0b1e9f30d69b4aedfbe5bbe171b96c1b1 regmap: Ensure range selector registers are updated after cache sync
f0ea9e4726118b6ec58d8f6acbc341b71a5795b3 wifi: ath11k: fix temperature event locking
ca420ac4f9451f22347bae44b18ab47ba2c267ec wifi: ath11k: fix dfs radar event locking
e3199b3fac65c9f103055390b6fd07c5cffa5961 wifi: ath11k: fix htt pktlog locking
0cf7577b6b3153b4b49deea9719fe43f96469c6d wifi: ath11k: fix gtk offload status event locking
17381882fcce023bb95170f76567acb05ba28282 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3ef9944681eb576da27615e907dd2f88f14b88e1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
454ad98f31f0d16571c7e2158c279cbe954f7e80 KEYS: trusted: tee: Refactor register SHM usage
fe0b2a20f7804e4dbcbcfdb365993f7865f392a1 KEYS: trusted: Rollback init_trusted() consistently
b7d27cbfef5c09c26dd129ecad5a6a2356c48022 PCI: keystone: Don't discard .remove() callback
938c4c73180385b5eba1b0cb28ba6b7820ee1762 PCI: keystone: Don't discard .probe() callback
ef0224ee5399ea8a46bc07dc6c6494961ed5fdd2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
783645be98c8bfdc014735a60c20a031133d2ce4 parisc/pdc: Add width field to struct pdc_model
ea2c6e85b6b0eff65294f5d7fdfa608e4dd855d9 parisc/power: Add power soft-off when running on qemu
3291d3ecf331b8dd641a4737f6560e2f2ab9e4e6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
877080a3490102da26b8d969588159b2385f739e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e76941a1672551f651a6bcfeb1fab2817e1cc3a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
482aaa72f95032b0c2ff40cd37a9f3623e185fad ksmbd: handle malformed smb1 message
8387c94d73ec66eb597c7a23a8d9eadf64bfbafa ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4542aa75691441b15a076b9d569344ab1a0282ae mmc: vub300: fix an error code
07d425242e4fa01063bb01e5e0544d7b0d8fcae5 mmc: sdhci_am654: fix start loop index for TAP value parsing
51dcd20a4a2566e4749fbb6bdc4e298f7e23a530 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e02b9c6a832e4df9d3bcf92b1acf72880c6c7ac8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
75bf9a8b0e89ef80fcd7003116afa5921ffb4401 PCI: kirin: Don't discard .remove() callback
efd8e6d19c148e285dd4b80afc917a023ebce55b PCI: exynos: Don't discard .remove() callback
4b0d6ddb6466d10df878a7787f175a0e4adc3e27 wifi: wilc1000: use vmm_table as array in wilc struct
6aa3cab6be11f06cb91757c5b4e52c9ed8193cf1 svcrdma: Drop connection after an RDMA Read error
8d837850d3ec6340245edab27a26b15789f94f66 rcu/tree: Defer setting of jiffies during stall reset
2c9222b7dc58e85656fb3f169b263605b59b4779 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
567c6f64950ecbb9cde6f90bc5b785fb502f7e74 PM: hibernate: Use __get_safe_page() rather than touching the list
d15029481813b68db77b9a328fe2bed1b3267724 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ddf42b7c8d81b074475376bd884bfdbec8f763be rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e866ef947a65121a0ad93d169bf925b4fc0cc7e7 btrfs: don't arbitrarily slow down delalloc if we're committing
cd222fc61e120d97e5db9ce59fe51ff6addadf07 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
95e747c3c60d22901c9c9ac9473f240336a42341 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c754a6f5c3c70a8402f0afc77eb70a49e1d9bcd6 ACPI: FPDT: properly handle invalid FPDT subtables
4d259683bc1c642044f14df8a8b97249de893715 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5231eb1190797863fda042be984a191ebbb93305 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
db98de0809f12b0edb9cd1be78e1ec1bfeba8f40 mfd: qcom-spmi-pmic: Fix revid implementation
2c63b9d7f7c8558fdfdd4bdb77c04f1cf8eab221 ima: annotate iint mutex to avoid lockdep false positive warnings
143f450c6cb28890da0002ebd1764cc804258de1 ima: detect changes to the backing overlay file
13e2d49647a7f137ebc063a4a9702dda80371b2e netfilter: nf_tables: remove catchall element in GC sync path
3f100cc63a0c4bac02f157cad9eb26cb02e30164 netfilter: nf_tables: split async and sync catchall in two functions
e6526e403aafe666be3099ccdc9a4fd2c21b2d26 selftests/resctrl: Remove duplicate feature check from CMT test
72f5a918b450a93b1b8935a39235d51b7d9c0b20 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9ea5df7290e51d35ee0e39ab15434449be2ea9a4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
479a120a043f684d62bd490c3836c459b43262ae hid: lenovo: Resend all settings on reset_resume for compact keyboards
e166cc2bf51f0a71e1520a2074ede8755b35a785 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed3cc4f3cac43a928da0937667ea45c6d892ac60 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4f3135e2dd5b9b59539c72bdf28ac5e4db878a22 quota: explicitly forbid quota files from being encrypted
59cb785919fd526d69fad6253ea18e57a4737c06 kernel/reboot: emergency_restart: Set correct system_state
185f3617adc8fe45e40489b458f03911f0dec46c i2c: core: Run atomic i2c xfer when !preemptible
f7ab9dee220041a3c053c022b0c13b3e905de96e tracing: Have the user copy of synthetic event address use correct context
afcde812ddf576e802f91ec180c3bb719a727bc3 driver core: Release all resources during unbind before updating device links
55d699e2d2ef7ff5a4ca6751f25dd84b29d11b1c mcb: fix error handling for different scenarios when parsing
7fc465d2653a0b9ff5d804d2139ca99f2c33656f dmaengine: stm32-mdma: correct desc prep when channel running
20412ca356e559498edd342708f52ab9675b4814 s390/cmma: fix detection of DAT pages
5a2768b9de0cc4a586dd0fe228d5b1e8cd019a5e mm/cma: use nth_page() in place of direct struct page manipulation
aee642ae995e4cf1b0ddc99755accb8b0a807ebc mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3b93096d29c5b9ca2af94be4ee9949c1767acf17 mtd: cfi_cmdset_0001: Byte swap OTP info
de6ca501addc3f108c1cc51bcd029d1895d4ea38 i3c: master: cdns: Fix reading status register
3a8e03f133c0b21656903ddeafa027c8e1574559 i3c: master: svc: fix race condition in ibi work thread
e32e9cba564e739d8ff2fafe066ef3c2e68bc811 i3c: master: svc: fix wrong data return when IBI happen during start frame
65d9f61324fcdb43dc6fbdcc8b78ae0a05ceab5a i3c: master: svc: fix ibi may not return mandatory data byte
1ea1fb22166266d05300db9708ffb2aea3a48c91 i3c: master: svc: fix check wrong status register in irq handler
3ddb2fa5ec1c1d7bbadc0b70fccd06cfd1bea081 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
1651b334f1f611d1358e248f73361b6778f7972a parisc: Prevent booting 64-bit kernels on PA1.x machines
40b6914f42780973ba86451dae065f96ca591695 parisc/pgtable: Do not drop upper 5 address bits of physical address
72a90e7eb4a19744c99c22c3a4d3b28508a3ff91 parisc/power: Fix power soft-off when running on qemu
b50ca24c3ec186363638d033d5e6ff0dfed51558 xhci: Enable RPM on controllers that support low-power states
5691e15695694c0947f093316af84f4717cfca46 fs: add ctime accessors infrastructure
9d96ac07aee24bed5d5d6eeb9d8bec3b1559ab2d smb3: fix creating FIFOs when mounting with "sfu" mount option
34828baf81efa67e4e0e3b9200463a68a0e9539c smb3: fix touch -h of symlink
49d0ff613f4d1f564657aa1169ba3fc62d3569c6 smb3: fix caching of ctime on setxattr
558817597d5fbd7af31f891b67b0fd20f0d047b7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9eb44db68c5b7f5aa22b8fc7de74a3e2e08d1f29 smb: client: fix potential deadlock when releasing mids
5bdf34ca32427fe63a2a05d0fb90a32d416a85ac cifs: reconnect helper should set reconnect for the right channel
c9569bfd2868cf172f0a40f6817936f39bad6d77 cifs: force interface update before a fresh session setup
209379924a85029394adce5ad0cfc7692091303c cifs: do not reset chan_max if multichannel is not supported at mount
9ad4c7f065bfed47314514a7753e5102696e363c xfs: recovery should not clear di_flushiter unconditionally
a0d43e0f7ce41476c22bf915834dceee86ebc32b btrfs: zoned: wait for data BG to be finished on direct IO allocation
fa7c9cc3cb310a6c51923c135991eb206ce6a821 ALSA: info: Fix potential deadlock at disconnection
0fcc2cf28f6cd7ac5d3471ee1b0e1c7ce2a54db8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eaa4e4ba7ace0687ace0602a9089031a16c57983 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4645d3bcd5ffdc3910885c2820c64d244fd6653f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4d50004416df9a70bcede2fe6564d2e56479c608 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
68620ef460df169af7da746dedc8584259dd1fbf ALSA: hda/realtek: Add quirks for HP Laptops
8bd370cc3cd6b2b4e0d9b6bed7e9d6cf68517189 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c2d14682b36d3e77f278fbccde8f2b8007dcf24e pmdomain: imx: Make imx pgc power domain also set the fwnode
e785584e0a0bdb105a440cd94da3fe27ee4ff955 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b2a28287209a4fe22d98595cc7f3b7b035caef47 clk: visconti: remove unused visconti_pll_provider::regmap
1f026218f8a3f83cdb63cb0010e60fbe13530f58 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f1c7f81e973f5d5b86c6e3136d9456992397caf8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fc3423d55c86c212d4855ec9e159c6c77d7b21c2 bluetooth: Add device 0bda:887b to device tables
ba9302fd936c9a124a760e981aed5eef097c2440 bluetooth: Add device 13d3:3571 to device tables
6c6a39080bd21a900c732cc29a3b3f912e3c1e72 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1d1cc275d1d75d9d4d2c22af768cd234efa2cd84 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3b70d45c7ea8e6c4584f497b1bad1dba1c3b9557 drm/amd/display: enable dsc_clk even if dsc_pg disabled
93d242f63ed39f5742160ddc9b89a5c16e3fd9b6 cxl/region: Validate region mode vs decoder mode
008b08ab077371a3069726a963c4e1903f4d956e cxl/region: Cleanup target list on attach error
c415f113d90e1716c1a8fa24cf98a1c42367b073 cxl/region: Move region-position validation to a helper
90db4c1d5ebaf574d3c3065c055977982c378a83 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a807a44189d10934d3c6476ae2c99b310f148579 i3c: master: svc: add NACK check after start byte sent
e841a59ac1d89a75a7b7810c25a00f4b5f1b2e60 i3c: master: svc: fix random hot join failure since timeout error
8fce427169ec7578d7c2422fa859db438ec416c3 cxl: Unify debug messages when calling devm_cxl_add_port()
8cdc6b8b816da7743bbf8d4a1252a91c74beb02f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
683b6a7324c6ae689fff167c6a51cad651e17d28 tools/testing/cxl: Define a fixed volatile configuration to parse
31f6ff62dfc0652f77ed62f15387d8755f3e767f cxl/region: Fix x1 root-decoder granularity calculations
677fc3780fa47435e2e04701be16532797e55b7d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b3fd9db79e30d5eb5f76ef1f5b7e4f444af574ea Revert "i2c: pxa: move to generic GPIO recovery"
7a048a90ac3ecfd980398b882c5d21650293ae38 lsm: fix default return value for vm_enough_memory
cfcb1e7c17c32fe1eef796033163a9bdfd19e678 lsm: fix default return value for inode_getsecctx
ba1a9eef3e5305442a86fd48c3afeda37e13beca sbsa_gwdt: Calculate timeout with 64-bit math
75d5c85cf402c0af735b94c791ea79fa76cffac3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
57e35d922996630052e65784fd200a75ae20fee2 s390/ap: fix AP bus crash on early config change callback invocation
eef592e71ae12f50c461c7cd47a1c8dc15ef8ef1 net: ethtool: Fix documentation of ethtool_sprintf()
105d29fa8dbaba61fb2a865d0c5ae945ba0b3ce4 net: dsa: lan9303: consequently nested-lock physical MDIO
f5617a21c71c54570ba840deb26f72a750c523ec net: phylink: initialize carrier state at creation
e6fa9ac60fae6d1031cd9ad847ead8e31cba93e9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6122b72ce54a2abe1c3b3886303a7faeab245c1b f2fs: do not return EFSCORRUPTED, but try to run online repair
526dd7540a09ecf87b5f54f3ab4e0a2528f25a79 f2fs: avoid format-overflow warning
41c269083c4d66c9cea1a573f345aa5836bc8960 media: lirc: drop trailing space from scancode transmit
997639c100faf7296fbc17b3d284568f95eedd6c media: sharp: fix sharp encoding
a3e0b55deaf7b8715805ce97c42b03e69f5482c5 media: venus: hfi_parser: Add check to keep the number of codecs within range
9ebb3c14ec95a6e608765ad5a49f775794cd0fcc media: venus: hfi: fix the check to handle session buffer requirement
424fc463811905e26e24b9f11139dbb86ed31619 media: venus: hfi: add checks to handle capabilities from firmware
e082326473861911931eafa463026196ef007df9 media: ccs: Correctly initialise try compose rectangle
5e9fcba176f9b4e28efad7139c5791d5b7b49bcd drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
002d2473ddec677ca96790401b850ba6fde5273d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
a5d4be493afc09d03c4e5bf906f686f79bfca4d6 dm-verity: don't use blocking calls from tasklets
1bb61fb7908c4bfd597b75c18569315facecdce5 nfsd: fix file memleak on client_opens_release
9f74b261e4e2c39168b3e10743b9e606b2521422 LoongArch: Mark __percpu functions as always inline
fb1b16f04135b50a577370f3ac00f7e8e402a3bd riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
645257ad8d307f7f11984a1e7ca713349ef12944 riscv: correct pt_level name via pgtable_l5/4_enabled
97fb6013f318d77077413376d61691e930c2226c riscv: kprobes: allow writing to x0
2594bdaa16b47d304cbe3f3438632b7175b3d747 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a7fd033550271895e2a87ffc8303a03ffdeb9096 mm: fix for negative counter: nr_file_hugepages
16fcda24b17507f2bb584e14dec5285301528f52 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
70ff9b65a72885b3a2dfde6709da1f19b85fa696 mptcp: deal with large GSO size
dba6f08cef1944116be7a480a4f8e51faca2a184 mptcp: add validity check for sending RM_ADDR
9e9e2107ae3637ed143d87f86025b47ddb502060 mptcp: fix setsockopt(IP_TOS) subflow locking
862565f32494c7e8d88f49a02989c792c3926841 r8169: fix network lost after resume on DASH systems
f7164cb0371f194bb1ce6309897b58f6ad7e32b5 r8169: add handling DASH when DASH is disabled
6dcb2605c284fbd54963547ab4df1c91e591a959 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
3166c3af55fe197f332d7cd83982e8b06dba5bd4 media: qcom: camss: Fix pm_domain_on sequence in probe
04ef31a3e38ad207aee87d8a89290152b9000074 media: qcom: camss: Fix vfe_get() error jump
0f3e5f93fe77bc16e632686b7571d296f91a76be media: qcom: camss: Fix VFE-17x vfe_disable_output()
ddc424aedbd379f277870db20883d38d34639e5a media: qcom: camss: Fix VFE-480 vfe_disable_output()
18a06f2eeb841185336da7fd3fd5dfd239f23014 media: qcom: camss: Fix missing vfe_lite clocks check
eeab07ddd020e6990ba55b47721348beab5dcaaf media: qcom: camss: Fix invalid clock enable bit disjunction
eb2f435be2c46eea47f60baca419b69f01abf6ad media: qcom: camss: Fix csid-gen2 for test pattern generator
e795a56654fd6078cc6c8f88d6debebf511c21ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
af075d06b34f79476bcd4e2b07c8632d206dad78 ext4: apply umask if ACL support is disabled
f0cc1368fafd2542f09d18a75aa32288bc49d11b ext4: correct offset of gdb backup in non meta_bg group to update_backups
32b9fb9a67ec70bbe3afe931b0ea44203150a49a ext4: mark buffer new if it is unwritten to avoid stale data exposure
ec4ba3d62f0fdde57cfaaeb7f1df85609b9a86ef ext4: correct return value of ext4_convert_meta_bg
80ddcf21e7e022b392d9ae8363c0353251a95034 ext4: correct the start block of counting reserved clusters
1793dc461e5a081087ab4d34b39b838bdce3f7e9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e1d0f68bc07fee57d1855355dbb94092b895a9f4 ext4: add missed brelse in update_backups
dc4542861ec8dde92c3c8a5139bc412860aebe60 ext4: properly sync file size update after O_SYNC direct IO
e973f40de16125f3f85a07db68a2ad4a0aeb42c2 drm/amd/pm: Handle non-terminated overdrive commands.
9457636a49265bdec14f3b747a4911ea9b7d468c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
07e94f204f38b0d36eb377b3cda088b4a8b6f9a2 drm/i915: Fix potential spectre vulnerability
454d0cdd7c127bb0ad06b53c52e94ca2c9a83b20 drm/amd/pm: Fix error of MACO flag setting code
8e54a91d3e66b9730861f10345238ff5ef979d3d drm/amdgpu/smu13: drop compute workload workaround
965dce07a4fc5b15c07c73124f5016240a7250ef drm/amdgpu: don't use pci_is_thunderbolt_attached()
2ab6c1237bd4a961b8d5032671510a028fb9f0f6 drm/amdgpu: don't use ATRM for external devices
c52aac5884bc58e304d4c9cb8441baf8443ea189 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
51ffa1a3792e3570ae2eb84d003c329b3d71da6c drm/amdgpu: lower CS errors to debug severity
fb5c134ca589fe670430acc9e7ebf2691ca2476d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
68d774eb10e261ac6d176da2379f97a62878ef22 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4c55be0855344187d0970874b6e1215b21a68b61 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6460508dce00f5438d95e3ee7096c925e30e72e2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2fa74d29fc1899c237d51bf9a6e132ea5c488976 tracing: Have trace_event_file have ref counters
2132941b453fc933dde89b8f96f0a4439ded5c74 Input: xpad - add VID for Turtle Beach controllers
c88cfbb18a5e498f405836b11f1dd31c54d7a7de mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
9e1e0887ea21e9fef0f1a2a3ad715f9a3aa9535d cxl/port: Fix NULL pointer access in devm_cxl_add_port()
04ff8a5107a56ad6ba87c1e89c7c520e851e4ffa RISC-V: drop error print from riscv_hartid_to_cpuid()
6ac30d748bb080752d4078d482534b68d62f685f Linux 6.1.64
3943d8ef8d791e5f7c6156c578a9f7ecfbb35b98 afs: Fix afs_server_list to be cleaned up with RCU
b1ba20026122334dd78d6432ed6f028f0d9e4b20 afs: Make error on cell lookup failure consistent with OpenAFS
b9cc018855b40fdae3417d7fcb1c11d596b87462 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
d242edd14da4cfa98a7c8d9d88550a60c0a51ea4 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ccadcec18757aa366dd37c9fd2c2211b097609e0 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
c12c1847e8e40350b36d1c47fa45a4311c68c1b0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
7403e2e61c40a0cd5960163923fbe34e7cd1e345 wireguard: use DEV_STATS_INC()
3cf4f7659ccf2d631a79b9ff65b53cefd60b9dca octeontx2-pf: Fix memory leak during interface down
f78ecc182d7f5f26bd377d7d6b292a8f2128a98d ata: pata_isapnp: Add missing error check for devm_ioport_map()
844b94c03647c93596ca8da0548d0df207faae96 drm/i915: do not clean GT table on error path
6c22319e793600a20e4599557690de382472b1a2 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f2fc98e5aebfe9d2e27eccbf5d6dfd1f05c685f3 HID: fix HID device resource race between HID core and debugging support
1e76649c08371957b98fd2d4c846c2054876d6b0 ipv4: Correct/silence an endian warning in __ip_do_redirect
fc3fa88099271ed0249d98752b94560112077fe9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
e46b75f1fa73322a83573ab7e4c6cd9f1140c63d net/smc: avoid data corruption caused by decline
02e9c53c1634c2ba08f4194c457d3a14fd50a009 arm/xen: fix xen_vcpu_info allocation alignment
7d6a02eb61bea0fc90a544f037e123cca51cf603 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
1e52318b0b6e99ba6eefa92903b03af02e175c49 amd-xgbe: handle corner-case during sfp hotplug
fa977da1706295f071bc151a17bb2f07fbbc1f9e amd-xgbe: handle the corner-case during tx completion
60a9f706f530b5cfcdbb173cff0a26f66c2f7c62 amd-xgbe: propagate the correct speed and duplex status
99dcb718e5c83440a42ef5f8b67e4988a35d6012 net: axienet: Fix check for partial TX checksum
307d309791fd54021df6bde1d3dc6c3ef3deda6e afs: Return ENOENT if no cell DNS record can be found
e8fe2861bd91bff48cd0b26ffd409584ed5bb1e5 afs: Fix file locking on R/O volumes to operate in local mode
5bc67ec8b517f44516515b6da73b7596004cbfc4 mm,kfence: decouple kfence from page granularity mapping judgement
9b471b0a701e573342df0788a966ce7892edbc74 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
63c1b08afc00134b8349680096fe4382eb82771a i40e: use ERR_PTR error print in i40e messages
19614088e8f5ac622caa10db350d7efaf5beb5c1 i40e: Fix adding unsupported cloud filters
b51d4bce559a369589728e96f9a6c0bc20b36ed0 nvmet: nul-terminate the NQNs passed in the connect command
59eca7eca54ddbbda5f84a93ebe6e15fa345409e USB: dwc3: qcom: fix resource leaks on probe deferral
3bcc99433b4bd516917a575c9874f4e6030b79b2 USB: dwc3: qcom: fix ACPI platform device leak
cb00019c41f8a2b7ba193969bb5ce98e7f0c93cb lockdep: Fix block chain corruption
843da8f1827fc61fcff7306017dd7716a0b82dd1 cifs: minor cleanup of some headers
9b208b3b05bceb07798707ec2dc1e82d659e214e smb3: allow dumping session and tcon id to improve stats analysis and debugging
774e289a0e03e4ff201116fedae5ff61824a6c94 cifs: print last update time for interface list
4ac26f3323fc32353cb42777a395542958256c83 cifs: distribute channels across interfaces based on speed
b70a49f0ab75cbd5974d95adcf5476aea167a031 cifs: account for primary channel in the interface list
027dcb208519bb5ad39c299134bbefd4f16d4f93 cifs: fix leak of iface for primary channel
9eeb8f3390eb3a8628679d48b6d24d5e2dbbb527 MIPS: KVM: Fix a build warning about variable set but not used
eaf9e09fc57ccfd63d0a7dc460cd1b79f1031e3e dm delay: for short delays, use kthread instead of timers and wq
b8fdc5faf7455d9c2e474a8a64254e83ad8ec6e0 dm-delay: fix a race between delay_presuspend and delay_bio
86ac5cee829607f05cc36e2ef735755d4bfb4cfd media: camss: Split power domain management
87d18038558b655b71888be0cd9a5d9cccfa6afc media: camss: Convert to platform remove callback returning void
78e1084fa0e595bfecde5a93361894c743a636b7 media: qcom: Initialise V4L2 async notifier later
e0023c2e5185015feecd698ac203202db9506b8b media: qcom: camss: Fix V4L2 async notifier error path
f8aec3df80e104a49dcfe88baaf7a85849275db8 media: qcom: camss: Fix genpd cleanup
6870df924a29e39db9864c1c677c158ba7ce1046 ext4: add a new helper to check if es must be kept
bba99c184978cb7c341793edcaffa35209547f54 ext4: factor out __es_alloc_extent() and __es_free_extent()
caaa9109c2abf5210939e4b00c265ad5c2419828 ext4: use pre-allocated es in __es_insert_extent()
7476b642fdd21c3b2669e7fe14021d1b41b76587 ext4: use pre-allocated es in __es_remove_extent()
dd3e94a476d4a97a4e78da1488f32e58672d5431 ext4: using nofail preallocation in ext4_es_remove_extent()
783ee3f0912b89277c1833e6bcde15e9a056106e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
b887a3ebde2122665680165d486603d7677b103b ext4: using nofail preallocation in ext4_es_insert_extent()
ad06b4b04cfdb18c6b83efeb1ff2d7085d59d467 ext4: fix slab-use-after-free in ext4_es_insert_extent()
93cdac04ac8ae72c8ab1b1187b3d1b2b4ac4dc32 ext4: make sure allocate pending entry not fail

--===============8726401411269003921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1331703894ce-4bbd68137320.txt

304a2c4aad0fff887ce493e4197bf9cbaf394479 locking/ww_mutex/test: Fix potential workqueue corruption
d5e09e385e8abfdbbd9af3e2c83e4e8ca854f2ef btrfs: abort transaction on generation mismatch when marking eb as dirty
aa7f1827953100cdde0795289a80c6c077bfe437 lib/generic-radix-tree.c: Don't overflow in peek()
e2d8abf5afc6957ee89704f5f33b9faa844fcf94 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2e905e608e38cf7f8dcddcf8a6036e91a78444cb perf/core: Bail out early if the request AUX area is out of bound
74f6aedbe6f80eb13feda356d6bd962c6296d5b7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2a79a7e8b6417d58e803b2c0005dac40a45d3637 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
07a2284773c9afe0644dc235f8523b88ea2789f3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b3b5c2730458c6d9b4a0ce634659284ec94f0441 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f62c43d64d5a1673b7b99161c2a324928d1f68db srcu: Only accelerate on enqueue time
f6cc3d85cb80d79578b9616e3fc6ab8e8d9aaa55 smp,csd: Throw an error if a CSD lock is stuck for too long
3073f6df783d9d75f7f69f73e16c7ef85d6cfb63 cpu/hotplug: Don't offline the last non-isolated CPU
be2355b7763cee677b76e962aa98ba294c5402f2 workqueue: Provide one lock class key per work_on_cpu() callsite
0f32b0b2bdadda65d23e09dc56067a38c2f224db x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
03f9498afa52493decd0514fe899f8da9d812552 wifi: plfxlc: fix clang-specific fortify warning
499aafa2ceef1e2269360c3c039a12688c6a2e7b wifi: ath12k: Ignore fragments from uninitialized peer in dp
90e7d2ad8d91a50e138ecbfcdebeef874dc46ee5 wifi: mac80211_hwsim: fix clang-specific fortify warning
5a94cffe90e20e8fade0b9abd4370bd671fe87c7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32f08b7b430ee01ec47d730f961a3306c1c7b6fb atl1c: Work around the DMA RX overflow issue
821a7e4143af115b840ec199eb179537e18af922 bpf: Detect IP == ksym.end as part of BPF program
8954a159d137b3135a97e09934f220ad1576da17 wifi: ath9k: fix clang-specific fortify warnings
c9e44111da221246efb2e623ae1be40a5cf6542c wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e310aff779eb71f27ae9716ce73a041e86cc4368 wifi: ath10k: fix clang-specific fortify warning
4dd0547e8b45faf6f95373be5436b66cde326c0e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b7765b0a034553018f0d815e27f3e9d4178a31a5 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
994f77f35ebb657124fba402e5e05e77eff7db28 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8943a6d1790471fe6571fdb4caa79daddb4dda5b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b521d90864c073fef2a19df097fc1eb60752b78e wifi: mt76: fix clang-specific fortify warnings
224f68c507b1eb6af1421af4a23680df6849c710 net: annotate data-races around sk->sk_tx_queue_mapping
87324a50b4e833289bbe22339eccbc42e4d0578a net: annotate data-races around sk->sk_dst_pending_confirm
8175a9f662f7a2742a2c37735e76a39c036df00b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
a48cb9c6adfa8c1f309755a54b458c6cf4390c29 wifi: ath10k: Don't touch the CE interrupt registers after power up
0570c9fd1609da5d981a181892fa74bbd1ca860a net: sfp: add quirk for FS's 2.5G copper SFP
d55a40a6fbeda6e0b96acce4729a88a98cb74106 vsock: read from socket's error queue
aa4dd55adeb6db7939aa2ad218c39a91a8913737 bpf: Ensure proper register state printing for cond jumps
d09d246f6abdb151d19f8ff73121f9b13c518770 wifi: iwlwifi: mvm: fix size check for fw_link_id
13b1ebad4c175e6a9b0748acbf133c21a15d282a Bluetooth: btusb: Add date->evt_skb is NULL check
56a4fdde95ed98d864611155f6728983e199e198 Bluetooth: Fix double free in hci_conn_cleanup
2deacc5c6bc528b68bf84524258066d9f8cddd0d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6bb50965e3fc52d54d25d3ad7081530d584c30da tsnep: Fix tsnep_request_irq() format-overflow warning
30d8ff067f87775aefce1ff7c037d186587822d7 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
20bcab576168792c4127105b8f54d2e9484448e7 platform/chrome: kunit: initialize lock for fake ec_dev
76e2b215ea0941ec79a8bf9abb74b847b8fe0c14 of: address: Fix address translation when address-size is greater than 2
9d43c83cd8621322442b2da084243f442f21a273 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bc2808a28139230726806e059bcba1447366b542 drm/gma500: Fix call trace when psb_gem_mm_init() fails
de1ce1081b7881044c46012ca27c1f2d5bb27f2d drm/amdkfd: ratelimited SQ interrupt messages
aa359db88213c25b7a8743979726e577bcceb3bc drm/komeda: drop all currently held locks if deadlock happens
67af2e23e2a77769bb53cd65e576cc231bdff83b drm/amd/display: Blank phantom OTG before enabling
f95d571bb53b7cd119b272320ca263c06652e0c3 drm/amd/display: Don't lock phantom pipe on disabling
ea971fd05f39b2029c16a4d18def097442a97c27 drm/amd/display: add seamless pipe topology transition check
d78c4efaeb2d9ad53545e28460adda0685d80ae4 drm/edid: Fixup h/vsync_end instead of h/vtotal
20c2d2c323bcdcd3c1e9fbf67a0f5e77cb094a14 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
0a810a3fc67ed4122c0d087af93db57049140636 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fc0210720127cc6302e6d6f3de48f49c3fcf5659 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b39f1303b9596039a90da419b7057e607d54ac46 drm/amdgpu: update retry times for psp vmbx wait
82c4cf2c0596ffd5fe59f713906691df325ca916 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
dec0a70e528256084c5c6cd1384e309531b631a6 drm/amd/display: use full update for clip size increase of large plane source
b105ed9c92df9f940de61492e97191a5f71edb4e string.h: add array-wrappers for (v)memdup_user()
4fc857cc5cb9b7ce6940898857d773564973a584 kernel: kexec: copy user-array safely
0f403ebad98e6151aaa9c96c9aae5549aa4d87cd kernel: watch_queue: copy user-array safely
ea42bc330723644a0bd01d7124a601ab60b27747 drm_lease.c: copy user-array safely
21e29f1437b7c36c76efa908589578eaf0f50900 drm: vmwgfx_surface.c: copy user-array safely
ea1e7d6fdc5e4452e78f73bd59fdad24e0b452b1 drm/msm/dp: skip validity check for DP CTS EDID checksum
92a775e7c9707aed28782bafe636bf87675f5a97 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b3b8b7c040cf069da7afe11c5bd73b870b8f3d18 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
da46e63482fdc5e35c008865c22ac64027f6f0c2 drm/amdgpu: Fix potential null pointer derefernce
8a9dd36fcb4f3906982b82593393578db4479992 drm/panel: fix a possible null pointer dereference
eaede6900c0961b072669d6bd97fe8f90ed1900f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c0fe7aacc32e482d78b5e1eb30e3b6270c47298b drm/radeon: fix a possible null pointer dereference
70f831f21155c692bb336c434936fd6f24f3f81a drm/amdgpu/vkms: fix a possible null pointer dereference
1afe397315a8cbdfde070bf815c67dd5c4e6ee77 drm/panel: st7703: Pick different reset sequence
56649c43d40ce0147465a2d5756d300e87f9ee1c drm/amdkfd: Fix shift out-of-bounds issue
ba3c0796d292de84f2932cc5bbb0f771fc720996 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
745682e634ca92b3704991ae7b5abb0798e1571e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b58ace0e8c981ab884d5014369aea9f3d611d5e4 drm/amd/display: fix num_ways overflow error
09f617219fe9ccd8d7b65dc3e879b5889f663b5a drm/amd: check num of link levels when update pcie param
bce7b184f2698a2bdf73156d0256bf8cef36a4ed soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e93c90f25fcee99881f902c9a98544feef2d5beb arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
6b9b8904474dbc4774477e8caa2dac07c87ed994 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
87215fbda37d5eceff83fa0e0003cd677cfda2fb selftests/efivarfs: create-read: fix a resource leak
a3e98ceff6e9ee7e6f012e704f51af4cdfafc41a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c766264e0e9e9a2f0f57b65ed0c98bab67cfdf2f ASoC: soc-card: Add storage for PCI SSID
17560515ae9204a2fccc3b5c1e8a9cb3d3ca369a ASoC: SOF: Pass PCI SSID to machine driver
e9083128b156209d0d18e26b88adf680d069c60b ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
66a492c7667e5abbd4e21e93b991a523d9735813 ASoC: cs35l56: Use PCI SSID as the firmware UID
372636debe852913529b1716f44addd94fff2d28 crypto: pcrypt - Fix hungtask for PADATA_RESET
424a8ca3c21ce16b551b7100eccd2e7eab7940e8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
69319be69f13c4b758a0cde1cb6d77f3fde190b5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b4465009e7d60c6111946db4c8f1e50d401ed7be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8bbe784c2ff28d56ca0c548aaf3e584edc77052d scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1a7c53fdea1d189087544d9a606d249e93c4934b fs/jfs: Add check for negative db_l2nbperpage
2323de34a3ae61a9f9b544c18583f71cea86721f fs/jfs: Add validity check for db_maxag and db_agpref
87c681ab49e99039ff2dd3e71852417381b13878 jfs: fix array-index-out-of-bounds in dbFindLeaf
1708d0a9917fea579cc9da3d87b154285abd2cd8 jfs: fix array-index-out-of-bounds in diAlloc
69f2af4db703f3332ba5a96f6eec3f3975dc3570 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b39764d0d2d6bc0384f7d9c8012551897032beb1 ARM: 9320/1: fix stack depot IRQ stack filter
4a320da7f7cbdab2098b103c47f45d5061f42edd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b7d773ea9b202ff1038978f13c10425cd34bc560 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
b92d2f5ea852d740c577e01176d290171bc58b4a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
163a0a8b6fb5954ee06112034a796d39ef871613 PCI: mvebu: Use FIELD_PREP() with Link Width
142d999e660b0d27ceda485070123c69559b6eac atm: iphase: Do PCI error checks on own line
eaea9f7b44e1da79aaf1a651499b40b651a587b8 PCI: Do error check on own line to split long "if" conditions
6b9ecf4e1032e645873933e5b43cbb84cac19106 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d4c5d6fc2b9cced824f3237d3df5534dae708dcc PCI: Use FIELD_GET() to extract Link Width
d3ca6149eecc76000dbbc2c7ea32fae842a9cdb2 PCI: Extract ATS disabling to a helper function
1edfc5bfdefa69a8a6d32314e2014398bbc034b9 PCI: Disable ATS for specific Intel IPU E2000 devices
e8bde5eb103c062a4cd195a5039b854bd2e210e9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
f3dda1cf33b481c22412002e5ee361aa6dbcbd75 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f22145b55283cea2096a3c91614668354380820f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
58c91b699c807673ecafe7c4ab10a727310970d5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
80be0425eef9aac8995097e1810334689db865e0 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c7f514e2663e402dbd612f93e76d96be055d4b27 crypto: hisilicon/qm - prevent soft lockup in receive loop
802785faf1e72ba8a063cc1a8a67c77a9c67f3db HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e835d150b1a437ed516f8add3142173403e9f27c exfat: support handle zero-size directory
6b1e61f7d07044563c497ea7320eb5c7ec446860 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5b82e4240533bcd4691e50b64ec86d0d7fbd21b9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3097a09f08f0b055e773e64af0232e668a0a6425 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
8f8771757b130383732195497e47fba2aba76d3a tty: vcc: Add check for kstrdup() in vcc_probe()
de77703a0a81368a611598c89d67eaafe8c0fa78 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
36cc3bd88636f261eb383e31a36d0bf16e2470ad phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
77f1450464558279a5c22b5ecb41b74a5812b001 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
a9876332a1bdfe6c606cab957bd901b3bce57899 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
13db7f133c615d46d0fc29f02568e881c7eae568 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
e69ec2352087d9b6f5bcf31dbd4c14028b74671a soundwire: dmi-quirks: update HP Omen match
0237975d8e3ec10c07b8169e22a6cea35afd8475 f2fs: fix error path of __f2fs_build_free_nids
b7b01c7804775cb3586fed3c71bc8c38fcc77000 f2fs: fix error handling of __get_node_page
f83810e0ecda73bdad2c94d2db60f58c0a158e7a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
d2500cd63c887ebe10b688a735b8370227596e82 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c575076ba448755c7acba688d8a6cd5c2d6a772c 9p/trans_fd: Annotate data-racy writes to file::f_flags
35663b6b49a30d2303ccef33bdd10cb1fcf4a101 9p: v9fs_listxattr: fix %s null argument warning
4c86cb2321bd9c72d3b945ce7f747961beda8e65 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
c001527728fa88e4be32958b004201ccb17d5e54 i2c: i801: Add support for Intel Birch Stream SoC
bd62916b7a72c09fde12fcd0199906051fb9ed76 i2c: fix memleak in i2c_new_client_device()
a5a583fbb002ae8115f53f8ec364f22c7aa40442 i2c: sun6i-p2wi: Prevent potential division by zero
d667fe301dcbcb12d1d6494fc4b8abee2cb75d90 virtio-blk: fix implicit overflow on virtio_max_dma_size
eed74230435c61eeb58abaa275b1820e6a4b7f02 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e2d7149b913d14352c82624e723ce1c211ca06d3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
92152c4c56cc07b160fc5774da27360ff0d8a0f6 media: vivid: avoid integer overflow
6985eb221b80b70445a834e20332fa41806856a5 media: ipu-bridge: increase sensor_name size
119565e566f91ff3588ffcd5812f0c8061586c6b gfs2: ignore negated quota changes
7f9b5e974cbb500ea88643b385913ab41cc6560b gfs2: fix an oops in gfs2_permission
86e281fcdc6f8b23ce707488d0dd8af745866fe8 media: cobalt: Use FIELD_GET() to extract Link Width
e943d65c3247d1824d0274b0a9fd1116afa335ed media: ccs: Fix driver quirk struct documentation
2a493a34bd6e496c55fabedd82b957193ace178f media: imon: fix access to invalid resource for the second interface
df8bc953eed72371e43ca407bd063507f760cf89 drm/amd/display: Avoid NULL dereference of timing generator
08a28272faa750d4357ea2cb48d2baefd778ea81 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
ef4e484ab0136e5f8616c45ad13b2f67dc922998 kgdb: Flush console before entering kgdb on panic
eff53aea3855f71992c043cebb1c00988c17ee20 riscv: VMAP_STACK overflow detection thread-safe
bef76b8544939518dafa3325bcd438b111136437 i2c: dev: copy userspace array safely
dc0cbcba24a8c867bfa43ff11746019a4dc5b894 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
01834d420e27f2e51aa5ee8ae62926371654c5db drm/qxl: prevent memory leak
8d6c4d60f35286e806e6c11740019997cc68212f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
de1c09598b8de52a0f0ee5fd9b1f22079f78330e drm/amdgpu: fix software pci_unplug on some chips
45d0a298e05adee521f6fe605d6a88341ba07edd pwm: Fix double shift bug
1e0bb46893483215481bcb1b48ed14a7be819b83 mtd: rawnand: tegra: add missing check for platform_get_irq()
a96ef1ffc60709d59527d5c9752ab8824e42ad47 wifi: iwlwifi: Use FW rate for non-data frames
bc13958889403b31cc0e92bbf69391b2df19e3ae sched/core: Optimize in_task() and in_interrupt() a bit
948189f679ac9820c57c7801d592442b7d122972 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
de4825a444560f8cb78b03dda3ba873fab88bc4f samples/bpf: syscall_tp_user: Fix array out-of-bound access
8159c843e4d2d3bd0d6d058a603610c40ce7c5df dt-bindings: serial: fix regex pattern for matching serial node children
d4f51690e6554c623b721552af09b14f4fa33b9f SUNRPC: ECONNRESET might require a rebind
0338bb4363a640bf2797f140f6e9c97dda2f7c59 mtd: rawnand: intel: check return value of devm_kasprintf()
4cdc83be3ab8513271fe2b62c448da458c4a222f mtd: rawnand: meson: check return value of devm_kasprintf()
9b0cebc70d47ff3f13c2ec4948f4a198aa27ef0f drm/i915/mtl: avoid stringop-overflow warning
ec809219077d5e7df5c152c7a73b444aef474a56 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4069da49f8ae9837ca0f47aff4b6a0d89f4d22e1 SUNRPC: Add an IS_ERR() check back to where it was
dfdd2663247e330210e58c32dd2fced421cc8bcf NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cc2e7ebbeb1d0601f7f3c8d93b78fcc03a95e44a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
81e25896ccf56f89be0a0e83a5f5def6873a014b RISC-V: hwprobe: Fix vDSO SIGSEGV
f9e1d36a66d539041f93065ae6851b9801305872 riscv: provide riscv-specific is_trap_insn()
c921e1ee70a5f6837df07c830b8e9285916d3a9a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8ebe2d452fd0c7e6ac2583e3f41022f60e0f1fd1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
b4ad5617278afd485bcfe3f402539b19d8b42000 riscv: split cache ops out of dma-noncoherent.c
941fcbb0f06c2df81f65e1c79c44a2667247ae09 vdpa_sim_blk: allocate the buffer zeroed
bf04132cd64ccde4e9e9765d489c83fe83c09b7f vhost-vdpa: fix use after free in vhost_vdpa_probe()
2e8b4e0992e16d7967095773040cd9919171d8db gcc-plugins: randstruct: Only warn about true flexible arrays
3c49b49d794b64000ef5f8d7364af19cb2876adf bpf: handle ldimm64 properly in check_cfg()
2595f4eb3461fc72be1df129e4f71addc92f785f bpf: fix precision backtracking instruction iteration
9549f53abc1fa1048f31fc279e109e430ef3324c bpf: fix control-flow graph checking in privileged mode
cf0453f3b42a966394738e285707cba80d3741ce net: set SOCK_RCU_FREE before inserting socket into hashtable
03cddc4df8c6be47fd27c8f8b87e5f9a989e1458 ipvlan: add ipvlan_route_v6_outbound() helper
30007a74cb41d75ce926fcef52bbbd074e116336 tty: Fix uninit-value access in ppp_sync_receive()
70151949c97e0e5cbf8d1327df3a71ef47b2d0ac net: ti: icssg-prueth: Add missing icss_iep_put to error path
920114bf3d63de03d46dc7545257f49bf883c5e7 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1be00f836478b6f962605cc03006c3d0140541b0 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
914424419264c667cbebf68eb00cc7e4598894c4 net: hns3: fix add VLAN fail issue
fc6df8e99b38154ebb87a014286acd771ef6bcfe net: hns3: add barrier in vf mailbox reply process
ab31012867f28f9fb3fe6646b0943099b31163bd net: hns3: fix incorrect capability bit display for copper port
f79d985c69060047426be68b7e4c1663d5d731b4 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
43d85bdeac5acb831f5334a80404cfb46ca5870e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fbcad948c48625996d96c46fd81b9d2c586392c8 net: hns3: fix VF reset fail issue
d282ea0a7a00ca0c0c9cad8ce4a65078da50abb9 net: hns3: fix VF wrong speed and duplex issue
927fff9bdbafa12b7e07d6538bfb0bb087c5f83e tipc: Fix kernel-infoleak due to uninitialized TLV value
2b0e99072654edd601d05c0061a20337af5008ba net: mvneta: fix calls to page_pool_get_stats
0735ea00b2711f49bc79d5705b2e1e006a32a056 ppp: limit MRU to 64K
a7762cb2904603bf5e3001fa29f3ed6713b82daf xen/events: fix delayed eoi list handling
b80056bd75a16e4550873ecefe12bc8fd190b1cf blk-mq: make sure active queue usage is held for bio_integrity_prep()
c86085585de15a2e73697e6adfc86b5baa891fff ptp: annotate data-race around q->head and q->tail
d98c91215a5748a0f536e7ccea26027005196859 bonding: stop the device in bond_setup_by_slave()
fa5fcabf5a25e3bad0fa5e432531d533b51b2ecd net: ethernet: cortina: Fix max RX frame define
fdd624d1376f3e9f0ec0485f0bf4e3d860643def net: ethernet: cortina: Handle large frames
2fcf4d7c1d2e18133733c0cba7b3a7b4b56135a3 net: ethernet: cortina: Fix MTU max setting
069a3ec329ff43e7869a3d94c62cd03203016bce af_unix: fix use-after-free in unix_stream_read_actor()
5772b7309818c5c447d01d1f3eae9f93f2c64a6b netfilter: nf_conntrack_bridge: initialize err to 0
013deed31ab15ef287b0045e4e7bd8f250e75b94 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f603b616bafe242efd597dfaef42b22ae6ade0ce netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
e5d20035855eb6d62eb78a5e5f0ac0a33fbdea01 net: stmmac: fix rx budget limit check
779334e59850f863bf34665e0ff0b6faf126873b net: stmmac: avoid rx queue overrun
f4cbba7e2f0aa0a8f69735a84b06e61156e85ded pds_core: use correct index to mask irq
3409e3adb1b41a31ede1409d5288a9a1b5b1dead pds_core: fix up some format-truncation complaints
ff33be9cecee28f021493369bddb826f068a1acb gve: Fixes for napi_poll when budget is 0
5753dbb32648d7bb3530b022d5fa360868a983b1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ead487b374b9f29644a315cab72f6fd8957aeed3 Revert "net/mlx5: DR, Supporting inline WQE when possible"
35309b05bc7055a0083a91faffee54077926e585 net/mlx5: Free used cpus mask when an IRQ is released
2226665bfb192ed58853e6cd988f32da8da81dc8 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
3911ba305a4623248cfa8cea49e3be5583356f82 net/mlx5e: fix double free of encap_header
bf66a6fadbab1b003a5a5b4944ec5f563587003b net/mlx5e: fix double free of encap_header in update funcs
5091e4ae11de818f2c1e1c0c374ebf1c29df75c4 net/mlx5e: Fix pedit endianness
f676cc90ad0f08f7c959ea625a7e2143a36f5c66 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
3bc1967ddaac54323be664649e50e3e2618baadb net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
4d510506b46504664eacf8a44a9e8f3e54c137b8 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
e5d30f7da35720060299483e65fc372980a82dfb net/mlx5e: Update doorbell for port timestamping CQ before the software counter
13738ed8141c136512292ecc39684e37e162cd6b net/mlx5: Increase size of irq name buffer
f31ed885c6da81a5357c22c68ac4abf432189c23 net/mlx5e: Reduce the size of icosq_str
a97df7f5cd4798d96a67458d1a708aca6518d439 net/mlx5e: Check return value of snprintf writing to fw_version buffer
98ddd5bfec2b32a99d92494f015765b8efb0394c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0a7c9d1f550612fe0325b3987c2cdb7ec0546c58 net: sched: do not offload flows with a helper in act_ct
7bd48f8a91bf56b738cac568a1972baf1b8532f6 macvlan: Don't propagate promisc change to lower dev in passthru
b866371f9032a037ff861358782757ad1d765411 tools/power/turbostat: Fix a knl bug
9b523bf810041c35d8c8105bb32102278c194f45 tools/power/turbostat: Enable the C-state Pre-wake printing
6046c267323613bad832fd64b66d48ebae4533a0 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6641ac164a0458988482250e3df83b9a238532d0 cifs: spnego: add ';' in HOST_KEY_LEN
35867052aa591b4b36982d643323c43a4764914e cifs: fix check of rc in function generate_smb3signingkey
2635504d913f5c66d8853a12eb8eb852b5552824 perf/core: Fix cpuctx refcounting
10f49cdfd5fb342a1a9641930dc040c570694e98 i915/perf: Fix NULL deref bugs with drm_dbg() calls
1fd3a0b84f52b2591237a590d932af06ffeddc10 perf: arm_cspmu: Reject events meant for other PMUs
45a0de41ec383c8b7c6d442734ba3852dd2fc4a7 drivers: perf: Check find_first_bit() return value
074aed64f345ae17287716b0f7ddd577b3153fb7 media: venus: hfi: add checks to perform sanity on queue pointers
ee534525baf87a8e82229fc4ad4a0743a5b431f5 perf intel-pt: Fix async branch flags
63fe567a0668a893e8bb16faa8624e8c99c2dbd2 powerpc/perf: Fix disabling BHRB and instruction sampling
792473a4e0eb872443ff30bc96f2b7cd0d878619 randstruct: Fix gcc-plugin performance mode to stay in group
96474ea47dc67b0704392d59192b233c8197db0e spi: Fix null dereference on suspend
156a9b745653fc81e73e4bf086943eac549f6e42 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
226b46d53bb8e1d49fc541d7851c09ab04d782b9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b6b6294f823983440e754bbecec9a674b081276c scsi: mpt3sas: Fix loop logic
ad347c46384b9b95bf3403c4dd819700167a3754 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
98b3777034e39dfc10a9aff8a5888bd57a6fd2fd scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d03346d4ab4b68ca2bde66f5582d6f4e3433886d scsi: qla2xxx: Fix system crash due to bad pointer access
f84d461f33a6b27304d468d9cfb56c0cefdb4ee7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
4cb2be4c7305e90e1ffa50af4d6d34b4ba5181bc x86/shstk: Delay signal entry SSP write until after user accesses
20b951fcdce135e2013e82e1e837d286872d8880 crypto: x86/sha - load modules based on CPU features
3f6154cb2908228225ab92be51fe99ee30459864 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
119f7373b0cba03c4b5a86a936c0384c074a8c94 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
8e780a58c181539d3286f9d03fc945476c79cc6f x86/cpu/hygon: Fix the CPU topology evaluation for real
e0c63803d729cd2d81394d6d29b8601f09c262a2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d3719df92e836f56a94f5fea12ff768a54b580cc KVM: x86: Ignore MSR_AMD64_TW_CFG access
fb05c7b93c67876fafff6bd6277f210d442171ee KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
7de33b0fc98dc90f17416d9353b1faf514e93d18 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
fcf890eca49364b24f6903f47b91abc0e3e6fc6a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
04d2fea2b7fa7bf21a1bd7520a067e75e469c999 sched: psi: fix unprivileged polling against cgroups
a2a2a2a51b6788bc044458bc3c331a6c2795b94d audit: don't take task_lock() in audit_exe_compare() code path
d567eb7366073d33c4b4254f0e2b28a7f13f1d1f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2b1ee516b16a4174a906010d2d42bae5ce78ba04 proc: sysctl: prevent aliased sysctls from getting passed to init
aa267cfcfcdb0c2bbf541fcada4e0d7378ff1ec2 tty/sysrq: replace smp_processor_id() with get_cpu()
065ae2ec2b8af7c959fad1533620b83835d71c20 tty: serial: meson: fix hard LOCKUP on crtscts mode
32ca78deedce610f28a85174a86429d66e1e0e02 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
11e5dac750de7fbaccd2023f144627c59897aead hvc/xen: fix console unplug
202f4d78d16b5fa920f0d28c22ed2c07f189879a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
192e6eba4e72655571907dddcbf2ad61a373cea7 hvc/xen: fix event channel handling for secondary consoles
0763bcef474d2a520def66900455e950127b4eff PCI/sysfs: Protect driver's D3cold preference from user space
1f8d1e4796a9e9e605495c0725a1a748af578b40 mm/damon/sysfs: remove requested targets when online-commit inputs
938e5d28842afa842c48b0fdb15f9faff66c730e mm/damon/sysfs: update monitoring target regions for online input commit
dbfbac0f94a113611a8b2016eb126ceeabaa60c5 watchdog: move softlockup_panic back to early_param
fcb32111f01ddf3cbd04644cde1773428e31de6a iommufd: Fix missing update of domains_itree after splitting iopt_area
5cadd780883275cd7c1f968284e1a8cde4eb9426 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0b1f2f895470a4a663b471054ba25ce88ba86d09 dm crypt: account large pages in cc->n_allocated_pages
9e4b80adf560d2649a48c785ba8bbb9dac2492d2 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
10186f29f4f97955954b9e6a45639c5d12a4a11d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
557547ad87599ad79536ac3216e1529d84ec21eb mm/damon: implement a function for max nr_accesses safe calculation
74ed10979060d089d813f65dc91b7a9f0a30fa06 mm/damon/core: avoid divide-by-zero during monitoring results update
0bf5055d5d33133c3a7cc5e4032eeb0ba7832c44 mm/damon/sysfs-schemes: handle tried region directory allocation failure
76801f32d963e5854ea69fb9821d2d86b62790b9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
1777bb5c740d6d8837dbae61b4694ef90f363221 mm/damon/core.c: avoid unintentional filtering out of schemes
33edac1f26a4ae186aa4236608d4c20f7b19176d mm/damon/sysfs: check error from damon_sysfs_update_target()
c3b5552b3a02215eaefab6b85e161cb25fe01c18 parisc: Add nop instructions after TLB inserts
52c96f442c192c4e1614ea3a801d7659af3a126b ACPI: resource: Do IRQ override on TongFang GMxXGxx
1985fab7f8520e4629c09eba8d40ebf57a862851 regmap: Ensure range selector registers are updated after cache sync
c5b914528e55dd22fd616d1f7cb96a877aa54284 wifi: ath11k: fix temperature event locking
21ebb0aba580d347e12f01ce5f6e75044427b3d5 wifi: ath11k: fix dfs radar event locking
69cede2a5a5f60e3f5602b901b52cb64edd2ea6c wifi: ath11k: fix htt pktlog locking
e83246ecd3b193f8d91fce778e8a5ba747fc7d8a wifi: ath11k: fix gtk offload status event locking
afd3425bd69610f318403084fe491e24a1357fb9 wifi: ath12k: fix htt mlo-offset event locking
d7a5f7f76568e48869916d769e28b9f3ca70c78e wifi: ath12k: fix dfs-radar and temperature event locking
d5b648567bfb6a1737fb5dda8a87bfde4916dd8c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c9400a9dba346177ba1d34ef0981fa8b1ee51001 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bf5dd542721a4f5145b241cf51e92f3809855d27 sched/core: Fix RQCF_ACT_SKIP leak
fc6e70a26516cdef5bdd0abcef9582d6c95b42a5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fe822ce87cb88b4af838506542c9e2080ac090f4 KEYS: trusted: tee: Refactor register SHM usage
f009347417a3d1188206b00991a78b1ac3736a6e KEYS: trusted: Rollback init_trusted() consistently
10bec413b75f0e70f622a1b16c088c15a263b9ed PCI: keystone: Don't discard .remove() callback
b99a36afa2d93327cc3d7b8df6e99145ee234ae6 PCI: keystone: Don't discard .probe() callback
fc14784cc5ba069f41aa16023dc10cab929935a2 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
69e619d2fd056fe1f5d0adf01584f2da669e0d28 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e7c5f137e5aa8081b2d2c608da521b2f48a6dbc1 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
2e9ae2196d7ed5f9887e312af18c36611a001da1 pmdomain: imx: Make imx pgc power domain also set the fwnode
cb07cb22f9792b47ac28a5cfed973b0129566203 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1b017510bcaf7c4bdc2014ee21f7d028c1e6e3aa parisc/pdc: Add width field to struct pdc_model
47b816649a186064b5c51bb1db2364a0e3afe5ed parisc/power: Add power soft-off when running on qemu
22d4c2a841d7d912a8e047a080790da580f8ce56 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6806b24ebd3bcf65a463e535b35c499f784cbb5a powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b0a660d46d40ad122d200cfdfbdba81a6346f4cb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c21a0913da18574d71553622d70ec52ac6fb99a9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
3293de84bf3e041242b9826bb2a439a1f4d3da7d integrity: powerpc: Do not select CA_MACHINE_KEYRING
9466443cd66e739673b716774d0bf4035d166e10 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7d7ba4b888b09e03829509f0371225b75deb4b67 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c012fba75ac884825f45a4e4960c09f50896f439 ksmbd: fix recursive locking in vfs helpers
f4f863a0e901131aff9b7be77590b637acc6f8b1 ksmbd: handle malformed smb1 message
712e01f32e577e7e48ab0adb5fe550646a3d93cb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
053809f40e6f36292c9c1367ff549c9a082457bd mmc: vub300: fix an error code
582208858304ffc382fa9d921c8b03cf1f31c1c0 mmc: sdhci_am654: fix start loop index for TAP value parsing
bb94f1ad8cadb2b9c017da02ae4e941cee01a65a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
bf9a8870ad507c42dbf5568a27c889d79e4a50de PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
7fce228c561c1fe6d68390f470247e25b70e16ab PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5274f925e7ae0d674107e4f31a77a1ba509fc4f8 PCI: kirin: Don't discard .remove() callback
acfc0791bd138e3af9cb1f24464797b845bab8e5 PCI: exynos: Don't discard .remove() callback
0b496b19ab669caf7739ec3f13730021e69730ec PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3ce1c2c3999b232258f7aabab311d47dda75605c wifi: wilc1000: use vmm_table as array in wilc struct
be739f32a45931c2cfd0f260bb7e11b33a94cd07 svcrdma: Drop connection after an RDMA Read error
60f9dd96da9384e7c8990f83202ed6583e2c1cd8 rcu/tree: Defer setting of jiffies during stall reset
aeefe80c525afa2a61de2456eb6230b3187ac651 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7d305a4804f3848f4a304addabf34e7b0156be57 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6321330d99e049d155561322c36664fde22ff1bd PM: hibernate: Use __get_safe_page() rather than touching the list
0756504578f28f3814219f414708536a16967ad7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b88cc37a8208d17a0298ec5c0c5bd519435aefee rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
85bb1d41d76fe03805f506b475595d3e70197200 btrfs: don't arbitrarily slow down delalloc if we're committing
0a8585281b11e3a0723bba8d8085d61f0b55f37c thermal: intel: powerclamp: fix mismatch in get function for max_idle
b9e69ada222016e3c52f679a68448cb15fb3e833 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
209013e103631c752a2728e5431f3c523e46eee9 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
df56691a37dbebdc31bf048890bb192381ecdd58 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e5f516b24c9ecd4c616b7867195a6c0adac57b03 ACPI: FPDT: properly handle invalid FPDT subtables
abedf0d415d11588741d5d834e6ea69656604c23 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
afa233688defa241d2c1b4bad88807ee3215d469 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0eb10025063362850ba0ce6b437406bc21427f8c leds: trigger: netdev: Move size check in set_device_name
df148c18b51c55c7fe8d2937de36627cc8a0a861 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
affae18838db5e6b463ee30c821385695af56dc2 mfd: qcom-spmi-pmic: Fix revid implementation
1eb840f104c0c1fda8c5f7e9485b87882b88b952 ima: annotate iint mutex to avoid lockdep false positive warnings
a311638793fa0b07ecbca079273288f7b143ab2a ima: detect changes to the backing overlay file
80d6a9236ab6d2c0fd241514d1af2e325d16a210 netfilter: nf_tables: remove catchall element in GC sync path
8c9a954c60a7b3f9e46bdda5d1ab5dabe59539d9 netfilter: nf_tables: split async and sync catchall in two functions
868eb92b6866aa859c37bfc837b85b3e67cc5494 ASoC: soc-dai: add flag to mute and unmute stream during trigger
0e0aa7108a147633146285f8956451bd8e86e6a7 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
38052bd5c1649f07d8b342cbec70df75429d83b1 selftests/resctrl: Fix uninitialized .sa_flags
f30943452d8ed208f0a30eba98dfb441862f525e selftests/resctrl: Remove duplicate feature check from CMT test
e775994f12f39da7f381da96efc2cd77f62ebd65 selftests/resctrl: Move _GNU_SOURCE define into Makefile
077171788ac8a1e2611b450e6bf90092627d2bb4 selftests/resctrl: Refactor feature check to use resource and feature name
a8eba04777849eb59bf3c2d59a0ad4ada9046dbd selftests/resctrl: Fix feature checks
7fb9d792c06d664587b7aebb5b5c0ec8ec2bdc26 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
465b557215664536cd20001872dade2cc4ae2d6a hid: lenovo: Resend all settings on reset_resume for compact keyboards
6d1adbec337228b31c6a76d908e36b8754872723 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5706a65c3bd110e01dd695039c218d4ea2f67339 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0b98335aded47ebf3d218f69fc6ab0ceb7e423c6 quota: explicitly forbid quota files from being encrypted
b3d81d3e8b607116af4323840bb5a904918acea2 kernel/reboot: emergency_restart: Set correct system_state
08c52a25fa57eb48f53647217036357ecda42e62 scripts/gdb/vmalloc: disable on no-MMU
cc64f5ea94442d8fb663ead545ccfb6976cc2a11 fs: use nth_page() in place of direct struct page manipulation
df5062f0815ab3b2477cc146ec9a71f4686340e8 mips: use nth_page() in place of direct struct page manipulation
3473cf43b9068b9dfef2f545f833f33c6a544b91 i2c: core: Run atomic i2c xfer when !preemptible
4c004ed95273f22228ce67147f4a5615e7a62845 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
707e483e711614e2ca4cf7bd73d983564cae2ccd tracing: Have the user copy of synthetic event address use correct context
e4eccf228ac2c050d17af9a7bc6457a4d4e9116b driver core: Release all resources during unbind before updating device links
07f2f69f0b82578da6bda5f10320ddfe0be43d96 mcb: fix error handling for different scenarios when parsing
d356d3379d8782f0b6db324cd6e01e718ea8fe2e dmaengine: stm32-mdma: correct desc prep when channel running
8847617e2f0a0344ff88147a2cd89a42bd309ed8 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
bfabe8d0c1c106f6567f5688f29fd4cee1675d6c s390/mm: add missing arch_set_page_dat() call to gmap allocations
7453e81061a492085f00e9d3bcb26a95217577d9 s390/cmma: fix detection of DAT pages
6b16a62e509313a45b10a46d6c9ce310bb77c5e5 mm/cma: use nth_page() in place of direct struct page manipulation
18576d128e9bc91aa1eac85e2f93909ebc24ee2a mm/hugetlb: use nth_page() in place of direct struct page manipulation
2c1589c7f2ad2dc20f4015027b8e3b80e3dd3367 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2500a33323b867ab6229ea2491d800b7b8ddfb64 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
63fbcea8d0d9f68583d4f4a0988b44f3171a6d0c mtd: cfi_cmdset_0001: Byte swap OTP info
07ffcd8ec79cf7383e1e45815f4842fd357991c2 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9f8f73391b3102522fe7c2eb301f4f3816f7c130 i3c: master: cdns: Fix reading status register
3188677d9aa0e9ae58c4a2cc84dc27b275cf4499 i3c: master: svc: fix race condition in ibi work thread
eaf992baaceacbc6e479e5b6085106d7bb3062e1 i3c: master: svc: fix wrong data return when IBI happen during start frame
93ba03b2a90e694de6076cc53aa9f7c8dd71ea5c i3c: master: svc: fix ibi may not return mandatory data byte
ac33f259748461ea8c48c5f32b4ea626021eccc0 i3c: master: svc: fix check wrong status register in irq handler
98e366afabf14e1ee1bd9e7f2bb2deabbce38059 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e726cb3d353dbd503756de7a4ca9d114d1748f3f i3c: master: svc: fix random hot join failure since timeout error
8a9ab9037f7530ce5b42695fd36e4e91fab956fd cxl/region: Fix x1 root-decoder granularity calculations
6b2e428e673b3f55965674a426c40922e91388aa cxl/port: Fix delete_endpoint() vs parent unregistration race
63c7297c62b97aad24b89c7fed8173e8d543db1f apparmor: Fix kernel-doc warnings in apparmor/audit.c
73221ebe13d90d1d5ad96c1ef1825f84e961a02e apparmor: Fix kernel-doc warnings in apparmor/lib.c
0e4721f553e287184634225c400d9433a9374c3d apparmor: Fix kernel-doc warnings in apparmor/resource.c
75ae5a7883761087bdcc8d6a456fb1f174d34143 apparmor: Fix kernel-doc warnings in apparmor/policy.c
c57bc80f4508acd8c52bd89b01d324889065320d apparmor: combine common_audit_data and apparmor_audit_data
30b3669d40ad2400dfac75d1250596b5b0cb241b apparmor: rename audit_data->label to audit_data->subj_label
690f33e1edf5cd996b54094409de0067ae3fa216 apparmor: pass cred through to audit info.
96af45154a0be30485ad07f70f852b1456cb13d7 apparmor: Fix regression in mount mediation
03ec9c28817d97be94cc68084e844a69b2529ea6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
ac6d4cd9feeb7ad12f4ce672ac0bcb100ac70dfd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
54d72f6ab73e7a0d75c2a80f2906958112b7be40 drm/amd/display: enable dsc_clk even if dsc_pg disabled
1443ec850448d98005ffbd1539dceced1a754c42 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
5268d95c06152dc73e673de284d128c76e9ce895 rcutorture: Fix stuttering races and other issues
fd7a4c555634e3bad0445e105f0428d51b732b58 selftests/resctrl: Remove bw_report and bm_type from main()
ef8454af673735ec44b851d6f78e6f6f3bcba30b selftests/resctrl: Simplify span lifetime
b1d34cb556292014b04593428190352662020117 selftests/resctrl: Make benchmark command const and build it with pointers
7989f7ad1f0a94bf47ab9d2bf0e96e1b974b6529 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
e5f12229d9541c38a813002a0a8faaf637430b77 parisc: Prevent booting 64-bit kernels on PA1.x machines
5ff2daf7737fe9da0cf1989de2cebf9a02b9e07d parisc/pgtable: Do not drop upper 5 address bits of physical address
c0940ebe428777c9fe5856d6b305d75ca3e610ae parisc/power: Fix power soft-off when running on qemu
2345ef960d6663c9b52f8f73fb5ca05732c56144 parisc: fix mmap_base calculation when stack grows upwards
429eff0936e39c87f1799a74e7dc5b098301a163 xhci: Enable RPM on controllers that support low-power states
d612032717662a3a500963a10a7572a1ec1822c9 smb3: fix creating FIFOs when mounting with "sfu" mount option
b8c0124b2340a210227e735ec0d9487e8f5a61b5 smb3: fix touch -h of symlink
67062c84922b439071c301afffaf14457fa3569a smb3: allow dumping session and tcon id to improve stats analysis and debugging
318e1c7e61c42a2066f511bf850c943ffb09f73c smb3: fix caching of ctime on setxattr
0ab6f842452ce2cae04209d4671ac6289d0aef8a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
93877b9afc2994c89362007aac480a7b150f386f smb: client: fix use-after-free in smb2_query_info_compound()
c1a5962f1462b64fe7b69f20a4b6af8067bc2d26 smb: client: fix potential deadlock when releasing mids
390c08fd3eeb3ebd0e9576de8b6eec8eae2d595d smb: client: fix mount when dns_resolver key is not available
e42c5730c14a92ab597f24467b17cc10cf31979e cifs: reconnect helper should set reconnect for the right channel
aabf4851d1605523be8f2518e6a549f3f080e198 cifs: force interface update before a fresh session setup
328004e6df5a9a8692e4ee04b3330b6b8931dba2 cifs: do not reset chan_max if multichannel is not supported at mount
739bf98ce9deebbd12000cba81d2b48ee1d009de cifs: do not pass cifs_sb when trying to add channels
0c00e422bf3dea146cd02e7f4bea951a66f4646e cifs: Fix encryption of cleared, but unset rq_iter data buffers
024fe6a4ca845bcdc7d0a71ce9d2ced97ff93b97 xfs: recovery should not clear di_flushiter unconditionally
23c73538752b0c30ad54e3f35495a2c7452a4f3d btrfs: zoned: wait for data BG to be finished on direct IO allocation
2dac108b9dd7fa08450750dec10ba5db429c8817 ALSA: info: Fix potential deadlock at disconnection
a2650aec825fa61a4532a9d621fa3da0ccc8d89c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
c2269161387bb6a98a19ac69c6e2c6935fb07815 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
d4176c66f7a955ddabf1de613fa4e52f8763d19e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
661cd04d5922e1f7da0631c36d1cf28dc43149f3 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
6f47efb241e7d06ec7d327d3b39565ca026200f6 ALSA: hda/realtek: Add quirks for HP Laptops
6a67593893440cf0cd7fa16001a7f23cfdedb99d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ff4d0309780c9c40121206b446605ba18c31e675 Revert "i2c: pxa: move to generic GPIO recovery"
64d84030ff5ebd48d87c4ea136894d42a40347d8 lsm: fix default return value for vm_enough_memory
37dab33f754abd24b384d2b7b07349dc6611381b lsm: fix default return value for inode_getsecctx
16da1e7c64c21768bcacfd9e6db7c66b0ae29c41 sbsa_gwdt: Calculate timeout with 64-bit math
b382f69317efb2578ef327d3eb413ea983cac9e6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
553a485d8d852d7cdc643ad70d3813e4ae9fe94c s390/ap: fix AP bus crash on early config change callback invocation
73e80544954402203bc2448a2b6023377392fdab net: ethtool: Fix documentation of ethtool_sprintf()
4517b1594fb03b9ca3a1edab9abef05ed5185cce net: dsa: lan9303: consequently nested-lock physical MDIO
6d0bbeafd82eac165c38242b1a928b86de7316df net: phylink: initialize carrier state at creation
c7e9a848265c7ba991ee9bf9e0d3aef8d57fbfdf gfs2: don't withdraw if init_threads() got interrupted
74ee67b1a776db627a9f6766b1a09b10dfe66528 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9de9f078bdf58e70653f9db91abf7dd9f87bf98b f2fs: do not return EFSCORRUPTED, but try to run online repair
00de7280a5156f356d6ec3d50f448b6df244b146 f2fs: set the default compress_level on ioctl
3eebe636cac53886bd5d1cdd55e082ec9e84983f f2fs: avoid format-overflow warning
d83309e7e006cee8afca83523559017c824fbf7a f2fs: split initial and dynamic conditions for extent_cache
574bdc51e4893855db973308d8fe4d5b7d56ad43 media: lirc: drop trailing space from scancode transmit
e981ecbac55a023ae7bc390c8512c44e41274f12 media: sharp: fix sharp encoding
47b12dc269d7c4d23818ebffdcc170ab39ddc3d4 media: venus: hfi_parser: Add check to keep the number of codecs within range
db6bd4724356f4046f7b54dd4443cb272bfec6e8 media: venus: hfi: fix the check to handle session buffer requirement
648f39454813fcb59ddac09748b65ca1c347f777 media: venus: hfi: add checks to handle capabilities from firmware
277fec855bc574c7d45e19862e8b7d07dd58fd36 media: ccs: Correctly initialise try compose rectangle
658eaf65c3bd186ec1edf2f73b95647b2ce29efa drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
4aa9db1eab76654aedbebe49d336bf6bc8b397d6 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5be21d6543a2ff987a022b85fbd5079653f5c982 dm-bufio: fix no-sleep mode
5798525216e39d2d7c01b85d4394c5f368ce3dfd dm-verity: don't use blocking calls from tasklets
47a9c946d850671c2492bb0cc20f151a3648a6de nfsd: fix file memleak on client_opens_release
68eb0889fd03fb8e7518aeabb5d2064a01a3cfd3 NFSD: Update nfsd_cache_append() to use xdr_stream
cff8bf67f126b1a330ada1a0fd8c98fd69f3cb1c LoongArch: Mark __percpu functions as always inline
0e9a6b8a7d88f28c401b2a9413ffd958faf10570 tracing: fprobe-event: Fix to check tracepoint event and return
6d6ab317502cd0bf30893806fae180f7b735b1fc swiotlb: do not free decrypted pages if dynamic
ce7612496a4ba6068bc68aa1fa9d947dadb4ad9b swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
7aa18f77e1c2075c06829efa9903c0962b2f954a riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
a08b414d1ecec1ddc22b2d87f5c189aab1b3097b riscv: put interrupt entries into .irqentry.text
bf564cf9cac7d9e72c1455fc015f0b81408c3703 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
2c8b096a575000605da454d498369f5e15e9739b riscv: correct pt_level name via pgtable_l5/4_enabled
b59f21292e1858477d4007d9645678b88ae17abf riscv: kprobes: allow writing to x0
cd93b7952c631ae0d122343ce7cb6c35edfa1ced mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9feb80bea42025ec47f4f70ce5cf7ac30016f754 mm: fix for negative counter: nr_file_hugepages
572d3e8b57f17a3b6bc738dd64730ef7ce85676b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
57ced2eb77343a91d28f4a73675b05fe7b555def mptcp: deal with large GSO size
43fa3b0d7bc2a7f0679c153e485110e5e35cfcf2 mptcp: add validity check for sending RM_ADDR
dfac7f073b2b86267dc1e2f975de43edf84f21ef mptcp: fix setsockopt(IP_TOS) subflow locking
55dd38166c5b875abe290bb9c6445e0c3b945b2c selftests: mptcp: fix fastclose with csum failure
a51260968b80af88713d14d9cc5df1c1e81f6077 r8169: fix network lost after resume on DASH systems
c61d525f3d471bd9970b2775bba32b05f15fb3c9 r8169: add handling DASH when DASH is disabled
ea67257276720eaabb6109f0bd149a743cf3dcd1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
35c9b41dc83ffadb25ea6cc1cc68e25df7bef614 media: qcom: camss: Fix pm_domain_on sequence in probe
816a4070bc6468e93867995e9a12176dbd91e430 media: qcom: camss: Fix vfe_get() error jump
b1eaec007b6038e729402dba9276d2413c701dba media: qcom: camss: Fix VFE-17x vfe_disable_output()
4dac469b07d4ef631379cd329cd6c0d70bdc09f3 media: qcom: camss: Fix VFE-480 vfe_disable_output()
f6cc8265ebf10822d61fe8424b8b0d271fb833f8 media: qcom: camss: Fix missing vfe_lite clocks check
5fbdccc9f8f3828071845ed3de6d69033d2097f5 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e09e1ddc693509f2b2d151017fd8666e13470eda media: qcom: camss: Fix invalid clock enable bit disjunction
ed9f1ea9188017ba31727ba3a1ed58cdff2daf6f media: qcom: camss: Fix csid-gen2 for test pattern generator
a302879747f8f5bf6ff578acf877f310e0cd3f2f Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
0c7a3af88e8af85f5cdaf45a005d029f94db41f3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
904fa65c26ab9f98b6a9ff25a8996081dfc1792d ext4: fix race between writepages and remount
825ba5adcbbb70d6419acccf1a0f403797fcec83 ext4: no need to generate from free list in mballoc
3bc2023850b83b23bdfebecf059752bc6b9f58e2 ext4: make sure allocate pending entry not fail
df562e04a1c8a84dfd10c89c00db086fec85a3b5 ext4: apply umask if ACL support is disabled
a5ab5da03870a832211e3c9c9d088e3347337026 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c26e3adc65babf681c10c109a68bc437e2eec51f ext4: mark buffer new if it is unwritten to avoid stale data exposure
409e2d00c21fb73f2312cf64df6158400ec963dc ext4: correct return value of ext4_convert_meta_bg
afe944f1f176e7059ce1a5ffe3f4d46ead6b3b87 ext4: correct the start block of counting reserved clusters
b88c91b28706d6881048d3bd52acf2251bedb49a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1a657b36c1a0ca05996c77cbdcd0e44e2f0dceb1 ext4: add missed brelse in update_backups
3eb32071b57853067fbf3294ecc47062492703b3 ext4: properly sync file size update after O_SYNC direct IO
7343c23ebcadbedc23a7063d1e24d976eccb0d0d ext4: fix racy may inline data check in dio write
f3f1c94dfdadcbeab4cb70636ad288153425ad76 drm/amd/pm: Handle non-terminated overdrive commands.
154438369cbd93b00a852c94103c7a342ffd3256 drm: bridge: it66121: ->get_edid callback must not return err pointers
b4166941c03dc0b8b958ff3f295ad6e67f967a3d x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
17117871bf0d6792f7aacec0f57cdc63fc01042a drm/amd/display: Add Null check for DPP resource
76c32b807cc5d9f098d1e943128642a320b23c98 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
8722d668845303969d45d81f1fd61e9e2f277401 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
269303d2d5e5ea24135d9da61e60efd01709e806 drm/i915: Fix potential spectre vulnerability
4a6bb69835864a8c9003feb2a4ef48acdd321436 drm/i915: Flush WC GGTT only on required platforms
e00915dbfe245f993686be8367fb3c0bfc0ae455 drm/amd/pm: Fix error of MACO flag setting code
0b7582054e906a7b060a0086c9e4bd1491a27d43 drm/amdgpu/smu13: drop compute workload workaround
32121a75b4d3f53445ad22a6eabc408be71c62b3 drm/amdgpu: don't use pci_is_thunderbolt_attached()
553d26837568814821a78295a9d7ff3247d0df92 drm/amdgpu: fix GRBM read timeout when do mes_self_test
e9b8533d571746d6f4e171b13c1b46e5de2cd12b drm/amdgpu: add a retry for IP discovery init
b4d34b72bf5381e6e3dc42431c0a508168f67b0b drm/amdgpu: don't use ATRM for external devices
5e94f18d5e93bd7c352e6bb7c04fbe3c4f44a6d6 drm/amdgpu: fix error handling in amdgpu_vm_init
df9142a336767a570002f81d89599aafd2afcb77 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c0707623d46021262e68e6aa9e2111ba84593412 drm/amdgpu: lower CS errors to debug severity
5e4d9fda7e65cd267900f7d2c7c1579a98bf413c drm/amdgpu: Fix possible null pointer dereference
5a4d4bf6e3549a2b537c6cfe4a4e90468ad97367 drm/amd/display: Guard against invalid RPTR/WPTR being set
6c888a71d8d4358298305e3578b1664920af7168 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
1d07b7e84276777dad3c8cfebdf8e739606f90c9 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9a5ae53e0f46ab17176ae8c50de3318be10c00b6 drm/amd/display: Enable fast plane updates on DCN3.2 and above
a4a131bdd9cf37c76388276835a1c31d3e1dc240 drm/amd/display: Clear dpcd_sink_ext_caps if not set
17661e606e6d643e2e39af9470064c3d50da9834 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
bd3a9e5771a8b332f466d06f7c130a69cab0d526 Linux 6.6.3
41e00e36344a75f0ce9d01b4247455d6e3a44669 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
5d59fd89ae21defb8bc90a520bf50b97d92270bf hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
2165f26bea5bd8ce5d4b47f6208389ba125339a2 sched/eevdf: Fix vruntime adjustment on reweight
1702e89a729959c7048206862a8b80b3e499f1cc sched/fair: Fix the decision for load balance
ce08aa112a1774e3ae660ab870639f1b769fe43e drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
710477fc828d50f3d81fb2778688c2cb4c4b5bf1 s390/ism: ism driver implies smc protocol
83bb453f8aec01101e51bf14fd21e82ece50b5e3 rxrpc: Fix RTT determination to use any ACK as a source
f8d3f55174dd1aa37462ddbadfa3e4a5c412191e rxrpc: Defer the response to a PING ACK until we've parsed it
21f9ed071c5a706e39ee921c9aa4ae0bb0bdaafc afs: Fix afs_server_list to be cleaned up with RCU
0a4adf7a1b938c5be3dbe715a33e4832688beaf0 afs: Make error on cell lookup failure consistent with OpenAFS
28f3d832a95ca75e279702d3c8868ce46e8c237d blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
9ca3d76f03d6859738559ff1fc9274500864e5cb drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
1200304c5a12d86cc4310ebcf4895eb7aa0b962f fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
97228b34d58d934383b30431139e06d49e3c8fcc drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
ca569bf33f3ae1600dbbc6c887a1eee39e7ec08d drm/panel: simple: Fix Innolux G101ICE-L01 timings
8f9b4de941cde97718991bec6244a5bce174bce2 net: wangxun: fix kernel panic due to null pointer
b0e7d609d13fb99a86b3899fffab4524a589adfc wireguard: use DEV_STATS_INC()
9f92f11ad99dc688f4e8dd0eaca43ba4b3642712 octeontx2-pf: Fix memory leak during interface down
6e99a5729628a8cd72f20e894ff824aa5eeb4329 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f74422fa7ff5929a08ac091eb1189d87cee00b80 drm/i915: do not clean GT table on error path
d00d418067c0ae77e344f3c73261f604a41c7e2d filemap: add a per-mapping stable writes flag
58de12a1d3bd4513462c6432081f968f883a8399 block: update the stable_writes flag in bdev_add
478596d8000679a990b7e876ebe9cd7f53a272b0 libfs: getdents() should return 0 after reaching EOD
a274d5ca9ee199cabdf2945aa8cbab37da77255b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fffb60349902e86fe10e67143a8586f7ce310e0c PM: tools: Fix sleepgraph syntax error
4c52b2f889793bb27d1256321a98392a9d49ed2d net, vrf: Move dstats structure to core
ae3a3149913055a43fc49cbbda8ee245f8f7f906 net: Move {l,t,d}stats allocation to core and convert veth & vrf
8ad5fc027111d4a9407fbe4bcacc52ddeda0dd86 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
5a78de8bbd6d8d77bf2e79e1d9c1a5d337589f5c accel/ivpu: Do not initialize parameters on power up
afe55b759e3d5ce616958881d540f01b94090c6d accel/ivpu/37xx: Fix hangs related to MMIO reset
194106d703176a34f5b059c175a3259acb360000 HID: fix HID device resource race between HID core and debugging support
1b6f029b0a2d3f045d739f611d7dcabeefc9313d ipv4: Correct/silence an endian warning in __ip_do_redirect
88ff0996af04c33b9cc866b7841751c2841094e3 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
e190318403e891d4ae0a8b8acc76c8e58a9f7f7c net: usb: ax88179_178a: fix failed operations during ax88179_reset
5f5c6b6305f76fa274a1569f54b5bc60c72a6ec5 net/smc: avoid data corruption caused by decline
eb88c9a9e155028390ed73e6d1f3d27fd1d7fad4 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
09dc296a52794e316526cc7a2be3cf82429d31c4 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
db0dfa136dda7e18ba75fe586f4ca2e65412b527 arm/xen: fix xen_vcpu_info allocation alignment
2944f38c1ba61ec8b4c00dc24bb4721719ac4f20 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
0b9ddb546fc150f8fbfe9958c38e18c84ada154c net: veth: fix ethtool stats reporting
5bdb2477ea09408df6845f17853afde8cd542175 amd-xgbe: handle corner-case during sfp hotplug
1688b4ff2246f611904aa824ad5525fad7bae24d amd-xgbe: handle the corner-case during tx completion
48225815a54cc754df9b089928b02ee23077ec25 amd-xgbe: propagate the correct speed and duplex status
04df2fc0b4f13fbd784570efd777f9caacce3ecc i40e: Fix adding unsupported cloud filters
8e56594b06a6870cd44ae45ca390d70ba53a07fe vsock/test: fix SEQPACKET message bounds test
9f806b8f9146f71696a2d9315c37a6019b56fa7f net: axienet: Fix check for partial TX checksum
fbbad432e7550d12e8f850dba2e4c97770e2b082 net: ipa: fix one GSI register field width
6186a494b868c439cfb5029e17ebc4ce0d9d9ef5 afs: Return ENOENT if no cell DNS record can be found
9a7fb52661696f53db68acca9d3f7c01a34c6103 afs: Fix file locking on R/O volumes to operate in local mode
85440c727380dfdbf3211b35a35c2ab50535733f nvme: blank out authentication fabrics options if not configured
0821df1e1f3253190cff13dadd09818c73b2aa0d nvmet: nul-terminate the NQNs passed in the connect command
42e298647cfa35c40da3f929d5a15941b7c3e159 USB: dwc3: qcom: fix resource leaks on probe deferral
a866448a73045727e589e5202cffa8e523a337fd USB: dwc3: qcom: fix ACPI platform device leak
455f4b1ac0db1356f863d16835e3265e74513149 lockdep: Fix block chain corruption
62f1d278a9eca93c99e4ec88ffd34ec6eb896f7d mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
a4303dd3163786d9f9aa4550eeb3582ee11eadf0 prctl: Disable prctl(PR_SET_MDWE) on parisc
79581230ce3e2fa5ef6b4016ad7bb4372284bf2f cifs: distribute channels across interfaces based on speed
fd65b65ca4fd74709eaf9192041e336b6ae765d4 cifs: account for primary channel in the interface list
f7e7733d0fd6236c12fabd1b5808a1534a443795 cifs: fix leak of iface for primary channel
ea3f03173d6a4e7008c4cee16f1c10574f460dbf ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
a61f4505cafdc67c940aebf12bf07ba7d7239224 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
44263db1bc5d8289214f5ced8bf9d500c97a11b8 dm delay: for short delays, use kthread instead of timers and wq
4bbd68137320c94fa83df2ce34b7e38144806504 dm-delay: fix a race between delay_presuspend and delay_bio

--===============8726401411269003921==--
