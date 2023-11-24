Content-Type: multipart/mixed; boundary="===============5854895345341008107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:29:58 -0000
Message-Id: <170084339837.22959.1177256944439340827@gitolite.kernel.org>

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0177367582d8a73f4c06da0cfef83f906850cf9
    new: 6e2e6955d256cc42e16e08b7efdbf8077f422142
    log: revlist-e0177367582d-6e2e6955d256.txt
  - ref: refs/heads/queue/4.19
    old: 8bca29a984f2a270689d7eb2bc4903701fef3543
    new: 07b6775aaf1ea2a5a237294be2da2b7bbf7cb13a
    log: revlist-8bca29a984f2-07b6775aaf1e.txt
  - ref: refs/heads/queue/5.10
    old: d241d3bd519ec9e2fe8382764a5298fe6905a892
    new: 34392b0f1b846f34ff4cce997f9500491beec367
    log: revlist-d241d3bd519e-34392b0f1b84.txt
  - ref: refs/heads/queue/5.15
    old: 0fb8f878f51017a799f63f82a5cd4262bc2a5c45
    new: 33ad93e44fa3c27b1561586282702dcfb57836d8
    log: revlist-0fb8f878f510-33ad93e44fa3.txt
  - ref: refs/heads/queue/5.4
    old: 23049e22be7291e8e6e39189bc1b31f6693ef492
    new: 5a33287e6a4fef832b1f65ec89c07aa7eacabed7
    log: revlist-23049e22be72-5a33287e6a4f.txt
  - ref: refs/heads/queue/6.1
    old: aa65b54d31148f101091368377afe7a96fae6e2b
    new: a7b4be6dd99bc402e5b12fbaa54e4796090a5754
    log: revlist-aa65b54d3114-a7b4be6dd99b.txt
  - ref: refs/heads/queue/6.5
    old: b8359df4f6d4e285d9314ff8d235a2e942778f47
    new: 859a07e0f87637d9f4246c3583cec88b3e2882cd
    log: revlist-b8359df4f6d4-859a07e0f876.txt
  - ref: refs/heads/queue/6.6
    old: 7ab4bf45f315df423fb9853e7c3a366679a3a8d1
    new: 854a631848f7420ab752cab3aabc0c53a43c5a30
    log: revlist-7ab4bf45f315-854a631848f7.txt

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0177367582d-6e2e6955d256.txt

6ed7461c749a9063ad52fa422cbe3d9e0cdc8971 locking/ww_mutex/test: Fix potential workqueue corruption
de8ebb8b03704b59af2f3a551422d2f75a3cc87d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8a480c3c940452cdf1d8ff38cb9f95cf1bbc02bc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
114b336144ab4fad287baede6f1e98528124e01f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f994fead2f09e0ce1893fcf4a558e4c985e73701 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9114519375518033204fc0919621be1a9bc31281 wifi: ath9k: fix clang-specific fortify warnings
4a8d6cfd0ca3e178a808f605d02090a0fbf76cdd wifi: ath10k: fix clang-specific fortify warning
53f40e9fbddd4fcb37578323992fe72eb277bfdb net: annotate data-races around sk->sk_dst_pending_confirm
275c0900b14e7f50d8ab695816498f83dd953a13 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
66b58c6911cc22d7af1312c7067a43f2a6057638 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7d283872024d7add2e73846178a085b3050ba328 selftests/efivarfs: create-read: fix a resource leak
346ea5337e2f0add0377357460fb4f1619f4917e crypto: pcrypt - Fix hungtask for PADATA_RESET
63e4b0341ab0099e745faa84743c2b146050a796 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dd2cbad94e8998cd2cc338cfe45e97abc166c082 fs/jfs: Add check for negative db_l2nbperpage
ded3deb514f3559be42e2538a956a7684a217e61 fs/jfs: Add validity check for db_maxag and db_agpref
2c5e1e72486f63aaa33d4144aa43887d18a1a26d jfs: fix array-index-out-of-bounds in dbFindLeaf
ffde17c0d5a7d271d07f8385f89f358bf9f8f7c5 jfs: fix array-index-out-of-bounds in diAlloc
4989f8b2726bd3b41a8fe7f1330e9fb899fddf00 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b70842d0de9ce2b6f4e67e13630eda25f56b5155 atm: iphase: Do PCI error checks on own line
440df1dcc63b37c8f38413e2a1d08fdaa12db817 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
70bf96fce699e15c2a7fc9623eab7f32856029d5 tty: vcc: Add check for kstrdup() in vcc_probe()
04f3983914f0c4155e0c591868910cbd7182e94a i2c: sun6i-p2wi: Prevent potential division by zero
a7314fa8b3f764b74c5cfea69ca09bee487c7944 media: gspca: cpia1: shift-out-of-bounds in set_flicker
011da01efefb907346b9e832e32deffb80afa4a4 media: vivid: avoid integer overflow
ec017f5130855fb7adcb2028dd2ba3ef69ebc3a3 gfs2: ignore negated quota changes
2f406bf47ab037bffff31db63e9f0650e6c6e3c1 pwm: Fix double shift bug
bf58795fc26f9cf8f04dbfff0e0b1daec247e352 media: venus: hfi: add checks to perform sanity on queue pointers
47e5acac7316153a5090cdbb418feee59d0a33e3 randstruct: Fix gcc-plugin performance mode to stay in group
a1ff265b2907f0394d2b5a026c41adbcfd5c4ac6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ca9024db45e9e7fdf4ccddf5763a543f268cbcbd audit: don't take task_lock() in audit_exe_compare() code path
080dabd830516b84f2964067110cb5bb98641932 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5aeeae7e80e2bbf81ff46ead450a65751b8d5e52 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4486bc96e6448bbeec628c7c37aa86ec85245cf7 PCI/sysfs: Protect driver's D3cold preference from user space
fbdf6092bf00b47ad93d3bb24ebe5d16d12e1fd3 parisc/power: Add power soft-off when running on qemu
c2070db7edee2e40ee2eaf256814aabcaa6f6b55 mmc: vub300: fix an error code
635685bbcce4cb73b24345d3efad8e4f56d9ab23 PM: hibernate: Use __get_safe_page() rather than touching the list
7437e5a72260710464593a2b9bfda4d87369ff7f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bbaa55e4a6062cd9eeeb9493773f33106e1bcf9f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0f4f622ea41f9be698f17e4fb6a80119a138425d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
af8108a48e7c45578f742fd12fa1cc488906e8e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d1e2ce84646ece5c41afcdd58ede0c12e25238d3 mcb: fix error handling for different scenarios when parsing
f60819bbad02a96dc0df618bcdc55075955ca998 s390/cmma: fix initial kernel address space page table walk
ad946a00a125de9b6b4a347ada15779cb1befb2e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f88c42cd1c04375cb023da199c9bd8f7cc7b3398 parisc: Prevent booting 64-bit kernels on PA1.x machines
d3169caef9cabeb771916c22f244f2d7c10080b1 parisc/pgtable: Do not drop upper 5 address bits of physical address
7d1a1c60be3a7110c7aca96dc33cae6fa7d8fbe3 parisc/power: Fix power soft-off when running on qemu
c7eee11165cececec3bb9e4f8937a401b09b8bbc ALSA: info: Fix potential deadlock at disconnection
237bd974bbb18de2d9c0a8b2af6fb78100da9e87 net: dsa: lan9303: consequently nested-lock physical MDIO
1b335e84391c9ff3d5bdbbec6c074014347d7bc6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ca0f769d3d4211c6b232e2823e9b8cefe92485a9 media: sharp: fix sharp encoding
ac96230b069e568ea681ba7457fe073f65c4188c media: venus: hfi: fix the check to handle session buffer requirement
08859f772b61a446b9e52a556f5edd3d0f77d090 ext4: apply umask if ACL support is disabled
e0143dee48e6e555e82fd2f6d66dc10a8200c36a ext4: correct offset of gdb backup in non meta_bg group to update_backups
01440398990c2b6068d0f68abdb579f1020e6ba1 ext4: correct return value of ext4_convert_meta_bg
0e260254f3e2245ce7a320b64d72146c2fccc2b1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6e2e6955d256cc42e16e08b7efdbf8077f422142 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bca29a984f2-07b6775aaf1e.txt

4a252a6cd1044c6a1ec2cb8d6197f391c8b644ef locking/ww_mutex/test: Fix potential workqueue corruption
0ab573dacdd3735b9ffabfe1f3225fddb0741ddf perf/core: Bail out early if the request AUX area is out of bound
d7321ba49cfee0b1b32a9ac2dfc6e71025562a0f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6b57dd9c56312468f4d3c1926a3db94a4ea1328d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1fa66ee80fe70731aa79ba0cdf1755c237a3d4ce x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9f65c62068a3c7adad00bfce8525824ece422815 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
29433bca624852bd03c9acd02a772aa34312a302 wifi: ath9k: fix clang-specific fortify warnings
f1456fa8b120e5253b6c9dc49b83de34deacd689 wifi: ath10k: fix clang-specific fortify warning
f4c1cde4f34c8298b1861cb752da75c05310d640 net: annotate data-races around sk->sk_tx_queue_mapping
7399c45390a5459e94481cba5d8241b3a46425db net: annotate data-races around sk->sk_dst_pending_confirm
192f329b8ad728708fb16b4de40673ab82c41e3b Bluetooth: Fix double free in hci_conn_cleanup
d3ea6da0a1284e7ee56d52528196a98c6a34a91e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6d9a4f536c7c4110e1fbb6e48fd2420197697ee7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
152967236aae9702811e78e80c03982f55ae6ff7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6f468894c0c7b4f61704a7e7ecfaff578b6f8083 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ccfdc0aabaecd09a6985d926c0d6e900ab26afa0 selftests/efivarfs: create-read: fix a resource leak
0aa2f04abec0fcf702ee737777a8145ef5a5f150 crypto: pcrypt - Fix hungtask for PADATA_RESET
66a6885bf15e2db7c5a0ff36ae3db35175090ce8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fc755b752a7a9457ac97c6d3d51b9b807fc3e685 fs/jfs: Add check for negative db_l2nbperpage
2f70c8f7d53b1ab6ca1fbd8b68f07ffe7dba2993 fs/jfs: Add validity check for db_maxag and db_agpref
c365affb23fbacb60aaff498b0100c438e40e64d jfs: fix array-index-out-of-bounds in dbFindLeaf
7bbe22f726fb506380fbe0a8dea65047ebaa58e4 jfs: fix array-index-out-of-bounds in diAlloc
be21335e47245a5554b39f20c09e50ed06e2c808 ARM: 9320/1: fix stack depot IRQ stack filter
bf34ceb3382b21444e38f00a769ebc65a5677f86 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a9d55b997c0ad5af337296d9c4222970a97ba5fe atm: iphase: Do PCI error checks on own line
cb0d66bf6ebc8feaf3a945ed65cc7c6ee180d1bd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ca10e291a7bff6184b8f8b24352e7efdd14bfe6e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
85eca3ebc802824dd67c30b63c33f41786d1ad73 tty: vcc: Add check for kstrdup() in vcc_probe()
2ee5ea977ee65b654d61c254194e152d956d07e9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3964f0bf736c6661d0abe023e4dca97510489d83 i2c: sun6i-p2wi: Prevent potential division by zero
5b997afe53bcff97c351fc1a3dbae5672c582f0a media: gspca: cpia1: shift-out-of-bounds in set_flicker
811e4770b54d9df875550909ae3a42e35c11f1e2 media: vivid: avoid integer overflow
9f4c9516dfff09f40b609bf34d892e5ce3083223 gfs2: ignore negated quota changes
8f5bd1e98af9708923265ae23c0dd6c673212690 drm/amd/display: Avoid NULL dereference of timing generator
c6578c500bd480e13cbce58cb8f6f174d0769488 pwm: Fix double shift bug
afac9d8dbbd32e4701a796cfe97042b18228a891 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e5b136031c5d0fdd9de99ef6e4a8c9dd38f9e427 ipvlan: add ipvlan_route_v6_outbound() helper
7df6212e11d886c7a4700e63e9319a24d9c24485 tty: Fix uninit-value access in ppp_sync_receive()
37ea7d30ae810bd596a16430f80ae97526e30375 tipc: Fix kernel-infoleak due to uninitialized TLV value
a9a6e4a961155ddb4117b500588f8d9f2ca9d611 ppp: limit MRU to 64K
64969b531f73774d5b6f6e84fdf130174aa4dc9c xen/events: fix delayed eoi list handling
185287f312d6ca5c975b12ab263410f9860e39ec ptp: annotate data-race around q->head and q->tail
89702f2677652668d7b0c8092f6866d77969eb03 net: ethernet: cortina: Fix max RX frame define
8b4ad7ab42714404d9d5c3816a203e88c022f56f net: ethernet: cortina: Handle large frames
b1d19d3441cb89c35c709a20af1effb0a1b4b57a net: ethernet: cortina: Fix MTU max setting
cfbb81613b89a8c7c300f6ec183e926d27af4d5b macvlan: Don't propagate promisc change to lower dev in passthru
8a8bcc859b0cb62242e1131912dbb5228bebf645 cifs: spnego: add ';' in HOST_KEY_LEN
79995910a5d36df74c15f87ee1c6f8b2ca2cad0e media: venus: hfi: add checks to perform sanity on queue pointers
ae56721ac25db65051138c6cabab5a58724021c3 randstruct: Fix gcc-plugin performance mode to stay in group
783cb5b1b0ad8f5bdf39eee7137734aeb63ac58f KVM: x86: Ignore MSR_AMD64_TW_CFG access
d580fc413592599375c4f60d263f0b95eb43a20c audit: don't take task_lock() in audit_exe_compare() code path
1e9298a8c1a3b0d9b5f02e7532b6714e12e6c423 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b9a4d737b65a286576c6140ca84f585426b096a2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
35c929434e99045480099c3c0f4afdc829975bba PCI/sysfs: Protect driver's D3cold preference from user space
b0ee5ce15774b5c7ab9d77a0dac81180e99129b2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
65fe5e00124e2b2384cf10e2822c6f94d103d2d8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b95b384006f5508dc3f2b079d96f1fa72362b352 PCI: keystone: Don't discard .remove() callback
eff338a1476d3893eae0d5a33997931c3d9b14c7 PCI: keystone: Don't discard .probe() callback
edfc9199da03c447ee9655416b544b4df12ad7e5 parisc/pdc: Add width field to struct pdc_model
594db949b720ca9713e22635217d7f0c7e409b55 parisc/power: Add power soft-off when running on qemu
ae922970bac7ab7907f04ff4a37221599cb4b0c3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
02ccac98a17cf94acb077bc7c55e648f6298faac mmc: vub300: fix an error code
92ee3978665741d68f27217b57e39cd07f57ed14 PM: hibernate: Use __get_safe_page() rather than touching the list
2c7c6850d0858c46fd080de886ee3496f5d1cc7b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
560cb4608cdbcc11d4613d81603d25833b7447e1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3c4ccc9de9972ef6c2727ac80573f4296c6916c1 quota: explicitly forbid quota files from being encrypted
1f0aea5d663390a6720091bd61cfbe7619046f60 mcb: fix error handling for different scenarios when parsing
6845f6d480655b7706ec7b6b935f93edd40ec809 dmaengine: stm32-mdma: correct desc prep when channel running
2580fb360b010b3a3dbb335d17afcc6ee1d9d679 s390/cmma: fix initial kernel address space page table walk
0ff5cd995506d1e29c5d87575b18a90c931c7e46 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3b8f45f4038a83702222a9e95733506155f4eefc parisc: Prevent booting 64-bit kernels on PA1.x machines
5e9878983898a217eede05aed166508c8ea82ebc parisc/pgtable: Do not drop upper 5 address bits of physical address
23e95c34eefb9a406ec0f87282c0f09828ce1cb3 parisc/power: Fix power soft-off when running on qemu
2e388951032ddd87ac498f50472d474a86467b1f ALSA: info: Fix potential deadlock at disconnection
ea1210d4e027cefed8a8d5011297a798966d3bd0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
2e2241341ce10d8398cbf2ff962352c543be8f06 tty: serial: meson: if no alias specified use an available id
f9a064c539d89b3998a8f03c5c33514911cf3f1d tty/serial: Migrate meson_uart to use has_sysrq
83499df410d19f249a0b4d97d8a9949a8ded6578 serial: meson: remove redundant initialization of variable id
02a8ac07f2e952fbfad7884654344eaa9cde6a08 tty: serial: meson: retrieve port FIFO size from DT
c7fae1d8f3b53f350a049df4637fa592c8efbf10 serial: meson: Use platform_get_irq() to get the interrupt
ff7bb016ed47800d52d6057ba10e04533b8eb5ab tty: serial: meson: fix hard LOCKUP on crtscts mode
35d9c4ddd0c53554bc7d068405ef15e60aa912d1 net: dsa: lan9303: consequently nested-lock physical MDIO
2eccdff03de9150a865f0d87ddb60adc32cc8ae9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a713d75624a455dab968424c9b0c2078faee2e02 media: lirc: drop trailing space from scancode transmit
fc226257750bef4601b4e643f6d216c9b048b2e6 media: sharp: fix sharp encoding
2b750c85c941c6579d791ab0e5571cae90b1f377 media: venus: hfi_parser: Add check to keep the number of codecs within range
611acb7e4413622c9fa73d14977057ffbc82cc8b media: venus: hfi: fix the check to handle session buffer requirement
c4368dc157a9e243f371e9202549de062662708e media: venus: hfi: add checks to handle capabilities from firmware
69e91800b03c49f676fdcae1fbb5635d13b28ba5 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
edbbb5536fd54dc311a5cb6de2ca1da7111b49f4 ext4: apply umask if ACL support is disabled
d1d15ffd1e6e3a52793af143a677e535fae39768 ext4: correct offset of gdb backup in non meta_bg group to update_backups
eec7e1b5eabddddd8631bf8d41d46652a6d5d090 ext4: correct return value of ext4_convert_meta_bg
2768122adfd7bb38d0c102ce311d33321ff7831e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
291346e0fecde9d3d90f2d071102008235178029 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e2ab99d203aa7ca6642ed98250b1c309a44316a4 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
07b6775aaf1ea2a5a237294be2da2b7bbf7cb13a iomap: Set all uptodate bits for an Uptodate page

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d241d3bd519e-34392b0f1b84.txt

0c5b828a0ff9db267f504277fd8bb056f2706a10 locking/ww_mutex/test: Fix potential workqueue corruption
cb603b36ef2f7b4629eabd0bb055ff1e27c102d0 perf/core: Bail out early if the request AUX area is out of bound
42b094c837d6626bf867e101190eef108d3c1387 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4285d7030a2390a51bbc1c24ba6cf2bcd3fccda9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
bdf29c9c68026b678f9c338c7d29fff59c3ec7f7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
081e4113e00f1ea88c32ffada0d0cac18c3272f9 wifi: mac80211_hwsim: fix clang-specific fortify warning
f9e8cf51afd966bd7e5ba7643cc5de7580e17c9f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8a0ba06df5e175612f82f73fc0ee7f09df2f2018 bpf: Detect IP == ksym.end as part of BPF program
10bb4e8cfd81ac9d2889da8b5cf9788cf3afbff9 wifi: ath9k: fix clang-specific fortify warnings
efd7a7803e5b13e059fe549161ce0584d942a672 wifi: ath10k: fix clang-specific fortify warning
504d536c21111bb2cb40e7102fa1c6d5dd6a1e78 net: annotate data-races around sk->sk_tx_queue_mapping
95cbf7138a6115793660a173d6877c946c984b50 net: annotate data-races around sk->sk_dst_pending_confirm
ccfdf1e38a23333667e870f499ad5675e94640dc wifi: ath10k: Don't touch the CE interrupt registers after power up
669299824e785cba0b3c569d8bd4d769aeaff9b2 Bluetooth: btusb: Add date->evt_skb is NULL check
93ec2f3cf1aff8cef8ea76ff88c08507ba5ec353 Bluetooth: Fix double free in hci_conn_cleanup
e390f811f683b2e5bd89f48d0bf2fd2c07b67024 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2cccd08edf81114683139f8a9e38052c59eca7e8 drm/komeda: drop all currently held locks if deadlock happens
71fee82d4583c19ee488e8adac6afbd173ac1c9b drm/msm/dp: skip validity check for DP CTS EDID checksum
d29a58ba11891688ab2e4b1d3b852be77204c570 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
85f6a86b78a929ff93abd2b9e00579557731808c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0fb821a14e36630dd8fe5a1713cc752f71078b97 drm/amdgpu: Fix potential null pointer derefernce
ee0e7bfaac297809191687e662ffab73fb4ef3cc drm/panel: fix a possible null pointer dereference
7f118763957613359679c68dd8a2d49a51dce27b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
112529f80fcf889d605e1958df360c5c20006e57 drm/panel: st7703: Pick different reset sequence
933a8ba3d18013f85c7a47ef0acbdb36174d4853 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8bd9f19b4441b5127f107e6d9dbda3b383275409 selftests/efivarfs: create-read: fix a resource leak
8b5b9edab75625675ef23b4b6e9bf5a98fb0033e ASoC: soc-card: Add storage for PCI SSID
4d63b49588c7cbe3540fcfe4ab9b23a318310415 crypto: pcrypt - Fix hungtask for PADATA_RESET
4b8963757681bdc6b335158f562a8d8062c1098d RDMA/hfi1: Use FIELD_GET() to extract Link Width
5a062bb900921f73f0039f828662507a6496d7b4 fs/jfs: Add check for negative db_l2nbperpage
aecae1fd088cf469ba2a2664d426fecd4ef8dacb fs/jfs: Add validity check for db_maxag and db_agpref
8f922d37f207778459baf962bb93ececfab43646 jfs: fix array-index-out-of-bounds in dbFindLeaf
0e19121371421356f3765375f929cba17b975a42 jfs: fix array-index-out-of-bounds in diAlloc
9bb779fd6ffa8380bdaed2acc2ccaa3eb6e498c8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
48e6619b60e65eb8e7e36c467f54bf9b0a2d69f6 ARM: 9320/1: fix stack depot IRQ stack filter
2a9ab5883eb4d41ee6e4110058db5d1a23481ca0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9f09b42d749c622523d4ee73902c6b724d8a2ab0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3dc3b3d6f30731cfa717bdc4e985a140dc319fbc atm: iphase: Do PCI error checks on own line
b20ee70293661d9613d14a0568ec72d0ef03caff scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6983d74dbc3d91f68908cd76c44dba1d52a98d04 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
bf1adc899e188750a7f3fbda9d19532068dc4fc4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d1b153fc816a1c3cdde497058c44a4d96620a929 exfat: support handle zero-size directory
fa2dd8521165b51e14392bfcd6ef49b2ca252bea tty: vcc: Add check for kstrdup() in vcc_probe()
2027c95d52ff2dd2bc203ee249df3f8e3076dcd3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9ddee44368cb6cbb1d2bbaa0cd9ec11712893155 9p/trans_fd: Annotate data-racy writes to file::f_flags
29a8ae13e3c373252bafa56dc84c350c8800808b i2c: sun6i-p2wi: Prevent potential division by zero
c3230137040adf0a6658b71588c230c8a43ea511 media: gspca: cpia1: shift-out-of-bounds in set_flicker
054b6ff726f00053e31622e9635862d29e48f84f media: vivid: avoid integer overflow
020b084be0eddd44744fced182d5ea7e6cd79e88 gfs2: ignore negated quota changes
1361379bf5462eb8b793af097a38ae9020847f8e gfs2: fix an oops in gfs2_permission
619d41596f6b95c20e8cffc95d17640a08c6e5e9 media: cobalt: Use FIELD_GET() to extract Link Width
6b1c440e3e7e38e840a9809a489aefb575afc54d media: imon: fix access to invalid resource for the second interface
fa7cf37b7de5f8a3779de299879af3184c3c1483 drm/amd/display: Avoid NULL dereference of timing generator
59abf552b6b680aa4b1d6b77818b68c228f6ffa9 kgdb: Flush console before entering kgdb on panic
eadc7f67a0e863ea70e1e97635de9796e4bd5c57 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ad94b5d164d1f92b7c9543a0b2120ad19de43898 drm/amdgpu: fix software pci_unplug on some chips
e9b9073162640f9396966146c0d01c5db363aef0 pwm: Fix double shift bug
6cd54ae812d60bf4546b52112c180cd2a27de168 wifi: iwlwifi: Use FW rate for non-data frames
d7d7a40dcf4686bbea1c4ac4e74e23f53314be78 xhci: turn cancelled td cleanup to its own function
611f089f73a9b32b0a9c0df3d956618a89907fa8 SUNRPC: ECONNRESET might require a rebind
e80103507064c1d78947c2d541480e78b2cb903f gpio: Don't fiddle with irqchips marked as immutable
74ad50c42bf50d572af408da8163bac7cbe99e32 gpio: Expose the gpiochip_irq_re[ql]res helpers
a521cd47ac0a2a8192eb2b0c55572f9684e79333 gpio: Add helpers to ease the transition towards immutable irq_chip
0589ebf5c0ff71128dbc5e6d31e959072457da64 SUNRPC: Add an IS_ERR() check back to where it was
a126d36450322f08cd6c3d2fcd3978f4f808a467 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4569a5ff39322cbbf56778d27b9c0d8bca4870a3 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
56db840b87713e8bcf574ec821d17bed40dfb486 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
40b9ce0e2b686b68af7822ccb5aab7793a9f9f55 ipvlan: add ipvlan_route_v6_outbound() helper
3c83bc9605144b88a0857f4e5c776a8163956a8b tty: Fix uninit-value access in ppp_sync_receive()
022b84f5c402afbac62a548eba839310e1aa6825 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
63363ecb7f9eff8a8998eef849bc53769bd8befb net: hns3: fix VF reset fail issue
277e56823701ee5f138ae0dc0e5b469a7266b976 tipc: Fix kernel-infoleak due to uninitialized TLV value
aa55f3b5700a3f6467f1f5a3e7f013e5aa4e4299 ppp: limit MRU to 64K
d58dbabb595df703b902c6fb8efc639d9c0987e0 xen/events: fix delayed eoi list handling
bd620d0bc5765c5d0958a34ca4d4eb62112ca2a5 ptp: annotate data-race around q->head and q->tail
bcd74ddb7316e97f4a9d16c35ebe9650188a38e5 bonding: stop the device in bond_setup_by_slave()
cf04e4a2ca1d4b63a434e60ad064c46dd6384d6d net: ethernet: cortina: Fix max RX frame define
582d92c71fac295276ca9e44c79c3ec45af40beb net: ethernet: cortina: Handle large frames
9ed7705265f35740b3a834f42c1398fb9758b5f0 net: ethernet: cortina: Fix MTU max setting
4b7c5dd19c94055523c746530a19e4587a8064b1 netfilter: nf_conntrack_bridge: initialize err to 0
9aeac20b3b3093eda5f8efda4e45e823622f4326 net: stmmac: fix rx budget limit check
90c68a4cab9f04435a12a883603d3daa87a2b753 net/mlx5e: fix double free of encap_header
491574f421078d5d2c7dab808af2700e684a1121 net/mlx5_core: Clean driver version and name
edcf9c27e68d65078e02c6ae25046116a0683e95 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4b05ad00f985eeb492c4245037285db26262f7dd macvlan: Don't propagate promisc change to lower dev in passthru
a044657d19778414d9d827df5c0f21f8c0705ff6 tools/power/turbostat: Fix a knl bug
39b08c0c6641cf7f5b2f19f2afc7ec32c9d522f8 cifs: spnego: add ';' in HOST_KEY_LEN
4993d7ec8056629a9bb944efbbc7891c7e3c3c7c cifs: fix check of rc in function generate_smb3signingkey
0df315bf46ac858fcf2c0ef5f17eb0381d40b884 media: venus: hfi: add checks to perform sanity on queue pointers
cd6e1b862cd41025857f71295ca79036bd77db9c powerpc/perf: Fix disabling BHRB and instruction sampling
94ec5a836343c186306cbf2f979d785fdfc72e08 randstruct: Fix gcc-plugin performance mode to stay in group
5bc6788785884f5d972b18d1ec49490dda5ab4a2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dcf22727c495087078e3aa237f1d451bd133e1df bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6d80b3dd4312bc605ae59884975456942adbb0bf scsi: mpt3sas: Fix loop logic
fb8009c9ce985c24ac04697ce419cfe473633b6f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
de8e44e1eb9c05e12c37f1484cc70169e235c9e1 x86/cpu/hygon: Fix the CPU topology evaluation for real
53e6297d5763b336c0506a156352b5f32f1d40da KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
871fb9b4f147a0ac9677a22df05165077e48e74e KVM: x86: Ignore MSR_AMD64_TW_CFG access
a5d79bcc5a791ef63a53cbbb4801884f89e34efc audit: don't take task_lock() in audit_exe_compare() code path
452132f932f5533abe20a32314beeadbc4825593 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0daa9424f1bd0ebb9e8a03b7db4537c1e36c9a7e tty/sysrq: replace smp_processor_id() with get_cpu()
e71574fc6574ae809d5d22537f33ffa4a8b81ad7 hvc/xen: fix console unplug
696d3ced8cdf4e6a813ff1bbec30d6da4a171cb4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f79910a7b4145dc14af54b5f58b2ddda8ea8dc4e PCI/sysfs: Protect driver's D3cold preference from user space
69de7b47b52e1d50b714f5ac54b6706881eddf59 watchdog: move softlockup_panic back to early_param
3af1029f7d6de0e9b37ea64e4f2925f6d5b1fde6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
fdf27859a4ca9a0707381898100b0a593adc06a2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e2f27a336d21566620c674a8866c779d63c101f0 parisc/pdc: Add width field to struct pdc_model
3c51909990ce4c605b8288f1d932ebae16801f47 parisc/power: Add power soft-off when running on qemu
bb54713f344051f5984a0c5ad13994ad2e83396f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
af1a6af27897d23619318bb03b98294d3e7968fb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d50490b52cd20457efd7cb4b447cc35cc9eca865 mmc: vub300: fix an error code
405e03c2d7c6d5beb253a98c78ef74f8286ac08c mmc: sdhci_am654: fix start loop index for TAP value parsing
1b22659df32756cc961d62b9c5a245bb5f1ea621 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
45a91bab72a0a81b12e918a883d58d38e8f214b1 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5186b0e346b10a2cb10a6fba2120a6e3aef9efd3 PM: hibernate: Use __get_safe_page() rather than touching the list
208055555e24114e50fe65401db02bf72b2a8de3 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5aaa46023501412571a275d805c63249af6e892d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c88201927ea7774df14631ac7bdb104207570adb btrfs: don't arbitrarily slow down delalloc if we're committing
5e64cd27b26797b8641eab0b605b93c2a4c7b8bb firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
202a1a3aa28b113a774f09c7461823c5d93c16d0 ima: detect changes to the backing overlay file
b35b93ea805143a2969267c9cb5e7f75676dbba0 wifi: ath11k: fix temperature event locking
4d3279a990643292891e10a3c992f567b6ca6347 wifi: ath11k: fix dfs radar event locking
50b3a685986b3d542b20ff3cf5fed03b5c88e117 wifi: ath11k: fix htt pktlog locking
27d769265aeafddf4a9ac3e1b3f06e7be1a02a18 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
61c240ac2353ab1a8c0015b6732131e1e90f93e5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cfb0cc4104ce7b97e03fa4e8821530d45afc9671 PCI: keystone: Don't discard .remove() callback
a7c72190def97d3590763c4431ddad6c623b55c0 PCI: keystone: Don't discard .probe() callback
184408b60a81bb147eb94d44e48ff37546e47685 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8305f1d83f0aa4f74c5d83e44700b628575a5db6 quota: explicitly forbid quota files from being encrypted
367cab1fd25183476adcca6426e0ccd96f53560e kernel/reboot: emergency_restart: Set correct system_state
f5b65dfe5b88c500fa70fe223e97f9b9cc909aee i2c: core: Run atomic i2c xfer when !preemptible
34c22b6facb3fb32ad732b784790e5d3d554fa80 mcb: fix error handling for different scenarios when parsing
1d317e1b4cab2b46cfc17867f54ed25484f6425d dmaengine: stm32-mdma: correct desc prep when channel running
b2aa4ccb66d7274024c2886c6ba4c0b62cf505e6 s390/cmma: fix initial kernel address space page table walk
1b30bd1d73404402a43c7f1712521b3154717fe7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f66a55ef59bd6a93f7cf1dfa9c55a6492a3868df mm/cma: use nth_page() in place of direct struct page manipulation
c786c2ee909968489fe92925a0e2f50e955f3694 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d264e4b4f09c36cc73c1b7babdbe5886690e224d mtd: cfi_cmdset_0001: Byte swap OTP info
92af5108e1c0940a573ac65176225b1cc59bddac i3c: master: cdns: Fix reading status register
6d101adf55002c3c39f4bb1a3156a204c83f2961 parisc: Prevent booting 64-bit kernels on PA1.x machines
5685dd2dee5f0f1978afc2ab797e148f9c8707e6 parisc/pgtable: Do not drop upper 5 address bits of physical address
9ac4bea1c50704763b74d5411917845847357379 parisc/power: Fix power soft-off when running on qemu
35f7641f7e14d202ab2cc6b67e64e8d2f31039ce xhci: Enable RPM on controllers that support low-power states
887e2d9d68f7f143a8f82826db06701de1a4ece2 ALSA: info: Fix potential deadlock at disconnection
5678350c4609648a008c037f853d4ae9cf6d6642 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
e2789d3eedc41e7914502c2d4577fb53f463ab92 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5468886150aa8a37a5dedb73224c16627619e510 serial: meson: remove redundant initialization of variable id
0406cddd8721182234f7e43ee438ac3af0af0852 tty: serial: meson: retrieve port FIFO size from DT
d5cec724fe32464eb423b447ba13ab96ffa0bd8c serial: meson: Use platform_get_irq() to get the interrupt
1bf875cdf85202aab4526a223cb999c922c9d5a8 tty: serial: meson: fix hard LOCKUP on crtscts mode
ce4f2aa4e12e9467a499fd74ffce51d9f7308919 cpufreq: stats: Fix buffer overflow detection in trans_stats()
41e0330c00d4018fcc32bc5ca250304631acf357 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
61d6746e31b3261f1af08b63f16a011648f95179 bluetooth: Add device 0bda:887b to device tables
c2c9b9eeeae439676a13b9636b2e7a27feca0047 bluetooth: Add device 13d3:3571 to device tables
d799b6b96e55253ab9635959eea11c6bdcfb965f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
95875783f5793142e8dcca0d03f8d7ebc116391b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
57cd9dca32f225f85fd4b35df27d46110a546611 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
d8e94f3d4a3a349b2a11cbf4428c5adc8d4d2e1e PCI: dwc/dra7xx: Use the common MSI irq_chip
a33ad3ea5b43ebf362a96bd13a33aecab0574c07 PCI: dwc: Drop the .set_num_vectors() host op
0f80abdd4ac721aae62bb11768bc7d511d5ae2a8 PCI: dwc: Move MSI interrupt setup into DWC common code
6de09a1c12d2837f1e0a75abcbc63f5475042458 PCI: dwc: Rework MSI initialization
6ab082c8f7c4874e137cd60d9c1d3831f42decc0 PCI: dwc: Move link handling into common code
ee26c481a8c5b2e7c9eb98c8072a3d4137983db9 PCI: dwc: Move dw_pcie_msi_init() into core
5598d77cd1fcddf229273040258781c6b7c958c6 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
43ea8e0393e55bd8b354f9a7422755aa6a325143 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
a1364cc4416fd4e03417b69384b80a00a46bccd9 PCI: exynos: Don't discard .remove() callback
88690a098bf56a93d4220d03e9169988f4116799 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
ce1c7313f3691d37eef8c01b3c2cdc128dc30d10 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5d9a1a997cb5c9405cff15d9af2f97218be676dd Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
119763f5ad8ef774e18cd8f0821675d70ab2b7bd lsm: fix default return value for vm_enough_memory
91b1cc43f4b8655cef3bbaeb37426c6d488b5fdb lsm: fix default return value for inode_getsecctx
7ceb85522f5d5f7222014b520afbc87a02538305 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
891eadd3461398454c63e37c7158be3e8c654eff s390/ap: fix AP bus crash on early config change callback invocation
973b98b4d24f03bb1fae3df9ac14e88f392d416c net: dsa: lan9303: consequently nested-lock physical MDIO
5b73f3c5b8af0f693b27ce79cd9ed263f2d3f8ef net: phylink: initialize carrier state at creation
9411e2c760756efe5e3cc6ba7de81043f7e79356 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
00cf9b6b8d413064e5d0171120ec8c6a9644d58c f2fs: avoid format-overflow warning
828efa153df5521c0ad50178e00f7f9b6da913e9 media: lirc: drop trailing space from scancode transmit
f1f100b98192d54853f46938871a9b1d75d36e5a media: sharp: fix sharp encoding
654e881a5dd452d638edba95d6868cc68dbc5570 media: venus: hfi_parser: Add check to keep the number of codecs within range
69ffe5c1e59276479bfe4363eb5eb7939fabad06 media: venus: hfi: fix the check to handle session buffer requirement
d46f4c1683da8aee5c30c9fbaf41d47fb519768a media: venus: hfi: add checks to handle capabilities from firmware
98d72f325b80b9cc303b2fb3b5da48204c4f1aea nfsd: fix file memleak on client_opens_release
fc3d28dcedb024b4fe8d8c34028ad5f91c87fce2 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
6416f97d76eb61977701603179f97247e11cf1f9 media: qcom: camss: Fix vfe_get() error jump
119711cc30c2954cc76fe99a4e8ee35ca99be364 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6b8eecdb02ad603e87c313f53b46ea86aa585cb7 ext4: apply umask if ACL support is disabled
901a2f610dda9d7ba8649f900e6b2c859f5745d9 ext4: correct offset of gdb backup in non meta_bg group to update_backups
d0058b98aede4ffda78efeda9d6b1f830ac094a4 ext4: correct return value of ext4_convert_meta_bg
37c9a268bf5715e3d93ada0adda2e3a54ef29f5c ext4: correct the start block of counting reserved clusters
fc2f262e770131f7d79d0f7edc67b9cb1b1777c3 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5f61e206beed882b639e30d25207f2f3549e8fcc ext4: properly sync file size update after O_SYNC direct IO
e51032b080357cc5a20f86c9e87c4633fd8b4794 drm/amd/pm: Handle non-terminated overdrive commands.
0fb309767a3dc96fa3b95bb37c63fe818afcc5ad drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e36d6a867909c67a038ab74d1511829bffc95635 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
5ea775e501805f527a7f01666c8a43d3c7d7a0db io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
f674f841603e2e5ca9c827a1476bd5e117eee263 powerpc/powernv: Fix fortify source warnings in opal-prd.c
34392b0f1b846f34ff4cce997f9500491beec367 tracing: Have trace_event_file have ref counters

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb8f878f510-33ad93e44fa3.txt

b0d5f4597db05936738e5b4433af6fd9978481ac locking/ww_mutex/test: Fix potential workqueue corruption
71cc0b33fe64f86d8140f0e0bae2d360e68de3d5 perf/core: Bail out early if the request AUX area is out of bound
4144b53655473ac045298abcdd5d676b971f43d8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4ba2c22f7df0c436399583691013d79e052b4940 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c3f6f002332ef18f601d7ab97fff790f6e09cd0e workqueue: Provide one lock class key per work_on_cpu() callsite
3c2d6bdbba45fe71af9f683a91f511a350fbef69 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f50ace7131a0b867f06830f25cad05cf9e454df5 wifi: mac80211_hwsim: fix clang-specific fortify warning
3ea5912b1c8d2702626908a8a3ce3e9eebac5752 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9f397d3b68bac6453877735a32443f9896110098 atl1c: Work around the DMA RX overflow issue
b856c3dc84e0cc7869ba29fcbf8cb45d0379d549 bpf: Detect IP == ksym.end as part of BPF program
009a100df2b50718da00fe92c50b19d46b20de20 wifi: ath9k: fix clang-specific fortify warnings
de946b9ce2c7b558f25a9eb5c3294e157e2fe07d wifi: ath10k: fix clang-specific fortify warning
e69c9b7ab5792961d0fbb50145eaf76831d758dd net: annotate data-races around sk->sk_tx_queue_mapping
6a764ee4c8d0e3e15c8f6fe7b548b83df524d399 net: annotate data-races around sk->sk_dst_pending_confirm
8e9a818bd29bfa227741bd28a5d321323e214a1a wifi: ath10k: Don't touch the CE interrupt registers after power up
e54f700ef05a9e69ffd84e24769f8a26401b4d6e Bluetooth: btusb: Add date->evt_skb is NULL check
6d72f6a98ea10a8a707005cc9caa4e2a0f8d36da Bluetooth: Fix double free in hci_conn_cleanup
9f534ac2ce052dccb90daeed3d5df88a632ab159 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
87480a523ab37cba111eb8ef4a0b7c93b1391f5c drm/komeda: drop all currently held locks if deadlock happens
754f15c8f729bacf72d8ea245b219d2f5d8b908e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b0e0eb1ed9606d59a68c9fbb0162d33ba2494a72 drm/amd/display: use full update for clip size increase of large plane source
b21b87f01c6ff8637ba9e425d719f81929d1e278 string.h: add array-wrappers for (v)memdup_user()
d4ce28be2e73cf1de428e1cd02fb62980e6aa22d kernel: kexec: copy user-array safely
921d8e90598dd651919b8198f1ec66a12e620d7e kernel: watch_queue: copy user-array safely
2c479df468be94bf034d8f14125c256f3a87d957 drm: vmwgfx_surface.c: copy user-array safely
6cb7b361065ca10acfa6027eda890afa0a0e5109 drm/msm/dp: skip validity check for DP CTS EDID checksum
633babff7333addede182737dd21dee5960c2fb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fbed6cc80236142e0a06c9afd08767c674dbf132 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
eed69757850b8b16619a131ef1d981de59bff576 drm/amdgpu: Fix potential null pointer derefernce
bdd416828fe810625f297fa7091469ff677fd211 drm/panel: fix a possible null pointer dereference
b9eb47761b1dd3fe3cec36517c359855aa3699c0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
326ac082d1ee7ba6084230bf8da44083b0cfeb69 drm/amdgpu/vkms: fix a possible null pointer dereference
5bb194e8739dc3af782054dd2155845789a2cc16 drm/panel: st7703: Pick different reset sequence
c63c248870b549b54e284c76b943be715e6d9a4e drm/amdkfd: Fix shift out-of-bounds issue
57a75d21dd7336b635fa10ba36fde8fe3dfe4999 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b8a4fa1552fb193045133711c914a3757a5900b5 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a3a65593562d80b8c49bdd82a49cdedf8eefe729 selftests/efivarfs: create-read: fix a resource leak
26785e556792a7ed3a31788522f0a84d25cb50b8 ASoC: soc-card: Add storage for PCI SSID
099d9b94f7f6fe1c0646aabf7bd4025e3a0378e5 crypto: pcrypt - Fix hungtask for PADATA_RESET
9dcbfb853a79c3fd363a9d23bce407a477eaadae RDMA/hfi1: Use FIELD_GET() to extract Link Width
7e0ecf83cbc1ce7a7ab1eaa9dbb2b145ab0ded2e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b1dda5bf4afc17d088aa3c96c6f7f0645cb42af2 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1033197547daae001ea84b385f5d4f8d090bff60 fs/jfs: Add check for negative db_l2nbperpage
167fbcfcb314ae1faea77860844bcd32d9bdfb32 fs/jfs: Add validity check for db_maxag and db_agpref
7ee02c431f1e15b115e13c1e69f15a343f7f3a81 jfs: fix array-index-out-of-bounds in dbFindLeaf
3783468851b15667e8d31094dfa31b91e1b2d095 jfs: fix array-index-out-of-bounds in diAlloc
b4f8b44f1df211646977df89b118d954a89e5f08 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
7458d0414851f8bd9f6b3624d2a317cfbc1eec06 ARM: 9320/1: fix stack depot IRQ stack filter
1d131001d19f751d43ee8c9235b71c2843a611c5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3f910ee64d11772741f25b64c2ed319c9c78474e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7c6c96adc9a0ca8a5540398d7c88c6ef6e8337d4 atm: iphase: Do PCI error checks on own line
80678728b8874faa4128470c732617677ad2b001 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6a26b699095594984d2bc0b6d4f98028cc073765 PCI: Use FIELD_GET() to extract Link Width
52d03da9250fb019e5a714f8ced54fb621d51446 PCI: Extract ATS disabling to a helper function
3af7a300c32c0809cc803fa1bbd59a5d87b46c34 PCI: Disable ATS for specific Intel IPU E2000 devices
9ca0300c6f04f0b3efc0d0897d8a38ab4172c8f1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
27912b0e7d496e28c6f3dad8b57b54ebddb13d62 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
19d2effef9e8a4d057dd5332721ea564cee3a238 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8fdd947e3d21b518657704f8c48ec37adc8b426a exfat: support handle zero-size directory
6115001b8f3c4b07d11b565a37fbdc90f1966c92 tty: vcc: Add check for kstrdup() in vcc_probe()
6ccca4c63601d63e3f5818a9a37c2c11b25b24f3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
980ab43ff26eb642c55798966594d30e2a37fc03 9p/trans_fd: Annotate data-racy writes to file::f_flags
8d8760952f604bc2f6d3797cb4904f33890b6cf0 9p: v9fs_listxattr: fix %s null argument warning
5d365c827eecc6c922ca17c9742fc0066ccd75ba i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
35e528de2663f391266ec2f0ff8c5ece01cc95e5 i2c: sun6i-p2wi: Prevent potential division by zero
0f6a109895e09c99f0f93edaec520a19544ecf91 virtio-blk: fix implicit overflow on virtio_max_dma_size
24ec99d71c9a09c0d189443dfc4e52600276eab2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
bffe187c5f502f35c3b73892cf5b8773ff6e27d6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
e988f63b102dc8d9724dd55729bf0d9fa64666eb media: vivid: avoid integer overflow
776292c745daaf8b8d4123934daa5f7a52a50afd gfs2: ignore negated quota changes
3e1d9b3393b15d3d421e356a35c1cf6c7e5f0d90 gfs2: fix an oops in gfs2_permission
6c0ff40c7243cc98ad269f943766c67d7f7c7410 media: cobalt: Use FIELD_GET() to extract Link Width
331abc90a35f9737af24d7533fdd7b367770a4e1 media: ccs: Fix driver quirk struct documentation
a545b68af48d11dd97cf01d660f2c631b5f03435 media: imon: fix access to invalid resource for the second interface
e0731fc6b3baeaf595fdc3b7f1f39c30ddb458c6 drm/amd/display: Avoid NULL dereference of timing generator
16c590fa370402eb69593639e3e04528b1ed65d4 kgdb: Flush console before entering kgdb on panic
4cc0ce5a8ac985a723f57c628add64d336f48914 i2c: dev: copy userspace array safely
24ab3481165ddeaab24bb45438734e51bba21abc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
93064e393360b1944cde94bacc268c012ee88c50 drm/qxl: prevent memory leak
684f504550c4e837b57ef074b228d7622d524304 drm/amdgpu: fix software pci_unplug on some chips
2e25da6dd27218fe8cc10890dbb9c703613e93d9 pwm: Fix double shift bug
b6e5767948bd902235e858c75a52338b7a2576d5 wifi: iwlwifi: Use FW rate for non-data frames
750301c9ccd0277e83ce018c66287c59f5c677bf tracing: Reuse logic from perf's get_recursion_context()
3c28f14a68be328a5e385a4925b29171cc63123c tracing/perf: Add interrupt_context_level() helper
8e31423ebdf443d8a8a19f384a417aadea03a363 sched/core: Optimize in_task() and in_interrupt() a bit
26c9d227f20785c639239525ea69be955f6234a1 media: rcar-vin: Refactor controls creation for video device
8ecedc5d1dd6481ccdf9c3fabbd1fc334dbc2c14 media: rcar-vin: Improve async notifier cleanup paths
e6d3b8662308b7f6cac2fd7581b2a781c14f7b8d media: rcar-vin: Rename array storing subdevice information
f89780f81690753616ef9fcf40fa16f1f1bb6154 media: rcar-vin: Move group async notifier
69554adff0a747c4d8c51205819382254bd0abbd media: v4l: async: Rename async nf functions, clean up long lines
99eb46414787a77f3823e4d02b2c596f33c446d7 media: cadence: csi2rx: Unregister v4l2 async notifier
caa89c6baa3119b9bf61fd738a5ab196afaecd61 media: cec: meson: always include meson sub-directory in Makefile
b307c675bdaf0c9b0d2ffe89255128a99f8ec041 SUNRPC: ECONNRESET might require a rebind
2ec86ff934b913eff0af7bf0a357f69422288dea gpio: Don't fiddle with irqchips marked as immutable
d31def52fd8ab493f9800e4cafe28bfa140ad1e2 gpio: Expose the gpiochip_irq_re[ql]res helpers
48e6a6b5cdf22360ac0149cb2086d47359343d32 gpio: Add helpers to ease the transition towards immutable irq_chip
3b1a96f9ea7d0d31925cc38eb1cdf8f5ce887a06 SUNRPC: Add an IS_ERR() check back to where it was
ac2e72414644f47bf9d7460fe2b556f336b6d168 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
554aaa6381e8ff4ca4370acd137904980a1eb55a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1fdea7acdedc260296430572ac0d92dcc684fbd8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ee5c8e3460810e91abbb73dc96d077aa06b5fa16 mptcp: diag: switch to context structure
1f7123c562ac3519bc1e30157b608d5007d15e12 mptcp: listen diag dump support
34171e08d0a9ea03d46e07df55bed4d221da3e97 net: inet: Remove count from inet_listen_hashbucket
78fa79f406a906cdc2b87546f0c52ed60005bdc5 net: inet: Open code inet_hash2 and inet_unhash2
031504e5d9f1200be83c0a688fe5beca68a0d728 net: inet: Retire port only listening_hash
23f3c03803ddbbf72be62b611f8e5a3e1cf0ea6c net: set SOCK_RCU_FREE before inserting socket into hashtable
936dc6ab79995e1b7b02328fd49ccc85c5055df4 ipvlan: add ipvlan_route_v6_outbound() helper
f027095fbc6faa39598341082e0f472c99cf95f6 tty: Fix uninit-value access in ppp_sync_receive()
a656e809aadb23b3d02706967b39d72a6b62a534 net: hns3: fix add VLAN fail issue
521a67804783f1508a5fc608c6b1e1575a33ad4c net: hns3: refine the definition for struct hclge_pf_to_vf_msg
966296e54279caba8fa7cd8185a6552e1ea701c8 net: hns3: add byte order conversion for PF to VF mailbox message
1a262cfa92f95c246f8ad8b28935061bf78bb460 net: hns3: add barrier in vf mailbox reply process
074f6f9f57fdc83e43fd30e8a2c021c19ea2eed8 net: hns3: fix incorrect capability bit display for copper port
01c84692b38ed4a67a791d90cc56ab07dbbaef6e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9c29833a15bed8359b256ab21c2ad74b9cb93a36 net: hns3: fix VF reset fail issue
187e17d8e08bb9c32df717aed1440f1e46335d8a net: hns3: fix VF wrong speed and duplex issue
edaacb8a45294c877b5b78e1a03b70518c4a6616 tipc: Fix kernel-infoleak due to uninitialized TLV value
5bc033d01b90116f18964aee08665dc3bd85a6d2 ppp: limit MRU to 64K
bf5a0305a7565210c50be5462b45e636802a3b96 xen/events: fix delayed eoi list handling
8172605f87550f986b47063e19bce9278485ba1b ptp: annotate data-race around q->head and q->tail
da2c003d04a7733fe8f687f6366ea667e607b1b3 bonding: stop the device in bond_setup_by_slave()
3248cac2b0d0a372baba4bad2e0149c4a3730bc4 net: ethernet: cortina: Fix max RX frame define
ff96b53eacfe9753fbe2d6a7e19d428989ade04e net: ethernet: cortina: Handle large frames
521eaa312b230092071b923f59ed2a3ea411107f net: ethernet: cortina: Fix MTU max setting
e145ef91c8afcc8f0934b694280b420ff0ee1725 af_unix: fix use-after-free in unix_stream_read_actor()
eaf7021ea64e0622d3c4a8ead3a0f12c75099e3d netfilter: nf_conntrack_bridge: initialize err to 0
c0abe64c4cbe72af6284f3ee762a635106aac0fb netfilter: nf_tables: use the correct get/put helpers
dd6c41c0365c06daa3cfdb055f40d35c0c8e5a21 netfilter: nf_tables: add and use BE register load-store helpers
a4109a4427c0e4799abd63d22e666da140558380 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5787b0c74ece3bb2343ec74533983d6a14ced383 net: stmmac: fix rx budget limit check
21f05a3845bd87ee1fbba1cfca286b38644ade1e net/mlx5e: fix double free of encap_header
e989fd0391b901d4b47a183917142032a70c47e6 net/mlx5e: fix double free of encap_header in update funcs
c2f1a1efb2882e1e8163c9252128f63221feb90e net/mlx5e: Remove incorrect addition of action fwd flag
19c4362b01a7f59356bbef4e5d0d7031ded17dfb net/mlx5e: Move mod hdr allocation to a single place
7e44b25c5888ce21ab6a9dc688a271bcde6cc5b0 net/mlx5e: Refactor mod header management API
4d27bf0027f32c34d7b97b8ed4932b45ca99e5d0 net/mlx5e: Fix pedit endianness
2a0e9b5f662ab3408bbb06b066f8dcc5f045a0b9 net/mlx5e: Reduce the size of icosq_str
9dda70501cf2daf9166e2a27df7037376925f697 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
823e6db53768ef212d83ed5a7fd65adb39aad932 macvlan: Don't propagate promisc change to lower dev in passthru
8e94cb513d601132c1d3fca6cd5c3a253ef5106c tools/power/turbostat: Fix a knl bug
0d1bffae808063154f7da2fbbe2d600572caf0df tools/power/turbostat: Enable the C-state Pre-wake printing
9ef139962dd7d6e7b03aa101e423bf8203bd56ad cifs: spnego: add ';' in HOST_KEY_LEN
2311a5b2a72fe5a36c77c253cbfcd39ffe693335 cifs: fix check of rc in function generate_smb3signingkey
e97fb329c9664d07e8a51165859bca9f78038bbd xfs: refactor buffer cancellation table allocation
32294147141724b8a1f728f9850aea2ded3dcbf6 xfs: don't leak xfs_buf_cancel structures when recovery fails
827ad7485fca6797c8601b68fd438934cae30075 xfs: convert buf_cancel_table allocation to kmalloc_array
3f19307c19e90994a96b3d9fc5e2de34d7305716 xfs: use invalidate_lock to check the state of mmap_lock
ef9c5ecb8c532aeb5c2b050c9933cb436a418144 xfs: prevent a UAF when log IO errors race with unmount
94f9166dccfcc486c8c1e9a7582307570abc52af xfs: flush inode gc workqueue before clearing agi bucket
2c0bbbc1bd10558e67450a59b8775b8df0a15bb5 xfs: fix use-after-free in xattr node block inactivation
60bac303e54e58a3d828013e9e65c9f73964722d xfs: don't leak memory when attr fork loading fails
88438cd30eb0914bb4c53c0cb3a2f05b9dc59688 xfs: fix intermittent hang during quotacheck
0c081c6a8335299ae8d557aa75db084f93d24130 xfs: add missing cmap->br_state = XFS_EXT_NORM update
8cab164b587918a6c7e67717e3dec94cf386c3f1 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
d2c093feecd42b45ecec797a7e9ff79a3a03bffd xfs: fix inode reservation space for removing transaction
50f0ab2d512e08b8a772e2fb196baa39f5f843c2 xfs: avoid a UAF when log intent item recovery fails
4c3d9927cc4d1b481c03857316abaeca651e9324 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
ea187aaf3a0bb8bc6f65e2221423d40cc1324312 xfs: fix memory leak in xfs_errortag_init
a6c66ae23935c5b4dd332f4db2624233c1af3643 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
d44ceccacc78ec7c22882b2998f7e236d4dd919e i915/perf: Fix NULL deref bugs with drm_dbg() calls
f971e29680e35c11efd92aa2120c5b73bf6fd804 media: venus: hfi: add checks to perform sanity on queue pointers
f9a7b3a252f45e1c5e5258e7f24309c7d428f1d1 powerpc/perf: Fix disabling BHRB and instruction sampling
af1aa643456de570adedb29561c75bf9195f8375 randstruct: Fix gcc-plugin performance mode to stay in group
260fe1613483404d2c5b37e05a2a8dd20c532319 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f976d5e0a681b63908c757c240279679c7f0a44a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1c387f1a4f849138ee161caeff165d9d1a0f3e12 scsi: mpt3sas: Fix loop logic
2ec100851e8741b2b96b873ed373b1ba72ec728c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f03be37eb409aa510569c8ffcb86462a291fd0b2 scsi: qla2xxx: Fix system crash due to bad pointer access
1e5ef07e7dda62351b02c83920ec2bb666672bb3 crypto: x86/sha - load modules based on CPU features
ce7376d74757550b71efa40ee0289880de1f13de x86/cpu/hygon: Fix the CPU topology evaluation for real
10d9204671d540c08aed261272dc80f646d04b2b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e6a6b708fb909ff5ddc8d9996b0730d77fcc94c7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
bb8ce842763df8236c5a69941faaad382b15b480 audit: don't take task_lock() in audit_exe_compare() code path
06e32559d3929790f53a328ce64bdb1d370a3b15 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
155b58bce21bff1655e3e7ef5c8455a4ea3ace16 tty/sysrq: replace smp_processor_id() with get_cpu()
247562e7f7ce2e41b1eb5c1a794b9b698f73508c hvc/xen: fix console unplug
80c40a81e5af31182a9e902ef2a0c666618ec036 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
537b09546f3b125a3d4f10e696521eb873f45c41 hvc/xen: fix event channel handling for secondary consoles
29aec7bd4ef541b672337694c68d90ca6b044ac4 PCI/sysfs: Protect driver's D3cold preference from user space
daebec6f8b834a84bb698c493d2935d86a733fe9 watchdog: move softlockup_panic back to early_param
7e7e9a399f6d824c409f12cba0503b3ef6fb8577 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3310c2dcdceb30c02a1e4035753efc8aafb8de1c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
377f0aba4610d25b4d51486667c350dfe4e642f6 parisc/pdc: Add width field to struct pdc_model
7016121c6dcfac9e3218d73e1bbadaafffd8ed39 parisc/power: Add power soft-off when running on qemu
c0c4ac36497e01b35fe471de957313c2f48e3890 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
20bae4e4b68bf76781899088078c04120c3ef6e1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
047cdba456d3407a23a01d6dc3c6c2e5439e904f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
183c8c1943d5724a8c1a76851e8149a649d31b55 mmc: vub300: fix an error code
115619343d17402b58ccb8d56c1b8e2ae6e3742f mmc: sdhci_am654: fix start loop index for TAP value parsing
38ac6ddb2d31429ad446a109fae528d5a02d28d9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
dc6bdb5340093805ce4ebe8ed3e61ed13cd7507c PCI: exynos: Don't discard .remove() callback
470c165a1b4742ef435d4a02875f33dba9254196 wifi: wilc1000: use vmm_table as array in wilc struct
bda99d68115928c5baf5598d61092b0664f4b3f1 svcrdma: Drop connection after an RDMA Read error
1a2a98931996a64aa89e6426d4a376d308d4db73 rcu/tree: Defer setting of jiffies during stall reset
102c440dd371d67a0b9dec2960ffce35a771b9f2 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
26a40d40400f60f3eaf61fef2cf949cc41584f5f PM: hibernate: Use __get_safe_page() rather than touching the list
e5c82a2991aad0fe67ef38c6b47e4db83927bcbf PM: hibernate: Clean up sync_read handling in snapshot_write_next()
377d0ee0dc91121a887fbf2a5405355238b8bc67 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
25685dfecdeb977f9e95474a16f30def86ec2fa0 btrfs: don't arbitrarily slow down delalloc if we're committing
c600f81ba7f3b16fd33cf4c347dbe85874ba04d6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
d40c67f34b5ee70c2f133563879ec9de6db9213b ACPI: FPDT: properly handle invalid FPDT subtables
f97cf82cdfc31768494fea78f8d96e31dabc06e9 ima: annotate iint mutex to avoid lockdep false positive warnings
133944ee9969a914f129f1727ea8f3b74c29665a ima: detect changes to the backing overlay file
0edea0fe7913e1097db7354904ff282e66d32f53 wifi: ath11k: fix temperature event locking
4b59e9a5e959e60f7d9e1b6d9bccd069f5cfc064 wifi: ath11k: fix dfs radar event locking
6bf83520cd5e36ffa59b96e5672f050ba9f89e54 wifi: ath11k: fix htt pktlog locking
ac755c282fcf197dab0f4f0efcac0772a9a975d4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f5fdfb694fb9e76b0b05845cd2aeb608b004905d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8b2d65ec800f99f2cc30431ba199516bced931a9 KEYS: trusted: Rollback init_trusted() consistently
5e1830c1caad1bdfd8d806e1f743059c4436f5cd PCI: keystone: Don't discard .remove() callback
7f32f845a3f86510f438bb1e93ffd3931aa10b06 PCI: keystone: Don't discard .probe() callback
d7223a998a9375f2220b6a35fbaed585431ac390 netfilter: nf_tables: remove catchall element in GC sync path
3ff052abe91ff3e88ca6772a1af1e33938bd100a netfilter: nf_tables: split async and sync catchall in two functions
fb075b01b41293f9b2c974ff4b71bec7824d7fdc selftests/resctrl: Remove duplicate feature check from CMT test
da0e0d7a92c7b83032a695400485047ec6be230e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
5c4e7970f75051dc7c0afdef7e452d1dfc0fc1af ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
49d2ad5126009962fbfc843aeac12f500ac6e9bd jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
554a0ee66b58b837f8166232c454acb6177e8e3b quota: explicitly forbid quota files from being encrypted
61ef07717ef1f705f6c0b0ba744fb186c012a63d kernel/reboot: emergency_restart: Set correct system_state
4193e1799dfd37e356a439adc38897189733ddc9 i2c: core: Run atomic i2c xfer when !preemptible
2982db361d5e66e7d7e1fa25755defe69f2bd541 tracing: Have the user copy of synthetic event address use correct context
bb7b2d88ab5c4277bb45776b1a8fdc2425c3f30e mcb: fix error handling for different scenarios when parsing
bfdb069d0a3573b18bebb1ce8dd66eaa8fcfd652 dmaengine: stm32-mdma: correct desc prep when channel running
62c2b324d44a7345f4766179361e580e6506f858 s390/cmma: fix initial kernel address space page table walk
f4fcadbff7056967c185d33225f171ad670206cf s390/cmma: fix detection of DAT pages
390216c5fa8e02532d0265c2c1dea78d8ec3dcd2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4a3cba6b13850af4d56fd98c687639401b1b909b mm/cma: use nth_page() in place of direct struct page manipulation
bb2996208f2f62a20584f7518fb70c24a73c81f7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
fedf13586bfda0b624ea5f87f0f8ca22dfa42072 mtd: cfi_cmdset_0001: Byte swap OTP info
090b66879ebcd794f6703f3088043f9056e1aa97 i3c: master: cdns: Fix reading status register
46c6e88815bc3ddad1b83956206d0d745237e258 i3c: master: svc: fix race condition in ibi work thread
525d764fec5dc2f78ca7189dfa84db497b3f9da6 i3c: master: svc: fix wrong data return when IBI happen during start frame
18b623675a34c12d1213ffee779760dd637b311f i3c: master: svc: fix ibi may not return mandatory data byte
0a54cd2b490c89dd04acf7c32e72fb5a2be1bdd4 i3c: master: svc: fix check wrong status register in irq handler
9ba330e398f530d8c007388eab24b4c7ad465661 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
80a766f1ed1460a01b5c2f3a7df8dddea8945b54 parisc: Prevent booting 64-bit kernels on PA1.x machines
2c76909d2560441f7d6b662aa33e54f562a4c4da parisc/pgtable: Do not drop upper 5 address bits of physical address
eaeba856c7aeec7623ca5bae836a6f77ee1db259 parisc/power: Fix power soft-off when running on qemu
aeb13f57dd41f34c0162182fc38f3c09c005add0 xhci: Enable RPM on controllers that support low-power states
1416f9d393ef0a705c05028ec65047f55efdbc59 ALSA: info: Fix potential deadlock at disconnection
ce0faebd853972c32a11c9e8c2b58e1642cb2edc ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
35c03916c065caa08d161715e5e15c18add22058 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
93fb8535148cbd83515c71cf268f59fa5a970b91 serial: meson: Use platform_get_irq() to get the interrupt
de447516d0ff56a7e4acf2edf05fd391a4328711 tty: serial: meson: fix hard LOCKUP on crtscts mode
acd71b4fdc0d1a11c25a625a24bdf968a475cbc5 regmap: Ensure range selector registers are updated after cache sync
a8ee3387d2dd457bafa22bfee2474f90570f3ce7 cpufreq: stats: Fix buffer overflow detection in trans_stats()
48c1608660a67ad28cdceeedfba47e02240b8b4f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
311b8e4bd2c2fd6fcb9ccac2c55f7b4788eb6dd7 bluetooth: Add device 0bda:887b to device tables
f2805ee3a66045a5520fd794887f47d046767b71 bluetooth: Add device 13d3:3571 to device tables
d51fe4b8388d6ae55b66f02eecbb73137d011e4e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c48b4d402b09806e0f08b02d922fb5516dcb2b0b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a7bfc0fd33ffaeb1a27e5b98aed3938de27a1e68 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
85e34bb53f2dfe11346a41bb61d0a79ecbd21215 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
7ac9f83ddee583db774e59dcbad00bca6db657ac arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
01931e011017f7a1552c812828371aa41c82f21a driver core: Move driver_sysfs_remove() after driver_sysfs_add()
47634acf5aa27505d84065d91fe50d3d01a4de27 driver core: Refactor multiple copies of device cleanup
606b6e17dbbf6c85d161952ff7168d130771be11 driver core: Add dma_cleanup callback in bus_type
10e70cc1eb579ff0b33c86b055437bb755968027 driver core: Release all resources during unbind before updating device links
cc9b9c87bc083dd02dd73f2f87f6a243a2544520 powerpc/pseries/ddw: simplify enable_ddw()
d54b8a63948a5bdcfa3607b8cb36a5e3cbbe899b powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9dbedf68c49b66d18ad9822bbdb0f1c367092dc0 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b52c735047c83756eab35b4004fb6c2c7adc47d2 Revert "i2c: pxa: move to generic GPIO recovery"
bd011ea8d263550deee54cd411d9d5f1d0dfc6b8 lsm: fix default return value for vm_enough_memory
b75e36df8199708027ad26d922edec4c13fada96 lsm: fix default return value for inode_getsecctx
53ca838e1bf3f1b1b909b05c7ae8136e121b0c60 sbsa_gwdt: Calculate timeout with 64-bit math
adf3538b32f61c08af475c4442c65fcdeb9ad3e3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b767ef61650c0900d59243e7a2a9c4ef6a05a9a2 s390/ap: fix AP bus crash on early config change callback invocation
7b1b766083a821d3816c440e7646c8a243087bf2 net: ethtool: Fix documentation of ethtool_sprintf()
deced677b67b6f42e08dc801d5d72a9bf595a748 net: dsa: lan9303: consequently nested-lock physical MDIO
dac80e8d73d7e72d444b84ad976dd311f8283a63 net: phylink: initialize carrier state at creation
fef9ff477a90e6804542c943080ca31c57467252 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
cdd9707453c94cfe83f69e6124e297d356d8d82c f2fs: avoid format-overflow warning
1b40b68aaf761165b7e3901ee1a943957b95896d media: lirc: drop trailing space from scancode transmit
cfdd4408fc46685d65beb21348f2dff83f4afb5f media: sharp: fix sharp encoding
86a1c56ea0dc7189f4a0e9228f8efefd83ae1ab6 media: venus: hfi_parser: Add check to keep the number of codecs within range
9a0999179faf50a266f1e556fe0a33152d55d998 media: venus: hfi: fix the check to handle session buffer requirement
2663af410b7c20a615cf9e57848eb173786b619c media: venus: hfi: add checks to handle capabilities from firmware
d68c5c480da926cf9c4a718c00169b7edb23e9c7 media: ccs: Correctly initialise try compose rectangle
40893e0a748e586a0c51e979c4fc801afb018166 nfsd: fix file memleak on client_opens_release
7f38f97c567c2e7574e6537c405ce3051ae19044 riscv: kprobes: allow writing to x0
36b60ace0a4b067e36256116eb3509bdedb8ed9a mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
931c13ecd9b47d1dae25ab4a68c62ff15fde9ca8 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d64c8aac4725d6b71e7ec8b60a7f737ed0ceeebe r8169: fix network lost after resume on DASH systems
cab96337a0fa966b7e2b3053cbe9a260e98e4df0 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
88294f193a1a0716ff4d4b29baccd5d11a3afc22 media: qcom: camss: Fix pm_domain_on sequence in probe
66fe00d8c1a757c15c22a78736f9464231864bd7 media: qcom: camss: Fix vfe_get() error jump
c3ad72bb44ab44cd9cf57e7b2bacb6a3c89f1ea3 media: qcom: camss: Fix VFE-17x vfe_disable_output()
e0cc5fa7caff17fcc343caf7c7e425ae156e7bb6 media: qcom: camss: Fix missing vfe_lite clocks check
4957d1d65fdc093cce5613dd86016a0012ca704d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0a310f9ad19e7276174fb8e1170935037baf4c6d ext4: apply umask if ACL support is disabled
2e0ae817b5024fb362472a73df31b3189dfc577d ext4: correct offset of gdb backup in non meta_bg group to update_backups
baf1c44d9a141fbd043f94cb424571d6c9c69350 ext4: correct return value of ext4_convert_meta_bg
67ffd5f97d8a02e0f4a39d68b0d5fb58cd4f7abe ext4: correct the start block of counting reserved clusters
66202667ec9f72b1032d184ac33bfcf88882042e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e8a1cb9e17b3b475d8e5a5b988043d556c0c14f2 ext4: add missed brelse in update_backups
6a6c6df4b72468748694ef9ddf8ebbf8805dab57 ext4: properly sync file size update after O_SYNC direct IO
83f6226bfa43441c3e1ce953d1a5db87e3a76968 drm/amd/pm: Handle non-terminated overdrive commands.
b5fb4093a9b23e8f3928b8ff934c537916465c77 drm/i915: Fix potential spectre vulnerability
35994c7f9e6b7876453d76a393e57737f8a82655 drm/amdgpu: don't use ATRM for external devices
ccfad8bbe0a313d2aac6e39842e8b29e42afd49b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
2215275cb5ffbcbeb363ac7142d08242516d81fb drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0dc278dd1896a9bdd3f1723e7a89b1f4847e62f0 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7501e8f96a7b31c3e3a765d3b2b65dca80046675 powerpc/powernv: Fix fortify source warnings in opal-prd.c
33ad93e44fa3c27b1561586282702dcfb57836d8 tracing: Have trace_event_file have ref counters

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23049e22be72-5a33287e6a4f.txt

8782b09539ef0859822da7f1fa9acbd17051b115 locking/ww_mutex/test: Fix potential workqueue corruption
11503387b8ce2a2eaf8b068e3abcf83b9e1d24ce perf/core: Bail out early if the request AUX area is out of bound
14ea1ece4dc22ce225b706f8b9fd15c5dc1ea912 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2981ecf54bf7167cdbe5a2dc762ee37069163f5f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0e9b430dd329f924d4e2e33ed9fab3b255ad3321 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1a05e18012cfb2a7b56c215dd6f247009c86b34d wifi: mac80211_hwsim: fix clang-specific fortify warning
e4962b21ec4c3667dc7f165a35d80be3ab393cc5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c373d94a953c82a47c3502e5642cdb14e7d25edc wifi: ath9k: fix clang-specific fortify warnings
d401163024cada7d5678c6a858ec54ef7334049d wifi: ath10k: fix clang-specific fortify warning
85e7d6af6ce1e1a32bb85216885b5a873540cd25 net: annotate data-races around sk->sk_tx_queue_mapping
37d1f0ab0b82b27069c54a9ee0762234cecd88f6 net: annotate data-races around sk->sk_dst_pending_confirm
9186d144d65bbc3ed9ae561858dae0c64fa0dcdd wifi: ath10k: Don't touch the CE interrupt registers after power up
12925ea576a54b58ff6d9f26c7f92632ec22efea Bluetooth: Fix double free in hci_conn_cleanup
f4c2b05302f98d36af642072e56401df9738a879 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e5948dbb4e1c87b74533c1ce35ef2a553f6484a4 drm/komeda: drop all currently held locks if deadlock happens
91e6d27ee194e7afccd53e9fd4e76e3fa309cf82 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
49a3e7a87c19104e76864917657923963a2ec787 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
91511e23dc9b3439ba7f5cc17464ba54bac816fe drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c8979406624756ee754a604963c2a17fcb7f1a6c selftests/efivarfs: create-read: fix a resource leak
d7fce80af666d7265bdf71038a5ba0b643a00df8 crypto: pcrypt - Fix hungtask for PADATA_RESET
511b58b37a7ba4c18ce409226968f776ba289cb5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
120355e8a67ef27616cfa0e3799d27bc429190a2 fs/jfs: Add check for negative db_l2nbperpage
6a8c22d10c56bf3e09a5930bac0991a8907c6f1d fs/jfs: Add validity check for db_maxag and db_agpref
b85f75d27e9d2acf6282f3ea510f26b08c00b6da jfs: fix array-index-out-of-bounds in dbFindLeaf
9af2898bcd6b54932b35c159a335c023f32b7273 jfs: fix array-index-out-of-bounds in diAlloc
ef0567941e0e73a1ec735df144fa5c0da2615f7c ARM: 9320/1: fix stack depot IRQ stack filter
83c147c5ac4bf75b15d7139b501daee5ccda2264 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0ad69e2cd96acf430d16abe7500c50dcbe604f27 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f466ff9304d196bda1dad445ba9b9cd396f18f0e atm: iphase: Do PCI error checks on own line
9e0305abe03aa7f23b361320c2808c05fc0d71fa scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b09dda39ad2b1710a9093632eb9f1aa8131d70cc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0e272ab84ebce8e90393dc15cf3456cb21606a47 tty: vcc: Add check for kstrdup() in vcc_probe()
28b6258943bd7f26d7d375849525ba54a6140aeb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b01453e8616964381251079284e350ce67e772f3 i2c: sun6i-p2wi: Prevent potential division by zero
099e709eff986553562ff710d3259a118f860cdf media: gspca: cpia1: shift-out-of-bounds in set_flicker
5dccb70b48ec3c01c01e65bd459612131b52ce33 media: vivid: avoid integer overflow
a314ffcbde2d9ac37767775f4b7623ac2d920f9f gfs2: ignore negated quota changes
bfff6a387fa6407f36a77d137f9d9347a1b5bab4 media: cobalt: Use FIELD_GET() to extract Link Width
b2250f348ab71105416c24a0f9364bcb99551b01 drm/amd/display: Avoid NULL dereference of timing generator
fc1b0e6cf6b8764bd2d366aae8b0f28a7787ab05 kgdb: Flush console before entering kgdb on panic
80bf199f187c97665b29dd5be73f186d221fd9a4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ae471264c15588f465c369fb901b7ceaa2f4b8c8 pwm: Fix double shift bug
d25467443445879804a92e1b085e03293f6c42d5 wifi: iwlwifi: Use FW rate for non-data frames
cb1c5372e54fb40d152c90f15e9821d3804eedd0 perf tools: Add hw_idx in struct branch_stack
3617498bb49cf878a8db0e4887ef45b731c43c59 perf hist: Add missing puts to hist__account_cycles
2f9948d6e99c2b295d59f1baadcab874167a6577 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9a9130f895b43ea492e220e61ec6bdf23092a308 ipvlan: add ipvlan_route_v6_outbound() helper
ba452d01343d2935679537e07029fd15e7977665 tty: Fix uninit-value access in ppp_sync_receive()
eabec70d68e36fd764201f216a653525c6bf37b0 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6a236787e7f6b1099e3f2e4a3e0675ef93d1cc14 tipc: Fix kernel-infoleak due to uninitialized TLV value
ae04ad6d0d46c3a8c88d0a51f8f40c6b711bfb49 ppp: limit MRU to 64K
d0c09295df75200221033e0e5ada7fd585145a31 xen/events: fix delayed eoi list handling
02ca7f579772b5afca61e4b028c1e639cb466aab ptp: annotate data-race around q->head and q->tail
520e949eec76b5eea7b9631c1ab979e720ccc8a5 bonding: stop the device in bond_setup_by_slave()
f262171edcd81e8fb0b7f6e0e4444a5b3b0e701e net: ethernet: cortina: Fix max RX frame define
33d13198743edc09e2ec5b5bbfdfb692f99f8491 net: ethernet: cortina: Handle large frames
f9a745306c6e7e590a5aa0891090140615f5bb3e net: ethernet: cortina: Fix MTU max setting
d67259cb193c24f009b9207e2230d8138bd41a87 netfilter: nf_conntrack_bridge: initialize err to 0
1720adc2b5feb694bffd1c744516cb42ae16d1a8 net: stmmac: Rework stmmac_rx()
7837fceede24b01652c65b9962b3c01ae18d147f net: stmmac: fix rx budget limit check
9e39009136605cefb50bd08500d551adce0bfa23 net/mlx5e: fix double free of encap_header
38cdf482bb967bceb548e91acbf5cc5ba12a5b00 net/mlx5_core: Clean driver version and name
c5c6ec2ca010e497964f1a5c6ea3ac8726859f15 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ab61df2b39ad450917185d243cf692182b18d162 macvlan: Don't propagate promisc change to lower dev in passthru
7b261138c81d29dbb60eb91b1a494b2d5b3291b6 tools/power/turbostat: Fix a knl bug
2d5d56cb0dd20dc0806952935c6b3f02b0eae7ec cifs: spnego: add ';' in HOST_KEY_LEN
789af840c578fdad0864475a033f38b4807552a9 media: venus: hfi: add checks to perform sanity on queue pointers
7a301d2ea2fa231d8c55921f77415fcf0a56e5aa randstruct: Fix gcc-plugin performance mode to stay in group
f66df8eb7a02ab8726ee450a61b3aa58fd65a55e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7bd3f69bcbe39767bd3a51f6b1808c904c85a1e7 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0a578ee232e9cc386ff39bb14ffd3054f616ecbe x86/cpu/hygon: Fix the CPU topology evaluation for real
55b532e6fc6568e77dfe543694e5a916cfd0c45f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
79942f2daf859b9c03f0c870bdfe7be18977d226 KVM: x86: Ignore MSR_AMD64_TW_CFG access
680caa05e354fa8097867ef71d50a170c94c3710 audit: don't take task_lock() in audit_exe_compare() code path
0279d8c51663fb4e49ecd7632bd73f94e3edc55f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d1fd2a15a038ad0e8a69c6ecd30f1ed8558c15c2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0d9692cb2789d5bddd375542d6a11e89112b6366 PCI/sysfs: Protect driver's D3cold preference from user space
0caf726f7e29b23f773b85aca2d1871ee457fae0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
32833e5366e29a7b178492b84c70dc7286c20ee9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
94c43fe9bc9cf550c0b49b0e27243d76e7eeb9df genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bb6cee8c1de39dc150bfe96f0282523c7e4422e1 PCI: keystone: Don't discard .remove() callback
c9234916db03c834f5b35ccc8bdc925ace419ae4 PCI: keystone: Don't discard .probe() callback
6a9b0fdce2e67963aa2d42d18a5caf34720d0ea2 parisc/pdc: Add width field to struct pdc_model
95821673b9c29b09ffc9496819a3c7de9c51ac3b parisc/power: Add power soft-off when running on qemu
79729164819fba48d291423c2de22e9457068455 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bc4d48e7f0bf952bdba35d5d1f1d1d9802acdf8d mmc: vub300: fix an error code
c22798802157c462dec1e87702f48af93d7770bd PM: hibernate: Use __get_safe_page() rather than touching the list
70958e97d3ffb4a956242979ed7a09bea46342e2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6f4a1cf76202256bfbc7dd4e73362c9ceec8644e btrfs: don't arbitrarily slow down delalloc if we're committing
6820f9a2c984652237e02667da4bd33e937bd1d9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7f9715865960a28b75a83fcda66811c1e3fb15dc quota: explicitly forbid quota files from being encrypted
001269dd24d32e4397409d5e426607b122c04311 kernel/reboot: emergency_restart: Set correct system_state
d1eae4cf52df1cde58af4d0d2ecf9ccd6d75af4a i2c: core: Run atomic i2c xfer when !preemptible
7389b1ffed57d003f3f83fa06b6597ec7080e209 mcb: fix error handling for different scenarios when parsing
eb457ba59f4fffc5a8aefe9a6950d048da376d5c dmaengine: stm32-mdma: correct desc prep when channel running
b936b0f80104f9303c8f4fdd167793b4b263b6d6 s390/cmma: fix initial kernel address space page table walk
1f99e71d6d3b70169e3d3709d67e98288e3a4fbc s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
b94f74013cdfd81d1f75112a4eaacb174c6e1865 mm/cma: use nth_page() in place of direct struct page manipulation
60ac961f8bfe5a446f14ee31153ea5df409d7095 i3c: master: cdns: Fix reading status register
63fe577faf414cd0c9127d06078c904edc049590 parisc: Prevent booting 64-bit kernels on PA1.x machines
9b331152f6229a1434ff7ff3bc1c177dbcf97c1f parisc/pgtable: Do not drop upper 5 address bits of physical address
79bf5de1fbb1e97c4376745704b01a5faf99c274 parisc/power: Fix power soft-off when running on qemu
9843ef436b4ba7449242ec08cb39a58aaadafa3f ALSA: info: Fix potential deadlock at disconnection
fc3e31fe2608ae7b2546ea1287af25f23e3585a5 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c325101bb0f865181b05f7d8ff31f7c3eb776dee tty/serial: Migrate meson_uart to use has_sysrq
739679e12166272407d7e8e5ca19d6f87c4b3d6f serial: meson: remove redundant initialization of variable id
1441526d57183d92227281cee1a56b52d9abaf64 tty: serial: meson: retrieve port FIFO size from DT
ac3b95322fd204dfc02aa0c7f586ef00e8718414 serial: meson: Use platform_get_irq() to get the interrupt
f5d23c6712054a4ceaaf2af541ef5b91b856c8b1 tty: serial: meson: fix hard LOCKUP on crtscts mode
8c37b1ed88ec641bb914b623fc099cbafdb48602 Bluetooth: btusb: Add flag to define wideband speech capability
26c52a44a6b100d61591df3cf5e85ffb44b1326f Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
3234dac704157edbbf17cfb906599550bc01bf96 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8e0d0349c460267001b394fd6638f7d17461c944 bluetooth: Add device 0bda:887b to device tables
1089395463c02ab340e2c428770cbab29108df0c bluetooth: Add device 13d3:3571 to device tables
7e523a5d043a07dbdfbbd6cb76c327323c4f39ed Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4ea9cfb5f36c04b1121738a5db2ab1b306167892 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
23d61b14af1804eaa9b4dd4899b3ad0d41129b73 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e9407a4a177d972846a311d476432a76b7dfe760 net: dsa: lan9303: consequently nested-lock physical MDIO
e2f1a9bdc1d82f66e90691546a02223626dbf6e3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6937cc7767476b892db01e1cffc47ac6452d791c media: lirc: drop trailing space from scancode transmit
c2a4b31078cfe703311300258907992ddc3771d0 media: sharp: fix sharp encoding
f897e11957a09a3156624edd57876d99736ef2d2 media: venus: hfi_parser: Add check to keep the number of codecs within range
53ae683a5be18f23e2a18262773d99820e941883 media: venus: hfi: fix the check to handle session buffer requirement
6fc39eb363f5f7dab0f53c65577160c6bf714b1b media: venus: hfi: add checks to handle capabilities from firmware
07d3cd42bc143347ff45f6255c1b6dce6c736b89 nfsd: fix file memleak on client_opens_release
74371ad74ff0ed1079f0246f0e98ba2c8fca496c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0ad7eeee6bc53a8a4cce67536720aa013cd310d8 ext4: apply umask if ACL support is disabled
0999ad2a06599ff50303325b06056bbb513f6807 ext4: correct offset of gdb backup in non meta_bg group to update_backups
18fa017b25dd57d23737e462415c119dd37ca53b ext4: correct return value of ext4_convert_meta_bg
049fd1121aa029c9307f4ccc427ddb9b010cce15 ext4: correct the start block of counting reserved clusters
b1ed5ca9d773fc9237cdcfa6e99264b5220ff3bb ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
178bfae9daa2e8195769ba10547d990533a15a27 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5a33287e6a4fef832b1f65ec89c07aa7eacabed7 tracing: Have trace_event_file have ref counters

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa65b54d3114-a7b4be6dd99b.txt

e4a92951f96b9c87ddd143da2a699fc45b48eb7e locking/ww_mutex/test: Fix potential workqueue corruption
399ac15b23ba6b3775cd71568e41cdf8120d8066 lib/generic-radix-tree.c: Don't overflow in peek()
471cae995679709278737ffbb3d67f813c69d7bb perf/core: Bail out early if the request AUX area is out of bound
09fa39061df164213b24dd437cb79d43492a9788 rcu: Dump memory object info if callback function is invalid
2ebbdb60708af764024a86f47eb70adcaa3db89d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4a39990496b4eaf7b4313d3c0380943db7272e89 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
5a3c42452083895f0ba771514f1a6a479ab54a5c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e422d19933a86337bbd88cc2f0ee422cae68b4ca clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
140465393aa890fe1cd228b4eb32ca58af37226e smp,csd: Throw an error if a CSD lock is stuck for too long
a4a024511ded6ae3c0453443d04b86424b146a5c cpu/hotplug: Don't offline the last non-isolated CPU
6f30d50e3fd12378b5c8c6fb0850c2c8d17691af workqueue: Provide one lock class key per work_on_cpu() callsite
f18d0fdadbfca5ebae30761b83eab9d2ee80720f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
80564a3f90b108b00f4af0deee72aeeb6a91c546 wifi: plfxlc: fix clang-specific fortify warning
8cee56513a355df820bee0060ce81cf071c9f403 wifi: mac80211_hwsim: fix clang-specific fortify warning
e1b9c9167a8d21f1060a6d68d1da87a0685f0d38 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb9d2154dc4d0d9147f89a3e7f7e069ae64c584c atl1c: Work around the DMA RX overflow issue
d50bdf42eae740f88d6f54694b4e04df1fffb000 bpf: Detect IP == ksym.end as part of BPF program
c329178aa1ad7a589f286dd50e43df3b8c0a04af wifi: ath9k: fix clang-specific fortify warnings
c87009af59da442f48dbe791571cb49c332c6985 wifi: ath10k: fix clang-specific fortify warning
0399fe4f205e9e68ad781154f1b1be17008872ea net: annotate data-races around sk->sk_tx_queue_mapping
7108d81d3772fb404b864bf35b3370952c86e12c net: annotate data-races around sk->sk_dst_pending_confirm
5cb45152ec194a1c35efa661dd03f0fbc034159c wifi: ath10k: Don't touch the CE interrupt registers after power up
122fbe737dd254fcee6b9ab5e6496bc3c9a39553 vsock: read from socket's error queue
9f83f34a998405ce7b9ff3be3aa7790cb08512c8 bpf: Ensure proper register state printing for cond jumps
3fca9d6ef5cdee95d2f9070014dc50fa90b15684 Bluetooth: btusb: Add date->evt_skb is NULL check
3251aa69055d7f0f2697501502c80856078c22cf Bluetooth: Fix double free in hci_conn_cleanup
4a30909185bb91a8b1fc1c128791fcafd433f379 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
bf7ac61511a2815fc54975621d9a6e9290d14720 tsnep: Fix tsnep_request_irq() format-overflow warning
458db3d0413d10712ff9e2e665d88da26111d57b platform/chrome: kunit: initialize lock for fake ec_dev
0e23434553d1d26660c6f8aa1caad431bc975867 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9d40d533991675e9b579778bb8250948be8e82bf drm/gma500: Fix call trace when psb_gem_mm_init() fails
480f589136ef7b9069cf91f0faab00c4295d2a33 drm/komeda: drop all currently held locks if deadlock happens
8bbae748632ac4bc37b455314f8b8ffb4b3770bb drm/amdgpu: not to save bo in the case of RAS err_event_athub
e94a9d988e002523b00c4e58591121ca9c5a2ff2 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
a9bcae48c8c16941f5b8ab2d24853c1c8af7bb7f drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d397d934c329e3518bf7fe59a6a7de8318b4bbb8 drm/amd/display: use full update for clip size increase of large plane source
da184c7459fc705ff3fb78fc1da3fb206b80a5ce string.h: add array-wrappers for (v)memdup_user()
eea9b8e5f599ab1ae728070b3ecb3e93f4f926e6 kernel: kexec: copy user-array safely
9c2e6172e9b7de11f501b74509709bcb0e1bb9df kernel: watch_queue: copy user-array safely
8073e3b94560071b6e90c37540e9f0c04af90ed1 drm_lease.c: copy user-array safely
0a98e681bdb60d0aaa3003a18fb07af6f6a690d3 drm: vmwgfx_surface.c: copy user-array safely
e772f23c54fb049a83df8c0552ffe3691d816a18 drm/msm/dp: skip validity check for DP CTS EDID checksum
e09f302267ce9c5168cc3f2f51d2fbe98a1dc843 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a135f93b02d5ad242db94e37770640703a6ef656 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7362551a3ce0d53114975fb73553e10a8a83e03d drm/amdgpu: Fix potential null pointer derefernce
5f447b5cc9d1dbbf1cfecea58b321bda4a79a5e2 drm/panel: fix a possible null pointer dereference
12cf07481ac5a7b6a754cb7f9a3badfc3b179e66 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f1e750b7b5f8a704a5312412fa2a898ace5cf591 drm/radeon: fix a possible null pointer dereference
12e46f7bec9a51867078dcaccd4c8aed4ec7b95a drm/amdgpu/vkms: fix a possible null pointer dereference
b047a07e324d66ec0a49064889e58f97ff974e5f drm/panel: st7703: Pick different reset sequence
ce9701dde2e0004662d689503238ae48c0158685 drm/amdkfd: Fix shift out-of-bounds issue
9bd22c0dfa599a7701cacc524366955eb708322d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
72353ada1e3a76f5d40035321f7bbc2998ca771c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d2f4313eafd3a5f1ba9342a3065c0bcb3fce4985 selftests/efivarfs: create-read: fix a resource leak
5977ce74ff87d264f5f89f6dcccf913702b3396c ASoC: soc-card: Add storage for PCI SSID
6491d930372f44f5563a71970892bf268dc3d768 ASoC: SOF: Pass PCI SSID to machine driver
b1a2e216ad02fe904ce7d0fc0af168f6d0c6c3c8 crypto: pcrypt - Fix hungtask for PADATA_RESET
218591d42139c581615c84c7af3336095b33ceaa ALSA: scarlett2: Move USB IDs out from device_info struct
51d5af6696777716a2dead84e329719d342913a7 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3b2490f4e5fd73cf76c02cf83b7d83ac28e6616a RDMA/hfi1: Use FIELD_GET() to extract Link Width
3d474ccfb26a2ee50b326d1e034c2c8f639dcc97 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
cbc2b7750f2d8700084de9b433713e7785953901 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
82ac550d0e2dd784b2d6706f1acb40f852a0e3bb fs/jfs: Add check for negative db_l2nbperpage
fad8d0ce4bf22ae5c2483dcccdd6881849cd1d33 fs/jfs: Add validity check for db_maxag and db_agpref
1807f2bfa44c7c31ad49fd662a625fe57946704a jfs: fix array-index-out-of-bounds in dbFindLeaf
69e783f5af7b6d5cebb92bc0734406d985f11ec1 jfs: fix array-index-out-of-bounds in diAlloc
3dd040f6f931758ffc184c8730a16b932b7808ed HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5e4a29ea398044dcfd52200b2257461043acefde ARM: 9320/1: fix stack depot IRQ stack filter
a177720b63018675988dc9fd2c1414781cf10f42 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ef9f760b04c00da5895b4fc7df84d490ec196e4b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c8309f0bcb573063da93492be77ad64beab8b7ce PCI: mvebu: Use FIELD_PREP() with Link Width
7828c624edb1520487f865b70837aa1664a8f79a atm: iphase: Do PCI error checks on own line
621eb5f6f2fd52e78e1d2851ef840cb9cfd6595d PCI: Do error check on own line to split long "if" conditions
24030f4c4a2f64069534e1fca0490ee09f1f2fb1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f68eb8b77de53a9139a491e7fedfd4d91c97e073 PCI: Use FIELD_GET() to extract Link Width
395f5a7c532db719c47c944ad93f1047afd0e3c5 PCI: Extract ATS disabling to a helper function
39b0b5143cf2391a1bfbaf598fb64176bd034fe9 PCI: Disable ATS for specific Intel IPU E2000 devices
6fedf46610edd9d8a947be3b28a8ef8b70cbfac3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b28ebb0e82760ecf5640aff1777eeea3f0e97e48 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a53eb9a543b7a194b4fa28ef8ef0075cfcb6ff21 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
5bb930db63f10f551feebcfae558ced497cdb301 crypto: hisilicon/qm - prevent soft lockup in receive loop
19cac2353762ca13e6ca21ffecf77d08ab404cfb HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
04d5e5df603da5f5b3291fbfb03b539798191d61 exfat: support handle zero-size directory
7bf23cbd69af17e3e5720a4388169b4fc57895bc mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
cbb878b30cbaaeb015070455b273b9bc881b59e8 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d1cdd46af9d4875fcb65fc34cdda975721823f2f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
103ead299c7554e009734cb92bebace7c8169a09 tty: vcc: Add check for kstrdup() in vcc_probe()
bc5df2b3ad7e440ad16975669806e4adedd36fe6 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
744828b65f1fef73e0fb5f43b6a38cbfeb7df916 soundwire: dmi-quirks: update HP Omen match
d001c2f9e80e5189c00945ad0d62537d4dfff7f1 f2fs: fix error handling of __get_node_page
e710897a9a5f7e374f85531a4e1e9233d8638ffd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ba4bafc1037e2c04d1155d18d4d20c9dcb1243bc 9p/trans_fd: Annotate data-racy writes to file::f_flags
c1288506f9cc80599c5d0eb78b3a0e52d6ef776b 9p: v9fs_listxattr: fix %s null argument warning
123760d0eebbb6643168814165eaba3b3f9b8179 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
69e78de49f687b7321909ffe9e8ff0fa58d0a903 i2c: fix memleak in i2c_new_client_device()
527f2aa6b65fe6d68c4b4e10aadc21d194035a2d i2c: sun6i-p2wi: Prevent potential division by zero
c817fe2c3328bf842a00559711017f9690b3c36a virtio-blk: fix implicit overflow on virtio_max_dma_size
6ae5971e00ec3b7394ea910e0ddf3b00069e1de2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
78d452a3252d5521f0bdd471eb11bcbe53a5b3a6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0f66ce862b64b9a77913ca8258ef0ee28a4db025 media: vivid: avoid integer overflow
905f234288b9c0bfc8a5df7a7e3f2527c3d50804 gfs2: ignore negated quota changes
6ab24ee9d9b2ed0812c92a212e45c45cf865dd84 gfs2: fix an oops in gfs2_permission
54e768763e9001be2f0b7b373ceb632f80abad94 media: cobalt: Use FIELD_GET() to extract Link Width
ee3da1da12b192db027730d0ec931a11324b9d14 media: ccs: Fix driver quirk struct documentation
f83f8329da4557e5bc7029d9a8f7e3e2c7969036 media: imon: fix access to invalid resource for the second interface
dc62dbe87c8379890e0b85c5530373e3856c8826 drm/amd/display: Avoid NULL dereference of timing generator
b59d35e075233dc0a02548dea2c1cf6f03ad08d8 kgdb: Flush console before entering kgdb on panic
86df386d04377d2199471e7549c8e5a5cc2ce38d i2c: dev: copy userspace array safely
00830b151f06573152e8d2db0753edc7b4e10bf0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0f3620091d225ccb31f5a919a2e731a3b25804e7 drm/qxl: prevent memory leak
3fc91bd1ca75b62b0946e5b4e63fe82c3d364b3f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
482e19eb2b18e11b35270de8d3eed6581e694e9c drm/amdgpu: fix software pci_unplug on some chips
baa2198a620c397aca9dcb6daa893bd3b03a5c30 pwm: Fix double shift bug
e9298ce68c1d3e21f51bea14117e2e2af34a9fef mtd: rawnand: tegra: add missing check for platform_get_irq()
d8a69f299763e37e4ea1cfea309f1d2b89d81369 wifi: iwlwifi: Use FW rate for non-data frames
7476fb860b5f5db5b7d7abf6ef891a13da38c1ca sched/core: Optimize in_task() and in_interrupt() a bit
03d516bf51acd80a400811518e1697a32956bbb4 SUNRPC: ECONNRESET might require a rebind
12c85ab161dfbae70db0f7d27ba812cab49c4f4c mtd: rawnand: intel: check return value of devm_kasprintf()
45c89f79e7089070c0ed95eab4a5037c6ef1bdc2 mtd: rawnand: meson: check return value of devm_kasprintf()
6ea670bd4b00417a101c0e7459daaa8627217e16 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
a1aefe3418f119f5fa745b845dfbfa7b0fc187e5 SUNRPC: Add an IS_ERR() check back to where it was
6f23631cd9ee2c3d9e022bde83ae40e69750e68f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d479b4e36d79b5f58e2300385f556a141cfa9a1a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d006f1827ce950f46415133b5e1451650caee549 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
22bf75195897f9a48ad3e83412f1b65713a3927e vhost-vdpa: fix use after free in vhost_vdpa_probe()
20fc9143088dd0a06df6ecb510d7c40dd2825dff net: set SOCK_RCU_FREE before inserting socket into hashtable
3d6db148a526b21a4539c223b48ddcba08f10377 ipvlan: add ipvlan_route_v6_outbound() helper
cb3cda24fdb3b06d1e5a43c6eed2c38b68a80307 tty: Fix uninit-value access in ppp_sync_receive()
cdd25227c61c11c2b165772f8415909d0c6e1756 net: hns3: fix add VLAN fail issue
363096994d313edba92c1d69872d9bbb3cd5668c net: hns3: add barrier in vf mailbox reply process
c298deb8adb71366cf3232294c796dc67750e85b net: hns3: fix incorrect capability bit display for copper port
c08d608de0da72e71057a8a5ccbcdb0e5e1f6227 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
862bf2d563d42fdd1170c3a3f305893f3124357c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4bc0dc1a7a7df70829477f22fd3b2aa7065af21d net: hns3: fix VF reset fail issue
e01fd9518270531e4ef12a09ddec446b00b7c250 net: hns3: fix VF wrong speed and duplex issue
f295abdb22d5f32ea109154e3984759b7f160282 tipc: Fix kernel-infoleak due to uninitialized TLV value
2cc4df2b1c7cb72fb8cdbc557a0e97456402b332 net: mvneta: fix calls to page_pool_get_stats
cf8d44d396bff8c081d1b6ae7dda30980cc8f733 ppp: limit MRU to 64K
f4a9d27dd39b5d9503fccbaeb19809e5346fe8da xen/events: fix delayed eoi list handling
fa2a76d1d54f7f3d31007ba449eff8f7859ad580 ptp: annotate data-race around q->head and q->tail
4642cd45852368a9402fea2b1c43b953b215f932 bonding: stop the device in bond_setup_by_slave()
2cf011c962f58493508a6ea89d397be3d0460f07 net: ethernet: cortina: Fix max RX frame define
2150e3a3bd4f76046ff2ce11671b04173d789f6c net: ethernet: cortina: Handle large frames
61e7f819cbf0bd68512edd9bbfc87c9f065e5c58 net: ethernet: cortina: Fix MTU max setting
5b95c32343d81b13b171a01dcf4bb5b2625c6607 af_unix: fix use-after-free in unix_stream_read_actor()
d8d2183727e49a658997a1c422b01d86cfa6abde netfilter: nf_conntrack_bridge: initialize err to 0
64b2edf68452ade265cc38c6c4a426373270b57d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
31f543d68a2c447061c9a43650691b787de7307c net: stmmac: fix rx budget limit check
6a63ab7a7a2253c05dc3016d2063c65c9e412fa0 net: stmmac: avoid rx queue overrun
b9be89c891a39137ba6dda3a8af98c725a458752 net/mlx5e: fix double free of encap_header
c5a36239ff2ec61b8918bec7c08af58a4e653ec7 net/mlx5e: fix double free of encap_header in update funcs
e9c7d56b1f47f82b8809317bab72aae6f714357a net/mlx5e: Fix pedit endianness
dd56dcd58334eb75ecfc72077a5d9e722a17b329 net/mlx5e: Reduce the size of icosq_str
c5fba8bb6fbacae513207b51b1d6a06682b395b9 net/mlx5e: Check return value of snprintf writing to fw_version buffer
995ac06256b8fd2b6dfed1cfd909753a5379249a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4d7d30a0cf354d1e77bdcbbb86ecc85795ee72c5 macvlan: Don't propagate promisc change to lower dev in passthru
de810753edf74dcd97588147d1ae321a885693ab tools/power/turbostat: Fix a knl bug
7e3139a7f6b00c2cccc9102d217fcfb881d8ae56 tools/power/turbostat: Enable the C-state Pre-wake printing
e40a1eaab90950f73f3d30924aa6e6df5af7ea9c cifs: spnego: add ';' in HOST_KEY_LEN
e9c852287591622a48b6712bd38ea8bb129040ae cifs: fix check of rc in function generate_smb3signingkey
a50cd0f38943e5959fc739311038509305eee83f i915/perf: Fix NULL deref bugs with drm_dbg() calls
c423a9874ef098a25aca8cd3562dafe9abeb4df6 drivers: perf: Check find_first_bit() return value
497f76b789cf39c6c1f7af217127072bc5360bb4 media: venus: hfi: add checks to perform sanity on queue pointers
a9b072e3003334686110fbb1ccf8c43dd1dfb42c perf intel-pt: Fix async branch flags
95c265c01c30c71f3231ce0fdb0db7c71242cd97 powerpc/perf: Fix disabling BHRB and instruction sampling
de060f0965b527a960c8dd817e3195d2a29a879a randstruct: Fix gcc-plugin performance mode to stay in group
ee55aef90facbb3fd59123a11e1a673e3aaff52c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
927d0441195ed8d5db63ed4ce3926887b2e04b43 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4686313f06e7adb90bc9bc450f7b698b201cd1e4 scsi: mpt3sas: Fix loop logic
883076abf817cbf898e192ccf77a4af5ad96d78d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9aa231f7900bfe060b18f803fdf35fd8873e380b scsi: qla2xxx: Fix system crash due to bad pointer access
c013a08b131ce8254258f6757d5f03343284fe4a crypto: x86/sha - load modules based on CPU features
64252e416fc11971efb61c0e69dc0e2221747ffc x86/cpu/hygon: Fix the CPU topology evaluation for real
807813657bc43adf2a6a3d236b0ee239e09ce8d2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ea5c996e5c7dcc5117fb6b87654b5f0e47757cf3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ccc30fc0ae54877b5984a7484833c31b62f5b79a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
8912841ce881df9916fd07050080fa8478747df3 audit: don't take task_lock() in audit_exe_compare() code path
6dc0b5866274be2715a76b93749060663196d757 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
56c1eb6f28a9b8bf337d7762252effc0152708a6 proc: sysctl: prevent aliased sysctls from getting passed to init
497fb0a584697c6febada3fccf04e8d2850449dc tty/sysrq: replace smp_processor_id() with get_cpu()
2ffaebe53d25d625c3b427d1159734277b88f345 tty: serial: meson: fix hard LOCKUP on crtscts mode
a058ea3dc264e9021fcf8e551f98a1a76cf1e5aa hvc/xen: fix console unplug
2007910dc3dec5a5873c9e32a152339ed949e889 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7fe509e25d71a3660128c619d84a8508dd31ad8a hvc/xen: fix event channel handling for secondary consoles
47b37508474b2585c6d5b4cf101470a3111fe18d PCI/sysfs: Protect driver's D3cold preference from user space
3768d061baf3e36e0bbe20d7e0e5e3e77be1ebbd mm/damon/sysfs: remove requested targets when online-commit inputs
e775b015cba529405b597814f790def538af8565 mm/damon/sysfs: update monitoring target regions for online input commit
0ccb5755615e8e4f4d514494a4d32bfc49cade6f watchdog: move softlockup_panic back to early_param
1b6daa0c8e4219d00fb7f0878012fa3d55a968bc mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
8a381193467375c56a96f0d6e2500422e35c542e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
355b1df2fea74d035f941161f86a4ae93776516c mm/damon: implement a function for max nr_accesses safe calculation
1ee4c7fb1b6e2d67f911be722ca55644b055c6d5 mm/damon/sysfs: check error from damon_sysfs_update_target()
0ad44e68196fcc6ac466d9af7e970c343aafd5eb ACPI: resource: Do IRQ override on TongFang GMxXGxx
3e1f9ff629582df691f4d5fa4b59a487cc62c100 regmap: Ensure range selector registers are updated after cache sync
55bc84b4178fbca6dd99125f72662c377f1535aa wifi: ath11k: fix temperature event locking
226b7740e0bdab394439a247f414124a872c2a35 wifi: ath11k: fix dfs radar event locking
f5e0a900a7f2d6419fde0caf7cc48a24ecdf0310 wifi: ath11k: fix htt pktlog locking
952bda9efc2e2cb8f1bbee0410cb8205011cb07c wifi: ath11k: fix gtk offload status event locking
9023122e0455cc131e81446b4abeea22d4db9293 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0724ff6a04a67c8079a2f9d6bdb34e528c435bad genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0337b2e3730bf7fc0628aa480dbfaa93806fc6b6 KEYS: trusted: tee: Refactor register SHM usage
fe4b531974e78834fee2409f9092b51e7ecee591 KEYS: trusted: Rollback init_trusted() consistently
ebcb5e232a4ca0ded35ef59f91b20cd474e4c9c7 PCI: keystone: Don't discard .remove() callback
58fe5fc5b0a4ce7fa563b5974ca0d3aafdcbabec PCI: keystone: Don't discard .probe() callback
dca6ed616e0cd2760e13240d880bcb13cfba4102 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
bb5cfee710f37dc31399744552e891875efdcb84 parisc/pdc: Add width field to struct pdc_model
7bd86ad97a3697be19fe332a1d6f9fe6f8008e33 parisc/power: Add power soft-off when running on qemu
9526f3cdcb14d2f679cad76ebf7d9438890d8128 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
0e30471df7f90bcf0f64bc030cbc75e1719d6fd8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d96972c3e68014bae72ef80774d9dcf90da226cf clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d2f31a1d08b03a772f58dd4f2da97c6e986a77ec ksmbd: handle malformed smb1 message
723559209bd4cc3f1bf280b5e484f1c7c36d80c7 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
3da2b9a711be6087e54381ad92380c008accc207 mmc: vub300: fix an error code
9e6d3751ec8a234c2f6c932c44f4907326dcfe32 mmc: sdhci_am654: fix start loop index for TAP value parsing
58ed25d8bbba22c9213619f9fa76e9248caca57f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
14d6f3886644cbb8bb83cee6b2a0c4412b2920d3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a295139142487548d3ae6d66348ffe2bbe6e66cb PCI: kirin: Don't discard .remove() callback
dd190a3b431263d6d0f9f0def41855b111f9c63d PCI: exynos: Don't discard .remove() callback
7a8c0a116f8dab0644f0f7b4ba71d90f39eb1d2c wifi: wilc1000: use vmm_table as array in wilc struct
3de01904e69a25070df9127e6cb42d1c353ab914 svcrdma: Drop connection after an RDMA Read error
e4ada2a65497ad14da3b95777c6d2b6838998e36 rcu/tree: Defer setting of jiffies during stall reset
fd88d2c3552d979cef642bfe0b3690d05cf23bbc arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ad6afc6523b2ed92b7aed0193ef4cb743957f5dc PM: hibernate: Use __get_safe_page() rather than touching the list
d3e609f4a7a5987c13e413f1fb5a5791f8e61a33 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4bfa9bd836171fbb7988d64568338740d03c2c75 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0bb2d3af06c6a2e1e28ed906647509abd7a29534 btrfs: don't arbitrarily slow down delalloc if we're committing
6aea3c2e0a735c761b1f0f6a3d8f37f4719bdfea arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
1f49ae988ea8fe4e7e21ead04341e9428580af2b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8c2aecf52b9d1b50b0df6d2758555b550667acaf ACPI: FPDT: properly handle invalid FPDT subtables
d86ef786e576300602f9accd437cd24c5c410e2b arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
95ce6b8813eea06d84820695af74a673ff6bdc76 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
6f59b718bb620294b13a3f3ccb0a5d37c737959a mfd: qcom-spmi-pmic: Fix revid implementation
4e65c7d6823f7be72b7e6dadfdf12854a0716c71 ima: annotate iint mutex to avoid lockdep false positive warnings
de2cfe44cd38068dd81d66ae390ec5b21d37118b ima: detect changes to the backing overlay file
e7954fb7aeff46e2e4489b35fea11fe4b3385821 netfilter: nf_tables: remove catchall element in GC sync path
dcd20e10bab8f0ea2bb6acd771647aa68452b1f2 netfilter: nf_tables: split async and sync catchall in two functions
442bc99473a4d300667407ec5f821df0e4d28aa3 selftests/resctrl: Remove duplicate feature check from CMT test
abfdd6e9001a79c47ad31ce3126f0b33c1d2f512 selftests/resctrl: Move _GNU_SOURCE define into Makefile
a9b927bfb11ea53e2206cefb688b886506307fb4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
7e889fd1488d2d93cbd9dae37ac8741373719f70 hid: lenovo: Resend all settings on reset_resume for compact keyboards
fd63277670d745f3c01c65d471587a0c4bd1aafe ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
06c7f3ff9053d392571c17e2b2cda2527be2636f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
aba2900e2d559dd96d80e8d5d8277fb79652c55e quota: explicitly forbid quota files from being encrypted
0149c1d5cf4656560f1db9e5a024c33d3bc330d5 kernel/reboot: emergency_restart: Set correct system_state
ad5ab1364e55f059808387c726c02c22a9908fac i2c: core: Run atomic i2c xfer when !preemptible
602d06fbf0b5c0771bb84ac2c66eb2690f7226a2 tracing: Have the user copy of synthetic event address use correct context
6a34136679646e32b0488f2289421109ab8265a7 driver core: Release all resources during unbind before updating device links
a4b517056b17ac1f32d67ffe4b3d2d49fa1d6220 mcb: fix error handling for different scenarios when parsing
cdc05cc0158fb545efd25c811a8e40623d830419 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
1fd5df585d41e552a8c9abc9cd2b4ff35886ff8a dmaengine: stm32-mdma: correct desc prep when channel running
46d110bd664cf661e344e25e89f6aa227e38ce49 s390/cmma: fix initial kernel address space page table walk
7b4d7e3efdae38075bf0f09a4d822516cfd156ec s390/cmma: fix detection of DAT pages
09cbdf74da331736da5bb807c601aeddb3554269 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
00feb421794eb35762b4a04df6ea7faf165cb836 mm/cma: use nth_page() in place of direct struct page manipulation
866aec9ddb75f952c45719166406e80a7b5dfdc4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e004dd755c74b21d5a6f8cbc51d0c818c8a613c3 mtd: cfi_cmdset_0001: Byte swap OTP info
92d394a538ecf813d555d95f0f701a6080254609 i3c: master: cdns: Fix reading status register
8cce17364c0cbf5511cff3e8fc380aca4bf05145 i3c: master: svc: fix race condition in ibi work thread
7f66013ac5de94806aae6b5eca05b9faf4802fa8 i3c: master: svc: fix wrong data return when IBI happen during start frame
1a41d5d574ad276bc55015a08f88bce20d2b65f9 i3c: master: svc: fix ibi may not return mandatory data byte
499a65a1889bb0c3847b1f69303e6c747a59c138 i3c: master: svc: fix check wrong status register in irq handler
2d9e3f4cc98ebecf4bfe22f28db285c5218d346d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
c72868251928bfb2fbb266a8d52ba3f633d9e2ff parisc: Prevent booting 64-bit kernels on PA1.x machines
c18831bc5ab286a0e47ddca9fc816dd1c1c0c038 parisc/pgtable: Do not drop upper 5 address bits of physical address
21cc006d13e013a600ca6e8d05f61d5a099a832f parisc/power: Fix power soft-off when running on qemu
15c11a59eeef0474b574413f6c7a371672179880 xhci: Enable RPM on controllers that support low-power states
2497163a55c3c4bcaff6cb1b2f9809f8a36cc381 fs: add ctime accessors infrastructure
a78383f20a5c4e49c425652ee040d79598292ae6 smb3: fix creating FIFOs when mounting with "sfu" mount option
59486eadb2350ddc708c2c59b0fe1e749e94f808 smb3: fix touch -h of symlink
24ae7833f99b8ae5ca16cf4ec16b11e08f76ee58 smb3: fix caching of ctime on setxattr
d35d8d3693de562a8f4ae0e49856f8c1527aad51 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c977ecd259cc6fd7a0eff3c5b3839d04db617a9c smb: client: fix potential deadlock when releasing mids
6ef51cb5b25ccfc1de4af95eb784c843e6bfcd72 cifs: reconnect helper should set reconnect for the right channel
7b3e7f40f104291b13bc73cf4926c25b9f8be18d cifs: force interface update before a fresh session setup
65be9c52e30e8acfa983f63f73630ccc4fad4a07 cifs: do not reset chan_max if multichannel is not supported at mount
bf412d92bbec9638e9b213bb0779ab3af172b6ff xfs: recovery should not clear di_flushiter unconditionally
094e9c192c8646cf5df7d9b29ea8302b2d78d983 btrfs: zoned: wait for data BG to be finished on direct IO allocation
89fc773768f9173d9675d571b2d799d07d19d993 ALSA: info: Fix potential deadlock at disconnection
0731c38c91be399cf6e0da927748e088fe9dff2c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6369989f12f0f0b7fb5a9b202805ecf77521d29c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
b4b3b88b00c21446262e06fe8a43dfb3de5ef8d4 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1b7b80e8567d1014c875bbb80c247c9f7024609f ALSA: hda/realtek: Enable Mute LED on HP 255 G10
0e7f4376eafd9aa26cccebe8467a51dd6949b33a ALSA: hda/realtek: Add quirks for HP Laptops
c93061eb14ff1a8c842e3ad6f903287c1c05b124 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
bb6363d0f679c923d0b9ce9835cff685c150c83e pmdomain: imx: Make imx pgc power domain also set the fwnode
8ad057930de0039f4decb8a16897ee4c2e743725 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ffc9c97895b3a40dbc4bc1b48771aeeba79f87ab clk: visconti: remove unused visconti_pll_provider::regmap
d44c666272341a720ddeffb7e7016c9149a95eae clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a119b958b140354bd021e9393287f776458b5622 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b373a29726e2bf004aa2f0ac7dbf21e3225f4ee3 bluetooth: Add device 0bda:887b to device tables
133917db7d5d0c065ff605797b4beef4846a97ba bluetooth: Add device 13d3:3571 to device tables
ae1ee332d52c3da31d471419f85aba76d2bebdf1 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
fb3ce6ca9309777a111b77870ac16d97aa816e8d Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
0ccdf850ad21416f697082310acca39eb8a5e1ad drm/amd/display: enable dsc_clk even if dsc_pg disabled
34f7b08c1596d467e6201f6799c93ad81af6308b cxl/region: Validate region mode vs decoder mode
38bd699bf48327d19c5f05665941360408e5969e cxl/region: Cleanup target list on attach error
ba8bf96b86571e5d4f971541c82e461630375d8f cxl/region: Move region-position validation to a helper
011015dbf1080afb6d7b74c1775546fe18fe48bf cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
6e63fe5e1c70199b91125520bf55fa692275249c i3c: master: svc: add NACK check after start byte sent
9b05197b867a18df28ba8148f6b93517a75c6e8d i3c: master: svc: fix random hot join failure since timeout error
61fc3b43ccade74be3881ed0360cb9ab2eb1ea08 cxl: Unify debug messages when calling devm_cxl_add_port()
7a15dc99ba01293c9e6b3fec40c321f4b0a92f91 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
6bd125141383a47a11b03ae766999e1a6a42dc5a tools/testing/cxl: Define a fixed volatile configuration to parse
72f01689e1fc5a30750971d2cc11be3931d48548 cxl/region: Fix x1 root-decoder granularity calculations
707ee9188ac3569a873053030d15a390a11bb4a9 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
18009588f0963aea4df61cf1d2f75d9c67ace7ca Revert "i2c: pxa: move to generic GPIO recovery"
995b88db8e4462b34ed715633db938926c526a83 lsm: fix default return value for vm_enough_memory
516f3e8a3f697f5bcf4178b1813a4fd6238be976 lsm: fix default return value for inode_getsecctx
d9dd255fb017636782cad2f7b6ed2da022351030 sbsa_gwdt: Calculate timeout with 64-bit math
524c31c5252f1d8d24db81d23594efabc5e31105 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f4e57bb8b343b0684305b6204ad61a69d5b67a41 s390/ap: fix AP bus crash on early config change callback invocation
133d90cd5205531f968ac1a0d477840d85bc09f9 net: ethtool: Fix documentation of ethtool_sprintf()
87b3323e62eb35591cfb88cbc1a303ec693eb825 net: dsa: lan9303: consequently nested-lock physical MDIO
90e1455419aa40c51265fb6386244b714c1836b2 net: phylink: initialize carrier state at creation
e68d342c35896164074acd1d755a05609c0cb376 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
172ba5a8226157cb9af9d5fbe3fe017ec644bf33 f2fs: do not return EFSCORRUPTED, but try to run online repair
77eeb3ae9d327d63586193a4c64a584399997a72 f2fs: avoid format-overflow warning
e3eaace6ef41e7df3fd6e6754b56ba2b0e9eb317 media: lirc: drop trailing space from scancode transmit
87966532e4fc1b7c89c85ad3cd3d6d5b3439a475 media: sharp: fix sharp encoding
67f46ea278799073e8525e4b1344190f39ea0c02 media: venus: hfi_parser: Add check to keep the number of codecs within range
cb649e8221855c124d01910e2f2bcd46b995efb2 media: venus: hfi: fix the check to handle session buffer requirement
24dd686dab20b908776fce7be7efb0f5a25bfc6f media: venus: hfi: add checks to handle capabilities from firmware
c3585d9f766630368e14d53f362916dec7e089f1 media: ccs: Correctly initialise try compose rectangle
7c0a744694668a109fbcbed8d480d631d95ad746 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
c7a84685154fa35a46d64dcc232ce584ad3c0199 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
01d49653eda43c5190685ea626538c8091956ac6 dm-verity: don't use blocking calls from tasklets
a35ff3c9f4f00b4755c007a021c9f9abfed64137 nfsd: fix file memleak on client_opens_release
749f6c429b3478d7092e51ccd18969e326e08abd LoongArch: Mark __percpu functions as always inline
98309e202e90dce5bb32b6fad6582563e95e3c41 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
8f2c5bc847391741cb5822d6b51d3855034deea3 riscv: correct pt_level name via pgtable_l5/4_enabled
54c7412b387c0ae5db908bdc1d7a62e8d873140a riscv: kprobes: allow writing to x0
3cf55d9d12bb3d93189fdbc761e31da55d83b4dc mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
921db92c82bdde4f1bb3569afbc23f9aef7d6c0f mm: fix for negative counter: nr_file_hugepages
1f8e023d57b1dd53d090494bfa1abb200982cfb8 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
54d8a89ca6380d31e01062256f0f20502b5a5e54 mptcp: deal with large GSO size
2f198f88e396f0746f5ce26e20b721d5bfb8a2e9 mptcp: add validity check for sending RM_ADDR
a929c6a701d00b2ae769461a7a1c89fed8065ec1 mptcp: fix setsockopt(IP_TOS) subflow locking
0244345fc10585a2d10fa49e5cdd5194f335370e r8169: fix network lost after resume on DASH systems
88deb1b465e70f8ce5eb542128f2d47ec9ee6c4e r8169: add handling DASH when DASH is disabled
6c04226555a7bb05e7365b62c9705e3a376abf6c mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
83d66da85fd0d1f3cc5bcdac3c46982a58c625de media: qcom: camss: Fix pm_domain_on sequence in probe
49b500ad4719d06a580d66845f9973a9e9ed7b9f media: qcom: camss: Fix vfe_get() error jump
03b345d3e892550a866d94dda5c241decfb12fee media: qcom: camss: Fix VFE-17x vfe_disable_output()
6a1e59f9ed3bae61511b0b0fd7276fa5c3413b91 media: qcom: camss: Fix VFE-480 vfe_disable_output()
894826cd12b968705f94456e22fbe12a993b7278 media: qcom: camss: Fix missing vfe_lite clocks check
8e6ca9421c8f9eb8c49e50e5e189133ee7957587 media: qcom: camss: Fix invalid clock enable bit disjunction
2431a48e0c609a7581a03f5858c3337d61691403 media: qcom: camss: Fix csid-gen2 for test pattern generator
dfebc218fae148d53170b14a1bc1028eb3aa3260 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5074d77868bff17194f2fe8c3add86594baae6fd ext4: apply umask if ACL support is disabled
876dfa01b0dafdbf74b619cfdb429ffdb801f5bc ext4: correct offset of gdb backup in non meta_bg group to update_backups
3fa3e589969595eeb92fc18d5398ead4e0a74a0c ext4: mark buffer new if it is unwritten to avoid stale data exposure
7f91a7ab1b1cc202419183c0b5c0d94bb88a83a6 ext4: correct return value of ext4_convert_meta_bg
7d28f133aa49ceaf81c18de8287ca00db9d0ffca ext4: correct the start block of counting reserved clusters
246126eabb20037caac20ddf91678f3ed57e3c8f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
cfc704f8ce35ec0aa0e7b08e81376845c826b881 ext4: add missed brelse in update_backups
58c64345200a4215e12138778281183835560892 ext4: properly sync file size update after O_SYNC direct IO
e78eac065a62f0a94e050a6bf4cbb6a15608f7dd drm/amd/pm: Handle non-terminated overdrive commands.
36a49683ada80a2470383c34032207c8ece1fa5c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
bc04bcc64aecfed71e232bd96b88285ffec50e2e drm/i915: Fix potential spectre vulnerability
522c9f0bfb1393b856c81d3524840ffa18a58098 drm/amd/pm: Fix error of MACO flag setting code
bc9cd176739b3a8b9f91a83f0a7211fadc51f0f4 drm/amdgpu/smu13: drop compute workload workaround
904245cecdacd7236e13104337d2cba98e9b59b2 drm/amdgpu: don't use pci_is_thunderbolt_attached()
23e85a7a9833a55fa447e2dbe9b7061e7decd058 drm/amdgpu: don't use ATRM for external devices
21ee8a03d489b48eff309b9a4235707fd5a8f406 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
4bb6a969960e34d760401c163958f22d308de822 drm/amdgpu: lower CS errors to debug severity
ae0077be10c849c58353d01c83d7e0837e1bae24 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
03663308f88c5453a4d8e20a22114abccdc99760 drm/amd/display: Enable fast plane updates on DCN3.2 and above
6b1784872eca0a2e8c236e99490fe40ea1125be8 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
7ed863363ab99d35bbbd015494cfd5febca3e702 powerpc/powernv: Fix fortify source warnings in opal-prd.c
a7b4be6dd99bc402e5b12fbaa54e4796090a5754 tracing: Have trace_event_file have ref counters

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8359df4f6d4-859a07e0f876.txt

394bb73e02860af9d11daaee050cb73c01cdf558 locking/ww_mutex/test: Fix potential workqueue corruption
307f32da477e596e7c061073144e9d027c106e93 btrfs: abort transaction on generation mismatch when marking eb as dirty
a2525bf06e15da63c843b2b595832b1752862d12 lib/generic-radix-tree.c: Don't overflow in peek()
6f710118273873df73a31ea82f4f3cd19a7f40d0 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ee8f09f8a4dd61c34a4ef388ad9b0303466cb586 perf/core: Bail out early if the request AUX area is out of bound
b686b65c9a9aadbb8e7033c369dd1fc4cc25d4d9 rcu: Dump memory object info if callback function is invalid
c2c57f2f672cb8018ade60778807a3d3d0fcb2d2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2c17dda21eed17edef0e2a3f6bc3d91c36b8ae8c selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6c39ea3ba0f48b88f87a877060b4be28444f2aaa clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fdc99ff28e7a29cbd6fb314cd663cb41672f3014 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
780a0a5b9d235a9c00c88a04b7dc3d669ee8b382 srcu: Only accelerate on enqueue time
c5109486f396bf8dfd85dc4599f0549f40a36816 smp,csd: Throw an error if a CSD lock is stuck for too long
635916f7324556228d59261d890eed12c80ecf38 cpu/hotplug: Don't offline the last non-isolated CPU
7bafbebb9b02d4c23b605a4041a7f370dbc405fe workqueue: Provide one lock class key per work_on_cpu() callsite
f7b0d85d05f72fca71df6124435074e708781486 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8a415fe6f7ba66bf7577d851b19762d65cdadfb2 wifi: plfxlc: fix clang-specific fortify warning
b389462cc772669298b9991b0887dc36aacae597 wifi: ath12k: Ignore fragments from uninitialized peer in dp
da1c841d61c587a2abe7f6aa5529657e3f66ed45 wifi: mac80211_hwsim: fix clang-specific fortify warning
89426e8cf0e8999a6dbb02d08c5a63dea822a988 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fc0baec3cca5deb36b8d18ce1d35651604cad172 atl1c: Work around the DMA RX overflow issue
a99a29522ad378dd3fa8ffc82812df1684241a04 bpf: Detect IP == ksym.end as part of BPF program
f5e28ff032827f5813f80e760fd03de5b7caa437 wifi: ath9k: fix clang-specific fortify warnings
12f1399443b5aff5ec37af5d236b0088e1701e80 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
b08425b4ca2eb8d75d78a45b60f435bc5d10299b wifi: ath10k: fix clang-specific fortify warning
a7644b903c7004fbf34b8e302730a433efb20c9a wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
5478da526a1e0244d4773d8800f163dc8eb78508 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
79cdbc4e8f6c277e1a7ad828f6493f16ec4d089c net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
fe9efed3c455920c1651b124b3c46bf527883138 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1c58b78dfc4491e761eae5be63faf9c496a8f30b net: annotate data-races around sk->sk_tx_queue_mapping
ab309b2688638a9c1c94acddde04dd0c98fb04ed net: annotate data-races around sk->sk_dst_pending_confirm
2f608d323509f65acc76eb66db17450d01dcc790 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
07bc10cacbbd5346b8735843bbabee11b8f7d0e0 wifi: ath10k: Don't touch the CE interrupt registers after power up
fec3ecd806e332e2e3829d9057446068ed6b27fd net: sfp: add quirk for FS's 2.5G copper SFP
26927fb2faeb22c2d1bdfb6126c460648001a368 vsock: read from socket's error queue
b0ec2e6580dd96f2597c7f111830b67ca1908a82 bpf: Ensure proper register state printing for cond jumps
d4099c5e533b65d2b948ce1e71ee831ab413b594 wifi: iwlwifi: mvm: fix size check for fw_link_id
974cb9ac9792b100908ab2b4cdef44c7ddc5876f Bluetooth: btusb: Add date->evt_skb is NULL check
81f9dd0cf989ebdc6d180e58c59f14f18233ba6a Bluetooth: Fix double free in hci_conn_cleanup
9184801e98abebfee16713d46c40b2891f482245 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
2b44f933d8878ee52170a30128e154574e8489fa tsnep: Fix tsnep_request_irq() format-overflow warning
74b34d33c75094f5aafd600aea1fa9b85574ec1a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
47509a94855e1dbe74ce9347c740465a227f382b platform/chrome: kunit: initialize lock for fake ec_dev
8af7682a0f866bd3f219c85cfeeac9fd293790a7 of: address: Fix address translation when address-size is greater than 2
132517f792d2ed88cbb1fe334cb23e53a207277e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9023b99d12dbd4226f70bf6b366c0233eb8f4cc0 drm/gma500: Fix call trace when psb_gem_mm_init() fails
6307ab0f6a27299aa1639442cfea36951315a3d8 drm/amdkfd: ratelimited SQ interrupt messages
94488d128240c4e8e98e0201fecb4b108586154c drm/komeda: drop all currently held locks if deadlock happens
155a4170fbcd551dd28ba82a911605312717eacc drm/amd/display: Blank phantom OTG before enabling
1230a927a652703063c25e2ad554bd61b39abc0e drm/amd/display: Don't lock phantom pipe on disabling
3a25816f3805a822f71fcd77140473463e41248b drm/amd/display: add seamless pipe topology transition check
da7ef306e071769a2af4ae6cf3ad5f82967898e8 drm/edid: Fixup h/vsync_end instead of h/vtotal
c10d1278af3781d0b6a219c3fdaf23242dc0963b md: don't rely on 'mddev->pers' to be set in mddev_suspend()
b94a5d86eb58c14174a02d50f038047d5968b9de drm/amdgpu: not to save bo in the case of RAS err_event_athub
0a5261fecf8c4d0dac6384f2f44f8242ae9e6b05 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
ea1ec11c51ccfe2b6f77f5938f51e6112925532f drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b9a48bb47a99649b47d649b94c623f66c054e6b0 drm/amd/display: use full update for clip size increase of large plane source
6794ab1146ab96dd5ffd418ad1f15bd4fd60afd5 string.h: add array-wrappers for (v)memdup_user()
739838d5414b18df8d4300beae355829af7226b6 kernel: kexec: copy user-array safely
eb0f6ffc02d7ab7cf94e4095f4cc8f46585c25e1 kernel: watch_queue: copy user-array safely
3602b03f1189d4bc557a0a9d13c67fdaf9408d95 drm_lease.c: copy user-array safely
e0d201b4d22a0a0785936f437ebd52f4cd77b923 drm: vmwgfx_surface.c: copy user-array safely
6b433a5a8d1756df4ec11139a1bb9a8720b24301 drm/msm/dp: skip validity check for DP CTS EDID checksum
26b5db6da69d64cf730a8e02e26919cc3def5715 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4bdf3a97f970c84095ed233e1b767ef372955e40 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
61b189a95b6cd6fcff9a52bb85ae2c36ab7140a3 drm/amdgpu: Fix potential null pointer derefernce
a9c2b489d99a68d58ca9e3ee25f9d3408b3e28ed drm/panel: fix a possible null pointer dereference
83bdaeceb8836903680f98166c02062fc2454a63 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d8a439ed302e54fd2a6b66034f80ec34d01d8c53 drm/radeon: fix a possible null pointer dereference
37aa6ded3680d066488c25b06a80ef97f729f4e4 drm/amdgpu/vkms: fix a possible null pointer dereference
0d88c1b03b33a3a9fda0bd88d72bec6d7db7d199 drm/panel: st7703: Pick different reset sequence
a42f94d775eb9a9d456480afb8905d10134a2f92 drm/amdkfd: Fix shift out-of-bounds issue
7b043da72c8f1310d7fb037ebff117daf5d6254a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c9c250888977568bdb98016ddf71fa55b30b4ad5 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
c6a67fc6c12636364ebc4f58af5955f273fb93e7 drm/amd/display: fix num_ways overflow error
7292a04060894705af734d1593343fb95b0ed199 drm/amd: check num of link levels when update pcie param
d816394d32bc3e61098433686e91cd30f9e8007c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f6b01db4b70bd429cf0c221a849ef54ac1bb73c2 selftests/efivarfs: create-read: fix a resource leak
ba8ca86bb627ef6e8743c09df605341bf58694b6 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
182847a082d8e3c0aca49600c1242e460aa265a7 ASoC: soc-card: Add storage for PCI SSID
b9ee23867b33ce53c0cf892b47dab66517cec450 ASoC: SOF: Pass PCI SSID to machine driver
67e1d826bf413f50e6210fa26ed284ce9c73222b crypto: pcrypt - Fix hungtask for PADATA_RESET
6b928a4021afb8a70f0201cbaa19e3546bf7db49 ALSA: scarlett2: Move USB IDs out from device_info struct
554d9d64f7d768bd7cdad56658ddbc3dadd15856 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f56ca11cce4245595ffd85c208fa0f454b89cb95 RDMA/hfi1: Use FIELD_GET() to extract Link Width
bf557b2e9bc8127b50655e7e9520e27b228fc3dc scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ab6bae57893bbb0db27dbc394952662fe580ace1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8ef29783365f51ef6e22c51d762a4cbb03674c26 fs/jfs: Add check for negative db_l2nbperpage
0c8f1d094d6fcc5670a58271a3833e9c81dd58af fs/jfs: Add validity check for db_maxag and db_agpref
5467a630211256614559aec5c22040795d2a24a0 jfs: fix array-index-out-of-bounds in dbFindLeaf
5dc909c2bbad9741b60e2a15a8ed7027a42c734d jfs: fix array-index-out-of-bounds in diAlloc
cfa981cb8868ef7573566ac5867c7590b413fffe HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
48b7b9755fb961f0b26f8a6bf824cd8a21c8c508 ARM: 9320/1: fix stack depot IRQ stack filter
1063bd2adf8bda3a27d084c70c91b28847759d7b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
82462952970044965410b5a41d6db3913a7485b8 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
0cc54f63d12fb86ca28b3fa99e96019ab57aefb8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
311ef6082e79e3871e56540aaf3ee68baba8d148 PCI: mvebu: Use FIELD_PREP() with Link Width
b6b663912a838de0eefd01de3c7de78ae9d8c6e5 atm: iphase: Do PCI error checks on own line
9749d90e015e9a01062e0336ab37d646cb3bd867 PCI: Do error check on own line to split long "if" conditions
beb9628b640d5cc672d7febd8fdb4d97d9cd589b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f7115936f7abb84a2fe0b985442c0992a6503717 PCI: Use FIELD_GET() to extract Link Width
902f0a5fe95f90139d2d9bfacf1534c493b85256 PCI: Extract ATS disabling to a helper function
8345efb2e39bdf0503520a488df0a54c3695c62f PCI: Disable ATS for specific Intel IPU E2000 devices
d1d9fa26094cad6aec38ef04efc90941498156dc PCI: dwc: Add dw_pcie_link_set_max_link_width()
f25737a581df94a4b282b11133803d8aad0c3eb8 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f5bf00860171ba821038b47bcefaf5862a3bae11 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
de1df5e324e8f3ff4426d394517920783fa15685 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4e522d6f33e7c56328bf6b74e488e5cdd2bc6243 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
23da759f5561cc208a9e214bf3c3df2c35d6a5a2 crypto: hisilicon/qm - prevent soft lockup in receive loop
3c6e84539b6bb86a1c166d4018f8eeda26b33d25 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
fa479f389a5a4a48e95b6d07bfaadb24b7719c14 exfat: support handle zero-size directory
f185b1b47ae7feba0d341088c30a2b58d42829de mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
2c87e31a45db0455fb2bcfd0b37ba0c30a605221 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3cd3d208e9a76459e75d594a57923f4bf805b53c thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4cc49a5b04872b6fa78b003637c1bccb8dbd8dad tty: vcc: Add check for kstrdup() in vcc_probe()
cc21a83f9a1d3722a9114d7b1bf0d57a5a828cfb dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
43ea2c3ec2db8de5b01f8f8d2288878b1cf4cbb2 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
a33c853281357bf8c10cb6ed82738a928121fdfd phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
77bc6cd31900fec883c145c633fd5315dbd239b0 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
fba8ee767714cd7c6de15a6503968d6252ebca4a usb: ucsi: glink: use the connector orientation GPIO to provide switch events
659ce358693bbb0dad324bc1d778689bbc9041e2 soundwire: dmi-quirks: update HP Omen match
8fbfca3b1e01e94db4ef092d016562ba8e62f921 f2fs: fix error path of __f2fs_build_free_nids
396899609f8210305b3880df3e1521b69a361298 f2fs: fix error handling of __get_node_page
ed1693845a275176e029393efcfe380db44b38a8 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
6c9107067edf1113904e2acb47a6a424c7834ce1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c4a828a86980fbe6fc35209a8d65ac9b33b9e346 9p/trans_fd: Annotate data-racy writes to file::f_flags
68a460b807d3e3100d5e748ad93428f4f33d3094 9p: v9fs_listxattr: fix %s null argument warning
fae3c8904819fd72ee308a2c2798590f0f0c8eeb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9c27a356503cc1700530fa719474e9105857ffca i2c: i801: Add support for Intel Birch Stream SoC
2bbd9fcc5c2c074eefd27e4905ed8f363af8380a i2c: fix memleak in i2c_new_client_device()
63e7aecc012a7664cce5a7768d0902f7cbd699f9 i2c: sun6i-p2wi: Prevent potential division by zero
5f927e5b0cbf63c8dbd8c30c8477dbf20b876f9a virtio-blk: fix implicit overflow on virtio_max_dma_size
17dbb57dc3356b4794c92ad51d4eeaeda0ae3a8b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
706e1500a17ff144cbc726e93cbb6d2bb8c8d57a media: gspca: cpia1: shift-out-of-bounds in set_flicker
34575580fa5f570397d193bfff9e033f803b399e media: vivid: avoid integer overflow
05366c8dca5b75b6e07127c5207bc965ca520e9e media: ipu-bridge: increase sensor_name size
37b119e6ab9c2bb20ef47ca9814702cac0621002 gfs2: ignore negated quota changes
4e884befbdf22a90ae3189dd03c861c6248d37d4 gfs2: fix an oops in gfs2_permission
4028c6bc0152627332adcdcbed768974c40c3969 media: cobalt: Use FIELD_GET() to extract Link Width
d62ffed11a0247f93ea5b4c9bdfe3af306c39664 media: ccs: Fix driver quirk struct documentation
51b13c432e8d7c126db8f7660127a12070169e78 media: imon: fix access to invalid resource for the second interface
cf6d966ce3d66ac81e926667c99b42d838528e63 drm/amd/display: Avoid NULL dereference of timing generator
7c1ccedcc9d17ddccfcd6a47d58a29a4f8750d61 kgdb: Flush console before entering kgdb on panic
ff256c56a44f0748c47e4b2d9cd38d641d3992b0 riscv: VMAP_STACK overflow detection thread-safe
e1bab16526fde0ab3f82f346d3b4c8aaa6bc1616 i2c: dev: copy userspace array safely
723529f6621c52321ffd0474d845bfa639c8d99e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
be8f93d4e3a421165a180db9234c77a5229a7fd5 drm/qxl: prevent memory leak
18aea2a4ac8391f03bb8dacb939eab43fa2e0ebb ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
0d73d5151cf66827c0a7b03a26f41ff4afe3adfc drm/amdgpu: fix software pci_unplug on some chips
b512bb0fa778d739c946e9bc8d9211e763f90483 pwm: Fix double shift bug
4e156e83c5884600b539d528731e2def87730d7f mtd: rawnand: tegra: add missing check for platform_get_irq()
3add2c9d4518add2bf31b57630b695a3b727ceff wifi: iwlwifi: Use FW rate for non-data frames
86f366c68281f8496eb27601909e6cadbc7bea70 sched/core: Optimize in_task() and in_interrupt() a bit
84b86a35378e1533b2c7649359b607c1d05d6c58 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
e7a8f1b91fe45aa8045a93a3ff95ea011923806c samples/bpf: syscall_tp_user: Fix array out-of-bound access
5f1c02586cfb3a460fcb362dfa49e9401485bc2f dt-bindings: serial: fix regex pattern for matching serial node children
3988d216b752046adee7ec57e03670c2f89148c4 SUNRPC: ECONNRESET might require a rebind
515c296026828f2ec3761603c862b7ea756459cd mtd: rawnand: intel: check return value of devm_kasprintf()
1b8f49e43ea43232e5e5cc38acec143223dd2916 mtd: rawnand: meson: check return value of devm_kasprintf()
7700b1454cc682bb8641f8aaad3e99b164b95586 drm/i915/mtl: avoid stringop-overflow warning
72e526cd76b1fec52489d63f9ca19c21fb99cdd8 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
145ed4ef3792b12b4ac45a43ff3e0115989d7cfd SUNRPC: Add an IS_ERR() check back to where it was
64a2b5b83e986fe0b1e284e1ddef507dc23a2911 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b786b614da759261c33de74183b9a4d6eb4c463f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3686708022a43693d97750e253c350385cd6ceea RISC-V: hwprobe: Fix vDSO SIGSEGV
dc6d8eb81c4ebb2fcb3226fd19ff1ed060ac07b0 riscv: provide riscv-specific is_trap_insn()
0aade2746d84164f8d5ba43354588fdd89e0b828 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
560e4b00027f896435335cf8b9b40de59d5c69e7 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
76822b3d741c0f8c0faac8a8ac697ec79e989085 vdpa_sim_blk: allocate the buffer zeroed
43310f5998c414ae5c9ace477a8e634b9bc469f3 vhost-vdpa: fix use after free in vhost_vdpa_probe()
50d119f4ae54593f3e0a9dba422ce2d2c2614afd gcc-plugins: randstruct: Only warn about true flexible arrays
da40539d2f06fa6ee6234f90e2bd715d3e24abdc bpf: handle ldimm64 properly in check_cfg()
30065bc30a58bcc8b5b13758cb8f07d921127d11 bpf: fix precision backtracking instruction iteration
3d2455b1fa09b37e3bff9bc31ec9ed9f97c4c969 net: set SOCK_RCU_FREE before inserting socket into hashtable
b9fbc62120c09b655f0fe724c387a6acc9bf8596 ipvlan: add ipvlan_route_v6_outbound() helper
71ab8830283b7aa9e895a24f5e71c312ded49b95 tty: Fix uninit-value access in ppp_sync_receive()
d712d432c16d88caf08dfb5f91c9e5097065a967 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
ea00b11b910a5f904b54ade855fb0c05f22493f1 net: hns3: fix add VLAN fail issue
1bf8034d9d780748a1aa293e7d000e856408e85d net: hns3: add barrier in vf mailbox reply process
644d988a4db1ec4f599e163da837be7c64c4447c net: hns3: fix incorrect capability bit display for copper port
7d7e11ab6a2b75eb7c175e888cb9869a20cc550e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
622cb65aa953c7df1d0fba67edeabb26daeccbae net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
48db820797fabeff7841856abfe4f9e4cb0def18 net: hns3: fix VF reset fail issue
f494c402372983d290730158fcb08a4301a1ece0 net: hns3: fix VF wrong speed and duplex issue
44dec1d46e0efeb7fa84f04cb7030d6760e5571e tipc: Fix kernel-infoleak due to uninitialized TLV value
f5a6e90b359a14c7d5607de04c428a4841b97816 net: mvneta: fix calls to page_pool_get_stats
450c7aa76991089bf72431c00889e7b3dbb474a8 ppp: limit MRU to 64K
3ea576d2dc2aeaceef497760268d0e38cb72417c xen/events: fix delayed eoi list handling
9baea60140deb7b647659179c9a8624821167818 blk-mq: make sure active queue usage is held for bio_integrity_prep()
55f8438fec050e312353aa3733e8b0ca493f6997 ptp: annotate data-race around q->head and q->tail
f999f9f694940f3e3f2c22dcf3316bc283484da8 bonding: stop the device in bond_setup_by_slave()
2e5188eb1a15494134039b87404511fd38d14a0f net: ethernet: cortina: Fix max RX frame define
7352420f695cb0bf213279442aa323993b5693a3 net: ethernet: cortina: Handle large frames
4395cb793812fc57706fe0da91647a7cd3037cfc net: ethernet: cortina: Fix MTU max setting
0b16125a764a3f1baa79b4525481440af5691050 af_unix: fix use-after-free in unix_stream_read_actor()
4564346504f49de4d1ab50c3b6a1b7c044a18077 netfilter: nf_conntrack_bridge: initialize err to 0
eea264193a3758732fd40631497a223a74790555 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f18335f427e3d46091ae6f1850759df2ac37d4ce netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
2d58b1a9311348902d5ef18d04aaa894f3482ef9 net: stmmac: fix rx budget limit check
d2c9532311a1e1d3766a3ad964b49db2f07f2ba4 net: stmmac: avoid rx queue overrun
a8e6c5cf6790b79721e9fa2e488cc66853f93906 pds_core: use correct index to mask irq
dbfc8e6a41699ec4059deb79dab1214551e41581 pds_core: fix up some format-truncation complaints
3ce54d7db1671ce5aed5165714a744032fa0bd70 gve: Fixes for napi_poll when budget is 0
8f6f31bd5259b2acd66cb25d8d81e50f242129fc io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
b6a857549c107bef96f9f5b66d71ba45fe66c141 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
aaae7d47100da12ccb63b9374822abe20c97fb2b net/mlx5e: fix double free of encap_header
2e0840952d090edafe43e86d4c4581f743aad124 net/mlx5e: fix double free of encap_header in update funcs
ac861ff6a0925327b87fa0106ec87c06a5291d7e net/mlx5e: Fix pedit endianness
907678f35c94be7dcfa2047e26b16dfb59ac4d18 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
4ac31be03cb55908c6dc86784ec27ca574e6e345 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
46f0be92dcc1f6d6f26bcf24f4d3276ca78395e8 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
1a151c291f414319be22a53b70d75286f4f9bac9 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
9a3909a0d08280fe1678b1106d4076e8310d745e net/mlx5: Increase size of irq name buffer
1c6c6d0f11f1fa16ac67c8391cb3edfdef1d32eb net/mlx5e: Reduce the size of icosq_str
bd2876f25de2b69f7697dd804ad24a0398eb6c78 net/mlx5e: Check return value of snprintf writing to fw_version buffer
060a0c08356749be595618f6c3a5dfeb42991e22 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
65101686e7dc8684dbc24c6e158aa6b54b5a748c net: sched: do not offload flows with a helper in act_ct
0f48a1655ad2e237dee67aeadd731ef6db53050e macvlan: Don't propagate promisc change to lower dev in passthru
7443047a00f0ebe967158abed92131d47eecdc2c tools/power/turbostat: Fix a knl bug
05aa2d01b1e99abc2676620b5c2e34fbbe9a4878 tools/power/turbostat: Enable the C-state Pre-wake printing
4efa4be3540d2de2aabc17afe12dc58dc913d9ee scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
4e826362b97b181505a72477c3b866fa2a82f13e cifs: spnego: add ';' in HOST_KEY_LEN
2f6c932df67394b92ca929f1aaa30c3008979f49 cifs: fix check of rc in function generate_smb3signingkey
72201475f5a20639b532154acfddc5a66e128e32 perf/core: Fix cpuctx refcounting
0ae42ea7de3e68418a626f8413430ebb209d2827 i915/perf: Fix NULL deref bugs with drm_dbg() calls
17688c81035ec42299bd27331b2b61b14f36d575 perf: arm_cspmu: Reject events meant for other PMUs
9384a59834be8f30ff933d2223e7fc57e73493e5 drivers: perf: Check find_first_bit() return value
510710810a11536fc05d8fe26683b569570465c8 media: venus: hfi: add checks to perform sanity on queue pointers
9053cbd64b847db1f9a488ffc4f425894e774ec8 perf intel-pt: Fix async branch flags
d8841071b85c9a913e36905a67d7cf227f028453 powerpc/perf: Fix disabling BHRB and instruction sampling
09f8e789f1a83973e8e3ab01ba68609573068744 randstruct: Fix gcc-plugin performance mode to stay in group
f8914a7d17755c5951a2293637098be12e1502d4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0f172a3a2c5f5b1b72729528efb18f1f48358b49 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
92975e9ef711c2136ee4a5b2009241d1e93067c6 scsi: mpt3sas: Fix loop logic
23d073c0d5679e1af9ba560a09cf9f4ea6502f69 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
84d511aa444afaeb4eccee3cdf968ef6bbe064ab scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
17c1c1503688f21603e62ee3f7fed0c15ef600d5 scsi: qla2xxx: Fix system crash due to bad pointer access
0152708e40b1ad907c7fbfdec1ca07736f7fca52 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
f377a8d98244590d8c482754c7cf7946a911cefc crypto: x86/sha - load modules based on CPU features
31c342f50053644445ef8ae513186ec51892d4a0 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
08d6b56f5208c66ab03d53508c9d60d8ac403c0d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
2f6e6c65c150579e0f64183210df7602fd3cc67f x86/cpu/hygon: Fix the CPU topology evaluation for real
ee853970b9c0f70a2b9685dac6b43b119a5a1bb3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1bd8e03efdc61d66274e1af5e4d3aa92819090e2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6ae3e720cbc05bc877c68451612e6e8d56e98185 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ab03a1264ac2331ae6ae0c8f3230a5ae0595ac68 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9b5ec4f008eab938202636dca0d3410c166ab6bd mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
6672107b60bc2a614d76e4b8abad3b72caba77ee sched: psi: fix unprivileged polling against cgroups
f6c732dbc69dcac1f358712084e6c28619c029ee audit: don't take task_lock() in audit_exe_compare() code path
21e7e46dec4bb7fa44b188fbfd0be5d46c3ef527 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1e04d77e800920bd62cfef590a55d60499dddae1 proc: sysctl: prevent aliased sysctls from getting passed to init
e785b96b9f1d69f9235ac397de33287cbc20b89e tty/sysrq: replace smp_processor_id() with get_cpu()
685b64a42e932ea22368993aa3537e2c060a2ef5 tty: serial: meson: fix hard LOCKUP on crtscts mode
ce54296112ae9b184286dd932453520d1ded8a51 hvc/xen: fix console unplug
c92c3222c6da0cf19cf6ea05aab61f4b2f28c38b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
44c3207dcad812b89d4bdc93d5c93019088ab2ce hvc/xen: fix event channel handling for secondary consoles
01e581a3dafc2c7391a34520ee308eabdddca85c PCI/sysfs: Protect driver's D3cold preference from user space
55d4d1e36b2a7bcac385984d64847bf8a0d73a5f mm/damon/sysfs: remove requested targets when online-commit inputs
fd5e0f04775fc010a4991b823923e2b2ba937987 mm/damon/sysfs: update monitoring target regions for online input commit
2a0678cf96c70713d057a55bda1dde7dd0d46e88 watchdog: move softlockup_panic back to early_param
bf1e828c7ee0df97f7ca173324fe06377a1c6b00 iommufd: Fix missing update of domains_itree after splitting iopt_area
21745e5d61da4ae857407007933620d605049793 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
66e36abe70072a9fdc71eb11cd9c7e071e8d7c5d dm crypt: account large pages in cc->n_allocated_pages
e2e02de0334cfebaa735b998a44024a31a98df75 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fffebd6bac375f8140b0ca42d4e765596aa652f5 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7b43ad23650580032abe58e9648b2d98b73a3121 mm/damon: implement a function for max nr_accesses safe calculation
490056abb968b2b483868d806acaabf9712313ba mm/damon/core: avoid divide-by-zero during monitoring results update
5554a78efb5463dd0a03587dc202a1ad58f70024 mm/damon/sysfs-schemes: handle tried region directory allocation failure
637ea546c63f13945aeb75176b292213d21c6a7e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
825a593d231411dc93b434451df0a0b934f59e48 mm/damon/sysfs: check error from damon_sysfs_update_target()
a00a44d98b7f7a0563a9b315ba503604a8659b1c parisc: Add nop instructions after TLB inserts
b53853c1436bb5550d2251d53eb72d2ba30f1379 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f450246f660b0ec65dc6b5872cb80c628ed8fed0 regmap: Ensure range selector registers are updated after cache sync
3bf2b597388749d7fca817951226d2a7ada614e0 wifi: ath11k: fix temperature event locking
fd8853398a5087d660e6d064a4e62b53ab13fedb wifi: ath11k: fix dfs radar event locking
b4175a85d1f065da0768baa8951aa4884027fba4 wifi: ath11k: fix htt pktlog locking
c9d6f516de0bc07f70f833d44def6fa8bc3e1d93 wifi: ath11k: fix gtk offload status event locking
0da9404d230e95ca1744a342a17391239c4c511c wifi: ath12k: fix htt mlo-offset event locking
b6aab7905580b778d736e2bf418add63feaf3fa3 wifi: ath12k: fix dfs-radar and temperature event locking
f4a7152b304004f874cc433962f5493cfe2de879 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9fffb46e86d43b1223a29ced51c7710e4165d8cc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cb4ccec243ccd8dfb2693e4f1c619b1f3783087e sched/core: Fix RQCF_ACT_SKIP leak
023f9b66868e75e3325716f442bd461288e5c1e2 KEYS: trusted: tee: Refactor register SHM usage
ce843c35438c72353a784df19c441d66da06a158 KEYS: trusted: Rollback init_trusted() consistently
6a489ed3cf60e6713b60c5e5066764a3b4c18a18 PCI: keystone: Don't discard .remove() callback
2414645516bc8678698e66ade3fbc6dee5c99a4f PCI: keystone: Don't discard .probe() callback
90c6f3dbfa09c5b2c624ee57035d024bbbf5c8b0 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d01e1a33af98070b6cffee24d372c6205e686c56 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
3c01b253e78861a7e886138c93b034c8b80cb1c7 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
b0bab43ea03dd675edba069a9c579d90b18e0196 parisc/pdc: Add width field to struct pdc_model
13d8ec962b9275e904baf9e810f16e9822b5d9c2 parisc/power: Add power soft-off when running on qemu
350b56074db358345fe26ffca2aaba8f58da6777 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ee3ceb5a3824b4fd680e735a25a01161b1ecf930 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
d2d9eeb440ff4e5936251c4167def5b3c1d30e01 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
54602d51fea7535d8bc1226c941c0b9acc9b2708 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b014672dd5129beb72b3ec5cdbb5a5d138ab1fb6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
721b8c118b035015eafbad4352eb324aac86342e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
06a4a3c86de1e31e764d60f75e6471049bb4365c ksmbd: fix recursive locking in vfs helpers
744e55deb110fec31a3a0510c1261f1158ea7275 ksmbd: handle malformed smb1 message
c6719c3078eb2a8c5e1cadabf5c26b1445e3b6a8 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b55565d3e0d792971db3e7f2816cd5b9108cd48f mmc: vub300: fix an error code
f620c91b530487b247c35a3292153ff7ff319c33 mmc: sdhci_am654: fix start loop index for TAP value parsing
8f9ea5601ad3d03f762502a557f444d4104a44a4 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
018485d7f2b65a81045e48522a2ddd07647430f2 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
172419b9c9eb01194e73bf44237e1883ffc4f090 PCI: kirin: Don't discard .remove() callback
a02b0ac048a4b44e80c55199c26d365071769f46 PCI: exynos: Don't discard .remove() callback
df89321f40e4ca245ae1e484e8d6486011833b43 wifi: wilc1000: use vmm_table as array in wilc struct
0b740d04d30160cf6420ed154bc03c0e370beeb7 svcrdma: Drop connection after an RDMA Read error
006557666b8c471536b7f4ed04e34bf9b8504ff4 rcu/tree: Defer setting of jiffies during stall reset
ce3668605fd1cd5ec50809ac4b6d2c45c7adb355 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a13a4bd02a3e1e409f3065be0a3b89f2166ed7fc dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a6294cb8ac99e8674b7509999cbed84d324aa1ed PM: hibernate: Use __get_safe_page() rather than touching the list
2d28fcee12aa3e4a4b1eb3b3120b638cfc5a826b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9310f7a78c660fd1462c88ba6f15f8ef307d7304 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b11f9fe83fe145b8ac70bcfaeed030ae3825df2f btrfs: don't arbitrarily slow down delalloc if we're committing
9ece96593b3e0150329329216baa0e9366499f39 thermal: intel: powerclamp: fix mismatch in get function for max_idle
f06c35b1ca11a89c72983f9cd19efe92f7e17c33 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
0f223b63577d54248aa838c432e561a729ea6947 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
df871462717ebbc5ef314af98ed69458ac34f569 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
56762ae381ec191080c7f2fac2744d2d4dfb1498 ACPI: FPDT: properly handle invalid FPDT subtables
1de12ebd9d4bff466fad391a3e28bd1fb268f75a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
c474b7bc47795c14963b16fd24a6c976cb0236a5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b343e29e911343091706169868c51d7b7132347e leds: trigger: netdev: Move size check in set_device_name
d028feabbce4b74c2d03c138da8de3d733736c9e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
bd874305c17a46b62351377763b16eb25fe0310b mfd: qcom-spmi-pmic: Fix revid implementation
314f53c752ac31fd809463a7ae7fadec598ff595 ima: annotate iint mutex to avoid lockdep false positive warnings
74113455b3e7f0f51f6f8b789e13abd1e7c0a5d3 ima: detect changes to the backing overlay file
f8ce11971e41afa33df397bc7e2264478872eba0 netfilter: nf_tables: remove catchall element in GC sync path
9d6d994f56dd5999df260c4cb059aba323834ac1 netfilter: nf_tables: split async and sync catchall in two functions
c3194fba6e922bf6fa5857f7de3018511ef8ac99 ASoC: soc-dai: add flag to mute and unmute stream during trigger
a60228a11432ae8f1e61adbb45d81d4721634443 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
4271c8813df9a4903f885f2a34438f1c160594d2 selftests/resctrl: Fix uninitialized .sa_flags
34b74797e6cef338244c83c647e260c4598ce2a3 selftests/resctrl: Remove duplicate feature check from CMT test
b347c0b618305dfebac11416eab8dbcf2c5bdfbb selftests/resctrl: Move _GNU_SOURCE define into Makefile
e6e9a70ec67d55445e17897462e0607925421c51 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
6b23ccf5bc7a544207ebde664de36e058d2d36ae hid: lenovo: Resend all settings on reset_resume for compact keyboards
3e63b28f20a8ee46438a99e343d81e53821d1ed3 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
14c227da9c168a0691e0f34082678e0949ba1b50 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f412a01a87a4b1388e68a0b49a30eeb747954ef3 quota: explicitly forbid quota files from being encrypted
198c71822bba9583a2329c35517fa107974b84db kernel/reboot: emergency_restart: Set correct system_state
e596102eebf409b0f7f9394048b0bf8779181a22 i2c: core: Run atomic i2c xfer when !preemptible
14c836d1b5bdb5b8417844005bb27b75150fc472 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
cfc1b50b8f9a96c9c76bbaf88e8918964208a073 tracing: Have the user copy of synthetic event address use correct context
90ad8d672b9aad9914e2e12a341d61184193ffb8 driver core: Release all resources during unbind before updating device links
aba5c18c8c492f15a672b50189af425f71e713a6 mcb: fix error handling for different scenarios when parsing
f9aceabf57e41652a1eef575d3c68f32b3862244 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d3ba4906625974b5523481165b7f6e76135f9467 dmaengine: stm32-mdma: correct desc prep when channel running
a3f6a0adf877a7cbc062547a548c975ac88169a0 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
9c985ad9cd357c518e155fcadadce188fde584da s390/cmma: fix initial kernel address space page table walk
5bc0050fb9c52e5c029275c5e6b082530f0ec62f s390/cmma: fix detection of DAT pages
a68dee46c7aa328847090998ba4209c931c873b0 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
634eca631c095188a506a98e705199e061f33ca6 mm/cma: use nth_page() in place of direct struct page manipulation
76de28378429e68829d0ade9b27a8f5b1a43921b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a3537001d95aec7af70ab5a237bd049df7459e2d mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
d0a260fb7b01590f3db1437d1b28ee465f185f29 mtd: cfi_cmdset_0001: Byte swap OTP info
a17ee48198ff44336482f78221fe50f594361a28 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
697b8a6901853eec62c827ae1435f87144b678d3 i3c: master: cdns: Fix reading status register
565d73f2bcf9955f133beb996da3c239bce7e287 i3c: master: svc: fix race condition in ibi work thread
a10ed3f478aa00ee8a581c3b652002dd9e903d99 i3c: master: svc: fix wrong data return when IBI happen during start frame
78d809e9c7118f6d52af8e9780690c45d314d57d i3c: master: svc: fix ibi may not return mandatory data byte
a75031001c18f12752800a4ccb5d96f6516d4d04 i3c: master: svc: fix check wrong status register in irq handler
18662e221a5b939e487a0536955b7d024c38413d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
2e702c49764ac2eed4dea2a74c56ebf685aeb66d i3c: master: svc: fix random hot join failure since timeout error
a773cfc14a93bf94fd433e8a272585b7235ef50e cxl/region: Fix x1 root-decoder granularity calculations
ee4a4121c153d46d95140ad33ba3f5ca91e6d3c0 cxl/port: Fix delete_endpoint() vs parent unregistration race
3352c332a65865b71bff303f3ee33293599b150d pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
a27f481819d0da21f0c75d37f4a63a08b8392711 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
4d57ee2008c63acbdd079f2b9b7de821534d686b pmdomain: imx: Make imx pgc power domain also set the fwnode
f49fe115254ea717ba4b2f62db327ca672b1b7d8 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
489379c43bf006674d28e6f13fe41e7b486a84d4 of: dynamic: Add interfaces for creating device node dynamically
9ce6f4b7ecd363633229a858220d0111147f09ce PCI: Create device tree node for bridge
de518cdad0e971d31e5b5eb807950200102efc9f PCI: Add quirks to generate device tree node for Xilinx Alveo U50
524c05620ce0bea3963c48169cf58a604e7ca2e1 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
8c5a435293b904088b547639d106b2192c9916ba of: unittest: Add pci_dt_testdrv pci driver
5eb85f64c024a3edf9c73734e576a368953827e2 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
6a2e2d6a4eb84f3eb769397a35d63ef48056406c torture: Add a kthread-creation callback to _torture_create_kthread()
fdf8f69d5f950b21bfa3b3aff6bc785c3f8eb83a torture: Add lock_torture writer_fifo module parameter
a41fff671b78e0800935345cbade84494ea7f7ef torture: Make torture_hrtimeout_*() use TASK_IDLE
b1a31a616350cd5d16de599d072fba0549c441c1 torture: Move stutter_wait() timeouts to hrtimers
fa420c09644ba28497306dbf7344d143fdf14af5 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
04e54bec7a0f96226f3e433f4e533d03fcdd05da rcutorture: Fix stuttering races and other issues
fe6a6f335f1c22390b5d07a2e9e03b7f12feb984 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
f9522074d103ad98fc8da328887b86a3ddb08923 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f09f67be8a05e17b657295fb2d78f6f2ba3119e3 parisc: Prevent booting 64-bit kernels on PA1.x machines
5bc6d618a11963b357626302ae274eb97f34f653 parisc/pgtable: Do not drop upper 5 address bits of physical address
47c8fd9eec775d54feb27d6e7cb473aa3e0e7cd7 parisc/power: Fix power soft-off when running on qemu
2cc7f041bd7ed60f7ce8db1312d25878234549e7 xhci: Enable RPM on controllers that support low-power states
48671604f273315ae29f0ef433fe8f1687daae6c fs: add ctime accessors infrastructure
9218061554b6ee23073c91ed1ef12b91a67a3891 smb3: fix creating FIFOs when mounting with "sfu" mount option
0840b5915d95ac53a9a8803f774bd8f3a42be21d smb3: fix touch -h of symlink
a18879ab5ee3b69fadcadd65d2c2dfbf4de567ca smb3: allow dumping session and tcon id to improve stats analysis and debugging
1001ab7a32e1df42d4b8b48aa657f39d49dc3afc smb3: fix caching of ctime on setxattr
c9f7f638b101d29c2a7ddbfc21023fe97b30d85e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
71353f75e3c5b875b273b9d5bc0b253aafa7a38c smb: client: fix use-after-free in smb2_query_info_compound()
3e8f1a08ae4105e26f5fa757025df0c00dc0786c smb: client: fix potential deadlock when releasing mids
b4e5fe6b255afcf1defd2c28f350ddfef6a14380 cifs: reconnect helper should set reconnect for the right channel
01b48b5ff618554bb646df7ec793246545f56013 cifs: force interface update before a fresh session setup
55588728bd769cae1cb1590b9c4757ba37ea8136 cifs: do not reset chan_max if multichannel is not supported at mount
17a2c529e04b99b622f7d5e4cd63466bf222d9fa cifs: Fix encryption of cleared, but unset rq_iter data buffers
e18be443b8a5c01b4033c867e372a0e94bbc987e xfs: recovery should not clear di_flushiter unconditionally
30b0c9fe2974c48b4735c9f377dafae7215418eb btrfs: zoned: wait for data BG to be finished on direct IO allocation
bd4b9f7e1f48e3bb3763aff17dc9904a40ce3c4e ALSA: info: Fix potential deadlock at disconnection
b8caad59b33bb4e982fed613355005b573e37ea1 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a4a6f4da88251ca884f08d8478432b33675b6d88 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
1dc50e2376a07d8a5837139c6187ddb48fdf3fa3 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
43bb31cd7bd1498c17e0abc455ac94291e3b1491 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
cf0a4dc541fc576508b4f1588faaa955305d756c ALSA: hda/realtek: Add quirks for HP Laptops
9068685b70490ba649dbac53c0c6913ccc624b2b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d83b4b5407aa02da34e9628e16121242e68e6592 Revert "i2c: pxa: move to generic GPIO recovery"
83e90d5eaa1ff2715653e41d068086ef40c5f678 lsm: fix default return value for vm_enough_memory
2faf7d11fb7697aca8a6bd8c39a531ff4ac9f05f lsm: fix default return value for inode_getsecctx
e3b99fe9657faec7eb3205a237d19e86257ad3ed sbsa_gwdt: Calculate timeout with 64-bit math
4a323e4d348453c42944453e4471be3a3f78a740 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d131eb4071c5252fd3eaf6eeb09ba5b81c496b4c s390/ap: fix AP bus crash on early config change callback invocation
412f26d1ed6530956ef48e27d3a38e106abbff77 net: ethtool: Fix documentation of ethtool_sprintf()
e1d2f0521184f19b786416dc6b0c8eedb5f205af net: dsa: lan9303: consequently nested-lock physical MDIO
596bcde36704b786b55d1410254a72bbf0126dfd net: phylink: initialize carrier state at creation
6dcdded059f75ef0bc81152eccd16663e418b9a2 gfs2: don't withdraw if init_threads() got interrupted
4276bf88e979c755ca282710a910d0c0bbac885a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2c6931976707d687ea04cc45c8fc68079b61b3f1 f2fs: do not return EFSCORRUPTED, but try to run online repair
4be75d6f860288fb5e94cb0afaac88c0174d369f f2fs: set the default compress_level on ioctl
74e41ff7711e2df30318db2ee6478407d9d37dde f2fs: avoid format-overflow warning
16a85a79554e3fea898dc6c654aa83c14c0f10ca f2fs: split initial and dynamic conditions for extent_cache
8b0ab74c41f5dbece212d1b5e434de36240656b7 media: lirc: drop trailing space from scancode transmit
bf41defe32523eda1c1e221445945369194e5608 media: sharp: fix sharp encoding
f8b163fec857488dfefe6d869c90711b2f254b5d media: venus: hfi_parser: Add check to keep the number of codecs within range
76dbb3c8a9baf72efd9469d0ea285270c326a5ab media: venus: hfi: fix the check to handle session buffer requirement
3f21fb1463d7211ebae2693a490700b40fc828c0 media: venus: hfi: add checks to handle capabilities from firmware
9f1ba51db7a6390d43730bba825be867b68ca6e9 media: ccs: Correctly initialise try compose rectangle
3d85adbfadc0d730c31e5eb8180c4537661fcdf0 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
35cf261e444f7b6e41f3e78ed2cf573baab91ebe drm/mediatek/dp: fix memory leak on ->get_edid callback error path
d10376bca6ace2d38fdcc42f703429d955b44590 dm-bufio: fix no-sleep mode
5d2f48690b636b12c84c68035b8ae335b1e41420 dm-verity: don't use blocking calls from tasklets
29ea65662b3415e8d731e62d30333dd0eb014984 nfsd: fix file memleak on client_opens_release
0ccd3d7ba599d0204b778187b43a05ad81d7ede4 NFSD: Update nfsd_cache_append() to use xdr_stream
8d4dad5319918c8bc657d02a0cebf3dfae7976c1 LoongArch: Mark __percpu functions as always inline
8f72407a116433d0f3d55a3243097029b9d8d2dc riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
a24238ef4065a5a95a1ef1224a9908f4726719a4 riscv: put interrupt entries into .irqentry.text
a3911dfa027421c42667cb67d9ae7c228b4211f3 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
b0528ba7f3180f7a643df470e5f34cbb8e646357 riscv: correct pt_level name via pgtable_l5/4_enabled
1527d1427d79e8b697e6f06fbaf56a5cce401387 riscv: kprobes: allow writing to x0
285cda0efcae75fe9111179f100e89507045b899 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
656b2a9fbd66e936f83d902c2628f7f3322b9af5 mm: fix for negative counter: nr_file_hugepages
2853378076bffa551c0c19f48e436187da7f3a81 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
47604e3bd6853cc0593777cb674162ae4f7064fd mptcp: deal with large GSO size
0281afb31146d00151aba0227fb32e81fdd0d689 mptcp: add validity check for sending RM_ADDR
8ea311524dd2ee0a2fcf2185dc1cb8a5708a3fa9 mptcp: fix setsockopt(IP_TOS) subflow locking
0aee54322e629299a1d06d0e7aa04fc9b4d11147 selftests: mptcp: fix fastclose with csum failure
768639cbe87f4be7a6ffd8daae8942fdc320ad71 r8169: fix network lost after resume on DASH systems
0593bbb95cf7c96f8196c6d3873cfb6405f38988 r8169: add handling DASH when DASH is disabled
f95e2d7488c74a88fd693a17ff7de5baa2d7189e mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
6e716858dd5ffc8ae1378ad6f2ea27415c041f87 media: qcom: camss: Fix pm_domain_on sequence in probe
75fe73174b9aa4659a4321b85eb7ace2f8cf76e8 media: qcom: camss: Fix vfe_get() error jump
79e898433414c01eb209673c154d54032a7bce40 media: qcom: camss: Fix VFE-17x vfe_disable_output()
3f78e6282c5eca15efff810f8e10493fc5d84792 media: qcom: camss: Fix VFE-480 vfe_disable_output()
bf6bb0179c9ea3ea89746c1694730fa2c9491af0 media: qcom: camss: Fix missing vfe_lite clocks check
d0faa0d7c2c87f08c31c3ed3e86b1797af745a1b media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
07b0fa83fa9f90f5e41a733641200a9f1a954e3a media: qcom: camss: Fix invalid clock enable bit disjunction
de81afbf434e2a146f85c01dbc8b5508748be16e media: qcom: camss: Fix csid-gen2 for test pattern generator
76bf79ecd8d027a4f7cd5537af82808e02e70498 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ea2258cb22cf93745a156cdbd7d590dd5fcf98cb ext4: fix race between writepages and remount
17af16d99e2844acf52eef6074dd61543bff0c33 ext4: make sure allocate pending entry not fail
e4cf4afb1cb1f6bc89cd5911db728ea8c931d538 ext4: apply umask if ACL support is disabled
1b4d03bb9a452a7595594d6b2ef0be2f22e0eb58 ext4: correct offset of gdb backup in non meta_bg group to update_backups
29414dc337c894ff0ba5182e2ef249cb72d355db ext4: mark buffer new if it is unwritten to avoid stale data exposure
10cf9d1440feecf5dd5622fb3ff65c474d26d4b9 ext4: correct return value of ext4_convert_meta_bg
3d1eea6a6d724ad0c0a89ed87eca360fd1aa55b8 ext4: correct the start block of counting reserved clusters
ab9a1fcb3979cde148b6864798b577291df72fe9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
3169e8463002b777b7165c7d8deeb518ff1fe086 ext4: add missed brelse in update_backups
0bb62cbda87e91359963b567d4a659d7ae8da9f2 ext4: properly sync file size update after O_SYNC direct IO
e200f330d16c158d940964fa0a23cc017e6ac240 ext4: fix racy may inline data check in dio write
49048d563a746f052c2cfd6fe986a4c47b633a41 drm/amd/pm: Handle non-terminated overdrive commands.
31bd286805dd50232d15901e241dfb3d3eb9aeb6 drm: bridge: it66121: ->get_edid callback must not return err pointers
676eba593147b33fff95b6ec4f51ff2838b0a883 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
9cdec76810407ad1e1b1067f1670e1ceab49af86 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
c381d4138684c0ebb1e667711b2cc315ba254d93 drm/i915: Fix potential spectre vulnerability
0b819885bf43915f8f2287b737491613b59ed8b5 drm/i915: Flush WC GGTT only on required platforms
e7061c6bd4af5bffdc19c315d88815346f2e04af drm/amd/pm: Fix error of MACO flag setting code
9df72e245784bef63964aed16aa9b1983a5e7d9e drm/amdgpu/smu13: drop compute workload workaround
169b868b628d34fd527797bf6833ef6d69dba4cd drm/amdgpu: don't use pci_is_thunderbolt_attached()
8756658131b6074645d537bf40e5e32c26d23630 drm/amdgpu: fix GRBM read timeout when do mes_self_test
afcc43929c306d4c949cf39fbd7bc5791a6a1e88 drm/amdgpu: add a retry for IP discovery init
4a1c9ebcf2dc202c1962cd32186f2d29d029dbc9 drm/amdgpu: don't use ATRM for external devices
8251c87fb17fc024f7e53078419354a6f5238ca6 drm/amdgpu: fix error handling in amdgpu_vm_init
92ebc1f46e421d69f5a55c853a65aa7ef6ed21c8 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
209a8c0a1040161ed2c5cea0d6cc728b3a0ed1da drm/amdgpu: lower CS errors to debug severity
6cbd3c29b026bcd5b202ba2339f0047728e0201e drm/amdgpu: Fix possible null pointer dereference
61b590b93d56c15fb0a82a44592e899b64a96740 drm/amd/display: Guard against invalid RPTR/WPTR being set
3e96eb721973032f7ea0a5fce2442514c1707843 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
292911de46f4e79e0b75c4e444e6ff9fba466d64 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
21785dbc352d222c05ca1c4ec087879189f3c6d4 drm/amd/display: Enable fast plane updates on DCN3.2 and above
e78b9bf4a707c72be071a63a8f7af8bdd8c5f5a1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
45cc46aa268b346627a16200c58ea1c260861b9a powerpc/powernv: Fix fortify source warnings in opal-prd.c
859a07e0f87637d9f4246c3583cec88b3e2882cd tracing: Have trace_event_file have ref counters

--===============5854895345341008107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab4bf45f315-854a631848f7.txt

f65183538beb2c391455f514cccca62ca1204ac8 locking/ww_mutex/test: Fix potential workqueue corruption
4962b7b2bbb87873ad77697e9d18c0bd9580e55f btrfs: abort transaction on generation mismatch when marking eb as dirty
8e749384cb14ad7ea58467ee091b6c1b6c51713e lib/generic-radix-tree.c: Don't overflow in peek()
490c474e6bb21debc7e424b1a0afbcac92d61901 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
75cc324bb3c0329c82f6552ef3dfd26038ef8f9c perf/core: Bail out early if the request AUX area is out of bound
3e9bdf779f70fb7c350e2ab1dafd37ae294f7544 rcu: Dump memory object info if callback function is invalid
569be2301ca720d365eaa6ad6dba15c4d4134259 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c0e65ed489d9ff24ea309c08fffea8f83f415f21 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
13976207532cab7223303ed03a698245eebda387 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4eb183b7c17ddeb956f24ba16bd81476959a3fa5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b19f71ded3ab1b1f458bcd84be48d2d7da7a7939 srcu: Only accelerate on enqueue time
d4409b2c6bb556fb2ff218d5395473f3848ce442 smp,csd: Throw an error if a CSD lock is stuck for too long
1daff3a217194a7f12c0c1c9e4972f484b975354 cpu/hotplug: Don't offline the last non-isolated CPU
f6648e8fc6c1da3d3005ae856dd60b2fa482cadc workqueue: Provide one lock class key per work_on_cpu() callsite
f335ba720fd943127f7a24467122f9cdedc01481 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f67787a0b5eb92a29d38451a1b00f07b7251b441 wifi: plfxlc: fix clang-specific fortify warning
c62cf8690b1383cb8f5b7cdccf276d8a7422ab53 wifi: ath12k: Ignore fragments from uninitialized peer in dp
d2f3ef6a995e2278c1d34d8a4c5751dd193b7598 wifi: mac80211_hwsim: fix clang-specific fortify warning
9bbca85a92ad172aeb472661b43c59dbb3552a55 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
606fe945cfb2ba42651de14d35f714eba6ef06dd atl1c: Work around the DMA RX overflow issue
8243448a833916cbebde7f55e3c196e1cd785975 bpf: Detect IP == ksym.end as part of BPF program
48b57f87e6fb788e95a63c4a40f28d516cd6b0d4 wifi: ath9k: fix clang-specific fortify warnings
1c2ade7630d5cdaed1ced2699ea743aeed7d5187 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
ed4f42f162ff0c4068a7d16130e65cd6b1a14863 wifi: ath10k: fix clang-specific fortify warning
1e932ad4eb4e68942d608cfc6b518ea6d455232a wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
77797d7ba5a52f16d1ac5d8f4a5c36e70d091761 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f9c688b0f686912490ea43bd2ff17b2ec1737841 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
52d3e010d7559fbd56685b12b5cdc13782ee29dc wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
723a64893eb41b08a6e4a7c85b4ce742b6f9e63e wifi: mt76: fix clang-specific fortify warnings
2cbefc956d2c9e0369166efc2270bc9d3459a0aa net: annotate data-races around sk->sk_tx_queue_mapping
14a40a7e2ace01e1e7cab7bc51d48f7675847cd2 net: annotate data-races around sk->sk_dst_pending_confirm
2637307ffbb046d18edf8bec25ac38864a9fe6c6 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f679faa1387b399bec2a9faac949a0c55a5153cd wifi: ath10k: Don't touch the CE interrupt registers after power up
0f795eeafa513be49f7d7911bfa7342ee9f34af6 net: sfp: add quirk for FS's 2.5G copper SFP
5a83fad16007834df12e8bd7402936b7104996b4 vsock: read from socket's error queue
a3c2e157e7867714863b2d20a2db3cb16d93dc4f bpf: Ensure proper register state printing for cond jumps
69fc48ca8a6c51467ac5f3195fa80e5e961cbc8f wifi: iwlwifi: mvm: fix size check for fw_link_id
91355a7f325cf8200cdab07b326fc50147f3879e Bluetooth: btusb: Add date->evt_skb is NULL check
2cf1c4277207752a60290f04bf22036d3c1c3d5f Bluetooth: Fix double free in hci_conn_cleanup
cc9a69ce58da3413cc9ea75870e64ab57ea0adf4 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
07c6f2699cd71cfa443866d52fcb0e36411571c0 tsnep: Fix tsnep_request_irq() format-overflow warning
f35431afb6c5c4153b15013778d83fcbfdf72a3a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
3dbd3e2124798363781324d94836b8910cc911f3 platform/chrome: kunit: initialize lock for fake ec_dev
76212277332722228fe6100b9458cc1496c7d377 of: address: Fix address translation when address-size is greater than 2
09e92cbbbc6bb402edaa306f537481d254bd16d7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4d563d65b2004121f179fd78f2f4f1fa4ef0c449 drm/gma500: Fix call trace when psb_gem_mm_init() fails
3b214b13a4bcb9e7a7b4b4b56fb5021ec72bf3c7 drm/amdkfd: ratelimited SQ interrupt messages
3dc99d5b5a6785e590fc6651dda6de8c5b2d2ce3 drm/komeda: drop all currently held locks if deadlock happens
dd7c318567b7443bfe9fab936b059292845b7bcf drm/amd/display: Blank phantom OTG before enabling
b2b2c50f3ad719f4338b5a19f5a4d395edc266fa drm/amd/display: Don't lock phantom pipe on disabling
5f628556cc9c7376e556fea7e2e2e81eb4aeb438 drm/amd/display: add seamless pipe topology transition check
0baa727a80a864a9d7ef2f34346dd179d53cfd68 drm/edid: Fixup h/vsync_end instead of h/vtotal
d53d3e0ff0d92bc91318e29fd8cad8408b237120 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
7dba7eb09c7133982772102478c29c5c7f9113bb drm/amdgpu: not to save bo in the case of RAS err_event_athub
c57309ee8ab9c5bfbe67d353e797382cfbfd311b drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9a813af79a8cd2c40ada26e63f64e51eb7fa251b drm/amdgpu: update retry times for psp vmbx wait
61ee2c8db667e715ecc50decd94b349886f208d7 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
bd16b8344f74a90ed58e4569ed787d587c1d0d1d drm/amd/display: use full update for clip size increase of large plane source
9e240073377ee3baa62523a2043ea84e467d2b8b string.h: add array-wrappers for (v)memdup_user()
f29651b9edaa0f576c544981eed10702990ecd54 kernel: kexec: copy user-array safely
c6e8ff8469da14ac1c2849c4f690592f0e55487b kernel: watch_queue: copy user-array safely
12760cf05d26a578e9a53ec019aea3f86b245c8a drm_lease.c: copy user-array safely
b5ddd7c8da6b0a9cfb5c8a84c04d8b2e431acdd4 drm: vmwgfx_surface.c: copy user-array safely
cc9349266de9066e2a1e5dffc05d01b238cdee49 drm/msm/dp: skip validity check for DP CTS EDID checksum
566303ea3496ebccd7703261fdcfe8da01614072 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a488a7e47a894e851565cda776a0210f891e4c14 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3219f01fc72e389c4b0244f20ce00d47c6a3d1f9 drm/amdgpu: Fix potential null pointer derefernce
27cf98c79d46143532d1ad9d800eba15cc0e23c5 drm/panel: fix a possible null pointer dereference
5f75195f8436e5974bf213cb2f4ce66149b9b61b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c96e70d47940caba3380df2b4fa6609b01f59f6e drm/radeon: fix a possible null pointer dereference
d67ebbb1b8be1bd8468c2e8f78abef00b19c37f4 drm/amdgpu/vkms: fix a possible null pointer dereference
f2588c7229aa4b1c80d4b862a4f183c934b2c709 drm/panel: st7703: Pick different reset sequence
b83f32093d59bc0f37bf3615507188b595348340 drm/amdkfd: Fix shift out-of-bounds issue
0299afe2cb3274ebf709235900a5e816bfbd05fb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fc86ef975cd6435c27531dffcb708425c00bd70e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1c5a30b522e9940a58db236fe154499c43803084 drm/amd/display: fix num_ways overflow error
0217f5e53f1063c732f5d594368e060094df499c drm/amd: check num of link levels when update pcie param
3c2e9436499b70409cff60200d67165775eaa2e0 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
f1c89004265a35691fadbd99d4f060ceaf7fa40d arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
78cd40cb79259f881561a784536f0f55f264ca23 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b2b3008c914724f2ecb0db4a3774c931cb05b6dc selftests/efivarfs: create-read: fix a resource leak
aa7accca265f823fd33e8a95744788048b430d89 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
0a4360282ed297e8a866725d25b5e9479648548d ASoC: soc-card: Add storage for PCI SSID
b5db7b15bf37f9fed4627e5634daba017b594189 ASoC: SOF: Pass PCI SSID to machine driver
453fe35abe9789a0db495252cbc4b159465312b4 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
2404100b1a99d1a444408566b22f8b67e4e9858e ASoC: cs35l56: Use PCI SSID as the firmware UID
1d32149b958fd2abf60866568ed3535642a29115 crypto: pcrypt - Fix hungtask for PADATA_RESET
39c4cd78bf26068a2b26dcd35b76bf2d8597a8cf ALSA: scarlett2: Move USB IDs out from device_info struct
49f9b738f70a6d79bdf34a2fa84b10724b0037cc ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1a78622b2fccfa023c6f2133b4f681f3fc66b774 RDMA/hfi1: Use FIELD_GET() to extract Link Width
775cab055dd599fd7bb90f040d87ded2be6507bc scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2d0a147df01845c8973990a9bc16affd108896a4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
becc1e7d464cb34b027fbcbdbf32009e19f205f5 fs/jfs: Add check for negative db_l2nbperpage
bac317b511aae19951d6cd8385a016c18056c1b0 fs/jfs: Add validity check for db_maxag and db_agpref
df4692cca2e241fcae25c2bd32440e924bb3cd64 jfs: fix array-index-out-of-bounds in dbFindLeaf
7e97807dab4b236bfb480903b926c57e71865366 jfs: fix array-index-out-of-bounds in diAlloc
0d447b9494c8841578b80de82be1715cde284947 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bd4391b37f414cbc2f9603712c593f798a1c71c5 ARM: 9320/1: fix stack depot IRQ stack filter
616f5dc1fabdfdca643cca9dccf0f11bc075496e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1558d743cb72aaef4090e86a59abf9ea9e503fac gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
9f5b037ac76f340ac2173068dc6ae39f1d6709cf PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
540536513e4b72231be95ede3fe6de0d625198dc PCI: mvebu: Use FIELD_PREP() with Link Width
0a3089528d6369906a0733fe691eb920430be183 atm: iphase: Do PCI error checks on own line
d57e03d128c1252ddd878490cfa396d24af13f52 PCI: Do error check on own line to split long "if" conditions
ff05785224a46a0d9c63abf685ea1556a8a21b8b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b639f6882db477e405bc926f2a17f00a150accc2 PCI: Use FIELD_GET() to extract Link Width
09feea77731c0aadeb76d5dc658f18f7cdbb5a3e PCI: Extract ATS disabling to a helper function
c91df5cc77bdfc3b94addb5427e93fd5d8c44365 PCI: Disable ATS for specific Intel IPU E2000 devices
dd12c28a009997cd9b0f7ce32cdbe35337d120f7 PCI: dwc: Add dw_pcie_link_set_max_link_width()
c36f9d6085e8bd0eec2eae22c30abe496b4fd21c PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
22d6808b733ace0e337a8f616553731a5f47a5f1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
11501e64b0e0c0bc23c7d25f8c50627dd16760f9 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9c40627cabe636c888878c20750b4d594dbb7baf ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
17d4bbc414f24d1212aaa63d7133c7e595fc9f39 crypto: hisilicon/qm - prevent soft lockup in receive loop
f35414b6affd78cb362f0046c90d750ba01bea52 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
07f50a742b040aa09d2dcf7184112de98d1c45d6 exfat: support handle zero-size directory
d137c197d03f248e06d79c2824eca60a43ff3e42 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
81dbd69f479fc1f236f22dc8cd8b9b671f38c4a6 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
1862ecc55863825c4067278afa925be75afbba6d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b74871e6c29ecbb74dbcefc69ff014c06bf23a99 tty: vcc: Add check for kstrdup() in vcc_probe()
f68de69faa10fb26856e97313e36f9640eecd5ce dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
9a986737d117214f9796c1af86e7eecf9a46518a phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
77dc75ac702195388844ca2c93884572b7f6fa4e phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
81dd5c3958688a5f706ce694f7ebdca3d7933784 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9b996d70f080f5b486a7534cf17c1ee9ef0da84f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
157dda769df79e62cce0e570e09a3197befee124 soundwire: dmi-quirks: update HP Omen match
0e1c0042e652d8cc6a501809dab5a4668da49ef6 f2fs: fix error path of __f2fs_build_free_nids
44d7635960d59433b5562496e2ecb784870271cd f2fs: fix error handling of __get_node_page
8921e9d8b3e570e5ad20b1fffa89e3cbf95b0bd1 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
84037d8c9a62b28afb0e2d555b77eff5cebb5588 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9ab50ad8725ecafb67c0eff8e3516cb9947d2740 9p/trans_fd: Annotate data-racy writes to file::f_flags
e190de011c64477899ebcebe09a8b5e06d7a215c 9p: v9fs_listxattr: fix %s null argument warning
582c5d472da32e40c4c7935c273c2e6c77980884 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9534acd0dce973ec7375fc4e88e4748ef66a57d9 i2c: i801: Add support for Intel Birch Stream SoC
4d75d96eb9a6ea7b363147e4baed2ad336b46dd0 i2c: fix memleak in i2c_new_client_device()
0c67025b90611df6d882d558509b018918e6e67d i2c: sun6i-p2wi: Prevent potential division by zero
6592e89f01bd2289dabe2ca01a11663c18c147b6 virtio-blk: fix implicit overflow on virtio_max_dma_size
d318476c9f08789f57cb777c6570bd9f130271e5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
5aef4729cc5d5b6cd58b63c442f55c99fca12398 media: gspca: cpia1: shift-out-of-bounds in set_flicker
c7aae3563078836ea9832458bdc8889656dddbaf media: vivid: avoid integer overflow
833b635034e2bddffa6864ef9fcad48867dedc32 media: ipu-bridge: increase sensor_name size
865f2dc72eacf2d284074e9e9d1ce7a5fcef39a4 gfs2: ignore negated quota changes
5bb0bfd6c14617b15819aa3d578a4d85625d2247 gfs2: fix an oops in gfs2_permission
abd09033f7b4aebb4652f423c3cbb150aa205372 media: cobalt: Use FIELD_GET() to extract Link Width
aec8f3dcccd390a7af84ed190b3a26616b8566f9 media: ccs: Fix driver quirk struct documentation
958eff2f1096e6aad9bb87ccada40cbc941a5012 media: imon: fix access to invalid resource for the second interface
5acbd02d19565f48172008b7aec7730350f32dd2 drm/amd/display: Avoid NULL dereference of timing generator
24e79f8933715436be708df68a0be05432ded904 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
ab3141f7fc9a6c6c5df550852e8dcf5e72d23dac kgdb: Flush console before entering kgdb on panic
3d6aece577baddca5b03c8d8079c882fab8cbcc9 riscv: VMAP_STACK overflow detection thread-safe
4475922b345318deebf199e872e32eb68c4cd7a8 i2c: dev: copy userspace array safely
365c2e7090a783a66e92068ec56a49f01dadea51 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1f71f46710d4014ea56fe54fb2d91c11734a3755 drm/qxl: prevent memory leak
c6e2317989e3736ccbe5bc08e4d31c9c7eac8884 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
c7068bdb61aba4de4a43e44b5193ae51b3be9fee drm/amdgpu: fix software pci_unplug on some chips
e071fcc2db5e4f636f96ad33267ec434ba77bc6a pwm: Fix double shift bug
3769c08a1e4335aa998c3dfffff901497d383bf0 mtd: rawnand: tegra: add missing check for platform_get_irq()
d6a21cfee5760b4742def9b3e196840949d7abe0 wifi: iwlwifi: Use FW rate for non-data frames
626dab1ebc924c9467d6d8d56d32fb01517abdae sched/core: Optimize in_task() and in_interrupt() a bit
8fb0e6520a4faca699b933b899b50d11d27e3418 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
029d3f68dafd35e7e9e01350046e2068057cf7e2 samples/bpf: syscall_tp_user: Fix array out-of-bound access
1e8a812c441d2e3f6935a1b9eb02c57c8cc99746 dt-bindings: serial: fix regex pattern for matching serial node children
609754943f6343fe21f3b19413a0c04b502ef161 SUNRPC: ECONNRESET might require a rebind
43dcc77e674f3a360bac5b521b7a1a8cae2cee79 mtd: rawnand: intel: check return value of devm_kasprintf()
0b0b68a398e7c5c0ea124c1c6f498375d94363cf mtd: rawnand: meson: check return value of devm_kasprintf()
f0fb69d54cfa6bf95a567dcaec41d06168fcd7ff drm/i915/mtl: avoid stringop-overflow warning
27471eb3057089bc7a88742c3793988399b319fc NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3fc92e3c7307d573b94fd33b9179a17ddadf3936 SUNRPC: Add an IS_ERR() check back to where it was
6fd5084b54e884478b5eb63485da9936846d4147 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0aba2ec9ee7f9e8e049e9204942069fbe3687281 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
146671f19e1206cc7d5512a043584111d0671465 RISC-V: hwprobe: Fix vDSO SIGSEGV
d7a309e33fbb0b6b291adc46c46ed55be0925c4b riscv: provide riscv-specific is_trap_insn()
75d074b618a37be6da1828ad0ec67fcc0c563504 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6bbb3026d040d68ed468ff7aede04a5c72228492 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
1f01e7a6b4dbc8c1e745bf7d42ea91df38e295d6 riscv: split cache ops out of dma-noncoherent.c
cdf5cc24566407ee88ab34055556d1ef6a2b578b vdpa_sim_blk: allocate the buffer zeroed
0db4f675169fe671e5ca75c7b39e6cb5555682dc vhost-vdpa: fix use after free in vhost_vdpa_probe()
30e9cf80b9b2e7634c38cd088fafa50125372ad8 gcc-plugins: randstruct: Only warn about true flexible arrays
5d048f0d25d25b9fad36b84873453b53aaa08d17 bpf: handle ldimm64 properly in check_cfg()
151255613364de8e3e914bc98804247ee6c869b3 bpf: fix precision backtracking instruction iteration
29264d4c7b3db93d103464c177b0f5052d19327b bpf: fix control-flow graph checking in privileged mode
888f9a8475f256183cc479f578e15e275f0e539a net: set SOCK_RCU_FREE before inserting socket into hashtable
41cbcdde85e7579f92e2dbcf10d5e935063c395d ipvlan: add ipvlan_route_v6_outbound() helper
61dbcc7711a46b05c148942e82816d6f25f5869a tty: Fix uninit-value access in ppp_sync_receive()
4a1096810a4de9170850115f56446719f810b8df net: ti: icssg-prueth: Add missing icss_iep_put to error path
c45af4dc205762ba47628b212b13ad25234d4dcf net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
dcde11a8f017cf1529df6e4b4d43a885ff38f303 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
5e6672b2465835625438fd71d065411a460b32f0 net: hns3: fix add VLAN fail issue
2c7944a3987ecdf900bda6cf40ec5f9b3c8045af net: hns3: add barrier in vf mailbox reply process
698f9e970a780ef4eeb8d2078feba0fb830ede9d net: hns3: fix incorrect capability bit display for copper port
82d7afcaebeae00f536b4028c5d53c441bc6cae9 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
381677c8b2e1cb21f0572d7048f4ac2986a20ee9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
288f78b019803657d7a3d8f2ee80df32dfa01d51 net: hns3: fix VF reset fail issue
fc1e8ee4ebd001794953d99a243e9e888d81cf7e net: hns3: fix VF wrong speed and duplex issue
9139e66a55dbac7116c90da53e9bd6000c5b4c59 tipc: Fix kernel-infoleak due to uninitialized TLV value
9f5a7c674817dddf01cb2a284f6bd60c616578ba net: mvneta: fix calls to page_pool_get_stats
bf52e6d68ab76e7d13e51b4f4a782844cc88de6f ppp: limit MRU to 64K
5e26340efa77757ace23414b9e19f508fb24d7ff xen/events: fix delayed eoi list handling
0ef9b6468e49714d565dda94689cb2dd5ddabdb8 blk-mq: make sure active queue usage is held for bio_integrity_prep()
1adde5ddcaaa73adb5512b4aba5a57bf0f2aac48 ptp: annotate data-race around q->head and q->tail
4c918eace1975a2c759fc5ac8886ab4cf4041bf5 bonding: stop the device in bond_setup_by_slave()
842cd0af570465978640171c121a2b1b9360d181 net: ethernet: cortina: Fix max RX frame define
2fa1d67b73763225b7f1661435f93062d1244c74 net: ethernet: cortina: Handle large frames
82737974192ad706c31ec1cef25f2bc1b7b97e87 net: ethernet: cortina: Fix MTU max setting
23b9fc9d3b514e1a434d04be839671dff0034988 af_unix: fix use-after-free in unix_stream_read_actor()
669f969f0475446dc4421cb146a845b929e0bcc5 netfilter: nf_conntrack_bridge: initialize err to 0
c43bd28ea1c24ea5a02c4f8dd75970a01ba9de02 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5edaa92705f7731f01300dbdf00d5d1e63db5432 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
6f3cf23c4ff4f7dd4d41c1dcb7e6f0b9466a481f net: stmmac: fix rx budget limit check
928728cb0fe3c318690e248e9f7298728947c7d9 net: stmmac: avoid rx queue overrun
53a25b8134f0566519cb394e13f663c19f4890be pds_core: use correct index to mask irq
363b7260a7f005d2bf29661222b4632df3787a56 pds_core: fix up some format-truncation complaints
f45a6123b7b30efc76bf8684b288262b18fa1a04 gve: Fixes for napi_poll when budget is 0
83c94e4b380254736a784509304fe754d830aa70 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
aefa15b0e97862d01236fa25eff56f705ba82006 Revert "net/mlx5: DR, Supporting inline WQE when possible"
f705710ce9695bf8491d3138c3bf419617efc685 net/mlx5: Free used cpus mask when an IRQ is released
ea5ca25cc81f0c1432b26e6eb82ec29ca482ec4a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
df037013996536ee7b7f34f044858860b788b6b2 net/mlx5e: fix double free of encap_header
f64d75c6aeca9ceecd052f0feab985cb9b41d188 net/mlx5e: fix double free of encap_header in update funcs
849729cab92889ee1df91d82102d268c1325a503 net/mlx5e: Fix pedit endianness
28d3fb9cb8e3bc685bfa6179beca9ac021db4c54 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
128baf44ace3ea5e491f56f5f863ae4ced3c38cd net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
8f26c03869cea9b0ffae69dbb04c42e4cdcfd312 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
b1e7dee77b6e2d681ee3d807f18a468cecfe9bd6 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
d0ae24e33e587fd67672080a80bf83ad514f9070 net/mlx5: Increase size of irq name buffer
7623d471769127f4bab97f75334bb456927e8838 net/mlx5e: Reduce the size of icosq_str
5ec84eca552185a2b68b4bddf933f59c8aeb4198 net/mlx5e: Check return value of snprintf writing to fw_version buffer
54f6b4deb00670c450e58e9803e36ce5380dfbc6 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
39f9d79141dcef4f4f2cbb69620b9ab439387db1 net: sched: do not offload flows with a helper in act_ct
765653d2aba6e38ffdc8fb929319d899bebcbd40 macvlan: Don't propagate promisc change to lower dev in passthru
6bdf2320fceea2f93173da718991f289fd8c7119 tools/power/turbostat: Fix a knl bug
a37d16399b8a37d1764b630f2b1f393cbd7b66b6 tools/power/turbostat: Enable the C-state Pre-wake printing
cd171868d4975c0cdf2794cbe845f43d2c12f641 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
075179017ff787fee74c268f3f898c149165c55c cifs: spnego: add ';' in HOST_KEY_LEN
8c0e8e0b72a110c73d6ab7adc539917e951118f6 cifs: fix check of rc in function generate_smb3signingkey
98e2a5821cf608c42332d495aa5ed38819a8be03 perf/core: Fix cpuctx refcounting
f7e8887576b4305edfea16caccab79fece759c74 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a883f2dd406440f02390c587ccefe55ca97b400a perf: arm_cspmu: Reject events meant for other PMUs
71d6340eb6fe573bd784ddfff62a55e619ccf9bf drivers: perf: Check find_first_bit() return value
7af588ee29ddb185b509ac7cd62417976670f602 media: venus: hfi: add checks to perform sanity on queue pointers
493ef461d856d975257da4585246d2d358ada879 perf intel-pt: Fix async branch flags
a823efa8699c534766a63fd6c7f4f11a1f17115e powerpc/perf: Fix disabling BHRB and instruction sampling
1360bc084b04737324ba162c7f20ee39e80101d6 randstruct: Fix gcc-plugin performance mode to stay in group
a2c4344ef142b43065bb2cde6ac716d7062ee67e spi: Fix null dereference on suspend
daa6d2c94d0e9bddcebba12376750847f6e60df1 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
23f44f5c4e454c45a0cb8feab06cd49d945a55b4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8f4561d2e96aa945c14ad5da8113e18efb22e122 scsi: mpt3sas: Fix loop logic
ae0ea77662b988d3c9741028d92ddba44be33c63 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d6feb9a8a0b17e53062dfca9bc9e1294d9798244 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
6f4d5ba8db828a0cfcf589c43c5e2c90e9a08fae scsi: qla2xxx: Fix system crash due to bad pointer access
52c5f2999ecb6d6c903e7cccc845c6a9cee6b4ae scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
5e45d9a9fe1b8c92371de91dd498008074f86078 x86/shstk: Delay signal entry SSP write until after user accesses
4cc0544fa31932f856fa1ec4588e7298c9f1d07b crypto: x86/sha - load modules based on CPU features
0c38d3d93ebbc422d175af22f01406dbdcc9058c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
d13b189321166c460e71108f340f90cc5b70217f x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c580f12d70d9fb8e5844d9831d8e5d6e807c39e6 x86/cpu/hygon: Fix the CPU topology evaluation for real
f58c0a2d411154be4ea36584ccf04e69e69a8735 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0ec938e496af08b209bbff3eaa5e61c55858dcd9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0f68580fa78d73375e0d44a1845374fc66cb4914 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
680dce9d04c1695061308571c8c25db3ea184a7e KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
737d32467be46d6e7edd69d4466f3e18386df4da mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c7dc7785abd5d92708dbac0259d94f0820b75096 sched: psi: fix unprivileged polling against cgroups
e81fb5631dfdcf0aefc12c9fbe88f297676bf52d audit: don't take task_lock() in audit_exe_compare() code path
75810d656248903832ab19f2d60c3eafe818e378 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e87ee582767b156e018a0ac43f6c1ac318139088 proc: sysctl: prevent aliased sysctls from getting passed to init
f438832c009ccdb39d23ccabba31166c120302c4 tty/sysrq: replace smp_processor_id() with get_cpu()
602a86a2b9f1b01b548973885f930d3c6fde5124 tty: serial: meson: fix hard LOCKUP on crtscts mode
31041d2a32ce4d19ff76844df9238c3080ebf556 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
3164045964e631a33dd81b0776458985b8bcc402 hvc/xen: fix console unplug
64e57646297a67255fc8bc2e42dafbf6ea9d9f11 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c822ced44d9e17f0e087dfdf4bf09b3a612704ec hvc/xen: fix event channel handling for secondary consoles
6519f7a7bd6cd70fea3f0ff1f98686921ec328a7 PCI/sysfs: Protect driver's D3cold preference from user space
0db463b01508d9e03f42c65a745e96c2e2ec7787 mm/damon/sysfs: remove requested targets when online-commit inputs
d73091cc329592bf1cb4ed0d967d1ce3db9df9a6 mm/damon/sysfs: update monitoring target regions for online input commit
aef2594b40bae41b54f550c3664fbb30df0dd0e3 watchdog: move softlockup_panic back to early_param
074aadf1597b4e162e6ed695585a35ab6180d24e iommufd: Fix missing update of domains_itree after splitting iopt_area
2e1e08d262f415180dcd2497e8b4a40e29ec21a8 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
73e729788a39b3b66b0709ae4b5a55ddd1e6617c dm crypt: account large pages in cc->n_allocated_pages
eb4b0727b89c01c575d7dc260d309827f2af5cf8 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
24870d086d6de27d3ac91cd69b0205f5c60f3dff mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d9e9f0797490ea1aaa33495ea665dbc388e1efb3 mm/damon: implement a function for max nr_accesses safe calculation
17886fe6dc1309e5916684e210387f542c30871c mm/damon/core: avoid divide-by-zero during monitoring results update
c667e1bb503b79ffac48371162d74b76ecbbd306 mm/damon/sysfs-schemes: handle tried region directory allocation failure
fac1bf18506cc5d12c6beb77f1f12810987d8bb0 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
e1bdb9e671c0f02f4a0cd6f70e9712ad07ecceae mm/damon/core.c: avoid unintentional filtering out of schemes
084f5ffd1e2783de67f0720f25f87b13ce04e274 mm/damon/sysfs: check error from damon_sysfs_update_target()
014632511c471460821d3b8514b2209cdc28c61b parisc: Add nop instructions after TLB inserts
6072ee46abaae7d381466fdc089850e6924e0334 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a547660b17572a95e690826a963845dabfe9e026 regmap: Ensure range selector registers are updated after cache sync
94967d563ea988563ea0ed83fe9987052fe31593 wifi: ath11k: fix temperature event locking
cb17d6a9b05550ab98dc35cb040e953ad1c65d7d wifi: ath11k: fix dfs radar event locking
206ecff6dd92d35b64bf032c494ff238c8142f53 wifi: ath11k: fix htt pktlog locking
f1268505827afd453eb510be5b98ef077d31bd0c wifi: ath11k: fix gtk offload status event locking
e8b6eb833c1ed7d20091c6e26b4ddade990446e5 wifi: ath12k: fix htt mlo-offset event locking
001672fdd68c50ab3fda90247cf45a9383ecdf68 wifi: ath12k: fix dfs-radar and temperature event locking
48f2ecb3d20eed413a2f15eebfee3a3f71b7922a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8afaa61063bff2ccbec6c6e5f04bf7b6658d61ac genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c557fbe5681b1eef3c55791bbad165dc376c004c sched/core: Fix RQCF_ACT_SKIP leak
0d106898c66bede5d40e0055793006282590d94d pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
21ad0123acda0ad3bcc3933ba9b0eccb5a66971f KEYS: trusted: tee: Refactor register SHM usage
abe8f50e0d37d8bee8761663135e67bd8081b2fa KEYS: trusted: Rollback init_trusted() consistently
c0039d22ca8ecae960c18855f6dbf0e707d8203d PCI: keystone: Don't discard .remove() callback
4ab456e8728b11a2aaa883a0a282233c0af8c0f4 PCI: keystone: Don't discard .probe() callback
46e78e908b1bd53d74131c8eba7adb82cd3ccc69 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
8982d580e8e795dc273b12cf9f38c781f872914c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
efa96a807b54b9f83f1efceaf0e889e252b57b23 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
3d8ed9e3f7c770d8bbc283dfd8bbb78a613d1389 pmdomain: imx: Make imx pgc power domain also set the fwnode
e30fbf4b13c6dd4459959442b040be9965fc3df3 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
2f23af548346e4654534f9d10af2f8fea82ac812 parisc/pdc: Add width field to struct pdc_model
fe0e88fec98a01a5e9fdc6f87d93ebbe0a669e90 parisc/power: Add power soft-off when running on qemu
3d32f6c67a82cd7e67989ea416205b542ca1e117 cpufreq: stats: Fix buffer overflow detection in trans_stats()
f1197c471dced0a7a42eda0f0f58fa0c8b12fb94 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
7d75f816548dbd5d50c55ff30a6b849a51c065fd clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c78160263cbd0cdfa63f0b1512565641b0f5df87 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b4624e787f4b2938048bbf5eaf6894f960a97461 integrity: powerpc: Do not select CA_MACHINE_KEYRING
63256babab62468f431183f7e208529d97fcb2e8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bd8c3d3560dc03a0a9cdfc60bc18d7e20b0b416e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c565b94ae2de8d3fe753517e98fff1ddf83c1e90 ksmbd: fix recursive locking in vfs helpers
d35b2e10e1eb25133350f4b8ada9e9760ae09119 ksmbd: handle malformed smb1 message
659d9572d51ecadb8a826b29ed5ff7b98f72fa07 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ab397b00630fcb41981b68066547f5ec5578e040 mmc: vub300: fix an error code
0bb07b1cea21cca8da96a8db396e1ca98a3e9608 mmc: sdhci_am654: fix start loop index for TAP value parsing
eff556c171eaa2f8037c8dd0e1292e3f401f551f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
2ab05a04581a8791c1f61264c11e142ea964f5fb PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
29cfbd5c0483b1f190544008c10fed105f8b5fd9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
8bfaf4bc8d4e00e0118d65148281f884500af344 PCI: kirin: Don't discard .remove() callback
38e04704d69ecf67534a71b3d263cdd74ce76d3e PCI: exynos: Don't discard .remove() callback
3365fd34db2871331f10d1d8370fb90100737564 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
6954c21cbdda26c456094b8912b272beb0864203 wifi: wilc1000: use vmm_table as array in wilc struct
4eb2c1358baf8e674fd361d5835ff5832efa32fb svcrdma: Drop connection after an RDMA Read error
2b4611756cb7c5960accdd7369256f6b925cd25f rcu/tree: Defer setting of jiffies during stall reset
77426eca9a415758092ec94b1e4f9aaf82740043 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c0af51a774207818f1040094b7240889b1665fce dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b6e10598da1a0b235f67f5cdb5c8065bf376a9dd PM: hibernate: Use __get_safe_page() rather than touching the list
f0e038bc32e01b189b1fdf78d7515684bec5a696 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c09bbae98ac7dcd184e42dc6433d9fea19ea2f11 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
601ddffed0ab80421554fdf867c912cd95497778 btrfs: don't arbitrarily slow down delalloc if we're committing
f2166558e22b4593b370f3c1fe7486672e1571e2 thermal: intel: powerclamp: fix mismatch in get function for max_idle
d7ec1ce10b8bcca8822ca2a3b4d1b653d919bd80 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
ed78b3841d0b172c107b497b710e0a69162efad9 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
e7e11dfbfea8a6fd1ee572fa1a8efe518dff748a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
13e5327518464fb9fdae0c86c56f5c77266fc47f ACPI: FPDT: properly handle invalid FPDT subtables
51497f1d6fda818d19c47acd41c0b8a20f2ea243 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
94ce73ea4f2e1a30c15ee9cb20e95858e964ba34 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c3590e40889a22b054d5d0ae8d3ec07321ef269b leds: trigger: netdev: Move size check in set_device_name
8306848a6e66b546e5281e6265ed6f0951275cb8 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
56e099ab342b23f21c55c9a96d50abf6e05b91a5 mfd: qcom-spmi-pmic: Fix revid implementation
dfce61e52f73abe67630a9a33b0b4c1d75958a06 ima: annotate iint mutex to avoid lockdep false positive warnings
b893b50be5f4ee4b63f389c30363e1448433bfea ima: detect changes to the backing overlay file
2619b19041f39ad8a0cea5896c52891da91f3de5 netfilter: nf_tables: remove catchall element in GC sync path
34ce3d7f1253531575f3c8811cf8a10348b82991 netfilter: nf_tables: split async and sync catchall in two functions
ab75326572a53a46946124c177903dc853764e38 ASoC: soc-dai: add flag to mute and unmute stream during trigger
e3b8512c391c4067d381f35557ebc1ba28ef75ba ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
c0415f585e4145672d505162e526f62dee9ed7b6 selftests/resctrl: Fix uninitialized .sa_flags
11507396438116aa333f46632177b6455e7198c1 selftests/resctrl: Remove duplicate feature check from CMT test
ef574483e4396e1809a2fc6ac64eafc0a9d8789e selftests/resctrl: Move _GNU_SOURCE define into Makefile
d7ae4f3707f7b67e07daf52af8cf1d11bdcd76b5 selftests/resctrl: Refactor feature check to use resource and feature name
f02df8327a7dbf1f59e0140161102b9ececcf2f4 selftests/resctrl: Fix feature checks
f21b4c61d7af156f09792b80101ec0b32c413b92 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f575459f57b7918679fff5a3b05b2e44207e1be8 hid: lenovo: Resend all settings on reset_resume for compact keyboards
55550975bbdd76027bc3c7fc50d570dc5f767d55 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
53deb156f8a6e3ce8d790f2e5e4148542f3ee9c6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
cbb5aaf89c8739bbc149115db3954f96fbed642f quota: explicitly forbid quota files from being encrypted
18830731502ef483cfee590906225178f8f65b02 kernel/reboot: emergency_restart: Set correct system_state
14f8004774de4c8a41d5a87e635e0b42a6fc9e8c scripts/gdb/vmalloc: disable on no-MMU
2ee628fd5cf54481032e07e063b215b930d59d5b fs: use nth_page() in place of direct struct page manipulation
ac8c7f7cfa66b89f40ea916d16489819a7c1eae0 mips: use nth_page() in place of direct struct page manipulation
013f793b7dac437bab504280a8625d7b37a7241b i2c: core: Run atomic i2c xfer when !preemptible
393950c1882ab7c4ba02cbc91d6eb6b06786ff50 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
30ae3ce1265553667abba15a963ee1dec2148781 tracing: Have the user copy of synthetic event address use correct context
f7c8762a902ee4f31095ca8abb62cf6fe614f92b driver core: Release all resources during unbind before updating device links
4047397b1ba961d318c224d439b1db6437c37291 mcb: fix error handling for different scenarios when parsing
36b008c1ad219258ecffc675cc0896d3664e2dd4 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
3c3359ec9f8356f4965dbb62f12bef908d32a9f6 dmaengine: stm32-mdma: correct desc prep when channel running
8d4ae1356d9cbef47f038d1a98565e1a6f7fef59 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
1b573c84ea7d91600f1e201515a3e55a6910e82c s390/mm: add missing arch_set_page_dat() call to gmap allocations
655d53a0b3938176bc7c53d7cf9cef9cb17a8c10 s390/cmma: fix initial kernel address space page table walk
532211272fc22da57df8a42ab1babe96390c168f s390/cmma: fix detection of DAT pages
07c58f7ffa2d6380a38e6aa4ee7adecaf5cfa60a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5da326da7068096709707132aff2e13f688684c2 mm/cma: use nth_page() in place of direct struct page manipulation
fa8bfeeb9284c24992924e097f384c550dfac800 mm/hugetlb: use nth_page() in place of direct struct page manipulation
d4a0ec1510891d7f5c93e833c3068fe26303b68e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6f55ba55a506ff40b2a067a94419b3cf3038dc2b mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b65c9d9b3897855688476fe53f6e5c18b5b58652 mtd: cfi_cmdset_0001: Byte swap OTP info
58a88626e2f2eda4991199eb0880986f956d942c cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
aba2c788f81999025fe7960bbd4d2fd58f4431c4 i3c: master: cdns: Fix reading status register
b8ddc291a2739261a9cb937673573fdb41a56f1e i3c: master: svc: fix race condition in ibi work thread
616ef58e4ad73c2224a199536de34b57ecfa3eab i3c: master: svc: fix wrong data return when IBI happen during start frame
5f8768b08f24939452bd419e12d0f0e9499a9e05 i3c: master: svc: fix ibi may not return mandatory data byte
9bb553534b2d2cdc1b98a960f0920cfa385d7c5d i3c: master: svc: fix check wrong status register in irq handler
e44dc65c894cf2e20ee0f842c8b61ce57ec195e3 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
36acaf096ede23df5f4bd12addfaf8094a00d36a i3c: master: svc: fix random hot join failure since timeout error
5de8235f5c85835a3fbeef1fa27a32d8cc5dd3bb cxl/region: Fix x1 root-decoder granularity calculations
42ea9c8e32e1843181f978f2b5420e9e92f0829c cxl/port: Fix delete_endpoint() vs parent unregistration race
1368832894e77e17c05e4b10a3987d82e8c6c4af apparmor: Fix kernel-doc warnings in apparmor/audit.c
4d3c8ad18e5c10147ed44ba95888cb651d480526 apparmor: Fix kernel-doc warnings in apparmor/lib.c
4be58490ddb26bfe17b6b1b705d398010252824e apparmor: Fix kernel-doc warnings in apparmor/resource.c
347b6e21b325b4b190cccef2afa0594d2d947ab0 apparmor: Fix kernel-doc warnings in apparmor/policy.c
8ed2e8881e5a5b0b7cbb94c9998f7598cbc93b40 apparmor: combine common_audit_data and apparmor_audit_data
449ee37a4796ab005ded647b9e8a6174b0f52bb3 apparmor: rename audit_data->label to audit_data->subj_label
78abed104d9fe129a5aced964083318b087b137d apparmor: pass cred through to audit info.
5c274f28f65bef64d546d45f8d4338a2247a8065 apparmor: Fix regression in mount mediation
fe5e1d404ce6af3a62d3c8b790dc767c64f2a085 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6e007eef0e3628662ed83c58756ff1a43e4f223c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4589aa52d18d3702e56dfbee0b1f4fef0702119f drm/amd/display: enable dsc_clk even if dsc_pg disabled
802cb9beeceab3b6a60f43ca920e1ec5d9c8e5ce torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
ce2e4c48f8372830e79e1fa46132758e28ef836d rcutorture: Fix stuttering races and other issues
74b11907dd2c6a12380efbd37e3cae290443a61b selftests/resctrl: Remove bw_report and bm_type from main()
64110d158dfb509570425b03fd5a78af7e0bae94 selftests/resctrl: Simplify span lifetime
096a48ddc72ca41d2e729d16d494b417846863ea selftests/resctrl: Make benchmark command const and build it with pointers
c7a600034ef7a64074536f8f67eb0bee49cc04b3 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
3fd29fc0ab0ac600c87175b1f3d9212cc079b463 parisc: Prevent booting 64-bit kernels on PA1.x machines
4e43e1979dbe2e1a0da8b95d160793c0e09d3145 parisc/pgtable: Do not drop upper 5 address bits of physical address
6d87f567dfd687c5b644cec3ba17d417904a5254 parisc/power: Fix power soft-off when running on qemu
360a5b313f5f9938fc1eea25a41e77288e158412 parisc: fix mmap_base calculation when stack grows upwards
0959d5806f3b2230bd58462b6943d34b62afafc1 xhci: Enable RPM on controllers that support low-power states
d1ba424c2be7c333d2729fdfd71e51b9a6cf46f2 smb3: fix creating FIFOs when mounting with "sfu" mount option
8933a0105c872c2703906b7e02456b777ecae775 smb3: fix touch -h of symlink
5259a3499c7a741e16b30e6ffb2bef729e4ff701 smb3: allow dumping session and tcon id to improve stats analysis and debugging
d1e66ea64ecaa10f97f1361692ecb9ab3d3fea35 smb3: fix caching of ctime on setxattr
2505984a565f2a0e826b0536ba429af3fad837aa smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
3fbfc4a886d555ce88197ef682234ba408a18f5e smb: client: fix use-after-free in smb2_query_info_compound()
96cc9fdf489d1c39210d901e8aaf579e605dfb99 smb: client: fix potential deadlock when releasing mids
65267dfd5742779f0e60bc39b9c7a4caa3365a29 smb: client: fix mount when dns_resolver key is not available
e5ff49e3505f70f04e91bfca8eb1c8679c522cde cifs: reconnect helper should set reconnect for the right channel
2b243f2ff2982ec4c1760bbfea3c25d82d459424 cifs: force interface update before a fresh session setup
c880fb5f1440553ac268dc58f7093c55acda2496 cifs: do not reset chan_max if multichannel is not supported at mount
ab34bae2670eaedd98ab1b59512496176c45d06f cifs: do not pass cifs_sb when trying to add channels
1c4adf873b2d90feb0cc30b4867f2ef84f66d16c cifs: Fix encryption of cleared, but unset rq_iter data buffers
8881d5c312281cd4963f574c16aa604b304eea50 xfs: recovery should not clear di_flushiter unconditionally
882a5183a754fbb9a0dedf00f1fdcab386736e1c btrfs: zoned: wait for data BG to be finished on direct IO allocation
ed79c67b9c283b9fefa1ce77b41ee65e935881dd ALSA: info: Fix potential deadlock at disconnection
e6c850c0573f867875b3f6aa94923e14b810ae5f ALSA: hda/realtek: Enable Mute LED on HP 255 G8
18d90cd7594b944752bc98acc0a7b05ef75627ef ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
33ea858227844eeb8aacf5f2e6f731e658cd2fec ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ec6c81c5f416910b25d33b7640c343c483578729 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
365cf43201a3d88c7aeb6531863c009ce42d876d ALSA: hda/realtek: Add quirks for HP Laptops
efde18c524dcf234c5509ecab570dbf662025afc Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
5c9a5dda37a1edff86d3eb753b9eb08cab403ed2 Revert "i2c: pxa: move to generic GPIO recovery"
e5e010ab50c87d6bbaf3f8a2bf97baed7149eb4e lsm: fix default return value for vm_enough_memory
5cc9948fa44ce4332fe7ab8deee35c7e220d4cfc lsm: fix default return value for inode_getsecctx
78ce78c78cc7cec72d293381a64139f74cd10141 sbsa_gwdt: Calculate timeout with 64-bit math
3ac04463b68cc3c9e3856aac4f3fb27352aab513 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
2d92a10d6fd3269a35c5729e0ea2af39f4beff59 s390/ap: fix AP bus crash on early config change callback invocation
52ba22c40845aee2e7271964890878fde74133a2 net: ethtool: Fix documentation of ethtool_sprintf()
0952b857872a8f5ce7eaf4454458be75a4212210 net: dsa: lan9303: consequently nested-lock physical MDIO
21915fed2d590fd30b2426e1e38bdeea4183ba5b net: phylink: initialize carrier state at creation
aa192cafc7bc0b3e6226c01c8fdd746bd242281e gfs2: don't withdraw if init_threads() got interrupted
5d8082049739fc36a8da8312369d884edf8ad01c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
33db075304565e12fefec68bac10e2094410695a f2fs: do not return EFSCORRUPTED, but try to run online repair
f2880cf595021d889db39c7781f3a9d10fb01c27 f2fs: set the default compress_level on ioctl
999a95f939741a1eba3228eccba7457d8b22207d f2fs: avoid format-overflow warning
4b6df293a65aede1a9bdccaf8bc246efddc59ce0 f2fs: split initial and dynamic conditions for extent_cache
4a6cf80cba1ba7902e6991c29fdb3c34446092a3 media: lirc: drop trailing space from scancode transmit
70972ca181eef09b070ee4fb9601cf33d38973cc media: sharp: fix sharp encoding
10eaaae6714b5285816323f46ac8fdf7e4fb49aa media: venus: hfi_parser: Add check to keep the number of codecs within range
a68f0da3e8c87b3dce4cd012acdd710b22c9b3bc media: venus: hfi: fix the check to handle session buffer requirement
dd61823e88268ec851f3f6e4c0e1d4a8fd69e89f media: venus: hfi: add checks to handle capabilities from firmware
61159d661b5ea878406e4c90e206871624647908 media: ccs: Correctly initialise try compose rectangle
605f55c61eeb61fc38cb99b7a0d4a7742bd3a908 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
898601a6f71ce7ade04310187d618b1ec663f6c5 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
36240aa6c60f7bf6d1278512fc5fdc3890804dfd dm-bufio: fix no-sleep mode
e5591f327c8b4c422a64553864d55919b592b069 dm-verity: don't use blocking calls from tasklets
e04d3e9516a8db0a78ec49a12ce40fd032c86349 nfsd: fix file memleak on client_opens_release
14bf37a4433683a90d363810ff3d0e89a686836e NFSD: Update nfsd_cache_append() to use xdr_stream
f45bacd7d81858088ceb62eff1a0333acf622d0a LoongArch: Mark __percpu functions as always inline
a71d13a0ceb511603854c106f7e001396c2585dd tracing: fprobe-event: Fix to check tracepoint event and return
b28c550ec8c63b5da8de40b8688b3df220c12ec2 swiotlb: do not free decrypted pages if dynamic
ed400fc1cf03f1054420ec4e2a11fcf3b4dd4cc6 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
2f664c58dd00c55bef8ed2676a1748c91a4c578e riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8d490cbf3de556887e47c576a9229edb652807e3 riscv: put interrupt entries into .irqentry.text
f93777d2a70541d55d4c1646b019377260f41eae riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
7e3b5160f8264c1eef42a5e0e0e9d43dcad2414e riscv: correct pt_level name via pgtable_l5/4_enabled
845c5a7a61083a20a5cb28eda8535515586e319f riscv: kprobes: allow writing to x0
dd7d84ed9f9b90ffacc3fe816e649f5500789a7e mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f1608a50534c2ebb1090d7a0935803e160c44cee mm: fix for negative counter: nr_file_hugepages
bda9807e59926855bba9b58dbf02548d13b52b81 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
547281960189ef1a7715af7cb5d910d50f0a20e3 mptcp: deal with large GSO size
0f92ae07a15fa6fd73d26b944b2b6001678a9528 mptcp: add validity check for sending RM_ADDR
dfb8ed2df38e3973991b1ca5cb5571d817e9d550 mptcp: fix setsockopt(IP_TOS) subflow locking
a7b8c0fcbb9f1fc23998f4eef696b4b4d8e2edea selftests: mptcp: fix fastclose with csum failure
4b155031dd5956b68abd14bca1acf67c2e4830e6 r8169: fix network lost after resume on DASH systems
8e38c72e07e68c720ad0e5cc61952b0ceb89538e r8169: add handling DASH when DASH is disabled
218e29758fefacd9bc8f16454304210f45b3f063 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e21366e28a3dd6925daec8f3c568b61427a38b26 media: qcom: camss: Fix pm_domain_on sequence in probe
a1513562fc81928d42d2c40085118c1d7b8e4e79 media: qcom: camss: Fix vfe_get() error jump
9efd508c25a779d628462a62d74efdb173ba74de media: qcom: camss: Fix VFE-17x vfe_disable_output()
ca69c94fa8236aa993252a883bdd5c27578588b7 media: qcom: camss: Fix VFE-480 vfe_disable_output()
e8f1134ae065f0ae828c76c1ab8eb1e4559a8c81 media: qcom: camss: Fix missing vfe_lite clocks check
64761330a2815a2738fb30d74dfafdb5a7091430 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
72261a31d29aa4fb6150e2a3352dfa9fa2341c34 media: qcom: camss: Fix invalid clock enable bit disjunction
63db2ba77a1a82e98fd85a3905716bb2ca1018f2 media: qcom: camss: Fix csid-gen2 for test pattern generator
61af66f2dcc421e24ddf2dd2b38390a80180daf2 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
561000266376ce7b66cb374f43c233eaf1872307 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
1bc2814e4cbc2c6733f39ff4fa9cfcf43ac2c20d ext4: fix race between writepages and remount
5bdda342b754b4733ef3220da0df8945ab531689 ext4: no need to generate from free list in mballoc
b4a3b6213c2428cd0de0104380a8a1d045a0f346 ext4: make sure allocate pending entry not fail
4c82590f60c67c360555a15440f37678cc37543c ext4: apply umask if ACL support is disabled
2e3144d9b4842764b85800a7bd91beb69aa6b9bd ext4: correct offset of gdb backup in non meta_bg group to update_backups
e72f1119b40ff35a73430e2fba731ecdbbcbf2fc ext4: mark buffer new if it is unwritten to avoid stale data exposure
3ec078a1129d1998b8092208c23ad30a729d5ba2 ext4: correct return value of ext4_convert_meta_bg
25a6eb30abf897389095fdbdb778672465c24f3c ext4: correct the start block of counting reserved clusters
b8e35066c0ac4e94dd25a0ef1e915621ae5f13c4 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fa38ecfa8017fb85dabd63cc46b3473b2978f46f ext4: add missed brelse in update_backups
ef9a5c9d26bd0c334aaf03e45c3f068c961e3c66 ext4: properly sync file size update after O_SYNC direct IO
26a72316feb3be9c7f01a4ba55a81cb9951d1626 ext4: fix racy may inline data check in dio write
ee321280605e65774e7c7315745c1a06e6f77b8e drm/amd/pm: Handle non-terminated overdrive commands.
e4ba8f8d4247a227d3e36f4606d04a8e79a6b424 drm: bridge: it66121: ->get_edid callback must not return err pointers
397583c48601aed7070ddd1c5d25465cb74653ad x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
59b112399912a4a7f241e625dd8d4d226838b36a drm/amd/display: Add Null check for DPP resource
f60e54de1e1802ece915a1e73769b907c104659e drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
8500a9a925deb642b2ce8b128468f3653039fbd5 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
746bc3d425935eae30527711ac78ed8f8394169a drm/i915: Fix potential spectre vulnerability
1f192b01f4ee3c1ca8353368149fb3c17636fa13 drm/i915: Flush WC GGTT only on required platforms
816c90347c9131ad6029e7c89e7a8e046410f15a drm/amd/pm: Fix error of MACO flag setting code
606d8128fee68f8bbb4c784e8dbfd00ebe515438 drm/amdgpu/smu13: drop compute workload workaround
259e2f5110bc40a0ff9d5e29d0dd718c2ac2ddea drm/amdgpu: don't use pci_is_thunderbolt_attached()
bfa5314ed8868d01b20fc1f0f5426164f0c26bfa drm/amdgpu: fix GRBM read timeout when do mes_self_test
7e67ed75c46ba6549ad264496f0a728c2a9c4eb0 drm/amdgpu: add a retry for IP discovery init
eede1d72240f481e46b731e8dfe108e46061d878 drm/amdgpu: don't use ATRM for external devices
de06ab358c669133f5ce6bbd9e1efb55f4aeb98b drm/amdgpu: fix error handling in amdgpu_vm_init
53b6698228f0b7179bc5ae160e2afff572d9524f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
28310747cc170b22fb82f6292e085f2cdd93cb64 drm/amdgpu: lower CS errors to debug severity
79144bfbf6ecdb07dca87cc0c897aff2847b407f drm/amdgpu: Fix possible null pointer dereference
9e89a8ac5a62a65a633e318b58d9cca6f091074f drm/amd/display: Guard against invalid RPTR/WPTR being set
0f66a4259aa7eb4c6301b7c2d32f1d38ea645140 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
a10d820464f199593a66a4a86243ca930d959c54 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
1d98f6ffd9c420c2efe991ef3f71ed038415fbb8 drm/amd/display: Enable fast plane updates on DCN3.2 and above
165df8d3fae0a33ac342a388e506a2b6f8fc57ec drm/amd/display: Clear dpcd_sink_ext_caps if not set
854a631848f7420ab752cab3aabc0c53a43c5a30 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============5854895345341008107==--
